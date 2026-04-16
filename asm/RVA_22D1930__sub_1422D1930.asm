// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422D1930                          ║
// ║  VA        : 0x1422D1930                            ║
// ║  RVA       : 0x22D1930                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B7E43  sub_1401B7DD2
//   0x1402B7FDE  ??
//
// ── CALLS TO (30) ──
//   0x1422D1932  sub_1422D1930
//   0x1422D1934  sub_1422D1930
//   0x1422D1936  sub_1422D1930
//   0x1422D1938  sub_1422D1930
//   0x1422D1939  sub_1422D1930
//   0x1422D193A  sub_1422D1930
//   0x1422D193B  sub_1422D1930
//   0x1422D193C  sub_1422D1930
//   0x1422D1943  sub_1422D1930
//   0x1422D194B  sub_1422D1930
//   0x1422D1953  sub_1422D1930
//   0x1422D1956  sub_1422D1930
//   0x1422D195A  sub_1422D1930
//   0x1422D195C  sub_1422D1930
//   0x1422D1962  sub_1422D1930
//   0x1422D1965  sub_1422D1930
//   0x1422D1969  sub_1422D1930
//   0x1422D196C  sub_1422D1930
//   0x1422D1973  sub_1422D1930
//   0x1422D1977  sub_1422D1930
//   0x1422D197A  sub_1422D1930
//   0x1422D1982  sub_1422D1930
//   0x1422D1985  sub_1422D1930
//   0x1422D198D  sub_1422D1930
//   0x1422D1990  sub_1422D1930
//   0x1422D1993  sub_1422D1930
//   0x1422D1996  sub_1422D1930
//   0x1422D1999  sub_1422D1930
//   0x1422D199C  sub_1422D1930
//   0x1422D199F  sub_1422D1930
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17520 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B7E43  sub_1401B7DD2
;   0x1402B7FDE  ??
;
; ── Instructions ───────────────────────────────
  00000001422D1930  push    r15
  00000001422D1932  push    r14
  00000001422D1934  push    r13
  00000001422D1936  push    r12
  00000001422D1938  push    rsi
  00000001422D1939  push    rdi
  00000001422D193A  push    rbp
  00000001422D193B  push    rbx
  00000001422D193C  sub     rsp, 590h
  00000001422D1943  mov     rcx, [rsp+5D0h+arg_38]
  00000001422D194B  mov     rdi, [rsp+5D0h+arg_C8]
  00000001422D1953  mov     rdx, rdi
  00000001422D1956  shr     rdx, 1Ah
  00000001422D195A  not     edx
  00000001422D195C  and     edx, 8001h
  00000001422D1962  mov     r8, rdi
  00000001422D1965  shr     r8, 20h
  00000001422D1969  not     r8d
  00000001422D196C  and     r8d, 201h
  00000001422D1973  imul    r8, rdx
  00000001422D1977  mov     rsi, r8
  00000001422D197A  mov     rdx, [rsp+5D0h+arg_F0]
  00000001422D1982  not     rdx
  00000001422D1985  and     rdx, [rsp+5D0h+arg_60]
  00000001422D198D  mov     r8, rdx
  00000001422D1990  not     r8
  00000001422D1993  and     r8, rcx
  00000001422D1996  not     r8
  00000001422D1999  not     rcx
  00000001422D199C  and     rcx, rdx
  00000001422D199F  not     rcx
  00000001422D19A2  and     rcx, r8
  00000001422D19A5  mov     rdx, rcx
  00000001422D19A8  not     rdx
  00000001422D19AB  mov     r10, [rsp+5D0h+arg_1E8]
  00000001422D19B3  mov     r8, 0FFD7FFFFFCFF7DB3h
  00000001422D19BD  or      r8, r10
  00000001422D19C0  mov     rbx, 13AD7A4266DDDDEFh
  00000001422D19CA  imul    rbx, r8
  00000001422D19CE  imul    rdx, rbx
  00000001422D19D2  imul    rbx, rcx
  00000001422D19D6  add     rbx, rdx
  00000001422D19D9  mov     rcx, 5D1E8672E25D205h
  00000001422D19E3  imul    rcx, rbx
  00000001422D19E7  mov     r9, rcx
  00000001422D19EA  mov     [rsp+5D0h+var_240], rcx
  00000001422D19F2  imul    eax, ebx, 0A8F22190h
  00000001422D19F8  mov     [rsp+5D0h+var_518], rax
  00000001422D1A00  mov     rdx, [rsp+rax+5D0h]
  00000001422D1A08  imul    ecx, ebx, -23h
  00000001422D1A0B  mov     [rsp+5D0h+var_3B4], ecx
  00000001422D1A12  mov     r8, rdx
  00000001422D1A15  shl     r8, cl
  00000001422D1A18  not     r8
  00000001422D1A1B  imul    ecx, ebx, -1Dh
  00000001422D1A1E  mov     [rsp+5D0h+var_3B8], ecx
  00000001422D1A25  mov     r11, rdx
  00000001422D1A28  shr     r11, cl
  00000001422D1A2B  not     r11
  00000001422D1A2E  and     r11, r8
  00000001422D1A31  mov     rcx, r9
  00000001422D1A34  and     rcx, r11
  00000001422D1A37  not     rcx
  00000001422D1A3A  not     r11
  00000001422D1A3D  mov     r8, 5213FA0080B290ACh
  00000001422D1A47  imul    r8, rbx
  00000001422D1A4B  mov     [rsp+5D0h+var_248], r8
  00000001422D1A53  and     r11, r8
  00000001422D1A56  not     r11
  00000001422D1A59  and     r11, rcx
  00000001422D1A5C  mov     r12, r11
  00000001422D1A5F  mov     [rsp+5D0h+var_288], r11
  00000001422D1A67  mov     rcx, rdx
  00000001422D1A6A  shl     rcx, 13h
  00000001422D1A6E  not     rcx
  00000001422D1A71  shr     rdx, 2Dh
  00000001422D1A75  not     rdx
  00000001422D1A78  and     rdx, rcx
  00000001422D1A7B  mov     r14, 19B4F83604874E6Bh
  00000001422D1A85  or      r14, rdx
  00000001422D1A88  not     rdx
  00000001422D1A8B  mov     rcx, 0E64B07C9FB78B194h
  00000001422D1A95  or      rcx, rdx
  00000001422D1A98  and     r14, rcx
  00000001422D1A9B  mov     edx, r14d
  00000001422D1A9E  mov     [rsp+5D0h+var_2E8], r14
  00000001422D1AA6  not     edx
  00000001422D1AA8  mov     dword ptr [rsp+5D0h+var_420], edx
  00000001422D1AAF  mov     ecx, edx
  00000001422D1AB1  shr     ecx, 5
  00000001422D1AB4  and     ecx, 41h
  00000001422D1AB7  shr     edx, 0Dh
  00000001422D1ABA  and     edx, 81h
  00000001422D1AC0  imul    rdx, rcx
  00000001422D1AC4  mov     [rsp+5D0h+var_298], rdx
  00000001422D1ACC  imul    eax, ebx, 61B472F0h
  00000001422D1AD2  mov     [rsp+5D0h+var_400], rax
  00000001422D1ADA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D1ADE  add     rcx, 5D0h
  00000001422D1AE5  imul    rcx, rdx
  00000001422D1AE9  not     rcx
  00000001422D1AEC  shr     r14, 0Ch
  00000001422D1AF0  and     r14d, 2000201h
  00000001422D1AF7  mov     [rsp+5D0h+var_278], r14
  00000001422D1AFF  imul    eax, ebx, 0D8778878h
  00000001422D1B05  mov     [rsp+5D0h+var_410], rax
  00000001422D1B0D  lea     r9, [rsp+rax+5D0h+var_5D0]
  00000001422D1B11  add     r9, 5D0h
  00000001422D1B18  mov     [rsp+5D0h+var_2E0], r9
  00000001422D1B20  imul    r14, r9
  00000001422D1B24  not     r14
  00000001422D1B27  and     r14, rcx
  00000001422D1B2A  mov     edx, edi
  00000001422D1B2C  not     edx
  00000001422D1B2E  mov     ecx, edx
  00000001422D1B30  shr     ecx, 4
  00000001422D1B33  and     ecx, 5
  00000001422D1B36  shr     edx, 7
  00000001422D1B39  and     edx, 20001h
  00000001422D1B3F  imul    rdx, rcx
  00000001422D1B43  mov     rax, rdx
  00000001422D1B46  mov     [rsp+5D0h+var_578], rdx
  00000001422D1B4B  imul    ecx, ebx, 93CEA780h
  00000001422D1B51  mov     [rsp+5D0h+var_558], rcx
  00000001422D1B56  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001422D1B5A  add     rdx, 5D0h
  00000001422D1B61  mov     [rsp+5D0h+var_250], rdx
  00000001422D1B69  mov     rcx, rax
  00000001422D1B6C  imul    rcx, rdx
  00000001422D1B70  not     rcx
  00000001422D1B73  imul    eax, ebx, 4F3A9E00h
  00000001422D1B79  mov     [rsp+5D0h+var_458], rax
  00000001422D1B81  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001422D1B85  add     r11, 5D0h
  00000001422D1B8C  mov     [rsp+5D0h+var_5D0], rsi
  00000001422D1B90  imul    r11, rsi
  00000001422D1B94  not     r11
  00000001422D1B97  and     r11, rcx
  00000001422D1B9A  mov     rdx, rdi
  00000001422D1B9D  mov     r8d, edx
  00000001422D1BA0  shr     rdx, 2Fh
  00000001422D1BA4  not     edx
  00000001422D1BA6  mov     [rsp+5D0h+var_520], rdx
  00000001422D1BAE  and     edx, 1
  00000001422D1BB1  imul    eax, ebx, 4C90F8E0h
  00000001422D1BB7  mov     [rsp+5D0h+var_550], rax
  00000001422D1BBF  add     rax, rsp
  00000001422D1BC2  add     rax, 5D0h
  00000001422D1BC8  mov     [rsp+5D0h+var_528], rax
  00000001422D1BD0  mov     rcx, rdx
  00000001422D1BD3  mov     [rsp+5D0h+var_4D8], rdx
  00000001422D1BDB  imul    rcx, rax
  00000001422D1BDF  not     r11
  00000001422D1BE2  add     r11, rcx
  00000001422D1BE5  shr     r8d, 0Eh
  00000001422D1BE9  and     r8d, 47h
  00000001422D1BED  mov     [rsp+5D0h+var_5C8], r8
  00000001422D1BF2  imul    ecx, ebx, 547910C8h
  00000001422D1BF8  mov     [rsp+5D0h+var_3C0], rcx
  00000001422D1C00  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001422D1C04  add     r9, 5D0h
  00000001422D1C0B  mov     [rsp+5D0h+var_2F8], r9
  00000001422D1C13  mov     rcx, r8
  00000001422D1C16  imul    rcx, r9
  00000001422D1C1A  not     rcx
  00000001422D1C1D  not     r11
  00000001422D1C20  and     r11, rcx
  00000001422D1C23  imul    ecx, ebx, 796CBAA8h
  00000001422D1C29  mov     [rsp+5D0h+var_2B8], rcx
  00000001422D1C31  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001422D1C35  add     r8, 5D0h
  00000001422D1C3C  mov     [rsp+5D0h+var_270], r8
  00000001422D1C44  mov     rcx, rsi
  00000001422D1C47  imul    rcx, r8
  00000001422D1C4B  not     rcx
  00000001422D1C4E  imul    eax, ebx, 0CB3C2650h
  00000001422D1C54  mov     [rsp+5D0h+var_590], rax
  00000001422D1C59  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001422D1C5D  add     rdi, 5D0h
  00000001422D1C64  imul    rdi, rdx
  00000001422D1C68  not     rdi
  00000001422D1C6B  and     rdi, rcx
  00000001422D1C6E  imul    ecx, ebx, 35h ; '5'
  00000001422D1C71  mov     rdx, r12
  00000001422D1C74  shr     rdx, cl
  00000001422D1C77  mov     [rsp+5D0h+var_560], rdx
  00000001422D1C7C  imul    ecx, ebx, 51279D4Fh
  00000001422D1C82  mov     dword ptr [rsp+5D0h+var_300], ecx
  00000001422D1C89  and     ecx, edx
  00000001422D1C8B  mov     edx, ecx
  00000001422D1C8D  mov     dword ptr [rsp+5D0h+var_508], ecx
  00000001422D1C94  not     r14
  00000001422D1C97  mov     rcx, r10
  00000001422D1C9A  shr     rcx, 22h
  00000001422D1C9E  and     ecx, 0A0001h
  00000001422D1CA4  mov     r12, rcx
  00000001422D1CA7  mov     [rsp+5D0h+var_598], rcx
  00000001422D1CAC  mov     ecx, r10d
  00000001422D1CAF  not     ecx
  00000001422D1CB1  mov     r13d, ecx
  00000001422D1CB4  shr     r13d, 7
  00000001422D1CB8  and     r13d, 5
  00000001422D1CBC  mov     r9, rbx
  00000001422D1CBF  imul    esi, r9d, 49E753C0h
  00000001422D1CC6  mov     [rsp+5D0h+var_5B0], rsi
  00000001422D1CCB  imul    eax, r9d, 376D7ED0h
  00000001422D1CD2  mov     [rsp+5D0h+var_568], rax
  00000001422D1CD7  imul    eax, r9d, 0E59E1328h
  00000001422D1CDE  mov     [rsp+5D0h+var_4F8], rax
  00000001422D1CE6  imul    eax, r9d, 15237A10h
  00000001422D1CED  mov     [rsp+5D0h+var_5B8], rax
  00000001422D1CF2  imul    r8d, r9d, 742E47E0h
  00000001422D1CF9  mov     [rsp+5D0h+var_4C8], r8
  00000001422D1D01  imul    eax, r9d, 2A9A520h
  00000001422D1D08  mov     [rsp+5D0h+var_460], rax
  00000001422D1D10  imul    ebp, r9d, 5722B5E8h
  00000001422D1D17  mov     [rsp+5D0h+var_5C0], rbp
  00000001422D1D1C  imul    eax, r9d, 17CD1F30h
  00000001422D1D23  mov     [rsp+5D0h+var_450], rax
  00000001422D1D2B  imul    eax, r9d, 3CC0C910h
  00000001422D1D32  mov     [rsp+5D0h+var_548], rax
  00000001422D1D3A  imul    r15d, r9d, 5C6128B0h
  00000001422D1D41  mov     [rsp+5D0h+var_2C0], r15
  00000001422D1D49  imul    r8d, r9d, 2A46F420h
  00000001422D1D50  mov     [rsp+5D0h+var_470], r8
  00000001422D1D58  imul    r8d, r9d, 0B8C25160h
  00000001422D1D5F  mov     [rsp+5D0h+var_5A8], r8
  00000001422D1D64  imul    eax, r9d, 0C0AA6948h
  00000001422D1D6B  mov     [rsp+5D0h+var_2B0], rax
  00000001422D1D73  test    dl, 1
  00000001422D1D76  lea     r8, [rsp+rsi+5D0h]
  00000001422D1D7E  mov     [rsp+5D0h+var_388], r8
  00000001422D1D86  cmovz   r14, r8
  00000001422D1D8A  mov     [rsp+5D0h+var_4E0], r14
  00000001422D1D92  not     rdi
  00000001422D1D95  lea     rsi, [rsp+rax+5D0h]
  00000001422D1D9D  cmovz   rdi, rsi
  00000001422D1DA1  mov     r8, [rsp+rbp+5D0h]
  00000001422D1DA9  mov     [rsp+5D0h+var_500], r8
  00000001422D1DB1  shr     r8, 36h
  00000001422D1DB5  mov     [rsp+5D0h+var_4F0], r8
  00000001422D1DBD  shr     ecx, 0Eh
  00000001422D1DC0  and     ecx, 3
  00000001422D1DC3  xor     ebx, ebx
  00000001422D1DC5  bt      r10, 25h ; '%'
  00000001422D1DCA  mov     [rsp+5D0h+var_48], r10
  00000001422D1DD2  setnb   bl
  00000001422D1DD5  imul    rbx, rcx
  00000001422D1DD9  mov     [rsp+5D0h+var_438], rbx
  00000001422D1DE1  lea     rcx, [rsp+r15+5D0h+var_5D0]
  00000001422D1DE5  add     rcx, 5D0h
  00000001422D1DEC  imul    rcx, r12
  00000001422D1DF0  not     rcx
  00000001422D1DF3  imul    eax, r9d, 3A1723F0h
  00000001422D1DFA  mov     [rsp+5D0h+var_530], rax
  00000001422D1E02  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001422D1E06  add     rdx, 5D0h
  00000001422D1E0D  imul    rdx, r13
  00000001422D1E11  mov     r14, r13
  00000001422D1E14  mov     [rsp+5D0h+var_4E8], r13
  00000001422D1E1C  not     rdx
  00000001422D1E1F  and     rdx, rcx
  00000001422D1E22  mov     r8d, r10d
  00000001422D1E25  shr     r8d, 14h
  00000001422D1E29  and     r8d, 31h
  00000001422D1E2D  mov     [rsp+5D0h+var_220], r8
  00000001422D1E35  imul    eax, r9d, 0D5CDE358h
  00000001422D1E3C  mov     [rsp+5D0h+var_408], rax
  00000001422D1E44  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D1E48  add     rcx, 5D0h
  00000001422D1E4F  imul    rcx, r8
  00000001422D1E53  not     rdx
  00000001422D1E56  add     rdx, rcx
  00000001422D1E59  imul    eax, r9d, 6EDAFDA0h
  00000001422D1E60  mov     [rsp+5D0h+var_468], rax
  00000001422D1E68  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001422D1E6C  add     r8, 5D0h
  00000001422D1E73  mov     [rsp+5D0h+var_3D0], r8
  00000001422D1E7B  mov     rcx, rbx
  00000001422D1E7E  imul    rcx, r8
  00000001422D1E82  not     rcx
  00000001422D1E85  not     rdx
  00000001422D1E88  and     rdx, rcx
  00000001422D1E8B  not     rdx
  00000001422D1E8E  mov     rcx, [rdx]
  00000001422D1E91  mov     [rsp+5D0h+var_390], rcx
  00000001422D1E99  imul    ebp, r9d, 1279D4F0h
  00000001422D1EA0  add     rbp, rcx
  00000001422D1EA3  imul    eax, r9d, 2F8566E8h
  00000001422D1EAA  mov     [rsp+5D0h+var_5A0], rax
  00000001422D1EAF  test    byte ptr [rsp+5D0h+var_520], 1
  00000001422D1EB7  lea     rax, [rsp+rax+5D0h]
  00000001422D1EBF  cmovz   rbp, rax
  00000001422D1EC3  mov     rcx, [rsp+5D0h+var_548]
  00000001422D1ECB  mov     rcx, [rsp+rcx+5D0h]
  00000001422D1ED3  mov     [rsp+5D0h+var_540], rcx
  00000001422D1EDB  bt      rcx, 3Dh ; '='
  00000001422D1EE0  setnb   [rsp+5D0h+var_398]
  00000001422D1EE8  imul    ecx, r9d, 0A10A09A8h
  00000001422D1EEF  mov     [rsp+5D0h+var_570], rcx
  00000001422D1EF4  add     rcx, rsp
  00000001422D1EF7  add     rcx, 5D0h
  00000001422D1EFE  mov     r10, [rsp+5D0h+var_4D8]
  00000001422D1F06  imul    rcx, r10
  00000001422D1F0A  imul    r8d, r9d, 5F0ACDD0h
  00000001422D1F11  mov     [rsp+5D0h+var_3C8], r8
  00000001422D1F19  lea     rdx, [rsp+r8+5D0h+var_5D0]
  00000001422D1F1D  add     rdx, 5D0h
  00000001422D1F24  mov     [rsp+5D0h+var_2A8], rdx
  00000001422D1F2C  mov     r13, [rsp+5D0h+var_5D0]
  00000001422D1F30  mov     r15, r13
  00000001422D1F33  imul    r15, rdx
  00000001422D1F37  add     r15, rcx
  00000001422D1F3A  not     r15
  00000001422D1F3D  imul    ecx, r9d, 0DDB5FB40h
  00000001422D1F44  mov     [rsp+5D0h+var_580], rcx
  00000001422D1F49  add     rcx, rsp
  00000001422D1F4C  add     rcx, 5D0h
  00000001422D1F53  mov     [rsp+5D0h+var_3E0], rcx
  00000001422D1F5B  mov     r12, [rsp+5D0h+var_5C8]
  00000001422D1F60  mov     r8, r12
  00000001422D1F63  imul    r8, rcx
  00000001422D1F67  not     r8
  00000001422D1F6A  and     r8, r15
  00000001422D1F6D  imul    ecx, r9d, 0A6487C70h
  00000001422D1F74  add     rcx, rsp
  00000001422D1F77  add     rcx, 5D0h
  00000001422D1F7E  not     r8
  00000001422D1F81  imul    ebx, r9d, 0D3243E38h
  00000001422D1F88  mov     [rsp+5D0h+var_2A0], rbx
  00000001422D1F90  imul    edx, r9d, 0F2D97550h
  00000001422D1F97  mov     [rsp+5D0h+var_4D0], rdx
  00000001422D1F9F  mov     r15, [rsp+5D0h+var_578]
  00000001422D1FA4  test    r15b, 1
  00000001422D1FA8  cmovnz  r8, rcx
  00000001422D1FAC  imul    ecx, r9d, 0B383DE98h
  00000001422D1FB3  mov     [rsp+5D0h+var_3D8], rcx
  00000001422D1FBB  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001422D1FBF  add     rdx, 5D0h
  00000001422D1FC6  mov     [rsp+5D0h+var_280], rdx
  00000001422D1FCE  mov     rcx, r15
  00000001422D1FD1  imul    rcx, rdx
  00000001422D1FD5  not     rcx
  00000001422D1FD8  imul    rax, r13
  00000001422D1FDC  not     rax
  00000001422D1FDF  and     rax, rcx
  00000001422D1FE2  imul    ecx, r9d, 0F02FD030h
  00000001422D1FE9  mov     [rsp+5D0h+var_588], rcx
  00000001422D1FEE  add     rcx, rsp
  00000001422D1FF1  add     rcx, 5D0h
  00000001422D1FF8  imul    rcx, r10
  00000001422D1FFC  not     rax
  00000001422D1FFF  add     rax, rcx
  00000001422D2002  not     rax
  00000001422D2005  lea     rdx, [rsp+rbx+5D0h+var_5D0]
  00000001422D2009  add     rdx, 5D0h
  00000001422D2010  mov     [rsp+5D0h+var_D8], rdx
  00000001422D2018  mov     rcx, r12
  00000001422D201B  imul    rcx, rdx
  00000001422D201F  not     rcx
  00000001422D2022  and     rcx, rax
  00000001422D2025  mov     rax, [rsp+5D0h+var_518]
  00000001422D202D  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001422D2031  add     rdx, 5D0h
  00000001422D2038  imul    eax, r9d, 0D3B6228h
  00000001422D203F  mov     [rsp+5D0h+var_3F0], rax
  00000001422D2047  add     rax, rsp
  00000001422D204A  add     rax, 5D0h
  00000001422D2050  imul    rax, r14
  00000001422D2054  imul    rdx, [rsp+5D0h+var_598]
  00000001422D205A  add     rdx, rax
  00000001422D205D  not     rdx
  00000001422D2060  mov     r12, [rsp+5D0h+var_220]
  00000001422D2068  imul    rsi, r12
  00000001422D206C  not     rsi
  00000001422D206F  and     rsi, rdx
  00000001422D2072  mov     r10, [rsp+5D0h+var_4D0]
  00000001422D207A  lea     rdx, [rsp+r10+5D0h+var_5D0]
  00000001422D207E  add     rdx, 5D0h
  00000001422D2085  mov     [rsp+5D0h+var_520], rdx
  00000001422D208D  mov     rax, [rsp+5D0h+var_438]
  00000001422D2095  imul    rax, rdx
  00000001422D2099  not     rsi
  00000001422D209C  mov     rax, [rax+rsi]
  00000001422D20A0  mov     [rsp+5D0h+var_238], rax
  00000001422D20A8  mov     rax, [rsp+5D0h+var_4E0]
  00000001422D20B0  mov     rax, [rax]
  00000001422D20B3  mov     [rsp+5D0h+var_3B0], rax
  00000001422D20BB  not     r11
  00000001422D20BE  mov     rax, [r11]
  00000001422D20C1  mov     [rsp+5D0h+var_218], rax
  00000001422D20C9  mov     rax, [rdi]
  00000001422D20CC  mov     [rsp+5D0h+var_60], rax
  00000001422D20D4  mov     rax, [r8]
  00000001422D20D7  mov     [rsp+5D0h+var_58], rax
  00000001422D20DF  not     rcx
  00000001422D20E2  mov     rax, [rcx]
  00000001422D20E5  mov     [rsp+5D0h+var_518], rax
  00000001422D20ED  mov     r13, r9
  00000001422D20F0  imul    eax, r13d, 699C8AD8h
  00000001422D20F7  mov     rax, [rsp+rax+5D0h]
  00000001422D20FF  mov     [rsp+5D0h+var_50], rax
  00000001422D2107  imul    eax, r13d, 66F2E5B8h
  00000001422D210E  mov     rax, [rsp+rax+5D0h]
  00000001422D2116  mov     [rsp+5D0h+var_210], rax
  00000001422D211E  mov     rbx, [rsp+5D0h+var_4F8]
  00000001422D2126  mov     rax, [rsp+rbx+5D0h]
  00000001422D212E  mov     [rsp+5D0h+var_1F0], rax
  00000001422D2136  mov     rax, [rsp+5D0h+var_5B8]
  00000001422D213B  mov     rax, [rsp+rax+5D0h]
  00000001422D2143  mov     [rsp+5D0h+var_3A8], rax
  00000001422D214B  mov     rax, [rsp+5D0h+var_4C8]
  00000001422D2153  mov     rax, [rsp+rax+5D0h]
  00000001422D215B  mov     [rsp+5D0h+var_1F8], rax
  00000001422D2163  mov     rax, [rsp+5D0h+var_460]
  00000001422D216B  mov     rsi, [rsp+rax+5D0h]
  00000001422D2173  mov     [rsp+5D0h+var_2C8], rsi
  00000001422D217B  mov     rax, [rsp+5D0h+var_450]
  00000001422D2183  mov     rax, [rsp+rax+5D0h]
  00000001422D218B  mov     [rsp+5D0h+var_260], rax
  00000001422D2193  mov     rax, [rsp+5D0h+var_470]
  00000001422D219B  mov     rdx, [rsp+rax+5D0h]
  00000001422D21A3  mov     [rsp+5D0h+var_208], rdx
  00000001422D21AB  imul    edi, r13d, 0BB6BF680h
  00000001422D21B2  mov     [rsp+5D0h+var_2D0], rdi
  00000001422D21BA  imul    eax, r13d, 0B0DA3978h
  00000001422D21C1  mov     [rsp+5D0h+var_318], rax
  00000001422D21C9  mov     rax, [rsp+rax+5D0h]
  00000001422D21D1  mov     [rsp+5D0h+var_88], rax
  00000001422D21D9  mov     rax, [rsp+5D0h+arg_190]
  00000001422D21E1  mov     [rsp+5D0h+var_428], rax
  00000001422D21E9  mov     rax, [rsp+5D0h+var_568]
  00000001422D21EE  mov     rax, [rsp+rax+5D0h]
  00000001422D21F6  mov     [rsp+5D0h+var_228], rax
  00000001422D21FE  mov     rcx, [rsp+5D0h+var_5B0]
  00000001422D2203  mov     rax, [rsp+rcx+5D0h]
  00000001422D220B  mov     [rsp+5D0h+var_268], rax
  00000001422D2213  imul    r14d, r13d, 8154D290h
  00000001422D221A  imul    r11d, r13d, 0E05FA060h
  00000001422D2221  mov     [rsp+5D0h+var_448], r11
  00000001422D2229  imul    eax, r13d, 0FAC18D38h
  00000001422D2230  mov     [rsp+5D0h+var_320], rax
  00000001422D2238  mov     rax, [rsp+rax+5D0h]
  00000001422D2240  mov     [rsp+5D0h+var_78], rax
  00000001422D2248  imul    r8d, r13d, 41FF3BD8h
  00000001422D224F  mov     rax, [rsp+rdi+5D0h]
  00000001422D2257  mov     [rsp+5D0h+var_80], rax
  00000001422D225F  mov     rax, [rsp+r14+5D0h]
  00000001422D2267  mov     [rsp+5D0h+var_418], r14
  00000001422D226F  mov     [rsp+5D0h+var_68], rax
  00000001422D2277  imul    eax, r13d, 1FB53718h
  00000001422D227E  mov     [rsp+5D0h+var_3F8], rax
  00000001422D2286  mov     rax, [rsp+rax+5D0h]
  00000001422D228E  mov     [rsp+5D0h+var_70], rax
  00000001422D2296  imul    eax, r13d, 7C165FC8h
  00000001422D229D  mov     [rsp+5D0h+var_3E8], rax
  00000001422D22A5  mov     rax, [rsp+rax+5D0h]
  00000001422D22AD  mov     [rsp+5D0h+var_230], rax
  00000001422D22B5  imul    r15d, r13d, 5534A40h
  00000001422D22BC  mov     rax, [rsp+r11+5D0h]
  00000001422D22C4  mov     [rsp+5D0h+var_290], rax
  00000001422D22CC  mov     rax, [rsp+5D0h+var_5A8]
  00000001422D22D1  mov     rax, [rsp+rax+5D0h]
  00000001422D22D9  mov     [rsp+5D0h+var_430], rax
  00000001422D22E1  mov     rax, [rsp+r15+5D0h]
  00000001422D22E9  mov     [rsp+5D0h+var_510], r15
  00000001422D22F1  mov     [rsp+5D0h+var_3A0], rax
  00000001422D22F9  mov     rax, [rsp+r8+5D0h]
  00000001422D2301  mov     [rsp+5D0h+var_538], r8
  00000001422D2309  mov     [rsp+5D0h+var_4E0], rax
  00000001422D2311  test    r11, 0
  00000001422D2318  call    locret_1422D232D  ; -> locret_1422D232D
  00000001422D231D  js      loc_1422D2328
  00000001422D2323  jmp     loc_1422D232E
  00000001422D2328  jmp     loc_1422D20B0
  00000001422D232D  retn
  00000001422D232E  nop
  00000001422D232F  jmp     loc_1422D5CDE
  00000001422D2334  mov     rax, 0FDC4D5C84AB585FAh
  00000001422D233E  mov     rax, 57FAA6BE0A4779F9h
  00000001422D2348  mov     rax, 0D020BEB4703EB433h
  00000001422D2352  mov     rax, 0F413F1C1FDB14349h
  00000001422D235C  mov     rax, [rsp+5D0h+var_300]
  00000001422D2364  mov     qword ptr [rax], 0
  00000001422D236B  mov     rcx, [rsp+5D0h+var_2C0]
  00000001422D2373  not     rcx
  00000001422D2376  mov     rax, 0F48781C8AD2648C8h
  00000001422D2380  mov     rax, 8A9C0EB61A2A260h
  00000001422D238A  mov     rax, 0F48781C8AD2648C8h
  00000001422D2394  mov     rax, 8A9C0EB61A2A260h
  00000001422D239E  mov     rax, 0F48781C8AD2648C8h
  00000001422D23A8  mov     rax, 8A9C0EB61A2A260h
  00000001422D23B2  mov     rax, 0F48781C8AD2648C8h
  00000001422D23BC  mov     rax, 8A9C0EB61A2A260h
  00000001422D23C6  mov     rax, 0F48781C8AD2648C8h
  00000001422D23D0  mov     rax, 8A9C0EB61A2A260h
  00000001422D23DA  mov     rax, [rsp+5D0h+var_508]
  00000001422D23E2  mov     [rax], rcx
  00000001422D23E5  mov     rax, [rsp+5D0h+var_2D0]
  00000001422D23ED  not     rax
  00000001422D23F0  mov     rcx, [rsp+5D0h+var_510]
  00000001422D23F8  mov     [rcx], rax
  00000001422D23FB  mov     rax, [rsp+5D0h+var_2D8]
  00000001422D2403  not     rax
  00000001422D2406  mov     rcx, [rsp+5D0h+var_2E8]
  00000001422D240E  mov     [rcx], rax
  00000001422D2411  mov     rax, [rsp+5D0h+var_270]
  00000001422D2419  not     rax
  00000001422D241C  mov     [rax], r12
  00000001422D241F  mov     rax, [rsp+5D0h+var_208]
  00000001422D2427  mov     rcx, [rsp+5D0h+var_550]
  00000001422D242F  mov     [rcx], rax
  00000001422D2432  mov     rax, [rsp+5D0h+var_60]
  00000001422D243A  mov     rcx, [rsp+5D0h+var_A0]
  00000001422D2442  mov     [rcx], rax
  00000001422D2445  mov     rax, [rsp+5D0h+var_58]
  00000001422D244D  mov     rcx, [rsp+5D0h+var_2B0]
  00000001422D2455  mov     [rcx], rax
  00000001422D2458  mov     rax, [rsp+5D0h+var_88]
  00000001422D2460  mov     rcx, [rsp+5D0h+var_448]
  00000001422D2468  mov     [rcx], rax
  00000001422D246B  mov     rax, [rsp+5D0h+var_228]
  00000001422D2473  mov     rcx, [rsp+5D0h+var_5D0]
  00000001422D2477  mov     [rcx], rax
  00000001422D247A  mov     rax, [rsp+5D0h+var_280]
  00000001422D2482  mov     rcx, [rsp+5D0h+var_518]
  00000001422D248A  mov     [rax], rcx
  00000001422D248D  mov     rax, [rsp+5D0h+var_268]
  00000001422D2495  mov     rcx, [rsp+5D0h+var_5C8]
  00000001422D249A  mov     [rcx], rax
  00000001422D249D  mov     rax, [rsp+5D0h+var_78]
  00000001422D24A5  mov     rcx, [rsp+5D0h+var_458]
  00000001422D24AD  mov     [rcx], rax
  00000001422D24B0  mov     rax, [rsp+5D0h+var_80]
  00000001422D24B8  mov     rcx, [rsp+5D0h+var_98]
  00000001422D24C0  mov     [rcx], rax
  00000001422D24C3  mov     rax, [rsp+5D0h+var_50]
  00000001422D24CB  mov     rcx, [rsp+5D0h+var_540]
  00000001422D24D3  mov     [rcx], rax
  00000001422D24D6  mov     rax, [rsp+5D0h+var_390]
  00000001422D24DE  mov     rcx, [rsp+5D0h+var_598]
  00000001422D24E3  mov     [rcx], rax
  00000001422D24E6  mov     rax, [rsp+5D0h+var_68]
  00000001422D24EE  mov     rcx, [rsp+5D0h+var_528]
  00000001422D24F6  mov     [rcx], rax
  00000001422D24F9  mov     rax, [rsp+5D0h+var_70]
  00000001422D2501  mov     rcx, [rsp+5D0h+var_418]
  00000001422D2509  mov     [rcx], rax
  00000001422D250C  mov     rax, [rsp+5D0h+var_230]
  00000001422D2514  mov     rcx, [rsp+5D0h+var_430]
  00000001422D251C  mov     [rcx], rax
  00000001422D251F  mov     rax, [rsp+5D0h+var_520]
  00000001422D2527  mov     [rax], rbp
  00000001422D252A  mov     rax, [rsp+5D0h+var_260]
  00000001422D2532  mov     rcx, [rsp+5D0h+var_548]
  00000001422D253A  mov     [rcx], rax
  00000001422D253D  mov     rax, [rsp+5D0h+var_90]
  00000001422D2545  mov     rcx, [rsp+5D0h+var_2B8]
  00000001422D254D  mov     [rax], rcx
  00000001422D2550  mov     r14, [rsp+5D0h+var_210]
  00000001422D2558  mov     rax, [rsp+5D0h+var_3C8]
  00000001422D2560  mov     [rax], r14
  00000001422D2563  mov     rax, [rsp+5D0h+var_3B0]
  00000001422D256B  not     rax
  00000001422D256E  mov     rcx, [rsp+5D0h+var_420]
  00000001422D2576  mov     [rcx], rax
  00000001422D2579  mov     rax, [rsp+5D0h+var_2E0]
  00000001422D2581  not     rax
  00000001422D2584  mov     rcx, [rsp+5D0h+var_440]
  00000001422D258C  mov     [rcx], rax
  00000001422D258F  mov     rax, [rsp+5D0h+var_450]
  00000001422D2597  mov     rcx, [rsp+5D0h+var_460]
  00000001422D259F  mov     [rcx], rax
  00000001422D25A2  mov     rax, [rsp+5D0h+var_3A8]
  00000001422D25AA  not     rax
  00000001422D25AD  mov     rcx, [rsp+5D0h+var_2F8]
  00000001422D25B5  mov     [rcx], rax
  00000001422D25B8  mov     rax, [rsp+5D0h+var_1F8]
  00000001422D25C0  mov     rcx, [rsp+5D0h+var_410]
  00000001422D25C8  mov     [rcx], rax
  00000001422D25CB  mov     rax, [rsp+5D0h+var_4E0]
  00000001422D25D3  mov     rcx, [rsp+5D0h+var_3D8]
  00000001422D25DB  mov     [rcx], rax
  00000001422D25DE  mov     rax, [rsp+5D0h+var_1F0]
  00000001422D25E6  mov     rcx, [rsp+5D0h+var_3E8]
  00000001422D25EE  mov     [rcx], rax
  00000001422D25F1  mov     rax, [rsp+5D0h+var_570]
  00000001422D25F6  not     rax
  00000001422D25F9  mov     rcx, [rsp+5D0h+var_4D8]
  00000001422D2601  mov     rdx, [rsp+5D0h+var_588]
  00000001422D2606  mov     [rax+rdx], rcx
  00000001422D260A  not     r13
  00000001422D260D  mov     rax, [rsp+5D0h+var_5B8]
  00000001422D2612  lea     rax, [rax+r13*2+2]
  00000001422D2617  mov     rcx, [rsp+5D0h+var_5B0]
  00000001422D261C  mov     rdx, [rsp+5D0h+var_578]
  00000001422D2621  lea     rcx, [rcx+rdx*4]
  00000001422D2625  mov     rdx, [rsp+5D0h+var_5C0]
  00000001422D262A  not     rdx
  00000001422D262D  lea     rcx, [rcx+rdx*2]
  00000001422D2631  mov     rdx, [rsp+5D0h+var_530]
  00000001422D2639  not     rdx
  00000001422D263C  lea     rdx, [rdx+rdx*2]
  00000001422D2640  sub     rcx, rdx
  00000001422D2643  mov     [rcx], rax
  00000001422D2646  mov     rax, [rsp+5D0h+var_5A8]
  00000001422D264B  mov     rcx, [rsp+5D0h+var_590]
  00000001422D2650  lea     rax, [rcx+rax*2]
  00000001422D2654  not     rsi
  00000001422D2657  mov     rcx, [rsp+5D0h+var_3E0]
  00000001422D265F  mov     [rsi+rcx], rax
  00000001422D2663  not     r10
  00000001422D2666  mov     rax, [rsp+5D0h+var_580]
  00000001422D266B  mov     [r10], rax
  00000001422D266E  mov     [rbx], rdi
  00000001422D2671  mov     rax, r8
  00000001422D2674  mov     ecx, dword ptr [rsp+5D0h+var_4E8]
  00000001422D267B  shl     rax, cl
  00000001422D267E  mov     rcx, [rsp+5D0h+var_2C8]
  00000001422D2686  mov     rdx, [rsp+5D0h+var_258]
  00000001422D268E  lea     ecx, [rcx+rdx*2]
  00000001422D2691  mov     rdx, [rsp+5D0h+var_200]
  00000001422D2699  imul    rdx, [rsp+5D0h+var_298]
  00000001422D26A2  not     rax
  00000001422D26A5  shr     r8, cl
  00000001422D26A8  not     r8
  00000001422D26AB  and     r8, rax
  00000001422D26AE  not     r8
  00000001422D26B1  add     r8, [rsp+5D0h+var_4C8]
  00000001422D26B9  imul    r8, [rsp+5D0h+var_278]
  00000001422D26C2  add     r8, rdx
  00000001422D26C5  mov     rcx, [rsp+5D0h+var_2A8]
  00000001422D26CD  add     rcx, r14
  00000001422D26D0  imul    rcx, r11
  00000001422D26D4  mov     rsi, [rsp+5D0h+var_400]
  00000001422D26DC  and     rsi, rcx
  00000001422D26DF  mov     rax, [rsp+5D0h+var_2A0]
  00000001422D26E7  mov     [rax], r8
  00000001422D26EA  mov     r8, [rsp+5D0h+var_3F0]
  00000001422D26F2  mov     rax, r8
  00000001422D26F5  mov     rdi, [rsp+5D0h+var_4F8]
  00000001422D26FD  and     rax, rdi
  00000001422D2700  and     rax, rcx
  00000001422D2703  not     rcx
  00000001422D2706  mov     rbx, [rsp+5D0h+var_3F8]
  00000001422D270E  and     rbx, rcx
  00000001422D2711  mov     r9, [rsp+5D0h+var_5A0]
  00000001422D2716  mov     rdx, r9
  00000001422D2719  and     rdx, rsi
  00000001422D271C  not     rdx
  00000001422D271F  not     rsi
  00000001422D2722  mov     r14, [rsp+5D0h+var_3D0]
  00000001422D272A  and     r14, rcx
  00000001422D272D  mov     r11, [rsp+5D0h+var_3C0]
  00000001422D2735  and     r11, rcx
  00000001422D2738  and     rcx, r8
  00000001422D273B  mov     r8, r9
  00000001422D273E  not     rcx
  00000001422D2741  and     r9, rcx
  00000001422D2744  mov     r10, r9
  00000001422D2747  and     rcx, rsi
  00000001422D274A  not     rcx
  00000001422D274D  and     rcx, rdi
  00000001422D2750  mov     r9, rdi
  00000001422D2753  and     r9, rsi
  00000001422D2756  not     r9
  00000001422D2759  and     r9, rdx
  00000001422D275C  lea     rdx, [r9+rbx*4]
  00000001422D2760  lea     rdx, [rdx+r14*4]
  00000001422D2764  and     r8, rsi
  00000001422D2767  add     r8, r8
  00000001422D276A  sub     rdx, r8
  00000001422D276D  not     rax
  00000001422D2770  lea     rax, [rax+rax*4]
  00000001422D2774  sub     rdx, rax
  00000001422D2777  mov     rax, r11
  00000001422D277A  not     rax
  00000001422D277D  lea     rax, [rdx+rax*8]
  00000001422D2781  not     r10
  00000001422D2784  lea     rdx, [r10+r10*4]
  00000001422D2788  sub     rax, rdx
  00000001422D278B  lea     rax, [rax+rcx*4]
  00000001422D278F  inc     rax
  00000001422D2792  mov     r8, [rsp+5D0h+var_4F0]
  00000001422D279A  mov     rcx, r8
  00000001422D279D  not     rcx
  00000001422D27A0  not     rax
  00000001422D27A3  and     r8, rax
  00000001422D27A6  and     rax, rcx
  00000001422D27A9  mov     rdx, r8
  00000001422D27AC  not     rdx
  00000001422D27AF  sub     rdx, rax
  00000001422D27B2  add     rdx, r8
  00000001422D27B5  mov     rcx, [rsp+5D0h+var_4D0]
  00000001422D27BD  add     rsp, 590h
  00000001422D27C4  pop     rbx
  00000001422D27C5  pop     rbp
  00000001422D27C6  pop     rdi
  00000001422D27C7  pop     rsi
  00000001422D27C8  pop     r12
  00000001422D27CA  pop     r13
  00000001422D27CC  pop     r14
  00000001422D27CE  pop     r15
  00000001422D27D0  jmp     rdx
  00000001422D27D2  mov     rax, 0FDC4D5C84AB585FAh
  00000001422D27DC  mov     rax, 57FAA6BE0A4779F9h
  00000001422D27E6  mov     rax, 0D020BEB4703EB433h
  00000001422D27F0  mov     rax, 0F413F1C1FDB14349h
  00000001422D27FA  mov     eax, [rbp+0]
  00000001422D27FD  add     eax, esi
  00000001422D27FF  mov     [rsp+5D0h+var_200], rax
  00000001422D2807  imul    r9d, r13d, 322F0C08h
  00000001422D280E  mov     [rsp+5D0h+var_440], r9
  00000001422D2816  cmp     edx, eax
  00000001422D2818  setnb   bpl
  00000001422D281C  and     bpl, [rsp+5D0h+var_398]
  00000001422D2824  xor     bpl, 1
  00000001422D2828  mov     r11, [rsp+5D0h+var_4F0]
  00000001422D2830  test    r11b, bpl
  00000001422D2833  mov     rax, r9
  00000001422D2836  cmovnz  rax, r14
  00000001422D283A  mov     r9, r8
  00000001422D283D  cmovnz  r9, rcx
  00000001422D2841  imul    edx, r13d, 0F817E818h
  00000001422D2848  mov     qword ptr [rsp+5D0h+var_398], rdx
  00000001422D2850  test    r11b, bpl
  00000001422D2853  mov     r11, [rsp+5D0h+var_2A0]
  00000001422D285B  cmovz   r11, r10
  00000001422D285F  mov     rcx, rbx
  00000001422D2862  cmovnz  rdx, rbx
  00000001422D2866  mov     r10, [rsp+5D0h+var_5D0]
  00000001422D286A  mov     r8, [rsp+5D0h+var_528]
  00000001422D2872  imul    r8, r10
  00000001422D2876  not     r8
  00000001422D2879  add     r9, rsp
  00000001422D287C  add     r9, 5D0h
  00000001422D2883  mov     rsi, [rsp+5D0h+var_4D8]
  00000001422D288B  imul    r9, rsi
  00000001422D288F  not     r9
  00000001422D2892  and     r9, r8
  00000001422D2895  mov     r14d, dword ptr [rsp+5D0h+var_508]
  00000001422D289D  test    r14b, 1
  00000001422D28A1  not     r9
  00000001422D28A4  mov     rdi, [rsp+5D0h+var_2A8]
  00000001422D28AC  cmovz   r9, rdi
  00000001422D28B0  mov     [rsp+5D0h+var_2A0], r9
  00000001422D28B8  mov     r9, [rsp+5D0h+var_428]
  00000001422D28C0  mov     r8, r9
  00000001422D28C3  shr     r8, 1Fh
  00000001422D28C7  and     r8d, 45h
  00000001422D28CB  mov     [rsp+5D0h+var_330], r8
  00000001422D28D3  shr     r9, 1Eh
  00000001422D28D7  and     r9d, 9
  00000001422D28DB  mov     rbx, r9
  00000001422D28DE  mov     [rsp+5D0h+var_F0], r9
  00000001422D28E6  lea     r9, [rsp+r15+5D0h+var_5D0]
  00000001422D28EA  add     r9, 5D0h
  00000001422D28F1  imul    r9, r8
  00000001422D28F5  not     r9
  00000001422D28F8  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001422D28FC  add     r8, 5D0h
  00000001422D2903  imul    r8, rbx
  00000001422D2907  not     r8
  00000001422D290A  and     r8, r9
  00000001422D290D  mov     eax, r14d
  00000001422D2910  test    al, 1
  00000001422D2912  not     r8
  00000001422D2915  cmovz   r8, rdi
  00000001422D2919  mov     [rsp+5D0h+var_90], r8
  00000001422D2921  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001422D2925  add     r8, 5D0h
  00000001422D292C  imul    edx, r13d, 8BE68F98h
  00000001422D2933  mov     [rsp+5D0h+var_528], rdx
  00000001422D293B  add     rdx, rsp
  00000001422D293E  add     rdx, 5D0h
  00000001422D2945  imul    rdx, [rsp+5D0h+var_598]
  00000001422D294B  imul    r8, r12
  00000001422D294F  add     r8, rdx
  00000001422D2952  test    al, 1
  00000001422D2954  lea     r9, [rsp+r11+5D0h]
  00000001422D295C  cmovz   r8, rdi
  00000001422D2960  mov     [rsp+5D0h+var_98], r8
  00000001422D2968  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001422D296C  add     rdx, 5D0h
  00000001422D2973  imul    rdx, r10
  00000001422D2977  imul    r9, rsi
  00000001422D297B  add     r9, rdx
  00000001422D297E  test    al, 1
  00000001422D2980  cmovz   r9, rdi
  00000001422D2984  mov     [rsp+5D0h+var_A0], r9
  00000001422D298C  imul    edx, r13d, 82A46F42h
  00000001422D2993  imul    r8d, r13d, 0DA6487C7h
  00000001422D299A  mov     rax, [rsp+5D0h+var_208]
  00000001422D29A2  cmp     eax, dword ptr [rsp+5D0h+var_200]
  00000001422D29A9  cmovb   r8, rdx
  00000001422D29AD  mov     rdx, 0EF84C34653CFB85Bh
  00000001422D29B7  imul    rdx, r13
  00000001422D29BB  mov     r9, 0A7B1BD87ABBBEBC0h
  00000001422D29C5  imul    r9, r13
  00000001422D29C9  mov     rcx, [rsp+5D0h+var_4F0]
  00000001422D29D1  test    cl, bpl
  00000001422D29D4  cmovnz  r9, rdx
  00000001422D29D8  mov     [rsp+5D0h+var_2A8], r9
  00000001422D29E0  mov     rdx, [rsp+5D0h+var_5B0]
  00000001422D29E5  cmovnz  rdx, [rsp+5D0h+var_570]
  00000001422D29EB  mov     [rsp+5D0h+var_A8], rdx
  00000001422D29F3  imul    edx, r13d, 44A8E0F8h
  00000001422D29FA  test    cl, bpl
  00000001422D29FD  cmovnz  rdx, [rsp+5D0h+var_468]
  00000001422D2A06  mov     [rsp+5D0h+var_B8], rdx
  00000001422D2A0E  mov     rdx, 618B40B0DF23CA6Dh
  00000001422D2A18  imul    rdx, r13
  00000001422D2A1C  add     rdx, [rsp+5D0h+var_210]
  00000001422D2A24  add     rdx, r8
  00000001422D2A27  mov     rbx, rdx
  00000001422D2A2A  mov     rdx, 8A98B5FE7A570B5Fh
  00000001422D2A34  imul    rdx, r13
  00000001422D2A38  mov     r8, rdx
  00000001422D2A3B  not     r8
  00000001422D2A3E  mov     r10, 63709D45698262B1h
  00000001422D2A48  imul    r10, r13
  00000001422D2A4C  mov     r9, rdx
  00000001422D2A4F  and     r9, r10
  00000001422D2A52  mov     r11, r8
  00000001422D2A55  and     r11, r10
  00000001422D2A58  mov     rdi, r8
  00000001422D2A5B  mov     r14, rbx
  00000001422D2A5E  mov     [rsp+5D0h+var_B0], rbx
  00000001422D2A66  and     r8, rbx
  00000001422D2A69  not     r8
  00000001422D2A6C  and     r8, r10
  00000001422D2A6F  not     r10
  00000001422D2A72  and     rdi, r10
  00000001422D2A75  not     rdi
  00000001422D2A78  not     r9
  00000001422D2A7B  and     r9, rdi
  00000001422D2A7E  mov     rdi, rbx
  00000001422D2A81  and     rdi, r11
  00000001422D2A84  not     r11
  00000001422D2A87  mov     r15, rbx
  00000001422D2A8A  not     r15
  00000001422D2A8D  and     r11, r15
  00000001422D2A90  not     r11
  00000001422D2A93  mov     rbx, rdi
  00000001422D2A96  not     rbx
  00000001422D2A99  and     rbx, r11
  00000001422D2A9C  and     r10, rdx
  00000001422D2A9F  mov     r11, r10
  00000001422D2AA2  not     r11
  00000001422D2AA5  and     r11, r14
  00000001422D2AA8  mov     r14, r11
  00000001422D2AAB  not     r14
  00000001422D2AAE  and     r10, r15
  00000001422D2AB1  not     r10
  00000001422D2AB4  and     r10, r14
  00000001422D2AB7  sub     rbx, r10
  00000001422D2ABA  and     rdx, r15
  00000001422D2ABD  not     rdx
  00000001422D2AC0  and     r8, rdx
  00000001422D2AC3  add     r8, rbx
  00000001422D2AC6  sub     r8, r11
  00000001422D2AC9  lea     rdx, [r8+rdi*2]
  00000001422D2ACD  not     r9
  00000001422D2AD0  and     r9, r15
  00000001422D2AD3  add     rdx, r9
  00000001422D2AD6  mov     r8, 35BE24E3E9778813h
  00000001422D2AE0  imul    r8, r13
  00000001422D2AE4  mov     r9, 0D8DB92DE93819151h
  00000001422D2AEE  imul    r9, r13
  00000001422D2AF2  and     r9, r15
  00000001422D2AF5  not     r9
  00000001422D2AF8  and     r9, r8
  00000001422D2AFB  test    cl, bpl
  00000001422D2AFE  cmovnz  r9, rdx
  00000001422D2B02  mov     [rsp+5D0h+var_C8], r9
  00000001422D2B0A  mov     rax, [rsp+5D0h+var_5A0]
  00000001422D2B0F  mov     rdx, rax
  00000001422D2B12  cmovnz  rdx, [rsp+5D0h+var_5B8]
  00000001422D2B18  mov     [rsp+5D0h+var_D0], rdx
  00000001422D2B20  mov     r8, 351542B73AD361F4h
  00000001422D2B2A  imul    r8, r13
  00000001422D2B2E  and     r8, [rsp+5D0h+var_518]
  00000001422D2B36  not     r8
  00000001422D2B39  mov     rdx, 96319832D70F50D1h
  00000001422D2B43  imul    rdx, r13
  00000001422D2B47  add     rdx, r8
  00000001422D2B4A  mov     r9, 2508BDF5C8A592Dh
  00000001422D2B54  imul    r9, r13
  00000001422D2B58  add     r9, r8
  00000001422D2B5B  not     r9
  00000001422D2B5E  and     r9, r15
  00000001422D2B61  not     r9
  00000001422D2B64  and     r9, rdx
  00000001422D2B67  mov     rdx, 72D313647CC10422h
  00000001422D2B71  imul    rdx, r13
  00000001422D2B75  mov     r10, 0CCEF6A1A4595FDABh
  00000001422D2B7F  imul    r10, r13
  00000001422D2B83  and     r10, r15
  00000001422D2B86  not     r10
  00000001422D2B89  and     r10, rdx
  00000001422D2B8C  mov     r11, rcx
  00000001422D2B8F  test    r11b, bpl
  00000001422D2B92  cmovnz  r10, r9
  00000001422D2B96  mov     [rsp+5D0h+var_E0], r10
  00000001422D2B9E  imul    r9d, r13d, 0C5FDB388h
  00000001422D2BA5  mov     [rsp+5D0h+var_2F0], r9
  00000001422D2BAD  test    r11b, bpl
  00000001422D2BB0  mov     r12, [rsp+5D0h+var_530]
  00000001422D2BB8  cmovnz  r9, r12
  00000001422D2BBC  mov     [rsp+5D0h+var_E8], r9
  00000001422D2BC4  mov     r10, 781AA9463E672771h
  00000001422D2BCE  imul    r10, r13
  00000001422D2BD2  add     r10, r8
  00000001422D2BD5  mov     r9, 3F919020EC7FC92Dh
  00000001422D2BDF  imul    r9, r13
  00000001422D2BE3  add     r9, r8
  00000001422D2BE6  not     r9
  00000001422D2BE9  and     r9, r15
  00000001422D2BEC  not     r9
  00000001422D2BEF  and     r9, r10
  00000001422D2BF2  mov     r10, 0F06529AA9DF70FE8h
  00000001422D2BFC  imul    r10, r13
  00000001422D2C00  add     r10, r8
  00000001422D2C03  mov     rcx, 0CFEEF42AD49EE61Dh
  00000001422D2C0D  imul    rcx, r13
  00000001422D2C11  add     rcx, r8
  00000001422D2C14  not     rcx
  00000001422D2C17  and     rcx, r15
  00000001422D2C1A  mov     [rsp+5D0h+var_C0], r15
  00000001422D2C22  not     rcx
  00000001422D2C25  and     rcx, r10
  00000001422D2C28  test    r11b, bpl
  00000001422D2C2B  cmovnz  rcx, r9
  00000001422D2C2F  mov     [rsp+5D0h+var_F8], rcx
  00000001422D2C37  mov     r14, [rsp+5D0h+var_410]
  00000001422D2C3F  mov     rcx, r14
  00000001422D2C42  cmovnz  rcx, [rsp+5D0h+var_580]
  00000001422D2C48  mov     [rsp+5D0h+var_100], rcx
  00000001422D2C50  mov     r9, 39DDA65B9B80827Dh
  00000001422D2C5A  imul    r9, r13
  00000001422D2C5E  add     r9, r8
  00000001422D2C61  mov     rcx, 85E08CEF8C2BF2DFh
  00000001422D2C6B  imul    rcx, r13
  00000001422D2C6F  add     rcx, r8
  00000001422D2C72  mov     r8, 5CE31E4A37DE387h
  00000001422D2C7C  imul    r8, r13
  00000001422D2C80  mov     r10, 45EC9F10D07782EAh
  00000001422D2C8A  imul    r10, r13
  00000001422D2C8E  and     r10, r15
  00000001422D2C91  not     r10
  00000001422D2C94  and     r10, r8
  00000001422D2C97  not     rcx
  00000001422D2C9A  and     rcx, r15
  00000001422D2C9D  not     rcx
  00000001422D2CA0  and     rcx, r9
  00000001422D2CA3  test    r11b, bpl
  00000001422D2CA6  mov     r8, [rsp+5D0h+var_3D8]
  00000001422D2CAE  cmovnz  r8, [rsp+5D0h+var_510]
  00000001422D2CB7  mov     [rsp+5D0h+var_3D8], r8
  00000001422D2CBF  cmovnz  rcx, r10
  00000001422D2CC3  mov     [rsp+5D0h+var_108], rcx
  00000001422D2CCB  mov     rcx, [rsp+5D0h+var_3C0]
  00000001422D2CD3  cmovnz  rcx, rax
  00000001422D2CD7  mov     [rsp+5D0h+var_3C0], rcx
  00000001422D2CDF  mov     rdx, [rsp+5D0h+var_590]
  00000001422D2CE4  mov     rcx, rdx
  00000001422D2CE7  mov     rdi, [rsp+5D0h+var_5C0]
  00000001422D2CEC  cmovnz  rcx, rdi
  00000001422D2CF0  mov     [rsp+5D0h+var_118], rcx
  00000001422D2CF8  mov     rcx, [rsp+5D0h+var_3C8]
  00000001422D2D00  cmovz   rcx, [rsp+5D0h+var_5A8]
  00000001422D2D06  mov     [rsp+5D0h+var_3C8], rcx
  00000001422D2D0E  mov     rcx, [rsp+5D0h+var_400]
  00000001422D2D16  mov     r8, rcx
  00000001422D2D19  cmovnz  r8, [rsp+5D0h+var_548]
  00000001422D2D22  mov     [rsp+5D0h+var_110], r8
  00000001422D2D2A  imul    r8d, r13d, 1D0B91F8h
  00000001422D2D31  test    r11b, bpl
  00000001422D2D34  cmovz   r8, [rsp+5D0h+var_408]
  00000001422D2D3D  mov     [rsp+5D0h+var_120], r8
  00000001422D2D45  mov     r8, [rsp+5D0h+var_568]
  00000001422D2D4A  mov     rax, [rsp+5D0h+var_460]
  00000001422D2D52  cmovnz  r8, rax
  00000001422D2D56  mov     [rsp+5D0h+var_128], r8
  00000001422D2D5E  mov     r8, [rsp+5D0h+var_4D0]
  00000001422D2D66  cmovz   r8, rax
  00000001422D2D6A  mov     [rsp+5D0h+var_4D0], r8
  00000001422D2D72  imul    eax, r13d, 83FE77B0h
  00000001422D2D79  mov     [rsp+5D0h+var_508], rax
  00000001422D2D81  test    r11b, bpl
  00000001422D2D84  cmovnz  rax, rdx
  00000001422D2D88  mov     [rsp+5D0h+var_478], rax
  00000001422D2D90  imul    ebx, r13d, 0EAF15D68h
  00000001422D2D97  mov     [rsp+5D0h+var_510], rbx
  00000001422D2D9F  bt      [rsp+5D0h+var_500], 3Eh ; '>'
  00000001422D2DA9  setnb   r15b
  00000001422D2DAD  mov     byte ptr [rsp+5D0h+var_480], r15b
  00000001422D2DB5  bt      dword ptr [rsp+5D0h+var_260], 6
  00000001422D2DBE  setnb   r9b
  00000001422D2DC2  mov     r10, [rsp+5D0h+var_540]
  00000001422D2DCA  bt      r10, 3Ah ; ':'
  00000001422D2DCF  setnb   dl
  00000001422D2DD2  or      dl, r9b
  00000001422D2DD5  mov     byte ptr [rsp+5D0h+var_2D8], dl
  00000001422D2DDC  mov     rbp, r10
  00000001422D2DDF  shr     rbp, 3Ch
  00000001422D2DE3  mov     r11, 943AC3B5D94A4999h
  00000001422D2DED  imul    r11, r13
  00000001422D2DF1  mov     rax, 170172ACF660928Bh
  00000001422D2DFB  imul    rax, r13
  00000001422D2DFF  imul    r8d, r13d, 0E847B848h
  00000001422D2E06  imul    esi, r13d, 7184A2C0h
  00000001422D2E0D  test    bpl, 1
  00000001422D2E11  cmovnz  rax, r11
  00000001422D2E15  mov     [rsp+5D0h+var_4F0], rax
  00000001422D2E1D  mov     rax, [rsp+5D0h+var_3F8]
  00000001422D2E25  cmovz   rax, r8
  00000001422D2E29  mov     r9, r8
  00000001422D2E2C  mov     [rsp+5D0h+var_3F8], rax
  00000001422D2E34  mov     r8, [rsp+5D0h+var_458]
  00000001422D2E3C  cmovz   rcx, r8
  00000001422D2E40  mov     [rsp+5D0h+var_400], rcx
  00000001422D2E48  test    r15b, dl
  00000001422D2E4B  mov     rax, [rsp+5D0h+var_528]
  00000001422D2E53  cmovnz  rax, [rsp+5D0h+var_2F0]
  00000001422D2E5C  mov     [rsp+5D0h+var_528], rax
  00000001422D2E64  mov     rax, [rsp+5D0h+var_440]
  00000001422D2E6C  cmovz   rax, r12
  00000001422D2E70  mov     [rsp+5D0h+var_440], rax
  00000001422D2E78  mov     rax, [rsp+5D0h+var_558]
  00000001422D2E7D  cmovnz  rax, r12
  00000001422D2E81  mov     [rsp+5D0h+var_558], rax
  00000001422D2E86  mov     rax, [rsp+5D0h+var_4C8]
  00000001422D2E8E  cmovnz  rax, [rsp+5D0h+var_570]
  00000001422D2E94  mov     [rsp+5D0h+var_4C8], rax
  00000001422D2E9C  mov     rax, [rsp+5D0h+var_418]
  00000001422D2EA4  mov     rcx, [rsp+5D0h+var_448]
  00000001422D2EAC  cmovnz  rcx, rax
  00000001422D2EB0  mov     [rsp+5D0h+var_448], rcx
  00000001422D2EB8  mov     rdx, rax
  00000001422D2EBB  mov     rcx, rax
  00000001422D2EBE  cmovnz  rdx, [rsp+5D0h+var_538]
  00000001422D2EC7  mov     [rsp+5D0h+var_340], rdx
  00000001422D2ECF  mov     rax, [rsp+5D0h+var_588]
  00000001422D2ED4  cmovnz  rax, r9
  00000001422D2ED8  mov     [rsp+5D0h+var_338], rax
  00000001422D2EE0  mov     rdx, r9
  00000001422D2EE3  mov     [rsp+5D0h+var_370], r9
  00000001422D2EEB  cmovz   r8, rdi
  00000001422D2EEF  mov     [rsp+5D0h+var_458], r8
  00000001422D2EF7  mov     rax, [rsp+5D0h+var_550]
  00000001422D2EFF  cmovnz  rax, rsi
  00000001422D2F03  mov     [rsp+5D0h+var_2F0], rax
  00000001422D2F0B  mov     rax, [rsp+5D0h+var_3E8]
  00000001422D2F13  cmovnz  rax, rbx
  00000001422D2F17  mov     [rsp+5D0h+var_3E8], rax
  00000001422D2F1F  test    bpl, 1
  00000001422D2F23  cmovnz  r14, [rsp+5D0h+var_5B0]
  00000001422D2F29  mov     [rsp+5D0h+var_410], r14
  00000001422D2F31  mov     r8, 0F1F131BEAE12659Dh
  00000001422D2F3B  imul    r8, r13
  00000001422D2F3F  add     r8, [rsp+5D0h+var_4E0]
  00000001422D2F47  mov     r9, r8
  00000001422D2F4A  not     r9
  00000001422D2F4D  mov     r11, 5416BD376A94C382h
  00000001422D2F57  imul    r11, r13
  00000001422D2F5B  mov     r14, r10
  00000001422D2F5E  and     r14, r11
  00000001422D2F61  mov     rdi, r14
  00000001422D2F64  not     rdi
  00000001422D2F67  mov     rbx, 91651BF8FAA3B6A5h
  00000001422D2F71  imul    rbx, r13
  00000001422D2F75  add     rbx, rdi
  00000001422D2F78  mov     r15, 623147F381977D21h
  00000001422D2F82  imul    r15, r13
  00000001422D2F86  add     r15, rdi
  00000001422D2F89  not     r15
  00000001422D2F8C  and     r15, r9
  00000001422D2F8F  not     r15
  00000001422D2F92  and     r15, rbx
  00000001422D2F95  mov     rbx, 1B55AA2ADBF0C9F7h
  00000001422D2F9F  imul    rbx, r13
  00000001422D2FA3  mov     rax, 6067366E71FD956Ah
  00000001422D2FAD  imul    rax, r13
  00000001422D2FB1  and     rax, r9
  00000001422D2FB4  not     rax
  00000001422D2FB7  and     rax, rbx
  00000001422D2FBA  test    bpl, 1
  00000001422D2FBE  cmovnz  rax, r15
  00000001422D2FC2  mov     [rsp+5D0h+var_408], rax
  00000001422D2FCA  mov     r15, 9B6ED08E1433502Bh
  00000001422D2FD4  imul    r15, r13
  00000001422D2FD8  add     r15, rdi
  00000001422D2FDB  mov     rbx, 43C2975A5171872Fh
  00000001422D2FE5  imul    rbx, r13
  00000001422D2FE9  add     rbx, rdi
  00000001422D2FEC  not     rbx
  00000001422D2FEF  and     rbx, r9
  00000001422D2FF2  not     rbx
  00000001422D2FF5  and     rbx, r15
  00000001422D2FF8  mov     r15, 49B177F41C1610E2h
  00000001422D3002  imul    r15, r13
  00000001422D3006  add     r15, rdi
  00000001422D3009  mov     rax, 0CBCBA4C015ADE1B3h
  00000001422D3013  imul    rax, r13
  00000001422D3017  add     rax, rdi
  00000001422D301A  not     rax
  00000001422D301D  and     rax, r9
  00000001422D3020  not     rax
  00000001422D3023  and     rax, r15
  00000001422D3026  test    bpl, 1
  00000001422D302A  cmovnz  rax, rbx
  00000001422D302E  mov     [rsp+5D0h+var_488], rax
  00000001422D3036  imul    eax, r13d, 279D4F00h
  00000001422D303D  test    bpl, 1
  00000001422D3041  cmovnz  rax, rdx
  00000001422D3045  mov     [rsp+5D0h+var_308], rax
  00000001422D304D  mov     rbx, 0C52E24CB390420B9h
  00000001422D3057  imul    rbx, r13
  00000001422D305B  mov     r15, 256BC04CC8719FA5h
  00000001422D3065  imul    r15, r13
  00000001422D3069  and     r15, r9
  00000001422D306C  not     r15
  00000001422D306F  and     r15, rbx
  00000001422D3072  mov     rbx, 0B0D8AC5BDA6DF472h
  00000001422D307C  imul    rbx, r13
  00000001422D3080  mov     rax, 8D6986677447B797h
  00000001422D308A  imul    rax, r13
  00000001422D308E  and     rax, r9
  00000001422D3091  not     rax
  00000001422D3094  and     rax, rbx
  00000001422D3097  test    bpl, 1
  00000001422D309B  cmovnz  rcx, rsi
  00000001422D309F  mov     [rsp+5D0h+var_418], rcx
  00000001422D30A7  cmovnz  rax, r15
  00000001422D30AB  mov     [rsp+5D0h+var_530], rax
  00000001422D30B3  mov     rax, 92A30213008888CDh
  00000001422D30BD  imul    rax, r14
  00000001422D30C1  not     r10
  00000001422D30C4  not     r11
  00000001422D30C7  and     r11, r10
  00000001422D30CA  mov     r14, r11
  00000001422D30CD  not     r14
  00000001422D30D0  mov     rbx, 0A6FC86806C293783h
  00000001422D30DA  imul    rbx, r13
  00000001422D30DE  add     rbx, rdi
  00000001422D30E1  mov     r15, 474D71AAF45DF2A1h
  00000001422D30EB  imul    r15, r13
  00000001422D30EF  add     r15, rdi
  00000001422D30F2  and     rdi, r14
  00000001422D30F5  mov     r12, 6D5CFDECFF777732h
  00000001422D30FF  imul    r14, r12
  00000001422D3103  add     r14, rax
  00000001422D3106  mov     r10, rdi
  00000001422D3109  not     r10
  00000001422D310C  imul    r12, r10
  00000001422D3110  add     r12, r14
  00000001422D3113  mov     r14, 2643584044FF171Bh
  00000001422D311D  imul    r10, r14
  00000001422D3121  add     r10, r11
  00000001422D3124  inc     r14
  00000001422D3127  imul    r14, rdi
  00000001422D312B  add     r10, r14
  00000001422D312E  inc     r10
  00000001422D3131  mov     r11, r10
  00000001422D3134  not     r11
  00000001422D3137  mov     rsi, r12
  00000001422D313A  not     rsi
  00000001422D313D  mov     r14, r12
  00000001422D3140  and     r14, r10
  00000001422D3143  mov     rdi, rsi
  00000001422D3146  and     rdi, r10
  00000001422D3149  mov     rdx, r9
  00000001422D314C  and     rdx, r10
  00000001422D314F  mov     [rsp+5D0h+var_490], r8
  00000001422D3157  and     r10, r8
  00000001422D315A  not     r10
  00000001422D315D  and     r10, r12
  00000001422D3160  and     r12, r11
  00000001422D3163  mov     rcx, r9
  00000001422D3166  and     rcx, r12
  00000001422D3169  not     rcx
  00000001422D316C  not     r12
  00000001422D316F  mov     rax, r8
  00000001422D3172  and     rax, r12
  00000001422D3175  not     rax
  00000001422D3178  and     rax, rcx
  00000001422D317B  and     r11, rsi
  00000001422D317E  mov     rcx, r11
  00000001422D3181  not     rcx
  00000001422D3184  not     r14
  00000001422D3187  and     r14, rcx
  00000001422D318A  mov     rcx, r8
  00000001422D318D  and     rcx, r14
  00000001422D3190  not     r14
  00000001422D3193  and     r14, r9
  00000001422D3196  not     r14
  00000001422D3199  not     rcx
  00000001422D319C  and     rcx, r14
  00000001422D319F  and     r12, r9
  00000001422D31A2  not     r15
  00000001422D31A5  and     r15, r9
  00000001422D31A8  and     r9, rdi
  00000001422D31AB  not     r9
  00000001422D31AE  not     rdi
  00000001422D31B1  and     rdi, r8
  00000001422D31B4  not     rdi
  00000001422D31B7  and     rdi, r9
  00000001422D31BA  not     rdi
  00000001422D31BD  lea     r9, [rdi+rdi*2]
  00000001422D31C1  lea     rcx, [r9+rcx*2]
  00000001422D31C5  not     rdx
  00000001422D31C8  and     rdx, rsi
  00000001422D31CB  lea     rdx, [rdx+rdx*4]
  00000001422D31CF  add     rdx, rcx
  00000001422D31D2  and     r11, r8
  00000001422D31D5  shl     r11, 2
  00000001422D31D9  sub     r11, rdx
  00000001422D31DC  not     r12
  00000001422D31DF  lea     rcx, [r11+r12*2]
  00000001422D31E3  add     rcx, rax
  00000001422D31E6  not     r15
  00000001422D31E9  and     r15, rbx
  00000001422D31EC  not     r10
  00000001422D31EF  lea     rax, [rcx+r10*4]
  00000001422D31F3  test    bpl, 1
  00000001422D31F7  cmovz   rax, r15
  00000001422D31FB  mov     [rsp+5D0h+var_570], rax
  00000001422D3200  mov     rdi, [rsp+5D0h+var_580]
  00000001422D3205  mov     rax, rdi
  00000001422D3208  cmovnz  rax, qword ptr [rsp+5D0h+var_398]
  00000001422D3211  mov     [rsp+5D0h+var_368], rax
  00000001422D3219  imul    r8d, r13d, 0C3540E68h
  00000001422D3220  mov     [rsp+5D0h+var_350], r8
  00000001422D3228  test    bpl, 1
  00000001422D322C  mov     rax, [rsp+5D0h+var_5A0]
  00000001422D3231  cmovnz  rax, [rsp+5D0h+var_4F8]
  00000001422D323A  mov     [rsp+5D0h+var_5A0], rax
  00000001422D323F  mov     rbx, [rsp+5D0h+var_510]
  00000001422D3247  mov     rcx, rbx
  00000001422D324A  mov     rax, [rsp+5D0h+var_588]
  00000001422D324F  cmovnz  rcx, rax
  00000001422D3253  mov     [rsp+5D0h+var_348], rcx
  00000001422D325B  mov     rcx, [rsp+5D0h+var_548]
  00000001422D3263  mov     rdx, rcx
  00000001422D3266  cmovnz  rdx, r8
  00000001422D326A  mov     [rsp+5D0h+var_4A8], rdx
  00000001422D3272  imul    edx, r13d, 0AE309458h
  00000001422D3279  mov     [rsp+5D0h+var_540], rdx
  00000001422D3281  test    bpl, 1
  00000001422D3285  cmovnz  rax, [rsp+5D0h+var_550]
  00000001422D328E  mov     [rsp+5D0h+var_588], rax
  00000001422D3293  mov     rax, [rsp+5D0h+var_5C0]
  00000001422D3298  cmovnz  rax, [rsp+5D0h+var_2B0]
  00000001422D32A1  mov     [rsp+5D0h+var_5C0], rax
  00000001422D32A6  mov     r15, [rsp+5D0h+var_5A8]
  00000001422D32AB  mov     rax, r15
  00000001422D32AE  cmovnz  rax, [rsp+5D0h+var_508]
  00000001422D32B7  mov     rsi, [rsp+5D0h+var_450]
  00000001422D32BF  mov     r8, rsi
  00000001422D32C2  cmovnz  r8, rcx
  00000001422D32C6  mov     [rsp+5D0h+var_328], r8
  00000001422D32CE  mov     rcx, [rsp+5D0h+var_5B0]
  00000001422D32D3  cmovnz  rcx, rdx
  00000001422D32D7  mov     [rsp+5D0h+var_5B0], rcx
  00000001422D32DC  imul    ecx, r13d, 9E606488h
  00000001422D32E3  mov     [rsp+5D0h+var_358], rcx
  00000001422D32EB  test    bpl, 1
  00000001422D32EF  mov     rbp, [rsp+5D0h+var_590]
  00000001422D32F4  mov     rdx, rbp
  00000001422D32F7  cmovnz  rdx, rcx
  00000001422D32FB  mov     [rsp+5D0h+var_550], rdx
  00000001422D3303  mov     rcx, [rsp+5D0h+var_2D0]
  00000001422D330B  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001422D330F  add     rdx, 5D0h
  00000001422D3316  mov     rcx, [rsp+5D0h+var_5D0]
  00000001422D331A  imul    rcx, rdx
  00000001422D331E  mov     r8, rdx
  00000001422D3321  mov     [rsp+5D0h+var_130], rdx
  00000001422D3329  mov     rdx, [rsp+5D0h+var_478]
  00000001422D3331  add     rdx, rsp
  00000001422D3334  add     rdx, 5D0h
  00000001422D333B  imul    rdx, [rsp+5D0h+var_4D8]
  00000001422D3344  add     rdx, rcx
  00000001422D3347  add     rax, rsp
  00000001422D334A  add     rax, 5D0h
  00000001422D3350  imul    rax, [rsp+5D0h+var_5C8]
  00000001422D3356  not     rax
  00000001422D3359  not     rdx
  00000001422D335C  and     rdx, rax
  00000001422D335F  mov     r12, [rsp+5D0h+var_578]
  00000001422D3364  test    r12b, 1
  00000001422D3368  not     rdx
  00000001422D336B  cmovnz  rdx, r8
  00000001422D336F  mov     [rsp+5D0h+var_2B0], rdx
  00000001422D3377  imul    eax, r13d, 440B7E5Bh
  00000001422D337E  imul    ecx, r13d, 0E6EDAFDAh
  00000001422D3385  bt      dword ptr [rsp+5D0h+var_260], 6
  00000001422D338E  cmovb   rcx, rax
  00000001422D3392  mov     rax, 5E488C4079092452h
  00000001422D339C  imul    rax, r13
  00000001422D33A0  mov     rdx, 107F7849647E9F1Ch
  00000001422D33AA  imul    rdx, r13
  00000001422D33AE  movzx   r9d, byte ptr [rsp+5D0h+var_480]
  00000001422D33B7  movzx   r11d, byte ptr [rsp+5D0h+var_2D8]
  00000001422D33C0  test    r9b, r11b
  00000001422D33C3  cmovnz  rdx, rax
  00000001422D33C7  mov     [rsp+5D0h+var_4F8], rdx
  00000001422D33CF  imul    eax, r13d, 96784CA0h
  00000001422D33D6  test    r9b, r11b
  00000001422D33D9  cmovnz  rax, [rsp+5D0h+var_468]
  00000001422D33E2  mov     [rsp+5D0h+var_478], rax
  00000001422D33EA  mov     rax, 0CA7018446A7761A4h
  00000001422D33F4  imul    rax, r13
  00000001422D33F8  add     rax, [rsp+5D0h+var_268]
  00000001422D3400  add     rax, rcx
  00000001422D3403  mov     r10, rax
  00000001422D3406  mov     [rsp+5D0h+var_310], rax
  00000001422D340E  mov     rax, 0BC76D7C05C1E1D72h
  00000001422D3418  imul    rax, r13
  00000001422D341C  and     rax, [rsp+5D0h+var_500]
  00000001422D3424  not     r10
  00000001422D3427  not     rax
  00000001422D342A  mov     rcx, 3BB05D1D5C44810Ah
  00000001422D3434  imul    rcx, r13
  00000001422D3438  add     rcx, rax
  00000001422D343B  mov     rdx, 53C10C8A429EC747h
  00000001422D3445  imul    rdx, r13
  00000001422D3449  add     rdx, rax
  00000001422D344C  not     rdx
  00000001422D344F  and     rdx, r10
  00000001422D3452  not     rdx
  00000001422D3455  and     rdx, rcx
  00000001422D3458  mov     rcx, 0BEC8B67DB1DEE36Ah
  00000001422D3462  imul    rcx, r13
  00000001422D3466  add     rcx, rax
  00000001422D3469  mov     r8, 74609EB2686E32DFh
  00000001422D3473  imul    r8, r13
  00000001422D3477  add     r8, rax
  00000001422D347A  not     r8
  00000001422D347D  and     r8, r10
  00000001422D3480  not     r8
  00000001422D3483  and     r8, rcx
  00000001422D3486  test    r9b, r11b
  00000001422D3489  cmovnz  r8, rdx
  00000001422D348D  mov     [rsp+5D0h+var_498], r8
  00000001422D3495  mov     rcx, [rsp+5D0h+var_3F0]
  00000001422D349D  cmovnz  rcx, [rsp+5D0h+var_5B8]
  00000001422D34A3  mov     [rsp+5D0h+var_3F0], rcx
  00000001422D34AB  mov     rcx, 3B6E901010F4B2DCh
  00000001422D34B5  imul    rcx, r13
  00000001422D34B9  add     rcx, rax
  00000001422D34BC  mov     r8, 27333922825726DDh
  00000001422D34C6  imul    r8, r13
  00000001422D34CA  add     r8, rax
  00000001422D34CD  not     r8
  00000001422D34D0  and     r8, r10
  00000001422D34D3  not     r8
  00000001422D34D6  and     r8, rcx
  00000001422D34D9  mov     rcx, 194AEC7804EBA943h
  00000001422D34E3  imul    rcx, r13
  00000001422D34E7  mov     rdx, 655CEB2CF5BF1839h
  00000001422D34F1  imul    rdx, r13
  00000001422D34F5  and     rdx, r10
  00000001422D34F8  not     rdx
  00000001422D34FB  and     rdx, rcx
  00000001422D34FE  test    r9b, r11b
  00000001422D3501  cmovnz  rdx, r8
  00000001422D3505  mov     [rsp+5D0h+var_4A0], rdx
  00000001422D350D  mov     rcx, 8935C22BBC3AFBE1h
  00000001422D3517  imul    rcx, r13
  00000001422D351B  mov     r14, 101FB5C11F0576D7h
  00000001422D3525  imul    r14, r13
  00000001422D3529  and     r14, r10
  00000001422D352C  not     r14
  00000001422D352F  and     r14, rcx
  00000001422D3532  mov     rcx, 0DA4476EA88CBF6AAh
  00000001422D353C  imul    rcx, r13
  00000001422D3540  add     rcx, rax
  00000001422D3543  mov     rdx, 8AA6CC181CB48023h
  00000001422D354D  imul    rdx, r13
  00000001422D3551  add     rdx, rax
  00000001422D3554  not     rdx
  00000001422D3557  and     rdx, r10
  00000001422D355A  not     rdx
  00000001422D355D  and     rdx, rcx
  00000001422D3560  test    r9b, r11b
  00000001422D3563  cmovnz  rdx, r14
  00000001422D3567  mov     [rsp+5D0h+var_500], rdx
  00000001422D356F  cmovz   rdi, rbx
  00000001422D3573  mov     [rsp+5D0h+var_580], rdi
  00000001422D3578  mov     rax, 0E2E14C82DCB8EC13h
  00000001422D3582  imul    rax, r13
  00000001422D3586  mov     rcx, 0CB298EEB5EE21885h
  00000001422D3590  imul    rcx, r13
  00000001422D3594  and     rcx, r10
  00000001422D3597  not     rcx
  00000001422D359A  and     rcx, rax
  00000001422D359D  mov     rax, 0B0282FB5CDB33EC1h
  00000001422D35A7  imul    rax, r13
  00000001422D35AB  and     rax, r10
  00000001422D35AE  mov     r8, 0EDF52F50C659E415h
  00000001422D35B8  imul    r8, r13
  00000001422D35BC  not     rax
  00000001422D35BF  and     rax, r8
  00000001422D35C2  test    r9b, r11b
  00000001422D35C5  cmovnz  rax, rcx
  00000001422D35C9  mov     [rsp+5D0h+var_4B0], rax
  00000001422D35D1  imul    ecx, r13d, 0A91BD08h
  00000001422D35D8  mov     [rsp+5D0h+var_360], rcx
  00000001422D35E0  test    r9b, r11b
  00000001422D35E3  mov     r10, [rsp+5D0h+var_2B8]
  00000001422D35EB  cmovnz  r10, [rsp+5D0h+var_2C0]
  00000001422D35F4  cmovnz  r15, rsi
  00000001422D35F8  mov     r11, r15
  00000001422D35FB  mov     rax, [rsp+5D0h+var_540]
  00000001422D3603  cmovz   rax, [rsp+5D0h+var_538]
  00000001422D360C  mov     [rsp+5D0h+var_540], rax
  00000001422D3614  cmovnz  rbp, rcx
  00000001422D3618  mov     [rsp+5D0h+var_590], rbp
  00000001422D361D  mov     rax, [rsp+5D0h+var_5D0]
  00000001422D3621  mov     rcx, rax
  00000001422D3624  imul    rcx, [rsp+5D0h+var_3B0]
  00000001422D362D  not     rcx
  00000001422D3630  imul    r8d, r13d, 86A81CD0h
  00000001422D3637  add     r8, rsp
  00000001422D363A  add     r8, 5D0h
  00000001422D3641  mov     [rsp+5D0h+var_2B8], r8
  00000001422D3649  mov     r14, r12
  00000001422D364C  mov     rbx, r12
  00000001422D364F  imul    r14, r8
  00000001422D3653  not     r14
  00000001422D3656  and     r14, rcx
  00000001422D3659  mov     [rsp+5D0h+var_2C0], r14
  00000001422D3661  mov     r15, 9C7F95B15AE573B6h
  00000001422D366B  mov     rsi, r13
  00000001422D366E  imul    r15, r13
  00000001422D3672  add     r15, [rsp+5D0h+var_2C8]
  00000001422D367A  imul    ecx, esi, -13h
  00000001422D367D  mov     rdi, [rsp+5D0h+var_288]
  00000001422D3685  mov     r13, rdi
  00000001422D3688  shr     r13, cl
  00000001422D368B  mov     r8, rax
  00000001422D368E  imul    r8, [rsp+5D0h+var_1F0]
  00000001422D3697  not     r8
  00000001422D369A  imul    ecx, esi, -0Dh
  00000001422D369D  shr     rdi, cl
  00000001422D36A0  mov     rdx, [rsp+5D0h+var_5C8]
  00000001422D36A5  mov     r12, rdx
  00000001422D36A8  imul    r12, [rsp+5D0h+var_3A8]
  00000001422D36B1  mov     ecx, esi
  00000001422D36B3  shl     ecx, 5
  00000001422D36B6  mov     [rsp+5D0h+var_2C8], rcx
  00000001422D36BE  mov     r14, r15
  00000001422D36C1  shl     r14, cl
  00000001422D36C4  not     r12
  00000001422D36C7  and     r12, r8
  00000001422D36CA  mov     [rsp+5D0h+var_2D0], r12
  00000001422D36D2  not     r14
  00000001422D36D5  shr     r15, cl
  00000001422D36D8  not     r15
  00000001422D36DB  and     r15, r14
  00000001422D36DE  mov     rcx, [rsp+5D0h+var_598]
  00000001422D36E3  imul    rcx, [rsp+5D0h+var_1F8]
  00000001422D36EC  not     rcx
  00000001422D36EF  not     r15
  00000001422D36F2  imul    r15, [rsp+5D0h+var_4E8]
  00000001422D36FB  not     r15
  00000001422D36FE  and     r15, rcx
  00000001422D3701  mov     [rsp+5D0h+var_2D8], r15
  00000001422D3709  mov     ecx, r13d
  00000001422D370C  not     ecx
  00000001422D370E  mov     r9d, dword ptr [rsp+5D0h+var_300]
  00000001422D3716  and     ecx, r9d
  00000001422D3719  mov     dword ptr [rsp+5D0h+var_4C0], ecx
  00000001422D3720  mov     r14d, r9d
  00000001422D3723  and     r14d, edi
  00000001422D3726  xor     r8d, r8d
  00000001422D3729  mov     rcx, [rsp+5D0h+var_2E8]
  00000001422D3731  bt      rcx, 3Bh ; ';'
  00000001422D3736  setnb   r8b
  00000001422D373A  xor     eax, eax
  00000001422D373C  bt      rcx, 2Bh ; '+'
  00000001422D3741  setnb   al
  00000001422D3744  imul    rax, r8
  00000001422D3748  mov     [rsp+5D0h+var_5A8], rax
  00000001422D374D  mov     ecx, dword ptr [rsp+5D0h+var_420]
  00000001422D3754  shr     ecx, 11h
  00000001422D3757  mov     dword ptr [rsp+5D0h+var_420], ecx
  00000001422D375E  mov     r8d, ecx
  00000001422D3761  and     r8d, 9
  00000001422D3765  lea     r15, [rsp+r10+5D0h+var_5D0]
  00000001422D3769  add     r15, 5D0h
  00000001422D3770  imul    r15, r8
  00000001422D3774  not     r15
  00000001422D3777  mov     r12, [rsp+5D0h+var_270]
  00000001422D377F  mov     r10, [rsp+5D0h+var_278]
  00000001422D3787  imul    r12, r10
  00000001422D378B  not     r12
  00000001422D378E  and     r12, r15
  00000001422D3791  mov     rcx, [rsp+5D0h+var_510]
  00000001422D3799  lea     r15, [rsp+rcx+5D0h+var_5D0]
  00000001422D379D  add     r15, 5D0h
  00000001422D37A4  mov     rbp, [rsp+5D0h+var_298]
  00000001422D37AC  imul    r15, rbp
  00000001422D37B0  not     r12
  00000001422D37B3  add     r12, r15
  00000001422D37B6  mov     rcx, [rsp+5D0h+var_2F8]
  00000001422D37BE  imul    rcx, rax
  00000001422D37C2  not     rcx
  00000001422D37C5  not     r12
  00000001422D37C8  and     r12, rcx
  00000001422D37CB  mov     [rsp+5D0h+var_270], r12
  00000001422D37D3  lea     r15, [rsp+r11+5D0h+var_5D0]
  00000001422D37D7  add     r15, 5D0h
  00000001422D37DE  imul    r15, rbx
  00000001422D37E2  not     r15
  00000001422D37E5  mov     rax, [rsp+5D0h+var_550]
  00000001422D37ED  add     rax, rsp
  00000001422D37F0  add     rax, 5D0h
  00000001422D37F6  imul    rax, rdx
  00000001422D37FA  not     rax
  00000001422D37FD  and     rax, r15
  00000001422D3800  mov     [rsp+5D0h+var_550], rax
  00000001422D3808  lea     rcx, [rsp+5D0h]
  00000001422D3810  mov     rax, rcx
  00000001422D3813  not     rax
  00000001422D3816  mov     [rsp+5D0h+var_480], rax
  00000001422D381E  imul    r11, rcx, 0FFFFFFFFFFFFFE71h
  00000001422D3825  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001422D382C  add     rax, r11
  00000001422D382F  mov     [rsp+5D0h+var_468], rax
  00000001422D3837  mov     r11, [rsp+5D0h+var_428]
  00000001422D383F  mov     eax, r11d
  00000001422D3842  not     eax
  00000001422D3844  mov     r15d, eax
  00000001422D3847  shr     r15d, 19h
  00000001422D384B  and     r15d, 7
  00000001422D384F  shr     r11, 22h
  00000001422D3853  not     r11d
  00000001422D3856  and     r11d, 10001h
  00000001422D385D  imul    r11, r15
  00000001422D3861  mov     rcx, [rsp+5D0h+var_470]
  00000001422D3869  lea     r15, [rsp+rcx+5D0h+var_5D0]
  00000001422D386D  add     r15, 5D0h
  00000001422D3874  mov     rcx, [rsp+5D0h+var_318]
  00000001422D387C  add     rcx, rsp
  00000001422D387F  add     rcx, 5D0h
  00000001422D3886  mov     rbx, [rsp+5D0h+var_330]
  00000001422D388E  imul    r15, rbx
  00000001422D3892  not     r15
  00000001422D3895  imul    rcx, r11
  00000001422D3899  not     rcx
  00000001422D389C  and     rcx, r15
  00000001422D389F  mov     rdx, [rsp+5D0h+var_548]
  00000001422D38A7  lea     r15, [rsp+rdx+5D0h+var_5D0]
  00000001422D38AB  add     r15, 5D0h
  00000001422D38B2  imul    r15, r10
  00000001422D38B6  mov     r12, [rsp+5D0h+var_280]
  00000001422D38BE  imul    r12, r8
  00000001422D38C2  add     r12, r15
  00000001422D38C5  mov     rdx, [rsp+5D0h+var_560]
  00000001422D38CA  not     edx
  00000001422D38CC  and     edx, r9d
  00000001422D38CF  mov     [rsp+5D0h+var_560], rdx
  00000001422D38D4  not     edi
  00000001422D38D6  and     r13d, r9d
  00000001422D38D9  mov     [rsp+5D0h+var_318], r13
  00000001422D38E1  and     edi, r9d
  00000001422D38E4  mov     [rsp+5D0h+var_288], rdi
  00000001422D38EC  mov     r15d, eax
  00000001422D38EF  shr     r15d, 9
  00000001422D38F3  and     r15d, 60001h
  00000001422D38FA  shr     eax, 15h
  00000001422D38FD  and     eax, 61h
  00000001422D3900  imul    rax, r15
  00000001422D3904  mov     [rsp+5D0h+var_470], rax
  00000001422D390C  mov     rdx, [rsp+5D0h+var_320]
  00000001422D3914  lea     r15, [rsp+rdx+5D0h+var_5D0]
  00000001422D3918  add     r15, 5D0h
  00000001422D391F  mov     rdx, [rsp+5D0h+var_540]
  00000001422D3927  lea     rdi, [rsp+rdx+5D0h+var_5D0]
  00000001422D392B  add     rdi, 5D0h
  00000001422D3932  imul    rdi, rax
  00000001422D3936  imul    r15, r11
  00000001422D393A  add     r15, rdi
  00000001422D393D  mov     rax, [rsp+5D0h+var_328]
  00000001422D3945  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001422D3949  add     rdi, 5D0h
  00000001422D3950  mov     rax, [rsp+5D0h+var_2E0]
  00000001422D3958  mov     r9, rbx
  00000001422D395B  imul    rax, rbx
  00000001422D395F  imul    rdi, r11
  00000001422D3963  add     rdi, rax
  00000001422D3966  mov     rbx, rdi
  00000001422D3969  mov     rax, [rsp+5D0h+var_588]
  00000001422D396E  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001422D3972  add     rdi, 5D0h
  00000001422D3979  mov     rax, [rsp+5D0h+var_448]
  00000001422D3981  add     rax, rsp
  00000001422D3984  add     rax, 5D0h
  00000001422D398A  mov     rdx, [rsp+5D0h+var_5C8]
  00000001422D398F  imul    rdi, rdx
  00000001422D3993  mov     [rsp+5D0h+var_328], rdi
  00000001422D399B  imul    rax, r8
  00000001422D399F  mov     r13, r8
  00000001422D39A2  mov     [rsp+5D0h+var_320], rax
  00000001422D39AA  test    r14b, 1
  00000001422D39AE  mov     rax, [rsp+5D0h+var_5B8]
  00000001422D39B3  lea     r14, [rsp+rax+5D0h]
  00000001422D39BB  mov     rax, [rsp+5D0h+var_350]
  00000001422D39C3  lea     rdi, [rsp+rax+5D0h]
  00000001422D39CB  cmovz   r14, rdi
  00000001422D39CF  mov     [rsp+5D0h+var_510], r14
  00000001422D39D7  not     rcx
  00000001422D39DA  cmovz   rcx, rdi
  00000001422D39DE  mov     [rsp+5D0h+var_448], rcx
  00000001422D39E6  cmovz   rbx, rdi
  00000001422D39EA  mov     [rsp+5D0h+var_540], rbx
  00000001422D39F2  mov     rax, [rsp+5D0h+var_358]
  00000001422D39FA  add     rax, rsp
  00000001422D39FD  add     rax, 5D0h
  00000001422D3A03  imul    rax, r9
  00000001422D3A07  mov     [rsp+5D0h+var_330], rax
  00000001422D3A0F  mov     rax, [rsp+5D0h+var_590]
  00000001422D3A14  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001422D3A18  add     rdi, 5D0h
  00000001422D3A1F  mov     r8, [rsp+5D0h+var_578]
  00000001422D3A24  imul    rdi, r8
  00000001422D3A28  not     rdi
  00000001422D3A2B  mov     rcx, [rsp+5D0h+var_520]
  00000001422D3A33  mov     r9, rdx
  00000001422D3A36  imul    rcx, rdx
  00000001422D3A3A  not     rcx
  00000001422D3A3D  and     rcx, rdi
  00000001422D3A40  mov     [rsp+5D0h+var_520], rcx
  00000001422D3A48  mov     rcx, [rsp+5D0h+var_5A0]
  00000001422D3A4D  add     rcx, rsp
  00000001422D3A50  add     rcx, 5D0h
  00000001422D3A57  mov     rdi, r8
  00000001422D3A5A  imul    rdi, [rsp+5D0h+var_388]
  00000001422D3A63  imul    rcx, rdx
  00000001422D3A67  add     rcx, rdi
  00000001422D3A6A  mov     [rsp+5D0h+var_548], rcx
  00000001422D3A72  mov     rbx, [rsp+5D0h+var_290]
  00000001422D3A7A  mov     rax, rbx
  00000001422D3A7D  not     rax
  00000001422D3A80  mov     [rsp+5D0h+var_588], rax
  00000001422D3A85  mov     rdi, 0A6ADA7B08F3480F4h
  00000001422D3A8F  imul    rdi, rsi
  00000001422D3A93  and     rdi, rax
  00000001422D3A96  not     rdi
  00000001422D3A99  mov     rcx, 0B1383AB71FA3E1BDh
  00000001422D3AA3  imul    rcx, rsi
  00000001422D3AA7  and     rcx, rbx
  00000001422D3AAA  mov     rax, rbx
  00000001422D3AAD  not     rcx
  00000001422D3AB0  and     rcx, rdi
  00000001422D3AB3  mov     rdi, 868D3C4F63089522h
  00000001422D3ABD  imul    rdi, rsi
  00000001422D3AC1  add     rcx, rdi
  00000001422D3AC4  mov     rdx, [rsp+5D0h+var_3B0]
  00000001422D3ACC  imul    rdx, rbp
  00000001422D3AD0  not     rdx
  00000001422D3AD3  imul    rcx, r13
  00000001422D3AD7  not     rcx
  00000001422D3ADA  and     rcx, rdx
  00000001422D3ADD  mov     [rsp+5D0h+var_3B0], rcx
  00000001422D3AE5  mov     r14, [rsp+5D0h+var_228]
  00000001422D3AED  mov     rdi, r14
  00000001422D3AF0  not     rdi
  00000001422D3AF3  mov     rbx, 65890648656F25Fh
  00000001422D3AFD  imul    rbx, rsi
  00000001422D3B01  and     rbx, rdi
  00000001422D3B04  not     rbx
  00000001422D3B07  mov     rcx, 518D520328817052h
  00000001422D3B11  imul    rcx, rsi
  00000001422D3B15  and     rcx, r14
  00000001422D3B18  not     rcx
  00000001422D3B1B  and     rcx, rbx
  00000001422D3B1E  mov     rdi, 7C2C93626C8C45D4h
  00000001422D3B28  imul    rdi, rsi
  00000001422D3B2C  add     rcx, rdi
  00000001422D3B2F  mov     rdx, [rsp+5D0h+var_5D0]
  00000001422D3B33  mov     rdi, rdx
  00000001422D3B36  imul    rdi, rax
  00000001422D3B3A  not     rdi
  00000001422D3B3D  imul    rcx, r8
  00000001422D3B41  not     rcx
  00000001422D3B44  and     rcx, rdi
  00000001422D3B47  mov     [rsp+5D0h+var_2E0], rcx
  00000001422D3B4F  mov     rax, [rsp+5D0h+var_450]
  00000001422D3B57  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D3B5B  add     rcx, 5D0h
  00000001422D3B62  mov     rax, [rsp+5D0h+var_340]
  00000001422D3B6A  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001422D3B6E  add     rdi, 5D0h
  00000001422D3B75  mov     [rsp+5D0h+var_4B8], r13
  00000001422D3B7D  imul    rdi, r13
  00000001422D3B81  not     rdi
  00000001422D3B84  imul    rcx, r10
  00000001422D3B88  not     rcx
  00000001422D3B8B  and     rcx, rdi
  00000001422D3B8E  mov     r14, rcx
  00000001422D3B91  mov     rdi, r13
  00000001422D3B94  imul    rdi, [rsp+5D0h+var_430]
  00000001422D3B9D  mov     rcx, r10
  00000001422D3BA0  mov     rbx, r10
  00000001422D3BA3  imul    rcx, [rsp+5D0h+var_3A0]
  00000001422D3BAC  add     rcx, rdi
  00000001422D3BAF  mov     [rsp+5D0h+var_450], rcx
  00000001422D3BB7  mov     rax, [rsp+5D0h+var_338]
  00000001422D3BBF  lea     rdi, [rsp+rax+5D0h+var_5D0]
  00000001422D3BC3  add     rdi, 5D0h
  00000001422D3BCA  mov     rax, [rsp+5D0h+var_508]
  00000001422D3BD2  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D3BD6  add     rcx, 5D0h
  00000001422D3BDD  imul    rdi, r8
  00000001422D3BE1  imul    rcx, rdx
  00000001422D3BE5  add     rcx, rdi
  00000001422D3BE8  mov     r13, rcx
  00000001422D3BEB  mov     rax, [rsp+5D0h+var_5C0]
  00000001422D3BF0  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D3BF4  add     rcx, 5D0h
  00000001422D3BFB  mov     rax, [rsp+5D0h+var_5B0]
  00000001422D3C00  lea     rdx, [rsp+rax+5D0h]
  00000001422D3C08  mov     rax, [rsp+5D0h+var_348]
  00000001422D3C10  lea     rax, [rsp+rax+5D0h]
  00000001422D3C18  mov     r8, [rsp+5D0h+var_360]
  00000001422D3C20  add     r8, rsp
  00000001422D3C23  add     r8, 5D0h
  00000001422D3C2A  mov     r10, [rsp+5D0h+var_3D0]
  00000001422D3C32  imul    r10, r9
  00000001422D3C36  mov     [rsp+5D0h+var_3D0], r10
  00000001422D3C3E  mov     rdi, [rsp+5D0h+var_438]
  00000001422D3C46  imul    rcx, rdi
  00000001422D3C4A  mov     [rsp+5D0h+var_360], rcx
  00000001422D3C52  imul    rdx, r11
  00000001422D3C56  mov     [rsp+5D0h+var_358], rdx
  00000001422D3C5E  imul    rax, [rsp+5D0h+var_5A8]
  00000001422D3C64  mov     [rsp+5D0h+var_348], rax
  00000001422D3C6C  imul    r8, rbx
  00000001422D3C70  mov     [rsp+5D0h+var_350], r8
  00000001422D3C78  mov     rax, [rsp+5D0h+var_4A8]
  00000001422D3C80  add     rax, rsp
  00000001422D3C83  add     rax, 5D0h
  00000001422D3C89  imul    rax, r9
  00000001422D3C8D  mov     [rsp+5D0h+var_340], rax
  00000001422D3C95  mov     rax, [rsp+5D0h+var_440]
  00000001422D3C9D  add     rax, rsp
  00000001422D3CA0  add     rax, 5D0h
  00000001422D3CA6  mov     rbp, [rsp+5D0h+var_470]
  00000001422D3CAE  imul    rax, rbp
  00000001422D3CB2  mov     [rsp+5D0h+var_338], rax
  00000001422D3CBA  test    byte ptr [rsp+5D0h+var_4C0], 1
  00000001422D3CC2  mov     rax, [rsp+5D0h+var_568]
  00000001422D3CC7  lea     rdx, [rsp+rax+5D0h]
  00000001422D3CCF  mov     rax, [rsp+5D0h+var_250]
  00000001422D3CD7  cmovz   rdx, rax
  00000001422D3CDB  mov     [rsp+5D0h+var_508], rdx
  00000001422D3CE3  mov     rcx, [rsp+5D0h+var_460]
  00000001422D3CEB  lea     rdx, [rsp+rcx+5D0h]
  00000001422D3CF3  cmovz   rdx, rax
  00000001422D3CF7  mov     [rsp+5D0h+var_2E8], rdx
  00000001422D3CFF  cmovz   r12, rax
  00000001422D3D03  mov     [rsp+5D0h+var_280], r12
  00000001422D3D0B  not     r14
  00000001422D3D0E  cmovz   r14, rax
  00000001422D3D12  mov     [rsp+5D0h+var_440], r14
  00000001422D3D1A  cmovz   r13, rax
  00000001422D3D1E  mov     [rsp+5D0h+var_460], r13
  00000001422D3D26  mov     rcx, 0F9375C5FBB2DBCFAh
  00000001422D3D30  imul    rcx, rsi
  00000001422D3D34  mov     r10, 0F0CFC1C75BE3FC61h
  00000001422D3D3E  imul    r10, rsi
  00000001422D3D42  add     r10, [rsp+5D0h+var_518]
  00000001422D3D4A  mov     rdx, 5EAE8607F3AAA5B7h
  00000001422D3D54  imul    rdx, rsi
  00000001422D3D58  and     rdx, r10
  00000001422D3D5B  not     r10
  00000001422D3D5E  and     r10, rcx
  00000001422D3D61  not     r10
  00000001422D3D64  not     rdx
  00000001422D3D67  and     rdx, r10
  00000001422D3D6A  mov     ecx, esi
  00000001422D3D6C  neg     cl
  00000001422D3D6E  shl     cl, 2
  00000001422D3D71  mov     r10, rdx
  00000001422D3D74  shl     r10, cl
  00000001422D3D77  imul    ecx, esi, -7Ch
  00000001422D3D7A  shr     rdx, cl
  00000001422D3D7D  not     r10
  00000001422D3D80  not     rdx
  00000001422D3D83  and     rdx, r10
  00000001422D3D86  mov     rax, [rsp+5D0h+var_3A8]
  00000001422D3D8E  imul    rax, rbp
  00000001422D3D92  not     rax
  00000001422D3D95  not     rdx
  00000001422D3D98  imul    rdx, r11
  00000001422D3D9C  not     rdx
  00000001422D3D9F  and     rdx, rax
  00000001422D3DA2  mov     [rsp+5D0h+var_3A8], rdx
  00000001422D3DAA  mov     rax, [rsp+5D0h+var_368]
  00000001422D3DB2  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D3DB6  add     rcx, 5D0h
  00000001422D3DBD  imul    rcx, r11
  00000001422D3DC1  not     rcx
  00000001422D3DC4  mov     rax, [rsp+5D0h+var_458]
  00000001422D3DCC  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001422D3DD0  add     rdx, 5D0h
  00000001422D3DD7  imul    rdx, rbp
  00000001422D3DDB  not     rdx
  00000001422D3DDE  and     rdx, rcx
  00000001422D3DE1  test    byte ptr [rsp+5D0h+var_560], 1
  00000001422D3DE6  mov     rbp, [rsp+5D0h+var_550]
  00000001422D3DEE  not     rbp
  00000001422D3DF1  mov     r9, [rsp+5D0h+var_468]
  00000001422D3DF9  cmovz   rbp, r9
  00000001422D3DFD  mov     [rsp+5D0h+var_550], rbp
  00000001422D3E05  cmovz   r15, r9
  00000001422D3E09  mov     [rsp+5D0h+var_458], r15
  00000001422D3E11  mov     rcx, [rsp+5D0h+var_520]
  00000001422D3E19  not     rcx
  00000001422D3E1C  cmovz   rcx, r9
  00000001422D3E20  mov     [rsp+5D0h+var_520], rcx
  00000001422D3E28  mov     rcx, [rsp+5D0h+var_548]
  00000001422D3E30  cmovz   rcx, r9
  00000001422D3E34  mov     [rsp+5D0h+var_548], rcx
  00000001422D3E3C  not     rdx
  00000001422D3E3F  cmovz   rdx, r9
  00000001422D3E43  mov     [rsp+5D0h+var_2F8], rdx
  00000001422D3E4B  mov     rdx, [rsp+5D0h+var_230]
  00000001422D3E53  mov     rcx, rdx
  00000001422D3E56  shl     rcx, 4
  00000001422D3E5A  mov     r10, rdx
  00000001422D3E5D  sub     r10, rcx
  00000001422D3E60  mov     rcx, rdx
  00000001422D3E63  not     rcx
  00000001422D3E66  shl     rcx, 4
  00000001422D3E6A  sub     r10, rcx
  00000001422D3E6D  test    dil, 1
  00000001422D3E71  cmovz   r10, r9
  00000001422D3E75  mov     [rsp+5D0h+var_300], r10
  00000001422D3E7D  mov     rdx, [rsp+5D0h+var_4B0]
  00000001422D3E85  mov     rcx, rdx
  00000001422D3E88  not     rcx
  00000001422D3E8B  mov     r14, [rsp+5D0h+var_240]
  00000001422D3E93  and     rcx, r14
  00000001422D3E96  not     rcx
  00000001422D3E99  mov     rax, [rsp+5D0h+var_248]
  00000001422D3EA1  and     rdx, rax
  00000001422D3EA4  not     rdx
  00000001422D3EA7  and     rdx, rcx
  00000001422D3EAA  mov     r10, rdx
  00000001422D3EAD  mov     r8d, [rsp+5D0h+var_3B8]
  00000001422D3EB5  mov     ecx, r8d
  00000001422D3EB8  shl     r10, cl
  00000001422D3EBB  not     r10
  00000001422D3EBE  mov     ecx, [rsp+5D0h+var_3B4]
  00000001422D3EC5  shr     rdx, cl
  00000001422D3EC8  not     rdx
  00000001422D3ECB  and     rdx, r10
  00000001422D3ECE  not     rdx
  00000001422D3ED1  mov     r15, rdx
  00000001422D3ED4  mov     r10, [rsp+5D0h+var_238]
  00000001422D3EDC  mov     r11, r10
  00000001422D3EDF  mov     edx, ecx
  00000001422D3EE1  shl     r11, cl
  00000001422D3EE4  imul    r15, [rsp+5D0h+var_578]
  00000001422D3EEA  not     r11
  00000001422D3EED  mov     ecx, r8d
  00000001422D3EF0  shr     r10, cl
  00000001422D3EF3  not     r10
  00000001422D3EF6  and     r10, r11
  00000001422D3EF9  mov     rcx, 0A1BE120878C0EE22h
  00000001422D3F03  imul    rcx, rsi
  00000001422D3F07  mov     r11, r14
  00000001422D3F0A  and     r11, r10
  00000001422D3F0D  not     r11
  00000001422D3F10  and     r11, rcx
  00000001422D3F13  not     r10
  00000001422D3F16  and     r10, rax
  00000001422D3F19  not     r10
  00000001422D3F1C  and     r10, r11
  00000001422D3F1F  mov     rcx, 284F2E2DC3690192h
  00000001422D3F29  imul    rcx, rsi
  00000001422D3F2D  not     r10
  00000001422D3F30  add     rcx, r10
  00000001422D3F33  mov     rdi, 2E9A99762D8AC5F2h
  00000001422D3F3D  imul    rdi, rsi
  00000001422D3F41  add     rdi, [rsp+5D0h+var_390]
  00000001422D3F49  mov     r11, rdi
  00000001422D3F4C  not     r11
  00000001422D3F4F  mov     rbx, 389A17200E64A6DBh
  00000001422D3F59  imul    rbx, rsi
  00000001422D3F5D  add     rbx, r10
  00000001422D3F60  not     rbx
  00000001422D3F63  and     rbx, r11
  00000001422D3F66  not     rbx
  00000001422D3F69  and     rbx, rcx
  00000001422D3F6C  and     rax, rbx
  00000001422D3F6F  not     rbx
  00000001422D3F72  and     rbx, r14
  00000001422D3F75  not     rbx
  00000001422D3F78  not     rax
  00000001422D3F7B  and     rax, rbx
  00000001422D3F7E  mov     rbx, rax
  00000001422D3F81  mov     ecx, r8d
  00000001422D3F84  shl     rbx, cl
  00000001422D3F87  not     rbx
  00000001422D3F8A  mov     ecx, edx
  00000001422D3F8C  shr     rax, cl
  00000001422D3F8F  not     rax
  00000001422D3F92  and     rax, rbx
  00000001422D3F95  not     rax
  00000001422D3F98  imul    rax, [rsp+5D0h+var_5D0]
  00000001422D3F9D  not     r15
  00000001422D3FA0  not     rax
  00000001422D3FA3  and     rax, r15
  00000001422D3FA6  mov     [rsp+5D0h+var_368], rax
  00000001422D3FAE  mov     rax, [rsp+5D0h+var_570]
  00000001422D3FB3  imul    rax, [rsp+5D0h+var_5C8]
  00000001422D3FB9  mov     [rsp+5D0h+var_570], rax
  00000001422D3FBE  mov     rax, [rsp+5D0h+var_370]
  00000001422D3FC6  add     rax, rsp
  00000001422D3FC9  add     rax, 5D0h
  00000001422D3FCF  mov     rcx, [rsp+5D0h+var_598]
  00000001422D3FD4  imul    rax, rcx
  00000001422D3FD8  not     rax
  00000001422D3FDB  mov     rdx, [rsp+5D0h+var_580]
  00000001422D3FE0  add     rdx, rsp
  00000001422D3FE3  add     rdx, 5D0h
  00000001422D3FEA  mov     r8, [rsp+5D0h+var_4E8]
  00000001422D3FF2  imul    rdx, r8
  00000001422D3FF6  not     rdx
  00000001422D3FF9  and     rdx, rax
  00000001422D3FFC  mov     [rsp+5D0h+var_370], rdx
  00000001422D4004  mov     rax, 804940CED624C681h
  00000001422D400E  imul    rax, rsi
  00000001422D4012  mov     rdx, 5014257A373253D1h
  00000001422D401C  imul    rdx, rsi
  00000001422D4020  and     rdx, r11
  00000001422D4023  not     rdx
  00000001422D4026  and     rdx, rax
  00000001422D4029  mov     [rsp+5D0h+var_5B0], rdx
  00000001422D402E  mov     rax, [rsp+5D0h+var_538]
  00000001422D4036  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001422D403A  add     rdx, 5D0h
  00000001422D4041  mov     rax, [rsp+5D0h+var_558]
  00000001422D4046  add     rax, rsp
  00000001422D4049  add     rax, 5D0h
  00000001422D404F  imul    rax, r8
  00000001422D4053  imul    rdx, rcx
  00000001422D4057  add     rdx, rax
  00000001422D405A  mov     [rsp+5D0h+var_578], rdx
  00000001422D405F  mov     rdx, [rsp+5D0h+var_4A0]
  00000001422D4067  imul    rdx, [rsp+5D0h+var_4B8]
  00000001422D4070  mov     rax, 7C43542E5B66725Fh
  00000001422D407A  imul    rax, rsi
  00000001422D407E  add     rax, r10
  00000001422D4081  mov     rcx, rax
  00000001422D4084  not     rcx
  00000001422D4087  mov     rbx, rdi
  00000001422D408A  and     rbx, rcx
  00000001422D408D  not     rbx
  00000001422D4090  mov     r8, r11
  00000001422D4093  and     r8, rax
  00000001422D4096  not     r8
  00000001422D4099  and     r8, rbx
  00000001422D409C  mov     r14, 5A64C250A8E9DE3h
  00000001422D40A6  imul    r14, rsi
  00000001422D40AA  add     r14, r10
  00000001422D40AD  mov     r15, r14
  00000001422D40B0  not     r15
  00000001422D40B3  mov     r9, 7C319E8B52B9C5BDh
  00000001422D40BD  imul    r9, rsi
  00000001422D40C1  add     r9, r10
  00000001422D40C4  not     r9
  00000001422D40C7  and     r9, r11
  00000001422D40CA  mov     rbx, r11
  00000001422D40CD  and     r11, r15
  00000001422D40D0  and     rbx, rcx
  00000001422D40D3  not     rbx
  00000001422D40D6  and     rbx, r15
  00000001422D40D9  mov     r12, r15
  00000001422D40DC  and     r12, r8
  00000001422D40DF  not     r8
  00000001422D40E2  and     r8, r14
  00000001422D40E5  mov     r13, rdi
  00000001422D40E8  and     r13, r14
  00000001422D40EB  mov     rbp, r14
  00000001422D40EE  and     r14, rax
  00000001422D40F1  not     r14
  00000001422D40F4  and     r14, rdi
  00000001422D40F7  and     rdi, rax
  00000001422D40FA  and     rbp, rdi
  00000001422D40FD  not     rdi
  00000001422D4100  and     rdi, r15
  00000001422D4103  and     r13, rcx
  00000001422D4106  and     r15, rcx
  00000001422D4109  and     rcx, r11
  00000001422D410C  not     r11
  00000001422D410F  and     r11, rax
  00000001422D4112  not     rcx
  00000001422D4115  not     r11
  00000001422D4118  and     r11, rcx
  00000001422D411B  not     rdi
  00000001422D411E  not     rbp
  00000001422D4121  and     rbp, rdi
  00000001422D4124  add     rbp, rbx
  00000001422D4127  not     r12
  00000001422D412A  not     r8
  00000001422D412D  and     r8, r12
  00000001422D4130  not     r13
  00000001422D4133  shl     r13, 2
  00000001422D4137  sub     r8, r13
  00000001422D413A  add     rbp, r11
  00000001422D413D  add     rbp, r8
  00000001422D4140  not     r15
  00000001422D4143  and     r14, r15
  00000001422D4146  not     r14
  00000001422D4149  lea     rax, ds:0[r14*2]
  00000001422D4151  add     rax, rbp
  00000001422D4154  not     r11
  00000001422D4157  lea     rcx, [r11+r11*2]
  00000001422D415B  lea     rax, [rax+rcx+1]
  00000001422D4160  mov     rcx, rdx
  00000001422D4163  not     rcx
  00000001422D4166  mov     r12, [rsp+5D0h+var_4E0]
  00000001422D416E  mov     r11, r12
  00000001422D4171  not     r11
  00000001422D4174  imul    rax, [rsp+5D0h+var_278]
  00000001422D417D  mov     r8, rax
  00000001422D4180  not     r8
  00000001422D4183  mov     rdi, r11
  00000001422D4186  and     rdi, r8
  00000001422D4189  not     rdi
  00000001422D418C  mov     rbx, r12
  00000001422D418F  and     rbx, rax
  00000001422D4192  mov     r14, rbx
  00000001422D4195  not     r14
  00000001422D4198  and     rdi, r14
  00000001422D419B  mov     r15, rdx
  00000001422D419E  and     r15, rdi
  00000001422D41A1  not     rdi
  00000001422D41A4  and     rdi, rcx
  00000001422D41A7  not     rdi
  00000001422D41AA  not     r15
  00000001422D41AD  and     r15, rdi
  00000001422D41B0  and     rbx, rdx
  00000001422D41B3  and     r14, rcx
  00000001422D41B6  not     r14
  00000001422D41B9  not     rbx
  00000001422D41BC  and     rbx, r14
  00000001422D41BF  not     r15
  00000001422D41C2  lea     rdi, [r15+r15*4]
  00000001422D41C6  shl     rbx, 2
  00000001422D41CA  sub     rbx, rdi
  00000001422D41CD  mov     rdi, r12
  00000001422D41D0  and     rdi, rdx
  00000001422D41D3  mov     r14, r11
  00000001422D41D6  and     r14, rcx
  00000001422D41D9  not     r14
  00000001422D41DC  not     rdi
  00000001422D41DF  and     rdi, r14
  00000001422D41E2  and     rdi, r8
  00000001422D41E5  mov     r14, rcx
  00000001422D41E8  and     r14, r8
  00000001422D41EB  mov     r15, r12
  00000001422D41EE  mov     r13, r12
  00000001422D41F1  and     r15, r8
  00000001422D41F4  and     r8, rdx
  00000001422D41F7  mov     r12, r11
  00000001422D41FA  and     r12, rax
  00000001422D41FD  and     rdx, r12
  00000001422D4200  not     rdx
  00000001422D4203  add     rdx, rdx
  00000001422D4206  sub     rbx, rdx
  00000001422D4209  sub     rbx, rdi
  00000001422D420C  and     rax, rcx
  00000001422D420F  not     rax
  00000001422D4212  and     rax, r11
  00000001422D4215  and     r11, r14
  00000001422D4218  not     r11
  00000001422D421B  not     r14
  00000001422D421E  and     r14, r13
  00000001422D4221  not     r14
  00000001422D4224  and     r14, r11
  00000001422D4227  not     r14
  00000001422D422A  lea     rdx, [rbx+r14*4]
  00000001422D422E  not     r12
  00000001422D4231  not     r15
  00000001422D4234  and     r15, r12
  00000001422D4237  not     r15
  00000001422D423A  and     r15, rcx
  00000001422D423D  not     r8
  00000001422D4240  and     rax, r8
  00000001422D4243  lea     rcx, [r15+r15*2]
  00000001422D4247  lea     rax, [rax+rax*2]
  00000001422D424B  add     rax, rcx
  00000001422D424E  add     rax, rdx
  00000001422D4251  mov     [rsp+5D0h+var_590], rax
  00000001422D4256  mov     rax, [rsp+5D0h+var_5A8]
  00000001422D425B  imul    rax, [rsp+5D0h+var_488]
  00000001422D4264  mov     [rsp+5D0h+var_5A8], rax
  00000001422D4269  mov     rax, 1872E2B91A5FD0F8h
  00000001422D4273  imul    rax, rsi
  00000001422D4277  add     rax, r10
  00000001422D427A  not     r9
  00000001422D427D  and     r9, rax
  00000001422D4280  mov     rax, [rsp+5D0h+var_498]
  00000001422D4288  imul    rax, [rsp+5D0h+var_4E8]
  00000001422D4291  imul    r9, [rsp+5D0h+var_598]
  00000001422D4297  add     r9, rax
  00000001422D429A  mov     [rsp+5D0h+var_580], r9
  00000001422D429F  mov     rax, 8AC9A2BD2D9E88C1h
  00000001422D42A9  imul    rax, rsi
  00000001422D42AD  and     rax, [rsp+5D0h+var_490]
  00000001422D42B5  mov     rdx, [rsp+5D0h+var_430]
  00000001422D42BD  mov     rcx, rdx
  00000001422D42C0  not     rcx
  00000001422D42C3  and     rdx, rax
  00000001422D42C6  not     rax
  00000001422D42C9  and     rax, rcx
  00000001422D42CC  not     rax
  00000001422D42CF  not     rdx
  00000001422D42D2  and     rdx, rax
  00000001422D42D5  mov     rax, 0FF82D06141B472F0h
  00000001422D42DF  imul    rax, rsi
  00000001422D42E3  add     rdx, rax
  00000001422D42E6  mov     r13, rdx
  00000001422D42E9  mov     r15, 0D262D7D6C77A0B15h
  00000001422D42F3  imul    r15, rsi
  00000001422D42F7  mov     r14, r15
  00000001422D42FA  not     r14
  00000001422D42FD  mov     r8, 0A1FC69A2C28962B1h
  00000001422D4307  imul    r8, rsi
  00000001422D430B  mov     rax, r14
  00000001422D430E  and     rax, r8
  00000001422D4311  not     rax
  00000001422D4314  mov     r9, r8
  00000001422D4317  mov     rdi, r8
  00000001422D431A  mov     [rsp+5D0h+var_490], r8
  00000001422D4322  not     r9
  00000001422D4325  mov     rcx, r15
  00000001422D4328  and     rcx, r9
  00000001422D432B  mov     r11, r9
  00000001422D432E  not     rcx
  00000001422D4331  and     rcx, rax
  00000001422D4334  mov     rdx, 85830A90E75E579Ch
  00000001422D433E  imul    rdx, rsi
  00000001422D4342  mov     [rsp+5D0h+var_258], rsi
  00000001422D434A  mov     r9, rdx
  00000001422D434D  not     r9
  00000001422D4350  mov     rax, r9
  00000001422D4353  mov     r10, r9
  00000001422D4356  and     rax, rcx
  00000001422D4359  not     rax
  00000001422D435C  not     rcx
  00000001422D435F  and     rcx, rdx
  00000001422D4362  mov     r12, rdx
  00000001422D4365  mov     [rsp+5D0h+var_5B8], rdx
  00000001422D436A  not     rcx
  00000001422D436D  and     rcx, rax
  00000001422D4370  mov     rax, r13
  00000001422D4373  not     rax
  00000001422D4376  mov     rbx, 6919B9D3E030E2B1h
  00000001422D4380  imul    rbx, rsi
  00000001422D4384  mov     rdx, rbx
  00000001422D4387  not     rdx
  00000001422D438A  not     rcx
  00000001422D438D  and     rcx, rdx
  00000001422D4390  not     rcx
  00000001422D4393  and     rcx, rax
  00000001422D4396  mov     r8, rax
  00000001422D4399  mov     rax, 891D9695BF9F2F43h
  00000001422D43A3  imul    rax, rcx
  00000001422D43A7  mov     rcx, rdx
  00000001422D43AA  mov     r9, rdx
  00000001422D43AD  mov     rsi, r10
  00000001422D43B0  and     rcx, r10
  00000001422D43B3  not     rcx
  00000001422D43B6  mov     rdx, rbx
  00000001422D43B9  and     rdx, r12
  00000001422D43BC  mov     [rsp+5D0h+var_5D0], rdx
  00000001422D43C0  mov     r10, rdx
  00000001422D43C3  not     r10
  00000001422D43C6  mov     [rsp+5D0h+var_538], r10
  00000001422D43CE  and     rcx, r10
  00000001422D43D1  not     rcx
  00000001422D43D4  and     rcx, r8
  00000001422D43D7  mov     r12, r8
  00000001422D43DA  mov     [rsp+5D0h+var_5C8], r8
  00000001422D43DF  mov     rdx, r11
  00000001422D43E2  and     rdx, rcx
  00000001422D43E5  not     rdx
  00000001422D43E8  not     rcx
  00000001422D43EB  and     rcx, rdi
  00000001422D43EE  not     rcx
  00000001422D43F1  and     rcx, rdx
  00000001422D43F4  mov     rdx, r15
  00000001422D43F7  and     rdx, rcx
  00000001422D43FA  not     rcx
  00000001422D43FD  and     rcx, r14
  00000001422D4400  not     rcx
  00000001422D4403  not     rdx
  00000001422D4406  and     rdx, rcx
  00000001422D4409  not     rdx
  00000001422D440C  mov     rdi, 0C77BF9C4DAB01D87h
  00000001422D4416  imul    rdi, rdx
  00000001422D441A  mov     r10, r13
  00000001422D441D  and     r10, rsi
  00000001422D4420  mov     [rsp+5D0h+var_488], r10
  00000001422D4428  mov     r8, rsi
  00000001422D442B  mov     rdx, r11
  00000001422D442E  mov     [rsp+5D0h+var_558], r11
  00000001422D4433  mov     rcx, r11
  00000001422D4436  and     rcx, r10
  00000001422D4439  not     rcx
  00000001422D443C  and     rcx, rbx
  00000001422D443F  not     rcx
  00000001422D4442  and     rcx, r14
  00000001422D4445  mov     rbp, 0FB438835E98BF98Dh
  00000001422D444F  imul    rbp, rcx
  00000001422D4453  add     rbp, rax
  00000001422D4456  mov     r11, rsi
  00000001422D4459  mov     [rsp+5D0h+var_5C0], rsi
  00000001422D445E  and     r11, rdx
  00000001422D4461  mov     rax, r15
  00000001422D4464  and     rax, r11
  00000001422D4467  mov     r10, r12
  00000001422D446A  and     r10, r11
  00000001422D446D  mov     rcx, r13
  00000001422D4470  and     rcx, r15
  00000001422D4473  not     rcx
  00000001422D4476  and     rcx, rbx
  00000001422D4479  not     rcx
  00000001422D447C  and     rcx, r11
  00000001422D447F  mov     [rsp+5D0h+var_4A8], rcx
  00000001422D4487  not     r11
  00000001422D448A  and     r11, r13
  00000001422D448D  mov     rcx, r14
  00000001422D4490  and     rcx, r11
  00000001422D4493  not     rcx
  00000001422D4496  not     r11
  00000001422D4499  and     r11, r15
  00000001422D449C  not     r11
  00000001422D449F  and     r11, rcx
  00000001422D44A2  mov     rcx, rbx
  00000001422D44A5  and     rcx, r11
  00000001422D44A8  not     r11
  00000001422D44AB  mov     r12, r9
  00000001422D44AE  mov     [rsp+5D0h+var_5A0], r9
  00000001422D44B3  and     r11, r9
  00000001422D44B6  not     r11
  00000001422D44B9  not     rcx
  00000001422D44BC  and     rcx, r11
  00000001422D44BF  not     rcx
  00000001422D44C2  mov     r9, 6B92CA4147500981h
  00000001422D44CC  imul    r9, rcx
  00000001422D44D0  add     r9, rbp
  00000001422D44D3  add     r9, rdi
  00000001422D44D6  not     rax
  00000001422D44D9  mov     rsi, r13
  00000001422D44DC  mov     rcx, r13
  00000001422D44DF  and     rcx, r12
  00000001422D44E2  mov     [rsp+5D0h+var_498], rcx
  00000001422D44EA  and     rax, rcx
  00000001422D44ED  not     rax
  00000001422D44F0  mov     rdx, 2AA63C573EA8E7F9h
  00000001422D44FA  imul    rdx, rax
  00000001422D44FE  mov     rdi, r13
  00000001422D4501  mov     r13, [rsp+5D0h+var_5B8]
  00000001422D4506  and     rdi, r13
  00000001422D4509  mov     [rsp+5D0h+var_4B0], rdi
  00000001422D4511  mov     rcx, r12
  00000001422D4514  mov     r11, [rsp+5D0h+var_490]
  00000001422D451C  and     rcx, r11
  00000001422D451F  mov     rax, r14
  00000001422D4522  and     rax, rcx
  00000001422D4525  and     rax, rdi
  00000001422D4528  mov     rbp, 0C99FEE348940AFC8h
  00000001422D4532  imul    rbp, rax
  00000001422D4536  add     rbp, rdx
  00000001422D4539  and     r8, r15
  00000001422D453C  not     r8
  00000001422D453F  mov     [rsp+5D0h+var_4A0], r8
  00000001422D4547  mov     rax, rsi
  00000001422D454A  and     rax, r8
  00000001422D454D  not     rax
  00000001422D4550  and     rax, rcx
  00000001422D4553  not     rax
  00000001422D4556  mov     rdx, 1B045BAF6E29BB49h
  00000001422D4560  imul    rdx, rax
  00000001422D4564  add     rdx, rbp
  00000001422D4567  mov     [rsp+5D0h+var_4B8], rdx
  00000001422D456F  not     rcx
  00000001422D4572  mov     rdx, rbx
  00000001422D4575  mov     r12, [rsp+5D0h+var_558]
  00000001422D457A  and     rdx, r12
  00000001422D457D  mov     rax, rsi
  00000001422D4580  mov     rdi, rsi
  00000001422D4583  and     rax, r14
  00000001422D4586  mov     rbp, rax
  00000001422D4589  mov     rsi, r13
  00000001422D458C  and     rax, r13
  00000001422D458F  not     rax
  00000001422D4592  and     rax, rdx
  00000001422D4595  mov     [rsp+5D0h+var_4C0], rax
  00000001422D459D  not     rdx
  00000001422D45A0  and     rdx, rcx
  00000001422D45A3  mov     rcx, r14
  00000001422D45A6  and     rcx, rdx
  00000001422D45A9  not     rcx
  00000001422D45AC  not     rdx
  00000001422D45AF  and     rdx, r15
  00000001422D45B2  not     rdx
  00000001422D45B5  and     rdx, rcx
  00000001422D45B8  not     rdx
  00000001422D45BB  and     rdx, r13
  00000001422D45BE  mov     r8, [rsp+5D0h+var_5C8]
  00000001422D45C3  mov     rcx, r8
  00000001422D45C6  and     rcx, rdx
  00000001422D45C9  not     rcx
  00000001422D45CC  not     rdx
  00000001422D45CF  and     rdx, rdi
  00000001422D45D2  not     rdx
  00000001422D45D5  and     rdx, rcx
  00000001422D45D8  not     rdx
  00000001422D45DB  mov     rax, 19C7D13BC362D1FDh
  00000001422D45E5  imul    rax, rdx
  00000001422D45E9  add     rax, [rsp+5D0h+var_4B8]
  00000001422D45F1  not     rbp
  00000001422D45F4  mov     rcx, r8
  00000001422D45F7  and     rcx, r15
  00000001422D45FA  not     rcx
  00000001422D45FD  and     rbp, r12
  00000001422D4600  and     rbp, rcx
  00000001422D4603  mov     rdx, rbx
  00000001422D4606  and     rdx, rbp
  00000001422D4609  not     rbp
  00000001422D460C  mov     r13, [rsp+5D0h+var_5A0]
  00000001422D4611  and     rbp, r13
  00000001422D4614  not     rbp
  00000001422D4617  not     rdx
  00000001422D461A  and     rdx, rbp
  00000001422D461D  not     rdx
  00000001422D4620  and     rdx, rsi
  00000001422D4623  not     rdx
  00000001422D4626  mov     rcx, 157A46B4951ADE60h
  00000001422D4630  imul    rcx, rdx
  00000001422D4634  add     rcx, rax
  00000001422D4637  add     rcx, r9
  00000001422D463A  mov     rax, rsi
  00000001422D463D  mov     rbp, rsi
  00000001422D4640  mov     rsi, r11
  00000001422D4643  and     rax, r11
  00000001422D4646  not     rax
  00000001422D4649  and     rax, r8
  00000001422D464C  not     rax
  00000001422D464F  and     rax, rbx
  00000001422D4652  not     rax
  00000001422D4655  and     rax, r14
  00000001422D4658  mov     rdx, 0C35C0297BA312107h
  00000001422D4662  imul    rdx, rax
  00000001422D4666  not     r10
  00000001422D4669  and     r10, rbx
  00000001422D466C  mov     rax, r14
  00000001422D466F  and     rax, r10
  00000001422D4672  not     rax
  00000001422D4675  not     r10
  00000001422D4678  and     r10, r15
  00000001422D467B  not     r10
  00000001422D467E  and     r10, rax
  00000001422D4681  not     r10
  00000001422D4684  mov     rax, 9786B911667D873Fh
  00000001422D468E  imul    rax, r10
  00000001422D4692  add     rax, rdx
  00000001422D4695  mov     r9, r13
  00000001422D4698  and     r9, r15
  00000001422D469B  mov     r12, r15
  00000001422D469E  mov     [rsp+5D0h+var_378], r15
  00000001422D46A6  mov     r15, rbp
  00000001422D46A9  mov     rdx, rbp
  00000001422D46AC  and     rdx, r9
  00000001422D46AF  not     r9
  00000001422D46B2  mov     rbp, [rsp+5D0h+var_5C0]
  00000001422D46B7  mov     r10, rbp
  00000001422D46BA  and     r10, r9
  00000001422D46BD  not     r10
  00000001422D46C0  not     rdx
  00000001422D46C3  and     rdx, r10
  00000001422D46C6  not     rdx
  00000001422D46C9  and     rdx, r11
  00000001422D46CC  not     rdx
  00000001422D46CF  mov     r8, rdi
  00000001422D46D2  and     rdx, rdi
  00000001422D46D5  mov     r10, 26FB172299C60CA0h
  00000001422D46DF  imul    r10, rdx
  00000001422D46E3  add     r10, rax
  00000001422D46E6  and     rbp, r14
  00000001422D46E9  not     rbp
  00000001422D46EC  mov     r11, r15
  00000001422D46EF  mov     rdi, r15
  00000001422D46F2  and     r11, r12
  00000001422D46F5  mov     rdx, r11
  00000001422D46F8  not     rdx
  00000001422D46FB  and     rbp, rdx
  00000001422D46FE  and     r13, rbp
  00000001422D4701  not     r13
  00000001422D4704  not     rbp
  00000001422D4707  and     rbp, rbx
  00000001422D470A  not     rbp
  00000001422D470D  and     rbp, r13
  00000001422D4710  and     rbp, r8
  00000001422D4713  mov     rax, rsi
  00000001422D4716  and     rax, rbp
  00000001422D4719  not     rbp
  00000001422D471C  mov     r15, [rsp+5D0h+var_558]
  00000001422D4721  and     rbp, r15
  00000001422D4724  not     rbp
  00000001422D4727  not     rax
  00000001422D472A  and     rax, rbp
  00000001422D472D  not     rax
  00000001422D4730  mov     rbp, 4D6E5EE732319123h
  00000001422D473A  imul    rbp, rax
  00000001422D473E  add     rbp, r10
  00000001422D4741  mov     rax, rbx
  00000001422D4744  and     rax, r14
  00000001422D4747  not     rax
  00000001422D474A  and     rax, r9
  00000001422D474D  and     rax, r8
  00000001422D4750  mov     [rsp+5D0h+var_560], r8
  00000001422D4755  mov     r9, rsi
  00000001422D4758  and     r9, rax
  00000001422D475B  not     rax
  00000001422D475E  and     rax, r15
  00000001422D4761  not     rax
  00000001422D4764  not     r9
  00000001422D4767  mov     r12, rdi
  00000001422D476A  and     r9, rdi
  00000001422D476D  and     r9, rax
  00000001422D4770  mov     rax, 0B114A76C70A4C717h
  00000001422D477A  imul    rax, r9
  00000001422D477E  add     rax, rbp
  00000001422D4781  add     rax, rcx
  00000001422D4784  mov     rcx, r14
  00000001422D4787  mov     r10, [rsp+5D0h+var_5D0]
  00000001422D478B  and     rcx, r10
  00000001422D478E  not     rcx
  00000001422D4791  and     rcx, rsi
  00000001422D4794  not     rcx
  00000001422D4797  mov     rdi, [rsp+5D0h+var_5C8]
  00000001422D479C  and     rcx, rdi
  00000001422D479F  not     rcx
  00000001422D47A2  mov     r9, 0E814C30E9C35F6A4h
  00000001422D47AC  imul    r9, rcx
  00000001422D47B0  add     r9, rax
  00000001422D47B3  mov     rbp, [rsp+5D0h+var_488]
  00000001422D47BB  mov     rax, rbp
  00000001422D47BE  not     rax
  00000001422D47C1  mov     rcx, rdi
  00000001422D47C4  and     rcx, r12
  00000001422D47C7  not     rcx
  00000001422D47CA  and     rcx, rax
  00000001422D47CD  mov     rax, r14
  00000001422D47D0  mov     rdi, r14
  00000001422D47D3  and     rax, rcx
  00000001422D47D6  not     rax
  00000001422D47D9  not     rcx
  00000001422D47DC  mov     r13, [rsp+5D0h+var_378]
  00000001422D47E4  and     rcx, r13
  00000001422D47E7  not     rcx
  00000001422D47EA  and     rcx, rax
  00000001422D47ED  mov     rax, rsi
  00000001422D47F0  and     rax, rcx
  00000001422D47F3  not     rcx
  00000001422D47F6  and     rcx, r15
  00000001422D47F9  not     rcx
  00000001422D47FC  not     rax
  00000001422D47FF  and     rax, rcx
  00000001422D4802  not     rax
  00000001422D4805  mov     [rsp+5D0h+var_568], rbx
  00000001422D480A  and     rax, rbx
  00000001422D480D  not     rax
  00000001422D4810  mov     rcx, 0A21CA31F4AB23C3Dh
  00000001422D481A  imul    rcx, rax
  00000001422D481E  add     rcx, r9
  00000001422D4821  mov     rax, rbx
  00000001422D4824  and     rax, r11
  00000001422D4827  not     rax
  00000001422D482A  and     rax, rsi
  00000001422D482D  and     rax, r8
  00000001422D4830  not     rax
  00000001422D4833  mov     r9, 0E80D6D8D5C330CAh
  00000001422D483D  imul    r9, rax
  00000001422D4841  mov     r14, rbp
  00000001422D4844  and     r14, rbx
  00000001422D4847  not     r14
  00000001422D484A  mov     rbp, rdi
  00000001422D484D  mov     [rsp+5D0h+var_380], rdi
  00000001422D4855  and     r14, rdi
  00000001422D4858  not     r14
  00000001422D485B  and     r14, rsi
  00000001422D485E  mov     rax, 0F5A04E123505682Ah
  00000001422D4868  imul    rax, r14
  00000001422D486C  add     rax, r9
  00000001422D486F  mov     r8, [rsp+5D0h+var_4A8]
  00000001422D4877  not     r8
  00000001422D487A  mov     r9, 16211FF1055D2943h
  00000001422D4884  imul    r9, r8
  00000001422D4888  add     r9, rax
  00000001422D488B  mov     rax, [rsp+5D0h+var_538]
  00000001422D4893  and     rax, r15
  00000001422D4896  not     rax
  00000001422D4899  mov     rdi, rax
  00000001422D489C  and     r10, rsi
  00000001422D489F  mov     [rsp+5D0h+var_5D0], r10
  00000001422D48A3  mov     r12, rsi
  00000001422D48A6  not     r10
  00000001422D48A9  mov     rbx, r13
  00000001422D48AC  mov     rax, r13
  00000001422D48AF  and     rax, r10
  00000001422D48B2  and     rax, rdi
  00000001422D48B5  mov     r8, [rsp+5D0h+var_5C8]
  00000001422D48BA  and     rax, r8
  00000001422D48BD  mov     rdi, 58EA209E8C7873D2h
  00000001422D48C7  imul    rdi, rax
  00000001422D48CB  add     rdi, r9
  00000001422D48CE  add     rdi, rcx
  00000001422D48D1  mov     rax, r8
  00000001422D48D4  mov     rsi, r8
  00000001422D48D7  and     rax, [rsp+5D0h+var_5C0]
  00000001422D48DC  mov     rcx, [rsp+5D0h+var_4B0]
  00000001422D48E4  not     rcx
  00000001422D48E7  not     rax
  00000001422D48EA  and     rax, rcx
  00000001422D48ED  mov     rcx, r15
  00000001422D48F0  and     rcx, rax
  00000001422D48F3  not     rax
  00000001422D48F6  and     rax, r12
  00000001422D48F9  not     rax
  00000001422D48FC  not     rcx
  00000001422D48FF  and     rcx, rax
  00000001422D4902  mov     rax, [rsp+5D0h+var_5A0]
  00000001422D4907  and     rax, rcx
  00000001422D490A  not     rax
  00000001422D490D  not     rcx
  00000001422D4910  mov     r13, [rsp+5D0h+var_568]
  00000001422D4915  and     rcx, r13
  00000001422D4918  not     rcx
  00000001422D491B  and     rcx, rax
  00000001422D491E  mov     rax, rbp
  00000001422D4921  and     rax, rcx
  00000001422D4924  not     rax
  00000001422D4927  not     rcx
  00000001422D492A  and     rcx, rbx
  00000001422D492D  mov     r14, rbx
  00000001422D4930  not     rcx
  00000001422D4933  and     rcx, rax
  00000001422D4936  mov     r8, 59DCCDEA328FBAF5h
  00000001422D4940  imul    r8, rcx
  00000001422D4944  mov     r9, [rsp+5D0h+var_5B8]
  00000001422D4949  and     r9, rbp
  00000001422D494C  mov     rcx, rsi
  00000001422D494F  and     rcx, r13
  00000001422D4952  mov     rbp, r15
  00000001422D4955  and     rbp, rcx
  00000001422D4958  not     rbp
  00000001422D495B  and     rbp, r9
  00000001422D495E  not     r9
  00000001422D4961  and     r9, [rsp+5D0h+var_4A0]
  00000001422D4969  not     r9
  00000001422D496C  and     r9, r13
  00000001422D496F  mov     rax, [rsp+5D0h+var_560]
  00000001422D4974  and     rax, r9
  00000001422D4977  not     r9
  00000001422D497A  and     r9, rsi
  00000001422D497D  mov     r13, rsi
  00000001422D4980  not     r9
  00000001422D4983  not     rax
  00000001422D4986  and     rax, r9
  00000001422D4989  mov     rbx, r12
  00000001422D498C  and     rbx, rax
  00000001422D498F  not     rax
  00000001422D4992  and     rax, r15
  00000001422D4995  not     rax
  00000001422D4998  not     rbx
  00000001422D499B  and     rbx, rax
  00000001422D499E  not     rbx
  00000001422D49A1  mov     r9, 0DE39DD60984B8FF5h
  00000001422D49AB  imul    r9, rbx
  00000001422D49AF  add     r9, r8
  00000001422D49B2  add     r9, rdi
  00000001422D49B5  mov     rax, r14
  00000001422D49B8  mov     r8, [rsp+5D0h+var_498]
  00000001422D49C0  and     rax, r8
  00000001422D49C3  not     r8
  00000001422D49C6  mov     rsi, [rsp+5D0h+var_380]
  00000001422D49CE  and     r8, rsi
  00000001422D49D1  not     r8
  00000001422D49D4  not     rax
  00000001422D49D7  mov     rdi, r15
  00000001422D49DA  and     rax, r15
  00000001422D49DD  and     rax, r8
  00000001422D49E0  mov     rbx, [rsp+5D0h+var_5C0]
  00000001422D49E5  mov     r8, rbx
  00000001422D49E8  and     r8, rax
  00000001422D49EB  not     r8
  00000001422D49EE  not     rax
  00000001422D49F1  mov     r15, [rsp+5D0h+var_5B8]
  00000001422D49F6  and     rax, r15
  00000001422D49F9  not     rax
  00000001422D49FC  and     rax, r8
  00000001422D49FF  not     rax
  00000001422D4A02  mov     r8, 9939002DB4E0EEEEh
  00000001422D4A0C  imul    r8, rax
  00000001422D4A10  and     r11, r12
  00000001422D4A13  not     r11
  00000001422D4A16  and     rdx, rdi
  00000001422D4A19  not     rdx
  00000001422D4A1C  and     rdx, r11
  00000001422D4A1F  not     rdx
  00000001422D4A22  and     rdx, rcx
  00000001422D4A25  not     rdx
  00000001422D4A28  mov     rax, 9E336A2DC7FFDB55h
  00000001422D4A32  imul    rax, rdx
  00000001422D4A36  add     rax, r8
  00000001422D4A39  mov     rdx, 0EEE859A6313575E9h
  00000001422D4A43  imul    rdx, rbp
  00000001422D4A47  add     rdx, rax
  00000001422D4A4A  not     rcx
  00000001422D4A4D  mov     r11, r14
  00000001422D4A50  and     rcx, r14
  00000001422D4A53  mov     rax, r15
  00000001422D4A56  mov     rbp, r15
  00000001422D4A59  and     rax, rcx
  00000001422D4A5C  not     rcx
  00000001422D4A5F  and     rcx, rbx
  00000001422D4A62  mov     r15, rbx
  00000001422D4A65  not     rcx
  00000001422D4A68  not     rax
  00000001422D4A6B  and     rax, rdi
  00000001422D4A6E  and     rax, rcx
  00000001422D4A71  mov     rcx, 0BB75EBACC956DA36h
  00000001422D4A7B  imul    rcx, rax
  00000001422D4A7F  add     rcx, rdx
  00000001422D4A82  and     r10, rsi
  00000001422D4A85  not     r10
  00000001422D4A88  mov     rbx, [rsp+5D0h+var_5D0]
  00000001422D4A8C  and     rbx, r14
  00000001422D4A8F  not     rbx
  00000001422D4A92  and     rbx, r10
  00000001422D4A95  not     rbx
  00000001422D4A98  and     rbx, r13
  00000001422D4A9B  and     r13, rdi
  00000001422D4A9E  mov     r14, [rsp+5D0h+var_5A0]
  00000001422D4AA3  mov     rax, r14
  00000001422D4AA6  and     rax, r13
  00000001422D4AA9  mov     r8, r11
  00000001422D4AAC  and     r8, rax
  00000001422D4AAF  not     r8
  00000001422D4AB2  and     r8, r15
  00000001422D4AB5  mov     r10, 0DB4505942A8C9114h
  00000001422D4ABF  imul    r10, r8
  00000001422D4AC3  add     r10, rcx
  00000001422D4AC6  mov     rcx, r15
  00000001422D4AC9  and     r12, r15
  00000001422D4ACC  not     rax
  00000001422D4ACF  and     rax, r15
  00000001422D4AD2  and     rcx, r13
  00000001422D4AD5  not     rcx
  00000001422D4AD8  not     r13
  00000001422D4ADB  and     r13, rbp
  00000001422D4ADE  not     r13
  00000001422D4AE1  and     rcx, r11
  00000001422D4AE4  and     rcx, r13
  00000001422D4AE7  mov     rdx, r14
  00000001422D4AEA  and     rdx, rcx
  00000001422D4AED  not     rdx
  00000001422D4AF0  not     rcx
  00000001422D4AF3  mov     r14, [rsp+5D0h+var_568]
  00000001422D4AF8  and     rcx, r14
  00000001422D4AFB  not     rcx
  00000001422D4AFE  and     rcx, rdx
  00000001422D4B01  not     rcx
  00000001422D4B04  mov     rdx, 0BBCCE184C054D508h
  00000001422D4B0E  imul    rdx, rcx
  00000001422D4B12  add     rdx, r10
  00000001422D4B15  mov     rcx, rdi
  00000001422D4B18  and     rcx, rbp
  00000001422D4B1B  not     rcx
  00000001422D4B1E  not     r12
  00000001422D4B21  and     r12, rcx
  00000001422D4B24  and     r12, r14
  00000001422D4B27  not     r12
  00000001422D4B2A  and     r12, r11
  00000001422D4B2D  not     r12
  00000001422D4B30  and     r12, [rsp+5D0h+var_560]
  00000001422D4B35  not     r12
  00000001422D4B38  mov     rcx, 24C0BD9A87BEDD9Fh
  00000001422D4B42  imul    rcx, r12
  00000001422D4B46  add     rcx, rdx
  00000001422D4B49  mov     r8, [rsp+5D0h+var_4C0]
  00000001422D4B51  not     r8
  00000001422D4B54  mov     rdx, 4A63EB2BA7D7B328h
  00000001422D4B5E  imul    rdx, r8
  00000001422D4B62  add     rdx, rcx
  00000001422D4B65  not     rbx
  00000001422D4B68  mov     rcx, 0F9A56C3D0B30954Ah
  00000001422D4B72  imul    rcx, rbx
  00000001422D4B76  add     rcx, rdx
  00000001422D4B79  add     rcx, r9
  00000001422D4B7C  and     rsi, rax
  00000001422D4B7F  not     rax
  00000001422D4B82  and     rax, r11
  00000001422D4B85  not     rsi
  00000001422D4B88  not     rax
  00000001422D4B8B  and     rax, rsi
  00000001422D4B8E  not     rax
  00000001422D4B91  mov     rdx, 0E0B1E610E4B465B3h
  00000001422D4B9B  imul    rdx, rax
  00000001422D4B9F  add     rdx, rcx
  00000001422D4BA2  mov     rbx, rdx
  00000001422D4BA5  mov     rax, 0AF31A0ACBCE5B479h
  00000001422D4BAF  mov     rsi, [rsp+5D0h+var_258]
  00000001422D4BB7  imul    rax, rsi
  00000001422D4BBB  and     rax, [rsp+5D0h+var_310]
  00000001422D4BC3  mov     rdx, [rsp+5D0h+var_390]
  00000001422D4BCB  mov     rcx, rdx
  00000001422D4BCE  not     rcx
  00000001422D4BD1  and     rdx, rax
  00000001422D4BD4  not     rax
  00000001422D4BD7  and     rax, rcx
  00000001422D4BDA  not     rax
  00000001422D4BDD  not     rdx
  00000001422D4BE0  and     rdx, rax
  00000001422D4BE3  mov     rax, 69765CED3A9E0000h
  00000001422D4BED  imul    rax, rsi
  00000001422D4BF1  add     rdx, rax
  00000001422D4BF4  mov     rax, 0B8BB50C344C5BBE5h
  00000001422D4BFE  imul    rax, rsi
  00000001422D4C02  mov     rcx, 9F2A91A46A12A6CCh
  00000001422D4C0C  imul    rcx, rsi
  00000001422D4C10  and     rcx, rdx
  00000001422D4C13  not     rdx
  00000001422D4C16  and     rdx, rax
  00000001422D4C19  mov     rax, 70922267AED862B1h
  00000001422D4C23  imul    rax, rsi
  00000001422D4C27  not     rcx
  00000001422D4C2A  and     rcx, rax
  00000001422D4C2D  not     rdx
  00000001422D4C30  and     rcx, rdx
  00000001422D4C33  mov     rax, 3DC84A16873B13B1h
  00000001422D4C3D  imul    rax, rsi
  00000001422D4C41  not     rcx
  00000001422D4C44  and     rcx, rax
  00000001422D4C47  mov     r14, rcx
  00000001422D4C4A  mov     rcx, [rsp+5D0h+var_3A0]
  00000001422D4C52  mov     rax, rcx
  00000001422D4C55  not     rax
  00000001422D4C58  lea     r8, [rsp+5D0h]
  00000001422D4C60  and     rcx, r8
  00000001422D4C63  and     rax, r8
  00000001422D4C66  imul    rdx, rax, 0FFFFFFFFFFFFFE79h
  00000001422D4C6D  add     rdx, rcx
  00000001422D4C70  not     rax
  00000001422D4C73  imul    rax, 0FFFFFFFFFFFFFE78h
  00000001422D4C7A  add     rdx, rax
  00000001422D4C7D  mov     [rsp+5D0h+var_558], rdx
  00000001422D4C82  mov     rdx, [rsp+5D0h+var_410]
  00000001422D4C8A  mov     r9, [rsp+5D0h+var_480]
  00000001422D4C92  and     r9d, edx
  00000001422D4C95  mov     eax, r8d
  00000001422D4C98  and     eax, edx
  00000001422D4C9A  not     rax
  00000001422D4C9D  add     rax, rax
  00000001422D4CA0  lea     rcx, ds:0[r9*4]
  00000001422D4CA8  sub     rcx, rax
  00000001422D4CAB  not     r9
  00000001422D4CAE  lea     rax, [r9+r9*2]
  00000001422D4CB2  add     rcx, rax
  00000001422D4CB5  not     rdx
  00000001422D4CB8  and     rdx, r8
  00000001422D4CBB  lea     rdi, [rdx+rcx]
  00000001422D4CBF  inc     rdi
  00000001422D4CC2  mov     r11, [rsp+5D0h+var_290]
  00000001422D4CCA  mov     rax, [rsp+5D0h+var_570]
  00000001422D4CCF  and     r11, rax
  00000001422D4CD2  mov     rbp, [rsp+5D0h+var_588]
  00000001422D4CD7  and     rbp, rax
  00000001422D4CDA  mov     rax, [rsp+5D0h+var_418]
  00000001422D4CE2  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001422D4CE6  add     r8, 5D0h
  00000001422D4CED  mov     rax, [rsp+5D0h+var_518]
  00000001422D4CF5  mov     rcx, rax
  00000001422D4CF8  not     rcx
  00000001422D4CFB  mov     r10, rcx
  00000001422D4CFE  mov     [rsp+5D0h+var_1B8], rcx
  00000001422D4D06  mov     rdx, [rsp+5D0h+var_438]
  00000001422D4D0E  imul    r8, rdx
  00000001422D4D12  mov     [rsp+5D0h+var_1E8], r8
  00000001422D4D1A  mov     r12, [rsp+5D0h+var_598]
  00000001422D4D1F  mov     r9, [rsp+5D0h+var_5B0]
  00000001422D4D24  imul    r9, r12
  00000001422D4D28  mov     [rsp+5D0h+var_5B0], r9
  00000001422D4D2D  mov     r13, r9
  00000001422D4D30  not     r13
  00000001422D4D33  mov     [rsp+5D0h+var_1E0], r13
  00000001422D4D3B  mov     rcx, [rsp+5D0h+var_4E8]
  00000001422D4D43  mov     r8, [rsp+5D0h+var_500]
  00000001422D4D4B  imul    r8, rcx
  00000001422D4D4F  mov     [rsp+5D0h+var_500], r8
  00000001422D4D57  mov     r15, r9
  00000001422D4D5A  and     r15, r8
  00000001422D4D5D  mov     [rsp+5D0h+var_1D0], r15
  00000001422D4D65  mov     r9, r13
  00000001422D4D68  and     r9, r8
  00000001422D4D6B  mov     [rsp+5D0h+var_1D8], r9
  00000001422D4D73  mov     r8, [rsp+5D0h+var_530]
  00000001422D4D7B  imul    r8, rdx
  00000001422D4D7F  mov     [rsp+5D0h+var_530], r8
  00000001422D4D87  mov     r9, r8
  00000001422D4D8A  not     r9
  00000001422D4D8D  mov     [rsp+5D0h+var_1C0], r9
  00000001422D4D95  mov     r8, [rsp+5D0h+var_308]
  00000001422D4D9D  add     r8, rsp
  00000001422D4DA0  add     r8, 5D0h
  00000001422D4DA7  and     rax, r9
  00000001422D4DAA  mov     [rsp+5D0h+var_1C8], rax
  00000001422D4DB2  and     r10, r9
  00000001422D4DB5  mov     [rsp+5D0h+var_5B8], r10
  00000001422D4DBA  imul    r8, rdx
  00000001422D4DBE  mov     [rsp+5D0h+var_1A0], r8
  00000001422D4DC6  mov     r10, r8
  00000001422D4DC9  not     r10
  00000001422D4DCC  mov     [rsp+5D0h+var_1A8], r10
  00000001422D4DD4  mov     rax, [rsp+5D0h+var_578]
  00000001422D4DD9  mov     r9, rax
  00000001422D4DDC  and     r9, r8
  00000001422D4DDF  mov     [rsp+5D0h+var_190], r9
  00000001422D4DE7  not     r9
  00000001422D4DEA  mov     [rsp+5D0h+var_1B0], r9
  00000001422D4DF2  mov     r8, rax
  00000001422D4DF5  not     r8
  00000001422D4DF8  mov     [rsp+5D0h+var_198], r8
  00000001422D4E00  and     r8, r10
  00000001422D4E03  not     r8
  00000001422D4E06  and     r8, r9
  00000001422D4E09  mov     [rsp+5D0h+var_5C0], r8
  00000001422D4E0E  mov     r8, rax
  00000001422D4E11  and     r8, r10
  00000001422D4E14  mov     [rsp+5D0h+var_188], r8
  00000001422D4E1C  mov     r8, [rsp+5D0h+var_590]
  00000001422D4E21  mov     r9, r8
  00000001422D4E24  not     r9
  00000001422D4E27  mov     [rsp+5D0h+var_150], r9
  00000001422D4E2F  mov     rax, [rsp+5D0h+var_5A8]
  00000001422D4E34  mov     r10, rax
  00000001422D4E37  not     r10
  00000001422D4E3A  mov     [rsp+5D0h+var_170], r10
  00000001422D4E42  mov     r13, r9
  00000001422D4E45  and     r13, r10
  00000001422D4E48  not     r13
  00000001422D4E4B  mov     r9, r8
  00000001422D4E4E  and     r9, rax
  00000001422D4E51  mov     [rsp+5D0h+var_178], r9
  00000001422D4E59  mov     r8, r9
  00000001422D4E5C  not     r8
  00000001422D4E5F  mov     [rsp+5D0h+var_168], r8
  00000001422D4E67  mov     rax, [rsp+5D0h+var_3F0]
  00000001422D4E6F  lea     r15, [rsp+rax+5D0h+var_5D0]
  00000001422D4E73  add     r15, 5D0h
  00000001422D4E7A  and     r13, r8
  00000001422D4E7D  mov     [rsp+5D0h+var_180], r13
  00000001422D4E85  mov     rax, [rsp+5D0h+var_3E0]
  00000001422D4E8D  imul    rax, r12
  00000001422D4E91  mov     [rsp+5D0h+var_3E0], rax
  00000001422D4E99  imul    r15, rcx
  00000001422D4E9D  mov     [rsp+5D0h+var_158], r15
  00000001422D4EA5  mov     r10, rcx
  00000001422D4EA8  mov     rcx, r15
  00000001422D4EAB  not     rcx
  00000001422D4EAE  mov     [rsp+5D0h+var_160], rcx
  00000001422D4EB6  mov     r8, rax
  00000001422D4EB9  not     r8
  00000001422D4EBC  mov     [rsp+5D0h+var_140], r8
  00000001422D4EC4  mov     rax, [rsp+5D0h+var_3F8]
  00000001422D4ECC  add     rax, rsp
  00000001422D4ECF  add     rax, 5D0h
  00000001422D4ED5  mov     r9, r8
  00000001422D4ED8  and     r9, r15
  00000001422D4EDB  mov     [rsp+5D0h+var_148], r9
  00000001422D4EE3  and     r8, rcx
  00000001422D4EE6  mov     [rsp+5D0h+var_138], r8
  00000001422D4EEE  imul    rax, rdx
  00000001422D4EF2  mov     [rsp+5D0h+var_380], rax
  00000001422D4EFA  mov     r8, [rsp+5D0h+var_580]
  00000001422D4EFF  mov     rcx, r8
  00000001422D4F02  not     rcx
  00000001422D4F05  mov     [rsp+5D0h+var_378], rcx
  00000001422D4F0D  mov     r15, [rsp+5D0h+var_408]
  00000001422D4F15  imul    r15, rdx
  00000001422D4F19  mov     [rsp+5D0h+var_408], r15
  00000001422D4F21  and     rcx, r15
  00000001422D4F24  not     rcx
  00000001422D4F27  mov     [rsp+5D0h+var_4B8], rcx
  00000001422D4F2F  mov     rax, r15
  00000001422D4F32  not     rax
  00000001422D4F35  and     rax, r8
  00000001422D4F38  not     rax
  00000001422D4F3B  mov     r13, [rsp+5D0h+var_478]
  00000001422D4F43  lea     r9, [rsp+r13+5D0h+var_5D0]
  00000001422D4F47  add     r9, 5D0h
  00000001422D4F4E  mov     r13, [rsp+5D0h+var_400]
  00000001422D4F56  add     r13, rsp
  00000001422D4F59  add     r13, 5D0h
  00000001422D4F60  and     rax, rcx
  00000001422D4F63  mov     [rsp+5D0h+var_4C0], rax
  00000001422D4F6B  mov     rax, r8
  00000001422D4F6E  and     rax, r15
  00000001422D4F71  mov     [rsp+5D0h+var_4B0], rax
  00000001422D4F79  imul    r9, r10
  00000001422D4F7D  mov     [rsp+5D0h+var_4A8], r9
  00000001422D4F85  mov     rax, [rsp+5D0h+var_388]
  00000001422D4F8D  imul    rax, r12
  00000001422D4F91  mov     [rsp+5D0h+var_388], rax
  00000001422D4F99  imul    r13, rdx
  00000001422D4F9D  mov     [rsp+5D0h+var_4A0], r13
  00000001422D4FA5  imul    rbx, rdx
  00000001422D4FA9  mov     [rsp+5D0h+var_3A0], rbx
  00000001422D4FB1  not     r14
  00000001422D4FB4  mov     r8, [rsp+5D0h+var_218]
  00000001422D4FBC  not     r8
  00000001422D4FBF  mov     [rsp+5D0h+var_308], r8
  00000001422D4FC7  imul    r14, r10
  00000001422D4FCB  mov     [rsp+5D0h+var_478], r14
  00000001422D4FD3  mov     r13, r10
  00000001422D4FD6  mov     rax, 27BD35162BB016FDh
  00000001422D4FE0  imul    rax, rsi
  00000001422D4FE4  mov     [rsp+5D0h+var_310], rax
  00000001422D4FEC  mov     rax, 4BEC5D5DCAC2EB81h
  00000001422D4FF6  imul    rax, rsi
  00000001422D4FFA  mov     [rsp+5D0h+var_480], rax
  00000001422D5002  mov     rax, 29EE53C4BD39E126h
  00000001422D500C  imul    rax, rsi
  00000001422D5010  mov     [rsp+5D0h+var_490], rax
  00000001422D5018  mov     rax, 192C0F46F8E41F2Ah
  00000001422D5022  imul    rax, rsi
  00000001422D5026  mov     [rsp+5D0h+var_498], rax
  00000001422D502E  mov     rax, 2DF78EA2F19E818Bh
  00000001422D5038  imul    rax, rsi
  00000001422D503C  mov     [rsp+5D0h+var_488], rax
  00000001422D5044  mov     rax, r8
  00000001422D5047  and     rax, rbx
  00000001422D504A  mov     [rsp+5D0h+var_538], rax
  00000001422D5052  mov     rax, [rsp+5D0h+var_4C8]
  00000001422D505A  add     rax, rsp
  00000001422D505D  add     rax, 5D0h
  00000001422D5063  imul    rdi, rdx
  00000001422D5067  mov     [rsp+5D0h+var_560], rdi
  00000001422D506C  imul    rax, r10
  00000001422D5070  mov     [rsp+5D0h+var_568], rax
  00000001422D5075  mov     rax, 79215C5F9235D668h
  00000001422D507F  imul    rax, rsi
  00000001422D5083  mov     [rsp+5D0h+var_4C8], rax
  00000001422D508B  imul    eax, esi, 0F5831A70h
  00000001422D5091  bt      dword ptr [rsp+5D0h+var_428], 1Fh
  00000001422D509A  cmovnb  rax, qword ptr [rsp+5D0h+var_398]
  00000001422D50A3  mov     [rsp+5D0h+var_428], rax
  00000001422D50AB  mov     rcx, 2FE14C9347243C40h
  00000001422D50B5  imul    rcx, rsi
  00000001422D50B9  mov     r14, [rsp+5D0h+var_4F8]
  00000001422D50C1  add     r14, [rsp+5D0h+var_268]
  00000001422D50C9  add     r14, rcx
  00000001422D50CC  mov     rcx, 0F1821059F379C3C0h
  00000001422D50D6  imul    rcx, rsi
  00000001422D50DA  mov     r10, [rsp+5D0h+var_390]
  00000001422D50E2  and     rcx, r10
  00000001422D50E5  add     r14, rcx
  00000001422D50E8  imul    r14, r13
  00000001422D50EC  mov     rdi, 0E5B0BAD8C1887700h
  00000001422D50F6  imul    rdi, rsi
  00000001422D50FA  add     rdi, r10
  00000001422D50FD  imul    rdi, r12
  00000001422D5101  mov     rcx, 94B1F88BA63C39F0h
  00000001422D510B  imul    rcx, rsi
  00000001422D510F  and     rcx, [rsp+5D0h+var_430]
  00000001422D5117  mov     r12, 778BC9AED862B100h
  00000001422D5121  imul    r12, rsi
  00000001422D5125  add     rcx, r12
  00000001422D5128  mov     rax, [rsp+5D0h+var_4F0]
  00000001422D5130  add     rax, [rsp+5D0h+var_4E0]
  00000001422D5138  add     rax, rcx
  00000001422D513B  imul    rax, rdx
  00000001422D513F  mov     [rsp+5D0h+var_4F0], rax
  00000001422D5147  mov     rcx, [rsp+5D0h+var_328]
  00000001422D514F  not     rcx
  00000001422D5152  mov     rax, [rsp+5D0h+var_128]
  00000001422D515A  add     rax, rsp
  00000001422D515D  add     rax, 5D0h
  00000001422D5163  mov     r12, [rsp+5D0h+var_4D8]
  00000001422D516B  imul    rax, r12
  00000001422D516F  not     rax
  00000001422D5172  and     rax, rcx
  00000001422D5175  mov     [rsp+5D0h+var_5D0], rax
  00000001422D5179  mov     rcx, [rsp+5D0h+var_320]
  00000001422D5181  not     rcx
  00000001422D5184  mov     rax, [rsp+5D0h+var_4D0]
  00000001422D518C  add     rax, rsp
  00000001422D518F  add     rax, 5D0h
  00000001422D5195  mov     r8, [rsp+5D0h+var_298]
  00000001422D519D  imul    rax, r8
  00000001422D51A1  not     rax
  00000001422D51A4  and     rax, rcx
  00000001422D51A7  mov     [rsp+5D0h+var_5C8], rax
  00000001422D51AC  mov     rcx, [rsp+5D0h+var_3D0]
  00000001422D51B4  not     rcx
  00000001422D51B7  mov     rdx, [rsp+5D0h+var_120]
  00000001422D51BF  lea     rax, [rsp+rdx+5D0h+var_5D0]
  00000001422D51C3  add     rax, 5D0h
  00000001422D51C9  imul    rax, r12
  00000001422D51CD  not     rax
  00000001422D51D0  and     rax, rcx
  00000001422D51D3  mov     [rsp+5D0h+var_598], rax
  00000001422D51D8  mov     rcx, [rsp+5D0h+var_3C0]
  00000001422D51E0  lea     rbx, [rsp+rcx+5D0h+var_5D0]
  00000001422D51E4  add     rbx, 5D0h
  00000001422D51EB  mov     r13, [rsp+5D0h+var_220]
  00000001422D51F3  imul    rbx, r13
  00000001422D51F7  add     rbx, [rsp+5D0h+var_360]
  00000001422D51FF  mov     rcx, [rsp+5D0h+var_118]
  00000001422D5207  lea     r10, [rsp+rcx+5D0h+var_5D0]
  00000001422D520B  add     r10, 5D0h
  00000001422D5212  mov     r15, [rsp+5D0h+var_F0]
  00000001422D521A  imul    r10, r15
  00000001422D521E  add     r10, [rsp+5D0h+var_330]
  00000001422D5226  mov     rax, [rsp+5D0h+var_358]
  00000001422D522E  not     rax
  00000001422D5231  not     r10
  00000001422D5234  and     r10, rax
  00000001422D5237  mov     rax, 4174BD84E90CDB21h
  00000001422D5241  imul    rax, rsi
  00000001422D5245  mov     [rsp+5D0h+var_438], rax
  00000001422D524D  mov     [rsp+5D0h+var_4F8], r14
  00000001422D5255  mov     rdx, r14
  00000001422D5258  not     rdx
  00000001422D525B  mov     [rsp+5D0h+var_5A0], rdx
  00000001422D5260  mov     [rsp+5D0h+var_400], rdi
  00000001422D5268  mov     rcx, rdi
  00000001422D526B  not     rcx
  00000001422D526E  mov     [rsp+5D0h+var_3F0], rcx
  00000001422D5276  and     rdx, rcx
  00000001422D5279  not     rdx
  00000001422D527C  mov     [rsp+5D0h+var_3F8], rdx
  00000001422D5284  and     r14, rdi
  00000001422D5287  not     r14
  00000001422D528A  mov     [rsp+5D0h+var_3D0], r14
  00000001422D5292  mov     rcx, rdx
  00000001422D5295  and     rcx, r14
  00000001422D5298  mov     [rsp+5D0h+var_3C0], rcx
  00000001422D52A0  imul    ecx, esi, -62h
  00000001422D52A3  mov     dword ptr [rsp+5D0h+var_4E8], ecx
  00000001422D52AA  imul    ecx, esi, 0EC368E5Eh
  00000001422D52B0  mov     [rsp+5D0h+var_4D0], rcx
  00000001422D52B8  test    byte ptr [rsp+5D0h+var_470], 1
  00000001422D52C0  mov     rax, [rsp+5D0h+var_350]
  00000001422D52C8  not     rax
  00000001422D52CB  mov     rcx, [rsp+5D0h+var_2F0]
  00000001422D52D3  lea     rcx, [rsp+rcx+5D0h]
  00000001422D52DB  mov     rdx, [rsp+5D0h+var_250]
  00000001422D52E3  cmovz   rcx, rdx
  00000001422D52E7  mov     [rsp+5D0h+var_410], rcx
  00000001422D52EF  not     r10
  00000001422D52F2  mov     rcx, [rsp+5D0h+var_3D8]
  00000001422D52FA  lea     rsi, [rsp+rcx+5D0h]
  00000001422D5302  mov     rcx, [rsp+5D0h+var_130]
  00000001422D530A  cmovnz  r10, rcx
  00000001422D530E  mov     [rsp+5D0h+var_418], r10
  00000001422D5316  imul    rsi, r8
  00000001422D531A  mov     r9, r8
  00000001422D531D  not     rsi
  00000001422D5320  and     rsi, rax
  00000001422D5323  not     rsi
  00000001422D5326  add     rsi, [rsp+5D0h+var_348]
  00000001422D532E  test    byte ptr [rsp+5D0h+var_420], 1
  00000001422D5336  mov     rax, [rsp+5D0h+var_3E8]
  00000001422D533E  lea     rax, [rsp+rax+5D0h]
  00000001422D5346  cmovz   rax, rdx
  00000001422D534A  mov     [rsp+5D0h+var_3D8], rax
  00000001422D5352  mov     rax, [rsp+5D0h+var_528]
  00000001422D535A  lea     rax, [rsp+rax+5D0h]
  00000001422D5362  cmovz   rax, rdx
  00000001422D5366  mov     [rsp+5D0h+var_3E8], rax
  00000001422D536E  cmovnz  rsi, rcx
  00000001422D5372  mov     [rsp+5D0h+var_430], rsi
  00000001422D537A  mov     rcx, [rsp+5D0h+var_340]
  00000001422D5382  not     rcx
  00000001422D5385  mov     rax, [rsp+5D0h+var_3C8]
  00000001422D538D  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001422D5391  add     rdx, 5D0h
  00000001422D5398  imul    rdx, r12
  00000001422D539C  not     rdx
  00000001422D539F  and     rdx, rcx
  00000001422D53A2  test    byte ptr [rsp+5D0h+var_318], 1
  00000001422D53AA  mov     rcx, [rsp+5D0h+var_5D0]
  00000001422D53AE  not     rcx
  00000001422D53B1  mov     rax, [rsp+5D0h+var_D8]
  00000001422D53B9  cmovz   rcx, rax
  00000001422D53BD  mov     [rsp+5D0h+var_5D0], rcx
  00000001422D53C1  mov     rcx, [rsp+5D0h+var_598]
  00000001422D53C6  not     rcx
  00000001422D53C9  cmovz   rcx, rax
  00000001422D53CD  mov     [rsp+5D0h+var_598], rcx
  00000001422D53D2  cmovz   rbx, rax
  00000001422D53D6  mov     [rsp+5D0h+var_528], rbx
  00000001422D53DE  not     rdx
  00000001422D53E1  cmovz   rdx, rax
  00000001422D53E5  mov     [rsp+5D0h+var_3C8], rdx
  00000001422D53ED  mov     rax, [rsp+5D0h+var_110]
  00000001422D53F5  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001422D53F9  add     rdx, 5D0h
  00000001422D5400  imul    rdx, r15
  00000001422D5404  add     rdx, [rsp+5D0h+var_338]
  00000001422D540C  test    byte ptr [rsp+5D0h+var_288], 1
  00000001422D5414  mov     rcx, [rsp+5D0h+var_5C8]
  00000001422D5419  not     rcx
  00000001422D541C  mov     rax, [rsp+5D0h+var_468]
  00000001422D5424  cmovz   rcx, rax
  00000001422D5428  mov     [rsp+5D0h+var_5C8], rcx
  00000001422D542D  cmovz   rdx, rax
  00000001422D5431  mov     [rsp+5D0h+var_420], rdx
  00000001422D5439  mov     rdx, [rsp+5D0h+var_108]
  00000001422D5441  mov     rcx, rdx
  00000001422D5444  not     rcx
  00000001422D5447  and     rcx, [rsp+5D0h+var_240]
  00000001422D544F  and     rdx, [rsp+5D0h+var_248]
  00000001422D5457  not     rcx
  00000001422D545A  not     rdx
  00000001422D545D  and     rdx, rcx
  00000001422D5460  mov     rax, rdx
  00000001422D5463  mov     ecx, [rsp+5D0h+var_3B8]
  00000001422D546A  shl     rax, cl
  00000001422D546D  not     rax
  00000001422D5470  mov     ecx, [rsp+5D0h+var_3B4]
  00000001422D5477  shr     rdx, cl
  00000001422D547A  not     rdx
  00000001422D547D  and     rdx, rax
  00000001422D5480  not     rdx
  00000001422D5483  imul    rdx, r12
  00000001422D5487  mov     rax, [rsp+5D0h+var_368]
  00000001422D548F  not     rax
  00000001422D5492  add     rdx, rax
  00000001422D5495  mov     rax, r11
  00000001422D5498  not     rax
  00000001422D549B  mov     rcx, rdx
  00000001422D549E  not     rcx
  00000001422D54A1  and     r11, rcx
  00000001422D54A4  not     r11
  00000001422D54A7  and     rax, rdx
  00000001422D54AA  not     rax
  00000001422D54AD  and     rax, r11
  00000001422D54B0  and     rdx, rbp
  00000001422D54B3  not     rbp
  00000001422D54B6  and     rbp, rcx
  00000001422D54B9  not     rbp
  00000001422D54BC  not     rdx
  00000001422D54BF  and     rdx, rbp
  00000001422D54C2  mov     r8, [rsp+5D0h+var_570]
  00000001422D54C7  mov     r11, r8
  00000001422D54CA  not     r11
  00000001422D54CD  not     rdx
  00000001422D54D0  mov     r12, [rsp+5D0h+var_588]
  00000001422D54D5  and     r12, rcx
  00000001422D54D8  mov     rbp, r11
  00000001422D54DB  and     rbp, r12
  00000001422D54DE  not     r12
  00000001422D54E1  and     r12, r11
  00000001422D54E4  add     r12, r12
  00000001422D54E7  sub     rdx, r12
  00000001422D54EA  and     rcx, [rsp+5D0h+var_290]
  00000001422D54F2  mov     r12, r8
  00000001422D54F5  and     r12, rcx
  00000001422D54F8  not     r12
  00000001422D54FB  lea     rsi, [r12+r12*2]
  00000001422D54FF  add     rsi, rax
  00000001422D5502  add     rsi, rdx
  00000001422D5505  lea     rax, ds:0[rbp*4]
  00000001422D550D  add     rax, rbp
  00000001422D5510  sub     rsi, rax
  00000001422D5513  and     r11, rcx
  00000001422D5516  not     rcx
  00000001422D5519  and     rcx, r8
  00000001422D551C  not     r11
  00000001422D551F  not     rcx
  00000001422D5522  and     rcx, r11
  00000001422D5525  not     rcx
  00000001422D5528  lea     rax, [rcx+rcx*2]
  00000001422D552C  sub     rsi, rax
  00000001422D552F  mov     [rsp+5D0h+var_4D8], rsi
  00000001422D5537  mov     rcx, [rsp+5D0h+var_370]
  00000001422D553F  not     rcx
  00000001422D5542  mov     rax, [rsp+5D0h+var_100]
  00000001422D554A  add     rax, rsp
  00000001422D554D  add     rax, 5D0h
  00000001422D5553  imul    rax, r13
  00000001422D5557  add     rax, rcx
  00000001422D555A  mov     rcx, rax
  00000001422D555D  not     rcx
  00000001422D5560  mov     rdx, rcx
  00000001422D5563  mov     r14, [rsp+5D0h+var_1E8]
  00000001422D556B  and     rdx, r14
  00000001422D556E  mov     [rsp+5D0h+var_570], rdx
  00000001422D5573  mov     rdx, rax
  00000001422D5576  and     rax, r14
  00000001422D5579  not     r14
  00000001422D557C  and     rdx, r14
  00000001422D557F  not     rdx
  00000001422D5582  sub     rdx, rax
  00000001422D5585  and     rcx, r14
  00000001422D5588  add     rcx, rcx
  00000001422D558B  sub     rdx, rcx
  00000001422D558E  mov     [rsp+5D0h+var_588], rdx
  00000001422D5593  mov     r10, [rsp+5D0h+var_1D0]
  00000001422D559B  not     r10
  00000001422D559E  mov     rax, [rsp+5D0h+var_F8]
  00000001422D55A6  imul    rax, r13
  00000001422D55AA  mov     rbx, r13
  00000001422D55AD  mov     rcx, rax
  00000001422D55B0  mov     rdx, rax
  00000001422D55B3  not     rcx
  00000001422D55B6  and     r10, rcx
  00000001422D55B9  mov     r11, rcx
  00000001422D55BC  mov     r14, [rsp+5D0h+var_500]
  00000001422D55C4  and     rcx, r14
  00000001422D55C7  mov     r8, [rsp+5D0h+var_5B0]
  00000001422D55CC  mov     rax, r8
  00000001422D55CF  and     r8, rdx
  00000001422D55D2  not     r8
  00000001422D55D5  and     r8, r14
  00000001422D55D8  not     r14
  00000001422D55DB  and     r11, r14
  00000001422D55DE  and     rax, r11
  00000001422D55E1  not     r11
  00000001422D55E4  mov     rsi, [rsp+5D0h+var_1E0]
  00000001422D55EC  and     r11, rsi
  00000001422D55EF  not     r11
  00000001422D55F2  not     rax
  00000001422D55F5  and     rax, r11
  00000001422D55F8  and     r14, rdx
  00000001422D55FB  not     r14
  00000001422D55FE  not     rcx
  00000001422D5601  and     rcx, r14
  00000001422D5604  not     rcx
  00000001422D5607  and     rcx, rsi
  00000001422D560A  not     r8
  00000001422D560D  add     rcx, rcx
  00000001422D5610  add     r8, r8
  00000001422D5613  not     r8
  00000001422D5616  sub     r8, rcx
  00000001422D5619  mov     rcx, [rsp+5D0h+var_1D8]
  00000001422D5621  not     rcx
  00000001422D5624  and     rdx, rcx
  00000001422D5627  not     rax
  00000001422D562A  lea     r13, [rdx+rdx*2]
  00000001422D562E  add     r13, rax
  00000001422D5631  add     r13, r8
  00000001422D5634  add     r13, r10
  00000001422D5637  mov     rcx, r13
  00000001422D563A  not     rcx
  00000001422D563D  mov     r14, rcx
  00000001422D5640  mov     rdx, [rsp+5D0h+var_1C0]
  00000001422D5648  and     r14, rdx
  00000001422D564B  not     r14
  00000001422D564E  mov     rax, [rsp+5D0h+var_1B8]
  00000001422D5656  mov     r15, rax
  00000001422D5659  and     r15, r13
  00000001422D565C  mov     r8, [rsp+5D0h+var_1C8]
  00000001422D5664  and     r8, r13
  00000001422D5667  mov     r10, [rsp+5D0h+var_5B8]
  00000001422D566C  mov     rbp, r10
  00000001422D566F  and     r10, r13
  00000001422D5672  mov     r11, r10
  00000001422D5675  mov     r10, [rsp+5D0h+var_530]
  00000001422D567D  and     r13, r10
  00000001422D5680  not     r13
  00000001422D5683  and     r13, r14
  00000001422D5686  not     r13
  00000001422D5689  and     r13, rax
  00000001422D568C  and     rax, r14
  00000001422D568F  not     r15
  00000001422D5692  mov     r14, [rsp+5D0h+var_518]
  00000001422D569A  and     r14, rcx
  00000001422D569D  not     r14
  00000001422D56A0  and     r14, r15
  00000001422D56A3  mov     r15, r10
  00000001422D56A6  and     r15, r14
  00000001422D56A9  not     r14
  00000001422D56AC  and     r14, rdx
  00000001422D56AF  not     r14
  00000001422D56B2  not     r15
  00000001422D56B5  and     r15, r14
  00000001422D56B8  not     rbp
  00000001422D56BB  and     rcx, rbp
  00000001422D56BE  not     rcx
  00000001422D56C1  mov     rdx, r11
  00000001422D56C4  not     rdx
  00000001422D56C7  and     rdx, rcx
  00000001422D56CA  mov     rcx, r8
  00000001422D56CD  add     rax, r8
  00000001422D56D0  add     rdx, rax
  00000001422D56D3  add     rdx, r15
  00000001422D56D6  add     rcx, r8
  00000001422D56D9  sub     rdx, rcx
  00000001422D56DC  mov     [rsp+5D0h+var_5B8], rdx
  00000001422D56E1  mov     rax, [rsp+5D0h+var_E8]
  00000001422D56E9  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001422D56ED  add     rcx, 5D0h
  00000001422D56F4  imul    rcx, rbx
  00000001422D56F8  mov     rax, rcx
  00000001422D56FB  not     rax
  00000001422D56FE  mov     r10, rax
  00000001422D5701  mov     rdx, rax
  00000001422D5704  mov     rdi, [rsp+5D0h+var_1A8]
  00000001422D570C  and     r10, rdi
  00000001422D570F  mov     r14, rcx
  00000001422D5712  mov     r8, [rsp+5D0h+var_1A0]
  00000001422D571A  and     r14, r8
  00000001422D571D  not     r14
  00000001422D5720  mov     rax, [rsp+5D0h+var_578]
  00000001422D5725  and     r14, rax
  00000001422D5728  mov     r15, r10
  00000001422D572B  and     r10, rax
  00000001422D572E  and     rax, rdx
  00000001422D5731  mov     r12, r8
  00000001422D5734  and     r12, rax
  00000001422D5737  not     rax
  00000001422D573A  and     rax, rdi
  00000001422D573D  not     rax
  00000001422D5740  not     r12
  00000001422D5743  and     r12, rax
  00000001422D5746  mov     rax, [rsp+5D0h+var_1B0]
  00000001422D574E  and     rax, rdx
  00000001422D5751  not     r12
  00000001422D5754  add     r12, r12
  00000001422D5757  sub     r12, rax
  00000001422D575A  not     r15
  00000001422D575D  and     r14, r15
  00000001422D5760  add     r12, r14
  00000001422D5763  mov     rsi, [rsp+5D0h+var_198]
  00000001422D576B  and     r15, rsi
  00000001422D576E  not     r15
  00000001422D5771  not     r10
  00000001422D5774  and     r10, r15
  00000001422D5777  shl     r10, 2
  00000001422D577B  sub     r12, r10
  00000001422D577E  mov     rax, rdi
  00000001422D5781  and     rax, rcx
  00000001422D5784  not     rax
  00000001422D5787  mov     r10, rax
  00000001422D578A  mov     rax, r8
  00000001422D578D  and     rax, rdx
  00000001422D5790  not     rax
  00000001422D5793  and     rax, r10
  00000001422D5796  not     rax
  00000001422D5799  and     rax, rsi
  00000001422D579C  not     rax
  00000001422D579F  lea     rax, [rax+rax*2]
  00000001422D57A3  add     rax, r12
  00000001422D57A6  mov     [rsp+5D0h+var_5B0], rax
  00000001422D57AB  and     rcx, [rsp+5D0h+var_190]
  00000001422D57B3  mov     [rsp+5D0h+var_578], rcx
  00000001422D57B8  mov     rax, [rsp+5D0h+var_5C0]
  00000001422D57BD  not     rax
  00000001422D57C0  mov     rcx, [rsp+5D0h+var_188]
  00000001422D57C8  not     rcx
  00000001422D57CB  and     rax, rdx
  00000001422D57CE  mov     [rsp+5D0h+var_5C0], rax
  00000001422D57D3  and     rdx, rcx
  00000001422D57D6  mov     [rsp+5D0h+var_530], rdx
  00000001422D57DE  mov     rdx, [rsp+5D0h+var_180]
  00000001422D57E6  mov     rax, rdx
  00000001422D57E9  not     rax
  00000001422D57EC  mov     rcx, [rsp+5D0h+var_E0]
  00000001422D57F4  imul    rcx, r9
  00000001422D57F8  mov     r9, rcx
  00000001422D57FB  not     r9
  00000001422D57FE  and     rdx, r9
  00000001422D5801  not     rdx
  00000001422D5804  and     rax, rcx
  00000001422D5807  not     rax
  00000001422D580A  and     rax, rdx
  00000001422D580D  mov     rdx, rcx
  00000001422D5810  mov     r8, [rsp+5D0h+var_5A8]
  00000001422D5815  and     rdx, r8
  00000001422D5818  and     r8, r9
  00000001422D581B  mov     rsi, [rsp+5D0h+var_178]
  00000001422D5823  and     rsi, r9
  00000001422D5826  and     r9, [rsp+5D0h+var_170]
  00000001422D582E  mov     rdi, [rsp+5D0h+var_590]
  00000001422D5833  and     rdx, rdi
  00000001422D5836  not     rdx
  00000001422D5839  mov     r10, r8
  00000001422D583C  not     r10
  00000001422D583F  and     r9, rdi
  00000001422D5842  and     r8, rdi
  00000001422D5845  and     rdi, r10
  00000001422D5848  not     rdi
  00000001422D584B  lea     rdi, [rdi+rdi*2]
  00000001422D584F  shl     rdx, 2
  00000001422D5853  sub     rdi, rdx
  00000001422D5856  and     rcx, [rsp+5D0h+var_168]
  00000001422D585E  mov     rdx, rsi
  00000001422D5861  not     rdx
  00000001422D5864  not     rcx
  00000001422D5867  and     rcx, rdx
  00000001422D586A  not     rcx
  00000001422D586D  lea     rdx, [rdi+rcx*2]
  00000001422D5871  lea     rcx, [r9+r9*2]
  00000001422D5875  add     rcx, rdx
  00000001422D5878  add     rcx, rax
  00000001422D587B  mov     [rsp+5D0h+var_590], rcx
  00000001422D5880  and     r10, [rsp+5D0h+var_150]
  00000001422D5888  not     r10
  00000001422D588B  mov     rax, r8
  00000001422D588E  not     rax
  00000001422D5891  and     rax, r10
  00000001422D5894  mov     [rsp+5D0h+var_5A8], rax
  00000001422D5899  mov     rax, [rsp+5D0h+var_D0]
  00000001422D58A1  add     rax, rsp
  00000001422D58A4  add     rax, 5D0h
  00000001422D58AA  imul    rax, rbx
  00000001422D58AE  mov     rdx, rax
  00000001422D58B1  not     rdx
  00000001422D58B4  mov     r9, rdx
  00000001422D58B7  mov     r8, [rsp+5D0h+var_158]
  00000001422D58BF  and     r9, r8
  00000001422D58C2  not     r9
  00000001422D58C5  mov     r10, rax
  00000001422D58C8  mov     rdi, [rsp+5D0h+var_160]
  00000001422D58D0  and     r10, rdi
  00000001422D58D3  not     r10
  00000001422D58D6  mov     rcx, [rsp+5D0h+var_3E0]
  00000001422D58DE  and     r10, rcx
  00000001422D58E1  and     r10, r9
  00000001422D58E4  and     rcx, rdx
  00000001422D58E7  mov     r9, r8
  00000001422D58EA  and     r9, rcx
  00000001422D58ED  not     r9
  00000001422D58F0  add     r9, r10
  00000001422D58F3  not     rcx
  00000001422D58F6  and     rcx, r8
  00000001422D58F9  mov     rsi, [rsp+5D0h+var_140]
  00000001422D5901  and     rsi, rax
  00000001422D5904  and     r8, rsi
  00000001422D5907  not     rsi
  00000001422D590A  and     rsi, rdi
  00000001422D590D  lea     r10, [rcx+rcx*2]
  00000001422D5911  not     rsi
  00000001422D5914  add     rsi, rsi
  00000001422D5917  sub     rsi, r10
  00000001422D591A  not     r8
  00000001422D591D  lea     r8, [rsi+r8*2]
  00000001422D5921  mov     rcx, [rsp+5D0h+var_148]
  00000001422D5929  not     rcx
  00000001422D592C  and     rdx, rcx
  00000001422D592F  not     rdx
  00000001422D5932  lea     r8, [r8+rdx*2]
  00000001422D5936  mov     rdx, [rsp+5D0h+var_138]
  00000001422D593E  not     rdx
  00000001422D5941  and     rdx, rax
  00000001422D5944  not     rdx
  00000001422D5947  lea     rdx, [rdx+rdx*2]
  00000001422D594B  sub     r8, rdx
  00000001422D594E  add     r8, r9
  00000001422D5951  and     rax, rcx
  00000001422D5954  lea     rax, [rax+rax*2]
  00000001422D5958  sub     r8, rax
  00000001422D595B  mov     rcx, [rsp+5D0h+var_380]
  00000001422D5963  mov     rsi, rcx
  00000001422D5966  not     rsi
  00000001422D5969  mov     rax, r8
  00000001422D596C  not     rax
  00000001422D596F  and     rax, rcx
  00000001422D5972  not     rax
  00000001422D5975  and     rsi, r8
  00000001422D5978  not     rsi
  00000001422D597B  and     rsi, rax
  00000001422D597E  and     r8, rcx
  00000001422D5981  mov     [rsp+5D0h+var_3E0], r8
  00000001422D5989  mov     rcx, [rsp+5D0h+var_C8]
  00000001422D5991  mov     r11, rbx
  00000001422D5994  imul    rcx, rbx
  00000001422D5998  mov     rax, rcx
  00000001422D599B  not     rax
  00000001422D599E  mov     rdx, [rsp+5D0h+var_408]
  00000001422D59A6  and     rdx, rax
  00000001422D59A9  mov     r8, [rsp+5D0h+var_580]
  00000001422D59AE  and     r8, rdx
  00000001422D59B1  not     rdx
  00000001422D59B4  and     rdx, [rsp+5D0h+var_378]
  00000001422D59BC  not     rdx
  00000001422D59BF  not     r8
  00000001422D59C2  and     r8, rdx
  00000001422D59C5  mov     rdx, [rsp+5D0h+var_4C0]
  00000001422D59CD  and     rdx, rcx
  00000001422D59D0  and     rcx, [rsp+5D0h+var_4B8]
  00000001422D59D8  add     rcx, rcx
  00000001422D59DB  sub     rdx, rcx
  00000001422D59DE  mov     rcx, [rsp+5D0h+var_4B0]
  00000001422D59E6  not     rcx
  00000001422D59E9  and     rax, rcx
  00000001422D59EC  not     rax
  00000001422D59EF  lea     rax, [rdx+rax*2]
  00000001422D59F3  add     rax, r8
  00000001422D59F6  mov     [rsp+5D0h+var_580], rax
  00000001422D59FB  mov     r9, [rsp+5D0h+var_4A8]
  00000001422D5A03  mov     r14, r9
  00000001422D5A06  not     r14
  00000001422D5A09  mov     r8, [rsp+5D0h+var_388]
  00000001422D5A11  mov     rdx, r8
  00000001422D5A14  not     rdx
  00000001422D5A17  mov     rcx, [rsp+5D0h+var_B8]
  00000001422D5A1F  add     rcx, rsp
  00000001422D5A22  add     rcx, 5D0h
  00000001422D5A29  imul    rcx, rbx
  00000001422D5A2D  mov     rbx, r8
  00000001422D5A30  and     rbx, rcx
  00000001422D5A33  mov     rdi, r14
  00000001422D5A36  and     rdi, rbx
  00000001422D5A39  not     rbx
  00000001422D5A3C  and     rbx, r14
  00000001422D5A3F  and     r14, rcx
  00000001422D5A42  mov     r15, r14
  00000001422D5A45  not     r15
  00000001422D5A48  mov     r12, rcx
  00000001422D5A4B  not     r12
  00000001422D5A4E  mov     rax, r9
  00000001422D5A51  and     rcx, r9
  00000001422D5A54  and     rax, r12
  00000001422D5A57  mov     rbp, rax
  00000001422D5A5A  not     rbp
  00000001422D5A5D  and     r15, rbp
  00000001422D5A60  mov     r10, rdx
  00000001422D5A63  and     r10, r15
  00000001422D5A66  not     r10
  00000001422D5A69  not     r15
  00000001422D5A6C  and     r15, r8
  00000001422D5A6F  not     r15
  00000001422D5A72  and     r15, r10
  00000001422D5A75  not     rdi
  00000001422D5A78  add     rdi, rdi
  00000001422D5A7B  sub     rdi, r15
  00000001422D5A7E  and     r12, rdx
  00000001422D5A81  not     r12
  00000001422D5A84  and     rbx, r12
  00000001422D5A87  add     rbx, rbx
  00000001422D5A8A  sub     rdi, rbx
  00000001422D5A8D  and     rax, rdx
  00000001422D5A90  sub     rdi, rax
  00000001422D5A93  not     rax
  00000001422D5A96  and     rbp, r8
  00000001422D5A99  not     rbp
  00000001422D5A9C  and     rbp, rax
  00000001422D5A9F  and     r14, rdx
  00000001422D5AA2  and     rdx, rcx
  00000001422D5AA5  not     rbp
  00000001422D5AA8  lea     rax, ds:0[rbp*2]
  00000001422D5AB0  add     rax, rbp
  00000001422D5AB3  add     rax, rdx
  00000001422D5AB6  add     rax, rdi
  00000001422D5AB9  lea     r10, [rax+r14*4]
  00000001422D5ABD  not     rcx
  00000001422D5AC0  and     rcx, r8
  00000001422D5AC3  not     rdx
  00000001422D5AC6  not     rcx
  00000001422D5AC9  and     rcx, rdx
  00000001422D5ACC  sub     r10, rcx
  00000001422D5ACF  mov     rax, [rsp+5D0h+var_4A0]
  00000001422D5AD7  not     rax
  00000001422D5ADA  inc     r10
  00000001422D5ADD  not     r10
  00000001422D5AE0  and     r10, rax
  00000001422D5AE3  mov     rdx, [rsp+5D0h+var_238]
  00000001422D5AEB  mov     rax, rdx
  00000001422D5AEE  not     rax
  00000001422D5AF1  and     rax, [rsp+5D0h+var_C0]
  00000001422D5AF9  not     rax
  00000001422D5AFC  mov     rcx, [rsp+5D0h+var_B0]
  00000001422D5B04  and     rcx, rdx
  00000001422D5B07  mov     rbp, rdx
  00000001422D5B0A  not     rcx
  00000001422D5B0D  and     rcx, rax
  00000001422D5B10  add     rcx, [rsp+5D0h+var_498]
  00000001422D5B18  mov     rax, rcx
  00000001422D5B1B  not     rax
  00000001422D5B1E  and     rax, [rsp+5D0h+var_490]
  00000001422D5B26  and     rcx, [rsp+5D0h+var_488]
  00000001422D5B2E  not     rcx
  00000001422D5B31  and     rcx, [rsp+5D0h+var_480]
  00000001422D5B39  not     rax
  00000001422D5B3C  and     rcx, rax
  00000001422D5B3F  not     rcx
  00000001422D5B42  and     rcx, [rsp+5D0h+var_310]
  00000001422D5B4A  not     rcx
  00000001422D5B4D  imul    rcx, r11
  00000001422D5B51  add     rcx, [rsp+5D0h+var_478]
  00000001422D5B59  mov     r9, rcx
  00000001422D5B5C  mov     r8, rcx
  00000001422D5B5F  not     r9
  00000001422D5B62  mov     r12, [rsp+5D0h+var_218]
  00000001422D5B6A  mov     r14, r12
  00000001422D5B6D  and     r14, r9
  00000001422D5B70  mov     rdi, r14
  00000001422D5B73  not     rdi
  00000001422D5B76  mov     rax, [rsp+5D0h+var_308]
  00000001422D5B7E  and     rax, rcx
  00000001422D5B81  mov     rbx, rax
  00000001422D5B84  not     rbx
  00000001422D5B87  and     rdi, rbx
  00000001422D5B8A  not     rdi
  00000001422D5B8D  mov     rdx, [rsp+5D0h+var_3A0]
  00000001422D5B95  and     rdi, rdx
  00000001422D5B98  and     r14, rdx
  00000001422D5B9B  and     rbx, rdx
  00000001422D5B9E  mov     rcx, rdx
  00000001422D5BA1  not     rdx
  00000001422D5BA4  mov     r15, r12
  00000001422D5BA7  and     r15, r8
  00000001422D5BAA  and     rcx, r15
  00000001422D5BAD  not     r15
  00000001422D5BB0  and     r15, rdx
  00000001422D5BB3  not     r15
  00000001422D5BB6  not     rcx
  00000001422D5BB9  and     rcx, r15
  00000001422D5BBC  not     r14
  00000001422D5BBF  mov     r15, 5555555555555556h
  00000001422D5BC9  imul    r14, r15
  00000001422D5BCD  imul    rcx, r15
  00000001422D5BD1  add     rcx, r14
  00000001422D5BD4  and     rax, rdx
  00000001422D5BD7  not     rax
  00000001422D5BDA  not     rbx
  00000001422D5BDD  and     rbx, rax
  00000001422D5BE0  not     rbx
  00000001422D5BE3  imul    rbx, r15
  00000001422D5BE7  add     rbx, rcx
  00000001422D5BEA  not     rdi
  00000001422D5BED  lea     rcx, [r15-1]
  00000001422D5BF1  imul    rdi, rcx
  00000001422D5BF5  add     rbx, rdi
  00000001422D5BF8  mov     rdi, [rsp+5D0h+var_538]
  00000001422D5C00  mov     rdx, rdi
  00000001422D5C03  not     rdx
  00000001422D5C06  and     rdx, r9
  00000001422D5C09  not     rdx
  00000001422D5C0C  and     r8, rdi
  00000001422D5C0F  not     r8
  00000001422D5C12  and     r8, rdx
  00000001422D5C15  not     r8
  00000001422D5C18  imul    r8, rcx
  00000001422D5C1C  and     r9, rdi
  00000001422D5C1F  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001422D5C29  imul    rdi, r9
  00000001422D5C2D  add     rdi, r8
  00000001422D5C30  add     rdi, rbx
  00000001422D5C33  mov     r8, [rsp+5D0h+var_568]
  00000001422D5C38  mov     rax, r8
  00000001422D5C3B  not     rax
  00000001422D5C3E  mov     rcx, [rsp+5D0h+var_A8]
  00000001422D5C46  add     rcx, rsp
  00000001422D5C49  add     rcx, 5D0h
  00000001422D5C50  imul    rcx, r11
  00000001422D5C54  and     r8, rcx
  00000001422D5C57  not     r8
  00000001422D5C5A  mov     rdx, rcx
  00000001422D5C5D  not     rdx
  00000001422D5C60  and     rdx, rax
  00000001422D5C63  not     rdx
  00000001422D5C66  and     rdx, r8
  00000001422D5C69  add     r8, r8
  00000001422D5C6C  sub     rdx, r8
  00000001422D5C6F  and     rcx, rax
  00000001422D5C72  lea     rax, [rcx+rcx*2]
  00000001422D5C76  not     rcx
  00000001422D5C79  lea     rcx, [rcx+rcx*2]
  00000001422D5C7D  add     rcx, rdx
  00000001422D5C80  lea     rbx, [rcx+rax]
  00000001422D5C84  inc     rbx
  00000001422D5C87  mov     rax, [rsp+5D0h+var_560]
  00000001422D5C8C  not     rax
  00000001422D5C8F  not     rbx
  00000001422D5C92  and     rbx, rax
  00000001422D5C95  bt      [rsp+5D0h+var_48], 22h ; '"'
  00000001422D5C9F  not     rbx
  00000001422D5CA2  cmovb   rbx, [rsp+5D0h+var_558]
  00000001422D5CA8  mov     r8, [rsp+5D0h+var_438]
  00000001422D5CB0  mov     rax, [rsp+5D0h+var_428]
  00000001422D5CB8  add     r8, [rsp+rax+5D0h]
  00000001422D5CC0  test    rbp, 0
  00000001422D5CC7  call    locret_1422D5CD7  ; -> locret_1422D5CD7
  00000001422D5CCC  jz      loc_1422D5CD8
  00000001422D5CD2  jmp     loc_1422D3A85
  00000001422D5CD7  retn
  00000001422D5CD8  nop
  00000001422D5CD9  jmp     loc_1422D2334
  00000001422D5CDE  mov     rax, 0D020BEB4703EB433h
  00000001422D5CE8  mov     rax, 0F413F1C1FDB14349h
  00000001422D5CF2  test    rax, 0
  00000001422D5CF8  call    locret_1422D5D08  ; -> locret_1422D5D08
  00000001422D5CFD  jns     loc_1422D5D09
  00000001422D5D03  jmp     loc_1422D330B
  00000001422D5D08  retn
  00000001422D5D09  nop
  00000001422D5D0A  jmp     $+5
  00000001422D5D0F  mov     rax, 0FDC4D5C84AB585FAh
  00000001422D5D19  mov     rax, 57FAA6BE0A4779F9h
  00000001422D5D23  mov     rax, 0D020BEB4703EB433h
  00000001422D5D2D  mov     rax, 0F413F1C1FDB14349h
  00000001422D5D37  test    r10, 0
  00000001422D5D3E  call    locret_1422D5D4E  ; -> locret_1422D5D4E
  00000001422D5D43  jnb     loc_1422D5D4F
  00000001422D5D49  jmp     loc_1422D369D
  00000001422D5D4E  retn
  00000001422D5D4F  nop
  00000001422D5D50  jmp     $+5
  00000001422D5D55  mov     rax, 0FDC4D5C84AB585FAh
  00000001422D5D5F  mov     rax, 57FAA6BE0A4779F9h
  00000001422D5D69  mov     rax, 0D020BEB4703EB433h
  00000001422D5D73  mov     rax, 0F413F1C1FDB14349h
  00000001422D5D7D  test    r15, 0
  00000001422D5D84  call    locret_1422D5D99  ; -> locret_1422D5D99
  00000001422D5D89  jnp     loc_1422D5D94
  00000001422D5D8F  jmp     loc_1422D5D9A
  00000001422D5D94  jmp     loc_1422D2394
  00000001422D5D99  retn
  00000001422D5D9A  nop
  00000001422D5D9B  jmp     loc_1422D27D2

