// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EBB54C                          ║
// ║  VA        : 0x141EBB54C                            ║
// ║  RVA       : 0x1EBB54C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140163475  sub_1401633CA
//   0x1402160AD  sub_14021601C
//   0x14021E72E  sub_14021E721
//   0x1402490E7  sub_14024903C
//   0x1402B806F  ??
//
// ── CALLS TO (30) ──
//   0x141EBB54E  sub_141EBB54C
//   0x141EBB550  sub_141EBB54C
//   0x141EBB552  sub_141EBB54C
//   0x141EBB554  sub_141EBB54C
//   0x141EBB555  sub_141EBB54C
//   0x141EBB556  sub_141EBB54C
//   0x141EBB557  sub_141EBB54C
//   0x141EBB558  sub_141EBB54C
//   0x141EBB55F  sub_141EBB54C
//   0x141EBB567  sub_141EBB54C
//   0x141EBB56F  sub_141EBB54C
//   0x141EBB572  sub_141EBB54C
//   0x141EBB576  sub_141EBB54C
//   0x141EBB579  sub_141EBB54C
//   0x141EBB57D  sub_141EBB54C
//   0x141EBB580  sub_141EBB54C
//   0x141EBB583  sub_141EBB54C
//   0x141EBB58D  sub_141EBB54C
//   0x141EBB590  sub_141EBB54C
//   0x141EBB593  sub_141EBB54C
//   0x141EBB596  sub_141EBB54C
//   0x141EBB599  sub_141EBB54C
//   0x141EBB59E  sub_141EBB54C
//   0x141EBB5A8  sub_141EBB54C
//   0x141EBB5AB  sub_141EBB54C
//   0x141EBB5AE  sub_141EBB54C
//   0x141EBB5B1  sub_141EBB54C
//   0x141EBB5B4  sub_141EBB54C
//   0x141EBB5B9  sub_141EBB54C
//   0x141EBB5C1  sub_141EBB54C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14973 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163475  sub_1401633CA
;   0x1402160AD  sub_14021601C
;   0x14021E72E  sub_14021E721
;   0x1402490E7  sub_14024903C
;   0x1402B806F  ??
;
; ── Instructions ───────────────────────────────
  0000000141EBB54C  push    r15
  0000000141EBB54E  push    r14
  0000000141EBB550  push    r13
  0000000141EBB552  push    r12
  0000000141EBB554  push    rsi
  0000000141EBB555  push    rdi
  0000000141EBB556  push    rbp
  0000000141EBB557  push    rbx
  0000000141EBB558  sub     rsp, 410h
  0000000141EBB55F  mov     rcx, [rsp+450h+arg_60]
  0000000141EBB567  mov     rax, [rsp+450h+arg_78]
  0000000141EBB56F  mov     rdx, rcx
  0000000141EBB572  shl     rdx, 13h
  0000000141EBB576  not     rdx
  0000000141EBB579  shr     rcx, 2Dh
  0000000141EBB57D  not     rcx
  0000000141EBB580  and     rcx, rdx
  0000000141EBB583  mov     rdx, 0E64B07C9FB78B194h
  0000000141EBB58D  not     rdx
  0000000141EBB590  or      rdx, rcx
  0000000141EBB593  mov     r8, rcx
  0000000141EBB596  not     r8
  0000000141EBB599  mov     [rsp+450h+var_438], r8
  0000000141EBB59E  mov     rcx, 19B4F83604874E6Bh
  0000000141EBB5A8  not     rcx
  0000000141EBB5AB  or      rcx, r8
  0000000141EBB5AE  and     rdx, rcx
  0000000141EBB5B1  mov     r8, rdx
  0000000141EBB5B4  mov     [rsp+450h+var_408], rdx
  0000000141EBB5B9  mov     r9, [rsp+450h+arg_80]
  0000000141EBB5C1  mov     rdx, [rsp+450h+arg_148]
  0000000141EBB5C9  mov     rcx, rdx
  0000000141EBB5CC  not     rcx
  0000000141EBB5CF  and     rcx, rax
  0000000141EBB5D2  mov     r11, r9
  0000000141EBB5D5  and     r11, rcx
  0000000141EBB5D8  mov     rsi, 0A77FEEFA9F3FEFFFh
  0000000141EBB5E2  or      rsi, r8
  0000000141EBB5E5  mov     r10, 3B2224D703F2FA63h
  0000000141EBB5EF  imul    r10, rsi
  0000000141EBB5F3  imul    r11, r10
  0000000141EBB5F7  mov     rdi, r9
  0000000141EBB5FA  not     rdi
  0000000141EBB5FD  and     rcx, rdi
  0000000141EBB600  not     rcx
  0000000141EBB603  mov     r8, 0C4DDDB28FC0D059Dh
  0000000141EBB60D  imul    r8, rsi
  0000000141EBB611  imul    rcx, r8
  0000000141EBB615  add     rcx, r11
  0000000141EBB618  mov     r11, rax
  0000000141EBB61B  not     r11
  0000000141EBB61E  and     r9, r11
  0000000141EBB621  not     r9
  0000000141EBB624  mov     rsi, rax
  0000000141EBB627  and     rsi, rdi
  0000000141EBB62A  not     rsi
  0000000141EBB62D  and     rsi, r9
  0000000141EBB630  and     rsi, rdx
  0000000141EBB633  imul    rsi, r10
  0000000141EBB637  and     rdi, rdx
  0000000141EBB63A  and     r11, rdi
  0000000141EBB63D  not     r11
  0000000141EBB640  not     rdi
  0000000141EBB643  and     rdi, rax
  0000000141EBB646  not     rdi
  0000000141EBB649  and     rdi, r11
  0000000141EBB64C  not     rdi
  0000000141EBB64F  imul    rdi, r8
  0000000141EBB653  add     rdi, rsi
  0000000141EBB656  add     rdi, rcx
  0000000141EBB659  imul    r11d, edi, 32DC80A0h
  0000000141EBB660  imul    eax, edi, 66256078h
  0000000141EBB666  mov     [rsp+450h+var_350], rax
  0000000141EBB66E  mov     rax, [rsp+rax+450h]
  0000000141EBB676  mov     ecx, eax
  0000000141EBB678  mov     r8, rax
  0000000141EBB67B  not     ecx
  0000000141EBB67D  mov     eax, ecx
  0000000141EBB67F  shr     eax, 10h
  0000000141EBB682  and     eax, 9
  0000000141EBB685  mov     edx, ecx
  0000000141EBB687  shr     edx, 6
  0000000141EBB68A  and     edx, 51h
  0000000141EBB68D  imul    rdx, rax
  0000000141EBB691  mov     r9, rdx
  0000000141EBB694  mov     rax, r8
  0000000141EBB697  mov     r10, r8
  0000000141EBB69A  mov     [rsp+450h+var_3D8], r8
  0000000141EBB69F  shr     rax, 9
  0000000141EBB6A3  and     eax, 2828101h
  0000000141EBB6A8  mov     edx, ecx
  0000000141EBB6AA  shr     edx, 0Bh
  0000000141EBB6AD  and     edx, 3
  0000000141EBB6B0  imul    rdx, rax
  0000000141EBB6B4  mov     eax, ecx
  0000000141EBB6B6  and     eax, 81401h
  0000000141EBB6BB  shr     ecx, 5
  0000000141EBB6BE  and     ecx, 21h
  0000000141EBB6C1  imul    rcx, rax
  0000000141EBB6C5  mov     r8, rcx
  0000000141EBB6C8  mov     rax, r10
  0000000141EBB6CB  shr     rax, 2Eh
  0000000141EBB6CF  not     eax
  0000000141EBB6D1  mov     [rsp+450h+var_1A0], rax
  0000000141EBB6D9  and     eax, 1
  0000000141EBB6DC  mov     rcx, rax
  0000000141EBB6DF  imul    eax, edi, 0B4A194D8h
  0000000141EBB6E5  add     rax, rsp
  0000000141EBB6E8  add     rax, 450h
  0000000141EBB6EE  imul    rax, rcx
  0000000141EBB6F2  mov     [rsp+450h+var_1A8], rax
  0000000141EBB6FA  mov     r14, rcx
  0000000141EBB6FD  mov     [rsp+450h+var_308], rcx
  0000000141EBB705  not     rax
  0000000141EBB708  imul    ecx, edi, 8ECFC70h
  0000000141EBB70E  mov     [rsp+450h+var_378], rcx
  0000000141EBB716  add     rcx, rsp
  0000000141EBB719  add     rcx, 450h
  0000000141EBB720  imul    rcx, r8
  0000000141EBB724  mov     rbx, r8
  0000000141EBB727  mov     [rsp+450h+var_310], r8
  0000000141EBB72F  not     rcx
  0000000141EBB732  and     rcx, rax
  0000000141EBB735  lea     rax, [rsp+r11+450h+var_450]
  0000000141EBB739  add     rax, 450h
  0000000141EBB73F  mov     r12, r11
  0000000141EBB742  mov     [rsp+450h+var_3E8], r11
  0000000141EBB747  not     rcx
  0000000141EBB74A  imul    rax, rdx
  0000000141EBB74E  mov     r10, rdx
  0000000141EBB751  mov     [rsp+450h+var_2B0], rdx
  0000000141EBB759  add     rax, rcx
  0000000141EBB75C  imul    ecx, edi, 0CCB72028h
  0000000141EBB762  add     rcx, rsp
  0000000141EBB765  add     rcx, 450h
  0000000141EBB76C  mov     [rsp+450h+var_368], rcx
  0000000141EBB774  mov     rdx, r9
  0000000141EBB777  mov     [rsp+450h+var_3A8], r9
  0000000141EBB77F  imul    rdx, rcx
  0000000141EBB783  not     rdx
  0000000141EBB786  imul    ecx, edi, 9C8C0988h
  0000000141EBB78C  mov     [rsp+450h+var_3B8], rcx
  0000000141EBB794  mov     r15, [rsp+rcx+450h]
  0000000141EBB79C  imul    ecx, edi, 6Fh ; 'o'
  0000000141EBB79F  mov     [rsp+450h+var_39C], ecx
  0000000141EBB7A6  mov     r8, r15
  0000000141EBB7A9  shl     r8, cl
  0000000141EBB7AC  not     rax
  0000000141EBB7AF  and     rax, rdx
  0000000141EBB7B2  not     r8
  0000000141EBB7B5  imul    ecx, edi, -2Fh
  0000000141EBB7B8  mov     [rsp+450h+var_3A0], ecx
  0000000141EBB7BF  shr     r15, cl
  0000000141EBB7C2  not     r15
  0000000141EBB7C5  and     r15, r8
  0000000141EBB7C8  mov     rcx, 5B751DB7C58A39A7h
  0000000141EBB7D2  imul    rcx, rdi
  0000000141EBB7D6  mov     [rsp+450h+var_128], rcx
  0000000141EBB7DE  and     rcx, r15
  0000000141EBB7E1  not     rcx
  0000000141EBB7E4  not     r15
  0000000141EBB7E7  mov     rdx, 0F9B5704ED8F46DA4h
  0000000141EBB7F1  imul    rdx, rdi
  0000000141EBB7F5  mov     [rsp+450h+var_130], rdx
  0000000141EBB7FD  and     r15, rdx
  0000000141EBB800  not     r15
  0000000141EBB803  and     r15, rcx
  0000000141EBB806  imul    ecx, edi, 26D1BAF8h
  0000000141EBB80C  mov     [rsp+450h+var_420], rcx
  0000000141EBB811  add     rcx, rsp
  0000000141EBB814  add     rcx, 450h
  0000000141EBB81B  imul    rcx, r14
  0000000141EBB81F  not     rcx
  0000000141EBB822  imul    edx, edi, 4840A1F0h
  0000000141EBB828  add     rdx, rsp
  0000000141EBB82B  add     rdx, 450h
  0000000141EBB832  imul    rdx, rbx
  0000000141EBB836  not     rdx
  0000000141EBB839  and     rdx, rcx
  0000000141EBB83C  imul    ecx, edi, 0F0D77120h
  0000000141EBB842  lea     r8, [rsp+rcx+450h+var_450]
  0000000141EBB846  add     r8, 450h
  0000000141EBB84D  mov     [rsp+450h+var_190], r8
  0000000141EBB855  mov     rcx, r10
  0000000141EBB858  imul    rcx, r8
  0000000141EBB85C  not     rdx
  0000000141EBB85F  add     rdx, rcx
  0000000141EBB862  imul    ecx, edi, 0FCE236C8h
  0000000141EBB868  mov     [rsp+450h+var_448], rcx
  0000000141EBB86D  lea     r8, [rsp+rcx+450h+var_450]
  0000000141EBB871  add     r8, 450h
  0000000141EBB878  mov     [rsp+450h+var_1E8], r8
  0000000141EBB880  mov     rcx, r9
  0000000141EBB883  imul    rcx, r8
  0000000141EBB887  not     rcx
  0000000141EBB88A  not     rdx
  0000000141EBB88D  and     rdx, rcx
  0000000141EBB890  not     rax
  0000000141EBB893  mov     rcx, [rax]
  0000000141EBB896  not     rdx
  0000000141EBB899  mov     r11, [rdx]
  0000000141EBB89C  mov     r9, r11
  0000000141EBB89F  mov     [rsp+450h+var_110], r11
  0000000141EBB8A7  shr     r9, 36h
  0000000141EBB8AB  mov     rax, r15
  0000000141EBB8AE  mov     [rsp+450h+var_2E0], r15
  0000000141EBB8B6  shr     rax, 3Eh
  0000000141EBB8BA  and     eax, 1
  0000000141EBB8BD  or      rax, rcx
  0000000141EBB8C0  mov     r8, rcx
  0000000141EBB8C3  mov     [rsp+450h+var_358], rcx
  0000000141EBB8CB  setnz   bpl
  0000000141EBB8CF  imul    eax, edi, 0EA9BDEB0h
  0000000141EBB8D5  mov     [rsp+450h+var_170], rax
  0000000141EBB8DD  imul    ecx, edi, 35FA49D8h
  0000000141EBB8E3  mov     [rsp+450h+var_2C0], rcx
  0000000141EBB8EB  test    r9b, bpl
  0000000141EBB8EE  cmovnz  rax, rcx
  0000000141EBB8F2  mov     [rsp+450h+var_A8], rax
  0000000141EBB8FA  imul    eax, edi, 29EF8430h
  0000000141EBB900  mov     [rsp+450h+var_1F0], rax
  0000000141EBB908  test    r9b, bpl
  0000000141EBB90B  cmovnz  rax, r12
  0000000141EBB90F  mov     [rsp+450h+var_148], rax
  0000000141EBB917  imul    r10d, edi, 60562D40h
  0000000141EBB91E  imul    ecx, edi, 544B6798h
  0000000141EBB924  test    r9b, bpl
  0000000141EBB927  mov     rax, r10
  0000000141EBB92A  mov     [rsp+450h+var_360], r10
  0000000141EBB932  cmovnz  rax, rcx
  0000000141EBB936  mov     r13, rcx
  0000000141EBB939  mov     [rsp+450h+var_3B0], rcx
  0000000141EBB941  mov     [rsp+450h+var_1C0], rax
  0000000141EBB949  imul    edx, edi, 96507718h
  0000000141EBB94F  imul    ecx, edi, 8A45B170h
  0000000141EBB955  test    r9b, bpl
  0000000141EBB958  mov     rax, rdx
  0000000141EBB95B  mov     [rsp+450h+var_450], rdx
  0000000141EBB95F  cmovnz  rax, rcx
  0000000141EBB963  mov     r14, rcx
  0000000141EBB966  mov     [rsp+450h+var_178], rcx
  0000000141EBB96E  mov     [rsp+450h+var_208], rax
  0000000141EBB976  imul    ecx, edi, 5D386408h
  0000000141EBB97C  mov     [rsp+450h+var_418], rcx
  0000000141EBB981  imul    eax, edi, 0C99956F0h
  0000000141EBB987  mov     [rsp+450h+var_2F0], rax
  0000000141EBB98F  test    r9b, bpl
  0000000141EBB992  cmovnz  rax, rcx
  0000000141EBB996  mov     [rsp+450h+var_1D8], rax
  0000000141EBB99E  imul    ecx, edi, 210287C0h
  0000000141EBB9A4  mov     [rsp+450h+var_370], rcx
  0000000141EBB9AC  imul    r12d, edi, 908143E0h
  0000000141EBB9B3  mov     [rsp+450h+var_338], r12
  0000000141EBB9BB  bt      r8, 3Ch ; '<'
  0000000141EBB9C0  setnb   bl
  0000000141EBB9C3  imul    eax, edi, 0EBC2FA8h
  0000000141EBB9C9  mov     [rsp+450h+var_3F8], rax
  0000000141EBB9CE  mov     rsi, rdi
  0000000141EBB9D1  mov     rax, [rsp+rax+450h]
  0000000141EBB9D9  test    rax, rax
  0000000141EBB9DC  mov     r8, rax
  0000000141EBB9DF  mov     [rsp+450h+var_48], rax
  0000000141EBB9E7  setnz   al
  0000000141EBB9EA  bt      r15, 3Dh ; '='
  0000000141EBB9EF  setnb   r15b
  0000000141EBB9F3  or      r15b, al
  0000000141EBB9F6  imul    edi, esi, 0EDB9A7E8h
  0000000141EBB9FC  mov     [rsp+450h+var_3F0], rdi
  0000000141EBBA01  test    bl, r15b
  0000000141EBBA04  mov     rax, r12
  0000000141EBBA07  cmovnz  rax, [rsp+450h+var_378]
  0000000141EBBA10  mov     [rsp+450h+var_1C8], rax
  0000000141EBBA18  mov     rax, r13
  0000000141EBBA1B  cmovnz  rax, rdx
  0000000141EBBA1F  mov     [rsp+450h+var_1B8], rax
  0000000141EBBA27  mov     rax, rcx
  0000000141EBBA2A  cmovnz  rax, r10
  0000000141EBBA2E  mov     [rsp+450h+var_198], rax
  0000000141EBBA36  mov     rcx, r9
  0000000141EBBA39  mov     [rsp+450h+var_3C0], r9
  0000000141EBBA41  mov     byte ptr [rsp+450h+var_430], bpl
  0000000141EBBA46  test    cl, bpl
  0000000141EBBA49  cmovnz  r14, rdi
  0000000141EBBA4D  mov     [rsp+450h+var_320], r14
  0000000141EBBA55  imul    r9d, esi, 512D9E60h
  0000000141EBBA5C  mov     [rsp+450h+var_188], r9
  0000000141EBBA64  imul    edx, esi, 1AC6F550h
  0000000141EBBA6A  mov     [rsp+450h+var_410], rdx
  0000000141EBBA6F  test    cl, bpl
  0000000141EBBA72  mov     rax, r9
  0000000141EBBA75  cmovnz  rax, rdx
  0000000141EBBA79  mov     [rsp+450h+var_3C8], rax
  0000000141EBBA81  imul    eax, esi, 0E1AEE240h
  0000000141EBBA87  mov     [rsp+450h+var_348], rax
  0000000141EBBA8F  test    cl, bpl
  0000000141EBBA92  mov     rcx, rax
  0000000141EBBA95  cmovnz  rcx, r9
  0000000141EBBA99  mov     [rsp+450h+var_180], rcx
  0000000141EBBAA1  imul    eax, esi, 0F3918131h
  0000000141EBBAA7  imul    ecx, esi, 0E786BB89h
  0000000141EBBAAD  test    r8, r8
  0000000141EBBAB0  cmovz   rcx, rax
  0000000141EBBAB4  imul    r8d, esi, 996E4050h
  0000000141EBBABB  mov     [rsp+450h+var_2D8], r8
  0000000141EBBAC3  imul    eax, esi, 0A25B3CC0h
  0000000141EBBAC9  mov     [rsp+450h+var_2E8], rax
  0000000141EBBAD1  test    bl, r15b
  0000000141EBBAD4  cmovnz  rax, r8
  0000000141EBBAD8  mov     [rsp+450h+var_1B0], rax
  0000000141EBBAE0  mov     r12, 0E7BCEA9A9B813020h
  0000000141EBBAEA  imul    r12, rsi
  0000000141EBBAEE  add     r12, rcx
  0000000141EBBAF1  add     r12, r11
  0000000141EBBAF4  mov     rcx, r12
  0000000141EBBAF7  not     rcx
  0000000141EBBAFA  mov     r8, 0FB792B6562542636h
  0000000141EBBB04  imul    r8, rsi
  0000000141EBBB08  mov     r13, r8
  0000000141EBBB0B  not     r13
  0000000141EBBB0E  mov     rax, 2D8D273878365527h
  0000000141EBBB18  imul    rax, rsi
  0000000141EBBB1C  mov     rdx, rcx
  0000000141EBBB1F  and     rdx, rax
  0000000141EBBB22  not     rdx
  0000000141EBBB25  mov     rbp, r13
  0000000141EBBB28  and     rbp, rax
  0000000141EBBB2B  mov     r14, r8
  0000000141EBBB2E  and     r14, rax
  0000000141EBBB31  mov     r11, r12
  0000000141EBBB34  and     r11, r8
  0000000141EBBB37  not     r11
  0000000141EBBB3A  and     r11, rax
  0000000141EBBB3D  mov     rdi, rax
  0000000141EBBB40  not     rdi
  0000000141EBBB43  mov     rax, r12
  0000000141EBBB46  and     rax, rdi
  0000000141EBBB49  not     rax
  0000000141EBBB4C  and     rax, rdx
  0000000141EBBB4F  mov     rdx, rcx
  0000000141EBBB52  and     rdx, rbp
  0000000141EBBB55  not     rbp
  0000000141EBBB58  and     rbp, r12
  0000000141EBBB5B  not     rdx
  0000000141EBBB5E  not     rbp
  0000000141EBBB61  and     rbp, rdx
  0000000141EBBB64  mov     rdx, r13
  0000000141EBBB67  and     rdx, rdi
  0000000141EBBB6A  not     rdx
  0000000141EBBB6D  mov     r10, r14
  0000000141EBBB70  not     r10
  0000000141EBBB73  and     rdx, r10
  0000000141EBBB76  and     r10, r12
  0000000141EBBB79  and     r12, rdx
  0000000141EBBB7C  not     rdx
  0000000141EBBB7F  and     rdx, rcx
  0000000141EBBB82  not     rdx
  0000000141EBBB85  not     r12
  0000000141EBBB88  and     r12, rdx
  0000000141EBBB8B  not     rax
  0000000141EBBB8E  and     rax, r13
  0000000141EBBB91  and     r13, rcx
  0000000141EBBB94  not     r13
  0000000141EBBB97  and     r11, r13
  0000000141EBBB9A  not     r12
  0000000141EBBB9D  not     r11
  0000000141EBBBA0  add     r11, r11
  0000000141EBBBA3  sub     r12, r11
  0000000141EBBBA6  and     r14, rcx
  0000000141EBBBA9  not     r14
  0000000141EBBBAC  not     r10
  0000000141EBBBAF  and     r10, r14
  0000000141EBBBB2  lea     rdx, [r12+r10*2]
  0000000141EBBBB6  not     rbp
  0000000141EBBBB9  add     rdx, rbp
  0000000141EBBBBC  and     rdi, r8
  0000000141EBBBBF  not     rdi
  0000000141EBBBC2  and     rdi, rcx
  0000000141EBBBC5  sub     rdx, rdi
  0000000141EBBBC8  add     rdx, rax
  0000000141EBBBCB  mov     rax, 532F0FF41321D04Fh
  0000000141EBBBD5  imul    rax, rsi
  0000000141EBBBD9  mov     r8, 0A2CB9FA04D998041h
  0000000141EBBBE3  imul    r8, rsi
  0000000141EBBBE7  and     r8, rcx
  0000000141EBBBEA  not     r8
  0000000141EBBBED  and     r8, rax
  0000000141EBBBF0  test    bl, r15b
  0000000141EBBBF3  cmovnz  r8, rdx
  0000000141EBBBF7  mov     [rsp+450h+var_1D0], r8
  0000000141EBBBFF  imul    eax, esi, 0E4CCAB78h
  0000000141EBBC05  mov     [rsp+450h+var_318], rax
  0000000141EBBC0D  test    bl, r15b
  0000000141EBBC10  cmovnz  rax, [rsp+450h+var_370]
  0000000141EBBC19  mov     [rsp+450h+var_1E0], rax
  0000000141EBBC21  mov     r14, 0E1C84593754DFBA6h
  0000000141EBBC2B  imul    r14, rsi
  0000000141EBBC2F  and     r14, [rsp+450h+var_2E0]
  0000000141EBBC37  not     r14
  0000000141EBBC3A  mov     rax, 15C1A377F50DB974h
  0000000141EBBC44  imul    rax, rsi
  0000000141EBBC48  add     rax, r14
  0000000141EBBC4B  mov     rdx, 150459617E4C90F3h
  0000000141EBBC55  imul    rdx, rsi
  0000000141EBBC59  add     rdx, r14
  0000000141EBBC5C  not     rdx
  0000000141EBBC5F  and     rdx, rcx
  0000000141EBBC62  not     rdx
  0000000141EBBC65  and     rdx, rax
  0000000141EBBC68  mov     rax, 0D9056C3FAB1415Bh
  0000000141EBBC72  imul    rax, rsi
  0000000141EBBC76  mov     r8, 5A88AB4A47CCE61Ah
  0000000141EBBC80  imul    r8, rsi
  0000000141EBBC84  and     r8, rcx
  0000000141EBBC87  not     r8
  0000000141EBBC8A  and     r8, rax
  0000000141EBBC8D  test    bl, r15b
  0000000141EBBC90  cmovnz  r8, rdx
  0000000141EBBC94  mov     [rsp+450h+var_258], r8
  0000000141EBBC9C  mov     rax, 5350CDECCBCF1791h
  0000000141EBBCA6  imul    rax, rsi
  0000000141EBBCAA  mov     rdx, 0CCDEE241897DC02Fh
  0000000141EBBCB4  imul    rdx, rsi
  0000000141EBBCB8  and     rdx, rcx
  0000000141EBBCBB  not     rdx
  0000000141EBBCBE  and     rdx, rax
  0000000141EBBCC1  mov     rax, 87110A58D92279E7h
  0000000141EBBCCB  imul    rax, rsi
  0000000141EBBCCF  mov     r8, 8DD9040BEB24662Bh
  0000000141EBBCD9  imul    r8, rsi
  0000000141EBBCDD  and     r8, rcx
  0000000141EBBCE0  not     r8
  0000000141EBBCE3  and     r8, rax
  0000000141EBBCE6  test    bl, r15b
  0000000141EBBCE9  cmovnz  r8, rdx
  0000000141EBBCED  mov     [rsp+450h+var_118], r8
  0000000141EBBCF5  imul    edx, esi, 694329B0h
  0000000141EBBCFB  mov     [rsp+450h+var_3E0], rdx
  0000000141EBBD00  test    bl, r15b
  0000000141EBBD03  mov     rax, [rsp+450h+var_378]
  0000000141EBBD0B  cmovnz  rax, rdx
  0000000141EBBD0F  mov     [rsp+450h+var_378], rax
  0000000141EBBD17  mov     rdx, 0B34CFBABCA06ADEh
  0000000141EBBD21  imul    rdx, rsi
  0000000141EBBD25  add     rdx, r14
  0000000141EBBD28  mov     rax, 2E2B823043FF47F1h
  0000000141EBBD32  imul    rax, rsi
  0000000141EBBD36  add     rax, r14
  0000000141EBBD39  not     rax
  0000000141EBBD3C  and     rax, rcx
  0000000141EBBD3F  not     rax
  0000000141EBBD42  and     rax, rdx
  0000000141EBBD45  mov     rdx, 5151EDCA36C9908Eh
  0000000141EBBD4F  imul    rdx, rsi
  0000000141EBBD53  add     rdx, r14
  0000000141EBBD56  mov     r8, 1DD85201C93E6592h
  0000000141EBBD60  imul    r8, rsi
  0000000141EBBD64  add     r8, r14
  0000000141EBBD67  not     r8
  0000000141EBBD6A  and     r8, rcx
  0000000141EBBD6D  not     r8
  0000000141EBBD70  and     r8, rdx
  0000000141EBBD73  test    bl, r15b
  0000000141EBBD76  cmovnz  r8, rax
  0000000141EBBD7A  mov     [rsp+450h+var_120], r8
  0000000141EBBD82  imul    r13d, esi, 39181310h
  0000000141EBBD89  test    bl, r15b
  0000000141EBBD8C  mov     rax, [rsp+450h+var_450]
  0000000141EBBD90  cmovnz  rax, r13
  0000000141EBBD94  mov     [rsp+450h+var_200], rax
  0000000141EBBD9C  mov     rax, r13
  0000000141EBBD9F  cmovnz  rax, [rsp+450h+var_348]
  0000000141EBBDA8  mov     [rsp+450h+var_1F8], rax
  0000000141EBBDB0  imul    ecx, esi, 6C60F2E8h
  0000000141EBBDB6  mov     [rsp+450h+var_268], rcx
  0000000141EBBDBE  test    bl, r15b
  0000000141EBBDC1  mov     rdi, [rsp+450h+var_410]
  0000000141EBBDC6  mov     rax, rdi
  0000000141EBBDC9  cmovnz  rax, rcx
  0000000141EBBDCD  mov     [rsp+450h+var_220], rax
  0000000141EBBDD5  imul    edx, esi, 0C0AC5A80h
  0000000141EBBDDB  imul    ecx, esi, 14F7C218h
  0000000141EBBDE1  mov     [rsp+450h+var_440], rcx
  0000000141EBBDE6  test    bl, r15b
  0000000141EBBDE9  mov     rax, rdx
  0000000141EBBDEC  mov     r14, rdx
  0000000141EBBDEF  mov     [rsp+450h+var_380], rdx
  0000000141EBBDF7  cmovnz  rax, rcx
  0000000141EBBDFB  mov     [rsp+450h+var_270], rax
  0000000141EBBE03  imul    ecx, esi, 4522D8B8h
  0000000141EBBE09  mov     [rsp+450h+var_330], rcx
  0000000141EBBE11  imul    eax, esi, 11D9F8E0h
  0000000141EBBE17  test    bl, r15b
  0000000141EBBE1A  mov     byte ptr [rsp+450h+var_158], r15b
  0000000141EBBE22  mov     byte ptr [rsp+450h+var_140], bl
  0000000141EBBE29  mov     rdx, [rsp+450h+var_448]
  0000000141EBBE2E  mov     r8, [rsp+rdx+450h]
  0000000141EBBE36  mov     [rsp+450h+var_428], r8
  0000000141EBBE3B  cmovz   rax, rcx
  0000000141EBBE3F  mov     [rsp+450h+var_280], rax
  0000000141EBBE47  mov     rax, r8
  0000000141EBBE4A  shr     rax, 0Dh
  0000000141EBBE4E  not     eax
  0000000141EBBE50  and     eax, 802001h
  0000000141EBBE55  mov     rcx, r8
  0000000141EBBE58  shr     rcx, 1Ch
  0000000141EBBE5C  not     ecx
  0000000141EBBE5E  and     ecx, 101h
  0000000141EBBE64  imul    rcx, rax
  0000000141EBBE68  mov     rdx, rcx
  0000000141EBBE6B  mov     [rsp+450h+var_400], rcx
  0000000141EBBE70  imul    r9d, esi, 618158B5h
  0000000141EBBE77  mov     [rsp+450h+var_2F8], r9
  0000000141EBBE7F  imul    r10d, esi, 8D637AA8h
  0000000141EBBE86  mov     [rsp+450h+var_388], r10
  0000000141EBBE8E  imul    eax, esi, 84767E38h
  0000000141EBBE94  xor     ecx, ecx
  0000000141EBBE96  bt      r8, 35h ; '5'
  0000000141EBBE9B  setnb   cl
  0000000141EBBE9E  shr     r8, 3
  0000000141EBBEA2  and     r8d, 20210001h
  0000000141EBBEA9  imul    r8, rcx
  0000000141EBBEAD  mov     [rsp+450h+var_448], r8
  0000000141EBBEB2  lea     r11, [rsp+rax+450h+var_450]
  0000000141EBBEB6  add     r11, 450h
  0000000141EBBEBD  mov     [rsp+450h+var_2D0], r11
  0000000141EBBEC5  mov     rax, [rsp+450h+var_3F0]
  0000000141EBBECA  lea     rbp, [rsp+rax+450h+var_450]
  0000000141EBBECE  add     rbp, 450h
  0000000141EBBED5  mov     rax, rdx
  0000000141EBBED8  imul    rax, r11
  0000000141EBBEDC  imul    rbp, r8
  0000000141EBBEE0  add     rbp, rax
  0000000141EBBEE3  mov     rax, [rsp+450h+var_3B8]
  0000000141EBBEEB  add     rax, rsp
  0000000141EBBEEE  add     rax, 450h
  0000000141EBBEF4  imul    ecx, esi, 43h ; 'C'
  0000000141EBBEF7  mov     rdx, [rsp+450h+var_3D8]
  0000000141EBBEFC  shr     rdx, cl
  0000000141EBBEFF  mov     [rsp+450h+var_168], rdx
  0000000141EBBF07  mov     r12d, edx
  0000000141EBBF0A  not     r12d
  0000000141EBBF0D  and     r12d, r9d
  0000000141EBBF10  imul    ecx, esi, 0AE660268h
  0000000141EBBF16  test    r12b, 1
  0000000141EBBF1A  cmovz   rbp, rax
  0000000141EBBF1E  test    bl, r15b
  0000000141EBBF21  mov     rax, [rsp+450h+var_420]
  0000000141EBBF26  cmovnz  rax, rdi
  0000000141EBBF2A  mov     [rsp+450h+var_420], rax
  0000000141EBBF2F  cmovz   rcx, r10
  0000000141EBBF33  mov     [rsp+450h+var_2A8], rcx
  0000000141EBBF3B  movzx   eax, byte ptr [rsp+450h+var_430]
  0000000141EBBF40  mov     rcx, [rsp+450h+var_3C0]
  0000000141EBBF48  test    cl, al
  0000000141EBBF4A  mov     r10, [rsp+450h+var_370]
  0000000141EBBF52  cmovnz  r10, r13
  0000000141EBBF56  mov     [rsp+450h+var_218], r10
  0000000141EBBF5E  imul    edx, esi, 1DE4BE88h
  0000000141EBBF64  mov     [rsp+450h+var_3D0], rdx
  0000000141EBBF6C  test    cl, al
  0000000141EBBF6E  mov     r9d, eax
  0000000141EBBF71  mov     rax, [rsp+450h+var_3E8]
  0000000141EBBF76  mov     r8, [rsp+rax+450h]
  0000000141EBBF7E  mov     [rsp+450h+var_3B8], r8
  0000000141EBBF86  cmovnz  rax, rdx
  0000000141EBBF8A  mov     [rsp+450h+var_288], rax
  0000000141EBBF92  imul    r10d, esi, 0D5A41C98h
  0000000141EBBF99  mov     [rsp+450h+var_410], r10
  0000000141EBBF9E  mov     rax, rcx
  0000000141EBBFA1  test    al, r9b
  0000000141EBBFA4  mov     rcx, rdx
  0000000141EBBFA7  cmovnz  rcx, r10
  0000000141EBBFAB  mov     [rsp+450h+var_290], rcx
  0000000141EBBFB3  imul    ecx, esi, 0BD8E9148h
  0000000141EBBFB9  imul    edi, esi, 0A896CF30h
  0000000141EBBFBF  test    al, r9b
  0000000141EBBFC2  mov     rdx, rcx
  0000000141EBBFC5  cmovnz  rdx, rdi
  0000000141EBBFC9  mov     [rsp+450h+var_390], rdi
  0000000141EBBFD1  mov     [rsp+450h+var_298], rdx
  0000000141EBBFD9  imul    r10d, esi, 0DE911908h
  0000000141EBBFE0  mov     [rsp+450h+var_150], r10
  0000000141EBBFE8  test    al, r9b
  0000000141EBBFEB  mov     rdx, [rsp+450h+var_418]
  0000000141EBBFF0  cmovnz  rdx, [rsp+450h+var_3F8]
  0000000141EBBFF6  mov     rax, r10
  0000000141EBBFF9  cmovnz  rax, rcx
  0000000141EBBFFD  mov     [rsp+450h+var_E8], rax
  0000000141EBC005  mov     r10d, r8d
  0000000141EBC008  and     r10d, 101h
  0000000141EBC00F  mov     rax, r8
  0000000141EBC012  shr     rax, 2Eh
  0000000141EBC016  not     eax
  0000000141EBC018  and     eax, 3
  0000000141EBC01B  mov     r9, [rsp+450h+var_368]
  0000000141EBC023  imul    r9, r10
  0000000141EBC027  mov     r8, r10
  0000000141EBC02A  not     r9
  0000000141EBC02D  mov     r10, [rsp+450h+var_320]
  0000000141EBC035  add     r10, rsp
  0000000141EBC038  add     r10, 450h
  0000000141EBC03F  imul    r10, rax
  0000000141EBC043  mov     r15, rax
  0000000141EBC046  not     r10
  0000000141EBC049  and     r10, r9
  0000000141EBC04C  imul    eax, esi, 42050F80h
  0000000141EBC052  test    r12b, 1
  0000000141EBC056  lea     r11, [rsp+rax+450h]
  0000000141EBC05E  not     r10
  0000000141EBC061  cmovz   r10, r11
  0000000141EBC065  mov     [rsp+450h+var_50], r10
  0000000141EBC06D  mov     rax, [rsp+450h+var_3C8]
  0000000141EBC075  lea     r10, [rsp+rax+450h+var_450]
  0000000141EBC079  add     r10, 450h
  0000000141EBC080  lea     rax, [rsp+r14+450h+var_450]
  0000000141EBC084  add     rax, 450h
  0000000141EBC08A  mov     r9, [rsp+450h+var_310]
  0000000141EBC092  imul    rax, r9
  0000000141EBC096  mov     r14, [rsp+450h+var_3A8]
  0000000141EBC09E  imul    r10, r14
  0000000141EBC0A2  add     r10, rax
  0000000141EBC0A5  test    r12b, 1
  0000000141EBC0A9  cmovz   r10, r11
  0000000141EBC0AD  mov     [rsp+450h+var_2C8], r11
  0000000141EBC0B5  mov     [rsp+450h+var_58], r10
  0000000141EBC0BD  imul    eax, esi, 4E0FD528h
  0000000141EBC0C3  add     rax, rsp
  0000000141EBC0C6  add     rax, 450h
  0000000141EBC0CC  add     rdx, rsp
  0000000141EBC0CF  add     rdx, 450h
  0000000141EBC0D6  imul    rdx, r15
  0000000141EBC0DA  mov     rbx, r15
  0000000141EBC0DD  mov     [rsp+450h+var_3F0], r15
  0000000141EBC0E2  not     rdx
  0000000141EBC0E5  mov     [rsp+450h+var_3E8], r8
  0000000141EBC0EA  mov     r10, r8
  0000000141EBC0ED  imul    r10, rax
  0000000141EBC0F1  not     r10
  0000000141EBC0F4  and     r10, rdx
  0000000141EBC0F7  test    r12b, 1
  0000000141EBC0FB  not     r10
  0000000141EBC0FE  cmovz   r10, r11
  0000000141EBC102  mov     [rsp+450h+var_60], r10
  0000000141EBC10A  add     rcx, rsp
  0000000141EBC10D  add     rcx, 450h
  0000000141EBC114  imul    rcx, r8
  0000000141EBC118  imul    edx, esi, 2B16A00h
  0000000141EBC11E  mov     [rsp+450h+var_340], rdx
  0000000141EBC126  lea     r15, [rsp+rdx+450h+var_450]
  0000000141EBC12A  add     r15, 450h
  0000000141EBC131  imul    r15, rbx
  0000000141EBC135  add     r15, rcx
  0000000141EBC138  test    r12b, 1
  0000000141EBC13C  lea     rcx, [rsp+rdi+450h]
  0000000141EBC144  mov     [rsp+450h+var_210], rcx
  0000000141EBC14C  cmovz   r15, rcx
  0000000141EBC150  mov     r10, [rsp+450h+var_408]
  0000000141EBC155  mov     rcx, r10
  0000000141EBC158  shr     rcx, 0Ah
  0000000141EBC15C  not     ecx
  0000000141EBC15E  and     ecx, 580001h
  0000000141EBC164  mov     rdx, r10
  0000000141EBC167  shr     rdx, 2
  0000000141EBC16B  not     edx
  0000000141EBC16D  and     edx, 58000001h
  0000000141EBC173  imul    rdx, rcx
  0000000141EBC177  mov     [rsp+450h+var_320], rdx
  0000000141EBC17F  mov     rcx, r10
  0000000141EBC182  shr     rcx, 8
  0000000141EBC186  not     ecx
  0000000141EBC188  and     ecx, 1600001h
  0000000141EBC18E  mov     rbx, r10
  0000000141EBC191  shr     rbx, 24h
  0000000141EBC195  not     ebx
  0000000141EBC197  and     ebx, 1880001h
  0000000141EBC19D  imul    rbx, rcx
  0000000141EBC1A1  mov     rcx, [rsp+450h+var_450]
  0000000141EBC1A5  lea     r8, [rsp+rcx+450h+var_450]
  0000000141EBC1A9  add     r8, 450h
  0000000141EBC1B0  mov     [rsp+450h+var_230], r8
  0000000141EBC1B8  imul    rax, rdx
  0000000141EBC1BC  not     rax
  0000000141EBC1BF  mov     rcx, rbx
  0000000141EBC1C2  imul    rcx, r8
  0000000141EBC1C6  not     rcx
  0000000141EBC1C9  and     rcx, rax
  0000000141EBC1CC  mov     rax, r10
  0000000141EBC1CF  shr     rax, 9
  0000000141EBC1D3  not     eax
  0000000141EBC1D5  and     eax, 0B00001h
  0000000141EBC1DA  mov     rdx, [rsp+450h+var_438]
  0000000141EBC1DF  shr     rdx, 3Fh
  0000000141EBC1E3  imul    rdx, rax
  0000000141EBC1E7  not     rcx
  0000000141EBC1EA  lea     rax, [rsp+r13+450h+var_450]
  0000000141EBC1EE  add     rax, 450h
  0000000141EBC1F4  imul    rax, rdx
  0000000141EBC1F8  mov     r11, rdx
  0000000141EBC1FB  mov     [rsp+450h+var_438], rdx
  0000000141EBC200  add     rax, rcx
  0000000141EBC203  not     rax
  0000000141EBC206  mov     rcx, r10
  0000000141EBC209  shr     rcx, 23h
  0000000141EBC20D  not     ecx
  0000000141EBC20F  and     ecx, 3100001h
  0000000141EBC215  mov     rdx, rcx
  0000000141EBC218  imul    ecx, esi, 0B183CBA0h
  0000000141EBC21E  add     rcx, rsp
  0000000141EBC221  add     rcx, 450h
  0000000141EBC228  mov     [rsp+450h+var_100], rcx
  0000000141EBC230  mov     r13, rdx
  0000000141EBC233  mov     r12, rdx
  0000000141EBC236  mov     [rsp+450h+var_408], rdx
  0000000141EBC23B  imul    r13, rcx
  0000000141EBC23F  not     r13
  0000000141EBC242  and     r13, rax
  0000000141EBC245  mov     rax, [rsp+450h+var_3D0]
  0000000141EBC24D  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBC251  add     rdx, 450h
  0000000141EBC258  mov     [rsp+450h+var_D8], rdx
  0000000141EBC260  imul    eax, esi, 0A57905F8h
  0000000141EBC266  add     rax, rsp
  0000000141EBC269  add     rax, 450h
  0000000141EBC26F  imul    rax, [rsp+450h+var_2B0]
  0000000141EBC278  not     rax
  0000000141EBC27B  mov     rcx, [rsp+450h+var_410]
  0000000141EBC280  add     rcx, rsp
  0000000141EBC283  add     rcx, 450h
  0000000141EBC28A  imul    r9, rdx
  0000000141EBC28E  mov     [rsp+450h+var_328], r9
  0000000141EBC296  imul    rcx, [rsp+450h+var_308]
  0000000141EBC29F  add     rcx, r9
  0000000141EBC2A2  not     rcx
  0000000141EBC2A5  and     rcx, rax
  0000000141EBC2A8  mov     rax, [rsp+450h+var_360]
  0000000141EBC2B0  add     rax, rsp
  0000000141EBC2B3  add     rax, 450h
  0000000141EBC2B9  imul    rax, r14
  0000000141EBC2BD  not     rcx
  0000000141EBC2C0  mov     rax, [rax+rcx]
  0000000141EBC2C4  mov     [rsp+450h+var_3D0], rax
  0000000141EBC2CC  mov     rax, [rsp+450h+var_380]
  0000000141EBC2D4  mov     rax, [rsp+rax+450h]
  0000000141EBC2DC  imul    rax, rbx
  0000000141EBC2E0  mov     [rsp+450h+var_410], rax
  0000000141EBC2E5  mov     [rsp+450h+var_300], rbx
  0000000141EBC2ED  mov     rax, [rsp+450h+var_440]
  0000000141EBC2F2  add     rax, rsp
  0000000141EBC2F5  add     rax, 450h
  0000000141EBC2FB  mov     [rsp+450h+var_260], rax
  0000000141EBC303  mov     rcx, [rsp+450h+var_400]
  0000000141EBC308  imul    rcx, rax
  0000000141EBC30C  imul    eax, esi, 0F6A6A458h
  0000000141EBC312  mov     [rsp+450h+var_398], rax
  0000000141EBC31A  imul    eax, esi, 5CF3338h
  0000000141EBC320  mov     [rsp+450h+var_138], rax
  0000000141EBC328  xor     eax, eax
  0000000141EBC32A  mov     r14, [rsp+450h+var_428]
  0000000141EBC32F  bt      r14, 36h ; '6'
  0000000141EBC334  setnb   al
  0000000141EBC337  xor     edx, edx
  0000000141EBC339  bt      r14, 39h ; '9'
  0000000141EBC33E  setnb   dl
  0000000141EBC341  imul    rdx, rax
  0000000141EBC345  mov     [rsp+450h+var_368], rdx
  0000000141EBC34D  mov     rax, [rsp+450h+var_3E0]
  0000000141EBC352  lea     r10, [rsp+rax+450h+var_450]
  0000000141EBC356  add     r10, 450h
  0000000141EBC35D  mov     [rsp+450h+var_238], r10
  0000000141EBC365  mov     rax, rdx
  0000000141EBC368  imul    rax, r10
  0000000141EBC36C  add     rax, rcx
  0000000141EBC36F  mov     rdx, r14
  0000000141EBC372  mov     ecx, edx
  0000000141EBC374  not     ecx
  0000000141EBC376  shr     ecx, 14h
  0000000141EBC379  and     ecx, 41h
  0000000141EBC37C  shr     rdx, 8
  0000000141EBC380  not     edx
  0000000141EBC382  and     edx, 10040001h
  0000000141EBC388  imul    rdx, rcx
  0000000141EBC38C  mov     [rsp+450h+var_450], rdx
  0000000141EBC390  not     rax
  0000000141EBC393  imul    ecx, esi, 754DEF58h
  0000000141EBC399  lea     r8, [rsp+rcx+450h+var_450]
  0000000141EBC39D  add     r8, 450h
  0000000141EBC3A4  mov     [rsp+450h+var_160], r8
  0000000141EBC3AC  mov     rcx, rdx
  0000000141EBC3AF  imul    rcx, r8
  0000000141EBC3B3  not     rcx
  0000000141EBC3B6  and     rcx, rax
  0000000141EBC3B9  not     rcx
  0000000141EBC3BC  mov     rdi, [rsp+450h+var_338]
  0000000141EBC3C4  lea     r9, [rsp+rdi+450h+var_450]
  0000000141EBC3C8  add     r9, 450h
  0000000141EBC3CF  mov     rax, [rsp+450h+var_448]
  0000000141EBC3D4  imul    rax, r9
  0000000141EBC3D8  mov     [rsp+450h+var_228], r9
  0000000141EBC3E0  mov     rax, [rcx+rax]
  0000000141EBC3E4  mov     [rsp+450h+var_380], rax
  0000000141EBC3EC  mov     rax, [rsp+450h+var_388]
  0000000141EBC3F4  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBC3F8  add     rdx, 450h
  0000000141EBC3FF  mov     [rsp+450h+var_3C8], rdx
  0000000141EBC407  imul    eax, esi, 8158B500h
  0000000141EBC40D  add     rax, rsp
  0000000141EBC410  add     rax, 450h
  0000000141EBC416  imul    rax, rbx
  0000000141EBC41A  not     rax
  0000000141EBC41D  mov     rcx, r11
  0000000141EBC420  imul    rcx, rdx
  0000000141EBC424  not     rcx
  0000000141EBC427  and     rcx, rax
  0000000141EBC42A  not     rcx
  0000000141EBC42D  imul    eax, esi, 72302620h
  0000000141EBC433  add     rax, rsp
  0000000141EBC436  add     rax, 450h
  0000000141EBC43C  imul    rax, r12
  0000000141EBC440  add     rax, rcx
  0000000141EBC443  mov     rcx, [rsp+450h+var_330]
  0000000141EBC44B  mov     r10, [rsp+rcx+450h]
  0000000141EBC453  mov     [rsp+450h+var_360], r10
  0000000141EBC45B  mov     rdx, r10
  0000000141EBC45E  not     rdx
  0000000141EBC461  mov     [rsp+450h+var_250], rdx
  0000000141EBC469  mov     rcx, 0FFFFFFFEBFF487B0h
  0000000141EBC473  imul    rdx, rcx
  0000000141EBC477  or      rcx, 1
  0000000141EBC47B  imul    rcx, r10
  0000000141EBC47F  add     rcx, rdx
  0000000141EBC482  mov     rdx, [rsp+450h+var_3B0]
  0000000141EBC48A  add     rdx, rsp
  0000000141EBC48D  add     rdx, 450h
  0000000141EBC494  imul    r8d, esi, 0D2865360h
  0000000141EBC49B  mov     [rsp+450h+var_440], r8
  0000000141EBC4A0  imul    r11d, esi, 0F9C46D90h
  0000000141EBC4A7  mov     [rsp+450h+var_B8], r11
  0000000141EBC4AF  imul    r10d, esi, 1DD1BE0h
  0000000141EBC4B6  mov     rbx, [rsp+450h+var_320]
  0000000141EBC4BE  test    bl, 1
  0000000141EBC4C1  cmovnz  rdx, rcx
  0000000141EBC4C5  not     r13
  0000000141EBC4C8  mov     rcx, [r13+0]
  0000000141EBC4CC  mov     [rsp+450h+var_3E0], rcx
  0000000141EBC4D1  mov     rcx, [rsp+450h+var_398]
  0000000141EBC4D9  mov     r12, [rsp+rcx+450h]
  0000000141EBC4E1  mov     [rsp+450h+var_3B0], r12
  0000000141EBC4E9  mov     rcx, [rsp+450h+var_138]
  0000000141EBC4F1  mov     rcx, [rsp+rcx+450h]
  0000000141EBC4F9  mov     [rsp+450h+var_388], rcx
  0000000141EBC501  mov     rcx, [r15]
  0000000141EBC504  mov     [rsp+450h+var_98], rcx
  0000000141EBC50C  mov     rcx, [rsp+450h+var_390]
  0000000141EBC514  mov     rcx, [rsp+rcx+450h]
  0000000141EBC51C  mov     [rsp+450h+var_88], rcx
  0000000141EBC524  cmovnz  rax, r9
  0000000141EBC528  mov     rax, [rax]
  0000000141EBC52B  mov     [rsp+450h+var_78], rax
  0000000141EBC533  mov     rax, [rbp+0]
  0000000141EBC537  mov     [rsp+450h+var_70], rax
  0000000141EBC53F  mov     rax, [rsp+450h+var_370]
  0000000141EBC547  mov     rax, [rsp+rax+450h]
  0000000141EBC54F  mov     [rsp+450h+var_390], rax
  0000000141EBC557  mov     rax, [rsp+450h+var_418]
  0000000141EBC55C  mov     rax, [rsp+rax+450h]
  0000000141EBC564  mov     [rsp+450h+var_A0], rax
  0000000141EBC56C  mov     rax, [rsp+450h+var_2E8]
  0000000141EBC574  mov     rax, [rsp+rax+450h]
  0000000141EBC57C  mov     [rsp+450h+var_330], rax
  0000000141EBC584  mov     rax, [rsp+450h+var_2F0]
  0000000141EBC58C  mov     rax, [rsp+rax+450h]
  0000000141EBC594  mov     [rsp+450h+var_F0], rax
  0000000141EBC59C  mov     rax, [rsp+r11+450h]
  0000000141EBC5A4  mov     [rsp+450h+var_90], rax
  0000000141EBC5AC  mov     rax, [rsp+r8+450h]
  0000000141EBC5B4  mov     [rsp+450h+var_80], rax
  0000000141EBC5BC  mov     r8, [rsp+450h+var_348]
  0000000141EBC5C4  mov     rax, [rsp+r8+450h]
  0000000141EBC5CC  mov     [rsp+450h+var_398], rax
  0000000141EBC5D4  mov     rax, 72445414085ECD1Ah
  0000000141EBC5DE  mov     rax, 1CC547BD8208A8F6h
  0000000141EBC5E8  mov     rax, 0E4C61753EFE16933h
  0000000141EBC5F2  mov     rax, 79FE0CF7BB396ED1h
  0000000141EBC5FC  mov     rax, 0AF4266876E79ABE7h
  0000000141EBC606  mov     rax, 26544D09A63F67D7h
  0000000141EBC610  test    r12, 0
  0000000141EBC617  call    locret_141EBC62C  ; -> locret_141EBC62C
  0000000141EBC61C  jnz     loc_141EBC627
  0000000141EBC622  jmp     loc_141EBC62D
  0000000141EBC627  jmp     loc_141EBC2ED
  0000000141EBC62C  retn
  0000000141EBC62D  nop
  0000000141EBC62E  jmp     loc_141EBD0E3
  0000000141EBC633  mov     rax, 72445414085ECD1Ah
  0000000141EBC63D  mov     rax, 1CC547BD8208A8F6h
  0000000141EBC647  mov     rax, 0E4C61753EFE16933h
  0000000141EBC651  mov     rax, 79FE0CF7BB396ED1h
  0000000141EBC65B  mov     rax, 0AF4266876E79ABE7h
  0000000141EBC665  mov     rax, 26544D09A63F67D7h
  0000000141EBC66F  mov     rax, [rsp+450h+var_110]
  0000000141EBC677  mov     rcx, [rsp+450h+var_260]
  0000000141EBC67F  mov     [rcx], rax
  0000000141EBC682  mov     rcx, [rsp+450h+var_150]
  0000000141EBC68A  mov     r8, [rsp+450h+var_1F8]
  0000000141EBC692  mov     [r8], rcx
  0000000141EBC695  mov     r8, [rsp+450h+var_410]
  0000000141EBC69A  not     r8
  0000000141EBC69D  mov     rcx, [rsp+450h+var_3C8]
  0000000141EBC6A5  mov     [rcx], r8
  0000000141EBC6A8  mov     rcx, [rsp+450h+var_158]
  0000000141EBC6B0  mov     r8, [rsp+450h+var_200]
  0000000141EBC6B8  mov     [r8], rcx
  0000000141EBC6BB  mov     rcx, [rsp+450h+var_380]
  0000000141EBC6C3  mov     r8, [rsp+450h+var_160]
  0000000141EBC6CB  mov     [r8], rcx
  0000000141EBC6CE  mov     rcx, [rsp+450h+var_360]
  0000000141EBC6D6  mov     r8, [rsp+450h+var_418]
  0000000141EBC6DB  mov     [r8], rcx
  0000000141EBC6DE  mov     rcx, [rsp+450h+var_A0]
  0000000141EBC6E6  mov     [r9], rcx
  0000000141EBC6E9  mov     rcx, [rsp+450h+var_60]
  0000000141EBC6F1  mov     r8, [rsp+450h+var_98]
  0000000141EBC6F9  mov     [rcx], r8
  0000000141EBC6FC  mov     rcx, [rsp+450h+var_48]
  0000000141EBC704  mov     r8, [rsp+450h+var_168]
  0000000141EBC70C  mov     [r8], rcx
  0000000141EBC70F  mov     rcx, [rsp+450h+var_2F8]
  0000000141EBC717  mov     [rcx], rax
  0000000141EBC71A  mov     rax, [rsp+450h+var_170]
  0000000141EBC722  lea     rax, [rsp+rax+450h]
  0000000141EBC72A  mov     rcx, [rsp+450h+var_178]
  0000000141EBC732  mov     [rcx], rax
  0000000141EBC735  mov     rax, [rsp+450h+var_58]
  0000000141EBC73D  mov     rcx, [rsp+450h+var_88]
  0000000141EBC745  mov     [rax], rcx
  0000000141EBC748  mov     rax, [rsp+450h+var_180]
  0000000141EBC750  mov     rcx, [rsp+450h+var_3E0]
  0000000141EBC755  mov     [rax], rcx
  0000000141EBC758  mov     rax, [rsp+450h+var_90]
  0000000141EBC760  mov     rcx, [rsp+450h+var_420]
  0000000141EBC765  mov     [rcx], rax
  0000000141EBC768  mov     rax, [rsp+450h+var_78]
  0000000141EBC770  mov     rcx, [rsp+450h+var_188]
  0000000141EBC778  mov     [rcx], rax
  0000000141EBC77B  mov     rax, [rsp+450h+var_50]
  0000000141EBC783  mov     rcx, [rsp+450h+var_70]
  0000000141EBC78B  mov     [rax], rcx
  0000000141EBC78E  mov     rax, [rsp+450h+var_190]
  0000000141EBC796  mov     rcx, [rsp+450h+var_3B0]
  0000000141EBC79E  mov     [rax], rcx
  0000000141EBC7A1  mov     rax, [rsp+450h+var_80]
  0000000141EBC7A9  mov     rcx, [rsp+450h+var_2F0]
  0000000141EBC7B1  mov     [rcx], rax
  0000000141EBC7B4  mov     rax, [rsp+450h+var_198]
  0000000141EBC7BC  mov     rcx, [rsp+450h+var_3D0]
  0000000141EBC7C4  mov     [rax], rcx
  0000000141EBC7C7  mov     rax, [rsp+450h+var_1B8]
  0000000141EBC7CF  mov     rcx, [rsp+450h+var_328]
  0000000141EBC7D7  mov     [rcx], rax
  0000000141EBC7DA  mov     rax, [rsp+450h+var_1C8]
  0000000141EBC7E2  mov     rcx, [rsp+450h+var_2E8]
  0000000141EBC7EA  mov     [rcx], rax
  0000000141EBC7ED  mov     rax, [rsp+450h+var_390]
  0000000141EBC7F5  not     rax
  0000000141EBC7F8  mov     rcx, [rsp+450h+var_440]
  0000000141EBC7FD  mov     [rcx], rax
  0000000141EBC800  mov     rax, [rsp+450h+var_398]
  0000000141EBC808  mov     rcx, [rsp+450h+var_438]
  0000000141EBC80D  mov     [rcx], rax
  0000000141EBC810  mov     rcx, r10
  0000000141EBC813  mov     rdi, r10
  0000000141EBC816  not     rdi
  0000000141EBC819  mov     r8, rdx
  0000000141EBC81C  not     r8
  0000000141EBC81F  mov     rax, r8
  0000000141EBC822  mov     r14, [rsp+450h+var_350]
  0000000141EBC82A  and     rax, r14
  0000000141EBC82D  mov     r9, r10
  0000000141EBC830  and     r9, rax
  0000000141EBC833  not     rax
  0000000141EBC836  and     rax, rdi
  0000000141EBC839  not     rax
  0000000141EBC83C  not     r9
  0000000141EBC83F  mov     r10, [rsp+450h+var_1F0]
  0000000141EBC847  and     r9, r10
  0000000141EBC84A  and     r9, rax
  0000000141EBC84D  mov     rax, 3B13B13B13B13B14h
  0000000141EBC857  imul    rax, r9
  0000000141EBC85B  mov     [rsp+450h+var_418], rax
  0000000141EBC860  mov     rax, [rsp+450h+var_1E8]
  0000000141EBC868  mov     r11, rax
  0000000141EBC86B  not     r11
  0000000141EBC86E  mov     r9, r8
  0000000141EBC871  and     r9, r11
  0000000141EBC874  mov     [rsp+450h+var_400], r9
  0000000141EBC879  mov     rbx, rdx
  0000000141EBC87C  and     rbx, rax
  0000000141EBC87F  mov     [rsp+450h+var_428], rax
  0000000141EBC884  and     rax, rdi
  0000000141EBC887  not     rax
  0000000141EBC88A  mov     r9, rcx
  0000000141EBC88D  and     r11, rcx
  0000000141EBC890  not     r11
  0000000141EBC893  and     r11, rax
  0000000141EBC896  mov     rax, rdi
  0000000141EBC899  mov     rcx, [rsp+450h+var_3D8]
  0000000141EBC89E  and     rax, rcx
  0000000141EBC8A1  mov     rsi, r8
  0000000141EBC8A4  and     rsi, rax
  0000000141EBC8A7  mov     [rsp+450h+var_3C8], rsi
  0000000141EBC8AF  not     rax
  0000000141EBC8B2  mov     rsi, r9
  0000000141EBC8B5  mov     r12, r9
  0000000141EBC8B8  mov     [rsp+450h+var_448], r9
  0000000141EBC8BD  and     rsi, r14
  0000000141EBC8C0  not     rsi
  0000000141EBC8C3  and     rsi, rax
  0000000141EBC8C6  mov     r13, r10
  0000000141EBC8C9  not     r13
  0000000141EBC8CC  mov     r15, r8
  0000000141EBC8CF  and     r15, rcx
  0000000141EBC8D2  mov     rbp, r13
  0000000141EBC8D5  and     rbp, r15
  0000000141EBC8D8  not     r15
  0000000141EBC8DB  and     r15, r10
  0000000141EBC8DE  mov     r9, rdi
  0000000141EBC8E1  and     r9, r14
  0000000141EBC8E4  and     r9, r8
  0000000141EBC8E7  mov     rcx, r13
  0000000141EBC8EA  and     rcx, r9
  0000000141EBC8ED  mov     [rsp+450h+var_420], rcx
  0000000141EBC8F2  not     r9
  0000000141EBC8F5  and     r9, r10
  0000000141EBC8F8  mov     rcx, rdx
  0000000141EBC8FB  and     rcx, r14
  0000000141EBC8FE  not     rcx
  0000000141EBC901  and     rcx, rdi
  0000000141EBC904  not     rcx
  0000000141EBC907  and     rcx, r10
  0000000141EBC90A  mov     rax, r8
  0000000141EBC90D  and     rax, r10
  0000000141EBC910  mov     [rsp+450h+var_3D0], rax
  0000000141EBC918  and     rsi, r8
  0000000141EBC91B  mov     rax, r13
  0000000141EBC91E  mov     [rsp+450h+var_380], r13
  0000000141EBC926  and     rax, rsi
  0000000141EBC929  mov     [rsp+450h+var_410], rax
  0000000141EBC92E  not     rsi
  0000000141EBC931  and     rsi, r10
  0000000141EBC934  mov     [rsp+450h+var_3E0], r10
  0000000141EBC939  and     r10, r12
  0000000141EBC93C  mov     rax, r14
  0000000141EBC93F  and     rax, r10
  0000000141EBC942  not     rax
  0000000141EBC945  not     r10
  0000000141EBC948  mov     r14, [rsp+450h+var_3D8]
  0000000141EBC94D  and     r14, r10
  0000000141EBC950  mov     r12, r10
  0000000141EBC953  not     r14
  0000000141EBC956  and     r14, rax
  0000000141EBC959  mov     rax, r8
  0000000141EBC95C  and     rax, rdi
  0000000141EBC95F  mov     r10, rdi
  0000000141EBC962  and     rdi, r13
  0000000141EBC965  not     rdi
  0000000141EBC968  and     rdi, r12
  0000000141EBC96B  mov     r12, [rsp+450h+var_408]
  0000000141EBC970  not     r12
  0000000141EBC973  not     rax
  0000000141EBC976  and     r10, r12
  0000000141EBC979  not     r10
  0000000141EBC97C  and     r10, rdx
  0000000141EBC97F  mov     r13, r8
  0000000141EBC982  and     r13, r11
  0000000141EBC985  mov     [rsp+450h+var_440], r13
  0000000141EBC98A  not     r11
  0000000141EBC98D  and     r11, rdx
  0000000141EBC990  and     r12, [rsp+450h+var_448]
  0000000141EBC995  and     r12, r8
  0000000141EBC998  mov     [rsp+450h+var_408], r12
  0000000141EBC99D  mov     r12, rdx
  0000000141EBC9A0  and     r12, r14
  0000000141EBC9A3  mov     [rsp+450h+var_328], r12
  0000000141EBC9AB  not     r14
  0000000141EBC9AE  and     r14, r8
  0000000141EBC9B1  and     r8, rdi
  0000000141EBC9B4  not     rdi
  0000000141EBC9B7  and     rdi, rdx
  0000000141EBC9BA  and     rdx, [rsp+450h+var_448]
  0000000141EBC9BF  mov     r12, rdx
  0000000141EBC9C2  not     r12
  0000000141EBC9C5  and     r12, rax
  0000000141EBC9C8  mov     [rsp+450h+var_438], r12
  0000000141EBC9CD  mov     rax, r12
  0000000141EBC9D0  not     rax
  0000000141EBC9D3  mov     r13, [rsp+450h+var_428]
  0000000141EBC9D8  and     r13, rax
  0000000141EBC9DB  not     r13
  0000000141EBC9DE  mov     r12, 0D89D89D89D89D89Eh
  0000000141EBC9E8  dec     r12
  0000000141EBC9EB  imul    r12, r13
  0000000141EBC9EF  not     [rsp+450h+var_400]
  0000000141EBC9F4  not     rbx
  0000000141EBC9F7  and     rbx, [rsp+450h+var_448]
  0000000141EBC9FC  and     rbx, [rsp+450h+var_400]
  0000000141EBCA01  mov     r13, 13B13B13B13B13B0h
  0000000141EBCA0B  imul    rbx, r13
  0000000141EBCA0F  add     rbx, [rsp+450h+var_418]
  0000000141EBCA14  add     rbx, r12
  0000000141EBCA17  not     rbp
  0000000141EBCA1A  not     r15
  0000000141EBCA1D  and     rbp, [rsp+450h+var_448]
  0000000141EBCA22  and     rbp, r15
  0000000141EBCA25  not     r10
  0000000141EBCA28  mov     r15, 6276276276276275h
  0000000141EBCA32  imul    r15, r10
  0000000141EBCA36  mov     r10, 0D89D89D89D89D89Eh
  0000000141EBCA40  imul    rbp, r10
  0000000141EBCA44  add     r15, rbp
  0000000141EBCA47  mov     r12, [rsp+450h+var_380]
  0000000141EBCA4F  and     rdx, r12
  0000000141EBCA52  mov     r13, [rsp+450h+var_3D8]
  0000000141EBCA57  mov     r10, r13
  0000000141EBCA5A  and     r10, rdx
  0000000141EBCA5D  not     rdx
  0000000141EBCA60  mov     rbp, [rsp+450h+var_350]
  0000000141EBCA68  and     rdx, rbp
  0000000141EBCA6B  not     rdx
  0000000141EBCA6E  not     r10
  0000000141EBCA71  and     r10, rdx
  0000000141EBCA74  not     r10
  0000000141EBCA77  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  0000000141EBCA81  imul    r10, rdx
  0000000141EBCA85  add     r10, r15
  0000000141EBCA88  add     r10, rbx
  0000000141EBCA8B  mov     rbx, [rsp+450h+var_420]
  0000000141EBCA90  not     rbx
  0000000141EBCA93  not     r9
  0000000141EBCA96  and     r9, rbx
  0000000141EBCA99  not     r9
  0000000141EBCA9C  mov     rbx, 89D89D89D89D89D9h
  0000000141EBCAA6  lea     r15, [rbx+1]
  0000000141EBCAAA  imul    r15, r9
  0000000141EBCAAE  imul    rcx, rbx
  0000000141EBCAB2  add     rcx, r15
  0000000141EBCAB5  mov     r9, [rsp+450h+var_440]
  0000000141EBCABA  not     r9
  0000000141EBCABD  not     r11
  0000000141EBCAC0  and     r11, r9
  0000000141EBCAC3  mov     r9, r11
  0000000141EBCAC6  not     r9
  0000000141EBCAC9  lea     r15, [rdx+1]
  0000000141EBCACD  imul    r15, r9
  0000000141EBCAD1  add     r15, rcx
  0000000141EBCAD4  add     r15, r10
  0000000141EBCAD7  mov     rcx, [rsp+450h+var_3C8]
  0000000141EBCADF  mov     r9, [rsp+450h+var_3E0]
  0000000141EBCAE4  and     r9, rcx
  0000000141EBCAE7  not     rcx
  0000000141EBCAEA  and     rcx, r12
  0000000141EBCAED  not     rcx
  0000000141EBCAF0  not     r9
  0000000141EBCAF3  and     r9, rcx
  0000000141EBCAF6  not     r9
  0000000141EBCAF9  mov     rcx, 7627627627627628h
  0000000141EBCB03  imul    rcx, r9
  0000000141EBCB07  add     rdx, 2
  0000000141EBCB0B  imul    rdx, [rsp+450h+var_408]
  0000000141EBCB11  add     rdx, rcx
  0000000141EBCB14  imul    r11, rbx
  0000000141EBCB18  add     r11, rdx
  0000000141EBCB1B  mov     rcx, rbp
  0000000141EBCB1E  mov     rdx, [rsp+450h+var_3D0]
  0000000141EBCB26  and     rcx, rdx
  0000000141EBCB29  not     rcx
  0000000141EBCB2C  and     rcx, [rsp+450h+var_448]
  0000000141EBCB31  not     rdx
  0000000141EBCB34  and     rdx, r13
  0000000141EBCB37  not     rdx
  0000000141EBCB3A  and     rcx, rdx
  0000000141EBCB3D  not     rcx
  0000000141EBCB40  mov     rbx, 0D89D89D89D89D89Eh
  0000000141EBCB4A  lea     rdx, [rbx+1]
  0000000141EBCB4E  imul    rdx, rcx
  0000000141EBCB52  add     rdx, r11
  0000000141EBCB55  add     rdx, r15
  0000000141EBCB58  mov     rcx, [rsp+450h+var_410]
  0000000141EBCB5D  not     rcx
  0000000141EBCB60  not     rsi
  0000000141EBCB63  and     rsi, rcx
  0000000141EBCB66  not     rsi
  0000000141EBCB69  mov     rcx, 2762762762762761h
  0000000141EBCB73  imul    rcx, rsi
  0000000141EBCB77  not     r14
  0000000141EBCB7A  mov     r10, [rsp+450h+var_328]
  0000000141EBCB82  not     r10
  0000000141EBCB85  and     r10, r14
  0000000141EBCB88  mov     r11, 13B13B13B13B13B0h
  0000000141EBCB92  or      r11, 1
  0000000141EBCB96  imul    r11, r10
  0000000141EBCB9A  add     r11, rcx
  0000000141EBCB9D  not     rdi
  0000000141EBCBA0  not     r8
  0000000141EBCBA3  and     r8, rdi
  0000000141EBCBA6  and     r13, r8
  0000000141EBCBA9  not     r8
  0000000141EBCBAC  and     r8, rbp
  0000000141EBCBAF  not     r8
  0000000141EBCBB2  not     r13
  0000000141EBCBB5  and     r13, r8
  0000000141EBCBB8  imul    r13, rbx
  0000000141EBCBBC  add     r13, r11
  0000000141EBCBBF  add     r13, rdx
  0000000141EBCBC2  imul    r13, [rsp+450h+var_320]
  0000000141EBCBCB  mov     rcx, [rsp+450h+var_2E0]
  0000000141EBCBD3  not     rcx
  0000000141EBCBD6  not     r13
  0000000141EBCBD9  and     r13, rcx
  0000000141EBCBDC  not     r13
  0000000141EBCBDF  mov     rcx, [rsp+450h+var_2D8]
  0000000141EBCBE7  mov     [rcx], r13
  0000000141EBCBEA  mov     rsi, [rsp+450h+var_300]
  0000000141EBCBF2  not     rsi
  0000000141EBCBF5  and     rsi, rax
  0000000141EBCBF8  not     rsi
  0000000141EBCBFB  and     rsi, [rsp+450h+var_1D8]
  0000000141EBCC03  mov     r11, [rsp+450h+var_388]
  0000000141EBCC0B  mov     rcx, r11
  0000000141EBCC0E  not     rcx
  0000000141EBCC11  mov     r10, [rsp+450h+var_3C0]
  0000000141EBCC19  imul    rsi, r10
  0000000141EBCC1D  mov     rdx, rsi
  0000000141EBCC20  not     rdx
  0000000141EBCC23  mov     r8, r11
  0000000141EBCC26  and     r8, rdx
  0000000141EBCC29  and     r11, rsi
  0000000141EBCC2C  mov     r9, r11
  0000000141EBCC2F  not     r9
  0000000141EBCC32  and     rdx, rcx
  0000000141EBCC35  not     rdx
  0000000141EBCC38  and     rdx, r9
  0000000141EBCC3B  lea     rdx, [r11+rdx*2]
  0000000141EBCC3F  sub     rdx, r8
  0000000141EBCC42  and     rsi, rcx
  0000000141EBCC45  sub     rdx, rsi
  0000000141EBCC48  mov     rcx, [rsp+450h+var_220]
  0000000141EBCC50  not     rcx
  0000000141EBCC53  and     rcx, rax
  0000000141EBCC56  not     rcx
  0000000141EBCC59  and     rcx, [rsp+450h+var_228]
  0000000141EBCC61  mov     r11, [rsp+450h+var_130]
  0000000141EBCC69  and     r11, rcx
  0000000141EBCC6C  not     rcx
  0000000141EBCC6F  and     rcx, [rsp+450h+var_128]
  0000000141EBCC77  not     rcx
  0000000141EBCC7A  not     r11
  0000000141EBCC7D  and     r11, rcx
  0000000141EBCC80  mov     r8, r11
  0000000141EBCC83  mov     ecx, [rsp+450h+var_3A0]
  0000000141EBCC8A  shl     r8, cl
  0000000141EBCC8D  mov     ecx, [rsp+450h+var_39C]
  0000000141EBCC94  shr     r11, cl
  0000000141EBCC97  mov     rcx, [rsp+450h+var_348]
  0000000141EBCC9F  mov     [rcx], rdx
  0000000141EBCCA2  not     r8
  0000000141EBCCA5  not     r11
  0000000141EBCCA8  and     r11, r8
  0000000141EBCCAB  not     r11
  0000000141EBCCAE  imul    r11, r10
  0000000141EBCCB2  mov     rsi, [rsp+450h+var_208]
  0000000141EBCCBA  mov     rcx, rsi
  0000000141EBCCBD  not     rcx
  0000000141EBCCC0  and     rsi, r11
  0000000141EBCCC3  mov     rdx, rsi
  0000000141EBCCC6  not     rdx
  0000000141EBCCC9  mov     r10, [rsp+450h+var_120]
  0000000141EBCCD1  mov     r8, r10
  0000000141EBCCD4  and     r8, r11
  0000000141EBCCD7  not     r11
  0000000141EBCCDA  mov     r9, rcx
  0000000141EBCCDD  and     r9, r11
  0000000141EBCCE0  not     r9
  0000000141EBCCE3  and     r9, rdx
  0000000141EBCCE6  and     rsi, r10
  0000000141EBCCE9  mov     rdx, r10
  0000000141EBCCEC  not     r10
  0000000141EBCCEF  and     rdx, r9
  0000000141EBCCF2  not     r9
  0000000141EBCCF5  and     r9, r10
  0000000141EBCCF8  not     r9
  0000000141EBCCFB  not     rdx
  0000000141EBCCFE  and     rdx, r9
  0000000141EBCD01  and     r11, r10
  0000000141EBCD04  mov     r9, r8
  0000000141EBCD07  not     r8
  0000000141EBCD0A  not     r11
  0000000141EBCD0D  and     r11, r8
  0000000141EBCD10  and     r9, rcx
  0000000141EBCD13  not     r11
  0000000141EBCD16  and     r11, rcx
  0000000141EBCD19  not     r11
  0000000141EBCD1C  lea     rcx, [r9+r11*2]
  0000000141EBCD20  add     rsi, rcx
  0000000141EBCD23  sub     rsi, rdx
  0000000141EBCD26  mov     rcx, [rsp+450h+var_378]
  0000000141EBCD2E  mov     [rcx], rsi
  0000000141EBCD31  mov     rcx, [rsp+450h+var_210]
  0000000141EBCD39  not     rcx
  0000000141EBCD3C  and     rax, rcx
  0000000141EBCD3F  not     rax
  0000000141EBCD42  and     rax, [rsp+450h+var_218]
  0000000141EBCD4A  mov     rcx, [rsp+450h+var_118]
  0000000141EBCD52  not     rcx
  0000000141EBCD55  mov     rsi, [rsp+450h+var_368]
  0000000141EBCD5D  imul    rax, rsi
  0000000141EBCD61  not     rax
  0000000141EBCD64  and     rax, rcx
  0000000141EBCD67  mov     rdx, [rsp+450h+var_318]
  0000000141EBCD6F  mov     rcx, rdx
  0000000141EBCD72  not     rcx
  0000000141EBCD75  and     rcx, rax
  0000000141EBCD78  not     rax
  0000000141EBCD7B  and     rax, rdx
  0000000141EBCD7E  not     rcx
  0000000141EBCD81  not     rax
  0000000141EBCD84  and     rax, rcx
  0000000141EBCD87  add     rcx, rcx
  0000000141EBCD8A  sub     rcx, rax
  0000000141EBCD8D  mov     rax, [rsp+450h+var_338]
  0000000141EBCD95  mov     [rax], rcx
  0000000141EBCD98  mov     rcx, [rsp+450h+var_258]
  0000000141EBCDA0  not     rcx
  0000000141EBCDA3  mov     rax, [rsp+450h+var_340]
  0000000141EBCDAB  lea     rax, [rax+rcx*2]
  0000000141EBCDAF  mov     rcx, [rsp+450h+var_370]
  0000000141EBCDB7  mov     [rcx], rax
  0000000141EBCDBA  mov     rax, [rsp+450h+var_1A0]
  0000000141EBCDC2  mov     rcx, [rsp+450h+var_3B8]
  0000000141EBCDCA  lea     rax, [rax+rcx*2+1]
  0000000141EBCDCF  mov     rcx, [rsp+450h+var_2D0]
  0000000141EBCDD7  mov     [rcx], rax
  0000000141EBCDDA  mov     rax, 1522BCA8DF63E658h
  0000000141EBCDE4  mov     r13, [rsp+450h+var_2B8]
  0000000141EBCDEC  imul    rax, r13
  0000000141EBCDF0  mov     rcx, 0B7AA4AEE609C19A8h
  0000000141EBCDFA  imul    rcx, r13
  0000000141EBCDFE  mov     rdi, [rsp+450h+var_360]
  0000000141EBCE06  and     rcx, rdi
  0000000141EBCE09  add     rcx, rax
  0000000141EBCE0C  mov     r14, [rsp+450h+var_140]
  0000000141EBCE14  mov     r12, [rsp+450h+var_3B0]
  0000000141EBCE1C  add     r14, r12
  0000000141EBCE1F  add     r14, rcx
  0000000141EBCE22  imul    r14, [rsp+450h+var_3A8]
  0000000141EBCE2B  mov     rax, 6DBC01381D7D885Dh
  0000000141EBCE35  imul    rax, r13
  0000000141EBCE39  mov     r10, [rsp+450h+var_330]
  0000000141EBCE41  mov     rcx, r10
  0000000141EBCE44  and     rcx, rax
  0000000141EBCE47  mov     rdx, r10
  0000000141EBCE4A  mov     r15, [rsp+450h+var_1A8]
  0000000141EBCE52  and     rdx, r15
  0000000141EBCE55  not     rdx
  0000000141EBCE58  and     rdx, rax
  0000000141EBCE5B  not     rax
  0000000141EBCE5E  mov     r8, r15
  0000000141EBCE61  and     r8, rax
  0000000141EBCE64  mov     r9, r10
  0000000141EBCE67  mov     rbx, r10
  0000000141EBCE6A  and     r9, r8
  0000000141EBCE6D  not     r8
  0000000141EBCE70  mov     rbp, [rsp+450h+var_450]
  0000000141EBCE74  mov     r10, rbp
  0000000141EBCE77  and     r10, r8
  0000000141EBCE7A  not     r10
  0000000141EBCE7D  not     r9
  0000000141EBCE80  and     r9, r10
  0000000141EBCE83  mov     r10, 205FFFEBFE9CBEDh
  0000000141EBCE8D  imul    r9, r10
  0000000141EBCE91  and     rcx, r12
  0000000141EBCE94  lea     rcx, [rcx+rcx*2]
  0000000141EBCE98  add     rcx, r9
  0000000141EBCE9B  and     r15, rbp
  0000000141EBCE9E  mov     r9, r15
  0000000141EBCEA1  and     r9, rax
  0000000141EBCEA4  mov     r11, 0FDFA000140163411h
  0000000141EBCEAE  imul    r11, r9
  0000000141EBCEB2  sub     rcx, rdx
  0000000141EBCEB5  add     r11, rcx
  0000000141EBCEB8  and     rbp, r12
  0000000141EBCEBB  mov     rcx, r12
  0000000141EBCEBE  not     rbp
  0000000141EBCEC1  and     rbp, rdx
  0000000141EBCEC4  sub     r11, rbp
  0000000141EBCEC7  and     rcx, rax
  0000000141EBCECA  not     rcx
  0000000141EBCECD  and     rcx, rbx
  0000000141EBCED0  sub     r11, rcx
  0000000141EBCED3  and     r8, rbx
  0000000141EBCED6  not     r8
  0000000141EBCED9  imul    r8, r10
  0000000141EBCEDD  add     r8, r11
  0000000141EBCEE0  not     r15
  0000000141EBCEE3  and     r15, rax
  0000000141EBCEE6  sub     r8, r15
  0000000141EBCEE9  imul    r8, [rsp+450h+var_310]
  0000000141EBCEF2  mov     rax, 3C427CE5236C7B78h
  0000000141EBCEFC  imul    rax, r13
  0000000141EBCF00  add     rax, rdi
  0000000141EBCF03  mov     rcx, r8
  0000000141EBCF06  not     rcx
  0000000141EBCF09  mov     r15, [rsp+450h+var_308]
  0000000141EBCF11  imul    rax, r15
  0000000141EBCF15  mov     rdx, rax
  0000000141EBCF18  not     rdx
  0000000141EBCF1B  and     rax, rcx
  0000000141EBCF1E  mov     r9, rcx
  0000000141EBCF21  and     r9, rdx
  0000000141EBCF24  and     rdx, r8
  0000000141EBCF27  not     r9
  0000000141EBCF2A  add     r9, r9
  0000000141EBCF2D  sub     r9, rdx
  0000000141EBCF30  sub     r9, rax
  0000000141EBCF33  mov     rbx, [rsp+450h+var_68]
  0000000141EBCF3B  add     rbx, [rsp+450h+var_110]
  0000000141EBCF43  imul    rbx, [rsp+450h+var_2B0]
  0000000141EBCF4C  mov     r11, rsi
  0000000141EBCF4F  imul    r11, [rsp+450h+var_138]
  0000000141EBCF58  mov     r10, [rsp+450h+var_2C0]
  0000000141EBCF60  not     r10
  0000000141EBCF63  not     r11
  0000000141EBCF66  mov     rcx, [rsp+450h+var_3E8]
  0000000141EBCF6B  and     rcx, r11
  0000000141EBCF6E  mov     rax, [rsp+450h+var_430]
  0000000141EBCF73  and     rax, rcx
  0000000141EBCF76  not     rcx
  0000000141EBCF79  and     rcx, [rsp+450h+var_148]
  0000000141EBCF81  mov     r8, [rsp+450h+var_2C8]
  0000000141EBCF89  mov     rdx, r8
  0000000141EBCF8C  not     rdx
  0000000141EBCF8F  not     rcx
  0000000141EBCF92  not     rax
  0000000141EBCF95  and     rax, rcx
  0000000141EBCF98  mov     rcx, rax
  0000000141EBCF9B  mov     rax, r14
  0000000141EBCF9E  not     rax
  0000000141EBCFA1  and     r8, r11
  0000000141EBCFA4  not     r8
  0000000141EBCFA7  lea     r8, [rcx+r8*2]
  0000000141EBCFAB  mov     rcx, rbx
  0000000141EBCFAE  not     rcx
  0000000141EBCFB1  and     r10, r11
  0000000141EBCFB4  not     r10
  0000000141EBCFB7  add     r10, r10
  0000000141EBCFBA  sub     r8, r10
  0000000141EBCFBD  mov     r10, r14
  0000000141EBCFC0  and     r10, r9
  0000000141EBCFC3  and     r11, rdx
  0000000141EBCFC6  mov     rdx, r9
  0000000141EBCFC9  not     r11
  0000000141EBCFCC  lea     r8, [r8+r11*2]
  0000000141EBCFD0  inc     r8
  0000000141EBCFD3  mov     r11, rax
  0000000141EBCFD6  and     r11, r9
  0000000141EBCFD9  mov     rsi, [rsp+450h+var_3F8]
  0000000141EBCFDE  mov     [rsi], r8
  0000000141EBCFE1  mov     r8, rax
  0000000141EBCFE4  and     r8, rcx
  0000000141EBCFE7  not     r8
  0000000141EBCFEA  and     r8, r9
  0000000141EBCFED  and     r9, rbx
  0000000141EBCFF0  mov     rsi, r14
  0000000141EBCFF3  and     rsi, r9
  0000000141EBCFF6  not     r9
  0000000141EBCFF9  and     r9, rax
  0000000141EBCFFC  not     r9
  0000000141EBCFFF  not     rsi
  0000000141EBD002  and     rsi, r9
  0000000141EBD005  mov     r9, rcx
  0000000141EBD008  and     r9, r10
  0000000141EBD00B  not     r9
  0000000141EBD00E  not     r10
  0000000141EBD011  and     r10, rbx
  0000000141EBD014  not     rdx
  0000000141EBD017  mov     rdi, rax
  0000000141EBD01A  and     rdi, rdx
  0000000141EBD01D  not     rdi
  0000000141EBD020  and     rdi, r10
  0000000141EBD023  not     r10
  0000000141EBD026  and     r10, r9
  0000000141EBD029  lea     r9, [rdi+rdi*4]
  0000000141EBD02D  sub     r10, r9
  0000000141EBD030  mov     r9, rdx
  0000000141EBD033  and     r9, rbx
  0000000141EBD036  mov     rdi, r14
  0000000141EBD039  and     rdi, r9
  0000000141EBD03C  not     r9
  0000000141EBD03F  and     r9, rax
  0000000141EBD042  not     r9
  0000000141EBD045  not     rdi
  0000000141EBD048  and     rdi, r9
  0000000141EBD04B  sub     r10, rdi
  0000000141EBD04E  mov     rdi, [rsp+450h+var_438]
  0000000141EBD053  imul    rdi, r15
  0000000141EBD057  mov     r9, [rsp+450h+var_358]
  0000000141EBD05F  not     r9
  0000000141EBD062  not     rdi
  0000000141EBD065  and     rdi, r9
  0000000141EBD068  not     rdi
  0000000141EBD06B  mov     r9, [rsp+450h+var_3F0]
  0000000141EBD070  mov     [r9], rdi
  0000000141EBD073  mov     r9, r14
  0000000141EBD076  and     r9, rdx
  0000000141EBD079  and     rbx, r9
  0000000141EBD07C  lea     rdi, ds:0[rbx*8]
  0000000141EBD084  sub     rdi, rbx
  0000000141EBD087  add     rdi, rsi
  0000000141EBD08A  add     rdi, r10
  0000000141EBD08D  not     r9
  0000000141EBD090  not     r11
  0000000141EBD093  and     r11, r9
  0000000141EBD096  not     r11
  0000000141EBD099  and     r11, rcx
  0000000141EBD09C  not     r11
  0000000141EBD09F  lea     r9, [rdi+r11*2]
  0000000141EBD0A3  lea     r8, [r8+r8*2]
  0000000141EBD0A7  add     r8, r9
  0000000141EBD0AA  and     rdx, rcx
  0000000141EBD0AD  and     r14, rdx
  0000000141EBD0B0  not     rdx
  0000000141EBD0B3  and     rdx, rax
  0000000141EBD0B6  not     rdx
  0000000141EBD0B9  not     r14
  0000000141EBD0BC  and     r14, rdx
  0000000141EBD0BF  lea     rax, [r14+r14*2]
  0000000141EBD0C3  sub     r8, rax
  0000000141EBD0C6  imul    ecx, r13d, 2358DEAAh
  0000000141EBD0CD  add     rsp, 410h
  0000000141EBD0D4  pop     rbx
  0000000141EBD0D5  pop     rbp
  0000000141EBD0D6  pop     rdi
  0000000141EBD0D7  pop     rsi
  0000000141EBD0D8  pop     r12
  0000000141EBD0DA  pop     r13
  0000000141EBD0DC  pop     r14
  0000000141EBD0DE  pop     r15
  0000000141EBD0E0  jmp     r8
  0000000141EBD0E3  mov     rax, 72445414085ECD1Ah
  0000000141EBD0ED  mov     rax, 1CC547BD8208A8F6h
  0000000141EBD0F7  mov     rax, 0E4C61753EFE16933h
  0000000141EBD101  mov     rax, 79FE0CF7BB396ED1h
  0000000141EBD10B  mov     rax, 0AF4266876E79ABE7h
  0000000141EBD115  mov     rax, 26544D09A63F67D7h
  0000000141EBD11F  test    rsp, 0
  0000000141EBD126  call    locret_141EBD13B  ; -> locret_141EBD13B
  0000000141EBD12B  jnz     loc_141EBD136
  0000000141EBD131  jmp     loc_141EBD13C
  0000000141EBD136  jmp     loc_141EBE207
  0000000141EBD13B  retn
  0000000141EBD13C  nop
  0000000141EBD13D  jmp     $+5
  0000000141EBD142  mov     rax, 72445414085ECD1Ah
  0000000141EBD14C  mov     rax, 1CC547BD8208A8F6h
  0000000141EBD156  mov     rax, 0E4C61753EFE16933h
  0000000141EBD160  mov     rax, 79FE0CF7BB396ED1h
  0000000141EBD16A  mov     rax, 0AF4266876E79ABE7h
  0000000141EBD174  mov     rax, 26544D09A63F67D7h
  0000000141EBD17E  movzx   ecx, byte ptr [rdx]
  0000000141EBD181  mov     [rsp+450h+var_138], rcx
  0000000141EBD189  imul    eax, esi, 0C0AC5A8h
  0000000141EBD18F  imul    rcx, rax
  0000000141EBD193  add     rcx, r10
  0000000141EBD196  add     rcx, [rsp+450h+var_110]
  0000000141EBD19E  test    bl, 1
  0000000141EBD1A1  mov     r13, [rsp+450h+var_318]
  0000000141EBD1A9  lea     rdx, [rsp+r13+450h]
  0000000141EBD1B1  mov     [rsp+450h+var_240], rdx
  0000000141EBD1B9  cmovz   rcx, rdx
  0000000141EBD1BD  mov     [rsp+450h+var_B0], rcx
  0000000141EBD1C5  mov     rcx, 3A0668EE99E11E0Fh
  0000000141EBD1CF  imul    rcx, rsi
  0000000141EBD1D3  mov     rdx, 0DD4DA725D1D39267h
  0000000141EBD1DD  imul    rdx, rsi
  0000000141EBD1E1  movzx   r9d, byte ptr [rsp+450h+var_158]
  0000000141EBD1EA  movzx   r11d, byte ptr [rsp+450h+var_140]
  0000000141EBD1F3  test    r11b, r9b
  0000000141EBD1F6  cmovnz  rdx, rcx
  0000000141EBD1FA  mov     [rsp+450h+var_68], rdx
  0000000141EBD202  mov     r14, [rsp+450h+var_3C0]
  0000000141EBD20A  movzx   r15d, byte ptr [rsp+450h+var_430]
  0000000141EBD210  test    r14b, r15b
  0000000141EBD213  mov     rdx, rdi
  0000000141EBD216  cmovnz  rdx, [rsp+450h+var_2D8]
  0000000141EBD21F  mov     [rsp+450h+var_248], rdx
  0000000141EBD227  mov     rdx, [rsp+450h+var_350]
  0000000141EBD22F  mov     r10, [rsp+450h+var_340]
  0000000141EBD237  cmovnz  rdx, r10
  0000000141EBD23B  mov     [rsp+450h+var_C0], rdx
  0000000141EBD243  test    r11b, r9b
  0000000141EBD246  cmovz   rdi, [rsp+450h+var_2C0]
  0000000141EBD24F  mov     [rsp+450h+var_338], rdi
  0000000141EBD257  imul    ecx, esi, 0BA70C810h
  0000000141EBD25D  test    r11b, r9b
  0000000141EBD260  mov     rdx, rcx
  0000000141EBD263  cmovnz  rdx, r10
  0000000141EBD267  mov     [rsp+450h+var_2A0], rdx
  0000000141EBD26F  mov     rdi, r10
  0000000141EBD272  cmovz   rcx, r8
  0000000141EBD276  mov     [rsp+450h+var_278], rcx
  0000000141EBD27E  mov     rcx, 0E9EB77AC410FFF8Eh
  0000000141EBD288  imul    rcx, rsi
  0000000141EBD28C  mov     rdx, 2CE3F7676B745E45h
  0000000141EBD296  imul    rdx, rsi
  0000000141EBD29A  test    r14b, r15b
  0000000141EBD29D  cmovnz  rdx, rcx
  0000000141EBD2A1  mov     [rsp+450h+var_140], rdx
  0000000141EBD2A9  imul    ecx, esi, 91AC6F55h
  0000000141EBD2AF  cmp     [rsp+450h+var_358], 0
  0000000141EBD2B8  cmovz   rcx, rax
  0000000141EBD2BC  mov     rax, 0DF710B9DD94B34CAh
  0000000141EBD2C6  imul    rax, rsi
  0000000141EBD2CA  add     rax, r12
  0000000141EBD2CD  add     rax, rcx
  0000000141EBD2D0  mov     r11, rax
  0000000141EBD2D3  mov     r10, rax
  0000000141EBD2D6  not     r11
  0000000141EBD2D9  mov     r9, 674B8126AFAACB4Ah
  0000000141EBD2E3  imul    r9, rsi
  0000000141EBD2E7  and     r9, [rsp+450h+var_3D8]
  0000000141EBD2EC  not     r9
  0000000141EBD2EF  mov     rax, 0D46B2D3AC0F0F650h
  0000000141EBD2F9  imul    rax, rsi
  0000000141EBD2FD  add     rax, r9
  0000000141EBD300  mov     rcx, 0D1DAA4C059B3C095h
  0000000141EBD30A  imul    rcx, rsi
  0000000141EBD30E  add     rcx, r9
  0000000141EBD311  not     rcx
  0000000141EBD314  and     rcx, r11
  0000000141EBD317  not     rcx
  0000000141EBD31A  and     rcx, rax
  0000000141EBD31D  mov     rax, 6C98D4FA47F946E1h
  0000000141EBD327  imul    rax, rsi
  0000000141EBD32B  mov     rdx, 6D7AAC500AB6457Bh
  0000000141EBD335  imul    rdx, rsi
  0000000141EBD339  and     rdx, r11
  0000000141EBD33C  not     rdx
  0000000141EBD33F  and     rdx, rax
  0000000141EBD342  test    r14b, r15b
  0000000141EBD345  cmovnz  rdx, rcx
  0000000141EBD349  mov     [rsp+450h+var_D0], rdx
  0000000141EBD351  mov     rcx, 6D964489843E682Fh
  0000000141EBD35B  imul    rcx, rsi
  0000000141EBD35F  mov     rax, 0F835128DAEC01A0Bh
  0000000141EBD369  imul    rax, rsi
  0000000141EBD36D  and     rax, r11
  0000000141EBD370  not     rax
  0000000141EBD373  and     rax, rcx
  0000000141EBD376  mov     rcx, 19B93AB2410EE6A6h
  0000000141EBD380  imul    rcx, rsi
  0000000141EBD384  add     rcx, r9
  0000000141EBD387  mov     rdx, 3D5945DEC7A204C9h
  0000000141EBD391  imul    rdx, rsi
  0000000141EBD395  add     rdx, r9
  0000000141EBD398  not     rdx
  0000000141EBD39B  and     rdx, r11
  0000000141EBD39E  not     rdx
  0000000141EBD3A1  and     rdx, rcx
  0000000141EBD3A4  test    r14b, r15b
  0000000141EBD3A7  cmovnz  rdi, r13
  0000000141EBD3AB  mov     [rsp+450h+var_340], rdi
  0000000141EBD3B3  cmovnz  rdx, rax
  0000000141EBD3B7  mov     [rsp+450h+var_E0], rdx
  0000000141EBD3BF  mov     r8, 0F5D202E7FB61C1DCh
  0000000141EBD3C9  imul    r8, rsi
  0000000141EBD3CD  mov     rdx, r8
  0000000141EBD3D0  not     rdx
  0000000141EBD3D3  mov     rdi, 14C846A1C96983CBh
  0000000141EBD3DD  imul    rdi, rsi
  0000000141EBD3E1  mov     rcx, rdi
  0000000141EBD3E4  not     rcx
  0000000141EBD3E7  mov     rbp, r10
  0000000141EBD3EA  and     r10, rdi
  0000000141EBD3ED  mov     rax, r10
  0000000141EBD3F0  not     rax
  0000000141EBD3F3  mov     rbx, rbp
  0000000141EBD3F6  mov     r13, rbp
  0000000141EBD3F9  mov     [rsp+450h+var_C8], rbp
  0000000141EBD401  and     rbx, r8
  0000000141EBD404  and     r8, rax
  0000000141EBD407  and     rax, rdx
  0000000141EBD40A  and     r10, rdx
  0000000141EBD40D  and     rdx, rcx
  0000000141EBD410  mov     rbp, r11
  0000000141EBD413  and     rbp, rcx
  0000000141EBD416  and     rdi, rbx
  0000000141EBD419  not     rbx
  0000000141EBD41C  and     rbx, rcx
  0000000141EBD41F  not     rbx
  0000000141EBD422  not     rdi
  0000000141EBD425  and     rdi, rbx
  0000000141EBD428  not     rbp
  0000000141EBD42B  and     rbp, r8
  0000000141EBD42E  sub     rdi, rbp
  0000000141EBD431  and     rdx, r13
  0000000141EBD434  mov     rcx, rdx
  0000000141EBD437  not     rcx
  0000000141EBD43A  add     rcx, rdx
  0000000141EBD43D  add     rcx, rdi
  0000000141EBD440  sub     rcx, rax
  0000000141EBD443  not     r8
  0000000141EBD446  not     r10
  0000000141EBD449  and     r10, r8
  0000000141EBD44C  mov     rax, 0DFDE3977732AB18Eh
  0000000141EBD456  imul    rax, rsi
  0000000141EBD45A  add     rax, r9
  0000000141EBD45D  mov     rdx, 68A7AC0A52DFDBE5h
  0000000141EBD467  imul    rdx, rsi
  0000000141EBD46B  add     rdx, r9
  0000000141EBD46E  not     rdx
  0000000141EBD471  and     rdx, r11
  0000000141EBD474  not     rdx
  0000000141EBD477  and     rdx, rax
  0000000141EBD47A  lea     rax, [r10+rcx]
  0000000141EBD47E  inc     rax
  0000000141EBD481  test    r14b, r15b
  0000000141EBD484  cmovz   rax, rdx
  0000000141EBD488  mov     [rsp+450h+var_318], rax
  0000000141EBD490  mov     rcx, 2784BC51855432A6h
  0000000141EBD49A  imul    rcx, rsi
  0000000141EBD49E  mov     rax, 3D9649CC0F532621h
  0000000141EBD4A8  imul    rax, rsi
  0000000141EBD4AC  and     rax, r11
  0000000141EBD4AF  not     rax
  0000000141EBD4B2  and     rax, rcx
  0000000141EBD4B5  mov     rcx, 45B475978A5D4FFBh
  0000000141EBD4BF  imul    rcx, rsi
  0000000141EBD4C3  add     rcx, r9
  0000000141EBD4C6  mov     r12, 0F5C6A0DACAF01C67h
  0000000141EBD4D0  imul    r12, rsi
  0000000141EBD4D4  add     r12, r9
  0000000141EBD4D7  not     r12
  0000000141EBD4DA  and     r12, r11
  0000000141EBD4DD  not     r12
  0000000141EBD4E0  and     r12, rcx
  0000000141EBD4E3  test    r14b, r15b
  0000000141EBD4E6  mov     rcx, [rsp+450h+var_440]
  0000000141EBD4EB  cmovnz  rcx, [rsp+450h+var_150]
  0000000141EBD4F4  mov     [rsp+450h+var_440], rcx
  0000000141EBD4F9  cmovnz  r12, rax
  0000000141EBD4FD  mov     rcx, [rsp+450h+var_320]
  0000000141EBD505  mov     rax, rcx
  0000000141EBD508  imul    rax, [rsp+450h+var_3E0]
  0000000141EBD50E  mov     r8, [rsp+450h+var_300]
  0000000141EBD516  mov     rdx, r8
  0000000141EBD519  imul    rdx, [rsp+450h+var_3B0]
  0000000141EBD522  add     rdx, rax
  0000000141EBD525  mov     [rsp+450h+var_150], rdx
  0000000141EBD52D  mov     rax, rcx
  0000000141EBD530  mov     rdx, rcx
  0000000141EBD533  imul    rax, [rsp+450h+var_390]
  0000000141EBD53C  not     rax
  0000000141EBD53F  mov     rcx, [rsp+450h+var_410]
  0000000141EBD544  not     rcx
  0000000141EBD547  and     rcx, rax
  0000000141EBD54A  mov     [rsp+450h+var_410], rcx
  0000000141EBD54F  mov     rbp, [rsp+450h+var_3B8]
  0000000141EBD557  mov     rax, rbp
  0000000141EBD55A  shr     rax, 11h
  0000000141EBD55E  not     eax
  0000000141EBD560  and     eax, 40000001h
  0000000141EBD565  mov     rcx, rbp
  0000000141EBD568  shr     rcx, 12h
  0000000141EBD56C  not     ecx
  0000000141EBD56E  and     ecx, 20000001h
  0000000141EBD574  imul    rcx, rax
  0000000141EBD578  mov     rax, rcx
  0000000141EBD57B  mov     rbx, rcx
  0000000141EBD57E  mov     [rsp+450h+var_3C0], rcx
  0000000141EBD586  imul    rax, [rsp+450h+var_3D0]
  0000000141EBD58F  mov     rcx, [rsp+450h+var_3E8]
  0000000141EBD594  imul    rcx, [rsp+450h+var_388]
  0000000141EBD59D  add     rcx, rax
  0000000141EBD5A0  mov     [rsp+450h+var_158], rcx
  0000000141EBD5A8  mov     rax, [rsp+450h+var_2A0]
  0000000141EBD5B0  add     rax, rsp
  0000000141EBD5B3  add     rax, 450h
  0000000141EBD5B9  mov     rcx, [rsp+450h+var_160]
  0000000141EBD5C1  imul    rcx, rdx
  0000000141EBD5C5  imul    rax, [rsp+450h+var_438]
  0000000141EBD5CB  add     rax, rcx
  0000000141EBD5CE  mov     ecx, esi
  0000000141EBD5D0  shl     ecx, 5
  0000000141EBD5D3  add     ecx, esi
  0000000141EBD5D5  mov     r14, [rsp+450h+var_428]
  0000000141EBD5DA  shr     r14, cl
  0000000141EBD5DD  not     rax
  0000000141EBD5E0  mov     rcx, [rsp+450h+var_248]
  0000000141EBD5E8  add     rcx, rsp
  0000000141EBD5EB  add     rcx, 450h
  0000000141EBD5F2  imul    rcx, [rsp+450h+var_408]
  0000000141EBD5F8  not     rcx
  0000000141EBD5FB  and     rcx, rax
  0000000141EBD5FE  mov     r9, [rsp+450h+var_2F8]
  0000000141EBD606  mov     eax, r9d
  0000000141EBD609  and     eax, r14d
  0000000141EBD60C  mov     [rsp+450h+var_104], eax
  0000000141EBD613  not     rcx
  0000000141EBD616  imul    eax, esi, 7E3AEBC8h
  0000000141EBD61C  mov     [rsp+450h+var_F8], rax
  0000000141EBD624  test    r8b, 1
  0000000141EBD628  cmovnz  rcx, [rsp+450h+var_240]
  0000000141EBD631  mov     [rsp+450h+var_160], rcx
  0000000141EBD639  mov     rax, [rsp+450h+var_418]
  0000000141EBD63E  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD642  add     rdx, 450h
  0000000141EBD649  mov     r11, [rsp+450h+var_308]
  0000000141EBD651  mov     r8, [rsp+450h+var_230]
  0000000141EBD659  imul    r8, r11
  0000000141EBD65D  imul    ecx, esi, -46h
  0000000141EBD660  mov     rax, rbp
  0000000141EBD663  shr     rax, cl
  0000000141EBD666  mov     r13, [rsp+450h+var_310]
  0000000141EBD66E  imul    rdx, r13
  0000000141EBD672  add     rdx, r8
  0000000141EBD675  mov     [rsp+450h+var_418], rdx
  0000000141EBD67A  mov     rcx, r9
  0000000141EBD67D  mov     r15d, ecx
  0000000141EBD680  and     r15d, eax
  0000000141EBD683  mov     edx, ecx
  0000000141EBD685  not     edx
  0000000141EBD687  mov     edi, edx
  0000000141EBD689  and     edi, eax
  0000000141EBD68B  not     edi
  0000000141EBD68D  add     edi, r15d
  0000000141EBD690  add     edi, r9d
  0000000141EBD693  not     eax
  0000000141EBD695  and     eax, edx
  0000000141EBD697  mov     edx, r15d
  0000000141EBD69A  not     edx
  0000000141EBD69C  not     eax
  0000000141EBD69E  and     eax, edx
  0000000141EBD6A0  add     edi, edx
  0000000141EBD6A2  add     eax, r9d
  0000000141EBD6A5  add     edi, eax
  0000000141EBD6A7  mov     dword ptr [rsp+450h+var_230], edi
  0000000141EBD6AE  imul    eax, esi, 786BB890h
  0000000141EBD6B4  add     rax, rsp
  0000000141EBD6B7  add     rax, 450h
  0000000141EBD6BD  imul    rax, r11
  0000000141EBD6C1  not     rax
  0000000141EBD6C4  mov     rcx, [rsp+450h+var_440]
  0000000141EBD6C9  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141EBD6CD  add     rdx, 450h
  0000000141EBD6D4  imul    rdx, [rsp+450h+var_3A8]
  0000000141EBD6DD  not     rdx
  0000000141EBD6E0  and     rdx, rax
  0000000141EBD6E3  mov     [rsp+450h+var_240], rdx
  0000000141EBD6EB  mov     rax, [rsp+450h+var_3F8]
  0000000141EBD6F0  add     rax, rsp
  0000000141EBD6F3  add     rax, 450h
  0000000141EBD6F9  mov     r8, [rsp+450h+var_168]
  0000000141EBD701  and     r8d, r9d
  0000000141EBD704  imul    rax, rbx
  0000000141EBD708  mov     rdx, rbp
  0000000141EBD70B  shr     rdx, 1Bh
  0000000141EBD70F  and     edx, 8401001h
  0000000141EBD715  imul    r11d, esi, 3C35DC48h
  0000000141EBD71C  mov     [rsp+450h+var_248], r11
  0000000141EBD724  bt      rbp, 3Ch ; '<'
  0000000141EBD729  mov     edi, 0
  0000000141EBD72E  setnb   dil
  0000000141EBD732  imul    rdi, rdx
  0000000141EBD736  not     rax
  0000000141EBD739  mov     rcx, [rsp+450h+var_278]
  0000000141EBD741  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141EBD745  add     rdx, 450h
  0000000141EBD74C  imul    rdx, rdi
  0000000141EBD750  not     rdx
  0000000141EBD753  and     rdx, rax
  0000000141EBD756  mov     r10, rdx
  0000000141EBD759  lea     r11, [rsp+450h]
  0000000141EBD761  mov     rcx, r11
  0000000141EBD764  not     rcx
  0000000141EBD767  mov     rax, rcx
  0000000141EBD76A  shl     rax, 4
  0000000141EBD76E  lea     rdx, [rax+rax*8]
  0000000141EBD772  imul    rax, r11, 0FFFFFFFFFFFFFF71h
  0000000141EBD779  sub     rax, rdx
  0000000141EBD77C  mov     [rsp+450h+var_2A0], rax
  0000000141EBD784  test    r8b, 1
  0000000141EBD788  not     r10
  0000000141EBD78B  cmovz   r10, rax
  0000000141EBD78F  mov     [rsp+450h+var_168], r10
  0000000141EBD797  mov     rax, [rsp+450h+var_188]
  0000000141EBD79F  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD7A3  add     rdx, 450h
  0000000141EBD7AA  mov     r9, r13
  0000000141EBD7AD  imul    rdx, r13
  0000000141EBD7B1  not     rdx
  0000000141EBD7B4  mov     rax, [rsp+450h+var_420]
  0000000141EBD7B9  lea     r13, [rsp+rax+450h+var_450]
  0000000141EBD7BD  add     r13, 450h
  0000000141EBD7C4  mov     rbp, [rsp+450h+var_2B0]
  0000000141EBD7CC  imul    r13, rbp
  0000000141EBD7D0  not     r13
  0000000141EBD7D3  and     r13, rdx
  0000000141EBD7D6  mov     rax, [rsp+450h+var_428]
  0000000141EBD7DB  mov     rdx, rax
  0000000141EBD7DE  not     rdx
  0000000141EBD7E1  mov     r10, r11
  0000000141EBD7E4  and     r10, rdx
  0000000141EBD7E7  and     r11, rax
  0000000141EBD7EA  imul    r11, 0FFFFFFFFFFFFFE71h
  0000000141EBD7F1  add     r11, r10
  0000000141EBD7F4  not     r10
  0000000141EBD7F7  mov     [rsp+450h+var_430], rcx
  0000000141EBD7FC  and     rax, rcx
  0000000141EBD7FF  not     rax
  0000000141EBD802  and     rax, r10
  0000000141EBD805  and     rdx, rcx
  0000000141EBD808  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  0000000141EBD80F  add     rcx, r11
  0000000141EBD812  not     rax
  0000000141EBD815  imul    rdx, rax, 0FFFFFFFFFFFFFE70h
  0000000141EBD81C  add     rcx, rdx
  0000000141EBD81F  mov     r11, [rsp+450h+var_3E8]
  0000000141EBD824  mov     rax, [rsp+450h+var_100]
  0000000141EBD82C  imul    rax, r11
  0000000141EBD830  not     rax
  0000000141EBD833  mov     r8, rax
  0000000141EBD836  mov     rax, [rsp+450h+var_2A8]
  0000000141EBD83E  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD842  add     rdx, 450h
  0000000141EBD849  imul    rdx, rdi
  0000000141EBD84D  not     rdx
  0000000141EBD850  and     rdx, r8
  0000000141EBD853  not     rdx
  0000000141EBD856  mov     rax, [rsp+450h+var_180]
  0000000141EBD85E  lea     r10, [rsp+rax+450h+var_450]
  0000000141EBD862  add     r10, 450h
  0000000141EBD869  mov     rbx, [rsp+450h+var_3F0]
  0000000141EBD86E  imul    r10, rbx
  0000000141EBD872  add     r10, rdx
  0000000141EBD875  mov     rax, [rsp+450h+var_178]
  0000000141EBD87D  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD881  add     rdx, 450h
  0000000141EBD888  imul    rdx, r11
  0000000141EBD88C  mov     rax, r11
  0000000141EBD88F  not     rdx
  0000000141EBD892  mov     r11, [rsp+450h+var_280]
  0000000141EBD89A  add     r11, rsp
  0000000141EBD89D  add     r11, 450h
  0000000141EBD8A4  imul    r11, rdi
  0000000141EBD8A8  mov     r8, rdi
  0000000141EBD8AB  mov     [rsp+450h+var_3F8], rdi
  0000000141EBD8B0  not     r11
  0000000141EBD8B3  and     r11, rdx
  0000000141EBD8B6  mov     rdx, [rsp+450h+var_E8]
  0000000141EBD8BE  add     rdx, rsp
  0000000141EBD8C1  add     rdx, 450h
  0000000141EBD8C8  imul    rdx, rbx
  0000000141EBD8CC  not     r11
  0000000141EBD8CF  add     r11, rdx
  0000000141EBD8D2  mov     rdx, [rsp+450h+var_170]
  0000000141EBD8DA  add     rdx, rsp
  0000000141EBD8DD  add     rdx, 450h
  0000000141EBD8E4  imul    rdx, [rsp+450h+var_308]
  0000000141EBD8ED  not     rdx
  0000000141EBD8F0  mov     rdi, r9
  0000000141EBD8F3  mov     r9, [rsp+450h+var_190]
  0000000141EBD8FB  imul    rdi, r9
  0000000141EBD8FF  not     rdi
  0000000141EBD902  and     rdi, rdx
  0000000141EBD905  mov     [rsp+450h+var_420], rdi
  0000000141EBD90A  imul    edx, esi, 0C67B8DB8h
  0000000141EBD910  add     rdx, rsp
  0000000141EBD913  add     rdx, 450h
  0000000141EBD91A  imul    rdx, rax
  0000000141EBD91E  not     rdx
  0000000141EBD921  mov     rax, [rsp+450h+var_270]
  0000000141EBD929  lea     rdi, [rsp+rax+450h+var_450]
  0000000141EBD92D  add     rdi, 450h
  0000000141EBD934  imul    rdi, r8
  0000000141EBD938  not     rdi
  0000000141EBD93B  and     rdi, rdx
  0000000141EBD93E  mov     rax, [rsp+450h+var_298]
  0000000141EBD946  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD94A  add     rdx, 450h
  0000000141EBD951  imul    rdx, rbx
  0000000141EBD955  not     rdi
  0000000141EBD958  add     rdi, rdx
  0000000141EBD95B  imul    edx, esi, 4AF20BF0h
  0000000141EBD961  mov     [rsp+450h+var_170], rdx
  0000000141EBD969  test    byte ptr [rsp+450h+var_3C0], 1
  0000000141EBD971  mov     [rsp+450h+var_278], rcx
  0000000141EBD979  cmovnz  r10, rcx
  0000000141EBD97D  mov     [rsp+450h+var_178], r10
  0000000141EBD985  cmovnz  r11, rcx
  0000000141EBD989  mov     [rsp+450h+var_180], r11
  0000000141EBD991  not     r14d
  0000000141EBD994  cmovnz  rdi, rcx
  0000000141EBD998  mov     [rsp+450h+var_188], rdi
  0000000141EBD9A0  and     r14d, dword ptr [rsp+450h+var_2F8]
  0000000141EBD9A8  mov     rax, [rsp+450h+var_290]
  0000000141EBD9B0  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD9B4  add     rdx, 450h
  0000000141EBD9BB  mov     rax, [rsp+450h+var_1C8]
  0000000141EBD9C3  lea     r10, [rsp+rax+450h+var_450]
  0000000141EBD9C7  add     r10, 450h
  0000000141EBD9CE  imul    rdx, [rsp+450h+var_408]
  0000000141EBD9D4  imul    r10, [rsp+450h+var_438]
  0000000141EBD9DA  add     r10, rdx
  0000000141EBD9DD  mov     rax, [rsp+450h+var_2F0]
  0000000141EBD9E5  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBD9E9  add     rdx, 450h
  0000000141EBD9F0  mov     rdi, [rsp+450h+var_400]
  0000000141EBD9F5  imul    rdx, rdi
  0000000141EBD9F9  not     rdx
  0000000141EBD9FC  mov     rax, [rsp+450h+var_1B8]
  0000000141EBDA04  lea     r11, [rsp+rax+450h+var_450]
  0000000141EBDA08  add     r11, 450h
  0000000141EBDA0F  mov     rax, [rsp+450h+var_450]
  0000000141EBDA13  imul    r11, rax
  0000000141EBDA17  not     r11
  0000000141EBDA1A  and     r11, rdx
  0000000141EBDA1D  test    r15b, 1
  0000000141EBDA21  not     r13
  0000000141EBDA24  cmovz   r13, r9
  0000000141EBDA28  mov     [rsp+450h+var_2F8], r13
  0000000141EBDA30  not     r11
  0000000141EBDA33  cmovz   r11, r9
  0000000141EBDA37  mov     [rsp+450h+var_2F0], r11
  0000000141EBDA3F  mov     rcx, [rsp+450h+var_288]
  0000000141EBDA47  add     rcx, rsp
  0000000141EBDA4A  add     rcx, 450h
  0000000141EBDA51  mov     rdx, [rsp+450h+var_198]
  0000000141EBDA59  add     rdx, rsp
  0000000141EBDA5C  add     rdx, 450h
  0000000141EBDA63  imul    rcx, [rsp+450h+var_448]
  0000000141EBDA69  imul    rdx, rax
  0000000141EBDA6D  mov     r8, rax
  0000000141EBDA70  add     rdx, rcx
  0000000141EBDA73  test    r14b, 1
  0000000141EBDA77  mov     rax, [rsp+450h+var_268]
  0000000141EBDA7F  lea     rcx, [rsp+rax+450h]
  0000000141EBDA87  cmovz   r10, rcx
  0000000141EBDA8B  mov     [rsp+450h+var_190], r10
  0000000141EBDA93  cmovz   rdx, rcx
  0000000141EBDA97  mov     [rsp+450h+var_198], rdx
  0000000141EBDA9F  mov     r10, [rsp+450h+var_3D0]
  0000000141EBDAA7  mov     rcx, r10
  0000000141EBDAAA  not     rcx
  0000000141EBDAAD  mov     rdx, 3013191D577E6D4Bh
  0000000141EBDAB7  imul    rdx, rsi
  0000000141EBDABB  and     rdx, rcx
  0000000141EBDABE  not     rdx
  0000000141EBDAC1  mov     r11, 251774E947003A00h
  0000000141EBDACB  imul    r11, rsi
  0000000141EBDACF  and     r11, r10
  0000000141EBDAD2  not     r11
  0000000141EBDAD5  and     r11, rdx
  0000000141EBDAD8  imul    ecx, esi, 3Bh ; ';'
  0000000141EBDADB  mov     rdx, r11
  0000000141EBDADE  shl     rdx, cl
  0000000141EBDAE1  lea     ecx, [rsi+rsi*4]
  0000000141EBDAE4  shr     r11, cl
  0000000141EBDAE7  not     rdx
  0000000141EBDAEA  not     r11
  0000000141EBDAED  and     r11, rdx
  0000000141EBDAF0  not     r11
  0000000141EBDAF3  imul    ecx, esi, 62h ; 'b'
  0000000141EBDAF6  mov     rdx, r11
  0000000141EBDAF9  shl     rdx, cl
  0000000141EBDAFC  imul    ecx, esi, -22h
  0000000141EBDAFF  shr     r11, cl
  0000000141EBDB02  not     rdx
  0000000141EBDB05  not     r11
  0000000141EBDB08  and     r11, rdx
  0000000141EBDB0B  mov     r15, [rsp+450h+var_368]
  0000000141EBDB13  mov     rcx, r15
  0000000141EBDB16  mov     rdx, [rsp+450h+var_358]
  0000000141EBDB1E  imul    rcx, rdx
  0000000141EBDB22  not     rcx
  0000000141EBDB25  not     r11
  0000000141EBDB28  imul    r11, rdi
  0000000141EBDB2C  not     r11
  0000000141EBDB2F  and     r11, rcx
  0000000141EBDB32  mov     rcx, r8
  0000000141EBDB35  imul    rcx, [rsp+450h+var_330]
  0000000141EBDB3E  not     r11
  0000000141EBDB41  add     r11, rcx
  0000000141EBDB44  mov     [rsp+450h+var_1B8], r11
  0000000141EBDB4C  mov     rax, [rsp+450h+var_328]
  0000000141EBDB54  add     rax, [rsp+450h+var_1A8]
  0000000141EBDB5C  mov     rcx, [rsp+450h+var_220]
  0000000141EBDB64  add     rcx, rsp
  0000000141EBDB67  add     rcx, 450h
  0000000141EBDB6E  imul    rcx, rbp
  0000000141EBDB72  not     rcx
  0000000141EBDB75  not     rax
  0000000141EBDB78  and     rax, rcx
  0000000141EBDB7B  not     rax
  0000000141EBDB7E  mov     rdi, [rsp+450h+var_3A8]
  0000000141EBDB86  test    dil, 1
  0000000141EBDB8A  cmovnz  rax, [rsp+450h+var_2C8]
  0000000141EBDB93  mov     [rsp+450h+var_328], rax
  0000000141EBDB9B  mov     rcx, 0F016FEF2FE2FFBDDh
  0000000141EBDBA5  imul    rcx, rsi
  0000000141EBDBA9  mov     r10, 0E8E7AB479E01FA0Bh
  0000000141EBDBB3  imul    r10, rsi
  0000000141EBDBB7  add     r10, rdx
  0000000141EBDBBA  mov     rdx, 65138F13A04EAB6Eh
  0000000141EBDBC4  imul    rdx, rsi
  0000000141EBDBC8  and     rdx, r10
  0000000141EBDBCB  not     r10
  0000000141EBDBCE  and     r10, rcx
  0000000141EBDBD1  not     r10
  0000000141EBDBD4  lea     ecx, ds:0[rsi*4]
  0000000141EBDBDB  lea     ecx, [rcx+rcx*8]
  0000000141EBDBDE  mov     rax, [rsp+450h+var_398]
  0000000141EBDBE6  mov     r11, rax
  0000000141EBDBE9  shl     r11, cl
  0000000141EBDBEC  not     rdx
  0000000141EBDBEF  and     rdx, r10
  0000000141EBDBF2  not     r11
  0000000141EBDBF5  lea     ecx, [rsi+rsi*8]
  0000000141EBDBF8  lea     ecx, [rcx+rcx*2]
  0000000141EBDBFB  add     ecx, esi
  0000000141EBDBFD  and     cl, 3Ch
  0000000141EBDC00  mov     r10, rax
  0000000141EBDC03  shr     r10, cl
  0000000141EBDC06  not     r10
  0000000141EBDC09  and     r10, r11
  0000000141EBDC0C  mov     rcx, 9EE5FA9FFABD4282h
  0000000141EBDC16  imul    rcx, rsi
  0000000141EBDC1A  not     r10
  0000000141EBDC1D  add     r10, rcx
  0000000141EBDC20  mov     r9, [rsp+450h+var_F0]
  0000000141EBDC28  mov     rcx, r9
  0000000141EBDC2B  not     rcx
  0000000141EBDC2E  mov     r11, 83B53B0F15F7BBF3h
  0000000141EBDC38  imul    r11, rsi
  0000000141EBDC3C  and     r11, rcx
  0000000141EBDC3F  not     r11
  0000000141EBDC42  mov     rcx, 0D17552F78886EB58h
  0000000141EBDC4C  imul    rcx, rsi
  0000000141EBDC50  and     rcx, r9
  0000000141EBDC53  not     rcx
  0000000141EBDC56  and     rcx, r11
  0000000141EBDC59  mov     r11, 6FCA66BC9028D72Eh
  0000000141EBDC63  imul    r11, rsi
  0000000141EBDC67  mov     rax, 0E560274A0E55D01Dh
  0000000141EBDC71  imul    rax, rsi
  0000000141EBDC75  and     rax, rcx
  0000000141EBDC78  not     rcx
  0000000141EBDC7B  and     rcx, r11
  0000000141EBDC7E  not     rcx
  0000000141EBDC81  not     rax
  0000000141EBDC84  and     rax, rcx
  0000000141EBDC87  imul    r10, [rsp+450h+var_308]
  0000000141EBDC90  not     r10
  0000000141EBDC93  mov     r8, [rsp+450h+var_310]
  0000000141EBDC9B  imul    rax, r8
  0000000141EBDC9F  not     rax
  0000000141EBDCA2  and     rax, r10
  0000000141EBDCA5  imul    rdx, rdi
  0000000141EBDCA9  not     rax
  0000000141EBDCAC  add     rax, rdx
  0000000141EBDCAF  mov     [rsp+450h+var_1C8], rax
  0000000141EBDCB7  mov     r14, [rsp+450h+var_430]
  0000000141EBDCBC  mov     rcx, r14
  0000000141EBDCBF  mov     r13, [rsp+450h+var_3B0]
  0000000141EBDCC7  and     rcx, r13
  0000000141EBDCCA  mov     rdx, rcx
  0000000141EBDCCD  not     rdx
  0000000141EBDCD0  mov     r11, r13
  0000000141EBDCD3  not     r11
  0000000141EBDCD6  mov     [rsp+450h+var_1A8], r11
  0000000141EBDCDE  lea     rax, [rsp+450h]
  0000000141EBDCE6  mov     r10, rax
  0000000141EBDCE9  and     r10, r11
  0000000141EBDCEC  not     r10
  0000000141EBDCEF  and     r10, rdx
  0000000141EBDCF2  and     rax, r13
  0000000141EBDCF5  imul    rdx, r10, 0FFFFFFFFFFFFFF39h
  0000000141EBDCFC  add     rax, rdx
  0000000141EBDCFF  not     r10
  0000000141EBDD02  imul    rdx, r10, 0FFFFFFFFFFFFFF3Ah
  0000000141EBDD09  add     rax, rdx
  0000000141EBDD0C  sub     rax, rcx
  0000000141EBDD0F  mov     r10, rax
  0000000141EBDD12  mov     rax, [rsp+450h+var_2E8]
  0000000141EBDD1A  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EBDD1E  add     rcx, 450h
  0000000141EBDD25  mov     rax, [rsp+450h+var_1F0]
  0000000141EBDD2D  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBDD31  add     rdx, 450h
  0000000141EBDD38  imul    rcx, r15
  0000000141EBDD3C  not     rcx
  0000000141EBDD3F  mov     r11, [rsp+450h+var_400]
  0000000141EBDD44  imul    rdx, r11
  0000000141EBDD48  not     rdx
  0000000141EBDD4B  and     rdx, rcx
  0000000141EBDD4E  mov     rdi, [rsp+450h+var_448]
  0000000141EBDD53  mov     rax, [rsp+450h+var_1E8]
  0000000141EBDD5B  imul    rax, rdi
  0000000141EBDD5F  not     rdx
  0000000141EBDD62  add     rdx, rax
  0000000141EBDD65  inc     r10
  0000000141EBDD68  mov     [rsp+450h+var_268], r10
  0000000141EBDD70  mov     r15, [rsp+450h+var_450]
  0000000141EBDD74  test    r15b, 1
  0000000141EBDD78  cmovnz  rdx, r10
  0000000141EBDD7C  mov     [rsp+450h+var_2E8], rdx
  0000000141EBDD84  mov     r10, [rsp+450h+var_358]
  0000000141EBDD8C  mov     rcx, r10
  0000000141EBDD8F  not     rcx
  0000000141EBDD92  mov     rdx, 44532C0676032324h
  0000000141EBDD9C  imul    rdx, rsi
  0000000141EBDDA0  and     rdx, rcx
  0000000141EBDDA3  not     rdx
  0000000141EBDDA6  mov     rbx, 10D76200287B8427h
  0000000141EBDDB0  imul    rbx, rsi
  0000000141EBDDB4  and     rbx, r10
  0000000141EBDDB7  not     rbx
  0000000141EBDDBA  and     rbx, rdx
  0000000141EBDDBD  mov     rcx, 570A654EBFB1E776h
  0000000141EBDDC7  imul    rcx, rsi
  0000000141EBDDCB  add     rbx, rcx
  0000000141EBDDCE  mov     rax, [rsp+450h+var_390]
  0000000141EBDDD6  imul    rax, [rsp+450h+var_3F8]
  0000000141EBDDDC  mov     r13, [rsp+450h+var_3E8]
  0000000141EBDDE1  imul    rbx, r13
  0000000141EBDDE5  add     rbx, rax
  0000000141EBDDE8  imul    r9, [rsp+450h+var_3F0]
  0000000141EBDDEE  not     r9
  0000000141EBDDF1  not     rbx
  0000000141EBDDF4  and     rbx, r9
  0000000141EBDDF7  mov     [rsp+450h+var_390], rbx
  0000000141EBDDFF  mov     rax, [rsp+450h+var_350]
  0000000141EBDE07  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EBDE0B  add     rcx, 450h
  0000000141EBDE12  mov     rax, [rsp+450h+var_200]
  0000000141EBDE1A  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBDE1E  add     rdx, 450h
  0000000141EBDE25  imul    rcx, r11
  0000000141EBDE29  imul    rdx, r15
  0000000141EBDE2D  add     rdx, rcx
  0000000141EBDE30  mov     rax, [rsp+450h+var_218]
  0000000141EBDE38  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EBDE3C  add     rcx, 450h
  0000000141EBDE43  imul    rcx, rdi
  0000000141EBDE47  not     rcx
  0000000141EBDE4A  not     rdx
  0000000141EBDE4D  and     rdx, rcx
  0000000141EBDE50  mov     [rsp+450h+var_440], rdx
  0000000141EBDE55  mov     r9, [rsp+450h+var_408]
  0000000141EBDE5A  imul    r9, [rsp+450h+var_388]
  0000000141EBDE63  mov     rax, [rsp+450h+var_438]
  0000000141EBDE68  imul    rax, [rsp+450h+var_398]
  0000000141EBDE71  mov     rcx, 0D73A7490A04C3CC6h
  0000000141EBDE7B  imul    rcx, rsi
  0000000141EBDE7F  mov     rdx, 0AB2A005C1762B499h
  0000000141EBDE89  imul    rdx, rsi
  0000000141EBDE8D  add     rdx, [rsp+450h+var_380]
  0000000141EBDE95  mov     r10, 7DF01975FE326A85h
  0000000141EBDE9F  imul    r10, rsi
  0000000141EBDEA3  and     r10, rdx
  0000000141EBDEA6  not     rdx
  0000000141EBDEA9  and     rdx, rcx
  0000000141EBDEAC  not     rdx
  0000000141EBDEAF  not     r10
  0000000141EBDEB2  and     r10, rdx
  0000000141EBDEB5  mov     rcx, 4FB95CD88CF0FBADh
  0000000141EBDEBF  imul    rcx, rsi
  0000000141EBDEC3  add     r10, rcx
  0000000141EBDEC6  not     rax
  0000000141EBDEC9  mov     r11, [rsp+450h+var_300]
  0000000141EBDED1  imul    r10, r11
  0000000141EBDED5  not     r10
  0000000141EBDED8  and     r10, rax
  0000000141EBDEDB  not     r10
  0000000141EBDEDE  add     r10, r9
  0000000141EBDEE1  mov     [rsp+450h+var_398], r10
  0000000141EBDEE9  mov     rax, [rsp+450h+var_260]
  0000000141EBDEF1  imul    rax, r8
  0000000141EBDEF5  not     rax
  0000000141EBDEF8  mov     rdx, rax
  0000000141EBDEFB  mov     rax, [rsp+450h+var_1F8]
  0000000141EBDF03  lea     rcx, [rsp+rax+450h+var_450]
  0000000141EBDF07  add     rcx, 450h
  0000000141EBDF0E  imul    rcx, rbp
  0000000141EBDF12  not     rcx
  0000000141EBDF15  and     rcx, rdx
  0000000141EBDF18  not     rcx
  0000000141EBDF1B  mov     rax, [rsp+450h+var_1D8]
  0000000141EBDF23  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBDF27  add     rdx, 450h
  0000000141EBDF2E  imul    rdx, [rsp+450h+var_3A8]
  0000000141EBDF37  add     rdx, rcx
  0000000141EBDF3A  mov     [rsp+450h+var_438], rdx
  0000000141EBDF3F  imul    rcx, r14, 0FFFFFFFFFFFFFDB0h
  0000000141EBDF46  mov     rbx, r14
  0000000141EBDF49  lea     rax, [rsp+450h]
  0000000141EBDF51  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000141EBDF58  add     rax, rcx
  0000000141EBDF5B  mov     r15, 1E6E55B78CF353C9h
  0000000141EBDF65  imul    r15, rsi
  0000000141EBDF69  and     r15, [rsp+450h+var_2E0]
  0000000141EBDF71  mov     rcx, 0AD2ABBDCE92CC1FBh
  0000000141EBDF7B  imul    rcx, rsi
  0000000141EBDF7F  mov     rdx, 662C4F7749AEB7B6h
  0000000141EBDF89  imul    rdx, rsi
  0000000141EBDF8D  add     rdx, [rsp+450h+var_3B0]
  0000000141EBDF95  mov     [rsp+450h+var_270], rdx
  0000000141EBDF9D  mov     r8, rdx
  0000000141EBDFA0  not     r8
  0000000141EBDFA3  mov     rdx, 0B608AA46B445416Ch
  0000000141EBDFAD  imul    rdx, rsi
  0000000141EBDFB1  and     rdx, r8
  0000000141EBDFB4  mov     [rsp+450h+var_288], r8
  0000000141EBDFBC  not     rdx
  0000000141EBDFBF  and     rdx, rcx
  0000000141EBDFC2  imul    rdx, r11
  0000000141EBDFC6  mov     [rsp+450h+var_2E0], rdx
  0000000141EBDFCE  mov     r9, 6E54A6F7D2CB7DB7h
  0000000141EBDFD8  imul    r9, rsi
  0000000141EBDFDC  and     r9, [rsp+450h+var_3D8]
  0000000141EBDFE1  mov     rcx, 0AA04FBE06291583Ch
  0000000141EBDFEB  imul    rcx, rsi
  0000000141EBDFEF  not     r9
  0000000141EBDFF2  mov     [rsp+450h+var_280], r9
  0000000141EBDFFA  add     rcx, r9
  0000000141EBDFFD  mov     rdx, 0E3D4CD497CB565B7h
  0000000141EBE007  imul    rdx, rsi
  0000000141EBE00B  add     rdx, r9
  0000000141EBE00E  not     rdx
  0000000141EBE011  and     rdx, r8
  0000000141EBE014  not     rdx
  0000000141EBE017  and     rdx, rcx
  0000000141EBE01A  not     r15
  0000000141EBE01D  mov     r11, 2DFB4A9B0FAF0AD4h
  0000000141EBE027  mov     rbp, rsi
  0000000141EBE02A  imul    r11, rsi
  0000000141EBE02E  add     r11, r15
  0000000141EBE031  mov     [rsp+450h+var_1F0], r11
  0000000141EBE039  mov     rcx, 6664F2DF35D25638h
  0000000141EBE043  imul    rcx, rsi
  0000000141EBE047  add     rcx, [rsp+450h+var_360]
  0000000141EBE04F  mov     [rsp+450h+var_428], rcx
  0000000141EBE054  mov     rcx, 6C76757E7360DCFDh
  0000000141EBE05E  imul    rcx, rsi
  0000000141EBE062  add     rcx, r15
  0000000141EBE065  mov     [rsp+450h+var_3D8], rcx
  0000000141EBE06A  mov     r10, rcx
  0000000141EBE06D  not     r10
  0000000141EBE070  mov     [rsp+450h+var_350], r10
  0000000141EBE078  mov     rdi, r11
  0000000141EBE07B  and     rdi, r10
  0000000141EBE07E  mov     [rsp+450h+var_1E8], rdi
  0000000141EBE086  mov     r10, r11
  0000000141EBE089  and     r10, rcx
  0000000141EBE08C  mov     [rsp+450h+var_408], r10
  0000000141EBE091  imul    rdx, r13
  0000000141EBE095  mov     [rsp+450h+var_388], rdx
  0000000141EBE09D  mov     rcx, 458CE943EF66C394h
  0000000141EBE0A7  imul    rcx, rsi
  0000000141EBE0AB  add     rcx, r15
  0000000141EBE0AE  mov     [rsp+450h+var_300], rcx
  0000000141EBE0B6  mov     rcx, 90F5824AF32E3E7Ch
  0000000141EBE0C0  imul    rcx, rsi
  0000000141EBE0C4  add     rcx, r15
  0000000141EBE0C7  mov     [rsp+450h+var_1D8], rcx
  0000000141EBE0CF  test    byte ptr [rsp+450h+var_104], 1
  0000000141EBE0D7  mov     rcx, [rsp+450h+var_348]
  0000000141EBE0DF  lea     rcx, [rsp+rcx+450h]
  0000000141EBE0E7  mov     rdx, [rsp+450h+var_F8]
  0000000141EBE0EF  lea     rdx, [rsp+rdx+450h]
  0000000141EBE0F7  cmovz   rcx, rdx
  0000000141EBE0FB  mov     [rsp+450h+var_1F8], rcx
  0000000141EBE103  mov     rcx, [rsp+450h+var_3C8]
  0000000141EBE10B  cmovz   rcx, rdx
  0000000141EBE10F  mov     [rsp+450h+var_3C8], rcx
  0000000141EBE117  mov     rcx, [rsp+450h+var_418]
  0000000141EBE11C  cmovz   rcx, rdx
  0000000141EBE120  mov     [rsp+450h+var_418], rcx
  0000000141EBE125  mov     rcx, [rsp+450h+var_420]
  0000000141EBE12A  not     rcx
  0000000141EBE12D  cmovz   rcx, rdx
  0000000141EBE131  mov     [rsp+450h+var_420], rcx
  0000000141EBE136  mov     rcx, [rsp+450h+var_2D8]
  0000000141EBE13E  lea     rcx, [rsp+rcx+450h]
  0000000141EBE146  cmovz   rcx, rdx
  0000000141EBE14A  mov     [rsp+450h+var_2D8], rcx
  0000000141EBE152  mov     rcx, rdx
  0000000141EBE155  cmovnz  rdx, [rsp+450h+var_228]
  0000000141EBE15E  mov     [rsp+450h+var_348], rdx
  0000000141EBE166  cmovnz  rcx, [rsp+450h+var_2D0]
  0000000141EBE16F  mov     [rsp+450h+var_200], rcx
  0000000141EBE177  mov     r11, [rsp+450h+var_130]
  0000000141EBE17F  mov     rdx, r11
  0000000141EBE182  not     rdx
  0000000141EBE185  mov     r9, r12
  0000000141EBE188  not     r9
  0000000141EBE18B  mov     rcx, rdx
  0000000141EBE18E  mov     r13, rdx
  0000000141EBE191  mov     [rsp+450h+var_298], rdx
  0000000141EBE199  and     rcx, r9
  0000000141EBE19C  mov     rdx, [rsp+450h+var_128]
  0000000141EBE1A4  mov     r10, rdx
  0000000141EBE1A7  and     r10, rcx
  0000000141EBE1AA  not     r10
  0000000141EBE1AD  mov     r8, rdx
  0000000141EBE1B0  not     r8
  0000000141EBE1B3  not     rcx
  0000000141EBE1B6  and     rcx, r8
  0000000141EBE1B9  mov     [rsp+450h+var_290], r8
  0000000141EBE1C1  not     rcx
  0000000141EBE1C4  and     rcx, r10
  0000000141EBE1C7  mov     r10, r8
  0000000141EBE1CA  mov     rsi, r11
  0000000141EBE1CD  and     r10, r11
  0000000141EBE1D0  mov     r11, r9
  0000000141EBE1D3  and     r9, r10
  0000000141EBE1D6  not     r9
  0000000141EBE1D9  not     r10
  0000000141EBE1DC  and     r10, r12
  0000000141EBE1DF  not     r10
  0000000141EBE1E2  and     r10, r9
  0000000141EBE1E5  and     rsi, r12
  0000000141EBE1E8  mov     r9, r8
  0000000141EBE1EB  and     r9, rsi
  0000000141EBE1EE  not     rsi
  0000000141EBE1F1  mov     r14, rdx
  0000000141EBE1F4  and     rsi, rdx
  0000000141EBE1F7  mov     rdi, rsi
  0000000141EBE1FA  not     rdi
  0000000141EBE1FD  not     r9
  0000000141EBE200  and     r9, rdi
  0000000141EBE203  lea     r9, [r10+r9*2]
  0000000141EBE207  add     r9, rsi
  0000000141EBE20A  and     r14, r13
  0000000141EBE20D  and     r11, r14
  0000000141EBE210  sub     r9, r11
  0000000141EBE213  and     r12, r14
  0000000141EBE216  not     r12
  0000000141EBE219  add     r12, r12
  0000000141EBE21C  sub     r9, r12
  0000000141EBE21F  not     rcx
  0000000141EBE222  add     r9, rcx
  0000000141EBE225  mov     r8, r9
  0000000141EBE228  mov     ecx, [rsp+450h+var_39C]
  0000000141EBE22F  shr     r8, cl
  0000000141EBE232  mov     r10, r8
  0000000141EBE235  not     r10
  0000000141EBE238  mov     ecx, [rsp+450h+var_3A0]
  0000000141EBE23F  shl     r9, cl
  0000000141EBE242  mov     rdi, [rsp+450h+var_3E0]
  0000000141EBE247  mov     rdx, rdi
  0000000141EBE24A  and     rdx, r9
  0000000141EBE24D  mov     r11, r10
  0000000141EBE250  and     r11, rdx
  0000000141EBE253  not     r11
  0000000141EBE256  mov     rcx, rdx
  0000000141EBE259  not     rcx
  0000000141EBE25C  and     rcx, r8
  0000000141EBE25F  not     rcx
  0000000141EBE262  and     rcx, r11
  0000000141EBE265  not     rcx
  0000000141EBE268  and     r10, r9
  0000000141EBE26B  mov     r11, rdi
  0000000141EBE26E  not     r11
  0000000141EBE271  and     r11, r10
  0000000141EBE274  not     r10
  0000000141EBE277  not     r9
  0000000141EBE27A  and     r9, r8
  0000000141EBE27D  mov     rsi, r9
  0000000141EBE280  not     rsi
  0000000141EBE283  and     rsi, r10
  0000000141EBE286  and     rsi, rdi
  0000000141EBE289  not     rsi
  0000000141EBE28C  add     rsi, rcx
  0000000141EBE28F  and     rdx, r8
  0000000141EBE292  not     r11
  0000000141EBE295  and     r10, rdi
  0000000141EBE298  not     r10
  0000000141EBE29B  and     r10, r11
  0000000141EBE29E  sub     rdx, r10
  0000000141EBE2A1  add     rdx, rsi
  0000000141EBE2A4  and     r9, rdi
  0000000141EBE2A7  sub     rdx, r9
  0000000141EBE2AA  mov     r11, rdx
  0000000141EBE2AD  imul    rcx, rbx, 0FFFFFFFFFFFFFF68h
  0000000141EBE2B4  lea     rdx, [rsp+450h]
  0000000141EBE2BC  imul    rdx, 0FFFFFFFFFFFFFF69h
  0000000141EBE2C3  add     rdx, rcx
  0000000141EBE2C6  mov     rbx, rdx
  0000000141EBE2C9  mov     [rsp+450h+var_2A8], rdx
  0000000141EBE2D1  mov     rcx, [rsp+450h+var_378]
  0000000141EBE2D9  add     rcx, rsp
  0000000141EBE2DC  add     rcx, 450h
  0000000141EBE2E3  mov     rdx, [rsp+450h+var_210]
  0000000141EBE2EB  imul    rdx, [rsp+450h+var_3C0]
  0000000141EBE2F4  mov     rdi, [rsp+450h+var_3F8]
  0000000141EBE2F9  imul    rcx, rdi
  0000000141EBE2FD  add     rcx, rdx
  0000000141EBE300  mov     rdx, [rsp+450h+var_208]
  0000000141EBE308  lea     r8, [rsp+rdx+450h+var_450]
  0000000141EBE30C  add     r8, 450h
  0000000141EBE313  mov     rsi, [rsp+450h+var_3F0]
  0000000141EBE318  imul    r8, rsi
  0000000141EBE31C  mov     r9, rcx
  0000000141EBE31F  and     r9, r8
  0000000141EBE322  mov     r10, rcx
  0000000141EBE325  not     r10
  0000000141EBE328  and     r10, r8
  0000000141EBE32B  not     r8
  0000000141EBE32E  and     r8, rcx
  0000000141EBE331  not     r10
  0000000141EBE334  not     r8
  0000000141EBE337  and     r8, r10
  0000000141EBE33A  mov     rcx, r9
  0000000141EBE33D  not     rcx
  0000000141EBE340  sub     rcx, r8
  0000000141EBE343  mov     rdx, [rsp+450h+var_120]
  0000000141EBE34B  imul    rdx, rdi
  0000000141EBE34F  mov     [rsp+450h+var_120], rdx
  0000000141EBE357  imul    r11, rsi
  0000000141EBE35B  mov     [rsp+450h+var_208], r11
  0000000141EBE363  mov     rdx, 358CE202959DC626h
  0000000141EBE36D  imul    rdx, rbp
  0000000141EBE371  add     rdx, r15
  0000000141EBE374  mov     [rsp+450h+var_220], rdx
  0000000141EBE37C  mov     rdx, 0B30516AC776ADF75h
  0000000141EBE386  imul    rdx, rbp
  0000000141EBE38A  add     rdx, r15
  0000000141EBE38D  mov     [rsp+450h+var_228], rdx
  0000000141EBE395  test    byte ptr [rsp+450h+var_3B8], 1
  0000000141EBE39D  cmovz   rax, [rsp+450h+var_2A0]
  0000000141EBE3A6  mov     [rsp+450h+var_260], rax
  0000000141EBE3AE  lea     rax, [rcx+r9*2]
  0000000141EBE3B2  cmovnz  rax, rbx
  0000000141EBE3B6  mov     [rsp+450h+var_378], rax
  0000000141EBE3BE  mov     rax, 0D098ABE0A4764414h
  0000000141EBE3C8  mov     [rsp+450h+var_2B8], rbp
  0000000141EBE3D0  imul    rax, rbp
  0000000141EBE3D4  add     rax, r15
  0000000141EBE3D7  mov     [rsp+450h+var_210], rax
  0000000141EBE3DF  mov     rax, 77A38525750A0EA4h
  0000000141EBE3E9  imul    rax, rbp
  0000000141EBE3ED  add     rax, r15
  0000000141EBE3F0  mov     [rsp+450h+var_218], rax
  0000000141EBE3F8  mov     rax, [rsp+450h+var_340]
  0000000141EBE400  lea     r8, [rsp+rax+450h+var_450]
  0000000141EBE404  add     r8, 450h
  0000000141EBE40B  mov     rax, [rsp+450h+var_338]
  0000000141EBE413  lea     rdx, [rsp+rax+450h+var_450]
  0000000141EBE417  add     rdx, 450h
  0000000141EBE41E  mov     r13, [rsp+450h+var_448]
  0000000141EBE423  imul    r8, r13
  0000000141EBE427  imul    rdx, [rsp+450h+var_450]
  0000000141EBE42C  mov     r15, rdx
  0000000141EBE42F  not     r15
  0000000141EBE432  mov     rbx, [rsp+450h+var_D8]
  0000000141EBE43A  imul    rbx, [rsp+450h+var_368]
  0000000141EBE443  mov     rdi, r8
  0000000141EBE446  not     rdi
  0000000141EBE449  mov     r9, rbx
  0000000141EBE44C  not     r9
  0000000141EBE44F  mov     r10, rdi
  0000000141EBE452  and     r10, r9
  0000000141EBE455  mov     rsi, rdx
  0000000141EBE458  and     rsi, r10
  0000000141EBE45B  not     r10
  0000000141EBE45E  and     r10, r15
  0000000141EBE461  mov     r11, r8
  0000000141EBE464  and     r11, r15
  0000000141EBE467  mov     rbp, r8
  0000000141EBE46A  mov     rcx, r8
  0000000141EBE46D  and     r8, r9
  0000000141EBE470  mov     r12, rdx
  0000000141EBE473  and     r12, r8
  0000000141EBE476  not     r8
  0000000141EBE479  and     r8, r15
  0000000141EBE47C  and     r15, rbx
  0000000141EBE47F  mov     rax, r15
  0000000141EBE482  not     rax
  0000000141EBE485  and     rbp, rax
  0000000141EBE488  not     rbp
  0000000141EBE48B  add     rbp, rbp
  0000000141EBE48E  and     r15, rdi
  0000000141EBE491  shl     r15, 2
  0000000141EBE495  sub     rbp, r15
  0000000141EBE498  not     r10
  0000000141EBE49B  mov     r15, rsi
  0000000141EBE49E  not     r15
  0000000141EBE4A1  and     r15, r10
  0000000141EBE4A4  not     r15
  0000000141EBE4A7  add     r15, r15
  0000000141EBE4AA  sub     rbp, r15
  0000000141EBE4AD  and     rcx, rdx
  0000000141EBE4B0  and     rcx, rbx
  0000000141EBE4B3  sub     rbp, rcx
  0000000141EBE4B6  and     rbx, r11
  0000000141EBE4B9  not     r11
  0000000141EBE4BC  and     r11, r9
  0000000141EBE4BF  not     r11
  0000000141EBE4C2  not     rbx
  0000000141EBE4C5  and     rbx, r11
  0000000141EBE4C8  not     rbx
  0000000141EBE4CB  lea     rcx, [rbx+rbx*2]
  0000000141EBE4CF  sub     rbp, rcx
  0000000141EBE4D2  not     r12
  0000000141EBE4D5  not     r8
  0000000141EBE4D8  and     r8, r12
  0000000141EBE4DB  not     r8
  0000000141EBE4DE  lea     rcx, ds:0[r8*2]
  0000000141EBE4E6  add     rcx, rbp
  0000000141EBE4E9  add     rcx, rsi
  0000000141EBE4EC  and     r9, rdx
  0000000141EBE4EF  not     r9
  0000000141EBE4F2  and     r9, rdi
  0000000141EBE4F5  and     r9, rax
  0000000141EBE4F8  not     r9
  0000000141EBE4FB  lea     rcx, [rcx+r9*4]
  0000000141EBE4FF  inc     rcx
  0000000141EBE502  mov     rax, [rsp+450h+var_318]
  0000000141EBE50A  imul    rax, r13
  0000000141EBE50E  mov     [rsp+450h+var_318], rax
  0000000141EBE516  mov     rax, [rsp+450h+var_118]
  0000000141EBE51E  imul    rax, [rsp+450h+var_450]
  0000000141EBE523  mov     [rsp+450h+var_118], rax
  0000000141EBE52B  test    byte ptr [rsp+450h+var_400], 1
  0000000141EBE530  cmovnz  rcx, [rsp+450h+var_2A8]
  0000000141EBE539  mov     [rsp+450h+var_338], rcx
  0000000141EBE541  mov     rcx, r14
  0000000141EBE544  not     rcx
  0000000141EBE547  mov     r10, [rsp+450h+var_258]
  0000000141EBE54F  and     rcx, r10
  0000000141EBE552  mov     r15, [rsp+450h+var_130]
  0000000141EBE55A  mov     r8, r15
  0000000141EBE55D  and     r8, r10
  0000000141EBE560  mov     rdi, [rsp+450h+var_128]
  0000000141EBE568  mov     rax, rdi
  0000000141EBE56B  and     rax, r10
  0000000141EBE56E  mov     rsi, [rsp+450h+var_298]
  0000000141EBE576  mov     r9, rsi
  0000000141EBE579  and     r9, r10
  0000000141EBE57C  mov     rdx, r14
  0000000141EBE57F  and     r14, r10
  0000000141EBE582  not     r10
  0000000141EBE585  and     rdx, r10
  0000000141EBE588  not     rdx
  0000000141EBE58B  not     rcx
  0000000141EBE58E  and     rcx, rdx
  0000000141EBE591  not     r8
  0000000141EBE594  mov     rbx, [rsp+450h+var_290]
  0000000141EBE59C  mov     rdx, rbx
  0000000141EBE59F  and     rdx, r10
  0000000141EBE5A2  mov     r11, rdx
  0000000141EBE5A5  not     r11
  0000000141EBE5A8  not     rax
  0000000141EBE5AB  and     rax, r11
  0000000141EBE5AE  and     r11, rsi
  0000000141EBE5B1  and     rsi, r10
  0000000141EBE5B4  not     rsi
  0000000141EBE5B7  and     r8, rdi
  0000000141EBE5BA  and     r8, rsi
  0000000141EBE5BD  not     r9
  0000000141EBE5C0  and     r10, r15
  0000000141EBE5C3  not     r10
  0000000141EBE5C6  and     r10, r9
  0000000141EBE5C9  not     rax
  0000000141EBE5CC  and     rax, r15
  0000000141EBE5CF  not     rax
  0000000141EBE5D2  mov     r9, rdi
  0000000141EBE5D5  and     r9, r10
  0000000141EBE5D8  sub     rax, r9
  0000000141EBE5DB  not     r11
  0000000141EBE5DE  and     rdx, r15
  0000000141EBE5E1  not     rdx
  0000000141EBE5E4  and     rdx, r11
  0000000141EBE5E7  add     rdx, rax
  0000000141EBE5EA  not     r14
  0000000141EBE5ED  add     r14, r14
  0000000141EBE5F0  sub     rdx, r14
  0000000141EBE5F3  mov     rax, rbx
  0000000141EBE5F6  and     rax, r10
  0000000141EBE5F9  not     rax
  0000000141EBE5FC  not     r10
  0000000141EBE5FF  and     r10, rdi
  0000000141EBE602  not     r10
  0000000141EBE605  and     r10, rax
  0000000141EBE608  lea     rax, [rdx+r10*2]
  0000000141EBE60C  sub     rax, r8
  0000000141EBE60F  add     rax, rcx
  0000000141EBE612  mov     rdx, 0E3E1A803C5D5E040h
  0000000141EBE61C  mov     r13, [rsp+450h+var_2B8]
  0000000141EBE624  imul    rdx, r13
  0000000141EBE628  mov     rcx, 5F1334696CF77A0Bh
  0000000141EBE632  imul    rcx, r13
  0000000141EBE636  mov     rbp, [rsp+450h+var_288]
  0000000141EBE63E  and     rcx, rbp
  0000000141EBE641  not     rcx
  0000000141EBE644  and     rdx, rcx
  0000000141EBE647  mov     r10, 41782E6E9A4B3500h
  0000000141EBE651  imul    r10, r13
  0000000141EBE655  and     r10, rcx
  0000000141EBE658  mov     r8, rax
  0000000141EBE65B  mov     r9d, [rsp+450h+var_39C]
  0000000141EBE663  mov     ecx, r9d
  0000000141EBE666  shr     r8, cl
  0000000141EBE669  mov     ecx, [rsp+450h+var_3A0]
  0000000141EBE670  shl     rax, cl
  0000000141EBE673  not     rdx
  0000000141EBE676  and     rdx, rdi
  0000000141EBE679  not     rdx
  0000000141EBE67C  not     r10
  0000000141EBE67F  and     r10, rdx
  0000000141EBE682  not     r8
  0000000141EBE685  not     rax
  0000000141EBE688  mov     rdx, r10
  0000000141EBE68B  shl     rdx, cl
  0000000141EBE68E  mov     ecx, r9d
  0000000141EBE691  shr     r10, cl
  0000000141EBE694  and     rax, r8
  0000000141EBE697  not     rdx
  0000000141EBE69A  not     r10
  0000000141EBE69D  and     r10, rdx
  0000000141EBE6A0  not     rax
  0000000141EBE6A3  mov     rdi, [rsp+450h+var_2B0]
  0000000141EBE6AB  imul    rax, rdi
  0000000141EBE6AF  mov     rcx, rax
  0000000141EBE6B2  not     rcx
  0000000141EBE6B5  not     r10
  0000000141EBE6B8  mov     rbx, [rsp+450h+var_310]
  0000000141EBE6C0  imul    r10, rbx
  0000000141EBE6C4  mov     rdx, r10
  0000000141EBE6C7  mov     r14, r10
  0000000141EBE6CA  not     rdx
  0000000141EBE6CD  mov     r8, rcx
  0000000141EBE6D0  and     r8, rdx
  0000000141EBE6D3  not     r8
  0000000141EBE6D6  mov     r9, rax
  0000000141EBE6D9  and     r9, r10
  0000000141EBE6DC  not     r9
  0000000141EBE6DF  and     r9, r8
  0000000141EBE6E2  mov     r15, r9
  0000000141EBE6E5  mov     rsi, [rsp+450h+var_3A8]
  0000000141EBE6ED  mov     r12, [rsp+450h+var_E0]
  0000000141EBE6F5  imul    r12, rsi
  0000000141EBE6F9  mov     r9, r12
  0000000141EBE6FC  not     r9
  0000000141EBE6FF  mov     r10, r12
  0000000141EBE702  and     r10, rdx
  0000000141EBE705  not     r10
  0000000141EBE708  mov     r8, r9
  0000000141EBE70B  and     r8, r14
  0000000141EBE70E  mov     r11, r8
  0000000141EBE711  not     r11
  0000000141EBE714  and     r11, r10
  0000000141EBE717  not     r11
  0000000141EBE71A  and     r11, rcx
  0000000141EBE71D  and     r10, rax
  0000000141EBE720  lea     r10, [r11+r10*2]
  0000000141EBE724  not     r15
  0000000141EBE727  and     rcx, r9
  0000000141EBE72A  and     r9, r15
  0000000141EBE72D  mov     r11, r12
  0000000141EBE730  and     r15, r12
  0000000141EBE733  add     r15, r10
  0000000141EBE736  sub     r15, r9
  0000000141EBE739  and     r11, rax
  0000000141EBE73C  mov     r9, rdx
  0000000141EBE73F  and     r9, r11
  0000000141EBE742  not     r9
  0000000141EBE745  not     r11
  0000000141EBE748  mov     r10, r14
  0000000141EBE74B  and     r10, r11
  0000000141EBE74E  not     r10
  0000000141EBE751  and     r10, r9
  0000000141EBE754  sub     r15, r10
  0000000141EBE757  and     r8, rax
  0000000141EBE75A  add     r8, r8
  0000000141EBE75D  sub     r15, r8
  0000000141EBE760  mov     [rsp+450h+var_340], r15
  0000000141EBE768  not     rcx
  0000000141EBE76B  and     rcx, r11
  0000000141EBE76E  and     r14, rcx
  0000000141EBE771  not     rcx
  0000000141EBE774  and     rcx, rdx
  0000000141EBE777  not     rcx
  0000000141EBE77A  not     r14
  0000000141EBE77D  and     r14, rcx
  0000000141EBE780  mov     [rsp+450h+var_258], r14
  0000000141EBE788  mov     rax, [rsp+450h+var_370]
  0000000141EBE790  lea     r9, [rsp+rax+450h+var_450]
  0000000141EBE794  add     r9, 450h
  0000000141EBE79B  mov     rax, [rsp+450h+var_1E0]
  0000000141EBE7A3  add     rax, rsp
  0000000141EBE7A6  add     rax, 450h
  0000000141EBE7AC  imul    rax, rdi
  0000000141EBE7B0  mov     rdx, rax
  0000000141EBE7B3  not     rdx
  0000000141EBE7B6  mov     rcx, [rsp+450h+var_1C0]
  0000000141EBE7BE  add     rcx, rsp
  0000000141EBE7C1  add     rcx, 450h
  0000000141EBE7C8  imul    rcx, rsi
  0000000141EBE7CC  imul    r9, rbx
  0000000141EBE7D0  and     rax, r9
  0000000141EBE7D3  not     r9
  0000000141EBE7D6  mov     r8, rcx
  0000000141EBE7D9  and     r8, r9
  0000000141EBE7DC  and     r8, rdx
  0000000141EBE7DF  and     r9, rdx
  0000000141EBE7E2  not     rcx
  0000000141EBE7E5  not     r9
  0000000141EBE7E8  not     rax
  0000000141EBE7EB  and     r9, rax
  0000000141EBE7EE  not     r9
  0000000141EBE7F1  and     r9, rcx
  0000000141EBE7F4  and     rax, rcx
  0000000141EBE7F7  not     r9
  0000000141EBE7FA  sub     r9, rax
  0000000141EBE7FD  not     r8
  0000000141EBE800  add     r9, r8
  0000000141EBE803  test    byte ptr [rsp+450h+var_1A0], 1
  0000000141EBE80B  mov     rax, [rsp+450h+var_438]
  0000000141EBE810  mov     r12, [rsp+450h+var_278]
  0000000141EBE818  cmovnz  rax, r12
  0000000141EBE81C  mov     [rsp+450h+var_438], rax
  0000000141EBE821  cmovnz  r9, r12
  0000000141EBE825  mov     [rsp+450h+var_370], r9
  0000000141EBE82D  mov     rcx, 0F65C1179AFF47443h
  0000000141EBE837  imul    rcx, r13
  0000000141EBE83B  mov     rdx, [rsp+450h+var_280]
  0000000141EBE843  add     rcx, rdx
  0000000141EBE846  mov     rax, 0AA1D992DC2EC5597h
  0000000141EBE850  imul    rax, r13
  0000000141EBE854  add     rax, rdx
  0000000141EBE857  not     rax
  0000000141EBE85A  and     rax, rbp
  0000000141EBE85D  not     rax
  0000000141EBE860  and     rax, rcx
  0000000141EBE863  mov     r9, [rsp+450h+var_1D0]
  0000000141EBE86B  imul    r9, [rsp+450h+var_450]
  0000000141EBE870  mov     r13, [rsp+450h+var_400]
  0000000141EBE875  imul    rax, r13
  0000000141EBE879  mov     rcx, r9
  0000000141EBE87C  and     rcx, rax
  0000000141EBE87F  mov     rdx, r9
  0000000141EBE882  not     rdx
  0000000141EBE885  mov     r8, rdx
  0000000141EBE888  and     r8, rax
  0000000141EBE88B  not     r8
  0000000141EBE88E  not     rax
  0000000141EBE891  and     r9, rax
  0000000141EBE894  not     r9
  0000000141EBE897  and     r9, r8
  0000000141EBE89A  not     rcx
  0000000141EBE89D  not     r9
  0000000141EBE8A0  lea     r8, [r9+r9*2]
  0000000141EBE8A4  sub     r8, rcx
  0000000141EBE8A7  sub     r8, rcx
  0000000141EBE8AA  and     rax, rdx
  0000000141EBE8AD  not     rax
  0000000141EBE8B0  and     rax, rcx
  0000000141EBE8B3  not     rax
  0000000141EBE8B6  lea     r9, [r8+rax*2]
  0000000141EBE8BA  mov     r15, [rsp+450h+var_3B8]
  0000000141EBE8C2  mov     rax, r15
  0000000141EBE8C5  not     rax
  0000000141EBE8C8  mov     rbx, [rsp+450h+var_D0]
  0000000141EBE8D0  mov     rbp, [rsp+450h+var_448]
  0000000141EBE8D5  imul    rbx, rbp
  0000000141EBE8D9  mov     rdx, rbx
  0000000141EBE8DC  not     rdx
  0000000141EBE8DF  mov     r8, rax
  0000000141EBE8E2  and     r8, rdx
  0000000141EBE8E5  mov     rcx, r9
  0000000141EBE8E8  not     rcx
  0000000141EBE8EB  mov     r10, r15
  0000000141EBE8EE  and     r10, rcx
  0000000141EBE8F1  not     r10
  0000000141EBE8F4  mov     r11, rax
  0000000141EBE8F7  and     r11, r9
  0000000141EBE8FA  mov     rsi, r11
  0000000141EBE8FD  not     rsi
  0000000141EBE900  and     r10, rsi
  0000000141EBE903  mov     rdi, rdx
  0000000141EBE906  and     rdi, r10
  0000000141EBE909  not     r10
  0000000141EBE90C  and     r10, rbx
  0000000141EBE90F  mov     r14, r10
  0000000141EBE912  and     rsi, rbx
  0000000141EBE915  mov     r10, rbx
  0000000141EBE918  and     rbx, r9
  0000000141EBE91B  and     r9, r8
  0000000141EBE91E  not     r9
  0000000141EBE921  not     r8
  0000000141EBE924  and     r8, rcx
  0000000141EBE927  not     r8
  0000000141EBE92A  and     r8, r9
  0000000141EBE92D  mov     r9, r14
  0000000141EBE930  not     r9
  0000000141EBE933  not     rdi
  0000000141EBE936  and     rdi, r9
  0000000141EBE939  mov     r9, rax
  0000000141EBE93C  and     r9, rcx
  0000000141EBE93F  and     r10, r9
  0000000141EBE942  not     r9
  0000000141EBE945  and     r9, rdx
  0000000141EBE948  not     r9
  0000000141EBE94B  not     r10
  0000000141EBE94E  and     r10, r9
  0000000141EBE951  not     rdi
  0000000141EBE954  add     rdi, rdi
  0000000141EBE957  sub     rdi, r10
  0000000141EBE95A  add     r14, r8
  0000000141EBE95D  add     r14, rdi
  0000000141EBE960  and     r11, rdx
  0000000141EBE963  not     r11
  0000000141EBE966  not     rsi
  0000000141EBE969  and     rsi, r11
  0000000141EBE96C  sub     r14, rsi
  0000000141EBE96F  mov     [rsp+450h+var_1A0], r14
  0000000141EBE977  and     rcx, rdx
  0000000141EBE97A  not     rbx
  0000000141EBE97D  not     rcx
  0000000141EBE980  and     rcx, rbx
  0000000141EBE983  mov     rdx, r15
  0000000141EBE986  and     rdx, rcx
  0000000141EBE989  not     rcx
  0000000141EBE98C  and     rcx, rax
  0000000141EBE98F  not     rcx
  0000000141EBE992  not     rdx
  0000000141EBE995  and     rdx, rcx
  0000000141EBE998  mov     [rsp+450h+var_3B8], rdx
  0000000141EBE9A0  mov     rcx, [rsp+450h+var_C0]
  0000000141EBE9A8  lea     rdx, [rsp+450h]
  0000000141EBE9B0  and     edx, ecx
  0000000141EBE9B2  not     rcx
  0000000141EBE9B5  and     rcx, [rsp+450h+var_430]
  0000000141EBE9BA  mov     rax, rdx
  0000000141EBE9BD  not     rax
  0000000141EBE9C0  not     rcx
  0000000141EBE9C3  and     rcx, rax
  0000000141EBE9C6  lea     rax, [rcx+rdx*2]
  0000000141EBE9CA  mov     rcx, [rsp+450h+var_1B0]
  0000000141EBE9D2  lea     r9, [rsp+rcx+450h+var_450]
  0000000141EBE9D6  add     r9, 450h
  0000000141EBE9DD  imul    r9, [rsp+450h+var_450]
  0000000141EBE9E2  mov     rcx, [rsp+450h+var_238]
  0000000141EBE9EA  imul    rcx, r13
  0000000141EBE9EE  add     r9, rcx
  0000000141EBE9F1  imul    rax, rbp
  0000000141EBE9F5  mov     rcx, r9
  0000000141EBE9F8  not     rcx
  0000000141EBE9FB  mov     rdx, rax
  0000000141EBE9FE  and     rdx, rcx
  0000000141EBEA01  not     rax
  0000000141EBEA04  mov     r8, rdx
  0000000141EBEA07  not     r8
  0000000141EBEA0A  and     r9, rax
  0000000141EBEA0D  or      r9, r8
  0000000141EBEA10  add     r9, rdx
  0000000141EBEA13  and     rax, rcx
  0000000141EBEA16  sub     r9, rax
  0000000141EBEA19  cmp     [rsp+450h+var_368], 0
  0000000141EBEA22  mov     rax, [rsp+450h+var_428]
  0000000141EBEA27  cmovz   rax, [rsp+450h+var_2D0]
  0000000141EBEA30  mov     [rsp+450h+var_428], rax
  0000000141EBEA35  mov     rax, [rsp+450h+var_440]
  0000000141EBEA3A  not     rax
  0000000141EBEA3D  cmovnz  rax, r12
  0000000141EBEA41  mov     [rsp+450h+var_440], rax
  0000000141EBEA46  cmovnz  r9, r12
  0000000141EBEA4A  mov     [rsp+450h+var_2D0], r9
  0000000141EBEA52  mov     rax, 2C3E92DA6AF4E5A3h
  0000000141EBEA5C  mov     r12, [rsp+450h+var_2B8]
  0000000141EBEA64  imul    rax, r12
  0000000141EBEA68  and     rax, [rsp+450h+var_C8]
  0000000141EBEA70  mov     r8, [rsp+450h+var_360]
  0000000141EBEA78  and     r8, rax
  0000000141EBEA7B  not     rax
  0000000141EBEA7E  and     rax, [rsp+450h+var_250]
  0000000141EBEA86  not     rax
  0000000141EBEA89  not     r8
  0000000141EBEA8C  and     r8, rax
  0000000141EBEA8F  mov     rax, 9F9D219F42800000h
  0000000141EBEA99  imul    rax, r12
  0000000141EBEA9D  add     r8, rax
  0000000141EBEAA0  mov     rbx, r8
  0000000141EBEAA3  not     rbx
  0000000141EBEAA6  mov     rdx, 62678B55347EA74Bh
  0000000141EBEAB0  imul    rdx, r12
  0000000141EBEAB4  mov     rsi, r12
  0000000141EBEAB7  mov     rax, rdx
  0000000141EBEABA  not     rax
  0000000141EBEABD  mov     rcx, rbx
  0000000141EBEAC0  and     rcx, rax
  0000000141EBEAC3  mov     r10, rax
  0000000141EBEAC6  not     rcx
  0000000141EBEAC9  mov     rax, r8
  0000000141EBEACC  and     rax, rdx
  0000000141EBEACF  mov     r12, rdx
  0000000141EBEAD2  not     rax
  0000000141EBEAD5  and     rax, rcx
  0000000141EBEAD8  mov     r11, 0F1D3AD3A10C5318Ah
  0000000141EBEAE2  imul    r11, rsi
  0000000141EBEAE6  mov     rdx, 6356E0CC8DB975C1h
  0000000141EBEAF0  imul    rdx, rsi
  0000000141EBEAF4  mov     r13, r11
  0000000141EBEAF7  not     r13
  0000000141EBEAFA  mov     r9, rdx
  0000000141EBEAFD  and     r9, r10
  0000000141EBEB00  mov     rcx, r10
  0000000141EBEB03  mov     r10, r13
  0000000141EBEB06  and     r10, r9
  0000000141EBEB09  not     r10
  0000000141EBEB0C  mov     rdi, r9
  0000000141EBEB0F  not     rdi
  0000000141EBEB12  mov     rsi, r11
  0000000141EBEB15  and     rsi, rdi
  0000000141EBEB18  not     rsi
  0000000141EBEB1B  and     rsi, r10
  0000000141EBEB1E  not     rax
  0000000141EBEB21  mov     r14, r11
  0000000141EBEB24  and     r14, rdx
  0000000141EBEB27  and     rax, r14
  0000000141EBEB2A  add     rax, rax
  0000000141EBEB2D  lea     rax, [rax+rax*2]
  0000000141EBEB31  and     rsi, rbx
  0000000141EBEB34  lea     r10, [rsi+rsi*2]
  0000000141EBEB38  add     r10, r10
  0000000141EBEB3B  sub     r10, rax
  0000000141EBEB3E  mov     rax, rdx
  0000000141EBEB41  mov     [rsp+450h+var_1B0], rdx
  0000000141EBEB49  and     rax, r12
  0000000141EBEB4C  mov     rsi, r13
  0000000141EBEB4F  and     rsi, rax
  0000000141EBEB52  not     rsi
  0000000141EBEB55  not     rax
  0000000141EBEB58  and     rax, r11
  0000000141EBEB5B  not     rax
  0000000141EBEB5E  and     rax, rsi
  0000000141EBEB61  not     rax
  0000000141EBEB64  and     rax, r8
  0000000141EBEB67  not     rax
  0000000141EBEB6A  lea     rax, [r10+rax*4]
  0000000141EBEB6E  not     rdx
  0000000141EBEB71  mov     rbp, r13
  0000000141EBEB74  and     rbp, rdx
  0000000141EBEB77  mov     r15, rdx
  0000000141EBEB7A  mov     r10, rbx
  0000000141EBEB7D  and     r10, rbp
  0000000141EBEB80  not     r10
  0000000141EBEB83  not     rbp
  0000000141EBEB86  mov     [rsp+450h+var_430], rbp
  0000000141EBEB8B  mov     rsi, r8
  0000000141EBEB8E  and     rsi, rbp
  0000000141EBEB91  not     rsi
  0000000141EBEB94  and     rsi, r10
  0000000141EBEB97  not     rsi
  0000000141EBEB9A  and     rsi, r12
  0000000141EBEB9D  lea     rax, [rax+rsi*4]
  0000000141EBEBA1  mov     [rsp+450h+var_1C0], rax
  0000000141EBEBA9  mov     rdx, r13
  0000000141EBEBAC  and     rdx, r8
  0000000141EBEBAF  not     rdx
  0000000141EBEBB2  mov     rbp, r11
  0000000141EBEBB5  and     rbp, rbx
  0000000141EBEBB8  mov     [rsp+450h+var_450], r15
  0000000141EBEBBC  mov     rax, r15
  0000000141EBEBBF  and     rax, r12
  0000000141EBEBC2  mov     rsi, rax
  0000000141EBEBC5  and     rax, rbp
  0000000141EBEBC8  mov     [rsp+450h+var_1D0], rax
  0000000141EBEBD0  not     rbp
  0000000141EBEBD3  and     rdx, r15
  0000000141EBEBD6  and     rdx, rbp
  0000000141EBEBD9  and     r9, r8
  0000000141EBEBDC  and     rdi, r8
  0000000141EBEBDF  mov     r15, r13
  0000000141EBEBE2  and     r15, rbx
  0000000141EBEBE5  not     rsi
  0000000141EBEBE8  and     rsi, r11
  0000000141EBEBEB  mov     rax, r13
  0000000141EBEBEE  and     rax, r9
  0000000141EBEBF1  not     r9
  0000000141EBEBF4  and     r9, r11
  0000000141EBEBF7  mov     rbp, r11
  0000000141EBEBFA  mov     [rsp+450h+var_250], rcx
  0000000141EBEC02  and     rbp, rcx
  0000000141EBEC05  and     rbx, rbp
  0000000141EBEC08  mov     [rsp+450h+var_238], rbx
  0000000141EBEC10  not     rbp
  0000000141EBEC13  mov     r10, r11
  0000000141EBEC16  and     r11, rdi
  0000000141EBEC19  not     rdi
  0000000141EBEC1C  and     rdi, r13
  0000000141EBEC1F  mov     [rsp+450h+var_1E0], rdi
  0000000141EBEC27  mov     rdi, r12
  0000000141EBEC2A  and     r13, r12
  0000000141EBEC2D  not     r13
  0000000141EBEC30  and     r13, rbp
  0000000141EBEC33  not     r13
  0000000141EBEC36  and     r13, r8
  0000000141EBEC39  and     r10, r12
  0000000141EBEC3C  not     r15
  0000000141EBEC3F  mov     rbx, [rsp+450h+var_1B0]
  0000000141EBEC47  and     r15, rbx
  0000000141EBEC4A  mov     r12, [rsp+450h+var_450]
  0000000141EBEC4E  and     r12, r13
  0000000141EBEC51  not     r13
  0000000141EBEC54  and     r13, rbx
  0000000141EBEC57  and     rbx, r10
  0000000141EBEC5A  not     rbx
  0000000141EBEC5D  and     rbx, r8
  0000000141EBEC60  lea     rbx, [rbx+rbx*4]
  0000000141EBEC64  and     rdx, rcx
  0000000141EBEC67  not     rdx
  0000000141EBEC6A  lea     rcx, [rdx+rdx*2]
  0000000141EBEC6E  add     rcx, rbx
  0000000141EBEC71  add     rcx, [rsp+450h+var_1C0]
  0000000141EBEC79  not     r15
  0000000141EBEC7C  and     r15, rdi
  0000000141EBEC7F  add     r15, r15
  0000000141EBEC82  lea     rbx, [r15+r15*2]
  0000000141EBEC86  sub     rcx, rbx
  0000000141EBEC89  not     rsi
  0000000141EBEC8C  and     rsi, r8
  0000000141EBEC8F  lea     rbx, ds:0[rsi*8]
  0000000141EBEC97  sub     rsi, rbx
  0000000141EBEC9A  add     rsi, rcx
  0000000141EBEC9D  not     rax
  0000000141EBECA0  not     r9
  0000000141EBECA3  and     r9, rax
  0000000141EBECA6  not     r9
  0000000141EBECA9  add     r9, r9
  0000000141EBECAC  sub     rsi, r9
  0000000141EBECAF  not     r14
  0000000141EBECB2  and     r14, [rsp+450h+var_430]
  0000000141EBECB7  not     r14
  0000000141EBECBA  and     r14, [rsp+450h+var_250]
  0000000141EBECC2  mov     rcx, [rsp+450h+var_450]
  0000000141EBECC6  and     r10, rcx
  0000000141EBECC9  and     r10, r8
  0000000141EBECCC  not     r14
  0000000141EBECCF  and     r14, r8
  0000000141EBECD2  and     r8, rbp
  0000000141EBECD5  mov     rax, [rsp+450h+var_238]
  0000000141EBECDD  not     rax
  0000000141EBECE0  not     r8
  0000000141EBECE3  and     r8, rax
  0000000141EBECE6  not     r8
  0000000141EBECE9  and     r8, rcx
  0000000141EBECEC  lea     rax, [r8+r8*2]
  0000000141EBECF0  add     rax, rsi
  0000000141EBECF3  mov     rcx, [rsp+450h+var_1E0]
  0000000141EBECFB  not     rcx
  0000000141EBECFE  not     r11
  0000000141EBED01  and     r11, rcx
  0000000141EBED04  lea     rax, [rax+r11*2]
  0000000141EBED08  mov     rcx, [rsp+450h+var_1D0]
  0000000141EBED10  lea     rcx, [rcx+rcx*4]
  0000000141EBED14  lea     rax, [rax+rcx*2]
  0000000141EBED18  not     r12
  0000000141EBED1B  not     r13
  0000000141EBED1E  and     r13, r12
  0000000141EBED21  not     r13
  0000000141EBED24  lea     rcx, ds:0[r13*2]
  0000000141EBED2C  add     rcx, r13
  0000000141EBED2F  add     rcx, rax
  0000000141EBED32  not     r10
  0000000141EBED35  add     r10, r10
  0000000141EBED38  lea     rax, [r10+r10*2]
  0000000141EBED3C  sub     rcx, rax
  0000000141EBED3F  not     r14
  0000000141EBED42  shl     r14, 2
  0000000141EBED46  sub     rcx, r14
  0000000141EBED49  imul    rcx, [rsp+450h+var_448]
  0000000141EBED4F  mov     r14, rcx
  0000000141EBED52  mov     rax, 0C7926FEE2AD3DEEEh
  0000000141EBED5C  mov     rdx, [rsp+450h+var_2B8]
  0000000141EBED64  imul    rax, rdx
  0000000141EBED68  and     rax, [rsp+450h+var_270]
  0000000141EBED70  mov     rcx, [rsp+450h+var_330]
  0000000141EBED78  mov     r8, rcx
  0000000141EBED7B  not     r8
  0000000141EBED7E  mov     [rsp+450h+var_450], r8
  0000000141EBED82  and     rcx, rax
  0000000141EBED85  not     rax
  0000000141EBED88  and     rax, r8
  0000000141EBED8B  not     rax
  0000000141EBED8E  not     rcx
  0000000141EBED91  and     rcx, rax
  0000000141EBED94  mov     rax, 9BCA76B0AD400000h
  0000000141EBED9E  imul    rax, rdx
  0000000141EBEDA2  add     rcx, rax
  0000000141EBEDA5  mov     rax, 0C98233911EB6B622h
  0000000141EBEDAF  imul    rax, rdx
  0000000141EBEDB3  mov     r8, 8BA85A757FC7F129h
  0000000141EBEDBD  imul    r8, rdx
  0000000141EBEDC1  and     r8, rcx
  0000000141EBEDC4  not     rcx
  0000000141EBEDC7  and     rcx, rax
  0000000141EBEDCA  not     rcx
  0000000141EBEDCD  not     r8
  0000000141EBEDD0  and     r8, rcx
  0000000141EBEDD3  mov     rax, 3D1502B69E7EA74Bh
  0000000141EBEDDD  imul    rax, rdx
  0000000141EBEDE1  not     r8
  0000000141EBEDE4  and     r8, rax
  0000000141EBEDE7  not     r8
  0000000141EBEDEA  imul    r8, [rsp+450h+var_400]
  0000000141EBEDF0  mov     r15, r8
  0000000141EBEDF3  mov     rbx, [rsp+450h+var_3E8]
  0000000141EBEDF8  imul    rbx, [rsp+450h+var_2C8]
  0000000141EBEE01  mov     rax, [rsp+450h+var_148]
  0000000141EBEE09  lea     r8, [rsp+rax+450h+var_450]
  0000000141EBEE0D  add     r8, 450h
  0000000141EBEE14  mov     r12, [rsp+450h+var_3F0]
  0000000141EBEE19  imul    r8, r12
  0000000141EBEE1D  mov     rax, r8
  0000000141EBEE20  not     rax
  0000000141EBEE23  mov     rdx, rbx
  0000000141EBEE26  not     rdx
  0000000141EBEE29  mov     rcx, [rsp+450h+var_2C0]
  0000000141EBEE31  add     rcx, rsp
  0000000141EBEE34  add     rcx, 450h
  0000000141EBEE3B  mov     rdi, [rsp+450h+var_3C0]
  0000000141EBEE43  imul    rcx, rdi
  0000000141EBEE47  mov     r9, rdx
  0000000141EBEE4A  and     r9, rcx
  0000000141EBEE4D  mov     r11, r9
  0000000141EBEE50  not     r11
  0000000141EBEE53  mov     r10, rax
  0000000141EBEE56  and     r10, r9
  0000000141EBEE59  and     r11, rax
  0000000141EBEE5C  not     r11
  0000000141EBEE5F  and     r9, r8
  0000000141EBEE62  not     r9
  0000000141EBEE65  and     r9, r11
  0000000141EBEE68  mov     r11, rcx
  0000000141EBEE6B  not     r11
  0000000141EBEE6E  mov     rsi, rdx
  0000000141EBEE71  and     rsi, r11
  0000000141EBEE74  not     rsi
  0000000141EBEE77  and     rsi, r8
  0000000141EBEE7A  not     rsi
  0000000141EBEE7D  add     rsi, r9
  0000000141EBEE80  mov     r9, r8
  0000000141EBEE83  and     r9, rdx
  0000000141EBEE86  and     rbx, r11
  0000000141EBEE89  and     r11, r9
  0000000141EBEE8C  not     r11
  0000000141EBEE8F  not     r9
  0000000141EBEE92  and     r9, rcx
  0000000141EBEE95  not     r9
  0000000141EBEE98  and     r9, r11
  0000000141EBEE9B  add     r9, rsi
  0000000141EBEE9E  add     r9, r10
  0000000141EBEEA1  mov     r10, rbx
  0000000141EBEEA4  and     rax, rbx
  0000000141EBEEA7  not     rax
  0000000141EBEEAA  not     r10
  0000000141EBEEAD  and     r10, r8
  0000000141EBEEB0  not     r10
  0000000141EBEEB3  and     r10, rax
  0000000141EBEEB6  sub     r9, r10
  0000000141EBEEB9  and     rcx, r8
  0000000141EBEEBC  not     rcx
  0000000141EBEEBF  and     rcx, rdx
  0000000141EBEEC2  add     rcx, rcx
  0000000141EBEEC5  sub     r9, rcx
  0000000141EBEEC8  lea     rax, [r9+rax*2]
  0000000141EBEECC  inc     rax
  0000000141EBEECF  not     r15
  0000000141EBEED2  mov     [rsp+450h+var_3E8], r15
  0000000141EBEED7  mov     [rsp+450h+var_430], r14
  0000000141EBEEDC  mov     rcx, r14
  0000000141EBEEDF  not     rcx
  0000000141EBEEE2  mov     [rsp+450h+var_148], rcx
  0000000141EBEEEA  and     r14, r15
  0000000141EBEEED  mov     [rsp+450h+var_2C8], r14
  0000000141EBEEF5  and     rcx, r15
  0000000141EBEEF8  mov     [rsp+450h+var_2C0], rcx
  0000000141EBEF00  test    byte ptr [rsp+450h+var_3F8], 1
  0000000141EBEF05  cmovnz  rax, [rsp+450h+var_268]
  0000000141EBEF0E  mov     [rsp+450h+var_3F8], rax
  0000000141EBEF13  mov     rax, [rsp+450h+var_A8]
  0000000141EBEF1B  add     rax, rsp
  0000000141EBEF1E  add     rax, 450h
  0000000141EBEF24  imul    rax, r12
  0000000141EBEF28  mov     rcx, [rsp+450h+var_B8]
  0000000141EBEF30  add     rcx, rsp
  0000000141EBEF33  add     rcx, 450h
  0000000141EBEF3A  not     rax
  0000000141EBEF3D  imul    rcx, rdi
  0000000141EBEF41  not     rcx
  0000000141EBEF44  and     rcx, rax
  0000000141EBEF47  mov     rax, [rsp+450h+var_358]
  0000000141EBEF4F  imul    rax, [rsp+450h+var_3A8]
  0000000141EBEF58  mov     [rsp+450h+var_358], rax
  0000000141EBEF60  test    byte ptr [rsp+450h+var_230], 1
  0000000141EBEF68  mov     r9, [rsp+450h+var_240]
  0000000141EBEF70  not     r9
  0000000141EBEF73  mov     rax, [rsp+450h+var_248]
  0000000141EBEF7B  lea     rax, [rsp+rax+450h]
  0000000141EBEF83  cmovz   r9, rax
  0000000141EBEF87  not     rcx
  0000000141EBEF8A  cmovz   rcx, rax
  0000000141EBEF8E  mov     [rsp+450h+var_3F0], rcx
  0000000141EBEF93  mov     rax, [rsp+450h+var_428]
  0000000141EBEF98  mov     r10, [rax]
  0000000141EBEF9B  mov     rax, [rsp+450h+var_B0]
  0000000141EBEFA3  mov     rdx, [rax]
  0000000141EBEFA6  test    r10, 0
  0000000141EBEFAD  call    locret_141EBEFC2  ; -> locret_141EBEFC2
  0000000141EBEFB2  jnz     loc_141EBEFBD
  0000000141EBEFB8  jmp     loc_141EBEFC3
  0000000141EBEFBD  jmp     loc_141EBCAE7
  0000000141EBEFC2  retn
  0000000141EBEFC3  nop
  0000000141EBEFC4  jmp     loc_141EBC633

