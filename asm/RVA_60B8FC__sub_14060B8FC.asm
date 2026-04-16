// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14060B8FC                          ║
// ║  VA        : 0x14060B8FC                            ║
// ║  RVA       : 0x60B8FC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F0211  sub_1401F0180
//
// ── CALLS TO (30) ──
//   0x14060B8FE  sub_14060B8FC
//   0x14060B900  sub_14060B8FC
//   0x14060B902  sub_14060B8FC
//   0x14060B904  sub_14060B8FC
//   0x14060B905  sub_14060B8FC
//   0x14060B906  sub_14060B8FC
//   0x14060B907  sub_14060B8FC
//   0x14060B908  sub_14060B8FC
//   0x14060B90F  sub_14060B8FC
//   0x14060B916  sub_14060B8FC
//   0x14060B918  sub_14060B8FC
//   0x14060B91A  sub_14060B8FC
//   0x14060B91C  sub_14060B8FC
//   0x14060B920  sub_14060B8FC
//   0x14060B923  sub_14060B8FC
//   0x14060B927  sub_14060B8FC
//   0x14060B92C  sub_14060B8FC
//   0x14060B92F  sub_14060B8FC
//   0x14060B937  sub_14060B8FC
//   0x14060B93F  sub_14060B8FC
//   0x14060B942  sub_14060B8FC
//   0x14060B945  sub_14060B8FC
//   0x14060B94F  sub_14060B8FC
//   0x14060B957  sub_14060B8FC
//   0x14060B95A  sub_14060B8FC
//   0x14060B95D  sub_14060B8FC
//   0x14060B960  sub_14060B8FC
//   0x14060B963  sub_14060B8FC
//   0x14060B966  sub_14060B8FC
//   0x14060B969  sub_14060B8FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6047 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F0211  sub_1401F0180
;
; ── Instructions ───────────────────────────────
  000000014060B8FC  push    r15
  000000014060B8FE  push    r14
  000000014060B900  push    r13
  000000014060B902  push    r12
  000000014060B904  push    rsi
  000000014060B905  push    rdi
  000000014060B906  push    rbp
  000000014060B907  push    rbx
  000000014060B908  sub     rsp, 250h
  000000014060B90F  mov     ecx, [rsp+290h+arg_E8]
  000000014060B916  not     ecx
  000000014060B918  mov     eax, ecx
  000000014060B91A  mov     ebx, ecx
  000000014060B91C  mov     dword ptr [rsp+290h+var_278], ecx
  000000014060B920  shr     eax, 2
  000000014060B923  mov     dword ptr [rsp+290h+var_268], eax
  000000014060B927  and     eax, 0C029401h
  000000014060B92C  mov     r9, rax
  000000014060B92F  mov     [rsp+290h+var_198], rax
  000000014060B937  mov     r8, [rsp+290h+arg_D8]
  000000014060B93F  mov     r10, r8
  000000014060B942  not     r10
  000000014060B945  mov     rax, 90722209DC5556F3h
  000000014060B94F  mov     rdx, [rsp+290h+arg_D0]
  000000014060B957  mov     rcx, rdx
  000000014060B95A  not     rcx
  000000014060B95D  mov     rsi, rcx
  000000014060B960  and     rsi, r8
  000000014060B963  mov     r11, rsi
  000000014060B966  not     rsi
  000000014060B969  mov     rbp, rdx
  000000014060B96C  and     rbp, r10
  000000014060B96F  not     rbp
  000000014060B972  and     rbp, rsi
  000000014060B975  mov     rsi, rbp
  000000014060B978  not     rsi
  000000014060B97B  and     rsi, rcx
  000000014060B97E  and     rcx, r10
  000000014060B981  imul    r10, rax
  000000014060B985  mov     rdi, 6F8DDDF623AAA90Dh
  000000014060B98F  imul    r11, rdi
  000000014060B993  add     r11, r10
  000000014060B996  not     rsi
  000000014060B999  mov     r10, 0DF1BBBEC4755521Ah
  000000014060B9A3  imul    r10, rsi
  000000014060B9A7  mov     rsi, rdx
  000000014060B9AA  and     rsi, r8
  000000014060B9AD  imul    r8, rax
  000000014060B9B1  add     r8, r11
  000000014060B9B4  mov     r11, rcx
  000000014060B9B7  not     r11
  000000014060B9BA  not     rsi
  000000014060B9BD  and     rsi, rdx
  000000014060B9C0  and     rsi, r11
  000000014060B9C3  imul    rsi, rdi
  000000014060B9C7  add     rsi, r8
  000000014060B9CA  mov     r8, 20E44413B8AAADE6h
  000000014060B9D4  imul    r8, rdx
  000000014060B9D8  add     r8, rsi
  000000014060B9DB  imul    rcx, rax
  000000014060B9DF  add     rcx, r8
  000000014060B9E2  add     rcx, r10
  000000014060B9E5  and     rbp, rdx
  000000014060B9E8  not     rbp
  000000014060B9EB  imul    rbp, rax
  000000014060B9EF  add     rbp, rcx
  000000014060B9F2  imul    eax, ebp, 99EF15A8h
  000000014060B9F8  lea     rcx, [rsp+rax+290h+var_290]
  000000014060B9FC  add     rcx, 290h
  000000014060BA03  mov     [rsp+290h+var_1F0], rcx
  000000014060BA0B  mov     rax, r9
  000000014060BA0E  imul    rax, rcx
  000000014060BA12  not     rax
  000000014060BA15  mov     edx, ebx
  000000014060BA17  and     edx, 300A5001h
  000000014060BA1D  mov     [rsp+290h+var_1A0], rdx
  000000014060BA25  imul    ecx, ebp, 7542A150h
  000000014060BA2B  add     rcx, rsp
  000000014060BA2E  add     rcx, 290h
  000000014060BA35  imul    rcx, rdx
  000000014060BA39  not     rcx
  000000014060BA3C  and     rcx, rax
  000000014060BA3F  mov     [rsp+290h+var_260], rcx
  000000014060BA44  mov     rax, [rsp+290h+arg_B8]
  000000014060BA4C  mov     rcx, rax
  000000014060BA4F  shl     rcx, 13h
  000000014060BA53  not     rcx
  000000014060BA56  shr     rax, 2Dh
  000000014060BA5A  not     rax
  000000014060BA5D  and     rax, rcx
  000000014060BA60  mov     rdx, 19B4F83604874E6Bh
  000000014060BA6A  or      rdx, rax
  000000014060BA6D  not     rax
  000000014060BA70  mov     rcx, 0E64B07C9FB78B194h
  000000014060BA7A  or      rcx, rax
  000000014060BA7D  and     rdx, rcx
  000000014060BA80  mov     ecx, edx
  000000014060BA82  not     ecx
  000000014060BA84  shr     ecx, 3
  000000014060BA87  and     ecx, 0Bh
  000000014060BA8A  imul    eax, ebp, 9274C1E8h
  000000014060BA90  add     rax, rsp
  000000014060BA93  add     rax, 290h
  000000014060BA99  imul    rax, rcx
  000000014060BA9D  mov     rdi, rcx
  000000014060BAA0  mov     [rsp+290h+var_258], rcx
  000000014060BAA5  mov     rcx, rax
  000000014060BAA8  not     rcx
  000000014060BAAB  shr     rdx, 7
  000000014060BAAF  not     edx
  000000014060BAB1  mov     [rsp+290h+var_48], rdx
  000000014060BAB9  and     edx, 1C081001h
  000000014060BABF  imul    r10d, ebp, 4995F828h
  000000014060BAC6  add     r10, rsp
  000000014060BAC9  add     r10, 290h
  000000014060BAD0  imul    r10, rdx
  000000014060BAD4  mov     r14, rdx
  000000014060BAD7  mov     [rsp+290h+var_290], rdx
  000000014060BADB  mov     r11, r10
  000000014060BADE  not     r11
  000000014060BAE1  mov     rsi, rax
  000000014060BAE4  and     rsi, r11
  000000014060BAE7  and     r11, rcx
  000000014060BAEA  and     rcx, r10
  000000014060BAED  not     rcx
  000000014060BAF0  not     rsi
  000000014060BAF3  and     rsi, rcx
  000000014060BAF6  add     rsi, rsi
  000000014060BAF9  and     r10, rax
  000000014060BAFC  not     r10
  000000014060BAFF  sub     rsi, r10
  000000014060BB02  sub     rsi, r10
  000000014060BB05  not     r11
  000000014060BB08  and     r11, r10
  000000014060BB0B  lea     rax, [r11+r11*2]
  000000014060BB0F  mov     rcx, [rsi+rax]
  000000014060BB13  mov     [rsp+290h+var_1E8], rcx
  000000014060BB1B  mov     rax, rcx
  000000014060BB1E  not     rax
  000000014060BB21  mov     [rsp+290h+var_190], rax
  000000014060BB29  mov     rdx, 0FFFFFFFEBFF47AF0h
  000000014060BB33  imul    rax, rdx
  000000014060BB37  inc     rdx
  000000014060BB3A  imul    rdx, rcx
  000000014060BB3E  add     rdx, rax
  000000014060BB41  mov     [rsp+290h+var_1D8], rdx
  000000014060BB49  mov     eax, [rsp+290h+arg_108]
  000000014060BB50  not     eax
  000000014060BB52  mov     ecx, eax
  000000014060BB54  mov     rdx, rax
  000000014060BB57  shr     ecx, 0Eh
  000000014060BB5A  mov     dword ptr [rsp+290h+var_210], ecx
  000000014060BB61  mov     ebx, ecx
  000000014060BB63  and     ebx, 101h
  000000014060BB69  shr     edx, 12h
  000000014060BB6C  and     edx, 11h
  000000014060BB6F  mov     [rsp+290h+var_238], rdx
  000000014060BB74  imul    eax, ebp, 0A8699E38h
  000000014060BB7A  add     rax, rsp
  000000014060BB7D  add     rax, 290h
  000000014060BB83  imul    rax, rdx
  000000014060BB87  not     rax
  000000014060BB8A  imul    ecx, ebp, 50962CF8h
  000000014060BB90  add     rcx, rsp
  000000014060BB93  add     rcx, 290h
  000000014060BB9A  imul    rcx, rbx
  000000014060BB9E  mov     [rsp+290h+var_250], rbx
  000000014060BBA3  not     rcx
  000000014060BBA6  and     rcx, rax
  000000014060BBA9  mov     rax, 6F494CB2CE8ED603h
  000000014060BBB3  imul    rax, rbp
  000000014060BBB7  mov     r10, 5EE1B6636D64AB27h
  000000014060BBC1  imul    r10, rbp
  000000014060BBC5  not     rcx
  000000014060BBC8  mov     rsi, [rcx]
  000000014060BBCB  mov     rcx, 6A5FD6ED3908DEB4h
  000000014060BBD5  imul    rcx, rbp
  000000014060BBD9  add     rcx, rsi
  000000014060BBDC  mov     [rsp+290h+var_68], rcx
  000000014060BBE4  not     rcx
  000000014060BBE7  mov     [rsp+290h+var_1B8], rcx
  000000014060BBEF  and     r10, rcx
  000000014060BBF2  not     r10
  000000014060BBF5  and     rax, r10
  000000014060BBF8  mov     r13, 0EFAD35D7789CC14h
  000000014060BC02  imul    r13, rbp
  000000014060BC06  and     r13, r10
  000000014060BC09  mov     r11, 4F32861AC36A8757h
  000000014060BC13  imul    r11, rbp
  000000014060BC17  not     rax
  000000014060BC1A  and     rax, r11
  000000014060BC1D  not     rax
  000000014060BC20  not     r13
  000000014060BC23  and     r13, rax
  000000014060BC26  lea     rdx, [rsp+290h]
  000000014060BC2E  mov     r8, rdx
  000000014060BC31  not     r8
  000000014060BC34  imul    eax, ebp, -61h
  000000014060BC37  mov     r10, r13
  000000014060BC3A  mov     ecx, eax
  000000014060BC3C  shr     r10, cl
  000000014060BC3F  imul    rcx, r8, 0FFFFFFFFFFFFFF58h
  000000014060BC46  mov     [rsp+290h+var_200], r8
  000000014060BC4E  imul    r9, rdx, 0FFFFFFFFFFFFFF59h
  000000014060BC55  add     r9, rcx
  000000014060BC58  mov     [rsp+290h+var_270], r9
  000000014060BC5D  not     r10
  000000014060BC60  imul    ecx, ebp, -5Fh
  000000014060BC63  shl     r13, cl
  000000014060BC66  not     r13
  000000014060BC69  and     r13, r10
  000000014060BC6C  mov     [rsp+290h+var_240], rsi
  000000014060BC71  mov     rdx, rsi
  000000014060BC74  not     rdx
  000000014060BC77  mov     [rsp+290h+var_288], rdx
  000000014060BC7C  imul    r10, rsi, 71h ; 'q'
  000000014060BC80  imul    r9, rdx, 70h ; 'p'
  000000014060BC84  add     r9, r10
  000000014060BC87  imul    r10d, ebp, 4958E8B0h
  000000014060BC8E  add     r10, rsp
  000000014060BC91  add     r10, 290h
  000000014060BC98  imul    r10, r14
  000000014060BC9C  imul    esi, ebp, 1631EBC8h
  000000014060BCA2  lea     rdx, [rsp+rsi+290h+var_290]
  000000014060BCA6  add     rdx, 290h
  000000014060BCAD  mov     [rsp+290h+var_58], rdx
  000000014060BCB5  mov     rsi, rdi
  000000014060BCB8  imul    rsi, rdx
  000000014060BCBC  mov     rdi, rsi
  000000014060BCBF  not     rdi
  000000014060BCC2  mov     r14, r10
  000000014060BCC5  not     r14
  000000014060BCC8  mov     r15, r14
  000000014060BCCB  and     r15, rsi
  000000014060BCCE  and     rsi, r10
  000000014060BCD1  and     r10, rdi
  000000014060BCD4  not     r10
  000000014060BCD7  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014060BCE1  imul    r10, r12
  000000014060BCE5  not     r15
  000000014060BCE8  imul    r15, r12
  000000014060BCEC  add     r15, r10
  000000014060BCEF  not     rsi
  000000014060BCF2  lea     r10, [r12-1]
  000000014060BCF7  imul    r10, rsi
  000000014060BCFB  add     r10, r15
  000000014060BCFE  and     r14, rdi
  000000014060BD01  not     r14
  000000014060BD04  inc     r12
  000000014060BD07  imul    r12, r14
  000000014060BD0B  mov     r10, [r12+r10]
  000000014060BD0F  mov     [rsp+290h+var_218], r10
  000000014060BD14  mov     rdx, r9
  000000014060BD17  not     rdx
  000000014060BD1A  mov     rdi, 0B79E9FB02CDB78DAh
  000000014060BD24  imul    rdi, rbp
  000000014060BD28  mov     rsi, 0BFBC151DE75955B9h
  000000014060BD32  imul    rsi, rbp
  000000014060BD36  and     rsi, r10
  000000014060BD39  not     rsi
  000000014060BD3C  add     rdi, rsi
  000000014060BD3F  not     rdi
  000000014060BD42  and     rdi, rdx
  000000014060BD45  not     rdi
  000000014060BD48  mov     r14, 0A0853F79E8ACDCB1h
  000000014060BD52  imul    r14, rbp
  000000014060BD56  add     r14, rsi
  000000014060BD59  and     r14, rdi
  000000014060BD5C  mov     rdi, 0C36152090B362AE4h
  000000014060BD66  imul    rdi, rbp
  000000014060BD6A  and     rdi, r14
  000000014060BD6D  not     r14
  000000014060BD70  and     r14, r11
  000000014060BD73  not     r14
  000000014060BD76  not     rdi
  000000014060BD79  and     rdi, r14
  000000014060BD7C  mov     r11, rdi
  000000014060BD7F  shl     r11, cl
  000000014060BD82  mov     ecx, eax
  000000014060BD84  shr     rdi, cl
  000000014060BD87  not     r11
  000000014060BD8A  not     rdi
  000000014060BD8D  and     rdi, r11
  000000014060BD90  mov     rcx, [rsp+290h+arg_58]
  000000014060BD98  mov     eax, ecx
  000000014060BD9A  not     eax
  000000014060BD9C  shr     eax, 8
  000000014060BD9F  and     eax, 9
  000000014060BDA2  mov     [rsp+290h+var_1C8], rax
  000000014060BDAA  not     r13
  000000014060BDAD  imul    r13, rax
  000000014060BDB1  shr     rcx, 4
  000000014060BDB5  not     ecx
  000000014060BDB7  and     ecx, 10000081h
  000000014060BDBD  mov     [rsp+290h+var_208], rcx
  000000014060BDC5  not     rdi
  000000014060BDC8  imul    rdi, rcx
  000000014060BDCC  mov     rax, [rsp+290h+var_190]
  000000014060BDD4  and     rax, rdi
  000000014060BDD7  not     rax
  000000014060BDDA  and     rax, r13
  000000014060BDDD  and     r13, [rsp+290h+var_1E8]
  000000014060BDE5  not     r13
  000000014060BDE8  and     r13, rdi
  000000014060BDEB  add     r13, rax
  000000014060BDEE  mov     [rsp+290h+var_50], r13
  000000014060BDF6  lea     rax, [rsp+290h]
  000000014060BDFE  imul    rax, 0FFFFFFFFFFFFFF79h
  000000014060BE05  imul    rcx, r8, 0FFFFFFFFFFFFFF78h
  000000014060BE0C  add     rcx, rax
  000000014060BE0F  mov     [rsp+290h+var_280], rcx
  000000014060BE14  imul    rbx, rcx
  000000014060BE18  not     rbx
  000000014060BE1B  imul    r11d, ebp, 0A12C59F0h
  000000014060BE22  lea     rcx, [rsp+r11+290h+var_290]
  000000014060BE26  add     rcx, 290h
  000000014060BE2D  mov     [rsp+290h+var_1E0], rcx
  000000014060BE35  mov     r10, [rsp+290h+var_238]
  000000014060BE3A  imul    r10, rcx
  000000014060BE3E  not     r10
  000000014060BE41  and     r10, rbx
  000000014060BE44  mov     [rsp+290h+var_60], r10
  000000014060BE4C  mov     r11, 3CC09E6B93E27EB4h
  000000014060BE56  imul    r11, rbp
  000000014060BE5A  add     r11, rsi
  000000014060BE5D  mov     rdi, rdx
  000000014060BE60  and     rdi, r11
  000000014060BE63  not     rdi
  000000014060BE66  mov     rcx, r11
  000000014060BE69  not     rcx
  000000014060BE6C  mov     r12, r9
  000000014060BE6F  and     r12, rcx
  000000014060BE72  not     r12
  000000014060BE75  and     r12, rdi
  000000014060BE78  mov     r14, 74A9476DD5907AF1h
  000000014060BE82  imul    r14, rbp
  000000014060BE86  add     r14, rsi
  000000014060BE89  mov     rdi, r14
  000000014060BE8C  not     rdi
  000000014060BE8F  mov     r15, r14
  000000014060BE92  and     r15, r12
  000000014060BE95  not     r12
  000000014060BE98  and     r12, rdi
  000000014060BE9B  not     r12
  000000014060BE9E  not     r15
  000000014060BEA1  and     r15, r12
  000000014060BEA4  mov     r12, rdx
  000000014060BEA7  and     r12, rcx
  000000014060BEAA  not     r12
  000000014060BEAD  mov     rax, r9
  000000014060BEB0  and     rax, r11
  000000014060BEB3  not     rax
  000000014060BEB6  and     rax, r12
  000000014060BEB9  mov     r13, r14
  000000014060BEBC  and     r13, rax
  000000014060BEBF  not     rax
  000000014060BEC2  and     rax, rdi
  000000014060BEC5  not     rax
  000000014060BEC8  not     r13
  000000014060BECB  and     r13, rax
  000000014060BECE  mov     r12, r9
  000000014060BED1  and     r12, r14
  000000014060BED4  mov     r10, rdx
  000000014060BED7  and     r10, r14
  000000014060BEDA  and     r14, r11
  000000014060BEDD  mov     rax, r9
  000000014060BEE0  and     rax, r14
  000000014060BEE3  not     r14
  000000014060BEE6  and     r14, rdx
  000000014060BEE9  not     r14
  000000014060BEEC  not     rax
  000000014060BEEF  and     rax, r14
  000000014060BEF2  and     r10, rcx
  000000014060BEF5  lea     r14, [rax+r10*2]
  000000014060BEF9  mov     rax, r9
  000000014060BEFC  and     rax, rdi
  000000014060BEFF  mov     r10, rcx
  000000014060BF02  and     r10, rax
  000000014060BF05  not     r10
  000000014060BF08  not     rax
  000000014060BF0B  and     rax, r11
  000000014060BF0E  not     rax
  000000014060BF11  and     rax, r10
  000000014060BF14  sub     r14, rax
  000000014060BF17  add     r14, r13
  000000014060BF1A  not     r12
  000000014060BF1D  and     r11, r12
  000000014060BF20  sub     r14, r11
  000000014060BF23  add     r14, r15
  000000014060BF26  and     r12, rcx
  000000014060BF29  and     rdi, rdx
  000000014060BF2C  not     rdi
  000000014060BF2F  and     r12, rdi
  000000014060BF32  add     r12, r12
  000000014060BF35  sub     r14, r12
  000000014060BF38  mov     rax, 0C36CE9D3C6B80376h
  000000014060BF42  imul    rax, rbp
  000000014060BF46  mov     r10, 509E922FB943CA5Fh
  000000014060BF50  imul    r10, rbp
  000000014060BF54  mov     r15, [rsp+290h+var_1B8]
  000000014060BF5C  and     r10, r15
  000000014060BF5F  not     r10
  000000014060BF62  and     r10, rax
  000000014060BF65  mov     r11, [rsp+290h+var_290]
  000000014060BF69  imul    r14, r11
  000000014060BF6D  mov     r8, [rsp+290h+var_258]
  000000014060BF72  imul    r10, r8
  000000014060BF76  mov     rax, r10
  000000014060BF79  not     rax
  000000014060BF7C  mov     rcx, r14
  000000014060BF7F  and     rcx, rax
  000000014060BF82  not     rcx
  000000014060BF85  not     r14
  000000014060BF88  and     r10, r14
  000000014060BF8B  not     r10
  000000014060BF8E  add     r10, rcx
  000000014060BF91  and     r14, rax
  000000014060BF94  add     r14, r14
  000000014060BF97  sub     r10, r14
  000000014060BF9A  mov     [rsp+290h+var_70], r10
  000000014060BFA2  imul    eax, ebp, 0A8A6ADB0h
  000000014060BFA8  add     rax, rsp
  000000014060BFAB  add     rax, 290h
  000000014060BFB1  mov     [rsp+290h+var_248], rax
  000000014060BFB6  mov     r10, r11
  000000014060BFB9  imul    r10, rax
  000000014060BFBD  mov     rax, r10
  000000014060BFC0  not     rax
  000000014060BFC3  imul    ecx, ebp, 0DB909B20h
  000000014060BFC9  lea     r11, [rsp+rcx+290h+var_290]
  000000014060BFCD  add     r11, 290h
  000000014060BFD4  imul    r11, r8
  000000014060BFD8  mov     rcx, rax
  000000014060BFDB  and     rcx, r11
  000000014060BFDE  not     rcx
  000000014060BFE1  not     r11
  000000014060BFE4  and     r10, r11
  000000014060BFE7  not     r10
  000000014060BFEA  and     r10, rcx
  000000014060BFED  mov     [rsp+290h+var_78], r10
  000000014060BFF5  and     r11, rax
  000000014060BFF8  mov     [rsp+290h+var_80], r11
  000000014060C000  mov     rax, 7D6F76328C23C9C5h
  000000014060C00A  imul    rax, rbp
  000000014060C00E  add     rax, rsi
  000000014060C011  mov     rdi, 0B236E64AAFB7ABE9h
  000000014060C01B  imul    rdi, rbp
  000000014060C01F  add     rdi, rsi
  000000014060C022  mov     r13, rax
  000000014060C025  not     r13
  000000014060C028  mov     rsi, rdi
  000000014060C02B  not     rsi
  000000014060C02E  mov     rcx, r13
  000000014060C031  and     rcx, rsi
  000000014060C034  not     rcx
  000000014060C037  mov     r10, rax
  000000014060C03A  and     r10, rdi
  000000014060C03D  not     r10
  000000014060C040  and     r10, rcx
  000000014060C043  mov     rcx, r9
  000000014060C046  and     rcx, r10
  000000014060C049  not     r10
  000000014060C04C  and     r10, rdx
  000000014060C04F  not     r10
  000000014060C052  not     rcx
  000000014060C055  and     rcx, r10
  000000014060C058  mov     r10, r9
  000000014060C05B  and     r10, r13
  000000014060C05E  not     r10
  000000014060C061  mov     r11, rdx
  000000014060C064  and     r11, rax
  000000014060C067  not     r11
  000000014060C06A  and     r11, rsi
  000000014060C06D  and     r11, r10
  000000014060C070  not     rcx
  000000014060C073  add     r11, rcx
  000000014060C076  and     rdi, r13
  000000014060C079  not     rdi
  000000014060C07C  mov     r12, rax
  000000014060C07F  and     r12, rsi
  000000014060C082  not     r12
  000000014060C085  and     r12, rdi
  000000014060C088  mov     rcx, r9
  000000014060C08B  and     rcx, r12
  000000014060C08E  not     r12
  000000014060C091  and     r12, rdx
  000000014060C094  not     rcx
  000000014060C097  not     r12
  000000014060C09A  and     r12, rcx
  000000014060C09D  mov     rdi, 61CD3AE3545F0CFFh
  000000014060C0A7  imul    rdi, rbp
  000000014060C0AB  and     rdi, rdx
  000000014060C0AE  and     rdx, r13
  000000014060C0B1  mov     rcx, rdx
  000000014060C0B4  not     rcx
  000000014060C0B7  mov     r10, r9
  000000014060C0BA  and     r10, rax
  000000014060C0BD  not     r10
  000000014060C0C0  and     r10, rsi
  000000014060C0C3  and     r10, rcx
  000000014060C0C6  not     r12
  000000014060C0C9  sub     r12, r10
  000000014060C0CC  mov     rcx, r9
  000000014060C0CF  mov     r10, r9
  000000014060C0D2  and     rcx, rsi
  000000014060C0D5  and     r13, rcx
  000000014060C0D8  not     rcx
  000000014060C0DB  and     rcx, rax
  000000014060C0DE  not     r13
  000000014060C0E1  not     rcx
  000000014060C0E4  and     rcx, r13
  000000014060C0E7  sub     r12, rcx
  000000014060C0EA  add     r12, r11
  000000014060C0ED  and     rdx, rsi
  000000014060C0F0  sub     r12, rdx
  000000014060C0F3  mov     rax, [rsp+290h+var_260]
  000000014060C0F8  not     rax
  000000014060C0FB  mov     rcx, [rax]
  000000014060C0FE  mov     [rsp+290h+var_1B0], rcx
  000000014060C106  not     rcx
  000000014060C109  mov     [rsp+290h+var_F0], rcx
  000000014060C111  mov     rax, 89DA95E78F6A6C88h
  000000014060C11B  imul    rax, rbp
  000000014060C11F  add     rax, rcx
  000000014060C122  mov     r8, 4F7D1484FD21C2A1h
  000000014060C12C  imul    r8, rbp
  000000014060C130  add     r8, rcx
  000000014060C133  not     r8
  000000014060C136  mov     rdx, r15
  000000014060C139  and     r8, r15
  000000014060C13C  not     r8
  000000014060C13F  and     r8, rax
  000000014060C142  mov     r9, [rsp+290h+var_208]
  000000014060C14A  imul    r12, r9
  000000014060C14E  mov     r15, [rsp+290h+var_1C8]
  000000014060C156  imul    r8, r15
  000000014060C15A  mov     rax, r12
  000000014060C15D  and     rax, r8
  000000014060C160  not     r12
  000000014060C163  not     r8
  000000014060C166  and     r8, r12
  000000014060C169  not     r8
  000000014060C16C  or      r8, rax
  000000014060C16F  mov     [rsp+290h+var_168], r8
  000000014060C177  imul    eax, ebp, 0C5D8CE48h
  000000014060C17D  add     rax, rsp
  000000014060C180  add     rax, 290h
  000000014060C186  imul    rax, r15
  000000014060C18A  not     rax
  000000014060C18D  imul    ecx, ebp, 0EB79808h
  000000014060C193  add     rcx, rsp
  000000014060C196  add     rcx, 290h
  000000014060C19D  mov     [rsp+290h+var_260], rcx
  000000014060C1A2  mov     r11, r9
  000000014060C1A5  mov     r12, r9
  000000014060C1A8  imul    r11, rcx
  000000014060C1AC  not     r11
  000000014060C1AF  and     r11, rax
  000000014060C1B2  mov     [rsp+290h+var_88], r11
  000000014060C1BA  mov     rax, 676A95AEB02CF6D6h
  000000014060C1C4  imul    rax, rbp
  000000014060C1C8  mov     rcx, 75CCD0D2EC9CF257h
  000000014060C1D2  imul    rcx, rbp
  000000014060C1D6  and     rcx, rdx
  000000014060C1D9  not     rcx
  000000014060C1DC  and     rcx, rax
  000000014060C1DF  mov     rax, 0C78C7A547DE91A4Bh
  000000014060C1E9  imul    rax, rbp
  000000014060C1ED  not     rdi
  000000014060C1F0  and     rdi, rax
  000000014060C1F3  mov     rbx, [rsp+290h+var_238]
  000000014060C1F8  imul    rcx, rbx
  000000014060C1FC  not     rcx
  000000014060C1FF  mov     r14, [rsp+290h+var_250]
  000000014060C204  imul    rdi, r14
  000000014060C208  not     rdi
  000000014060C20B  and     rdi, rcx
  000000014060C20E  mov     [rsp+290h+var_90], rdi
  000000014060C216  imul    eax, ebp, 0B7213640h
  000000014060C21C  add     rax, rsp
  000000014060C21F  add     rax, 290h
  000000014060C225  imul    rax, r15
  000000014060C229  not     rax
  000000014060C22C  mov     rcx, [rsp+290h+var_1F0]
  000000014060C234  imul    rcx, r9
  000000014060C238  not     rcx
  000000014060C23B  and     rcx, rax
  000000014060C23E  mov     [rsp+290h+var_1F0], rcx
  000000014060C246  mov     r8, 0FFFFFFFEBFF47AF0h
  000000014060C250  lea     rax, [r8+0C0ADh]
  000000014060C257  mov     rcx, [rsp+290h+var_240]
  000000014060C25C  imul    rax, rcx
  000000014060C260  lea     r9, [r8+0C0ACh]
  000000014060C267  mov     rdx, [rsp+290h+var_288]
  000000014060C26C  imul    r9, rdx
  000000014060C270  add     r9, rax
  000000014060C273  lea     rax, [r8+0C0A9h]
  000000014060C27A  imul    rax, rcx
  000000014060C27E  mov     r11, rcx
  000000014060C281  add     r8, 0C0A8h
  000000014060C288  imul    r8, rdx
  000000014060C28C  add     r8, rax
  000000014060C28F  lea     rax, [rsp+290h]
  000000014060C297  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014060C29E  imul    rcx, [rsp+290h+var_200], 0FFFFFFFFFFFFFEC8h
  000000014060C2AA  add     rcx, rax
  000000014060C2AD  mov     rax, 0E89CEECB38C0BF2h
  000000014060C2B7  imul    rax, rbp
  000000014060C2BB  mov     [rsp+290h+var_98], rax
  000000014060C2C3  test    byte ptr [rsp+290h+var_278], 1
  000000014060C2C8  cmovz   r9, [rsp+290h+var_280]
  000000014060C2CE  mov     [rsp+290h+var_A8], r9
  000000014060C2D6  cmovnz  rcx, r8
  000000014060C2DA  mov     [rsp+290h+var_A0], rcx
  000000014060C2E2  imul    eax, ebp, 92B1D160h
  000000014060C2E8  lea     rcx, [rsp+rax+290h+var_290]
  000000014060C2EC  add     rcx, 290h
  000000014060C2F3  imul    rcx, r12
  000000014060C2F7  not     rcx
  000000014060C2FA  imul    eax, ebp, 421BA468h
  000000014060C300  lea     r8, [rsp+rax+290h+var_290]
  000000014060C304  add     r8, 290h
  000000014060C30B  imul    r8, r15
  000000014060C30F  not     r8
  000000014060C312  and     r8, rcx
  000000014060C315  test    byte ptr [rsp+290h+var_268], 1
  000000014060C31A  mov     rax, [rsp+290h+var_270]
  000000014060C31F  cmovz   r10, rax
  000000014060C323  mov     [rsp+290h+var_B0], r10
  000000014060C32B  lea     rcx, [r11+r11*8]
  000000014060C32F  lea     rcx, [rcx+rdx*8]
  000000014060C333  cmovz   rcx, rax
  000000014060C337  mov     [rsp+290h+var_B8], rcx
  000000014060C33F  imul    ecx, ebp, 0E2CDDF68h
  000000014060C345  add     rcx, rsp
  000000014060C348  add     rcx, 290h
  000000014060C34F  imul    rcx, r15
  000000014060C353  imul    edx, ebp, 0F1C286E8h
  000000014060C359  lea     r11, [rsp+rdx+290h+var_290]
  000000014060C35D  add     r11, 290h
  000000014060C364  mov     rdx, r12
  000000014060C367  imul    rdx, r11
  000000014060C36B  mov     rdx, [rcx+rdx]
  000000014060C36F  mov     [rsp+290h+var_1F8], rdx
  000000014060C377  mov     r10, [rsp+290h+var_258]
  000000014060C37C  mov     rcx, r10
  000000014060C37F  imul    rcx, rdx
  000000014060C383  imul    edx, ebp, 7C7FE598h
  000000014060C389  mov     r9, [rsp+rdx+290h]
  000000014060C391  mov     [rsp+290h+var_1A8], r9
  000000014060C399  mov     r12, [rsp+290h+var_290]
  000000014060C39D  mov     rdx, r12
  000000014060C3A0  imul    rdx, r9
  000000014060C3A4  add     rdx, rcx
  000000014060C3A7  mov     [rsp+290h+var_C0], rdx
  000000014060C3AF  imul    ecx, ebp, 33640C60h
  000000014060C3B5  lea     rdx, [rsp+rcx+290h+var_290]
  000000014060C3B9  add     rdx, 290h
  000000014060C3C0  mov     [rsp+290h+var_220], rdx
  000000014060C3C5  mov     rcx, r12
  000000014060C3C8  mov     r13, r12
  000000014060C3CB  imul    rcx, rdx
  000000014060C3CF  imul    edx, ebp, 3ADE6020h
  000000014060C3D5  add     rdx, rsp
  000000014060C3D8  add     rdx, 290h
  000000014060C3DF  imul    rdx, r10
  000000014060C3E3  mov     r12, r10
  000000014060C3E6  mov     rax, [rcx+rdx]
  000000014060C3EA  mov     [rsp+290h+var_228], rax
  000000014060C3EF  mov     rdx, r14
  000000014060C3F2  imul    rdx, rax
  000000014060C3F6  not     rdx
  000000014060C3F9  imul    esi, ebp, 7A1EF0h
  000000014060C3FF  lea     rax, [rsp+rsi+290h+var_290]
  000000014060C403  add     rax, 290h
  000000014060C409  mov     [rsp+290h+var_278], rax
  000000014060C40E  mov     r9, rbx
  000000014060C411  mov     rcx, rbx
  000000014060C414  imul    rcx, rax
  000000014060C418  not     rcx
  000000014060C41B  and     rcx, rdx
  000000014060C41E  mov     [rsp+290h+var_C8], rcx
  000000014060C426  imul    edx, ebp, 83FA3958h
  000000014060C42C  lea     rax, [rsp+rdx+290h+var_290]
  000000014060C430  add     rax, 290h
  000000014060C436  mov     [rsp+290h+var_280], rax
  000000014060C43B  mov     rdx, r14
  000000014060C43E  mov     rbx, r14
  000000014060C441  imul    rdx, rax
  000000014060C445  not     rdx
  000000014060C448  imul    esi, ebp, 7B76338h
  000000014060C44E  add     rsi, rsp
  000000014060C451  add     rsi, 290h
  000000014060C458  imul    rsi, r9
  000000014060C45C  mov     rcx, r9
  000000014060C45F  not     rsi
  000000014060C462  and     rsi, rdx
  000000014060C465  mov     r9, [rsp+290h+var_198]
  000000014060C46D  mov     rdx, r9
  000000014060C470  imul    rdx, [rsp+290h+var_248]
  000000014060C476  not     rdx
  000000014060C479  imul    edi, ebp, 0BE5E7A88h
  000000014060C47F  lea     rax, [rsp+rdi+290h+var_290]
  000000014060C483  add     rax, 290h
  000000014060C489  mov     [rsp+290h+var_268], rax
  000000014060C48E  mov     r14, [rsp+290h+var_1A0]
  000000014060C496  mov     rdi, r14
  000000014060C499  imul    rdi, rax
  000000014060C49D  not     rdi
  000000014060C4A0  and     rdi, rdx
  000000014060C4A3  not     rsi
  000000014060C4A6  mov     rax, [rsi]
  000000014060C4A9  mov     [rsp+290h+var_1D0], rax
  000000014060C4B1  mov     rdx, r10
  000000014060C4B4  imul    rdx, rax
  000000014060C4B8  not     rdx
  000000014060C4BB  not     rdi
  000000014060C4BE  mov     rsi, [rdi]
  000000014060C4C1  mov     rax, r13
  000000014060C4C4  mov     r10, r13
  000000014060C4C7  imul    rax, rsi
  000000014060C4CB  not     rax
  000000014060C4CE  and     rax, rdx
  000000014060C4D1  mov     [rsp+290h+var_D0], rax
  000000014060C4D9  imul    eax, ebp, 5F4DC500h
  000000014060C4DF  mov     [rsp+290h+var_D8], rax
  000000014060C4E7  lea     rdx, [rsp+rax+290h+var_290]
  000000014060C4EB  add     rdx, 290h
  000000014060C4F2  imul    rdx, rbx
  000000014060C4F6  not     rdx
  000000014060C4F9  imul    edi, ebp, 0B6E426C8h
  000000014060C4FF  add     rdi, rsp
  000000014060C502  add     rdi, 290h
  000000014060C509  imul    rdi, rcx
  000000014060C50D  not     rdi
  000000014060C510  and     rdi, rdx
  000000014060C513  not     r8
  000000014060C516  mov     r8, [r8]
  000000014060C519  mov     [rsp+290h+var_1C0], r8
  000000014060C521  not     rdi
  000000014060C524  mov     rbx, [rdi]
  000000014060C527  mov     rax, [rsp+290h+var_208]
  000000014060C52F  mov     rdx, rax
  000000014060C532  imul    rdx, rbx
  000000014060C536  imul    r8, r15
  000000014060C53A  add     r8, rdx
  000000014060C53D  mov     [rsp+290h+var_E0], r8
  000000014060C545  imul    edx, ebp, 0EA483328h
  000000014060C54B  lea     r8, [rsp+rdx+290h+var_290]
  000000014060C54F  add     r8, 290h
  000000014060C556  mov     rcx, r15
  000000014060C559  imul    rcx, r8
  000000014060C55D  mov     [rsp+290h+var_230], rcx
  000000014060C562  mov     rdx, r14
  000000014060C565  imul    r11, r14
  000000014060C569  not     r11
  000000014060C56C  imul    r8, r9
  000000014060C570  not     r8
  000000014060C573  and     r8, r11
  000000014060C576  mov     [rsp+290h+var_E8], r8
  000000014060C57E  imul    r11d, ebp, 0AFA6E280h
  000000014060C585  add     r11, rsp
  000000014060C588  add     r11, 290h
  000000014060C58F  imul    r11, r14
  000000014060C593  not     r11
  000000014060C596  imul    edi, ebp, 0CD161290h
  000000014060C59C  lea     rcx, [rsp+rdi+290h+var_290]
  000000014060C5A0  add     rcx, 290h
  000000014060C5A7  imul    rcx, r9
  000000014060C5AB  mov     r13, r9
  000000014060C5AE  not     rcx
  000000014060C5B1  and     rcx, r11
  000000014060C5B4  mov     [rsp+290h+var_110], rcx
  000000014060C5BC  mov     rcx, [rsp+290h+var_218]
  000000014060C5C1  imul    rcx, r15
  000000014060C5C5  not     rcx
  000000014060C5C8  mov     r9, [rsp+290h+var_240]
  000000014060C5CD  mov     r8, r9
  000000014060C5D0  imul    r8, rax
  000000014060C5D4  not     r8
  000000014060C5D7  and     r8, rcx
  000000014060C5DA  mov     [rsp+290h+var_218], r8
  000000014060C5DF  imul    r11d, ebp, 6E055D08h
  000000014060C5E6  add     r11, rsp
  000000014060C5E9  add     r11, 290h
  000000014060C5F0  imul    r11, r10
  000000014060C5F4  not     r11
  000000014060C5F7  imul    edi, ebp, 0DBCDAA98h
  000000014060C5FD  lea     rcx, [rsp+rdi+290h+var_290]
  000000014060C601  add     rcx, 290h
  000000014060C608  mov     rdi, r12
  000000014060C60B  imul    rcx, r12
  000000014060C60F  not     rcx
  000000014060C612  and     rcx, r11
  000000014060C615  mov     [rsp+290h+var_F8], rcx
  000000014060C61D  imul    rsi, r15
  000000014060C621  not     rsi
  000000014060C624  mov     r14, [rsp+290h+var_1E8]
  000000014060C62C  mov     rcx, r14
  000000014060C62F  imul    rcx, rax
  000000014060C633  not     rcx
  000000014060C636  and     rcx, rsi
  000000014060C639  mov     [rsp+290h+var_100], rcx
  000000014060C641  mov     rcx, [rsp+290h+var_220]
  000000014060C646  imul    rcx, r15
  000000014060C64A  not     rcx
  000000014060C64D  mov     r10, rcx
  000000014060C650  imul    r11d, ebp, 0AFE3F1F8h
  000000014060C657  lea     rcx, [rsp+r11+290h+var_290]
  000000014060C65B  add     rcx, 290h
  000000014060C662  imul    rcx, rax
  000000014060C666  not     rcx
  000000014060C669  and     rcx, r10
  000000014060C66C  mov     [rsp+290h+var_220], rcx
  000000014060C671  mov     r10, r15
  000000014060C674  imul    r10, [rsp+290h+var_1A8]
  000000014060C67D  not     r10
  000000014060C680  mov     r12, [rsp+290h+var_278]
  000000014060C685  imul    r12, rax
  000000014060C689  not     r12
  000000014060C68C  and     r12, r10
  000000014060C68F  mov     [rsp+290h+var_278], r12
  000000014060C694  imul    rbx, r15
  000000014060C698  not     rbx
  000000014060C69B  mov     rcx, [rsp+290h+var_1C0]
  000000014060C6A3  mov     r8, rax
  000000014060C6A6  imul    rcx, rax
  000000014060C6AA  not     rcx
  000000014060C6AD  and     rcx, rbx
  000000014060C6B0  mov     [rsp+290h+var_108], rcx
  000000014060C6B8  imul    eax, ebp, 0EA8542A0h
  000000014060C6BE  add     rax, rsp
  000000014060C6C1  add     rax, 290h
  000000014060C6C7  imul    rax, r13
  000000014060C6CB  not     rax
  000000014060C6CE  mov     rcx, [rsp+290h+var_280]
  000000014060C6D3  imul    rcx, rdx
  000000014060C6D7  not     rcx
  000000014060C6DA  and     rcx, rax
  000000014060C6DD  mov     [rsp+290h+var_280], rcx
  000000014060C6E2  mov     rcx, [rsp+290h+var_228]
  000000014060C6E7  imul    rcx, r15
  000000014060C6EB  mov     rax, [rsp+290h+var_1F8]
  000000014060C6F3  imul    rax, r8
  000000014060C6F7  add     rax, rcx
  000000014060C6FA  mov     [rsp+290h+var_1F8], rax
  000000014060C702  imul    rax, r9, 69h ; 'i'
  000000014060C706  mov     rbx, [rsp+290h+var_288]
  000000014060C70B  imul    rcx, rbx, 68h ; 'h'
  000000014060C70F  add     rcx, rax
  000000014060C712  mov     r12, rcx
  000000014060C715  imul    eax, ebp, 0F8FFCB30h
  000000014060C71B  add     rax, rsp
  000000014060C71E  add     rax, 290h
  000000014060C724  mov     [rsp+290h+var_178], rax
  000000014060C72C  mov     rcx, r8
  000000014060C72F  imul    rcx, rax
  000000014060C733  imul    eax, ebp, 0EF4A780h
  000000014060C739  add     rax, rsp
  000000014060C73C  add     rax, 290h
  000000014060C742  mov     r11, [rsp+290h+var_238]
  000000014060C747  imul    rax, r11
  000000014060C74B  mov     [rsp+290h+var_158], rax
  000000014060C753  imul    eax, ebp, 0BE9B8A00h
  000000014060C759  add     rax, rsp
  000000014060C75C  add     rax, 290h
  000000014060C762  mov     rsi, [rsp+290h+var_250]
  000000014060C767  imul    rax, rsi
  000000014060C76B  mov     [rsp+290h+var_160], rax
  000000014060C773  imul    eax, ebp, 1D6F3010h
  000000014060C779  add     rax, rsp
  000000014060C77C  add     rax, 290h
  000000014060C782  imul    rax, r11
  000000014060C786  mov     [rsp+290h+var_228], rax
  000000014060C78B  imul    eax, ebp, 0CCD90318h
  000000014060C791  add     rax, rsp
  000000014060C794  add     rax, 290h
  000000014060C79A  mov     r8, rsi
  000000014060C79D  imul    r8, rax
  000000014060C7A1  mov     [rsp+290h+var_128], r8
  000000014060C7A9  mov     r10, [rsp+290h+var_260]
  000000014060C7AE  mov     r8, rdi
  000000014060C7B1  imul    r10, rdi
  000000014060C7B5  mov     [rsp+290h+var_260], r10
  000000014060C7BA  mov     r10, [rsp+290h+var_1E0]
  000000014060C7C2  mov     rdi, [rsp+290h+var_290]
  000000014060C7C6  imul    r10, rdi
  000000014060C7CA  mov     [rsp+290h+var_1E0], r10
  000000014060C7D2  imul    r10d, ebp, 66C818C0h
  000000014060C7D9  add     r10, rsp
  000000014060C7DC  add     r10, 290h
  000000014060C7E3  imul    r10, r11
  000000014060C7E7  mov     [rsp+290h+var_118], r10
  000000014060C7EF  mov     r10, [rsp+290h+var_268]
  000000014060C7F4  imul    r10, rsi
  000000014060C7F8  mov     [rsp+290h+var_268], r10
  000000014060C7FD  imul    r10d, ebp, 0D4906650h
  000000014060C804  add     r10, rsp
  000000014060C807  add     r10, 290h
  000000014060C80E  imul    r10, rdi
  000000014060C812  mov     [rsp+290h+var_120], r10
  000000014060C81A  mov     r10, rdi
  000000014060C81D  mov     rdx, [rsp+290h+var_248]
  000000014060C822  imul    rdx, r8
  000000014060C826  mov     [rsp+290h+var_248], rdx
  000000014060C82B  mov     rdi, 0FC18DECFF0961A14h
  000000014060C835  imul    rdi, rbp
  000000014060C839  mov     [rsp+290h+var_148], rdi
  000000014060C841  imul    edi, ebp, 0C59BBED0h
  000000014060C847  mov     [rsp+290h+var_140], rdi
  000000014060C84F  imul    edi, ebp, 0F1857770h
  000000014060C855  mov     [rsp+290h+var_138], rdi
  000000014060C85D  imul    edi, ebp, 5F8AD478h
  000000014060C863  mov     [rsp+290h+var_130], rdi
  000000014060C86B  test    byte ptr [rsp+290h+var_210], 1
  000000014060C873  mov     rdx, [rsp+290h+var_230]
  000000014060C878  mov     rcx, [rdx+rcx]
  000000014060C87C  mov     [rsp+290h+var_210], rcx
  000000014060C884  mov     rcx, [rsp+290h+var_1D8]
  000000014060C88C  mov     rdx, [rsp+290h+var_270]
  000000014060C891  cmovz   rcx, rdx
  000000014060C895  mov     [rsp+290h+var_1D8], rcx
  000000014060C89D  cmovz   r12, rdx
  000000014060C8A1  mov     [rsp+290h+var_150], r12
  000000014060C8A9  imul    rcx, [rsp+290h+var_200], 0FFFFFFFFFFFFFE18h
  000000014060C8B5  lea     rdx, [rsp+290h]
  000000014060C8BD  imul    rdx, 0FFFFFFFFFFFFFE19h
  000000014060C8C4  add     rdx, rcx
  000000014060C8C7  imul    rdx, r10
  000000014060C8CB  mov     rcx, r8
  000000014060C8CE  imul    rcx, rax
  000000014060C8D2  mov     rax, rdx
  000000014060C8D5  and     rax, rcx
  000000014060C8D8  not     rdx
  000000014060C8DB  not     rcx
  000000014060C8DE  and     rcx, rdx
  000000014060C8E1  not     rax
  000000014060C8E4  mov     [rsp+290h+var_258], rax
  000000014060C8E9  mov     rdx, rcx
  000000014060C8EC  not     rdx
  000000014060C8EF  and     rdx, rax
  000000014060C8F2  not     rdx
  000000014060C8F5  add     rcx, rcx
  000000014060C8F8  sub     rdx, rcx
  000000014060C8FB  mov     [rsp+290h+var_230], rdx
  000000014060C900  mov     rcx, 885F8B82443D0D5h
  000000014060C90A  lea     rax, [rcx+1]
  000000014060C90E  imul    rax, r9
  000000014060C912  imul    rcx, rbx
  000000014060C916  add     rcx, rax
  000000014060C919  mov     [rsp+290h+var_180], rcx
  000000014060C921  imul    eax, ebp, 0D45356D8h
  000000014060C927  add     rax, rsp
  000000014060C92A  add     rax, 290h
  000000014060C930  imul    rax, r11
  000000014060C934  mov     rdx, rax
  000000014060C937  not     rdx
  000000014060C93A  imul    ecx, ebp, 57D37140h
  000000014060C940  add     rcx, rsp
  000000014060C943  add     rcx, 290h
  000000014060C94A  imul    rcx, rsi
  000000014060C94E  and     rdx, rcx
  000000014060C951  mov     r8, rcx
  000000014060C954  not     r8
  000000014060C957  and     r8, rax
  000000014060C95A  mov     [rsp+290h+var_188], r8
  000000014060C962  and     rcx, rax
  000000014060C965  mov     [rsp+290h+var_290], rdx
  000000014060C969  add     rdx, rdx
  000000014060C96C  not     rcx
  000000014060C96F  add     rcx, rcx
  000000014060C972  sub     rdx, rcx
  000000014060C975  mov     [rsp+290h+var_170], rdx
  000000014060C97D  mov     rax, 0E1A769546F2C3F3Fh
  000000014060C987  imul    rax, rbp
  000000014060C98B  mov     rcx, 3B97B0A51DA061Eh
  000000014060C995  imul    rcx, rbp
  000000014060C999  add     rcx, r14
  000000014060C99C  mov     r13, r14
  000000014060C99F  and     rcx, rax
  000000014060C9A2  mov     rax, [rsp+290h+var_1D0]
  000000014060C9AA  mov     rdx, rax
  000000014060C9AD  not     rdx
  000000014060C9B0  and     rax, rcx
  000000014060C9B3  not     rcx
  000000014060C9B6  and     rcx, rdx
  000000014060C9B9  not     rcx
  000000014060C9BC  not     rax
  000000014060C9BF  and     rax, rcx
  000000014060C9C2  mov     rcx, 0B39C9138418C1140h
  000000014060C9CC  imul    rcx, rbp
  000000014060C9D0  add     rax, rcx
  000000014060C9D3  mov     r10, 0AF780401DC3ECCBBh
  000000014060C9DD  imul    r10, rbp
  000000014060C9E1  mov     r14, r10
  000000014060C9E4  not     r14
  000000014060C9E7  mov     rbx, rax
  000000014060C9EA  not     rbx
  000000014060C9ED  mov     r11, r14
  000000014060C9F0  and     r11, rbx
  000000014060C9F3  mov     rdx, r11
  000000014060C9F6  not     rdx
  000000014060C9F9  mov     rcx, r10
  000000014060C9FC  and     rcx, rax
  000000014060C9FF  not     rcx
  000000014060CA02  and     rcx, rdx
  000000014060CA05  mov     r15, 631BD421F261E580h
  000000014060CA0F  imul    r15, rbp
  000000014060CA13  mov     r12, r15
  000000014060CA16  not     r12
  000000014060CA19  mov     rdx, r12
  000000014060CA1C  and     rdx, rcx
  000000014060CA1F  not     rdx
  000000014060CA22  not     rcx
  000000014060CA25  and     rcx, r15
  000000014060CA28  not     rcx
  000000014060CA2B  and     rcx, rdx
  000000014060CA2E  mov     rdx, r15
  000000014060CA31  and     rdx, r14
  000000014060CA34  mov     r8, rbx
  000000014060CA37  and     r8, rdx
  000000014060CA3A  not     r8
  000000014060CA3D  not     rdx
  000000014060CA40  and     rdx, rax
  000000014060CA43  not     rdx
  000000014060CA46  and     rdx, r8
  000000014060CA49  mov     rsi, r15
  000000014060CA4C  and     rsi, r10
  000000014060CA4F  mov     r9, rsi
  000000014060CA52  and     rsi, rax
  000000014060CA55  mov     rdi, r15
  000000014060CA58  and     rdi, rax
  000000014060CA5B  mov     r8, rax
  000000014060CA5E  and     rax, r12
  000000014060CA61  not     r9
  000000014060CA64  and     r12, r14
  000000014060CA67  not     r12
  000000014060CA6A  and     r12, r9
  000000014060CA6D  and     r8, r12
  000000014060CA70  not     r8
  000000014060CA73  not     r12
  000000014060CA76  and     r12, rbx
  000000014060CA79  not     r12
  000000014060CA7C  and     r12, r8
  000000014060CA7F  and     r9, rbx
  000000014060CA82  not     r9
  000000014060CA85  not     rsi
  000000014060CA88  and     rsi, r9
  000000014060CA8B  not     r12
  000000014060CA8E  lea     r8, [r12+r12*2]
  000000014060CA92  add     rsi, rsi
  000000014060CA95  sub     r8, rsi
  000000014060CA98  not     rdx
  000000014060CA9B  add     r8, rdx
  000000014060CA9E  and     r10, rdi
  000000014060CAA1  not     rdi
  000000014060CAA4  and     rdi, r14
  000000014060CAA7  not     rdi
  000000014060CAAA  not     r10
  000000014060CAAD  and     r10, rdi
  000000014060CAB0  add     r10, r8
  000000014060CAB3  not     rcx
  000000014060CAB6  add     r10, rcx
  000000014060CAB9  and     rbx, r15
  000000014060CABC  not     rbx
  000000014060CABF  not     rax
  000000014060CAC2  and     rax, rbx
  000000014060CAC5  not     rax
  000000014060CAC8  and     rax, r14
  000000014060CACB  not     rax
  000000014060CACE  lea     rax, [rax+rax*2]
  000000014060CAD2  sub     r10, rax
  000000014060CAD5  and     r11, r15
  000000014060CAD8  not     r11
  000000014060CADB  lea     rcx, [r10+r11*2]
  000000014060CADF  inc     rcx
  000000014060CAE2  imul    rcx, [rsp+290h+var_198]
  000000014060CAEB  mov     rax, [rsp+290h+var_1B8]
  000000014060CAF3  and     rax, [rsp+290h+var_190]
  000000014060CAFB  not     rax
  000000014060CAFE  mov     r8, [rsp+290h+var_68]
  000000014060CB06  and     r8, r13
  000000014060CB09  not     r8
  000000014060CB0C  and     r8, rax
  000000014060CB0F  mov     rax, 0EF31D4474684DF79h
  000000014060CB19  imul    rax, rbp
  000000014060CB1D  add     r8, rax
  000000014060CB20  mov     rdx, 2846BB3C1FA52923h
  000000014060CB2A  imul    rdx, rbp
  000000014060CB2E  mov     rax, 0EA4D1CE7AEFB8918h
  000000014060CB38  imul    rax, rbp
  000000014060CB3C  and     rax, r8
  000000014060CB3F  not     r8
  000000014060CB42  and     r8, rdx
  000000014060CB45  mov     rdx, 8E3A237C4D93E826h
  000000014060CB4F  imul    rdx, rbp
  000000014060CB53  not     rax
  000000014060CB56  and     rax, rdx
  000000014060CB59  not     r8
  000000014060CB5C  and     rax, r8
  000000014060CB5F  mov     rdx, 279E9BC4E348D19Bh
  000000014060CB69  imul    rdx, rbp
  000000014060CB6D  not     rax
  000000014060CB70  and     rax, rdx
  000000014060CB73  not     rax
  000000014060CB76  imul    rax, [rsp+290h+var_1A0]
  000000014060CB7F  mov     rdx, rax
  000000014060CB82  not     rdx
  000000014060CB85  mov     rdi, [rsp+290h+var_F0]
  000000014060CB8D  mov     r9, rdi
  000000014060CB90  and     r9, rcx
  000000014060CB93  not     r9
  000000014060CB96  mov     r11, [rsp+290h+var_1B0]
  000000014060CB9E  mov     r10, r11
  000000014060CBA1  and     r10, rcx
  000000014060CBA4  not     rcx
  000000014060CBA7  mov     r8, r11
  000000014060CBAA  mov     rbx, r11
  000000014060CBAD  and     r8, rcx
  000000014060CBB0  not     r8
  000000014060CBB3  and     r9, rdx
  000000014060CBB6  and     r9, r8
  000000014060CBB9  mov     r8, rax
  000000014060CBBC  and     r8, r10
  000000014060CBBF  not     r10
  000000014060CBC2  mov     r11, rdx
  000000014060CBC5  and     r11, r10
  000000014060CBC8  not     r11
  000000014060CBCB  mov     rsi, r8
  000000014060CBCE  not     rsi
  000000014060CBD1  and     rsi, r11
  000000014060CBD4  lea     r9, [r9+rsi*2]
  000000014060CBD8  mov     r11, rdi
  000000014060CBDB  and     r11, rcx
  000000014060CBDE  not     r11
  000000014060CBE1  and     r11, r10
  000000014060CBE4  and     rdx, r11
  000000014060CBE7  not     rdx
  000000014060CBEA  not     r11
  000000014060CBED  and     r11, rax
  000000014060CBF0  not     r11
  000000014060CBF3  and     r11, rdx
  000000014060CBF6  not     r11
  000000014060CBF9  lea     r10, [r9+r11*2]
  000000014060CBFD  add     r10, r8
  000000014060CC00  and     rcx, rax
  000000014060CC03  mov     rax, rdi
  000000014060CC06  and     rax, rcx
  000000014060CC09  not     rax
  000000014060CC0C  mov     rdx, rax
  000000014060CC0F  not     rcx
  000000014060CC12  and     rcx, rbx
  000000014060CC15  mov     rax, rcx
  000000014060CC18  not     rax
  000000014060CC1B  and     rax, rdx
  000000014060CC1E  not     rax
  000000014060CC21  add     rax, rax
  000000014060CC24  sub     r10, rax
  000000014060CC27  mov     rax, [rsp+290h+var_1C8]
  000000014060CC2F  imul    rax, [rsp+290h+var_178]
  000000014060CC38  mov     rdx, [rsp+290h+var_208]
  000000014060CC40  imul    rdx, [rsp+290h+var_58]
  000000014060CC49  mov     r8, rax
  000000014060CC4C  not     r8
  000000014060CC4F  mov     rbx, rdx
  000000014060CC52  not     rbx
  000000014060CC55  and     rdx, r8
  000000014060CC58  and     r8, rbx
  000000014060CC5B  not     r8
  000000014060CC5E  add     r8, r8
  000000014060CC61  sub     r8, rdx
  000000014060CC64  and     rbx, rax
  000000014060CC67  imul    rax, [rsp+290h+var_200], 0FFFFFFFFFFFFFE50h
  000000014060CC73  lea     rdx, [rsp+290h]
  000000014060CC7B  imul    r14, rdx, 0FFFFFFFFFFFFFE51h
  000000014060CC82  add     r14, rax
  000000014060CC85  mov     rdx, [rsp+290h+var_240]
  000000014060CC8A  mov     rax, rdx
  000000014060CC8D  shl     rax, 4
  000000014060CC91  add     rax, rdx
  000000014060CC94  mov     rdx, [rsp+290h+var_288]
  000000014060CC99  shl     rdx, 4
  000000014060CC9D  add     rdx, rax
  000000014060CCA0  mov     r13, [rsp+290h+var_180]
  000000014060CCA8  imul    r13, [rsp+290h+var_250]
  000000014060CCAE  mov     rax, [rsp+290h+var_290]
  000000014060CCB2  not     rax
  000000014060CCB5  mov     [rsp+290h+var_290], rax
  000000014060CCB9  mov     r12, [rsp+290h+var_188]
  000000014060CCC1  not     r12
  000000014060CCC4  and     r12, rax
  000000014060CCC7  mov     r11, 478C2CD1A87A0C97h
  000000014060CCD1  imul    r11, rbp
  000000014060CCD5  mov     rsi, 0FB3FC053D0773AC3h
  000000014060CCDF  imul    rsi, rbp
  000000014060CCE3  imul    eax, ebp, 99B20630h
  000000014060CCE9  test    byte ptr [rsp+290h+var_48], 1
  000000014060CCF1  lea     r9, [rsp+rax+290h]
  000000014060CCF9  mov     rax, [rsp+290h+var_270]
  000000014060CCFE  cmovz   r9, rax
  000000014060CD02  cmovz   r14, rax
  000000014060CD06  mov     rdi, [rsp+290h+var_158]
  000000014060CD0E  mov     r15, [rsp+290h+var_160]
  000000014060CD16  mov     rdi, [rdi+r15]
  000000014060CD1A  mov     [rsp+290h+var_288], rdi
  000000014060CD1F  cmovz   rdx, rax
  000000014060CD23  mov     rax, [rsp+290h+var_110]
  000000014060CD2B  not     rax
  000000014060CD2E  mov     rax, [rax]
  000000014060CD31  mov     [rsp+290h+var_270], rax
  000000014060CD36  mov     rax, 0BAE58EA9B1303A4Eh
  000000014060CD40  mov     rax, 117A161ED1D2C602h
  000000014060CD4A  mov     rax, 0BAE58EA9B1303A4Eh
  000000014060CD54  mov     rax, 117A161ED1D2C602h
  000000014060CD5E  mov     rax, 0BAE58EA9B1303A4Eh
  000000014060CD68  mov     rax, 117A161ED1D2C602h
  000000014060CD72  mov     rax, [rsp+290h+var_A8]
  000000014060CD7A  mov     r15d, [rax]
  000000014060CD7D  test    rsi, 0
  000000014060CD84  call    locret_14060CD99  ; -> locret_14060CD99
  000000014060CD89  jb      loc_14060CD94
  000000014060CD8F  jmp     loc_14060CD9A
  000000014060CD94  jmp     loc_14060B91A
  000000014060CD99  retn
  000000014060CD9A  nop
  000000014060CD9B  jmp     loc_14060CFFC
  000000014060CDA0  mov     rax, [rsp+290h+var_50]
  000000014060CDA8  mov     [rdx], rax
  000000014060CDAB  mov     r15, [rsp+290h+var_80]
  000000014060CDB3  not     r15
  000000014060CDB6  mov     rax, [rsp+290h+var_70]
  000000014060CDBE  mov     rdx, [rsp+290h+var_78]
  000000014060CDC6  mov     [rdx+r15*2+1], rax
  000000014060CDCB  mov     rax, [rsp+290h+var_88]
  000000014060CDD3  not     rax
  000000014060CDD6  mov     rdx, [rsp+290h+var_168]
  000000014060CDDE  mov     [rax], rdx
  000000014060CDE1  mov     rax, [rsp+290h+var_90]
  000000014060CDE9  not     rax
  000000014060CDEC  mov     rdx, [rsp+290h+var_1F0]
  000000014060CDF4  not     rdx
  000000014060CDF7  mov     [rdx], rax
  000000014060CDFA  mov     rax, [rsp+290h+var_C0]
  000000014060CE02  mov     rdx, [rsp+290h+var_140]
  000000014060CE0A  mov     [rsp+rdx+290h], rax
  000000014060CE12  mov     rax, [rsp+290h+var_C8]
  000000014060CE1A  not     rax
  000000014060CE1D  mov     rdx, [rsp+290h+var_D8]
  000000014060CE25  mov     [rsp+rdx+290h], rax
  000000014060CE2D  mov     rax, [rsp+290h+var_D0]
  000000014060CE35  not     rax
  000000014060CE38  mov     rdx, [rsp+290h+var_138]
  000000014060CE40  mov     [rsp+rdx+290h], rax
  000000014060CE48  mov     rax, [rsp+290h+var_E0]
  000000014060CE50  mov     rdx, [rsp+290h+var_130]
  000000014060CE58  mov     [rsp+rdx+290h], rax
  000000014060CE60  mov     rax, [rsp+290h+var_E8]
  000000014060CE68  not     rax
  000000014060CE6B  mov     rdx, [rsp+290h+var_210]
  000000014060CE73  mov     [rax], rdx
  000000014060CE76  mov     rax, [rsp+290h+var_228]
  000000014060CE7B  mov     rdx, [rsp+290h+var_128]
  000000014060CE83  mov     rdi, [rsp+290h+var_288]
  000000014060CE88  mov     [rax+rdx], rdi
  000000014060CE8C  mov     rax, [rsp+290h+var_1E0]
  000000014060CE94  mov     rdx, [rsp+290h+var_260]
  000000014060CE99  mov     rdi, [rsp+290h+var_270]
  000000014060CE9E  mov     [rdx+rax], rdi
  000000014060CEA2  mov     rax, [rsp+290h+var_218]
  000000014060CEA7  not     rax
  000000014060CEAA  mov     rdx, [rsp+290h+var_F8]
  000000014060CEB2  not     rdx
  000000014060CEB5  mov     [rdx], rax
  000000014060CEB8  mov     rax, [rsp+290h+var_100]
  000000014060CEC0  not     rax
  000000014060CEC3  mov     rdx, [rsp+290h+var_220]
  000000014060CEC8  not     rdx
  000000014060CECB  mov     [rdx], rax
  000000014060CECE  mov     rdx, [rsp+290h+var_278]
  000000014060CED3  not     rdx
  000000014060CED6  mov     rax, [rsp+290h+var_268]
  000000014060CEDB  mov     rdi, [rsp+290h+var_118]
  000000014060CEE3  mov     [rdi+rax], rdx
  000000014060CEE7  mov     rax, [rsp+290h+var_108]
  000000014060CEEF  not     rax
  000000014060CEF2  mov     rdx, [rsp+290h+var_280]
  000000014060CEF7  not     rdx
  000000014060CEFA  mov     [rdx], rax
  000000014060CEFD  mov     rax, [rsp+290h+var_1F8]
  000000014060CF05  mov     rdx, [rsp+290h+var_248]
  000000014060CF0A  mov     rdi, [rsp+290h+var_120]
  000000014060CF12  mov     [rdi+rdx], rax
  000000014060CF16  mov     rax, [rsp+290h+var_258]
  000000014060CF1B  mov     rdx, [rsp+290h+var_230]
  000000014060CF20  mov     qword ptr [rax+rdx], 0
  000000014060CF28  mov     rax, [rsp+290h+var_170]
  000000014060CF30  mov     rdx, [rsp+290h+var_290]
  000000014060CF34  lea     rax, [rax+rdx*2]
  000000014060CF38  not     r12
  000000014060CF3B  mov     [r12+rax], r13
  000000014060CF3F  lea     rax, [rcx+r10]
  000000014060CF43  inc     rax
  000000014060CF46  sub     r8, rbx
  000000014060CF49  mov     [r8], rax
  000000014060CF4C  mov     [r9], r11
  000000014060CF4F  mov     rax, 1CCD56AF1A257140h
  000000014060CF59  imul    rax, rbp
  000000014060CF5D  and     rax, [rsp+290h+var_1D0]
  000000014060CF65  mov     rcx, 8BF9B51401282714h
  000000014060CF6F  imul    rcx, rbp
  000000014060CF73  add     rcx, rax
  000000014060CF76  add     rcx, [rsp+290h+var_1E8]
  000000014060CF7E  imul    rcx, [rsp+290h+var_250]
  000000014060CF84  mov     rax, 2A19AC0B95A6CE22h
  000000014060CF8E  imul    rax, rbp
  000000014060CF92  add     rax, [rsp+290h+var_240]
  000000014060CF97  imul    rax, [rsp+290h+var_238]
  000000014060CF9D  mov     rdx, rax
  000000014060CFA0  not     rdx
  000000014060CFA3  mov     [r14], rsi
  000000014060CFA6  mov     r8, rcx
  000000014060CFA9  not     r8
  000000014060CFAC  mov     r9, r8
  000000014060CFAF  and     r9, rax
  000000014060CFB2  and     rax, rcx
  000000014060CFB5  and     rcx, rdx
  000000014060CFB8  not     rcx
  000000014060CFBB  not     r9
  000000014060CFBE  and     r9, rcx
  000000014060CFC1  and     r8, rdx
  000000014060CFC4  not     r9
  000000014060CFC7  lea     rcx, [r9+r9*2]
  000000014060CFCB  not     r8
  000000014060CFCE  not     rax
  000000014060CFD1  and     r8, rax
  000000014060CFD4  not     r8
  000000014060CFD7  lea     rdx, [rcx+r8*2]
  000000014060CFDB  add     rax, rax
  000000014060CFDE  sub     rdx, rax
  000000014060CFE1  imul    ecx, ebp, 0BA920CCAh
  000000014060CFE7  add     rsp, 250h
  000000014060CFEE  pop     rbx
  000000014060CFEF  pop     rbp
  000000014060CFF0  pop     rdi
  000000014060CFF1  pop     rsi
  000000014060CFF2  pop     r12
  000000014060CFF4  pop     r13
  000000014060CFF6  pop     r14
  000000014060CFF8  pop     r15
  000000014060CFFA  jmp     rdx
  000000014060CFFC  mov     rax, 0BAE58EA9B1303A4Eh
  000000014060D006  mov     rax, 117A161ED1D2C602h
  000000014060D010  mov     rax, [rsp+290h+var_1D8]
  000000014060D018  mov     rdi, [rsp+290h+var_1B0]
  000000014060D020  mov     [rax], rdi
  000000014060D023  mov     rax, [rsp+290h+var_A0]
  000000014060D02B  mov     [rax], r15d
  000000014060D02E  mov     rax, [rsp+290h+var_1A8]
  000000014060D036  mov     [rdx], rax
  000000014060D039  mov     rax, [rsp+290h+var_98]
  000000014060D041  mov     rdx, [rsp+290h+var_B0]
  000000014060D049  mov     [rdx], rax
  000000014060D04C  mov     rax, [rsp+290h+var_B8]
  000000014060D054  mov     rdx, [rsp+290h+var_1C0]
  000000014060D05C  mov     [rax], rdx
  000000014060D05F  mov     rax, [rsp+290h+var_148]
  000000014060D067  mov     rdx, [rsp+290h+var_150]
  000000014060D06F  mov     [rdx], rax
  000000014060D072  mov     rdx, [rsp+290h+var_60]
  000000014060D07A  not     rdx
  000000014060D07D  test    r8, 0
  000000014060D084  call    locret_14060D094  ; -> locret_14060D094
  000000014060D089  jp      loc_14060D095
  000000014060D08F  jmp     loc_14060BC7C
  000000014060D094  retn
  000000014060D095  nop
  000000014060D096  jmp     loc_14060CDA0

