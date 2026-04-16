// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426D194C                          ║
// ║  VA        : 0x1426D194C                            ║
// ║  RVA       : 0x26D194C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022FE26  sub_14022FDAF
//   0x1402B7CE6  ??
//
// ── CALLS TO (30) ──
//   0x1426D194E  sub_1426D194C
//   0x1426D1950  sub_1426D194C
//   0x1426D1952  sub_1426D194C
//   0x1426D1954  sub_1426D194C
//   0x1426D1955  sub_1426D194C
//   0x1426D1956  sub_1426D194C
//   0x1426D1957  sub_1426D194C
//   0x1426D1958  sub_1426D194C
//   0x1426D195F  sub_1426D194C
//   0x1426D1967  sub_1426D194C
//   0x1426D196A  sub_1426D194C
//   0x1426D1972  sub_1426D194C
//   0x1426D197A  sub_1426D194C
//   0x1426D197D  sub_1426D194C
//   0x1426D1985  sub_1426D194C
//   0x1426D198D  sub_1426D194C
//   0x1426D1997  sub_1426D194C
//   0x1426D199A  sub_1426D194C
//   0x1426D19A4  sub_1426D194C
//   0x1426D19A8  sub_1426D194C
//   0x1426D19AB  sub_1426D194C
//   0x1426D19AF  sub_1426D194C
//   0x1426D19B2  sub_1426D194C
//   0x1426D19B6  sub_1426D194C
//   0x1426D19B9  sub_1426D194C
//   0x1426D19BF  sub_1426D194C
//   0x1426D19C7  sub_1426D194C
//   0x1426D19CF  sub_1426D194C
//   0x1426D19D2  sub_1426D194C
//   0x1426D19D6  sub_1426D194C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16365 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FE26  sub_14022FDAF
;   0x1402B7CE6  ??
;
; ── Instructions ───────────────────────────────
  00000001426D194C  push    r15
  00000001426D194E  push    r14
  00000001426D1950  push    r13
  00000001426D1952  push    r12
  00000001426D1954  push    rsi
  00000001426D1955  push    rdi
  00000001426D1956  push    rbp
  00000001426D1957  push    rbx
  00000001426D1958  sub     rsp, 610h
  00000001426D195F  mov     rax, [rsp+650h+arg_138]
  00000001426D1967  not     rax
  00000001426D196A  mov     rsi, [rsp+650h+arg_68]
  00000001426D1972  and     rsi, [rsp+650h+arg_48]
  00000001426D197A  and     rsi, rax
  00000001426D197D  mov     rcx, [rsp+650h+arg_F0]
  00000001426D1985  mov     [rsp+650h+var_368], rcx
  00000001426D198D  mov     rax, 7FFFDFDDB37FFFFDh
  00000001426D1997  or      rax, rcx
  00000001426D199A  mov     rcx, 0C6959735DD40CEFDh
  00000001426D19A4  imul    rcx, rax
  00000001426D19A8  mov     rax, rsi
  00000001426D19AB  imul    rax, rcx
  00000001426D19AF  not     rsi
  00000001426D19B2  imul    rsi, rcx
  00000001426D19B6  add     rsi, rax
  00000001426D19B9  imul    eax, esi, 0F26420C8h
  00000001426D19BF  mov     [rsp+650h+var_4F8], rax
  00000001426D19C7  mov     rdi, [rsp+rax+650h]
  00000001426D19CF  mov     rax, rdi
  00000001426D19D2  shr     rax, 9
  00000001426D19D6  not     eax
  00000001426D19D8  and     eax, 10220001h
  00000001426D19DD  mov     rcx, rdi
  00000001426D19E0  shr     rcx, 13h
  00000001426D19E4  not     ecx
  00000001426D19E6  and     ecx, 40881h
  00000001426D19EC  imul    rcx, rax
  00000001426D19F0  mov     r13, rcx
  00000001426D19F3  mov     rax, 1DF55E9502E99A0Ch
  00000001426D19FD  imul    rax, rsi
  00000001426D1A01  mov     r9, rax
  00000001426D1A04  mov     [rsp+650h+var_310], rax
  00000001426D1A0C  imul    eax, esi, 126B9A8h
  00000001426D1A12  mov     [rsp+650h+var_618], rax
  00000001426D1A17  mov     r8, [rsp+rax+650h]
  00000001426D1A1F  mov     [rsp+650h+var_390], r8
  00000001426D1A27  imul    ecx, esi, -3Bh
  00000001426D1A2A  mov     [rsp+650h+var_480], ecx
  00000001426D1A31  mov     rax, r8
  00000001426D1A34  shl     rax, cl
  00000001426D1A37  mov     rdx, 0C94A2C986CA0512Dh
  00000001426D1A41  lea     ecx, [rsi+rsi*4]
  00000001426D1A44  neg     ecx
  00000001426D1A46  mov     [rsp+650h+var_47C], ecx
  00000001426D1A4D  shr     r8, cl
  00000001426D1A50  imul    rdx, rsi
  00000001426D1A54  mov     [rsp+650h+var_318], rdx
  00000001426D1A5C  not     rax
  00000001426D1A5F  not     r8
  00000001426D1A62  and     r8, rax
  00000001426D1A65  mov     rax, rdx
  00000001426D1A68  and     rax, r8
  00000001426D1A6B  not     rax
  00000001426D1A6E  not     r8
  00000001426D1A71  and     r8, r9
  00000001426D1A74  not     r8
  00000001426D1A77  and     r8, rax
  00000001426D1A7A  mov     rbx, r8
  00000001426D1A7D  mov     [rsp+650h+var_570], r8
  00000001426D1A85  mov     rax, [rsp+650h+arg_110]
  00000001426D1A8D  mov     rcx, rax
  00000001426D1A90  shl     rcx, 13h
  00000001426D1A94  not     rcx
  00000001426D1A97  shr     rax, 2Dh
  00000001426D1A9B  not     rax
  00000001426D1A9E  and     rax, rcx
  00000001426D1AA1  mov     rcx, 19B4F83604874E6Bh
  00000001426D1AAB  or      rcx, rax
  00000001426D1AAE  not     rax
  00000001426D1AB1  mov     rdx, 0E64B07C9FB78B194h
  00000001426D1ABB  or      rdx, rax
  00000001426D1ABE  and     rcx, rdx
  00000001426D1AC1  mov     edx, ecx
  00000001426D1AC3  shr     edx, 1
  00000001426D1AC5  and     edx, 41h
  00000001426D1AC8  mov     r10d, ecx
  00000001426D1ACB  not     r10d
  00000001426D1ACE  mov     r8d, r10d
  00000001426D1AD1  shr     r8d, 4
  00000001426D1AD5  and     r8d, 5
  00000001426D1AD9  imul    r8, rdx
  00000001426D1ADD  mov     [rsp+650h+var_320], r8
  00000001426D1AE5  imul    edx, esi, 33A91710h
  00000001426D1AEB  mov     [rsp+650h+var_5C0], rdx
  00000001426D1AF3  lea     r9, [rsp+rdx+650h+var_650]
  00000001426D1AF7  add     r9, 650h
  00000001426D1AFE  mov     rdx, r8
  00000001426D1B01  imul    rdx, r9
  00000001426D1B05  mov     r14, r9
  00000001426D1B08  imul    r8d, esi, 8C38AC50h
  00000001426D1B0F  mov     [rsp+650h+var_530], r8
  00000001426D1B17  xor     r8d, r8d
  00000001426D1B1A  bt      rcx, 3Bh ; ';'
  00000001426D1B1F  setnb   r8b
  00000001426D1B23  mov     r9, rcx
  00000001426D1B26  shr     r9, 8
  00000001426D1B2A  not     r9d
  00000001426D1B2D  and     r9d, 2004001h
  00000001426D1B34  imul    r9, r8
  00000001426D1B38  mov     [rsp+650h+var_350], r9
  00000001426D1B40  not     rdx
  00000001426D1B43  imul    r8d, esi, 0BEBB09B8h
  00000001426D1B4A  mov     [rsp+650h+var_488], r8
  00000001426D1B52  lea     r11, [rsp+r8+650h+var_650]
  00000001426D1B56  add     r11, 650h
  00000001426D1B5D  mov     [rsp+650h+var_2D0], r11
  00000001426D1B65  mov     r8, r9
  00000001426D1B68  imul    r8, r11
  00000001426D1B6C  not     r8
  00000001426D1B6F  and     r8, rdx
  00000001426D1B72  mov     rdx, rcx
  00000001426D1B75  shr     rdx, 20h
  00000001426D1B79  not     edx
  00000001426D1B7B  and     edx, 3
  00000001426D1B7E  xor     r9d, r9d
  00000001426D1B81  bt      rcx, 39h ; '9'
  00000001426D1B86  setnb   r9b
  00000001426D1B8A  imul    r9, rdx
  00000001426D1B8E  mov     [rsp+650h+var_5C8], r9
  00000001426D1B96  not     r8
  00000001426D1B99  imul    ecx, esi, 9399F8C0h
  00000001426D1B9F  mov     [rsp+650h+var_498], rcx
  00000001426D1BA7  lea     rdx, [rsp+rcx+650h+var_650]
  00000001426D1BAB  add     rdx, 650h
  00000001426D1BB2  mov     [rsp+650h+var_490], rdx
  00000001426D1BBA  mov     rcx, r9
  00000001426D1BBD  imul    rcx, rdx
  00000001426D1BC1  add     rcx, r8
  00000001426D1BC4  shr     rax, 32h
  00000001426D1BC8  not     eax
  00000001426D1BCA  and     eax, 21h
  00000001426D1BCD  shr     r10d, 5
  00000001426D1BD1  and     r10d, 3
  00000001426D1BD5  imul    r10, rax
  00000001426D1BD9  mov     [rsp+650h+var_548], r10
  00000001426D1BE1  not     rcx
  00000001426D1BE4  imul    eax, esi, 61179B58h
  00000001426D1BEA  mov     [rsp+650h+var_338], rax
  00000001426D1BF2  add     rax, rsp
  00000001426D1BF5  add     rax, 650h
  00000001426D1BFB  imul    rax, r10
  00000001426D1BFF  mov     rdx, rcx
  00000001426D1C02  and     rdx, rax
  00000001426D1C05  not     rax
  00000001426D1C08  and     rax, rcx
  00000001426D1C0B  mov     rcx, rdx
  00000001426D1C0E  sub     rdx, rax
  00000001426D1C11  not     rcx
  00000001426D1C14  mov     rcx, [rcx+rdx]
  00000001426D1C18  mov     [rsp+650h+var_380], rcx
  00000001426D1C20  mov     r9d, edi
  00000001426D1C23  not     r9d
  00000001426D1C26  mov     eax, r9d
  00000001426D1C29  shr     eax, 6
  00000001426D1C2C  and     eax, 1100001h
  00000001426D1C31  mov     rdx, rdi
  00000001426D1C34  shr     rdx, 22h
  00000001426D1C38  not     edx
  00000001426D1C3A  and     edx, 9
  00000001426D1C3D  imul    rdx, rax
  00000001426D1C41  imul    eax, esi, 0C7430FD0h
  00000001426D1C47  mov     [rsp+650h+var_620], rax
  00000001426D1C4C  mov     rax, [rsp+rax+650h]
  00000001426D1C54  mov     [rsp+650h+var_408], rax
  00000001426D1C5C  shr     rax, 3Eh
  00000001426D1C60  mov     [rsp+650h+var_4D0], rax
  00000001426D1C68  imul    eax, esi, 7D761370h
  00000001426D1C6E  mov     [rsp+650h+var_650], rax
  00000001426D1C72  test    dl, 1
  00000001426D1C75  mov     r10, rdx
  00000001426D1C78  cmovnz  r14, rcx
  00000001426D1C7C  mov     [rsp+650h+var_4C0], r14
  00000001426D1C84  lea     rdx, [rsp+650h]
  00000001426D1C8C  mov     rcx, rdx
  00000001426D1C8F  not     rcx
  00000001426D1C92  mov     rax, rcx
  00000001426D1C95  mov     r8, rcx
  00000001426D1C98  mov     [rsp+650h+var_3B8], rcx
  00000001426D1CA0  shl     rax, 5
  00000001426D1CA4  lea     rax, [rax+rax*2]
  00000001426D1CA8  imul    rcx, rdx, -5Fh
  00000001426D1CAC  sub     rcx, rax
  00000001426D1CAF  mov     [rsp+650h+var_538], rcx
  00000001426D1CB7  bt      rbx, 3Bh ; ';'
  00000001426D1CBC  setnb   byte ptr [rsp+650h+var_458]
  00000001426D1CC4  mov     rax, rdx
  00000001426D1CC7  shl     rax, 6
  00000001426D1CCB  neg     rax
  00000001426D1CCE  lea     rcx, [rsp+rax+650h+var_650]
  00000001426D1CD2  add     rcx, 650h
  00000001426D1CD9  mov     rax, r8
  00000001426D1CDC  shl     rax, 6
  00000001426D1CE0  sub     rcx, rax
  00000001426D1CE3  mov     [rsp+650h+var_500], rcx
  00000001426D1CEB  mov     rax, rdi
  00000001426D1CEE  mov     rdx, rdi
  00000001426D1CF1  mov     [rsp+650h+var_568], rdi
  00000001426D1CF9  shr     rax, 7
  00000001426D1CFD  not     eax
  00000001426D1CFF  and     eax, 40880001h
  00000001426D1D04  shr     r9d, 16h
  00000001426D1D08  and     r9d, 11h
  00000001426D1D0C  imul    r9, rax
  00000001426D1D10  mov     rdi, r9
  00000001426D1D13  imul    eax, esi, 49CCFC60h
  00000001426D1D19  mov     [rsp+650h+var_5B8], rax
  00000001426D1D21  mov     r8, [rsp+rax+650h]
  00000001426D1D29  mov     rax, r8
  00000001426D1D2C  shr     rax, 38h
  00000001426D1D30  and     eax, 1
  00000001426D1D33  mov     ecx, r8d
  00000001426D1D36  not     ecx
  00000001426D1D38  mov     [rsp+650h+var_460], rcx
  00000001426D1D40  shr     ecx, 0Ah
  00000001426D1D43  and     ecx, 31h
  00000001426D1D46  imul    rcx, rax
  00000001426D1D4A  mov     rbx, rcx
  00000001426D1D4D  mov     [rsp+650h+var_300], rcx
  00000001426D1D55  mov     [rsp+650h+var_600], r8
  00000001426D1D5A  mov     r12, r8
  00000001426D1D5D  not     r12
  00000001426D1D60  mov     [rsp+650h+var_438], r12
  00000001426D1D68  mov     rcx, 1F61892A3DEEA164h
  00000001426D1D72  imul    rcx, rsi
  00000001426D1D76  mov     [rsp+650h+var_4D8], rcx
  00000001426D1D7E  mov     r9, rcx
  00000001426D1D81  not     r9
  00000001426D1D84  mov     [rsp+650h+var_5B0], r9
  00000001426D1D8C  and     r12, r9
  00000001426D1D8F  mov     rax, r8
  00000001426D1D92  and     rax, rcx
  00000001426D1D95  not     rax
  00000001426D1D98  mov     r11, rax
  00000001426D1D9B  mov     [rsp+650h+var_590], r12
  00000001426D1DA3  mov     rax, r12
  00000001426D1DA6  not     rax
  00000001426D1DA9  mov     r14, rax
  00000001426D1DAC  and     r14, r11
  00000001426D1DAF  mov     r8, 0BD44E24FCE7CE3E8h
  00000001426D1DB9  lea     r9, [r8+1]
  00000001426D1DBD  imul    r9, r14
  00000001426D1DC1  not     r14
  00000001426D1DC4  imul    r14, r8
  00000001426D1DC8  add     r9, r12
  00000001426D1DCB  add     r14, r9
  00000001426D1DCE  mov     r8, 2ECD1ACF7EE73E29h
  00000001426D1DD8  imul    r12, r8
  00000001426D1DDC  imul    rax, r8
  00000001426D1DE0  add     r12, r11
  00000001426D1DE3  add     r12, rax
  00000001426D1DE6  imul    eax, esi, 0F9C56D38h
  00000001426D1DEC  mov     [rsp+650h+var_638], rax
  00000001426D1DF1  add     rax, rsp
  00000001426D1DF4  add     rax, 650h
  00000001426D1DFA  mov     [rsp+650h+var_3A0], r13
  00000001426D1E02  imul    rax, r13
  00000001426D1E06  imul    ecx, esi, 5FF0E1B0h
  00000001426D1E0C  mov     [rsp+650h+var_580], rcx
  00000001426D1E14  add     rcx, rsp
  00000001426D1E17  add     rcx, 650h
  00000001426D1E1E  mov     [rsp+650h+var_358], rcx
  00000001426D1E26  mov     r8, r10
  00000001426D1E29  imul    r8, rcx
  00000001426D1E2D  add     r8, rax
  00000001426D1E30  shr     rdx, 2Bh
  00000001426D1E34  and     edx, 5
  00000001426D1E37  not     r8
  00000001426D1E3A  imul    eax, esi, 2D6E8448h
  00000001426D1E40  mov     [rsp+650h+var_610], rax
  00000001426D1E45  lea     rcx, [rsp+rax+650h+var_650]
  00000001426D1E49  add     rcx, 650h
  00000001426D1E50  mov     [rsp+650h+var_4A0], rcx
  00000001426D1E58  mov     rax, rdx
  00000001426D1E5B  mov     r9, rdx
  00000001426D1E5E  mov     [rsp+650h+var_528], rdx
  00000001426D1E66  imul    rax, rcx
  00000001426D1E6A  not     rax
  00000001426D1E6D  and     rax, r8
  00000001426D1E70  imul    r8d, esi, 0A8972468h
  00000001426D1E77  add     r8, rsp
  00000001426D1E7A  add     r8, 650h
  00000001426D1E81  mov     [rsp+650h+var_3A8], rdi
  00000001426D1E89  imul    r8, rdi
  00000001426D1E8D  not     rax
  00000001426D1E90  mov     rax, [r8+rax]
  00000001426D1E94  mov     [rsp+650h+var_2E8], rax
  00000001426D1E9C  imul    eax, esi, 0B11F2A80h
  00000001426D1EA2  mov     [rsp+650h+var_4B8], rax
  00000001426D1EAA  lea     rcx, [rsp+rax+650h+var_650]
  00000001426D1EAE  add     rcx, 650h
  00000001426D1EB5  mov     [rsp+650h+var_2F8], rcx
  00000001426D1EBD  mov     rax, r13
  00000001426D1EC0  imul    rax, rcx
  00000001426D1EC4  imul    ecx, esi, 0FE95288h
  00000001426D1ECA  mov     [rsp+650h+var_5D0], rcx
  00000001426D1ED2  lea     r8, [rsp+rcx+650h+var_650]
  00000001426D1ED6  add     r8, 650h
  00000001426D1EDD  mov     rdx, r10
  00000001426D1EE0  mov     [rsp+650h+var_308], r10
  00000001426D1EE8  imul    r8, r10
  00000001426D1EEC  add     r8, rax
  00000001426D1EEF  imul    eax, esi, 0EB02D458h
  00000001426D1EF5  add     rax, rsp
  00000001426D1EF8  add     rax, 650h
  00000001426D1EFE  imul    rax, r9
  00000001426D1F02  not     rax
  00000001426D1F05  not     r8
  00000001426D1F08  and     r8, rax
  00000001426D1F0B  imul    eax, esi, 1623E550h
  00000001426D1F11  lea     r9, [rsp+rax+650h+var_650]
  00000001426D1F15  add     r9, 650h
  00000001426D1F1C  mov     [rsp+650h+var_110], r9
  00000001426D1F24  mov     rax, rdi
  00000001426D1F27  imul    rax, r9
  00000001426D1F2B  not     r8
  00000001426D1F2E  mov     rax, [rax+r8]
  00000001426D1F32  mov     [rsp+650h+var_48], rax
  00000001426D1F3A  mov     r13, 459D1E2CCDD7D004h
  00000001426D1F44  imul    r13, rsi
  00000001426D1F48  imul    eax, esi, 0CEA45C40h
  00000001426D1F4E  mov     [rsp+650h+var_508], rax
  00000001426D1F56  mov     rax, [rsp+rax+650h]
  00000001426D1F5E  mov     [rsp+650h+var_50], rax
  00000001426D1F66  add     r13, rax
  00000001426D1F69  mov     rax, [rsp+650h+arg_1A8]
  00000001426D1F71  mov     [rsp+650h+var_3B0], rax
  00000001426D1F79  shr     rax, 29h
  00000001426D1F7D  not     eax
  00000001426D1F7F  mov     [rsp+650h+var_3C8], rax
  00000001426D1F87  mov     ecx, eax
  00000001426D1F89  and     ecx, 9
  00000001426D1F8C  mov     [rsp+650h+var_430], rcx
  00000001426D1F94  mov     r10, r14
  00000001426D1F97  not     r10
  00000001426D1F9A  mov     rbp, r12
  00000001426D1F9D  not     rbp
  00000001426D1FA0  mov     r15, r10
  00000001426D1FA3  and     r15, rbp
  00000001426D1FA6  mov     rax, 0F323DC671D069E55h
  00000001426D1FB0  imul    rax, rsi
  00000001426D1FB4  mov     [rsp+650h+var_468], r11
  00000001426D1FBC  add     rax, r11
  00000001426D1FBF  mov     [rsp+650h+var_470], rax
  00000001426D1FC7  mov     r9, 0E3BE7D28A6680D07h
  00000001426D1FD1  imul    r9, rsi
  00000001426D1FD5  add     r9, r11
  00000001426D1FD8  imul    eax, esi, 512E48D0h
  00000001426D1FDE  mov     [rsp+650h+var_4E0], rax
  00000001426D1FE6  mov     r8, [rsp+rax+650h]
  00000001426D1FEE  imul    r8, rbx
  00000001426D1FF2  mov     [rsp+650h+var_418], r8
  00000001426D1FFA  imul    eax, esi, 0D605A8B0h
  00000001426D2000  mov     [rsp+650h+var_560], rax
  00000001426D2008  mov     rax, [rsp+rax+650h]
  00000001426D2010  imul    rax, rcx
  00000001426D2014  mov     [rsp+650h+var_398], rax
  00000001426D201C  imul    eax, esi, 52550278h
  00000001426D2022  mov     [rsp+650h+var_440], rax
  00000001426D202A  mov     rax, [rsp+rax+650h]
  00000001426D2032  imul    rax, rdx
  00000001426D2036  mov     [rsp+650h+var_410], rax
  00000001426D203E  mov     rax, 898E2964E60B59D3h
  00000001426D2048  imul    rax, rsi
  00000001426D204C  mov     [rsp+650h+var_598], rax
  00000001426D2054  mov     rax, 0C4D30427BABE7Ch
  00000001426D205E  imul    rax, rsi
  00000001426D2062  mov     [rsp+650h+var_340], rax
  00000001426D206A  mov     rax, [rsp+650h+var_530]
  00000001426D2072  mov     rax, [rsp+rax+650h]
  00000001426D207A  mov     [rsp+650h+var_2D8], rax
  00000001426D2082  mov     rax, [rsp+650h+var_650]
  00000001426D2086  mov     rax, [rsp+rax+650h]
  00000001426D208E  mov     [rsp+650h+var_4E8], rax
  00000001426D2096  mov     rax, [rsp+650h+var_538]
  00000001426D209E  mov     rdi, [rax]
  00000001426D20A1  mov     [rsp+650h+var_98], rdi
  00000001426D20A9  imul    eax, esi, 0BFE1C360h
  00000001426D20AF  mov     [rsp+650h+var_5E0], rax
  00000001426D20B4  mov     rax, [rsp+rax+650h]
  00000001426D20BC  mov     [rsp+650h+var_428], rax
  00000001426D20C4  mov     rax, [rsp+650h+var_500]
  00000001426D20CC  mov     rax, [rax]
  00000001426D20CF  mov     [rsp+650h+var_5F8], rax
  00000001426D20D4  imul    eax, esi, 84D75FE0h
  00000001426D20DA  mov     [rsp+650h+var_4C8], rax
  00000001426D20E2  mov     rax, [rsp+rax+650h]
  00000001426D20EA  mov     [rsp+650h+var_348], rax
  00000001426D20F2  imul    ecx, esi, 588F9540h
  00000001426D20F8  mov     [rsp+650h+var_558], rcx
  00000001426D2100  imul    r11d, esi, 0E4C84190h
  00000001426D2107  mov     [rsp+650h+var_578], r11
  00000001426D210F  imul    eax, esi, 3B0A6380h
  00000001426D2115  mov     [rsp+650h+var_518], rax
  00000001426D211D  mov     rax, [rsp+rax+650h]
  00000001426D2125  mov     [rsp+650h+var_4F0], rax
  00000001426D212D  imul    ebx, esi, 6878E7C8h
  00000001426D2133  mov     [rsp+650h+var_608], rbx
  00000001426D2138  imul    eax, esi, 260D37D8h
  00000001426D213E  mov     [rsp+650h+var_588], rax
  00000001426D2146  mov     rax, [rsp+rax+650h]
  00000001426D214E  mov     [rsp+650h+var_90], rax
  00000001426D2156  imul    eax, esi, 9AFB4530h
  00000001426D215C  mov     [rsp+650h+var_478], rax
  00000001426D2164  mov     rax, [rsp+rax+650h]
  00000001426D216C  mov     [rsp+650h+var_78], rax
  00000001426D2174  imul    eax, esi, 24E67E30h
  00000001426D217A  mov     [rsp+650h+var_4A8], rax
  00000001426D2182  mov     rax, [rsp+rax+650h]
  00000001426D218A  mov     [rsp+650h+var_80], rax
  00000001426D2192  imul    eax, esi, 426BAFF0h
  00000001426D2198  mov     [rsp+650h+var_630], rax
  00000001426D219D  mov     rax, [rsp+rax+650h]
  00000001426D21A5  mov     [rsp+650h+var_88], rax
  00000001426D21AD  imul    eax, esi, 67522E20h
  00000001426D21B3  mov     [rsp+650h+var_5F0], rax
  00000001426D21B8  mov     rax, [rsp+rax+650h]
  00000001426D21C0  mov     [rsp+650h+var_70], rax
  00000001426D21C8  imul    edx, esi, 7614C700h
  00000001426D21CE  mov     [rsp+650h+var_2F0], rdx
  00000001426D21D6  imul    eax, esi, 6FDA3438h
  00000001426D21DC  mov     [rsp+650h+var_360], rax
  00000001426D21E4  mov     rax, [rsp+rax+650h]
  00000001426D21EC  mov     [rsp+650h+var_2E0], rax
  00000001426D21F4  imul    r8d, esi, 8880618h
  00000001426D21FB  mov     [rsp+650h+var_448], r8
  00000001426D2203  imul    eax, esi, 0DD66F520h
  00000001426D2209  mov     [rsp+650h+var_378], rax
  00000001426D2211  mov     rax, [rsp+rax+650h]
  00000001426D2219  mov     [rsp+650h+var_68], rax
  00000001426D2221  mov     rax, [rsp+r8+650h]
  00000001426D2229  mov     [rsp+650h+var_60], rax
  00000001426D2231  mov     rax, [rsp+rbx+650h]
  00000001426D2239  mov     [rsp+650h+var_58], rax
  00000001426D2241  mov     rax, [rsp+rcx+650h]
  00000001426D2249  mov     [rsp+650h+var_3F8], rax
  00000001426D2251  mov     rax, [rsp+rdx+650h]
  00000001426D2259  mov     [rsp+650h+var_388], rax
  00000001426D2261  mov     rax, [rsp+r11+650h]
  00000001426D2269  mov     [rsp+650h+var_328], rax
  00000001426D2271  test    r10, 0
  00000001426D2278  call    locret_1426D228D  ; -> locret_1426D228D
  00000001426D227D  jo      loc_1426D2288
  00000001426D2283  jmp     loc_1426D228E
  00000001426D2288  jmp     loc_1426D5248
  00000001426D228D  retn
  00000001426D228E  nop
  00000001426D228F  jmp     $+5
  00000001426D2294  mov     rax, 0B067EED6E833AC69h
  00000001426D229E  mov     rax, 0C6BEADE6416F13F0h
  00000001426D22A8  mov     rax, 63AB0760B4A81897h
  00000001426D22B2  mov     rax, 4D9CE0706A4164A5h
  00000001426D22BC  test    r13, 0
  00000001426D22C3  call    locret_1426D22D3  ; -> locret_1426D22D3
  00000001426D22C8  jnb     loc_1426D22D4
  00000001426D22CE  jmp     loc_1426D3D01
  00000001426D22D3  retn
  00000001426D22D4  nop
  00000001426D22D5  jmp     loc_1426D58EE
  00000001426D22DA  mov     rax, 0B067EED6E833AC69h
  00000001426D22E4  mov     rax, 0C6BEADE6416F13F0h
  00000001426D22EE  mov     rax, 63AB0760B4A81897h
  00000001426D22F8  mov     rax, 4D9CE0706A4164A5h
  00000001426D2302  mov     [rsp+650h+var_550], rsi
  00000001426D230A  imul    eax, esi, 0E99906DBh
  00000001426D2310  imul    r8d, esi, 1426BAFFh
  00000001426D2317  mov     [rsp+650h+var_510], r8
  00000001426D231F  imul    edx, esi, 0F38ADA70h
  00000001426D2325  mov     [rsp+650h+var_5A8], rdx
  00000001426D232D  imul    ecx, esi, 34CFD0B8h
  00000001426D2333  mov     [rsp+650h+var_628], rcx
  00000001426D2338  imul    edx, esi, 0FAEC26E0h
  00000001426D233E  mov     [rsp+650h+var_5E8], rdx
  00000001426D2343  imul    ecx, esi, 2C47CAA0h
  00000001426D2349  mov     [rsp+650h+var_520], rcx
  00000001426D2351  imul    ecx, esi, 43926998h
  00000001426D2357  mov     [rsp+650h+var_540], rcx
  00000001426D235F  imul    ecx, esi, 0C61C5628h
  00000001426D2365  mov     [rsp+650h+var_640], rcx
  00000001426D236A  imul    ecx, esi, 0CD7DA298h
  00000001426D2370  mov     [rsp+650h+var_648], rcx
  00000001426D2375  imul    edx, esi, 0EC298E00h
  00000001426D237B  mov     [rsp+650h+var_5D8], rdx
  00000001426D2380  imul    edx, esi, 3C311D28h
  00000001426D2386  mov     [rsp+650h+var_5A0], rdx
  00000001426D238E  imul    edx, esi, 59B64EE8h
  00000001426D2394  mov     [rsp+650h+var_4B0], rdx
  00000001426D239C  imul    edx, esi, 4AF3B608h
  00000001426D23A2  mov     [rsp+650h+var_450], rdx
  00000001426D23AA  imul    edx, esi, 0E3A187E8h
  00000001426D23B0  mov     [rsp+650h+var_370], rdx
  00000001426D23B8  mov     rcx, [rsp+650h+var_4C0]
  00000001426D23C0  cmp     [rcx], dil
  00000001426D23C3  mov     rdi, rax
  00000001426D23C6  cmovnz  rdi, r8
  00000001426D23CA  setnz   r11b
  00000001426D23CE  add     rdi, r13
  00000001426D23D1  mov     rbx, rdi
  00000001426D23D4  not     rbx
  00000001426D23D7  mov     r13, rbx
  00000001426D23DA  and     r13, r12
  00000001426D23DD  mov     rdx, r10
  00000001426D23E0  and     rdx, r13
  00000001426D23E3  not     r13
  00000001426D23E6  mov     r8, r10
  00000001426D23E9  and     r8, r13
  00000001426D23EC  mov     rcx, rdi
  00000001426D23EF  and     rcx, rbp
  00000001426D23F2  mov     rax, rcx
  00000001426D23F5  not     rax
  00000001426D23F8  and     r13, rax
  00000001426D23FB  not     r13
  00000001426D23FE  and     r13, r10
  00000001426D2401  lea     rdx, [rdx+rdx*2]
  00000001426D2405  sub     r13, rdx
  00000001426D2408  mov     rdx, rdi
  00000001426D240B  and     rdx, r10
  00000001426D240E  not     rdx
  00000001426D2411  and     rbp, rdx
  00000001426D2414  not     rbp
  00000001426D2417  add     rbp, rbp
  00000001426D241A  sub     r13, rbp
  00000001426D241D  add     r13, r8
  00000001426D2420  and     rcx, r14
  00000001426D2423  and     rax, r10
  00000001426D2426  not     rcx
  00000001426D2429  not     rax
  00000001426D242C  and     rax, rcx
  00000001426D242F  sub     r13, rax
  00000001426D2432  and     rdx, r12
  00000001426D2435  mov     ebp, r11d
  00000001426D2438  and     bpl, byte ptr [rsp+650h+var_458]
  00000001426D2440  not     r9
  00000001426D2443  xor     bpl, 1
  00000001426D2447  and     r15, rbx
  00000001426D244A  and     r9, rbx
  00000001426D244D  mov     r12, [rsp+650h+var_4D0]
  00000001426D2455  test    r12b, bpl
  00000001426D2458  mov     rax, [rsp+650h+var_340]
  00000001426D2460  cmovnz  rax, [rsp+650h+var_598]
  00000001426D2469  mov     [rsp+650h+var_340], rax
  00000001426D2471  mov     rax, [rsp+650h+var_608]
  00000001426D2476  mov     r8, [rsp+650h+var_520]
  00000001426D247E  cmovnz  rax, r8
  00000001426D2482  mov     [rsp+650h+var_F8], rax
  00000001426D248A  mov     rax, [rsp+650h+var_508]
  00000001426D2492  mov     rcx, [rsp+650h+var_540]
  00000001426D249A  cmovnz  rax, rcx
  00000001426D249E  mov     [rsp+650h+var_E8], rax
  00000001426D24A6  mov     rax, [rsp+650h+var_5A0]
  00000001426D24AE  cmovnz  rax, [rsp+650h+var_5D8]
  00000001426D24B4  mov     [rsp+650h+var_E0], rax
  00000001426D24BC  mov     rax, [rsp+650h+var_4A8]
  00000001426D24C4  cmovz   rax, [rsp+650h+var_630]
  00000001426D24CA  mov     [rsp+650h+var_4A8], rax
  00000001426D24D2  mov     rax, [rsp+650h+var_4B0]
  00000001426D24DA  mov     r10, [rsp+650h+var_640]
  00000001426D24DF  cmovz   rax, r10
  00000001426D24E3  mov     [rsp+650h+var_4B0], rax
  00000001426D24EB  mov     rax, r8
  00000001426D24EE  cmovnz  rax, [rsp+650h+var_610]
  00000001426D24F4  mov     [rsp+650h+var_D8], rax
  00000001426D24FC  mov     rax, [rsp+650h+var_5A8]
  00000001426D2504  cmovnz  rax, [rsp+650h+var_618]
  00000001426D250A  mov     [rsp+650h+var_D0], rax
  00000001426D2512  mov     r11, [rsp+650h+var_560]
  00000001426D251A  mov     rax, r11
  00000001426D251D  cmovnz  rax, [rsp+650h+var_518]
  00000001426D2526  mov     [rsp+650h+var_C8], rax
  00000001426D252E  mov     rax, [rsp+650h+var_378]
  00000001426D2536  cmovnz  rax, [rsp+650h+var_4E0]
  00000001426D253F  mov     [rsp+650h+var_378], rax
  00000001426D2547  mov     rax, [rsp+650h+var_530]
  00000001426D254F  mov     r8, [rsp+650h+var_5F0]
  00000001426D2554  cmovz   rax, r8
  00000001426D2558  mov     [rsp+650h+var_530], rax
  00000001426D2560  mov     rax, [rsp+650h+var_450]
  00000001426D2568  cmovnz  rax, [rsp+650h+var_628]
  00000001426D256E  mov     [rsp+650h+var_B8], rax
  00000001426D2576  mov     rax, [rsp+650h+var_488]
  00000001426D257E  cmovz   rax, [rsp+650h+var_5E8]
  00000001426D2584  mov     [rsp+650h+var_488], rax
  00000001426D258C  mov     rax, rcx
  00000001426D258F  cmovnz  rax, [rsp+650h+var_648]
  00000001426D2595  mov     [rsp+650h+var_B0], rax
  00000001426D259D  mov     rax, [rsp+650h+var_370]
  00000001426D25A5  cmovnz  rax, [rsp+650h+var_620]
  00000001426D25AB  mov     [rsp+650h+var_370], rax
  00000001426D25B3  mov     rax, [rsp+650h+var_2F0]
  00000001426D25BB  cmovnz  rax, r8
  00000001426D25BF  mov     [rsp+650h+var_A8], rax
  00000001426D25C7  mov     rax, [rsp+650h+var_448]
  00000001426D25CF  cmovnz  rax, r10
  00000001426D25D3  mov     [rsp+650h+var_A0], rax
  00000001426D25DB  mov     rax, [rsp+650h+var_360]
  00000001426D25E3  cmovnz  rax, [rsp+650h+var_440]
  00000001426D25EC  mov     [rsp+650h+var_360], rax
  00000001426D25F4  not     r9
  00000001426D25F7  mov     rax, [rsp+650h+var_338]
  00000001426D25FF  cmovnz  rax, r11
  00000001426D2603  mov     [rsp+650h+var_338], rax
  00000001426D260B  and     r9, [rsp+650h+var_470]
  00000001426D2613  not     r15
  00000001426D2616  lea     rax, ds:0[r15*2]
  00000001426D261E  add     rax, r13
  00000001426D2621  lea     rcx, [rdx+rdx*2]
  00000001426D2625  add     rax, rcx
  00000001426D2628  inc     rax
  00000001426D262B  mov     r13, r12
  00000001426D262E  test    r13b, bpl
  00000001426D2631  cmovz   rax, r9
  00000001426D2635  mov     [rsp+650h+var_100], rax
  00000001426D263D  mov     r15, [rsp+650h+var_550]
  00000001426D2645  imul    eax, r15d, 6EB37A90h
  00000001426D264C  test    r13b, bpl
  00000001426D264F  cmovz   rax, [rsp+650h+var_638]
  00000001426D2655  mov     [rsp+650h+var_108], rax
  00000001426D265D  mov     rax, 83A10E714275B5D4h
  00000001426D2667  imul    rax, r15
  00000001426D266B  mov     r8, [rsp+650h+var_468]
  00000001426D2673  add     rax, r8
  00000001426D2676  mov     rcx, 0F205A16599F455B9h
  00000001426D2680  imul    rcx, r15
  00000001426D2684  add     rcx, r8
  00000001426D2687  not     rcx
  00000001426D268A  and     rcx, rbx
  00000001426D268D  not     rcx
  00000001426D2690  and     rcx, rax
  00000001426D2693  mov     rax, 3F8887A7019D5FB1h
  00000001426D269D  imul    rax, r15
  00000001426D26A1  add     rax, r8
  00000001426D26A4  mov     rdx, 994717FBC849E231h
  00000001426D26AE  imul    rdx, r15
  00000001426D26B2  mov     r12, r15
  00000001426D26B5  add     rdx, r8
  00000001426D26B8  mov     r9, r8
  00000001426D26BB  not     rdx
  00000001426D26BE  and     rdx, rbx
  00000001426D26C1  not     rdx
  00000001426D26C4  and     rdx, rax
  00000001426D26C7  test    r13b, bpl
  00000001426D26CA  cmovnz  rdx, rcx
  00000001426D26CE  mov     [rsp+650h+var_4C0], rdx
  00000001426D26D6  mov     rax, [rsp+650h+var_498]
  00000001426D26DE  cmovnz  rax, [rsp+650h+var_650]
  00000001426D26E3  mov     [rsp+650h+var_498], rax
  00000001426D26EB  mov     r15, [rsp+650h+var_5B0]
  00000001426D26F3  and     r15, [rsp+650h+var_600]
  00000001426D26F8  mov     rax, r15
  00000001426D26FB  not     rax
  00000001426D26FE  mov     rcx, [rsp+650h+var_4D8]
  00000001426D2706  and     rcx, [rsp+650h+var_438]
  00000001426D270E  not     rcx
  00000001426D2711  and     rcx, rax
  00000001426D2714  not     rcx
  00000001426D2717  mov     rdx, rcx
  00000001426D271A  mov     rcx, 0B6B237AF9EC5100Bh
  00000001426D2724  imul    rax, rcx
  00000001426D2728  add     rax, rdx
  00000001426D272B  imul    r15, rcx
  00000001426D272F  add     r15, [rsp+650h+var_590]
  00000001426D2737  add     r15, rax
  00000001426D273A  mov     r8, 44B3F66993D07954h
  00000001426D2744  imul    r8, r12
  00000001426D2748  add     r8, r9
  00000001426D274B  mov     rdx, r15
  00000001426D274E  not     rdx
  00000001426D2751  mov     r9, r8
  00000001426D2754  not     r9
  00000001426D2757  mov     rcx, rdx
  00000001426D275A  and     rcx, r9
  00000001426D275D  mov     rax, rdi
  00000001426D2760  and     rax, rcx
  00000001426D2763  not     rcx
  00000001426D2766  and     rcx, rbx
  00000001426D2769  not     rcx
  00000001426D276C  not     rax
  00000001426D276F  and     rax, rcx
  00000001426D2772  mov     rcx, rbx
  00000001426D2775  and     rcx, r8
  00000001426D2778  mov     r10, rdx
  00000001426D277B  and     r10, rcx
  00000001426D277E  not     r10
  00000001426D2781  not     rcx
  00000001426D2784  mov     r11, r15
  00000001426D2787  and     r11, rcx
  00000001426D278A  not     r11
  00000001426D278D  and     r11, r10
  00000001426D2790  mov     rsi, rdx
  00000001426D2793  and     rsi, r8
  00000001426D2796  not     rsi
  00000001426D2799  not     r11
  00000001426D279C  and     rsi, rdi
  00000001426D279F  add     rsi, rsi
  00000001426D27A2  add     r11, r11
  00000001426D27A5  sub     rsi, r11
  00000001426D27A8  mov     r10, rbx
  00000001426D27AB  and     r10, r9
  00000001426D27AE  mov     r11, rdx
  00000001426D27B1  and     r11, r10
  00000001426D27B4  lea     r11, [r11+r11*4]
  00000001426D27B8  sub     rsi, r11
  00000001426D27BB  add     rsi, rax
  00000001426D27BE  mov     [rsp+650h+var_C0], rdi
  00000001426D27C6  mov     rax, rdi
  00000001426D27C9  and     rax, r8
  00000001426D27CC  not     rax
  00000001426D27CF  and     rax, r15
  00000001426D27D2  not     r10
  00000001426D27D5  and     rax, r10
  00000001426D27D8  lea     rax, [rax+rax*2]
  00000001426D27DC  sub     rsi, rax
  00000001426D27DF  and     rdi, r9
  00000001426D27E2  not     rdi
  00000001426D27E5  and     rdi, rcx
  00000001426D27E8  not     rdi
  00000001426D27EB  and     rdi, rdx
  00000001426D27EE  not     rdi
  00000001426D27F1  lea     rax, [rsi+rdi*4]
  00000001426D27F5  and     r15, r9
  00000001426D27F8  and     rdx, rbx
  00000001426D27FB  and     r9, rdx
  00000001426D27FE  not     rdx
  00000001426D2801  and     rdx, r8
  00000001426D2804  not     r9
  00000001426D2807  not     rdx
  00000001426D280A  and     rdx, r9
  00000001426D280D  lea     rax, [rax+rdx*2]
  00000001426D2811  not     r15
  00000001426D2814  and     r15, rbx
  00000001426D2817  not     r15
  00000001426D281A  shl     r15, 2
  00000001426D281E  sub     rax, r15
  00000001426D2821  mov     rcx, 267EDDE6B2101FF9h
  00000001426D282B  imul    rcx, r12
  00000001426D282F  mov     rdx, 9909ABD27504DF1Fh
  00000001426D2839  imul    rdx, r12
  00000001426D283D  and     rdx, rbx
  00000001426D2840  mov     [rsp+650h+var_F0], rbx
  00000001426D2848  not     rdx
  00000001426D284B  and     rdx, rcx
  00000001426D284E  test    r13b, bpl
  00000001426D2851  cmovnz  rdx, rax
  00000001426D2855  mov     [rsp+650h+var_120], rdx
  00000001426D285D  mov     r14, [rsp+650h+var_5B8]
  00000001426D2865  mov     rax, r14
  00000001426D2868  mov     r15, [rsp+650h+var_558]
  00000001426D2870  cmovnz  rax, r15
  00000001426D2874  mov     [rsp+650h+var_128], rax
  00000001426D287C  mov     rax, 961A9438295DA341h
  00000001426D2886  imul    rax, r12
  00000001426D288A  mov     rcx, 9613437D5F4652BBh
  00000001426D2894  imul    rcx, r12
  00000001426D2898  and     rcx, rbx
  00000001426D289B  not     rcx
  00000001426D289E  and     rcx, rax
  00000001426D28A1  mov     rax, 0D762AA894749DA1Dh
  00000001426D28AB  imul    rax, r12
  00000001426D28AF  mov     rdx, 1DD525730F1B5F24h
  00000001426D28B9  imul    rdx, r12
  00000001426D28BD  and     rdx, rbx
  00000001426D28C0  not     rdx
  00000001426D28C3  and     rdx, rax
  00000001426D28C6  test    r13b, bpl
  00000001426D28C9  cmovnz  rdx, rcx
  00000001426D28CD  mov     [rsp+650h+var_130], rdx
  00000001426D28D5  bt      [rsp+650h+var_568], 3Dh ; '='
  00000001426D28DF  setnb   al
  00000001426D28E2  imul    edx, r12d, 83B0A638h
  00000001426D28E9  imul    r8d, r12d, 7CE2B69Ch
  00000001426D28F0  imul    ecx, r12d, 0D24E67E3h
  00000001426D28F7  mov     rsi, r12
  00000001426D28FA  cmp     dword ptr [rsp+650h+var_2D8], edx
  00000001426D2901  cmovb   rcx, r8
  00000001426D2905  setnb   dl
  00000001426D2908  or      dl, al
  00000001426D290A  bt      [rsp+650h+var_570], 38h ; '8'
  00000001426D2914  setnb   al
  00000001426D2917  imul    r8d, esi, 773B80A8h
  00000001426D291E  test    dl, al
  00000001426D2920  mov     r9, [rsp+650h+var_610]
  00000001426D2925  cmovz   r9, r8
  00000001426D2929  mov     [rsp+650h+var_610], r9
  00000001426D292E  mov     r12, r8
  00000001426D2931  mov     [rsp+650h+var_3D0], r8
  00000001426D2939  mov     r10, [rsp+650h+var_618]
  00000001426D293E  mov     r8, [rsp+650h+var_540]
  00000001426D2946  cmovnz  r8, r10
  00000001426D294A  mov     [rsp+650h+var_540], r8
  00000001426D2952  imul    r9d, esi, 99D48B88h
  00000001426D2959  mov     [rsp+650h+var_598], r9
  00000001426D2961  test    dl, al
  00000001426D2963  mov     r8, [rsp+650h+var_4B8]
  00000001426D296B  cmovnz  r8, r9
  00000001426D296F  mov     [rsp+650h+var_4B8], r8
  00000001426D2977  mov     rbp, [rsp+650h+var_600]
  00000001426D297C  mov     r8, rbp
  00000001426D297F  shr     r8, 3Eh
  00000001426D2983  mov     rbx, r8
  00000001426D2986  mov     [rsp+650h+var_5B0], r8
  00000001426D298E  mov     r8, [rsp+650h+var_5F8]
  00000001426D2993  cmp     dword ptr [rsp+650h+var_428], r8d
  00000001426D299B  setb    r8b
  00000001426D299F  mov     r9, rbp
  00000001426D29A2  shr     r9, 3Fh
  00000001426D29A6  setz    r9b
  00000001426D29AA  and     r9b, r8b
  00000001426D29AD  xor     r9b, 1
  00000001426D29B1  mov     r13d, r9d
  00000001426D29B4  mov     byte ptr [rsp+650h+var_590], r9b
  00000001426D29BC  mov     r8, 2A2D685E6D07472Fh
  00000001426D29C6  imul    r8, rsi
  00000001426D29CA  mov     r9, 0B4799CAB55E807C3h
  00000001426D29D4  imul    r9, rsi
  00000001426D29D8  mov     r11, r9
  00000001426D29DB  mov     r9, 93D7612D31EFAE85h
  00000001426D29E5  imul    r9, rsi
  00000001426D29E9  mov     rdi, 0D26EB4F8EE4038A9h
  00000001426D29F3  imul    rdi, rsi
  00000001426D29F7  test    bl, r13b
  00000001426D29FA  cmovnz  rdi, r9
  00000001426D29FE  mov     [rsp+650h+var_4D0], rdi
  00000001426D2A06  mov     rbx, [rsp+650h+var_648]
  00000001426D2A0B  mov     r9, rbx
  00000001426D2A0E  mov     rdi, [rsp+650h+var_478]
  00000001426D2A16  cmovnz  r9, rdi
  00000001426D2A1A  mov     [rsp+650h+var_3C0], r9
  00000001426D2A22  mov     r9, [rsp+650h+var_630]
  00000001426D2A27  cmovnz  r9, r12
  00000001426D2A2B  mov     [rsp+650h+var_630], r9
  00000001426D2A30  mov     r9, [rsp+650h+var_608]
  00000001426D2A35  cmovz   r9, rdi
  00000001426D2A39  mov     r12, rdi
  00000001426D2A3C  mov     [rsp+650h+var_608], r9
  00000001426D2A41  test    dl, al
  00000001426D2A43  cmovnz  r11, r8
  00000001426D2A47  mov     [rsp+650h+var_4D8], r11
  00000001426D2A4F  mov     r13, [rsp+650h+var_628]
  00000001426D2A54  cmovnz  r10, r13
  00000001426D2A58  mov     [rsp+650h+var_618], r10
  00000001426D2A5D  mov     r8, [rsp+650h+var_4C8]
  00000001426D2A65  cmovz   r8, [rsp+650h+var_5D8]
  00000001426D2A6B  mov     [rsp+650h+var_4C8], r8
  00000001426D2A73  imul    r8d, esi, 1EABEB68h
  00000001426D2A7A  test    dl, al
  00000001426D2A7C  mov     r9, r14
  00000001426D2A7F  mov     r14, [rsp+650h+var_640]
  00000001426D2A84  cmovnz  r9, r14
  00000001426D2A88  mov     [rsp+650h+var_3E0], r9
  00000001426D2A90  mov     r9, [rsp+650h+var_638]
  00000001426D2A95  cmovnz  r9, r8
  00000001426D2A99  mov     [rsp+650h+var_638], r9
  00000001426D2A9E  cmovz   rbx, r8
  00000001426D2AA2  mov     [rsp+650h+var_648], rbx
  00000001426D2AA7  mov     rdi, r8
  00000001426D2AAA  imul    r8d, esi, 0A135D7F8h
  00000001426D2AB1  test    dl, al
  00000001426D2AB3  mov     r9, [rsp+650h+var_650]
  00000001426D2AB7  cmovnz  r9, [rsp+650h+var_5E8]
  00000001426D2ABD  mov     [rsp+650h+var_650], r9
  00000001426D2AC1  mov     r9, r15
  00000001426D2AC4  mov     r10, [rsp+650h+var_4E0]
  00000001426D2ACC  cmovnz  r9, r10
  00000001426D2AD0  mov     [rsp+650h+var_3E8], r9
  00000001426D2AD8  mov     r9, r8
  00000001426D2ADB  mov     rbx, r8
  00000001426D2ADE  mov     [rsp+650h+var_118], r8
  00000001426D2AE6  cmovnz  r9, r12
  00000001426D2AEA  mov     [rsp+650h+var_3D8], r9
  00000001426D2AF2  mov     r9, 2C40AE1824FBF3CAh
  00000001426D2AFC  imul    r9, rsi
  00000001426D2B00  add     r9, rcx
  00000001426D2B03  add     r9, [rsp+650h+var_380]
  00000001426D2B0B  mov     [rsp+650h+var_420], r9
  00000001426D2B13  not     r9
  00000001426D2B16  mov     rcx, 0BC84D9761159EB39h
  00000001426D2B20  imul    rcx, rsi
  00000001426D2B24  mov     r8, 59E730608CCEAAA7h
  00000001426D2B2E  imul    r8, rsi
  00000001426D2B32  and     r8, r9
  00000001426D2B35  not     r8
  00000001426D2B38  and     r8, rcx
  00000001426D2B3B  mov     rcx, 442EBC1CE9B29565h
  00000001426D2B45  imul    rcx, rsi
  00000001426D2B49  and     rcx, rbp
  00000001426D2B4C  not     rcx
  00000001426D2B4F  mov     r11, 1897E6D6307A055h
  00000001426D2B59  imul    r11, rsi
  00000001426D2B5D  add     r11, rcx
  00000001426D2B60  mov     r15, 0B856F7AF06FF3E98h
  00000001426D2B6A  imul    r15, rsi
  00000001426D2B6E  add     r15, rcx
  00000001426D2B71  not     r15
  00000001426D2B74  and     r15, r9
  00000001426D2B77  not     r15
  00000001426D2B7A  and     r15, r11
  00000001426D2B7D  test    dl, al
  00000001426D2B7F  cmovnz  r15, r8
  00000001426D2B83  mov     r8, [rsp+650h+var_5A8]
  00000001426D2B8B  cmovz   r8, r13
  00000001426D2B8F  mov     [rsp+650h+var_5A8], r8
  00000001426D2B97  mov     r8, 0B766CE024092F49Dh
  00000001426D2BA1  imul    r8, rsi
  00000001426D2BA5  add     r8, rcx
  00000001426D2BA8  mov     r11, 8A92C531B957C683h
  00000001426D2BB2  imul    r11, rsi
  00000001426D2BB6  add     r11, rcx
  00000001426D2BB9  not     r11
  00000001426D2BBC  and     r11, r9
  00000001426D2BBF  not     r11
  00000001426D2BC2  and     r11, r8
  00000001426D2BC5  mov     r8, 6CD6FCAA3131EBB3h
  00000001426D2BCF  imul    r8, rsi
  00000001426D2BD3  mov     r12, 0A5249FE267BC212h
  00000001426D2BDD  imul    r12, rsi
  00000001426D2BE1  and     r12, r9
  00000001426D2BE4  not     r12
  00000001426D2BE7  and     r12, r8
  00000001426D2BEA  test    dl, al
  00000001426D2BEC  cmovnz  r12, r11
  00000001426D2BF0  mov     [rsp+650h+var_570], r12
  00000001426D2BF8  mov     r8, [rsp+650h+var_5C0]
  00000001426D2C00  cmovz   r8, [rsp+650h+var_4F8]
  00000001426D2C09  mov     [rsp+650h+var_5C0], r8
  00000001426D2C11  mov     r8, 160D938CB27CF3B5h
  00000001426D2C1B  imul    r8, rsi
  00000001426D2C1F  add     r8, rcx
  00000001426D2C22  mov     r11, 0E4CC17F904B25944h
  00000001426D2C2C  imul    r11, rsi
  00000001426D2C30  add     r11, rcx
  00000001426D2C33  not     r11
  00000001426D2C36  and     r11, r9
  00000001426D2C39  not     r11
  00000001426D2C3C  and     r11, r8
  00000001426D2C3F  mov     rcx, 0E1B63FD93CE1F49Dh
  00000001426D2C49  imul    rcx, rsi
  00000001426D2C4D  mov     r8, 36C5A80D04A874EBh
  00000001426D2C57  imul    r8, rsi
  00000001426D2C5B  and     r8, r9
  00000001426D2C5E  not     r8
  00000001426D2C61  and     r8, rcx
  00000001426D2C64  test    dl, al
  00000001426D2C66  mov     rcx, [rsp+650h+var_578]
  00000001426D2C6E  cmovnz  rcx, [rsp+650h+var_580]
  00000001426D2C77  mov     [rsp+650h+var_578], rcx
  00000001426D2C7F  cmovnz  r8, r11
  00000001426D2C83  mov     [rsp+650h+var_580], r8
  00000001426D2C8B  mov     rcx, 49D2251B00F0F349h
  00000001426D2C95  imul    rcx, rsi
  00000001426D2C99  mov     r11, 0E67AC622C269C5B0h
  00000001426D2CA3  imul    r11, rsi
  00000001426D2CA7  and     r11, r9
  00000001426D2CAA  not     r11
  00000001426D2CAD  and     r11, rcx
  00000001426D2CB0  mov     r8, 37122C2FB5C99739h
  00000001426D2CBA  imul    r8, rsi
  00000001426D2CBE  and     r8, r9
  00000001426D2CC1  mov     rcx, 37906928BC11A4C2h
  00000001426D2CCB  imul    rcx, rsi
  00000001426D2CCF  not     r8
  00000001426D2CD2  and     r8, rcx
  00000001426D2CD5  test    dl, al
  00000001426D2CD7  cmovnz  r8, r11
  00000001426D2CDB  imul    eax, esi, 0F4614B19h
  00000001426D2CE1  mov     rcx, [rsp+650h+var_5F8]
  00000001426D2CE6  cmp     dword ptr [rsp+650h+var_428], ecx
  00000001426D2CED  cmovb   rax, [rsp+650h+var_510]
  00000001426D2CF6  mov     r9, [rsp+650h+var_5B0]
  00000001426D2CFE  movzx   r11d, byte ptr [rsp+650h+var_590]
  00000001426D2D07  test    r9b, r11b
  00000001426D2D0A  mov     rcx, [rsp+650h+var_5A0]
  00000001426D2D12  cmovnz  rcx, [rsp+650h+var_5B8]
  00000001426D2D1B  mov     [rsp+650h+var_5A0], rcx
  00000001426D2D23  mov     rcx, [rsp+650h+var_5E0]
  00000001426D2D28  cmovz   rcx, [rsp+650h+var_5F0]
  00000001426D2D2E  mov     [rsp+650h+var_5E0], rcx
  00000001426D2D33  mov     rcx, [rsp+650h+var_620]
  00000001426D2D38  cmovz   rcx, r10
  00000001426D2D3C  mov     [rsp+650h+var_620], rcx
  00000001426D2D41  cmovnz  rdi, rbx
  00000001426D2D45  mov     [rsp+650h+var_140], rdi
  00000001426D2D4D  mov     rcx, [rsp+650h+var_5D0]
  00000001426D2D55  cmovnz  rcx, r13
  00000001426D2D59  mov     [rsp+650h+var_5D0], rcx
  00000001426D2D61  imul    ecx, esi, 0D4DEEF08h
  00000001426D2D67  test    r9b, r11b
  00000001426D2D6A  cmovz   rcx, r14
  00000001426D2D6E  mov     [rsp+650h+var_400], rcx
  00000001426D2D76  imul    ecx, esi, 92733F18h
  00000001426D2D7C  test    r9b, r11b
  00000001426D2D7F  mov     r14d, r11d
  00000001426D2D82  mov     rdi, r9
  00000001426D2D85  cmovnz  r13, [rsp+650h+var_560]
  00000001426D2D8E  mov     [rsp+650h+var_628], r13
  00000001426D2D93  cmovnz  rcx, [rsp+650h+var_588]
  00000001426D2D9C  mov     [rsp+650h+var_3F0], rcx
  00000001426D2DA4  mov     r9, 2806E417ADF999C7h
  00000001426D2DAE  imul    r9, rsi
  00000001426D2DB2  add     r9, [rsp+650h+var_348]
  00000001426D2DBA  add     r9, rax
  00000001426D2DBD  mov     r10, r9
  00000001426D2DC0  not     r10
  00000001426D2DC3  mov     r12, 285F5835CDBAA59h
  00000001426D2DCD  imul    r12, rsi
  00000001426D2DD1  mov     rdx, [rsp+650h+var_568]
  00000001426D2DD9  mov     rbx, rdx
  00000001426D2DDC  and     rbx, r12
  00000001426D2DDF  not     rbx
  00000001426D2DE2  mov     rax, 0DD52229A3809DCDFh
  00000001426D2DEC  imul    rax, rsi
  00000001426D2DF0  add     rax, rbx
  00000001426D2DF3  mov     rcx, 92E5A65487B22FE2h
  00000001426D2DFD  imul    rcx, rsi
  00000001426D2E01  add     rcx, rbx
  00000001426D2E04  not     rcx
  00000001426D2E07  and     rcx, r10
  00000001426D2E0A  not     rcx
  00000001426D2E0D  and     rcx, rax
  00000001426D2E10  mov     rax, 0AD7AC5B0A15B1FF9h
  00000001426D2E1A  imul    rax, rsi
  00000001426D2E1E  mov     r11, 617A0D31A0AEC43Eh
  00000001426D2E28  imul    r11, rsi
  00000001426D2E2C  and     r11, r10
  00000001426D2E2F  not     r11
  00000001426D2E32  and     r11, rax
  00000001426D2E35  test    dil, r14b
  00000001426D2E38  cmovnz  r11, rcx
  00000001426D2E3C  mov     [rsp+650h+var_5B8], r11
  00000001426D2E44  not     r12
  00000001426D2E47  and     r12, rdx
  00000001426D2E4A  mov     rax, r12
  00000001426D2E4D  not     rax
  00000001426D2E50  mov     rcx, 9F73AF4B7D3DB3B2h
  00000001426D2E5A  imul    r12, rcx
  00000001426D2E5E  imul    rax, rcx
  00000001426D2E62  add     r12, rbx
  00000001426D2E65  add     rax, r12
  00000001426D2E68  mov     r13, 9EBE1A4B7F5264B7h
  00000001426D2E72  imul    r13, rsi
  00000001426D2E76  add     r13, rbx
  00000001426D2E79  mov     rcx, r13
  00000001426D2E7C  not     rcx
  00000001426D2E7F  mov     rdi, r9
  00000001426D2E82  and     rdi, rcx
  00000001426D2E85  mov     r12, rdi
  00000001426D2E88  not     r12
  00000001426D2E8B  and     r12, rax
  00000001426D2E8E  not     r12
  00000001426D2E91  mov     rbp, rax
  00000001426D2E94  not     rbp
  00000001426D2E97  and     rdi, rbp
  00000001426D2E9A  not     rdi
  00000001426D2E9D  and     rdi, r12
  00000001426D2EA0  and     r9, rbp
  00000001426D2EA3  mov     r12, r13
  00000001426D2EA6  and     r12, r9
  00000001426D2EA9  not     r9
  00000001426D2EAC  and     r9, rcx
  00000001426D2EAF  not     r9
  00000001426D2EB2  not     r12
  00000001426D2EB5  and     r12, r9
  00000001426D2EB8  mov     r9, r10
  00000001426D2EBB  and     r9, rax
  00000001426D2EBE  and     rax, rcx
  00000001426D2EC1  not     rax
  00000001426D2EC4  and     rbp, r13
  00000001426D2EC7  not     rbp
  00000001426D2ECA  and     rbp, rax
  00000001426D2ECD  not     rdi
  00000001426D2ED0  mov     rdx, 5555555555555556h
  00000001426D2EDA  imul    rdi, rdx
  00000001426D2EDE  not     rbp
  00000001426D2EE1  and     rbp, r10
  00000001426D2EE4  lea     rax, [rdx-1]
  00000001426D2EE8  mov     [rsp+650h+var_138], rax
  00000001426D2EF0  imul    rbp, rax
  00000001426D2EF4  add     rbp, rdi
  00000001426D2EF7  not     r12
  00000001426D2EFA  imul    r12, rdx
  00000001426D2EFE  add     rbp, r12
  00000001426D2F01  mov     rax, r9
  00000001426D2F04  not     rax
  00000001426D2F07  and     rax, r13
  00000001426D2F0A  and     r13, r9
  00000001426D2F0D  add     r13, rax
  00000001426D2F10  add     r13, rbp
  00000001426D2F13  and     rcx, r9
  00000001426D2F16  not     rcx
  00000001426D2F19  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001426D2F23  dec     rax
  00000001426D2F26  imul    rax, rcx
  00000001426D2F2A  mov     rcx, 5149EE05E848A425h
  00000001426D2F34  imul    rcx, rsi
  00000001426D2F38  mov     r9, 0AC385128BF28B404h
  00000001426D2F42  imul    r9, rsi
  00000001426D2F46  and     r9, r10
  00000001426D2F49  not     r9
  00000001426D2F4C  and     r9, rcx
  00000001426D2F4F  add     rax, r13
  00000001426D2F52  inc     rax
  00000001426D2F55  mov     r11, [rsp+650h+var_5B0]
  00000001426D2F5D  test    r11b, r14b
  00000001426D2F60  cmovz   rax, r9
  00000001426D2F64  mov     [rsp+650h+var_588], rax
  00000001426D2F6C  mov     rax, 0A379E4BC56D1B2C1h
  00000001426D2F76  imul    rax, rsi
  00000001426D2F7A  mov     rcx, 0C57043B21F2B981Dh
  00000001426D2F84  imul    rcx, rsi
  00000001426D2F88  and     rcx, r10
  00000001426D2F8B  not     rcx
  00000001426D2F8E  and     rcx, rax
  00000001426D2F91  mov     rax, 1CFCB608BEA93E12h
  00000001426D2F9B  imul    rax, rsi
  00000001426D2F9F  mov     rdx, 7AB323F36503743h
  00000001426D2FA9  imul    rdx, rsi
  00000001426D2FAD  and     rdx, r10
  00000001426D2FB0  not     rdx
  00000001426D2FB3  and     rdx, rax
  00000001426D2FB6  test    r11b, r14b
  00000001426D2FB9  mov     r9, r11
  00000001426D2FBC  cmovnz  rdx, rcx
  00000001426D2FC0  mov     r13, rdx
  00000001426D2FC3  mov     rcx, 2CA83176BBBAE259h
  00000001426D2FCD  imul    rcx, rsi
  00000001426D2FD1  mov     rax, 0F7014E0D69160C74h
  00000001426D2FDB  imul    rax, rsi
  00000001426D2FDF  and     rax, r10
  00000001426D2FE2  not     rax
  00000001426D2FE5  and     rax, rcx
  00000001426D2FE8  mov     rcx, 4C361E042687A535h
  00000001426D2FF2  imul    rcx, rsi
  00000001426D2FF6  add     rcx, rbx
  00000001426D2FF9  mov     rdi, 42D19555EF650135h
  00000001426D3003  imul    rdi, rsi
  00000001426D3007  add     rdi, rbx
  00000001426D300A  not     rdi
  00000001426D300D  and     rdi, r10
  00000001426D3010  not     rdi
  00000001426D3013  and     rdi, rcx
  00000001426D3016  test    r9b, r14b
  00000001426D3019  cmovnz  rdi, rax
  00000001426D301D  mov     r10, [rsp+650h+var_318]
  00000001426D3025  mov     rax, r10
  00000001426D3028  not     rax
  00000001426D302B  mov     rdx, r8
  00000001426D302E  not     rdx
  00000001426D3031  mov     rcx, rax
  00000001426D3034  and     rcx, rdx
  00000001426D3037  not     rcx
  00000001426D303A  mov     r9, r10
  00000001426D303D  mov     r11, r10
  00000001426D3040  and     r9, r8
  00000001426D3043  not     r9
  00000001426D3046  and     r9, rcx
  00000001426D3049  mov     rcx, rax
  00000001426D304C  and     rcx, r8
  00000001426D304F  not     rcx
  00000001426D3052  mov     rbx, [rsp+650h+var_310]
  00000001426D305A  mov     r10, rbx
  00000001426D305D  not     r10
  00000001426D3060  and     rcx, rbx
  00000001426D3063  not     r9
  00000001426D3066  and     r9, r10
  00000001426D3069  sub     r9, rcx
  00000001426D306C  mov     rcx, rax
  00000001426D306F  and     rcx, r10
  00000001426D3072  not     rcx
  00000001426D3075  and     rcx, rdx
  00000001426D3078  add     rcx, r9
  00000001426D307B  and     rdx, r10
  00000001426D307E  mov     r9, rdx
  00000001426D3081  and     r9, r11
  00000001426D3084  not     r9
  00000001426D3087  lea     rcx, [rcx+r9*2]
  00000001426D308B  not     rdx
  00000001426D308E  and     r8, rbx
  00000001426D3091  not     r8
  00000001426D3094  and     r8, rdx
  00000001426D3097  mov     rdx, r11
  00000001426D309A  and     rdx, r8
  00000001426D309D  not     r8
  00000001426D30A0  and     r8, rax
  00000001426D30A3  not     r8
  00000001426D30A6  not     rdx
  00000001426D30A9  and     rdx, r8
  00000001426D30AC  lea     rax, [rdx+rcx]
  00000001426D30B0  add     rax, 2
  00000001426D30B4  mov     rdx, rax
  00000001426D30B7  mov     r8d, [rsp+650h+var_480]
  00000001426D30BF  mov     ecx, r8d
  00000001426D30C2  shr     rdx, cl
  00000001426D30C5  mov     ecx, [rsp+650h+var_47C]
  00000001426D30CC  shl     rax, cl
  00000001426D30CF  not     rdx
  00000001426D30D2  mov     r9, rdx
  00000001426D30D5  and     r9, rax
  00000001426D30D8  not     rax
  00000001426D30DB  and     rax, rdx
  00000001426D30DE  mov     rdx, r9
  00000001426D30E1  sub     r9, rax
  00000001426D30E4  not     rdx
  00000001426D30E7  add     r9, rdx
  00000001426D30EA  mov     rax, r9
  00000001426D30ED  mov     r9, rbx
  00000001426D30F0  and     r9, rdi
  00000001426D30F3  not     rdi
  00000001426D30F6  and     rdi, r11
  00000001426D30F9  not     rdi
  00000001426D30FC  not     r9
  00000001426D30FF  and     r9, rdi
  00000001426D3102  mov     r10, rax
  00000001426D3105  mov     rsi, [rsp+650h+var_3A0]
  00000001426D310D  imul    r10, rsi
  00000001426D3111  mov     [rsp+650h+var_1B0], r10
  00000001426D3119  mov     r11, r10
  00000001426D311C  not     r11
  00000001426D311F  mov     [rsp+650h+var_1D0], r11
  00000001426D3127  mov     rdx, [rsp+650h+var_4E8]
  00000001426D312F  mov     rax, rdx
  00000001426D3132  not     rax
  00000001426D3135  mov     [rsp+650h+var_5B0], rax
  00000001426D313D  and     rax, r11
  00000001426D3140  mov     [rsp+650h+var_1C0], rax
  00000001426D3148  not     rax
  00000001426D314B  mov     r11, rdx
  00000001426D314E  and     r11, r10
  00000001426D3151  mov     rdx, r9
  00000001426D3154  shl     rdx, cl
  00000001426D3157  not     r11
  00000001426D315A  and     r11, rax
  00000001426D315D  mov     [rsp+650h+var_1A0], r11
  00000001426D3165  not     rdx
  00000001426D3168  mov     ecx, r8d
  00000001426D316B  shr     r9, cl
  00000001426D316E  not     r9
  00000001426D3171  and     r9, rdx
  00000001426D3174  lea     r11, [rsp+650h]
  00000001426D317C  imul    rax, r11, 0FFFFFFFFFFFFFF39h
  00000001426D3183  mov     r10, [rsp+650h+var_3B8]
  00000001426D318B  imul    rcx, r10, 0FFFFFFFFFFFFFF38h
  00000001426D3192  add     rcx, rax
  00000001426D3195  mov     [rsp+650h+var_458], rcx
  00000001426D319D  mov     rax, [rsp+650h+var_558]
  00000001426D31A5  add     rax, rsp
  00000001426D31A8  add     rax, 650h
  00000001426D31AE  mov     [rsp+650h+var_558], rax
  00000001426D31B6  not     r9
  00000001426D31B9  mov     r8, [rsp+650h+var_528]
  00000001426D31C1  imul    r9, r8
  00000001426D31C5  mov     [rsp+650h+var_198], r9
  00000001426D31CD  mov     r12, [rsp+650h+var_600]
  00000001426D31D2  mov     rdx, r12
  00000001426D31D5  and     rdx, r9
  00000001426D31D8  mov     [rsp+650h+var_1C8], rdx
  00000001426D31E0  mov     rdx, r8
  00000001426D31E3  imul    rdx, rax
  00000001426D31E7  mov     [rsp+650h+var_1A8], rdx
  00000001426D31EF  mov     rax, [rsp+650h+var_578]
  00000001426D31F7  lea     rdx, [rsp+rax+650h+var_650]
  00000001426D31FB  add     rdx, 650h
  00000001426D3202  imul    rdx, rsi
  00000001426D3206  mov     [rsp+650h+var_1B8], rdx
  00000001426D320E  mov     rdx, [rsp+650h+var_580]
  00000001426D3216  imul    rdx, rsi
  00000001426D321A  mov     [rsp+650h+var_580], rdx
  00000001426D3222  not     rdx
  00000001426D3225  mov     [rsp+650h+var_178], rdx
  00000001426D322D  imul    r13, r8
  00000001426D3231  mov     [rsp+650h+var_180], r13
  00000001426D3239  and     rdx, r13
  00000001426D323C  mov     [rsp+650h+var_188], rdx
  00000001426D3244  xor     eax, eax
  00000001426D3246  bt      r12, 3Ch ; '<'
  00000001426D324B  setnb   al
  00000001426D324E  mov     rdx, [rsp+650h+var_460]
  00000001426D3256  mov     ecx, edx
  00000001426D3258  shr     ecx, 2
  00000001426D325B  and     ecx, 63001h
  00000001426D3261  imul    rcx, rax
  00000001426D3265  mov     [rsp+650h+var_590], rcx
  00000001426D326D  imul    rax, r11, 0FFFFFFFFFFFFFEF1h
  00000001426D3274  mov     r9, r11
  00000001426D3277  imul    rdi, r10, 0FFFFFFFFFFFFFEF0h
  00000001426D327E  mov     r8, r10
  00000001426D3281  add     rdi, rax
  00000001426D3284  mov     [rsp+650h+var_560], rdi
  00000001426D328C  mov     rax, rdx
  00000001426D328F  shr     eax, 11h
  00000001426D3292  and     eax, 0Dh
  00000001426D3295  mov     rcx, rax
  00000001426D3298  mov     rax, r12
  00000001426D329B  shr     rax, 29h
  00000001426D329F  not     eax
  00000001426D32A1  and     eax, 81h
  00000001426D32A6  imul    rax, rcx
  00000001426D32AA  mov     [rsp+650h+var_460], rax
  00000001426D32B2  mov     rbp, [rsp+650h+var_3B0]
  00000001426D32BA  mov     eax, ebp
  00000001426D32BC  not     eax
  00000001426D32BE  mov     ecx, eax
  00000001426D32C0  shr     ecx, 1
  00000001426D32C2  and     ecx, 41h
  00000001426D32C5  mov     rdx, rbp
  00000001426D32C8  shr     rdx, 1Ah
  00000001426D32CC  not     edx
  00000001426D32CE  and     edx, 62840001h
  00000001426D32D4  imul    rdx, rcx
  00000001426D32D8  mov     rbx, rdx
  00000001426D32DB  shr     eax, 9
  00000001426D32DE  and     eax, 401h
  00000001426D32E3  mov     rcx, rbp
  00000001426D32E6  shr     rcx, 18h
  00000001426D32EA  not     ecx
  00000001426D32EC  and     ecx, 0A100001h
  00000001426D32F2  imul    rcx, rax
  00000001426D32F6  mov     r10, rcx
  00000001426D32F9  mov     [rsp+650h+var_468], rcx
  00000001426D3301  mov     rax, rbp
  00000001426D3304  not     rax
  00000001426D3307  mov     rdx, r9
  00000001426D330A  and     rdx, rax
  00000001426D330D  mov     rcx, rdx
  00000001426D3310  mov     r9, rdx
  00000001426D3313  not     rcx
  00000001426D3316  mov     rdx, r8
  00000001426D3319  and     rax, r8
  00000001426D331C  and     rdx, rbp
  00000001426D331F  not     rdx
  00000001426D3322  and     rdx, rcx
  00000001426D3325  imul    r14, rdx, 0FFFFFFFFFFFFFF11h
  00000001426D332C  add     r14, r9
  00000001426D332F  not     rdx
  00000001426D3332  imul    rcx, rdx, 0FFFFFFFFFFFFFF10h
  00000001426D3339  add     r14, rcx
  00000001426D333C  sub     r14, rax
  00000001426D333F  imul    r15, r10
  00000001426D3343  mov     rdx, [rsp+650h+var_5B8]
  00000001426D334B  imul    rdx, rbx
  00000001426D334F  mov     rax, rdx
  00000001426D3352  not     rax
  00000001426D3355  mov     r13, r15
  00000001426D3358  not     r13
  00000001426D335B  mov     rcx, r13
  00000001426D335E  and     rcx, rdx
  00000001426D3361  not     rcx
  00000001426D3364  and     rdx, r15
  00000001426D3367  mov     [rsp+650h+var_5B8], rdx
  00000001426D336F  and     r15, rax
  00000001426D3372  mov     [rsp+650h+var_190], r15
  00000001426D337A  mov     rdx, r15
  00000001426D337D  not     rdx
  00000001426D3380  and     rdx, rcx
  00000001426D3383  mov     [rsp+650h+var_170], rdx
  00000001426D338B  and     r13, rax
  00000001426D338E  mov     [rsp+650h+var_200], r13
  00000001426D3396  mov     rax, [rsp+650h+var_520]
  00000001426D339E  lea     r8, [rsp+rax+650h+var_650]
  00000001426D33A2  add     r8, 650h
  00000001426D33A9  mov     rax, [rsp+650h+var_650]
  00000001426D33AD  add     rax, rsp
  00000001426D33B0  add     rax, 650h
  00000001426D33B6  mov     r15, [rsp+650h+var_320]
  00000001426D33BE  imul    rax, r15
  00000001426D33C2  mov     [rsp+650h+var_160], rax
  00000001426D33CA  imul    r8, [rsp+650h+var_5C8]
  00000001426D33D3  mov     r9, r8
  00000001426D33D6  not     r9
  00000001426D33D9  mov     [rsp+650h+var_168], r9
  00000001426D33E1  mov     rcx, rax
  00000001426D33E4  not     rcx
  00000001426D33E7  mov     [rsp+650h+var_158], rcx
  00000001426D33EF  mov     rdx, rax
  00000001426D33F2  and     rdx, r9
  00000001426D33F5  mov     [rsp+650h+var_148], rdx
  00000001426D33FD  mov     rax, rdx
  00000001426D3400  not     rax
  00000001426D3403  and     r8, rcx
  00000001426D3406  not     r8
  00000001426D3409  and     r8, rax
  00000001426D340C  mov     [rsp+650h+var_150], r8
  00000001426D3414  mov     r10, [rsp+650h+var_428]
  00000001426D341C  mov     edx, r10d
  00000001426D341F  not     edx
  00000001426D3421  mov     rax, [rsp+650h+var_568]
  00000001426D3429  mov     rcx, [rsp+650h+var_510]
  00000001426D3431  shr     rax, cl
  00000001426D3434  imul    esi, dword ptr [rsp+650h+var_550], 907614C7h
  00000001426D343F  mov     r11d, eax
  00000001426D3442  and     r11d, esi
  00000001426D3445  mov     [rsp+650h+var_32C], r11d
  00000001426D344D  mov     r9d, esi
  00000001426D3450  not     r9d
  00000001426D3453  mov     ecx, eax
  00000001426D3455  and     ecx, r9d
  00000001426D3458  not     ecx
  00000001426D345A  and     ecx, edx
  00000001426D345C  and     edx, r11d
  00000001426D345F  not     edx
  00000001426D3461  not     r11d
  00000001426D3464  and     r11d, r10d
  00000001426D3467  not     r11d
  00000001426D346A  and     r11d, edx
  00000001426D346D  and     r9d, r10d
  00000001426D3470  not     r9d
  00000001426D3473  and     r9d, eax
  00000001426D3476  not     eax
  00000001426D3478  mov     [rsp+650h+var_510], rsi
  00000001426D3480  and     eax, esi
  00000001426D3482  mov     edx, r10d
  00000001426D3485  and     edx, eax
  00000001426D3487  not     eax
  00000001426D3489  and     ecx, eax
  00000001426D348B  not     edx
  00000001426D348D  add     ecx, edx
  00000001426D348F  not     r9d
  00000001426D3492  add     r9d, esi
  00000001426D3495  add     r9d, ecx
  00000001426D3498  not     r11d
  00000001426D349B  add     r9d, r11d
  00000001426D349E  mov     [rsp+650h+var_330], r9d
  00000001426D34A6  mov     rax, [rsp+650h+var_3E8]
  00000001426D34AE  add     rax, rsp
  00000001426D34B1  add     rax, 650h
  00000001426D34B7  mov     rdx, [rsp+650h+var_548]
  00000001426D34BF  mov     r8, [rsp+650h+var_500]
  00000001426D34C7  imul    r8, rdx
  00000001426D34CB  imul    rax, r15
  00000001426D34CF  add     rax, r8
  00000001426D34D2  mov     [rsp+650h+var_578], rax
  00000001426D34DA  mov     rax, [rsp+650h+var_4F8]
  00000001426D34E2  lea     r8, [rsp+rax+650h+var_650]
  00000001426D34E6  add     r8, 650h
  00000001426D34ED  mov     rax, [rsp+650h+var_3E0]
  00000001426D34F5  add     rax, rsp
  00000001426D34F8  add     rax, 650h
  00000001426D34FE  imul    rax, r15
  00000001426D3502  imul    r8, [rsp+650h+var_350]
  00000001426D350B  add     r8, rax
  00000001426D350E  mov     rax, [rsp+650h+var_518]
  00000001426D3516  add     rax, rsp
  00000001426D3519  add     rax, 650h
  00000001426D351F  imul    rax, rdx
  00000001426D3523  not     rax
  00000001426D3526  not     r8
  00000001426D3529  and     r8, rax
  00000001426D352C  mov     rsi, r12
  00000001426D352F  mov     rax, r12
  00000001426D3532  shr     rax, 2Ah
  00000001426D3536  and     eax, 1
  00000001426D3539  mov     rcx, rax
  00000001426D353C  imul    rcx, rdi
  00000001426D3540  mov     [rsp+650h+var_270], rcx
  00000001426D3548  mov     rcx, [rsp+650h+var_5C0]
  00000001426D3550  lea     rdx, [rsp+rcx+650h+var_650]
  00000001426D3554  add     rdx, 650h
  00000001426D355B  mov     rcx, [rsp+650h+var_4F0]
  00000001426D3563  mov     r11, rcx
  00000001426D3566  not     r11
  00000001426D3569  mov     [rsp+650h+var_258], r11
  00000001426D3571  mov     rdi, [rsp+650h+var_460]
  00000001426D3579  imul    rdx, rdi
  00000001426D357D  mov     [rsp+650h+var_278], rdx
  00000001426D3585  mov     r12, [rsp+650h+var_588]
  00000001426D358D  imul    r12, rbx
  00000001426D3591  mov     [rsp+650h+var_588], r12
  00000001426D3599  mov     r9, r12
  00000001426D359C  not     r9
  00000001426D359F  mov     [rsp+650h+var_260], r9
  00000001426D35A7  mov     rdx, [rsp+650h+var_570]
  00000001426D35AF  mov     r10, [rsp+650h+var_468]
  00000001426D35B7  imul    rdx, r10
  00000001426D35BB  mov     [rsp+650h+var_570], rdx
  00000001426D35C3  mov     rdx, rcx
  00000001426D35C6  and     rdx, r12
  00000001426D35C9  mov     [rsp+650h+var_268], rdx
  00000001426D35D1  mov     rdx, rcx
  00000001426D35D4  and     rdx, r9
  00000001426D35D7  mov     [rsp+650h+var_250], rdx
  00000001426D35DF  mov     rcx, r11
  00000001426D35E2  and     rcx, r12
  00000001426D35E5  mov     [rsp+650h+var_248], rcx
  00000001426D35ED  mov     rdx, rbp
  00000001426D35F0  shr     rdx, 3Fh
  00000001426D35F4  imul    r14, rbx
  00000001426D35F8  mov     [rsp+650h+var_230], r14
  00000001426D3600  mov     rcx, [rsp+650h+var_5A8]
  00000001426D3608  add     rcx, rsp
  00000001426D360B  add     rcx, 650h
  00000001426D3612  mov     rbp, r10
  00000001426D3615  imul    rcx, r10
  00000001426D3619  mov     [rsp+650h+var_240], rcx
  00000001426D3621  mov     r9, [rsp+650h+var_5B8]
  00000001426D3629  not     r9
  00000001426D362C  mov     [rsp+650h+var_208], r9
  00000001426D3634  not     r13
  00000001426D3637  and     r13, r9
  00000001426D363A  mov     [rsp+650h+var_238], r13
  00000001426D3642  mov     rcx, [rsp+650h+var_3D8]
  00000001426D364A  add     rcx, rsp
  00000001426D364D  add     rcx, 650h
  00000001426D3654  imul    rcx, r10
  00000001426D3658  mov     [rsp+650h+var_1D8], rcx
  00000001426D3660  mov     rcx, [rsp+650h+var_4A0]
  00000001426D3668  imul    rcx, rdx
  00000001426D366C  mov     r13, rdx
  00000001426D366F  mov     [rsp+650h+var_4A0], rcx
  00000001426D3677  not     r8
  00000001426D367A  mov     r10, [rsp+650h+var_5C8]
  00000001426D3682  test    r10b, 1
  00000001426D3686  cmovnz  r8, [rsp+650h+var_2F8]
  00000001426D368F  mov     [rsp+650h+var_3B8], r8
  00000001426D3697  mov     r9, rsi
  00000001426D369A  mov     rcx, [rsp+650h+var_598]
  00000001426D36A2  shr     r9, cl
  00000001426D36A5  mov     rcx, [rsp+650h+var_638]
  00000001426D36AA  add     rcx, rsp
  00000001426D36AD  add     rcx, 650h
  00000001426D36B4  mov     r12, r15
  00000001426D36B7  imul    rcx, r15
  00000001426D36BB  not     rcx
  00000001426D36BE  mov     rdx, [rsp+650h+var_3C0]
  00000001426D36C6  add     rdx, rsp
  00000001426D36C9  add     rdx, 650h
  00000001426D36D0  imul    rdx, r10
  00000001426D36D4  not     rdx
  00000001426D36D7  and     rdx, rcx
  00000001426D36DA  mov     ecx, r9d
  00000001426D36DD  not     ecx
  00000001426D36DF  mov     r14, [rsp+650h+var_510]
  00000001426D36E7  and     ecx, r14d
  00000001426D36EA  mov     rsi, [rsp+650h+var_550]
  00000001426D36F2  imul    r8d, esi, 174A9EF8h
  00000001426D36F9  test    cl, 1
  00000001426D36FC  not     rdx
  00000001426D36FF  lea     rcx, [rsp+r8+650h]
  00000001426D3707  cmovnz  rcx, rdx
  00000001426D370B  mov     [rsp+650h+var_3C0], rcx
  00000001426D3713  mov     rcx, [rsp+650h+var_628]
  00000001426D3718  add     rcx, rsp
  00000001426D371B  add     rcx, 650h
  00000001426D3722  mov     rdx, [rsp+650h+var_648]
  00000001426D3727  add     rdx, rsp
  00000001426D372A  add     rdx, 650h
  00000001426D3731  imul    rcx, rbx
  00000001426D3735  imul    rdx, rbp
  00000001426D3739  add     rdx, rcx
  00000001426D373C  mov     rcx, [rsp+650h+var_478]
  00000001426D3744  lea     r8, [rsp+rcx+650h+var_650]
  00000001426D3748  add     r8, 650h
  00000001426D374F  not     rdx
  00000001426D3752  imul    r8, r13
  00000001426D3756  not     r8
  00000001426D3759  and     r8, rdx
  00000001426D375C  mov     rcx, [rsp+650h+var_640]
  00000001426D3761  lea     rdx, [rsp+rcx+650h+var_650]
  00000001426D3765  add     rdx, 650h
  00000001426D376C  mov     rcx, [rsp+650h+var_490]
  00000001426D3774  imul    rcx, rdi
  00000001426D3778  mov     [rsp+650h+var_490], rcx
  00000001426D3780  imul    rdx, [rsp+650h+var_590]
  00000001426D3789  mov     [rsp+650h+var_1E0], rdx
  00000001426D3791  test    byte ptr [rsp+650h+var_3C8], 1
  00000001426D3799  not     r8
  00000001426D379C  cmovnz  r8, [rsp+650h+var_458]
  00000001426D37A5  mov     [rsp+650h+var_478], r8
  00000001426D37AD  mov     rcx, [rsp+650h+var_3F0]
  00000001426D37B5  add     rcx, rsp
  00000001426D37B8  add     rcx, 650h
  00000001426D37BF  imul    rcx, r10
  00000001426D37C3  mov     r15, [rsp+650h+var_548]
  00000001426D37CB  mov     rdx, r15
  00000001426D37CE  imul    rdx, [rsp+650h+var_2D0]
  00000001426D37D7  add     rdx, rcx
  00000001426D37DA  mov     r10, rdx
  00000001426D37DD  mov     ecx, r14d
  00000001426D37E0  mov     rdi, r14
  00000001426D37E3  and     ecx, r9d
  00000001426D37E6  mov     dword ptr [rsp+650h+var_3F0], ecx
  00000001426D37ED  mov     rcx, [rsp+650h+var_5E0]
  00000001426D37F2  add     rcx, rsp
  00000001426D37F5  add     rcx, 650h
  00000001426D37FC  imul    rcx, rbx
  00000001426D3800  mov     r14, rbx
  00000001426D3803  mov     [rsp+650h+var_470], rbx
  00000001426D380B  not     rcx
  00000001426D380E  mov     rdx, [rsp+650h+var_5E8]
  00000001426D3813  add     rdx, rsp
  00000001426D3816  add     rdx, 650h
  00000001426D381D  imul    rdx, r13
  00000001426D3821  not     rdx
  00000001426D3824  and     rdx, rcx
  00000001426D3827  mov     r9, rdx
  00000001426D382A  imul    ecx, esi, -76h
  00000001426D382D  mov     rdx, [rsp+650h+var_568]
  00000001426D3835  shr     rdx, cl
  00000001426D3838  mov     rcx, [rsp+650h+var_5A0]
  00000001426D3840  add     rcx, rsp
  00000001426D3843  add     rcx, 650h
  00000001426D384A  mov     r8, [rsp+650h+var_3D0]
  00000001426D3852  lea     r11, [rsp+r8+650h+var_650]
  00000001426D3856  add     r11, 650h
  00000001426D385D  mov     rbx, [rsp+650h+var_528]
  00000001426D3865  imul    rcx, rbx
  00000001426D3869  mov     r8, [rsp+650h+var_3A8]
  00000001426D3871  imul    r11, r8
  00000001426D3875  add     r11, rcx
  00000001426D3878  and     edx, edi
  00000001426D387A  mov     rcx, [rsp+650h+var_5F0]
  00000001426D387F  add     rcx, rsp
  00000001426D3882  add     rcx, 650h
  00000001426D3889  mov     rdi, [rsp+650h+var_400]
  00000001426D3891  add     rdi, rsp
  00000001426D3894  add     rdi, 650h
  00000001426D389B  imul    rcx, r8
  00000001426D389F  mov     [rsp+650h+var_218], rcx
  00000001426D38A7  mov     rcx, [rsp+650h+var_538]
  00000001426D38AF  imul    rcx, r8
  00000001426D38B3  mov     [rsp+650h+var_538], rcx
  00000001426D38BB  imul    rdi, rbx
  00000001426D38BF  mov     [rsp+650h+var_210], rdi
  00000001426D38C7  mov     rcx, [rsp+650h+var_5D8]
  00000001426D38CC  add     rcx, rsp
  00000001426D38CF  add     rcx, 650h
  00000001426D38D6  imul    rcx, r8
  00000001426D38DA  mov     [rsp+650h+var_1F8], rcx
  00000001426D38E2  mov     rdi, r8
  00000001426D38E5  imul    ecx, esi, 0A25C91A0h
  00000001426D38EB  imul    r8d, esi, 24D7350h
  00000001426D38F2  mov     [rsp+650h+var_3C8], r8
  00000001426D38FA  test    dl, 1
  00000001426D38FD  lea     rcx, [rsp+rcx+650h]
  00000001426D3905  cmovz   r10, rcx
  00000001426D3909  mov     [rsp+650h+var_3D8], r10
  00000001426D3911  not     r9
  00000001426D3914  cmovz   r9, rcx
  00000001426D3918  mov     [rsp+650h+var_3D0], r9
  00000001426D3920  cmovz   r11, rcx
  00000001426D3924  mov     [rsp+650h+var_3E0], r11
  00000001426D392C  mov     rcx, [rsp+650h+var_620]
  00000001426D3931  add     rcx, rsp
  00000001426D3934  add     rcx, 650h
  00000001426D393B  imul    rcx, rax
  00000001426D393F  mov     [rsp+650h+var_1F0], rcx
  00000001426D3947  mov     rax, [rsp+650h+var_508]
  00000001426D394F  lea     rcx, [rsp+rax+650h+var_650]
  00000001426D3953  add     rcx, 650h
  00000001426D395A  mov     rax, [rsp+650h+var_610]
  00000001426D395F  add     rax, rsp
  00000001426D3962  add     rax, 650h
  00000001426D3968  imul    rax, r12
  00000001426D396C  imul    rcx, r15
  00000001426D3970  add     rcx, rax
  00000001426D3973  mov     [rsp+650h+var_5A0], rcx
  00000001426D397B  mov     rax, [rsp+650h+var_618]
  00000001426D3980  add     rax, rsp
  00000001426D3983  add     rax, 650h
  00000001426D3989  imul    rax, rbp
  00000001426D398D  not     rax
  00000001426D3990  mov     rcx, [rsp+650h+var_598]
  00000001426D3998  add     rcx, rsp
  00000001426D399B  add     rcx, 650h
  00000001426D39A2  imul    rcx, r13
  00000001426D39A6  not     rcx
  00000001426D39A9  and     rcx, rax
  00000001426D39AC  mov     [rsp+650h+var_5A8], rcx
  00000001426D39B4  mov     rax, [rsp+650h+var_608]
  00000001426D39B9  add     rax, rsp
  00000001426D39BC  add     rax, 650h
  00000001426D39C2  imul    rax, rbx
  00000001426D39C6  mov     [rsp+650h+var_1E8], rax
  00000001426D39CE  mov     r10, [rsp+650h+var_430]
  00000001426D39D6  mov     rax, r10
  00000001426D39D9  imul    rax, [rsp+650h+var_4F0]
  00000001426D39E2  mov     rcx, r14
  00000001426D39E5  mov     rdx, [rsp+650h+var_3F8]
  00000001426D39ED  imul    rcx, rdx
  00000001426D39F1  add     rcx, rax
  00000001426D39F4  mov     [rsp+650h+var_3E8], rcx
  00000001426D39FC  mov     rcx, 176E276AAD28E16h
  00000001426D3A06  imul    rcx, rsi
  00000001426D3A0A  mov     rax, rdx
  00000001426D3A0D  and     rcx, rdx
  00000001426D3A10  not     rax
  00000001426D3A13  mov     rdx, 0E5C8A8B6C4B75D23h
  00000001426D3A1D  imul    rdx, rsi
  00000001426D3A21  and     rdx, rax
  00000001426D3A24  not     rdx
  00000001426D3A27  not     rcx
  00000001426D3A2A  and     rcx, rdx
  00000001426D3A2D  mov     rdx, 0EB8C1D6E182D5B9Ch
  00000001426D3A37  imul    rdx, rsi
  00000001426D3A3B  mov     rax, 0FBB36DBF575C8F9Dh
  00000001426D3A45  imul    rax, rsi
  00000001426D3A49  and     rax, rcx
  00000001426D3A4C  not     rcx
  00000001426D3A4F  and     rcx, rdx
  00000001426D3A52  not     rcx
  00000001426D3A55  not     rax
  00000001426D3A58  and     rax, rcx
  00000001426D3A5B  mov     rcx, [rsp+650h+var_630]
  00000001426D3A60  lea     r9, [rsp+rcx+650h+var_650]
  00000001426D3A64  add     r9, 650h
  00000001426D3A6B  mov     rcx, [rsp+650h+var_5D0]
  00000001426D3A73  lea     r8, [rsp+rcx+650h+var_650]
  00000001426D3A77  add     r8, 650h
  00000001426D3A7E  imul    ecx, esi, -22h
  00000001426D3A81  mov     rdx, rax
  00000001426D3A84  shl     rdx, cl
  00000001426D3A87  mov     rcx, [rsp+650h+var_5C8]
  00000001426D3A8F  imul    r9, rcx
  00000001426D3A93  mov     [rsp+650h+var_228], r9
  00000001426D3A9B  imul    r8, rcx
  00000001426D3A9F  mov     [rsp+650h+var_220], r8
  00000001426D3AA7  not     rdx
  00000001426D3AAA  imul    ecx, esi, -1Eh
  00000001426D3AAD  shr     rax, cl
  00000001426D3AB0  not     rax
  00000001426D3AB3  and     rax, rdx
  00000001426D3AB6  mov     rcx, 6646BAFFD56AAF4h
  00000001426D3AC0  imul    rcx, rsi
  00000001426D3AC4  and     rcx, rax
  00000001426D3AC7  not     rax
  00000001426D3ACA  mov     rdx, 0E0DB1F7D72334045h
  00000001426D3AD4  imul    rdx, rsi
  00000001426D3AD8  and     rdx, rax
  00000001426D3ADB  not     rcx
  00000001426D3ADE  not     rdx
  00000001426D3AE1  and     rdx, rcx
  00000001426D3AE4  mov     rax, [rsp+650h+var_5F8]
  00000001426D3AE9  imul    rax, r10
  00000001426D3AED  imul    rdx, r13
  00000001426D3AF1  add     rdx, rax
  00000001426D3AF4  mov     [rsp+650h+var_3F8], rdx
  00000001426D3AFC  mov     rax, r10
  00000001426D3AFF  imul    rax, [rsp+650h+var_388]
  00000001426D3B08  not     rax
  00000001426D3B0B  mov     r14, [rsp+650h+var_328]
  00000001426D3B13  mov     rcx, r14
  00000001426D3B16  imul    rcx, r13
  00000001426D3B1A  mov     [rsp+650h+var_3B0], r13
  00000001426D3B22  not     rcx
  00000001426D3B25  and     rcx, rax
  00000001426D3B28  mov     [rsp+650h+var_400], rcx
  00000001426D3B30  mov     rcx, [rsp+650h+var_418]
  00000001426D3B38  not     rcx
  00000001426D3B3B  mov     rax, [rsp+650h+var_390]
  00000001426D3B43  mov     r8, [rsp+650h+var_590]
  00000001426D3B4B  imul    rax, r8
  00000001426D3B4F  not     rax
  00000001426D3B52  and     rax, rcx
  00000001426D3B55  mov     [rsp+650h+var_390], rax
  00000001426D3B5D  mov     rax, [rsp+650h+var_408]
  00000001426D3B65  imul    rax, r13
  00000001426D3B69  not     rax
  00000001426D3B6C  mov     rcx, rax
  00000001426D3B6F  mov     rax, [rsp+650h+var_398]
  00000001426D3B77  not     rax
  00000001426D3B7A  and     rax, rcx
  00000001426D3B7D  mov     [rsp+650h+var_398], rax
  00000001426D3B85  mov     rax, r8
  00000001426D3B88  imul    rax, [rsp+650h+var_600]
  00000001426D3B8E  mov     rcx, [rsp+650h+var_300]
  00000001426D3B96  imul    rcx, [rsp+650h+var_4E8]
  00000001426D3B9F  add     rcx, rax
  00000001426D3BA2  mov     [rsp+650h+var_408], rcx
  00000001426D3BAA  mov     rax, [rsp+650h+var_568]
  00000001426D3BB2  imul    rax, rdi
  00000001426D3BB6  add     rax, [rsp+650h+var_410]
  00000001426D3BBE  mov     [rsp+650h+var_568], rax
  00000001426D3BC6  mov     rax, 10167F79EB84A0D6h
  00000001426D3BD0  imul    rax, rsi
  00000001426D3BD4  and     rax, [rsp+650h+var_420]
  00000001426D3BDC  mov     rcx, r14
  00000001426D3BDF  not     rcx
  00000001426D3BE2  and     r14, rax
  00000001426D3BE5  not     rax
  00000001426D3BE8  and     rax, rcx
  00000001426D3BEB  not     rax
  00000001426D3BEE  not     r14
  00000001426D3BF1  and     r14, rax
  00000001426D3BF4  mov     rax, 84BCE28780986380h
  00000001426D3BFE  imul    rax, rsi
  00000001426D3C02  add     r14, rax
  00000001426D3C05  mov     r12, 62BFE60AFC9F6528h
  00000001426D3C0F  imul    r12, rsi
  00000001426D3C13  mov     rbp, rsi
  00000001426D3C16  mov     rsi, r12
  00000001426D3C19  not     rsi
  00000001426D3C1C  mov     r11, 847FA52272EA8611h
  00000001426D3C26  imul    r11, rbp
  00000001426D3C2A  mov     rcx, r11
  00000001426D3C2D  not     rcx
  00000001426D3C30  mov     rax, r12
  00000001426D3C33  and     rax, rcx
  00000001426D3C36  mov     rdi, rcx
  00000001426D3C39  mov     [rsp+650h+var_410], rax
  00000001426D3C41  not     rax
  00000001426D3C44  mov     r8, rsi
  00000001426D3C47  and     r8, r11
  00000001426D3C4A  mov     [rsp+650h+var_618], r11
  00000001426D3C4F  not     r8
  00000001426D3C52  and     r8, rax
  00000001426D3C55  mov     [rsp+650h+var_628], r8
  00000001426D3C5A  mov     rax, r14
  00000001426D3C5D  not     rax
  00000001426D3C60  mov     rdx, rax
  00000001426D3C63  mov     rax, 0DFF262260E3D7B39h
  00000001426D3C6D  imul    rax, rbp
  00000001426D3C71  mov     r8, rax
  00000001426D3C74  mov     rbx, rax
  00000001426D3C77  not     r8
  00000001426D3C7A  mov     r9, r8
  00000001426D3C7D  mov     rax, 0D87CF24D6F89EB39h
  00000001426D3C87  imul    rax, rbp
  00000001426D3C8B  mov     r10, rax
  00000001426D3C8E  mov     rcx, rax
  00000001426D3C91  not     r10
  00000001426D3C94  mov     r8, r12
  00000001426D3C97  and     r8, r10
  00000001426D3C9A  not     r8
  00000001426D3C9D  mov     rax, rsi
  00000001426D3CA0  and     rax, rcx
  00000001426D3CA3  mov     [rsp+650h+var_640], rax
  00000001426D3CA8  mov     r13, rax
  00000001426D3CAB  not     r13
  00000001426D3CAE  mov     [rsp+650h+var_650], r13
  00000001426D3CB2  and     r8, r13
  00000001426D3CB5  mov     rax, rdx
  00000001426D3CB8  and     rax, r8
  00000001426D3CBB  not     rax
  00000001426D3CBE  not     r8
  00000001426D3CC1  and     r8, r14
  00000001426D3CC4  not     r8
  00000001426D3CC7  and     r8, r9
  00000001426D3CCA  and     r8, rax
  00000001426D3CCD  mov     [rsp+650h+var_608], r8
  00000001426D3CD2  mov     rax, rdx
  00000001426D3CD5  mov     rbp, rdx
  00000001426D3CD8  and     rax, r9
  00000001426D3CDB  mov     r15, r9
  00000001426D3CDE  mov     [rsp+650h+var_5C8], r9
  00000001426D3CE6  not     rax
  00000001426D3CE9  mov     rdx, r14
  00000001426D3CEC  and     rdx, rbx
  00000001426D3CEF  not     rdx
  00000001426D3CF2  and     rdx, rax
  00000001426D3CF5  mov     rax, r10
  00000001426D3CF8  and     rax, rdx
  00000001426D3CFB  not     rax
  00000001426D3CFE  mov     r9, rdx
  00000001426D3D01  not     r9
  00000001426D3D04  mov     r8, rcx
  00000001426D3D07  and     r8, r9
  00000001426D3D0A  not     r8
  00000001426D3D0D  and     r8, rax
  00000001426D3D10  mov     [rsp+650h+var_5E0], r8
  00000001426D3D15  mov     rax, r15
  00000001426D3D18  mov     [rsp+650h+var_290], rdi
  00000001426D3D20  and     rax, rdi
  00000001426D3D23  mov     r13, r10
  00000001426D3D26  and     r13, rax
  00000001426D3D29  mov     [rsp+650h+var_418], r13
  00000001426D3D31  not     rax
  00000001426D3D34  mov     r13, rbx
  00000001426D3D37  mov     r15, rbx
  00000001426D3D3A  and     r13, r11
  00000001426D3D3D  not     r13
  00000001426D3D40  and     r13, rax
  00000001426D3D43  mov     [rsp+650h+var_610], r13
  00000001426D3D48  mov     rbx, rdi
  00000001426D3D4B  and     rbx, rcx
  00000001426D3D4E  mov     rax, rbp
  00000001426D3D51  and     rax, rbx
  00000001426D3D54  not     rax
  00000001426D3D57  not     rbx
  00000001426D3D5A  and     rbx, r14
  00000001426D3D5D  not     rbx
  00000001426D3D60  and     rbx, rax
  00000001426D3D63  mov     rax, rsi
  00000001426D3D66  and     rax, r10
  00000001426D3D69  mov     [rsp+650h+var_648], rax
  00000001426D3D6E  not     rax
  00000001426D3D71  mov     r13, r14
  00000001426D3D74  and     r13, rax
  00000001426D3D77  mov     [rsp+650h+var_620], r13
  00000001426D3D7C  mov     r13, r12
  00000001426D3D7F  mov     rdi, rcx
  00000001426D3D82  and     r13, rcx
  00000001426D3D85  not     r13
  00000001426D3D88  and     r13, rax
  00000001426D3D8B  mov     rcx, r13
  00000001426D3D8E  mov     rax, rbp
  00000001426D3D91  and     rax, r15
  00000001426D3D94  mov     [rsp+650h+var_5C0], rax
  00000001426D3D9C  not     rax
  00000001426D3D9F  mov     r13, r14
  00000001426D3DA2  mov     r11, [rsp+650h+var_5C8]
  00000001426D3DAA  and     r13, r11
  00000001426D3DAD  and     rcx, r13
  00000001426D3DB0  mov     [rsp+650h+var_5D0], rcx
  00000001426D3DB8  not     r13
  00000001426D3DBB  and     r13, r10
  00000001426D3DBE  and     r13, rax
  00000001426D3DC1  mov     rax, rsi
  00000001426D3DC4  and     rax, r13
  00000001426D3DC7  not     rax
  00000001426D3DCA  not     r13
  00000001426D3DCD  mov     r8, r12
  00000001426D3DD0  and     r13, r12
  00000001426D3DD3  not     r13
  00000001426D3DD6  and     r13, rax
  00000001426D3DD9  mov     [rsp+650h+var_5D8], r13
  00000001426D3DDE  and     r9, r10
  00000001426D3DE1  not     r9
  00000001426D3DE4  and     rdx, rdi
  00000001426D3DE7  not     rdx
  00000001426D3DEA  and     rdx, r9
  00000001426D3DED  mov     rax, r12
  00000001426D3DF0  and     rax, rdx
  00000001426D3DF3  not     rdx
  00000001426D3DF6  and     rdx, rsi
  00000001426D3DF9  mov     r13, rsi
  00000001426D3DFC  not     rdx
  00000001426D3DFF  not     rax
  00000001426D3E02  and     rax, rdx
  00000001426D3E05  mov     [rsp+650h+var_5E8], rax
  00000001426D3E0A  mov     rax, r12
  00000001426D3E0D  and     rax, r15
  00000001426D3E10  mov     rdx, rax
  00000001426D3E13  not     rdx
  00000001426D3E16  mov     rcx, rbp
  00000001426D3E19  mov     r12, rbp
  00000001426D3E1C  mov     [rsp+650h+var_630], rbp
  00000001426D3E21  and     rcx, rdx
  00000001426D3E24  not     rcx
  00000001426D3E27  mov     r9, r14
  00000001426D3E2A  and     r9, rax
  00000001426D3E2D  not     r9
  00000001426D3E30  and     r9, rcx
  00000001426D3E33  mov     [rsp+650h+var_4F8], r9
  00000001426D3E3B  and     rbx, rax
  00000001426D3E3E  mov     [rsp+650h+var_420], rbx
  00000001426D3E46  and     rax, r10
  00000001426D3E49  not     rax
  00000001426D3E4C  and     rdx, rdi
  00000001426D3E4F  mov     rbx, rdi
  00000001426D3E52  not     rdx
  00000001426D3E55  and     rdx, rax
  00000001426D3E58  mov     [rsp+650h+var_5F0], rdx
  00000001426D3E5D  mov     rax, r14
  00000001426D3E60  and     rax, r10
  00000001426D3E63  mov     rbp, r10
  00000001426D3E66  mov     r9, rax
  00000001426D3E69  mov     r10, rax
  00000001426D3E6C  not     r9
  00000001426D3E6F  mov     rdx, [rsp+650h+var_290]
  00000001426D3E77  mov     rax, rdx
  00000001426D3E7A  and     rax, r15
  00000001426D3E7D  mov     rcx, r15
  00000001426D3E80  and     rax, r9
  00000001426D3E83  mov     [rsp+650h+var_280], rax
  00000001426D3E8B  mov     r15, r13
  00000001426D3E8E  mov     rax, r13
  00000001426D3E91  and     rax, r9
  00000001426D3E94  mov     [rsp+650h+var_288], rax
  00000001426D3E9C  mov     rax, r13
  00000001426D3E9F  mov     [rsp+650h+var_528], r13
  00000001426D3EA7  and     rax, r10
  00000001426D3EAA  not     rax
  00000001426D3EAD  and     r9, r8
  00000001426D3EB0  not     r9
  00000001426D3EB3  and     r9, rax
  00000001426D3EB6  mov     [rsp+650h+var_5F8], r9
  00000001426D3EBB  mov     rax, [rsp+650h+var_640]
  00000001426D3EC0  and     rax, r12
  00000001426D3EC3  not     rax
  00000001426D3EC6  mov     [rsp+650h+var_638], r14
  00000001426D3ECB  mov     rdi, [rsp+650h+var_650]
  00000001426D3ECF  and     rdi, r14
  00000001426D3ED2  not     rdi
  00000001426D3ED5  and     rdi, rax
  00000001426D3ED8  mov     [rsp+650h+var_650], rdi
  00000001426D3EDC  mov     r9, rcx
  00000001426D3EDF  mov     [rsp+650h+var_2C0], rcx
  00000001426D3EE7  mov     rdi, rcx
  00000001426D3EEA  mov     rcx, r10
  00000001426D3EED  mov     [rsp+650h+var_500], r10
  00000001426D3EF5  and     rdi, r10
  00000001426D3EF8  and     r15, rdx
  00000001426D3EFB  mov     r13, rdx
  00000001426D3EFE  mov     r10, [rsp+650h+var_628]
  00000001426D3F03  not     r10
  00000001426D3F06  and     r10, r14
  00000001426D3F09  mov     rdx, rbp
  00000001426D3F0C  mov     [rsp+650h+var_508], rbp
  00000001426D3F14  and     r9, rbp
  00000001426D3F17  and     r10, r9
  00000001426D3F1A  mov     [rsp+650h+var_628], r10
  00000001426D3F1F  mov     rbp, r11
  00000001426D3F22  and     rbp, rbx
  00000001426D3F25  mov     [rsp+650h+var_520], rbx
  00000001426D3F2D  mov     r12, rbp
  00000001426D3F30  not     r12
  00000001426D3F33  mov     [rsp+650h+var_518], r12
  00000001426D3F3B  mov     r14, r8
  00000001426D3F3E  mov     r10, r8
  00000001426D3F41  and     r10, rcx
  00000001426D3F44  not     r10
  00000001426D3F47  mov     rsi, r13
  00000001426D3F4A  and     r10, r13
  00000001426D3F4D  mov     rcx, [rsp+650h+var_620]
  00000001426D3F52  not     rcx
  00000001426D3F55  and     rcx, r11
  00000001426D3F58  mov     rax, [rsp+650h+var_618]
  00000001426D3F5D  mov     r13, rax
  00000001426D3F60  and     r13, rcx
  00000001426D3F63  not     rcx
  00000001426D3F66  and     rcx, rsi
  00000001426D3F69  mov     [rsp+650h+var_620], rcx
  00000001426D3F6E  mov     rcx, [rsp+650h+var_608]
  00000001426D3F73  not     rcx
  00000001426D3F76  and     rcx, rsi
  00000001426D3F79  mov     [rsp+650h+var_608], rcx
  00000001426D3F7E  mov     r11, rax
  00000001426D3F81  mov     rcx, [rsp+650h+var_5E0]
  00000001426D3F86  and     r11, rcx
  00000001426D3F89  not     rcx
  00000001426D3F8C  and     rcx, rsi
  00000001426D3F8F  mov     [rsp+650h+var_5E0], rcx
  00000001426D3F94  mov     rcx, [rsp+650h+var_610]
  00000001426D3F99  not     rcx
  00000001426D3F9C  mov     r8, [rsp+650h+var_648]
  00000001426D3FA1  and     rcx, r8
  00000001426D3FA4  mov     [rsp+650h+var_610], rcx
  00000001426D3FA9  and     r8, rsi
  00000001426D3FAC  mov     [rsp+650h+var_648], r8
  00000001426D3FB1  mov     r8, rax
  00000001426D3FB4  mov     rcx, [rsp+650h+var_5D8]
  00000001426D3FB9  and     r8, rcx
  00000001426D3FBC  mov     [rsp+650h+var_2B0], r8
  00000001426D3FC4  not     rcx
  00000001426D3FC7  and     rcx, rsi
  00000001426D3FCA  mov     [rsp+650h+var_5D8], rcx
  00000001426D3FCF  mov     rcx, [rsp+650h+var_5E8]
  00000001426D3FD4  not     rcx
  00000001426D3FD7  not     r9
  00000001426D3FDA  and     rcx, rsi
  00000001426D3FDD  mov     [rsp+650h+var_5E8], rcx
  00000001426D3FE2  and     r9, r12
  00000001426D3FE5  mov     rcx, r14
  00000001426D3FE8  and     r9, r14
  00000001426D3FEB  mov     r8, rsi
  00000001426D3FEE  and     r8, r9
  00000001426D3FF1  mov     [rsp+650h+var_2B8], r8
  00000001426D3FF9  not     r9
  00000001426D3FFC  and     r9, rax
  00000001426D3FFF  mov     r8, [rsp+650h+var_630]
  00000001426D4004  mov     r14, r8
  00000001426D4007  and     r14, rdx
  00000001426D400A  not     r14
  00000001426D400D  and     r14, rsi
  00000001426D4010  mov     r12, rcx
  00000001426D4013  mov     rdx, rcx
  00000001426D4016  and     r12, [rsp+650h+var_638]
  00000001426D401B  not     r12
  00000001426D401E  and     r12, rax
  00000001426D4021  and     rbx, [rsp+650h+var_4F8]
  00000001426D4029  not     rbx
  00000001426D402C  and     rbx, rax
  00000001426D402F  mov     [rsp+650h+var_298], rbx
  00000001426D4037  mov     rcx, [rsp+650h+var_5D0]
  00000001426D403F  not     rcx
  00000001426D4042  and     rcx, rsi
  00000001426D4045  mov     [rsp+650h+var_5D0], rcx
  00000001426D404D  mov     rcx, [rsp+650h+var_5F0]
  00000001426D4052  and     rcx, r8
  00000001426D4055  not     rcx
  00000001426D4058  and     rcx, rax
  00000001426D405B  mov     [rsp+650h+var_5F0], rcx
  00000001426D4060  mov     [rsp+650h+var_598], rdx
  00000001426D4068  mov     rcx, rdx
  00000001426D406B  and     rcx, rax
  00000001426D406E  mov     [rsp+650h+var_2A8], rcx
  00000001426D4076  mov     r8, rsi
  00000001426D4079  mov     rcx, [rsp+650h+var_5F8]
  00000001426D407E  and     r8, rcx
  00000001426D4081  mov     [rsp+650h+var_2A0], r8
  00000001426D4089  not     rcx
  00000001426D408C  and     rcx, rax
  00000001426D408F  mov     [rsp+650h+var_5F8], rcx
  00000001426D4094  and     [rsp+650h+var_500], rsi
  00000001426D409C  mov     rcx, [rsp+650h+var_5C0]
  00000001426D40A4  and     rcx, rdx
  00000001426D40A7  not     rcx
  00000001426D40AA  and     rcx, rax
  00000001426D40AD  mov     [rsp+650h+var_5C0], rcx
  00000001426D40B5  mov     r8, rax
  00000001426D40B8  mov     [rsp+650h+var_640], rax
  00000001426D40BD  mov     rcx, [rsp+650h+var_650]
  00000001426D40C1  and     rax, rcx
  00000001426D40C4  mov     [rsp+650h+var_618], rax
  00000001426D40C9  not     rcx
  00000001426D40CC  and     rcx, rsi
  00000001426D40CF  mov     [rsp+650h+var_650], rcx
  00000001426D40D3  mov     rbx, [rsp+650h+var_528]
  00000001426D40DB  and     rbp, rbx
  00000001426D40DE  not     rbp
  00000001426D40E1  and     rbp, rsi
  00000001426D40E4  mov     [rsp+650h+var_2C8], rbp
  00000001426D40EC  mov     rdx, rsi
  00000001426D40EF  and     rdx, [rsp+650h+var_508]
  00000001426D40F7  mov     rcx, [rsp+650h+var_5C8]
  00000001426D40FF  and     rcx, rdx
  00000001426D4102  mov     rax, [rsp+650h+var_638]
  00000001426D4107  and     rax, rcx
  00000001426D410A  not     rcx
  00000001426D410D  and     rcx, [rsp+650h+var_630]
  00000001426D4112  not     rcx
  00000001426D4115  not     rax
  00000001426D4118  and     rax, rcx
  00000001426D411B  mov     rsi, [rsp+650h+var_598]
  00000001426D4123  mov     rcx, rsi
  00000001426D4126  and     rcx, rax
  00000001426D4129  not     rax
  00000001426D412C  and     rax, rbx
  00000001426D412F  not     rax
  00000001426D4132  not     rcx
  00000001426D4135  and     rcx, rax
  00000001426D4138  mov     rbp, 0FE5FC0680FE5FBDh
  00000001426D4142  imul    rbp, rcx
  00000001426D4146  not     rdi
  00000001426D4149  and     rdi, r15
  00000001426D414C  not     rdi
  00000001426D414F  mov     rcx, 17BE9E8976A53434h
  00000001426D4159  imul    rcx, rdi
  00000001426D415D  mov     rax, [rsp+650h+var_418]
  00000001426D4165  and     rsi, rax
  00000001426D4168  not     rax
  00000001426D416B  and     rax, rbx
  00000001426D416E  not     rax
  00000001426D4171  not     rsi
  00000001426D4174  and     rsi, rax
  00000001426D4177  and     rsi, [rsp+650h+var_638]
  00000001426D417C  mov     rax, 55A0ECA848F6F601h
  00000001426D4186  imul    rax, rsi
  00000001426D418A  add     rax, rcx
  00000001426D418D  mov     rdi, [rsp+650h+var_628]
  00000001426D4192  not     rdi
  00000001426D4195  mov     rcx, 0A8684B9358760095h
  00000001426D419F  imul    rcx, rdi
  00000001426D41A3  add     rcx, rax
  00000001426D41A6  and     r8, [rsp+650h+var_518]
  00000001426D41AE  not     r8
  00000001426D41B1  and     r8, rbx
  00000001426D41B4  and     r8, [rsp+650h+var_630]
  00000001426D41B9  not     r8
  00000001426D41BC  mov     rax, 0EF36BEB0EFFBAE01h
  00000001426D41C6  imul    rax, r8
  00000001426D41CA  add     rax, rcx
  00000001426D41CD  add     rax, rbp
  00000001426D41D0  mov     r8, [rsp+650h+var_280]
  00000001426D41D8  not     r8
  00000001426D41DB  and     r8, rbx
  00000001426D41DE  mov     rsi, rbx
  00000001426D41E1  not     r8
  00000001426D41E4  mov     rcx, 6AB4BCB8AA483309h
  00000001426D41EE  imul    rcx, r8
  00000001426D41F2  mov     r8, [rsp+650h+var_288]
  00000001426D41FA  not     r8
  00000001426D41FD  and     r10, r8
  00000001426D4200  mov     rbx, [rsp+650h+var_2C0]
  00000001426D4208  and     r10, rbx
  00000001426D420B  not     r10
  00000001426D420E  mov     r8, 94AC9EF5E084985Eh
  00000001426D4218  imul    r8, r10
  00000001426D421C  add     r8, rcx
  00000001426D421F  mov     rcx, [rsp+650h+var_620]
  00000001426D4224  not     rcx
  00000001426D4227  not     r13
  00000001426D422A  and     r13, rcx
  00000001426D422D  not     r13
  00000001426D4230  mov     rcx, 0CD7D71C9EDE0192Dh
  00000001426D423A  imul    rcx, r13
  00000001426D423E  add     rcx, r8
  00000001426D4241  add     rcx, rax
  00000001426D4244  mov     r10, [rsp+650h+var_640]
  00000001426D4249  and     r10, [rsp+650h+var_520]
  00000001426D4251  not     r10
  00000001426D4254  mov     rax, rbx
  00000001426D4257  and     rax, r10
  00000001426D425A  mov     [rsp+650h+var_640], r10
  00000001426D425F  not     rax
  00000001426D4262  mov     rbp, [rsp+650h+var_638]
  00000001426D4267  and     rax, rbp
  00000001426D426A  mov     rdi, [rsp+650h+var_598]
  00000001426D4272  mov     r8, rdi
  00000001426D4275  and     r8, rax
  00000001426D4278  not     rax
  00000001426D427B  mov     r13, rsi
  00000001426D427E  and     rax, rsi
  00000001426D4281  not     rax
  00000001426D4284  not     r8
  00000001426D4287  and     r8, rax
  00000001426D428A  mov     rax, 305314F37CD3A4EFh
  00000001426D4294  imul    rax, r8
  00000001426D4298  mov     rsi, [rsp+650h+var_608]
  00000001426D429D  not     rsi
  00000001426D42A0  mov     r8, 51D42FABFC57116Fh
  00000001426D42AA  imul    r8, rsi
  00000001426D42AE  add     r8, rax
  00000001426D42B1  add     r8, rcx
  00000001426D42B4  mov     rax, [rsp+650h+var_5E0]
  00000001426D42B9  not     rax
  00000001426D42BC  not     r11
  00000001426D42BF  and     r11, rax
  00000001426D42C2  mov     rax, rdi
  00000001426D42C5  and     rax, r11
  00000001426D42C8  not     r11
  00000001426D42CB  and     r11, r13
  00000001426D42CE  not     r11
  00000001426D42D1  not     rax
  00000001426D42D4  and     rax, r11
  00000001426D42D7  mov     rcx, 36ADC85A0F49D446h
  00000001426D42E1  imul    rcx, rax
  00000001426D42E5  not     rdx
  00000001426D42E8  and     rdx, r10
  00000001426D42EB  mov     rax, rbx
  00000001426D42EE  mov     r13, rbx
  00000001426D42F1  and     rax, rdx
  00000001426D42F4  not     rdx
  00000001426D42F7  mov     rbx, [rsp+650h+var_5C8]
  00000001426D42FF  and     rdx, rbx
  00000001426D4302  not     rdx
  00000001426D4305  not     rax
  00000001426D4308  and     rax, rdx
  00000001426D430B  mov     r11, [rsp+650h+var_630]
  00000001426D4310  mov     rdx, r11
  00000001426D4313  and     rdx, rax
  00000001426D4316  not     rax
  00000001426D4319  and     rax, rbp
  00000001426D431C  not     rdx
  00000001426D431F  not     rax
  00000001426D4322  and     rax, rdx
  00000001426D4325  not     rax
  00000001426D4328  and     rax, rdi
  00000001426D432B  not     rax
  00000001426D432E  mov     rdx, 2ADAA8361121476Ch
  00000001426D4338  imul    rdx, rax
  00000001426D433C  add     rdx, r8
  00000001426D433F  mov     r8, [rsp+650h+var_610]
  00000001426D4344  and     r8, rbp
  00000001426D4347  mov     rax, 946BF87C67BA5C71h
  00000001426D4351  imul    rax, r8
  00000001426D4355  add     rax, rdx
  00000001426D4358  mov     r8, [rsp+650h+var_420]
  00000001426D4360  not     r8
  00000001426D4363  mov     rdx, 0BB7AE255947DDFB5h
  00000001426D436D  imul    rdx, r8
  00000001426D4371  add     rdx, rax
  00000001426D4374  mov     rax, rbp
  00000001426D4377  mov     r10, rbp
  00000001426D437A  mov     r8, [rsp+650h+var_648]
  00000001426D437F  and     rax, r8
  00000001426D4382  not     r8
  00000001426D4385  and     r8, r11
  00000001426D4388  not     r8
  00000001426D438B  not     rax
  00000001426D438E  and     rax, r8
  00000001426D4391  mov     r8, rbx
  00000001426D4394  and     r8, rax
  00000001426D4397  not     r8
  00000001426D439A  not     rax
  00000001426D439D  and     rax, r13
  00000001426D43A0  mov     rbp, r13
  00000001426D43A3  not     rax
  00000001426D43A6  and     rax, r8
  00000001426D43A9  mov     r8, 0C656D8BCDE75F1ABh
  00000001426D43B3  imul    r8, rax
  00000001426D43B7  add     r8, rdx
  00000001426D43BA  mov     rax, [rsp+650h+var_410]
  00000001426D43C2  mov     r13, [rsp+650h+var_518]
  00000001426D43CA  and     rax, r13
  00000001426D43CD  and     rax, r11
  00000001426D43D0  mov     rsi, r11
  00000001426D43D3  mov     rdx, 719DAB2A79AE7FDBh
  00000001426D43DD  imul    rdx, rax
  00000001426D43E1  add     rdx, r8
  00000001426D43E4  add     rdx, rcx
  00000001426D43E7  mov     rax, [rsp+650h+var_5D8]
  00000001426D43EC  not     rax
  00000001426D43EF  mov     rcx, [rsp+650h+var_2B0]
  00000001426D43F7  not     rcx
  00000001426D43FA  and     rcx, rax
  00000001426D43FD  not     rcx
  00000001426D4400  mov     rax, 156D541B0890A3B7h
  00000001426D440A  imul    rax, rcx
  00000001426D440E  mov     rcx, 9FA8694A32C0B820h
  00000001426D4418  imul    rcx, [rsp+650h+var_5E8]
  00000001426D441E  add     rcx, rax
  00000001426D4421  mov     rax, [rsp+650h+var_2B8]
  00000001426D4429  not     rax
  00000001426D442C  not     r9
  00000001426D442F  and     r9, rax
  00000001426D4432  and     r9, r10
  00000001426D4435  not     r9
  00000001426D4438  mov     r8, 0CC4D173F4ED555Ch
  00000001426D4442  imul    r8, r9
  00000001426D4446  add     r8, rcx
  00000001426D4449  and     r13, rdi
  00000001426D444C  mov     r11, r13
  00000001426D444F  mov     rcx, rdi
  00000001426D4452  and     rcx, r14
  00000001426D4455  not     r14
  00000001426D4458  mov     rdi, [rsp+650h+var_528]
  00000001426D4460  and     r14, rdi
  00000001426D4463  not     r14
  00000001426D4466  not     rcx
  00000001426D4469  and     rcx, r14
  00000001426D446C  not     rcx
  00000001426D446F  and     rcx, rbx
  00000001426D4472  mov     rax, 12F6BD52D4CC530Fh
  00000001426D447C  imul    rax, rcx
  00000001426D4480  add     rax, r8
  00000001426D4483  add     rax, rdx
  00000001426D4486  mov     rcx, rbx
  00000001426D4489  and     rcx, rdi
  00000001426D448C  and     rcx, [rsp+650h+var_640]
  00000001426D4491  mov     r13, [rsp+650h+var_2A8]
  00000001426D4499  not     r13
  00000001426D449C  not     r15
  00000001426D449F  and     r13, r15
  00000001426D44A2  mov     r8, [rsp+650h+var_520]
  00000001426D44AA  and     r15, r8
  00000001426D44AD  mov     rdx, rbx
  00000001426D44B0  mov     r9, rbx
  00000001426D44B3  and     rdx, r15
  00000001426D44B6  not     rdx
  00000001426D44B9  not     r15
  00000001426D44BC  and     r15, rbp
  00000001426D44BF  mov     rbx, rbp
  00000001426D44C2  not     r15
  00000001426D44C5  and     r15, rdx
  00000001426D44C8  not     r11
  00000001426D44CB  mov     rbp, [rsp+650h+var_2C8]
  00000001426D44D3  and     rbp, r11
  00000001426D44D6  not     r13
  00000001426D44D9  mov     rdx, r10
  00000001426D44DC  and     r13, r10
  00000001426D44DF  not     r15
  00000001426D44E2  and     r15, r10
  00000001426D44E5  not     rbp
  00000001426D44E8  and     rbp, r10
  00000001426D44EB  and     rdx, rcx
  00000001426D44EE  not     rcx
  00000001426D44F1  and     rcx, rsi
  00000001426D44F4  not     rcx
  00000001426D44F7  not     rdx
  00000001426D44FA  and     rdx, rcx
  00000001426D44FD  not     rdx
  00000001426D4500  mov     rcx, 938B2FC25D59BB39h
  00000001426D450A  imul    rcx, rdx
  00000001426D450E  mov     rdx, rdi
  00000001426D4511  and     rdx, rsi
  00000001426D4514  not     rdx
  00000001426D4517  and     r12, rdx
  00000001426D451A  mov     rdx, r8
  00000001426D451D  mov     r10, r8
  00000001426D4520  and     rdx, r12
  00000001426D4523  not     r12
  00000001426D4526  mov     r11, [rsp+650h+var_508]
  00000001426D452E  and     r12, r11
  00000001426D4531  not     r12
  00000001426D4534  not     rdx
  00000001426D4537  and     rdx, r12
  00000001426D453A  mov     r8, [rsp+650h+var_2A0]
  00000001426D4542  not     r8
  00000001426D4545  mov     r14, [rsp+650h+var_5F8]
  00000001426D454A  not     r14
  00000001426D454D  and     r14, r8
  00000001426D4550  mov     rsi, rbx
  00000001426D4553  mov     r8, rbx
  00000001426D4556  and     r8, r14
  00000001426D4559  not     r14
  00000001426D455C  and     r14, r9
  00000001426D455F  mov     rbx, [rsp+650h+var_618]
  00000001426D4564  not     rbx
  00000001426D4567  and     rbx, r9
  00000001426D456A  and     r9, rdx
  00000001426D456D  not     r9
  00000001426D4570  not     rdx
  00000001426D4573  and     rdx, rsi
  00000001426D4576  not     rdx
  00000001426D4579  and     rdx, r9
  00000001426D457C  mov     r9, 0FD738784D68CE5E2h
  00000001426D4586  imul    r9, rdx
  00000001426D458A  add     r9, rcx
  00000001426D458D  mov     rcx, [rsp+650h+var_4F8]
  00000001426D4595  not     rcx
  00000001426D4598  and     rcx, r11
  00000001426D459B  not     rcx
  00000001426D459E  mov     rdx, [rsp+650h+var_298]
  00000001426D45A6  and     rdx, rcx
  00000001426D45A9  mov     rcx, 0B555653F4BD97760h
  00000001426D45B3  imul    rcx, rdx
  00000001426D45B7  add     rcx, r9
  00000001426D45BA  mov     r9, [rsp+650h+var_5D0]
  00000001426D45C2  not     r9
  00000001426D45C5  mov     rdx, 0CBD3BF479F51E120h
  00000001426D45CF  imul    rdx, r9
  00000001426D45D3  add     rdx, rcx
  00000001426D45D6  mov     rcx, 4B9752F3A1A0AEFCh
  00000001426D45E0  imul    rcx, [rsp+650h+var_5F0]
  00000001426D45E6  add     rcx, rdx
  00000001426D45E9  not     r13
  00000001426D45EC  mov     r9, [rsp+650h+var_5C0]
  00000001426D45F4  and     r11, r9
  00000001426D45F7  not     r9
  00000001426D45FA  mov     rdx, r10
  00000001426D45FD  and     r9, r10
  00000001426D4600  mov     r10, r9
  00000001426D4603  and     rdx, rsi
  00000001426D4606  and     rdx, r13
  00000001426D4609  not     rdx
  00000001426D460C  mov     r9, 0EA92ABE4F76F5C4Bh
  00000001426D4616  imul    r9, rdx
  00000001426D461A  add     r9, rcx
  00000001426D461D  not     r15
  00000001426D4620  mov     rcx, 39600C7EB28DBEB9h
  00000001426D462A  imul    rcx, r15
  00000001426D462E  add     rcx, r9
  00000001426D4631  add     rcx, rax
  00000001426D4634  not     r14
  00000001426D4637  not     r8
  00000001426D463A  and     r8, r14
  00000001426D463D  not     r8
  00000001426D4640  mov     rax, 0B0B0D3239F2C1572h
  00000001426D464A  imul    rax, r8
  00000001426D464E  mov     r8, rsi
  00000001426D4651  and     r8, rdi
  00000001426D4654  mov     rdx, [rsp+650h+var_500]
  00000001426D465C  not     rdx
  00000001426D465F  and     r8, rdx
  00000001426D4662  not     r8
  00000001426D4665  mov     rdx, 0EC188FFC9CB104DFh
  00000001426D466F  imul    rdx, r8
  00000001426D4673  add     rdx, rax
  00000001426D4676  not     r11
  00000001426D4679  not     r10
  00000001426D467C  and     r10, r11
  00000001426D467F  mov     rax, 22E0348742B22452h
  00000001426D4689  imul    rax, r10
  00000001426D468D  add     rax, rdx
  00000001426D4690  mov     rdx, [rsp+650h+var_650]
  00000001426D4694  not     rdx
  00000001426D4697  and     rbx, rdx
  00000001426D469A  mov     rdx, 0E9370D44212815FEh
  00000001426D46A4  imul    rdx, rbx
  00000001426D46A8  add     rdx, rax
  00000001426D46AB  not     rbp
  00000001426D46AE  mov     rax, 0F6E9958A6BD1B221h
  00000001426D46B8  imul    rax, rbp
  00000001426D46BC  add     rax, rdx
  00000001426D46BF  add     rax, rcx
  00000001426D46C2  mov     r10, rax
  00000001426D46C5  mov     rax, [rsp+650h+var_4C8]
  00000001426D46CD  add     rax, rsp
  00000001426D46D0  add     rax, 650h
  00000001426D46D6  mov     rcx, [rsp+650h+var_320]
  00000001426D46DE  imul    rax, rcx
  00000001426D46E2  mov     [rsp+650h+var_650], rax
  00000001426D46E6  mov     rax, [rsp+650h+var_540]
  00000001426D46EE  add     rax, rsp
  00000001426D46F1  add     rax, 650h
  00000001426D46F7  imul    rax, rcx
  00000001426D46FB  mov     rcx, [rsp+650h+var_440]
  00000001426D4703  add     rcx, rsp
  00000001426D4706  add     rcx, 650h
  00000001426D470D  mov     rdi, [rsp+650h+var_548]
  00000001426D4715  imul    rcx, rdi
  00000001426D4719  mov     rdx, rcx
  00000001426D471C  not     rdx
  00000001426D471F  and     rcx, rax
  00000001426D4722  not     rax
  00000001426D4725  and     rax, rdx
  00000001426D4728  not     rax
  00000001426D472B  not     rcx
  00000001426D472E  and     rcx, rax
  00000001426D4731  not     rcx
  00000001426D4734  add     rcx, [rsp+650h+var_510]
  00000001426D473C  mov     rdx, [rsp+650h+var_448]
  00000001426D4744  lea     r9, [rsp+rdx+650h+var_650]
  00000001426D4748  add     r9, 650h
  00000001426D474F  mov     rdx, [rsp+650h+var_450]
  00000001426D4757  lea     rbx, [rsp+rdx+650h]
  00000001426D475F  mov     rdx, [rsp+650h+var_4B8]
  00000001426D4767  lea     r11, [rsp+rdx+650h]
  00000001426D476F  mov     rdx, [rsp+650h+var_140]
  00000001426D4777  lea     rdx, [rsp+rdx+650h]
  00000001426D477F  mov     r14, [rsp+650h+var_590]
  00000001426D4787  mov     rsi, r14
  00000001426D478A  mov     r8, [rsp+650h+var_110]
  00000001426D4792  imul    rsi, r8
  00000001426D4796  mov     [rsp+650h+var_5F0], rsi
  00000001426D479B  mov     r15, [rsp+650h+var_468]
  00000001426D47A3  imul    r11, r15
  00000001426D47A7  mov     [rsp+650h+var_5E0], r11
  00000001426D47AC  mov     rsi, [rsp+650h+var_470]
  00000001426D47B4  imul    rdx, rsi
  00000001426D47B8  mov     [rsp+650h+var_5E8], rdx
  00000001426D47BD  mov     r11, [rsp+650h+var_3B0]
  00000001426D47C5  imul    r9, r11
  00000001426D47C9  mov     [rsp+650h+var_540], r9
  00000001426D47D1  mov     rdx, [rsp+650h+var_558]
  00000001426D47D9  imul    rdx, r14
  00000001426D47DD  mov     [rsp+650h+var_558], rdx
  00000001426D47E5  mov     rdx, [rsp+650h+var_4E0]
  00000001426D47ED  lea     r9, [rsp+rdx+650h+var_650]
  00000001426D47F1  add     r9, 650h
  00000001426D47F8  imul    rbx, r11
  00000001426D47FC  mov     [rsp+650h+var_5D0], rbx
  00000001426D4804  mov     rdx, [rsp+650h+var_560]
  00000001426D480C  imul    rdx, r14
  00000001426D4810  mov     [rsp+650h+var_560], rdx
  00000001426D4818  mov     rbx, [rsp+650h+var_3A8]
  00000001426D4820  imul    r9, rbx
  00000001426D4824  mov     [rsp+650h+var_5C8], r9
  00000001426D482C  mov     rdx, [rsp+650h+var_358]
  00000001426D4834  imul    rdx, r14
  00000001426D4838  mov     [rsp+650h+var_358], rdx
  00000001426D4840  mov     r12, [rsp+650h+var_550]
  00000001426D4848  imul    edx, r12d, 0B759BD48h
  00000001426D484F  add     rdx, rsp
  00000001426D4852  add     rdx, 650h
  00000001426D4859  imul    rdx, rdi
  00000001426D485D  mov     [rsp+650h+var_4E0], rdx
  00000001426D4865  imul    r10, [rsp+650h+var_3A0]
  00000001426D486E  mov     [rsp+650h+var_4C8], r10
  00000001426D4876  mov     r9, r10
  00000001426D4879  not     r9
  00000001426D487C  mov     [rsp+650h+var_628], r9
  00000001426D4881  mov     rdx, [rsp+650h+var_388]
  00000001426D4889  mov     r10, rdx
  00000001426D488C  not     r10
  00000001426D488F  mov     [rsp+650h+var_4B8], r10
  00000001426D4897  and     rdx, r9
  00000001426D489A  mov     [rsp+650h+var_5C0], rdx
  00000001426D48A2  mov     rdx, r10
  00000001426D48A5  and     rdx, r9
  00000001426D48A8  mov     [rsp+650h+var_648], rdx
  00000001426D48AD  imul    edx, r12d, 0E5EEFB38h
  00000001426D48B4  mov     [rsp+650h+var_5D8], rdx
  00000001426D48B9  test    byte ptr [rsp+650h+var_330], 1
  00000001426D48C1  mov     rdx, r8
  00000001426D48C4  mov     r8, [rsp+650h+var_578]
  00000001426D48CC  cmovz   r8, rdx
  00000001426D48D0  mov     [rsp+650h+var_578], r8
  00000001426D48D8  mov     r8, [rsp+650h+var_5A0]
  00000001426D48E0  cmovz   r8, rdx
  00000001426D48E4  mov     [rsp+650h+var_5A0], r8
  00000001426D48EC  mov     r8, [rsp+650h+var_5A8]
  00000001426D48F4  not     r8
  00000001426D48F7  cmovz   r8, rdx
  00000001426D48FB  mov     [rsp+650h+var_5A8], r8
  00000001426D4903  lea     rax, [rcx+rax*2]
  00000001426D4907  cmovz   rax, rdx
  00000001426D490B  mov     [rsp+650h+var_630], rax
  00000001426D4910  mov     rax, [rsp+650h+var_2E0]
  00000001426D4918  not     rax
  00000001426D491B  mov     r10, [rsp+650h+var_368]
  00000001426D4923  mov     rcx, r10
  00000001426D4926  and     r10, rax
  00000001426D4929  mov     rdx, r10
  00000001426D492C  not     rdx
  00000001426D492F  mov     r8, 0FFFFFFFEBFEDDF19h
  00000001426D4939  lea     r9, [r8+1]
  00000001426D493D  imul    r9, rdx
  00000001426D4941  imul    r10, r8
  00000001426D4945  add     r10, r9
  00000001426D4948  not     rcx
  00000001426D494B  and     rax, rcx
  00000001426D494E  sub     r10, rax
  00000001426D4951  mov     r13, r10
  00000001426D4954  mov     rax, 0CD4AEEEA9581FE3h
  00000001426D495E  imul    rax, r12
  00000001426D4962  and     rax, [rsp+650h+var_328]
  00000001426D496A  mov     rcx, 0FB73C4E9BEE3B339h
  00000001426D4974  imul    rcx, r12
  00000001426D4978  add     rax, rcx
  00000001426D497B  mov     r8, [rsp+650h+var_380]
  00000001426D4983  mov     rcx, [rsp+650h+var_4D8]
  00000001426D498B  add     rcx, r8
  00000001426D498E  add     rcx, rax
  00000001426D4991  imul    rcx, r15
  00000001426D4995  mov     rdx, [rsp+650h+var_4D0]
  00000001426D499D  add     rdx, [rsp+650h+var_348]
  00000001426D49A5  imul    rdx, rsi
  00000001426D49A9  mov     rax, rcx
  00000001426D49AC  and     rax, rdx
  00000001426D49AF  not     rax
  00000001426D49B2  mov     r9, rcx
  00000001426D49B5  mov     r10, rcx
  00000001426D49B8  mov     [rsp+650h+var_4D8], rcx
  00000001426D49C0  not     r9
  00000001426D49C3  mov     rcx, rdx
  00000001426D49C6  mov     rsi, rdx
  00000001426D49C9  mov     [rsp+650h+var_4D0], rdx
  00000001426D49D1  not     rcx
  00000001426D49D4  mov     rdx, r9
  00000001426D49D7  mov     rdi, r9
  00000001426D49DA  mov     [rsp+650h+var_608], r9
  00000001426D49DF  and     rdx, rcx
  00000001426D49E2  mov     [rsp+650h+var_610], rcx
  00000001426D49E7  not     rdx
  00000001426D49EA  and     rdx, rax
  00000001426D49ED  mov     [rsp+650h+var_638], rdx
  00000001426D49F2  mov     r9, [rsp+650h+var_310]
  00000001426D49FA  mov     rax, [rsp+650h+var_130]
  00000001426D4A02  and     r9, rax
  00000001426D4A05  not     rax
  00000001426D4A08  and     rax, [rsp+650h+var_318]
  00000001426D4A10  not     rax
  00000001426D4A13  not     r9
  00000001426D4A16  and     r9, rax
  00000001426D4A19  mov     rax, r10
  00000001426D4A1C  and     rax, rcx
  00000001426D4A1F  not     rax
  00000001426D4A22  mov     r10, rdi
  00000001426D4A25  and     r10, rsi
  00000001426D4A28  not     r10
  00000001426D4A2B  mov     rdx, r9
  00000001426D4A2E  mov     ecx, [rsp+650h+var_47C]
  00000001426D4A35  shl     rdx, cl
  00000001426D4A38  mov     ecx, [rsp+650h+var_480]
  00000001426D4A3F  shr     r9, cl
  00000001426D4A42  and     r10, rax
  00000001426D4A45  mov     [rsp+650h+var_618], r10
  00000001426D4A4A  not     rdx
  00000001426D4A4D  not     r9
  00000001426D4A50  and     r9, rdx
  00000001426D4A53  not     r9
  00000001426D4A56  mov     rsi, [rsp+650h+var_308]
  00000001426D4A5E  imul    r9, rsi
  00000001426D4A62  mov     rdx, [rsp+650h+var_5B0]
  00000001426D4A6A  mov     rax, rdx
  00000001426D4A6D  and     rax, r9
  00000001426D4A70  mov     rdi, [rsp+650h+var_1D0]
  00000001426D4A78  and     rdi, rax
  00000001426D4A7B  mov     r10, [rsp+650h+var_1B0]
  00000001426D4A83  and     rax, r10
  00000001426D4A86  lea     rcx, [rax+rax*2]
  00000001426D4A8A  not     rax
  00000001426D4A8D  add     rax, rax
  00000001426D4A90  sub     rax, rdi
  00000001426D4A93  and     r10, r9
  00000001426D4A96  not     r9
  00000001426D4A99  mov     rdi, [rsp+650h+var_1C0]
  00000001426D4AA1  and     rdi, r9
  00000001426D4AA4  add     rdi, rdi
  00000001426D4AA7  sub     rax, rdi
  00000001426D4AAA  and     rdx, r10
  00000001426D4AAD  not     r10
  00000001426D4AB0  and     r10, [rsp+650h+var_4E8]
  00000001426D4AB8  not     r10
  00000001426D4ABB  not     rdx
  00000001426D4ABE  and     rdx, r10
  00000001426D4AC1  add     rdx, rcx
  00000001426D4AC4  add     rdx, rax
  00000001426D4AC7  and     r9, [rsp+650h+var_1A0]
  00000001426D4ACF  sub     rdx, r9
  00000001426D4AD2  mov     r9, [rsp+650h+var_1C8]
  00000001426D4ADA  mov     rax, r9
  00000001426D4ADD  not     rax
  00000001426D4AE0  inc     rdx
  00000001426D4AE3  mov     rcx, rdx
  00000001426D4AE6  not     rcx
  00000001426D4AE9  and     rax, rcx
  00000001426D4AEC  not     rax
  00000001426D4AEF  and     r9, rdx
  00000001426D4AF2  not     r9
  00000001426D4AF5  and     r9, rax
  00000001426D4AF8  and     rdx, [rsp+650h+var_438]
  00000001426D4B00  not     rdx
  00000001426D4B03  and     rdx, [rsp+650h+var_198]
  00000001426D4B0B  and     rcx, [rsp+650h+var_600]
  00000001426D4B10  not     rcx
  00000001426D4B13  and     rdx, rcx
  00000001426D4B16  add     rdx, r9
  00000001426D4B19  mov     [rsp+650h+var_5B0], rdx
  00000001426D4B21  mov     rax, [rsp+650h+var_128]
  00000001426D4B29  lea     rcx, [rsp+rax+650h+var_650]
  00000001426D4B2D  add     rcx, 650h
  00000001426D4B34  imul    rcx, rsi
  00000001426D4B38  add     rcx, [rsp+650h+var_1B8]
  00000001426D4B40  mov     rax, [rsp+650h+var_1A8]
  00000001426D4B48  not     rax
  00000001426D4B4B  not     rcx
  00000001426D4B4E  and     rcx, rax
  00000001426D4B51  mov     rdx, rcx
  00000001426D4B54  mov     rax, 0F269E6275F5B5825h
  00000001426D4B5E  mov     rcx, r12
  00000001426D4B61  imul    rax, r12
  00000001426D4B65  mov     [rsp+650h+var_4E8], rax
  00000001426D4B6D  mov     rax, 0F8393145486B0172h
  00000001426D4B77  imul    rax, r12
  00000001426D4B7B  mov     [rsp+650h+var_5F8], rax
  00000001426D4B80  mov     rax, 16519D8489041805h
  00000001426D4B8A  imul    rax, r12
  00000001426D4B8E  mov     [rsp+650h+var_448], rax
  00000001426D4B96  mov     rax, 0C6DF717FF2B44CB4h
  00000001426D4BA0  imul    rax, r12
  00000001426D4BA4  mov     [rsp+650h+var_450], rax
  00000001426D4BAC  mov     rax, 0D0EDEDA8E685D334h
  00000001426D4BB6  imul    rax, r12
  00000001426D4BBA  mov     [rsp+650h+var_438], rax
  00000001426D4BC2  imul    eax, ecx, 6F89EB39h
  00000001426D4BC8  and     eax, r8d
  00000001426D4BCB  mov     r15, r11
  00000001426D4BCE  imul    rax, r11
  00000001426D4BD2  mov     [rsp+650h+var_440], rax
  00000001426D4BDA  imul    eax, ecx, 0A9BDDE10h
  00000001426D4BE0  add     rax, rsp
  00000001426D4BE3  add     rax, 650h
  00000001426D4BE9  imul    rax, r11
  00000001426D4BED  mov     [rsp+650h+var_640], rax
  00000001426D4BF2  imul    r13, r11
  00000001426D4BF6  mov     [rsp+650h+var_368], r13
  00000001426D4BFE  imul    eax, ecx, 3E715B4Eh
  00000001426D4C04  mov     [rsp+650h+var_550], rax
  00000001426D4C0C  not     rdx
  00000001426D4C0F  test    bl, 1
  00000001426D4C12  mov     rbp, [rsp+650h+var_458]
  00000001426D4C1A  cmovnz  rdx, rbp
  00000001426D4C1E  mov     [rsp+650h+var_620], rdx
  00000001426D4C23  mov     r10, [rsp+650h+var_120]
  00000001426D4C2B  imul    r10, rsi
  00000001426D4C2F  mov     rax, r10
  00000001426D4C32  mov     rdx, [rsp+650h+var_180]
  00000001426D4C3A  and     rax, rdx
  00000001426D4C3D  mov     r11, [rsp+650h+var_178]
  00000001426D4C45  mov     rcx, r11
  00000001426D4C48  and     rcx, rax
  00000001426D4C4B  not     rcx
  00000001426D4C4E  not     rax
  00000001426D4C51  mov     rbx, [rsp+650h+var_580]
  00000001426D4C59  and     rax, rbx
  00000001426D4C5C  not     rax
  00000001426D4C5F  and     rax, rcx
  00000001426D4C62  mov     rcx, rdx
  00000001426D4C65  mov     rsi, rdx
  00000001426D4C68  not     rcx
  00000001426D4C6B  mov     rdx, r10
  00000001426D4C6E  not     rdx
  00000001426D4C71  mov     r8, rdx
  00000001426D4C74  and     r8, rcx
  00000001426D4C77  not     r8
  00000001426D4C7A  and     r8, r11
  00000001426D4C7D  not     rax
  00000001426D4C80  add     rax, r8
  00000001426D4C83  mov     r8, [rsp+650h+var_188]
  00000001426D4C8B  not     r8
  00000001426D4C8E  and     r8, rdx
  00000001426D4C91  not     r8
  00000001426D4C94  lea     rax, [rax+r8*2]
  00000001426D4C98  and     r11, r10
  00000001426D4C9B  mov     r8, rsi
  00000001426D4C9E  and     r8, r11
  00000001426D4CA1  lea     r8, [r8+r8*2]
  00000001426D4CA5  sub     rax, r8
  00000001426D4CA8  mov     r8, r11
  00000001426D4CAB  not     r8
  00000001426D4CAE  and     rdx, rbx
  00000001426D4CB1  not     rdx
  00000001426D4CB4  and     rdx, r8
  00000001426D4CB7  not     rdx
  00000001426D4CBA  mov     r8, rsi
  00000001426D4CBD  and     rdx, rsi
  00000001426D4CC0  lea     rdx, [rdx+rdx*2]
  00000001426D4CC4  add     rdx, rax
  00000001426D4CC7  mov     rax, r10
  00000001426D4CCA  and     rax, rbx
  00000001426D4CCD  and     r8, rax
  00000001426D4CD0  not     r8
  00000001426D4CD3  not     rax
  00000001426D4CD6  and     rax, rcx
  00000001426D4CD9  not     rax
  00000001426D4CDC  and     rax, r8
  00000001426D4CDF  add     rax, rax
  00000001426D4CE2  sub     rdx, rax
  00000001426D4CE5  and     r11, rcx
  00000001426D4CE8  add     r11, r11
  00000001426D4CEB  sub     rdx, r11
  00000001426D4CEE  mov     [rsp+650h+var_580], rdx
  00000001426D4CF6  mov     rax, [rsp+650h+var_498]
  00000001426D4CFE  lea     rcx, [rsp+rax+650h+var_650]
  00000001426D4D02  add     rcx, 650h
  00000001426D4D09  mov     rbx, [rsp+650h+var_300]
  00000001426D4D11  imul    rcx, rbx
  00000001426D4D15  add     rcx, [rsp+650h+var_278]
  00000001426D4D1D  mov     rax, [rsp+650h+var_270]
  00000001426D4D25  not     rax
  00000001426D4D28  not     rcx
  00000001426D4D2B  and     rcx, rax
  00000001426D4D2E  test    r14b, 1
  00000001426D4D32  not     rcx
  00000001426D4D35  cmovnz  rcx, rbp
  00000001426D4D39  mov     [rsp+650h+var_498], rcx
  00000001426D4D41  mov     r11, [rsp+650h+var_4C0]
  00000001426D4D49  mov     rsi, [rsp+650h+var_430]
  00000001426D4D51  imul    r11, rsi
  00000001426D4D55  add     r11, [rsp+650h+var_570]
  00000001426D4D5D  mov     r13, [rsp+650h+var_260]
  00000001426D4D65  mov     rax, r13
  00000001426D4D68  and     rax, r11
  00000001426D4D6B  mov     rcx, rax
  00000001426D4D6E  not     rcx
  00000001426D4D71  mov     r14, [rsp+650h+var_258]
  00000001426D4D79  and     rcx, r14
  00000001426D4D7C  not     rcx
  00000001426D4D7F  mov     r9, [rsp+650h+var_4F0]
  00000001426D4D87  mov     r8, r9
  00000001426D4D8A  and     r8, rax
  00000001426D4D8D  not     r8
  00000001426D4D90  and     r8, rcx
  00000001426D4D93  mov     rcx, [rsp+650h+var_268]
  00000001426D4D9B  not     rcx
  00000001426D4D9E  and     rcx, r11
  00000001426D4DA1  not     rcx
  00000001426D4DA4  add     rcx, rcx
  00000001426D4DA7  sub     r8, rcx
  00000001426D4DAA  mov     rcx, r11
  00000001426D4DAD  not     rcx
  00000001426D4DB0  mov     rdi, [rsp+650h+var_250]
  00000001426D4DB8  mov     rdx, rdi
  00000001426D4DBB  and     rdi, rcx
  00000001426D4DBE  not     rdi
  00000001426D4DC1  mov     r10, 5555555555555556h
  00000001426D4DCB  imul    r10, rdi
  00000001426D4DCF  mov     r12, rdi
  00000001426D4DD2  add     r10, r8
  00000001426D4DD5  mov     r8, r14
  00000001426D4DD8  and     rax, r14
  00000001426D4DDB  not     rax
  00000001426D4DDE  mov     r14, 0AAAAAAAAAAAAAAACh
  00000001426D4DE8  imul    rax, r14
  00000001426D4DEC  add     rax, r10
  00000001426D4DEF  and     r8, rcx
  00000001426D4DF2  not     r8
  00000001426D4DF5  and     r9, r11
  00000001426D4DF8  not     r9
  00000001426D4DFB  and     r9, r8
  00000001426D4DFE  mov     rdi, r8
  00000001426D4E01  mov     r8, r13
  00000001426D4E04  and     rdi, r13
  00000001426D4E07  and     r8, r9
  00000001426D4E0A  not     r9
  00000001426D4E0D  and     r9, [rsp+650h+var_588]
  00000001426D4E15  not     r8
  00000001426D4E18  not     r9
  00000001426D4E1B  and     r9, r8
  00000001426D4E1E  not     rdx
  00000001426D4E21  and     rdx, r11
  00000001426D4E24  not     rdx
  00000001426D4E27  and     rdx, r12
  00000001426D4E2A  add     rdx, rax
  00000001426D4E2D  not     r9
  00000001426D4E30  mov     rax, r14
  00000001426D4E33  imul    r9, r14
  00000001426D4E37  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001426D4E3B  imul    rax, rdi
  00000001426D4E3F  add     rax, rdx
  00000001426D4E42  add     rax, r9
  00000001426D4E45  mov     [rsp+650h+var_570], rax
  00000001426D4E4D  mov     rax, [rsp+650h+var_248]
  00000001426D4E55  and     rcx, rax
  00000001426D4E58  not     rax
  00000001426D4E5B  mov     rdx, r11
  00000001426D4E5E  and     rdx, rax
  00000001426D4E61  not     rcx
  00000001426D4E64  not     rdx
  00000001426D4E67  and     rdx, rcx
  00000001426D4E6A  not     rdx
  00000001426D4E6D  imul    rdx, [rsp+650h+var_138]
  00000001426D4E76  mov     [rsp+650h+var_4C0], rdx
  00000001426D4E7E  mov     r8, [rsp+650h+var_240]
  00000001426D4E86  mov     rax, r8
  00000001426D4E89  not     rax
  00000001426D4E8C  mov     rcx, [rsp+650h+var_108]
  00000001426D4E94  add     rcx, rsp
  00000001426D4E97  add     rcx, 650h
  00000001426D4E9E  imul    rcx, rsi
  00000001426D4EA2  mov     rdx, rcx
  00000001426D4EA5  not     rdx
  00000001426D4EA8  and     rdx, r8
  00000001426D4EAB  not     rdx
  00000001426D4EAE  and     rax, rcx
  00000001426D4EB1  not     rax
  00000001426D4EB4  and     rax, rdx
  00000001426D4EB7  and     rcx, r8
  00000001426D4EBA  not     rax
  00000001426D4EBD  lea     rcx, [rax+rcx*2]
  00000001426D4EC1  mov     rax, [rsp+650h+var_230]
  00000001426D4EC9  not     rax
  00000001426D4ECC  not     rcx
  00000001426D4ECF  and     rcx, rax
  00000001426D4ED2  test    r15, r15
  00000001426D4ED5  mov     rdi, [rsp+650h+var_238]
  00000001426D4EDD  mov     rax, rdi
  00000001426D4EE0  not     rax
  00000001426D4EE3  not     rcx
  00000001426D4EE6  cmovnz  rcx, rbp
  00000001426D4EEA  mov     [rsp+650h+var_588], rcx
  00000001426D4EF2  mov     r8, [rsp+650h+var_100]
  00000001426D4EFA  imul    r8, rsi
  00000001426D4EFE  mov     r15, rsi
  00000001426D4F01  mov     r11, [rsp+650h+var_190]
  00000001426D4F09  and     r11, r8
  00000001426D4F0C  mov     r10, [rsp+650h+var_5B8]
  00000001426D4F14  and     r10, r8
  00000001426D4F17  and     rax, r8
  00000001426D4F1A  mov     rcx, r8
  00000001426D4F1D  mov     rdx, [rsp+650h+var_170]
  00000001426D4F25  and     r8, rdx
  00000001426D4F28  not     rdx
  00000001426D4F2B  not     r11
  00000001426D4F2E  not     rcx
  00000001426D4F31  and     rdx, rcx
  00000001426D4F34  sub     r11, rdx
  00000001426D4F37  mov     r9, [rsp+650h+var_200]
  00000001426D4F3F  and     r9, rcx
  00000001426D4F42  not     r9
  00000001426D4F45  lea     rsi, [r9+r9*2]
  00000001426D4F49  add     rsi, r11
  00000001426D4F4C  mov     r11, [rsp+650h+var_208]
  00000001426D4F54  and     r11, rcx
  00000001426D4F57  not     r11
  00000001426D4F5A  mov     r9, r10
  00000001426D4F5D  not     r9
  00000001426D4F60  and     r9, r11
  00000001426D4F63  sub     rsi, r9
  00000001426D4F66  and     rcx, rdi
  00000001426D4F69  not     rcx
  00000001426D4F6C  not     rax
  00000001426D4F6F  and     rax, rcx
  00000001426D4F72  sub     rsi, rax
  00000001426D4F75  not     rdx
  00000001426D4F78  mov     rax, r8
  00000001426D4F7B  not     rax
  00000001426D4F7E  and     rax, rdx
  00000001426D4F81  not     rax
  00000001426D4F84  add     rax, rax
  00000001426D4F87  sub     rsi, rax
  00000001426D4F8A  mov     [rsp+650h+var_5B8], rsi
  00000001426D4F92  mov     rax, [rsp+650h+var_F8]
  00000001426D4F9A  add     rax, rsp
  00000001426D4F9D  add     rax, 650h
  00000001426D4FA3  mov     r14, [rsp+650h+var_350]
  00000001426D4FAB  imul    rax, r14
  00000001426D4FAF  mov     rdx, rax
  00000001426D4FB2  not     rdx
  00000001426D4FB5  mov     r9, [rsp+650h+var_168]
  00000001426D4FBD  mov     rcx, r9
  00000001426D4FC0  and     r9, rdx
  00000001426D4FC3  mov     r12, [rsp+650h+var_160]
  00000001426D4FCB  mov     r8, r12
  00000001426D4FCE  and     r8, r9
  00000001426D4FD1  not     r9
  00000001426D4FD4  mov     r11, [rsp+650h+var_158]
  00000001426D4FDC  and     r9, r11
  00000001426D4FDF  not     r9
  00000001426D4FE2  not     r8
  00000001426D4FE5  and     r8, r9
  00000001426D4FE8  mov     r9, [rsp+650h+var_150]
  00000001426D4FF0  not     r9
  00000001426D4FF3  and     rcx, rax
  00000001426D4FF6  and     rax, r9
  00000001426D4FF9  mov     r9, rcx
  00000001426D4FFC  not     r9
  00000001426D4FFF  mov     r10, r11
  00000001426D5002  mov     rdi, r11
  00000001426D5005  and     r10, rcx
  00000001426D5008  mov     r11, r12
  00000001426D500B  and     rcx, r12
  00000001426D500E  and     r11, r9
  00000001426D5011  not     r11
  00000001426D5014  add     rax, r11
  00000001426D5017  not     r8
  00000001426D501A  add     rax, r8
  00000001426D501D  and     rdx, [rsp+650h+var_148]
  00000001426D5025  add     rdx, rdx
  00000001426D5028  sub     rax, rdx
  00000001426D502B  lea     rdx, [r10+r10*2]
  00000001426D502F  sub     rax, rdx
  00000001426D5032  and     r9, rdi
  00000001426D5035  not     r9
  00000001426D5038  not     rcx
  00000001426D503B  and     rcx, r9
  00000001426D503E  mov     rdx, [rsp+650h+var_E8]
  00000001426D5046  lea     r13, [rsp+rdx+650h+var_650]
  00000001426D504A  add     r13, 650h
  00000001426D5051  mov     r11, r15
  00000001426D5054  imul    r13, r15
  00000001426D5058  add     r13, [rsp+650h+var_1D8]
  00000001426D5060  mov     rdx, [rsp+650h+var_4A0]
  00000001426D5068  not     rdx
  00000001426D506B  not     r13
  00000001426D506E  and     r13, rdx
  00000001426D5071  test    byte ptr [rsp+650h+var_470], 1
  00000001426D5079  mov     rdx, [rsp+650h+var_490]
  00000001426D5081  not     rdx
  00000001426D5084  not     r13
  00000001426D5087  mov     r8, [rsp+650h+var_E0]
  00000001426D508F  lea     r10, [rsp+r8+650h]
  00000001426D5097  mov     r8, [rsp+650h+var_2F8]
  00000001426D509F  cmovnz  r13, r8
  00000001426D50A3  mov     r9, rbx
  00000001426D50A6  imul    r10, rbx
  00000001426D50AA  not     r10
  00000001426D50AD  and     r10, rdx
  00000001426D50B0  not     r10
  00000001426D50B3  add     r10, [rsp+650h+var_1E0]
  00000001426D50BB  bt      [rsp+650h+var_600], 2Ah ; '*'
  00000001426D50C2  cmovb   r10, r8
  00000001426D50C6  mov     [rsp+650h+var_4F0], r10
  00000001426D50CE  mov     r8, [rsp+650h+var_218]
  00000001426D50D6  not     r8
  00000001426D50D9  mov     rdx, [rsp+650h+var_4A8]
  00000001426D50E1  lea     r10, [rsp+rdx+650h+var_650]
  00000001426D50E5  add     r10, 650h
  00000001426D50EC  mov     r12, [rsp+650h+var_308]
  00000001426D50F4  imul    r10, r12
  00000001426D50F8  not     r10
  00000001426D50FB  and     r10, r8
  00000001426D50FE  mov     [rsp+650h+var_4A8], r10
  00000001426D5106  mov     r10, [rsp+650h+var_210]
  00000001426D510E  not     r10
  00000001426D5111  mov     r8, [rsp+650h+var_4B0]
  00000001426D5119  lea     r15, [rsp+r8+650h+var_650]
  00000001426D511D  add     r15, 650h
  00000001426D5124  imul    r15, r12
  00000001426D5128  not     r15
  00000001426D512B  and     r15, r10
  00000001426D512E  not     r15
  00000001426D5131  add     r15, [rsp+650h+var_538]
  00000001426D5139  test    byte ptr [rsp+650h+var_3A0], 1
  00000001426D5141  mov     r8, [rsp+650h+var_1F8]
  00000001426D5149  not     r8
  00000001426D514C  mov     rdx, [rsp+650h+var_D8]
  00000001426D5154  lea     r10, [rsp+rdx+650h]
  00000001426D515C  mov     rdx, [rsp+650h+var_2D0]
  00000001426D5164  cmovnz  r15, rdx
  00000001426D5168  imul    r10, r12
  00000001426D516C  not     r10
  00000001426D516F  and     r10, r8
  00000001426D5172  mov     [rsp+650h+var_4B0], r10
  00000001426D517A  mov     r8, [rsp+650h+var_D0]
  00000001426D5182  lea     rbx, [rsp+r8+650h+var_650]
  00000001426D5186  add     rbx, 650h
  00000001426D518D  imul    rbx, r9
  00000001426D5191  mov     rdi, r9
  00000001426D5194  add     rbx, [rsp+650h+var_1F0]
  00000001426D519C  mov     r8, [rsp+650h+var_5F0]
  00000001426D51A1  not     r8
  00000001426D51A4  not     rbx
  00000001426D51A7  and     rbx, r8
  00000001426D51AA  test    byte ptr [rsp+650h+var_460], 1
  00000001426D51B2  not     rbx
  00000001426D51B5  cmovnz  rbx, rdx
  00000001426D51B9  mov     rdx, [rsp+650h+var_C8]
  00000001426D51C1  lea     r8, [rsp+rdx+650h+var_650]
  00000001426D51C5  add     r8, 650h
  00000001426D51CC  imul    r8, r11
  00000001426D51D0  add     r8, [rsp+650h+var_5E0]
  00000001426D51D5  mov     rdx, [rsp+650h+var_5E8]
  00000001426D51DA  not     rdx
  00000001426D51DD  not     r8
  00000001426D51E0  and     r8, rdx
  00000001426D51E3  mov     [rsp+650h+var_538], r8
  00000001426D51EB  mov     r9, [rsp+650h+var_650]
  00000001426D51EF  not     r9
  00000001426D51F2  mov     rdx, [rsp+650h+var_378]
  00000001426D51FA  add     rdx, rsp
  00000001426D51FD  add     rdx, 650h
  00000001426D5204  mov     r8, r14
  00000001426D5207  imul    rdx, r14
  00000001426D520B  not     rdx
  00000001426D520E  and     rdx, r9
  00000001426D5211  not     rdx
  00000001426D5214  add     rdx, [rsp+650h+var_228]
  00000001426D521C  mov     r9, rdx
  00000001426D521F  test    byte ptr [rsp+650h+var_548], 1
  00000001426D5227  mov     rdx, [rsp+650h+var_5D8]
  00000001426D522C  lea     rdx, [rsp+rdx+650h]
  00000001426D5234  mov     r10, [rsp+650h+var_118]
  00000001426D523C  lea     r14, [rsp+r10+650h]
  00000001426D5244  cmovnz  r14, rdx
  00000001426D5248  lea     rcx, [rcx+rcx*2]
  00000001426D524C  lea     rcx, [rax+rcx+1]
  00000001426D5251  cmovnz  rcx, rbp
  00000001426D5255  mov     [rsp+650h+var_4A0], rcx
  00000001426D525D  cmovnz  r9, rbp
  00000001426D5261  mov     [rsp+650h+var_548], r9
  00000001426D5269  mov     rax, [rsp+650h+var_530]
  00000001426D5271  add     rax, rsp
  00000001426D5274  add     rax, 650h
  00000001426D527A  imul    rax, r12
  00000001426D527E  add     rax, [rsp+650h+var_1E8]
  00000001426D5286  mov     r9, rax
  00000001426D5289  mov     rcx, [rsp+650h+var_220]
  00000001426D5291  not     rcx
  00000001426D5294  mov     rax, [rsp+650h+var_B8]
  00000001426D529C  lea     rdx, [rsp+rax+650h+var_650]
  00000001426D52A0  add     rdx, 650h
  00000001426D52A7  imul    rdx, r8
  00000001426D52AB  not     rdx
  00000001426D52AE  and     rdx, rcx
  00000001426D52B1  test    byte ptr [rsp+650h+var_32C], 1
  00000001426D52B9  mov     rax, [rsp+650h+var_2F0]
  00000001426D52C1  lea     r10, [rsp+rax+650h]
  00000001426D52C9  cmovz   r9, r10
  00000001426D52CD  mov     [rsp+650h+var_530], r9
  00000001426D52D5  mov     rcx, [rsp+650h+var_558]
  00000001426D52DD  not     rcx
  00000001426D52E0  not     rdx
  00000001426D52E3  cmovz   rdx, r10
  00000001426D52E7  mov     [rsp+650h+var_490], rdx
  00000001426D52EF  mov     rdx, [rsp+650h+var_488]
  00000001426D52F7  lea     rax, [rsp+rdx+650h+var_650]
  00000001426D52FB  add     rax, 650h
  00000001426D5301  mov     rdx, rdi
  00000001426D5304  imul    rax, rdi
  00000001426D5308  not     rax
  00000001426D530B  and     rax, rcx
  00000001426D530E  mov     [rsp+650h+var_650], rax
  00000001426D5312  mov     rax, [rsp+650h+var_5D0]
  00000001426D531A  not     rax
  00000001426D531D  mov     rcx, [rsp+650h+var_B0]
  00000001426D5325  lea     rbp, [rsp+rcx+650h+var_650]
  00000001426D5329  add     rbp, 650h
  00000001426D5330  imul    rbp, r11
  00000001426D5334  not     rbp
  00000001426D5337  and     rbp, rax
  00000001426D533A  mov     rcx, [rsp+650h+var_560]
  00000001426D5342  not     rcx
  00000001426D5345  mov     r8, [rsp+650h+var_370]
  00000001426D534D  lea     rdi, [rsp+r8+650h+var_650]
  00000001426D5351  add     rdi, 650h
  00000001426D5358  imul    rdi, rdx
  00000001426D535C  not     rdi
  00000001426D535F  and     rdi, rcx
  00000001426D5362  mov     rcx, [rsp+650h+var_A8]
  00000001426D536A  lea     rsi, [rsp+rcx+650h+var_650]
  00000001426D536E  add     rsi, 650h
  00000001426D5375  imul    rsi, r12
  00000001426D5379  mov     rax, [rsp+650h+var_5C8]
  00000001426D5381  not     rax
  00000001426D5384  not     rsi
  00000001426D5387  and     rsi, rax
  00000001426D538A  mov     rcx, [rsp+650h+var_A0]
  00000001426D5392  lea     rax, [rsp+rcx+650h+var_650]
  00000001426D5396  add     rax, 650h
  00000001426D539C  imul    rax, rdx
  00000001426D53A0  add     rax, [rsp+650h+var_358]
  00000001426D53A8  mov     [rsp+650h+var_488], rax
  00000001426D53B0  mov     rdx, [rsp+650h+var_360]
  00000001426D53B8  lea     rax, [rsp+rdx+650h+var_650]
  00000001426D53BC  add     rax, 650h
  00000001426D53C2  imul    rax, [rsp+650h+var_350]
  00000001426D53CB  add     rax, [rsp+650h+var_4E0]
  00000001426D53D3  mov     [rsp+650h+var_600], rax
  00000001426D53D8  mov     r8, [rsp+650h+var_3A8]
  00000001426D53E0  imul    r8, [r14]
  00000001426D53E4  mov     r11, [rsp+650h+var_5C0]
  00000001426D53EC  mov     r14, r11
  00000001426D53EF  not     r14
  00000001426D53F2  mov     rcx, r8
  00000001426D53F5  not     rcx
  00000001426D53F8  and     r14, rcx
  00000001426D53FB  not     r14
  00000001426D53FE  and     r11, r8
  00000001426D5401  not     r11
  00000001426D5404  and     r11, r14
  00000001426D5407  mov     rax, [rsp+650h+var_4C8]
  00000001426D540F  and     rax, rcx
  00000001426D5412  mov     r14, rax
  00000001426D5415  not     r14
  00000001426D5418  and     r14, [rsp+650h+var_4B8]
  00000001426D5420  mov     r9, [rsp+650h+var_628]
  00000001426D5425  and     rcx, r9
  00000001426D5428  not     rcx
  00000001426D542B  mov     rdx, [rsp+650h+var_388]
  00000001426D5433  and     rcx, rdx
  00000001426D5436  or      rcx, r14
  00000001426D5439  and     rax, rdx
  00000001426D543C  sub     rcx, rax
  00000001426D543F  add     rcx, r11
  00000001426D5442  and     rdx, r8
  00000001426D5445  not     rdx
  00000001426D5448  and     rdx, r9
  00000001426D544B  not     rdx
  00000001426D544E  lea     rax, [rcx+rdx*2]
  00000001426D5452  mov     rcx, [rsp+650h+var_648]
  00000001426D5457  not     rcx
  00000001426D545A  and     r8, rcx
  00000001426D545D  sub     rax, r8
  00000001426D5460  mov     r8, rax
  00000001426D5463  mov     rax, [rsp+650h+var_2E8]
  00000001426D546B  mov     rcx, rax
  00000001426D546E  not     rcx
  00000001426D5471  and     rcx, [rsp+650h+var_F0]
  00000001426D5479  not     rcx
  00000001426D547C  mov     r14, [rsp+650h+var_C0]
  00000001426D5484  and     r14, rax
  00000001426D5487  not     r14
  00000001426D548A  and     r14, rcx
  00000001426D548D  add     r14, [rsp+650h+var_450]
  00000001426D5495  mov     rcx, r14
  00000001426D5498  not     rcx
  00000001426D549B  and     rcx, [rsp+650h+var_448]
  00000001426D54A3  and     r14, [rsp+650h+var_438]
  00000001426D54AB  not     r14
  00000001426D54AE  and     r14, [rsp+650h+var_5F8]
  00000001426D54B3  not     rcx
  00000001426D54B6  and     r14, rcx
  00000001426D54B9  not     r14
  00000001426D54BC  and     r14, [rsp+650h+var_4E8]
  00000001426D54C4  mov     rcx, [rsp+650h+var_440]
  00000001426D54CC  not     rcx
  00000001426D54CF  not     r14
  00000001426D54D2  mov     rax, [rsp+650h+var_430]
  00000001426D54DA  imul    r14, rax
  00000001426D54DE  not     r14
  00000001426D54E1  and     r14, rcx
  00000001426D54E4  mov     rdx, [rsp+650h+var_640]
  00000001426D54E9  not     rdx
  00000001426D54EC  mov     rcx, [rsp+650h+var_338]
  00000001426D54F4  add     rcx, rsp
  00000001426D54F7  add     rcx, 650h
  00000001426D54FE  imul    rcx, rax
  00000001426D5502  not     rcx
  00000001426D5505  and     rcx, rdx
  00000001426D5508  inc     r8
  00000001426D550B  mov     [rsp+650h+var_648], r8
  00000001426D5510  test    byte ptr [rsp+650h+var_3F0], 1
  00000001426D5518  mov     r8, [rsp+650h+var_4A8]
  00000001426D5520  not     r8
  00000001426D5523  cmovz   r8, r10
  00000001426D5527  mov     r9, [rsp+650h+var_4B0]
  00000001426D552F  not     r9
  00000001426D5532  cmovz   r9, r10
  00000001426D5536  mov     rax, [rsp+650h+var_650]
  00000001426D553A  not     rax
  00000001426D553D  cmovz   rax, r10
  00000001426D5541  mov     [rsp+650h+var_650], rax
  00000001426D5545  not     rbp
  00000001426D5548  cmovz   rbp, r10
  00000001426D554C  not     rdi
  00000001426D554F  cmovz   rdi, r10
  00000001426D5553  not     rsi
  00000001426D5556  cmovz   rsi, r10
  00000001426D555A  mov     r11, [rsp+650h+var_488]
  00000001426D5562  cmovz   r11, r10
  00000001426D5566  mov     rax, [rsp+650h+var_600]
  00000001426D556B  cmovz   rax, r10
  00000001426D556F  mov     [rsp+650h+var_600], rax
  00000001426D5574  not     rcx
  00000001426D5577  cmovz   rcx, r10
  00000001426D557B  test    r12, 0
  00000001426D5582  call    locret_1426D5597  ; -> locret_1426D5597
  00000001426D5587  jo      loc_1426D5592
  00000001426D558D  jmp     loc_1426D5598
  00000001426D5592  jmp     loc_1426D420B
  00000001426D5597  retn
  00000001426D5598  nop
  00000001426D5599  jmp     $+5
  00000001426D559E  mov     rax, 0B067EED6E833AC69h
  00000001426D55A8  mov     rax, 0C6BEADE6416F13F0h
  00000001426D55B2  mov     rax, 63AB0760B4A81897h
  00000001426D55BC  mov     rax, 4D9CE0706A4164A5h
  00000001426D55C6  mov     rax, 0C36B04BC1A5E2E2Eh
  00000001426D55D0  mov     rax, 5778338B7E3AF31Ah
  00000001426D55DA  mov     rax, 0C36B04BC1A5E2E2Eh
  00000001426D55E4  mov     rax, 5778338B7E3AF31Ah
  00000001426D55EE  mov     rax, 0C36B04BC1A5E2E2Eh
  00000001426D55F8  mov     rax, 5778338B7E3AF31Ah
  00000001426D5602  mov     rax, [rsp+650h+var_5B0]
  00000001426D560A  mov     rdx, [rsp+650h+var_620]
  00000001426D560F  mov     [rdx], rax
  00000001426D5612  mov     rax, [rsp+650h+var_580]
  00000001426D561A  mov     rdx, [rsp+650h+var_498]
  00000001426D5622  mov     [rdx], rax
  00000001426D5625  mov     rax, [rsp+650h+var_570]
  00000001426D562D  mov     rdx, [rsp+650h+var_4C0]
  00000001426D5635  lea     rax, [rdx+rax+1]
  00000001426D563A  mov     rdx, [rsp+650h+var_588]
  00000001426D5642  mov     [rdx], rax
  00000001426D5645  mov     rax, [rsp+650h+var_5B8]
  00000001426D564D  mov     rdx, [rsp+650h+var_4A0]
  00000001426D5655  mov     [rdx], rax
  00000001426D5658  mov     rax, [rsp+650h+var_90]
  00000001426D5660  mov     rdx, [rsp+650h+var_578]
  00000001426D5668  mov     [rdx], rax
  00000001426D566B  mov     rdx, [rsp+650h+var_50]
  00000001426D5673  mov     [r13+0], rdx
  00000001426D5677  mov     rax, [rsp+650h+var_78]
  00000001426D567F  mov     r13, [rsp+650h+var_3B8]
  00000001426D5687  mov     [r13+0], rax
  00000001426D568B  mov     rax, [rsp+650h+var_80]
  00000001426D5693  mov     r13, [rsp+650h+var_3C0]
  00000001426D569B  mov     [r13+0], rax
  00000001426D569F  mov     rax, [rsp+650h+var_88]
  00000001426D56A7  mov     r10, [rsp+650h+var_4F0]
  00000001426D56AF  mov     [r10], rax
  00000001426D56B2  mov     rax, [rsp+650h+var_478]
  00000001426D56BA  mov     r10, [rsp+650h+var_2E8]
  00000001426D56C2  mov     [rax], r10
  00000001426D56C5  mov     rax, [rsp+650h+var_2D8]
  00000001426D56CD  mov     r12, [rsp+650h+var_3D8]
  00000001426D56D5  mov     [r12], rax
  00000001426D56D9  mov     rax, [rsp+650h+var_70]
  00000001426D56E1  mov     [r8], rax
  00000001426D56E4  mov     rax, [rsp+650h+var_98]
  00000001426D56EC  mov     [r15], rax
  00000001426D56EF  mov     rax, [rsp+650h+var_428]
  00000001426D56F7  mov     r15, [rsp+650h+var_3D0]
  00000001426D56FF  mov     [r15], rax
  00000001426D5702  mov     rax, [rsp+650h+var_3C8]
  00000001426D570A  lea     rax, [rsp+rax+650h]
  00000001426D5712  mov     [r9], rax
  00000001426D5715  mov     rax, [rsp+650h+var_2E0]
  00000001426D571D  mov     r15, [rsp+650h+var_3E0]
  00000001426D5725  mov     [r15], rax
  00000001426D5728  mov     rax, [rsp+650h+var_348]
  00000001426D5730  mov     [rbx], rax
  00000001426D5733  mov     r8, [rsp+650h+var_538]
  00000001426D573B  not     r8
  00000001426D573E  mov     rax, [rsp+650h+var_48]
  00000001426D5746  mov     r9, [rsp+650h+var_540]
  00000001426D574E  mov     [r8+r9], rax
  00000001426D5752  mov     rax, [rsp+650h+var_68]
  00000001426D575A  mov     rbx, [rsp+650h+var_5A0]
  00000001426D5762  mov     [rbx], rax
  00000001426D5765  mov     rax, [rsp+650h+var_60]
  00000001426D576D  mov     r9, [rsp+650h+var_5A8]
  00000001426D5775  mov     [r9], rax
  00000001426D5778  mov     rax, [rsp+650h+var_380]
  00000001426D5780  mov     r8, [rsp+650h+var_548]
  00000001426D5788  mov     [r8], rax
  00000001426D578B  mov     rax, [rsp+650h+var_58]
  00000001426D5793  mov     r8, [rsp+650h+var_530]
  00000001426D579B  mov     [r8], rax
  00000001426D579E  mov     rax, [rsp+650h+var_3E8]
  00000001426D57A6  mov     r8, [rsp+650h+var_490]
  00000001426D57AE  mov     [r8], rax
  00000001426D57B1  mov     rax, [rsp+650h+var_3F8]
  00000001426D57B9  mov     r8, [rsp+650h+var_650]
  00000001426D57BD  mov     [r8], rax
  00000001426D57C0  mov     rax, [rsp+650h+var_400]
  00000001426D57C8  not     rax
  00000001426D57CB  mov     [rbp+0], rax
  00000001426D57CF  mov     rax, [rsp+650h+var_390]
  00000001426D57D7  not     rax
  00000001426D57DA  mov     [rdi], rax
  00000001426D57DD  mov     rax, [rsp+650h+var_398]
  00000001426D57E5  not     rax
  00000001426D57E8  mov     [rsi], rax
  00000001426D57EB  mov     rax, [rsp+650h+var_408]
  00000001426D57F3  mov     [r11], rax
  00000001426D57F6  mov     rax, [rsp+650h+var_568]
  00000001426D57FE  mov     r8, [rsp+650h+var_600]
  00000001426D5803  mov     [r8], rax
  00000001426D5806  mov     rax, [rsp+650h+var_630]
  00000001426D580B  mov     r8, [rsp+650h+var_648]
  00000001426D5810  mov     [rax], r8
  00000001426D5813  mov     r8, [rsp+650h+var_340]
  00000001426D581B  add     r8, rdx
  00000001426D581E  not     r14
  00000001426D5821  imul    r8, [rsp+650h+var_430]
  00000001426D582A  mov     rax, r8
  00000001426D582D  not     rax
  00000001426D5830  mov     [rcx], r14
  00000001426D5833  mov     rcx, rax
  00000001426D5836  mov     r11, [rsp+650h+var_610]
  00000001426D583B  and     rcx, r11
  00000001426D583E  not     rcx
  00000001426D5841  mov     rdx, r8
  00000001426D5844  mov     r10, [rsp+650h+var_4D0]
  00000001426D584C  and     rdx, r10
  00000001426D584F  not     rdx
  00000001426D5852  mov     rsi, [rsp+650h+var_608]
  00000001426D5857  and     rdx, rsi
  00000001426D585A  and     rdx, rcx
  00000001426D585D  mov     r9, [rsp+650h+var_638]
  00000001426D5862  mov     rcx, r9
  00000001426D5865  not     rcx
  00000001426D5868  and     r9, r8
  00000001426D586B  not     r9
  00000001426D586E  mov     rdi, [rsp+650h+var_618]
  00000001426D5873  and     rdi, rax
  00000001426D5876  and     rcx, rax
  00000001426D5879  not     rcx
  00000001426D587C  and     rcx, r9
  00000001426D587F  not     rcx
  00000001426D5882  add     rcx, rcx
  00000001426D5885  add     rdi, rdi
  00000001426D5888  sub     rcx, rdi
  00000001426D588B  and     rax, [rsp+650h+var_4D8]
  00000001426D5893  and     r8, rsi
  00000001426D5896  and     r10, r8
  00000001426D5899  not     r8
  00000001426D589C  and     r8, r11
  00000001426D589F  not     rax
  00000001426D58A2  and     rax, r8
  00000001426D58A5  sub     rcx, rax
  00000001426D58A8  not     r8
  00000001426D58AB  mov     rax, r10
  00000001426D58AE  not     rax
  00000001426D58B1  and     rax, r8
  00000001426D58B4  add     rax, rcx
  00000001426D58B7  sub     rax, rdx
  00000001426D58BA  add     rax, r9
  00000001426D58BD  mov     rcx, [rsp+650h+var_368]
  00000001426D58C5  not     rcx
  00000001426D58C8  not     rax
  00000001426D58CB  and     rax, rcx
  00000001426D58CE  not     rax
  00000001426D58D1  mov     rcx, [rsp+650h+var_550]
  00000001426D58D9  add     rsp, 610h
  00000001426D58E0  pop     rbx
  00000001426D58E1  pop     rbp
  00000001426D58E2  pop     rdi
  00000001426D58E3  pop     rsi
  00000001426D58E4  pop     r12
  00000001426D58E6  pop     r13
  00000001426D58E8  pop     r14
  00000001426D58EA  pop     r15
  00000001426D58EC  jmp     rax
  00000001426D58EE  mov     rax, 0B067EED6E833AC69h
  00000001426D58F8  mov     rax, 0C6BEADE6416F13F0h
  00000001426D5902  mov     rax, 63AB0760B4A81897h
  00000001426D590C  mov     rax, 4D9CE0706A4164A5h
  00000001426D5916  test    r9, 0
  00000001426D591D  call    locret_1426D5932  ; -> locret_1426D5932
  00000001426D5922  jnp     loc_1426D592D
  00000001426D5928  jmp     loc_1426D5933
  00000001426D592D  jmp     loc_1426D3800
  00000001426D5932  retn
  00000001426D5933  nop
  00000001426D5934  jmp     loc_1426D22DA

