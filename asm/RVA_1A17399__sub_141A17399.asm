// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A17399                          ║
// ║  VA        : 0x141A17399                            ║
// ║  RVA       : 0x1A17399                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A016A  sub_1402A0138
//
// ── CALLS TO (30) ──
//   0x141A1739B  sub_141A17399
//   0x141A1739D  sub_141A17399
//   0x141A1739F  sub_141A17399
//   0x141A173A1  sub_141A17399
//   0x141A173A2  sub_141A17399
//   0x141A173A3  sub_141A17399
//   0x141A173A4  sub_141A17399
//   0x141A173A5  sub_141A17399
//   0x141A173AC  sub_141A17399
//   0x141A173B4  sub_141A17399
//   0x141A173BC  sub_141A17399
//   0x141A173C4  sub_141A17399
//   0x141A173C7  sub_141A17399
//   0x141A173CA  sub_141A17399
//   0x141A173CD  sub_141A17399
//   0x141A173D0  sub_141A17399
//   0x141A173D3  sub_141A17399
//   0x141A173D6  sub_141A17399
//   0x141A173D9  sub_141A17399
//   0x141A173DC  sub_141A17399
//   0x141A173DF  sub_141A17399
//   0x141A173E2  sub_141A17399
//   0x141A173E5  sub_141A17399
//   0x141A173E8  sub_141A17399
//   0x141A173EB  sub_141A17399
//   0x141A173EE  sub_141A17399
//   0x141A173F8  sub_141A17399
//   0x141A173FC  sub_141A17399
//   0x141A173FF  sub_141A17399
//   0x141A17402  sub_141A17399
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10365 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A016A  sub_1402A0138
;
; ── Instructions ───────────────────────────────
  0000000141A17399  push    r15
  0000000141A1739B  push    r14
  0000000141A1739D  push    r13
  0000000141A1739F  push    r12
  0000000141A173A1  push    rsi
  0000000141A173A2  push    rdi
  0000000141A173A3  push    rbp
  0000000141A173A4  push    rbx
  0000000141A173A5  sub     rsp, 308h
  0000000141A173AC  mov     r14, [rsp+348h+arg_B8]
  0000000141A173B4  mov     rax, [rsp+348h+arg_98]
  0000000141A173BC  mov     rdi, [rsp+348h+arg_88]
  0000000141A173C4  mov     rcx, rdi
  0000000141A173C7  not     rcx
  0000000141A173CA  mov     r8, r14
  0000000141A173CD  and     r8, rcx
  0000000141A173D0  not     r8
  0000000141A173D3  mov     r10, r14
  0000000141A173D6  not     r10
  0000000141A173D9  mov     r11, r10
  0000000141A173DC  and     r11, rdi
  0000000141A173DF  not     r11
  0000000141A173E2  and     r11, r8
  0000000141A173E5  not     r11
  0000000141A173E8  and     r11, rax
  0000000141A173EB  not     r11
  0000000141A173EE  mov     r8, 0D6C3BF253DFA5FBBh
  0000000141A173F8  imul    r11, r8
  0000000141A173FC  and     r10, rcx
  0000000141A173FF  not     r10
  0000000141A17402  and     rdi, r14
  0000000141A17405  not     rdi
  0000000141A17408  and     rdi, rax
  0000000141A1740B  and     rdi, r10
  0000000141A1740E  imul    rdi, r8
  0000000141A17412  add     rdi, r11
  0000000141A17415  imul    edx, edi, 0AC20A6F8h
  0000000141A1741B  imul    eax, edi, 69EB6430h
  0000000141A17421  mov     [rsp+348h+var_320], rax
  0000000141A17426  mov     r8, [rsp+rax+348h]
  0000000141A1742E  mov     [rsp+348h+var_1B8], r8
  0000000141A17436  shr     r8, 3Dh
  0000000141A1743A  imul    ecx, edi, 554F9F90h
  0000000141A17440  imul    ebp, edi, 66F9B5D0h
  0000000141A17446  imul    eax, edi, 0EB643B60h
  0000000141A1744C  mov     [rsp+348h+var_2F8], rax
  0000000141A17451  imul    esi, edi, 78A3CC10h
  0000000141A17457  imul    r13d, edi, 5E24AAB0h
  0000000141A1745E  mov     [rsp+348h+var_150], r13
  0000000141A17466  imul    ebx, edi, 0F4394680h
  0000000141A1746C  mov     [rsp+348h+var_2D8], rbx
  0000000141A17471  imul    r12d, edi, 308B2C88h
  0000000141A17478  mov     r10, 0B3B19F063C1FE15Ch
  0000000141A17482  imul    r10, rdi
  0000000141A17486  mov     r11, 5EE5AF6CFD6EE80Ch
  0000000141A17490  imul    r11, rdi
  0000000141A17494  imul    r15d, edi, 525DF130h
  0000000141A1749B  mov     [rsp+348h+var_1A0], r15
  0000000141A174A3  test    r8b, 1
  0000000141A174A7  cmovnz  r11, r10
  0000000141A174AB  mov     [rsp+348h+var_48], r11
  0000000141A174B3  mov     r9, rbx
  0000000141A174B6  cmovnz  r9, r13
  0000000141A174BA  mov     [rsp+348h+var_218], r9
  0000000141A174C2  cmovnz  rax, r15
  0000000141A174C6  mov     [rsp+348h+var_1F8], rax
  0000000141A174CE  mov     r9, rbp
  0000000141A174D1  mov     [rsp+348h+var_268], rbp
  0000000141A174D9  cmovnz  r9, rsi
  0000000141A174DD  mov     [rsp+348h+var_1D8], r9
  0000000141A174E5  mov     [rsp+348h+var_F0], rsi
  0000000141A174ED  mov     r9, rdx
  0000000141A174F0  cmovnz  r9, r12
  0000000141A174F4  mov     [rsp+348h+var_58], r9
  0000000141A174FC  imul    r9d, edi, 0AF125558h
  0000000141A17503  test    r8b, 1
  0000000141A17507  cmovz   r9, rcx
  0000000141A1750B  mov     r13, rcx
  0000000141A1750E  mov     [rsp+348h+var_200], r9
  0000000141A17516  imul    r9d, edi, 0E8728D00h
  0000000141A1751D  mov     [rsp+348h+var_190], r9
  0000000141A17525  imul    r10d, edi, 0F72AF4E0h
  0000000141A1752C  mov     [rsp+348h+var_198], r10
  0000000141A17534  test    r8b, 1
  0000000141A17538  cmovnz  r9, r10
  0000000141A1753C  mov     [rsp+348h+var_1E0], r9
  0000000141A17544  mov     rax, [rsp+rdx+348h]
  0000000141A1754C  mov     [rsp+348h+var_50], rax
  0000000141A17554  mov     r9, 0EDB78D42C66E4B6Eh
  0000000141A1755E  imul    r9, rdi
  0000000141A17562  add     r9, rax
  0000000141A17565  mov     [rsp+348h+var_280], r9
  0000000141A1756D  mov     rax, r9
  0000000141A17570  not     rax
  0000000141A17573  mov     r9, rax
  0000000141A17576  mov     rax, [rsp+r10+348h]
  0000000141A1757E  mov     [rsp+348h+var_1A8], rax
  0000000141A17586  not     rax
  0000000141A17589  mov     r11, 0B7275EB7DA51B5C2h
  0000000141A17593  imul    r11, rdi
  0000000141A17597  add     r11, rax
  0000000141A1759A  mov     r10, 5DF8632D4D6059C9h
  0000000141A175A4  imul    r10, rdi
  0000000141A175A8  add     r10, rax
  0000000141A175AB  not     r10
  0000000141A175AE  and     r10, r9
  0000000141A175B1  not     r10
  0000000141A175B4  and     r10, r11
  0000000141A175B7  mov     r11, 0B50792C09DF72818h
  0000000141A175C1  imul    r11, rdi
  0000000141A175C5  add     r11, rax
  0000000141A175C8  mov     rbx, 0E4DC440548C49EB1h
  0000000141A175D2  imul    rbx, rdi
  0000000141A175D6  add     rbx, rax
  0000000141A175D9  not     rbx
  0000000141A175DC  and     rbx, r9
  0000000141A175DF  not     rbx
  0000000141A175E2  and     rbx, r11
  0000000141A175E5  test    r8b, 1
  0000000141A175E9  cmovnz  rbx, r10
  0000000141A175ED  mov     [rsp+348h+var_138], rbx
  0000000141A175F5  cmovnz  rsi, [rsp+348h+var_320]
  0000000141A175FB  mov     [rsp+348h+var_1E8], rsi
  0000000141A17603  mov     r11, 0C83F34C4C50D8F10h
  0000000141A1760D  imul    r11, rdi
  0000000141A17611  add     r11, rax
  0000000141A17614  mov     r10, 0E6B5D63D2838B783h
  0000000141A1761E  imul    r10, rdi
  0000000141A17622  add     r10, rax
  0000000141A17625  not     r10
  0000000141A17628  and     r10, r9
  0000000141A1762B  not     r10
  0000000141A1762E  and     r10, r11
  0000000141A17631  mov     r11, 4AED26DC8145D9B0h
  0000000141A1763B  imul    r11, rdi
  0000000141A1763F  add     r11, rax
  0000000141A17642  mov     rsi, 0F6737627DFC408D6h
  0000000141A1764C  imul    rsi, rdi
  0000000141A17650  add     rsi, rax
  0000000141A17653  not     rsi
  0000000141A17656  and     rsi, r9
  0000000141A17659  not     rsi
  0000000141A1765C  and     rsi, r11
  0000000141A1765F  test    r8b, 1
  0000000141A17663  cmovnz  rsi, r10
  0000000141A17667  mov     [rsp+348h+var_1D0], rsi
  0000000141A1766F  imul    eax, edi, 1BEF67E8h
  0000000141A17675  mov     [rsp+348h+var_270], rax
  0000000141A1767D  test    r8b, 1
  0000000141A17681  cmovnz  rax, rbp
  0000000141A17685  mov     [rsp+348h+var_1C0], rax
  0000000141A1768D  mov     rax, 41FD6C27C65A32F3h
  0000000141A17697  imul    rax, rdi
  0000000141A1769B  mov     r10, 96AB7ECD2B696BCBh
  0000000141A176A5  imul    r10, rdi
  0000000141A176A9  mov     r11, r9
  0000000141A176AC  and     r10, r9
  0000000141A176AF  not     r10
  0000000141A176B2  and     r10, rax
  0000000141A176B5  mov     rax, 0C7F53294E2AA263Fh
  0000000141A176BF  imul    rax, rdi
  0000000141A176C3  mov     r9, 0FEF409BDAC5BCF19h
  0000000141A176CD  imul    r9, rdi
  0000000141A176D1  and     r9, r11
  0000000141A176D4  not     r9
  0000000141A176D7  and     r9, rax
  0000000141A176DA  test    r8b, 1
  0000000141A176DE  cmovnz  r9, r10
  0000000141A176E2  mov     [rsp+348h+var_128], r9
  0000000141A176EA  imul    ecx, edi, 0EE55E9C0h
  0000000141A176F0  mov     [rsp+348h+var_310], rcx
  0000000141A176F5  imul    eax, edi, 0A63D4A38h
  0000000141A176FB  test    r8b, 1
  0000000141A176FF  cmovnz  rax, rcx
  0000000141A17703  mov     [rsp+348h+var_1C8], rax
  0000000141A1770B  mov     rax, 0A33DD038B59AEFCh
  0000000141A17715  imul    rax, rdi
  0000000141A17719  mov     r10, 0C6747510A21F517Fh
  0000000141A17723  imul    r10, rdi
  0000000141A17727  mov     [rsp+348h+var_1F0], r11
  0000000141A1772F  and     r10, r11
  0000000141A17732  not     r10
  0000000141A17735  and     r10, rax
  0000000141A17738  mov     rax, 82B9068575D533D3h
  0000000141A17742  imul    rax, rdi
  0000000141A17746  mov     rbx, 343458AD2BC8F022h
  0000000141A17750  imul    rbx, rdi
  0000000141A17754  and     rbx, r11
  0000000141A17757  not     rbx
  0000000141A1775A  and     rbx, rax
  0000000141A1775D  test    r8b, 1
  0000000141A17761  cmovnz  rbx, r10
  0000000141A17765  mov     rbp, rdi
  0000000141A17768  imul    eax, ebp, 64080770h
  0000000141A1776E  test    r8b, 1
  0000000141A17772  cmovnz  r12, rax
  0000000141A17776  mov     r9, rax
  0000000141A17779  mov     [rsp+348h+var_180], r12
  0000000141A17781  imul    eax, ebp, 0D3D6C860h
  0000000141A17787  mov     [rsp+348h+var_100], rax
  0000000141A1778F  imul    ecx, ebp, 75B21DB0h
  0000000141A17795  mov     [rsp+348h+var_148], rcx
  0000000141A1779D  test    r8b, 1
  0000000141A177A1  cmovnz  rcx, rax
  0000000141A177A5  mov     [rsp+348h+var_158], rcx
  0000000141A177AD  imul    ecx, ebp, 0B4F5B218h
  0000000141A177B3  mov     [rsp+348h+var_288], rcx
  0000000141A177BB  imul    eax, ebp, 27B62168h
  0000000141A177C1  test    r8b, 1
  0000000141A177C5  cmovz   rax, rcx
  0000000141A177C9  mov     [rsp+348h+var_290], rax
  0000000141A177D1  imul    ecx, ebp, 9A7690B8h
  0000000141A177D7  mov     [rsp+348h+var_160], rcx
  0000000141A177DF  imul    edx, ebp, 0DCABD380h
  0000000141A177E5  mov     [rsp+348h+var_298], rdx
  0000000141A177ED  test    r8b, 1
  0000000141A177F1  mov     rax, rcx
  0000000141A177F4  cmovnz  rax, rdx
  0000000141A177F8  mov     [rsp+348h+var_168], rax
  0000000141A17800  imul    eax, ebp, 91A18598h
  0000000141A17806  mov     [rsp+348h+var_228], rax
  0000000141A1780E  test    r8b, 1
  0000000141A17812  cmovnz  rax, rcx
  0000000141A17816  mov     [rsp+348h+var_178], rax
  0000000141A1781E  imul    eax, ebp, 1EE11648h
  0000000141A17824  mov     [rsp+348h+var_170], rax
  0000000141A1782C  imul    ecx, ebp, 6CDD1290h
  0000000141A17832  test    r8b, 1
  0000000141A17836  cmovnz  rcx, rax
  0000000141A1783A  mov     [rsp+348h+var_140], rcx
  0000000141A17842  imul    r15d, ebp, 396037A8h
  0000000141A17849  test    r8b, 1
  0000000141A1784D  cmovnz  rax, r15
  0000000141A17851  mov     [rsp+348h+var_260], rax
  0000000141A17859  imul    ecx, ebp, 0D6C876C0h
  0000000141A1785F  mov     [rsp+348h+var_278], rcx
  0000000141A17867  imul    eax, ebp, 1028AE68h
  0000000141A1786D  mov     [rsp+348h+var_2A8], rax
  0000000141A17875  test    r8b, 1
  0000000141A17879  cmovnz  r9, r13
  0000000141A1787D  mov     [rsp+348h+var_308], r9
  0000000141A17882  cmovnz  rcx, rax
  0000000141A17886  mov     [rsp+348h+var_2D0], rcx
  0000000141A1788B  imul    eax, ebp, 0FA1CA340h
  0000000141A17891  imul    r11d, ebp, 0A059ED78h
  0000000141A17898  test    r8b, 1
  0000000141A1789C  lea     r8, [rsp+348h]
  0000000141A178A4  mov     r9, r8
  0000000141A178A7  not     r9
  0000000141A178AA  mov     [rsp+348h+var_208], r9
  0000000141A178B2  cmovnz  r11, rax
  0000000141A178B6  mov     rsi, rax
  0000000141A178B9  mov     [rsp+348h+var_1B0], rax
  0000000141A178C1  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  0000000141A178C8  imul    rcx, r9, 0FFFFFFFFFFFFFDA0h
  0000000141A178CF  add     rcx, rax
  0000000141A178D2  mov     [rsp+348h+var_F8], rcx
  0000000141A178DA  imul    rax, r9, 0FFFFFFFFFFFFFDB0h
  0000000141A178E1  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  0000000141A178E8  add     rcx, rax
  0000000141A178EB  mov     [rsp+348h+var_210], rcx
  0000000141A178F3  imul    rax, r8, 0FFFFFFFFFFFFFE59h
  0000000141A178FA  imul    rcx, r9, 0FFFFFFFFFFFFFE58h
  0000000141A17901  add     rcx, rax
  0000000141A17904  mov     [rsp+348h+var_118], rcx
  0000000141A1790C  mov     rax, r14
  0000000141A1790F  shl     rax, 13h
  0000000141A17913  not     rax
  0000000141A17916  shr     r14, 2Dh
  0000000141A1791A  not     r14
  0000000141A1791D  and     r14, rax
  0000000141A17920  mov     r9, 19B4F83604874E6Bh
  0000000141A1792A  or      r9, r14
  0000000141A1792D  not     r14
  0000000141A17930  mov     [rsp+348h+var_238], r14
  0000000141A17938  mov     rax, 0E64B07C9FB78B194h
  0000000141A17942  or      rax, r14
  0000000141A17945  and     r9, rax
  0000000141A17948  mov     r8d, [rsp+348h+arg_E8]
  0000000141A17950  mov     r13d, r8d
  0000000141A17953  not     r13d
  0000000141A17956  mov     ecx, r13d
  0000000141A17959  shr     ecx, 1Ah
  0000000141A1795C  mov     dword ptr [rsp+348h+var_220], ecx
  0000000141A17963  mov     r10d, ecx
  0000000141A17966  and     r10d, 11h
  0000000141A1796A  imul    eax, ebp, 366E8948h
  0000000141A17970  lea     rdx, [rsp+rax+348h+var_348]
  0000000141A17974  add     rdx, 348h
  0000000141A1797B  mov     [rsp+348h+var_2E8], rdx
  0000000141A17980  mov     rax, r10
  0000000141A17983  imul    rax, rdx
  0000000141A17987  mov     ecx, r13d
  0000000141A1798A  shr     r13d, 0Bh
  0000000141A1798E  and     r13d, 80001h
  0000000141A17995  imul    edx, ebp, 160C0B28h
  0000000141A1799B  add     rdx, rsp
  0000000141A1799E  add     rdx, 348h
  0000000141A179A5  imul    rdx, r13
  0000000141A179A9  add     rdx, rax
  0000000141A179AC  shr     ecx, 3
  0000000141A179AF  mov     [rsp+348h+var_10C], ecx
  0000000141A179B6  mov     r14d, ecx
  0000000141A179B9  and     r14d, 8000001h
  0000000141A179C0  mov     [rsp+348h+var_338], r14
  0000000141A179C5  imul    eax, ebp, 2AA7CFC8h
  0000000141A179CB  lea     rcx, [rsp+rax+348h+var_348]
  0000000141A179CF  add     rcx, 348h
  0000000141A179D6  mov     [rsp+348h+var_230], rcx
  0000000141A179DE  mov     rax, r14
  0000000141A179E1  imul    rax, rcx
  0000000141A179E5  not     rax
  0000000141A179E8  not     rdx
  0000000141A179EB  and     rdx, rax
  0000000141A179EE  mov     ecx, r9d
  0000000141A179F1  and     ecx, 2004001h
  0000000141A179F7  mov     r14, [rsp+rsi+348h]
  0000000141A179FF  mov     [rsp+348h+var_120], r14
  0000000141A17A07  mov     rax, rcx
  0000000141A17A0A  mov     rsi, rcx
  0000000141A17A0D  mov     [rsp+348h+var_340], rcx
  0000000141A17A12  imul    rax, r14
  0000000141A17A16  mov     rcx, r9
  0000000141A17A19  shr     rcx, 11h
  0000000141A17A1D  not     ecx
  0000000141A17A1F  mov     [rsp+348h+var_2B8], rcx
  0000000141A17A27  and     ecx, 484081h
  0000000141A17A2D  mov     [rsp+348h+var_2A0], rcx
  0000000141A17A35  not     rdx
  0000000141A17A38  mov     rdx, [rdx]
  0000000141A17A3B  imul    rcx, rdx
  0000000141A17A3F  mov     [rsp+348h+var_2E0], rdx
  0000000141A17A44  add     rcx, rax
  0000000141A17A47  mov     [rsp+348h+var_60], rcx
  0000000141A17A4F  imul    eax, ebp, 61165910h
  0000000141A17A55  mov     [rsp+348h+var_C8], rax
  0000000141A17A5D  mov     rcx, [rsp+rax+348h]
  0000000141A17A65  mov     [rsp+348h+var_C0], rcx
  0000000141A17A6D  mov     rax, rsi
  0000000141A17A70  imul    rax, rcx
  0000000141A17A74  mov     rcx, r9
  0000000141A17A77  shr     rcx, 0Fh
  0000000141A17A7B  not     ecx
  0000000141A17A7D  and     ecx, 1210201h
  0000000141A17A83  mov     [rsp+348h+var_2F0], rcx
  0000000141A17A88  imul    rcx, rdx
  0000000141A17A8C  add     rcx, rax
  0000000141A17A8F  mov     [rsp+348h+var_68], rcx
  0000000141A17A97  mov     rcx, [rsp+348h+arg_58]
  0000000141A17A9F  mov     rax, rcx
  0000000141A17AA2  mov     rdx, rcx
  0000000141A17AA5  mov     [rsp+348h+var_2C0], rcx
  0000000141A17AAD  shr     rax, 3Eh
  0000000141A17AB1  not     eax
  0000000141A17AB3  mov     [rsp+348h+var_2B0], rax
  0000000141A17ABB  and     eax, 1
  0000000141A17ABE  mov     r9, rax
  0000000141A17AC1  imul    eax, ebp, 9D683F18h
  0000000141A17AC7  mov     [rsp+348h+var_330], rax
  0000000141A17ACC  imul    eax, ebp, 0E580DEA0h
  0000000141A17AD2  mov     [rsp+348h+var_188], rax
  0000000141A17ADA  imul    eax, ebp, 0DF9D81E0h
  0000000141A17AE0  mov     [rsp+348h+var_88], rax
  0000000141A17AE8  bt      r8d, 0Bh
  0000000141A17AED  lea     r12, [rsp+r15+348h]
  0000000141A17AF5  lea     rcx, [rsp+rax+348h]
  0000000141A17AFD  mov     [rsp+348h+var_328], rcx
  0000000141A17B02  mov     rax, r12
  0000000141A17B05  cmovnb  rax, rcx
  0000000141A17B09  mov     [rsp+348h+var_70], rax
  0000000141A17B11  imul    eax, ebp, 24C47308h
  0000000141A17B17  lea     rcx, [rsp+rax+348h+var_348]
  0000000141A17B1B  add     rcx, 348h
  0000000141A17B22  mov     r8, r10
  0000000141A17B25  mov     [rsp+348h+var_300], r10
  0000000141A17B2A  mov     r15, r10
  0000000141A17B2D  imul    r15, rcx
  0000000141A17B31  not     r15
  0000000141A17B34  imul    eax, ebp, 7B957A70h
  0000000141A17B3A  mov     [rsp+348h+var_D0], rax
  0000000141A17B42  lea     r10, [rsp+rax+348h+var_348]
  0000000141A17B46  add     r10, 348h
  0000000141A17B4D  mov     [rsp+348h+var_98], r10
  0000000141A17B55  mov     rax, r13
  0000000141A17B58  imul    rax, r10
  0000000141A17B5C  not     rax
  0000000141A17B5F  and     rax, r15
  0000000141A17B62  mov     [rsp+348h+var_90], rax
  0000000141A17B6A  imul    r15d, ebp, 0D0E51A00h
  0000000141A17B71  lea     rax, [rsp+r15+348h+var_348]
  0000000141A17B75  add     rax, 348h
  0000000141A17B7B  imul    rax, r9
  0000000141A17B7F  not     rax
  0000000141A17B82  mov     r10d, edx
  0000000141A17B85  not     r10d
  0000000141A17B88  shr     r10d, 9
  0000000141A17B8C  mov     [rsp+348h+var_110], r10d
  0000000141A17B94  mov     r15d, r10d
  0000000141A17B97  and     r15d, 21h
  0000000141A17B9B  lea     r10, [rsp+r11+348h+var_348]
  0000000141A17B9F  add     r10, 348h
  0000000141A17BA6  imul    r10, r15
  0000000141A17BAA  mov     [rsp+348h+var_348], r15
  0000000141A17BAE  not     r10
  0000000141A17BB1  and     r10, rax
  0000000141A17BB4  mov     [rsp+348h+var_78], r10
  0000000141A17BBC  mov     rax, [rsp+348h+var_278]
  0000000141A17BC4  add     rax, rsp
  0000000141A17BC7  add     rax, 348h
  0000000141A17BCD  mov     r10, [rsp+348h+var_308]
  0000000141A17BD2  add     r10, rsp
  0000000141A17BD5  add     r10, 348h
  0000000141A17BDC  imul    rax, r8
  0000000141A17BE0  imul    r10, r13
  0000000141A17BE4  add     r10, rax
  0000000141A17BE7  not     r10
  0000000141A17BEA  imul    eax, ebp, 337CDAE8h
  0000000141A17BF0  add     rax, rsp
  0000000141A17BF3  add     rax, 348h
  0000000141A17BF9  mov     rdi, [rsp+348h+var_338]
  0000000141A17BFE  imul    rax, rdi
  0000000141A17C02  not     rax
  0000000141A17C05  and     rax, r10
  0000000141A17C08  mov     [rsp+348h+var_80], rax
  0000000141A17C10  mov     rax, [rsp+348h+var_2F8]
  0000000141A17C15  lea     r14, [rsp+rax+348h+var_348]
  0000000141A17C19  add     r14, 348h
  0000000141A17C20  imul    rcx, r15
  0000000141A17C24  not     rcx
  0000000141A17C27  imul    r14, r9
  0000000141A17C2B  mov     r15, r9
  0000000141A17C2E  not     r14
  0000000141A17C31  and     r14, rcx
  0000000141A17C34  mov     r10, [rsp+348h+arg_108]
  0000000141A17C3C  mov     eax, r10d
  0000000141A17C3F  not     eax
  0000000141A17C41  shr     eax, 4
  0000000141A17C44  and     eax, 200001h
  0000000141A17C49  mov     rdx, r10
  0000000141A17C4C  shr     rdx, 0Eh
  0000000141A17C50  not     edx
  0000000141A17C52  and     edx, 2000801h
  0000000141A17C58  imul    rdx, rax
  0000000141A17C5C  mov     [rsp+348h+var_2F8], rdx
  0000000141A17C61  mov     rcx, r10
  0000000141A17C64  shr     rcx, 0Ah
  0000000141A17C68  not     ecx
  0000000141A17C6A  and     ecx, 20008001h
  0000000141A17C70  mov     rax, [rsp+348h+var_2D0]
  0000000141A17C75  add     rax, rsp
  0000000141A17C78  add     rax, 348h
  0000000141A17C7E  imul    rax, rcx
  0000000141A17C82  mov     rsi, rcx
  0000000141A17C85  not     rax
  0000000141A17C88  shr     r10, 9
  0000000141A17C8C  not     r10d
  0000000141A17C8F  mov     r8d, r10d
  0000000141A17C92  and     r8d, 40010001h
  0000000141A17C99  mov     rcx, [rsp+348h+var_F0]
  0000000141A17CA1  lea     r9, [rsp+rcx+348h+var_348]
  0000000141A17CA5  add     r9, 348h
  0000000141A17CAC  mov     [rsp+348h+var_240], r9
  0000000141A17CB4  mov     rcx, r8
  0000000141A17CB7  mov     [rsp+348h+var_2D0], r8
  0000000141A17CBC  imul    rcx, r9
  0000000141A17CC0  not     rcx
  0000000141A17CC3  and     rcx, rax
  0000000141A17CC6  mov     [rsp+348h+var_130], rcx
  0000000141A17CCE  imul    eax, ebp, 72C06F50h
  0000000141A17CD4  add     rax, rsp
  0000000141A17CD7  add     rax, 348h
  0000000141A17CDD  imul    rax, rdx
  0000000141A17CE1  not     rax
  0000000141A17CE4  imul    r12, rsi
  0000000141A17CE8  not     r12
  0000000141A17CEB  and     r12, rax
  0000000141A17CEE  mov     [rsp+348h+var_308], r12
  0000000141A17CF3  mov     rax, [rsp+348h+var_260]
  0000000141A17CFB  add     rax, rsp
  0000000141A17CFE  add     rax, 348h
  0000000141A17D04  imul    rax, r13
  0000000141A17D08  imul    ecx, ebp, 4F6C42D0h
  0000000141A17D0E  add     rcx, rsp
  0000000141A17D11  add     rcx, 348h
  0000000141A17D18  imul    rcx, rdi
  0000000141A17D1C  add     rcx, rax
  0000000141A17D1F  mov     [rsp+348h+var_260], rcx
  0000000141A17D27  imul    eax, ebp, 949333F8h
  0000000141A17D2D  mov     [rsp+348h+var_B0], rax
  0000000141A17D35  add     rax, rsp
  0000000141A17D38  add     rax, 348h
  0000000141A17D3E  mov     [rsp+348h+var_318], r15
  0000000141A17D43  imul    rax, r15
  0000000141A17D47  mov     rcx, [rsp+348h+var_140]
  0000000141A17D4F  lea     r11, [rsp+rcx+348h+var_348]
  0000000141A17D53  add     r11, 348h
  0000000141A17D5A  imul    r11, [rsp+348h+var_348]
  0000000141A17D5F  add     r11, rax
  0000000141A17D62  mov     rdx, [rsp+348h+var_2C0]
  0000000141A17D6A  mov     ecx, edx
  0000000141A17D6C  and     ecx, 51h
  0000000141A17D6F  imul    eax, ebp, 0B20403B8h
  0000000141A17D75  add     rax, rsp
  0000000141A17D78  add     rax, 348h
  0000000141A17D7E  imul    rax, rcx
  0000000141A17D82  mov     [rsp+348h+var_A0], rax
  0000000141A17D8A  mov     rax, [rsp+348h+var_268]
  0000000141A17D92  add     rax, rsp
  0000000141A17D95  add     rax, 348h
  0000000141A17D9B  imul    rax, rcx
  0000000141A17D9F  mov     [rsp+348h+var_2C8], rax
  0000000141A17DA7  mov     rax, rcx
  0000000141A17DAA  imul    ecx, ebp, 4C7A9470h
  0000000141A17DB0  mov     [rsp+348h+var_A8], rcx
  0000000141A17DB8  test    dl, 1
  0000000141A17DBB  mov     rcx, [rsp+348h+var_310]
  0000000141A17DC0  lea     r9, [rsp+rcx+348h]
  0000000141A17DC8  mov     rcx, [rsp+348h+var_100]
  0000000141A17DD0  lea     rcx, [rsp+rcx+348h]
  0000000141A17DD8  mov     [rsp+348h+var_310], rcx
  0000000141A17DDD  cmovnz  r11, rcx
  0000000141A17DE1  mov     [rsp+348h+var_140], r11
  0000000141A17DE9  mov     rcx, [rsp+348h+var_2F0]
  0000000141A17DEE  imul    rcx, r9
  0000000141A17DF2  imul    r11d, ebp, 8EAFD738h
  0000000141A17DF9  lea     rdx, [rsp+r11+348h+var_348]
  0000000141A17DFD  add     rdx, 348h
  0000000141A17E04  imul    rdx, [rsp+348h+var_340]
  0000000141A17E0A  add     rdx, rcx
  0000000141A17E0D  mov     [rsp+348h+var_268], rdx
  0000000141A17E15  imul    ecx, ebp, 9784E258h
  0000000141A17E1B  add     rcx, rsp
  0000000141A17E1E  add     rcx, 348h
  0000000141A17E25  imul    r8, rcx
  0000000141A17E29  not     r8
  0000000141A17E2C  imul    r12d, ebp, 21D2C4A8h
  0000000141A17E33  lea     rdx, [rsp+r12+348h+var_348]
  0000000141A17E37  add     rdx, 348h
  0000000141A17E3E  mov     r12, rsi
  0000000141A17E41  imul    rdx, rsi
  0000000141A17E45  not     rdx
  0000000141A17E48  and     rdx, r8
  0000000141A17E4B  mov     [rsp+348h+var_2C0], rdx
  0000000141A17E53  imul    rcx, [rsp+348h+var_300]
  0000000141A17E59  mov     rdx, [rsp+348h+var_178]
  0000000141A17E61  add     rdx, rsp
  0000000141A17E64  add     rdx, 348h
  0000000141A17E6B  imul    rdx, r13
  0000000141A17E6F  add     rdx, rcx
  0000000141A17E72  mov     [rsp+348h+var_178], rdx
  0000000141A17E7A  mov     rcx, [rsp+348h+var_270]
  0000000141A17E82  add     rcx, rsp
  0000000141A17E85  add     rcx, 348h
  0000000141A17E8C  imul    rcx, r15
  0000000141A17E90  imul    r11d, ebp, 0F1479820h
  0000000141A17E97  lea     rdx, [rsp+r11+348h+var_348]
  0000000141A17E9B  add     rdx, 348h
  0000000141A17EA2  imul    rdx, rax
  0000000141A17EA6  add     rdx, rcx
  0000000141A17EA9  mov     [rsp+348h+var_270], rdx
  0000000141A17EB1  mov     rcx, [rsp+348h+var_298]
  0000000141A17EB9  add     rcx, rsp
  0000000141A17EBC  add     rcx, 348h
  0000000141A17EC3  imul    rcx, r13
  0000000141A17EC7  mov     r8, r13
  0000000141A17ECA  not     rcx
  0000000141A17ECD  imul    r11d, ebp, 0CDF36BA0h
  0000000141A17ED4  lea     rsi, [rsp+r11+348h+var_348]
  0000000141A17ED8  add     rsi, 348h
  0000000141A17EDF  mov     [rsp+348h+var_250], rsi
  0000000141A17EE7  mov     r11, rdi
  0000000141A17EEA  mov     rdx, rdi
  0000000141A17EED  imul    rdx, rsi
  0000000141A17EF1  not     rdx
  0000000141A17EF4  and     rdx, rcx
  0000000141A17EF7  mov     [rsp+348h+var_298], rdx
  0000000141A17EFF  mov     rcx, [rsp+348h+var_148]
  0000000141A17F07  lea     rdx, [rsp+rcx+348h+var_348]
  0000000141A17F0B  add     rdx, 348h
  0000000141A17F12  mov     rcx, [rsp+348h+var_168]
  0000000141A17F1A  add     rcx, rsp
  0000000141A17F1D  add     rcx, 348h
  0000000141A17F24  imul    rcx, r12
  0000000141A17F28  mov     r13, r12
  0000000141A17F2B  mov     rdi, [rsp+348h+var_2F8]
  0000000141A17F30  imul    rdx, rdi
  0000000141A17F34  add     rdx, rcx
  0000000141A17F37  mov     rcx, [rsp+348h+var_170]
  0000000141A17F3F  add     rcx, rsp
  0000000141A17F42  add     rcx, 348h
  0000000141A17F49  imul    rcx, rdi
  0000000141A17F4D  mov     [rsp+348h+var_248], rcx
  0000000141A17F55  test    r10b, 1
  0000000141A17F59  mov     rcx, [rsp+348h+var_330]
  0000000141A17F5E  lea     r12, [rsp+rcx+348h]
  0000000141A17F66  mov     r15, [rsp+348h+var_308]
  0000000141A17F6B  not     r15
  0000000141A17F6E  cmovnz  r15, [rsp+348h+var_2E8]
  0000000141A17F74  mov     [rsp+348h+var_308], r15
  0000000141A17F79  mov     rcx, [rsp+348h+var_288]
  0000000141A17F81  lea     rcx, [rsp+rcx+348h]
  0000000141A17F89  cmovnz  rdx, r12
  0000000141A17F8D  mov     [rsp+348h+var_148], rdx
  0000000141A17F95  imul    rcx, r11
  0000000141A17F99  not     rcx
  0000000141A17F9C  imul    r10d, ebp, 0D9BA2520h
  0000000141A17FA3  lea     rdx, [rsp+r10+348h+var_348]
  0000000141A17FA7  add     rdx, 348h
  0000000141A17FAE  mov     [rsp+348h+var_108], r8
  0000000141A17FB6  imul    rdx, r8
  0000000141A17FBA  not     rdx
  0000000141A17FBD  and     rdx, rcx
  0000000141A17FC0  mov     [rsp+348h+var_288], rdx
  0000000141A17FC8  mov     rcx, [rsp+348h+var_290]
  0000000141A17FD0  add     rcx, rsp
  0000000141A17FD3  add     rcx, 348h
  0000000141A17FDA  mov     rdx, [rsp+348h+var_160]
  0000000141A17FE2  add     rdx, rsp
  0000000141A17FE5  add     rdx, 348h
  0000000141A17FEC  mov     r10, [rsp+348h+var_348]
  0000000141A17FF0  imul    rcx, r10
  0000000141A17FF4  mov     rsi, rax
  0000000141A17FF7  imul    rdx, rax
  0000000141A17FFB  add     rdx, rcx
  0000000141A17FFE  imul    ecx, ebp, 3C51E608h
  0000000141A18004  add     rcx, rsp
  0000000141A18007  add     rcx, 348h
  0000000141A1800E  imul    rcx, r8
  0000000141A18012  not     rcx
  0000000141A18015  imul    r9, r11
  0000000141A18019  not     r9
  0000000141A1801C  and     r9, rcx
  0000000141A1801F  mov     [rsp+348h+var_290], r9
  0000000141A18027  mov     rcx, [rsp+348h+var_158]
  0000000141A1802F  add     rcx, rsp
  0000000141A18032  add     rcx, 348h
  0000000141A18039  mov     r8, [rsp+348h+var_150]
  0000000141A18041  add     r8, rsp
  0000000141A18044  add     r8, 348h
  0000000141A1804B  imul    rcx, r10
  0000000141A1804F  imul    r8, rax
  0000000141A18053  add     r8, rcx
  0000000141A18056  imul    eax, ebp, 0B7E76078h
  0000000141A1805C  mov     [rsp+348h+var_E8], rax
  0000000141A18064  test    byte ptr [rsp+348h+var_2B0], 1
  0000000141A1806C  mov     rax, [rsp+348h+var_188]
  0000000141A18074  lea     rcx, [rsp+rax+348h]
  0000000141A1807C  cmovnz  rcx, r12
  0000000141A18080  mov     [rsp+348h+var_160], rcx
  0000000141A18088  not     r14
  0000000141A1808B  mov     [rsp+348h+var_258], r12
  0000000141A18093  cmovnz  rdx, r12
  0000000141A18097  mov     [rsp+348h+var_150], rdx
  0000000141A1809F  cmovnz  r8, r12
  0000000141A180A3  mov     [rsp+348h+var_158], r8
  0000000141A180AB  mov     rax, [rsp+348h+var_2C8]
  0000000141A180B3  mov     r9, [rax+r14]
  0000000141A180B7  imul    eax, ebp, 2D997E28h
  0000000141A180BD  add     rax, rsp
  0000000141A180C0  add     rax, 348h
  0000000141A180C6  mov     [rsp+348h+var_278], r13
  0000000141A180CE  imul    rax, r13
  0000000141A180D2  imul    ecx, ebp, 0A34B9BD8h
  0000000141A180D8  add     rcx, rsp
  0000000141A180DB  add     rcx, 348h
  0000000141A180E2  mov     r10, [rsp+348h+var_2D0]
  0000000141A180E7  imul    rcx, r10
  0000000141A180EB  add     rcx, rax
  0000000141A180EE  not     rcx
  0000000141A180F1  imul    eax, ebp, 0A92EF898h
  0000000141A180F7  lea     rdx, [rsp+rax+348h+var_348]
  0000000141A180FB  add     rdx, 348h
  0000000141A18102  mov     [rsp+348h+var_E0], rdx
  0000000141A1810A  mov     rax, rdi
  0000000141A1810D  imul    rax, rdx
  0000000141A18111  not     rax
  0000000141A18114  and     rax, rcx
  0000000141A18117  not     rax
  0000000141A1811A  mov     rcx, [rax]
  0000000141A1811D  mov     [rsp+348h+var_2B0], rcx
  0000000141A18125  mov     r8, [rsp+348h+var_2F0]
  0000000141A1812A  mov     rax, r8
  0000000141A1812D  imul    rax, rcx
  0000000141A18131  mov     rcx, [rsp+348h+var_2D8]
  0000000141A18136  mov     rcx, [rsp+rcx+348h]
  0000000141A1813E  mov     [rsp+348h+var_168], rcx
  0000000141A18146  imul    rcx, [rsp+348h+var_2A0]
  0000000141A1814F  add     rcx, rax
  0000000141A18152  not     rcx
  0000000141A18155  mov     r14, [rsp+348h+var_340]
  0000000141A1815A  mov     rax, r14
  0000000141A1815D  imul    rax, [rsp+348h+var_2E0]
  0000000141A18163  not     rax
  0000000141A18166  and     rax, rcx
  0000000141A18169  mov     [rsp+348h+var_170], rax
  0000000141A18171  mov     rax, [rsp+348h+var_2A8]
  0000000141A18179  lea     rdx, [rsp+rax+348h+var_348]
  0000000141A1817D  add     rdx, 348h
  0000000141A18184  mov     [rsp+348h+var_2A8], rdx
  0000000141A1818C  mov     rax, [rsp+348h+var_180]
  0000000141A18194  add     rax, rsp
  0000000141A18197  add     rax, 348h
  0000000141A1819D  mov     rcx, r10
  0000000141A181A0  imul    rcx, rdx
  0000000141A181A4  imul    rax, r13
  0000000141A181A8  add     rax, rcx
  0000000141A181AB  not     rax
  0000000141A181AE  mov     rcx, rdi
  0000000141A181B1  imul    rcx, [rsp+348h+var_328]
  0000000141A181B7  not     rcx
  0000000141A181BA  mov     r10, rcx
  0000000141A181BD  imul    ecx, ebp, -6Bh
  0000000141A181C0  mov     [rsp+348h+var_188], r9
  0000000141A181C8  mov     rdx, r9
  0000000141A181CB  shl     rdx, cl
  0000000141A181CE  and     r10, rax
  0000000141A181D1  mov     [rsp+348h+var_180], r10
  0000000141A181D9  not     rdx
  0000000141A181DC  imul    ecx, ebp, -55h
  0000000141A181DF  mov     r10, r9
  0000000141A181E2  shr     r10, cl
  0000000141A181E5  not     r10
  0000000141A181E8  and     r10, rdx
  0000000141A181EB  mov     rax, 0B6A2077122DB5C4Ah
  0000000141A181F5  imul    rax, rbp
  0000000141A181F9  not     r10
  0000000141A181FC  mov     r11, r10
  0000000141A181FF  imul    ecx, ebp, -4Dh
  0000000141A18202  mov     r9, [rsp+348h+var_120]
  0000000141A1820A  mov     rdx, r9
  0000000141A1820D  shl     rdx, cl
  0000000141A18210  imul    ecx, ebp, 87E8728Dh
  0000000141A18216  mov     [rsp+348h+var_330], rcx
  0000000141A1821B  shr     r9, cl
  0000000141A1821E  add     r11, rax
  0000000141A18221  not     rdx
  0000000141A18224  not     r9
  0000000141A18227  and     r9, rdx
  0000000141A1822A  mov     rax, 0AD3C108EC0B0874Ch
  0000000141A18234  imul    rax, rbp
  0000000141A18238  not     r9
  0000000141A1823B  add     r9, rax
  0000000141A1823E  mov     rax, [rsp+348h+var_190]
  0000000141A18246  mov     r12, [rsp+rax+348h]
  0000000141A1824E  mov     r13, [rsp+348h+var_318]
  0000000141A18253  mov     rax, r13
  0000000141A18256  imul    rax, r12
  0000000141A1825A  not     rax
  0000000141A1825D  lea     ecx, [rbp+rbp*2+0]
  0000000141A18261  shl     ecx, 3
  0000000141A18264  sub     ecx, ebp
  0000000141A18266  mov     rdx, r9
  0000000141A18269  shl     rdx, cl
  0000000141A1826C  mov     [rsp+348h+var_D8], rsi
  0000000141A18274  imul    r11, rsi
  0000000141A18278  not     r11
  0000000141A1827B  lea     ecx, [rbp+rbp*4+0]
  0000000141A1827F  mov     [rsp+348h+var_2C8], rcx
  0000000141A18287  lea     ecx, [rbp+rcx*8+0]
  0000000141A1828B  shr     r9, cl
  0000000141A1828E  and     r11, rax
  0000000141A18291  mov     [rsp+348h+var_190], r11
  0000000141A18299  not     rdx
  0000000141A1829C  not     r9
  0000000141A1829F  and     r9, rdx
  0000000141A182A2  mov     rax, [rsp+348h+var_320]
  0000000141A182A7  lea     rdi, [rsp+rax+348h+var_348]
  0000000141A182AB  add     rdi, 348h
  0000000141A182B2  mov     rax, [rsp+348h+var_1A0]
  0000000141A182BA  add     rax, rsp
  0000000141A182BD  add     rax, 348h
  0000000141A182C3  imul    rax, r8
  0000000141A182C7  not     rax
  0000000141A182CA  mov     r10, r14
  0000000141A182CD  mov     r11, r14
  0000000141A182D0  imul    r11, rdi
  0000000141A182D4  not     r9
  0000000141A182D7  mov     ecx, ebp
  0000000141A182D9  shl     ecx, 4
  0000000141A182DC  lea     ecx, [rcx+rcx*2]
  0000000141A182DF  neg     ecx
  0000000141A182E1  mov     rdx, r9
  0000000141A182E4  shl     rdx, cl
  0000000141A182E7  not     r11
  0000000141A182EA  and     r11, rax
  0000000141A182ED  not     rdx
  0000000141A182F0  mov     rcx, [rsp+348h+var_D0]
  0000000141A182F8  shr     r9, cl
  0000000141A182FB  not     r9
  0000000141A182FE  and     r9, rdx
  0000000141A18301  mov     rax, [rsp+348h+var_1A8]
  0000000141A18309  imul    rax, [rsp+348h+var_338]
  0000000141A1830F  not     r9
  0000000141A18312  imul    r9, [rsp+348h+var_300]
  0000000141A18318  add     r9, rax
  0000000141A1831B  mov     [rsp+348h+var_120], r9
  0000000141A18323  mov     rax, [rsp+348h+var_C8]
  0000000141A1832B  lea     r14, [rsp+rax+348h+var_348]
  0000000141A1832F  add     r14, 348h
  0000000141A18336  mov     rax, [rsp+348h+var_198]
  0000000141A1833E  add     rax, rsp
  0000000141A18341  add     rax, 348h
  0000000141A18347  imul    rax, r8
  0000000141A1834B  not     rax
  0000000141A1834E  mov     rcx, r10
  0000000141A18351  imul    rcx, r14
  0000000141A18355  not     rcx
  0000000141A18358  and     rcx, rax
  0000000141A1835B  test    byte ptr [rsp+348h+var_2B8], 1
  0000000141A18363  mov     rax, [rsp+348h+var_268]
  0000000141A1836B  mov     rdx, [rsp+348h+var_328]
  0000000141A18370  cmovnz  rax, rdx
  0000000141A18374  mov     [rsp+348h+var_268], rax
  0000000141A1837C  not     r11
  0000000141A1837F  cmovnz  r11, rdx
  0000000141A18383  mov     [rsp+348h+var_198], r11
  0000000141A1838B  not     rcx
  0000000141A1838E  cmovnz  rcx, rdx
  0000000141A18392  mov     [rsp+348h+var_1A0], rcx
  0000000141A1839A  mov     rax, [rsp+348h+var_C0]
  0000000141A183A2  imul    rax, [rsp+348h+var_2D0]
  0000000141A183A8  not     rax
  0000000141A183AB  mov     r8, [rsp+348h+var_2F8]
  0000000141A183B0  mov     r9, [rsp+348h+var_1B8]
  0000000141A183B8  imul    r8, r9
  0000000141A183BC  not     r8
  0000000141A183BF  and     r8, rax
  0000000141A183C2  mov     [rsp+348h+var_1A8], r8
  0000000141A183CA  mov     rax, [rsp+348h+var_1B0]
  0000000141A183D2  lea     rcx, [rsp+rax+348h+var_348]
  0000000141A183D6  add     rcx, 348h
  0000000141A183DD  mov     [rsp+348h+var_2B8], rcx
  0000000141A183E5  mov     rax, [rsp+348h+var_E8]
  0000000141A183ED  lea     r8, [rsp+rax+348h+var_348]
  0000000141A183F1  add     r8, 348h
  0000000141A183F8  mov     [rsp+348h+var_320], r8
  0000000141A183FD  mov     rax, r13
  0000000141A18400  imul    rax, rcx
  0000000141A18404  not     rax
  0000000141A18407  imul    rsi, r8
  0000000141A1840B  not     rsi
  0000000141A1840E  and     rsi, rax
  0000000141A18411  test    byte ptr [rsp+348h+var_110], 1
  0000000141A18419  mov     rax, [rsp+348h+var_270]
  0000000141A18421  cmovnz  rax, rdx
  0000000141A18425  mov     [rsp+348h+var_270], rax
  0000000141A1842D  not     rsi
  0000000141A18430  cmovnz  rsi, rdx
  0000000141A18434  mov     [rsp+348h+var_1B0], rsi
  0000000141A1843C  mov     r10, 0BB3EC94F3D69D6EFh
  0000000141A18446  imul    r10, rbp
  0000000141A1844A  mov     rcx, rbx
  0000000141A1844D  not     rcx
  0000000141A18450  and     rcx, r10
  0000000141A18453  not     rcx
  0000000141A18456  mov     rdx, 178192BD3AADB684h
  0000000141A18460  imul    rdx, rbp
  0000000141A18464  and     rbx, rdx
  0000000141A18467  not     rbx
  0000000141A1846A  and     rbx, rcx
  0000000141A1846D  mov     r13, 645954068E88E193h
  0000000141A18477  imul    r13, rbp
  0000000141A1847B  and     r13, r9
  0000000141A1847E  imul    r9d, ebp, -37h
  0000000141A18482  mov     r11, rbx
  0000000141A18485  mov     ecx, r9d
  0000000141A18488  shl     r11, cl
  0000000141A1848B  imul    ecx, ebp, 82E91DB8h
  0000000141A18491  lea     r15, [rsp+rcx+348h+var_348]
  0000000141A18495  add     r15, 348h
  0000000141A1849C  mov     [rsp+348h+var_328], r15
  0000000141A184A1  not     r15
  0000000141A184A4  mov     rcx, 0B343F6516989B9B1h
  0000000141A184AE  imul    rcx, rbp
  0000000141A184B2  not     r13
  0000000141A184B5  add     rcx, r13
  0000000141A184B8  not     rcx
  0000000141A184BB  and     rcx, r15
  0000000141A184BE  not     rcx
  0000000141A184C1  mov     rax, 1039007F18151C18h
  0000000141A184CB  imul    rax, rbp
  0000000141A184CF  add     rax, r13
  0000000141A184D2  and     rax, rcx
  0000000141A184D5  imul    r8d, ebp, 77h ; 'w'
  0000000141A184D9  mov     ecx, r8d
  0000000141A184DC  shr     rbx, cl
  0000000141A184DF  and     rdx, rax
  0000000141A184E2  not     rax
  0000000141A184E5  and     rax, r10
  0000000141A184E8  not     rax
  0000000141A184EB  not     rdx
  0000000141A184EE  and     rdx, rax
  0000000141A184F1  not     r11
  0000000141A184F4  not     rbx
  0000000141A184F7  mov     rax, rdx
  0000000141A184FA  mov     ecx, r9d
  0000000141A184FD  shl     rax, cl
  0000000141A18500  mov     ecx, r8d
  0000000141A18503  shr     rdx, cl
  0000000141A18506  and     rbx, r11
  0000000141A18509  not     rax
  0000000141A1850C  not     rdx
  0000000141A1850F  and     rdx, rax
  0000000141A18512  not     rbx
  0000000141A18515  mov     r11, [rsp+348h+var_2A0]
  0000000141A1851D  imul    rbx, r11
  0000000141A18521  not     rdx
  0000000141A18524  mov     rsi, [rsp+348h+var_2F0]
  0000000141A18529  imul    rdx, rsi
  0000000141A1852D  add     rdx, rbx
  0000000141A18530  mov     [rsp+348h+var_1B8], rdx
  0000000141A18538  mov     r8, [rsp+348h+var_2D0]
  0000000141A1853D  mov     rax, [rsp+348h+var_E0]
  0000000141A18545  imul    rax, r8
  0000000141A18549  not     rax
  0000000141A1854C  mov     rcx, rax
  0000000141A1854F  mov     rax, [rsp+348h+var_1C8]
  0000000141A18557  add     rax, rsp
  0000000141A1855A  add     rax, 348h
  0000000141A18560  mov     rdx, [rsp+348h+var_278]
  0000000141A18568  imul    rax, rdx
  0000000141A1856C  not     rax
  0000000141A1856F  and     rax, rcx
  0000000141A18572  mov     r9, rax
  0000000141A18575  mov     rax, 5A2D8A9D953D8CDEh
  0000000141A1857F  imul    rax, rbp
  0000000141A18583  mov     rcx, 0D98FD36DB6500D23h
  0000000141A1858D  imul    rcx, rbp
  0000000141A18591  and     rcx, r15
  0000000141A18594  not     rcx
  0000000141A18597  and     rcx, rax
  0000000141A1859A  imul    rcx, [rsp+348h+var_318]
  0000000141A185A0  not     rcx
  0000000141A185A3  mov     rax, [rsp+348h+var_128]
  0000000141A185AB  imul    rax, [rsp+348h+var_348]
  0000000141A185B0  not     rax
  0000000141A185B3  and     rax, rcx
  0000000141A185B6  mov     [rsp+348h+var_128], rax
  0000000141A185BE  mov     rax, [rsp+348h+var_1C0]
  0000000141A185C6  add     rax, rsp
  0000000141A185C9  add     rax, 348h
  0000000141A185CF  imul    r14, r8
  0000000141A185D3  imul    rax, rdx
  0000000141A185D7  add     rax, r14
  0000000141A185DA  mov     r10, rax
  0000000141A185DD  mov     rax, [rsp+348h+var_130]
  0000000141A185E5  not     rax
  0000000141A185E8  test    byte ptr [rsp+348h+var_2F8], 1
  0000000141A185ED  mov     rcx, [rsp+348h+var_310]
  0000000141A185F2  cmovnz  rax, rcx
  0000000141A185F6  mov     [rsp+348h+var_130], rax
  0000000141A185FE  not     r9
  0000000141A18601  cmovnz  r9, rcx
  0000000141A18605  mov     [rsp+348h+var_1C0], r9
  0000000141A1860D  cmovnz  r10, rcx
  0000000141A18611  mov     [rsp+348h+var_1C8], r10
  0000000141A18619  mov     rcx, 8413FE87AA4C78D3h
  0000000141A18623  imul    rcx, rbp
  0000000141A18627  mov     rax, 0A6DACC8B1FCAB33Fh
  0000000141A18631  imul    rax, rbp
  0000000141A18635  and     rax, r15
  0000000141A18638  not     rax
  0000000141A1863B  and     rax, rcx
  0000000141A1863E  mov     r9, [rsp+348h+var_1D0]
  0000000141A18646  imul    r9, rdx
  0000000141A1864A  imul    rax, r8
  0000000141A1864E  mov     rcx, rax
  0000000141A18651  not     rcx
  0000000141A18654  mov     rdx, r9
  0000000141A18657  and     rdx, rcx
  0000000141A1865A  not     rdx
  0000000141A1865D  add     rdx, rdx
  0000000141A18660  mov     r8, r9
  0000000141A18663  mov     r10, r9
  0000000141A18666  and     r8, rax
  0000000141A18669  not     r8
  0000000141A1866C  sub     rdx, r8
  0000000141A1866F  sub     rdx, r8
  0000000141A18672  mov     r9, r10
  0000000141A18675  not     r9
  0000000141A18678  and     rax, r9
  0000000141A1867B  add     rax, rax
  0000000141A1867E  sub     rdx, rax
  0000000141A18681  and     r9, rcx
  0000000141A18684  not     r9
  0000000141A18687  and     r9, r8
  0000000141A1868A  lea     rax, [r9+r9*2]
  0000000141A1868E  add     rax, rdx
  0000000141A18691  mov     [rsp+348h+var_1D0], rax
  0000000141A18699  imul    rdi, rsi
  0000000141A1869D  not     rdi
  0000000141A186A0  mov     rax, [rsp+348h+var_1E8]
  0000000141A186A8  add     rax, rsp
  0000000141A186AB  add     rax, 348h
  0000000141A186B1  imul    rax, r11
  0000000141A186B5  mov     r10, r11
  0000000141A186B8  not     rax
  0000000141A186BB  and     rax, rdi
  0000000141A186BE  mov     rdi, rax
  0000000141A186C1  mov     r11, 0AD061CC2CE30EDB4h
  0000000141A186CB  imul    r11, rbp
  0000000141A186CF  add     r11, r13
  0000000141A186D2  mov     rcx, 781D5032F07D62F9h
  0000000141A186DC  imul    rcx, rbp
  0000000141A186E0  add     rcx, r13
  0000000141A186E3  mov     rax, r15
  0000000141A186E6  and     rax, rcx
  0000000141A186E9  mov     r13, [rsp+348h+var_328]
  0000000141A186EE  mov     rdx, r13
  0000000141A186F1  and     rdx, r11
  0000000141A186F4  mov     r8, r15
  0000000141A186F7  and     r15, r11
  0000000141A186FA  mov     rsi, rax
  0000000141A186FD  and     rax, r11
  0000000141A18700  not     r11
  0000000141A18703  not     rsi
  0000000141A18706  and     r8, r11
  0000000141A18709  mov     r9, rcx
  0000000141A1870C  not     r9
  0000000141A1870F  mov     rbx, rdx
  0000000141A18712  not     rbx
  0000000141A18715  and     rbx, r9
  0000000141A18718  mov     r14, r13
  0000000141A1871B  and     r14, r11
  0000000141A1871E  and     r9, r13
  0000000141A18721  not     r9
  0000000141A18724  and     r9, rsi
  0000000141A18727  not     r9
  0000000141A1872A  and     r9, r11
  0000000141A1872D  and     r11, rsi
  0000000141A18730  not     r14
  0000000141A18733  not     r15
  0000000141A18736  and     r15, r14
  0000000141A18739  not     r15
  0000000141A1873C  and     r15, rcx
  0000000141A1873F  and     rdx, rcx
  0000000141A18742  not     r8
  0000000141A18745  and     rcx, r8
  0000000141A18748  and     r8, rbx
  0000000141A1874B  or      r8, rcx
  0000000141A1874E  not     r11
  0000000141A18751  add     r8, r11
  0000000141A18754  not     r15
  0000000141A18757  lea     rcx, [r15+r15*2]
  0000000141A1875B  add     r8, rdx
  0000000141A1875E  add     r8, rcx
  0000000141A18761  not     rax
  0000000141A18764  and     rax, r11
  0000000141A18767  add     rax, rax
  0000000141A1876A  sub     r8, rax
  0000000141A1876D  sub     r8, r9
  0000000141A18770  not     rbx
  0000000141A18773  not     rdx
  0000000141A18776  and     rdx, rbx
  0000000141A18779  lea     rax, [r8+rdx*2]
  0000000141A1877D  add     rax, 3
  0000000141A18781  mov     r8, [rsp+348h+var_300]
  0000000141A18786  imul    rax, r8
  0000000141A1878A  mov     rdx, [rsp+348h+var_138]
  0000000141A18792  imul    rdx, [rsp+348h+var_108]
  0000000141A1879B  mov     rcx, rax
  0000000141A1879E  not     rcx
  0000000141A187A1  and     rax, rdx
  0000000141A187A4  not     rdx
  0000000141A187A7  and     rdx, rcx
  0000000141A187AA  not     rdx
  0000000141A187AD  add     rdx, rax
  0000000141A187B0  mov     [rsp+348h+var_138], rdx
  0000000141A187B8  mov     rax, [rsp+348h+var_1E0]
  0000000141A187C0  add     rax, rsp
  0000000141A187C3  add     rax, 348h
  0000000141A187C9  mov     r15, r10
  0000000141A187CC  imul    rax, r10
  0000000141A187D0  mov     rcx, rax
  0000000141A187D3  not     rcx
  0000000141A187D6  mov     r9, [rsp+348h+var_250]
  0000000141A187DE  mov     rsi, [rsp+348h+var_2F0]
  0000000141A187E3  imul    r9, rsi
  0000000141A187E7  and     rcx, r9
  0000000141A187EA  not     rcx
  0000000141A187ED  mov     rdx, r9
  0000000141A187F0  not     rdx
  0000000141A187F3  and     rdx, rax
  0000000141A187F6  not     rdx
  0000000141A187F9  and     rdx, rcx
  0000000141A187FC  and     r9, rax
  0000000141A187FF  test    byte ptr [rsp+348h+var_238], 1
  0000000141A18807  mov     r10, rdi
  0000000141A1880A  not     r10
  0000000141A1880D  mov     rax, [rsp+348h+var_310]
  0000000141A18812  cmovnz  r10, rax
  0000000141A18816  mov     [rsp+348h+var_1E0], r10
  0000000141A1881E  not     rdx
  0000000141A18821  lea     rcx, [rdx+r9*2]
  0000000141A18825  cmovnz  rcx, rax
  0000000141A18829  mov     [rsp+348h+var_1E8], rcx
  0000000141A18831  test    byte ptr [rsp+348h+var_220], 1
  0000000141A18839  mov     rax, [rsp+348h+var_118]
  0000000141A18841  cmovnz  rax, [rsp+348h+var_210]
  0000000141A1884A  mov     [rsp+348h+var_118], rax
  0000000141A18852  mov     rax, [rsp+348h+var_260]
  0000000141A1885A  cmovnz  rax, [rsp+348h+var_258]
  0000000141A18863  mov     [rsp+348h+var_260], rax
  0000000141A1886B  mov     rax, [rsp+348h+var_288]
  0000000141A18873  not     rax
  0000000141A18876  cmovnz  rax, [rsp+348h+var_320]
  0000000141A1887C  mov     [rsp+348h+var_288], rax
  0000000141A18884  mov     rax, [rsp+348h+var_290]
  0000000141A1888C  not     rax
  0000000141A1888F  cmovnz  rax, [rsp+348h+var_240]
  0000000141A18898  mov     [rsp+348h+var_290], rax
  0000000141A188A0  mov     rax, [rsp+348h+var_2D8]
  0000000141A188A5  lea     rcx, [rsp+rax+348h]
  0000000141A188AD  mov     rdx, [rsp+348h+var_2C0]
  0000000141A188B5  not     rdx
  0000000141A188B8  mov     rax, [rsp+348h+var_298]
  0000000141A188C0  not     rax
  0000000141A188C3  mov     r11, [rsp+348h+var_2E8]
  0000000141A188C8  cmovnz  rax, r11
  0000000141A188CC  mov     [rsp+348h+var_298], rax
  0000000141A188D4  cmovnz  rcx, [rsp+348h+var_F8]
  0000000141A188DD  mov     [rsp+348h+var_220], rcx
  0000000141A188E5  mov     rax, [rsp+348h+var_248]
  0000000141A188ED  mov     rax, [rdx+rax]
  0000000141A188F1  mov     [rsp+348h+var_320], rax
  0000000141A188F6  imul    rax, [rsp+348h+var_208], 0FFFFFFFFFFFFFEA8h
  0000000141A18902  lea     rcx, [rsp+348h]
  0000000141A1890A  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000141A18911  add     rcx, rax
  0000000141A18914  imul    rcx, [rsp+348h+var_D8]
  0000000141A1891D  imul    eax, ebp, 6FCEC0F0h
  0000000141A18923  add     rax, rsp
  0000000141A18926  add     rax, 348h
  0000000141A1892C  imul    rax, [rsp+348h+var_318]
  0000000141A18932  mov     rdx, [rsp+348h+var_200]
  0000000141A1893A  add     rdx, rsp
  0000000141A1893D  add     rdx, 348h
  0000000141A18944  imul    rdx, [rsp+348h+var_348]
  0000000141A18949  add     rdx, rax
  0000000141A1894C  mov     rax, rcx
  0000000141A1894F  not     rax
  0000000141A18952  mov     r9, rcx
  0000000141A18955  and     r9, rdx
  0000000141A18958  mov     [rsp+348h+var_200], r9
  0000000141A18960  and     rax, rdx
  0000000141A18963  not     rdx
  0000000141A18966  and     rdx, rcx
  0000000141A18969  not     rax
  0000000141A1896C  not     rdx
  0000000141A1896F  and     rdx, rax
  0000000141A18972  mov     [rsp+348h+var_208], rdx
  0000000141A1897A  mov     rcx, r13
  0000000141A1897D  imul    rcx, r8
  0000000141A18981  mov     rax, 0D9867C17E9228E0Bh
  0000000141A1898B  imul    rax, [rsp+348h+var_338]
  0000000141A18991  imul    rax, rbp
  0000000141A18995  add     rax, rcx
  0000000141A18998  mov     [rsp+348h+var_210], rax
  0000000141A189A0  mov     rax, [rsp+348h+var_228]
  0000000141A189A8  add     rax, rsp
  0000000141A189AB  add     rax, 348h
  0000000141A189B1  mov     rcx, [rsp+348h+var_218]
  0000000141A189B9  add     rcx, rsp
  0000000141A189BC  add     rcx, 348h
  0000000141A189C3  imul    rcx, r15
  0000000141A189C7  mov     r13, r15
  0000000141A189CA  mov     rdx, rcx
  0000000141A189CD  not     rdx
  0000000141A189D0  imul    r11, rsi
  0000000141A189D4  mov     r15, rsi
  0000000141A189D7  mov     r14, [rsp+348h+var_340]
  0000000141A189DC  imul    rax, r14
  0000000141A189E0  mov     r9, rcx
  0000000141A189E3  and     r9, rax
  0000000141A189E6  and     rcx, r11
  0000000141A189E9  mov     r8, r9
  0000000141A189EC  not     r9
  0000000141A189EF  and     r9, r11
  0000000141A189F2  mov     [rsp+348h+var_218], r9
  0000000141A189FA  mov     r9, r11
  0000000141A189FD  and     r11, rax
  0000000141A18A00  not     r11
  0000000141A18A03  and     r11, rdx
  0000000141A18A06  not     r9
  0000000141A18A09  and     r8, r9
  0000000141A18A0C  and     r9, rdx
  0000000141A18A0F  not     r9
  0000000141A18A12  mov     rsi, rax
  0000000141A18A15  not     rsi
  0000000141A18A18  and     rsi, rcx
  0000000141A18A1B  mov     rdx, rcx
  0000000141A18A1E  not     rdx
  0000000141A18A21  and     rdx, r9
  0000000141A18A24  not     rdx
  0000000141A18A27  and     rdx, rax
  0000000141A18A2A  not     rsi
  0000000141A18A2D  add     rsi, r8
  0000000141A18A30  imul    ecx, ebp, 31h ; '1'
  0000000141A18A33  mov     rdi, [rsp+348h+var_2E0]
  0000000141A18A38  mov     rax, rdi
  0000000141A18A3B  shl     rax, cl
  0000000141A18A3E  not     r11
  0000000141A18A41  add     rsi, r11
  0000000141A18A44  not     rax
  0000000141A18A47  mov     rcx, [rsp+348h+var_2C8]
  0000000141A18A4F  lea     ecx, [rcx+rcx*2]
  0000000141A18A52  shr     rdi, cl
  0000000141A18A55  not     rdi
  0000000141A18A58  and     rdi, rax
  0000000141A18A5B  mov     rax, 3E5BEBA047BB8747h
  0000000141A18A65  imul    rax, rbp
  0000000141A18A69  not     rdi
  0000000141A18A6C  add     rdi, rax
  0000000141A18A6F  imul    ecx, ebp, 65h ; 'e'
  0000000141A18A72  mov     r8, rdi
  0000000141A18A75  shr     r8, cl
  0000000141A18A78  add     rsi, rdx
  0000000141A18A7B  mov     [rsp+348h+var_228], rsi
  0000000141A18A83  mov     r11, r8
  0000000141A18A86  not     r11
  0000000141A18A89  imul    ecx, ebp, -25h
  0000000141A18A8C  shl     rdi, cl
  0000000141A18A8F  mov     rsi, rdi
  0000000141A18A92  not     rsi
  0000000141A18A95  mov     rdx, r12
  0000000141A18A98  and     rdx, rsi
  0000000141A18A9B  not     rdx
  0000000141A18A9E  mov     rbx, r12
  0000000141A18AA1  not     rbx
  0000000141A18AA4  mov     rax, rbx
  0000000141A18AA7  and     rax, rdi
  0000000141A18AAA  mov     r10, rax
  0000000141A18AAD  not     r10
  0000000141A18AB0  and     r10, r11
  0000000141A18AB3  and     r10, rdx
  0000000141A18AB6  and     rbx, r8
  0000000141A18AB9  mov     r9, r12
  0000000141A18ABC  and     r9, r11
  0000000141A18ABF  not     r9
  0000000141A18AC2  mov     rdx, rdi
  0000000141A18AC5  and     rdx, rbx
  0000000141A18AC8  not     rbx
  0000000141A18ACB  and     r12, rdi
  0000000141A18ACE  and     rdi, rbx
  0000000141A18AD1  and     rdi, r9
  0000000141A18AD4  and     rbx, rsi
  0000000141A18AD7  not     rbx
  0000000141A18ADA  not     rdx
  0000000141A18ADD  and     rdx, rbx
  0000000141A18AE0  not     rdi
  0000000141A18AE3  add     rdx, rdi
  0000000141A18AE6  and     rax, r8
  0000000141A18AE9  and     r8, r12
  0000000141A18AEC  not     r12
  0000000141A18AEF  and     r12, r11
  0000000141A18AF2  mov     r9, rdx
  0000000141A18AF5  sub     r9, r8
  0000000141A18AF8  not     r8
  0000000141A18AFB  not     r12
  0000000141A18AFE  and     r12, r8
  0000000141A18B01  sub     r9, r12
  0000000141A18B04  add     r9, rax
  0000000141A18B07  sub     r9, r10
  0000000141A18B0A  mov     rcx, r14
  0000000141A18B0D  imul    r9, r14
  0000000141A18B11  imul    r11d, ebp, 0C22CB220h
  0000000141A18B18  add     r11, rsp
  0000000141A18B1B  add     r11, 348h
  0000000141A18B22  imul    r11, r15
  0000000141A18B26  mov     rsi, r9
  0000000141A18B29  not     rsi
  0000000141A18B2C  mov     rdi, r11
  0000000141A18B2F  not     rdi
  0000000141A18B32  mov     rbx, rsi
  0000000141A18B35  and     rbx, rdi
  0000000141A18B38  and     rdi, r9
  0000000141A18B3B  and     r9, r11
  0000000141A18B3E  not     r9
  0000000141A18B41  mov     r14, rbx
  0000000141A18B44  not     r14
  0000000141A18B47  and     r14, r9
  0000000141A18B4A  and     rsi, r11
  0000000141A18B4D  not     rdi
  0000000141A18B50  not     rsi
  0000000141A18B53  and     rsi, rdi
  0000000141A18B56  lea     r9, [r14+rsi*2]
  0000000141A18B5A  add     rbx, rbx
  0000000141A18B5D  sub     r9, rbx
  0000000141A18B60  mov     [rsp+348h+var_238], r9
  0000000141A18B68  imul    r9d, ebp, 0E28F3040h
  0000000141A18B6F  add     r9, rsp
  0000000141A18B72  add     r9, 348h
  0000000141A18B79  mov     r11, [rsp+348h+var_1F8]
  0000000141A18B81  add     r11, rsp
  0000000141A18B84  add     r11, 348h
  0000000141A18B8B  imul    r9, r15
  0000000141A18B8F  mov     r15, r13
  0000000141A18B92  imul    r11, r13
  0000000141A18B96  add     r11, r9
  0000000141A18B99  mov     r9, [rsp+348h+var_2A8]
  0000000141A18BA1  imul    r9, rcx
  0000000141A18BA5  mov     r13, rcx
  0000000141A18BA8  not     r9
  0000000141A18BAB  not     r11
  0000000141A18BAE  and     r11, r9
  0000000141A18BB1  mov     [rsp+348h+var_1F8], r11
  0000000141A18BB9  mov     r14, [rsp+348h+var_330]
  0000000141A18BBE  add     r8, r14
  0000000141A18BC1  add     r8, rdx
  0000000141A18BC4  not     r12
  0000000141A18BC7  add     r12, r14
  0000000141A18BCA  add     r12, r8
  0000000141A18BCD  not     r10
  0000000141A18BD0  add     rax, r14
  0000000141A18BD3  add     rax, r10
  0000000141A18BD6  add     rax, r12
  0000000141A18BD9  mov     rcx, 19197E06AA2C12B4h
  0000000141A18BE3  imul    rcx, rbp
  0000000141A18BE7  and     rax, rcx
  0000000141A18BEA  mov     rcx, [rsp+348h+var_320]
  0000000141A18BEF  mov     rdx, rcx
  0000000141A18BF2  not     rdx
  0000000141A18BF5  and     rcx, rax
  0000000141A18BF8  not     rax
  0000000141A18BFB  and     rax, rdx
  0000000141A18BFE  not     rax
  0000000141A18C01  not     rcx
  0000000141A18C04  and     rcx, rax
  0000000141A18C07  mov     rax, 275EE39487BB5D00h
  0000000141A18C11  imul    rax, rbp
  0000000141A18C15  add     rcx, rax
  0000000141A18C18  mov     rdx, 0BB240D14C0CA3DE9h
  0000000141A18C22  imul    rdx, rbp
  0000000141A18C26  mov     r11, rdx
  0000000141A18C29  not     r11
  0000000141A18C2C  mov     rax, 179C4EF7B74D4F8Ah
  0000000141A18C36  imul    rax, rbp
  0000000141A18C3A  mov     r10, rcx
  0000000141A18C3D  not     r10
  0000000141A18C40  mov     r8, rax
  0000000141A18C43  and     r8, r10
  0000000141A18C46  mov     r9, rdx
  0000000141A18C49  and     r9, r8
  0000000141A18C4C  not     r8
  0000000141A18C4F  and     r8, r11
  0000000141A18C52  not     r8
  0000000141A18C55  not     r9
  0000000141A18C58  and     r9, r8
  0000000141A18C5B  mov     r8, r11
  0000000141A18C5E  and     r8, r10
  0000000141A18C61  mov     rdi, r8
  0000000141A18C64  not     rdi
  0000000141A18C67  and     rdi, rax
  0000000141A18C6A  not     rdi
  0000000141A18C6D  mov     rsi, rax
  0000000141A18C70  not     rsi
  0000000141A18C73  and     r8, rsi
  0000000141A18C76  not     r8
  0000000141A18C79  and     r8, rdi
  0000000141A18C7C  add     r8, r9
  0000000141A18C7F  mov     rdi, rax
  0000000141A18C82  and     rdi, r11
  0000000141A18C85  mov     r9, rax
  0000000141A18C88  and     r9, rcx
  0000000141A18C8B  and     r11, r9
  0000000141A18C8E  not     r11
  0000000141A18C91  mov     rbx, rdx
  0000000141A18C94  and     rbx, r9
  0000000141A18C97  not     r9
  0000000141A18C9A  and     r9, rdx
  0000000141A18C9D  not     r9
  0000000141A18CA0  and     r9, r11
  0000000141A18CA3  and     r10, rdi
  0000000141A18CA6  not     r9
  0000000141A18CA9  lea     r9, [r9+r9*2]
  0000000141A18CAD  lea     r9, [r9+r10*4]
  0000000141A18CB1  not     rdi
  0000000141A18CB4  and     rdi, rcx
  0000000141A18CB7  not     rdi
  0000000141A18CBA  sub     rdi, r9
  0000000141A18CBD  mov     r9, [rsp+348h+var_300]
  0000000141A18CC2  not     r9
  0000000141A18CC5  add     r9, r14
  0000000141A18CC8  not     rbx
  0000000141A18CCB  add     rbx, r14
  0000000141A18CCE  add     rbx, rdi
  0000000141A18CD1  and     rcx, rdx
  0000000141A18CD4  and     rax, rcx
  0000000141A18CD7  not     rcx
  0000000141A18CDA  and     rcx, rsi
  0000000141A18CDD  not     rcx
  0000000141A18CE0  not     rax
  0000000141A18CE3  and     rax, rcx
  0000000141A18CE6  lea     rax, [rbx+rax*2]
  0000000141A18CEA  add     rax, r8
  0000000141A18CED  imul    rax, [rsp+348h+var_338]
  0000000141A18CF3  not     r9
  0000000141A18CF6  not     rax
  0000000141A18CF9  and     rax, r9
  0000000141A18CFC  mov     [rsp+348h+var_2A8], rax
  0000000141A18D04  imul    r13, [rsp+348h+var_2B8]
  0000000141A18D0D  mov     rax, [rsp+348h+var_1D8]
  0000000141A18D15  add     rax, rsp
  0000000141A18D18  add     rax, 348h
  0000000141A18D1E  imul    rax, r15
  0000000141A18D22  mov     rcx, [rsp+348h+var_2F0]
  0000000141A18D27  imul    rcx, [rsp+348h+var_230]
  0000000141A18D30  not     rax
  0000000141A18D33  not     rcx
  0000000141A18D36  and     rcx, rax
  0000000141A18D39  mov     rax, r13
  0000000141A18D3C  not     rax
  0000000141A18D3F  and     rax, rcx
  0000000141A18D42  mov     [rsp+348h+var_1D8], rax
  0000000141A18D4A  not     rcx
  0000000141A18D4D  and     rcx, r13
  0000000141A18D50  mov     [rsp+348h+var_2F0], rcx
  0000000141A18D55  imul    eax, ebp, 78178D73h
  0000000141A18D5B  mov     rdx, [rsp+348h+var_2B0]
  0000000141A18D63  and     eax, edx
  0000000141A18D65  mov     [rsp+348h+var_338], rax
  0000000141A18D6A  mov     rcx, [rsp+348h+var_280]
  0000000141A18D72  and     rcx, rdx
  0000000141A18D75  mov     rax, rdx
  0000000141A18D78  not     rax
  0000000141A18D7B  and     rax, [rsp+348h+var_1F0]
  0000000141A18D83  not     rax
  0000000141A18D86  not     rcx
  0000000141A18D89  and     rcx, rax
  0000000141A18D8C  mov     rax, 0ACE0FCBEBD953E76h
  0000000141A18D96  imul    rax, rbp
  0000000141A18D9A  add     rcx, rax
  0000000141A18D9D  mov     rax, rcx
  0000000141A18DA0  mov     r9, rcx
  0000000141A18DA3  not     rax
  0000000141A18DA6  mov     r11, rax
  0000000141A18DA9  mov     rcx, 7FE91E12C2FD8D73h
  0000000141A18DB3  imul    rcx, rbp
  0000000141A18DB7  mov     r12, 0DEA7B689E58798A5h
  0000000141A18DC1  imul    r12, rbp
  0000000141A18DC5  mov     rax, 0F418A582928FF4CEh
  0000000141A18DCF  imul    rax, rbp
  0000000141A18DD3  mov     [rsp+348h+var_B8], rbp
  0000000141A18DDB  mov     rbx, rax
  0000000141A18DDE  mov     r15, rax
  0000000141A18DE1  mov     [rsp+348h+var_2D8], rax
  0000000141A18DE6  not     rbx
  0000000141A18DE9  mov     rax, 7DFCE0A635C149BDh
  0000000141A18DF3  imul    rax, rbp
  0000000141A18DF7  mov     rdx, rbx
  0000000141A18DFA  and     rdx, rax
  0000000141A18DFD  mov     [rsp+348h+var_348], rdx
  0000000141A18E01  mov     r8, rax
  0000000141A18E04  mov     rax, r12
  0000000141A18E07  and     rax, rdx
  0000000141A18E0A  mov     rdx, rcx
  0000000141A18E0D  mov     r14, r11
  0000000141A18E10  and     rcx, r11
  0000000141A18E13  mov     [rsp+348h+var_230], rcx
  0000000141A18E1B  and     rax, rcx
  0000000141A18E1E  mov     rcx, 404B164A9E26F392h
  0000000141A18E28  imul    rcx, rax
  0000000141A18E2C  mov     rax, r12
  0000000141A18E2F  not     rax
  0000000141A18E32  mov     rsi, rdx
  0000000141A18E35  not     rsi
  0000000141A18E38  mov     r11, rax
  0000000141A18E3B  mov     r13, rax
  0000000141A18E3E  mov     [rsp+348h+var_248], rax
  0000000141A18E46  and     r11, rsi
  0000000141A18E49  mov     [rsp+348h+var_1F0], r11
  0000000141A18E51  mov     rax, r11
  0000000141A18E54  not     rax
  0000000141A18E57  mov     rdi, r12
  0000000141A18E5A  and     rdi, rdx
  0000000141A18E5D  mov     r11, rdx
  0000000141A18E60  mov     [rsp+348h+var_328], rdx
  0000000141A18E65  not     rdi
  0000000141A18E68  and     rax, rdi
  0000000141A18E6B  not     rax
  0000000141A18E6E  and     rax, r15
  0000000141A18E71  mov     [rsp+348h+var_2E8], r8
  0000000141A18E76  and     rax, r8
  0000000141A18E79  and     rax, r9
  0000000141A18E7C  mov     rdx, 690B2F520C5BAB36h
  0000000141A18E86  imul    rdx, rax
  0000000141A18E8A  add     rdx, rcx
  0000000141A18E8D  mov     r10, r8
  0000000141A18E90  not     r10
  0000000141A18E93  mov     rax, r10
  0000000141A18E96  and     rax, r9
  0000000141A18E99  mov     r15, r9
  0000000141A18E9C  not     rax
  0000000141A18E9F  mov     rcx, r8
  0000000141A18EA2  and     rcx, r14
  0000000141A18EA5  not     rcx
  0000000141A18EA8  and     rcx, rax
  0000000141A18EAB  mov     rbp, rbx
  0000000141A18EAE  and     rbp, r11
  0000000141A18EB1  mov     r9, r13
  0000000141A18EB4  and     r9, rbp
  0000000141A18EB7  and     r9, rcx
  0000000141A18EBA  not     r9
  0000000141A18EBD  mov     rax, 6F4D0ADF3A454C91h
  0000000141A18EC7  imul    rax, r9
  0000000141A18ECB  add     rax, rdx
  0000000141A18ECE  mov     rcx, r11
  0000000141A18ED1  and     rcx, r15
  0000000141A18ED4  mov     r11, r15
  0000000141A18ED7  mov     rdx, rsi
  0000000141A18EDA  and     rdx, r14
  0000000141A18EDD  mov     [rsp+348h+var_2E0], rdx
  0000000141A18EE2  mov     r13, r14
  0000000141A18EE5  not     rdx
  0000000141A18EE8  mov     [rsp+348h+var_2B0], rdx
  0000000141A18EF0  not     rcx
  0000000141A18EF3  and     rcx, rdx
  0000000141A18EF6  not     rcx
  0000000141A18EF9  mov     [rsp+348h+var_258], r10
  0000000141A18F01  mov     r9, r10
  0000000141A18F04  and     r9, r12
  0000000141A18F07  and     r9, rcx
  0000000141A18F0A  mov     rcx, rbx
  0000000141A18F0D  mov     [rsp+348h+var_318], rbx
  0000000141A18F12  and     rcx, r9
  0000000141A18F15  not     rcx
  0000000141A18F18  not     r9
  0000000141A18F1B  mov     r14, [rsp+348h+var_2D8]
  0000000141A18F20  and     r9, r14
  0000000141A18F23  not     r9
  0000000141A18F26  and     r9, rcx
  0000000141A18F29  not     r9
  0000000141A18F2C  mov     rdx, 39B922F66124D6F0h
  0000000141A18F36  imul    rdx, r9
  0000000141A18F3A  mov     r9, r12
  0000000141A18F3D  mov     [rsp+348h+var_2A0], r12
  0000000141A18F45  and     r9, rsi
  0000000141A18F48  mov     r8, rsi
  0000000141A18F4B  mov     rcx, r15
  0000000141A18F4E  and     rcx, r9
  0000000141A18F51  mov     r15, r9
  0000000141A18F54  mov     [rsp+348h+var_2B8], r9
  0000000141A18F5C  mov     r9, r14
  0000000141A18F5F  and     r9, [rsp+348h+var_2E8]
  0000000141A18F64  mov     [rsp+348h+var_330], r9
  0000000141A18F69  and     rcx, r9
  0000000141A18F6C  mov     r9, 7EF1AFC02D0D5FF6h
  0000000141A18F76  imul    r9, rcx
  0000000141A18F7A  add     r9, rax
  0000000141A18F7D  mov     rsi, [rsp+348h+var_348]
  0000000141A18F81  not     rsi
  0000000141A18F84  mov     [rsp+348h+var_348], rsi
  0000000141A18F88  and     r14, r10
  0000000141A18F8B  mov     rax, r14
  0000000141A18F8E  not     rax
  0000000141A18F91  and     rsi, rax
  0000000141A18F94  mov     [rsp+348h+var_2C8], r8
  0000000141A18F9C  and     rsi, r8
  0000000141A18F9F  and     rsi, r12
  0000000141A18FA2  mov     [rsp+348h+var_250], r13
  0000000141A18FAA  and     rsi, r13
  0000000141A18FAD  mov     rcx, 13C9DFEE7ACC74AFh
  0000000141A18FB7  imul    rcx, rsi
  0000000141A18FBB  add     rcx, r9
  0000000141A18FBE  add     rcx, rdx
  0000000141A18FC1  and     rbx, r11
  0000000141A18FC4  mov     rsi, r8
  0000000141A18FC7  and     rsi, rbx
  0000000141A18FCA  not     rsi
  0000000141A18FCD  mov     r8, [rsp+348h+var_2E8]
  0000000141A18FD2  mov     r9, r8
  0000000141A18FD5  and     r9, r15
  0000000141A18FD8  not     r9
  0000000141A18FDB  and     r9, rbx
  0000000141A18FDE  mov     rdx, rbx
  0000000141A18FE1  not     rdx
  0000000141A18FE4  mov     r12, [rsp+348h+var_328]
  0000000141A18FE9  and     rdx, r12
  0000000141A18FEC  not     rdx
  0000000141A18FEF  and     rdx, rsi
  0000000141A18FF2  mov     rbx, [rsp+348h+var_258]
  0000000141A18FFA  mov     rsi, rbx
  0000000141A18FFD  and     rsi, rdx
  0000000141A19000  not     rsi
  0000000141A19003  not     rdx
  0000000141A19006  and     rdx, r8
  0000000141A19009  not     rdx
  0000000141A1900C  and     rdx, rsi
  0000000141A1900F  not     rdx
  0000000141A19012  mov     r10, [rsp+348h+var_248]
  0000000141A1901A  and     rdx, r10
  0000000141A1901D  not     rdx
  0000000141A19020  mov     rsi, 4628D41EF931FAD7h
  0000000141A1902A  imul    rsi, rdx
  0000000141A1902E  add     rsi, rcx
  0000000141A19031  mov     [rsp+348h+var_2C0], rsi
  0000000141A19039  not     r9
  0000000141A1903C  mov     rdx, 0BA9F6752AC8B3956h
  0000000141A19046  imul    rdx, r9
  0000000141A1904A  and     rdi, [rsp+348h+var_2D8]
  0000000141A1904F  not     rdi
  0000000141A19052  and     rdi, r8
  0000000141A19055  and     rdi, r11
  0000000141A19058  not     rdi
  0000000141A1905B  mov     rcx, 0D4BF28C019076E33h
  0000000141A19065  imul    rcx, rdi
  0000000141A19069  add     rcx, rdx
  0000000141A1906C  mov     rsi, [rsp+348h+var_2C8]
  0000000141A19074  and     r14, rsi
  0000000141A19077  not     r14
  0000000141A1907A  and     rax, r12
  0000000141A1907D  not     rax
  0000000141A19080  and     rax, r14
  0000000141A19083  mov     rdx, r11
  0000000141A19086  mov     r8, r11
  0000000141A19089  mov     [rsp+348h+var_280], r11
  0000000141A19091  and     rdx, rax
  0000000141A19094  not     rax
  0000000141A19097  and     rax, r13
  0000000141A1909A  not     rax
  0000000141A1909D  not     rdx
  0000000141A190A0  and     rdx, rax
  0000000141A190A3  not     rdx
  0000000141A190A6  mov     rdi, r10
  0000000141A190A9  and     rdx, r10
  0000000141A190AC  not     rdx
  0000000141A190AF  mov     r9, 0ACC74B2A508FEAB9h
  0000000141A190B9  imul    r9, rdx
  0000000141A190BD  add     r9, rcx
  0000000141A190C0  mov     r14, rbx
  0000000141A190C3  mov     r11, [rsp+348h+var_2E0]
  0000000141A190C8  and     r11, rbx
  0000000141A190CB  mov     [rsp+348h+var_2E0], r11
  0000000141A190D0  mov     rcx, r10
  0000000141A190D3  mov     r15, [rsp+348h+var_318]
  0000000141A190D8  and     rcx, r15
  0000000141A190DB  and     rcx, r11
  0000000141A190DE  mov     rax, 0A801E08EAA5A92E3h
  0000000141A190E8  imul    rax, rcx
  0000000141A190EC  add     rax, r9
  0000000141A190EF  mov     rcx, r10
  0000000141A190F2  and     rcx, rbx
  0000000141A190F5  not     rcx
  0000000141A190F8  mov     r9, [rsp+348h+var_2A0]
  0000000141A19100  mov     rdx, r9
  0000000141A19103  mov     r11, [rsp+348h+var_2E8]
  0000000141A19108  and     rdx, r11
  0000000141A1910B  not     rdx
  0000000141A1910E  and     rdx, rcx
  0000000141A19111  mov     [rsp+348h+var_340], rdx
  0000000141A19116  and     r8, rdx
  0000000141A19119  mov     rdx, r12
  0000000141A1911C  and     rdx, r8
  0000000141A1911F  not     r8
  0000000141A19122  and     r8, rsi
  0000000141A19125  not     r8
  0000000141A19128  not     rdx
  0000000141A1912B  and     rdx, r15
  0000000141A1912E  and     rdx, r8
  0000000141A19131  mov     rcx, 0BBF3CC60ACB34538h
  0000000141A1913B  imul    rcx, rdx
  0000000141A1913F  add     rcx, rax
  0000000141A19142  mov     r13, [rsp+348h+var_2D8]
  0000000141A19147  mov     rax, r13
  0000000141A1914A  and     rax, r12
  0000000141A1914D  mov     [rsp+348h+var_240], rax
  0000000141A19155  mov     rbx, [rsp+348h+var_250]
  0000000141A1915D  and     rax, rbx
  0000000141A19160  mov     rdx, r9
  0000000141A19163  mov     r15, r9
  0000000141A19166  and     rdx, rax
  0000000141A19169  not     rax
  0000000141A1916C  and     rax, r10
  0000000141A1916F  not     rax
  0000000141A19172  not     rdx
  0000000141A19175  and     rdx, rax
  0000000141A19178  mov     rax, r14
  0000000141A1917B  and     rax, rdx
  0000000141A1917E  not     rax
  0000000141A19181  not     rdx
  0000000141A19184  and     rdx, r11
  0000000141A19187  not     rdx
  0000000141A1918A  and     rdx, rax
  0000000141A1918D  mov     rax, 48597A9062DD59B6h
  0000000141A19197  inc     rax
  0000000141A1919A  imul    rax, rdx
  0000000141A1919E  add     rax, rcx
  0000000141A191A1  mov     rcx, r13
  0000000141A191A4  and     rcx, rsi
  0000000141A191A7  mov     r10, rsi
  0000000141A191AA  not     rcx
  0000000141A191AD  not     rbp
  0000000141A191B0  and     rbp, rcx
  0000000141A191B3  mov     rcx, r14
  0000000141A191B6  mov     rsi, r14
  0000000141A191B9  and     rcx, rbp
  0000000141A191BC  not     rbp
  0000000141A191BF  and     rbp, r11
  0000000141A191C2  mov     r8, r11
  0000000141A191C5  not     rbp
  0000000141A191C8  not     rcx
  0000000141A191CB  and     rcx, rbp
  0000000141A191CE  mov     r14, [rsp+348h+var_280]
  0000000141A191D6  mov     rdx, r14
  0000000141A191D9  and     rdx, rcx
  0000000141A191DC  not     rcx
  0000000141A191DF  and     rcx, rbx
  0000000141A191E2  mov     r11, rbx
  0000000141A191E5  not     rcx
  0000000141A191E8  not     rdx
  0000000141A191EB  mov     r9, rdi
  0000000141A191EE  and     rdx, rdi
  0000000141A191F1  and     rdx, rcx
  0000000141A191F4  mov     rcx, 0DB511C1456098AD4h
  0000000141A191FE  imul    rcx, rdx
  0000000141A19202  add     rcx, rax
  0000000141A19205  mov     rdx, [rsp+348h+var_330]
  0000000141A1920A  not     rdx
  0000000141A1920D  mov     rdi, [rsp+348h+var_318]
  0000000141A19212  mov     rax, rdi
  0000000141A19215  and     rax, rsi
  0000000141A19218  mov     rbp, rsi
  0000000141A1921B  not     rax
  0000000141A1921E  and     rax, rdx
  0000000141A19221  mov     rdx, r15
  0000000141A19224  and     rdx, rax
  0000000141A19227  not     rdx
  0000000141A1922A  not     rax
  0000000141A1922D  and     rax, r9
  0000000141A19230  not     rax
  0000000141A19233  and     rdx, r10
  0000000141A19236  and     rdx, rax
  0000000141A19239  not     rdx
  0000000141A1923C  and     rdx, r14
  0000000141A1923F  not     rdx
  0000000141A19242  mov     rax, 409B2E11AD3F6ED6h
  0000000141A1924C  imul    rax, rdx
  0000000141A19250  add     rax, rcx
  0000000141A19253  add     rax, [rsp+348h+var_2C0]
  0000000141A1925B  mov     [rsp+348h+var_330], rax
  0000000141A19260  mov     rcx, r9
  0000000141A19263  and     rcx, r8
  0000000141A19266  mov     rax, r13
  0000000141A19269  mov     rbx, r13
  0000000141A1926C  and     rax, rcx
  0000000141A1926F  not     rcx
  0000000141A19272  and     rcx, rdi
  0000000141A19275  not     rcx
  0000000141A19278  not     rax
  0000000141A1927B  and     rax, rcx
  0000000141A1927E  mov     rcx, r10
  0000000141A19281  and     rcx, rax
  0000000141A19284  not     rcx
  0000000141A19287  not     rax
  0000000141A1928A  and     rax, r12
  0000000141A1928D  mov     rdi, r12
  0000000141A19290  not     rax
  0000000141A19293  and     rax, rcx
  0000000141A19296  not     rax
  0000000141A19299  and     rax, r14
  0000000141A1929C  mov     rsi, r14
  0000000141A1929F  not     rax
  0000000141A192A2  mov     r14, 7552D4971CDC917Ch
  0000000141A192AC  imul    r14, rax
  0000000141A192B0  mov     rax, [rsp+348h+var_340]
  0000000141A192B5  not     rax
  0000000141A192B8  mov     [rsp+348h+var_340], rax
  0000000141A192BD  mov     r12, r11
  0000000141A192C0  mov     rdx, r11
  0000000141A192C3  and     rdx, rax
  0000000141A192C6  mov     rax, [rsp+348h+var_240]
  0000000141A192CE  and     rdx, rax
  0000000141A192D1  not     rax
  0000000141A192D4  and     rax, r8
  0000000141A192D7  mov     rcx, rsi
  0000000141A192DA  and     rcx, rax
  0000000141A192DD  not     rax
  0000000141A192E0  and     rax, r11
  0000000141A192E3  not     rax
  0000000141A192E6  not     rcx
  0000000141A192E9  and     rcx, rax
  0000000141A192EC  not     rcx
  0000000141A192EF  and     rcx, r9
  0000000141A192F2  mov     rax, 58DA60D4BF28C019h
  0000000141A192FC  imul    rax, rcx
  0000000141A19300  add     rax, r14
  0000000141A19303  mov     rcx, r9
  0000000141A19306  mov     r13, r9
  0000000141A19309  mov     r14, rbx
  0000000141A1930C  and     rcx, rbx
  0000000141A1930F  not     rcx
  0000000141A19312  and     rcx, rsi
  0000000141A19315  mov     rbx, rsi
  0000000141A19318  mov     rsi, rdi
  0000000141A1931B  mov     r9, rdi
  0000000141A1931E  and     r9, rcx
  0000000141A19321  not     rcx
  0000000141A19324  and     rcx, r10
  0000000141A19327  not     rcx
  0000000141A1932A  not     r9
  0000000141A1932D  and     r9, rcx
  0000000141A19330  not     r9
  0000000141A19333  and     r9, rbp
  0000000141A19336  mov     rcx, 1185338B4D5AF702h
  0000000141A19340  imul    rcx, r9
  0000000141A19344  add     rcx, rax
  0000000141A19347  mov     r9, [rsp+348h+var_2E0]
  0000000141A1934C  not     r9
  0000000141A1934F  mov     rax, [rsp+348h+var_2B0]
  0000000141A19357  and     rax, r8
  0000000141A1935A  not     rax
  0000000141A1935D  and     r9, r13
  0000000141A19360  and     r9, rax
  0000000141A19363  mov     rdi, [rsp+348h+var_318]
  0000000141A19368  mov     rax, rdi
  0000000141A1936B  and     rax, r9
  0000000141A1936E  not     rax
  0000000141A19371  not     r9
  0000000141A19374  and     r9, r14
  0000000141A19377  not     r9
  0000000141A1937A  and     r9, rax
  0000000141A1937D  mov     rax, 48597A9062DD59B6h
  0000000141A19387  imul    r9, rax
  0000000141A1938B  add     r9, rcx
  0000000141A1938E  mov     r11, r9
  0000000141A19391  mov     rcx, [rsp+348h+var_230]
  0000000141A19399  not     rcx
  0000000141A1939C  mov     rax, r8
  0000000141A1939F  and     rax, rcx
  0000000141A193A2  mov     r9, rcx
  0000000141A193A5  mov     rcx, r14
  0000000141A193A8  and     rcx, rax
  0000000141A193AB  not     rax
  0000000141A193AE  and     rax, rdi
  0000000141A193B1  not     rax
  0000000141A193B4  not     rcx
  0000000141A193B7  and     rcx, r13
  0000000141A193BA  and     rcx, rax
  0000000141A193BD  mov     rax, 5003C11D54B525C7h
  0000000141A193C7  imul    rax, rcx
  0000000141A193CB  add     rax, r11
  0000000141A193CE  mov     rcx, r10
  0000000141A193D1  and     rcx, rbx
  0000000141A193D4  not     rcx
  0000000141A193D7  and     rcx, r9
  0000000141A193DA  not     rcx
  0000000141A193DD  and     rcx, r8
  0000000141A193E0  mov     r15, [rsp+348h+var_2A0]
  0000000141A193E8  mov     r9, r15
  0000000141A193EB  and     r9, rcx
  0000000141A193EE  not     rcx
  0000000141A193F1  and     rcx, r13
  0000000141A193F4  not     rcx
  0000000141A193F7  not     r9
  0000000141A193FA  and     r9, rcx
  0000000141A193FD  not     r9
  0000000141A19400  and     r9, rdi
  0000000141A19403  not     r9
  0000000141A19406  mov     rcx, 86D808226A37887Eh
  0000000141A19410  imul    rcx, r9
  0000000141A19414  add     rcx, rax
  0000000141A19417  add     rcx, [rsp+348h+var_330]
  0000000141A1941C  mov     rax, r13
  0000000141A1941F  and     rax, r12
  0000000141A19422  mov     r9, rsi
  0000000141A19425  and     r9, rax
  0000000141A19428  not     rax
  0000000141A1942B  mov     r11, r10
  0000000141A1942E  and     r11, rax
  0000000141A19431  not     r11
  0000000141A19434  not     r9
  0000000141A19437  and     r9, r11
  0000000141A1943A  not     r9
  0000000141A1943D  and     r9, r8
  0000000141A19440  mov     r11, rdi
  0000000141A19443  and     r11, r9
  0000000141A19446  not     r11
  0000000141A19449  not     r9
  0000000141A1944C  and     r9, r14
  0000000141A1944F  not     r9
  0000000141A19452  and     r9, r11
  0000000141A19455  mov     r11, 0DC696F4D0ADF3A47h
  0000000141A1945F  imul    r11, r9
  0000000141A19463  mov     r9, r15
  0000000141A19466  and     r9, rbx
  0000000141A19469  not     r9
  0000000141A1946C  and     r9, rax
  0000000141A1946F  not     r9
  0000000141A19472  and     r9, rbp
  0000000141A19475  not     r9
  0000000141A19478  and     r9, r14
  0000000141A1947B  not     r9
  0000000141A1947E  and     r9, rsi
  0000000141A19481  mov     rax, 4253B0D8804614CDh
  0000000141A1948B  imul    rax, r9
  0000000141A1948F  add     rax, r11
  0000000141A19492  mov     r9, r13
  0000000141A19495  and     r9, rbx
  0000000141A19498  mov     r11, rdi
  0000000141A1949B  and     r11, r9
  0000000141A1949E  not     r11
  0000000141A194A1  not     r9
  0000000141A194A4  and     r9, r14
  0000000141A194A7  not     r9
  0000000141A194AA  and     r9, r11
  0000000141A194AD  mov     r11, r10
  0000000141A194B0  and     r11, r9
  0000000141A194B3  not     r11
  0000000141A194B6  not     r9
  0000000141A194B9  and     r9, rsi
  0000000141A194BC  not     r9
  0000000141A194BF  and     r9, r11
  0000000141A194C2  not     r9
  0000000141A194C5  and     r9, r8
  0000000141A194C8  not     r9
  0000000141A194CB  mov     r11, 6DA88E0A2B04C56Ch
  0000000141A194D5  imul    r11, r9
  0000000141A194D9  add     r11, rax
  0000000141A194DC  mov     r9, r10
  0000000141A194DF  and     r9, rdi
  0000000141A194E2  mov     rax, rbx
  0000000141A194E5  and     rax, r9
  0000000141A194E8  not     r9
  0000000141A194EB  and     r9, r12
  0000000141A194EE  not     r9
  0000000141A194F1  not     rax
  0000000141A194F4  and     rax, r9
  0000000141A194F7  and     r8, rax
  0000000141A194FA  not     rax
  0000000141A194FD  mov     r9, rbp
  0000000141A19500  and     rax, rbp
  0000000141A19503  not     rax
  0000000141A19506  not     r8
  0000000141A19509  and     r8, rax
  0000000141A1950C  mov     rax, r13
  0000000141A1950F  and     rax, r8
  0000000141A19512  not     rax
  0000000141A19515  not     r8
  0000000141A19518  and     r8, r15
  0000000141A1951B  not     r8
  0000000141A1951E  and     r8, rax
  0000000141A19521  not     r8
  0000000141A19524  mov     rsi, 60C0B936FC52E89Ch
  0000000141A1952E  imul    rsi, r8
  0000000141A19532  add     rsi, r11
  0000000141A19535  add     rsi, rcx
  0000000141A19538  mov     r8, r9
  0000000141A1953B  and     r8, r12
  0000000141A1953E  mov     rcx, r14
  0000000141A19541  and     rcx, r8
  0000000141A19544  not     r8
  0000000141A19547  and     r8, rdi
  0000000141A1954A  not     r8
  0000000141A1954D  not     rcx
  0000000141A19550  and     rcx, r8
  0000000141A19553  mov     rbp, [rsp+348h+var_1F0]
  0000000141A1955B  and     rbp, r9
  0000000141A1955E  mov     rax, [rsp+348h+var_2B8]
  0000000141A19566  and     rax, rdi
  0000000141A19569  not     rax
  0000000141A1956C  and     rax, r9
  0000000141A1956F  mov     r11, [rsp+348h+var_328]
  0000000141A19574  and     r9, r11
  0000000141A19577  mov     r8, rbx
  0000000141A1957A  and     r8, r9
  0000000141A1957D  not     r9
  0000000141A19580  and     r9, r12
  0000000141A19583  not     r9
  0000000141A19586  not     r8
  0000000141A19589  and     r8, r9
  0000000141A1958C  not     rcx
  0000000141A1958F  not     r8
  0000000141A19592  and     r8, r14
  0000000141A19595  and     r15, r8
  0000000141A19598  not     r8
  0000000141A1959B  and     r8, r13
  0000000141A1959E  mov     r10, [rsp+348h+var_348]
  0000000141A195A2  and     r10, r13
  0000000141A195A5  and     r13, r11
  0000000141A195A8  and     r13, rcx
  0000000141A195AB  mov     rcx, 5ECC249ADDF9E632h
  0000000141A195B5  imul    rcx, r13
  0000000141A195B9  not     rdx
  0000000141A195BC  mov     r9, 0FAD677AB86EC0E16h
  0000000141A195C6  imul    r9, rdx
  0000000141A195CA  add     r9, rcx
  0000000141A195CD  not     rax
  0000000141A195D0  and     rax, rbx
  0000000141A195D3  and     r10, r11
  0000000141A195D6  and     r10, rbx
  0000000141A195D9  mov     rdx, rbp
  0000000141A195DC  not     rdx
  0000000141A195DF  and     rdx, r14
  0000000141A195E2  and     rbx, rdx
  0000000141A195E5  not     rdx
  0000000141A195E8  and     rdx, r12
  0000000141A195EB  not     rdx
  0000000141A195EE  not     rbx
  0000000141A195F1  and     rbx, rdx
  0000000141A195F4  mov     rdx, 42039911712D998Ah
  0000000141A195FE  imul    rdx, rbx
  0000000141A19602  add     rdx, r9
  0000000141A19605  mov     rcx, 0BAEF7F19BBA3B499h
  0000000141A1960F  imul    rcx, rax
  0000000141A19613  add     rcx, rdx
  0000000141A19616  mov     rax, [rsp+348h+var_340]
  0000000141A1961B  and     rax, r11
  0000000141A1961E  and     rdi, rax
  0000000141A19621  not     rax
  0000000141A19624  and     rax, r14
  0000000141A19627  not     rdi
  0000000141A1962A  not     rax
  0000000141A1962D  and     rax, rdi
  0000000141A19630  not     rax
  0000000141A19633  and     rax, r12
  0000000141A19636  mov     rdx, 5EF4307E658623D1h
  0000000141A19640  imul    rdx, rax
  0000000141A19644  add     rdx, rcx
  0000000141A19647  not     r8
  0000000141A1964A  not     r15
  0000000141A1964D  and     r15, r8
  0000000141A19650  not     r15
  0000000141A19653  mov     r8, 708D69FB76A739A5h
  0000000141A1965D  imul    r8, r15
  0000000141A19661  add     r8, rdx
  0000000141A19664  not     r10
  0000000141A19667  mov     rcx, 0E55414F63918F367h
  0000000141A19671  imul    rcx, r10
  0000000141A19675  add     rcx, r8
  0000000141A19678  add     rcx, rsi
  0000000141A1967B  mov     rdx, [rsp+348h+var_300]
  0000000141A19680  imul    rdx, [rsp+348h+var_98]
  0000000141A19689  mov     rax, [rsp+348h+var_58]
  0000000141A19691  lea     r12, [rsp+rax+348h+var_348]
  0000000141A19695  add     r12, 348h
  0000000141A1969C  imul    r12, [rsp+348h+var_108]
  0000000141A196A5  add     r12, rdx
  0000000141A196A8  mov     rax, [rsp+348h+var_338]
  0000000141A196AD  imul    rax, [rsp+348h+var_2F8]
  0000000141A196B3  mov     [rsp+348h+var_338], rax
  0000000141A196B8  imul    rcx, [rsp+348h+var_278]
  0000000141A196C1  mov     rax, 70FC67D331978D73h
  0000000141A196CB  mov     r13, [rsp+348h+var_B8]
  0000000141A196D3  imul    rax, r13
  0000000141A196D7  mov     [rsp+348h+var_300], rax
  0000000141A196DC  mov     rax, 12922F7781C994CBh
  0000000141A196E6  imul    rax, r13
  0000000141A196EA  mov     [rsp+348h+var_348], rax
  0000000141A196EE  mov     rbp, 0C4CB51097E89F68Dh
  0000000141A196F8  imul    rbp, r13
  0000000141A196FC  mov     r8, 0C02E2C94F64DF8A8h
  0000000141A19706  imul    r8, r13
  0000000141A1970A  imul    edi, r13d, 0F7AAB242h
  0000000141A19711  test    byte ptr [rsp+348h+var_10C], 1
  0000000141A19719  mov     rax, [rsp+348h+var_90]
  0000000141A19721  not     rax
  0000000141A19724  mov     rdx, [rsp+348h+var_310]
  0000000141A19729  cmovnz  rax, rdx
  0000000141A1972D  mov     r11, rax
  0000000141A19730  mov     rsi, [rsp+348h+var_178]
  0000000141A19738  cmovnz  rsi, rdx
  0000000141A1973C  cmovnz  r12, rdx
  0000000141A19740  mov     rax, [rsp+348h+var_F0]
  0000000141A19748  mov     r14, [rsp+rax+348h]
  0000000141A19750  mov     rax, [rsp+348h+var_100]
  0000000141A19758  mov     r15, [rsp+rax+348h]
  0000000141A19760  mov     rax, [rsp+348h+var_308]
  0000000141A19765  mov     r10, [rax]
  0000000141A19768  mov     rax, [rsp+348h+var_B0]
  0000000141A19770  mov     rbx, [rsp+rax+348h]
  0000000141A19778  mov     rax, [rsp+348h+var_88]
  0000000141A19780  mov     rax, [rsp+rax+348h]
  0000000141A19788  mov     [rsp+348h+var_340], rax
  0000000141A1978D  mov     rax, [rsp+348h+var_298]
  0000000141A19795  mov     rax, [rax]
  0000000141A19798  mov     [rsp+348h+var_310], rax
  0000000141A1979D  mov     rax, [rsp+348h+var_288]
  0000000141A197A5  mov     rax, [rax]
  0000000141A197A8  mov     [rsp+348h+var_280], rax
  0000000141A197B0  mov     rax, [rsp+348h+var_290]
  0000000141A197B8  mov     rax, [rax]
  0000000141A197BB  mov     [rsp+348h+var_308], rax
  0000000141A197C0  test    rbp, 0
  0000000141A197C7  call    locret_141A197D7  ; -> locret_141A197D7
  0000000141A197CC  jnb     loc_141A197D8
  0000000141A197D2  jmp     loc_141A18358
  0000000141A197D7  retn
  0000000141A197D8  nop
  0000000141A197D9  jmp     loc_141A19B9A
  0000000141A197DE  mov     rax, 202422551C9DF478h
  0000000141A197E8  mov     rax, 0CC34DC7AA6F8A907h
  0000000141A197F2  mov     rax, 5258FE3C2735FDB2h
  0000000141A197FC  mov     rax, 6FF1DD5FE6C704EDh
  0000000141A19806  mov     rax, [rsp+348h+var_F8]
  0000000141A1980E  mov     rdx, [rsp+348h+var_118]
  0000000141A19816  mov     [rdx], rax
  0000000141A19819  mov     rax, [rsp+348h+var_220]
  0000000141A19821  mov     eax, [rax]
  0000000141A19823  mov     rdx, [rsp+348h+var_60]
  0000000141A1982B  mov     r9, [rsp+348h+var_160]
  0000000141A19833  mov     [r9], rdx
  0000000141A19836  mov     rdx, [rsp+348h+var_68]
  0000000141A1983E  mov     r9, [rsp+348h+var_70]
  0000000141A19846  mov     [r9], rdx
  0000000141A19849  mov     [r11], r15
  0000000141A1984C  mov     r9, [rsp+348h+var_78]
  0000000141A19854  not     r9
  0000000141A19857  mov     r11, [rsp+348h+var_50]
  0000000141A1985F  mov     r15, [rsp+348h+var_A0]
  0000000141A19867  mov     [r9+r15], r11
  0000000141A1986B  mov     r9, [rsp+348h+var_A8]
  0000000141A19873  lea     r9, [rsp+r9+348h]
  0000000141A1987B  mov     r15, [rsp+348h+var_80]
  0000000141A19883  not     r15
  0000000141A19886  mov     [r15], r9
  0000000141A19889  mov     r9, [rsp+348h+var_188]
  0000000141A19891  mov     rdx, [rsp+348h+var_130]
  0000000141A19899  mov     [rdx], r9
  0000000141A1989C  mov     r9, [rsp+348h+var_260]
  0000000141A198A4  mov     [r9], r10
  0000000141A198A7  mov     r9, [rsp+348h+var_140]
  0000000141A198AF  mov     [r9], rbx
  0000000141A198B2  mov     r9, [rsp+348h+var_268]
  0000000141A198BA  mov     rdx, [rsp+348h+var_340]
  0000000141A198BF  mov     [r9], rdx
  0000000141A198C2  mov     rbx, [rsp+348h+var_320]
  0000000141A198C7  mov     [rsi], rbx
  0000000141A198CA  mov     r9, [rsp+348h+var_270]
  0000000141A198D2  mov     r10, r14
  0000000141A198D5  mov     [r9], r14
  0000000141A198D8  mov     r9, [rsp+348h+var_148]
  0000000141A198E0  mov     rdx, [rsp+348h+var_310]
  0000000141A198E5  mov     [r9], rdx
  0000000141A198E8  mov     r9, [rsp+348h+var_150]
  0000000141A198F0  mov     rdx, [rsp+348h+var_280]
  0000000141A198F8  mov     [r9], rdx
  0000000141A198FB  mov     r9, [rsp+348h+var_158]
  0000000141A19903  mov     rdx, [rsp+348h+var_308]
  0000000141A19908  mov     [r9], rdx
  0000000141A1990B  mov     r9, [rsp+348h+var_170]
  0000000141A19913  not     r9
  0000000141A19916  mov     rsi, [rsp+348h+var_180]
  0000000141A1991E  not     rsi
  0000000141A19921  mov     [rsi], r9
  0000000141A19924  mov     r9, [rsp+348h+var_190]
  0000000141A1992C  not     r9
  0000000141A1992F  mov     rsi, [rsp+348h+var_198]
  0000000141A19937  mov     [rsi], r9
  0000000141A1993A  mov     r9, [rsp+348h+var_120]
  0000000141A19942  mov     rsi, [rsp+348h+var_1A0]
  0000000141A1994A  mov     [rsi], r9
  0000000141A1994D  mov     r9, [rsp+348h+var_1A8]
  0000000141A19955  not     r9
  0000000141A19958  mov     rsi, [rsp+348h+var_1B0]
  0000000141A19960  mov     [rsi], r9
  0000000141A19963  mov     r9, [rsp+348h+var_1B8]
  0000000141A1996B  mov     rdx, [rsp+348h+var_1C0]
  0000000141A19973  mov     [rdx], r9
  0000000141A19976  mov     r9, [rsp+348h+var_128]
  0000000141A1997E  not     r9
  0000000141A19981  mov     rdx, [rsp+348h+var_1C8]
  0000000141A19989  mov     [rdx], r9
  0000000141A1998C  mov     rdx, [rsp+348h+var_1D0]
  0000000141A19994  mov     r9, [rsp+348h+var_1E0]
  0000000141A1999C  mov     [r9], rdx
  0000000141A1999F  mov     rdx, [rsp+348h+var_138]
  0000000141A199A7  mov     r9, [rsp+348h+var_1E8]
  0000000141A199AF  mov     [r9], rdx
  0000000141A199B2  mov     r9, rax
  0000000141A199B5  mov     rdx, [rsp+348h+var_2D0]
  0000000141A199BA  imul    r9, rdx
  0000000141A199BE  mov     r14, r9
  0000000141A199C1  mov     r15, [rsp+348h+var_338]
  0000000141A199C6  and     r9, r15
  0000000141A199C9  not     r15
  0000000141A199CC  not     r14
  0000000141A199CF  and     r14, r15
  0000000141A199D2  mov     r15, r14
  0000000141A199D5  not     r15
  0000000141A199D8  not     r9
  0000000141A199DB  and     r9, r15
  0000000141A199DE  mov     r15, r9
  0000000141A199E1  not     r15
  0000000141A199E4  add     r15, r15
  0000000141A199E7  add     r14, r14
  0000000141A199EA  sub     r15, r14
  0000000141A199ED  add     r15, r9
  0000000141A199F0  mov     rsi, [rsp+348h+var_208]
  0000000141A199F8  not     rsi
  0000000141A199FB  mov     r9, [rsp+348h+var_200]
  0000000141A19A03  mov     [r9+rsi], r15
  0000000141A19A07  mov     r9, [rsp+348h+var_210]
  0000000141A19A0F  mov     rsi, [rsp+348h+var_218]
  0000000141A19A17  mov     r14, [rsp+348h+var_228]
  0000000141A19A1F  mov     [rsi+r14+1], r9
  0000000141A19A24  mov     rsi, [rsp+348h+var_1F8]
  0000000141A19A2C  not     rsi
  0000000141A19A2F  mov     r9, [rsp+348h+var_238]
  0000000141A19A37  mov     [rsi], r9
  0000000141A19A3A  mov     r9, [rsp+348h+var_2A8]
  0000000141A19A42  not     r9
  0000000141A19A45  mov     rsi, [rsp+348h+var_1D8]
  0000000141A19A4D  not     rsi
  0000000141A19A50  mov     r14, [rsp+348h+var_2F0]
  0000000141A19A55  mov     [rsi+r14], r9
  0000000141A19A59  and     edi, eax
  0000000141A19A5B  mov     rsi, [rsp+348h+var_168]
  0000000141A19A63  mov     rax, rsi
  0000000141A19A66  not     rax
  0000000141A19A69  mov     r9, 8184F2928191A000h
  0000000141A19A73  imul    r9, r13
  0000000141A19A77  and     r9, rsi
  0000000141A19A7A  and     esi, edi
  0000000141A19A7C  not     rdi
  0000000141A19A7F  and     rdi, rax
  0000000141A19A82  not     rdi
  0000000141A19A85  not     rsi
  0000000141A19A88  and     rsi, rdi
  0000000141A19A8B  add     rsi, rbp
  0000000141A19A8E  and     r8, rsi
  0000000141A19A91  not     rsi
  0000000141A19A94  and     rsi, [rsp+348h+var_348]
  0000000141A19A98  not     rsi
  0000000141A19A9B  not     r8
  0000000141A19A9E  and     r8, rsi
  0000000141A19AA1  not     r8
  0000000141A19AA4  and     r8, [rsp+348h+var_300]
  0000000141A19AA9  mov     rax, rcx
  0000000141A19AAC  not     rax
  0000000141A19AAF  not     r8
  0000000141A19AB2  imul    r8, rdx
  0000000141A19AB6  and     rcx, r8
  0000000141A19AB9  not     r8
  0000000141A19ABC  and     r8, rax
  0000000141A19ABF  not     r8
  0000000141A19AC2  not     rcx
  0000000141A19AC5  and     rcx, r8
  0000000141A19AC8  add     r8, r8
  0000000141A19ACB  sub     r8, rcx
  0000000141A19ACE  mov     [r12], r8
  0000000141A19AD2  mov     rax, 2EBD4F66CC75E121h
  0000000141A19ADC  imul    rax, r13
  0000000141A19AE0  add     rax, r10
  0000000141A19AE3  add     rax, r9
  0000000141A19AE6  imul    rax, rdx
  0000000141A19AEA  mov     rcx, [rsp+348h+var_48]
  0000000141A19AF2  add     rcx, r11
  0000000141A19AF5  imul    rcx, [rsp+348h+var_278]
  0000000141A19AFE  not     rax
  0000000141A19B01  not     rcx
  0000000141A19B04  and     rcx, rax
  0000000141A19B07  mov     rax, 4A2A799CE803B4EFh
  0000000141A19B11  imul    rax, r13
  0000000141A19B15  and     rax, rbx
  0000000141A19B18  mov     rdx, 8B162938FD4107F9h
  0000000141A19B22  imul    rdx, r13
  0000000141A19B26  add     rdx, r11
  0000000141A19B29  add     rdx, rax
  0000000141A19B2C  imul    rdx, [rsp+348h+var_2F8]
  0000000141A19B32  not     rcx
  0000000141A19B35  add     rdx, rcx
  0000000141A19B38  imul    ecx, r13d, 9ED885Ah
  0000000141A19B3F  add     rsp, 308h
  0000000141A19B46  pop     rbx
  0000000141A19B47  pop     rbp
  0000000141A19B48  pop     rdi
  0000000141A19B49  pop     rsi
  0000000141A19B4A  pop     r12
  0000000141A19B4C  pop     r13
  0000000141A19B4E  pop     r14
  0000000141A19B50  pop     r15
  0000000141A19B52  jmp     rdx
  0000000141A19B54  mov     rax, 202422551C9DF478h
  0000000141A19B5E  mov     rax, 0CC34DC7AA6F8A907h
  0000000141A19B68  mov     rax, 5258FE3C2735FDB2h
  0000000141A19B72  mov     rax, 6FF1DD5FE6C704EDh
  0000000141A19B7C  test    rbx, 0
  0000000141A19B83  call    locret_141A19B93  ; -> locret_141A19B93
  0000000141A19B88  jz      loc_141A19B94
  0000000141A19B8E  jmp     loc_141A18500
  0000000141A19B93  retn
  0000000141A19B94  nop
  0000000141A19B95  jmp     loc_141A197DE
  0000000141A19B9A  mov     rax, 5258FE3C2735FDB2h
  0000000141A19BA4  mov     rax, 6FF1DD5FE6C704EDh
  0000000141A19BAE  test    rsi, 0
  0000000141A19BB5  call    locret_141A19BCA  ; -> locret_141A19BCA
  0000000141A19BBA  jnp     loc_141A19BC5
  0000000141A19BC0  jmp     loc_141A19BCB
  0000000141A19BC5  jmp     loc_141A19272
  0000000141A19BCA  retn
  0000000141A19BCB  nop
  0000000141A19BCC  jmp     $+5
  0000000141A19BD1  mov     rax, 202422551C9DF478h
  0000000141A19BDB  mov     rax, 0CC34DC7AA6F8A907h
  0000000141A19BE5  mov     rax, 5258FE3C2735FDB2h
  0000000141A19BEF  mov     rax, 6FF1DD5FE6C704EDh
  0000000141A19BF9  test    rax, 0
  0000000141A19BFF  call    locret_141A19C0F  ; -> locret_141A19C0F
  0000000141A19C04  jz      loc_141A19C10
  0000000141A19C0A  jmp     loc_141A17E2C
  0000000141A19C0F  retn
  0000000141A19C10  nop
  0000000141A19C11  jmp     loc_141A19B54

