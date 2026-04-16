// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141169B40                          ║
// ║  VA        : 0x141169B40                            ║
// ║  RVA       : 0x1169B40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025EB21  sub_14025EAAA
//
// ── CALLS TO (30) ──
//   0x141169B42  sub_141169B40
//   0x141169B44  sub_141169B40
//   0x141169B46  sub_141169B40
//   0x141169B48  sub_141169B40
//   0x141169B49  sub_141169B40
//   0x141169B4A  sub_141169B40
//   0x141169B4B  sub_141169B40
//   0x141169B4C  sub_141169B40
//   0x141169B53  sub_141169B40
//   0x141169B5B  sub_141169B40
//   0x141169B5E  sub_141169B40
//   0x141169B61  sub_141169B40
//   0x141169B69  sub_141169B40
//   0x141169B71  sub_141169B40
//   0x141169B74  sub_141169B40
//   0x141169B77  sub_141169B40
//   0x141169B7A  sub_141169B40
//   0x141169B7D  sub_141169B40
//   0x141169B80  sub_141169B40
//   0x141169B83  sub_141169B40
//   0x141169B86  sub_141169B40
//   0x141169B89  sub_141169B40
//   0x141169B8C  sub_141169B40
//   0x141169B8F  sub_141169B40
//   0x141169B92  sub_141169B40
//   0x141169B95  sub_141169B40
//   0x141169B98  sub_141169B40
//   0x141169B9B  sub_141169B40
//   0x141169B9E  sub_141169B40
//   0x141169BA6  sub_141169B40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15037 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025EB21  sub_14025EAAA
;
; ── Instructions ───────────────────────────────
  0000000141169B40  push    r15
  0000000141169B42  push    r14
  0000000141169B44  push    r13
  0000000141169B46  push    r12
  0000000141169B48  push    rsi
  0000000141169B49  push    rdi
  0000000141169B4A  push    rbp
  0000000141169B4B  push    rbx
  0000000141169B4C  sub     rsp, 580h
  0000000141169B53  mov     rax, [rsp+5C0h+arg_118]
  0000000141169B5B  mov     r8, rax
  0000000141169B5E  not     r8
  0000000141169B61  mov     rcx, [rsp+5C0h+arg_140]
  0000000141169B69  mov     rdx, [rsp+5C0h+arg_18]
  0000000141169B71  mov     r9, rcx
  0000000141169B74  not     r9
  0000000141169B77  mov     r10, rax
  0000000141169B7A  and     r10, r9
  0000000141169B7D  mov     r11, rax
  0000000141169B80  and     r11, rdx
  0000000141169B83  mov     rsi, r8
  0000000141169B86  mov     rdi, r11
  0000000141169B89  mov     rbx, r9
  0000000141169B8C  and     r11, r9
  0000000141169B8F  and     r9, r8
  0000000141169B92  mov     r15, r8
  0000000141169B95  and     r15, rcx
  0000000141169B98  not     r15
  0000000141169B9B  and     r15, rdx
  0000000141169B9E  mov     r12, [rsp+5C0h+arg_B8]
  0000000141169BA6  mov     r8, r12
  0000000141169BA9  shl     r8, 13h
  0000000141169BAD  not     r8
  0000000141169BB0  shr     r12, 2Dh
  0000000141169BB4  not     r12
  0000000141169BB7  and     r12, r8
  0000000141169BBA  mov     r13, r12
  0000000141169BBD  not     r13
  0000000141169BC0  mov     r8, 19B4F83604874E6Bh
  0000000141169BCA  not     r8
  0000000141169BCD  or      r13, r8
  0000000141169BD0  mov     r14, 0E64B07C9FB78B194h
  0000000141169BDA  not     r14
  0000000141169BDD  or      r12, r14
  0000000141169BE0  and     r12, r13
  0000000141169BE3  mov     r13, 0FF7DF357FFDFFB7Fh
  0000000141169BED  or      r13, r12
  0000000141169BF0  mov     r12, 0B1E8F11AF5FAA259h
  0000000141169BFA  imul    r12, r13
  0000000141169BFE  imul    r15, r12
  0000000141169C02  not     r10
  0000000141169C05  and     r10, rdx
  0000000141169C08  not     r10
  0000000141169C0B  imul    r10, r12
  0000000141169C0F  add     r10, r15
  0000000141169C12  not     rdx
  0000000141169C15  and     rsi, rdx
  0000000141169C18  not     rsi
  0000000141169C1B  not     rdi
  0000000141169C1E  and     rdi, rsi
  0000000141169C21  and     rbx, rdi
  0000000141169C24  not     rdi
  0000000141169C27  and     rdi, rcx
  0000000141169C2A  not     rdi
  0000000141169C2D  not     rbx
  0000000141169C30  and     rbx, rdi
  0000000141169C33  imul    rbx, r12
  0000000141169C37  mov     rsi, 9C2E1DCA140ABB4Eh
  0000000141169C41  imul    rsi, r11
  0000000141169C45  imul    rsi, r13
  0000000141169C49  add     rsi, rbx
  0000000141169C4C  add     rsi, r10
  0000000141169C4F  and     rax, rcx
  0000000141169C52  not     rax
  0000000141169C55  not     r9
  0000000141169C58  and     r9, rax
  0000000141169C5B  not     r9
  0000000141169C5E  and     r9, rdx
  0000000141169C61  mov     r10, 4E170EE50A055DA7h
  0000000141169C6B  imul    r10, r9
  0000000141169C6F  imul    r10, r13
  0000000141169C73  add     r10, rsi
  0000000141169C76  imul    eax, r10d, 0E296EC0h
  0000000141169C7D  mov     [rsp+5C0h+var_5A8], rax
  0000000141169C82  mov     r9, [rsp+rax+5C0h]
  0000000141169C8A  mov     rax, r9
  0000000141169C8D  shl     rax, 13h
  0000000141169C91  not     rax
  0000000141169C94  mov     rcx, r9
  0000000141169C97  shr     rcx, 2Dh
  0000000141169C9B  not     rcx
  0000000141169C9E  and     rcx, rax
  0000000141169CA1  mov     rax, rcx
  0000000141169CA4  not     rax
  0000000141169CA7  or      rax, r8
  0000000141169CAA  or      rcx, r14
  0000000141169CAD  and     rcx, rax
  0000000141169CB0  mov     edx, ecx
  0000000141169CB2  mov     rbx, rcx
  0000000141169CB5  mov     [rsp+5C0h+var_568], rcx
  0000000141169CBA  not     edx
  0000000141169CBC  mov     [rsp+5C0h+var_450], rdx
  0000000141169CC4  mov     eax, edx
  0000000141169CC6  and     eax, 200081h
  0000000141169CCB  mov     ecx, edx
  0000000141169CCD  shr     ecx, 0Dh
  0000000141169CD0  and     ecx, 101h
  0000000141169CD6  imul    rcx, rax
  0000000141169CDA  mov     rdi, rcx
  0000000141169CDD  mov     [rsp+5C0h+var_5B0], rcx
  0000000141169CE2  mov     rdx, 0AD0056D892986A63h
  0000000141169CEC  imul    ecx, r10d, 4Bh ; 'K'
  0000000141169CF0  mov     [rsp+5C0h+var_4D8], ecx
  0000000141169CF7  mov     rax, r9
  0000000141169CFA  shl     rax, cl
  0000000141169CFD  imul    rdx, r10
  0000000141169D01  mov     [rsp+5C0h+var_3A0], rdx
  0000000141169D09  not     rax
  0000000141169D0C  imul    ecx, r10d, -0Bh
  0000000141169D10  mov     [rsp+5C0h+var_4D4], ecx
  0000000141169D17  shr     r9, cl
  0000000141169D1A  not     r9
  0000000141169D1D  and     r9, rax
  0000000141169D20  mov     rax, rdx
  0000000141169D23  and     rax, r9
  0000000141169D26  not     rax
  0000000141169D29  not     r9
  0000000141169D2C  mov     rcx, 195F5EDE6154B3B4h
  0000000141169D36  imul    rcx, r10
  0000000141169D3A  mov     [rsp+5C0h+var_2E0], rcx
  0000000141169D42  and     r9, rcx
  0000000141169D45  not     r9
  0000000141169D48  and     r9, rax
  0000000141169D4B  mov     [rsp+5C0h+var_590], r9
  0000000141169D50  imul    ecx, r10d, 90E296ECh
  0000000141169D57  mov     [rsp+5C0h+var_400], rcx
  0000000141169D5F  mov     rax, r9
  0000000141169D62  shr     rax, cl
  0000000141169D65  mov     r8, rax
  0000000141169D68  mov     [rsp+5C0h+var_570], rax
  0000000141169D6D  lea     rax, [rsp+5C0h]
  0000000141169D75  mov     rcx, rax
  0000000141169D78  mov     rdx, rax
  0000000141169D7B  not     rcx
  0000000141169D7E  mov     [rsp+5C0h+var_4B0], rcx
  0000000141169D86  imul    rax, rcx, 0FFFFFFFFFFFFFE58h
  0000000141169D8D  imul    rcx, rdx, 0FFFFFFFFFFFFFE59h
  0000000141169D94  add     rcx, rax
  0000000141169D97  mov     rdx, rcx
  0000000141169D9A  imul    esi, r10d, 0C12E1E9h
  0000000141169DA1  mov     dword ptr [rsp+5C0h+var_4A8], esi
  0000000141169DA8  and     esi, r8d
  0000000141169DAB  imul    eax, r10d, 4CFB5030h
  0000000141169DB2  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141169DB6  add     r11, 5C0h
  0000000141169DBD  imul    eax, r10d, 0A4216AF8h
  0000000141169DC4  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141169DC8  add     r8, 5C0h
  0000000141169DCF  mov     [rsp+5C0h+var_380], r8
  0000000141169DD7  mov     rax, rbx
  0000000141169DDA  shr     rax, 32h
  0000000141169DDE  not     eax
  0000000141169DE0  mov     [rsp+5C0h+var_88], rax
  0000000141169DE8  mov     ecx, eax
  0000000141169DEA  and     ecx, 1
  0000000141169DED  mov     [rsp+5C0h+var_538], rcx
  0000000141169DF5  imul    eax, r10d, 865AE148h
  0000000141169DFC  lea     rbx, [rsp+rax+5C0h+var_5C0]
  0000000141169E00  add     rbx, 5C0h
  0000000141169E07  mov     [rsp+5C0h+var_350], rbx
  0000000141169E0F  imul    rcx, r8
  0000000141169E13  not     rcx
  0000000141169E16  imul    eax, r10d, 5FDD3930h
  0000000141169E1D  mov     [rsp+5C0h+var_458], rax
  0000000141169E25  add     rax, rsp
  0000000141169E28  add     rax, 5C0h
  0000000141169E2E  mov     [rsp+5C0h+var_5C0], rax
  0000000141169E32  mov     r8, rdi
  0000000141169E35  imul    r8, rax
  0000000141169E39  not     r8
  0000000141169E3C  test    sil, 1
  0000000141169E40  mov     r9, r11
  0000000141169E43  cmovnz  r9, rbx
  0000000141169E47  mov     [rsp+5C0h+var_50], r9
  0000000141169E4F  cmovz   rdx, r11
  0000000141169E53  mov     [rsp+5C0h+var_48], rdx
  0000000141169E5B  and     r8, rcx
  0000000141169E5E  test    sil, 1
  0000000141169E62  not     r8
  0000000141169E65  cmovz   r8, r11
  0000000141169E69  mov     [rsp+5C0h+var_58], r8
  0000000141169E71  mov     rax, [rsp+5C0h+arg_58]
  0000000141169E79  mov     [rsp+5C0h+var_4E0], rax
  0000000141169E81  mov     rdx, rax
  0000000141169E84  shr     rdx, 25h
  0000000141169E88  mov     [rsp+5C0h+var_418], rdx
  0000000141169E90  mov     ecx, eax
  0000000141169E92  not     ecx
  0000000141169E94  and     ecx, 40001001h
  0000000141169E9A  and     edx, 61h
  0000000141169E9D  imul    rdx, rcx
  0000000141169EA1  mov     [rsp+5C0h+var_4A0], rdx
  0000000141169EA9  mov     rcx, rax
  0000000141169EAC  shr     rcx, 3Ah
  0000000141169EB0  not     ecx
  0000000141169EB2  and     ecx, 5
  0000000141169EB5  mov     rax, rcx
  0000000141169EB8  mov     [rsp+5C0h+var_470], rcx
  0000000141169EC0  imul    ecx, r10d, 0CF578D50h
  0000000141169EC7  add     rcx, rsp
  0000000141169ECA  add     rcx, 5C0h
  0000000141169ED1  imul    rcx, rdx
  0000000141169ED5  not     rcx
  0000000141169ED8  imul    edx, r10d, 0E2397650h
  0000000141169EDF  mov     [rsp+5C0h+var_5A0], rdx
  0000000141169EE4  add     rdx, rsp
  0000000141169EE7  add     rdx, 5C0h
  0000000141169EEE  imul    rdx, rax
  0000000141169EF2  not     rdx
  0000000141169EF5  and     rdx, rcx
  0000000141169EF8  test    sil, 1
  0000000141169EFC  mov     rcx, [rsp+5C0h+arg_108]
  0000000141169F04  mov     r15d, ecx
  0000000141169F07  mov     r9, rcx
  0000000141169F0A  mov     [rsp+5C0h+var_2C0], rcx
  0000000141169F12  not     r15d
  0000000141169F15  not     rdx
  0000000141169F18  cmovz   rdx, r11
  0000000141169F1C  mov     [rsp+5C0h+var_60], rdx
  0000000141169F24  mov     ecx, r15d
  0000000141169F27  and     ecx, 1020001h
  0000000141169F2D  mov     eax, r15d
  0000000141169F30  shr     eax, 0Ch
  0000000141169F33  and     eax, 21h
  0000000141169F36  imul    rax, rcx
  0000000141169F3A  mov     r8, rax
  0000000141169F3D  mov     rax, r9
  0000000141169F40  shr     rax, 0Dh
  0000000141169F44  and     eax, 1040001h
  0000000141169F49  imul    ecx, r10d, 5B24BEF0h
  0000000141169F50  add     rcx, rsp
  0000000141169F53  add     rcx, 5C0h
  0000000141169F5A  imul    rcx, rax
  0000000141169F5E  not     rcx
  0000000141169F61  imul    edx, r10d, 970F480h
  0000000141169F68  mov     [rsp+5C0h+var_498], rdx
  0000000141169F70  add     rdx, rsp
  0000000141169F73  add     rdx, 5C0h
  0000000141169F7A  imul    rdx, r8
  0000000141169F7E  not     rdx
  0000000141169F81  and     rdx, rcx
  0000000141169F84  test    sil, 1
  0000000141169F88  not     rdx
  0000000141169F8B  cmovz   rdx, r11
  0000000141169F8F  mov     [rsp+5C0h+var_68], rdx
  0000000141169F97  imul    ecx, r10d, 7CE9ECC8h
  0000000141169F9E  mov     [rsp+5C0h+var_578], rcx
  0000000141169FA3  test    sil, 1
  0000000141169FA7  lea     r12, [rsp+rcx+5C0h]
  0000000141169FAF  mov     rcx, r11
  0000000141169FB2  cmovnz  rcx, r12
  0000000141169FB6  mov     [rsp+5C0h+var_70], rcx
  0000000141169FBE  imul    ecx, r10d, 6A0803C8h
  0000000141169FC5  mov     [rsp+5C0h+var_2F0], rcx
  0000000141169FCD  test    sil, 1
  0000000141169FD1  lea     r9, [rsp+rcx+5C0h]
  0000000141169FD9  mov     [rsp+5C0h+var_440], r9
  0000000141169FE1  mov     rcx, r11
  0000000141169FE4  cmovnz  rcx, r9
  0000000141169FE8  mov     [rsp+5C0h+var_78], rcx
  0000000141169FF0  imul    ecx, r10d, 0E7ABC6A8h
  0000000141169FF7  mov     [rsp+5C0h+var_488], rcx
  0000000141169FFF  test    sil, 1
  000000014116A003  mov     ebp, esi
  000000014116A005  lea     rsi, [rsp+rcx+5C0h]
  000000014116A00D  mov     [rsp+5C0h+var_480], rsi
  000000014116A015  mov     rcx, r11
  000000014116A018  mov     [rsp+5C0h+var_310], r11
  000000014116A020  cmovnz  rcx, rsi
  000000014116A024  mov     [rsp+5C0h+var_80], rcx
  000000014116A02C  imul    ecx, r10d, 7378F848h
  000000014116A033  mov     [rsp+5C0h+var_550], rcx
  000000014116A038  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014116A03C  add     rdx, 5C0h
  000000014116A043  mov     [rsp+5C0h+var_428], rdx
  000000014116A04B  mov     rcx, r8
  000000014116A04E  imul    rcx, rdx
  000000014116A052  not     rcx
  000000014116A055  imul    edx, r10d, 0C0744878h
  000000014116A05C  add     rdx, rsp
  000000014116A05F  add     rdx, 5C0h
  000000014116A066  imul    rdx, rax
  000000014116A06A  not     rdx
  000000014116A06D  and     rdx, rcx
  000000014116A070  imul    ecx, r10d, 8714B760h
  000000014116A077  mov     [rsp+5C0h+var_580], rcx
  000000014116A07C  test    bpl, 1
  000000014116A080  not     rdx
  000000014116A083  lea     rcx, [rsp+rcx+5C0h]
  000000014116A08B  cmovz   rdx, rcx
  000000014116A08F  mov     [rsp+5C0h+var_430], rdx
  000000014116A097  mov     rsi, rcx
  000000014116A09A  mov     [rsp+5C0h+var_438], rcx
  000000014116A0A2  imul    ecx, r10d, 0E2F34C68h
  000000014116A0A9  mov     [rsp+5C0h+var_520], rcx
  000000014116A0B1  add     rcx, rsp
  000000014116A0B4  add     rcx, 5C0h
  000000014116A0BB  mov     [rsp+5C0h+var_530], rcx
  000000014116A0C3  mov     rdi, r8
  000000014116A0C6  mov     rdx, r8
  000000014116A0C9  imul    rdx, rcx
  000000014116A0CD  imul    r8d, r10d, 0FA8DAFA8h
  000000014116A0D4  mov     [rsp+5C0h+var_300], r8
  000000014116A0DC  add     r8, rsp
  000000014116A0DF  add     r8, 5C0h
  000000014116A0E6  mov     [rsp+5C0h+var_360], r8
  000000014116A0EE  mov     rcx, rax
  000000014116A0F1  mov     rbx, rax
  000000014116A0F4  imul    rbx, r8
  000000014116A0F8  add     rbx, rdx
  000000014116A0FB  imul    edx, r10d, 2B362258h
  000000014116A102  mov     dword ptr [rsp+5C0h+var_500], ebp
  000000014116A109  test    bpl, 1
  000000014116A10D  lea     rdx, [rsp+rdx+5C0h]
  000000014116A115  cmovz   rbx, rdx
  000000014116A119  mov     [rsp+5C0h+var_448], rbx
  000000014116A121  mov     r8, rdx
  000000014116A124  mov     [rsp+5C0h+var_2F8], rdx
  000000014116A12C  imul    edx, r10d, 1C52DD80h
  000000014116A133  lea     r13, [rsp+rdx+5C0h+var_5C0]
  000000014116A137  add     r13, 5C0h
  000000014116A13E  mov     [rsp+5C0h+var_4F8], r13
  000000014116A146  mov     rdx, rdi
  000000014116A149  mov     rbx, rdi
  000000014116A14C  imul    rdx, r13
  000000014116A150  mov     rdi, rax
  000000014116A153  imul    rdi, r11
  000000014116A157  add     rdi, rdx
  000000014116A15A  test    bpl, 1
  000000014116A15E  cmovz   rdi, rsi
  000000014116A162  mov     [rsp+5C0h+var_490], rdi
  000000014116A16A  imul    edx, r10d, 51B3CA70h
  000000014116A171  mov     [rsp+5C0h+var_478], rdx
  000000014116A179  mov     rsi, [rsp+rdx+5C0h]
  000000014116A181  mov     rdx, rsi
  000000014116A184  shr     rdx, 31h
  000000014116A188  not     edx
  000000014116A18A  and     edx, 5
  000000014116A18D  mov     r9d, esi
  000000014116A190  not     r9d
  000000014116A193  shr     r9d, 5
  000000014116A197  and     r9d, 8001h
  000000014116A19E  imul    r9, rdx
  000000014116A1A2  mov     rbp, r9
  000000014116A1A5  mov     r9, rsi
  000000014116A1A8  mov     rdx, rsi
  000000014116A1AB  shr     rdx, 20h
  000000014116A1AF  not     edx
  000000014116A1B1  mov     [rsp+5C0h+var_90], rdx
  000000014116A1B9  mov     esi, edx
  000000014116A1BB  and     esi, 80001h
  000000014116A1C1  mov     [rsp+5C0h+var_4F0], rsi
  000000014116A1C9  imul    eax, r10d, 3E180B58h
  000000014116A1D0  mov     [rsp+5C0h+var_388], rax
  000000014116A1D8  add     rax, rsp
  000000014116A1DB  add     rax, 5C0h
  000000014116A1E1  mov     [rsp+5C0h+var_508], rax
  000000014116A1E9  mov     rdx, rsi
  000000014116A1EC  imul    rdx, rax
  000000014116A1F0  not     rdx
  000000014116A1F3  mov     rsi, r9
  000000014116A1F6  mov     [rsp+5C0h+var_2B8], r9
  000000014116A1FE  shr     rsi, 1Fh
  000000014116A202  not     esi
  000000014116A204  mov     [rsp+5C0h+var_B0], rsi
  000000014116A20C  mov     r13d, esi
  000000014116A20F  and     r13d, 100001h
  000000014116A216  mov     r14, r13
  000000014116A219  mov     rsi, r13
  000000014116A21C  mov     [rsp+5C0h+var_560], r13
  000000014116A221  imul    r14, r8
  000000014116A225  not     r14
  000000014116A228  and     r14, rdx
  000000014116A22B  imul    edx, r10d, 566C44B0h
  000000014116A232  add     rdx, rsp
  000000014116A235  add     rdx, 5C0h
  000000014116A23C  imul    rdx, rbp
  000000014116A240  mov     [rsp+5C0h+var_3F8], rbp
  000000014116A248  not     r14
  000000014116A24B  add     r14, rdx
  000000014116A24E  mov     r13d, r9d
  000000014116A251  shr     r13d, 0Bh
  000000014116A255  and     r13d, 0A001h
  000000014116A25C  imul    edx, r10d, 0F11CBB28h
  000000014116A263  lea     r8, [rsp+rdx+5C0h+var_5C0]
  000000014116A267  add     r8, 5C0h
  000000014116A26E  mov     [rsp+5C0h+var_318], r8
  000000014116A276  mov     rdx, r13
  000000014116A279  imul    rdx, r8
  000000014116A27D  not     rdx
  000000014116A280  not     r14
  000000014116A283  and     r14, rdx
  000000014116A286  shr     r15d, 10h
  000000014116A28A  and     r15d, 3
  000000014116A28E  mov     r8, [rsp+5C0h+var_2C0]
  000000014116A296  mov     r9, r8
  000000014116A299  shr     r9, 8
  000000014116A29D  not     r9d
  000000014116A2A0  and     r9d, 4010201h
  000000014116A2A7  imul    r9, r15
  000000014116A2AB  mov     [rsp+5C0h+var_4E8], r9
  000000014116A2B3  imul    eax, r10d, 210B57C0h
  000000014116A2BA  mov     [rsp+5C0h+var_588], rax
  000000014116A2BF  lea     r15, [rsp+rax+5C0h+var_5C0]
  000000014116A2C3  add     r15, 5C0h
  000000014116A2CA  mov     [rsp+5C0h+var_328], r15
  000000014116A2D2  mov     rdx, rcx
  000000014116A2D5  mov     r11, rcx
  000000014116A2D8  mov     [rsp+5C0h+var_518], rcx
  000000014116A2E0  imul    rdx, r15
  000000014116A2E4  not     rdx
  000000014116A2E7  imul    r15d, r10d, 0BBBBCE38h
  000000014116A2EE  lea     rax, [rsp+r15+5C0h+var_5C0]
  000000014116A2F2  add     rax, 5C0h
  000000014116A2F8  mov     [rsp+5C0h+var_348], rax
  000000014116A300  mov     r15, r9
  000000014116A303  imul    r15, rax
  000000014116A307  not     r15
  000000014116A30A  and     r15, rdx
  000000014116A30D  not     r15
  000000014116A310  shr     r8, 1Ah
  000000014116A314  not     r8d
  000000014116A317  and     r8d, 68000101h
  000000014116A31E  mov     [rsp+5C0h+var_2D8], r8
  000000014116A326  imul    edx, r10d, 3FEA428h
  000000014116A32D  add     rdx, rsp
  000000014116A330  add     rdx, 5C0h
  000000014116A337  imul    rdx, r8
  000000014116A33B  add     rdx, r15
  000000014116A33E  not     rdx
  000000014116A341  imul    r15d, r10d, 42D08598h
  000000014116A348  lea     rax, [rsp+r15+5C0h+var_5C0]
  000000014116A34C  add     rax, 5C0h
  000000014116A352  mov     [rsp+5C0h+var_390], rax
  000000014116A35A  mov     r9, rbx
  000000014116A35D  mov     [rsp+5C0h+var_5B8], rbx
  000000014116A362  mov     r15, rbx
  000000014116A365  imul    r15, rax
  000000014116A369  not     r15
  000000014116A36C  and     r15, rdx
  000000014116A36F  mov     rcx, [rsp+5C0h+var_520]
  000000014116A377  mov     r8, [rsp+5C0h+var_590]
  000000014116A37C  shr     r8, cl
  000000014116A37F  mov     [rsp+5C0h+var_590], r8
  000000014116A384  mov     rax, [rsp+5C0h+var_5C0]
  000000014116A388  imul    rax, rsi
  000000014116A38C  mov     rdi, r10
  000000014116A38F  imul    ecx, edi, 9085ABE0h
  000000014116A395  mov     [rsp+5C0h+var_340], rcx
  000000014116A39D  add     rcx, rsp
  000000014116A3A0  add     rcx, 5C0h
  000000014116A3A7  mov     [rsp+5C0h+var_330], rcx
  000000014116A3AF  mov     rbx, [rsp+5C0h+var_4F0]
  000000014116A3B7  imul    rbx, rcx
  000000014116A3BB  add     rbx, rax
  000000014116A3BE  imul    eax, edi, 0AD925F78h
  000000014116A3C4  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014116A3C8  add     rcx, 5C0h
  000000014116A3CF  mov     [rsp+5C0h+var_510], rcx
  000000014116A3D7  mov     [rsp+5C0h+var_460], r13
  000000014116A3DF  mov     rax, r13
  000000014116A3E2  imul    rax, rcx
  000000014116A3E6  not     rax
  000000014116A3E9  not     rbx
  000000014116A3EC  and     rbx, rax
  000000014116A3EF  imul    eax, edi, 267DA818h
  000000014116A3F5  mov     rax, [rsp+rax+5C0h]
  000000014116A3FD  imul    rax, r13
  000000014116A401  mov     [rsp+5C0h+var_408], rax
  000000014116A409  not     rbx
  000000014116A40C  imul    eax, edi, 25C3D200h
  000000014116A412  mov     [rsp+5C0h+var_528], rax
  000000014116A41A  imul    eax, edi, 4842D5F0h
  000000014116A420  mov     [rsp+5C0h+var_4B8], rax
  000000014116A428  imul    eax, edi, 438A5BB0h
  000000014116A42E  mov     [rsp+5C0h+var_520], rax
  000000014116A436  imul    eax, edi, 8BCD31A0h
  000000014116A43C  mov     [rsp+5C0h+var_420], rax
  000000014116A444  test    bpl, 1
  000000014116A448  cmovnz  rbx, [rsp+5C0h+var_530]
  000000014116A451  mov     rax, [rsp+5C0h+var_4E0]
  000000014116A459  mov     rcx, rax
  000000014116A45C  shr     rax, 16h
  000000014116A460  not     eax
  000000014116A462  and     eax, 10004101h
  000000014116A467  mov     rdx, [rsp+5C0h+var_418]
  000000014116A46F  not     edx
  000000014116A471  and     edx, 822001h
  000000014116A477  imul    rdx, rax
  000000014116A47B  mov     [rsp+5C0h+var_418], rdx
  000000014116A483  mov     rax, [rsp+5C0h+var_350]
  000000014116A48B  imul    rax, rdx
  000000014116A48F  mov     [rsp+5C0h+var_350], rax
  000000014116A497  not     rax
  000000014116A49A  imul    r12, [rsp+5C0h+var_4A0]
  000000014116A4A3  not     r12
  000000014116A4A6  and     r12, rax
  000000014116A4A9  shr     rcx, 2Fh
  000000014116A4AD  not     ecx
  000000014116A4AF  and     ecx, 9
  000000014116A4B2  mov     [rsp+5C0h+var_398], rcx
  000000014116A4BA  imul    eax, edi, 0A36794E0h
  000000014116A4C0  mov     [rsp+5C0h+var_338], rax
  000000014116A4C8  add     rax, rsp
  000000014116A4CB  add     rax, 5C0h
  000000014116A4D1  imul    rax, rcx
  000000014116A4D5  not     r12
  000000014116A4D8  add     r12, rax
  000000014116A4DB  imul    eax, edi, 0F5D53568h
  000000014116A4E1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014116A4E5  add     rcx, 5C0h
  000000014116A4EC  mov     [rsp+5C0h+var_4E0], rcx
  000000014116A4F4  mov     rax, [rsp+5C0h+var_470]
  000000014116A4FC  imul    rax, rcx
  000000014116A500  not     rax
  000000014116A503  not     r12
  000000014116A506  and     r12, rax
  000000014116A509  mov     rax, [rsp+5C0h+var_478]
  000000014116A511  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014116A515  add     rcx, 5C0h
  000000014116A51C  mov     [rsp+5C0h+var_5C0], rcx
  000000014116A520  mov     rax, r11
  000000014116A523  imul    rax, rcx
  000000014116A527  not     rax
  000000014116A52A  imul    ecx, edi, 4B87A40h
  000000014116A530  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014116A534  add     rdx, 5C0h
  000000014116A53B  mov     rcx, [rsp+5C0h+var_4E8]
  000000014116A543  imul    rcx, rdx
  000000014116A547  mov     rbp, rdx
  000000014116A54A  mov     [rsp+5C0h+var_378], rdx
  000000014116A552  not     rcx
  000000014116A555  and     rcx, rax
  000000014116A558  not     rcx
  000000014116A55B  imul    eax, edi, 0C5E698D0h
  000000014116A561  mov     [rsp+5C0h+var_308], rax
  000000014116A569  add     rax, rsp
  000000014116A56C  add     rax, 5C0h
  000000014116A572  mov     [rsp+5C0h+var_358], rax
  000000014116A57A  mov     r11, [rsp+5C0h+var_2D8]
  000000014116A582  mov     rsi, r11
  000000014116A585  imul    rsi, rax
  000000014116A589  add     rsi, rcx
  000000014116A58C  imul    ecx, edi, 78317288h
  000000014116A592  add     rcx, rsp
  000000014116A595  add     rcx, 5C0h
  000000014116A59C  imul    rcx, r9
  000000014116A5A0  not     rcx
  000000014116A5A3  not     rsi
  000000014116A5A6  and     rsi, rcx
  000000014116A5A9  imul    eax, edi, 81A26708h
  000000014116A5AF  mov     [rsp+5C0h+var_530], rax
  000000014116A5B7  imul    eax, edi, 0D4100790h
  000000014116A5BD  mov     [rsp+5C0h+var_410], rax
  000000014116A5C5  mov     rax, [rsp+rax+5C0h]
  000000014116A5CD  mov     [rsp+5C0h+var_598], rax
  000000014116A5D2  bt      rax, 39h ; '9'
  000000014116A5D7  setnb   byte ptr [rsp+5C0h+var_3B8]
  000000014116A5DF  mov     r13d, dword ptr [rsp+5C0h+var_4A8]
  000000014116A5E7  and     r13d, r8d
  000000014116A5EA  imul    ecx, edi, 122812E8h
  000000014116A5F0  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014116A5F4  add     rax, 5C0h
  000000014116A5FA  imul    rax, [rsp+5C0h+var_5B0]
  000000014116A600  not     rax
  000000014116A603  xor     ecx, ecx
  000000014116A605  test    dword ptr [rsp+5C0h+var_568], 400000h
  000000014116A60D  setz    cl
  000000014116A610  mov     r10, rcx
  000000014116A613  mov     [rsp+5C0h+var_2D0], rcx
  000000014116A61B  mov     rdx, 0AF4909B0453FDE68h
  000000014116A625  imul    rdx, rdi
  000000014116A629  mov     rcx, [rsp+5C0h+var_4B8]
  000000014116A631  mov     rcx, [rsp+rcx+5C0h]
  000000014116A639  mov     [rsp+5C0h+var_2A8], rcx
  000000014116A641  add     rdx, rcx
  000000014116A644  imul    rdx, r10
  000000014116A648  not     rdx
  000000014116A64B  and     rdx, rax
  000000014116A64E  test    r13b, 1
  000000014116A652  not     rdx
  000000014116A655  cmovz   rdx, rbp
  000000014116A659  mov     rax, [rsp+5C0h+var_420]
  000000014116A661  lea     r13, [rsp+rax+5C0h]
  000000014116A669  mov     [rsp+5C0h+var_420], r13
  000000014116A671  mov     r9, [rsp+5C0h+var_518]
  000000014116A679  mov     rax, r9
  000000014116A67C  imul    rax, r13
  000000014116A680  imul    ecx, edi, 179A6340h
  000000014116A686  mov     [rsp+5C0h+var_320], rcx
  000000014116A68E  lea     r10, [rsp+rcx+5C0h+var_5C0]
  000000014116A692  add     r10, 5C0h
  000000014116A699  mov     [rsp+5C0h+var_368], r10
  000000014116A6A1  mov     r8, [rsp+5C0h+var_4E8]
  000000014116A6A9  mov     r13, r8
  000000014116A6AC  imul    r13, r10
  000000014116A6B0  add     r13, rax
  000000014116A6B3  imul    eax, edi, 0E6F1F090h
  000000014116A6B9  lea     rbp, [rsp+rax+5C0h+var_5C0]
  000000014116A6BD  add     rbp, 5C0h
  000000014116A6C4  mov     [rsp+5C0h+var_120], rbp
  000000014116A6CC  not     r13
  000000014116A6CF  mov     rax, r11
  000000014116A6D2  imul    rax, rbp
  000000014116A6D6  not     rax
  000000014116A6D9  and     rax, r13
  000000014116A6DC  not     rax
  000000014116A6DF  imul    r13d, edi, 2FEE9C98h
  000000014116A6E6  mov     [rsp+5C0h+var_370], r13
  000000014116A6EE  lea     rcx, [rsp+r13+5C0h+var_5C0]
  000000014116A6F2  add     rcx, 5C0h
  000000014116A6F9  mov     [rsp+5C0h+var_558], rcx
  000000014116A6FE  mov     rbp, [rsp+5C0h+var_5B8]
  000000014116A703  mov     r13, rbp
  000000014116A706  imul    r13, rcx
  000000014116A70A  mov     rax, [rax+r13]
  000000014116A70E  mov     [rsp+5C0h+var_3A8], rax
  000000014116A716  mov     rax, [rsp+5C0h+var_480]
  000000014116A71E  imul    rax, r9
  000000014116A722  not     rax
  000000014116A725  mov     rcx, [rsp+5C0h+var_440]
  000000014116A72D  imul    rcx, r8
  000000014116A731  not     rcx
  000000014116A734  and     rcx, rax
  000000014116A737  not     rcx
  000000014116A73A  imul    eax, edi, 4788FFD8h
  000000014116A740  add     rax, rsp
  000000014116A743  add     rax, 5C0h
  000000014116A749  imul    rax, r11
  000000014116A74D  add     rax, rcx
  000000014116A750  not     rax
  000000014116A753  imul    r11d, edi, 6EC07E08h
  000000014116A75A  add     r11, rsp
  000000014116A75D  add     r11, 5C0h
  000000014116A764  imul    r11, rbp
  000000014116A768  not     r11
  000000014116A76B  and     r11, rax
  000000014116A76E  mov     rax, [rsp+5C0h+var_490]
  000000014116A776  mov     rax, [rax]
  000000014116A779  mov     [rsp+5C0h+var_440], rax
  000000014116A781  not     r14
  000000014116A784  mov     rax, [r14]
  000000014116A787  mov     [rsp+5C0h+var_290], rax
  000000014116A78F  not     r15
  000000014116A792  mov     rax, [r15]
  000000014116A795  mov     [rsp+5C0h+var_490], rax
  000000014116A79D  mov     rax, [rsp+5C0h+var_448]
  000000014116A7A5  mov     rax, [rax]
  000000014116A7A8  mov     [rsp+5C0h+var_480], rax
  000000014116A7B0  mov     rax, [rsp+5C0h+var_430]
  000000014116A7B8  mov     rax, [rax]
  000000014116A7BB  mov     [rsp+5C0h+var_4C0], rax
  000000014116A7C3  mov     rax, [rbx]
  000000014116A7C6  mov     [rsp+5C0h+var_288], rax
  000000014116A7CE  not     r12
  000000014116A7D1  mov     rax, [r12]
  000000014116A7D5  mov     [rsp+5C0h+var_298], rax
  000000014116A7DD  not     rsi
  000000014116A7E0  mov     rax, [rsi]
  000000014116A7E3  mov     [rsp+5C0h+var_2A0], rax
  000000014116A7EB  mov     rcx, [rsp+5C0h+var_598]
  000000014116A7F0  mov     rax, rcx
  000000014116A7F3  shr     rax, 3Fh
  000000014116A7F7  mov     [rsp+5C0h+var_3B0], rax
  000000014116A7FF  imul    eax, edi, 0A8D9E538h
  000000014116A805  mov     rax, [rsp+rax+5C0h]
  000000014116A80D  mov     [rsp+5C0h+var_2C8], rax
  000000014116A815  mov     rax, [rsp+5C0h+var_498]
  000000014116A81D  mov     rax, [rsp+rax+5C0h]
  000000014116A825  mov     [rsp+5C0h+var_98], rax
  000000014116A82D  not     r11
  000000014116A830  mov     rax, [r11]
  000000014116A833  mov     [rsp+5C0h+var_498], rax
  000000014116A83B  mov     r14, rdi
  000000014116A83E  imul    eax, r14d, 0CA9F1310h
  000000014116A845  mov     rax, [rsp+rax+5C0h]
  000000014116A84D  imul    rax, [rsp+5C0h+var_470]
  000000014116A856  mov     [rsp+5C0h+var_448], rax
  000000014116A85E  imul    eax, r14d, 654F8988h
  000000014116A865  mov     rax, [rsp+rax+5C0h]
  000000014116A86D  mov     [rsp+5C0h+var_430], rax
  000000014116A875  mov     rbx, 9242C425BBF3E09Dh
  000000014116A87F  imul    rbx, rdi
  000000014116A883  add     rbx, [rsp+5C0h+var_2A8]
  000000014116A88B  mov     r13, 4EFD486FAEDE2677h
  000000014116A895  imul    r13, rdi
  000000014116A899  and     r13, rcx
  000000014116A89C  not     r13
  000000014116A89F  mov     rbp, 4897C55FAEEFC8B4h
  000000014116A8A9  imul    rbp, rdi
  000000014116A8AD  mov     r11, 2097541FCD04997h
  000000014116A8B7  imul    r11, rdi
  000000014116A8BB  mov     r9, 59FA7EF716250A9h
  000000014116A8C5  imul    r9, rdi
  000000014116A8C9  add     r9, r13
  000000014116A8CC  mov     r8, 90BB33EB0350E806h
  000000014116A8D6  imul    r8, rdi
  000000014116A8DA  add     r8, r13
  000000014116A8DD  mov     r10, 3069568F635B10E1h
  000000014116A8E7  imul    r10, rdi
  000000014116A8EB  mov     rax, 0A17354838B2912Ch
  000000014116A8F5  imul    rax, rdi
  000000014116A8F9  mov     rdi, rax
  000000014116A8FC  mov     rax, [rsp+5C0h+var_528]
  000000014116A904  mov     rax, [rsp+rax+5C0h]
  000000014116A90C  mov     [rsp+5C0h+var_548], rax
  000000014116A911  mov     rax, [rsp+5C0h+var_520]
  000000014116A919  mov     rax, [rsp+rax+5C0h]
  000000014116A921  mov     [rsp+5C0h+var_4C8], rax
  000000014116A929  mov     rax, [rsp+5C0h+var_530]
  000000014116A931  mov     rax, [rsp+rax+5C0h]
  000000014116A939  mov     [rsp+5C0h+var_540], rax
  000000014116A941  imul    r15d, r14d, 395F9118h
  000000014116A948  mov     rax, [rsp+r15+5C0h]
  000000014116A950  mov     [rsp+5C0h+var_2B0], rax
  000000014116A958  imul    eax, r14d, 9EAF1AA0h
  000000014116A95F  mov     [rsp+5C0h+var_4D0], rax
  000000014116A967  mov     rax, [rsp+rax+5C0h]
  000000014116A96F  mov     [rsp+5C0h+var_A0], rax
  000000014116A977  imul    esi, r14d, 12E1E900h
  000000014116A97E  mov     [rsp+5C0h+var_468], r14
  000000014116A986  mov     rax, [rsp+rsi+5C0h]
  000000014116A98E  mov     r12, rsi
  000000014116A991  mov     [rsp+5C0h+var_A8], rax
  000000014116A999  test    r10, 0
  000000014116A9A0  call    locret_14116A9B5  ; -> locret_14116A9B5
  000000014116A9A5  jnz     loc_14116A9B0
  000000014116A9AB  jmp     loc_14116A9B6
  000000014116A9B0  jmp     loc_14116D4CA
  000000014116A9B5  retn
  000000014116A9B6  nop
  000000014116A9B7  jmp     $+5
  000000014116A9BC  mov     rax, 0B6F7385DC804EF36h
  000000014116A9C6  mov     rax, 3A7B1BA66DE9F0FFh
  000000014116A9D0  test    r13, 0
  000000014116A9D7  call    locret_14116A9E7  ; -> locret_14116A9E7
  000000014116A9DC  jno     loc_14116A9E8
  000000014116A9E2  jmp     loc_14116BBF9
  000000014116A9E7  retn
  000000014116A9E8  nop
  000000014116A9E9  jmp     loc_14116AD7B
  000000014116A9EE  mov     rax, 0B6F7385DC804EF36h
  000000014116A9F8  mov     rax, 3A7B1BA66DE9F0FFh
  000000014116AA02  mov     rax, 8A17916CA3C33314h
  000000014116AA0C  mov     rax, 0A26F4616F92819FFh
  000000014116AA16  mov     rax, 0B7A6EA05B85DD869h
  000000014116AA20  mov     rax, 0C05AB4228F5D952Fh
  000000014116AA2A  mov     rax, [rsp+5C0h+var_4A8]
  000000014116AA32  mov     rbx, [rsp+5C0h+var_3A8]
  000000014116AA3A  mov     [rax], rbx
  000000014116AA3D  mov     r10, [rsp+5C0h+var_3B8]
  000000014116AA45  not     r10
  000000014116AA48  mov     rax, 8A17916CA3C33314h
  000000014116AA52  mov     rax, 0A26F4616F92819FFh
  000000014116AA5C  mov     rax, 0B7A6EA05B85DD869h
  000000014116AA66  mov     rax, 0C05AB4228F5D952Fh
  000000014116AA70  mov     rax, 8A17916CA3C33314h
  000000014116AA7A  mov     rax, 0A26F4616F92819FFh
  000000014116AA84  mov     rax, 0B7A6EA05B85DD869h
  000000014116AA8E  mov     rax, 0C05AB4228F5D952Fh
  000000014116AA98  mov     rax, 8A17916CA3C33314h
  000000014116AAA2  mov     rax, 0A26F4616F92819FFh
  000000014116AAAC  mov     rax, 0B7A6EA05B85DD869h
  000000014116AAB6  mov     rax, 0C05AB4228F5D952Fh
  000000014116AAC0  mov     rax, [rsp+5C0h+var_118]
  000000014116AAC8  mov     [rax], r10
  000000014116AACB  mov     rax, [rsp+5C0h+var_D0]
  000000014116AAD3  mov     r8, [rsp+5C0h+var_148]
  000000014116AADB  mov     [r8], rax
  000000014116AADE  mov     rax, [rsp+5C0h+var_2F8]
  000000014116AAE6  mov     r10, [rsp+5C0h+var_440]
  000000014116AAEE  mov     [rax], r10
  000000014116AAF1  mov     rax, [rsp+5C0h+var_420]
  000000014116AAF9  mov     r10, [rsp+5C0h+var_D8]
  000000014116AB01  mov     [rax], r10
  000000014116AB04  mov     r10, [rsp+5C0h+var_E0]
  000000014116AB0C  not     r10
  000000014116AB0F  mov     rax, [rsp+5C0h+var_80]
  000000014116AB17  mov     [rax], r10
  000000014116AB1A  mov     r10, [rsp+5C0h+var_E8]
  000000014116AB22  not     r10
  000000014116AB25  mov     rax, [rsp+5C0h+var_78]
  000000014116AB2D  mov     [rax], r10
  000000014116AB30  mov     rax, [rsp+5C0h+var_70]
  000000014116AB38  mov     r10, [rsp+5C0h+var_F0]
  000000014116AB40  mov     [rax], r10
  000000014116AB43  mov     rax, [rsp+5C0h+var_2A0]
  000000014116AB4B  mov     r8, [rsp+5C0h+var_560]
  000000014116AB50  mov     [r8], rax
  000000014116AB53  mov     rax, [rsp+5C0h+var_290]
  000000014116AB5B  mov     r8, [rsp+5C0h+var_528]
  000000014116AB63  mov     [r8], rax
  000000014116AB66  mov     rax, [rsp+5C0h+var_98]
  000000014116AB6E  mov     r8, [rsp+5C0h+var_360]
  000000014116AB76  mov     [r8], rax
  000000014116AB79  mov     rax, [rsp+5C0h+var_2B0]
  000000014116AB81  mov     r10, [rsp+5C0h+var_4E0]
  000000014116AB89  mov     [r10], rax
  000000014116AB8C  mov     rax, [rsp+5C0h+var_298]
  000000014116AB94  mov     r8, [rsp+5C0h+var_438]
  000000014116AB9C  mov     [r8], rax
  000000014116AB9F  mov     rax, [rsp+5C0h+var_C8]
  000000014116ABA7  mov     r8, [rsp+5C0h+var_520]
  000000014116ABAF  mov     [r8], rax
  000000014116ABB2  mov     rax, [rsp+5C0h+var_288]
  000000014116ABBA  mov     r8, [rsp+5C0h+var_358]
  000000014116ABC2  mov     [r8], rax
  000000014116ABC5  mov     r14, [rsp+5C0h+var_2A8]
  000000014116ABCD  mov     rax, [rsp+5C0h+var_5B0]
  000000014116ABD2  mov     [rax], r14
  000000014116ABD5  mov     rax, [rsp+5C0h+var_68]
  000000014116ABDD  mov     r10, [rsp+5C0h+var_A0]
  000000014116ABE5  mov     [rax], r10
  000000014116ABE8  mov     rax, [rsp+5C0h+var_A8]
  000000014116ABF0  mov     r8, [rsp+5C0h+var_478]
  000000014116ABF8  mov     [r8], rax
  000000014116ABFB  mov     rax, [rsp+5C0h+var_5B8]
  000000014116AC00  mov     [rax], rbx
  000000014116AC03  mov     rax, [rsp+5C0h+var_2C8]
  000000014116AC0B  mov     r8, [rsp+5C0h+var_110]
  000000014116AC13  mov     [r8], rax
  000000014116AC16  mov     rax, [rsp+5C0h+var_498]
  000000014116AC1E  mov     r8, [rsp+5C0h+var_530]
  000000014116AC26  mov     [r8], rax
  000000014116AC29  mov     rax, [rsp+5C0h+var_448]
  000000014116AC31  not     rax
  000000014116AC34  mov     [r15], rax
  000000014116AC37  mov     rax, [rsp+5C0h+var_128]
  000000014116AC3F  not     rax
  000000014116AC42  mov     r8, [rsp+5C0h+var_488]
  000000014116AC4A  mov     [r8], rax
  000000014116AC4D  mov     rax, [rsp+5C0h+var_60]
  000000014116AC55  mov     r8, [rsp+5C0h+var_480]
  000000014116AC5D  mov     [rax], r8
  000000014116AC60  mov     rax, [rsp+5C0h+var_58]
  000000014116AC68  mov     r8, [rsp+5C0h+var_130]
  000000014116AC70  mov     [rax], r8
  000000014116AC73  mov     rax, [rsp+5C0h+var_140]
  000000014116AC7B  not     rax
  000000014116AC7E  mov     r8, [rsp+5C0h+var_380]
  000000014116AC86  mov     [r8], rax
  000000014116AC89  mov     rax, [rsp+5C0h+var_50]
  000000014116AC91  mov     r8, [rsp+5C0h+var_168]
  000000014116AC99  mov     [rax], r8
  000000014116AC9C  mov     rax, [rsp+5C0h+var_178]
  000000014116ACA4  not     rax
  000000014116ACA7  mov     r8, [rsp+5C0h+var_180]
  000000014116ACAF  not     r8
  000000014116ACB2  lea     rax, [rax+r8*2]
  000000014116ACB6  mov     r8, [rsp+5C0h+var_170]
  000000014116ACBE  lea     rax, [r8+rax+1]
  000000014116ACC3  mov     r10, [rsp+5C0h+var_48]
  000000014116ACCB  mov     [r10], rax
  000000014116ACCE  mov     rax, [rsp+5C0h+var_5C0]
  000000014116ACD2  lea     rax, [r13+rax*2+1]
  000000014116ACD7  mov     [r11], rax
  000000014116ACDA  mov     rax, [rsp+5C0h+var_4E8]
  000000014116ACE2  not     rax
  000000014116ACE5  mov     r8, [rsp+5C0h+var_518]
  000000014116ACED  lea     rax, [r8+rax*4]
  000000014116ACF1  mov     [r9], rax
  000000014116ACF4  mov     rax, [rsp+5C0h+var_4F0]
  000000014116ACFC  mov     [rax], rsi
  000000014116ACFF  mov     rax, [rsp+5C0h+var_590]
  000000014116AD04  mov     r8, [rsp+5C0h+var_428]
  000000014116AD0C  lea     rax, [r8+rax*2]
  000000014116AD10  mov     r8, [rsp+5C0h+var_568]
  000000014116AD15  mov     [r8], rax
  000000014116AD18  mov     rax, [rsp+5C0h+var_598]
  000000014116AD1D  mov     [rcx], rax
  000000014116AD20  mov     [rdx], rdi
  000000014116AD23  mov     rax, [rsp+5C0h+var_3B0]
  000000014116AD2B  add     rax, r14
  000000014116AD2E  add     rax, [rsp+5C0h+var_548]
  000000014116AD33  imul    rax, [rsp+5C0h+var_3F8]
  000000014116AD3C  mov     rcx, [rsp+5C0h+var_540]
  000000014116AD44  not     rcx
  000000014116AD47  add     rax, rcx
  000000014116AD4A  mov     rcx, [rsp+5C0h+var_460]
  000000014116AD52  not     rcx
  000000014116AD55  not     rax
  000000014116AD58  and     rax, rcx
  000000014116AD5B  not     rax
  000000014116AD5E  mov     rcx, [rsp+5C0h+var_468]
  000000014116AD66  add     rsp, 580h
  000000014116AD6D  pop     rbx
  000000014116AD6E  pop     rbp
  000000014116AD6F  pop     rdi
  000000014116AD70  pop     rsi
  000000014116AD71  pop     r12
  000000014116AD73  pop     r13
  000000014116AD75  pop     r14
  000000014116AD77  pop     r15
  000000014116AD79  jmp     rax
  000000014116AD7B  mov     rax, 0B6F7385DC804EF36h
  000000014116AD85  mov     rax, 3A7B1BA66DE9F0FFh
  000000014116AD8F  imul    r14d, 9A8200F2h
  000000014116AD96  cmp     [rsp+5C0h+var_3B0], 0
  000000014116AD9F  mov     rdx, [rdx]
  000000014116ADA2  mov     [rsp+5C0h+var_C0], rdx
  000000014116ADAA  setz    al
  000000014116ADAD  test    rdx, rdx
  000000014116ADB0  cmovnz  r14, [rsp+5C0h+var_400]
  000000014116ADB9  setnz   cl
  000000014116ADBC  add     r14, rbx
  000000014116ADBF  mov     rsi, r14
  000000014116ADC2  mov     rdx, r14
  000000014116ADC5  not     rsi
  000000014116ADC8  and     r11, rsi
  000000014116ADCB  not     r11
  000000014116ADCE  and     r11, rbp
  000000014116ADD1  or      cl, al
  000000014116ADD3  mov     ebp, ecx
  000000014116ADD5  not     r8
  000000014116ADD8  and     r8, rsi
  000000014116ADDB  movzx   r14d, byte ptr [rsp+5C0h+var_3B8]
  000000014116ADE4  test    r14b, cl
  000000014116ADE7  cmovnz  r12, [rsp+5C0h+var_5A0]
  000000014116ADED  mov     [rsp+5C0h+var_B8], r12
  000000014116ADF5  mov     rax, [rsp+5C0h+var_2F0]
  000000014116ADFD  cmovnz  rax, [rsp+5C0h+var_550]
  000000014116AE03  mov     [rsp+5C0h+var_2F0], rax
  000000014116AE0B  cmovnz  rdi, r10
  000000014116AE0F  mov     [rsp+5C0h+var_3B0], rdi
  000000014116AE17  not     r8
  000000014116AE1A  mov     rax, r15
  000000014116AE1D  cmovnz  rax, [rsp+5C0h+var_488]
  000000014116AE26  mov     [rsp+5C0h+var_100], rax
  000000014116AE2E  and     r8, r9
  000000014116AE31  test    r14b, cl
  000000014116AE34  mov     rax, [rsp+5C0h+var_308]
  000000014116AE3C  cmovnz  rax, r15
  000000014116AE40  mov     [rsp+5C0h+var_308], rax
  000000014116AE48  cmovnz  r8, r11
  000000014116AE4C  mov     [rsp+5C0h+var_108], r8
  000000014116AE54  mov     r15, 0DBF97C2D042B7C2Eh
  000000014116AE5E  mov     r8, [rsp+5C0h+var_468]
  000000014116AE66  imul    r15, r8
  000000014116AE6A  mov     r11, 3E7550267C8D6937h
  000000014116AE74  imul    r11, r8
  000000014116AE78  mov     rcx, r11
  000000014116AE7B  not     rcx
  000000014116AE7E  mov     rbx, r15
  000000014116AE81  not     rbx
  000000014116AE84  mov     r12, rdx
  000000014116AE87  and     rcx, rdx
  000000014116AE8A  mov     rax, r15
  000000014116AE8D  and     rax, rcx
  000000014116AE90  mov     rdx, rbx
  000000014116AE93  and     rdx, rcx
  000000014116AE96  not     rcx
  000000014116AE99  and     rcx, r15
  000000014116AE9C  and     r15, r11
  000000014116AE9F  mov     r10, r15
  000000014116AEA2  not     r10
  000000014116AEA5  mov     rdi, r12
  000000014116AEA8  and     rdi, r15
  000000014116AEAB  not     rdi
  000000014116AEAE  and     r10, rsi
  000000014116AEB1  not     r10
  000000014116AEB4  and     r10, rdi
  000000014116AEB7  not     r10
  000000014116AEBA  add     rdx, rdx
  000000014116AEBD  lea     rdx, [rdx+r10*2]
  000000014116AEC1  not     rax
  000000014116AEC4  sub     rax, rdx
  000000014116AEC7  and     rbx, r11
  000000014116AECA  and     rbx, r12
  000000014116AECD  mov     r10, r12
  000000014116AED0  mov     [rsp+5C0h+var_F8], r12
  000000014116AED8  add     rbx, rbx
  000000014116AEDB  sub     rax, rbx
  000000014116AEDE  and     r11, rsi
  000000014116AEE1  not     r11
  000000014116AEE4  and     rcx, r11
  000000014116AEE7  add     rcx, rax
  000000014116AEEA  mov     rax, 4F42A11AEEC669D7h
  000000014116AEF4  mov     r12, r8
  000000014116AEF7  imul    rax, r8
  000000014116AEFB  add     rax, r13
  000000014116AEFE  mov     rdx, 0ED034645E6B5301Ah
  000000014116AF08  imul    rdx, r8
  000000014116AF0C  add     rdx, r13
  000000014116AF0F  not     rdx
  000000014116AF12  and     rdx, rsi
  000000014116AF15  not     rdx
  000000014116AF18  and     rdx, rax
  000000014116AF1B  and     r15, rsi
  000000014116AF1E  not     r15
  000000014116AF21  lea     rax, [rcx+r15*2]
  000000014116AF25  inc     rax
  000000014116AF28  test    r14b, bpl
  000000014116AF2B  cmovz   rax, rdx
  000000014116AF2F  mov     [rsp+5C0h+var_138], rax
  000000014116AF37  imul    ecx, r12d, 0B24AD9B8h
  000000014116AF3E  mov     [rsp+5C0h+var_5A0], rcx
  000000014116AF43  test    r14b, bpl
  000000014116AF46  mov     rax, [rsp+5C0h+var_320]
  000000014116AF4E  cmovz   rax, rcx
  000000014116AF52  mov     [rsp+5C0h+var_320], rax
  000000014116AF5A  mov     rax, 0DA8AA2BBF798254Ch
  000000014116AF64  imul    rax, r8
  000000014116AF68  add     rax, r13
  000000014116AF6B  mov     rcx, 0D3C35266ECBAA7F2h
  000000014116AF75  imul    rcx, r8
  000000014116AF79  add     rcx, r13
  000000014116AF7C  not     rcx
  000000014116AF7F  and     rcx, rsi
  000000014116AF82  not     rcx
  000000014116AF85  and     rcx, rax
  000000014116AF88  mov     rax, 697B79C0CDD63273h
  000000014116AF92  imul    rax, r8
  000000014116AF96  mov     rdx, 3120707FD096A426h
  000000014116AFA0  imul    rdx, r8
  000000014116AFA4  and     rdx, rsi
  000000014116AFA7  not     rdx
  000000014116AFAA  and     rdx, rax
  000000014116AFAD  test    r14b, bpl
  000000014116AFB0  cmovnz  rdx, rcx
  000000014116AFB4  mov     [rsp+5C0h+var_150], rdx
  000000014116AFBC  imul    ecx, r12d, 6495B370h
  000000014116AFC3  mov     [rsp+5C0h+var_550], rcx
  000000014116AFC8  test    r14b, bpl
  000000014116AFCB  mov     rax, [rsp+5C0h+var_338]
  000000014116AFD3  cmovz   rax, rcx
  000000014116AFD7  mov     [rsp+5C0h+var_338], rax
  000000014116AFDF  mov     r11, 0B6535C56A5B0F383h
  000000014116AFE9  imul    r11, r8
  000000014116AFED  mov     rcx, r11
  000000014116AFF0  not     rcx
  000000014116AFF3  mov     r15, 93B212C953ED3C17h
  000000014116AFFD  imul    r15, r8
  000000014116B001  mov     rbx, r15
  000000014116B004  not     rbx
  000000014116B007  mov     r13, rcx
  000000014116B00A  and     r13, rbx
  000000014116B00D  mov     rdx, r13
  000000014116B010  not     rdx
  000000014116B013  mov     rax, r10
  000000014116B016  and     rax, r11
  000000014116B019  and     r11, r15
  000000014116B01C  not     r11
  000000014116B01F  and     r11, rdx
  000000014116B022  and     r11, rsi
  000000014116B025  not     rax
  000000014116B028  and     rax, rbx
  000000014116B02B  and     rcx, rsi
  000000014116B02E  mov     r10, rcx
  000000014116B031  not     r10
  000000014116B034  lea     rdi, [rax+rax*2]
  000000014116B038  and     rax, r10
  000000014116B03B  and     r10, r15
  000000014116B03E  and     r15, rcx
  000000014116B041  add     r15, r11
  000000014116B044  add     r15, rdi
  000000014116B047  and     r13, rsi
  000000014116B04A  shl     r13, 2
  000000014116B04E  sub     r15, r13
  000000014116B051  not     rax
  000000014116B054  lea     rax, [rax+rax*2]
  000000014116B058  add     rax, r15
  000000014116B05B  and     rdx, rsi
  000000014116B05E  sub     rax, rdx
  000000014116B061  and     rcx, rbx
  000000014116B064  not     rcx
  000000014116B067  not     r10
  000000014116B06A  and     r10, rcx
  000000014116B06D  sub     rax, r10
  000000014116B070  mov     rdx, 9282FA2FE6393053h
  000000014116B07A  imul    rdx, r8
  000000014116B07E  and     rdx, rsi
  000000014116B081  mov     rcx, 1B1942A7D9CDF08Fh
  000000014116B08B  imul    rcx, r8
  000000014116B08F  not     rdx
  000000014116B092  and     rdx, rcx
  000000014116B095  add     rax, 2
  000000014116B099  test    r14b, bpl
  000000014116B09C  mov     rcx, [rsp+5C0h+var_478]
  000000014116B0A4  cmovnz  rcx, [rsp+5C0h+var_588]
  000000014116B0AA  mov     [rsp+5C0h+var_478], rcx
  000000014116B0B2  mov     rcx, [rsp+5C0h+var_520]
  000000014116B0BA  mov     r8, [rsp+5C0h+var_578]
  000000014116B0BF  cmovz   rcx, r8
  000000014116B0C3  mov     [rsp+5C0h+var_520], rcx
  000000014116B0CB  mov     rcx, [rsp+5C0h+var_370]
  000000014116B0D3  cmovnz  rcx, r8
  000000014116B0D7  mov     [rsp+5C0h+var_370], rcx
  000000014116B0DF  cmovnz  rdx, rax
  000000014116B0E3  mov     [rsp+5C0h+var_158], rdx
  000000014116B0EB  mov     rax, [rsp+5C0h+var_488]
  000000014116B0F3  cmovnz  rax, [rsp+5C0h+var_5A8]
  000000014116B0F9  mov     [rsp+5C0h+var_488], rax
  000000014116B101  mov     rax, [rsp+5C0h+var_300]
  000000014116B109  mov     rdx, [rsp+5C0h+var_530]
  000000014116B111  cmovz   rax, rdx
  000000014116B115  mov     [rsp+5C0h+var_300], rax
  000000014116B11D  mov     rcx, [rsp+5C0h+var_388]
  000000014116B125  cmovz   rdx, rcx
  000000014116B129  mov     [rsp+5C0h+var_530], rdx
  000000014116B131  imul    eax, r12d, 34A716D8h
  000000014116B138  mov     [rsp+5C0h+var_578], rax
  000000014116B13D  imul    r9d, r12d, 0B70353F8h
  000000014116B144  mov     [rsp+5C0h+var_3C0], r9
  000000014116B14C  test    r14b, bpl
  000000014116B14F  mov     rdx, [rsp+5C0h+var_340]
  000000014116B157  cmovnz  rdx, [rsp+5C0h+var_458]
  000000014116B160  mov     [rsp+5C0h+var_340], rdx
  000000014116B168  mov     rdx, rax
  000000014116B16B  cmovnz  rdx, r9
  000000014116B16F  mov     [rsp+5C0h+var_160], rdx
  000000014116B177  imul    eax, r12d, 0A8200F20h
  000000014116B17E  mov     [rsp+5C0h+var_588], rax
  000000014116B183  test    r14b, bpl
  000000014116B186  mov     rdx, [rsp+5C0h+var_528]
  000000014116B18E  cmovnz  rdx, [rsp+5C0h+var_580]
  000000014116B194  mov     [rsp+5C0h+var_528], rdx
  000000014116B19C  cmovz   rcx, rax
  000000014116B1A0  mov     [rsp+5C0h+var_388], rcx
  000000014116B1A8  mov     rax, [rsp+5C0h+var_450]
  000000014116B1B0  shr     eax, 0Ch
  000000014116B1B3  and     eax, 201h
  000000014116B1B8  xor     ecx, ecx
  000000014116B1BA  bt      [rsp+5C0h+var_568], 22h ; '"'
  000000014116B1C1  setnb   cl
  000000014116B1C4  imul    rcx, rax
  000000014116B1C8  mov     [rsp+5C0h+var_568], rcx
  000000014116B1CD  imul    rcx, [rsp+5C0h+var_548]
  000000014116B1D3  not     rcx
  000000014116B1D6  mov     rax, [rsp+5C0h+var_5B0]
  000000014116B1DB  mov     rdx, rax
  000000014116B1DE  mov     r8, [rsp+5C0h+var_440]
  000000014116B1E6  imul    rdx, r8
  000000014116B1EA  not     rdx
  000000014116B1ED  and     rdx, rcx
  000000014116B1F0  mov     [rsp+5C0h+var_3B8], rdx
  000000014116B1F8  mov     r9, [rsp+5C0h+var_4F0]
  000000014116B200  mov     rcx, r9
  000000014116B203  imul    rcx, [rsp+5C0h+var_290]
  000000014116B20C  imul    edx, r12d, 694E2DB0h
  000000014116B213  add     rdx, rsp
  000000014116B216  add     rdx, 5C0h
  000000014116B21D  mov     [rsp+5C0h+var_C8], rdx
  000000014116B225  mov     r11, [rsp+5C0h+var_560]
  000000014116B22A  mov     r10, r11
  000000014116B22D  imul    r10, rdx
  000000014116B231  add     r10, rcx
  000000014116B234  mov     [rsp+5C0h+var_D0], r10
  000000014116B23C  mov     rcx, r9
  000000014116B23F  imul    rcx, [rsp+5C0h+var_4C8]
  000000014116B248  mov     rdx, r8
  000000014116B24B  imul    rdx, r11
  000000014116B24F  add     rdx, rcx
  000000014116B252  mov     [rsp+5C0h+var_440], rdx
  000000014116B25A  mov     rcx, r9
  000000014116B25D  mov     r8, r9
  000000014116B260  mov     r11, [rsp+5C0h+var_490]
  000000014116B268  imul    rcx, r11
  000000014116B26C  add     rcx, [rsp+5C0h+var_408]
  000000014116B274  mov     [rsp+5C0h+var_D8], rcx
  000000014116B27C  mov     r10, [rsp+5C0h+var_538]
  000000014116B284  mov     rcx, r10
  000000014116B287  imul    rcx, [rsp+5C0h+var_480]
  000000014116B290  not     rcx
  000000014116B293  mov     rdx, rax
  000000014116B296  imul    rdx, [rsp+5C0h+var_4C0]
  000000014116B29F  not     rdx
  000000014116B2A2  and     rdx, rcx
  000000014116B2A5  mov     [rsp+5C0h+var_E0], rdx
  000000014116B2AD  mov     rcx, r10
  000000014116B2B0  imul    rcx, [rsp+5C0h+var_288]
  000000014116B2B9  not     rcx
  000000014116B2BC  mov     rdx, rax
  000000014116B2BF  imul    rdx, r11
  000000014116B2C3  not     rdx
  000000014116B2C6  and     rdx, rcx
  000000014116B2C9  mov     [rsp+5C0h+var_E8], rdx
  000000014116B2D1  mov     rcx, [rsp+5C0h+var_518]
  000000014116B2D9  imul    rcx, [rsp+5C0h+var_298]
  000000014116B2E2  mov     rdi, [rsp+5C0h+var_5B8]
  000000014116B2E7  mov     rdx, rdi
  000000014116B2EA  imul    rdx, [rsp+5C0h+var_540]
  000000014116B2F3  add     rdx, rcx
  000000014116B2F6  mov     [rsp+5C0h+var_F0], rdx
  000000014116B2FE  lea     r9, [rsp+5C0h]
  000000014116B306  imul    rcx, r9, 0FFFFFFFFFFFFFE21h
  000000014116B30D  mov     rsi, [rsp+5C0h+var_4B0]
  000000014116B315  imul    rax, rsi, 0FFFFFFFFFFFFFE20h
  000000014116B31C  add     rax, rcx
  000000014116B31F  mov     [rsp+5C0h+var_458], rax
  000000014116B327  mov     r10, [rsp+5C0h+var_2C8]
  000000014116B32F  mov     rcx, r10
  000000014116B332  not     rcx
  000000014116B335  mov     rdx, r9
  000000014116B338  and     rdx, rcx
  000000014116B33B  and     r9, r10
  000000014116B33E  imul    r10, r9, -27h
  000000014116B342  add     r10, rdx
  000000014116B345  and     rcx, rsi
  000000014116B348  lea     rdx, ds:0[rcx*8]
  000000014116B350  lea     rdx, [rdx+rdx*4]
  000000014116B354  sub     r10, rdx
  000000014116B357  not     rcx
  000000014116B35A  not     r9
  000000014116B35D  and     r9, rcx
  000000014116B360  shl     r9, 3
  000000014116B364  lea     rcx, [r9+r9*4]
  000000014116B368  sub     r10, rcx
  000000014116B36B  mov     [rsp+5C0h+var_450], r10
  000000014116B373  mov     rax, [rsp+5C0h+var_558]
  000000014116B378  imul    rax, r8
  000000014116B37C  mov     r13, [rsp+5C0h+var_360]
  000000014116B384  imul    r13, [rsp+5C0h+var_460]
  000000014116B38D  add     r13, rax
  000000014116B390  mov     rbp, [rsp+5C0h+var_398]
  000000014116B398  mov     rax, [rsp+5C0h+var_510]
  000000014116B3A0  imul    rax, rbp
  000000014116B3A4  mov     rcx, [rsp+5C0h+var_4E0]
  000000014116B3AC  imul    rcx, [rsp+5C0h+var_4A0]
  000000014116B3B5  add     rcx, rax
  000000014116B3B8  mov     [rsp+5C0h+var_4E0], rcx
  000000014116B3C0  mov     r10, r12
  000000014116B3C3  imul    ecx, r10d, -2Bh
  000000014116B3C7  mov     rdx, [rsp+5C0h+var_2B8]
  000000014116B3CF  shr     rdx, cl
  000000014116B3D2  mov     r14, rdx
  000000014116B3D5  mov     r15, [rsp+5C0h+var_4E8]
  000000014116B3DD  mov     rax, [rsp+5C0h+var_508]
  000000014116B3E5  imul    rax, r15
  000000014116B3E9  mov     r12, [rsp+5C0h+var_358]
  000000014116B3F1  imul    r12, rdi
  000000014116B3F5  add     r12, rax
  000000014116B3F8  mov     r11d, r14d
  000000014116B3FB  not     r11d
  000000014116B3FE  mov     eax, dword ptr [rsp+5C0h+var_4A8]
  000000014116B405  and     r11d, eax
  000000014116B408  mov     rcx, [rsp+5C0h+var_590]
  000000014116B40D  not     ecx
  000000014116B40F  and     ecx, eax
  000000014116B411  mov     [rsp+5C0h+var_590], rcx
  000000014116B416  mov     edx, eax
  000000014116B418  not     edx
  000000014116B41A  mov     ebx, edx
  000000014116B41C  mov     rcx, [rsp+5C0h+var_570]
  000000014116B421  and     edx, ecx
  000000014116B423  mov     r9d, ecx
  000000014116B426  not     r9d
  000000014116B429  and     r14d, eax
  000000014116B42C  mov     [rsp+5C0h+var_188], r14
  000000014116B434  and     ebx, r9d
  000000014116B437  and     r9d, eax
  000000014116B43A  add     eax, r9d
  000000014116B43D  not     r9d
  000000014116B440  not     edx
  000000014116B442  and     edx, r9d
  000000014116B445  add     ebx, dword ptr [rsp+5C0h+var_500]
  000000014116B44C  add     ebx, eax
  000000014116B44E  not     edx
  000000014116B450  add     ebx, edx
  000000014116B452  mov     [rsp+5C0h+var_2E4], ebx
  000000014116B459  lea     rax, [rsp+5C0h]
  000000014116B461  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  000000014116B468  imul    r9, rsi, 0FFFFFFFFFFFFFE70h
  000000014116B46F  add     r9, rdx
  000000014116B472  mov     [rsp+5C0h+var_408], r9
  000000014116B47A  mov     rax, [rsp+5C0h+var_4D0]
  000000014116B482  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014116B486  add     rdx, 5C0h
  000000014116B48D  imul    rdx, [rsp+5C0h+var_560]
  000000014116B493  mov     r9, [rsp+5C0h+var_390]
  000000014116B49B  mov     rcx, r8
  000000014116B49E  imul    r9, r8
  000000014116B4A2  add     r9, rdx
  000000014116B4A5  mov     [rsp+5C0h+var_390], r9
  000000014116B4AD  mov     rsi, [rsp+5C0h+var_568]
  000000014116B4B2  mov     rdx, rsi
  000000014116B4B5  mov     rdi, [rsp+5C0h+var_4F8]
  000000014116B4BD  imul    rdx, rdi
  000000014116B4C1  mov     r8, r10
  000000014116B4C4  imul    r9d, r8d, 953E2620h
  000000014116B4CB  add     r9, rsp
  000000014116B4CE  add     r9, 5C0h
  000000014116B4D5  mov     r10, [rsp+5C0h+var_5B0]
  000000014116B4DA  imul    r9, r10
  000000014116B4DE  add     r9, rdx
  000000014116B4E1  mov     rax, [rsp+5C0h+var_5A8]
  000000014116B4E6  lea     rbx, [rsp+rax+5C0h+var_5C0]
  000000014116B4EA  add     rbx, 5C0h
  000000014116B4F1  imul    edx, r8d, 0D8C881D0h
  000000014116B4F8  lea     r14, [rsp+rdx+5C0h+var_5C0]
  000000014116B4FC  add     r14, 5C0h
  000000014116B503  mov     rax, [rsp+5C0h+var_550]
  000000014116B508  lea     r8, [rsp+rax+5C0h]
  000000014116B510  mov     rax, [rsp+5C0h+var_410]
  000000014116B518  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014116B51C  add     rdx, 5C0h
  000000014116B523  mov     rax, [rsp+5C0h+var_5B8]
  000000014116B528  imul    r14, rax
  000000014116B52C  mov     [rsp+5C0h+var_3C8], r14
  000000014116B534  imul    r8, r15
  000000014116B538  mov     [rsp+5C0h+var_3D0], r8
  000000014116B540  mov     r8, [rsp+5C0h+var_588]
  000000014116B545  lea     r15, [rsp+r8+5C0h+var_5C0]
  000000014116B549  add     r15, 5C0h
  000000014116B550  mov     [rsp+5C0h+var_570], r15
  000000014116B555  imul    rdx, rax
  000000014116B559  mov     [rsp+5C0h+var_1B0], rdx
  000000014116B561  mov     rdx, [rsp+5C0h+var_438]
  000000014116B569  imul    rdx, [rsp+5C0h+var_518]
  000000014116B572  mov     [rsp+5C0h+var_438], rdx
  000000014116B57A  mov     rdx, [rsp+5C0h+var_328]
  000000014116B582  imul    rdx, rcx
  000000014116B586  mov     [rsp+5C0h+var_328], rdx
  000000014116B58E  mov     r8, [rsp+5C0h+var_460]
  000000014116B596  mov     rax, r8
  000000014116B599  imul    rax, [rsp+5C0h+var_5C0]
  000000014116B59E  mov     [rsp+5C0h+var_1A8], rax
  000000014116B5A6  mov     rax, [rsp+5C0h+var_470]
  000000014116B5AE  imul    rax, [rsp+5C0h+var_458]
  000000014116B5B7  mov     [rsp+5C0h+var_198], rax
  000000014116B5BF  mov     r14, [rsp+5C0h+var_418]
  000000014116B5C7  mov     rax, r14
  000000014116B5CA  imul    rax, r15
  000000014116B5CE  mov     [rsp+5C0h+var_1A0], rax
  000000014116B5D6  mov     rdx, [rsp+5C0h+var_368]
  000000014116B5DE  imul    rdx, rsi
  000000014116B5E2  mov     [rsp+5C0h+var_368], rdx
  000000014116B5EA  imul    rbx, r10
  000000014116B5EE  mov     [rsp+5C0h+var_190], rbx
  000000014116B5F6  test    r11b, 1
  000000014116B5FA  mov     rax, [rsp+5C0h+var_4B8]
  000000014116B602  lea     rcx, [rsp+rax+5C0h]
  000000014116B60A  cmovz   rcx, rdi
  000000014116B60E  mov     [rsp+5C0h+var_118], rcx
  000000014116B616  mov     rcx, [rsp+5C0h+var_420]
  000000014116B61E  cmovz   rcx, rdi
  000000014116B622  mov     [rsp+5C0h+var_420], rcx
  000000014116B62A  cmovz   r13, rdi
  000000014116B62E  mov     [rsp+5C0h+var_360], r13
  000000014116B636  cmovz   r12, rdi
  000000014116B63A  mov     [rsp+5C0h+var_358], r12
  000000014116B642  cmovz   r9, rdi
  000000014116B646  mov     [rsp+5C0h+var_110], r9
  000000014116B64E  mov     rdx, [rsp+5C0h+var_548]
  000000014116B653  mov     r11, [rsp+5C0h+var_4A0]
  000000014116B65B  imul    rdx, r11
  000000014116B65F  mov     rax, [rsp+5C0h+var_490]
  000000014116B667  imul    rbp, rax
  000000014116B66B  add     rbp, rdx
  000000014116B66E  not     rbp
  000000014116B671  mov     rdx, [rsp+5C0h+var_448]
  000000014116B679  not     rdx
  000000014116B67C  and     rdx, rbp
  000000014116B67F  mov     [rsp+5C0h+var_448], rdx
  000000014116B687  mov     rcx, [rsp+5C0h+var_540]
  000000014116B68F  imul    rcx, [rsp+5C0h+var_3F8]
  000000014116B698  not     rcx
  000000014116B69B  mov     rdx, rcx
  000000014116B69E  mov     rcx, 49462A63B3098399h
  000000014116B6A8  mov     r10, [rsp+5C0h+var_468]
  000000014116B6B0  imul    rcx, r10
  000000014116B6B4  add     rcx, rax
  000000014116B6B7  mov     rbp, [rsp+5C0h+var_560]
  000000014116B6BC  imul    rcx, rbp
  000000014116B6C0  not     rcx
  000000014116B6C3  and     rcx, rdx
  000000014116B6C6  mov     [rsp+5C0h+var_128], rcx
  000000014116B6CE  imul    ecx, r10d, 99F6A060h
  000000014116B6D5  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014116B6D9  add     rax, 5C0h
  000000014116B6DF  imul    rax, [rsp+5C0h+var_538]
  000000014116B6E8  mov     [rsp+5C0h+var_1B8], rax
  000000014116B6F0  mov     rax, [rsp+5C0h+var_4C8]
  000000014116B6F8  imul    rax, rbp
  000000014116B6FC  mov     rcx, [rsp+5C0h+var_480]
  000000014116B704  imul    rcx, r8
  000000014116B708  add     rcx, rax
  000000014116B70B  mov     [rsp+5C0h+var_480], rcx
  000000014116B713  mov     rax, [rsp+5C0h+var_4C0]
  000000014116B71B  imul    rax, rbp
  000000014116B71F  mov     rcx, r8
  000000014116B722  mov     r15, r8
  000000014116B725  imul    rcx, [rsp+5C0h+var_430]
  000000014116B72E  add     rcx, rax
  000000014116B731  mov     [rsp+5C0h+var_130], rcx
  000000014116B739  mov     rdx, [rsp+5C0h+var_498]
  000000014116B741  mov     rcx, rdx
  000000014116B744  not     rcx
  000000014116B747  mov     [rsp+5C0h+var_5A8], rcx
  000000014116B74C  mov     r9, 0FFFFFFFEBFF53DA0h
  000000014116B756  imul    rcx, r9
  000000014116B75A  or      r9, 1
  000000014116B75E  imul    r9, rdx
  000000014116B762  mov     rax, rdx
  000000014116B765  add     r9, rcx
  000000014116B768  mov     [rsp+5C0h+var_4A8], r9
  000000014116B770  mov     rcx, 0C2A62090803DCF7h
  000000014116B77A  mov     r8, r10
  000000014116B77D  imul    rcx, r10
  000000014116B781  mov     rdx, 219BB1C13702A242h
  000000014116B78B  imul    rdx, r10
  000000014116B78F  mov     r10, 5AB9B0B075C79784h
  000000014116B799  imul    r10, r8
  000000014116B79D  add     r10, rax
  000000014116B7A0  mov     rax, r10
  000000014116B7A3  not     rax
  000000014116B7A6  mov     [rsp+5C0h+var_538], rax
  000000014116B7AE  and     rdx, rax
  000000014116B7B1  not     rdx
  000000014116B7B4  and     rcx, rdx
  000000014116B7B7  mov     r12, 1CA16BF8473F93B4h
  000000014116B7C1  imul    r12, r8
  000000014116B7C5  and     r12, rdx
  000000014116B7C8  not     rcx
  000000014116B7CB  and     rcx, [rsp+5C0h+var_3A0]
  000000014116B7D3  not     rcx
  000000014116B7D6  not     r12
  000000014116B7D9  and     r12, rcx
  000000014116B7DC  mov     rdx, 914B7ABD075A0F6Fh
  000000014116B7E6  imul    rdx, r8
  000000014116B7EA  mov     rsi, 6C8BFA10A2CE11F3h
  000000014116B7F4  imul    rsi, r8
  000000014116B7F8  mov     r9, 0ADE941531677E976h
  000000014116B802  imul    r9, r8
  000000014116B806  mov     rbp, [rsp+5C0h+var_3A8]
  000000014116B80E  add     r9, rbp
  000000014116B811  not     r9
  000000014116B814  and     rsi, r9
  000000014116B817  not     rsi
  000000014116B81A  mov     rdi, r12
  000000014116B81D  mov     ecx, [rsp+5C0h+var_4D4]
  000000014116B824  shl     rdi, cl
  000000014116B827  mov     ecx, [rsp+5C0h+var_4D8]
  000000014116B82E  shr     r12, cl
  000000014116B831  and     rsi, rdx
  000000014116B834  not     rdi
  000000014116B837  not     r12
  000000014116B83A  and     r12, rdi
  000000014116B83D  imul    rsi, r11
  000000014116B841  not     rsi
  000000014116B844  not     r12
  000000014116B847  imul    r12, r14
  000000014116B84B  not     r12
  000000014116B84E  and     r12, rsi
  000000014116B851  mov     [rsp+5C0h+var_140], r12
  000000014116B859  lea     rax, [rsp+5C0h]
  000000014116B861  shl     rax, 8
  000000014116B865  neg     rax
  000000014116B868  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014116B86C  add     rdx, 5C0h
  000000014116B873  mov     rax, [rsp+5C0h+var_4B0]
  000000014116B87B  shl     rax, 8
  000000014116B87F  sub     rdx, rax
  000000014116B882  mov     rsi, rdx
  000000014116B885  mov     [rsp+5C0h+var_4B0], rdx
  000000014116B88D  mov     rdx, [rsp+5C0h+var_330]
  000000014116B895  mov     r13, [rsp+5C0h+var_518]
  000000014116B89D  imul    rdx, r13
  000000014116B8A1  mov     [rsp+5C0h+var_330], rdx
  000000014116B8A9  mov     rdx, [rsp+5C0h+var_428]
  000000014116B8B1  imul    rdx, r11
  000000014116B8B5  mov     [rsp+5C0h+var_428], rdx
  000000014116B8BD  mov     rcx, [rsp+5C0h+var_318]
  000000014116B8C5  mov     r12, [rsp+5C0h+var_470]
  000000014116B8CD  imul    rcx, r12
  000000014116B8D1  mov     [rsp+5C0h+var_318], rcx
  000000014116B8D9  test    byte ptr [rsp+5C0h+var_590], 1
  000000014116B8DE  mov     rax, [rsp+5C0h+var_578]
  000000014116B8E3  lea     rcx, [rsp+rax+5C0h]
  000000014116B8EB  mov     rax, [rsp+5C0h+var_380]
  000000014116B8F3  cmovz   rcx, rax
  000000014116B8F7  mov     [rsp+5C0h+var_148], rcx
  000000014116B8FF  mov     rcx, [rsp+5C0h+var_2F8]
  000000014116B907  cmovz   rcx, rax
  000000014116B90B  mov     [rsp+5C0h+var_2F8], rcx
  000000014116B913  cmovnz  rax, rsi
  000000014116B917  mov     [rsp+5C0h+var_380], rax
  000000014116B91F  mov     rax, 9A06F704DD698425h
  000000014116B929  imul    rax, r8
  000000014116B92D  mov     rcx, 0CE9999761FADFEB2h
  000000014116B937  imul    rcx, r8
  000000014116B93B  and     rcx, r9
  000000014116B93E  not     rcx
  000000014116B941  and     rcx, rax
  000000014116B944  mov     rax, 0C3DE6AA70B785D42h
  000000014116B94E  mov     rdx, r8
  000000014116B951  imul    rax, r8
  000000014116B955  mov     rsi, [rsp+5C0h+var_598]
  000000014116B95A  and     rax, rsi
  000000014116B95D  not     rsi
  000000014116B960  mov     rdi, 62AD8CBDBB41D9BAh
  000000014116B96A  imul    rdi, r8
  000000014116B96E  add     rdi, rsi
  000000014116B971  mov     rbx, 0ED83A28F3A6D89EEh
  000000014116B97B  imul    rbx, r8
  000000014116B97F  add     rbx, rbp
  000000014116B982  mov     r8, rbx
  000000014116B985  not     r8
  000000014116B988  mov     r14, 41CA1B022B55BE27h
  000000014116B992  imul    r14, rdx
  000000014116B996  add     r14, rsi
  000000014116B999  not     r14
  000000014116B99C  and     r14, r8
  000000014116B99F  not     r14
  000000014116B9A2  and     r14, rdi
  000000014116B9A5  imul    rcx, r11
  000000014116B9A9  imul    r14, r12
  000000014116B9AD  add     r14, rcx
  000000014116B9B0  mov     [rsp+5C0h+var_168], r14
  000000014116B9B8  mov     rcx, 51AAE3057627442Eh
  000000014116B9C2  imul    rcx, rdx
  000000014116B9C6  mov     rdi, 0EA63782EC3B250C7h
  000000014116B9D0  imul    rdi, rdx
  000000014116B9D4  and     rdi, r8
  000000014116B9D7  not     rdi
  000000014116B9DA  and     rdi, rcx
  000000014116B9DD  mov     rcx, 4ADEF5A52A8A8E65h
  000000014116B9E7  imul    rcx, rdx
  000000014116B9EB  mov     r14, 58AACECF58509F2Eh
  000000014116B9F5  imul    r14, rdx
  000000014116B9F9  and     r14, r9
  000000014116B9FC  not     r14
  000000014116B9FF  and     r14, rcx
  000000014116BA02  imul    rdi, r15
  000000014116BA06  mov     rcx, rdi
  000000014116BA09  not     rcx
  000000014116BA0C  imul    r14, [rsp+5C0h+var_560]
  000000014116BA12  mov     r15, r14
  000000014116BA15  not     r15
  000000014116BA18  mov     r12, rdi
  000000014116BA1B  and     r12, r14
  000000014116BA1E  mov     [rsp+5C0h+var_170], r12
  000000014116BA26  and     r14, rcx
  000000014116BA29  and     rcx, r15
  000000014116BA2C  not     rcx
  000000014116BA2F  not     r12
  000000014116BA32  and     r12, rcx
  000000014116BA35  mov     [rsp+5C0h+var_178], r12
  000000014116BA3D  and     r15, rdi
  000000014116BA40  not     r14
  000000014116BA43  not     r15
  000000014116BA46  and     r15, r14
  000000014116BA49  mov     [rsp+5C0h+var_180], r15
  000000014116BA51  mov     rcx, 0D693F11A085D1A0h
  000000014116BA5B  imul    rcx, rdx
  000000014116BA5F  mov     rdi, 36F773E6E7A4F7C4h
  000000014116BA69  imul    rdi, rdx
  000000014116BA6D  and     rdi, [rsp+5C0h+var_2A0]
  000000014116BA75  not     rdi
  000000014116BA78  add     rcx, rdi
  000000014116BA7B  mov     r14, 0DE74F2A037506AF8h
  000000014116BA85  imul    r14, rdx
  000000014116BA89  add     r14, rdi
  000000014116BA8C  not     r14
  000000014116BA8F  and     r14, r9
  000000014116BA92  not     r14
  000000014116BA95  and     r14, rcx
  000000014116BA98  mov     r15, [rsp+5C0h+var_2E0]
  000000014116BAA0  mov     r12, r15
  000000014116BAA3  and     r12, r14
  000000014116BAA6  not     r14
  000000014116BAA9  mov     rdi, [rsp+5C0h+var_3A0]
  000000014116BAB1  and     r14, rdi
  000000014116BAB4  not     r14
  000000014116BAB7  not     r12
  000000014116BABA  and     r12, r14
  000000014116BABD  mov     r9, r12
  000000014116BAC0  mov     ebp, [rsp+5C0h+var_4D4]
  000000014116BAC7  mov     ecx, ebp
  000000014116BAC9  shl     r9, cl
  000000014116BACC  not     r9
  000000014116BACF  mov     r11d, [rsp+5C0h+var_4D8]
  000000014116BAD7  mov     ecx, r11d
  000000014116BADA  shr     r12, cl
  000000014116BADD  not     r12
  000000014116BAE0  and     r12, r9
  000000014116BAE3  mov     [rsp+5C0h+var_4B8], r12
  000000014116BAEB  mov     rcx, 54E481BB7E768328h
  000000014116BAF5  imul    rcx, rdx
  000000014116BAF9  add     rcx, rsi
  000000014116BAFC  mov     r9, 0ABEB6B0D8E00893Fh
  000000014116BB06  imul    r9, rdx
  000000014116BB0A  add     r9, rsi
  000000014116BB0D  not     r9
  000000014116BB10  and     r9, r8
  000000014116BB13  not     r9
  000000014116BB16  and     r9, rcx
  000000014116BB19  and     r15, r9
  000000014116BB1C  not     r9
  000000014116BB1F  and     r9, rdi
  000000014116BB22  not     r9
  000000014116BB25  not     r15
  000000014116BB28  and     r15, r9
  000000014116BB2B  mov     r9, r15
  000000014116BB2E  mov     ecx, ebp
  000000014116BB30  shl     r9, cl
  000000014116BB33  mov     ecx, r11d
  000000014116BB36  shr     r15, cl
  000000014116BB39  not     r9
  000000014116BB3C  not     r15
  000000014116BB3F  and     r15, r9
  000000014116BB42  mov     [rsp+5C0h+var_4C0], r15
  000000014116BB4A  imul    r13, [rsp+5C0h+var_570]
  000000014116BB50  mov     rcx, 8DBF58FBBA48D3ADh
  000000014116BB5A  imul    rcx, rdx
  000000014116BB5E  mov     r9, rcx
  000000014116BB61  not     r9
  000000014116BB64  mov     r11, 2519C38656E7108Ah
  000000014116BB6E  imul    r11, rdx
  000000014116BB72  mov     rsi, r8
  000000014116BB75  and     rsi, r11
  000000014116BB78  mov     rdi, r9
  000000014116BB7B  and     rdi, rsi
  000000014116BB7E  not     rdi
  000000014116BB81  not     rsi
  000000014116BB84  mov     r14, rcx
  000000014116BB87  and     r14, rsi
  000000014116BB8A  not     r14
  000000014116BB8D  and     r14, rdi
  000000014116BB90  mov     rdi, r11
  000000014116BB93  not     rdi
  000000014116BB96  mov     r15, rbx
  000000014116BB99  and     r15, rdi
  000000014116BB9C  not     r15
  000000014116BB9F  and     r15, rsi
  000000014116BBA2  mov     rsi, rcx
  000000014116BBA5  and     rsi, rdi
  000000014116BBA8  not     rsi
  000000014116BBAB  mov     r12, r8
  000000014116BBAE  and     r12, rdi
  000000014116BBB1  not     r12
  000000014116BBB4  and     r12, r9
  000000014116BBB7  not     r15
  000000014116BBBA  and     r15, r9
  000000014116BBBD  and     r9, r11
  000000014116BBC0  not     r9
  000000014116BBC3  and     r9, rsi
  000000014116BBC6  mov     rsi, r8
  000000014116BBC9  and     rsi, r9
  000000014116BBCC  not     r9
  000000014116BBCF  and     r9, rbx
  000000014116BBD2  not     r9
  000000014116BBD5  not     rsi
  000000014116BBD8  and     rsi, r9
  000000014116BBDB  sub     rsi, r14
  000000014116BBDE  and     rcx, r8
  000000014116BBE1  and     rdi, rcx
  000000014116BBE4  not     rcx
  000000014116BBE7  and     rcx, r11
  000000014116BBEA  not     rdi
  000000014116BBED  not     rcx
  000000014116BBF0  and     rcx, rdi
  000000014116BBF3  add     rcx, r12
  000000014116BBF6  add     rcx, rsi
  000000014116BBF9  not     r15
  000000014116BBFC  lea     r9, [rcx+r15*2]
  000000014116BC00  add     r9, 2
  000000014116BC04  mov     rcx, [rsp+5C0h+var_5B8]
  000000014116BC09  imul    r9, rcx
  000000014116BC0D  mov     [rsp+5C0h+var_410], r9
  000000014116BC15  mov     rsi, rcx
  000000014116BC18  imul    rsi, [rsp+5C0h+var_450]
  000000014116BC21  mov     [rsp+5C0h+var_1E0], rsi
  000000014116BC29  mov     r11, rsi
  000000014116BC2C  not     r11
  000000014116BC2F  mov     [rsp+5C0h+var_1E8], r11
  000000014116BC37  mov     [rsp+5C0h+var_518], r13
  000000014116BC3F  mov     rdi, r13
  000000014116BC42  not     rdi
  000000014116BC45  mov     [rsp+5C0h+var_1F8], rdi
  000000014116BC4D  mov     rcx, r11
  000000014116BC50  and     rcx, r13
  000000014116BC53  not     rcx
  000000014116BC56  mov     r14, rsi
  000000014116BC59  and     r14, rdi
  000000014116BC5C  mov     [rsp+5C0h+var_1D8], r14
  000000014116BC64  not     r14
  000000014116BC67  and     r14, rcx
  000000014116BC6A  mov     [rsp+5C0h+var_1F0], r14
  000000014116BC72  mov     rcx, r11
  000000014116BC75  and     rcx, rdi
  000000014116BC78  not     rcx
  000000014116BC7B  mov     r11, rsi
  000000014116BC7E  and     r11, r13
  000000014116BC81  not     r11
  000000014116BC84  and     r11, rcx
  000000014116BC87  mov     [rsp+5C0h+var_1D0], r11
  000000014116BC8F  mov     rcx, 9C6F065B02A1F87h
  000000014116BC99  imul    rcx, rdx
  000000014116BC9D  mov     r9, 0EF8DF2A9D7DF5FEEh
  000000014116BCA7  imul    r9, rdx
  000000014116BCAB  mov     r12, [rsp+5C0h+var_538]
  000000014116BCB3  and     r9, r12
  000000014116BCB6  not     r9
  000000014116BCB9  and     r9, rcx
  000000014116BCBC  mov     [rsp+5C0h+var_4C8], r9
  000000014116BCC4  mov     rcx, [rsp+5C0h+var_5A0]
  000000014116BCC9  add     rcx, rsp
  000000014116BCCC  add     rcx, 5C0h
  000000014116BCD3  imul    rcx, [rsp+5C0h+var_5B0]
  000000014116BCD9  mov     [rsp+5C0h+var_1C0], rcx
  000000014116BCE1  mov     rcx, 0C0EBBEC173D20E66h
  000000014116BCEB  imul    rcx, rdx
  000000014116BCEF  not     rax
  000000014116BCF2  add     rcx, rax
  000000014116BCF5  mov     r9, 52EFF12206F0AD32h
  000000014116BCFF  imul    r9, rdx
  000000014116BD03  add     r9, rax
  000000014116BD06  not     r9
  000000014116BD09  and     r9, r12
  000000014116BD0C  not     r9
  000000014116BD0F  and     r9, rcx
  000000014116BD12  mov     r15, r9
  000000014116BD15  mov     rcx, 0C81EF0E6EE9C190Bh
  000000014116BD1F  imul    rcx, rdx
  000000014116BD23  add     rcx, rax
  000000014116BD26  mov     r9, 1B07198FD5228F98h
  000000014116BD30  imul    r9, rdx
  000000014116BD34  add     r9, rax
  000000014116BD37  mov     rsi, rcx
  000000014116BD3A  not     rsi
  000000014116BD3D  mov     rdi, r12
  000000014116BD40  and     rdi, r9
  000000014116BD43  mov     r11, rdi
  000000014116BD46  not     r11
  000000014116BD49  mov     rax, r9
  000000014116BD4C  not     rax
  000000014116BD4F  mov     r14, r10
  000000014116BD52  and     r14, rax
  000000014116BD55  not     r14
  000000014116BD58  and     r14, rsi
  000000014116BD5B  and     r14, r11
  000000014116BD5E  and     rdi, rsi
  000000014116BD61  not     rdi
  000000014116BD64  add     rdi, rdi
  000000014116BD67  sub     r14, rdi
  000000014116BD6A  and     rsi, r9
  000000014116BD6D  not     rsi
  000000014116BD70  and     rsi, r12
  000000014116BD73  add     rsi, r14
  000000014116BD76  mov     rdi, r10
  000000014116BD79  and     rdi, rcx
  000000014116BD7C  mov     r14, r9
  000000014116BD7F  and     r14, rdi
  000000014116BD82  not     rdi
  000000014116BD85  and     rdi, rax
  000000014116BD88  not     rdi
  000000014116BD8B  not     r14
  000000014116BD8E  and     r14, rdi
  000000014116BD91  not     r14
  000000014116BD94  lea     rsi, [rsi+r14*2]
  000000014116BD98  mov     rdi, r12
  000000014116BD9B  and     rdi, rax
  000000014116BD9E  not     rdi
  000000014116BDA1  and     r10, r9
  000000014116BDA4  not     r10
  000000014116BDA7  and     r10, rdi
  000000014116BDAA  not     r10
  000000014116BDAD  and     r10, rcx
  000000014116BDB0  not     r10
  000000014116BDB3  lea     rdi, [r10+r10*2]
  000000014116BDB7  add     rdi, rsi
  000000014116BDBA  and     r11, rcx
  000000014116BDBD  not     r11
  000000014116BDC0  add     r11, r11
  000000014116BDC3  sub     rdi, r11
  000000014116BDC6  and     r9, rcx
  000000014116BDC9  not     r9
  000000014116BDCC  mov     r10, r12
  000000014116BDCF  and     r9, r12
  000000014116BDD2  and     r10, rcx
  000000014116BDD5  not     r10
  000000014116BDD8  and     r10, rax
  000000014116BDDB  add     r10, r10
  000000014116BDDE  sub     rdi, r10
  000000014116BDE1  not     r9
  000000014116BDE4  lea     rax, [rdi+r9*2]
  000000014116BDE8  inc     rax
  000000014116BDEB  mov     [rsp+5C0h+var_590], rax
  000000014116BDF0  mov     rax, [rsp+5C0h+var_568]
  000000014116BDF5  imul    r15, rax
  000000014116BDF9  mov     [rsp+5C0h+var_1C8], r15
  000000014116BE01  mov     [rsp+5C0h+var_538], rax
  000000014116BE09  imul    rax, [rsp+5C0h+var_5C0]
  000000014116BE0E  mov     [rsp+5C0h+var_568], rax
  000000014116BE13  and     r8, [rsp+5C0h+var_5A8]
  000000014116BE18  not     r8
  000000014116BE1B  and     rbx, [rsp+5C0h+var_498]
  000000014116BE23  not     rbx
  000000014116BE26  and     rbx, r8
  000000014116BE29  mov     rax, 0F734D7CAF2B9EF86h
  000000014116BE33  mov     rcx, rdx
  000000014116BE36  imul    rax, rdx
  000000014116BE3A  add     rbx, rax
  000000014116BE3D  mov     rax, 8626EFE9F7DBADAFh
  000000014116BE47  imul    rax, rdx
  000000014116BE4B  mov     rsi, rax
  000000014116BE4E  mov     r15, rax
  000000014116BE51  mov     [rsp+5C0h+var_570], rax
  000000014116BE56  not     rsi
  000000014116BE59  mov     rax, 3B39EEFF8C50D1D7h
  000000014116BE63  imul    rax, rdx
  000000014116BE67  mov     [rsp+5C0h+var_598], rax
  000000014116BE6C  not     rax
  000000014116BE6F  mov     r10, rax
  000000014116BE72  mov     [rsp+5C0h+var_588], rax
  000000014116BE77  mov     r13, 1A009847A439F059h
  000000014116BE81  imul    r13, rdx
  000000014116BE85  mov     rdx, r13
  000000014116BE88  not     rdx
  000000014116BE8B  mov     r8, rdx
  000000014116BE8E  mov     r11, rbx
  000000014116BE91  not     r11
  000000014116BE94  mov     rdx, 0AC5F1D6F4FB32DBEh
  000000014116BE9E  imul    rdx, rcx
  000000014116BEA2  mov     rdi, r11
  000000014116BEA5  and     rdi, rdx
  000000014116BEA8  not     rdi
  000000014116BEAB  mov     rcx, rdx
  000000014116BEAE  mov     r9, rdx
  000000014116BEB1  not     rcx
  000000014116BEB4  mov     rax, rbx
  000000014116BEB7  and     rax, rcx
  000000014116BEBA  mov     [rsp+5C0h+var_5B0], rax
  000000014116BEBF  mov     r14, rcx
  000000014116BEC2  mov     rcx, rax
  000000014116BEC5  not     rcx
  000000014116BEC8  mov     [rsp+5C0h+var_5A8], rcx
  000000014116BECD  and     rdi, rcx
  000000014116BED0  mov     [rsp+5C0h+var_558], rdi
  000000014116BED5  mov     rdx, r10
  000000014116BED8  mov     rax, r8
  000000014116BEDB  and     rdx, r8
  000000014116BEDE  mov     [rsp+5C0h+var_540], rdx
  000000014116BEE6  and     rdx, rdi
  000000014116BEE9  not     rdx
  000000014116BEEC  and     rdx, rsi
  000000014116BEEF  mov     rcx, 30E42FBD92E954B4h
  000000014116BEF9  imul    rcx, rdx
  000000014116BEFD  mov     r8, r15
  000000014116BF00  and     r8, r10
  000000014116BF03  mov     [rsp+5C0h+var_5B8], r8
  000000014116BF08  not     r8
  000000014116BF0B  and     r8, rbx
  000000014116BF0E  mov     [rsp+5C0h+var_5A0], r8
  000000014116BF13  mov     rdx, r14
  000000014116BF16  and     rdx, r8
  000000014116BF19  not     rdx
  000000014116BF1C  and     rdx, rax
  000000014116BF1F  mov     rdi, rax
  000000014116BF22  not     rdx
  000000014116BF25  mov     r8, 9A2E8342822769E3h
  000000014116BF2F  imul    r8, rdx
  000000014116BF33  mov     rdx, r13
  000000014116BF36  and     rdx, r9
  000000014116BF39  mov     rax, r9
  000000014116BF3C  and     rdx, r10
  000000014116BF3F  mov     [rsp+5C0h+var_548], rdx
  000000014116BF44  not     rdx
  000000014116BF47  and     rdx, rbx
  000000014116BF4A  not     rdx
  000000014116BF4D  and     rdx, rsi
  000000014116BF50  not     rdx
  000000014116BF53  mov     r9, 0E70144C5607CEF0Ch
  000000014116BF5D  imul    r9, rdx
  000000014116BF61  add     r9, r8
  000000014116BF64  mov     r8, rsi
  000000014116BF67  and     r8, r10
  000000014116BF6A  not     r8
  000000014116BF6D  mov     [rsp+5C0h+var_580], r8
  000000014116BF72  mov     rdx, r11
  000000014116BF75  and     rdx, r8
  000000014116BF78  not     rdx
  000000014116BF7B  and     rdx, r14
  000000014116BF7E  not     rdx
  000000014116BF81  and     rdx, rdi
  000000014116BF84  mov     r8, 77088D7041015E8Ch
  000000014116BF8E  imul    r8, rdx
  000000014116BF92  add     r8, r9
  000000014116BF95  add     r8, rcx
  000000014116BF98  mov     [rsp+5C0h+var_3D8], r8
  000000014116BFA0  mov     r10, rsi
  000000014116BFA3  mov     r9, [rsp+5C0h+var_598]
  000000014116BFA8  and     r10, r9
  000000014116BFAB  mov     rcx, r11
  000000014116BFAE  and     rcx, r10
  000000014116BFB1  not     rcx
  000000014116BFB4  not     r10
  000000014116BFB7  mov     rdx, rbx
  000000014116BFBA  and     r10, rbx
  000000014116BFBD  not     r10
  000000014116BFC0  and     r10, rcx
  000000014116BFC3  mov     rbx, rdi
  000000014116BFC6  mov     rcx, rdi
  000000014116BFC9  and     rcx, rax
  000000014116BFCC  mov     r15, r9
  000000014116BFCF  and     r15, rdx
  000000014116BFD2  mov     rdi, rdx
  000000014116BFD5  mov     r12, r13
  000000014116BFD8  and     r12, r15
  000000014116BFDB  and     r15, rcx
  000000014116BFDE  mov     [rsp+5C0h+var_3E8], r15
  000000014116BFE6  not     rcx
  000000014116BFE9  mov     rdx, r13
  000000014116BFEC  mov     [rsp+5C0h+var_578], r14
  000000014116BFF1  and     rdx, r14
  000000014116BFF4  not     r10
  000000014116BFF7  and     r10, rdx
  000000014116BFFA  mov     [rsp+5C0h+var_3E0], r10
  000000014116C002  not     rdx
  000000014116C005  and     rdx, rcx
  000000014116C008  and     rdx, r11
  000000014116C00B  mov     r8, [rsp+5C0h+var_570]
  000000014116C010  mov     rbp, r8
  000000014116C013  and     rbp, rdx
  000000014116C016  not     rdx
  000000014116C019  mov     [rsp+5C0h+var_550], rsi
  000000014116C01E  and     rdx, rsi
  000000014116C021  not     rdx
  000000014116C024  not     rbp
  000000014116C027  and     rbp, rdx
  000000014116C02A  mov     rdx, rsi
  000000014116C02D  and     rdx, r14
  000000014116C030  mov     r14, rbx
  000000014116C033  and     r14, rdx
  000000014116C036  mov     rcx, r11
  000000014116C039  mov     r15, r11
  000000014116C03C  and     rcx, r14
  000000014116C03F  not     rcx
  000000014116C042  not     r14
  000000014116C045  and     r14, rdi
  000000014116C048  not     r14
  000000014116C04B  and     r14, rcx
  000000014116C04E  mov     rcx, [rsp+5C0h+var_588]
  000000014116C053  and     rcx, [rsp+5C0h+var_5A8]
  000000014116C058  not     rcx
  000000014116C05B  mov     r11, [rsp+5C0h+var_5B0]
  000000014116C060  mov     r10, r9
  000000014116C063  and     r11, r9
  000000014116C066  not     r11
  000000014116C069  and     r11, rcx
  000000014116C06C  mov     [rsp+5C0h+var_5B0], r11
  000000014116C071  mov     rcx, r8
  000000014116C074  mov     r11, r8
  000000014116C077  mov     r9, rax
  000000014116C07A  mov     [rsp+5C0h+var_508], rax
  000000014116C082  and     rcx, rax
  000000014116C085  not     rcx
  000000014116C088  mov     rax, r13
  000000014116C08B  mov     [rsp+5C0h+var_5C0], r13
  000000014116C08F  mov     rsi, r13
  000000014116C092  and     rsi, r10
  000000014116C095  mov     r13, r10
  000000014116C098  and     rsi, rcx
  000000014116C09B  mov     r10, rdx
  000000014116C09E  not     r10
  000000014116C0A1  and     r10, rcx
  000000014116C0A4  mov     [rsp+5C0h+var_208], r10
  000000014116C0AC  mov     rcx, rbx
  000000014116C0AF  mov     r8, r15
  000000014116C0B2  and     rcx, r15
  000000014116C0B5  mov     rdx, r9
  000000014116C0B8  and     rdx, rcx
  000000014116C0BB  mov     [rsp+5C0h+var_510], rdx
  000000014116C0C3  not     rcx
  000000014116C0C6  mov     rdx, rax
  000000014116C0C9  and     rdx, rdi
  000000014116C0CC  not     rdx
  000000014116C0CF  and     rdx, rcx
  000000014116C0D2  mov     [rsp+5C0h+var_4F8], rdx
  000000014116C0DA  mov     rdx, [rsp+5C0h+var_5B8]
  000000014116C0DF  and     rdx, r15
  000000014116C0E2  mov     rcx, [rsp+5C0h+var_5A0]
  000000014116C0E7  not     rcx
  000000014116C0EA  not     rdx
  000000014116C0ED  and     rdx, rcx
  000000014116C0F0  mov     [rsp+5C0h+var_5B8], rdx
  000000014116C0F5  mov     r9, r11
  000000014116C0F8  and     r9, r13
  000000014116C0FB  mov     [rsp+5C0h+var_500], r9
  000000014116C103  not     r9
  000000014116C106  and     r9, rax
  000000014116C109  and     r9, [rsp+5C0h+var_580]
  000000014116C10E  mov     rax, r11
  000000014116C111  mov     rcx, [rsp+5C0h+var_558]
  000000014116C116  and     rax, rcx
  000000014116C119  mov     [rsp+5C0h+var_580], rax
  000000014116C11E  mov     rdx, [rsp+5C0h+var_550]
  000000014116C123  mov     rax, rdx
  000000014116C126  and     rax, rcx
  000000014116C129  not     rcx
  000000014116C12C  and     rcx, r11
  000000014116C12F  not     rcx
  000000014116C132  not     rax
  000000014116C135  and     rax, rbx
  000000014116C138  and     rax, rcx
  000000014116C13B  mov     [rsp+5C0h+var_5A0], rax
  000000014116C140  and     rdx, r15
  000000014116C143  mov     rax, r11
  000000014116C146  and     rax, r15
  000000014116C149  mov     [rsp+5C0h+var_260], rax
  000000014116C151  mov     rax, rdi
  000000014116C154  and     rax, rsi
  000000014116C157  mov     [rsp+5C0h+var_248], rax
  000000014116C15F  not     rsi
  000000014116C162  and     rsi, r15
  000000014116C165  mov     [rsp+5C0h+var_238], rsi
  000000014116C16D  mov     r15, r10
  000000014116C170  not     r15
  000000014116C173  and     r15, r8
  000000014116C176  mov     rax, r13
  000000014116C179  and     rax, r8
  000000014116C17C  mov     [rsp+5C0h+var_218], rax
  000000014116C184  not     r12
  000000014116C187  mov     rax, r11
  000000014116C18A  mov     rsi, [rsp+5C0h+var_578]
  000000014116C18F  and     rax, rsi
  000000014116C192  and     r12, rax
  000000014116C195  mov     [rsp+5C0h+var_240], r12
  000000014116C19D  mov     rcx, rdi
  000000014116C1A0  and     rcx, rax
  000000014116C1A3  mov     [rsp+5C0h+var_200], rcx
  000000014116C1AB  not     rax
  000000014116C1AE  and     rax, r8
  000000014116C1B1  mov     [rsp+5C0h+var_3F0], rax
  000000014116C1B9  mov     rax, [rsp+5C0h+var_548]
  000000014116C1BE  and     rax, r11
  000000014116C1C1  not     rax
  000000014116C1C4  and     rax, r8
  000000014116C1C7  mov     [rsp+5C0h+var_548], rax
  000000014116C1CC  mov     r10, r8
  000000014116C1CF  not     rdx
  000000014116C1D2  mov     [rsp+5C0h+var_4D0], rdx
  000000014116C1DA  mov     rax, r13
  000000014116C1DD  and     rax, rbp
  000000014116C1E0  mov     [rsp+5C0h+var_278], rax
  000000014116C1E8  not     rbp
  000000014116C1EB  mov     rdx, [rsp+5C0h+var_588]
  000000014116C1F0  and     rbp, rdx
  000000014116C1F3  mov     r12, r13
  000000014116C1F6  and     r12, r14
  000000014116C1F9  not     r14
  000000014116C1FC  and     r14, rdx
  000000014116C1FF  mov     rax, [rsp+5C0h+var_510]
  000000014116C207  not     rax
  000000014116C20A  and     rax, rdx
  000000014116C20D  mov     [rsp+5C0h+var_510], rax
  000000014116C215  mov     rax, [rsp+5C0h+var_540]
  000000014116C21D  mov     r8, rsi
  000000014116C220  and     rax, rsi
  000000014116C223  and     rax, rdi
  000000014116C226  mov     [rsp+5C0h+var_540], rax
  000000014116C22E  not     r15
  000000014116C231  and     r15, [rsp+5C0h+var_5C0]
  000000014116C235  and     r13, r15
  000000014116C238  mov     [rsp+5C0h+var_268], r13
  000000014116C240  not     r15
  000000014116C243  mov     rax, rdx
  000000014116C246  and     r15, rdx
  000000014116C249  mov     rcx, rdx
  000000014116C24C  mov     r13, [rsp+5C0h+var_508]
  000000014116C254  and     rcx, r13
  000000014116C257  and     r10, rcx
  000000014116C25A  mov     [rsp+5C0h+var_250], r10
  000000014116C262  not     rcx
  000000014116C265  and     rcx, rdi
  000000014116C268  mov     rdx, [rsp+5C0h+var_4F8]
  000000014116C270  mov     rsi, rdx
  000000014116C273  and     rdx, rax
  000000014116C276  mov     [rsp+5C0h+var_4F8], rdx
  000000014116C27E  not     r9
  000000014116C281  and     r9, r13
  000000014116C284  not     r9
  000000014116C287  and     r9, rdi
  000000014116C28A  mov     [rsp+5C0h+var_230], r9
  000000014116C292  mov     rdx, rbx
  000000014116C295  mov     rbx, [rsp+5C0h+var_500]
  000000014116C29D  and     rbx, rdx
  000000014116C2A0  not     rbx
  000000014116C2A3  and     rbx, rdi
  000000014116C2A6  mov     [rsp+5C0h+var_500], rbx
  000000014116C2AE  mov     r9, [rsp+5C0h+var_5A0]
  000000014116C2B3  not     r9
  000000014116C2B6  and     r9, rax
  000000014116C2B9  mov     [rsp+5C0h+var_5A0], r9
  000000014116C2BE  mov     r10, r11
  000000014116C2C1  and     r10, rdi
  000000014116C2C4  not     r10
  000000014116C2C7  and     r10, [rsp+5C0h+var_4D0]
  000000014116C2CF  not     r10
  000000014116C2D2  and     r10, r8
  000000014116C2D5  mov     rbx, r8
  000000014116C2D8  not     r10
  000000014116C2DB  and     r10, rax
  000000014116C2DE  mov     r9, rdi
  000000014116C2E1  and     r9, r13
  000000014116C2E4  mov     [rsp+5C0h+var_228], r9
  000000014116C2EC  mov     r8, rdx
  000000014116C2EF  and     r8, r9
  000000014116C2F2  not     r8
  000000014116C2F5  and     r8, rax
  000000014116C2F8  mov     [rsp+5C0h+var_220], r8
  000000014116C300  and     rdi, rax
  000000014116C303  mov     [rsp+5C0h+var_210], rdi
  000000014116C30B  mov     r11, rax
  000000014116C30E  mov     r13, rax
  000000014116C311  mov     [rsp+5C0h+var_558], rax
  000000014116C316  mov     rdi, rax
  000000014116C319  and     rdi, rbx
  000000014116C31C  mov     rax, rdx
  000000014116C31F  and     rdi, rdx
  000000014116C322  mov     rbx, [rsp+5C0h+var_5C0]
  000000014116C326  mov     r8, rbx
  000000014116C329  mov     rdx, [rsp+5C0h+var_5B0]
  000000014116C32E  and     r8, rdx
  000000014116C331  not     rdx
  000000014116C334  and     rdx, rax
  000000014116C337  mov     [rsp+5C0h+var_5B0], rdx
  000000014116C33C  mov     rdx, [rsp+5C0h+var_580]
  000000014116C341  and     r11, rdx
  000000014116C344  not     r11
  000000014116C347  not     rdx
  000000014116C34A  and     rdx, [rsp+5C0h+var_598]
  000000014116C34F  mov     [rsp+5C0h+var_580], rdx
  000000014116C354  and     r11, rax
  000000014116C357  not     rsi
  000000014116C35A  and     r13, rsi
  000000014116C35D  mov     rdx, [rsp+5C0h+var_5B8]
  000000014116C362  and     rbx, rdx
  000000014116C365  not     rdx
  000000014116C368  and     rdx, rax
  000000014116C36B  mov     [rsp+5C0h+var_5B8], rdx
  000000014116C370  mov     r9, [rsp+5C0h+var_598]
  000000014116C375  and     rsi, r9
  000000014116C378  mov     rdx, [rsp+5C0h+var_5A8]
  000000014116C37D  and     rdx, [rsp+5C0h+var_570]
  000000014116C382  not     rdx
  000000014116C385  and     rdx, [rsp+5C0h+var_5C0]
  000000014116C389  and     [rsp+5C0h+var_558], rdx
  000000014116C38E  not     rdx
  000000014116C391  and     rdx, r9
  000000014116C394  mov     [rsp+5C0h+var_5A8], rdx
  000000014116C399  mov     r9, rax
  000000014116C39C  mov     [rsp+5C0h+var_280], rax
  000000014116C3A4  mov     [rsp+5C0h+var_270], rax
  000000014116C3AC  mov     [rsp+5C0h+var_258], rax
  000000014116C3B4  mov     rdx, [rsp+5C0h+var_598]
  000000014116C3B9  and     rax, rdx
  000000014116C3BC  mov     [rsp+5C0h+var_588], rax
  000000014116C3C1  mov     rax, rdx
  000000014116C3C4  and     rax, [rsp+5C0h+var_4D0]
  000000014116C3CC  mov     rdx, [rsp+5C0h+var_578]
  000000014116C3D1  and     rdx, rax
  000000014116C3D4  not     rdx
  000000014116C3D7  not     rax
  000000014116C3DA  and     rax, [rsp+5C0h+var_508]
  000000014116C3E2  not     rax
  000000014116C3E5  and     rax, rdx
  000000014116C3E8  and     r9, rax
  000000014116C3EB  not     r9
  000000014116C3EE  not     rax
  000000014116C3F1  and     rax, [rsp+5C0h+var_5C0]
  000000014116C3F5  not     rax
  000000014116C3F8  and     rax, r9
  000000014116C3FB  not     rax
  000000014116C3FE  mov     rdx, 5006089832D23D0Eh
  000000014116C408  imul    rdx, rax
  000000014116C40C  not     rbp
  000000014116C40F  mov     r9, [rsp+5C0h+var_278]
  000000014116C417  not     r9
  000000014116C41A  and     r9, rbp
  000000014116C41D  mov     rax, 45A31817EBD1F94h
  000000014116C427  imul    rax, r9
  000000014116C42B  add     rax, [rsp+5C0h+var_3D8]
  000000014116C433  mov     r9, [rsp+5C0h+var_260]
  000000014116C43B  not     r9
  000000014116C43E  and     rdi, r9
  000000014116C441  mov     r9, 0FC0F490361CDAD61h
  000000014116C44B  imul    r9, rdi
  000000014116C44F  add     r9, rax
  000000014116C452  not     r14
  000000014116C455  not     r12
  000000014116C458  and     r12, r14
  000000014116C45B  not     r12
  000000014116C45E  mov     rdi, 1538C0EB0404915Bh
  000000014116C468  imul    rdi, r12
  000000014116C46C  add     rdi, r9
  000000014116C46F  add     rdi, rdx
  000000014116C472  mov     rdx, [rsp+5C0h+var_510]
  000000014116C47A  not     rdx
  000000014116C47D  mov     r14, [rsp+5C0h+var_570]
  000000014116C482  and     rdx, r14
  000000014116C485  mov     rax, 384C398A06444E1Dh
  000000014116C48F  imul    rax, rdx
  000000014116C493  mov     rdx, [rsp+5C0h+var_5B0]
  000000014116C498  not     rdx
  000000014116C49B  not     r8
  000000014116C49E  and     r8, rdx
  000000014116C4A1  not     r8
  000000014116C4A4  mov     r9, [rsp+5C0h+var_550]
  000000014116C4A9  and     r8, r9
  000000014116C4AC  mov     rdx, 4A4B08516CC06FF4h
  000000014116C4B6  imul    rdx, r8
  000000014116C4BA  add     rdx, rax
  000000014116C4BD  mov     rax, [rsp+5C0h+var_240]
  000000014116C4C5  not     rax
  000000014116C4C8  mov     r8, 2D246C185E644BDCh
  000000014116C4D2  imul    r8, rax
  000000014116C4D6  add     r8, rdx
  000000014116C4D9  mov     rax, [rsp+5C0h+var_238]
  000000014116C4E1  not     rax
  000000014116C4E4  mov     rdx, [rsp+5C0h+var_248]
  000000014116C4EC  not     rdx
  000000014116C4EF  and     rdx, rax
  000000014116C4F2  mov     rax, 0B6B9EFA3782D0B1Dh
  000000014116C4FC  imul    rax, rdx
  000000014116C500  add     rax, r8
  000000014116C503  add     rax, rdi
  000000014116C506  mov     rdx, [rsp+5C0h+var_580]
  000000014116C50B  not     rdx
  000000014116C50E  and     r11, rdx
  000000014116C511  not     r11
  000000014116C514  mov     rdx, 0E48D185AE7F8BFD3h
  000000014116C51E  imul    rdx, r11
  000000014116C522  mov     r8, r9
  000000014116C525  mov     rdi, r9
  000000014116C528  mov     r9, [rsp+5C0h+var_540]
  000000014116C530  and     r8, r9
  000000014116C533  not     r8
  000000014116C536  not     r9
  000000014116C539  and     r9, r14
  000000014116C53C  not     r9
  000000014116C53F  and     r9, r8
  000000014116C542  mov     r8, 29E66271CE379468h
  000000014116C54C  imul    r8, r9
  000000014116C550  add     r8, rdx
  000000014116C553  not     r15
  000000014116C556  mov     r9, [rsp+5C0h+var_268]
  000000014116C55E  not     r9
  000000014116C561  and     r9, r15
  000000014116C564  not     r9
  000000014116C567  mov     rdx, 0BB8AA42E7D803BA0h
  000000014116C571  imul    rdx, r9
  000000014116C575  add     rdx, r8
  000000014116C578  mov     r12, [rsp+5C0h+var_5C0]
  000000014116C57C  mov     r8, r12
  000000014116C57F  mov     r9, [rsp+5C0h+var_250]
  000000014116C587  and     r8, r9
  000000014116C58A  not     r9
  000000014116C58D  mov     r15, [rsp+5C0h+var_280]
  000000014116C595  and     r15, r9
  000000014116C598  mov     r11, r9
  000000014116C59B  not     r15
  000000014116C59E  not     r8
  000000014116C5A1  and     r8, r15
  000000014116C5A4  mov     r9, rdi
  000000014116C5A7  and     r9, r8
  000000014116C5AA  not     r9
  000000014116C5AD  not     r8
  000000014116C5B0  and     r8, r14
  000000014116C5B3  not     r8
  000000014116C5B6  and     r8, r9
  000000014116C5B9  not     r8
  000000014116C5BC  mov     r9, 0ECF7D428D5E5EFE0h
  000000014116C5C6  imul    r9, r8
  000000014116C5CA  add     r9, rdx
  000000014116C5CD  mov     r15, [rsp+5C0h+var_218]
  000000014116C5D5  mov     r8, [rsp+5C0h+var_208]
  000000014116C5DD  and     r8, r15
  000000014116C5E0  not     r8
  000000014116C5E3  and     r8, r12
  000000014116C5E6  not     r8
  000000014116C5E9  mov     rdx, 0C5A0E58A7C79BFB7h
  000000014116C5F3  imul    rdx, r8
  000000014116C5F7  add     rdx, r9
  000000014116C5FA  not     rcx
  000000014116C5FD  and     rcx, r11
  000000014116C600  not     rcx
  000000014116C603  and     rcx, rdi
  000000014116C606  mov     r8, [rsp+5C0h+var_270]
  000000014116C60E  and     r8, rcx
  000000014116C611  not     r8
  000000014116C614  not     rcx
  000000014116C617  and     rcx, r12
  000000014116C61A  not     rcx
  000000014116C61D  and     rcx, r8
  000000014116C620  not     rcx
  000000014116C623  mov     r8, 83E87490BDE6B7EAh
  000000014116C62D  imul    r8, rcx
  000000014116C631  add     r8, rdx
  000000014116C634  add     r8, rax
  000000014116C637  not     r13
  000000014116C63A  mov     r11, [rsp+5C0h+var_508]
  000000014116C642  and     r13, r11
  000000014116C645  not     r13
  000000014116C648  and     r13, rdi
  000000014116C64B  mov     rax, 2038D99EE1AA7120h
  000000014116C655  imul    rax, r13
  000000014116C659  mov     rcx, [rsp+5C0h+var_5B8]
  000000014116C65E  not     rcx
  000000014116C661  not     rbx
  000000014116C664  and     rbx, rcx
  000000014116C667  mov     rcx, r11
  000000014116C66A  and     rcx, rbx
  000000014116C66D  not     rbx
  000000014116C670  mov     r9, [rsp+5C0h+var_578]
  000000014116C675  and     rbx, r9
  000000014116C678  not     rbx
  000000014116C67B  not     rcx
  000000014116C67E  and     rcx, rbx
  000000014116C681  mov     rdx, 0FC8D124B0987CC70h
  000000014116C68B  imul    rdx, rcx
  000000014116C68F  add     rdx, rax
  000000014116C692  mov     rax, [rsp+5C0h+var_4F8]
  000000014116C69A  not     rax
  000000014116C69D  not     rsi
  000000014116C6A0  and     rsi, rax
  000000014116C6A3  not     rsi
  000000014116C6A6  and     rsi, r14
  000000014116C6A9  not     rsi
  000000014116C6AC  and     rsi, r9
  000000014116C6AF  not     rsi
  000000014116C6B2  mov     rax, 0B7898F2614BCC933h
  000000014116C6BC  imul    rax, rsi
  000000014116C6C0  add     rax, rdx
  000000014116C6C3  mov     rdx, [rsp+5C0h+var_230]
  000000014116C6CB  not     rdx
  000000014116C6CE  mov     rcx, 3A756193C904AB91h
  000000014116C6D8  imul    rcx, rdx
  000000014116C6DC  add     rcx, rax
  000000014116C6DF  mov     rax, r11
  000000014116C6E2  mov     rdx, [rsp+5C0h+var_500]
  000000014116C6EA  and     rax, rdx
  000000014116C6ED  not     rdx
  000000014116C6F0  and     rdx, r9
  000000014116C6F3  not     rdx
  000000014116C6F6  not     rax
  000000014116C6F9  and     rax, rdx
  000000014116C6FC  mov     rdx, 9BAF72EF8686007Ch
  000000014116C706  imul    rdx, rax
  000000014116C70A  add     rdx, rcx
  000000014116C70D  add     rdx, r8
  000000014116C710  mov     rax, 67FA099768809D15h
  000000014116C71A  imul    rax, [rsp+5C0h+var_5A0]
  000000014116C720  mov     r8, [rsp+5C0h+var_3E8]
  000000014116C728  not     r8
  000000014116C72B  and     r8, r14
  000000014116C72E  mov     rcx, 0FC3298A64D575CA6h
  000000014116C738  imul    rcx, r8
  000000014116C73C  add     rcx, rax
  000000014116C73F  mov     rax, [rsp+5C0h+var_558]
  000000014116C744  not     rax
  000000014116C747  mov     r8, [rsp+5C0h+var_5A8]
  000000014116C74C  not     r8
  000000014116C74F  and     r8, rax
  000000014116C752  mov     rax, 0C8827D30D226EE5h
  000000014116C75C  imul    rax, r8
  000000014116C760  add     rax, rcx
  000000014116C763  mov     rcx, [rsp+5C0h+var_258]
  000000014116C76B  and     rcx, r10
  000000014116C76E  not     rcx
  000000014116C771  not     r10
  000000014116C774  and     r10, r12
  000000014116C777  not     r10
  000000014116C77A  and     r10, rcx
  000000014116C77D  mov     rcx, 0A1D6A81279901FD6h
  000000014116C787  imul    rcx, r10
  000000014116C78B  add     rcx, rax
  000000014116C78E  mov     rax, [rsp+5C0h+var_228]
  000000014116C796  not     rax
  000000014116C799  and     rax, r12
  000000014116C79C  not     rax
  000000014116C79F  mov     r8, [rsp+5C0h+var_220]
  000000014116C7A7  and     r8, rax
  000000014116C7AA  and     r8, r14
  000000014116C7AD  mov     rax, 0AB2688857B6D0D1Eh
  000000014116C7B7  imul    rax, r8
  000000014116C7BB  add     rax, rcx
  000000014116C7BE  mov     r8, [rsp+5C0h+var_3E0]
  000000014116C7C6  not     r8
  000000014116C7C9  mov     rcx, 0A423468B1DE0423h
  000000014116C7D3  imul    rcx, r8
  000000014116C7D7  add     rcx, rax
  000000014116C7DA  mov     rax, [rsp+5C0h+var_3F0]
  000000014116C7E2  not     rax
  000000014116C7E5  mov     r8, [rsp+5C0h+var_200]
  000000014116C7ED  not     r8
  000000014116C7F0  and     r8, rax
  000000014116C7F3  not     r8
  000000014116C7F6  mov     rax, [rsp+5C0h+var_588]
  000000014116C7FB  and     rax, r8
  000000014116C7FE  mov     r8, 38043D1888FA2CBh
  000000014116C808  imul    r8, rax
  000000014116C80C  add     r8, rcx
  000000014116C80F  mov     rcx, [rsp+5C0h+var_548]
  000000014116C814  not     rcx
  000000014116C817  mov     rax, 4631B3CF402F7911h
  000000014116C821  imul    rax, rcx
  000000014116C825  add     rax, r8
  000000014116C828  add     rax, rdx
  000000014116C82B  mov     rdx, r15
  000000014116C82E  not     rdx
  000000014116C831  mov     rcx, [rsp+5C0h+var_210]
  000000014116C839  not     rcx
  000000014116C83C  and     rcx, rdx
  000000014116C83F  mov     rdx, r11
  000000014116C842  and     rdx, rcx
  000000014116C845  not     rcx
  000000014116C848  and     rcx, r9
  000000014116C84B  not     rcx
  000000014116C84E  not     rdx
  000000014116C851  and     rdx, rcx
  000000014116C854  not     rdx
  000000014116C857  and     rdx, r12
  000000014116C85A  mov     rcx, rdi
  000000014116C85D  and     rcx, rdx
  000000014116C860  not     rdx
  000000014116C863  and     rdx, r14
  000000014116C866  not     rcx
  000000014116C869  not     rdx
  000000014116C86C  and     rdx, rcx
  000000014116C86F  not     rdx
  000000014116C872  mov     r8, 6A6CFFA230D41F3h
  000000014116C87C  imul    r8, rdx
  000000014116C880  mov     r9, 5EA8CBCC611B5F1Bh
  000000014116C88A  mov     rdi, [rsp+5C0h+var_468]
  000000014116C892  imul    r9, rdi
  000000014116C896  add     r9, [rsp+5C0h+var_2B0]
  000000014116C89E  imul    ecx, edi, 54h ; 'T'
  000000014116C8A1  mov     rdx, r9
  000000014116C8A4  shl     rdx, cl
  000000014116C8A7  mov     rcx, [rsp+5C0h+var_400]
  000000014116C8AF  shr     r9, cl
  000000014116C8B2  add     r8, rax
  000000014116C8B5  not     rdx
  000000014116C8B8  not     r9
  000000014116C8BB  and     r9, rdx
  000000014116C8BE  mov     [rsp+5C0h+var_5A8], r9
  000000014116C8C3  mov     rbx, [rsp+5C0h+var_470]
  000000014116C8CB  imul    r8, rbx
  000000014116C8CF  mov     rax, [rsp+5C0h+var_490]
  000000014116C8D7  mov     r12, rax
  000000014116C8DA  not     r12
  000000014116C8DD  and     rax, r8
  000000014116C8E0  mov     [rsp+5C0h+var_4F8], rax
  000000014116C8E8  mov     r9, r8
  000000014116C8EB  mov     r13, r8
  000000014116C8EE  mov     [rsp+5C0h+var_580], r8
  000000014116C8F3  not     r9
  000000014116C8F6  mov     [rsp+5C0h+var_5A0], r9
  000000014116C8FB  not     rax
  000000014116C8FE  mov     rdx, r12
  000000014116C901  mov     [rsp+5C0h+var_510], r12
  000000014116C909  and     rdx, r9
  000000014116C90C  not     rdx
  000000014116C90F  and     rdx, rax
  000000014116C912  mov     [rsp+5C0h+var_570], rdx
  000000014116C917  mov     rax, [rsp+5C0h+var_348]
  000000014116C91F  mov     rdx, [rsp+5C0h+var_538]
  000000014116C927  imul    rdx, rax
  000000014116C92B  mov     [rsp+5C0h+var_538], rdx
  000000014116C933  mov     r8, [rsp+5C0h+var_560]
  000000014116C938  imul    rax, r8
  000000014116C93C  mov     [rsp+5C0h+var_348], rax
  000000014116C944  mov     rax, 0CE4D484E977825DEh
  000000014116C94E  imul    rax, rdi
  000000014116C952  mov     rdx, [rsp+5C0h+var_3A8]
  000000014116C95A  add     rax, rdx
  000000014116C95D  imul    rax, r8
  000000014116C961  mov     r9, [rsp+5C0h+var_4F0]
  000000014116C969  mov     r8, [rsp+5C0h+var_590]
  000000014116C96E  imul    r8, r9
  000000014116C972  mov     [rsp+5C0h+var_590], r8
  000000014116C977  mov     r10, 10A4C82C86DF44DBh
  000000014116C981  imul    r10, rdi
  000000014116C985  mov     r8, [rsp+5C0h+var_498]
  000000014116C98D  add     r10, r8
  000000014116C990  imul    r10, r9
  000000014116C994  not     rax
  000000014116C997  not     r10
  000000014116C99A  and     r10, rax
  000000014116C99D  mov     [rsp+5C0h+var_540], r10
  000000014116C9A5  mov     rax, 4D6EE569A50FF687h
  000000014116C9AF  imul    rax, rdi
  000000014116C9B3  mov     r9, 0C4A3A4A49F126B79h
  000000014116C9BD  imul    r9, rdi
  000000014116C9C1  and     r9, [rsp+5C0h+var_430]
  000000014116C9C9  add     r9, rax
  000000014116C9CC  mov     [rsp+5C0h+var_548], r9
  000000014116C9D1  mov     rax, [rsp+5C0h+var_4B0]
  000000014116C9D9  mov     r9, [rsp+5C0h+var_460]
  000000014116C9E1  imul    rax, r9
  000000014116C9E5  mov     [rsp+5C0h+var_4B0], rax
  000000014116C9ED  mov     rax, 8CFA98362F2AA73Bh
  000000014116C9F7  imul    rax, rdi
  000000014116C9FB  add     rax, rdx
  000000014116C9FE  imul    rax, r9
  000000014116CA02  mov     [rsp+5C0h+var_460], rax
  000000014116CA0A  mov     rax, [rsp+5C0h+var_528]
  000000014116CA12  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014116CA16  add     r9, 5C0h
  000000014116CA1D  mov     rdx, [rsp+5C0h+var_2D8]
  000000014116CA25  imul    r9, rdx
  000000014116CA29  add     r9, [rsp+5C0h+var_3D0]
  000000014116CA31  mov     rax, [rsp+5C0h+var_3C8]
  000000014116CA39  not     rax
  000000014116CA3C  not     r9
  000000014116CA3F  and     r9, rax
  000000014116CA42  mov     [rsp+5C0h+var_560], r9
  000000014116CA47  mov     rax, [rsp+5C0h+var_4B8]
  000000014116CA4F  not     rax
  000000014116CA52  mov     rbp, [rsp+5C0h+var_4A0]
  000000014116CA5A  imul    rax, rbp
  000000014116CA5E  mov     [rsp+5C0h+var_4B8], rax
  000000014116CA66  mov     r15, rax
  000000014116CA69  not     r15
  000000014116CA6C  mov     r9, [rsp+5C0h+var_4C0]
  000000014116CA74  not     r9
  000000014116CA77  imul    r9, rbx
  000000014116CA7B  mov     [rsp+5C0h+var_4C0], r9
  000000014116CA83  mov     r10, r15
  000000014116CA86  and     r10, r9
  000000014116CA89  mov     [rsp+5C0h+var_5C0], r10
  000000014116CA8D  not     r10
  000000014116CA90  not     r9
  000000014116CA93  and     r9, rax
  000000014116CA96  not     r9
  000000014116CA99  and     r9, r10
  000000014116CA9C  mov     r11, [rsp+5C0h+var_410]
  000000014116CAA4  mov     r14, r11
  000000014116CAA7  not     r14
  000000014116CAAA  mov     rax, [rsp+5C0h+var_4C8]
  000000014116CAB2  imul    rax, [rsp+5C0h+var_4E8]
  000000014116CABB  mov     [rsp+5C0h+var_4C8], rax
  000000014116CAC3  mov     rcx, rax
  000000014116CAC6  not     rcx
  000000014116CAC9  mov     [rsp+5C0h+var_3F0], rcx
  000000014116CAD1  mov     rsi, r14
  000000014116CAD4  mov     [rsp+5C0h+var_3E8], r14
  000000014116CADC  and     rsi, rax
  000000014116CADF  mov     [rsp+5C0h+var_3E0], rsi
  000000014116CAE7  and     r14, rcx
  000000014116CAEA  mov     [rsp+5C0h+var_3D8], r14
  000000014116CAF2  not     r14
  000000014116CAF5  mov     rsi, r11
  000000014116CAF8  and     rsi, rax
  000000014116CAFB  not     rsi
  000000014116CAFE  and     rsi, r14
  000000014116CB01  mov     rax, [rsp+5C0h+var_3C0]
  000000014116CB09  add     rax, rsp
  000000014116CB0C  add     rax, 5C0h
  000000014116CB12  imul    rax, [rsp+5C0h+var_418]
  000000014116CB1B  mov     [rsp+5C0h+var_4F0], rax
  000000014116CB23  imul    r8, rbp
  000000014116CB27  mov     [rsp+5C0h+var_3C0], r8
  000000014116CB2F  mov     r8, 0EC60F9AA18B7ED8h
  000000014116CB39  mov     rax, rdi
  000000014116CB3C  imul    r8, rdi
  000000014116CB40  mov     [rsp+5C0h+var_3C8], r8
  000000014116CB48  mov     r8, 0FEB486CE29357F04h
  000000014116CB52  imul    r8, rdi
  000000014116CB56  mov     [rsp+5C0h+var_3D0], r8
  000000014116CB5E  mov     rdi, 0C7AB2EE8CAB79F13h
  000000014116CB68  imul    rdi, rax
  000000014116CB6C  mov     r8, 0F3F8D232D7281F19h
  000000014116CB76  imul    r8, rax
  000000014116CB7A  mov     [rsp+5C0h+var_598], r8
  000000014116CB7F  mov     r8, [rsp+5C0h+var_5A8]
  000000014116CB84  not     r8
  000000014116CB87  imul    r8, rbp
  000000014116CB8B  mov     [rsp+5C0h+var_5A8], r8
  000000014116CB90  mov     r8, 1BF613C31E015806h
  000000014116CB9A  imul    r8, rax
  000000014116CB9E  mov     [rsp+5C0h+var_550], r8
  000000014116CBA3  mov     r8, 584F2FBB690D1D80h
  000000014116CBAD  imul    r8, rax
  000000014116CBB1  mov     [rsp+5C0h+var_558], r8
  000000014116CBB6  mov     r8, 83C37A5DEC7FC6BEh
  000000014116CBC0  imul    r8, rax
  000000014116CBC4  mov     [rsp+5C0h+var_4D0], r8
  000000014116CBCC  mov     r8, 0AA69A1F3D5EBC611h
  000000014116CBD6  imul    r8, rax
  000000014116CBDA  mov     [rsp+5C0h+var_588], r8
  000000014116CBDF  mov     r8, rax
  000000014116CBE2  and     r12, r13
  000000014116CBE5  mov     [rsp+5C0h+var_400], r12
  000000014116CBED  mov     rax, [rsp+5C0h+var_310]
  000000014116CBF5  imul    rax, rbx
  000000014116CBF9  mov     [rsp+5C0h+var_310], rax
  000000014116CC01  mov     r11, [rsp+5C0h+var_378]
  000000014116CC09  imul    r11, rbp
  000000014116CC0D  mov     [rsp+5C0h+var_378], r11
  000000014116CC15  mov     r13, r11
  000000014116CC18  not     r13
  000000014116CC1B  mov     [rsp+5C0h+var_508], r13
  000000014116CC23  mov     r12, rax
  000000014116CC26  and     r12, r11
  000000014116CC29  mov     [rsp+5C0h+var_578], r12
  000000014116CC2E  mov     r11, rax
  000000014116CC31  and     r11, r13
  000000014116CC34  mov     [rsp+5C0h+var_500], r11
  000000014116CC3C  imul    eax, r8d, 1CDE3E12h
  000000014116CC43  mov     [rsp+5C0h+var_468], rax
  000000014116CC4B  bt      dword ptr [rsp+5C0h+var_2C0], 0Dh
  000000014116CC54  mov     r8, [rsp+5C0h+var_560]
  000000014116CC59  not     r8
  000000014116CC5C  mov     rax, [rsp+5C0h+var_388]
  000000014116CC64  lea     rax, [rsp+rax+5C0h]
  000000014116CC6C  mov     rcx, [rsp+5C0h+var_458]
  000000014116CC74  cmovb   r8, rcx
  000000014116CC78  mov     [rsp+5C0h+var_560], r8
  000000014116CC7D  mov     r8, rax
  000000014116CC80  imul    r8, rdx
  000000014116CC84  mov     r12, rdx
  000000014116CC87  add     r8, [rsp+5C0h+var_438]
  000000014116CC8F  mov     rax, [rsp+5C0h+var_1B0]
  000000014116CC97  not     rax
  000000014116CC9A  not     r8
  000000014116CC9D  and     r8, rax
  000000014116CCA0  mov     [rsp+5C0h+var_528], r8
  000000014116CCA8  mov     r11, [rsp+5C0h+var_328]
  000000014116CCB0  not     r11
  000000014116CCB3  mov     rax, [rsp+5C0h+var_340]
  000000014116CCBB  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014116CCBF  add     r8, 5C0h
  000000014116CCC6  mov     rax, [rsp+5C0h+var_3F8]
  000000014116CCCE  imul    r8, rax
  000000014116CCD2  not     r8
  000000014116CCD5  and     r8, r11
  000000014116CCD8  not     r8
  000000014116CCDB  add     r8, [rsp+5C0h+var_1A8]
  000000014116CCE3  test    byte ptr [rsp+5C0h+var_B0], 1
  000000014116CCEB  mov     rdx, [rsp+5C0h+var_160]
  000000014116CCF3  lea     rdx, [rsp+rdx+5C0h]
  000000014116CCFB  cmovnz  r8, rcx
  000000014116CCFF  mov     [rsp+5C0h+var_438], r8
  000000014116CD07  mov     r11, [rsp+5C0h+var_398]
  000000014116CD0F  mov     r8, rdx
  000000014116CD12  imul    r8, r11
  000000014116CD16  add     r8, [rsp+5C0h+var_1A0]
  000000014116CD1E  mov     rdx, [rsp+5C0h+var_198]
  000000014116CD26  not     rdx
  000000014116CD29  not     r8
  000000014116CD2C  and     r8, rdx
  000000014116CD2F  test    bpl, 1
  000000014116CD33  not     r8
  000000014116CD36  mov     rbp, [rsp+5C0h+var_520]
  000000014116CD3E  lea     rdx, [rsp+rbp+5C0h]
  000000014116CD46  cmovnz  r8, rcx
  000000014116CD4A  mov     [rsp+5C0h+var_520], r8
  000000014116CD52  imul    rdx, r11
  000000014116CD56  mov     rbx, r11
  000000014116CD59  add     rdx, [rsp+5C0h+var_350]
  000000014116CD61  mov     [rsp+5C0h+var_5B0], rdx
  000000014116CD66  mov     r11, [rsp+5C0h+var_390]
  000000014116CD6E  not     r11
  000000014116CD71  mov     rdx, [rsp+5C0h+var_488]
  000000014116CD79  lea     r8, [rsp+rdx+5C0h+var_5C0]
  000000014116CD7D  add     r8, 5C0h
  000000014116CD84  imul    r8, rax
  000000014116CD88  not     r8
  000000014116CD8B  and     r8, r11
  000000014116CD8E  bt      dword ptr [rsp+5C0h+var_2B8], 0Bh
  000000014116CD97  mov     rdx, [rsp+5C0h+var_368]
  000000014116CD9F  not     rdx
  000000014116CDA2  not     r8
  000000014116CDA5  mov     rax, [rsp+5C0h+var_478]
  000000014116CDAD  lea     rax, [rsp+rax+5C0h]
  000000014116CDB5  cmovb   r8, [rsp+5C0h+var_408]
  000000014116CDBE  mov     [rsp+5C0h+var_478], r8
  000000014116CDC6  mov     rcx, [rsp+5C0h+var_2D0]
  000000014116CDCE  imul    rax, rcx
  000000014116CDD2  not     rax
  000000014116CDD5  and     rax, rdx
  000000014116CDD8  not     rax
  000000014116CDDB  add     rax, [rsp+5C0h+var_190]
  000000014116CDE3  mov     [rsp+5C0h+var_5B8], rax
  000000014116CDE8  mov     rax, [rsp+5C0h+var_330]
  000000014116CDF0  not     rax
  000000014116CDF3  mov     rdx, [rsp+5C0h+var_370]
  000000014116CDFB  add     rdx, rsp
  000000014116CDFE  add     rdx, 5C0h
  000000014116CE05  imul    rdx, r12
  000000014116CE09  not     rdx
  000000014116CE0C  and     rdx, rax
  000000014116CE0F  mov     r8, rdx
  000000014116CE12  mov     rax, [rsp+5C0h+var_428]
  000000014116CE1A  not     rax
  000000014116CE1D  mov     r11, [rsp+5C0h+var_300]
  000000014116CE25  lea     rdx, [rsp+r11+5C0h+var_5C0]
  000000014116CE29  add     rdx, 5C0h
  000000014116CE30  imul    rdx, rbx
  000000014116CE34  not     rdx
  000000014116CE37  and     rdx, rax
  000000014116CE3A  not     rdx
  000000014116CE3D  add     rdx, [rsp+5C0h+var_318]
  000000014116CE45  mov     [rsp+5C0h+var_4A0], rdx
  000000014116CE4D  mov     rdx, [rsp+5C0h+var_1B8]
  000000014116CE55  not     rdx
  000000014116CE58  mov     rax, [rsp+5C0h+var_530]
  000000014116CE60  add     rax, rsp
  000000014116CE63  add     rax, 5C0h
  000000014116CE69  imul    rax, rcx
  000000014116CE6D  not     rax
  000000014116CE70  and     rax, rdx
  000000014116CE73  mov     r11, rax
  000000014116CE76  test    byte ptr [rsp+5C0h+var_188], 1
  000000014116CE7E  mov     rax, [rsp+5C0h+var_4E0]
  000000014116CE86  mov     rdx, [rsp+5C0h+var_120]
  000000014116CE8E  cmovz   rax, rdx
  000000014116CE92  mov     [rsp+5C0h+var_4E0], rax
  000000014116CE9A  not     r8
  000000014116CE9D  cmovz   r8, rdx
  000000014116CEA1  mov     [rsp+5C0h+var_530], r8
  000000014116CEA9  not     r11
  000000014116CEAC  cmovz   r11, rdx
  000000014116CEB0  mov     [rsp+5C0h+var_488], r11
  000000014116CEB8  mov     rdx, [rsp+5C0h+var_158]
  000000014116CEC0  imul    rdx, rbx
  000000014116CEC4  mov     rax, rdx
  000000014116CEC7  mov     rcx, [rsp+5C0h+var_4C0]
  000000014116CECF  and     rax, rcx
  000000014116CED2  not     rax
  000000014116CED5  and     rax, r15
  000000014116CED8  not     rax
  000000014116CEDB  mov     r13, rdx
  000000014116CEDE  not     r13
  000000014116CEE1  mov     rbp, [rsp+5C0h+var_5C0]
  000000014116CEE5  and     rbp, r13
  000000014116CEE8  mov     [rsp+5C0h+var_5C0], rbp
  000000014116CEEC  not     rbp
  000000014116CEEF  lea     rax, [rax+rbp*2]
  000000014116CEF3  not     r9
  000000014116CEF6  and     r9, rdx
  000000014116CEF9  sub     rax, r9
  000000014116CEFC  and     r10, r13
  000000014116CEFF  sub     rax, r10
  000000014116CF02  and     rdx, r15
  000000014116CF05  and     r13, [rsp+5C0h+var_4B8]
  000000014116CF0D  not     rdx
  000000014116CF10  not     r13
  000000014116CF13  and     r13, rdx
  000000014116CF16  not     r13
  000000014116CF19  and     r13, rcx
  000000014116CF1C  add     r13, rax
  000000014116CF1F  mov     rax, [rsp+5C0h+var_338]
  000000014116CF27  lea     r11, [rsp+rax+5C0h+var_5C0]
  000000014116CF2B  add     r11, 5C0h
  000000014116CF32  imul    r11, r12
  000000014116CF36  mov     r15, r12
  000000014116CF39  mov     r12, [rsp+5C0h+var_1F8]
  000000014116CF41  and     r12, r11
  000000014116CF44  mov     r9, [rsp+5C0h+var_1E8]
  000000014116CF4C  mov     rax, r9
  000000014116CF4F  and     rax, r12
  000000014116CF52  not     rax
  000000014116CF55  not     r12
  000000014116CF58  mov     rbx, [rsp+5C0h+var_1E0]
  000000014116CF60  and     r12, rbx
  000000014116CF63  not     r12
  000000014116CF66  and     r12, rax
  000000014116CF69  mov     rcx, r11
  000000014116CF6C  mov     r8, [rsp+5C0h+var_518]
  000000014116CF74  and     rcx, r8
  000000014116CF77  mov     rax, rbx
  000000014116CF7A  and     rax, rcx
  000000014116CF7D  not     rcx
  000000014116CF80  and     rcx, r9
  000000014116CF83  not     rcx
  000000014116CF86  not     rax
  000000014116CF89  and     rax, rcx
  000000014116CF8C  mov     rdx, [rsp+5C0h+var_1F0]
  000000014116CF94  mov     rcx, rdx
  000000014116CF97  not     rcx
  000000014116CF9A  mov     r10, r11
  000000014116CF9D  not     r10
  000000014116CFA0  and     rdx, r10
  000000014116CFA3  not     rdx
  000000014116CFA6  and     rcx, r11
  000000014116CFA9  not     rcx
  000000014116CFAC  and     rcx, rdx
  000000014116CFAF  mov     rdx, [rsp+5C0h+var_1D8]
  000000014116CFB7  and     rdx, r10
  000000014116CFBA  not     rdx
  000000014116CFBD  lea     rdx, [rcx+rdx*2]
  000000014116CFC1  mov     rcx, [rsp+5C0h+var_1D0]
  000000014116CFC9  mov     rbp, rcx
  000000014116CFCC  not     rbp
  000000014116CFCF  and     r11, rbp
  000000014116CFD2  and     rcx, r10
  000000014116CFD5  not     rcx
  000000014116CFD8  not     r11
  000000014116CFDB  and     r11, rcx
  000000014116CFDE  add     r11, rdx
  000000014116CFE1  and     r10, r8
  000000014116CFE4  mov     rcx, r9
  000000014116CFE7  and     rcx, r10
  000000014116CFEA  not     r10
  000000014116CFED  and     r10, rbx
  000000014116CFF0  not     rcx
  000000014116CFF3  not     r10
  000000014116CFF6  and     r10, rcx
  000000014116CFF9  sub     r11, r10
  000000014116CFFC  add     r11, rax
  000000014116CFFF  sub     r11, r12
  000000014116D002  inc     r11
  000000014116D005  test    byte ptr [rsp+5C0h+var_4E8], 1
  000000014116D00D  mov     rcx, [rsp+5C0h+var_528]
  000000014116D015  not     rcx
  000000014116D018  mov     rax, [rsp+5C0h+var_450]
  000000014116D020  cmovnz  rcx, rax
  000000014116D024  mov     [rsp+5C0h+var_528], rcx
  000000014116D02C  cmovnz  r11, rax
  000000014116D030  mov     r12, rax
  000000014116D033  mov     r10, [rsp+5C0h+var_2E0]
  000000014116D03B  mov     rax, [rsp+5C0h+var_150]
  000000014116D043  and     r10, rax
  000000014116D046  not     rax
  000000014116D049  and     rax, [rsp+5C0h+var_3A0]
  000000014116D051  not     rax
  000000014116D054  not     r10
  000000014116D057  and     r10, rax
  000000014116D05A  mov     rax, r10
  000000014116D05D  mov     ecx, [rsp+5C0h+var_4D4]
  000000014116D064  shl     rax, cl
  000000014116D067  mov     ecx, [rsp+5C0h+var_4D8]
  000000014116D06E  shr     r10, cl
  000000014116D071  not     rax
  000000014116D074  not     r10
  000000014116D077  and     r10, rax
  000000014116D07A  not     r10
  000000014116D07D  imul    r10, r15
  000000014116D081  mov     rax, r10
  000000014116D084  mov     rbx, [rsp+5C0h+var_3E8]
  000000014116D08C  and     rax, rbx
  000000014116D08F  not     rax
  000000014116D092  mov     rcx, r10
  000000014116D095  not     rcx
  000000014116D098  mov     rdx, [rsp+5C0h+var_410]
  000000014116D0A0  and     rdx, rcx
  000000014116D0A3  mov     r8, rcx
  000000014116D0A6  not     rdx
  000000014116D0A9  and     rdx, rax
  000000014116D0AC  and     r14, r10
  000000014116D0AF  and     rsi, r10
  000000014116D0B2  mov     rax, r10
  000000014116D0B5  mov     rcx, [rsp+5C0h+var_3F0]
  000000014116D0BD  and     r10, rcx
  000000014116D0C0  and     rcx, rdx
  000000014116D0C3  not     rdx
  000000014116D0C6  mov     r15, [rsp+5C0h+var_4C8]
  000000014116D0CE  and     rdx, r15
  000000014116D0D1  not     rcx
  000000014116D0D4  add     rcx, rcx
  000000014116D0D7  sub     rdx, rcx
  000000014116D0DA  mov     rcx, [rsp+5C0h+var_3D8]
  000000014116D0E2  and     rcx, r8
  000000014116D0E5  not     rcx
  000000014116D0E8  not     r14
  000000014116D0EB  and     r14, rcx
  000000014116D0EE  not     r14
  000000014116D0F1  add     r14, r14
  000000014116D0F4  sub     rdx, r14
  000000014116D0F7  mov     rcx, [rsp+5C0h+var_3E0]
  000000014116D0FF  not     rcx
  000000014116D102  and     rax, rcx
  000000014116D105  mov     r9, rcx
  000000014116D108  not     rax
  000000014116D10B  add     rdx, rax
  000000014116D10E  not     rsi
  000000014116D111  lea     rcx, [rdx+rsi*2]
  000000014116D115  not     r10
  000000014116D118  mov     rax, r15
  000000014116D11B  and     rax, r8
  000000014116D11E  not     rax
  000000014116D121  and     rax, r10
  000000014116D124  not     rax
  000000014116D127  mov     rsi, rbx
  000000014116D12A  and     rax, rbx
  000000014116D12D  and     rsi, r10
  000000014116D130  sub     rcx, rsi
  000000014116D133  lea     rax, [rax+rax*2]
  000000014116D137  sub     rcx, rax
  000000014116D13A  mov     [rsp+5C0h+var_518], rcx
  000000014116D142  and     r8, r9
  000000014116D145  mov     [rsp+5C0h+var_4E8], r8
  000000014116D14D  mov     rcx, [rsp+5C0h+var_538]
  000000014116D155  not     rcx
  000000014116D158  mov     rax, [rsp+5C0h+var_320]
  000000014116D160  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014116D164  add     r9, 5C0h
  000000014116D16B  mov     r14, [rsp+5C0h+var_2D0]
  000000014116D173  imul    r9, r14
  000000014116D177  not     r9
  000000014116D17A  and     r9, rcx
  000000014116D17D  not     r9
  000000014116D180  add     r9, [rsp+5C0h+var_1C0]
  000000014116D188  test    byte ptr [rsp+5C0h+var_88], 1
  000000014116D190  mov     rax, [rsp+5C0h+var_458]
  000000014116D198  mov     rcx, [rsp+5C0h+var_5B8]
  000000014116D19D  cmovnz  rcx, rax
  000000014116D1A1  mov     [rsp+5C0h+var_5B8], rcx
  000000014116D1A6  cmovnz  r9, rax
  000000014116D1AA  mov     rdx, [rsp+5C0h+var_138]
  000000014116D1B2  imul    rdx, r14
  000000014116D1B6  mov     rax, rdx
  000000014116D1B9  not     rax
  000000014116D1BC  mov     rcx, rax
  000000014116D1BF  mov     r10, [rsp+5C0h+var_1C8]
  000000014116D1C7  and     rcx, r10
  000000014116D1CA  and     rdx, r10
  000000014116D1CD  not     r10
  000000014116D1D0  and     rax, r10
  000000014116D1D3  not     rdx
  000000014116D1D6  mov     rsi, rax
  000000014116D1D9  not     rsi
  000000014116D1DC  and     rsi, rdx
  000000014116D1DF  mov     r10, rcx
  000000014116D1E2  not     r10
  000000014116D1E5  not     rsi
  000000014116D1E8  add     rsi, r10
  000000014116D1EB  add     rax, rax
  000000014116D1EE  sub     rsi, rax
  000000014116D1F1  add     rsi, rcx
  000000014116D1F4  mov     rdx, [rsp+5C0h+var_4F0]
  000000014116D1FC  mov     rax, rdx
  000000014116D1FF  not     rax
  000000014116D202  mov     rcx, [rsp+5C0h+var_308]
  000000014116D20A  add     rcx, rsp
  000000014116D20D  add     rcx, 5C0h
  000000014116D214  mov     r15, [rsp+5C0h+var_398]
  000000014116D21C  imul    rcx, r15
  000000014116D220  mov     r10, rcx
  000000014116D223  and     r10, rax
  000000014116D226  not     r10
  000000014116D229  not     rcx
  000000014116D22C  and     rdx, rcx
  000000014116D22F  not     rdx
  000000014116D232  and     rdx, r10
  000000014116D235  and     rcx, rax
  000000014116D238  mov     rax, rdx
  000000014116D23B  add     rdx, rdx
  000000014116D23E  add     rcx, rcx
  000000014116D241  sub     rdx, rcx
  000000014116D244  not     rax
  000000014116D247  add     rdx, rax
  000000014116D24A  mov     r8, rdx
  000000014116D24D  mov     rdx, [rsp+5C0h+var_590]
  000000014116D252  mov     rax, rdx
  000000014116D255  not     rax
  000000014116D258  mov     rcx, [rsp+5C0h+var_108]
  000000014116D260  mov     rbx, [rsp+5C0h+var_3F8]
  000000014116D268  imul    rcx, rbx
  000000014116D26C  and     rdx, rcx
  000000014116D26F  mov     [rsp+5C0h+var_590], rdx
  000000014116D274  not     rcx
  000000014116D277  and     rcx, rax
  000000014116D27A  not     rcx
  000000014116D27D  not     rdx
  000000014116D280  and     rdx, rcx
  000000014116D283  mov     [rsp+5C0h+var_428], rdx
  000000014116D28B  mov     rax, [rsp+5C0h+var_100]
  000000014116D293  add     rax, rsp
  000000014116D296  add     rax, 5C0h
  000000014116D29C  imul    rax, r14
  000000014116D2A0  mov     rdx, [rsp+5C0h+var_568]
  000000014116D2A5  mov     rcx, rdx
  000000014116D2A8  not     rcx
  000000014116D2AB  and     rdx, rax
  000000014116D2AE  not     rax
  000000014116D2B1  and     rax, rcx
  000000014116D2B4  not     rdx
  000000014116D2B7  mov     rcx, rax
  000000014116D2BA  not     rcx
  000000014116D2BD  and     rcx, rdx
  000000014116D2C0  mov     r10, rcx
  000000014116D2C3  not     r10
  000000014116D2C6  lea     rcx, [rcx+r10*2]
  000000014116D2CA  add     rax, rax
  000000014116D2CD  sub     rcx, rax
  000000014116D2D0  test    byte ptr [rsp+5C0h+var_2E4], 1
  000000014116D2D8  mov     r14, [rsp+5C0h+var_408]
  000000014116D2E0  mov     rax, [rsp+5C0h+var_5B0]
  000000014116D2E5  cmovz   rax, r14
  000000014116D2E9  mov     [rsp+5C0h+var_5B0], rax
  000000014116D2EE  cmovz   r8, r14
  000000014116D2F2  mov     [rsp+5C0h+var_4F0], r8
  000000014116D2FA  cmovz   rcx, r14
  000000014116D2FE  mov     [rsp+5C0h+var_568], rcx
  000000014116D303  mov     rax, [rsp+5C0h+var_C0]
  000000014116D30B  and     rdi, rax
  000000014116D30E  mov     r8, [rsp+5C0h+var_598]
  000000014116D313  add     r8, rax
  000000014116D316  not     rax
  000000014116D319  and     rax, [rsp+5C0h+var_3D0]
  000000014116D321  not     rax
  000000014116D324  not     rdi
  000000014116D327  and     rdi, rax
  000000014116D32A  add     rdi, [rsp+5C0h+var_3C8]
  000000014116D332  mov     rdx, [rsp+5C0h+var_3C0]
  000000014116D33A  mov     rax, rdx
  000000014116D33D  not     rax
  000000014116D340  imul    rdi, r15
  000000014116D344  mov     rcx, rax
  000000014116D347  and     rcx, rdi
  000000014116D34A  not     rdi
  000000014116D34D  mov     r10, rcx
  000000014116D350  not     r10
  000000014116D353  and     rdx, rdi
  000000014116D356  add     r10, r10
  000000014116D359  sub     r10, rdx
  000000014116D35C  and     rdi, rax
  000000014116D35F  add     rdi, rdi
  000000014116D362  sub     r10, rdi
  000000014116D365  add     r10, rcx
  000000014116D368  imul    r8, [rsp+5C0h+var_470]
  000000014116D371  mov     rax, r8
  000000014116D374  not     rax
  000000014116D377  mov     rcx, r10
  000000014116D37A  not     rcx
  000000014116D37D  mov     rdx, rcx
  000000014116D380  and     rdx, r8
  000000014116D383  and     r8, r10
  000000014116D386  and     r10, rax
  000000014116D389  not     r10
  000000014116D38C  not     rdx
  000000014116D38F  and     rdx, r10
  000000014116D392  not     r8
  000000014116D395  add     r8, rdx
  000000014116D398  and     rcx, rax
  000000014116D39B  add     rcx, rcx
  000000014116D39E  sub     r8, rcx
  000000014116D3A1  mov     [rsp+5C0h+var_598], r8
  000000014116D3A6  mov     rdx, [rsp+5C0h+var_348]
  000000014116D3AE  mov     rax, rdx
  000000014116D3B1  not     rax
  000000014116D3B4  mov     rcx, [rsp+5C0h+var_B8]
  000000014116D3BC  add     rcx, rsp
  000000014116D3BF  add     rcx, 5C0h
  000000014116D3C6  imul    rcx, rbx
  000000014116D3CA  and     rdx, rcx
  000000014116D3CD  not     rcx
  000000014116D3D0  and     rcx, rax
  000000014116D3D3  mov     rax, rdx
  000000014116D3D6  not     rax
  000000014116D3D9  not     rcx
  000000014116D3DC  and     rcx, rax
  000000014116D3DF  lea     rax, [rdx+rdx*2]
  000000014116D3E3  add     rcx, rax
  000000014116D3E6  sub     rcx, rdx
  000000014116D3E9  mov     rax, [rsp+5C0h+var_4B0]
  000000014116D3F1  not     rax
  000000014116D3F4  not     rcx
  000000014116D3F7  and     rcx, rax
  000000014116D3FA  test    byte ptr [rsp+5C0h+var_90], 1
  000000014116D402  mov     rax, [rsp+5C0h+var_4A8]
  000000014116D40A  cmovz   rax, r14
  000000014116D40E  mov     [rsp+5C0h+var_4A8], rax
  000000014116D416  not     rcx
  000000014116D419  cmovnz  rcx, r12
  000000014116D41D  mov     rdx, [rsp+5C0h+var_4D0]
  000000014116D425  and     rdx, [rsp+5C0h+var_F8]
  000000014116D42D  mov     r10, [rsp+5C0h+var_430]
  000000014116D435  mov     rax, r10
  000000014116D438  not     rax
  000000014116D43B  and     r10, rdx
  000000014116D43E  not     rdx
  000000014116D441  and     rdx, rax
  000000014116D444  not     rdx
  000000014116D447  not     r10
  000000014116D44A  and     r10, rdx
  000000014116D44D  add     r10, [rsp+5C0h+var_558]
  000000014116D452  mov     rax, r10
  000000014116D455  not     rax
  000000014116D458  and     rax, [rsp+5C0h+var_550]
  000000014116D45D  and     r10, [rsp+5C0h+var_588]
  000000014116D462  not     rax
  000000014116D465  not     r10
  000000014116D468  and     r10, rax
  000000014116D46B  imul    r10, r15
  000000014116D46F  add     r10, [rsp+5C0h+var_5A8]
  000000014116D474  mov     r8, [rsp+5C0h+var_400]
  000000014116D47C  mov     rdx, r8
  000000014116D47F  not     rdx
  000000014116D482  mov     rax, r10
  000000014116D485  mov     r14, r10
  000000014116D488  not     rax
  000000014116D48B  and     r8, rax
  000000014116D48E  not     r8
  000000014116D491  and     rdx, r10
  000000014116D494  not     rdx
  000000014116D497  and     rdx, r8
  000000014116D49A  and     rax, [rsp+5C0h+var_510]
  000000014116D4A2  mov     r10, [rsp+5C0h+var_490]
  000000014116D4AA  and     r10, r14
  000000014116D4AD  not     r10
  000000014116D4B0  not     rax
  000000014116D4B3  and     rax, r10
  000000014116D4B6  not     rax
  000000014116D4B9  mov     r8, [rsp+5C0h+var_580]
  000000014116D4BE  and     rax, r8
  000000014116D4C1  add     rax, rdx
  000000014116D4C4  mov     rdx, r8
  000000014116D4C7  and     rdx, r10
  000000014116D4CA  sub     rax, rdx
  000000014116D4CD  mov     rdx, [rsp+5C0h+var_4F8]
  000000014116D4D5  and     rdx, r14
  000000014116D4D8  not     rdx
  000000014116D4DB  lea     rdi, [rdx+rdx*2]
  000000014116D4DF  add     rdi, rax
  000000014116D4E2  and     r10, [rsp+5C0h+var_5A0]
  000000014116D4E7  add     r10, r10
  000000014116D4EA  sub     rdi, r10
  000000014116D4ED  mov     rax, [rsp+5C0h+var_570]
  000000014116D4F2  not     rax
  000000014116D4F5  and     r14, rax
  000000014116D4F8  not     r14
  000000014116D4FB  add     r14, r14
  000000014116D4FE  sub     rdi, r14
  000000014116D501  mov     rax, [rsp+5C0h+var_2F0]
  000000014116D509  add     rax, rsp
  000000014116D50C  add     rax, 5C0h
  000000014116D512  imul    rax, r15
  000000014116D516  mov     r8, [rsp+5C0h+var_578]
  000000014116D51B  and     r8, rax
  000000014116D51E  mov     r14, rax
  000000014116D521  mov     rbp, [rsp+5C0h+var_310]
  000000014116D529  and     r14, rbp
  000000014116D52C  mov     rdx, r14
  000000014116D52F  mov     rbx, [rsp+5C0h+var_508]
  000000014116D537  and     rdx, rbx
  000000014116D53A  lea     r12, [r8+rdx*2]
  000000014116D53E  mov     r15, rax
  000000014116D541  not     r15
  000000014116D544  mov     r8, [rsp+5C0h+var_500]
  000000014116D54C  mov     rdx, r8
  000000014116D54F  and     r8, r15
  000000014116D552  mov     r10, r15
  000000014116D555  and     r15, rbp
  000000014116D558  not     rbp
  000000014116D55B  not     rdx
  000000014116D55E  and     r10, rbp
  000000014116D561  and     rdx, rax
  000000014116D564  and     rax, rbp
  000000014116D567  not     r10
  000000014116D56A  not     r14
  000000014116D56D  and     r10, r14
  000000014116D570  not     rax
  000000014116D573  mov     rbp, rbx
  000000014116D576  and     rax, rbx
  000000014116D579  and     rbp, r10
  000000014116D57C  not     rbp
  000000014116D57F  not     r10
  000000014116D582  mov     rbx, [rsp+5C0h+var_378]
  000000014116D58A  and     r10, rbx
  000000014116D58D  not     r10
  000000014116D590  and     r10, rbp
  000000014116D593  add     r10, r12
  000000014116D596  and     r14, rbx
  000000014116D599  sub     r10, r14
  000000014116D59C  not     r8
  000000014116D59F  not     rdx
  000000014116D5A2  and     rdx, r8
  000000014116D5A5  add     rdx, r10
  000000014116D5A8  not     r15
  000000014116D5AB  and     rax, r15
  000000014116D5AE  test    byte ptr [rsp+5C0h+var_418], 1
  000000014116D5B6  not     rax
  000000014116D5B9  lea     rax, [rax+rax*2]
  000000014116D5BD  lea     rdx, [rdx+rax+2]
  000000014116D5C2  mov     r15, [rsp+5C0h+var_4A0]
  000000014116D5CA  mov     rax, [rsp+5C0h+var_450]
  000000014116D5D2  cmovnz  r15, rax
  000000014116D5D6  cmovnz  rdx, rax
  000000014116D5DA  test    r12, 0
  000000014116D5E1  call    locret_14116D5F6  ; -> locret_14116D5F6
  000000014116D5E6  jo      loc_14116D5F1
  000000014116D5EC  jmp     loc_14116D5F7
  000000014116D5F1  jmp     loc_14116AD66
  000000014116D5F6  retn
  000000014116D5F7  nop
  000000014116D5F8  jmp     loc_14116A9EE

