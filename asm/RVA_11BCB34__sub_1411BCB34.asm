// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411BCB34                          ║
// ║  VA        : 0x1411BCB34                            ║
// ║  RVA       : 0x11BCB34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401D82F3  sub_1401D82E3
//   0x140206633  sub_140206626
//   0x14022806D  sub_140227FF9
//   0x1402A58E8  sub_1402A58DB
//
// ── CALLS TO (30) ──
//   0x1411BCB36  sub_1411BCB34
//   0x1411BCB38  sub_1411BCB34
//   0x1411BCB3A  sub_1411BCB34
//   0x1411BCB3C  sub_1411BCB34
//   0x1411BCB3D  sub_1411BCB34
//   0x1411BCB3E  sub_1411BCB34
//   0x1411BCB3F  sub_1411BCB34
//   0x1411BCB40  sub_1411BCB34
//   0x1411BCB47  sub_1411BCB34
//   0x1411BCB4F  sub_1411BCB34
//   0x1411BCB52  sub_1411BCB34
//   0x1411BCB55  sub_1411BCB34
//   0x1411BCB5D  sub_1411BCB34
//   0x1411BCB60  sub_1411BCB34
//   0x1411BCB68  sub_1411BCB34
//   0x1411BCB6B  sub_1411BCB34
//   0x1411BCB6E  sub_1411BCB34
//   0x1411BCB71  sub_1411BCB34
//   0x1411BCB74  sub_1411BCB34
//   0x1411BCB7C  sub_1411BCB34
//   0x1411BCB84  sub_1411BCB34
//   0x1411BCB87  sub_1411BCB34
//   0x1411BCB8B  sub_1411BCB34
//   0x1411BCB8E  sub_1411BCB34
//   0x1411BCB92  sub_1411BCB34
//   0x1411BCB95  sub_1411BCB34
//   0x1411BCB98  sub_1411BCB34
//   0x1411BCB9B  sub_1411BCB34
//   0x1411BCB9E  sub_1411BCB34
//   0x1411BCBA8  sub_1411BCB34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12879 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D82F3  sub_1401D82E3
;   0x140206633  sub_140206626
;   0x14022806D  sub_140227FF9
;   0x1402A58E8  sub_1402A58DB
;
; ── Instructions ───────────────────────────────
  00000001411BCB34  push    r15
  00000001411BCB36  push    r14
  00000001411BCB38  push    r13
  00000001411BCB3A  push    r12
  00000001411BCB3C  push    rsi
  00000001411BCB3D  push    rdi
  00000001411BCB3E  push    rbp
  00000001411BCB3F  push    rbx
  00000001411BCB40  sub     rsp, 468h
  00000001411BCB47  mov     r10, [rsp+4A8h+arg_B8]
  00000001411BCB4F  mov     r9, r10
  00000001411BCB52  not     r9
  00000001411BCB55  mov     r8, [rsp+4A8h+arg_E0]
  00000001411BCB5D  not     r8
  00000001411BCB60  mov     rcx, [rsp+4A8h+arg_138]
  00000001411BCB68  mov     r11, r8
  00000001411BCB6B  and     r11, rcx
  00000001411BCB6E  and     r11, r9
  00000001411BCB71  not     r11
  00000001411BCB74  mov     r14, [rsp+4A8h+arg_80]
  00000001411BCB7C  mov     rdi, [rsp+4A8h+arg_90]
  00000001411BCB84  mov     rax, rdi
  00000001411BCB87  shl     rax, 13h
  00000001411BCB8B  not     rax
  00000001411BCB8E  shr     rdi, 2Dh
  00000001411BCB92  not     rdi
  00000001411BCB95  and     rdi, rax
  00000001411BCB98  mov     rsi, rdi
  00000001411BCB9B  not     rsi
  00000001411BCB9E  mov     rax, 19B4F83604874E6Bh
  00000001411BCBA8  not     rax
  00000001411BCBAB  or      rsi, rax
  00000001411BCBAE  mov     rdx, 0E64B07C9FB78B194h
  00000001411BCBB8  not     rdx
  00000001411BCBBB  or      rdi, rdx
  00000001411BCBBE  and     rdi, rsi
  00000001411BCBC1  mov     rsi, 0F7D7FFDE3FFBFFF9h
  00000001411BCBCB  or      rsi, rdi
  00000001411BCBCE  mov     rdi, 0A817FA847F6886ABh
  00000001411BCBD8  imul    rdi, rsi
  00000001411BCBDC  imul    r11, rdi
  00000001411BCBE0  and     r9, rcx
  00000001411BCBE3  not     rcx
  00000001411BCBE6  mov     rbx, r8
  00000001411BCBE9  and     rbx, rcx
  00000001411BCBEC  and     rbx, r10
  00000001411BCBEF  not     rbx
  00000001411BCBF2  imul    rbx, rdi
  00000001411BCBF6  add     rbx, r11
  00000001411BCBF9  not     r9
  00000001411BCBFC  and     rcx, r10
  00000001411BCBFF  not     rcx
  00000001411BCC02  and     rcx, r9
  00000001411BCC05  not     rcx
  00000001411BCC08  and     rcx, r8
  00000001411BCC0B  not     rcx
  00000001411BCC0E  imul    rcx, rsi
  00000001411BCC12  mov     r13, 57E8057B80977955h
  00000001411BCC1C  imul    r13, rcx
  00000001411BCC20  add     r13, rbx
  00000001411BCC23  imul    ecx, r13d, 9B502098h
  00000001411BCC2A  mov     r9, [rsp+rcx+4A8h]
  00000001411BCC32  mov     [rsp+4A8h+var_488], r9
  00000001411BCC37  mov     r8, r9
  00000001411BCC3A  shl     r8, 13h
  00000001411BCC3E  not     r8
  00000001411BCC41  shr     r9, 2Dh
  00000001411BCC45  not     r9
  00000001411BCC48  and     r9, r8
  00000001411BCC4B  mov     r8, r9
  00000001411BCC4E  not     r8
  00000001411BCC51  or      r8, rax
  00000001411BCC54  or      r9, rdx
  00000001411BCC57  and     r9, r8
  00000001411BCC5A  mov     rax, r9
  00000001411BCC5D  mov     rdx, r9
  00000001411BCC60  mov     [rsp+4A8h+var_440], r9
  00000001411BCC65  shr     rax, 7
  00000001411BCC69  not     eax
  00000001411BCC6B  and     eax, 43000801h
  00000001411BCC70  shr     rdx, 3
  00000001411BCC74  not     edx
  00000001411BCC76  and     edx, 30008001h
  00000001411BCC7C  imul    rdx, rax
  00000001411BCC80  mov     r11, rdx
  00000001411BCC83  mov     [rsp+4A8h+var_198], rdx
  00000001411BCC8B  mov     rax, r14
  00000001411BCC8E  shr     rax, 26h
  00000001411BCC92  not     eax
  00000001411BCC94  and     eax, 9
  00000001411BCC97  mov     rdx, r14
  00000001411BCC9A  shr     rdx, 0Dh
  00000001411BCC9E  not     edx
  00000001411BCCA0  and     edx, 10000001h
  00000001411BCCA6  imul    rdx, rax
  00000001411BCCAA  mov     r8, rdx
  00000001411BCCAD  mov     [rsp+4A8h+var_358], rdx
  00000001411BCCB5  mov     rax, r14
  00000001411BCCB8  not     eax
  00000001411BCCBA  mov     r9d, eax
  00000001411BCCBD  mov     r10, rax
  00000001411BCCC0  mov     [rsp+4A8h+var_240], rax
  00000001411BCCC8  shr     r9d, 3
  00000001411BCCCC  and     r9d, 41h
  00000001411BCCD0  mov     [rsp+4A8h+var_478], r9
  00000001411BCCD5  imul    eax, r13d, 3BECE128h
  00000001411BCCDC  mov     [rsp+4A8h+var_4A0], rax
  00000001411BCCE1  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001411BCCE5  add     rdx, 4A8h
  00000001411BCCEC  mov     [rsp+4A8h+var_378], rdx
  00000001411BCCF4  mov     rax, r9
  00000001411BCCF7  imul    rax, rdx
  00000001411BCCFB  not     rax
  00000001411BCCFE  mov     r9d, r10d
  00000001411BCD01  and     r9d, 1201h
  00000001411BCD08  mov     [rsp+4A8h+var_470], r9
  00000001411BCD0D  imul    edx, r13d, 0FC556188h
  00000001411BCD14  mov     [rsp+4A8h+var_218], rdx
  00000001411BCD1C  lea     r10, [rsp+rdx+4A8h+var_4A8]
  00000001411BCD20  add     r10, 4A8h
  00000001411BCD27  mov     [rsp+4A8h+var_258], r10
  00000001411BCD2F  mov     rdx, r9
  00000001411BCD32  imul    rdx, r10
  00000001411BCD36  not     rdx
  00000001411BCD39  and     rdx, rax
  00000001411BCD3C  mov     r9, r14
  00000001411BCD3F  shr     r9, 36h
  00000001411BCD43  not     r9d
  00000001411BCD46  mov     [rsp+4A8h+var_420], r9
  00000001411BCD4E  and     r9d, 1
  00000001411BCD52  mov     [rsp+4A8h+var_428], r9
  00000001411BCD5A  imul    eax, r13d, 0B77141F0h
  00000001411BCD61  mov     [rsp+4A8h+var_388], rax
  00000001411BCD69  add     rax, rsp
  00000001411BCD6C  add     rax, 4A8h
  00000001411BCD72  imul    rax, r9
  00000001411BCD76  not     rdx
  00000001411BCD79  add     rdx, rax
  00000001411BCD7C  imul    eax, r13d, 0E1D641B0h
  00000001411BCD83  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001411BCD87  add     r9, 4A8h
  00000001411BCD8E  mov     [rsp+4A8h+var_310], r9
  00000001411BCD96  mov     rax, r8
  00000001411BCD99  imul    rax, r9
  00000001411BCD9D  not     rax
  00000001411BCDA0  not     rdx
  00000001411BCDA3  and     rdx, rax
  00000001411BCDA6  lea     r8, [rsp+4A8h]
  00000001411BCDAE  mov     rax, r8
  00000001411BCDB1  shl     rax, 7
  00000001411BCDB5  neg     rax
  00000001411BCDB8  lea     rsi, [rsp+rax+4A8h+var_4A8]
  00000001411BCDBC  add     rsi, 4A8h
  00000001411BCDC3  mov     r10, r8
  00000001411BCDC6  mov     r9, r8
  00000001411BCDC9  not     r10
  00000001411BCDCC  mov     rax, r10
  00000001411BCDCF  mov     r12, r10
  00000001411BCDD2  shl     rax, 7
  00000001411BCDD6  sub     rsi, rax
  00000001411BCDD9  mov     [rsp+4A8h+var_248], rsi
  00000001411BCDE1  not     rdx
  00000001411BCDE4  mov     rax, [rdx]
  00000001411BCDE7  mov     [rsp+4A8h+var_48], rax
  00000001411BCDEF  test    r11b, 1
  00000001411BCDF3  cmovnz  rsi, rax
  00000001411BCDF7  mov     [rsp+4A8h+var_408], rsi
  00000001411BCDFF  imul    rax, r8, 0FFFFFFFFFFFFFDF9h
  00000001411BCE06  imul    rdx, r10, 0FFFFFFFFFFFFFDF8h
  00000001411BCE0D  lea     rdi, [rax+rdx]
  00000001411BCE11  mov     [rsp+4A8h+var_268], rdi
  00000001411BCE19  mov     rax, [rax+rdx]
  00000001411BCE1D  xor     r8d, r8d
  00000001411BCE20  bt      rax, 34h ; '4'
  00000001411BCE25  mov     r10, rax
  00000001411BCE28  mov     [rsp+4A8h+var_300], rax
  00000001411BCE30  setnb   r8b
  00000001411BCE34  mov     [rsp+4A8h+var_150], r8
  00000001411BCE3C  imul    rdx, r12, 0FFFFFFFFFFFFFEB0h
  00000001411BCE43  imul    rax, r9, 0FFFFFFFFFFFFFEB1h
  00000001411BCE4A  add     rax, rdx
  00000001411BCE4D  imul    rax, r8
  00000001411BCE51  mov     r8, r10
  00000001411BCE54  shr     r8, 36h
  00000001411BCE58  and     r8d, 1
  00000001411BCE5C  mov     [rsp+4A8h+var_320], r8
  00000001411BCE64  imul    edx, r13d, 0CB01C050h
  00000001411BCE6B  mov     [rsp+4A8h+var_380], rdx
  00000001411BCE73  add     rdx, rsp
  00000001411BCE76  add     rdx, 4A8h
  00000001411BCE7D  mov     [rsp+4A8h+var_238], rdx
  00000001411BCE85  imul    r8, rdx
  00000001411BCE89  xor     edx, edx
  00000001411BCE8B  bt      r10, 21h ; '!'
  00000001411BCE90  setnb   dl
  00000001411BCE93  mov     rbx, rdx
  00000001411BCE96  mov     [rsp+4A8h+var_3B0], rdx
  00000001411BCE9E  not     r10d
  00000001411BCEA1  mov     edx, r10d
  00000001411BCEA4  shr     edx, 10h
  00000001411BCEA7  and     edx, 101h
  00000001411BCEAD  shr     r10d, 12h
  00000001411BCEB1  and     r10d, 41h
  00000001411BCEB5  imul    r10, rdx
  00000001411BCEB9  mov     [rsp+4A8h+var_158], r10
  00000001411BCEC1  lea     rsi, [rsp+rcx+4A8h+var_4A8]
  00000001411BCEC5  add     rsi, 4A8h
  00000001411BCECC  imul    ecx, r13d, 0E0344030h
  00000001411BCED3  mov     [rsp+4A8h+var_178], rcx
  00000001411BCEDB  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001411BCEDF  add     rdx, 4A8h
  00000001411BCEE6  mov     [rsp+4A8h+var_260], rdx
  00000001411BCEEE  mov     rcx, rbx
  00000001411BCEF1  imul    rcx, rdx
  00000001411BCEF5  mov     rdx, rcx
  00000001411BCEF8  not     rdx
  00000001411BCEFB  imul    rsi, r10
  00000001411BCEFF  mov     r10, rsi
  00000001411BCF02  not     r10
  00000001411BCF05  mov     r11, rdx
  00000001411BCF08  and     r11, r10
  00000001411BCF0B  not     r11
  00000001411BCF0E  mov     rbx, rcx
  00000001411BCF11  and     rbx, rsi
  00000001411BCF14  not     rbx
  00000001411BCF17  and     rbx, r11
  00000001411BCF1A  mov     r14, r8
  00000001411BCF1D  and     r14, rbx
  00000001411BCF20  not     r14
  00000001411BCF23  mov     r11, r8
  00000001411BCF26  not     r11
  00000001411BCF29  not     rbx
  00000001411BCF2C  and     rbx, r11
  00000001411BCF2F  not     rbx
  00000001411BCF32  and     rbx, r14
  00000001411BCF35  lea     rbx, [rbx+rbx*2]
  00000001411BCF39  mov     r14, r11
  00000001411BCF3C  and     r14, rdx
  00000001411BCF3F  not     r14
  00000001411BCF42  mov     r15, rsi
  00000001411BCF45  and     r15, r14
  00000001411BCF48  add     r15, rbx
  00000001411BCF4B  and     rcx, r8
  00000001411BCF4E  mov     rbx, rcx
  00000001411BCF51  not     rbx
  00000001411BCF54  and     rbx, r14
  00000001411BCF57  and     r8, rsi
  00000001411BCF5A  and     rsi, rbx
  00000001411BCF5D  not     rbx
  00000001411BCF60  and     rbx, r10
  00000001411BCF63  not     rbx
  00000001411BCF66  not     rsi
  00000001411BCF69  and     rsi, rbx
  00000001411BCF6C  not     rsi
  00000001411BCF6F  lea     rsi, [rsi+rsi*2]
  00000001411BCF73  add     rsi, r15
  00000001411BCF76  and     rcx, r10
  00000001411BCF79  add     rcx, rsi
  00000001411BCF7C  and     r11, r10
  00000001411BCF7F  not     r8
  00000001411BCF82  not     r11
  00000001411BCF85  and     r11, r8
  00000001411BCF88  not     r11
  00000001411BCF8B  and     r11, rdx
  00000001411BCF8E  sub     rcx, r11
  00000001411BCF91  not     rax
  00000001411BCF94  add     rcx, 2
  00000001411BCF98  not     rcx
  00000001411BCF9B  and     rcx, rax
  00000001411BCF9E  mov     r11, [rsp+4A8h+arg_148]
  00000001411BCFA6  mov     eax, r11d
  00000001411BCFA9  not     eax
  00000001411BCFAB  mov     edx, eax
  00000001411BCFAD  shr     edx, 5
  00000001411BCFB0  and     edx, 0C2001h
  00000001411BCFB6  mov     r10d, eax
  00000001411BCFB9  shr     r10d, 6
  00000001411BCFBD  and     r10d, 61001h
  00000001411BCFC4  imul    r10, rdx
  00000001411BCFC8  mov     r8, r11
  00000001411BCFCB  shr     r8, 2Ah
  00000001411BCFCF  and     r8d, 1001h
  00000001411BCFD6  imul    edx, r13d, 0D59B0040h
  00000001411BCFDD  mov     [rsp+4A8h+var_50], rdx
  00000001411BCFE5  lea     rsi, [rsp+rdx+4A8h+var_4A8]
  00000001411BCFE9  add     rsi, 4A8h
  00000001411BCFF0  mov     [rsp+4A8h+var_1E8], rsi
  00000001411BCFF8  mov     rdx, r8
  00000001411BCFFB  mov     r14, r8
  00000001411BCFFE  imul    rdx, rsi
  00000001411BD002  not     rdx
  00000001411BD005  imul    r8d, r13d, 0C20A81E0h
  00000001411BD00C  mov     [rsp+4A8h+var_230], r8
  00000001411BD014  add     r8, rsp
  00000001411BD017  add     r8, 4A8h
  00000001411BD01E  imul    r8, r10
  00000001411BD022  mov     rbx, r10
  00000001411BD025  not     r8
  00000001411BD028  and     r8, rdx
  00000001411BD02B  shr     eax, 15h
  00000001411BD02E  and     eax, 0Dh
  00000001411BD031  mov     r10, r11
  00000001411BD034  shr     r11, 2Ch
  00000001411BD038  not     r11d
  00000001411BD03B  and     r11d, 1001h
  00000001411BD042  imul    r11, rax
  00000001411BD046  not     r8
  00000001411BD049  imul    eax, r13d, 610540F0h
  00000001411BD050  mov     [rsp+4A8h+var_170], rax
  00000001411BD058  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001411BD05C  add     rdx, 4A8h
  00000001411BD063  mov     [rsp+4A8h+var_168], rdx
  00000001411BD06B  mov     rax, r11
  00000001411BD06E  mov     r15, r11
  00000001411BD071  imul    rax, rdx
  00000001411BD075  add     rax, r8
  00000001411BD078  mov     r8, r10
  00000001411BD07B  shr     r8, 16h
  00000001411BD07F  mov     [rsp+4A8h+var_270], r8
  00000001411BD087  and     r8d, 401h
  00000001411BD08E  mov     rdx, r8
  00000001411BD091  mov     rsi, r8
  00000001411BD094  imul    rdx, rdi
  00000001411BD098  not     rdx
  00000001411BD09B  mov     r8, rdx
  00000001411BD09E  and     r8, rax
  00000001411BD0A1  not     rax
  00000001411BD0A4  and     rax, rdx
  00000001411BD0A7  mov     rdx, r8
  00000001411BD0AA  not     rdx
  00000001411BD0AD  sub     rdx, rax
  00000001411BD0B0  mov     r11, [r8+rdx]
  00000001411BD0B4  mov     [rsp+4A8h+var_58], r11
  00000001411BD0BC  mov     [rsp+4A8h+var_308], r12
  00000001411BD0C4  imul    rax, r12, 0FFFFFFFFFFFFFE70h
  00000001411BD0CB  imul    rdx, r9, 0FFFFFFFFFFFFFE71h
  00000001411BD0D2  add     rdx, rax
  00000001411BD0D5  mov     [rsp+4A8h+var_490], rdx
  00000001411BD0DA  imul    rax, r9, 0FFFFFFFFFFFFFF69h
  00000001411BD0E1  imul    rdx, r12, 0FFFFFFFFFFFFFF68h
  00000001411BD0E8  add     rdx, rax
  00000001411BD0EB  mov     [rsp+4A8h+var_190], rdx
  00000001411BD0F3  imul    eax, r13d, 0DAE7A038h
  00000001411BD0FA  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001411BD0FE  add     rdx, 4A8h
  00000001411BD105  mov     [rsp+4A8h+var_360], rdx
  00000001411BD10D  mov     rax, r14
  00000001411BD110  mov     [rsp+4A8h+var_3C8], r14
  00000001411BD118  imul    rax, rdx
  00000001411BD11C  imul    edx, r13d, 0DC89A1B8h
  00000001411BD123  mov     [rsp+4A8h+var_450], rdx
  00000001411BD128  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001411BD12C  add     r8, 4A8h
  00000001411BD133  mov     [rsp+4A8h+var_1D0], r8
  00000001411BD13B  mov     [rsp+4A8h+var_200], rbx
  00000001411BD143  mov     rdx, rbx
  00000001411BD146  imul    rdx, r8
  00000001411BD14A  add     rdx, rax
  00000001411BD14D  not     rdx
  00000001411BD150  imul    eax, r13d, 0C0688060h
  00000001411BD157  mov     [rsp+4A8h+var_180], rax
  00000001411BD15F  add     rax, rsp
  00000001411BD162  add     rax, 4A8h
  00000001411BD168  mov     [rsp+4A8h+var_430], rax
  00000001411BD16D  mov     rbp, r15
  00000001411BD170  mov     rdi, r15
  00000001411BD173  mov     [rsp+4A8h+var_3E8], r15
  00000001411BD17B  imul    rbp, rax
  00000001411BD17F  not     rbp
  00000001411BD182  and     rbp, rdx
  00000001411BD185  mov     r15, [rsp+4A8h+var_440]
  00000001411BD18A  mov     eax, r15d
  00000001411BD18D  not     eax
  00000001411BD18F  shr     eax, 0Fh
  00000001411BD192  and     eax, 9
  00000001411BD195  mov     r8, r15
  00000001411BD198  shr     r8, 30h
  00000001411BD19C  not     r8d
  00000001411BD19F  and     r8d, 21h
  00000001411BD1A3  imul    r8, rax
  00000001411BD1A7  mov     [rsp+4A8h+var_1C8], r8
  00000001411BD1AF  imul    eax, r13d, 70EB20D8h
  00000001411BD1B6  mov     [rsp+4A8h+var_400], rax
  00000001411BD1BE  add     rax, rsp
  00000001411BD1C1  add     rax, 4A8h
  00000001411BD1C7  imul    rax, [rsp+4A8h+var_478]
  00000001411BD1CD  not     rax
  00000001411BD1D0  mov     rdx, rax
  00000001411BD1D3  mov     [rsp+4A8h+var_D0], rax
  00000001411BD1DB  imul    eax, r13d, 0EC6F81A0h
  00000001411BD1E2  mov     [rsp+4A8h+var_3F8], rax
  00000001411BD1EA  add     rax, rsp
  00000001411BD1ED  add     rax, 4A8h
  00000001411BD1F3  imul    rax, [rsp+4A8h+var_470]
  00000001411BD1F9  not     rax
  00000001411BD1FC  and     rax, rdx
  00000001411BD1FF  not     rax
  00000001411BD202  imul    edx, r13d, 0CCA3C1D0h
  00000001411BD209  mov     [rsp+4A8h+var_290], rdx
  00000001411BD211  add     rdx, rsp
  00000001411BD214  add     rdx, 4A8h
  00000001411BD21B  imul    rdx, [rsp+4A8h+var_358]
  00000001411BD224  add     rdx, rax
  00000001411BD227  mov     [rsp+4A8h+var_398], rdx
  00000001411BD22F  imul    eax, r13d, 0BCBDE1E8h
  00000001411BD236  mov     [rsp+4A8h+var_220], rax
  00000001411BD23E  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001411BD242  add     rdx, 4A8h
  00000001411BD249  mov     [rsp+4A8h+var_368], rdx
  00000001411BD251  mov     rax, r14
  00000001411BD254  imul    rax, rdx
  00000001411BD258  imul    edx, r13d, 7637C0D0h
  00000001411BD25F  mov     [rsp+4A8h+var_228], rdx
  00000001411BD267  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001411BD26B  add     r8, 4A8h
  00000001411BD272  mov     [rsp+4A8h+var_1C0], r8
  00000001411BD27A  mov     rdx, rbx
  00000001411BD27D  imul    rdx, r8
  00000001411BD281  add     rdx, rax
  00000001411BD284  not     rdx
  00000001411BD287  imul    eax, r13d, 960380A0h
  00000001411BD28E  add     rax, rsp
  00000001411BD291  add     rax, 4A8h
  00000001411BD297  mov     [rsp+4A8h+var_278], rax
  00000001411BD29F  imul    rdi, rax
  00000001411BD2A3  not     rdi
  00000001411BD2A6  and     rdi, rdx
  00000001411BD2A9  not     rcx
  00000001411BD2AC  mov     rax, [rcx]
  00000001411BD2AF  lea     edx, [r13+r13*8+0]
  00000001411BD2B4  lea     ecx, [r13+rdx*2+0]
  00000001411BD2B9  mov     [rsp+4A8h+var_468], ecx
  00000001411BD2BD  mov     r8, rax
  00000001411BD2C0  shl     r8, cl
  00000001411BD2C3  lea     ecx, [rdx+rdx*4]
  00000001411BD2C6  mov     [rsp+4A8h+var_464], ecx
  00000001411BD2CA  not     r8
  00000001411BD2CD  mov     r10, rax
  00000001411BD2D0  mov     rdx, rax
  00000001411BD2D3  mov     [rsp+4A8h+var_188], rax
  00000001411BD2DB  shr     r10, cl
  00000001411BD2DE  not     r10
  00000001411BD2E1  and     r10, r8
  00000001411BD2E4  mov     rcx, 0D6A5BF96468E726Bh
  00000001411BD2EE  imul    rcx, r13
  00000001411BD2F2  mov     [rsp+4A8h+var_1E0], rcx
  00000001411BD2FA  mov     rax, 0AFE1A4A5FA1B2194h
  00000001411BD304  imul    rax, r13
  00000001411BD308  mov     [rsp+4A8h+var_1D8], rax
  00000001411BD310  and     rcx, r10
  00000001411BD313  not     rcx
  00000001411BD316  not     r10
  00000001411BD319  and     r10, rax
  00000001411BD31C  not     r10
  00000001411BD31F  and     r10, rcx
  00000001411BD322  mov     r8, r10
  00000001411BD325  shr     rdx, 38h
  00000001411BD329  mov     [rsp+4A8h+var_210], rdx
  00000001411BD331  shr     r11, 3Fh
  00000001411BD335  mov     [rsp+4A8h+var_498], r11
  00000001411BD33A  mov     r11, r15
  00000001411BD33D  shr     r11, 24h
  00000001411BD341  and     r11d, 808001h
  00000001411BD348  mov     [rsp+4A8h+var_448], r11
  00000001411BD34D  imul    eax, r13d, 5BB8A0F8h
  00000001411BD354  mov     [rsp+4A8h+var_2B8], rax
  00000001411BD35C  lea     r14, [rsp+rax+4A8h+var_4A8]
  00000001411BD360  add     r14, 4A8h
  00000001411BD367  mov     r12, rsi
  00000001411BD36A  mov     [rsp+4A8h+var_1A0], rsi
  00000001411BD372  imul    r14, rsi
  00000001411BD376  imul    eax, r13d, 36A04130h
  00000001411BD37D  mov     [rsp+4A8h+var_390], rax
  00000001411BD385  add     rax, rsp
  00000001411BD388  add     rax, 4A8h
  00000001411BD38E  mov     [rsp+4A8h+var_D8], rax
  00000001411BD396  imul    r12, rax
  00000001411BD39A  shr     r8, 3Fh
  00000001411BD39E  mov     [rsp+4A8h+var_2C0], r8
  00000001411BD3A6  imul    r9d, r13d, 0D1F061C8h
  00000001411BD3AD  mov     [rsp+4A8h+var_340], r9
  00000001411BD3B5  imul    eax, r13d, 0BB1BE068h
  00000001411BD3BC  mov     [rsp+4A8h+var_3F0], rax
  00000001411BD3C4  imul    eax, r13d, 6651E0E8h
  00000001411BD3CB  mov     [rsp+4A8h+var_458], rax
  00000001411BD3D0  imul    eax, r13d, 0B082A078h
  00000001411BD3D7  mov     [rsp+4A8h+var_438], rax
  00000001411BD3DC  imul    esi, r13d, 41398120h
  00000001411BD3E3  mov     [rsp+4A8h+var_328], rsi
  00000001411BD3EB  imul    eax, r13d, 0AB360080h
  00000001411BD3F2  mov     [rsp+4A8h+var_370], rax
  00000001411BD3FA  imul    eax, r13d, 2C070140h
  00000001411BD401  mov     [rsp+4A8h+var_1A8], rax
  00000001411BD409  imul    ecx, r13d, 0E722E1A8h
  00000001411BD410  mov     [rsp+4A8h+var_348], rcx
  00000001411BD418  imul    ebx, r13d, 0D73D01C0h
  00000001411BD41F  imul    r10d, r13d, 90B6E0A8h
  00000001411BD426  mov     [rsp+4A8h+var_3A0], r10
  00000001411BD42E  imul    ecx, r13d, 4BD2C110h
  00000001411BD435  mov     [rsp+4A8h+var_4A8], rcx
  00000001411BD439  imul    ecx, r13d, 0B224A1F8h
  00000001411BD440  mov     [rsp+4A8h+var_480], rcx
  00000001411BD445  imul    edx, r13d, 3153A138h
  00000001411BD44C  mov     [rsp+4A8h+var_330], rdx
  00000001411BD454  test    r8, r8
  00000001411BD457  cmovnz  rax, r9
  00000001411BD45B  mov     [rsp+4A8h+var_418], rax
  00000001411BD463  mov     rax, [rsp+4A8h+var_4A0]
  00000001411BD468  cmovnz  rax, [rsp+4A8h+var_178]
  00000001411BD471  mov     [rsp+4A8h+var_410], rax
  00000001411BD479  cmovnz  rcx, [rsp+4A8h+var_400]
  00000001411BD482  mov     [rsp+4A8h+var_288], rcx
  00000001411BD48A  cmovnz  rsi, rdx
  00000001411BD48E  mov     [rsp+4A8h+var_280], rsi
  00000001411BD496  mov     rsi, r15
  00000001411BD499  shr     rsi, 13h
  00000001411BD49D  not     esi
  00000001411BD49F  and     esi, 43001h
  00000001411BD4A5  shr     r15, 0Ah
  00000001411BD4A9  not     r15d
  00000001411BD4AC  and     r15d, 8600101h
  00000001411BD4B3  imul    r15, rsi
  00000001411BD4B7  mov     [rsp+4A8h+var_440], r15
  00000001411BD4BC  add     rbx, rsp
  00000001411BD4BF  add     rbx, 4A8h
  00000001411BD4C6  mov     [rsp+4A8h+var_318], rbx
  00000001411BD4CE  mov     rsi, r15
  00000001411BD4D1  imul    rsi, rbx
  00000001411BD4D5  imul    ebx, r13d, 511F6108h
  00000001411BD4DC  lea     r15, [rsp+rbx+4A8h+var_4A8]
  00000001411BD4E0  add     r15, 4A8h
  00000001411BD4E7  imul    r15, r11
  00000001411BD4EB  add     r15, rsi
  00000001411BD4EE  lea     rax, [rsp+r10+4A8h+var_4A8]
  00000001411BD4F2  add     rax, 4A8h
  00000001411BD4F8  mov     [rsp+4A8h+var_338], rax
  00000001411BD500  mov     rsi, [rsp+4A8h+var_1C8]
  00000001411BD508  imul    rsi, rax
  00000001411BD50C  not     rsi
  00000001411BD50F  not     r15
  00000001411BD512  and     r15, rsi
  00000001411BD515  imul    esi, r13d, 0C3B4170h
  00000001411BD51C  lea     rcx, [rsp+rsi+4A8h+var_4A8]
  00000001411BD520  add     rcx, 4A8h
  00000001411BD527  mov     [rsp+4A8h+var_208], rcx
  00000001411BD52F  imul    esi, r13d, 0D04E6048h
  00000001411BD536  add     rsi, rsp
  00000001411BD539  add     rsi, 4A8h
  00000001411BD540  imul    rsi, [rsp+4A8h+var_478]
  00000001411BD546  mov     rax, [rsp+4A8h+var_470]
  00000001411BD54B  imul    rax, rcx
  00000001411BD54F  add     rax, rsi
  00000001411BD552  not     rax
  00000001411BD555  imul    esi, r13d, 0B5CF4070h
  00000001411BD55C  lea     rbx, [rsp+rsi+4A8h+var_4A8]
  00000001411BD560  add     rbx, 4A8h
  00000001411BD567  imul    rbx, [rsp+4A8h+var_358]
  00000001411BD570  not     rbx
  00000001411BD573  and     rbx, rax
  00000001411BD576  imul    eax, r13d, 1C212158h
  00000001411BD57D  mov     [rsp+4A8h+var_1B0], rax
  00000001411BD585  add     rax, rsp
  00000001411BD588  add     rax, 4A8h
  00000001411BD58E  imul    rax, [rsp+4A8h+var_198]
  00000001411BD597  imul    ecx, r13d, 46862118h
  00000001411BD59E  mov     [rsp+4A8h+var_460], rcx
  00000001411BD5A3  imul    ecx, r13d, 97A58220h
  00000001411BD5AA  mov     [rsp+4A8h+var_1F0], rcx
  00000001411BD5B2  imul    esi, r13d, 6EEA178h
  00000001411BD5B9  mov     [rsp+4A8h+var_3E0], rsi
  00000001411BD5C1  imul    ecx, r13d, 0ACD80200h
  00000001411BD5C8  mov     [rsp+4A8h+var_3B8], rcx
  00000001411BD5D0  imul    ecx, r13d, 0F1BC2198h
  00000001411BD5D7  mov     [rsp+4A8h+var_3C0], rcx
  00000001411BD5DF  imul    r10d, r13d, 0C5B52058h
  00000001411BD5E6  mov     [rsp+4A8h+var_1B8], r10
  00000001411BD5EE  test    byte ptr [rsp+4A8h+var_420], 1
  00000001411BD5F6  not     rbp
  00000001411BD5F9  mov     r8, [rbp+r14+0]
  00000001411BD5FE  mov     [rsp+4A8h+var_420], r8
  00000001411BD606  mov     r9, [rsp+4A8h+var_398]
  00000001411BD60E  cmovnz  r9, [rsp+4A8h+var_430]
  00000001411BD614  not     rdi
  00000001411BD617  mov     rcx, [rdi+r12]
  00000001411BD61B  mov     [rsp+4A8h+var_140], rcx
  00000001411BD623  not     r15
  00000001411BD626  mov     rax, [r15+rax]
  00000001411BD62A  mov     [rsp+4A8h+var_60], rax
  00000001411BD632  mov     rax, [rsp+4A8h+var_190]
  00000001411BD63A  cmovz   rax, [rsp+4A8h+var_490]
  00000001411BD640  mov     [rsp+4A8h+var_190], rax
  00000001411BD648  not     rbx
  00000001411BD64B  lea     rax, [rsp+r10+4A8h]
  00000001411BD653  mov     [rsp+4A8h+var_E0], rax
  00000001411BD65B  cmovnz  rbx, rax
  00000001411BD65F  imul    eax, r13d, 0A5E96088h
  00000001411BD666  mov     rcx, [rsp+rax+4A8h]
  00000001411BD66E  mov     [rsp+4A8h+var_3A8], rcx
  00000001411BD676  mov     rax, 592C65F779AE773Dh
  00000001411BD680  imul    rax, r13
  00000001411BD684  mov     r10, rcx
  00000001411BD687  and     r10, rax
  00000001411BD68A  mov     rbp, rcx
  00000001411BD68D  not     rbp
  00000001411BD690  and     rbp, rax
  00000001411BD693  not     rax
  00000001411BD696  and     rax, rcx
  00000001411BD699  not     rax
  00000001411BD69C  not     rbp
  00000001411BD69F  mov     rcx, rax
  00000001411BD6A2  and     rax, rbp
  00000001411BD6A5  mov     rdx, 0E3A1D39648511380h
  00000001411BD6AF  imul    rdx, rax
  00000001411BD6B3  mov     rax, 1C5E2C69B7AEEC80h
  00000001411BD6BD  imul    rcx, rax
  00000001411BD6C1  imul    rbp, rax
  00000001411BD6C5  sub     rcx, r10
  00000001411BD6C8  add     rbp, rcx
  00000001411BD6CB  add     rbp, rdx
  00000001411BD6CE  mov     rax, [rsp+4A8h+var_438]
  00000001411BD6D3  mov     rax, [rsp+rax+4A8h]
  00000001411BD6DB  mov     [rsp+4A8h+var_438], rax
  00000001411BD6E0  mov     rax, [r9]
  00000001411BD6E3  mov     [rsp+4A8h+var_148], rax
  00000001411BD6EB  mov     rax, [rsp+4A8h+var_370]
  00000001411BD6F3  mov     rax, [rsp+rax+4A8h]
  00000001411BD6FB  mov     [rsp+4A8h+var_3D0], rax
  00000001411BD703  mov     rax, [rbx]
  00000001411BD706  mov     [rsp+4A8h+var_68], rax
  00000001411BD70E  mov     r9, 1DD720425410219h
  00000001411BD718  mov     rdi, r13
  00000001411BD71B  imul    r9, r13
  00000001411BD71F  add     r9, r8
  00000001411BD722  not     r10
  00000001411BD725  mov     [rsp+4A8h+var_350], r10
  00000001411BD72D  mov     r8, 5E5527CB3B324C09h
  00000001411BD737  imul    r8, r13
  00000001411BD73B  add     r8, r10
  00000001411BD73E  mov     r14, rbp
  00000001411BD741  and     r14, r8
  00000001411BD744  mov     rbx, 6E1F6B3289C8AB1Bh
  00000001411BD74E  imul    rbx, r13
  00000001411BD752  add     rbx, r10
  00000001411BD755  mov     r11, 0E8B272C0992C4EDEh
  00000001411BD75F  imul    r11, r13
  00000001411BD763  add     r11, r10
  00000001411BD766  mov     r13, 84ED0D895E30D8F5h
  00000001411BD770  imul    r13, rdi
  00000001411BD774  mov     rax, 79C0394BEA7ABD8h
  00000001411BD77E  imul    rax, rdi
  00000001411BD782  mov     [rsp+4A8h+var_370], rax
  00000001411BD78A  mov     rax, [rsp+4A8h+var_458]
  00000001411BD78F  mov     rax, [rsp+rax+4A8h]
  00000001411BD797  mov     [rsp+4A8h+var_A0], rax
  00000001411BD79F  mov     rax, [rsp+4A8h+var_4A8]
  00000001411BD7A3  mov     rax, [rsp+rax+4A8h]
  00000001411BD7AB  mov     [rsp+4A8h+var_430], rax
  00000001411BD7B0  mov     rax, [rsp+4A8h+var_1F0]
  00000001411BD7B8  mov     rax, [rsp+rax+4A8h]
  00000001411BD7C0  mov     [rsp+4A8h+var_98], rax
  00000001411BD7C8  mov     rax, [rsp+rsi+4A8h]
  00000001411BD7D0  mov     [rsp+4A8h+var_90], rax
  00000001411BD7D8  mov     rax, [rsp+4A8h+var_3C0]
  00000001411BD7E0  mov     rax, [rsp+rax+4A8h]
  00000001411BD7E8  mov     [rsp+4A8h+var_88], rax
  00000001411BD7F0  mov     rsi, [rsp+4A8h+var_340]
  00000001411BD7F8  mov     rax, [rsp+rsi+4A8h]
  00000001411BD800  mov     [rsp+4A8h+var_80], rax
  00000001411BD808  mov     rax, [rsp+4A8h+var_480]
  00000001411BD80D  mov     rax, [rsp+rax+4A8h]
  00000001411BD815  mov     [rsp+4A8h+var_1F8], rax
  00000001411BD81D  mov     rax, [rsp+4A8h+var_348]
  00000001411BD825  mov     rax, [rsp+rax+4A8h]
  00000001411BD82D  mov     [rsp+4A8h+var_A8], rax
  00000001411BD835  mov     rax, [rsp+4A8h+var_3B8]
  00000001411BD83D  mov     rax, [rsp+rax+4A8h]
  00000001411BD845  mov     [rsp+4A8h+var_398], rax
  00000001411BD84D  imul    eax, edi, 16D48160h
  00000001411BD853  mov     [rsp+4A8h+var_3D8], rax
  00000001411BD85B  mov     rax, [rsp+rax+4A8h]
  00000001411BD863  mov     [rsp+4A8h+var_78], rax
  00000001411BD86B  mov     rax, [rsp+4A8h+var_460]
  00000001411BD870  mov     rax, [rsp+rax+4A8h]
  00000001411BD878  mov     [rsp+4A8h+var_70], rax
  00000001411BD880  mov     rax, [rsp+4A8h+arg_C8]
  00000001411BD888  mov     [rsp+4A8h+var_160], rax
  00000001411BD890  mov     rax, 5F44655DD75335E3h
  00000001411BD89A  mov     rax, 0A57AE161ABD044D5h
  00000001411BD8A4  test    rdx, 0
  00000001411BD8AB  call    locret_1411BD8BB  ; -> locret_1411BD8BB
  00000001411BD8B0  jno     loc_1411BD8BC
  00000001411BD8B6  jmp     loc_1411BDB98
  00000001411BD8BB  retn
  00000001411BD8BC  nop
  00000001411BD8BD  jmp     loc_1411BD91C
  00000001411BD8C2  mov     rax, 5B3D417E4E568523h
  00000001411BD8CC  mov     rax, 407BA73762C8589Bh
  00000001411BD8D6  mov     rax, 5F44655DD75335E3h
  00000001411BD8E0  mov     rax, 0A57AE161ABD044D5h
  00000001411BD8EA  mov     rax, 2883EF3172B8D745h
  00000001411BD8F4  mov     rax, 5C4F40CB3FABB854h
  00000001411BD8FE  test    r15, 0
  00000001411BD905  call    locret_1411BD915  ; -> locret_1411BD915
  00000001411BD90A  jno     loc_1411BD916
  00000001411BD910  jmp     loc_1411BF7F0
  00000001411BD915  retn
  00000001411BD916  nop
  00000001411BD917  jmp     loc_1411BD976
  00000001411BD91C  mov     rax, 5B3D417E4E568523h
  00000001411BD926  mov     rax, 407BA73762C8589Bh
  00000001411BD930  mov     rax, 5F44655DD75335E3h
  00000001411BD93A  mov     rax, 0A57AE161ABD044D5h
  00000001411BD944  mov     rax, 2883EF3172B8D745h
  00000001411BD94E  mov     rax, 5C4F40CB3FABB854h
  00000001411BD958  test    r13, 0
  00000001411BD95F  call    locret_1411BD96F  ; -> locret_1411BD96F
  00000001411BD964  jz      loc_1411BD970
  00000001411BD96A  jmp     loc_1411BD409
  00000001411BD96F  retn
  00000001411BD970  nop
  00000001411BD971  jmp     loc_1411BD8C2
  00000001411BD976  mov     rax, 5B3D417E4E568523h
  00000001411BD980  mov     rax, 407BA73762C8589Bh
  00000001411BD98A  mov     rax, 5F44655DD75335E3h
  00000001411BD994  mov     rax, 0A57AE161ABD044D5h
  00000001411BD99E  mov     rax, 2883EF3172B8D745h
  00000001411BD9A8  mov     rax, 5C4F40CB3FABB854h
  00000001411BD9B2  imul    eax, edi, 7099DEE3h
  00000001411BD9B8  imul    r12d, edi, 38B6A40Bh
  00000001411BD9BF  cmp     [rsp+4A8h+var_498], 0
  00000001411BD9C5  mov     rcx, [rsp+4A8h+var_408]
  00000001411BD9CD  movzx   ecx, byte ptr [rcx]
  00000001411BD9D0  mov     [rsp+4A8h+var_E8], rcx
  00000001411BD9D8  mov     r10, [rsp+4A8h+var_3F0]
  00000001411BD9E0  mov     rdx, r10
  00000001411BD9E3  cmovnz  rdx, rsi
  00000001411BD9E7  setz    byte ptr [rsp+4A8h+var_408]
  00000001411BD9EF  test    rcx, rcx
  00000001411BD9F2  cmovz   r12, rax
  00000001411BD9F6  cmovz   rdx, rsi
  00000001411BD9FA  mov     rcx, rdx
  00000001411BD9FD  setz    al
  00000001411BDA00  setnz   dl
  00000001411BDA03  bt      [rsp+4A8h+var_188], 38h ; '8'
  00000001411BDA0D  cmovnb  rcx, r10
  00000001411BDA11  mov     [rsp+4A8h+var_250], rcx
  00000001411BDA19  setnb   r15b
  00000001411BDA1D  add     r12, r9
  00000001411BDA20  mov     rcx, r8
  00000001411BDA23  not     rcx
  00000001411BDA26  mov     r9, rbp
  00000001411BDA29  not     r9
  00000001411BDA2C  mov     rsi, r12
  00000001411BDA2F  and     rsi, rcx
  00000001411BDA32  mov     r10, r12
  00000001411BDA35  and     r10, r9
  00000001411BDA38  and     r9, rsi
  00000001411BDA3B  not     rsi
  00000001411BDA3E  and     rsi, rbp
  00000001411BDA41  not     rsi
  00000001411BDA44  not     r9
  00000001411BDA47  and     r9, rsi
  00000001411BDA4A  and     r14, r12
  00000001411BDA4D  lea     rsi, [r14+r14]
  00000001411BDA51  sub     rsi, r9
  00000001411BDA54  and     r8, r10
  00000001411BDA57  add     r8, rsi
  00000001411BDA5A  not     r14
  00000001411BDA5D  lea     r8, [r8+r14*2]
  00000001411BDA61  mov     r9, r12
  00000001411BDA64  not     r9
  00000001411BDA67  and     rbp, r9
  00000001411BDA6A  not     rbp
  00000001411BDA6D  not     r10
  00000001411BDA70  and     r10, rbp
  00000001411BDA73  not     r10
  00000001411BDA76  and     r10, rcx
  00000001411BDA79  sub     r8, r10
  00000001411BDA7C  mov     rbp, [rsp+4A8h+var_210]
  00000001411BDA84  mov     ecx, ebp
  00000001411BDA86  and     cl, dl
  00000001411BDA88  mov     r10, [rsp+4A8h+var_498]
  00000001411BDA8D  and     dl, r10b
  00000001411BDA90  and     al, r10b
  00000001411BDA93  and     r10b, cl
  00000001411BDA96  not     cl
  00000001411BDA98  and     cl, byte ptr [rsp+4A8h+var_408]
  00000001411BDA9F  not     cl
  00000001411BDAA1  xor     r10b, 1
  00000001411BDAA5  and     r10b, cl
  00000001411BDAA8  and     dl, r15b
  00000001411BDAAB  and     bpl, al
  00000001411BDAAE  not     al
  00000001411BDAB0  and     al, r15b
  00000001411BDAB3  not     al
  00000001411BDAB5  xor     bpl, 1
  00000001411BDAB9  and     bpl, al
  00000001411BDABC  xor     bpl, dl
  00000001411BDABF  xor     bpl, r10b
  00000001411BDAC2  not     r11
  00000001411BDAC5  inc     r8
  00000001411BDAC8  and     r11, r9
  00000001411BDACB  test    bpl, bpl
  00000001411BDACE  mov     rax, [rsp+4A8h+var_370]
  00000001411BDAD6  cmovnz  rax, r13
  00000001411BDADA  mov     [rsp+4A8h+var_370], rax
  00000001411BDAE2  not     r11
  00000001411BDAE5  mov     rax, [rsp+4A8h+var_180]
  00000001411BDAED  cmovnz  rax, [rsp+4A8h+var_330]
  00000001411BDAF6  mov     [rsp+4A8h+var_180], rax
  00000001411BDAFE  and     r11, rbx
  00000001411BDB01  test    bpl, bpl
  00000001411BDB04  cmovnz  r11, r8
  00000001411BDB08  mov     [rsp+4A8h+var_408], r11
  00000001411BDB10  mov     rax, [rsp+4A8h+var_170]
  00000001411BDB18  cmovnz  rax, [rsp+4A8h+var_328]
  00000001411BDB21  mov     [rsp+4A8h+var_170], rax
  00000001411BDB29  mov     rdx, 0F26D8625CF901A2Eh
  00000001411BDB33  imul    rdx, rdi
  00000001411BDB37  mov     rcx, [rsp+4A8h+var_350]
  00000001411BDB3F  add     rdx, rcx
  00000001411BDB42  mov     rax, 321578F4271DEC95h
  00000001411BDB4C  imul    rax, rdi
  00000001411BDB50  add     rax, rcx
  00000001411BDB53  mov     rcx, r9
  00000001411BDB56  and     rcx, rax
  00000001411BDB59  not     rcx
  00000001411BDB5C  mov     r11, r9
  00000001411BDB5F  and     r11, rdx
  00000001411BDB62  mov     r15, rdx
  00000001411BDB65  mov     r8, rdx
  00000001411BDB68  and     rdx, rcx
  00000001411BDB6B  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001411BDB75  lea     r10, [r14+1]
  00000001411BDB79  imul    r10, rdx
  00000001411BDB7D  mov     rdx, rax
  00000001411BDB80  and     rdx, r11
  00000001411BDB83  mov     rsi, 5555555555555556h
  00000001411BDB8D  lea     r13, [rsi+1]
  00000001411BDB91  imul    r13, rdx
  00000001411BDB95  add     r13, r10
  00000001411BDB98  mov     rbx, rax
  00000001411BDB9B  not     rbx
  00000001411BDB9E  not     r15
  00000001411BDBA1  and     r8, rbx
  00000001411BDBA4  mov     rdx, rbx
  00000001411BDBA7  and     rbx, r12
  00000001411BDBAA  not     rbx
  00000001411BDBAD  and     rbx, r15
  00000001411BDBB0  and     r15, rax
  00000001411BDBB3  and     rdx, r11
  00000001411BDBB6  not     r11
  00000001411BDBB9  and     r11, rax
  00000001411BDBBC  sub     r13, rdx
  00000001411BDBBF  not     rdx
  00000001411BDBC2  not     r11
  00000001411BDBC5  and     r11, rdx
  00000001411BDBC8  not     r15
  00000001411BDBCB  not     r8
  00000001411BDBCE  and     r15, r8
  00000001411BDBD1  not     r15
  00000001411BDBD4  and     r15, r12
  00000001411BDBD7  lea     rax, [rsi-1]
  00000001411BDBDB  mov     [rsp+4A8h+var_210], rax
  00000001411BDBE3  imul    r15, rax
  00000001411BDBE7  add     r15, r13
  00000001411BDBEA  not     r11
  00000001411BDBED  imul    r11, rsi
  00000001411BDBF1  add     r15, r11
  00000001411BDBF4  and     r8, r9
  00000001411BDBF7  imul    r8, r14
  00000001411BDBFB  and     rbx, rcx
  00000001411BDBFE  imul    rbx, rsi
  00000001411BDC02  add     rbx, r8
  00000001411BDC05  add     rbx, r15
  00000001411BDC08  mov     rax, 0D913402EA7817BBDh
  00000001411BDC12  imul    rax, rdi
  00000001411BDC16  mov     rcx, 0AE7C777D97921A56h
  00000001411BDC20  imul    rcx, rdi
  00000001411BDC24  and     rcx, r9
  00000001411BDC27  not     rcx
  00000001411BDC2A  and     rcx, rax
  00000001411BDC2D  test    bpl, bpl
  00000001411BDC30  cmovnz  rcx, rbx
  00000001411BDC34  mov     [rsp+4A8h+var_B0], rcx
  00000001411BDC3C  mov     r15, [rsp+4A8h+var_4A8]
  00000001411BDC40  mov     rax, r15
  00000001411BDC43  cmovnz  rax, [rsp+4A8h+var_480]
  00000001411BDC49  mov     [rsp+4A8h+var_B8], rax
  00000001411BDC51  mov     rcx, 49460863EE5865FBh
  00000001411BDC5B  imul    rcx, rdi
  00000001411BDC5F  mov     r8, [rsp+4A8h+var_350]
  00000001411BDC67  add     rcx, r8
  00000001411BDC6A  mov     rax, 6E13CD83D7581633h
  00000001411BDC74  imul    rax, rdi
  00000001411BDC78  add     rax, r8
  00000001411BDC7B  mov     rdx, 0ACA7AF2A6F284E9h
  00000001411BDC85  imul    rdx, rdi
  00000001411BDC89  add     rdx, r8
  00000001411BDC8C  mov     r10, r8
  00000001411BDC8F  mov     r8, 2DBE2159E78496A0h
  00000001411BDC99  imul    r8, rdi
  00000001411BDC9D  add     r8, r10
  00000001411BDCA0  not     rax
  00000001411BDCA3  and     rax, r9
  00000001411BDCA6  not     rax
  00000001411BDCA9  and     rax, rcx
  00000001411BDCAC  not     r8
  00000001411BDCAF  and     r8, r9
  00000001411BDCB2  not     r8
  00000001411BDCB5  and     r8, rdx
  00000001411BDCB8  test    bpl, bpl
  00000001411BDCBB  cmovnz  r8, rax
  00000001411BDCBF  mov     [rsp+4A8h+var_350], r8
  00000001411BDCC7  imul    edx, edi, 80D100C0h
  00000001411BDCCD  imul    ecx, edi, 566C0100h
  00000001411BDCD3  mov     [rsp+4A8h+var_2D8], rcx
  00000001411BDCDB  test    bpl, bpl
  00000001411BDCDE  mov     rax, rdx
  00000001411BDCE1  mov     r10, rdx
  00000001411BDCE4  mov     [rsp+4A8h+var_2C8], rdx
  00000001411BDCEC  cmovnz  rax, rcx
  00000001411BDCF0  mov     [rsp+4A8h+var_C0], rax
  00000001411BDCF8  mov     rax, 2C3A0A2D5ABF8B72h
  00000001411BDD02  imul    rax, rdi
  00000001411BDD06  mov     rcx, 4F3BB26CF237D39Fh
  00000001411BDD10  imul    rcx, rdi
  00000001411BDD14  and     rcx, r9
  00000001411BDD17  not     rcx
  00000001411BDD1A  and     rcx, rax
  00000001411BDD1D  mov     rdx, 87DE037E294252BFh
  00000001411BDD27  imul    rdx, rdi
  00000001411BDD2B  and     rdx, r9
  00000001411BDD2E  mov     rax, 78088AF539807B5Fh
  00000001411BDD38  imul    rax, rdi
  00000001411BDD3C  not     rdx
  00000001411BDD3F  and     rdx, rax
  00000001411BDD42  test    bpl, bpl
  00000001411BDD45  cmovnz  rdx, rcx
  00000001411BDD49  mov     [rsp+4A8h+var_C8], rdx
  00000001411BDD51  imul    ecx, edi, 8B6A40B0h
  00000001411BDD57  test    bpl, bpl
  00000001411BDD5A  mov     rax, rcx
  00000001411BDD5D  mov     r8, rcx
  00000001411BDD60  mov     rsi, [rsp+4A8h+var_3D8]
  00000001411BDD68  cmovnz  rax, rsi
  00000001411BDD6C  mov     [rsp+4A8h+var_F0], rax
  00000001411BDD74  imul    eax, edi, 861DA0B8h
  00000001411BDD7A  test    bpl, bpl
  00000001411BDD7D  cmovz   rax, [rsp+4A8h+var_290]
  00000001411BDD86  mov     [rsp+4A8h+var_290], rax
  00000001411BDD8E  mov     rax, [rsp+4A8h+var_390]
  00000001411BDD96  mov     r14, [rsp+4A8h+var_3F8]
  00000001411BDD9E  cmovnz  rax, r14
  00000001411BDDA2  mov     [rsp+4A8h+var_390], rax
  00000001411BDDAA  mov     rax, [rsp+4A8h+var_1B8]
  00000001411BDDB2  mov     r13, [rsp+4A8h+var_2B8]
  00000001411BDDBA  cmovz   rax, r13
  00000001411BDDBE  mov     [rsp+4A8h+var_1B8], rax
  00000001411BDDC6  imul    ecx, edi, 0E580E028h
  00000001411BDDCC  mov     [rsp+4A8h+var_108], rcx
  00000001411BDDD4  test    bpl, bpl
  00000001411BDDD7  mov     rax, [rsp+4A8h+var_1B0]
  00000001411BDDDF  cmovnz  rax, rcx
  00000001411BDDE3  mov     [rsp+4A8h+var_1B0], rax
  00000001411BDDEB  imul    eax, edi, 6B9E80E0h
  00000001411BDDF1  test    bpl, bpl
  00000001411BDDF4  cmovnz  rax, [rsp+4A8h+var_230]
  00000001411BDDFD  mov     [rsp+4A8h+var_F8], rax
  00000001411BDE05  imul    edx, edi, 1187E168h
  00000001411BDE0B  test    bpl, bpl
  00000001411BDE0E  mov     rax, [rsp+4A8h+var_1A8]
  00000001411BDE16  cmovnz  rax, [rsp+4A8h+var_400]
  00000001411BDE1F  mov     [rsp+4A8h+var_1A8], rax
  00000001411BDE27  mov     rax, [rsp+4A8h+var_380]
  00000001411BDE2F  cmovnz  rax, r8
  00000001411BDE33  mov     rbx, r8
  00000001411BDE36  mov     [rsp+4A8h+var_128], r8
  00000001411BDE3E  mov     [rsp+4A8h+var_380], rax
  00000001411BDE46  mov     rax, rdx
  00000001411BDE49  mov     r11, [rsp+4A8h+var_4A0]
  00000001411BDE4E  cmovnz  rax, r11
  00000001411BDE52  mov     [rsp+4A8h+var_100], rax
  00000001411BDE5A  mov     rax, 7A09F9D8D200D719h
  00000001411BDE64  imul    rax, rdi
  00000001411BDE68  mov     rcx, 6E409009729693Bh
  00000001411BDE72  imul    rcx, rdi
  00000001411BDE76  mov     rbp, [rsp+4A8h+var_2C0]
  00000001411BDE7E  test    rbp, rbp
  00000001411BDE81  cmovnz  rcx, rax
  00000001411BDE85  mov     [rsp+4A8h+var_2A0], rcx
  00000001411BDE8D  mov     rax, [rsp+4A8h+var_388]
  00000001411BDE95  cmovnz  rax, r10
  00000001411BDE99  mov     [rsp+4A8h+var_388], rax
  00000001411BDEA1  mov     rcx, 75FAAEC1216341B2h
  00000001411BDEAB  imul    rcx, rdi
  00000001411BDEAF  add     rcx, [rsp+4A8h+var_430]
  00000001411BDEB4  not     rcx
  00000001411BDEB7  mov     r9, 0A531AAD996A7667Fh
  00000001411BDEC1  imul    r9, rdi
  00000001411BDEC5  and     r9, [rsp+4A8h+var_3A8]
  00000001411BDECD  not     r9
  00000001411BDED0  mov     r8, 0FDBCDD0E3A32B78Ah
  00000001411BDEDA  imul    r8, rdi
  00000001411BDEDE  add     r8, r9
  00000001411BDEE1  mov     rax, 358684EF5F74661h
  00000001411BDEEB  imul    rax, rdi
  00000001411BDEEF  add     rax, r9
  00000001411BDEF2  not     rax
  00000001411BDEF5  and     rax, rcx
  00000001411BDEF8  not     rax
  00000001411BDEFB  and     rax, r8
  00000001411BDEFE  mov     r8, 8D8FE7BDB3D62E42h
  00000001411BDF08  imul    r8, rdi
  00000001411BDF0C  add     r8, r9
  00000001411BDF0F  mov     r10, 0A5B31599E4D9A6AFh
  00000001411BDF19  imul    r10, rdi
  00000001411BDF1D  add     r10, r9
  00000001411BDF20  not     r10
  00000001411BDF23  and     r10, rcx
  00000001411BDF26  not     r10
  00000001411BDF29  and     r10, r8
  00000001411BDF2C  test    rbp, rbp
  00000001411BDF2F  cmovnz  r10, rax
  00000001411BDF33  mov     [rsp+4A8h+var_2A8], r10
  00000001411BDF3B  imul    r8d, edi, 0A23EC210h
  00000001411BDF42  mov     [rsp+4A8h+var_2D0], r8
  00000001411BDF4A  test    rbp, rbp
  00000001411BDF4D  mov     r10, [rsp+4A8h+var_1F0]
  00000001411BDF55  mov     rax, r10
  00000001411BDF58  cmovnz  rax, r8
  00000001411BDF5C  mov     [rsp+4A8h+var_2B0], rax
  00000001411BDF64  mov     rax, 4551DE2724AFF8B9h
  00000001411BDF6E  imul    rax, rdi
  00000001411BDF72  add     rax, r9
  00000001411BDF75  mov     r8, 6172069F60DB208Dh
  00000001411BDF7F  imul    r8, rdi
  00000001411BDF83  add     r8, r9
  00000001411BDF86  not     r8
  00000001411BDF89  and     r8, rcx
  00000001411BDF8C  not     r8
  00000001411BDF8F  and     r8, rax
  00000001411BDF92  mov     rax, 0F63B1C647831575Ah
  00000001411BDF9C  imul    rax, rdi
  00000001411BDFA0  mov     r12, 7799A22B17FD80E5h
  00000001411BDFAA  imul    r12, rdi
  00000001411BDFAE  and     r12, rcx
  00000001411BDFB1  not     r12
  00000001411BDFB4  and     r12, rax
  00000001411BDFB7  test    rbp, rbp
  00000001411BDFBA  cmovnz  rsi, [rsp+4A8h+var_218]
  00000001411BDFC3  mov     [rsp+4A8h+var_3D8], rsi
  00000001411BDFCB  cmovnz  r12, r8
  00000001411BDFCF  mov     [rsp+4A8h+var_118], r12
  00000001411BDFD7  mov     rax, 37F21692D358CFDCh
  00000001411BDFE1  imul    rax, rdi
  00000001411BDFE5  mov     r8, 4E207A651831CD3Fh
  00000001411BDFEF  imul    r8, rdi
  00000001411BDFF3  and     r8, rcx
  00000001411BDFF6  not     r8
  00000001411BDFF9  and     r8, rax
  00000001411BDFFC  mov     rax, 0ABACE5600D71D7A1h
  00000001411BE006  imul    rax, rdi
  00000001411BE00A  mov     rsi, 86B6495E4EE4A8FFh
  00000001411BE014  imul    rsi, rdi
  00000001411BE018  and     rsi, rcx
  00000001411BE01B  not     rsi
  00000001411BE01E  and     rsi, rax
  00000001411BE021  test    rbp, rbp
  00000001411BE024  cmovnz  rsi, r8
  00000001411BE028  mov     [rsp+4A8h+var_298], rsi
  00000001411BE030  mov     rax, [rsp+4A8h+var_3A0]
  00000001411BE038  cmovz   rax, [rsp+4A8h+var_3F0]
  00000001411BE041  mov     [rsp+4A8h+var_3A0], rax
  00000001411BE049  mov     rax, 0AA89D1C2F99FABF1h
  00000001411BE053  imul    rax, rdi
  00000001411BE057  mov     r8, 98F5D8E820BA19DFh
  00000001411BE061  imul    r8, rdi
  00000001411BE065  and     r8, rcx
  00000001411BE068  not     r8
  00000001411BE06B  and     r8, rax
  00000001411BE06E  mov     rsi, 0EC90B3164C481946h
  00000001411BE078  imul    rsi, rdi
  00000001411BE07C  add     rsi, r9
  00000001411BE07F  mov     r12, 0E358C70BAAE8BA6Eh
  00000001411BE089  imul    r12, rdi
  00000001411BE08D  add     r12, r9
  00000001411BE090  not     r12
  00000001411BE093  and     r12, rcx
  00000001411BE096  not     r12
  00000001411BE099  and     r12, rsi
  00000001411BE09C  test    rbp, rbp
  00000001411BE09F  cmovnz  r12, r8
  00000001411BE0A3  imul    eax, edi, 1A20180h
  00000001411BE0A9  test    rbp, rbp
  00000001411BE0AC  cmovnz  r14, [rsp+4A8h+var_228]
  00000001411BE0B5  mov     [rsp+4A8h+var_3F8], r14
  00000001411BE0BD  mov     rcx, [rsp+4A8h+var_3E0]
  00000001411BE0C5  cmovnz  rcx, rdx
  00000001411BE0C9  mov     [rsp+4A8h+var_3E0], rcx
  00000001411BE0D1  cmovz   rax, r13
  00000001411BE0D5  mov     [rsp+4A8h+var_2B8], rax
  00000001411BE0DD  mov     r9, [rsp+4A8h+var_348]
  00000001411BE0E5  cmovz   r11, r9
  00000001411BE0E9  mov     [rsp+4A8h+var_4A0], r11
  00000001411BE0EE  mov     rax, [rsp+4A8h+var_458]
  00000001411BE0F3  cmovnz  rax, r10
  00000001411BE0F7  mov     [rsp+4A8h+var_2E8], rax
  00000001411BE0FF  mov     rax, [rsp+4A8h+var_178]
  00000001411BE107  cmovnz  rax, [rsp+4A8h+var_3B8]
  00000001411BE110  mov     [rsp+4A8h+var_2E0], rax
  00000001411BE118  cmovz   r15, rbx
  00000001411BE11C  mov     [rsp+4A8h+var_4A8], r15
  00000001411BE120  mov     rax, [rsp+4A8h+var_450]
  00000001411BE125  cmovz   rax, [rsp+4A8h+var_3C0]
  00000001411BE12E  mov     [rsp+4A8h+var_450], rax
  00000001411BE133  imul    eax, edi, 216DC150h
  00000001411BE139  test    rbp, rbp
  00000001411BE13C  cmovnz  rax, [rsp+4A8h+var_220]
  00000001411BE145  mov     [rsp+4A8h+var_2F0], rax
  00000001411BE14D  imul    eax, edi, 0A78B6208h
  00000001411BE153  test    rbp, rbp
  00000001411BE156  cmovz   rax, [rsp+4A8h+var_460]
  00000001411BE15C  mov     [rsp+4A8h+var_2F8], rax
  00000001411BE164  lea     ebx, ds:0[rdi*4]
  00000001411BE16B  lea     ecx, [rbx+rbx*2]
  00000001411BE16E  mov     rsi, [rsp+4A8h+var_300]
  00000001411BE176  shr     rsi, cl
  00000001411BE179  imul    rcx, [rsp+4A8h+var_308], 0FFFFFFFFFFFFFEA0h
  00000001411BE185  lea     rax, [rsp+4A8h]
  00000001411BE18D  imul    r8, rax, 0FFFFFFFFFFFFFEA1h
  00000001411BE194  add     r8, rcx
  00000001411BE197  mov     [rsp+4A8h+var_120], r8
  00000001411BE19F  mov     eax, esi
  00000001411BE1A1  not     eax
  00000001411BE1A3  imul    edx, edi, 0BF566C01h
  00000001411BE1A9  and     eax, edx
  00000001411BE1AB  mov     dword ptr [rsp+4A8h+var_400], eax
  00000001411BE1B2  mov     rcx, [rsp+4A8h+var_378]
  00000001411BE1BA  mov     rbp, [rsp+4A8h+var_3B0]
  00000001411BE1C2  imul    rcx, rbp
  00000001411BE1C6  mov     [rsp+4A8h+var_378], rcx
  00000001411BE1CE  imul    ecx, edi, 0B3600800h
  00000001411BE1D4  mov     [rsp+4A8h+var_218], rcx
  00000001411BE1DC  mov     r13, [rsp+4A8h+var_3E8]
  00000001411BE1E4  test    r13b, 1
  00000001411BE1E8  mov     rcx, [rsp+4A8h+var_490]
  00000001411BE1ED  cmovnz  rcx, r8
  00000001411BE1F1  mov     [rsp+4A8h+var_220], rcx
  00000001411BE1F9  mov     rcx, [rsp+4A8h+var_448]
  00000001411BE1FE  imul    rcx, [rsp+4A8h+var_420]
  00000001411BE207  not     rcx
  00000001411BE20A  mov     r8, [rsp+4A8h+var_1C8]
  00000001411BE212  imul    r8, [rsp+4A8h+var_438]
  00000001411BE218  not     r8
  00000001411BE21B  and     r8, rcx
  00000001411BE21E  mov     [rsp+4A8h+var_228], r8
  00000001411BE226  mov     r15, [rsp+4A8h+var_488]
  00000001411BE22B  mov     r8, r15
  00000001411BE22E  mov     r10d, [rsp+4A8h+var_468]
  00000001411BE233  mov     ecx, r10d
  00000001411BE236  shl     r8, cl
  00000001411BE239  mov     ecx, [rsp+4A8h+var_464]
  00000001411BE23D  shr     r15, cl
  00000001411BE240  not     r8
  00000001411BE243  not     r15
  00000001411BE246  and     r15, r8
  00000001411BE249  mov     rcx, [rsp+4A8h+var_1E0]
  00000001411BE251  and     rcx, r15
  00000001411BE254  not     rcx
  00000001411BE257  not     r15
  00000001411BE25A  and     r15, [rsp+4A8h+var_1D8]
  00000001411BE262  not     r15
  00000001411BE265  and     r15, rcx
  00000001411BE268  lea     ecx, [rbx+rbx*8]
  00000001411BE26B  mov     r8, r15
  00000001411BE26E  shr     r8, cl
  00000001411BE271  not     r8d
  00000001411BE274  lea     ecx, [rdi+rdi]
  00000001411BE277  lea     ecx, [rcx+rcx*4]
  00000001411BE27A  mov     rax, r15
  00000001411BE27D  shr     rax, cl
  00000001411BE280  and     r8d, edx
  00000001411BE283  not     eax
  00000001411BE285  and     eax, edx
  00000001411BE287  imul    rax, r8
  00000001411BE28B  mov     [rsp+4A8h+var_2C0], rax
  00000001411BE293  mov     r14, [rsp+4A8h+var_478]
  00000001411BE298  mov     rcx, r14
  00000001411BE29B  imul    rcx, [rsp+4A8h+var_148]
  00000001411BE2A4  not     rcx
  00000001411BE2A7  mov     r8, [rsp+4A8h+var_428]
  00000001411BE2AF  imul    r8, [rsp+4A8h+var_3D0]
  00000001411BE2B8  not     r8
  00000001411BE2BB  and     r8, rcx
  00000001411BE2BE  mov     [rsp+4A8h+var_230], r8
  00000001411BE2C6  mov     rcx, [rsp+4A8h+var_418]
  00000001411BE2CE  add     rcx, rsp
  00000001411BE2D1  add     rcx, 4A8h
  00000001411BE2D8  mov     rbx, [rsp+4A8h+var_3C8]
  00000001411BE2E0  imul    rcx, rbx
  00000001411BE2E4  not     rcx
  00000001411BE2E7  lea     r8, [rsp+r9+4A8h+var_4A8]
  00000001411BE2EB  add     r8, 4A8h
  00000001411BE2F2  mov     r9, [rsp+4A8h+var_200]
  00000001411BE2FA  imul    r8, r9
  00000001411BE2FE  not     r8
  00000001411BE301  and     r8, rcx
  00000001411BE304  not     r8
  00000001411BE307  mov     rcx, r13
  00000001411BE30A  imul    rcx, [rsp+4A8h+var_310]
  00000001411BE313  add     rcx, r8
  00000001411BE316  mov     [rsp+4A8h+var_110], rcx
  00000001411BE31E  mov     rcx, [rsp+4A8h+var_410]
  00000001411BE326  add     rcx, rsp
  00000001411BE329  add     rcx, 4A8h
  00000001411BE330  imul    rcx, [rsp+4A8h+var_158]
  00000001411BE339  imul    rbp, [rsp+4A8h+var_318]
  00000001411BE342  add     rbp, rcx
  00000001411BE345  mov     ecx, r10d
  00000001411BE348  shr     r15, cl
  00000001411BE34B  mov     [rsp+4A8h+var_488], r15
  00000001411BE350  mov     [rsp+4A8h+var_498], rdx
  00000001411BE355  and     eax, edx
  00000001411BE357  mov     dword ptr [rsp+4A8h+var_418], eax
  00000001411BE35E  mov     r8d, r15d
  00000001411BE361  not     r8d
  00000001411BE364  and     r8d, edx
  00000001411BE367  imul    eax, edi, 7B8460C8h
  00000001411BE36D  mov     [rsp+4A8h+var_138], rax
  00000001411BE375  imul    eax, edi, 9CF22218h
  00000001411BE37B  mov     [rsp+4A8h+var_410], rax
  00000001411BE383  test    r8b, 1
  00000001411BE387  mov     r8d, edx
  00000001411BE38A  not     r8d
  00000001411BE38D  mov     r15, [rsp+4A8h+var_338]
  00000001411BE395  cmovz   rbp, r15
  00000001411BE399  mov     [rsp+4A8h+var_348], rbp
  00000001411BE3A1  and     r8d, esi
  00000001411BE3A4  and     esi, edx
  00000001411BE3A6  add     esi, edx
  00000001411BE3A8  add     esi, r8d
  00000001411BE3AB  not     r8d
  00000001411BE3AE  or      r8d, dword ptr [rsp+4A8h+var_400]
  00000001411BE3B6  add     esi, r8d
  00000001411BE3B9  mov     rax, [rsp+4A8h+var_288]
  00000001411BE3C1  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BE3C5  add     r8, 4A8h
  00000001411BE3CC  mov     r10, [rsp+4A8h+var_470]
  00000001411BE3D1  imul    r8, r10
  00000001411BE3D5  not     r8
  00000001411BE3D8  mov     rax, [rsp+4A8h+var_368]
  00000001411BE3E0  imul    rax, r14
  00000001411BE3E4  not     rax
  00000001411BE3E7  and     rax, r8
  00000001411BE3EA  mov     [rsp+4A8h+var_368], rax
  00000001411BE3F2  mov     rax, [rsp+4A8h+var_280]
  00000001411BE3FA  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BE3FE  add     r8, 4A8h
  00000001411BE405  imul    r8, rbx
  00000001411BE409  mov     rax, [rsp+4A8h+var_208]
  00000001411BE411  imul    rax, r13
  00000001411BE415  add     rax, r8
  00000001411BE418  mov     [rsp+4A8h+var_208], rax
  00000001411BE420  mov     rax, [rsp+4A8h+var_2F8]
  00000001411BE428  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BE42C  add     r8, 4A8h
  00000001411BE433  imul    r8, rbx
  00000001411BE437  not     r8
  00000001411BE43A  mov     rcx, [rsp+4A8h+var_238]
  00000001411BE442  imul    rcx, r9
  00000001411BE446  not     rcx
  00000001411BE449  and     rcx, r8
  00000001411BE44C  not     rcx
  00000001411BE44F  mov     r8, [rsp+4A8h+var_1C0]
  00000001411BE457  imul    r8, r13
  00000001411BE45B  add     r8, rcx
  00000001411BE45E  mov     r11, r8
  00000001411BE461  mov     rcx, [rsp+4A8h+var_2F0]
  00000001411BE469  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001411BE46D  add     r8, 4A8h
  00000001411BE474  imul    r8, rbx
  00000001411BE478  not     r8
  00000001411BE47B  mov     rcx, [rsp+4A8h+var_260]
  00000001411BE483  imul    rcx, r9
  00000001411BE487  mov     rdx, r9
  00000001411BE48A  not     rcx
  00000001411BE48D  and     rcx, r8
  00000001411BE490  not     rcx
  00000001411BE493  mov     rax, [rsp+4A8h+var_480]
  00000001411BE498  add     rax, rsp
  00000001411BE49B  add     rax, 4A8h
  00000001411BE4A1  mov     [rsp+4A8h+var_130], rax
  00000001411BE4A9  mov     r8, r13
  00000001411BE4AC  imul    r8, rax
  00000001411BE4B0  add     r8, rcx
  00000001411BE4B3  test    byte ptr [rsp+4A8h+var_270], 1
  00000001411BE4BB  cmovnz  r11, r15
  00000001411BE4BF  mov     [rsp+4A8h+var_1C0], r11
  00000001411BE4C7  cmovnz  r8, r15
  00000001411BE4CB  mov     [rsp+4A8h+var_238], r8
  00000001411BE4D3  mov     rax, [rsp+4A8h+var_3F8]
  00000001411BE4DB  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001411BE4DF  add     r9, 4A8h
  00000001411BE4E6  mov     rcx, [rsp+4A8h+var_278]
  00000001411BE4EE  imul    rcx, r14
  00000001411BE4F2  mov     r13, r10
  00000001411BE4F5  imul    r9, r10
  00000001411BE4F9  add     r9, rcx
  00000001411BE4FC  mov     rax, [rsp+4A8h+var_2C8]
  00000001411BE504  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BE508  add     r8, 4A8h
  00000001411BE50F  mov     r11, [rsp+4A8h+var_428]
  00000001411BE517  imul    r8, r11
  00000001411BE51B  not     r8
  00000001411BE51E  not     r9
  00000001411BE521  and     r9, r8
  00000001411BE524  mov     [rsp+4A8h+var_3F8], r9
  00000001411BE52C  mov     rax, [rsp+4A8h+var_2E0]
  00000001411BE534  add     rax, rsp
  00000001411BE537  add     rax, 4A8h
  00000001411BE53D  mov     rcx, [rsp+4A8h+var_268]
  00000001411BE545  imul    rcx, rdx
  00000001411BE549  imul    rax, rbx
  00000001411BE54D  add     rax, rcx
  00000001411BE550  mov     [rsp+4A8h+var_480], rax
  00000001411BE555  mov     rax, [rsp+4A8h+var_4A8]
  00000001411BE559  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BE55D  add     r8, 4A8h
  00000001411BE564  mov     rbp, [rsp+4A8h+var_440]
  00000001411BE569  imul    r8, rbp
  00000001411BE56D  mov     rax, [rsp+4A8h+var_1E8]
  00000001411BE575  imul    rax, [rsp+4A8h+var_448]
  00000001411BE57B  add     rax, r8
  00000001411BE57E  mov     [rsp+4A8h+var_1E8], rax
  00000001411BE586  mov     rax, [rsp+4A8h+var_2D0]
  00000001411BE58E  lea     rbx, [rsp+rax+4A8h+var_4A8]
  00000001411BE592  add     rbx, 4A8h
  00000001411BE599  mov     rax, [rsp+4A8h+var_340]
  00000001411BE5A1  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001411BE5A5  add     rcx, 4A8h
  00000001411BE5AC  mov     r15, [rsp+4A8h+var_320]
  00000001411BE5B4  mov     r8, r15
  00000001411BE5B7  imul    r8, rbx
  00000001411BE5BB  not     r8
  00000001411BE5BE  mov     rax, [rsp+4A8h+var_3B0]
  00000001411BE5C6  imul    rcx, rax
  00000001411BE5CA  not     rcx
  00000001411BE5CD  and     rcx, r8
  00000001411BE5D0  mov     r8, [rsp+4A8h+var_498]
  00000001411BE5D5  and     r8d, dword ptr [rsp+4A8h+var_488]
  00000001411BE5DA  mov     dword ptr [rsp+4A8h+var_2D0], r8d
  00000001411BE5E2  mov     r8, [rsp+4A8h+var_3C0]
  00000001411BE5EA  lea     r10, [rsp+r8+4A8h+var_4A8]
  00000001411BE5EE  add     r10, 4A8h
  00000001411BE5F5  mov     [rsp+4A8h+var_2E0], r10
  00000001411BE5FD  mov     rdx, r14
  00000001411BE600  mov     r8, r14
  00000001411BE603  imul    r8, r10
  00000001411BE607  mov     r10, [rsp+4A8h+var_360]
  00000001411BE60F  imul    r10, [rsp+4A8h+var_358]
  00000001411BE618  add     r10, r8
  00000001411BE61B  mov     [rsp+4A8h+var_360], r10
  00000001411BE623  mov     r8, [rsp+4A8h+var_258]
  00000001411BE62B  imul    r8, r11
  00000001411BE62F  not     r8
  00000001411BE632  mov     r10, r8
  00000001411BE635  mov     r8, [rsp+4A8h+var_3F0]
  00000001411BE63D  add     r8, rsp
  00000001411BE640  add     r8, 4A8h
  00000001411BE647  imul    r8, r14
  00000001411BE64B  not     r8
  00000001411BE64E  and     r8, r10
  00000001411BE651  mov     r10, r8
  00000001411BE654  mov     r8, [rsp+4A8h+var_3B8]
  00000001411BE65C  add     r8, rsp
  00000001411BE65F  add     r8, 4A8h
  00000001411BE666  mov     r9, [rsp+4A8h+var_460]
  00000001411BE66B  lea     r14, [rsp+r9+4A8h+var_4A8]
  00000001411BE66F  add     r14, 4A8h
  00000001411BE676  imul    r8, r15
  00000001411BE67A  mov     r9, rax
  00000001411BE67D  imul    r14, rax
  00000001411BE681  add     r14, r8
  00000001411BE684  mov     [rsp+4A8h+var_2C8], r14
  00000001411BE68C  mov     rax, [rsp+4A8h+var_330]
  00000001411BE694  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BE698  add     r8, 4A8h
  00000001411BE69F  imul    r8, r15
  00000001411BE6A3  not     r8
  00000001411BE6A6  mov     rax, [rsp+4A8h+var_2D8]
  00000001411BE6AE  lea     r11, [rsp+rax+4A8h+var_4A8]
  00000001411BE6B2  add     r11, 4A8h
  00000001411BE6B9  imul    r11, r9
  00000001411BE6BD  not     r11
  00000001411BE6C0  and     r11, r8
  00000001411BE6C3  mov     rax, [rsp+4A8h+var_4A0]
  00000001411BE6C8  add     rax, rsp
  00000001411BE6CB  add     rax, 4A8h
  00000001411BE6D1  imul    rax, r13
  00000001411BE6D5  mov     [rsp+4A8h+var_2F8], rax
  00000001411BE6DD  mov     rax, [rsp+4A8h+var_2E8]
  00000001411BE6E5  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001411BE6E9  add     r9, 4A8h
  00000001411BE6F0  mov     rax, [rsp+4A8h+var_3E0]
  00000001411BE6F8  add     rax, rsp
  00000001411BE6FB  add     rax, 4A8h
  00000001411BE701  mov     r14, [rsp+4A8h+var_3C8]
  00000001411BE709  imul    r9, r14
  00000001411BE70D  mov     [rsp+4A8h+var_2F0], r9
  00000001411BE715  imul    rax, rbp
  00000001411BE719  mov     [rsp+4A8h+var_2E8], rax
  00000001411BE721  imul    r9d, edi, 8D0C4230h
  00000001411BE728  mov     [rsp+4A8h+var_3B8], r9
  00000001411BE730  test    byte ptr [rsp+4A8h+var_418], 1
  00000001411BE738  mov     rax, [rsp+4A8h+var_328]
  00000001411BE740  lea     r9, [rsp+rax+4A8h]
  00000001411BE748  mov     rax, [rsp+4A8h+var_138]
  00000001411BE750  lea     rax, [rsp+rax+4A8h]
  00000001411BE758  mov     [rsp+4A8h+var_2D8], rax
  00000001411BE760  cmovnz  r9, rax
  00000001411BE764  mov     [rsp+4A8h+var_3F0], r9
  00000001411BE76C  mov     r9, [rsp+4A8h+var_410]
  00000001411BE774  lea     r9, [rsp+r9+4A8h]
  00000001411BE77C  cmovnz  r9, rax
  00000001411BE780  mov     [rsp+4A8h+var_330], r9
  00000001411BE788  not     rcx
  00000001411BE78B  cmovnz  rcx, rax
  00000001411BE78F  mov     [rsp+4A8h+var_3C0], rcx
  00000001411BE797  not     r10
  00000001411BE79A  cmovnz  r10, rax
  00000001411BE79E  mov     [rsp+4A8h+var_3E0], r10
  00000001411BE7A6  not     r11
  00000001411BE7A9  cmovnz  r11, rax
  00000001411BE7AD  mov     [rsp+4A8h+var_328], r11
  00000001411BE7B5  mov     rcx, r13
  00000001411BE7B8  mov     r10, [rsp+4A8h+var_3D0]
  00000001411BE7C0  imul    rcx, r10
  00000001411BE7C4  imul    rdx, [rsp+4A8h+var_438]
  00000001411BE7CA  add     rdx, rcx
  00000001411BE7CD  mov     [rsp+4A8h+var_340], rdx
  00000001411BE7D5  mov     rax, [rsp+4A8h+var_458]
  00000001411BE7DA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001411BE7DE  add     rcx, 4A8h
  00000001411BE7E5  mov     r8, [rsp+4A8h+var_248]
  00000001411BE7ED  imul    r8, r14
  00000001411BE7F1  mov     r13, r14
  00000001411BE7F4  not     r8
  00000001411BE7F7  imul    rcx, [rsp+4A8h+var_200]
  00000001411BE800  not     rcx
  00000001411BE803  and     rcx, r8
  00000001411BE806  mov     r9, rcx
  00000001411BE809  lea     rax, [rsp+4A8h]
  00000001411BE811  imul    rcx, rax, 0FFFFFFFFFFFFFE29h
  00000001411BE818  imul    r8, [rsp+4A8h+var_308], 0FFFFFFFFFFFFFE28h
  00000001411BE824  add     r8, rcx
  00000001411BE827  mov     [rsp+4A8h+var_488], r8
  00000001411BE82C  test    byte ptr [rsp+4A8h+var_240], 1
  00000001411BE834  mov     rax, [rsp+4A8h+var_450]
  00000001411BE839  lea     rcx, [rsp+rax+4A8h]
  00000001411BE841  cmovz   rcx, r8
  00000001411BE845  mov     [rsp+4A8h+var_240], rcx
  00000001411BE84D  mov     r8, [rsp+4A8h+var_398]
  00000001411BE855  mov     rcx, r8
  00000001411BE858  not     rcx
  00000001411BE85B  lea     r11, [rcx+rcx*2]
  00000001411BE85F  shl     r11, 5
  00000001411BE863  imul    rcx, r8, 61h ; 'a'
  00000001411BE867  add     r11, rcx
  00000001411BE86A  bt      [rsp+4A8h+var_300], 36h ; '6'
  00000001411BE874  cmovnb  r11, [rsp+4A8h+var_490]
  00000001411BE87A  mov     [rsp+4A8h+var_248], r11
  00000001411BE882  mov     rcx, r10
  00000001411BE885  not     rcx
  00000001411BE888  shl     rcx, 3
  00000001411BE88C  lea     rcx, [rcx+rcx*2]
  00000001411BE890  imul    r11, r10, -17h
  00000001411BE894  mov     rax, r10
  00000001411BE897  sub     r11, rcx
  00000001411BE89A  mov     [rsp+4A8h+var_4A0], r11
  00000001411BE89F  mov     rcx, 3E8A74B63A4ADFA8h
  00000001411BE8A9  imul    rcx, rdi
  00000001411BE8AD  add     rcx, r8
  00000001411BE8B0  imul    rcx, [rsp+4A8h+var_448]
  00000001411BE8B6  not     rcx
  00000001411BE8B9  imul    r10d, edi, 0FAB36008h
  00000001411BE8C0  add     r10, rax
  00000001411BE8C3  imul    r10, rbp
  00000001411BE8C7  not     r10
  00000001411BE8CA  and     r10, rcx
  00000001411BE8CD  mov     rcx, r15
  00000001411BE8D0  imul    rcx, [rsp+4A8h+var_188]
  00000001411BE8D9  mov     [rsp+4A8h+var_260], rcx
  00000001411BE8E1  test    sil, 1
  00000001411BE8E5  mov     rcx, [rsp+4A8h+var_368]
  00000001411BE8ED  not     rcx
  00000001411BE8F0  cmovz   rcx, rbx
  00000001411BE8F4  mov     [rsp+4A8h+var_368], rcx
  00000001411BE8FC  mov     rax, [rsp+4A8h+var_480]
  00000001411BE901  cmovz   rax, rbx
  00000001411BE905  mov     [rsp+4A8h+var_480], rax
  00000001411BE90A  not     r9
  00000001411BE90D  cmovz   r9, rbx
  00000001411BE911  mov     [rsp+4A8h+var_258], r9
  00000001411BE919  not     r10
  00000001411BE91C  cmovz   r10, rbx
  00000001411BE920  mov     [rsp+4A8h+var_268], r10
  00000001411BE928  mov     rcx, 8E7968FCF5B99F57h
  00000001411BE932  imul    rcx, rdi
  00000001411BE936  mov     rdx, 8E1E593E0CE6BEFEh
  00000001411BE940  imul    rdx, rdi
  00000001411BE944  mov     r15, 0AD4DF3DDCA80F7E6h
  00000001411BE94E  imul    r15, rdi
  00000001411BE952  add     r15, r8
  00000001411BE955  not     r15
  00000001411BE958  and     rdx, r15
  00000001411BE95B  not     rdx
  00000001411BE95E  and     rcx, rdx
  00000001411BE961  mov     r10, 952BDB365EDD1114h
  00000001411BE96B  imul    r10, rdi
  00000001411BE96F  and     r10, rdx
  00000001411BE972  not     rcx
  00000001411BE975  mov     r9, [rsp+4A8h+var_1E0]
  00000001411BE97D  and     rcx, r9
  00000001411BE980  not     rcx
  00000001411BE983  not     r10
  00000001411BE986  and     r10, rcx
  00000001411BE989  mov     rdx, r10
  00000001411BE98C  mov     r8d, [rsp+4A8h+var_464]
  00000001411BE991  mov     ecx, r8d
  00000001411BE994  shl     rdx, cl
  00000001411BE997  mov     ebx, [rsp+4A8h+var_468]
  00000001411BE99B  mov     ecx, ebx
  00000001411BE99D  shr     r10, cl
  00000001411BE9A0  not     rdx
  00000001411BE9A3  not     r10
  00000001411BE9A6  and     r10, rdx
  00000001411BE9A9  mov     rdx, [rsp+4A8h+var_1D8]
  00000001411BE9B1  and     rdx, r12
  00000001411BE9B4  not     r12
  00000001411BE9B7  and     r12, r9
  00000001411BE9BA  not     r12
  00000001411BE9BD  not     rdx
  00000001411BE9C0  and     rdx, r12
  00000001411BE9C3  mov     rax, rdx
  00000001411BE9C6  mov     ecx, r8d
  00000001411BE9C9  shl     rax, cl
  00000001411BE9CC  mov     ecx, ebx
  00000001411BE9CE  shr     rdx, cl
  00000001411BE9D1  not     rax
  00000001411BE9D4  not     rdx
  00000001411BE9D7  and     rdx, rax
  00000001411BE9DA  mov     rax, 4A977561805963FFh
  00000001411BE9E4  imul    rax, rdi
  00000001411BE9E8  mov     rcx, 20899F162A6FF59Ah
  00000001411BE9F2  imul    rcx, rdi
  00000001411BE9F6  mov     rsi, 41FBE8ED95F0D7D0h
  00000001411BEA00  imul    rsi, rdi
  00000001411BEA04  mov     r11, [rsp+4A8h+var_1F8]
  00000001411BEA0C  add     rsi, r11
  00000001411BEA0F  not     rsi
  00000001411BEA12  and     rcx, rsi
  00000001411BEA15  not     rcx
  00000001411BEA18  and     rax, rcx
  00000001411BEA1B  mov     r14, 0CF1C077D3DCAF194h
  00000001411BEA25  imul    r14, rdi
  00000001411BEA29  and     r14, rcx
  00000001411BEA2C  not     rax
  00000001411BEA2F  and     rax, r9
  00000001411BEA32  not     rax
  00000001411BEA35  not     r14
  00000001411BEA38  and     r14, rax
  00000001411BEA3B  mov     rax, r14
  00000001411BEA3E  mov     ecx, r8d
  00000001411BEA41  shl     rax, cl
  00000001411BEA44  not     rax
  00000001411BEA47  mov     ecx, ebx
  00000001411BEA49  shr     r14, cl
  00000001411BEA4C  not     r14
  00000001411BEA4F  and     r14, rax
  00000001411BEA52  not     rdx
  00000001411BEA55  imul    rdx, r13
  00000001411BEA59  not     r14
  00000001411BEA5C  mov     r12, [rsp+4A8h+var_200]
  00000001411BEA64  imul    r14, r12
  00000001411BEA68  add     r14, rdx
  00000001411BEA6B  mov     rax, r14
  00000001411BEA6E  mov     [rsp+4A8h+var_458], r14
  00000001411BEA73  not     rax
  00000001411BEA76  mov     r8, rax
  00000001411BEA79  mov     rbx, [rsp+4A8h+var_430]
  00000001411BEA7E  mov     rcx, rbx
  00000001411BEA81  not     rcx
  00000001411BEA84  mov     rax, rcx
  00000001411BEA87  mov     rdx, rcx
  00000001411BEA8A  mov     [rsp+4A8h+var_450], rcx
  00000001411BEA8F  and     rax, r14
  00000001411BEA92  not     rax
  00000001411BEA95  mov     rcx, rbx
  00000001411BEA98  mov     r11, rbx
  00000001411BEA9B  mov     r9, r8
  00000001411BEA9E  mov     [rsp+4A8h+var_460], r8
  00000001411BEAA3  and     rcx, r8
  00000001411BEAA6  mov     [rsp+4A8h+var_270], rcx
  00000001411BEAAE  not     rcx
  00000001411BEAB1  and     rcx, rax
  00000001411BEAB4  not     r10
  00000001411BEAB7  mov     r13, [rsp+4A8h+var_3E8]
  00000001411BEABF  imul    r10, r13
  00000001411BEAC3  mov     rax, r10
  00000001411BEAC6  not     rax
  00000001411BEAC9  mov     r8, r10
  00000001411BEACC  mov     [rsp+4A8h+var_288], r10
  00000001411BEAD4  and     r8, rcx
  00000001411BEAD7  not     rcx
  00000001411BEADA  and     rcx, rax
  00000001411BEADD  mov     rbx, rax
  00000001411BEAE0  mov     [rsp+4A8h+var_490], rax
  00000001411BEAE5  not     rcx
  00000001411BEAE8  not     r8
  00000001411BEAEB  and     r8, rcx
  00000001411BEAEE  mov     [rsp+4A8h+var_278], r8
  00000001411BEAF6  mov     rax, r11
  00000001411BEAF9  and     rax, r10
  00000001411BEAFC  not     rax
  00000001411BEAFF  mov     rcx, r9
  00000001411BEB02  and     rcx, rax
  00000001411BEB05  mov     [rsp+4A8h+var_280], rcx
  00000001411BEB0D  and     rdx, rbx
  00000001411BEB10  not     rdx
  00000001411BEB13  and     rdx, rax
  00000001411BEB16  mov     [rsp+4A8h+var_4A8], rdx
  00000001411BEB1A  mov     rax, [rsp+4A8h+var_3A0]
  00000001411BEB22  add     rax, rsp
  00000001411BEB25  add     rax, 4A8h
  00000001411BEB2B  imul    rax, [rsp+4A8h+var_470]
  00000001411BEB31  not     rax
  00000001411BEB34  mov     rcx, [rsp+4A8h+var_310]
  00000001411BEB3C  imul    rcx, [rsp+4A8h+var_478]
  00000001411BEB42  not     rcx
  00000001411BEB45  and     rcx, rax
  00000001411BEB48  not     rcx
  00000001411BEB4B  mov     rax, [rsp+4A8h+var_1D0]
  00000001411BEB53  imul    rax, [rsp+4A8h+var_428]
  00000001411BEB5C  add     rax, rcx
  00000001411BEB5F  mov     [rsp+4A8h+var_1D0], rax
  00000001411BEB67  mov     rax, 0B1163ABBC5B3ED9h
  00000001411BEB71  imul    rax, rdi
  00000001411BEB75  mov     rdx, 3C826E4121F583E9h
  00000001411BEB7F  imul    rdx, rdi
  00000001411BEB83  and     rdx, [rsp+4A8h+var_3A8]
  00000001411BEB8B  not     rdx
  00000001411BEB8E  add     rax, rdx
  00000001411BEB91  mov     rbp, 72B7D2680E618698h
  00000001411BEB9B  imul    rbp, rdi
  00000001411BEB9F  add     rbp, rdx
  00000001411BEBA2  not     rbp
  00000001411BEBA5  and     rbp, r15
  00000001411BEBA8  not     rbp
  00000001411BEBAB  and     rbp, rax
  00000001411BEBAE  mov     rax, 0C84EFEC7B26B8AEFh
  00000001411BEBB8  imul    rax, rdi
  00000001411BEBBC  mov     rdx, 2CB056D2677C03DFh
  00000001411BEBC6  imul    rdx, rdi
  00000001411BEBCA  and     rdx, rsi
  00000001411BEBCD  not     rdx
  00000001411BEBD0  and     rdx, rax
  00000001411BEBD3  mov     r11, [rsp+4A8h+var_298]
  00000001411BEBDB  mov     rbx, [rsp+4A8h+var_3C8]
  00000001411BEBE3  imul    r11, rbx
  00000001411BEBE7  mov     r14, r11
  00000001411BEBEA  not     r14
  00000001411BEBED  imul    rbp, r13
  00000001411BEBF1  mov     r9, rbp
  00000001411BEBF4  not     r9
  00000001411BEBF7  imul    rdx, r12
  00000001411BEBFB  mov     r13, r12
  00000001411BEBFE  mov     r12, rdx
  00000001411BEC01  not     r12
  00000001411BEC04  mov     rax, r14
  00000001411BEC07  and     rax, rbp
  00000001411BEC0A  not     rax
  00000001411BEC0D  mov     r8, r12
  00000001411BEC10  and     r8, rax
  00000001411BEC13  mov     r10, r11
  00000001411BEC16  and     r10, r9
  00000001411BEC19  not     r10
  00000001411BEC1C  and     r10, rax
  00000001411BEC1F  not     r10
  00000001411BEC22  and     r10, rdx
  00000001411BEC25  not     r10
  00000001411BEC28  shl     r10, 2
  00000001411BEC2C  sub     r8, r10
  00000001411BEC2F  mov     r10, r14
  00000001411BEC32  and     r10, rdx
  00000001411BEC35  mov     rcx, rbp
  00000001411BEC38  and     rcx, r10
  00000001411BEC3B  mov     rax, r10
  00000001411BEC3E  not     r10
  00000001411BEC41  and     r10, r9
  00000001411BEC44  not     r10
  00000001411BEC47  not     rcx
  00000001411BEC4A  and     rcx, r10
  00000001411BEC4D  lea     rcx, [r8+rcx*2]
  00000001411BEC51  and     rax, r9
  00000001411BEC54  and     rdx, r9
  00000001411BEC57  and     r9, r12
  00000001411BEC5A  and     r12, rbp
  00000001411BEC5D  not     r9
  00000001411BEC60  and     r9, r14
  00000001411BEC63  and     r14, r12
  00000001411BEC66  not     r14
  00000001411BEC69  not     r12
  00000001411BEC6C  and     r12, r11
  00000001411BEC6F  not     r12
  00000001411BEC72  and     r12, r14
  00000001411BEC75  sub     rcx, r12
  00000001411BEC78  and     rdx, r11
  00000001411BEC7B  not     rdx
  00000001411BEC7E  lea     rdx, [rdx+rdx*2]
  00000001411BEC82  add     rdx, rax
  00000001411BEC85  not     r9
  00000001411BEC88  add     rdx, r9
  00000001411BEC8B  add     rdx, rcx
  00000001411BEC8E  mov     r8, rdx
  00000001411BEC91  mov     [rsp+4A8h+var_310], rdx
  00000001411BEC99  not     r8
  00000001411BEC9C  mov     [rsp+4A8h+var_410], r8
  00000001411BECA4  mov     rcx, [rsp+4A8h+var_300]
  00000001411BECAC  mov     rax, rcx
  00000001411BECAF  not     rax
  00000001411BECB2  mov     [rsp+4A8h+var_3A0], rax
  00000001411BECBA  and     rax, r8
  00000001411BECBD  mov     [rsp+4A8h+var_418], rax
  00000001411BECC5  not     rax
  00000001411BECC8  and     rcx, rdx
  00000001411BECCB  not     rcx
  00000001411BECCE  and     rcx, rax
  00000001411BECD1  mov     [rsp+4A8h+var_298], rcx
  00000001411BECD9  mov     r10, [rsp+4A8h+var_318]
  00000001411BECE1  mov     rbp, [rsp+4A8h+var_320]
  00000001411BECE9  imul    r10, rbp
  00000001411BECED  mov     r11, [rsp+4A8h+var_3B0]
  00000001411BECF5  mov     r12, [rsp+4A8h+var_338]
  00000001411BECFD  imul    r12, r11
  00000001411BED01  mov     rax, [rsp+4A8h+var_3D8]
  00000001411BED09  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001411BED0D  add     rdx, 4A8h
  00000001411BED14  mov     r9, [rsp+4A8h+var_158]
  00000001411BED1C  imul    rdx, r9
  00000001411BED20  mov     r14, r10
  00000001411BED23  not     r14
  00000001411BED26  mov     rcx, r14
  00000001411BED29  and     rcx, r12
  00000001411BED2C  and     rcx, rdx
  00000001411BED2F  mov     rax, r10
  00000001411BED32  and     rax, rdx
  00000001411BED35  mov     r8, r14
  00000001411BED38  and     r14, rdx
  00000001411BED3B  not     rdx
  00000001411BED3E  and     r8, rdx
  00000001411BED41  not     r8
  00000001411BED44  not     rax
  00000001411BED47  and     rax, r8
  00000001411BED4A  not     r14
  00000001411BED4D  mov     r8, r12
  00000001411BED50  and     r14, r12
  00000001411BED53  not     r8
  00000001411BED56  not     rax
  00000001411BED59  and     rax, r8
  00000001411BED5C  and     r8, rdx
  00000001411BED5F  not     r8
  00000001411BED62  and     r8, r10
  00000001411BED65  or      rcx, r8
  00000001411BED68  sub     rcx, rax
  00000001411BED6B  and     rdx, r10
  00000001411BED6E  not     rdx
  00000001411BED71  and     r14, rdx
  00000001411BED74  mov     [rsp+4A8h+var_3D8], r14
  00000001411BED7C  mov     rax, r14
  00000001411BED7F  not     rax
  00000001411BED82  lea     rax, [rax+rax*2]
  00000001411BED86  add     rax, rcx
  00000001411BED89  mov     [rsp+4A8h+var_318], rax
  00000001411BED91  mov     rcx, 0E0F83EA8BF671FB7h
  00000001411BED9B  imul    rcx, rdi
  00000001411BED9F  mov     rax, 96FEBF6071842FBh
  00000001411BEDA9  imul    rax, rdi
  00000001411BEDAD  and     rax, rsi
  00000001411BEDB0  not     rax
  00000001411BEDB3  and     rax, rcx
  00000001411BEDB6  mov     rcx, [rsp+4A8h+var_118]
  00000001411BEDBE  mov     r14, rbx
  00000001411BEDC1  imul    rcx, rbx
  00000001411BEDC5  not     rcx
  00000001411BEDC8  imul    rax, r13
  00000001411BEDCC  not     rax
  00000001411BEDCF  and     rax, rcx
  00000001411BEDD2  mov     rcx, 67CC5469C80CBDCh
  00000001411BEDDC  imul    rcx, rdi
  00000001411BEDE0  mov     rdx, 0E41F3F80569B126Fh
  00000001411BEDEA  imul    rdx, rdi
  00000001411BEDEE  and     rdx, r15
  00000001411BEDF1  not     rdx
  00000001411BEDF4  and     rdx, rcx
  00000001411BEDF7  not     rax
  00000001411BEDFA  mov     rbx, [rsp+4A8h+var_3E8]
  00000001411BEE02  imul    rdx, rbx
  00000001411BEE06  add     rdx, rax
  00000001411BEE09  mov     r8, rdx
  00000001411BEE0C  mov     rax, [rsp+4A8h+var_2B0]
  00000001411BEE14  add     rax, rsp
  00000001411BEE17  add     rax, 4A8h
  00000001411BEE1D  imul    rax, [rsp+4A8h+var_470]
  00000001411BEE23  mov     rcx, [rsp+4A8h+var_478]
  00000001411BEE28  imul    rcx, [rsp+4A8h+var_130]
  00000001411BEE31  not     rax
  00000001411BEE34  not     rcx
  00000001411BEE37  and     rcx, rax
  00000001411BEE3A  mov     rax, [rsp+4A8h+var_128]
  00000001411BEE42  add     rax, rsp
  00000001411BEE45  add     rax, 4A8h
  00000001411BEE4B  imul    rax, [rsp+4A8h+var_428]
  00000001411BEE54  not     rcx
  00000001411BEE57  add     rax, rcx
  00000001411BEE5A  mov     [rsp+4A8h+var_470], rax
  00000001411BEE5F  mov     r10, [rsp+4A8h+var_2A8]
  00000001411BEE67  imul    r10, r14
  00000001411BEE6B  mov     rax, 0E066D7359A18B2BFh
  00000001411BEE75  imul    rax, rdi
  00000001411BEE79  and     rax, [rsp+4A8h+var_3A8]
  00000001411BEE81  mov     rdx, 465ED30E83928613h
  00000001411BEE8B  imul    rdx, rdi
  00000001411BEE8F  not     rax
  00000001411BEE92  add     rdx, rax
  00000001411BEE95  mov     rcx, 5FE7B9D1F45796D8h
  00000001411BEE9F  imul    rcx, rdi
  00000001411BEEA3  add     rcx, rax
  00000001411BEEA6  not     rcx
  00000001411BEEA9  and     rcx, rsi
  00000001411BEEAC  not     rcx
  00000001411BEEAF  and     rcx, rdx
  00000001411BEEB2  mov     rax, r10
  00000001411BEEB5  not     rax
  00000001411BEEB8  imul    rcx, r13
  00000001411BEEBC  mov     r12, r13
  00000001411BEEBF  not     rcx
  00000001411BEEC2  and     rcx, rax
  00000001411BEEC5  mov     rdx, 0FE1FDD0B8E0D51FBh
  00000001411BEECF  imul    rdx, rdi
  00000001411BEED3  and     rdx, r15
  00000001411BEED6  mov     rax, 0F097A4004737A61Eh
  00000001411BEEE0  imul    rax, rdi
  00000001411BEEE4  not     rdx
  00000001411BEEE7  and     rdx, rax
  00000001411BEEEA  imul    rdx, rbx
  00000001411BEEEE  not     rcx
  00000001411BEEF1  add     rdx, rcx
  00000001411BEEF4  mov     [rsp+4A8h+var_428], rdx
  00000001411BEEFC  mov     rdx, [rsp+4A8h+var_120]
  00000001411BEF04  imul    rdx, [rsp+4A8h+var_448]
  00000001411BEF0A  mov     rax, [rsp+4A8h+var_388]
  00000001411BEF12  add     rax, rsp
  00000001411BEF15  add     rax, 4A8h
  00000001411BEF1B  mov     rcx, [rsp+4A8h+var_440]
  00000001411BEF20  imul    rax, rcx
  00000001411BEF24  add     rax, rdx
  00000001411BEF27  mov     [rsp+4A8h+var_478], rax
  00000001411BEF2C  mov     r13, [rsp+4A8h+var_430]
  00000001411BEF31  mov     rax, r13
  00000001411BEF34  and     rax, [rsp+4A8h+var_490]
  00000001411BEF39  and     rax, [rsp+4A8h+var_458]
  00000001411BEF3E  mov     [rsp+4A8h+var_2A8], rax
  00000001411BEF46  mov     rax, [rsp+4A8h+var_4A8]
  00000001411BEF4A  not     rax
  00000001411BEF4D  and     rax, [rsp+4A8h+var_460]
  00000001411BEF52  mov     [rsp+4A8h+var_4A8], rax
  00000001411BEF56  mov     rax, [rsp+4A8h+var_438]
  00000001411BEF5B  mov     r10, rax
  00000001411BEF5E  mov     [rsp+4A8h+var_338], r8
  00000001411BEF66  and     r10, r8
  00000001411BEF69  not     r10
  00000001411BEF6C  mov     [rsp+4A8h+var_388], r10
  00000001411BEF74  mov     rdx, rax
  00000001411BEF77  not     rdx
  00000001411BEF7A  mov     [rsp+4A8h+var_448], rdx
  00000001411BEF7F  not     r8
  00000001411BEF82  mov     [rsp+4A8h+var_3A8], r8
  00000001411BEF8A  and     rdx, r8
  00000001411BEF8D  not     rdx
  00000001411BEF90  and     rdx, r10
  00000001411BEF93  mov     [rsp+4A8h+var_3C8], rdx
  00000001411BEF9B  mov     rax, [rsp+4A8h+var_168]
  00000001411BEFA3  mov     r15, [rsp+4A8h+var_1C8]
  00000001411BEFAB  imul    rax, r15
  00000001411BEFAF  mov     [rsp+4A8h+var_168], rax
  00000001411BEFB7  test    cl, 1
  00000001411BEFBA  mov     rax, [rsp+4A8h+var_2B8]
  00000001411BEFC2  lea     rcx, [rsp+rax+4A8h]
  00000001411BEFCA  mov     rax, [rsp+4A8h+var_488]
  00000001411BEFCF  cmovz   rcx, rax
  00000001411BEFD3  mov     [rsp+4A8h+var_2B0], rcx
  00000001411BEFDB  mov     rcx, [rsp+4A8h+var_4A0]
  00000001411BEFE0  cmovz   rcx, rax
  00000001411BEFE4  mov     [rsp+4A8h+var_4A0], rcx
  00000001411BEFE9  cmovnz  rax, [rsp+4A8h+var_3D0]
  00000001411BEFF2  mov     [rsp+4A8h+var_488], rax
  00000001411BEFF7  mov     rax, 0A54E528CE86E4F6Fh
  00000001411BF001  imul    rax, rdi
  00000001411BF005  add     rax, [rsp+4A8h+var_1F8]
  00000001411BF00D  imul    rax, rbp
  00000001411BF011  not     rax
  00000001411BF014  mov     rcx, [rsp+4A8h+var_2A0]
  00000001411BF01C  add     rcx, r13
  00000001411BF01F  imul    rcx, r9
  00000001411BF023  mov     r14, r9
  00000001411BF026  not     rcx
  00000001411BF029  and     rcx, rax
  00000001411BF02C  mov     rax, 8BAC1489E7E7266Ch
  00000001411BF036  imul    rax, rdi
  00000001411BF03A  add     rax, [rsp+4A8h+var_398]
  00000001411BF042  imul    rax, r11
  00000001411BF046  not     rcx
  00000001411BF049  add     rax, rcx
  00000001411BF04C  mov     rbx, rax
  00000001411BF04F  mov     rdx, [rsp+4A8h+var_308]
  00000001411BF057  mov     eax, edx
  00000001411BF059  mov     r8, [rsp+4A8h+var_250]
  00000001411BF061  and     eax, r8d
  00000001411BF064  not     rax
  00000001411BF067  not     r8
  00000001411BF06A  lea     r11, [rsp+4A8h]
  00000001411BF072  and     r11, r8
  00000001411BF075  not     r11
  00000001411BF078  add     r11, rax
  00000001411BF07B  and     r8, rdx
  00000001411BF07E  add     r8, r8
  00000001411BF081  sub     r11, r8
  00000001411BF084  mov     r10, [rsp+4A8h+var_150]
  00000001411BF08C  imul    r11, r10
  00000001411BF090  mov     rax, r11
  00000001411BF093  mov     r9, [rsp+4A8h+var_378]
  00000001411BF09B  and     rax, r9
  00000001411BF09E  mov     r8, rax
  00000001411BF0A1  not     r8
  00000001411BF0A4  lea     rax, [r8+rax*2]
  00000001411BF0A8  add     rax, [rsp+4A8h+var_498]
  00000001411BF0AD  mov     r8, r11
  00000001411BF0B0  not     r8
  00000001411BF0B3  and     r8, r9
  00000001411BF0B6  not     r9
  00000001411BF0B9  and     r11, r9
  00000001411BF0BC  not     r8
  00000001411BF0BF  not     r11
  00000001411BF0C2  and     r11, r8
  00000001411BF0C5  not     r11
  00000001411BF0C8  add     r11, rax
  00000001411BF0CB  mov     rax, [rsp+4A8h+var_160]
  00000001411BF0D3  mov     r9, rax
  00000001411BF0D6  not     r9
  00000001411BF0D9  mov     rdx, [rsp+4A8h+var_420]
  00000001411BF0E1  xor     rdx, rdx
  00000001411BF0E4  mov     [rsp+4A8h+var_2A0], rdx
  00000001411BF0EC  mov     [rsp+4A8h+var_440], rbx
  00000001411BF0F1  mov     rdx, rbx
  00000001411BF0F4  not     rdx
  00000001411BF0F7  mov     [rsp+4A8h+var_320], rdx
  00000001411BF0FF  mov     r8, r9
  00000001411BF102  and     r8, rdx
  00000001411BF105  not     r8
  00000001411BF108  mov     [rsp+4A8h+var_3B0], r8
  00000001411BF110  and     r9, rbx
  00000001411BF113  mov     [rsp+4A8h+var_250], r9
  00000001411BF11B  mov     rdx, rax
  00000001411BF11E  and     rdx, rbx
  00000001411BF121  mov     [rsp+4A8h+var_378], rdx
  00000001411BF129  not     rdx
  00000001411BF12C  mov     [rsp+4A8h+var_498], rdx
  00000001411BF131  and     r8, rdx
  00000001411BF134  mov     [rsp+4A8h+var_3D0], r8
  00000001411BF13C  imul    eax, edi, 5447D842h
  00000001411BF142  mov     [rsp+4A8h+var_3E8], rax
  00000001411BF14A  mov     rdx, [rsp+4A8h+var_198]
  00000001411BF152  mov     rbp, [rsp+4A8h+var_E8]
  00000001411BF15A  imul    rbp, rdx
  00000001411BF15E  test    byte ptr [rsp+4A8h+var_400], 1
  00000001411BF166  mov     rax, [rsp+4A8h+var_108]
  00000001411BF16E  lea     rax, [rsp+rax+4A8h]
  00000001411BF176  cmovz   r11, rax
  00000001411BF17A  mov     r8, [rsp+4A8h+var_110]
  00000001411BF182  not     r8
  00000001411BF185  mov     rax, [rsp+4A8h+var_380]
  00000001411BF18D  lea     r13, [rsp+rax+4A8h+var_4A8]
  00000001411BF191  add     r13, 4A8h
  00000001411BF198  mov     rax, [rsp+4A8h+var_1A0]
  00000001411BF1A0  imul    r13, rax
  00000001411BF1A4  not     r13
  00000001411BF1A7  and     r13, r8
  00000001411BF1AA  mov     rdi, [rsp+4A8h+var_208]
  00000001411BF1B2  not     rdi
  00000001411BF1B5  mov     r8, [rsp+4A8h+var_1A8]
  00000001411BF1BD  lea     rcx, [rsp+r8+4A8h+var_4A8]
  00000001411BF1C1  add     rcx, 4A8h
  00000001411BF1C8  imul    rcx, rax
  00000001411BF1CC  mov     r9, rax
  00000001411BF1CF  not     rcx
  00000001411BF1D2  and     rcx, rdi
  00000001411BF1D5  test    r12b, 1
  00000001411BF1D9  not     rcx
  00000001411BF1DC  cmovnz  rcx, [rsp+4A8h+var_D8]
  00000001411BF1E5  mov     [rsp+4A8h+var_380], rcx
  00000001411BF1ED  mov     rax, [rsp+4A8h+var_100]
  00000001411BF1F5  lea     rbx, [rsp+rax+4A8h+var_4A8]
  00000001411BF1F9  add     rbx, 4A8h
  00000001411BF200  mov     rax, [rsp+4A8h+var_358]
  00000001411BF208  imul    rbx, rax
  00000001411BF20C  add     rbx, [rsp+4A8h+var_2F8]
  00000001411BF214  mov     rcx, [rsp+4A8h+var_2F0]
  00000001411BF21C  not     rcx
  00000001411BF21F  mov     r8, [rsp+4A8h+var_1B0]
  00000001411BF227  lea     rsi, [rsp+r8+4A8h+var_4A8]
  00000001411BF22B  add     rsi, 4A8h
  00000001411BF232  imul    rsi, r9
  00000001411BF236  not     rsi
  00000001411BF239  and     rsi, rcx
  00000001411BF23C  mov     rcx, [rsp+4A8h+var_2E8]
  00000001411BF244  not     rcx
  00000001411BF247  mov     r9, [rsp+4A8h+var_390]
  00000001411BF24F  lea     rdi, [rsp+r9+4A8h+var_4A8]
  00000001411BF253  add     rdi, 4A8h
  00000001411BF25A  imul    rdi, rdx
  00000001411BF25E  mov     r12, rdx
  00000001411BF261  not     rdi
  00000001411BF264  and     rdi, rcx
  00000001411BF267  mov     rdx, [rsp+4A8h+var_F8]
  00000001411BF26F  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  00000001411BF273  add     rcx, 4A8h
  00000001411BF27A  imul    rcx, rax
  00000001411BF27E  mov     [rsp+4A8h+var_390], rcx
  00000001411BF286  mov     rdx, rax
  00000001411BF289  test    byte ptr [rsp+4A8h+var_2C0], 1
  00000001411BF291  mov     rax, [rsp+4A8h+var_1F0]
  00000001411BF299  lea     rax, [rsp+rax+4A8h]
  00000001411BF2A1  cmovz   rbx, rax
  00000001411BF2A5  not     rsi
  00000001411BF2A8  cmovz   rsi, rax
  00000001411BF2AC  not     rdi
  00000001411BF2AF  cmovz   rdi, rax
  00000001411BF2B3  mov     rcx, [rsp+4A8h+var_1E8]
  00000001411BF2BB  not     rcx
  00000001411BF2BE  mov     rax, [rsp+4A8h+var_1B8]
  00000001411BF2C6  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001411BF2CA  add     r9, 4A8h
  00000001411BF2D1  imul    r9, r12
  00000001411BF2D5  not     r9
  00000001411BF2D8  and     r9, rcx
  00000001411BF2DB  test    r15b, 1
  00000001411BF2DF  not     r9
  00000001411BF2E2  cmovnz  r9, [rsp+4A8h+var_2E0]
  00000001411BF2EB  mov     rax, [rsp+4A8h+var_290]
  00000001411BF2F3  lea     r12, [rsp+rax+4A8h+var_4A8]
  00000001411BF2F7  add     r12, 4A8h
  00000001411BF2FE  imul    r12, rdx
  00000001411BF302  not     r12
  00000001411BF305  and     r12, [rsp+4A8h+var_D0]
  00000001411BF30D  test    byte ptr [rsp+4A8h+var_2D0], 1
  00000001411BF315  mov     rax, [rsp+4A8h+var_E0]
  00000001411BF31D  mov     rdx, [rsp+4A8h+var_360]
  00000001411BF325  cmovz   rdx, rax
  00000001411BF329  mov     [rsp+4A8h+var_360], rdx
  00000001411BF331  not     r12
  00000001411BF334  cmovz   r12, rax
  00000001411BF338  mov     rdx, [rsp+4A8h+var_2C8]
  00000001411BF340  not     rdx
  00000001411BF343  mov     rax, [rsp+4A8h+var_F0]
  00000001411BF34B  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001411BF34F  add     r8, 4A8h
  00000001411BF356  imul    r8, r10
  00000001411BF35A  not     r8
  00000001411BF35D  and     r8, rdx
  00000001411BF360  test    r14b, 1
  00000001411BF364  not     r8
  00000001411BF367  cmovnz  r8, [rsp+4A8h+var_2D8]
  00000001411BF370  test    r12, 0
  00000001411BF377  call    locret_1411BF38C  ; -> locret_1411BF38C
  00000001411BF37C  jnp     loc_1411BF387
  00000001411BF382  jmp     loc_1411BF38D
  00000001411BF387  jmp     loc_1411BE446
  00000001411BF38C  retn
  00000001411BF38D  nop
  00000001411BF38E  jmp     $+5
  00000001411BF393  mov     rax, 5B3D417E4E568523h
  00000001411BF39D  mov     rax, 407BA73762C8589Bh
  00000001411BF3A7  mov     rax, 5F44655DD75335E3h
  00000001411BF3B1  mov     rax, 0A57AE161ABD044D5h
  00000001411BF3BB  mov     rax, 2883EF3172B8D745h
  00000001411BF3C5  mov     rax, 5C4F40CB3FABB854h
  00000001411BF3CF  mov     rdx, [rsp+4A8h+var_A8]
  00000001411BF3D7  mov     rax, [rsp+4A8h+var_248]
  00000001411BF3DF  mov     [rax], rdx
  00000001411BF3E2  mov     rax, [rsp+4A8h+var_178]
  00000001411BF3EA  mov     r10, [rsp+4A8h+var_488]
  00000001411BF3EF  mov     [r10], eax
  00000001411BF3F2  mov     rax, [rsp+4A8h+var_260]
  00000001411BF3FA  mov     r10, [rsp+4A8h+var_268]
  00000001411BF402  mov     [r10], rax
  00000001411BF405  mov     rax, [rsp+4A8h+var_50]
  00000001411BF40D  mov     r10, [rsp+4A8h+var_4A0]
  00000001411BF412  mov     [r10], eax
  00000001411BF415  mov     [r11], rbp
  00000001411BF418  mov     rax, [rsp+4A8h+var_218]
  00000001411BF420  mov     rcx, [rsp+4A8h+var_220]
  00000001411BF428  mov     [rcx], rax
  00000001411BF42B  mov     rax, [rsp+4A8h+var_190]
  00000001411BF433  mov     rcx, [rsp+4A8h+var_A0]
  00000001411BF43B  mov     [rax], rcx
  00000001411BF43E  mov     rax, [rsp+4A8h+var_228]
  00000001411BF446  not     rax
  00000001411BF449  mov     r10, [rsp+4A8h+var_3F0]
  00000001411BF451  mov     [r10], rax
  00000001411BF454  mov     rax, [rsp+4A8h+var_230]
  00000001411BF45C  not     rax
  00000001411BF45F  mov     r10, [rsp+4A8h+var_330]
  00000001411BF467  mov     [r10], rax
  00000001411BF46A  not     r13
  00000001411BF46D  mov     rax, [rsp+4A8h+var_140]
  00000001411BF475  mov     [r13+0], rax
  00000001411BF479  mov     rax, [rsp+4A8h+var_348]
  00000001411BF481  mov     [rax], rcx
  00000001411BF484  mov     rax, [rsp+4A8h+var_368]
  00000001411BF48C  mov     r11, [rsp+4A8h+var_430]
  00000001411BF491  mov     [rax], r11
  00000001411BF494  mov     rcx, [rsp+4A8h+var_380]
  00000001411BF49C  mov     rax, [rsp+4A8h+var_420]
  00000001411BF4A4  mov     [rcx], rax
  00000001411BF4A7  mov     rax, [rsp+4A8h+var_48]
  00000001411BF4AF  mov     rcx, [rsp+4A8h+var_1C0]
  00000001411BF4B7  mov     [rcx], rax
  00000001411BF4BA  mov     rax, [rsp+4A8h+var_58]
  00000001411BF4C2  mov     rcx, [rsp+4A8h+var_238]
  00000001411BF4CA  mov     [rcx], rax
  00000001411BF4CD  mov     rax, [rsp+4A8h+var_148]
  00000001411BF4D5  mov     [rbx], rax
  00000001411BF4D8  mov     rcx, [rsp+4A8h+var_3F8]
  00000001411BF4E0  not     rcx
  00000001411BF4E3  mov     rax, [rsp+4A8h+var_60]
  00000001411BF4EB  mov     r10, [rsp+4A8h+var_390]
  00000001411BF4F3  mov     [r10+rcx], rax
  00000001411BF4F7  mov     rax, [rsp+4A8h+var_98]
  00000001411BF4FF  mov     [rsi], rax
  00000001411BF502  mov     rax, [rsp+4A8h+var_90]
  00000001411BF50A  mov     rcx, [rsp+4A8h+var_480]
  00000001411BF50F  mov     [rcx], rax
  00000001411BF512  mov     rax, [rsp+4A8h+var_88]
  00000001411BF51A  mov     [rdi], rax
  00000001411BF51D  mov     rax, [rsp+4A8h+var_68]
  00000001411BF525  mov     [r9], rax
  00000001411BF528  mov     rax, [rsp+4A8h+var_80]
  00000001411BF530  mov     rcx, [rsp+4A8h+var_3C0]
  00000001411BF538  mov     [rcx], rax
  00000001411BF53B  mov     rax, [rsp+4A8h+var_360]
  00000001411BF543  mov     rcx, [rsp+4A8h+var_1F8]
  00000001411BF54B  mov     [rax], rcx
  00000001411BF54E  mov     [r12], rdx
  00000001411BF552  mov     rax, [rsp+4A8h+var_188]
  00000001411BF55A  mov     rcx, [rsp+4A8h+var_3E0]
  00000001411BF562  mov     [rcx], rax
  00000001411BF565  mov     rax, [rsp+4A8h+var_398]
  00000001411BF56D  mov     [r8], rax
  00000001411BF570  mov     rax, [rsp+4A8h+var_3B8]
  00000001411BF578  lea     rax, [rsp+rax+4A8h]
  00000001411BF580  mov     rcx, [rsp+4A8h+var_328]
  00000001411BF588  mov     [rcx], rax
  00000001411BF58B  mov     rax, [rsp+4A8h+var_340]
  00000001411BF593  mov     rcx, [rsp+4A8h+var_258]
  00000001411BF59B  mov     [rcx], rax
  00000001411BF59E  mov     rax, [rsp+4A8h+var_78]
  00000001411BF5A6  mov     rcx, [rsp+4A8h+var_240]
  00000001411BF5AE  mov     [rcx], rax
  00000001411BF5B1  mov     rsi, [rsp+4A8h+var_1D8]
  00000001411BF5B9  mov     rax, [rsp+4A8h+var_C8]
  00000001411BF5C1  and     rsi, rax
  00000001411BF5C4  not     rax
  00000001411BF5C7  and     rax, [rsp+4A8h+var_1E0]
  00000001411BF5CF  not     rax
  00000001411BF5D2  not     rsi
  00000001411BF5D5  and     rsi, rax
  00000001411BF5D8  mov     rax, rsi
  00000001411BF5DB  mov     ecx, [rsp+4A8h+var_468]
  00000001411BF5DF  shr     rax, cl
  00000001411BF5E2  mov     ecx, [rsp+4A8h+var_464]
  00000001411BF5E6  shl     rsi, cl
  00000001411BF5E9  mov     rcx, [rsp+4A8h+var_70]
  00000001411BF5F1  mov     r8, [rsp+4A8h+var_2B0]
  00000001411BF5F9  mov     [r8], rcx
  00000001411BF5FC  not     rax
  00000001411BF5FF  not     rsi
  00000001411BF602  and     rsi, rax
  00000001411BF605  not     rsi
  00000001411BF608  imul    rsi, [rsp+4A8h+var_1A0]
  00000001411BF611  mov     r9, rsi
  00000001411BF614  not     r9
  00000001411BF617  mov     rbp, [rsp+4A8h+var_458]
  00000001411BF61C  mov     r15, rbp
  00000001411BF61F  and     r15, rsi
  00000001411BF622  mov     rdx, [rsp+4A8h+var_490]
  00000001411BF627  mov     r12, rdx
  00000001411BF62A  and     r12, r15
  00000001411BF62D  not     r12
  00000001411BF630  and     r12, r11
  00000001411BF633  mov     r14, [rsp+4A8h+var_460]
  00000001411BF638  mov     r8, r14
  00000001411BF63B  and     r8, rsi
  00000001411BF63E  mov     r13, [rsp+4A8h+var_450]
  00000001411BF643  and     r13, r8
  00000001411BF646  not     r8
  00000001411BF649  and     r8, r11
  00000001411BF64C  and     r11, r9
  00000001411BF64F  mov     rdi, r14
  00000001411BF652  and     rdi, r11
  00000001411BF655  not     rdi
  00000001411BF658  mov     rcx, r11
  00000001411BF65B  not     rcx
  00000001411BF65E  and     rcx, rbp
  00000001411BF661  not     rcx
  00000001411BF664  and     rcx, rdi
  00000001411BF667  mov     rdi, rdx
  00000001411BF66A  and     rdi, rcx
  00000001411BF66D  not     rdi
  00000001411BF670  not     rcx
  00000001411BF673  mov     r10, [rsp+4A8h+var_288]
  00000001411BF67B  mov     rbx, r10
  00000001411BF67E  and     rbx, rcx
  00000001411BF681  not     rbx
  00000001411BF684  and     rbx, rdi
  00000001411BF687  mov     rax, rdx
  00000001411BF68A  and     rax, r11
  00000001411BF68D  mov     rdi, r14
  00000001411BF690  and     rdi, rax
  00000001411BF693  not     rdi
  00000001411BF696  not     rax
  00000001411BF699  and     rax, rbp
  00000001411BF69C  not     rax
  00000001411BF69F  and     rax, rdi
  00000001411BF6A2  mov     rdi, [rsp+4A8h+var_280]
  00000001411BF6AA  not     rdi
  00000001411BF6AD  and     rdi, r9
  00000001411BF6B0  mov     rdx, 3333333333333334h
  00000001411BF6BA  imul    rdx, rdi
  00000001411BF6BE  not     rax
  00000001411BF6C1  mov     rdi, 8F5C28F5C28F5C28h
  00000001411BF6CB  imul    rax, rdi
  00000001411BF6CF  add     rdx, rax
  00000001411BF6D2  not     r15
  00000001411BF6D5  and     r15, r10
  00000001411BF6D8  not     r15
  00000001411BF6DB  and     r12, r15
  00000001411BF6DE  mov     rax, 0AE147AE147AE147Bh
  00000001411BF6E8  imul    rax, r12
  00000001411BF6EC  add     rax, rdx
  00000001411BF6EF  and     r11, rbp
  00000001411BF6F2  mov     r12, [rsp+4A8h+var_490]
  00000001411BF6F7  mov     rdx, r12
  00000001411BF6FA  and     rdx, r11
  00000001411BF6FD  not     r11
  00000001411BF700  mov     r15, r10
  00000001411BF703  and     r11, r10
  00000001411BF706  not     rdx
  00000001411BF709  not     r11
  00000001411BF70C  and     r11, rdx
  00000001411BF70F  not     rbx
  00000001411BF712  mov     rdx, 1EB851EB851EB852h
  00000001411BF71C  imul    rbx, rdx
  00000001411BF720  imul    r11, rdx
  00000001411BF724  add     r11, rax
  00000001411BF727  mov     rdx, [rsp+4A8h+var_2A8]
  00000001411BF72F  mov     rax, rdx
  00000001411BF732  not     rax
  00000001411BF735  and     rdx, r9
  00000001411BF738  not     rdx
  00000001411BF73B  and     rax, rsi
  00000001411BF73E  not     rax
  00000001411BF741  and     rax, rdx
  00000001411BF744  mov     rdx, 5C28F5C28F5C28F4h
  00000001411BF74E  imul    rdx, rax
  00000001411BF752  add     rdx, r11
  00000001411BF755  add     rdx, rbx
  00000001411BF758  mov     r11, [rsp+4A8h+var_278]
  00000001411BF760  mov     rax, r11
  00000001411BF763  not     rax
  00000001411BF766  and     rax, r9
  00000001411BF769  not     rax
  00000001411BF76C  and     r11, rsi
  00000001411BF76F  not     r11
  00000001411BF772  and     r11, rax
  00000001411BF775  not     r11
  00000001411BF778  mov     rax, 147AE147AE147AE0h
  00000001411BF782  add     rax, 3
  00000001411BF786  imul    rax, r11
  00000001411BF78A  not     r13
  00000001411BF78D  not     r8
  00000001411BF790  and     r8, r13
  00000001411BF793  mov     r11, r12
  00000001411BF796  mov     r10, r12
  00000001411BF799  and     r10, r8
  00000001411BF79C  not     r8
  00000001411BF79F  and     r8, r15
  00000001411BF7A2  not     r10
  00000001411BF7A5  not     r8
  00000001411BF7A8  and     r8, r10
  00000001411BF7AB  or      rdi, 1
  00000001411BF7AF  imul    rdi, r8
  00000001411BF7B3  add     rdi, rdx
  00000001411BF7B6  mov     rdx, r12
  00000001411BF7B9  and     rdx, rsi
  00000001411BF7BC  not     rdx
  00000001411BF7BF  mov     rbx, [rsp+4A8h+var_450]
  00000001411BF7C4  and     rdx, rbx
  00000001411BF7C7  mov     r8, rbx
  00000001411BF7CA  mov     r10, rbx
  00000001411BF7CD  and     rbx, r15
  00000001411BF7D0  mov     r12, rbx
  00000001411BF7D3  mov     rbx, r15
  00000001411BF7D6  and     rbx, r9
  00000001411BF7D9  and     r8, rbx
  00000001411BF7DC  and     r8, r14
  00000001411BF7DF  mov     r15, 0CCCCCCCCCCCCCCD0h
  00000001411BF7E9  imul    r15, r8
  00000001411BF7ED  add     r15, rdi
  00000001411BF7F0  not     rbx
  00000001411BF7F3  and     rbx, rdx
  00000001411BF7F6  mov     r8, rbp
  00000001411BF7F9  and     r8, rbx
  00000001411BF7FC  not     rbx
  00000001411BF7FF  and     rbx, r14
  00000001411BF802  not     rbx
  00000001411BF805  not     r8
  00000001411BF808  and     r8, rbx
  00000001411BF80B  mov     rdi, 0D70A3D70A3D70A40h
  00000001411BF815  imul    rdi, r8
  00000001411BF819  add     rdi, r15
  00000001411BF81C  add     rdi, rax
  00000001411BF81F  mov     r8, [rsp+4A8h+var_270]
  00000001411BF827  and     r8, r9
  00000001411BF82A  not     r8
  00000001411BF82D  and     r8, r11
  00000001411BF830  mov     rax, 6666666666666666h
  00000001411BF83A  imul    rax, r8
  00000001411BF83E  mov     r8, rbp
  00000001411BF841  and     r8, r9
  00000001411BF844  and     r10, r8
  00000001411BF847  not     r10
  00000001411BF84A  and     r10, r11
  00000001411BF84D  not     r10
  00000001411BF850  mov     rbx, 0A3D70A3D70A3D70Bh
  00000001411BF85A  imul    r10, rbx
  00000001411BF85E  add     rax, r10
  00000001411BF861  mov     r10, [rsp+4A8h+var_4A8]
  00000001411BF865  and     rsi, r10
  00000001411BF868  not     r10
  00000001411BF86B  and     r9, r10
  00000001411BF86E  not     r9
  00000001411BF871  not     rsi
  00000001411BF874  and     rsi, r9
  00000001411BF877  mov     r9, 0F5C28F5C28F5C291h
  00000001411BF881  imul    r9, rsi
  00000001411BF885  add     r9, rax
  00000001411BF888  and     rbp, rdx
  00000001411BF88B  not     rdx
  00000001411BF88E  and     rdx, r14
  00000001411BF891  not     rdx
  00000001411BF894  not     rbp
  00000001411BF897  and     rbp, rdx
  00000001411BF89A  mov     rax, 7AE147AE147AE146h
  00000001411BF8A4  imul    rax, rbp
  00000001411BF8A8  add     rax, r9
  00000001411BF8AB  and     rcx, r11
  00000001411BF8AE  not     rcx
  00000001411BF8B1  mov     rdx, 147AE147AE147AE0h
  00000001411BF8BB  imul    rcx, rdx
  00000001411BF8BF  add     rcx, rax
  00000001411BF8C2  not     r8
  00000001411BF8C5  mov     rax, r12
  00000001411BF8C8  and     rax, r8
  00000001411BF8CB  not     rax
  00000001411BF8CE  imul    rax, rbx
  00000001411BF8D2  add     rax, rcx
  00000001411BF8D5  add     rax, rdi
  00000001411BF8D8  mov     r11, rax
  00000001411BF8DB  mov     r9, [rsp+4A8h+var_308]
  00000001411BF8E3  mov     eax, r9d
  00000001411BF8E6  mov     r8, [rsp+4A8h+var_C0]
  00000001411BF8EE  and     eax, r8d
  00000001411BF8F1  mov     rcx, rax
  00000001411BF8F4  not     rcx
  00000001411BF8F7  lea     r10, [rsp+4A8h]
  00000001411BF8FF  mov     edx, r10d
  00000001411BF902  and     edx, r8d
  00000001411BF905  add     rdx, rcx
  00000001411BF908  not     r8
  00000001411BF90B  and     r8, r9
  00000001411BF90E  sub     rdx, r8
  00000001411BF911  add     rdx, rax
  00000001411BF914  mov     rax, [rsp+4A8h+var_1D0]
  00000001411BF91C  not     rax
  00000001411BF91F  mov     rbp, [rsp+4A8h+var_358]
  00000001411BF927  imul    rdx, rbp
  00000001411BF92B  not     rdx
  00000001411BF92E  and     rdx, rax
  00000001411BF931  not     rdx
  00000001411BF934  mov     [rdx], r11
  00000001411BF937  mov     rax, [rsp+4A8h+var_3D8]
  00000001411BF93F  lea     rax, [rax+rax*2]
  00000001411BF943  mov     rcx, [rsp+4A8h+var_318]
  00000001411BF94B  add     rax, rcx
  00000001411BF94E  add     rax, 2
  00000001411BF952  mov     r8, [rsp+4A8h+var_350]
  00000001411BF95A  mov     r13, [rsp+4A8h+var_1A0]
  00000001411BF962  imul    r8, r13
  00000001411BF966  mov     rcx, r8
  00000001411BF969  not     rcx
  00000001411BF96C  mov     r12, [rsp+4A8h+var_300]
  00000001411BF974  mov     rdx, r12
  00000001411BF977  and     rdx, r8
  00000001411BF97A  mov     rsi, [rsp+4A8h+var_410]
  00000001411BF982  and     rdx, rsi
  00000001411BF985  mov     r11, [rsp+4A8h+var_418]
  00000001411BF98D  and     r11, rcx
  00000001411BF990  not     r11
  00000001411BF993  add     r11, rdx
  00000001411BF996  mov     rbx, r11
  00000001411BF999  mov     r15, [rsp+4A8h+var_298]
  00000001411BF9A1  mov     rdx, r15
  00000001411BF9A4  not     rdx
  00000001411BF9A7  and     r15, r8
  00000001411BF9AA  and     rsi, r8
  00000001411BF9AD  mov     rdi, [rsp+4A8h+var_3A0]
  00000001411BF9B5  and     r8, rdi
  00000001411BF9B8  not     r8
  00000001411BF9BB  mov     r14, [rsp+4A8h+var_310]
  00000001411BF9C3  and     r8, r14
  00000001411BF9C6  mov     r11, r8
  00000001411BF9C9  mov     r8, r14
  00000001411BF9CC  and     r8, rcx
  00000001411BF9CF  and     rcx, rdx
  00000001411BF9D2  not     rcx
  00000001411BF9D5  not     r15
  00000001411BF9D8  and     r15, rcx
  00000001411BF9DB  mov     rcx, r8
  00000001411BF9DE  not     rcx
  00000001411BF9E1  mov     rdx, r12
  00000001411BF9E4  and     rcx, r12
  00000001411BF9E7  and     rdx, rsi
  00000001411BF9EA  not     rdx
  00000001411BF9ED  not     rsi
  00000001411BF9F0  and     rsi, rdi
  00000001411BF9F3  not     rsi
  00000001411BF9F6  and     rsi, rdx
  00000001411BF9F9  sub     r15, rsi
  00000001411BF9FC  not     rcx
  00000001411BF9FF  add     r15, rcx
  00000001411BFA02  and     r8, rdi
  00000001411BFA05  add     r8, r8
  00000001411BFA08  sub     r15, r8
  00000001411BFA0B  add     r15, rbx
  00000001411BFA0E  lea     rcx, [r11+r15]
  00000001411BFA12  inc     rcx
  00000001411BFA15  not     rax
  00000001411BFA18  mov     rdx, [rsp+4A8h+var_B8]
  00000001411BFA20  add     rdx, rsp
  00000001411BFA23  add     rdx, 4A8h
  00000001411BFA2A  mov     rbx, [rsp+4A8h+var_150]
  00000001411BFA32  imul    rdx, rbx
  00000001411BFA36  not     rdx
  00000001411BFA39  and     rdx, rax
  00000001411BFA3C  not     rdx
  00000001411BFA3F  mov     [rdx], rcx
  00000001411BFA42  mov     r8, [rsp+4A8h+var_3C8]
  00000001411BFA4A  mov     rax, r8
  00000001411BFA4D  not     rax
  00000001411BFA50  mov     rdx, [rsp+4A8h+var_B0]
  00000001411BFA58  imul    rdx, r13
  00000001411BFA5C  mov     rcx, rdx
  00000001411BFA5F  not     rcx
  00000001411BFA62  and     rax, rcx
  00000001411BFA65  not     rax
  00000001411BFA68  and     r8, rdx
  00000001411BFA6B  not     r8
  00000001411BFA6E  and     r8, rax
  00000001411BFA71  mov     rax, [rsp+4A8h+var_388]
  00000001411BFA79  and     rax, rcx
  00000001411BFA7C  add     r8, r8
  00000001411BFA7F  sub     r8, rax
  00000001411BFA82  mov     r11, r8
  00000001411BFA85  and     rcx, [rsp+4A8h+var_338]
  00000001411BFA8D  mov     rax, rcx
  00000001411BFA90  mov     r8, [rsp+4A8h+var_448]
  00000001411BFA95  and     rcx, r8
  00000001411BFA98  add     rcx, r11
  00000001411BFA9B  and     rdx, [rsp+4A8h+var_3A8]
  00000001411BFAA3  not     rax
  00000001411BFAA6  not     rdx
  00000001411BFAA9  and     rdx, rax
  00000001411BFAAC  and     r8, rdx
  00000001411BFAAF  not     rdx
  00000001411BFAB2  and     rdx, [rsp+4A8h+var_438]
  00000001411BFAB7  not     r8
  00000001411BFABA  not     rdx
  00000001411BFABD  and     rdx, r8
  00000001411BFAC0  not     rdx
  00000001411BFAC3  lea     rax, [rcx+rdx*2]
  00000001411BFAC7  inc     rax
  00000001411BFACA  mov     r8, [rsp+4A8h+var_170]
  00000001411BFAD2  mov     rcx, r8
  00000001411BFAD5  not     rcx
  00000001411BFAD8  and     rcx, r10
  00000001411BFADB  not     rcx
  00000001411BFADE  mov     rdx, r9
  00000001411BFAE1  and     edx, r8d
  00000001411BFAE4  not     rdx
  00000001411BFAE7  and     rdx, rcx
  00000001411BFAEA  mov     rcx, rdx
  00000001411BFAED  not     rcx
  00000001411BFAF0  lea     rcx, [rcx+rcx*2]
  00000001411BFAF4  lea     rcx, [rcx+rdx*2]
  00000001411BFAF8  and     r8d, r10d
  00000001411BFAFB  not     r8
  00000001411BFAFE  add     r8, r8
  00000001411BFB01  sub     rcx, r8
  00000001411BFB04  imul    rcx, rbp
  00000001411BFB08  mov     rdx, [rsp+4A8h+var_470]
  00000001411BFB0D  not     rdx
  00000001411BFB10  not     rcx
  00000001411BFB13  and     rcx, rdx
  00000001411BFB16  not     rcx
  00000001411BFB19  mov     [rcx], rax
  00000001411BFB1C  mov     rsi, [rsp+4A8h+var_408]
  00000001411BFB24  imul    rsi, r13
  00000001411BFB28  mov     r10, [rsp+4A8h+var_140]
  00000001411BFB30  mov     rax, r10
  00000001411BFB33  not     rax
  00000001411BFB36  mov     rcx, rsi
  00000001411BFB39  not     rcx
  00000001411BFB3C  mov     rdx, rax
  00000001411BFB3F  and     rdx, rcx
  00000001411BFB42  mov     r8, rdx
  00000001411BFB45  not     r8
  00000001411BFB48  mov     rdi, [rsp+4A8h+var_428]
  00000001411BFB50  mov     r9, rdi
  00000001411BFB53  and     r9, rcx
  00000001411BFB56  not     r9
  00000001411BFB59  and     r9, r10
  00000001411BFB5C  and     rcx, r10
  00000001411BFB5F  and     r10, rsi
  00000001411BFB62  not     r10
  00000001411BFB65  and     r10, r8
  00000001411BFB68  mov     r8, rdi
  00000001411BFB6B  not     r8
  00000001411BFB6E  mov     r11, r8
  00000001411BFB71  and     r11, rdx
  00000001411BFB74  not     r10
  00000001411BFB77  and     r10, rdi
  00000001411BFB7A  and     rdx, rdi
  00000001411BFB7D  mov     r14, rdi
  00000001411BFB80  not     rdx
  00000001411BFB83  mov     r15, 5555555555555556h
  00000001411BFB8D  imul    rdx, r15
  00000001411BFB91  add     rdx, r10
  00000001411BFB94  and     rax, rsi
  00000001411BFB97  mov     r10, rax
  00000001411BFB9A  and     r10, r8
  00000001411BFB9D  not     r10
  00000001411BFBA0  mov     rdi, [rsp+4A8h+var_210]
  00000001411BFBA8  imul    r10, rdi
  00000001411BFBAC  add     r10, rdx
  00000001411BFBAF  sub     r10, r11
  00000001411BFBB2  and     rsi, r8
  00000001411BFBB5  not     rsi
  00000001411BFBB8  and     r9, rsi
  00000001411BFBBB  not     r9
  00000001411BFBBE  imul    r9, r15
  00000001411BFBC2  add     r9, r10
  00000001411BFBC5  not     rcx
  00000001411BFBC8  not     rax
  00000001411BFBCB  and     rax, rcx
  00000001411BFBCE  mov     rcx, r14
  00000001411BFBD1  and     rcx, rax
  00000001411BFBD4  not     rax
  00000001411BFBD7  and     rax, r8
  00000001411BFBDA  not     rax
  00000001411BFBDD  not     rcx
  00000001411BFBE0  and     rcx, rax
  00000001411BFBE3  not     rcx
  00000001411BFBE6  imul    rcx, rdi
  00000001411BFBEA  add     rcx, r9
  00000001411BFBED  mov     rsi, rcx
  00000001411BFBF0  mov     rax, [rsp+4A8h+var_180]
  00000001411BFBF8  add     rax, rsp
  00000001411BFBFB  add     rax, 4A8h
  00000001411BFC01  imul    rax, [rsp+4A8h+var_198]
  00000001411BFC0A  mov     r9, [rsp+4A8h+var_168]
  00000001411BFC12  mov     rcx, r9
  00000001411BFC15  not     rcx
  00000001411BFC18  mov     rdx, rax
  00000001411BFC1B  not     rdx
  00000001411BFC1E  mov     r8, rcx
  00000001411BFC21  and     r8, rdx
  00000001411BFC24  and     rdx, r9
  00000001411BFC27  and     r9, rax
  00000001411BFC2A  and     rax, rcx
  00000001411BFC2D  mov     rdi, [rsp+4A8h+var_478]
  00000001411BFC32  mov     rcx, rdi
  00000001411BFC35  not     rcx
  00000001411BFC38  mov     r10, rcx
  00000001411BFC3B  and     r10, r9
  00000001411BFC3E  not     r9
  00000001411BFC41  mov     r11, rdi
  00000001411BFC44  and     r11, r8
  00000001411BFC47  not     r8
  00000001411BFC4A  and     r8, r9
  00000001411BFC4D  and     r8, rdi
  00000001411BFC50  not     rax
  00000001411BFC53  not     rdx
  00000001411BFC56  and     rax, rdx
  00000001411BFC59  and     rcx, rax
  00000001411BFC5C  not     rax
  00000001411BFC5F  and     rax, rdi
  00000001411BFC62  and     rdx, rdi
  00000001411BFC65  and     rdi, r9
  00000001411BFC68  not     r10
  00000001411BFC6B  not     rdi
  00000001411BFC6E  and     rdi, r10
  00000001411BFC71  mov     r9, r8
  00000001411BFC74  not     r9
  00000001411BFC77  shl     r9, 2
  00000001411BFC7B  add     rdi, rdi
  00000001411BFC7E  sub     r9, rdi
  00000001411BFC81  lea     r10, [r11+r11*2]
  00000001411BFC85  sub     r9, r10
  00000001411BFC88  not     rcx
  00000001411BFC8B  not     rax
  00000001411BFC8E  and     rax, rcx
  00000001411BFC91  lea     rcx, [r8+r8*2]
  00000001411BFC95  add     rcx, rax
  00000001411BFC98  add     rcx, r9
  00000001411BFC9B  mov     [rdx+rcx+2], rsi
  00000001411BFCA0  mov     rdx, [rsp+4A8h+var_2A0]
  00000001411BFCA8  not     rdx
  00000001411BFCAB  mov     rcx, [rsp+4A8h+var_370]
  00000001411BFCB3  and     rdx, rcx
  00000001411BFCB6  mov     rax, [rsp+4A8h+var_420]
  00000001411BFCBE  xor     rdx, rax
  00000001411BFCC1  and     rax, rcx
  00000001411BFCC4  sub     rdx, rax
  00000001411BFCC7  lea     rax, [rax+rax*2]
  00000001411BFCCB  add     rax, rdx
  00000001411BFCCE  mov     r8, [rsp+4A8h+var_250]
  00000001411BFCD6  mov     rcx, r8
  00000001411BFCD9  not     rcx
  00000001411BFCDC  imul    rax, rbx
  00000001411BFCE0  mov     r9, [rsp+4A8h+var_3B0]
  00000001411BFCE8  and     r9, rax
  00000001411BFCEB  lea     rdx, [r9+r9*2]
  00000001411BFCEF  and     r8, rax
  00000001411BFCF2  lea     rdx, [rdx+r8*2]
  00000001411BFCF6  mov     r8, rax
  00000001411BFCF9  not     r8
  00000001411BFCFC  and     rcx, r8
  00000001411BFCFF  sub     rdx, rcx
  00000001411BFD02  mov     rcx, [rsp+4A8h+var_440]
  00000001411BFD07  and     rcx, rax
  00000001411BFD0A  not     rcx
  00000001411BFD0D  and     rcx, [rsp+4A8h+var_160]
  00000001411BFD15  mov     r10, [rsp+4A8h+var_320]
  00000001411BFD1D  and     r10, r8
  00000001411BFD20  not     r10
  00000001411BFD23  and     rcx, r10
  00000001411BFD26  not     rcx
  00000001411BFD29  add     rcx, rcx
  00000001411BFD2C  sub     rdx, rcx
  00000001411BFD2F  not     r9
  00000001411BFD32  lea     rcx, [rdx+r9*4]
  00000001411BFD36  and     r8, [rsp+4A8h+var_498]
  00000001411BFD3B  not     r8
  00000001411BFD3E  mov     rdx, [rsp+4A8h+var_378]
  00000001411BFD46  and     rdx, rax
  00000001411BFD49  not     rdx
  00000001411BFD4C  and     rdx, r8
  00000001411BFD4F  sub     rcx, rdx
  00000001411BFD52  mov     rdx, [rsp+4A8h+var_3D0]
  00000001411BFD5A  not     rdx
  00000001411BFD5D  and     rax, rdx
  00000001411BFD60  add     rax, rcx
  00000001411BFD63  inc     rax
  00000001411BFD66  mov     rcx, [rsp+4A8h+var_3E8]
  00000001411BFD6E  add     rsp, 468h
  00000001411BFD75  pop     rbx
  00000001411BFD76  pop     rbp
  00000001411BFD77  pop     rdi
  00000001411BFD78  pop     rsi
  00000001411BFD79  pop     r12
  00000001411BFD7B  pop     r13
  00000001411BFD7D  pop     r14
  00000001411BFD7F  pop     r15
  00000001411BFD81  jmp     rax

