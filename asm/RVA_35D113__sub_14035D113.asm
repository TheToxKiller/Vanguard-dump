// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14035D113                          ║
// ║  VA        : 0x14035D113                            ║
// ║  RVA       : 0x35D113                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402459C4  sub_1402459B2
//   0x1402A66D3  sub_1402A66BC
//
// ── CALLS TO (30) ──
//   0x14035D115  sub_14035D113
//   0x14035D117  sub_14035D113
//   0x14035D119  sub_14035D113
//   0x14035D11B  sub_14035D113
//   0x14035D11C  sub_14035D113
//   0x14035D11D  sub_14035D113
//   0x14035D11E  sub_14035D113
//   0x14035D11F  sub_14035D113
//   0x14035D126  sub_14035D113
//   0x14035D12E  sub_14035D113
//   0x14035D136  sub_14035D113
//   0x14035D13E  sub_14035D113
//   0x14035D141  sub_14035D113
//   0x14035D144  sub_14035D113
//   0x14035D147  sub_14035D113
//   0x14035D14A  sub_14035D113
//   0x14035D14D  sub_14035D113
//   0x14035D150  sub_14035D113
//   0x14035D153  sub_14035D113
//   0x14035D156  sub_14035D113
//   0x14035D159  sub_14035D113
//   0x14035D15C  sub_14035D113
//   0x14035D15F  sub_14035D113
//   0x14035D162  sub_14035D113
//   0x14035D165  sub_14035D113
//   0x14035D168  sub_14035D113
//   0x14035D16B  sub_14035D113
//   0x14035D16E  sub_14035D113
//   0x14035D171  sub_14035D113
//   0x14035D174  sub_14035D113
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10438 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402459C4  sub_1402459B2
;   0x1402A66D3  sub_1402A66BC
;
; ── Instructions ───────────────────────────────
  000000014035D113  push    r15
  000000014035D115  push    r14
  000000014035D117  push    r13
  000000014035D119  push    r12
  000000014035D11B  push    rsi
  000000014035D11C  push    rdi
  000000014035D11D  push    rbp
  000000014035D11E  push    rbx
  000000014035D11F  sub     rsp, 328h
  000000014035D126  mov     r13, [rsp+368h+arg_130]
  000000014035D12E  mov     rax, [rsp+368h+arg_B0]
  000000014035D136  mov     rdx, [rsp+368h+arg_40]
  000000014035D13E  mov     r11, rax
  000000014035D141  mov     r8, rax
  000000014035D144  not     r8
  000000014035D147  mov     rcx, rdx
  000000014035D14A  not     rcx
  000000014035D14D  mov     r9, r13
  000000014035D150  mov     rdi, r13
  000000014035D153  mov     rsi, rax
  000000014035D156  and     rax, rcx
  000000014035D159  not     rax
  000000014035D15C  mov     r14, r8
  000000014035D15F  and     r14, rdx
  000000014035D162  not     r14
  000000014035D165  and     rax, r14
  000000014035D168  and     r14, r13
  000000014035D16B  not     r13
  000000014035D16E  and     r11, rdx
  000000014035D171  not     r11
  000000014035D174  mov     r10, r8
  000000014035D177  and     r10, rcx
  000000014035D17A  not     r10
  000000014035D17D  and     r10, r11
  000000014035D180  and     r9, r10
  000000014035D183  not     r10
  000000014035D186  and     r10, r13
  000000014035D189  not     r10
  000000014035D18C  not     r9
  000000014035D18F  and     r9, r10
  000000014035D192  not     r9
  000000014035D195  mov     r10, [rsp+368h+arg_1B0]
  000000014035D19D  mov     r11, r10
  000000014035D1A0  shl     r11, 13h
  000000014035D1A4  not     r11
  000000014035D1A7  shr     r10, 2Dh
  000000014035D1AB  not     r10
  000000014035D1AE  and     r10, r11
  000000014035D1B1  mov     rbx, 0E64B07C9FB78B194h
  000000014035D1BB  not     rbx
  000000014035D1BE  or      rbx, r10
  000000014035D1C1  not     r10
  000000014035D1C4  mov     r11, 19B4F83604874E6Bh
  000000014035D1CE  not     r11
  000000014035D1D1  or      r11, r10
  000000014035D1D4  and     rbx, r11
  000000014035D1D7  mov     [rsp+368h+var_2B0], rbx
  000000014035D1DF  mov     r10, 0FECBB7BAA6E3BFFFh
  000000014035D1E9  or      r10, rbx
  000000014035D1EC  mov     r11, 0E7DFC5862FAB4C3Bh
  000000014035D1F6  imul    r11, r10
  000000014035D1FA  imul    r9, r11
  000000014035D1FE  and     rdi, rdx
  000000014035D201  and     rsi, rdi
  000000014035D204  not     rdi
  000000014035D207  and     rax, r13
  000000014035D20A  and     rcx, r13
  000000014035D20D  not     rcx
  000000014035D210  and     rcx, rdi
  000000014035D213  not     rcx
  000000014035D216  and     rcx, r8
  000000014035D219  and     r13, rdx
  000000014035D21C  and     r13, r8
  000000014035D21F  and     r8, rdi
  000000014035D222  not     r8
  000000014035D225  not     rsi
  000000014035D228  and     rsi, r8
  000000014035D22B  not     rsi
  000000014035D22E  imul    rsi, r11
  000000014035D232  add     rsi, r9
  000000014035D235  not     rax
  000000014035D238  imul    rax, r11
  000000014035D23C  not     rcx
  000000014035D23F  imul    rcx, r11
  000000014035D243  add     rcx, rax
  000000014035D246  add     rcx, rsi
  000000014035D249  mov     rax, 18203A79D054B3C5h
  000000014035D253  imul    rax, r14
  000000014035D257  imul    rax, r10
  000000014035D25B  not     r13
  000000014035D25E  imul    r13, r11
  000000014035D262  add     r13, rax
  000000014035D265  add     r13, rcx
  000000014035D268  mov     rax, [rsp+368h+arg_F0]
  000000014035D270  mov     edx, eax
  000000014035D272  mov     r10, rax
  000000014035D275  mov     [rsp+368h+var_2C0], rax
  000000014035D27D  not     edx
  000000014035D27F  mov     eax, edx
  000000014035D281  shr     eax, 3
  000000014035D284  and     eax, 7
  000000014035D287  mov     ecx, edx
  000000014035D289  shr     ecx, 0Dh
  000000014035D28C  and     ecx, 41h
  000000014035D28F  imul    rcx, rax
  000000014035D293  mov     r8, rcx
  000000014035D296  mov     [rsp+368h+var_368], rcx
  000000014035D29A  shr     edx, 11h
  000000014035D29D  and     edx, 5
  000000014035D2A0  mov     r9, rdx
  000000014035D2A3  mov     [rsp+368h+var_340], rdx
  000000014035D2A8  mov     rdx, r10
  000000014035D2AB  shr     rdx, 26h
  000000014035D2AF  not     edx
  000000014035D2B1  mov     [rsp+368h+var_1E0], rdx
  000000014035D2B9  mov     ecx, edx
  000000014035D2BB  and     ecx, 1
  000000014035D2BE  mov     [rsp+368h+var_2F8], rcx
  000000014035D2C3  imul    eax, r13d, 0EE76E968h
  000000014035D2CA  lea     rdx, [rsp+rax+368h+var_368]
  000000014035D2CE  add     rdx, 368h
  000000014035D2D5  mov     [rsp+368h+var_298], rdx
  000000014035D2DD  imul    rcx, rdx
  000000014035D2E1  not     rcx
  000000014035D2E4  imul    edx, r13d, 985D6540h
  000000014035D2EB  lea     r11, [rsp+rdx+368h+var_368]
  000000014035D2EF  add     r11, 368h
  000000014035D2F6  mov     [rsp+368h+var_1A0], r11
  000000014035D2FE  mov     r10, rdx
  000000014035D301  mov     rdx, r8
  000000014035D304  imul    rdx, r11
  000000014035D308  imul    r8d, r13d, 4C2EB2A0h
  000000014035D30F  lea     r11, [rsp+r8+368h+var_368]
  000000014035D313  add     r11, 368h
  000000014035D31A  mov     [rsp+368h+var_360], r11
  000000014035D31F  mov     r8, r9
  000000014035D322  imul    r8, r11
  000000014035D326  add     r8, rdx
  000000014035D329  not     r8
  000000014035D32C  and     r8, rcx
  000000014035D32F  not     r8
  000000014035D332  mov     rdx, [r8]
  000000014035D335  mov     rcx, rdx
  000000014035D338  mov     rsi, rdx
  000000014035D33B  mov     [rsp+368h+var_100], rdx
  000000014035D343  shr     rcx, 3Eh
  000000014035D347  mov     rdx, 7091346400CD651Fh
  000000014035D351  imul    rdx, r13
  000000014035D355  mov     r8, 0A857C93592412CAAh
  000000014035D35F  imul    r8, r13
  000000014035D363  imul    r9d, r13d, 1E791440h
  000000014035D36A  mov     [rsp+368h+var_278], r9
  000000014035D372  test    cl, 1
  000000014035D375  cmovnz  r8, rdx
  000000014035D379  mov     [rsp+368h+var_58], r8
  000000014035D381  imul    edx, r13d, 0FB66E710h
  000000014035D388  test    cl, 1
  000000014035D38B  cmovnz  rdx, r9
  000000014035D38F  mov     [rsp+368h+var_148], rdx
  000000014035D397  imul    edx, r13d, 2B6911E8h
  000000014035D39E  mov     [rsp+368h+var_2F0], rdx
  000000014035D3A3  imul    r8d, r13d, 0CEFFDA8h
  000000014035D3AA  mov     [rsp+368h+var_268], r8
  000000014035D3B2  test    cl, 1
  000000014035D3B5  cmovnz  rdx, r8
  000000014035D3B9  mov     [rsp+368h+var_60], rdx
  000000014035D3C1  imul    edx, r13d, 53CCF7B0h
  000000014035D3C8  imul    r8d, r13d, 0EC2A5CF0h
  000000014035D3CF  test    cl, 1
  000000014035D3D2  cmovnz  r8, rdx
  000000014035D3D6  mov     [rsp+368h+var_1B0], r8
  000000014035D3DE  mov     rbp, rdx
  000000014035D3E1  mov     [rsp+368h+var_260], rdx
  000000014035D3E9  imul    edx, r13d, 148E42B8h
  000000014035D3F0  mov     [rsp+368h+var_2A0], rdx
  000000014035D3F8  test    cl, 1
  000000014035D3FB  cmovz   r10, rdx
  000000014035D3FF  mov     [rsp+368h+var_198], r10
  000000014035D407  imul    r8d, r13d, 6AA7C6E0h
  000000014035D40E  mov     [rsp+368h+var_318], r8
  000000014035D413  imul    edx, r13d, 2DB59E60h
  000000014035D41A  test    cl, 1
  000000014035D41D  cmovz   rdx, r8
  000000014035D421  mov     [rsp+368h+var_1C0], rdx
  000000014035D429  mov     r11, 9735F089AD3DE4E7h
  000000014035D433  imul    r11, r13
  000000014035D437  imul    r8d, r13d, 4243E118h
  000000014035D43E  mov     rdx, [rsp+r8+368h]
  000000014035D446  mov     rdi, r8
  000000014035D449  mov     [rsp+368h+var_108], rdx
  000000014035D451  add     r11, rdx
  000000014035D454  mov     [rsp+368h+var_120], r11
  000000014035D45C  not     r11
  000000014035D45F  mov     rdx, 0E13E352B9CED804Bh
  000000014035D469  imul    rdx, r13
  000000014035D46D  mov     r8, 0DA8706C40FB50A96h
  000000014035D477  imul    r8, r13
  000000014035D47B  and     r8, r11
  000000014035D47E  not     r8
  000000014035D481  and     r8, rdx
  000000014035D484  mov     rdx, 15477E9F3E12DF6Fh
  000000014035D48E  imul    rdx, r13
  000000014035D492  mov     r9, 9A02C32150B842E0h
  000000014035D49C  imul    r9, r13
  000000014035D4A0  and     r9, r11
  000000014035D4A3  not     r9
  000000014035D4A6  and     r9, rdx
  000000014035D4A9  test    cl, 1
  000000014035D4AC  cmovnz  r9, r8
  000000014035D4B0  mov     [rsp+368h+var_1C8], r9
  000000014035D4B8  imul    r15d, r13d, 8920DB20h
  000000014035D4BF  imul    r8d, r13d, 72460BF0h
  000000014035D4C6  mov     [rsp+368h+var_308], r8
  000000014035D4CB  test    cl, 1
  000000014035D4CE  mov     rdx, r15
  000000014035D4D1  cmovnz  rdx, r8
  000000014035D4D5  mov     [rsp+368h+var_1D0], rdx
  000000014035D4DD  mov     r8, 0E63F8BD00F8A098Fh
  000000014035D4E7  imul    r8, r13
  000000014035D4EB  mov     rdx, 6E05C1267BADA671h
  000000014035D4F5  imul    rdx, r13
  000000014035D4F9  and     rdx, r11
  000000014035D4FC  not     rdx
  000000014035D4FF  and     rdx, r8
  000000014035D502  mov     r8, 4F45CA3970EC7166h
  000000014035D50C  imul    r8, r13
  000000014035D510  mov     r10, 0A2C6D465A107E665h
  000000014035D51A  imul    r10, r13
  000000014035D51E  and     r10, rsi
  000000014035D521  not     r10
  000000014035D524  add     r8, r10
  000000014035D527  mov     r9, 0BBDAB0068B1144E2h
  000000014035D531  imul    r9, r13
  000000014035D535  add     r9, r10
  000000014035D538  not     r8
  000000014035D53B  and     r8, r11
  000000014035D53E  not     r8
  000000014035D541  and     r9, r8
  000000014035D544  test    cl, 1
  000000014035D547  cmovnz  r9, rdx
  000000014035D54B  mov     [rsp+368h+var_290], r9
  000000014035D553  mov     rdx, 99447442CCF5ECD3h
  000000014035D55D  imul    rdx, r13
  000000014035D561  mov     r8, 5445466BC5C8E42Dh
  000000014035D56B  imul    r8, r13
  000000014035D56F  and     r8, r11
  000000014035D572  not     r8
  000000014035D575  and     r8, rdx
  000000014035D578  mov     rdx, 3D431458D5B925C1h
  000000014035D582  imul    rdx, r13
  000000014035D586  mov     r9, 56A0B5F6698A9D3Eh
  000000014035D590  imul    r9, r13
  000000014035D594  and     r9, r11
  000000014035D597  not     r9
  000000014035D59A  and     r9, rdx
  000000014035D59D  test    cl, 1
  000000014035D5A0  cmovnz  r9, r8
  000000014035D5A4  mov     [rsp+368h+var_1F0], r9
  000000014035D5AC  imul    r14d, r13d, 49E22628h
  000000014035D5B3  imul    edx, r13d, 5B6B3CC0h
  000000014035D5BA  test    cl, 1
  000000014035D5BD  cmovz   rdx, r14
  000000014035D5C1  mov     [rsp+368h+var_1E8], rdx
  000000014035D5C9  mov     r8, 0CEC4B3A83E31E7B3h
  000000014035D5D3  imul    r8, r13
  000000014035D5D7  mov     r10, 132D2AFAEFC5CB0Dh
  000000014035D5E1  imul    r10, r13
  000000014035D5E5  and     r10, r11
  000000014035D5E8  not     r10
  000000014035D5EB  and     r10, r8
  000000014035D5EE  mov     r8, 399075A11FB8BB1Fh
  000000014035D5F8  imul    r8, r13
  000000014035D5FC  and     r8, r11
  000000014035D5FF  mov     r11, 1BF9FA24A048B4E7h
  000000014035D609  imul    r11, r13
  000000014035D60D  not     r8
  000000014035D610  and     r8, r11
  000000014035D613  test    cl, 1
  000000014035D616  cmovnz  r8, r10
  000000014035D61A  imul    r9d, r13d, 16DACF30h
  000000014035D621  imul    edx, r13d, 9FFBAA50h
  000000014035D628  mov     [rsp+368h+var_1F8], rdx
  000000014035D630  test    cl, 1
  000000014035D633  cmovnz  rdx, r9
  000000014035D637  mov     r11, r9
  000000014035D63A  mov     [rsp+368h+var_2A8], r9
  000000014035D642  mov     [rsp+368h+var_270], rdx
  000000014035D64A  imul    r9d, r13d, 551B898h
  000000014035D651  imul    r12d, r13d, 0D54F8DC0h
  000000014035D658  test    cl, 1
  000000014035D65B  cmovnz  rdi, rax
  000000014035D65F  mov     [rsp+368h+var_288], rdi
  000000014035D667  mov     rdx, r9
  000000014035D66A  mov     r10, r9
  000000014035D66D  mov     [rsp+368h+var_160], r9
  000000014035D675  cmovnz  rdx, r12
  000000014035D679  mov     [rsp+368h+var_328], rdx
  000000014035D67E  imul    edx, r13d, 51806B38h
  000000014035D685  mov     [rsp+368h+var_2D8], rdx
  000000014035D68D  imul    r9d, r13d, 79E45100h
  000000014035D694  mov     [rsp+368h+var_338], r9
  000000014035D699  test    cl, 1
  000000014035D69C  cmovnz  rdx, r9
  000000014035D6A0  mov     [rsp+368h+var_178], rdx
  000000014035D6A8  imul    r9d, r13d, 930BACA8h
  000000014035D6AF  mov     [rsp+368h+var_320], r9
  000000014035D6B4  test    cl, 1
  000000014035D6B7  mov     rdx, r11
  000000014035D6BA  cmovnz  rdx, r9
  000000014035D6BE  mov     [rsp+368h+var_330], rdx
  000000014035D6C3  imul    ebx, r13d, 0CDB148B0h
  000000014035D6CA  imul    edx, r13d, 0A799EF60h
  000000014035D6D1  mov     [rsp+368h+var_78], rdx
  000000014035D6D9  test    cl, 1
  000000014035D6DC  cmovnz  rbp, r15
  000000014035D6E0  mov     [rsp+368h+var_168], rbp
  000000014035D6E8  cmovnz  rdx, rbx
  000000014035D6EC  mov     [rsp+368h+var_150], rdx
  000000014035D6F4  imul    r9d, r13d, 0A9E67BD8h
  000000014035D6FB  imul    edx, r13d, 0B92305F8h
  000000014035D702  mov     [rsp+368h+var_170], rdx
  000000014035D70A  test    cl, 1
  000000014035D70D  cmovz   r9, rdx
  000000014035D711  mov     [rsp+368h+var_2B8], r9
  000000014035D719  imul    edx, r13d, 9AA9F1B8h
  000000014035D720  mov     [rsp+368h+var_158], rdx
  000000014035D728  test    cl, 1
  000000014035D72B  cmovnz  rax, r10
  000000014035D72F  cmovz   r14, rdx
  000000014035D733  mov     r9, [rsp+368h+arg_1F0]
  000000014035D73B  mov     r11d, r9d
  000000014035D73E  not     r11d
  000000014035D741  mov     ecx, r11d
  000000014035D744  shr     ecx, 5
  000000014035D747  and     ecx, 41h
  000000014035D74A  shr     r11d, 9
  000000014035D74E  and     r11d, 45h
  000000014035D752  imul    r11, rcx
  000000014035D756  mov     rbp, r9
  000000014035D759  mov     rsi, r9
  000000014035D75C  mov     [rsp+368h+var_1D8], r9
  000000014035D764  shr     rbp, 26h
  000000014035D768  not     ebp
  000000014035D76A  mov     r9d, ebp
  000000014035D76D  and     r9d, 11h
  000000014035D771  imul    ecx, r13d, 0F3C8A200h
  000000014035D778  lea     r10, [rsp+rcx+368h+var_368]
  000000014035D77C  add     r10, 368h
  000000014035D783  mov     rcx, r9
  000000014035D786  mov     [rsp+368h+var_348], r9
  000000014035D78B  imul    rcx, r10
  000000014035D78F  not     rcx
  000000014035D792  add     r15, rsp
  000000014035D795  add     r15, 368h
  000000014035D79C  mov     [rsp+368h+var_180], r15
  000000014035D7A4  mov     rdx, r11
  000000014035D7A7  imul    rdx, r15
  000000014035D7AB  not     rdx
  000000014035D7AE  and     rdx, rcx
  000000014035D7B1  mov     [rsp+368h+var_90], rdx
  000000014035D7B9  imul    ecx, r13d, 0AF383470h
  000000014035D7C0  add     rcx, rsp
  000000014035D7C3  add     rcx, 368h
  000000014035D7CA  imul    rcx, [rsp+368h+var_368]
  000000014035D7CF  not     rcx
  000000014035D7D2  add     rax, rsp
  000000014035D7D5  add     rax, 368h
  000000014035D7DB  imul    rax, [rsp+368h+var_340]
  000000014035D7E1  not     rax
  000000014035D7E4  and     rax, rcx
  000000014035D7E7  mov     [rsp+368h+var_48], rax
  000000014035D7EF  imul    eax, r13d, 81829610h
  000000014035D7F6  add     rax, rsp
  000000014035D7F9  add     rax, 368h
  000000014035D7FF  mov     [rsp+368h+var_200], rax
  000000014035D807  mov     rcx, r9
  000000014035D80A  imul    rcx, rax
  000000014035D80E  imul    eax, r13d, 685B3A68h
  000000014035D815  lea     rdx, [rsp+rax+368h+var_368]
  000000014035D819  add     rdx, 368h
  000000014035D820  mov     r9, r11
  000000014035D823  mov     [rsp+368h+var_350], r11
  000000014035D828  imul    r9, rdx
  000000014035D82C  add     r9, rcx
  000000014035D82F  mov     eax, esi
  000000014035D831  shr     eax, 0Dh
  000000014035D834  mov     [rsp+368h+var_10C], eax
  000000014035D83B  mov     edi, eax
  000000014035D83D  and     edi, 21h
  000000014035D840  imul    ecx, r13d, 0C85F9018h
  000000014035D847  lea     rax, [rsp+rcx+368h+var_368]
  000000014035D84B  add     rax, 368h
  000000014035D851  mov     [rsp+368h+var_128], rax
  000000014035D859  mov     rcx, rdi
  000000014035D85C  imul    rcx, rax
  000000014035D860  not     rcx
  000000014035D863  not     r9
  000000014035D866  and     r9, rcx
  000000014035D869  mov     [rsp+368h+var_A0], r9
  000000014035D871  mov     rax, [rsp+368h+var_2B0]
  000000014035D879  mov     rcx, rax
  000000014035D87C  shr     rcx, 27h
  000000014035D880  not     ecx
  000000014035D882  mov     [rsp+368h+var_1A8], rcx
  000000014035D88A  mov     r15d, ecx
  000000014035D88D  and     r15d, 11h
  000000014035D891  imul    rdx, r15
  000000014035D895  not     rdx
  000000014035D898  mov     rsi, rax
  000000014035D89B  shr     rax, 4
  000000014035D89F  not     eax
  000000014035D8A1  mov     [rsp+368h+var_2B0], rax
  000000014035D8A9  mov     ecx, eax
  000000014035D8AB  and     ecx, 5100C401h
  000000014035D8B1  imul    r10, rcx
  000000014035D8B5  not     r10
  000000014035D8B8  and     r10, rdx
  000000014035D8BB  mov     [rsp+368h+var_130], r10
  000000014035D8C3  lea     rax, [rsp+rbx+368h+var_368]
  000000014035D8C7  add     rax, 368h
  000000014035D8CD  imul    rax, r15
  000000014035D8D1  mov     [rsp+368h+var_358], r15
  000000014035D8D6  not     rax
  000000014035D8D9  lea     rdx, [rsp+r12+368h+var_368]
  000000014035D8DD  add     rdx, 368h
  000000014035D8E4  imul    rdx, rcx
  000000014035D8E8  not     rdx
  000000014035D8EB  and     rdx, rax
  000000014035D8EE  mov     [rsp+368h+var_2C8], rdx
  000000014035D8F6  lea     rax, [rsp+r14+368h+var_368]
  000000014035D8FA  add     rax, 368h
  000000014035D900  imul    rax, r11
  000000014035D904  not     rax
  000000014035D907  mov     rdx, [rsp+368h+var_298]
  000000014035D90F  imul    rdx, rdi
  000000014035D913  not     rdx
  000000014035D916  and     rdx, rax
  000000014035D919  mov     rax, [rsp+368h+var_2F0]
  000000014035D91E  lea     r9, [rsp+rax+368h+var_368]
  000000014035D922  add     r9, 368h
  000000014035D929  mov     [rsp+368h+var_138], r9
  000000014035D931  mov     rax, rdi
  000000014035D934  mov     r14, rdi
  000000014035D937  imul    rax, r9
  000000014035D93B  mov     [rsp+368h+var_A8], rax
  000000014035D943  imul    eax, r13d, 3052C20h
  000000014035D94A  add     rax, rsp
  000000014035D94D  add     rax, 368h
  000000014035D953  mov     r12, [rsp+368h+var_2F8]
  000000014035D958  imul    rax, r12
  000000014035D95C  mov     [rsp+368h+var_50], rax
  000000014035D964  mov     rax, rsi
  000000014035D967  shr     rax, 28h
  000000014035D96B  not     eax
  000000014035D96D  mov     [rsp+368h+var_190], rax
  000000014035D975  and     eax, 9
  000000014035D978  mov     rsi, rax
  000000014035D97B  imul    eax, r13d, 3CF22880h
  000000014035D982  mov     [rsp+368h+var_188], rax
  000000014035D98A  test    bpl, 1
  000000014035D98E  mov     rax, [rsp+368h+var_2A0]
  000000014035D996  lea     rax, [rsp+rax+368h]
  000000014035D99E  mov     [rsp+368h+var_280], rax
  000000014035D9A6  not     rdx
  000000014035D9A9  cmovnz  rdx, rax
  000000014035D9AD  mov     [rsp+368h+var_298], rdx
  000000014035D9B5  mov     ebx, [rsp+368h+arg_98]
  000000014035D9BC  not     ebx
  000000014035D9BE  mov     edx, ebx
  000000014035D9C0  shr     edx, 7
  000000014035D9C3  and     edx, 5
  000000014035D9C6  mov     eax, ebx
  000000014035D9C8  shr     eax, 0Ah
  000000014035D9CB  and     eax, 100001h
  000000014035D9D0  imul    rax, rdx
  000000014035D9D4  mov     [rsp+368h+var_2D0], rax
  000000014035D9DC  mov     rdx, [rsp+368h+var_2B8]
  000000014035D9E4  add     rdx, rsp
  000000014035D9E7  add     rdx, 368h
  000000014035D9EE  imul    rdx, rax
  000000014035D9F2  not     rdx
  000000014035D9F5  mov     eax, ebx
  000000014035D9F7  shr     ebx, 0Dh
  000000014035D9FA  mov     r9d, ebx
  000000014035D9FD  and     r9d, 20001h
  000000014035DA04  mov     [rsp+368h+var_2F0], r9
  000000014035DA09  mov     r11, [rsp+368h+var_2D8]
  000000014035DA11  lea     rdi, [rsp+r11+368h+var_368]
  000000014035DA15  add     rdi, 368h
  000000014035DA1C  mov     [rsp+368h+var_208], rdi
  000000014035DA24  mov     r11, r9
  000000014035DA27  imul    r11, rdi
  000000014035DA2B  not     r11
  000000014035DA2E  and     r11, rdx
  000000014035DA31  mov     [rsp+368h+var_2B8], r11
  000000014035DA39  mov     rdx, [rsp+368h+var_320]
  000000014035DA3E  add     rdx, rsp
  000000014035DA41  add     rdx, 368h
  000000014035DA48  mov     [rsp+368h+var_300], rcx
  000000014035DA4D  imul    rdx, rcx
  000000014035DA51  imul    r10d, r13d, 90BF2030h
  000000014035DA58  add     r10, rsp
  000000014035DA5B  add     r10, 368h
  000000014035DA62  imul    r10, rsi
  000000014035DA66  add     r10, rdx
  000000014035DA69  mov     [rsp+368h+var_2A0], r10
  000000014035DA71  mov     rdx, [rsp+368h+var_2A8]
  000000014035DA79  add     rdx, rsp
  000000014035DA7C  add     rdx, 368h
  000000014035DA83  imul    rdx, rcx
  000000014035DA87  not     rdx
  000000014035DA8A  imul    r10d, r13d, 0FDB37388h
  000000014035DA91  lea     r9, [rsp+r10+368h+var_368]
  000000014035DA95  add     r9, 368h
  000000014035DA9C  imul    r9, rsi
  000000014035DAA0  mov     rcx, rsi
  000000014035DAA3  mov     [rsp+368h+var_310], rsi
  000000014035DAA8  not     r9
  000000014035DAAB  and     r9, rdx
  000000014035DAAE  mov     [rsp+368h+var_2A8], r9
  000000014035DAB6  mov     rdx, [rsp+368h+var_318]
  000000014035DABB  add     rdx, rsp
  000000014035DABE  add     rdx, 368h
  000000014035DAC5  mov     r9, [rsp+368h+var_348]
  000000014035DACA  imul    rdx, r9
  000000014035DACE  imul    r10d, r13d, 26175950h
  000000014035DAD5  add     r10, rsp
  000000014035DAD8  add     r10, 368h
  000000014035DADF  imul    r10, r14
  000000014035DAE3  add     r10, rdx
  000000014035DAE6  mov     rbp, r10
  000000014035DAE9  imul    edx, r13d, 0F6152E78h
  000000014035DAF0  add     rdx, rsp
  000000014035DAF3  add     rdx, 368h
  000000014035DAFA  imul    rdx, r12
  000000014035DAFE  not     rdx
  000000014035DB01  imul    r10d, r13d, 60BCF558h
  000000014035DB08  add     r10, rsp
  000000014035DB0B  add     r10, 368h
  000000014035DB12  imul    r10, [rsp+368h+var_368]
  000000014035DB17  not     r10
  000000014035DB1A  and     r10, rdx
  000000014035DB1D  shr     eax, 8
  000000014035DB20  mov     [rsp+368h+var_114], eax
  000000014035DB27  mov     edi, eax
  000000014035DB29  and     edi, 3
  000000014035DB2C  imul    eax, r13d, 3553E370h
  000000014035DB33  mov     [rsp+368h+var_318], rax
  000000014035DB38  imul    edx, r13d, 591EB048h
  000000014035DB3F  imul    r11d, r13d, 0AA37130h
  000000014035DB46  mov     [rsp+368h+var_68], r11
  000000014035DB4E  imul    eax, r13d, 44906D90h
  000000014035DB55  mov     [rsp+368h+var_B0], rax
  000000014035DB5D  bt      dword ptr [rsp+368h+var_2C0], 11h
  000000014035DB66  lea     rsi, [rsp+rdx+368h]
  000000014035DB6E  not     r10
  000000014035DB71  lea     rdx, [rsp+368h]
  000000014035DB79  mov     rax, rdx
  000000014035DB7C  not     rax
  000000014035DB7F  mov     [rsp+368h+var_2E0], rax
  000000014035DB87  cmovnb  r10, rsi
  000000014035DB8B  mov     [rsp+368h+var_70], r10
  000000014035DB93  imul    r10, rdx, 0FFFFFFFFFFFFFE11h
  000000014035DB9A  imul    rax, 0FFFFFFFFFFFFFE10h
  000000014035DBA1  add     rax, r10
  000000014035DBA4  mov     [rsp+368h+var_320], rax
  000000014035DBA9  mov     rax, [rsp+368h+var_168]
  000000014035DBB1  lea     r10, [rsp+rax+368h+var_368]
  000000014035DBB5  add     r10, 368h
  000000014035DBBC  imul    r10, r15
  000000014035DBC0  not     r10
  000000014035DBC3  mov     rax, [rsp+368h+var_170]
  000000014035DBCB  add     rax, rsp
  000000014035DBCE  add     rax, 368h
  000000014035DBD4  imul    rax, rcx
  000000014035DBD8  not     rax
  000000014035DBDB  and     rax, r10
  000000014035DBDE  mov     [rsp+368h+var_2C0], rax
  000000014035DBE6  mov     rax, [rsp+368h+var_160]
  000000014035DBEE  lea     r10, [rsp+rax+368h+var_368]
  000000014035DBF2  add     r10, 368h
  000000014035DBF9  mov     rax, [rsp+368h+var_278]
  000000014035DC01  add     rax, rsp
  000000014035DC04  add     rax, 368h
  000000014035DC0A  mov     rdx, [rsp+368h+var_350]
  000000014035DC0F  imul    r10, rdx
  000000014035DC13  mov     rcx, r9
  000000014035DC16  imul    rax, r9
  000000014035DC1A  add     rax, r10
  000000014035DC1D  mov     r9, [rsp+368h+var_158]
  000000014035DC25  lea     r10, [rsp+r9+368h+var_368]
  000000014035DC29  add     r10, 368h
  000000014035DC30  mov     [rsp+368h+var_140], r14
  000000014035DC38  imul    r10, r14
  000000014035DC3C  not     r10
  000000014035DC3F  not     rax
  000000014035DC42  and     rax, r10
  000000014035DC45  mov     [rsp+368h+var_210], rax
  000000014035DC4D  mov     r10, rdi
  000000014035DC50  imul    r10, rsi
  000000014035DC54  not     r10
  000000014035DC57  mov     rax, [rsp+368h+var_150]
  000000014035DC5F  lea     r11, [rsp+rax+368h+var_368]
  000000014035DC63  add     r11, 368h
  000000014035DC6A  mov     r12, [rsp+368h+var_2D0]
  000000014035DC72  imul    r11, r12
  000000014035DC76  not     r11
  000000014035DC79  and     r11, r10
  000000014035DC7C  mov     [rsp+368h+var_150], r11
  000000014035DC84  mov     r9, [rsp+368h+var_330]
  000000014035DC89  lea     r10, [rsp+r9+368h+var_368]
  000000014035DC8D  add     r10, 368h
  000000014035DC94  mov     r9, [rsp+368h+var_180]
  000000014035DC9C  imul    r9, rdi
  000000014035DCA0  mov     [rsp+368h+var_2E8], rdi
  000000014035DCA8  imul    r10, r12
  000000014035DCAC  add     r10, r9
  000000014035DCAF  mov     r15, r10
  000000014035DCB2  imul    r10d, r13d, 6FF97F78h
  000000014035DCB9  add     r10, rsp
  000000014035DCBC  add     r10, 368h
  000000014035DCC3  imul    r10, rcx
  000000014035DCC7  not     r10
  000000014035DCCA  imul    r11d, r13d, 3AA59C08h
  000000014035DCD1  add     r11, rsp
  000000014035DCD4  add     r11, 368h
  000000014035DCDB  imul    r11, r14
  000000014035DCDF  not     r11
  000000014035DCE2  and     r11, r10
  000000014035DCE5  mov     r10, [rsp+368h+var_2F0]
  000000014035DCEA  imul    r10, [rsp+368h+var_360]
  000000014035DCF0  mov     [rsp+368h+var_158], r10
  000000014035DCF8  imul    eax, r13d, 23CACCD8h
  000000014035DCFF  mov     [rsp+368h+var_218], rax
  000000014035DD07  test    dl, 1
  000000014035DD0A  mov     [rsp+368h+var_1B8], rsi
  000000014035DD12  cmovnz  rbp, rsi
  000000014035DD16  mov     [rsp+368h+var_160], rbp
  000000014035DD1E  not     r11
  000000014035DD21  cmovnz  r11, rsi
  000000014035DD25  mov     [rsp+368h+var_168], r11
  000000014035DD2D  imul    r10d, r13d, 0E6D8A458h
  000000014035DD34  mov     r14, [rsp+r10+368h]
  000000014035DD3C  mov     r10, [rsp+368h+var_368]
  000000014035DD40  imul    r10, r14
  000000014035DD44  not     r10
  000000014035DD47  mov     rcx, [rsp+368h+var_268]
  000000014035DD4F  mov     r11, [rsp+rcx+368h]
  000000014035DD57  mov     rbp, [rsp+368h+var_340]
  000000014035DD5C  imul    r11, rbp
  000000014035DD60  not     r11
  000000014035DD63  and     r11, r10
  000000014035DD66  mov     [rsp+368h+var_170], r11
  000000014035DD6E  mov     rcx, [rsp+368h+var_178]
  000000014035DD76  lea     r10, [rsp+rcx+368h+var_368]
  000000014035DD7A  add     r10, 368h
  000000014035DD81  imul    r10, r12
  000000014035DD85  mov     r9, [rsp+368h+var_338]
  000000014035DD8A  lea     rcx, [rsp+r9+368h+var_368]
  000000014035DD8E  add     rcx, 368h
  000000014035DD95  mov     [rsp+368h+var_220], rcx
  000000014035DD9D  imul    rdi, rcx
  000000014035DDA1  add     rdi, r10
  000000014035DDA4  test    bl, 1
  000000014035DDA7  mov     rdx, [rsp+368h+var_320]
  000000014035DDAC  cmovnz  r15, rdx
  000000014035DDB0  mov     [rsp+368h+var_178], r15
  000000014035DDB8  mov     r10, [rsp+rax+368h]
  000000014035DDC0  mov     rax, r10
  000000014035DDC3  mov     r15, r10
  000000014035DDC6  mov     [rsp+368h+var_80], r10
  000000014035DDCE  not     rax
  000000014035DDD1  cmovnz  rdi, rdx
  000000014035DDD5  mov     [rsp+368h+var_180], rdi
  000000014035DDDD  mov     r10, 0AEE171EED9DE7502h
  000000014035DDE7  imul    r10, r13
  000000014035DDEB  and     r10, rax
  000000014035DDEE  not     r10
  000000014035DDF1  mov     r11, 0C6EAB0EC75A7A6ADh
  000000014035DDFB  imul    r11, r13
  000000014035DDFF  and     r11, r15
  000000014035DE02  not     r11
  000000014035DE05  and     r11, r10
  000000014035DE08  mov     rax, 0D689333074E155D3h
  000000014035DE12  imul    rax, r13
  000000014035DE16  add     r11, rax
  000000014035DE19  mov     rcx, [rsp+r9+368h]
  000000014035DE21  mov     [rsp+368h+var_338], rcx
  000000014035DE26  mov     rax, rbp
  000000014035DE29  imul    rax, rcx
  000000014035DE2D  imul    r11, [rsp+368h+var_2F8]
  000000014035DE33  add     r11, rax
  000000014035DE36  mov     [rsp+368h+var_88], r11
  000000014035DE3E  mov     rax, [rsp+368h+var_288]
  000000014035DE46  add     rax, rsp
  000000014035DE49  add     rax, 368h
  000000014035DE4F  mov     r15, [rsp+368h+var_358]
  000000014035DE54  imul    rax, r15
  000000014035DE58  not     rax
  000000014035DE5B  mov     r10, [rsp+368h+var_260]
  000000014035DE63  add     r10, rsp
  000000014035DE66  add     r10, 368h
  000000014035DE6D  imul    r10, [rsp+368h+var_300]
  000000014035DE73  not     r10
  000000014035DE76  and     r10, rax
  000000014035DE79  test    byte ptr [rsp+368h+var_190], 1
  000000014035DE81  mov     rsi, [rsp+368h+var_130]
  000000014035DE89  not     rsi
  000000014035DE8C  mov     rdx, [rsp+368h+var_280]
  000000014035DE94  cmovnz  rsi, rdx
  000000014035DE98  mov     [rsp+368h+var_130], rsi
  000000014035DEA0  mov     rax, [rsp+368h+var_188]
  000000014035DEA8  lea     rcx, [rsp+rax+368h]
  000000014035DEB0  mov     [rsp+368h+var_B8], rcx
  000000014035DEB8  mov     rax, [rsp+368h+var_2C8]
  000000014035DEC0  not     rax
  000000014035DEC3  cmovnz  rax, rcx
  000000014035DEC7  mov     [rsp+368h+var_2C8], rax
  000000014035DECF  not     r10
  000000014035DED2  cmovnz  r10, rdx
  000000014035DED6  mov     [rsp+368h+var_188], r10
  000000014035DEDE  imul    rcx, [rsp+368h+var_2E0], -68h
  000000014035DEE7  lea     rax, [rsp+368h]
  000000014035DEEF  imul    rax, -67h
  000000014035DEF3  add     rax, rcx
  000000014035DEF6  mov     rcx, [rsp+368h+var_328]
  000000014035DEFB  add     rcx, rsp
  000000014035DEFE  add     rcx, 368h
  000000014035DF05  test    r12b, 1
  000000014035DF09  cmovz   rcx, rax
  000000014035DF0D  mov     [rsp+368h+var_190], rcx
  000000014035DF15  mov     [rsp+368h+var_330], r14
  000000014035DF1A  mov     rcx, r14
  000000014035DF1D  not     rcx
  000000014035DF20  mov     rdx, 0FFFFFFFEBFDE3756h
  000000014035DF2A  lea     r10, [rdx+166F2Ah]
  000000014035DF31  imul    r10, rcx
  000000014035DF35  lea     rcx, [rdx+166F2Bh]
  000000014035DF3C  imul    rcx, r14
  000000014035DF40  add     rcx, r10
  000000014035DF43  mov     r9, rcx
  000000014035DF46  imul    ecx, r13d, 330756F8h
  000000014035DF4D  mov     [rsp+368h+var_328], rcx
  000000014035DF52  test    byte ptr [rsp+368h+var_1A8], 1
  000000014035DF5A  mov     rcx, [rsp+368h+var_2A0]
  000000014035DF62  mov     rdx, [rsp+368h+var_1B8]
  000000014035DF6A  cmovnz  rcx, rdx
  000000014035DF6E  mov     [rsp+368h+var_2A0], rcx
  000000014035DF76  mov     rcx, [rsp+368h+var_2A8]
  000000014035DF7E  not     rcx
  000000014035DF81  cmovnz  rcx, rdx
  000000014035DF85  mov     [rsp+368h+var_2A8], rcx
  000000014035DF8D  mov     rcx, [rsp+368h+var_270]
  000000014035DF95  lea     rcx, [rsp+rcx+368h]
  000000014035DF9D  cmovz   rcx, rax
  000000014035DFA1  mov     [rsp+368h+var_1A8], rcx
  000000014035DFA9  cmovz   r9, rax
  000000014035DFAD  mov     [rsp+368h+var_1B8], r9
  000000014035DFB5  mov     rcx, 83023509913A1BDBh
  000000014035DFBF  imul    rcx, r13
  000000014035DFC3  mov     rax, r8
  000000014035DFC6  not     rax
  000000014035DFC9  and     rax, rcx
  000000014035DFCC  mov     r9, rcx
  000000014035DFCF  mov     [rsp+368h+var_270], rcx
  000000014035DFD7  not     rax
  000000014035DFDA  mov     rcx, 0F2C9EDD1BE4BFFD4h
  000000014035DFE4  imul    rcx, r13
  000000014035DFE8  mov     [rsp+368h+var_278], rcx
  000000014035DFF0  and     r8, rcx
  000000014035DFF3  not     r8
  000000014035DFF6  and     r8, rax
  000000014035DFF9  lea     ebp, [r13+r13*2+0]
  000000014035DFFE  mov     rax, r8
  000000014035E001  mov     ecx, ebp
  000000014035E003  shr     rax, cl
  000000014035E006  imul    esi, r13d, 3Dh ; '='
  000000014035E00A  mov     ecx, esi
  000000014035E00C  mov     dword ptr [rsp+368h+var_268], esi
  000000014035E013  shl     r8, cl
  000000014035E016  mov     rcx, rax
  000000014035E019  not     rcx
  000000014035E01C  and     rax, r8
  000000014035E01F  not     r8
  000000014035E022  and     r8, rcx
  000000014035E025  not     r8
  000000014035E028  or      r8, rax
  000000014035E02B  mov     rax, [rsp+368h+var_308]
  000000014035E030  mov     rdi, [rsp+rax+368h]
  000000014035E038  mov     rax, [rsp+368h+var_100]
  000000014035E040  not     rax
  000000014035E043  mov     [rsp+368h+var_98], rax
  000000014035E04B  mov     rdx, 0F96E4AAE7466D21Fh
  000000014035E055  imul    rdx, r13
  000000014035E059  imul    ecx, r13d, -31h
  000000014035E05D  mov     r10, rdi
  000000014035E060  shl     r10, cl
  000000014035E063  imul    ecx, r13d, 0B079E451h
  000000014035E06A  mov     [rsp+368h+var_308], rcx
  000000014035E06F  shl     r10, cl
  000000014035E072  not     r10
  000000014035E075  and     r10, rax
  000000014035E078  not     r10
  000000014035E07B  add     r10, [rsp+368h+var_108]
  000000014035E083  mov     [rsp+368h+var_228], r10
  000000014035E08B  mov     rax, r10
  000000014035E08E  not     rax
  000000014035E091  mov     [rsp+368h+var_230], rax
  000000014035E099  mov     rcx, 9F2C0B925F543DBCh
  000000014035E0A3  imul    rcx, r13
  000000014035E0A7  and     rcx, rax
  000000014035E0AA  not     rcx
  000000014035E0AD  and     rdx, rcx
  000000014035E0B0  mov     rax, 0B5226DB81C468244h
  000000014035E0BA  imul    rax, r13
  000000014035E0BE  and     rax, rcx
  000000014035E0C1  not     rdx
  000000014035E0C4  and     rdx, r9
  000000014035E0C7  not     rdx
  000000014035E0CA  not     rax
  000000014035E0CD  and     rax, rdx
  000000014035E0D0  mov     rdx, rax
  000000014035E0D3  mov     ecx, esi
  000000014035E0D5  shl     rdx, cl
  000000014035E0D8  mov     ecx, ebp
  000000014035E0DA  mov     [rsp+368h+var_110], ebp
  000000014035E0E1  shr     rax, cl
  000000014035E0E4  not     rdx
  000000014035E0E7  not     rax
  000000014035E0EA  and     rax, rdx
  000000014035E0ED  mov     r14, r15
  000000014035E0F0  imul    r8, r15
  000000014035E0F4  not     rax
  000000014035E0F7  mov     rbx, [rsp+368h+var_310]
  000000014035E0FC  imul    rax, rbx
  000000014035E100  mov     r9, rax
  000000014035E103  not     r9
  000000014035E106  mov     r12, r8
  000000014035E109  and     r12, r9
  000000014035E10C  mov     rcx, r12
  000000014035E10F  not     rcx
  000000014035E112  mov     r10, [rsp+368h+var_1D8]
  000000014035E11A  and     rcx, r10
  000000014035E11D  not     rcx
  000000014035E120  mov     r11, r10
  000000014035E123  not     r11
  000000014035E126  and     r12, r11
  000000014035E129  not     r12
  000000014035E12C  and     r12, rcx
  000000014035E12F  mov     rdx, r8
  000000014035E132  not     rdx
  000000014035E135  mov     rcx, rdx
  000000014035E138  and     rcx, r9
  000000014035E13B  not     rcx
  000000014035E13E  and     rcx, r11
  000000014035E141  not     rcx
  000000014035E144  add     rcx, r12
  000000014035E147  mov     r12, r10
  000000014035E14A  and     r12, r9
  000000014035E14D  and     r11, r9
  000000014035E150  not     r11
  000000014035E153  mov     r9, r10
  000000014035E156  and     r9, rax
  000000014035E159  not     r9
  000000014035E15C  and     r9, r11
  000000014035E15F  and     r8, r12
  000000014035E162  not     r8
  000000014035E165  not     r12
  000000014035E168  and     r12, rdx
  000000014035E16B  not     r12
  000000014035E16E  and     r12, r8
  000000014035E171  lea     r11, [r8+r8*2]
  000000014035E175  mov     r8, rdx
  000000014035E178  and     r8, r9
  000000014035E17B  not     r9
  000000014035E17E  and     r9, rdx
  000000014035E181  shl     r9, 2
  000000014035E185  sub     r11, r9
  000000014035E188  add     r8, r8
  000000014035E18B  sub     r11, r8
  000000014035E18E  not     r12
  000000014035E191  add     r11, r12
  000000014035E194  and     rdx, r10
  000000014035E197  and     rdx, rax
  000000014035E19A  not     rdx
  000000014035E19D  add     rdx, rdx
  000000014035E1A0  sub     r11, rdx
  000000014035E1A3  add     r11, rcx
  000000014035E1A6  mov     [rsp+368h+var_1D8], r11
  000000014035E1AE  mov     [rsp+368h+var_288], rdi
  000000014035E1B6  mov     rcx, rdi
  000000014035E1B9  not     rcx
  000000014035E1BC  mov     [rsp+368h+var_D0], rcx
  000000014035E1C4  mov     r15, 0FFFFFFFEBFDE3756h
  000000014035E1CE  lea     rax, [r15+1649F2h]
  000000014035E1D5  imul    rax, rcx
  000000014035E1D9  lea     rcx, [r15+1649F3h]
  000000014035E1E0  imul    rcx, rdi
  000000014035E1E4  add     rcx, rax
  000000014035E1E7  lea     rax, [rsp+368h]
  000000014035E1EF  imul    rax, -37h
  000000014035E1F3  imul    rdx, [rsp+368h+var_2E0], -38h
  000000014035E1FC  add     rdx, rax
  000000014035E1FF  imul    eax, r13d, 0AD153D48h
  000000014035E206  mov     [rsp+368h+var_C0], rax
  000000014035E20E  test    byte ptr [rsp+368h+var_1E0], 1
  000000014035E216  cmovnz  rdx, rcx
  000000014035E21A  mov     [rsp+368h+var_C8], rdx
  000000014035E222  mov     rax, [rsp+368h+var_2D8]
  000000014035E22A  mov     rsi, [rsp+rax+368h]
  000000014035E232  mov     rdx, rsi
  000000014035E235  mov     ecx, ebp
  000000014035E237  shl     rdx, cl
  000000014035E23A  not     rdx
  000000014035E23D  mov     ecx, dword ptr [rsp+368h+var_268]
  000000014035E244  shr     rsi, cl
  000000014035E247  not     rsi
  000000014035E24A  and     rsi, rdx
  000000014035E24D  mov     rcx, [rsp+368h+var_270]
  000000014035E255  and     rcx, rsi
  000000014035E258  not     rcx
  000000014035E25B  not     rsi
  000000014035E25E  and     rsi, [rsp+368h+var_278]
  000000014035E266  not     rsi
  000000014035E269  and     rsi, rcx
  000000014035E26C  mov     rdx, [rsp+368h+var_208]
  000000014035E274  imul    rdx, rbx
  000000014035E278  mov     rcx, [rsp+368h+var_1E8]
  000000014035E280  add     rcx, rsp
  000000014035E283  add     rcx, 368h
  000000014035E28A  imul    rcx, r14
  000000014035E28E  add     rcx, rdx
  000000014035E291  mov     rdx, [rsp+368h+var_1F8]
  000000014035E299  lea     r8, [rsp+rdx+368h+var_368]
  000000014035E29D  add     r8, 368h
  000000014035E2A4  imul    r8, [rsp+368h+var_300]
  000000014035E2AA  mov     rdx, rcx
  000000014035E2AD  not     rdx
  000000014035E2B0  mov     r9, r8
  000000014035E2B3  and     r9, rcx
  000000014035E2B6  mov     [rsp+368h+var_1E0], r9
  000000014035E2BE  and     rdx, r8
  000000014035E2C1  not     r8
  000000014035E2C4  and     r8, rcx
  000000014035E2C7  not     rdx
  000000014035E2CA  not     r8
  000000014035E2CD  and     r8, rdx
  000000014035E2D0  mov     [rsp+368h+var_1E8], r8
  000000014035E2D8  mov     rcx, 11D46F452F3F532Fh
  000000014035E2E2  imul    rcx, r13
  000000014035E2E6  mov     r9, 35FBF4135CD4D273h
  000000014035E2F0  imul    r9, r13
  000000014035E2F4  mov     r14, [rsp+368h+var_230]
  000000014035E2FC  and     r9, r14
  000000014035E2FF  not     r9
  000000014035E302  and     r9, rcx
  000000014035E305  mov     rbp, [rsp+368h+var_340]
  000000014035E30A  mov     r11, [rsp+368h+var_1F0]
  000000014035E312  imul    r11, rbp
  000000014035E316  mov     rax, [rsp+368h+var_368]
  000000014035E31A  imul    r9, rax
  000000014035E31E  mov     rcx, r9
  000000014035E321  not     rcx
  000000014035E324  and     rcx, r11
  000000014035E327  not     rcx
  000000014035E32A  mov     r10, r11
  000000014035E32D  not     r10
  000000014035E330  and     r10, r9
  000000014035E333  not     r10
  000000014035E336  and     r10, rcx
  000000014035E339  mov     [rsp+368h+var_1F0], r10
  000000014035E341  and     r9, r11
  000000014035E344  mov     [rsp+368h+var_1F8], r9
  000000014035E34C  mov     rcx, [rsp+368h+var_318]
  000000014035E351  add     rcx, rsp
  000000014035E354  add     rcx, 368h
  000000014035E35B  imul    rcx, rax
  000000014035E35F  mov     r10, [rsp+368h+var_200]
  000000014035E367  imul    r10, rbp
  000000014035E36B  mov     rax, [rsp+368h+var_220]
  000000014035E373  imul    rax, [rsp+368h+var_2F8]
  000000014035E379  mov     rdx, rcx
  000000014035E37C  not     rdx
  000000014035E37F  mov     r8, rdx
  000000014035E382  and     r8, r10
  000000014035E385  mov     r9, rdx
  000000014035E388  and     r9, rax
  000000014035E38B  mov     r11, r9
  000000014035E38E  and     r9, r10
  000000014035E391  mov     rdi, r10
  000000014035E394  not     r10
  000000014035E397  mov     rbx, rax
  000000014035E39A  not     rbx
  000000014035E39D  mov     r15, r10
  000000014035E3A0  and     r15, rbx
  000000014035E3A3  not     r15
  000000014035E3A6  and     rdi, rax
  000000014035E3A9  not     rdi
  000000014035E3AC  and     rdi, r15
  000000014035E3AF  not     r11
  000000014035E3B2  mov     r15, rcx
  000000014035E3B5  and     r15, rbx
  000000014035E3B8  mov     r12, r15
  000000014035E3BB  not     r12
  000000014035E3BE  and     r12, r11
  000000014035E3C1  mov     r11, r10
  000000014035E3C4  and     r11, rax
  000000014035E3C7  not     r11
  000000014035E3CA  and     r11, rcx
  000000014035E3CD  not     r12
  000000014035E3D0  and     r12, r10
  000000014035E3D3  and     rbx, rdx
  000000014035E3D6  and     rbx, r10
  000000014035E3D9  and     r15, r10
  000000014035E3DC  and     r10, rcx
  000000014035E3DF  and     rcx, rdi
  000000014035E3E2  not     rdi
  000000014035E3E5  and     rdi, rdx
  000000014035E3E8  not     rdi
  000000014035E3EB  not     rcx
  000000014035E3EE  and     rcx, rdi
  000000014035E3F1  mov     rdx, rax
  000000014035E3F4  and     rdx, r8
  000000014035E3F7  not     rdx
  000000014035E3FA  lea     rdx, [rdx+rdx*2]
  000000014035E3FE  add     r12, r12
  000000014035E401  sub     rdx, r12
  000000014035E404  not     rbx
  000000014035E407  lea     rdx, [rdx+rbx*2]
  000000014035E40B  not     rcx
  000000014035E40E  add     rdx, rcx
  000000014035E411  lea     r9, [r9+r9*2]
  000000014035E415  add     r9, rdx
  000000014035E418  not     r15
  000000014035E41B  lea     rcx, [r15+r15*2]
  000000014035E41F  sub     r9, rcx
  000000014035E422  not     r11
  000000014035E425  add     r9, r11
  000000014035E428  mov     [rsp+368h+var_200], r9
  000000014035E430  not     r8
  000000014035E433  not     r10
  000000014035E436  and     r10, r8
  000000014035E439  and     r10, rax
  000000014035E43C  mov     [rsp+368h+var_208], r10
  000000014035E444  mov     rcx, 684CF35DF0F0F72Fh
  000000014035E44E  imul    rcx, r13
  000000014035E452  and     rcx, rsi
  000000014035E455  mov     r8, 0B4941BCAD04C2BBEh
  000000014035E45F  imul    r8, r13
  000000014035E463  and     r8, rsi
  000000014035E466  not     r8
  000000014035E469  mov     rax, 6ACC27E3DB10CC61h
  000000014035E473  imul    rax, r13
  000000014035E477  add     rax, r8
  000000014035E47A  mov     rdx, 5B2C6A50C98E8C7Eh
  000000014035E484  imul    rdx, r13
  000000014035E488  add     rdx, r8
  000000014035E48B  mov     r9, rax
  000000014035E48E  not     r9
  000000014035E491  mov     r10, [rsp+368h+var_228]
  000000014035E499  and     r9, r10
  000000014035E49C  not     r9
  000000014035E49F  mov     r8, r14
  000000014035E4A2  and     r8, rax
  000000014035E4A5  not     r8
  000000014035E4A8  and     r8, r9
  000000014035E4AB  imul    r9d, r13d, 0A24836C8h
  000000014035E4B2  lea     rsi, [rsp+r9+368h+var_368]
  000000014035E4B6  add     rsi, 368h
  000000014035E4BD  mov     r9, [rsp+368h+var_310]
  000000014035E4C2  imul    rsi, r9
  000000014035E4C6  mov     [rsp+368h+var_238], rsi
  000000014035E4CE  imul    r9, r10
  000000014035E4D2  mov     rsi, 5982CBD7EAAF946Fh
  000000014035E4DC  imul    rsi, r13
  000000014035E4E0  and     rsi, r10
  000000014035E4E3  and     r10, rdx
  000000014035E4E6  not     r8
  000000014035E4E9  and     r8, rdx
  000000014035E4EC  mov     rdi, rdx
  000000014035E4EF  not     rdi
  000000014035E4F2  mov     rdx, r14
  000000014035E4F5  and     rdx, rdi
  000000014035E4F8  not     rdx
  000000014035E4FB  not     r10
  000000014035E4FE  and     r10, rdx
  000000014035E501  not     r10
  000000014035E504  and     r10, rax
  000000014035E507  add     r8, r10
  000000014035E50A  and     rdi, rax
  000000014035E50D  and     rdi, r14
  000000014035E510  not     rdi
  000000014035E513  mov     r12, [rsp+368h+var_308]
  000000014035E518  add     rdi, r12
  000000014035E51B  add     rdi, r8
  000000014035E51E  mov     r8, [rsp+368h+var_290]
  000000014035E526  imul    r8, rbp
  000000014035E52A  imul    rdi, [rsp+368h+var_368]
  000000014035E52F  mov     rax, rdi
  000000014035E532  not     rax
  000000014035E535  mov     rdx, r8
  000000014035E538  and     rdx, rax
  000000014035E53B  not     rdx
  000000014035E53E  not     r8
  000000014035E541  and     rdi, r8
  000000014035E544  not     rdi
  000000014035E547  and     rdi, rdx
  000000014035E54A  and     r8, rax
  000000014035E54D  mov     rax, rdi
  000000014035E550  add     rdi, rdi
  000000014035E553  add     r8, r8
  000000014035E556  sub     rdi, r8
  000000014035E559  not     rax
  000000014035E55C  add     rdi, rax
  000000014035E55F  mov     [rsp+368h+var_290], rdi
  000000014035E567  mov     rax, [rsp+368h+var_1D0]
  000000014035E56F  add     rax, rsp
  000000014035E572  add     rax, 368h
  000000014035E578  imul    rax, [rsp+368h+var_350]
  000000014035E57E  imul    edx, r13d, 0C0C14B08h
  000000014035E585  add     rdx, rsp
  000000014035E588  add     rdx, 368h
  000000014035E58F  imul    rdx, [rsp+368h+var_348]
  000000014035E595  add     rdx, rax
  000000014035E598  mov     rax, [rsp+368h+var_140]
  000000014035E5A0  imul    rax, [rsp+368h+var_1A0]
  000000014035E5A9  not     rdx
  000000014035E5AC  not     rax
  000000014035E5AF  and     rax, rdx
  000000014035E5B2  mov     [rsp+368h+var_140], rax
  000000014035E5BA  mov     rax, 7CEA6324495FA670h
  000000014035E5C4  imul    rax, r13
  000000014035E5C8  not     rcx
  000000014035E5CB  add     rax, rcx
  000000014035E5CE  mov     [rsp+368h+var_E8], rax
  000000014035E5D6  mov     rax, 78AE8E5001095EE1h
  000000014035E5E0  imul    rax, r13
  000000014035E5E4  add     rax, rcx
  000000014035E5E7  mov     [rsp+368h+var_E0], rax
  000000014035E5EF  mov     rax, 305AA4B4F0C16CF3h
  000000014035E5F9  imul    rax, r13
  000000014035E5FD  add     rax, rcx
  000000014035E600  mov     [rsp+368h+var_2E0], rax
  000000014035E608  mov     rax, 0D8CDC7B696A58B8Ah
  000000014035E612  imul    rax, r13
  000000014035E616  add     rax, rcx
  000000014035E619  mov     [rsp+368h+var_310], rax
  000000014035E61E  mov     rcx, 0C6B8C22414ACFFF7h
  000000014035E628  imul    rcx, r13
  000000014035E62C  and     rcx, r14
  000000014035E62F  mov     rax, 468A49B476FC022Bh
  000000014035E639  imul    rax, r13
  000000014035E63D  not     rcx
  000000014035E640  and     rcx, rax
  000000014035E643  mov     rax, [rsp+368h+var_1C8]
  000000014035E64B  mov     rdx, [rsp+368h+var_2D0]
  000000014035E653  imul    rax, rdx
  000000014035E657  mov     rbx, [rsp+368h+var_2E8]
  000000014035E65F  imul    rcx, rbx
  000000014035E663  add     rcx, rax
  000000014035E666  mov     rax, [rsp+368h+var_210]
  000000014035E66E  not     rax
  000000014035E671  mov     r11, [rax]
  000000014035E674  mov     [rsp+368h+var_2D8], r11
  000000014035E67C  mov     rax, r11
  000000014035E67F  and     rax, rcx
  000000014035E682  mov     [rsp+368h+var_210], rax
  000000014035E68A  mov     rdi, rcx
  000000014035E68D  mov     [rsp+368h+var_1A0], rcx
  000000014035E695  not     rdi
  000000014035E698  mov     [rsp+368h+var_D8], rdi
  000000014035E6A0  mov     r10, r11
  000000014035E6A3  not     r10
  000000014035E6A6  mov     [rsp+368h+var_1C8], r10
  000000014035E6AE  not     rax
  000000014035E6B1  mov     r8, r10
  000000014035E6B4  and     r8, rdi
  000000014035E6B7  mov     [rsp+368h+var_1D0], r8
  000000014035E6BF  not     r8
  000000014035E6C2  and     r8, rax
  000000014035E6C5  mov     [rsp+368h+var_220], r8
  000000014035E6CD  mov     rax, r10
  000000014035E6D0  and     rax, rcx
  000000014035E6D3  not     rax
  000000014035E6D6  mov     rcx, r11
  000000014035E6D9  and     rcx, rdi
  000000014035E6DC  mov     [rsp+368h+var_228], rcx
  000000014035E6E4  not     rcx
  000000014035E6E7  and     rcx, rax
  000000014035E6EA  mov     [rsp+368h+var_230], rcx
  000000014035E6F2  mov     rax, [rsp+368h+var_328]
  000000014035E6F7  add     rax, rsp
  000000014035E6FA  add     rax, 368h
  000000014035E700  imul    rax, rbx
  000000014035E704  not     rax
  000000014035E707  mov     rcx, [rsp+368h+var_1C0]
  000000014035E70F  add     rcx, rsp
  000000014035E712  add     rcx, 368h
  000000014035E719  imul    rcx, rdx
  000000014035E71D  mov     rbp, rdx
  000000014035E720  not     rcx
  000000014035E723  and     rcx, rax
  000000014035E726  mov     [rsp+368h+var_1C0], rcx
  000000014035E72E  mov     r15, 25E221D908388E40h
  000000014035E738  imul    r15, r13
  000000014035E73C  add     r15, [rsp+368h+var_330]
  000000014035E741  mov     rax, [rsp+368h+var_1B0]
  000000014035E749  lea     rcx, [rsp+rax+368h+var_368]
  000000014035E74D  add     rcx, 368h
  000000014035E754  mov     rax, [rsp+368h+var_358]
  000000014035E759  imul    rcx, rax
  000000014035E75D  mov     [rsp+368h+var_240], rcx
  000000014035E765  imul    rax, r15
  000000014035E769  mov     rcx, rax
  000000014035E76C  not     rcx
  000000014035E76F  mov     rdx, 0AF3161CBD2E4AAD0h
  000000014035E779  imul    rdx, r13
  000000014035E77D  add     rdx, [rsp+368h+var_288]
  000000014035E785  imul    rdx, [rsp+368h+var_300]
  000000014035E78B  mov     r8, rdx
  000000014035E78E  not     r8
  000000014035E791  mov     r10, r9
  000000014035E794  not     r10
  000000014035E797  mov     r11, r8
  000000014035E79A  and     r11, r10
  000000014035E79D  not     r11
  000000014035E7A0  mov     rdi, rcx
  000000014035E7A3  and     rdi, rdx
  000000014035E7A6  and     rdi, r10
  000000014035E7A9  and     r10, rax
  000000014035E7AC  mov     r14, rcx
  000000014035E7AF  and     r14, r9
  000000014035E7B2  and     rax, r8
  000000014035E7B5  not     rax
  000000014035E7B8  and     rax, r9
  000000014035E7BB  and     r9, rdx
  000000014035E7BE  not     r9
  000000014035E7C1  and     r9, r11
  000000014035E7C4  not     r9
  000000014035E7C7  and     r9, rcx
  000000014035E7CA  and     rcx, r11
  000000014035E7CD  not     r10
  000000014035E7D0  not     r14
  000000014035E7D3  and     r10, r14
  000000014035E7D6  not     r10
  000000014035E7D9  and     r10, rdx
  000000014035E7DC  add     rax, rax
  000000014035E7DF  lea     rax, [rax+r10*2]
  000000014035E7E3  not     r9
  000000014035E7E6  add     r9, r12
  000000014035E7E9  add     r9, rax
  000000014035E7EC  lea     rax, [r9+rdi*2]
  000000014035E7F0  and     r14, r8
  000000014035E7F3  not     rcx
  000000014035E7F6  add     r14, r12
  000000014035E7F9  add     r14, rcx
  000000014035E7FC  add     r14, rax
  000000014035E7FF  mov     [rsp+368h+var_1B0], r14
  000000014035E807  mov     rdi, rbx
  000000014035E80A  imul    rdi, [rsp+368h+var_360]
  000000014035E810  mov     rax, [rsp+368h+var_218]
  000000014035E818  add     rax, rsp
  000000014035E81B  add     rax, 368h
  000000014035E821  mov     rcx, [rsp+368h+var_198]
  000000014035E829  add     rcx, rsp
  000000014035E82C  add     rcx, 368h
  000000014035E833  imul    rcx, rbp
  000000014035E837  mov     rdx, rcx
  000000014035E83A  not     rdx
  000000014035E83D  imul    rax, [rsp+368h+var_2F0]
  000000014035E843  mov     rbx, rdi
  000000014035E846  not     rbx
  000000014035E849  mov     r8, rax
  000000014035E84C  and     r8, rbx
  000000014035E84F  mov     r9, rax
  000000014035E852  not     r9
  000000014035E855  mov     r10, r9
  000000014035E858  and     r10, rbx
  000000014035E85B  mov     r11, rdx
  000000014035E85E  and     r11, r10
  000000014035E861  not     r10
  000000014035E864  and     r10, rcx
  000000014035E867  and     rbx, rcx
  000000014035E86A  and     rcx, r8
  000000014035E86D  not     r8
  000000014035E870  and     r8, rdx
  000000014035E873  not     r8
  000000014035E876  not     rcx
  000000014035E879  and     rcx, r8
  000000014035E87C  not     r11
  000000014035E87F  not     r10
  000000014035E882  and     r10, r11
  000000014035E885  not     rcx
  000000014035E888  add     r10, rcx
  000000014035E88B  mov     rcx, rbx
  000000014035E88E  not     rcx
  000000014035E891  mov     r11, rax
  000000014035E894  and     r11, rbx
  000000014035E897  and     rbx, r9
  000000014035E89A  and     r9, rcx
  000000014035E89D  not     r9
  000000014035E8A0  not     r11
  000000014035E8A3  and     r11, r9
  000000014035E8A6  add     r11, r11
  000000014035E8A9  and     rcx, rax
  000000014035E8AC  mov     r8, rdi
  000000014035E8AF  and     rax, rdi
  000000014035E8B2  not     rax
  000000014035E8B5  and     rax, rdx
  000000014035E8B8  add     rax, rax
  000000014035E8BB  sub     r11, rax
  000000014035E8BE  add     r11, r10
  000000014035E8C1  and     r8, rdx
  000000014035E8C4  not     r8
  000000014035E8C7  and     r8, rcx
  000000014035E8CA  not     r8
  000000014035E8CD  add     r8, r8
  000000014035E8D0  sub     r11, r8
  000000014035E8D3  mov     [rsp+368h+var_198], r11
  000000014035E8DB  not     rcx
  000000014035E8DE  not     rbx
  000000014035E8E1  and     rbx, rcx
  000000014035E8E4  mov     [rsp+368h+var_218], rbx
  000000014035E8EC  imul    r15, [rsp+368h+var_350]
  000000014035E8F2  mov     [rsp+368h+var_350], r15
  000000014035E8F7  mov     r8, [rsp+368h+var_338]
  000000014035E8FC  mov     rax, r8
  000000014035E8FF  not     rax
  000000014035E902  and     r8, rsi
  000000014035E905  not     rsi
  000000014035E908  and     rsi, rax
  000000014035E90B  not     rsi
  000000014035E90E  not     r8
  000000014035E911  and     r8, rsi
  000000014035E914  mov     rax, 0DEF183CF22880000h
  000000014035E91E  mov     [rsp+368h+var_F0], r13
  000000014035E926  imul    rax, r13
  000000014035E92A  add     r8, rax
  000000014035E92D  mov     rax, r8
  000000014035E930  not     rax
  000000014035E933  mov     rdx, rax
  000000014035E936  mov     [rsp+368h+var_358], rax
  000000014035E93B  mov     r10, 5BDD90831293F32Fh
  000000014035E945  imul    r10, r13
  000000014035E949  mov     rdi, 875BA9DAD3CDF3Bh
  000000014035E953  imul    rdi, r13
  000000014035E957  mov     rbp, 6D56683DA2493C74h
  000000014035E961  imul    rbp, r13
  000000014035E965  mov     r13, rbp
  000000014035E968  not     r13
  000000014035E96B  mov     rax, rdi
  000000014035E96E  and     rax, r13
  000000014035E971  not     rax
  000000014035E974  and     rax, r10
  000000014035E977  mov     rcx, r8
  000000014035E97A  and     rcx, rax
  000000014035E97D  not     rax
  000000014035E980  and     rax, rdx
  000000014035E983  not     rax
  000000014035E986  not     rcx
  000000014035E989  and     rcx, rax
  000000014035E98C  mov     rbx, 0C71C71C71C71C71Ch
  000000014035E996  imul    rbx, rcx
  000000014035E99A  mov     r14, r10
  000000014035E99D  not     r14
  000000014035E9A0  mov     r15, r8
  000000014035E9A3  and     r15, rdi
  000000014035E9A6  mov     rax, r15
  000000014035E9A9  and     rax, rbp
  000000014035E9AC  mov     r11, r14
  000000014035E9AF  and     r11, rax
  000000014035E9B2  not     r11
  000000014035E9B5  not     rax
  000000014035E9B8  and     rax, r10
  000000014035E9BB  not     rax
  000000014035E9BE  and     rax, r11
  000000014035E9C1  mov     r11, 25ED097B425ED097h
  000000014035E9CB  imul    r11, rax
  000000014035E9CF  mov     rsi, rdi
  000000014035E9D2  not     rsi
  000000014035E9D5  mov     [rsp+368h+var_360], rsi
  000000014035E9DA  mov     rcx, rdx
  000000014035E9DD  and     rcx, r14
  000000014035E9E0  mov     rdx, rcx
  000000014035E9E3  not     rdx
  000000014035E9E6  mov     [rsp+368h+var_248], rdx
  000000014035E9EE  and     rsi, rbp
  000000014035E9F1  and     rsi, rdx
  000000014035E9F4  mov     rax, 0DA12F684BDA12F68h
  000000014035E9FE  lea     rdx, [rax+2]
  000000014035EA02  imul    rdx, rsi
  000000014035EA06  add     rdx, rbx
  000000014035EA09  add     rdx, r11
  000000014035EA0C  mov     r12, r10
  000000014035EA0F  and     r12, rbp
  000000014035EA12  mov     r11, r14
  000000014035EA15  and     r11, r13
  000000014035EA18  not     r11
  000000014035EA1B  mov     rsi, r12
  000000014035EA1E  not     rsi
  000000014035EA21  and     rsi, r11
  000000014035EA24  mov     r11, r10
  000000014035EA27  and     r11, r15
  000000014035EA2A  and     rsi, r15
  000000014035EA2D  mov     [rsp+368h+var_2E8], rsi
  000000014035EA35  not     r15
  000000014035EA38  mov     rsi, r14
  000000014035EA3B  and     rsi, r15
  000000014035EA3E  not     rsi
  000000014035EA41  not     r11
  000000014035EA44  and     r11, rsi
  000000014035EA47  mov     rsi, r13
  000000014035EA4A  and     rsi, r11
  000000014035EA4D  not     rsi
  000000014035EA50  not     r11
  000000014035EA53  and     r11, rbp
  000000014035EA56  not     r11
  000000014035EA59  and     r11, rsi
  000000014035EA5C  not     r11
  000000014035EA5F  inc     rax
  000000014035EA62  imul    rax, r11
  000000014035EA66  mov     [rsp+368h+var_250], rax
  000000014035EA6E  mov     r9, [rsp+368h+var_358]
  000000014035EA73  mov     r11, r9
  000000014035EA76  and     r11, r13
  000000014035EA79  mov     rsi, r14
  000000014035EA7C  and     rsi, r11
  000000014035EA7F  not     rsi
  000000014035EA82  not     r11
  000000014035EA85  and     r11, r10
  000000014035EA88  not     r11
  000000014035EA8B  and     rsi, rdi
  000000014035EA8E  and     rsi, r11
  000000014035EA91  not     rsi
  000000014035EA94  mov     rax, 2F684BDA12F684BEh
  000000014035EA9E  imul    rax, rsi
  000000014035EAA2  add     rax, rdx
  000000014035EAA5  mov     [rsp+368h+var_F8], rax
  000000014035EAAD  mov     rax, [rsp+368h+var_360]
  000000014035EAB2  mov     rdx, rax
  000000014035EAB5  and     rdx, r13
  000000014035EAB8  not     rdx
  000000014035EABB  mov     r11, rdi
  000000014035EABE  and     r11, rbp
  000000014035EAC1  not     r11
  000000014035EAC4  and     r11, rdx
  000000014035EAC7  mov     rsi, r10
  000000014035EACA  and     rsi, r11
  000000014035EACD  not     r11
  000000014035EAD0  and     r11, r14
  000000014035EAD3  not     r11
  000000014035EAD6  not     rsi
  000000014035EAD9  and     rsi, r11
  000000014035EADC  and     r14, rdi
  000000014035EADF  not     r14
  000000014035EAE2  mov     rdx, r10
  000000014035EAE5  and     rdx, rax
  000000014035EAE8  mov     r11, rdx
  000000014035EAEB  not     r11
  000000014035EAEE  and     r14, r11
  000000014035EAF1  and     r11, r13
  000000014035EAF4  not     r11
  000000014035EAF7  and     rdx, rbp
  000000014035EAFA  not     rdx
  000000014035EAFD  and     rdx, r11
  000000014035EB00  mov     rbx, r12
  000000014035EB03  and     r12, rdi
  000000014035EB06  not     r12
  000000014035EB09  and     r12, r8
  000000014035EB0C  and     rdx, r8
  000000014035EB0F  mov     r11, r8
  000000014035EB12  and     r11, rsi
  000000014035EB15  not     rsi
  000000014035EB18  mov     rax, r9
  000000014035EB1B  and     rax, rsi
  000000014035EB1E  mov     [rsp+368h+var_258], rax
  000000014035EB26  and     rsi, r8
  000000014035EB29  and     r8, r10
  000000014035EB2C  mov     r9, rdi
  000000014035EB2F  and     r9, r8
  000000014035EB32  not     r8
  000000014035EB35  and     r8, [rsp+368h+var_360]
  000000014035EB3A  not     r8
  000000014035EB3D  not     r9
  000000014035EB40  and     r9, r8
  000000014035EB43  mov     r8, r13
  000000014035EB46  and     r8, r9
  000000014035EB49  not     r8
  000000014035EB4C  not     r9
  000000014035EB4F  and     r9, rbp
  000000014035EB52  not     r9
  000000014035EB55  and     r9, r8
  000000014035EB58  mov     rax, 0F684BDA12F684BDAh
  000000014035EB62  inc     rax
  000000014035EB65  imul    rax, r9
  000000014035EB69  add     rax, [rsp+368h+var_F8]
  000000014035EB71  add     rax, [rsp+368h+var_250]
  000000014035EB79  mov     r8, [rsp+368h+var_358]
  000000014035EB7E  and     rbx, r8
  000000014035EB81  not     rbx
  000000014035EB84  and     rbx, rdi
  000000014035EB87  mov     r9, 71C71C71C71C71C8h
  000000014035EB91  imul    r9, rbx
  000000014035EB95  add     r9, rax
  000000014035EB98  mov     rbx, [rsp+368h+var_360]
  000000014035EB9D  mov     rax, [rsp+368h+var_248]
  000000014035EBA5  and     rax, rbx
  000000014035EBA8  not     rax
  000000014035EBAB  and     rcx, rdi
  000000014035EBAE  not     rcx
  000000014035EBB1  and     rcx, rax
  000000014035EBB4  mov     rax, r8
  000000014035EBB7  and     rax, rbx
  000000014035EBBA  not     rax
  000000014035EBBD  and     r15, rbp
  000000014035EBC0  and     r15, rax
  000000014035EBC3  and     r15, r10
  000000014035EBC6  and     r10, r13
  000000014035EBC9  and     r13, rcx
  000000014035EBCC  not     r13
  000000014035EBCF  not     rcx
  000000014035EBD2  and     rcx, rbp
  000000014035EBD5  not     rcx
  000000014035EBD8  and     rcx, r13
  000000014035EBDB  not     rcx
  000000014035EBDE  mov     rax, 38E38E38E38E38E2h
  000000014035EBE8  imul    rax, rcx
  000000014035EBEC  mov     rcx, 7B425ED097B425EDh
  000000014035EBF6  imul    rcx, [rsp+368h+var_2E8]
  000000014035EBFF  add     rcx, rax
  000000014035EC02  add     rcx, r9
  000000014035EC05  mov     rax, 97B425ED097B4260h
  000000014035EC0F  imul    rax, r12
  000000014035EC13  mov     r9, [rsp+368h+var_258]
  000000014035EC1B  not     r9
  000000014035EC1E  not     r11
  000000014035EC21  and     r11, r9
  000000014035EC24  mov     r9, 5555555555555554h
  000000014035EC2E  imul    r9, r11
  000000014035EC32  add     r9, rax
  000000014035EC35  mov     rax, 0DA12F684BDA12F68h
  000000014035EC3F  imul    r15, rax
  000000014035EC43  add     r15, r9
  000000014035EC46  not     r14
  000000014035EC49  and     r14, rbp
  000000014035EC4C  not     r14
  000000014035EC4F  and     r14, r8
  000000014035EC52  mov     rax, 84BDA12F684BDA14h
  000000014035EC5C  imul    rax, r14
  000000014035EC60  add     rax, r15
  000000014035EC63  and     rdi, r10
  000000014035EC66  not     r10
  000000014035EC69  and     r10, rbx
  000000014035EC6C  not     r10
  000000014035EC6F  not     rdi
  000000014035EC72  and     rdi, r10
  000000014035EC75  and     rdi, r8
  000000014035EC78  mov     r9, 684BDA12F684BDA0h
  000000014035EC82  lea     r10, [r9+1]
  000000014035EC86  imul    r10, rdi
  000000014035EC8A  add     r10, rax
  000000014035EC8D  imul    rdx, r9
  000000014035EC91  add     rdx, r10
  000000014035EC94  not     rsi
  000000014035EC97  mov     rax, 0F684BDA12F684BDAh
  000000014035ECA1  imul    rsi, rax
  000000014035ECA5  add     rsi, rdx
  000000014035ECA8  add     rsi, rcx
  000000014035ECAB  imul    rsi, [rsp+368h+var_348]
  000000014035ECB1  mov     rax, rsi
  000000014035ECB4  not     rax
  000000014035ECB7  mov     rdx, [rsp+368h+var_350]
  000000014035ECBC  mov     rcx, rdx
  000000014035ECBF  and     rcx, rax
  000000014035ECC2  not     rcx
  000000014035ECC5  not     rdx
  000000014035ECC8  and     rsi, rdx
  000000014035ECCB  not     rsi
  000000014035ECCE  and     rsi, rcx
  000000014035ECD1  and     rdx, rax
  000000014035ECD4  not     rdx
  000000014035ECD7  mov     rax, [rsp+368h+var_308]
  000000014035ECDC  add     rax, rdx
  000000014035ECDF  add     rdx, rax
  000000014035ECE2  add     rdx, rsi
  000000014035ECE5  mov     [rsp+368h+var_350], rdx
  000000014035ECEA  mov     rdx, [rsp+368h+var_238]
  000000014035ECF2  mov     rax, rdx
  000000014035ECF5  not     rax
  000000014035ECF8  mov     r8, [rsp+368h+var_240]
  000000014035ED00  and     rax, r8
  000000014035ED03  not     rax
  000000014035ED06  mov     rcx, r8
  000000014035ED09  not     rcx
  000000014035ED0C  and     rcx, rdx
  000000014035ED0F  not     rcx
  000000014035ED12  and     rcx, rax
  000000014035ED15  and     rdx, r8
  000000014035ED18  mov     r11, rdx
  000000014035ED1B  mov     r9, 8AE9DD0269461AC0h
  000000014035ED25  mov     rsi, [rsp+368h+var_F0]
  000000014035ED2D  imul    r9, rsi
  000000014035ED31  mov     r15, [rsp+368h+var_288]
  000000014035ED39  add     r9, r15
  000000014035ED3C  mov     rax, 0DC19C22A83968C9Fh
  000000014035ED46  imul    rax, rsi
  000000014035ED4A  mov     [rsp+368h+var_258], rax
  000000014035ED52  mov     r14, 0FE447650F8E84494h
  000000014035ED5C  imul    r14, rsi
  000000014035ED60  mov     rbx, [rsp+368h+var_108]
  000000014035ED68  mov     rbp, rbx
  000000014035ED6B  not     rbp
  000000014035ED6E  mov     [rsp+368h+var_238], rbp
  000000014035ED76  mov     rax, 0BA87C3FC0FA843AFh
  000000014035ED80  imul    rax, rsi
  000000014035ED84  mov     [rsp+368h+var_248], rax
  000000014035ED8C  mov     rax, 0D1837F1F261FB069h
  000000014035ED96  imul    rax, rsi
  000000014035ED9A  mov     [rsp+368h+var_250], rax
  000000014035EDA2  mov     rax, [rsp+368h+var_290]
  000000014035EDAA  mov     rdx, rax
  000000014035EDAD  not     rdx
  000000014035EDB0  mov     [rsp+368h+var_240], rdx
  000000014035EDB8  mov     r8, rbx
  000000014035EDBB  and     r8, rdx
  000000014035EDBE  mov     [rsp+368h+var_2E8], r8
  000000014035EDC6  and     rbp, rax
  000000014035EDC9  mov     rdx, [rsp+368h+var_2E0]
  000000014035EDD1  mov     rax, rdx
  000000014035EDD4  not     rax
  000000014035EDD7  mov     [rsp+368h+var_358], rax
  000000014035EDDC  mov     r8, rax
  000000014035EDDF  mov     rax, [rsp+368h+var_310]
  000000014035EDE4  and     r8, rax
  000000014035EDE7  mov     [rsp+368h+var_360], r8
  000000014035EDEC  mov     r8, rdx
  000000014035EDEF  and     r8, rax
  000000014035EDF2  mov     [rsp+368h+var_348], r8
  000000014035EDF7  mov     rax, [rsp+368h+var_128]
  000000014035EDFF  mov     rdx, [rsp+368h+var_2F0]
  000000014035EE04  imul    rax, rdx
  000000014035EE08  mov     [rsp+368h+var_128], rax
  000000014035EE10  imul    r8d, esi, 83CF2288h
  000000014035EE17  test    byte ptr [rsp+368h+var_2B0], 1
  000000014035EE1F  mov     r10, [rsp+368h+var_2C0]
  000000014035EE27  not     r10
  000000014035EE2A  mov     rax, [rsp+368h+var_320]
  000000014035EE2F  cmovnz  r10, rax
  000000014035EE33  mov     [rsp+368h+var_2C0], r10
  000000014035EE3B  not     rcx
  000000014035EE3E  lea     rcx, [rcx+r11*2]
  000000014035EE42  cmovnz  rcx, rax
  000000014035EE46  mov     [rsp+368h+var_2B0], rcx
  000000014035EE4E  imul    eax, esi, 7797C488h
  000000014035EE54  add     rax, rsp
  000000014035EE57  add     rax, 368h
  000000014035EE5D  mov     rcx, [rsp+368h+var_60]
  000000014035EE65  lea     r10, [rsp+rcx+368h+var_368]
  000000014035EE69  add     r10, 368h
  000000014035EE70  imul    rax, rdx
  000000014035EE74  mov     rcx, [rsp+368h+var_2D0]
  000000014035EE7C  imul    r10, rcx
  000000014035EE80  add     r10, rax
  000000014035EE83  mov     r12, r10
  000000014035EE86  mov     rax, [rsp+368h+var_120]
  000000014035EE8E  imul    rax, rcx
  000000014035EE92  mov     [rsp+368h+var_120], rax
  000000014035EE9A  mov     r10, 3E9D4A14D906C469h
  000000014035EEA4  imul    r10, rcx
  000000014035EEA8  mov     rax, [rsp+368h+var_148]
  000000014035EEB0  add     rax, rsp
  000000014035EEB3  add     rax, 368h
  000000014035EEB9  imul    rax, rcx
  000000014035EEBD  mov     rcx, [rsp+368h+var_138]
  000000014035EEC5  imul    rcx, rdx
  000000014035EEC9  add     rcx, rax
  000000014035EECC  mov     r11, rcx
  000000014035EECF  imul    r10, rsi
  000000014035EED3  mov     [rsp+368h+var_2D0], r10
  000000014035EEDB  test    byte ptr [rsp+368h+var_114], 1
  000000014035EEE3  mov     rax, [rsp+368h+var_90]
  000000014035EEEB  not     rax
  000000014035EEEE  mov     rcx, [rsp+368h+var_2B8]
  000000014035EEF6  not     rcx
  000000014035EEF9  mov     rdx, [rsp+368h+var_280]
  000000014035EF01  cmovnz  rcx, rdx
  000000014035EF05  mov     [rsp+368h+var_2B8], rcx
  000000014035EF0D  cmovnz  r12, rdx
  000000014035EF11  mov     [rsp+368h+var_320], r12
  000000014035EF16  mov     rcx, [rsp+368h+var_A8]
  000000014035EF1E  mov     rax, [rcx+rax]
  000000014035EF22  mov     [rsp+368h+var_148], rax
  000000014035EF2A  cmovnz  r11, rdx
  000000014035EF2E  mov     [rsp+368h+var_138], r11
  000000014035EF36  mov     rdx, [rsp+368h+var_58]
  000000014035EF3E  add     rdx, [rsp+368h+var_330]
  000000014035EF43  imul    rdx, [rsp+368h+var_340]
  000000014035EF49  mov     rax, 0AE5193E09034F300h
  000000014035EF53  imul    rax, rsi
  000000014035EF57  and     rax, [rsp+368h+var_338]
  000000014035EF5C  mov     rcx, 0E800EDFAA25DBD2Bh
  000000014035EF66  imul    rcx, rsi
  000000014035EF6A  add     rcx, rax
  000000014035EF6D  mov     rax, [rsp+368h+var_A0]
  000000014035EF75  not     rax
  000000014035EF78  mov     rdi, [rax]
  000000014035EF7B  add     rcx, rdi
  000000014035EF7E  imul    rcx, [rsp+368h+var_368]
  000000014035EF83  mov     rax, rdx
  000000014035EF86  xor     rax, rdx
  000000014035EF89  not     rax
  000000014035EF8C  and     rax, rcx
  000000014035EF8F  xor     rax, rdx
  000000014035EF92  and     rcx, rdx
  000000014035EF95  lea     rax, [rax+rcx*4]
  000000014035EF99  not     rcx
  000000014035EF9C  lea     rax, [rax+rcx*2]
  000000014035EFA0  add     rax, 2
  000000014035EFA4  mov     rcx, [rsp+368h+arg_88]
  000000014035EFAC  mov     rdx, rcx
  000000014035EFAF  not     rdx
  000000014035EFB2  mov     r12, [rsp+368h+var_D0]
  000000014035EFBA  mov     r10, r12
  000000014035EFBD  and     r10, rdx
  000000014035EFC0  mov     r11d, 0FFFFFFFFh
  000000014035EFC6  add     r11, 4021C8AAh
  000000014035EFCD  imul    r11, r10
  000000014035EFD1  and     r12, rcx
  000000014035EFD4  not     r12
  000000014035EFD7  mov     r13, r12
  000000014035EFDA  mov     r12, 0FFFFFFFEBFDE3756h
  000000014035EFE4  lea     r10, [r12+1]
  000000014035EFE9  imul    r10, r13
  000000014035EFED  and     rdx, r15
  000000014035EFF0  not     rdx
  000000014035EFF3  imul    rdx, r12
  000000014035EFF7  add     rdx, r11
  000000014035EFFA  add     rdx, r10
  000000014035EFFD  and     rcx, r15
  000000014035F000  mov     r11, r15
  000000014035F003  mov     r10, 0A988A15819C1E5CAh
  000000014035F00D  imul    r10, rsi
  000000014035F011  imul    r10, rcx
  000000014035F015  add     r10, rdx
  000000014035F018  not     rax
  000000014035F01B  mov     r12, [rsp+368h+var_2F8]
  000000014035F020  imul    r10, r12
  000000014035F024  mov     rcx, rax
  000000014035F027  and     rcx, r10
  000000014035F02A  not     r10
  000000014035F02D  and     r10, rax
  000000014035F030  mov     rax, rcx
  000000014035F033  sub     rcx, r10
  000000014035F036  not     rax
  000000014035F039  add     rcx, rax
  000000014035F03C  mov     [rsp+368h+var_330], rcx
  000000014035F041  mov     rax, [rsp+368h+var_78]
  000000014035F049  mov     rax, [rsp+rax+368h]
  000000014035F051  mov     [rsp+368h+var_368], rax
  000000014035F055  mov     rax, [rsp+368h+var_260]
  000000014035F05D  mov     r10, [rsp+rax+368h]
  000000014035F065  mov     rax, [rsp+368h+var_2C8]
  000000014035F06D  mov     rax, [rax]
  000000014035F070  mov     [rsp+368h+var_338], rax
  000000014035F075  mov     rax, [rsp+368h+var_318]
  000000014035F07A  mov     rax, [rsp+rax+368h]
  000000014035F082  mov     [rsp+368h+var_280], rax
  000000014035F08A  mov     rax, [rsp+368h+var_328]
  000000014035F08F  mov     r15, [rsp+rax+368h]
  000000014035F097  mov     rdx, [rsp+368h+var_B0]
  000000014035F09F  mov     rax, [rsp+rdx+368h]
  000000014035F0A7  mov     [rsp+368h+var_318], rax
  000000014035F0AC  test    rbx, 0
  000000014035F0B3  call    locret_14035F0C8  ; -> locret_14035F0C8
  000000014035F0B8  jo      loc_14035F0C3
  000000014035F0BE  jmp     loc_14035F0C9
  000000014035F0C3  jmp     loc_14035E8CA
  000000014035F0C8  retn
  000000014035F0C9  nop
  000000014035F0CA  jmp     $+5
  000000014035F0CF  mov     rax, 0B3CC225275221085h
  000000014035F0D9  mov     rax, 0D0F1FA7A3BB232C0h
  000000014035F0E3  test    r15, 0
  000000014035F0EA  call    locret_14035F0FF  ; -> locret_14035F0FF
  000000014035F0EF  jo      loc_14035F0FA
  000000014035F0F5  jmp     loc_14035F100
  000000014035F0FA  jmp     loc_14035E75D
  000000014035F0FF  retn
  000000014035F100  nop
  000000014035F101  jmp     loc_14035F9A7
  000000014035F106  mov     rax, 0B3CC225275221085h
  000000014035F110  mov     rax, 0D0F1FA7A3BB232C0h
  000000014035F11A  mov     rax, 1624A81364D651Ch
  000000014035F124  mov     rax, 0D946F220F7078C4Dh
  000000014035F12E  mov     rax, [rsp+368h+var_C8]
  000000014035F136  movzx   eax, byte ptr [rax]
  000000014035F139  mov     [rsp+368h+var_260], rax
  000000014035F141  imul    r8, rax
  000000014035F145  mov     rcx, [rsp+368h+var_100]
  000000014035F14D  mov     rax, [rsp+368h+var_C0]
  000000014035F155  add     rax, rcx
  000000014035F158  add     rax, r8
  000000014035F15B  mov     r8, rax
  000000014035F15E  imul    eax, esi, 7F6CDCE2h
  000000014035F164  mov     [rsp+368h+var_2C8], rax
  000000014035F16C  test    byte ptr [rsp+368h+var_10C], 1
  000000014035F174  cmovz   r9, [rsp+368h+var_B8]
  000000014035F17D  lea     rax, [rsp+rdx+368h]
  000000014035F185  cmovz   r8, rax
  000000014035F189  mov     r13, [r8]
  000000014035F18C  mov     r9, [r9]
  000000014035F18F  test    r14, 0
  000000014035F196  call    locret_14035F1AB  ; -> locret_14035F1AB
  000000014035F19B  jb      loc_14035F1A6
  000000014035F1A1  jmp     loc_14035F1AC
  000000014035F1A6  jmp     loc_14035F83D
  000000014035F1AB  retn
  000000014035F1AC  nop
  000000014035F1AD  jmp     loc_14035F1FD
  000000014035F1B2  mov     rax, 0B3CC225275221085h
  000000014035F1BC  mov     rax, 0D0F1FA7A3BB232C0h
  000000014035F1C6  mov     rax, 1624A81364D651Ch
  000000014035F1D0  mov     rax, 0D946F220F7078C4Dh
  000000014035F1DA  test    rsi, 0
  000000014035F1E1  call    locret_14035F1F6  ; -> locret_14035F1F6
  000000014035F1E6  jnp     loc_14035F1F1
  000000014035F1EC  jmp     loc_14035F1F7
  000000014035F1F1  jmp     loc_14035DF31
  000000014035F1F6  retn
  000000014035F1F7  nop
  000000014035F1F8  jmp     loc_14035F106
  000000014035F1FD  mov     rax, 0B3CC225275221085h
  000000014035F207  mov     rax, 0D0F1FA7A3BB232C0h
  000000014035F211  mov     rax, 1624A81364D651Ch
  000000014035F21B  mov     rax, 0D946F220F7078C4Dh
  000000014035F225  mov     rax, [rsp+368h+var_1B8]
  000000014035F22D  mov     [rax], rdi
  000000014035F230  mov     rax, [rsp+368h+var_48]
  000000014035F238  not     rax
  000000014035F23B  mov     rdx, [rsp+368h+var_50]
  000000014035F243  mov     r8, [rsp+368h+var_148]
  000000014035F24B  mov     [rax+rdx], r8
  000000014035F24F  mov     rax, [rsp+368h+var_130]
  000000014035F257  mov     [rax], rdi
  000000014035F25A  mov     rax, [rsp+368h+var_298]
  000000014035F262  mov     rdx, [rsp+368h+var_338]
  000000014035F267  mov     [rax], rdx
  000000014035F26A  mov     rax, [rsp+368h+var_280]
  000000014035F272  mov     rdx, [rsp+368h+var_2B8]
  000000014035F27A  mov     [rdx], rax
  000000014035F27D  mov     r8, rcx
  000000014035F280  mov     rax, [rsp+368h+var_2A0]
  000000014035F288  mov     [rax], rcx
  000000014035F28B  mov     rax, [rsp+368h+var_68]
  000000014035F293  lea     rax, [rsp+rax+368h]
  000000014035F29B  mov     rcx, [rsp+368h+var_2A8]
  000000014035F2A3  mov     [rcx], rax
  000000014035F2A6  mov     rax, [rsp+368h+var_160]
  000000014035F2AE  mov     rcx, [rsp+368h+var_368]
  000000014035F2B2  mov     [rax], rcx
  000000014035F2B5  mov     rax, [rsp+368h+var_70]
  000000014035F2BD  mov     rcx, [rsp+368h+var_318]
  000000014035F2C2  mov     [rax], rcx
  000000014035F2C5  mov     rax, [rsp+368h+var_2C0]
  000000014035F2CD  mov     [rax], rbx
  000000014035F2D0  mov     rax, [rsp+368h+var_150]
  000000014035F2D8  not     rax
  000000014035F2DB  mov     rcx, [rsp+368h+var_158]
  000000014035F2E3  mov     rdx, [rsp+368h+var_2D8]
  000000014035F2EB  mov     [rax+rcx], rdx
  000000014035F2EF  mov     rax, [rsp+368h+var_178]
  000000014035F2F7  mov     rcx, [rsp+368h+var_80]
  000000014035F2FF  mov     [rax], rcx
  000000014035F302  mov     rax, [rsp+368h+var_168]
  000000014035F30A  mov     [rax], r11
  000000014035F30D  mov     rax, [rsp+368h+var_170]
  000000014035F315  not     rax
  000000014035F318  mov     rcx, [rsp+368h+var_180]
  000000014035F320  mov     [rcx], rax
  000000014035F323  mov     rax, [rsp+368h+var_88]
  000000014035F32B  mov     rcx, [rsp+368h+var_188]
  000000014035F333  mov     [rcx], rax
  000000014035F336  mov     rax, [rsp+368h+var_190]
  000000014035F33E  mov     [rax], r10
  000000014035F341  mov     rax, [rsp+368h+var_1A8]
  000000014035F349  mov     [rax], r15
  000000014035F34C  mov     r15, r13
  000000014035F34F  mov     [rsp+368h+var_340], r13
  000000014035F354  mov     r11, r13
  000000014035F357  not     r11
  000000014035F35A  mov     rdx, r9
  000000014035F35D  not     rdx
  000000014035F360  mov     [rsp+368h+var_368], rdx
  000000014035F364  mov     rcx, r11
  000000014035F367  and     rcx, rdx
  000000014035F36A  not     rcx
  000000014035F36D  and     r15, r9
  000000014035F370  mov     r13, r9
  000000014035F373  mov     rdx, r15
  000000014035F376  not     rdx
  000000014035F379  and     rdx, rcx
  000000014035F37C  mov     [rsp+368h+var_298], rdx
  000000014035F384  mov     rcx, [rsp+368h+var_E8]
  000000014035F38C  not     rcx
  000000014035F38F  not     rdx
  000000014035F392  and     rcx, rdx
  000000014035F395  not     rcx
  000000014035F398  and     rcx, [rsp+368h+var_E0]
  000000014035F3A0  mov     rax, [rsp+368h+var_278]
  000000014035F3A8  and     rax, rcx
  000000014035F3AB  not     rcx
  000000014035F3AE  and     rcx, [rsp+368h+var_270]
  000000014035F3B6  not     rcx
  000000014035F3B9  not     rax
  000000014035F3BC  and     rax, rcx
  000000014035F3BF  mov     rdi, rax
  000000014035F3C2  mov     ecx, dword ptr [rsp+368h+var_268]
  000000014035F3C9  shl     rdi, cl
  000000014035F3CC  not     rdi
  000000014035F3CF  mov     ecx, [rsp+368h+var_110]
  000000014035F3D6  shr     rax, cl
  000000014035F3D9  not     rax
  000000014035F3DC  and     rax, rdi
  000000014035F3DF  not     rax
  000000014035F3E2  imul    rax, [rsp+368h+var_300]
  000000014035F3E8  mov     r9, [rsp+368h+var_1D8]
  000000014035F3F0  not     r9
  000000014035F3F3  mov     rcx, r9
  000000014035F3F6  and     rcx, r8
  000000014035F3F9  and     r9, [rsp+368h+var_98]
  000000014035F401  not     rax
  000000014035F404  and     rcx, rax
  000000014035F407  and     r9, rax
  000000014035F40A  not     rcx
  000000014035F40D  not     r9
  000000014035F410  mov     rdi, [rsp+368h+var_308]
  000000014035F415  add     r9, rdi
  000000014035F418  add     r9, rcx
  000000014035F41B  mov     rcx, [rsp+368h+var_1E8]
  000000014035F423  not     rcx
  000000014035F426  mov     rax, [rsp+368h+var_1E0]
  000000014035F42E  mov     [rax+rcx], r9
  000000014035F432  mov     rax, [rsp+368h+var_1F0]
  000000014035F43A  not     rax
  000000014035F43D  mov     rcx, [rsp+368h+var_1F8]
  000000014035F445  lea     rcx, [rax+rcx*2]
  000000014035F449  and     r14, rdx
  000000014035F44C  not     r14
  000000014035F44F  and     r14, [rsp+368h+var_258]
  000000014035F457  not     rcx
  000000014035F45A  imul    r14, r12
  000000014035F45E  not     r14
  000000014035F461  and     r14, rcx
  000000014035F464  mov     r8, [rsp+368h+var_208]
  000000014035F46C  not     r8
  000000014035F46F  add     r8, r8
  000000014035F472  mov     rcx, [rsp+368h+var_200]
  000000014035F47A  sub     rcx, r8
  000000014035F47D  not     r14
  000000014035F480  mov     [rcx], r14
  000000014035F483  and     rdx, [rsp+368h+var_250]
  000000014035F48B  not     rdx
  000000014035F48E  and     rdx, [rsp+368h+var_248]
  000000014035F496  imul    rdx, r12
  000000014035F49A  mov     rcx, rbp
  000000014035F49D  not     rcx
  000000014035F4A0  mov     rsi, rdx
  000000014035F4A3  not     rsi
  000000014035F4A6  and     rcx, rsi
  000000014035F4A9  not     rcx
  000000014035F4AC  and     rbp, rdx
  000000014035F4AF  not     rbp
  000000014035F4B2  and     rbp, rcx
  000000014035F4B5  mov     rcx, rbx
  000000014035F4B8  and     rcx, rdx
  000000014035F4BB  not     rcx
  000000014035F4BE  mov     r8, [rsp+368h+var_290]
  000000014035F4C6  and     rcx, r8
  000000014035F4C9  mov     rax, rdi
  000000014035F4CC  add     rcx, rdi
  000000014035F4CF  not     rbp
  000000014035F4D2  add     rbp, rbp
  000000014035F4D5  sub     rcx, rbp
  000000014035F4D8  mov     rdi, rsi
  000000014035F4DB  mov     r9, [rsp+368h+var_240]
  000000014035F4E3  and     rdi, r9
  000000014035F4E6  not     rdi
  000000014035F4E9  and     r8, rdx
  000000014035F4EC  not     r8
  000000014035F4EF  mov     rbx, [rsp+368h+var_238]
  000000014035F4F7  and     r8, rbx
  000000014035F4FA  and     r9, rbx
  000000014035F4FD  and     rbx, rdi
  000000014035F500  and     r8, rdi
  000000014035F503  mov     r14, [rsp+368h+var_2E8]
  000000014035F50B  mov     rdi, r14
  000000014035F50E  not     rdi
  000000014035F511  and     rdi, rsi
  000000014035F514  not     r8
  000000014035F517  lea     r12, [r8+r8*2]
  000000014035F51B  add     r12, rdi
  000000014035F51E  add     r12, rcx
  000000014035F521  and     rsi, r14
  000000014035F524  add     rsi, rax
  000000014035F527  add     rsi, r12
  000000014035F52A  and     r9, rdx
  000000014035F52D  lea     rcx, [rsi+r9*2]
  000000014035F531  add     rcx, rbx
  000000014035F534  mov     rax, [rsp+368h+var_140]
  000000014035F53C  not     rax
  000000014035F53F  mov     [rax], rcx
  000000014035F542  mov     rdx, r13
  000000014035F545  mov     [rsp+368h+var_328], r13
  000000014035F54A  mov     rcx, r13
  000000014035F54D  mov     r13, [rsp+368h+var_310]
  000000014035F552  and     rcx, r13
  000000014035F555  mov     [rsp+368h+var_2F8], rcx
  000000014035F55A  not     rcx
  000000014035F55D  and     rcx, r11
  000000014035F560  mov     r8, [rsp+368h+var_358]
  000000014035F565  mov     rsi, r8
  000000014035F568  and     rsi, rcx
  000000014035F56B  not     rsi
  000000014035F56E  not     rcx
  000000014035F571  mov     rax, [rsp+368h+var_2E0]
  000000014035F579  and     rcx, rax
  000000014035F57C  not     rcx
  000000014035F57F  and     rcx, rsi
  000000014035F582  not     rcx
  000000014035F585  mov     rsi, 0F0F0F0F0F0F0F0F1h
  000000014035F58F  imul    rsi, rcx
  000000014035F593  mov     rdi, r11
  000000014035F596  and     rdi, rdx
  000000014035F599  not     rdi
  000000014035F59C  mov     rdx, [rsp+368h+var_340]
  000000014035F5A1  mov     r10, rdx
  000000014035F5A4  mov     r9, [rsp+368h+var_368]
  000000014035F5A8  and     r10, r9
  000000014035F5AB  not     r10
  000000014035F5AE  and     r10, rdi
  000000014035F5B1  mov     rbx, r13
  000000014035F5B4  not     rbx
  000000014035F5B7  mov     rdi, r10
  000000014035F5BA  not     rdi
  000000014035F5BD  mov     rcx, rax
  000000014035F5C0  and     rdi, rax
  000000014035F5C3  mov     r12, rbx
  000000014035F5C6  and     r12, rdi
  000000014035F5C9  not     r12
  000000014035F5CC  not     rdi
  000000014035F5CF  and     rdi, r13
  000000014035F5D2  mov     r14, r13
  000000014035F5D5  not     rdi
  000000014035F5D8  and     rdi, r12
  000000014035F5DB  mov     r12, 3C3C3C3C3C3C3C3Ch
  000000014035F5E5  imul    r12, rdi
  000000014035F5E9  mov     rdi, r11
  000000014035F5EC  and     rdi, rbx
  000000014035F5EF  mov     rbp, rax
  000000014035F5F2  and     rbp, rdi
  000000014035F5F5  not     rbp
  000000014035F5F8  and     rbp, r9
  000000014035F5FB  mov     rax, 1919191919191919h
  000000014035F605  inc     rax
  000000014035F608  imul    rax, rbp
  000000014035F60C  add     rax, rsi
  000000014035F60F  mov     rsi, rdx
  000000014035F612  mov     r13, rdx
  000000014035F615  and     rsi, rcx
  000000014035F618  not     rsi
  000000014035F61B  and     rsi, r14
  000000014035F61E  not     rsi
  000000014035F621  and     rsi, r9
  000000014035F624  mov     rbp, 2D2D2D2D2D2D2D2Dh
  000000014035F62E  imul    rbp, rsi
  000000014035F632  add     rbp, rax
  000000014035F635  not     rdi
  000000014035F638  and     rdi, rcx
  000000014035F63B  mov     rax, [rsp+368h+var_328]
  000000014035F640  mov     rsi, rax
  000000014035F643  and     rsi, rdi
  000000014035F646  not     rdi
  000000014035F649  and     rdi, r9
  000000014035F64C  mov     rdx, r9
  000000014035F64F  not     rdi
  000000014035F652  not     rsi
  000000014035F655  and     rsi, rdi
  000000014035F658  mov     r14, 5050505050505050h
  000000014035F662  imul    r14, rsi
  000000014035F666  add     r14, rbp
  000000014035F669  add     r14, r12
  000000014035F66C  mov     rsi, rax
  000000014035F66F  mov     r9, rax
  000000014035F672  and     rsi, rbx
  000000014035F675  mov     rbp, rsi
  000000014035F678  not     rbp
  000000014035F67B  mov     r12, r11
  000000014035F67E  and     r12, rbp
  000000014035F681  not     r12
  000000014035F684  mov     rdi, r13
  000000014035F687  and     rdi, rsi
  000000014035F68A  not     rdi
  000000014035F68D  and     rdi, r12
  000000014035F690  mov     r12, r13
  000000014035F693  mov     r13, r8
  000000014035F696  and     r12, r8
  000000014035F699  mov     r8, r11
  000000014035F69C  and     r8, rcx
  000000014035F69F  not     r8
  000000014035F6A2  not     r12
  000000014035F6A5  and     r12, r8
  000000014035F6A8  not     rdi
  000000014035F6AB  and     rdi, r13
  000000014035F6AE  mov     rax, [rsp+368h+var_360]
  000000014035F6B3  and     r10, rax
  000000014035F6B6  and     rax, rdx
  000000014035F6B9  not     rax
  000000014035F6BC  and     rax, r11
  000000014035F6BF  mov     [rsp+368h+var_360], rax
  000000014035F6C4  and     r15, rbx
  000000014035F6C7  mov     r8, rcx
  000000014035F6CA  and     r8, r15
  000000014035F6CD  not     r15
  000000014035F6D0  mov     rax, r13
  000000014035F6D3  and     r15, r13
  000000014035F6D6  mov     [rsp+368h+var_300], r15
  000000014035F6DB  mov     r13, [rsp+368h+var_310]
  000000014035F6E0  and     r11, r13
  000000014035F6E3  and     r13, rdx
  000000014035F6E6  not     r13
  000000014035F6E9  and     r13, rbp
  000000014035F6EC  and     rbp, rax
  000000014035F6EF  and     rax, r13
  000000014035F6F2  not     r13
  000000014035F6F5  and     r13, rcx
  000000014035F6F8  not     r13
  000000014035F6FB  not     rax
  000000014035F6FE  and     rax, r13
  000000014035F701  not     rbp
  000000014035F704  and     rsi, rcx
  000000014035F707  mov     r13, rcx
  000000014035F70A  not     rsi
  000000014035F70D  and     rsi, rbp
  000000014035F710  mov     rbp, [rsp+368h+var_340]
  000000014035F715  and     rax, rbp
  000000014035F718  and     rsi, rbp
  000000014035F71B  mov     rcx, [rsp+368h+var_348]
  000000014035F720  and     rcx, rbp
  000000014035F723  mov     r15, [rsp+368h+var_2F8]
  000000014035F728  and     r15, r12
  000000014035F72B  and     rbp, rbx
  000000014035F72E  and     r12, rbx
  000000014035F731  not     r11
  000000014035F734  mov     rbx, r9
  000000014035F737  and     rbx, rbp
  000000014035F73A  not     rbp
  000000014035F73D  and     rbp, rdx
  000000014035F740  and     rdx, r12
  000000014035F743  mov     [rsp+368h+var_368], rdx
  000000014035F747  not     r12
  000000014035F74A  and     r12, r9
  000000014035F74D  not     rcx
  000000014035F750  and     rcx, r9
  000000014035F753  mov     [rsp+368h+var_348], rcx
  000000014035F758  and     r9, r13
  000000014035F75B  and     r9, r11
  000000014035F75E  mov     r11, 0DCDCDCDCDCDCDCDDh
  000000014035F768  imul    r11, r9
  000000014035F76C  not     rdi
  000000014035F76F  mov     rcx, 6E6E6E6E6E6E6E6Fh
  000000014035F779  imul    rdi, rcx
  000000014035F77D  add     r11, rdi
  000000014035F780  not     r15
  000000014035F783  mov     rdi, 4646464646464646h
  000000014035F78D  imul    rdi, r15
  000000014035F791  add     rdi, r11
  000000014035F794  mov     rdx, [rsp+368h+var_300]
  000000014035F799  not     rdx
  000000014035F79C  not     r8
  000000014035F79F  and     r8, rdx
  000000014035F7A2  imul    r8, rcx
  000000014035F7A6  add     r8, rdi
  000000014035F7A9  not     rax
  000000014035F7AC  mov     rcx, 9696969696969696h
  000000014035F7B6  lea     r11, [rcx+1]
  000000014035F7BA  imul    r11, rax
  000000014035F7BE  add     r11, r8
  000000014035F7C1  add     r11, r14
  000000014035F7C4  not     r10
  000000014035F7C7  mov     rax, 1919191919191919h
  000000014035F7D1  imul    r10, rax
  000000014035F7D5  not     rbp
  000000014035F7D8  not     rbx
  000000014035F7DB  and     rbx, rbp
  000000014035F7DE  not     rbx
  000000014035F7E1  and     rbx, r13
  000000014035F7E4  mov     rax, 0F0F0F0F0F0F0F0Fh
  000000014035F7EE  imul    rax, rbx
  000000014035F7F2  add     rax, r10
  000000014035F7F5  mov     r8, [rsp+368h+var_360]
  000000014035F7FA  not     r8
  000000014035F7FD  mov     rdx, 6464646464646464h
  000000014035F807  imul    rdx, r8
  000000014035F80B  add     rdx, rax
  000000014035F80E  mov     rax, [rsp+368h+var_368]
  000000014035F812  not     rax
  000000014035F815  not     r12
  000000014035F818  and     r12, rax
  000000014035F81B  mov     rax, 1E1E1E1E1E1E1E1Eh
  000000014035F825  imul    rax, r12
  000000014035F829  add     rax, rdx
  000000014035F82C  mov     rdx, 4141414141414142h
  000000014035F836  imul    rdx, rsi
  000000014035F83A  add     rdx, rax
  000000014035F83D  mov     r10, [rsp+368h+var_348]
  000000014035F842  not     r10
  000000014035F845  imul    r10, rcx
  000000014035F849  add     r10, rdx
  000000014035F84C  add     r10, r11
  000000014035F84F  mov     r11, [rsp+368h+var_2F0]
  000000014035F854  imul    r10, r11
  000000014035F858  mov     rax, r10
  000000014035F85B  not     rax
  000000014035F85E  mov     r8, [rsp+368h+var_210]
  000000014035F866  and     r8, rax
  000000014035F869  mov     rdx, [rsp+368h+var_D8]
  000000014035F871  and     rax, rdx
  000000014035F874  not     rax
  000000014035F877  and     rax, [rsp+368h+var_2D8]
  000000014035F87F  mov     rcx, [rsp+368h+var_220]
  000000014035F887  not     rcx
  000000014035F88A  mov     r9, [rsp+368h+var_230]
  000000014035F892  not     r9
  000000014035F895  and     rcx, r10
  000000014035F898  and     r9, r10
  000000014035F89B  mov     rsi, [rsp+368h+var_308]
  000000014035F8A0  add     r9, rsi
  000000014035F8A3  lea     rcx, [r9+rcx*2]
  000000014035F8A7  mov     r9, [rsp+368h+var_1D0]
  000000014035F8AF  and     r9, r10
  000000014035F8B2  not     r9
  000000014035F8B5  lea     rcx, [rcx+r9*2]
  000000014035F8B9  mov     r9, [rsp+368h+var_228]
  000000014035F8C1  and     r9, r10
  000000014035F8C4  lea     rcx, [rcx+r9*2]
  000000014035F8C8  and     r10, [rsp+368h+var_1C8]
  000000014035F8D0  and     rdx, r10
  000000014035F8D3  not     r10
  000000014035F8D6  and     r10, [rsp+368h+var_1A0]
  000000014035F8DE  not     r10
  000000014035F8E1  not     rdx
  000000014035F8E4  and     rdx, r10
  000000014035F8E7  add     rcx, rsi
  000000014035F8EA  not     rdx
  000000014035F8ED  add     rcx, rdx
  000000014035F8F0  not     rax
  000000014035F8F3  lea     rax, [rcx+rax*2]
  000000014035F8F7  mov     rcx, r8
  000000014035F8FA  not     rcx
  000000014035F8FD  add     rcx, rcx
  000000014035F900  sub     rax, rcx
  000000014035F903  mov     rdx, [rsp+368h+var_1C0]
  000000014035F90B  not     rdx
  000000014035F90E  mov     rcx, [rsp+368h+var_128]
  000000014035F916  mov     [rdx+rcx], rax
  000000014035F91A  mov     rax, [rsp+368h+var_218]
  000000014035F922  lea     rax, [rax+rax*2]
  000000014035F926  mov     rcx, [rsp+368h+var_1B0]
  000000014035F92E  mov     rdx, [rsp+368h+var_198]
  000000014035F936  mov     [rdx+rax], rcx
  000000014035F93A  mov     rax, [rsp+368h+var_350]
  000000014035F93F  mov     rcx, [rsp+368h+var_2B0]
  000000014035F947  mov     [rcx], rax
  000000014035F94A  mov     rax, r11
  000000014035F94D  mov     rdx, [rsp+368h+var_298]
  000000014035F955  imul    rdx, r11
  000000014035F959  add     rdx, [rsp+368h+var_120]
  000000014035F961  mov     rcx, [rsp+368h+var_320]
  000000014035F966  mov     [rcx], rdx
  000000014035F969  imul    rax, [rsp+368h+var_260]
  000000014035F972  add     rax, [rsp+368h+var_2D0]
  000000014035F97A  mov     rcx, [rsp+368h+var_138]
  000000014035F982  mov     [rcx], rax
  000000014035F985  mov     rcx, [rsp+368h+var_2C8]
  000000014035F98D  mov     rax, [rsp+368h+var_330]
  000000014035F992  add     rsp, 328h
  000000014035F999  pop     rbx
  000000014035F99A  pop     rbp
  000000014035F99B  pop     rdi
  000000014035F99C  pop     rsi
  000000014035F99D  pop     r12
  000000014035F99F  pop     r13
  000000014035F9A1  pop     r14
  000000014035F9A3  pop     r15
  000000014035F9A5  jmp     rax
  000000014035F9A7  mov     rax, 0B3CC225275221085h
  000000014035F9B1  mov     rax, 0D0F1FA7A3BB232C0h
  000000014035F9BB  test    r14, 0
  000000014035F9C2  call    locret_14035F9D2  ; -> locret_14035F9D2
  000000014035F9C7  jnb     loc_14035F9D3
  000000014035F9CD  jmp     loc_14035F79F
  000000014035F9D2  retn
  000000014035F9D3  nop
  000000014035F9D4  jmp     loc_14035F1B2

