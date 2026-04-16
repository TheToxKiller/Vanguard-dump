// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140932802                          ║
// ║  VA        : 0x140932802                            ║
// ║  RVA       : 0x932802                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FD5D1  sub_1401FD540
//   0x1402AF8B3  sub_1402AF8A6
//
// ── CALLS TO (30) ──
//   0x140932804  sub_140932802
//   0x140932806  sub_140932802
//   0x140932808  sub_140932802
//   0x14093280A  sub_140932802
//   0x14093280B  sub_140932802
//   0x14093280C  sub_140932802
//   0x14093280D  sub_140932802
//   0x14093280E  sub_140932802
//   0x140932815  sub_140932802
//   0x14093281D  sub_140932802
//   0x140932825  sub_140932802
//   0x14093282D  sub_140932802
//   0x14093282F  sub_140932802
//   0x140932834  sub_140932802
//   0x140932837  sub_140932802
//   0x14093283A  sub_140932802
//   0x14093283D  sub_140932802
//   0x140932840  sub_140932802
//   0x140932843  sub_140932802
//   0x140932849  sub_140932802
//   0x14093284D  sub_140932802
//   0x140932850  sub_140932802
//   0x140932858  sub_140932802
//   0x140932860  sub_140932802
//   0x140932868  sub_140932802
//   0x14093286B  sub_140932802
//   0x14093286E  sub_140932802
//   0x140932871  sub_140932802
//   0x140932874  sub_140932802
//   0x14093287C  sub_140932802
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12551 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD5D1  sub_1401FD540
;   0x1402AF8B3  sub_1402AF8A6
;
; ── Instructions ───────────────────────────────
  0000000140932802  push    r15
  0000000140932804  push    r14
  0000000140932806  push    r13
  0000000140932808  push    r12
  000000014093280A  push    rsi
  000000014093280B  push    rdi
  000000014093280C  push    rbp
  000000014093280D  push    rbx
  000000014093280E  sub     rsp, 3C0h
  0000000140932815  mov     rsi, [rsp+400h+arg_108]
  000000014093281D  mov     [rsp+400h+var_310], rsi
  0000000140932825  mov     rax, [rsp+400h+arg_E8]
  000000014093282D  xor     ecx, ecx
  000000014093282F  bt      rax, 35h ; '5'
  0000000140932834  setnb   cl
  0000000140932837  mov     r14d, eax
  000000014093283A  not     r14d
  000000014093283D  mov     edx, r14d
  0000000140932840  shr     edx, 8
  0000000140932843  and     edx, 42001h
  0000000140932849  imul    rdx, rcx
  000000014093284D  mov     rdi, rdx
  0000000140932850  mov     [rsp+400h+var_2C8], rdx
  0000000140932858  mov     r8, [rsp+400h+arg_50]
  0000000140932860  mov     rcx, [rsp+400h+arg_60]
  0000000140932868  mov     rdx, rcx
  000000014093286B  not     rdx
  000000014093286E  mov     r10, r8
  0000000140932871  not     r10
  0000000140932874  mov     r9, [rsp+400h+arg_78]
  000000014093287C  mov     rbx, r9
  000000014093287F  not     rbx
  0000000140932882  mov     r11, r8
  0000000140932885  and     r11, rbx
  0000000140932888  and     rbx, r10
  000000014093288B  and     r10, r9
  000000014093288E  not     r10
  0000000140932891  not     r11
  0000000140932894  and     r11, r10
  0000000140932897  mov     r10, rcx
  000000014093289A  and     r10, r11
  000000014093289D  not     r11
  00000001409328A0  and     r11, rdx
  00000001409328A3  not     r11
  00000001409328A6  not     r10
  00000001409328A9  and     r10, r11
  00000001409328AC  not     r10
  00000001409328AF  mov     r11, 0FCFF7EFFEFFFBFE3h
  00000001409328B9  or      r11, rsi
  00000001409328BC  mov     rsi, 0C7B3777BC97D3DE1h
  00000001409328C6  imul    rsi, r11
  00000001409328CA  imul    r10, rsi
  00000001409328CE  and     r8, r9
  00000001409328D1  not     r8
  00000001409328D4  not     rbx
  00000001409328D7  and     rbx, r8
  00000001409328DA  and     rcx, rbx
  00000001409328DD  not     rcx
  00000001409328E0  not     rbx
  00000001409328E3  and     rbx, rdx
  00000001409328E6  not     rbx
  00000001409328E9  and     rbx, rcx
  00000001409328EC  not     rbx
  00000001409328EF  imul    rbx, rsi
  00000001409328F3  add     rbx, r10
  00000001409328F6  imul    ecx, ebx, 0C2A2C658h
  00000001409328FC  mov     r11, rbx
  00000001409328FF  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140932903  add     rdx, 400h
  000000014093290A  mov     [rsp+400h+var_170], rdx
  0000000140932912  mov     rcx, rdi
  0000000140932915  imul    rcx, rdx
  0000000140932919  not     rcx
  000000014093291C  mov     r8, rax
  000000014093291F  shr     r8, 2Ch
  0000000140932923  and     r8d, 1
  0000000140932927  mov     [rsp+400h+var_3B0], r8
  000000014093292C  imul    edx, r11d, 2F284870h
  0000000140932933  mov     [rsp+400h+var_3D8], rdx
  0000000140932938  add     rdx, rsp
  000000014093293B  add     rdx, 400h
  0000000140932942  imul    rdx, r8
  0000000140932946  not     rdx
  0000000140932949  mov     r8, r14
  000000014093294C  shr     r8d, 13h
  0000000140932950  and     r8d, 5
  0000000140932954  mov     [rsp+400h+var_2E0], r8
  000000014093295C  imul    r9d, r11d, 12BE660h
  0000000140932963  mov     [rsp+400h+var_3E0], r9
  0000000140932968  add     r9, rsp
  000000014093296B  add     r9, 400h
  0000000140932972  mov     [rsp+400h+var_110], r9
  000000014093297A  imul    r8, r9
  000000014093297E  not     r8
  0000000140932981  and     r8, rdx
  0000000140932984  not     r8
  0000000140932987  xor     edx, edx
  0000000140932989  bt      rax, 30h ; '0'
  000000014093298E  setnb   dl
  0000000140932991  mov     [rsp+400h+var_318], rdx
  0000000140932999  imul    ebp, r11d, 96FE3108h
  00000001409329A0  lea     rax, [rsp+rbp+400h+var_400]
  00000001409329A4  add     rax, 400h
  00000001409329AA  imul    rax, rdx
  00000001409329AE  add     rax, r8
  00000001409329B1  not     rax
  00000001409329B4  and     rax, rcx
  00000001409329B7  imul    r13d, r11d, 5DB7FE0h
  00000001409329BE  mov     [rsp+400h+var_330], r13
  00000001409329C6  imul    r14d, r11d, 0B0EA2200h
  00000001409329CD  mov     [rsp+400h+var_3A8], r14
  00000001409329D2  imul    r12d, r11d, 86717310h
  00000001409329D9  imul    ecx, r11d, 82EDBFF0h
  00000001409329E0  mov     r8, [rsp+rcx+400h]
  00000001409329E8  mov     r15, rcx
  00000001409329EB  mov     [rsp+400h+var_358], rcx
  00000001409329F3  mov     [rsp+400h+var_390], r8
  00000001409329F8  bt      r8, 39h ; '9'
  00000001409329FD  setnb   cl
  0000000140932A00  imul    edx, r11d, 6DB16878h
  0000000140932A07  mov     r10, [rsp+rdx+400h]
  0000000140932A0F  mov     [rsp+400h+var_118], r10
  0000000140932A17  bt      r8, 3Ah ; ':'
  0000000140932A1C  setnb   r9b
  0000000140932A20  imul    edx, r11d, 63002A6h
  0000000140932A27  imul    r8d, r11d, 0B012BE66h
  0000000140932A2E  test    r10d, 80000000h
  0000000140932A35  cmovnz  r8, rdx
  0000000140932A39  setz    bl
  0000000140932A3C  mov     rdx, 7C3F4292B563E8BFh
  0000000140932A46  imul    rdx, r11
  0000000140932A4A  imul    r10d, r11d, 57492AA0h
  0000000140932A51  mov     [rsp+400h+var_338], r10
  0000000140932A59  mov     r10, [rsp+r10+400h]
  0000000140932A61  mov     [rsp+400h+var_140], r10
  0000000140932A69  add     rdx, r10
  0000000140932A6C  add     rdx, r8
  0000000140932A6F  not     rax
  0000000140932A72  mov     rax, [rax]
  0000000140932A75  mov     [rsp+400h+var_2D8], rax
  0000000140932A7D  mov     r8, 6C3F93648B2785Ch
  0000000140932A87  imul    r8, r11
  0000000140932A8B  and     r8, rax
  0000000140932A8E  not     r8
  0000000140932A91  not     rdx
  0000000140932A94  mov     r10, 0EBFFC66E6ADA8774h
  0000000140932A9E  imul    r10, r11
  0000000140932AA2  add     r10, r8
  0000000140932AA5  mov     rax, 3641B48825BF49FFh
  0000000140932AAF  imul    rax, r11
  0000000140932AB3  add     rax, r8
  0000000140932AB6  not     rax
  0000000140932AB9  and     rax, rdx
  0000000140932ABC  not     rax
  0000000140932ABF  and     rax, r10
  0000000140932AC2  or      bl, r9b
  0000000140932AC5  mov     r9, 964BA57E69AAC805h
  0000000140932ACF  imul    r9, r11
  0000000140932AD3  mov     rdi, 0A3CB78C16326A9FBh
  0000000140932ADD  imul    rdi, r11
  0000000140932AE1  and     rdi, rdx
  0000000140932AE4  mov     r10, 0D86BB8FFED14AF1Ah
  0000000140932AEE  imul    r10, r11
  0000000140932AF2  mov     rsi, 0D772E595872799C1h
  0000000140932AFC  imul    rsi, r11
  0000000140932B00  test    cl, bl
  0000000140932B02  cmovnz  rsi, r10
  0000000140932B06  mov     [rsp+400h+var_48], rsi
  0000000140932B0E  cmovnz  r14, [rsp+400h+var_3E0]
  0000000140932B14  mov     [rsp+400h+var_308], r14
  0000000140932B1C  not     rdi
  0000000140932B1F  mov     r10, r12
  0000000140932B22  mov     [rsp+400h+var_180], r12
  0000000140932B2A  cmovnz  r10, r13
  0000000140932B2E  mov     [rsp+400h+var_50], r10
  0000000140932B36  and     rdi, r9
  0000000140932B39  test    cl, bl
  0000000140932B3B  cmovnz  rdi, rax
  0000000140932B3F  mov     [rsp+400h+var_230], rdi
  0000000140932B47  mov     rax, rbp
  0000000140932B4A  cmovnz  rax, r15
  0000000140932B4E  mov     [rsp+400h+var_250], rax
  0000000140932B56  mov     r9, 1DE1A18DC17F4F08h
  0000000140932B60  imul    r9, r11
  0000000140932B64  add     r9, r8
  0000000140932B67  mov     rax, 0F68E360496427680h
  0000000140932B71  imul    rax, r11
  0000000140932B75  add     rax, r8
  0000000140932B78  not     rax
  0000000140932B7B  and     rax, rdx
  0000000140932B7E  not     rax
  0000000140932B81  and     rax, r9
  0000000140932B84  mov     r9, 1D5B38B53711B9Ch
  0000000140932B8E  imul    r9, r11
  0000000140932B92  add     r9, r8
  0000000140932B95  mov     r10, 0F6D56B62D4B733DDh
  0000000140932B9F  imul    r10, r11
  0000000140932BA3  add     r10, r8
  0000000140932BA6  not     r10
  0000000140932BA9  and     r10, rdx
  0000000140932BAC  not     r10
  0000000140932BAF  and     r10, r9
  0000000140932BB2  test    cl, bl
  0000000140932BB4  cmovnz  r10, rax
  0000000140932BB8  mov     [rsp+400h+var_260], r10
  0000000140932BC0  imul    eax, r11d, 0C3CEACB8h
  0000000140932BC7  mov     [rsp+400h+var_360], rax
  0000000140932BCF  imul    r9d, r11d, 2DFC6210h
  0000000140932BD6  mov     [rsp+400h+var_270], r9
  0000000140932BDE  test    cl, bl
  0000000140932BE0  cmovnz  rax, r9
  0000000140932BE4  mov     [rsp+400h+var_268], rax
  0000000140932BEC  mov     rax, 6927036501B981E2h
  0000000140932BF6  imul    rax, r11
  0000000140932BFA  add     rax, r8
  0000000140932BFD  mov     r9, 0F83455EB8FA3FB7Eh
  0000000140932C07  imul    r9, r11
  0000000140932C0B  add     r9, r8
  0000000140932C0E  not     r9
  0000000140932C11  and     r9, rdx
  0000000140932C14  not     r9
  0000000140932C17  and     r9, rax
  0000000140932C1A  mov     rax, 7475674D7DED85F4h
  0000000140932C24  imul    rax, r11
  0000000140932C28  mov     r10, 962D1B4CA8EA159Bh
  0000000140932C32  imul    r10, r11
  0000000140932C36  and     r10, rdx
  0000000140932C39  not     r10
  0000000140932C3C  and     r10, rax
  0000000140932C3F  test    cl, bl
  0000000140932C41  cmovnz  r10, r9
  0000000140932C45  mov     [rsp+400h+var_258], r10
  0000000140932C4D  imul    eax, r11d, 257CCC0h
  0000000140932C54  imul    edi, r11d, 0EF734208h
  0000000140932C5B  test    cl, bl
  0000000140932C5D  mov     r9, rdi
  0000000140932C60  cmovnz  r9, rax
  0000000140932C64  mov     [rsp+400h+var_248], r9
  0000000140932C6C  mov     [rsp+400h+var_280], rax
  0000000140932C74  mov     r9, 0A75E1F7556FA098Ch
  0000000140932C7E  imul    r9, r11
  0000000140932C82  add     r9, r8
  0000000140932C85  mov     r10, 23A468DDDC1A8B6Dh
  0000000140932C8F  imul    r10, r11
  0000000140932C93  add     r10, r8
  0000000140932C96  not     r10
  0000000140932C99  and     r10, rdx
  0000000140932C9C  not     r10
  0000000140932C9F  and     r10, r9
  0000000140932CA2  mov     r8, 1AD7833C8529322Ch
  0000000140932CAC  imul    r8, r11
  0000000140932CB0  and     r8, rdx
  0000000140932CB3  mov     rdx, 145D9F1739020E47h
  0000000140932CBD  imul    rdx, r11
  0000000140932CC1  not     r8
  0000000140932CC4  and     r8, rdx
  0000000140932CC7  test    cl, bl
  0000000140932CC9  cmovnz  r8, r10
  0000000140932CCD  mov     [rsp+400h+var_3C8], r8
  0000000140932CD2  mov     rsi, r11
  0000000140932CD5  imul    r8d, esi, 0EBEF8EE8h
  0000000140932CDC  test    cl, bl
  0000000140932CDE  mov     rdx, r8
  0000000140932CE1  mov     r10, r8
  0000000140932CE4  mov     [rsp+400h+var_328], r8
  0000000140932CEC  cmovnz  rdx, r12
  0000000140932CF0  mov     [rsp+400h+var_208], rdx
  0000000140932CF8  imul    r9d, esi, 8419A650h
  0000000140932CFF  mov     [rsp+400h+var_60], r9
  0000000140932D07  imul    edx, esi, 982A1768h
  0000000140932D0D  mov     [rsp+400h+var_58], rdx
  0000000140932D15  test    cl, bl
  0000000140932D17  cmovnz  r9, rdx
  0000000140932D1B  mov     [rsp+400h+var_300], r9
  0000000140932D23  imul    edx, esi, 6C858218h
  0000000140932D29  mov     [rsp+400h+var_2F0], rdx
  0000000140932D31  test    cl, bl
  0000000140932D33  cmovnz  rdx, rdi
  0000000140932D37  mov     [rsp+400h+var_1C8], rdx
  0000000140932D3F  imul    r8d, esi, 2BA49550h
  0000000140932D46  mov     [rsp+400h+var_2F8], r8
  0000000140932D4E  imul    edx, esi, 5BF8C420h
  0000000140932D54  mov     [rsp+400h+var_348], rdx
  0000000140932D5C  test    cl, bl
  0000000140932D5E  cmovnz  rdx, r8
  0000000140932D62  mov     [rsp+400h+var_1D8], rdx
  0000000140932D6A  imul    edx, esi, 44649FE8h
  0000000140932D70  mov     [rsp+400h+var_400], rdx
  0000000140932D74  test    cl, bl
  0000000140932D76  cmovnz  rdx, r10
  0000000140932D7A  mov     [rsp+400h+var_200], rdx
  0000000140932D82  imul    edx, esi, 420CD328h
  0000000140932D88  mov     [rsp+400h+var_1F0], rdx
  0000000140932D90  test    cl, bl
  0000000140932D92  cmovz   rbp, rdx
  0000000140932D96  mov     [rsp+400h+var_1E0], rbp
  0000000140932D9E  imul    r8d, esi, 0AE925540h
  0000000140932DA5  mov     [rsp+400h+var_188], r8
  0000000140932DAD  imul    edx, esi, 0D7DF1DD0h
  0000000140932DB3  mov     [rsp+400h+var_1E8], rdx
  0000000140932DBB  test    cl, bl
  0000000140932DBD  cmovnz  r8, rdx
  0000000140932DC1  mov     [rsp+400h+var_340], r8
  0000000140932DC9  imul    edx, esi, 17942438h
  0000000140932DCF  mov     [rsp+400h+var_3F0], rdx
  0000000140932DD4  imul    r8d, esi, 9955FDC8h
  0000000140932DDB  mov     [rsp+400h+var_198], r8
  0000000140932DE3  test    cl, bl
  0000000140932DE5  cmovnz  rdx, r8
  0000000140932DE9  mov     [rsp+400h+var_350], rdx
  0000000140932DF1  imul    edx, esi, 0C6267978h
  0000000140932DF7  mov     [rsp+400h+var_1F8], rdx
  0000000140932DFF  imul    r8d, esi, 19EBF0F8h
  0000000140932E06  mov     [rsp+400h+var_1D0], r8
  0000000140932E0E  test    cl, bl
  0000000140932E10  cmovnz  r8, rdx
  0000000140932E14  mov     [rsp+400h+var_218], r8
  0000000140932E1C  imul    r8d, esi, 4338B988h
  0000000140932E23  mov     [rsp+400h+var_2E8], r8
  0000000140932E2B  test    cl, bl
  0000000140932E2D  mov     rdx, [rsp+400h+var_3D8]
  0000000140932E32  cmovz   rdx, r8
  0000000140932E36  mov     [rsp+400h+var_3D8], rdx
  0000000140932E3B  imul    r8d, esi, 16683DD8h
  0000000140932E42  mov     [rsp+400h+var_3F8], r8
  0000000140932E47  imul    edx, esi, 0DB62D0F0h
  0000000140932E4D  mov     [rsp+400h+var_210], rdx
  0000000140932E55  test    cl, bl
  0000000140932E57  cmovnz  rdx, r8
  0000000140932E5B  mov     [rsp+400h+var_1A0], rdx
  0000000140932E63  imul    r8d, esi, 0C176DFF8h
  0000000140932E6A  mov     [rsp+400h+var_320], r8
  0000000140932E72  imul    edx, esi, 58751100h
  0000000140932E78  test    cl, bl
  0000000140932E7A  cmovnz  rdx, r8
  0000000140932E7E  mov     [rsp+400h+var_1B0], rdx
  0000000140932E86  imul    r9d, esi, 0AD666EE0h
  0000000140932E8D  imul    edx, esi, 0AFBE3BA0h
  0000000140932E93  mov     [rsp+400h+var_190], rdx
  0000000140932E9B  mov     r14, r11
  0000000140932E9E  test    cl, bl
  0000000140932EA0  mov     rcx, rdx
  0000000140932EA3  cmovnz  rcx, r9
  0000000140932EA7  mov     [rsp+400h+var_1A8], rcx
  0000000140932EAF  mov     rsi, [rsp+rax+400h]
  0000000140932EB7  mov     rbp, rsi
  0000000140932EBA  shl     rbp, 13h
  0000000140932EBE  not     rbp
  0000000140932EC1  mov     rcx, rsi
  0000000140932EC4  shr     rcx, 2Dh
  0000000140932EC8  not     rcx
  0000000140932ECB  and     rcx, rbp
  0000000140932ECE  mov     r10, 19B4F83604874E6Bh
  0000000140932ED8  or      r10, rcx
  0000000140932EDB  mov     rax, rcx
  0000000140932EDE  not     rax
  0000000140932EE1  mov     [rsp+400h+var_3E8], rax
  0000000140932EE6  mov     rcx, 0E64B07C9FB78B194h
  0000000140932EF0  or      rcx, rax
  0000000140932EF3  and     r10, rcx
  0000000140932EF6  mov     ebx, r10d
  0000000140932EF9  not     ebx
  0000000140932EFB  mov     ecx, ebx
  0000000140932EFD  and     ecx, 41h
  0000000140932F00  mov     eax, ebx
  0000000140932F02  shr     eax, 2
  0000000140932F05  and     eax, 11h
  0000000140932F08  imul    rax, rcx
  0000000140932F0C  mov     [rsp+400h+var_3D0], rax
  0000000140932F11  mov     r13, [rsp+400h+var_2D8]
  0000000140932F19  mov     rcx, r13
  0000000140932F1C  not     rcx
  0000000140932F1F  mov     rax, 0FFFFFFFEBFF47A9Fh
  0000000140932F29  imul    rcx, rax
  0000000140932F2D  inc     rax
  0000000140932F30  imul    rax, r13
  0000000140932F34  add     rax, rcx
  0000000140932F37  mov     [rsp+400h+var_70], rax
  0000000140932F3F  lea     rdx, [rsp+400h]
  0000000140932F47  mov     rax, rdx
  0000000140932F4A  not     rax
  0000000140932F4D  mov     [rsp+400h+var_128], rax
  0000000140932F55  imul    rcx, rax, 0FFFFFFFFFFFFFEA0h
  0000000140932F5C  imul    rax, rdx, 0FFFFFFFFFFFFFEA1h
  0000000140932F63  add     rax, rcx
  0000000140932F66  mov     [rsp+400h+var_78], rax
  0000000140932F6E  mov     rax, [rsp+400h+var_3E0]
  0000000140932F73  mov     r12, [rsp+rax+400h]
  0000000140932F7B  mov     r15d, r12d
  0000000140932F7E  not     r15d
  0000000140932F81  mov     ecx, r15d
  0000000140932F84  shr     ecx, 0Ah
  0000000140932F87  and     ecx, 84001h
  0000000140932F8D  mov     rax, r12
  0000000140932F90  shr     rax, 2Ah
  0000000140932F94  not     eax
  0000000140932F96  and     eax, 4001h
  0000000140932F9B  imul    rax, rcx
  0000000140932F9F  mov     r11, rax
  0000000140932FA2  mov     rdx, [rsp+400h+var_310]
  0000000140932FAA  mov     eax, edx
  0000000140932FAC  not     eax
  0000000140932FAE  mov     rcx, rdx
  0000000140932FB1  shr     rcx, 1Eh
  0000000140932FB5  not     ecx
  0000000140932FB7  and     ecx, 8020001h
  0000000140932FBD  mov     r8d, eax
  0000000140932FC0  shr     eax, 0Ah
  0000000140932FC3  and     eax, 11h
  0000000140932FC6  imul    rax, rcx
  0000000140932FCA  mov     [rsp+400h+var_178], rax
  0000000140932FD2  add     r9, rsp
  0000000140932FD5  add     r9, 400h
  0000000140932FDC  mov     [rsp+400h+var_370], r9
  0000000140932FE4  mov     rcx, rax
  0000000140932FE7  imul    rcx, r9
  0000000140932FEB  mov     r9, rdx
  0000000140932FEE  shr     r9, 30h
  0000000140932FF2  not     r9d
  0000000140932FF5  mov     [rsp+400h+var_238], r9
  0000000140932FFD  mov     eax, r9d
  0000000140933000  and     eax, 201h
  0000000140933005  mov     [rsp+400h+var_2D0], rax
  000000014093300D  add     rdi, rsp
  0000000140933010  add     rdi, 400h
  0000000140933017  mov     [rsp+400h+var_398], rdi
  000000014093301C  imul    rax, rdi
  0000000140933020  add     rax, rcx
  0000000140933023  not     rax
  0000000140933026  shr     rdx, 25h
  000000014093302A  not     edx
  000000014093302C  and     edx, 100401h
  0000000140933032  mov     [rsp+400h+var_310], rdx
  000000014093303A  imul    ecx, r14d, 81C1D990h
  0000000140933041  lea     r9, [rsp+rcx+400h+var_400]
  0000000140933045  add     r9, 400h
  000000014093304C  mov     [rsp+400h+var_160], r9
  0000000140933054  mov     rcx, rdx
  0000000140933057  imul    rcx, r9
  000000014093305B  not     rcx
  000000014093305E  and     rcx, rax
  0000000140933061  shr     r8d, 9
  0000000140933065  mov     [rsp+400h+var_14C], r8d
  000000014093306D  mov     r13d, r8d
  0000000140933070  and     r13d, 21h
  0000000140933074  not     rcx
  0000000140933077  imul    eax, r14d, 1B17D758h
  000000014093307E  lea     rdx, [rsp+rax+400h+var_400]
  0000000140933082  add     rdx, 400h
  0000000140933089  mov     [rsp+400h+var_228], rdx
  0000000140933091  mov     rax, r13
  0000000140933094  imul    rax, rdx
  0000000140933098  mov     rcx, [rcx+rax]
  000000014093309C  mov     [rsp+400h+var_120], rcx
  00000001409330A4  mov     rax, r11
  00000001409330A7  mov     rdi, r11
  00000001409330AA  mov     [rsp+400h+var_3C0], r11
  00000001409330AF  imul    rax, rcx
  00000001409330B3  mov     r8, r12
  00000001409330B6  mov     [rsp+400h+var_1C0], r12
  00000001409330BE  mov     r11d, r8d
  00000001409330C1  shr     r11d, 4
  00000001409330C5  and     r11d, 9
  00000001409330C9  mov     rcx, [rsp+400h+var_3F8]
  00000001409330CE  mov     r12, [rsp+rcx+400h]
  00000001409330D6  mov     [rsp+400h+var_220], r12
  00000001409330DE  imul    ecx, r14d, 43h ; 'C'
  00000001409330E2  mov     dword ptr [rsp+400h+var_3A0], ecx
  00000001409330E6  mov     r9, rsi
  00000001409330E9  shl     r9, cl
  00000001409330EC  mov     rcx, r11
  00000001409330EF  mov     [rsp+400h+var_3E0], r11
  00000001409330F4  imul    rcx, r12
  00000001409330F8  add     rcx, rax
  00000001409330FB  mov     [rsp+400h+var_68], rcx
  0000000140933103  lea     ecx, [r14+r14*2]
  0000000140933107  neg     ecx
  0000000140933109  mov     dword ptr [rsp+400h+var_368], ecx
  0000000140933110  shr     rsi, cl
  0000000140933113  not     r9
  0000000140933116  not     rsi
  0000000140933119  and     rsi, r9
  000000014093311C  mov     rcx, 49247A3EB79B1C1Bh
  0000000140933126  imul    rcx, r14
  000000014093312A  mov     [rsp+400h+var_290], rcx
  0000000140933132  and     rcx, rsi
  0000000140933135  not     rcx
  0000000140933138  not     rsi
  000000014093313B  mov     rax, 0EE37AFCCAB0C6ED4h
  0000000140933145  imul    rax, r14
  0000000140933149  mov     [rsp+400h+var_240], rax
  0000000140933151  and     rsi, rax
  0000000140933154  not     rsi
  0000000140933157  and     rsi, rcx
  000000014093315A  mov     rax, r8
  000000014093315D  shr     rax, 2Dh
  0000000140933161  and     eax, 19h
  0000000140933164  mov     [rsp+400h+var_3F8], rax
  0000000140933169  mov     rcx, [rsp+400h+var_320]
  0000000140933171  add     rcx, rsp
  0000000140933174  add     rcx, 400h
  000000014093317B  imul    edx, r14d, 95D24AA8h
  0000000140933182  mov     [rsp+400h+var_1B8], rdx
  000000014093318A  add     rdx, rsp
  000000014093318D  add     rdx, 400h
  0000000140933194  imul    rdx, rax
  0000000140933198  imul    rcx, rdi
  000000014093319C  add     rcx, rdx
  000000014093319F  mov     rax, [rsp+400h+var_400]
  00000001409331A3  lea     r8, [rsp+rax+400h+var_400]
  00000001409331A7  add     r8, 400h
  00000001409331AE  mov     [rsp+400h+var_168], r8
  00000001409331B6  shr     r15d, 1Ch
  00000001409331BA  and     r15d, 3
  00000001409331BE  mov     [rsp+400h+var_3B8], r15
  00000001409331C3  imul    r15, r8
  00000001409331C7  not     r15
  00000001409331CA  not     rcx
  00000001409331CD  and     rcx, r15
  00000001409331D0  mov     rax, [rsp+400h+var_3F0]
  00000001409331D5  lea     rdx, [rsp+rax+400h+var_400]
  00000001409331D9  add     rdx, 400h
  00000001409331E0  imul    rdx, r11
  00000001409331E4  not     rcx
  00000001409331E7  mov     r8, [rdx+rcx]
  00000001409331EB  mov     [rsp+400h+var_80], r8
  00000001409331F3  imul    ecx, r14d, 0D6B33770h
  00000001409331FA  lea     rax, [rsp+rcx+400h+var_400]
  00000001409331FE  add     rax, 400h
  0000000140933204  shr     r10, 0Fh
  0000000140933208  not     r10d
  000000014093320B  mov     [rsp+400h+var_380], r10
  0000000140933213  mov     ecx, r10d
  0000000140933216  and     ecx, 18810081h
  000000014093321C  mov     [rsp+400h+var_400], rcx
  0000000140933220  imul    rcx, rax
  0000000140933224  not     rcx
  0000000140933227  shr     rbp, 19h
  000000014093322B  and     ebp, 20000001h
  0000000140933231  mov     [rsp+400h+var_3F0], rbp
  0000000140933236  mov     rdx, [rsp+400h+var_328]
  000000014093323E  lea     r9, [rsp+rdx+400h+var_400]
  0000000140933242  add     r9, 400h
  0000000140933249  mov     [rsp+400h+var_328], r9
  0000000140933251  imul    rbp, r9
  0000000140933255  not     rbp
  0000000140933258  and     rbp, rcx
  000000014093325B  shr     ebx, 1Bh
  000000014093325E  and     ebx, 0FFFFFFF1h
  0000000140933261  mov     r11, [rsp+400h+var_3E8]
  0000000140933266  shr     r11, 3Fh
  000000014093326A  imul    r11, rbx
  000000014093326E  not     rbp
  0000000140933271  imul    ecx, r14d, 561D4440h
  0000000140933278  lea     r9, [rsp+rcx+400h+var_400]
  000000014093327C  add     r9, 400h
  0000000140933283  mov     [rsp+400h+var_278], r9
  000000014093328B  mov     rcx, r11
  000000014093328E  mov     [rsp+400h+var_3E8], r11
  0000000140933293  imul    rcx, r9
  0000000140933297  add     rcx, rbp
  000000014093329A  not     rcx
  000000014093329D  mov     rdx, [rsp+400h+var_2E8]
  00000001409332A5  add     rdx, rsp
  00000001409332A8  add     rdx, 400h
  00000001409332AF  mov     rbp, [rsp+400h+var_3D0]
  00000001409332B4  imul    rdx, rbp
  00000001409332B8  not     rdx
  00000001409332BB  and     rdx, rcx
  00000001409332BE  mov     rdi, r13
  00000001409332C1  mov     rcx, r13
  00000001409332C4  imul    rcx, r8
  00000001409332C8  not     rdx
  00000001409332CB  mov     rdx, [rdx]
  00000001409332CE  mov     [rsp+400h+var_2E8], rdx
  00000001409332D6  mov     r13, [rsp+400h+var_2D0]
  00000001409332DE  mov     r8, r13
  00000001409332E1  imul    r8, rdx
  00000001409332E5  add     r8, rcx
  00000001409332E8  mov     [rsp+400h+var_88], r8
  00000001409332F0  imul    ecx, r14d, 85458CB0h
  00000001409332F7  mov     [rsp+400h+var_298], rcx
  00000001409332FF  mov     rdx, [rsp+rcx+400h]
  0000000140933307  mov     [rsp+400h+var_148], rdx
  000000014093330F  mov     rcx, r13
  0000000140933312  imul    rcx, rdx
  0000000140933316  not     rcx
  0000000140933319  mov     rdx, [rsp+400h+var_330]
  0000000140933321  mov     r8, [rsp+rdx+400h]
  0000000140933329  mov     [rsp+400h+var_2A0], r8
  0000000140933331  mov     rdx, rdi
  0000000140933334  mov     r13, rdi
  0000000140933337  mov     [rsp+400h+var_138], rdi
  000000014093333F  imul    rdx, r8
  0000000140933343  not     rdx
  0000000140933346  and     rdx, rcx
  0000000140933349  mov     [rsp+400h+var_90], rdx
  0000000140933351  mov     rcx, 1A6D7C90DB113071h
  000000014093335B  imul    rcx, r14
  000000014093335F  add     rcx, [rsp+400h+var_2D8]
  0000000140933367  mov     [rsp+400h+var_C0], rcx
  000000014093336F  mov     ecx, r14d
  0000000140933372  shl     ecx, 4
  0000000140933375  add     ecx, r14d
  0000000140933378  mov     [rsp+400h+var_150], ecx
  000000014093337F  imul    ecx, r14d, -35h
  0000000140933383  mov     r12, rsi
  0000000140933386  shr     r12, cl
  0000000140933389  imul    ecx, r14d, 9D587511h
  0000000140933390  mov     [rsp+400h+var_130], rcx
  0000000140933398  and     ecx, r12d
  000000014093339B  imul    edx, r14d, 9A81E428h
  00000001409333A2  test    cl, 1
  00000001409333A5  mov     rcx, [rsp+400h+var_2F8]
  00000001409333AD  lea     r8, [rsp+rcx+400h]
  00000001409333B5  mov     [rsp+400h+var_2A8], r8
  00000001409333BD  mov     [rsp+400h+var_320], rax
  00000001409333C5  mov     rcx, rax
  00000001409333C8  cmovnz  rcx, r8
  00000001409333CC  mov     [rsp+400h+var_98], rcx
  00000001409333D4  mov     rcx, [rsp+400h+var_360]
  00000001409333DC  lea     rcx, [rsp+rcx+400h]
  00000001409333E4  lea     rdx, [rsp+rdx+400h]
  00000001409333EC  cmovz   rdx, rax
  00000001409333F0  mov     [rsp+400h+var_A0], rdx
  00000001409333F8  mov     rdx, [rsp+400h+var_3A8]
  00000001409333FD  lea     r8, [rsp+rdx+400h]
  0000000140933405  mov     [rsp+400h+var_288], r8
  000000014093340D  cmovnz  rax, rcx
  0000000140933411  mov     [rsp+400h+var_A8], rax
  0000000140933419  mov     rdx, [rsp+400h+var_3B0]
  000000014093341E  imul    rdx, r8
  0000000140933422  not     rdx
  0000000140933425  imul    r8d, r14d, 5ACCDDC0h
  000000014093342C  lea     rax, [rsp+r8+400h+var_400]
  0000000140933430  add     rax, 400h
  0000000140933436  mov     [rsp+400h+var_3A8], rax
  000000014093343B  mov     r8, [rsp+400h+var_2E0]
  0000000140933443  imul    r8, rax
  0000000140933447  not     r8
  000000014093344A  and     r8, rdx
  000000014093344D  not     r8
  0000000140933450  mov     r15, [rsp+400h+var_318]
  0000000140933458  imul    rcx, r15
  000000014093345C  add     rcx, r8
  000000014093345F  imul    edx, r14d, 0ED1B7548h
  0000000140933466  add     rdx, rsp
  0000000140933469  add     rdx, 400h
  0000000140933470  mov     r9, [rsp+400h+var_2C8]
  0000000140933478  imul    rdx, r9
  000000014093347C  not     rdx
  000000014093347F  not     rcx
  0000000140933482  and     rcx, rdx
  0000000140933485  not     rcx
  0000000140933488  mov     rax, [rcx]
  000000014093348B  mov     [rsp+400h+var_2F8], rax
  0000000140933493  mov     rbx, [rsp+400h+var_3C0]
  0000000140933498  mov     rcx, rbx
  000000014093349B  imul    rcx, rax
  000000014093349F  not     rcx
  00000001409334A2  imul    edx, r14d, 31801530h
  00000001409334A9  lea     rax, [rsp+rdx+400h+var_400]
  00000001409334AD  add     rax, 400h
  00000001409334B3  mov     [rsp+400h+var_B0], rax
  00000001409334BB  mov     r10, [rsp+400h+var_3B8]
  00000001409334C0  mov     rdx, r10
  00000001409334C3  imul    rdx, rax
  00000001409334C7  not     rdx
  00000001409334CA  and     rdx, rcx
  00000001409334CD  mov     [rsp+400h+var_B8], rdx
  00000001409334D5  imul    rcx, [rsp+400h+var_128], 0FFFFFFFFFFFFFEE8h
  00000001409334E1  lea     rax, [rsp+400h]
  00000001409334E9  imul    rax, 0FFFFFFFFFFFFFEE9h
  00000001409334F0  add     rax, rcx
  00000001409334F3  mov     [rsp+400h+var_360], rax
  00000001409334FB  imul    ecx, r14d, 0D90B0430h
  0000000140933502  lea     rax, [rsp+rcx+400h+var_400]
  0000000140933506  add     rax, 400h
  000000014093350C  mov     [rsp+400h+var_330], rax
  0000000140933514  mov     rdx, [rsp+400h+var_3F0]
  0000000140933519  imul    rdx, rax
  000000014093351D  not     rdx
  0000000140933520  mov     rax, [rsp+400h+var_180]
  0000000140933528  lea     rcx, [rsp+rax+400h+var_400]
  000000014093352C  add     rcx, 400h
  0000000140933533  mov     r8, [rsp+400h+var_400]
  0000000140933537  imul    r8, rcx
  000000014093353B  not     r8
  000000014093353E  and     r8, rdx
  0000000140933541  imul    edx, r14d, 2CD07BB0h
  0000000140933548  lea     rax, [rsp+rdx+400h+var_400]
  000000014093354C  add     rax, 400h
  0000000140933552  imul    rax, r11
  0000000140933556  mov     [rsp+400h+var_2B0], rax
  000000014093355E  not     r8
  0000000140933561  add     r8, rax
  0000000140933564  not     r8
  0000000140933567  imul    edx, r14d, 0AC3A8880h
  000000014093356E  add     rdx, rsp
  0000000140933571  add     rdx, 400h
  0000000140933578  imul    rdx, rbp
  000000014093357C  not     rdx
  000000014093357F  and     rdx, r8
  0000000140933582  mov     rax, [rsp+400h+var_188]
  000000014093358A  lea     r11, [rsp+rax+400h+var_400]
  000000014093358E  add     r11, 400h
  0000000140933595  mov     rax, [rsp+400h+var_2F0]
  000000014093359D  lea     r8, [rsp+rax+400h+var_400]
  00000001409335A1  add     r8, 400h
  00000001409335A8  mov     [rsp+400h+var_378], r8
  00000001409335B0  imul    ebp, r14d, 30542ED0h
  00000001409335B7  lea     rax, [rsp+rbp+400h+var_400]
  00000001409335BB  add     rax, 400h
  00000001409335C1  mov     [rsp+400h+var_C8], rax
  00000001409335C9  mov     rbp, rbx
  00000001409335CC  imul    rbp, rax
  00000001409335D0  mov     rdi, [rsp+400h+var_3F8]
  00000001409335D5  imul    r11, rdi
  00000001409335D9  add     r11, rbp
  00000001409335DC  not     r11
  00000001409335DF  mov     rbx, r10
  00000001409335E2  mov     rax, r10
  00000001409335E5  imul    rax, r8
  00000001409335E9  not     rax
  00000001409335EC  and     rax, r11
  00000001409335EF  mov     r8, [rsp+400h+var_190]
  00000001409335F7  lea     r11, [rsp+r8+400h+var_400]
  00000001409335FB  add     r11, 400h
  0000000140933602  mov     r8, [rsp+400h+var_3E0]
  0000000140933607  imul    r11, r8
  000000014093360B  not     rax
  000000014093360E  mov     r11, [r11+rax]
  0000000140933612  mov     [rsp+400h+var_2F0], r11
  000000014093361A  not     rdx
  000000014093361D  mov     rdx, [rdx]
  0000000140933620  mov     [rsp+400h+var_180], rdx
  0000000140933628  mov     rax, r15
  000000014093362B  imul    rax, rdx
  000000014093362F  mov     rdx, r9
  0000000140933632  imul    rdx, r11
  0000000140933636  add     rdx, rax
  0000000140933639  mov     [rsp+400h+var_188], rdx
  0000000140933641  mov     rdx, [rsp+400h+var_310]
  0000000140933649  mov     rax, rdx
  000000014093364C  imul    rax, [rsp+400h+var_2E8]
  0000000140933655  mov     r10, r13
  0000000140933658  imul    r10, [rsp+400h+var_120]
  0000000140933661  add     r10, rax
  0000000140933664  mov     [rsp+400h+var_190], r10
  000000014093366C  mov     rax, [rsp+400h+var_1A8]
  0000000140933674  add     rax, rsp
  0000000140933677  add     rax, 400h
  000000014093367D  imul    rcx, [rsp+400h+var_2D0]
  0000000140933686  imul    rax, [rsp+400h+var_178]
  000000014093368F  add     rax, rcx
  0000000140933692  mov     rcx, [rsp+400h+var_348]
  000000014093369A  lea     r9, [rsp+rcx+400h+var_400]
  000000014093369E  add     r9, 400h
  00000001409336A5  mov     [rsp+400h+var_2C0], r9
  00000001409336AD  not     rax
  00000001409336B0  mov     rcx, rdx
  00000001409336B3  imul    rcx, r9
  00000001409336B7  not     rcx
  00000001409336BA  and     rcx, rax
  00000001409336BD  mov     [rsp+400h+var_1A8], rcx
  00000001409336C5  mov     rax, [rsp+400h+var_1B0]
  00000001409336CD  add     rax, rsp
  00000001409336D0  add     rax, 400h
  00000001409336D6  imul    rax, rdi
  00000001409336DA  not     rax
  00000001409336DD  mov     rcx, [rsp+400h+var_198]
  00000001409336E5  lea     r15, [rsp+rcx+400h+var_400]
  00000001409336E9  add     r15, 400h
  00000001409336F0  mov     rcx, rbx
  00000001409336F3  imul    rcx, r15
  00000001409336F7  not     rcx
  00000001409336FA  and     rcx, rax
  00000001409336FD  mov     [rsp+400h+var_348], rcx
  0000000140933705  mov     rax, [rsp+400h+var_1A0]
  000000014093370D  add     rax, rsp
  0000000140933710  add     rax, 400h
  0000000140933716  imul    rax, rdi
  000000014093371A  add     rax, rbp
  000000014093371D  mov     r10, [rsp+400h+var_1C0]
  0000000140933725  mov     rbp, r10
  0000000140933728  mov     rcx, [rsp+400h+var_1B8]
  0000000140933730  shr     rbp, cl
  0000000140933733  not     rax
  0000000140933736  mov     r13, r8
  0000000140933739  imul    r13, [rsp+400h+var_398]
  000000014093373F  not     r13
  0000000140933742  and     r13, rax
  0000000140933745  lea     eax, ds:0[r14*4]
  000000014093374D  lea     ecx, [rax+rax*4]
  0000000140933750  neg     ecx
  0000000140933752  shr     rsi, cl
  0000000140933755  mov     r9, [rsp+400h+var_130]
  000000014093375D  mov     eax, r9d
  0000000140933760  and     eax, ebp
  0000000140933762  mov     edi, eax
  0000000140933764  mov     dword ptr [rsp+400h+var_388], eax
  0000000140933768  mov     eax, r9d
  000000014093376B  and     eax, esi
  000000014093376D  not     r12d
  0000000140933770  and     r12d, r9d
  0000000140933773  mov     [rsp+400h+var_2B8], r12
  000000014093377B  imul    edx, r14d, 40E0ECC8h
  0000000140933782  mov     [rsp+400h+var_1B8], rdx
  000000014093378A  imul    r8d, r14d, 6EDD4ED8h
  0000000140933791  imul    ecx, r14d, 70093538h
  0000000140933798  bt      r10d, 1Ch
  000000014093379D  lea     rcx, [rsp+rcx+400h]
  00000001409337A5  not     r13
  00000001409337A8  cmovnb  r13, rcx
  00000001409337AC  mov     [rsp+400h+var_198], r13
  00000001409337B4  mov     rcx, [rsp+400h+var_3D8]
  00000001409337B9  add     rcx, rsp
  00000001409337BC  add     rcx, 400h
  00000001409337C3  mov     r11, [rsp+400h+var_3F0]
  00000001409337C8  imul    rcx, r11
  00000001409337CC  not     rcx
  00000001409337CF  mov     r12, [rsp+400h+var_328]
  00000001409337D7  mov     rbx, [rsp+400h+var_400]
  00000001409337DB  imul    r12, rbx
  00000001409337DF  not     r12
  00000001409337E2  and     r12, rcx
  00000001409337E5  imul    ecx, r14d, 8095F330h
  00000001409337EC  mov     [rsp+400h+var_1B0], rcx
  00000001409337F4  add     rcx, rsp
  00000001409337F7  add     rcx, 400h
  00000001409337FE  mov     r10, [rsp+400h+var_3D0]
  0000000140933803  imul    rcx, r10
  0000000140933807  mov     r13, [rsp+400h+var_168]
  000000014093380F  imul    r13, [rsp+400h+var_3E8]
  0000000140933815  add     r13, rcx
  0000000140933818  not     esi
  000000014093381A  and     esi, r9d
  000000014093381D  test    al, 1
  000000014093381F  lea     rax, [rsp+r8+400h]
  0000000140933827  lea     rcx, [rsp+rdx+400h]
  000000014093382F  cmovz   rcx, rax
  0000000140933833  mov     [rsp+400h+var_1A0], rcx
  000000014093383B  mov     rcx, [rsp+400h+var_160]
  0000000140933843  cmovz   rcx, rax
  0000000140933847  mov     [rsp+400h+var_160], rcx
  000000014093384F  cmovz   r13, rax
  0000000140933853  mov     [rsp+400h+var_168], r13
  000000014093385B  mov     eax, ebp
  000000014093385D  not     eax
  000000014093385F  mov     ecx, r9d
  0000000140933862  and     ecx, eax
  0000000140933864  lea     edx, [r9+rcx]
  0000000140933868  not     ecx
  000000014093386A  mov     r8d, r9d
  000000014093386D  not     r8d
  0000000140933870  and     ebp, r8d
  0000000140933873  not     ebp
  0000000140933875  and     ebp, ecx
  0000000140933877  and     r8d, eax
  000000014093387A  mov     eax, edi
  000000014093387C  not     eax
  000000014093387E  not     r8d
  0000000140933881  and     r8d, eax
  0000000140933884  add     r8d, edx
  0000000140933887  add     r8d, ebp
  000000014093388A  mov     [rsp+400h+var_154], r8d
  0000000140933892  imul    eax, r14d, 0EE475BA8h
  0000000140933899  mov     [rsp+400h+var_1C0], rax
  00000001409338A1  add     rax, rsp
  00000001409338A4  add     rax, 400h
  00000001409338AA  imul    rax, r11
  00000001409338AE  not     rax
  00000001409338B1  mov     rcx, [rsp+400h+var_338]
  00000001409338B9  add     rcx, rsp
  00000001409338BC  add     rcx, 400h
  00000001409338C3  imul    rcx, r10
  00000001409338C7  not     rcx
  00000001409338CA  and     rcx, rax
  00000001409338CD  mov     [rsp+400h+var_338], rcx
  00000001409338D5  mov     rax, [rsp+400h+var_218]
  00000001409338DD  add     rax, rsp
  00000001409338E0  add     rax, 400h
  00000001409338E6  imul    rax, r11
  00000001409338EA  not     rax
  00000001409338ED  mov     rcx, [rsp+400h+var_170]
  00000001409338F5  imul    rcx, rbx
  00000001409338F9  not     rcx
  00000001409338FC  and     rcx, rax
  00000001409338FF  test    sil, 1
  0000000140933903  not     r12
  0000000140933906  mov     rax, [rsp+400h+var_370]
  000000014093390E  cmovz   r12, rax
  0000000140933912  mov     [rsp+400h+var_328], r12
  000000014093391A  not     rcx
  000000014093391D  cmovz   rcx, rax
  0000000140933921  mov     [rsp+400h+var_170], rcx
  0000000140933929  mov     r12, [rsp+400h+var_318]
  0000000140933931  mov     rax, [rsp+400h+var_378]
  0000000140933939  imul    rax, r12
  000000014093393D  not     rax
  0000000140933940  mov     rcx, rax
  0000000140933943  mov     rax, [rsp+400h+var_350]
  000000014093394B  add     rax, rsp
  000000014093394E  add     rax, 400h
  0000000140933954  mov     rbx, [rsp+400h+var_2E0]
  000000014093395C  imul    rax, rbx
  0000000140933960  not     rax
  0000000140933963  and     rax, rcx
  0000000140933966  mov     [rsp+400h+var_350], rax
  000000014093396E  mov     rax, [rsp+400h+var_340]
  0000000140933976  add     rax, rsp
  0000000140933979  add     rax, 400h
  000000014093397F  mov     r9, [rsp+400h+var_3F8]
  0000000140933984  imul    rax, r9
  0000000140933988  not     rax
  000000014093398B  imul    ecx, r14d, 0C4FA9318h
  0000000140933992  add     rcx, rsp
  0000000140933995  add     rcx, 400h
  000000014093399C  mov     rdx, [rsp+400h+var_3E0]
  00000001409339A1  imul    rcx, rdx
  00000001409339A5  not     rcx
  00000001409339A8  and     rcx, rax
  00000001409339AB  mov     [rsp+400h+var_340], rcx
  00000001409339B3  mov     rax, [rsp+400h+var_210]
  00000001409339BB  add     rax, rsp
  00000001409339BE  add     rax, 400h
  00000001409339C4  mov     rcx, [rsp+400h+var_1E0]
  00000001409339CC  add     rcx, rsp
  00000001409339CF  add     rcx, 400h
  00000001409339D6  mov     r8, [rsp+400h+var_178]
  00000001409339DE  imul    rcx, r8
  00000001409339E2  not     rcx
  00000001409339E5  mov     rsi, [rsp+400h+var_2D0]
  00000001409339ED  imul    rax, rsi
  00000001409339F1  not     rax
  00000001409339F4  and     rax, rcx
  00000001409339F7  mov     rcx, [rsp+400h+var_358]
  00000001409339FF  lea     rdi, [rsp+rcx+400h+var_400]
  0000000140933A03  add     rdi, 400h
  0000000140933A0A  mov     [rsp+400h+var_378], rdi
  0000000140933A12  not     rax
  0000000140933A15  mov     rcx, [rsp+400h+var_310]
  0000000140933A1D  mov     r11, rcx
  0000000140933A20  imul    r11, rdi
  0000000140933A24  add     r11, rax
  0000000140933A27  mov     [rsp+400h+var_1E0], r11
  0000000140933A2F  mov     rax, [rsp+400h+var_2A8]
  0000000140933A37  imul    rax, rsi
  0000000140933A3B  mov     r11, rsi
  0000000140933A3E  not     rax
  0000000140933A41  mov     r10, rax
  0000000140933A44  imul    eax, r14d, 71351B98h
  0000000140933A4B  add     rax, rsp
  0000000140933A4E  add     rax, 400h
  0000000140933A54  imul    rax, r8
  0000000140933A58  mov     rdi, r8
  0000000140933A5B  not     rax
  0000000140933A5E  and     rax, r10
  0000000140933A61  not     rax
  0000000140933A64  mov     r8, [rsp+400h+var_1E8]
  0000000140933A6C  add     r8, rsp
  0000000140933A6F  add     r8, 400h
  0000000140933A76  mov     rbp, rcx
  0000000140933A79  mov     r13, rcx
  0000000140933A7C  imul    rbp, r8
  0000000140933A80  add     rbp, rax
  0000000140933A83  mov     rsi, [rsp+400h+var_138]
  0000000140933A8B  imul    r15, rsi
  0000000140933A8F  not     r15
  0000000140933A92  not     rbp
  0000000140933A95  and     rbp, r15
  0000000140933A98  mov     [rsp+400h+var_1E8], rbp
  0000000140933AA0  mov     rax, [rsp+400h+var_200]
  0000000140933AA8  add     rax, rsp
  0000000140933AAB  add     rax, 400h
  0000000140933AB1  imul    rax, rdi
  0000000140933AB5  mov     rcx, [rsp+400h+var_330]
  0000000140933ABD  imul    rcx, r11
  0000000140933AC1  add     rcx, rax
  0000000140933AC4  imul    eax, r14d, 6B599BB8h
  0000000140933ACB  lea     r10, [rsp+rax+400h+var_400]
  0000000140933ACF  add     r10, 400h
  0000000140933AD6  mov     [rsp+400h+var_370], r10
  0000000140933ADE  mov     rax, r13
  0000000140933AE1  imul    rax, r10
  0000000140933AE5  not     rax
  0000000140933AE8  not     rcx
  0000000140933AEB  and     rcx, rax
  0000000140933AEE  mov     [rsp+400h+var_330], rcx
  0000000140933AF6  mov     rax, [rsp+400h+var_1D8]
  0000000140933AFE  add     rax, rsp
  0000000140933B01  add     rax, 400h
  0000000140933B07  mov     rdi, [rsp+400h+var_3F0]
  0000000140933B0C  imul    rax, rdi
  0000000140933B10  not     rax
  0000000140933B13  mov     rcx, [rsp+400h+var_3D0]
  0000000140933B18  mov     r10, [rsp+400h+var_3A8]
  0000000140933B1D  imul    r10, rcx
  0000000140933B21  not     r10
  0000000140933B24  and     r10, rax
  0000000140933B27  mov     [rsp+400h+var_3A8], r10
  0000000140933B2C  imul    r8, rdx
  0000000140933B30  not     r8
  0000000140933B33  mov     rax, [rsp+400h+var_1C8]
  0000000140933B3B  add     rax, rsp
  0000000140933B3E  add     rax, 400h
  0000000140933B44  imul    rax, r9
  0000000140933B48  not     rax
  0000000140933B4B  and     rax, r8
  0000000140933B4E  mov     [rsp+400h+var_358], rax
  0000000140933B56  mov     rdx, [rsp+400h+var_2B0]
  0000000140933B5E  not     rdx
  0000000140933B61  mov     rax, [rsp+400h+var_300]
  0000000140933B69  add     rax, rsp
  0000000140933B6C  add     rax, 400h
  0000000140933B72  imul    rax, rdi
  0000000140933B76  not     rax
  0000000140933B79  and     rax, rdx
  0000000140933B7C  mov     rdx, [rsp+400h+var_228]
  0000000140933B84  imul    rdx, rcx
  0000000140933B88  not     rax
  0000000140933B8B  add     rax, rdx
  0000000140933B8E  mov     rcx, [rsp+400h+var_1D0]
  0000000140933B96  add     rcx, rsp
  0000000140933B99  add     rcx, 400h
  0000000140933BA0  imul    rcx, rsi
  0000000140933BA4  mov     [rsp+400h+var_1D0], rcx
  0000000140933BAC  imul    ecx, r14d, 4AF9980h
  0000000140933BB3  mov     [rsp+400h+var_210], rcx
  0000000140933BBB  test    byte ptr [rsp+400h+var_380], 1
  0000000140933BC3  mov     rsi, [rsp+400h+var_2C0]
  0000000140933BCB  cmovnz  rax, rsi
  0000000140933BCF  mov     [rsp+400h+var_1C8], rax
  0000000140933BD7  mov     rax, [rsp+400h+var_2A0]
  0000000140933BDF  imul    rax, r11
  0000000140933BE3  not     rax
  0000000140933BE6  mov     rcx, [rsp+400h+var_140]
  0000000140933BEE  imul    r13, rcx
  0000000140933BF2  not     r13
  0000000140933BF5  and     r13, rax
  0000000140933BF8  mov     [rsp+400h+var_1D8], r13
  0000000140933C00  imul    eax, r14d, 0F09F2868h
  0000000140933C07  lea     rdx, [rsp+rax+400h+var_400]
  0000000140933C0B  add     rdx, 400h
  0000000140933C12  mov     [rsp+400h+var_300], rdx
  0000000140933C1A  mov     rax, [rsp+400h+var_1F8]
  0000000140933C22  lea     r10, [rsp+rax+400h+var_400]
  0000000140933C26  add     r10, 400h
  0000000140933C2D  mov     [rsp+400h+var_228], r10
  0000000140933C35  mov     rax, [rsp+400h+var_3B0]
  0000000140933C3A  imul    rax, rdx
  0000000140933C3E  mov     r8, r12
  0000000140933C41  imul    r8, r10
  0000000140933C45  add     r8, rax
  0000000140933C48  test    byte ptr [rsp+400h+var_388], 1
  0000000140933C4D  mov     rax, [rsp+400h+var_1F0]
  0000000140933C55  lea     r10, [rsp+rax+400h]
  0000000140933C5D  mov     rax, [rsp+400h+var_360]
  0000000140933C65  cmovz   r10, rax
  0000000140933C69  mov     [rsp+400h+var_200], r10
  0000000140933C71  cmovz   r8, rax
  0000000140933C75  mov     [rsp+400h+var_1F0], r8
  0000000140933C7D  mov     r8, rax
  0000000140933C80  mov     rax, [rsp+400h+var_220]
  0000000140933C88  imul    rax, rbx
  0000000140933C8C  not     rax
  0000000140933C8F  mov     rdx, rax
  0000000140933C92  mov     rax, r12
  0000000140933C95  mov     r11, [rsp+400h+var_148]
  0000000140933C9D  imul    rax, r11
  0000000140933CA1  not     rax
  0000000140933CA4  and     rax, rdx
  0000000140933CA7  mov     [rsp+400h+var_1F8], rax
  0000000140933CAF  mov     rax, [rsp+400h+var_298]
  0000000140933CB7  lea     rdx, [rsp+rax+400h+var_400]
  0000000140933CBB  add     rdx, 400h
  0000000140933CC2  mov     rax, [rsp+400h+var_208]
  0000000140933CCA  add     rax, rsp
  0000000140933CCD  add     rax, 400h
  0000000140933CD3  imul    rax, rdi
  0000000140933CD7  mov     rbx, rdi
  0000000140933CDA  not     rax
  0000000140933CDD  mov     r10, [rsp+400h+var_3E8]
  0000000140933CE2  imul    rdx, r10
  0000000140933CE6  not     rdx
  0000000140933CE9  and     rdx, rax
  0000000140933CEC  test    byte ptr [rsp+400h+var_2B8], 1
  0000000140933CF4  mov     rax, [rsp+400h+var_348]
  0000000140933CFC  not     rax
  0000000140933CFF  cmovz   rax, rsi
  0000000140933D03  mov     [rsp+400h+var_348], rax
  0000000140933D0B  mov     r9, [rsp+400h+var_350]
  0000000140933D13  not     r9
  0000000140933D16  cmovz   r9, rsi
  0000000140933D1A  mov     [rsp+400h+var_350], r9
  0000000140933D22  not     rdx
  0000000140933D25  cmovz   rdx, rsi
  0000000140933D29  mov     [rsp+400h+var_208], rdx
  0000000140933D31  mov     rdx, 41621B87ADAEBEF9h
  0000000140933D3B  imul    rdx, r14
  0000000140933D3F  add     rdx, rcx
  0000000140933D42  imul    ecx, r14d, -15h
  0000000140933D46  mov     rax, rdx
  0000000140933D49  shr     rax, cl
  0000000140933D4C  imul    ecx, r14d, 55h ; 'U'
  0000000140933D50  shl     rdx, cl
  0000000140933D53  not     rax
  0000000140933D56  not     rdx
  0000000140933D59  and     rdx, rax
  0000000140933D5C  mov     [rsp+400h+var_218], rdx
  0000000140933D64  mov     rax, r11
  0000000140933D67  not     rax
  0000000140933D6A  imul    rdx, rax, 58h ; 'X'
  0000000140933D6E  imul    rax, r11, 59h ; 'Y'
  0000000140933D72  mov     r9, r11
  0000000140933D75  add     rdx, rax
  0000000140933D78  test    r10b, 1
  0000000140933D7C  mov     r15, r10
  0000000140933D7F  cmovz   rdx, r8
  0000000140933D83  mov     [rsp+400h+var_220], rdx
  0000000140933D8B  test    byte ptr [rsp+400h+var_238], 1
  0000000140933D93  mov     r11, [rsp+400h+var_2D8]
  0000000140933D9B  cmovnz  r8, r11
  0000000140933D9F  mov     [rsp+400h+var_360], r8
  0000000140933DA7  mov     rcx, 801055D1F94B859Fh
  0000000140933DB1  imul    rcx, r14
  0000000140933DB5  mov     rax, 2861AB9FDE7DC3ADh
  0000000140933DBF  imul    rax, r14
  0000000140933DC3  mov     rdx, 0ACA33C3DF2C5AD3Bh
  0000000140933DCD  imul    rdx, r14
  0000000140933DD1  add     rdx, r9
  0000000140933DD4  not     rdx
  0000000140933DD7  mov     [rsp+400h+var_380], rdx
  0000000140933DDF  and     rax, rdx
  0000000140933DE2  not     rax
  0000000140933DE5  and     rcx, rax
  0000000140933DE8  mov     rsi, 0DB5E5DE13D91EDC4h
  0000000140933DF2  imul    rsi, r14
  0000000140933DF6  and     rsi, rax
  0000000140933DF9  not     rcx
  0000000140933DFC  mov     rbp, [rsp+400h+var_290]
  0000000140933E04  and     rcx, rbp
  0000000140933E07  not     rcx
  0000000140933E0A  not     rsi
  0000000140933E0D  and     rsi, rcx
  0000000140933E10  mov     rax, rsi
  0000000140933E13  mov     r13d, dword ptr [rsp+400h+var_368]
  0000000140933E1B  mov     ecx, r13d
  0000000140933E1E  shl     rax, cl
  0000000140933E21  mov     r12d, dword ptr [rsp+400h+var_3A0]
  0000000140933E26  mov     ecx, r12d
  0000000140933E29  shr     rsi, cl
  0000000140933E2C  not     rax
  0000000140933E2F  not     rsi
  0000000140933E32  and     rsi, rax
  0000000140933E35  mov     rdi, [rsp+400h+var_240]
  0000000140933E3D  mov     r8, rdi
  0000000140933E40  mov     rax, [rsp+400h+var_3C8]
  0000000140933E45  and     r8, rax
  0000000140933E48  not     rax
  0000000140933E4B  and     rax, rbp
  0000000140933E4E  not     rax
  0000000140933E51  not     r8
  0000000140933E54  and     r8, rax
  0000000140933E57  mov     rax, r8
  0000000140933E5A  mov     ecx, r13d
  0000000140933E5D  shl     rax, cl
  0000000140933E60  not     rax
  0000000140933E63  mov     ecx, r12d
  0000000140933E66  shr     r8, cl
  0000000140933E69  not     r8
  0000000140933E6C  and     r8, rax
  0000000140933E6F  mov     rcx, 0F640F1881B8378EFh
  0000000140933E79  imul    rcx, r14
  0000000140933E7D  mov     rax, 0D0774BBAAAB9CA34h
  0000000140933E87  imul    rax, r14
  0000000140933E8B  and     rax, [rsp+400h+var_390]
  0000000140933E90  not     rax
  0000000140933E93  add     rcx, rax
  0000000140933E96  mov     r10, 8FACF88E1D7C64Dh
  0000000140933EA0  imul    r10, r14
  0000000140933EA4  add     r10, rax
  0000000140933EA7  mov     rax, 0A6BAF402B6DE5Dh
  0000000140933EB1  imul    rax, r14
  0000000140933EB5  add     rax, r11
  0000000140933EB8  mov     r9, r11
  0000000140933EBB  not     rax
  0000000140933EBE  mov     [rsp+400h+var_3C8], rax
  0000000140933EC3  not     r10
  0000000140933EC6  and     r10, rax
  0000000140933EC9  not     r10
  0000000140933ECC  and     r10, rcx
  0000000140933ECF  mov     rdx, rdi
  0000000140933ED2  and     rdx, r10
  0000000140933ED5  not     r10
  0000000140933ED8  and     r10, rbp
  0000000140933EDB  not     r10
  0000000140933EDE  not     rdx
  0000000140933EE1  and     rdx, r10
  0000000140933EE4  mov     rax, rdx
  0000000140933EE7  mov     ecx, r13d
  0000000140933EEA  shl     rax, cl
  0000000140933EED  not     rax
  0000000140933EF0  mov     ecx, r12d
  0000000140933EF3  shr     rdx, cl
  0000000140933EF6  not     rdx
  0000000140933EF9  and     rdx, rax
  0000000140933EFC  not     r8
  0000000140933EFF  imul    r8, rbx
  0000000140933F03  mov     rcx, r8
  0000000140933F06  not     rcx
  0000000140933F09  not     rdx
  0000000140933F0C  imul    rdx, r15
  0000000140933F10  mov     r11, rdx
  0000000140933F13  not     r11
  0000000140933F16  mov     r15, rcx
  0000000140933F19  and     r15, r11
  0000000140933F1C  mov     rax, r15
  0000000140933F1F  not     rax
  0000000140933F22  mov     r10, r8
  0000000140933F25  and     r10, rdx
  0000000140933F28  mov     rbx, r10
  0000000140933F2B  not     rbx
  0000000140933F2E  and     rbx, rax
  0000000140933F31  not     rsi
  0000000140933F34  imul    rsi, [rsp+400h+var_400]
  0000000140933F39  mov     rax, rsi
  0000000140933F3C  and     rax, rcx
  0000000140933F3F  mov     rdi, rdx
  0000000140933F42  and     rdi, rax
  0000000140933F45  not     rax
  0000000140933F48  and     rax, r11
  0000000140933F4B  not     rax
  0000000140933F4E  not     rdi
  0000000140933F51  and     rdi, rax
  0000000140933F54  mov     rax, 5555555555555555h
  0000000140933F5E  imul    rdi, rax
  0000000140933F62  and     r15, rsi
  0000000140933F65  or      rax, 2
  0000000140933F69  imul    rax, r15
  0000000140933F6D  mov     r15, rbx
  0000000140933F70  not     r15
  0000000140933F73  and     r15, rsi
  0000000140933F76  add     rax, r15
  0000000140933F79  add     rax, rdi
  0000000140933F7C  mov     r12, rsi
  0000000140933F7F  not     r12
  0000000140933F82  and     rbx, r12
  0000000140933F85  not     rbx
  0000000140933F88  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140933F92  imul    rbx, r15
  0000000140933F96  add     rbx, rax
  0000000140933F99  and     rcx, rdx
  0000000140933F9C  and     r12, rcx
  0000000140933F9F  not     rcx
  0000000140933FA2  and     rcx, rsi
  0000000140933FA5  and     rdx, rsi
  0000000140933FA8  and     r10, rsi
  0000000140933FAB  and     rsi, r8
  0000000140933FAE  not     rsi
  0000000140933FB1  and     rsi, r11
  0000000140933FB4  not     rsi
  0000000140933FB7  lea     r11, [rbx+rsi*2]
  0000000140933FBB  not     r12
  0000000140933FBE  not     rcx
  0000000140933FC1  and     rcx, r12
  0000000140933FC4  lea     rax, [r15+2]
  0000000140933FC8  imul    rax, rcx
  0000000140933FCC  not     rdx
  0000000140933FCF  and     rdx, r8
  0000000140933FD2  lea     rsi, [r15+1]
  0000000140933FD6  imul    rsi, rdx
  0000000140933FDA  add     rsi, rax
  0000000140933FDD  not     r10
  0000000140933FE0  imul    r10, r15
  0000000140933FE4  mov     rcx, 73883F0B474CF3BFh
  0000000140933FEE  imul    rcx, r14
  0000000140933FF2  mov     rdx, 82C5D03630CEE665h
  0000000140933FFC  imul    rdx, r14
  0000000140934000  add     rdx, r9
  0000000140934003  mov     r13, rdx
  0000000140934006  mov     rax, rdx
  0000000140934009  not     r13
  000000014093400C  mov     r9, 9103851D32F29DF0h
  0000000140934016  imul    r9, r14
  000000014093401A  and     r9, r13
  000000014093401D  not     r9
  0000000140934020  and     rcx, r9
  0000000140934023  not     rcx
  0000000140934026  and     rcx, rbp
  0000000140934029  mov     r8, 0D5EDA3D2E7FAFDC4h
  0000000140934033  imul    r8, r14
  0000000140934037  and     r8, r9
  000000014093403A  not     rcx
  000000014093403D  not     r8
  0000000140934040  and     r8, rcx
  0000000140934043  mov     r9, r8
  0000000140934046  mov     ecx, dword ptr [rsp+400h+var_368]
  000000014093404D  shl     r9, cl
  0000000140934050  add     r10, rsi
  0000000140934053  add     r10, r11
  0000000140934056  not     r9
  0000000140934059  mov     ecx, dword ptr [rsp+400h+var_3A0]
  000000014093405D  shr     r8, cl
  0000000140934060  not     r8
  0000000140934063  and     r8, r9
  0000000140934066  mov     r9, [rsp+400h+var_2F0]
  000000014093406E  mov     rsi, r9
  0000000140934071  not     rsi
  0000000140934074  not     r8
  0000000140934077  mov     rbp, [rsp+400h+var_3D0]
  000000014093407C  imul    r8, rbp
  0000000140934080  mov     rdi, r8
  0000000140934083  not     rdi
  0000000140934086  mov     rcx, r10
  0000000140934089  not     rcx
  000000014093408C  mov     r11, r9
  000000014093408F  mov     r15, r9
  0000000140934092  and     r11, r8
  0000000140934095  mov     rbx, rcx
  0000000140934098  and     rbx, r8
  000000014093409B  mov     r12, rbx
  000000014093409E  not     r12
  00000001409340A1  and     r12, rsi
  00000001409340A4  and     r8, rsi
  00000001409340A7  and     rbx, rsi
  00000001409340AA  and     rsi, rdi
  00000001409340AD  mov     r9, rsi
  00000001409340B0  not     rsi
  00000001409340B3  not     r11
  00000001409340B6  and     r11, rsi
  00000001409340B9  and     r9, r10
  00000001409340BC  not     r11
  00000001409340BF  and     r11, rcx
  00000001409340C2  not     r11
  00000001409340C5  add     r11, r9
  00000001409340C8  and     r10, r8
  00000001409340CB  not     r8
  00000001409340CE  and     rdi, r15
  00000001409340D1  not     rdi
  00000001409340D4  and     rdi, r8
  00000001409340D7  not     rdi
  00000001409340DA  and     rdi, rcx
  00000001409340DD  mov     [rsp+400h+var_238], rdi
  00000001409340E5  and     rcx, r8
  00000001409340E8  not     rcx
  00000001409340EB  not     r10
  00000001409340EE  and     r10, rcx
  00000001409340F1  not     r12
  00000001409340F4  sub     r12, r10
  00000001409340F7  not     rbx
  00000001409340FA  add     rbx, rbx
  00000001409340FD  sub     r12, rbx
  0000000140934100  add     r12, r11
  0000000140934103  mov     [rsp+400h+var_240], r12
  000000014093410B  mov     rcx, [rsp+400h+var_280]
  0000000140934113  add     rcx, rsp
  0000000140934116  add     rcx, 400h
  000000014093411D  mov     r8, [rsp+400h+var_248]
  0000000140934125  add     r8, rsp
  0000000140934128  add     r8, 400h
  000000014093412F  imul    rcx, [rsp+400h+var_3C0]
  0000000140934135  mov     rdx, [rsp+400h+var_3F8]
  000000014093413A  imul    r8, rdx
  000000014093413E  add     r8, rcx
  0000000140934141  mov     rcx, [rsp+400h+var_288]
  0000000140934149  imul    rcx, [rsp+400h+var_3B8]
  000000014093414F  not     rcx
  0000000140934152  not     r8
  0000000140934155  and     r8, rcx
  0000000140934158  mov     [rsp+400h+var_248], r8
  0000000140934160  mov     rsi, 0FF650B84934AFA26h
  000000014093416A  imul    rsi, r14
  000000014093416E  mov     rcx, 0B37A89E54C16D40Dh
  0000000140934178  imul    rcx, r14
  000000014093417C  mov     r11, rcx
  000000014093417F  not     r11
  0000000140934182  mov     r9, rsi
  0000000140934185  and     r9, r11
  0000000140934188  mov     r10, rsi
  000000014093418B  not     r10
  000000014093418E  mov     rdi, r13
  0000000140934191  and     rdi, r9
  0000000140934194  not     r9
  0000000140934197  mov     r8, r10
  000000014093419A  and     r8, rcx
  000000014093419D  not     r8
  00000001409341A0  and     r9, r8
  00000001409341A3  mov     [rsp+400h+var_3D8], rax
  00000001409341A8  mov     rbx, rax
  00000001409341AB  and     rbx, r9
  00000001409341AE  not     r9
  00000001409341B1  and     r9, r13
  00000001409341B4  not     r9
  00000001409341B7  not     rbx
  00000001409341BA  and     rbx, r9
  00000001409341BD  add     rbx, rdi
  00000001409341C0  mov     r9, rax
  00000001409341C3  and     r9, r10
  00000001409341C6  not     r9
  00000001409341C9  and     rsi, r13
  00000001409341CC  not     rsi
  00000001409341CF  and     rsi, r9
  00000001409341D2  and     rcx, rsi
  00000001409341D5  not     rsi
  00000001409341D8  and     rsi, r11
  00000001409341DB  not     rsi
  00000001409341DE  not     rcx
  00000001409341E1  and     rcx, rsi
  00000001409341E4  and     r10, r13
  00000001409341E7  not     r10
  00000001409341EA  and     r10, r11
  00000001409341ED  and     r8, r13
  00000001409341F0  not     r8
  00000001409341F3  sub     r8, r10
  00000001409341F6  sub     r8, rcx
  00000001409341F9  add     r8, rbx
  00000001409341FC  mov     rcx, 0F8DD04449A6C426Fh
  0000000140934206  imul    rcx, r14
  000000014093420A  mov     r10, 409533A3E8310125h
  0000000140934214  imul    r10, r14
  0000000140934218  mov     rax, [rsp+400h+var_3C8]
  000000014093421D  and     r10, rax
  0000000140934220  not     r10
  0000000140934223  and     r10, rcx
  0000000140934226  mov     rcx, 6F6E934034B65DE4h
  0000000140934230  imul    rcx, r14
  0000000140934234  and     rcx, [rsp+400h+var_390]
  0000000140934239  mov     r9, 15F67BEA143E8EE0h
  0000000140934243  imul    r9, r14
  0000000140934247  not     rcx
  000000014093424A  add     r9, rcx
  000000014093424D  mov     r11, 75DC1E01B6F93D59h
  0000000140934257  imul    r11, r14
  000000014093425B  add     r11, rcx
  000000014093425E  not     r11
  0000000140934261  mov     r15, [rsp+400h+var_380]
  0000000140934269  and     r11, r15
  000000014093426C  not     r11
  000000014093426F  and     r11, r9
  0000000140934272  mov     r9, [rsp+400h+var_258]
  000000014093427A  mov     rbx, [rsp+400h+var_3F0]
  000000014093427F  imul    r9, rbx
  0000000140934283  mov     r12, [rsp+400h+var_400]
  0000000140934287  imul    r11, r12
  000000014093428B  add     r11, r9
  000000014093428E  mov     rdi, rbp
  0000000140934291  imul    r8, rbp
  0000000140934295  mov     r9, r8
  0000000140934298  not     r9
  000000014093429B  mov     rbp, [rsp+400h+var_3E8]
  00000001409342A0  imul    r10, rbp
  00000001409342A4  mov     rsi, r10
  00000001409342A7  not     rsi
  00000001409342AA  not     r11
  00000001409342AD  and     r8, r11
  00000001409342B0  and     r8, rsi
  00000001409342B3  and     rsi, r11
  00000001409342B6  and     rsi, r9
  00000001409342B9  not     rsi
  00000001409342BC  not     r8
  00000001409342BF  add     r8, rsi
  00000001409342C2  and     r11, r10
  00000001409342C5  mov     r10, r11
  00000001409342C8  not     r10
  00000001409342CB  and     r10, r9
  00000001409342CE  and     r11, r9
  00000001409342D1  mov     r9, r11
  00000001409342D4  sub     r9, r10
  00000001409342D7  add     r9, r8
  00000001409342DA  add     r11, r11
  00000001409342DD  sub     r9, r11
  00000001409342E0  mov     [rsp+400h+var_258], r9
  00000001409342E8  mov     r8, [rsp+400h+var_270]
  00000001409342F0  add     r8, rsp
  00000001409342F3  add     r8, 400h
  00000001409342FA  imul    r8, [rsp+400h+var_3B0]
  0000000140934300  mov     r9, [rsp+400h+var_268]
  0000000140934308  add     r9, rsp
  000000014093430B  add     r9, 400h
  0000000140934312  imul    r9, [rsp+400h+var_2E0]
  000000014093431B  add     r9, r8
  000000014093431E  mov     r8, [rsp+400h+var_318]
  0000000140934326  imul    r8, [rsp+400h+var_398]
  000000014093432C  not     r9
  000000014093432F  not     r8
  0000000140934332  and     r8, r9
  0000000140934335  mov     [rsp+400h+var_318], r8
  000000014093433D  mov     r8, 8D3963A122F9B8ACh
  0000000140934347  imul    r8, r14
  000000014093434B  mov     r10, 2650A394CEC1D84Fh
  0000000140934355  imul    r10, r14
  0000000140934359  and     r10, r13
  000000014093435C  not     r10
  000000014093435F  and     r10, r8
  0000000140934362  mov     r9, 0EA235C18FE325737h
  000000014093436C  imul    r9, r14
  0000000140934370  mov     r8, 0BAB5597A84CDB82Fh
  000000014093437A  imul    r8, r14
  000000014093437E  and     r8, rax
  0000000140934381  not     r8
  0000000140934384  and     r8, r9
  0000000140934387  mov     r9, 39545839D8D9AE2Ch
  0000000140934391  imul    r9, r14
  0000000140934395  add     r9, rcx
  0000000140934398  mov     r11, 0BAB13DE5F7347164h
  00000001409343A2  imul    r11, r14
  00000001409343A6  add     r11, rcx
  00000001409343A9  not     r11
  00000001409343AC  and     r11, r15
  00000001409343AF  mov     rax, r15
  00000001409343B2  not     r11
  00000001409343B5  and     r11, r9
  00000001409343B8  imul    r11, r12
  00000001409343BC  mov     r15, [rsp+400h+var_260]
  00000001409343C4  imul    r15, rbx
  00000001409343C8  add     r15, r11
  00000001409343CB  imul    r10, rdi
  00000001409343CF  imul    r8, rbp
  00000001409343D3  mov     r11, r8
  00000001409343D6  not     r11
  00000001409343D9  mov     rsi, r11
  00000001409343DC  and     rsi, r15
  00000001409343DF  mov     rbx, rsi
  00000001409343E2  and     rsi, r10
  00000001409343E5  mov     r9, r10
  00000001409343E8  not     r10
  00000001409343EB  not     rbx
  00000001409343EE  mov     rdi, r15
  00000001409343F1  not     rdi
  00000001409343F4  and     r9, r8
  00000001409343F7  and     r8, rdi
  00000001409343FA  not     r8
  00000001409343FD  and     r8, rbx
  0000000140934400  and     rbx, r10
  0000000140934403  lea     rsi, [rbx+rsi*2]
  0000000140934407  not     r8
  000000014093440A  and     r8, r10
  000000014093440D  and     r11, r10
  0000000140934410  mov     r10, r9
  0000000140934413  not     r10
  0000000140934416  and     r10, rdi
  0000000140934419  mov     rbx, r15
  000000014093441C  and     r9, r15
  000000014093441F  and     rbx, r11
  0000000140934422  not     r11
  0000000140934425  and     r11, rdi
  0000000140934428  not     r11
  000000014093442B  not     rbx
  000000014093442E  and     rbx, r11
  0000000140934431  not     rbx
  0000000140934434  lea     r11, [rsi+rbx*2]
  0000000140934438  not     r9
  000000014093443B  add     r9, r9
  000000014093443E  sub     r11, r9
  0000000140934441  not     r10
  0000000140934444  add     r11, r10
  0000000140934447  not     r8
  000000014093444A  add     r11, r8
  000000014093444D  mov     [rsp+400h+var_260], r11
  0000000140934455  mov     r8, [rsp+400h+var_250]
  000000014093445D  add     r8, rsp
  0000000140934460  add     r8, 400h
  0000000140934467  mov     r12, [rsp+400h+var_3C0]
  000000014093446C  mov     r9, [rsp+400h+var_378]
  0000000140934474  imul    r9, r12
  0000000140934478  imul    r8, rdx
  000000014093447C  add     r8, r9
  000000014093447F  mov     r9, [rsp+400h+var_278]
  0000000140934487  imul    r9, [rsp+400h+var_3E0]
  000000014093448D  mov     r10, r9
  0000000140934490  mov     r11, r9
  0000000140934493  not     r10
  0000000140934496  mov     rsi, r8
  0000000140934499  not     rsi
  000000014093449C  imul    r9d, r14d, 383B320h
  00000001409344A3  lea     rdi, [rsp+r9+400h+var_400]
  00000001409344A7  add     rdi, 400h
  00000001409344AE  mov     r9, [rsp+400h+var_3B8]
  00000001409344B3  imul    rdi, r9
  00000001409344B7  mov     r15, r9
  00000001409344BA  imul    r15, [rsp+400h+var_300]
  00000001409344C3  mov     r9, r15
  00000001409344C6  not     r9
  00000001409344C9  mov     rbx, r10
  00000001409344CC  and     rbx, r9
  00000001409344CF  and     r9, r11
  00000001409344D2  and     r9, rsi
  00000001409344D5  mov     [rsp+400h+var_250], r9
  00000001409344DD  and     rsi, r15
  00000001409344E0  and     r11, rsi
  00000001409344E3  not     rsi
  00000001409344E6  and     rsi, r10
  00000001409344E9  not     rsi
  00000001409344EC  not     r11
  00000001409344EF  and     r11, rsi
  00000001409344F2  mov     r9, rbx
  00000001409344F5  not     r9
  00000001409344F8  and     rbx, r8
  00000001409344FB  mov     [rsp+400h+var_268], rbx
  0000000140934503  sub     r11, rbx
  0000000140934506  and     r9, r8
  0000000140934509  sub     r11, r9
  000000014093450C  mov     [rsp+400h+var_270], r11
  0000000140934514  and     r15, r8
  0000000140934517  not     r15
  000000014093451A  and     r15, r10
  000000014093451D  mov     [rsp+400h+var_278], r15
  0000000140934525  mov     r8, 0EBEBD0CE54B6123h
  000000014093452F  imul    r8, r14
  0000000140934533  add     r8, rcx
  0000000140934536  mov     r9, 0FA3781FE343F0261h
  0000000140934540  imul    r9, r14
  0000000140934544  add     r9, rcx
  0000000140934547  not     r9
  000000014093454A  and     r9, rax
  000000014093454D  not     r9
  0000000140934550  and     r9, r8
  0000000140934553  imul    r9, [rsp+400h+var_400]
  0000000140934558  mov     r15, [rsp+400h+var_230]
  0000000140934560  mov     rax, [rsp+400h+var_3F0]
  0000000140934565  imul    r15, rax
  0000000140934569  add     r15, r9
  000000014093456C  mov     rdx, 0D6E7A75457844B03h
  0000000140934576  imul    rdx, r14
  000000014093457A  mov     rcx, 22D79D41F75E0E4Eh
  0000000140934584  imul    rcx, r14
  0000000140934588  and     rcx, r13
  000000014093458B  not     rcx
  000000014093458E  and     rcx, rdx
  0000000140934591  mov     r8, 0C4BDF73CF4CDFE6Ch
  000000014093459B  imul    r8, r14
  000000014093459F  and     r8, [rsp+400h+var_3C8]
  00000001409345A4  mov     rdx, 63ED32A581FC37CFh
  00000001409345AE  imul    rdx, r14
  00000001409345B2  not     r8
  00000001409345B5  and     r8, rdx
  00000001409345B8  imul    r8, rbp
  00000001409345BC  imul    rcx, [rsp+400h+var_3D0]
  00000001409345C2  mov     r10, rcx
  00000001409345C5  and     r10, r8
  00000001409345C8  mov     r9, r15
  00000001409345CB  and     r9, r10
  00000001409345CE  not     r9
  00000001409345D1  mov     rdx, r15
  00000001409345D4  not     rdx
  00000001409345D7  not     r10
  00000001409345DA  and     r10, rdx
  00000001409345DD  not     r10
  00000001409345E0  and     r10, r9
  00000001409345E3  mov     r9, r8
  00000001409345E6  not     r9
  00000001409345E9  mov     r11, r15
  00000001409345EC  and     r11, r9
  00000001409345EF  mov     rsi, rcx
  00000001409345F2  and     rsi, r11
  00000001409345F5  not     r11
  00000001409345F8  mov     rbx, rdx
  00000001409345FB  and     rbx, r8
  00000001409345FE  not     rbx
  0000000140934601  and     rbx, r11
  0000000140934604  not     rbx
  0000000140934607  and     rbx, rcx
  000000014093460A  not     r10
  000000014093460D  add     r10, r10
  0000000140934610  sub     r10, rbx
  0000000140934613  not     rsi
  0000000140934616  lea     r10, [r10+rsi*2]
  000000014093461A  mov     r11, rcx
  000000014093461D  and     r11, r9
  0000000140934620  mov     rsi, rdx
  0000000140934623  and     rsi, r11
  0000000140934626  not     rsi
  0000000140934629  not     r11
  000000014093462C  and     r11, r15
  000000014093462F  not     r11
  0000000140934632  and     r11, rsi
  0000000140934635  not     r11
  0000000140934638  lea     r10, [r10+r11*2]
  000000014093463C  mov     r11, r15
  000000014093463F  and     r11, rcx
  0000000140934642  mov     rbp, rcx
  0000000140934645  not     rbp
  0000000140934648  mov     rsi, rdx
  000000014093464B  and     rsi, rbp
  000000014093464E  not     rsi
  0000000140934651  not     r11
  0000000140934654  and     r11, rsi
  0000000140934657  mov     rsi, r15
  000000014093465A  and     rsi, r8
  000000014093465D  mov     rbx, rbp
  0000000140934660  and     rbp, r8
  0000000140934663  and     r8, r11
  0000000140934666  not     r8
  0000000140934669  not     r11
  000000014093466C  and     r11, r9
  000000014093466F  not     r11
  0000000140934672  and     r11, r8
  0000000140934675  not     r11
  0000000140934678  lea     r8, [r10+r11*2]
  000000014093467C  not     rsi
  000000014093467F  and     rsi, rcx
  0000000140934682  and     r9, rdx
  0000000140934685  and     rcx, r9
  0000000140934688  not     r9
  000000014093468B  and     rbx, r9
  000000014093468E  not     rbx
  0000000140934691  not     rcx
  0000000140934694  and     rcx, rbx
  0000000140934697  sub     r8, rcx
  000000014093469A  and     rsi, r9
  000000014093469D  not     rsi
  00000001409346A0  lea     rcx, [rsi+rsi*4]
  00000001409346A4  sub     r8, rcx
  00000001409346A7  mov     [rsp+400h+var_230], r8
  00000001409346AF  and     r15, rbp
  00000001409346B2  not     rbp
  00000001409346B5  and     rbp, rdx
  00000001409346B8  not     r15
  00000001409346BB  not     rbp
  00000001409346BE  and     rbp, r15
  00000001409346C1  mov     [rsp+400h+var_280], rbp
  00000001409346C9  mov     rcx, [rsp+400h+var_308]
  00000001409346D1  add     rcx, rsp
  00000001409346D4  add     rcx, 400h
  00000001409346DB  imul    rcx, [rsp+400h+var_3F8]
  00000001409346E1  imul    r12, [rsp+400h+var_110]
  00000001409346EA  add     r12, rcx
  00000001409346ED  mov     rcx, [rsp+400h+var_320]
  00000001409346F5  mov     rbx, [rsp+400h+var_3E0]
  00000001409346FA  imul    rcx, rbx
  00000001409346FE  mov     [rsp+400h+var_320], rcx
  0000000140934706  imul    rbx, [rsp+400h+var_370]
  000000014093470F  mov     rcx, rdi
  0000000140934712  not     rcx
  0000000140934715  mov     rdx, rbx
  0000000140934718  and     rdx, rcx
  000000014093471B  mov     r8, r12
  000000014093471E  not     r8
  0000000140934721  mov     r9, r8
  0000000140934724  and     r9, rbx
  0000000140934727  mov     r10, rbx
  000000014093472A  not     r10
  000000014093472D  and     r10, r12
  0000000140934730  mov     r11, rbx
  0000000140934733  and     rbx, r12
  0000000140934736  and     r12, rdx
  0000000140934739  not     r12
  000000014093473C  not     rdx
  000000014093473F  and     rdx, r8
  0000000140934742  not     rdx
  0000000140934745  and     rdx, r12
  0000000140934748  mov     rsi, rdi
  000000014093474B  and     rsi, r9
  000000014093474E  lea     rdx, [rdx+rsi*2]
  0000000140934752  and     r11, rdi
  0000000140934755  not     r11
  0000000140934758  and     r11, r8
  000000014093475B  sub     rdx, r11
  000000014093475E  not     r9
  0000000140934761  mov     r8, r10
  0000000140934764  not     r8
  0000000140934767  and     r8, r9
  000000014093476A  and     r10, rcx
  000000014093476D  sub     rdx, r10
  0000000140934770  mov     [rsp+400h+var_370], rdx
  0000000140934778  not     r8
  000000014093477B  and     r8, rdi
  000000014093477E  mov     [rsp+400h+var_288], r8
  0000000140934786  mov     rdx, rbx
  0000000140934789  and     rcx, rbx
  000000014093478C  not     rdx
  000000014093478F  and     rdx, rdi
  0000000140934792  not     rcx
  0000000140934795  not     rdx
  0000000140934798  and     rdx, rcx
  000000014093479B  mov     [rsp+400h+var_3E0], rdx
  00000001409347A0  imul    ecx, r14d, 62A78AEFh
  00000001409347A7  and     ecx, dword ptr [rsp+400h+var_118]
  00000001409347AE  imul    rcx, rax
  00000001409347B2  mov     [rsp+400h+var_378], rcx
  00000001409347BA  mov     rdx, [rsp+400h+var_2F8]
  00000001409347C2  mov     rcx, rdx
  00000001409347C5  not     rcx
  00000001409347C8  and     rcx, r13
  00000001409347CB  not     rcx
  00000001409347CE  mov     r13, [rsp+400h+var_3D8]
  00000001409347D3  and     r13, rdx
  00000001409347D6  not     r13
  00000001409347D9  and     r13, rcx
  00000001409347DC  mov     rax, 6D043417F156DF07h
  00000001409347E6  mov     [rsp+400h+var_D0], r14
  00000001409347EE  imul    rax, r14
  00000001409347F2  add     r13, rax
  00000001409347F5  mov     rbx, 0CDC63C3EEE9D36ABh
  00000001409347FF  imul    rbx, r14
  0000000140934803  mov     rax, 637EE8EFF881C50Dh
  000000014093480D  imul    rax, r14
  0000000140934811  mov     [rsp+400h+var_3E8], rax
  0000000140934816  mov     r9, rax
  0000000140934819  not     r9
  000000014093481C  mov     rbp, 0E73BA50F35DFD7CFh
  0000000140934826  imul    rbp, r14
  000000014093482A  mov     rdi, r13
  000000014093482D  mov     rax, r13
  0000000140934830  not     rdi
  0000000140934833  mov     rcx, 0D3DD411B6A25C5E2h
  000000014093483D  imul    rcx, r14
  0000000140934841  mov     r12, rdi
  0000000140934844  and     r12, rcx
  0000000140934847  mov     [rsp+400h+var_400], r12
  000000014093484B  mov     r14, rcx
  000000014093484E  not     r12
  0000000140934851  mov     [rsp+400h+var_3F8], r12
  0000000140934856  mov     rdx, rbp
  0000000140934859  and     rdx, r12
  000000014093485C  not     rdx
  000000014093485F  mov     r8, rbx
  0000000140934862  mov     r13, r9
  0000000140934865  and     r8, r9
  0000000140934868  and     r8, rdx
  000000014093486B  mov     rdx, 72624FDB128EE03Eh
  0000000140934875  imul    rdx, r8
  0000000140934879  mov     r15, rcx
  000000014093487C  not     r15
  000000014093487F  mov     r9, rbx
  0000000140934882  and     r9, rbp
  0000000140934885  not     r9
  0000000140934888  and     r9, r13
  000000014093488B  mov     rcx, rax
  000000014093488E  and     r9, rax
  0000000140934891  mov     r8, r15
  0000000140934894  and     r8, r9
  0000000140934897  not     r8
  000000014093489A  not     r9
  000000014093489D  and     r9, r14
  00000001409348A0  not     r9
  00000001409348A3  and     r9, r8
  00000001409348A6  not     r9
  00000001409348A9  mov     r8, 1DE00C03A2E1CB18h
  00000001409348B3  imul    r8, r9
  00000001409348B7  add     r8, rdx
  00000001409348BA  mov     r10, r13
  00000001409348BD  and     r10, r14
  00000001409348C0  mov     [rsp+400h+var_368], r10
  00000001409348C8  mov     rdx, rdi
  00000001409348CB  and     rdx, r10
  00000001409348CE  not     rdx
  00000001409348D1  not     r10
  00000001409348D4  mov     [rsp+400h+var_290], r10
  00000001409348DC  mov     r9, rax
  00000001409348DF  and     r9, r10
  00000001409348E2  not     r9
  00000001409348E5  and     r9, rdx
  00000001409348E8  mov     rax, rbp
  00000001409348EB  not     rax
  00000001409348EE  mov     rdx, rbx
  00000001409348F1  mov     r12, rbx
  00000001409348F4  and     r12, rax
  00000001409348F7  and     r9, r12
  00000001409348FA  mov     r10, 2B104F8F31C89FAFh
  0000000140934904  imul    r10, r9
  0000000140934908  mov     rsi, rbx
  000000014093490B  mov     [rsp+400h+var_3B0], rbx
  0000000140934910  not     rsi
  0000000140934913  mov     r9, r13
  0000000140934916  and     r9, rax
  0000000140934919  not     r9
  000000014093491C  mov     r11, r15
  000000014093491F  and     r11, rsi
  0000000140934922  and     r11, r9
  0000000140934925  mov     r9, rcx
  0000000140934928  and     r9, r11
  000000014093492B  not     r11
  000000014093492E  and     r11, rdi
  0000000140934931  not     r11
  0000000140934934  not     r9
  0000000140934937  and     r9, r11
  000000014093493A  not     r9
  000000014093493D  mov     r11, 9F200A55D27F6144h
  0000000140934947  imul    r11, r9
  000000014093494B  add     r11, r10
  000000014093494E  mov     r9, rax
  0000000140934951  mov     rbx, r14
  0000000140934954  and     r9, r14
  0000000140934957  not     r9
  000000014093495A  mov     r14, [rsp+400h+var_3E8]
  000000014093495F  and     r9, r14
  0000000140934962  and     r9, rdi
  0000000140934965  mov     [rsp+400h+var_2B8], rdi
  000000014093496D  not     r9
  0000000140934970  and     r9, rdx
  0000000140934973  not     r9
  0000000140934976  mov     r10, 0D1786D5B28F0CA34h
  0000000140934980  imul    r10, r9
  0000000140934984  add     r10, r11
  0000000140934987  add     r10, r8
  000000014093498A  mov     r8, rax
  000000014093498D  and     r8, rcx
  0000000140934990  not     r8
  0000000140934993  and     r8, rbx
  0000000140934996  mov     [rsp+400h+var_308], rbx
  000000014093499E  not     r8
  00000001409349A1  mov     rdx, rsi
  00000001409349A4  and     r8, rsi
  00000001409349A7  mov     r11, r14
  00000001409349AA  and     r11, r8
  00000001409349AD  not     r8
  00000001409349B0  and     r8, r13
  00000001409349B3  not     r8
  00000001409349B6  not     r11
  00000001409349B9  and     r11, r8
  00000001409349BC  mov     r9, 114702BB70491101h
  00000001409349C6  imul    r9, r11
  00000001409349CA  add     r9, r10
  00000001409349CD  mov     r8, r13
  00000001409349D0  and     r8, rcx
  00000001409349D3  not     r8
  00000001409349D6  and     r8, rsi
  00000001409349D9  mov     r10, rax
  00000001409349DC  and     r10, r8
  00000001409349DF  not     r10
  00000001409349E2  not     r8
  00000001409349E5  and     r8, rbp
  00000001409349E8  not     r8
  00000001409349EB  and     r8, r10
  00000001409349EE  mov     r11, rbx
  00000001409349F1  and     r11, r8
  00000001409349F4  not     r8
  00000001409349F7  and     r8, r15
  00000001409349FA  not     r8
  00000001409349FD  not     r11
  0000000140934A00  and     r11, r8
  0000000140934A03  mov     r10, 0CD02CCBEE487E51Fh
  0000000140934A0D  imul    r10, r11
  0000000140934A11  mov     r8, rsi
  0000000140934A14  and     r8, r13
  0000000140934A17  mov     r11, rcx
  0000000140934A1A  mov     rbx, rcx
  0000000140934A1D  and     r11, r8
  0000000140934A20  not     r8
  0000000140934A23  and     r8, rdi
  0000000140934A26  not     r8
  0000000140934A29  not     r11
  0000000140934A2C  and     r11, r8
  0000000140934A2F  not     r11
  0000000140934A32  mov     rsi, rax
  0000000140934A35  and     rsi, r15
  0000000140934A38  mov     rdi, r15
  0000000140934A3B  mov     [rsp+400h+var_3A0], r15
  0000000140934A40  and     rsi, r11
  0000000140934A43  not     rsi
  0000000140934A46  mov     r8, 0F66855D0406A69BDh
  0000000140934A50  imul    r8, rsi
  0000000140934A54  add     r8, r9
  0000000140934A57  add     r8, r10
  0000000140934A5A  mov     r11, rdx
  0000000140934A5D  mov     r15, r14
  0000000140934A60  and     r11, r14
  0000000140934A63  mov     r9, rax
  0000000140934A66  and     r9, r11
  0000000140934A69  not     r9
  0000000140934A6C  not     r11
  0000000140934A6F  mov     r14, rbp
  0000000140934A72  and     r11, rbp
  0000000140934A75  not     r11
  0000000140934A78  and     r11, r9
  0000000140934A7B  mov     r9, rcx
  0000000140934A7E  and     r9, rdi
  0000000140934A81  mov     [rsp+400h+var_3F0], r13
  0000000140934A86  mov     r10, r13
  0000000140934A89  and     r10, r9
  0000000140934A8C  and     r11, r9
  0000000140934A8F  mov     [rsp+400h+var_380], r11
  0000000140934A97  not     r9
  0000000140934A9A  mov     rcx, [rsp+400h+var_3F8]
  0000000140934A9F  and     rcx, r9
  0000000140934AA2  mov     r11, r15
  0000000140934AA5  and     r11, rcx
  0000000140934AA8  not     r11
  0000000140934AAB  and     r11, rax
  0000000140934AAE  mov     rbp, rax
  0000000140934AB1  mov     [rsp+400h+var_2B0], rax
  0000000140934AB9  not     rcx
  0000000140934ABC  and     rcx, r13
  0000000140934ABF  not     rcx
  0000000140934AC2  and     r11, rcx
  0000000140934AC5  mov     rsi, [rsp+400h+var_3B0]
  0000000140934ACA  mov     rcx, rsi
  0000000140934ACD  and     rcx, r11
  0000000140934AD0  not     r11
  0000000140934AD3  and     r11, rdx
  0000000140934AD6  not     r11
  0000000140934AD9  not     rcx
  0000000140934ADC  and     rcx, r11
  0000000140934ADF  mov     r11, 0AABACCA396C4CAFh
  0000000140934AE9  imul    r11, rcx
  0000000140934AED  add     r11, r8
  0000000140934AF0  mov     rcx, rsi
  0000000140934AF3  mov     r13, rsi
  0000000140934AF6  and     rcx, r15
  0000000140934AF9  mov     rdi, rcx
  0000000140934AFC  not     rdi
  0000000140934AFF  mov     rax, [rsp+400h+var_400]
  0000000140934B03  and     rax, rdi
  0000000140934B06  mov     rsi, r14
  0000000140934B09  mov     r8, r14
  0000000140934B0C  and     r8, rax
  0000000140934B0F  not     rax
  0000000140934B12  and     rax, rbp
  0000000140934B15  not     rax
  0000000140934B18  not     r8
  0000000140934B1B  and     r8, rax
  0000000140934B1E  not     r8
  0000000140934B21  mov     rax, 7A0CA8D2F15F8821h
  0000000140934B2B  imul    rax, r8
  0000000140934B2F  not     r10
  0000000140934B32  and     r9, r15
  0000000140934B35  not     r9
  0000000140934B38  and     r9, r10
  0000000140934B3B  not     r9
  0000000140934B3E  and     r9, r14
  0000000140934B41  mov     r8, rdx
  0000000140934B44  and     r8, r9
  0000000140934B47  not     r8
  0000000140934B4A  not     r9
  0000000140934B4D  and     r9, r13
  0000000140934B50  not     r9
  0000000140934B53  and     r9, r8
  0000000140934B56  not     r9
  0000000140934B59  mov     r8, 4677DB7AAA299AE1h
  0000000140934B63  imul    r8, r9
  0000000140934B67  add     r8, rax
  0000000140934B6A  add     r8, r11
  0000000140934B6D  mov     [rsp+400h+var_2A0], r8
  0000000140934B75  mov     rax, rdx
  0000000140934B78  mov     rbp, rdx
  0000000140934B7B  and     rax, r14
  0000000140934B7E  mov     [rsp+400h+var_3B8], rax
  0000000140934B83  not     rax
  0000000140934B86  mov     [rsp+400h+var_3F8], rax
  0000000140934B8B  not     r12
  0000000140934B8E  and     r12, rax
  0000000140934B91  not     r12
  0000000140934B94  mov     r14, [rsp+400h+var_3A0]
  0000000140934B99  and     r12, r14
  0000000140934B9C  not     r12
  0000000140934B9F  and     r12, rbx
  0000000140934BA2  mov     r9, rbx
  0000000140934BA5  mov     rax, r15
  0000000140934BA8  and     rax, r12
  0000000140934BAB  not     r12
  0000000140934BAE  mov     r10, [rsp+400h+var_3F0]
  0000000140934BB3  and     r12, r10
  0000000140934BB6  not     r12
  0000000140934BB9  not     rax
  0000000140934BBC  and     rax, r12
  0000000140934BBF  mov     rdx, 0F050B2331E8F2A53h
  0000000140934BC9  imul    rdx, rax
  0000000140934BCD  mov     rax, rsi
  0000000140934BD0  mov     [rsp+400h+var_398], rsi
  0000000140934BD5  mov     r12, [rsp+400h+var_2B8]
  0000000140934BDD  and     rax, r12
  0000000140934BE0  mov     r8, r10
  0000000140934BE3  and     r8, rax
  0000000140934BE6  not     r8
  0000000140934BE9  not     rax
  0000000140934BEC  and     rax, r15
  0000000140934BEF  not     rax
  0000000140934BF2  and     r8, r13
  0000000140934BF5  and     r8, rax
  0000000140934BF8  not     r8
  0000000140934BFB  and     r8, r14
  0000000140934BFE  not     r8
  0000000140934C01  mov     rax, 5389CD0196B74566h
  0000000140934C0B  imul    rax, r8
  0000000140934C0F  add     rax, rdx
  0000000140934C12  mov     rdx, rbp
  0000000140934C15  and     rdx, r12
  0000000140934C18  mov     rbx, r12
  0000000140934C1B  not     rdx
  0000000140934C1E  and     rdx, r14
  0000000140934C21  mov     r8, r15
  0000000140934C24  and     r8, rsi
  0000000140934C27  mov     [rsp+400h+var_298], r8
  0000000140934C2F  and     rdx, r8
  0000000140934C32  not     rdx
  0000000140934C35  mov     r8, 640DAD7C9FA07A62h
  0000000140934C3F  imul    r8, rdx
  0000000140934C43  add     r8, rax
  0000000140934C46  mov     [rsp+400h+var_2A8], r8
  0000000140934C4E  and     rcx, r14
  0000000140934C51  not     rcx
  0000000140934C54  mov     rsi, [rsp+400h+var_308]
  0000000140934C5C  and     rdi, rsi
  0000000140934C5F  not     rdi
  0000000140934C62  and     rdi, rcx
  0000000140934C65  mov     [rsp+400h+var_390], rdi
  0000000140934C6A  mov     r11, r10
  0000000140934C6D  and     r11, r14
  0000000140934C70  mov     [rsp+400h+var_388], r11
  0000000140934C75  not     r11
  0000000140934C78  mov     [rsp+400h+var_3C8], r11
  0000000140934C7D  mov     rcx, r15
  0000000140934C80  and     rcx, rsi
  0000000140934C83  not     rcx
  0000000140934C86  mov     [rsp+400h+var_400], rcx
  0000000140934C8A  and     r11, rcx
  0000000140934C8D  mov     r8, r11
  0000000140934C90  not     r8
  0000000140934C93  mov     rax, rbp
  0000000140934C96  mov     [rsp+400h+var_2C0], rbp
  0000000140934C9E  and     rax, r8
  0000000140934CA1  mov     rcx, r9
  0000000140934CA4  and     rcx, rax
  0000000140934CA7  not     rax
  0000000140934CAA  and     rax, r12
  0000000140934CAD  not     rax
  0000000140934CB0  not     rcx
  0000000140934CB3  and     rcx, rax
  0000000140934CB6  mov     [rsp+400h+var_3C0], rcx
  0000000140934CBB  mov     rdx, r13
  0000000140934CBE  and     rdx, r9
  0000000140934CC1  mov     rdi, r14
  0000000140934CC4  and     rdi, rdx
  0000000140934CC7  not     rdi
  0000000140934CCA  mov     rcx, rdx
  0000000140934CCD  not     rcx
  0000000140934CD0  mov     r13, rsi
  0000000140934CD3  and     r13, rcx
  0000000140934CD6  not     r13
  0000000140934CD9  and     r13, rdi
  0000000140934CDC  mov     rax, r10
  0000000140934CDF  and     rax, r13
  0000000140934CE2  not     rax
  0000000140934CE5  not     r13
  0000000140934CE8  and     r13, r15
  0000000140934CEB  not     r13
  0000000140934CEE  and     r13, rax
  0000000140934CF1  mov     r12, rbp
  0000000140934CF4  and     r12, r9
  0000000140934CF7  mov     rbp, r9
  0000000140934CFA  not     r12
  0000000140934CFD  and     r10, r12
  0000000140934D00  mov     r9, rsi
  0000000140934D03  and     r9, r10
  0000000140934D06  not     r10
  0000000140934D09  and     r10, r14
  0000000140934D0C  not     r10
  0000000140934D0F  not     r9
  0000000140934D12  and     r9, r10
  0000000140934D15  and     rcx, r14
  0000000140934D18  not     rcx
  0000000140934D1B  and     rdx, rsi
  0000000140934D1E  not     rdx
  0000000140934D21  mov     rsi, [rsp+400h+var_398]
  0000000140934D26  and     rdx, rsi
  0000000140934D29  and     rdx, rcx
  0000000140934D2C  mov     r15, rdx
  0000000140934D2F  and     r8, rbx
  0000000140934D32  not     r8
  0000000140934D35  mov     r10, rbp
  0000000140934D38  mov     [rsp+400h+var_3D8], rbp
  0000000140934D3D  and     r11, rbp
  0000000140934D40  not     r11
  0000000140934D43  and     r11, r8
  0000000140934D46  mov     rax, [rsp+400h+var_390]
  0000000140934D4B  and     rax, rbx
  0000000140934D4E  mov     r14, rbx
  0000000140934D51  not     rax
  0000000140934D54  mov     rbp, [rsp+400h+var_2B0]
  0000000140934D5C  and     rax, rbp
  0000000140934D5F  mov     [rsp+400h+var_390], rax
  0000000140934D64  mov     rax, [rsp+400h+var_3B0]
  0000000140934D69  mov     rbx, [rsp+400h+var_388]
  0000000140934D6E  and     rbx, rax
  0000000140934D71  not     rbx
  0000000140934D74  and     rbx, rbp
  0000000140934D77  mov     r8, rsi
  0000000140934D7A  mov     rdx, rsi
  0000000140934D7D  and     rdx, r9
  0000000140934D80  mov     [rsp+400h+var_D8], rdx
  0000000140934D88  not     r9
  0000000140934D8B  and     r9, rbp
  0000000140934D8E  mov     [rsp+400h+var_E0], r9
  0000000140934D96  and     [rsp+400h+var_400], rbp
  0000000140934D9A  not     r11
  0000000140934D9D  and     r11, rbp
  0000000140934DA0  mov     [rsp+400h+var_388], r11
  0000000140934DA5  mov     rsi, rax
  0000000140934DA8  and     rsi, r14
  0000000140934DAB  mov     r11, [rsp+400h+var_3B8]
  0000000140934DB0  and     r11, r14
  0000000140934DB3  mov     rax, r8
  0000000140934DB6  and     [rsp+400h+var_368], r8
  0000000140934DBE  mov     rdx, rbp
  0000000140934DC1  mov     r8, [rsp+400h+var_3C0]
  0000000140934DC6  and     rdx, r8
  0000000140934DC9  mov     [rsp+400h+var_108], rdx
  0000000140934DD1  not     r8
  0000000140934DD4  and     r8, rax
  0000000140934DD7  mov     [rsp+400h+var_3C0], r8
  0000000140934DDC  not     r13
  0000000140934DDF  and     r13, rax
  0000000140934DE2  mov     [rsp+400h+var_100], r13
  0000000140934DEA  mov     r9, r14
  0000000140934DED  mov     r13, r14
  0000000140934DF0  and     r9, [rsp+400h+var_3C8]
  0000000140934DF5  not     r9
  0000000140934DF8  and     r9, rax
  0000000140934DFB  mov     r8, [rsp+400h+var_3F8]
  0000000140934E00  and     r8, r10
  0000000140934E03  mov     r14, [rsp+400h+var_3A0]
  0000000140934E08  mov     rcx, r14
  0000000140934E0B  and     rcx, r8
  0000000140934E0E  mov     [rsp+400h+var_F8], rcx
  0000000140934E16  not     r8
  0000000140934E19  mov     [rsp+400h+var_3F8], r8
  0000000140934E1E  not     r15
  0000000140934E21  mov     rdx, [rsp+400h+var_3E8]
  0000000140934E26  and     r15, rdx
  0000000140934E29  mov     [rsp+400h+var_F0], r15
  0000000140934E31  mov     r10, [rsp+400h+var_3F0]
  0000000140934E36  mov     r15, rdi
  0000000140934E39  and     r15, r10
  0000000140934E3C  mov     rcx, rbp
  0000000140934E3F  and     rcx, r15
  0000000140934E42  mov     [rsp+400h+var_E8], rcx
  0000000140934E4A  not     r15
  0000000140934E4D  and     r15, rax
  0000000140934E50  mov     rcx, rax
  0000000140934E53  not     r11
  0000000140934E56  and     r11, r8
  0000000140934E59  and     r10, r11
  0000000140934E5C  not     r11
  0000000140934E5F  and     r11, rdx
  0000000140934E62  mov     [rsp+400h+var_3B8], r11
  0000000140934E67  and     rcx, rsi
  0000000140934E6A  mov     [rsp+400h+var_398], rcx
  0000000140934E6F  mov     r11, rdx
  0000000140934E72  mov     rdi, rdx
  0000000140934E75  and     rdx, r14
  0000000140934E78  not     rdx
  0000000140934E7B  mov     rcx, [rsp+400h+var_290]
  0000000140934E83  and     rdx, rcx
  0000000140934E86  and     rdx, rsi
  0000000140934E89  not     rsi
  0000000140934E8C  and     r12, rsi
  0000000140934E8F  and     rsi, rbp
  0000000140934E92  not     rdx
  0000000140934E95  and     rdx, rbp
  0000000140934E98  mov     [rsp+400h+var_3E8], rdx
  0000000140934E9D  and     rbp, rcx
  0000000140934EA0  not     rbp
  0000000140934EA3  mov     rcx, [rsp+400h+var_368]
  0000000140934EAB  not     rcx
  0000000140934EAE  and     rcx, rbp
  0000000140934EB1  mov     rax, [rsp+400h+var_3C8]
  0000000140934EB6  mov     rbp, [rsp+400h+var_2C0]
  0000000140934EBE  and     rax, rbp
  0000000140934EC1  not     rax
  0000000140934EC4  and     rbx, rax
  0000000140934EC7  mov     r8, [rsp+400h+var_3D8]
  0000000140934ECC  mov     rdx, r8
  0000000140934ECF  and     rdx, rbx
  0000000140934ED2  not     rbx
  0000000140934ED5  mov     rax, r13
  0000000140934ED8  and     rbx, r13
  0000000140934EDB  mov     r14, [rsp+400h+var_400]
  0000000140934EDF  not     r14
  0000000140934EE2  and     r14, r13
  0000000140934EE5  mov     [rsp+400h+var_400], r14
  0000000140934EE9  and     rax, rcx
  0000000140934EEC  not     rax
  0000000140934EEF  not     rcx
  0000000140934EF2  and     rcx, r8
  0000000140934EF5  not     rcx
  0000000140934EF8  and     rcx, rax
  0000000140934EFB  not     rcx
  0000000140934EFE  mov     r13, [rsp+400h+var_3B0]
  0000000140934F03  and     rcx, r13
  0000000140934F06  not     rcx
  0000000140934F09  mov     rax, 1E1F6B06D0A4E39Bh
  0000000140934F13  imul    rax, rcx
  0000000140934F17  add     rax, [rsp+400h+var_2A8]
  0000000140934F1F  mov     r8, [rsp+400h+var_380]
  0000000140934F27  not     r8
  0000000140934F2A  mov     rcx, 2DB6C3DFD627C44Ch
  0000000140934F34  imul    rcx, r8
  0000000140934F38  add     rcx, rax
  0000000140934F3B  mov     r8, [rsp+400h+var_390]
  0000000140934F40  not     r8
  0000000140934F43  mov     rax, 0F2B27EA524A7A9C3h
  0000000140934F4D  imul    rax, r8
  0000000140934F51  add     rax, rcx
  0000000140934F54  add     rax, [rsp+400h+var_2A0]
  0000000140934F5C  mov     rcx, [rsp+400h+var_108]
  0000000140934F64  not     rcx
  0000000140934F67  mov     r8, [rsp+400h+var_3C0]
  0000000140934F6C  not     r8
  0000000140934F6F  and     r8, rcx
  0000000140934F72  mov     rcx, 763E8DC94EDA59E0h
  0000000140934F7C  imul    rcx, r8
  0000000140934F80  mov     r8, [rsp+400h+var_100]
  0000000140934F88  not     r8
  0000000140934F8B  mov     r14, 643E7E814BC610B4h
  0000000140934F95  imul    r14, r8
  0000000140934F99  add     r14, rcx
  0000000140934F9C  mov     rcx, rbp
  0000000140934F9F  and     rcx, r9
  0000000140934FA2  not     rcx
  0000000140934FA5  not     r9
  0000000140934FA8  and     r9, r13
  0000000140934FAB  not     r9
  0000000140934FAE  and     r9, rcx
  0000000140934FB1  mov     rcx, 60A2F77025925245h
  0000000140934FBB  imul    rcx, r9
  0000000140934FBF  add     rcx, r14
  0000000140934FC2  not     rbx
  0000000140934FC5  not     rdx
  0000000140934FC8  and     rdx, rbx
  0000000140934FCB  mov     r8, 0C6006FB9A7D9A9FAh
  0000000140934FD5  imul    r8, rdx
  0000000140934FD9  add     r8, rcx
  0000000140934FDC  add     r8, rax
  0000000140934FDF  mov     r9, [rsp+400h+var_308]
  0000000140934FE7  mov     rax, r9
  0000000140934FEA  and     rax, [rsp+400h+var_3F8]
  0000000140934FEF  mov     rcx, [rsp+400h+var_F8]
  0000000140934FF7  not     rcx
  0000000140934FFA  not     rax
  0000000140934FFD  and     rax, rcx
  0000000140935000  and     r11, rax
  0000000140935003  not     rax
  0000000140935006  and     rax, [rsp+400h+var_3F0]
  000000014093500B  not     rax
  000000014093500E  not     r11
  0000000140935011  and     r11, rax
  0000000140935014  mov     rax, 0FB79CACCD760C4EBh
  000000014093501E  imul    rax, r11
  0000000140935022  mov     rcx, [rsp+400h+var_E0]
  000000014093502A  not     rcx
  000000014093502D  mov     rdx, [rsp+400h+var_D8]
  0000000140935035  not     rdx
  0000000140935038  and     rdx, rcx
  000000014093503B  not     rdx
  000000014093503E  mov     rcx, 86B86F1CB3FDE91Dh
  0000000140935048  imul    rcx, rdx
  000000014093504C  add     rcx, rax
  000000014093504F  mov     rax, 0F426D6B526DC691Ah
  0000000140935059  imul    rax, [rsp+400h+var_F0]
  0000000140935062  add     rax, rcx
  0000000140935065  mov     rcx, r13
  0000000140935068  mov     rdx, [rsp+400h+var_400]
  000000014093506C  and     rcx, rdx
  000000014093506F  not     rdx
  0000000140935072  and     rdx, rbp
  0000000140935075  not     rdx
  0000000140935078  not     rcx
  000000014093507B  and     rcx, rdx
  000000014093507E  mov     rdx, 0D03ED48E520C085Ah
  0000000140935088  imul    rdx, rcx
  000000014093508C  add     rdx, rax
  000000014093508F  mov     rax, [rsp+400h+var_E8]
  0000000140935097  not     rax
  000000014093509A  not     r15
  000000014093509D  and     r15, rax
  00000001409350A0  not     r15
  00000001409350A3  mov     rax, 0AB00BB72F8C4D3C3h
  00000001409350AD  imul    rax, r15
  00000001409350B1  add     rax, rdx
  00000001409350B4  add     rax, r8
  00000001409350B7  mov     rcx, r13
  00000001409350BA  mov     rdx, [rsp+400h+var_388]
  00000001409350BF  and     rcx, rdx
  00000001409350C2  not     rdx
  00000001409350C5  and     rdx, rbp
  00000001409350C8  not     rdx
  00000001409350CB  not     rcx
  00000001409350CE  and     rcx, rdx
  00000001409350D1  not     rcx
  00000001409350D4  mov     rdx, 0D92CC57AAB8717DEh
  00000001409350DE  imul    rdx, rcx
  00000001409350E2  mov     r15, [rsp+400h+var_298]
  00000001409350EA  and     r12, r15
  00000001409350ED  mov     rcx, r9
  00000001409350F0  and     rcx, r12
  00000001409350F3  not     r12
  00000001409350F6  mov     rbx, [rsp+400h+var_3A0]
  00000001409350FB  and     r12, rbx
  00000001409350FE  not     r12
  0000000140935101  not     rcx
  0000000140935104  and     rcx, r12
  0000000140935107  not     rcx
  000000014093510A  mov     r8, 2DBF10FCCE5CCF10h
  0000000140935114  imul    r8, rcx
  0000000140935118  add     r8, rdx
  000000014093511B  not     r10
  000000014093511E  mov     rcx, [rsp+400h+var_3B8]
  0000000140935123  not     rcx
  0000000140935126  mov     rdx, r9
  0000000140935129  and     r10, r9
  000000014093512C  and     r10, rcx
  000000014093512F  not     r10
  0000000140935132  mov     rcx, 0E7A39F99309612B3h
  000000014093513C  imul    rcx, r10
  0000000140935140  add     rcx, r8
  0000000140935143  not     rsi
  0000000140935146  mov     r8, [rsp+400h+var_398]
  000000014093514B  not     r8
  000000014093514E  and     r8, rsi
  0000000140935151  and     rdx, r8
  0000000140935154  not     r8
  0000000140935157  and     r8, rbx
  000000014093515A  not     r8
  000000014093515D  not     rdx
  0000000140935160  and     rdx, r8
  0000000140935163  and     rdi, rdx
  0000000140935166  not     rdx
  0000000140935169  and     rdx, [rsp+400h+var_3F0]
  000000014093516E  not     rdx
  0000000140935171  not     rdi
  0000000140935174  and     rdi, rdx
  0000000140935177  not     rdi
  000000014093517A  mov     rdx, 9CA545A3BF2C82EFh
  0000000140935184  imul    rdx, rdi
  0000000140935188  add     rdx, rcx
  000000014093518B  mov     rcx, 7D051CF91684AE9Ch
  0000000140935195  imul    rcx, [rsp+400h+var_3E8]
  000000014093519B  add     rcx, rdx
  000000014093519E  add     rcx, rax
  00000001409351A1  mov     rdx, r15
  00000001409351A4  and     r13, r15
  00000001409351A7  not     rdx
  00000001409351AA  and     rdx, rbp
  00000001409351AD  not     rdx
  00000001409351B0  not     r13
  00000001409351B3  and     r13, rdx
  00000001409351B6  not     r13
  00000001409351B9  and     r13, rbx
  00000001409351BC  and     r13, [rsp+400h+var_3D8]
  00000001409351C1  mov     rax, 0D0C03CA57207BF3Fh
  00000001409351CB  imul    rax, r13
  00000001409351CF  add     rax, rcx
  00000001409351D2  mov     r14, [rsp+400h+var_118]
  00000001409351DA  mov     rcx, r14
  00000001409351DD  not     rcx
  00000001409351E0  mov     r15, [rsp+400h+var_3D0]
  00000001409351E5  imul    rax, r15
  00000001409351E9  mov     r9, rcx
  00000001409351EC  and     r9, rax
  00000001409351EF  not     r9
  00000001409351F2  mov     rdx, rax
  00000001409351F5  not     rdx
  00000001409351F8  mov     r8, r14
  00000001409351FB  and     r8, rdx
  00000001409351FE  not     r8
  0000000140935201  and     r8, r9
  0000000140935204  mov     rdi, [rsp+400h+var_378]
  000000014093520C  mov     r9, rdi
  000000014093520F  not     r9
  0000000140935212  and     rcx, rdx
  0000000140935215  mov     r10, rcx
  0000000140935218  and     rcx, r9
  000000014093521B  mov     r11, r9
  000000014093521E  and     r9, r8
  0000000140935221  and     r11, rdx
  0000000140935224  not     r11
  0000000140935227  mov     rsi, r14
  000000014093522A  and     rsi, rdi
  000000014093522D  not     r10
  0000000140935230  and     r10, rdi
  0000000140935233  and     r8, rdi
  0000000140935236  and     rdi, rax
  0000000140935239  not     rdi
  000000014093523C  and     rdi, r14
  000000014093523F  and     rdi, r11
  0000000140935242  and     rdx, rsi
  0000000140935245  not     rsi
  0000000140935248  and     rsi, rax
  000000014093524B  add     rsi, r10
  000000014093524E  add     rsi, r8
  0000000140935251  add     rcx, rsi
  0000000140935254  sub     rcx, rdx
  0000000140935257  add     rcx, rdi
  000000014093525A  sub     rcx, r9
  000000014093525D  mov     r8, [rsp+400h+var_50]
  0000000140935265  mov     r9, [rsp+400h+var_128]
  000000014093526D  and     r9d, r8d
  0000000140935270  lea     rdx, [rsp+400h]
  0000000140935278  mov     eax, edx
  000000014093527A  and     eax, r8d
  000000014093527D  not     r8
  0000000140935280  and     r8, rdx
  0000000140935283  not     rax
  0000000140935286  add     rax, rax
  0000000140935289  lea     rdx, [r8+r8*2]
  000000014093528D  sub     rdx, rax
  0000000140935290  not     r8
  0000000140935293  lea     rax, [rdx+r8*2]
  0000000140935297  add     rax, r9
  000000014093529A  imul    rax, [rsp+400h+var_2E0]
  00000001409352A3  mov     r8, [rsp+400h+var_2C8]
  00000001409352AB  mov     r13, [rsp+400h+var_C8]
  00000001409352B3  imul    r13, r8
  00000001409352B7  imul    r8, [rsp+400h+var_228]
  00000001409352C0  not     rax
  00000001409352C3  not     r8
  00000001409352C6  and     r8, rax
  00000001409352C9  test    byte ptr [rsp+400h+var_154], 1
  00000001409352D1  mov     rax, [rsp+400h+var_60]
  00000001409352D9  lea     rax, [rsp+rax+400h]
  00000001409352E1  mov     rdx, [rsp+400h+var_338]
  00000001409352E9  not     rdx
  00000001409352EC  cmovz   rdx, rax
  00000001409352F0  mov     [rsp+400h+var_338], rdx
  00000001409352F8  mov     rdx, [rsp+400h+var_340]
  0000000140935300  not     rdx
  0000000140935303  cmovz   rdx, rax
  0000000140935307  mov     [rsp+400h+var_340], rdx
  000000014093530F  mov     rdx, [rsp+400h+var_3A8]
  0000000140935314  not     rdx
  0000000140935317  cmovz   rdx, rax
  000000014093531B  mov     [rsp+400h+var_3A8], rdx
  0000000140935320  mov     rdx, [rsp+400h+var_358]
  0000000140935328  not     rdx
  000000014093532B  cmovz   rdx, rax
  000000014093532F  mov     [rsp+400h+var_358], rdx
  0000000140935337  not     r8
  000000014093533A  cmovz   r8, rax
  000000014093533E  mov     [rsp+400h+var_2C8], r8
  0000000140935346  test    r15b, 1
  000000014093534A  mov     r15, [rsp+400h+var_70]
  0000000140935352  mov     rax, [rsp+400h+var_78]
  000000014093535A  cmovz   r15, rax
  000000014093535E  mov     r9, [rsp+400h+var_300]
  0000000140935366  cmovz   r9, rax
  000000014093536A  test    byte ptr [rsp+400h+var_14C], 1
  0000000140935372  mov     r12, [rsp+400h+var_C0]
  000000014093537A  cmovz   r12, [rsp+400h+var_110]
  0000000140935383  mov     rbx, [rsp+400h+var_1A8]
  000000014093538B  not     rbx
  000000014093538E  cmovnz  rbx, rax
  0000000140935392  mov     rdx, [rsp+400h+var_1E0]
  000000014093539A  cmovnz  rdx, rax
  000000014093539E  mov     r8, rax
  00000001409353A1  mov     rax, [rsp+400h+var_58]
  00000001409353A9  lea     r10, [rsp+rax+400h]
  00000001409353B1  cmovz   r10, r8
  00000001409353B5  mov     r8, [rsp+400h+var_1C0]
  00000001409353BD  mov     rdi, [rsp+r8+400h]
  00000001409353C5  mov     r8, [rsp+400h+var_1B0]
  00000001409353CD  mov     rsi, [rsp+r8+400h]
  00000001409353D5  mov     r8, [rsp+400h+var_1E8]
  00000001409353DD  not     r8
  00000001409353E0  mov     r11, [r8]
  00000001409353E3  mov     r8, [rsp+rax+400h]
  00000001409353EB  mov     rax, [rsp+400h+var_1B8]
  00000001409353F3  mov     rax, [rsp+rax+400h]
  00000001409353FB  mov     [rsp+400h+var_400], rax
  00000001409353FF  mov     rax, [rsp+400h+var_210]
  0000000140935407  mov     rax, [rsp+rax+400h]
  000000014093540F  mov     [rsp+400h+var_3D0], rax
  0000000140935414  test    r13, 0
  000000014093541B  call    locret_14093542B  ; -> locret_14093542B
  0000000140935420  jz      loc_14093542C
  0000000140935426  jmp     loc_140933D03
  000000014093542B  retn
  000000014093542C  nop
  000000014093542D  jmp     loc_140935800
  0000000140935432  mov     rax, 9C4B25F9F3F4E564h
  000000014093543C  mov     rax, 2BD5B5966C97E1Ch
  0000000140935446  mov     rax, 1F793128CF46BB5Fh
  0000000140935450  mov     rax, 14DB4620222619D2h
  000000014093545A  mov     rax, 0A83E12CB608B10BEh
  0000000140935464  mov     rax, 6B62D5D8C159EF8Ah
  000000014093546E  mov     ebp, [rsp+400h+var_150]
  0000000140935475  add     bpl, [r12]
  0000000140935479  test    r13, 0
  0000000140935480  call    locret_140935495  ; -> locret_140935495
  0000000140935485  js      loc_140935490
  000000014093548B  jmp     loc_140935496
  0000000140935490  jmp     loc_140935201
  0000000140935495  retn
  0000000140935496  nop
  0000000140935497  jmp     $+5
  000000014093549C  mov     rax, 9C4B25F9F3F4E564h
  00000001409354A6  mov     rax, 2BD5B5966C97E1Ch
  00000001409354B0  mov     rax, 1F793128CF46BB5Fh
  00000001409354BA  mov     rax, 14DB4620222619D2h
  00000001409354C4  mov     rax, 0A83E12CB608B10BEh
  00000001409354CE  mov     rax, 6B62D5D8C159EF8Ah
  00000001409354D8  mov     [r15], bpl
  00000001409354DB  mov     rax, [rsp+400h+var_218]
  00000001409354E3  not     rax
  00000001409354E6  mov     r15, [rsp+400h+var_220]
  00000001409354EE  mov     [r15], rax
  00000001409354F1  mov     rax, [rsp+400h+var_360]
  00000001409354F9  mov     [rax], r14w
  00000001409354FD  mov     rax, [rsp+400h+var_68]
  0000000140935505  mov     r14, [rsp+400h+var_98]
  000000014093550D  mov     [r14], rax
  0000000140935510  mov     rax, [rsp+400h+var_88]
  0000000140935518  mov     r14, [rsp+400h+var_A0]
  0000000140935520  mov     [r14], rax
  0000000140935523  mov     rax, [rsp+400h+var_90]
  000000014093552B  not     rax
  000000014093552E  mov     r14, [rsp+400h+var_A8]
  0000000140935536  mov     [r14], rax
  0000000140935539  mov     rax, [rsp+400h+var_B8]
  0000000140935541  not     rax
  0000000140935544  mov     r14, [rsp+400h+var_200]
  000000014093554C  mov     [r14], rax
  000000014093554F  mov     rax, [rsp+400h+var_188]
  0000000140935557  mov     r14, [rsp+400h+var_1A0]
  000000014093555F  mov     [r14], rax
  0000000140935562  mov     rax, [rsp+400h+var_160]
  000000014093556A  mov     r14, [rsp+400h+var_190]
  0000000140935572  mov     [rax], r14
  0000000140935575  mov     rax, [rsp+400h+var_80]
  000000014093557D  mov     [rbx], rax
  0000000140935580  mov     rax, [rsp+400h+var_348]
  0000000140935588  mov     rbx, [rsp+400h+var_2F8]
  0000000140935590  mov     [rax], rbx
  0000000140935593  mov     rax, [rsp+400h+var_180]
  000000014093559B  mov     rbx, [rsp+400h+var_198]
  00000001409355A3  mov     [rbx], rax
  00000001409355A6  mov     rax, [rsp+400h+var_B0]
  00000001409355AE  mov     rbx, [rsp+400h+var_328]
  00000001409355B6  mov     [rbx], rax
  00000001409355B9  mov     r14, [rsp+400h+var_2D8]
  00000001409355C1  mov     rax, [rsp+400h+var_168]
  00000001409355C9  mov     [rax], r14
  00000001409355CC  mov     rax, [rsp+400h+var_338]
  00000001409355D4  mov     [rax], rdi
  00000001409355D7  mov     rax, [rsp+400h+var_170]
  00000001409355DF  mov     [rax], rsi
  00000001409355E2  mov     rax, [rsp+400h+var_120]
  00000001409355EA  mov     rsi, [rsp+400h+var_350]
  00000001409355F2  mov     [rsi], rax
  00000001409355F5  mov     rax, [rsp+400h+var_2E8]
  00000001409355FD  mov     rsi, [rsp+400h+var_340]
  0000000140935605  mov     [rsi], rax
  0000000140935608  mov     rax, [rsp+400h+var_2F0]
  0000000140935610  mov     [rdx], rax
  0000000140935613  mov     rax, [rsp+400h+var_330]
  000000014093561B  not     rax
  000000014093561E  mov     rdx, [rsp+400h+var_1D0]
  0000000140935626  mov     [rdx+rax], r11
  000000014093562A  mov     rax, [rsp+400h+var_3A8]
  000000014093562F  mov     [rax], r8
  0000000140935632  mov     rax, [rsp+400h+var_358]
  000000014093563A  mov     rdx, [rsp+400h+var_400]
  000000014093563E  mov     [rax], rdx
  0000000140935641  mov     rax, [rsp+400h+var_1C8]
  0000000140935649  mov     rdx, [rsp+400h+var_3D0]
  000000014093564E  mov     [rax], rdx
  0000000140935651  mov     rax, [rsp+400h+var_1D8]
  0000000140935659  not     rax
  000000014093565C  mov     rdx, [rsp+400h+var_1F0]
  0000000140935664  mov     [rdx], rax
  0000000140935667  mov     rax, [rsp+400h+var_1F8]
  000000014093566F  not     rax
  0000000140935672  mov     rdx, [rsp+400h+var_208]
  000000014093567A  mov     [rdx], rax
  000000014093567D  mov     rax, [rsp+400h+var_238]
  0000000140935685  not     rax
  0000000140935688  mov     rdx, [rsp+400h+var_240]
  0000000140935690  lea     rax, [rdx+rax*2]
  0000000140935694  mov     rdx, [rsp+400h+var_248]
  000000014093569C  not     rdx
  000000014093569F  mov     r8, [rsp+400h+var_320]
  00000001409356A7  mov     [r8+rdx], rax
  00000001409356AB  mov     rdx, [rsp+400h+var_318]
  00000001409356B3  not     rdx
  00000001409356B6  mov     rax, [rsp+400h+var_258]
  00000001409356BE  mov     [r13+rdx+0], rax
  00000001409356C3  mov     rax, [rsp+400h+var_250]
  00000001409356CB  not     rax
  00000001409356CE  mov     rdx, [rsp+400h+var_270]
  00000001409356D6  lea     rax, [rdx+rax*2]
  00000001409356DA  mov     rdx, [rsp+400h+var_278]
  00000001409356E2  not     rdx
  00000001409356E5  lea     rax, [rax+rdx*2]
  00000001409356E9  mov     rdx, [rsp+400h+var_268]
  00000001409356F1  not     rdx
  00000001409356F4  add     rdx, rdx
  00000001409356F7  sub     rax, rdx
  00000001409356FA  mov     rdx, [rsp+400h+var_260]
  0000000140935702  mov     [rax], rdx
  0000000140935705  mov     rax, [rsp+400h+var_230]
  000000014093570D  mov     rdx, [rsp+400h+var_280]
  0000000140935715  lea     rax, [rax+rdx*2]
  0000000140935719  mov     r8, [rsp+400h+var_288]
  0000000140935721  not     r8
  0000000140935724  mov     rdx, [rsp+400h+var_370]
  000000014093572C  lea     r8, [rdx+r8*2]
  0000000140935730  sub     r8, [rsp+400h+var_3E0]
  0000000140935735  mov     [r8], rax
  0000000140935738  mov     rax, [rsp+400h+var_2C8]
  0000000140935740  mov     [rax], rcx
  0000000140935743  mov     rax, [rsp+400h+var_130]
  000000014093574B  mov     [r9], rax
  000000014093574E  mov     rax, 0A1FA74CDA852E4EDh
  0000000140935758  mov     rdx, [rsp+400h+var_D0]
  0000000140935760  imul    rax, rdx
  0000000140935764  add     rax, [rsp+400h+var_148]
  000000014093576C  imul    rax, [rsp+400h+var_2D0]
  0000000140935775  mov     r8, [rsp+400h+var_48]
  000000014093577D  add     r8, [rsp+400h+var_140]
  0000000140935785  imul    r8, [rsp+400h+var_178]
  000000014093578E  not     rax
  0000000140935791  not     r8
  0000000140935794  and     r8, rax
  0000000140935797  mov     rax, 8F2008F6ADAA9B5Ch
  00000001409357A1  imul    rax, rdx
  00000001409357A5  add     rax, r14
  00000001409357A8  imul    rax, [rsp+400h+var_310]
  00000001409357B1  not     r8
  00000001409357B4  add     rax, r8
  00000001409357B7  mov     r8, 0AEB7B5A9E27AFA4Fh
  00000001409357C1  imul    r8, rdx
  00000001409357C5  add     r8, r14
  00000001409357C8  imul    r8, [rsp+400h+var_138]
  00000001409357D1  not     rax
  00000001409357D4  not     r8
  00000001409357D7  and     r8, rax
  00000001409357DA  mov     qword ptr [r10], 0
  00000001409357E1  not     r8
  00000001409357E4  imul    ecx, edx, 90CE2E62h
  00000001409357EA  add     rsp, 3C0h
  00000001409357F1  pop     rbx
  00000001409357F2  pop     rbp
  00000001409357F3  pop     rdi
  00000001409357F4  pop     rsi
  00000001409357F5  pop     r12
  00000001409357F7  pop     r13
  00000001409357F9  pop     r14
  00000001409357FB  pop     r15
  00000001409357FD  jmp     r8
  0000000140935800  mov     rax, 1F793128CF46BB5Fh
  000000014093580A  mov     rax, 14DB4620222619D2h
  0000000140935814  mov     rax, 0A83E12CB608B10BEh
  000000014093581E  mov     rax, 6B62D5D8C159EF8Ah
  0000000140935828  test    r13, 0
  000000014093582F  call    locret_140935844  ; -> locret_140935844
  0000000140935834  jb      loc_14093583F
  000000014093583A  jmp     loc_140935845
  000000014093583F  jmp     loc_1409350BA
  0000000140935844  retn
  0000000140935845  nop
  0000000140935846  jmp     $+5
  000000014093584B  mov     rax, 9C4B25F9F3F4E564h
  0000000140935855  mov     rax, 2BD5B5966C97E1Ch
  000000014093585F  mov     rax, 1F793128CF46BB5Fh
  0000000140935869  mov     rax, 14DB4620222619D2h
  0000000140935873  mov     rax, 0A83E12CB608B10BEh
  000000014093587D  mov     rax, 6B62D5D8C159EF8Ah
  0000000140935887  test    rbx, 0
  000000014093588E  call    locret_1409358A3  ; -> locret_1409358A3
  0000000140935893  js      loc_14093589E
  0000000140935899  jmp     loc_1409358A4
  000000014093589E  jmp     loc_140932BFD
  00000001409358A3  retn
  00000001409358A4  nop
  00000001409358A5  jmp     $+5
  00000001409358AA  mov     rax, 9C4B25F9F3F4E564h
  00000001409358B4  mov     rax, 2BD5B5966C97E1Ch
  00000001409358BE  mov     rax, 1F793128CF46BB5Fh
  00000001409358C8  mov     rax, 14DB4620222619D2h
  00000001409358D2  mov     rax, 0A83E12CB608B10BEh
  00000001409358DC  mov     rax, 6B62D5D8C159EF8Ah
  00000001409358E6  test    r13, 0
  00000001409358ED  call    locret_140935902  ; -> locret_140935902
  00000001409358F2  jnp     loc_1409358FD
  00000001409358F8  jmp     loc_140935903
  00000001409358FD  jmp     loc_1409334F0
  0000000140935902  retn
  0000000140935903  nop
  0000000140935904  jmp     loc_140935432

