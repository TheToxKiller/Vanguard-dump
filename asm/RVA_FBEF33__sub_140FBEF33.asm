// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FBEF33                          ║
// ║  VA        : 0x140FBEF33                            ║
// ║  RVA       : 0xFBEF33                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011B23D  sub_14011B194
//
// ── CALLS TO (30) ──
//   0x140FBEF35  sub_140FBEF33
//   0x140FBEF37  sub_140FBEF33
//   0x140FBEF39  sub_140FBEF33
//   0x140FBEF3B  sub_140FBEF33
//   0x140FBEF3C  sub_140FBEF33
//   0x140FBEF3D  sub_140FBEF33
//   0x140FBEF3E  sub_140FBEF33
//   0x140FBEF3F  sub_140FBEF33
//   0x140FBEF46  sub_140FBEF33
//   0x140FBEF4E  sub_140FBEF33
//   0x140FBEF56  sub_140FBEF33
//   0x140FBEF59  sub_140FBEF33
//   0x140FBEF5C  sub_140FBEF33
//   0x140FBEF64  sub_140FBEF33
//   0x140FBEF6C  sub_140FBEF33
//   0x140FBEF6F  sub_140FBEF33
//   0x140FBEF72  sub_140FBEF33
//   0x140FBEF75  sub_140FBEF33
//   0x140FBEF78  sub_140FBEF33
//   0x140FBEF7B  sub_140FBEF33
//   0x140FBEF85  sub_140FBEF33
//   0x140FBEF8D  sub_140FBEF33
//   0x140FBEF97  sub_140FBEF33
//   0x140FBEF9B  sub_140FBEF33
//   0x140FBEF9F  sub_140FBEF33
//   0x140FBEFA2  sub_140FBEF33
//   0x140FBEFA5  sub_140FBEF33
//   0x140FBEFA8  sub_140FBEF33
//   0x140FBEFAB  sub_140FBEF33
//   0x140FBEFAE  sub_140FBEF33
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B23D  sub_14011B194
;
; ── Instructions ───────────────────────────────
  0000000140FBEF33  push    r15
  0000000140FBEF35  push    r14
  0000000140FBEF37  push    r13
  0000000140FBEF39  push    r12
  0000000140FBEF3B  push    rsi
  0000000140FBEF3C  push    rdi
  0000000140FBEF3D  push    rbp
  0000000140FBEF3E  push    rbx
  0000000140FBEF3F  sub     rsp, 518h
  0000000140FBEF46  mov     rcx, [rsp+558h+arg_A8]
  0000000140FBEF4E  mov     rax, [rsp+558h+arg_120]
  0000000140FBEF56  mov     r9, rax
  0000000140FBEF59  not     r9
  0000000140FBEF5C  mov     r10, [rsp+558h+arg_20]
  0000000140FBEF64  mov     r13, [rsp+558h+arg_58]
  0000000140FBEF6C  mov     r14, r9
  0000000140FBEF6F  and     r14, r10
  0000000140FBEF72  mov     r11, rcx
  0000000140FBEF75  and     r11, r14
  0000000140FBEF78  not     r11
  0000000140FBEF7B  mov     r8, 0FFBFEBE9FFFFFFD7h
  0000000140FBEF85  or      r8, [rsp+558h+arg_108]
  0000000140FBEF8D  mov     rdx, 0F82F069A68AB7822h
  0000000140FBEF97  imul    rdx, r8
  0000000140FBEF9B  imul    rdx, r11
  0000000140FBEF9F  mov     r11, rcx
  0000000140FBEFA2  not     r11
  0000000140FBEFA5  mov     r15, r11
  0000000140FBEFA8  and     r15, r9
  0000000140FBEFAB  mov     rdi, r15
  0000000140FBEFAE  not     rdi
  0000000140FBEFB1  and     rdi, r10
  0000000140FBEFB4  not     rdi
  0000000140FBEFB7  mov     rsi, r10
  0000000140FBEFBA  not     rsi
  0000000140FBEFBD  and     r15, rsi
  0000000140FBEFC0  not     r15
  0000000140FBEFC3  and     r15, rdi
  0000000140FBEFC6  mov     rdi, 5407D66F1171E95Bh
  0000000140FBEFD0  imul    rdi, r8
  0000000140FBEFD4  imul    r15, rdi
  0000000140FBEFD8  mov     r12, rcx
  0000000140FBEFDB  and     r12, rax
  0000000140FBEFDE  not     r12
  0000000140FBEFE1  and     r12, r10
  0000000140FBEFE4  mov     rbx, 0FC17834D3455BC11h
  0000000140FBEFEE  imul    rbx, r8
  0000000140FBEFF2  imul    rbx, r12
  0000000140FBEFF6  add     rbx, rdx
  0000000140FBEFF9  add     rbx, r15
  0000000140FBEFFC  mov     rdx, r11
  0000000140FBEFFF  and     rdx, rsi
  0000000140FBF002  not     rdx
  0000000140FBF005  mov     r15, rcx
  0000000140FBF008  and     r15, r10
  0000000140FBF00B  not     r15
  0000000140FBF00E  and     r15, rdx
  0000000140FBF011  mov     rdx, r9
  0000000140FBF014  and     rdx, r15
  0000000140FBF017  not     rdx
  0000000140FBF01A  not     r15
  0000000140FBF01D  and     r15, rax
  0000000140FBF020  not     r15
  0000000140FBF023  and     r15, rdx
  0000000140FBF026  not     r15
  0000000140FBF029  mov     rdx, 57F05321DD1C2D4Ah
  0000000140FBF033  imul    rdx, r8
  0000000140FBF037  imul    rdx, r15
  0000000140FBF03B  and     r10, r11
  0000000140FBF03E  mov     r15, rax
  0000000140FBF041  and     r15, r10
  0000000140FBF044  not     r10
  0000000140FBF047  and     rax, rsi
  0000000140FBF04A  and     rsi, rcx
  0000000140FBF04D  not     rsi
  0000000140FBF050  and     rsi, r10
  0000000140FBF053  and     rsi, r9
  0000000140FBF056  and     r9, r10
  0000000140FBF059  not     r9
  0000000140FBF05C  not     r15
  0000000140FBF05F  and     r15, r9
  0000000140FBF062  imul    r15, rdi
  0000000140FBF066  add     r15, rbx
  0000000140FBF069  not     r14
  0000000140FBF06C  and     r14, rcx
  0000000140FBF06F  and     rcx, rax
  0000000140FBF072  not     rax
  0000000140FBF075  and     rax, r11
  0000000140FBF078  not     rax
  0000000140FBF07B  not     rcx
  0000000140FBF07E  and     rcx, rax
  0000000140FBF081  not     rcx
  0000000140FBF084  mov     rax, 3E87CB2CBAA43EFh
  0000000140FBF08E  imul    rax, r8
  0000000140FBF092  imul    rcx, rax
  0000000140FBF096  add     rcx, r15
  0000000140FBF099  add     rcx, rdx
  0000000140FBF09C  not     rsi
  0000000140FBF09F  imul    rsi, rax
  0000000140FBF0A3  imul    r14, rdi
  0000000140FBF0A7  add     r14, rsi
  0000000140FBF0AA  add     r14, rcx
  0000000140FBF0AD  imul    esi, r14d, 0A6F1070h
  0000000140FBF0B4  mov     rdx, [rsp+rsi+558h]
  0000000140FBF0BC  mov     [rsp+558h+var_1D8], rdx
  0000000140FBF0C4  mov     [rsp+558h+var_3E0], rsi
  0000000140FBF0CC  lea     eax, [r14+r14]
  0000000140FBF0D0  lea     ecx, [rax+rax*8]
  0000000140FBF0D3  mov     rax, rdx
  0000000140FBF0D6  shr     rax, cl
  0000000140FBF0D9  mov     rdx, rax
  0000000140FBF0DC  mov     [rsp+558h+var_368], rax
  0000000140FBF0E4  mov     rcx, r13
  0000000140FBF0E7  mov     rax, r13
  0000000140FBF0EA  shr     rax, 0Bh
  0000000140FBF0EE  not     eax
  0000000140FBF0F0  and     eax, 901881h
  0000000140FBF0F5  mov     r12d, ecx
  0000000140FBF0F8  mov     [rsp+558h+var_410], r13
  0000000140FBF100  not     r12d
  0000000140FBF103  mov     ecx, r12d
  0000000140FBF106  shr     ecx, 0Fh
  0000000140FBF109  and     ecx, 9
  0000000140FBF10C  imul    rcx, rax
  0000000140FBF110  mov     rbx, rcx
  0000000140FBF113  mov     [rsp+558h+var_340], rcx
  0000000140FBF11B  mov     rax, 4BDEB8BC45FE6443h
  0000000140FBF125  imul    rax, r14
  0000000140FBF129  mov     r10, rax
  0000000140FBF12C  mov     [rsp+558h+var_1D0], rax
  0000000140FBF134  imul    eax, r14d, 0D525A6C0h
  0000000140FBF13B  mov     [rsp+558h+var_360], rax
  0000000140FBF143  mov     r8, [rsp+rax+558h]
  0000000140FBF14B  imul    ecx, r14d, 2Bh ; '+'
  0000000140FBF14F  mov     [rsp+558h+var_3BC], ecx
  0000000140FBF156  mov     rax, r8
  0000000140FBF159  shl     rax, cl
  0000000140FBF15C  mov     [rsp+558h+var_4D0], rax
  0000000140FBF164  mov     rcx, rax
  0000000140FBF167  not     rcx
  0000000140FBF16A  mov     r9, rcx
  0000000140FBF16D  mov     [rsp+558h+var_268], rcx
  0000000140FBF175  lea     eax, [r14+r14*4]
  0000000140FBF179  lea     ecx, [r14+rax*4]
  0000000140FBF17D  mov     [rsp+558h+var_3C0], ecx
  0000000140FBF184  shr     r8, cl
  0000000140FBF187  mov     [rsp+558h+var_508], r8
  0000000140FBF18C  mov     rax, r8
  0000000140FBF18F  not     rax
  0000000140FBF192  mov     [rsp+558h+var_280], rax
  0000000140FBF19A  mov     r8, r9
  0000000140FBF19D  and     r8, rax
  0000000140FBF1A0  mov     rax, r10
  0000000140FBF1A3  and     rax, r8
  0000000140FBF1A6  not     rax
  0000000140FBF1A9  not     r8
  0000000140FBF1AC  mov     [rsp+558h+var_228], r8
  0000000140FBF1B4  mov     rcx, 1370224A93901434h
  0000000140FBF1BE  imul    rcx, r14
  0000000140FBF1C2  mov     [rsp+558h+var_358], rcx
  0000000140FBF1CA  and     r8, rcx
  0000000140FBF1CD  not     r8
  0000000140FBF1D0  and     r8, rax
  0000000140FBF1D3  mov     [rsp+558h+var_550], r8
  0000000140FBF1D8  imul    eax, r14d, 26718789h
  0000000140FBF1DF  mov     [rsp+558h+var_478], rax
  0000000140FBF1E7  and     eax, edx
  0000000140FBF1E9  mov     ebp, eax
  0000000140FBF1EB  mov     dword ptr [rsp+558h+var_4A0], eax
  0000000140FBF1F2  imul    eax, r14d, 7501E3D0h
  0000000140FBF1F9  mov     [rsp+558h+var_4B0], rax
  0000000140FBF201  imul    eax, r14d, 9FDC3D10h
  0000000140FBF208  mov     [rsp+558h+var_518], rax
  0000000140FBF20D  imul    eax, r14d, 787C3EA0h
  0000000140FBF214  mov     [rsp+558h+var_540], rax
  0000000140FBF219  imul    ecx, r14d, 0D8A00190h
  0000000140FBF220  bt      r8, 3Ch ; '<'
  0000000140FBF225  setnb   byte ptr [rsp+558h+var_3D0]
  0000000140FBF22D  mov     rax, r13
  0000000140FBF230  shr     rax, 8
  0000000140FBF234  not     eax
  0000000140FBF236  and     eax, 480C401h
  0000000140FBF23B  mov     edx, r12d
  0000000140FBF23E  shr     edx, 1
  0000000140FBF240  and     edx, 40620001h
  0000000140FBF246  imul    rdx, rax
  0000000140FBF24A  mov     r9, rdx
  0000000140FBF24D  mov     [rsp+558h+var_348], rdx
  0000000140FBF255  mov     r10, [rsp+rcx+558h]
  0000000140FBF25D  mov     r11, rcx
  0000000140FBF260  mov     [rsp+558h+var_3F8], rcx
  0000000140FBF268  mov     rax, r10
  0000000140FBF26B  not     rax
  0000000140FBF26E  mov     rdx, 200000001h
  0000000140FBF278  and     rdx, rax
  0000000140FBF27B  mov     r8, r10
  0000000140FBF27E  shr     r8, 7
  0000000140FBF282  not     r8d
  0000000140FBF285  and     r8d, 24000001h
  0000000140FBF28C  imul    r8, rdx
  0000000140FBF290  mov     rax, r10
  0000000140FBF293  shr     rax, 1Ah
  0000000140FBF297  not     eax
  0000000140FBF299  and     eax, 10481h
  0000000140FBF29E  mov     rcx, r10
  0000000140FBF2A1  mov     r15, r10
  0000000140FBF2A4  mov     [rsp+558h+var_480], r10
  0000000140FBF2AC  shr     rcx, 25h
  0000000140FBF2B0  not     ecx
  0000000140FBF2B2  and     ecx, 21h
  0000000140FBF2B5  imul    rcx, rax
  0000000140FBF2B9  mov     rdi, rcx
  0000000140FBF2BC  mov     rax, r10
  0000000140FBF2BF  shr     rax, 0Eh
  0000000140FBF2C3  not     eax
  0000000140FBF2C5  and     eax, 10480001h
  0000000140FBF2CA  mov     rcx, r10
  0000000140FBF2CD  shr     rcx, 16h
  0000000140FBF2D1  and     ecx, 401001h
  0000000140FBF2D7  imul    rcx, rax
  0000000140FBF2DB  mov     rax, r10
  0000000140FBF2DE  shr     rax, 28h
  0000000140FBF2E2  not     eax
  0000000140FBF2E4  and     eax, 5
  0000000140FBF2E7  shr     r15, 1Eh
  0000000140FBF2EB  not     r15d
  0000000140FBF2EE  and     r15d, 49h
  0000000140FBF2F2  imul    r15, rax
  0000000140FBF2F6  imul    eax, r14d, 6E0D2E30h
  0000000140FBF2FD  mov     [rsp+558h+var_3D8], rax
  0000000140FBF305  lea     rdx, [rsp+rax+558h+var_558]
  0000000140FBF309  add     rdx, 558h
  0000000140FBF310  mov     [rsp+558h+var_1C8], rdx
  0000000140FBF318  mov     rax, rcx
  0000000140FBF31B  mov     [rsp+558h+var_1B0], rcx
  0000000140FBF323  imul    rax, rdx
  0000000140FBF327  imul    edx, r14d, 68D5A5F8h
  0000000140FBF32E  mov     [rsp+558h+var_370], rdx
  0000000140FBF336  lea     r10, [rsp+rdx+558h+var_558]
  0000000140FBF33A  add     r10, 558h
  0000000140FBF341  mov     [rsp+558h+var_198], r10
  0000000140FBF349  mov     rdx, r15
  0000000140FBF34C  mov     [rsp+558h+var_500], r15
  0000000140FBF351  imul    rdx, r10
  0000000140FBF355  add     rdx, rax
  0000000140FBF358  imul    eax, r14d, 3DFB4CB8h
  0000000140FBF35F  mov     [rsp+558h+var_528], rax
  0000000140FBF364  add     rax, rsp
  0000000140FBF367  add     rax, 558h
  0000000140FBF36D  mov     [rsp+558h+var_1E8], rdi
  0000000140FBF375  imul    rax, rdi
  0000000140FBF379  not     rax
  0000000140FBF37C  not     rdx
  0000000140FBF37F  and     rdx, rax
  0000000140FBF382  lea     rax, [rsp+rsi+558h+var_558]
  0000000140FBF386  add     rax, 558h
  0000000140FBF38C  mov     [rsp+558h+var_1F0], r8
  0000000140FBF394  imul    rax, r8
  0000000140FBF398  not     rdx
  0000000140FBF39B  mov     r10, [rax+rdx]
  0000000140FBF39F  mov     [rsp+558h+var_3C8], r10
  0000000140FBF3A7  imul    eax, r14d, 0CFEE1E88h
  0000000140FBF3AE  mov     [rsp+558h+var_4D8], rax
  0000000140FBF3B6  mov     rdx, [rsp+rax+558h]
  0000000140FBF3BE  mov     [rsp+558h+var_F8], rdx
  0000000140FBF3C6  mov     rax, r9
  0000000140FBF3C9  imul    rax, rdx
  0000000140FBF3CD  mov     rdx, 1A0A50D77565A590h
  0000000140FBF3D7  imul    rdx, r14
  0000000140FBF3DB  add     rdx, r10
  0000000140FBF3DE  imul    rdx, rbx
  0000000140FBF3E2  add     rdx, rax
  0000000140FBF3E5  imul    eax, r14d, 9C61E240h
  0000000140FBF3EC  mov     [rsp+558h+var_470], rax
  0000000140FBF3F4  test    bpl, 1
  0000000140FBF3F8  lea     rax, [rsp+rax+558h]
  0000000140FBF400  cmovnz  rax, rdx
  0000000140FBF404  mov     [rsp+558h+var_400], rax
  0000000140FBF40C  imul    eax, r14d, 169B4E48h
  0000000140FBF413  mov     [rsp+558h+var_458], rax
  0000000140FBF41B  lea     rdx, [rsp+rax+558h+var_558]
  0000000140FBF41F  add     rdx, 558h
  0000000140FBF426  imul    rdx, rcx
  0000000140FBF42A  not     rdx
  0000000140FBF42D  imul    eax, r14d, 7DB3C6D8h
  0000000140FBF434  mov     [rsp+558h+var_4F8], rax
  0000000140FBF439  add     rax, rsp
  0000000140FBF43C  add     rax, 558h
  0000000140FBF442  imul    rax, r15
  0000000140FBF446  not     rax
  0000000140FBF449  and     rax, rdx
  0000000140FBF44C  lea     rdx, [rsp+r11+558h+var_558]
  0000000140FBF450  add     rdx, 558h
  0000000140FBF457  imul    rdx, rdi
  0000000140FBF45B  not     rax
  0000000140FBF45E  add     rax, rdx
  0000000140FBF461  imul    edx, r14d, 8B1E308h
  0000000140FBF468  lea     rcx, [rsp+rdx+558h+var_558]
  0000000140FBF46C  add     rcx, 558h
  0000000140FBF473  mov     [rsp+558h+var_110], rcx
  0000000140FBF47B  imul    r8, rcx
  0000000140FBF47F  not     r8
  0000000140FBF482  not     rax
  0000000140FBF485  and     rax, r8
  0000000140FBF488  mov     edx, r12d
  0000000140FBF48B  shr     edx, 14h
  0000000140FBF48E  and     edx, 0Dh
  0000000140FBF491  shr     r12d, 19h
  0000000140FBF495  and     r12d, 0FFFFFFC1h
  0000000140FBF499  imul    r12, rdx
  0000000140FBF49D  mov     [rsp+558h+var_490], r12
  0000000140FBF4A5  mov     rdx, [rsp+558h+arg_B8]
  0000000140FBF4AD  mov     r8, rdx
  0000000140FBF4B0  shl     r8, 13h
  0000000140FBF4B4  not     r8
  0000000140FBF4B7  shr     rdx, 2Dh
  0000000140FBF4BB  not     rdx
  0000000140FBF4BE  and     rdx, r8
  0000000140FBF4C1  mov     r10, 19B4F83604874E6Bh
  0000000140FBF4CB  or      r10, rdx
  0000000140FBF4CE  not     rdx
  0000000140FBF4D1  mov     r8, 0E64B07C9FB78B194h
  0000000140FBF4DB  or      r8, rdx
  0000000140FBF4DE  and     r10, r8
  0000000140FBF4E1  mov     rsi, [rsp+558h+var_1D8]
  0000000140FBF4E9  mov     rcx, rsi
  0000000140FBF4EC  shr     rcx, 31h
  0000000140FBF4F0  and     ecx, 5
  0000000140FBF4F3  mov     r12, rcx
  0000000140FBF4F6  mov     [rsp+558h+var_180], rcx
  0000000140FBF4FE  mov     rcx, rsi
  0000000140FBF501  shr     rcx, 26h
  0000000140FBF505  not     ecx
  0000000140FBF507  and     ecx, 15001h
  0000000140FBF50D  mov     r8, rcx
  0000000140FBF510  mov     [rsp+558h+var_488], rcx
  0000000140FBF518  mov     rcx, r10
  0000000140FBF51B  shr     rcx, 23h
  0000000140FBF51F  mov     [rsp+558h+var_100], rcx
  0000000140FBF527  mov     r11d, ecx
  0000000140FBF52A  and     r11d, 0Dh
  0000000140FBF52E  mov     ebp, r10d
  0000000140FBF531  shr     ebp, 7
  0000000140FBF534  and     ebp, 41h
  0000000140FBF537  imul    ecx, r14d, 0D3687958h
  0000000140FBF53E  mov     [rsp+558h+var_548], rcx
  0000000140FBF543  imul    r13d, r14d, 0D1AB4BF0h
  0000000140FBF54A  mov     [rsp+558h+var_388], r13
  0000000140FBF552  imul    edi, r14d, 7BF69970h
  0000000140FBF559  mov     [rsp+558h+var_380], rdi
  0000000140FBF561  imul    ecx, r14d, 354969B0h
  0000000140FBF568  mov     [rsp+558h+var_558], rcx
  0000000140FBF56C  imul    ecx, r14d, 0A88E2018h
  0000000140FBF573  mov     [rsp+558h+var_4C8], rcx
  0000000140FBF57B  imul    ebx, r14d, 0E151E498h
  0000000140FBF582  mov     [rsp+558h+var_520], rbx
  0000000140FBF587  imul    ecx, r14d, 6A92D360h
  0000000140FBF58E  mov     [rsp+558h+var_4A8], rcx
  0000000140FBF596  imul    r15d, r14d, 1320F378h
  0000000140FBF59D  mov     [rsp+558h+var_460], r15
  0000000140FBF5A5  xor     edx, edx
  0000000140FBF5A7  bt      r10, 21h ; '!'
  0000000140FBF5AC  setnb   dl
  0000000140FBF5AF  xor     r9d, r9d
  0000000140FBF5B2  test    r10d, 1000000h
  0000000140FBF5B9  mov     [rsp+558h+var_1F8], r10
  0000000140FBF5C1  setz    r9b
  0000000140FBF5C5  imul    r9, rdx
  0000000140FBF5C9  mov     rsi, r9
  0000000140FBF5CC  imul    ecx, r14d, 4A278A90h
  0000000140FBF5D3  mov     [rsp+558h+var_418], rcx
  0000000140FBF5DB  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140FBF5DF  add     rdx, 558h
  0000000140FBF5E6  imul    rdx, r8
  0000000140FBF5EA  imul    ecx, r14d, 0D6E2D428h
  0000000140FBF5F1  mov     [rsp+558h+var_1B8], rcx
  0000000140FBF5F9  add     rcx, rsp
  0000000140FBF5FC  add     rcx, 558h
  0000000140FBF603  mov     [rsp+558h+var_208], rcx
  0000000140FBF60B  mov     r9, r12
  0000000140FBF60E  imul    r9, rcx
  0000000140FBF612  add     r9, rdx
  0000000140FBF615  mov     ecx, r10d
  0000000140FBF618  not     ecx
  0000000140FBF61A  shr     ecx, 8
  0000000140FBF61D  and     ecx, 401h
  0000000140FBF623  mov     r12, rcx
  0000000140FBF626  mov     rcx, [rsp+558h+var_368]
  0000000140FBF62E  mov     r8d, ecx
  0000000140FBF631  not     r8d
  0000000140FBF634  mov     dword ptr [rsp+558h+var_248], r8d
  0000000140FBF63C  mov     rcx, [rsp+558h+var_478]
  0000000140FBF644  mov     edx, ecx
  0000000140FBF646  and     edx, r8d
  0000000140FBF649  imul    ecx, r14d, 3A80F1E8h
  0000000140FBF650  mov     [rsp+558h+var_468], rcx
  0000000140FBF658  imul    r8d, r14d, 0E30F1200h
  0000000140FBF65F  mov     [rsp+558h+var_398], r8
  0000000140FBF667  imul    ecx, r14d, 37069718h
  0000000140FBF66E  mov     [rsp+558h+var_530], rcx
  0000000140FBF673  test    dl, 1
  0000000140FBF676  lea     rdx, [rsp+rcx+558h]
  0000000140FBF67E  mov     [rsp+558h+var_4B8], rdx
  0000000140FBF686  cmovz   r9, rdx
  0000000140FBF68A  imul    ecx, r14d, 0A35697E0h
  0000000140FBF691  mov     [rsp+558h+var_4E0], rcx
  0000000140FBF696  lea     r10, [rsp+rcx+558h+var_558]
  0000000140FBF69A  add     r10, 558h
  0000000140FBF6A1  mov     [rsp+558h+var_1A0], r10
  0000000140FBF6A9  mov     [rsp+558h+var_1E0], rsi
  0000000140FBF6B1  mov     rdx, rsi
  0000000140FBF6B4  imul    rdx, r10
  0000000140FBF6B8  not     rdx
  0000000140FBF6BB  imul    ecx, r14d, 3C3E1F50h
  0000000140FBF6C2  mov     [rsp+558h+var_4F0], rcx
  0000000140FBF6C7  lea     r10, [rsp+rcx+558h+var_558]
  0000000140FBF6CB  add     r10, 558h
  0000000140FBF6D2  mov     [rsp+558h+var_1C0], r11
  0000000140FBF6DA  imul    r10, r11
  0000000140FBF6DE  not     r10
  0000000140FBF6E1  and     r10, rdx
  0000000140FBF6E4  not     r10
  0000000140FBF6E7  lea     rcx, [rsp+rdi+558h+var_558]
  0000000140FBF6EB  add     rcx, 558h
  0000000140FBF6F2  mov     [rsp+558h+var_210], rcx
  0000000140FBF6FA  mov     rdx, r12
  0000000140FBF6FD  mov     [rsp+558h+var_378], r12
  0000000140FBF705  imul    rdx, rcx
  0000000140FBF709  add     rdx, r10
  0000000140FBF70C  not     rdx
  0000000140FBF70F  lea     r10, [rsp+rbx+558h+var_558]
  0000000140FBF713  add     r10, 558h
  0000000140FBF71A  imul    r10, rbp
  0000000140FBF71E  not     r10
  0000000140FBF721  and     r10, rdx
  0000000140FBF724  imul    ecx, r14d, 0FA698A8h
  0000000140FBF72B  mov     [rsp+558h+var_1A8], rcx
  0000000140FBF733  add     rcx, rsp
  0000000140FBF736  add     rcx, 558h
  0000000140FBF73D  mov     [rsp+558h+var_3E8], rcx
  0000000140FBF745  mov     rdx, rsi
  0000000140FBF748  imul    rdx, rcx
  0000000140FBF74C  imul    esi, r14d, 0B1400320h
  0000000140FBF753  add     rsi, rsp
  0000000140FBF756  add     rsi, 558h
  0000000140FBF75D  imul    rsi, r11
  0000000140FBF761  add     rsi, rdx
  0000000140FBF764  not     rsi
  0000000140FBF767  lea     rcx, [rsp+r15+558h+var_558]
  0000000140FBF76B  add     rcx, 558h
  0000000140FBF772  mov     [rsp+558h+var_158], rcx
  0000000140FBF77A  mov     rdx, r12
  0000000140FBF77D  imul    rdx, rcx
  0000000140FBF781  not     rdx
  0000000140FBF784  and     rdx, rsi
  0000000140FBF787  not     rdx
  0000000140FBF78A  imul    ecx, r14d, 4175A788h
  0000000140FBF791  mov     [rsp+558h+var_428], rcx
  0000000140FBF799  add     rcx, rsp
  0000000140FBF79C  add     rcx, 558h
  0000000140FBF7A3  mov     [rsp+558h+var_258], rcx
  0000000140FBF7AB  mov     rsi, rbp
  0000000140FBF7AE  imul    rsi, rcx
  0000000140FBF7B2  mov     rcx, [rdx+rsi]
  0000000140FBF7B6  mov     [rsp+558h+var_60], rcx
  0000000140FBF7BE  lea     rdx, [rsp+r13+558h+var_558]
  0000000140FBF7C2  add     rdx, 558h
  0000000140FBF7C9  imul    rdx, [rsp+558h+var_340]
  0000000140FBF7D2  not     rdx
  0000000140FBF7D5  imul    ecx, r14d, 0DE96B40h
  0000000140FBF7DC  mov     [rsp+558h+var_408], rcx
  0000000140FBF7E4  lea     rsi, [rsp+rcx+558h+var_558]
  0000000140FBF7E8  add     rsi, 558h
  0000000140FBF7EF  imul    rsi, [rsp+558h+var_348]
  0000000140FBF7F8  not     rsi
  0000000140FBF7FB  and     rsi, rdx
  0000000140FBF7FE  not     rsi
  0000000140FBF801  mov     rdi, [rsp+558h+var_410]
  0000000140FBF809  shr     rdi, 3Dh
  0000000140FBF80D  and     edi, 1
  0000000140FBF810  mov     [rsp+558h+var_410], rdi
  0000000140FBF818  mov     rcx, [rsp+558h+var_548]
  0000000140FBF81D  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140FBF821  add     rdx, 558h
  0000000140FBF828  mov     [rsp+558h+var_3F0], rdx
  0000000140FBF830  imul    rdi, rdx
  0000000140FBF834  add     rdi, rsi
  0000000140FBF837  not     rdi
  0000000140FBF83A  imul    ecx, r14d, 6FCA5B98h
  0000000140FBF841  mov     [rsp+558h+var_510], rcx
  0000000140FBF846  add     rcx, rsp
  0000000140FBF849  add     rcx, 558h
  0000000140FBF850  mov     [rsp+558h+var_260], rcx
  0000000140FBF858  mov     rdx, [rsp+558h+var_490]
  0000000140FBF860  imul    rdx, rcx
  0000000140FBF864  not     rdx
  0000000140FBF867  and     rdx, rdi
  0000000140FBF86A  imul    ecx, r14d, 6F4B5A0h
  0000000140FBF871  mov     [rsp+558h+var_498], rcx
  0000000140FBF879  lea     rdi, [rsp+rcx+558h+var_558]
  0000000140FBF87D  add     rdi, 558h
  0000000140FBF884  mov     [rsp+558h+var_200], rdi
  0000000140FBF88C  mov     rsi, [rsp+558h+var_500]
  0000000140FBF891  imul    rsi, rdi
  0000000140FBF895  not     rsi
  0000000140FBF898  lea     rdi, [rsp+r8+558h+var_558]
  0000000140FBF89C  add     rdi, 558h
  0000000140FBF8A3  imul    rdi, [rsp+558h+var_1E8]
  0000000140FBF8AC  not     rdi
  0000000140FBF8AF  and     rdi, rsi
  0000000140FBF8B2  imul    ecx, r14d, 5378838h
  0000000140FBF8B9  mov     [rsp+558h+var_430], rcx
  0000000140FBF8C1  lea     rsi, [rsp+rcx+558h+var_558]
  0000000140FBF8C5  add     rsi, 558h
  0000000140FBF8CC  mov     r8, [rsp+558h+var_1F0]
  0000000140FBF8D4  imul    rsi, r8
  0000000140FBF8D8  not     rdi
  0000000140FBF8DB  add     rdi, rsi
  0000000140FBF8DE  not     rax
  0000000140FBF8E1  mov     rax, [rax]
  0000000140FBF8E4  mov     [rsp+558h+var_4E8], rax
  0000000140FBF8E9  mov     rax, [r9]
  0000000140FBF8EC  mov     [rsp+558h+var_88], rax
  0000000140FBF8F4  not     r10
  0000000140FBF8F7  mov     rax, [r10]
  0000000140FBF8FA  mov     [rsp+558h+var_78], rax
  0000000140FBF902  not     rdx
  0000000140FBF905  mov     rax, [rdx]
  0000000140FBF908  mov     [rsp+558h+var_350], rax
  0000000140FBF910  mov     rsi, r14
  0000000140FBF913  imul    ecx, esi, 7A396C08h
  0000000140FBF919  mov     [rsp+558h+var_440], rcx
  0000000140FBF921  imul    edx, esi, 7344B668h
  0000000140FBF927  mov     [rsp+558h+var_4C0], rdx
  0000000140FBF92F  test    byte ptr [rsp+558h+var_1B0], 1
  0000000140FBF937  cmovnz  rdi, [rsp+558h+var_4B8]
  0000000140FBF940  mov     rax, [rdi]
  0000000140FBF943  mov     [rsp+558h+var_80], rax
  0000000140FBF94B  imul    eax, esi, 38C3C480h
  0000000140FBF951  mov     [rsp+558h+var_250], rax
  0000000140FBF959  mov     rax, [rsp+rax+558h]
  0000000140FBF961  mov     [rsp+558h+var_390], rbp
  0000000140FBF969  imul    rax, rbp
  0000000140FBF96D  mov     [rsp+558h+var_240], rax
  0000000140FBF975  mov     rax, [rsp+558h+var_530]
  0000000140FBF97A  mov     rax, [rsp+rax+558h]
  0000000140FBF982  imul    rax, rbp
  0000000140FBF986  mov     [rsp+558h+var_230], rax
  0000000140FBF98E  mov     rax, [rsp+rdx+558h]
  0000000140FBF996  imul    rax, r8
  0000000140FBF99A  mov     [rsp+558h+var_220], rax
  0000000140FBF9A2  imul    eax, esi, 0AA4B4D80h
  0000000140FBF9A8  mov     rax, [rsp+rax+558h]
  0000000140FBF9B0  mov     [rsp+558h+var_90], rax
  0000000140FBF9B8  mov     rdx, 81772D2252CC3ACAh
  0000000140FBF9C2  imul    rdx, r14
  0000000140FBF9C6  add     rdx, [rsp+558h+var_3C8]
  0000000140FBF9CE  mov     r10, 3A59185C9E746EF3h
  0000000140FBF9D8  imul    r10, r14
  0000000140FBF9DC  mov     r15, [rsp+558h+var_550]
  0000000140FBF9E1  and     r10, r15
  0000000140FBF9E4  not     r10
  0000000140FBF9E7  mov     rbx, 649DECE2D10CCD1Bh
  0000000140FBF9F1  imul    rbx, r14
  0000000140FBF9F5  add     rbx, r10
  0000000140FBF9F8  mov     rdi, 7332F5386FA98732h
  0000000140FBFA02  imul    rdi, r14
  0000000140FBFA06  add     rdi, r10
  0000000140FBFA09  mov     r12, 561E012F905FAED7h
  0000000140FBFA13  imul    r12, r14
  0000000140FBFA17  mov     r8, 284A680BEB556EFAh
  0000000140FBFA21  imul    r8, r14
  0000000140FBFA25  mov     r13, 2CE49B60813A10A6h
  0000000140FBFA2F  imul    r13, r14
  0000000140FBFA33  mov     r11, 8F6013A3C30EF960h
  0000000140FBFA3D  imul    r11, r14
  0000000140FBFA41  mov     rax, [rsp+558h+var_4B0]
  0000000140FBFA49  mov     rax, [rsp+rax+558h]
  0000000140FBFA51  mov     [rsp+558h+var_150], rax
  0000000140FBFA59  mov     rax, [rsp+558h+var_540]
  0000000140FBFA5E  mov     rax, [rsp+rax+558h]
  0000000140FBFA66  mov     [rsp+558h+var_D0], rax
  0000000140FBFA6E  mov     rax, [rsp+558h+var_558]
  0000000140FBFA72  mov     rax, [rsp+rax+558h]
  0000000140FBFA7A  mov     [rsp+558h+var_C8], rax
  0000000140FBFA82  mov     rax, [rsp+558h+var_4A8]
  0000000140FBFA8A  mov     rax, [rsp+rax+558h]
  0000000140FBFA92  mov     [rsp+558h+var_438], rax
  0000000140FBFA9A  mov     rax, [rsp+558h+var_468]
  0000000140FBFAA2  mov     rax, [rsp+rax+558h]
  0000000140FBFAAA  mov     [rsp+558h+var_C0], rax
  0000000140FBFAB2  mov     rax, [rsp+rcx+558h]
  0000000140FBFABA  mov     [rsp+558h+var_B8], rax
  0000000140FBFAC2  imul    r9d, esi, 1BD2D68h
  0000000140FBFAC9  mov     [rsp+558h+var_450], r9
  0000000140FBFAD1  mov     rax, [rsp+558h+var_4C8]
  0000000140FBFAD9  mov     rax, [rsp+rax+558h]
  0000000140FBFAE1  mov     [rsp+558h+var_170], rax
  0000000140FBFAE9  imul    eax, esi, 3FB87A20h
  0000000140FBFAEF  mov     [rsp+558h+var_420], rax
  0000000140FBFAF7  mov     rax, [rsp+rax+558h]
  0000000140FBFAFF  mov     [rsp+558h+var_A0], rax
  0000000140FBFB07  imul    ebp, esi, 0A513C548h
  0000000140FBFB0D  mov     [rsp+558h+var_3B0], rbp
  0000000140FBFB15  imul    eax, esi, 14DE20E0h
  0000000140FBFB1B  mov     [rsp+558h+var_538], rax
  0000000140FBFB20  mov     rax, [rsp+rax+558h]
  0000000140FBFB28  mov     [rsp+558h+var_B0], rax
  0000000140FBFB30  mov     rax, [rsp+558h+var_518]
  0000000140FBFB35  mov     rax, [rsp+rax+558h]
  0000000140FBFB3D  mov     [rsp+558h+var_A8], rax
  0000000140FBFB45  imul    eax, esi, 46AD2FC0h
  0000000140FBFB4B  mov     [rsp+558h+var_448], rax
  0000000140FBFB53  mov     rcx, [rsp+rax+558h]
  0000000140FBFB5B  mov     [rsp+558h+var_160], rcx
  0000000140FBFB63  mov     rax, [rsp+rbp+558h]
  0000000140FBFB6B  mov     [rsp+558h+var_168], rax
  0000000140FBFB73  mov     rax, [rsp+r9+558h]
  0000000140FBFB7B  mov     [rsp+558h+var_178], rax
  0000000140FBFB83  test    rbp, 0
  0000000140FBFB8A  call    locret_140FBFB9A  ; -> locret_140FBFB9A
  0000000140FBFB8F  jno     loc_140FBFB9B
  0000000140FBFB95  jmp     loc_140FC1CBB
  0000000140FBFB9A  retn
  0000000140FBFB9B  nop
  0000000140FBFB9C  jmp     loc_140FC1DEE
  0000000140FBFBA1  mov     rax, 0C73FCA25446D63D4h
  0000000140FBFBAB  mov     rax, 0D1634427FFB607EFh
  0000000140FBFBB5  mov     rax, 0AD95527FA67BC4D8h
  0000000140FBFBBF  mov     rax, 0DCC5A290DA635933h
  0000000140FBFBC9  mov     rax, 94D4E04C4B86B3Fh
  0000000140FBFBD3  mov     rax, 3C5A1875C26BF95Ch
  0000000140FBFBDD  imul    r14d, esi, 486A5D28h
  0000000140FBFBE4  mov     [rsp+558h+var_3A0], r14
  0000000140FBFBEC  imul    ecx, esi, 0D6B3338Fh
  0000000140FBFBF2  imul    r9d, esi, 0F3C3E1F5h
  0000000140FBFBF9  bt      r15, 37h ; '7'
  0000000140FBFBFE  mov     rax, [rsp+558h+var_400]
  0000000140FBFC06  mov     rax, [rax]
  0000000140FBFC09  mov     [rsp+558h+var_108], rax
  0000000140FBFC11  setnb   bpl
  0000000140FBFC15  cmp     rax, [rsp+558h+var_4E8]
  0000000140FBFC1A  cmovz   r9, rcx
  0000000140FBFC1E  setnz   al
  0000000140FBFC21  add     r9, rdx
  0000000140FBFC24  not     rdi
  0000000140FBFC27  not     r9
  0000000140FBFC2A  and     rdi, r9
  0000000140FBFC2D  not     rdi
  0000000140FBFC30  and     rdi, rbx
  0000000140FBFC33  or      al, bpl
  0000000140FBFC36  and     r8, r9
  0000000140FBFC39  movzx   ebp, byte ptr [rsp+558h+var_3D0]
  0000000140FBFC41  test    bpl, al
  0000000140FBFC44  cmovnz  r11, r13
  0000000140FBFC48  mov     [rsp+558h+var_48], r11
  0000000140FBFC50  not     r8
  0000000140FBFC53  mov     rcx, [rsp+558h+var_498]
  0000000140FBFC5B  cmovnz  rcx, r14
  0000000140FBFC5F  mov     [rsp+558h+var_50], rcx
  0000000140FBFC67  and     r8, r12
  0000000140FBFC6A  test    bpl, al
  0000000140FBFC6D  cmovnz  r8, rdi
  0000000140FBFC71  mov     [rsp+558h+var_58], r8
  0000000140FBFC79  mov     r12, [rsp+558h+var_418]
  0000000140FBFC81  mov     rcx, [rsp+558h+var_1A8]
  0000000140FBFC89  cmovnz  rcx, r12
  0000000140FBFC8D  mov     [rsp+558h+var_1A8], rcx
  0000000140FBFC95  mov     rdx, 5B44ABE8ED8838ABh
  0000000140FBFC9F  imul    rdx, rsi
  0000000140FBFCA3  mov     r11, 8CF9C0B7AF399EE7h
  0000000140FBFCAD  imul    r11, rsi
  0000000140FBFCB1  and     r11, r9
  0000000140FBFCB4  not     r11
  0000000140FBFCB7  and     r11, rdx
  0000000140FBFCBA  mov     rdx, 6B55DC8A0955D283h
  0000000140FBFCC4  imul    rdx, rsi
  0000000140FBFCC8  add     rdx, r10
  0000000140FBFCCB  mov     rcx, 8804CD0FB87AA397h
  0000000140FBFCD5  imul    rcx, rsi
  0000000140FBFCD9  add     rcx, r10
  0000000140FBFCDC  not     rcx
  0000000140FBFCDF  and     rcx, r9
  0000000140FBFCE2  not     rcx
  0000000140FBFCE5  and     rcx, rdx
  0000000140FBFCE8  test    bpl, al
  0000000140FBFCEB  cmovnz  rcx, r11
  0000000140FBFCEF  mov     [rsp+558h+var_68], rcx
  0000000140FBFCF7  imul    r8d, esi, 71878900h
  0000000140FBFCFE  imul    r14d, esi, 9E1F0FA8h
  0000000140FBFD05  test    bpl, al
  0000000140FBFD08  mov     rcx, r8
  0000000140FBFD0B  mov     r15, r8
  0000000140FBFD0E  mov     [rsp+558h+var_3A8], r8
  0000000140FBFD16  cmovnz  rcx, r14
  0000000140FBFD1A  mov     [rsp+558h+var_70], rcx
  0000000140FBFD22  mov     rdx, 0FB55563ED911C3D1h
  0000000140FBFD2C  imul    rdx, rsi
  0000000140FBFD30  add     rdx, r10
  0000000140FBFD33  mov     r11, 0C08535A9E975F28Ch
  0000000140FBFD3D  imul    r11, rsi
  0000000140FBFD41  add     r11, r10
  0000000140FBFD44  not     r11
  0000000140FBFD47  and     r11, r9
  0000000140FBFD4A  not     r11
  0000000140FBFD4D  and     r11, rdx
  0000000140FBFD50  mov     rdx, 14CA03D4A1995F9Ch
  0000000140FBFD5A  imul    rdx, rsi
  0000000140FBFD5E  mov     rcx, 40DFA7FACF3EBD67h
  0000000140FBFD68  imul    rcx, rsi
  0000000140FBFD6C  and     rcx, r9
  0000000140FBFD6F  not     rcx
  0000000140FBFD72  and     rcx, rdx
  0000000140FBFD75  test    bpl, al
  0000000140FBFD78  cmovnz  rcx, r11
  0000000140FBFD7C  mov     [rsp+558h+var_98], rcx
  0000000140FBFD84  mov     rdx, 16D4F2919C7D1D17h
  0000000140FBFD8E  imul    rdx, rsi
  0000000140FBFD92  mov     r10, 0F78E2874699A2F0h
  0000000140FBFD9C  imul    r10, rsi
  0000000140FBFDA0  and     r10, r9
  0000000140FBFDA3  not     r10
  0000000140FBFDA6  and     r10, rdx
  0000000140FBFDA9  mov     rcx, 93B2EB358EB3C09Ch
  0000000140FBFDB3  imul    rcx, rsi
  0000000140FBFDB7  and     rcx, r9
  0000000140FBFDBA  mov     rdx, 1C4F46A70F8AB45Bh
  0000000140FBFDC4  imul    rdx, rsi
  0000000140FBFDC8  not     rcx
  0000000140FBFDCB  and     rcx, rdx
  0000000140FBFDCE  test    bpl, al
  0000000140FBFDD1  cmovnz  rcx, r10
  0000000140FBFDD5  mov     [rsp+558h+var_D8], rcx
  0000000140FBFDDD  mov     rcx, [rsp+558h+var_4C0]
  0000000140FBFDE5  mov     rbx, [rsp+558h+var_4A8]
  0000000140FBFDED  cmovnz  rcx, rbx
  0000000140FBFDF1  mov     [rsp+558h+var_118], rcx
  0000000140FBFDF9  mov     rcx, [rsp+558h+var_1B8]
  0000000140FBFE01  cmovnz  rcx, [rsp+558h+var_380]
  0000000140FBFE0A  mov     [rsp+558h+var_1B8], rcx
  0000000140FBFE12  mov     rcx, [rsp+558h+var_3D8]
  0000000140FBFE1A  cmovnz  rcx, [rsp+558h+var_4E0]
  0000000140FBFE20  mov     [rsp+558h+var_3D8], rcx
  0000000140FBFE28  imul    edx, esi, 76BF1138h
  0000000140FBFE2E  test    bpl, al
  0000000140FBFE31  mov     rcx, [rsp+558h+var_3E0]
  0000000140FBFE39  cmovz   rcx, rdx
  0000000140FBFE3D  mov     r11, rdx
  0000000140FBFE40  mov     [rsp+558h+var_3E0], rcx
  0000000140FBFE48  imul    ecx, esi, 0DF94B730h
  0000000140FBFE4E  test    bpl, al
  0000000140FBFE51  cmovz   rcx, [rsp+558h+var_520]
  0000000140FBFE57  mov     [rsp+558h+var_120], rcx
  0000000140FBFE5F  mov     rbp, [rsp+558h+var_540]
  0000000140FBFE64  mov     rax, rbp
  0000000140FBFE67  mov     r9, [rsp+558h+var_548]
  0000000140FBFE6C  cmovnz  rax, r9
  0000000140FBFE70  mov     [rsp+558h+var_128], rax
  0000000140FBFE78  mov     r8, [rsp+558h+var_3C8]
  0000000140FBFE80  mov     r13, r8
  0000000140FBFE83  shr     r13, 3Fh
  0000000140FBFE87  mov     rdi, [rsp+558h+var_438]
  0000000140FBFE8F  shr     rdi, 3Eh
  0000000140FBFE93  bt      [rsp+558h+var_4E8], 3Dh ; '='
  0000000140FBFE9A  setnb   dl
  0000000140FBFE9D  imul    ecx, esi, 18587BBh
  0000000140FBFEA3  imul    r10d, esi, 0D1AB4BFh
  0000000140FBFEAA  cmp     r8d, ecx
  0000000140FBFEAD  cmovnz  r10, [rsp+558h+var_4D8]
  0000000140FBFEB6  setz    cl
  0000000140FBFEB9  and     cl, dl
  0000000140FBFEBB  xor     cl, 1
  0000000140FBFEBE  imul    r8d, esi, 44F00258h
  0000000140FBFEC5  mov     [rsp+558h+var_298], r8
  0000000140FBFECD  test    r13, r13
  0000000140FBFED0  mov     rdx, [rsp+558h+var_448]
  0000000140FBFED8  cmovnz  rdx, r8
  0000000140FBFEDC  mov     [rsp+558h+var_218], rdx
  0000000140FBFEE4  mov     rdx, 47AE7200B4D62D21h
  0000000140FBFEEE  imul    rdx, rsi
  0000000140FBFEF2  mov     r8, 0E6DD19F2CEEBD639h
  0000000140FBFEFC  imul    r8, rsi
  0000000140FBFF00  test    dil, cl
  0000000140FBFF03  cmovnz  r8, rdx
  0000000140FBFF07  mov     [rsp+558h+var_400], r8
  0000000140FBFF0F  mov     r8, rbp
  0000000140FBFF12  cmovz   r12, rbp
  0000000140FBFF16  mov     [rsp+558h+var_418], r12
  0000000140FBFF1E  test    r13, r13
  0000000140FBFF21  mov     r12, [rsp+558h+var_450]
  0000000140FBFF29  cmovnz  r11, r12
  0000000140FBFF2D  mov     [rsp+558h+var_270], r11
  0000000140FBFF35  mov     r11, [rsp+558h+var_4F0]
  0000000140FBFF3A  mov     rdx, r11
  0000000140FBFF3D  cmovnz  rdx, r9
  0000000140FBFF41  mov     [rsp+558h+var_278], rdx
  0000000140FBFF49  mov     rbp, r9
  0000000140FBFF4C  mov     rdx, [rsp+558h+var_408]
  0000000140FBFF54  cmovnz  rdx, r15
  0000000140FBFF58  mov     [rsp+558h+var_408], rdx
  0000000140FBFF60  imul    edx, esi, 4332D4F0h
  0000000140FBFF66  test    r13, r13
  0000000140FBFF69  cmovnz  r14, [rsp+558h+var_428]
  0000000140FBFF72  mov     [rsp+558h+var_288], r14
  0000000140FBFF7A  mov     r9, [rsp+558h+var_440]
  0000000140FBFF82  cmovnz  r9, rbx
  0000000140FBFF86  mov     [rsp+558h+var_440], r9
  0000000140FBFF8E  cmovz   r8, [rsp+558h+var_528]
  0000000140FBFF94  mov     [rsp+558h+var_540], r8
  0000000140FBFF99  mov     r8, [rsp+558h+var_530]
  0000000140FBFF9E  cmovnz  r8, rdx
  0000000140FBFFA2  mov     [rsp+558h+var_530], r8
  0000000140FBFFA7  mov     rbx, rdx
  0000000140FBFFAA  imul    eax, esi, 0AC087AE8h
  0000000140FBFFB0  mov     [rsp+558h+var_520], rax
  0000000140FBFFB5  test    r13, r13
  0000000140FBFFB8  mov     r8, [rsp+558h+var_4F8]
  0000000140FBFFBD  cmovnz  r8, [rsp+558h+var_370]
  0000000140FBFFC6  mov     [rsp+558h+var_2A8], r8
  0000000140FBFFCE  mov     r15, [rsp+558h+var_458]
  0000000140FBFFD6  mov     r8, [rsp+558h+var_510]
  0000000140FBFFDB  cmovnz  r8, r15
  0000000140FBFFDF  mov     [rsp+558h+var_510], r8
  0000000140FBFFE4  mov     r8, [rsp+558h+var_430]
  0000000140FBFFEC  cmovnz  r8, rax
  0000000140FBFFF0  mov     [rsp+558h+var_430], r8
  0000000140FBFFF8  test    dil, cl
  0000000140FBFFFB  mov     rdx, [rsp+558h+var_3F8]
  0000000140FC0003  cmovnz  rdx, [rsp+558h+var_388]
  0000000140FC000C  mov     [rsp+558h+var_3F8], rdx
  0000000140FC0014  mov     r8, 792E86EDA920AB06h
  0000000140FC001E  imul    r8, rsi
  0000000140FC0022  add     r8, [rsp+558h+var_170]
  0000000140FC002A  add     r8, r10
  0000000140FC002D  mov     [rsp+558h+var_138], r8
  0000000140FC0035  not     r8
  0000000140FC0038  mov     rdx, 146F8AB5150189B7h
  0000000140FC0042  imul    rdx, rsi
  0000000140FC0046  mov     r10, 2D2495CF2712F0Bh
  0000000140FC0050  imul    r10, rsi
  0000000140FC0054  and     r10, r8
  0000000140FC0057  not     r10
  0000000140FC005A  and     r10, rdx
  0000000140FC005D  mov     rdx, 4B07B1B906B1BE1Eh
  0000000140FC0067  imul    rdx, rsi
  0000000140FC006B  mov     r9, 0BB2D7F3163FB99D9h
  0000000140FC0075  imul    r9, rsi
  0000000140FC0079  and     r9, r8
  0000000140FC007C  not     r9
  0000000140FC007F  and     r9, rdx
  0000000140FC0082  test    dil, cl
  0000000140FC0085  cmovnz  r9, r10
  0000000140FC0089  mov     [rsp+558h+var_4A8], r9
  0000000140FC0091  imul    edx, esi, 0DA5D2EF8h
  0000000140FC0097  mov     [rsp+558h+var_2D8], rdx
  0000000140FC009F  imul    eax, esi, 0DDD789C8h
  0000000140FC00A5  test    dil, cl
  0000000140FC00A8  cmovnz  rdx, rax
  0000000140FC00AC  mov     [rsp+558h+var_238], rdx
  0000000140FC00B4  mov     rdx, 35965AE029109C16h
  0000000140FC00BE  imul    rdx, rsi
  0000000140FC00C2  mov     r10, 0A36D189234A018D3h
  0000000140FC00CC  imul    r10, rsi
  0000000140FC00D0  and     r10, r8
  0000000140FC00D3  not     r10
  0000000140FC00D6  and     r10, rdx
  0000000140FC00D9  mov     rdx, 6CA850EA87EECA83h
  0000000140FC00E3  imul    rdx, rsi
  0000000140FC00E7  mov     r9, 0C7EE2B1E3291B677h
  0000000140FC00F1  imul    r9, rsi
  0000000140FC00F5  and     r9, r8
  0000000140FC00F8  not     r9
  0000000140FC00FB  and     r9, rdx
  0000000140FC00FE  test    dil, cl
  0000000140FC0101  cmovnz  r9, r10
  0000000140FC0105  mov     [rsp+558h+var_3D0], r9
  0000000140FC010D  mov     rdx, [rsp+558h+var_420]
  0000000140FC0115  cmovz   rdx, r11
  0000000140FC0119  mov     [rsp+558h+var_420], rdx
  0000000140FC0121  mov     rdx, 7C12407796743B4Eh
  0000000140FC012B  imul    rdx, rsi
  0000000140FC012F  mov     r10, 93EFF3FB12F88D1Dh
  0000000140FC0139  imul    r10, rsi
  0000000140FC013D  and     r10, r8
  0000000140FC0140  not     r10
  0000000140FC0143  and     r10, rdx
  0000000140FC0146  mov     rdx, 55EFC31FE787C361h
  0000000140FC0150  imul    rdx, rsi
  0000000140FC0154  and     rdx, [rsp+558h+var_438]
  0000000140FC015C  not     rdx
  0000000140FC015F  mov     r11, 0DE89A142A13596ADh
  0000000140FC0169  imul    r11, rsi
  0000000140FC016D  add     r11, rdx
  0000000140FC0170  mov     r9, 17DC95944F242DBCh
  0000000140FC017A  imul    r9, rsi
  0000000140FC017E  add     r9, rdx
  0000000140FC0181  not     r9
  0000000140FC0184  and     r9, r8
  0000000140FC0187  not     r9
  0000000140FC018A  and     r9, r11
  0000000140FC018D  test    dil, cl
  0000000140FC0190  cmovnz  r9, r10
  0000000140FC0194  mov     [rsp+558h+var_428], r9
  0000000140FC019C  imul    r9d, esi, 0C2C3DD8h
  0000000140FC01A3  mov     [rsp+558h+var_130], r9
  0000000140FC01AB  test    dil, cl
  0000000140FC01AE  cmovnz  r9, [rsp+558h+var_360]
  0000000140FC01B7  mov     [rsp+558h+var_290], r9
  0000000140FC01BF  mov     r11, 0EDFE9D14F083DD41h
  0000000140FC01C9  imul    r11, rsi
  0000000140FC01CD  add     r11, rdx
  0000000140FC01D0  mov     r10, 0B222A74A031A61FAh
  0000000140FC01DA  imul    r10, rsi
  0000000140FC01DE  add     r10, rdx
  0000000140FC01E1  not     r10
  0000000140FC01E4  and     r10, r8
  0000000140FC01E7  not     r10
  0000000140FC01EA  and     r10, r11
  0000000140FC01ED  mov     r11, 0CF5F4169DFF392BBh
  0000000140FC01F7  imul    r11, rsi
  0000000140FC01FB  add     r11, rdx
  0000000140FC01FE  mov     r9, 0D9B85AA20F3478A2h
  0000000140FC0208  imul    r9, rsi
  0000000140FC020C  add     r9, rdx
  0000000140FC020F  not     r9
  0000000140FC0212  and     r9, r8
  0000000140FC0215  not     r9
  0000000140FC0218  and     r9, r11
  0000000140FC021B  test    dil, cl
  0000000140FC021E  cmovnz  rax, [rsp+558h+var_4C0]
  0000000140FC0227  mov     [rsp+558h+var_2D0], rax
  0000000140FC022F  cmovnz  rbp, [rsp+558h+var_558]
  0000000140FC0234  mov     [rsp+558h+var_548], rbp
  0000000140FC0239  cmovnz  r12, [rsp+558h+var_3A0]
  0000000140FC0242  mov     [rsp+558h+var_450], r12
  0000000140FC024A  cmovnz  r9, r10
  0000000140FC024E  mov     [rsp+558h+var_2B0], r9
  0000000140FC0256  mov     rdx, [rsp+558h+var_3A8]
  0000000140FC025E  mov     r14, [rsp+558h+var_468]
  0000000140FC0266  cmovnz  rdx, r14
  0000000140FC026A  mov     [rsp+558h+var_2B8], rdx
  0000000140FC0272  mov     r10, [rsp+558h+var_518]
  0000000140FC0277  mov     rdx, r10
  0000000140FC027A  cmovnz  rdx, [rsp+558h+var_4C8]
  0000000140FC0283  mov     [rsp+558h+var_2C8], rdx
  0000000140FC028B  mov     rbp, [rsp+558h+var_448]
  0000000140FC0293  mov     r12, [rsp+558h+var_520]
  0000000140FC0298  cmovnz  rbp, r12
  0000000140FC029C  mov     [rsp+558h+var_2C0], rbp
  0000000140FC02A4  imul    edx, esi, 0A6D0F2B0h
  0000000140FC02AA  test    dil, cl
  0000000140FC02AD  mov     r8, rdx
  0000000140FC02B0  mov     rbp, rdx
  0000000140FC02B3  mov     [rsp+558h+var_320], rdx
  0000000140FC02BB  mov     rdx, [rsp+558h+var_460]
  0000000140FC02C3  cmovnz  r8, rdx
  0000000140FC02C7  mov     [rsp+558h+var_308], r8
  0000000140FC02CF  imul    r8d, esi, 0AF82D5B8h
  0000000140FC02D6  mov     [rsp+558h+var_2A0], r8
  0000000140FC02DE  test    dil, cl
  0000000140FC02E1  cmovnz  r15, r8
  0000000140FC02E5  mov     [rsp+558h+var_458], r15
  0000000140FC02ED  imul    r8d, esi, 6C5000C8h
  0000000140FC02F4  mov     [rsp+558h+var_310], r8
  0000000140FC02FC  test    dil, cl
  0000000140FC02FF  cmovnz  rdx, [rsp+558h+var_4F8]
  0000000140FC0305  mov     [rsp+558h+var_460], rdx
  0000000140FC030D  mov     rdi, rbx
  0000000140FC0310  mov     rax, rbx
  0000000140FC0313  mov     rbx, [rsp+558h+var_4B0]
  0000000140FC031B  cmovnz  rax, rbx
  0000000140FC031F  mov     [rsp+558h+var_2F0], rax
  0000000140FC0327  cmovnz  r8, [rsp+558h+var_398]
  0000000140FC0330  mov     [rsp+558h+var_2E0], r8
  0000000140FC0338  lea     rax, [rsp+558h]
  0000000140FC0340  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  0000000140FC0347  not     rax
  0000000140FC034A  imul    r11, rax, 0FFFFFFFFFFFFFE70h
  0000000140FC0351  add     r11, rcx
  0000000140FC0354  mov     rax, [rsp+558h+var_3B0]
  0000000140FC035C  add     rax, rsp
  0000000140FC035F  add     rax, 558h
  0000000140FC0365  imul    rax, [rsp+558h+var_340]
  0000000140FC036E  not     rax
  0000000140FC0371  mov     rcx, [rsp+558h+var_538]
  0000000140FC0376  add     rcx, rsp
  0000000140FC0379  add     rcx, 558h
  0000000140FC0380  imul    rcx, [rsp+558h+var_348]
  0000000140FC0389  not     rcx
  0000000140FC038C  and     rcx, rax
  0000000140FC038F  mov     r9d, dword ptr [rsp+558h+var_4A0]
  0000000140FC0397  test    r9b, 1
  0000000140FC039B  not     rcx
  0000000140FC039E  cmovz   rcx, r11
  0000000140FC03A2  mov     [rsp+558h+var_E0], rcx
  0000000140FC03AA  mov     r8, [rsp+558h+var_1D8]
  0000000140FC03B2  mov     eax, r8d
  0000000140FC03B5  not     eax
  0000000140FC03B7  mov     ecx, eax
  0000000140FC03B9  and     ecx, 500001h
  0000000140FC03BF  mov     edx, eax
  0000000140FC03C1  shr     edx, 12h
  0000000140FC03C4  and     edx, 15h
  0000000140FC03C7  imul    rdx, rcx
  0000000140FC03CB  mov     [rsp+558h+var_4F8], rdx
  0000000140FC03D0  shr     eax, 0Ah
  0000000140FC03D3  and     eax, 1401h
  0000000140FC03D8  mov     rcx, r8
  0000000140FC03DB  shr     rcx, 1Eh
  0000000140FC03DF  not     ecx
  0000000140FC03E1  and     ecx, 1500001h
  0000000140FC03E7  imul    rcx, rax
  0000000140FC03EB  mov     [rsp+558h+var_558], rcx
  0000000140FC03EF  lea     rax, [rsp+rbx+558h+var_558]
  0000000140FC03F3  add     rax, 558h
  0000000140FC03F9  mov     r8, [rsp+558h+var_4B8]
  0000000140FC0401  imul    r8, rdx
  0000000140FC0405  imul    rax, rcx
  0000000140FC0409  add     rax, r8
  0000000140FC040C  test    r9b, 1
  0000000140FC0410  lea     rcx, [rsp+r10+558h]
  0000000140FC0418  mov     [rsp+558h+var_3A0], r11
  0000000140FC0420  cmovz   rcx, r11
  0000000140FC0424  mov     [rsp+558h+var_F0], rcx
  0000000140FC042C  cmovz   rax, r11
  0000000140FC0430  mov     [rsp+558h+var_E8], rax
  0000000140FC0438  mov     rax, 312C7942B74B2195h
  0000000140FC0442  imul    rax, rsi
  0000000140FC0446  mov     rcx, 0A8E589F73F82A8Ah
  0000000140FC0450  imul    rcx, rsi
  0000000140FC0454  test    r13, r13
  0000000140FC0457  cmovnz  rcx, rax
  0000000140FC045B  mov     [rsp+558h+var_4B8], rcx
  0000000140FC0463  imul    eax, esi, 0ADC5A850h
  0000000140FC0469  mov     [rsp+558h+var_318], rax
  0000000140FC0471  test    r13, r13
  0000000140FC0474  cmovnz  rdi, rax
  0000000140FC0478  mov     [rsp+558h+var_140], rdi
  0000000140FC0480  mov     rax, 0AB46B0CD53BDA4EBh
  0000000140FC048A  imul    rax, rsi
  0000000140FC048E  add     rax, [rsp+558h+var_350]
  0000000140FC0496  mov     r8, rax
  0000000140FC0499  mov     r11, [rsp+558h+var_550]
  0000000140FC049E  not     r11
  0000000140FC04A1  mov     rdx, 49A7B78F590753B5h
  0000000140FC04AB  imul    rdx, rsi
  0000000140FC04AF  add     rdx, r11
  0000000140FC04B2  mov     rcx, 811831A10DFAC74h
  0000000140FC04BC  imul    rcx, rsi
  0000000140FC04C0  mov     rdi, rsi
  0000000140FC04C3  add     rcx, r11
  0000000140FC04C6  mov     rax, rcx
  0000000140FC04C9  not     rax
  0000000140FC04CC  mov     r9, rdx
  0000000140FC04CF  and     r9, rax
  0000000140FC04D2  not     r9
  0000000140FC04D5  mov     r10, r8
  0000000140FC04D8  and     r8, rdx
  0000000140FC04DB  and     rax, r10
  0000000140FC04DE  not     rax
  0000000140FC04E1  and     rax, rdx
  0000000140FC04E4  not     rdx
  0000000140FC04E7  and     rdx, rcx
  0000000140FC04EA  not     rdx
  0000000140FC04ED  and     rdx, r9
  0000000140FC04F0  mov     r9, r10
  0000000140FC04F3  mov     rsi, r10
  0000000140FC04F6  not     r9
  0000000140FC04F9  not     rdx
  0000000140FC04FC  and     rdx, r9
  0000000140FC04FF  not     rdx
  0000000140FC0502  not     r8
  0000000140FC0505  and     r8, rcx
  0000000140FC0508  add     r8, rdx
  0000000140FC050B  and     rcx, r9
  0000000140FC050E  not     rcx
  0000000140FC0511  and     rax, rcx
  0000000140FC0514  mov     rcx, 1A31F0A411B2B763h
  0000000140FC051E  imul    rcx, rdi
  0000000140FC0522  add     rcx, r11
  0000000140FC0525  mov     rdx, 85E43A929EA99DC9h
  0000000140FC052F  imul    rdx, rdi
  0000000140FC0533  add     rdx, r11
  0000000140FC0536  mov     rbx, r11
  0000000140FC0539  not     rdx
  0000000140FC053C  and     rdx, r9
  0000000140FC053F  mov     r15, r9
  0000000140FC0542  not     rdx
  0000000140FC0545  and     rdx, rcx
  0000000140FC0548  test    r13, r13
  0000000140FC054B  cmovnz  r12, [rsp+558h+var_528]
  0000000140FC0551  mov     [rsp+558h+var_520], r12
  0000000140FC0556  lea     rax, [rax+r8+1]
  0000000140FC055B  cmovz   rax, rdx
  0000000140FC055F  mov     [rsp+558h+var_4B0], rax
  0000000140FC0567  mov     rcx, 421143560E2FFE9Ch
  0000000140FC0571  imul    rcx, rdi
  0000000140FC0575  add     rcx, r11
  0000000140FC0578  mov     rdx, 0A33F411C9B9FF095h
  0000000140FC0582  imul    rdx, rdi
  0000000140FC0586  add     rdx, r11
  0000000140FC0589  mov     r8, rcx
  0000000140FC058C  and     r8, rdx
  0000000140FC058F  mov     rax, r8
  0000000140FC0592  and     rax, rsi
  0000000140FC0595  mov     r12, rsi
  0000000140FC0598  mov     [rsp+558h+var_3B0], rsi
  0000000140FC05A0  lea     r9, [rax+rax*2]
  0000000140FC05A4  not     rax
  0000000140FC05A7  mov     r10, rcx
  0000000140FC05AA  not     r10
  0000000140FC05AD  mov     r11, rdx
  0000000140FC05B0  not     r11
  0000000140FC05B3  and     r10, r11
  0000000140FC05B6  mov     rsi, r15
  0000000140FC05B9  and     rsi, r10
  0000000140FC05BC  sub     rax, rsi
  0000000140FC05BF  not     r10
  0000000140FC05C2  not     r8
  0000000140FC05C5  and     r8, r10
  0000000140FC05C8  not     r8
  0000000140FC05CB  and     r8, r12
  0000000140FC05CE  sub     rax, r8
  0000000140FC05D1  add     rax, r9
  0000000140FC05D4  and     rcx, r15
  0000000140FC05D7  and     rdx, rcx
  0000000140FC05DA  not     rcx
  0000000140FC05DD  and     rcx, r11
  0000000140FC05E0  not     rcx
  0000000140FC05E3  not     rdx
  0000000140FC05E6  and     rdx, rcx
  0000000140FC05E9  sub     rax, rdx
  0000000140FC05EC  mov     rcx, 93F5EB59AB9CF877h
  0000000140FC05F6  imul    rcx, rdi
  0000000140FC05FA  mov     rdx, 7B27700E22891813h
  0000000140FC0604  imul    rdx, rdi
  0000000140FC0608  and     rdx, r15
  0000000140FC060B  not     rdx
  0000000140FC060E  and     rdx, rcx
  0000000140FC0611  mov     [rsp+558h+var_2E8], r13
  0000000140FC0619  test    r13, r13
  0000000140FC061C  cmovnz  rdx, rax
  0000000140FC0620  mov     [rsp+558h+var_528], rdx
  0000000140FC0625  mov     rax, [rsp+558h+var_498]
  0000000140FC062D  cmovnz  rax, r14
  0000000140FC0631  mov     [rsp+558h+var_498], rax
  0000000140FC0639  mov     rax, 1C25F0DD24AE3448h
  0000000140FC0643  imul    rax, rdi
  0000000140FC0647  mov     [rsp+558h+var_550], rbx
  0000000140FC064C  add     rax, rbx
  0000000140FC064F  mov     rcx, 6C8C4CB7A2549FC0h
  0000000140FC0659  imul    rcx, rdi
  0000000140FC065D  add     rcx, rbx
  0000000140FC0660  not     rcx
  0000000140FC0663  mov     [rsp+558h+var_188], r15
  0000000140FC066B  and     rcx, r15
  0000000140FC066E  not     rcx
  0000000140FC0671  and     rcx, rax
  0000000140FC0674  mov     rax, 3DE1AE9389911BEEh
  0000000140FC067E  mov     [rsp+558h+var_190], rdi
  0000000140FC0686  imul    rax, rdi
  0000000140FC068A  mov     rdx, 0E9A7AD6B9D1C1AEBh
  0000000140FC0694  imul    rdx, rdi
  0000000140FC0698  and     rdx, r15
  0000000140FC069B  not     rdx
  0000000140FC069E  and     rdx, rax
  0000000140FC06A1  test    r13, r13
  0000000140FC06A4  cmovnz  rdx, rcx
  0000000140FC06A8  mov     [rsp+558h+var_4C0], rdx
  0000000140FC06B0  mov     rax, [rsp+558h+var_4F0]
  0000000140FC06B5  cmovz   rax, rbp
  0000000140FC06B9  mov     [rsp+558h+var_4F0], rax
  0000000140FC06BE  mov     rax, [rsp+558h+var_1D0]
  0000000140FC06C6  mov     r15, rax
  0000000140FC06C9  mov     r11, [rsp+558h+var_280]
  0000000140FC06D1  and     r15, r11
  0000000140FC06D4  not     r15
  0000000140FC06D7  mov     rdx, rax
  0000000140FC06DA  mov     rsi, rax
  0000000140FC06DD  not     rdx
  0000000140FC06E0  mov     rax, rdx
  0000000140FC06E3  mov     r12, rdx
  0000000140FC06E6  mov     rdx, [rsp+558h+var_508]
  0000000140FC06EB  and     rax, rdx
  0000000140FC06EE  mov     [rsp+558h+var_328], rax
  0000000140FC06F6  not     rax
  0000000140FC06F9  mov     [rsp+558h+var_3B8], rax
  0000000140FC0701  and     r15, rax
  0000000140FC0704  mov     [rsp+558h+var_2F8], r15
  0000000140FC070C  not     r15
  0000000140FC070F  mov     [rsp+558h+var_300], r15
  0000000140FC0717  mov     rcx, [rsp+558h+var_358]
  0000000140FC071F  mov     rax, rcx
  0000000140FC0722  and     rax, r15
  0000000140FC0725  mov     rbp, [rsp+558h+var_4D0]
  0000000140FC072D  mov     r10, rbp
  0000000140FC0730  and     r10, rax
  0000000140FC0733  not     rax
  0000000140FC0736  mov     r9, [rsp+558h+var_268]
  0000000140FC073E  and     rax, r9
  0000000140FC0741  not     rax
  0000000140FC0744  not     r10
  0000000140FC0747  and     r10, rax
  0000000140FC074A  mov     rax, 0F7A1436F2F5FA9AFh
  0000000140FC0754  imul    r10, rax
  0000000140FC0758  mov     r13, r12
  0000000140FC075B  and     r13, rcx
  0000000140FC075E  mov     rbx, r13
  0000000140FC0761  not     rbx
  0000000140FC0764  mov     rax, rdx
  0000000140FC0767  and     rax, rbx
  0000000140FC076A  and     rax, r9
  0000000140FC076D  sub     r10, rax
  0000000140FC0770  mov     [rsp+558h+var_330], r10
  0000000140FC0778  mov     rax, rcx
  0000000140FC077B  not     rax
  0000000140FC077E  mov     r14, rsi
  0000000140FC0781  and     r14, rax
  0000000140FC0784  mov     rdi, r14
  0000000140FC0787  not     r14
  0000000140FC078A  and     r14, rbx
  0000000140FC078D  mov     r8, rax
  0000000140FC0790  mov     [rsp+558h+var_338], rax
  0000000140FC0798  and     rdx, rax
  0000000140FC079B  mov     rbx, rdx
  0000000140FC079E  not     rbx
  0000000140FC07A1  mov     rax, r9
  0000000140FC07A4  and     rdi, r9
  0000000140FC07A7  not     rdi
  0000000140FC07AA  and     rdi, r11
  0000000140FC07AD  mov     r10, rcx
  0000000140FC07B0  mov     r15, rsi
  0000000140FC07B3  and     r10, rsi
  0000000140FC07B6  and     r10, rbp
  0000000140FC07B9  and     r10, r11
  0000000140FC07BC  and     r9, r8
  0000000140FC07BF  mov     r8, r12
  0000000140FC07C2  mov     [rsp+558h+var_148], r12
  0000000140FC07CA  and     r12, r9
  0000000140FC07CD  not     r12
  0000000140FC07D0  and     r12, r11
  0000000140FC07D3  mov     rsi, r11
  0000000140FC07D6  and     rsi, r14
  0000000140FC07D9  not     r14
  0000000140FC07DC  and     r14, r11
  0000000140FC07DF  and     r11, rcx
  0000000140FC07E2  not     r11
  0000000140FC07E5  and     rbx, rax
  0000000140FC07E8  and     rbx, r11
  0000000140FC07EB  and     rbx, r8
  0000000140FC07EE  not     rbx
  0000000140FC07F1  mov     r11, 0FBD0A1B797AFD4D7h
  0000000140FC07FB  lea     r8, [r11+2]
  0000000140FC07FF  imul    r8, rbx
  0000000140FC0803  mov     rcx, [rsp+558h+var_508]
  0000000140FC0808  and     r13, rcx
  0000000140FC080B  mov     rbx, rax
  0000000140FC080E  and     rbx, r13
  0000000140FC0811  not     rbx
  0000000140FC0814  not     r13
  0000000140FC0817  and     r13, rbp
  0000000140FC081A  not     r13
  0000000140FC081D  and     r13, rbx
  0000000140FC0820  not     r13
  0000000140FC0823  mov     rbx, 0C8E1AD938F08178h
  0000000140FC082D  imul    rbx, r13
  0000000140FC0831  add     rbx, r8
  0000000140FC0834  mov     r8, rcx
  0000000140FC0837  mov     rcx, [rsp+558h+var_358]
  0000000140FC083F  and     r8, rcx
  0000000140FC0842  and     r8, rax
  0000000140FC0845  mov     rbp, rax
  0000000140FC0848  and     r8, r15
  0000000140FC084B  not     r8
  0000000140FC084E  mov     rax, 0F7A1436F2F5FA9AFh
  0000000140FC0858  lea     r13, [rax-1]
  0000000140FC085C  imul    r13, r8
  0000000140FC0860  add     r13, rbx
  0000000140FC0863  not     rdi
  0000000140FC0866  mov     rax, 42F5E4868502B29h
  0000000140FC0870  imul    rdi, rax
  0000000140FC0874  add     rdi, r13
  0000000140FC0877  mov     r8, [rsp+558h+var_228]
  0000000140FC087F  and     r8, r15
  0000000140FC0882  not     r8
  0000000140FC0885  mov     r13, rcx
  0000000140FC0888  and     r8, rcx
  0000000140FC088B  not     r8
  0000000140FC088E  mov     rcx, r8
  0000000140FC0891  mov     r8, 0F371E526C70F7E87h
  0000000140FC089B  imul    rcx, r8
  0000000140FC089F  add     rcx, rdi
  0000000140FC08A2  mov     rdi, rbp
  0000000140FC08A5  and     rdi, [rsp+558h+var_3B8]
  0000000140FC08AD  not     rdi
  0000000140FC08B0  mov     rax, [rsp+558h+var_328]
  0000000140FC08B8  mov     rbx, [rsp+558h+var_4D0]
  0000000140FC08C0  and     rax, rbx
  0000000140FC08C3  not     rax
  0000000140FC08C6  and     rax, r13
  0000000140FC08C9  and     rax, rdi
  0000000140FC08CC  add     r8, 3
  0000000140FC08D0  imul    r8, rax
  0000000140FC08D4  add     r8, rcx
  0000000140FC08D7  add     r8, [rsp+558h+var_330]
  0000000140FC08DF  not     r9
  0000000140FC08E2  and     r9, r15
  0000000140FC08E5  not     r9
  0000000140FC08E8  and     r12, r9
  0000000140FC08EB  mov     rax, 42F5E4868502B29h
  0000000140FC08F5  imul    r10, rax
  0000000140FC08F9  not     r12
  0000000140FC08FC  imul    r12, r11
  0000000140FC0900  add     r12, r10
  0000000140FC0903  mov     rcx, [rsp+558h+var_508]
  0000000140FC0908  and     rcx, rbx
  0000000140FC090B  not     rcx
  0000000140FC090E  mov     r15, [rsp+558h+var_338]
  0000000140FC0916  and     rcx, r15
  0000000140FC0919  not     rcx
  0000000140FC091C  mov     r10, [rsp+558h+var_148]
  0000000140FC0924  and     rcx, r10
  0000000140FC0927  mov     r9, 0F7A1436F2F5FA9AFh
  0000000140FC0931  imul    rcx, r9
  0000000140FC0935  add     rcx, r12
  0000000140FC0938  and     rdx, rbp
  0000000140FC093B  and     rdx, r10
  0000000140FC093E  not     rdx
  0000000140FC0941  imul    rdx, r9
  0000000140FC0945  add     rdx, rcx
  0000000140FC0948  add     rdx, r8
  0000000140FC094B  not     rsi
  0000000140FC094E  and     rsi, rbp
  0000000140FC0951  sub     rdx, rsi
  0000000140FC0954  mov     r8, [rsp+558h+var_2F8]
  0000000140FC095C  and     r8, rbp
  0000000140FC095F  and     rbp, r14
  0000000140FC0962  not     rbp
  0000000140FC0965  not     r14
  0000000140FC0968  and     r14, rbx
  0000000140FC096B  not     r14
  0000000140FC096E  and     r14, rbp
  0000000140FC0971  inc     r11
  0000000140FC0974  imul    r11, r14
  0000000140FC0978  not     r8
  0000000140FC097B  mov     r10, [rsp+558h+var_300]
  0000000140FC0983  and     r10, rbx
  0000000140FC0986  not     r10
  0000000140FC0989  and     r10, r8
  0000000140FC098C  mov     rax, r15
  0000000140FC098F  and     rax, r10
  0000000140FC0992  not     rax
  0000000140FC0995  not     r10
  0000000140FC0998  and     r10, r13
  0000000140FC099B  not     r10
  0000000140FC099E  and     r10, rax
  0000000140FC09A1  not     r10
  0000000140FC09A4  imul    r10, r9
  0000000140FC09A8  add     r10, r11
  0000000140FC09AB  add     r10, rdx
  0000000140FC09AE  and     rbx, r13
  0000000140FC09B1  and     rbx, [rsp+558h+var_3B8]
  0000000140FC09B9  mov     rax, rbx
  0000000140FC09BC  mov     rbx, 42F5E4868502B29h
  0000000140FC09C6  add     rbx, 0FFFFFFFFFFFFFFFDh
  0000000140FC09CA  imul    rbx, rax
  0000000140FC09CE  add     rbx, r10
  0000000140FC09D1  mov     r11, 541319610044C8E1h
  0000000140FC09DB  mov     r15, [rsp+558h+var_190]
  0000000140FC09E3  imul    r11, r15
  0000000140FC09E7  mov     r14, [rsp+558h+var_550]
  0000000140FC09EC  add     r11, r14
  0000000140FC09EF  mov     r8, r11
  0000000140FC09F2  not     r8
  0000000140FC09F5  mov     rcx, rbx
  0000000140FC09F8  not     rcx
  0000000140FC09FB  mov     rax, rcx
  0000000140FC09FE  and     rax, r11
  0000000140FC0A01  and     r11, rbx
  0000000140FC0A04  mov     rsi, [rsp+558h+var_3B0]
  0000000140FC0A0C  mov     r9, rsi
  0000000140FC0A0F  and     r9, r11
  0000000140FC0A12  not     r11
  0000000140FC0A15  mov     rdi, [rsp+558h+var_188]
  0000000140FC0A1D  and     r11, rdi
  0000000140FC0A20  mov     rdx, rsi
  0000000140FC0A23  and     rdx, rcx
  0000000140FC0A26  and     rcx, r8
  0000000140FC0A29  not     rcx
  0000000140FC0A2C  and     rcx, r11
  0000000140FC0A2F  not     r11
  0000000140FC0A32  not     r9
  0000000140FC0A35  and     r9, r11
  0000000140FC0A38  and     rbx, r8
  0000000140FC0A3B  mov     r10, rbx
  0000000140FC0A3E  not     r10
  0000000140FC0A41  mov     r11, r10
  0000000140FC0A44  and     r10, rdi
  0000000140FC0A47  not     r10
  0000000140FC0A4A  and     rbx, rsi
  0000000140FC0A4D  not     rbx
  0000000140FC0A50  and     rbx, r10
  0000000140FC0A53  not     rdx
  0000000140FC0A56  and     rdx, r8
  0000000140FC0A59  not     rbx
  0000000140FC0A5C  add     rbx, rbx
  0000000140FC0A5F  lea     rdx, [rbx+rdx*2]
  0000000140FC0A63  not     rax
  0000000140FC0A66  and     r11, rax
  0000000140FC0A69  mov     r8, rsi
  0000000140FC0A6C  and     r8, r11
  0000000140FC0A6F  not     r11
  0000000140FC0A72  mov     r10, rdi
  0000000140FC0A75  and     r10, r11
  0000000140FC0A78  and     r11, rsi
  0000000140FC0A7B  not     r11
  0000000140FC0A7E  add     r11, r11
  0000000140FC0A81  sub     r11, rdx
  0000000140FC0A84  mov     rdx, 1DEC91148CAB6965h
  0000000140FC0A8E  imul    rdx, r15
  0000000140FC0A92  mov     [rsp+558h+var_4D0], rdx
  0000000140FC0A9A  and     rax, rsi
  0000000140FC0A9D  not     rax
  0000000140FC0AA0  imul    rax, rdx
  0000000140FC0AA4  add     rax, rcx
  0000000140FC0AA7  add     rax, r11
  0000000140FC0AAA  sub     rax, r9
  0000000140FC0AAD  not     r8
  0000000140FC0AB0  not     r10
  0000000140FC0AB3  and     r10, r8
  0000000140FC0AB6  lea     rcx, [r8+r8*2]
  0000000140FC0ABA  add     rax, rcx
  0000000140FC0ABD  mov     rcx, 10726376EB84B774h
  0000000140FC0AC7  mov     rsi, r15
  0000000140FC0ACA  imul    rcx, r15
  0000000140FC0ACE  add     rcx, r14
  0000000140FC0AD1  mov     rdx, 3F669BDB11A31EB9h
  0000000140FC0ADB  imul    rdx, r15
  0000000140FC0ADF  add     rdx, r14
  0000000140FC0AE2  not     rdx
  0000000140FC0AE5  and     rdx, rdi
  0000000140FC0AE8  not     rdx
  0000000140FC0AEB  and     rdx, rcx
  0000000140FC0AEE  mov     r8, [rsp+558h+var_2E8]
  0000000140FC0AF6  test    r8, r8
  0000000140FC0AF9  mov     rcx, [rsp+558h+var_538]
  0000000140FC0AFE  cmovnz  rcx, [rsp+558h+var_398]
  0000000140FC0B07  mov     [rsp+558h+var_538], rcx
  0000000140FC0B0C  lea     rcx, [r10+r10*2]
  0000000140FC0B10  lea     rax, [rax+rcx+1]
  0000000140FC0B15  cmovz   rax, rdx
  0000000140FC0B19  mov     [rsp+558h+var_508], rax
  0000000140FC0B1E  imul    ecx, esi, 37A5AD0h
  0000000140FC0B24  test    r8, r8
  0000000140FC0B27  mov     rax, [rsp+558h+var_380]
  0000000140FC0B2F  cmovnz  rax, [rsp+558h+var_388]
  0000000140FC0B38  mov     r8, [rsp+558h+var_3A8]
  0000000140FC0B40  cmovnz  r8, [rsp+558h+var_470]
  0000000140FC0B49  mov     rbp, [rsp+558h+var_4E0]
  0000000140FC0B4E  cmovnz  rbp, [rsp+558h+var_4D8]
  0000000140FC0B57  cmovz   rcx, [rsp+558h+var_518]
  0000000140FC0B5D  mov     [rsp+558h+var_4E0], rcx
  0000000140FC0B62  mov     rdi, [rsp+558h+var_370]
  0000000140FC0B6A  mov     r9, [rsp+558h+var_2D8]
  0000000140FC0B72  cmovnz  rdi, r9
  0000000140FC0B76  imul    ecx, esi, -3Ah
  0000000140FC0B79  mov     dword ptr [rsp+558h+var_4D8], ecx
  0000000140FC0B80  mov     rdx, [rsp+558h+var_480]
  0000000140FC0B88  shr     rdx, cl
  0000000140FC0B8B  lea     rcx, [rsp+r9+558h+var_558]
  0000000140FC0B8F  add     rcx, 558h
  0000000140FC0B96  mov     r12, [rsp+558h+var_500]
  0000000140FC0B9B  imul    rcx, r12
  0000000140FC0B9F  not     rcx
  0000000140FC0BA2  mov     r9, [rsp+558h+var_2E0]
  0000000140FC0BAA  lea     r11, [rsp+r9+558h+var_558]
  0000000140FC0BAE  add     r11, 558h
  0000000140FC0BB5  mov     r14, [rsp+558h+var_1E8]
  0000000140FC0BBD  imul    r11, r14
  0000000140FC0BC1  not     r11
  0000000140FC0BC4  and     r11, rcx
  0000000140FC0BC7  lea     rcx, [rsp+rax+558h+var_558]
  0000000140FC0BCB  add     rcx, 558h
  0000000140FC0BD2  mov     rax, [rsp+558h+var_460]
  0000000140FC0BDA  lea     r13, [rsp+rax+558h+var_558]
  0000000140FC0BDE  add     r13, 558h
  0000000140FC0BE5  mov     r9, [rsp+558h+var_478]
  0000000140FC0BED  mov     eax, r9d
  0000000140FC0BF0  and     eax, edx
  0000000140FC0BF2  mov     dword ptr [rsp+558h+var_2E0], eax
  0000000140FC0BF9  imul    rcx, [rsp+558h+var_490]
  0000000140FC0C02  mov     [rsp+558h+var_300], rcx
  0000000140FC0C0A  mov     rcx, [rsp+558h+var_3F0]
  0000000140FC0C12  imul    rcx, [rsp+558h+var_558]
  0000000140FC0C17  mov     [rsp+558h+var_3F0], rcx
  0000000140FC0C1F  mov     r15, [rsp+558h+var_488]
  0000000140FC0C27  imul    r13, r15
  0000000140FC0C2B  mov     [rsp+558h+var_2F8], r13
  0000000140FC0C33  lea     rax, [rsp+r8+558h+var_558]
  0000000140FC0C37  add     rax, 558h
  0000000140FC0C3D  mov     rbx, [rsp+558h+var_390]
  0000000140FC0C45  imul    rax, rbx
  0000000140FC0C49  mov     [rsp+558h+var_2E8], rax
  0000000140FC0C51  mov     rax, [rsp+558h+var_2F0]
  0000000140FC0C59  add     rax, rsp
  0000000140FC0C5C  add     rax, 558h
  0000000140FC0C62  not     edx
  0000000140FC0C64  mov     r13, [rsp+558h+var_378]
  0000000140FC0C6C  imul    rax, r13
  0000000140FC0C70  mov     [rsp+558h+var_2F0], rax
  0000000140FC0C78  and     edx, r9d
  0000000140FC0C7B  imul    ecx, esi, 18587BB0h
  0000000140FC0C81  mov     [rsp+558h+var_460], rcx
  0000000140FC0C89  test    dl, 1
  0000000140FC0C8C  mov     rax, [rsp+558h+var_310]
  0000000140FC0C94  lea     rax, [rsp+rax+558h]
  0000000140FC0C9C  mov     [rsp+558h+var_470], rax
  0000000140FC0CA4  not     r11
  0000000140FC0CA7  mov     ecx, r9d
  0000000140FC0CAA  not     ecx
  0000000140FC0CAC  cmovz   r11, rax
  0000000140FC0CB0  mov     [rsp+558h+var_370], r11
  0000000140FC0CB8  mov     rdx, [rsp+558h+var_368]
  0000000140FC0CC0  and     edx, ecx
  0000000140FC0CC2  and     ecx, dword ptr [rsp+558h+var_248]
  0000000140FC0CC9  not     edx
  0000000140FC0CCB  not     ecx
  0000000140FC0CCD  add     edx, r9d
  0000000140FC0CD0  add     edx, ecx
  0000000140FC0CD2  mov     eax, dword ptr [rsp+558h+var_4A0]
  0000000140FC0CD9  not     eax
  0000000140FC0CDB  add     eax, r9d
  0000000140FC0CDE  add     eax, edx
  0000000140FC0CE0  mov     dword ptr [rsp+558h+var_4A0], eax
  0000000140FC0CE7  lea     rcx, [rsp+rbp+558h+var_558]
  0000000140FC0CEB  add     rcx, 558h
  0000000140FC0CF2  imul    rcx, rbx
  0000000140FC0CF6  not     rcx
  0000000140FC0CF9  mov     rax, [rsp+558h+var_458]
  0000000140FC0D01  add     rax, rsp
  0000000140FC0D04  add     rax, 558h
  0000000140FC0D0A  imul    rax, r13
  0000000140FC0D0E  not     rax
  0000000140FC0D11  and     rax, rcx
  0000000140FC0D14  mov     [rsp+558h+var_518], rax
  0000000140FC0D19  mov     rbp, rsi
  0000000140FC0D1C  mov     edx, ebp
  0000000140FC0D1E  shl     edx, 4
  0000000140FC0D21  mov     ecx, ebp
  0000000140FC0D23  sub     ecx, edx
  0000000140FC0D25  mov     rax, [rsp+558h+var_468]
  0000000140FC0D2D  lea     r10, [rsp+rax+558h+var_558]
  0000000140FC0D31  add     r10, 558h
  0000000140FC0D38  lea     rdx, [rsp+rdi+558h+var_558]
  0000000140FC0D3C  add     rdx, 558h
  0000000140FC0D43  imul    rdx, rbx
  0000000140FC0D47  mov     rax, [rsp+558h+var_1C0]
  0000000140FC0D4F  imul    r10, rax
  0000000140FC0D53  add     r10, rdx
  0000000140FC0D56  mov     [rsp+558h+var_550], r10
  0000000140FC0D5B  mov     rdx, [rsp+558h+var_320]
  0000000140FC0D63  add     rdx, rsp
  0000000140FC0D66  add     rdx, 558h
  0000000140FC0D6D  imul    rdx, [rsp+558h+var_1B0]
  0000000140FC0D76  not     rdx
  0000000140FC0D79  mov     r10, [rsp+558h+var_258]
  0000000140FC0D81  imul    r10, r12
  0000000140FC0D85  not     r10
  0000000140FC0D88  and     r10, rdx
  0000000140FC0D8B  not     r10
  0000000140FC0D8E  mov     rdx, [rsp+558h+var_308]
  0000000140FC0D96  add     rdx, rsp
  0000000140FC0D99  add     rdx, 558h
  0000000140FC0DA0  imul    rdx, r14
  0000000140FC0DA4  mov     rsi, r14
  0000000140FC0DA7  add     rdx, r10
  0000000140FC0DAA  not     rdx
  0000000140FC0DAD  mov     r10, [rsp+558h+var_1C8]
  0000000140FC0DB5  mov     r11, [rsp+558h+var_1F0]
  0000000140FC0DBD  imul    r10, r11
  0000000140FC0DC1  not     r10
  0000000140FC0DC4  and     r10, rdx
  0000000140FC0DC7  mov     [rsp+558h+var_1C8], r10
  0000000140FC0DCF  mov     rdx, [rsp+558h+var_548]
  0000000140FC0DD4  add     rdx, rsp
  0000000140FC0DD7  add     rdx, 558h
  0000000140FC0DDE  mov     r8, [rsp+558h+var_4F8]
  0000000140FC0DE3  mov     r10, [rsp+558h+var_260]
  0000000140FC0DEB  imul    r10, r8
  0000000140FC0DEF  imul    rdx, r15
  0000000140FC0DF3  add     rdx, r10
  0000000140FC0DF6  not     rdx
  0000000140FC0DF9  mov     r10, [rsp+558h+var_510]
  0000000140FC0DFE  add     r10, rsp
  0000000140FC0E01  add     r10, 558h
  0000000140FC0E08  mov     r12, [rsp+558h+var_180]
  0000000140FC0E10  imul    r10, r12
  0000000140FC0E14  not     r10
  0000000140FC0E17  and     r10, rdx
  0000000140FC0E1A  mov     rdx, [rsp+558h+var_298]
  0000000140FC0E22  lea     r8, [rsp+rdx+558h+var_558]
  0000000140FC0E26  add     r8, 558h
  0000000140FC0E2D  mov     [rsp+558h+var_310], r8
  0000000140FC0E35  mov     r15, [rsp+558h+var_480]
  0000000140FC0E3D  shr     r15, cl
  0000000140FC0E40  mov     ecx, r9d
  0000000140FC0E43  and     ecx, r15d
  0000000140FC0E46  mov     dword ptr [rsp+558h+var_338], ecx
  0000000140FC0E4D  mov     rcx, [rsp+558h+var_2D0]
  0000000140FC0E55  lea     rdi, [rsp+rcx+558h+var_558]
  0000000140FC0E59  add     rdi, 558h
  0000000140FC0E60  mov     rcx, [rsp+558h+var_2A8]
  0000000140FC0E68  lea     r14, [rsp+rcx+558h+var_558]
  0000000140FC0E6C  add     r14, 558h
  0000000140FC0E73  mov     rcx, [rsp+558h+var_3E8]
  0000000140FC0E7B  imul    rcx, rax
  0000000140FC0E7F  mov     [rsp+558h+var_3E8], rcx
  0000000140FC0E87  imul    rdi, r13
  0000000140FC0E8B  mov     [rsp+558h+var_308], rdi
  0000000140FC0E93  imul    r14, rbx
  0000000140FC0E97  mov     [rsp+558h+var_458], r14
  0000000140FC0E9F  not     r10
  0000000140FC0EA2  mov     rdi, [rsp+558h+var_558]
  0000000140FC0EA6  test    dil, 1
  0000000140FC0EAA  mov     rcx, [rsp+558h+var_450]
  0000000140FC0EB2  lea     rcx, [rsp+rcx+558h]
  0000000140FC0EBA  cmovnz  r10, r8
  0000000140FC0EBE  mov     [rsp+558h+var_450], r10
  0000000140FC0EC6  mov     r8, [rsp+558h+var_208]
  0000000140FC0ECE  imul    r8, rax
  0000000140FC0ED2  mov     r10, rax
  0000000140FC0ED5  imul    rcx, r13
  0000000140FC0ED9  add     rcx, r8
  0000000140FC0EDC  not     rcx
  0000000140FC0EDF  mov     rdx, [rsp+558h+var_430]
  0000000140FC0EE7  add     rdx, rsp
  0000000140FC0EEA  add     rdx, 558h
  0000000140FC0EF1  imul    rdx, rbx
  0000000140FC0EF5  mov     rax, rbx
  0000000140FC0EF8  not     rdx
  0000000140FC0EFB  and     rdx, rcx
  0000000140FC0EFE  mov     rcx, [rsp+558h+var_318]
  0000000140FC0F06  add     rcx, rsp
  0000000140FC0F09  add     rcx, 558h
  0000000140FC0F10  not     rdx
  0000000140FC0F13  mov     r14, rdx
  0000000140FC0F16  mov     rdx, [rsp+558h+var_1E0]
  0000000140FC0F1E  test    rdx, rdx
  0000000140FC0F21  cmovnz  r14, rcx
  0000000140FC0F25  mov     [rsp+558h+var_430], r14
  0000000140FC0F2D  mov     rcx, [rsp+558h+var_4E0]
  0000000140FC0F32  add     rcx, rsp
  0000000140FC0F35  add     rcx, 558h
  0000000140FC0F3C  mov     r8, [rsp+558h+var_210]
  0000000140FC0F44  imul    r8, r10
  0000000140FC0F48  imul    rcx, rbx
  0000000140FC0F4C  add     rcx, r8
  0000000140FC0F4F  mov     [rsp+558h+var_548], rcx
  0000000140FC0F54  mov     rcx, [rsp+558h+var_250]
  0000000140FC0F5C  add     rcx, rsp
  0000000140FC0F5F  add     rcx, 558h
  0000000140FC0F66  mov     r8, [rsp+558h+var_538]
  0000000140FC0F6B  lea     r14, [rsp+r8+558h+var_558]
  0000000140FC0F6F  add     r14, 558h
  0000000140FC0F76  imul    rcx, r10
  0000000140FC0F7A  mov     r9, r10
  0000000140FC0F7D  imul    r14, rax
  0000000140FC0F81  add     r14, rcx
  0000000140FC0F84  mov     [rsp+558h+var_538], r14
  0000000140FC0F89  mov     rcx, [rsp+558h+var_2C8]
  0000000140FC0F91  add     rcx, rsp
  0000000140FC0F94  add     rcx, 558h
  0000000140FC0F9B  mov     r8, [rsp+558h+var_540]
  0000000140FC0FA0  add     r8, rsp
  0000000140FC0FA3  add     r8, 558h
  0000000140FC0FAA  imul    rcx, rsi
  0000000140FC0FAE  imul    r8, r11
  0000000140FC0FB2  add     r8, rcx
  0000000140FC0FB5  mov     [rsp+558h+var_328], r8
  0000000140FC0FBD  mov     rcx, [rsp+558h+var_3C8]
  0000000140FC0FC5  imul    rcx, rdx
  0000000140FC0FC9  add     rcx, [rsp+558h+var_240]
  0000000140FC0FD1  mov     [rsp+558h+var_468], rcx
  0000000140FC0FD9  mov     rcx, r13
  0000000140FC0FDC  mov     r10, [rsp+558h+var_160]
  0000000140FC0FE4  imul    rcx, r10
  0000000140FC0FE8  mov     r8, rax
  0000000140FC0FEB  mov     rdx, rax
  0000000140FC0FEE  imul    rdx, [rsp+558h+var_168]
  0000000140FC0FF7  add     rdx, rcx
  0000000140FC0FFA  mov     [rsp+558h+var_368], rdx
  0000000140FC1002  mov     rax, [rsp+558h+var_2C0]
  0000000140FC100A  lea     rcx, [rsp+rax+558h+var_558]
  0000000140FC100E  add     rcx, 558h
  0000000140FC1015  imul    rcx, r13
  0000000140FC1019  not     rcx
  0000000140FC101C  mov     rax, [rsp+558h+var_440]
  0000000140FC1024  add     rax, rsp
  0000000140FC1027  add     rax, 558h
  0000000140FC102D  imul    rax, r8
  0000000140FC1031  not     rax
  0000000140FC1034  and     rax, rcx
  0000000140FC1037  mov     [rsp+558h+var_510], rax
  0000000140FC103C  mov     rcx, 1A2381259C46DD39h
  0000000140FC1046  imul    rcx, rbp
  0000000140FC104A  add     rcx, [rsp+558h+var_350]
  0000000140FC1052  imul    rcx, r9
  0000000140FC1056  mov     r9, rcx
  0000000140FC1059  imul    ecx, ebp, 7Ah ; 'z'
  0000000140FC105C  mov     rdx, r10
  0000000140FC105F  shl     rdx, cl
  0000000140FC1062  add     r9, [rsp+558h+var_230]
  0000000140FC106A  mov     [rsp+558h+var_440], r9
  0000000140FC1072  not     rdx
  0000000140FC1075  mov     r9, r10
  0000000140FC1078  mov     ecx, dword ptr [rsp+558h+var_4D8]
  0000000140FC107F  shr     r9, cl
  0000000140FC1082  not     r9
  0000000140FC1085  and     r9, rdx
  0000000140FC1088  mov     rax, 23488EFAAFB77F25h
  0000000140FC1092  mov     r13, rbp
  0000000140FC1095  imul    rax, rbp
  0000000140FC1099  and     rax, r9
  0000000140FC109C  not     r9
  0000000140FC109F  mov     rdx, 3C064C0C29D6F952h
  0000000140FC10A9  imul    rdx, rbp
  0000000140FC10AD  and     rdx, r9
  0000000140FC10B0  not     rax
  0000000140FC10B3  not     rdx
  0000000140FC10B6  and     rdx, rax
  0000000140FC10B9  mov     rax, [rsp+558h+var_4C8]
  0000000140FC10C1  lea     r8, [rsp+rax+558h+var_558]
  0000000140FC10C5  add     r8, 558h
  0000000140FC10CC  mov     [rsp+558h+var_330], r8
  0000000140FC10D4  mov     rax, [rsp+558h+var_530]
  0000000140FC10D9  add     rax, rsp
  0000000140FC10DC  add     rax, 558h
  0000000140FC10E2  imul    rax, r11
  0000000140FC10E6  not     rax
  0000000140FC10E9  mov     rcx, [rsp+558h+var_500]
  0000000140FC10EE  imul    rdx, rcx
  0000000140FC10F2  imul    rcx, r8
  0000000140FC10F6  not     rcx
  0000000140FC10F9  and     rcx, rax
  0000000140FC10FC  mov     [rsp+558h+var_500], rcx
  0000000140FC1101  mov     rax, [rsp+558h+var_220]
  0000000140FC1109  not     rax
  0000000140FC110C  not     rdx
  0000000140FC110F  and     rdx, rax
  0000000140FC1112  mov     [rsp+558h+var_4D8], rdx
  0000000140FC111A  mov     rax, [rsp+558h+var_448]
  0000000140FC1122  add     rax, rsp
  0000000140FC1125  add     rax, 558h
  0000000140FC112B  imul    rax, rdi
  0000000140FC112F  mov     rcx, r12
  0000000140FC1132  imul    rcx, [rsp+558h+var_158]
  0000000140FC113B  add     rcx, rax
  0000000140FC113E  mov     [rsp+558h+var_530], rcx
  0000000140FC1143  mov     rax, r15
  0000000140FC1146  not     eax
  0000000140FC1148  mov     rcx, [rsp+558h+var_2B8]
  0000000140FC1150  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140FC1154  add     rdx, 558h
  0000000140FC115B  mov     rcx, [rsp+558h+var_288]
  0000000140FC1163  add     rcx, rsp
  0000000140FC1166  add     rcx, 558h
  0000000140FC116D  and     eax, dword ptr [rsp+558h+var_478]
  0000000140FC1174  mov     [rsp+558h+var_480], rax
  0000000140FC117C  imul    rdx, rsi
  0000000140FC1180  mov     [rsp+558h+var_320], rdx
  0000000140FC1188  imul    rcx, r12
  0000000140FC118C  mov     [rsp+558h+var_318], rcx
  0000000140FC1194  mov     r14, r12
  0000000140FC1197  bt      dword ptr [rsp+558h+var_1F8], 7
  0000000140FC11A0  mov     rax, [rsp+558h+var_270]
  0000000140FC11A8  lea     rcx, [rsp+rax+558h]
  0000000140FC11B0  mov     rax, [rsp+558h+var_278]
  0000000140FC11B8  lea     rdx, [rsp+rax+558h]
  0000000140FC11C0  mov     rax, [rsp+558h+var_3A0]
  0000000140FC11C8  cmovnb  rcx, rax
  0000000140FC11CC  mov     [rsp+558h+var_448], rcx
  0000000140FC11D4  test    byte ptr [rsp+558h+var_490], 1
  0000000140FC11DC  cmovz   rdx, rax
  0000000140FC11E0  mov     [rsp+558h+var_4E0], rdx
  0000000140FC11E5  mov     r9, [rsp+558h+var_358]
  0000000140FC11ED  mov     rax, [rsp+558h+var_2B0]
  0000000140FC11F5  and     r9, rax
  0000000140FC11F8  not     rax
  0000000140FC11FB  and     rax, [rsp+558h+var_1D0]
  0000000140FC1203  not     rax
  0000000140FC1206  not     r9
  0000000140FC1209  and     r9, rax
  0000000140FC120C  mov     r8, 0BEE757CA5676B19Bh
  0000000140FC1216  imul    r8, rbp
  0000000140FC121A  mov     rdx, r9
  0000000140FC121D  mov     ecx, [rsp+558h+var_3C0]
  0000000140FC1224  shl     rdx, cl
  0000000140FC1227  mov     ecx, [rsp+558h+var_3BC]
  0000000140FC122E  shr     r9, cl
  0000000140FC1231  and     r8, [rsp+558h+var_438]
  0000000140FC1239  not     rdx
  0000000140FC123C  not     r9
  0000000140FC123F  and     r9, rdx
  0000000140FC1242  mov     [rsp+558h+var_540], r9
  0000000140FC1247  mov     rax, [rsp+558h+var_2A0]
  0000000140FC124F  lea     rcx, [rsp+rax+558h+var_558]
  0000000140FC1253  add     rcx, 558h
  0000000140FC125A  imul    rcx, [rsp+558h+var_4F8]
  0000000140FC1260  mov     rbp, [rsp+558h+var_200]
  0000000140FC1268  imul    rbp, rdi
  0000000140FC126C  add     rbp, rcx
  0000000140FC126F  mov     rax, [rsp+558h+var_4F0]
  0000000140FC1274  lea     r9, [rsp+rax+558h+var_558]
  0000000140FC1278  add     r9, 558h
  0000000140FC127F  imul    r9, r12
  0000000140FC1283  mov     rcx, r9
  0000000140FC1286  not     rcx
  0000000140FC1289  mov     rax, [rsp+558h+var_290]
  0000000140FC1291  lea     r12, [rsp+rax+558h+var_558]
  0000000140FC1295  add     r12, 558h
  0000000140FC129C  imul    r12, [rsp+558h+var_488]
  0000000140FC12A5  mov     r11, rbp
  0000000140FC12A8  and     r11, r12
  0000000140FC12AB  mov     rsi, r12
  0000000140FC12AE  not     rsi
  0000000140FC12B1  mov     rdx, rbp
  0000000140FC12B4  not     rdx
  0000000140FC12B7  mov     rdi, rcx
  0000000140FC12BA  and     rdi, rdx
  0000000140FC12BD  not     rdi
  0000000140FC12C0  and     rdi, rsi
  0000000140FC12C3  mov     r15, r9
  0000000140FC12C6  and     r15, rbp
  0000000140FC12C9  mov     rbx, r12
  0000000140FC12CC  and     rbx, r15
  0000000140FC12CF  not     r15
  0000000140FC12D2  mov     rax, r12
  0000000140FC12D5  and     rax, r15
  0000000140FC12D8  and     r15, rsi
  0000000140FC12DB  and     rdx, r12
  0000000140FC12DE  and     r12, rcx
  0000000140FC12E1  not     r12
  0000000140FC12E4  and     r12, rbp
  0000000140FC12E7  and     rbp, rsi
  0000000140FC12EA  and     rsi, r9
  0000000140FC12ED  and     r9, r11
  0000000140FC12F0  not     r11
  0000000140FC12F3  and     r11, rcx
  0000000140FC12F6  not     r11
  0000000140FC12F9  not     r9
  0000000140FC12FC  and     r9, r11
  0000000140FC12FF  mov     [rsp+558h+var_1F8], r9
  0000000140FC1307  not     r15
  0000000140FC130A  not     rbx
  0000000140FC130D  and     rbx, r15
  0000000140FC1310  not     rdx
  0000000140FC1313  and     rdx, rcx
  0000000140FC1316  not     rbp
  0000000140FC1319  and     rdx, rbp
  0000000140FC131C  sub     rbx, rdx
  0000000140FC131F  not     rsi
  0000000140FC1322  and     r12, rsi
  0000000140FC1325  add     r12, rbx
  0000000140FC1328  sub     r12, rax
  0000000140FC132B  not     rdi
  0000000140FC132E  add     r12, rdi
  0000000140FC1331  mov     [rsp+558h+var_200], r12
  0000000140FC1339  not     r8
  0000000140FC133C  mov     rax, 0FDB7B9C106DAFB97h
  0000000140FC1346  imul    rax, r13
  0000000140FC134A  add     rax, r8
  0000000140FC134D  mov     rcx, rax
  0000000140FC1350  mov     r11, rax
  0000000140FC1353  not     rcx
  0000000140FC1356  mov     r10, 51ABB80430544DB7h
  0000000140FC1360  imul    r10, r13
  0000000140FC1364  add     r10, r8
  0000000140FC1367  mov     rdx, r10
  0000000140FC136A  not     rdx
  0000000140FC136D  mov     r9, rcx
  0000000140FC1370  mov     rsi, rcx
  0000000140FC1373  mov     [rsp+558h+var_210], rcx
  0000000140FC137B  and     r9, r10
  0000000140FC137E  mov     [rsp+558h+var_380], r9
  0000000140FC1386  mov     rcx, r9
  0000000140FC1389  not     rcx
  0000000140FC138C  mov     [rsp+558h+var_228], rax
  0000000140FC1394  and     rax, rdx
  0000000140FC1397  not     rax
  0000000140FC139A  and     rax, rcx
  0000000140FC139D  mov     rbp, rax
  0000000140FC13A0  mov     rax, [rsp+558h+var_4D0]
  0000000140FC13A8  mov     r12, rax
  0000000140FC13AB  not     r12
  0000000140FC13AE  mov     rcx, r12
  0000000140FC13B1  and     rcx, r11
  0000000140FC13B4  mov     [rsp+558h+var_3A8], rcx
  0000000140FC13BC  not     rcx
  0000000140FC13BF  and     rax, rsi
  0000000140FC13C2  not     rax
  0000000140FC13C5  and     rax, rcx
  0000000140FC13C8  mov     rcx, rdx
  0000000140FC13CB  mov     [rsp+558h+var_4F0], rdx
  0000000140FC13D0  and     rcx, rax
  0000000140FC13D3  not     rcx
  0000000140FC13D6  not     rax
  0000000140FC13D9  and     rax, r10
  0000000140FC13DC  mov     [rsp+558h+var_4C8], r10
  0000000140FC13E4  not     rax
  0000000140FC13E7  and     rax, rcx
  0000000140FC13EA  mov     [rsp+558h+var_398], rax
  0000000140FC13F2  mov     rcx, [rsp+558h+var_390]
  0000000140FC13FA  mov     rax, [rsp+558h+var_528]
  0000000140FC13FF  imul    rax, rcx
  0000000140FC1403  mov     [rsp+558h+var_528], rax
  0000000140FC1408  mov     rax, [rsp+558h+var_520]
  0000000140FC140D  add     rax, rsp
  0000000140FC1410  add     rax, 558h
  0000000140FC1416  imul    rax, rcx
  0000000140FC141A  mov     [rsp+558h+var_438], rax
  0000000140FC1422  mov     rcx, [rsp+558h+var_3D0]
  0000000140FC142A  mov     r9, [rsp+558h+var_378]
  0000000140FC1432  imul    rcx, r9
  0000000140FC1436  mov     [rsp+558h+var_3D0], rcx
  0000000140FC143E  mov     rax, [rsp+558h+var_238]
  0000000140FC1446  add     rax, rsp
  0000000140FC1449  add     rax, 558h
  0000000140FC144F  imul    rax, r9
  0000000140FC1453  mov     [rsp+558h+var_520], rax
  0000000140FC1458  mov     rax, 0AF46A55B2E6192DAh
  0000000140FC1462  imul    rax, r13
  0000000140FC1466  add     rax, r8
  0000000140FC1469  mov     [rsp+558h+var_2B0], rax
  0000000140FC1471  mov     rax, 5AEB0355B28A6389h
  0000000140FC147B  imul    rax, r13
  0000000140FC147F  add     rax, r8
  0000000140FC1482  mov     [rsp+558h+var_2A8], rax
  0000000140FC148A  mov     rax, 7680D0037064D424h
  0000000140FC1494  imul    rax, r13
  0000000140FC1498  add     rax, r8
  0000000140FC149B  mov     [rsp+558h+var_390], rax
  0000000140FC14A3  mov     rax, 0C460B22A833BFAB8h
  0000000140FC14AD  imul    rax, r13
  0000000140FC14B1  add     rax, r8
  0000000140FC14B4  mov     [rsp+558h+var_3B8], rax
  0000000140FC14BC  mov     rax, 0BE199A931D83DC92h
  0000000140FC14C6  imul    rax, r13
  0000000140FC14CA  add     rax, r8
  0000000140FC14CD  mov     [rsp+558h+var_378], rax
  0000000140FC14D5  mov     rax, 0F0C8E6771DC23B49h
  0000000140FC14DF  imul    rax, r13
  0000000140FC14E3  add     rax, r8
  0000000140FC14E6  mov     [rsp+558h+var_388], rax
  0000000140FC14EE  mov     rax, [rsp+558h+var_408]
  0000000140FC14F6  lea     rbx, [rsp+rax+558h+var_558]
  0000000140FC14FA  add     rbx, 558h
  0000000140FC1501  mov     rax, [rsp+558h+var_4B0]
  0000000140FC1509  mov     rcx, [rsp+558h+var_490]
  0000000140FC1511  imul    rax, rcx
  0000000140FC1515  mov     [rsp+558h+var_4B0], rax
  0000000140FC151D  imul    rbx, rcx
  0000000140FC1521  mov     rax, [rsp+558h+var_4A8]
  0000000140FC1529  mov     rcx, [rsp+558h+var_410]
  0000000140FC1531  imul    rax, rcx
  0000000140FC1535  mov     [rsp+558h+var_4A8], rax
  0000000140FC153D  mov     rax, [rsp+558h+var_3F8]
  0000000140FC1545  lea     r15, [rsp+rax+558h+var_558]
  0000000140FC1549  add     r15, 558h
  0000000140FC1550  imul    r15, rcx
  0000000140FC1554  mov     rax, [rsp+558h+var_218]
  0000000140FC155C  lea     r9, [rsp+rax+558h+var_558]
  0000000140FC1560  add     r9, 558h
  0000000140FC1567  mov     rsi, r14
  0000000140FC156A  imul    r9, r14
  0000000140FC156E  mov     rdi, [rsp+558h+var_558]
  0000000140FC1572  mov     rcx, [rsp+558h+var_470]
  0000000140FC157A  imul    rcx, rdi
  0000000140FC157E  not     rcx
  0000000140FC1581  mov     rax, r9
  0000000140FC1584  and     rax, rcx
  0000000140FC1587  mov     r8, rcx
  0000000140FC158A  mov     rcx, rax
  0000000140FC158D  not     rcx
  0000000140FC1590  add     rcx, [rsp+558h+var_478]
  0000000140FC1598  not     r9
  0000000140FC159B  and     r9, r8
  0000000140FC159E  not     r9
  0000000140FC15A1  add     r9, rcx
  0000000140FC15A4  add     r9, rax
  0000000140FC15A7  mov     r14, r9
  0000000140FC15AA  mov     rax, [rsp+558h+var_360]
  0000000140FC15B2  lea     r11, [rsp+rax+558h+var_558]
  0000000140FC15B6  add     r11, 558h
  0000000140FC15BD  mov     rax, [rsp+558h+var_540]
  0000000140FC15C2  not     rax
  0000000140FC15C5  mov     r9, [rsp+558h+var_488]
  0000000140FC15CD  imul    rax, r9
  0000000140FC15D1  mov     [rsp+558h+var_540], rax
  0000000140FC15D6  mov     rax, [rsp+558h+var_508]
  0000000140FC15DB  imul    rax, rsi
  0000000140FC15DF  mov     [rsp+558h+var_508], rax
  0000000140FC15E4  mov     rcx, rax
  0000000140FC15E7  not     rcx
  0000000140FC15EA  mov     [rsp+558h+var_2D8], rcx
  0000000140FC15F2  mov     rax, [rsp+558h+var_150]
  0000000140FC15FA  and     rax, rcx
  0000000140FC15FD  mov     [rsp+558h+var_2D0], rax
  0000000140FC1605  not     rbp
  0000000140FC1608  mov     [rsp+558h+var_2C8], r12
  0000000140FC1610  and     rbp, r12
  0000000140FC1613  mov     [rsp+558h+var_2C0], rbp
  0000000140FC161B  mov     rax, r12
  0000000140FC161E  and     rax, r10
  0000000140FC1621  mov     [rsp+558h+var_2B8], rax
  0000000140FC1629  mov     rax, [rsp+558h+var_4D0]
  0000000140FC1631  and     rax, rdx
  0000000140FC1634  mov     [rsp+558h+var_2A0], rax
  0000000140FC163C  mov     rcx, [rsp+558h+var_428]
  0000000140FC1644  imul    rcx, r9
  0000000140FC1648  mov     [rsp+558h+var_428], rcx
  0000000140FC1650  mov     rbp, rcx
  0000000140FC1653  not     rbp
  0000000140FC1656  mov     [rsp+558h+var_270], rbp
  0000000140FC165E  mov     r8, [rsp+558h+var_4C0]
  0000000140FC1666  imul    r8, rsi
  0000000140FC166A  mov     [rsp+558h+var_4C0], r8
  0000000140FC1672  mov     rdx, r8
  0000000140FC1675  not     rdx
  0000000140FC1678  mov     [rsp+558h+var_298], rdx
  0000000140FC1680  mov     rax, [rsp+558h+var_498]
  0000000140FC1688  lea     r12, [rsp+rax+558h]
  0000000140FC1690  mov     rax, [rsp+558h+var_420]
  0000000140FC1698  lea     r13, [rsp+rax+558h]
  0000000140FC16A0  mov     rax, [rsp+558h+var_4E8]
  0000000140FC16A5  mov     r10, rax
  0000000140FC16A8  not     r10
  0000000140FC16AB  and     rbp, r8
  0000000140FC16AE  mov     [rsp+558h+var_278], rbp
  0000000140FC16B6  mov     rbp, rcx
  0000000140FC16B9  and     rbp, r8
  0000000140FC16BC  mov     [rsp+558h+var_288], rbp
  0000000140FC16C4  mov     r8, rcx
  0000000140FC16C7  and     r8, rdx
  0000000140FC16CA  mov     [rsp+558h+var_280], r8
  0000000140FC16D2  imul    r12, rsi
  0000000140FC16D6  mov     [rsp+558h+var_258], r12
  0000000140FC16DE  imul    r13, r9
  0000000140FC16E2  mov     [rsp+558h+var_260], r13
  0000000140FC16EA  imul    r11, rdi
  0000000140FC16EE  mov     [rsp+558h+var_268], r11
  0000000140FC16F6  mov     rdx, rax
  0000000140FC16F9  mov     rcx, [rsp+558h+var_528]
  0000000140FC16FE  and     rdx, rcx
  0000000140FC1701  mov     [rsp+558h+var_230], rdx
  0000000140FC1709  not     rcx
  0000000140FC170C  mov     [rsp+558h+var_528], rcx
  0000000140FC1711  mov     r8, r10
  0000000140FC1714  mov     [rsp+558h+var_290], r10
  0000000140FC171C  and     r8, rcx
  0000000140FC171F  mov     [rsp+558h+var_238], r8
  0000000140FC1727  not     r8
  0000000140FC172A  not     rdx
  0000000140FC172D  mov     [rsp+558h+var_248], rdx
  0000000140FC1735  and     r8, rdx
  0000000140FC1738  mov     [rsp+558h+var_250], r8
  0000000140FC1740  mov     rdx, rax
  0000000140FC1743  mov     r8, rax
  0000000140FC1746  and     rdx, rcx
  0000000140FC1749  mov     [rsp+558h+var_240], rdx
  0000000140FC1751  mov     rax, [rsp+558h+var_198]
  0000000140FC1759  imul    rax, [rsp+558h+var_1C0]
  0000000140FC1762  mov     [rsp+558h+var_198], rax
  0000000140FC176A  mov     rax, [rsp+558h+var_1A0]
  0000000140FC1772  imul    rax, [rsp+558h+var_348]
  0000000140FC177B  mov     [rsp+558h+var_1A0], rax
  0000000140FC1783  mov     [rsp+558h+var_220], rbx
  0000000140FC178B  mov     rax, rbx
  0000000140FC178E  not     rax
  0000000140FC1791  mov     [rsp+558h+var_420], rax
  0000000140FC1799  mov     [rsp+558h+var_208], r15
  0000000140FC17A1  mov     rcx, r15
  0000000140FC17A4  not     rcx
  0000000140FC17A7  mov     [rsp+558h+var_470], rcx
  0000000140FC17AF  and     rax, r15
  0000000140FC17B2  mov     [rsp+558h+var_218], rax
  0000000140FC17BA  mov     rax, rbx
  0000000140FC17BD  and     rax, rcx
  0000000140FC17C0  mov     [rsp+558h+var_360], rax
  0000000140FC17C8  mov     rcx, 0F413C47EB4BF2873h
  0000000140FC17D2  mov     r11, [rsp+558h+var_190]
  0000000140FC17DA  imul    rcx, r11
  0000000140FC17DE  mov     [rsp+558h+var_3F8], rcx
  0000000140FC17E6  mov     rax, 0DFB8509BA30A6110h
  0000000140FC17F0  imul    rax, r11
  0000000140FC17F4  mov     [rsp+558h+var_408], rax
  0000000140FC17FC  mov     rax, 0E3EE9566CFC6F111h
  0000000140FC1806  imul    rax, r11
  0000000140FC180A  mov     [rsp+558h+var_410], rax
  0000000140FC1812  mov     rax, 6B3B168824CF5004h
  0000000140FC181C  imul    rax, r11
  0000000140FC1820  mov     [rsp+558h+var_490], rax
  0000000140FC1828  and     rcx, rax
  0000000140FC182B  mov     [rsp+558h+var_498], rcx
  0000000140FC1833  test    byte ptr [rsp+558h+var_338], 1
  0000000140FC183B  mov     rax, [rsp+558h+var_110]
  0000000140FC1843  mov     rcx, [rsp+558h+var_550]
  0000000140FC1848  cmovz   rcx, rax
  0000000140FC184C  mov     [rsp+558h+var_550], rcx
  0000000140FC1851  mov     rcx, [rsp+558h+var_548]
  0000000140FC1856  cmovz   rcx, rax
  0000000140FC185A  mov     [rsp+558h+var_548], rcx
  0000000140FC185F  mov     rcx, [rsp+558h+var_538]
  0000000140FC1864  cmovz   rcx, rax
  0000000140FC1868  mov     [rsp+558h+var_538], rcx
  0000000140FC186D  mov     rcx, [rsp+558h+var_500]
  0000000140FC1872  not     rcx
  0000000140FC1875  cmovz   rcx, rax
  0000000140FC1879  mov     [rsp+558h+var_500], rcx
  0000000140FC187E  mov     rcx, [rsp+558h+var_530]
  0000000140FC1883  cmovz   rcx, rax
  0000000140FC1887  mov     [rsp+558h+var_530], rcx
  0000000140FC188C  cmovz   r14, rax
  0000000140FC1890  mov     [rsp+558h+var_478], r14
  0000000140FC1898  mov     rax, [rsp+558h+var_188]
  0000000140FC18A0  and     rax, r10
  0000000140FC18A3  not     rax
  0000000140FC18A6  mov     rdx, [rsp+558h+var_3B0]
  0000000140FC18AE  and     rdx, r8
  0000000140FC18B1  not     rdx
  0000000140FC18B4  and     rdx, rax
  0000000140FC18B7  mov     rax, 0A14C6C8324230392h
  0000000140FC18C1  imul    rax, r11
  0000000140FC18C5  add     rdx, rax
  0000000140FC18C8  mov     rcx, 0D3763591B7CB7C9Ch
  0000000140FC18D2  imul    rcx, r11
  0000000140FC18D6  mov     rax, 8BD8A57521C2FBDBh
  0000000140FC18E0  imul    rax, r11
  0000000140FC18E4  and     rax, rdx
  0000000140FC18E7  not     rdx
  0000000140FC18EA  and     rdx, rcx
  0000000140FC18ED  mov     rcx, 13D206E4E54993F7h
  0000000140FC18F7  imul    rcx, r11
  0000000140FC18FB  not     rax
  0000000140FC18FE  and     rax, rcx
  0000000140FC1901  not     rdx
  0000000140FC1904  and     rax, rdx
  0000000140FC1907  mov     rcx, 49EA0C57C115E877h
  0000000140FC1911  imul    rcx, r11
  0000000140FC1915  not     rax
  0000000140FC1918  and     rax, rcx
  0000000140FC191B  mov     rdx, 0E8B2D98EB7C4D98Dh
  0000000140FC1925  imul    rdx, r11
  0000000140FC1929  and     rdx, [rsp+558h+var_138]
  0000000140FC1931  mov     r9, [rsp+558h+var_178]
  0000000140FC1939  mov     r8, r9
  0000000140FC193C  not     r8
  0000000140FC193F  mov     rcx, r9
  0000000140FC1942  mov     r15, r9
  0000000140FC1945  and     rcx, rdx
  0000000140FC1948  not     rdx
  0000000140FC194B  and     rdx, r8
  0000000140FC194E  not     rdx
  0000000140FC1951  not     rcx
  0000000140FC1954  and     rcx, rdx
  0000000140FC1957  mov     rdx, 9E077C7CBFD69B00h
  0000000140FC1961  imul    rdx, r11
  0000000140FC1965  add     rcx, rdx
  0000000140FC1968  mov     r8, 7D8ACB23E22F5D6Bh
  0000000140FC1972  imul    r8, r11
  0000000140FC1976  mov     rbx, r8
  0000000140FC1979  not     rbx
  0000000140FC197C  mov     rdx, 0E1C40FE2F75F1B0Ch
  0000000140FC1986  imul    rdx, r11
  0000000140FC198A  mov     r9, rdx
  0000000140FC198D  not     r9
  0000000140FC1990  mov     r12, rcx
  0000000140FC1993  not     r12
  0000000140FC1996  and     r12, rbx
  0000000140FC1999  mov     r13, r12
  0000000140FC199C  not     r13
  0000000140FC199F  and     r13, rdx
  0000000140FC19A2  and     rdx, rbx
  0000000140FC19A5  and     rdx, rcx
  0000000140FC19A8  and     rcx, r9
  0000000140FC19AB  and     rbx, rcx
  0000000140FC19AE  not     rcx
  0000000140FC19B1  and     rcx, r8
  0000000140FC19B4  not     rbx
  0000000140FC19B7  not     rcx
  0000000140FC19BA  and     rcx, rbx
  0000000140FC19BD  and     r12, r9
  0000000140FC19C0  not     r13
  0000000140FC19C3  add     r12, r13
  0000000140FC19C6  not     rcx
  0000000140FC19C9  add     r12, rcx
  0000000140FC19CC  lea     rcx, [r12+rdx*2]
  0000000140FC19D0  inc     rcx
  0000000140FC19D3  mov     rdi, [rsp+558h+var_1E8]
  0000000140FC19DB  imul    rcx, rdi
  0000000140FC19DF  mov     r9, rcx
  0000000140FC19E2  not     r9
  0000000140FC19E5  mov     rsi, [rsp+558h+var_168]
  0000000140FC19ED  mov     rdx, rsi
  0000000140FC19F0  and     rdx, r9
  0000000140FC19F3  not     rdx
  0000000140FC19F6  mov     r10, rsi
  0000000140FC19F9  not     r10
  0000000140FC19FC  mov     r12, r10
  0000000140FC19FF  and     r12, rcx
  0000000140FC1A02  not     r12
  0000000140FC1A05  and     r12, rdx
  0000000140FC1A08  not     rax
  0000000140FC1A0B  mov     r14, [rsp+558h+var_1F0]
  0000000140FC1A13  imul    rax, r14
  0000000140FC1A17  mov     rdx, rax
  0000000140FC1A1A  not     rdx
  0000000140FC1A1D  mov     rbx, rax
  0000000140FC1A20  and     rbx, r12
  0000000140FC1A23  not     r12
  0000000140FC1A26  and     r12, rdx
  0000000140FC1A29  not     r12
  0000000140FC1A2C  mov     r13, rbx
  0000000140FC1A2F  not     r13
  0000000140FC1A32  and     r13, r12
  0000000140FC1A35  mov     r12, r10
  0000000140FC1A38  and     r12, rdx
  0000000140FC1A3B  mov     rbp, rcx
  0000000140FC1A3E  and     rbp, r12
  0000000140FC1A41  not     r12
  0000000140FC1A44  and     r12, r9
  0000000140FC1A47  not     r12
  0000000140FC1A4A  not     rbp
  0000000140FC1A4D  and     rbp, r12
  0000000140FC1A50  mov     r12, r10
  0000000140FC1A53  and     r12, rax
  0000000140FC1A56  mov     r8, r9
  0000000140FC1A59  and     r8, r12
  0000000140FC1A5C  not     r8
  0000000140FC1A5F  not     r12
  0000000140FC1A62  and     r12, rcx
  0000000140FC1A65  not     r12
  0000000140FC1A68  and     r12, r8
  0000000140FC1A6B  add     r12, rbp
  0000000140FC1A6E  add     r12, r13
  0000000140FC1A71  and     rdx, r9
  0000000140FC1A74  not     rdx
  0000000140FC1A77  mov     r8, rax
  0000000140FC1A7A  and     r8, rcx
  0000000140FC1A7D  not     r8
  0000000140FC1A80  and     r8, rdx
  0000000140FC1A83  and     rax, rsi
  0000000140FC1A86  and     rsi, r8
  0000000140FC1A89  not     r8
  0000000140FC1A8C  and     r8, r10
  0000000140FC1A8F  not     r8
  0000000140FC1A92  not     rsi
  0000000140FC1A95  and     rsi, r8
  0000000140FC1A98  lea     rdx, [r12+rsi*2]
  0000000140FC1A9C  lea     rdx, [rdx+rbx*2]
  0000000140FC1AA0  and     rcx, rax
  0000000140FC1AA3  not     rax
  0000000140FC1AA6  and     rax, r9
  0000000140FC1AA9  not     rax
  0000000140FC1AAC  not     rcx
  0000000140FC1AAF  and     rcx, rax
  0000000140FC1AB2  not     rcx
  0000000140FC1AB5  add     rcx, rcx
  0000000140FC1AB8  sub     rdx, rcx
  0000000140FC1ABB  mov     rax, [rsp+558h+var_140]
  0000000140FC1AC3  add     rax, rsp
  0000000140FC1AC6  add     rax, 558h
  0000000140FC1ACC  imul    rax, r14
  0000000140FC1AD0  mov     rcx, [rsp+558h+var_418]
  0000000140FC1AD8  add     rcx, rsp
  0000000140FC1ADB  add     rcx, 558h
  0000000140FC1AE2  imul    rcx, rdi
  0000000140FC1AE6  not     rax
  0000000140FC1AE9  not     rcx
  0000000140FC1AEC  and     rcx, rax
  0000000140FC1AEF  mov     r8, rcx
  0000000140FC1AF2  inc     rdx
  0000000140FC1AF5  mov     [rsp+558h+var_418], rdx
  0000000140FC1AFD  test    byte ptr [rsp+558h+var_4A0], 1
  0000000140FC1B05  mov     rcx, [rsp+558h+var_518]
  0000000140FC1B0A  not     rcx
  0000000140FC1B0D  mov     rax, [rsp+558h+var_158]
  0000000140FC1B15  cmovz   rcx, rax
  0000000140FC1B19  mov     [rsp+558h+var_518], rcx
  0000000140FC1B1E  mov     rbp, [rsp+558h+var_328]
  0000000140FC1B26  cmovz   rbp, rax
  0000000140FC1B2A  mov     rcx, [rsp+558h+var_510]
  0000000140FC1B2F  not     rcx
  0000000140FC1B32  cmovz   rcx, rax
  0000000140FC1B36  mov     [rsp+558h+var_510], rcx
  0000000140FC1B3B  not     r8
  0000000140FC1B3E  cmovz   r8, rax
  0000000140FC1B42  mov     [rsp+558h+var_4A0], r8
  0000000140FC1B4A  mov     rcx, [rsp+558h+var_350]
  0000000140FC1B52  mov     rax, rcx
  0000000140FC1B55  mov     r8, [rsp+558h+var_4B8]
  0000000140FC1B5D  and     rax, r8
  0000000140FC1B60  not     rcx
  0000000140FC1B63  mov     rdx, r8
  0000000140FC1B66  not     rdx
  0000000140FC1B69  and     rdx, rcx
  0000000140FC1B6C  not     rax
  0000000140FC1B6F  not     rdx
  0000000140FC1B72  and     rax, rdx
  0000000140FC1B75  add     rdx, rdx
  0000000140FC1B78  sub     rdx, rax
  0000000140FC1B7B  imul    rdx, [rsp+558h+var_180]
  0000000140FC1B84  mov     [rsp+558h+var_4B8], rdx
  0000000140FC1B8C  mov     rax, 65D9924C268556B4h
  0000000140FC1B96  imul    rax, r11
  0000000140FC1B9A  and     rax, [rsp+558h+var_3C8]
  0000000140FC1BA2  mov     rdx, 117B81005F37C750h
  0000000140FC1BAC  imul    rdx, r11
  0000000140FC1BB0  add     rdx, rax
  0000000140FC1BB3  mov     rax, 94222A3700000000h
  0000000140FC1BBD  imul    rax, r11
  0000000140FC1BC1  mov     rcx, 7E413935E30F1200h
  0000000140FC1BCB  imul    rcx, r11
  0000000140FC1BCF  and     rcx, r15
  0000000140FC1BD2  add     rcx, rax
  0000000140FC1BD5  mov     rax, [rsp+558h+var_400]
  0000000140FC1BDD  mov     r14, [rsp+558h+var_170]
  0000000140FC1BE5  add     rax, r14
  0000000140FC1BE8  add     rax, rcx
  0000000140FC1BEB  imul    rax, [rsp+558h+var_488]
  0000000140FC1BF4  mov     [rsp+558h+var_400], rax
  0000000140FC1BFC  mov     rax, [rsp+558h+var_128]
  0000000140FC1C04  lea     r10, [rsp+rax+558h+var_558]
  0000000140FC1C08  add     r10, 558h
  0000000140FC1C0F  imul    r10, [rsp+558h+var_340]
  0000000140FC1C18  add     r10, [rsp+558h+var_300]
  0000000140FC1C20  mov     rax, [rsp+558h+var_120]
  0000000140FC1C28  lea     rcx, [rsp+rax+558h+var_558]
  0000000140FC1C2C  add     rcx, 558h
  0000000140FC1C33  mov     rbx, [rsp+558h+var_4F8]
  0000000140FC1C38  imul    rcx, rbx
  0000000140FC1C3C  add     rcx, [rsp+558h+var_3F0]
  0000000140FC1C44  mov     rax, [rsp+558h+var_2F8]
  0000000140FC1C4C  not     rax
  0000000140FC1C4F  not     rcx
  0000000140FC1C52  and     rcx, rax
  0000000140FC1C55  add     rdx, [rsp+558h+var_4E8]
  0000000140FC1C5A  imul    rdx, [rsp+558h+var_558]
  0000000140FC1C5F  mov     [rsp+558h+var_3F0], rdx
  0000000140FC1C67  imul    eax, r11d, 0E944F152h
  0000000140FC1C6E  mov     [rsp+558h+var_488], rax
  0000000140FC1C76  bt      [rsp+558h+var_1D8], 31h ; '1'
  0000000140FC1C80  not     rcx
  0000000140FC1C83  cmovb   rcx, [rsp+558h+var_330]
  0000000140FC1C8C  mov     rax, [rsp+558h+var_3E0]
  0000000140FC1C94  lea     rdx, [rsp+rax+558h+var_558]
  0000000140FC1C98  add     rdx, 558h
  0000000140FC1C9F  mov     r9, [rsp+558h+var_1E0]
  0000000140FC1CA7  imul    rdx, r9
  0000000140FC1CAB  add     rdx, [rsp+558h+var_2F0]
  0000000140FC1CB3  mov     rax, [rsp+558h+var_2E8]
  0000000140FC1CBB  not     rax
  0000000140FC1CBE  not     rdx
  0000000140FC1CC1  and     rdx, rax
  0000000140FC1CC4  test    byte ptr [rsp+558h+var_100], 1
  0000000140FC1CCC  not     rdx
  0000000140FC1CCF  cmovnz  rdx, [rsp+558h+var_310]
  0000000140FC1CD8  mov     rsi, [rsp+558h+var_3A0]
  0000000140FC1CE0  mov     r11, rsi
  0000000140FC1CE3  mov     rdi, [rsp+558h+var_F8]
  0000000140FC1CEB  cmovnz  r11, rdi
  0000000140FC1CEF  mov     rax, [rsp+558h+var_118]
  0000000140FC1CF7  lea     r13, [rsp+rax+558h+var_558]
  0000000140FC1CFB  add     r13, 558h
  0000000140FC1D02  imul    r13, r9
  0000000140FC1D06  add     r13, [rsp+558h+var_3E8]
  0000000140FC1D0E  mov     rax, [rsp+558h+var_308]
  0000000140FC1D16  not     rax
  0000000140FC1D19  not     r13
  0000000140FC1D1C  and     r13, rax
  0000000140FC1D1F  mov     rax, [rsp+558h+var_1B8]
  0000000140FC1D27  lea     r9, [rsp+rax+558h+var_558]
  0000000140FC1D2B  add     r9, 558h
  0000000140FC1D32  imul    r9, [rsp+558h+var_1B0]
  0000000140FC1D3B  add     r9, [rsp+558h+var_320]
  0000000140FC1D43  test    byte ptr [rsp+558h+var_480], 1
  0000000140FC1D4B  mov     rax, [rsp+558h+var_130]
  0000000140FC1D53  lea     rax, [rsp+rax+558h]
  0000000140FC1D5B  cmovz   r9, rax
  0000000140FC1D5F  mov     [rsp+558h+var_3E0], r9
  0000000140FC1D67  mov     rax, [rsp+558h+var_3D8]
  0000000140FC1D6F  lea     r9, [rsp+rax+558h+var_558]
  0000000140FC1D73  add     r9, 558h
  0000000140FC1D7A  imul    r9, rbx
  0000000140FC1D7E  add     r9, [rsp+558h+var_318]
  0000000140FC1D86  test    byte ptr [rsp+558h+var_2E0], 1
  0000000140FC1D8E  cmovz   r10, rsi
  0000000140FC1D92  cmovz   r9, rsi
  0000000140FC1D96  mov     r12, [rsp+558h+var_108]
  0000000140FC1D9E  mov     rsi, r12
  0000000140FC1DA1  not     rsi
  0000000140FC1DA4  mov     [rsp+558h+var_480], rsi
  0000000140FC1DAC  mov     r15, [rsp+558h+var_4D0]
  0000000140FC1DB4  and     rsi, r15
  0000000140FC1DB7  mov     rax, rsi
  0000000140FC1DBA  mov     [rsp+558h+var_3E8], rsi
  0000000140FC1DC2  not     rax
  0000000140FC1DC5  mov     r8, rax
  0000000140FC1DC8  mov     [rsp+558h+var_3D8], rax
  0000000140FC1DD0  test    rdi, 0
  0000000140FC1DD7  call    locret_140FC1DE7  ; -> locret_140FC1DE7
  0000000140FC1DDC  jnb     loc_140FC1DE8
  0000000140FC1DE2  jmp     loc_140FC1F0B
  0000000140FC1DE7  retn
  0000000140FC1DE8  nop
  0000000140FC1DE9  jmp     loc_140FC1E4D
  0000000140FC1DEE  mov     rax, 0C73FCA25446D63D4h
  0000000140FC1DF8  mov     rax, 0D1634427FFB607EFh
  0000000140FC1E02  mov     rax, 0AD95527FA67BC4D8h
  0000000140FC1E0C  mov     rax, 0DCC5A290DA635933h
  0000000140FC1E16  mov     rax, 94D4E04C4B86B3Fh
  0000000140FC1E20  mov     rax, 3C5A1875C26BF95Ch
  0000000140FC1E2A  test    r12, 0
  0000000140FC1E31  call    locret_140FC1E46  ; -> locret_140FC1E46
  0000000140FC1E36  js      loc_140FC1E41
  0000000140FC1E3C  jmp     loc_140FC1E47
  0000000140FC1E41  jmp     loc_140FC251E
  0000000140FC1E46  retn
  0000000140FC1E47  nop
  0000000140FC1E48  jmp     loc_140FBFBA1
  0000000140FC1E4D  mov     rax, 0C73FCA25446D63D4h
  0000000140FC1E57  mov     rax, 0D1634427FFB607EFh
  0000000140FC1E61  mov     rax, 0AD95527FA67BC4D8h
  0000000140FC1E6B  mov     rax, 0DCC5A290DA635933h
  0000000140FC1E75  mov     rax, 94D4E04C4B86B3Fh
  0000000140FC1E7F  mov     rax, 3C5A1875C26BF95Ch
  0000000140FC1E89  mov     [r11], r8
  0000000140FC1E8C  mov     r11, [rsp+558h+var_150]
  0000000140FC1E94  mov     rax, [rsp+558h+var_F0]
  0000000140FC1E9C  mov     [rax], r11
  0000000140FC1E9F  mov     rax, [rsp+558h+var_D0]
  0000000140FC1EA7  mov     [r10], rax
  0000000140FC1EAA  mov     rax, [rsp+558h+var_C8]
  0000000140FC1EB2  mov     [rcx], rax
  0000000140FC1EB5  mov     rax, [rsp+558h+var_460]
  0000000140FC1EBD  lea     rax, [rsp+rax+558h]
  0000000140FC1EC5  mov     [rdx], rax
  0000000140FC1EC8  mov     rax, [rsp+558h+var_C0]
  0000000140FC1ED0  mov     rcx, [rsp+558h+var_370]
  0000000140FC1ED8  mov     [rcx], rax
  0000000140FC1EDB  mov     rax, [rsp+558h+var_88]
  0000000140FC1EE3  mov     rcx, [rsp+558h+var_518]
  0000000140FC1EE8  mov     [rcx], rax
  0000000140FC1EEB  mov     rax, [rsp+558h+var_B8]
  0000000140FC1EF3  mov     rcx, [rsp+558h+var_550]
  0000000140FC1EF8  mov     [rcx], rax
  0000000140FC1EFB  mov     rax, [rsp+558h+var_E8]
  0000000140FC1F03  mov     rcx, [rsp+558h+var_4E8]
  0000000140FC1F08  mov     [rax], rcx
  0000000140FC1F0B  mov     rcx, [rsp+558h+var_1C8]
  0000000140FC1F13  not     rcx
  0000000140FC1F16  mov     rax, [rsp+558h+var_78]
  0000000140FC1F1E  mov     [rcx], rax
  0000000140FC1F21  not     r13
  0000000140FC1F24  mov     rax, [rsp+558h+var_60]
  0000000140FC1F2C  mov     rcx, [rsp+558h+var_458]
  0000000140FC1F34  mov     [r13+rcx+0], rax
  0000000140FC1F39  mov     rax, [rsp+558h+var_450]
  0000000140FC1F41  mov     rcx, [rsp+558h+var_350]
  0000000140FC1F49  mov     [rax], rcx
  0000000140FC1F4C  mov     rax, [rsp+558h+var_80]
  0000000140FC1F54  mov     rcx, [rsp+558h+var_430]
  0000000140FC1F5C  mov     [rcx], rax
  0000000140FC1F5F  mov     rax, [rsp+558h+var_548]
  0000000140FC1F64  mov     [rax], rdi
  0000000140FC1F67  mov     rax, [rsp+558h+var_3E0]
  0000000140FC1F6F  mov     [rax], r14
  0000000140FC1F72  mov     rax, [rsp+558h+var_A0]
  0000000140FC1F7A  mov     rcx, [rsp+558h+var_E0]
  0000000140FC1F82  mov     [rcx], rax
  0000000140FC1F85  mov     rax, [rsp+558h+var_B0]
  0000000140FC1F8D  mov     rcx, [rsp+558h+var_538]
  0000000140FC1F92  mov     [rcx], rax
  0000000140FC1F95  mov     rax, [rsp+558h+var_A8]
  0000000140FC1F9D  mov     [rbp+0], rax
  0000000140FC1FA1  mov     rax, [rsp+558h+var_468]
  0000000140FC1FA9  mov     [r9], rax
  0000000140FC1FAC  mov     rax, [rsp+558h+var_368]
  0000000140FC1FB4  mov     rcx, [rsp+558h+var_510]
  0000000140FC1FB9  mov     [rcx], rax
  0000000140FC1FBC  mov     rax, [rsp+558h+var_440]
  0000000140FC1FC4  mov     rcx, [rsp+558h+var_500]
  0000000140FC1FC9  mov     [rcx], rax
  0000000140FC1FCC  mov     rax, [rsp+558h+var_4D8]
  0000000140FC1FD4  not     rax
  0000000140FC1FD7  mov     rcx, [rsp+558h+var_530]
  0000000140FC1FDC  mov     [rcx], rax
  0000000140FC1FDF  mov     r14, [rsp+558h+var_358]
  0000000140FC1FE7  mov     rax, r14
  0000000140FC1FEA  mov     rcx, [rsp+558h+var_D8]
  0000000140FC1FF2  and     rax, rcx
  0000000140FC1FF5  not     rcx
  0000000140FC1FF8  mov     r13, [rsp+558h+var_1D0]
  0000000140FC2000  and     rcx, r13
  0000000140FC2003  not     rcx
  0000000140FC2006  not     rax
  0000000140FC2009  and     rax, rcx
  0000000140FC200C  mov     rdx, rax
  0000000140FC200F  mov     ebp, [rsp+558h+var_3C0]
  0000000140FC2016  mov     ecx, ebp
  0000000140FC2018  shl     rdx, cl
  0000000140FC201B  mov     rcx, [rsp+558h+var_448]
  0000000140FC2023  mov     r8, [rsp+558h+var_178]
  0000000140FC202B  mov     [rcx], r8
  0000000140FC202E  mov     rcx, [rsp+558h+var_90]
  0000000140FC2036  mov     r10, [rsp+558h+var_4E0]
  0000000140FC203B  mov     [r10], rcx
  0000000140FC203E  not     rdx
  0000000140FC2041  mov     r10d, [rsp+558h+var_3BC]
  0000000140FC2049  mov     ecx, r10d
  0000000140FC204C  shr     rax, cl
  0000000140FC204F  not     rax
  0000000140FC2052  and     rax, rdx
  0000000140FC2055  mov     rcx, [rsp+558h+var_2B0]
  0000000140FC205D  not     rcx
  0000000140FC2060  and     rcx, rsi
  0000000140FC2063  not     rcx
  0000000140FC2066  and     rcx, [rsp+558h+var_2A8]
  0000000140FC206E  and     r14, rcx
  0000000140FC2071  not     rcx
  0000000140FC2074  and     rcx, r13
  0000000140FC2077  not     rcx
  0000000140FC207A  not     r14
  0000000140FC207D  and     r14, rcx
  0000000140FC2080  mov     rdx, r14
  0000000140FC2083  mov     ecx, ebp
  0000000140FC2085  shl     rdx, cl
  0000000140FC2088  mov     ecx, r10d
  0000000140FC208B  shr     r14, cl
  0000000140FC208E  not     rdx
  0000000140FC2091  not     r14
  0000000140FC2094  and     r14, rdx
  0000000140FC2097  not     rax
  0000000140FC209A  imul    rax, rbx
  0000000140FC209E  not     rax
  0000000140FC20A1  not     r14
  0000000140FC20A4  imul    r14, [rsp+558h+var_558]
  0000000140FC20A9  not     r14
  0000000140FC20AC  and     r14, rax
  0000000140FC20AF  not     r14
  0000000140FC20B2  add     r14, [rsp+558h+var_540]
  0000000140FC20B7  mov     rax, r11
  0000000140FC20BA  not     rax
  0000000140FC20BD  mov     rcx, r14
  0000000140FC20C0  not     rcx
  0000000140FC20C3  mov     rdx, rcx
  0000000140FC20C6  mov     r9, [rsp+558h+var_508]
  0000000140FC20CB  and     rdx, r9
  0000000140FC20CE  mov     r10, rax
  0000000140FC20D1  and     r10, rdx
  0000000140FC20D4  not     r10
  0000000140FC20D7  not     rdx
  0000000140FC20DA  and     rdx, r11
  0000000140FC20DD  not     rdx
  0000000140FC20E0  and     rdx, r10
  0000000140FC20E3  mov     r10, r11
  0000000140FC20E6  and     r10, r14
  0000000140FC20E9  and     r14, r9
  0000000140FC20EC  not     r14
  0000000140FC20EF  mov     r11, rcx
  0000000140FC20F2  mov     r8, [rsp+558h+var_2D8]
  0000000140FC20FA  and     r11, r8
  0000000140FC20FD  not     r11
  0000000140FC2100  and     r11, r14
  0000000140FC2103  not     r11
  0000000140FC2106  and     r11, rax
  0000000140FC2109  and     rax, rcx
  0000000140FC210C  mov     r14, rax
  0000000140FC210F  not     r14
  0000000140FC2112  not     r10
  0000000140FC2115  and     r10, r14
  0000000140FC2118  and     r8, r10
  0000000140FC211B  not     r10
  0000000140FC211E  and     r10, r9
  0000000140FC2121  not     r8
  0000000140FC2124  or      r8, r10
  0000000140FC2127  not     r11
  0000000140FC212A  add     r8, r11
  0000000140FC212D  and     rax, r9
  0000000140FC2130  add     rax, rdx
  0000000140FC2133  add     rax, r8
  0000000140FC2136  mov     rdx, [rsp+558h+var_2D0]
  0000000140FC213E  not     rdx
  0000000140FC2141  and     rcx, rdx
  0000000140FC2144  sub     rax, rcx
  0000000140FC2147  inc     rax
  0000000140FC214A  mov     rcx, [rsp+558h+var_1F8]
  0000000140FC2152  mov     rdx, [rsp+558h+var_200]
  0000000140FC215A  mov     [rcx+rdx], rax
  0000000140FC215E  mov     rax, [rsp+558h+var_480]
  0000000140FC2166  mov     rcx, rax
  0000000140FC2169  mov     r9, [rsp+558h+var_4C8]
  0000000140FC2171  and     rcx, r9
  0000000140FC2174  not     rcx
  0000000140FC2177  mov     r13, r12
  0000000140FC217A  mov     rdx, r12
  0000000140FC217D  mov     rbx, [rsp+558h+var_4F0]
  0000000140FC2182  and     rdx, rbx
  0000000140FC2185  not     rdx
  0000000140FC2188  mov     [rsp+558h+var_4E8], rdx
  0000000140FC218D  mov     r8, [rsp+558h+var_228]
  0000000140FC2195  mov     r10, r8
  0000000140FC2198  mov     r14, r15
  0000000140FC219B  and     r10, r15
  0000000140FC219E  and     r10, rcx
  0000000140FC21A1  and     rcx, rdx
  0000000140FC21A4  mov     r15, [rsp+558h+var_2C8]
  0000000140FC21AC  mov     rdx, r15
  0000000140FC21AF  and     rdx, rcx
  0000000140FC21B2  mov     r11, r8
  0000000140FC21B5  and     r11, rdx
  0000000140FC21B8  not     rdx
  0000000140FC21BB  mov     rdi, [rsp+558h+var_210]
  0000000140FC21C3  and     rdx, rdi
  0000000140FC21C6  not     rdx
  0000000140FC21C9  not     r11
  0000000140FC21CC  and     r11, rdx
  0000000140FC21CF  mov     rdx, 0E1E1E1E1E1E1E1E1h
  0000000140FC21D9  imul    rdx, r11
  0000000140FC21DD  not     rcx
  0000000140FC21E0  and     rcx, r15
  0000000140FC21E3  not     rcx
  0000000140FC21E6  and     rcx, r8
  0000000140FC21E9  mov     r11, 696969696969696Bh
  0000000140FC21F3  imul    r11, rcx
  0000000140FC21F7  mov     rcx, [rsp+558h+var_2C0]
  0000000140FC21FF  not     rcx
  0000000140FC2202  and     rcx, rax
  0000000140FC2205  not     rcx
  0000000140FC2208  mov     rsi, 9696969696969696h
  0000000140FC2212  lea     r12, [rsi+1]
  0000000140FC2216  imul    r12, rcx
  0000000140FC221A  add     r12, r11
  0000000140FC221D  add     r12, rdx
  0000000140FC2220  mov     rdx, r13
  0000000140FC2223  mov     rbp, r13
  0000000140FC2226  and     rdx, r9
  0000000140FC2229  mov     r11, rdx
  0000000140FC222C  not     r11
  0000000140FC222F  mov     rcx, rax
  0000000140FC2232  and     rcx, rbx
  0000000140FC2235  not     rcx
  0000000140FC2238  and     rcx, r11
  0000000140FC223B  mov     rsi, r15
  0000000140FC223E  and     rsi, rcx
  0000000140FC2241  mov     r13, rdi
  0000000140FC2244  and     r13, rsi
  0000000140FC2247  not     rsi
  0000000140FC224A  and     rsi, r8
  0000000140FC224D  not     rsi
  0000000140FC2250  not     r13
  0000000140FC2253  and     r13, rsi
  0000000140FC2256  mov     rsi, 0F0F0F0F0F0F0F10h
  0000000140FC2260  imul    rsi, r13
  0000000140FC2264  mov     r9, [rsp+558h+var_2B8]
  0000000140FC226C  and     r9, rax
  0000000140FC226F  not     r9
  0000000140FC2272  and     r9, rdi
  0000000140FC2275  not     r9
  0000000140FC2278  mov     r13, 1E1E1E1E1E1E1E1Eh
  0000000140FC2282  imul    r13, r9
  0000000140FC2286  add     r13, rsi
  0000000140FC2289  add     r13, r12
  0000000140FC228C  and     rdx, r8
  0000000140FC228F  and     r11, rdi
  0000000140FC2292  mov     r9, rdi
  0000000140FC2295  not     r11
  0000000140FC2298  not     rdx
  0000000140FC229B  mov     rdi, r14
  0000000140FC229E  and     rdx, r14
  0000000140FC22A1  and     rdx, r11
  0000000140FC22A4  mov     r11, 0A5A5A5A5A5A5A5A6h
  0000000140FC22AE  imul    r11, rdx
  0000000140FC22B2  mov     rdx, 9696969696969696h
  0000000140FC22BC  imul    r10, rdx
  0000000140FC22C0  add     r10, r11
  0000000140FC22C3  mov     rbx, [rsp+558h+var_2A0]
  0000000140FC22CB  mov     rsi, rbx
  0000000140FC22CE  mov     rdx, rbp
  0000000140FC22D1  and     rbx, rbp
  0000000140FC22D4  and     rdx, r14
  0000000140FC22D7  mov     r14, rdx
  0000000140FC22DA  and     r14, r8
  0000000140FC22DD  not     r14
  0000000140FC22E0  mov     rbp, [rsp+558h+var_4F0]
  0000000140FC22E5  and     r14, rbp
  0000000140FC22E8  mov     r11, 0D2D2D2D2D2D2D2D2h
  0000000140FC22F2  imul    r14, r11
  0000000140FC22F6  add     r14, r10
  0000000140FC22F9  mov     r10, rax
  0000000140FC22FC  and     r10, r15
  0000000140FC22FF  mov     r12, rbp
  0000000140FC2302  mov     r11, rbp
  0000000140FC2305  and     r12, r10
  0000000140FC2308  mov     rbp, r8
  0000000140FC230B  and     rbp, r12
  0000000140FC230E  not     r12
  0000000140FC2311  and     r12, r9
  0000000140FC2314  not     r12
  0000000140FC2317  not     rbp
  0000000140FC231A  and     rbp, r12
  0000000140FC231D  mov     r12, 0F0F0F0F0F0F0F0F1h
  0000000140FC2327  imul    r12, rbp
  0000000140FC232B  add     r12, r14
  0000000140FC232E  not     rsi
  0000000140FC2331  and     rsi, rax
  0000000140FC2334  not     rsi
  0000000140FC2337  not     rbx
  0000000140FC233A  and     rbx, rsi
  0000000140FC233D  not     rbx
  0000000140FC2340  and     rbx, r9
  0000000140FC2343  mov     rsi, 8787878787878787h
  0000000140FC234D  imul    rsi, rbx
  0000000140FC2351  add     rsi, r12
  0000000140FC2354  mov     rbx, [rsp+558h+var_4E8]
  0000000140FC2359  and     rbx, [rsp+558h+var_3A8]
  0000000140FC2361  mov     r14, 3C3C3C3C3C3C3C3Ch
  0000000140FC236B  imul    r14, rbx
  0000000140FC236F  add     r14, rsi
  0000000140FC2372  mov     r12, [rsp+558h+var_380]
  0000000140FC237A  mov     rbp, [rsp+558h+var_3E8]
  0000000140FC2382  and     r12, rbp
  0000000140FC2385  mov     rbx, 0B4B4B4B4B4B4B4B4h
  0000000140FC238F  lea     rsi, [rbx+1]
  0000000140FC2393  imul    rsi, r12
  0000000140FC2397  add     rsi, r14
  0000000140FC239A  add     rsi, r13
  0000000140FC239D  not     rcx
  0000000140FC23A0  and     rcx, r8
  0000000140FC23A3  and     r8, r10
  0000000140FC23A6  not     r10
  0000000140FC23A9  not     rdx
  0000000140FC23AC  and     rdx, r10
  0000000140FC23AF  not     rdx
  0000000140FC23B2  and     rdx, r9
  0000000140FC23B5  not     rdx
  0000000140FC23B8  and     rdx, r11
  0000000140FC23BB  and     r11, r8
  0000000140FC23BE  not     r8
  0000000140FC23C1  and     r8, [rsp+558h+var_4C8]
  0000000140FC23C9  not     r11
  0000000140FC23CC  not     r8
  0000000140FC23CF  and     r8, r11
  0000000140FC23D2  mov     r10, 4B4B4B4B4B4B4B4Ch
  0000000140FC23DC  imul    r10, r8
  0000000140FC23E0  and     r15, rcx
  0000000140FC23E3  not     r15
  0000000140FC23E6  not     rcx
  0000000140FC23E9  and     rcx, rdi
  0000000140FC23EC  mov     r13, rdi
  0000000140FC23EF  not     rcx
  0000000140FC23F2  and     rcx, r15
  0000000140FC23F5  mov     r14, 0C3C3C3C3C3C3C3C5h
  0000000140FC23FF  imul    r14, rcx
  0000000140FC2403  add     r14, r10
  0000000140FC2406  mov     rcx, 0D2D2D2D2D2D2D2D2h
  0000000140FC2410  imul    rdx, rcx
  0000000140FC2414  add     rdx, r14
  0000000140FC2417  add     rdx, rsi
  0000000140FC241A  mov     r9, rax
  0000000140FC241D  and     r9, [rsp+558h+var_398]
  0000000140FC2425  not     r9
  0000000140FC2428  imul    r9, rbx
  0000000140FC242C  add     r9, rdx
  0000000140FC242F  imul    r9, [rsp+558h+var_558]
  0000000140FC2434  mov     r10, [rsp+558h+var_98]
  0000000140FC243C  mov     r12, [rsp+558h+var_4F8]
  0000000140FC2441  imul    r10, r12
  0000000140FC2445  mov     rax, r10
  0000000140FC2448  not     rax
  0000000140FC244B  mov     rcx, r9
  0000000140FC244E  not     rcx
  0000000140FC2451  mov     rdx, rcx
  0000000140FC2454  and     rdx, r10
  0000000140FC2457  and     r10, r9
  0000000140FC245A  and     r9, rax
  0000000140FC245D  not     r9
  0000000140FC2460  not     rdx
  0000000140FC2463  and     rdx, r9
  0000000140FC2466  add     rdx, rdx
  0000000140FC2469  not     r10
  0000000140FC246C  sub     rdx, r10
  0000000140FC246F  sub     rdx, r10
  0000000140FC2472  and     rcx, rax
  0000000140FC2475  not     rcx
  0000000140FC2478  and     rcx, r10
  0000000140FC247B  lea     rax, [rcx+rcx*2]
  0000000140FC247F  add     rax, rdx
  0000000140FC2482  mov     rcx, rax
  0000000140FC2485  mov     rsi, [rsp+558h+var_4C0]
  0000000140FC248D  and     rcx, rsi
  0000000140FC2490  mov     rdx, rcx
  0000000140FC2493  not     rdx
  0000000140FC2496  mov     r9, rax
  0000000140FC2499  not     r9
  0000000140FC249C  mov     r10, r9
  0000000140FC249F  mov     r8, [rsp+558h+var_298]
  0000000140FC24A7  and     r10, r8
  0000000140FC24AA  not     r10
  0000000140FC24AD  and     r10, rdx
  0000000140FC24B0  mov     r11, [rsp+558h+var_428]
  0000000140FC24B8  and     r11, rax
  0000000140FC24BB  mov     rdx, r8
  0000000140FC24BE  mov     rdi, r8
  0000000140FC24C1  and     rdx, r11
  0000000140FC24C4  not     rdx
  0000000140FC24C7  not     r11
  0000000140FC24CA  mov     r8, rsi
  0000000140FC24CD  and     r8, r11
  0000000140FC24D0  mov     r14, r11
  0000000140FC24D3  not     r8
  0000000140FC24D6  and     r8, rdx
  0000000140FC24D9  mov     r11, [rsp+558h+var_288]
  0000000140FC24E1  mov     rdx, r11
  0000000140FC24E4  not     rdx
  0000000140FC24E7  and     r11, r9
  0000000140FC24EA  not     r11
  0000000140FC24ED  and     rdx, rax
  0000000140FC24F0  not     rdx
  0000000140FC24F3  and     rdx, r11
  0000000140FC24F6  mov     r11, 5555555555555556h
  0000000140FC2500  lea     rsi, [r11-1]
  0000000140FC2504  imul    rsi, rdx
  0000000140FC2508  mov     rdx, [rsp+558h+var_278]
  0000000140FC2510  and     r9, rdx
  0000000140FC2513  not     rdx
  0000000140FC2516  mov     rbx, [rsp+558h+var_280]
  0000000140FC251E  not     rbx
  0000000140FC2521  and     rdx, rax
  0000000140FC2524  and     rax, rbx
  0000000140FC2527  imul    rax, r11
  0000000140FC252B  add     rax, rsi
  0000000140FC252E  not     r9
  0000000140FC2531  imul    r9, r11
  0000000140FC2535  add     r9, rax
  0000000140FC2538  not     r8
  0000000140FC253B  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140FC2545  imul    r8, rax
  0000000140FC2549  add     r9, r8
  0000000140FC254C  not     r10
  0000000140FC254F  mov     r8, [rsp+558h+var_270]
  0000000140FC2557  and     r10, r8
  0000000140FC255A  and     rcx, r8
  0000000140FC255D  or      rax, 1
  0000000140FC2561  imul    rax, rcx
  0000000140FC2565  and     r14, rdi
  0000000140FC2568  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000140FC256C  imul    r11, r14
  0000000140FC2570  add     r11, rax
  0000000140FC2573  not     r10
  0000000140FC2576  add     r11, r10
  0000000140FC2579  not     rdx
  0000000140FC257C  add     r11, rdx
  0000000140FC257F  add     r11, r9
  0000000140FC2582  mov     rcx, [rsp+558h+var_268]
  0000000140FC258A  not     rcx
  0000000140FC258D  mov     rax, [rsp+558h+var_70]
  0000000140FC2595  add     rax, rsp
  0000000140FC2598  add     rax, 558h
  0000000140FC259E  imul    rax, r12
  0000000140FC25A2  mov     rsi, r12
  0000000140FC25A5  not     rax
  0000000140FC25A8  and     rax, rcx
  0000000140FC25AB  not     rax
  0000000140FC25AE  add     rax, [rsp+558h+var_260]
  0000000140FC25B6  mov     r8, [rsp+558h+var_258]
  0000000140FC25BE  mov     rcx, r8
  0000000140FC25C1  not     rcx
  0000000140FC25C4  mov     rdx, rax
  0000000140FC25C7  not     rdx
  0000000140FC25CA  and     rdx, r8
  0000000140FC25CD  not     rdx
  0000000140FC25D0  and     rcx, rax
  0000000140FC25D3  not     rcx
  0000000140FC25D6  and     rcx, rdx
  0000000140FC25D9  and     rax, r8
  0000000140FC25DC  not     rcx
  0000000140FC25DF  mov     [rcx+rax], r11
  0000000140FC25E3  mov     r8, [rsp+558h+var_390]
  0000000140FC25EB  not     r8
  0000000140FC25EE  and     r8, rbp
  0000000140FC25F1  not     r8
  0000000140FC25F4  and     r8, [rsp+558h+var_3B8]
  0000000140FC25FC  imul    r8, [rsp+558h+var_1C0]
  0000000140FC2605  mov     rdx, [rsp+558h+var_1E0]
  0000000140FC260D  mov     rax, [rsp+558h+var_68]
  0000000140FC2615  imul    rax, rdx
  0000000140FC2619  not     rax
  0000000140FC261C  not     r8
  0000000140FC261F  and     r8, rax
  0000000140FC2622  not     r8
  0000000140FC2625  add     r8, [rsp+558h+var_3D0]
  0000000140FC262D  mov     r9, [rsp+558h+var_250]
  0000000140FC2635  mov     rax, r9
  0000000140FC2638  not     rax
  0000000140FC263B  mov     rcx, r8
  0000000140FC263E  not     rcx
  0000000140FC2641  and     r9, rcx
  0000000140FC2644  not     r9
  0000000140FC2647  and     rax, r8
  0000000140FC264A  not     rax
  0000000140FC264D  and     rax, r9
  0000000140FC2650  mov     r9, [rsp+558h+var_238]
  0000000140FC2658  and     r9, rcx
  0000000140FC265B  mov     r10, [rsp+558h+var_230]
  0000000140FC2663  and     rcx, r10
  0000000140FC2666  not     rcx
  0000000140FC2669  mov     r11, [rsp+558h+var_248]
  0000000140FC2671  and     r11, r8
  0000000140FC2674  not     r11
  0000000140FC2677  and     r11, rcx
  0000000140FC267A  sub     r9, r9
  0000000140FC267D  not     r11
  0000000140FC2680  lea     rcx, [r9+r11*2]
  0000000140FC2684  mov     r9, [rsp+558h+var_240]
  0000000140FC268C  not     r9
  0000000140FC268F  and     r9, r8
  0000000140FC2692  sub     rcx, r9
  0000000140FC2695  mov     r9, [rsp+558h+var_528]
  0000000140FC269A  and     r9, r8
  0000000140FC269D  not     r9
  0000000140FC26A0  and     r9, [rsp+558h+var_290]
  0000000140FC26A8  add     r9, rcx
  0000000140FC26AB  and     r8, r10
  0000000140FC26AE  lea     rcx, [r9+r8*2]
  0000000140FC26B2  sub     rcx, rax
  0000000140FC26B5  mov     rax, [rsp+558h+var_1A8]
  0000000140FC26BD  add     rax, rsp
  0000000140FC26C0  add     rax, 558h
  0000000140FC26C6  imul    rax, rdx
  0000000140FC26CA  mov     rdx, [rsp+558h+var_198]
  0000000140FC26D2  not     rdx
  0000000140FC26D5  not     rax
  0000000140FC26D8  and     rax, rdx
  0000000140FC26DB  not     rax
  0000000140FC26DE  add     rax, [rsp+558h+var_520]
  0000000140FC26E3  or      rax, [rsp+558h+var_438]
  0000000140FC26EB  mov     [rax], rcx
  0000000140FC26EE  mov     rax, [rsp+558h+var_378]
  0000000140FC26F6  not     rax
  0000000140FC26F9  mov     rcx, rbp
  0000000140FC26FC  and     rcx, rax
  0000000140FC26FF  not     rcx
  0000000140FC2702  and     rcx, [rsp+558h+var_388]
  0000000140FC270A  mov     r11, [rsp+558h+var_348]
  0000000140FC2712  imul    rcx, r11
  0000000140FC2716  not     rcx
  0000000140FC2719  mov     r9, [rsp+558h+var_340]
  0000000140FC2721  mov     r10, [rsp+558h+var_58]
  0000000140FC2729  imul    r10, r9
  0000000140FC272D  not     r10
  0000000140FC2730  and     r10, rcx
  0000000140FC2733  not     r10
  0000000140FC2736  add     r10, [rsp+558h+var_4A8]
  0000000140FC273E  mov     r14, [rsp+558h+var_4B0]
  0000000140FC2746  mov     rcx, r14
  0000000140FC2749  not     rcx
  0000000140FC274C  mov     r8, [rsp+558h+var_160]
  0000000140FC2754  mov     rax, r8
  0000000140FC2757  not     rax
  0000000140FC275A  mov     rdx, r10
  0000000140FC275D  not     rdx
  0000000140FC2760  and     rax, r10
  0000000140FC2763  not     rax
  0000000140FC2766  and     rax, rcx
  0000000140FC2769  and     rcx, rdx
  0000000140FC276C  not     rcx
  0000000140FC276F  and     rdx, r8
  0000000140FC2772  and     r10, r14
  0000000140FC2775  not     r10
  0000000140FC2778  and     r10, rcx
  0000000140FC277B  not     r10
  0000000140FC277E  and     r10, r8
  0000000140FC2781  and     r8, rcx
  0000000140FC2784  mov     rcx, rdx
  0000000140FC2787  not     rcx
  0000000140FC278A  and     rax, rcx
  0000000140FC278D  not     rax
  0000000140FC2790  sub     rax, r10
  0000000140FC2793  and     rdx, r14
  0000000140FC2796  sub     rax, rdx
  0000000140FC2799  add     rax, r8
  0000000140FC279C  mov     rcx, [rsp+558h+var_50]
  0000000140FC27A4  add     rcx, rsp
  0000000140FC27A7  add     rcx, 558h
  0000000140FC27AE  imul    rcx, r9
  0000000140FC27B2  add     rcx, [rsp+558h+var_1A0]
  0000000140FC27BA  mov     rdx, rcx
  0000000140FC27BD  mov     r15, [rsp+558h+var_470]
  0000000140FC27C5  and     rdx, r15
  0000000140FC27C8  not     rdx
  0000000140FC27CB  mov     r8, rcx
  0000000140FC27CE  not     r8
  0000000140FC27D1  mov     r9, r8
  0000000140FC27D4  mov     rbx, [rsp+558h+var_208]
  0000000140FC27DC  and     r9, rbx
  0000000140FC27DF  not     r9
  0000000140FC27E2  and     r9, rdx
  0000000140FC27E5  mov     r10, r9
  0000000140FC27E8  not     r10
  0000000140FC27EB  and     r10, [rsp+558h+var_220]
  0000000140FC27F3  mov     rdi, [rsp+558h+var_420]
  0000000140FC27FB  and     rdx, rdi
  0000000140FC27FE  add     rdx, rdx
  0000000140FC2801  lea     rdx, [rdx+r10*2]
  0000000140FC2805  mov     r12, [rsp+558h+var_218]
  0000000140FC280D  and     r12, rcx
  0000000140FC2810  not     r12
  0000000140FC2813  mov     r14, [rsp+558h+var_360]
  0000000140FC281B  mov     r10, r14
  0000000140FC281E  and     r14, r8
  0000000140FC2821  add     r14, r12
  0000000140FC2824  add     r14, rdx
  0000000140FC2827  and     r8, r15
  0000000140FC282A  not     r8
  0000000140FC282D  mov     rdx, rbx
  0000000140FC2830  and     rdx, rcx
  0000000140FC2833  not     rdx
  0000000140FC2836  and     rdx, rdi
  0000000140FC2839  and     rdx, r8
  0000000140FC283C  sub     r14, rdx
  0000000140FC283F  not     r10
  0000000140FC2842  and     rcx, r10
  0000000140FC2845  lea     rcx, [r14+rcx*2]
  0000000140FC2849  and     r9, rdi
  0000000140FC284C  add     r9, r9
  0000000140FC284F  sub     rcx, r9
  0000000140FC2852  mov     [rcx+1], rax
  0000000140FC2856  mov     rdx, [rsp+558h+var_410]
  0000000140FC285E  and     rdx, [rsp+558h+var_3D8]
  0000000140FC2866  mov     rcx, [rsp+558h+var_3C8]
  0000000140FC286E  mov     r10, [rsp+558h+var_48]
  0000000140FC2876  add     r10, rcx
  0000000140FC2879  mov     rax, rcx
  0000000140FC287C  not     rcx
  0000000140FC287F  and     rax, rdx
  0000000140FC2882  not     rdx
  0000000140FC2885  and     rdx, rcx
  0000000140FC2888  not     rdx
  0000000140FC288B  not     rax
  0000000140FC288E  and     rax, rdx
  0000000140FC2891  add     rax, [rsp+558h+var_408]
  0000000140FC2899  mov     rdi, [rsp+558h+var_3F8]
  0000000140FC28A1  mov     rcx, rdi
  0000000140FC28A4  not     rcx
  0000000140FC28A7  mov     rdx, rax
  0000000140FC28AA  not     rdx
  0000000140FC28AD  mov     r8, rdi
  0000000140FC28B0  and     r8, rdx
  0000000140FC28B3  and     rdx, rcx
  0000000140FC28B6  not     rdx
  0000000140FC28B9  and     rdi, rax
  0000000140FC28BC  not     rdi
  0000000140FC28BF  and     rdi, rdx
  0000000140FC28C2  mov     r9, [rsp+558h+var_498]
  0000000140FC28CA  not     r9
  0000000140FC28CD  mov     rbx, [rsp+558h+var_490]
  0000000140FC28D5  mov     rdx, rbx
  0000000140FC28D8  and     rdx, rdi
  0000000140FC28DB  not     rdx
  0000000140FC28DE  and     r9, rax
  0000000140FC28E1  not     r9
  0000000140FC28E4  add     r9, rdx
  0000000140FC28E7  mov     r14, r9
  0000000140FC28EA  mov     rdx, rbx
  0000000140FC28ED  not     rdx
  0000000140FC28F0  mov     r9, rcx
  0000000140FC28F3  and     r9, rdx
  0000000140FC28F6  and     r9, rax
  0000000140FC28F9  and     rax, rcx
  0000000140FC28FC  not     r8
  0000000140FC28FF  mov     rcx, rbx
  0000000140FC2902  and     rcx, r8
  0000000140FC2905  not     rax
  0000000140FC2908  and     rax, r8
  0000000140FC290B  and     rbx, rax
  0000000140FC290E  not     rax
  0000000140FC2911  and     rax, rdx
  0000000140FC2914  not     rax
  0000000140FC2917  not     rbx
  0000000140FC291A  and     rbx, rax
  0000000140FC291D  lea     rax, [rbx+rbx*2]
  0000000140FC2921  add     rax, r14
  0000000140FC2924  and     rdi, rdx
  0000000140FC2927  not     rdi
  0000000140FC292A  imul    rdi, r13
  0000000140FC292E  add     rdi, rax
  0000000140FC2931  lea     rax, [rdi+rcx*2]
  0000000140FC2935  lea     rcx, [r9+rax]
  0000000140FC2939  inc     rcx
  0000000140FC293C  imul    rcx, r11
  0000000140FC2940  mov     r9, [rsp+558h+var_3F0]
  0000000140FC2948  mov     rax, r9
  0000000140FC294B  not     rax
  0000000140FC294E  mov     r8, r10
  0000000140FC2951  imul    r8, rsi
  0000000140FC2955  mov     rdx, rax
  0000000140FC2958  and     rdx, r8
  0000000140FC295B  not     rdx
  0000000140FC295E  not     r8
  0000000140FC2961  and     r9, r8
  0000000140FC2964  not     r9
  0000000140FC2967  and     r9, rdx
  0000000140FC296A  and     r8, rax
  0000000140FC296D  mov     rdx, r8
  0000000140FC2970  not     rdx
  0000000140FC2973  sub     rdx, r8
  0000000140FC2976  mov     rsi, [rsp+558h+var_4B8]
  0000000140FC297E  mov     r8, rsi
  0000000140FC2981  not     r8
  0000000140FC2984  add     rdx, r9
  0000000140FC2987  mov     rax, rdx
  0000000140FC298A  mov     rdi, [rsp+558h+var_400]
  0000000140FC2992  and     rax, rdi
  0000000140FC2995  mov     r9, [rsp+558h+var_478]
  0000000140FC299D  mov     [r9], rcx
  0000000140FC29A0  mov     rcx, rdx
  0000000140FC29A3  not     rcx
  0000000140FC29A6  mov     r9, rsi
  0000000140FC29A9  and     r9, rcx
  0000000140FC29AC  mov     r10, [rsp+558h+var_418]
  0000000140FC29B4  mov     r11, [rsp+558h+var_4A0]
  0000000140FC29BC  mov     [r11], r10
  0000000140FC29BF  mov     r10, r9
  0000000140FC29C2  not     r10
  0000000140FC29C5  mov     r11, r8
  0000000140FC29C8  and     r11, rdx
  0000000140FC29CB  not     r11
  0000000140FC29CE  and     r11, r10
  0000000140FC29D1  not     r11
  0000000140FC29D4  mov     r10, rdi
  0000000140FC29D7  and     r11, rdi
  0000000140FC29DA  and     r9, rdi
  0000000140FC29DD  not     r10
  0000000140FC29E0  not     rax
  0000000140FC29E3  and     rdx, rsi
  0000000140FC29E6  and     rsi, rax
  0000000140FC29E9  mov     rdi, rcx
  0000000140FC29EC  and     rdi, r10
  0000000140FC29EF  not     rdi
  0000000140FC29F2  and     rax, r8
  0000000140FC29F5  and     rax, rdi
  0000000140FC29F8  and     rcx, r8
  0000000140FC29FB  mov     r8, rcx
  0000000140FC29FE  not     r8
  0000000140FC2A01  not     rdx
  0000000140FC2A04  and     rdx, r8
  0000000140FC2A07  not     rdx
  0000000140FC2A0A  and     rdx, r10
  0000000140FC2A0D  and     rcx, r10
  0000000140FC2A10  lea     rcx, [rcx+rcx*2]
  0000000140FC2A14  sub     rdx, rcx
  0000000140FC2A17  add     r9, r9
  0000000140FC2A1A  add     r9, rdx
  0000000140FC2A1D  sub     r9, r11
  0000000140FC2A20  not     rsi
  0000000140FC2A23  not     rax
  0000000140FC2A26  add     rax, rsi
  0000000140FC2A29  add     rax, r9
  0000000140FC2A2C  mov     rcx, [rsp+558h+var_488]
  0000000140FC2A34  add     rsp, 518h
  0000000140FC2A3B  pop     rbx
  0000000140FC2A3C  pop     rbp
  0000000140FC2A3D  pop     rdi
  0000000140FC2A3E  pop     rsi
  0000000140FC2A3F  pop     r12
  0000000140FC2A41  pop     r13
  0000000140FC2A43  pop     r14
  0000000140FC2A45  pop     r15
  0000000140FC2A47  jmp     rax

