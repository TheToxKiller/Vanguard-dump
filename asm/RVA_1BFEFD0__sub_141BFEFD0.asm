// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BFEFD0                          ║
// ║  VA        : 0x141BFEFD0                            ║
// ║  RVA       : 0x1BFEFD0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BFEFD2  sub_141BFEFD0
//   0x141BFEFD4  sub_141BFEFD0
//   0x141BFEFD6  sub_141BFEFD0
//   0x141BFEFD8  sub_141BFEFD0
//   0x141BFEFD9  sub_141BFEFD0
//   0x141BFEFDA  sub_141BFEFD0
//   0x141BFEFDB  sub_141BFEFD0
//   0x141BFEFDC  sub_141BFEFD0
//   0x141BFEFE3  sub_141BFEFD0
//   0x141BFEFEB  sub_141BFEFD0
//   0x141BFEFF2  sub_141BFEFD0
//   0x141BFEFF5  sub_141BFEFD0
//   0x141BFEFF8  sub_141BFEFD0
//   0x141BFEFFB  sub_141BFEFD0
//   0x141BFF002  sub_141BFEFD0
//   0x141BFF005  sub_141BFEFD0
//   0x141BFF009  sub_141BFEFD0
//   0x141BFF00C  sub_141BFEFD0
//   0x141BFF00F  sub_141BFEFD0
//   0x141BFF017  sub_141BFEFD0
//   0x141BFF01B  sub_141BFEFD0
//   0x141BFF01F  sub_141BFEFD0
//   0x141BFF022  sub_141BFEFD0
//   0x141BFF025  sub_141BFEFD0
//   0x141BFF02A  sub_141BFEFD0
//   0x141BFF032  sub_141BFEFD0
//   0x141BFF035  sub_141BFEFD0
//   0x141BFF039  sub_141BFEFD0
//   0x141BFF03C  sub_141BFEFD0
//   0x141BFF040  sub_141BFEFD0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8692 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BFEFD0  push    r15
  0000000141BFEFD2  push    r14
  0000000141BFEFD4  push    r13
  0000000141BFEFD6  push    r12
  0000000141BFEFD8  push    rsi
  0000000141BFEFD9  push    rdi
  0000000141BFEFDA  push    rbp
  0000000141BFEFDB  push    rbx
  0000000141BFEFDC  sub     rsp, 2E0h
  0000000141BFEFE3  lea     rcx, [rsp+320h]
  0000000141BFEFEB  imul    rax, rcx, 0FFFFFFFFFFFFFE89h
  0000000141BFEFF2  mov     rdx, rcx
  0000000141BFEFF5  mov     r8, rcx
  0000000141BFEFF8  not     rdx
  0000000141BFEFFB  imul    rcx, rdx, 0FFFFFFFFFFFFFE88h
  0000000141BFF002  mov     r9, rdx
  0000000141BFF005  mov     rcx, [rax+rcx]
  0000000141BFF009  mov     rax, rcx
  0000000141BFF00C  not     rax
  0000000141BFF00F  mov     [rsp+320h+var_210], rax
  0000000141BFF017  imul    rax, 35h ; '5'
  0000000141BFF01B  imul    rdx, rcx, 36h ; '6'
  0000000141BFF01F  mov     r11, rcx
  0000000141BFF022  add     rdx, rax
  0000000141BFF025  mov     [rsp+320h+var_310], rdx
  0000000141BFF02A  mov     rax, [rsp+320h+arg_80]
  0000000141BFF032  mov     rcx, rax
  0000000141BFF035  shl     rcx, 13h
  0000000141BFF039  not     rcx
  0000000141BFF03C  shr     rax, 2Dh
  0000000141BFF040  not     rax
  0000000141BFF043  and     rax, rcx
  0000000141BFF046  mov     rcx, 19B4F83604874E6Bh
  0000000141BFF050  or      rcx, rax
  0000000141BFF053  not     rax
  0000000141BFF056  mov     rdx, 0E64B07C9FB78B194h
  0000000141BFF060  or      rdx, rax
  0000000141BFF063  and     rcx, rdx
  0000000141BFF066  mov     r15, rcx
  0000000141BFF069  imul    rax, r8, 0FFFFFFFFFFFFFDA9h
  0000000141BFF070  imul    rcx, r9, 0FFFFFFFFFFFFFDA8h
  0000000141BFF077  add     rcx, rax
  0000000141BFF07A  mov     [rsp+320h+var_308], rcx
  0000000141BFF07F  mov     rax, r8
  0000000141BFF082  mov     rbx, r8
  0000000141BFF085  shl     rax, 7
  0000000141BFF089  neg     rax
  0000000141BFF08C  lea     rdx, [rsp+rax+320h+var_320]
  0000000141BFF090  add     rdx, 320h
  0000000141BFF097  mov     rax, r9
  0000000141BFF09A  mov     rcx, r9
  0000000141BFF09D  mov     [rsp+320h+var_B0], r9
  0000000141BFF0A5  shl     rax, 7
  0000000141BFF0A9  sub     rdx, rax
  0000000141BFF0AC  mov     [rsp+320h+var_278], rdx
  0000000141BFF0B4  mov     r14, [rsp+320h+arg_130]
  0000000141BFF0BC  mov     r8, r14
  0000000141BFF0BF  not     r8
  0000000141BFF0C2  mov     rdx, [rsp+320h+arg_108]
  0000000141BFF0CA  mov     r9, rdx
  0000000141BFF0CD  not     r9
  0000000141BFF0D0  mov     rax, r14
  0000000141BFF0D3  and     rax, r9
  0000000141BFF0D6  and     r9, r8
  0000000141BFF0D9  and     r8, rdx
  0000000141BFF0DC  not     r8
  0000000141BFF0DF  not     rax
  0000000141BFF0E2  and     rax, r8
  0000000141BFF0E5  mov     rsi, [rsp+320h+arg_160]
  0000000141BFF0ED  mov     r8, 0FAFDCF7D75FBD39Bh
  0000000141BFF0F7  or      r8, rsi
  0000000141BFF0FA  mov     r10, 5F3B8B9B5069D225h
  0000000141BFF104  imul    r10, r8
  0000000141BFF108  mov     r8, [rsp+320h+arg_B8]
  0000000141BFF110  not     r8
  0000000141BFF113  and     rax, r8
  0000000141BFF116  imul    rax, r10
  0000000141BFF11A  not     r9
  0000000141BFF11D  and     r14, rdx
  0000000141BFF120  not     r14
  0000000141BFF123  and     r14, r9
  0000000141BFF126  not     r14
  0000000141BFF129  and     r14, r8
  0000000141BFF12C  not     r14
  0000000141BFF12F  imul    r14, r10
  0000000141BFF133  add     r14, rax
  0000000141BFF136  mov     rdx, rsi
  0000000141BFF139  shr     rdx, 3Bh
  0000000141BFF13D  not     edx
  0000000141BFF13F  mov     [rsp+320h+var_208], rdx
  0000000141BFF147  and     edx, 1
  0000000141BFF14A  imul    eax, r14d, 59C9C030h
  0000000141BFF151  mov     [rsp+320h+var_100], rax
  0000000141BFF159  add     rax, rsp
  0000000141BFF15C  add     rax, 320h
  0000000141BFF162  imul    rax, rdx
  0000000141BFF166  mov     r8, rdx
  0000000141BFF169  mov     [rsp+320h+var_C8], rdx
  0000000141BFF171  mov     r10, rsi
  0000000141BFF174  not     r10d
  0000000141BFF177  shr     r10d, 1
  0000000141BFF17A  mov     [rsp+320h+var_1E0], r10
  0000000141BFF182  and     r10d, 3
  0000000141BFF186  imul    edx, r14d, 0EA48ACD8h
  0000000141BFF18D  mov     [rsp+320h+var_258], rdx
  0000000141BFF195  add     rdx, rsp
  0000000141BFF198  add     rdx, 320h
  0000000141BFF19F  imul    rdx, r10
  0000000141BFF1A3  mov     [rsp+320h+var_1C8], r10
  0000000141BFF1AB  mov     rsi, [rax+rdx]
  0000000141BFF1AF  mov     rdi, r15
  0000000141BFF1B2  mov     r12, r15
  0000000141BFF1B5  mov     [rsp+320h+var_F0], r15
  0000000141BFF1BD  shr     rdi, 21h
  0000000141BFF1C1  not     edi
  0000000141BFF1C3  mov     eax, edi
  0000000141BFF1C5  mov     [rsp+320h+var_190], rdi
  0000000141BFF1CD  and     eax, 9
  0000000141BFF1D0  mov     [rsp+320h+var_260], rax
  0000000141BFF1D8  mov     [rsp+320h+var_2F8], rsi
  0000000141BFF1DD  mov     rax, rsi
  0000000141BFF1E0  shr     rax, 3Fh
  0000000141BFF1E4  mov     [rsp+320h+var_110], rax
  0000000141BFF1EC  bt      rsi, 38h ; '8'
  0000000141BFF1F1  setnb   byte ptr [rsp+320h+var_120]
  0000000141BFF1F9  mov     r9, [rsp+320h+arg_E8]
  0000000141BFF201  mov     rdx, r9
  0000000141BFF204  shr     rdx, 19h
  0000000141BFF208  not     edx
  0000000141BFF20A  mov     eax, edx
  0000000141BFF20C  mov     r15, rdx
  0000000141BFF20F  mov     [rsp+320h+var_118], rdx
  0000000141BFF217  and     eax, 1049201h
  0000000141BFF21C  mov     [rsp+320h+var_A8], rax
  0000000141BFF224  imul    eax, r14d, 11F52670h
  0000000141BFF22B  mov     [rsp+320h+var_108], rax
  0000000141BFF233  imul    edx, r14d, 73434010h
  0000000141BFF23A  mov     [rsp+320h+var_B8], rdx
  0000000141BFF242  test    r15b, 1
  0000000141BFF246  mov     [rsp+320h+var_C0], r11
  0000000141BFF24E  lea     rax, [r11+rax]
  0000000141BFF252  lea     rdx, [rsp+rdx+320h]
  0000000141BFF25A  cmovnz  rdx, rax
  0000000141BFF25E  mov     [rsp+320h+var_128], rdx
  0000000141BFF266  imul    eax, r14d, 0E2C45368h
  0000000141BFF26D  mov     [rsp+320h+var_2A0], rax
  0000000141BFF275  add     rax, rsp
  0000000141BFF278  add     rax, 320h
  0000000141BFF27E  imul    rax, r10
  0000000141BFF282  imul    edx, r14d, 0E6868020h
  0000000141BFF289  mov     [rsp+320h+var_240], rdx
  0000000141BFF291  add     rdx, rsp
  0000000141BFF294  add     rdx, 320h
  0000000141BFF29B  imul    rdx, r8
  0000000141BFF29F  mov     r8, [rax+rdx]
  0000000141BFF2A3  mov     rax, r8
  0000000141BFF2A6  not     rax
  0000000141BFF2A9  lea     rdx, [r8+r8*2]
  0000000141BFF2AD  mov     [rsp+320h+var_A0], r8
  0000000141BFF2B5  lea     r15, [rdx+rax*4]
  0000000141BFF2B9  mov     rax, rcx
  0000000141BFF2BC  shl     rax, 4
  0000000141BFF2C0  lea     rdx, [rax+rax*2]
  0000000141BFF2C4  imul    rax, rbx, -2Fh
  0000000141BFF2C8  sub     rax, rdx
  0000000141BFF2CB  mov     rdx, [rsp+320h+arg_30]
  0000000141BFF2D3  mov     [rsp+320h+var_E0], rdx
  0000000141BFF2DB  not     edx
  0000000141BFF2DD  shr     edx, 0Ch
  0000000141BFF2E0  mov     r10, rdx
  0000000141BFF2E3  mov     [rsp+320h+var_268], rdx
  0000000141BFF2EB  not     r9d
  0000000141BFF2EE  shr     r9d, 2
  0000000141BFF2F2  and     r9d, 0Dh
  0000000141BFF2F6  mov     r13d, r12d
  0000000141BFF2F9  not     r13d
  0000000141BFF2FC  shr     r13d, 2
  0000000141BFF300  and     r13d, 8020201h
  0000000141BFF307  mov     rbp, 0DBC7EE9EB2E66587h
  0000000141BFF311  imul    rbp, r14
  0000000141BFF315  mov     rcx, rbp
  0000000141BFF318  not     rcx
  0000000141BFF31B  mov     [rsp+320h+var_138], rcx
  0000000141BFF323  mov     rbx, 0C68076D09F2B16B3h
  0000000141BFF32D  imul    rbx, r14
  0000000141BFF331  mov     rdx, rbp
  0000000141BFF334  and     rdx, rbx
  0000000141BFF337  mov     [rsp+320h+var_150], rdx
  0000000141BFF33F  not     rbx
  0000000141BFF342  and     rcx, rbx
  0000000141BFF345  mov     [rsp+320h+var_1A0], rcx
  0000000141BFF34D  mov     rcx, rbp
  0000000141BFF350  and     rcx, rbx
  0000000141BFF353  mov     [rsp+320h+var_148], rcx
  0000000141BFF35B  mov     rcx, 18A0788DD52543D6h
  0000000141BFF365  imul    rcx, r14
  0000000141BFF369  mov     [rsp+320h+var_140], rcx
  0000000141BFF371  mov     rcx, 36AA0B2AD9CE01CBh
  0000000141BFF37B  imul    rcx, r14
  0000000141BFF37F  mov     [rsp+320h+var_130], rcx
  0000000141BFF387  neg     r15
  0000000141BFF38A  imul    ecx, r14d, -33h
  0000000141BFF38E  mov     dword ptr [rsp+320h+var_2A8], ecx
  0000000141BFF392  imul    edx, r14d, 1B0A70CDh
  0000000141BFF399  mov     [rsp+320h+var_1D0], rdx
  0000000141BFF3A1  imul    esi, r14d, 39A1A008h
  0000000141BFF3A8  mov     [rsp+320h+var_188], rsi
  0000000141BFF3B0  imul    edx, r14d, 0D49159B0h
  0000000141BFF3B7  mov     [rsp+320h+var_270], rdx
  0000000141BFF3BF  imul    ecx, r14d, 0A19E59F0h
  0000000141BFF3C6  mov     [rsp+320h+var_2D8], rcx
  0000000141BFF3CB  imul    r12d, r14d, 762FB3A0h
  0000000141BFF3D2  mov     [rsp+320h+var_2C0], r12
  0000000141BFF3D7  imul    ecx, r14d, 0BEDA0688h
  0000000141BFF3DE  mov     [rsp+320h+var_D8], rcx
  0000000141BFF3E6  imul    edx, r14d, 14E19A00h
  0000000141BFF3ED  mov     [rsp+320h+var_1E8], rdx
  0000000141BFF3F5  imul    edx, r14d, 0BB17D9D0h
  0000000141BFF3FC  mov     [rsp+320h+var_1F0], rdx
  0000000141BFF404  imul    edx, r14d, 0A70CD00h
  0000000141BFF40B  mov     [rsp+320h+var_2C8], rdx
  0000000141BFF410  imul    edx, r14d, 2EC7390h
  0000000141BFF417  mov     [rsp+320h+var_2B0], rdx
  0000000141BFF41C  test    r10b, 1
  0000000141BFF420  lea     rdx, [rsp+rsi+320h]
  0000000141BFF428  cmovnz  rdx, r8
  0000000141BFF42C  mov     [rsp+320h+var_288], rdx
  0000000141BFF434  cmovz   r15, rax
  0000000141BFF438  mov     [rsp+320h+var_1D8], r15
  0000000141BFF440  lea     rdx, [r11+r11*4]
  0000000141BFF444  mov     r8, [rsp+320h+var_210]
  0000000141BFF44C  lea     r10, [r8+r8*8]
  0000000141BFF450  lea     rdx, [r10+rdx*2]
  0000000141BFF454  test    dil, 1
  0000000141BFF458  cmovz   rdx, rax
  0000000141BFF45C  mov     [rsp+320h+var_298], rdx
  0000000141BFF464  mov     rax, [rsp+320h+var_308]
  0000000141BFF469  cmovz   rax, [rsp+320h+var_278]
  0000000141BFF472  mov     [rsp+320h+var_308], rax
  0000000141BFF477  imul    eax, r14d, 0CD0D0040h
  0000000141BFF47E  mov     [rsp+320h+var_198], rax
  0000000141BFF486  add     rax, rsp
  0000000141BFF489  add     rax, 320h
  0000000141BFF48F  mov     r15, r9
  0000000141BFF492  imul    rax, r9
  0000000141BFF496  imul    edx, r14d, 0FC3DD348h
  0000000141BFF49D  mov     [rsp+320h+var_248], rdx
  0000000141BFF4A5  add     rdx, rsp
  0000000141BFF4A8  add     rdx, 320h
  0000000141BFF4AF  mov     r11, [rsp+320h+var_A8]
  0000000141BFF4B7  imul    rdx, r11
  0000000141BFF4BB  mov     r10, rax
  0000000141BFF4BE  not     r10
  0000000141BFF4C1  mov     rsi, rdx
  0000000141BFF4C4  not     rsi
  0000000141BFF4C7  mov     rdi, r10
  0000000141BFF4CA  and     rdi, rsi
  0000000141BFF4CD  and     rsi, rax
  0000000141BFF4D0  and     rax, rdx
  0000000141BFF4D3  and     r10, rdx
  0000000141BFF4D6  not     rsi
  0000000141BFF4D9  not     r10
  0000000141BFF4DC  and     r10, rsi
  0000000141BFF4DF  not     rax
  0000000141BFF4E2  not     r10
  0000000141BFF4E5  sub     r10, rdi
  0000000141BFF4E8  not     rdi
  0000000141BFF4EB  and     rdi, rax
  0000000141BFF4EE  not     rdi
  0000000141BFF4F1  mov     rdx, [rdi+r10]
  0000000141BFF4F5  mov     r8, rdx
  0000000141BFF4F8  not     r8
  0000000141BFF4FB  lea     rax, ds:0[r8*8]
  0000000141BFF503  sub     rax, r8
  0000000141BFF506  mov     [rsp+320h+var_158], r8
  0000000141BFF50E  lea     r9, [rax+rdx*8]
  0000000141BFF512  mov     rsi, rdx
  0000000141BFF515  mov     [rsp+320h+var_178], rdx
  0000000141BFF51D  imul    eax, r14d, 36000000h
  0000000141BFF524  mov     dword ptr [rsp+320h+var_1A8], eax
  0000000141BFF52B  imul    eax, r14d, 0DB3FF9F8h
  0000000141BFF532  mov     [rsp+320h+var_318], rax
  0000000141BFF537  test    byte ptr [rsp+320h+var_208], 1
  0000000141BFF53F  lea     rdx, [rsp+rax+320h]
  0000000141BFF547  mov     [rsp+320h+var_1C0], rdx
  0000000141BFF54F  cmovz   r9, rdx
  0000000141BFF553  mov     [rsp+320h+var_1B0], r9
  0000000141BFF55B  imul    eax, r14d, 2A98ED28h
  0000000141BFF562  mov     [rsp+320h+var_250], rax
  0000000141BFF56A  add     rax, rsp
  0000000141BFF56D  add     rax, 320h
  0000000141BFF573  mov     r9, r13
  0000000141BFF576  mov     [rsp+320h+var_E8], r13
  0000000141BFF57E  imul    rax, r13
  0000000141BFF582  not     rax
  0000000141BFF585  imul    edx, r14d, 6BBEE6A0h
  0000000141BFF58C  mov     [rsp+320h+var_218], rdx
  0000000141BFF594  lea     rdi, [rsp+rdx+320h+var_320]
  0000000141BFF598  add     rdi, 320h
  0000000141BFF59F  mov     r13, [rsp+320h+var_260]
  0000000141BFF5A7  imul    rdi, r13
  0000000141BFF5AB  not     rdi
  0000000141BFF5AE  and     rdi, rax
  0000000141BFF5B1  imul    eax, r14d, 6F811358h
  0000000141BFF5B8  mov     [rsp+320h+var_160], rax
  0000000141BFF5C0  add     rax, rsp
  0000000141BFF5C3  add     rax, 320h
  0000000141BFF5C9  imul    rax, r13
  0000000141BFF5CD  lea     r10, [rsp+rcx+320h+var_320]
  0000000141BFF5D1  add     r10, 320h
  0000000141BFF5D8  imul    r10, r9
  0000000141BFF5DC  mov     rax, [rax+r10]
  0000000141BFF5E0  mov     [rsp+320h+var_48], rax
  0000000141BFF5E8  lea     rax, [rsp+r12+320h+var_320]
  0000000141BFF5EC  add     rax, 320h
  0000000141BFF5F2  mov     [rsp+320h+var_98], r15
  0000000141BFF5FA  imul    rax, r15
  0000000141BFF5FE  imul    edx, r14d, 67FCB9E8h
  0000000141BFF605  mov     [rsp+320h+var_280], rdx
  0000000141BFF60D  lea     r10, [rsp+rdx+320h+var_320]
  0000000141BFF611  add     r10, 320h
  0000000141BFF618  mov     r9, r11
  0000000141BFF61B  imul    r10, r11
  0000000141BFF61F  mov     rax, [rax+r10]
  0000000141BFF623  mov     [rsp+320h+var_50], rax
  0000000141BFF62B  imul    eax, r14d, 0D0CF2CF8h
  0000000141BFF632  mov     [rsp+320h+var_2E0], rax
  0000000141BFF637  lea     r10, [rsp+rax+320h+var_320]
  0000000141BFF63B  add     r10, 320h
  0000000141BFF642  imul    r10, r15
  0000000141BFF646  not     r10
  0000000141BFF649  mov     rax, [rsp+320h+var_1F0]
  0000000141BFF651  lea     r11, [rsp+rax+320h+var_320]
  0000000141BFF655  add     r11, 320h
  0000000141BFF65C  imul    r11, r9
  0000000141BFF660  not     r11
  0000000141BFF663  and     r11, r10
  0000000141BFF666  lea     r10, [rsi+rsi*4]
  0000000141BFF66A  lea     rsi, [r8+r8*8]
  0000000141BFF66E  lea     rsi, [rsi+r10*2]
  0000000141BFF672  imul    eax, r14d, 56079378h
  0000000141BFF679  mov     [rsp+320h+var_300], rax
  0000000141BFF67E  imul    eax, r14d, 6AEA048h
  0000000141BFF685  mov     [rsp+320h+var_230], rax
  0000000141BFF68D  imul    r13d, r14d, 0C588A6D0h
  0000000141BFF694  mov     [rsp+320h+var_200], r13
  0000000141BFF69C  imul    eax, r14d, 5D8BECE8h
  0000000141BFF6A3  mov     [rsp+320h+var_2E8], rax
  0000000141BFF6A8  imul    r15d, r14d, 0A56086A8h
  0000000141BFF6AF  mov     [rsp+320h+var_2F0], r15
  0000000141BFF6B4  imul    eax, r14d, 9DDC2D38h
  0000000141BFF6BB  mov     [rsp+320h+var_2B8], rax
  0000000141BFF6C0  imul    eax, r14d, 23EA4CE0h
  0000000141BFF6C7  mov     [rsp+320h+var_228], rax
  0000000141BFF6CF  imul    eax, r14d, 3C8E1398h
  0000000141BFF6D6  mov     [rsp+320h+var_220], rax
  0000000141BFF6DE  imul    ecx, r14d, 643A8D30h
  0000000141BFF6E5  mov     [rsp+320h+var_2D0], rcx
  0000000141BFF6EA  imul    r12d, r14d, 18A3C6B8h
  0000000141BFF6F1  mov     [rsp+320h+var_238], r12
  0000000141BFF6F9  imul    ecx, r14d, 936B6038h
  0000000141BFF700  mov     [rsp+320h+var_F8], rcx
  0000000141BFF708  imul    ecx, r14d, 1C65F370h
  0000000141BFF70F  mov     [rsp+320h+var_1F8], rcx
  0000000141BFF717  imul    ecx, r14d, 972D8CF0h
  0000000141BFF71E  mov     [rsp+320h+var_D0], rcx
  0000000141BFF726  imul    ecx, r14d, 0E32F9B8h
  0000000141BFF72D  mov     [rsp+320h+var_290], rcx
  0000000141BFF735  imul    ecx, r14d, 0DF0226B0h
  0000000141BFF73C  mov     [rsp+320h+var_320], rcx
  0000000141BFF740  imul    ecx, r14d, 3380h
  0000000141BFF747  mov     dword ptr [rsp+320h+var_1B8], ecx
  0000000141BFF74E  bt      dword ptr [rsp+320h+var_F0], 2
  0000000141BFF757  cmovb   rsi, [rsp+320h+var_1C0]
  0000000141BFF760  mov     rax, [rsp+rax+320h]
  0000000141BFF768  mov     [rsp+320h+var_90], rax
  0000000141BFF770  imul    ecx, r14d, -5Ah
  0000000141BFF774  mov     r10, rax
  0000000141BFF777  shr     r10, cl
  0000000141BFF77A  mov     r9, r10
  0000000141BFF77D  not     r9
  0000000141BFF780  imul    ecx, r14d, 3614E19Ah
  0000000141BFF787  mov     [rsp+320h+var_180], rcx
  0000000141BFF78F  shl     rax, cl
  0000000141BFF792  mov     r8, r9
  0000000141BFF795  and     r8, rax
  0000000141BFF798  mov     rdx, r10
  0000000141BFF79B  and     rdx, rax
  0000000141BFF79E  not     rax
  0000000141BFF7A1  and     r9, rax
  0000000141BFF7A4  mov     rcx, r9
  0000000141BFF7A7  not     rcx
  0000000141BFF7AA  not     rdx
  0000000141BFF7AD  and     rdx, rcx
  0000000141BFF7B0  mov     rcx, 346B1BF4F1BB4B87h
  0000000141BFF7BA  imul    r8, rcx
  0000000141BFF7BE  not     rdx
  0000000141BFF7C1  imul    rdx, rcx
  0000000141BFF7C5  add     rdx, r8
  0000000141BFF7C8  sub     rdx, r9
  0000000141BFF7CB  and     rax, r10
  0000000141BFF7CE  imul    rax, rcx
  0000000141BFF7D2  add     rax, rdx
  0000000141BFF7D5  mov     rdx, rax
  0000000141BFF7D8  mov     [rsp+320h+var_168], rax
  0000000141BFF7E0  imul    rax, [rsp+320h+var_C0], 32h ; '2'
  0000000141BFF7E9  imul    r8, [rsp+320h+var_210], 31h ; '1'
  0000000141BFF7F2  add     r8, rax
  0000000141BFF7F5  mov     [rsp+320h+var_170], r8
  0000000141BFF7FD  not     rdi
  0000000141BFF800  mov     rax, [rdi]
  0000000141BFF803  mov     [rsp+320h+var_78], rax
  0000000141BFF80B  not     r11
  0000000141BFF80E  mov     rax, [r11]
  0000000141BFF811  mov     [rsp+320h+var_68], rax
  0000000141BFF819  mov     rax, [rsp+320h+var_F8]
  0000000141BFF821  mov     rax, [rsp+rax+320h]
  0000000141BFF829  mov     [rsp+320h+var_F8], rax
  0000000141BFF831  test    byte ptr [rsp+320h+var_1E0], 1
  0000000141BFF839  mov     rcx, [rsp+320h+var_278]
  0000000141BFF841  cmovnz  rcx, r8
  0000000141BFF845  mov     rax, [rsp+r15+320h]
  0000000141BFF84D  mov     [rsp+320h+var_88], rax
  0000000141BFF855  mov     rax, [rsp+320h+var_270]
  0000000141BFF85D  mov     rax, [rsp+rax+320h]
  0000000141BFF865  mov     [rsp+320h+var_80], rax
  0000000141BFF86D  mov     rax, [rsp+320h+var_2B0]
  0000000141BFF872  mov     rax, [rsp+rax+320h]
  0000000141BFF87A  mov     [rsp+320h+var_70], rax
  0000000141BFF882  mov     rax, [rsp+r13+320h]
  0000000141BFF88A  mov     [rsp+320h+var_60], rax
  0000000141BFF892  mov     rax, [rsp+320h+var_290]
  0000000141BFF89A  mov     rax, [rsp+rax+320h]
  0000000141BFF8A2  mov     [rsp+320h+var_58], rax
  0000000141BFF8AA  mov     rax, [rsp+r12+320h]
  0000000141BFF8B2  mov     [rsp+320h+var_F0], rax
  0000000141BFF8BA  mov     rax, 0CD3026E7C41783C5h
  0000000141BFF8C4  mov     rax, 9D8C7E25847E75FFh
  0000000141BFF8CE  test    r11, 0
  0000000141BFF8D5  call    locret_141BFF8EA  ; -> locret_141BFF8EA
  0000000141BFF8DA  js      loc_141BFF8E5
  0000000141BFF8E0  jmp     loc_141BFF8EB
  0000000141BFF8E5  jmp     loc_141C00AC2
  0000000141BFF8EA  retn
  0000000141BFF8EB  nop
  0000000141BFF8EC  jmp     $+5
  0000000141BFF8F1  mov     rax, 0CD3026E7C41783C5h
  0000000141BFF8FB  mov     rax, 9D8C7E25847E75FFh
  0000000141BFF905  test    rsi, 0
  0000000141BFF90C  call    locret_141BFF921  ; -> locret_141BFF921
  0000000141BFF911  jnp     loc_141BFF91C
  0000000141BFF917  jmp     loc_141BFF922
  0000000141BFF91C  jmp     loc_141C00AC2
  0000000141BFF921  retn
  0000000141BFF922  nop
  0000000141BFF923  jmp     $+5
  0000000141BFF928  mov     rax, 0CD3026E7C41783C5h
  0000000141BFF932  mov     rax, 9D8C7E25847E75FFh
  0000000141BFF93C  mov     rax, [rsp+320h+var_288]
  0000000141BFF944  mov     eax, [rax]
  0000000141BFF946  mov     [rsp+320h+var_288], rax
  0000000141BFF94E  mov     rax, [rsp+320h+var_1D8]
  0000000141BFF956  mov     eax, [rax]
  0000000141BFF958  mov     [rsp+320h+var_1D8], rax
  0000000141BFF960  mov     rax, [rsp+320h+var_298]
  0000000141BFF968  mov     rax, [rax]
  0000000141BFF96B  mov     [rsp+320h+var_298], rax
  0000000141BFF973  test    r14, 0
  0000000141BFF97A  call    locret_141BFF98F  ; -> locret_141BFF98F
  0000000141BFF97F  jb      loc_141BFF98A
  0000000141BFF985  jmp     loc_141BFF990
  0000000141BFF98A  jmp     loc_141C002B4
  0000000141BFF98F  retn
  0000000141BFF990  nop
  0000000141BFF991  jmp     $+5
  0000000141BFF996  mov     rax, 0CD3026E7C41783C5h
  0000000141BFF9A0  mov     rax, 9D8C7E25847E75FFh
  0000000141BFF9AA  mov     rax, [rsp+320h+var_310]
  0000000141BFF9AF  mov     r8, [rsp+320h+var_308]
  0000000141BFF9B4  mov     [r8], rax
  0000000141BFF9B7  mov     eax, dword ptr [rsp+320h+var_1A8]
  0000000141BFF9BE  mov     r8, [rsp+320h+var_1B0]
  0000000141BFF9C6  mov     [r8], eax
  0000000141BFF9C9  mov     eax, dword ptr [rsp+320h+var_1B8]
  0000000141BFF9D0  mov     [rsi], ax
  0000000141BFF9D3  mov     [rcx], rdx
  0000000141BFF9D6  mov     rax, 6F99718CC792F6D1h
  0000000141BFF9E0  imul    rax, r14
  0000000141BFF9E4  mov     rcx, 71B8F5A262D1BC6Dh
  0000000141BFF9EE  imul    rcx, r14
  0000000141BFF9F2  mov     r11, rcx
  0000000141BFF9F5  mov     rcx, [rsp+320h+var_128]
  0000000141BFF9FD  movzx   ecx, byte ptr [rcx]
  0000000141BFFA00  test    byte ptr [rsp+320h+var_2A8], cl
  0000000141BFFA04  setnz   sil
  0000000141BFFA08  mov     r10, [rsp+320h+var_1D0]
  0000000141BFFA10  shl     r10, 8
  0000000141BFFA14  or      r10, rcx
  0000000141BFFA17  mov     rcx, [rsp+320h+var_1A0]
  0000000141BFFA1F  mov     rdx, rcx
  0000000141BFFA22  not     rdx
  0000000141BFFA25  mov     r13, r10
  0000000141BFFA28  not     r13
  0000000141BFFA2B  mov     r12, r10
  0000000141BFFA2E  and     r12, rcx
  0000000141BFFA31  and     rcx, r13
  0000000141BFFA34  not     rcx
  0000000141BFFA37  and     rdx, r10
  0000000141BFFA3A  not     rdx
  0000000141BFFA3D  and     rdx, rcx
  0000000141BFFA40  mov     r8, [rsp+320h+var_150]
  0000000141BFFA48  not     r8
  0000000141BFFA4B  and     rbx, r10
  0000000141BFFA4E  and     rbp, rbx
  0000000141BFFA51  add     rbp, rbp
  0000000141BFFA54  mov     rcx, r13
  0000000141BFFA57  and     rcx, r8
  0000000141BFFA5A  mov     r9, r8
  0000000141BFFA5D  lea     r8, [rcx+rcx*2]
  0000000141BFFA61  sub     rbp, r8
  0000000141BFFA64  add     rbp, rcx
  0000000141BFFA67  mov     rcx, [rsp+320h+var_148]
  0000000141BFFA6F  not     rcx
  0000000141BFFA72  and     rcx, r13
  0000000141BFFA75  not     rcx
  0000000141BFFA78  lea     rcx, ds:0[rcx*2]
  0000000141BFFA80  add     rcx, rbp
  0000000141BFFA83  and     r10, r9
  0000000141BFFA86  not     r10
  0000000141BFFA89  lea     r9, [r10+r10*2]
  0000000141BFFA8D  add     r9, rcx
  0000000141BFFA90  not     rbx
  0000000141BFFA93  and     rbx, [rsp+320h+var_138]
  0000000141BFFA9B  not     rbx
  0000000141BFFA9E  lea     rcx, [rbx+rbx*2]
  0000000141BFFAA2  sub     r9, rcx
  0000000141BFFAA5  add     r9, rdx
  0000000141BFFAA8  and     sil, byte ptr [rsp+320h+var_120]
  0000000141BFFAB0  xor     sil, 1
  0000000141BFFAB4  mov     rdi, [rsp+320h+var_130]
  0000000141BFFABC  and     rdi, r13
  0000000141BFFABF  mov     r15, [rsp+320h+var_110]
  0000000141BFFAC7  test    r15b, sil
  0000000141BFFACA  mov     rcx, [rsp+320h+var_320]
  0000000141BFFACE  cmovnz  rcx, [rsp+320h+var_100]
  0000000141BFFAD7  mov     [rsp+320h+var_320], rcx
  0000000141BFFADB  cmovnz  r11, rax
  0000000141BFFADF  mov     [rsp+320h+var_100], r11
  0000000141BFFAE7  mov     rax, [rsp+320h+var_2B0]
  0000000141BFFAEC  cmovz   rax, [rsp+320h+var_270]
  0000000141BFFAF5  mov     [rsp+320h+var_2B0], rax
  0000000141BFFAFA  mov     rax, [rsp+320h+var_240]
  0000000141BFFB02  mov     rcx, [rsp+320h+var_218]
  0000000141BFFB0A  cmovnz  rcx, rax
  0000000141BFFB0E  mov     [rsp+320h+var_218], rcx
  0000000141BFFB16  mov     rcx, [rsp+320h+var_230]
  0000000141BFFB1E  cmovnz  rcx, [rsp+320h+var_300]
  0000000141BFFB24  mov     [rsp+320h+var_230], rcx
  0000000141BFFB2C  mov     rcx, [rsp+320h+var_2E8]
  0000000141BFFB31  cmovnz  rcx, [rsp+320h+var_200]
  0000000141BFFB3A  mov     [rsp+320h+var_138], rcx
  0000000141BFFB42  mov     r8, [rsp+320h+var_D8]
  0000000141BFFB4A  mov     rcx, r8
  0000000141BFFB4D  cmovnz  rcx, [rsp+320h+var_2B8]
  0000000141BFFB53  mov     [rsp+320h+var_130], rcx
  0000000141BFFB5B  mov     r10, [rsp+320h+var_258]
  0000000141BFFB63  mov     rcx, r10
  0000000141BFFB66  mov     rbx, [rsp+320h+var_2F0]
  0000000141BFFB6B  cmovnz  rcx, rbx
  0000000141BFFB6F  mov     [rsp+320h+var_128], rcx
  0000000141BFFB77  mov     rcx, [rsp+320h+var_228]
  0000000141BFFB7F  cmovz   rcx, [rsp+320h+var_1E8]
  0000000141BFFB88  mov     [rsp+320h+var_228], rcx
  0000000141BFFB90  mov     rcx, [rsp+320h+var_220]
  0000000141BFFB98  mov     r11, [rsp+320h+var_2C8]
  0000000141BFFB9D  cmovz   rcx, r11
  0000000141BFFBA1  mov     [rsp+320h+var_220], rcx
  0000000141BFFBA9  mov     rdx, [rsp+320h+var_2D0]
  0000000141BFFBAE  cmovnz  rax, rdx
  0000000141BFFBB2  mov     [rsp+320h+var_240], rax
  0000000141BFFBBA  mov     rax, [rsp+320h+var_238]
  0000000141BFFBC2  cmovz   rax, rbx
  0000000141BFFBC6  mov     [rsp+320h+var_238], rax
  0000000141BFFBCE  mov     rbp, [rsp+320h+var_108]
  0000000141BFFBD6  cmovz   rbp, [rsp+320h+var_1F8]
  0000000141BFFBDF  mov     rcx, [rsp+320h+var_318]
  0000000141BFFBE4  cmovnz  rcx, [rsp+320h+var_2D8]
  0000000141BFFBEA  mov     [rsp+320h+var_318], rcx
  0000000141BFFBEF  mov     rax, [rsp+320h+var_B8]
  0000000141BFFBF7  mov     rcx, [rsp+320h+var_D0]
  0000000141BFFBFF  cmovnz  rax, rcx
  0000000141BFFC03  mov     [rsp+320h+var_B8], rax
  0000000141BFFC0B  mov     rbx, [rsp+320h+var_160]
  0000000141BFFC13  cmovz   rbx, rdx
  0000000141BFFC17  mov     rdx, [rsp+320h+var_2E0]
  0000000141BFFC1C  cmovnz  rdx, r11
  0000000141BFFC20  not     rdi
  0000000141BFFC23  cmovnz  rcx, [rsp+320h+var_290]
  0000000141BFFC2C  mov     [rsp+320h+var_D0], rcx
  0000000141BFFC34  and     rdi, [rsp+320h+var_140]
  0000000141BFFC3C  lea     rax, [r12+r9]
  0000000141BFFC40  inc     rax
  0000000141BFFC43  mov     r11, r15
  0000000141BFFC46  test    r11b, sil
  0000000141BFFC49  cmovz   rax, rdi
  0000000141BFFC4D  mov     [rsp+320h+var_140], rax
  0000000141BFFC55  imul    eax, r14d, 0C29C3340h
  0000000141BFFC5C  mov     [rsp+320h+var_310], rax
  0000000141BFFC61  test    r11b, sil
  0000000141BFFC64  cmovz   r8, rax
  0000000141BFFC68  mov     [rsp+320h+var_D8], r8
  0000000141BFFC70  mov     r8, 55F608529FDDB959h
  0000000141BFFC7A  imul    r8, r14
  0000000141BFFC7E  and     r8, [rsp+320h+var_2F8]
  0000000141BFFC83  not     r8
  0000000141BFFC86  mov     rax, 9980A542F6D1AE75h
  0000000141BFFC90  imul    rax, r14
  0000000141BFFC94  add     rax, r8
  0000000141BFFC97  not     rax
  0000000141BFFC9A  mov     rcx, 1EA77F76B662C44Fh
  0000000141BFFCA4  imul    rcx, r14
  0000000141BFFCA8  add     rcx, r8
  0000000141BFFCAB  and     rax, r13
  0000000141BFFCAE  not     rax
  0000000141BFFCB1  and     rax, rcx
  0000000141BFFCB4  mov     r9, 0B1E43DFD14E0E80Dh
  0000000141BFFCBE  imul    r9, r14
  0000000141BFFCC2  add     r9, r8
  0000000141BFFCC5  not     r9
  0000000141BFFCC8  mov     rcx, 0C4B6C61110CF49E5h
  0000000141BFFCD2  imul    rcx, r14
  0000000141BFFCD6  add     rcx, r8
  0000000141BFFCD9  and     r9, r13
  0000000141BFFCDC  not     r9
  0000000141BFFCDF  and     r9, rcx
  0000000141BFFCE2  test    r11b, sil
  0000000141BFFCE5  cmovnz  r9, rax
  0000000141BFFCE9  mov     [rsp+320h+var_308], r9
  0000000141BFFCEE  cmovz   r10, [rsp+320h+var_2C0]
  0000000141BFFCF4  mov     [rsp+320h+var_258], r10
  0000000141BFFCFC  mov     rax, 83B6A7AE5CEBF33h
  0000000141BFFD06  imul    rax, r14
  0000000141BFFD0A  mov     rcx, 4C07452948139F27h
  0000000141BFFD14  imul    rcx, r14
  0000000141BFFD18  and     rcx, r13
  0000000141BFFD1B  not     rcx
  0000000141BFFD1E  and     rcx, rax
  0000000141BFFD21  mov     rax, 0DDAEBADDC330A193h
  0000000141BFFD2B  imul    rax, r14
  0000000141BFFD2F  mov     r9, 17E8EDBA85526863h
  0000000141BFFD39  imul    r9, r14
  0000000141BFFD3D  and     r9, r13
  0000000141BFFD40  not     r9
  0000000141BFFD43  and     r9, rax
  0000000141BFFD46  test    r11b, sil
  0000000141BFFD49  cmovnz  r9, rcx
  0000000141BFFD4D  mov     [rsp+320h+var_148], r9
  0000000141BFFD55  imul    eax, r14d, 2E5B19E0h
  0000000141BFFD5C  mov     [rsp+320h+var_2A8], rax
  0000000141BFFD61  imul    ecx, r14d, 7DB40D10h
  0000000141BFFD68  test    r11b, sil
  0000000141BFFD6B  cmovnz  rcx, rax
  0000000141BFFD6F  mov     [rsp+320h+var_150], rcx
  0000000141BFFD77  mov     r10, 853A8A935E1F0540h
  0000000141BFFD81  imul    r10, r14
  0000000141BFFD85  add     r10, r8
  0000000141BFFD88  mov     rcx, 3A21E70314982394h
  0000000141BFFD92  imul    rcx, r14
  0000000141BFFD96  add     rcx, r8
  0000000141BFFD99  mov     r8, 0F00771ECB319925Bh
  0000000141BFFDA3  imul    r8, r14
  0000000141BFFDA7  mov     r9, 2AC2FF7129388A7Fh
  0000000141BFFDB1  imul    r9, r14
  0000000141BFFDB5  and     r9, r13
  0000000141BFFDB8  not     r9
  0000000141BFFDBB  and     r9, r8
  0000000141BFFDBE  not     r10
  0000000141BFFDC1  and     r10, r13
  0000000141BFFDC4  not     r10
  0000000141BFFDC7  and     r10, rcx
  0000000141BFFDCA  test    r11b, sil
  0000000141BFFDCD  cmovnz  r10, r9
  0000000141BFFDD1  mov     [rsp+320h+var_160], r10
  0000000141BFFDD9  test    byte ptr [rsp+320h+var_208], 1
  0000000141BFFDE1  lea     r8, [rsp+rbp+320h]
  0000000141BFFDE9  mov     rcx, [rsp+320h+var_1C0]
  0000000141BFFDF1  cmovz   r8, rcx
  0000000141BFFDF5  mov     [rsp+320h+var_208], r8
  0000000141BFFDFD  lea     r8, [rsp+rbx+320h]
  0000000141BFFE05  cmovz   r8, rcx
  0000000141BFFE09  mov     [rsp+320h+var_108], r8
  0000000141BFFE11  mov     rax, [rsp+320h+var_320]
  0000000141BFFE15  lea     r8, [rsp+rax+320h]
  0000000141BFFE1D  cmovz   r8, rcx
  0000000141BFFE21  mov     [rsp+320h+var_110], r8
  0000000141BFFE29  test    byte ptr [rsp+320h+var_118], 1
  0000000141BFFE31  mov     rax, [rsp+320h+var_318]
  0000000141BFFE36  lea     r8, [rsp+rax+320h]
  0000000141BFFE3E  cmovz   r8, rcx
  0000000141BFFE42  mov     [rsp+320h+var_120], r8
  0000000141BFFE4A  lea     rdx, [rsp+rdx+320h]
  0000000141BFFE52  cmovz   rdx, rcx
  0000000141BFFE56  mov     [rsp+320h+var_118], rdx
  0000000141BFFE5E  mov     r9, 196E7C49624D61FFh
  0000000141BFFE68  imul    r9, r14
  0000000141BFFE6C  mov     rdx, 5007127FE80B7C84h
  0000000141BFFE76  imul    rdx, r14
  0000000141BFFE7A  mov     r8, r9
  0000000141BFFE7D  not     r8
  0000000141BFFE80  mov     r10, rdx
  0000000141BFFE83  not     r10
  0000000141BFFE86  mov     rax, [rsp+320h+var_288]
  0000000141BFFE8E  mov     r12, rax
  0000000141BFFE91  not     r12
  0000000141BFFE94  mov     esi, r10d
  0000000141BFFE97  and     esi, eax
  0000000141BFFE99  not     rsi
  0000000141BFFE9C  mov     r11, r12
  0000000141BFFE9F  and     r11, rdx
  0000000141BFFEA2  mov     rdi, r11
  0000000141BFFEA5  not     rdi
  0000000141BFFEA8  and     rsi, rdi
  0000000141BFFEAB  mov     rbx, r8
  0000000141BFFEAE  and     rbx, rsi
  0000000141BFFEB1  not     rsi
  0000000141BFFEB4  and     rsi, r9
  0000000141BFFEB7  mov     r15, r8
  0000000141BFFEBA  and     r15, r11
  0000000141BFFEBD  and     rdi, r9
  0000000141BFFEC0  and     r11, r9
  0000000141BFFEC3  and     r9, rdx
  0000000141BFFEC6  mov     ecx, r9d
  0000000141BFFEC9  not     ecx
  0000000141BFFECB  and     r9, r12
  0000000141BFFECE  not     r9
  0000000141BFFED1  and     ecx, eax
  0000000141BFFED3  not     rcx
  0000000141BFFED6  and     rcx, r9
  0000000141BFFED9  not     rbx
  0000000141BFFEDC  not     rsi
  0000000141BFFEDF  and     rsi, rbx
  0000000141BFFEE2  not     r15
  0000000141BFFEE5  not     rdi
  0000000141BFFEE8  and     rdi, r15
  0000000141BFFEEB  mov     r9, r8
  0000000141BFFEEE  and     r9, r10
  0000000141BFFEF1  and     r10, r12
  0000000141BFFEF4  not     r10
  0000000141BFFEF7  mov     ebx, edx
  0000000141BFFEF9  and     ebx, eax
  0000000141BFFEFB  not     rbx
  0000000141BFFEFE  and     rbx, r10
  0000000141BFFF01  lea     r10, [rdi+rdi*2]
  0000000141BFFF05  not     rbx
  0000000141BFFF08  and     rbx, r8
  0000000141BFFF0B  add     rbx, rbx
  0000000141BFFF0E  sub     r10, rbx
  0000000141BFFF11  not     rsi
  0000000141BFFF14  add     r10, rsi
  0000000141BFFF17  not     r9
  0000000141BFFF1A  mov     rsi, r12
  0000000141BFFF1D  and     rsi, r9
  0000000141BFFF20  lea     r10, [r10+rsi*2]
  0000000141BFFF24  mov     rsi, rax
  0000000141BFFF27  and     r8d, esi
  0000000141BFFF2A  not     r8
  0000000141BFFF2D  and     r8, rdx
  0000000141BFFF30  add     r8, rcx
  0000000141BFFF33  add     r8, r10
  0000000141BFFF36  and     r9d, esi
  0000000141BFFF39  mov     r13, rax
  0000000141BFFF3C  not     r9
  0000000141BFFF3F  add     r9, r9
  0000000141BFFF42  sub     r8, r9
  0000000141BFFF45  shl     r11, 2
  0000000141BFFF49  sub     r8, r11
  0000000141BFFF4C  mov     r10, 0A4536FF22B6361C6h
  0000000141BFFF56  imul    r10, r14
  0000000141BFFF5A  mov     rax, [rsp+320h+var_2F8]
  0000000141BFFF5F  and     r10, rax
  0000000141BFFF62  not     r10
  0000000141BFFF65  mov     rcx, 50C53453DBE8AF1Fh
  0000000141BFFF6F  imul    rcx, r14
  0000000141BFFF73  add     rcx, r10
  0000000141BFFF76  not     rcx
  0000000141BFFF79  mov     rdx, 8EBD82E9034854CEh
  0000000141BFFF83  imul    rdx, r14
  0000000141BFFF87  add     rdx, r10
  0000000141BFFF8A  and     rcx, r12
  0000000141BFFF8D  not     rcx
  0000000141BFFF90  and     rcx, rdx
  0000000141BFFF93  mov     r9, 1CAFFFD80C3CC0EFh
  0000000141BFFF9D  imul    r9, r14
  0000000141BFFFA1  add     r9, r10
  0000000141BFFFA4  not     r9
  0000000141BFFFA7  mov     rdx, 1E1A893B1BBA1BCh
  0000000141BFFFB1  imul    rdx, r14
  0000000141BFFFB5  add     rdx, r10
  0000000141BFFFB8  and     r9, r12
  0000000141BFFFBB  not     r9
  0000000141BFFFBE  and     r9, rdx
  0000000141BFFFC1  mov     rdx, rax
  0000000141BFFFC4  shr     rdx, 3Eh
  0000000141BFFFC8  mov     r11, 0D5BFF0F7B0828E32h
  0000000141BFFFD2  imul    r11, r14
  0000000141BFFFD6  mov     rsi, 0C1DBC09BC01F73E3h
  0000000141BFFFE0  imul    rsi, r14
  0000000141BFFFE4  inc     r8
  0000000141BFFFE7  and     rsi, r12
  0000000141BFFFEA  mov     rax, r12
  0000000141BFFFED  test    dl, 1
  0000000141BFFFF0  cmovnz  r9, rcx
  0000000141BFFFF4  mov     [rsp+320h+var_320], r9
  0000000141BFFFF8  not     rsi
  0000000141BFFFFB  and     rsi, r11
  0000000141BFFFFE  test    dl, 1
  0000000141C00001  cmovnz  rsi, r8
  0000000141C00005  mov     [rsp+320h+var_318], rsi
  0000000141C0000A  mov     rsi, 7CAB1FCA89EE8099h
  0000000141C00014  imul    rsi, r14
  0000000141C00018  mov     r11, 81FA42F93143E723h
  0000000141C00022  imul    r11, r14
  0000000141C00026  mov     r8, rsi
  0000000141C00029  not     r8
  0000000141C0002C  mov     rdi, r11
  0000000141C0002F  not     rdi
  0000000141C00032  and     r12, rdi
  0000000141C00035  mov     rcx, r8
  0000000141C00038  and     rcx, r12
  0000000141C0003B  not     rcx
  0000000141C0003E  not     r12
  0000000141C00041  mov     r15, rsi
  0000000141C00044  and     r15, r12
  0000000141C00047  not     r15
  0000000141C0004A  and     r15, rcx
  0000000141C0004D  mov     ebx, r11d
  0000000141C00050  mov     r9, r13
  0000000141C00053  and     ebx, r9d
  0000000141C00056  mov     ecx, ebx
  0000000141C00058  and     ecx, esi
  0000000141C0005A  not     rcx
  0000000141C0005D  lea     rcx, [rcx+rcx*2]
  0000000141C00061  add     r15, r15
  0000000141C00064  sub     r15, rcx
  0000000141C00067  mov     rcx, rax
  0000000141C0006A  and     rcx, r8
  0000000141C0006D  not     rcx
  0000000141C00070  and     r13d, esi
  0000000141C00073  not     r13
  0000000141C00076  and     r13, rcx
  0000000141C00079  not     rbx
  0000000141C0007C  and     rbx, r12
  0000000141C0007F  and     r8, rbx
  0000000141C00082  not     rbx
  0000000141C00085  and     rbx, rsi
  0000000141C00088  and     rsi, rdi
  0000000141C0008B  and     r11, r13
  0000000141C0008E  not     r13
  0000000141C00091  and     r13, rdi
  0000000141C00094  not     r13
  0000000141C00097  not     r11
  0000000141C0009A  and     r11, r13
  0000000141C0009D  not     r11
  0000000141C000A0  lea     rcx, [r11+r11*2]
  0000000141C000A4  add     rcx, r15
  0000000141C000A7  mov     r11, rsi
  0000000141C000AA  not     r11
  0000000141C000AD  and     r11, rax
  0000000141C000B0  not     r11
  0000000141C000B3  and     esi, r9d
  0000000141C000B6  not     rsi
  0000000141C000B9  and     rsi, r11
  0000000141C000BC  sub     rcx, rsi
  0000000141C000BF  not     r8
  0000000141C000C2  not     rbx
  0000000141C000C5  and     rbx, r8
  0000000141C000C8  mov     r8, 0A8C0A147D3A59B43h
  0000000141C000D2  imul    r8, r14
  0000000141C000D6  mov     r11, 2397A87E52B6E732h
  0000000141C000E0  imul    r11, r14
  0000000141C000E4  and     r11, rax
  0000000141C000E7  not     r11
  0000000141C000EA  and     r11, r8
  0000000141C000ED  not     rbx
  0000000141C000F0  lea     rcx, [rcx+rbx*2]
  0000000141C000F4  test    dl, 1
  0000000141C000F7  cmovz   rcx, r11
  0000000141C000FB  mov     [rsp+320h+var_2F8], rcx
  0000000141C00100  mov     r12, 7137F0109F23F6BCh
  0000000141C0010A  imul    r12, r14
  0000000141C0010E  add     r12, r10
  0000000141C00111  mov     rcx, 8FB0F3AFA7D35EBEh
  0000000141C0011B  imul    rcx, r14
  0000000141C0011F  add     rcx, r10
  0000000141C00122  mov     r10, 0EE849C6A53BFBC3h
  0000000141C0012C  imul    r10, r14
  0000000141C00130  mov     r11, 0A80DDBD5DE74197h
  0000000141C0013A  imul    r11, r14
  0000000141C0013E  mov     [rsp+320h+var_1A0], rax
  0000000141C00146  and     r11, rax
  0000000141C00149  not     r11
  0000000141C0014C  and     r11, r10
  0000000141C0014F  not     r12
  0000000141C00152  and     r12, rax
  0000000141C00155  not     r12
  0000000141C00158  and     r12, rcx
  0000000141C0015B  test    dl, 1
  0000000141C0015E  cmovnz  r12, r11
  0000000141C00162  mov     rcx, 2D21B719A1A5995Fh
  0000000141C0016C  imul    rcx, r14
  0000000141C00170  mov     rax, 0C628FEE7CC49F4DCh
  0000000141C0017A  imul    rax, r14
  0000000141C0017E  test    dl, 1
  0000000141C00181  cmovnz  rax, rcx
  0000000141C00185  mov     [rsp+320h+var_1A8], rax
  0000000141C0018D  imul    ebx, r14d, 8BE706C8h
  0000000141C00194  test    dl, 1
  0000000141C00197  cmovz   rbx, [rsp+320h+var_200]
  0000000141C001A0  imul    edi, r14d, 817639C8h
  0000000141C001A7  test    dl, 1
  0000000141C001AA  mov     rcx, [rsp+320h+var_280]
  0000000141C001B2  cmovnz  rcx, [rsp+320h+var_290]
  0000000141C001BB  mov     [rsp+320h+var_280], rcx
  0000000141C001C3  cmovz   rdi, [rsp+320h+var_1F8]
  0000000141C001CC  imul    r10d, r14d, 44126D08h
  0000000141C001D3  test    dl, 1
  0000000141C001D6  mov     rax, [rsp+320h+var_2D0]
  0000000141C001DB  cmovnz  rax, [rsp+320h+var_2E8]
  0000000141C001E1  mov     [rsp+320h+var_2D0], rax
  0000000141C001E6  mov     rbp, [rsp+320h+var_2A8]
  0000000141C001EB  cmovz   r10, rbp
  0000000141C001EF  imul    eax, r14d, 321D4698h
  0000000141C001F6  test    dl, 1
  0000000141C001F9  mov     rcx, [rsp+320h+var_2B8]
  0000000141C001FE  cmovnz  rcx, [rsp+320h+var_2E0]
  0000000141C00204  mov     [rsp+320h+var_2B8], rcx
  0000000141C00209  mov     r11, [rsp+320h+var_1F0]
  0000000141C00211  cmovz   rax, r11
  0000000141C00215  mov     [rsp+320h+var_2E8], rax
  0000000141C0021A  imul    eax, r14d, 0B755AD18h
  0000000141C00221  test    dl, 1
  0000000141C00224  cmovnz  rax, [rsp+320h+var_2F0]
  0000000141C0022A  mov     [rsp+320h+var_2F0], rax
  0000000141C0022F  imul    eax, r14d, 0ED352068h
  0000000141C00236  test    dl, 1
  0000000141C00239  mov     rcx, [rsp+320h+var_248]
  0000000141C00241  cmovnz  rcx, [rsp+320h+var_198]
  0000000141C0024A  mov     [rsp+320h+var_248], rcx
  0000000141C00252  mov     rcx, rax
  0000000141C00255  mov     r9, [rsp+320h+var_2C0]
  0000000141C0025A  cmovnz  rcx, r9
  0000000141C0025E  mov     [rsp+320h+var_2E0], rcx
  0000000141C00263  imul    r13d, r14d, 0C94AD388h
  0000000141C0026A  test    dl, 1
  0000000141C0026D  mov     rcx, [rsp+320h+var_250]
  0000000141C00275  mov     r8, [rsp+320h+var_188]
  0000000141C0027D  cmovz   rcx, r8
  0000000141C00281  mov     [rsp+320h+var_250], rcx
  0000000141C00289  mov     rcx, [rsp+320h+var_300]
  0000000141C0028E  cmovnz  rcx, r8
  0000000141C00292  mov     [rsp+320h+var_300], rcx
  0000000141C00297  mov     r8, [rsp+320h+var_1E8]
  0000000141C0029F  cmovz   rax, r8
  0000000141C002A3  mov     [rsp+320h+var_188], rax
  0000000141C002AB  cmovnz  r9, r13
  0000000141C002AF  mov     [rsp+320h+var_2C0], r9
  0000000141C002B4  mov     r9, [rsp+320h+var_210]
  0000000141C002BC  lea     rcx, ds:0[r9*8]
  0000000141C002C4  sub     r9, rcx
  0000000141C002C7  mov     rcx, [rsp+320h+var_C0]
  0000000141C002CF  add     rcx, rcx
  0000000141C002D2  lea     rcx, [rcx+rcx*2]
  0000000141C002D6  sub     r9, rcx
  0000000141C002D9  mov     rsi, [rsp+320h+var_190]
  0000000141C002E1  test    sil, 1
  0000000141C002E5  mov     r15, [rsp+320h+var_278]
  0000000141C002ED  cmovz   r9, r15
  0000000141C002F1  mov     [rsp+320h+var_210], r9
  0000000141C002F9  imul    ecx, r14d, 0B3938060h
  0000000141C00300  test    dl, 1
  0000000141C00303  cmovnz  r13, rbp
  0000000141C00307  mov     rax, [rsp+320h+var_2D8]
  0000000141C0030C  cmovnz  rax, [rsp+320h+var_270]
  0000000141C00315  mov     [rsp+320h+var_2D8], rax
  0000000141C0031A  mov     rax, [rsp+320h+var_310]
  0000000141C0031F  cmovnz  rax, r8
  0000000141C00323  mov     [rsp+320h+var_310], rax
  0000000141C00328  mov     rax, [rsp+320h+var_2C8]
  0000000141C0032D  cmovnz  rax, r11
  0000000141C00331  mov     [rsp+320h+var_2C8], rax
  0000000141C00336  cmovz   rcx, [rsp+320h+var_2A0]
  0000000141C0033F  mov     [rsp+320h+var_2A0], rcx
  0000000141C00347  mov     rax, rbx
  0000000141C0034A  not     rax
  0000000141C0034D  lea     r8, [rsp+320h]
  0000000141C00355  and     rax, r8
  0000000141C00358  not     rax
  0000000141C0035B  mov     r9, [rsp+320h+var_B0]
  0000000141C00363  mov     ecx, r9d
  0000000141C00366  and     ecx, ebx
  0000000141C00368  not     rcx
  0000000141C0036B  and     rcx, rax
  0000000141C0036E  and     ebx, r8d
  0000000141C00371  not     rcx
  0000000141C00374  lea     rax, [rcx+rbx*2]
  0000000141C00378  mov     rbp, [rsp+320h+var_1E0]
  0000000141C00380  test    bpl, 1
  0000000141C00384  cmovz   rax, r15
  0000000141C00388  mov     [rsp+320h+var_270], rax
  0000000141C00390  mov     rax, rdi
  0000000141C00393  not     rax
  0000000141C00396  mov     rcx, r9
  0000000141C00399  and     rcx, rax
  0000000141C0039C  mov     edx, r8d
  0000000141C0039F  and     edx, edi
  0000000141C003A1  and     rax, r8
  0000000141C003A4  not     rax
  0000000141C003A7  and     edi, r9d
  0000000141C003AA  not     rdi
  0000000141C003AD  and     rdi, rax
  0000000141C003B0  not     rcx
  0000000141C003B3  not     rdx
  0000000141C003B6  and     rcx, rdx
  0000000141C003B9  not     rcx
  0000000141C003BC  not     rdi
  0000000141C003BF  lea     rax, [rdi+rdi*2]
  0000000141C003C3  lea     rcx, [rax+rcx*2]
  0000000141C003C7  add     rdx, rdx
  0000000141C003CA  sub     rcx, rdx
  0000000141C003CD  mov     rdi, rbp
  0000000141C003D0  test    dil, 1
  0000000141C003D4  mov     rax, r10
  0000000141C003D7  not     rax
  0000000141C003DA  mov     rdx, r15
  0000000141C003DD  cmovz   rcx, r15
  0000000141C003E1  mov     [rsp+320h+var_290], rcx
  0000000141C003E9  and     rax, r9
  0000000141C003EC  and     r10d, r8d
  0000000141C003EF  or      r10, rax
  0000000141C003F2  test    dil, 1
  0000000141C003F6  not     rax
  0000000141C003F9  lea     rax, [r10+rax*2+1]
  0000000141C003FE  cmovz   rax, r15
  0000000141C00402  mov     [rsp+320h+var_1E0], rax
  0000000141C0040A  mov     r11, [rsp+320h+var_280]
  0000000141C00412  mov     rax, r11
  0000000141C00415  not     rax
  0000000141C00418  and     rax, r9
  0000000141C0041B  mov     rcx, rax
  0000000141C0041E  not     rcx
  0000000141C00421  mov     r10, r8
  0000000141C00424  and     r11d, r10d
  0000000141C00427  not     r11
  0000000141C0042A  and     r11, rcx
  0000000141C0042D  add     rax, rax
  0000000141C00430  mov     rcx, r11
  0000000141C00433  sub     rcx, rax
  0000000141C00436  test    sil, 1
  0000000141C0043A  not     r11
  0000000141C0043D  lea     rcx, [rcx+r11*2]
  0000000141C00441  mov     r8, [rsp+320h+var_2D0]
  0000000141C00446  mov     rax, r8
  0000000141C00449  not     rax
  0000000141C0044C  cmovz   rcx, rdx
  0000000141C00450  mov     [rsp+320h+var_280], rcx
  0000000141C00458  and     rax, r10
  0000000141C0045B  not     rax
  0000000141C0045E  mov     ecx, r9d
  0000000141C00461  and     ecx, r8d
  0000000141C00464  not     rcx
  0000000141C00467  and     rcx, rax
  0000000141C0046A  and     r8d, r10d
  0000000141C0046D  not     rcx
  0000000141C00470  lea     rax, [rcx+r8*2]
  0000000141C00474  mov     rbp, [rsp+320h+var_268]
  0000000141C0047C  test    bpl, 1
  0000000141C00480  cmovz   rax, rdx
  0000000141C00484  mov     [rsp+320h+var_2D0], rax
  0000000141C00489  mov     rax, 2119CF712BD69BAFh
  0000000141C00493  imul    rax, r14
  0000000141C00497  mov     rcx, rax
  0000000141C0049A  mov     [rsp+320h+var_2A8], rax
  0000000141C0049F  mov     rbx, 667B0C1CB91EF384h
  0000000141C004A9  imul    rbx, r14
  0000000141C004AD  mov     rax, rbx
  0000000141C004B0  not     rax
  0000000141C004B3  mov     [rsp+320h+var_1B8], rax
  0000000141C004BB  mov     rdi, rcx
  0000000141C004BE  not     rdi
  0000000141C004C1  mov     [rsp+320h+var_1B0], rdi
  0000000141C004C9  and     rcx, rbx
  0000000141C004CC  not     rcx
  0000000141C004CF  and     rdi, rax
  0000000141C004D2  mov     rax, rdi
  0000000141C004D5  not     rax
  0000000141C004D8  and     rax, rcx
  0000000141C004DB  mov     [rsp+320h+var_198], rax
  0000000141C004E3  mov     rcx, r13
  0000000141C004E6  not     rcx
  0000000141C004E9  and     r13d, r10d
  0000000141C004EC  mov     r15, r13
  0000000141C004EF  not     r15
  0000000141C004F2  and     rcx, r9
  0000000141C004F5  not     rcx
  0000000141C004F8  and     rcx, r15
  0000000141C004FB  lea     rcx, [rcx+r13*2]
  0000000141C004FF  mov     rax, [rsp+320h+var_98]
  0000000141C00507  imul    rcx, rax
  0000000141C0050B  mov     [rsp+320h+var_190], rcx
  0000000141C00513  mov     rcx, [rsp+320h+var_2C8]
  0000000141C00518  add     rcx, rsp
  0000000141C0051B  add     rcx, 320h
  0000000141C00522  imul    rcx, rax
  0000000141C00526  mov     [rsp+320h+var_200], rcx
  0000000141C0052E  mov     rcx, [rsp+320h+var_2C0]
  0000000141C00533  add     rcx, rsp
  0000000141C00536  add     rcx, 320h
  0000000141C0053D  imul    rcx, rax
  0000000141C00541  mov     [rsp+320h+var_2C0], rcx
  0000000141C00546  mov     rcx, [rsp+320h+var_2E0]
  0000000141C0054B  add     rcx, rsp
  0000000141C0054E  add     rcx, 320h
  0000000141C00555  imul    rcx, rax
  0000000141C00559  mov     [rsp+320h+var_2E0], rcx
  0000000141C0055E  mov     rax, [rsp+320h+var_90]
  0000000141C00566  imul    rax, [rsp+320h+var_C8]
  0000000141C0056F  mov     r11, [rsp+320h+var_178]
  0000000141C00577  mov     rcx, r11
  0000000141C0057A  imul    rcx, [rsp+320h+var_1C8]
  0000000141C00583  add     rcx, rax
  0000000141C00586  mov     [rsp+320h+var_2C8], rcx
  0000000141C0058B  mov     rax, [rsp+320h+var_180]
  0000000141C00593  add     rax, [rsp+320h+var_A0]
  0000000141C0059B  mov     r10, rax
  0000000141C0059E  not     r10
  0000000141C005A1  imul    ecx, r14d, 0E4F58F33h
  0000000141C005A8  mov     r15d, r10d
  0000000141C005AB  and     r15d, ecx
  0000000141C005AE  not     r15
  0000000141C005B1  mov     r13, rcx
  0000000141C005B4  not     r13
  0000000141C005B7  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141C005C1  imul    r15, rdx
  0000000141C005C5  and     r10, r13
  0000000141C005C8  not     r10
  0000000141C005CB  imul    r10, rdx
  0000000141C005CF  add     r10, r15
  0000000141C005D2  mov     r15, rax
  0000000141C005D5  and     r13, rax
  0000000141C005D8  and     r15d, ecx
  0000000141C005DB  not     r13
  0000000141C005DE  imul    r13, rdx
  0000000141C005E2  not     r15
  0000000141C005E5  lea     rax, [rdx-1]
  0000000141C005E9  mov     [rsp+320h+var_278], rax
  0000000141C005F1  imul    r15, rax
  0000000141C005F5  add     r15, r13
  0000000141C005F8  add     r15, r10
  0000000141C005FB  mov     rdx, [rsp+320h+var_260]
  0000000141C00603  mov     r13, [rsp+320h+var_170]
  0000000141C0060B  imul    r13, rdx
  0000000141C0060F  mov     rcx, r13
  0000000141C00612  not     rcx
  0000000141C00615  mov     rax, [rsp+320h+var_E8]
  0000000141C0061D  imul    r15, rax
  0000000141C00621  and     rcx, r15
  0000000141C00624  mov     r10, r13
  0000000141C00627  and     r10, r15
  0000000141C0062A  not     r15
  0000000141C0062D  and     r15, r13
  0000000141C00630  mov     r13, rcx
  0000000141C00633  not     r13
  0000000141C00636  not     r15
  0000000141C00639  and     r15, r13
  0000000141C0063C  sub     r10, r15
  0000000141C0063F  add     r13, rcx
  0000000141C00642  add     r13, r10
  0000000141C00645  mov     [rsp+320h+var_1E8], r13
  0000000141C0064D  mov     rcx, [rsp+320h+var_168]
  0000000141C00655  imul    ecx, edx
  0000000141C00658  not     ecx
  0000000141C0065A  mov     rdx, rcx
  0000000141C0065D  mov     ecx, eax
  0000000141C0065F  imul    ecx, r14d
  0000000141C00663  imul    eax, ecx, 77B3A44Dh
  0000000141C00669  not     eax
  0000000141C0066B  and     eax, edx
  0000000141C0066D  mov     dword ptr [rsp+320h+var_1F0], eax
  0000000141C00674  mov     r10, [rsp+320h+var_158]
  0000000141C0067C  lea     rcx, [r10+r10*2]
  0000000141C00680  mov     rax, r11
  0000000141C00683  lea     rcx, [rcx+r11*4]
  0000000141C00687  mov     [rsp+320h+var_168], rcx
  0000000141C0068F  mov     r9, [rsp+320h+var_1A8]
  0000000141C00697  mov     r11, r9
  0000000141C0069A  not     r11
  0000000141C0069D  mov     r8, rax
  0000000141C006A0  and     r8, r9
  0000000141C006A3  and     r9, r10
  0000000141C006A6  and     r10, r11
  0000000141C006A9  and     r11, rax
  0000000141C006AC  mov     rsi, [rsp+320h+var_1D0]
  0000000141C006B4  lea     r13, [rax+rsi]
  0000000141C006B8  mov     rax, [rsp+320h+var_E0]
  0000000141C006C0  shr     rax, 0Fh
  0000000141C006C4  not     eax
  0000000141C006C6  mov     [rsp+320h+var_E0], rax
  0000000141C006CE  mov     ecx, eax
  0000000141C006D0  and     ecx, 40008081h
  0000000141C006D6  mov     [rsp+320h+var_180], rcx
  0000000141C006DE  mov     rdx, rbp
  0000000141C006E1  and     edx, 40401h
  0000000141C006E7  mov     [rsp+320h+var_268], rdx
  0000000141C006EF  imul    ebp, r14d, 8824DA10h
  0000000141C006F6  lea     rax, [rsp+rbp+320h+var_320]
  0000000141C006FA  add     rax, 320h
  0000000141C00700  imul    rax, rdx
  0000000141C00704  imul    r13, rcx
  0000000141C00708  mov     rbp, r13
  0000000141C0070B  not     rbp
  0000000141C0070E  mov     rdx, rax
  0000000141C00711  and     rdx, rbp
  0000000141C00714  mov     [rsp+320h+var_1F8], rdx
  0000000141C0071C  not     rax
  0000000141C0071F  not     rdx
  0000000141C00722  and     r13, rax
  0000000141C00725  or      r13, rdx
  0000000141C00728  and     rax, rbp
  0000000141C0072B  not     rax
  0000000141C0072E  add     rax, rsi
  0000000141C00731  add     rax, r13
  0000000141C00734  mov     [rsp+320h+var_1D0], rax
  0000000141C0073C  mov     rax, r10
  0000000141C0073F  not     rax
  0000000141C00742  not     r8
  0000000141C00745  and     r8, rax
  0000000141C00748  not     r11
  0000000141C0074B  add     r11, r11
  0000000141C0074E  add     r10, r10
  0000000141C00751  sub     r11, r10
  0000000141C00754  add     r11, r8
  0000000141C00757  add     r9, r9
  0000000141C0075A  sub     r11, r9
  0000000141C0075D  mov     r9, r11
  0000000141C00760  mov     r15, [rsp+320h+var_2A8]
  0000000141C00765  mov     r11, r15
  0000000141C00768  mov     r8, [rsp+320h+var_1B8]
  0000000141C00770  and     r11, r8
  0000000141C00773  not     r11
  0000000141C00776  mov     rsi, [rsp+320h+var_1B0]
  0000000141C0077E  mov     rax, rsi
  0000000141C00781  and     rax, rbx
  0000000141C00784  not     rax
  0000000141C00787  and     rax, r11
  0000000141C0078A  mov     rcx, rax
  0000000141C0078D  not     rcx
  0000000141C00790  and     rax, r12
  0000000141C00793  not     rax
  0000000141C00796  mov     r10, r12
  0000000141C00799  not     r10
  0000000141C0079C  and     rcx, r10
  0000000141C0079F  not     rcx
  0000000141C007A2  and     rcx, rax
  0000000141C007A5  mov     rax, r15
  0000000141C007A8  and     rax, r10
  0000000141C007AB  not     rax
  0000000141C007AE  mov     r13, rsi
  0000000141C007B1  and     r13, r12
  0000000141C007B4  not     r13
  0000000141C007B7  and     r13, r8
  0000000141C007BA  and     r13, rax
  0000000141C007BD  and     rdi, r10
  0000000141C007C0  not     rdi
  0000000141C007C3  not     r13
  0000000141C007C6  add     r13, r13
  0000000141C007C9  sub     rdi, r13
  0000000141C007CC  mov     rax, rbx
  0000000141C007CF  and     rax, r10
  0000000141C007D2  mov     r13, rsi
  0000000141C007D5  and     r13, rax
  0000000141C007D8  not     rax
  0000000141C007DB  and     rax, r15
  0000000141C007DE  not     rax
  0000000141C007E1  not     r13
  0000000141C007E4  and     r13, rax
  0000000141C007E7  mov     rax, [rsp+320h+var_198]
  0000000141C007EF  and     rax, r12
  0000000141C007F2  add     r13, rax
  0000000141C007F5  add     r13, rdi
  0000000141C007F8  and     r11, r10
  0000000141C007FB  add     r13, r11
  0000000141C007FE  and     r10, r8
  0000000141C00801  not     r10
  0000000141C00804  mov     rax, r12
  0000000141C00807  and     rax, rbx
  0000000141C0080A  not     rax
  0000000141C0080D  and     rax, r10
  0000000141C00810  mov     r12, rsi
  0000000141C00813  and     r12, rax
  0000000141C00816  not     r12
  0000000141C00819  not     rax
  0000000141C0081C  and     rax, r15
  0000000141C0081F  not     rax
  0000000141C00822  and     rax, r12
  0000000141C00825  not     rax
  0000000141C00828  lea     rax, [rax+rax*2]
  0000000141C0082C  add     rax, r13
  0000000141C0082F  add     rax, rcx
  0000000141C00832  add     rax, 2
  0000000141C00836  mov     rcx, [rsp+320h+var_2D8]
  0000000141C0083B  add     rcx, rsp
  0000000141C0083E  add     rcx, 320h
  0000000141C00845  mov     r8, [rsp+320h+var_260]
  0000000141C0084D  imul    rcx, r8
  0000000141C00851  mov     [rsp+320h+var_178], rcx
  0000000141C00859  mov     rcx, [rsp+320h+var_2A0]
  0000000141C00861  add     rcx, rsp
  0000000141C00864  add     rcx, 320h
  0000000141C0086B  imul    rcx, r8
  0000000141C0086F  mov     [rsp+320h+var_170], rcx
  0000000141C00877  mov     rcx, [rsp+320h+var_188]
  0000000141C0087F  add     rcx, rsp
  0000000141C00882  add     rcx, 320h
  0000000141C00889  imul    rcx, r8
  0000000141C0088D  mov     [rsp+320h+var_158], rcx
  0000000141C00895  mov     rcx, [rsp+320h+var_2F0]
  0000000141C0089A  add     rcx, rsp
  0000000141C0089D  add     rcx, 320h
  0000000141C008A4  imul    rcx, r8
  0000000141C008A8  mov     [rsp+320h+var_2F0], rcx
  0000000141C008AD  mov     rcx, [rsp+320h+var_2B8]
  0000000141C008B2  lea     r11, [rsp+rcx+320h+var_320]
  0000000141C008B6  add     r11, 320h
  0000000141C008BD  imul    edx, r14d, 37h ; '7'
  0000000141C008C1  mov     r10, rax
  0000000141C008C4  mov     ecx, edx
  0000000141C008C6  shr     r10, cl
  0000000141C008C9  lea     ecx, [r14+r14*8]
  0000000141C008CD  shl     rax, cl
  0000000141C008D0  imul    r11, r8
  0000000141C008D4  mov     [rsp+320h+var_2D8], r11
  0000000141C008D9  imul    r9, r8
  0000000141C008DD  mov     [rsp+320h+var_2B8], r9
  0000000141C008E2  mov     r11, rax
  0000000141C008E5  not     r11
  0000000141C008E8  and     r11, r10
  0000000141C008EB  mov     r8, r10
  0000000141C008EE  not     r8
  0000000141C008F1  and     r8, rax
  0000000141C008F4  and     rax, r10
  0000000141C008F7  not     r11
  0000000141C008FA  not     r8
  0000000141C008FD  mov     r10, r11
  0000000141C00900  and     r10, r8
  0000000141C00903  add     r10, r10
  0000000141C00906  sub     rax, r10
  0000000141C00909  add     r8, r11
  0000000141C0090C  add     r8, rax
  0000000141C0090F  mov     rax, [rsp+320h+var_310]
  0000000141C00914  lea     r9, [rsp+rax+320h+var_320]
  0000000141C00918  add     r9, 320h
  0000000141C0091F  mov     rax, [rsp+320h+var_268]
  0000000141C00927  imul    r9, rax
  0000000141C0092B  mov     [rsp+320h+var_260], r9
  0000000141C00933  mov     r9, [rsp+320h+var_250]
  0000000141C0093B  add     r9, rsp
  0000000141C0093E  add     r9, 320h
  0000000141C00945  imul    r9, rax
  0000000141C00949  mov     [rsp+320h+var_2A0], r9
  0000000141C00951  mov     r9, [rsp+320h+var_248]
  0000000141C00959  add     r9, rsp
  0000000141C0095C  add     r9, 320h
  0000000141C00963  imul    r9, rax
  0000000141C00967  mov     [rsp+320h+var_310], r9
  0000000141C0096C  imul    r8, rax
  0000000141C00970  mov     r12, [rsp+320h+var_2F8]
  0000000141C00975  imul    r12, rax
  0000000141C00979  mov     r9, [rsp+320h+var_318]
  0000000141C0097E  imul    r9, rax
  0000000141C00982  mov     [rsp+320h+var_318], r9
  0000000141C00987  mov     rax, [rsp+320h+var_300]
  0000000141C0098C  lea     r9, [rsp+rax+320h+var_320]
  0000000141C00990  add     r9, 320h
  0000000141C00997  mov     rax, [rsp+320h+var_1C8]
  0000000141C0099F  imul    r9, rax
  0000000141C009A3  mov     [rsp+320h+var_2F8], r9
  0000000141C009A8  mov     r9, [rsp+320h+var_2E8]
  0000000141C009AD  add     r9, rsp
  0000000141C009B0  add     r9, 320h
  0000000141C009B7  imul    r9, rax
  0000000141C009BB  mov     [rsp+320h+var_248], r9
  0000000141C009C3  mov     r9, [rsp+320h+var_320]
  0000000141C009C7  imul    r9, rax
  0000000141C009CB  mov     [rsp+320h+var_320], r9
  0000000141C009CF  mov     r9, [rsp+320h+var_1D8]
  0000000141C009D7  mov     rax, r9
  0000000141C009DA  not     rax
  0000000141C009DD  mov     r10, [rsp+320h+var_298]
  0000000141C009E5  mov     r11, r10
  0000000141C009E8  not     r11
  0000000141C009EB  and     r11, rax
  0000000141C009EE  mov     rax, [rsp+320h+var_160]
  0000000141C009F6  and     rbx, rax
  0000000141C009F9  not     rax
  0000000141C009FC  and     rax, r15
  0000000141C009FF  not     rax
  0000000141C00A02  not     rbx
  0000000141C00A05  and     rbx, rax
  0000000141C00A08  not     r11
  0000000141C00A0B  mov     rax, r10
  0000000141C00A0E  and     eax, r9d
  0000000141C00A11  not     rax
  0000000141C00A14  and     rax, r11
  0000000141C00A17  mov     r9, rax
  0000000141C00A1A  mov     rax, rbx
  0000000141C00A1D  shl     rax, cl
  0000000141C00A20  add     r11, r11
  0000000141C00A23  sub     r11, r9
  0000000141C00A26  mov     [rsp+320h+var_298], r11
  0000000141C00A2E  not     rax
  0000000141C00A31  mov     ecx, edx
  0000000141C00A33  shr     rbx, cl
  0000000141C00A36  not     rbx
  0000000141C00A39  and     rbx, rax
  0000000141C00A3C  mov     rcx, r8
  0000000141C00A3F  not     rcx
  0000000141C00A42  not     rbx
  0000000141C00A45  mov     r15, [rsp+320h+var_180]
  0000000141C00A4D  imul    rbx, r15
  0000000141C00A51  mov     rdx, rbx
  0000000141C00A54  and     rdx, rcx
  0000000141C00A57  mov     r11, [rsp+320h+var_1A0]
  0000000141C00A5F  mov     rax, r11
  0000000141C00A62  and     rax, rdx
  0000000141C00A65  not     rax
  0000000141C00A68  not     edx
  0000000141C00A6A  mov     r9, [rsp+320h+var_288]
  0000000141C00A72  and     edx, r9d
  0000000141C00A75  not     rdx
  0000000141C00A78  and     rdx, rax
  0000000141C00A7B  mov     r10, rbx
  0000000141C00A7E  and     r10, r8
  0000000141C00A81  not     r10
  0000000141C00A84  mov     rax, r11
  0000000141C00A87  and     r10, r11
  0000000141C00A8A  and     rax, r8
  0000000141C00A8D  mov     rsi, rbx
  0000000141C00A90  not     rsi
  0000000141C00A93  and     r11, rsi
  0000000141C00A96  and     r8, r11
  0000000141C00A99  mov     rdi, rsi
  0000000141C00A9C  and     rdi, rcx
  0000000141C00A9F  not     r11
  0000000141C00AA2  and     r11, rcx
  0000000141C00AA5  and     ecx, r9d
  0000000141C00AA8  not     rcx
  0000000141C00AAB  mov     r9, rcx
  0000000141C00AAE  and     rcx, rsi
  0000000141C00AB1  not     rdx
  0000000141C00AB4  sub     rdx, rcx
  0000000141C00AB7  lea     rcx, ds:0[r8*8]
  0000000141C00ABF  sub     rcx, r8
  0000000141C00AC2  add     rcx, rdx
  0000000141C00AC5  not     rdi
  0000000141C00AC8  and     r10, rdi
  0000000141C00ACB  not     r10
  0000000141C00ACE  lea     rcx, [rcx+r10*2]
  0000000141C00AD2  not     rax
  0000000141C00AD5  and     r9, rax
  0000000141C00AD8  mov     rdx, r9
  0000000141C00ADB  not     rdx
  0000000141C00ADE  and     rsi, rdx
  0000000141C00AE1  shl     rsi, 2
  0000000141C00AE5  sub     rcx, rsi
  0000000141C00AE8  and     r9, rbx
  0000000141C00AEB  mov     [rsp+320h+var_250], r9
  0000000141C00AF3  and     rbx, rax
  0000000141C00AF6  not     rbx
  0000000141C00AF9  lea     rax, [rcx+rbx*2]
  0000000141C00AFD  not     r11
  0000000141C00B00  add     r11, r11
  0000000141C00B03  sub     rax, r11
  0000000141C00B06  mov     [rsp+320h+var_268], rax
  0000000141C00B0E  mov     rdx, [rsp+320h+var_190]
  0000000141C00B16  mov     rax, rdx
  0000000141C00B19  not     rax
  0000000141C00B1C  mov     rcx, [rsp+320h+var_150]
  0000000141C00B24  lea     r13, [rsp+rcx+320h+var_320]
  0000000141C00B28  add     r13, 320h
  0000000141C00B2F  mov     rdi, [rsp+320h+var_A8]
  0000000141C00B37  imul    r13, rdi
  0000000141C00B3B  mov     r8, r13
  0000000141C00B3E  not     r8
  0000000141C00B41  mov     rcx, rax
  0000000141C00B44  and     rcx, r13
  0000000141C00B47  and     r13, rdx
  0000000141C00B4A  and     rdx, r8
  0000000141C00B4D  not     rdx
  0000000141C00B50  not     rcx
  0000000141C00B53  and     rcx, rdx
  0000000141C00B56  not     r13
  0000000141C00B59  add     r13, rcx
  0000000141C00B5C  and     r8, rax
  0000000141C00B5F  mov     [rsp+320h+var_1C8], r8
  0000000141C00B67  mov     r8, r12
  0000000141C00B6A  mov     rax, r12
  0000000141C00B6D  not     rax
  0000000141C00B70  mov     rdx, [rsp+320h+var_148]
  0000000141C00B78  mov     r9, r15
  0000000141C00B7B  imul    rdx, r15
  0000000141C00B7F  mov     rcx, rdx
  0000000141C00B82  mov     r10, rdx
  0000000141C00B85  not     rcx
  0000000141C00B88  mov     rdx, rax
  0000000141C00B8B  and     rdx, rcx
  0000000141C00B8E  and     rcx, r12
  0000000141C00B91  and     r8, r10
  0000000141C00B94  not     r8
  0000000141C00B97  not     rdx
  0000000141C00B9A  and     rdx, r8
  0000000141C00B9D  not     rdx
  0000000141C00BA0  add     rdx, rdx
  0000000141C00BA3  add     r8, r8
  0000000141C00BA6  sub     rdx, r8
  0000000141C00BA9  and     r10, rax
  0000000141C00BAC  lea     rax, [rcx+rcx*2]
  0000000141C00BB0  lea     rcx, [r10+r10*2]
  0000000141C00BB4  add     rcx, rax
  0000000141C00BB7  add     rcx, rdx
  0000000141C00BBA  mov     [rsp+320h+var_2E8], rcx
  0000000141C00BBF  mov     rdx, [rsp+320h+var_178]
  0000000141C00BC7  mov     rax, rdx
  0000000141C00BCA  not     rax
  0000000141C00BCD  mov     rcx, [rsp+320h+var_258]
  0000000141C00BD5  lea     r12, [rsp+rcx+320h+var_320]
  0000000141C00BD9  add     r12, 320h
  0000000141C00BE0  mov     rbp, [rsp+320h+var_E8]
  0000000141C00BE8  imul    r12, rbp
  0000000141C00BEC  mov     rcx, r12
  0000000141C00BEF  not     rcx
  0000000141C00BF2  and     r12, rax
  0000000141C00BF5  and     rax, rcx
  0000000141C00BF8  mov     [rsp+320h+var_300], rax
  0000000141C00BFD  and     rcx, rdx
  0000000141C00C00  not     rcx
  0000000141C00C03  not     r12
  0000000141C00C06  and     r12, rcx
  0000000141C00C09  mov     rdx, [rsp+320h+var_318]
  0000000141C00C0E  mov     r8, rdx
  0000000141C00C11  not     r8
  0000000141C00C14  mov     rcx, [rsp+320h+var_308]
  0000000141C00C19  imul    rcx, r15
  0000000141C00C1D  mov     rax, rdx
  0000000141C00C20  and     rax, rcx
  0000000141C00C23  and     r8, rcx
  0000000141C00C26  mov     [rsp+320h+var_258], r8
  0000000141C00C2E  not     rcx
  0000000141C00C31  and     rcx, rdx
  0000000141C00C34  add     rcx, rax
  0000000141C00C37  mov     rax, r8
  0000000141C00C3A  not     rax
  0000000141C00C3D  add     rcx, rax
  0000000141C00C40  mov     [rsp+320h+var_308], rcx
  0000000141C00C45  mov     r8, [rsp+320h+var_320]
  0000000141C00C49  mov     rax, r8
  0000000141C00C4C  not     rax
  0000000141C00C4F  mov     rdx, [rsp+320h+var_C8]
  0000000141C00C57  mov     rcx, [rsp+320h+var_140]
  0000000141C00C5F  imul    rcx, rdx
  0000000141C00C63  and     r8, rcx
  0000000141C00C66  not     rcx
  0000000141C00C69  and     rcx, rax
  0000000141C00C6C  not     r8
  0000000141C00C6F  mov     rsi, rcx
  0000000141C00C72  not     rsi
  0000000141C00C75  and     rsi, r8
  0000000141C00C78  not     rsi
  0000000141C00C7B  add     rcx, rcx
  0000000141C00C7E  sub     rsi, rcx
  0000000141C00C81  add     rsi, r8
  0000000141C00C84  mov     r10, [rsp+320h+var_200]
  0000000141C00C8C  mov     rax, r10
  0000000141C00C8F  not     rax
  0000000141C00C92  mov     rcx, [rsp+320h+var_2B0]
  0000000141C00C97  add     rcx, rsp
  0000000141C00C9A  add     rcx, 320h
  0000000141C00CA1  mov     r8, rdi
  0000000141C00CA4  imul    rcx, rdi
  0000000141C00CA8  mov     rdi, rax
  0000000141C00CAB  and     rdi, rcx
  0000000141C00CAE  not     rcx
  0000000141C00CB1  and     r10, rcx
  0000000141C00CB4  and     rcx, rax
  0000000141C00CB7  mov     rax, r10
  0000000141C00CBA  mov     r15, r10
  0000000141C00CBD  add     rax, r10
  0000000141C00CC0  lea     rax, [rax+rcx*2]
  0000000141C00CC4  not     r15
  0000000141C00CC7  not     rdi
  0000000141C00CCA  mov     [rsp+320h+var_2B0], rdi
  0000000141C00CCF  and     r15, rdi
  0000000141C00CD2  not     r15
  0000000141C00CD5  sub     r15, rax
  0000000141C00CD8  mov     rcx, [rsp+320h+var_170]
  0000000141C00CE0  not     rcx
  0000000141C00CE3  mov     rax, [rsp+320h+var_218]
  0000000141C00CEB  lea     rbx, [rsp+rax+320h+var_320]
  0000000141C00CEF  add     rbx, 320h
  0000000141C00CF6  imul    rbx, rbp
  0000000141C00CFA  not     rbx
  0000000141C00CFD  and     rbx, rcx
  0000000141C00D00  mov     r10, [rsp+320h+var_2A0]
  0000000141C00D08  not     r10
  0000000141C00D0B  mov     rcx, [rsp+320h+var_230]
  0000000141C00D13  lea     rdi, [rsp+rcx+320h+var_320]
  0000000141C00D17  add     rdi, 320h
  0000000141C00D1E  imul    rdi, r9
  0000000141C00D22  not     rdi
  0000000141C00D25  and     rdi, r10
  0000000141C00D28  mov     r10, [rsp+320h+var_158]
  0000000141C00D30  not     r10
  0000000141C00D33  mov     rcx, [rsp+320h+var_138]
  0000000141C00D3B  lea     r11, [rsp+rcx+320h+var_320]
  0000000141C00D3F  add     r11, 320h
  0000000141C00D46  imul    r11, rbp
  0000000141C00D4A  not     r11
  0000000141C00D4D  and     r11, r10
  0000000141C00D50  mov     rcx, [rsp+320h+var_2F8]
  0000000141C00D55  not     rcx
  0000000141C00D58  mov     rax, [rsp+320h+var_130]
  0000000141C00D60  lea     r10, [rsp+rax+320h+var_320]
  0000000141C00D64  add     r10, 320h
  0000000141C00D6B  imul    r10, rdx
  0000000141C00D6F  not     r10
  0000000141C00D72  and     r10, rcx
  0000000141C00D75  mov     rax, [rsp+320h+var_D8]
  0000000141C00D7D  add     rax, rsp
  0000000141C00D80  add     rax, 320h
  0000000141C00D86  mov     rcx, r9
  0000000141C00D89  imul    rax, r9
  0000000141C00D8D  mov     [rsp+320h+var_230], rax
  0000000141C00D95  mov     rax, [rsp+320h+var_228]
  0000000141C00D9D  lea     r9, [rsp+rax+320h+var_320]
  0000000141C00DA1  add     r9, 320h
  0000000141C00DA8  imul    r9, rcx
  0000000141C00DAC  mov     rax, [rsp+320h+var_310]
  0000000141C00DB1  not     rax
  0000000141C00DB4  not     r9
  0000000141C00DB7  and     r9, rax
  0000000141C00DBA  mov     rax, [rsp+320h+var_128]
  0000000141C00DC2  lea     rcx, [rsp+rax+320h+var_320]
  0000000141C00DC6  add     rcx, 320h
  0000000141C00DCD  mov     rax, r8
  0000000141C00DD0  imul    rcx, r8
  0000000141C00DD4  mov     [rsp+320h+var_228], rcx
  0000000141C00DDC  mov     rcx, [rsp+320h+var_220]
  0000000141C00DE4  lea     r8, [rsp+rcx+320h+var_320]
  0000000141C00DE8  add     r8, 320h
  0000000141C00DEF  imul    r8, rax
  0000000141C00DF3  mov     rax, [rsp+320h+var_2E0]
  0000000141C00DF8  not     rax
  0000000141C00DFB  not     r8
  0000000141C00DFE  and     r8, rax
  0000000141C00E01  mov     rcx, [rsp+320h+var_2F0]
  0000000141C00E06  not     rcx
  0000000141C00E09  mov     rax, [rsp+320h+var_240]
  0000000141C00E11  lea     rdx, [rsp+rax+320h+var_320]
  0000000141C00E15  add     rdx, 320h
  0000000141C00E1C  imul    rdx, rbp
  0000000141C00E20  not     rdx
  0000000141C00E23  and     rdx, rcx
  0000000141C00E26  imul    eax, r14d, 26D6C070h
  0000000141C00E2D  mov     [rsp+320h+var_220], rax
  0000000141C00E35  imul    eax, r14d, 87CD0000h
  0000000141C00E3C  mov     dword ptr [rsp+320h+var_240], eax
  0000000141C00E43  imul    eax, r14d, 0F8B114DAh
  0000000141C00E4A  mov     [rsp+320h+var_218], rax
  0000000141C00E52  sub     r12, [rsp+320h+var_300]
  0000000141C00E57  mov     rax, [rsp+320h+var_238]
  0000000141C00E5F  add     rax, rsp
  0000000141C00E62  add     rax, 320h
  0000000141C00E68  imul    rax, rbp
  0000000141C00E6C  mov     [rsp+320h+var_238], rax
  0000000141C00E74  test    byte ptr [rsp+320h+var_E0], 1
  0000000141C00E7C  mov     rcx, [rsp+320h+var_168]
  0000000141C00E84  cmovz   rcx, [rsp+320h+var_1C0]
  0000000141C00E8D  mov     rax, [rsp+320h+var_210]
  0000000141C00E95  mov     rbp, [rsp+320h+var_298]
  0000000141C00E9D  mov     [rax], rbp
  0000000141C00EA0  mov     eax, dword ptr [rsp+320h+var_240]
  0000000141C00EA7  mov     [rcx], eax
  0000000141C00EA9  mov     eax, dword ptr [rsp+320h+var_1F0]
  0000000141C00EB0  not     eax
  0000000141C00EB2  mov     rcx, [rsp+320h+var_1F8]
  0000000141C00EBA  mov     r14, [rsp+320h+var_1D0]
  0000000141C00EC2  mov     [rcx+r14], eax
  0000000141C00EC6  mov     rax, [rsp+320h+var_250]
  0000000141C00ECE  mov     rcx, [rsp+320h+var_268]
  0000000141C00ED6  lea     rcx, [rcx+rax+1]
  0000000141C00EDB  mov     rax, [rsp+320h+var_B8]
  0000000141C00EE3  lea     rax, [rsp+rax+320h]
  0000000141C00EEB  cmovz   rax, [rsp+320h+var_1C0]
  0000000141C00EF4  mov     r14, [rsp+320h+var_1C8]
  0000000141C00EFC  add     r14, r14
  0000000141C00EFF  sub     r13, r14
  0000000141C00F02  mov     [r13+0], rcx
  0000000141C00F06  mov     r14, [rsp+320h+var_300]
  0000000141C00F0B  not     r14
  0000000141C00F0E  mov     rcx, [rsp+320h+var_2E8]
  0000000141C00F13  mov     [r14+r12], rcx
  0000000141C00F17  mov     rcx, [rsp+320h+var_258]
  0000000141C00F1F  mov     r14, [rsp+320h+var_308]
  0000000141C00F24  lea     rcx, [r14+rcx*2+1]
  0000000141C00F29  mov     r14, [rsp+320h+var_260]
  0000000141C00F31  mov     r12, [rsp+320h+var_230]
  0000000141C00F39  mov     [r12+r14], rcx
  0000000141C00F3D  mov     rcx, [rsp+320h+var_2B0]
  0000000141C00F42  mov     [r15+rcx*2], rsi
  0000000141C00F46  not     rbx
  0000000141C00F49  mov     rcx, [rsp+320h+var_A0]
  0000000141C00F51  mov     [rbx], rcx
  0000000141C00F54  not     rdi
  0000000141C00F57  mov     rcx, [rsp+320h+var_78]
  0000000141C00F5F  mov     [rdi], rcx
  0000000141C00F62  not     r11
  0000000141C00F65  mov     rcx, [rsp+320h+var_C0]
  0000000141C00F6D  mov     [r11], rcx
  0000000141C00F70  not     r10
  0000000141C00F73  mov     rcx, [rsp+320h+var_88]
  0000000141C00F7B  mov     [r10], rcx
  0000000141C00F7E  mov     rcx, [rsp+320h+var_48]
  0000000141C00F86  mov     r10, [rsp+320h+var_2C0]
  0000000141C00F8B  mov     r11, [rsp+320h+var_228]
  0000000141C00F93  mov     [r11+r10], rcx
  0000000141C00F97  not     r9
  0000000141C00F9A  mov     rcx, [rsp+320h+var_80]
  0000000141C00FA2  mov     [r9], rcx
  0000000141C00FA5  not     r8
  0000000141C00FA8  mov     rcx, [rsp+320h+var_50]
  0000000141C00FB0  mov     [r8], rcx
  0000000141C00FB3  not     rdx
  0000000141C00FB6  mov     r9, [rsp+320h+var_68]
  0000000141C00FBE  mov     [rdx], r9
  0000000141C00FC1  mov     rcx, [rsp+320h+var_2C8]
  0000000141C00FC6  mov     rdx, [rsp+320h+var_2D8]
  0000000141C00FCB  mov     r8, [rsp+320h+var_238]
  0000000141C00FD3  mov     [r8+rdx], rcx
  0000000141C00FD7  mov     rcx, [rsp+320h+var_F8]
  0000000141C00FDF  mov     rdx, [rsp+320h+var_208]
  0000000141C00FE7  mov     [rdx], rcx
  0000000141C00FEA  mov     rcx, [rsp+320h+var_70]
  0000000141C00FF2  mov     rdx, [rsp+320h+var_120]
  0000000141C00FFA  mov     [rdx], rcx
  0000000141C00FFD  mov     rcx, [rsp+320h+var_60]
  0000000141C01005  mov     [rax], rcx
  0000000141C01008  mov     rax, [rsp+320h+var_58]
  0000000141C01010  mov     rcx, [rsp+320h+var_108]
  0000000141C01018  mov     [rcx], rax
  0000000141C0101B  mov     rax, [rsp+320h+var_220]
  0000000141C01023  lea     rax, [rsp+rax+320h]
  0000000141C0102B  mov     rcx, [rsp+320h+var_110]
  0000000141C01033  mov     [rcx], rax
  0000000141C01036  mov     rax, [rsp+320h+var_F0]
  0000000141C0103E  mov     rcx, [rsp+320h+var_118]
  0000000141C01046  mov     [rcx], rax
  0000000141C01049  mov     rax, [rsp+320h+var_B0]
  0000000141C01051  mov     rcx, [rsp+320h+var_D0]
  0000000141C01059  and     eax, ecx
  0000000141C0105B  not     rax
  0000000141C0105E  mov     rdx, rax
  0000000141C01061  mov     rax, rcx
  0000000141C01064  mov     r8, rcx
  0000000141C01067  not     rax
  0000000141C0106A  lea     rcx, [rsp+320h]
  0000000141C01072  and     rax, rcx
  0000000141C01075  not     rax
  0000000141C01078  and     rax, rdx
  0000000141C0107B  and     ecx, r8d
  0000000141C0107E  not     rax
  0000000141C01081  lea     rax, [rax+rcx*2]
  0000000141C01085  imul    rax, [rsp+320h+var_C8]
  0000000141C0108E  mov     r10, [rsp+320h+var_248]
  0000000141C01096  mov     rcx, r10
  0000000141C01099  not     rcx
  0000000141C0109C  mov     rdx, rax
  0000000141C0109F  not     rdx
  0000000141C010A2  and     r10, rdx
  0000000141C010A5  not     r10
  0000000141C010A8  and     rax, rcx
  0000000141C010AB  mov     r8, rax
  0000000141C010AE  not     r8
  0000000141C010B1  and     r8, r10
  0000000141C010B4  not     r8
  0000000141C010B7  lea     r8, [r8+r10*2]
  0000000141C010BB  and     rdx, rcx
  0000000141C010BE  add     rdx, rdx
  0000000141C010C1  sub     r8, rdx
  0000000141C010C4  add     rax, rax
  0000000141C010C7  sub     r8, rax
  0000000141C010CA  mov     rax, [rsp+320h+var_1E8]
  0000000141C010D2  mov     [r8], rax
  0000000141C010D5  mov     rax, [rsp+320h+var_2D0]
  0000000141C010DA  mov     [rax], rbp
  0000000141C010DD  mov     rax, [rsp+320h+var_1E0]
  0000000141C010E5  mov     rcx, [rsp+320h+var_1D8]
  0000000141C010ED  mov     [rax], rcx
  0000000141C010F0  mov     rax, [rsp+320h+var_280]
  0000000141C010F8  mov     qword ptr [rax], 0
  0000000141C010FF  mov     rax, [rsp+320h+var_290]
  0000000141C01107  mov     rcx, [rsp+320h+var_288]
  0000000141C0110F  mov     [rax], rcx
  0000000141C01112  mov     rax, [rsp+320h+var_270]
  0000000141C0111A  mov     [rax], rbp
  0000000141C0111D  mov     rcx, r9
  0000000141C01120  not     rcx
  0000000141C01123  mov     rax, rcx
  0000000141C01126  mov     rdx, [rsp+320h+var_100]
  0000000141C0112E  and     rcx, rdx
  0000000141C01131  not     rdx
  0000000141C01134  and     rax, rdx
  0000000141C01137  not     rax
  0000000141C0113A  add     rax, rax
  0000000141C0113D  sub     rax, rcx
  0000000141C01140  and     rdx, r9
  0000000141C01143  sub     rax, rdx
  0000000141C01146  mov     r10, [rsp+320h+var_2B8]
  0000000141C0114B  mov     rcx, r10
  0000000141C0114E  not     rcx
  0000000141C01151  imul    rax, [rsp+320h+var_E8]
  0000000141C0115A  mov     rdx, r10
  0000000141C0115D  and     rdx, rax
  0000000141C01160  not     rdx
  0000000141C01163  imul    rdx, [rsp+320h+var_278]
  0000000141C0116C  mov     r8, rax
  0000000141C0116F  not     r8
  0000000141C01172  and     r10, r8
  0000000141C01175  not     r10
  0000000141C01178  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141C01182  imul    r10, r9
  0000000141C01186  add     r10, rdx
  0000000141C01189  and     r8, rcx
  0000000141C0118C  not     r8
  0000000141C0118F  lea     rdx, [r9+1]
  0000000141C01193  imul    rdx, r8
  0000000141C01197  and     rax, rcx
  0000000141C0119A  not     rax
  0000000141C0119D  imul    rax, r9
  0000000141C011A1  add     rax, rdx
  0000000141C011A4  add     rax, r10
  0000000141C011A7  mov     rcx, [rsp+320h+var_218]
  0000000141C011AF  add     rsp, 2E0h
  0000000141C011B6  pop     rbx
  0000000141C011B7  pop     rbp
  0000000141C011B8  pop     rdi
  0000000141C011B9  pop     rsi
  0000000141C011BA  pop     r12
  0000000141C011BC  pop     r13
  0000000141C011BE  pop     r14
  0000000141C011C0  pop     r15
  0000000141C011C2  jmp     rax

