// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BC18FB                          ║
// ║  VA        : 0x140BC18FB                            ║
// ║  RVA       : 0xBC18FB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140115BBD  sub_140115B29
//
// ── CALLS TO (30) ──
//   0x140BC18FD  sub_140BC18FB
//   0x140BC18FF  sub_140BC18FB
//   0x140BC1901  sub_140BC18FB
//   0x140BC1903  sub_140BC18FB
//   0x140BC1904  sub_140BC18FB
//   0x140BC1905  sub_140BC18FB
//   0x140BC1906  sub_140BC18FB
//   0x140BC1907  sub_140BC18FB
//   0x140BC190E  sub_140BC18FB
//   0x140BC1916  sub_140BC18FB
//   0x140BC1919  sub_140BC18FB
//   0x140BC1921  sub_140BC18FB
//   0x140BC1929  sub_140BC18FB
//   0x140BC192C  sub_140BC18FB
//   0x140BC1930  sub_140BC18FB
//   0x140BC1933  sub_140BC18FB
//   0x140BC1937  sub_140BC18FB
//   0x140BC193A  sub_140BC18FB
//   0x140BC193D  sub_140BC18FB
//   0x140BC1947  sub_140BC18FB
//   0x140BC194A  sub_140BC18FB
//   0x140BC194D  sub_140BC18FB
//   0x140BC1950  sub_140BC18FB
//   0x140BC195A  sub_140BC18FB
//   0x140BC195D  sub_140BC18FB
//   0x140BC1960  sub_140BC18FB
//   0x140BC1963  sub_140BC18FB
//   0x140BC1967  sub_140BC18FB
//   0x140BC196A  sub_140BC18FB
//   0x140BC196D  sub_140BC18FB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10917 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115BBD  sub_140115B29
;
; ── Instructions ───────────────────────────────
  0000000140BC18FB  push    r15
  0000000140BC18FD  push    r14
  0000000140BC18FF  push    r13
  0000000140BC1901  push    r12
  0000000140BC1903  push    rsi
  0000000140BC1904  push    rdi
  0000000140BC1905  push    rbp
  0000000140BC1906  push    rbx
  0000000140BC1907  sub     rsp, 3E8h
  0000000140BC190E  mov     r12, [rsp+428h+arg_18]
  0000000140BC1916  not     r12
  0000000140BC1919  and     r12, [rsp+428h+arg_20]
  0000000140BC1921  mov     rax, [rsp+428h+arg_208]
  0000000140BC1929  mov     rcx, rax
  0000000140BC192C  shl     rcx, 13h
  0000000140BC1930  not     rcx
  0000000140BC1933  shr     rax, 2Dh
  0000000140BC1937  not     rax
  0000000140BC193A  and     rax, rcx
  0000000140BC193D  mov     rdx, 0E64B07C9FB78B194h
  0000000140BC1947  not     rdx
  0000000140BC194A  or      rdx, rax
  0000000140BC194D  not     rax
  0000000140BC1950  mov     rcx, 19B4F83604874E6Bh
  0000000140BC195A  not     rcx
  0000000140BC195D  or      rcx, rax
  0000000140BC1960  and     rdx, rcx
  0000000140BC1963  mov     [rsp+428h+var_428], rdx
  0000000140BC1967  mov     rax, rdx
  0000000140BC196A  not     rax
  0000000140BC196D  mov     rcx, 0F122C6D839E51353h
  0000000140BC1977  or      rcx, rdx
  0000000140BC197A  mov     rdx, 4002400001801001h
  0000000140BC1984  and     rdx, rax
  0000000140BC1987  mov     rax, 0B121A6D8386D235Ah
  0000000140BC1991  or      rax, rdx
  0000000140BC1994  and     rax, rcx
  0000000140BC1997  mov     rcx, r12
  0000000140BC199A  imul    rcx, rax
  0000000140BC199E  not     r12
  0000000140BC19A1  imul    r12, rax
  0000000140BC19A5  add     r12, rcx
  0000000140BC19A8  mov     ecx, dword ptr [rsp+428h+arg_128]
  0000000140BC19AF  mov     eax, ecx
  0000000140BC19B1  shr     eax, 16h
  0000000140BC19B4  mov     dword ptr [rsp+428h+var_300], eax
  0000000140BC19BB  and     eax, 5
  0000000140BC19BE  mov     r9, rax
  0000000140BC19C1  mov     [rsp+428h+var_3F0], rax
  0000000140BC19C6  mov     eax, ecx
  0000000140BC19C8  not     eax
  0000000140BC19CA  shr     eax, 4
  0000000140BC19CD  mov     dword ptr [rsp+428h+var_3B0], eax
  0000000140BC19D1  and     eax, 3
  0000000140BC19D4  mov     rdx, rax
  0000000140BC19D7  mov     [rsp+428h+var_418], rax
  0000000140BC19DC  imul    eax, r12d, 72D6FC20h
  0000000140BC19E3  mov     r10, [rsp+rax+428h]
  0000000140BC19EB  mov     [rsp+428h+var_370], r10
  0000000140BC19F3  shr     ecx, 11h
  0000000140BC19F6  mov     dword ptr [rsp+428h+var_258], ecx
  0000000140BC19FD  and     ecx, 3
  0000000140BC1A00  mov     [rsp+428h+var_210], rcx
  0000000140BC1A08  imul    eax, r12d, 753AB368h
  0000000140BC1A0F  add     rax, rsp
  0000000140BC1A12  add     rax, 428h
  0000000140BC1A18  imul    rax, rcx
  0000000140BC1A1C  imul    ecx, r12d, 0F7622920h
  0000000140BC1A23  add     rcx, rsp
  0000000140BC1A26  add     rcx, 428h
  0000000140BC1A2D  imul    rcx, rdx
  0000000140BC1A31  add     rcx, rax
  0000000140BC1A34  not     rcx
  0000000140BC1A37  imul    eax, r12d, 63868288h
  0000000140BC1A3E  mov     [rsp+428h+var_400], rax
  0000000140BC1A43  lea     r8, [rsp+rax+428h+var_428]
  0000000140BC1A47  add     r8, 428h
  0000000140BC1A4E  imul    r8, r9
  0000000140BC1A52  not     r8
  0000000140BC1A55  and     r8, rcx
  0000000140BC1A58  bt      r10, 3Eh ; '>'
  0000000140BC1A5D  setnb   r10b
  0000000140BC1A61  imul    eax, r12d, 0E15F0CD0h
  0000000140BC1A68  mov     [rsp+428h+var_410], rax
  0000000140BC1A6D  mov     rax, [rsp+rax+428h]
  0000000140BC1A75  mov     [rsp+428h+var_50], rax
  0000000140BC1A7D  imul    ecx, r12d, 57h ; 'W'
  0000000140BC1A81  mov     [rsp+428h+var_35C], ecx
  0000000140BC1A88  mov     rdx, rax
  0000000140BC1A8B  shl     rdx, cl
  0000000140BC1A8E  imul    ecx, r12d, -17h
  0000000140BC1A92  mov     [rsp+428h+var_360], ecx
  0000000140BC1A99  mov     r9, rax
  0000000140BC1A9C  shr     r9, cl
  0000000140BC1A9F  not     rdx
  0000000140BC1AA2  not     r9
  0000000140BC1AA5  and     r9, rdx
  0000000140BC1AA8  mov     rcx, 23165C374188E1CFh
  0000000140BC1AB2  imul    rcx, r12
  0000000140BC1AB6  mov     [rsp+428h+var_1B0], rcx
  0000000140BC1ABE  and     rcx, r9
  0000000140BC1AC1  not     rcx
  0000000140BC1AC4  not     r9
  0000000140BC1AC7  mov     rax, 91D026B750F29304h
  0000000140BC1AD1  imul    rax, r12
  0000000140BC1AD5  mov     [rsp+428h+var_1B8], rax
  0000000140BC1ADD  and     r9, rax
  0000000140BC1AE0  not     r9
  0000000140BC1AE3  and     r9, rcx
  0000000140BC1AE6  imul    eax, r12d, 6122CB40h
  0000000140BC1AED  mov     [rsp+428h+var_420], rax
  0000000140BC1AF2  mov     rcx, r9
  0000000140BC1AF5  mov     rsi, r9
  0000000140BC1AF8  mov     [rsp+428h+var_2B0], r9
  0000000140BC1B00  shr     rcx, 3Fh
  0000000140BC1B04  setz    r9b
  0000000140BC1B08  mov     rax, [rsp+rax+428h]
  0000000140BC1B10  mov     [rsp+428h+var_1F8], rax
  0000000140BC1B18  imul    ecx, r12d, 0E47C1C9Ch
  0000000140BC1B1F  imul    r11d, r12d, 8FBB1149h
  0000000140BC1B26  test    rax, rax
  0000000140BC1B29  cmovz   r11, rcx
  0000000140BC1B2D  setnz   bpl
  0000000140BC1B31  mov     rdx, 0B1345F368B3CD573h
  0000000140BC1B3B  imul    rdx, r12
  0000000140BC1B3F  add     rdx, r11
  0000000140BC1B42  not     r8
  0000000140BC1B45  mov     rax, [r8]
  0000000140BC1B48  mov     [rsp+428h+var_1E0], rax
  0000000140BC1B50  mov     r11, 1A054B33AD70C5E3h
  0000000140BC1B5A  imul    r11, r12
  0000000140BC1B5E  and     r11, rsi
  0000000140BC1B61  not     r11
  0000000140BC1B64  add     rdx, rax
  0000000140BC1B67  mov     r15, rdx
  0000000140BC1B6A  not     r15
  0000000140BC1B6D  mov     r8, 0D5BBC6F026EEF1A9h
  0000000140BC1B77  imul    r8, r12
  0000000140BC1B7B  add     r8, r11
  0000000140BC1B7E  mov     rsi, 13586BBE199580Eh
  0000000140BC1B88  imul    rsi, r12
  0000000140BC1B8C  add     rsi, r11
  0000000140BC1B8F  mov     rdi, r15
  0000000140BC1B92  and     rdi, rsi
  0000000140BC1B95  mov     rbx, rdi
  0000000140BC1B98  not     rbx
  0000000140BC1B9B  and     rbx, r8
  0000000140BC1B9E  not     rbx
  0000000140BC1BA1  mov     r14, r8
  0000000140BC1BA4  not     r14
  0000000140BC1BA7  and     rdi, r14
  0000000140BC1BAA  not     rdi
  0000000140BC1BAD  and     rdi, rbx
  0000000140BC1BB0  and     r8, rsi
  0000000140BC1BB3  not     rsi
  0000000140BC1BB6  and     rsi, r14
  0000000140BC1BB9  mov     rbx, rdx
  0000000140BC1BBC  and     rbx, rsi
  0000000140BC1BBF  not     rbx
  0000000140BC1BC2  and     rsi, r15
  0000000140BC1BC5  sub     rbx, rsi
  0000000140BC1BC8  and     r8, rdx
  0000000140BC1BCB  add     r8, rbx
  0000000140BC1BCE  or      bpl, r9b
  0000000140BC1BD1  mov     r9, 0E12299B11278E9A8h
  0000000140BC1BDB  imul    r9, r12
  0000000140BC1BDF  add     r9, r11
  0000000140BC1BE2  mov     rsi, 29C28D4CA69048C3h
  0000000140BC1BEC  imul    rsi, r12
  0000000140BC1BF0  add     rsi, r11
  0000000140BC1BF3  not     rsi
  0000000140BC1BF6  and     rsi, r15
  0000000140BC1BF9  mov     rbx, 9550C0A337795BDEh
  0000000140BC1C03  imul    rbx, r12
  0000000140BC1C07  mov     rax, 0BCE1FAB6AA9967D5h
  0000000140BC1C11  imul    rax, r12
  0000000140BC1C15  imul    r14d, r12d, 0D654570h
  0000000140BC1C1C  mov     [rsp+428h+var_1F0], r14
  0000000140BC1C24  imul    ecx, r12d, 803C4190h
  0000000140BC1C2B  mov     [rsp+428h+var_358], rcx
  0000000140BC1C33  imul    r13d, r12d, 0B2F51CE8h
  0000000140BC1C3A  mov     [rsp+428h+var_2A8], r13
  0000000140BC1C42  test    r10b, bpl
  0000000140BC1C45  cmovnz  rax, rbx
  0000000140BC1C49  mov     [rsp+428h+var_48], rax
  0000000140BC1C51  not     rsi
  0000000140BC1C54  mov     rax, [rsp+428h+var_410]
  0000000140BC1C59  cmovz   rax, rcx
  0000000140BC1C5D  mov     [rsp+428h+var_410], rax
  0000000140BC1C62  mov     rbx, r13
  0000000140BC1C65  cmovnz  rbx, r14
  0000000140BC1C69  and     rsi, r9
  0000000140BC1C6C  lea     rax, [rdi+r8]
  0000000140BC1C70  inc     rax
  0000000140BC1C73  test    r10b, bpl
  0000000140BC1C76  cmovz   rax, rsi
  0000000140BC1C7A  mov     [rsp+428h+var_218], rax
  0000000140BC1C82  imul    eax, r12d, 0DEFB5588h
  0000000140BC1C89  mov     [rsp+428h+var_78], rax
  0000000140BC1C91  imul    r8d, r12d, 11B430E0h
  0000000140BC1C98  test    r10b, bpl
  0000000140BC1C9B  mov     r9d, r10d
  0000000140BC1C9E  cmovnz  r8, rax
  0000000140BC1CA2  mov     [rsp+428h+var_2C0], r8
  0000000140BC1CAA  mov     r14, 67C8F39B8DD5B33h
  0000000140BC1CB4  imul    r14, r12
  0000000140BC1CB8  mov     rsi, 0F954DCC6B1FFF88Dh
  0000000140BC1CC2  imul    rsi, r12
  0000000140BC1CC6  mov     r8, rsi
  0000000140BC1CC9  not     r8
  0000000140BC1CCC  mov     r10, r15
  0000000140BC1CCF  mov     rdi, r15
  0000000140BC1CD2  and     rdi, r8
  0000000140BC1CD5  and     r15, r14
  0000000140BC1CD8  and     r8, r14
  0000000140BC1CDB  not     r14
  0000000140BC1CDE  mov     r13, rdx
  0000000140BC1CE1  and     r13, r14
  0000000140BC1CE4  not     r13
  0000000140BC1CE7  mov     rax, rsi
  0000000140BC1CEA  and     rax, r15
  0000000140BC1CED  not     r15
  0000000140BC1CF0  and     r15, r13
  0000000140BC1CF3  not     rdi
  0000000140BC1CF6  and     rdi, r14
  0000000140BC1CF9  not     r15
  0000000140BC1CFC  and     r15, rsi
  0000000140BC1CFF  and     rsi, r14
  0000000140BC1D02  and     rdx, rsi
  0000000140BC1D05  not     rsi
  0000000140BC1D08  and     rsi, r10
  0000000140BC1D0B  not     rsi
  0000000140BC1D0E  not     rdx
  0000000140BC1D11  and     rdx, rsi
  0000000140BC1D14  sub     rdx, rax
  0000000140BC1D17  and     r8, r10
  0000000140BC1D1A  add     r8, rdx
  0000000140BC1D1D  add     r8, r15
  0000000140BC1D20  sub     r8, rdi
  0000000140BC1D23  mov     rax, 55F5BADC615B050Ch
  0000000140BC1D2D  imul    rax, r12
  0000000140BC1D31  add     rax, r11
  0000000140BC1D34  mov     rdx, 0E129F4D91EFAD8D5h
  0000000140BC1D3E  imul    rdx, r12
  0000000140BC1D42  add     rdx, r11
  0000000140BC1D45  not     rdx
  0000000140BC1D48  and     rdx, r10
  0000000140BC1D4B  not     rdx
  0000000140BC1D4E  and     rdx, rax
  0000000140BC1D51  test    r9b, bpl
  0000000140BC1D54  cmovnz  rdx, r8
  0000000140BC1D58  mov     [rsp+428h+var_220], rdx
  0000000140BC1D60  imul    ecx, r12d, 9165A00h
  0000000140BC1D67  mov     [rsp+428h+var_378], rcx
  0000000140BC1D6F  imul    eax, r12d, 4D836638h
  0000000140BC1D76  mov     [rsp+428h+var_388], rax
  0000000140BC1D7E  test    r9b, bpl
  0000000140BC1D81  cmovnz  rax, rcx
  0000000140BC1D85  mov     [rsp+428h+var_2B8], rax
  0000000140BC1D8D  mov     rdx, 0E7905659960A7507h
  0000000140BC1D97  imul    rdx, r12
  0000000140BC1D9B  add     rdx, r11
  0000000140BC1D9E  mov     r8, rdx
  0000000140BC1DA1  not     r8
  0000000140BC1DA4  mov     rsi, 0EA25F7ACC2201CA8h
  0000000140BC1DAE  imul    rsi, r12
  0000000140BC1DB2  add     rsi, r11
  0000000140BC1DB5  mov     rax, r10
  0000000140BC1DB8  and     rax, r8
  0000000140BC1DBB  mov     rdi, rax
  0000000140BC1DBE  and     rax, rsi
  0000000140BC1DC1  not     rsi
  0000000140BC1DC4  mov     r14, r10
  0000000140BC1DC7  and     r14, rsi
  0000000140BC1DCA  mov     r15, rdx
  0000000140BC1DCD  and     r15, r14
  0000000140BC1DD0  not     r14
  0000000140BC1DD3  and     r8, r14
  0000000140BC1DD6  not     r8
  0000000140BC1DD9  not     r15
  0000000140BC1DDC  and     r15, r8
  0000000140BC1DDF  not     rdi
  0000000140BC1DE2  and     rdi, rsi
  0000000140BC1DE5  and     r14, rdx
  0000000140BC1DE8  sub     r14, rax
  0000000140BC1DEB  not     rdi
  0000000140BC1DEE  add     r14, rdi
  0000000140BC1DF1  sub     r14, r15
  0000000140BC1DF4  mov     rax, 6A317132E0089DA8h
  0000000140BC1DFE  imul    rax, r12
  0000000140BC1E02  add     rax, r11
  0000000140BC1E05  mov     rdx, 0C462D24F3A71FBA6h
  0000000140BC1E0F  imul    rdx, r12
  0000000140BC1E13  add     rdx, r11
  0000000140BC1E16  not     rdx
  0000000140BC1E19  and     rdx, r10
  0000000140BC1E1C  not     rdx
  0000000140BC1E1F  and     rdx, rax
  0000000140BC1E22  test    r9b, bpl
  0000000140BC1E25  cmovnz  rdx, r14
  0000000140BC1E29  mov     [rsp+428h+var_1E8], rdx
  0000000140BC1E31  imul    ecx, r12d, 1CB5BF08h
  0000000140BC1E38  imul    eax, r12d, 2A1B0478h
  0000000140BC1E3F  test    r9b, bpl
  0000000140BC1E42  cmovz   rax, rcx
  0000000140BC1E46  mov     r8, rcx
  0000000140BC1E49  mov     [rsp+428h+var_3C0], rcx
  0000000140BC1E4E  mov     [rsp+428h+var_2C8], rax
  0000000140BC1E56  mov     rax, 7D145A8CE66D8DAEh
  0000000140BC1E60  imul    rax, r12
  0000000140BC1E64  add     rax, r11
  0000000140BC1E67  mov     rdx, 0C55C45991A61024Dh
  0000000140BC1E71  imul    rdx, r12
  0000000140BC1E75  add     rdx, r11
  0000000140BC1E78  not     rdx
  0000000140BC1E7B  and     rdx, r10
  0000000140BC1E7E  not     rdx
  0000000140BC1E81  and     rdx, rax
  0000000140BC1E84  mov     rcx, 7A0427FF29F01BC1h
  0000000140BC1E8E  imul    rcx, r12
  0000000140BC1E92  and     rcx, r10
  0000000140BC1E95  mov     rax, 904DF09BD38CB593h
  0000000140BC1E9F  imul    rax, r12
  0000000140BC1EA3  not     rcx
  0000000140BC1EA6  and     rcx, rax
  0000000140BC1EA9  test    r9b, bpl
  0000000140BC1EAC  cmovnz  rcx, rdx
  0000000140BC1EB0  mov     [rsp+428h+var_2D8], rcx
  0000000140BC1EB8  imul    ecx, r12d, 236861C0h
  0000000140BC1EBF  mov     [rsp+428h+var_3E0], rcx
  0000000140BC1EC4  imul    eax, r12d, 0EC609AF8h
  0000000140BC1ECB  mov     [rsp+428h+var_368], rax
  0000000140BC1ED3  test    r9b, bpl
  0000000140BC1ED6  cmovnz  rax, rcx
  0000000140BC1EDA  mov     [rsp+428h+var_278], rax
  0000000140BC1EE2  imul    r11d, r12d, 9CF20098h
  0000000140BC1EE9  imul    eax, r12d, 9A8E4950h
  0000000140BC1EF0  mov     [rsp+428h+var_390], rax
  0000000140BC1EF8  test    r9b, bpl
  0000000140BC1EFB  cmovnz  rax, r11
  0000000140BC1EFF  mov     [rsp+428h+var_260], rax
  0000000140BC1F07  imul    eax, r12d, 7DD88A48h
  0000000140BC1F0E  mov     [rsp+428h+var_408], rax
  0000000140BC1F13  test    r9b, bpl
  0000000140BC1F16  mov     r14, [rsp+428h+var_400]
  0000000140BC1F1B  cmovnz  r14, rax
  0000000140BC1F1F  imul    ecx, r12d, 0B9A7BFA0h
  0000000140BC1F26  mov     [rsp+428h+var_3B8], rcx
  0000000140BC1F2B  test    r9b, bpl
  0000000140BC1F2E  mov     rax, [rsp+428h+var_1F0]
  0000000140BC1F36  cmovnz  rax, rcx
  0000000140BC1F3A  mov     [rsp+428h+var_250], rax
  0000000140BC1F42  imul    esi, r12d, 263B748h
  0000000140BC1F49  imul    ecx, r12d, 79899ED8h
  0000000140BC1F50  mov     [rsp+428h+var_270], rcx
  0000000140BC1F58  test    r9b, bpl
  0000000140BC1F5B  cmovnz  rcx, rsi
  0000000140BC1F5F  mov     [rsp+428h+var_248], rcx
  0000000140BC1F67  mov     [rsp+428h+var_280], rsi
  0000000140BC1F6F  imul    eax, r12d, 0C2459680h
  0000000140BC1F76  imul    ecx, r12d, 51D251A8h
  0000000140BC1F7D  test    r9b, bpl
  0000000140BC1F80  cmovnz  rcx, rax
  0000000140BC1F84  mov     [rsp+428h+var_398], rcx
  0000000140BC1F8C  imul    r15d, r12d, 46D0C380h
  0000000140BC1F93  mov     [rsp+428h+var_268], r15
  0000000140BC1F9B  test    r9b, bpl
  0000000140BC1F9E  cmovnz  r15, [rsp+428h+var_420]
  0000000140BC1FA4  imul    ecx, r12d, 963F5DE0h
  0000000140BC1FAB  mov     [rsp+428h+var_3A8], rcx
  0000000140BC1FB3  imul    eax, r12d, 6B2A2B8h
  0000000140BC1FBA  mov     [rsp+428h+var_B8], rax
  0000000140BC1FC2  test    r9b, bpl
  0000000140BC1FC5  cmovnz  rcx, rax
  0000000140BC1FC9  mov     [rsp+428h+var_238], rcx
  0000000140BC1FD1  imul    eax, r12d, 0C4A94DC8h
  0000000140BC1FD8  mov     ecx, r9d
  0000000140BC1FDB  test    r9b, bpl
  0000000140BC1FDE  cmovz   rax, r11
  0000000140BC1FE2  mov     [rsp+428h+var_3C8], rax
  0000000140BC1FE7  mov     [rsp+428h+var_240], r11
  0000000140BC1FEF  imul    edi, r12d, 67D56DF8h
  0000000140BC1FF6  imul    edx, r12d, 0DAAC6A18h
  0000000140BC1FFD  test    r9b, bpl
  0000000140BC2000  mov     rax, rdi
  0000000140BC2003  cmovnz  rax, rdx
  0000000140BC2007  mov     r9, rdx
  0000000140BC200A  mov     [rsp+428h+var_3A0], rdx
  0000000140BC2012  mov     [rsp+428h+var_400], rax
  0000000140BC2017  imul    edx, r12d, 6E8810B0h
  0000000140BC201E  mov     [rsp+428h+var_230], rdx
  0000000140BC2026  imul    eax, r12d, 0A58FD778h
  0000000140BC202D  mov     [rsp+428h+var_298], rax
  0000000140BC2035  test    cl, bpl
  0000000140BC2038  cmovnz  rax, rdx
  0000000140BC203C  mov     [rsp+428h+var_380], rax
  0000000140BC2044  imul    eax, r12d, 4B1FAEF0h
  0000000140BC204B  mov     [rsp+428h+var_288], rax
  0000000140BC2053  test    cl, bpl
  0000000140BC2056  mov     edx, ecx
  0000000140BC2058  cmovnz  rsi, r8
  0000000140BC205C  mov     rcx, r9
  0000000140BC205F  cmovnz  rcx, rax
  0000000140BC2063  mov     [rsp+428h+var_3D0], rcx
  0000000140BC2068  imul    eax, r12d, 8B3DCFB8h
  0000000140BC206F  mov     [rsp+428h+var_3F8], rax
  0000000140BC2074  imul    ecx, r12d, 1417E828h
  0000000140BC207B  mov     [rsp+428h+var_2A0], rcx
  0000000140BC2083  test    dl, bpl
  0000000140BC2086  mov     rdx, rcx
  0000000140BC2089  cmovnz  rdx, rax
  0000000140BC208D  mov     [rsp+428h+var_290], rdx
  0000000140BC2095  mov     rax, [rsp+428h+arg_98]
  0000000140BC209D  mov     r8, rax
  0000000140BC20A0  shr     r8, 2Ch
  0000000140BC20A4  mov     rbp, r8
  0000000140BC20A7  mov     ecx, eax
  0000000140BC20A9  not     ecx
  0000000140BC20AB  shr     ecx, 13h
  0000000140BC20AE  mov     [rsp+428h+var_1D4], ecx
  0000000140BC20B5  mov     r9d, ecx
  0000000140BC20B8  and     r9d, 41h
  0000000140BC20BC  xor     ecx, ecx
  0000000140BC20BE  bt      rax, 3Eh ; '>'
  0000000140BC20C3  setnb   cl
  0000000140BC20C6  lea     r13, [rsp+428h]
  0000000140BC20CE  mov     r10, [rsp+r11+428h]
  0000000140BC20D6  mov     [rsp+428h+var_1C0], r10
  0000000140BC20DE  mov     rax, r13
  0000000140BC20E1  and     rax, r10
  0000000140BC20E4  imul    r8, rax, 0FFFFFFFFFFFFFF52h
  0000000140BC20EB  not     rax
  0000000140BC20EE  imul    rax, 0FFFFFFFFFFFFFF51h
  0000000140BC20F5  add     rax, r8
  0000000140BC20F8  mov     r8, r10
  0000000140BC20FB  not     r8
  0000000140BC20FE  mov     r10, r13
  0000000140BC2101  and     r8, r13
  0000000140BC2104  lea     rdx, [r8+rax]
  0000000140BC2108  inc     rdx
  0000000140BC210B  not     r13
  0000000140BC210E  mov     eax, r13d
  0000000140BC2111  and     eax, ebx
  0000000140BC2113  not     rbx
  0000000140BC2116  and     r10, rbx
  0000000140BC2119  not     r10
  0000000140BC211C  and     rbx, r13
  0000000140BC211F  mov     [rsp+428h+var_228], r13
  0000000140BC2127  add     rbx, rbx
  0000000140BC212A  sub     r10, rbx
  0000000140BC212D  not     rax
  0000000140BC2130  add     r10, rax
  0000000140BC2133  mov     rax, [rsp+428h+var_368]
  0000000140BC213B  lea     rbx, [rsp+rax+428h+var_428]
  0000000140BC213F  add     rbx, 428h
  0000000140BC2146  imul    r10, rcx
  0000000140BC214A  not     r10
  0000000140BC214D  imul    rbx, r9
  0000000140BC2151  not     rbx
  0000000140BC2154  and     rbx, r10
  0000000140BC2157  imul    eax, r12d, 56213D18h
  0000000140BC215E  add     rax, rsp
  0000000140BC2161  add     rax, 428h
  0000000140BC2167  lea     r8, [rsp+r14+428h+var_428]
  0000000140BC216B  add     r8, 428h
  0000000140BC2172  mov     r10, r9
  0000000140BC2175  imul    r10, rax
  0000000140BC2179  imul    r8, rcx
  0000000140BC217D  not     rbx
  0000000140BC2180  mov     r11, rbp
  0000000140BC2183  test    r11b, 1
  0000000140BC2187  cmovnz  rbx, rdx
  0000000140BC218B  mov     [rsp+428h+var_58], rbx
  0000000140BC2193  add     r8, r10
  0000000140BC2196  test    r11b, 1
  0000000140BC219A  mov     rbx, rdx
  0000000140BC219D  cmovnz  r8, rdx
  0000000140BC21A1  mov     [rsp+428h+var_68], r8
  0000000140BC21A9  imul    r10d, r12d, 0BDF6AB10h
  0000000140BC21B0  add     r10, rsp
  0000000140BC21B3  add     r10, 428h
  0000000140BC21BA  lea     r8, [rsp+rsi+428h+var_428]
  0000000140BC21BE  add     r8, 428h
  0000000140BC21C5  mov     rdx, r9
  0000000140BC21C8  mov     [rsp+428h+var_208], r9
  0000000140BC21D0  imul    r10, r9
  0000000140BC21D4  imul    r8, rcx
  0000000140BC21D8  add     r8, r10
  0000000140BC21DB  lea     r10, [rsp+rdi+428h+var_428]
  0000000140BC21DF  add     r10, 428h
  0000000140BC21E6  test    r11b, 1
  0000000140BC21EA  cmovnz  r8, rbx
  0000000140BC21EE  mov     [rsp+428h+var_70], r8
  0000000140BC21F6  imul    rax, rcx
  0000000140BC21FA  mov     r9, rcx
  0000000140BC21FD  mov     [rsp+428h+var_200], rcx
  0000000140BC2205  imul    r10, rdx
  0000000140BC2209  add     r10, rax
  0000000140BC220C  mov     rax, [rsp+428h+var_3A8]
  0000000140BC2214  lea     r8, [rsp+rax+428h+var_428]
  0000000140BC2218  add     r8, 428h
  0000000140BC221F  mov     [rsp+428h+var_368], r8
  0000000140BC2227  imul    eax, r12d, 0E9FCE3B0h
  0000000140BC222E  test    r11b, 1
  0000000140BC2232  mov     rcx, [rsp+428h+var_408]
  0000000140BC2237  lea     rcx, [rsp+rcx+428h]
  0000000140BC223F  lea     rax, [rsp+rax+428h]
  0000000140BC2247  mov     [rsp+428h+var_2D0], rax
  0000000140BC224F  cmovnz  r10, rax
  0000000140BC2253  mov     [rsp+428h+var_C8], r10
  0000000140BC225B  mov     r10, rdx
  0000000140BC225E  imul    r10, rcx
  0000000140BC2262  mov     rax, r9
  0000000140BC2265  imul    rax, r8
  0000000140BC2269  add     rax, r10
  0000000140BC226C  test    r11b, 1
  0000000140BC2270  cmovnz  rax, rcx
  0000000140BC2274  mov     r9, [rsp+428h+arg_A0]
  0000000140BC227C  mov     ecx, r9d
  0000000140BC227F  and     ecx, 400001h
  0000000140BC2285  mov     edx, r9d
  0000000140BC2288  not     edx
  0000000140BC228A  shr     edx, 0Ah
  0000000140BC228D  and     edx, 201h
  0000000140BC2293  imul    rdx, rcx
  0000000140BC2297  mov     rsi, rdx
  0000000140BC229A  mov     r8d, r9d
  0000000140BC229D  shr     r8d, 11h
  0000000140BC22A1  shr     r9, 6
  0000000140BC22A5  mov     [rsp+428h+var_320], r9
  0000000140BC22AD  and     r9d, 20010001h
  0000000140BC22B4  mov     rcx, [rsp+428h+var_3C0]
  0000000140BC22B9  add     rcx, rsp
  0000000140BC22BC  add     rcx, 428h
  0000000140BC22C3  lea     rdi, [rsp+r15+428h+var_428]
  0000000140BC22C7  add     rdi, 428h
  0000000140BC22CE  mov     rdx, r9
  0000000140BC22D1  imul    rdx, rcx
  0000000140BC22D5  imul    rdi, rsi
  0000000140BC22D9  imul    r10d, r12d, 39E40130h
  0000000140BC22E0  test    r8b, 1
  0000000140BC22E4  lea     r10, [rsp+r10+428h]
  0000000140BC22EC  cmovz   r10, rcx
  0000000140BC22F0  mov     [rsp+428h+var_D0], r10
  0000000140BC22F8  add     rdi, rdx
  0000000140BC22FB  mov     rcx, [rsp+428h+var_3A0]
  0000000140BC2303  add     rcx, rsp
  0000000140BC2306  add     rcx, 428h
  0000000140BC230D  test    r8b, 1
  0000000140BC2311  mov     [rsp+428h+var_2F0], rbx
  0000000140BC2319  cmovnz  rdi, rbx
  0000000140BC231D  mov     [rsp+428h+var_80], rdi
  0000000140BC2325  imul    edx, r12d, 848B2D00h
  0000000140BC232C  lea     r10, [rsp+rdx+428h+var_428]
  0000000140BC2330  add     r10, 428h
  0000000140BC2337  mov     [rsp+428h+var_408], r10
  0000000140BC233C  imul    rcx, rsi
  0000000140BC2340  not     rcx
  0000000140BC2343  mov     rdx, r9
  0000000140BC2346  imul    rdx, r10
  0000000140BC234A  not     rdx
  0000000140BC234D  and     rdx, rcx
  0000000140BC2350  imul    ecx, r12d, 0F4FE71D8h
  0000000140BC2357  mov     [rsp+428h+var_60], rcx
  0000000140BC235F  test    r8b, 1
  0000000140BC2363  not     rdx
  0000000140BC2366  lea     rcx, [rsp+rcx+428h]
  0000000140BC236E  cmovnz  rdx, rcx
  0000000140BC2372  mov     [rsp+428h+var_D8], rdx
  0000000140BC237A  imul    ecx, r12d, 3BCF3558h
  0000000140BC2381  lea     r14, [rsp+rcx+428h+var_428]
  0000000140BC2385  add     r14, 428h
  0000000140BC238C  mov     rcx, r9
  0000000140BC238F  imul    rcx, r14
  0000000140BC2393  not     rcx
  0000000140BC2396  mov     rdx, [rsp+428h+var_400]
  0000000140BC239B  add     rdx, rsp
  0000000140BC239E  add     rdx, 428h
  0000000140BC23A5  mov     [rsp+428h+var_3D8], rsi
  0000000140BC23AA  imul    rdx, rsi
  0000000140BC23AE  not     rdx
  0000000140BC23B1  and     rdx, rcx
  0000000140BC23B4  test    r8b, 1
  0000000140BC23B8  mov     rcx, [rsp+428h+var_3E0]
  0000000140BC23BD  lea     rcx, [rsp+rcx+428h]
  0000000140BC23C5  not     rdx
  0000000140BC23C8  cmovnz  rdx, rbx
  0000000140BC23CC  mov     [rsp+428h+var_88], rdx
  0000000140BC23D4  imul    rcx, rsi
  0000000140BC23D8  imul    edx, r12d, 0E5ADF840h
  0000000140BC23DF  lea     r10, [rsp+rdx+428h+var_428]
  0000000140BC23E3  add     r10, 428h
  0000000140BC23EA  imul    r10, r9
  0000000140BC23EE  mov     [rsp+428h+var_3A8], r9
  0000000140BC23F6  add     r10, rcx
  0000000140BC23F9  imul    ecx, r12d, 0CD4724A8h
  0000000140BC2400  test    r8b, 1
  0000000140BC2404  lea     rcx, [rsp+rcx+428h]
  0000000140BC240C  mov     [rsp+428h+var_1D0], rcx
  0000000140BC2414  cmovnz  r10, rcx
  0000000140BC2418  mov     rdx, [rsp+428h+var_428]
  0000000140BC241C  mov     ebp, edx
  0000000140BC241E  not     ebp
  0000000140BC2420  mov     ecx, ebp
  0000000140BC2422  shr     ecx, 5
  0000000140BC2425  and     ecx, 81h
  0000000140BC242B  shr     ebp, 0Bh
  0000000140BC242E  and     ebp, 3
  0000000140BC2431  imul    rbp, rcx
  0000000140BC2435  mov     rcx, rdx
  0000000140BC2438  shr     rcx, 3Ch
  0000000140BC243C  not     ecx
  0000000140BC243E  mov     [rsp+428h+var_2E0], rcx
  0000000140BC2446  mov     edx, ecx
  0000000140BC2448  and     edx, 1
  0000000140BC244B  imul    ecx, r12d, 351C92A0h
  0000000140BC2452  mov     [rsp+428h+var_2E8], rcx
  0000000140BC245A  mov     rcx, [rsp+rcx+428h]
  0000000140BC2462  mov     [rsp+428h+var_3E0], rcx
  0000000140BC2467  imul    rcx, rdx
  0000000140BC246B  not     rcx
  0000000140BC246E  mov     rsi, [rax]
  0000000140BC2471  mov     [rsp+428h+var_3A0], rsi
  0000000140BC2479  mov     rax, rbp
  0000000140BC247C  imul    rax, rsi
  0000000140BC2480  not     rax
  0000000140BC2483  and     rax, rcx
  0000000140BC2486  mov     [rsp+428h+var_90], rax
  0000000140BC248E  imul    rax, r13, 0FFFFFFFFFFFFFE60h
  0000000140BC2495  lea     rcx, [rsp+428h]
  0000000140BC249D  imul    rcx, 0FFFFFFFFFFFFFE61h
  0000000140BC24A4  add     rcx, rax
  0000000140BC24A7  mov     [rsp+428h+var_3E8], rcx
  0000000140BC24AC  and     r11d, 20001h
  0000000140BC24B3  mov     [rsp+428h+var_400], r11
  0000000140BC24B8  imul    eax, r12d, 0D3F9C760h
  0000000140BC24BF  mov     r13, [rsp+rax+428h]
  0000000140BC24C7  imul    r11, r13
  0000000140BC24CB  mov     rax, [rsp+428h+var_3F8]
  0000000140BC24D0  mov     rdi, [rsp+rax+428h]
  0000000140BC24D8  mov     [rsp+428h+var_98], rdi
  0000000140BC24E0  mov     rsi, [rsp+428h+var_208]
  0000000140BC24E8  mov     r15, rsi
  0000000140BC24EB  imul    r15, rdi
  0000000140BC24EF  add     r15, r11
  0000000140BC24F2  mov     [rsp+428h+var_A0], r15
  0000000140BC24FA  mov     rax, [rsp+428h+var_3B8]
  0000000140BC24FF  mov     rax, [rsp+rax+428h]
  0000000140BC2507  mov     [rsp+428h+var_3B8], rax
  0000000140BC250C  mov     r11, rdx
  0000000140BC250F  mov     rcx, rdx
  0000000140BC2512  imul    rcx, rax
  0000000140BC2516  not     rcx
  0000000140BC2519  imul    edi, r12d, 91F07270h
  0000000140BC2520  lea     rbx, [rsp+rdi+428h+var_428]
  0000000140BC2524  add     rbx, 428h
  0000000140BC252B  mov     rdi, rbp
  0000000140BC252E  imul    rdi, rbx
  0000000140BC2532  not     rdi
  0000000140BC2535  and     rdi, rcx
  0000000140BC2538  mov     [rsp+428h+var_A8], rdi
  0000000140BC2540  mov     rax, [rsp+428h+var_370]
  0000000140BC2548  imul    rax, [rsp+428h+var_418]
  0000000140BC254E  mov     rdi, [r10]
  0000000140BC2551  mov     rdx, [rsp+428h+var_3F0]
  0000000140BC2556  mov     rcx, rdx
  0000000140BC2559  imul    rcx, rdi
  0000000140BC255D  add     rcx, rax
  0000000140BC2560  mov     [rsp+428h+var_B0], rcx
  0000000140BC2568  and     r8d, 21h
  0000000140BC256C  imul    ecx, r12d, 1866D398h
  0000000140BC2573  add     rcx, rsp
  0000000140BC2576  add     rcx, 428h
  0000000140BC257D  imul    rcx, r9
  0000000140BC2581  not     rcx
  0000000140BC2584  mov     rax, [rsp+428h+var_230]
  0000000140BC258C  lea     r10, [rsp+rax+428h+var_428]
  0000000140BC2590  add     r10, 428h
  0000000140BC2597  imul    r10, r8
  0000000140BC259B  not     r10
  0000000140BC259E  and     r10, rcx
  0000000140BC25A1  mov     [rsp+428h+var_230], r10
  0000000140BC25A9  imul    ecx, r12d, 5884F460h
  0000000140BC25B0  add     rcx, rsp
  0000000140BC25B3  add     rcx, 428h
  0000000140BC25BA  imul    rcx, r11
  0000000140BC25BE  mov     [rsp+428h+var_3C0], r11
  0000000140BC25C3  not     rcx
  0000000140BC25C6  mov     rax, [rsp+428h+var_378]
  0000000140BC25CE  add     rax, rsp
  0000000140BC25D1  add     rax, 428h
  0000000140BC25D7  imul    rax, rbp
  0000000140BC25DB  not     rax
  0000000140BC25DE  and     rax, rcx
  0000000140BC25E1  mov     [rsp+428h+var_328], rax
  0000000140BC25E9  mov     rcx, [rsp+428h+var_1F0]
  0000000140BC25F1  add     rcx, rsp
  0000000140BC25F4  add     rcx, 428h
  0000000140BC25FB  mov     r9, [rsp+428h+var_210]
  0000000140BC2603  imul    rcx, r9
  0000000140BC2607  mov     r10, rdx
  0000000140BC260A  imul    r10, [rsp+428h+var_408]
  0000000140BC2610  add     r10, rcx
  0000000140BC2613  mov     [rsp+428h+var_370], r10
  0000000140BC261B  mov     rax, [rsp+428h+var_3D0]
  0000000140BC2620  lea     rcx, [rsp+rax+428h+var_428]
  0000000140BC2624  add     rcx, 428h
  0000000140BC262B  imul    rcx, rdx
  0000000140BC262F  imul    r10d, r12d, 0A7F38EC0h
  0000000140BC2636  lea     rax, [rsp+r10+428h+var_428]
  0000000140BC263A  add     rax, 428h
  0000000140BC2640  mov     r10, r9
  0000000140BC2643  imul    r10, rax
  0000000140BC2647  add     r10, rcx
  0000000140BC264A  mov     [rsp+428h+var_378], r10
  0000000140BC2652  mov     rcx, [rsp+428h+var_428]
  0000000140BC2656  shr     rcx, 1Eh
  0000000140BC265A  not     ecx
  0000000140BC265C  mov     [rsp+428h+var_428], rcx
  0000000140BC2660  mov     r10d, ecx
  0000000140BC2663  and     r10d, 88001h
  0000000140BC266A  mov     rcx, [rsp+428h+var_380]
  0000000140BC2672  lea     r15, [rsp+rcx+428h+var_428]
  0000000140BC2676  add     r15, 428h
  0000000140BC267D  imul    ecx, r12d, 2E69EFE8h
  0000000140BC2684  mov     [rsp+428h+var_118], rcx
  0000000140BC268C  add     rcx, rsp
  0000000140BC268F  add     rcx, 428h
  0000000140BC2696  imul    rcx, rbp
  0000000140BC269A  imul    r15, r10
  0000000140BC269E  add     r15, rcx
  0000000140BC26A1  mov     [rsp+428h+var_380], r15
  0000000140BC26A9  imul    r14, rbp
  0000000140BC26AD  not     r14
  0000000140BC26B0  imul    rax, r10
  0000000140BC26B4  not     rax
  0000000140BC26B7  and     rax, r14
  0000000140BC26BA  mov     [rsp+428h+var_3D0], rax
  0000000140BC26BF  mov     rax, [rsp+428h+var_388]
  0000000140BC26C7  lea     rcx, [rsp+rax+428h+var_428]
  0000000140BC26CB  add     rcx, 428h
  0000000140BC26D2  mov     [rsp+428h+var_C0], r8
  0000000140BC26DA  imul    rcx, r8
  0000000140BC26DE  not     rcx
  0000000140BC26E1  mov     rax, [rsp+428h+var_3C8]
  0000000140BC26E6  add     rax, rsp
  0000000140BC26E9  add     rax, 428h
  0000000140BC26EF  mov     rdx, [rsp+428h+var_3D8]
  0000000140BC26F4  imul    rax, rdx
  0000000140BC26F8  not     rax
  0000000140BC26FB  and     rax, rcx
  0000000140BC26FE  mov     [rsp+428h+var_3C8], rax
  0000000140BC2703  mov     rax, [rsp+428h+var_390]
  0000000140BC270B  lea     rcx, [rsp+rax+428h+var_428]
  0000000140BC270F  add     rcx, 428h
  0000000140BC2716  mov     rax, [rsp+428h+var_238]
  0000000140BC271E  lea     r14, [rsp+rax+428h+var_428]
  0000000140BC2722  add     r14, 428h
  0000000140BC2729  imul    rcx, r11
  0000000140BC272D  imul    r14, r10
  0000000140BC2731  add     r14, rcx
  0000000140BC2734  mov     [rsp+428h+var_388], r14
  0000000140BC273C  mov     rax, [rsp+428h+var_240]
  0000000140BC2744  lea     r14, [rsp+rax+428h+var_428]
  0000000140BC2748  add     r14, 428h
  0000000140BC274F  mov     rax, [rsp+428h+var_398]
  0000000140BC2757  lea     rcx, [rsp+rax+428h+var_428]
  0000000140BC275B  add     rcx, 428h
  0000000140BC2762  imul    rcx, rdx
  0000000140BC2766  imul    r14, r8
  0000000140BC276A  add     r14, rcx
  0000000140BC276D  mov     [rsp+428h+var_390], r14
  0000000140BC2775  imul    rdi, rsi
  0000000140BC2779  mov     r11, rsi
  0000000140BC277C  imul    rbx, [rsp+428h+var_400]
  0000000140BC2782  add     rbx, rdi
  0000000140BC2785  mov     [rsp+428h+var_238], rbx
  0000000140BC278D  imul    ecx, r12d, 396B7E10h
  0000000140BC2794  lea     r15, [rsp+rcx+428h+var_428]
  0000000140BC2798  add     r15, 428h
  0000000140BC279F  mov     rax, [rsp+428h+var_418]
  0000000140BC27A4  mov     rcx, rax
  0000000140BC27A7  imul    rcx, r15
  0000000140BC27AB  imul    edi, r12d, 0CFAADBF0h
  0000000140BC27B2  lea     r8, [rsp+rdi+428h+var_428]
  0000000140BC27B6  add     r8, 428h
  0000000140BC27BD  imul    r8, r9
  0000000140BC27C1  add     r8, rcx
  0000000140BC27C4  mov     [rsp+428h+var_398], r8
  0000000140BC27CC  mov     rcx, 58BD9B05D2C71919h
  0000000140BC27D6  imul    rcx, r12
  0000000140BC27DA  mov     rdi, 3B03973BD3B18Dh
  0000000140BC27E4  imul    rdi, r12
  0000000140BC27E8  mov     rbx, [rsp+428h+var_1F8]
  0000000140BC27F0  add     rdi, rbx
  0000000140BC27F3  mov     r8, 5C28E7E8BFB45BBAh
  0000000140BC27FD  imul    r8, r12
  0000000140BC2801  and     r8, rdi
  0000000140BC2804  not     rdi
  0000000140BC2807  and     rdi, rcx
  0000000140BC280A  not     rdi
  0000000140BC280D  not     r8
  0000000140BC2810  and     r8, rdi
  0000000140BC2813  mov     rcx, rbp
  0000000140BC2816  imul    rcx, rbx
  0000000140BC281A  not     rcx
  0000000140BC281D  imul    r8, r10
  0000000140BC2821  not     r8
  0000000140BC2824  and     r8, rcx
  0000000140BC2827  mov     [rsp+428h+var_240], r8
  0000000140BC282F  mov     rcx, [rsp+428h+var_420]
  0000000140BC2834  add     rcx, rsp
  0000000140BC2837  add     rcx, 428h
  0000000140BC283E  mov     r8, [rsp+428h+var_248]
  0000000140BC2846  add     r8, rsp
  0000000140BC2849  add     r8, 428h
  0000000140BC2850  mov     rbx, rax
  0000000140BC2853  imul    rcx, rax
  0000000140BC2857  mov     r14, [rsp+428h+var_3F0]
  0000000140BC285C  imul    r8, r14
  0000000140BC2860  add     r8, rcx
  0000000140BC2863  mov     rdi, r8
  0000000140BC2866  mov     rsi, [rsp+428h+var_2A0]
  0000000140BC286E  mov     rcx, [rsp+rsi+428h]
  0000000140BC2876  imul    rcx, rbp
  0000000140BC287A  mov     r8, r10
  0000000140BC287D  mov     rax, [rsp+428h+var_3B8]
  0000000140BC2882  imul    r8, rax
  0000000140BC2886  add     r8, rcx
  0000000140BC2889  mov     [rsp+428h+var_248], r8
  0000000140BC2891  mov     rax, [rsp+428h+var_250]
  0000000140BC2899  lea     rcx, [rsp+rax+428h+var_428]
  0000000140BC289D  add     rcx, 428h
  0000000140BC28A4  mov     rax, [rsp+428h+var_358]
  0000000140BC28AC  add     rax, rsp
  0000000140BC28AF  add     rax, 428h
  0000000140BC28B5  imul    rcx, r14
  0000000140BC28B9  imul    rax, rbx
  0000000140BC28BD  add     rax, rcx
  0000000140BC28C0  mov     rcx, [rsp+428h+var_270]
  0000000140BC28C8  mov     r8, [rsp+rcx+428h]
  0000000140BC28D0  mov     [rsp+428h+var_358], r8
  0000000140BC28D8  mov     rcx, [rsp+428h+var_3E0]
  0000000140BC28DD  imul    rcx, r11
  0000000140BC28E1  mov     r11, [rsp+428h+var_200]
  0000000140BC28E9  imul    r11, r8
  0000000140BC28ED  add     r11, rcx
  0000000140BC28F0  mov     [rsp+428h+var_250], r11
  0000000140BC28F8  mov     rcx, [rsp+428h+var_298]
  0000000140BC2900  mov     rcx, [rsp+rcx+428h]
  0000000140BC2908  mov     r9, [rsp+428h+var_3A8]
  0000000140BC2910  imul    rcx, r9
  0000000140BC2914  not     rcx
  0000000140BC2917  mov     r8, [rsp+428h+var_3A0]
  0000000140BC291F  imul    r8, rdx
  0000000140BC2923  not     r8
  0000000140BC2926  and     r8, rcx
  0000000140BC2929  mov     [rsp+428h+var_3A0], r8
  0000000140BC2931  mov     rcx, [rsp+428h+var_268]
  0000000140BC2939  add     rcx, rsp
  0000000140BC293C  add     rcx, 428h
  0000000140BC2943  mov     r8, [rsp+428h+var_260]
  0000000140BC294B  add     r8, rsp
  0000000140BC294E  add     r8, 428h
  0000000140BC2955  imul    rcx, rbx
  0000000140BC2959  imul    r8, r14
  0000000140BC295D  add     r8, rcx
  0000000140BC2960  mov     rcx, [rsp+428h+var_290]
  0000000140BC2968  add     rcx, rsp
  0000000140BC296B  add     rcx, 428h
  0000000140BC2972  imul    rcx, rdx
  0000000140BC2976  mov     [rsp+428h+var_270], rcx
  0000000140BC297E  imul    ecx, r12d, 88DA1870h
  0000000140BC2985  add     rcx, rsp
  0000000140BC2988  add     rcx, 428h
  0000000140BC298F  mov     [rsp+428h+var_308], r10
  0000000140BC2997  imul    rcx, r10
  0000000140BC299B  mov     [rsp+428h+var_420], rcx
  0000000140BC29A0  imul    ecx, r12d, 401E20C8h
  0000000140BC29A7  mov     [rsp+428h+var_310], rcx
  0000000140BC29AF  test    byte ptr [rsp+428h+var_258], 1
  0000000140BC29B7  mov     rcx, [rsp+428h+var_2F0]
  0000000140BC29BF  cmovnz  rdi, rcx
  0000000140BC29C3  mov     [rsp+428h+var_258], rdi
  0000000140BC29CB  cmovnz  rax, rcx
  0000000140BC29CF  mov     [rsp+428h+var_260], rax
  0000000140BC29D7  cmovnz  r8, rcx
  0000000140BC29DB  mov     rdi, rcx
  0000000140BC29DE  mov     [rsp+428h+var_268], r8
  0000000140BC29E6  mov     rax, [rsp+428h+var_288]
  0000000140BC29EE  imul    r9, [rsp+rax+428h]
  0000000140BC29F7  imul    r13, rdx
  0000000140BC29FB  mov     rbx, rdx
  0000000140BC29FE  not     r13
  0000000140BC2A01  not     r9
  0000000140BC2A04  and     r9, r13
  0000000140BC2A07  mov     [rsp+428h+var_3A8], r9
  0000000140BC2A0F  mov     rax, rbp
  0000000140BC2A12  imul    rax, rcx
  0000000140BC2A16  not     rax
  0000000140BC2A19  mov     rcx, [rsp+428h+var_278]
  0000000140BC2A21  add     rcx, rsp
  0000000140BC2A24  add     rcx, 428h
  0000000140BC2A2B  imul    rcx, r10
  0000000140BC2A2F  not     rcx
  0000000140BC2A32  and     rcx, rax
  0000000140BC2A35  mov     r11, rcx
  0000000140BC2A38  lea     r10, [rsp+428h]
  0000000140BC2A40  imul    rax, r10, 0FFFFFFFFFFFFFDF9h
  0000000140BC2A47  mov     rdx, [rsp+428h+var_228]
  0000000140BC2A4F  imul    rcx, rdx, 0FFFFFFFFFFFFFDF8h
  0000000140BC2A56  add     rcx, rax
  0000000140BC2A59  mov     r13, rcx
  0000000140BC2A5C  mov     [rsp+428h+var_160], rcx
  0000000140BC2A64  imul    rax, r10, 0FFFFFFFFFFFFFD61h
  0000000140BC2A6B  imul    rcx, rdx, 0FFFFFFFFFFFFFD60h
  0000000140BC2A72  add     rcx, rax
  0000000140BC2A75  imul    rax, rdx, 0FFFFFFFFFFFFFE18h
  0000000140BC2A7C  imul    r8, r10, 0FFFFFFFFFFFFFE19h
  0000000140BC2A83  add     r8, rax
  0000000140BC2A86  imul    eax, r12d, 0B7440858h
  0000000140BC2A8D  mov     [rsp+428h+var_2F8], rax
  0000000140BC2A95  imul    eax, r12d, 8F8CBB28h
  0000000140BC2A9C  mov     [rsp+428h+var_318], rax
  0000000140BC2AA4  test    byte ptr [rsp+428h+var_428], 1
  0000000140BC2AA8  cmovnz  r8, rcx
  0000000140BC2AAC  mov     [rsp+428h+var_290], r8
  0000000140BC2AB4  lea     rcx, [rsp+rsi+428h]
  0000000140BC2ABC  mov     rax, [rsp+428h+var_368]
  0000000140BC2AC4  mov     rdx, [rsp+428h+var_3E8]
  0000000140BC2AC9  cmovnz  rax, rdx
  0000000140BC2ACD  mov     [rsp+428h+var_368], rax
  0000000140BC2AD5  mov     rax, [rsp+428h+var_280]
  0000000140BC2ADD  mov     rax, [rsp+rax+428h]
  0000000140BC2AE5  mov     [rsp+428h+var_288], rax
  0000000140BC2AED  cmovnz  rcx, rdx
  0000000140BC2AF1  mov     [rsp+428h+var_298], rcx
  0000000140BC2AF9  mov     rcx, [rsp+428h+var_1C0]
  0000000140BC2B01  and     rcx, rax
  0000000140BC2B04  mov     [rsp+428h+var_278], rcx
  0000000140BC2B0C  imul    eax, r12d, 35C36BE1h
  0000000140BC2B13  test    byte ptr [rsp+428h+var_2E0], 1
  0000000140BC2B1B  mov     rcx, [rsp+428h+var_2E8]
  0000000140BC2B23  lea     rcx, [rsp+rcx+428h]
  0000000140BC2B2B  cmovnz  rcx, rdi
  0000000140BC2B2F  mov     [rsp+428h+var_2A0], rcx
  0000000140BC2B37  mov     rcx, [rsp+428h+var_380]
  0000000140BC2B3F  cmovnz  rcx, rdi
  0000000140BC2B43  mov     [rsp+428h+var_380], rcx
  0000000140BC2B4B  not     r11
  0000000140BC2B4E  cmovnz  r11, rdi
  0000000140BC2B52  mov     [rsp+428h+var_280], r11
  0000000140BC2B5A  mov     rdx, [rsp+428h+var_3D0]
  0000000140BC2B5F  not     rdx
  0000000140BC2B62  mov     rcx, [rsp+428h+var_2D0]
  0000000140BC2B6A  cmovnz  rdx, rcx
  0000000140BC2B6E  mov     [rsp+428h+var_3D0], rdx
  0000000140BC2B73  lea     rax, [rsp+rax+428h]
  0000000140BC2B7B  cmovz   rax, rcx
  0000000140BC2B7F  mov     [rsp+428h+var_158], rax
  0000000140BC2B87  mov     rdx, 615B3AA2673C0C75h
  0000000140BC2B91  imul    rdx, r12
  0000000140BC2B95  and     rdx, [rsp+428h+var_2B0]
  0000000140BC2B9D  mov     r8, [rsp+428h+var_1B8]
  0000000140BC2BA5  mov     rax, [rsp+428h+var_2D8]
  0000000140BC2BAD  and     r8, rax
  0000000140BC2BB0  not     rax
  0000000140BC2BB3  and     rax, [rsp+428h+var_1B0]
  0000000140BC2BBB  not     rax
  0000000140BC2BBE  not     r8
  0000000140BC2BC1  and     r8, rax
  0000000140BC2BC4  mov     rax, r8
  0000000140BC2BC7  mov     ecx, [rsp+428h+var_35C]
  0000000140BC2BCE  shr     rax, cl
  0000000140BC2BD1  mov     ecx, [rsp+428h+var_360]
  0000000140BC2BD8  shl     r8, cl
  0000000140BC2BDB  mov     rcx, rax
  0000000140BC2BDE  not     rcx
  0000000140BC2BE1  mov     r11, rcx
  0000000140BC2BE4  and     r11, r8
  0000000140BC2BE7  not     r8
  0000000140BC2BEA  and     rax, r8
  0000000140BC2BED  and     r8, rcx
  0000000140BC2BF0  not     r11
  0000000140BC2BF3  not     rax
  0000000140BC2BF6  mov     rcx, r11
  0000000140BC2BF9  and     rcx, rax
  0000000140BC2BFC  sub     rax, r8
  0000000140BC2BFF  sub     rax, rcx
  0000000140BC2C02  add     rax, r11
  0000000140BC2C05  mov     rcx, [rsp+428h+var_3F8]
  0000000140BC2C0A  add     rcx, rsp
  0000000140BC2C0D  add     rcx, 428h
  0000000140BC2C14  mov     r8, [rsp+428h+var_2C8]
  0000000140BC2C1C  lea     r9, [rsp+r8+428h+var_428]
  0000000140BC2C20  add     r9, 428h
  0000000140BC2C27  mov     rdi, [rsp+428h+var_210]
  0000000140BC2C2F  imul    rcx, rdi
  0000000140BC2C33  imul    r9, r14
  0000000140BC2C37  add     r9, rcx
  0000000140BC2C3A  mov     rsi, r9
  0000000140BC2C3D  mov     rcx, rdi
  0000000140BC2C40  imul    rcx, r13
  0000000140BC2C44  not     rcx
  0000000140BC2C47  mov     r8, [rsp+428h+var_2B8]
  0000000140BC2C4F  add     r8, rsp
  0000000140BC2C52  add     r8, 428h
  0000000140BC2C59  imul    r8, r14
  0000000140BC2C5D  not     r8
  0000000140BC2C60  and     r8, rcx
  0000000140BC2C63  mov     r13, r8
  0000000140BC2C66  mov     rcx, 0BBFC27D30FA32DDDh
  0000000140BC2C70  imul    rcx, r12
  0000000140BC2C74  not     rdx
  0000000140BC2C77  add     rcx, rdx
  0000000140BC2C7A  mov     [rsp+428h+var_2E0], rcx
  0000000140BC2C82  mov     rcx, 0A3BBE7FD7795457Ah
  0000000140BC2C8C  imul    rcx, r12
  0000000140BC2C90  add     rcx, rdx
  0000000140BC2C93  mov     [rsp+428h+var_2E8], rcx
  0000000140BC2C9B  imul    rax, rbx
  0000000140BC2C9F  mov     [rsp+428h+var_2D8], rax
  0000000140BC2CA7  mov     rax, 385D541F5C1BDF45h
  0000000140BC2CB1  imul    rax, r12
  0000000140BC2CB5  add     rax, rdx
  0000000140BC2CB8  mov     [rsp+428h+var_2B0], rax
  0000000140BC2CC0  mov     rax, 70E81B44A0BF620Ch
  0000000140BC2CCA  imul    rax, r12
  0000000140BC2CCE  add     rax, rdx
  0000000140BC2CD1  mov     [rsp+428h+var_2B8], rax
  0000000140BC2CD9  mov     rcx, [rsp+428h+var_1E8]
  0000000140BC2CE1  mov     r9, [rsp+428h+var_200]
  0000000140BC2CE9  imul    rcx, r9
  0000000140BC2CED  mov     [rsp+428h+var_1E8], rcx
  0000000140BC2CF5  test    byte ptr [rsp+428h+var_3B0], 1
  0000000140BC2CFA  mov     rax, [rsp+428h+var_2A8]
  0000000140BC2D02  lea     rcx, [rsp+rax+428h]
  0000000140BC2D0A  mov     r8, [rsp+428h+var_370]
  0000000140BC2D12  mov     rax, [rsp+428h+var_1D0]
  0000000140BC2D1A  cmovnz  r8, rax
  0000000140BC2D1E  mov     [rsp+428h+var_370], r8
  0000000140BC2D26  mov     r8, [rsp+428h+var_378]
  0000000140BC2D2E  cmovnz  r8, rax
  0000000140BC2D32  mov     [rsp+428h+var_378], r8
  0000000140BC2D3A  mov     r8, [rsp+428h+var_2F8]
  0000000140BC2D42  lea     rbx, [rsp+r8+428h]
  0000000140BC2D4A  mov     r8, rbx
  0000000140BC2D4D  cmovnz  r8, rcx
  0000000140BC2D51  mov     [rsp+428h+var_2F8], r8
  0000000140BC2D59  cmovnz  rsi, rax
  0000000140BC2D5D  mov     [rsp+428h+var_2C8], rsi
  0000000140BC2D65  mov     r11, r13
  0000000140BC2D68  not     r11
  0000000140BC2D6B  cmovnz  r11, rax
  0000000140BC2D6F  mov     r13, rax
  0000000140BC2D72  mov     [rsp+428h+var_2A8], r11
  0000000140BC2D7A  mov     rsi, [rsp+428h+var_220]
  0000000140BC2D82  imul    rsi, r14
  0000000140BC2D86  mov     [rsp+428h+var_220], rsi
  0000000140BC2D8E  mov     rax, [rsp+428h+var_2C0]
  0000000140BC2D96  mov     r8, rax
  0000000140BC2D99  not     r8
  0000000140BC2D9C  mov     r11, r10
  0000000140BC2D9F  and     r11, r8
  0000000140BC2DA2  not     r11
  0000000140BC2DA5  mov     r14, [rsp+428h+var_228]
  0000000140BC2DAD  and     eax, r14d
  0000000140BC2DB0  not     rax
  0000000140BC2DB3  add     rax, r11
  0000000140BC2DB6  and     r8, r14
  0000000140BC2DB9  add     r8, r8
  0000000140BC2DBC  sub     rax, r8
  0000000140BC2DBF  imul    rax, r9
  0000000140BC2DC3  mov     r8, rax
  0000000140BC2DC6  not     r8
  0000000140BC2DC9  imul    rcx, [rsp+428h+var_400]
  0000000140BC2DCF  and     rax, rcx
  0000000140BC2DD2  mov     r9, rax
  0000000140BC2DD5  not     rcx
  0000000140BC2DD8  and     rcx, r8
  0000000140BC2DDB  not     rcx
  0000000140BC2DDE  not     r9
  0000000140BC2DE1  and     r9, rcx
  0000000140BC2DE4  lea     rax, [rcx+rcx]
  0000000140BC2DE8  sub     rax, r9
  0000000140BC2DEB  mov     [rsp+428h+var_3B0], rax
  0000000140BC2DF0  mov     rax, 3222E674A79996C3h
  0000000140BC2DFA  imul    rax, r12
  0000000140BC2DFE  add     rax, rdx
  0000000140BC2E01  mov     [rsp+428h+var_2C0], rax
  0000000140BC2E09  mov     rax, 7AC04A6B51AF30C8h
  0000000140BC2E13  imul    rax, r12
  0000000140BC2E17  add     rax, rdx
  0000000140BC2E1A  mov     [rsp+428h+var_2D0], rax
  0000000140BC2E22  mov     eax, r10d
  0000000140BC2E25  mov     r11, r10
  0000000140BC2E28  mov     rdx, [rsp+428h+var_410]
  0000000140BC2E2D  and     eax, edx
  0000000140BC2E2F  not     rax
  0000000140BC2E32  not     rdx
  0000000140BC2E35  and     rdx, r14
  0000000140BC2E38  not     rdx
  0000000140BC2E3B  and     rdx, rax
  0000000140BC2E3E  add     rax, rax
  0000000140BC2E41  lea     rcx, [rdx+rdx*2]
  0000000140BC2E45  sub     rcx, rax
  0000000140BC2E48  not     rdx
  0000000140BC2E4B  lea     rax, [rcx+rdx*2]
  0000000140BC2E4F  imul    rax, [rsp+428h+var_308]
  0000000140BC2E58  mov     rcx, [rsp+428h+var_3C0]
  0000000140BC2E5D  imul    rcx, [rsp+428h+var_408]
  0000000140BC2E63  not     rax
  0000000140BC2E66  not     rcx
  0000000140BC2E69  and     rcx, rax
  0000000140BC2E6C  mov     r10, rcx
  0000000140BC2E6F  mov     ecx, r12d
  0000000140BC2E72  shl     ecx, 4
  0000000140BC2E75  add     ecx, r12d
  0000000140BC2E78  neg     ecx
  0000000140BC2E7A  mov     r8, [rsp+428h+var_3E0]
  0000000140BC2E7F  shl     r8, cl
  0000000140BC2E82  imul    ecx, r12d, 6D848B2Dh
  0000000140BC2E89  mov     [rsp+428h+var_2F0], rcx
  0000000140BC2E91  shl     r8, cl
  0000000140BC2E94  mov     rax, [rsp+428h+var_1E0]
  0000000140BC2E9C  not     rax
  0000000140BC2E9F  not     r8
  0000000140BC2EA2  and     r8, rax
  0000000140BC2EA5  mov     rdx, r8
  0000000140BC2EA8  imul    eax, r12d, 30CDA730h
  0000000140BC2EAF  add     rax, rsp
  0000000140BC2EB2  add     rax, 428h
  0000000140BC2EB8  imul    rax, [rsp+428h+var_418]
  0000000140BC2EBE  mov     rcx, rax
  0000000140BC2EC1  not     rcx
  0000000140BC2EC4  imul    r15, rdi
  0000000140BC2EC8  and     rcx, r15
  0000000140BC2ECB  mov     r8, rcx
  0000000140BC2ECE  not     r8
  0000000140BC2ED1  mov     r9, r15
  0000000140BC2ED4  not     r9
  0000000140BC2ED7  and     r9, rax
  0000000140BC2EDA  not     r9
  0000000140BC2EDD  and     r8, r9
  0000000140BC2EE0  not     r8
  0000000140BC2EE3  lea     r8, [r8+r8*2]
  0000000140BC2EE7  lea     r8, [r8+r9*2]
  0000000140BC2EEB  add     rcx, rcx
  0000000140BC2EEE  sub     r8, rcx
  0000000140BC2EF1  and     r15, rax
  0000000140BC2EF4  not     r15
  0000000140BC2EF7  add     r15, r15
  0000000140BC2EFA  sub     r8, r15
  0000000140BC2EFD  mov     rax, [rsp+428h+var_358]
  0000000140BC2F05  not     rax
  0000000140BC2F08  mov     [rsp+428h+var_130], rax
  0000000140BC2F10  mov     rcx, 0A7C48AD725F1313h
  0000000140BC2F1A  imul    rcx, r12
  0000000140BC2F1E  mov     [rsp+428h+var_140], rcx
  0000000140BC2F26  mov     rcx, 6CA731D26EAB6DCBh
  0000000140BC2F30  imul    rcx, r12
  0000000140BC2F34  mov     [rsp+428h+var_138], rcx
  0000000140BC2F3C  mov     rcx, rax
  0000000140BC2F3F  and     rcx, rsi
  0000000140BC2F42  mov     [rsp+428h+var_128], rcx
  0000000140BC2F4A  mov     rax, [rsp+428h+var_218]
  0000000140BC2F52  mov     r9, [rsp+428h+var_3D8]
  0000000140BC2F57  imul    rax, r9
  0000000140BC2F5B  mov     [rsp+428h+var_218], rax
  0000000140BC2F63  mov     rcx, rax
  0000000140BC2F66  not     rcx
  0000000140BC2F69  mov     [rsp+428h+var_110], rcx
  0000000140BC2F71  mov     rax, [rsp+428h+var_3B8]
  0000000140BC2F76  and     rax, rcx
  0000000140BC2F79  mov     [rsp+428h+var_100], rax
  0000000140BC2F81  not     rdx
  0000000140BC2F84  mov     rax, [rsp+428h+var_208]
  0000000140BC2F8C  imul    rax, rdx
  0000000140BC2F90  mov     [rsp+428h+var_308], rax
  0000000140BC2F98  mov     [rsp+428h+var_3E0], rdx
  0000000140BC2F9D  mov     rax, 0ADD108E6021422F1h
  0000000140BC2FA7  imul    rax, r12
  0000000140BC2FAB  mov     [rsp+428h+var_E8], rax
  0000000140BC2FB3  mov     rax, 69C8D61DBD615192h
  0000000140BC2FBD  imul    rax, r12
  0000000140BC2FC1  mov     [rsp+428h+var_F0], rax
  0000000140BC2FC9  mov     rax, 0AB1DA5C1D78E21F5h
  0000000140BC2FD3  imul    rax, r12
  0000000140BC2FD7  mov     [rsp+428h+var_108], rax
  0000000140BC2FDF  mov     rax, 9C8DD2CBAED52DEh
  0000000140BC2FE9  imul    rax, r12
  0000000140BC2FED  mov     [rsp+428h+var_120], rax
  0000000140BC2FF5  mov     rax, 7157A08906751E2h
  0000000140BC2FFF  imul    rax, r12
  0000000140BC3003  mov     [rsp+428h+var_F8], rax
  0000000140BC300B  imul    eax, r12d, 68h ; 'h'
  0000000140BC300F  mov     [rsp+428h+var_1D8], eax
  0000000140BC3016  test    byte ptr [rsp+428h+var_300], 1
  0000000140BC301E  mov     rax, [rsp+428h+var_310]
  0000000140BC3026  lea     rax, [rsp+rax+428h]
  0000000140BC302E  mov     rcx, [rsp+428h+var_3E8]
  0000000140BC3033  cmovnz  rax, rcx
  0000000140BC3037  mov     [rsp+428h+var_150], rax
  0000000140BC303F  mov     rax, [rsp+428h+var_398]
  0000000140BC3047  cmovnz  rax, rcx
  0000000140BC304B  mov     [rsp+428h+var_398], rax
  0000000140BC3053  cmovnz  r8, rcx
  0000000140BC3057  mov     [rsp+428h+var_300], r8
  0000000140BC305F  mov     rax, 4EEBFC5B18BDD195h
  0000000140BC3069  imul    rax, r12
  0000000140BC306D  add     rax, [rsp+428h+var_1F8]
  0000000140BC3075  imul    rax, r9
  0000000140BC3079  mov     [rsp+428h+var_310], rax
  0000000140BC3081  mov     rax, r14
  0000000140BC3084  shl     rax, 6
  0000000140BC3088  lea     rax, [rax+rax*4]
  0000000140BC308C  imul    rcx, r11, 0FFFFFFFFFFFFFEC1h
  0000000140BC3093  sub     rcx, rax
  0000000140BC3096  imul    eax, r12d, 48B2D000h
  0000000140BC309D  mov     [rsp+428h+var_E0], rax
  0000000140BC30A5  test    bpl, 1
  0000000140BC30A9  mov     rax, [rsp+428h+var_388]
  0000000140BC30B1  cmovnz  rax, r13
  0000000140BC30B5  mov     [rsp+428h+var_388], rax
  0000000140BC30BD  mov     rax, [rsp+428h+var_318]
  0000000140BC30C5  lea     rax, [rsp+rax+428h]
  0000000140BC30CD  cmovz   rax, rbx
  0000000140BC30D1  mov     [rsp+428h+var_148], rax
  0000000140BC30D9  not     r10
  0000000140BC30DC  cmovnz  r10, r13
  0000000140BC30E0  mov     [rsp+428h+var_3C0], r10
  0000000140BC30E5  cmovz   rcx, rbx
  0000000140BC30E9  mov     [rsp+428h+var_168], rbx
  0000000140BC30F1  mov     [rsp+428h+var_318], rcx
  0000000140BC30F9  imul    rax, r11, 0FFFFFFFFFFFFFEB9h
  0000000140BC3100  imul    rcx, r14, 0FFFFFFFFFFFFFEB8h
  0000000140BC3107  add     rcx, rax
  0000000140BC310A  test    byte ptr [rsp+428h+var_320], 1
  0000000140BC3112  mov     r8, [rsp+428h+var_328]
  0000000140BC311A  not     r8
  0000000140BC311D  mov     rax, [rsp+428h+var_3C8]
  0000000140BC3122  not     rax
  0000000140BC3125  cmovnz  rax, r13
  0000000140BC3129  mov     [rsp+428h+var_3C8], rax
  0000000140BC312E  mov     rax, [rsp+428h+var_390]
  0000000140BC3136  cmovnz  rax, r13
  0000000140BC313A  mov     [rsp+428h+var_390], rax
  0000000140BC3142  cmovz   rcx, rbx
  0000000140BC3146  mov     [rsp+428h+var_320], rcx
  0000000140BC314E  mov     rax, [rsp+428h+var_420]
  0000000140BC3153  mov     r8, [r8+rax]
  0000000140BC3157  mov     [rsp+428h+var_328], r8
  0000000140BC315F  mov     rax, r8
  0000000140BC3162  not     rax
  0000000140BC3165  mov     rcx, 4F4682EE927B74D3h
  0000000140BC316F  imul    rcx, r12
  0000000140BC3173  and     rcx, rdx
  0000000140BC3176  and     r8, rcx
  0000000140BC3179  not     rcx
  0000000140BC317C  and     rcx, rax
  0000000140BC317F  not     rcx
  0000000140BC3182  not     r8
  0000000140BC3185  and     r8, rcx
  0000000140BC3188  mov     rax, 0CAA0000000000000h
  0000000140BC3192  imul    rax, r12
  0000000140BC3196  add     r8, rax
  0000000140BC3199  mov     r14, r8
  0000000140BC319C  mov     rbx, 0C2D8DE85DE779FD8h
  0000000140BC31A6  imul    rbx, r12
  0000000140BC31AA  mov     r13, rbx
  0000000140BC31AD  not     r13
  0000000140BC31B0  mov     rbp, 458A2D9CA04941Fh
  0000000140BC31BA  imul    rbp, r12
  0000000140BC31BE  mov     r11, rbp
  0000000140BC31C1  not     r11
  0000000140BC31C4  mov     rax, r13
  0000000140BC31C7  and     rax, r11
  0000000140BC31CA  not     rax
  0000000140BC31CD  mov     rdx, rbx
  0000000140BC31D0  and     rdx, rbp
  0000000140BC31D3  mov     [rsp+428h+var_170], rdx
  0000000140BC31DB  not     rdx
  0000000140BC31DE  and     rdx, rax
  0000000140BC31E1  mov     rdi, 74EACE2399C9E9A6h
  0000000140BC31EB  mov     [rsp+428h+var_1C8], r12
  0000000140BC31F3  imul    rdi, r12
  0000000140BC31F7  mov     rax, rdi
  0000000140BC31FA  not     rax
  0000000140BC31FD  mov     rsi, rax
  0000000140BC3200  mov     r10, 0F20DA468B403D4FBh
  0000000140BC320A  imul    r10, r12
  0000000140BC320E  mov     r12, r8
  0000000140BC3211  not     r12
  0000000140BC3214  mov     rax, r12
  0000000140BC3217  and     rax, rdx
  0000000140BC321A  mov     r9, rdx
  0000000140BC321D  mov     [rsp+428h+var_180], rdx
  0000000140BC3225  not     rax
  0000000140BC3228  and     rax, r10
  0000000140BC322B  mov     rcx, rdi
  0000000140BC322E  and     rcx, rax
  0000000140BC3231  not     rax
  0000000140BC3234  mov     [rsp+428h+var_3F0], rsi
  0000000140BC3239  and     rax, rsi
  0000000140BC323C  not     rax
  0000000140BC323F  not     rcx
  0000000140BC3242  and     rcx, rax
  0000000140BC3245  not     rcx
  0000000140BC3248  mov     r15, 0B2007F69D58D74B4h
  0000000140BC3252  imul    r15, rcx
  0000000140BC3256  mov     rcx, r10
  0000000140BC3259  not     rcx
  0000000140BC325C  mov     rax, rsi
  0000000140BC325F  and     rax, rcx
  0000000140BC3262  mov     [rsp+428h+var_338], rax
  0000000140BC326A  mov     rsi, rcx
  0000000140BC326D  mov     rcx, rax
  0000000140BC3270  not     rcx
  0000000140BC3273  mov     r8, rdi
  0000000140BC3276  and     r8, r10
  0000000140BC3279  mov     [rsp+428h+var_410], r8
  0000000140BC327E  mov     rdx, r8
  0000000140BC3281  not     rdx
  0000000140BC3284  and     rdx, rcx
  0000000140BC3287  mov     rcx, rbp
  0000000140BC328A  and     rcx, rdx
  0000000140BC328D  not     rdx
  0000000140BC3290  and     rdx, r11
  0000000140BC3293  not     rdx
  0000000140BC3296  not     rcx
  0000000140BC3299  and     rcx, rdx
  0000000140BC329C  not     rcx
  0000000140BC329F  and     rcx, r14
  0000000140BC32A2  not     rcx
  0000000140BC32A5  and     rcx, rbx
  0000000140BC32A8  not     rcx
  0000000140BC32AB  mov     r8, 9EA9939213D655B1h
  0000000140BC32B5  imul    r8, rcx
  0000000140BC32B9  mov     rdx, r9
  0000000140BC32BC  not     rdx
  0000000140BC32BF  mov     [rsp+428h+var_178], rdx
  0000000140BC32C7  mov     rcx, rdi
  0000000140BC32CA  and     rcx, rdx
  0000000140BC32CD  not     rcx
  0000000140BC32D0  mov     [rsp+428h+var_418], r12
  0000000140BC32D5  and     rcx, r12
  0000000140BC32D8  not     rcx
  0000000140BC32DB  and     rcx, rsi
  0000000140BC32DE  not     rcx
  0000000140BC32E1  mov     rdx, 413C421FC841B294h
  0000000140BC32EB  imul    rdx, rcx
  0000000140BC32EF  add     rdx, r8
  0000000140BC32F2  mov     r9, rsi
  0000000140BC32F5  and     r9, r11
  0000000140BC32F8  not     r9
  0000000140BC32FB  mov     rcx, r10
  0000000140BC32FE  and     rcx, rbp
  0000000140BC3301  mov     r8, rcx
  0000000140BC3304  not     r8
  0000000140BC3307  and     r8, r9
  0000000140BC330A  mov     r9, r13
  0000000140BC330D  and     r9, r8
  0000000140BC3310  not     r8
  0000000140BC3313  and     r8, rbx
  0000000140BC3316  mov     rax, rbx
  0000000140BC3319  not     r9
  0000000140BC331C  not     r8
  0000000140BC331F  and     r8, r9
  0000000140BC3322  and     r12, r8
  0000000140BC3325  not     r8
  0000000140BC3328  and     r8, r14
  0000000140BC332B  not     r8
  0000000140BC332E  and     r8, rdi
  0000000140BC3331  not     r12
  0000000140BC3334  and     r8, r12
  0000000140BC3337  not     r8
  0000000140BC333A  mov     r9, 0B8E61566C6DEC29Ch
  0000000140BC3344  imul    r9, r8
  0000000140BC3348  add     r9, rdx
  0000000140BC334B  mov     rdx, rsi
  0000000140BC334E  and     rdx, r13
  0000000140BC3351  mov     [rsp+428h+var_330], rdx
  0000000140BC3359  and     rdx, r14
  0000000140BC335C  mov     rbx, [rsp+428h+var_3F0]
  0000000140BC3361  mov     r8, rbx
  0000000140BC3364  and     r8, rdx
  0000000140BC3367  not     rdx
  0000000140BC336A  and     rdx, rdi
  0000000140BC336D  mov     r12, rdi
  0000000140BC3370  not     r8
  0000000140BC3373  not     rdx
  0000000140BC3376  mov     [rsp+428h+var_340], rbp
  0000000140BC337E  and     r8, rbp
  0000000140BC3381  and     r8, rdx
  0000000140BC3384  not     r8
  0000000140BC3387  mov     rdx, 0A462D4A9EE9487Eh
  0000000140BC3391  imul    rdx, r8
  0000000140BC3395  add     rdx, r9
  0000000140BC3398  mov     r8, rdi
  0000000140BC339B  and     r8, r14
  0000000140BC339E  not     r8
  0000000140BC33A1  and     r8, rsi
  0000000140BC33A4  not     r8
  0000000140BC33A7  and     r8, r13
  0000000140BC33AA  mov     rdi, r13
  0000000140BC33AD  not     r8
  0000000140BC33B0  and     r8, rbp
  0000000140BC33B3  mov     r13, 5CDBB3EBF30F4051h
  0000000140BC33BD  imul    r13, r8
  0000000140BC33C1  add     r13, rdx
  0000000140BC33C4  add     r13, r15
  0000000140BC33C7  and     rcx, r14
  0000000140BC33CA  not     rcx
  0000000140BC33CD  and     rcx, r12
  0000000140BC33D0  not     rcx
  0000000140BC33D3  and     rcx, rax
  0000000140BC33D6  mov     r8, rax
  0000000140BC33D9  mov     r15, 0B6BAECD6956239F4h
  0000000140BC33E3  imul    r15, rcx
  0000000140BC33E7  mov     rbp, rbx
  0000000140BC33EA  mov     rdx, rbx
  0000000140BC33ED  mov     [rsp+428h+var_420], r11
  0000000140BC33F2  and     rbp, r11
  0000000140BC33F5  mov     rbx, rsi
  0000000140BC33F8  and     rbx, rbp
  0000000140BC33FB  not     rbx
  0000000140BC33FE  mov     rax, r10
  0000000140BC3401  mov     rcx, r10
  0000000140BC3404  and     rax, r14
  0000000140BC3407  mov     r10, r14
  0000000140BC340A  and     r11, rax
  0000000140BC340D  mov     [rsp+428h+var_348], r11
  0000000140BC3415  mov     r9, rax
  0000000140BC3418  and     rax, rbp
  0000000140BC341B  mov     [rsp+428h+var_3E8], rax
  0000000140BC3420  not     rbp
  0000000140BC3423  mov     [rsp+428h+var_3D8], rbp
  0000000140BC3428  mov     r14, rcx
  0000000140BC342B  and     rcx, rbp
  0000000140BC342E  not     rcx
  0000000140BC3431  and     rcx, rbx
  0000000140BC3434  mov     r11, [rsp+428h+var_418]
  0000000140BC3439  mov     rax, r11
  0000000140BC343C  and     rax, rcx
  0000000140BC343F  not     rcx
  0000000140BC3442  mov     [rsp+428h+var_3F8], r10
  0000000140BC3447  and     rcx, r10
  0000000140BC344A  not     rcx
  0000000140BC344D  mov     rbx, r8
  0000000140BC3450  and     rcx, r8
  0000000140BC3453  not     rax
  0000000140BC3456  and     rcx, rax
  0000000140BC3459  mov     rax, 1B2007F69D58D74Eh
  0000000140BC3463  imul    rax, rcx
  0000000140BC3467  add     rax, r15
  0000000140BC346A  add     rax, r13
  0000000140BC346D  mov     [rsp+428h+var_350], rax
  0000000140BC3475  not     r9
  0000000140BC3478  mov     [rsp+428h+var_1A0], r9
  0000000140BC3480  mov     r8, rsi
  0000000140BC3483  mov     r15, rsi
  0000000140BC3486  and     r15, r11
  0000000140BC3489  not     r15
  0000000140BC348C  and     r15, r9
  0000000140BC348F  mov     rcx, rdi
  0000000140BC3492  and     rcx, r15
  0000000140BC3495  not     r15
  0000000140BC3498  and     r15, rbx
  0000000140BC349B  not     rcx
  0000000140BC349E  not     r15
  0000000140BC34A1  and     r15, rcx
  0000000140BC34A4  mov     rcx, rdx
  0000000140BC34A7  and     rcx, rdi
  0000000140BC34AA  mov     [rsp+428h+var_188], rcx
  0000000140BC34B2  mov     [rsp+428h+var_428], r12
  0000000140BC34B6  mov     rax, r12
  0000000140BC34B9  and     rax, rbx
  0000000140BC34BC  mov     r9, rbx
  0000000140BC34BF  not     rcx
  0000000140BC34C2  not     rax
  0000000140BC34C5  and     rax, rcx
  0000000140BC34C8  mov     rbx, r12
  0000000140BC34CB  and     rbx, r11
  0000000140BC34CE  not     rbx
  0000000140BC34D1  mov     r13, rdx
  0000000140BC34D4  and     r13, r10
  0000000140BC34D7  mov     rcx, r13
  0000000140BC34DA  not     rcx
  0000000140BC34DD  mov     rdx, rbx
  0000000140BC34E0  and     rdx, rcx
  0000000140BC34E3  mov     r12, r14
  0000000140BC34E6  mov     rbp, r14
  0000000140BC34E9  and     rbp, rdx
  0000000140BC34EC  not     rdx
  0000000140BC34EF  and     rdx, r8
  0000000140BC34F2  mov     r14, r8
  0000000140BC34F5  not     rdx
  0000000140BC34F8  not     rbp
  0000000140BC34FB  and     rbp, rdx
  0000000140BC34FE  mov     r10, rdi
  0000000140BC3501  mov     rdx, rdi
  0000000140BC3504  and     rdx, rbp
  0000000140BC3507  not     rbp
  0000000140BC350A  and     rbp, r9
  0000000140BC350D  not     rdx
  0000000140BC3510  not     rbp
  0000000140BC3513  and     rbp, rdx
  0000000140BC3516  mov     r8, [rsp+428h+var_420]
  0000000140BC351B  mov     rsi, r8
  0000000140BC351E  and     rsi, rbx
  0000000140BC3521  and     rbx, r12
  0000000140BC3524  mov     rdi, r12
  0000000140BC3527  mov     [rsp+428h+var_408], r12
  0000000140BC352C  mov     rdx, r10
  0000000140BC352F  mov     r12, r10
  0000000140BC3532  and     rdx, rbx
  0000000140BC3535  not     rbx
  0000000140BC3538  and     rbx, r9
  0000000140BC353B  not     rdx
  0000000140BC353E  not     rbx
  0000000140BC3541  and     rbx, rdx
  0000000140BC3544  mov     r11, rbx
  0000000140BC3547  and     rcx, r10
  0000000140BC354A  and     r13, r9
  0000000140BC354D  not     rcx
  0000000140BC3550  not     r13
  0000000140BC3553  and     r13, rcx
  0000000140BC3556  mov     rcx, [rsp+428h+var_410]
  0000000140BC355B  and     rcx, r10
  0000000140BC355E  not     r15
  0000000140BC3561  mov     rdx, [rsp+428h+var_340]
  0000000140BC3569  and     r15, rdx
  0000000140BC356C  mov     r10, [rsp+428h+var_338]
  0000000140BC3574  and     r10, rdx
  0000000140BC3577  mov     rbx, r12
  0000000140BC357A  and     rbx, rdx
  0000000140BC357D  not     rcx
  0000000140BC3580  and     rcx, rdx
  0000000140BC3583  mov     [rsp+428h+var_410], rcx
  0000000140BC3588  not     rax
  0000000140BC358B  and     rax, rdi
  0000000140BC358E  and     rax, [rsp+428h+var_3F8]
  0000000140BC3593  not     rax
  0000000140BC3596  and     rax, rdx
  0000000140BC3599  mov     [rsp+428h+var_198], rax
  0000000140BC35A1  not     rbp
  0000000140BC35A4  and     rbp, rdx
  0000000140BC35A7  mov     rdi, [rsp+428h+var_3F0]
  0000000140BC35AC  mov     rcx, rdi
  0000000140BC35AF  and     rcx, rdx
  0000000140BC35B2  not     r11
  0000000140BC35B5  and     r11, rdx
  0000000140BC35B8  mov     [rsp+428h+var_190], r11
  0000000140BC35C0  mov     rax, r8
  0000000140BC35C3  and     rax, r13
  0000000140BC35C6  mov     [rsp+428h+var_338], rax
  0000000140BC35CE  not     r13
  0000000140BC35D1  and     r13, rdx
  0000000140BC35D4  and     rdx, [rsp+428h+var_1A0]
  0000000140BC35DC  mov     r8, [rsp+428h+var_348]
  0000000140BC35E4  not     r8
  0000000140BC35E7  not     rdx
  0000000140BC35EA  and     rdx, r8
  0000000140BC35ED  mov     rax, [rsp+428h+var_428]
  0000000140BC35F1  mov     r11, rax
  0000000140BC35F4  and     r11, rdx
  0000000140BC35F7  not     rdx
  0000000140BC35FA  and     rdx, rdi
  0000000140BC35FD  not     rdx
  0000000140BC3600  not     r11
  0000000140BC3603  and     r11, rdx
  0000000140BC3606  mov     rdx, r9
  0000000140BC3609  and     rdx, r11
  0000000140BC360C  not     r11
  0000000140BC360F  and     r11, r12
  0000000140BC3612  not     r11
  0000000140BC3615  not     rdx
  0000000140BC3618  and     rdx, r11
  0000000140BC361B  mov     r8, 0F15A67BC98955005h
  0000000140BC3625  imul    r8, rdx
  0000000140BC3629  mov     rdx, rax
  0000000140BC362C  and     rdx, r12
  0000000140BC362F  mov     r11, rdi
  0000000140BC3632  and     r11, r9
  0000000140BC3635  not     rdx
  0000000140BC3638  not     r11
  0000000140BC363B  and     r11, rdx
  0000000140BC363E  not     r11
  0000000140BC3641  and     r11, r14
  0000000140BC3644  mov     rdi, [rsp+428h+var_3F8]
  0000000140BC3649  and     r11, rdi
  0000000140BC364C  not     r11
  0000000140BC364F  and     r11, [rsp+428h+var_420]
  0000000140BC3654  not     r11
  0000000140BC3657  mov     rdx, 667E0FFF6E6279A6h
  0000000140BC3661  imul    rdx, r11
  0000000140BC3665  add     rdx, [rsp+428h+var_350]
  0000000140BC366D  not     r15
  0000000140BC3670  and     r15, rax
  0000000140BC3673  mov     rax, 0AA5BCAAC900D1525h
  0000000140BC367D  imul    rax, r15
  0000000140BC3681  add     rax, rdx
  0000000140BC3684  add     rax, r8
  0000000140BC3687  mov     [rsp+428h+var_348], rax
  0000000140BC368F  mov     rax, r12
  0000000140BC3692  mov     rdx, r10
  0000000140BC3695  and     rax, r10
  0000000140BC3698  not     rdx
  0000000140BC369B  mov     r15, r9
  0000000140BC369E  and     rdx, r9
  0000000140BC36A1  not     rax
  0000000140BC36A4  not     rdx
  0000000140BC36A7  and     rdx, rax
  0000000140BC36AA  mov     rax, rdi
  0000000140BC36AD  and     rax, rdx
  0000000140BC36B0  not     rdx
  0000000140BC36B3  and     rdx, [rsp+428h+var_418]
  0000000140BC36B8  not     rdx
  0000000140BC36BB  not     rax
  0000000140BC36BE  and     rax, rdx
  0000000140BC36C1  mov     rdx, 60D702985EB4F3DFh
  0000000140BC36CB  imul    rdx, rax
  0000000140BC36CF  mov     [rsp+428h+var_350], rdx
  0000000140BC36D7  mov     r11, [rsp+428h+var_408]
  0000000140BC36DC  mov     rdx, r11
  0000000140BC36DF  and     rdx, r9
  0000000140BC36E2  mov     rax, [rsp+428h+var_330]
  0000000140BC36EA  not     rax
  0000000140BC36ED  not     rdx
  0000000140BC36F0  and     rdx, rax
  0000000140BC36F3  mov     [rsp+428h+var_1A8], r14
  0000000140BC36FB  and     r14, rcx
  0000000140BC36FE  not     r14
  0000000140BC3701  and     rdx, rcx
  0000000140BC3704  mov     [rsp+428h+var_330], rdx
  0000000140BC370C  mov     r10, rcx
  0000000140BC370F  not     r10
  0000000140BC3712  and     r10, r11
  0000000140BC3715  not     r10
  0000000140BC3718  and     r10, r14
  0000000140BC371B  mov     r14, r12
  0000000140BC371E  and     r14, rsi
  0000000140BC3721  not     rsi
  0000000140BC3724  and     rsi, r9
  0000000140BC3727  mov     r9, [rsp+428h+var_428]
  0000000140BC372B  mov     rax, [rsp+428h+var_420]
  0000000140BC3730  and     r9, rax
  0000000140BC3733  mov     rdx, r11
  0000000140BC3736  and     rdx, r9
  0000000140BC3739  not     rdx
  0000000140BC373C  and     rdx, r12
  0000000140BC373F  and     [rsp+428h+var_3D8], r15
  0000000140BC3744  not     r10
  0000000140BC3747  and     r10, rdi
  0000000140BC374A  not     r10
  0000000140BC374D  and     r10, r12
  0000000140BC3750  mov     rcx, [rsp+428h+var_3E8]
  0000000140BC3755  not     rcx
  0000000140BC3758  and     rcx, r12
  0000000140BC375B  mov     [rsp+428h+var_3E8], rcx
  0000000140BC3760  mov     r8, r11
  0000000140BC3763  and     r8, rax
  0000000140BC3766  and     r12, r8
  0000000140BC3769  mov     [rsp+428h+var_340], r12
  0000000140BC3771  not     r8
  0000000140BC3774  and     r8, r15
  0000000140BC3777  mov     r11, r15
  0000000140BC377A  and     r11, rax
  0000000140BC377D  mov     r15, r11
  0000000140BC3780  not     r15
  0000000140BC3783  mov     r12, rbx
  0000000140BC3786  not     r12
  0000000140BC3789  and     r12, r15
  0000000140BC378C  mov     rcx, [rsp+428h+var_3F0]
  0000000140BC3791  and     rcx, r12
  0000000140BC3794  mov     rax, rdi
  0000000140BC3797  and     rax, rcx
  0000000140BC379A  not     rcx
  0000000140BC379D  mov     rdi, [rsp+428h+var_418]
  0000000140BC37A2  and     rcx, rdi
  0000000140BC37A5  not     rcx
  0000000140BC37A8  not     rax
  0000000140BC37AB  and     rax, [rsp+428h+var_408]
  0000000140BC37B0  and     rax, rcx
  0000000140BC37B3  not     rax
  0000000140BC37B6  mov     rcx, 8DC69F0DAFDE70AFh
  0000000140BC37C0  imul    rcx, rax
  0000000140BC37C4  add     rcx, [rsp+428h+var_350]
  0000000140BC37CC  and     [rsp+428h+var_410], rdi
  0000000140BC37D1  mov     rax, 0A3244C140CF0BFAFh
  0000000140BC37DB  imul    rax, [rsp+428h+var_410]
  0000000140BC37E1  add     rax, rcx
  0000000140BC37E4  not     r14
  0000000140BC37E7  not     rsi
  0000000140BC37EA  and     rsi, r14
  0000000140BC37ED  not     rsi
  0000000140BC37F0  mov     rdi, [rsp+428h+var_408]
  0000000140BC37F5  and     rsi, rdi
  0000000140BC37F8  mov     rcx, 78A8A6F219867CECh
  0000000140BC3802  imul    rcx, rsi
  0000000140BC3806  add     rcx, rax
  0000000140BC3809  not     r9
  0000000140BC380C  mov     rsi, [rsp+428h+var_1A8]
  0000000140BC3814  and     r9, rsi
  0000000140BC3817  not     r9
  0000000140BC381A  and     rdx, r9
  0000000140BC381D  mov     r9, [rsp+428h+var_3F8]
  0000000140BC3822  and     rdx, r9
  0000000140BC3825  mov     rax, 0DE82E5BA6452E770h
  0000000140BC382F  imul    rax, rdx
  0000000140BC3833  add     rax, rcx
  0000000140BC3836  and     rbx, rsi
  0000000140BC3839  mov     rcx, [rsp+428h+var_428]
  0000000140BC383D  and     rcx, rbx
  0000000140BC3840  not     rbx
  0000000140BC3843  mov     r14, [rsp+428h+var_3F0]
  0000000140BC3848  and     rbx, r14
  0000000140BC384B  not     rbx
  0000000140BC384E  not     rcx
  0000000140BC3851  and     rcx, rbx
  0000000140BC3854  and     rcx, r9
  0000000140BC3857  mov     rdx, 16931BC3D92DC0F0h
  0000000140BC3861  imul    rdx, rcx
  0000000140BC3865  add     rdx, rax
  0000000140BC3868  not     r12
  0000000140BC386B  mov     rbx, [rsp+428h+var_418]
  0000000140BC3870  and     r12, rbx
  0000000140BC3873  mov     rax, rdi
  0000000140BC3876  and     rax, r12
  0000000140BC3879  not     r12
  0000000140BC387C  and     r12, rsi
  0000000140BC387F  not     r12
  0000000140BC3882  not     rax
  0000000140BC3885  and     rax, r14
  0000000140BC3888  and     rax, r12
  0000000140BC388B  mov     rcx, 0C60D702985EB4F3Bh
  0000000140BC3895  imul    rcx, rax
  0000000140BC3899  add     rcx, rdx
  0000000140BC389C  add     rcx, [rsp+428h+var_348]
  0000000140BC38A4  mov     rax, rsi
  0000000140BC38A7  and     rax, r11
  0000000140BC38AA  not     rax
  0000000140BC38AD  mov     r12, rdi
  0000000140BC38B0  mov     rdx, rdi
  0000000140BC38B3  and     rdx, r15
  0000000140BC38B6  not     rdx
  0000000140BC38B9  and     rdx, rax
  0000000140BC38BC  mov     rdi, [rsp+428h+var_170]
  0000000140BC38C4  mov     r9, [rsp+428h+var_428]
  0000000140BC38C8  and     rdi, r9
  0000000140BC38CB  mov     rax, rsi
  0000000140BC38CE  and     rax, rdi
  0000000140BC38D1  not     rax
  0000000140BC38D4  not     rdi
  0000000140BC38D7  and     rdi, r12
  0000000140BC38DA  not     rdi
  0000000140BC38DD  and     rdi, rax
  0000000140BC38E0  and     r15, r9
  0000000140BC38E3  and     r11, r14
  0000000140BC38E6  not     r11
  0000000140BC38E9  not     r15
  0000000140BC38EC  and     r15, r11
  0000000140BC38EF  mov     r11, [rsp+428h+var_3D8]
  0000000140BC38F4  and     r11, rsi
  0000000140BC38F7  mov     rax, [rsp+428h+var_3F8]
  0000000140BC38FC  and     r11, rax
  0000000140BC38FF  mov     r12, r11
  0000000140BC3902  not     rdi
  0000000140BC3905  and     rdi, rax
  0000000140BC3908  and     r15, rax
  0000000140BC390B  mov     r11, [rsp+428h+var_180]
  0000000140BC3913  and     r11, rax
  0000000140BC3916  not     rdx
  0000000140BC3919  and     rdx, r14
  0000000140BC391C  and     rax, rdx
  0000000140BC391F  not     rdx
  0000000140BC3922  and     rdx, rbx
  0000000140BC3925  not     rdx
  0000000140BC3928  not     rax
  0000000140BC392B  and     rax, rdx
  0000000140BC392E  not     rax
  0000000140BC3931  mov     rdx, 0A055524CB7DE27E5h
  0000000140BC393B  imul    rdx, rax
  0000000140BC393F  not     r12
  0000000140BC3942  mov     rax, 69DEA74D1BFA7440h
  0000000140BC394C  imul    rax, r12
  0000000140BC3950  add     rax, rdx
  0000000140BC3953  mov     rdx, 0DDD5FAAADB34824h
  0000000140BC395D  imul    rdx, [rsp+428h+var_198]
  0000000140BC3966  add     rdx, rax
  0000000140BC3969  not     rdi
  0000000140BC396C  mov     rax, 95AB08B5BC192B7Dh
  0000000140BC3976  imul    rax, rdi
  0000000140BC397A  add     rax, rdx
  0000000140BC397D  mov     rdx, [rsp+428h+var_340]
  0000000140BC3985  not     rdx
  0000000140BC3988  not     r8
  0000000140BC398B  and     r8, rdx
  0000000140BC398E  mov     rdx, [rsp+428h+var_428]
  0000000140BC3992  and     rdx, r8
  0000000140BC3995  not     r8
  0000000140BC3998  and     r8, r14
  0000000140BC399B  not     r8
  0000000140BC399E  not     rdx
  0000000140BC39A1  and     rdx, r8
  0000000140BC39A4  not     rdx
  0000000140BC39A7  and     rdx, rbx
  0000000140BC39AA  mov     r8, 0A181A731CE7143A6h
  0000000140BC39B4  imul    r8, rdx
  0000000140BC39B8  add     r8, rax
  0000000140BC39BB  mov     rax, 0DFA620C7155DAD05h
  0000000140BC39C5  imul    rax, rbp
  0000000140BC39C9  add     rax, r8
  0000000140BC39CC  add     rax, rcx
  0000000140BC39CF  not     r10
  0000000140BC39D2  mov     rcx, 0EB21BCCF30626773h
  0000000140BC39DC  imul    rcx, r10
  0000000140BC39E0  not     r15
  0000000140BC39E3  mov     r10, [rsp+428h+var_408]
  0000000140BC39E8  and     r15, r10
  0000000140BC39EB  mov     rdx, 24C2640A18AC10A2h
  0000000140BC39F5  imul    rdx, r15
  0000000140BC39F9  add     rdx, rcx
  0000000140BC39FC  mov     r8, r11
  0000000140BC39FF  not     r8
  0000000140BC3A02  and     r8, r14
  0000000140BC3A05  mov     rcx, [rsp+428h+var_178]
  0000000140BC3A0D  and     rcx, rbx
  0000000140BC3A10  not     rcx
  0000000140BC3A13  and     r8, rcx
  0000000140BC3A16  mov     rcx, r10
  0000000140BC3A19  mov     r11, r10
  0000000140BC3A1C  and     rcx, r8
  0000000140BC3A1F  not     r8
  0000000140BC3A22  and     r8, rsi
  0000000140BC3A25  not     r8
  0000000140BC3A28  not     rcx
  0000000140BC3A2B  and     rcx, r8
  0000000140BC3A2E  mov     r8, 97BAE3BCBCFCB19Dh
  0000000140BC3A38  imul    r8, rcx
  0000000140BC3A3C  add     r8, rdx
  0000000140BC3A3F  mov     rcx, 13723960F250218Fh
  0000000140BC3A49  imul    rcx, [rsp+428h+var_190]
  0000000140BC3A52  add     rcx, r8
  0000000140BC3A55  mov     rdx, 6E7DC730AB3636F5h
  0000000140BC3A5F  imul    rdx, [rsp+428h+var_3E8]
  0000000140BC3A65  add     rdx, rcx
  0000000140BC3A68  mov     r10, [rsp+428h+var_330]
  0000000140BC3A70  and     r10, rbx
  0000000140BC3A73  mov     rcx, 4C418E2ABB5A0CBEh
  0000000140BC3A7D  imul    rcx, r10
  0000000140BC3A81  add     rcx, rdx
  0000000140BC3A84  mov     rdx, [rsp+428h+var_338]
  0000000140BC3A8C  not     rdx
  0000000140BC3A8F  not     r13
  0000000140BC3A92  and     r13, rdx
  0000000140BC3A95  and     rsi, r13
  0000000140BC3A98  not     rsi
  0000000140BC3A9B  not     r13
  0000000140BC3A9E  and     r13, r11
  0000000140BC3AA1  not     r13
  0000000140BC3AA4  and     r13, rsi
  0000000140BC3AA7  not     r13
  0000000140BC3AAA  mov     rdx, 55524CB7DE27E345h
  0000000140BC3AB4  imul    rdx, r13
  0000000140BC3AB8  add     rdx, rcx
  0000000140BC3ABB  and     rbx, r11
  0000000140BC3ABE  not     rbx
  0000000140BC3AC1  and     rbx, [rsp+428h+var_188]
  0000000140BC3AC9  not     rbx
  0000000140BC3ACC  and     rbx, [rsp+428h+var_420]
  0000000140BC3AD1  not     rbx
  0000000140BC3AD4  mov     r8, 674648982819E17Fh
  0000000140BC3ADE  imul    r8, rbx
  0000000140BC3AE2  add     r8, rdx
  0000000140BC3AE5  add     r8, rax
  0000000140BC3AE8  mov     [rsp+428h+var_428], r8
  0000000140BC3AEC  imul    rax, [rsp+428h+var_228], 0FFFFFFFFFFFFFF10h
  0000000140BC3AF8  lea     rcx, [rsp+428h]
  0000000140BC3B00  imul    rcx, 0FFFFFFFFFFFFFF11h
  0000000140BC3B07  add     rcx, rax
  0000000140BC3B0A  test    byte ptr [rsp+428h+var_1D4], 1
  0000000140BC3B12  mov     rax, [rsp+428h+var_3B0]
  0000000140BC3B17  cmovnz  rax, [rsp+428h+var_1D0]
  0000000140BC3B20  mov     [rsp+428h+var_3B0], rax
  0000000140BC3B25  mov     r9, [rsp+428h+var_160]
  0000000140BC3B2D  mov     rax, [rsp+428h+var_168]
  0000000140BC3B35  cmovz   r9, rax
  0000000140BC3B39  cmovz   rcx, rax
  0000000140BC3B3D  mov     [rsp+428h+var_410], rcx
  0000000140BC3B42  mov     rax, [rsp+428h+var_1F0]
  0000000140BC3B4A  mov     rcx, [rsp+rax+428h]
  0000000140BC3B52  mov     rax, [rsp+428h+var_C8]
  0000000140BC3B5A  mov     r8, [rax]
  0000000140BC3B5D  mov     [rsp+428h+var_418], r8
  0000000140BC3B62  mov     rax, [rsp+428h+var_B8]
  0000000140BC3B6A  mov     r12, [rsp+rax+428h]
  0000000140BC3B72  mov     rax, [rsp+428h+var_3D0]
  0000000140BC3B77  mov     r15, [rax]
  0000000140BC3B7A  mov     rax, [rsp+428h+var_118]
  0000000140BC3B82  mov     r14, [rsp+rax+428h]
  0000000140BC3B8A  mov     rax, [rsp+428h+var_D8]
  0000000140BC3B92  mov     rbx, [rax]
  0000000140BC3B95  mov     rax, [rsp+428h+var_78]
  0000000140BC3B9D  mov     rdi, [rsp+rax+428h]
  0000000140BC3BA5  mov     rax, 9A1D7C95A8702423h
  0000000140BC3BAF  mov     rax, 0F11A82ED9D3F286Ah
  0000000140BC3BB9  test    r14, 0
  0000000140BC3BC0  call    locret_140BC3BD5  ; -> locret_140BC3BD5
  0000000140BC3BC5  jb      loc_140BC3BD0
  0000000140BC3BCB  jmp     loc_140BC3BD6
  0000000140BC3BD0  jmp     loc_140BC409F
  0000000140BC3BD5  retn
  0000000140BC3BD6  nop
  0000000140BC3BD7  jmp     loc_140BC3C42
  0000000140BC3BDC  mov     rax, 9A1D7C95A8702423h
  0000000140BC3BE6  mov     rax, 0F11A82ED9D3F286Ah
  0000000140BC3BF0  mov     rax, 0AD52D7D6A8B5E93Ch
  0000000140BC3BFA  mov     rax, 3EDD49634DCC6FD9h
  0000000140BC3C04  mov     rax, [rsp+428h+var_158]
  0000000140BC3C0C  mov     r11d, [rax]
  0000000140BC3C0F  mov     rax, [rsp+428h+var_D0]
  0000000140BC3C17  movzx   esi, byte ptr [rax]
  0000000140BC3C1A  mov     [rsp+428h+var_420], rsi
  0000000140BC3C1F  test    r15, 0
  0000000140BC3C26  call    locret_140BC3C3B  ; -> locret_140BC3C3B
  0000000140BC3C2B  js      loc_140BC3C36
  0000000140BC3C31  jmp     loc_140BC3C3C
  0000000140BC3C36  jmp     loc_140BC31C4
  0000000140BC3C3B  retn
  0000000140BC3C3C  nop
  0000000140BC3C3D  jmp     loc_140BC3C8D
  0000000140BC3C42  mov     rax, 9A1D7C95A8702423h
  0000000140BC3C4C  mov     rax, 0F11A82ED9D3F286Ah
  0000000140BC3C56  mov     rax, 0AD52D7D6A8B5E93Ch
  0000000140BC3C60  mov     rax, 3EDD49634DCC6FD9h
  0000000140BC3C6A  test    rdi, 0
  0000000140BC3C71  call    locret_140BC3C86  ; -> locret_140BC3C86
  0000000140BC3C76  js      loc_140BC3C81
  0000000140BC3C7C  jmp     loc_140BC3C87
  0000000140BC3C81  jmp     loc_140BC1F76
  0000000140BC3C86  retn
  0000000140BC3C87  nop
  0000000140BC3C88  jmp     loc_140BC3BDC
  0000000140BC3C8D  mov     rax, 9A1D7C95A8702423h
  0000000140BC3C97  mov     rax, 0F11A82ED9D3F286Ah
  0000000140BC3CA1  mov     rax, 0AD52D7D6A8B5E93Ch
  0000000140BC3CAB  mov     rax, 3EDD49634DCC6FD9h
  0000000140BC3CB5  mov     rax, [rsp+428h+var_1F8]
  0000000140BC3CBD  mov     rdx, [rsp+428h+var_290]
  0000000140BC3CC5  mov     [rdx], rax
  0000000140BC3CC8  mov     rax, [rsp+428h+var_90]
  0000000140BC3CD0  not     rax
  0000000140BC3CD3  mov     rdx, [rsp+428h+var_150]
  0000000140BC3CDB  mov     [rdx], rax
  0000000140BC3CDE  mov     rax, [rsp+428h+var_368]
  0000000140BC3CE6  mov     rdx, [rsp+428h+var_A0]
  0000000140BC3CEE  mov     [rax], rdx
  0000000140BC3CF1  mov     rax, [rsp+428h+var_A8]
  0000000140BC3CF9  not     rax
  0000000140BC3CFC  mov     rdx, [rsp+428h+var_298]
  0000000140BC3D04  mov     [rdx], rax
  0000000140BC3D07  mov     rax, [rsp+428h+var_B0]
  0000000140BC3D0F  mov     rdx, [rsp+428h+var_2A0]
  0000000140BC3D17  mov     [rdx], rax
  0000000140BC3D1A  mov     rax, [rsp+428h+var_230]
  0000000140BC3D22  not     rax
  0000000140BC3D25  mov     rdx, [rsp+428h+var_270]
  0000000140BC3D2D  mov     r10, [rsp+428h+var_1E0]
  0000000140BC3D35  mov     [rax+rdx], r10
  0000000140BC3D39  mov     rax, [rsp+428h+var_70]
  0000000140BC3D41  mov     [rax], r8
  0000000140BC3D44  mov     rax, [rsp+428h+var_370]
  0000000140BC3D4C  mov     r10, [rsp+428h+var_328]
  0000000140BC3D54  mov     [rax], r10
  0000000140BC3D57  mov     rax, [rsp+428h+var_378]
  0000000140BC3D5F  mov     r8, [rsp+428h+var_288]
  0000000140BC3D67  mov     [rax], r8
  0000000140BC3D6A  mov     rax, [rsp+428h+var_380]
  0000000140BC3D72  mov     [rax], r12
  0000000140BC3D75  mov     rax, [rsp+428h+var_88]
  0000000140BC3D7D  mov     [rax], r15
  0000000140BC3D80  mov     rax, [rsp+428h+var_3C8]
  0000000140BC3D85  mov     [rax], r14
  0000000140BC3D88  mov     rax, [rsp+428h+var_1C0]
  0000000140BC3D90  mov     rdx, [rsp+428h+var_388]
  0000000140BC3D98  mov     [rdx], rax
  0000000140BC3D9B  mov     rax, [rsp+428h+var_80]
  0000000140BC3DA3  mov     [rax], rbx
  0000000140BC3DA6  mov     rax, [rsp+428h+var_98]
  0000000140BC3DAE  mov     rdx, [rsp+428h+var_390]
  0000000140BC3DB6  mov     [rdx], rax
  0000000140BC3DB9  mov     rax, [rsp+428h+var_238]
  0000000140BC3DC1  mov     rdx, [rsp+428h+var_398]
  0000000140BC3DC9  mov     [rdx], rax
  0000000140BC3DCC  mov     rax, [rsp+428h+var_240]
  0000000140BC3DD4  not     rax
  0000000140BC3DD7  mov     rdx, [rsp+428h+var_258]
  0000000140BC3DDF  mov     [rdx], rax
  0000000140BC3DE2  mov     rax, [rsp+428h+var_248]
  0000000140BC3DEA  mov     rdx, [rsp+428h+var_260]
  0000000140BC3DF2  mov     [rdx], rax
  0000000140BC3DF5  mov     rax, [rsp+428h+var_68]
  0000000140BC3DFD  mov     rdx, [rsp+428h+var_250]
  0000000140BC3E05  mov     [rax], rdx
  0000000140BC3E08  mov     rax, [rsp+428h+var_3A0]
  0000000140BC3E10  not     rax
  0000000140BC3E13  mov     rdx, [rsp+428h+var_268]
  0000000140BC3E1B  mov     [rdx], rax
  0000000140BC3E1E  mov     rax, [rsp+428h+var_3A8]
  0000000140BC3E26  not     rax
  0000000140BC3E29  mov     rdx, [rsp+428h+var_280]
  0000000140BC3E31  mov     [rdx], rax
  0000000140BC3E34  mov     rax, [rsp+428h+var_50]
  0000000140BC3E3C  mov     [r9], rax
  0000000140BC3E3F  mov     rax, [rsp+428h+var_148]
  0000000140BC3E47  mov     [rax], rcx
  0000000140BC3E4A  mov     rax, [rsp+428h+var_2F8]
  0000000140BC3E52  mov     [rax], rdi
  0000000140BC3E55  mov     rax, [rsp+428h+var_278]
  0000000140BC3E5D  not     rax
  0000000140BC3E60  lea     edx, [rsi+r8]
  0000000140BC3E64  add     edx, r11d
  0000000140BC3E67  not     rdx
  0000000140BC3E6A  and     rdx, rax
  0000000140BC3E6D  mov     rax, [rsp+428h+var_2E0]
  0000000140BC3E75  not     rax
  0000000140BC3E78  and     rax, rdx
  0000000140BC3E7B  not     rax
  0000000140BC3E7E  and     rax, [rsp+428h+var_2E8]
  0000000140BC3E86  mov     r12, [rsp+428h+var_1B8]
  0000000140BC3E8E  and     r12, rax
  0000000140BC3E91  not     rax
  0000000140BC3E94  and     rax, [rsp+428h+var_1B0]
  0000000140BC3E9C  not     rax
  0000000140BC3E9F  not     r12
  0000000140BC3EA2  and     r12, rax
  0000000140BC3EA5  mov     rax, [rsp+428h+var_1C8]
  0000000140BC3EAD  lea     eax, [rax+rax*8]
  0000000140BC3EB0  lea     ecx, [rax+rax*8]
  0000000140BC3EB3  shr     r10, cl
  0000000140BC3EB6  mov     rsi, r12
  0000000140BC3EB9  mov     ecx, [rsp+428h+var_360]
  0000000140BC3EC0  shl     rsi, cl
  0000000140BC3EC3  mov     ecx, [rsp+428h+var_35C]
  0000000140BC3ECA  shr     r12, cl
  0000000140BC3ECD  not     rsi
  0000000140BC3ED0  not     r12
  0000000140BC3ED3  and     r12, rsi
  0000000140BC3ED6  mov     rax, [rsp+428h+var_2D8]
  0000000140BC3EDE  mov     rcx, rax
  0000000140BC3EE1  not     rcx
  0000000140BC3EE4  not     r12
  0000000140BC3EE7  mov     r13, [rsp+428h+var_C0]
  0000000140BC3EEF  imul    r12, r13
  0000000140BC3EF3  mov     rsi, r12
  0000000140BC3EF6  not     rsi
  0000000140BC3EF9  mov     rdi, r11
  0000000140BC3EFC  not     rdi
  0000000140BC3EFF  mov     rbx, rdi
  0000000140BC3F02  and     rbx, rcx
  0000000140BC3F05  mov     r14, r12
  0000000140BC3F08  and     r14, rbx
  0000000140BC3F0B  not     rbx
  0000000140BC3F0E  and     rbx, rsi
  0000000140BC3F11  not     rbx
  0000000140BC3F14  not     r14
  0000000140BC3F17  and     r14, rbx
  0000000140BC3F1A  mov     rbx, rdi
  0000000140BC3F1D  and     rbx, r12
  0000000140BC3F20  and     rbx, rax
  0000000140BC3F23  add     rbx, r14
  0000000140BC3F26  and     rsi, rax
  0000000140BC3F29  mov     r14, r12
  0000000140BC3F2C  and     r14, rcx
  0000000140BC3F2F  mov     r15, r14
  0000000140BC3F32  not     r15
  0000000140BC3F35  not     rsi
  0000000140BC3F38  and     rsi, r15
  0000000140BC3F3B  not     rsi
  0000000140BC3F3E  and     rsi, rdi
  0000000140BC3F41  and     rdi, r15
  0000000140BC3F44  not     rdi
  0000000140BC3F47  and     r14d, r11d
  0000000140BC3F4A  not     r14
  0000000140BC3F4D  and     r14, rdi
  0000000140BC3F50  add     rsi, r14
  0000000140BC3F53  add     rsi, rbx
  0000000140BC3F56  and     r12d, r11d
  0000000140BC3F59  not     r12
  0000000140BC3F5C  and     r12, rcx
  0000000140BC3F5F  lea     rcx, [rsi+r12*2]
  0000000140BC3F63  not     r12
  0000000140BC3F66  lea     r11, [r12+r12*2]
  0000000140BC3F6A  add     rcx, r11
  0000000140BC3F6D  add     rcx, 3
  0000000140BC3F71  mov     rax, [rsp+428h+var_2C8]
  0000000140BC3F79  mov     [rax], rcx
  0000000140BC3F7C  mov     rax, [rsp+428h+var_2B0]
  0000000140BC3F84  not     rax
  0000000140BC3F87  and     rax, rdx
  0000000140BC3F8A  not     rax
  0000000140BC3F8D  and     rax, [rsp+428h+var_2B8]
  0000000140BC3F95  mov     r9, [rsp+428h+var_1E8]
  0000000140BC3F9D  mov     rcx, r9
  0000000140BC3FA0  not     rcx
  0000000140BC3FA3  imul    rax, [rsp+428h+var_400]
  0000000140BC3FA9  mov     r11, r8
  0000000140BC3FAC  and     r11, rax
  0000000140BC3FAF  mov     rsi, rcx
  0000000140BC3FB2  and     rsi, r11
  0000000140BC3FB5  not     rsi
  0000000140BC3FB8  not     r11
  0000000140BC3FBB  mov     rdi, r9
  0000000140BC3FBE  and     rdi, r11
  0000000140BC3FC1  not     rdi
  0000000140BC3FC4  and     rdi, rsi
  0000000140BC3FC7  mov     rsi, r8
  0000000140BC3FCA  not     rsi
  0000000140BC3FCD  mov     rbx, rax
  0000000140BC3FD0  not     rbx
  0000000140BC3FD3  mov     r14, rbx
  0000000140BC3FD6  and     r14, rsi
  0000000140BC3FD9  and     r14, r9
  0000000140BC3FDC  mov     r15, r8
  0000000140BC3FDF  and     r15, rbx
  0000000140BC3FE2  mov     r12, rcx
  0000000140BC3FE5  and     r12, r15
  0000000140BC3FE8  not     r15
  0000000140BC3FEB  mov     rbp, rsi
  0000000140BC3FEE  and     rbp, rax
  0000000140BC3FF1  not     rbp
  0000000140BC3FF4  and     rbp, r15
  0000000140BC3FF7  and     rbp, rcx
  0000000140BC3FFA  lea     rbp, [rbp+rbp*4+0]
  0000000140BC3FFF  add     rbp, r14
  0000000140BC4002  not     rdi
  0000000140BC4005  add     rbp, rdi
  0000000140BC4008  not     r12
  0000000140BC400B  and     r15, r9
  0000000140BC400E  not     r15
  0000000140BC4011  and     r15, r12
  0000000140BC4014  add     r15, r15
  0000000140BC4017  sub     rbp, r15
  0000000140BC401A  and     r9, rbx
  0000000140BC401D  mov     rdi, r8
  0000000140BC4020  and     rdi, r9
  0000000140BC4023  not     r9
  0000000140BC4026  and     r9, rsi
  0000000140BC4029  not     r9
  0000000140BC402C  not     rdi
  0000000140BC402F  and     rdi, r9
  0000000140BC4032  sub     rbp, rdi
  0000000140BC4035  and     rbx, rcx
  0000000140BC4038  not     rbx
  0000000140BC403B  and     rbx, rsi
  0000000140BC403E  not     rbx
  0000000140BC4041  add     rbx, rbx
  0000000140BC4044  sub     rbp, rbx
  0000000140BC4047  and     r11, rcx
  0000000140BC404A  sub     rbp, r11
  0000000140BC404D  and     rax, rcx
  0000000140BC4050  and     r8, rax
  0000000140BC4053  not     rax
  0000000140BC4056  and     rax, rsi
  0000000140BC4059  not     rax
  0000000140BC405C  not     r8
  0000000140BC405F  and     r8, rax
  0000000140BC4062  lea     rcx, ds:0[r8*4]
  0000000140BC406A  add     rcx, rbp
  0000000140BC406D  mov     rax, [rsp+428h+var_2A8]
  0000000140BC4075  mov     [rax], rcx
  0000000140BC4078  mov     rax, [rsp+428h+var_138]
  0000000140BC4080  and     rax, rdx
  0000000140BC4083  not     rax
  0000000140BC4086  and     rax, [rsp+428h+var_140]
  0000000140BC408E  imul    rax, [rsp+428h+var_210]
  0000000140BC4097  mov     r15, [rsp+428h+var_220]
  0000000140BC409F  mov     rcx, r15
  0000000140BC40A2  not     rcx
  0000000140BC40A5  mov     r11, rax
  0000000140BC40A8  not     r11
  0000000140BC40AB  mov     rsi, rcx
  0000000140BC40AE  and     rsi, r11
  0000000140BC40B1  not     rsi
  0000000140BC40B4  mov     rdi, r15
  0000000140BC40B7  and     rdi, rax
  0000000140BC40BA  mov     r9, rax
  0000000140BC40BD  mov     r8, [rsp+428h+var_130]
  0000000140BC40C5  mov     rbx, r8
  0000000140BC40C8  and     rbx, rdi
  0000000140BC40CB  not     rdi
  0000000140BC40CE  and     rdi, rsi
  0000000140BC40D1  mov     rax, [rsp+428h+var_358]
  0000000140BC40D9  mov     rsi, rax
  0000000140BC40DC  and     rsi, rdi
  0000000140BC40DF  not     rdi
  0000000140BC40E2  and     rdi, r8
  0000000140BC40E5  mov     r14, rdi
  0000000140BC40E8  not     r14
  0000000140BC40EB  lea     r14, [r14+r14*2]
  0000000140BC40EF  add     r14, rsi
  0000000140BC40F2  lea     rsi, [r14+rdi*4]
  0000000140BC40F6  and     r11, rax
  0000000140BC40F9  mov     r12, rax
  0000000140BC40FC  mov     rdi, r15
  0000000140BC40FF  and     rdi, r11
  0000000140BC4102  not     r11
  0000000140BC4105  and     r11, rcx
  0000000140BC4108  not     r11
  0000000140BC410B  not     rdi
  0000000140BC410E  and     rdi, r11
  0000000140BC4111  add     rdi, rbx
  0000000140BC4114  add     rdi, rsi
  0000000140BC4117  mov     rax, r8
  0000000140BC411A  and     rax, r9
  0000000140BC411D  and     rcx, rax
  0000000140BC4120  not     rax
  0000000140BC4123  and     rax, r15
  0000000140BC4126  not     rcx
  0000000140BC4129  not     rax
  0000000140BC412C  and     rax, rcx
  0000000140BC412F  sub     rdi, rax
  0000000140BC4132  mov     rax, [rsp+428h+var_128]
  0000000140BC413A  not     rax
  0000000140BC413D  and     r9, rax
  0000000140BC4140  lea     rcx, [rdi+r9]
  0000000140BC4144  add     rcx, 3
  0000000140BC4148  mov     rax, [rsp+428h+var_3B0]
  0000000140BC414D  mov     [rax], rcx
  0000000140BC4150  mov     r8, [rsp+428h+var_2C0]
  0000000140BC4158  not     r8
  0000000140BC415B  and     r8, rdx
  0000000140BC415E  not     r8
  0000000140BC4161  and     r8, [rsp+428h+var_2D0]
  0000000140BC4169  imul    r8, r13
  0000000140BC416D  mov     rcx, r8
  0000000140BC4170  not     rcx
  0000000140BC4173  and     rcx, [rsp+428h+var_218]
  0000000140BC417B  mov     rax, [rsp+428h+var_3B8]
  0000000140BC4180  mov     r11, rax
  0000000140BC4183  not     r11
  0000000140BC4186  mov     r9, [rsp+428h+var_110]
  0000000140BC418E  and     r9, r8
  0000000140BC4191  not     r9
  0000000140BC4194  and     r11, rcx
  0000000140BC4197  not     rcx
  0000000140BC419A  and     rcx, r9
  0000000140BC419D  not     rcx
  0000000140BC41A0  and     rcx, rax
  0000000140BC41A3  mov     rax, [rsp+428h+var_100]
  0000000140BC41AB  not     rax
  0000000140BC41AE  and     r8, rax
  0000000140BC41B1  add     r8, r11
  0000000140BC41B4  add     r8, rcx
  0000000140BC41B7  mov     rax, [rsp+428h+var_108]
  0000000140BC41BF  and     rax, rdx
  0000000140BC41C2  not     rdx
  0000000140BC41C5  and     rdx, [rsp+428h+var_120]
  0000000140BC41CD  not     rax
  0000000140BC41D0  not     rdx
  0000000140BC41D3  and     rdx, rax
  0000000140BC41D6  add     rdx, [rsp+428h+var_F0]
  0000000140BC41DE  mov     rcx, rdx
  0000000140BC41E1  not     rcx
  0000000140BC41E4  and     rcx, [rsp+428h+var_E8]
  0000000140BC41EC  and     rdx, [rsp+428h+var_F8]
  0000000140BC41F4  not     rcx
  0000000140BC41F7  not     rdx
  0000000140BC41FA  and     rdx, rcx
  0000000140BC41FD  mov     r11, rdx
  0000000140BC4200  mov     ecx, [rsp+428h+var_1D8]
  0000000140BC4207  shr     r11, cl
  0000000140BC420A  mov     rax, [rsp+428h+var_3C0]
  0000000140BC420F  mov     [rax], r8
  0000000140BC4212  mov     rsi, r11
  0000000140BC4215  not     rsi
  0000000140BC4218  mov     rcx, [rsp+428h+var_60]
  0000000140BC4220  shl     rdx, cl
  0000000140BC4223  and     rsi, rdx
  0000000140BC4226  not     rsi
  0000000140BC4229  mov     rcx, rdx
  0000000140BC422C  not     rcx
  0000000140BC422F  and     rcx, r11
  0000000140BC4232  not     rcx
  0000000140BC4235  mov     rdi, rsi
  0000000140BC4238  and     rdi, rcx
  0000000140BC423B  mov     rax, [rsp+428h+var_2F0]
  0000000140BC4243  add     rcx, rax
  0000000140BC4246  add     rcx, rsi
  0000000140BC4249  not     rdi
  0000000140BC424C  lea     rcx, [rcx+rdi*2]
  0000000140BC4250  and     rdx, r11
  0000000140BC4253  add     rdx, rax
  0000000140BC4256  mov     r8, rax
  0000000140BC4259  add     rdx, rcx
  0000000140BC425C  mov     rbx, [rsp+428h+var_308]
  0000000140BC4264  mov     rcx, rbx
  0000000140BC4267  not     rcx
  0000000140BC426A  mov     r14, [rsp+428h+var_400]
  0000000140BC426F  imul    rdx, r14
  0000000140BC4273  mov     rax, [rsp+428h+var_420]
  0000000140BC4278  mov     r11, rax
  0000000140BC427B  not     r11
  0000000140BC427E  mov     rsi, rcx
  0000000140BC4281  and     rsi, rdx
  0000000140BC4284  mov     rdi, rsi
  0000000140BC4287  not     rdi
  0000000140BC428A  and     rdi, r11
  0000000140BC428D  not     rdi
  0000000140BC4290  and     esi, eax
  0000000140BC4292  not     rsi
  0000000140BC4295  and     rsi, rdi
  0000000140BC4298  mov     rdi, r11
  0000000140BC429B  and     r11, rbx
  0000000140BC429E  and     ebx, edx
  0000000140BC42A0  not     ebx
  0000000140BC42A2  and     ebx, eax
  0000000140BC42A4  and     rdi, rdx
  0000000140BC42A7  not     rdi
  0000000140BC42AA  and     rdi, rcx
  0000000140BC42AD  and     ecx, eax
  0000000140BC42AF  not     r11
  0000000140BC42B2  not     rcx
  0000000140BC42B5  and     rcx, r11
  0000000140BC42B8  and     rcx, rdx
  0000000140BC42BB  not     rdi
  0000000140BC42BE  add     rcx, r8
  0000000140BC42C1  add     rcx, rdi
  0000000140BC42C4  add     rcx, rbx
  0000000140BC42C7  not     rsi
  0000000140BC42CA  add     rcx, rsi
  0000000140BC42CD  mov     rax, [rsp+428h+var_300]
  0000000140BC42D5  mov     [rax], rcx
  0000000140BC42D8  mov     rax, [rsp+428h+var_58]
  0000000140BC42E0  mov     rcx, [rsp+428h+var_310]
  0000000140BC42E8  mov     [rax], rcx
  0000000140BC42EB  mov     rax, [rsp+428h+var_318]
  0000000140BC42F3  mov     rcx, [rsp+428h+var_E0]
  0000000140BC42FB  mov     [rax], rcx
  0000000140BC42FE  mov     rax, [rsp+428h+var_320]
  0000000140BC4306  mov     rcx, [rsp+428h+var_3E0]
  0000000140BC430B  mov     [rax], rcx
  0000000140BC430E  mov     rax, [rsp+428h+var_428]
  0000000140BC4312  mov     rcx, [rsp+428h+var_410]
  0000000140BC4317  mov     [rcx], rax
  0000000140BC431A  mov     rcx, 4F3A352410122E57h
  0000000140BC4324  mov     rax, [rsp+428h+var_1C8]
  0000000140BC432C  imul    rcx, rax
  0000000140BC4330  add     rcx, r12
  0000000140BC4333  and     r10d, r8d
  0000000140BC4336  mov     rdx, 0C53182210FEA2AC6h
  0000000140BC4340  imul    rdx, rax
  0000000140BC4344  mov     r8, rax
  0000000140BC4347  add     rdx, [rsp+428h+var_418]
  0000000140BC434C  add     rdx, r10
  0000000140BC434F  imul    rdx, [rsp+428h+var_208]
  0000000140BC4358  imul    rcx, r14
  0000000140BC435C  add     rcx, rdx
  0000000140BC435F  mov     rax, [rsp+428h+var_48]
  0000000140BC4367  add     rax, [rsp+428h+var_1E0]
  0000000140BC436F  imul    rax, [rsp+428h+var_200]
  0000000140BC4378  not     rcx
  0000000140BC437B  not     rax
  0000000140BC437E  and     rax, rcx
  0000000140BC4381  not     rax
  0000000140BC4384  imul    ecx, r8d, 3C2BE19Ah
  0000000140BC438B  add     rsp, 3E8h
  0000000140BC4392  pop     rbx
  0000000140BC4393  pop     rbp
  0000000140BC4394  pop     rdi
  0000000140BC4395  pop     rsi
  0000000140BC4396  pop     r12
  0000000140BC4398  pop     r13
  0000000140BC439A  pop     r14
  0000000140BC439C  pop     r15
  0000000140BC439E  jmp     rax

