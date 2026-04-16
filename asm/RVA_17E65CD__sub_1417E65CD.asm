// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417E65CD                          ║
// ║  VA        : 0x1417E65CD                            ║
// ║  RVA       : 0x17E65CD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401244CD  sub_1401244C0
//   0x1401A57B8  sub_1401A5744
//   0x1401ACA03  sub_1401AC9F6
//
// ── CALLS TO (30) ──
//   0x1417E65CF  sub_1417E65CD
//   0x1417E65D1  sub_1417E65CD
//   0x1417E65D3  sub_1417E65CD
//   0x1417E65D5  sub_1417E65CD
//   0x1417E65D6  sub_1417E65CD
//   0x1417E65D7  sub_1417E65CD
//   0x1417E65D8  sub_1417E65CD
//   0x1417E65D9  sub_1417E65CD
//   0x1417E65E0  sub_1417E65CD
//   0x1417E65E8  sub_1417E65CD
//   0x1417E65F0  sub_1417E65CD
//   0x1417E65F8  sub_1417E65CD
//   0x1417E65FB  sub_1417E65CD
//   0x1417E65FE  sub_1417E65CD
//   0x1417E6601  sub_1417E65CD
//   0x1417E6604  sub_1417E65CD
//   0x1417E6607  sub_1417E65CD
//   0x1417E660A  sub_1417E65CD
//   0x1417E660D  sub_1417E65CD
//   0x1417E6610  sub_1417E65CD
//   0x1417E6618  sub_1417E65CD
//   0x1417E6620  sub_1417E65CD
//   0x1417E6623  sub_1417E65CD
//   0x1417E6627  sub_1417E65CD
//   0x1417E662A  sub_1417E65CD
//   0x1417E662E  sub_1417E65CD
//   0x1417E6631  sub_1417E65CD
//   0x1417E6634  sub_1417E65CD
//   0x1417E6637  sub_1417E65CD
//   0x1417E663A  sub_1417E65CD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14451 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401244CD  sub_1401244C0
;   0x1401A57B8  sub_1401A5744
;   0x1401ACA03  sub_1401AC9F6
;
; ── Instructions ───────────────────────────────
  00000001417E65CD  push    r15
  00000001417E65CF  push    r14
  00000001417E65D1  push    r13
  00000001417E65D3  push    r12
  00000001417E65D5  push    rsi
  00000001417E65D6  push    rdi
  00000001417E65D7  push    rbp
  00000001417E65D8  push    rbx
  00000001417E65D9  sub     rsp, 380h
  00000001417E65E0  mov     r15, [rsp+3C0h+arg_C0]
  00000001417E65E8  mov     rcx, [rsp+3C0h+arg_130]
  00000001417E65F0  mov     r10, [rsp+3C0h+arg_F8]
  00000001417E65F8  mov     r8, r10
  00000001417E65FB  not     r8
  00000001417E65FE  and     r8, rcx
  00000001417E6601  mov     r9, r8
  00000001417E6604  not     r9
  00000001417E6607  mov     rsi, r15
  00000001417E660A  and     rsi, r9
  00000001417E660D  not     rsi
  00000001417E6610  mov     r12, [rsp+3C0h+arg_58]
  00000001417E6618  mov     r11, [rsp+3C0h+arg_B8]
  00000001417E6620  mov     rax, r11
  00000001417E6623  shl     rax, 13h
  00000001417E6627  not     rax
  00000001417E662A  shr     r11, 2Dh
  00000001417E662E  not     r11
  00000001417E6631  and     r11, rax
  00000001417E6634  mov     rdi, r11
  00000001417E6637  not     rdi
  00000001417E663A  mov     rax, 19B4F83604874E6Bh
  00000001417E6644  not     rax
  00000001417E6647  mov     [rsp+3C0h+var_348], rax
  00000001417E664C  or      rdi, rax
  00000001417E664F  mov     rax, 0E64B07C9FB78B194h
  00000001417E6659  not     rax
  00000001417E665C  mov     [rsp+3C0h+var_378], rax
  00000001417E6661  or      r11, rax
  00000001417E6664  and     r11, rdi
  00000001417E6667  mov     rbx, 0ED7DF49EFF7BFBFFh
  00000001417E6671  or      rbx, r11
  00000001417E6674  mov     r11, 0DE9E7B3D5411F3EFh
  00000001417E667E  imul    r11, rbx
  00000001417E6682  imul    rsi, r11
  00000001417E6686  mov     rdi, r15
  00000001417E6689  not     rdi
  00000001417E668C  and     r8, rdi
  00000001417E668F  mov     r14, 216184C2ABEE0C11h
  00000001417E6699  imul    r14, rbx
  00000001417E669D  imul    r8, r14
  00000001417E66A1  add     r8, rsi
  00000001417E66A4  not     rcx
  00000001417E66A7  and     rcx, r10
  00000001417E66AA  mov     rsi, r15
  00000001417E66AD  and     rsi, rcx
  00000001417E66B0  not     rsi
  00000001417E66B3  imul    rsi, r14
  00000001417E66B7  mov     r10, rdi
  00000001417E66BA  and     r10, rcx
  00000001417E66BD  not     r10
  00000001417E66C0  imul    r10, r11
  00000001417E66C4  add     r10, rsi
  00000001417E66C7  add     r10, r8
  00000001417E66CA  not     rcx
  00000001417E66CD  and     rcx, r9
  00000001417E66D0  and     r15, rcx
  00000001417E66D3  not     rcx
  00000001417E66D6  and     rcx, rdi
  00000001417E66D9  not     rcx
  00000001417E66DC  not     r15
  00000001417E66DF  and     r15, rcx
  00000001417E66E2  not     r15
  00000001417E66E5  imul    r15, r11
  00000001417E66E9  add     r15, r10
  00000001417E66EC  imul    r11d, r15d, 0FE874B40h
  00000001417E66F3  imul    eax, r15d, 0D4799690h
  00000001417E66FA  mov     [rsp+3C0h+var_3C0], rax
  00000001417E66FE  mov     rax, 5077335905B84D45h
  00000001417E6708  imul    rax, r15
  00000001417E670C  mov     r13, rax
  00000001417E670F  mov     [rsp+3C0h+var_388], rax
  00000001417E6714  mov     rax, 6B14AA66DCF453ACh
  00000001417E671E  imul    rax, r15
  00000001417E6722  mov     r14, rax
  00000001417E6725  mov     [rsp+3C0h+var_3A8], rax
  00000001417E672A  lea     ecx, [r15+r15*8]
  00000001417E672E  lea     eax, [rcx+rcx*2]
  00000001417E6731  lea     ecx, [r15+r15]
  00000001417E6735  mov     [rsp+3C0h+var_114], ecx
  00000001417E673C  add     eax, ecx
  00000001417E673E  mov     ecx, eax
  00000001417E6740  mov     dword ptr [rsp+3C0h+var_3A0], eax
  00000001417E6744  mov     rax, r12
  00000001417E6747  mov     r8, r12
  00000001417E674A  shr     r8, 9
  00000001417E674E  not     r8d
  00000001417E6751  and     r8d, 20000001h
  00000001417E6758  mov     rdx, r12
  00000001417E675B  shr     rdx, 17h
  00000001417E675F  not     edx
  00000001417E6761  and     edx, 88001h
  00000001417E6767  imul    rdx, r8
  00000001417E676B  mov     [rsp+3C0h+var_2D0], rdx
  00000001417E6773  imul    r8d, r15d, 51E65A40h
  00000001417E677A  mov     [rsp+3C0h+var_310], r8
  00000001417E6782  lea     rsi, [rsp+r8+3C0h+var_3C0]
  00000001417E6786  add     rsi, 3C0h
  00000001417E678D  mov     [rsp+3C0h+var_138], rsi
  00000001417E6795  mov     r9, rdx
  00000001417E6798  imul    r9, rsi
  00000001417E679C  mov     r8, r12
  00000001417E679F  shr     r8, 33h
  00000001417E67A3  not     r8d
  00000001417E67A6  and     r8d, 101h
  00000001417E67AD  imul    r10d, r15d, -5Dh
  00000001417E67B1  mov     dword ptr [rsp+3C0h+var_340], r10d
  00000001417E67B9  xor     esi, esi
  00000001417E67BB  bt      r12, 3Ch ; '<'
  00000001417E67C0  setnb   sil
  00000001417E67C4  imul    rsi, r8
  00000001417E67C8  mov     [rsp+3C0h+var_2C8], rsi
  00000001417E67D0  mov     r8, r12
  00000001417E67D3  shr     r8, 24h
  00000001417E67D7  not     r8d
  00000001417E67DA  and     r8d, 45h
  00000001417E67DE  mov     edi, eax
  00000001417E67E0  shr     edi, 6
  00000001417E67E3  and     edi, 80001h
  00000001417E67E9  imul    rdi, r8
  00000001417E67ED  mov     [rsp+3C0h+var_278], rdi
  00000001417E67F5  imul    r8d, r15d, 674B61C8h
  00000001417E67FC  lea     rdx, [rsp+r8+3C0h+var_3C0]
  00000001417E6800  add     rdx, 3C0h
  00000001417E6807  mov     rbx, r8
  00000001417E680A  imul    rdx, rsi
  00000001417E680E  not     rdx
  00000001417E6811  mov     [rsp+3C0h+var_1D8], rdx
  00000001417E6819  lea     rsi, [rsp+r11+3C0h+var_3C0]
  00000001417E681D  add     rsi, 3C0h
  00000001417E6824  mov     r12, r11
  00000001417E6827  mov     [rsp+3C0h+var_248], rsi
  00000001417E682F  mov     r8, rdi
  00000001417E6832  imul    r8, rsi
  00000001417E6836  not     r8
  00000001417E6839  and     r8, rdx
  00000001417E683C  not     r8
  00000001417E683F  add     r8, r9
  00000001417E6842  mov     rdx, rax
  00000001417E6845  shr     rdx, 28h
  00000001417E6849  not     edx
  00000001417E684B  and     edx, 5
  00000001417E684E  shr     rax, 20h
  00000001417E6852  not     eax
  00000001417E6854  and     eax, 41h
  00000001417E6857  imul    rax, rdx
  00000001417E685B  mov     [rsp+3C0h+var_2C0], rax
  00000001417E6863  not     r8
  00000001417E6866  imul    edx, r15d, 0E92243B8h
  00000001417E686D  lea     rsi, [rsp+rdx+3C0h+var_3C0]
  00000001417E6871  add     rsi, 3C0h
  00000001417E6878  mov     [rsp+3C0h+var_130], rsi
  00000001417E6880  imul    rax, rsi
  00000001417E6884  not     rax
  00000001417E6887  and     rax, r8
  00000001417E688A  not     rax
  00000001417E688D  mov     r11, [rax]
  00000001417E6890  mov     [rsp+3C0h+var_110], r11
  00000001417E6898  mov     r8, r11
  00000001417E689B  shl     r8, cl
  00000001417E689E  mov     ecx, r10d
  00000001417E68A1  shr     r11, cl
  00000001417E68A4  not     r8
  00000001417E68A7  not     r11
  00000001417E68AA  and     r11, r8
  00000001417E68AD  mov     rcx, r13
  00000001417E68B0  and     rcx, r11
  00000001417E68B3  not     rcx
  00000001417E68B6  not     r11
  00000001417E68B9  and     r11, r14
  00000001417E68BC  not     r11
  00000001417E68BF  and     r11, rcx
  00000001417E68C2  shr     r11, 3Fh
  00000001417E68C6  mov     rcx, 710D5FD7C88EF1EAh
  00000001417E68D0  imul    rcx, r15
  00000001417E68D4  mov     r8, 0FF36C4AA3D5475B7h
  00000001417E68DE  imul    r8, r15
  00000001417E68E2  imul    r10d, r15d, 698070E8h
  00000001417E68E9  imul    r9d, r15d, 6A3CCB48h
  00000001417E68F0  imul    edi, r15d, 0A6BE1E00h
  00000001417E68F7  mov     [rsp+3C0h+var_50], rdi
  00000001417E68FF  imul    esi, r15d, 3DFA0778h
  00000001417E6906  imul    eax, r15d, 29515A50h
  00000001417E690D  mov     [rsp+3C0h+var_178], rax
  00000001417E6915  imul    r13d, r15d, 7D6CC3B0h
  00000001417E691C  imul    ebp, r15d, 0A9AF8780h
  00000001417E6923  mov     [rsp+3C0h+var_168], rbp
  00000001417E692B  imul    r14d, r15d, 0D3BD3C30h
  00000001417E6932  mov     [rsp+3C0h+var_148], r14
  00000001417E693A  test    r11, r11
  00000001417E693D  cmovnz  r8, rcx
  00000001417E6941  mov     [rsp+3C0h+var_48], r8
  00000001417E6949  cmovnz  rax, [rsp+3C0h+var_3C0]
  00000001417E694E  mov     [rsp+3C0h+var_78], rax
  00000001417E6956  cmovz   rbx, r14
  00000001417E695A  mov     [rsp+3C0h+var_70], rbx
  00000001417E6962  mov     [rsp+3C0h+var_160], r13
  00000001417E696A  mov     rcx, r13
  00000001417E696D  cmovnz  rcx, rsi
  00000001417E6971  mov     [rsp+3C0h+var_140], rcx
  00000001417E6979  mov     [rsp+3C0h+var_F8], rsi
  00000001417E6981  cmovnz  rdi, r10
  00000001417E6985  mov     [rsp+3C0h+var_338], r10
  00000001417E698D  mov     [rsp+3C0h+var_60], rdi
  00000001417E6995  mov     rcx, r12
  00000001417E6998  mov     rdx, r9
  00000001417E699B  mov     [rsp+3C0h+var_1C0], r9
  00000001417E69A3  cmovnz  rcx, r9
  00000001417E69A7  mov     [rsp+3C0h+var_58], rcx
  00000001417E69AF  imul    ecx, r15d, 2A0DB4B0h
  00000001417E69B6  test    r11, r11
  00000001417E69B9  cmovz   rcx, rbp
  00000001417E69BD  mov     [rsp+3C0h+var_80], rcx
  00000001417E69C5  imul    ecx, r15d, 0BE5834A8h
  00000001417E69CC  imul    eax, r15d, 9506DA58h
  00000001417E69D3  mov     [rsp+3C0h+var_268], rax
  00000001417E69DB  test    r11, r11
  00000001417E69DE  mov     r8, rcx
  00000001417E69E1  cmovnz  r8, rax
  00000001417E69E5  mov     [rsp+3C0h+var_88], r8
  00000001417E69ED  imul    r8d, r15d, 541B6960h
  00000001417E69F4  mov     [rsp+3C0h+var_1E0], r8
  00000001417E69FC  imul    eax, r15d, 27D8A590h
  00000001417E6A03  mov     [rsp+3C0h+var_198], rax
  00000001417E6A0B  test    r11, r11
  00000001417E6A0E  cmovnz  r8, rax
  00000001417E6A12  mov     [rsp+3C0h+var_150], r8
  00000001417E6A1A  imul    eax, r15d, 0E6ED3498h
  00000001417E6A21  test    r11, r11
  00000001417E6A24  mov     r8, rax
  00000001417E6A27  mov     r9, rax
  00000001417E6A2A  mov     [rsp+3C0h+var_1F8], rax
  00000001417E6A32  cmovnz  r8, rcx
  00000001417E6A36  mov     [rsp+3C0h+var_158], r8
  00000001417E6A3E  imul    ebx, r15d, 0FF43A5A0h
  00000001417E6A45  imul    r8d, r15d, 7EE57870h
  00000001417E6A4C  mov     [rsp+3C0h+var_68], r8
  00000001417E6A54  test    r11, r11
  00000001417E6A57  mov     rdi, rbx
  00000001417E6A5A  mov     [rsp+3C0h+var_180], rbx
  00000001417E6A62  cmovnz  rdi, r8
  00000001417E6A66  mov     [rsp+3C0h+var_170], rdi
  00000001417E6A6E  imul    eax, r15d, 91591678h
  00000001417E6A75  mov     [rsp+3C0h+var_260], rax
  00000001417E6A7D  test    r11, r11
  00000001417E6A80  cmovnz  rax, r13
  00000001417E6A84  mov     [rsp+3C0h+var_188], rax
  00000001417E6A8C  imul    edi, r15d, 271C4B30h
  00000001417E6A93  mov     [rsp+3C0h+var_1E8], rdi
  00000001417E6A9B  imul    r8d, r15d, 0E7A98EF8h
  00000001417E6AA2  test    r11, r11
  00000001417E6AA5  mov     rax, [rsp+3C0h+var_310]
  00000001417E6AAD  cmovnz  rax, r9
  00000001417E6AB1  mov     [rsp+3C0h+var_310], rax
  00000001417E6AB9  mov     rax, r8
  00000001417E6ABC  mov     r9, r8
  00000001417E6ABF  mov     [rsp+3C0h+var_200], r8
  00000001417E6AC7  cmovnz  rax, rdi
  00000001417E6ACB  mov     [rsp+3C0h+var_190], rax
  00000001417E6AD3  imul    r8d, r15d, 0D300E1D0h
  00000001417E6ADA  mov     [rsp+3C0h+var_2F8], r8
  00000001417E6AE2  test    r11, r11
  00000001417E6AE5  mov     rax, rdx
  00000001417E6AE8  cmovnz  rax, r8
  00000001417E6AEC  mov     [rsp+3C0h+var_1A0], rax
  00000001417E6AF4  imul    r8d, r15d, 3D3DAD18h
  00000001417E6AFB  mov     [rsp+3C0h+var_100], r8
  00000001417E6B03  test    r11, r11
  00000001417E6B06  cmovnz  rsi, r8
  00000001417E6B0A  mov     [rsp+3C0h+var_1B0], rsi
  00000001417E6B12  imul    edx, r15d, 7E291E10h
  00000001417E6B19  mov     [rsp+3C0h+var_258], rdx
  00000001417E6B21  imul    eax, r15d, 5129FFE0h
  00000001417E6B28  mov     [rsp+3C0h+var_1A8], rax
  00000001417E6B30  test    r11, r11
  00000001417E6B33  cmovnz  rdx, rax
  00000001417E6B37  mov     [rsp+3C0h+var_1C8], rdx
  00000001417E6B3F  mov     rcx, [rsp+rcx+3C0h]
  00000001417E6B47  mov     rsi, 6914A35377598E5Ah
  00000001417E6B51  imul    rsi, r15
  00000001417E6B55  add     rsi, rcx
  00000001417E6B58  mov     r14, rcx
  00000001417E6B5B  mov     [rsp+3C0h+var_108], rcx
  00000001417E6B63  not     rsi
  00000001417E6B66  mov     rdi, 7DDAFD0DCA965DE3h
  00000001417E6B70  imul    rdi, r15
  00000001417E6B74  mov     rcx, [rsp+rbx+3C0h]
  00000001417E6B7C  and     rdi, rcx
  00000001417E6B7F  not     rdi
  00000001417E6B82  mov     r8, 65BA8078B76BF22Eh
  00000001417E6B8C  imul    r8, r15
  00000001417E6B90  add     r8, rdi
  00000001417E6B93  mov     rbx, 42E3EC3CEBEB392Eh
  00000001417E6B9D  imul    rbx, r15
  00000001417E6BA1  add     rbx, rdi
  00000001417E6BA4  not     rbx
  00000001417E6BA7  and     rbx, rsi
  00000001417E6BAA  not     rbx
  00000001417E6BAD  and     rbx, r8
  00000001417E6BB0  mov     r8, 7B33515A7DCC8D32h
  00000001417E6BBA  imul    r8, r15
  00000001417E6BBE  mov     rax, 5446F9B4788CDC79h
  00000001417E6BC8  imul    rax, r15
  00000001417E6BCC  and     rax, rsi
  00000001417E6BCF  not     rax
  00000001417E6BD2  and     rax, r8
  00000001417E6BD5  test    r11, r11
  00000001417E6BD8  cmovnz  rax, rbx
  00000001417E6BDC  mov     [rsp+3C0h+var_208], rax
  00000001417E6BE4  imul    eax, r15d, 0A836D2C0h
  00000001417E6BEB  mov     [rsp+3C0h+var_98], rax
  00000001417E6BF3  imul    r8d, r15d, 0FDCAF0E0h
  00000001417E6BFA  mov     [rsp+3C0h+var_90], r8
  00000001417E6C02  test    r11, r11
  00000001417E6C05  cmovnz  r8, rax
  00000001417E6C09  mov     [rsp+3C0h+var_210], r8
  00000001417E6C11  mov     r8, 3513335D4DCC440Ah
  00000001417E6C1B  imul    r8, r15
  00000001417E6C1F  add     r8, rdi
  00000001417E6C22  mov     rbx, 93A6566A731E4343h
  00000001417E6C2C  imul    rbx, r15
  00000001417E6C30  add     rbx, rdi
  00000001417E6C33  not     rbx
  00000001417E6C36  and     rbx, rsi
  00000001417E6C39  not     rbx
  00000001417E6C3C  and     rbx, r8
  00000001417E6C3F  mov     r8, 0F43ABD1BDCD351E2h
  00000001417E6C49  imul    r8, r15
  00000001417E6C4D  mov     rax, 0B25B536C8CE6CC57h
  00000001417E6C57  imul    rax, r15
  00000001417E6C5B  and     rax, rsi
  00000001417E6C5E  not     rax
  00000001417E6C61  and     rax, r8
  00000001417E6C64  test    r11, r11
  00000001417E6C67  cmovnz  rax, rbx
  00000001417E6C6B  mov     [rsp+3C0h+var_298], rax
  00000001417E6C73  cmovnz  r10, r9
  00000001417E6C77  mov     [rsp+3C0h+var_228], r10
  00000001417E6C7F  mov     r8, 0A6385F8D7B3D963Dh
  00000001417E6C89  imul    r8, r15
  00000001417E6C8D  mov     rbx, 0CED99A57B6B39C53h
  00000001417E6C97  imul    rbx, r15
  00000001417E6C9B  and     rbx, rsi
  00000001417E6C9E  not     rbx
  00000001417E6CA1  and     rbx, r8
  00000001417E6CA4  mov     r8, 78FFFF74C73031F3h
  00000001417E6CAE  imul    r8, r15
  00000001417E6CB2  mov     rax, 7C49D634C46B0AC1h
  00000001417E6CBC  imul    rax, r15
  00000001417E6CC0  and     rax, rsi
  00000001417E6CC3  not     rax
  00000001417E6CC6  and     rax, r8
  00000001417E6CC9  test    r11, r11
  00000001417E6CCC  cmovnz  rax, rbx
  00000001417E6CD0  mov     [rsp+3C0h+var_230], rax
  00000001417E6CD8  imul    edx, r15d, 132FF868h
  00000001417E6CDF  mov     [rsp+3C0h+var_1F0], rdx
  00000001417E6CE7  imul    eax, r15d, 68C41688h
  00000001417E6CEE  mov     [rsp+3C0h+var_1B8], rax
  00000001417E6CF6  test    r11, r11
  00000001417E6CF9  cmovnz  rax, rdx
  00000001417E6CFD  mov     [rsp+3C0h+var_2A8], rax
  00000001417E6D05  mov     r8, 266175E5FF9D1971h
  00000001417E6D0F  imul    r8, r15
  00000001417E6D13  mov     rbx, 0E062E0535B5A744Dh
  00000001417E6D1D  imul    rbx, r15
  00000001417E6D21  and     rbx, rsi
  00000001417E6D24  not     rbx
  00000001417E6D27  and     rbx, r8
  00000001417E6D2A  mov     r8, 9F1EB3D78B64D428h
  00000001417E6D34  imul    r8, r15
  00000001417E6D38  add     r8, rdi
  00000001417E6D3B  mov     rax, 0F00EA5574090E1A7h
  00000001417E6D45  imul    rax, r15
  00000001417E6D49  add     rax, rdi
  00000001417E6D4C  not     rax
  00000001417E6D4F  and     rax, rsi
  00000001417E6D52  not     rax
  00000001417E6D55  and     rax, r8
  00000001417E6D58  test    r11, r11
  00000001417E6D5B  cmovnz  rax, rbx
  00000001417E6D5F  mov     [rsp+3C0h+var_280], rax
  00000001417E6D67  mov     r8, [rsp+r12+3C0h]
  00000001417E6D6F  mov     [rsp+3C0h+var_398], r8
  00000001417E6D74  mov     r10, r8
  00000001417E6D77  shl     r10, 13h
  00000001417E6D7B  not     r10
  00000001417E6D7E  shr     r8, 2Dh
  00000001417E6D82  not     r8
  00000001417E6D85  and     r8, r10
  00000001417E6D88  mov     rax, r8
  00000001417E6D8B  not     rax
  00000001417E6D8E  or      rax, [rsp+3C0h+var_348]
  00000001417E6D93  or      r8, [rsp+3C0h+var_378]
  00000001417E6D98  and     rax, r8
  00000001417E6D9B  mov     edx, eax
  00000001417E6D9D  mov     r11, rax
  00000001417E6DA0  not     edx
  00000001417E6DA2  mov     eax, edx
  00000001417E6DA4  mov     r10, rdx
  00000001417E6DA7  shr     eax, 0Dh
  00000001417E6DAA  and     eax, 21h
  00000001417E6DAD  mov     rdx, r11
  00000001417E6DB0  shr     rdx, 1Ah
  00000001417E6DB4  not     edx
  00000001417E6DB6  and     edx, 805801h
  00000001417E6DBC  imul    rdx, rax
  00000001417E6DC0  mov     [rsp+3C0h+var_348], rdx
  00000001417E6DC5  imul    eax, r15d, 0A77A7860h
  00000001417E6DCC  add     rax, rsp
  00000001417E6DCF  add     rax, 3C0h
  00000001417E6DD5  imul    rax, rdx
  00000001417E6DD9  xor     edx, edx
  00000001417E6DDB  bt      r8, 3Dh ; '='
  00000001417E6DE0  setnb   dl
  00000001417E6DE3  mov     [rsp+3C0h+var_2D8], rdx
  00000001417E6DEB  mov     r8, [rsp+3C0h+var_3C0]
  00000001417E6DEF  lea     r9, [rsp+r8+3C0h+var_3C0]
  00000001417E6DF3  add     r9, 3C0h
  00000001417E6DFA  mov     [rsp+3C0h+var_218], r9
  00000001417E6E02  mov     r8, rdx
  00000001417E6E05  imul    r8, r9
  00000001417E6E09  not     r8
  00000001417E6E0C  shr     r10d, 0Ch
  00000001417E6E10  and     r10d, 41h
  00000001417E6E14  mov     [rsp+3C0h+var_300], r10
  00000001417E6E1C  imul    edx, r15d, 54D7C3C0h
  00000001417E6E23  add     rdx, rsp
  00000001417E6E26  add     rdx, 3C0h
  00000001417E6E2D  imul    rdx, r10
  00000001417E6E31  not     rdx
  00000001417E6E34  and     rdx, r8
  00000001417E6E37  mov     [rsp+3C0h+var_A0], r11
  00000001417E6E3F  mov     r8, r11
  00000001417E6E42  shr     r8, 1Fh
  00000001417E6E46  not     r8d
  00000001417E6E49  and     r8d, 41h
  00000001417E6E4D  shr     r11, 30h
  00000001417E6E51  not     r11d
  00000001417E6E54  and     r11d, 3
  00000001417E6E58  imul    r11, r8
  00000001417E6E5C  mov     [rsp+3C0h+var_288], r11
  00000001417E6E64  not     rdx
  00000001417E6E67  imul    r8d, r15d, 921570D8h
  00000001417E6E6E  add     r8, rsp
  00000001417E6E71  add     r8, 3C0h
  00000001417E6E78  mov     [rsp+3C0h+var_270], r8
  00000001417E6E80  imul    r11, r8
  00000001417E6E84  add     r11, rdx
  00000001417E6E87  not     rax
  00000001417E6E8A  not     r11
  00000001417E6E8D  and     r11, rax
  00000001417E6E90  mov     [rsp+3C0h+var_250], r11
  00000001417E6E98  mov     rdx, 0D0EF04EAABEF8B94h
  00000001417E6EA2  mov     [rsp+3C0h+var_240], r15
  00000001417E6EAA  imul    rdx, r15
  00000001417E6EAE  and     rdx, rcx
  00000001417E6EB1  mov     r8, [rsp+3C0h+var_388]
  00000001417E6EB6  mov     rax, r8
  00000001417E6EB9  not     rax
  00000001417E6EBC  mov     rsi, rax
  00000001417E6EBF  mov     rax, 635CE2B79D597EB7h
  00000001417E6EC9  imul    rax, r15
  00000001417E6ECD  add     rax, r14
  00000001417E6ED0  mov     r11, rax
  00000001417E6ED3  mov     r10, rax
  00000001417E6ED6  not     r11
  00000001417E6ED9  mov     rax, 3E3B97AC728118B6h
  00000001417E6EE3  imul    rax, r15
  00000001417E6EE7  not     rdx
  00000001417E6EEA  mov     [rsp+3C0h+var_330], rdx
  00000001417E6EF2  mov     rbx, [rsp+3C0h+var_3A8]
  00000001417E6EF7  mov     rdi, rbx
  00000001417E6EFA  not     rdi
  00000001417E6EFD  add     rax, rdx
  00000001417E6F00  mov     r9, rax
  00000001417E6F03  mov     rcx, 4E8027FD3D6DE8A6h
  00000001417E6F0D  imul    rcx, r15
  00000001417E6F11  add     rcx, rdx
  00000001417E6F14  mov     rax, rdi
  00000001417E6F17  mov     r14, rdi
  00000001417E6F1A  and     rax, rcx
  00000001417E6F1D  mov     r13, rcx
  00000001417E6F20  mov     rdi, rax
  00000001417E6F23  not     rdi
  00000001417E6F26  mov     [rsp+3C0h+var_358], rdi
  00000001417E6F2B  mov     rdx, r11
  00000001417E6F2E  and     rdx, r9
  00000001417E6F31  mov     [rsp+3C0h+var_2E8], rdx
  00000001417E6F39  and     rdx, rdi
  00000001417E6F3C  mov     rcx, rsi
  00000001417E6F3F  and     rcx, rdx
  00000001417E6F42  not     rcx
  00000001417E6F45  not     rdx
  00000001417E6F48  and     rdx, r8
  00000001417E6F4B  mov     rdi, r8
  00000001417E6F4E  not     rdx
  00000001417E6F51  and     rdx, rcx
  00000001417E6F54  not     rdx
  00000001417E6F57  mov     rcx, 7C7EF2278ADAAE01h
  00000001417E6F61  imul    rcx, rdx
  00000001417E6F65  and     rax, rsi
  00000001417E6F68  not     rax
  00000001417E6F6B  mov     rdx, r9
  00000001417E6F6E  and     rdx, r10
  00000001417E6F71  and     rdx, rax
  00000001417E6F74  mov     r8, 0BBBDAD9C4A121E6Fh
  00000001417E6F7E  imul    r8, rdx
  00000001417E6F82  mov     r12, r9
  00000001417E6F85  not     r12
  00000001417E6F88  mov     rdx, rsi
  00000001417E6F8B  and     rdx, r13
  00000001417E6F8E  mov     [rsp+3C0h+var_350], rdx
  00000001417E6F93  not     rdx
  00000001417E6F96  mov     rbp, r10
  00000001417E6F99  and     r10, r12
  00000001417E6F9C  and     rdx, r10
  00000001417E6F9F  and     rdx, rbx
  00000001417E6FA2  mov     rax, 1862E9B8C7318375h
  00000001417E6FAC  imul    rax, rdx
  00000001417E6FB0  add     rax, r8
  00000001417E6FB3  add     rax, rcx
  00000001417E6FB6  mov     r8, r14
  00000001417E6FB9  and     r8, r11
  00000001417E6FBC  not     r8
  00000001417E6FBF  mov     rcx, rbx
  00000001417E6FC2  and     rcx, rbp
  00000001417E6FC5  mov     [rsp+3C0h+var_3B0], rcx
  00000001417E6FCA  not     rcx
  00000001417E6FCD  mov     [rsp+3C0h+var_2F0], rcx
  00000001417E6FD5  and     r8, rcx
  00000001417E6FD8  mov     rdx, r9
  00000001417E6FDB  and     rdx, r8
  00000001417E6FDE  not     r8
  00000001417E6FE1  mov     [rsp+3C0h+var_328], r8
  00000001417E6FE9  mov     rcx, r12
  00000001417E6FEC  and     rcx, r8
  00000001417E6FEF  not     rcx
  00000001417E6FF2  not     rdx
  00000001417E6FF5  and     rdx, rsi
  00000001417E6FF8  and     rdx, rcx
  00000001417E6FFB  mov     r15, r13
  00000001417E6FFE  not     r15
  00000001417E7001  mov     rcx, r15
  00000001417E7004  and     rcx, rdx
  00000001417E7007  not     rcx
  00000001417E700A  not     rdx
  00000001417E700D  and     rdx, r13
  00000001417E7010  not     rdx
  00000001417E7013  and     rdx, rcx
  00000001417E7016  mov     rcx, 0F1D00661A8D30B73h
  00000001417E7020  imul    rcx, rdx
  00000001417E7024  add     rcx, rax
  00000001417E7027  mov     r8, rsi
  00000001417E702A  and     r8, r14
  00000001417E702D  mov     [rsp+3C0h+var_360], r8
  00000001417E7032  mov     rax, r8
  00000001417E7035  not     rax
  00000001417E7038  and     rax, r9
  00000001417E703B  mov     [rsp+3C0h+var_3B8], r9
  00000001417E7040  not     rax
  00000001417E7043  mov     rdx, r12
  00000001417E7046  and     rdx, r8
  00000001417E7049  not     rdx
  00000001417E704C  and     rdx, rax
  00000001417E704F  mov     rax, r15
  00000001417E7052  and     rax, rdx
  00000001417E7055  not     rax
  00000001417E7058  not     rdx
  00000001417E705B  and     rdx, r13
  00000001417E705E  not     rdx
  00000001417E7061  and     rdx, rax
  00000001417E7064  not     rdx
  00000001417E7067  and     rdx, r11
  00000001417E706A  mov     rax, 2DC0C1448B40C892h
  00000001417E7074  imul    rax, rdx
  00000001417E7078  add     rax, rcx
  00000001417E707B  mov     rcx, r14
  00000001417E707E  and     rcx, r15
  00000001417E7081  mov     [rsp+3C0h+var_2E0], rcx
  00000001417E7089  not     rcx
  00000001417E708C  mov     rdx, rbx
  00000001417E708F  and     rdx, r13
  00000001417E7092  mov     [rsp+3C0h+var_318], r13
  00000001417E709A  not     rdx
  00000001417E709D  and     rdx, rcx
  00000001417E70A0  mov     rcx, r9
  00000001417E70A3  and     rcx, rdx
  00000001417E70A6  not     rdx
  00000001417E70A9  and     rdx, r12
  00000001417E70AC  not     rdx
  00000001417E70AF  not     rcx
  00000001417E70B2  and     rcx, rsi
  00000001417E70B5  and     rcx, rdx
  00000001417E70B8  mov     [rsp+3C0h+var_378], r11
  00000001417E70BD  mov     rdx, r11
  00000001417E70C0  and     rdx, rcx
  00000001417E70C3  not     rdx
  00000001417E70C6  not     rcx
  00000001417E70C9  and     rcx, rbp
  00000001417E70CC  not     rcx
  00000001417E70CF  and     rcx, rdx
  00000001417E70D2  not     rcx
  00000001417E70D5  mov     rdx, 0CC26844D42F2D697h
  00000001417E70DF  imul    rdx, rcx
  00000001417E70E3  add     rdx, rax
  00000001417E70E6  mov     [rsp+3C0h+var_368], rdx
  00000001417E70EB  and     r11, r15
  00000001417E70EE  mov     rax, [rsp+3C0h+var_2E8]
  00000001417E70F6  not     rax
  00000001417E70F9  mov     [rsp+3C0h+var_290], rax
  00000001417E7101  mov     rdx, r15
  00000001417E7104  and     rdx, rax
  00000001417E7107  not     rdx
  00000001417E710A  mov     rax, rdi
  00000001417E710D  mov     r9, r14
  00000001417E7110  and     rax, r14
  00000001417E7113  and     rdx, rax
  00000001417E7116  mov     [rsp+3C0h+var_320], rdx
  00000001417E711E  mov     rdx, rax
  00000001417E7121  not     rdx
  00000001417E7124  mov     rax, rsi
  00000001417E7127  mov     r8, rbx
  00000001417E712A  and     rax, rbx
  00000001417E712D  mov     [rsp+3C0h+var_2A0], rax
  00000001417E7135  not     rax
  00000001417E7138  mov     [rsp+3C0h+var_238], rax
  00000001417E7140  and     rdx, rax
  00000001417E7143  mov     r14, [rsp+3C0h+var_3B8]
  00000001417E7148  and     rdx, r14
  00000001417E714B  and     rdx, r11
  00000001417E714E  mov     [rsp+3C0h+var_1D0], rdx
  00000001417E7156  not     r11
  00000001417E7159  mov     rbx, rbp
  00000001417E715C  mov     [rsp+3C0h+var_308], rbp
  00000001417E7164  and     rbp, r13
  00000001417E7167  not     rbp
  00000001417E716A  and     rbp, r11
  00000001417E716D  mov     rax, rsi
  00000001417E7170  mov     r13, rsi
  00000001417E7173  and     rax, rbp
  00000001417E7176  not     rax
  00000001417E7179  mov     rdx, rbp
  00000001417E717C  not     rdx
  00000001417E717F  mov     [rsp+3C0h+var_370], rdx
  00000001417E7184  mov     rcx, rdi
  00000001417E7187  and     rcx, rdx
  00000001417E718A  not     rcx
  00000001417E718D  and     rcx, rax
  00000001417E7190  mov     rax, r9
  00000001417E7193  and     rax, rcx
  00000001417E7196  not     rax
  00000001417E7199  not     rcx
  00000001417E719C  and     rcx, r8
  00000001417E719F  not     rcx
  00000001417E71A2  and     rcx, rax
  00000001417E71A5  not     rcx
  00000001417E71A8  and     rcx, r12
  00000001417E71AB  not     rcx
  00000001417E71AE  mov     rdx, 0CEFFD43DC37D6857h
  00000001417E71B8  imul    rdx, rcx
  00000001417E71BC  mov     rax, r8
  00000001417E71BF  and     rax, r15
  00000001417E71C2  not     rax
  00000001417E71C5  mov     rcx, [rsp+3C0h+var_358]
  00000001417E71CA  and     rcx, rdi
  00000001417E71CD  and     rcx, rax
  00000001417E71D0  mov     rax, rcx
  00000001417E71D3  mov     rcx, r12
  00000001417E71D6  mov     r11, r12
  00000001417E71D9  mov     rsi, [rsp+3C0h+var_378]
  00000001417E71DE  and     rcx, rsi
  00000001417E71E1  and     rcx, rax
  00000001417E71E4  not     rcx
  00000001417E71E7  mov     r12, 5A4F32E1845BD904h
  00000001417E71F1  imul    r12, rcx
  00000001417E71F5  add     r12, [rsp+3C0h+var_368]
  00000001417E71FA  add     r12, rdx
  00000001417E71FD  not     r10
  00000001417E7200  and     r10, [rsp+3C0h+var_290]
  00000001417E7208  mov     rax, r8
  00000001417E720B  and     rax, r10
  00000001417E720E  not     r10
  00000001417E7211  and     r10, r9
  00000001417E7214  not     r10
  00000001417E7217  not     rax
  00000001417E721A  and     rax, r10
  00000001417E721D  mov     rcx, r9
  00000001417E7220  mov     r10, r9
  00000001417E7223  and     rcx, rbx
  00000001417E7226  not     rcx
  00000001417E7229  mov     rdx, r8
  00000001417E722C  and     rdx, rsi
  00000001417E722F  mov     rbx, rdi
  00000001417E7232  and     rbx, r15
  00000001417E7235  not     rax
  00000001417E7238  and     rax, rbx
  00000001417E723B  mov     [rsp+3C0h+var_290], rax
  00000001417E7243  not     rbx
  00000001417E7246  and     rbx, rdx
  00000001417E7249  mov     [rsp+3C0h+var_358], rbx
  00000001417E724E  not     rdx
  00000001417E7251  and     rdx, rcx
  00000001417E7254  and     rdx, r15
  00000001417E7257  mov     rcx, r11
  00000001417E725A  and     rcx, rdx
  00000001417E725D  not     rcx
  00000001417E7260  not     rdx
  00000001417E7263  and     rdx, r14
  00000001417E7266  not     rdx
  00000001417E7269  and     rdx, rcx
  00000001417E726C  not     rdx
  00000001417E726F  and     rdx, rdi
  00000001417E7272  mov     rcx, 8346B587C705BFh
  00000001417E727C  imul    rcx, rdx
  00000001417E7280  mov     rbx, r13
  00000001417E7283  mov     rdx, r13
  00000001417E7286  and     rdx, r14
  00000001417E7289  mov     r9, r8
  00000001417E728C  mov     rdi, r8
  00000001417E728F  and     rdi, rdx
  00000001417E7292  not     rdx
  00000001417E7295  and     rdx, r10
  00000001417E7298  not     rdx
  00000001417E729B  not     rdi
  00000001417E729E  and     rdi, rdx
  00000001417E72A1  mov     r13, [rsp+3C0h+var_308]
  00000001417E72A9  mov     rdx, r13
  00000001417E72AC  mov     [rsp+3C0h+var_390], r15
  00000001417E72B1  and     rdx, r15
  00000001417E72B4  mov     r8, r14
  00000001417E72B7  and     r8, rdx
  00000001417E72BA  not     rdi
  00000001417E72BD  and     rdi, rdx
  00000001417E72C0  mov     [rsp+3C0h+var_368], rdi
  00000001417E72C5  not     rdx
  00000001417E72C8  and     rdx, r11
  00000001417E72CB  not     rdx
  00000001417E72CE  not     r8
  00000001417E72D1  and     r8, rdx
  00000001417E72D4  not     r8
  00000001417E72D7  and     r8, [rsp+3C0h+var_360]
  00000001417E72DC  mov     rdx, 0B8C731837277C448h
  00000001417E72E6  imul    rdx, r8
  00000001417E72EA  add     rdx, rcx
  00000001417E72ED  mov     rcx, r11
  00000001417E72F0  mov     rdi, r11
  00000001417E72F3  mov     [rsp+3C0h+var_2B8], r11
  00000001417E72FB  and     rcx, r15
  00000001417E72FE  mov     r8, r9
  00000001417E7301  mov     r15, r9
  00000001417E7304  and     r8, rcx
  00000001417E7307  not     rcx
  00000001417E730A  mov     r9, r10
  00000001417E730D  and     r9, rcx
  00000001417E7310  not     r9
  00000001417E7313  not     r8
  00000001417E7316  and     r8, r9
  00000001417E7319  mov     r11, rsi
  00000001417E731C  mov     r9, rsi
  00000001417E731F  and     r9, r8
  00000001417E7322  not     r9
  00000001417E7325  not     r8
  00000001417E7328  and     r8, r13
  00000001417E732B  not     r8
  00000001417E732E  and     r8, r9
  00000001417E7331  not     r8
  00000001417E7334  mov     rsi, rbx
  00000001417E7337  mov     [rsp+3C0h+var_380], rbx
  00000001417E733C  and     r8, rbx
  00000001417E733F  not     r8
  00000001417E7342  mov     r9, 0DFEBF1A444252639h
  00000001417E734C  imul    r9, r8
  00000001417E7350  add     r9, rdx
  00000001417E7353  mov     r8, r14
  00000001417E7356  mov     rdx, r14
  00000001417E7359  mov     rbx, [rsp+3C0h+var_318]
  00000001417E7361  and     rdx, rbx
  00000001417E7364  not     rdx
  00000001417E7367  and     rdx, r10
  00000001417E736A  and     rdx, rcx
  00000001417E736D  mov     rcx, rsi
  00000001417E7370  and     rcx, rdx
  00000001417E7373  not     rcx
  00000001417E7376  not     rdx
  00000001417E7379  mov     rsi, [rsp+3C0h+var_388]
  00000001417E737E  and     rdx, rsi
  00000001417E7381  not     rdx
  00000001417E7384  and     rdx, rcx
  00000001417E7387  not     rdx
  00000001417E738A  and     rdx, r11
  00000001417E738D  mov     rcx, 9BD5617D10CEF13Eh
  00000001417E7397  imul    rcx, rdx
  00000001417E739B  add     rcx, r9
  00000001417E739E  mov     r14, r15
  00000001417E73A1  and     r14, rdi
  00000001417E73A4  mov     rdx, r10
  00000001417E73A7  mov     r15, r10
  00000001417E73AA  mov     [rsp+3C0h+var_3C0], r10
  00000001417E73AE  and     rdx, r8
  00000001417E73B1  not     rdx
  00000001417E73B4  mov     r8, r14
  00000001417E73B7  not     r8
  00000001417E73BA  mov     [rsp+3C0h+var_220], r8
  00000001417E73C2  and     rdx, r8
  00000001417E73C5  mov     r9, [rsp+3C0h+var_390]
  00000001417E73CA  mov     r8, r9
  00000001417E73CD  and     r8, rdx
  00000001417E73D0  not     r8
  00000001417E73D3  not     rdx
  00000001417E73D6  and     rdx, rbx
  00000001417E73D9  not     rdx
  00000001417E73DC  and     rdx, r8
  00000001417E73DF  mov     r8, r11
  00000001417E73E2  mov     rdi, r11
  00000001417E73E5  and     r8, rdx
  00000001417E73E8  not     r8
  00000001417E73EB  not     rdx
  00000001417E73EE  mov     r11, r13
  00000001417E73F1  and     rdx, r13
  00000001417E73F4  not     rdx
  00000001417E73F7  mov     r10, rsi
  00000001417E73FA  and     r8, rsi
  00000001417E73FD  and     r8, rdx
  00000001417E7400  mov     r13, 0E1B01E158999C84Ch
  00000001417E740A  imul    r13, r8
  00000001417E740E  add     r13, rcx
  00000001417E7411  add     r13, r12
  00000001417E7414  mov     rsi, [rsp+3C0h+var_380]
  00000001417E7419  mov     rdx, rsi
  00000001417E741C  mov     r8, r9
  00000001417E741F  and     rdx, r9
  00000001417E7422  mov     [rsp+3C0h+var_2B0], rdx
  00000001417E742A  not     rdx
  00000001417E742D  mov     r9, r10
  00000001417E7430  mov     rax, r10
  00000001417E7433  mov     rcx, rbx
  00000001417E7436  and     r9, rbx
  00000001417E7439  not     r9
  00000001417E743C  and     rdx, r9
  00000001417E743F  not     rdx
  00000001417E7442  and     rdx, r15
  00000001417E7445  mov     r10, r11
  00000001417E7448  mov     rbx, r11
  00000001417E744B  and     r10, rdx
  00000001417E744E  not     rdx
  00000001417E7451  and     rdx, rdi
  00000001417E7454  not     rdx
  00000001417E7457  not     r10
  00000001417E745A  and     r10, rdx
  00000001417E745D  mov     rdx, [rsp+3C0h+var_2F0]
  00000001417E7465  and     rdx, r8
  00000001417E7468  not     rdx
  00000001417E746B  mov     r8, rcx
  00000001417E746E  and     r8, [rsp+3C0h+var_3B0]
  00000001417E7473  not     r8
  00000001417E7476  and     r8, rdx
  00000001417E7479  mov     r11, rax
  00000001417E747C  and     r11, r8
  00000001417E747F  not     r8
  00000001417E7482  mov     rcx, rsi
  00000001417E7485  and     r8, rsi
  00000001417E7488  not     r8
  00000001417E748B  not     r11
  00000001417E748E  and     r11, r8
  00000001417E7491  mov     rdx, [rsp+3C0h+var_370]
  00000001417E7496  and     rdx, r15
  00000001417E7499  not     rdx
  00000001417E749C  and     rbp, [rsp+3C0h+var_3A8]
  00000001417E74A1  not     rbp
  00000001417E74A4  and     rbp, rdx
  00000001417E74A7  mov     rsi, rax
  00000001417E74AA  and     rsi, rbp
  00000001417E74AD  not     rbp
  00000001417E74B0  and     rbp, rcx
  00000001417E74B3  not     rbp
  00000001417E74B6  not     rsi
  00000001417E74B9  and     rsi, rbp
  00000001417E74BC  mov     rax, rcx
  00000001417E74BF  mov     r8, [rsp+3C0h+var_2B8]
  00000001417E74C7  and     rax, r8
  00000001417E74CA  not     r10
  00000001417E74CD  and     r10, r8
  00000001417E74D0  and     [rsp+3C0h+var_2E0], r8
  00000001417E74D8  mov     rdx, [rsp+3C0h+var_328]
  00000001417E74E0  and     rdx, [rsp+3C0h+var_390]
  00000001417E74E5  mov     rcx, [rsp+3C0h+var_3B8]
  00000001417E74EA  mov     r15, rcx
  00000001417E74ED  and     r15, rdx
  00000001417E74F0  not     rdx
  00000001417E74F3  and     rdx, r8
  00000001417E74F6  mov     [rsp+3C0h+var_328], rdx
  00000001417E74FE  mov     rdx, [rsp+3C0h+var_358]
  00000001417E7503  not     rdx
  00000001417E7506  and     rdx, r8
  00000001417E7509  mov     [rsp+3C0h+var_358], rdx
  00000001417E750E  mov     rdx, [rsp+3C0h+var_3B0]
  00000001417E7513  and     r9, rdx
  00000001417E7516  and     rdx, r8
  00000001417E7519  mov     [rsp+3C0h+var_3B0], rdx
  00000001417E751E  not     r11
  00000001417E7521  and     r11, rcx
  00000001417E7524  mov     rdx, r8
  00000001417E7527  and     rdx, r9
  00000001417E752A  mov     [rsp+3C0h+var_370], rdx
  00000001417E752F  not     r9
  00000001417E7532  and     r9, rcx
  00000001417E7535  mov     rdx, r8
  00000001417E7538  and     rdx, rsi
  00000001417E753B  mov     [rsp+3C0h+var_2F0], rdx
  00000001417E7543  not     rsi
  00000001417E7546  and     rsi, rcx
  00000001417E7549  mov     rdx, [rsp+3C0h+var_350]
  00000001417E754E  mov     rdi, rbx
  00000001417E7551  and     rdx, rbx
  00000001417E7554  mov     r12, rcx
  00000001417E7557  and     rcx, rdx
  00000001417E755A  mov     [rsp+3C0h+var_3B8], rcx
  00000001417E755F  not     rdx
  00000001417E7562  and     rdx, r8
  00000001417E7565  mov     [rsp+3C0h+var_350], rdx
  00000001417E756A  mov     rdx, r8
  00000001417E756D  mov     rbx, [rsp+3C0h+var_318]
  00000001417E7575  and     rdx, rbx
  00000001417E7578  mov     rcx, [rsp+3C0h+var_3A8]
  00000001417E757D  mov     rbp, [rsp+3C0h+var_388]
  00000001417E7582  and     rcx, rbp
  00000001417E7585  and     rcx, rdx
  00000001417E7588  mov     r8, [rsp+3C0h+var_378]
  00000001417E758D  and     r8, rcx
  00000001417E7590  not     r8
  00000001417E7593  not     rcx
  00000001417E7596  and     rcx, rdi
  00000001417E7599  not     rcx
  00000001417E759C  and     rcx, r8
  00000001417E759F  mov     r8, 0C05B29FE10115238h
  00000001417E75A9  imul    r8, rcx
  00000001417E75AD  mov     rcx, [rsp+3C0h+var_3C0]
  00000001417E75B1  and     rcx, rax
  00000001417E75B4  not     rcx
  00000001417E75B7  not     rax
  00000001417E75BA  and     rax, [rsp+3C0h+var_3A8]
  00000001417E75BF  not     rax
  00000001417E75C2  and     rax, rcx
  00000001417E75C5  mov     rcx, [rsp+3C0h+var_390]
  00000001417E75CA  and     rcx, rax
  00000001417E75CD  not     rcx
  00000001417E75D0  not     rax
  00000001417E75D3  and     rax, rbx
  00000001417E75D6  not     rax
  00000001417E75D9  and     rax, rcx
  00000001417E75DC  not     rax
  00000001417E75DF  mov     rdi, [rsp+3C0h+var_378]
  00000001417E75E4  and     rax, rdi
  00000001417E75E7  not     rax
  00000001417E75EA  mov     rcx, 0AF08F20A5EB256F4h
  00000001417E75F4  imul    rcx, rax
  00000001417E75F8  add     rcx, r8
  00000001417E75FB  mov     rax, 6FBBA08173F30255h
  00000001417E7605  imul    rax, r10
  00000001417E7609  add     rax, rcx
  00000001417E760C  mov     rcx, rdi
  00000001417E760F  mov     r10, [rsp+3C0h+var_2E0]
  00000001417E7617  and     rcx, r10
  00000001417E761A  not     rcx
  00000001417E761D  not     r10
  00000001417E7620  mov     r8, [rsp+3C0h+var_308]
  00000001417E7628  and     r10, r8
  00000001417E762B  not     r10
  00000001417E762E  and     r10, rcx
  00000001417E7631  not     r10
  00000001417E7634  and     r10, rbp
  00000001417E7637  mov     rcx, 0FD6F9E74591CE31h
  00000001417E7641  imul    rcx, r10
  00000001417E7645  add     rcx, rax
  00000001417E7648  not     rdx
  00000001417E764B  mov     r10, [rsp+3C0h+var_360]
  00000001417E7650  and     rdx, r10
  00000001417E7653  not     rdx
  00000001417E7656  and     rdx, r8
  00000001417E7659  mov     rax, 18BA6E31CC60DC9Ch
  00000001417E7663  imul    rax, rdx
  00000001417E7667  add     rax, rcx
  00000001417E766A  add     rax, r13
  00000001417E766D  mov     rcx, 0DEF3FA4D601EFEE9h
  00000001417E7677  imul    rcx, r11
  00000001417E767B  mov     rdx, [rsp+3C0h+var_328]
  00000001417E7683  not     rdx
  00000001417E7686  not     r15
  00000001417E7689  and     r15, rdx
  00000001417E768C  mov     rdx, rbp
  00000001417E768F  and     rdx, r15
  00000001417E7692  not     r15
  00000001417E7695  mov     r13, [rsp+3C0h+var_380]
  00000001417E769A  and     r15, r13
  00000001417E769D  not     r15
  00000001417E76A0  not     rdx
  00000001417E76A3  and     rdx, r15
  00000001417E76A6  mov     r8, 1A8D30B73D5D62D9h
  00000001417E76B0  imul    r8, rdx
  00000001417E76B4  add     r8, rcx
  00000001417E76B7  mov     rcx, 3F30256093AF8C3Ah
  00000001417E76C1  imul    rcx, [rsp+3C0h+var_320]
  00000001417E76CA  add     rcx, r8
  00000001417E76CD  mov     rdx, [rsp+3C0h+var_370]
  00000001417E76D2  not     rdx
  00000001417E76D5  not     r9
  00000001417E76D8  and     r9, rdx
  00000001417E76DB  not     r9
  00000001417E76DE  mov     rdx, 0F310EC1D6680A7BDh
  00000001417E76E8  imul    rdx, r9
  00000001417E76EC  add     rdx, rcx
  00000001417E76EF  and     r12, r10
  00000001417E76F2  mov     r8, rdi
  00000001417E76F5  mov     rcx, rdi
  00000001417E76F8  and     rcx, r12
  00000001417E76FB  not     rcx
  00000001417E76FE  not     r12
  00000001417E7701  mov     r9, [rsp+3C0h+var_308]
  00000001417E7709  and     r12, r9
  00000001417E770C  not     r12
  00000001417E770F  and     r12, rcx
  00000001417E7712  not     r12
  00000001417E7715  mov     r11, [rsp+3C0h+var_318]
  00000001417E771D  and     r12, r11
  00000001417E7720  not     r12
  00000001417E7723  mov     rcx, 4CCE4235378D96D1h
  00000001417E772D  imul    rcx, r12
  00000001417E7731  add     rcx, rdx
  00000001417E7734  mov     rdx, 2A46FE762BDF68ACh
  00000001417E773E  imul    rdx, [rsp+3C0h+var_358]
  00000001417E7744  add     rdx, rcx
  00000001417E7747  mov     r10, [rsp+3C0h+var_3B0]
  00000001417E774C  and     r10, [rsp+3C0h+var_2B0]
  00000001417E7754  not     r10
  00000001417E7757  mov     rcx, 0AB0BE8867789F14Eh
  00000001417E7761  imul    rcx, r10
  00000001417E7765  add     rcx, rdx
  00000001417E7768  add     rcx, rax
  00000001417E776B  mov     rdx, [rsp+3C0h+var_290]
  00000001417E7773  not     rdx
  00000001417E7776  mov     rax, 0DCF5758B6C8ACC18h
  00000001417E7780  imul    rax, rdx
  00000001417E7784  mov     rdx, [rsp+3C0h+var_2E8]
  00000001417E778C  and     rdx, r13
  00000001417E778F  and     r11, rdx
  00000001417E7792  not     rdx
  00000001417E7795  mov     rdi, [rsp+3C0h+var_390]
  00000001417E779A  and     rdx, rdi
  00000001417E779D  not     rdx
  00000001417E77A0  not     r11
  00000001417E77A3  and     r11, [rsp+3C0h+var_3C0]
  00000001417E77A7  and     r11, rdx
  00000001417E77AA  not     r11
  00000001417E77AD  mov     rdx, 7EE39176AF261E32h
  00000001417E77B7  imul    rdx, r11
  00000001417E77BB  add     rdx, rax
  00000001417E77BE  mov     rax, [rsp+3C0h+var_220]
  00000001417E77C6  and     rax, r8
  00000001417E77C9  not     rax
  00000001417E77CC  and     r14, r9
  00000001417E77CF  not     r14
  00000001417E77D2  and     r14, rax
  00000001417E77D5  mov     rax, rbp
  00000001417E77D8  mov     r12, rbp
  00000001417E77DB  and     rax, r14
  00000001417E77DE  not     r14
  00000001417E77E1  and     r14, r13
  00000001417E77E4  not     r14
  00000001417E77E7  not     rax
  00000001417E77EA  and     rax, r14
  00000001417E77ED  not     rax
  00000001417E77F0  and     rax, rdi
  00000001417E77F3  not     rax
  00000001417E77F6  mov     r8, 8DDFC02F67C18D78h
  00000001417E7800  imul    r8, rax
  00000001417E7804  add     r8, rdx
  00000001417E7807  mov     rax, [rsp+3C0h+var_2F0]
  00000001417E780F  not     rax
  00000001417E7812  not     rsi
  00000001417E7815  and     rsi, rax
  00000001417E7818  mov     rax, 7FA1307CE50CB52h
  00000001417E7822  imul    rax, rsi
  00000001417E7826  add     rax, r8
  00000001417E7829  mov     rdx, 9225B8182891681Ah
  00000001417E7833  imul    rdx, [rsp+3C0h+var_1D0]
  00000001417E783C  add     rdx, rax
  00000001417E783F  mov     r8, [rsp+3C0h+var_350]
  00000001417E7844  not     r8
  00000001417E7847  mov     rax, [rsp+3C0h+var_3B8]
  00000001417E784C  not     rax
  00000001417E784F  mov     r15, [rsp+3C0h+var_3A8]
  00000001417E7854  and     rax, r15
  00000001417E7857  and     rax, r8
  00000001417E785A  mov     r8, 0C58A8329895F6FF6h
  00000001417E7864  imul    r8, rax
  00000001417E7868  add     r8, rdx
  00000001417E786B  add     r8, rcx
  00000001417E786E  mov     rcx, [rsp+3C0h+var_368]
  00000001417E7873  not     rcx
  00000001417E7876  mov     rax, 0EB34053DEF3FA4D6h
  00000001417E7880  imul    rax, rcx
  00000001417E7884  add     rax, r8
  00000001417E7887  mov     rcx, [rsp+3C0h+var_250]
  00000001417E788F  not     rcx
  00000001417E7892  mov     r11, [rcx]
  00000001417E7895  mov     r8, rax
  00000001417E7898  mov     ebp, dword ptr [rsp+3C0h+var_3A0]
  00000001417E789C  mov     ecx, ebp
  00000001417E789E  shr     r8, cl
  00000001417E78A1  mov     ecx, dword ptr [rsp+3C0h+var_340]
  00000001417E78A8  shl     rax, cl
  00000001417E78AB  mov     r13, r11
  00000001417E78AE  not     r13
  00000001417E78B1  mov     rbx, rax
  00000001417E78B4  not     rbx
  00000001417E78B7  mov     rdx, r13
  00000001417E78BA  and     rdx, rbx
  00000001417E78BD  mov     r10, rdx
  00000001417E78C0  not     r10
  00000001417E78C3  mov     r9, r11
  00000001417E78C6  mov     r14, r11
  00000001417E78C9  mov     [rsp+3C0h+var_358], r11
  00000001417E78CE  and     r9, rax
  00000001417E78D1  not     r9
  00000001417E78D4  and     r9, r8
  00000001417E78D7  and     r9, r10
  00000001417E78DA  mov     r10, r8
  00000001417E78DD  not     r10
  00000001417E78E0  mov     r11, r13
  00000001417E78E3  and     r11, rax
  00000001417E78E6  mov     rsi, r8
  00000001417E78E9  and     rsi, r11
  00000001417E78EC  not     r11
  00000001417E78EF  and     r11, r10
  00000001417E78F2  not     r11
  00000001417E78F5  not     rsi
  00000001417E78F8  and     rsi, r11
  00000001417E78FB  and     rdx, r8
  00000001417E78FE  add     rdx, rsi
  00000001417E7901  mov     r11, r10
  00000001417E7904  and     r11, rbx
  00000001417E7907  mov     rsi, r13
  00000001417E790A  and     rsi, r11
  00000001417E790D  not     r11
  00000001417E7910  and     rax, r8
  00000001417E7913  not     rax
  00000001417E7916  and     r11, rax
  00000001417E7919  not     r11
  00000001417E791C  and     r11, r13
  00000001417E791F  not     r11
  00000001417E7922  add     r11, r11
  00000001417E7925  sub     rdx, r11
  00000001417E7928  not     rsi
  00000001417E792B  lea     rdx, [rdx+rsi*2]
  00000001417E792F  and     rbx, r14
  00000001417E7932  and     r8, rbx
  00000001417E7935  not     rbx
  00000001417E7938  and     rbx, r10
  00000001417E793B  not     rbx
  00000001417E793E  not     r8
  00000001417E7941  and     r8, rbx
  00000001417E7944  sub     rdx, r8
  00000001417E7947  not     r9
  00000001417E794A  add     rdx, r9
  00000001417E794D  mov     r10, r15
  00000001417E7950  mov     r8, [rsp+3C0h+var_280]
  00000001417E7958  and     r10, r8
  00000001417E795B  not     r8
  00000001417E795E  and     r8, r12
  00000001417E7961  not     r8
  00000001417E7964  not     r10
  00000001417E7967  and     r10, r8
  00000001417E796A  and     rax, r13
  00000001417E796D  mov     r11, r10
  00000001417E7970  mov     r14d, ecx
  00000001417E7973  shl     r11, cl
  00000001417E7976  sub     rdx, rax
  00000001417E7979  mov     rax, 0C8C1888C04DFBCCAh
  00000001417E7983  mov     r15, [rsp+3C0h+var_240]
  00000001417E798B  imul    rax, r15
  00000001417E798F  mov     r8, 24A836D2C0000000h
  00000001417E7999  imul    r8, r15
  00000001417E799D  mov     rcx, [rsp+3C0h+var_338]
  00000001417E79A5  mov     rcx, [rsp+rcx+3C0h]
  00000001417E79AD  mov     [rsp+3C0h+var_250], rcx
  00000001417E79B5  add     r8, rcx
  00000001417E79B8  mov     [rsp+3C0h+var_2F0], r8
  00000001417E79C0  not     r8
  00000001417E79C3  mov     [rsp+3C0h+var_368], r8
  00000001417E79C8  mov     rcx, 0DDDC51BC5C895971h
  00000001417E79D2  imul    rcx, r15
  00000001417E79D6  and     rcx, r8
  00000001417E79D9  not     rcx
  00000001417E79DC  and     rax, rcx
  00000001417E79DF  mov     r8, 4597CDC39F2BE4ACh
  00000001417E79E9  imul    r8, r15
  00000001417E79ED  and     r8, rcx
  00000001417E79F0  not     rax
  00000001417E79F3  and     rax, r12
  00000001417E79F6  not     rax
  00000001417E79F9  not     r8
  00000001417E79FC  and     r8, rax
  00000001417E79FF  not     r11
  00000001417E7A02  mov     ecx, ebp
  00000001417E7A04  shr     r10, cl
  00000001417E7A07  mov     rax, r8
  00000001417E7A0A  mov     ecx, r14d
  00000001417E7A0D  shl     rax, cl
  00000001417E7A10  not     r10
  00000001417E7A13  and     r10, r11
  00000001417E7A16  not     rax
  00000001417E7A19  mov     ecx, ebp
  00000001417E7A1B  shr     r8, cl
  00000001417E7A1E  not     r8
  00000001417E7A21  and     r8, rax
  00000001417E7A24  not     r10
  00000001417E7A27  mov     rcx, [rsp+3C0h+var_2D8]
  00000001417E7A2F  imul    r10, rcx
  00000001417E7A33  not     r10
  00000001417E7A36  not     r8
  00000001417E7A39  mov     r9, [rsp+3C0h+var_300]
  00000001417E7A41  imul    r8, r9
  00000001417E7A45  not     r8
  00000001417E7A48  and     r8, r10
  00000001417E7A4B  imul    eax, r15d, 6807BC28h
  00000001417E7A52  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001417E7A56  add     r10, 3C0h
  00000001417E7A5D  mov     [rsp+3C0h+var_220], r10
  00000001417E7A65  mov     rax, rcx
  00000001417E7A68  imul    rax, r10
  00000001417E7A6C  not     rax
  00000001417E7A6F  imul    ecx, r15d, 2894FFF0h
  00000001417E7A76  lea     r10, [rsp+rcx+3C0h+var_3C0]
  00000001417E7A7A  add     r10, 3C0h
  00000001417E7A81  mov     [rsp+3C0h+var_280], r10
  00000001417E7A89  mov     rcx, r9
  00000001417E7A8C  imul    rcx, r10
  00000001417E7A90  not     rcx
  00000001417E7A93  and     rcx, rax
  00000001417E7A96  imul    eax, r15d, 7CB06950h
  00000001417E7A9D  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E7AA1  add     r9, 3C0h
  00000001417E7AA8  mov     [rsp+3C0h+var_370], r9
  00000001417E7AAD  mov     rbx, [rsp+3C0h+var_288]
  00000001417E7AB5  mov     rax, rbx
  00000001417E7AB8  imul    rax, r9
  00000001417E7ABC  not     rcx
  00000001417E7ABF  add     rcx, rax
  00000001417E7AC2  mov     rax, rcx
  00000001417E7AC5  not     rax
  00000001417E7AC8  imul    r10d, r15d, 11B743A8h
  00000001417E7ACF  lea     r9, [rsp+r10+3C0h+var_3C0]
  00000001417E7AD3  add     r9, 3C0h
  00000001417E7ADA  mov     [rsp+3C0h+var_290], r9
  00000001417E7AE2  mov     rdi, [rsp+3C0h+var_348]
  00000001417E7AE7  mov     r10, rdi
  00000001417E7AEA  imul    r10, r9
  00000001417E7AEE  mov     r11, r10
  00000001417E7AF1  not     r11
  00000001417E7AF4  mov     rsi, rcx
  00000001417E7AF7  and     rsi, r10
  00000001417E7AFA  and     r10, rax
  00000001417E7AFD  and     rax, r11
  00000001417E7B00  and     r11, rcx
  00000001417E7B03  sub     r11, rax
  00000001417E7B06  not     rax
  00000001417E7B09  not     rsi
  00000001417E7B0C  and     rsi, rax
  00000001417E7B0F  add     r11, r10
  00000001417E7B12  not     rsi
  00000001417E7B15  mov     r10, [rsi+r11]
  00000001417E7B19  mov     [rsp+3C0h+var_2E8], r10
  00000001417E7B21  mov     rax, 939D01A48412B441h
  00000001417E7B2B  imul    rax, r15
  00000001417E7B2F  mov     rcx, 0A74EF400409E4699h
  00000001417E7B39  imul    rcx, r15
  00000001417E7B3D  mov     r11, 4F7FCFEF990BFFCFh
  00000001417E7B47  imul    r11, r15
  00000001417E7B4B  add     r11, r10
  00000001417E7B4E  not     r11
  00000001417E7B51  mov     [rsp+3C0h+var_320], r11
  00000001417E7B59  and     rcx, r11
  00000001417E7B5C  not     rcx
  00000001417E7B5F  and     rax, rcx
  00000001417E7B62  mov     r11, 0F5E7478245EE62BCh
  00000001417E7B6C  imul    r11, r15
  00000001417E7B70  and     r11, rcx
  00000001417E7B73  not     rax
  00000001417E7B76  and     rax, r12
  00000001417E7B79  not     rax
  00000001417E7B7C  not     r11
  00000001417E7B7F  and     r11, rax
  00000001417E7B82  mov     rax, r11
  00000001417E7B85  mov     ecx, r14d
  00000001417E7B88  shl     rax, cl
  00000001417E7B8B  not     rax
  00000001417E7B8E  mov     ecx, ebp
  00000001417E7B90  shr     r11, cl
  00000001417E7B93  not     r11
  00000001417E7B96  and     r11, rax
  00000001417E7B99  not     r8
  00000001417E7B9C  not     r11
  00000001417E7B9F  imul    r11, rbx
  00000001417E7BA3  add     r11, r8
  00000001417E7BA6  imul    rdx, rdi
  00000001417E7BAA  mov     rcx, rdx
  00000001417E7BAD  not     rcx
  00000001417E7BB0  mov     rax, rcx
  00000001417E7BB3  and     rax, r11
  00000001417E7BB6  mov     r8, r13
  00000001417E7BB9  and     r8, rax
  00000001417E7BBC  not     r8
  00000001417E7BBF  not     rax
  00000001417E7BC2  mov     r14, [rsp+3C0h+var_358]
  00000001417E7BC7  and     rax, r14
  00000001417E7BCA  not     rax
  00000001417E7BCD  and     rax, r8
  00000001417E7BD0  mov     rsi, r13
  00000001417E7BD3  and     rsi, rcx
  00000001417E7BD6  mov     r8, r11
  00000001417E7BD9  not     r8
  00000001417E7BDC  mov     rdi, rsi
  00000001417E7BDF  not     rdi
  00000001417E7BE2  mov     rbx, r14
  00000001417E7BE5  mov     r9, r14
  00000001417E7BE8  and     rbx, rdx
  00000001417E7BEB  not     rbx
  00000001417E7BEE  and     rbx, rdi
  00000001417E7BF1  and     rdi, r8
  00000001417E7BF4  mov     r14, r13
  00000001417E7BF7  and     r13, r8
  00000001417E7BFA  mov     r15, r8
  00000001417E7BFD  and     r8, rcx
  00000001417E7C00  mov     r12, r9
  00000001417E7C03  and     r12, r11
  00000001417E7C06  not     r12
  00000001417E7C09  and     rcx, r12
  00000001417E7C0C  and     r12, rdx
  00000001417E7C0F  and     rdx, r11
  00000001417E7C12  and     r14, rdx
  00000001417E7C15  not     r14
  00000001417E7C18  not     rdx
  00000001417E7C1B  and     rdx, r9
  00000001417E7C1E  not     rdx
  00000001417E7C21  and     rdx, r14
  00000001417E7C24  lea     rcx, [rcx+rcx*4]
  00000001417E7C28  sub     rdx, rcx
  00000001417E7C2B  sub     rdx, rax
  00000001417E7C2E  and     r15, rbx
  00000001417E7C31  not     r15
  00000001417E7C34  not     rbx
  00000001417E7C37  and     rbx, r11
  00000001417E7C3A  not     rbx
  00000001417E7C3D  and     rbx, r15
  00000001417E7C40  lea     rax, [rdx+rbx*2]
  00000001417E7C44  not     r13
  00000001417E7C47  and     r13, r12
  00000001417E7C4A  not     r12
  00000001417E7C4D  lea     rax, [rax+r12*4]
  00000001417E7C51  and     rsi, r11
  00000001417E7C54  not     rdi
  00000001417E7C57  not     rsi
  00000001417E7C5A  and     rsi, rdi
  00000001417E7C5D  not     rsi
  00000001417E7C60  lea     rax, [rax+rsi*2]
  00000001417E7C64  add     r13, rax
  00000001417E7C67  not     r8
  00000001417E7C6A  and     r8, r9
  00000001417E7C6D  lea     rax, [r8+r8*2]
  00000001417E7C71  sub     r13, rax
  00000001417E7C74  inc     r13
  00000001417E7C77  mov     [rsp+3C0h+var_1D0], r13
  00000001417E7C7F  mov     rdx, [rsp+3C0h+arg_108]
  00000001417E7C87  xor     eax, eax
  00000001417E7C89  bt      rdx, 3Eh ; '>'
  00000001417E7C8E  setnb   al
  00000001417E7C91  mov     ecx, edx
  00000001417E7C93  shr     ecx, 6
  00000001417E7C96  and     ecx, 4A201h
  00000001417E7C9C  imul    rcx, rax
  00000001417E7CA0  mov     rax, rdx
  00000001417E7CA3  shr     rax, 1Eh
  00000001417E7CA7  and     eax, 20200001h
  00000001417E7CAC  mov     r8d, edx
  00000001417E7CAF  not     r8d
  00000001417E7CB2  mov     r9d, r8d
  00000001417E7CB5  shr     r9d, 7
  00000001417E7CB9  and     r9d, 201h
  00000001417E7CC0  imul    r9, rax
  00000001417E7CC4  mov     rax, [rsp+3C0h+var_1E0]
  00000001417E7CCC  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001417E7CD0  add     r10, 3C0h
  00000001417E7CD7  mov     [rsp+3C0h+var_318], r10
  00000001417E7CDF  mov     rbp, [rsp+3C0h+var_240]
  00000001417E7CE7  imul    eax, ebp, 3C8152B8h
  00000001417E7CED  add     rax, rsp
  00000001417E7CF0  add     rax, 3C0h
  00000001417E7CF6  mov     [rsp+3C0h+var_2B0], rax
  00000001417E7CFE  mov     r15, rcx
  00000001417E7D01  imul    rcx, rax
  00000001417E7D05  mov     rax, r9
  00000001417E7D08  mov     r14, r9
  00000001417E7D0B  imul    rax, r10
  00000001417E7D0F  mov     r9, rdx
  00000001417E7D12  shr     r9, 1Ch
  00000001417E7D16  and     r9d, 800001h
  00000001417E7D1D  mov     r10, [rsp+3C0h+var_2A8]
  00000001417E7D25  lea     r11, [rsp+r10+3C0h+var_3C0]
  00000001417E7D29  add     r11, 3C0h
  00000001417E7D30  imul    r11, r9
  00000001417E7D34  mov     r10, r9
  00000001417E7D37  shr     r8d, 8
  00000001417E7D3B  and     r8d, 101h
  00000001417E7D42  bt      rdx, 3Ah ; ':'
  00000001417E7D47  mov     edx, 0
  00000001417E7D4C  setnb   dl
  00000001417E7D4F  imul    rdx, r8
  00000001417E7D53  mov     r8, [rsp+3C0h+var_1E8]
  00000001417E7D5B  add     r8, rsp
  00000001417E7D5E  add     r8, 3C0h
  00000001417E7D65  imul    r8, rdx
  00000001417E7D69  mov     rbx, rdx
  00000001417E7D6C  add     r8, r11
  00000001417E7D6F  mov     rdx, rcx
  00000001417E7D72  not     rdx
  00000001417E7D75  mov     r11, rax
  00000001417E7D78  not     r11
  00000001417E7D7B  mov     rsi, rax
  00000001417E7D7E  and     rsi, r8
  00000001417E7D81  mov     r9, rdx
  00000001417E7D84  and     r9, rsi
  00000001417E7D87  mov     [rsp+3C0h+var_1E0], r9
  00000001417E7D8F  and     rdx, r8
  00000001417E7D92  not     rdx
  00000001417E7D95  and     rdx, r11
  00000001417E7D98  not     rsi
  00000001417E7D9B  mov     rdi, r8
  00000001417E7D9E  not     rdi
  00000001417E7DA1  and     r8, r11
  00000001417E7DA4  and     r11, rdi
  00000001417E7DA7  not     r11
  00000001417E7DAA  and     rsi, rcx
  00000001417E7DAD  and     rsi, r11
  00000001417E7DB0  not     r8
  00000001417E7DB3  and     r8, rcx
  00000001417E7DB6  lea     r8, [r8+rsi*2]
  00000001417E7DBA  not     rdx
  00000001417E7DBD  sub     r8, r9
  00000001417E7DC0  add     r8, rdx
  00000001417E7DC3  and     rax, rcx
  00000001417E7DC6  and     rax, rdi
  00000001417E7DC9  add     rax, rax
  00000001417E7DCC  sub     r8, rax
  00000001417E7DCF  mov     [rsp+3C0h+var_1E8], r8
  00000001417E7DD7  mov     rax, 0D3B536C288635858h
  00000001417E7DE1  mov     r9, rbp
  00000001417E7DE4  imul    rax, rbp
  00000001417E7DE8  mov     rcx, [rsp+3C0h+var_330]
  00000001417E7DF0  add     rax, rcx
  00000001417E7DF3  mov     r8, 46876D3BA10B0846h
  00000001417E7DFD  imul    r8, rbp
  00000001417E7E01  add     r8, rcx
  00000001417E7E04  not     r8
  00000001417E7E07  mov     rdi, [rsp+3C0h+var_378]
  00000001417E7E0C  and     r8, rdi
  00000001417E7E0F  not     r8
  00000001417E7E12  and     r8, rax
  00000001417E7E15  mov     rax, 0CC1B81BDEE04ECDBh
  00000001417E7E1F  imul    rax, rbp
  00000001417E7E23  mov     r11, 0E4E23A0C471002D5h
  00000001417E7E2D  imul    r11, rbp
  00000001417E7E31  mov     r12, [rsp+3C0h+var_368]
  00000001417E7E36  and     r11, r12
  00000001417E7E39  not     r11
  00000001417E7E3C  and     r11, rax
  00000001417E7E3F  mov     rax, [rsp+3C0h+var_230]
  00000001417E7E47  imul    rax, [rsp+3C0h+var_278]
  00000001417E7E50  not     rax
  00000001417E7E53  imul    r11, [rsp+3C0h+var_2C8]
  00000001417E7E5C  not     r11
  00000001417E7E5F  and     r11, rax
  00000001417E7E62  mov     rax, [rsp+3C0h+var_1F0]
  00000001417E7E6A  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E7E6E  add     rcx, 3C0h
  00000001417E7E75  mov     [rsp+3C0h+var_230], rcx
  00000001417E7E7D  mov     rsi, r10
  00000001417E7E80  mov     [rsp+3C0h+var_390], r10
  00000001417E7E85  mov     rax, r10
  00000001417E7E88  imul    rax, rcx
  00000001417E7E8C  not     rax
  00000001417E7E8F  imul    ecx, r9d, 0BD9BDA48h
  00000001417E7E96  add     rcx, rsp
  00000001417E7E99  add     rcx, 3C0h
  00000001417E7EA0  mov     [rsp+3C0h+var_3B8], rbx
  00000001417E7EA5  imul    rcx, rbx
  00000001417E7EA9  not     rcx
  00000001417E7EAC  and     rcx, rax
  00000001417E7EAF  mov     rax, [rsp+3C0h+var_258]
  00000001417E7EB7  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E7EBB  add     rdx, 3C0h
  00000001417E7EC2  mov     [rsp+3C0h+var_2E0], rdx
  00000001417E7ECA  mov     [rsp+3C0h+var_3B0], r14
  00000001417E7ECF  mov     rax, r14
  00000001417E7ED2  imul    rax, rdx
  00000001417E7ED6  not     rcx
  00000001417E7ED9  add     rcx, rax
  00000001417E7EDC  not     rcx
  00000001417E7EDF  imul    eax, r9d, 0FC523C20h
  00000001417E7EE6  add     rax, rsp
  00000001417E7EE9  add     rax, 3C0h
  00000001417E7EEF  mov     [rsp+3C0h+var_350], r15
  00000001417E7EF4  mov     rdx, r15
  00000001417E7EF7  imul    rdx, rax
  00000001417E7EFB  not     rdx
  00000001417E7EFE  and     rdx, rcx
  00000001417E7F01  mov     rcx, 0F8922B377F7DDF20h
  00000001417E7F0B  imul    rcx, rbp
  00000001417E7F0F  not     rdx
  00000001417E7F12  mov     rdx, [rdx]
  00000001417E7F15  mov     [rsp+3C0h+var_258], rdx
  00000001417E7F1D  mov     r10, 0B27D0F855846092h
  00000001417E7F27  imul    r10, rbp
  00000001417E7F2B  and     r10, rdx
  00000001417E7F2E  not     r10
  00000001417E7F31  add     rcx, r10
  00000001417E7F34  mov     rdx, 46E7D02C64F38D4Bh
  00000001417E7F3E  imul    rdx, rbp
  00000001417E7F42  add     rdx, r10
  00000001417E7F45  not     rdx
  00000001417E7F48  mov     r13, [rsp+3C0h+var_320]
  00000001417E7F50  and     rdx, r13
  00000001417E7F53  not     rdx
  00000001417E7F56  and     rdx, rcx
  00000001417E7F59  not     r11
  00000001417E7F5C  imul    rdx, [rsp+3C0h+var_2D0]
  00000001417E7F65  add     rdx, r11
  00000001417E7F68  imul    r8, [rsp+3C0h+var_2C0]
  00000001417E7F71  not     r8
  00000001417E7F74  not     rdx
  00000001417E7F77  and     rdx, r8
  00000001417E7F7A  mov     [rsp+3C0h+var_1F0], rdx
  00000001417E7F82  mov     rcx, [rsp+3C0h+var_228]
  00000001417E7F8A  add     rcx, rsp
  00000001417E7F8D  add     rcx, 3C0h
  00000001417E7F94  imul    rcx, rsi
  00000001417E7F98  not     rcx
  00000001417E7F9B  mov     rdx, [rsp+3C0h+var_200]
  00000001417E7FA3  add     rdx, rsp
  00000001417E7FA6  add     rdx, 3C0h
  00000001417E7FAD  mov     [rsp+3C0h+var_328], rdx
  00000001417E7FB5  mov     r8, rbx
  00000001417E7FB8  imul    r8, rdx
  00000001417E7FBC  not     r8
  00000001417E7FBF  and     r8, rcx
  00000001417E7FC2  not     r8
  00000001417E7FC5  imul    rax, r14
  00000001417E7FC9  add     rax, r8
  00000001417E7FCC  mov     rcx, [rsp+3C0h+var_260]
  00000001417E7FD4  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001417E7FD8  add     rdx, 3C0h
  00000001417E7FDF  mov     [rsp+3C0h+var_228], rdx
  00000001417E7FE7  not     rax
  00000001417E7FEA  mov     rcx, r15
  00000001417E7FED  imul    rcx, rdx
  00000001417E7FF1  not     rcx
  00000001417E7FF4  and     rcx, rax
  00000001417E7FF7  mov     [rsp+3C0h+var_200], rcx
  00000001417E7FFF  mov     rax, 40B4F1816A939849h
  00000001417E8009  imul    rax, rbp
  00000001417E800D  mov     rdx, [rsp+3C0h+var_330]
  00000001417E8015  add     rax, rdx
  00000001417E8018  mov     rcx, 1FA64EC65D050567h
  00000001417E8022  imul    rcx, rbp
  00000001417E8026  add     rcx, rdx
  00000001417E8029  not     rcx
  00000001417E802C  and     rcx, rdi
  00000001417E802F  not     rcx
  00000001417E8032  and     rcx, rax
  00000001417E8035  mov     rax, 5CF2AA739AA97AF1h
  00000001417E803F  imul    rax, rbp
  00000001417E8043  add     rax, r10
  00000001417E8046  mov     rdi, 0C242ABC2B3140705h
  00000001417E8050  imul    rdi, rbp
  00000001417E8054  add     rdi, r10
  00000001417E8057  not     rdi
  00000001417E805A  and     rdi, r13
  00000001417E805D  not     rdi
  00000001417E8060  and     rdi, rax
  00000001417E8063  mov     rax, 7587FB6510EF0FA4h
  00000001417E806D  imul    rax, rbp
  00000001417E8071  mov     rsi, 0F7AA56765F640C7Eh
  00000001417E807B  imul    rsi, rbp
  00000001417E807F  and     rsi, [rsp+3C0h+var_2E8]
  00000001417E8087  not     rsi
  00000001417E808A  add     rax, rsi
  00000001417E808D  mov     rbx, 827F0DED829A7C34h
  00000001417E8097  imul    rbx, rbp
  00000001417E809B  add     rbx, rsi
  00000001417E809E  not     rbx
  00000001417E80A1  and     rbx, r12
  00000001417E80A4  not     rbx
  00000001417E80A7  and     rbx, rax
  00000001417E80AA  mov     rax, [rsp+3C0h+var_298]
  00000001417E80B2  imul    rax, [rsp+3C0h+var_2D8]
  00000001417E80BB  imul    rbx, [rsp+3C0h+var_300]
  00000001417E80C4  add     rbx, rax
  00000001417E80C7  imul    rcx, [rsp+3C0h+var_348]
  00000001417E80CD  imul    rdi, [rsp+3C0h+var_288]
  00000001417E80D6  mov     rbp, rdi
  00000001417E80D9  and     rbp, rbx
  00000001417E80DC  not     rbp
  00000001417E80DF  mov     rdx, rcx
  00000001417E80E2  not     rdx
  00000001417E80E5  mov     r15, rbx
  00000001417E80E8  not     r15
  00000001417E80EB  mov     r13, rcx
  00000001417E80EE  and     r13, rbp
  00000001417E80F1  mov     r8, rdi
  00000001417E80F4  not     r8
  00000001417E80F7  mov     r12, rdx
  00000001417E80FA  and     r12, r8
  00000001417E80FD  mov     rax, r8
  00000001417E8100  mov     r14, r8
  00000001417E8103  and     r8, r15
  00000001417E8106  not     r8
  00000001417E8109  and     r8, rbp
  00000001417E810C  mov     rbp, rdx
  00000001417E810F  and     rbp, rdi
  00000001417E8112  mov     r11, rcx
  00000001417E8115  and     r11, r15
  00000001417E8118  and     r14, r11
  00000001417E811B  not     r11
  00000001417E811E  and     r11, rdi
  00000001417E8121  and     rdi, r15
  00000001417E8124  not     rdi
  00000001417E8127  and     rax, rbx
  00000001417E812A  not     rax
  00000001417E812D  and     rax, rdi
  00000001417E8130  not     rax
  00000001417E8133  and     rax, rdx
  00000001417E8136  and     rcx, r8
  00000001417E8139  not     r8
  00000001417E813C  and     r8, rdx
  00000001417E813F  and     rdx, rdi
  00000001417E8142  sub     rdx, r13
  00000001417E8145  not     rax
  00000001417E8148  lea     rax, [rax+rax*4]
  00000001417E814C  add     rax, rdx
  00000001417E814F  mov     rdx, r15
  00000001417E8152  and     rdx, rbp
  00000001417E8155  not     rbp
  00000001417E8158  and     rbp, rbx
  00000001417E815B  and     rbx, r12
  00000001417E815E  not     r12
  00000001417E8161  and     r12, r15
  00000001417E8164  not     r12
  00000001417E8167  not     rbx
  00000001417E816A  and     rbx, r12
  00000001417E816D  shl     rbx, 2
  00000001417E8171  sub     rax, rbx
  00000001417E8174  not     rdx
  00000001417E8177  not     rbp
  00000001417E817A  and     rbp, rdx
  00000001417E817D  not     rbp
  00000001417E8180  lea     rax, [rax+rbp*4]
  00000001417E8184  not     r14
  00000001417E8187  not     r11
  00000001417E818A  and     r11, r14
  00000001417E818D  sub     rax, r11
  00000001417E8190  not     r8
  00000001417E8193  not     rcx
  00000001417E8196  and     rcx, r8
  00000001417E8199  add     rcx, rcx
  00000001417E819C  sub     rax, rcx
  00000001417E819F  mov     [rsp+3C0h+var_260], rax
  00000001417E81A7  mov     rax, [rsp+3C0h+var_210]
  00000001417E81AF  add     rax, rsp
  00000001417E81B2  add     rax, 3C0h
  00000001417E81B8  imul    rax, [rsp+3C0h+var_278]
  00000001417E81C1  not     rax
  00000001417E81C4  and     rax, [rsp+3C0h+var_1D8]
  00000001417E81CC  not     rax
  00000001417E81CF  mov     rcx, [rsp+3C0h+var_218]
  00000001417E81D7  imul    rcx, [rsp+3C0h+var_2D0]
  00000001417E81E0  add     rcx, rax
  00000001417E81E3  not     rcx
  00000001417E81E6  mov     rax, [rsp+3C0h+var_1F8]
  00000001417E81EE  add     rax, rsp
  00000001417E81F1  add     rax, 3C0h
  00000001417E81F7  imul    rax, [rsp+3C0h+var_2C0]
  00000001417E8200  not     rax
  00000001417E8203  and     rax, rcx
  00000001417E8206  mov     [rsp+3C0h+var_1D8], rax
  00000001417E820E  mov     rcx, 27347637AF1C1153h
  00000001417E8218  imul    rcx, r9
  00000001417E821C  add     rcx, rsi
  00000001417E821F  mov     rax, 0E630F9008408CE15h
  00000001417E8229  imul    rax, r9
  00000001417E822D  mov     rdx, r9
  00000001417E8230  add     rax, rsi
  00000001417E8233  not     rax
  00000001417E8236  and     rax, [rsp+3C0h+var_368]
  00000001417E823B  not     rax
  00000001417E823E  and     rax, rcx
  00000001417E8241  mov     rcx, [rsp+3C0h+var_208]
  00000001417E8249  imul    rcx, [rsp+3C0h+var_390]
  00000001417E824F  not     rcx
  00000001417E8252  imul    rax, [rsp+3C0h+var_3B8]
  00000001417E8258  not     rax
  00000001417E825B  and     rax, rcx
  00000001417E825E  mov     rcx, 0F25AEC7A816E8AF1h
  00000001417E8268  imul    rcx, r9
  00000001417E826C  add     rcx, r10
  00000001417E826F  mov     r9, 0FF46981D1ADF9A23h
  00000001417E8279  imul    r9, rdx
  00000001417E827D  add     r9, r10
  00000001417E8280  not     r9
  00000001417E8283  and     r9, [rsp+3C0h+var_320]
  00000001417E828B  not     r9
  00000001417E828E  and     r9, rcx
  00000001417E8291  not     rax
  00000001417E8294  imul    r9, [rsp+3C0h+var_3B0]
  00000001417E829A  add     r9, rax
  00000001417E829D  mov     r8, 6643B37A8784E668h
  00000001417E82A7  imul    r8, rdx
  00000001417E82AB  mov     rax, [rsp+3C0h+var_330]
  00000001417E82B3  add     r8, rax
  00000001417E82B6  mov     r10, 85AF467035074E39h
  00000001417E82C0  imul    r10, rdx
  00000001417E82C4  add     r10, rax
  00000001417E82C7  mov     rsi, r8
  00000001417E82CA  not     rsi
  00000001417E82CD  mov     r13, [rsp+3C0h+var_308]
  00000001417E82D5  mov     rcx, r13
  00000001417E82D8  and     rcx, r10
  00000001417E82DB  mov     rdi, rcx
  00000001417E82DE  not     rdi
  00000001417E82E1  mov     rbx, r10
  00000001417E82E4  not     rbx
  00000001417E82E7  mov     r14, [rsp+3C0h+var_378]
  00000001417E82EC  mov     r11, r14
  00000001417E82EF  and     r11, rbx
  00000001417E82F2  not     r11
  00000001417E82F5  mov     rax, rdi
  00000001417E82F8  and     rax, r11
  00000001417E82FB  mov     r12, r8
  00000001417E82FE  and     r12, rax
  00000001417E8301  not     rax
  00000001417E8304  and     rax, rsi
  00000001417E8307  not     rax
  00000001417E830A  not     r12
  00000001417E830D  and     r12, rax
  00000001417E8310  mov     rax, r13
  00000001417E8313  and     rax, r8
  00000001417E8316  and     r11, r8
  00000001417E8319  mov     r15, r14
  00000001417E831C  and     r15, rsi
  00000001417E831F  not     r15
  00000001417E8322  mov     rdx, rax
  00000001417E8325  not     rdx
  00000001417E8328  and     r15, rdx
  00000001417E832B  not     r15
  00000001417E832E  and     r15, r10
  00000001417E8331  not     r15
  00000001417E8334  mov     rbp, 999999999999999Ah
  00000001417E833E  imul    r15, rbp
  00000001417E8342  not     r11
  00000001417E8345  mov     rbp, 6666666666666665h
  00000001417E834F  imul    r11, rbp
  00000001417E8353  add     r11, r15
  00000001417E8356  mov     r15, 0CCCCCCCCCCCCCCCDh
  00000001417E8360  imul    r12, r15
  00000001417E8364  add     r11, r12
  00000001417E8367  and     rdi, r8
  00000001417E836A  and     r8, rbx
  00000001417E836D  mov     r12, r13
  00000001417E8370  and     r12, r8
  00000001417E8373  not     r12
  00000001417E8376  mov     rbp, 999999999999999Ah
  00000001417E8380  imul    r12, rbp
  00000001417E8384  and     rax, rbx
  00000001417E8387  not     rax
  00000001417E838A  and     rdx, r10
  00000001417E838D  not     rdx
  00000001417E8390  and     rdx, rax
  00000001417E8393  imul    rdx, r15
  00000001417E8397  add     rdx, r12
  00000001417E839A  and     r10, rsi
  00000001417E839D  not     r10
  00000001417E83A0  mov     rax, r14
  00000001417E83A3  and     rax, r10
  00000001417E83A6  mov     r14, 6666666666666665h
  00000001417E83B0  lea     rbx, [r14+1]
  00000001417E83B4  imul    rbx, rax
  00000001417E83B8  add     rbx, rdx
  00000001417E83BB  and     rcx, rsi
  00000001417E83BE  not     rdi
  00000001417E83C1  not     rcx
  00000001417E83C4  and     rcx, rdi
  00000001417E83C7  imul    rcx, r15
  00000001417E83CB  add     rcx, rbx
  00000001417E83CE  not     r8
  00000001417E83D1  and     r8, r10
  00000001417E83D4  and     r8, r13
  00000001417E83D7  not     r8
  00000001417E83DA  mov     r10, r14
  00000001417E83DD  or      r10, 2
  00000001417E83E1  imul    r10, r8
  00000001417E83E5  add     r10, rcx
  00000001417E83E8  add     r10, r11
  00000001417E83EB  mov     rdi, [rsp+3C0h+var_350]
  00000001417E83F0  imul    r10, rdi
  00000001417E83F4  mov     rbx, [rsp+3C0h+var_240]
  00000001417E83FC  imul    eax, ebx, 0BF148F08h
  00000001417E8402  mov     [rsp+3C0h+var_A8], rax
  00000001417E840A  mov     rdx, [rsp+rax+3C0h]
  00000001417E8412  mov     rcx, rdx
  00000001417E8415  and     rcx, r10
  00000001417E8418  not     rcx
  00000001417E841B  mov     rax, rdx
  00000001417E841E  mov     rsi, rdx
  00000001417E8421  mov     [rsp+3C0h+var_330], rdx
  00000001417E8429  not     rax
  00000001417E842C  mov     rdx, r10
  00000001417E842F  mov     r11, r10
  00000001417E8432  not     rdx
  00000001417E8435  mov     r10, rax
  00000001417E8438  and     r10, rdx
  00000001417E843B  not     r10
  00000001417E843E  and     r10, rcx
  00000001417E8441  mov     r8, r9
  00000001417E8444  not     r8
  00000001417E8447  mov     rcx, r9
  00000001417E844A  and     rcx, r10
  00000001417E844D  not     r10
  00000001417E8450  and     r10, r8
  00000001417E8453  not     r10
  00000001417E8456  not     rcx
  00000001417E8459  and     rcx, r10
  00000001417E845C  and     rdx, r9
  00000001417E845F  and     r9, r11
  00000001417E8462  and     r11, r8
  00000001417E8465  not     rdx
  00000001417E8468  not     r11
  00000001417E846B  and     r11, rdx
  00000001417E846E  not     r11
  00000001417E8471  and     r11, rax
  00000001417E8474  mov     [rsp+3C0h+var_1F8], r11
  00000001417E847C  mov     rdx, rax
  00000001417E847F  and     rax, r9
  00000001417E8482  not     r9
  00000001417E8485  and     rdx, r9
  00000001417E8488  not     rdx
  00000001417E848B  add     rdx, rdx
  00000001417E848E  sub     rdx, rcx
  00000001417E8491  and     r9, rsi
  00000001417E8494  not     r9
  00000001417E8497  not     rax
  00000001417E849A  and     rax, r9
  00000001417E849D  add     rax, rdx
  00000001417E84A0  mov     [rsp+3C0h+var_208], rax
  00000001417E84A8  mov     rax, [rsp+3C0h+var_1C8]
  00000001417E84B0  add     rax, rsp
  00000001417E84B3  add     rax, 3C0h
  00000001417E84B9  imul    rax, [rsp+3C0h+var_390]
  00000001417E84BF  not     rax
  00000001417E84C2  mov     rcx, [rsp+3C0h+var_2F8]
  00000001417E84CA  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001417E84CE  add     rdx, 3C0h
  00000001417E84D5  mov     [rsp+3C0h+var_C8], rdx
  00000001417E84DD  mov     rcx, [rsp+3C0h+var_3B8]
  00000001417E84E2  imul    rcx, rdx
  00000001417E84E6  not     rcx
  00000001417E84E9  and     rcx, rax
  00000001417E84EC  not     rcx
  00000001417E84EF  mov     rax, [rsp+3C0h+var_3B0]
  00000001417E84F4  imul    rax, [rsp+3C0h+var_248]
  00000001417E84FD  add     rax, rcx
  00000001417E8500  mov     rcx, [rsp+3C0h+var_370]
  00000001417E8505  imul    rcx, rdi
  00000001417E8509  not     rcx
  00000001417E850C  mov     r8, rcx
  00000001417E850F  not     rax
  00000001417E8512  mov     rdx, rax
  00000001417E8515  mov     rbp, [rsp+3C0h+var_398]
  00000001417E851A  mov     r9, rbp
  00000001417E851D  mov     ecx, dword ptr [rsp+3C0h+var_340]
  00000001417E8524  shr     r9, cl
  00000001417E8527  and     rdx, r8
  00000001417E852A  mov     [rsp+3C0h+var_1C8], rdx
  00000001417E8532  mov     r15, r9
  00000001417E8535  not     r15
  00000001417E8538  mov     ecx, dword ptr [rsp+3C0h+var_3A0]
  00000001417E853C  shl     rbp, cl
  00000001417E853F  mov     rcx, rbp
  00000001417E8542  not     rcx
  00000001417E8545  mov     rdx, r15
  00000001417E8548  and     rdx, rcx
  00000001417E854B  mov     rsi, rcx
  00000001417E854E  mov     r8, [rsp+3C0h+var_388]
  00000001417E8553  mov     rax, r8
  00000001417E8556  and     rax, rdx
  00000001417E8559  not     rdx
  00000001417E855C  mov     [rsp+3C0h+var_298], rdx
  00000001417E8564  mov     r13, [rsp+3C0h+var_3A8]
  00000001417E8569  mov     rcx, r13
  00000001417E856C  and     rcx, rdx
  00000001417E856F  not     rcx
  00000001417E8572  not     rax
  00000001417E8575  and     rax, rcx
  00000001417E8578  mov     rdi, rbx
  00000001417E857B  imul    ecx, edi, 7FA1D2D0h
  00000001417E8581  mov     r11, rcx
  00000001417E8584  mov     [rsp+3C0h+var_3A0], rcx
  00000001417E8589  shr     rax, cl
  00000001417E858C  mov     rdx, [rsp+3C0h+arg_E8]
  00000001417E8594  mov     [rsp+3C0h+var_2A8], rdx
  00000001417E859C  mov     rcx, rdx
  00000001417E859F  shr     rcx, 27h
  00000001417E85A3  and     ecx, 10001h
  00000001417E85A9  mov     [rsp+3C0h+var_320], rcx
  00000001417E85B1  not     edx
  00000001417E85B3  mov     [rsp+3C0h+var_370], rdx
  00000001417E85B8  mov     r10, [rsp+3C0h+var_2B0]
  00000001417E85C0  imul    r10, rcx
  00000001417E85C4  shr     edx, 0Fh
  00000001417E85C7  and     edx, 43h
  00000001417E85CA  mov     [rsp+3C0h+var_368], rdx
  00000001417E85CF  lea     rcx, [rsp+r11+3C0h+var_3C0]
  00000001417E85D3  add     rcx, 3C0h
  00000001417E85DA  imul    rcx, rdx
  00000001417E85DE  add     rcx, r10
  00000001417E85E1  inc     [rsp+3C0h+var_260]
  00000001417E85E9  mov     rdx, rbx
  00000001417E85EC  imul    r10d, edx, 1D535F0Fh
  00000001417E85F3  mov     dword ptr [rsp+3C0h+var_2F8], r10d
  00000001417E85FB  and     eax, r10d
  00000001417E85FE  test    al, 1
  00000001417E8600  mov     rax, [rsp+3C0h+var_338]
  00000001417E8608  lea     rax, [rsp+rax+3C0h]
  00000001417E8610  mov     [rsp+3C0h+var_B0], rax
  00000001417E8618  cmovz   rcx, rax
  00000001417E861C  mov     rcx, [rcx]
  00000001417E861F  mov     [rsp+3C0h+var_B8], rcx
  00000001417E8627  mov     rax, [rsp+3C0h+var_348]
  00000001417E862C  imul    rax, rcx
  00000001417E8630  imul    ecx, edx, 265FF0D0h
  00000001417E8636  add     rcx, rsp
  00000001417E8639  add     rcx, 3C0h
  00000001417E8640  mov     [rsp+3C0h+var_210], rcx
  00000001417E8648  mov     rdx, [rsp+3C0h+var_300]
  00000001417E8650  imul    rdx, rcx
  00000001417E8654  add     rdx, rax
  00000001417E8657  mov     [rsp+3C0h+var_218], rdx
  00000001417E865F  mov     rax, r13
  00000001417E8662  and     rax, rsi
  00000001417E8665  mov     r14, [rsp+3C0h+var_380]
  00000001417E866A  mov     rcx, r14
  00000001417E866D  and     rcx, rax
  00000001417E8670  not     rcx
  00000001417E8673  not     rax
  00000001417E8676  and     rax, r8
  00000001417E8679  mov     rbx, r8
  00000001417E867C  not     rax
  00000001417E867F  and     rcx, r9
  00000001417E8682  and     rcx, rax
  00000001417E8685  mov     rax, 294A5294A5294A52h
  00000001417E868F  inc     rax
  00000001417E8692  imul    rax, rcx
  00000001417E8696  mov     rcx, r14
  00000001417E8699  mov     rdx, r14
  00000001417E869C  and     rcx, rsi
  00000001417E869F  mov     r11, [rsp+3C0h+var_3C0]
  00000001417E86A3  mov     r14, r11
  00000001417E86A6  and     r14, r9
  00000001417E86A9  mov     r10, r14
  00000001417E86AC  and     r10, rcx
  00000001417E86AF  mov     r8, 5AD6B5AD6B5AD6B8h
  00000001417E86B9  imul    r8, r10
  00000001417E86BD  add     r8, rax
  00000001417E86C0  mov     rdi, r11
  00000001417E86C3  mov     r12, r11
  00000001417E86C6  mov     [rsp+3C0h+var_340], r15
  00000001417E86CE  and     rdi, r15
  00000001417E86D1  not     rdi
  00000001417E86D4  mov     r11, rsi
  00000001417E86D7  mov     rax, rsi
  00000001417E86DA  and     rax, rdi
  00000001417E86DD  not     rax
  00000001417E86E0  and     rax, rbx
  00000001417E86E3  mov     r10, 6318C6318C6318C7h
  00000001417E86ED  imul    r10, rax
  00000001417E86F1  mov     rax, [rsp+3C0h+var_360]
  00000001417E86F6  and     rax, r9
  00000001417E86F9  mov     [rsp+3C0h+var_398], rbp
  00000001417E86FE  mov     rsi, rbp
  00000001417E8701  and     rsi, rax
  00000001417E8704  not     rax
  00000001417E8707  and     rax, r11
  00000001417E870A  not     rax
  00000001417E870D  not     rsi
  00000001417E8710  and     rsi, rax
  00000001417E8713  not     rsi
  00000001417E8716  mov     rax, 8421084210842109h
  00000001417E8720  imul    rax, rsi
  00000001417E8724  add     rax, r10
  00000001417E8727  add     rax, r8
  00000001417E872A  mov     r8, rdx
  00000001417E872D  and     rdx, rbp
  00000001417E8730  mov     r10, r15
  00000001417E8733  and     r10, rdx
  00000001417E8736  not     r10
  00000001417E8739  not     rdx
  00000001417E873C  mov     rsi, r9
  00000001417E873F  and     rsi, rdx
  00000001417E8742  mov     r15, rdx
  00000001417E8745  not     rsi
  00000001417E8748  and     rsi, r10
  00000001417E874B  mov     r10, r13
  00000001417E874E  and     r10, rsi
  00000001417E8751  not     rsi
  00000001417E8754  and     rsi, r12
  00000001417E8757  not     rsi
  00000001417E875A  not     r10
  00000001417E875D  and     r10, rsi
  00000001417E8760  mov     r12, rbx
  00000001417E8763  mov     rsi, rbx
  00000001417E8766  and     r12, r14
  00000001417E8769  not     r12
  00000001417E876C  not     r14
  00000001417E876F  mov     rbx, r8
  00000001417E8772  and     rbx, r14
  00000001417E8775  not     rbx
  00000001417E8778  and     r12, r11
  00000001417E877B  and     r12, rbx
  00000001417E877E  not     r12
  00000001417E8781  mov     rbp, 294A5294A5294A52h
  00000001417E878B  imul    r12, rbp
  00000001417E878F  add     r12, rax
  00000001417E8792  not     r10
  00000001417E8795  imul    r10, rbp
  00000001417E8799  add     r12, r10
  00000001417E879C  mov     rbp, rsi
  00000001417E879F  mov     r10, [rsp+3C0h+var_398]
  00000001417E87A4  and     rbp, r10
  00000001417E87A7  not     rcx
  00000001417E87AA  not     rbp
  00000001417E87AD  mov     r8, r13
  00000001417E87B0  and     rbp, r13
  00000001417E87B3  and     rbp, rcx
  00000001417E87B6  mov     r13, [rsp+3C0h+var_2A0]
  00000001417E87BE  and     r13, r10
  00000001417E87C1  mov     rax, [rsp+3C0h+var_238]
  00000001417E87C9  mov     rdx, r11
  00000001417E87CC  mov     [rsp+3C0h+var_2B8], r11
  00000001417E87D4  and     rax, r11
  00000001417E87D7  not     rax
  00000001417E87DA  not     r13
  00000001417E87DD  and     r13, rax
  00000001417E87E0  mov     rax, r8
  00000001417E87E3  and     rax, r10
  00000001417E87E6  mov     r10, r8
  00000001417E87E9  mov     r11, r8
  00000001417E87EC  and     r10, r9
  00000001417E87EF  mov     [rsp+3C0h+var_360], r10
  00000001417E87F4  mov     rcx, [rsp+3C0h+var_340]
  00000001417E87FC  mov     r8, rcx
  00000001417E87FF  and     r8, rbp
  00000001417E8802  mov     [rsp+3C0h+var_2A0], r8
  00000001417E880A  not     rbp
  00000001417E880D  and     rbp, r9
  00000001417E8810  mov     r8, rcx
  00000001417E8813  and     r8, r13
  00000001417E8816  mov     [rsp+3C0h+var_338], r8
  00000001417E881E  not     r13
  00000001417E8821  and     r13, r9
  00000001417E8824  and     r9, rax
  00000001417E8827  not     rax
  00000001417E882A  and     rax, rcx
  00000001417E882D  not     rax
  00000001417E8830  not     r9
  00000001417E8833  and     r9, rax
  00000001417E8836  not     r10
  00000001417E8839  and     r10, rdi
  00000001417E883C  mov     rdi, r11
  00000001417E883F  and     rdi, rcx
  00000001417E8842  mov     rax, rcx
  00000001417E8845  not     rdi
  00000001417E8848  and     rdi, r14
  00000001417E884B  mov     r8, rsi
  00000001417E884E  mov     rsi, [rsp+3C0h+var_298]
  00000001417E8856  and     rsi, r8
  00000001417E8859  mov     rcx, [rsp+3C0h+var_380]
  00000001417E885E  mov     r11, rcx
  00000001417E8861  and     rcx, r9
  00000001417E8864  mov     [rsp+3C0h+var_380], rcx
  00000001417E8869  not     r9
  00000001417E886C  and     r9, r8
  00000001417E886F  not     r10
  00000001417E8872  and     r10, r8
  00000001417E8875  not     rdi
  00000001417E8878  and     rdi, r8
  00000001417E887B  and     r8, rdx
  00000001417E887E  mov     [rsp+3C0h+var_388], r8
  00000001417E8883  not     r8
  00000001417E8886  and     r8, r15
  00000001417E8889  and     r11, rax
  00000001417E888C  mov     rcx, [rsp+3C0h+var_3C0]
  00000001417E8890  mov     r15, rcx
  00000001417E8893  and     r15, r11
  00000001417E8896  mov     rbx, r11
  00000001417E8899  mov     r14, [rsp+3C0h+var_398]
  00000001417E889E  and     r11, r14
  00000001417E88A1  not     r15
  00000001417E88A4  not     rbx
  00000001417E88A7  mov     rdx, rcx
  00000001417E88AA  and     rdx, rsi
  00000001417E88AD  not     rsi
  00000001417E88B0  mov     rax, [rsp+3C0h+var_3A8]
  00000001417E88B5  and     rsi, rax
  00000001417E88B8  and     rcx, r8
  00000001417E88BB  mov     [rsp+3C0h+var_3C0], rcx
  00000001417E88BF  not     r8
  00000001417E88C2  and     r8, rax
  00000001417E88C5  not     r11
  00000001417E88C8  and     r11, rax
  00000001417E88CB  and     rax, rbx
  00000001417E88CE  not     rax
  00000001417E88D1  and     rax, r15
  00000001417E88D4  not     r10
  00000001417E88D7  and     r10, r14
  00000001417E88DA  not     rdi
  00000001417E88DD  and     rdi, r14
  00000001417E88E0  and     r14, rax
  00000001417E88E3  not     rax
  00000001417E88E6  mov     r15, [rsp+3C0h+var_2B8]
  00000001417E88EE  and     rax, r15
  00000001417E88F1  not     rax
  00000001417E88F4  not     r14
  00000001417E88F7  and     r14, rax
  00000001417E88FA  not     r14
  00000001417E88FD  mov     rax, 39CE739CE739CE75h
  00000001417E8907  imul    rax, r14
  00000001417E890B  add     rax, r12
  00000001417E890E  not     rdx
  00000001417E8911  not     rsi
  00000001417E8914  and     rsi, rdx
  00000001417E8917  mov     rcx, 5294A5294A5294A5h
  00000001417E8921  imul    rcx, rsi
  00000001417E8925  mov     rdx, [rsp+3C0h+var_380]
  00000001417E892A  not     rdx
  00000001417E892D  not     r9
  00000001417E8930  and     r9, rdx
  00000001417E8933  not     r9
  00000001417E8936  mov     rsi, 0D6B5AD6B5AD6B5ABh
  00000001417E8940  imul    rsi, r9
  00000001417E8944  add     rsi, rcx
  00000001417E8947  mov     rcx, 0CE739CE739CE739Ch
  00000001417E8951  imul    rcx, r10
  00000001417E8955  add     rcx, rsi
  00000001417E8958  add     rcx, rax
  00000001417E895B  mov     rax, [rsp+3C0h+var_2A0]
  00000001417E8963  not     rax
  00000001417E8966  not     rbp
  00000001417E8969  and     rbp, rax
  00000001417E896C  not     rbp
  00000001417E896F  mov     rax, 7BDEF7BDEF7BDEF9h
  00000001417E8979  imul    rax, rbp
  00000001417E897D  mov     rdx, [rsp+3C0h+var_338]
  00000001417E8985  not     rdx
  00000001417E8988  not     r13
  00000001417E898B  and     r13, rdx
  00000001417E898E  mov     r9, 18C6318C6318C62Fh
  00000001417E8998  lea     r10, [r9+2]
  00000001417E899C  imul    r10, r13
  00000001417E89A0  add     r10, rax
  00000001417E89A3  mov     rax, 0B5AD6B5AD6B5AD6Dh
  00000001417E89AD  imul    rax, rdi
  00000001417E89B1  add     rax, r10
  00000001417E89B4  mov     r10, [rsp+3C0h+var_3C0]
  00000001417E89B8  not     r10
  00000001417E89BB  and     r10, [rsp+3C0h+var_340]
  00000001417E89C3  not     r8
  00000001417E89C6  and     r10, r8
  00000001417E89C9  mov     rdx, 294A5294A5294A52h
  00000001417E89D3  add     rdx, 2
  00000001417E89D7  imul    rdx, r10
  00000001417E89DB  add     rdx, rax
  00000001417E89DE  mov     rax, [rsp+3C0h+var_388]
  00000001417E89E3  and     rax, [rsp+3C0h+var_360]
  00000001417E89E8  imul    rax, r9
  00000001417E89EC  add     rax, rdx
  00000001417E89EF  add     rax, rcx
  00000001417E89F2  and     rbx, r15
  00000001417E89F5  not     rbx
  00000001417E89F8  and     r11, rbx
  00000001417E89FB  not     r11
  00000001417E89FE  mov     rcx, 0AD6B5AD6B5AD6B5Bh
  00000001417E8A08  imul    rcx, r11
  00000001417E8A0C  add     rcx, rax
  00000001417E8A0F  mov     r11, rcx
  00000001417E8A12  mov     rax, [rsp+3C0h+var_1C0]
  00000001417E8A1A  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E8A1E  add     rdx, 3C0h
  00000001417E8A25  mov     [rsp+3C0h+var_3A8], rdx
  00000001417E8A2A  mov     rbp, [rsp+3C0h+var_390]
  00000001417E8A2F  mov     rax, rbp
  00000001417E8A32  imul    rax, [rsp+3C0h+var_328]
  00000001417E8A3B  mov     rcx, [rsp+3C0h+var_3B8]
  00000001417E8A40  imul    rcx, rdx
  00000001417E8A44  add     rcx, rax
  00000001417E8A47  mov     r15, [rsp+3C0h+var_240]
  00000001417E8A4F  imul    eax, r15d, 52A2B4A0h
  00000001417E8A56  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001417E8A5A  add     r8, 3C0h
  00000001417E8A61  mov     [rsp+3C0h+var_3C0], r8
  00000001417E8A65  mov     rdx, [rsp+3C0h+var_3B0]
  00000001417E8A6A  mov     rax, rdx
  00000001417E8A6D  imul    rax, r8
  00000001417E8A71  not     rax
  00000001417E8A74  not     rcx
  00000001417E8A77  and     rcx, rax
  00000001417E8A7A  imul    eax, r15d, 0FD0E9680h
  00000001417E8A81  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E8A85  add     r9, 3C0h
  00000001417E8A8C  mov     [rsp+3C0h+var_E0], r9
  00000001417E8A94  not     rcx
  00000001417E8A97  mov     r8, [rsp+3C0h+var_350]
  00000001417E8A9C  mov     rax, r8
  00000001417E8A9F  imul    rax, r9
  00000001417E8AA3  mov     rdi, [rcx+rax]
  00000001417E8AA7  mov     rax, [rsp+3C0h+var_2C8]
  00000001417E8AAF  imul    rax, [rsp+3C0h+var_330]
  00000001417E8AB8  not     rax
  00000001417E8ABB  mov     rcx, [rsp+3C0h+var_2C0]
  00000001417E8AC3  imul    rcx, rdi
  00000001417E8AC7  not     rcx
  00000001417E8ACA  and     rcx, rax
  00000001417E8ACD  mov     [rsp+3C0h+var_1C0], rcx
  00000001417E8AD5  mov     rax, r8
  00000001417E8AD8  imul    rax, [rsp+3C0h+var_2E8]
  00000001417E8AE1  not     rax
  00000001417E8AE4  mov     rcx, rdx
  00000001417E8AE7  imul    rcx, rdi
  00000001417E8AEB  mov     [rsp+3C0h+var_D0], rdi
  00000001417E8AF3  not     rcx
  00000001417E8AF6  and     rcx, rax
  00000001417E8AF9  mov     [rsp+3C0h+var_298], rcx
  00000001417E8B01  imul    ecx, r15d, 75h ; 'u'
  00000001417E8B05  mov     [rsp+3C0h+var_11C], ecx
  00000001417E8B0C  mov     rax, r11
  00000001417E8B0F  shr     rax, cl
  00000001417E8B12  mov     r8, rax
  00000001417E8B15  mov     [rsp+3C0h+var_F0], rax
  00000001417E8B1D  mov     rax, [rsp+3C0h+var_268]
  00000001417E8B25  mov     rsi, [rsp+rax+3C0h]
  00000001417E8B2D  mov     r12, [rsp+3C0h+var_300]
  00000001417E8B35  mov     rax, r12
  00000001417E8B38  imul    rax, [rsp+3C0h+var_358]
  00000001417E8B3E  mov     r14, [rsp+3C0h+var_288]
  00000001417E8B46  mov     rcx, r14
  00000001417E8B49  imul    rcx, rsi
  00000001417E8B4D  mov     [rsp+3C0h+var_360], rsi
  00000001417E8B52  add     rcx, rax
  00000001417E8B55  mov     [rsp+3C0h+var_2A0], rcx
  00000001417E8B5D  mov     rbx, [rsp+3C0h+var_370]
  00000001417E8B62  mov     eax, ebx
  00000001417E8B64  shr     eax, 1
  00000001417E8B66  and     eax, 108901h
  00000001417E8B6B  mov     r10, [rsp+3C0h+var_2A8]
  00000001417E8B73  mov     rcx, r10
  00000001417E8B76  shr     rcx, 21h
  00000001417E8B7A  not     ecx
  00000001417E8B7C  and     ecx, 8108001h
  00000001417E8B82  imul    rcx, rax
  00000001417E8B86  mov     r9, rcx
  00000001417E8B89  imul    ecx, r15d, -4Fh
  00000001417E8B8D  mov     rax, r11
  00000001417E8B90  mov     r13, r11
  00000001417E8B93  shr     r13, cl
  00000001417E8B96  mov     edx, dword ptr [rsp+3C0h+var_2F8]
  00000001417E8B9D  mov     ecx, edx
  00000001417E8B9F  and     ecx, r8d
  00000001417E8BA2  mov     [rsp+3C0h+var_120], ecx
  00000001417E8BA9  mov     ecx, edx
  00000001417E8BAB  and     ecx, r13d
  00000001417E8BAE  mov     [rsp+3C0h+var_124], ecx
  00000001417E8BB5  mov     rcx, [rsp+3C0h+var_3A0]
  00000001417E8BBA  shr     rax, cl
  00000001417E8BBD  mov     [rsp+3C0h+var_3A0], rax
  00000001417E8BC2  not     eax
  00000001417E8BC4  and     eax, edx
  00000001417E8BC6  mov     [rsp+3C0h+var_118], eax
  00000001417E8BCD  imul    eax, r15d, 3F72BC38h
  00000001417E8BD4  mov     rax, [rsp+rax+3C0h]
  00000001417E8BDC  mov     [rsp+3C0h+var_238], rax
  00000001417E8BE4  mov     r8, r9
  00000001417E8BE7  imul    r8, rax
  00000001417E8BEB  imul    eax, r15d, 0E865E958h
  00000001417E8BF2  mov     [rsp+3C0h+var_D8], rax
  00000001417E8BFA  imul    eax, r15d, 13EC52C8h
  00000001417E8C01  mov     [rsp+3C0h+var_398], rax
  00000001417E8C06  imul    ecx, r15d, 12739E08h
  00000001417E8C0D  xor     r11d, r11d
  00000001417E8C10  bt      r10, 3Eh ; '>'
  00000001417E8C15  setnb   r11b
  00000001417E8C19  shr     ebx, 0Bh
  00000001417E8C1C  and     ebx, 23h
  00000001417E8C1F  imul    rbx, r11
  00000001417E8C23  mov     r11, rbx
  00000001417E8C26  imul    r11, rdi
  00000001417E8C2A  add     r11, r8
  00000001417E8C2D  mov     [rsp+3C0h+var_370], r11
  00000001417E8C32  imul    eax, r15d, 92D1CB38h
  00000001417E8C39  mov     [rsp+3C0h+var_E8], rax
  00000001417E8C41  mov     r11, [rsp+rax+3C0h]
  00000001417E8C49  mov     [rsp+3C0h+var_2A8], r11
  00000001417E8C51  mov     r8, rbx
  00000001417E8C54  imul    r8, r11
  00000001417E8C58  mov     rax, [rsp+3C0h+var_320]
  00000001417E8C60  mov     r11, rax
  00000001417E8C63  imul    r11, rsi
  00000001417E8C67  add     r11, r8
  00000001417E8C6A  mov     [rsp+3C0h+var_2B0], r11
  00000001417E8C72  mov     r8, rax
  00000001417E8C75  mov     r10, rax
  00000001417E8C78  imul    r8, [rsp+3C0h+var_258]
  00000001417E8C81  mov     rax, rbx
  00000001417E8C84  imul    rax, [rsp+3C0h+var_108]
  00000001417E8C8D  add     rax, r8
  00000001417E8C90  mov     [rsp+3C0h+var_2B8], rax
  00000001417E8C98  mov     r8, [rsp+3C0h+var_1B0]
  00000001417E8CA0  add     r8, rsp
  00000001417E8CA3  add     r8, 3C0h
  00000001417E8CAA  mov     rdx, [rsp+3C0h+var_368]
  00000001417E8CAF  imul    r8, rdx
  00000001417E8CB3  imul    r11d, r15d, 0BC232588h
  00000001417E8CBA  add     r11, rsp
  00000001417E8CBD  add     r11, 3C0h
  00000001417E8CC4  imul    r11, r9
  00000001417E8CC8  mov     [rsp+3C0h+var_268], r9
  00000001417E8CD0  add     r11, r8
  00000001417E8CD3  not     r11
  00000001417E8CD6  imul    r8d, r15d, 668F0768h
  00000001417E8CDD  add     r8, rsp
  00000001417E8CE0  add     r8, 3C0h
  00000001417E8CE7  mov     [rsp+3C0h+var_C0], r8
  00000001417E8CEF  mov     rax, r10
  00000001417E8CF2  imul    rax, r8
  00000001417E8CF6  not     rax
  00000001417E8CF9  and     rax, r11
  00000001417E8CFC  add     rcx, rsp
  00000001417E8CFF  add     rcx, 3C0h
  00000001417E8D06  mov     [rsp+3C0h+var_340], rcx
  00000001417E8D0E  not     rax
  00000001417E8D11  test    bl, 1
  00000001417E8D14  cmovnz  rax, rcx
  00000001417E8D18  mov     [rsp+3C0h+var_1B0], rax
  00000001417E8D20  mov     rax, [rsp+3C0h+var_198]
  00000001417E8D28  lea     rax, [rsp+rax+3C0h]
  00000001417E8D30  mov     r8, [rsp+3C0h+var_1A8]
  00000001417E8D38  lea     rcx, [rsp+r8+3C0h+var_3C0]
  00000001417E8D3C  add     rcx, 3C0h
  00000001417E8D43  mov     r11, [rsp+3C0h+var_2D8]
  00000001417E8D4B  mov     r8, r11
  00000001417E8D4E  imul    r8, rax
  00000001417E8D52  imul    rcx, r12
  00000001417E8D56  add     rcx, r8
  00000001417E8D59  imul    r8d, r15d, 535F0F00h
  00000001417E8D60  lea     rsi, [rsp+r8+3C0h+var_3C0]
  00000001417E8D64  add     rsi, 3C0h
  00000001417E8D6B  mov     [rsp+3C0h+var_388], rsi
  00000001417E8D70  mov     r8, r14
  00000001417E8D73  mov     r12, r14
  00000001417E8D76  imul    r8, rsi
  00000001417E8D7A  not     r8
  00000001417E8D7D  not     rcx
  00000001417E8D80  and     rcx, r8
  00000001417E8D83  mov     [rsp+3C0h+var_1A8], rcx
  00000001417E8D8B  mov     r8, [rsp+3C0h+var_1A0]
  00000001417E8D93  add     r8, rsp
  00000001417E8D96  add     r8, 3C0h
  00000001417E8D9D  imul    rax, rbx
  00000001417E8DA1  imul    r8, rdx
  00000001417E8DA5  add     r8, rax
  00000001417E8DA8  mov     rax, [rsp+3C0h+var_1B8]
  00000001417E8DB0  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E8DB4  add     rcx, 3C0h
  00000001417E8DBB  mov     [rsp+3C0h+var_1B8], rcx
  00000001417E8DC3  not     r8
  00000001417E8DC6  mov     rax, r9
  00000001417E8DC9  imul    rax, rcx
  00000001417E8DCD  not     rax
  00000001417E8DD0  and     rax, r8
  00000001417E8DD3  mov     [rsp+3C0h+var_198], rax
  00000001417E8DDB  imul    eax, r15d, 14A8AD28h
  00000001417E8DE2  mov     [rsp+3C0h+var_1A0], rax
  00000001417E8DEA  add     rax, rsp
  00000001417E8DED  add     rax, 3C0h
  00000001417E8DF3  mov     r14, [rsp+3C0h+var_348]
  00000001417E8DF8  imul    rax, r14
  00000001417E8DFC  not     rax
  00000001417E8DFF  mov     r8, [rsp+3C0h+var_310]
  00000001417E8E07  lea     rcx, [rsp+r8+3C0h+var_3C0]
  00000001417E8E0B  add     rcx, 3C0h
  00000001417E8E12  imul    rcx, r11
  00000001417E8E16  not     rcx
  00000001417E8E19  and     rcx, rax
  00000001417E8E1C  mov     [rsp+3C0h+var_338], rcx
  00000001417E8E24  mov     rax, [rsp+3C0h+var_178]
  00000001417E8E2C  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E8E30  add     rcx, 3C0h
  00000001417E8E37  mov     rax, [rsp+3C0h+var_190]
  00000001417E8E3F  add     rax, rsp
  00000001417E8E42  add     rax, 3C0h
  00000001417E8E48  imul    rax, rdx
  00000001417E8E4C  imul    rcx, rbx
  00000001417E8E50  add     rcx, rax
  00000001417E8E53  mov     [rsp+3C0h+var_380], rcx
  00000001417E8E58  mov     rax, [rsp+3C0h+var_188]
  00000001417E8E60  add     rax, rsp
  00000001417E8E63  add     rax, 3C0h
  00000001417E8E69  imul    rax, rbp
  00000001417E8E6D  not     rax
  00000001417E8E70  mov     r8, [rsp+3C0h+var_98]
  00000001417E8E78  lea     rcx, [rsp+r8+3C0h+var_3C0]
  00000001417E8E7C  add     rcx, 3C0h
  00000001417E8E83  mov     rdi, [rsp+3C0h+var_3B8]
  00000001417E8E88  imul    rcx, rdi
  00000001417E8E8C  not     rcx
  00000001417E8E8F  and     rcx, rax
  00000001417E8E92  mov     [rsp+3C0h+var_310], rcx
  00000001417E8E9A  mov     rax, [rsp+3C0h+var_398]
  00000001417E8E9F  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E8EA3  add     r9, 3C0h
  00000001417E8EAA  mov     rdx, [rsp+3C0h+var_3B0]
  00000001417E8EAF  mov     rcx, rdx
  00000001417E8EB2  imul    rcx, r9
  00000001417E8EB6  not     rcx
  00000001417E8EB9  imul    r8d, r15d, 0A8F32D20h
  00000001417E8EC0  add     r8, rsp
  00000001417E8EC3  add     r8, 3C0h
  00000001417E8ECA  mov     rax, rdi
  00000001417E8ECD  imul    rax, r8
  00000001417E8ED1  not     rax
  00000001417E8ED4  and     rax, rcx
  00000001417E8ED7  mov     [rsp+3C0h+var_398], rax
  00000001417E8EDC  mov     rcx, r12
  00000001417E8EDF  imul    rcx, r8
  00000001417E8EE3  mov     rax, [rsp+3C0h+var_C8]
  00000001417E8EEB  imul    rax, r11
  00000001417E8EEF  not     rax
  00000001417E8EF2  not     rcx
  00000001417E8EF5  and     rcx, rax
  00000001417E8EF8  not     rcx
  00000001417E8EFB  mov     r11, rcx
  00000001417E8EFE  mov     rcx, [rsp+3C0h+var_168]
  00000001417E8F06  lea     rax, [rsp+rcx+3C0h+var_3C0]
  00000001417E8F0A  add     rax, 3C0h
  00000001417E8F10  imul    rax, r14
  00000001417E8F14  add     rax, r11
  00000001417E8F17  mov     r11, rax
  00000001417E8F1A  mov     rax, r14
  00000001417E8F1D  imul    rax, r9
  00000001417E8F21  mov     [rsp+3C0h+var_168], rax
  00000001417E8F29  imul    r8d, r15d, 0D1882D10h
  00000001417E8F30  add     r8, rsp
  00000001417E8F33  add     r8, 3C0h
  00000001417E8F3A  mov     rcx, r10
  00000001417E8F3D  imul    r8, r10
  00000001417E8F41  mov     [rsp+3C0h+var_288], r8
  00000001417E8F49  mov     rax, [rsp+3C0h+var_3A0]
  00000001417E8F4E  mov     esi, dword ptr [rsp+3C0h+var_2F8]
  00000001417E8F55  and     eax, esi
  00000001417E8F57  mov     [rsp+3C0h+var_3A0], rax
  00000001417E8F5C  not     r13d
  00000001417E8F5F  and     r13d, esi
  00000001417E8F62  mov     [rsp+3C0h+var_190], r13
  00000001417E8F6A  imul    eax, r15d, 7BF40EF0h
  00000001417E8F71  mov     [rsp+3C0h+var_178], rax
  00000001417E8F79  imul    r8d, r15d, 0D2448770h
  00000001417E8F80  mov     [rsp+3C0h+var_188], r8
  00000001417E8F88  bt      dword ptr [rsp+3C0h+var_A0], 0Ch
  00000001417E8F91  mov     r8, [rsp+3C0h+var_180]
  00000001417E8F99  lea     r8, [rsp+r8+3C0h]
  00000001417E8FA1  cmovnb  r11, r8
  00000001417E8FA5  mov     [rsp+3C0h+var_180], r11
  00000001417E8FAD  mov     r11, [rsp+3C0h+var_230]
  00000001417E8FB5  mov     r13, rdx
  00000001417E8FB8  imul    r11, rdx
  00000001417E8FBC  mov     r8, [rsp+3C0h+var_170]
  00000001417E8FC4  lea     r12, [rsp+r8+3C0h+var_3C0]
  00000001417E8FC8  add     r12, 3C0h
  00000001417E8FCF  imul    r12, rbp
  00000001417E8FD3  add     r12, r11
  00000001417E8FD6  imul    r8d, r15d, 3EB661D8h
  00000001417E8FDD  add     r8, rsp
  00000001417E8FE0  add     r8, 3C0h
  00000001417E8FE7  mov     r10, [rsp+3C0h+var_350]
  00000001417E8FEC  imul    r8, r10
  00000001417E8FF0  not     r8
  00000001417E8FF3  not     r12
  00000001417E8FF6  and     r12, r8
  00000001417E8FF9  mov     r8, [rsp+3C0h+var_158]
  00000001417E9001  add     r8, rsp
  00000001417E9004  add     r8, 3C0h
  00000001417E900B  imul    r8, rbp
  00000001417E900F  lea     rbp, [rsp+rax+3C0h+var_3C0]
  00000001417E9013  add     rbp, 3C0h
  00000001417E901A  imul    rbp, rdx
  00000001417E901E  add     rbp, r8
  00000001417E9021  mov     r8, [rsp+3C0h+var_160]
  00000001417E9029  add     r8, rsp
  00000001417E902C  add     r8, 3C0h
  00000001417E9033  imul    r8, r10
  00000001417E9037  mov     r14, r10
  00000001417E903A  not     r8
  00000001417E903D  not     rbp
  00000001417E9040  and     rbp, r8
  00000001417E9043  not     r12
  00000001417E9046  test    dil, 1
  00000001417E904A  mov     rdx, [rsp+3C0h+var_340]
  00000001417E9052  cmovnz  r12, rdx
  00000001417E9056  mov     [rsp+3C0h+var_158], r12
  00000001417E905E  not     rbp
  00000001417E9061  mov     r8, [rsp+3C0h+var_150]
  00000001417E9069  lea     r8, [rsp+r8+3C0h]
  00000001417E9071  cmovnz  rbp, rdx
  00000001417E9075  mov     rax, rdx
  00000001417E9078  mov     r12, [rsp+3C0h+var_278]
  00000001417E9080  imul    r8, r12
  00000001417E9084  not     r8
  00000001417E9087  mov     r10, [rsp+3C0h+var_270]
  00000001417E908F  mov     rdx, [rsp+3C0h+var_2C0]
  00000001417E9097  imul    r10, rdx
  00000001417E909B  not     r10
  00000001417E909E  and     r10, r8
  00000001417E90A1  mov     [rsp+3C0h+var_270], r10
  00000001417E90A9  mov     r10, [rsp+3C0h+var_268]
  00000001417E90B1  mov     r8, r10
  00000001417E90B4  imul    r8, rax
  00000001417E90B8  mov     r11, [rsp+3C0h+var_388]
  00000001417E90BD  imul    r11, rcx
  00000001417E90C1  add     r11, r8
  00000001417E90C4  mov     rax, [rsp+3C0h+var_228]
  00000001417E90CC  imul    rax, r13
  00000001417E90D0  not     rax
  00000001417E90D3  mov     r8, [rsp+3C0h+var_148]
  00000001417E90DB  lea     rcx, [rsp+r8+3C0h+var_3C0]
  00000001417E90DF  add     rcx, 3C0h
  00000001417E90E6  mov     [rsp+3C0h+var_160], rcx
  00000001417E90EE  mov     r8, r14
  00000001417E90F1  imul    r8, rcx
  00000001417E90F5  not     r8
  00000001417E90F8  and     r8, rax
  00000001417E90FB  mov     rcx, r8
  00000001417E90FE  test    byte ptr [rsp+3C0h+var_124], 1
  00000001417E9106  mov     r8, [rsp+3C0h+var_A8]
  00000001417E910E  lea     rax, [rsp+r8+3C0h]
  00000001417E9116  mov     r8, [rsp+3C0h+var_3C0]
  00000001417E911A  cmovz   r8, r9
  00000001417E911E  mov     [rsp+3C0h+var_3C0], r8
  00000001417E9122  cmovz   rax, r9
  00000001417E9126  mov     [rsp+3C0h+var_150], rax
  00000001417E912E  cmovz   r11, r9
  00000001417E9132  mov     [rsp+3C0h+var_388], r11
  00000001417E9137  not     rcx
  00000001417E913A  cmovz   rcx, r9
  00000001417E913E  mov     [rsp+3C0h+var_148], rcx
  00000001417E9146  mov     rax, [rsp+3C0h+var_248]
  00000001417E914E  imul    rax, [rsp+3C0h+var_2C8]
  00000001417E9157  not     rax
  00000001417E915A  mov     r8, rdx
  00000001417E915D  mov     r11, [rsp+3C0h+var_328]
  00000001417E9165  imul    r11, rdx
  00000001417E9169  not     r11
  00000001417E916C  and     r11, rax
  00000001417E916F  imul    eax, r15d, 938E2598h
  00000001417E9176  mov     [rsp+3C0h+var_170], rax
  00000001417E917E  test    byte ptr [rsp+3C0h+var_120], 1
  00000001417E9186  mov     rax, [rsp+3C0h+var_90]
  00000001417E918E  lea     rcx, [rsp+rax+3C0h]
  00000001417E9196  mov     rax, [rsp+3C0h+var_3A8]
  00000001417E919B  mov     rdx, [rsp+3C0h+var_E0]
  00000001417E91A3  cmovz   rax, rdx
  00000001417E91A7  mov     [rsp+3C0h+var_3A8], rax
  00000001417E91AC  cmovz   rcx, rdx
  00000001417E91B0  mov     [rsp+3C0h+var_248], rcx
  00000001417E91B8  mov     rax, [rsp+3C0h+var_2E0]
  00000001417E91C0  cmovz   rax, rdx
  00000001417E91C4  mov     [rsp+3C0h+var_2E0], rax
  00000001417E91CC  mov     rax, [rsp+3C0h+var_318]
  00000001417E91D4  cmovz   rax, rdx
  00000001417E91D8  mov     [rsp+3C0h+var_318], rax
  00000001417E91E0  not     r11
  00000001417E91E3  cmovz   r11, rdx
  00000001417E91E7  mov     [rsp+3C0h+var_328], r11
  00000001417E91EF  mov     rax, [rsp+3C0h+var_F0]
  00000001417E91F7  not     eax
  00000001417E91F9  and     eax, esi
  00000001417E91FB  mov     rsi, rax
  00000001417E91FE  mov     rax, [rsp+3C0h+var_88]
  00000001417E9206  add     rax, rsp
  00000001417E9209  add     rax, 3C0h
  00000001417E920F  mov     rdi, [rsp+3C0h+var_368]
  00000001417E9214  imul    rax, rdi
  00000001417E9218  mov     r11, [rsp+3C0h+var_100]
  00000001417E9220  lea     rcx, [rsp+r11+3C0h+var_3C0]
  00000001417E9224  add     rcx, 3C0h
  00000001417E922B  imul    rcx, r10
  00000001417E922F  add     rcx, rax
  00000001417E9232  imul    r8, [rsp+3C0h+var_138]
  00000001417E923B  mov     rax, [rsp+3C0h+var_80]
  00000001417E9243  add     rax, rsp
  00000001417E9246  add     rax, 3C0h
  00000001417E924C  imul    rax, r12
  00000001417E9250  add     r8, rax
  00000001417E9253  mov     r9, r8
  00000001417E9256  mov     r8, [rsp+3C0h+var_390]
  00000001417E925B  mov     rax, r8
  00000001417E925E  imul    rax, [rsp+3C0h+var_250]
  00000001417E9267  mov     r14, [rsp+3C0h+var_110]
  00000001417E926F  mov     rdx, r14
  00000001417E9272  imul    rdx, r13
  00000001417E9276  add     rdx, rax
  00000001417E9279  mov     [rsp+3C0h+var_2F8], rdx
  00000001417E9281  mov     rax, [rsp+3C0h+var_78]
  00000001417E9289  add     rax, rsp
  00000001417E928C  add     rax, 3C0h
  00000001417E9292  imul    rax, r12
  00000001417E9296  mov     rdx, [rsp+3C0h+var_280]
  00000001417E929E  imul    rdx, [rsp+3C0h+var_2D0]
  00000001417E92A7  add     rdx, rax
  00000001417E92AA  test    sil, 1
  00000001417E92AE  mov     rax, [rsp+3C0h+var_220]
  00000001417E92B6  cmovz   rcx, rax
  00000001417E92BA  mov     [rsp+3C0h+var_278], rcx
  00000001417E92C2  cmovz   rdx, rax
  00000001417E92C6  mov     [rsp+3C0h+var_280], rdx
  00000001417E92CE  mov     rax, [rsp+3C0h+var_D8]
  00000001417E92D6  mov     rcx, [rsp+rax+3C0h]
  00000001417E92DE  mov     [rsp+3C0h+var_138], rcx
  00000001417E92E6  mov     rax, rdi
  00000001417E92E9  mov     r12, rdi
  00000001417E92EC  imul    rax, rcx
  00000001417E92F0  mov     rcx, [rsp+3C0h+var_360]
  00000001417E92F5  imul    rcx, rbx
  00000001417E92F9  add     rcx, rax
  00000001417E92FC  mov     [rsp+3C0h+var_360], rcx
  00000001417E9301  mov     rax, [rsp+3C0h+var_E8]
  00000001417E9309  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E930D  add     rcx, 3C0h
  00000001417E9314  imul    rcx, [rsp+3C0h+var_300]
  00000001417E931D  mov     rax, [rsp+3C0h+var_70]
  00000001417E9325  add     rax, rsp
  00000001417E9328  add     rax, 3C0h
  00000001417E932E  mov     r10, [rsp+3C0h+var_2D8]
  00000001417E9336  imul    rax, r10
  00000001417E933A  add     rcx, rax
  00000001417E933D  test    byte ptr [rsp+3C0h+var_190], 1
  00000001417E9345  mov     rax, [rsp+3C0h+var_188]
  00000001417E934D  lea     rax, [rsp+rax+3C0h]
  00000001417E9355  mov     rdx, [rsp+3C0h+var_380]
  00000001417E935A  cmovz   rdx, rax
  00000001417E935E  mov     [rsp+3C0h+var_380], rdx
  00000001417E9363  mov     rdx, [rsp+3C0h+var_310]
  00000001417E936B  not     rdx
  00000001417E936E  cmovz   rdx, rax
  00000001417E9372  mov     [rsp+3C0h+var_310], rdx
  00000001417E937A  cmovz   rcx, rax
  00000001417E937E  mov     [rsp+3C0h+var_300], rcx
  00000001417E9386  mov     rax, [rsp+3C0h+var_D0]
  00000001417E938E  imul    rax, r10
  00000001417E9392  mov     r11, r10
  00000001417E9395  not     rax
  00000001417E9398  mov     rcx, rax
  00000001417E939B  mov     rax, [rsp+3C0h+var_330]
  00000001417E93A3  mov     r13, [rsp+3C0h+var_348]
  00000001417E93A8  imul    rax, r13
  00000001417E93AC  not     rax
  00000001417E93AF  and     rax, rcx
  00000001417E93B2  mov     [rsp+3C0h+var_330], rax
  00000001417E93BA  mov     rax, [rsp+3C0h+var_140]
  00000001417E93C2  add     rax, rsp
  00000001417E93C5  add     rax, 3C0h
  00000001417E93CB  imul    rax, r8
  00000001417E93CF  mov     rdx, [rsp+3C0h+var_F8]
  00000001417E93D7  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  00000001417E93DB  add     rcx, 3C0h
  00000001417E93E2  mov     rdx, [rsp+3C0h+var_350]
  00000001417E93E7  imul    rcx, rdx
  00000001417E93EB  add     rcx, rax
  00000001417E93EE  mov     rsi, [rsp+3C0h+var_B8]
  00000001417E93F6  imul    rsi, r8
  00000001417E93FA  mov     r10, r8
  00000001417E93FD  mov     rax, [rsp+3C0h+var_68]
  00000001417E9405  mov     rax, [rsp+rax+3C0h]
  00000001417E940D  imul    rax, rdx
  00000001417E9411  mov     rdi, rdx
  00000001417E9414  add     rax, rsi
  00000001417E9417  mov     [rsp+3C0h+var_140], rax
  00000001417E941F  mov     rax, [rsp+3C0h+var_60]
  00000001417E9427  add     rax, rsp
  00000001417E942A  add     rax, 3C0h
  00000001417E9430  imul    rax, r11
  00000001417E9434  mov     rdx, r13
  00000001417E9437  imul    rdx, [rsp+3C0h+var_B0]
  00000001417E9440  add     rdx, rax
  00000001417E9443  mov     r11, rdx
  00000001417E9446  test    byte ptr [rsp+3C0h+var_3A0], 1
  00000001417E944B  mov     rdx, [rsp+3C0h+var_338]
  00000001417E9453  not     rdx
  00000001417E9456  mov     rax, [rsp+3C0h+var_130]
  00000001417E945E  cmovz   rdx, rax
  00000001417E9462  mov     [rsp+3C0h+var_338], rdx
  00000001417E946A  mov     rdx, [rsp+3C0h+var_270]
  00000001417E9472  not     rdx
  00000001417E9475  cmovz   rdx, rax
  00000001417E9479  mov     [rsp+3C0h+var_270], rdx
  00000001417E9481  cmovz   r9, rax
  00000001417E9485  mov     [rsp+3C0h+var_2C0], r9
  00000001417E948D  cmovz   rcx, rax
  00000001417E9491  mov     [rsp+3C0h+var_2D8], rcx
  00000001417E9499  cmovz   r11, rax
  00000001417E949D  mov     [rsp+3C0h+var_348], r11
  00000001417E94A2  mov     rcx, r14
  00000001417E94A5  not     rcx
  00000001417E94A8  mov     [rsp+3C0h+var_130], rcx
  00000001417E94B0  mov     rdx, [rsp+3C0h+var_378]
  00000001417E94B5  and     rdx, rcx
  00000001417E94B8  not     rdx
  00000001417E94BB  mov     r8, [rsp+3C0h+var_308]
  00000001417E94C3  and     r8, r14
  00000001417E94C6  not     r8
  00000001417E94C9  and     r8, rdx
  00000001417E94CC  mov     rax, 0F28CBC3471714D4Bh
  00000001417E94D6  imul    rax, r15
  00000001417E94DA  add     r8, rax
  00000001417E94DD  mov     rax, 0E549932DB99567C7h
  00000001417E94E7  imul    rax, r15
  00000001417E94EB  mov     rdx, 0D6424A922917392Ah
  00000001417E94F5  imul    rdx, r15
  00000001417E94F9  and     rdx, r8
  00000001417E94FC  not     r8
  00000001417E94FF  and     r8, rax
  00000001417E9502  mov     rax, 136AC5E6FB2CA0F1h
  00000001417E950C  imul    rax, r15
  00000001417E9510  not     rdx
  00000001417E9513  and     rdx, rax
  00000001417E9516  not     r8
  00000001417E9519  and     rdx, r8
  00000001417E951C  mov     rax, 389E156CDAC528F1h
  00000001417E9526  imul    rax, r15
  00000001417E952A  not     rdx
  00000001417E952D  and     rdx, rax
  00000001417E9530  mov     rax, [rsp+3C0h+var_3B8]
  00000001417E9535  imul    rax, [rsp+3C0h+var_2F0]
  00000001417E953E  mov     r9, r10
  00000001417E9541  mov     r8d, r9d
  00000001417E9544  and     r8d, eax
  00000001417E9547  not     r9
  00000001417E954A  mov     r10, rax
  00000001417E954D  not     r10
  00000001417E9550  and     r10, r9
  00000001417E9553  and     r9, rax
  00000001417E9556  not     r9
  00000001417E9559  mov     rax, 161BD11C01F6D331h
  00000001417E9563  imul    r9, rax
  00000001417E9567  add     rax, 3
  00000001417E956B  imul    rax, r8
  00000001417E956F  not     r8
  00000001417E9572  not     r10
  00000001417E9575  and     r10, r8
  00000001417E9578  not     r10
  00000001417E957B  mov     r11, 0E9E42EE3FE092CCEh
  00000001417E9585  imul    r11, r10
  00000001417E9589  add     r9, r8
  00000001417E958C  add     rax, r9
  00000001417E958F  add     rax, r11
  00000001417E9592  mov     rcx, [rsp+3C0h+var_180]
  00000001417E959A  mov     r10, [rcx]
  00000001417E959D  not     rdx
  00000001417E95A0  mov     r8, r10
  00000001417E95A3  not     r8
  00000001417E95A6  imul    rdx, rdi
  00000001417E95AA  mov     rcx, rax
  00000001417E95AD  not     rcx
  00000001417E95B0  mov     r9, r8
  00000001417E95B3  and     r9, rcx
  00000001417E95B6  not     r9
  00000001417E95B9  mov     r11, r10
  00000001417E95BC  mov     rdi, r10
  00000001417E95BF  mov     [rsp+3C0h+var_308], r10
  00000001417E95C7  and     r11, rax
  00000001417E95CA  not     r11
  00000001417E95CD  and     r11, rdx
  00000001417E95D0  and     r11, r9
  00000001417E95D3  and     r9, rdx
  00000001417E95D6  add     r9, r9
  00000001417E95D9  mov     r10, r8
  00000001417E95DC  and     r10, rdx
  00000001417E95DF  mov     rsi, r10
  00000001417E95E2  not     rsi
  00000001417E95E5  not     rdx
  00000001417E95E8  and     rdi, rdx
  00000001417E95EB  not     rdi
  00000001417E95EE  and     rdi, rsi
  00000001417E95F1  and     rdi, rax
  00000001417E95F4  add     rdi, rdi
  00000001417E95F7  sub     r9, rdi
  00000001417E95FA  not     r11
  00000001417E95FD  add     r9, r11
  00000001417E9600  and     rdx, rax
  00000001417E9603  and     rdx, r8
  00000001417E9606  lea     rdx, [r9+rdx*2]
  00000001417E960A  and     rsi, rax
  00000001417E960D  and     r10, rcx
  00000001417E9610  not     rsi
  00000001417E9613  not     r10
  00000001417E9616  and     r10, rsi
  00000001417E9619  sub     rdx, r10
  00000001417E961C  mov     [rsp+3C0h+var_378], rdx
  00000001417E9621  mov     rax, [rsp+3C0h+var_170]
  00000001417E9629  mov     r8, [rsp+rax+3C0h]
  00000001417E9631  lea     rax, [rsp+3C0h]
  00000001417E9639  mov     rcx, rax
  00000001417E963C  not     rcx
  00000001417E963F  mov     rdx, r8
  00000001417E9642  not     rdx
  00000001417E9645  and     rax, r8
  00000001417E9648  mov     r10, r8
  00000001417E964B  mov     [rsp+3C0h+var_3A0], r8
  00000001417E9650  and     rdx, rcx
  00000001417E9653  not     rdx
  00000001417E9656  imul    r8, rax, 221h
  00000001417E965D  imul    r9, rdx, 0FFFFFFFFFFFFFDE0h
  00000001417E9664  add     r9, r8
  00000001417E9667  and     rcx, r10
  00000001417E966A  not     rcx
  00000001417E966D  add     r9, rcx
  00000001417E9670  not     rax
  00000001417E9673  and     rax, rdx
  00000001417E9676  not     rax
  00000001417E9679  imul    r11, rax, 0FFFFFFFFFFFFFDDFh
  00000001417E9680  add     r11, r9
  00000001417E9683  imul    rbx, [rsp+3C0h+var_1B8]
  00000001417E968C  mov     rax, [rsp+3C0h+var_58]
  00000001417E9694  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E9698  add     rdx, 3C0h
  00000001417E969F  imul    rdx, r12
  00000001417E96A3  mov     r14, [rsp+3C0h+var_320]
  00000001417E96AB  imul    r14, r11
  00000001417E96AF  mov     r10, r14
  00000001417E96B2  not     r10
  00000001417E96B5  mov     r9, rdx
  00000001417E96B8  not     r9
  00000001417E96BB  mov     rax, r14
  00000001417E96BE  and     rax, r9
  00000001417E96C1  not     rax
  00000001417E96C4  mov     r8, r10
  00000001417E96C7  and     r8, rdx
  00000001417E96CA  not     r8
  00000001417E96CD  and     r8, rax
  00000001417E96D0  mov     rsi, rbx
  00000001417E96D3  and     rsi, r9
  00000001417E96D6  mov     rcx, r10
  00000001417E96D9  and     rcx, rsi
  00000001417E96DC  not     rcx
  00000001417E96DF  not     rsi
  00000001417E96E2  not     r8
  00000001417E96E5  mov     rdi, rbx
  00000001417E96E8  not     rdi
  00000001417E96EB  and     r8, rbx
  00000001417E96EE  mov     r12, r14
  00000001417E96F1  and     r12, rdi
  00000001417E96F4  mov     r13, r10
  00000001417E96F7  and     r13, rbx
  00000001417E96FA  and     r10, r9
  00000001417E96FD  mov     rax, rdi
  00000001417E9700  and     rax, r10
  00000001417E9703  not     r10
  00000001417E9706  and     r10, rbx
  00000001417E9709  and     rbx, rdx
  00000001417E970C  not     rbx
  00000001417E970F  and     rbx, r14
  00000001417E9712  and     rdi, rdx
  00000001417E9715  not     rdi
  00000001417E9718  and     rdi, r14
  00000001417E971B  and     r14, rsi
  00000001417E971E  not     r14
  00000001417E9721  and     r14, rcx
  00000001417E9724  not     rax
  00000001417E9727  not     r10
  00000001417E972A  and     r10, rax
  00000001417E972D  mov     rax, r12
  00000001417E9730  not     rax
  00000001417E9733  not     r13
  00000001417E9736  and     r13, rax
  00000001417E9739  and     r13, r9
  00000001417E973C  not     r13
  00000001417E973F  add     rbx, r13
  00000001417E9742  and     r12, rdx
  00000001417E9745  and     rdx, rax
  00000001417E9748  lea     rcx, [rdx+rdx*2]
  00000001417E974C  add     rcx, rbx
  00000001417E974F  add     rcx, r10
  00000001417E9752  add     rcx, r8
  00000001417E9755  and     rax, r9
  00000001417E9758  not     r12
  00000001417E975B  not     rax
  00000001417E975E  and     rax, r12
  00000001417E9761  not     rax
  00000001417E9764  lea     rdx, [rcx+rax*4]
  00000001417E9768  add     rdx, r14
  00000001417E976B  and     rdi, rsi
  00000001417E976E  not     rdi
  00000001417E9771  lea     rax, [rdi+rdi*2]
  00000001417E9775  sub     rdx, rax
  00000001417E9778  add     rdx, 2
  00000001417E977C  test    byte ptr [rsp+3C0h+var_268], 1
  00000001417E9784  cmovnz  rdx, r11
  00000001417E9788  mov     r14, [rsp+3C0h+var_110]
  00000001417E9790  mov     rax, r14
  00000001417E9793  mov     ecx, [rsp+3C0h+var_11C]
  00000001417E979A  shl     rax, cl
  00000001417E979D  not     rax
  00000001417E97A0  imul    ecx, r15d, 4Bh ; 'K'
  00000001417E97A4  mov     r8, r14
  00000001417E97A7  shr     r8, cl
  00000001417E97AA  not     r8
  00000001417E97AD  and     r8, rax
  00000001417E97B0  mov     rcx, 0A22ABB47A990A26Ah
  00000001417E97BA  imul    rcx, r15
  00000001417E97BE  and     rcx, r8
  00000001417E97C1  not     r8
  00000001417E97C4  mov     rax, 19612278391BFE87h
  00000001417E97CE  imul    rax, r15
  00000001417E97D2  and     rax, r8
  00000001417E97D5  not     rcx
  00000001417E97D8  not     rax
  00000001417E97DB  and     rax, rcx
  00000001417E97DE  mov     rcx, 1CD9071F2996F6A6h
  00000001417E97E8  imul    rcx, r15
  00000001417E97EC  and     rcx, [rsp+3C0h+var_2F0]
  00000001417E97F4  mov     r8, r14
  00000001417E97F7  and     r8, rcx
  00000001417E97FA  not     rcx
  00000001417E97FD  and     rcx, [rsp+3C0h+var_130]
  00000001417E9805  not     rcx
  00000001417E9808  not     r8
  00000001417E980B  and     r8, rcx
  00000001417E980E  mov     rcx, 1544643BB3351F0Fh
  00000001417E9818  imul    rcx, r15
  00000001417E981C  add     r8, rcx
  00000001417E981F  mov     rcx, 0DA16A93DFD223A12h
  00000001417E9829  imul    rcx, r15
  00000001417E982D  mov     r9, 0E1753481E58A66DFh
  00000001417E9837  imul    r9, r15
  00000001417E983B  and     r9, r8
  00000001417E983E  not     r8
  00000001417E9841  and     r8, rcx
  00000001417E9844  mov     rcx, 7F8BDDBFE2ACA0F1h
  00000001417E984E  imul    rcx, r15
  00000001417E9852  not     r9
  00000001417E9855  and     r9, rcx
  00000001417E9858  not     r8
  00000001417E985B  and     r9, r8
  00000001417E985E  mov     rcx, 3B8BDDBFE2ACA0F1h
  00000001417E9868  imul    rcx, r15
  00000001417E986C  not     r9
  00000001417E986F  and     r9, rcx
  00000001417E9872  imul    rax, [rsp+3C0h+var_3B0]
  00000001417E9878  not     rax
  00000001417E987B  not     r9
  00000001417E987E  mov     rdi, [rsp+3C0h+var_3B8]
  00000001417E9883  imul    r9, rdi
  00000001417E9887  not     r9
  00000001417E988A  and     r9, rax
  00000001417E988D  mov     rax, [rsp+3C0h+var_2D0]
  00000001417E9895  imul    rax, [rsp+3C0h+var_C0]
  00000001417E989E  mov     rbx, [rsp+3C0h+var_2C8]
  00000001417E98A6  imul    rbx, [rsp+3C0h+var_160]
  00000001417E98AF  add     rbx, rax
  00000001417E98B2  test    byte ptr [rsp+3C0h+var_118], 1
  00000001417E98BA  mov     rax, [rsp+3C0h+var_50]
  00000001417E98C2  lea     rcx, [rsp+rax+3C0h]
  00000001417E98CA  mov     rax, [rsp+3C0h+var_340]
  00000001417E98D2  cmovz   rcx, rax
  00000001417E98D6  mov     r8, [rsp+3C0h+var_1A8]
  00000001417E98DE  not     r8
  00000001417E98E1  mov     r10, [rsp+3C0h+var_168]
  00000001417E98E9  mov     r8, [r10+r8]
  00000001417E98ED  mov     [rsp+3C0h+var_2C8], r8
  00000001417E98F5  mov     r12, [rsp+3C0h+var_290]
  00000001417E98FD  cmovz   r12, rax
  00000001417E9901  mov     r8, [rsp+3C0h+var_398]
  00000001417E9906  not     r8
  00000001417E9909  cmovz   r8, rax
  00000001417E990D  mov     [rsp+3C0h+var_398], r8
  00000001417E9912  cmovz   rbx, rax
  00000001417E9916  mov     rax, [rsp+3C0h+var_F8]
  00000001417E991E  mov     rsi, [rsp+rax+3C0h]
  00000001417E9926  mov     rax, [rsp+3C0h+var_178]
  00000001417E992E  mov     r10, [rsp+rax+3C0h]
  00000001417E9936  mov     rax, [rsp+3C0h+var_100]
  00000001417E993E  mov     r8, [rsp+rax+3C0h]
  00000001417E9946  mov     rax, [rsp+3C0h+var_1A0]
  00000001417E994E  mov     rax, [rsp+rax+3C0h]
  00000001417E9956  mov     [rsp+3C0h+var_2D0], rax
  00000001417E995E  test    rcx, 0
  00000001417E9965  call    locret_1417E997A  ; -> locret_1417E997A
  00000001417E996A  jnz     loc_1417E9975
  00000001417E9970  jmp     loc_1417E997B
  00000001417E9975  jmp     loc_1417E70EB
  00000001417E997A  retn
  00000001417E997B  nop
  00000001417E997C  jmp     loc_1417E99E0
  00000001417E9981  mov     rax, 0C9F575B2B3EB98FBh
  00000001417E998B  mov     rax, 4E1E719FFD26867Fh
  00000001417E9995  mov     rax, 0DC0229FD77302A8Dh
  00000001417E999F  mov     rax, 95DA515515B10CD8h
  00000001417E99A9  mov     rax, 0E4B20C8148B9DFACh
  00000001417E99B3  mov     rax, 25D951D400616232h
  00000001417E99BD  test    rdi, 0
  00000001417E99C4  call    locret_1417E99D9  ; -> locret_1417E99D9
  00000001417E99C9  jo      loc_1417E99D4
  00000001417E99CF  jmp     loc_1417E99DA
  00000001417E99D4  jmp     loc_1417E6EAE
  00000001417E99D9  retn
  00000001417E99DA  nop
  00000001417E99DB  jmp     loc_1417E9DE1
  00000001417E99E0  mov     rax, 0C9F575B2B3EB98FBh
  00000001417E99EA  mov     rax, 4E1E719FFD26867Fh
  00000001417E99F4  mov     rax, 0DC0229FD77302A8Dh
  00000001417E99FE  mov     rax, 95DA515515B10CD8h
  00000001417E9A08  mov     rax, 0E4B20C8148B9DFACh
  00000001417E9A12  mov     rax, 25D951D400616232h
  00000001417E9A1C  test    r12, 0
  00000001417E9A23  call    locret_1417E9A38  ; -> locret_1417E9A38
  00000001417E9A28  js      loc_1417E9A33
  00000001417E9A2E  jmp     loc_1417E9A39
  00000001417E9A33  jmp     loc_1417E761D
  00000001417E9A38  retn
  00000001417E9A39  nop
  00000001417E9A3A  jmp     loc_1417E9981
  00000001417E9A3F  mov     rax, 0C9F575B2B3EB98FBh
  00000001417E9A49  mov     rax, 4E1E719FFD26867Fh
  00000001417E9A53  mov     rax, 0DC0229FD77302A8Dh
  00000001417E9A5D  mov     rax, 95DA515515B10CD8h
  00000001417E9A67  mov     rax, 0E4B20C8148B9DFACh
  00000001417E9A71  mov     rax, 25D951D400616232h
  00000001417E9A7B  mov     rax, [rsp+3C0h+var_1D0]
  00000001417E9A83  mov     r13, [rsp+3C0h+var_1E0]
  00000001417E9A8B  mov     r11, [rsp+3C0h+var_1E8]
  00000001417E9A93  mov     [r13+r11+0], rax
  00000001417E9A98  mov     rax, [rsp+3C0h+var_1F0]
  00000001417E9AA0  not     rax
  00000001417E9AA3  mov     r11, [rsp+3C0h+var_200]
  00000001417E9AAB  not     r11
  00000001417E9AAE  mov     [r11], rax
  00000001417E9AB1  mov     rax, [rsp+3C0h+var_1D8]
  00000001417E9AB9  not     rax
  00000001417E9ABC  mov     r11, [rsp+3C0h+var_260]
  00000001417E9AC4  mov     [rax], r11
  00000001417E9AC7  mov     rax, [rsp+3C0h+var_1F8]
  00000001417E9ACF  mov     r11, [rsp+3C0h+var_208]
  00000001417E9AD7  lea     rax, [r11+rax*2+1]
  00000001417E9ADC  mov     r11, [rsp+3C0h+var_1C8]
  00000001417E9AE4  not     r11
  00000001417E9AE7  mov     [r11], rax
  00000001417E9AEA  mov     rax, [rsp+3C0h+var_218]
  00000001417E9AF2  mov     r11, [rsp+3C0h+var_3A8]
  00000001417E9AF7  mov     [r11], rax
  00000001417E9AFA  mov     rax, [rsp+3C0h+var_1C0]
  00000001417E9B02  not     rax
  00000001417E9B05  mov     r11, [rsp+3C0h+var_248]
  00000001417E9B0D  mov     [r11], rax
  00000001417E9B10  mov     rax, [rsp+3C0h+var_3C0]
  00000001417E9B14  mov     r11, [rsp+3C0h+var_138]
  00000001417E9B1C  mov     [rax], r11
  00000001417E9B1F  mov     rax, [rsp+3C0h+var_298]
  00000001417E9B27  not     rax
  00000001417E9B2A  mov     r11, [rsp+3C0h+var_150]
  00000001417E9B32  mov     [r11], rax
  00000001417E9B35  mov     rax, [rsp+3C0h+var_2A0]
  00000001417E9B3D  mov     [rcx], rax
  00000001417E9B40  mov     rax, [rsp+3C0h+var_370]
  00000001417E9B45  mov     [r12], rax
  00000001417E9B49  mov     rax, [rsp+3C0h+var_2E0]
  00000001417E9B51  mov     rcx, [rsp+3C0h+var_2B0]
  00000001417E9B59  mov     [rax], rcx
  00000001417E9B5C  mov     rax, [rsp+3C0h+var_318]
  00000001417E9B64  mov     rcx, [rsp+3C0h+var_2B8]
  00000001417E9B6C  mov     [rax], rcx
  00000001417E9B6F  mov     rax, [rsp+3C0h+var_358]
  00000001417E9B74  mov     rcx, [rsp+3C0h+var_1B0]
  00000001417E9B7C  mov     [rcx], rax
  00000001417E9B7F  mov     rax, [rsp+3C0h+var_198]
  00000001417E9B87  not     rax
  00000001417E9B8A  mov     rcx, [rsp+3C0h+var_288]
  00000001417E9B92  mov     r11, [rsp+3C0h+var_2C8]
  00000001417E9B9A  mov     [rax+rcx], r11
  00000001417E9B9E  mov     rax, [rsp+3C0h+var_238]
  00000001417E9BA6  mov     rcx, [rsp+3C0h+var_338]
  00000001417E9BAE  mov     [rcx], rax
  00000001417E9BB1  mov     rax, [rsp+3C0h+var_380]
  00000001417E9BB6  mov     [rax], r10
  00000001417E9BB9  mov     rax, [rsp+3C0h+var_258]
  00000001417E9BC1  mov     rcx, [rsp+3C0h+var_310]
  00000001417E9BC9  mov     [rcx], rax
  00000001417E9BCC  mov     rax, [rsp+3C0h+var_398]
  00000001417E9BD1  mov     [rax], r8
  00000001417E9BD4  mov     rax, [rsp+3C0h+var_158]
  00000001417E9BDC  mov     rcx, [rsp+3C0h+var_308]
  00000001417E9BE4  mov     [rax], rcx
  00000001417E9BE7  mov     r10, [rsp+3C0h+var_108]
  00000001417E9BEF  mov     [rbp+0], r10
  00000001417E9BF3  mov     rax, [rsp+3C0h+var_210]
  00000001417E9BFB  mov     rcx, [rsp+3C0h+var_270]
  00000001417E9C03  mov     [rcx], rax
  00000001417E9C06  mov     rax, [rsp+3C0h+var_2A8]
  00000001417E9C0E  mov     rcx, [rsp+3C0h+var_388]
  00000001417E9C13  mov     [rcx], rax
  00000001417E9C16  mov     rax, [rsp+3C0h+var_148]
  00000001417E9C1E  mov     [rax], rsi
  00000001417E9C21  mov     rax, [rsp+3C0h+var_328]
  00000001417E9C29  mov     rcx, [rsp+3C0h+var_3A0]
  00000001417E9C2E  mov     [rax], rcx
  00000001417E9C31  mov     rax, [rsp+3C0h+var_2E8]
  00000001417E9C39  mov     rcx, [rsp+3C0h+var_278]
  00000001417E9C41  mov     [rcx], rax
  00000001417E9C44  mov     rcx, [rsp+3C0h+var_2C0]
  00000001417E9C4C  mov     r8, [rsp+3C0h+var_2D0]
  00000001417E9C54  mov     [rcx], r8
  00000001417E9C57  mov     rcx, [rsp+3C0h+var_2F8]
  00000001417E9C5F  mov     r8, [rsp+3C0h+var_280]
  00000001417E9C67  mov     [r8], rcx
  00000001417E9C6A  mov     rcx, [rsp+3C0h+var_360]
  00000001417E9C6F  mov     r8, [rsp+3C0h+var_300]
  00000001417E9C77  mov     [r8], rcx
  00000001417E9C7A  mov     rcx, [rsp+3C0h+var_330]
  00000001417E9C82  not     rcx
  00000001417E9C85  mov     r8, [rsp+3C0h+var_2D8]
  00000001417E9C8D  mov     [r8], rcx
  00000001417E9C90  mov     r8, 0E29FA4A787238FEBh
  00000001417E9C9A  imul    r8, r15
  00000001417E9C9E  add     r8, rax
  00000001417E9CA1  imul    r8, [rsp+3C0h+var_3B0]
  00000001417E9CA7  mov     rax, 46FEBBE806604B98h
  00000001417E9CB1  imul    rax, r15
  00000001417E9CB5  add     rax, r10
  00000001417E9CB8  imul    rax, [rsp+3C0h+var_350]
  00000001417E9CBE  mov     rcx, [rsp+3C0h+var_48]
  00000001417E9CC6  add     rcx, r10
  00000001417E9CC9  imul    rcx, [rsp+3C0h+var_390]
  00000001417E9CCF  mov     r10, rcx
  00000001417E9CD2  mov     ecx, r15d
  00000001417E9CD5  shl     ecx, 4
  00000001417E9CD8  sub     ecx, [rsp+3C0h+var_114]
  00000001417E9CDF  and     cl, 3Eh
  00000001417E9CE2  shr     r14, cl
  00000001417E9CE5  mov     rcx, 9A46E854CFB0666Dh
  00000001417E9CEF  imul    rcx, r15
  00000001417E9CF3  and     r14, rcx
  00000001417E9CF6  mov     rcx, 872D716F8FCCFD17h
  00000001417E9D00  imul    rcx, r15
  00000001417E9D04  add     rcx, [rsp+3C0h+var_250]
  00000001417E9D0C  add     rcx, r14
  00000001417E9D0F  imul    rcx, rdi
  00000001417E9D13  not     r9
  00000001417E9D16  add     rcx, r10
  00000001417E9D19  mov     r10, r8
  00000001417E9D1C  not     r10
  00000001417E9D1F  mov     r11, [rsp+3C0h+var_140]
  00000001417E9D27  mov     rsi, [rsp+3C0h+var_348]
  00000001417E9D2C  mov     [rsi], r11
  00000001417E9D2F  mov     r11, rcx
  00000001417E9D32  not     r11
  00000001417E9D35  mov     rsi, rax
  00000001417E9D38  and     rsi, r11
  00000001417E9D3B  not     rsi
  00000001417E9D3E  mov     rdi, [rsp+3C0h+var_378]
  00000001417E9D43  mov     [rdx], rdi
  00000001417E9D46  mov     rdx, rax
  00000001417E9D49  not     rdx
  00000001417E9D4C  mov     rdi, rdx
  00000001417E9D4F  and     rdi, rcx
  00000001417E9D52  not     rdi
  00000001417E9D55  and     rdi, rsi
  00000001417E9D58  not     rdi
  00000001417E9D5B  and     rdi, r10
  00000001417E9D5E  mov     rsi, r8
  00000001417E9D61  and     rsi, rdx
  00000001417E9D64  mov     [rbx], r9
  00000001417E9D67  mov     r9, rsi
  00000001417E9D6A  not     r9
  00000001417E9D6D  and     r9, r11
  00000001417E9D70  not     r9
  00000001417E9D73  mov     rbx, rcx
  00000001417E9D76  and     rbx, rsi
  00000001417E9D79  not     rbx
  00000001417E9D7C  and     rbx, r9
  00000001417E9D7F  mov     r9, rax
  00000001417E9D82  and     r9, rcx
  00000001417E9D85  and     r9, r10
  00000001417E9D88  and     rsi, r11
  00000001417E9D8B  not     rsi
  00000001417E9D8E  and     rcx, r10
  00000001417E9D91  and     r10, r11
  00000001417E9D94  and     rdx, r10
  00000001417E9D97  sub     rsi, rdx
  00000001417E9D9A  not     r9
  00000001417E9D9D  add     rsi, r9
  00000001417E9DA0  and     r11, r8
  00000001417E9DA3  not     rcx
  00000001417E9DA6  not     r11
  00000001417E9DA9  and     r11, rcx
  00000001417E9DAC  not     r11
  00000001417E9DAF  and     r11, rax
  00000001417E9DB2  and     r10, rax
  00000001417E9DB5  add     r10, rsi
  00000001417E9DB8  add     r10, r11
  00000001417E9DBB  add     r10, rbx
  00000001417E9DBE  sub     r10, rdi
  00000001417E9DC1  imul    ecx, r15d, 8F7E81DEh
  00000001417E9DC8  inc     r10
  00000001417E9DCB  add     rsp, 380h
  00000001417E9DD2  pop     rbx
  00000001417E9DD3  pop     rbp
  00000001417E9DD4  pop     rdi
  00000001417E9DD5  pop     rsi
  00000001417E9DD6  pop     r12
  00000001417E9DD8  pop     r13
  00000001417E9DDA  pop     r14
  00000001417E9DDC  pop     r15
  00000001417E9DDE  jmp     r10
  00000001417E9DE1  mov     rax, 0C9F575B2B3EB98FBh
  00000001417E9DEB  mov     rax, 4E1E719FFD26867Fh
  00000001417E9DF5  mov     rax, 0DC0229FD77302A8Dh
  00000001417E9DFF  mov     rax, 95DA515515B10CD8h
  00000001417E9E09  mov     rax, 0E4B20C8148B9DFACh
  00000001417E9E13  mov     rax, 25D951D400616232h
  00000001417E9E1D  test    rcx, 0
  00000001417E9E24  call    locret_1417E9E39  ; -> locret_1417E9E39
  00000001417E9E29  jb      loc_1417E9E34
  00000001417E9E2F  jmp     loc_1417E9E3A
  00000001417E9E34  jmp     loc_1417E94A8
  00000001417E9E39  retn
  00000001417E9E3A  nop
  00000001417E9E3B  jmp     loc_1417E9A3F

