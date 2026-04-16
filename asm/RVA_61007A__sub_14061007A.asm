// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14061007A                          ║
// ║  VA        : 0x14061007A                            ║
// ║  RVA       : 0x61007A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14061007C  sub_14061007A
//   0x14061007E  sub_14061007A
//   0x140610080  sub_14061007A
//   0x140610082  sub_14061007A
//   0x140610083  sub_14061007A
//   0x140610084  sub_14061007A
//   0x140610085  sub_14061007A
//   0x140610086  sub_14061007A
//   0x14061008D  sub_14061007A
//   0x140610095  sub_14061007A
//   0x140610098  sub_14061007A
//   0x14061009B  sub_14061007A
//   0x1406100A3  sub_14061007A
//   0x1406100AB  sub_14061007A
//   0x1406100AE  sub_14061007A
//   0x1406100B1  sub_14061007A
//   0x1406100B4  sub_14061007A
//   0x1406100B7  sub_14061007A
//   0x1406100BA  sub_14061007A
//   0x1406100BD  sub_14061007A
//   0x1406100C0  sub_14061007A
//   0x1406100CA  sub_14061007A
//   0x1406100D2  sub_14061007A
//   0x1406100DC  sub_14061007A
//   0x1406100E0  sub_14061007A
//   0x1406100E4  sub_14061007A
//   0x1406100E7  sub_14061007A
//   0x1406100EA  sub_14061007A
//   0x1406100ED  sub_14061007A
//   0x1406100F7  sub_14061007A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11799 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014061007A  push    r15
  000000014061007C  push    r14
  000000014061007E  push    r13
  0000000140610080  push    r12
  0000000140610082  push    rsi
  0000000140610083  push    rdi
  0000000140610084  push    rbp
  0000000140610085  push    rbx
  0000000140610086  sub     rsp, 3E8h
  000000014061008D  mov     rdi, [rsp+428h+arg_D0]
  0000000140610095  mov     rax, rdi
  0000000140610098  not     rax
  000000014061009B  mov     rdx, [rsp+428h+arg_D8]
  00000001406100A3  mov     rcx, [rsp+428h+arg_140]
  00000001406100AB  not     rcx
  00000001406100AE  mov     r8, rdx
  00000001406100B1  mov     r9, rdi
  00000001406100B4  and     rdi, rdx
  00000001406100B7  and     rdx, rcx
  00000001406100BA  and     rdx, rax
  00000001406100BD  not     rdx
  00000001406100C0  mov     r10, 0D9FFFEF579FEB5A7h
  00000001406100CA  or      r10, [rsp+428h+arg_48]
  00000001406100D2  mov     r11, 54AEDA5125C24E77h
  00000001406100DC  imul    r11, r10
  00000001406100E0  imul    rdx, r11
  00000001406100E4  not     r8
  00000001406100E7  and     r9, r8
  00000001406100EA  and     r9, rcx
  00000001406100ED  mov     rsi, 0AB5125AEDA3DB189h
  00000001406100F7  imul    rsi, r10
  00000001406100FB  imul    rsi, r9
  00000001406100FF  add     rsi, rdx
  0000000140610102  not     rdi
  0000000140610105  and     r8, rax
  0000000140610108  not     r8
  000000014061010B  and     rdi, rcx
  000000014061010E  and     rdi, r8
  0000000140610111  imul    rdi, r11
  0000000140610115  add     rdi, rsi
  0000000140610118  imul    eax, edi, 0BC568E0h
  000000014061011E  mov     r12, rdi
  0000000140610121  mov     rcx, [rsp+rax+428h]
  0000000140610129  mov     r10d, ecx
  000000014061012C  mov     r8, rcx
  000000014061012F  not     r10d
  0000000140610132  mov     ecx, r10d
  0000000140610135  shr     ecx, 0Fh
  0000000140610138  and     ecx, 5201h
  000000014061013E  mov     edx, r10d
  0000000140610141  shr     edx, 0Ah
  0000000140610144  and     edx, 0A4001h
  000000014061014A  imul    rdx, rcx
  000000014061014E  mov     r9, rdx
  0000000140610151  mov     rcx, r8
  0000000140610154  mov     r11, r8
  0000000140610157  shr     rcx, 22h
  000000014061015B  not     ecx
  000000014061015D  and     ecx, 4000001h
  0000000140610163  mov     edx, r10d
  0000000140610166  shr     edx, 16h
  0000000140610169  and     edx, 25h
  000000014061016C  imul    rdx, rcx
  0000000140610170  mov     r8, rdx
  0000000140610173  imul    ecx, r12d, -2Bh
  0000000140610177  mov     rdx, r11
  000000014061017A  mov     r15, r11
  000000014061017D  shr     rdx, cl
  0000000140610180  mov     [rsp+428h+var_350], rdx
  0000000140610188  imul    ecx, r12d, 1BC94DD7h
  000000014061018F  mov     [rsp+428h+var_380], rcx
  0000000140610197  not     edx
  0000000140610199  mov     dword ptr [rsp+428h+var_3B0], edx
  000000014061019D  and     ecx, edx
  000000014061019F  imul    edx, r12d, 0C1FDC988h
  00000001406101A6  lea     rdi, [rsp+rdx+428h+var_428]
  00000001406101AA  add     rdi, 428h
  00000001406101B1  imul    edx, r12d, 568EC18h
  00000001406101B8  lea     rsi, [rsp+rdx+428h+var_428]
  00000001406101BC  add     rsi, 428h
  00000001406101C3  mov     [rsp+428h+var_1F0], rsi
  00000001406101CB  imul    edx, r12d, 28120E10h
  00000001406101D2  mov     [rsp+428h+var_1C0], rdx
  00000001406101DA  add     rdx, rsp
  00000001406101DD  add     rdx, 428h
  00000001406101E4  mov     r11, r9
  00000001406101E7  imul    rdx, r9
  00000001406101EB  not     rdx
  00000001406101EE  mov     r9, r8
  00000001406101F1  imul    r9, rsi
  00000001406101F5  not     r9
  00000001406101F8  and     r9, rdx
  00000001406101FB  imul    edx, r12d, 2D7AFA28h
  0000000140610202  lea     rsi, [rsp+rdx+428h+var_428]
  0000000140610206  add     rsi, 428h
  000000014061020D  mov     [rsp+428h+var_1E8], rsi
  0000000140610215  imul    edx, r12d, 0FF0C6F50h
  000000014061021C  add     rdx, rsp
  000000014061021F  add     rdx, 428h
  0000000140610226  imul    rdx, r8
  000000014061022A  mov     rbx, r8
  000000014061022D  mov     [rsp+428h+var_3C0], r8
  0000000140610232  mov     r8, r11
  0000000140610235  mov     r14, r11
  0000000140610238  mov     [rsp+428h+var_318], r11
  0000000140610240  imul    r8, rsi
  0000000140610244  not     r9
  0000000140610247  test    cl, 1
  000000014061024A  cmovz   r9, rdi
  000000014061024E  mov     [rsp+428h+var_48], r9
  0000000140610256  add     r8, rdx
  0000000140610259  test    cl, 1
  000000014061025C  cmovz   r8, rdi
  0000000140610260  mov     [rsp+428h+var_50], r8
  0000000140610268  mov     r9, [rsp+428h+arg_90]
  0000000140610270  mov     rdx, r9
  0000000140610273  shr     rdx, 31h
  0000000140610277  and     edx, 1
  000000014061027A  mov     r8, r9
  000000014061027D  mov     r11, r9
  0000000140610280  mov     [rsp+428h+var_280], r9
  0000000140610288  shr     r8, 12h
  000000014061028C  not     r8d
  000000014061028F  and     r8d, 40160001h
  0000000140610296  imul    r8, rdx
  000000014061029A  mov     r9, r8
  000000014061029D  shr     r11, 20h
  00000001406102A1  and     r11d, 1
  00000001406102A5  mov     [rsp+428h+var_300], r11
  00000001406102AD  imul    edx, r12d, 78362A30h
  00000001406102B4  mov     [rsp+428h+var_1C8], rdx
  00000001406102BC  lea     r8, [rsp+rdx+428h+var_428]
  00000001406102C0  add     r8, 428h
  00000001406102C7  mov     [rsp+428h+var_178], r8
  00000001406102CF  mov     rdx, r9
  00000001406102D2  mov     rsi, r9
  00000001406102D5  mov     [rsp+428h+var_198], r9
  00000001406102DD  imul    rdx, r8
  00000001406102E1  not     rdx
  00000001406102E4  imul    r8d, r12d, 0C2F15A38h
  00000001406102EB  mov     [rsp+428h+var_3A8], r8
  00000001406102F3  add     r8, rsp
  00000001406102F6  add     r8, 428h
  00000001406102FD  imul    r8, r11
  0000000140610301  not     r8
  0000000140610304  and     r8, rdx
  0000000140610307  test    cl, 1
  000000014061030A  not     r8
  000000014061030D  cmovz   r8, rdi
  0000000140610311  mov     [rsp+428h+var_58], r8
  0000000140610319  imul    edx, r12d, 4F308B70h
  0000000140610320  test    cl, 1
  0000000140610323  lea     r8, [rsp+rdx+428h]
  000000014061032B  mov     [rsp+428h+var_340], r8
  0000000140610333  mov     rdx, rdi
  0000000140610336  mov     r13, rdi
  0000000140610339  cmovnz  rdx, r8
  000000014061033D  mov     [rsp+428h+var_60], rdx
  0000000140610345  imul    r8d, r12d, 0AEE85330h
  000000014061034C  mov     rdi, [rsp+r8+428h]
  0000000140610354  mov     [rsp+428h+var_3F0], rdi
  0000000140610359  mov     r9d, edi
  000000014061035C  not     r9d
  000000014061035F  mov     edx, r9d
  0000000140610362  mov     rbp, r9
  0000000140610365  mov     [rsp+428h+var_3E0], r9
  000000014061036A  and     edx, 49h
  000000014061036D  imul    r9d, r12d, 13157658h
  0000000140610374  xor     r11d, r11d
  0000000140610377  bt      rdi, 29h ; ')'
  000000014061037C  setnb   r11b
  0000000140610380  imul    r11, rdx
  0000000140610384  mov     rdi, r11
  0000000140610387  mov     [rsp+428h+var_310], r11
  000000014061038F  mov     edx, ebp
  0000000140610391  shr     edx, 0Ah
  0000000140610394  and     edx, 43h
  0000000140610397  mov     r11d, ebp
  000000014061039A  shr     r11d, 1
  000000014061039D  and     r11d, 25h
  00000001406103A1  imul    r11, rdx
  00000001406103A5  mov     [rsp+428h+var_328], r11
  00000001406103AD  lea     rbp, [rsp+r9+428h+var_428]
  00000001406103B1  add     rbp, 428h
  00000001406103B8  mov     [rsp+428h+var_338], rbp
  00000001406103C0  imul    edx, r12d, 8C3F3138h
  00000001406103C7  lea     r9, [rsp+rdx+428h+var_428]
  00000001406103CB  add     r9, 428h
  00000001406103D2  mov     [rsp+428h+var_180], r9
  00000001406103DA  mov     rdx, rdi
  00000001406103DD  imul    rdx, r9
  00000001406103E1  imul    r11, rbp
  00000001406103E5  add     r11, rdx
  00000001406103E8  imul    edx, r12d, 57742998h
  00000001406103EF  test    cl, 1
  00000001406103F2  lea     r9, [rsp+rax+428h]
  00000001406103FA  mov     [rsp+428h+var_268], r9
  0000000140610402  mov     [rsp+428h+var_248], r13
  000000014061040A  mov     rax, r13
  000000014061040D  cmovnz  rax, r9
  0000000140610411  mov     [rsp+428h+var_68], rax
  0000000140610419  lea     rax, [rsp+rdx+428h]
  0000000140610421  mov     [rsp+428h+var_188], rax
  0000000140610429  cmovz   r11, rax
  000000014061042D  mov     [rsp+428h+var_3A0], r11
  0000000140610435  imul    eax, r12d, 85E2B470h
  000000014061043C  mov     [rsp+428h+var_1E0], rax
  0000000140610444  test    cl, 1
  0000000140610447  lea     rdx, [rsp+rax+428h]
  000000014061044F  mov     [rsp+428h+var_98], rdx
  0000000140610457  mov     rax, r13
  000000014061045A  cmovnz  rax, rdx
  000000014061045E  mov     [rsp+428h+var_78], rax
  0000000140610466  imul    eax, r12d, 0CB8F990h
  000000014061046D  test    cl, 1
  0000000140610470  lea     rdx, [rsp+rax+428h]
  0000000140610478  mov     [rsp+428h+var_1A8], rdx
  0000000140610480  mov     rax, r13
  0000000140610483  cmovnz  rax, rdx
  0000000140610487  mov     [rsp+428h+var_80], rax
  000000014061048F  imul    eax, r12d, 6B7D30A0h
  0000000140610496  test    cl, 1
  0000000140610499  lea     rcx, [rsp+rax+428h]
  00000001406104A1  mov     [rsp+428h+var_390], rcx
  00000001406104A9  mov     rax, r13
  00000001406104AC  cmovnz  rax, rcx
  00000001406104B0  mov     [rsp+428h+var_88], rax
  00000001406104B8  imul    eax, r12d, 5DD0A660h
  00000001406104BF  mov     [rsp+428h+var_200], rax
  00000001406104C7  mov     rcx, [rsp+rax+428h]
  00000001406104CF  mov     [rsp+428h+var_70], rcx
  00000001406104D7  mov     rax, rcx
  00000001406104DA  not     rax
  00000001406104DD  imul    rax, 0FFFFFFFFFFFFFDC8h
  00000001406104E4  imul    rcx, 0FFFFFFFFFFFFFDC9h
  00000001406104EB  add     rcx, rax
  00000001406104EE  imul    eax, r12d, 7F8637A8h
  00000001406104F5  add     rax, rsp
  00000001406104F8  add     rax, 428h
  00000001406104FE  imul    edx, r12d, 71D9AD68h
  0000000140610505  mov     [rsp+428h+var_358], rdx
  000000014061050D  imul    edx, r12d, 0D606D090h
  0000000140610514  mov     [rsp+428h+var_278], rdx
  000000014061051C  test    sil, 1
  0000000140610520  cmovnz  rax, rcx
  0000000140610524  mov     [rsp+428h+var_1D0], rax
  000000014061052C  mov     eax, r10d
  000000014061052F  shr     eax, 12h
  0000000140610532  and     eax, 41h
  0000000140610535  mov     ecx, r10d
  0000000140610538  shr     ecx, 8
  000000014061053B  and     ecx, 290001h
  0000000140610541  imul    rcx, rax
  0000000140610545  mov     r9, rcx
  0000000140610548  mov     [rsp+428h+var_348], rcx
  0000000140610550  mov     [rsp+428h+var_428], r15
  0000000140610554  mov     rax, r15
  0000000140610557  shr     rax, 39h
  000000014061055B  not     eax
  000000014061055D  and     eax, 9
  0000000140610560  shr     r10d, 1Ah
  0000000140610564  and     r10d, 0Bh
  0000000140610568  imul    r10, rax
  000000014061056C  mov     [rsp+428h+var_3E8], r10
  0000000140610571  lea     rcx, [rsp+r8+428h+var_428]
  0000000140610575  add     rcx, 428h
  000000014061057C  mov     [rsp+428h+var_260], rcx
  0000000140610584  mov     rax, r10
  0000000140610587  imul    rax, rcx
  000000014061058B  not     rax
  000000014061058E  imul    ecx, r12d, 929BAE00h
  0000000140610595  add     rcx, rsp
  0000000140610598  add     rcx, 428h
  000000014061059F  imul    rcx, r14
  00000001406105A3  not     rcx
  00000001406105A6  and     rcx, rax
  00000001406105A9  not     rcx
  00000001406105AC  imul    eax, r12d, 0DD56DE08h
  00000001406105B3  lea     rdx, [rsp+rax+428h+var_428]
  00000001406105B7  add     rdx, 428h
  00000001406105BE  mov     [rsp+428h+var_1F8], rdx
  00000001406105C6  mov     rax, rbx
  00000001406105C9  imul    rax, rdx
  00000001406105CD  add     rax, rcx
  00000001406105D0  imul    ecx, r12d, 49C79F58h
  00000001406105D7  lea     rdx, [rsp+rcx+428h+var_428]
  00000001406105DB  add     rdx, 428h
  00000001406105E2  mov     [rsp+428h+var_1D8], rdx
  00000001406105EA  mov     rcx, r9
  00000001406105ED  imul    rcx, rdx
  00000001406105F1  mov     rdx, rcx
  00000001406105F4  not     rdx
  00000001406105F7  and     rdx, rax
  00000001406105FA  not     rdx
  00000001406105FD  mov     r8, rax
  0000000140610600  not     r8
  0000000140610603  and     r8, rcx
  0000000140610606  not     r8
  0000000140610609  and     r8, rdx
  000000014061060C  and     rax, rcx
  000000014061060F  not     r8
  0000000140610612  mov     rdx, [r8+rax]
  0000000140610616  imul    ecx, r12d, -0Bh
  000000014061061A  mov     [rsp+428h+var_3B4], ecx
  000000014061061E  mov     rax, rdx
  0000000140610621  shl     rax, cl
  0000000140610624  not     rax
  0000000140610627  imul    ecx, r12d, -35h
  000000014061062B  mov     [rsp+428h+var_40C], ecx
  000000014061062F  mov     r8, rdx
  0000000140610632  mov     rsi, rdx
  0000000140610635  mov     [rsp+428h+var_320], rdx
  000000014061063D  shr     r8, cl
  0000000140610640  not     r8
  0000000140610643  and     r8, rax
  0000000140610646  mov     rax, 0F8C27802E64324Ch
  0000000140610650  imul    rax, r12
  0000000140610654  mov     r11, 0CD4FC0665B3C0ADDh
  000000014061065E  imul    r11, r12
  0000000140610662  mov     rcx, r11
  0000000140610665  and     rcx, r8
  0000000140610668  not     rcx
  000000014061066B  and     rcx, rax
  000000014061066E  not     r8
  0000000140610671  mov     rax, 2CB3809B88FAA74Ch
  000000014061067B  imul    rax, r12
  000000014061067F  and     r8, rax
  0000000140610682  mov     rdx, rax
  0000000140610685  mov     [rsp+428h+var_150], rax
  000000014061068D  not     r8
  0000000140610690  and     r8, rcx
  0000000140610693  mov     rcx, 56F5E07A69E4B092h
  000000014061069D  imul    rcx, r12
  00000001406106A1  not     r8
  00000001406106A4  add     rcx, r8
  00000001406106A7  mov     [rsp+428h+var_240], r8
  00000001406106AF  mov     rax, rcx
  00000001406106B2  mov     [rsp+428h+var_160], rcx
  00000001406106BA  not     rax
  00000001406106BD  mov     r10, rax
  00000001406106C0  mov     [rsp+428h+var_170], rax
  00000001406106C8  mov     rax, 0B31F5BC065E34732h
  00000001406106D2  imul    rax, r12
  00000001406106D6  add     rax, r8
  00000001406106D9  mov     r9, rax
  00000001406106DC  mov     r8, rax
  00000001406106DF  mov     [rsp+428h+var_168], rax
  00000001406106E7  not     r9
  00000001406106EA  mov     [rsp+428h+var_158], r9
  00000001406106F2  mov     rax, rcx
  00000001406106F5  and     rax, r9
  00000001406106F8  not     rax
  00000001406106FB  mov     rcx, r10
  00000001406106FE  and     rcx, r8
  0000000140610701  not     rcx
  0000000140610704  and     rcx, rax
  0000000140610707  mov     [rsp+428h+var_90], rcx
  000000014061070F  mov     rax, 0E2B948B61E62145Ah
  0000000140610719  imul    rax, r12
  000000014061071D  mov     rcx, 0E191A3CD32CBB786h
  0000000140610727  imul    rcx, r12
  000000014061072B  and     rcx, r15
  000000014061072E  not     rcx
  0000000140610731  add     rax, rcx
  0000000140610734  mov     r9, rcx
  0000000140610737  mov     [rsp+428h+var_210], rcx
  000000014061073F  imul    ecx, r12d, 568098E8h
  0000000140610746  mov     rcx, [rsp+rcx+428h]
  000000014061074E  mov     [rsp+428h+var_330], rcx
  0000000140610756  mov     r8, 598DB15EBB69F564h
  0000000140610760  imul    r8, r12
  0000000140610764  add     r8, rcx
  0000000140610767  not     r8
  000000014061076A  mov     rcx, 0CC61136FC6771C34h
  0000000140610774  imul    rcx, r12
  0000000140610778  add     rcx, r9
  000000014061077B  not     rcx
  000000014061077E  and     rcx, r8
  0000000140610781  mov     [rsp+428h+var_230], r8
  0000000140610789  not     rcx
  000000014061078C  and     rcx, rax
  000000014061078F  mov     [rsp+428h+var_190], rcx
  0000000140610797  mov     rax, 3B7362B3A48DE5B0h
  00000001406107A1  imul    rax, r12
  00000001406107A5  add     rax, r9
  00000001406107A8  mov     rcx, 61671EDB4037C2D4h
  00000001406107B2  imul    rcx, r12
  00000001406107B6  add     rcx, r9
  00000001406107B9  not     rcx
  00000001406107BC  and     rcx, r8
  00000001406107BF  not     rcx
  00000001406107C2  and     rcx, rax
  00000001406107C5  and     rdx, rcx
  00000001406107C8  not     rcx
  00000001406107CB  and     rcx, r11
  00000001406107CE  not     rcx
  00000001406107D1  not     rdx
  00000001406107D4  and     rdx, rcx
  00000001406107D7  mov     [rsp+428h+var_1B0], rdx
  00000001406107DF  mov     rax, 2E24FA041E4AEDF2h
  00000001406107E9  mov     [rsp+428h+var_138], r12
  00000001406107F1  imul    rax, r12
  00000001406107F5  and     rax, rsi
  00000001406107F8  not     rax
  00000001406107FB  mov     r14, 1FDE268FE200A970h
  0000000140610805  imul    r14, r12
  0000000140610809  add     r14, rax
  000000014061080C  mov     rbp, 0DB6F9169561DF63Ch
  0000000140610816  imul    rbp, r12
  000000014061081A  add     rbp, rax
  000000014061081D  mov     r13, r11
  0000000140610820  not     r13
  0000000140610823  imul    eax, r12d, 427791E0h
  000000014061082A  mov     r10, [rsp+rax+428h]
  0000000140610832  imul    eax, r12d, 48D40EA8h
  0000000140610839  mov     [rsp+428h+var_270], rax
  0000000140610841  mov     rdx, [rsp+rax+428h]
  0000000140610849  mov     rbx, rdx
  000000014061084C  mov     rsi, rdx
  000000014061084F  not     rbx
  0000000140610852  mov     r15, rbp
  0000000140610855  not     r15
  0000000140610858  mov     rcx, rbx
  000000014061085B  and     rcx, r15
  000000014061085E  mov     [rsp+428h+var_258], rcx
  0000000140610866  mov     rax, rcx
  0000000140610869  mov     r12, r10
  000000014061086C  and     rax, r10
  000000014061086F  mov     rdx, r11
  0000000140610872  and     rdx, rax
  0000000140610875  not     rax
  0000000140610878  and     rax, r13
  000000014061087B  not     rax
  000000014061087E  not     rdx
  0000000140610881  and     rdx, rax
  0000000140610884  not     rdx
  0000000140610887  mov     [rsp+428h+var_360], r14
  000000014061088F  and     rdx, r14
  0000000140610892  mov     rcx, 0C6F9865ED1DD5D7h
  000000014061089C  imul    rcx, rdx
  00000001406108A0  mov     rax, r10
  00000001406108A3  not     rax
  00000001406108A6  mov     rdx, rax
  00000001406108A9  and     rdx, rbx
  00000001406108AC  not     rdx
  00000001406108AF  mov     r8, r10
  00000001406108B2  and     r8, rsi
  00000001406108B5  mov     r9, r8
  00000001406108B8  not     r9
  00000001406108BB  and     r9, rdx
  00000001406108BE  mov     [rsp+428h+var_2F8], r9
  00000001406108C6  not     r9
  00000001406108C9  mov     [rsp+428h+var_400], r9
  00000001406108CE  not     r14
  00000001406108D1  mov     rdx, r9
  00000001406108D4  and     rdx, r14
  00000001406108D7  not     rdx
  00000001406108DA  and     rdx, rbp
  00000001406108DD  mov     [rsp+428h+var_1B8], rdx
  00000001406108E5  not     rdx
  00000001406108E8  and     rdx, r13
  00000001406108EB  not     rdx
  00000001406108EE  mov     r9, 0B6B1B1B11E925ECAh
  00000001406108F8  imul    r9, rdx
  00000001406108FC  mov     r10, rax
  00000001406108FF  mov     rdi, rax
  0000000140610902  mov     [rsp+428h+var_3F8], rax
  0000000140610907  mov     [rsp+428h+var_2F0], r11
  000000014061090F  and     r10, r11
  0000000140610912  not     r10
  0000000140610915  mov     rdx, r12
  0000000140610918  and     rdx, r13
  000000014061091B  not     rdx
  000000014061091E  mov     [rsp+428h+var_398], rdx
  0000000140610926  and     r10, rdx
  0000000140610929  mov     [rsp+428h+var_218], r10
  0000000140610931  not     r10
  0000000140610934  and     r10, rbp
  0000000140610937  not     r10
  000000014061093A  and     r10, r14
  000000014061093D  not     r10
  0000000140610940  and     r10, rsi
  0000000140610943  mov     rdx, 24D53C3DA92AEEE1h
  000000014061094D  imul    rdx, r10
  0000000140610951  add     rdx, r9
  0000000140610954  add     rdx, rcx
  0000000140610957  mov     r9, r14
  000000014061095A  and     r9, r15
  000000014061095D  mov     rcx, rbx
  0000000140610960  and     rcx, r9
  0000000140610963  not     rcx
  0000000140610966  not     r9
  0000000140610969  and     r9, rsi
  000000014061096C  not     r9
  000000014061096F  and     r9, rcx
  0000000140610972  not     r9
  0000000140610975  and     r9, r12
  0000000140610978  not     r9
  000000014061097B  and     r9, r13
  000000014061097E  not     r9
  0000000140610981  mov     rcx, 7C59DAA3DB5C2FB4h
  000000014061098B  imul    rcx, r9
  000000014061098F  and     rdi, rsi
  0000000140610992  mov     [rsp+428h+var_408], rdi
  0000000140610997  not     rdi
  000000014061099A  and     rdi, r11
  000000014061099D  not     rdi
  00000001406109A0  and     rdi, r15
  00000001406109A3  mov     r11, r15
  00000001406109A6  mov     [rsp+428h+var_420], r15
  00000001406109AB  mov     r10, r14
  00000001406109AE  and     r10, rdi
  00000001406109B1  not     r10
  00000001406109B4  not     rdi
  00000001406109B7  mov     r15, [rsp+428h+var_360]
  00000001406109BF  and     rdi, r15
  00000001406109C2  not     rdi
  00000001406109C5  and     rdi, r10
  00000001406109C8  mov     rax, 861033FC5C0C67F6h
  00000001406109D2  imul    rax, rdi
  00000001406109D6  add     rax, rdx
  00000001406109D9  add     rax, rcx
  00000001406109DC  mov     [rsp+428h+var_368], rax
  00000001406109E4  mov     rdx, rsi
  00000001406109E7  and     rdx, r13
  00000001406109EA  mov     [rsp+428h+var_388], rdx
  00000001406109F2  mov     rcx, rbp
  00000001406109F5  and     rcx, rdx
  00000001406109F8  not     rcx
  00000001406109FB  and     rcx, r12
  00000001406109FE  mov     rdx, r15
  0000000140610A01  mov     r10, r15
  0000000140610A04  and     rdx, rcx
  0000000140610A07  not     rcx
  0000000140610A0A  and     rcx, r14
  0000000140610A0D  not     rcx
  0000000140610A10  not     rdx
  0000000140610A13  and     rdx, rcx
  0000000140610A16  not     rdx
  0000000140610A19  mov     rcx, 583DB624AE1E268Eh
  0000000140610A23  imul    rcx, rdx
  0000000140610A27  mov     rax, r13
  0000000140610A2A  and     rax, r11
  0000000140610A2D  mov     [rsp+428h+var_370], rax
  0000000140610A35  and     r8, r14
  0000000140610A38  and     r8, rax
  0000000140610A3B  mov     rdx, 0E3F01C8A02F64EC9h
  0000000140610A45  imul    rdx, r8
  0000000140610A49  add     rdx, rcx
  0000000140610A4C  mov     rax, r12
  0000000140610A4F  mov     r8, r12
  0000000140610A52  and     rax, r14
  0000000140610A55  mov     [rsp+428h+var_208], rax
  0000000140610A5D  mov     r11, [rsp+428h+var_2F0]
  0000000140610A65  and     rax, r11
  0000000140610A68  mov     rcx, rbx
  0000000140610A6B  and     rcx, rax
  0000000140610A6E  not     rcx
  0000000140610A71  not     rax
  0000000140610A74  and     rax, rsi
  0000000140610A77  mov     [rsp+428h+var_308], rsi
  0000000140610A7F  not     rax
  0000000140610A82  and     rax, rcx
  0000000140610A85  not     rax
  0000000140610A88  and     rax, rbp
  0000000140610A8B  mov     rcx, 5779BDFE5E1C34E9h
  0000000140610A95  imul    rcx, rax
  0000000140610A99  add     rcx, rdx
  0000000140610A9C  mov     [rsp+428h+var_378], rcx
  0000000140610AA4  mov     rax, rsi
  0000000140610AA7  and     rax, r11
  0000000140610AAA  not     rax
  0000000140610AAD  mov     [rsp+428h+var_1A0], rbx
  0000000140610AB5  mov     r15, rbx
  0000000140610AB8  mov     [rsp+428h+var_3D8], r13
  0000000140610ABD  and     r15, r13
  0000000140610AC0  not     r15
  0000000140610AC3  and     r15, rax
  0000000140610AC6  and     r13, r10
  0000000140610AC9  mov     rax, r13
  0000000140610ACC  not     rax
  0000000140610ACF  mov     r9, r11
  0000000140610AD2  mov     r12, r14
  0000000140610AD5  and     r9, r14
  0000000140610AD8  mov     [rsp+428h+var_220], rbp
  0000000140610AE0  and     rbx, rbp
  0000000140610AE3  mov     [rsp+428h+var_418], rbx
  0000000140610AE8  not     rbx
  0000000140610AEB  mov     r14, r11
  0000000140610AEE  mov     r10, r11
  0000000140610AF1  and     r14, rbx
  0000000140610AF4  not     r15
  0000000140610AF7  and     r15, r12
  0000000140610AFA  mov     r11, r12
  0000000140610AFD  not     r15
  0000000140610B00  mov     rdx, r8
  0000000140610B03  and     rdx, rbp
  0000000140610B06  and     r15, rdx
  0000000140610B09  and     rdx, r9
  0000000140610B0C  mov     [rsp+428h+var_228], rdx
  0000000140610B14  mov     r12, r8
  0000000140610B17  mov     [rsp+428h+var_3D0], r8
  0000000140610B1C  and     rbx, r8
  0000000140610B1F  not     rbx
  0000000140610B22  and     rbx, r9
  0000000140610B25  mov     [rsp+428h+var_238], rbx
  0000000140610B2D  not     r9
  0000000140610B30  and     r9, rax
  0000000140610B33  mov     [rsp+428h+var_250], r9
  0000000140610B3B  mov     rcx, [rsp+428h+var_408]
  0000000140610B40  mov     rdx, rcx
  0000000140610B43  and     rdx, r9
  0000000140610B46  not     rdx
  0000000140610B49  mov     rbx, [rsp+428h+var_420]
  0000000140610B4E  and     rdx, rbx
  0000000140610B51  mov     r9, 0D10869C1276ECE53h
  0000000140610B5B  imul    r9, rdx
  0000000140610B5F  add     r9, [rsp+428h+var_378]
  0000000140610B67  mov     r8, [rsp+428h+var_258]
  0000000140610B6F  not     r8
  0000000140610B72  and     r8, r11
  0000000140610B75  mov     rsi, r10
  0000000140610B78  mov     rdx, r10
  0000000140610B7B  and     rdx, r8
  0000000140610B7E  not     r8
  0000000140610B81  mov     rbp, [rsp+428h+var_3D8]
  0000000140610B86  and     r8, rbp
  0000000140610B89  not     r8
  0000000140610B8C  not     rdx
  0000000140610B8F  and     rdx, r8
  0000000140610B92  not     rdx
  0000000140610B95  and     rdx, r12
  0000000140610B98  not     rdx
  0000000140610B9B  mov     r8, 42BAEA7BAD8BCB34h
  0000000140610BA5  imul    r8, rdx
  0000000140610BA9  add     r8, r9
  0000000140610BAC  add     r8, [rsp+428h+var_368]
  0000000140610BB4  not     r14
  0000000140610BB7  mov     rdx, rbp
  0000000140610BBA  and     rdx, [rsp+428h+var_418]
  0000000140610BBF  not     rdx
  0000000140610BC2  and     rdx, r11
  0000000140610BC5  and     rdx, r14
  0000000140610BC8  mov     r10, [rsp+428h+var_3F8]
  0000000140610BCD  and     rdx, r10
  0000000140610BD0  mov     r9, 0B3FC439FB4B2E052h
  0000000140610BDA  imul    r9, rdx
  0000000140610BDE  mov     r14, [rsp+428h+var_1A0]
  0000000140610BE6  and     r13, r14
  0000000140610BE9  not     r13
  0000000140610BEC  mov     rdi, [rsp+428h+var_308]
  0000000140610BF4  and     rax, rdi
  0000000140610BF7  not     rax
  0000000140610BFA  and     r13, r10
  0000000140610BFD  mov     r12, r10
  0000000140610C00  and     r13, rax
  0000000140610C03  and     r13, rbx
  0000000140610C06  mov     rdx, r13
  0000000140610C09  mov     r13, rbx
  0000000140610C0C  mov     rax, 80D0A89F721A7F90h
  0000000140610C16  imul    rax, rdx
  0000000140610C1A  add     rax, r9
  0000000140610C1D  mov     rdx, 2952E8CBAAE9105Dh
  0000000140610C27  imul    rdx, r15
  0000000140610C2B  add     rdx, rax
  0000000140610C2E  mov     r10, [rsp+428h+var_360]
  0000000140610C36  mov     rax, r10
  0000000140610C39  and     rax, rcx
  0000000140610C3C  and     rax, rbx
  0000000140610C3F  and     rax, rbp
  0000000140610C42  not     rax
  0000000140610C45  mov     rcx, 708EEF1E8FB2E5E0h
  0000000140610C4F  imul    rcx, rax
  0000000140610C53  add     rcx, rdx
  0000000140610C56  mov     rax, [rsp+428h+var_2F8]
  0000000140610C5E  mov     r9, r11
  0000000140610C61  mov     [rsp+428h+var_3C8], r11
  0000000140610C66  and     rax, r11
  0000000140610C69  not     rax
  0000000140610C6C  mov     rdx, [rsp+428h+var_400]
  0000000140610C71  and     rdx, r10
  0000000140610C74  not     rdx
  0000000140610C77  and     rdx, rax
  0000000140610C7A  not     rdx
  0000000140610C7D  and     rdx, rsi
  0000000140610C80  mov     r15, rsi
  0000000140610C83  mov     rax, rbx
  0000000140610C86  and     rax, rdx
  0000000140610C89  not     rax
  0000000140610C8C  not     rdx
  0000000140610C8F  mov     rbx, [rsp+428h+var_220]
  0000000140610C97  and     rdx, rbx
  0000000140610C9A  not     rdx
  0000000140610C9D  and     rdx, rax
  0000000140610CA0  not     rdx
  0000000140610CA3  mov     rax, 1490444CF7CA8787h
  0000000140610CAD  imul    rax, rdx
  0000000140610CB1  add     rax, rcx
  0000000140610CB4  add     rax, r8
  0000000140610CB7  mov     rcx, r10
  0000000140610CBA  mov     r11, r10
  0000000140610CBD  mov     rdx, [rsp+428h+var_370]
  0000000140610CC5  and     rcx, rdx
  0000000140610CC8  not     rdx
  0000000140610CCB  and     rdx, r9
  0000000140610CCE  not     rdx
  0000000140610CD1  not     rcx
  0000000140610CD4  and     rcx, rdx
  0000000140610CD7  mov     rdx, r12
  0000000140610CDA  and     rdx, rcx
  0000000140610CDD  not     rdx
  0000000140610CE0  not     rcx
  0000000140610CE3  mov     r8, [rsp+428h+var_3D0]
  0000000140610CE8  and     rcx, r8
  0000000140610CEB  not     rcx
  0000000140610CEE  and     rcx, rdx
  0000000140610CF1  mov     rdx, rdi
  0000000140610CF4  and     rdx, rcx
  0000000140610CF7  not     rcx
  0000000140610CFA  mov     r9, r14
  0000000140610CFD  and     rcx, r14
  0000000140610D00  not     rcx
  0000000140610D03  not     rdx
  0000000140610D06  and     rdx, rcx
  0000000140610D09  mov     rcx, 607DDE2ACDDF5911h
  0000000140610D13  imul    rcx, rdx
  0000000140610D17  add     rcx, rax
  0000000140610D1A  mov     [rsp+428h+var_368], rcx
  0000000140610D22  mov     rax, r8
  0000000140610D25  and     rax, r10
  0000000140610D28  mov     rcx, rdi
  0000000140610D2B  and     rcx, rbx
  0000000140610D2E  and     rcx, rax
  0000000140610D31  mov     [rsp+428h+var_378], rcx
  0000000140610D39  not     rax
  0000000140610D3C  and     rax, rdi
  0000000140610D3F  mov     rsi, rdi
  0000000140610D42  mov     rcx, r13
  0000000140610D45  mov     r10, r13
  0000000140610D48  and     rcx, rax
  0000000140610D4B  not     rcx
  0000000140610D4E  not     rax
  0000000140610D51  and     rax, rbx
  0000000140610D54  not     rax
  0000000140610D57  and     rax, rcx
  0000000140610D5A  mov     r8, r15
  0000000140610D5D  mov     rcx, r15
  0000000140610D60  and     rcx, rax
  0000000140610D63  not     rax
  0000000140610D66  and     rax, rbp
  0000000140610D69  not     rax
  0000000140610D6C  not     rcx
  0000000140610D6F  and     rcx, rax
  0000000140610D72  not     rcx
  0000000140610D75  mov     rax, 4D00F34AC1A2E441h
  0000000140610D7F  imul    rax, rcx
  0000000140610D83  mov     rcx, r11
  0000000140610D86  and     rcx, rbx
  0000000140610D89  mov     rdi, rbx
  0000000140610D8C  not     rcx
  0000000140610D8F  and     rcx, r15
  0000000140610D92  mov     rdx, rsi
  0000000140610D95  mov     r14, rsi
  0000000140610D98  and     rdx, rcx
  0000000140610D9B  not     rcx
  0000000140610D9E  and     rcx, r9
  0000000140610DA1  not     rcx
  0000000140610DA4  not     rdx
  0000000140610DA7  mov     rsi, r12
  0000000140610DAA  and     rdx, r12
  0000000140610DAD  and     rdx, rcx
  0000000140610DB0  not     rdx
  0000000140610DB3  mov     rcx, 0F133B46BE46AFF71h
  0000000140610DBD  imul    rcx, rdx
  0000000140610DC1  add     rcx, rax
  0000000140610DC4  mov     [rsp+428h+var_370], rcx
  0000000140610DCC  mov     r13, [rsp+428h+var_418]
  0000000140610DD1  and     r13, r12
  0000000140610DD4  and     rbp, r13
  0000000140610DD7  not     rbp
  0000000140610DDA  not     r13
  0000000140610DDD  and     r13, r15
  0000000140610DE0  not     r13
  0000000140610DE3  and     r13, rbp
  0000000140610DE6  mov     r12, r13
  0000000140610DE9  mov     rdx, r9
  0000000140610DEC  mov     rax, [rsp+428h+var_218]
  0000000140610DF4  and     rax, r9
  0000000140610DF7  mov     r15, rbx
  0000000140610DFA  and     r15, rax
  0000000140610DFD  not     rax
  0000000140610E00  and     rax, r10
  0000000140610E03  not     rax
  0000000140610E06  not     r15
  0000000140610E09  and     r15, rax
  0000000140610E0C  mov     r9, [rsp+428h+var_3C8]
  0000000140610E11  and     [rsp+428h+var_388], r9
  0000000140610E19  and     rdx, r8
  0000000140610E1C  not     rdx
  0000000140610E1F  and     rdx, rsi
  0000000140610E22  mov     r13, rbx
  0000000140610E25  and     rdx, rdi
  0000000140610E28  mov     rdi, r11
  0000000140610E2B  and     rdi, rdx
  0000000140610E2E  not     rdx
  0000000140610E31  and     rdx, r9
  0000000140610E34  mov     rbx, [rsp+428h+var_408]
  0000000140610E39  and     rbx, r13
  0000000140610E3C  not     rbx
  0000000140610E3F  and     rbx, r9
  0000000140610E42  mov     rbp, r14
  0000000140610E45  and     r14, r9
  0000000140610E48  and     r8, r11
  0000000140610E4B  mov     rax, r12
  0000000140610E4E  not     rax
  0000000140610E51  and     rax, r11
  0000000140610E54  mov     [rsp+428h+var_418], rax
  0000000140610E59  mov     rax, r9
  0000000140610E5C  and     r9, r15
  0000000140610E5F  mov     [rsp+428h+var_3C8], r9
  0000000140610E64  not     r15
  0000000140610E67  and     r15, r11
  0000000140610E6A  mov     r9, rsi
  0000000140610E6D  mov     [rsp+428h+var_408], rsi
  0000000140610E72  and     r9, r11
  0000000140610E75  mov     [rsp+428h+var_3F8], r9
  0000000140610E7A  and     r11, r10
  0000000140610E7D  not     r11
  0000000140610E80  and     rax, r13
  0000000140610E83  not     rax
  0000000140610E86  and     rax, r11
  0000000140610E89  not     rax
  0000000140610E8C  mov     r11, [rsp+428h+var_3D0]
  0000000140610E91  and     rax, r11
  0000000140610E94  mov     r10, [rsp+428h+var_1A0]
  0000000140610E9C  mov     rcx, r10
  0000000140610E9F  and     rcx, rax
  0000000140610EA2  not     rcx
  0000000140610EA5  not     rax
  0000000140610EA8  mov     r9, rbp
  0000000140610EAB  and     rax, rbp
  0000000140610EAE  not     rax
  0000000140610EB1  mov     r12, [rsp+428h+var_2F0]
  0000000140610EB9  and     rcx, r12
  0000000140610EBC  and     rcx, rax
  0000000140610EBF  not     rcx
  0000000140610EC2  mov     rax, 6AD4E28E86EEE306h
  0000000140610ECC  imul    rax, rcx
  0000000140610ED0  add     rax, [rsp+428h+var_370]
  0000000140610ED8  mov     rcx, r10
  0000000140610EDB  mov     rbp, [rsp+428h+var_228]
  0000000140610EE3  and     rcx, rbp
  0000000140610EE6  not     rcx
  0000000140610EE9  not     rbp
  0000000140610EEC  and     rbp, r9
  0000000140610EEF  not     rbp
  0000000140610EF2  and     rbp, rcx
  0000000140610EF5  mov     rcx, rbp
  0000000140610EF8  mov     rbp, 4284B94DEFA9AAC5h
  0000000140610F02  imul    rbp, rcx
  0000000140610F06  add     rbp, rax
  0000000140610F09  add     rbp, [rsp+428h+var_368]
  0000000140610F11  mov     rax, [rsp+428h+var_388]
  0000000140610F19  and     rsi, rax
  0000000140610F1C  not     rsi
  0000000140610F1F  not     rax
  0000000140610F22  and     rax, r11
  0000000140610F25  not     rax
  0000000140610F28  and     rsi, r13
  0000000140610F2B  and     rsi, rax
  0000000140610F2E  mov     rax, 0F1CB9866B0836FF5h
  0000000140610F38  imul    rax, rsi
  0000000140610F3C  not     rdx
  0000000140610F3F  not     rdi
  0000000140610F42  and     rdi, rdx
  0000000140610F45  mov     rcx, 193CB0EA18D5A657h
  0000000140610F4F  imul    rcx, rdi
  0000000140610F53  add     rcx, rax
  0000000140610F56  mov     rax, r12
  0000000140610F59  mov     rdx, [rsp+428h+var_378]
  0000000140610F61  and     rax, rdx
  0000000140610F64  not     rdx
  0000000140610F67  mov     rsi, [rsp+428h+var_3D8]
  0000000140610F6C  and     rdx, rsi
  0000000140610F6F  not     rdx
  0000000140610F72  not     rax
  0000000140610F75  and     rax, rdx
  0000000140610F78  mov     rdx, 119AB8E4FC976481h
  0000000140610F82  imul    rdx, rax
  0000000140610F86  add     rdx, rcx
  0000000140610F89  mov     rax, 0B0B9A121EC48E21Fh
  0000000140610F93  imul    rax, [rsp+428h+var_238]
  0000000140610F9C  add     rax, rdx
  0000000140610F9F  not     rbx
  0000000140610FA2  and     rbx, rsi
  0000000140610FA5  not     rbx
  0000000140610FA8  mov     rcx, 2CD14517CE83428Bh
  0000000140610FB2  imul    rcx, rbx
  0000000140610FB6  add     rcx, rax
  0000000140610FB9  mov     rdx, [rsp+428h+var_398]
  0000000140610FC1  and     rdx, r13
  0000000140610FC4  and     rdx, r14
  0000000140610FC7  mov     rax, 0F05A2C4F52C6111Dh
  0000000140610FD1  imul    rax, rdx
  0000000140610FD5  add     rax, rcx
  0000000140610FD8  not     r8
  0000000140610FDB  mov     rdi, r11
  0000000140610FDE  and     r8, r11
  0000000140610FE1  mov     rcx, r13
  0000000140610FE4  and     rcx, r8
  0000000140610FE7  not     r8
  0000000140610FEA  mov     r11, [rsp+428h+var_420]
  0000000140610FEF  and     r8, r11
  0000000140610FF2  not     r8
  0000000140610FF5  not     rcx
  0000000140610FF8  and     rcx, r10
  0000000140610FFB  and     rcx, r8
  0000000140610FFE  mov     rdx, 0BD7E544878C807Dh
  0000000140611008  imul    rdx, rcx
  000000014061100C  add     rdx, rax
  000000014061100F  mov     rcx, [rsp+428h+var_418]
  0000000140611014  not     rcx
  0000000140611017  mov     rax, 90A5FFC4D8BDD864h
  0000000140611021  imul    rax, rcx
  0000000140611025  add     rax, rdx
  0000000140611028  mov     rcx, r12
  000000014061102B  and     rcx, r14
  000000014061102E  not     r14
  0000000140611031  and     r14, rsi
  0000000140611034  not     r14
  0000000140611037  not     rcx
  000000014061103A  and     rcx, r14
  000000014061103D  mov     rdx, [rsp+428h+var_408]
  0000000140611042  and     rdx, rcx
  0000000140611045  not     rdx
  0000000140611048  not     rcx
  000000014061104B  and     rcx, rdi
  000000014061104E  not     rcx
  0000000140611051  and     rcx, rdx
  0000000140611054  mov     rdx, r13
  0000000140611057  and     rdx, rcx
  000000014061105A  not     rcx
  000000014061105D  and     rcx, r11
  0000000140611060  not     rcx
  0000000140611063  not     rdx
  0000000140611066  and     rdx, rcx
  0000000140611069  not     rdx
  000000014061106C  mov     rcx, 397462C7DE1FBC9Ch
  0000000140611076  imul    rcx, rdx
  000000014061107A  add     rcx, rax
  000000014061107D  add     rcx, rbp
  0000000140611080  mov     rax, [rsp+428h+var_3C8]
  0000000140611085  not     rax
  0000000140611088  not     r15
  000000014061108B  and     r15, rax
  000000014061108E  not     r15
  0000000140611091  mov     rax, 2121A302C8522410h
  000000014061109B  imul    rax, r15
  000000014061109F  mov     r9, [rsp+428h+var_250]
  00000001406110A7  not     r9
  00000001406110AA  and     r9, rdi
  00000001406110AD  mov     rdx, r13
  00000001406110B0  and     rdx, r9
  00000001406110B3  not     r9
  00000001406110B6  and     r9, r11
  00000001406110B9  not     r9
  00000001406110BC  not     rdx
  00000001406110BF  and     rdx, r9
  00000001406110C2  mov     r8, [rsp+428h+var_308]
  00000001406110CA  and     r8, rdx
  00000001406110CD  not     rdx
  00000001406110D0  and     rdx, r10
  00000001406110D3  not     rdx
  00000001406110D6  not     r8
  00000001406110D9  and     r8, rdx
  00000001406110DC  not     r8
  00000001406110DF  mov     rdx, 4040112037B1DDC5h
  00000001406110E9  imul    rdx, r8
  00000001406110ED  add     rdx, rax
  00000001406110F0  mov     r8, [rsp+428h+var_208]
  00000001406110F8  not     r8
  00000001406110FB  mov     rax, [rsp+428h+var_3F8]
  0000000140611100  not     rax
  0000000140611103  and     rax, r8
  0000000140611106  mov     r8, r11
  0000000140611109  and     r8, rax
  000000014061110C  not     rax
  000000014061110F  and     rax, r13
  0000000140611112  not     r8
  0000000140611115  not     rax
  0000000140611118  and     r8, r10
  000000014061111B  and     r8, rax
  000000014061111E  and     r12, r8
  0000000140611121  not     r8
  0000000140611124  and     r8, rsi
  0000000140611127  not     r8
  000000014061112A  not     r12
  000000014061112D  and     r12, r8
  0000000140611130  not     r12
  0000000140611133  mov     r8, 313CD0F8C41E502Ah
  000000014061113D  imul    r8, r12
  0000000140611141  add     r8, rdx
  0000000140611144  add     r8, rcx
  0000000140611147  mov     r10, [rsp+428h+var_1B0]
  000000014061114F  mov     rax, r10
  0000000140611152  mov     r9d, [rsp+428h+var_40C]
  0000000140611157  mov     ecx, r9d
  000000014061115A  shl     rax, cl
  000000014061115D  mov     r11, [rsp+428h+var_1B8]
  0000000140611165  and     r11, [rsp+428h+var_150]
  000000014061116D  not     r11
  0000000140611170  and     r11, r8
  0000000140611173  not     rax
  0000000140611176  mov     ecx, [rsp+428h+var_3B4]
  000000014061117A  shr     r10, cl
  000000014061117D  mov     rdx, r11
  0000000140611180  shr     rdx, cl
  0000000140611183  mov     ecx, r9d
  0000000140611186  shl     r11, cl
  0000000140611189  not     r10
  000000014061118C  and     r10, rax
  000000014061118F  mov     rax, rdx
  0000000140611192  not     rax
  0000000140611195  and     rdx, r11
  0000000140611198  not     r11
  000000014061119B  and     r11, rax
  000000014061119E  not     r11
  00000001406111A1  or      r11, rdx
  00000001406111A4  mov     rcx, [rsp+428h+var_3E0]
  00000001406111A9  mov     eax, ecx
  00000001406111AB  shr     eax, 8
  00000001406111AE  and     eax, 0Bh
  00000001406111B1  shr     ecx, 13h
  00000001406111B4  and     ecx, 41h
  00000001406111B7  imul    rcx, rax
  00000001406111BB  mov     rdx, rcx
  00000001406111BE  mov     [rsp+428h+var_3E0], rcx
  00000001406111C3  mov     rax, [rsp+428h+var_170]
  00000001406111CB  and     rax, [rsp+428h+var_158]
  00000001406111D3  mov     [rsp+428h+var_120], rax
  00000001406111DB  mov     rax, [rsp+428h+var_160]
  00000001406111E3  and     rax, [rsp+428h+var_168]
  00000001406111EB  mov     [rsp+428h+var_118], rax
  00000001406111F3  mov     rax, [rsp+428h+var_190]
  00000001406111FB  mov     rcx, [rsp+428h+var_300]
  0000000140611203  imul    rax, rcx
  0000000140611207  mov     [rsp+428h+var_190], rax
  000000014061120F  not     r10
  0000000140611212  imul    r10, rcx
  0000000140611216  mov     [rsp+428h+var_1B0], r10
  000000014061121E  mov     rsi, rcx
  0000000140611221  mov     rdi, [rsp+428h+var_280]
  0000000140611229  mov     rax, rdi
  000000014061122C  shr     rax, 2Eh
  0000000140611230  not     eax
  0000000140611232  and     eax, 5
  0000000140611235  mov     [rsp+428h+var_398], rax
  000000014061123D  imul    r11, rax
  0000000140611241  mov     [rsp+428h+var_1B8], r11
  0000000140611249  mov     rax, 0E1422003232EF406h
  0000000140611253  mov     r12, [rsp+428h+var_138]
  000000014061125B  imul    rax, r12
  000000014061125F  mov     [rsp+428h+var_370], rax
  0000000140611267  mov     rax, 8165CF979CEA5BDBh
  0000000140611271  imul    rax, r12
  0000000140611275  mov     [rsp+428h+var_228], rax
  000000014061127D  mov     rax, 63A385F6E3BC3700h
  0000000140611287  imul    rax, r12
  000000014061128B  mov     [rsp+428h+var_220], rax
  0000000140611293  mov     rax, r10
  0000000140611296  and     rax, r11
  0000000140611299  mov     [rsp+428h+var_368], rax
  00000001406112A1  imul    eax, r12d, 0F7BC61D8h
  00000001406112A8  lea     rcx, [rsp+rax+428h+var_428]
  00000001406112AC  add     rcx, 428h
  00000001406112B3  mov     [rsp+428h+var_2E8], rcx
  00000001406112BB  imul    eax, r12d, 0D6FA6140h
  00000001406112C2  add     rax, rsp
  00000001406112C5  add     rax, 428h
  00000001406112CB  test    dl, 1
  00000001406112CE  cmovnz  rax, rcx
  00000001406112D2  mov     [rsp+428h+var_208], rax
  00000001406112DA  mov     rax, 22626D30B5517AA7h
  00000001406112E4  imul    rax, r12
  00000001406112E8  mov     rdx, [rsp+428h+var_210]
  00000001406112F0  add     rax, rdx
  00000001406112F3  mov     rcx, 9B000906969F2359h
  00000001406112FD  imul    rcx, r12
  0000000140611301  add     rcx, rdx
  0000000140611304  not     rcx
  0000000140611307  mov     r9, [rsp+428h+var_230]
  000000014061130F  and     rcx, r9
  0000000140611312  not     rcx
  0000000140611315  and     rcx, rax
  0000000140611318  mov     r8, rcx
  000000014061131B  mov     rax, [rsp+428h+arg_130]
  0000000140611323  mov     rcx, rax
  0000000140611326  shl     rcx, 13h
  000000014061132A  not     rcx
  000000014061132D  shr     rax, 2Dh
  0000000140611331  not     rax
  0000000140611334  and     rax, rcx
  0000000140611337  mov     rcx, 19B4F83604874E6Bh
  0000000140611341  or      rcx, rax
  0000000140611344  not     rax
  0000000140611347  mov     rdx, 0E64B07C9FB78B194h
  0000000140611351  or      rdx, rax
  0000000140611354  and     rcx, rdx
  0000000140611357  imul    r8, rsi
  000000014061135B  mov     [rsp+428h+var_210], r8
  0000000140611363  mov     rax, 0F2A5E32EEAC20453h
  000000014061136D  imul    rax, r12
  0000000140611371  mov     rdx, [rsp+428h+var_240]
  0000000140611379  add     rax, rdx
  000000014061137C  mov     [rsp+428h+var_218], rax
  0000000140611384  mov     rax, 0F763769D6C143CB9h
  000000014061138E  imul    rax, r12
  0000000140611392  add     rax, rdx
  0000000140611395  mov     r8, rdx
  0000000140611398  mov     [rsp+428h+var_378], rax
  00000001406113A0  xor     r10d, r10d
  00000001406113A3  bt      rcx, 24h ; '$'
  00000001406113A8  setnb   r10b
  00000001406113AC  mov     [rsp+428h+var_2D8], r10
  00000001406113B4  mov     rdx, 3E52441D4AD5BE29h
  00000001406113BE  imul    rdx, r12
  00000001406113C2  and     rdx, r9
  00000001406113C5  mov     rax, 0E00FA12CA8A357FEh
  00000001406113CF  imul    rax, r12
  00000001406113D3  not     rdx
  00000001406113D6  and     rdx, rax
  00000001406113D9  imul    rdx, r10
  00000001406113DD  mov     [rsp+428h+var_230], rdx
  00000001406113E5  xor     eax, eax
  00000001406113E7  bt      rcx, 28h ; '('
  00000001406113EC  setnb   al
  00000001406113EF  mov     edx, ecx
  00000001406113F1  not     edx
  00000001406113F3  shr     edx, 7
  00000001406113F6  and     edx, 21h
  00000001406113F9  imul    rdx, rax
  00000001406113FD  mov     [rsp+428h+var_360], rdx
  0000000140611405  mov     rax, 439856A6EF757B93h
  000000014061140F  imul    rax, r12
  0000000140611413  add     rax, r8
  0000000140611416  mov     [rsp+428h+var_238], rax
  000000014061141E  mov     rax, 0AAE218DD6B2C060Ch
  0000000140611428  imul    rax, r12
  000000014061142C  add     rax, r8
  000000014061142F  mov     [rsp+428h+var_240], rax
  0000000140611437  mov     rbp, [rsp+428h+var_330]
  000000014061143F  mov     rax, rbp
  0000000140611442  not     rax
  0000000140611445  mov     r8, 0FFFFFFFEBFF49480h
  000000014061144F  imul    rax, r8
  0000000140611453  or      r8, 1
  0000000140611457  imul    r8, rbp
  000000014061145B  add     r8, rax
  000000014061145E  mov     [rsp+428h+var_408], r8
  0000000140611463  mov     rax, 9001ECDC0E0CF49h
  000000014061146D  imul    rax, r12
  0000000140611471  mov     [rsp+428h+var_250], rax
  0000000140611479  mov     rbx, rcx
  000000014061147C  shr     rbx, 35h
  0000000140611480  not     ebx
  0000000140611482  mov     [rsp+428h+var_288], rbx
  000000014061148A  and     ebx, 1
  000000014061148D  mov     rax, 51B3F5592EF38312h
  0000000140611497  imul    rax, r12
  000000014061149B  mov     [rsp+428h+var_258], rax
  00000001406114A3  xor     eax, eax
  00000001406114A5  bt      [rsp+428h+var_3F0], 22h ; '"'
  00000001406114AC  setnb   al
  00000001406114AF  mov     r14, rax
  00000001406114B2  mov     [rsp+428h+var_418], rax
  00000001406114B7  mov     rax, 0EC85C4B2D495243Fh
  00000001406114C1  imul    rax, r12
  00000001406114C5  mov     r8, 817DA3DEB876A41h
  00000001406114CF  imul    r8, r12
  00000001406114D3  mov     rdx, [rsp+428h+var_400]
  00000001406114D8  and     r8, rdx
  00000001406114DB  not     r8
  00000001406114DE  and     r8, rax
  00000001406114E1  mov     r9, r8
  00000001406114E4  mov     r10, [rsp+428h+var_380]
  00000001406114EC  mov     esi, r10d
  00000001406114EF  not     esi
  00000001406114F1  mov     r8d, dword ptr [rsp+428h+var_3B0]
  00000001406114F6  and     r8d, esi
  00000001406114F9  not     r8d
  00000001406114FC  mov     eax, r8d
  00000001406114FF  mov     r11, [rsp+428h+var_350]
  0000000140611507  and     r11d, r10d
  000000014061150A  lea     r8d, [r10+r11]
  000000014061150E  not     r11d
  0000000140611511  and     r11d, eax
  0000000140611514  mov     r10d, r11d
  0000000140611517  add     r11d, r8d
  000000014061151A  not     r10d
  000000014061151D  add     r11d, r10d
  0000000140611520  mov     [rsp+428h+var_350], r11
  0000000140611528  imul    r9, r14
  000000014061152C  mov     [rsp+428h+var_A0], r9
  0000000140611534  mov     r8d, ecx
  0000000140611537  shr     r8d, 0Ah
  000000014061153B  and     r8d, 208001h
  0000000140611542  xor     eax, eax
  0000000140611544  test    ecx, 2000h
  000000014061154A  setz    al
  000000014061154D  imul    rax, r8
  0000000140611551  mov     [rsp+428h+var_3B0], rax
  0000000140611556  imul    ecx, r12d, 1A6583D0h
  000000014061155D  add     rcx, rsp
  0000000140611560  add     rcx, 428h
  0000000140611567  imul    rcx, rax
  000000014061156B  mov     r8, [rsp+428h+var_338]
  0000000140611573  imul    r8, rbx
  0000000140611577  add     r8, rcx
  000000014061157A  mov     [rsp+428h+var_338], r8
  0000000140611582  mov     rcx, 31FDEF8C7989849Bh
  000000014061158C  imul    rcx, r12
  0000000140611590  mov     r13, 0A0692540EC85BA31h
  000000014061159A  imul    r13, r12
  000000014061159E  and     r13, rdx
  00000001406115A1  mov     r10, rdx
  00000001406115A4  not     r13
  00000001406115A7  and     r13, rcx
  00000001406115AA  mov     rdx, [rsp+428h+var_3E8]
  00000001406115AF  mov     r9, [rsp+428h+var_268]
  00000001406115B7  imul    r9, rdx
  00000001406115BB  mov     r15, [rsp+428h+var_278]
  00000001406115C3  lea     r14, [rsp+r15+428h+var_428]
  00000001406115C7  add     r14, 428h
  00000001406115CE  mov     [rsp+428h+var_298], r14
  00000001406115D6  mov     r11, [rsp+428h+var_348]
  00000001406115DE  mov     rcx, r11
  00000001406115E1  imul    rcx, r14
  00000001406115E5  add     rcx, r9
  00000001406115E8  mov     [rsp+428h+var_3C8], rcx
  00000001406115ED  mov     r14, 7E5FF3FB6FA2AC52h
  00000001406115F7  imul    r14, r12
  00000001406115FB  and     r14, r10
  00000001406115FE  mov     rcx, 46EDF77793C55449h
  0000000140611608  imul    rcx, r12
  000000014061160C  not     r14
  000000014061160F  and     r14, rcx
  0000000140611612  mov     rcx, [rsp+428h+var_270]
  000000014061161A  lea     r9, [rsp+rcx+428h+var_428]
  000000014061161E  add     r9, 428h
  0000000140611625  mov     [rsp+428h+var_2A8], r9
  000000014061162D  mov     rcx, r11
  0000000140611630  imul    rcx, r9
  0000000140611634  mov     r8, [rsp+428h+var_340]
  000000014061163C  imul    r8, rdx
  0000000140611640  add     r8, rcx
  0000000140611643  mov     [rsp+428h+var_340], r8
  000000014061164B  mov     r8, 9A39B17DCA6B9225h
  0000000140611655  imul    r8, r12
  0000000140611659  mov     rcx, 61DA49D99322DE46h
  0000000140611663  imul    rcx, r12
  0000000140611667  and     rcx, [rsp+428h+var_428]
  000000014061166B  not     rcx
  000000014061166E  add     r8, rcx
  0000000140611671  mov     [rsp+428h+var_B0], r8
  0000000140611679  mov     r8, 654EC6587115D486h
  0000000140611683  imul    r8, r12
  0000000140611687  add     r8, rcx
  000000014061168A  mov     [rsp+428h+var_C0], r8
  0000000140611692  mov     r8, 0C459A69FACDA9B8Dh
  000000014061169C  imul    r8, r12
  00000001406116A0  add     r8, rcx
  00000001406116A3  mov     [rsp+428h+var_A8], r8
  00000001406116AB  mov     r8, 38F539F241914AA4h
  00000001406116B5  imul    r8, r12
  00000001406116B9  add     r8, rcx
  00000001406116BC  mov     [rsp+428h+var_B8], r8
  00000001406116C4  mov     r8, 0A96A05B7D14DB5CCh
  00000001406116CE  imul    r8, r12
  00000001406116D2  add     r8, rcx
  00000001406116D5  mov     [rsp+428h+var_268], r8
  00000001406116DD  mov     r8, 35F781D94A62C8A6h
  00000001406116E7  imul    r8, r12
  00000001406116EB  add     r8, rcx
  00000001406116EE  mov     [rsp+428h+var_270], r8
  00000001406116F6  mov     r10, rdi
  00000001406116F9  mov     r8, rdi
  00000001406116FC  shr     r8, 2Dh
  0000000140611700  not     r8d
  0000000140611703  and     r8d, 9
  0000000140611707  mov     [rsp+428h+var_3F8], r8
  000000014061170C  mov     rcx, [rsp+428h+var_3A8]
  0000000140611714  mov     rdi, [rsp+rcx+428h]
  000000014061171C  imul    r8, rbp
  0000000140611720  imul    ecx, r12d, 46h ; 'F'
  0000000140611724  mov     r9, [rsp+428h+var_3F0]
  0000000140611729  shr     r9, cl
  000000014061172C  mov     rcx, [rsp+428h+var_198]
  0000000140611734  imul    rcx, rdi
  0000000140611738  mov     [rsp+428h+var_140], rdi
  0000000140611740  add     rcx, r8
  0000000140611743  mov     [rsp+428h+var_C8], rcx
  000000014061174B  mov     r8d, esi
  000000014061174E  and     r8d, r9d
  0000000140611751  mov     rcx, [rsp+428h+var_380]
  0000000140611759  mov     eax, ecx
  000000014061175B  and     eax, r9d
  000000014061175E  mov     dword ptr [rsp+428h+var_420], eax
  0000000140611762  not     eax
  0000000140611764  not     r9d
  0000000140611767  mov     [rsp+428h+var_3F0], r9
  000000014061176C  and     esi, r9d
  000000014061176F  not     esi
  0000000140611771  and     esi, eax
  0000000140611773  not     r8d
  0000000140611776  add     r8d, ecx
  0000000140611779  add     r8d, esi
  000000014061177C  mov     dword ptr [rsp+428h+var_2A0], r8d
  0000000140611784  mov     rsi, [rsp+428h+var_2D8]
  000000014061178C  mov     rcx, rsi
  000000014061178F  imul    rcx, [rsp+428h+var_320]
  0000000140611798  imul    eax, r12d, 0A79845B8h
  000000014061179F  mov     [rsp+428h+var_2E0], rax
  00000001406117A7  mov     rax, [rsp+rax+428h]
  00000001406117AF  mov     r9, [rsp+428h+var_360]
  00000001406117B7  mov     r8, r9
  00000001406117BA  imul    r8, rax
  00000001406117BE  add     r8, rcx
  00000001406117C1  mov     [rsp+428h+var_D0], r8
  00000001406117C9  mov     rbp, [rsp+r15+428h]
  00000001406117D1  mov     [rsp+428h+var_3D8], rbp
  00000001406117D6  mov     r8, rdx
  00000001406117D9  mov     rcx, rdx
  00000001406117DC  imul    rcx, rdi
  00000001406117E0  mov     r15, [rsp+428h+var_3C0]
  00000001406117E5  imul    r15, rbp
  00000001406117E9  add     r15, rcx
  00000001406117EC  imul    ecx, r12d, 0F8AFF288h
  00000001406117F3  mov     rdx, [rsp+rcx+428h]
  00000001406117FB  mov     [rsp+428h+var_290], rdx
  0000000140611803  imul    r11, rdx
  0000000140611807  not     r11
  000000014061180A  not     r15
  000000014061180D  and     r15, r11
  0000000140611810  mov     [rsp+428h+var_278], r15
  0000000140611818  mov     rdi, [rsp+428h+var_418]
  000000014061181D  imul    r13, rdi
  0000000140611821  mov     [rsp+428h+var_E0], r13
  0000000140611829  imul    r14, r8
  000000014061182D  mov     [rsp+428h+var_D8], r14
  0000000140611835  imul    ecx, r12d, 8D32C1E8h
  000000014061183C  mov     [rsp+428h+var_148], rcx
  0000000140611844  imul    ecx, r12d, 0ADF4C280h
  000000014061184B  mov     [rsp+428h+var_400], rcx
  0000000140611850  imul    ecx, r12d, 0F15FE510h
  0000000140611857  mov     [rsp+428h+var_2B0], rcx
  000000014061185F  imul    ecx, r12d, 50241C20h
  0000000140611866  imul    r8d, r12d, 5CDD15B0h
  000000014061186D  bt      r10, 20h ; ' '
  0000000140611872  lea     r10, [rsp+rcx+428h]
  000000014061187A  mov     [rsp+428h+var_3A8], r10
  0000000140611882  lea     rcx, [rsp+r8+428h]
  000000014061188A  mov     rdx, rcx
  000000014061188D  cmovb   rdx, r10
  0000000140611891  mov     [rsp+428h+var_280], rdx
  0000000140611899  mov     r8, [rsp+428h+var_3A0]
  00000001406118A1  mov     rdx, [r8]
  00000001406118A4  mov     [rsp+428h+var_388], rdx
  00000001406118AC  mov     r15, rsi
  00000001406118AF  mov     r8, rsi
  00000001406118B2  imul    r8, rdx
  00000001406118B6  not     r8
  00000001406118B9  mov     r14, [rsp+428h+var_358]
  00000001406118C1  mov     r10, [rsp+r14+428h]
  00000001406118C9  mov     [rsp+428h+var_130], r10
  00000001406118D1  mov     rsi, [rsp+428h+var_3B0]
  00000001406118D6  mov     rdx, rsi
  00000001406118D9  imul    rdx, r10
  00000001406118DD  not     rdx
  00000001406118E0  and     rdx, r8
  00000001406118E3  imul    r8d, r12d, 0C94DD700h
  00000001406118EA  mov     r10, [rsp+r8+428h]
  00000001406118F2  mov     [rsp+428h+var_3A0], r10
  00000001406118FA  mov     r8, rbx
  00000001406118FD  imul    r8, r10
  0000000140611901  not     rdx
  0000000140611904  add     rdx, r8
  0000000140611907  mov     [rsp+428h+var_E8], rdx
  000000014061190F  imul    r8d, r12d, 271E7D60h
  0000000140611916  lea     r10, [rsp+r8+428h+var_428]
  000000014061191A  add     r10, 428h
  0000000140611921  mov     [rsp+428h+var_2C8], r10
  0000000140611929  imul    r8d, r12d, 7E92A6F8h
  0000000140611930  lea     rdx, [rsp+r8+428h+var_428]
  0000000140611934  add     rdx, 428h
  000000014061193B  mov     r13, [rsp+428h+var_328]
  0000000140611943  test    r13b, 1
  0000000140611947  cmovnz  rdx, r10
  000000014061194B  mov     [rsp+428h+var_F0], rdx
  0000000140611953  imul    rcx, rsi
  0000000140611957  imul    r8d, r12d, 0E3B35AD0h
  000000014061195E  add     r8, rsp
  0000000140611961  add     r8, 428h
  0000000140611968  imul    r8, r15
  000000014061196C  mov     r10, r15
  000000014061196F  add     r8, rcx
  0000000140611972  not     r8
  0000000140611975  imul    ecx, r12d, 0A0483840h
  000000014061197C  lea     r14, [rsp+rcx+428h+var_428]
  0000000140611980  add     r14, 428h
  0000000140611987  mov     rcx, r9
  000000014061198A  imul    rcx, r14
  000000014061198E  not     rcx
  0000000140611991  and     rcx, r8
  0000000140611994  not     rcx
  0000000140611997  imul    r8d, r12d, 14090708h
  000000014061199E  lea     rdx, [rsp+r8+428h+var_428]
  00000001406119A2  add     rdx, 428h
  00000001406119A9  mov     [rsp+428h+var_2B8], rdx
  00000001406119B1  imul    rbx, rdx
  00000001406119B5  mov     rbp, [rcx+rbx]
  00000001406119B9  mov     r15, [rsp+428h+var_398]
  00000001406119C1  imul    r15, rbp
  00000001406119C5  not     r15
  00000001406119C8  imul    ecx, r12d, 2E6E8AD8h
  00000001406119CF  mov     [rsp+428h+var_2D0], rcx
  00000001406119D7  mov     rcx, [rsp+rcx+428h]
  00000001406119DF  mov     [rsp+428h+var_2C0], rcx
  00000001406119E7  mov     rdx, [rsp+428h+var_3F8]
  00000001406119EC  imul    rdx, rcx
  00000001406119F0  imul    ecx, r12d, -67h
  00000001406119F4  mov     r8, [rsp+428h+var_428]
  00000001406119F8  shr     r8, cl
  00000001406119FB  mov     [rsp+428h+var_428], r8
  00000001406119FF  not     rdx
  0000000140611A02  and     rdx, r15
  0000000140611A05  mov     [rsp+428h+var_F8], rdx
  0000000140611A0D  mov     r11, [rsp+428h+var_380]
  0000000140611A15  mov     r15d, r11d
  0000000140611A18  and     r15d, r8d
  0000000140611A1B  imul    ecx, r12d, 3C1B1518h
  0000000140611A22  test    r15b, 1
  0000000140611A26  mov     r15, [rsp+428h+var_188]
  0000000140611A2E  cmovnz  r15, r14
  0000000140611A32  mov     [rsp+428h+var_188], r15
  0000000140611A3A  imul    r14d, r12d, 0EB036848h
  0000000140611A41  add     r14, rsp
  0000000140611A44  add     r14, 428h
  0000000140611A4B  imul    r14, r10
  0000000140611A4F  not     r14
  0000000140611A52  mov     r15, rsi
  0000000140611A55  imul    r15, [rsp+428h+var_390]
  0000000140611A5E  not     r15
  0000000140611A61  and     r15, r14
  0000000140611A64  not     r15
  0000000140611A67  mov     r8, [rsp+428h+var_248]
  0000000140611A6F  imul    r8, r9
  0000000140611A73  add     r8, r15
  0000000140611A76  imul    rax, [rsp+428h+var_3E0]
  0000000140611A7C  imul    edx, r12d, 0D09DE478h
  0000000140611A83  mov     [rsp+428h+var_248], rdx
  0000000140611A8B  test    byte ptr [rsp+428h+var_288], 1
  0000000140611A93  lea     rdx, [rsp+rdx+428h]
  0000000140611A9B  cmovz   rdx, r8
  0000000140611A9F  mov     r9, [rsp+428h+var_260]
  0000000140611AA7  mov     r8, [rsp+428h+var_408]
  0000000140611AAC  cmovz   r8, r9
  0000000140611AB0  mov     [rsp+428h+var_408], r8
  0000000140611AB5  mov     r8, [rsp+428h+var_400]
  0000000140611ABA  lea     r8, [rsp+r8+428h]
  0000000140611AC2  mov     [rsp+428h+var_400], r8
  0000000140611AC7  mov     r14, [rsp+428h+var_178]
  0000000140611ACF  cmovz   r14, r8
  0000000140611AD3  mov     [rsp+428h+var_178], r14
  0000000140611ADB  mov     r8, [rsp+rcx+428h]
  0000000140611AE3  mov     [rsp+428h+var_100], r8
  0000000140611AEB  mov     rdx, [rdx]
  0000000140611AEE  mov     [rsp+428h+var_288], rdx
  0000000140611AF6  imul    rdi, rdx
  0000000140611AFA  not     rdi
  0000000140611AFD  mov     rbx, [rsp+428h+var_310]
  0000000140611B05  mov     rdx, rbx
  0000000140611B08  imul    rdx, r8
  0000000140611B0C  not     rdx
  0000000140611B0F  and     rdx, rdi
  0000000140611B12  not     rdx
  0000000140611B15  mov     r8, r13
  0000000140611B18  mov     rcx, [rsp+428h+var_388]
  0000000140611B20  imul    rcx, r13
  0000000140611B24  add     rcx, rdx
  0000000140611B27  not     rax
  0000000140611B2A  not     rcx
  0000000140611B2D  and     rcx, rax
  0000000140611B30  mov     [rsp+428h+var_388], rcx
  0000000140611B38  mov     r15, [rsp+428h+var_318]
  0000000140611B40  mov     rax, [rsp+428h+var_1F0]
  0000000140611B48  imul    rax, r15
  0000000140611B4C  not     rax
  0000000140611B4F  mov     rcx, rax
  0000000140611B52  mov     rax, [rsp+428h+var_3E8]
  0000000140611B57  mov     rdi, [rsp+428h+var_3A8]
  0000000140611B5F  imul    rax, rdi
  0000000140611B63  not     rax
  0000000140611B66  and     rax, rcx
  0000000140611B69  not     rax
  0000000140611B6C  imul    ecx, r12d, 65C7CC8h
  0000000140611B73  add     rcx, rsp
  0000000140611B76  add     rcx, 428h
  0000000140611B7D  mov     rdx, [rsp+428h+var_3C0]
  0000000140611B82  imul    rcx, rdx
  0000000140611B86  add     rcx, rax
  0000000140611B89  not     rcx
  0000000140611B8C  mov     r14, [rsp+428h+var_348]
  0000000140611B94  mov     rax, [rsp+428h+var_1E8]
  0000000140611B9C  imul    rax, r14
  0000000140611BA0  not     rax
  0000000140611BA3  and     rax, rcx
  0000000140611BA6  not     rax
  0000000140611BA9  mov     rcx, [rax]
  0000000140611BAC  mov     [rsp+428h+var_1E8], rcx
  0000000140611BB4  mov     rax, r15
  0000000140611BB7  imul    rax, rcx
  0000000140611BBB  mov     rcx, r14
  0000000140611BBE  mov     r13, r14
  0000000140611BC1  imul    rcx, rbp
  0000000140611BC5  add     rcx, rax
  0000000140611BC8  mov     [rsp+428h+var_1F0], rcx
  0000000140611BD0  mov     rax, [rsp+428h+var_428]
  0000000140611BD4  not     eax
  0000000140611BD6  mov     r14, r11
  0000000140611BD9  and     eax, r14d
  0000000140611BDC  mov     rcx, rax
  0000000140611BDF  imul    eax, r12d, 0F25375C0h
  0000000140611BE6  imul    r11d, r12d, 0A13BC8F0h
  0000000140611BED  test    cl, 1
  0000000140611BF0  cmovnz  r11, rax
  0000000140611BF4  mov     [rsp+428h+var_108], r11
  0000000140611BFC  mov     rsi, r10
  0000000140611BFF  mov     rax, r10
  0000000140611C02  imul    rax, rbp
  0000000140611C06  mov     r10, [rsp+428h+var_3B0]
  0000000140611C0B  mov     rcx, r10
  0000000140611C0E  imul    rcx, [rsp+428h+var_3D8]
  0000000140611C14  add     rcx, rax
  0000000140611C17  mov     [rsp+428h+var_110], rcx
  0000000140611C1F  mov     rax, r14
  0000000140611C22  mov     r11, [rsp+428h+var_3F0]
  0000000140611C27  and     r11d, eax
  0000000140611C2A  mov     ecx, dword ptr [rsp+428h+var_420]
  0000000140611C2E  add     ecx, eax
  0000000140611C30  add     ecx, r11d
  0000000140611C33  mov     eax, r11d
  0000000140611C36  not     eax
  0000000140611C38  add     ecx, eax
  0000000140611C3A  mov     dword ptr [rsp+428h+var_420], ecx
  0000000140611C3E  mov     rcx, [rsp+428h+var_290]
  0000000140611C46  imul    rcx, rbx
  0000000140611C4A  mov     r11, [rsp+428h+var_3A0]
  0000000140611C52  imul    r8, r11
  0000000140611C56  add     r8, rcx
  0000000140611C59  mov     [rsp+428h+var_290], r8
  0000000140611C61  imul    r9, r15
  0000000140611C65  not     r9
  0000000140611C68  imul    eax, r12d, 20C20098h
  0000000140611C6F  lea     r14, [rsp+rax+428h+var_428]
  0000000140611C73  add     r14, 428h
  0000000140611C7A  mov     rcx, [rsp+428h+var_3E8]
  0000000140611C7F  mov     rax, rcx
  0000000140611C82  imul    rax, r14
  0000000140611C86  not     rax
  0000000140611C89  and     rax, r9
  0000000140611C8C  mov     [rsp+428h+var_3F0], rax
  0000000140611C91  mov     r8, [rsp+428h+var_390]
  0000000140611C99  imul    r8, rcx
  0000000140611C9D  imul    ecx, r12d, 1971F320h
  0000000140611CA4  lea     rax, [rsp+rcx+428h+var_428]
  0000000140611CA8  add     rax, 428h
  0000000140611CAE  mov     [rsp+428h+var_390], rax
  0000000140611CB6  mov     rcx, rdx
  0000000140611CB9  imul    rcx, rax
  0000000140611CBD  add     rcx, r8
  0000000140611CC0  not     rcx
  0000000140611CC3  mov     r8, [rsp+428h+var_1A8]
  0000000140611CCB  imul    r8, r13
  0000000140611CCF  not     r8
  0000000140611CD2  and     r8, rcx
  0000000140611CD5  not     r8
  0000000140611CD8  imul    eax, r12d, 3B278468h
  0000000140611CDF  mov     [rsp+428h+var_428], rax
  0000000140611CE3  imul    ebx, r12d, 34CB07A0h
  0000000140611CEA  test    r15b, 1
  0000000140611CEE  cmovnz  r8, rdi
  0000000140611CF2  mov     [rsp+428h+var_1A8], r8
  0000000140611CFA  imul    r10, [rsp+428h+var_2C8]
  0000000140611D03  mov     rcx, [rsp+428h+var_200]
  0000000140611D0B  lea     r13, [rsp+rcx+428h+var_428]
  0000000140611D0F  add     r13, 428h
  0000000140611D16  imul    r13, rsi
  0000000140611D1A  add     r13, r10
  0000000140611D1D  mov     rax, [rsp+428h+var_2D0]
  0000000140611D25  lea     r9, [rsp+rax+428h+var_428]
  0000000140611D29  add     r9, 428h
  0000000140611D30  imul    r9, [rsp+428h+var_3E0]
  0000000140611D36  not     r9
  0000000140611D39  imul    ecx, r12d, 70E61CB8h
  0000000140611D40  lea     r10, [rsp+rcx+428h+var_428]
  0000000140611D44  add     r10, 428h
  0000000140611D4B  mov     rdx, [rsp+428h+var_418]
  0000000140611D50  imul    r10, rdx
  0000000140611D54  not     r10
  0000000140611D57  mov     rcx, [rsp+428h+var_1E0]
  0000000140611D5F  mov     rax, [rsp+rcx+428h]
  0000000140611D67  mov     rsi, rax
  0000000140611D6A  mov     ecx, [rsp+428h+var_3B4]
  0000000140611D6E  shl     rsi, cl
  0000000140611D71  mov     r8, rax
  0000000140611D74  mov     ecx, [rsp+428h+var_40C]
  0000000140611D78  shr     r8, cl
  0000000140611D7B  and     r10, r9
  0000000140611D7E  not     rsi
  0000000140611D81  not     r8
  0000000140611D84  and     r8, rsi
  0000000140611D87  mov     rcx, 0F53843961BB46087h
  0000000140611D91  imul    rcx, r12
  0000000140611D95  not     r8
  0000000140611D98  add     r8, rcx
  0000000140611D9B  imul    ecx, r12d, 0B4513F48h
  0000000140611DA2  add     rcx, rsp
  0000000140611DA5  add     rcx, 428h
  0000000140611DAC  mov     r9, [rsp+428h+var_398]
  0000000140611DB4  imul    rcx, r9
  0000000140611DB8  imul    r9, r11
  0000000140611DBC  not     r9
  0000000140611DBF  mov     rsi, [rsp+428h+var_300]
  0000000140611DC7  imul    r8, rsi
  0000000140611DCB  not     r8
  0000000140611DCE  and     r8, r9
  0000000140611DD1  mov     r9, [rsp+428h+var_198]
  0000000140611DD9  imul    rbp, r9
  0000000140611DDD  not     r8
  0000000140611DE0  add     r8, rbp
  0000000140611DE3  mov     rbp, [rsp+428h+var_320]
  0000000140611DEB  mov     r11, [rsp+428h+var_3F8]
  0000000140611DF0  imul    rbp, r11
  0000000140611DF4  not     rbp
  0000000140611DF7  not     r8
  0000000140611DFA  and     r8, rbp
  0000000140611DFD  mov     [rsp+428h+var_320], r8
  0000000140611E05  imul    rsi, [rsp+428h+var_298]
  0000000140611E0E  add     rsi, rcx
  0000000140611E11  imul    ecx, r12d, 0CFAA53C8h
  0000000140611E18  add     rcx, rsp
  0000000140611E1B  add     rcx, 428h
  0000000140611E22  imul    rcx, r9
  0000000140611E26  not     rcx
  0000000140611E29  not     rsi
  0000000140611E2C  and     rsi, rcx
  0000000140611E2F  mov     [rsp+428h+var_300], rsi
  0000000140611E37  mov     rcx, [rsp+428h+var_310]
  0000000140611E3F  imul    rcx, [rsp+428h+var_2C0]
  0000000140611E48  imul    rax, rdx
  0000000140611E4C  add     rax, rcx
  0000000140611E4F  mov     rsi, [rsp+428h+var_328]
  0000000140611E57  mov     rcx, [rsp+428h+var_3D0]
  0000000140611E5C  imul    rcx, rsi
  0000000140611E60  not     rcx
  0000000140611E63  not     rax
  0000000140611E66  and     rax, rcx
  0000000140611E69  mov     [rsp+428h+var_310], rax
  0000000140611E71  mov     r8, r15
  0000000140611E74  mov     rcx, [rsp+428h+var_1F8]
  0000000140611E7C  imul    rcx, r15
  0000000140611E80  mov     rax, [rsp+428h+var_2A8]
  0000000140611E88  mov     rdi, [rsp+428h+var_3E8]
  0000000140611E8D  imul    rax, rdi
  0000000140611E91  add     rax, rcx
  0000000140611E94  not     rax
  0000000140611E97  lea     r15, [rsp+rbx+428h+var_428]
  0000000140611E9B  add     r15, 428h
  0000000140611EA2  mov     rdx, [rsp+428h+var_3C0]
  0000000140611EA7  imul    r15, rdx
  0000000140611EAB  not     r15
  0000000140611EAE  and     r15, rax
  0000000140611EB1  mov     rdx, [rsp+rbx+428h]
  0000000140611EB9  mov     [rsp+428h+var_398], rdx
  0000000140611EC1  mov     r9, [rsp+428h+var_2F8]
  0000000140611EC9  imul    r9, rdi
  0000000140611ECD  mov     rcx, r9
  0000000140611ED0  not     rcx
  0000000140611ED3  mov     rax, r8
  0000000140611ED6  imul    rax, rdx
  0000000140611EDA  mov     r8, rcx
  0000000140611EDD  and     r8, rax
  0000000140611EE0  not     r8
  0000000140611EE3  not     rax
  0000000140611EE6  and     r9, rax
  0000000140611EE9  not     r9
  0000000140611EEC  and     r9, r8
  0000000140611EEF  mov     [rsp+428h+var_2F8], r9
  0000000140611EF7  and     rax, rcx
  0000000140611EFA  mov     [rsp+428h+var_3B0], rax
  0000000140611EFF  mov     rdx, [rsp+428h+var_2B8]
  0000000140611F07  imul    r11, rdx
  0000000140611F0B  mov     [rsp+428h+var_3F8], r11
  0000000140611F10  imul    eax, r12d, 0C85A4650h
  0000000140611F17  mov     [rsp+428h+var_1F8], rax
  0000000140611F1F  test    byte ptr [rsp+428h+var_420], 1
  0000000140611F24  mov     rax, [rsp+428h+var_428]
  0000000140611F28  lea     rax, [rsp+rax+428h]
  0000000140611F30  mov     rcx, [rsp+428h+var_180]
  0000000140611F38  cmovz   rcx, rax
  0000000140611F3C  mov     [rsp+428h+var_180], rcx
  0000000140611F44  mov     rcx, [rsp+428h+var_3F0]
  0000000140611F49  not     rcx
  0000000140611F4C  cmovz   rcx, rax
  0000000140611F50  mov     [rsp+428h+var_3F0], rcx
  0000000140611F55  cmovz   r13, rax
  0000000140611F59  mov     [rsp+428h+var_1E0], r13
  0000000140611F61  cmovnz  rax, [rsp+428h+var_1D8]
  0000000140611F6A  mov     [rsp+428h+var_1D8], rax
  0000000140611F72  mov     rcx, rsi
  0000000140611F75  imul    rcx, rdx
  0000000140611F79  not     rcx
  0000000140611F7C  mov     rdx, [rsp+428h+var_3E0]
  0000000140611F81  mov     rbx, [rsp+428h+var_390]
  0000000140611F89  imul    rbx, rdx
  0000000140611F8D  not     rbx
  0000000140611F90  and     rbx, rcx
  0000000140611F93  mov     rax, 9C230B639C13BA4h
  0000000140611F9D  imul    rax, r12
  0000000140611FA1  mov     rbp, [rsp+428h+var_330]
  0000000140611FA9  add     rax, rbp
  0000000140611FAC  mov     r13, [rsp+428h+var_348]
  0000000140611FB4  imul    rax, r13
  0000000140611FB8  mov     [rsp+428h+var_260], rax
  0000000140611FC0  test    byte ptr [rsp+428h+var_2A0], 1
  0000000140611FC8  mov     rcx, [rsp+428h+var_358]
  0000000140611FD0  lea     rax, [rsp+rcx+428h]
  0000000140611FD8  mov     rcx, [rsp+428h+var_2B0]
  0000000140611FE0  lea     rcx, [rsp+rcx+428h]
  0000000140611FE8  cmovz   rax, rcx
  0000000140611FEC  mov     [rsp+428h+var_298], rax
  0000000140611FF4  not     rbx
  0000000140611FF7  cmovz   rbx, rcx
  0000000140611FFB  mov     [rsp+428h+var_390], rbx
  0000000140612003  mov     r8, 46EE59DABFB4F0B1h
  000000014061200D  imul    r8, r12
  0000000140612011  mov     rax, 0B314E7272481C178h
  000000014061201B  imul    rax, r12
  000000014061201F  mov     rcx, rax
  0000000140612022  mov     rdi, rax
  0000000140612025  not     rcx
  0000000140612028  mov     rsi, rcx
  000000014061202B  mov     rcx, 0B5DD479D3D4B3229h
  0000000140612035  imul    rcx, r12
  0000000140612039  mov     rax, rcx
  000000014061203C  mov     r11, rcx
  000000014061203F  not     rax
  0000000140612042  mov     r9, rax
  0000000140612045  mov     rax, rdi
  0000000140612048  and     rax, rcx
  000000014061204B  not     rax
  000000014061204E  mov     rcx, rsi
  0000000140612051  and     rcx, r9
  0000000140612054  not     rcx
  0000000140612057  and     rax, r8
  000000014061205A  and     rax, rcx
  000000014061205D  mov     [rsp+428h+var_328], rax
  0000000140612065  mov     rax, r8
  0000000140612068  not     rax
  000000014061206B  mov     rcx, rax
  000000014061206E  mov     rbx, rax
  0000000140612071  and     rcx, rsi
  0000000140612074  mov     [rsp+428h+var_358], rsi
  000000014061207C  not     rcx
  000000014061207F  mov     rax, r8
  0000000140612082  mov     [rsp+428h+var_420], rdi
  0000000140612087  and     rax, rdi
  000000014061208A  not     rax
  000000014061208D  and     rax, rcx
  0000000140612090  mov     rcx, r9
  0000000140612093  mov     [rsp+428h+var_428], r9
  0000000140612097  and     rcx, rax
  000000014061209A  not     rcx
  000000014061209D  not     rax
  00000001406120A0  and     rax, r11
  00000001406120A3  not     rax
  00000001406120A6  and     rax, rcx
  00000001406120A9  mov     [rsp+428h+var_200], rax
  00000001406120B1  mov     rcx, rbx
  00000001406120B4  and     rcx, rdi
  00000001406120B7  not     rcx
  00000001406120BA  mov     rax, r11
  00000001406120BD  and     rax, rcx
  00000001406120C0  mov     [rsp+428h+var_2A0], rax
  00000001406120C8  mov     rdi, r8
  00000001406120CB  mov     [rsp+428h+var_2C0], r8
  00000001406120D3  mov     rax, r8
  00000001406120D6  and     rax, rsi
  00000001406120D9  mov     [rsp+428h+var_2C8], rax
  00000001406120E1  not     rax
  00000001406120E4  and     rax, rcx
  00000001406120E7  mov     [rsp+428h+var_3D0], rax
  00000001406120EC  mov     r8, [rsp+428h+var_418]
  00000001406120F1  imul    r8, [rsp+428h+var_3A8]
  00000001406120FA  imul    r14, rdx
  00000001406120FE  mov     rcx, r8
  0000000140612101  not     rcx
  0000000140612104  and     rcx, r14
  0000000140612107  mov     rdx, r14
  000000014061210A  not     rdx
  000000014061210D  and     rdx, r8
  0000000140612110  and     r8, r14
  0000000140612113  add     r8, [rsp+428h+var_380]
  000000014061211B  lea     rax, [rdx+rcx*2]
  000000014061211F  not     rcx
  0000000140612122  add     r8, rcx
  0000000140612125  add     r8, rax
  0000000140612128  mov     rax, 0C00BDB4C250F375Ch
  0000000140612132  imul    rax, r12
  0000000140612136  mov     [rsp+428h+var_2D8], rax
  000000014061213E  mov     [rsp+428h+var_2B8], rbx
  0000000140612146  mov     rax, rbx
  0000000140612149  and     rax, r9
  000000014061214C  mov     [rsp+428h+var_380], rax
  0000000140612154  not     rax
  0000000140612157  mov     [rsp+428h+var_3A8], rax
  000000014061215F  mov     rcx, rdi
  0000000140612162  mov     [rsp+428h+var_2D0], r11
  000000014061216A  and     rcx, r11
  000000014061216D  not     rcx
  0000000140612170  and     rcx, rax
  0000000140612173  mov     [rsp+428h+var_2B0], rcx
  000000014061217B  mov     rax, rbx
  000000014061217E  and     rax, r11
  0000000140612181  mov     [rsp+428h+var_2A8], rax
  0000000140612189  imul    eax, r12d, 0E4AD2B61h
  0000000140612190  mov     [rsp+428h+var_128], rax
  0000000140612198  test    byte ptr [rsp+428h+var_350], 1
  00000001406121A0  mov     rax, [rsp+428h+var_148]
  00000001406121A8  lea     rax, [rsp+rax+428h]
  00000001406121B0  mov     rcx, [rsp+428h+var_338]
  00000001406121B8  cmovz   rcx, rax
  00000001406121BC  mov     [rsp+428h+var_338], rcx
  00000001406121C4  mov     rcx, [rsp+428h+var_3C8]
  00000001406121C9  cmovz   rcx, rax
  00000001406121CD  mov     [rsp+428h+var_3C8], rcx
  00000001406121D2  mov     rcx, [rsp+428h+var_340]
  00000001406121DA  cmovz   rcx, rax
  00000001406121DE  mov     [rsp+428h+var_340], rcx
  00000001406121E6  mov     rcx, [rsp+428h+var_2E0]
  00000001406121EE  lea     rcx, [rsp+rcx+428h]
  00000001406121F6  cmovz   rcx, rax
  00000001406121FA  mov     [rsp+428h+var_2E0], rcx
  0000000140612202  not     r10
  0000000140612205  cmovz   r10, rax
  0000000140612209  mov     [rsp+428h+var_350], r10
  0000000140612211  cmovz   r8, rax
  0000000140612215  mov     [rsp+428h+var_418], r8
  000000014061221A  not     r15
  000000014061221D  test    r13b, 1
  0000000140612221  cmovnz  r15, [rsp+428h+var_2E8]
  000000014061222A  mov     [rsp+428h+var_2E8], r15
  0000000140612232  mov     rax, [rsp+428h+var_400]
  0000000140612237  cmovnz  rax, [rsp+428h+var_98]
  0000000140612240  mov     [rsp+428h+var_400], rax
  0000000140612245  mov     rcx, 0BCFE0B7817B4FA03h
  000000014061224F  imul    rcx, r12
  0000000140612253  add     rcx, rbp
  0000000140612256  imul    rcx, [rsp+428h+var_318]
  000000014061225F  mov     r11, 17C199E1EDE2F1C0h
  0000000140612269  imul    r11, r12
  000000014061226D  add     r11, [rsp+428h+var_3A0]
  0000000140612275  imul    r11, [rsp+428h+var_3E8]
  000000014061227B  add     r11, rcx
  000000014061227E  mov     rcx, 0DAA058FA5C916ACFh
  0000000140612288  imul    rcx, r12
  000000014061228C  add     rcx, [rsp+428h+var_140]
  0000000140612294  mov     r8, 0ACA817D95FEACC4Bh
  000000014061229E  imul    r8, r12
  00000001406122A2  add     r8, rbp
  00000001406122A5  mov     rdx, 0B5C6C3202AA1F450h
  00000001406122AF  imul    rdx, r12
  00000001406122B3  and     rdx, [rsp+428h+var_308]
  00000001406122BB  add     r8, rdx
  00000001406122BE  mov     rsi, r11
  00000001406122C1  not     rsi
  00000001406122C4  imul    rcx, [rsp+428h+var_3C0]
  00000001406122CA  mov     r9, rcx
  00000001406122CD  not     r9
  00000001406122D0  imul    r8, r13
  00000001406122D4  mov     rbx, r8
  00000001406122D7  not     rbx
  00000001406122DA  mov     rdx, r9
  00000001406122DD  and     rdx, rbx
  00000001406122E0  mov     rax, rsi
  00000001406122E3  and     rax, r8
  00000001406122E6  mov     r15, r11
  00000001406122E9  and     r15, rbx
  00000001406122EC  mov     rdi, rcx
  00000001406122EF  and     rdi, r15
  00000001406122F2  mov     r10, rdx
  00000001406122F5  and     rdx, r11
  00000001406122F8  and     r11, r9
  00000001406122FB  not     r15
  00000001406122FE  and     r15, r9
  0000000140612301  and     r9, rax
  0000000140612304  not     r9
  0000000140612307  not     rax
  000000014061230A  and     rax, rcx
  000000014061230D  mov     [rsp+428h+var_318], rax
  0000000140612315  not     rax
  0000000140612318  and     rax, r9
  000000014061231B  lea     r9, [rdi+rdi*2]
  000000014061231F  lea     rax, [r9+rax*4]
  0000000140612323  not     rdx
  0000000140612326  add     rdx, rdx
  0000000140612329  sub     rax, rdx
  000000014061232C  not     r11
  000000014061232F  and     r11, r8
  0000000140612332  not     r11
  0000000140612335  add     r11, r11
  0000000140612338  sub     rax, r11
  000000014061233B  not     r10
  000000014061233E  and     r10, rsi
  0000000140612341  and     rcx, rsi
  0000000140612344  and     rbx, rcx
  0000000140612347  not     rcx
  000000014061234A  and     rcx, r8
  000000014061234D  not     rbx
  0000000140612350  not     rcx
  0000000140612353  and     rcx, rbx
  0000000140612356  not     rcx
  0000000140612359  lea     rax, [rax+rcx*2]
  000000014061235D  add     r15, r10
  0000000140612360  add     r15, rax
  0000000140612363  mov     [rsp+428h+var_330], r15
  000000014061236B  mov     rax, [rsp+428h+var_1C8]
  0000000140612373  mov     rax, [rsp+rax+428h]
  000000014061237B  mov     [rsp+428h+var_1C8], rax
  0000000140612383  mov     rax, [rsp+428h+var_1C0]
  000000014061238B  mov     rax, [rsp+rax+428h]
  0000000140612393  mov     [rsp+428h+var_1C0], rax
  000000014061239B  imul    eax, r12d, 29E6116Eh
  00000001406123A2  mov     [rsp+428h+var_3A0], rax
  00000001406123AA  mov     rax, 51386927F2ACE2DFh
  00000001406123B4  mov     rax, 96797A8C2DF2C501h
  00000001406123BE  mov     rax, 5D538833A88CEAh
  00000001406123C8  mov     rax, 0D3E00B045EF44B76h
  00000001406123D2  mov     rax, 51386927F2ACE2DFh
  00000001406123DC  mov     rax, 96797A8C2DF2C501h
  00000001406123E6  test    r12, 0
  00000001406123ED  call    locret_140612402  ; -> locret_140612402
  00000001406123F2  jo      loc_1406123FD
  00000001406123F8  jmp     loc_140612403
  00000001406123FD  jmp     loc_140612996
  0000000140612402  retn
  0000000140612403  nop
  0000000140612404  jmp     $+5
  0000000140612409  mov     rax, 5D538833A88CEAh
  0000000140612413  mov     rax, 0D3E00B045EF44B76h
  000000014061241D  mov     rax, 51386927F2ACE2DFh
  0000000140612427  mov     rax, 96797A8C2DF2C501h
  0000000140612431  mov     rax, 413853C6A3ED3A17h
  000000014061243B  mov     rax, 0C5AE4A02744E7B84h
  0000000140612445  test    rdi, 0
  000000014061244C  call    locret_14061245C  ; -> locret_14061245C
  0000000140612451  jp      loc_14061245D
  0000000140612457  jmp     loc_140610D31
  000000014061245C  retn
  000000014061245D  nop
  000000014061245E  jmp     loc_140612CA9
  0000000140612463  mov     rax, 5D538833A88CEAh
  000000014061246D  mov     rax, 0D3E00B045EF44B76h
  0000000140612477  mov     rax, 51386927F2ACE2DFh
  0000000140612481  mov     rax, 96797A8C2DF2C501h
  000000014061248B  mov     rax, 413853C6A3ED3A17h
  0000000140612495  mov     rax, 0C5AE4A02744E7B84h
  000000014061249F  mov     rax, [rsp+428h+var_88]
  00000001406124A7  mov     [rax], rcx
  00000001406124AA  mov     r13, [rsp+428h+var_228]
  00000001406124B2  and     r13, rbx
  00000001406124B5  not     r13
  00000001406124B8  mov     rcx, [rsp+428h+var_370]
  00000001406124C0  and     rcx, r13
  00000001406124C3  and     r13, [rsp+428h+var_220]
  00000001406124CB  not     rcx
  00000001406124CE  and     rcx, [rsp+428h+var_2F0]
  00000001406124D6  not     rcx
  00000001406124D9  not     r13
  00000001406124DC  and     r13, rcx
  00000001406124DF  mov     rdx, r13
  00000001406124E2  mov     ecx, [rsp+428h+var_40C]
  00000001406124E6  shl     rdx, cl
  00000001406124E9  mov     ebp, [rsp+428h+var_3B4]
  00000001406124ED  mov     ecx, ebp
  00000001406124EF  shr     r13, cl
  00000001406124F2  not     rdx
  00000001406124F5  not     r13
  00000001406124F8  and     r13, rdx
  00000001406124FB  mov     rbx, [rsp+428h+var_1B0]
  0000000140612503  mov     r8, rbx
  0000000140612506  not     r8
  0000000140612509  mov     r12, [rsp+428h+var_1B8]
  0000000140612511  mov     r9, r12
  0000000140612514  not     r9
  0000000140612517  not     r13
  000000014061251A  imul    r13, r15
  000000014061251E  mov     rdx, r13
  0000000140612521  not     rdx
  0000000140612524  mov     r10, r8
  0000000140612527  and     r10, rdx
  000000014061252A  mov     r11, r10
  000000014061252D  and     r10, r9
  0000000140612530  mov     rsi, r9
  0000000140612533  and     r9, r13
  0000000140612536  not     r11
  0000000140612539  and     rsi, r11
  000000014061253C  mov     r14, [rsp+428h+var_368]
  0000000140612544  mov     rdi, r14
  0000000140612547  and     r14, r13
  000000014061254A  and     r11, r12
  000000014061254D  and     r13, r8
  0000000140612550  and     r13, r12
  0000000140612553  and     r12, rdx
  0000000140612556  not     r12
  0000000140612559  mov     rcx, r9
  000000014061255C  not     rcx
  000000014061255F  and     r12, rcx
  0000000140612562  and     r9, r8
  0000000140612565  and     r8, r12
  0000000140612568  not     r8
  000000014061256B  not     r12
  000000014061256E  and     r12, rbx
  0000000140612571  not     r12
  0000000140612574  and     r12, r8
  0000000140612577  shl     r12, 2
  000000014061257B  not     rsi
  000000014061257E  add     rsi, rsi
  0000000140612581  sub     r12, rsi
  0000000140612584  not     rdi
  0000000140612587  and     rdx, rdi
  000000014061258A  not     rdx
  000000014061258D  not     r14
  0000000140612590  and     r14, rdx
  0000000140612593  not     r14
  0000000140612596  lea     rdx, [r14+r14*2]
  000000014061259A  sub     r12, rdx
  000000014061259D  lea     rdx, [r9+r9*2]
  00000001406125A1  sub     r12, rdx
  00000001406125A4  not     r10
  00000001406125A7  not     r11
  00000001406125AA  and     r11, r10
  00000001406125AD  not     r11
  00000001406125B0  lea     rdx, [r11+r11*2]
  00000001406125B4  add     rdx, r12
  00000001406125B7  and     rcx, rbx
  00000001406125BA  not     r9
  00000001406125BD  not     rcx
  00000001406125C0  and     rcx, r9
  00000001406125C3  lea     rax, [rdx+rcx*2]
  00000001406125C7  sub     rax, r13
  00000001406125CA  mov     rcx, [rsp+428h+var_208]
  00000001406125D2  mov     [rcx], rax
  00000001406125D5  mov     rcx, [rsp+428h+var_218]
  00000001406125DD  not     rcx
  00000001406125E0  mov     rdx, [rsp+428h+var_1D0]
  00000001406125E8  and     rcx, rdx
  00000001406125EB  not     rcx
  00000001406125EE  and     rcx, [rsp+428h+var_378]
  00000001406125F6  imul    rcx, r15
  00000001406125FA  add     rcx, [rsp+428h+var_210]
  0000000140612602  mov     rax, [rsp+428h+var_80]
  000000014061260A  mov     [rax], rcx
  000000014061260D  mov     rax, [rsp+428h+var_238]
  0000000140612615  not     rax
  0000000140612618  and     rdx, rax
  000000014061261B  not     rdx
  000000014061261E  and     rdx, [rsp+428h+var_240]
  0000000140612626  imul    rdx, [rsp+428h+var_360]
  000000014061262F  add     rdx, [rsp+428h+var_230]
  0000000140612637  mov     rax, [rsp+428h+var_78]
  000000014061263F  mov     [rax], rdx
  0000000140612642  mov     r9, [rsp+428h+var_3E8]
  0000000140612647  mov     rax, r9
  000000014061264A  not     rax
  000000014061264D  mov     rdx, [rsp+428h+var_258]
  0000000140612655  and     rdx, rax
  0000000140612658  not     rdx
  000000014061265B  and     rdx, [rsp+428h+var_250]
  0000000140612663  mov     rcx, [rsp+428h+var_3E0]
  0000000140612668  imul    rdx, rcx
  000000014061266C  add     rdx, [rsp+428h+var_A0]
  0000000140612674  mov     r8, [rsp+428h+var_338]
  000000014061267C  mov     [r8], rdx
  000000014061267F  mov     rdx, [rsp+428h+var_B0]
  0000000140612687  not     rdx
  000000014061268A  and     rdx, rax
  000000014061268D  not     rdx
  0000000140612690  and     rdx, [rsp+428h+var_C0]
  0000000140612698  imul    rdx, rcx
  000000014061269C  add     rdx, [rsp+428h+var_E0]
  00000001406126A4  mov     rcx, [rsp+428h+var_3C8]
  00000001406126A9  mov     [rcx], rdx
  00000001406126AC  mov     r8, [rsp+428h+var_A8]
  00000001406126B4  not     r8
  00000001406126B7  and     r8, rax
  00000001406126BA  not     r8
  00000001406126BD  and     r8, [rsp+428h+var_B8]
  00000001406126C5  mov     rdx, [rsp+428h+var_D8]
  00000001406126CD  mov     rcx, rdx
  00000001406126D0  not     rcx
  00000001406126D3  imul    r8, [rsp+428h+var_348]
  00000001406126DC  and     rdx, r8
  00000001406126DF  not     r8
  00000001406126E2  and     r8, rcx
  00000001406126E5  not     r8
  00000001406126E8  or      r8, rdx
  00000001406126EB  mov     rcx, [rsp+428h+var_340]
  00000001406126F3  mov     [rcx], r8
  00000001406126F6  mov     rcx, [rsp+428h+var_268]
  00000001406126FE  not     rcx
  0000000140612701  and     rax, rcx
  0000000140612704  not     rax
  0000000140612707  and     rax, [rsp+428h+var_270]
  000000014061270F  mov     r8, [rsp+428h+var_150]
  0000000140612717  and     r8, rax
  000000014061271A  not     rax
  000000014061271D  and     rax, [rsp+428h+var_2F0]
  0000000140612725  not     rax
  0000000140612728  not     r8
  000000014061272B  and     r8, rax
  000000014061272E  mov     rax, r8
  0000000140612731  mov     ecx, ebp
  0000000140612733  shr     rax, cl
  0000000140612736  mov     ecx, [rsp+428h+var_40C]
  000000014061273A  shl     r8, cl
  000000014061273D  mov     rcx, rax
  0000000140612740  and     rcx, r8
  0000000140612743  mov     rdx, rax
  0000000140612746  not     rdx
  0000000140612749  and     rdx, r8
  000000014061274C  not     r8
  000000014061274F  and     r8, rax
  0000000140612752  not     rdx
  0000000140612755  not     r8
  0000000140612758  and     r8, rdx
  000000014061275B  not     r8
  000000014061275E  add     r8, rcx
  0000000140612761  mov     rax, [rsp+428h+var_178]
  0000000140612769  mov     [rax], r8
  000000014061276C  mov     rax, [rsp+428h+var_C8]
  0000000140612774  mov     rcx, [rsp+428h+var_298]
  000000014061277C  mov     [rcx], rax
  000000014061277F  mov     rax, [rsp+428h+var_68]
  0000000140612787  mov     rcx, [rsp+428h+var_D0]
  000000014061278F  mov     [rax], rcx
  0000000140612792  mov     rax, [rsp+428h+var_278]
  000000014061279A  not     rax
  000000014061279D  mov     rcx, [rsp+428h+var_280]
  00000001406127A5  mov     [rcx], rax
  00000001406127A8  mov     rax, [rsp+428h+var_E8]
  00000001406127B0  mov     rcx, [rsp+428h+var_F0]
  00000001406127B8  mov     [rcx], rax
  00000001406127BB  mov     rax, [rsp+428h+var_F8]
  00000001406127C3  not     rax
  00000001406127C6  mov     rcx, [rsp+428h+var_2E0]
  00000001406127CE  mov     [rcx], rax
  00000001406127D1  mov     rax, [rsp+428h+var_188]
  00000001406127D9  mov     rcx, [rsp+428h+var_100]
  00000001406127E1  mov     [rax], rcx
  00000001406127E4  mov     rcx, [rsp+428h+var_388]
  00000001406127EC  not     rcx
  00000001406127EF  mov     rax, [rsp+428h+var_248]
  00000001406127F7  mov     [rsp+rax+428h], rcx
  00000001406127FF  mov     rax, [rsp+428h+var_1F0]
  0000000140612807  mov     rcx, [rsp+428h+var_108]
  000000014061280F  mov     [rsp+rcx+428h], rax
  0000000140612817  mov     rax, [rsp+428h+var_180]
  000000014061281F  mov     rcx, [rsp+428h+var_110]
  0000000140612827  mov     [rax], rcx
  000000014061282A  mov     rax, [rsp+428h+var_60]
  0000000140612832  mov     rcx, [rsp+428h+var_290]
  000000014061283A  mov     [rax], rcx
  000000014061283D  mov     rax, [rsp+428h+var_398]
  0000000140612845  mov     rcx, [rsp+428h+var_3F0]
  000000014061284A  mov     [rcx], rax
  000000014061284D  mov     rax, [rsp+428h+var_58]
  0000000140612855  mov     rcx, [rsp+428h+var_288]
  000000014061285D  mov     [rax], rcx
  0000000140612860  mov     rax, [rsp+428h+var_1E8]
  0000000140612868  mov     rcx, [rsp+428h+var_1A8]
  0000000140612870  mov     [rcx], rax
  0000000140612873  mov     rax, [rsp+428h+var_1F8]
  000000014061287B  lea     rax, [rsp+rax+428h]
  0000000140612883  mov     rcx, [rsp+428h+var_50]
  000000014061288B  mov     [rcx], rax
  000000014061288E  mov     rax, [rsp+428h+var_1E0]
  0000000140612896  mov     rcx, [rsp+428h+var_1C8]
  000000014061289E  mov     [rax], rcx
  00000001406128A1  mov     rax, [rsp+428h+var_350]
  00000001406128A9  mov     rcx, [rsp+428h+var_1C0]
  00000001406128B1  mov     [rax], rcx
  00000001406128B4  mov     rax, [rsp+428h+var_48]
  00000001406128BC  mov     rcx, [rsp+428h+var_70]
  00000001406128C4  mov     [rax], rcx
  00000001406128C7  mov     rax, [rsp+428h+var_320]
  00000001406128CF  not     rax
  00000001406128D2  mov     rcx, [rsp+428h+var_300]
  00000001406128DA  not     rcx
  00000001406128DD  mov     rdx, [rsp+428h+var_3F8]
  00000001406128E2  mov     [rdx+rcx], rax
  00000001406128E6  mov     rax, [rsp+428h+var_310]
  00000001406128EE  not     rax
  00000001406128F1  mov     rcx, [rsp+428h+var_2E8]
  00000001406128F9  mov     [rcx], rax
  00000001406128FC  mov     rax, [rsp+428h+var_3B0]
  0000000140612901  not     rax
  0000000140612904  mov     rcx, [rsp+428h+var_2F8]
  000000014061290C  lea     rax, [rcx+rax*2+1]
  0000000140612911  mov     rcx, [rsp+428h+var_1D8]
  0000000140612919  mov     [rcx], rax
  000000014061291C  mov     rdx, [rsp+428h+var_3D8]
  0000000140612921  imul    rdx, [rsp+428h+var_3C0]
  0000000140612927  mov     rcx, [rsp+428h+var_260]
  000000014061292F  mov     rax, rcx
  0000000140612932  not     rax
  0000000140612935  and     rcx, rdx
  0000000140612938  not     rdx
  000000014061293B  and     rdx, rax
  000000014061293E  not     rcx
  0000000140612941  mov     rax, rdx
  0000000140612944  not     rax
  0000000140612947  and     rax, rcx
  000000014061294A  mov     rcx, rax
  000000014061294D  not     rcx
  0000000140612950  sub     rcx, rdx
  0000000140612953  add     rcx, rax
  0000000140612956  mov     rax, [rsp+428h+var_390]
  000000014061295E  mov     [rax], rcx
  0000000140612961  mov     rax, [rsp+428h+var_128]
  0000000140612969  and     eax, r9d
  000000014061296C  mov     r8, [rsp+428h+var_308]
  0000000140612974  and     r8d, eax
  0000000140612977  not     rax
  000000014061297A  and     rax, [rsp+428h+var_1A0]
  0000000140612982  not     rax
  0000000140612985  not     r8
  0000000140612988  and     r8, rax
  000000014061298B  add     r8, [rsp+428h+var_2D8]
  0000000140612993  mov     rax, r8
  0000000140612996  mov     rbx, [rsp+428h+var_2D0]
  000000014061299E  and     rax, rbx
  00000001406129A1  not     rax
  00000001406129A4  and     rax, [rsp+428h+var_2C8]
  00000001406129AC  mov     rcx, 759F22983759F22Ah
  00000001406129B6  imul    rcx, rax
  00000001406129BA  mov     [rsp+428h+var_3C0], rcx
  00000001406129BF  mov     rsi, r8
  00000001406129C2  not     rsi
  00000001406129C5  mov     r13, [rsp+428h+var_420]
  00000001406129CA  mov     rdx, r13
  00000001406129CD  and     rdx, r8
  00000001406129D0  mov     r9, rdx
  00000001406129D3  not     r9
  00000001406129D6  mov     r10, [rsp+428h+var_358]
  00000001406129DE  mov     rax, r10
  00000001406129E1  and     rax, rsi
  00000001406129E4  not     rax
  00000001406129E7  and     rax, r9
  00000001406129EA  mov     r15, [rsp+428h+var_2C0]
  00000001406129F2  mov     rbp, r15
  00000001406129F5  and     rbp, rsi
  00000001406129F8  mov     r14, [rsp+428h+var_428]
  00000001406129FC  and     r14, rbp
  00000001406129FF  not     rbp
  0000000140612A02  mov     r12, [rsp+428h+var_2B8]
  0000000140612A0A  mov     r11, r12
  0000000140612A0D  and     r11, rax
  0000000140612A10  mov     rdi, rax
  0000000140612A13  not     rdi
  0000000140612A16  and     rdi, r15
  0000000140612A19  mov     r9, rsi
  0000000140612A1C  and     r9, rbx
  0000000140612A1F  not     r9
  0000000140612A22  and     r10, r9
  0000000140612A25  mov     rcx, r12
  0000000140612A28  and     rcx, r10
  0000000140612A2B  mov     [rsp+428h+var_3E0], rcx
  0000000140612A30  not     r10
  0000000140612A33  and     r10, r15
  0000000140612A36  and     r9, r15
  0000000140612A39  and     rax, rbx
  0000000140612A3C  and     r15, rax
  0000000140612A3F  not     rax
  0000000140612A42  and     rax, r12
  0000000140612A45  and     r12, r8
  0000000140612A48  not     r12
  0000000140612A4B  and     r12, rbp
  0000000140612A4E  not     r12
  0000000140612A51  and     r12, r13
  0000000140612A54  not     r12
  0000000140612A57  mov     r13, [rsp+428h+var_428]
  0000000140612A5B  and     r12, r13
  0000000140612A5E  not     r11
  0000000140612A61  and     r11, r13
  0000000140612A64  mov     rcx, [rsp+428h+var_3D0]
  0000000140612A69  and     rcx, r8
  0000000140612A6C  and     r13, rcx
  0000000140612A6F  mov     [rsp+428h+var_428], r13
  0000000140612A73  not     rcx
  0000000140612A76  and     rcx, rbx
  0000000140612A79  mov     [rsp+428h+var_3D0], rcx
  0000000140612A7E  and     rbx, rbp
  0000000140612A81  not     r14
  0000000140612A84  not     rbx
  0000000140612A87  and     r14, [rsp+428h+var_420]
  0000000140612A8C  and     r14, rbx
  0000000140612A8F  not     r14
  0000000140612A92  mov     r13, 0F22983759F229837h
  0000000140612A9C  imul    r13, r14
  0000000140612AA0  mov     rcx, [rsp+428h+var_2A0]
  0000000140612AA8  not     rcx
  0000000140612AAB  and     rcx, r8
  0000000140612AAE  not     rcx
  0000000140612AB1  mov     r14, 0ACF914C1BACF914Ch
  0000000140612ABB  imul    r14, rcx
  0000000140612ABF  add     r14, [rsp+428h+var_3C0]
  0000000140612AC4  add     r14, r13
  0000000140612AC7  not     r12
  0000000140612ACA  mov     rcx, 83759F22983759F2h
  0000000140612AD4  lea     rbx, [rcx+1]
  0000000140612AD8  imul    rbx, r12
  0000000140612ADC  mov     rcx, [rsp+428h+var_2B0]
  0000000140612AE4  not     rcx
  0000000140612AE7  and     rcx, rsi
  0000000140612AEA  not     rcx
  0000000140612AED  mov     r12, [rsp+428h+var_358]
  0000000140612AF5  and     rcx, r12
  0000000140612AF8  mov     rbp, 306EB3E45306EB3Eh
  0000000140612B02  lea     r13, [rbp+1]
  0000000140612B06  imul    r13, rcx
  0000000140612B0A  add     r13, r14
  0000000140612B0D  add     r13, rbx
  0000000140612B10  mov     rcx, [rsp+428h+var_328]
  0000000140612B18  mov     rbx, rcx
  0000000140612B1B  not     rbx
  0000000140612B1E  and     rbx, rsi
  0000000140612B21  not     rbx
  0000000140612B24  and     rcx, r8
  0000000140612B27  mov     r14, rcx
  0000000140612B2A  not     r14
  0000000140612B2D  and     r14, rbx
  0000000140612B30  not     r14
  0000000140612B33  mov     rbx, 9F22983759F22984h
  0000000140612B3D  imul    rbx, r14
  0000000140612B41  not     rdi
  0000000140612B44  and     r11, rdi
  0000000140612B47  not     r11
  0000000140612B4A  mov     rdi, 67C8A60DD67C8A60h
  0000000140612B54  lea     r14, [rdi+1]
  0000000140612B58  imul    r14, r11
  0000000140612B5C  add     r14, rbx
  0000000140612B5F  add     r14, r13
  0000000140612B62  mov     r11, [rsp+428h+var_2A8]
  0000000140612B6A  not     r11
  0000000140612B6D  and     rdx, r11
  0000000140612B70  imul    rdx, rbp
  0000000140612B74  mov     r11, [rsp+428h+var_3E0]
  0000000140612B79  not     r11
  0000000140612B7C  not     r10
  0000000140612B7F  and     r10, r11
  0000000140612B82  mov     r11, 59F22983759F2299h
  0000000140612B8C  imul    r11, r10
  0000000140612B90  add     r11, rdx
  0000000140612B93  mov     r10, [rsp+428h+var_420]
  0000000140612B98  and     r10, r9
  0000000140612B9B  not     r9
  0000000140612B9E  and     r9, r12
  0000000140612BA1  not     r9
  0000000140612BA4  not     r10
  0000000140612BA7  and     r10, r9
  0000000140612BAA  mov     rdx, 0C8A60DD67C8A60DDh
  0000000140612BB4  imul    rdx, r10
  0000000140612BB8  add     rdx, r11
  0000000140612BBB  mov     r9, [rsp+428h+var_200]
  0000000140612BC3  and     r9, rsi
  0000000140612BC6  not     r9
  0000000140612BC9  imul    r9, rdi
  0000000140612BCD  add     r9, rdx
  0000000140612BD0  add     r9, r14
  0000000140612BD3  mov     rdx, rcx
  0000000140612BD6  mov     rcx, 83759F22983759F2h
  0000000140612BE0  imul    rdx, rcx
  0000000140612BE4  add     rdx, [rsp+428h+var_428]
  0000000140612BE8  and     rsi, [rsp+428h+var_380]
  0000000140612BF0  and     r8, [rsp+428h+var_3A8]
  0000000140612BF8  not     r8
  0000000140612BFB  and     r8, r12
  0000000140612BFE  not     rsi
  0000000140612C01  and     r8, rsi
  0000000140612C04  not     r8
  0000000140612C07  mov     rcx, 0B3E45306EB3E4531h
  0000000140612C11  imul    rcx, r8
  0000000140612C15  add     rcx, rdx
  0000000140612C18  not     rax
  0000000140612C1B  not     r15
  0000000140612C1E  and     r15, rax
  0000000140612C21  not     r15
  0000000140612C24  mov     rax, 0E45306EB3E45306Fh
  0000000140612C2E  imul    rax, r15
  0000000140612C32  add     rax, rcx
  0000000140612C35  add     rax, r9
  0000000140612C38  mov     rdx, [rsp+428h+var_3D0]
  0000000140612C3D  not     rdx
  0000000140612C40  mov     rcx, 2983759F2298375Bh
  0000000140612C4A  imul    rcx, rdx
  0000000140612C4E  add     rax, rcx
  0000000140612C51  inc     rax
  0000000140612C54  imul    rax, [rsp+428h+var_348]
  0000000140612C5D  mov     rcx, [rsp+428h+var_418]
  0000000140612C62  mov     [rcx], rax
  0000000140612C65  mov     rax, [rsp+428h+var_400]
  0000000140612C6A  mov     rcx, [rsp+428h+var_3E8]
  0000000140612C6F  mov     [rax], rcx
  0000000140612C72  mov     rax, [rsp+428h+var_318]
  0000000140612C7A  lea     rax, [rax+rax*2]
  0000000140612C7E  mov     rcx, [rsp+428h+var_330]
  0000000140612C86  add     rax, rcx
  0000000140612C89  inc     rax
  0000000140612C8C  mov     rcx, [rsp+428h+var_3A0]
  0000000140612C94  add     rsp, 3E8h
  0000000140612C9B  pop     rbx
  0000000140612C9C  pop     rbp
  0000000140612C9D  pop     rdi
  0000000140612C9E  pop     rsi
  0000000140612C9F  pop     r12
  0000000140612CA1  pop     r13
  0000000140612CA3  pop     r14
  0000000140612CA5  pop     r15
  0000000140612CA7  jmp     rax
  0000000140612CA9  mov     rax, 5D538833A88CEAh
  0000000140612CB3  mov     rax, 0D3E00B045EF44B76h
  0000000140612CBD  mov     rax, 51386927F2ACE2DFh
  0000000140612CC7  mov     rax, 96797A8C2DF2C501h
  0000000140612CD1  mov     rax, 413853C6A3ED3A17h
  0000000140612CDB  mov     rax, 0C5AE4A02744E7B84h
  0000000140612CE5  xor     edx, edx
  0000000140612CE7  mov     rax, [rsp+428h+var_1D0]
  0000000140612CEF  mov     rcx, [rsp+428h+var_3D8]
  0000000140612CF4  cmp     rcx, [rax]
  0000000140612CF7  setz    dl
  0000000140612CFA  mov     rax, [rsp+428h+var_130]
  0000000140612D02  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140612D08  or      rdx, rax
  0000000140612D0B  mov     rax, [rsp+428h+var_120]
  0000000140612D13  mov     r8, rax
  0000000140612D16  not     r8
  0000000140612D19  mov     rcx, rdx
  0000000140612D1C  not     rcx
  0000000140612D1F  and     rax, rcx
  0000000140612D22  not     rax
  0000000140612D25  and     r8, rdx
  0000000140612D28  not     r8
  0000000140612D2B  and     r8, rax
  0000000140612D2E  mov     rax, rcx
  0000000140612D31  mov     rbx, rcx
  0000000140612D34  mov     rsi, [rsp+428h+var_170]
  0000000140612D3C  and     rax, rsi
  0000000140612D3F  not     rax
  0000000140612D42  mov     r10, rdx
  0000000140612D45  mov     r12, [rsp+428h+var_160]
  0000000140612D4D  and     rdx, r12
  0000000140612D50  not     rdx
  0000000140612D53  mov     r11, [rsp+428h+var_168]
  0000000140612D5B  and     rdx, r11
  0000000140612D5E  and     rdx, rax
  0000000140612D61  mov     rax, 5555555555555555h
  0000000140612D6B  imul    r8, rax
  0000000140612D6F  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140612D79  imul    rdx, rcx
  0000000140612D7D  add     rdx, r8
  0000000140612D80  mov     r9, [rsp+428h+var_158]
  0000000140612D88  and     r9, rbx
  0000000140612D8B  mov     r8, rsi
  0000000140612D8E  and     r8, r9
  0000000140612D91  not     r9
  0000000140612D94  mov     rdi, r9
  0000000140612D97  mov     [rsp+428h+var_3D8], r10
  0000000140612D9C  and     r11, r10
  0000000140612D9F  not     r11
  0000000140612DA2  and     r11, r9
  0000000140612DA5  and     rsi, r11
  0000000140612DA8  not     r11
  0000000140612DAB  mov     r9, r12
  0000000140612DAE  and     r11, r12
  0000000140612DB1  and     r9, rdi
  0000000140612DB4  not     r8
  0000000140612DB7  not     r9
  0000000140612DBA  and     r9, r8
  0000000140612DBD  not     r9
  0000000140612DC0  inc     rcx
  0000000140612DC3  imul    rcx, r9
  0000000140612DC7  add     rcx, rdx
  0000000140612DCA  mov     rdx, rsi
  0000000140612DCD  not     rdx
  0000000140612DD0  not     r11
  0000000140612DD3  and     r11, rdx
  0000000140612DD6  mov     r9, [rsp+428h+var_118]
  0000000140612DDE  mov     rdx, r9
  0000000140612DE1  not     rdx
  0000000140612DE4  and     rdx, rbx
  0000000140612DE7  mov     r8, rdx
  0000000140612DEA  not     r8
  0000000140612DED  and     r9, r10
  0000000140612DF0  not     r9
  0000000140612DF3  and     r9, r8
  0000000140612DF6  not     r11
  0000000140612DF9  lea     r8, [rax+1]
  0000000140612DFD  imul    r11, r8
  0000000140612E01  imul    r9, r8
  0000000140612E05  add     r9, rcx
  0000000140612E08  add     r9, r11
  0000000140612E0B  imul    rdx, rax
  0000000140612E0F  add     rdx, r9
  0000000140612E12  mov     rax, [rsp+428h+var_90]
  0000000140612E1A  not     rax
  0000000140612E1D  and     rax, rbx
  0000000140612E20  mov     [rsp+428h+var_1D0], rbx
  0000000140612E28  lea     rcx, [rax+rdx]
  0000000140612E2C  inc     rcx
  0000000140612E2F  mov     rdx, [rsp+428h+var_190]
  0000000140612E37  mov     rax, rdx
  0000000140612E3A  not     rax
  0000000140612E3D  mov     r15, [rsp+428h+var_198]
  0000000140612E45  imul    rcx, r15
  0000000140612E49  and     rdx, rcx
  0000000140612E4C  not     rcx
  0000000140612E4F  and     rcx, rax
  0000000140612E52  not     rdx
  0000000140612E55  not     rcx
  0000000140612E58  and     rdx, rcx
  0000000140612E5B  add     rcx, rcx
  0000000140612E5E  sub     rcx, rdx
  0000000140612E61  mov     rax, [rsp+428h+var_408]
  0000000140612E66  movzx   eax, byte ptr [rax]
  0000000140612E69  mov     [rsp+428h+var_3E8], rax
  0000000140612E6E  test    r13, 0
  0000000140612E75  call    locret_140612E8A  ; -> locret_140612E8A
  0000000140612E7A  jnp     loc_140612E85
  0000000140612E80  jmp     loc_140612E8B
  0000000140612E85  jmp     loc_140611F17
  0000000140612E8A  retn
  0000000140612E8B  nop
  0000000140612E8C  jmp     loc_140612463

