// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420DA80F                          ║
// ║  VA        : 0x1420DA80F                            ║
// ║  RVA       : 0x20DA80F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B84E8  ??
//
// ── CALLS TO (30) ──
//   0x1420DA811  sub_1420DA80F
//   0x1420DA813  sub_1420DA80F
//   0x1420DA815  sub_1420DA80F
//   0x1420DA817  sub_1420DA80F
//   0x1420DA818  sub_1420DA80F
//   0x1420DA819  sub_1420DA80F
//   0x1420DA81A  sub_1420DA80F
//   0x1420DA81B  sub_1420DA80F
//   0x1420DA822  sub_1420DA80F
//   0x1420DA82A  sub_1420DA80F
//   0x1420DA82D  sub_1420DA80F
//   0x1420DA831  sub_1420DA80F
//   0x1420DA839  sub_1420DA80F
//   0x1420DA83C  sub_1420DA80F
//   0x1420DA83F  sub_1420DA80F
//   0x1420DA847  sub_1420DA80F
//   0x1420DA84F  sub_1420DA80F
//   0x1420DA857  sub_1420DA80F
//   0x1420DA85F  sub_1420DA80F
//   0x1420DA862  sub_1420DA80F
//   0x1420DA865  sub_1420DA80F
//   0x1420DA868  sub_1420DA80F
//   0x1420DA86B  sub_1420DA80F
//   0x1420DA86E  sub_1420DA80F
//   0x1420DA871  sub_1420DA80F
//   0x1420DA874  sub_1420DA80F
//   0x1420DA877  sub_1420DA80F
//   0x1420DA87A  sub_1420DA80F
//   0x1420DA87D  sub_1420DA80F
//   0x1420DA880  sub_1420DA80F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12473 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B84E8  ??
;
; ── Instructions ───────────────────────────────
  00000001420DA80F  push    r15
  00000001420DA811  push    r14
  00000001420DA813  push    r13
  00000001420DA815  push    r12
  00000001420DA817  push    rsi
  00000001420DA818  push    rdi
  00000001420DA819  push    rbp
  00000001420DA81A  push    rbx
  00000001420DA81B  sub     rsp, 4A0h
  00000001420DA822  mov     rdx, [rsp+4E0h+arg_160]
  00000001420DA82A  mov     rax, rdx
  00000001420DA82D  shr     rax, 1Ch
  00000001420DA831  mov     [rsp+4E0h+var_3E0], rax
  00000001420DA839  and     eax, 11h
  00000001420DA83C  mov     r12, rax
  00000001420DA83F  mov     [rsp+4E0h+var_3C8], rax
  00000001420DA847  mov     rcx, [rsp+4E0h+arg_108]
  00000001420DA84F  mov     rax, [rsp+4E0h+arg_120]
  00000001420DA857  mov     r13, [rsp+4E0h+arg_140]
  00000001420DA85F  mov     r8, rax
  00000001420DA862  and     r8, r13
  00000001420DA865  mov     r10, rax
  00000001420DA868  not     r10
  00000001420DA86B  mov     r9, rcx
  00000001420DA86E  not     r9
  00000001420DA871  mov     rbx, r10
  00000001420DA874  and     rbx, r9
  00000001420DA877  mov     rsi, r13
  00000001420DA87A  and     rsi, r9
  00000001420DA87D  mov     rdi, r13
  00000001420DA880  not     rdi
  00000001420DA883  mov     r11, r10
  00000001420DA886  and     r11, rdi
  00000001420DA889  and     rdi, r9
  00000001420DA88C  and     r9, r8
  00000001420DA88F  not     r8
  00000001420DA892  not     rbx
  00000001420DA895  mov     r14, rax
  00000001420DA898  and     r14, rcx
  00000001420DA89B  not     r14
  00000001420DA89E  and     r14, rbx
  00000001420DA8A1  not     r14
  00000001420DA8A4  and     r14, r13
  00000001420DA8A7  not     r11
  00000001420DA8AA  and     r11, r8
  00000001420DA8AD  not     r11
  00000001420DA8B0  and     r11, rcx
  00000001420DA8B3  and     r13, rcx
  00000001420DA8B6  and     rcx, r8
  00000001420DA8B9  not     rcx
  00000001420DA8BC  mov     r8, [rsp+4E0h+arg_68]
  00000001420DA8C4  mov     rbx, r8
  00000001420DA8C7  shl     rbx, 13h
  00000001420DA8CB  not     rbx
  00000001420DA8CE  shr     r8, 2Dh
  00000001420DA8D2  not     r8
  00000001420DA8D5  and     r8, rbx
  00000001420DA8D8  mov     r15, 0E64B07C9FB78B194h
  00000001420DA8E2  not     r15
  00000001420DA8E5  or      r15, r8
  00000001420DA8E8  not     r8
  00000001420DA8EB  mov     rbx, 19B4F83604874E6Bh
  00000001420DA8F5  not     rbx
  00000001420DA8F8  or      rbx, r8
  00000001420DA8FB  and     r15, rbx
  00000001420DA8FE  mov     r8, 0DEF7FFA77DDFF7F7h
  00000001420DA908  or      r8, r15
  00000001420DA90B  mov     rbx, 0C74E50FDB00C0593h
  00000001420DA915  imul    rbx, r8
  00000001420DA919  imul    rcx, rbx
  00000001420DA91D  not     r14
  00000001420DA920  imul    r14, rbx
  00000001420DA924  add     r14, rcx
  00000001420DA927  and     rsi, r10
  00000001420DA92A  imul    rsi, rbx
  00000001420DA92E  not     r11
  00000001420DA931  mov     rcx, 38B1AF024FF3FA6Dh
  00000001420DA93B  imul    rcx, r8
  00000001420DA93F  imul    r11, rcx
  00000001420DA943  add     r11, rsi
  00000001420DA946  add     r11, r14
  00000001420DA949  mov     r8, r10
  00000001420DA94C  and     r8, rdi
  00000001420DA94F  imul    r8, rcx
  00000001420DA953  not     r9
  00000001420DA956  imul    r9, rbx
  00000001420DA95A  add     r9, r8
  00000001420DA95D  not     rdi
  00000001420DA960  not     r13
  00000001420DA963  and     r13, rdi
  00000001420DA966  and     r10, r13
  00000001420DA969  not     r10
  00000001420DA96C  not     r13
  00000001420DA96F  and     r13, rax
  00000001420DA972  not     r13
  00000001420DA975  and     r13, r10
  00000001420DA978  not     r13
  00000001420DA97B  imul    r13, rcx
  00000001420DA97F  add     r13, r9
  00000001420DA982  add     r13, r11
  00000001420DA985  imul    eax, r13d, 0C1D50E88h
  00000001420DA98C  mov     [rsp+4E0h+var_348], rax
  00000001420DA994  mov     rax, rdx
  00000001420DA997  shr     rax, 0Eh
  00000001420DA99B  not     eax
  00000001420DA99D  and     eax, 200001h
  00000001420DA9A2  mov     rcx, rdx
  00000001420DA9A5  shr     rcx, 32h
  00000001420DA9A9  not     ecx
  00000001420DA9AB  and     ecx, 43h
  00000001420DA9AE  imul    rcx, rax
  00000001420DA9B2  mov     rbp, rcx
  00000001420DA9B5  imul    eax, r13d, 0AD1C1360h
  00000001420DA9BC  mov     rax, [rsp+rax+4E0h]
  00000001420DA9C4  mov     [rsp+4E0h+var_200], rax
  00000001420DA9CC  shr     rax, 3Dh
  00000001420DA9D0  mov     [rsp+4E0h+var_3F8], rax
  00000001420DA9D8  imul    eax, r13d, 0C8BD6240h
  00000001420DA9DF  mov     rax, [rsp+rax+4E0h]
  00000001420DA9E7  mov     [rsp+4E0h+var_208], rax
  00000001420DA9EF  bt      rax, 3Dh ; '='
  00000001420DA9F4  setnb   byte ptr [rsp+4E0h+var_270]
  00000001420DA9FC  mov     r9, [rsp+4E0h+arg_118]
  00000001420DAA04  mov     eax, r9d
  00000001420DAA07  not     eax
  00000001420DAA09  mov     ecx, eax
  00000001420DAA0B  mov     r8d, eax
  00000001420DAA0E  shr     ecx, 8
  00000001420DAA11  mov     eax, ecx
  00000001420DAA13  mov     dword ptr [rsp+4E0h+var_290], ecx
  00000001420DAA1A  and     eax, 2Bh
  00000001420DAA1D  mov     [rsp+4E0h+var_448], rax
  00000001420DAA25  imul    eax, r13d, 5DB9CD69h
  00000001420DAA2C  lea     r10, [rsp+rax+4E0h+var_4E0]
  00000001420DAA30  add     r10, 4E0h
  00000001420DAA37  imul    eax, r13d, 8A6E7950h
  00000001420DAA3E  mov     [rsp+4E0h+var_3F0], rax
  00000001420DAA46  test    cl, 1
  00000001420DAA49  lea     rax, [rsp+rax+4E0h]
  00000001420DAA51  mov     [rsp+4E0h+var_98], rax
  00000001420DAA59  cmovz   r10, rax
  00000001420DAA5D  mov     [rsp+4E0h+var_278], r10
  00000001420DAA65  mov     rcx, rdx
  00000001420DAA68  mov     eax, ecx
  00000001420DAA6A  not     eax
  00000001420DAA6C  shr     eax, 6
  00000001420DAA6F  and     eax, 3
  00000001420DAA72  shr     rcx, 12h
  00000001420DAA76  not     ecx
  00000001420DAA78  and     ecx, 10020001h
  00000001420DAA7E  imul    rcx, rax
  00000001420DAA82  mov     rdx, rcx
  00000001420DAA85  mov     eax, r15d
  00000001420DAA88  not     eax
  00000001420DAA8A  mov     esi, eax
  00000001420DAA8C  shr     eax, 0Dh
  00000001420DAA8F  mov     dword ptr [rsp+4E0h+var_2F8], eax
  00000001420DAA96  and     eax, 40001h
  00000001420DAA9B  mov     rcx, rax
  00000001420DAA9E  mov     [rsp+4E0h+var_450], rax
  00000001420DAAA6  shr     r15, 29h
  00000001420DAAAA  not     r15d
  00000001420DAAAD  mov     [rsp+4E0h+var_A0], r15
  00000001420DAAB5  and     r15d, 100401h
  00000001420DAABC  mov     [rsp+4E0h+var_458], r15
  00000001420DAAC4  imul    eax, r13d, 70C4B30h
  00000001420DAACB  mov     [rsp+4E0h+var_238], rax
  00000001420DAAD3  add     rax, rsp
  00000001420DAAD6  add     rax, 4E0h
  00000001420DAADC  imul    rax, rcx
  00000001420DAAE0  not     rax
  00000001420DAAE3  imul    ecx, r13d, 0D68E09B0h
  00000001420DAAEA  add     rcx, rsp
  00000001420DAAED  add     rcx, 4E0h
  00000001420DAAF4  mov     [rsp+4E0h+var_2A0], rcx
  00000001420DAAFC  imul    r15, rcx
  00000001420DAB00  not     r15
  00000001420DAB03  and     r15, rax
  00000001420DAB06  mov     [rsp+4E0h+var_378], r15
  00000001420DAB0E  shr     r8d, 1Ah
  00000001420DAB12  mov     dword ptr [rsp+4E0h+var_2D0], r8d
  00000001420DAB1A  mov     ecx, r8d
  00000001420DAB1D  and     ecx, 1
  00000001420DAB20  mov     [rsp+4E0h+var_358], rcx
  00000001420DAB28  mov     rax, r9
  00000001420DAB2B  shr     rax, 2Ah
  00000001420DAB2F  not     eax
  00000001420DAB31  mov     [rsp+4E0h+var_310], rax
  00000001420DAB39  mov     edi, eax
  00000001420DAB3B  and     edi, 1
  00000001420DAB3E  mov     [rsp+4E0h+var_468], rdi
  00000001420DAB43  imul    eax, r13d, 98631838h
  00000001420DAB4A  add     rax, rsp
  00000001420DAB4D  add     rax, 4E0h
  00000001420DAB53  imul    rax, rcx
  00000001420DAB57  not     rax
  00000001420DAB5A  imul    ecx, r13d, 37669538h
  00000001420DAB61  mov     [rsp+4E0h+var_470], rcx
  00000001420DAB66  add     rcx, rsp
  00000001420DAB69  add     rcx, 4E0h
  00000001420DAB70  mov     [rsp+4E0h+var_3A0], rcx
  00000001420DAB78  imul    rdi, rcx
  00000001420DAB7C  not     rdi
  00000001420DAB7F  and     rdi, rax
  00000001420DAB82  imul    eax, r13d, 1500EA18h
  00000001420DAB89  mov     [rsp+4E0h+var_478], rax
  00000001420DAB8E  add     rax, rsp
  00000001420DAB91  add     rax, 4E0h
  00000001420DAB97  mov     [rsp+4E0h+var_4B0], rdx
  00000001420DAB9C  imul    rax, rdx
  00000001420DABA0  mov     [rsp+4E0h+var_2A8], rax
  00000001420DABA8  not     rax
  00000001420DABAB  imul    ecx, r13d, 1BE93DD0h
  00000001420DABB2  mov     [rsp+4E0h+var_2B0], rcx
  00000001420DABBA  lea     rbx, [rsp+rcx+4E0h+var_4E0]
  00000001420DABBE  add     rbx, 4E0h
  00000001420DABC5  imul    rbx, rbp
  00000001420DABC9  not     rbx
  00000001420DABCC  and     rbx, rax
  00000001420DABCF  imul    eax, r13d, 0E45EB120h
  00000001420DABD6  mov     [rsp+4E0h+var_4C0], rax
  00000001420DABDB  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420DABDF  add     rcx, 4E0h
  00000001420DABE6  mov     [rsp+4E0h+var_3E8], rcx
  00000001420DABEE  mov     rax, rdx
  00000001420DABF1  imul    rax, rcx
  00000001420DABF5  not     rax
  00000001420DABF8  imul    ecx, r13d, 7C9DD1E0h
  00000001420DABFF  mov     [rsp+4E0h+var_460], rcx
  00000001420DAC07  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001420DAC0B  add     r8, 4E0h
  00000001420DAC12  imul    r8, r12
  00000001420DAC16  not     r8
  00000001420DAC19  and     r8, rax
  00000001420DAC1C  mov     r9, [rsp+4E0h+arg_B8]
  00000001420DAC24  mov     rcx, r9
  00000001420DAC27  shr     rcx, 1Dh
  00000001420DAC2B  not     ecx
  00000001420DAC2D  mov     [rsp+4E0h+var_A8], rcx
  00000001420DAC35  and     ecx, 501h
  00000001420DAC3B  mov     [rsp+4E0h+var_250], rcx
  00000001420DAC43  mov     eax, r9d
  00000001420DAC46  not     eax
  00000001420DAC48  shr     eax, 8
  00000001420DAC4B  mov     dword ptr [rsp+4E0h+var_298], eax
  00000001420DAC52  and     eax, 31h
  00000001420DAC55  mov     rdx, rax
  00000001420DAC58  mov     [rsp+4E0h+var_258], rax
  00000001420DAC60  imul    eax, r13d, 6ECD2A70h
  00000001420DAC67  mov     [rsp+4E0h+var_2C0], rax
  00000001420DAC6F  add     rax, rsp
  00000001420DAC72  add     rax, 4E0h
  00000001420DAC78  imul    rax, rcx
  00000001420DAC7C  imul    ecx, r13d, 0F93BA3C0h
  00000001420DAC83  mov     [rsp+4E0h+var_380], rcx
  00000001420DAC8B  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001420DAC8F  add     r10, 4E0h
  00000001420DAC96  imul    r10, rdx
  00000001420DAC9A  add     r10, rax
  00000001420DAC9D  lea     eax, ds:0[r13*8]
  00000001420DACA5  mov     [rsp+4E0h+var_3D8], rax
  00000001420DACAD  lea     eax, [rax+rax*8]
  00000001420DACB0  neg     eax
  00000001420DACB2  mov     dword ptr [rsp+4E0h+var_2E8], eax
  00000001420DACB9  imul    eax, r13d, 29B9E540h
  00000001420DACC0  mov     rax, [rsp+rax+4E0h]
  00000001420DACC8  mov     [rsp+4E0h+var_1F8], rax
  00000001420DACD0  mov     rcx, 32F077CFA5D21B8Dh
  00000001420DACDA  imul    rcx, r13
  00000001420DACDE  add     rcx, rax
  00000001420DACE1  mov     [rsp+4E0h+var_2E0], rcx
  00000001420DACE9  shr     esi, 0Ah
  00000001420DACEC  mov     [rsp+4E0h+var_4D0], rsi
  00000001420DACF1  shr     r9, 2Fh
  00000001420DACF5  not     r9d
  00000001420DACF8  mov     [rsp+4E0h+var_3D0], r9
  00000001420DAD00  mov     r15, 48B2DCE16754197Dh
  00000001420DAD0A  imul    r15, r13
  00000001420DAD0E  mov     rax, r15
  00000001420DAD11  not     rax
  00000001420DAD14  mov     [rsp+4E0h+var_420], rax
  00000001420DAD1C  mov     rsi, 146F691DEACB6247h
  00000001420DAD26  imul    rsi, r13
  00000001420DAD2A  mov     r14, rsi
  00000001420DAD2D  not     r14
  00000001420DAD30  mov     rcx, r15
  00000001420DAD33  and     rcx, rsi
  00000001420DAD36  mov     [rsp+4E0h+var_2D8], rcx
  00000001420DAD3E  and     r15, r14
  00000001420DAD41  and     rax, rsi
  00000001420DAD44  mov     [rsp+4E0h+var_4A8], rax
  00000001420DAD49  mov     rax, 0F44D30195326769Ah
  00000001420DAD53  imul    rax, r13
  00000001420DAD57  mov     [rsp+4E0h+var_408], rax
  00000001420DAD5F  mov     rax, 7F4E38849F8611D9h
  00000001420DAD69  imul    rax, r13
  00000001420DAD6D  mov     [rsp+4E0h+var_410], rax
  00000001420DAD75  imul    eax, r13d, 0BAECBAD0h
  00000001420DAD7C  mov     [rsp+4E0h+var_2B8], rax
  00000001420DAD84  lea     r12, [rsp+rax+4E0h+var_4E0]
  00000001420DAD88  add     r12, 4E0h
  00000001420DAD8F  mov     r11, [rsp+4E0h+var_448]
  00000001420DAD97  imul    r12, r11
  00000001420DAD9B  imul    eax, r13d, 60FC8300h
  00000001420DADA2  mov     [rsp+4E0h+var_498], rax
  00000001420DADA7  add     rax, rsp
  00000001420DADAA  add     rax, 4E0h
  00000001420DADB0  mov     [rsp+4E0h+var_220], rax
  00000001420DADB8  mov     rdx, rbp
  00000001420DADBB  mov     [rsp+4E0h+var_370], rbp
  00000001420DADC3  mov     rcx, rbp
  00000001420DADC6  imul    rcx, rax
  00000001420DADCA  mov     [rsp+4E0h+var_398], rcx
  00000001420DADD2  imul    eax, r13d, 4C1F9060h
  00000001420DADD9  mov     [rsp+4E0h+var_2F0], rax
  00000001420DADE1  imul    eax, r13d, 914DCF2Ah
  00000001420DADE8  mov     [rsp+4E0h+var_430], rax
  00000001420DADF0  imul    eax, r13d, 983F20C0h
  00000001420DADF7  mov     [rsp+4E0h+var_360], rax
  00000001420DADFF  imul    eax, r13d, 83862598h
  00000001420DAE06  mov     [rsp+4E0h+var_4B8], rax
  00000001420DAE0B  imul    eax, r13d, 0F2535008h
  00000001420DAE12  mov     [rsp+4E0h+var_488], rax
  00000001420DAE17  imul    eax, r13d, 45373CA8h
  00000001420DAE1E  mov     [rsp+4E0h+var_320], rax
  00000001420DAE26  imul    ecx, r13d, 0E189660h
  00000001420DAE2D  mov     [rsp+4E0h+var_390], rcx
  00000001420DAE35  imul    eax, r13d, 0C1F90600h
  00000001420DAE3C  mov     [rsp+4E0h+var_428], rax
  00000001420DAE44  imul    eax, r13d, 455B3420h
  00000001420DAE4B  mov     [rsp+4E0h+var_368], rax
  00000001420DAE53  imul    eax, r13d, 0CFA5B5F8h
  00000001420DAE5A  mov     [rsp+4E0h+var_480], rax
  00000001420DAE5F  imul    eax, r13d, 0B4046718h
  00000001420DAE66  mov     [rsp+4E0h+var_490], rax
  00000001420DAE6B  imul    eax, r13d, 0BB10B248h
  00000001420DAE72  mov     [rsp+4E0h+var_328], rax
  00000001420DAE7A  imul    eax, r13d, 14DCF2A0h
  00000001420DAE81  mov     [rsp+4E0h+var_3B8], rax
  00000001420DAE89  imul    ebp, r13d, 0DD765D68h
  00000001420DAE90  mov     [rsp+4E0h+var_340], rbp
  00000001420DAE98  imul    eax, r13d, 0F22F5890h
  00000001420DAE9F  mov     [rsp+4E0h+var_3C0], rax
  00000001420DAEA7  imul    eax, r13d, 4C4387D8h
  00000001420DAEAE  mov     [rsp+4E0h+var_4A0], rax
  00000001420DAEB3  imul    eax, r13d, 8A9270C8h
  00000001420DAEBA  mov     [rsp+4E0h+var_280], rax
  00000001420DAEC2  imul    eax, r13d, 67E4D6B8h
  00000001420DAEC9  mov     [rsp+4E0h+var_388], rax
  00000001420DAED1  imul    eax, r13d, 0EB4704D8h
  00000001420DAED8  mov     [rsp+4E0h+var_338], rax
  00000001420DAEE0  imul    eax, r13d, 5A142F48h
  00000001420DAEE7  mov     [rsp+4E0h+var_4D8], rax
  00000001420DAEEC  imul    eax, r13d, 0A633BFA8h
  00000001420DAEF3  mov     [rsp+4E0h+var_438], rax
  00000001420DAEFB  imul    eax, r13d, 9156CD08h
  00000001420DAF02  mov     [rsp+4E0h+var_3B0], rax
  00000001420DAF0A  test    r9b, 1
  00000001420DAF0E  lea     rax, [rsp+rax+4E0h]
  00000001420DAF16  mov     [rsp+4E0h+var_288], rax
  00000001420DAF1E  cmovnz  r10, rax
  00000001420DAF22  mov     [rsp+4E0h+var_4E0], r10
  00000001420DAF26  lea     r9, [rsp+rcx+4E0h+var_4E0]
  00000001420DAF2A  add     r9, 4E0h
  00000001420DAF31  imul    r9, [rsp+4E0h+var_4B0]
  00000001420DAF37  not     r9
  00000001420DAF3A  imul    eax, r13d, 30A238F8h
  00000001420DAF41  mov     [rsp+4E0h+var_418], rax
  00000001420DAF49  add     rax, rsp
  00000001420DAF4C  add     rax, 4E0h
  00000001420DAF52  mov     [rsp+4E0h+var_248], rax
  00000001420DAF5A  imul    rdx, rax
  00000001420DAF5E  not     rdx
  00000001420DAF61  and     rdx, r9
  00000001420DAF64  imul    eax, r13d, 0E482A898h
  00000001420DAF6B  mov     [rsp+4E0h+var_440], rax
  00000001420DAF73  imul    eax, r13d, 6EF121E8h
  00000001420DAF7A  mov     [rsp+4E0h+var_330], rax
  00000001420DAF82  test    byte ptr [rsp+4E0h+var_3E0], 1
  00000001420DAF8A  not     rdx
  00000001420DAF8D  lea     r9, [rsp+rbp+4E0h]
  00000001420DAF95  cmovnz  rdx, r9
  00000001420DAF99  not     rbx
  00000001420DAF9C  cmovnz  rbx, [rsp+4E0h+var_3E8]
  00000001420DAFA5  imul    eax, r13d, 307E4180h
  00000001420DAFAC  mov     [rsp+4E0h+var_4C8], rax
  00000001420DAFB1  lea     r9, [rsp+rax+4E0h+var_4E0]
  00000001420DAFB5  add     r9, 4E0h
  00000001420DAFBC  mov     rbp, [rsp+4E0h+var_358]
  00000001420DAFC4  imul    r9, rbp
  00000001420DAFC8  imul    eax, r13d, 0D6B20128h
  00000001420DAFCF  mov     [rsp+4E0h+var_400], rax
  00000001420DAFD7  lea     r10, [rsp+rax+4E0h+var_4E0]
  00000001420DAFDB  add     r10, 4E0h
  00000001420DAFE2  imul    r10, r11
  00000001420DAFE6  add     r10, r9
  00000001420DAFE9  imul    r11d, r13d, 6808CE30h
  00000001420DAFF0  mov     [rsp+4E0h+var_350], r11
  00000001420DAFF8  imul    eax, r13d, 0CFC9AD70h
  00000001420DAFFF  mov     [rsp+4E0h+var_308], rax
  00000001420DB007  test    byte ptr [rsp+4E0h+var_310], 1
  00000001420DB00F  mov     rax, [rsp+4E0h+var_4B8]
  00000001420DB014  lea     rax, [rsp+rax+4E0h]
  00000001420DB01C  mov     [rsp+4E0h+var_218], rax
  00000001420DB024  cmovnz  r10, rax
  00000001420DB028  imul    r9d, r13d, 3E4EE8F0h
  00000001420DB02F  lea     rax, [rsp+r9+4E0h+var_4E0]
  00000001420DB033  add     rax, 4E0h
  00000001420DB039  imul    rax, [rsp+4E0h+var_450]
  00000001420DB042  imul    ecx, r13d, 83AA1D10h
  00000001420DB049  mov     [rsp+4E0h+var_240], rcx
  00000001420DB051  lea     r9, [rsp+rcx+4E0h+var_4E0]
  00000001420DB055  add     r9, 4E0h
  00000001420DB05C  imul    r9, [rsp+4E0h+var_458]
  00000001420DB065  add     r9, rax
  00000001420DB068  not     rdi
  00000001420DB06B  mov     rax, [rdi+r12]
  00000001420DB06F  mov     [rsp+4E0h+var_260], rax
  00000001420DB077  not     r8
  00000001420DB07A  mov     rax, [rsp+4E0h+var_398]
  00000001420DB082  mov     rax, [rax+r8]
  00000001420DB086  mov     [rsp+4E0h+var_268], rax
  00000001420DB08E  mov     rdi, [rsp+4E0h+var_378]
  00000001420DB096  not     rdi
  00000001420DB099  imul    r12d, r13d, 75B57E28h
  00000001420DB0A0  mov     [rsp+4E0h+var_2C8], r12
  00000001420DB0A8  imul    eax, r13d, 7CC1C958h
  00000001420DB0AF  mov     [rsp+4E0h+var_318], rax
  00000001420DB0B7  test    byte ptr [rsp+4E0h+var_4D0], 1
  00000001420DB0BC  mov     rax, [rsp+4E0h+var_320]
  00000001420DB0C4  lea     rax, [rsp+rax+4E0h]
  00000001420DB0CC  mov     [rsp+4E0h+var_3A8], rax
  00000001420DB0D4  cmovnz  rdi, rax
  00000001420DB0D8  mov     rax, [rsp+4E0h+var_338]
  00000001420DB0E0  lea     rax, [rsp+rax+4E0h]
  00000001420DB0E8  mov     [rsp+4E0h+var_398], rax
  00000001420DB0F0  cmovnz  r9, rax
  00000001420DB0F4  imul    eax, r13d, 22D19188h
  00000001420DB0FB  add     rax, rsp
  00000001420DB0FE  add     rax, 4E0h
  00000001420DB104  imul    rax, [rsp+4E0h+var_4B0]
  00000001420DB10A  lea     r8, [rsp+r11+4E0h+var_4E0]
  00000001420DB10E  add     r8, 4E0h
  00000001420DB115  imul    r8, [rsp+4E0h+var_3C8]
  00000001420DB11E  add     r8, rax
  00000001420DB121  mov     rax, [rsp+4E0h+var_4A0]
  00000001420DB126  add     rax, rsp
  00000001420DB129  add     rax, 4E0h
  00000001420DB12F  imul    rax, [rsp+4E0h+var_370]
  00000001420DB138  not     rax
  00000001420DB13B  not     r8
  00000001420DB13E  and     r8, rax
  00000001420DB141  mov     rax, [rsp+4E0h+var_428]
  00000001420DB149  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420DB14D  add     rcx, 4E0h
  00000001420DB154  mov     [rsp+4E0h+var_300], rcx
  00000001420DB15C  mov     rax, rbp
  00000001420DB15F  imul    rax, rcx
  00000001420DB163  imul    r11d, r13d, 75D975A0h
  00000001420DB16A  add     r11, rsp
  00000001420DB16D  add     r11, 4E0h
  00000001420DB174  imul    r11, [rsp+4E0h+var_468]
  00000001420DB17A  add     r11, rax
  00000001420DB17D  not     r11
  00000001420DB180  lea     rax, [rsp+r12+4E0h+var_4E0]
  00000001420DB184  add     rax, 4E0h
  00000001420DB18A  imul    rax, [rsp+4E0h+var_448]
  00000001420DB193  not     rax
  00000001420DB196  and     rax, r11
  00000001420DB199  mov     r11, [rdi]
  00000001420DB19C  mov     [rsp+4E0h+var_88], r11
  00000001420DB1A4  mov     rcx, [rsp+4E0h+var_3B8]
  00000001420DB1AC  mov     r11, [rsp+rcx+4E0h]
  00000001420DB1B4  mov     [rsp+4E0h+var_80], r11
  00000001420DB1BC  mov     r11, [rbx]
  00000001420DB1BF  mov     [rsp+4E0h+var_68], r11
  00000001420DB1C7  mov     rcx, [rsp+4E0h+var_4E0]
  00000001420DB1CB  mov     r11, [rcx]
  00000001420DB1CE  mov     [rsp+4E0h+var_60], r11
  00000001420DB1D6  mov     rdx, [rdx]
  00000001420DB1D9  mov     [rsp+4E0h+var_58], rdx
  00000001420DB1E1  mov     rdx, [r10]
  00000001420DB1E4  mov     [rsp+4E0h+var_50], rdx
  00000001420DB1EC  mov     rdx, [r9]
  00000001420DB1EF  mov     [rsp+4E0h+var_48], rdx
  00000001420DB1F7  not     r8
  00000001420DB1FA  mov     rdx, [r8]
  00000001420DB1FD  mov     [rsp+4E0h+var_C8], rdx
  00000001420DB205  not     rax
  00000001420DB208  mov     rax, [rax]
  00000001420DB20B  mov     [rsp+4E0h+var_D8], rax
  00000001420DB213  mov     r8, 36CBB9B64DA1425Bh
  00000001420DB21D  imul    r8, r13
  00000001420DB221  mov     rax, 0B3E8B7F730F28794h
  00000001420DB22B  imul    rax, r13
  00000001420DB22F  mov     r9, rax
  00000001420DB232  mov     r12, [rsp+4E0h+var_348]
  00000001420DB23A  mov     rax, [rsp+r12+4E0h]
  00000001420DB242  mov     [rsp+4E0h+var_3B8], rax
  00000001420DB24A  mov     rax, [rsp+4E0h+var_4D8]
  00000001420DB24F  mov     rax, [rsp+rax+4E0h]
  00000001420DB257  mov     [rsp+4E0h+var_210], rax
  00000001420DB25F  mov     rbp, [rsp+4E0h+var_440]
  00000001420DB267  mov     rax, [rsp+rbp+4E0h]
  00000001420DB26F  mov     [rsp+4E0h+var_90], rax
  00000001420DB277  mov     rbx, [rsp+4E0h+var_318]
  00000001420DB27F  mov     rax, [rsp+rbx+4E0h]
  00000001420DB287  mov     [rsp+4E0h+var_70], rax
  00000001420DB28F  mov     rax, [rsp+4E0h+var_328]
  00000001420DB297  mov     rax, [rsp+rax+4E0h]
  00000001420DB29F  mov     [rsp+4E0h+var_378], rax
  00000001420DB2A7  mov     rax, [rsp+4E0h+var_3F0]
  00000001420DB2AF  mov     rax, [rsp+rax+4E0h]
  00000001420DB2B7  mov     [rsp+4E0h+var_78], rax
  00000001420DB2BF  test    r13, 0
  00000001420DB2C6  call    locret_1420DB2DB  ; -> locret_1420DB2DB
  00000001420DB2CB  jb      loc_1420DB2D6
  00000001420DB2D1  jmp     loc_1420DB2DC
  00000001420DB2D6  jmp     loc_1420DD45B
  00000001420DB2DB  retn
  00000001420DB2DC  nop
  00000001420DB2DD  jmp     $+5
  00000001420DB2E2  mov     rax, 634F3E5FB6CC6839h
  00000001420DB2EC  mov     rax, 137082115D0BD320h
  00000001420DB2F6  test    r13, 0
  00000001420DB2FD  call    locret_1420DB30D  ; -> locret_1420DB30D
  00000001420DB302  jno     loc_1420DB30E
  00000001420DB308  jmp     loc_1420DB62A
  00000001420DB30D  retn
  00000001420DB30E  nop
  00000001420DB30F  jmp     loc_1420DD892
  00000001420DB314  mov     rax, 634F3E5FB6CC6839h
  00000001420DB31E  mov     rax, 137082115D0BD320h
  00000001420DB328  imul    eax, r13d, 9F277478h
  00000001420DB32F  mov     [rsp+4E0h+var_4E0], rax
  00000001420DB333  mov     rax, [rsp+4E0h+var_278]
  00000001420DB33B  mov     ecx, dword ptr [rsp+4E0h+var_2E8]
  00000001420DB342  cmp     [rax], cl
  00000001420DB344  mov     rax, [rsp+4E0h+var_430]
  00000001420DB34C  cmovz   rax, [rsp+4E0h+var_2F0]
  00000001420DB355  setnz   dl
  00000001420DB358  add     rax, [rsp+4E0h+var_2E0]
  00000001420DB360  mov     r10, [rsp+4E0h+var_2D8]
  00000001420DB368  not     r10
  00000001420DB36B  mov     rdi, rax
  00000001420DB36E  not     rdi
  00000001420DB371  and     r14, rdi
  00000001420DB374  not     r14
  00000001420DB377  and     rsi, rax
  00000001420DB37A  mov     rcx, rax
  00000001420DB37D  mov     [rsp+4E0h+var_430], rax
  00000001420DB385  not     rsi
  00000001420DB388  mov     rax, [rsp+4E0h+var_420]
  00000001420DB390  and     rsi, rax
  00000001420DB393  and     rsi, r14
  00000001420DB396  not     rsi
  00000001420DB399  add     rsi, rsi
  00000001420DB39C  and     r10, rcx
  00000001420DB39F  add     r10, r10
  00000001420DB3A2  sub     rsi, r10
  00000001420DB3A5  and     r14, rax
  00000001420DB3A8  lea     rax, [r14+r14*2]
  00000001420DB3AC  and     r15, rcx
  00000001420DB3AF  add     r15, rax
  00000001420DB3B2  add     r15, rsi
  00000001420DB3B5  and     dl, byte ptr [rsp+4E0h+var_270]
  00000001420DB3BC  mov     rax, [rsp+4E0h+var_4A8]
  00000001420DB3C1  not     rax
  00000001420DB3C4  xor     dl, 1
  00000001420DB3C7  and     rax, rcx
  00000001420DB3CA  mov     [rsp+4E0h+var_4A8], rax
  00000001420DB3CF  mov     rcx, [rsp+4E0h+var_410]
  00000001420DB3D7  and     rcx, rdi
  00000001420DB3DA  mov     r14, [rsp+4E0h+var_3F8]
  00000001420DB3E2  test    r14b, dl
  00000001420DB3E5  mov     rax, [rsp+4E0h+var_388]
  00000001420DB3ED  cmovnz  rax, [rsp+4E0h+var_280]
  00000001420DB3F6  mov     [rsp+4E0h+var_388], rax
  00000001420DB3FE  mov     rax, [rsp+4E0h+var_240]
  00000001420DB406  cmovnz  rax, [rsp+4E0h+var_418]
  00000001420DB40F  mov     [rsp+4E0h+var_240], rax
  00000001420DB417  cmovnz  r9, r8
  00000001420DB41B  mov     [rsp+4E0h+var_270], r9
  00000001420DB423  mov     rax, [rsp+4E0h+var_390]
  00000001420DB42B  cmovz   rax, [rsp+4E0h+var_4C0]
  00000001420DB431  mov     [rsp+4E0h+var_390], rax
  00000001420DB439  mov     r9, [rsp+4E0h+var_238]
  00000001420DB441  mov     rax, r9
  00000001420DB444  mov     r10, [rsp+4E0h+var_428]
  00000001420DB44C  cmovnz  rax, r10
  00000001420DB450  mov     [rsp+4E0h+var_138], rax
  00000001420DB458  mov     r11, [rsp+4E0h+var_480]
  00000001420DB45D  mov     rax, [rsp+4E0h+var_490]
  00000001420DB462  cmovnz  rax, r11
  00000001420DB466  mov     [rsp+4E0h+var_490], rax
  00000001420DB46B  mov     r8, [rsp+4E0h+var_4A0]
  00000001420DB470  mov     rax, [rsp+4E0h+var_3C0]
  00000001420DB478  cmovnz  r8, rax
  00000001420DB47C  mov     [rsp+4E0h+var_418], r8
  00000001420DB484  mov     rsi, [rsp+4E0h+var_438]
  00000001420DB48C  mov     r8, rsi
  00000001420DB48F  mov     rax, [rsp+4E0h+var_360]
  00000001420DB497  cmovnz  r8, rax
  00000001420DB49B  mov     [rsp+4E0h+var_420], r8
  00000001420DB4A3  cmovz   rbp, [rsp+4E0h+var_330]
  00000001420DB4AC  mov     [rsp+4E0h+var_440], rbp
  00000001420DB4B4  mov     r8, [rsp+4E0h+var_498]
  00000001420DB4B9  cmovz   r8, [rsp+4E0h+var_308]
  00000001420DB4C2  mov     [rsp+4E0h+var_498], r8
  00000001420DB4C7  cmovnz  rbx, [rsp+4E0h+var_4C8]
  00000001420DB4CD  mov     [rsp+4E0h+var_410], rbx
  00000001420DB4D5  mov     rbp, [rsp+4E0h+var_368]
  00000001420DB4DD  mov     r8, [rsp+4E0h+var_4E0]
  00000001420DB4E1  cmovnz  r8, rbp
  00000001420DB4E5  mov     [rsp+4E0h+var_4E0], r8
  00000001420DB4E9  mov     rbx, [rsp+4E0h+var_488]
  00000001420DB4EE  cmovnz  r11, rbx
  00000001420DB4F2  mov     [rsp+4E0h+var_280], r11
  00000001420DB4FA  mov     r11, [rsp+4E0h+var_350]
  00000001420DB502  cmovnz  r11, r12
  00000001420DB506  mov     [rsp+4E0h+var_278], r11
  00000001420DB50E  mov     r8, [rsp+4E0h+var_478]
  00000001420DB513  cmovnz  r8, [rsp+4E0h+var_340]
  00000001420DB51C  mov     [rsp+4E0h+var_478], r8
  00000001420DB521  cmovnz  r10, rsi
  00000001420DB525  mov     [rsp+4E0h+var_428], r10
  00000001420DB52D  cmovz   r9, rbp
  00000001420DB531  mov     [rsp+4E0h+var_238], r9
  00000001420DB539  not     rcx
  00000001420DB53C  and     rcx, [rsp+4E0h+var_408]
  00000001420DB544  mov     r10, rcx
  00000001420DB547  mov     rcx, [rsp+4E0h+var_4A8]
  00000001420DB54C  lea     r9, [rcx+r15]
  00000001420DB550  add     r9, 2
  00000001420DB554  test    r14b, dl
  00000001420DB557  mov     r8, r14
  00000001420DB55A  cmovz   r9, r10
  00000001420DB55E  mov     [rsp+4E0h+var_158], r9
  00000001420DB566  mov     r9, [rsp+4E0h+var_4B8]
  00000001420DB56B  cmovz   r9, rbx
  00000001420DB56F  mov     [rsp+4E0h+var_4B8], r9
  00000001420DB574  mov     r10, 21B9105EB41332FAh
  00000001420DB57E  imul    r10, r13
  00000001420DB582  mov     r11, r10
  00000001420DB585  not     r11
  00000001420DB588  mov     r15, 12578AD6209EFA8Dh
  00000001420DB592  imul    r15, r13
  00000001420DB596  mov     r9, r15
  00000001420DB599  not     r9
  00000001420DB59C  mov     rsi, r11
  00000001420DB59F  and     rsi, r9
  00000001420DB5A2  not     rsi
  00000001420DB5A5  mov     r12, r10
  00000001420DB5A8  and     r12, r15
  00000001420DB5AB  not     r12
  00000001420DB5AE  and     r12, rsi
  00000001420DB5B1  mov     rsi, r11
  00000001420DB5B4  and     rsi, r15
  00000001420DB5B7  mov     rbp, [rsp+4E0h+var_430]
  00000001420DB5BF  mov     rbx, rbp
  00000001420DB5C2  and     rbx, r9
  00000001420DB5C5  mov     r14, rbx
  00000001420DB5C8  not     r14
  00000001420DB5CB  and     r15, rdi
  00000001420DB5CE  not     r15
  00000001420DB5D1  and     r15, r14
  00000001420DB5D4  mov     r14, r11
  00000001420DB5D7  and     r14, r15
  00000001420DB5DA  not     r14
  00000001420DB5DD  not     r15
  00000001420DB5E0  and     r15, r10
  00000001420DB5E3  not     r15
  00000001420DB5E6  and     r15, r14
  00000001420DB5E9  and     r12, rdi
  00000001420DB5EC  not     r12
  00000001420DB5EF  lea     r14, [r12+r12*2]
  00000001420DB5F3  lea     r14, [r14+r15*4]
  00000001420DB5F7  and     rbx, r11
  00000001420DB5FA  mov     r15, r10
  00000001420DB5FD  and     r15, r9
  00000001420DB600  and     r9, rdi
  00000001420DB603  and     r11, r9
  00000001420DB606  not     r9
  00000001420DB609  and     r9, r10
  00000001420DB60C  not     r11
  00000001420DB60F  not     r9
  00000001420DB612  and     r9, r11
  00000001420DB615  add     r9, r9
  00000001420DB618  sub     r9, r14
  00000001420DB61B  mov     r10, r15
  00000001420DB61E  not     r10
  00000001420DB621  not     rsi
  00000001420DB624  and     rsi, r10
  00000001420DB627  and     r10, rdi
  00000001420DB62A  not     r10
  00000001420DB62D  and     r15, rbp
  00000001420DB630  not     r15
  00000001420DB633  and     r15, r10
  00000001420DB636  sub     r9, r15
  00000001420DB639  and     rsi, rbp
  00000001420DB63C  lea     r10, [rsi+rsi*2]
  00000001420DB640  lea     r9, [r9+r10*2]
  00000001420DB644  not     rbx
  00000001420DB647  lea     r11, [rbx+rbx*2]
  00000001420DB64B  add     r11, r9
  00000001420DB64E  mov     r10, 579D5F25C0F2285Ch
  00000001420DB658  imul    r10, r13
  00000001420DB65C  and     r10, [rsp+4E0h+var_208]
  00000001420DB664  not     r10
  00000001420DB667  mov     r9, 612C9DBF666E610Ch
  00000001420DB671  imul    r9, r13
  00000001420DB675  add     r9, r10
  00000001420DB678  mov     rcx, 7CC7EDFF053E3E89h
  00000001420DB682  imul    rcx, r13
  00000001420DB686  add     rcx, r10
  00000001420DB689  not     rcx
  00000001420DB68C  and     rcx, rdi
  00000001420DB68F  not     rcx
  00000001420DB692  and     rcx, r9
  00000001420DB695  test    r8b, dl
  00000001420DB698  cmovnz  rcx, r11
  00000001420DB69C  mov     [rsp+4E0h+var_4A8], rcx
  00000001420DB6A1  imul    r9d, r13d, 9F4B6BF0h
  00000001420DB6A8  test    r8b, dl
  00000001420DB6AB  mov     r15, r8
  00000001420DB6AE  mov     r14, rax
  00000001420DB6B1  mov     rcx, rax
  00000001420DB6B4  cmovnz  rcx, r9
  00000001420DB6B8  mov     [rsp+4E0h+var_180], rcx
  00000001420DB6C0  mov     r11, 89C481B1AB0B5171h
  00000001420DB6CA  imul    r11, r13
  00000001420DB6CE  mov     rsi, 6FBE3E4E8DC702Ch
  00000001420DB6D8  imul    rsi, r13
  00000001420DB6DC  and     rsi, rdi
  00000001420DB6DF  not     rsi
  00000001420DB6E2  and     rsi, r11
  00000001420DB6E5  mov     rbx, 17F60FC91CCD0340h
  00000001420DB6EF  imul    rbx, r13
  00000001420DB6F3  add     rbx, r10
  00000001420DB6F6  mov     rcx, 0BA21DAA4FFF1F99Fh
  00000001420DB700  imul    rcx, r13
  00000001420DB704  add     rcx, r10
  00000001420DB707  not     rcx
  00000001420DB70A  and     rcx, rdi
  00000001420DB70D  not     rcx
  00000001420DB710  and     rcx, rbx
  00000001420DB713  test    r15b, dl
  00000001420DB716  cmovnz  rcx, rsi
  00000001420DB71A  mov     [rsp+4E0h+var_188], rcx
  00000001420DB722  imul    r11d, r13d, 3E72E068h
  00000001420DB729  test    r15b, dl
  00000001420DB72C  mov     rbp, [rsp+4E0h+var_2C0]
  00000001420DB734  mov     rcx, rbp
  00000001420DB737  cmovnz  rcx, r11
  00000001420DB73B  mov     r12, r11
  00000001420DB73E  mov     [rsp+4E0h+var_408], r11
  00000001420DB746  mov     [rsp+4E0h+var_198], rcx
  00000001420DB74E  mov     rsi, 2F2AD1B6B2000E76h
  00000001420DB758  imul    rsi, r13
  00000001420DB75C  add     rsi, r10
  00000001420DB75F  mov     rbx, 0D2DB3F3570B22A5Eh
  00000001420DB769  imul    rbx, r13
  00000001420DB76D  add     rbx, r10
  00000001420DB770  not     rbx
  00000001420DB773  and     rbx, rdi
  00000001420DB776  not     rbx
  00000001420DB779  and     rbx, rsi
  00000001420DB77C  mov     rcx, 5C25FD049122B9Dh
  00000001420DB786  imul    rcx, r13
  00000001420DB78A  and     rcx, rdi
  00000001420DB78D  mov     r10, 0D6EBF32354998529h
  00000001420DB797  imul    r10, r13
  00000001420DB79B  not     rcx
  00000001420DB79E  and     rcx, r10
  00000001420DB7A1  test    r15b, dl
  00000001420DB7A4  cmovnz  rcx, rbx
  00000001420DB7A8  mov     [rsp+4E0h+var_1A0], rcx
  00000001420DB7B0  mov     r10, [rsp+4E0h+var_260]
  00000001420DB7B8  shr     r10, 3Ch
  00000001420DB7BC  mov     rsi, 0B97D079793C3E9BDh
  00000001420DB7C6  imul    rsi, r13
  00000001420DB7CA  mov     rcx, 1F6A0E32CEC7BCFDh
  00000001420DB7D4  imul    rcx, r13
  00000001420DB7D8  mov     rdi, rcx
  00000001420DB7DB  imul    edx, r13d, 0EB6AFC50h
  00000001420DB7E2  test    r10b, 1
  00000001420DB7E6  mov     rcx, [rsp+4E0h+var_4D8]
  00000001420DB7EB  cmovnz  rcx, r9
  00000001420DB7EF  mov     [rsp+4E0h+var_4D8], rcx
  00000001420DB7F4  mov     r11, [rsp+4E0h+var_348]
  00000001420DB7FC  mov     rax, r11
  00000001420DB7FF  mov     rcx, [rsp+4E0h+var_4C0]
  00000001420DB804  cmovnz  rax, rcx
  00000001420DB808  mov     [rsp+4E0h+var_3F8], rax
  00000001420DB810  mov     r9, [rsp+4E0h+var_470]
  00000001420DB815  mov     rbx, [rsp+4E0h+var_338]
  00000001420DB81D  cmovz   r9, rbx
  00000001420DB821  mov     [rsp+4E0h+var_470], r9
  00000001420DB826  cmovnz  rcx, rbx
  00000001420DB82A  mov     [rsp+4E0h+var_4C0], rcx
  00000001420DB82F  mov     rcx, [rsp+4E0h+var_3B0]
  00000001420DB837  cmovnz  rcx, [rsp+4E0h+var_400]
  00000001420DB840  mov     [rsp+4E0h+var_3B0], rcx
  00000001420DB848  cmovnz  rdi, rsi
  00000001420DB84C  mov     [rsp+4E0h+var_1A8], rdi
  00000001420DB854  mov     r15, [rsp+4E0h+var_340]
  00000001420DB85C  cmovnz  rbp, r15
  00000001420DB860  mov     rcx, [rsp+4E0h+var_3C0]
  00000001420DB868  mov     rax, rdx
  00000001420DB86B  mov     [rsp+4E0h+var_170], rdx
  00000001420DB873  cmovnz  rcx, rdx
  00000001420DB877  mov     [rsp+4E0h+var_400], rcx
  00000001420DB87F  mov     rbx, r14
  00000001420DB882  mov     rsi, [rsp+4E0h+var_4C8]
  00000001420DB887  cmovnz  rbx, rsi
  00000001420DB88B  mov     r8, [rsp+4E0h+var_2B8]
  00000001420DB893  mov     rcx, r8
  00000001420DB896  cmovnz  rcx, [rsp+4E0h+var_488]
  00000001420DB89C  mov     [rsp+4E0h+var_190], rcx
  00000001420DB8A4  mov     rdx, [rsp+4E0h+var_380]
  00000001420DB8AC  cmovz   rdx, [rsp+4E0h+var_480]
  00000001420DB8B2  mov     [rsp+4E0h+var_380], rdx
  00000001420DB8BA  cmovnz  rax, r12
  00000001420DB8BE  mov     [rsp+4E0h+var_178], rax
  00000001420DB8C6  mov     rax, [rsp+4E0h+var_438]
  00000001420DB8CE  mov     rdx, [rsp+4E0h+var_328]
  00000001420DB8D6  cmovnz  rax, rdx
  00000001420DB8DA  mov     [rsp+4E0h+var_438], rax
  00000001420DB8E2  mov     rax, [rsp+4E0h+var_460]
  00000001420DB8EA  mov     rdi, [rsp+4E0h+var_2B0]
  00000001420DB8F2  cmovnz  rax, rdi
  00000001420DB8F6  mov     [rsp+4E0h+var_460], rax
  00000001420DB8FE  imul    r9d, r13d, 2995EDC8h
  00000001420DB905  test    r10b, 1
  00000001420DB909  cmovnz  r15, [rsp+4E0h+var_3F0]
  00000001420DB912  mov     rax, [rsp+4E0h+var_320]
  00000001420DB91A  cmovnz  rax, [rsp+4E0h+var_4A0]
  00000001420DB920  cmovnz  rdi, r11
  00000001420DB924  mov     rcx, [rsp+4E0h+var_330]
  00000001420DB92C  cmovnz  rcx, [rsp+4E0h+var_350]
  00000001420DB935  cmovnz  rsi, r8
  00000001420DB939  mov     [rsp+4E0h+var_4C8], rsi
  00000001420DB93E  cmovz   r9, [rsp+4E0h+var_2C8]
  00000001420DB947  imul    esi, r13d, 1BC54658h
  00000001420DB94E  test    r10b, 1
  00000001420DB952  cmovz   rsi, rdx
  00000001420DB956  lea     rdx, [rsp+r15+4E0h+var_4E0]
  00000001420DB95A  add     rdx, 4E0h
  00000001420DB961  mov     r11, [rsp+4E0h+var_358]
  00000001420DB969  imul    rdx, r11
  00000001420DB96D  imul    r10d, r13d, 0DF49EE8h
  00000001420DB974  add     r10, rsp
  00000001420DB977  add     r10, 4E0h
  00000001420DB97E  imul    r10, [rsp+4E0h+var_468]
  00000001420DB984  add     r10, rdx
  00000001420DB987  imul    edx, r13d, 378A8CB0h
  00000001420DB98E  test    byte ptr [rsp+4E0h+var_290], 1
  00000001420DB996  lea     rdx, [rsp+rdx+4E0h]
  00000001420DB99E  mov     [rsp+4E0h+var_3F0], rdx
  00000001420DB9A6  cmovnz  r10, rdx
  00000001420DB9AA  mov     [rsp+4E0h+var_320], r10
  00000001420DB9B2  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420DB9B6  add     rdx, 4E0h
  00000001420DB9BD  mov     r14, [rsp+4E0h+var_4B0]
  00000001420DB9C2  imul    rdx, r14
  00000001420DB9C6  not     rdx
  00000001420DB9C9  mov     rcx, [rsp+4E0h+var_498]
  00000001420DB9CE  lea     r12, [rsp+rcx+4E0h+var_4E0]
  00000001420DB9D2  add     r12, 4E0h
  00000001420DB9D9  mov     r15, [rsp+4E0h+var_370]
  00000001420DB9E1  imul    r12, r15
  00000001420DB9E5  not     r12
  00000001420DB9E8  and     r12, rdx
  00000001420DB9EB  mov     rcx, [rsp+4E0h+var_3E0]
  00000001420DB9F3  test    cl, 1
  00000001420DB9F6  mov     rdx, [rsp+4E0h+var_368]
  00000001420DB9FE  lea     r10, [rsp+rdx+4E0h]
  00000001420DBA06  lea     rdx, [rsp+rax+4E0h]
  00000001420DBA0E  mov     rax, [rsp+4E0h+var_420]
  00000001420DBA16  lea     rax, [rsp+rax+4E0h]
  00000001420DBA1E  not     r12
  00000001420DBA21  cmovnz  r12, r10
  00000001420DBA25  mov     [rsp+4E0h+var_328], r12
  00000001420DBA2D  imul    rdx, r14
  00000001420DBA31  imul    rax, r15
  00000001420DBA35  add     rax, rdx
  00000001420DBA38  mov     rdx, rcx
  00000001420DBA3B  test    dl, 1
  00000001420DBA3E  mov     rcx, [rsp+4E0h+var_418]
  00000001420DBA46  lea     rcx, [rsp+rcx+4E0h]
  00000001420DBA4E  cmovnz  rax, r10
  00000001420DBA52  mov     [rsp+4E0h+var_330], rax
  00000001420DBA5A  imul    rcx, r15
  00000001420DBA5E  add     rcx, [rsp+4E0h+var_2A8]
  00000001420DBA66  test    dl, 1
  00000001420DBA69  cmovnz  rcx, r10
  00000001420DBA6D  mov     [rsp+4E0h+var_338], rcx
  00000001420DBA75  mov     rcx, [rsp+4E0h+var_2A0]
  00000001420DBA7D  imul    rcx, r14
  00000001420DBA81  not     rcx
  00000001420DBA84  mov     r8, rcx
  00000001420DBA87  mov     rcx, [rsp+4E0h+var_490]
  00000001420DBA8C  add     rcx, rsp
  00000001420DBA8F  add     rcx, 4E0h
  00000001420DBA96  imul    rcx, r15
  00000001420DBA9A  not     rcx
  00000001420DBA9D  and     rcx, r8
  00000001420DBAA0  test    dl, 1
  00000001420DBAA3  lea     rax, [rsp+rbx+4E0h]
  00000001420DBAAB  not     rcx
  00000001420DBAAE  cmovnz  rcx, r10
  00000001420DBAB2  mov     [rsp+4E0h+var_348], rcx
  00000001420DBABA  mov     r8, [rsp+4E0h+var_458]
  00000001420DBAC2  imul    rax, r8
  00000001420DBAC6  not     rax
  00000001420DBAC9  mov     rcx, [rsp+4E0h+var_478]
  00000001420DBACE  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420DBAD2  add     rdx, 4E0h
  00000001420DBAD9  mov     rcx, [rsp+4E0h+var_450]
  00000001420DBAE1  imul    rdx, rcx
  00000001420DBAE5  not     rdx
  00000001420DBAE8  and     rdx, rax
  00000001420DBAEB  mov     r14, [rsp+4E0h+var_4D0]
  00000001420DBAF0  test    r14b, 1
  00000001420DBAF4  lea     rax, [rsp+rdi+4E0h]
  00000001420DBAFC  mov     rdi, [rsp+4E0h+var_440]
  00000001420DBB04  lea     rbx, [rsp+rdi+4E0h]
  00000001420DBB0C  not     rdx
  00000001420DBB0F  cmovnz  rdx, r10
  00000001420DBB13  mov     [rsp+4E0h+var_340], rdx
  00000001420DBB1B  imul    rax, r8
  00000001420DBB1F  imul    rbx, rcx
  00000001420DBB23  add     rbx, rax
  00000001420DBB26  test    r14b, 1
  00000001420DBB2A  cmovnz  rbx, r10
  00000001420DBB2E  mov     [rsp+4E0h+var_350], rbx
  00000001420DBB36  lea     rax, [rsp+rbp+4E0h+var_4E0]
  00000001420DBB3A  add     rax, 4E0h
  00000001420DBB40  mov     rbx, r11
  00000001420DBB43  imul    rax, r11
  00000001420DBB47  mov     rcx, [rsp+4E0h+var_4E0]
  00000001420DBB4B  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420DBB4F  add     rdx, 4E0h
  00000001420DBB56  mov     rcx, [rsp+4E0h+var_448]
  00000001420DBB5E  imul    rdx, rcx
  00000001420DBB62  add     rdx, rax
  00000001420DBB65  mov     r11, [rsp+4E0h+var_310]
  00000001420DBB6D  test    r11b, 1
  00000001420DBB71  lea     rax, [rsp+r9+4E0h]
  00000001420DBB79  mov     r8, [rsp+4E0h+var_410]
  00000001420DBB81  lea     r8, [rsp+r8+4E0h]
  00000001420DBB89  cmovnz  rdx, r10
  00000001420DBB8D  mov     [rsp+4E0h+var_368], rdx
  00000001420DBB95  imul    rax, rbx
  00000001420DBB99  mov     rbp, rbx
  00000001420DBB9C  imul    r8, rcx
  00000001420DBBA0  add     r8, rax
  00000001420DBBA3  test    r11b, 1
  00000001420DBBA7  cmovnz  r8, r10
  00000001420DBBAB  mov     [rsp+4E0h+var_310], r8
  00000001420DBBB3  mov     rcx, 8072D94248954B35h
  00000001420DBBBD  imul    rcx, r13
  00000001420DBBC1  mov     rdx, 0ABD1CA8D7F892BBAh
  00000001420DBBCB  imul    rdx, r13
  00000001420DBBCF  mov     rdi, 5E63AE280BF57765h
  00000001420DBBD9  imul    rdi, r13
  00000001420DBBDD  add     rdi, [rsp+4E0h+var_3B8]
  00000001420DBBE5  mov     rax, rdi
  00000001420DBBE8  not     rax
  00000001420DBBEB  and     rdx, rax
  00000001420DBBEE  not     rdx
  00000001420DBBF1  and     rcx, rdx
  00000001420DBBF4  mov     r15, 818E42EC0700C68Ch
  00000001420DBBFE  imul    r15, r13
  00000001420DBC02  and     r15, rdx
  00000001420DBC05  mov     rdx, 87C15FF4188E74C1h
  00000001420DBC0F  imul    rdx, r13
  00000001420DBC13  mov     [rsp+4E0h+var_1C0], rdx
  00000001420DBC1B  not     rcx
  00000001420DBC1E  and     rcx, rdx
  00000001420DBC21  not     rcx
  00000001420DBC24  not     r15
  00000001420DBC27  and     r15, rcx
  00000001420DBC2A  imul    ecx, r13d, -47h
  00000001420DBC2E  mov     [rsp+4E0h+var_230], ecx
  00000001420DBC35  mov     rdx, r15
  00000001420DBC38  shr     rdx, cl
  00000001420DBC3B  not     rdx
  00000001420DBC3E  mov     rcx, [rsp+4E0h+var_3D8]
  00000001420DBC46  sub     ecx, r13d
  00000001420DBC49  mov     [rsp+4E0h+var_3D8], rcx
  00000001420DBC51  shl     r15, cl
  00000001420DBC54  not     r15
  00000001420DBC57  and     r15, rdx
  00000001420DBC5A  mov     r8, 6065AE754F3089FFh
  00000001420DBC64  imul    r8, r13
  00000001420DBC68  and     r8, [rsp+4E0h+var_200]
  00000001420DBC70  not     r8
  00000001420DBC73  mov     rbx, 71F7824BE814F5B3h
  00000001420DBC7D  imul    rbx, r13
  00000001420DBC81  add     rbx, r8
  00000001420DBC84  mov     r14, 0ED90A3DE21738CC8h
  00000001420DBC8E  imul    r14, r13
  00000001420DBC92  add     r14, r8
  00000001420DBC95  mov     r12, r14
  00000001420DBC98  not     r12
  00000001420DBC9B  and     r12, rdi
  00000001420DBC9E  mov     rcx, 0B53DA6DA8AC6E581h
  00000001420DBCA8  imul    rcx, r13
  00000001420DBCAC  and     rcx, rax
  00000001420DBCAF  mov     r9, 4476DED2EA9FF82Eh
  00000001420DBCB9  imul    r9, r13
  00000001420DBCBD  add     r9, r8
  00000001420DBCC0  not     r9
  00000001420DBCC3  and     r9, rax
  00000001420DBCC6  and     rax, r14
  00000001420DBCC9  mov     rdx, rbx
  00000001420DBCCC  not     rdx
  00000001420DBCCF  and     rdi, rdx
  00000001420DBCD2  and     rdx, rax
  00000001420DBCD5  not     rax
  00000001420DBCD8  and     rax, rbx
  00000001420DBCDB  not     rdi
  00000001420DBCDE  and     rdi, r14
  00000001420DBCE1  not     r12
  00000001420DBCE4  and     r12, rax
  00000001420DBCE7  add     rdi, rax
  00000001420DBCEA  sub     rdi, r12
  00000001420DBCED  sub     rdi, rdx
  00000001420DBCF0  mov     rax, 31AC5DB3AA9E791Ah
  00000001420DBCFA  imul    rax, r13
  00000001420DBCFE  not     rcx
  00000001420DBD01  and     rcx, rax
  00000001420DBD04  mov     r12, rcx
  00000001420DBD07  mov     rax, 80E4886350675FBFh
  00000001420DBD11  imul    rax, r13
  00000001420DBD15  add     rax, r8
  00000001420DBD18  not     r9
  00000001420DBD1B  and     r9, rax
  00000001420DBD1E  mov     r8, [rsp+4E0h+var_3D0]
  00000001420DBD26  and     r8d, 1
  00000001420DBD2A  lea     rax, [rsp+rsi+4E0h+var_4E0]
  00000001420DBD2E  add     rax, 4E0h
  00000001420DBD34  mov     r11, [rsp+4E0h+var_250]
  00000001420DBD3C  imul    rax, r11
  00000001420DBD40  mov     rcx, r8
  00000001420DBD43  imul    rcx, [rsp+4E0h+var_220]
  00000001420DBD4C  add     rcx, rax
  00000001420DBD4F  mov     rbx, rcx
  00000001420DBD52  mov     rax, [rsp+4E0h+var_4C8]
  00000001420DBD57  add     rax, rsp
  00000001420DBD5A  add     rax, 4E0h
  00000001420DBD60  mov     rcx, [rsp+4E0h+var_3C8]
  00000001420DBD68  mov     r10, [rsp+4E0h+var_288]
  00000001420DBD70  imul    r10, rcx
  00000001420DBD74  imul    rax, [rsp+4E0h+var_4B0]
  00000001420DBD7A  add     rax, r10
  00000001420DBD7D  mov     rsi, rax
  00000001420DBD80  mov     rax, [rsp+4E0h+var_360]
  00000001420DBD88  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001420DBD8C  add     rdx, 4E0h
  00000001420DBD93  not     r15
  00000001420DBD96  imul    r15, rcx
  00000001420DBD9A  mov     [rsp+4E0h+var_1E8], r15
  00000001420DBDA2  mov     r10, 2CBDEAA4DD108EBCh
  00000001420DBDAC  imul    r10, r13
  00000001420DBDB0  mov     rax, [rsp+4E0h+var_3A0]
  00000001420DBDB8  imul    rax, rcx
  00000001420DBDBC  mov     [rsp+4E0h+var_3A0], rax
  00000001420DBDC4  mov     r15, [rsp+4E0h+var_4D0]
  00000001420DBDC9  and     r15d, 3
  00000001420DBDCD  imul    rdi, r15
  00000001420DBDD1  mov     [rsp+4E0h+var_1E0], rdi
  00000001420DBDD9  mov     rcx, r8
  00000001420DBDDC  imul    rdx, r8
  00000001420DBDE0  mov     [rsp+4E0h+var_1D8], rdx
  00000001420DBDE8  imul    r12, r8
  00000001420DBDEC  mov     [rsp+4E0h+var_4E0], r12
  00000001420DBDF0  mov     r8, [rsp+4E0h+var_468]
  00000001420DBDF5  mov     rax, r8
  00000001420DBDF8  imul    rax, [rsp+4E0h+var_218]
  00000001420DBE01  mov     [rsp+4E0h+var_1D0], rax
  00000001420DBE09  imul    r9, rcx
  00000001420DBE0D  mov     [rsp+4E0h+var_1C8], r9
  00000001420DBE15  mov     rax, [rsp+4E0h+var_3A8]
  00000001420DBE1D  imul    rax, r15
  00000001420DBE21  mov     [rsp+4E0h+var_3A8], rax
  00000001420DBE29  mov     rax, [rsp+4E0h+var_488]
  00000001420DBE2E  add     rax, rsp
  00000001420DBE31  add     rax, 4E0h
  00000001420DBE37  imul    rax, rcx
  00000001420DBE3B  mov     [rsp+4E0h+var_1B8], rax
  00000001420DBE43  mov     rax, [rsp+4E0h+var_398]
  00000001420DBE4B  imul    rax, rcx
  00000001420DBE4F  mov     rdx, rcx
  00000001420DBE52  mov     [rsp+4E0h+var_398], rax
  00000001420DBE5A  imul    ecx, r13d, 0B4285E90h
  00000001420DBE61  mov     [rsp+4E0h+var_290], rcx
  00000001420DBE69  test    byte ptr [rsp+4E0h+var_370], 1
  00000001420DBE71  mov     rdi, [rsp+4E0h+var_3F0]
  00000001420DBE79  cmovnz  rsi, rdi
  00000001420DBE7D  mov     [rsp+4E0h+var_360], rsi
  00000001420DBE85  imul    ecx, r13d, 0DD9A54E0h
  00000001420DBE8C  add     rcx, rsp
  00000001420DBE8F  add     rcx, 4E0h
  00000001420DBE96  mov     rax, rdx
  00000001420DBE99  imul    rcx, rdx
  00000001420DBE9D  not     rcx
  00000001420DBEA0  mov     rdx, [rsp+4E0h+var_3F8]
  00000001420DBEA8  lea     rsi, [rsp+rdx+4E0h+var_4E0]
  00000001420DBEAC  add     rsi, 4E0h
  00000001420DBEB3  imul    rsi, r11
  00000001420DBEB7  not     rsi
  00000001420DBEBA  and     rsi, rcx
  00000001420DBEBD  mov     [rsp+4E0h+var_288], rsi
  00000001420DBEC5  mov     rcx, [rsp+4E0h+var_400]
  00000001420DBECD  add     rcx, rsp
  00000001420DBED0  add     rcx, 4E0h
  00000001420DBED7  imul    rcx, r11
  00000001420DBEDB  mov     rdx, r11
  00000001420DBEDE  not     rcx
  00000001420DBEE1  mov     rsi, [rsp+4E0h+var_248]
  00000001420DBEE9  imul    rsi, rax
  00000001420DBEED  mov     r11, rax
  00000001420DBEF0  mov     [rsp+4E0h+var_3D0], rax
  00000001420DBEF8  not     rsi
  00000001420DBEFB  and     rsi, rcx
  00000001420DBEFE  mov     [rsp+4E0h+var_248], rsi
  00000001420DBF06  mov     rax, [rsp+4E0h+var_3E8]
  00000001420DBF0E  imul    rax, r15
  00000001420DBF12  mov     [rsp+4E0h+var_4D0], r15
  00000001420DBF17  not     rax
  00000001420DBF1A  mov     rcx, [rsp+4E0h+var_470]
  00000001420DBF1F  add     rcx, rsp
  00000001420DBF22  add     rcx, 4E0h
  00000001420DBF29  mov     r9, [rsp+4E0h+var_458]
  00000001420DBF31  imul    rcx, r9
  00000001420DBF35  not     rcx
  00000001420DBF38  and     rcx, rax
  00000001420DBF3B  mov     [rsp+4E0h+var_4A0], rcx
  00000001420DBF40  mov     rax, [rsp+4E0h+var_318]
  00000001420DBF48  lea     rsi, [rsp+rax+4E0h+var_4E0]
  00000001420DBF4C  add     rsi, 4E0h
  00000001420DBF53  mov     rax, [rsp+4E0h+var_408]
  00000001420DBF5B  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420DBF5F  add     rcx, 4E0h
  00000001420DBF66  imul    rcx, r11
  00000001420DBF6A  not     rcx
  00000001420DBF6D  imul    rsi, rdx
  00000001420DBF71  not     rsi
  00000001420DBF74  and     rsi, rcx
  00000001420DBF77  test    byte ptr [rsp+4E0h+var_298], 1
  00000001420DBF7F  cmovnz  rbx, rdi
  00000001420DBF83  mov     [rsp+4E0h+var_298], rbx
  00000001420DBF8B  not     rsi
  00000001420DBF8E  cmovnz  rsi, rdi
  00000001420DBF92  mov     [rsp+4E0h+var_318], rsi
  00000001420DBF9A  imul    ecx, r13d, 3Dh ; '='
  00000001420DBF9E  mov     rdi, [rsp+4E0h+var_378]
  00000001420DBFA6  mov     rdx, rdi
  00000001420DBFA9  shl     rdx, cl
  00000001420DBFAC  mov     rsi, [rsp+4E0h+var_450]
  00000001420DBFB4  imul    rsi, rdi
  00000001420DBFB8  not     rdx
  00000001420DBFBB  imul    ecx, r13d, -7Dh
  00000001420DBFBF  shr     rdi, cl
  00000001420DBFC2  not     rdi
  00000001420DBFC5  and     rdi, rdx
  00000001420DBFC8  not     rdi
  00000001420DBFCB  imul    ecx, r13d, -1Dh
  00000001420DBFCF  mov     rdx, rdi
  00000001420DBFD2  shl     rdx, cl
  00000001420DBFD5  not     rdx
  00000001420DBFD8  imul    ecx, r13d, -23h
  00000001420DBFDC  shr     rdi, cl
  00000001420DBFDF  not     rdi
  00000001420DBFE2  and     rdi, rdx
  00000001420DBFE5  not     rdi
  00000001420DBFE8  imul    rdi, r9
  00000001420DBFEC  add     rdi, rsi
  00000001420DBFEF  mov     [rsp+4E0h+var_378], rdi
  00000001420DBFF7  mov     rcx, 0B9330F17AEFC8F07h
  00000001420DC001  imul    rcx, r13
  00000001420DC005  mov     rdx, rcx
  00000001420DC008  mov     [rsp+4E0h+var_2A0], rcx
  00000001420DC010  not     rdx
  00000001420DC013  mov     [rsp+4E0h+var_2B0], rdx
  00000001420DC01B  mov     rdi, 0FB4C3B8146A27476h
  00000001420DC025  imul    rdi, r13
  00000001420DC029  mov     [rsp+4E0h+var_400], rdi
  00000001420DC031  mov     rsi, rdi
  00000001420DC034  not     rsi
  00000001420DC037  mov     [rsp+4E0h+var_3F8], rsi
  00000001420DC03F  and     rcx, rsi
  00000001420DC042  not     rcx
  00000001420DC045  mov     rsi, rdx
  00000001420DC048  and     rsi, rdi
  00000001420DC04B  not     rsi
  00000001420DC04E  and     rsi, rcx
  00000001420DC051  mov     [rsp+4E0h+var_2A8], rsi
  00000001420DC059  lea     rcx, [rsp+4E0h]
  00000001420DC061  imul    rdx, rcx, 0FFFFFFFFFFFFFE11h
  00000001420DC068  not     rcx
  00000001420DC06B  imul    rdi, rcx, 0FFFFFFFFFFFFFE10h
  00000001420DC072  add     rdi, rdx
  00000001420DC075  imul    rdi, r8
  00000001420DC079  imul    ecx, r13d, 98870FB0h
  00000001420DC080  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420DC084  add     rdx, 4E0h
  00000001420DC08B  mov     rax, [rsp+4E0h+var_4D8]
  00000001420DC090  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420DC094  add     rcx, 4E0h
  00000001420DC09B  imul    rdx, rbp
  00000001420DC09F  mov     [rsp+4E0h+var_2B8], rdx
  00000001420DC0A7  imul    rcx, rbp
  00000001420DC0AB  mov     rdx, rcx
  00000001420DC0AE  not     rdx
  00000001420DC0B1  mov     rsi, rdi
  00000001420DC0B4  and     rsi, rdx
  00000001420DC0B7  mov     [rsp+4E0h+var_2C0], rsi
  00000001420DC0BF  not     rsi
  00000001420DC0C2  not     rdi
  00000001420DC0C5  and     rdx, rdi
  00000001420DC0C8  add     rdx, rdx
  00000001420DC0CB  lea     rbx, [rsi+rsi]
  00000001420DC0CF  sub     rbx, rdx
  00000001420DC0D2  mov     [rsp+4E0h+var_408], rbx
  00000001420DC0DA  and     rdi, rcx
  00000001420DC0DD  mov     rbx, rdi
  00000001420DC0E0  mov     rdi, 8FE995457F987F7Eh
  00000001420DC0EA  imul    rdi, r13
  00000001420DC0EE  add     rdi, [rsp+4E0h+var_210]
  00000001420DC0F6  lea     ecx, ds:0[r13*2]
  00000001420DC0FE  mov     rdx, rdi
  00000001420DC101  shl     rdx, cl
  00000001420DC104  not     edx
  00000001420DC106  mov     ecx, r13d
  00000001420DC109  neg     cl
  00000001420DC10B  add     cl, cl
  00000001420DC10D  shr     rdi, cl
  00000001420DC110  not     edi
  00000001420DC112  and     edi, edx
  00000001420DC114  mov     rcx, 3EA8578EAEBAF3ACh
  00000001420DC11E  imul    rcx, r13
  00000001420DC122  not     edi
  00000001420DC124  imul    edx, r13d, 0F59F037Dh
  00000001420DC12B  and     edx, edi
  00000001420DC12D  not     rdx
  00000001420DC130  and     rdx, rcx
  00000001420DC133  imul    eax, r13d, 46E40FD1h
  00000001420DC13A  and     eax, edi
  00000001420DC13C  not     rdx
  00000001420DC13F  not     rax
  00000001420DC142  and     rax, rdx
  00000001420DC145  not     rbx
  00000001420DC148  imul    ecx, r13d, 1F22F589h
  00000001420DC14F  mov     [rsp+4E0h+var_2C8], rcx
  00000001420DC157  mov     rdx, rax
  00000001420DC15A  shr     rdx, cl
  00000001420DC15D  and     rbx, rsi
  00000001420DC160  mov     [rsp+4E0h+var_2F0], rbx
  00000001420DC168  mov     rsi, rdx
  00000001420DC16B  not     rsi
  00000001420DC16E  imul    ecx, r13d, 37h ; '7'
  00000001420DC172  shl     rax, cl
  00000001420DC175  mov     rcx, rax
  00000001420DC178  not     rcx
  00000001420DC17B  mov     rdi, rdx
  00000001420DC17E  and     rdi, rax
  00000001420DC181  and     rax, rsi
  00000001420DC184  and     rsi, rcx
  00000001420DC187  mov     rbx, rsi
  00000001420DC18A  not     rbx
  00000001420DC18D  not     rdi
  00000001420DC190  and     rdi, rbx
  00000001420DC193  and     rcx, rdx
  00000001420DC196  or      rax, rcx
  00000001420DC199  not     rdi
  00000001420DC19C  add     rax, rdi
  00000001420DC19F  sub     rax, rsi
  00000001420DC1A2  mov     [rsp+4E0h+var_478], rax
  00000001420DC1A7  mov     rax, [rsp+4E0h+var_480]
  00000001420DC1AC  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420DC1B0  add     rcx, 4E0h
  00000001420DC1B7  imul    rcx, r15
  00000001420DC1BB  mov     rdx, rcx
  00000001420DC1BE  not     rdx
  00000001420DC1C1  mov     rax, [rsp+4E0h+var_460]
  00000001420DC1C9  lea     rsi, [rsp+rax+4E0h+var_4E0]
  00000001420DC1CD  add     rsi, 4E0h
  00000001420DC1D4  imul    rsi, r9
  00000001420DC1D8  mov     rax, rsi
  00000001420DC1DB  not     rax
  00000001420DC1DE  and     rsi, rdx
  00000001420DC1E1  and     rdx, rax
  00000001420DC1E4  mov     [rsp+4E0h+var_B8], rdx
  00000001420DC1EC  and     rax, rcx
  00000001420DC1EF  not     rsi
  00000001420DC1F2  not     rax
  00000001420DC1F5  and     rax, rsi
  00000001420DC1F8  mov     [rsp+4E0h+var_2E0], rax
  00000001420DC200  mov     r9, 3D3E289F93384262h
  00000001420DC20A  imul    r9, r13
  00000001420DC20E  mov     r8, r9
  00000001420DC211  not     r8
  00000001420DC214  mov     rbx, 0A854A834775867F2h
  00000001420DC21E  imul    rbx, r13
  00000001420DC222  mov     rsi, 3326DA02AAD8DA77h
  00000001420DC22C  imul    rsi, r13
  00000001420DC230  mov     r11, rbx
  00000001420DC233  not     r11
  00000001420DC236  mov     rcx, r8
  00000001420DC239  and     rcx, r11
  00000001420DC23C  mov     [rsp+4E0h+var_4C8], rcx
  00000001420DC241  not     rcx
  00000001420DC244  mov     rdx, r9
  00000001420DC247  and     rdx, rbx
  00000001420DC24A  mov     [rsp+4E0h+var_358], rdx
  00000001420DC252  not     rdx
  00000001420DC255  and     rdx, rsi
  00000001420DC258  and     rdx, rcx
  00000001420DC25B  mov     [rsp+4E0h+var_410], rdx
  00000001420DC263  mov     r14, 774121F96266C11Bh
  00000001420DC26D  imul    r14, r13
  00000001420DC271  mov     rbp, r14
  00000001420DC274  not     rbp
  00000001420DC277  mov     rcx, r9
  00000001420DC27A  and     rcx, rbp
  00000001420DC27D  mov     rax, rcx
  00000001420DC280  not     rax
  00000001420DC283  mov     rdi, r8
  00000001420DC286  and     rdi, r14
  00000001420DC289  mov     rdx, rsi
  00000001420DC28C  and     rdx, r11
  00000001420DC28F  and     rdx, rdi
  00000001420DC292  mov     [rsp+4E0h+var_2D8], rdx
  00000001420DC29A  not     rdi
  00000001420DC29D  and     rdi, rax
  00000001420DC2A0  mov     rdx, rbx
  00000001420DC2A3  and     rdx, rdi
  00000001420DC2A6  not     rdi
  00000001420DC2A9  and     rdi, r11
  00000001420DC2AC  not     rdi
  00000001420DC2AF  not     rdx
  00000001420DC2B2  and     rdx, rdi
  00000001420DC2B5  mov     [rsp+4E0h+var_F0], rdx
  00000001420DC2BD  mov     rdi, rbx
  00000001420DC2C0  and     rdi, rbp
  00000001420DC2C3  mov     rdx, r8
  00000001420DC2C6  and     rdx, rdi
  00000001420DC2C9  not     rdx
  00000001420DC2CC  not     rdi
  00000001420DC2CF  and     rdi, r9
  00000001420DC2D2  not     rdi
  00000001420DC2D5  and     rdi, rdx
  00000001420DC2D8  mov     [rsp+4E0h+var_D0], rdi
  00000001420DC2E0  mov     r15, rsi
  00000001420DC2E3  not     r15
  00000001420DC2E6  and     rcx, r15
  00000001420DC2E9  not     rcx
  00000001420DC2EC  and     rax, rsi
  00000001420DC2EF  not     rax
  00000001420DC2F2  and     rax, rcx
  00000001420DC2F5  mov     [rsp+4E0h+var_490], rax
  00000001420DC2FA  mov     rax, r9
  00000001420DC2FD  mov     [rsp+4E0h+var_440], r9
  00000001420DC305  mov     rdx, r14
  00000001420DC308  and     rax, r14
  00000001420DC30B  not     rax
  00000001420DC30E  mov     rcx, r8
  00000001420DC311  and     rcx, rbp
  00000001420DC314  not     rcx
  00000001420DC317  and     rax, r11
  00000001420DC31A  and     rax, rcx
  00000001420DC31D  mov     [rsp+4E0h+var_418], rax
  00000001420DC325  mov     rcx, r11
  00000001420DC328  and     rcx, r14
  00000001420DC32B  not     rcx
  00000001420DC32E  mov     rax, r8
  00000001420DC331  mov     [rsp+4E0h+var_488], r8
  00000001420DC336  and     rax, r15
  00000001420DC339  and     rcx, rax
  00000001420DC33C  mov     [rsp+4E0h+var_460], rcx
  00000001420DC344  not     rax
  00000001420DC347  and     r9, rsi
  00000001420DC34A  not     r9
  00000001420DC34D  and     r9, rdx
  00000001420DC350  and     r9, rax
  00000001420DC353  mov     [rsp+4E0h+var_480], r9
  00000001420DC358  and     rax, rbx
  00000001420DC35B  mov     rcx, rbp
  00000001420DC35E  and     rcx, rax
  00000001420DC361  not     rcx
  00000001420DC364  not     rax
  00000001420DC367  and     rax, rdx
  00000001420DC36A  not     rax
  00000001420DC36D  and     rax, rcx
  00000001420DC370  mov     [rsp+4E0h+var_468], rax
  00000001420DC375  mov     rax, rbx
  00000001420DC378  and     rax, r15
  00000001420DC37B  mov     rcx, rbp
  00000001420DC37E  and     rcx, rax
  00000001420DC381  not     rcx
  00000001420DC384  not     rax
  00000001420DC387  and     rax, rdx
  00000001420DC38A  not     rax
  00000001420DC38D  and     rax, rcx
  00000001420DC390  mov     [rsp+4E0h+var_420], rax
  00000001420DC398  and     r8, rbx
  00000001420DC39B  mov     [rsp+4E0h+var_100], r8
  00000001420DC3A3  mov     rax, r8
  00000001420DC3A6  not     rax
  00000001420DC3A9  mov     r8, rdx
  00000001420DC3AC  and     r8, rax
  00000001420DC3AF  mov     rcx, r15
  00000001420DC3B2  and     rcx, r8
  00000001420DC3B5  not     rcx
  00000001420DC3B8  not     r8
  00000001420DC3BB  and     r8, rsi
  00000001420DC3BE  not     r8
  00000001420DC3C1  and     r8, rcx
  00000001420DC3C4  mov     [rsp+4E0h+var_2E8], r8
  00000001420DC3CC  and     rax, rsi
  00000001420DC3CF  mov     rcx, rbp
  00000001420DC3D2  and     rcx, rax
  00000001420DC3D5  not     rcx
  00000001420DC3D8  not     rax
  00000001420DC3DB  and     rax, rdx
  00000001420DC3DE  not     rax
  00000001420DC3E1  and     rax, rcx
  00000001420DC3E4  mov     [rsp+4E0h+var_B0], rax
  00000001420DC3EC  mov     rax, [rsp+4E0h+var_308]
  00000001420DC3F4  add     rax, rsp
  00000001420DC3F7  add     rax, 4E0h
  00000001420DC3FD  imul    rax, [rsp+4E0h+var_3D0]
  00000001420DC406  mov     rcx, [rsp+4E0h+var_4C0]
  00000001420DC40B  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001420DC40F  add     r8, 4E0h
  00000001420DC416  imul    r8, [rsp+4E0h+var_250]
  00000001420DC41F  mov     r9, r8
  00000001420DC422  not     r9
  00000001420DC425  mov     [rsp+4E0h+var_C0], r9
  00000001420DC42D  mov     rdi, rax
  00000001420DC430  not     rdi
  00000001420DC433  mov     rcx, r8
  00000001420DC436  mov     [rsp+4E0h+var_308], r8
  00000001420DC43E  and     rcx, rdi
  00000001420DC441  mov     [rsp+4E0h+var_E0], rdi
  00000001420DC449  not     rcx
  00000001420DC44C  mov     r14, r9
  00000001420DC44F  and     r14, rax
  00000001420DC452  mov     [rsp+4E0h+var_3D0], rax
  00000001420DC45A  not     r14
  00000001420DC45D  and     r14, rcx
  00000001420DC460  mov     [rsp+4E0h+var_E8], r14
  00000001420DC468  mov     rcx, r9
  00000001420DC46B  and     rcx, rdi
  00000001420DC46E  not     rcx
  00000001420DC471  and     r8, rax
  00000001420DC474  not     r8
  00000001420DC477  and     r8, rcx
  00000001420DC47A  mov     [rsp+4E0h+var_F8], r8
  00000001420DC482  mov     rcx, [rsp+4E0h+var_4D0]
  00000001420DC487  imul    rcx, [rsp+4E0h+var_300]
  00000001420DC490  mov     rax, [rsp+4E0h+var_3B0]
  00000001420DC498  add     rax, rsp
  00000001420DC49B  add     rax, 4E0h
  00000001420DC4A1  imul    rax, [rsp+4E0h+var_458]
  00000001420DC4AA  add     rax, rcx
  00000001420DC4AD  mov     rcx, 0AC13DFD617C5E66Ah
  00000001420DC4B7  imul    rcx, r13
  00000001420DC4BB  mov     [rsp+4E0h+var_150], rcx
  00000001420DC4C3  mov     rcx, 92EF717A0278B3Bh
  00000001420DC4CD  imul    rcx, r13
  00000001420DC4D1  mov     [rsp+4E0h+var_160], rcx
  00000001420DC4D9  mov     rdi, 0AB50538155777842h
  00000001420DC4E3  imul    rdi, r13
  00000001420DC4E7  mov     rcx, [rsp+4E0h+var_478]
  00000001420DC4EC  mov     r14, [rsp+4E0h+var_370]
  00000001420DC4F4  imul    rcx, r14
  00000001420DC4F8  mov     [rsp+4E0h+var_478], rcx
  00000001420DC4FD  mov     rcx, 4056ACB000000000h
  00000001420DC507  imul    rcx, r13
  00000001420DC50B  mov     [rsp+4E0h+var_140], rcx
  00000001420DC513  mov     rcx, 776DA189C17861FDh
  00000001420DC51D  imul    rcx, r13
  00000001420DC521  mov     [rsp+4E0h+var_148], rcx
  00000001420DC529  mov     [rsp+4E0h+var_4D8], rbp
  00000001420DC52E  mov     rcx, rbp
  00000001420DC531  mov     [rsp+4E0h+var_3E8], rsi
  00000001420DC539  and     rcx, rsi
  00000001420DC53C  not     rcx
  00000001420DC53F  mov     r12, rbx
  00000001420DC542  mov     [rsp+4E0h+var_498], rbx
  00000001420DC547  and     rcx, rbx
  00000001420DC54A  mov     [rsp+4E0h+var_1B0], rcx
  00000001420DC552  mov     rcx, rbp
  00000001420DC555  mov     [rsp+4E0h+var_3E0], r15
  00000001420DC55D  and     rcx, r15
  00000001420DC560  mov     rbx, rcx
  00000001420DC563  mov     [rsp+4E0h+var_168], rcx
  00000001420DC56B  mov     r8, rdx
  00000001420DC56E  mov     [rsp+4E0h+var_128], rdx
  00000001420DC576  and     rdx, rsi
  00000001420DC579  mov     [rsp+4E0h+var_130], rdx
  00000001420DC581  mov     r9, [rsp+4E0h+var_440]
  00000001420DC589  mov     [rsp+4E0h+var_470], r11
  00000001420DC58E  and     r9, r11
  00000001420DC591  mov     [rsp+4E0h+var_458], r9
  00000001420DC599  mov     rdx, [rsp+4E0h+var_490]
  00000001420DC59E  not     rdx
  00000001420DC5A1  and     rdx, r11
  00000001420DC5A4  mov     [rsp+4E0h+var_490], rdx
  00000001420DC5A9  mov     rdx, rbp
  00000001420DC5AC  and     rdx, r9
  00000001420DC5AF  mov     [rsp+4E0h+var_4D0], rdx
  00000001420DC5B4  mov     rcx, [rsp+4E0h+var_480]
  00000001420DC5B9  not     rcx
  00000001420DC5BC  and     rcx, r11
  00000001420DC5BF  mov     [rsp+4E0h+var_480], rcx
  00000001420DC5C4  mov     rcx, r12
  00000001420DC5C7  and     rcx, rbx
  00000001420DC5CA  mov     [rsp+4E0h+var_4C0], rcx
  00000001420DC5CF  mov     rcx, r8
  00000001420DC5D2  and     rcx, r15
  00000001420DC5D5  not     rcx
  00000001420DC5D8  and     rcx, r9
  00000001420DC5DB  mov     [rsp+4E0h+var_120], rcx
  00000001420DC5E3  mov     rcx, 0F47F4A98F59F037Dh
  00000001420DC5ED  imul    rcx, r13
  00000001420DC5F1  mov     [rsp+4E0h+var_300], rcx
  00000001420DC5F9  mov     rcx, 13B5A6BA48D52A4h
  00000001420DC603  imul    rcx, r13
  00000001420DC607  mov     [rsp+4E0h+var_108], rcx
  00000001420DC60F  mov     rcx, 6B4914520C000000h
  00000001420DC619  imul    rcx, r13
  00000001420DC61D  mov     [rsp+4E0h+var_118], rcx
  00000001420DC625  mov     rcx, 0B343F02D5111B0D9h
  00000001420DC62F  imul    rcx, r13
  00000001420DC633  mov     [rsp+4E0h+var_110], rcx
  00000001420DC63B  imul    ecx, r13d, 0A657B720h
  00000001420DC642  imul    edx, r13d, 54h ; 'T'
  00000001420DC646  mov     [rsp+4E0h+var_22C], edx
  00000001420DC64D  imul    edx, r13d, 6Ch ; 'l'
  00000001420DC651  mov     [rsp+4E0h+var_228], edx
  00000001420DC658  imul    edx, r13d, 864CB511h
  00000001420DC65F  mov     [rsp+4E0h+var_224], edx
  00000001420DC666  test    byte ptr [rsp+4E0h+var_2F8], 1
  00000001420DC66E  mov     rdx, [rsp+4E0h+var_3C0]
  00000001420DC676  lea     rdx, [rsp+rdx+4E0h]
  00000001420DC67E  lea     rcx, [rsp+rcx+4E0h]
  00000001420DC686  cmovnz  rdx, rcx
  00000001420DC68A  mov     [rsp+4E0h+var_1F0], rdx
  00000001420DC692  mov     rcx, [rsp+4E0h+var_4A0]
  00000001420DC697  not     rcx
  00000001420DC69A  mov     rbx, [rsp+4E0h+var_3F0]
  00000001420DC6A2  cmovnz  rcx, rbx
  00000001420DC6A6  mov     [rsp+4E0h+var_4A0], rcx
  00000001420DC6AB  cmovnz  rax, rbx
  00000001420DC6AF  mov     [rsp+4E0h+var_3B0], rax
  00000001420DC6B7  mov     rcx, 7FAB006CEB69BE80h
  00000001420DC6C1  imul    rcx, r13
  00000001420DC6C5  mov     rax, 3D11A90F3426A180h
  00000001420DC6CF  imul    rax, r13
  00000001420DC6D3  and     rax, [rsp+4E0h+var_260]
  00000001420DC6DB  add     rax, rcx
  00000001420DC6DE  mov     [rsp+4E0h+var_3C0], rax
  00000001420DC6E6  mov     rcx, 8F7A4F1D3171F400h
  00000001420DC6F0  imul    rcx, r13
  00000001420DC6F4  mov     rdx, 63357A6D19AECC00h
  00000001420DC6FE  imul    rdx, r13
  00000001420DC702  and     rdx, [rsp+4E0h+var_268]
  00000001420DC70A  add     rdx, rcx
  00000001420DC70D  mov     rcx, [rsp+4E0h+var_3B8]
  00000001420DC715  mov     rax, [rsp+4E0h+var_1A8]
  00000001420DC71D  add     rax, rcx
  00000001420DC720  add     rax, rdx
  00000001420DC723  mov     r9, rax
  00000001420DC726  mov     rax, 0FEA11A39B3E6BC96h
  00000001420DC730  imul    rax, r13
  00000001420DC734  add     rax, rcx
  00000001420DC737  imul    rax, [rsp+4E0h+var_3C8]
  00000001420DC740  mov     rcx, [rsp+4E0h+var_1A0]
  00000001420DC748  and     r10, rcx
  00000001420DC74B  not     rcx
  00000001420DC74E  and     rcx, [rsp+4E0h+var_1C0]
  00000001420DC756  not     rcx
  00000001420DC759  not     r10
  00000001420DC75C  and     r10, rcx
  00000001420DC75F  mov     rdx, r10
  00000001420DC762  mov     rcx, [rsp+4E0h+var_3D8]
  00000001420DC76A  shl     rdx, cl
  00000001420DC76D  mov     r8, [rsp+4E0h+var_4B0]
  00000001420DC772  imul    r9, r8
  00000001420DC776  add     rax, r9
  00000001420DC779  mov     [rsp+4E0h+var_3C8], rax
  00000001420DC781  not     rdx
  00000001420DC784  mov     ecx, [rsp+4E0h+var_230]
  00000001420DC78B  shr     r10, cl
  00000001420DC78E  not     r10
  00000001420DC791  and     r10, rdx
  00000001420DC794  mov     rbp, [rsp+4E0h+var_1E8]
  00000001420DC79C  mov     rcx, rbp
  00000001420DC79F  not     rcx
  00000001420DC7A2  not     r10
  00000001420DC7A5  mov     rdx, r14
  00000001420DC7A8  imul    r10, r14
  00000001420DC7AC  and     rbp, r10
  00000001420DC7AF  not     r10
  00000001420DC7B2  and     r10, rcx
  00000001420DC7B5  mov     rcx, r10
  00000001420DC7B8  not     rcx
  00000001420DC7BB  not     rbp
  00000001420DC7BE  and     rbp, rcx
  00000001420DC7C1  add     r10, r10
  00000001420DC7C4  mov     r14, rbp
  00000001420DC7C7  sub     r14, r10
  00000001420DC7CA  mov     rax, [rsp+4E0h+var_3A0]
  00000001420DC7D2  not     rax
  00000001420DC7D5  mov     rcx, [rsp+4E0h+var_198]
  00000001420DC7DD  lea     r10, [rsp+rcx+4E0h+var_4E0]
  00000001420DC7E1  add     r10, 4E0h
  00000001420DC7E8  imul    r10, rdx
  00000001420DC7EC  not     r10
  00000001420DC7EF  and     r10, rax
  00000001420DC7F2  mov     r11, [rsp+4E0h+var_1E0]
  00000001420DC7FA  mov     rax, r11
  00000001420DC7FD  not     rax
  00000001420DC800  mov     rcx, [rsp+4E0h+var_438]
  00000001420DC808  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420DC80C  add     rdx, 4E0h
  00000001420DC813  imul    ecx, r13d, 0AD0119C6h
  00000001420DC81A  mov     [rsp+4E0h+var_438], rcx
  00000001420DC822  test    r8b, 1
  00000001420DC826  cmovz   rdx, rbx
  00000001420DC82A  mov     [rsp+4E0h+var_3A0], rdx
  00000001420DC832  not     r10
  00000001420DC835  mov     r9, [rsp+4E0h+var_220]
  00000001420DC83D  cmovnz  r10, r9
  00000001420DC841  mov     [rsp+4E0h+var_3D8], r10
  00000001420DC849  mov     rsi, [rsp+4E0h+var_450]
  00000001420DC851  mov     r8, [rsp+4E0h+var_188]
  00000001420DC859  imul    r8, rsi
  00000001420DC85D  mov     rcx, r8
  00000001420DC860  not     rcx
  00000001420DC863  mov     rdx, r11
  00000001420DC866  and     rcx, r11
  00000001420DC869  and     rdx, r8
  00000001420DC86C  mov     r10, rdx
  00000001420DC86F  and     r8, rax
  00000001420DC872  mov     rax, rcx
  00000001420DC875  not     rax
  00000001420DC878  mov     rdx, r8
  00000001420DC87B  not     rdx
  00000001420DC87E  and     rdx, rax
  00000001420DC881  not     rdx
  00000001420DC884  lea     rax, [r10+rdx*2]
  00000001420DC888  sub     rax, rcx
  00000001420DC88B  sub     rax, r8
  00000001420DC88E  mov     [rsp+4E0h+var_2F8], rax
  00000001420DC896  mov     rcx, [rsp+4E0h+var_1D8]
  00000001420DC89E  not     rcx
  00000001420DC8A1  mov     rax, [rsp+4E0h+var_180]
  00000001420DC8A9  lea     r12, [rsp+rax+4E0h+var_4E0]
  00000001420DC8AD  add     r12, 4E0h
  00000001420DC8B4  mov     r15, [rsp+4E0h+var_258]
  00000001420DC8BC  imul    r12, r15
  00000001420DC8C0  not     r12
  00000001420DC8C3  and     r12, rcx
  00000001420DC8C6  mov     r8, [rsp+4E0h+var_4E0]
  00000001420DC8CA  mov     rax, r8
  00000001420DC8CD  not     rax
  00000001420DC8D0  mov     rdx, [rsp+4E0h+var_4A8]
  00000001420DC8D5  imul    rdx, r15
  00000001420DC8D9  mov     rcx, rdx
  00000001420DC8DC  and     rcx, rax
  00000001420DC8DF  not     rcx
  00000001420DC8E2  not     rdx
  00000001420DC8E5  and     r8, rdx
  00000001420DC8E8  not     r8
  00000001420DC8EB  and     r8, rcx
  00000001420DC8EE  mov     [rsp+4E0h+var_4E0], r8
  00000001420DC8F2  and     rdx, rax
  00000001420DC8F5  mov     [rsp+4E0h+var_4A8], rdx
  00000001420DC8FA  mov     rax, [rsp+4E0h+var_4B8]
  00000001420DC8FF  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420DC903  add     rcx, 4E0h
  00000001420DC90A  imul    rcx, [rsp+4E0h+var_448]
  00000001420DC913  mov     rax, rcx
  00000001420DC916  not     rax
  00000001420DC919  mov     rdx, rcx
  00000001420DC91C  mov     r11, [rsp+4E0h+var_1D0]
  00000001420DC924  and     rdx, r11
  00000001420DC927  mov     r8, rax
  00000001420DC92A  and     rax, r11
  00000001420DC92D  not     r11
  00000001420DC930  and     r8, r11
  00000001420DC933  and     rcx, r11
  00000001420DC936  not     rax
  00000001420DC939  not     rcx
  00000001420DC93C  and     rcx, rax
  00000001420DC93F  not     rcx
  00000001420DC942  sub     rcx, r8
  00000001420DC945  not     r8
  00000001420DC948  not     rdx
  00000001420DC94B  and     rdx, r8
  00000001420DC94E  not     rdx
  00000001420DC951  add     rcx, rdx
  00000001420DC954  test    byte ptr [rsp+4E0h+var_2D0], 1
  00000001420DC95C  mov     rax, [rsp+4E0h+var_190]
  00000001420DC964  lea     rax, [rsp+rax+4E0h]
  00000001420DC96C  cmovz   rax, rbx
  00000001420DC970  mov     [rsp+4E0h+var_4B8], rax
  00000001420DC975  cmovnz  rcx, r9
  00000001420DC979  mov     r8, [rsp+4E0h+var_158]
  00000001420DC981  imul    r8, r15
  00000001420DC985  mov     rax, r8
  00000001420DC988  not     rax
  00000001420DC98B  mov     r11, rax
  00000001420DC98E  mov     r10, [rsp+4E0h+var_1C8]
  00000001420DC996  and     r11, r10
  00000001420DC999  mov     rdx, r8
  00000001420DC99C  mov     r13, r8
  00000001420DC99F  and     r13, r10
  00000001420DC9A2  not     r10
  00000001420DC9A5  and     rdx, r10
  00000001420DC9A8  not     rdx
  00000001420DC9AB  not     r11
  00000001420DC9AE  and     r11, rdx
  00000001420DC9B1  and     rax, r10
  00000001420DC9B4  not     r11
  00000001420DC9B7  mov     rdx, rax
  00000001420DC9BA  add     rax, rax
  00000001420DC9BD  sub     r11, rax
  00000001420DC9C0  mov     [rsp+4E0h+var_2D0], r11
  00000001420DC9C8  not     rdx
  00000001420DC9CB  not     r13
  00000001420DC9CE  and     r13, rdx
  00000001420DC9D1  mov     r11, [rsp+4E0h+var_3A8]
  00000001420DC9D9  mov     rax, r11
  00000001420DC9DC  not     rax
  00000001420DC9DF  mov     rdx, [rsp+4E0h+var_390]
  00000001420DC9E7  add     rdx, rsp
  00000001420DC9EA  add     rdx, 4E0h
  00000001420DC9F1  imul    rdx, rsi
  00000001420DC9F5  mov     r8, rax
  00000001420DC9F8  and     r8, rdx
  00000001420DC9FB  mov     r10, r8
  00000001420DC9FE  not     r10
  00000001420DCA01  add     r10, r10
  00000001420DCA04  lea     r10, [r10+r8*2]
  00000001420DCA08  and     r11, rdx
  00000001420DCA0B  not     rdx
  00000001420DCA0E  and     rdx, rax
  00000001420DCA11  mov     rax, rdx
  00000001420DCA14  add     rdx, rdx
  00000001420DCA17  sub     r10, rdx
  00000001420DCA1A  not     rax
  00000001420DCA1D  mov     rdx, r11
  00000001420DCA20  not     rdx
  00000001420DCA23  and     rdx, rax
  00000001420DCA26  sub     r10, rdx
  00000001420DCA29  test    byte ptr [rsp+4E0h+var_A0], 1
  00000001420DCA31  mov     rax, [rsp+4E0h+var_178]
  00000001420DCA39  lea     rax, [rsp+rax+4E0h]
  00000001420DCA41  cmovz   rax, rbx
  00000001420DCA45  mov     [rsp+4E0h+var_390], rax
  00000001420DCA4D  mov     rdx, [rsp+4E0h+var_1B8]
  00000001420DCA55  not     rdx
  00000001420DCA58  mov     rax, [rsp+4E0h+var_138]
  00000001420DCA60  lea     r8, [rsp+rax+4E0h]
  00000001420DCA68  mov     rax, r9
  00000001420DCA6B  cmovnz  r10, r9
  00000001420DCA6F  mov     [rsp+4E0h+var_3A8], r10
  00000001420DCA77  imul    r8, r15
  00000001420DCA7B  not     r8
  00000001420DCA7E  and     r8, rdx
  00000001420DCA81  mov     r9, [rsp+4E0h+var_398]
  00000001420DCA89  not     r9
  00000001420DCA8C  mov     rdx, [rsp+4E0h+var_388]
  00000001420DCA94  add     rdx, rsp
  00000001420DCA97  add     rdx, 4E0h
  00000001420DCA9E  imul    rdx, r15
  00000001420DCAA2  not     rdx
  00000001420DCAA5  and     rdx, r9
  00000001420DCAA8  test    byte ptr [rsp+4E0h+var_A8], 1
  00000001420DCAB0  mov     r9, [rsp+4E0h+var_380]
  00000001420DCAB8  lea     r9, [rsp+r9+4E0h]
  00000001420DCAC0  cmovz   r9, rbx
  00000001420DCAC4  mov     [rsp+4E0h+var_380], r9
  00000001420DCACC  mov     r9, [rsp+4E0h+var_170]
  00000001420DCAD4  lea     r15, [rsp+r9+4E0h]
  00000001420DCADC  cmovnz  r15, rax
  00000001420DCAE0  not     r12
  00000001420DCAE3  cmovnz  r12, rax
  00000001420DCAE7  mov     rbx, r12
  00000001420DCAEA  not     rbp
  00000001420DCAED  not     r8
  00000001420DCAF0  cmovnz  r8, rax
  00000001420DCAF4  lea     r12, [r14+rbp*2]
  00000001420DCAF8  not     rdx
  00000001420DCAFB  cmovnz  rdx, rax
  00000001420DCAFF  mov     r11, [rsp+4E0h+var_D8]
  00000001420DCB07  mov     r10, [rsp+4E0h+var_218]
  00000001420DCB0F  cmovnz  r10, r11
  00000001420DCB13  mov     rsi, [rsp+4E0h+var_C8]
  00000001420DCB1B  mov     rax, [rsp+4E0h+var_98]
  00000001420DCB23  cmovnz  rax, rsi
  00000001420DCB27  mov     r9, [rsp+4E0h+var_1F0]
  00000001420DCB2F  mov     r9, [r9]
  00000001420DCB32  movzx   r10d, word ptr [r10]
  00000001420DCB36  movzx   eax, word ptr [rax]
  00000001420DCB39  mov     [rsp+4E0h+var_388], rax
  00000001420DCB41  test    r13, 0
  00000001420DCB48  call    locret_1420DCB58  ; -> locret_1420DCB58
  00000001420DCB4D  jns     loc_1420DCB59
  00000001420DCB53  jmp     loc_1420DC3CF
  00000001420DCB58  retn
  00000001420DCB59  nop
  00000001420DCB5A  jmp     $+5
  00000001420DCB5F  mov     rax, 634F3E5FB6CC6839h
  00000001420DCB69  mov     rax, 137082115D0BD320h
  00000001420DCB73  mov     rax, 2C0268DD5D07A12Ah
  00000001420DCB7D  mov     rax, 70F96BC88EC0A594h
  00000001420DCB87  mov     rax, 2C0268DD5D07A12Ah
  00000001420DCB91  mov     rax, 70F96BC88EC0A594h
  00000001420DCB9B  mov     rax, 2C0268DD5D07A12Ah
  00000001420DCBA5  mov     rax, 70F96BC88EC0A594h
  00000001420DCBAF  mov     rax, 2C0268DD5D07A12Ah
  00000001420DCBB9  mov     rax, 70F96BC88EC0A594h
  00000001420DCBC3  mov     rax, [rsp+4E0h+var_3D8]
  00000001420DCBCB  mov     [rax], r12
  00000001420DCBCE  mov     rax, [rsp+4E0h+var_2F8]
  00000001420DCBD6  mov     [rbx], rax
  00000001420DCBD9  mov     rbx, [rsp+4E0h+var_4A8]
  00000001420DCBDE  not     rbx
  00000001420DCBE1  mov     rax, [rsp+4E0h+var_4E0]
  00000001420DCBE5  lea     rax, [rax+rbx*2+1]
  00000001420DCBEA  mov     [rcx], rax
  00000001420DCBED  not     r13
  00000001420DCBF0  mov     rax, [rsp+4E0h+var_2D0]
  00000001420DCBF8  lea     rax, [rax+r13*2]
  00000001420DCBFC  mov     rcx, [rsp+4E0h+var_3A8]
  00000001420DCC04  mov     [rcx], rax
  00000001420DCC07  mov     rax, [rsp+4E0h+var_290]
  00000001420DCC0F  lea     rax, [rsp+rax+4E0h]
  00000001420DCC17  mov     [r15], rax
  00000001420DCC1A  mov     rcx, [rsp+4E0h+var_1F8]
  00000001420DCC22  mov     [r8], rcx
  00000001420DCC25  mov     rcx, [rsp+4E0h+var_88]
  00000001420DCC2D  mov     r8, [rsp+4E0h+var_348]
  00000001420DCC35  mov     [r8], rcx
  00000001420DCC38  mov     rcx, [rsp+4E0h+var_298]
  00000001420DCC40  mov     r8, [rsp+4E0h+var_3B8]
  00000001420DCC48  mov     [rcx], r8
  00000001420DCC4B  mov     rcx, [rsp+4E0h+var_80]
  00000001420DCC53  mov     r8, [rsp+4E0h+var_320]
  00000001420DCC5B  mov     [r8], rcx
  00000001420DCC5E  mov     rcx, [rsp+4E0h+var_68]
  00000001420DCC66  mov     r8, [rsp+4E0h+var_338]
  00000001420DCC6E  mov     [r8], rcx
  00000001420DCC71  mov     rcx, [rsp+4E0h+var_268]
  00000001420DCC79  mov     [rdx], rcx
  00000001420DCC7C  mov     rcx, [rsp+4E0h+var_210]
  00000001420DCC84  mov     rdx, [rsp+4E0h+var_330]
  00000001420DCC8C  mov     [rdx], rcx
  00000001420DCC8F  mov     rcx, [rsp+4E0h+var_60]
  00000001420DCC97  mov     rdx, [rsp+4E0h+var_350]
  00000001420DCC9F  mov     [rdx], rcx
  00000001420DCCA2  mov     rcx, [rsp+4E0h+var_58]
  00000001420DCCAA  mov     rdx, [rsp+4E0h+var_328]
  00000001420DCCB2  mov     [rdx], rcx
  00000001420DCCB5  mov     rcx, [rsp+4E0h+var_90]
  00000001420DCCBD  mov     rdx, [rsp+4E0h+var_360]
  00000001420DCCC5  mov     [rdx], rcx
  00000001420DCCC8  mov     rcx, [rsp+4E0h+var_50]
  00000001420DCCD0  mov     rdx, [rsp+4E0h+var_310]
  00000001420DCCD8  mov     [rdx], rcx
  00000001420DCCDB  mov     rcx, [rsp+4E0h+var_48]
  00000001420DCCE3  mov     rdx, [rsp+4E0h+var_368]
  00000001420DCCEB  mov     [rdx], rcx
  00000001420DCCEE  mov     r8, [rsp+4E0h+var_288]
  00000001420DCCF6  not     r8
  00000001420DCCF9  mov     rcx, [rsp+4E0h+var_280]
  00000001420DCD01  add     rcx, rsp
  00000001420DCD04  add     rcx, 4E0h
  00000001420DCD0B  mov     rdx, [rsp+4E0h+var_258]
  00000001420DCD13  imul    rcx, rdx
  00000001420DCD17  mov     [rcx+r8], rsi
  00000001420DCD1B  mov     r8, [rsp+4E0h+var_248]
  00000001420DCD23  not     r8
  00000001420DCD26  mov     rcx, [rsp+4E0h+var_278]
  00000001420DCD2E  add     rcx, rsp
  00000001420DCD31  add     rcx, 4E0h
  00000001420DCD38  imul    rcx, rdx
  00000001420DCD3C  mov     [r8+rcx], r11
  00000001420DCD40  mov     rsi, [rsp+4E0h+var_260]
  00000001420DCD48  mov     rcx, [rsp+4E0h+var_4A0]
  00000001420DCD4D  mov     [rcx], rsi
  00000001420DCD50  mov     rcx, [rsp+4E0h+var_70]
  00000001420DCD58  mov     rdx, [rsp+4E0h+var_318]
  00000001420DCD60  mov     [rdx], rcx
  00000001420DCD63  mov     rcx, [rsp+4E0h+var_340]
  00000001420DCD6B  mov     rdx, [rsp+4E0h+var_378]
  00000001420DCD73  mov     [rcx], rdx
  00000001420DCD76  mov     rcx, [rsp+4E0h+var_78]
  00000001420DCD7E  mov     rdx, [rsp+4E0h+var_4B8]
  00000001420DCD83  mov     [rdx], rcx
  00000001420DCD86  mov     rcx, [rsp+4E0h+var_208]
  00000001420DCD8E  mov     rdx, [rsp+4E0h+var_380]
  00000001420DCD96  mov     [rdx], rcx
  00000001420DCD99  mov     rcx, [rsp+4E0h+var_200]
  00000001420DCDA1  mov     rdx, [rsp+4E0h+var_390]
  00000001420DCDA9  mov     [rdx], rcx
  00000001420DCDAC  mov     rcx, [rsp+4E0h+var_3A0]
  00000001420DCDB4  mov     [rcx], rax
  00000001420DCDB7  mov     rax, [rsp+4E0h+var_2C0]
  00000001420DCDBF  mov     rcx, [rsp+4E0h+var_408]
  00000001420DCDC7  lea     rax, [rcx+rax*2]
  00000001420DCDCB  mov     rcx, [rsp+4E0h+var_2F0]
  00000001420DCDD3  add     rax, rcx
  00000001420DCDD6  inc     rax
  00000001420DCDD9  and     rdi, r9
  00000001420DCDDC  not     r9
  00000001420DCDDF  and     r9, [rsp+4E0h+var_160]
  00000001420DCDE7  not     r9
  00000001420DCDEA  not     rdi
  00000001420DCDED  and     rdi, r9
  00000001420DCDF0  mov     rdx, rdi
  00000001420DCDF3  mov     ecx, [rsp+4E0h+var_22C]
  00000001420DCDFA  shl     rdx, cl
  00000001420DCDFD  mov     ecx, [rsp+4E0h+var_228]
  00000001420DCE04  shr     rdi, cl
  00000001420DCE07  not     rdx
  00000001420DCE0A  not     rdi
  00000001420DCE0D  and     rdi, rdx
  00000001420DCE10  not     rdi
  00000001420DCE13  add     rdi, [rsp+4E0h+var_150]
  00000001420DCE1B  mov     rcx, rdi
  00000001420DCE1E  mov     r11, [rsp+4E0h+var_3F8]
  00000001420DCE26  and     rcx, r11
  00000001420DCE29  not     rcx
  00000001420DCE2C  mov     rdx, rdi
  00000001420DCE2F  not     rdx
  00000001420DCE32  mov     r8, rdx
  00000001420DCE35  mov     rbp, [rsp+4E0h+var_400]
  00000001420DCE3D  and     r8, rbp
  00000001420DCE40  not     r8
  00000001420DCE43  and     r8, rcx
  00000001420DCE46  mov     rbx, [rsp+4E0h+var_2A0]
  00000001420DCE4E  mov     rcx, rbx
  00000001420DCE51  and     rcx, rdi
  00000001420DCE54  mov     r9, r11
  00000001420DCE57  mov     r13, r11
  00000001420DCE5A  and     r9, rcx
  00000001420DCE5D  not     rcx
  00000001420DCE60  mov     r15, [rsp+4E0h+var_2B0]
  00000001420DCE68  mov     r11, r15
  00000001420DCE6B  and     r11, rdx
  00000001420DCE6E  not     r11
  00000001420DCE71  and     rcx, rbp
  00000001420DCE74  and     rcx, r11
  00000001420DCE77  not     r8
  00000001420DCE7A  and     r8, r15
  00000001420DCE7D  not     rcx
  00000001420DCE80  lea     rcx, [r8+rcx*2]
  00000001420DCE84  not     r9
  00000001420DCE87  lea     rcx, [rcx+r9*2]
  00000001420DCE8B  mov     r8, [rsp+4E0h+var_2A8]
  00000001420DCE93  not     r8
  00000001420DCE96  and     r8, rdi
  00000001420DCE99  add     r8, rcx
  00000001420DCE9C  mov     r9, r8
  00000001420DCE9F  and     r15, rdi
  00000001420DCEA2  not     r15
  00000001420DCEA5  mov     r8, rbp
  00000001420DCEA8  and     rdi, rbp
  00000001420DCEAB  not     rdi
  00000001420DCEAE  mov     rcx, rbx
  00000001420DCEB1  and     rdi, rbx
  00000001420DCEB4  and     rcx, rdx
  00000001420DCEB7  not     rcx
  00000001420DCEBA  and     rcx, r15
  00000001420DCEBD  and     r8, rcx
  00000001420DCEC0  not     rcx
  00000001420DCEC3  and     rcx, r13
  00000001420DCEC6  not     rcx
  00000001420DCEC9  not     r8
  00000001420DCECC  and     r8, rcx
  00000001420DCECF  add     r8, r9
  00000001420DCED2  and     rdx, r13
  00000001420DCED5  not     rdx
  00000001420DCED8  and     rdi, rdx
  00000001420DCEDB  lea     rcx, [rdi+r8]
  00000001420DCEDF  add     rcx, 4
  00000001420DCEE3  mov     r11, [rsp+4E0h+var_2B8]
  00000001420DCEEB  mov     rdx, r11
  00000001420DCEEE  not     rdx
  00000001420DCEF1  mov     r9, [rsp+4E0h+var_448]
  00000001420DCEF9  imul    rcx, r9
  00000001420DCEFD  mov     r8, rcx
  00000001420DCF00  not     r8
  00000001420DCF03  and     r8, r11
  00000001420DCF06  not     r8
  00000001420DCF09  and     rdx, rcx
  00000001420DCF0C  not     rdx
  00000001420DCF0F  and     rdx, r8
  00000001420DCF12  and     rcx, r11
  00000001420DCF15  not     rdx
  00000001420DCF18  lea     rcx, [rdx+rcx*2]
  00000001420DCF1C  mov     rdx, [rsp+4E0h+var_428]
  00000001420DCF24  add     rdx, rsp
  00000001420DCF27  add     rdx, 4E0h
  00000001420DCF2E  imul    rdx, r9
  00000001420DCF32  mov     r8, rax
  00000001420DCF35  not     r8
  00000001420DCF38  mov     r9, rdx
  00000001420DCF3B  not     r9
  00000001420DCF3E  mov     r11, rax
  00000001420DCF41  and     r11, r9
  00000001420DCF44  and     r9, r8
  00000001420DCF47  and     r8, rdx
  00000001420DCF4A  not     r8
  00000001420DCF4D  not     r11
  00000001420DCF50  and     r11, r8
  00000001420DCF53  and     rdx, rax
  00000001420DCF56  mov     rax, r9
  00000001420DCF59  not     rax
  00000001420DCF5C  not     rdx
  00000001420DCF5F  and     rdx, rax
  00000001420DCF62  not     rdx
  00000001420DCF65  sub     rdx, r9
  00000001420DCF68  not     r11
  00000001420DCF6B  mov     [r11+rdx], rcx
  00000001420DCF6F  mov     rcx, [rsp+4E0h+var_B8]
  00000001420DCF77  not     rcx
  00000001420DCF7A  mov     rax, [rsp+4E0h+var_2E0]
  00000001420DCF82  lea     rax, [rax+rcx*2]
  00000001420DCF86  inc     rax
  00000001420DCF89  imul    edx, r10d, 0FFFFFE67h
  00000001420DCF90  not     r10d
  00000001420DCF93  imul    ecx, r10d, 0FFFFFE66h
  00000001420DCF9A  add     edx, ecx
  00000001420DCF9C  mov     [rsp+4E0h+var_4B8], rdx
  00000001420DCFA1  mov     rcx, rdx
  00000001420DCFA4  imul    rcx, [rsp+4E0h+var_4B0]
  00000001420DCFAA  mov     r9, [rsp+4E0h+var_478]
  00000001420DCFAF  mov     rdx, r9
  00000001420DCFB2  not     rdx
  00000001420DCFB5  mov     r8, rcx
  00000001420DCFB8  not     r8
  00000001420DCFBB  and     r8, r9
  00000001420DCFBE  and     r9, rcx
  00000001420DCFC1  and     rcx, rdx
  00000001420DCFC4  add     rcx, r9
  00000001420DCFC7  mov     rdx, [rsp+4E0h+var_2C8]
  00000001420DCFCF  imul    rdx, r8
  00000001420DCFD3  add     rdx, rcx
  00000001420DCFD6  not     r8
  00000001420DCFD9  lea     rcx, [rdx+r8*2]
  00000001420DCFDD  add     rcx, 2
  00000001420DCFE1  mov     rdx, [rsp+4E0h+var_240]
  00000001420DCFE9  add     rdx, rsp
  00000001420DCFEC  add     rdx, 4E0h
  00000001420DCFF3  imul    rdx, [rsp+4E0h+var_450]
  00000001420DCFFC  not     rax
  00000001420DCFFF  mov     r8, rax
  00000001420DD002  and     r8, rdx
  00000001420DD005  not     rdx
  00000001420DD008  and     rdx, rax
  00000001420DD00B  mov     rax, r8
  00000001420DD00E  not     rax
  00000001420DD011  sub     rax, rdx
  00000001420DD014  mov     [r8+rax], rcx
  00000001420DD018  mov     rax, [rsp+4E0h+var_148]
  00000001420DD020  and     rax, [rsp+4E0h+var_430]
  00000001420DD028  mov     rcx, rsi
  00000001420DD02B  mov     r8, rsi
  00000001420DD02E  not     rcx
  00000001420DD031  and     r8, rax
  00000001420DD034  not     rax
  00000001420DD037  and     rax, rcx
  00000001420DD03A  not     rax
  00000001420DD03D  not     r8
  00000001420DD040  and     r8, rax
  00000001420DD043  add     r8, [rsp+4E0h+var_140]
  00000001420DD04B  mov     rdx, [rsp+4E0h+var_1B0]
  00000001420DD053  mov     rcx, rdx
  00000001420DD056  not     rcx
  00000001420DD059  mov     rbx, r8
  00000001420DD05C  not     rbx
  00000001420DD05F  and     rcx, rbx
  00000001420DD062  not     rcx
  00000001420DD065  and     rdx, r8
  00000001420DD068  not     rdx
  00000001420DD06B  and     rdx, rcx
  00000001420DD06E  mov     rax, [rsp+4E0h+var_488]
  00000001420DD073  mov     rcx, rax
  00000001420DD076  and     rcx, rdx
  00000001420DD079  not     rcx
  00000001420DD07C  not     rdx
  00000001420DD07F  mov     r10, [rsp+4E0h+var_440]
  00000001420DD087  and     rdx, r10
  00000001420DD08A  not     rdx
  00000001420DD08D  and     rdx, rcx
  00000001420DD090  mov     rcx, 31D244CA7572DB6Ah
  00000001420DD09A  imul    rcx, rdx
  00000001420DD09E  mov     rdx, rbx
  00000001420DD0A1  mov     rdi, [rsp+4E0h+var_3E8]
  00000001420DD0A9  and     rdx, rdi
  00000001420DD0AC  mov     r9, r10
  00000001420DD0AF  mov     r15, r10
  00000001420DD0B2  and     r9, rdx
  00000001420DD0B5  not     rdx
  00000001420DD0B8  mov     r10, rax
  00000001420DD0BB  mov     r12, rax
  00000001420DD0BE  and     r10, rdx
  00000001420DD0C1  not     r10
  00000001420DD0C4  not     r9
  00000001420DD0C7  and     r9, r10
  00000001420DD0CA  not     r9
  00000001420DD0CD  mov     rsi, [rsp+4E0h+var_4D8]
  00000001420DD0D2  and     r9, rsi
  00000001420DD0D5  not     r9
  00000001420DD0D8  mov     rax, [rsp+4E0h+var_498]
  00000001420DD0DD  and     r9, rax
  00000001420DD0E0  not     r9
  00000001420DD0E3  mov     r10, 14148559C0A39A63h
  00000001420DD0ED  imul    r10, r9
  00000001420DD0F1  mov     r9, [rsp+4E0h+var_168]
  00000001420DD0F9  not     r9
  00000001420DD0FC  and     r9, r15
  00000001420DD0FF  and     r9, r8
  00000001420DD102  not     r9
  00000001420DD105  and     r9, rax
  00000001420DD108  mov     r14, 99A8F1E0EFC35AA5h
  00000001420DD112  imul    r14, r9
  00000001420DD116  add     r14, rcx
  00000001420DD119  add     r14, r10
  00000001420DD11C  mov     rcx, r8
  00000001420DD11F  mov     r9, [rsp+4E0h+var_3E0]
  00000001420DD127  and     rcx, r9
  00000001420DD12A  not     rcx
  00000001420DD12D  and     rcx, rdx
  00000001420DD130  mov     rdx, rbx
  00000001420DD133  and     rdx, [rsp+4E0h+var_470]
  00000001420DD138  not     rdx
  00000001420DD13B  mov     r11, r8
  00000001420DD13E  and     r11, rax
  00000001420DD141  not     r11
  00000001420DD144  and     r11, rdx
  00000001420DD147  mov     rdx, r9
  00000001420DD14A  and     rdx, r11
  00000001420DD14D  not     rdx
  00000001420DD150  not     r11
  00000001420DD153  and     r11, rdi
  00000001420DD156  not     r11
  00000001420DD159  and     r11, rdx
  00000001420DD15C  mov     rax, [rsp+4E0h+var_4C0]
  00000001420DD161  mov     rdx, rax
  00000001420DD164  not     rdx
  00000001420DD167  and     rdx, rbx
  00000001420DD16A  not     rdx
  00000001420DD16D  and     rax, r8
  00000001420DD170  not     rax
  00000001420DD173  and     rax, rdx
  00000001420DD176  mov     rbp, [rsp+4E0h+var_130]
  00000001420DD17E  mov     rdx, rbp
  00000001420DD181  and     rbp, r8
  00000001420DD184  not     rbp
  00000001420DD187  and     rbp, r15
  00000001420DD18A  and     r12, rax
  00000001420DD18D  mov     [rsp+4E0h+var_450], r12
  00000001420DD195  not     rax
  00000001420DD198  and     rax, r15
  00000001420DD19B  mov     [rsp+4E0h+var_4C0], rax
  00000001420DD1A0  mov     r10, rbx
  00000001420DD1A3  and     r10, rsi
  00000001420DD1A6  not     r10
  00000001420DD1A9  and     r10, r9
  00000001420DD1AC  not     r10
  00000001420DD1AF  and     r10, r15
  00000001420DD1B2  not     rdx
  00000001420DD1B5  mov     rax, [rsp+4E0h+var_4D0]
  00000001420DD1BA  mov     r13, rax
  00000001420DD1BD  and     rax, rbx
  00000001420DD1C0  mov     [rsp+4E0h+var_4D0], rax
  00000001420DD1C5  mov     rax, [rsp+4E0h+var_460]
  00000001420DD1CD  mov     r12, rax
  00000001420DD1D0  and     rax, rbx
  00000001420DD1D3  mov     [rsp+4E0h+var_460], rax
  00000001420DD1DB  mov     rax, [rsp+4E0h+var_468]
  00000001420DD1E0  mov     [rsp+4E0h+var_448], rax
  00000001420DD1E8  and     rax, rbx
  00000001420DD1EB  mov     [rsp+4E0h+var_468], rax
  00000001420DD1F0  and     rdx, rbx
  00000001420DD1F3  mov     [rsp+4E0h+var_4B0], rdx
  00000001420DD1F8  mov     r9, rbx
  00000001420DD1FB  mov     rsi, rbx
  00000001420DD1FE  and     rbx, r15
  00000001420DD201  not     rcx
  00000001420DD204  and     rcx, [rsp+4E0h+var_458]
  00000001420DD20C  mov     rdx, r8
  00000001420DD20F  and     rdx, rdi
  00000001420DD212  not     rdx
  00000001420DD215  mov     rax, [rsp+4E0h+var_128]
  00000001420DD21D  and     rdx, rax
  00000001420DD220  and     rsi, rax
  00000001420DD223  mov     [rsp+4E0h+var_430], rsi
  00000001420DD22B  and     r15, r11
  00000001420DD22E  not     r15
  00000001420DD231  and     r15, rax
  00000001420DD234  mov     [rsp+4E0h+var_428], r15
  00000001420DD23C  and     rax, rcx
  00000001420DD23F  not     rcx
  00000001420DD242  mov     rdi, [rsp+4E0h+var_4D8]
  00000001420DD247  and     rcx, rdi
  00000001420DD24A  not     rcx
  00000001420DD24D  not     rax
  00000001420DD250  and     rax, rcx
  00000001420DD253  not     rax
  00000001420DD256  mov     rsi, 191AC788426DB110h
  00000001420DD260  imul    rsi, rax
  00000001420DD264  mov     rax, [rsp+4E0h+var_410]
  00000001420DD26C  not     rax
  00000001420DD26F  and     rax, r8
  00000001420DD272  not     rax
  00000001420DD275  and     rax, rdi
  00000001420DD278  not     rax
  00000001420DD27B  mov     rcx, 0FFC0D0BC24BD7BBFh
  00000001420DD285  imul    rcx, rax
  00000001420DD289  add     rcx, rsi
  00000001420DD28C  add     rcx, r14
  00000001420DD28F  not     rbp
  00000001420DD292  and     rbp, [rsp+4E0h+var_470]
  00000001420DD297  mov     rax, 0FC2CA3643978FE02h
  00000001420DD2A1  imul    rax, rbp
  00000001420DD2A5  mov     r14, [rsp+4E0h+var_F0]
  00000001420DD2AD  not     r14
  00000001420DD2B0  and     r14, r8
  00000001420DD2B3  mov     r15, [rsp+4E0h+var_3E0]
  00000001420DD2BB  mov     rsi, r15
  00000001420DD2BE  and     rsi, r14
  00000001420DD2C1  not     rsi
  00000001420DD2C4  not     r14
  00000001420DD2C7  mov     rdi, [rsp+4E0h+var_3E8]
  00000001420DD2CF  and     r14, rdi
  00000001420DD2D2  not     r14
  00000001420DD2D5  and     r14, rsi
  00000001420DD2D8  mov     rsi, 4DA4143D23BC3B4Bh
  00000001420DD2E2  imul    rsi, r14
  00000001420DD2E6  add     rsi, rax
  00000001420DD2E9  mov     rax, [rsp+4E0h+var_458]
  00000001420DD2F1  and     rdx, rax
  00000001420DD2F4  not     rax
  00000001420DD2F7  and     rax, r8
  00000001420DD2FA  not     rax
  00000001420DD2FD  mov     rbp, [rsp+4E0h+var_4D8]
  00000001420DD302  and     rax, rbp
  00000001420DD305  mov     r14, rdi
  00000001420DD308  and     r14, rax
  00000001420DD30B  not     rax
  00000001420DD30E  and     rax, r15
  00000001420DD311  not     rax
  00000001420DD314  not     r14
  00000001420DD317  and     r14, rax
  00000001420DD31A  not     r14
  00000001420DD31D  mov     rax, 0F2DDACD2C7AC5D70h
  00000001420DD327  imul    rax, r14
  00000001420DD32B  add     rax, rsi
  00000001420DD32E  mov     rsi, [rsp+4E0h+var_D0]
  00000001420DD336  not     rsi
  00000001420DD339  and     rsi, r8
  00000001420DD33C  not     rsi
  00000001420DD33F  mov     r14, rdi
  00000001420DD342  and     rsi, rdi
  00000001420DD345  mov     rdi, rsi
  00000001420DD348  mov     rsi, 67977DD29F0DFAF0h
  00000001420DD352  imul    rsi, rdi
  00000001420DD356  add     rsi, rax
  00000001420DD359  mov     rax, 0D0079DB277000481h
  00000001420DD363  imul    rax, rdx
  00000001420DD367  add     rax, rsi
  00000001420DD36A  mov     rdx, [rsp+4E0h+var_490]
  00000001420DD36F  not     rdx
  00000001420DD372  and     rdx, r8
  00000001420DD375  not     rdx
  00000001420DD378  mov     rsi, 589FCB88C0CC38C3h
  00000001420DD382  imul    rsi, rdx
  00000001420DD386  add     rsi, rax
  00000001420DD389  and     r9, [rsp+4E0h+var_498]
  00000001420DD38E  not     r9
  00000001420DD391  and     r9, rbp
  00000001420DD394  not     r9
  00000001420DD397  mov     rax, r14
  00000001420DD39A  mov     rdi, r14
  00000001420DD39D  and     rax, [rsp+4E0h+var_488]
  00000001420DD3A2  and     rax, r9
  00000001420DD3A5  not     rax
  00000001420DD3A8  mov     rdx, 6BDBAED5488BC48Ch
  00000001420DD3B2  imul    rdx, rax
  00000001420DD3B6  add     rdx, rsi
  00000001420DD3B9  add     rdx, rcx
  00000001420DD3BC  mov     rcx, [rsp+4E0h+var_2D8]
  00000001420DD3C4  not     rcx
  00000001420DD3C7  and     rcx, r8
  00000001420DD3CA  not     rcx
  00000001420DD3CD  mov     rax, 365EABD1873CA9E4h
  00000001420DD3D7  imul    rax, rcx
  00000001420DD3DB  mov     rcx, r15
  00000001420DD3DE  mov     rbp, [rsp+4E0h+var_430]
  00000001420DD3E6  and     rcx, rbp
  00000001420DD3E9  mov     r9, [rsp+4E0h+var_4C8]
  00000001420DD3EE  and     r9, r15
  00000001420DD3F1  and     r9, rbp
  00000001420DD3F4  mov     [rsp+4E0h+var_4C8], r9
  00000001420DD3F9  not     rbp
  00000001420DD3FC  mov     r14, [rsp+4E0h+var_100]
  00000001420DD404  mov     r9, r14
  00000001420DD407  and     r9, rbp
  00000001420DD40A  not     r9
  00000001420DD40D  and     r9, r15
  00000001420DD410  not     r9
  00000001420DD413  mov     rsi, 0D0C52B7E08C79149h
  00000001420DD41D  imul    rsi, r9
  00000001420DD421  add     rsi, rax
  00000001420DD424  not     r13
  00000001420DD427  mov     rax, [rsp+4E0h+var_4D0]
  00000001420DD42C  not     rax
  00000001420DD42F  and     r13, r8
  00000001420DD432  not     r13
  00000001420DD435  and     r13, rax
  00000001420DD438  mov     rax, r15
  00000001420DD43B  and     rax, r13
  00000001420DD43E  not     rax
  00000001420DD441  not     r13
  00000001420DD444  and     r13, rdi
  00000001420DD447  not     r13
  00000001420DD44A  and     r13, rax
  00000001420DD44D  mov     rax, 53C6AB1D0031A50h
  00000001420DD457  imul    rax, r13
  00000001420DD45B  add     rax, rsi
  00000001420DD45E  not     r12
  00000001420DD461  mov     r9, [rsp+4E0h+var_460]
  00000001420DD469  not     r9
  00000001420DD46C  and     r12, r8
  00000001420DD46F  not     r12
  00000001420DD472  and     r12, r9
  00000001420DD475  not     r12
  00000001420DD478  mov     r9, 0B8C23546DA807315h
  00000001420DD482  imul    r9, r12
  00000001420DD486  add     r9, rax
  00000001420DD489  not     rcx
  00000001420DD48C  and     rbp, rdi
  00000001420DD48F  not     rbp
  00000001420DD492  and     rbp, rcx
  00000001420DD495  and     rbp, r14
  00000001420DD498  not     rbp
  00000001420DD49B  mov     rax, 0AFA96738B6ECD62Dh
  00000001420DD4A5  imul    rax, rbp
  00000001420DD4A9  add     rax, r9
  00000001420DD4AC  mov     r9, [rsp+4E0h+var_418]
  00000001420DD4B4  not     r9
  00000001420DD4B7  and     r9, r8
  00000001420DD4BA  not     r9
  00000001420DD4BD  and     r9, r15
  00000001420DD4C0  mov     rcx, 1683573FC4334458h
  00000001420DD4CA  imul    rcx, r9
  00000001420DD4CE  add     rcx, rax
  00000001420DD4D1  not     r11
  00000001420DD4D4  mov     r14, [rsp+4E0h+var_488]
  00000001420DD4D9  and     r11, r14
  00000001420DD4DC  not     r11
  00000001420DD4DF  mov     r9, [rsp+4E0h+var_428]
  00000001420DD4E7  and     r9, r11
  00000001420DD4EA  mov     rax, 52398204C28F8A62h
  00000001420DD4F4  imul    rax, r9
  00000001420DD4F8  add     rax, rcx
  00000001420DD4FB  mov     r9, [rsp+4E0h+var_480]
  00000001420DD500  and     r9, r8
  00000001420DD503  mov     rcx, 48045F4544509A4Ah
  00000001420DD50D  imul    rcx, r9
  00000001420DD511  add     rcx, rax
  00000001420DD514  add     rcx, rdx
  00000001420DD517  mov     rax, [rsp+4E0h+var_450]
  00000001420DD51F  not     rax
  00000001420DD522  mov     rdx, [rsp+4E0h+var_4C0]
  00000001420DD527  not     rdx
  00000001420DD52A  and     rdx, rax
  00000001420DD52D  mov     rax, 0E39941243A99D613h
  00000001420DD537  imul    rax, rdx
  00000001420DD53B  mov     rdx, r8
  00000001420DD53E  mov     r12, [rsp+4E0h+var_4D8]
  00000001420DD543  and     rdx, r12
  00000001420DD546  mov     rsi, [rsp+4E0h+var_470]
  00000001420DD54B  mov     r9, rsi
  00000001420DD54E  and     r9, rdx
  00000001420DD551  not     r9
  00000001420DD554  and     r9, r14
  00000001420DD557  not     r9
  00000001420DD55A  and     r9, r15
  00000001420DD55D  mov     rbp, r15
  00000001420DD560  mov     r11, 0BC48D87DF236AFE9h
  00000001420DD56A  imul    r11, r9
  00000001420DD56E  add     r11, rax
  00000001420DD571  mov     r15, [rsp+4E0h+var_498]
  00000001420DD576  mov     rax, r15
  00000001420DD579  and     rax, r10
  00000001420DD57C  not     r10
  00000001420DD57F  and     r10, rsi
  00000001420DD582  not     r10
  00000001420DD585  not     rax
  00000001420DD588  and     rax, r10
  00000001420DD58B  mov     r9, 6A60933E24FCAB00h
  00000001420DD595  imul    r9, rax
  00000001420DD599  add     r9, r11
  00000001420DD59C  not     rdx
  00000001420DD59F  mov     rax, rdi
  00000001420DD5A2  mov     r10, [rsp+4E0h+var_358]
  00000001420DD5AA  and     rax, r10
  00000001420DD5AD  and     rax, rdx
  00000001420DD5B0  mov     rdx, 52DBFB8EAD3A9552h
  00000001420DD5BA  imul    rdx, rax
  00000001420DD5BE  add     rdx, r9
  00000001420DD5C1  mov     r9, [rsp+4E0h+var_4C8]
  00000001420DD5C6  not     r9
  00000001420DD5C9  mov     rax, 0D781352742DE8577h
  00000001420DD5D3  imul    rax, r9
  00000001420DD5D7  add     rax, rdx
  00000001420DD5DA  mov     r9, [rsp+4E0h+var_448]
  00000001420DD5E2  not     r9
  00000001420DD5E5  mov     rdx, [rsp+4E0h+var_468]
  00000001420DD5EA  not     rdx
  00000001420DD5ED  and     r9, r8
  00000001420DD5F0  not     r9
  00000001420DD5F3  and     r9, rdx
  00000001420DD5F6  mov     rdx, 64863262B0D3460Bh
  00000001420DD600  imul    rdx, r9
  00000001420DD604  add     rdx, rax
  00000001420DD607  mov     r9, [rsp+4E0h+var_4B0]
  00000001420DD60C  and     r9, r10
  00000001420DD60F  not     r9
  00000001420DD612  mov     rax, 0F1749EBCBE30451Fh
  00000001420DD61C  imul    rax, r9
  00000001420DD620  add     rax, rdx
  00000001420DD623  add     rax, rcx
  00000001420DD626  mov     rdx, [rsp+4E0h+var_420]
  00000001420DD62E  and     rdx, rbx
  00000001420DD631  not     rdx
  00000001420DD634  mov     rcx, 4DFE57C2A61B4163h
  00000001420DD63E  imul    rcx, rdx
  00000001420DD642  mov     r9, [rsp+4E0h+var_120]
  00000001420DD64A  not     r9
  00000001420DD64D  and     r9, r8
  00000001420DD650  mov     rdx, 0F5D86761554F50D2h
  00000001420DD65A  imul    rdx, r9
  00000001420DD65E  add     rdx, rcx
  00000001420DD661  mov     rcx, r14
  00000001420DD664  and     rcx, r8
  00000001420DD667  not     rcx
  00000001420DD66A  not     rbx
  00000001420DD66D  and     rbx, rcx
  00000001420DD670  mov     rcx, r15
  00000001420DD673  and     rcx, rbx
  00000001420DD676  not     rbx
  00000001420DD679  and     rbx, rsi
  00000001420DD67C  not     rbx
  00000001420DD67F  not     rcx
  00000001420DD682  and     rcx, rbx
  00000001420DD685  and     rdi, rcx
  00000001420DD688  not     rcx
  00000001420DD68B  and     rcx, rbp
  00000001420DD68E  not     rcx
  00000001420DD691  not     rdi
  00000001420DD694  and     rdi, rcx
  00000001420DD697  not     rdi
  00000001420DD69A  and     rdi, r12
  00000001420DD69D  not     rdi
  00000001420DD6A0  mov     rcx, 138D20117D151142h
  00000001420DD6AA  imul    rcx, rdi
  00000001420DD6AE  add     rcx, rdx
  00000001420DD6B1  add     rcx, rax
  00000001420DD6B4  mov     rdx, [rsp+4E0h+var_2E8]
  00000001420DD6BC  and     rdx, r8
  00000001420DD6BF  not     rdx
  00000001420DD6C2  mov     rax, 0CF4A0FE6E53877BCh
  00000001420DD6CC  imul    rax, rdx
  00000001420DD6D0  mov     rdx, [rsp+4E0h+var_B0]
  00000001420DD6D8  not     rdx
  00000001420DD6DB  and     r8, rdx
  00000001420DD6DE  mov     rdx, 0D5712A270832A1E4h
  00000001420DD6E8  imul    rdx, r8
  00000001420DD6EC  add     rdx, rax
  00000001420DD6EF  add     rdx, rcx
  00000001420DD6F2  mov     r10, [rsp+4E0h+var_250]
  00000001420DD6FA  mov     r8, [rsp+4E0h+var_388]
  00000001420DD702  imul    r8, r10
  00000001420DD706  mov     rax, r8
  00000001420DD709  not     rax
  00000001420DD70C  mov     r9, [rsp+4E0h+var_258]
  00000001420DD714  imul    rdx, r9
  00000001420DD718  mov     rcx, rdx
  00000001420DD71B  not     rcx
  00000001420DD71E  and     rdx, rax
  00000001420DD721  and     rax, rcx
  00000001420DD724  and     r8d, ecx
  00000001420DD727  not     r8
  00000001420DD72A  not     rdx
  00000001420DD72D  and     rdx, r8
  00000001420DD730  not     rax
  00000001420DD733  lea     rax, [rdx+rax*2]
  00000001420DD737  inc     rax
  00000001420DD73A  mov     rcx, [rsp+4E0h+var_238]
  00000001420DD742  add     rcx, rsp
  00000001420DD745  add     rcx, 4E0h
  00000001420DD74C  imul    rcx, r9
  00000001420DD750  mov     rdx, rcx
  00000001420DD753  not     rdx
  00000001420DD756  mov     r8, rcx
  00000001420DD759  mov     r9, [rsp+4E0h+var_E0]
  00000001420DD761  and     r8, r9
  00000001420DD764  and     r9, rdx
  00000001420DD767  mov     r11, [rsp+4E0h+var_308]
  00000001420DD76F  and     r11, r9
  00000001420DD772  not     r9
  00000001420DD775  mov     rsi, [rsp+4E0h+var_C0]
  00000001420DD77D  and     r9, rsi
  00000001420DD780  not     r9
  00000001420DD783  not     r11
  00000001420DD786  and     r11, r9
  00000001420DD789  mov     r9, rcx
  00000001420DD78C  mov     rbx, [rsp+4E0h+var_E8]
  00000001420DD794  and     r9, rbx
  00000001420DD797  and     rbx, rdx
  00000001420DD79A  add     rbx, rbx
  00000001420DD79D  sub     r11, rbx
  00000001420DD7A0  and     r8, rsi
  00000001420DD7A3  and     rdx, rsi
  00000001420DD7A6  not     rdx
  00000001420DD7A9  and     rdx, [rsp+4E0h+var_3D0]
  00000001420DD7B1  add     rdx, r11
  00000001420DD7B4  mov     r11, [rsp+4E0h+var_F8]
  00000001420DD7BC  not     r11
  00000001420DD7BF  and     rcx, r11
  00000001420DD7C2  not     rcx
  00000001420DD7C5  lea     rcx, [rdx+rcx*2]
  00000001420DD7C9  add     rcx, r9
  00000001420DD7CC  mov     [r8+rcx+1], rax
  00000001420DD7D1  mov     rdx, [rsp+4E0h+var_4B8]
  00000001420DD7D6  and     edx, [rsp+4E0h+var_224]
  00000001420DD7DD  mov     rax, rdx
  00000001420DD7E0  mov     rcx, [rsp+4E0h+var_268]
  00000001420DD7E8  and     edx, ecx
  00000001420DD7EA  not     rcx
  00000001420DD7ED  not     rax
  00000001420DD7F0  and     rax, rcx
  00000001420DD7F3  not     rax
  00000001420DD7F6  not     rdx
  00000001420DD7F9  and     rdx, rax
  00000001420DD7FC  add     rdx, [rsp+4E0h+var_118]
  00000001420DD804  mov     rax, rdx
  00000001420DD807  not     rax
  00000001420DD80A  and     rax, [rsp+4E0h+var_108]
  00000001420DD812  and     rdx, [rsp+4E0h+var_110]
  00000001420DD81A  not     rax
  00000001420DD81D  not     rdx
  00000001420DD820  and     rdx, rax
  00000001420DD823  not     rdx
  00000001420DD826  and     rdx, [rsp+4E0h+var_300]
  00000001420DD82E  not     rdx
  00000001420DD831  imul    rdx, r10
  00000001420DD835  mov     rax, [rsp+4E0h+var_3B0]
  00000001420DD83D  mov     [rax], rdx
  00000001420DD840  mov     rax, [rsp+4E0h+var_270]
  00000001420DD848  add     rax, [rsp+4E0h+var_1F8]
  00000001420DD850  add     rax, [rsp+4E0h+var_3C0]
  00000001420DD858  imul    rax, [rsp+4E0h+var_370]
  00000001420DD861  mov     rcx, [rsp+4E0h+var_3C8]
  00000001420DD869  not     rcx
  00000001420DD86C  not     rax
  00000001420DD86F  and     rax, rcx
  00000001420DD872  not     rax
  00000001420DD875  mov     rcx, [rsp+4E0h+var_438]
  00000001420DD87D  add     rsp, 4A0h
  00000001420DD884  pop     rbx
  00000001420DD885  pop     rbp
  00000001420DD886  pop     rdi
  00000001420DD887  pop     rsi
  00000001420DD888  pop     r12
  00000001420DD88A  pop     r13
  00000001420DD88C  pop     r14
  00000001420DD88E  pop     r15
  00000001420DD890  jmp     rax
  00000001420DD892  mov     rax, 634F3E5FB6CC6839h
  00000001420DD89C  mov     rax, 137082115D0BD320h
  00000001420DD8A6  test    rax, 0
  00000001420DD8AC  call    locret_1420DD8C1  ; -> locret_1420DD8C1
  00000001420DD8B1  jnp     loc_1420DD8BC
  00000001420DD8B7  jmp     loc_1420DD8C2
  00000001420DD8BC  jmp     loc_1420DAAD6
  00000001420DD8C1  retn
  00000001420DD8C2  nop
  00000001420DD8C3  jmp     loc_1420DB314

