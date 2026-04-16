// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A19C16                          ║
// ║  VA        : 0x141A19C16                            ║
// ║  RVA       : 0x1A19C16                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140118456  sub_1401183DF
//   0x14021B626  sub_14021B595
//
// ── CALLS TO (30) ──
//   0x141A19C18  sub_141A19C16
//   0x141A19C1A  sub_141A19C16
//   0x141A19C1C  sub_141A19C16
//   0x141A19C1E  sub_141A19C16
//   0x141A19C1F  sub_141A19C16
//   0x141A19C20  sub_141A19C16
//   0x141A19C21  sub_141A19C16
//   0x141A19C22  sub_141A19C16
//   0x141A19C29  sub_141A19C16
//   0x141A19C31  sub_141A19C16
//   0x141A19C39  sub_141A19C16
//   0x141A19C43  sub_141A19C16
//   0x141A19C46  sub_141A19C16
//   0x141A19C4D  sub_141A19C16
//   0x141A19C51  sub_141A19C16
//   0x141A19C58  sub_141A19C16
//   0x141A19C5D  sub_141A19C16
//   0x141A19C65  sub_141A19C16
//   0x141A19C68  sub_141A19C16
//   0x141A19C6C  sub_141A19C16
//   0x141A19C6F  sub_141A19C16
//   0x141A19C73  sub_141A19C16
//   0x141A19C76  sub_141A19C16
//   0x141A19C79  sub_141A19C16
//   0x141A19C7C  sub_141A19C16
//   0x141A19C7F  sub_141A19C16
//   0x141A19C89  sub_141A19C16
//   0x141A19C8C  sub_141A19C16
//   0x141A19C96  sub_141A19C16
//   0x141A19C99  sub_141A19C16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15528 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118456  sub_1401183DF
;   0x14021B626  sub_14021B595
;
; ── Instructions ───────────────────────────────
  0000000141A19C16  push    r15
  0000000141A19C18  push    r14
  0000000141A19C1A  push    r13
  0000000141A19C1C  push    r12
  0000000141A19C1E  push    rsi
  0000000141A19C1F  push    rdi
  0000000141A19C20  push    rbp
  0000000141A19C21  push    rbx
  0000000141A19C22  sub     rsp, 478h
  0000000141A19C29  mov     rax, [rsp+4B8h+arg_E8]
  0000000141A19C31  mov     [rsp+4B8h+var_210], rax
  0000000141A19C39  mov     r13, 0FFFFEB6FEB5375FFh
  0000000141A19C43  or      r13, rax
  0000000141A19C46  imul    edi, r13d, 464A1EF0h
  0000000141A19C4D  mov     [rsp+4B8h+var_4B8], rdi
  0000000141A19C51  imul    eax, r13d, 0F5617F40h
  0000000141A19C58  mov     [rsp+4B8h+var_470], rax
  0000000141A19C5D  mov     r8, [rsp+rax+4B8h]
  0000000141A19C65  mov     rax, r8
  0000000141A19C68  shl     rax, 13h
  0000000141A19C6C  not     rax
  0000000141A19C6F  shr     r8, 2Dh
  0000000141A19C73  not     r8
  0000000141A19C76  and     r8, rax
  0000000141A19C79  mov     rbx, r8
  0000000141A19C7C  not     rbx
  0000000141A19C7F  mov     rax, 0E64B07C9FB78B194h
  0000000141A19C89  or      rax, rbx
  0000000141A19C8C  mov     rsi, 19B4F83604874E6Bh
  0000000141A19C96  or      rsi, r8
  0000000141A19C99  and     rsi, rax
  0000000141A19C9C  mov     rax, rsi
  0000000141A19C9F  not     rax
  0000000141A19CA2  mov     rcx, rax
  0000000141A19CA5  shr     rcx, 13h
  0000000141A19CA9  mov     rdx, 400000001h
  0000000141A19CB3  and     rdx, rcx
  0000000141A19CB6  mov     r10, rsi
  0000000141A19CB9  shr     r10, 27h
  0000000141A19CBD  not     r10d
  0000000141A19CC0  and     r10d, 4001h
  0000000141A19CC7  imul    r10, rdx
  0000000141A19CCB  imul    ecx, r13d, 0F2B9DF10h
  0000000141A19CD2  mov     [rsp+4B8h+var_4B0], rcx
  0000000141A19CD7  mov     rcx, rbx
  0000000141A19CDA  shr     rcx, 21h
  0000000141A19CDE  not     ecx
  0000000141A19CE0  and     ecx, 100001h
  0000000141A19CE6  mov     r14, rax
  0000000141A19CE9  shr     r14, 11h
  0000000141A19CED  mov     r11, 1000000001h
  0000000141A19CF7  and     r14, r11
  0000000141A19CFA  imul    r14, rcx
  0000000141A19CFE  imul    ecx, r13d, 0FAB0BFA0h
  0000000141A19D05  mov     [rsp+4B8h+var_480], rcx
  0000000141A19D0A  mov     r11, [rsp+rcx+4B8h]
  0000000141A19D12  xor     ecx, ecx
  0000000141A19D14  bt      r11, 3Dh ; '='
  0000000141A19D19  setnb   cl
  0000000141A19D1C  mov     r15, rcx
  0000000141A19D1F  mov     [rsp+4B8h+var_418], rcx
  0000000141A19D27  shr     rax, 0Eh
  0000000141A19D2B  mov     rdx, 8000000001h
  0000000141A19D35  and     rdx, rax
  0000000141A19D38  shr     rsi, 29h
  0000000141A19D3C  and     esi, 104001h
  0000000141A19D42  imul    eax, r13d, 3BAB9E30h
  0000000141A19D49  mov     [rsp+4B8h+var_400], rax
  0000000141A19D51  add     rax, rsp
  0000000141A19D54  add     rax, 4B8h
  0000000141A19D5A  imul    rax, rsi
  0000000141A19D5E  mov     [rsp+4B8h+var_3A0], rsi
  0000000141A19D66  imul    r12d, r13d, 0F40DAF28h
  0000000141A19D6D  lea     rcx, [rsp+r12+4B8h+var_4B8]
  0000000141A19D71  add     rcx, 4B8h
  0000000141A19D78  imul    rcx, rdx
  0000000141A19D7C  mov     [rsp+4B8h+var_3A8], rdx
  0000000141A19D84  add     rcx, rax
  0000000141A19D87  lea     rax, [rsp+rdi+4B8h+var_4B8]
  0000000141A19D8B  add     rax, 4B8h
  0000000141A19D91  imul    rax, r14
  0000000141A19D95  mov     [rsp+4B8h+var_3B0], r14
  0000000141A19D9D  not     rax
  0000000141A19DA0  not     rcx
  0000000141A19DA3  and     rcx, rax
  0000000141A19DA6  imul    eax, r13d, 3CFF6E48h
  0000000141A19DAD  mov     [rsp+4B8h+var_410], rax
  0000000141A19DB5  add     rax, rsp
  0000000141A19DB8  add     rax, 4B8h
  0000000141A19DBE  imul    rax, r10
  0000000141A19DC2  mov     [rsp+4B8h+var_350], r10
  0000000141A19DCA  not     rcx
  0000000141A19DCD  mov     rax, [rax+rcx]
  0000000141A19DD1  mov     [rsp+4B8h+var_1C8], rax
  0000000141A19DD9  bt      rax, 3Ch ; '<'
  0000000141A19DDE  setnb   byte ptr [rsp+4B8h+var_4A0]
  0000000141A19DE3  mov     r9, r11
  0000000141A19DE6  mov     rcx, r11
  0000000141A19DE9  shr     rcx, 0Ah
  0000000141A19DED  not     ecx
  0000000141A19DEF  and     ecx, 2009101h
  0000000141A19DF5  mov     eax, r9d
  0000000141A19DF8  mov     rdi, r11
  0000000141A19DFB  not     eax
  0000000141A19DFD  mov     r9d, eax
  0000000141A19E00  shr     r9d, 1
  0000000141A19E03  and     r9d, 1220001h
  0000000141A19E0A  imul    r9, rcx
  0000000141A19E0E  mov     [rsp+4B8h+var_378], r9
  0000000141A19E16  imul    ecx, r13d, 3FA70E78h
  0000000141A19E1D  mov     [rsp+4B8h+var_3F8], rcx
  0000000141A19E25  add     rcx, rsp
  0000000141A19E28  add     rcx, 4B8h
  0000000141A19E2F  imul    rcx, r9
  0000000141A19E33  not     rcx
  0000000141A19E36  mov     [rsp+4B8h+var_4A8], r11
  0000000141A19E3B  shr     r11, 3Ah
  0000000141A19E3F  not     r11d
  0000000141A19E42  and     r11d, 7
  0000000141A19E46  mov     [rsp+4B8h+var_370], r11
  0000000141A19E4E  imul    r9d, r13d, 4A458F38h
  0000000141A19E55  add     r9, rsp
  0000000141A19E58  add     r9, 4B8h
  0000000141A19E5F  imul    r9, r11
  0000000141A19E63  not     r9
  0000000141A19E66  and     r9, rcx
  0000000141A19E69  mov     ecx, eax
  0000000141A19E6B  shr     ecx, 13h
  0000000141A19E6E  and     ecx, 49h
  0000000141A19E71  mov     r11, r15
  0000000141A19E74  imul    r11, rcx
  0000000141A19E78  mov     [rsp+4B8h+var_3F0], r11
  0000000141A19E80  not     r9
  0000000141A19E83  imul    ecx, r13d, 37B02DE8h
  0000000141A19E8A  mov     [rsp+4B8h+var_430], rcx
  0000000141A19E92  lea     r15, [rsp+rcx+4B8h+var_4B8]
  0000000141A19E96  add     r15, 4B8h
  0000000141A19E9D  mov     [rsp+4B8h+var_278], r15
  0000000141A19EA5  mov     rcx, r11
  0000000141A19EA8  imul    rcx, r15
  0000000141A19EAC  add     rcx, r9
  0000000141A19EAF  shr     eax, 15h
  0000000141A19EB2  and     eax, 13h
  0000000141A19EB5  mov     r9, rdi
  0000000141A19EB8  shr     r9, 39h
  0000000141A19EBC  not     r9d
  0000000141A19EBF  and     r9d, 0Dh
  0000000141A19EC3  imul    r9, rax
  0000000141A19EC7  mov     [rsp+4B8h+var_340], r9
  0000000141A19ECF  not     rcx
  0000000141A19ED2  imul    eax, r13d, 93374E58h
  0000000141A19ED9  mov     [rsp+4B8h+var_420], rax
  0000000141A19EE1  add     rax, rsp
  0000000141A19EE4  add     rax, 4B8h
  0000000141A19EEA  imul    rax, r9
  0000000141A19EEE  not     rax
  0000000141A19EF1  and     rax, rcx
  0000000141A19EF4  not     rax
  0000000141A19EF7  mov     r11, [rax]
  0000000141A19EFA  mov     [rsp+4B8h+var_338], r11
  0000000141A19F02  imul    ecx, r13d, 71B57E01h
  0000000141A19F09  imul    r9d, r13d, 16AFE743h
  0000000141A19F10  imul    eax, r13d, 148F1BF2h
  0000000141A19F17  cmp     r11w, cx
  0000000141A19F1B  cmovz   rax, r9
  0000000141A19F1F  setnz   bpl
  0000000141A19F23  mov     rcx, 0A11B2366687F0795h
  0000000141A19F2D  imul    rcx, r13
  0000000141A19F31  mov     [rsp+4B8h+var_2E8], rcx
  0000000141A19F39  and     r8, rcx
  0000000141A19F3C  not     r8
  0000000141A19F3F  mov     rcx, 0E1A257C64CE4766Ch
  0000000141A19F49  imul    rcx, r13
  0000000141A19F4D  mov     [rsp+4B8h+var_B8], rcx
  0000000141A19F55  and     rbx, rcx
  0000000141A19F58  not     rbx
  0000000141A19F5B  and     rbx, r8
  0000000141A19F5E  mov     r9, rbx
  0000000141A19F61  mov     [rsp+4B8h+var_478], rbx
  0000000141A19F66  imul    ecx, r13d, 4B995F50h
  0000000141A19F6D  mov     [rsp+4B8h+var_488], rcx
  0000000141A19F72  add     rcx, rsp
  0000000141A19F75  add     rcx, 4B8h
  0000000141A19F7C  imul    rcx, rsi
  0000000141A19F80  imul    r8d, r13d, 0A07D6F48h
  0000000141A19F87  mov     [rsp+4B8h+var_460], r8
  0000000141A19F8C  add     r8, rsp
  0000000141A19F8F  add     r8, 4B8h
  0000000141A19F96  imul    r8, rdx
  0000000141A19F9A  add     r8, rcx
  0000000141A19F9D  not     r8
  0000000141A19FA0  imul    ecx, r13d, 0A7207FC0h
  0000000141A19FA7  mov     [rsp+4B8h+var_468], rcx
  0000000141A19FAC  add     rcx, rsp
  0000000141A19FAF  add     rcx, 4B8h
  0000000141A19FB6  imul    rcx, r14
  0000000141A19FBA  not     rcx
  0000000141A19FBD  and     rcx, r8
  0000000141A19FC0  not     rcx
  0000000141A19FC3  imul    r8d, r13d, 50E89FB0h
  0000000141A19FCA  mov     [rsp+4B8h+var_380], r8
  0000000141A19FD2  add     r8, rsp
  0000000141A19FD5  add     r8, 4B8h
  0000000141A19FDC  imul    r8, r10
  0000000141A19FE0  mov     rcx, [rcx+r8]
  0000000141A19FE4  mov     [rsp+4B8h+var_218], rcx
  0000000141A19FEC  mov     r11, 1B4390167FD1DD56h
  0000000141A19FF6  imul    r11, r13
  0000000141A19FFA  add     r11, rcx
  0000000141A19FFD  add     r11, rax
  0000000141A1A000  not     r11
  0000000141A1A003  mov     rcx, 5B24C68002135223h
  0000000141A1A00D  imul    rcx, r13
  0000000141A1A011  mov     rax, 81E11F953A5B6E59h
  0000000141A1A01B  imul    rax, r13
  0000000141A1A01F  and     rax, r11
  0000000141A1A022  not     rax
  0000000141A1A025  and     rax, rcx
  0000000141A1A028  mov     rbx, 1D387CC869768852h
  0000000141A1A032  imul    rbx, r13
  0000000141A1A036  and     rbx, r9
  0000000141A1A039  not     rbx
  0000000141A1A03C  mov     r8, 2DFAB70B4802B220h
  0000000141A1A046  imul    r8, r13
  0000000141A1A04A  add     r8, rbx
  0000000141A1A04D  mov     rcx, 44ED693C54954B71h
  0000000141A1A057  imul    rcx, r13
  0000000141A1A05B  add     rcx, rbx
  0000000141A1A05E  not     rcx
  0000000141A1A061  and     rcx, r11
  0000000141A1A064  not     rcx
  0000000141A1A067  and     rcx, r8
  0000000141A1A06A  mov     r8, 0E04532427C4FBC32h
  0000000141A1A074  imul    r8, r13
  0000000141A1A078  mov     r9, 0EF271B9CF6E912C3h
  0000000141A1A082  imul    r9, r13
  0000000141A1A086  and     r9, r11
  0000000141A1A089  not     r9
  0000000141A1A08C  and     r9, r8
  0000000141A1A08F  mov     r14, r9
  0000000141A1A092  or      bpl, byte ptr [rsp+4B8h+var_4A0]
  0000000141A1A097  mov     rdx, 0B88D63E899F87E20h
  0000000141A1A0A1  imul    rdx, r13
  0000000141A1A0A5  add     rdx, rbx
  0000000141A1A0A8  mov     r8, 0BB840DA84DE4FEA6h
  0000000141A1A0B2  imul    r8, r13
  0000000141A1A0B6  add     r8, rbx
  0000000141A1A0B9  not     r8
  0000000141A1A0BC  and     r8, r11
  0000000141A1A0BF  mov     r15, r8
  0000000141A1A0C2  mov     r8, 22F6D1ABB41EC7A8h
  0000000141A1A0CC  imul    r8, r13
  0000000141A1A0D0  mov     r9, 48D945F9B3AB8F8Dh
  0000000141A1A0DA  imul    r9, r13
  0000000141A1A0DE  mov     r10, [rsp+4B8h+var_418]
  0000000141A1A0E6  test    r10b, bpl
  0000000141A1A0E9  cmovnz  r14, rcx
  0000000141A1A0ED  mov     [rsp+4B8h+var_268], r14
  0000000141A1A0F5  cmovnz  r9, r8
  0000000141A1A0F9  mov     [rsp+4B8h+var_48], r9
  0000000141A1A101  not     r15
  0000000141A1A104  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141A1A109  cmovnz  r12, rcx
  0000000141A1A10D  mov     [rsp+4B8h+var_270], r12
  0000000141A1A115  and     r15, rdx
  0000000141A1A118  test    r10b, bpl
  0000000141A1A11B  mov     r12, r10
  0000000141A1A11E  cmovnz  r15, rax
  0000000141A1A122  mov     [rsp+4B8h+var_280], r15
  0000000141A1A12A  imul    eax, r13d, 48F1BF20h
  0000000141A1A131  mov     [rsp+4B8h+var_490], rax
  0000000141A1A136  mov     rdi, [rsp+rcx+4B8h]
  0000000141A1A13E  bt      rdi, 3Ah ; ':'
  0000000141A1A143  setnb   sil
  0000000141A1A147  imul    ecx, r13d, 0F0123EE0h
  0000000141A1A14E  mov     [rsp+4B8h+var_428], rcx
  0000000141A1A156  bt      rdi, 3Eh ; '>'
  0000000141A1A15B  mov     [rsp+4B8h+var_68], rdi
  0000000141A1A163  setnb   r15b
  0000000141A1A167  mov     r8, [rsp+rcx+4B8h]
  0000000141A1A16F  mov     [rsp+4B8h+var_220], r8
  0000000141A1A177  imul    ecx, r13d, 54362A6Ah
  0000000141A1A17E  imul    edx, r13d, 9F8091F7h
  0000000141A1A185  test    r8, r8
  0000000141A1A188  cmovz   rdx, rcx
  0000000141A1A18C  setnz   al
  0000000141A1A18F  mov     r8, 9E9A2E6EF12B1D63h
  0000000141A1A199  imul    r8, r13
  0000000141A1A19D  add     r8, rdx
  0000000141A1A1A0  mov     rdx, 43335119FE685EA9h
  0000000141A1A1AA  imul    rdx, r13
  0000000141A1A1AE  mov     rcx, 0E3E9F2CEC35D8304h
  0000000141A1A1B8  imul    rcx, r13
  0000000141A1A1BC  and     rcx, r11
  0000000141A1A1BF  not     rcx
  0000000141A1A1C2  and     rcx, rdx
  0000000141A1A1C5  mov     rdx, 1B9037B6CBF0D217h
  0000000141A1A1CF  imul    rdx, r13
  0000000141A1A1D3  mov     r9, 0CE279416CFD51649h
  0000000141A1A1DD  imul    r9, r13
  0000000141A1A1E1  and     r9, r11
  0000000141A1A1E4  not     r9
  0000000141A1A1E7  and     r9, rdx
  0000000141A1A1EA  mov     r14, r9
  0000000141A1A1ED  add     r8, [rsp+4B8h+var_1C8]
  0000000141A1A1F5  mov     [rsp+4B8h+var_200], r8
  0000000141A1A1FD  mov     r10, r8
  0000000141A1A200  not     r10
  0000000141A1A203  mov     rdx, 0B5FDC3383E98001h
  0000000141A1A20D  imul    rdx, r13
  0000000141A1A211  mov     r9, 46C81BCC8F2FC8E8h
  0000000141A1A21B  imul    r9, r13
  0000000141A1A21F  and     r9, r10
  0000000141A1A222  mov     [rsp+4B8h+var_208], r10
  0000000141A1A22A  not     r9
  0000000141A1A22D  and     r9, rdx
  0000000141A1A230  mov     rdx, 3C2B829740B35019h
  0000000141A1A23A  imul    rdx, r13
  0000000141A1A23E  mov     r8, 866421BFBED2C621h
  0000000141A1A248  imul    r8, r13
  0000000141A1A24C  and     r8, r10
  0000000141A1A24F  not     r8
  0000000141A1A252  and     r8, rdx
  0000000141A1A255  mov     edx, eax
  0000000141A1A257  or      dl, r15b
  0000000141A1A25A  imul    r15d, r13d, 99DA5ED0h
  0000000141A1A261  mov     [rsp+4B8h+var_4A0], r15
  0000000141A1A266  imul    eax, r13d, 0EC16CE98h
  0000000141A1A26D  mov     [rsp+4B8h+var_1D8], rax
  0000000141A1A275  test    sil, dl
  0000000141A1A278  mov     r10d, edx
  0000000141A1A27B  cmovnz  r8, r9
  0000000141A1A27F  mov     [rsp+4B8h+var_3E0], r8
  0000000141A1A287  mov     r8, [rsp+4B8h+var_490]
  0000000141A1A28C  mov     rdx, r8
  0000000141A1A28F  cmovnz  rdx, rax
  0000000141A1A293  mov     [rsp+4B8h+var_240], rdx
  0000000141A1A29B  mov     rax, r15
  0000000141A1A29E  cmovnz  rax, r8
  0000000141A1A2A2  mov     [rsp+4B8h+var_58], rax
  0000000141A1A2AA  test    r12b, bpl
  0000000141A1A2AD  cmovnz  r14, rcx
  0000000141A1A2B1  mov     [rsp+4B8h+var_98], r14
  0000000141A1A2B9  mov     rax, r8
  0000000141A1A2BC  cmovnz  rax, [rsp+4B8h+var_470]
  0000000141A1A2C2  mov     [rsp+4B8h+var_2E0], rax
  0000000141A1A2CA  imul    ecx, r13d, 0A1D13F60h
  0000000141A1A2D1  mov     byte ptr [rsp+4B8h+var_450], r10b
  0000000141A1A2D6  test    sil, r10b
  0000000141A1A2D9  mov     rax, [rsp+4B8h+var_420]
  0000000141A1A2E1  cmovnz  rax, rcx
  0000000141A1A2E5  mov     r15, rcx
  0000000141A1A2E8  mov     [rsp+4B8h+var_458], rcx
  0000000141A1A2ED  mov     [rsp+4B8h+var_420], rax
  0000000141A1A2F5  imul    eax, r13d, 0E6C78E38h
  0000000141A1A2FC  imul    r8d, r13d, 0F6B54F58h
  0000000141A1A303  mov     [rsp+4B8h+var_398], r8
  0000000141A1A30B  test    sil, r10b
  0000000141A1A30E  mov     rcx, rax
  0000000141A1A311  mov     r9, rax
  0000000141A1A314  mov     [rsp+4B8h+var_1D0], rax
  0000000141A1A31C  cmovnz  rcx, r8
  0000000141A1A320  mov     [rsp+4B8h+var_2B8], rcx
  0000000141A1A328  imul    r8d, r13d, 0EAC2FE80h
  0000000141A1A32F  imul    ecx, r13d, 0E2CC1DF0h
  0000000141A1A336  mov     [rsp+4B8h+var_288], rcx
  0000000141A1A33E  mov     rdx, r12
  0000000141A1A341  test    dl, bpl
  0000000141A1A344  mov     rax, r8
  0000000141A1A347  mov     r14, r8
  0000000141A1A34A  mov     [rsp+4B8h+var_408], r8
  0000000141A1A352  cmovnz  rax, rcx
  0000000141A1A356  mov     [rsp+4B8h+var_60], rax
  0000000141A1A35E  shr     rdi, 3Fh
  0000000141A1A362  imul    eax, r13d, 479DEF08h
  0000000141A1A369  mov     [rsp+4B8h+var_1E8], rax
  0000000141A1A371  imul    r8d, r13d, 44F64ED8h
  0000000141A1A378  mov     [rsp+4B8h+var_390], r8
  0000000141A1A380  test    rdi, rdi
  0000000141A1A383  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141A1A388  cmovnz  rcx, rax
  0000000141A1A38C  mov     [rsp+4B8h+var_2A8], rcx
  0000000141A1A394  test    dl, bpl
  0000000141A1A397  mov     rax, r8
  0000000141A1A39A  mov     r10, [rsp+4B8h+var_480]
  0000000141A1A39F  cmovnz  rax, r10
  0000000141A1A3A3  mov     [rsp+4B8h+var_260], rax
  0000000141A1A3AB  mov     rax, 8F5F1B47D39CDC09h
  0000000141A1A3B5  imul    rax, r13
  0000000141A1A3B9  add     rax, rbx
  0000000141A1A3BC  mov     rcx, 0FCF3E6CCD90021F5h
  0000000141A1A3C6  imul    rcx, r13
  0000000141A1A3CA  add     rcx, rbx
  0000000141A1A3CD  not     rcx
  0000000141A1A3D0  and     rcx, r11
  0000000141A1A3D3  not     rcx
  0000000141A1A3D6  and     rcx, rax
  0000000141A1A3D9  mov     r8, 8CEF79C46592D003h
  0000000141A1A3E3  imul    r8, r13
  0000000141A1A3E7  and     r8, r11
  0000000141A1A3EA  mov     rax, 0B7EBFB65E1B20751h
  0000000141A1A3F4  imul    rax, r13
  0000000141A1A3F8  not     r8
  0000000141A1A3FB  and     r8, rax
  0000000141A1A3FE  test    dl, bpl
  0000000141A1A401  cmovnz  r8, rcx
  0000000141A1A405  mov     [rsp+4B8h+var_D8], r8
  0000000141A1A40D  test    rdi, rdi
  0000000141A1A410  mov     rax, r15
  0000000141A1A413  mov     r15, [rsp+4B8h+var_488]
  0000000141A1A418  cmovnz  rax, r15
  0000000141A1A41C  mov     [rsp+4B8h+var_2D8], rax
  0000000141A1A424  imul    ecx, r13d, 4F94CF98h
  0000000141A1A42B  mov     [rsp+4B8h+var_3C0], rcx
  0000000141A1A433  imul    eax, r13d, 424EAEA8h
  0000000141A1A43A  mov     [rsp+4B8h+var_1F8], rax
  0000000141A1A442  test    rdi, rdi
  0000000141A1A445  cmovnz  rax, rcx
  0000000141A1A449  mov     [rsp+4B8h+var_2C8], rax
  0000000141A1A451  mov     rcx, [rsp+4B8h+var_478]
  0000000141A1A456  mov     rax, rcx
  0000000141A1A459  shr     rax, 3Eh
  0000000141A1A45D  mov     r11, rax
  0000000141A1A460  mov     rax, [rsp+4B8h+var_338]
  0000000141A1A468  shr     al, 6
  0000000141A1A46B  mov     r8, rcx
  0000000141A1A46E  shr     r8, 3Fh
  0000000141A1A472  mov     [rsp+4B8h+var_2F0], r8
  0000000141A1A47A  setz    r12b
  0000000141A1A47E  and     r12b, al
  0000000141A1A481  xor     r12b, 1
  0000000141A1A485  imul    ecx, r13d, 4CED2F68h
  0000000141A1A48C  mov     [rsp+4B8h+var_438], rcx
  0000000141A1A494  test    r11b, r12b
  0000000141A1A497  mov     rbx, r11
  0000000141A1A49A  mov     [rsp+4B8h+var_388], r11
  0000000141A1A4A2  mov     rax, [rsp+4B8h+var_430]
  0000000141A1A4AA  cmovz   rax, rcx
  0000000141A1A4AE  mov     [rsp+4B8h+var_430], rax
  0000000141A1A4B6  mov     [rsp+4B8h+var_330], rdi
  0000000141A1A4BE  test    rdi, rdi
  0000000141A1A4C1  mov     rax, r14
  0000000141A1A4C4  cmovnz  rax, r9
  0000000141A1A4C8  mov     [rsp+4B8h+var_290], rax
  0000000141A1A4D0  imul    eax, r13d, 8F3BDE10h
  0000000141A1A4D7  mov     [rsp+4B8h+var_498], rax
  0000000141A1A4DC  test    rdi, rdi
  0000000141A1A4DF  cmovnz  rax, [rsp+4B8h+var_1D8]
  0000000141A1A4E8  mov     [rsp+4B8h+var_2A0], rax
  0000000141A1A4F0  imul    eax, r13d, 9DD5CF18h
  0000000141A1A4F7  mov     [rsp+4B8h+var_448], rax
  0000000141A1A4FC  movzx   r14d, byte ptr [rsp+4B8h+var_450]
  0000000141A1A502  test    sil, r14b
  0000000141A1A505  cmovnz  rax, [rsp+4B8h+var_468]
  0000000141A1A50B  mov     [rsp+4B8h+var_2D0], rax
  0000000141A1A513  imul    eax, r13d, 0FC048FB8h
  0000000141A1A51A  mov     [rsp+4B8h+var_1E0], rax
  0000000141A1A522  mov     r11, rdx
  0000000141A1A525  mov     byte ptr [rsp+4B8h+var_238], bpl
  0000000141A1A52D  test    r11b, bpl
  0000000141A1A530  mov     rcx, rax
  0000000141A1A533  mov     rdx, [rsp+4B8h+var_4B8]
  0000000141A1A537  cmovnz  rcx, rdx
  0000000141A1A53B  mov     [rsp+4B8h+var_90], rcx
  0000000141A1A543  imul    r9d, r13d, 0E573BE20h
  0000000141A1A54A  mov     [rsp+4B8h+var_368], r9
  0000000141A1A552  imul    ecx, r13d, 95DEEE88h
  0000000141A1A559  mov     [rsp+4B8h+var_3B8], rcx
  0000000141A1A561  test    r11b, bpl
  0000000141A1A564  mov     r8, r15
  0000000141A1A567  cmovnz  r8, rax
  0000000141A1A56B  mov     [rsp+4B8h+var_118], r8
  0000000141A1A573  mov     rax, r9
  0000000141A1A576  cmovnz  rax, rcx
  0000000141A1A57A  mov     [rsp+4B8h+var_298], rax
  0000000141A1A582  imul    eax, r13d, 0FD585FD0h
  0000000141A1A589  mov     [rsp+4B8h+var_3C8], rax
  0000000141A1A591  test    bl, r12b
  0000000141A1A594  mov     rcx, rax
  0000000141A1A597  cmovnz  rcx, r10
  0000000141A1A59B  mov     [rsp+4B8h+var_110], rcx
  0000000141A1A5A3  imul    eax, r13d, 0A3250F78h
  0000000141A1A5AA  test    r11b, bpl
  0000000141A1A5AD  mov     r8, rax
  0000000141A1A5B0  mov     rcx, rax
  0000000141A1A5B3  mov     [rsp+4B8h+var_358], rax
  0000000141A1A5BB  cmovnz  r8, r15
  0000000141A1A5BF  mov     [rsp+4B8h+var_248], r8
  0000000141A1A5C7  imul    r8d, r13d, 0ED6A9EB0h
  0000000141A1A5CE  mov     [rsp+4B8h+var_3D0], r8
  0000000141A1A5D6  test    r11b, bpl
  0000000141A1A5D9  mov     rax, rdx
  0000000141A1A5DC  cmovnz  rax, r8
  0000000141A1A5E0  mov     [rsp+4B8h+var_250], rax
  0000000141A1A5E8  imul    eax, r13d, 4E40FF80h
  0000000141A1A5EF  mov     [rsp+4B8h+var_1F0], rax
  0000000141A1A5F7  test    r11b, bpl
  0000000141A1A5FA  cmovnz  rax, rcx
  0000000141A1A5FE  mov     [rsp+4B8h+var_230], rax
  0000000141A1A606  mov     rax, 0A5B0DFE5642AE35Eh
  0000000141A1A610  imul    rax, r13
  0000000141A1A614  mov     rcx, 62144AF9A2C047Fh
  0000000141A1A61E  imul    rcx, r13
  0000000141A1A622  mov     edi, r14d
  0000000141A1A625  test    sil, r14b
  0000000141A1A628  cmovnz  rcx, rax
  0000000141A1A62C  mov     [rsp+4B8h+var_50], rcx
  0000000141A1A634  mov     rax, 0A490469DC445DF89h
  0000000141A1A63E  imul    rax, r13
  0000000141A1A642  mov     rcx, 0D85C02940B5D8244h
  0000000141A1A64C  imul    rcx, r13
  0000000141A1A650  mov     rbx, [rsp+4B8h+var_208]
  0000000141A1A658  and     rcx, rbx
  0000000141A1A65B  not     rcx
  0000000141A1A65E  and     rcx, rax
  0000000141A1A661  mov     rax, 9031BE00039F0414h
  0000000141A1A66B  imul    rax, r13
  0000000141A1A66F  mov     rdx, 16B827376D27AF49h
  0000000141A1A679  imul    rdx, r13
  0000000141A1A67D  and     rdx, rbx
  0000000141A1A680  not     rdx
  0000000141A1A683  and     rdx, rax
  0000000141A1A686  test    sil, r14b
  0000000141A1A689  cmovnz  rdx, rcx
  0000000141A1A68D  mov     [rsp+4B8h+var_2C0], rdx
  0000000141A1A695  mov     r15, 5F3A589F539FFC22h
  0000000141A1A69F  imul    r15, r13
  0000000141A1A6A3  mov     r11, r15
  0000000141A1A6A6  not     r11
  0000000141A1A6A9  mov     r14, 7F1922B82F10421Fh
  0000000141A1A6B3  imul    r14, r13
  0000000141A1A6B7  mov     rcx, r14
  0000000141A1A6BA  not     rcx
  0000000141A1A6BD  mov     rax, rbx
  0000000141A1A6C0  and     rax, rcx
  0000000141A1A6C3  not     rax
  0000000141A1A6C6  mov     r10, [rsp+4B8h+var_200]
  0000000141A1A6CE  mov     rdx, r10
  0000000141A1A6D1  and     rdx, r14
  0000000141A1A6D4  not     rdx
  0000000141A1A6D7  and     rdx, r11
  0000000141A1A6DA  and     rdx, rax
  0000000141A1A6DD  mov     r8, 5555555555555556h
  0000000141A1A6E7  lea     rax, [r8-2]
  0000000141A1A6EB  imul    rax, rdx
  0000000141A1A6EF  mov     rdx, r15
  0000000141A1A6F2  and     rdx, rcx
  0000000141A1A6F5  mov     r9, rbx
  0000000141A1A6F8  and     r9, rdx
  0000000141A1A6FB  not     r9
  0000000141A1A6FE  not     rdx
  0000000141A1A701  and     rdx, r10
  0000000141A1A704  not     rdx
  0000000141A1A707  and     rdx, r9
  0000000141A1A70A  mov     r9, rbx
  0000000141A1A70D  and     r9, r11
  0000000141A1A710  not     r9
  0000000141A1A713  mov     rbp, r10
  0000000141A1A716  and     rbp, r15
  0000000141A1A719  not     rbp
  0000000141A1A71C  and     rbp, rcx
  0000000141A1A71F  and     rbp, r9
  0000000141A1A722  imul    rbp, r8
  0000000141A1A726  add     rbp, rax
  0000000141A1A729  not     rdx
  0000000141A1A72C  lea     rax, [r8-1]
  0000000141A1A730  mov     [rsp+4B8h+var_3E8], rax
  0000000141A1A738  imul    rdx, rax
  0000000141A1A73C  add     rbp, rdx
  0000000141A1A73F  mov     rax, r15
  0000000141A1A742  and     rax, r14
  0000000141A1A745  not     rax
  0000000141A1A748  and     rax, r10
  0000000141A1A74B  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141A1A755  lea     rdx, [r9+1]
  0000000141A1A759  mov     [rsp+4B8h+var_2B0], rdx
  0000000141A1A761  imul    rax, rdx
  0000000141A1A765  add     rax, rbp
  0000000141A1A768  and     r14, rbx
  0000000141A1A76B  and     r15, r14
  0000000141A1A76E  not     r15
  0000000141A1A771  not     r14
  0000000141A1A774  and     r14, r11
  0000000141A1A777  not     r14
  0000000141A1A77A  and     r14, r15
  0000000141A1A77D  lea     rdx, [r9+2]
  0000000141A1A781  mov     [rsp+4B8h+var_3D8], rdx
  0000000141A1A789  imul    r14, rdx
  0000000141A1A78D  mov     rdx, r10
  0000000141A1A790  and     rdx, r11
  0000000141A1A793  and     r11, rcx
  0000000141A1A796  and     r10, r11
  0000000141A1A799  not     r10
  0000000141A1A79C  imul    r10, r9
  0000000141A1A7A0  add     r10, r14
  0000000141A1A7A3  add     r10, rax
  0000000141A1A7A6  not     rdx
  0000000141A1A7A9  and     rdx, rcx
  0000000141A1A7AC  not     rdx
  0000000141A1A7AF  imul    rdx, r8
  0000000141A1A7B3  and     r11, rbx
  0000000141A1A7B6  imul    r11, r8
  0000000141A1A7BA  add     r11, rdx
  0000000141A1A7BD  add     r11, r10
  0000000141A1A7C0  mov     rax, 336646C206D8A10Ch
  0000000141A1A7CA  imul    rax, r13
  0000000141A1A7CE  mov     r14, [rsp+4B8h+var_4A8]
  0000000141A1A7D3  and     rax, r14
  0000000141A1A7D6  not     rax
  0000000141A1A7D9  mov     rcx, 2927240FDB69CC05h
  0000000141A1A7E3  imul    rcx, r13
  0000000141A1A7E7  add     rcx, rax
  0000000141A1A7EA  mov     rdx, 0B9B515987058E0CBh
  0000000141A1A7F4  imul    rdx, r13
  0000000141A1A7F8  add     rdx, rax
  0000000141A1A7FB  not     rdx
  0000000141A1A7FE  and     rdx, rbx
  0000000141A1A801  not     rdx
  0000000141A1A804  and     rdx, rcx
  0000000141A1A807  mov     r9d, esi
  0000000141A1A80A  test    sil, dil
  0000000141A1A80D  cmovnz  rdx, r11
  0000000141A1A811  mov     [rsp+4B8h+var_D0], rdx
  0000000141A1A819  mov     rsi, [rsp+4B8h+var_330]
  0000000141A1A821  test    rsi, rsi
  0000000141A1A824  mov     rcx, [rsp+4B8h+var_410]
  0000000141A1A82C  mov     r8, [rsp+4B8h+var_438]
  0000000141A1A834  cmovz   rcx, r8
  0000000141A1A838  mov     [rsp+4B8h+var_410], rcx
  0000000141A1A840  imul    ecx, r13d, 40FADE90h
  0000000141A1A847  test    r9b, dil
  0000000141A1A84A  mov     ebp, edi
  0000000141A1A84C  mov     r11d, r9d
  0000000141A1A84F  mov     rdx, rcx
  0000000141A1A852  cmovnz  rdx, r8
  0000000141A1A856  mov     [rsp+4B8h+var_120], rdx
  0000000141A1A85E  imul    r8d, r13d, 43A27EC0h
  0000000141A1A865  test    rsi, rsi
  0000000141A1A868  mov     rdx, [rsp+4B8h+var_468]
  0000000141A1A86D  cmovnz  rdx, rcx
  0000000141A1A871  mov     [rsp+4B8h+var_468], rdx
  0000000141A1A876  mov     rcx, r8
  0000000141A1A879  mov     [rsp+4B8h+var_440], r8
  0000000141A1A87E  mov     r9, [rsp+4B8h+var_498]
  0000000141A1A883  cmovnz  rcx, r9
  0000000141A1A887  mov     [rsp+4B8h+var_A0], rcx
  0000000141A1A88F  imul    edx, r13d, 0A478DF90h
  0000000141A1A896  test    rsi, rsi
  0000000141A1A899  mov     rdi, rsi
  0000000141A1A89C  mov     rsi, [rsp+4B8h+var_428]
  0000000141A1A8A4  mov     rcx, [rsp+4B8h+var_398]
  0000000141A1A8AC  cmovnz  rcx, rsi
  0000000141A1A8B0  mov     [rsp+4B8h+var_398], rcx
  0000000141A1A8B8  mov     rcx, [rsp+4B8h+var_380]
  0000000141A1A8C0  cmovz   rcx, [rsp+4B8h+var_3C8]
  0000000141A1A8C9  mov     [rsp+4B8h+var_380], rcx
  0000000141A1A8D1  mov     rcx, [rsp+4B8h+var_490]
  0000000141A1A8D6  cmovnz  rcx, rdx
  0000000141A1A8DA  mov     [rsp+4B8h+var_130], rcx
  0000000141A1A8E2  imul    r15d, r13d, 9F299F30h
  0000000141A1A8E9  imul    ecx, r13d, 3A57CE18h
  0000000141A1A8F0  test    r11b, bpl
  0000000141A1A8F3  cmovz   rdx, r8
  0000000141A1A8F7  mov     [rsp+4B8h+var_F0], rdx
  0000000141A1A8FF  cmovnz  rcx, r15
  0000000141A1A903  mov     [rsp+4B8h+var_A8], rcx
  0000000141A1A90B  mov     rdx, 8D5CE687554A794Ch
  0000000141A1A915  imul    rdx, r13
  0000000141A1A919  mov     rcx, 259698E4F02CC085h
  0000000141A1A923  imul    rcx, r13
  0000000141A1A927  and     rcx, rbx
  0000000141A1A92A  not     rcx
  0000000141A1A92D  and     rcx, rdx
  0000000141A1A930  mov     rdx, 6F60D3603DC3D3F2h
  0000000141A1A93A  imul    rdx, r13
  0000000141A1A93E  add     rdx, rax
  0000000141A1A941  mov     r8, 0C2F3A2D8AEC9855Bh
  0000000141A1A94B  imul    r8, r13
  0000000141A1A94F  add     r8, rax
  0000000141A1A952  not     r8
  0000000141A1A955  and     r8, rbx
  0000000141A1A958  not     r8
  0000000141A1A95B  and     r8, rdx
  0000000141A1A95E  mov     byte ptr [rsp+4B8h+var_328], r11b
  0000000141A1A966  test    r11b, bpl
  0000000141A1A969  cmovnz  r8, rcx
  0000000141A1A96D  mov     [rsp+4B8h+var_108], r8
  0000000141A1A975  mov     rax, [rsp+4B8h+var_460]
  0000000141A1A97A  cmovnz  rax, r9
  0000000141A1A97E  mov     [rsp+4B8h+var_148], rax
  0000000141A1A986  mov     rax, [rsp+4B8h+var_358]
  0000000141A1A98E  cmovnz  rax, [rsp+4B8h+var_400]
  0000000141A1A997  mov     [rsp+4B8h+var_140], rax
  0000000141A1A99F  mov     rbx, [rsp+4B8h+var_388]
  0000000141A1A9A7  test    bl, r12b
  0000000141A1A9AA  mov     r10, [rsp+4B8h+var_368]
  0000000141A1A9B2  cmovz   r15, r10
  0000000141A1A9B6  mov     [rsp+4B8h+var_300], r15
  0000000141A1A9BE  mov     rcx, [rsp+4B8h+var_1F8]
  0000000141A1A9C6  mov     rax, [rsp+4B8h+var_488]
  0000000141A1A9CB  cmovnz  rcx, rax
  0000000141A1A9CF  mov     [rsp+4B8h+var_158], rcx
  0000000141A1A9D7  imul    r8d, r13d, 0A5CCAFA8h
  0000000141A1A9DE  mov     [rsp+4B8h+var_320], r8
  0000000141A1A9E6  test    bl, r12b
  0000000141A1A9E9  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141A1A9EE  mov     rcx, rdx
  0000000141A1A9F1  cmovnz  rcx, r8
  0000000141A1A9F5  mov     [rsp+4B8h+var_308], rcx
  0000000141A1A9FD  test    rdi, rdi
  0000000141A1AA00  mov     rcx, [rsp+4B8h+var_480]
  0000000141A1AA05  cmovnz  rcx, [rsp+4B8h+var_4A0]
  0000000141A1AA0B  mov     [rsp+4B8h+var_480], rcx
  0000000141A1AA10  imul    ecx, r13d, 3903FE00h
  0000000141A1AA17  mov     [rsp+4B8h+var_360], rcx
  0000000141A1AA1F  test    r11b, bpl
  0000000141A1AA22  mov     r8, [rsp+4B8h+var_408]
  0000000141A1AA2A  mov     r9, [rsp+4B8h+var_3D0]
  0000000141A1AA32  cmovnz  r8, r9
  0000000141A1AA36  mov     [rsp+4B8h+var_2F8], r8
  0000000141A1AA3E  cmovnz  rcx, [rsp+4B8h+var_4B8]
  0000000141A1AA43  mov     [rsp+4B8h+var_258], rcx
  0000000141A1AA4B  imul    ecx, r13d, 0F1660EF8h
  0000000141A1AA52  mov     [rsp+4B8h+var_310], rcx
  0000000141A1AA5A  test    r11b, bpl
  0000000141A1AA5D  cmovz   rax, rcx
  0000000141A1AA61  mov     [rsp+4B8h+var_488], rax
  0000000141A1AA66  mov     rax, 345921AEB1EB1633h
  0000000141A1AA70  imul    rax, r13
  0000000141A1AA74  mov     rcx, 0C1EEAA0AB1AA93C5h
  0000000141A1AA7E  imul    rcx, r13
  0000000141A1AA82  test    bl, r12b
  0000000141A1AA85  cmovnz  rcx, rax
  0000000141A1AA89  mov     [rsp+4B8h+var_70], rcx
  0000000141A1AA91  imul    eax, r13d, 98868EB8h
  0000000141A1AA98  mov     [rsp+4B8h+var_128], rax
  0000000141A1AAA0  test    rdi, rdi
  0000000141A1AAA3  mov     rbp, [rsp+4B8h+var_458]
  0000000141A1AAA8  cmovnz  rax, rbp
  0000000141A1AAAC  mov     [rsp+4B8h+var_80], rax
  0000000141A1AAB4  test    bl, r12b
  0000000141A1AAB7  cmovz   rdx, [rsp+4B8h+var_1E8]
  0000000141A1AAC0  mov     [rsp+4B8h+var_4B0], rdx
  0000000141A1AAC5  mov     r8, 5B3D81FDD1A2842Eh
  0000000141A1AACF  imul    r8, r13
  0000000141A1AAD3  and     r8, r14
  0000000141A1AAD6  imul    ecx, r13d, 953903FEh
  0000000141A1AADD  mov     [rsp+4B8h+var_348], rcx
  0000000141A1AAE5  imul    eax, r13d, 929163CEh
  0000000141A1AAEC  mov     r15, [rsp+4B8h+var_338]
  0000000141A1AAF4  bt      r15d, 6
  0000000141A1AAF9  cmovb   rax, rcx
  0000000141A1AAFD  mov     r14, 7D441B6232087A00h
  0000000141A1AB07  imul    r14, r13
  0000000141A1AB0B  mov     rcx, [rsp+r9+4B8h]
  0000000141A1AB13  mov     [rsp+4B8h+var_78], rcx
  0000000141A1AB1B  add     r14, rcx
  0000000141A1AB1E  add     r14, rax
  0000000141A1AB21  not     r8
  0000000141A1AB24  not     r14
  0000000141A1AB27  mov     rcx, 0C507F649D1DCFF90h
  0000000141A1AB31  imul    rcx, r13
  0000000141A1AB35  add     rcx, r8
  0000000141A1AB38  mov     rax, 2D5623C3AC06D254h
  0000000141A1AB42  imul    rax, r13
  0000000141A1AB46  add     rax, r8
  0000000141A1AB49  not     rax
  0000000141A1AB4C  and     rax, r14
  0000000141A1AB4F  not     rax
  0000000141A1AB52  and     rax, rcx
  0000000141A1AB55  mov     rcx, 0A6BD15B8A03F20h
  0000000141A1AB5F  imul    rcx, r13
  0000000141A1AB63  add     rcx, r8
  0000000141A1AB66  mov     rdx, 503BC33990E3C027h
  0000000141A1AB70  imul    rdx, r13
  0000000141A1AB74  add     rdx, r8
  0000000141A1AB77  not     rdx
  0000000141A1AB7A  and     rdx, r14
  0000000141A1AB7D  not     rdx
  0000000141A1AB80  and     rdx, rcx
  0000000141A1AB83  test    bl, r12b
  0000000141A1AB86  cmovnz  rdx, rax
  0000000141A1AB8A  mov     [rsp+4B8h+var_B0], rdx
  0000000141A1AB92  cmovnz  rsi, [rsp+4B8h+var_1F0]
  0000000141A1AB9B  mov     [rsp+4B8h+var_428], rsi
  0000000141A1ABA3  mov     rax, 0A72DA2661DD7C481h
  0000000141A1ABAD  imul    rax, r13
  0000000141A1ABB1  mov     rcx, 9C208D1BB1358502h
  0000000141A1ABBB  imul    rcx, r13
  0000000141A1ABBF  and     rcx, r14
  0000000141A1ABC2  not     rcx
  0000000141A1ABC5  and     rcx, rax
  0000000141A1ABC8  mov     rax, 0FD83E20D41226605h
  0000000141A1ABD2  imul    rax, r13
  0000000141A1ABD6  mov     rdx, 4AC5E147144B4421h
  0000000141A1ABE0  imul    rdx, r13
  0000000141A1ABE4  and     rdx, r14
  0000000141A1ABE7  not     rdx
  0000000141A1ABEA  and     rdx, rax
  0000000141A1ABED  test    bl, r12b
  0000000141A1ABF0  cmovnz  rdx, rcx
  0000000141A1ABF4  mov     [rsp+4B8h+var_C8], rdx
  0000000141A1ABFC  imul    eax, r13d, 91E37E40h
  0000000141A1AC03  test    bl, r12b
  0000000141A1AC06  cmovz   rax, [rsp+4B8h+var_490]
  0000000141A1AC0C  mov     [rsp+4B8h+var_E8], rax
  0000000141A1AC14  mov     rax, 0F42C9229F2800804h
  0000000141A1AC1E  imul    rax, r13
  0000000141A1AC22  mov     rcx, 0C6420DA897947409h
  0000000141A1AC2C  imul    rcx, r13
  0000000141A1AC30  and     rcx, r14
  0000000141A1AC33  not     rcx
  0000000141A1AC36  and     rcx, rax
  0000000141A1AC39  mov     rax, 7778FF8C6FB71490h
  0000000141A1AC43  imul    rax, r13
  0000000141A1AC47  add     rax, r8
  0000000141A1AC4A  mov     rdx, 0D9745E3258A602DDh
  0000000141A1AC54  imul    rdx, r13
  0000000141A1AC58  add     rdx, r8
  0000000141A1AC5B  not     rdx
  0000000141A1AC5E  and     rdx, r14
  0000000141A1AC61  not     rdx
  0000000141A1AC64  and     rdx, rax
  0000000141A1AC67  test    bl, r12b
  0000000141A1AC6A  cmovnz  rdx, rcx
  0000000141A1AC6E  mov     [rsp+4B8h+var_F8], rdx
  0000000141A1AC76  imul    esi, r13d, 523C6FC8h
  0000000141A1AC7D  test    bl, r12b
  0000000141A1AC80  mov     rdx, [rsp+4B8h+var_3C0]
  0000000141A1AC88  mov     rax, rdx
  0000000141A1AC8B  cmovnz  rax, rsi
  0000000141A1AC8F  mov     [rsp+4B8h+var_100], rax
  0000000141A1AC97  mov     rcx, 7E8C24DA42C6B0A9h
  0000000141A1ACA1  imul    rcx, r13
  0000000141A1ACA5  add     rcx, r8
  0000000141A1ACA8  mov     rax, 5C3640B34DD3FF3Bh
  0000000141A1ACB2  imul    rax, r13
  0000000141A1ACB6  add     rax, r8
  0000000141A1ACB9  not     rax
  0000000141A1ACBC  and     rax, r14
  0000000141A1ACBF  not     rax
  0000000141A1ACC2  and     rax, rcx
  0000000141A1ACC5  mov     rcx, 647E3311F5088F10h
  0000000141A1ACCF  imul    rcx, r13
  0000000141A1ACD3  add     rcx, r8
  0000000141A1ACD6  mov     r11, 4DEF266ACF9CFE3Bh
  0000000141A1ACE0  imul    r11, r13
  0000000141A1ACE4  add     r11, r8
  0000000141A1ACE7  not     r11
  0000000141A1ACEA  and     r11, r14
  0000000141A1ACED  not     r11
  0000000141A1ACF0  and     r11, rcx
  0000000141A1ACF3  test    bl, r12b
  0000000141A1ACF6  cmovnz  r11, rax
  0000000141A1ACFA  mov     [rsp+4B8h+var_150], r11
  0000000141A1AD02  imul    ecx, r13d, 8C943DE0h
  0000000141A1AD09  test    bl, r12b
  0000000141A1AD0C  mov     rax, rbp
  0000000141A1AD0F  cmovnz  rax, r10
  0000000141A1AD13  mov     [rsp+4B8h+var_168], rax
  0000000141A1AD1B  mov     rax, rcx
  0000000141A1AD1E  mov     [rsp+4B8h+var_318], rcx
  0000000141A1AD26  cmovnz  rax, [rsp+4B8h+var_1D0]
  0000000141A1AD2F  mov     [rsp+4B8h+var_160], rax
  0000000141A1AD37  imul    r8d, r13d, 9732BEA0h
  0000000141A1AD3E  test    bl, r12b
  0000000141A1AD41  mov     rax, [rsp+4B8h+var_3B8]
  0000000141A1AD49  cmovnz  rax, [rsp+4B8h+var_3C8]
  0000000141A1AD52  mov     [rsp+4B8h+var_3B8], rax
  0000000141A1AD5A  mov     rax, [rsp+4B8h+var_390]
  0000000141A1AD62  cmovnz  rax, r8
  0000000141A1AD66  mov     [rsp+4B8h+var_390], rax
  0000000141A1AD6E  imul    eax, r13d, 0E96F2E68h
  0000000141A1AD75  mov     [rsp+4B8h+var_178], rax
  0000000141A1AD7D  test    bl, r12b
  0000000141A1AD80  cmovnz  r8, rax
  0000000141A1AD84  mov     [rsp+4B8h+var_180], r8
  0000000141A1AD8C  imul    eax, r13d, 0E41FEE08h
  0000000141A1AD93  mov     [rsp+4B8h+var_170], rax
  0000000141A1AD9B  test    bl, r12b
  0000000141A1AD9E  cmovnz  rax, rcx
  0000000141A1ADA2  mov     [rsp+4B8h+var_188], rax
  0000000141A1ADAA  mov     rax, 3F7460BBFF661F54h
  0000000141A1ADB4  imul    rax, r13
  0000000141A1ADB8  mov     rcx, 0F24AD8D85662DB2h
  0000000141A1ADC2  imul    rcx, r13
  0000000141A1ADC6  test    rdi, rdi
  0000000141A1ADC9  cmovnz  rcx, rax
  0000000141A1ADCD  mov     [rsp+4B8h+var_88], rcx
  0000000141A1ADD5  mov     rax, [rsp+4B8h+var_3F8]
  0000000141A1ADDD  cmovz   rax, rdx
  0000000141A1ADE1  mov     [rsp+4B8h+var_3F8], rax
  0000000141A1ADE9  mov     rax, 745528624A6AFD97h
  0000000141A1ADF3  imul    rax, r13
  0000000141A1ADF7  mov     rdx, [rsp+4B8h+var_4A8]
  0000000141A1ADFC  mov     r11, rdx
  0000000141A1ADFF  and     r11, rax
  0000000141A1AE02  not     r11
  0000000141A1AE05  mov     rcx, rdx
  0000000141A1AE08  mov     r9, rdx
  0000000141A1AE0B  not     rcx
  0000000141A1AE0E  mov     rdx, rcx
  0000000141A1AE11  and     rcx, rax
  0000000141A1AE14  not     rax
  0000000141A1AE17  and     rdx, rax
  0000000141A1AE1A  mov     r8, rdx
  0000000141A1AE1D  not     r8
  0000000141A1AE20  and     r8, r11
  0000000141A1AE23  mov     rbx, 9CFFCDE1F51AD30Fh
  0000000141A1AE2D  lea     r14, [rbx+1]
  0000000141A1AE31  imul    r14, r8
  0000000141A1AE35  add     r14, rdx
  0000000141A1AE38  and     rax, r9
  0000000141A1AE3B  not     rax
  0000000141A1AE3E  not     rcx
  0000000141A1AE41  and     rcx, rax
  0000000141A1AE44  imul    rcx, rbx
  0000000141A1AE48  add     rcx, r14
  0000000141A1AE4B  mov     rax, 0C56585F848C7F25Dh
  0000000141A1AE55  imul    rax, r13
  0000000141A1AE59  add     rax, r15
  0000000141A1AE5C  mov     r10, rax
  0000000141A1AE5F  mov     r15, rax
  0000000141A1AE62  not     r10
  0000000141A1AE65  mov     rdx, 96FB677830B2B006h
  0000000141A1AE6F  imul    rdx, r13
  0000000141A1AE73  add     rdx, r11
  0000000141A1AE76  mov     r14, r10
  0000000141A1AE79  and     r14, rdx
  0000000141A1AE7C  mov     rbx, rdx
  0000000141A1AE7F  and     rdx, rcx
  0000000141A1AE82  and     rax, rdx
  0000000141A1AE85  not     rdx
  0000000141A1AE88  and     rdx, r10
  0000000141A1AE8B  not     rdx
  0000000141A1AE8E  not     rax
  0000000141A1AE91  and     rax, rdx
  0000000141A1AE94  mov     r12, rcx
  0000000141A1AE97  not     r12
  0000000141A1AE9A  mov     rdx, r10
  0000000141A1AE9D  and     rdx, rcx
  0000000141A1AEA0  not     rdx
  0000000141A1AEA3  mov     rbp, r15
  0000000141A1AEA6  and     rbp, r12
  0000000141A1AEA9  not     rbp
  0000000141A1AEAC  and     rbp, rdx
  0000000141A1AEAF  not     rbx
  0000000141A1AEB2  not     rbp
  0000000141A1AEB5  and     rbp, rbx
  0000000141A1AEB8  add     rbp, rbp
  0000000141A1AEBB  sub     rax, rbp
  0000000141A1AEBE  mov     rdx, r12
  0000000141A1AEC1  and     rdx, r14
  0000000141A1AEC4  not     rdx
  0000000141A1AEC7  add     rax, rdx
  0000000141A1AECA  mov     rdx, r15
  0000000141A1AECD  and     rdx, rbx
  0000000141A1AED0  and     rbx, r10
  0000000141A1AED3  not     rbx
  0000000141A1AED6  and     rbx, rcx
  0000000141A1AED9  sub     rax, rbx
  0000000141A1AEDC  not     rdx
  0000000141A1AEDF  mov     rbx, rcx
  0000000141A1AEE2  and     rbx, rdx
  0000000141A1AEE5  not     r14
  0000000141A1AEE8  and     r14, rdx
  0000000141A1AEEB  and     rcx, r14
  0000000141A1AEEE  not     r14
  0000000141A1AEF1  and     r14, r12
  0000000141A1AEF4  not     r14
  0000000141A1AEF7  not     rcx
  0000000141A1AEFA  and     rcx, r14
  0000000141A1AEFD  sub     rax, rcx
  0000000141A1AF00  add     rax, rbx
  0000000141A1AF03  mov     rcx, 59C621AAF98EA901h
  0000000141A1AF0D  imul    rcx, r13
  0000000141A1AF11  mov     rdx, 96E5E3DAE7A42C14h
  0000000141A1AF1B  imul    rdx, r13
  0000000141A1AF1F  and     rdx, r10
  0000000141A1AF22  not     rdx
  0000000141A1AF25  and     rdx, rcx
  0000000141A1AF28  test    rdi, rdi
  0000000141A1AF2B  cmovnz  rdx, rax
  0000000141A1AF2F  mov     [rsp+4B8h+var_E0], rdx
  0000000141A1AF37  mov     rax, 0E55D75A15D908A81h
  0000000141A1AF41  imul    rax, r13
  0000000141A1AF45  mov     rbx, rax
  0000000141A1AF48  not     rbx
  0000000141A1AF4B  mov     rcx, 21B05A6FABF8C46Fh
  0000000141A1AF55  imul    rcx, r13
  0000000141A1AF59  mov     r14, r15
  0000000141A1AF5C  and     r14, rbx
  0000000141A1AF5F  mov     rdx, r10
  0000000141A1AF62  and     rdx, rax
  0000000141A1AF65  not     rdx
  0000000141A1AF68  not     r14
  0000000141A1AF6B  and     r14, rcx
  0000000141A1AF6E  and     r14, rdx
  0000000141A1AF71  mov     rdx, r15
  0000000141A1AF74  and     rdx, rcx
  0000000141A1AF77  not     rdx
  0000000141A1AF7A  and     rbx, rdx
  0000000141A1AF7D  mov     r12, rcx
  0000000141A1AF80  not     r12
  0000000141A1AF83  mov     rbp, r10
  0000000141A1AF86  and     rbp, r12
  0000000141A1AF89  not     rbp
  0000000141A1AF8C  and     rbp, rdx
  0000000141A1AF8F  not     rbp
  0000000141A1AF92  and     rbp, rax
  0000000141A1AF95  sub     r14, rbp
  0000000141A1AF98  not     rbx
  0000000141A1AF9B  add     r14, rbx
  0000000141A1AF9E  and     rcx, r10
  0000000141A1AFA1  not     rcx
  0000000141A1AFA4  and     r12, r15
  0000000141A1AFA7  not     r12
  0000000141A1AFAA  and     r12, rcx
  0000000141A1AFAD  not     r12
  0000000141A1AFB0  and     r12, rax
  0000000141A1AFB3  sub     r14, r12
  0000000141A1AFB6  mov     rcx, 26C78377B89636DBh
  0000000141A1AFC0  imul    rcx, r13
  0000000141A1AFC4  add     rcx, r11
  0000000141A1AFC7  mov     rax, rcx
  0000000141A1AFCA  not     rax
  0000000141A1AFCD  mov     r9, 6BC1DC4736CCE6ABh
  0000000141A1AFD7  imul    r9, r13
  0000000141A1AFDB  add     r9, r11
  0000000141A1AFDE  mov     rbp, r9
  0000000141A1AFE1  not     rbp
  0000000141A1AFE4  mov     rdx, rax
  0000000141A1AFE7  and     rdx, rbp
  0000000141A1AFEA  not     rdx
  0000000141A1AFED  mov     rbx, rcx
  0000000141A1AFF0  and     rbx, r9
  0000000141A1AFF3  not     rbx
  0000000141A1AFF6  and     rbx, rdx
  0000000141A1AFF9  and     rbx, r10
  0000000141A1AFFC  lea     rbx, [rbx+rbx*4]
  0000000141A1B000  mov     r8, r10
  0000000141A1B003  and     r8, r9
  0000000141A1B006  not     r8
  0000000141A1B009  mov     rdx, rcx
  0000000141A1B00C  and     rdx, r8
  0000000141A1B00F  sub     rdx, rbx
  0000000141A1B012  mov     rbx, r15
  0000000141A1B015  and     rbx, rbp
  0000000141A1B018  not     rbx
  0000000141A1B01B  and     rbx, r8
  0000000141A1B01E  mov     r8, rcx
  0000000141A1B021  and     r8, rbx
  0000000141A1B024  not     rbx
  0000000141A1B027  and     rbx, rax
  0000000141A1B02A  not     rbx
  0000000141A1B02D  not     r8
  0000000141A1B030  and     r8, rbx
  0000000141A1B033  sub     rdx, r8
  0000000141A1B036  mov     rbx, r10
  0000000141A1B039  and     rbx, rax
  0000000141A1B03C  mov     r8, rbx
  0000000141A1B03F  and     r8, rbp
  0000000141A1B042  not     r8
  0000000141A1B045  lea     r8, [r8+r8*2]
  0000000141A1B049  add     r8, rdx
  0000000141A1B04C  mov     rdx, r15
  0000000141A1B04F  and     rdx, rax
  0000000141A1B052  mov     r12, r9
  0000000141A1B055  and     r12, rdx
  0000000141A1B058  not     rdx
  0000000141A1B05B  and     rdx, rbp
  0000000141A1B05E  not     rdx
  0000000141A1B061  not     r12
  0000000141A1B064  and     r12, rdx
  0000000141A1B067  not     r12
  0000000141A1B06A  lea     rdx, [r8+r12*4]
  0000000141A1B06E  and     rax, r9
  0000000141A1B071  not     rax
  0000000141A1B074  and     rbp, rcx
  0000000141A1B077  not     rbp
  0000000141A1B07A  and     rbp, rax
  0000000141A1B07D  not     rbp
  0000000141A1B080  mov     [rsp+4B8h+var_C0], r15
  0000000141A1B088  and     rbp, r15
  0000000141A1B08B  shl     rbp, 2
  0000000141A1B08F  sub     rdx, rbp
  0000000141A1B092  and     rcx, r15
  0000000141A1B095  not     rcx
  0000000141A1B098  and     rcx, r9
  0000000141A1B09B  not     rbx
  0000000141A1B09E  and     rbx, rcx
  0000000141A1B0A1  not     rbx
  0000000141A1B0A4  lea     r8, [rbx+rbx*2]
  0000000141A1B0A8  add     r8, rdx
  0000000141A1B0AB  not     rcx
  0000000141A1B0AE  lea     rax, [rcx+rcx*4]
  0000000141A1B0B2  sub     r8, rax
  0000000141A1B0B5  inc     r8
  0000000141A1B0B8  test    rdi, rdi
  0000000141A1B0BB  cmovnz  r8, r14
  0000000141A1B0BF  mov     [rsp+4B8h+var_388], r8
  0000000141A1B0C7  mov     rax, 0AA4B2C42BCA6A0A6h
  0000000141A1B0D1  imul    rax, r13
  0000000141A1B0D5  add     rax, r11
  0000000141A1B0D8  mov     rcx, 46EB9C7A09209DCFh
  0000000141A1B0E2  imul    rcx, r13
  0000000141A1B0E6  add     rcx, r11
  0000000141A1B0E9  not     rcx
  0000000141A1B0EC  and     rcx, r10
  0000000141A1B0EF  not     rcx
  0000000141A1B0F2  and     rcx, rax
  0000000141A1B0F5  mov     rax, 5A419DE3C1B8301h
  0000000141A1B0FF  imul    rax, r13
  0000000141A1B103  mov     rdx, 367034B32CBAB8D0h
  0000000141A1B10D  imul    rdx, r13
  0000000141A1B111  and     rdx, r10
  0000000141A1B114  not     rdx
  0000000141A1B117  and     rdx, rax
  0000000141A1B11A  test    rdi, rdi
  0000000141A1B11D  cmovnz  rdx, rcx
  0000000141A1B121  mov     [rsp+4B8h+var_138], rdx
  0000000141A1B129  mov     rax, 6980D3C59FE4FA65h
  0000000141A1B133  imul    rax, r13
  0000000141A1B137  add     rax, r11
  0000000141A1B13A  mov     rcx, 0C896E4DEAE81BBAFh
  0000000141A1B144  imul    rcx, r13
  0000000141A1B148  add     rcx, r11
  0000000141A1B14B  not     rcx
  0000000141A1B14E  and     rcx, r10
  0000000141A1B151  not     rcx
  0000000141A1B154  and     rcx, rax
  0000000141A1B157  mov     rdx, 0D3A9B3595377B85h
  0000000141A1B161  imul    rdx, r13
  0000000141A1B165  and     rdx, r10
  0000000141A1B168  mov     rax, 0BD5F5235623B3403h
  0000000141A1B172  imul    rax, r13
  0000000141A1B176  not     rdx
  0000000141A1B179  and     rdx, rax
  0000000141A1B17C  test    rdi, rdi
  0000000141A1B17F  cmovnz  rdx, rcx
  0000000141A1B183  mov     [rsp+4B8h+var_4A0], rdx
  0000000141A1B188  imul    ecx, r13d, 0EEBE6EC8h
  0000000141A1B18F  test    rdi, rdi
  0000000141A1B192  cmovnz  rcx, [rsp+4B8h+var_3D0]
  0000000141A1B19B  mov     [rsp+4B8h+var_1A8], rcx
  0000000141A1B1A3  imul    ecx, r13d, 0F95CEF88h
  0000000141A1B1AA  test    rdi, rdi
  0000000141A1B1AD  cmovnz  rcx, [rsp+4B8h+var_400]
  0000000141A1B1B6  mov     [rsp+4B8h+var_1B8], rcx
  0000000141A1B1BE  mov     rbx, [rsp+4B8h+var_368]
  0000000141A1B1C6  mov     rdi, rbx
  0000000141A1B1C9  cmovnz  rdi, [rsp+4B8h+var_360]
  0000000141A1B1D2  imul    r8d, r13d, 9B2E2EE8h
  0000000141A1B1D9  mov     [rsp+4B8h+var_330], r8
  0000000141A1B1E1  movzx   ecx, byte ptr [rsp+4B8h+var_238]
  0000000141A1B1E9  mov     rdx, [rsp+4B8h+var_418]
  0000000141A1B1F1  test    dl, cl
  0000000141A1B1F3  cmovnz  rsi, [rsp+4B8h+var_320]
  0000000141A1B1FC  mov     [rsp+4B8h+var_198], rsi
  0000000141A1B204  mov     r15, [rsp+4B8h+var_438]
  0000000141A1B20C  mov     rax, r15
  0000000141A1B20F  cmovnz  rax, [rsp+4B8h+var_440]
  0000000141A1B215  mov     [rsp+4B8h+var_1B0], rax
  0000000141A1B21D  mov     rax, [rsp+4B8h+var_460]
  0000000141A1B222  mov     r10, [rsp+4B8h+var_458]
  0000000141A1B227  cmovnz  rax, r10
  0000000141A1B22B  mov     [rsp+4B8h+var_460], rax
  0000000141A1B230  mov     r11, [rsp+4B8h+var_448]
  0000000141A1B235  mov     rax, r11
  0000000141A1B238  cmovnz  rax, r8
  0000000141A1B23C  mov     [rsp+4B8h+var_190], rax
  0000000141A1B244  imul    eax, r13d, 908FAE28h
  0000000141A1B24B  test    dl, cl
  0000000141A1B24D  cmovnz  rax, [rsp+4B8h+var_498]
  0000000141A1B253  mov     [rsp+4B8h+var_1C0], rax
  0000000141A1B25B  imul    ecx, r13d, 0F8091F70h
  0000000141A1B262  mov     [rsp+4B8h+var_1A0], rcx
  0000000141A1B26A  movzx   eax, byte ptr [rsp+4B8h+var_328]
  0000000141A1B272  test    byte ptr [rsp+4B8h+var_450], al
  0000000141A1B276  mov     rax, [rsp+4B8h+var_4B8]
  0000000141A1B27A  mov     rbp, [rsp+rax+4B8h]
  0000000141A1B282  mov     rax, [rsp+4B8h+var_1E0]
  0000000141A1B28A  cmovnz  rax, [rsp+4B8h+var_3C0]
  0000000141A1B293  mov     [rsp+4B8h+var_328], rax
  0000000141A1B29B  mov     rax, [rsp+4B8h+var_470]
  0000000141A1B2A0  cmovz   rax, rcx
  0000000141A1B2A4  mov     [rsp+4B8h+var_470], rax
  0000000141A1B2A9  xor     eax, eax
  0000000141A1B2AB  bt      rbp, 3Ch ; '<'
  0000000141A1B2B0  setnb   al
  0000000141A1B2B3  mov     r9, rbp
  0000000141A1B2B6  not     r9
  0000000141A1B2B9  mov     rdx, r9
  0000000141A1B2BC  shr     rdx, 9
  0000000141A1B2C0  mov     ecx, 0FFFFFFFFh
  0000000141A1B2C5  add     rcx, 2
  0000000141A1B2C9  and     rcx, rdx
  0000000141A1B2CC  imul    rcx, rax
  0000000141A1B2D0  mov     [rsp+4B8h+var_4B8], rcx
  0000000141A1B2D4  mov     rcx, [rsp+r11+4B8h]
  0000000141A1B2DC  mov     [rsp+4B8h+var_418], rcx
  0000000141A1B2E4  mov     rax, rcx
  0000000141A1B2E7  not     rax
  0000000141A1B2EA  shl     rax, 5
  0000000141A1B2EE  lea     rax, [rax+rax*2]
  0000000141A1B2F2  imul    rcx, -5Fh
  0000000141A1B2F6  sub     rcx, rax
  0000000141A1B2F9  mov     [rsp+4B8h+var_320], rcx
  0000000141A1B301  lea     rax, [rsp+4B8h]
  0000000141A1B309  mov     rdx, rax
  0000000141A1B30C  not     rdx
  0000000141A1B30F  mov     [rsp+4B8h+var_238], rdx
  0000000141A1B317  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000141A1B31E  imul    rcx, rdx, 0FFFFFFFFFFFFFE48h
  0000000141A1B325  add     rcx, rax
  0000000141A1B328  mov     [rsp+4B8h+var_400], rcx
  0000000141A1B330  mov     rax, rbp
  0000000141A1B333  shr     rax, 28h
  0000000141A1B337  not     eax
  0000000141A1B339  and     eax, 3
  0000000141A1B33C  mov     rsi, rbp
  0000000141A1B33F  shr     rsi, 0Fh
  0000000141A1B343  not     esi
  0000000141A1B345  mov     edx, esi
  0000000141A1B347  and     edx, 4000001h
  0000000141A1B34D  imul    rdx, rax
  0000000141A1B351  shr     r9, 5
  0000000141A1B355  mov     rax, 1000000001h
  0000000141A1B35F  and     r9, rax
  0000000141A1B362  mov     rax, rbp
  0000000141A1B365  shr     rax, 17h
  0000000141A1B369  not     eax
  0000000141A1B36B  and     eax, 4040001h
  0000000141A1B370  imul    r9, rax
  0000000141A1B374  lea     rax, [rsp+r10+4B8h+var_4B8]
  0000000141A1B378  add     rax, 4B8h
  0000000141A1B37E  imul    rax, rdx
  0000000141A1B382  mov     r10, rdx
  0000000141A1B385  mov     [rsp+4B8h+var_448], rdx
  0000000141A1B38A  mov     rdx, [rsp+4B8h+var_310]
  0000000141A1B392  add     rdx, rsp
  0000000141A1B395  add     rdx, 4B8h
  0000000141A1B39C  imul    rdx, r9
  0000000141A1B3A0  mov     [rsp+4B8h+var_498], r9
  0000000141A1B3A5  add     rdx, rax
  0000000141A1B3A8  mov     rax, rbp
  0000000141A1B3AB  shr     rax, 0Bh
  0000000141A1B3AF  not     eax
  0000000141A1B3B1  and     eax, 40000001h
  0000000141A1B3B6  shr     rbp, 1Ch
  0000000141A1B3BA  not     ebp
  0000000141A1B3BC  and     ebp, 202001h
  0000000141A1B3C2  imul    rbp, rax
  0000000141A1B3C6  not     rdx
  0000000141A1B3C9  mov     rax, [rsp+4B8h+var_490]
  0000000141A1B3CE  add     rax, rsp
  0000000141A1B3D1  add     rax, 4B8h
  0000000141A1B3D7  imul    rax, rbp
  0000000141A1B3DB  not     rax
  0000000141A1B3DE  and     rax, rdx
  0000000141A1B3E1  mov     [rsp+4B8h+var_310], rax
  0000000141A1B3E9  mov     rax, [rsp+4B8h+var_488]
  0000000141A1B3EE  add     rax, rsp
  0000000141A1B3F1  add     rax, 4B8h
  0000000141A1B3F7  mov     rcx, [rsp+4B8h+var_308]
  0000000141A1B3FF  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141A1B403  add     r8, 4B8h
  0000000141A1B40A  mov     r14, [rsp+4B8h+var_3A8]
  0000000141A1B412  imul    rax, r14
  0000000141A1B416  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141A1B41E  imul    r8, rdx
  0000000141A1B422  add     r8, rax
  0000000141A1B425  mov     rax, [rsp+4B8h+var_230]
  0000000141A1B42D  add     rax, rsp
  0000000141A1B430  add     rax, 4B8h
  0000000141A1B436  mov     rcx, [rsp+4B8h+var_3B0]
  0000000141A1B43E  imul    rax, rcx
  0000000141A1B442  not     rax
  0000000141A1B445  not     r8
  0000000141A1B448  and     r8, rax
  0000000141A1B44B  mov     [rsp+4B8h+var_230], r8
  0000000141A1B453  mov     rax, [rsp+4B8h+var_300]
  0000000141A1B45B  add     rax, rsp
  0000000141A1B45E  add     rax, 4B8h
  0000000141A1B464  imul    rax, rdx
  0000000141A1B468  mov     r11, rdx
  0000000141A1B46B  not     rax
  0000000141A1B46E  mov     rdx, [rsp+4B8h+var_250]
  0000000141A1B476  add     rdx, rsp
  0000000141A1B479  add     rdx, 4B8h
  0000000141A1B480  imul    rdx, rcx
  0000000141A1B484  not     rdx
  0000000141A1B487  and     rdx, rax
  0000000141A1B48A  mov     [rsp+4B8h+var_488], rdx
  0000000141A1B48F  lea     rax, [rsp+rbx+4B8h+var_4B8]
  0000000141A1B493  add     rax, 4B8h
  0000000141A1B499  mov     rcx, [rsp+4B8h+var_408]
  0000000141A1B4A1  add     rcx, rsp
  0000000141A1B4A4  add     rcx, 4B8h
  0000000141A1B4AB  imul    rax, r10
  0000000141A1B4AF  imul    rcx, r9
  0000000141A1B4B3  add     rcx, rax
  0000000141A1B4B6  lea     rax, [rsp+r15+4B8h+var_4B8]
  0000000141A1B4BA  add     rax, 4B8h
  0000000141A1B4C0  imul    rax, rbp
  0000000141A1B4C4  not     rax
  0000000141A1B4C7  not     rcx
  0000000141A1B4CA  and     rcx, rax
  0000000141A1B4CD  mov     [rsp+4B8h+var_300], rcx
  0000000141A1B4D5  mov     r12, [rsp+4B8h+var_210]
  0000000141A1B4DD  mov     r8, r12
  0000000141A1B4E0  shr     r8, 2Dh
  0000000141A1B4E4  and     r8d, 1
  0000000141A1B4E8  mov     rcx, [rsp+4B8h+var_188]
  0000000141A1B4F0  add     rcx, rsp
  0000000141A1B4F3  add     rcx, 4B8h
  0000000141A1B4FA  imul    rcx, r8
  0000000141A1B4FE  mov     [rsp+4B8h+var_450], r8
  0000000141A1B503  mov     rdx, r12
  0000000141A1B506  shr     rdx, 33h
  0000000141A1B50A  and     edx, 1
  0000000141A1B50D  mov     [rsp+4B8h+var_438], rdx
  0000000141A1B515  mov     rax, [rsp+4B8h+var_2F8]
  0000000141A1B51D  add     rax, rsp
  0000000141A1B520  add     rax, 4B8h
  0000000141A1B526  imul    rax, rdx
  0000000141A1B52A  add     rax, rcx
  0000000141A1B52D  mov     r15d, r12d
  0000000141A1B530  not     r15d
  0000000141A1B533  mov     ecx, r15d
  0000000141A1B536  shr     ecx, 1Bh
  0000000141A1B539  and     ecx, 3
  0000000141A1B53C  shr     r12, 1Fh
  0000000141A1B540  not     r12d
  0000000141A1B543  and     r12d, 2001h
  0000000141A1B54A  imul    r12, rcx
  0000000141A1B54E  not     rax
  0000000141A1B551  mov     rcx, [rsp+4B8h+var_248]
  0000000141A1B559  add     rcx, rsp
  0000000141A1B55C  add     rcx, 4B8h
  0000000141A1B563  imul    rcx, r12
  0000000141A1B567  not     rcx
  0000000141A1B56A  and     rcx, rax
  0000000141A1B56D  mov     [rsp+4B8h+var_368], rcx
  0000000141A1B575  mov     rax, [rsp+4B8h+var_440]
  0000000141A1B57A  add     rax, rsp
  0000000141A1B57D  add     rax, 4B8h
  0000000141A1B583  imul    rax, r11
  0000000141A1B587  not     rax
  0000000141A1B58A  mov     rcx, [rsp+4B8h+var_258]
  0000000141A1B592  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141A1B596  add     r9, 4B8h
  0000000141A1B59D  imul    r9, r14
  0000000141A1B5A1  not     r9
  0000000141A1B5A4  and     r9, rax
  0000000141A1B5A7  imul    eax, r13d, 3E533E60h
  0000000141A1B5AE  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141A1B5B2  add     rdx, 4B8h
  0000000141A1B5B9  lea     rax, [rsp+rdi+4B8h+var_4B8]
  0000000141A1B5BD  add     rax, 4B8h
  0000000141A1B5C3  mov     r10, [rsp+4B8h+var_4B8]
  0000000141A1B5C7  imul    rdx, r10
  0000000141A1B5CB  mov     [rsp+4B8h+var_308], rdx
  0000000141A1B5D3  mov     r14, [rsp+4B8h+var_350]
  0000000141A1B5DB  imul    rax, r14
  0000000141A1B5DF  mov     [rsp+4B8h+var_248], rax
  0000000141A1B5E7  mov     r11, [rsp+4B8h+var_4A8]
  0000000141A1B5EC  shr     r11, 13h
  0000000141A1B5F0  mov     [rsp+4B8h+var_4A8], r11
  0000000141A1B5F5  mov     rax, [rsp+4B8h+var_318]
  0000000141A1B5FD  add     rax, rsp
  0000000141A1B600  add     rax, 4B8h
  0000000141A1B606  imul    rax, r10
  0000000141A1B60A  mov     [rsp+4B8h+var_2F8], rax
  0000000141A1B612  shr     r15d, 16h
  0000000141A1B616  and     r15d, 41h
  0000000141A1B61A  mov     rax, [rsp+4B8h+var_1B8]
  0000000141A1B622  add     rax, rsp
  0000000141A1B625  add     rax, 4B8h
  0000000141A1B62B  imul    rax, r15
  0000000141A1B62F  mov     [rsp+4B8h+var_440], r15
  0000000141A1B634  mov     [rsp+4B8h+var_250], rax
  0000000141A1B63C  mov     rax, [rsp+4B8h+var_478]
  0000000141A1B641  shr     rax, 3
  0000000141A1B645  mov     [rsp+4B8h+var_478], rax
  0000000141A1B64A  not     eax
  0000000141A1B64C  imul    ecx, r13d, 4A9C81FFh
  0000000141A1B653  imul    ebx, r13d, 0A8744FD8h
  0000000141A1B65A  mov     [rsp+4B8h+var_228], r13
  0000000141A1B662  test    al, 1
  0000000141A1B664  not     r9
  0000000141A1B667  lea     rdx, [rsp+rbx+4B8h]
  0000000141A1B66F  mov     [rsp+4B8h+var_318], rdx
  0000000141A1B677  mov     rax, [rsp+4B8h+var_1C0]
  0000000141A1B67F  lea     rax, [rsp+rax+4B8h]
  0000000141A1B687  cmovz   r9, rdx
  0000000141A1B68B  mov     [rsp+4B8h+var_258], r9
  0000000141A1B693  mov     [rsp+4B8h+var_3D0], r12
  0000000141A1B69B  imul    rax, r12
  0000000141A1B69F  not     rax
  0000000141A1B6A2  mov     rdx, [rsp+4B8h+var_480]
  0000000141A1B6A7  add     rdx, rsp
  0000000141A1B6AA  add     rdx, 4B8h
  0000000141A1B6B1  imul    rdx, r15
  0000000141A1B6B5  not     rdx
  0000000141A1B6B8  and     rdx, rax
  0000000141A1B6BB  mov     [rsp+4B8h+var_408], rdx
  0000000141A1B6C3  mov     rax, [rsp+4B8h+var_2F0]
  0000000141A1B6CB  not     eax
  0000000141A1B6CD  and     eax, ecx
  0000000141A1B6CF  and     esi, ecx
  0000000141A1B6D1  imul    esi, eax
  0000000141A1B6D4  mov     rax, [rsp+4B8h+var_328]
  0000000141A1B6DC  add     rax, rsp
  0000000141A1B6DF  add     rax, 4B8h
  0000000141A1B6E5  mov     rcx, [rsp+4B8h+var_118]
  0000000141A1B6ED  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  0000000141A1B6F1  add     rbx, 4B8h
  0000000141A1B6F8  mov     rdi, [rsp+4B8h+var_498]
  0000000141A1B6FD  imul    rax, rdi
  0000000141A1B701  mov     rdx, rbp
  0000000141A1B704  mov     [rsp+4B8h+var_458], rbp
  0000000141A1B709  imul    rbx, rbp
  0000000141A1B70D  add     rbx, rax
  0000000141A1B710  mov     rax, [rsp+4B8h+var_1A8]
  0000000141A1B718  add     rax, rsp
  0000000141A1B71B  add     rax, 4B8h
  0000000141A1B721  mov     r15, [rsp+4B8h+var_340]
  0000000141A1B729  imul    rax, r15
  0000000141A1B72D  not     rax
  0000000141A1B730  mov     rcx, [rsp+4B8h+var_180]
  0000000141A1B738  add     rcx, rsp
  0000000141A1B73B  add     rcx, 4B8h
  0000000141A1B742  mov     r9, [rsp+4B8h+var_378]
  0000000141A1B74A  imul    rcx, r9
  0000000141A1B74E  not     rcx
  0000000141A1B751  and     rcx, rax
  0000000141A1B754  mov     [rsp+4B8h+var_490], rcx
  0000000141A1B759  mov     rax, [rsp+4B8h+var_3B8]
  0000000141A1B761  add     rax, rsp
  0000000141A1B764  add     rax, 4B8h
  0000000141A1B76A  imul    rax, r8
  0000000141A1B76E  not     rax
  0000000141A1B771  mov     rcx, [rsp+4B8h+var_1B0]
  0000000141A1B779  add     rcx, rsp
  0000000141A1B77C  add     rcx, 4B8h
  0000000141A1B783  imul    rcx, r12
  0000000141A1B787  not     rcx
  0000000141A1B78A  and     rcx, rax
  0000000141A1B78D  mov     r12, rcx
  0000000141A1B790  mov     eax, r11d
  0000000141A1B793  not     eax
  0000000141A1B795  imul    ecx, r13d, 948B1E70h
  0000000141A1B79C  mov     [rsp+4B8h+var_2F0], rcx
  0000000141A1B7A4  test    al, 1
  0000000141A1B7A6  mov     r8, [rsp+4B8h+var_488]
  0000000141A1B7AB  not     r8
  0000000141A1B7AE  mov     rax, [rsp+4B8h+var_278]
  0000000141A1B7B6  cmovz   r8, rax
  0000000141A1B7BA  mov     [rsp+4B8h+var_488], r8
  0000000141A1B7BF  not     r12
  0000000141A1B7C2  cmovz   r12, rax
  0000000141A1B7C6  mov     [rsp+4B8h+var_3B8], r12
  0000000141A1B7CE  mov     rax, [rsp+4B8h+var_110]
  0000000141A1B7D6  add     rax, rsp
  0000000141A1B7D9  add     rax, 4B8h
  0000000141A1B7DF  mov     r11, [rsp+4B8h+var_448]
  0000000141A1B7E4  imul    rax, r11
  0000000141A1B7E8  not     rax
  0000000141A1B7EB  mov     rcx, [rsp+4B8h+var_2A0]
  0000000141A1B7F3  add     rcx, rsp
  0000000141A1B7F6  add     rcx, 4B8h
  0000000141A1B7FD  imul    rcx, r10
  0000000141A1B801  not     rcx
  0000000141A1B804  and     rcx, rax
  0000000141A1B807  mov     [rsp+4B8h+var_480], rcx
  0000000141A1B80C  mov     rax, [rsp+4B8h+var_1A0]
  0000000141A1B814  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A1B818  add     rcx, 4B8h
  0000000141A1B81F  mov     rax, [rsp+4B8h+var_178]
  0000000141A1B827  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000141A1B82B  add     r12, 4B8h
  0000000141A1B832  mov     rbp, rdi
  0000000141A1B835  imul    rbp, rcx
  0000000141A1B839  imul    r12, r11
  0000000141A1B83D  add     r12, rbp
  0000000141A1B840  not     r12
  0000000141A1B843  mov     rax, [rsp+4B8h+var_3C8]
  0000000141A1B84B  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141A1B84F  add     r8, 4B8h
  0000000141A1B856  imul    r8, rdx
  0000000141A1B85A  not     r8
  0000000141A1B85D  and     r8, r12
  0000000141A1B860  mov     [rsp+4B8h+var_278], r8
  0000000141A1B868  mov     rax, [rsp+4B8h+var_430]
  0000000141A1B870  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000141A1B874  add     r12, 4B8h
  0000000141A1B87B  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141A1B883  imul    r12, rdx
  0000000141A1B887  not     r12
  0000000141A1B88A  mov     rax, [rsp+4B8h+var_470]
  0000000141A1B88F  lea     rbp, [rsp+rax+4B8h+var_4B8]
  0000000141A1B893  add     rbp, 4B8h
  0000000141A1B89A  mov     r13, [rsp+4B8h+var_3A8]
  0000000141A1B8A2  imul    rbp, r13
  0000000141A1B8A6  not     rbp
  0000000141A1B8A9  and     rbp, r12
  0000000141A1B8AC  not     rbp
  0000000141A1B8AF  mov     rax, [rsp+4B8h+var_460]
  0000000141A1B8B4  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141A1B8B8  add     r8, 4B8h
  0000000141A1B8BF  mov     rdi, [rsp+4B8h+var_3B0]
  0000000141A1B8C7  imul    r8, rdi
  0000000141A1B8CB  add     r8, rbp
  0000000141A1B8CE  mov     rax, [rsp+4B8h+var_290]
  0000000141A1B8D6  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000141A1B8DA  add     r12, 4B8h
  0000000141A1B8E1  imul    r12, r14
  0000000141A1B8E5  not     r12
  0000000141A1B8E8  not     r8
  0000000141A1B8EB  and     r8, r12
  0000000141A1B8EE  mov     [rsp+4B8h+var_3C8], r8
  0000000141A1B8F6  mov     rax, [rsp+4B8h+var_170]
  0000000141A1B8FE  lea     r12, [rsp+rax+4B8h+var_4B8]
  0000000141A1B902  add     r12, 4B8h
  0000000141A1B909  mov     r8, r9
  0000000141A1B90C  imul    r12, r9
  0000000141A1B910  not     r12
  0000000141A1B913  mov     rax, [rsp+4B8h+var_360]
  0000000141A1B91B  add     rax, rsp
  0000000141A1B91E  add     rax, 4B8h
  0000000141A1B924  mov     r9, r15
  0000000141A1B927  imul    rax, r15
  0000000141A1B92B  not     rax
  0000000141A1B92E  and     rax, r12
  0000000141A1B931  mov     r10, [rsp+4B8h+var_158]
  0000000141A1B939  lea     r12, [rsp+r10+4B8h+var_4B8]
  0000000141A1B93D  add     r12, 4B8h
  0000000141A1B944  mov     r10, [rsp+4B8h+var_398]
  0000000141A1B94C  lea     rbp, [rsp+r10+4B8h+var_4B8]
  0000000141A1B950  add     rbp, 4B8h
  0000000141A1B957  imul    r12, r11
  0000000141A1B95B  mov     r10, [rsp+4B8h+var_4B8]
  0000000141A1B95F  imul    rbp, r10
  0000000141A1B963  add     rbp, r12
  0000000141A1B966  mov     r12, [rsp+4B8h+var_3C0]
  0000000141A1B96E  add     r12, rsp
  0000000141A1B971  add     r12, 4B8h
  0000000141A1B978  imul    r12, r10
  0000000141A1B97C  mov     [rsp+4B8h+var_360], r12
  0000000141A1B984  test    sil, 1
  0000000141A1B988  not     rax
  0000000141A1B98B  cmovz   rax, rcx
  0000000141A1B98F  mov     [rsp+4B8h+var_290], rax
  0000000141A1B997  mov     r10, [rsp+4B8h+var_490]
  0000000141A1B99C  not     r10
  0000000141A1B99F  mov     rax, [rsp+4B8h+var_2F0]
  0000000141A1B9A7  lea     rax, [rsp+rax+4B8h]
  0000000141A1B9AF  cmovz   r10, rax
  0000000141A1B9B3  mov     [rsp+4B8h+var_490], r10
  0000000141A1B9B8  mov     rcx, [rsp+4B8h+var_480]
  0000000141A1B9BD  not     rcx
  0000000141A1B9C0  cmovz   rcx, rax
  0000000141A1B9C4  mov     [rsp+4B8h+var_480], rcx
  0000000141A1B9C9  cmovz   rbp, rax
  0000000141A1B9CD  mov     [rsp+4B8h+var_398], rbp
  0000000141A1B9D5  mov     r15, [rsp+4B8h+var_318]
  0000000141A1B9DD  cmovnz  rbx, r15
  0000000141A1B9E1  mov     [rsp+4B8h+var_3C0], rbx
  0000000141A1B9E9  mov     rax, [rsp+4B8h+var_380]
  0000000141A1B9F1  lea     rax, [rsp+rax+4B8h]
  0000000141A1B9F9  mov     rcx, [rsp+4B8h+var_198]
  0000000141A1BA01  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  0000000141A1BA05  add     rsi, 4B8h
  0000000141A1BA0C  mov     r10, r9
  0000000141A1BA0F  imul    rax, r9
  0000000141A1BA13  mov     r9, [rsp+4B8h+var_3F0]
  0000000141A1BA1B  imul    rsi, r9
  0000000141A1BA1F  add     rsi, rax
  0000000141A1BA22  test    byte ptr [rsp+4B8h+var_478], 1
  0000000141A1BA27  mov     rcx, [rsp+4B8h+var_408]
  0000000141A1BA2F  not     rcx
  0000000141A1BA32  mov     rax, [rsp+4B8h+var_288]
  0000000141A1BA3A  lea     rax, [rsp+rax+4B8h]
  0000000141A1BA42  cmovz   rcx, rax
  0000000141A1BA46  mov     [rsp+4B8h+var_408], rcx
  0000000141A1BA4E  cmovz   rsi, rax
  0000000141A1BA52  mov     [rsp+4B8h+var_380], rsi
  0000000141A1BA5A  mov     rax, [rsp+4B8h+var_390]
  0000000141A1BA62  add     rax, rsp
  0000000141A1BA65  add     rax, 4B8h
  0000000141A1BA6B  imul    rax, r8
  0000000141A1BA6F  not     rax
  0000000141A1BA72  mov     rcx, [rsp+4B8h+var_148]
  0000000141A1BA7A  add     rcx, rsp
  0000000141A1BA7D  add     rcx, 4B8h
  0000000141A1BA84  mov     r8, [rsp+4B8h+var_370]
  0000000141A1BA8C  imul    rcx, r8
  0000000141A1BA90  not     rcx
  0000000141A1BA93  and     rcx, rax
  0000000141A1BA96  mov     rax, [rsp+4B8h+var_190]
  0000000141A1BA9E  add     rax, rsp
  0000000141A1BAA1  add     rax, 4B8h
  0000000141A1BAA7  imul    rax, r9
  0000000141A1BAAB  not     rcx
  0000000141A1BAAE  add     rcx, rax
  0000000141A1BAB1  not     rcx
  0000000141A1BAB4  mov     rax, [rsp+4B8h+var_130]
  0000000141A1BABC  add     rax, rsp
  0000000141A1BABF  add     rax, 4B8h
  0000000141A1BAC5  imul    rax, r10
  0000000141A1BAC9  mov     rbx, r10
  0000000141A1BACC  not     rax
  0000000141A1BACF  and     rax, rcx
  0000000141A1BAD2  mov     [rsp+4B8h+var_390], rax
  0000000141A1BADA  mov     rax, [rsp+4B8h+var_168]
  0000000141A1BAE2  add     rax, rsp
  0000000141A1BAE5  add     rax, 4B8h
  0000000141A1BAEB  mov     rcx, [rsp+4B8h+var_140]
  0000000141A1BAF3  add     rcx, rsp
  0000000141A1BAF6  add     rcx, 4B8h
  0000000141A1BAFD  imul    rax, rdx
  0000000141A1BB01  imul    rcx, r13
  0000000141A1BB05  add     rcx, rax
  0000000141A1BB08  not     rcx
  0000000141A1BB0B  mov     rax, [rsp+4B8h+var_468]
  0000000141A1BB10  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000141A1BB14  add     r10, 4B8h
  0000000141A1BB1B  imul    r10, r14
  0000000141A1BB1F  not     r10
  0000000141A1BB22  and     r10, rcx
  0000000141A1BB25  not     r10
  0000000141A1BB28  test    dil, 1
  0000000141A1BB2C  mov     rax, [rsp+4B8h+var_160]
  0000000141A1BB34  lea     rax, [rsp+rax+4B8h]
  0000000141A1BB3C  cmovnz  r10, r15
  0000000141A1BB40  mov     [rsp+4B8h+var_288], r10
  0000000141A1BB48  imul    rax, r11
  0000000141A1BB4C  not     rax
  0000000141A1BB4F  mov     rcx, [rsp+4B8h+var_120]
  0000000141A1BB57  add     rcx, rsp
  0000000141A1BB5A  add     rcx, 4B8h
  0000000141A1BB61  mov     rdx, [rsp+4B8h+var_498]
  0000000141A1BB66  imul    rcx, rdx
  0000000141A1BB6A  not     rcx
  0000000141A1BB6D  and     rcx, rax
  0000000141A1BB70  not     rcx
  0000000141A1BB73  mov     rax, [rsp+4B8h+var_298]
  0000000141A1BB7B  add     rax, rsp
  0000000141A1BB7E  add     rax, 4B8h
  0000000141A1BB84  imul    rax, [rsp+4B8h+var_458]
  0000000141A1BB8A  add     rax, rcx
  0000000141A1BB8D  imul    ecx, dword ptr [rsp+4B8h+var_228], 365C5DD0h
  0000000141A1BB98  mov     [rsp+4B8h+var_298], rcx
  0000000141A1BBA0  mov     r11, [rsp+4B8h+var_4B8]
  0000000141A1BBA4  test    r11b, 1
  0000000141A1BBA8  mov     rcx, [rsp+4B8h+var_400]
  0000000141A1BBB0  cmovnz  rcx, [rsp+4B8h+var_320]
  0000000141A1BBB9  mov     [rsp+4B8h+var_400], rcx
  0000000141A1BBC1  mov     rcx, [rsp+4B8h+var_358]
  0000000141A1BBC9  lea     rcx, [rsp+rcx+4B8h]
  0000000141A1BBD1  cmovz   rcx, rax
  0000000141A1BBD5  mov     [rsp+4B8h+var_358], rcx
  0000000141A1BBDD  mov     rax, r13
  0000000141A1BBE0  imul    rax, [rsp+4B8h+var_220]
  0000000141A1BBE9  mov     rcx, [rsp+4B8h+var_330]
  0000000141A1BBF1  mov     r10, [rsp+rcx+4B8h]
  0000000141A1BBF9  imul    r10, r14
  0000000141A1BBFD  add     r10, rax
  0000000141A1BC00  mov     [rsp+4B8h+var_2A0], r10
  0000000141A1BC08  mov     rax, [rsp+4B8h+var_2C8]
  0000000141A1BC10  add     rax, rsp
  0000000141A1BC13  add     rax, 4B8h
  0000000141A1BC19  imul    rax, r14
  0000000141A1BC1D  not     rax
  0000000141A1BC20  mov     rcx, [rsp+4B8h+var_2B8]
  0000000141A1BC28  add     rcx, rsp
  0000000141A1BC2B  add     rcx, 4B8h
  0000000141A1BC32  imul    rcx, r13
  0000000141A1BC36  not     rcx
  0000000141A1BC39  and     rcx, rax
  0000000141A1BC3C  mov     r9, rcx
  0000000141A1BC3F  mov     rax, [rsp+4B8h+var_128]
  0000000141A1BC47  mov     rax, [rsp+rax+4B8h]
  0000000141A1BC4F  imul    rax, rbx
  0000000141A1BC53  mov     r13, rbx
  0000000141A1BC56  not     rax
  0000000141A1BC59  mov     rcx, [rsp+4B8h+var_418]
  0000000141A1BC61  imul    rcx, r8
  0000000141A1BC65  mov     r10, r8
  0000000141A1BC68  not     rcx
  0000000141A1BC6B  and     rcx, rax
  0000000141A1BC6E  mov     [rsp+4B8h+var_418], rcx
  0000000141A1BC76  mov     rax, [rsp+4B8h+var_2D0]
  0000000141A1BC7E  add     rax, rsp
  0000000141A1BC81  add     rax, 4B8h
  0000000141A1BC87  mov     rcx, [rsp+4B8h+var_2A8]
  0000000141A1BC8F  add     rcx, rsp
  0000000141A1BC92  add     rcx, 4B8h
  0000000141A1BC99  imul    rax, rdx
  0000000141A1BC9D  imul    rcx, r11
  0000000141A1BCA1  add     rcx, rax
  0000000141A1BCA4  test    byte ptr [rsp+4B8h+var_4A8], 1
  0000000141A1BCA9  mov     rax, [rsp+4B8h+var_310]
  0000000141A1BCB1  not     rax
  0000000141A1BCB4  not     r9
  0000000141A1BCB7  cmovz   r9, r15
  0000000141A1BCBB  mov     [rsp+4B8h+var_2A8], r9
  0000000141A1BCC3  mov     rdx, [rsp+4B8h+var_308]
  0000000141A1BCCB  mov     rax, [rax+rdx]
  0000000141A1BCCF  mov     [rsp+4B8h+var_2C8], rax
  0000000141A1BCD7  cmovz   rcx, r15
  0000000141A1BCDB  mov     [rsp+4B8h+var_2B8], rcx
  0000000141A1BCE3  mov     rax, [rsp+4B8h+var_300]
  0000000141A1BCEB  not     rax
  0000000141A1BCEE  mov     rcx, [rsp+4B8h+var_2F8]
  0000000141A1BCF6  mov     rax, [rcx+rax]
  0000000141A1BCFA  mov     [rsp+4B8h+var_2D0], rax
  0000000141A1BD02  mov     rcx, [rsp+4B8h+var_4A0]
  0000000141A1BD07  mov     rax, rcx
  0000000141A1BD0A  not     rax
  0000000141A1BD0D  mov     rdx, [rsp+4B8h+var_2E8]
  0000000141A1BD15  and     rax, rdx
  0000000141A1BD18  not     rax
  0000000141A1BD1B  mov     r14, [rsp+4B8h+var_B8]
  0000000141A1BD23  and     rcx, r14
  0000000141A1BD26  not     rcx
  0000000141A1BD29  and     rcx, rax
  0000000141A1BD2C  mov     rax, rcx
  0000000141A1BD2F  shl     rax, 2Dh
  0000000141A1BD33  not     rax
  0000000141A1BD36  shr     rcx, 13h
  0000000141A1BD3A  not     rcx
  0000000141A1BD3D  and     rcx, rax
  0000000141A1BD40  mov     [rsp+4B8h+var_4A0], rcx
  0000000141A1BD45  mov     r9, r14
  0000000141A1BD48  mov     rax, [rsp+4B8h+var_150]
  0000000141A1BD50  and     r9, rax
  0000000141A1BD53  not     rax
  0000000141A1BD56  and     rax, rdx
  0000000141A1BD59  not     rax
  0000000141A1BD5C  not     r9
  0000000141A1BD5F  and     r9, rax
  0000000141A1BD62  mov     rax, r9
  0000000141A1BD65  shl     rax, 2Dh
  0000000141A1BD69  not     rax
  0000000141A1BD6C  shr     r9, 13h
  0000000141A1BD70  not     r9
  0000000141A1BD73  and     r9, rax
  0000000141A1BD76  mov     r11, rdx
  0000000141A1BD79  not     r11
  0000000141A1BD7C  mov     rsi, r14
  0000000141A1BD7F  not     rsi
  0000000141A1BD82  mov     rax, r11
  0000000141A1BD85  and     rax, rsi
  0000000141A1BD88  mov     r15, [rsp+4B8h+var_108]
  0000000141A1BD90  and     rsi, r15
  0000000141A1BD93  mov     rcx, rdx
  0000000141A1BD96  and     rcx, rsi
  0000000141A1BD99  not     rsi
  0000000141A1BD9C  and     rsi, r11
  0000000141A1BD9F  not     rsi
  0000000141A1BDA2  not     rcx
  0000000141A1BDA5  and     rcx, rsi
  0000000141A1BDA8  not     rax
  0000000141A1BDAB  mov     rsi, r14
  0000000141A1BDAE  and     rsi, r15
  0000000141A1BDB1  mov     rdi, rdx
  0000000141A1BDB4  and     rdi, r14
  0000000141A1BDB7  not     rdi
  0000000141A1BDBA  and     rdi, rax
  0000000141A1BDBD  and     rdi, r15
  0000000141A1BDC0  mov     rbx, r15
  0000000141A1BDC3  not     r15
  0000000141A1BDC6  mov     r12, r14
  0000000141A1BDC9  and     r12, r15
  0000000141A1BDCC  not     r12
  0000000141A1BDCF  and     r12, r11
  0000000141A1BDD2  mov     rbp, r11
  0000000141A1BDD5  and     r11, r14
  0000000141A1BDD8  and     rbx, r11
  0000000141A1BDDB  not     r11
  0000000141A1BDDE  and     r11, r15
  0000000141A1BDE1  and     r15, rax
  0000000141A1BDE4  not     r15
  0000000141A1BDE7  mov     r8, 6666666666666667h
  0000000141A1BDF1  lea     rax, [r8-1]
  0000000141A1BDF5  imul    rax, r15
  0000000141A1BDF9  add     rax, r12
  0000000141A1BDFC  not     rcx
  0000000141A1BDFF  imul    rcx, r8
  0000000141A1BE03  add     rax, rcx
  0000000141A1BE06  and     rbp, rsi
  0000000141A1BE09  not     rbp
  0000000141A1BE0C  not     rsi
  0000000141A1BE0F  and     rsi, rdx
  0000000141A1BE12  not     rsi
  0000000141A1BE15  and     rsi, rbp
  0000000141A1BE18  not     rsi
  0000000141A1BE1B  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141A1BE25  imul    rcx, rsi
  0000000141A1BE29  add     rcx, rax
  0000000141A1BE2C  add     rbx, rbx
  0000000141A1BE2F  sub     rcx, rbx
  0000000141A1BE32  not     rdi
  0000000141A1BE35  mov     rax, 3333333333333333h
  0000000141A1BE3F  imul    rax, rdi
  0000000141A1BE43  not     r11
  0000000141A1BE46  imul    r11, r8
  0000000141A1BE4A  add     r11, rax
  0000000141A1BE4D  add     r11, rcx
  0000000141A1BE50  mov     rax, r11
  0000000141A1BE53  shr     rax, 13h
  0000000141A1BE57  not     rax
  0000000141A1BE5A  shl     r11, 2Dh
  0000000141A1BE5E  not     r11
  0000000141A1BE61  and     r11, rax
  0000000141A1BE64  mov     rcx, r14
  0000000141A1BE67  mov     rax, [rsp+4B8h+var_D8]
  0000000141A1BE6F  and     rcx, rax
  0000000141A1BE72  not     rax
  0000000141A1BE75  and     rax, rdx
  0000000141A1BE78  not     rax
  0000000141A1BE7B  not     rcx
  0000000141A1BE7E  and     rcx, rax
  0000000141A1BE81  mov     rax, rcx
  0000000141A1BE84  shl     rax, 2Dh
  0000000141A1BE88  not     rax
  0000000141A1BE8B  shr     rcx, 13h
  0000000141A1BE8F  not     rcx
  0000000141A1BE92  and     rcx, rax
  0000000141A1BE95  not     r9
  0000000141A1BE98  imul    r9, [rsp+4B8h+var_378]
  0000000141A1BEA1  not     r11
  0000000141A1BEA4  imul    r11, r10
  0000000141A1BEA8  mov     r14, r11
  0000000141A1BEAB  not     r14
  0000000141A1BEAE  not     rcx
  0000000141A1BEB1  imul    rcx, [rsp+4B8h+var_3F0]
  0000000141A1BEBA  mov     rdi, r14
  0000000141A1BEBD  and     rdi, rcx
  0000000141A1BEC0  mov     rsi, rdi
  0000000141A1BEC3  not     rsi
  0000000141A1BEC6  mov     rbx, rcx
  0000000141A1BEC9  mov     r10, rcx
  0000000141A1BECC  not     rbx
  0000000141A1BECF  mov     rdx, r9
  0000000141A1BED2  not     rdx
  0000000141A1BED5  mov     r12, rdx
  0000000141A1BED8  and     r12, rbx
  0000000141A1BEDB  not     r12
  0000000141A1BEDE  and     r10, r9
  0000000141A1BEE1  mov     rcx, r10
  0000000141A1BEE4  not     rcx
  0000000141A1BEE7  and     r12, rcx
  0000000141A1BEEA  not     r12
  0000000141A1BEED  and     r12, r11
  0000000141A1BEF0  and     r10, r11
  0000000141A1BEF3  and     r11, rbx
  0000000141A1BEF6  not     r11
  0000000141A1BEF9  mov     r8, rsi
  0000000141A1BEFC  and     r8, r11
  0000000141A1BEFF  mov     rbp, r8
  0000000141A1BF02  not     rbp
  0000000141A1BF05  and     rbp, r9
  0000000141A1BF08  mov     rax, rbp
  0000000141A1BF0B  not     rax
  0000000141A1BF0E  mov     r15, rdx
  0000000141A1BF11  and     r15, r8
  0000000141A1BF14  not     r15
  0000000141A1BF17  and     r15, rax
  0000000141A1BF1A  and     rdi, r9
  0000000141A1BF1D  not     rdi
  0000000141A1BF20  and     rsi, rdx
  0000000141A1BF23  not     rsi
  0000000141A1BF26  and     rsi, rdi
  0000000141A1BF29  and     r8, r9
  0000000141A1BF2C  and     rbx, r9
  0000000141A1BF2F  not     r12
  0000000141A1BF32  lea     rax, [r12+r12*4]
  0000000141A1BF36  and     rbx, r14
  0000000141A1BF39  add     rbx, rbx
  0000000141A1BF3C  lea     r9, [rbx+rbx*2]
  0000000141A1BF40  sub     rax, r9
  0000000141A1BF43  not     rsi
  0000000141A1BF46  add     rax, rsi
  0000000141A1BF49  and     rdx, r11
  0000000141A1BF4C  not     rdx
  0000000141A1BF4F  mov     r9, [rsp+4B8h+var_348]
  0000000141A1BF57  imul    rdx, r9
  0000000141A1BF5B  add     rdx, rax
  0000000141A1BF5E  not     r8
  0000000141A1BF61  shl     r8, 2
  0000000141A1BF65  sub     rdx, r8
  0000000141A1BF68  and     rcx, r14
  0000000141A1BF6B  not     rcx
  0000000141A1BF6E  not     r10
  0000000141A1BF71  and     r10, rcx
  0000000141A1BF74  imul    r10, r9
  0000000141A1BF78  add     r10, rdx
  0000000141A1BF7B  add     rbp, rbp
  0000000141A1BF7E  sub     r10, rbp
  0000000141A1BF81  not     r15
  0000000141A1BF84  add     r15, r15
  0000000141A1BF87  sub     r10, r15
  0000000141A1BF8A  mov     r8, [rsp+4B8h+var_218]
  0000000141A1BF92  mov     rdx, r8
  0000000141A1BF95  not     rdx
  0000000141A1BF98  mov     r14, [rsp+4B8h+var_4A0]
  0000000141A1BF9D  not     r14
  0000000141A1BFA0  imul    r14, r13
  0000000141A1BFA4  mov     rax, rdx
  0000000141A1BFA7  and     rax, r14
  0000000141A1BFAA  mov     rcx, r10
  0000000141A1BFAD  not     rcx
  0000000141A1BFB0  mov     rbx, rax
  0000000141A1BFB3  and     rbx, rcx
  0000000141A1BFB6  not     rbx
  0000000141A1BFB9  not     rax
  0000000141A1BFBC  mov     rdi, r14
  0000000141A1BFBF  not     rdi
  0000000141A1BFC2  mov     rsi, r8
  0000000141A1BFC5  mov     rbp, r8
  0000000141A1BFC8  and     rsi, rdi
  0000000141A1BFCB  mov     r11, rsi
  0000000141A1BFCE  not     r11
  0000000141A1BFD1  mov     r15, r10
  0000000141A1BFD4  and     r15, r11
  0000000141A1BFD7  mov     r12, rcx
  0000000141A1BFDA  and     r12, r11
  0000000141A1BFDD  and     r11, rax
  0000000141A1BFE0  and     rax, r10
  0000000141A1BFE3  not     rax
  0000000141A1BFE6  and     rax, rbx
  0000000141A1BFE9  not     r15
  0000000141A1BFEC  imul    r15, r9
  0000000141A1BFF0  mov     r8, rdx
  0000000141A1BFF3  and     r8, rdi
  0000000141A1BFF6  not     r8
  0000000141A1BFF9  and     r8, rcx
  0000000141A1BFFC  not     r8
  0000000141A1BFFF  imul    r8, r9
  0000000141A1C003  add     r8, r15
  0000000141A1C006  and     rdx, r10
  0000000141A1C009  mov     r9, r14
  0000000141A1C00C  and     r9, rdx
  0000000141A1C00F  not     r9
  0000000141A1C012  not     rdx
  0000000141A1C015  and     rdx, rdi
  0000000141A1C018  not     rdx
  0000000141A1C01B  and     rdx, r9
  0000000141A1C01E  not     rdx
  0000000141A1C021  add     rdx, rdx
  0000000141A1C024  sub     r8, rdx
  0000000141A1C027  not     r12
  0000000141A1C02A  and     rsi, r10
  0000000141A1C02D  not     rsi
  0000000141A1C030  and     rsi, r12
  0000000141A1C033  add     rsi, rax
  0000000141A1C036  and     r10, rbp
  0000000141A1C039  and     r14, r10
  0000000141A1C03C  not     r10
  0000000141A1C03F  and     r10, rdi
  0000000141A1C042  not     r10
  0000000141A1C045  not     r14
  0000000141A1C048  and     r14, r10
  0000000141A1C04B  add     r14, rsi
  0000000141A1C04E  add     r14, r8
  0000000141A1C051  and     r11, rcx
  0000000141A1C054  sub     r14, r11
  0000000141A1C057  mov     [rsp+4B8h+var_4A0], r14
  0000000141A1C05C  mov     rax, [rsp+4B8h+var_100]
  0000000141A1C064  add     rax, rsp
  0000000141A1C067  add     rax, 4B8h
  0000000141A1C06D  mov     rcx, [rsp+4B8h+var_F0]
  0000000141A1C075  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000141A1C079  add     r11, 4B8h
  0000000141A1C080  imul    rax, [rsp+4B8h+var_378]
  0000000141A1C089  imul    r11, [rsp+4B8h+var_370]
  0000000141A1C092  add     r11, rax
  0000000141A1C095  mov     rcx, r11
  0000000141A1C098  not     rcx
  0000000141A1C09B  mov     rax, [rsp+4B8h+var_410]
  0000000141A1C0A3  add     rax, rsp
  0000000141A1C0A6  add     rax, 4B8h
  0000000141A1C0AC  mov     rdx, [rsp+4B8h+var_2E0]
  0000000141A1C0B4  lea     r10, [rsp+rdx+4B8h+var_4B8]
  0000000141A1C0B8  add     r10, 4B8h
  0000000141A1C0BF  imul    rax, r13
  0000000141A1C0C3  imul    r10, [rsp+4B8h+var_3F0]
  0000000141A1C0CC  mov     r8, rax
  0000000141A1C0CF  and     r8, r10
  0000000141A1C0D2  not     r8
  0000000141A1C0D5  mov     rdi, rax
  0000000141A1C0D8  not     rdi
  0000000141A1C0DB  mov     rdx, r10
  0000000141A1C0DE  not     rdx
  0000000141A1C0E1  mov     rbx, rdi
  0000000141A1C0E4  and     rbx, rdx
  0000000141A1C0E7  not     rbx
  0000000141A1C0EA  and     r8, rbx
  0000000141A1C0ED  mov     rsi, r11
  0000000141A1C0F0  and     rsi, r8
  0000000141A1C0F3  mov     [rsp+4B8h+var_2E0], rsi
  0000000141A1C0FB  not     r8
  0000000141A1C0FE  and     r8, rcx
  0000000141A1C101  not     r8
  0000000141A1C104  not     rsi
  0000000141A1C107  and     rsi, r8
  0000000141A1C10A  mov     r15, rcx
  0000000141A1C10D  and     r15, r10
  0000000141A1C110  and     r10, r11
  0000000141A1C113  mov     r8, r15
  0000000141A1C116  not     r8
  0000000141A1C119  and     r8, rdi
  0000000141A1C11C  and     r11, rdx
  0000000141A1C11F  not     r11
  0000000141A1C122  and     r8, r11
  0000000141A1C125  not     r8
  0000000141A1C128  and     rbx, rcx
  0000000141A1C12B  not     rbx
  0000000141A1C12E  add     rbx, rbx
  0000000141A1C131  sub     r8, rbx
  0000000141A1C134  and     r15, rdi
  0000000141A1C137  mov     r9, rcx
  0000000141A1C13A  and     r9, rdx
  0000000141A1C13D  and     rdi, r9
  0000000141A1C140  add     r8, rdi
  0000000141A1C143  not     r15
  0000000141A1C146  lea     r8, [r8+r15*2]
  0000000141A1C14A  not     r9
  0000000141A1C14D  not     r10
  0000000141A1C150  and     r10, r9
  0000000141A1C153  not     r10
  0000000141A1C156  and     r10, rax
  0000000141A1C159  add     r10, r8
  0000000141A1C15C  and     rax, rcx
  0000000141A1C15F  and     rax, rdx
  0000000141A1C162  lea     rax, [rax+rax*2]
  0000000141A1C166  sub     r10, rax
  0000000141A1C169  add     r10, rsi
  0000000141A1C16C  mov     [rsp+4B8h+var_2E8], r10
  0000000141A1C174  mov     r10, [rsp+4B8h+var_458]
  0000000141A1C179  imul    r10, [rsp+4B8h+var_98]
  0000000141A1C182  mov     rbx, [rsp+4B8h+var_4B8]
  0000000141A1C186  imul    rbx, [rsp+4B8h+var_138]
  0000000141A1C18F  mov     rdi, [rsp+4B8h+var_498]
  0000000141A1C194  imul    rdi, [rsp+4B8h+var_D0]
  0000000141A1C19D  mov     r8, [rsp+4B8h+var_448]
  0000000141A1C1A2  imul    r8, [rsp+4B8h+var_F8]
  0000000141A1C1AB  mov     rax, r8
  0000000141A1C1AE  not     rax
  0000000141A1C1B1  mov     rcx, rdi
  0000000141A1C1B4  and     rcx, rax
  0000000141A1C1B7  mov     rdx, rdi
  0000000141A1C1BA  and     rdx, r8
  0000000141A1C1BD  not     rdx
  0000000141A1C1C0  not     rdi
  0000000141A1C1C3  and     rax, rdi
  0000000141A1C1C6  not     rax
  0000000141A1C1C9  and     rax, rdx
  0000000141A1C1CC  lea     rax, [rax+rax*2]
  0000000141A1C1D0  add     rdx, rdx
  0000000141A1C1D3  sub     rax, rdx
  0000000141A1C1D6  and     rdi, r8
  0000000141A1C1D9  not     rdi
  0000000141A1C1DC  imul    rdi, [rsp+4B8h+var_348]
  0000000141A1C1E5  add     rdi, rax
  0000000141A1C1E8  add     rcx, rcx
  0000000141A1C1EB  sub     rdi, rcx
  0000000141A1C1EE  mov     rax, rdi
  0000000141A1C1F1  not     rax
  0000000141A1C1F4  mov     r8, rbx
  0000000141A1C1F7  and     r8, rax
  0000000141A1C1FA  not     r8
  0000000141A1C1FD  and     r8, r10
  0000000141A1C200  mov     r9, rbx
  0000000141A1C203  mov     rcx, rbx
  0000000141A1C206  and     rbx, r10
  0000000141A1C209  not     r10
  0000000141A1C20C  not     r9
  0000000141A1C20F  mov     rdx, r10
  0000000141A1C212  and     rdx, r9
  0000000141A1C215  and     rcx, r10
  0000000141A1C218  and     r10, rax
  0000000141A1C21B  not     r10
  0000000141A1C21E  and     r10, r9
  0000000141A1C221  not     r8
  0000000141A1C224  add     r10, r10
  0000000141A1C227  lea     r8, [r10+r8*2]
  0000000141A1C22B  and     rcx, rdi
  0000000141A1C22E  sub     rcx, r8
  0000000141A1C231  not     rdx
  0000000141A1C234  mov     rsi, rbx
  0000000141A1C237  not     rsi
  0000000141A1C23A  mov     r8, rdx
  0000000141A1C23D  and     rdx, rsi
  0000000141A1C240  mov     r11, rdx
  0000000141A1C243  not     r11
  0000000141A1C246  mov     r9, rdi
  0000000141A1C249  and     r9, rdx
  0000000141A1C24C  and     rsi, rax
  0000000141A1C24F  and     rdx, rax
  0000000141A1C252  and     rax, r11
  0000000141A1C255  not     rax
  0000000141A1C258  not     r9
  0000000141A1C25B  and     r9, rax
  0000000141A1C25E  not     r9
  0000000141A1C261  lea     rax, [r9+r9*2]
  0000000141A1C265  add     rax, rcx
  0000000141A1C268  not     rsi
  0000000141A1C26B  mov     rcx, rbx
  0000000141A1C26E  and     rcx, rdi
  0000000141A1C271  not     rcx
  0000000141A1C274  and     rcx, rsi
  0000000141A1C277  not     rcx
  0000000141A1C27A  add     rcx, rcx
  0000000141A1C27D  sub     rax, rcx
  0000000141A1C280  and     r8, rdi
  0000000141A1C283  and     r11, rdi
  0000000141A1C286  not     rdx
  0000000141A1C289  not     r11
  0000000141A1C28C  and     r11, rdx
  0000000141A1C28F  not     r11
  0000000141A1C292  lea     rax, [rax+r11*4]
  0000000141A1C296  not     r8
  0000000141A1C299  add     rax, r8
  0000000141A1C29C  mov     [rsp+4B8h+var_498], rax
  0000000141A1C2A1  mov     rax, [rsp+4B8h+var_E8]
  0000000141A1C2A9  add     rax, rsp
  0000000141A1C2AC  add     rax, 4B8h
  0000000141A1C2B2  mov     rcx, [rsp+4B8h+var_420]
  0000000141A1C2BA  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000141A1C2BE  add     r10, 4B8h
  0000000141A1C2C5  imul    rax, [rsp+4B8h+var_450]
  0000000141A1C2CB  imul    r10, [rsp+4B8h+var_438]
  0000000141A1C2D4  add     r10, rax
  0000000141A1C2D7  mov     rax, [rsp+4B8h+var_90]
  0000000141A1C2DF  lea     rbx, [rsp+rax+4B8h+var_4B8]
  0000000141A1C2E3  add     rbx, 4B8h
  0000000141A1C2EA  mov     r13, [rsp+4B8h+var_3D0]
  0000000141A1C2F2  imul    rbx, r13
  0000000141A1C2F6  mov     rdx, rbx
  0000000141A1C2F9  not     rdx
  0000000141A1C2FC  mov     rcx, [rsp+4B8h+var_2D8]
  0000000141A1C304  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000141A1C308  add     r8, 4B8h
  0000000141A1C30F  imul    r8, [rsp+4B8h+var_440]
  0000000141A1C315  mov     rcx, r8
  0000000141A1C318  not     rcx
  0000000141A1C31B  mov     r9, rdx
  0000000141A1C31E  and     r9, rcx
  0000000141A1C321  mov     rax, r10
  0000000141A1C324  and     rax, r9
  0000000141A1C327  mov     r11, r10
  0000000141A1C32A  not     r11
  0000000141A1C32D  not     r9
  0000000141A1C330  mov     rsi, rbx
  0000000141A1C333  and     rsi, r8
  0000000141A1C336  not     rsi
  0000000141A1C339  and     rsi, r9
  0000000141A1C33C  not     rsi
  0000000141A1C33F  and     rsi, r10
  0000000141A1C342  and     rdx, r10
  0000000141A1C345  mov     r14, r10
  0000000141A1C348  and     r14, r8
  0000000141A1C34B  and     r8, rdx
  0000000141A1C34E  not     rdx
  0000000141A1C351  and     rdx, rcx
  0000000141A1C354  mov     rdi, r11
  0000000141A1C357  and     rdi, rcx
  0000000141A1C35A  and     rcx, rbx
  0000000141A1C35D  and     r10, rcx
  0000000141A1C360  not     rcx
  0000000141A1C363  and     rcx, r11
  0000000141A1C366  and     r11, r9
  0000000141A1C369  not     rax
  0000000141A1C36C  not     r11
  0000000141A1C36F  and     r11, rax
  0000000141A1C372  not     rsi
  0000000141A1C375  lea     r9, [r11+rsi*2]
  0000000141A1C379  not     rdx
  0000000141A1C37C  not     r8
  0000000141A1C37F  and     r8, rdx
  0000000141A1C382  lea     rdx, [r9+r8*2]
  0000000141A1C386  not     r14
  0000000141A1C389  and     r14, rbx
  0000000141A1C38C  not     rdi
  0000000141A1C38F  and     r14, rdi
  0000000141A1C392  add     r14, rdx
  0000000141A1C395  mov     [rsp+4B8h+var_348], r14
  0000000141A1C39D  not     rcx
  0000000141A1C3A0  not     r10
  0000000141A1C3A3  and     r10, rcx
  0000000141A1C3A6  mov     [rsp+4B8h+var_448], r10
  0000000141A1C3AB  mov     rax, [rsp+4B8h+var_3E0]
  0000000141A1C3B3  mov     rbp, [rsp+4B8h+var_3A8]
  0000000141A1C3BB  imul    rax, rbp
  0000000141A1C3BF  mov     r9, [rsp+4B8h+var_C8]
  0000000141A1C3C7  mov     r14, [rsp+4B8h+var_3A0]
  0000000141A1C3CF  imul    r9, r14
  0000000141A1C3D3  add     r9, rax
  0000000141A1C3D6  mov     rax, r9
  0000000141A1C3D9  not     rax
  0000000141A1C3DC  mov     r10, [rsp+4B8h+var_388]
  0000000141A1C3E4  mov     r15, [rsp+4B8h+var_350]
  0000000141A1C3EC  imul    r10, r15
  0000000141A1C3F0  mov     r8, [rsp+4B8h+var_280]
  0000000141A1C3F8  mov     r12, [rsp+4B8h+var_3B0]
  0000000141A1C400  imul    r8, r12
  0000000141A1C404  mov     rcx, r9
  0000000141A1C407  and     rcx, r8
  0000000141A1C40A  and     rcx, r10
  0000000141A1C40D  mov     rdx, rax
  0000000141A1C410  and     rdx, r10
  0000000141A1C413  not     rdx
  0000000141A1C416  and     rdx, r8
  0000000141A1C419  sub     rcx, rdx
  0000000141A1C41C  mov     rdx, r8
  0000000141A1C41F  not     rdx
  0000000141A1C422  mov     r8, r10
  0000000141A1C425  and     r8, rdx
  0000000141A1C428  not     r8
  0000000141A1C42B  and     r8, rax
  0000000141A1C42E  add     rcx, r8
  0000000141A1C431  mov     r8, r10
  0000000141A1C434  not     r8
  0000000141A1C437  and     r8, rdx
  0000000141A1C43A  mov     rdx, r8
  0000000141A1C43D  and     rdx, rax
  0000000141A1C440  not     rdx
  0000000141A1C443  lea     rdx, [rdx+rdx*2]
  0000000141A1C447  add     rdx, rcx
  0000000141A1C44A  mov     [rsp+4B8h+var_458], rdx
  0000000141A1C44F  and     r9, r8
  0000000141A1C452  not     r8
  0000000141A1C455  and     r8, rax
  0000000141A1C458  not     r9
  0000000141A1C45B  not     r8
  0000000141A1C45E  and     r8, r9
  0000000141A1C461  mov     [rsp+4B8h+var_388], r8
  0000000141A1C469  mov     rax, [rsp+4B8h+var_428]
  0000000141A1C471  add     rax, rsp
  0000000141A1C474  add     rax, 4B8h
  0000000141A1C47A  mov     rcx, [rsp+4B8h+var_A8]
  0000000141A1C482  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141A1C486  add     rdx, 4B8h
  0000000141A1C48D  imul    rax, [rsp+4B8h+var_378]
  0000000141A1C496  imul    rdx, [rsp+4B8h+var_370]
  0000000141A1C49F  add     rdx, rax
  0000000141A1C4A2  mov     rax, [rsp+4B8h+var_A0]
  0000000141A1C4AA  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141A1C4AE  add     rcx, 4B8h
  0000000141A1C4B5  mov     rax, [rsp+4B8h+var_270]
  0000000141A1C4BD  add     rax, rsp
  0000000141A1C4C0  add     rax, 4B8h
  0000000141A1C4C6  imul    rcx, [rsp+4B8h+var_340]
  0000000141A1C4CF  imul    rax, [rsp+4B8h+var_3F0]
  0000000141A1C4D8  mov     r8, rax
  0000000141A1C4DB  not     r8
  0000000141A1C4DE  mov     r9, rcx
  0000000141A1C4E1  not     r9
  0000000141A1C4E4  mov     r10, r9
  0000000141A1C4E7  and     r10, r8
  0000000141A1C4EA  not     r10
  0000000141A1C4ED  mov     rsi, rcx
  0000000141A1C4F0  and     rsi, rax
  0000000141A1C4F3  mov     r11, rsi
  0000000141A1C4F6  mov     rbx, rsi
  0000000141A1C4F9  not     r11
  0000000141A1C4FC  and     r11, r10
  0000000141A1C4FF  mov     r10, rcx
  0000000141A1C502  and     r10, r8
  0000000141A1C505  and     r9, rdx
  0000000141A1C508  mov     rsi, r10
  0000000141A1C50B  and     r10, rdx
  0000000141A1C50E  mov     rdi, rdx
  0000000141A1C511  not     rdx
  0000000141A1C514  and     rdi, r11
  0000000141A1C517  not     r11
  0000000141A1C51A  and     r11, rdx
  0000000141A1C51D  not     r11
  0000000141A1C520  not     rdi
  0000000141A1C523  and     rdi, r11
  0000000141A1C526  not     rsi
  0000000141A1C529  and     rsi, rdx
  0000000141A1C52C  not     rsi
  0000000141A1C52F  add     rdi, rdi
  0000000141A1C532  not     r10
  0000000141A1C535  and     r10, rsi
  0000000141A1C538  sub     rsi, rdi
  0000000141A1C53B  mov     r11, rdx
  0000000141A1C53E  and     r11, r8
  0000000141A1C541  not     r11
  0000000141A1C544  and     r11, rcx
  0000000141A1C547  add     r11, rsi
  0000000141A1C54A  and     rax, r9
  0000000141A1C54D  not     r9
  0000000141A1C550  and     r9, r8
  0000000141A1C553  and     rcx, rdx
  0000000141A1C556  not     rcx
  0000000141A1C559  and     r9, rcx
  0000000141A1C55C  lea     rcx, [r9+r9*2]
  0000000141A1C560  sub     r11, rcx
  0000000141A1C563  not     rax
  0000000141A1C566  lea     rax, [r11+rax*2]
  0000000141A1C56A  sub     rax, r10
  0000000141A1C56D  mov     [rsp+4B8h+var_280], rax
  0000000141A1C575  and     rbx, rdx
  0000000141A1C578  mov     [rsp+4B8h+var_270], rbx
  0000000141A1C580  mov     rax, [rsp+4B8h+var_B0]
  0000000141A1C588  imul    rax, r14
  0000000141A1C58C  mov     rsi, [rsp+4B8h+var_2C0]
  0000000141A1C594  imul    rsi, rbp
  0000000141A1C598  add     rsi, rax
  0000000141A1C59B  mov     rbp, [rsp+4B8h+var_E0]
  0000000141A1C5A3  imul    rbp, r15
  0000000141A1C5A7  mov     r11, [rsp+4B8h+var_268]
  0000000141A1C5AF  imul    r11, r12
  0000000141A1C5B3  mov     rcx, rsi
  0000000141A1C5B6  not     rcx
  0000000141A1C5B9  mov     rbx, r11
  0000000141A1C5BC  not     rbx
  0000000141A1C5BF  mov     r8, rbp
  0000000141A1C5C2  and     r8, rbx
  0000000141A1C5C5  not     r8
  0000000141A1C5C8  mov     rdx, rbp
  0000000141A1C5CB  not     rdx
  0000000141A1C5CE  mov     rax, rdx
  0000000141A1C5D1  and     rax, r11
  0000000141A1C5D4  not     rax
  0000000141A1C5D7  and     r8, rcx
  0000000141A1C5DA  and     r8, rax
  0000000141A1C5DD  not     r8
  0000000141A1C5E0  mov     rdi, 5555555555555556h
  0000000141A1C5EA  lea     r9, [rdi+1]
  0000000141A1C5EE  imul    r9, r8
  0000000141A1C5F2  mov     r10, rsi
  0000000141A1C5F5  and     r10, rbx
  0000000141A1C5F8  mov     r8, rbp
  0000000141A1C5FB  and     r8, r10
  0000000141A1C5FE  not     r10
  0000000141A1C601  and     r10, rdx
  0000000141A1C604  not     r10
  0000000141A1C607  not     r8
  0000000141A1C60A  and     r8, r10
  0000000141A1C60D  not     r8
  0000000141A1C610  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141A1C61A  imul    r8, r12
  0000000141A1C61E  add     r8, r9
  0000000141A1C621  mov     r9, rdx
  0000000141A1C624  and     r9, rbx
  0000000141A1C627  mov     r10, rcx
  0000000141A1C62A  and     r10, r9
  0000000141A1C62D  not     r9
  0000000141A1C630  and     r9, rsi
  0000000141A1C633  not     r9
  0000000141A1C636  not     r10
  0000000141A1C639  and     r10, r9
  0000000141A1C63C  not     r10
  0000000141A1C63F  imul    r10, r12
  0000000141A1C643  mov     r9, rsi
  0000000141A1C646  and     r9, rbp
  0000000141A1C649  not     r9
  0000000141A1C64C  and     r9, r11
  0000000141A1C64F  not     r9
  0000000141A1C652  imul    r9, r12
  0000000141A1C656  add     r9, r8
  0000000141A1C659  add     r9, r10
  0000000141A1C65C  and     rax, rsi
  0000000141A1C65F  mov     r8, rsi
  0000000141A1C662  and     r8, rdx
  0000000141A1C665  mov     r10, rbx
  0000000141A1C668  and     r10, r8
  0000000141A1C66B  not     r10
  0000000141A1C66E  imul    r10, [rsp+4B8h+var_2B0]
  0000000141A1C677  not     rax
  0000000141A1C67A  imul    rax, [rsp+4B8h+var_3E8]
  0000000141A1C683  add     rax, r10
  0000000141A1C686  add     rax, r9
  0000000141A1C689  not     r8
  0000000141A1C68C  mov     r9, rcx
  0000000141A1C68F  and     r9, rbp
  0000000141A1C692  not     r9
  0000000141A1C695  and     r9, r8
  0000000141A1C698  and     r11, r9
  0000000141A1C69B  not     r9
  0000000141A1C69E  and     r9, rbx
  0000000141A1C6A1  not     r9
  0000000141A1C6A4  not     r11
  0000000141A1C6A7  and     r11, r9
  0000000141A1C6AA  imul    r11, rdi
  0000000141A1C6AE  and     rbx, rcx
  0000000141A1C6B1  and     rdx, rbx
  0000000141A1C6B4  not     rbx
  0000000141A1C6B7  and     rbx, rbp
  0000000141A1C6BA  not     rdx
  0000000141A1C6BD  not     rbx
  0000000141A1C6C0  and     rbx, rdx
  0000000141A1C6C3  not     rbx
  0000000141A1C6C6  imul    rbx, [rsp+4B8h+var_3D8]
  0000000141A1C6CF  add     rbx, r11
  0000000141A1C6D2  add     rbx, rax
  0000000141A1C6D5  mov     [rsp+4B8h+var_3A0], rbx
  0000000141A1C6DD  mov     rax, [rsp+4B8h+var_4B0]
  0000000141A1C6E2  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000141A1C6E6  add     rdi, 4B8h
  0000000141A1C6ED  imul    rdi, [rsp+4B8h+var_450]
  0000000141A1C6F3  mov     rax, [rsp+4B8h+var_240]
  0000000141A1C6FB  add     rax, rsp
  0000000141A1C6FE  add     rax, 4B8h
  0000000141A1C704  imul    rax, [rsp+4B8h+var_438]
  0000000141A1C70D  add     rdi, rax
  0000000141A1C710  mov     rax, [rsp+4B8h+var_3F8]
  0000000141A1C718  add     rax, rsp
  0000000141A1C71B  add     rax, 4B8h
  0000000141A1C721  imul    rax, [rsp+4B8h+var_440]
  0000000141A1C727  mov     rbx, rax
  0000000141A1C72A  not     rbx
  0000000141A1C72D  mov     rcx, [rsp+4B8h+var_260]
  0000000141A1C735  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141A1C739  add     rdx, 4B8h
  0000000141A1C740  imul    rdx, r13
  0000000141A1C744  mov     r8, rdx
  0000000141A1C747  not     r8
  0000000141A1C74A  mov     r9, r8
  0000000141A1C74D  and     r9, rdi
  0000000141A1C750  not     r9
  0000000141A1C753  mov     rcx, rdi
  0000000141A1C756  not     rcx
  0000000141A1C759  mov     r10, rdx
  0000000141A1C75C  and     r10, rcx
  0000000141A1C75F  not     r10
  0000000141A1C762  and     r10, r9
  0000000141A1C765  not     r10
  0000000141A1C768  and     r10, rbx
  0000000141A1C76B  mov     r11, rbx
  0000000141A1C76E  and     r11, rdx
  0000000141A1C771  mov     rsi, rdi
  0000000141A1C774  and     rsi, r11
  0000000141A1C777  lea     rsi, [rsi+rsi*2]
  0000000141A1C77B  add     rsi, rsi
  0000000141A1C77E  lea     r10, [rsi+r10*4]
  0000000141A1C782  mov     rsi, rax
  0000000141A1C785  and     rsi, r8
  0000000141A1C788  not     r11
  0000000141A1C78B  not     rsi
  0000000141A1C78E  and     rsi, r11
  0000000141A1C791  mov     r11, rcx
  0000000141A1C794  and     r11, rsi
  0000000141A1C797  not     rsi
  0000000141A1C79A  and     rsi, rdi
  0000000141A1C79D  not     rsi
  0000000141A1C7A0  not     r11
  0000000141A1C7A3  and     r11, rsi
  0000000141A1C7A6  not     r11
  0000000141A1C7A9  add     r11, r11
  0000000141A1C7AC  sub     r10, r11
  0000000141A1C7AF  and     r9, rax
  0000000141A1C7B2  not     r9
  0000000141A1C7B5  lea     r9, [r10+r9*2]
  0000000141A1C7B9  mov     r10, rax
  0000000141A1C7BC  and     r10, rcx
  0000000141A1C7BF  not     r10
  0000000141A1C7C2  and     r10, r8
  0000000141A1C7C5  not     r10
  0000000141A1C7C8  lea     r10, [r9+r10*2]
  0000000141A1C7CC  and     rcx, r8
  0000000141A1C7CF  mov     r9, rax
  0000000141A1C7D2  and     r9, rdi
  0000000141A1C7D5  and     r8, r9
  0000000141A1C7D8  not     r8
  0000000141A1C7DB  not     r9
  0000000141A1C7DE  and     r9, rdx
  0000000141A1C7E1  not     r9
  0000000141A1C7E4  and     r9, r8
  0000000141A1C7E7  not     r9
  0000000141A1C7EA  add     r9, r9
  0000000141A1C7ED  sub     r10, r9
  0000000141A1C7F0  mov     [rsp+4B8h+var_3A8], r10
  0000000141A1C7F8  and     rdi, rdx
  0000000141A1C7FB  not     rdi
  0000000141A1C7FE  and     rdi, rax
  0000000141A1C801  mov     [rsp+4B8h+var_3B0], rdi
  0000000141A1C809  and     rbx, rcx
  0000000141A1C80C  not     rcx
  0000000141A1C80F  and     rcx, rax
  0000000141A1C812  not     rcx
  0000000141A1C815  not     rbx
  0000000141A1C818  and     rbx, rcx
  0000000141A1C81B  mov     [rsp+4B8h+var_350], rbx
  0000000141A1C823  mov     rax, 3D062C4606377609h
  0000000141A1C82D  mov     r13, [rsp+4B8h+var_228]
  0000000141A1C835  imul    rax, r13
  0000000141A1C839  and     rax, [rsp+4B8h+var_C0]
  0000000141A1C841  mov     r12, [rsp+4B8h+var_220]
  0000000141A1C849  mov     rcx, r12
  0000000141A1C84C  not     rcx
  0000000141A1C84F  and     r12, rax
  0000000141A1C852  not     rax
  0000000141A1C855  and     rax, rcx
  0000000141A1C858  not     rax
  0000000141A1C85B  not     r12
  0000000141A1C85E  and     r12, rax
  0000000141A1C861  mov     rax, 0B2116A3CD3A40FF8h
  0000000141A1C86B  imul    rax, r13
  0000000141A1C86F  add     r12, rax
  0000000141A1C872  mov     rax, r12
  0000000141A1C875  not     rax
  0000000141A1C878  mov     r10, rax
  0000000141A1C87B  mov     r14, 86F14FBED10BF58Ah
  0000000141A1C885  imul    r14, r13
  0000000141A1C889  mov     rdx, 0FBCC2B6DE4578877h
  0000000141A1C893  imul    rdx, r13
  0000000141A1C897  mov     rcx, 321C465A0E42FE41h
  0000000141A1C8A1  imul    rcx, r13
  0000000141A1C8A5  mov     rax, rdx
  0000000141A1C8A8  mov     rdi, rdx
  0000000141A1C8AB  and     rax, rcx
  0000000141A1C8AE  mov     r11, rcx
  0000000141A1C8B1  not     rax
  0000000141A1C8B4  and     rax, r14
  0000000141A1C8B7  mov     rcx, r10
  0000000141A1C8BA  and     rcx, rax
  0000000141A1C8BD  not     rcx
  0000000141A1C8C0  not     rax
  0000000141A1C8C3  and     rax, r12
  0000000141A1C8C6  not     rax
  0000000141A1C8C9  and     rax, rcx
  0000000141A1C8CC  mov     r8, 9506EDF3B1657E01h
  0000000141A1C8D6  imul    r8, r13
  0000000141A1C8DA  mov     rsi, r8
  0000000141A1C8DD  not     rsi
  0000000141A1C8E0  mov     rdx, r8
  0000000141A1C8E3  mov     r9, r8
  0000000141A1C8E6  and     rdx, rax
  0000000141A1C8E9  not     rax
  0000000141A1C8EC  and     rax, rsi
  0000000141A1C8EF  not     rax
  0000000141A1C8F2  not     rdx
  0000000141A1C8F5  and     rdx, rax
  0000000141A1C8F8  not     rdx
  0000000141A1C8FB  mov     rcx, 37C8045A0D77F705h
  0000000141A1C905  imul    rcx, rdx
  0000000141A1C909  mov     rax, rdi
  0000000141A1C90C  mov     r13, rdi
  0000000141A1C90F  not     rax
  0000000141A1C912  mov     rdi, rax
  0000000141A1C915  mov     r15, r11
  0000000141A1C918  not     r15
  0000000141A1C91B  mov     rax, r12
  0000000141A1C91E  and     rax, r14
  0000000141A1C921  mov     rdx, r15
  0000000141A1C924  and     rdx, rax
  0000000141A1C927  not     rdx
  0000000141A1C92A  not     rax
  0000000141A1C92D  and     rax, r11
  0000000141A1C930  not     rax
  0000000141A1C933  and     rdx, rdi
  0000000141A1C936  and     rdx, rax
  0000000141A1C939  mov     rax, rsi
  0000000141A1C93C  and     rax, rdx
  0000000141A1C93F  not     rdx
  0000000141A1C942  and     rdx, r8
  0000000141A1C945  not     rax
  0000000141A1C948  not     rdx
  0000000141A1C94B  and     rdx, rax
  0000000141A1C94E  mov     rax, 0C1033306DA378B39h
  0000000141A1C958  imul    rax, rdx
  0000000141A1C95C  add     rax, rcx
  0000000141A1C95F  mov     rbp, r8
  0000000141A1C962  mov     [rsp+4B8h+var_4B0], r8
  0000000141A1C967  and     rbp, rdi
  0000000141A1C96A  mov     rdx, rbp
  0000000141A1C96D  not     rdx
  0000000141A1C970  and     rdx, r14
  0000000141A1C973  not     rdx
  0000000141A1C976  mov     [rsp+4B8h+var_3D8], rdx
  0000000141A1C97E  mov     rcx, r11
  0000000141A1C981  and     rcx, rdx
  0000000141A1C984  mov     rdx, r10
  0000000141A1C987  and     rdx, rcx
  0000000141A1C98A  not     rdx
  0000000141A1C98D  not     rcx
  0000000141A1C990  and     rcx, r12
  0000000141A1C993  not     rcx
  0000000141A1C996  and     rcx, rdx
  0000000141A1C999  not     rcx
  0000000141A1C99C  mov     rdx, 8DFD43765FB07D4h
  0000000141A1C9A6  imul    rdx, rcx
  0000000141A1C9AA  mov     r8, r10
  0000000141A1C9AD  and     r8, rdi
  0000000141A1C9B0  not     r8
  0000000141A1C9B3  mov     [rsp+4B8h+var_240], r8
  0000000141A1C9BB  mov     rcx, r15
  0000000141A1C9BE  and     rcx, r8
  0000000141A1C9C1  mov     r8, r14
  0000000141A1C9C4  and     r8, rcx
  0000000141A1C9C7  not     r8
  0000000141A1C9CA  and     r8, r9
  0000000141A1C9CD  mov     r9, r14
  0000000141A1C9D0  not     r9
  0000000141A1C9D3  not     rcx
  0000000141A1C9D6  and     rcx, r9
  0000000141A1C9D9  mov     rbx, r9
  0000000141A1C9DC  not     rcx
  0000000141A1C9DF  and     r8, rcx
  0000000141A1C9E2  mov     r9, 0D0F6C95DD5118D4Bh
  0000000141A1C9EC  imul    r9, r8
  0000000141A1C9F0  add     r9, rdx
  0000000141A1C9F3  mov     rdx, r12
  0000000141A1C9F6  and     rdx, r15
  0000000141A1C9F9  not     rdx
  0000000141A1C9FC  mov     [rsp+4B8h+var_4A8], rsi
  0000000141A1CA01  mov     rcx, rsi
  0000000141A1CA04  and     rcx, rbx
  0000000141A1CA07  mov     [rsp+4B8h+var_3E0], rcx
  0000000141A1CA0F  and     rdx, rcx
  0000000141A1CA12  mov     rcx, rdi
  0000000141A1CA15  and     rcx, rdx
  0000000141A1CA18  not     rdx
  0000000141A1CA1B  mov     [rsp+4B8h+var_430], r13
  0000000141A1CA23  and     rdx, r13
  0000000141A1CA26  not     rcx
  0000000141A1CA29  not     rdx
  0000000141A1CA2C  and     rdx, rcx
  0000000141A1CA2F  not     rdx
  0000000141A1CA32  mov     rcx, 0B80449A2BC4A25BFh
  0000000141A1CA3C  imul    rcx, rdx
  0000000141A1CA40  add     rcx, r9
  0000000141A1CA43  add     rcx, rax
  0000000141A1CA46  mov     [rsp+4B8h+var_4B8], r10
  0000000141A1CA4A  mov     rdx, r10
  0000000141A1CA4D  and     rdx, r13
  0000000141A1CA50  mov     [rsp+4B8h+var_450], rdx
  0000000141A1CA55  not     rdx
  0000000141A1CA58  and     rdx, rsi
  0000000141A1CA5B  not     rdx
  0000000141A1CA5E  and     rdx, r14
  0000000141A1CA61  mov     rax, r15
  0000000141A1CA64  and     rax, rdx
  0000000141A1CA67  not     rax
  0000000141A1CA6A  not     rdx
  0000000141A1CA6D  and     rdx, r11
  0000000141A1CA70  not     rdx
  0000000141A1CA73  and     rdx, rax
  0000000141A1CA76  mov     rax, 8B17F50C8946C89Ah
  0000000141A1CA80  imul    rax, rdx
  0000000141A1CA84  add     rax, rcx
  0000000141A1CA87  mov     rcx, r10
  0000000141A1CA8A  and     rcx, r15
  0000000141A1CA8D  mov     [rsp+4B8h+var_260], rcx
  0000000141A1CA95  not     rcx
  0000000141A1CA98  mov     rsi, r12
  0000000141A1CA9B  and     rsi, r11
  0000000141A1CA9E  mov     r10, r11
  0000000141A1CAA1  mov     [rsp+4B8h+var_420], r11
  0000000141A1CAA9  not     rsi
  0000000141A1CAAC  and     rcx, rsi
  0000000141A1CAAF  not     rcx
  0000000141A1CAB2  mov     [rsp+4B8h+var_428], rdi
  0000000141A1CABA  and     rcx, rdi
  0000000141A1CABD  mov     r13, rbx
  0000000141A1CAC0  mov     rdx, rbx
  0000000141A1CAC3  and     rdx, rcx
  0000000141A1CAC6  not     rdx
  0000000141A1CAC9  mov     r11, [rsp+4B8h+var_4B0]
  0000000141A1CACE  and     rdx, r11
  0000000141A1CAD1  not     rcx
  0000000141A1CAD4  and     rcx, r14
  0000000141A1CAD7  not     rcx
  0000000141A1CADA  and     rdx, rcx
  0000000141A1CADD  not     rdx
  0000000141A1CAE0  mov     rcx, 0DBD82D94D2A33331h
  0000000141A1CAEA  imul    rcx, rdx
  0000000141A1CAEE  mov     r8, rbx
  0000000141A1CAF1  and     r8, rdi
  0000000141A1CAF4  mov     [rsp+4B8h+var_460], r8
  0000000141A1CAF9  mov     rdx, r15
  0000000141A1CAFC  and     rdx, r8
  0000000141A1CAFF  not     rdx
  0000000141A1CB02  mov     r9, r8
  0000000141A1CB05  not     r9
  0000000141A1CB08  mov     [rsp+4B8h+var_468], r9
  0000000141A1CB0D  and     r10, r9
  0000000141A1CB10  not     r10
  0000000141A1CB13  and     r10, rdx
  0000000141A1CB16  mov     rdx, r12
  0000000141A1CB19  and     rdx, r10
  0000000141A1CB1C  not     r10
  0000000141A1CB1F  mov     r9, [rsp+4B8h+var_4B8]
  0000000141A1CB23  and     r10, r9
  0000000141A1CB26  not     r10
  0000000141A1CB29  not     rdx
  0000000141A1CB2C  and     rdx, r10
  0000000141A1CB2F  mov     rdi, [rsp+4B8h+var_4A8]
  0000000141A1CB34  mov     r8, rdi
  0000000141A1CB37  and     r8, rdx
  0000000141A1CB3A  not     rdx
  0000000141A1CB3D  and     rdx, r11
  0000000141A1CB40  not     r8
  0000000141A1CB43  not     rdx
  0000000141A1CB46  and     rdx, r8
  0000000141A1CB49  not     rdx
  0000000141A1CB4C  mov     rbx, 0F41C73CE9D9947Bh
  0000000141A1CB56  imul    rbx, rdx
  0000000141A1CB5A  add     rbx, rcx
  0000000141A1CB5D  add     rbx, rax
  0000000141A1CB60  mov     rcx, rdi
  0000000141A1CB63  and     rcx, r12
  0000000141A1CB66  mov     [rsp+4B8h+var_3E8], rcx
  0000000141A1CB6E  mov     r11, [rsp+4B8h+var_430]
  0000000141A1CB76  and     rcx, r11
  0000000141A1CB79  mov     rdx, r13
  0000000141A1CB7C  and     rdx, rcx
  0000000141A1CB7F  not     rdx
  0000000141A1CB82  not     rcx
  0000000141A1CB85  and     rcx, r14
  0000000141A1CB88  not     rcx
  0000000141A1CB8B  and     rcx, rdx
  0000000141A1CB8E  not     rcx
  0000000141A1CB91  and     rcx, r15
  0000000141A1CB94  not     rcx
  0000000141A1CB97  mov     rdx, 6D541BFD2ADD4759h
  0000000141A1CBA1  imul    rdx, rcx
  0000000141A1CBA5  mov     r8, r12
  0000000141A1CBA8  and     r8, r13
  0000000141A1CBAB  not     r8
  0000000141A1CBAE  mov     rcx, r9
  0000000141A1CBB1  and     rcx, r14
  0000000141A1CBB4  not     rcx
  0000000141A1CBB7  mov     r10, [rsp+4B8h+var_428]
  0000000141A1CBBF  and     r8, r10
  0000000141A1CBC2  and     r8, rcx
  0000000141A1CBC5  not     r8
  0000000141A1CBC8  and     r8, r15
  0000000141A1CBCB  not     r8
  0000000141A1CBCE  and     r8, rdi
  0000000141A1CBD1  mov     rcx, 0F410D9E02DACCAAh
  0000000141A1CBDB  imul    rcx, r8
  0000000141A1CBDF  add     rcx, rdx
  0000000141A1CBE2  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141A1CBE7  and     rdx, r15
  0000000141A1CBEA  mov     r8, rdi
  0000000141A1CBED  mov     rax, [rsp+4B8h+var_420]
  0000000141A1CBF5  and     r8, rax
  0000000141A1CBF8  mov     [rsp+4B8h+var_268], r8
  0000000141A1CC00  not     r8
  0000000141A1CC03  not     rdx
  0000000141A1CC06  and     rdx, r8
  0000000141A1CC09  mov     r8, r12
  0000000141A1CC0C  and     r8, rdx
  0000000141A1CC0F  not     rdx
  0000000141A1CC12  and     rdx, r9
  0000000141A1CC15  not     rdx
  0000000141A1CC18  not     r8
  0000000141A1CC1B  and     r8, rdx
  0000000141A1CC1E  mov     rdx, r11
  0000000141A1CC21  and     rdx, r8
  0000000141A1CC24  not     r8
  0000000141A1CC27  and     r8, r10
  0000000141A1CC2A  not     r8
  0000000141A1CC2D  not     rdx
  0000000141A1CC30  and     rdx, r8
  0000000141A1CC33  not     rdx
  0000000141A1CC36  and     rdx, r13
  0000000141A1CC39  mov     r8, 0CB56B51EE635664Ch
  0000000141A1CC43  imul    r8, rdx
  0000000141A1CC47  add     r8, rcx
  0000000141A1CC4A  mov     rcx, r14
  0000000141A1CC4D  and     rcx, r15
  0000000141A1CC50  not     rcx
  0000000141A1CC53  mov     r9, r13
  0000000141A1CC56  mov     r11, r13
  0000000141A1CC59  mov     [rsp+4B8h+var_478], r13
  0000000141A1CC5E  mov     r13, rax
  0000000141A1CC61  and     r9, rax
  0000000141A1CC64  not     r9
  0000000141A1CC67  and     r9, rcx
  0000000141A1CC6A  mov     [rsp+4B8h+var_3F8], r9
  0000000141A1CC72  mov     rdx, r10
  0000000141A1CC75  mov     rax, r10
  0000000141A1CC78  and     rdx, r9
  0000000141A1CC7B  not     rdx
  0000000141A1CC7E  mov     r9, [rsp+4B8h+var_4B0]
  0000000141A1CC83  and     rdx, r9
  0000000141A1CC86  mov     [rsp+4B8h+var_2D8], r12
  0000000141A1CC8E  and     rdx, r12
  0000000141A1CC91  mov     rcx, 0F5AC8869B3CCF174h
  0000000141A1CC9B  imul    rcx, rdx
  0000000141A1CC9F  add     rcx, r8
  0000000141A1CCA2  mov     rdx, r9
  0000000141A1CCA5  and     rdx, r11
  0000000141A1CCA8  not     rdx
  0000000141A1CCAB  mov     r10, rdi
  0000000141A1CCAE  and     rdi, r14
  0000000141A1CCB1  mov     r9, r14
  0000000141A1CCB4  mov     [rsp+4B8h+var_410], rdi
  0000000141A1CCBC  not     rdi
  0000000141A1CCBF  and     rdx, rdi
  0000000141A1CCC2  and     rdx, r12
  0000000141A1CCC5  not     rdx
  0000000141A1CCC8  and     rdx, rax
  0000000141A1CCCB  mov     r12, rax
  0000000141A1CCCE  mov     r8, r13
  0000000141A1CCD1  and     r8, rdx
  0000000141A1CCD4  not     rdx
  0000000141A1CCD7  and     rdx, r15
  0000000141A1CCDA  not     rdx
  0000000141A1CCDD  not     r8
  0000000141A1CCE0  and     r8, rdx
  0000000141A1CCE3  not     r8
  0000000141A1CCE6  mov     rax, 9A93E0F77762CDA1h
  0000000141A1CCF0  imul    rax, r8
  0000000141A1CCF4  add     rax, rcx
  0000000141A1CCF7  add     rax, rbx
  0000000141A1CCFA  mov     [rsp+4B8h+var_2B0], rax
  0000000141A1CD02  and     rsi, r14
  0000000141A1CD05  mov     [rsp+4B8h+var_470], r14
  0000000141A1CD0A  mov     rbx, [rsp+4B8h+var_4B0]
  0000000141A1CD0F  mov     rcx, rbx
  0000000141A1CD12  and     rcx, rsi
  0000000141A1CD15  not     rsi
  0000000141A1CD18  and     rsi, r10
  0000000141A1CD1B  not     rsi
  0000000141A1CD1E  not     rcx
  0000000141A1CD21  and     rcx, rsi
  0000000141A1CD24  not     rcx
  0000000141A1CD27  mov     r11, [rsp+4B8h+var_430]
  0000000141A1CD2F  and     rcx, r11
  0000000141A1CD32  mov     rdx, 14DEAB73FE2F0498h
  0000000141A1CD3C  imul    rdx, rcx
  0000000141A1CD40  mov     rcx, [rsp+4B8h+var_3E0]
  0000000141A1CD48  not     rcx
  0000000141A1CD4B  mov     r8, r13
  0000000141A1CD4E  and     r8, rcx
  0000000141A1CD51  mov     r10, rcx
  0000000141A1CD54  not     r8
  0000000141A1CD57  and     r8, r11
  0000000141A1CD5A  mov     rax, r11
  0000000141A1CD5D  mov     r11, [rsp+4B8h+var_4B8]
  0000000141A1CD61  mov     rcx, r11
  0000000141A1CD64  and     rcx, r8
  0000000141A1CD67  not     rcx
  0000000141A1CD6A  not     r8
  0000000141A1CD6D  mov     r14, [rsp+4B8h+var_2D8]
  0000000141A1CD75  and     r8, r14
  0000000141A1CD78  not     r8
  0000000141A1CD7B  and     r8, rcx
  0000000141A1CD7E  mov     rcx, 0E52C6E2E15C71B27h
  0000000141A1CD88  imul    rcx, r8
  0000000141A1CD8C  add     rcx, rdx
  0000000141A1CD8F  mov     rdx, rbx
  0000000141A1CD92  and     rdx, r9
  0000000141A1CD95  not     rdx
  0000000141A1CD98  and     rdx, r10
  0000000141A1CD9B  and     rdx, r14
  0000000141A1CD9E  mov     r8, r12
  0000000141A1CDA1  and     r8, rdx
  0000000141A1CDA4  not     rdx
  0000000141A1CDA7  and     rdx, rax
  0000000141A1CDAA  mov     r9, rax
  0000000141A1CDAD  not     r8
  0000000141A1CDB0  not     rdx
  0000000141A1CDB3  and     rdx, r8
  0000000141A1CDB6  mov     r8, r13
  0000000141A1CDB9  and     r8, rdx
  0000000141A1CDBC  not     rdx
  0000000141A1CDBF  and     rdx, r15
  0000000141A1CDC2  not     rdx
  0000000141A1CDC5  not     r8
  0000000141A1CDC8  and     r8, rdx
  0000000141A1CDCB  not     r8
  0000000141A1CDCE  mov     rdx, 8A9B1EC416B82245h
  0000000141A1CDD8  imul    rdx, r8
  0000000141A1CDDC  add     rdx, rcx
  0000000141A1CDDF  mov     rbx, [rsp+4B8h+var_478]
  0000000141A1CDE4  and     rbp, rbx
  0000000141A1CDE7  not     rbp
  0000000141A1CDEA  and     rbp, [rsp+4B8h+var_3D8]
  0000000141A1CDF2  mov     rcx, r15
  0000000141A1CDF5  and     rcx, rbp
  0000000141A1CDF8  not     rcx
  0000000141A1CDFB  not     rbp
  0000000141A1CDFE  and     rbp, r13
  0000000141A1CE01  mov     rsi, r13
  0000000141A1CE04  not     rbp
  0000000141A1CE07  and     rbp, rcx
  0000000141A1CE0A  mov     rcx, r14
  0000000141A1CE0D  mov     r13, r14
  0000000141A1CE10  and     rcx, rbp
  0000000141A1CE13  not     rbp
  0000000141A1CE16  and     rbp, r11
  0000000141A1CE19  not     rbp
  0000000141A1CE1C  not     rcx
  0000000141A1CE1F  and     rcx, rbp
  0000000141A1CE22  not     rcx
  0000000141A1CE25  mov     r8, 37B1C5A5FE1AF8h
  0000000141A1CE2F  imul    r8, rcx
  0000000141A1CE33  add     r8, rdx
  0000000141A1CE36  and     rdi, r11
  0000000141A1CE39  mov     rcx, rsi
  0000000141A1CE3C  and     rcx, rdi
  0000000141A1CE3F  not     rdi
  0000000141A1CE42  and     rdi, r15
  0000000141A1CE45  not     rdi
  0000000141A1CE48  not     rcx
  0000000141A1CE4B  and     rcx, rdi
  0000000141A1CE4E  not     rcx
  0000000141A1CE51  and     rcx, r12
  0000000141A1CE54  not     rcx
  0000000141A1CE57  mov     rdx, 927B3DE976226D47h
  0000000141A1CE61  imul    rdx, rcx
  0000000141A1CE65  add     rdx, r8
  0000000141A1CE68  mov     rax, [rsp+4B8h+var_3E8]
  0000000141A1CE70  not     rax
  0000000141A1CE73  and     rax, r15
  0000000141A1CE76  mov     rbp, [rsp+4B8h+var_4B0]
  0000000141A1CE7B  mov     rcx, rbp
  0000000141A1CE7E  and     rcx, r11
  0000000141A1CE81  mov     r10, r11
  0000000141A1CE84  not     rcx
  0000000141A1CE87  and     rax, rcx
  0000000141A1CE8A  and     rax, r12
  0000000141A1CE8D  not     rax
  0000000141A1CE90  mov     rsi, [rsp+4B8h+var_470]
  0000000141A1CE95  and     rax, rsi
  0000000141A1CE98  mov     rcx, 0D00874304BDC591Eh
  0000000141A1CEA2  imul    rcx, rax
  0000000141A1CEA6  add     rcx, rdx
  0000000141A1CEA9  add     rcx, [rsp+4B8h+var_2B0]
  0000000141A1CEB1  mov     [rsp+4B8h+var_3D8], rcx
  0000000141A1CEB9  mov     rdi, r12
  0000000141A1CEBC  and     rdi, r15
  0000000141A1CEBF  mov     rax, rbx
  0000000141A1CEC2  mov     rcx, rbx
  0000000141A1CEC5  and     rax, rdi
  0000000141A1CEC8  not     rax
  0000000141A1CECB  not     rdi
  0000000141A1CECE  and     rdi, rsi
  0000000141A1CED1  not     rdi
  0000000141A1CED4  and     rdi, rax
  0000000141A1CED7  mov     r11, r9
  0000000141A1CEDA  and     rsi, r9
  0000000141A1CEDD  not     rsi
  0000000141A1CEE0  mov     rax, [rsp+4B8h+var_468]
  0000000141A1CEE5  and     rsi, rax
  0000000141A1CEE8  not     rsi
  0000000141A1CEEB  mov     rdx, r15
  0000000141A1CEEE  and     rsi, r15
  0000000141A1CEF1  and     rsi, rbp
  0000000141A1CEF4  mov     rbx, r10
  0000000141A1CEF7  and     rbx, rcx
  0000000141A1CEFA  mov     r8, r12
  0000000141A1CEFD  mov     r15, r12
  0000000141A1CF00  and     r15, rbx
  0000000141A1CF03  not     rbx
  0000000141A1CF06  and     rbx, r9
  0000000141A1CF09  not     r15
  0000000141A1CF0C  and     r15, rbp
  0000000141A1CF0F  mov     r12, rcx
  0000000141A1CF12  and     r12, rdx
  0000000141A1CF15  mov     r14, rdx
  0000000141A1CF18  mov     [rsp+4B8h+var_2C0], rdx
  0000000141A1CF20  and     r12, [rsp+4B8h+var_4A8]
  0000000141A1CF25  and     r8, r12
  0000000141A1CF28  mov     [rsp+4B8h+var_3E0], r8
  0000000141A1CF30  not     r12
  0000000141A1CF33  and     r12, r9
  0000000141A1CF36  mov     rdx, r13
  0000000141A1CF39  mov     r9, r13
  0000000141A1CF3C  and     r9, r11
  0000000141A1CF3F  mov     r8, rbp
  0000000141A1CF42  and     r8, r11
  0000000141A1CF45  not     r8
  0000000141A1CF48  and     r8, r10
  0000000141A1CF4B  mov     r13, r10
  0000000141A1CF4E  not     r8
  0000000141A1CF51  and     r8, r14
  0000000141A1CF54  and     rax, rbp
  0000000141A1CF57  mov     [rsp+4B8h+var_468], rax
  0000000141A1CF5C  mov     r14, [rsp+4B8h+var_470]
  0000000141A1CF61  and     r14, r8
  0000000141A1CF64  not     r8
  0000000141A1CF67  mov     rax, rcx
  0000000141A1CF6A  and     r8, rcx
  0000000141A1CF6D  mov     r10, rcx
  0000000141A1CF70  mov     [rsp+4B8h+var_3E8], rcx
  0000000141A1CF78  mov     rcx, r11
  0000000141A1CF7B  and     rax, r11
  0000000141A1CF7E  mov     [rsp+4B8h+var_478], rax
  0000000141A1CF83  and     rcx, [rsp+4B8h+var_3F8]
  0000000141A1CF8B  not     rcx
  0000000141A1CF8E  mov     rax, rbp
  0000000141A1CF91  and     rcx, rbp
  0000000141A1CF94  and     rax, rdi
  0000000141A1CF97  not     rdi
  0000000141A1CF9A  mov     rbp, [rsp+4B8h+var_4A8]
  0000000141A1CF9F  and     rdi, rbp
  0000000141A1CFA2  not     rdi
  0000000141A1CFA5  not     rax
  0000000141A1CFA8  and     rax, rdi
  0000000141A1CFAB  mov     r11, rdx
  0000000141A1CFAE  mov     rdi, rdx
  0000000141A1CFB1  and     rdi, rax
  0000000141A1CFB4  not     rax
  0000000141A1CFB7  mov     rdx, r13
  0000000141A1CFBA  and     rax, r13
  0000000141A1CFBD  not     rax
  0000000141A1CFC0  not     rdi
  0000000141A1CFC3  and     rdi, rax
  0000000141A1CFC6  not     rdi
  0000000141A1CFC9  mov     rax, 8E400693B84EB287h
  0000000141A1CFD3  imul    rax, rdi
  0000000141A1CFD7  and     rsi, r11
  0000000141A1CFDA  mov     r13, r11
  0000000141A1CFDD  not     rsi
  0000000141A1CFE0  mov     rdi, 0A5711FFDC9F1C335h
  0000000141A1CFEA  imul    rdi, rsi
  0000000141A1CFEE  add     rdi, rax
  0000000141A1CFF1  not     rbx
  0000000141A1CFF4  and     r15, rbx
  0000000141A1CFF7  not     r9
  0000000141A1CFFA  and     r9, rbp
  0000000141A1CFFD  and     r9, [rsp+4B8h+var_240]
  0000000141A1D005  mov     rax, [rsp+4B8h+var_460]
  0000000141A1D00A  and     rax, rbp
  0000000141A1D00D  not     rax
  0000000141A1D010  mov     [rsp+4B8h+var_460], rax
  0000000141A1D015  mov     r11, [rsp+4B8h+var_468]
  0000000141A1D01A  not     r11
  0000000141A1D01D  and     r11, rax
  0000000141A1D020  and     rdx, r11
  0000000141A1D023  not     rdx
  0000000141A1D026  not     r11
  0000000141A1D029  and     r11, r13
  0000000141A1D02C  not     r11
  0000000141A1D02F  and     r11, rdx
  0000000141A1D032  mov     rbp, [rsp+4B8h+var_420]
  0000000141A1D03A  mov     rsi, rbp
  0000000141A1D03D  and     rsi, r9
  0000000141A1D040  not     r9
  0000000141A1D043  mov     rax, [rsp+4B8h+var_2C0]
  0000000141A1D04B  and     r9, rax
  0000000141A1D04E  not     r11
  0000000141A1D051  and     r11, rax
  0000000141A1D054  and     [rsp+4B8h+var_410], rax
  0000000141A1D05C  and     rax, r15
  0000000141A1D05F  not     rax
  0000000141A1D062  not     r15
  0000000141A1D065  and     r15, rbp
  0000000141A1D068  not     r15
  0000000141A1D06B  and     r15, rax
  0000000141A1D06E  mov     rax, 0B4CEE16310CC9779h
  0000000141A1D078  imul    rax, r15
  0000000141A1D07C  add     rax, rdi
  0000000141A1D07F  mov     rdx, [rsp+4B8h+var_3E0]
  0000000141A1D087  not     rdx
  0000000141A1D08A  not     r12
  0000000141A1D08D  and     r12, rdx
  0000000141A1D090  mov     r15, [rsp+4B8h+var_4B8]
  0000000141A1D094  mov     rdi, r15
  0000000141A1D097  and     rdi, r12
  0000000141A1D09A  not     rdi
  0000000141A1D09D  not     r12
  0000000141A1D0A0  and     r12, r13
  0000000141A1D0A3  not     r12
  0000000141A1D0A6  and     r12, rdi
  0000000141A1D0A9  mov     rdi, 4B7FCC3620D0E598h
  0000000141A1D0B3  imul    rdi, r12
  0000000141A1D0B7  add     rdi, rax
  0000000141A1D0BA  not     r9
  0000000141A1D0BD  not     rsi
  0000000141A1D0C0  and     rsi, r9
  0000000141A1D0C3  and     r10, rsi
  0000000141A1D0C6  not     r10
  0000000141A1D0C9  not     rsi
  0000000141A1D0CC  mov     rbx, [rsp+4B8h+var_470]
  0000000141A1D0D1  and     rsi, rbx
  0000000141A1D0D4  not     rsi
  0000000141A1D0D7  and     rsi, r10
  0000000141A1D0DA  mov     rax, 1D50EA6D0F08FD49h
  0000000141A1D0E4  imul    rax, rsi
  0000000141A1D0E8  add     rax, rdi
  0000000141A1D0EB  mov     r10, [rsp+4B8h+var_260]
  0000000141A1D0F3  and     r10, [rsp+4B8h+var_460]
  0000000141A1D0F8  not     r10
  0000000141A1D0FB  mov     r9, 0E9ED67486E547227h
  0000000141A1D105  imul    r9, r10
  0000000141A1D109  add     r9, rax
  0000000141A1D10C  not     r8
  0000000141A1D10F  not     r14
  0000000141A1D112  and     r14, r8
  0000000141A1D115  mov     rax, 0C89AAD142977C955h
  0000000141A1D11F  imul    rax, r14
  0000000141A1D123  add     rax, r9
  0000000141A1D126  add     rax, [rsp+4B8h+var_3D8]
  0000000141A1D12E  mov     r8, [rsp+4B8h+var_450]
  0000000141A1D133  mov     rdi, [rsp+4B8h+var_4A8]
  0000000141A1D138  and     r8, rdi
  0000000141A1D13B  mov     rdx, [rsp+4B8h+var_3E8]
  0000000141A1D143  and     rdx, r8
  0000000141A1D146  not     rdx
  0000000141A1D149  not     r8
  0000000141A1D14C  and     r8, rbx
  0000000141A1D14F  not     r8
  0000000141A1D152  and     r8, rdx
  0000000141A1D155  not     r8
  0000000141A1D158  and     r8, rbp
  0000000141A1D15B  not     r8
  0000000141A1D15E  mov     rdx, 0EBABE39D443A1043h
  0000000141A1D168  imul    rdx, r8
  0000000141A1D16C  not     r11
  0000000141A1D16F  mov     r8, 0C0B2E828DB714C75h
  0000000141A1D179  imul    r8, r11
  0000000141A1D17D  add     r8, rdx
  0000000141A1D180  mov     rdx, [rsp+4B8h+var_3F8]
  0000000141A1D188  not     rdx
  0000000141A1D18B  mov     r10, [rsp+4B8h+var_428]
  0000000141A1D193  and     rdx, r10
  0000000141A1D196  not     rdx
  0000000141A1D199  and     rcx, rdx
  0000000141A1D19C  and     rcx, r13
  0000000141A1D19F  mov     rdx, 0E7C1E54D2B215ADh
  0000000141A1D1A9  imul    rdx, rcx
  0000000141A1D1AD  add     rdx, r8
  0000000141A1D1B0  mov     r8, [rsp+4B8h+var_478]
  0000000141A1D1B5  not     r8
  0000000141A1D1B8  and     r8, r13
  0000000141A1D1BB  and     r8, [rsp+4B8h+var_268]
  0000000141A1D1C3  not     r8
  0000000141A1D1C6  mov     rcx, 0D6CC890C1ED7105Fh
  0000000141A1D1D0  imul    rcx, r8
  0000000141A1D1D4  add     rcx, rdx
  0000000141A1D1D7  and     rbp, rbx
  0000000141A1D1DA  mov     rdx, r15
  0000000141A1D1DD  and     rdx, rbp
  0000000141A1D1E0  not     rbp
  0000000141A1D1E3  and     rbp, r13
  0000000141A1D1E6  not     rbp
  0000000141A1D1E9  and     rbp, rdi
  0000000141A1D1EC  not     rdx
  0000000141A1D1EF  and     rbp, rdx
  0000000141A1D1F2  and     rbp, r10
  0000000141A1D1F5  mov     r8, 8786887B2FB618EAh
  0000000141A1D1FF  imul    r8, rbp
  0000000141A1D203  add     r8, rcx
  0000000141A1D206  and     r10, r13
  0000000141A1D209  not     r10
  0000000141A1D20C  mov     rcx, [rsp+4B8h+var_410]
  0000000141A1D214  and     rcx, r10
  0000000141A1D217  not     rcx
  0000000141A1D21A  mov     rdx, 0A6A70915E8B83ED0h
  0000000141A1D224  imul    rdx, rcx
  0000000141A1D228  add     rdx, r8
  0000000141A1D22B  add     rdx, rax
  0000000141A1D22E  mov     rcx, [rsp+4B8h+var_338]
  0000000141A1D236  mov     rax, rcx
  0000000141A1D239  not     rax
  0000000141A1D23C  and     rax, [rsp+4B8h+var_208]
  0000000141A1D244  not     rax
  0000000141A1D247  mov     r8, [rsp+4B8h+var_200]
  0000000141A1D24F  and     r8, rcx
  0000000141A1D252  not     r8
  0000000141A1D255  and     r8, rax
  0000000141A1D258  mov     rax, 70E6672C5F5C0EBEh
  0000000141A1D262  mov     r13, [rsp+4B8h+var_228]
  0000000141A1D26A  imul    rax, r13
  0000000141A1D26E  add     r8, rax
  0000000141A1D271  mov     rax, 1A809DDF3532988h
  0000000141A1D27B  imul    rax, r13
  0000000141A1D27F  mov     rcx, 8115714EC2105479h
  0000000141A1D289  imul    rcx, r13
  0000000141A1D28D  and     rcx, r8
  0000000141A1D290  not     r8
  0000000141A1D293  and     r8, rax
  0000000141A1D296  mov     rax, 2D9C98693CD0A03h
  0000000141A1D2A0  imul    rax, r13
  0000000141A1D2A4  not     rcx
  0000000141A1D2A7  and     rcx, rax
  0000000141A1D2AA  not     r8
  0000000141A1D2AD  and     rcx, r8
  0000000141A1D2B0  mov     rax, 366259B8E231D45h
  0000000141A1D2BA  imul    rax, r13
  0000000141A1D2BE  not     rcx
  0000000141A1D2C1  and     rcx, rax
  0000000141A1D2C4  not     rcx
  0000000141A1D2C7  imul    rcx, [rsp+4B8h+var_370]
  0000000141A1D2D0  imul    eax, r13d, 37627E01h
  0000000141A1D2D7  imul    rax, [rsp+4B8h+var_3F0]
  0000000141A1D2E0  add     rax, rcx
  0000000141A1D2E3  imul    rdx, [rsp+4B8h+var_340]
  0000000141A1D2EC  mov     rcx, rdx
  0000000141A1D2EF  not     rcx
  0000000141A1D2F2  mov     r10, [rsp+4B8h+var_68]
  0000000141A1D2FA  mov     r8, r10
  0000000141A1D2FD  and     r8, rax
  0000000141A1D300  mov     r9, r10
  0000000141A1D303  not     r9
  0000000141A1D306  and     r9, rcx
  0000000141A1D309  and     rcx, r8
  0000000141A1D30C  not     rcx
  0000000141A1D30F  not     r8
  0000000141A1D312  and     r8, rdx
  0000000141A1D315  not     r8
  0000000141A1D318  and     r8, rcx
  0000000141A1D31B  and     rdx, r10
  0000000141A1D31E  not     r9
  0000000141A1D321  not     rdx
  0000000141A1D324  and     rdx, r9
  0000000141A1D327  not     rdx
  0000000141A1D32A  and     rdx, rax
  0000000141A1D32D  not     r8
  0000000141A1D330  add     rdx, r8
  0000000141A1D333  mov     r8, [rsp+4B8h+var_210]
  0000000141A1D33B  mov     rax, r8
  0000000141A1D33E  not     rax
  0000000141A1D341  lea     r9, [rsp+4B8h]
  0000000141A1D349  and     rax, r9
  0000000141A1D34C  mov     r10, [rsp+4B8h+var_238]
  0000000141A1D354  and     r10, r8
  0000000141A1D357  imul    rcx, r10, 0FFFFFFFFFFFFFE11h
  0000000141A1D35E  add     rcx, rax
  0000000141A1D361  not     r10
  0000000141A1D364  imul    rax, r10, 0FFFFFFFFFFFFFE11h
  0000000141A1D36B  add     rax, rcx
  0000000141A1D36E  mov     rcx, r9
  0000000141A1D371  and     rcx, r8
  0000000141A1D374  mov     r15, r8
  0000000141A1D377  add     rax, rcx
  0000000141A1D37A  inc     rax
  0000000141A1D37D  mov     rcx, [rsp+4B8h+var_80]
  0000000141A1D385  add     rcx, rsp
  0000000141A1D388  add     rcx, 4B8h
  0000000141A1D38F  imul    rcx, [rsp+4B8h+var_440]
  0000000141A1D395  mov     r8, [rsp+4B8h+var_60]
  0000000141A1D39D  lea     rdi, [rsp+r8+4B8h+var_4B8]
  0000000141A1D3A1  add     rdi, 4B8h
  0000000141A1D3A8  imul    rdi, [rsp+4B8h+var_3D0]
  0000000141A1D3B1  mov     r8, [rsp+4B8h+var_58]
  0000000141A1D3B9  lea     rsi, [rsp+r8+4B8h+var_4B8]
  0000000141A1D3BD  add     rsi, 4B8h
  0000000141A1D3C4  imul    rsi, [rsp+4B8h+var_438]
  0000000141A1D3CD  mov     r11, rcx
  0000000141A1D3D0  not     r11
  0000000141A1D3D3  mov     rbx, rdi
  0000000141A1D3D6  not     rbx
  0000000141A1D3D9  mov     r14, rsi
  0000000141A1D3DC  not     r14
  0000000141A1D3DF  mov     r8, rbx
  0000000141A1D3E2  and     r8, r14
  0000000141A1D3E5  mov     r10, r8
  0000000141A1D3E8  not     r10
  0000000141A1D3EB  mov     r9, r11
  0000000141A1D3EE  and     r9, r10
  0000000141A1D3F1  not     r9
  0000000141A1D3F4  lea     r9, [r9+r9*4]
  0000000141A1D3F8  and     r14, r11
  0000000141A1D3FB  and     r14, rdi
  0000000141A1D3FE  not     r14
  0000000141A1D401  add     r14, r14
  0000000141A1D404  sub     r9, r14
  0000000141A1D407  and     rbx, rsi
  0000000141A1D40A  not     rbx
  0000000141A1D40D  and     rbx, r11
  0000000141A1D410  add     rbx, rbx
  0000000141A1D413  sub     r9, rbx
  0000000141A1D416  and     rsi, r11
  0000000141A1D419  and     rsi, rdi
  0000000141A1D41C  not     rsi
  0000000141A1D41F  add     rsi, rsi
  0000000141A1D422  sub     r9, rsi
  0000000141A1D425  and     r11, r8
  0000000141A1D428  not     r11
  0000000141A1D42B  and     r10, rcx
  0000000141A1D42E  not     r10
  0000000141A1D431  and     r10, r11
  0000000141A1D434  not     r10
  0000000141A1D437  shl     r10, 2
  0000000141A1D43B  sub     r9, r10
  0000000141A1D43E  and     r8, rcx
  0000000141A1D441  not     r8
  0000000141A1D444  lea     rcx, [r8+r8*4]
  0000000141A1D448  add     rcx, r9
  0000000141A1D44B  mov     r11, [rsp+4B8h+var_4A0]
  0000000141A1D450  add     r11, 2
  0000000141A1D454  bt      r15, 2Dh ; '-'
  0000000141A1D459  cmovb   rcx, rax
  0000000141A1D45D  mov     rax, [rsp+4B8h+var_278]
  0000000141A1D465  not     rax
  0000000141A1D468  mov     r8, [rsp+4B8h+var_360]
  0000000141A1D470  mov     r9, [r8+rax]
  0000000141A1D474  mov     rax, [rsp+4B8h+var_1E0]
  0000000141A1D47C  mov     rsi, [rsp+rax+4B8h]
  0000000141A1D484  mov     rax, [rsp+4B8h+var_1F8]
  0000000141A1D48C  mov     rbp, [rsp+rax+4B8h]
  0000000141A1D494  mov     rax, [rsp+4B8h+var_1E8]
  0000000141A1D49C  mov     r14, [rsp+rax+4B8h]
  0000000141A1D4A4  mov     rax, [rsp+4B8h+var_1F0]
  0000000141A1D4AC  mov     rbx, [rsp+rax+4B8h]
  0000000141A1D4B4  mov     rax, [rsp+4B8h+var_1D8]
  0000000141A1D4BC  mov     rdi, [rsp+rax+4B8h]
  0000000141A1D4C4  mov     rax, [rsp+4B8h+var_1D0]
  0000000141A1D4CC  mov     r8, [rsp+rax+4B8h]
  0000000141A1D4D4  mov     rax, [rsp+4B8h+var_290]
  0000000141A1D4DC  mov     r10, [rax]
  0000000141A1D4DF  mov     rax, 0A4C22772136ED894h
  0000000141A1D4E9  mov     rax, 7472CB9533B44FE7h
  0000000141A1D4F3  test    rdx, 0
  0000000141A1D4FA  call    locret_141A1D50F  ; -> locret_141A1D50F
  0000000141A1D4FF  jnp     loc_141A1D50A
  0000000141A1D505  jmp     loc_141A1D510
  0000000141A1D50A  jmp     loc_141A1D02F
  0000000141A1D50F  retn
  0000000141A1D510  nop
  0000000141A1D511  jmp     loc_141A1D878
  0000000141A1D516  mov     rax, 0A4F4324053BB6905h
  0000000141A1D520  mov     rax, 712F7DD2522277A5h
  0000000141A1D52A  mov     rax, 0B3CFFDFEE6D37740h
  0000000141A1D534  mov     rax, 0F5B6333EA596CCACh
  0000000141A1D53E  mov     rax, 0A4C22772136ED894h
  0000000141A1D548  mov     rax, 7472CB9533B44FE7h
  0000000141A1D552  test    r8, 0
  0000000141A1D559  call    locret_141A1D56E  ; -> locret_141A1D56E
  0000000141A1D55E  jo      loc_141A1D569
  0000000141A1D564  jmp     loc_141A1D56F
  0000000141A1D569  jmp     loc_141A1D2A4
  0000000141A1D56E  retn
  0000000141A1D56F  nop
  0000000141A1D570  jmp     loc_141A1D5D4
  0000000141A1D575  mov     rax, 0A4F4324053BB6905h
  0000000141A1D57F  mov     rax, 712F7DD2522277A5h
  0000000141A1D589  mov     rax, 0B3CFFDFEE6D37740h
  0000000141A1D593  mov     rax, 0F5B6333EA596CCACh
  0000000141A1D59D  mov     rax, 0A4C22772136ED894h
  0000000141A1D5A7  mov     rax, 7472CB9533B44FE7h
  0000000141A1D5B1  test    rcx, 0
  0000000141A1D5B8  call    locret_141A1D5CD  ; -> locret_141A1D5CD
  0000000141A1D5BD  jnz     loc_141A1D5C8
  0000000141A1D5C3  jmp     loc_141A1D5CE
  0000000141A1D5C8  jmp     loc_141A1CF67
  0000000141A1D5CD  retn
  0000000141A1D5CE  nop
  0000000141A1D5CF  jmp     loc_141A1D516
  0000000141A1D5D4  mov     rax, 0A4F4324053BB6905h
  0000000141A1D5DE  mov     rax, 712F7DD2522277A5h
  0000000141A1D5E8  mov     rax, 0B3CFFDFEE6D37740h
  0000000141A1D5F2  mov     rax, 0F5B6333EA596CCACh
  0000000141A1D5FC  mov     rax, 0A4C22772136ED894h
  0000000141A1D606  mov     rax, 7472CB9533B44FE7h
  0000000141A1D610  mov     rax, [rsp+4B8h+var_400]
  0000000141A1D618  mov     byte ptr [rax], 0
  0000000141A1D61B  mov     rax, [rsp+4B8h+var_230]
  0000000141A1D623  not     rax
  0000000141A1D626  mov     r15, [rsp+4B8h+var_248]
  0000000141A1D62E  mov     r12, [rsp+4B8h+var_2C8]
  0000000141A1D636  mov     [r15+rax], r12
  0000000141A1D63A  mov     rax, [rsp+4B8h+var_488]
  0000000141A1D63F  mov     [rax], r14
  0000000141A1D642  mov     rax, [rsp+4B8h+var_368]
  0000000141A1D64A  not     rax
  0000000141A1D64D  mov     r14, [rsp+4B8h+var_250]
  0000000141A1D655  mov     r15, [rsp+4B8h+var_2D0]
  0000000141A1D65D  mov     [rax+r14], r15
  0000000141A1D661  mov     rax, [rsp+4B8h+var_258]
  0000000141A1D669  mov     [rax], rbx
  0000000141A1D66C  mov     rax, [rsp+4B8h+var_408]
  0000000141A1D674  mov     rbx, [rsp+4B8h+var_338]
  0000000141A1D67C  mov     [rax], rbx
  0000000141A1D67F  mov     rax, [rsp+4B8h+var_3C0]
  0000000141A1D687  mov     [rax], rsi
  0000000141A1D68A  mov     rax, [rsp+4B8h+var_490]
  0000000141A1D68F  mov     [rax], rdi
  0000000141A1D692  mov     rsi, [rsp+4B8h+var_78]
  0000000141A1D69A  mov     rax, [rsp+4B8h+var_3B8]
  0000000141A1D6A2  mov     [rax], rsi
  0000000141A1D6A5  mov     rax, [rsp+4B8h+var_480]
  0000000141A1D6AA  mov     [rax], r8
  0000000141A1D6AD  mov     rax, [rsp+4B8h+var_3C8]
  0000000141A1D6B5  not     rax
  0000000141A1D6B8  mov     [rax], r9
  0000000141A1D6BB  mov     rax, [rsp+4B8h+var_398]
  0000000141A1D6C3  mov     [rax], r10
  0000000141A1D6C6  mov     rax, [rsp+4B8h+var_380]
  0000000141A1D6CE  mov     [rax], rbp
  0000000141A1D6D1  mov     rax, [rsp+4B8h+var_390]
  0000000141A1D6D9  not     rax
  0000000141A1D6DC  mov     r10, [rsp+4B8h+var_218]
  0000000141A1D6E4  mov     [rax], r10
  0000000141A1D6E7  mov     r9, [rsp+4B8h+var_1C8]
  0000000141A1D6EF  mov     rax, [rsp+4B8h+var_288]
  0000000141A1D6F7  mov     [rax], r9
  0000000141A1D6FA  mov     rax, [rsp+4B8h+var_298]
  0000000141A1D702  lea     rax, [rsp+rax+4B8h]
  0000000141A1D70A  mov     r8, [rsp+4B8h+var_358]
  0000000141A1D712  mov     [r8], rax
  0000000141A1D715  mov     rax, [rsp+4B8h+var_2A0]
  0000000141A1D71D  mov     r8, [rsp+4B8h+var_2A8]
  0000000141A1D725  mov     [r8], rax
  0000000141A1D728  mov     rax, [rsp+4B8h+var_418]
  0000000141A1D730  not     rax
  0000000141A1D733  mov     r8, [rsp+4B8h+var_2B8]
  0000000141A1D73B  mov     [r8], rax
  0000000141A1D73E  mov     rax, [rsp+4B8h+var_2E0]
  0000000141A1D746  mov     r8, [rsp+4B8h+var_2E8]
  0000000141A1D74E  mov     [r8+rax*2+1], r11
  0000000141A1D753  mov     rax, [rsp+4B8h+var_448]
  0000000141A1D758  not     rax
  0000000141A1D75B  add     rax, rax
  0000000141A1D75E  mov     r8, [rsp+4B8h+var_348]
  0000000141A1D766  sub     r8, rax
  0000000141A1D769  mov     rax, [rsp+4B8h+var_498]
  0000000141A1D76E  mov     [r8+1], rax
  0000000141A1D772  mov     rax, [rsp+4B8h+var_458]
  0000000141A1D777  mov     r8, [rsp+4B8h+var_388]
  0000000141A1D77F  lea     rax, [r8+rax+2]
  0000000141A1D784  mov     r8, [rsp+4B8h+var_270]
  0000000141A1D78C  not     r8
  0000000141A1D78F  mov     r11, [rsp+4B8h+var_280]
  0000000141A1D797  mov     [r11+r8*2+1], rax
  0000000141A1D79C  mov     rax, [rsp+4B8h+var_3A8]
  0000000141A1D7A4  mov     r8, [rsp+4B8h+var_3B0]
  0000000141A1D7AC  lea     rax, [rax+r8*4]
  0000000141A1D7B0  mov     r8, [rsp+4B8h+var_350]
  0000000141A1D7B8  lea     r8, [r8+r8*4]
  0000000141A1D7BC  sub     rax, r8
  0000000141A1D7BF  mov     r8, [rsp+4B8h+var_3A0]
  0000000141A1D7C7  mov     [rax], r8
  0000000141A1D7CA  mov     [rcx], rdx
  0000000141A1D7CD  mov     rax, 71F0B491CB1C0FF8h
  0000000141A1D7D7  imul    rax, r13
  0000000141A1D7DB  and     rax, [rsp+4B8h+var_220]
  0000000141A1D7E3  mov     rcx, 1038B5AB08880000h
  0000000141A1D7ED  imul    rcx, r13
  0000000141A1D7F1  add     rax, rcx
  0000000141A1D7F4  mov     rcx, [rsp+4B8h+var_88]
  0000000141A1D7FC  add     rcx, rbx
  0000000141A1D7FF  add     rcx, rax
  0000000141A1D802  imul    rcx, [rsp+4B8h+var_340]
  0000000141A1D80B  mov     rdx, rcx
  0000000141A1D80E  mov     rax, [rsp+4B8h+var_70]
  0000000141A1D816  add     rax, rsi
  0000000141A1D819  imul    rax, [rsp+4B8h+var_378]
  0000000141A1D822  mov     rcx, [rsp+4B8h+var_50]
  0000000141A1D82A  add     rcx, r9
  0000000141A1D82D  imul    rcx, [rsp+4B8h+var_370]
  0000000141A1D836  not     rax
  0000000141A1D839  not     rcx
  0000000141A1D83C  and     rcx, rax
  0000000141A1D83F  mov     rax, [rsp+4B8h+var_48]
  0000000141A1D847  add     rax, r10
  0000000141A1D84A  imul    rax, [rsp+4B8h+var_3F0]
  0000000141A1D853  not     rcx
  0000000141A1D856  add     rax, rcx
  0000000141A1D859  or      rax, rdx
  0000000141A1D85C  imul    ecx, r13d, 3C5983BEh
  0000000141A1D863  add     rsp, 478h
  0000000141A1D86A  pop     rbx
  0000000141A1D86B  pop     rbp
  0000000141A1D86C  pop     rdi
  0000000141A1D86D  pop     rsi
  0000000141A1D86E  pop     r12
  0000000141A1D870  pop     r13
  0000000141A1D872  pop     r14
  0000000141A1D874  pop     r15
  0000000141A1D876  jmp     rax
  0000000141A1D878  mov     rax, 0A4F4324053BB6905h
  0000000141A1D882  mov     rax, 712F7DD2522277A5h
  0000000141A1D88C  mov     rax, 0A4C22772136ED894h
  0000000141A1D896  mov     rax, 7472CB9533B44FE7h
  0000000141A1D8A0  test    rbx, 0
  0000000141A1D8A7  call    locret_141A1D8B7  ; -> locret_141A1D8B7
  0000000141A1D8AC  jnb     loc_141A1D8B8
  0000000141A1D8B2  jmp     loc_141A1CE1F
  0000000141A1D8B7  retn
  0000000141A1D8B8  nop
  0000000141A1D8B9  jmp     loc_141A1D575

