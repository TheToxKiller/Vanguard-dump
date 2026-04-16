// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420E1754                          ║
// ║  VA        : 0x1420E1754                            ║
// ║  RVA       : 0x20E1754                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140265CDE  sub_140265BFE
//   0x1402B7A11  ??
//
// ── CALLS TO (30) ──
//   0x1420E1756  sub_1420E1754
//   0x1420E1758  sub_1420E1754
//   0x1420E175A  sub_1420E1754
//   0x1420E175C  sub_1420E1754
//   0x1420E175D  sub_1420E1754
//   0x1420E175E  sub_1420E1754
//   0x1420E175F  sub_1420E1754
//   0x1420E1760  sub_1420E1754
//   0x1420E1767  sub_1420E1754
//   0x1420E176F  sub_1420E1754
//   0x1420E1772  sub_1420E1754
//   0x1420E177A  sub_1420E1754
//   0x1420E1782  sub_1420E1754
//   0x1420E1785  sub_1420E1754
//   0x1420E1788  sub_1420E1754
//   0x1420E1792  sub_1420E1754
//   0x1420E179A  sub_1420E1754
//   0x1420E17A4  sub_1420E1754
//   0x1420E17A8  sub_1420E1754
//   0x1420E17AC  sub_1420E1754
//   0x1420E17B0  sub_1420E1754
//   0x1420E17B3  sub_1420E1754
//   0x1420E17BA  sub_1420E1754
//   0x1420E17C2  sub_1420E1754
//   0x1420E17CA  sub_1420E1754
//   0x1420E17D1  sub_1420E1754
//   0x1420E17D8  sub_1420E1754
//   0x1420E17DB  sub_1420E1754
//   0x1420E17E3  sub_1420E1754
//   0x1420E17E7  sub_1420E1754
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10408 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140265CDE  sub_140265BFE
;   0x1402B7A11  ??
;
; ── Instructions ───────────────────────────────
  00000001420E1754  push    r15
  00000001420E1756  push    r14
  00000001420E1758  push    r13
  00000001420E175A  push    r12
  00000001420E175C  push    rsi
  00000001420E175D  push    rdi
  00000001420E175E  push    rbp
  00000001420E175F  push    rbx
  00000001420E1760  sub     rsp, 368h
  00000001420E1767  mov     rax, [rsp+3A8h+arg_150]
  00000001420E176F  not     rax
  00000001420E1772  and     rax, [rsp+3A8h+arg_18]
  00000001420E177A  and     rax, [rsp+3A8h+arg_138]
  00000001420E1782  mov     rcx, rax
  00000001420E1785  not     rcx
  00000001420E1788  mov     rdx, 0FBFEFB7DFB7FF7FFh
  00000001420E1792  or      rdx, [rsp+3A8h+arg_170]
  00000001420E179A  mov     r9, 0EE2DF28FDD162D45h
  00000001420E17A4  imul    r9, rdx
  00000001420E17A8  imul    rcx, r9
  00000001420E17AC  imul    r9, rax
  00000001420E17B0  add     r9, rcx
  00000001420E17B3  imul    eax, r9d, 0E426CBA0h
  00000001420E17BA  mov     [rsp+3A8h+var_2E0], rax
  00000001420E17C2  mov     rbx, [rsp+rax+3A8h]
  00000001420E17CA  imul    r10d, r9d, 218D3C10h
  00000001420E17D1  imul    edx, r9d, 93A0A1E0h
  00000001420E17D8  mov     r14, rbx
  00000001420E17DB  mov     [rsp+3A8h+var_290], rbx
  00000001420E17E3  shr     r14, 3Dh
  00000001420E17E7  imul    r11d, r9d, 24E82878h
  00000001420E17EE  mov     [rsp+3A8h+var_1A8], r11
  00000001420E17F6  mov     rax, 4144E0742689CF5Dh
  00000001420E1800  imul    rax, r9
  00000001420E1804  mov     rcx, 6609CBBDC95AEF18h
  00000001420E180E  imul    rcx, r9
  00000001420E1812  test    r14b, 1
  00000001420E1816  mov     r8, r10
  00000001420E1819  cmovnz  r8, rdx
  00000001420E181D  mov     [rsp+3A8h+var_50], r8
  00000001420E1825  cmovnz  rcx, rax
  00000001420E1829  mov     [rsp+3A8h+var_48], rcx
  00000001420E1831  imul    eax, r9d, 78C93EA0h
  00000001420E1838  test    r14b, 1
  00000001420E183C  cmovnz  rax, r11
  00000001420E1840  mov     [rsp+3A8h+var_68], rax
  00000001420E1848  imul    r8d, r9d, 0C94F6860h
  00000001420E184F  imul    eax, r9d, 6802A098h
  00000001420E1856  mov     [rsp+3A8h+var_160], rax
  00000001420E185E  test    r14b, 1
  00000001420E1862  mov     rcx, r8
  00000001420E1865  mov     r15, r8
  00000001420E1868  mov     [rsp+3A8h+var_388], r8
  00000001420E186D  cmovnz  rcx, rax
  00000001420E1871  mov     [rsp+3A8h+var_80], rcx
  00000001420E1879  imul    r8d, r9d, 614CC7C8h
  00000001420E1880  imul    ecx, r9d, 0AB1D18B8h
  00000001420E1887  mov     [rsp+3A8h+var_1C8], rcx
  00000001420E188F  test    r14b, 1
  00000001420E1893  mov     rax, r8
  00000001420E1896  mov     rsi, r8
  00000001420E1899  mov     [rsp+3A8h+var_338], r8
  00000001420E189E  cmovnz  rax, rcx
  00000001420E18A2  mov     [rsp+3A8h+var_90], rax
  00000001420E18AA  imul    eax, r9d, 1AD76340h
  00000001420E18B1  mov     [rsp+3A8h+var_380], rax
  00000001420E18B6  imul    ecx, r9d, 46756488h
  00000001420E18BD  mov     [rsp+3A8h+var_348], rcx
  00000001420E18C2  test    r14b, 1
  00000001420E18C6  cmovnz  rax, rcx
  00000001420E18CA  mov     [rsp+3A8h+var_398], rax
  00000001420E18CF  imul    ecx, r9d, 0A4673FE8h
  00000001420E18D6  mov     [rsp+3A8h+var_310], rcx
  00000001420E18DE  imul    eax, r9d, 0C5F47BF8h
  00000001420E18E5  test    r14b, 1
  00000001420E18E9  cmovz   rax, rcx
  00000001420E18ED  mov     [rsp+3A8h+var_98], rax
  00000001420E18F5  imul    ecx, r9d, 0B1D2F188h
  00000001420E18FC  mov     [rsp+3A8h+var_340], rcx
  00000001420E1901  test    r14b, 1
  00000001420E1905  mov     rax, rdx
  00000001420E1908  cmovnz  rax, rcx
  00000001420E190C  mov     [rsp+3A8h+var_A0], rax
  00000001420E1914  imul    ecx, r9d, 3FBF8BB8h
  00000001420E191B  imul    eax, r9d, 284314E0h
  00000001420E1922  test    r14b, 1
  00000001420E1926  mov     r8, rcx
  00000001420E1929  mov     r11, rcx
  00000001420E192C  mov     [rsp+3A8h+var_200], rcx
  00000001420E1934  cmovnz  r8, rax
  00000001420E1938  mov     [rsp+3A8h+var_2A8], r8
  00000001420E1940  mov     r8, rax
  00000001420E1943  mov     [rsp+3A8h+var_328], rax
  00000001420E194B  imul    eax, r9d, 573C0290h
  00000001420E1952  mov     [rsp+3A8h+var_1F8], rax
  00000001420E195A  imul    ecx, r9d, 6EB87968h
  00000001420E1961  mov     [rsp+3A8h+var_1E8], rcx
  00000001420E1969  test    r14b, 1
  00000001420E196D  mov     rdi, rcx
  00000001420E1970  cmovnz  rdi, rax
  00000001420E1974  mov     [rsp+3A8h+var_2F0], rdi
  00000001420E197C  imul    eax, r9d, 64A7B430h
  00000001420E1983  mov     [rsp+3A8h+var_2E8], rax
  00000001420E198B  test    r14b, 1
  00000001420E198F  cmovnz  rax, rcx
  00000001420E1993  mov     [rsp+3A8h+var_1B0], rax
  00000001420E199B  imul    eax, r9d, 8634F040h
  00000001420E19A2  mov     [rsp+3A8h+var_1D8], rax
  00000001420E19AA  test    r14b, 1
  00000001420E19AE  cmovnz  rax, r15
  00000001420E19B2  mov     [rsp+3A8h+var_1B8], rax
  00000001420E19BA  imul    eax, r9d, 9045B578h
  00000001420E19C1  mov     [rsp+3A8h+var_3A0], rax
  00000001420E19C6  imul    ecx, r9d, 10C69E08h
  00000001420E19CD  mov     [rsp+3A8h+var_358], rcx
  00000001420E19D2  test    r14b, 1
  00000001420E19D6  cmovnz  rcx, rax
  00000001420E19DA  mov     [rsp+3A8h+var_378], rcx
  00000001420E19DF  imul    eax, r9d, 0A10C5380h
  00000001420E19E6  mov     [rsp+3A8h+var_298], rax
  00000001420E19EE  imul    ecx, r9d, 3253DA18h
  00000001420E19F5  mov     [rsp+3A8h+var_208], rcx
  00000001420E19FD  test    r14b, 1
  00000001420E1A01  cmovnz  rax, rcx
  00000001420E1A05  mov     [rsp+3A8h+var_1C0], rax
  00000001420E1A0D  imul    eax, r9d, 35AEC680h
  00000001420E1A14  mov     [rsp+3A8h+var_2B0], rax
  00000001420E1A1C  test    r14b, 1
  00000001420E1A20  cmovnz  r8, rax
  00000001420E1A24  mov     [rsp+3A8h+var_390], r8
  00000001420E1A29  imul    eax, r9d, 0DD70F2D0h
  00000001420E1A30  mov     [rsp+3A8h+var_280], rax
  00000001420E1A38  test    r14b, 1
  00000001420E1A3C  cmovnz  rax, rsi
  00000001420E1A40  mov     [rsp+3A8h+var_1D0], rax
  00000001420E1A48  imul    eax, r9d, 0C2998F90h
  00000001420E1A4F  mov     [rsp+3A8h+var_1F0], rax
  00000001420E1A57  imul    r8d, r9d, 0B888CA58h
  00000001420E1A5E  mov     rcx, r9
  00000001420E1A61  test    r14b, 1
  00000001420E1A65  cmovnz  r8, rax
  00000001420E1A69  mov     [rsp+3A8h+var_2D8], r8
  00000001420E1A71  mov     r9, [rsp+r11+3A8h]
  00000001420E1A79  mov     [rsp+3A8h+var_350], r9
  00000001420E1A7E  mov     rax, r9
  00000001420E1A81  shl     rax, 13h
  00000001420E1A85  not     rax
  00000001420E1A88  shr     r9, 2Dh
  00000001420E1A8C  not     r9
  00000001420E1A8F  and     r9, rax
  00000001420E1A92  mov     rdi, 19B4F83604874E6Bh
  00000001420E1A9C  or      rdi, r9
  00000001420E1A9F  not     r9
  00000001420E1AA2  mov     rsi, 0E64B07C9FB78B194h
  00000001420E1AAC  or      rsi, r9
  00000001420E1AAF  and     rdi, rsi
  00000001420E1AB2  mov     r9d, edi
  00000001420E1AB5  shr     r9d, 0Fh
  00000001420E1AB9  and     r9d, 3
  00000001420E1ABD  mov     r15d, edi
  00000001420E1AC0  mov     r12, rdi
  00000001420E1AC3  mov     [rsp+3A8h+var_1E0], rdi
  00000001420E1ACB  not     r15d
  00000001420E1ACE  mov     esi, r15d
  00000001420E1AD1  shr     esi, 4
  00000001420E1AD4  and     esi, 61h
  00000001420E1AD7  imul    rsi, r9
  00000001420E1ADB  mov     r13, rsi
  00000001420E1ADE  mov     r9d, r15d
  00000001420E1AE1  shr     r9d, 2
  00000001420E1AE5  and     r9d, 8000181h
  00000001420E1AEC  mov     r11d, r15d
  00000001420E1AEF  shr     r11d, 0Ch
  00000001420E1AF3  and     r11d, 20001h
  00000001420E1AFA  imul    r11, r9
  00000001420E1AFE  imul    r8d, ecx, 0CCAA54C8h
  00000001420E1B05  lea     rsi, [rsp+r8+3A8h+var_3A8]
  00000001420E1B09  add     rsi, 3A8h
  00000001420E1B10  mov     rbp, r8
  00000001420E1B13  imul    rsi, r11
  00000001420E1B17  mov     [rsp+3A8h+var_2A0], r11
  00000001420E1B1F  not     rsi
  00000001420E1B22  shr     r12, 12h
  00000001420E1B26  and     r12d, 88201h
  00000001420E1B2D  mov     [rsp+3A8h+var_330], r12
  00000001420E1B32  imul    r9d, ecx, 7F7F1770h
  00000001420E1B39  lea     rdi, [rsp+r9+3A8h+var_3A8]
  00000001420E1B3D  add     rdi, 3A8h
  00000001420E1B44  mov     [rsp+3A8h+var_288], rdi
  00000001420E1B4C  mov     r9, r12
  00000001420E1B4F  imul    r9, rdi
  00000001420E1B53  not     r9
  00000001420E1B56  and     r9, rsi
  00000001420E1B59  lea     rsi, [rsp+r10+3A8h+var_3A8]
  00000001420E1B5D  add     rsi, 3A8h
  00000001420E1B64  mov     [rsp+3A8h+var_1A0], rsi
  00000001420E1B6C  mov     r10, r13
  00000001420E1B6F  mov     r8, r13
  00000001420E1B72  mov     [rsp+3A8h+var_278], r13
  00000001420E1B7A  imul    r10, rsi
  00000001420E1B7E  not     r9
  00000001420E1B81  add     r9, r10
  00000001420E1B84  shr     rax, 2Ah
  00000001420E1B88  not     eax
  00000001420E1B8A  and     eax, 201001h
  00000001420E1B8F  and     r15d, 20000601h
  00000001420E1B96  imul    r15, rax
  00000001420E1B9A  mov     [rsp+3A8h+var_170], r15
  00000001420E1BA2  add     rdx, rsp
  00000001420E1BA5  add     rdx, 3A8h
  00000001420E1BAC  mov     [rsp+3A8h+var_58], rdx
  00000001420E1BB4  not     r9
  00000001420E1BB7  mov     rax, r15
  00000001420E1BBA  imul    rax, rdx
  00000001420E1BBE  not     rax
  00000001420E1BC1  and     rax, r9
  00000001420E1BC4  not     rax
  00000001420E1BC7  mov     rdx, [rax]
  00000001420E1BCA  mov     [rsp+3A8h+var_270], rdx
  00000001420E1BD2  mov     rdi, 2F4C0A85ED55980Bh
  00000001420E1BDC  imul    rdi, rcx
  00000001420E1BE0  and     rdi, rbx
  00000001420E1BE3  not     rdi
  00000001420E1BE6  mov     rax, 0A02227CFCAB30A85h
  00000001420E1BF0  imul    rax, rcx
  00000001420E1BF4  add     rax, rdx
  00000001420E1BF7  not     rax
  00000001420E1BFA  mov     r9, 338BB3E0AE91BC61h
  00000001420E1C04  imul    r9, rcx
  00000001420E1C08  add     r9, rdi
  00000001420E1C0B  mov     rdx, 10DE4FC506236C1Eh
  00000001420E1C15  imul    rdx, rcx
  00000001420E1C19  add     rdx, rdi
  00000001420E1C1C  not     rdx
  00000001420E1C1F  and     rdx, rax
  00000001420E1C22  not     rdx
  00000001420E1C25  and     rdx, r9
  00000001420E1C28  mov     r9, 0DED21EEE3A50634Dh
  00000001420E1C32  imul    r9, rcx
  00000001420E1C36  add     r9, rdi
  00000001420E1C39  mov     r10, 830C8D12F01638D8h
  00000001420E1C43  imul    r10, rcx
  00000001420E1C47  add     r10, rdi
  00000001420E1C4A  not     r10
  00000001420E1C4D  and     r10, rax
  00000001420E1C50  not     r10
  00000001420E1C53  and     r10, r9
  00000001420E1C56  test    r14b, 1
  00000001420E1C5A  cmovnz  r10, rdx
  00000001420E1C5E  mov     [rsp+3A8h+var_228], r10
  00000001420E1C66  cmovnz  rbp, [rsp+3A8h+var_380]
  00000001420E1C6C  mov     [rsp+3A8h+var_2D0], rbp
  00000001420E1C74  mov     rdx, 0D6803A835E24840Bh
  00000001420E1C7E  imul    rdx, rcx
  00000001420E1C82  mov     r9, 0C91DC2969ABDD736h
  00000001420E1C8C  imul    r9, rcx
  00000001420E1C90  and     r9, rax
  00000001420E1C93  not     r9
  00000001420E1C96  and     r9, rdx
  00000001420E1C99  mov     rdx, 0B8F86F0B814F1E73h
  00000001420E1CA3  imul    rdx, rcx
  00000001420E1CA7  mov     r10, 0D726E252937314CFh
  00000001420E1CB1  imul    r10, rcx
  00000001420E1CB5  and     r10, rax
  00000001420E1CB8  not     r10
  00000001420E1CBB  and     r10, rdx
  00000001420E1CBE  test    r14b, 1
  00000001420E1CC2  cmovnz  r10, r9
  00000001420E1CC6  mov     [rsp+3A8h+var_2F8], r10
  00000001420E1CCE  imul    ebx, ecx, 2EF8EDB0h
  00000001420E1CD4  imul    edx, ecx, 431A7820h
  00000001420E1CDA  mov     [rsp+3A8h+var_218], rdx
  00000001420E1CE2  test    r14b, 1
  00000001420E1CE6  cmovnz  rdx, rbx
  00000001420E1CEA  mov     [rsp+3A8h+var_220], rdx
  00000001420E1CF2  mov     rdx, 61184E76FCD67CC3h
  00000001420E1CFC  imul    rdx, rcx
  00000001420E1D00  mov     rsi, 149C8965C304F766h
  00000001420E1D0A  imul    rsi, rcx
  00000001420E1D0E  and     rsi, rax
  00000001420E1D11  not     rsi
  00000001420E1D14  and     rsi, rdx
  00000001420E1D17  mov     rdx, 2060719C6500D8Dh
  00000001420E1D21  imul    rdx, rcx
  00000001420E1D25  add     rdx, rdi
  00000001420E1D28  mov     r9, 85DC739FD4F3C108h
  00000001420E1D32  imul    r9, rcx
  00000001420E1D36  add     r9, rdi
  00000001420E1D39  not     r9
  00000001420E1D3C  and     r9, rax
  00000001420E1D3F  not     r9
  00000001420E1D42  and     r9, rdx
  00000001420E1D45  test    r14b, 1
  00000001420E1D49  cmovnz  r9, rsi
  00000001420E1D4D  mov     [rsp+3A8h+var_360], r9
  00000001420E1D52  imul    r13d, ecx, 0D0054130h
  00000001420E1D59  test    r14b, 1
  00000001420E1D5D  mov     rdx, rbx
  00000001420E1D60  cmovnz  rdx, r13
  00000001420E1D64  mov     [rsp+3A8h+var_3A8], rdx
  00000001420E1D68  mov     rsi, 50AFC03D049D7AEAh
  00000001420E1D72  imul    rsi, rcx
  00000001420E1D76  add     rsi, rdi
  00000001420E1D79  mov     rbp, 0CF92D907CAA6EB2Eh
  00000001420E1D83  imul    rbp, rcx
  00000001420E1D87  add     rbp, rdi
  00000001420E1D8A  not     rbp
  00000001420E1D8D  and     rbp, rax
  00000001420E1D90  not     rbp
  00000001420E1D93  and     rbp, rsi
  00000001420E1D96  mov     r10, 25F8B44E2711DA9Fh
  00000001420E1DA0  imul    r10, rcx
  00000001420E1DA4  and     r10, rax
  00000001420E1DA7  mov     rax, 3CCE01BD7DADB7A3h
  00000001420E1DB1  imul    rax, rcx
  00000001420E1DB5  not     r10
  00000001420E1DB8  and     r10, rax
  00000001420E1DBB  test    r14b, 1
  00000001420E1DBF  cmovnz  r10, rbp
  00000001420E1DC3  mov     r14, [rsp+3A8h+arg_218]
  00000001420E1DCB  mov     eax, r14d
  00000001420E1DCE  shr     eax, 4
  00000001420E1DD1  and     eax, 9
  00000001420E1DD4  mov     r9, r14
  00000001420E1DD7  shr     r9, 24h
  00000001420E1DDB  not     r9d
  00000001420E1DDE  and     r9d, 2800A01h
  00000001420E1DE5  imul    r9, rax
  00000001420E1DE9  lea     rdx, [rsp+3A8h]
  00000001420E1DF1  mov     rax, rdx
  00000001420E1DF4  not     rax
  00000001420E1DF7  mov     [rsp+3A8h+var_B8], rax
  00000001420E1DFF  imul    rax, 0FFFFFFFFFFFFFF68h
  00000001420E1E06  imul    rdi, rdx, 0FFFFFFFFFFFFFF69h
  00000001420E1E0D  add     rdi, rax
  00000001420E1E10  mov     [rsp+3A8h+var_B0], rdi
  00000001420E1E18  mov     rax, [rsp+3A8h+var_398]
  00000001420E1E1D  lea     rsi, [rsp+rax+3A8h+var_3A8]
  00000001420E1E21  add     rsi, 3A8h
  00000001420E1E28  imul    r8, rdi
  00000001420E1E2C  imul    rsi, r11
  00000001420E1E30  add     rsi, r8
  00000001420E1E33  mov     rdi, rsi
  00000001420E1E36  mov     eax, r14d
  00000001420E1E39  not     eax
  00000001420E1E3B  mov     [rsp+3A8h+var_398], rax
  00000001420E1E40  shr     eax, 0Fh
  00000001420E1E43  and     eax, 21h
  00000001420E1E46  mov     r8, rax
  00000001420E1E49  mov     rbp, rcx
  00000001420E1E4C  imul    eax, ebp, 9DB16718h
  00000001420E1E52  mov     [rsp+3A8h+var_240], rax
  00000001420E1E5A  mov     rax, [rsp+rax+3A8h]
  00000001420E1E62  imul    ecx, ebp, -7Ah
  00000001420E1E65  mov     r11, rax
  00000001420E1E68  mov     r15, rax
  00000001420E1E6B  shr     r11, cl
  00000001420E1E6E  mov     [rsp+3A8h+var_2C8], r11
  00000001420E1E76  imul    eax, ebp, 5DF1DB60h
  00000001420E1E7C  lea     r12, [rsp+rax+3A8h+var_3A8]
  00000001420E1E80  add     r12, 3A8h
  00000001420E1E87  mov     rax, [rsp+3A8h+var_310]
  00000001420E1E8F  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420E1E93  add     rdx, 3A8h
  00000001420E1E9A  mov     [rsp+3A8h+var_230], rdx
  00000001420E1EA2  imul    eax, ebp, 406B5D8Dh
  00000001420E1EA8  mov     [rsp+3A8h+var_2B8], rax
  00000001420E1EB0  and     eax, r11d
  00000001420E1EB3  mov     rcx, [rsp+3A8h+var_2A8]
  00000001420E1EBB  add     rcx, rsp
  00000001420E1EBE  add     rcx, 3A8h
  00000001420E1EC5  imul    rcx, r8
  00000001420E1EC9  mov     rsi, r9
  00000001420E1ECC  imul    rsi, rdx
  00000001420E1ED0  test    al, 1
  00000001420E1ED2  cmovz   rdi, r12
  00000001420E1ED6  mov     [rsp+3A8h+var_60], rdi
  00000001420E1EDE  add     rsi, rcx
  00000001420E1EE1  test    al, 1
  00000001420E1EE3  mov     rcx, [rsp+3A8h+var_378]
  00000001420E1EE8  lea     rcx, [rsp+rcx+3A8h]
  00000001420E1EF0  cmovz   rsi, r12
  00000001420E1EF4  mov     [rsp+3A8h+var_2C0], r12
  00000001420E1EFC  mov     [rsp+3A8h+var_70], rsi
  00000001420E1F04  imul    rcx, r8
  00000001420E1F08  imul    r11d, ebp, 0B52DDDF0h
  00000001420E1F0F  add     r11, rsp
  00000001420E1F12  add     r11, 3A8h
  00000001420E1F19  mov     [rsp+3A8h+var_370], r9
  00000001420E1F1E  imul    r11, r9
  00000001420E1F22  add     r11, rcx
  00000001420E1F25  mov     rcx, [rsp+3A8h+var_358]
  00000001420E1F2A  lea     rsi, [rsp+rcx+3A8h+var_3A8]
  00000001420E1F2E  add     rsi, 3A8h
  00000001420E1F35  test    al, 1
  00000001420E1F37  mov     rcx, [rsp+3A8h+var_390]
  00000001420E1F3C  lea     rcx, [rsp+rcx+3A8h]
  00000001420E1F44  cmovz   r11, r12
  00000001420E1F48  mov     [rsp+3A8h+var_78], r11
  00000001420E1F50  mov     r11, r8
  00000001420E1F53  mov     [rsp+3A8h+var_318], r8
  00000001420E1F5B  imul    rcx, r8
  00000001420E1F5F  imul    rsi, r9
  00000001420E1F63  add     rsi, rcx
  00000001420E1F66  test    al, 1
  00000001420E1F68  cmovz   rsi, r12
  00000001420E1F6C  mov     [rsp+3A8h+var_88], rsi
  00000001420E1F74  imul    ecx, ebp, 0DA160668h
  00000001420E1F7A  lea     r8, [rsp+rcx+3A8h+var_3A8]
  00000001420E1F7E  add     r8, 3A8h
  00000001420E1F85  mov     [rsp+3A8h+var_2A8], r8
  00000001420E1F8D  mov     rcx, [rsp+3A8h+var_348]
  00000001420E1F92  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  00000001420E1F96  add     rdx, 3A8h
  00000001420E1F9D  mov     [rsp+3A8h+var_238], rdx
  00000001420E1FA5  mov     rcx, r11
  00000001420E1FA8  imul    rcx, rdx
  00000001420E1FAC  imul    r9, r8
  00000001420E1FB0  add     r9, rcx
  00000001420E1FB3  test    al, 1
  00000001420E1FB5  mov     rcx, [rsp+3A8h+var_2B0]
  00000001420E1FBD  lea     rcx, [rsp+rcx+3A8h]
  00000001420E1FC5  mov     [rsp+3A8h+var_D8], rcx
  00000001420E1FCD  cmovz   r9, rcx
  00000001420E1FD1  mov     [rsp+3A8h+var_A8], r9
  00000001420E1FD9  mov     rdx, r15
  00000001420E1FDC  mov     [rsp+3A8h+var_368], r15
  00000001420E1FE1  mov     rcx, r15
  00000001420E1FE4  shr     rcx, 1Dh
  00000001420E1FE8  not     ecx
  00000001420E1FEA  and     ecx, 11h
  00000001420E1FED  mov     r8, r15
  00000001420E1FF0  shr     r8, 0Dh
  00000001420E1FF4  not     r8d
  00000001420E1FF7  and     r8d, 4102001h
  00000001420E1FFE  imul    r8, rcx
  00000001420E2002  mov     [rsp+3A8h+var_310], r8
  00000001420E200A  mov     rcx, [rsp+3A8h+var_3A0]
  00000001420E200F  lea     r11, [rsp+rcx+3A8h+var_3A8]
  00000001420E2013  add     r11, 3A8h
  00000001420E201A  shr     rdx, 26h
  00000001420E201E  and     edx, 11h
  00000001420E2021  mov     [rsp+3A8h+var_348], rdx
  00000001420E2026  mov     rcx, r8
  00000001420E2029  imul    rcx, r11
  00000001420E202D  not     rcx
  00000001420E2030  mov     r8, [rsp+3A8h+var_388]
  00000001420E2035  add     r8, rsp
  00000001420E2038  add     r8, 3A8h
  00000001420E203F  imul    r8, rdx
  00000001420E2043  not     r8
  00000001420E2046  and     r8, rcx
  00000001420E2049  test    al, 1
  00000001420E204B  lea     rax, [rsp+rbx+3A8h]
  00000001420E2053  mov     [rsp+3A8h+var_168], rax
  00000001420E205B  not     r8
  00000001420E205E  cmovz   r8, rax
  00000001420E2062  mov     [rsp+3A8h+var_210], r8
  00000001420E206A  mov     rcx, 0B83ED62F2E56E7E6h
  00000001420E2074  imul    rcx, rbp
  00000001420E2078  mov     r9, 2E544E3118E10F99h
  00000001420E2082  imul    r9, rbp
  00000001420E2086  mov     rax, 376D85776CC82D4Dh
  00000001420E2090  imul    rax, rbp
  00000001420E2094  add     rax, [rsp+3A8h+var_270]
  00000001420E209C  mov     [rsp+3A8h+var_3A0], rax
  00000001420E20A1  not     rax
  00000001420E20A4  mov     [rsp+3A8h+var_390], rax
  00000001420E20A9  and     r9, rax
  00000001420E20AC  not     r9
  00000001420E20AF  and     rcx, r9
  00000001420E20B2  mov     rax, 2AAC5816B83A3584h
  00000001420E20BC  imul    rax, rbp
  00000001420E20C0  and     rax, r9
  00000001420E20C3  mov     r9, 0EBF9A3F22CBC0FEFh
  00000001420E20CD  imul    r9, rbp
  00000001420E20D1  not     rcx
  00000001420E20D4  and     rcx, r9
  00000001420E20D7  mov     rdx, r9
  00000001420E20DA  not     rcx
  00000001420E20DD  not     rax
  00000001420E20E0  and     rax, rcx
  00000001420E20E3  imul    r8d, ebp, -37h
  00000001420E20E7  mov     r9, rax
  00000001420E20EA  mov     ecx, r8d
  00000001420E20ED  shl     r9, cl
  00000001420E20F0  imul    r15d, ebp, 77h ; 'w'
  00000001420E20F4  mov     ecx, r15d
  00000001420E20F7  shr     rax, cl
  00000001420E20FA  not     r9
  00000001420E20FD  not     rax
  00000001420E2100  and     rax, r9
  00000001420E2103  mov     r9, [rsp+r13+3A8h]
  00000001420E210B  mov     [rsp+3A8h+var_178], r9
  00000001420E2113  mov     rcx, 0AF0AD92F5990ED49h
  00000001420E211D  imul    rcx, rbp
  00000001420E2121  imul    r13d, ebp, 80D6BB1Ah
  00000001420E2128  add     r9, r13
  00000001420E212B  mov     [rsp+3A8h+var_2B0], r9
  00000001420E2133  mov     rsi, r9
  00000001420E2136  not     rsi
  00000001420E2139  mov     [rsp+3A8h+var_378], rsi
  00000001420E213E  mov     r9, 2272AC0554AD628Bh
  00000001420E2148  imul    r9, rbp
  00000001420E214C  and     r9, rsi
  00000001420E214F  not     r9
  00000001420E2152  and     rcx, r9
  00000001420E2155  mov     rdi, 0BA320D23C2E849B4h
  00000001420E215F  imul    rdi, rbp
  00000001420E2163  and     rdi, r9
  00000001420E2166  not     rcx
  00000001420E2169  mov     [rsp+3A8h+var_320], rdx
  00000001420E2171  and     rcx, rdx
  00000001420E2174  not     rcx
  00000001420E2177  not     rdi
  00000001420E217A  and     rdi, rcx
  00000001420E217D  mov     rsi, r14
  00000001420E2180  shr     rsi, 0Ah
  00000001420E2184  not     esi
  00000001420E2186  and     esi, 1010401h
  00000001420E218C  mov     r12, r14
  00000001420E218F  shr     r12, 5
  00000001420E2193  not     r12d
  00000001420E2196  mov     r9, rdi
  00000001420E2199  mov     ecx, r15d
  00000001420E219C  mov     dword ptr [rsp+3A8h+var_300], r15d
  00000001420E21A4  shr     r9, cl
  00000001420E21A7  mov     dword ptr [rsp+3A8h+var_308], r8d
  00000001420E21AF  mov     ecx, r8d
  00000001420E21B2  shl     rdi, cl
  00000001420E21B5  and     r12d, 20208001h
  00000001420E21BC  imul    r12, rsi
  00000001420E21C0  mov     rcx, rdi
  00000001420E21C3  not     rcx
  00000001420E21C6  and     rcx, r9
  00000001420E21C9  mov     rsi, r9
  00000001420E21CC  not     rsi
  00000001420E21CF  and     r9, rdi
  00000001420E21D2  and     rsi, rdi
  00000001420E21D5  mov     rdi, r10
  00000001420E21D8  not     rdi
  00000001420E21DB  and     rdi, rdx
  00000001420E21DE  not     rdi
  00000001420E21E1  mov     rdx, 0FCF907E192D89284h
  00000001420E21EB  imul    rdx, rbp
  00000001420E21EF  mov     [rsp+3A8h+var_248], rdx
  00000001420E21F7  and     r10, rdx
  00000001420E21FA  not     r10
  00000001420E21FD  and     r10, rdi
  00000001420E2200  add     r9, rcx
  00000001420E2203  mov     rdi, rcx
  00000001420E2206  not     rdi
  00000001420E2209  add     r9, rdi
  00000001420E220C  not     rsi
  00000001420E220F  mov     rbx, r10
  00000001420E2212  mov     ecx, r8d
  00000001420E2215  shl     rbx, cl
  00000001420E2218  and     rsi, rdi
  00000001420E221B  sub     r9, rsi
  00000001420E221E  not     rbx
  00000001420E2221  mov     ecx, r15d
  00000001420E2224  mov     rdx, r10
  00000001420E2227  shr     rdx, cl
  00000001420E222A  not     rdx
  00000001420E222D  and     rdx, rbx
  00000001420E2230  mov     r10, r12
  00000001420E2233  mov     [rsp+3A8h+var_388], r12
  00000001420E2238  imul    r9, r12
  00000001420E223C  not     rdx
  00000001420E223F  mov     rbx, [rsp+3A8h+var_318]
  00000001420E2247  imul    rdx, rbx
  00000001420E224B  mov     rcx, r9
  00000001420E224E  and     rcx, rdx
  00000001420E2251  not     r9
  00000001420E2254  not     rdx
  00000001420E2257  and     rdx, r9
  00000001420E225A  not     rcx
  00000001420E225D  lea     r9, [rdx+rdx*2]
  00000001420E2261  not     rdx
  00000001420E2264  and     rdx, rcx
  00000001420E2267  not     rdx
  00000001420E226A  imul    rdx, r13
  00000001420E226E  mov     r12, r13
  00000001420E2271  mov     [rsp+3A8h+var_250], r13
  00000001420E2279  sub     rdx, r9
  00000001420E227C  add     rdx, rcx
  00000001420E227F  not     rax
  00000001420E2282  mov     r13, [rsp+3A8h+var_370]
  00000001420E2287  imul    rax, r13
  00000001420E228B  mov     rcx, rax
  00000001420E228E  not     rcx
  00000001420E2291  mov     r8, [rsp+3A8h+var_290]
  00000001420E2299  mov     r9, r8
  00000001420E229C  and     r9, rdx
  00000001420E229F  mov     rsi, rax
  00000001420E22A2  and     rsi, r9
  00000001420E22A5  not     r9
  00000001420E22A8  and     r9, rcx
  00000001420E22AB  not     r9
  00000001420E22AE  not     rsi
  00000001420E22B1  and     rsi, r9
  00000001420E22B4  mov     rdi, r8
  00000001420E22B7  and     rdi, rax
  00000001420E22BA  not     rdi
  00000001420E22BD  and     rdi, rdx
  00000001420E22C0  mov     [rsp+3A8h+var_C8], rdi
  00000001420E22C8  and     rcx, rdx
  00000001420E22CB  and     rdx, rax
  00000001420E22CE  mov     rax, r8
  00000001420E22D1  not     rax
  00000001420E22D4  and     rax, rdx
  00000001420E22D7  not     rax
  00000001420E22DA  not     rdx
  00000001420E22DD  and     rdx, r8
  00000001420E22E0  not     rdx
  00000001420E22E3  and     rdx, rax
  00000001420E22E6  add     rdx, rsi
  00000001420E22E9  not     rcx
  00000001420E22EC  and     rcx, r8
  00000001420E22EF  add     rdx, rcx
  00000001420E22F2  mov     [rsp+3A8h+var_D0], rdx
  00000001420E22FA  shr     r14, 32h
  00000001420E22FE  not     r14d
  00000001420E2301  and     r14d, 0A01h
  00000001420E2308  mov     r15, [rsp+3A8h+var_398]
  00000001420E230D  shr     r15d, 3
  00000001420E2311  and     r15d, 820001h
  00000001420E2318  imul    r15, r14
  00000001420E231C  mov     [rsp+3A8h+var_398], r15
  00000001420E2321  mov     rax, [rsp+3A8h+var_328]
  00000001420E2329  mov     rcx, [rsp+rax+3A8h]
  00000001420E2331  mov     rax, rcx
  00000001420E2334  mov     r8, rcx
  00000001420E2337  mov     [rsp+3A8h+var_180], rcx
  00000001420E233F  not     rax
  00000001420E2342  lea     rdx, [rsp+3A8h]
  00000001420E234A  and     rax, rdx
  00000001420E234D  imul    rcx, rax, 0FFFFFFFFFFFFFE6Ah
  00000001420E2354  not     rax
  00000001420E2357  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001420E235E  add     rax, rcx
  00000001420E2361  mov     rcx, rdx
  00000001420E2364  and     rcx, r8
  00000001420E2367  lea     r8, [rcx+rax]
  00000001420E236B  inc     r8
  00000001420E236E  mov     [rsp+3A8h+var_188], r8
  00000001420E2376  imul    eax, ebp, 96FB8E48h
  00000001420E237C  add     rax, rsp
  00000001420E237F  add     rax, 3A8h
  00000001420E2385  mov     [rsp+3A8h+var_358], rax
  00000001420E238A  mov     rcx, r10
  00000001420E238D  imul    rcx, rax
  00000001420E2391  mov     rax, rcx
  00000001420E2394  not     rax
  00000001420E2397  mov     rdx, [rsp+3A8h+var_3A8]
  00000001420E239B  add     rdx, rsp
  00000001420E239E  add     rdx, 3A8h
  00000001420E23A5  imul    r11, r13
  00000001420E23A9  imul    rdx, rbx
  00000001420E23AD  mov     r9, r11
  00000001420E23B0  not     r9
  00000001420E23B3  mov     rbx, r9
  00000001420E23B6  and     rbx, rdx
  00000001420E23B9  mov     rsi, r11
  00000001420E23BC  and     r11, rax
  00000001420E23BF  not     r11
  00000001420E23C2  and     r11, rdx
  00000001420E23C5  not     rdx
  00000001420E23C8  and     rsi, rdx
  00000001420E23CB  and     r9, rdx
  00000001420E23CE  mov     rdx, rbx
  00000001420E23D1  not     rdx
  00000001420E23D4  and     rdx, rcx
  00000001420E23D7  and     rbx, rcx
  00000001420E23DA  mov     rdi, rcx
  00000001420E23DD  and     rdi, rsi
  00000001420E23E0  not     rsi
  00000001420E23E3  and     rcx, r9
  00000001420E23E6  and     r9, rax
  00000001420E23E9  and     rax, rsi
  00000001420E23EC  not     rax
  00000001420E23EF  not     rdi
  00000001420E23F2  and     rdi, rax
  00000001420E23F5  and     rdx, rsi
  00000001420E23F8  not     rdi
  00000001420E23FB  lea     rax, [rdi+rdx*2]
  00000001420E23FF  add     rcx, rcx
  00000001420E2402  sub     rax, rcx
  00000001420E2405  not     r9
  00000001420E2408  lea     rax, [rax+r9*2]
  00000001420E240C  add     rbx, rax
  00000001420E240F  sub     rbx, r11
  00000001420E2412  inc     rbx
  00000001420E2415  test    r15b, 1
  00000001420E2419  cmovnz  rbx, r8
  00000001420E241D  mov     [rsp+3A8h+var_C0], rbx
  00000001420E2425  mov     rbx, 271DABA1A66BE8FFh
  00000001420E242F  imul    rbx, rbp
  00000001420E2433  mov     rcx, rbx
  00000001420E2436  not     rcx
  00000001420E2439  mov     r9, 586F1122D508DC53h
  00000001420E2443  imul    r9, rbp
  00000001420E2447  mov     r14, r9
  00000001420E244A  not     r14
  00000001420E244D  mov     rdx, rcx
  00000001420E2450  and     rdx, r14
  00000001420E2453  not     rdx
  00000001420E2456  mov     rax, rbx
  00000001420E2459  and     rax, r9
  00000001420E245C  not     rax
  00000001420E245F  and     rax, rdx
  00000001420E2462  mov     r8, [rsp+3A8h+var_390]
  00000001420E2467  mov     r15, r8
  00000001420E246A  and     r15, rcx
  00000001420E246D  and     rcx, r9
  00000001420E2470  mov     rdx, r8
  00000001420E2473  and     rdx, rcx
  00000001420E2476  not     rdx
  00000001420E2479  not     rcx
  00000001420E247C  mov     rsi, [rsp+3A8h+var_3A0]
  00000001420E2481  and     rcx, rsi
  00000001420E2484  not     rcx
  00000001420E2487  and     rcx, rdx
  00000001420E248A  mov     r11, r8
  00000001420E248D  and     r11, rax
  00000001420E2490  not     rax
  00000001420E2493  and     rax, rsi
  00000001420E2496  not     rcx
  00000001420E2499  sub     rcx, rax
  00000001420E249C  not     rax
  00000001420E249F  not     r11
  00000001420E24A2  and     r11, rax
  00000001420E24A5  mov     rdx, 0B5AE591BA7A57232h
  00000001420E24AF  imul    rdx, rbp
  00000001420E24B3  and     rdx, r8
  00000001420E24B6  mov     rax, 0E6170C2388FEE873h
  00000001420E24C0  imul    rax, rbp
  00000001420E24C4  and     rax, r8
  00000001420E24C7  and     r8, r14
  00000001420E24CA  not     r8
  00000001420E24CD  and     r9, rsi
  00000001420E24D0  and     rsi, rbx
  00000001420E24D3  not     r9
  00000001420E24D6  and     r9, rbx
  00000001420E24D9  and     rbx, r8
  00000001420E24DC  add     rbx, r11
  00000001420E24DF  not     rsi
  00000001420E24E2  not     r15
  00000001420E24E5  and     r15, rsi
  00000001420E24E8  not     r15
  00000001420E24EB  and     r15, r14
  00000001420E24EE  sub     rcx, r15
  00000001420E24F1  add     rcx, rbx
  00000001420E24F4  and     r9, r8
  00000001420E24F7  add     r9, r9
  00000001420E24FA  sub     rcx, r9
  00000001420E24FD  mov     rsi, [rsp+3A8h+arg_148]
  00000001420E2505  mov     [rsp+3A8h+var_3A8], rsi
  00000001420E2509  mov     r8, rsi
  00000001420E250C  shr     r8, 23h
  00000001420E2510  not     r8d
  00000001420E2513  and     r8d, 31h
  00000001420E2517  mov     r9, rsi
  00000001420E251A  shr     r9, 0Ch
  00000001420E251E  not     r9d
  00000001420E2521  and     r9d, 18090001h
  00000001420E2528  imul    r9, r8
  00000001420E252C  mov     r10, r9
  00000001420E252F  mov     [rsp+3A8h+var_390], r9
  00000001420E2534  mov     r8, 4BE0D7C2621835B9h
  00000001420E253E  imul    r8, rbp
  00000001420E2542  mov     r9, 83CA8CA83B3F73A3h
  00000001420E254C  imul    r9, rbp
  00000001420E2550  mov     r13, [rsp+3A8h+var_378]
  00000001420E2555  and     r9, r13
  00000001420E2558  not     r9
  00000001420E255B  and     r9, r8
  00000001420E255E  not     esi
  00000001420E2560  mov     r8d, esi
  00000001420E2563  shr     r8d, 1
  00000001420E2566  and     r8d, 48000001h
  00000001420E256D  mov     r11d, esi
  00000001420E2570  shr     esi, 19h
  00000001420E2573  and     esi, 0FFFFFFC9h
  00000001420E2576  imul    rsi, r8
  00000001420E257A  mov     [rsp+3A8h+var_3A0], rsi
  00000001420E257F  imul    r9, r10
  00000001420E2583  mov     r10, [rsp+3A8h+var_360]
  00000001420E2588  imul    r10, rsi
  00000001420E258C  add     r10, r9
  00000001420E258F  shr     r11d, 3
  00000001420E2593  and     r11d, 12000001h
  00000001420E259A  mov     [rsp+3A8h+var_360], r11
  00000001420E259F  imul    rcx, r11
  00000001420E25A3  mov     r9, rcx
  00000001420E25A6  not     r9
  00000001420E25A9  and     r9, r10
  00000001420E25AC  mov     r8, rcx
  00000001420E25AF  and     r8, r10
  00000001420E25B2  not     r10
  00000001420E25B5  and     r10, rcx
  00000001420E25B8  add     r10, r8
  00000001420E25BB  lea     rcx, [r9+r9*2]
  00000001420E25BF  mov     [rsp+3A8h+var_E0], rcx
  00000001420E25C7  not     r9
  00000001420E25CA  imul    r9, r12
  00000001420E25CE  add     r9, r10
  00000001420E25D1  mov     [rsp+3A8h+var_E8], r9
  00000001420E25D9  mov     r8, [rsp+3A8h+var_2C0]
  00000001420E25E1  imul    r8, [rsp+3A8h+var_278]
  00000001420E25EA  mov     rcx, r8
  00000001420E25ED  mov     r12, r8
  00000001420E25F0  not     rcx
  00000001420E25F3  mov     r8, [rsp+3A8h+var_380]
  00000001420E25F8  lea     r9, [rsp+r8+3A8h+var_3A8]
  00000001420E25FC  add     r9, 3A8h
  00000001420E2603  mov     [rsp+3A8h+var_2C0], r9
  00000001420E260B  mov     r8, [rsp+3A8h+var_330]
  00000001420E2610  imul    r8, r9
  00000001420E2614  mov     r9, r8
  00000001420E2617  not     r9
  00000001420E261A  mov     r10, [rsp+3A8h+var_220]
  00000001420E2622  lea     r14, [rsp+r10+3A8h+var_3A8]
  00000001420E2626  add     r14, 3A8h
  00000001420E262D  imul    r14, [rsp+3A8h+var_2A0]
  00000001420E2636  mov     rbx, r14
  00000001420E2639  not     rbx
  00000001420E263C  mov     r10, r9
  00000001420E263F  and     r10, rbx
  00000001420E2642  not     r10
  00000001420E2645  mov     r11, r8
  00000001420E2648  and     r11, r14
  00000001420E264B  not     r11
  00000001420E264E  and     r11, rcx
  00000001420E2651  and     r11, r10
  00000001420E2654  mov     r15, r8
  00000001420E2657  and     r15, rbx
  00000001420E265A  not     r15
  00000001420E265D  mov     r10, r9
  00000001420E2660  and     r10, r14
  00000001420E2663  not     r10
  00000001420E2666  and     r10, r15
  00000001420E2669  and     r14, rcx
  00000001420E266C  and     r15, rcx
  00000001420E266F  and     rcx, r10
  00000001420E2672  not     r10
  00000001420E2675  and     r10, r12
  00000001420E2678  not     r10
  00000001420E267B  not     rcx
  00000001420E267E  and     rcx, r10
  00000001420E2681  mov     r10, r14
  00000001420E2684  not     r10
  00000001420E2687  mov     rsi, r8
  00000001420E268A  and     rsi, r10
  00000001420E268D  and     r10, r9
  00000001420E2690  lea     rdi, [rsi+rsi*2]
  00000001420E2694  not     rsi
  00000001420E2697  and     r9, r14
  00000001420E269A  not     r9
  00000001420E269D  and     r9, rsi
  00000001420E26A0  add     r9, rdi
  00000001420E26A3  not     r15
  00000001420E26A6  add     r15, r15
  00000001420E26A9  sub     r15, r9
  00000001420E26AC  not     r11
  00000001420E26AF  add     r15, r11
  00000001420E26B2  not     rcx
  00000001420E26B5  add     r15, rcx
  00000001420E26B8  mov     [rsp+3A8h+var_F8], r15
  00000001420E26C0  not     r10
  00000001420E26C3  and     r14, r8
  00000001420E26C6  not     r14
  00000001420E26C9  and     r14, r10
  00000001420E26CC  mov     [rsp+3A8h+var_100], r14
  00000001420E26D4  and     rbx, r12
  00000001420E26D7  not     rbx
  00000001420E26DA  and     rbx, r8
  00000001420E26DD  mov     [rsp+3A8h+var_F0], rbx
  00000001420E26E5  mov     rcx, 0EC94DD459002FAF1h
  00000001420E26EF  imul    rcx, rbp
  00000001420E26F3  not     rdx
  00000001420E26F6  and     rdx, rcx
  00000001420E26F9  mov     rcx, 32EBF762D9A1816h
  00000001420E2703  imul    rcx, rbp
  00000001420E2707  mov     r8, 7CA034B97061273Fh
  00000001420E2711  imul    r8, rbp
  00000001420E2715  and     r8, r13
  00000001420E2718  not     r8
  00000001420E271B  and     r8, rcx
  00000001420E271E  mov     r12, [rsp+3A8h+var_2F8]
  00000001420E2726  imul    r12, [rsp+3A8h+var_318]
  00000001420E272F  imul    rdx, [rsp+3A8h+var_370]
  00000001420E2735  imul    r8, [rsp+3A8h+var_388]
  00000001420E273B  mov     rcx, r12
  00000001420E273E  not     rcx
  00000001420E2741  mov     r9, rdx
  00000001420E2744  not     r9
  00000001420E2747  mov     r15, rcx
  00000001420E274A  and     r15, r9
  00000001420E274D  mov     r10, r15
  00000001420E2750  not     r10
  00000001420E2753  and     r10, r8
  00000001420E2756  mov     r11, 0AAAAAAAAAAAAAAACh
  00000001420E2760  lea     rsi, [r11-2]
  00000001420E2764  imul    rsi, r10
  00000001420E2768  mov     r10, rdx
  00000001420E276B  and     r10, r8
  00000001420E276E  mov     rdi, r8
  00000001420E2771  not     rdi
  00000001420E2774  mov     rbx, r12
  00000001420E2777  and     rbx, rdx
  00000001420E277A  mov     r14, rcx
  00000001420E277D  and     rcx, rdi
  00000001420E2780  not     rcx
  00000001420E2783  and     rcx, rdx
  00000001420E2786  and     rdx, rdi
  00000001420E2789  and     rdx, r12
  00000001420E278C  and     r9, rdi
  00000001420E278F  not     r9
  00000001420E2792  not     r10
  00000001420E2795  and     r10, r9
  00000001420E2798  and     r14, r10
  00000001420E279B  not     r10
  00000001420E279E  and     r10, r12
  00000001420E27A1  and     r12, r9
  00000001420E27A4  lea     r9, [r11-1]
  00000001420E27A8  imul    r9, r12
  00000001420E27AC  add     r9, rsi
  00000001420E27AF  and     r15, r8
  00000001420E27B2  and     r8, rbx
  00000001420E27B5  not     rbx
  00000001420E27B8  and     rbx, rdi
  00000001420E27BB  not     rbx
  00000001420E27BE  not     r8
  00000001420E27C1  and     r8, rbx
  00000001420E27C4  not     r8
  00000001420E27C7  mov     rsi, 5555555555555554h
  00000001420E27D1  imul    rsi, r8
  00000001420E27D5  add     rsi, r9
  00000001420E27D8  not     r14
  00000001420E27DB  not     r10
  00000001420E27DE  and     r10, r14
  00000001420E27E1  sub     rsi, r10
  00000001420E27E4  imul    rcx, r11
  00000001420E27E8  not     r15
  00000001420E27EB  imul    r15, r11
  00000001420E27EF  add     r15, rcx
  00000001420E27F2  not     rdx
  00000001420E27F5  add     r15, rdx
  00000001420E27F8  add     r15, rsi
  00000001420E27FB  mov     [rsp+3A8h+var_220], r15
  00000001420E2803  mov     rdx, [rsp+3A8h+var_368]
  00000001420E2808  mov     r9d, edx
  00000001420E280B  not     r9d
  00000001420E280E  mov     ecx, r9d
  00000001420E2811  shr     ecx, 0Ah
  00000001420E2814  and     ecx, 3
  00000001420E2817  shr     rdx, 12h
  00000001420E281B  not     edx
  00000001420E281D  and     edx, 208101h
  00000001420E2823  imul    rdx, rcx
  00000001420E2827  mov     [rsp+3A8h+var_2F8], rdx
  00000001420E282F  mov     ecx, r9d
  00000001420E2832  shr     ecx, 5
  00000001420E2835  and     ecx, 41h
  00000001420E2838  shr     r9d, 9
  00000001420E283C  and     r9d, 5
  00000001420E2840  imul    r9, rcx
  00000001420E2844  mov     [rsp+3A8h+var_380], r9
  00000001420E2849  mov     rcx, [rsp+3A8h+var_2D0]
  00000001420E2851  add     rcx, rsp
  00000001420E2854  add     rcx, 3A8h
  00000001420E285B  mov     rdx, [rsp+3A8h+var_310]
  00000001420E2863  imul    rcx, rdx
  00000001420E2867  mov     r13, rbp
  00000001420E286A  imul    edx, r13d, 721365D0h
  00000001420E2871  add     rdx, rsp
  00000001420E2874  add     rdx, 3A8h
  00000001420E287B  imul    rdx, r9
  00000001420E287F  add     rdx, rcx
  00000001420E2882  imul    ecx, r13d, 49D050F0h
  00000001420E2889  mov     [rsp+3A8h+var_258], rcx
  00000001420E2891  lea     r9, [rsp+rcx+3A8h+var_3A8]
  00000001420E2895  add     r9, 3A8h
  00000001420E289C  mov     [rsp+3A8h+var_110], r9
  00000001420E28A4  mov     rcx, [rsp+3A8h+var_348]
  00000001420E28A9  imul    rcx, r9
  00000001420E28AD  not     rcx
  00000001420E28B0  not     rdx
  00000001420E28B3  and     rdx, rcx
  00000001420E28B6  mov     [rsp+3A8h+var_2D0], rdx
  00000001420E28BE  mov     rcx, 0AA1ACBF51E0BA143h
  00000001420E28C8  imul    rcx, rbp
  00000001420E28CC  not     rax
  00000001420E28CF  and     rax, rcx
  00000001420E28D2  mov     rcx, [rsp+3A8h+var_2E8]
  00000001420E28DA  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  00000001420E28DE  add     rdx, 3A8h
  00000001420E28E5  mov     rcx, [rsp+3A8h+var_240]
  00000001420E28ED  add     rcx, rsp
  00000001420E28F0  add     rcx, 3A8h
  00000001420E28F7  imul    rdx, [rsp+3A8h+var_3A0]
  00000001420E28FD  mov     r15, [rsp+3A8h+var_390]
  00000001420E2902  imul    rcx, r15
  00000001420E2906  add     rcx, rdx
  00000001420E2909  mov     rdx, [rsp+3A8h+var_298]
  00000001420E2911  add     rdx, rsp
  00000001420E2914  add     rdx, 3A8h
  00000001420E291B  mov     [rsp+3A8h+var_2E8], rdx
  00000001420E2923  mov     r11, [rsp+3A8h+var_3A8]
  00000001420E2927  shr     r11, 14h
  00000001420E292B  and     r11d, 10400001h
  00000001420E2932  mov     [rsp+3A8h+var_3A8], r11
  00000001420E2936  imul    r11, rdx
  00000001420E293A  mov     rdx, r11
  00000001420E293D  and     rdx, rcx
  00000001420E2940  not     rdx
  00000001420E2943  mov     r10, r11
  00000001420E2946  not     r10
  00000001420E2949  mov     r8, rcx
  00000001420E294C  not     r8
  00000001420E294F  mov     r9, r10
  00000001420E2952  and     r9, r8
  00000001420E2955  not     r9
  00000001420E2958  and     r9, rdx
  00000001420E295B  imul    edx, r13d, 5A96EEF8h
  00000001420E2962  lea     rdi, [rsp+rdx+3A8h+var_3A8]
  00000001420E2966  add     rdi, 3A8h
  00000001420E296D  mov     r12, [rsp+3A8h+var_360]
  00000001420E2972  imul    rdi, r12
  00000001420E2976  mov     rdx, rdi
  00000001420E2979  not     rdx
  00000001420E297C  mov     rsi, rdx
  00000001420E297F  and     rsi, r9
  00000001420E2982  not     rsi
  00000001420E2985  not     r9
  00000001420E2988  and     r9, rdi
  00000001420E298B  not     r9
  00000001420E298E  and     r9, rsi
  00000001420E2991  mov     rsi, rdx
  00000001420E2994  and     rsi, r11
  00000001420E2997  and     rdx, r8
  00000001420E299A  not     rdx
  00000001420E299D  mov     rbx, rdi
  00000001420E29A0  and     rdi, rcx
  00000001420E29A3  not     rdi
  00000001420E29A6  and     rdx, rdi
  00000001420E29A9  and     r11, rdx
  00000001420E29AC  not     r11
  00000001420E29AF  mov     r14, rdx
  00000001420E29B2  not     r14
  00000001420E29B5  and     r14, r10
  00000001420E29B8  not     r14
  00000001420E29BB  and     r14, r11
  00000001420E29BE  and     rdi, r10
  00000001420E29C1  not     rdi
  00000001420E29C4  lea     r11, [r14+rdi*2]
  00000001420E29C8  and     rbx, r10
  00000001420E29CB  and     rdx, r10
  00000001420E29CE  mov     r10, rsi
  00000001420E29D1  not     r10
  00000001420E29D4  not     rbx
  00000001420E29D7  and     rbx, r10
  00000001420E29DA  and     rbx, rcx
  00000001420E29DD  add     rdx, rbx
  00000001420E29E0  add     rdx, r9
  00000001420E29E3  add     rdx, r11
  00000001420E29E6  and     r10, r8
  00000001420E29E9  and     rsi, rcx
  00000001420E29EC  not     r10
  00000001420E29EF  not     rsi
  00000001420E29F2  and     rsi, r10
  00000001420E29F5  sub     rdx, rsi
  00000001420E29F8  mov     rcx, 318186AD240F4EA7h
  00000001420E2A02  imul    rcx, rbp
  00000001420E2A06  mov     r8, [rdx+1]
  00000001420E2A0A  mov     [rsp+3A8h+var_298], r8
  00000001420E2A12  mov     rdx, 5AF07F2BFDFD67E0h
  00000001420E2A1C  imul    rdx, rbp
  00000001420E2A20  and     rdx, r8
  00000001420E2A23  not     rdx
  00000001420E2A26  add     rcx, rdx
  00000001420E2A29  not     rcx
  00000001420E2A2C  and     rcx, [rsp+3A8h+var_378]
  00000001420E2A31  mov     r14, 625FE7F35FBB0E10h
  00000001420E2A3B  imul    r14, rbp
  00000001420E2A3F  add     r14, rdx
  00000001420E2A42  not     rcx
  00000001420E2A45  and     r14, rcx
  00000001420E2A48  mov     rbx, [rsp+3A8h+var_228]
  00000001420E2A50  mov     rbp, [rsp+3A8h+var_3A0]
  00000001420E2A55  imul    rbx, rbp
  00000001420E2A59  mov     rcx, rbx
  00000001420E2A5C  not     rcx
  00000001420E2A5F  imul    r14, r15
  00000001420E2A63  mov     rdx, r14
  00000001420E2A66  not     rdx
  00000001420E2A69  mov     r9, rbx
  00000001420E2A6C  and     r9, rdx
  00000001420E2A6F  mov     r10, r9
  00000001420E2A72  not     r10
  00000001420E2A75  mov     r8, rcx
  00000001420E2A78  and     r8, r14
  00000001420E2A7B  not     r8
  00000001420E2A7E  and     r8, r10
  00000001420E2A81  imul    rax, r12
  00000001420E2A85  mov     r10, rax
  00000001420E2A88  not     r10
  00000001420E2A8B  mov     r11, r10
  00000001420E2A8E  and     r11, r8
  00000001420E2A91  not     r8
  00000001420E2A94  and     r8, rax
  00000001420E2A97  and     r14, rax
  00000001420E2A9A  and     rax, rdx
  00000001420E2A9D  mov     rsi, rax
  00000001420E2AA0  not     rsi
  00000001420E2AA3  and     rsi, rcx
  00000001420E2AA6  not     rsi
  00000001420E2AA9  mov     rdi, rbx
  00000001420E2AAC  and     rdi, rax
  00000001420E2AAF  not     rdi
  00000001420E2AB2  and     rdi, rsi
  00000001420E2AB5  mov     rsi, r11
  00000001420E2AB8  not     rsi
  00000001420E2ABB  not     r8
  00000001420E2ABE  and     r8, rsi
  00000001420E2AC1  add     r8, rdi
  00000001420E2AC4  and     rax, rcx
  00000001420E2AC7  sub     r8, rax
  00000001420E2ACA  and     r9, r10
  00000001420E2ACD  sub     r8, r9
  00000001420E2AD0  add     r11, r11
  00000001420E2AD3  sub     r8, r11
  00000001420E2AD6  and     r10, rdx
  00000001420E2AD9  not     r10
  00000001420E2ADC  not     r14
  00000001420E2ADF  and     r14, r10
  00000001420E2AE2  and     rcx, r14
  00000001420E2AE5  not     r14
  00000001420E2AE8  and     r14, rbx
  00000001420E2AEB  not     rcx
  00000001420E2AEE  not     r14
  00000001420E2AF1  and     r14, rcx
  00000001420E2AF4  imul    r14, [rsp+3A8h+var_250]
  00000001420E2AFD  add     r14, r8
  00000001420E2B00  mov     [rsp+3A8h+var_228], r14
  00000001420E2B08  mov     rax, [rsp+3A8h+var_2D8]
  00000001420E2B10  add     rax, rsp
  00000001420E2B13  add     rax, 3A8h
  00000001420E2B19  imul    rax, [rsp+3A8h+var_310]
  00000001420E2B22  imul    ecx, r13d, 2B9E0148h
  00000001420E2B29  add     rcx, rsp
  00000001420E2B2C  add     rcx, 3A8h
  00000001420E2B33  mov     rbx, [rsp+3A8h+var_380]
  00000001420E2B38  mov     rdx, rbx
  00000001420E2B3B  imul    rdx, rcx
  00000001420E2B3F  mov     r11, rcx
  00000001420E2B42  mov     [rsp+3A8h+var_2D8], rcx
  00000001420E2B4A  add     rdx, rax
  00000001420E2B4D  mov     rax, [rsp+3A8h+var_2E0]
  00000001420E2B55  add     rax, rsp
  00000001420E2B58  add     rax, 3A8h
  00000001420E2B5E  mov     r8, [rsp+3A8h+var_348]
  00000001420E2B63  imul    rax, r8
  00000001420E2B67  not     rax
  00000001420E2B6A  not     rdx
  00000001420E2B6D  and     rdx, rax
  00000001420E2B70  mov     rcx, [rsp+3A8h+var_2D0]
  00000001420E2B78  not     rcx
  00000001420E2B7B  mov     rdi, [rsp+3A8h+var_2F8]
  00000001420E2B83  test    dil, 1
  00000001420E2B87  mov     rax, [rsp+3A8h+var_188]
  00000001420E2B8F  cmovnz  rcx, rax
  00000001420E2B93  mov     [rsp+3A8h+var_2D0], rcx
  00000001420E2B9B  not     rdx
  00000001420E2B9E  cmovnz  rdx, rax
  00000001420E2BA2  mov     [rsp+3A8h+var_240], rdx
  00000001420E2BAA  imul    eax, r13d, 508629C0h
  00000001420E2BB1  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001420E2BB5  add     rcx, 3A8h
  00000001420E2BBC  mov     [rsp+3A8h+var_250], rcx
  00000001420E2BC4  mov     rdx, [rsp+3A8h+var_318]
  00000001420E2BCC  mov     rax, rdx
  00000001420E2BCF  imul    rax, rcx
  00000001420E2BD3  not     rax
  00000001420E2BD6  mov     rcx, [rsp+3A8h+var_338]
  00000001420E2BDB  lea     r10, [rsp+rcx+3A8h+var_3A8]
  00000001420E2BDF  add     r10, 3A8h
  00000001420E2BE6  mov     [rsp+3A8h+var_378], r10
  00000001420E2BEB  mov     r9, [rsp+3A8h+var_370]
  00000001420E2BF0  mov     rcx, r9
  00000001420E2BF3  imul    rcx, r10
  00000001420E2BF7  not     rcx
  00000001420E2BFA  and     rcx, rax
  00000001420E2BFD  not     rcx
  00000001420E2C00  imul    eax, r13d, 898FDCA8h
  00000001420E2C07  lea     rsi, [rsp+rax+3A8h+var_3A8]
  00000001420E2C0B  add     rsi, 3A8h
  00000001420E2C12  mov     [rsp+3A8h+var_2E0], rsi
  00000001420E2C1A  mov     r10, [rsp+3A8h+var_398]
  00000001420E2C1F  mov     rax, r10
  00000001420E2C22  imul    rax, rsi
  00000001420E2C26  add     rax, rcx
  00000001420E2C29  mov     rcx, [rsp+3A8h+var_218]
  00000001420E2C31  lea     rsi, [rsp+rcx+3A8h+var_3A8]
  00000001420E2C35  add     rsi, 3A8h
  00000001420E2C3C  mov     rcx, [rsp+3A8h+var_2F0]
  00000001420E2C44  add     rcx, rsp
  00000001420E2C47  add     rcx, 3A8h
  00000001420E2C4E  imul    rcx, rdx
  00000001420E2C52  mov     rdx, r9
  00000001420E2C55  imul    rdx, rsi
  00000001420E2C59  mov     [rsp+3A8h+var_108], rsi
  00000001420E2C61  add     rdx, rcx
  00000001420E2C64  mov     rcx, [rsp+3A8h+var_238]
  00000001420E2C6C  imul    rcx, r10
  00000001420E2C70  not     rcx
  00000001420E2C73  not     rdx
  00000001420E2C76  and     rdx, rcx
  00000001420E2C79  imul    ecx, r13d, 0D6BB1A00h
  00000001420E2C80  mov     r10, [rsp+rcx+3A8h]
  00000001420E2C88  mov     [rsp+3A8h+var_2F0], r10
  00000001420E2C90  mov     rcx, rbx
  00000001420E2C93  imul    rcx, r10
  00000001420E2C97  test    byte ptr [rsp+3A8h+var_388], 1
  00000001420E2C9C  cmovnz  rax, r11
  00000001420E2CA0  mov     r10, [rax]
  00000001420E2CA3  mov     [rsp+3A8h+var_338], r10
  00000001420E2CA8  mov     rax, [rsp+3A8h+var_208]
  00000001420E2CB0  lea     rax, [rsp+rax+3A8h]
  00000001420E2CB8  mov     [rsp+3A8h+var_120], rax
  00000001420E2CC0  not     rdx
  00000001420E2CC3  cmovnz  rdx, rax
  00000001420E2CC7  mov     [rsp+3A8h+var_208], rdx
  00000001420E2CCF  mov     rax, rdi
  00000001420E2CD2  imul    rax, r10
  00000001420E2CD6  add     rax, rcx
  00000001420E2CD9  mov     [rsp+3A8h+var_218], rax
  00000001420E2CE1  mov     rcx, [rsp+3A8h+var_230]
  00000001420E2CE9  imul    rcx, rbp
  00000001420E2CED  imul    r12, rsi
  00000001420E2CF1  add     r12, rcx
  00000001420E2CF4  mov     rcx, [rsp+3A8h+var_200]
  00000001420E2CFC  add     rcx, rsp
  00000001420E2CFF  add     rcx, 3A8h
  00000001420E2D06  not     r12
  00000001420E2D09  imul    rcx, [rsp+3A8h+var_3A8]
  00000001420E2D0E  not     rcx
  00000001420E2D11  and     rcx, r12
  00000001420E2D14  mov     rax, [rsp+3A8h+var_2C8]
  00000001420E2D1C  not     eax
  00000001420E2D1E  and     eax, dword ptr [rsp+3A8h+var_2B8]
  00000001420E2D25  mov     [rsp+3A8h+var_2C8], rax
  00000001420E2D2D  mov     rax, [rsp+3A8h+var_340]
  00000001420E2D32  mov     rdx, [rsp+rax+3A8h]
  00000001420E2D3A  mov     [rsp+3A8h+var_118], rdx
  00000001420E2D42  mov     rax, rbx
  00000001420E2D45  imul    rax, rdx
  00000001420E2D49  mov     [rsp+3A8h+var_190], r13
  00000001420E2D51  imul    edx, r13d, 3C649F50h
  00000001420E2D58  add     rdx, rsp
  00000001420E2D5B  add     rdx, 3A8h
  00000001420E2D62  mov     [rsp+3A8h+var_238], rdx
  00000001420E2D6A  not     rcx
  00000001420E2D6D  imul    r9d, r13d, 53E11628h
  00000001420E2D74  mov     [rsp+3A8h+var_268], r9
  00000001420E2D7C  test    r15b, 1
  00000001420E2D80  cmovnz  rcx, rdx
  00000001420E2D84  mov     rcx, [rcx]
  00000001420E2D87  mov     [rsp+3A8h+var_200], rcx
  00000001420E2D8F  mov     rdx, r8
  00000001420E2D92  imul    rdx, rcx
  00000001420E2D96  add     rdx, rax
  00000001420E2D99  mov     [rsp+3A8h+var_230], rdx
  00000001420E2DA1  mov     r10, [rsp+3A8h+var_248]
  00000001420E2DA9  mov     r15, r10
  00000001420E2DAC  not     r15
  00000001420E2DAF  mov     rax, [rsp+3A8h+var_350]
  00000001420E2DB4  mov     rbp, rax
  00000001420E2DB7  mov     ecx, dword ptr [rsp+3A8h+var_300]
  00000001420E2DBE  shl     rbp, cl
  00000001420E2DC1  mov     ecx, dword ptr [rsp+3A8h+var_308]
  00000001420E2DC8  shr     rax, cl
  00000001420E2DCB  mov     rcx, rax
  00000001420E2DCE  mov     r13, rbp
  00000001420E2DD1  and     r13, rax
  00000001420E2DD4  mov     rax, r15
  00000001420E2DD7  and     rax, r13
  00000001420E2DDA  not     rax
  00000001420E2DDD  not     r13
  00000001420E2DE0  and     r13, r10
  00000001420E2DE3  mov     r14, r10
  00000001420E2DE6  not     r13
  00000001420E2DE9  and     r13, rax
  00000001420E2DEC  mov     rax, rcx
  00000001420E2DEF  not     rax
  00000001420E2DF2  mov     rdx, rax
  00000001420E2DF5  mov     rax, r15
  00000001420E2DF8  and     rax, rbp
  00000001420E2DFB  mov     rdi, rcx
  00000001420E2DFE  mov     r8, rcx
  00000001420E2E01  and     rdi, rax
  00000001420E2E04  not     rax
  00000001420E2E07  and     rax, rdx
  00000001420E2E0A  mov     r11, rdx
  00000001420E2E0D  mov     [rsp+3A8h+var_260], rdx
  00000001420E2E15  not     rax
  00000001420E2E18  not     rdi
  00000001420E2E1B  and     rdi, rax
  00000001420E2E1E  mov     r10, rbp
  00000001420E2E21  not     r10
  00000001420E2E24  mov     rcx, [rsp+3A8h+var_320]
  00000001420E2E2C  mov     r9, rcx
  00000001420E2E2F  not     r9
  00000001420E2E32  mov     rdx, rcx
  00000001420E2E35  and     rdx, r10
  00000001420E2E38  not     rdx
  00000001420E2E3B  mov     rax, r9
  00000001420E2E3E  and     rax, rbp
  00000001420E2E41  not     rax
  00000001420E2E44  and     rax, rdx
  00000001420E2E47  mov     r12, rax
  00000001420E2E4A  not     r12
  00000001420E2E4D  mov     rdx, r8
  00000001420E2E50  and     rdx, r14
  00000001420E2E53  mov     rsi, r14
  00000001420E2E56  and     rdx, r12
  00000001420E2E59  mov     [rsp+3A8h+var_300], rdx
  00000001420E2E61  and     rax, r11
  00000001420E2E64  not     rax
  00000001420E2E67  and     r12, r8
  00000001420E2E6A  mov     r11, r8
  00000001420E2E6D  not     r12
  00000001420E2E70  and     r12, rax
  00000001420E2E73  mov     r8, rcx
  00000001420E2E76  and     r8, rbp
  00000001420E2E79  and     rcx, r13
  00000001420E2E7C  mov     [rsp+3A8h+var_308], rcx
  00000001420E2E84  not     r13
  00000001420E2E87  and     r13, r9
  00000001420E2E8A  mov     rdx, r14
  00000001420E2E8D  and     rdx, rbp
  00000001420E2E90  mov     rbx, r9
  00000001420E2E93  mov     r14, r9
  00000001420E2E96  mov     [rsp+3A8h+var_340], r9
  00000001420E2E9B  and     r9, r11
  00000001420E2E9E  and     rbp, r9
  00000001420E2EA1  not     r9
  00000001420E2EA4  mov     rax, r10
  00000001420E2EA7  and     r9, r10
  00000001420E2EAA  not     r9
  00000001420E2EAD  not     rbp
  00000001420E2EB0  and     rbp, r9
  00000001420E2EB3  mov     r9, r15
  00000001420E2EB6  and     r9, r10
  00000001420E2EB9  not     r8
  00000001420E2EBC  mov     [rsp+3A8h+var_350], r11
  00000001420E2EC1  and     r8, r11
  00000001420E2EC4  not     r8
  00000001420E2EC7  mov     rcx, rsi
  00000001420E2ECA  and     r8, rsi
  00000001420E2ECD  mov     r10, r15
  00000001420E2ED0  mov     rsi, [rsp+3A8h+var_260]
  00000001420E2ED8  and     r10, rsi
  00000001420E2EDB  and     r10, rax
  00000001420E2EDE  not     rbp
  00000001420E2EE1  and     rbp, rcx
  00000001420E2EE4  and     rcx, r12
  00000001420E2EE7  not     r12
  00000001420E2EEA  and     r12, r15
  00000001420E2EED  and     r15, r11
  00000001420E2EF0  not     r15
  00000001420E2EF3  and     r15, rax
  00000001420E2EF6  and     r14, rdi
  00000001420E2EF9  not     rdi
  00000001420E2EFC  mov     rax, [rsp+3A8h+var_320]
  00000001420E2F04  and     rdi, rax
  00000001420E2F07  not     r10
  00000001420E2F0A  and     r10, rax
  00000001420E2F0D  not     r15
  00000001420E2F10  and     r15, rax
  00000001420E2F13  and     [rsp+3A8h+var_340], rdx
  00000001420E2F18  not     rdx
  00000001420E2F1B  and     rdx, rax
  00000001420E2F1E  and     rax, r11
  00000001420E2F21  not     rax
  00000001420E2F24  and     rbx, rsi
  00000001420E2F27  mov     r11, rsi
  00000001420E2F2A  not     rbx
  00000001420E2F2D  and     rax, rbx
  00000001420E2F30  not     rax
  00000001420E2F33  and     rax, r9
  00000001420E2F36  and     r9, rbx
  00000001420E2F39  not     r13
  00000001420E2F3C  mov     rsi, [rsp+3A8h+var_308]
  00000001420E2F44  not     rsi
  00000001420E2F47  and     rsi, r13
  00000001420E2F4A  not     r14
  00000001420E2F4D  not     rdi
  00000001420E2F50  and     rdi, r14
  00000001420E2F53  mov     r14, [rsp+3A8h+var_300]
  00000001420E2F5B  not     r14
  00000001420E2F5E  not     r10
  00000001420E2F61  mov     rbx, [rsp+3A8h+var_2B8]
  00000001420E2F69  add     r10, rbx
  00000001420E2F6C  lea     r10, [r10+r14*2]
  00000001420E2F70  add     r10, rdi
  00000001420E2F73  add     r10, rsi
  00000001420E2F76  not     r8
  00000001420E2F79  add     r10, r8
  00000001420E2F7C  not     r12
  00000001420E2F7F  not     rcx
  00000001420E2F82  and     rcx, r12
  00000001420E2F85  add     r15, rbx
  00000001420E2F88  add     r15, r10
  00000001420E2F8B  mov     r8, [rsp+3A8h+var_340]
  00000001420E2F90  not     r8
  00000001420E2F93  not     rdx
  00000001420E2F96  and     rdx, r8
  00000001420E2F99  mov     r8, [rsp+3A8h+var_350]
  00000001420E2F9E  and     r8, rdx
  00000001420E2FA1  not     rdx
  00000001420E2FA4  and     rdx, r11
  00000001420E2FA7  not     rdx
  00000001420E2FAA  not     r8
  00000001420E2FAD  and     r8, rdx
  00000001420E2FB0  add     r8, rbx
  00000001420E2FB3  add     r8, r15
  00000001420E2FB6  not     rcx
  00000001420E2FB9  add     rcx, rbx
  00000001420E2FBC  add     r8, rcx
  00000001420E2FBF  add     rbp, rbx
  00000001420E2FC2  add     rbp, r9
  00000001420E2FC5  add     rbp, r8
  00000001420E2FC8  add     rax, rax
  00000001420E2FCB  sub     rbp, rax
  00000001420E2FCE  mov     r12, [rsp+3A8h+var_190]
  00000001420E2FD6  imul    ecx, r12d, 43h ; 'C'
  00000001420E2FDA  shr     rbp, cl
  00000001420E2FDD  mov     ecx, ebx
  00000001420E2FDF  not     ecx
  00000001420E2FE1  mov     [rsp+3A8h+var_198], ecx
  00000001420E2FE8  mov     eax, ebx
  00000001420E2FEA  and     eax, ebp
  00000001420E2FEC  not     ebp
  00000001420E2FEE  mov     [rsp+3A8h+var_150], rbp
  00000001420E2FF6  and     ecx, ebp
  00000001420E2FF8  not     ecx
  00000001420E2FFA  not     eax
  00000001420E2FFC  and     eax, ecx
  00000001420E2FFE  not     eax
  00000001420E3000  add     ecx, ebx
  00000001420E3002  add     ecx, eax
  00000001420E3004  mov     [rsp+3A8h+var_194], ecx
  00000001420E300B  mov     rax, [rsp+3A8h+var_210]
  00000001420E3013  mov     r8, [rax]
  00000001420E3016  mov     [rsp+3A8h+var_130], r8
  00000001420E301E  mov     rax, [rsp+3A8h+var_380]
  00000001420E3023  mov     rdx, [rsp+3A8h+var_178]
  00000001420E302B  imul    rax, rdx
  00000001420E302F  mov     r14, [rsp+3A8h+var_348]
  00000001420E3034  mov     rcx, r14
  00000001420E3037  imul    rcx, r8
  00000001420E303B  add     rcx, rax
  00000001420E303E  mov     [rsp+3A8h+var_210], rcx
  00000001420E3046  imul    eax, r12d, 3909B2E8h
  00000001420E304D  mov     [rsp+3A8h+var_128], rax
  00000001420E3055  mov     rcx, [rsp+rax+3A8h]
  00000001420E305D  mov     [rsp+3A8h+var_340], rcx
  00000001420E3062  mov     r9, [rsp+3A8h+var_388]
  00000001420E3067  mov     rax, r9
  00000001420E306A  imul    rax, rcx
  00000001420E306E  mov     rcx, [rsp+3A8h+var_1F8]
  00000001420E3076  mov     rcx, [rsp+rcx+3A8h]
  00000001420E307E  mov     r8, [rsp+3A8h+var_370]
  00000001420E3083  imul    rcx, r8
  00000001420E3087  add     rcx, rax
  00000001420E308A  not     rcx
  00000001420E308D  imul    eax, r12d, 14218A70h
  00000001420E3094  mov     [rsp+3A8h+var_260], rax
  00000001420E309C  mov     r10, [rsp+rax+3A8h]
  00000001420E30A4  mov     [rsp+3A8h+var_140], r10
  00000001420E30AC  mov     rsi, [rsp+3A8h+var_398]
  00000001420E30B1  mov     rax, rsi
  00000001420E30B4  imul    rax, r10
  00000001420E30B8  not     rax
  00000001420E30BB  and     rax, rcx
  00000001420E30BE  mov     [rsp+3A8h+var_1F8], rax
  00000001420E30C6  mov     r11, [rsp+3A8h+var_360]
  00000001420E30CB  mov     rax, r11
  00000001420E30CE  imul    rax, [rsp+3A8h+var_298]
  00000001420E30D7  imul    ecx, r12d, 756E5238h
  00000001420E30DE  mov     rdi, [rsp+rcx+3A8h]
  00000001420E30E6  mov     [rsp+3A8h+var_138], rdi
  00000001420E30EE  mov     r10, [rsp+3A8h+var_3A8]
  00000001420E30F2  mov     rcx, r10
  00000001420E30F5  imul    rcx, rdi
  00000001420E30F9  add     rcx, rax
  00000001420E30FC  mov     [rsp+3A8h+var_300], rcx
  00000001420E3104  imul    eax, r12d, 82DA03D8h
  00000001420E310B  mov     rcx, [rsp+rax+3A8h]
  00000001420E3113  mov     [rsp+3A8h+var_320], rcx
  00000001420E311B  mov     rax, r9
  00000001420E311E  imul    rax, rcx
  00000001420E3122  not     rax
  00000001420E3125  mov     rcx, [rsp+3A8h+var_258]
  00000001420E312D  mov     rcx, [rsp+rcx+3A8h]
  00000001420E3135  imul    rcx, r8
  00000001420E3139  not     rcx
  00000001420E313C  and     rcx, rax
  00000001420E313F  not     rcx
  00000001420E3142  mov     rax, [rsp+3A8h+var_1E8]
  00000001420E314A  mov     rdi, [rsp+rax+3A8h]
  00000001420E3152  mov     r9, rsi
  00000001420E3155  mov     rax, rsi
  00000001420E3158  imul    rax, rdi
  00000001420E315C  mov     [rsp+3A8h+var_350], rdi
  00000001420E3161  add     rax, rcx
  00000001420E3164  mov     [rsp+3A8h+var_1E8], rax
  00000001420E316C  mov     rax, r11
  00000001420E316F  mov     rsi, r11
  00000001420E3172  imul    rax, rdx
  00000001420E3176  mov     rdx, r10
  00000001420E3179  mov     rcx, [rsp+3A8h+var_180]
  00000001420E3181  imul    rdx, rcx
  00000001420E3185  add     rdx, rax
  00000001420E3188  mov     [rsp+3A8h+var_248], rdx
  00000001420E3190  mov     rax, [rsp+3A8h+var_330]
  00000001420E3195  imul    rax, rcx
  00000001420E3199  mov     rcx, [rsp+3A8h+var_270]
  00000001420E31A1  mov     r10, [rsp+3A8h+var_170]
  00000001420E31A9  imul    rcx, r10
  00000001420E31AD  add     rcx, rax
  00000001420E31B0  mov     [rsp+3A8h+var_308], rcx
  00000001420E31B8  mov     rcx, r8
  00000001420E31BB  imul    rcx, [rsp+3A8h+var_338]
  00000001420E31C1  mov     rax, [rsp+3A8h+var_2F0]
  00000001420E31C9  imul    rax, r9
  00000001420E31CD  add     rax, rcx
  00000001420E31D0  mov     [rsp+3A8h+var_2F0], rax
  00000001420E31D8  mov     rax, [rsp+3A8h+var_268]
  00000001420E31E0  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420E31E4  add     rdx, 3A8h
  00000001420E31EB  imul    ecx, r12d, 177C76D8h
  00000001420E31F2  mov     [rsp+3A8h+var_148], rcx
  00000001420E31FA  mov     rax, [rsp+3A8h+var_368]
  00000001420E31FF  shr     rax, cl
  00000001420E3202  mov     [rsp+3A8h+var_368], rax
  00000001420E3207  and     ebx, eax
  00000001420E3209  imul    eax, r12d, 8CEAC910h
  00000001420E3210  mov     [rsp+3A8h+var_258], rax
  00000001420E3218  imul    eax, r12d, 0BBE3B6C0h
  00000001420E321F  mov     [rsp+3A8h+var_158], rax
  00000001420E3227  test    bl, 1
  00000001420E322A  mov     r8, [rsp+3A8h+var_1A0]
  00000001420E3232  mov     [rsp+3A8h+var_268], rdx
  00000001420E323A  cmovz   r8, rdx
  00000001420E323E  mov     [rsp+3A8h+var_1A0], r8
  00000001420E3246  mov     r8, [rsp+3A8h+var_2D8]
  00000001420E324E  cmovz   r8, rdx
  00000001420E3252  mov     [rsp+3A8h+var_2D8], r8
  00000001420E325A  mov     r8, [rsp+3A8h+var_1F0]
  00000001420E3262  lea     rbp, [rsp+r8+3A8h]
  00000001420E326A  mov     r8, [rsp+3A8h+var_2C0]
  00000001420E3272  cmovz   r8, rdx
  00000001420E3276  mov     [rsp+3A8h+var_2C0], r8
  00000001420E327E  mov     r15, [rsp+3A8h+var_310]
  00000001420E3286  mov     r8, r15
  00000001420E3289  imul    r8, rbp
  00000001420E328D  not     r8
  00000001420E3290  mov     r11, [rsp+3A8h+var_1C8]
  00000001420E3298  add     r11, rsp
  00000001420E329B  add     r11, 3A8h
  00000001420E32A2  imul    r11, r14
  00000001420E32A6  not     r11
  00000001420E32A9  and     r11, r8
  00000001420E32AC  mov     r8, [rsp+3A8h+var_328]
  00000001420E32B4  lea     r13, [rsp+r8+3A8h+var_3A8]
  00000001420E32B8  add     r13, 3A8h
  00000001420E32BF  mov     r8, [rsp+3A8h+var_1D8]
  00000001420E32C7  lea     rdx, [rsp+r8+3A8h+var_3A8]
  00000001420E32CB  add     rdx, 3A8h
  00000001420E32D2  mov     r9, [rsp+3A8h+var_2F8]
  00000001420E32DA  imul    rdx, r9
  00000001420E32DE  not     r11
  00000001420E32E1  add     r11, rdx
  00000001420E32E4  mov     rax, [rsp+3A8h+var_380]
  00000001420E32E9  test    al, 1
  00000001420E32EB  cmovnz  r11, r13
  00000001420E32EF  mov     rcx, [r11]
  00000001420E32F2  mov     [rsp+3A8h+var_1C8], rcx
  00000001420E32FA  mov     r8, rsi
  00000001420E32FD  imul    r8, rcx
  00000001420E3301  not     r8
  00000001420E3304  mov     rcx, [rsp+3A8h+var_390]
  00000001420E3309  imul    rcx, rdi
  00000001420E330D  not     rcx
  00000001420E3310  and     rcx, r8
  00000001420E3313  mov     [rsp+3A8h+var_1D8], rcx
  00000001420E331B  imul    r8d, r12d, 4D2B3D58h
  00000001420E3322  lea     r11, [rsp+r8+3A8h+var_3A8]
  00000001420E3326  add     r11, 3A8h
  00000001420E332D  mov     r8, r15
  00000001420E3330  mov     rdi, r15
  00000001420E3333  imul    r8, r11
  00000001420E3337  imul    esi, r12d, 6B5D8D00h
  00000001420E333E  lea     r15, [rsp+rsi+3A8h+var_3A8]
  00000001420E3342  add     r15, 3A8h
  00000001420E3349  mov     rsi, rax
  00000001420E334C  mov     r12, rax
  00000001420E334F  imul    rsi, r15
  00000001420E3353  add     rsi, r8
  00000001420E3356  not     rsi
  00000001420E3359  mov     rax, [rsp+3A8h+var_358]
  00000001420E335E  imul    rax, r14
  00000001420E3362  not     rax
  00000001420E3365  and     rax, rsi
  00000001420E3368  mov     [rsp+3A8h+var_358], rax
  00000001420E336D  mov     r8, [rsp+3A8h+var_1D0]
  00000001420E3375  add     r8, rsp
  00000001420E3378  add     r8, 3A8h
  00000001420E337F  imul    r8, [rsp+3A8h+var_2A0]
  00000001420E3388  not     r8
  00000001420E338B  mov     rax, [rsp+3A8h+var_278]
  00000001420E3393  imul    rax, [rsp+3A8h+var_288]
  00000001420E339C  not     rax
  00000001420E339F  and     rax, r8
  00000001420E33A2  mov     rcx, r9
  00000001420E33A5  mov     rsi, r9
  00000001420E33A8  mov     r8, [rsp+3A8h+var_D8]
  00000001420E33B0  imul    rsi, r8
  00000001420E33B4  mov     [rsp+3A8h+var_1D0], rsi
  00000001420E33BC  imul    r8, r10
  00000001420E33C0  not     rax
  00000001420E33C3  add     rax, r8
  00000001420E33C6  bt      dword ptr [rsp+3A8h+var_1E0], 12h
  00000001420E33CF  cmovb   rax, [rsp+3A8h+var_120]
  00000001420E33D8  mov     [rsp+3A8h+var_278], rax
  00000001420E33E0  mov     r8, [rsp+3A8h+var_1C0]
  00000001420E33E8  lea     rsi, [rsp+r8+3A8h+var_3A8]
  00000001420E33EC  add     rsi, 3A8h
  00000001420E33F3  mov     r9, [rsp+3A8h+var_3A0]
  00000001420E33F8  imul    rsi, r9
  00000001420E33FC  not     rsi
  00000001420E33FF  mov     rax, [rsp+3A8h+var_3A8]
  00000001420E3403  mov     r8, rax
  00000001420E3406  imul    r8, [rsp+3A8h+var_168]
  00000001420E340F  not     r8
  00000001420E3412  and     r8, rsi
  00000001420E3415  mov     [rsp+3A8h+var_330], r8
  00000001420E341A  mov     r8, [rsp+3A8h+var_1B8]
  00000001420E3422  lea     rsi, [rsp+r8+3A8h+var_3A8]
  00000001420E3426  add     rsi, 3A8h
  00000001420E342D  imul    rsi, rdi
  00000001420E3431  imul    r15, rcx
  00000001420E3435  add     r15, rsi
  00000001420E3438  mov     [rsp+3A8h+var_328], r15
  00000001420E3440  mov     rsi, [rsp+3A8h+var_1B0]
  00000001420E3448  add     rsi, rsp
  00000001420E344B  add     rsi, 3A8h
  00000001420E3452  imul    rsi, r9
  00000001420E3456  imul    r13, rax
  00000001420E345A  add     r13, rsi
  00000001420E345D  mov     [rsp+3A8h+var_370], r13
  00000001420E3462  imul    r11, r12
  00000001420E3466  imul    rbp, r14
  00000001420E346A  add     rbp, r11
  00000001420E346D  not     rbp
  00000001420E3470  not     rdx
  00000001420E3473  and     rdx, rbp
  00000001420E3476  mov     rax, [rsp+3A8h+var_158]
  00000001420E347E  lea     r9, [rsp+rax+3A8h+var_3A8]
  00000001420E3482  add     r9, 3A8h
  00000001420E3489  mov     r12, [rsp+3A8h+var_150]
  00000001420E3491  mov     r13, [rsp+3A8h+var_2B8]
  00000001420E3499  and     r12d, r13d
  00000001420E349C  test    dil, 1
  00000001420E34A0  mov     rax, [rsp+3A8h+var_110]
  00000001420E34A8  cmovnz  r9, rax
  00000001420E34AC  mov     [rsp+3A8h+var_1B8], r9
  00000001420E34B4  mov     r9, [rsp+3A8h+var_280]
  00000001420E34BC  lea     r8, [rsp+r9+3A8h]
  00000001420E34C4  cmovnz  r8, rax
  00000001420E34C8  mov     [rsp+3A8h+var_1C0], r8
  00000001420E34D0  not     rdx
  00000001420E34D3  cmovnz  rdx, rax
  00000001420E34D7  mov     [rsp+3A8h+var_1B0], rdx
  00000001420E34DF  mov     r8, [rsp+3A8h+var_1A8]
  00000001420E34E7  lea     r9, [rsp+r8+3A8h+var_3A8]
  00000001420E34EB  add     r9, 3A8h
  00000001420E34F2  mov     rsi, [rsp+3A8h+var_388]
  00000001420E34F7  imul    r9, rsi
  00000001420E34FB  not     r9
  00000001420E34FE  mov     r11, [rsp+3A8h+var_160]
  00000001420E3506  lea     rdx, [rsp+r11+3A8h+var_3A8]
  00000001420E350A  add     rdx, 3A8h
  00000001420E3511  mov     [rsp+3A8h+var_1F0], rdx
  00000001420E3519  mov     rax, [rsp+3A8h+var_398]
  00000001420E351E  imul    rax, rdx
  00000001420E3522  not     rax
  00000001420E3525  and     rax, r9
  00000001420E3528  mov     [rsp+3A8h+var_1E0], rax
  00000001420E3530  mov     r8, [rsp+3A8h+var_A0]
  00000001420E3538  lea     r9, [rsp+r8+3A8h+var_3A8]
  00000001420E353C  add     r9, 3A8h
  00000001420E3543  imul    r9, rdi
  00000001420E3547  mov     rdx, rdi
  00000001420E354A  mov     r15, [rsp+3A8h+var_2E8]
  00000001420E3552  imul    r15, rcx
  00000001420E3556  add     r15, r9
  00000001420E3559  mov     r8, [rsp+3A8h+var_98]
  00000001420E3561  lea     r9, [rsp+r8+3A8h+var_3A8]
  00000001420E3565  add     r9, 3A8h
  00000001420E356C  mov     r14, [rsp+3A8h+var_2A0]
  00000001420E3574  imul    r9, r14
  00000001420E3578  mov     r10, [rsp+3A8h+var_190]
  00000001420E3580  imul    eax, r10d, 0BF3EA328h
  00000001420E3587  mov     [rsp+3A8h+var_1A8], rax
  00000001420E358F  lea     rdi, [rsp+rax+3A8h+var_3A8]
  00000001420E3593  add     rdi, 3A8h
  00000001420E359A  mov     r8, [rsp+3A8h+var_170]
  00000001420E35A2  imul    rdi, r8
  00000001420E35A6  add     rdi, r9
  00000001420E35A9  mov     rcx, [rsp+3A8h+var_338]
  00000001420E35AE  mov     r11, [rsp+3A8h+var_3A0]
  00000001420E35B3  imul    rcx, r11
  00000001420E35B7  mov     rax, [rsp+3A8h+var_350]
  00000001420E35BC  imul    rax, [rsp+3A8h+var_360]
  00000001420E35C2  add     rax, rcx
  00000001420E35C5  mov     [rsp+3A8h+var_350], rax
  00000001420E35CA  mov     rax, [rsp+3A8h+var_140]
  00000001420E35D2  imul    rax, rsi
  00000001420E35D6  not     rax
  00000001420E35D9  mov     rcx, rax
  00000001420E35DC  mov     rsi, [rsp+3A8h+var_318]
  00000001420E35E4  mov     rax, [rsp+3A8h+var_320]
  00000001420E35EC  imul    rax, rsi
  00000001420E35F0  not     rax
  00000001420E35F3  and     rax, rcx
  00000001420E35F6  mov     [rsp+3A8h+var_320], rax
  00000001420E35FE  mov     eax, [rsp+3A8h+var_198]
  00000001420E3605  mov     ebp, eax
  00000001420E3607  mov     r9, [rsp+3A8h+var_368]
  00000001420E360C  and     ebp, r9d
  00000001420E360F  not     r9d
  00000001420E3612  and     r9d, eax
  00000001420E3615  not     ebx
  00000001420E3617  not     r9d
  00000001420E361A  and     r9d, ebx
  00000001420E361D  not     ebp
  00000001420E361F  add     ebp, r13d
  00000001420E3622  add     ebp, r9d
  00000001420E3625  mov     rcx, [rsp+3A8h+var_90]
  00000001420E362D  add     rcx, rsp
  00000001420E3630  add     rcx, 3A8h
  00000001420E3637  imul    rcx, rdx
  00000001420E363B  not     rcx
  00000001420E363E  imul    r9d, r10d, 0AE780520h
  00000001420E3645  mov     r13, r10
  00000001420E3648  lea     rax, [rsp+r9+3A8h+var_3A8]
  00000001420E364C  add     rax, 3A8h
  00000001420E3652  imul    rax, [rsp+3A8h+var_380]
  00000001420E3658  not     rax
  00000001420E365B  and     rax, rcx
  00000001420E365E  mov     [rsp+3A8h+var_368], rax
  00000001420E3663  mov     rcx, r8
  00000001420E3666  imul    rcx, [rsp+3A8h+var_118]
  00000001420E366F  mov     rax, r14
  00000001420E3672  imul    rax, [rsp+3A8h+var_138]
  00000001420E367B  not     rcx
  00000001420E367E  not     rax
  00000001420E3681  and     rax, rcx
  00000001420E3684  mov     [rsp+3A8h+var_2A0], rax
  00000001420E368C  mov     rcx, [rsp+3A8h+var_80]
  00000001420E3694  add     rcx, rsp
  00000001420E3697  add     rcx, 3A8h
  00000001420E369E  mov     rax, [rsp+3A8h+var_148]
  00000001420E36A6  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420E36AA  add     rdx, 3A8h
  00000001420E36B1  imul    rcx, r11
  00000001420E36B5  mov     r10, [rsp+3A8h+var_3A8]
  00000001420E36B9  imul    rdx, r10
  00000001420E36BD  add     rdx, rcx
  00000001420E36C0  mov     rbx, rdx
  00000001420E36C3  mov     rcx, [rsp+3A8h+var_398]
  00000001420E36C8  imul    rcx, [rsp+3A8h+var_290]
  00000001420E36D1  mov     r9, [rsp+3A8h+var_130]
  00000001420E36D9  imul    r9, rsi
  00000001420E36DD  mov     rdx, rsi
  00000001420E36E0  not     r9
  00000001420E36E3  not     rcx
  00000001420E36E6  and     rcx, r9
  00000001420E36E9  mov     [rsp+3A8h+var_398], rcx
  00000001420E36EE  mov     rcx, [rsp+3A8h+var_128]
  00000001420E36F6  lea     r9, [rsp+rcx+3A8h+var_3A8]
  00000001420E36FA  add     r9, 3A8h
  00000001420E3701  mov     rcx, [rsp+3A8h+var_68]
  00000001420E3709  add     rcx, rsp
  00000001420E370C  add     rcx, 3A8h
  00000001420E3713  imul    rcx, r11
  00000001420E3717  mov     rax, r11
  00000001420E371A  not     rcx
  00000001420E371D  imul    r9, r10
  00000001420E3721  not     r9
  00000001420E3724  and     r9, rcx
  00000001420E3727  imul    ecx, r13d, 0EADCA470h
  00000001420E372E  mov     [rsp+3A8h+var_2B8], rcx
  00000001420E3736  test    r12b, 1
  00000001420E373A  mov     rcx, [rsp+3A8h+var_330]
  00000001420E373F  not     rcx
  00000001420E3742  mov     r10, [rsp+3A8h+var_268]
  00000001420E374A  cmovz   rcx, r10
  00000001420E374E  mov     [rsp+3A8h+var_330], rcx
  00000001420E3753  mov     rcx, [rsp+3A8h+var_328]
  00000001420E375B  cmovz   rcx, r10
  00000001420E375F  mov     [rsp+3A8h+var_328], rcx
  00000001420E3767  mov     rcx, [rsp+3A8h+var_370]
  00000001420E376C  cmovz   rcx, r10
  00000001420E3770  mov     [rsp+3A8h+var_370], rcx
  00000001420E3775  cmovz   r15, r10
  00000001420E3779  mov     [rsp+3A8h+var_2E8], r15
  00000001420E3781  cmovz   rdi, r10
  00000001420E3785  mov     [rsp+3A8h+var_338], rdi
  00000001420E378A  cmovz   rbx, r10
  00000001420E378E  mov     [rsp+3A8h+var_290], rbx
  00000001420E3796  not     r9
  00000001420E3799  mov     rcx, r11
  00000001420E379C  not     rcx
  00000001420E379F  cmovz   r9, r10
  00000001420E37A3  mov     rbx, [rsp+3A8h+var_390]
  00000001420E37A8  mov     r11, rbx
  00000001420E37AB  not     r11
  00000001420E37AE  and     r11, rcx
  00000001420E37B1  and     rcx, rbx
  00000001420E37B4  not     rcx
  00000001420E37B7  mov     rsi, 3205AAAA08E3C706h
  00000001420E37C1  imul    rsi, rcx
  00000001420E37C5  sub     rsi, r11
  00000001420E37C8  mov     r11, rax
  00000001420E37CB  and     r11, rbx
  00000001420E37CE  mov     r15, rbx
  00000001420E37D1  mov     rcx, 9BF4AAABEE3871F6h
  00000001420E37DB  imul    rcx, r11
  00000001420E37DF  add     rcx, rsi
  00000001420E37E2  not     r11
  00000001420E37E5  mov     rax, 0B9E1B94CEC27913Fh
  00000001420E37EF  imul    rax, r11
  00000001420E37F3  imul    rax, r13
  00000001420E37F7  mov     r12, r13
  00000001420E37FA  add     rax, rcx
  00000001420E37FD  mov     [rsp+3A8h+var_3A0], rax
  00000001420E3802  mov     rdi, [rsp+3A8h+var_388]
  00000001420E3807  imul    rdi, [rsp+3A8h+var_1F0]
  00000001420E3810  mov     rcx, [rsp+3A8h+var_50]
  00000001420E3818  add     rcx, rsp
  00000001420E381B  add     rcx, 3A8h
  00000001420E3822  imul    rcx, rdx
  00000001420E3826  mov     r11, rcx
  00000001420E3829  not     r11
  00000001420E382C  and     r11, rdi
  00000001420E382F  mov     rsi, rdi
  00000001420E3832  mov     r14, rdi
  00000001420E3835  not     rsi
  00000001420E3838  and     rsi, rcx
  00000001420E383B  lea     rdi, [r11+r11*2]
  00000001420E383F  lea     rbx, [rsi+rsi*2]
  00000001420E3843  add     rbx, rdi
  00000001420E3846  not     r11
  00000001420E3849  not     rsi
  00000001420E384C  and     rsi, r11
  00000001420E384F  lea     rax, [rbx+rsi*2]
  00000001420E3853  and     rcx, r14
  00000001420E3856  not     rcx
  00000001420E3859  add     rcx, rcx
  00000001420E385C  sub     rax, rcx
  00000001420E385F  test    bpl, 1
  00000001420E3863  mov     r13, [rsp+3A8h+var_368]
  00000001420E3868  not     r13
  00000001420E386B  cmovz   r13, r10
  00000001420E386F  mov     [rsp+3A8h+var_368], r13
  00000001420E3874  cmovz   rax, r10
  00000001420E3878  mov     [rsp+3A8h+var_388], rax
  00000001420E387D  mov     rsi, [rsp+3A8h+var_270]
  00000001420E3885  mov     rcx, rsi
  00000001420E3888  not     rcx
  00000001420E388B  mov     r11, 0F8CF502485547BDFh
  00000001420E3895  mov     r14, r12
  00000001420E3898  imul    r11, r12
  00000001420E389C  mov     r12, [rsp+3A8h+var_2B0]
  00000001420E38A4  and     r11, r12
  00000001420E38A7  and     rsi, r11
  00000001420E38AA  not     r11
  00000001420E38AD  and     r11, rcx
  00000001420E38B0  not     r11
  00000001420E38B3  not     rsi
  00000001420E38B6  and     rsi, r11
  00000001420E38B9  mov     rcx, 0F69A30F798EEC680h
  00000001420E38C3  imul    rcx, r14
  00000001420E38C7  add     rsi, rcx
  00000001420E38CA  mov     rcx, 0F1F8B12BE22FAC4Fh
  00000001420E38D4  imul    rcx, r14
  00000001420E38D8  mov     rbx, 0F6F9FAA7DD64F624h
  00000001420E38E2  imul    rbx, r14
  00000001420E38E6  and     rbx, rsi
  00000001420E38E9  not     rsi
  00000001420E38EC  and     rsi, rcx
  00000001420E38EF  mov     rcx, 30880A71BC39B60Bh
  00000001420E38F9  imul    rcx, r14
  00000001420E38FD  not     rbx
  00000001420E3900  and     rbx, rcx
  00000001420E3903  not     rsi
  00000001420E3906  and     rbx, rsi
  00000001420E3909  mov     rcx, 0FC8AABD3BF94A273h
  00000001420E3913  imul    rcx, r14
  00000001420E3917  not     rbx
  00000001420E391A  and     rbx, rcx
  00000001420E391D  mov     rcx, 6B0A1A81748A88DAh
  00000001420E3927  imul    rcx, r14
  00000001420E392B  imul    rcx, [rsp+3A8h+var_348]
  00000001420E3931  not     rcx
  00000001420E3934  not     rbx
  00000001420E3937  mov     rdi, [rsp+3A8h+var_380]
  00000001420E393C  imul    rbx, rdi
  00000001420E3940  not     rbx
  00000001420E3943  and     rbx, rcx
  00000001420E3946  mov     r11, [rsp+3A8h+var_360]
  00000001420E394B  imul    r11, [rsp+3A8h+var_250]
  00000001420E3954  imul    ecx, r14d, 0E0CBDF38h
  00000001420E395B  add     rcx, rsp
  00000001420E395E  add     rcx, 3A8h
  00000001420E3965  mov     r13, r15
  00000001420E3968  imul    rcx, r15
  00000001420E396C  not     rcx
  00000001420E396F  not     r11
  00000001420E3972  and     r11, rcx
  00000001420E3975  test    byte ptr [rsp+3A8h+var_194], 1
  00000001420E397D  mov     rcx, [rsp+3A8h+var_2A8]
  00000001420E3985  mov     rax, [rsp+3A8h+var_238]
  00000001420E398D  cmovz   rcx, rax
  00000001420E3991  mov     [rsp+3A8h+var_2A8], rcx
  00000001420E3999  mov     rcx, [rsp+3A8h+var_258]
  00000001420E39A1  lea     rcx, [rsp+rcx+3A8h]
  00000001420E39A9  cmovz   rcx, rax
  00000001420E39AD  mov     [rsp+3A8h+var_318], rcx
  00000001420E39B5  mov     rcx, [rsp+3A8h+var_378]
  00000001420E39BA  cmovz   rcx, rax
  00000001420E39BE  mov     [rsp+3A8h+var_378], rcx
  00000001420E39C3  mov     rcx, [rsp+3A8h+var_F8]
  00000001420E39CB  mov     rdx, [rsp+3A8h+var_100]
  00000001420E39D3  lea     rcx, [rcx+rdx*2]
  00000001420E39D7  not     r11
  00000001420E39DA  cmovz   r11, rax
  00000001420E39DE  mov     [rsp+3A8h+var_360], r11
  00000001420E39E3  mov     rdx, [rsp+3A8h+var_F0]
  00000001420E39EB  lea     rax, [rdx+rcx]
  00000001420E39EF  inc     rax
  00000001420E39F2  mov     rsi, [rsp+3A8h+var_B8]
  00000001420E39FA  imul    rcx, rsi, 0FFFFFFFFFFFFFDA0h
  00000001420E3A01  lea     r11, [rsp+3A8h]
  00000001420E3A09  imul    rdx, r11, 0FFFFFFFFFFFFFDA1h
  00000001420E3A10  add     rdx, rcx
  00000001420E3A13  mov     rcx, [rsp+3A8h+var_288]
  00000001420E3A1B  imul    rcx, rdi
  00000001420E3A1F  mov     rbp, [rsp+3A8h+var_108]
  00000001420E3A27  mov     r15, [rsp+3A8h+var_2F8]
  00000001420E3A2F  imul    rbp, r15
  00000001420E3A33  add     rbp, rcx
  00000001420E3A36  imul    r11, 0FFFFFFFFFFFFFD99h
  00000001420E3A3D  imul    rcx, rsi, 0FFFFFFFFFFFFFD98h
  00000001420E3A44  add     rcx, r11
  00000001420E3A47  imul    r12, rdi
  00000001420E3A4B  mov     [rsp+3A8h+var_2B0], r12
  00000001420E3A53  mov     r12, rdi
  00000001420E3A56  test    r8b, 1
  00000001420E3A5A  cmovnz  rax, [rsp+3A8h+var_188]
  00000001420E3A63  mov     [rsp+3A8h+var_288], rax
  00000001420E3A6B  mov     r8, [rsp+3A8h+var_B0]
  00000001420E3A73  cmovz   rdx, r8
  00000001420E3A77  cmovz   rcx, r8
  00000001420E3A7B  mov     r8, r13
  00000001420E3A7E  imul    r8, [rsp+3A8h+var_168]
  00000001420E3A87  mov     rax, [rsp+3A8h+var_260]
  00000001420E3A8F  lea     rsi, [rsp+rax+3A8h+var_3A8]
  00000001420E3A93  add     rsi, 3A8h
  00000001420E3A9A  imul    rsi, [rsp+3A8h+var_3A8]
  00000001420E3A9F  mov     rdi, r8
  00000001420E3AA2  and     rdi, rsi
  00000001420E3AA5  not     r8
  00000001420E3AA8  not     rsi
  00000001420E3AAB  and     rsi, r8
  00000001420E3AAE  mov     r11, rdi
  00000001420E3AB1  not     r11
  00000001420E3AB4  not     rsi
  00000001420E3AB7  and     rsi, r11
  00000001420E3ABA  imul    eax, r14d, 0C14218A7h
  00000001420E3AC1  imul    rax, r12
  00000001420E3AC5  mov     [rsp+3A8h+var_3A8], rax
  00000001420E3AC9  test    byte ptr [rsp+3A8h+var_2C8], 1
  00000001420E3AD1  mov     rax, [rsp+3A8h+var_2E0]
  00000001420E3AD9  cmovz   rax, r10
  00000001420E3ADD  mov     [rsp+3A8h+var_2E0], rax
  00000001420E3AE5  mov     r8, [rsp+3A8h+var_C8]
  00000001420E3AED  mov     r13, [rsp+3A8h+var_D0]
  00000001420E3AF5  lea     rax, [r8+r13+1]
  00000001420E3AFA  mov     [rsp+3A8h+var_2C8], rax
  00000001420E3B02  mov     r8, [rsp+3A8h+var_58]
  00000001420E3B0A  cmovz   r8, r10
  00000001420E3B0E  mov     r12, [rsp+3A8h+var_1E0]
  00000001420E3B16  not     r12
  00000001420E3B19  cmovz   r12, r10
  00000001420E3B1D  cmovz   rbp, r10
  00000001420E3B21  lea     rdi, [rsi+rdi*2]
  00000001420E3B25  cmovz   rdi, r10
  00000001420E3B29  mov     rax, [rsp+3A8h+var_358]
  00000001420E3B2E  not     rax
  00000001420E3B31  mov     r10, [rsp+3A8h+var_1D0]
  00000001420E3B39  mov     r10, [rax+r10]
  00000001420E3B3D  mov     r13, 80F6B44209FB4D8Fh
  00000001420E3B47  imul    r13, r14
  00000001420E3B4B  add     r13, [rsp+3A8h+var_178]
  00000001420E3B53  mov     rax, [rsp+3A8h+var_280]
  00000001420E3B5B  mov     rax, [rsp+rax+3A8h]
  00000001420E3B63  mov     [rsp+3A8h+var_390], rax
  00000001420E3B68  mov     rax, [rsp+3A8h+var_A8]
  00000001420E3B70  mov     rax, [rax]
  00000001420E3B73  mov     [rsp+3A8h+var_280], rax
  00000001420E3B7B  mov     rax, [rsp+3A8h+var_160]
  00000001420E3B83  mov     rax, [rsp+rax+3A8h]
  00000001420E3B8B  mov     [rsp+3A8h+var_358], rax
  00000001420E3B90  mov     rax, [rsp+3A8h+var_1A8]
  00000001420E3B98  mov     rsi, [rsp+rax+3A8h]
  00000001420E3BA0  imul    r13, r15
  00000001420E3BA4  test    rdx, 0
  00000001420E3BAB  call    locret_1420E3BBB  ; -> locret_1420E3BBB
  00000001420E3BB0  jnb     loc_1420E3BBC
  00000001420E3BB6  jmp     loc_1420E1D79
  00000001420E3BBB  retn
  00000001420E3BBC  nop
  00000001420E3BBD  jmp     loc_1420E3FB6
  00000001420E3BC2  mov     rax, 0CA6B3B4C88C06345h
  00000001420E3BCC  mov     rax, 0CF3FCDF491E85395h
  00000001420E3BD6  mov     rax, 0E66AC20B8F1A5390h
  00000001420E3BE0  mov     rax, 1467598980B36DBCh
  00000001420E3BEA  mov     rax, 0BC7AD5E5BA90870Ch
  00000001420E3BF4  mov     rax, 3C5790909C0957F0h
  00000001420E3BFE  mov     rax, 0BC7AD5E5BA90870Ch
  00000001420E3C08  mov     rax, 3C5790909C0957F0h
  00000001420E3C12  mov     rax, 0BC7AD5E5BA90870Ch
  00000001420E3C1C  mov     rax, 3C5790909C0957F0h
  00000001420E3C26  mov     rax, [rsp+3A8h+var_C0]
  00000001420E3C2E  mov     rcx, [rsp+3A8h+var_2C8]
  00000001420E3C36  mov     [rax], rcx
  00000001420E3C39  mov     rax, [rsp+3A8h+var_E0]
  00000001420E3C41  mov     rcx, [rsp+3A8h+var_E8]
  00000001420E3C49  lea     rax, [rcx+rax+2]
  00000001420E3C4E  mov     rcx, [rsp+3A8h+var_288]
  00000001420E3C56  mov     [rcx], rax
  00000001420E3C59  mov     rax, [rsp+3A8h+var_220]
  00000001420E3C61  mov     rcx, [rsp+3A8h+var_2D0]
  00000001420E3C69  mov     [rcx], rax
  00000001420E3C6C  mov     rax, [rsp+3A8h+var_228]
  00000001420E3C74  mov     rcx, [rsp+3A8h+var_240]
  00000001420E3C7C  mov     [rcx], rax
  00000001420E3C7F  mov     rax, [rsp+3A8h+var_218]
  00000001420E3C87  mov     rcx, [rsp+3A8h+var_2E0]
  00000001420E3C8F  mov     [rcx], rax
  00000001420E3C92  mov     rax, [rsp+3A8h+var_2A8]
  00000001420E3C9A  mov     rcx, [rsp+3A8h+var_230]
  00000001420E3CA2  mov     [rax], rcx
  00000001420E3CA5  mov     rax, [rsp+3A8h+var_210]
  00000001420E3CAD  mov     rcx, [rsp+3A8h+var_318]
  00000001420E3CB5  mov     [rcx], rax
  00000001420E3CB8  mov     rax, [rsp+3A8h+var_1F8]
  00000001420E3CC0  not     rax
  00000001420E3CC3  mov     rcx, [rsp+3A8h+var_1B8]
  00000001420E3CCB  mov     [rcx], rax
  00000001420E3CCE  mov     rax, [rsp+3A8h+var_1A0]
  00000001420E3CD6  mov     rcx, [rsp+3A8h+var_300]
  00000001420E3CDE  mov     [rax], rcx
  00000001420E3CE1  mov     rax, [rsp+3A8h+var_1E8]
  00000001420E3CE9  mov     rcx, [rsp+3A8h+var_1C0]
  00000001420E3CF1  mov     [rcx], rax
  00000001420E3CF4  mov     rax, [rsp+3A8h+var_2D8]
  00000001420E3CFC  mov     rcx, [rsp+3A8h+var_248]
  00000001420E3D04  mov     [rax], rcx
  00000001420E3D07  mov     rax, [rsp+3A8h+var_308]
  00000001420E3D0F  mov     [r8], rax
  00000001420E3D12  mov     rax, [rsp+3A8h+var_2C0]
  00000001420E3D1A  mov     rcx, [rsp+3A8h+var_2F0]
  00000001420E3D22  mov     [rax], rcx
  00000001420E3D25  mov     rcx, [rsp+3A8h+var_1D8]
  00000001420E3D2D  not     rcx
  00000001420E3D30  mov     rax, [rsp+3A8h+var_378]
  00000001420E3D35  mov     [rax], rcx
  00000001420E3D38  mov     rax, [rsp+3A8h+var_278]
  00000001420E3D40  mov     [rax], r10
  00000001420E3D43  mov     rax, [rsp+3A8h+var_88]
  00000001420E3D4B  mov     rcx, [rsp+3A8h+var_280]
  00000001420E3D53  mov     [rax], rcx
  00000001420E3D56  mov     rax, [rsp+3A8h+var_200]
  00000001420E3D5E  mov     rcx, [rsp+3A8h+var_330]
  00000001420E3D63  mov     [rcx], rax
  00000001420E3D66  mov     rax, [rsp+3A8h+var_78]
  00000001420E3D6E  mov     rcx, [rsp+3A8h+var_180]
  00000001420E3D76  mov     [rax], rcx
  00000001420E3D79  mov     rax, [rsp+3A8h+var_1C8]
  00000001420E3D81  mov     rcx, [rsp+3A8h+var_328]
  00000001420E3D89  mov     [rcx], rax
  00000001420E3D8C  mov     rax, [rsp+3A8h+var_340]
  00000001420E3D91  mov     rcx, [rsp+3A8h+var_370]
  00000001420E3D96  mov     [rcx], rax
  00000001420E3D99  mov     rax, [rsp+3A8h+var_1B0]
  00000001420E3DA1  mov     rcx, [rsp+3A8h+var_390]
  00000001420E3DA6  mov     [rax], rcx
  00000001420E3DA9  mov     rax, [rsp+3A8h+var_2B8]
  00000001420E3DB1  lea     rax, [rsp+rax+3A8h]
  00000001420E3DB9  mov     rcx, [rsp+3A8h+var_208]
  00000001420E3DC1  mov     [rcx], rax
  00000001420E3DC4  mov     r8, [rsp+3A8h+var_270]
  00000001420E3DCC  mov     rax, [rsp+3A8h+var_70]
  00000001420E3DD4  mov     [rax], r8
  00000001420E3DD7  mov     rax, [rsp+3A8h+var_358]
  00000001420E3DDC  mov     [r12], rax
  00000001420E3DE0  mov     rax, [rsp+3A8h+var_298]
  00000001420E3DE8  mov     rcx, [rsp+3A8h+var_2E8]
  00000001420E3DF0  mov     [rcx], rax
  00000001420E3DF3  mov     rax, [rsp+3A8h+var_338]
  00000001420E3DF8  mov     [rax], rsi
  00000001420E3DFB  mov     rax, [rsp+3A8h+var_60]
  00000001420E3E03  mov     rcx, [rsp+3A8h+var_350]
  00000001420E3E08  mov     [rax], rcx
  00000001420E3E0B  mov     rax, [rsp+3A8h+var_320]
  00000001420E3E13  not     rax
  00000001420E3E16  mov     rcx, [rsp+3A8h+var_368]
  00000001420E3E1B  mov     [rcx], rax
  00000001420E3E1E  mov     rax, [rsp+3A8h+var_2A0]
  00000001420E3E26  not     rax
  00000001420E3E29  mov     rcx, [rsp+3A8h+var_290]
  00000001420E3E31  mov     [rcx], rax
  00000001420E3E34  mov     rax, [rsp+3A8h+var_398]
  00000001420E3E39  not     rax
  00000001420E3E3C  mov     [r9], rax
  00000001420E3E3F  mov     rax, [rsp+3A8h+var_3A0]
  00000001420E3E44  mov     rcx, [rsp+3A8h+var_388]
  00000001420E3E49  mov     [rcx], rax
  00000001420E3E4C  mov     rcx, 0DA3FE6BF00B8C710h
  00000001420E3E56  imul    rcx, r14
  00000001420E3E5A  add     rcx, r8
  00000001420E3E5D  imul    rcx, [rsp+3A8h+var_348]
  00000001420E3E63  mov     rax, [rsp+3A8h+var_48]
  00000001420E3E6B  add     rax, r8
  00000001420E3E6E  imul    rax, [rsp+3A8h+var_310]
  00000001420E3E77  mov     r9, rax
  00000001420E3E7A  mov     rax, 0FD6E55657A101EC0h
  00000001420E3E84  imul    rax, r14
  00000001420E3E88  and     rax, r8
  00000001420E3E8B  mov     r8, 60172D7751DC629h
  00000001420E3E95  imul    r8, r14
  00000001420E3E99  add     r8, r10
  00000001420E3E9C  add     r8, rax
  00000001420E3E9F  imul    r8, [rsp+3A8h+var_380]
  00000001420E3EA5  add     r8, r9
  00000001420E3EA8  not     rbx
  00000001420E3EAB  mov     r10, [rsp+3A8h+var_2B0]
  00000001420E3EB3  not     r10
  00000001420E3EB6  mov     rax, [rsp+3A8h+var_360]
  00000001420E3EBB  mov     [rax], rbx
  00000001420E3EBE  mov     r9, rcx
  00000001420E3EC1  mov     rax, r13
  00000001420E3EC4  not     rax
  00000001420E3EC7  not     rdx
  00000001420E3ECA  and     rdx, r10
  00000001420E3ECD  mov     r10, rcx
  00000001420E3ED0  and     r10, rax
  00000001420E3ED3  and     rax, r8
  00000001420E3ED6  not     rax
  00000001420E3ED9  and     rax, rcx
  00000001420E3EDC  not     rcx
  00000001420E3EDF  not     rdx
  00000001420E3EE2  mov     [rbp+0], rdx
  00000001420E3EE6  mov     rdx, r8
  00000001420E3EE9  not     rdx
  00000001420E3EEC  mov     rsi, rdx
  00000001420E3EEF  and     rsi, r13
  00000001420E3EF2  not     rsi
  00000001420E3EF5  and     rsi, rcx
  00000001420E3EF8  not     rsi
  00000001420E3EFB  and     r9, r13
  00000001420E3EFE  and     r9, rdx
  00000001420E3F01  add     r9, rsi
  00000001420E3F04  add     r15, [rsp+3A8h+var_3A8]
  00000001420E3F08  and     rdx, r10
  00000001420E3F0B  mov     [rdi], r15
  00000001420E3F0E  mov     r11, rdx
  00000001420E3F11  not     r11
  00000001420E3F14  mov     rsi, r10
  00000001420E3F17  not     rsi
  00000001420E3F1A  and     rsi, r8
  00000001420E3F1D  not     rsi
  00000001420E3F20  and     rsi, r11
  00000001420E3F23  and     r13, r8
  00000001420E3F26  not     r13
  00000001420E3F29  and     r13, rcx
  00000001420E3F2C  not     rax
  00000001420E3F2F  sub     rax, r13
  00000001420E3F32  not     rsi
  00000001420E3F35  add     rax, rsi
  00000001420E3F38  add     rax, r9
  00000001420E3F3B  sub     rax, rdx
  00000001420E3F3E  and     r10, r8
  00000001420E3F41  sub     rax, r10
  00000001420E3F44  imul    ecx, r14d, 9BAE1E5Ah
  00000001420E3F4B  add     rsp, 368h
  00000001420E3F52  pop     rbx
  00000001420E3F53  pop     rbp
  00000001420E3F54  pop     rdi
  00000001420E3F55  pop     rsi
  00000001420E3F56  pop     r12
  00000001420E3F58  pop     r13
  00000001420E3F5A  pop     r14
  00000001420E3F5C  pop     r15
  00000001420E3F5E  jmp     rax
  00000001420E3F60  mov     rax, 0CA6B3B4C88C06345h
  00000001420E3F6A  mov     rax, 0CF3FCDF491E85395h
  00000001420E3F74  mov     rax, 0E66AC20B8F1A5390h
  00000001420E3F7E  mov     rax, 1467598980B36DBCh
  00000001420E3F88  mov     rdx, [rdx]
  00000001420E3F8B  imul    rdx, r15
  00000001420E3F8F  imul    r15, [rcx]
  00000001420E3F93  test    r11, 0
  00000001420E3F9A  call    locret_1420E3FAF  ; -> locret_1420E3FAF
  00000001420E3F9F  jo      loc_1420E3FAA
  00000001420E3FA5  jmp     loc_1420E3FB0
  00000001420E3FAA  jmp     loc_1420E346D
  00000001420E3FAF  retn
  00000001420E3FB0  nop
  00000001420E3FB1  jmp     loc_1420E3BC2
  00000001420E3FB6  mov     rax, 0CA6B3B4C88C06345h
  00000001420E3FC0  mov     rax, 0CF3FCDF491E85395h
  00000001420E3FCA  mov     rax, 0E66AC20B8F1A5390h
  00000001420E3FD4  mov     rax, 1467598980B36DBCh
  00000001420E3FDE  test    rdi, 0
  00000001420E3FE5  call    locret_1420E3FF5  ; -> locret_1420E3FF5
  00000001420E3FEA  jz      loc_1420E3FF6
  00000001420E3FF0  jmp     loc_1420E39A1
  00000001420E3FF5  retn
  00000001420E3FF6  nop
  00000001420E3FF7  jmp     loc_1420E3F60

