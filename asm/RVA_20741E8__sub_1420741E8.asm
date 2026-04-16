// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420741E8                          ║
// ║  VA        : 0x1420741E8                            ║
// ║  RVA       : 0x20741E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B2D6F  sub_1402B2CC7
//   0x1402B8475  ??
//
// ── CALLS TO (30) ──
//   0x1420741EA  sub_1420741E8
//   0x1420741EC  sub_1420741E8
//   0x1420741EE  sub_1420741E8
//   0x1420741F0  sub_1420741E8
//   0x1420741F1  sub_1420741E8
//   0x1420741F2  sub_1420741E8
//   0x1420741F3  sub_1420741E8
//   0x1420741F4  sub_1420741E8
//   0x1420741FB  sub_1420741E8
//   0x142074203  sub_1420741E8
//   0x14207420B  sub_1420741E8
//   0x142074213  sub_1420741E8
//   0x14207421B  sub_1420741E8
//   0x142074223  sub_1420741E8
//   0x142074226  sub_1420741E8
//   0x142074229  sub_1420741E8
//   0x14207422C  sub_1420741E8
//   0x14207422F  sub_1420741E8
//   0x142074232  sub_1420741E8
//   0x142074235  sub_1420741E8
//   0x142074238  sub_1420741E8
//   0x14207423B  sub_1420741E8
//   0x14207423E  sub_1420741E8
//   0x142074241  sub_1420741E8
//   0x142074244  sub_1420741E8
//   0x142074247  sub_1420741E8
//   0x14207424A  sub_1420741E8
//   0x14207424D  sub_1420741E8
//   0x142074250  sub_1420741E8
//   0x142074253  sub_1420741E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12515 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B2D6F  sub_1402B2CC7
;   0x1402B8475  ??
;
; ── Instructions ───────────────────────────────
  00000001420741E8  push    r15
  00000001420741EA  push    r14
  00000001420741EC  push    r13
  00000001420741EE  push    r12
  00000001420741F0  push    rsi
  00000001420741F1  push    rdi
  00000001420741F2  push    rbp
  00000001420741F3  push    rbx
  00000001420741F4  sub     rsp, 470h
  00000001420741FB  mov     r11, [rsp+4B0h+arg_E0]
  0000000142074203  mov     [rsp+4B0h+var_288], r11
  000000014207420B  mov     rbp, [rsp+4B0h+arg_130]
  0000000142074213  mov     rax, [rsp+4B0h+arg_E8]
  000000014207421B  mov     rdx, [rsp+4B0h+arg_20]
  0000000142074223  mov     r8, rbp
  0000000142074226  not     r8
  0000000142074229  mov     rcx, rax
  000000014207422C  and     rcx, r8
  000000014207422F  mov     r9, rcx
  0000000142074232  mov     r10, rax
  0000000142074235  not     r10
  0000000142074238  mov     rdi, r10
  000000014207423B  and     rdi, rdx
  000000014207423E  mov     rsi, rbp
  0000000142074241  and     rsi, rdx
  0000000142074244  mov     rbx, r8
  0000000142074247  and     rbx, rdx
  000000014207424A  and     rcx, rdx
  000000014207424D  not     rdx
  0000000142074250  mov     r14, rax
  0000000142074253  and     rsi, rax
  0000000142074256  mov     r15, rax
  0000000142074259  and     r15, rdx
  000000014207425C  not     r15
  000000014207425F  mov     rax, rbp
  0000000142074262  and     rax, r15
  0000000142074265  not     rax
  0000000142074268  mov     r12, 0F46F67FB6F7FFBFFh
  0000000142074272  or      r12, r11
  0000000142074275  not     r9
  0000000142074278  and     r9, rdx
  000000014207427B  mov     r13, 45AC212C66DD08Bh
  0000000142074285  imul    r13, r12
  0000000142074289  imul    r9, r13
  000000014207428D  and     r14, rbp
  0000000142074290  not     r14
  0000000142074293  and     r14, rdx
  0000000142074296  imul    r14, r13
  000000014207429A  add     r14, r9
  000000014207429D  mov     r9, 0F74A7BDA73245EEAh
  00000001420742A7  imul    r9, r12
  00000001420742AB  imul    rax, r9
  00000001420742AF  add     r14, rax
  00000001420742B2  mov     rax, [rsp+4B0h+arg_D0]
  00000001420742BA  not     rdi
  00000001420742BD  and     rdi, r15
  00000001420742C0  and     rdi, rbp
  00000001420742C3  not     rdi
  00000001420742C6  mov     r15, 0D104638534971A1h
  00000001420742D0  imul    r15, r12
  00000001420742D4  imul    rdi, r15
  00000001420742D8  add     rdi, r14
  00000001420742DB  imul    rsi, r15
  00000001420742DF  and     rbx, r10
  00000001420742E2  not     rbx
  00000001420742E5  imul    rbx, r9
  00000001420742E9  add     rbx, rsi
  00000001420742EC  and     r10, r8
  00000001420742EF  not     r10
  00000001420742F2  and     r10, rdx
  00000001420742F5  imul    r10, r13
  00000001420742F9  add     r10, rbx
  00000001420742FC  mov     r13, 8B584258CDBA116h
  0000000142074306  imul    r13, r12
  000000014207430A  imul    r13, rcx
  000000014207430E  add     r13, r10
  0000000142074311  add     r13, rdi
  0000000142074314  imul    ecx, r13d, 138B2300h
  000000014207431B  mov     [rsp+4B0h+var_460], rcx
  0000000142074320  mov     ecx, ebp
  0000000142074322  not     ecx
  0000000142074324  shr     ecx, 17h
  0000000142074327  and     ecx, 9
  000000014207432A  mov     rdi, rcx
  000000014207432D  mov     ecx, ebp
  000000014207432F  and     ecx, 19h
  0000000142074332  mov     rbx, rcx
  0000000142074335  mov     rcx, rax
  0000000142074338  shl     rcx, 13h
  000000014207433C  not     rcx
  000000014207433F  shr     rax, 2Dh
  0000000142074343  not     rax
  0000000142074346  and     rax, rcx
  0000000142074349  mov     rdx, 19B4F83604874E6Bh
  0000000142074353  or      rdx, rax
  0000000142074356  not     rax
  0000000142074359  mov     rcx, 0E64B07C9FB78B194h
  0000000142074363  or      rcx, rax
  0000000142074366  and     rdx, rcx
  0000000142074369  mov     eax, edx
  000000014207436B  mov     r11, rdx
  000000014207436E  not     eax
  0000000142074370  shr     eax, 1Ah
  0000000142074373  and     eax, 5
  0000000142074376  mov     [rsp+4B0h+var_428], rax
  000000014207437E  mov     rax, [rsp+4B0h+arg_190]
  0000000142074386  mov     ecx, eax
  0000000142074388  mov     rdx, rax
  000000014207438B  not     ecx
  000000014207438D  shr     ecx, 18h
  0000000142074390  mov     r10d, ecx
  0000000142074393  mov     r15d, ecx
  0000000142074396  mov     dword ptr [rsp+4B0h+var_478], ecx
  000000014207439A  and     r10d, 41h
  000000014207439E  mov     rcx, rax
  00000001420743A1  mov     [rsp+4B0h+var_270], rax
  00000001420743A9  shr     rcx, 33h
  00000001420743AD  not     ecx
  00000001420743AF  mov     [rsp+4B0h+var_2A8], rcx
  00000001420743B7  and     ecx, 401h
  00000001420743BD  imul    eax, r13d, 48EB5148h
  00000001420743C4  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001420743C8  add     r9, 4B0h
  00000001420743CF  mov     [rsp+4B0h+var_4B0], r9
  00000001420743D3  mov     rax, rcx
  00000001420743D6  mov     rsi, rcx
  00000001420743D9  imul    rax, r9
  00000001420743DD  not     rax
  00000001420743E0  imul    ecx, r13d, 0A987AA60h
  00000001420743E7  mov     [rsp+4B0h+var_398], rcx
  00000001420743EF  imul    ecx, r13d, 4D6FA810h
  00000001420743F6  mov     [rsp+4B0h+var_488], rcx
  00000001420743FB  imul    ecx, r13d, 60FACB10h
  0000000142074402  mov     [rsp+4B0h+var_468], rcx
  0000000142074407  imul    ecx, r13d, 0C61B7AF0h
  000000014207440E  xor     r8d, r8d
  0000000142074411  bt      rdx, 3Eh ; '>'
  0000000142074416  setnb   r8b
  000000014207441A  imul    edx, r13d, 5C180250h
  0000000142074421  add     rdx, rsp
  0000000142074424  add     rdx, 4B0h
  000000014207442B  mov     [rsp+4B0h+var_3C0], rdx
  0000000142074433  mov     r12, r8
  0000000142074436  imul    r12, rdx
  000000014207443A  not     r12
  000000014207443D  and     r12, rax
  0000000142074440  lea     r14, [rsp+rcx+4B0h+var_4B0]
  0000000142074444  add     r14, 4B0h
  000000014207444B  not     r12
  000000014207444E  test    r15b, 1
  0000000142074452  cmovnz  r12, r14
  0000000142074456  imul    eax, r13d, 3F25BFC8h
  000000014207445D  add     rax, rsp
  0000000142074460  add     rax, 4B0h
  0000000142074466  imul    rax, rdi
  000000014207446A  not     rax
  000000014207446D  imul    ecx, r13d, 2B9A9CC8h
  0000000142074474  mov     [rsp+4B0h+var_258], rcx
  000000014207447C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000142074480  add     rdx, 4B0h
  0000000142074487  mov     [rsp+4B0h+var_310], rdx
  000000014207448F  mov     rcx, rbx
  0000000142074492  imul    rcx, rdx
  0000000142074496  not     rcx
  0000000142074499  and     rcx, rax
  000000014207449C  mov     rdx, rbp
  000000014207449F  shr     rdx, 1Bh
  00000001420744A3  not     edx
  00000001420744A5  mov     [rsp+4B0h+var_4A0], rdx
  00000001420744AA  and     edx, 200B201h
  00000001420744B0  not     rcx
  00000001420744B3  imul    eax, r13d, 87542D20h
  00000001420744BA  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001420744BE  add     r9, 4B0h
  00000001420744C5  mov     [rsp+4B0h+var_438], r9
  00000001420744CA  mov     rax, rdx
  00000001420744CD  mov     [rsp+4B0h+var_218], rdx
  00000001420744D5  imul    rax, r9
  00000001420744D9  mov     rax, [rcx+rax]
  00000001420744DD  mov     [rsp+4B0h+var_358], rax
  00000001420744E5  imul    eax, r13d, 0CAFE43B0h
  00000001420744EC  mov     [rsp+4B0h+var_490], rax
  00000001420744F1  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001420744F5  add     rcx, 4B0h
  00000001420744FC  mov     [rsp+4B0h+var_3F8], rcx
  0000000142074504  mov     rax, rdi
  0000000142074507  mov     [rsp+4B0h+var_420], rdi
  000000014207450F  imul    rax, rcx
  0000000142074513  imul    ecx, r13d, 0CFE10C70h
  000000014207451A  mov     [rsp+4B0h+var_238], rcx
  0000000142074522  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000142074526  add     r9, 4B0h
  000000014207452D  mov     [rsp+4B0h+var_3C8], r9
  0000000142074535  mov     rcx, rbx
  0000000142074538  mov     r15, rbx
  000000014207453B  mov     [rsp+4B0h+var_350], rbx
  0000000142074543  imul    rcx, r9
  0000000142074547  add     rcx, rax
  000000014207454A  not     rcx
  000000014207454D  imul    r14, rdx
  0000000142074551  not     r14
  0000000142074554  and     r14, rcx
  0000000142074557  mov     [rsp+4B0h+var_430], r14
  000000014207455F  imul    eax, r13d, 5E71F8h
  0000000142074566  mov     [rsp+4B0h+var_230], rax
  000000014207456E  add     rax, rsp
  0000000142074571  add     rax, 4B0h
  0000000142074577  mov     r9, rsi
  000000014207457A  imul    rax, rsi
  000000014207457E  imul    ecx, r13d, 0E7F08638h
  0000000142074585  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000142074589  add     rdx, 4B0h
  0000000142074590  mov     [rsp+4B0h+var_498], rdx
  0000000142074595  mov     rcx, r8
  0000000142074598  imul    rcx, rdx
  000000014207459C  add     rcx, rax
  000000014207459F  not     rcx
  00000001420745A2  imul    eax, r13d, 95FC8760h
  00000001420745A9  lea     rsi, [rsp+rax+4B0h+var_4B0]
  00000001420745AD  add     rsi, 4B0h
  00000001420745B4  mov     [rsp+4B0h+var_3B8], r10
  00000001420745BC  imul    rsi, r10
  00000001420745C0  not     rsi
  00000001420745C3  and     rsi, rcx
  00000001420745C6  imul    eax, r13d, 35602E48h
  00000001420745CD  mov     [rsp+4B0h+var_378], rax
  00000001420745D5  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001420745D9  add     rcx, 4B0h
  00000001420745E0  mov     [rsp+4B0h+var_240], rcx
  00000001420745E8  mov     rax, r9
  00000001420745EB  mov     rdx, r9
  00000001420745EE  mov     [rsp+4B0h+var_248], r9
  00000001420745F6  imul    rax, rcx
  00000001420745FA  imul    ecx, r13d, 0EA85A40h
  0000000142074601  add     rcx, rsp
  0000000142074604  add     rcx, 4B0h
  000000014207460B  imul    rcx, r8
  000000014207460F  mov     rbx, r8
  0000000142074612  mov     [rsp+4B0h+var_440], r8
  0000000142074617  add     rcx, rax
  000000014207461A  not     rcx
  000000014207461D  imul    eax, r13d, 74277C18h
  0000000142074624  mov     [rsp+4B0h+var_450], rax
  0000000142074629  lea     rbp, [rsp+rax+4B0h+var_4B0]
  000000014207462D  add     rbp, 4B0h
  0000000142074634  imul    rbp, r10
  0000000142074638  not     rbp
  000000014207463B  and     rbp, rcx
  000000014207463E  imul    eax, r13d, 0C1972428h
  0000000142074645  mov     [rsp+4B0h+var_458], rax
  000000014207464A  add     rax, rsp
  000000014207464D  add     rax, 4B0h
  0000000142074653  imul    rax, rdi
  0000000142074657  imul    ecx, r13d, 0C679ECE8h
  000000014207465E  mov     [rsp+4B0h+var_368], rcx
  0000000142074666  lea     r14, [rsp+rcx+4B0h+var_4B0]
  000000014207466A  add     r14, 4B0h
  0000000142074671  imul    r14, r15
  0000000142074675  add     r14, rax
  0000000142074678  mov     r8, r11
  000000014207467B  mov     [rsp+4B0h+var_3E0], r11
  0000000142074683  shr     r11, 8
  0000000142074687  not     r11d
  000000014207468A  mov     [rsp+4B0h+var_1C8], r11
  0000000142074692  and     r11d, 8120001h
  0000000142074699  imul    eax, r13d, 22337D40h
  00000001420746A0  mov     [rsp+4B0h+var_370], rax
  00000001420746A8  add     rax, rsp
  00000001420746AB  add     rax, 4B0h
  00000001420746B1  imul    rax, r11
  00000001420746B5  shr     r8, 10h
  00000001420746B9  not     r8d
  00000001420746BC  and     r8d, 20081201h
  00000001420746C3  mov     [rsp+4B0h+var_3A8], r8
  00000001420746CB  imul    ecx, r13d, 65DD93D0h
  00000001420746D2  mov     [rsp+4B0h+var_400], rcx
  00000001420746DA  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001420746DE  add     r9, 4B0h
  00000001420746E5  mov     [rsp+4B0h+var_340], r9
  00000001420746ED  mov     rcx, r8
  00000001420746F0  imul    rcx, r9
  00000001420746F4  add     rcx, rax
  00000001420746F7  not     rcx
  00000001420746FA  imul    eax, r13d, 82CFD658h
  0000000142074701  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000142074705  add     rdi, 4B0h
  000000014207470C  imul    rdi, [rsp+4B0h+var_428]
  0000000142074715  not     rdi
  0000000142074718  and     rdi, rcx
  000000014207471B  imul    ecx, r13d, 6F44B358h
  0000000142074722  add     rcx, rsp
  0000000142074725  add     rcx, 4B0h
  000000014207472C  imul    rcx, rbx
  0000000142074730  not     rcx
  0000000142074733  imul    eax, r13d, 186DEBC0h
  000000014207473A  mov     [rsp+4B0h+var_3D0], rax
  0000000142074742  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000142074746  add     r10, 4B0h
  000000014207474D  imul    r10, rdx
  0000000142074751  not     r10
  0000000142074754  and     r10, rcx
  0000000142074757  mov     r8, 0FFFFFFFEBFF48DA0h
  0000000142074761  lea     rbx, [r8+1]
  0000000142074765  mov     rax, [rsp+4B0h+var_358]
  000000014207476D  imul    rbx, rax
  0000000142074771  not     rax
  0000000142074774  mov     [rsp+4B0h+var_48], rax
  000000014207477C  imul    r8, rax
  0000000142074780  add     r8, rbx
  0000000142074783  imul    eax, r13d, 0ECD34EF8h
  000000014207478A  mov     [rsp+4B0h+var_448], rax
  000000014207478F  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142074793  add     rcx, 4B0h
  000000014207479A  mov     [rsp+4B0h+var_380], rcx
  00000001420747A2  mov     rax, [rsp+4B0h+var_3B8]
  00000001420747AA  imul    rax, rcx
  00000001420747AE  imul    r15d, r13d, 488CDF50h
  00000001420747B5  lea     r9, [rsp+r15+4B0h+var_4B0]
  00000001420747B9  add     r9, 4B0h
  00000001420747C0  mov     rcx, [rsp+r15+4B0h]
  00000001420747C8  mov     [rsp+4B0h+var_348], r11
  00000001420747D0  imul    rcx, r11
  00000001420747D4  mov     [rsp+4B0h+var_3F0], rcx
  00000001420747DC  imul    r15d, r13d, 0AE0C0128h
  00000001420747E3  mov     rcx, [rsp+r15+4B0h]
  00000001420747EB  imul    rcx, r11
  00000001420747EF  mov     [rsp+4B0h+var_3E8], rcx
  00000001420747F7  imul    ecx, r13d, 9ADF5020h
  00000001420747FE  mov     [rsp+4B0h+var_338], rcx
  0000000142074806  imul    r15d, r13d, 0F1B617B8h
  000000014207480D  mov     [rsp+4B0h+var_3A0], r15
  0000000142074815  imul    ebx, r13d, 43AA1690h
  000000014207481C  mov     [rsp+4B0h+var_470], rbx
  0000000142074821  imul    ecx, r13d, 9C59180h
  0000000142074828  mov     [rsp+4B0h+var_390], rcx
  0000000142074830  imul    r11d, r13d, 7DED0D98h
  0000000142074837  mov     [rsp+4B0h+var_408], r11
  000000014207483F  imul    edx, r13d, 0F7037550h
  0000000142074846  mov     [rsp+4B0h+var_4A8], rdx
  000000014207484B  test    byte ptr [rsp+4B0h+var_4A0], 1
  0000000142074850  cmovnz  r14, r9
  0000000142074854  not     r10
  0000000142074857  mov     rax, [rax+r10]
  000000014207485B  mov     [rsp+4B0h+var_220], rax
  0000000142074863  cmovz   r8, [rsp+4B0h+var_498]
  0000000142074869  mov     rcx, [rsp+rcx+4B0h]
  0000000142074871  mov     rax, rcx
  0000000142074874  mov     [rsp+4B0h+var_78], rcx
  000000014207487C  not     rax
  000000014207487F  mov     rdx, 0D317B68D4CA6B2D1h
  0000000142074889  imul    rdx, r13
  000000014207488D  and     rdx, rax
  0000000142074890  not     rdx
  0000000142074893  mov     rax, 8E8210382745C20Ch
  000000014207489D  imul    rax, r13
  00000001420748A1  and     rax, rcx
  00000001420748A4  not     rax
  00000001420748A7  and     rax, rdx
  00000001420748AA  mov     rdx, 44E58122197D737h
  00000001420748B4  imul    rdx, r13
  00000001420748B8  mov     rcx, 5D4B6EB352549DA6h
  00000001420748C2  imul    rcx, r13
  00000001420748C6  and     rcx, rax
  00000001420748C9  not     rax
  00000001420748CC  and     rax, rdx
  00000001420748CF  not     rax
  00000001420748D2  not     rcx
  00000001420748D5  and     rcx, rax
  00000001420748D8  mov     rax, 4BC4C4F81A479E85h
  00000001420748E2  imul    rax, r13
  00000001420748E6  mov     rdx, 15D501CD59A4D658h
  00000001420748F0  imul    rdx, r13
  00000001420748F4  and     rdx, rcx
  00000001420748F7  not     rcx
  00000001420748FA  and     rcx, rax
  00000001420748FD  not     rcx
  0000000142074900  not     rdx
  0000000142074903  and     rdx, rcx
  0000000142074906  add     rdx, [rsp+4B0h+var_4A8]
  000000014207490B  mov     rax, [rsp+4B0h+var_488]
  0000000142074910  mov     r10, [rsp+rax+4B0h]
  0000000142074918  mov     [rsp+4B0h+var_280], r10
  0000000142074920  mov     rax, [r12]
  0000000142074924  mov     [rsp+4B0h+var_A0], rax
  000000014207492C  mov     rax, [rsp+4B0h+var_430]
  0000000142074934  not     rax
  0000000142074937  mov     r12, [rax]
  000000014207493A  mov     [rsp+4B0h+var_278], r12
  0000000142074942  not     rsi
  0000000142074945  mov     rax, [rsi]
  0000000142074948  mov     [rsp+4B0h+var_A8], rax
  0000000142074950  not     rbp
  0000000142074953  mov     rax, [rbp+0]
  0000000142074957  mov     [rsp+4B0h+var_B0], rax
  000000014207495F  mov     rax, [r14]
  0000000142074962  mov     [rsp+4B0h+var_98], rax
  000000014207496A  not     rdi
  000000014207496D  mov     rax, [rdi]
  0000000142074970  mov     [rsp+4B0h+var_250], rax
  0000000142074978  imul    eax, r13d, 307D6588h
  000000014207497F  mov     rax, [rsp+rax+4B0h]
  0000000142074987  mov     [rsp+4B0h+var_4A8], rax
  000000014207498C  mov     rax, [rsp+4B0h+var_460]
  0000000142074991  mov     rax, [rsp+rax+4B0h]
  0000000142074999  mov     [rsp+4B0h+var_3D8], rax
  00000001420749A1  mov     rax, [rsp+4B0h+var_398]
  00000001420749A9  mov     rax, [rsp+rax+4B0h]
  00000001420749B1  mov     [rsp+4B0h+var_260], rax
  00000001420749B9  mov     rax, [rsp+4B0h+var_468]
  00000001420749BE  mov     rax, [rsp+rax+4B0h]
  00000001420749C6  mov     [rsp+4B0h+var_210], rax
  00000001420749CE  mov     rax, [rsp+rbx+4B0h]
  00000001420749D6  mov     [rsp+4B0h+var_B8], rax
  00000001420749DE  mov     rax, [rsp+4B0h+var_338]
  00000001420749E6  mov     rax, [rsp+rax+4B0h]
  00000001420749EE  mov     [rsp+4B0h+var_90], rax
  00000001420749F6  mov     rax, [rsp+r11+4B0h]
  00000001420749FE  mov     [rsp+4B0h+var_88], rax
  0000000142074A06  mov     rax, [rsp+r15+4B0h]
  0000000142074A0E  mov     [rsp+4B0h+var_388], rax
  0000000142074A16  mov     rax, [rsp+4B0h+arg_150]
  0000000142074A1E  mov     [rsp+4B0h+var_50], rax
  0000000142074A26  test    r13, 0
  0000000142074A2D  call    locret_142074A3D  ; -> locret_142074A3D
  0000000142074A32  jp      loc_142074A3E
  0000000142074A38  jmp     loc_142075F73
  0000000142074A3D  retn
  0000000142074A3E  nop
  0000000142074A3F  jmp     loc_14207617B
  0000000142074A44  mov     rax, 5FBB307820E862EAh
  0000000142074A4E  mov     rax, 2153074A3D1D7AE1h
  0000000142074A58  mov     rax, 0A75E874405AE52B1h
  0000000142074A62  mov     rax, 2317CF1AD18278ADh
  0000000142074A6C  movzx   eax, byte ptr [r8]
  0000000142074A70  mov     [rsp+4B0h+var_58], rax
  0000000142074A78  imul    ecx, r13d, 609C5918h
  0000000142074A7F  mov     [rsp+4B0h+var_318], rcx
  0000000142074A87  imul    rax, rcx
  0000000142074A8B  add     rdx, rax
  0000000142074A8E  mov     esi, dword ptr [rsp+4B0h+var_478]
  0000000142074A92  test    sil, 1
  0000000142074A96  cmovz   rdx, [rsp+4B0h+var_438]
  0000000142074A9C  mov     [rsp+4B0h+var_360], rdx
  0000000142074AA4  mov     r8, [rsp+4B0h+var_288]
  0000000142074AAC  mov     edx, r8d
  0000000142074AAF  not     edx
  0000000142074AB1  mov     eax, edx
  0000000142074AB3  shr     eax, 8
  0000000142074AB6  and     eax, 100001h
  0000000142074ABB  mov     ecx, edx
  0000000142074ABD  mov     r15, rdx
  0000000142074AC0  shr     ecx, 15h
  0000000142074AC3  and     ecx, 81h
  0000000142074AC9  imul    rcx, rax
  0000000142074ACD  mov     r9, rcx
  0000000142074AD0  mov     rdx, [rsp+4B0h+var_358]
  0000000142074AD8  bt      rdx, 3Ch ; '<'
  0000000142074ADD  setnb   bpl
  0000000142074AE1  mov     rax, rdx
  0000000142074AE4  mov     r14, rdx
  0000000142074AE7  shr     rax, 3Fh
  0000000142074AEB  mov     rcx, 3FFADD804AFD302Ah
  0000000142074AF5  imul    rcx, r13
  0000000142074AF9  add     rcx, r10
  0000000142074AFC  mov     [rsp+4B0h+var_410], rcx
  0000000142074B04  imul    edx, r13d, 487542D2h
  0000000142074B0B  add     rdx, r12
  0000000142074B0E  imul    r12d, r13d, 4E2C8C0h
  0000000142074B15  test    r9b, 1
  0000000142074B19  lea     r10, [rsp+r12+4B0h]
  0000000142074B21  mov     [rsp+4B0h+var_268], r10
  0000000142074B29  cmovz   rdx, r10
  0000000142074B2D  imul    r11d, r13d, 0BCB45B68h
  0000000142074B34  mov     [rsp+4B0h+var_C8], r11
  0000000142074B3C  test    rax, rax
  0000000142074B3F  movzx   eax, word ptr [rdx]
  0000000142074B42  mov     word ptr [rsp+4B0h+var_480], ax
  0000000142074B47  setz    dl
  0000000142074B4A  cmp     cx, ax
  0000000142074B4D  setb    dil
  0000000142074B51  or      dil, dl
  0000000142074B54  test    bpl, dil
  0000000142074B57  mov     rbx, [rsp+4B0h+var_258]
  0000000142074B5F  mov     rax, [rsp+4B0h+var_3D0]
  0000000142074B67  cmovnz  rax, rbx
  0000000142074B6B  test    r9b, 1
  0000000142074B6F  lea     rax, [rsp+rax+4B0h]
  0000000142074B77  lea     rcx, [rsp+r11+4B0h]
  0000000142074B7F  mov     [rsp+4B0h+var_1D0], rcx
  0000000142074B87  cmovz   rax, rcx
  0000000142074B8B  mov     [rsp+4B0h+var_D0], rax
  0000000142074B93  shr     r15d, 3
  0000000142074B97  and     r15d, 2000001h
  0000000142074B9E  mov     [rsp+4B0h+var_430], r15
  0000000142074BA6  shr     r8, 3Ch
  0000000142074BAA  not     r8d
  0000000142074BAD  mov     [rsp+4B0h+var_288], r8
  0000000142074BB5  mov     eax, r8d
  0000000142074BB8  and     eax, 1
  0000000142074BBB  mov     rdx, rax
  0000000142074BBE  mov     r11, rax
  0000000142074BC1  mov     [rsp+4B0h+var_3D0], rax
  0000000142074BC9  imul    rdx, [rsp+4B0h+var_340]
  0000000142074BD2  not     rdx
  0000000142074BD5  mov     rax, [rsp+4B0h+var_3C8]
  0000000142074BDD  imul    rax, r15
  0000000142074BE1  not     rax
  0000000142074BE4  and     rax, rdx
  0000000142074BE7  imul    edx, r13d, 57353990h
  0000000142074BEE  mov     [rsp+4B0h+var_488], r9
  0000000142074BF3  test    r9b, 1
  0000000142074BF7  lea     rcx, [rsp+rdx+4B0h]
  0000000142074BFF  mov     [rsp+4B0h+var_228], rcx
  0000000142074C07  not     rax
  0000000142074C0A  cmovnz  rax, rcx
  0000000142074C0E  mov     [rsp+4B0h+var_3C8], rax
  0000000142074C16  mov     rdx, [rsp+4B0h+var_3C0]
  0000000142074C1E  imul    rdx, r11
  0000000142074C22  mov     rax, r15
  0000000142074C25  imul    rax, rcx
  0000000142074C29  add     rax, rdx
  0000000142074C2C  test    r9b, 1
  0000000142074C30  cmovnz  rax, rcx
  0000000142074C34  mov     [rsp+4B0h+var_E0], rax
  0000000142074C3C  test    bpl, dil
  0000000142074C3F  mov     r9, [rsp+4B0h+var_378]
  0000000142074C47  cmovz   r9, [rsp+4B0h+var_458]
  0000000142074C4D  mov     rax, [rsp+4B0h+var_490]
  0000000142074C52  cmovnz  rax, [rsp+4B0h+var_448]
  0000000142074C58  mov     rcx, [rsp+4B0h+var_390]
  0000000142074C60  lea     r15, [rsp+rcx+4B0h+var_4B0]
  0000000142074C64  add     r15, 4B0h
  0000000142074C6B  mov     rcx, [rsp+4B0h+var_440]
  0000000142074C70  mov     rdx, rcx
  0000000142074C73  imul    rdx, r15
  0000000142074C77  add     rax, rsp
  0000000142074C7A  add     rax, 4B0h
  0000000142074C80  mov     r11, [rsp+4B0h+var_248]
  0000000142074C88  imul    rax, r11
  0000000142074C8C  add     rax, rdx
  0000000142074C8F  imul    edx, r13d, 1D50B480h
  0000000142074C96  mov     r8d, esi
  0000000142074C99  test    r8b, 1
  0000000142074C9D  lea     r10, [rsp+rdx+4B0h]
  0000000142074CA5  cmovnz  rax, r10
  0000000142074CA9  mov     [rsp+4B0h+var_E8], rax
  0000000142074CB1  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000142074CB5  add     rax, 4B0h
  0000000142074CBB  imul    r9d, r13d, 657F21D8h
  0000000142074CC2  lea     rdx, [rsp+r9+4B0h+var_4B0]
  0000000142074CC6  add     rdx, 4B0h
  0000000142074CCD  imul    rdx, rcx
  0000000142074CD1  imul    rax, r11
  0000000142074CD5  add     rax, rdx
  0000000142074CD8  test    r8b, 1
  0000000142074CDC  cmovnz  rax, r10
  0000000142074CE0  mov     [rsp+4B0h+var_F0], rax
  0000000142074CE8  mov     rsi, 839FC4EC56671C38h
  0000000142074CF2  imul    rsi, r13
  0000000142074CF6  add     rsi, r14
  0000000142074CF9  test    r8b, 1
  0000000142074CFD  cmovz   rsi, r15
  0000000142074D01  imul    eax, r13d, 9119BEA0h
  0000000142074D08  mov     [rsp+4B0h+var_490], rax
  0000000142074D0D  test    bpl, dil
  0000000142074D10  cmovnz  r9, rax
  0000000142074D14  imul    r11d, r13d, 0E30DBD78h
  0000000142074D1B  test    bpl, dil
  0000000142074D1E  cmovnz  r11, r12
  0000000142074D22  mov     r8, [rsp+4B0h+var_450]
  0000000142074D27  mov     r15, [rsp+4B0h+var_338]
  0000000142074D2F  cmovnz  r8, r15
  0000000142074D33  imul    r14d, r13d, 0E84EF830h
  0000000142074D3A  lea     rax, [rsp+r14+4B0h+var_4B0]
  0000000142074D3E  add     rax, 4B0h
  0000000142074D44  mov     [rsp+4B0h+var_3C0], rax
  0000000142074D4C  mov     rdx, [rsp+4B0h+var_350]
  0000000142074D54  mov     r14, rdx
  0000000142074D57  imul    r14, rax
  0000000142074D5B  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000142074D5F  add     rax, 4B0h
  0000000142074D65  mov     r12, [rsp+4B0h+var_420]
  0000000142074D6D  imul    rax, r12
  0000000142074D71  add     rax, r14
  0000000142074D74  mov     rcx, [rsp+4B0h+var_4A0]
  0000000142074D79  test    cl, 1
  0000000142074D7C  cmovnz  rax, r10
  0000000142074D80  mov     [rsp+4B0h+var_100], rax
  0000000142074D88  lea     rax, [rsp+r11+4B0h+var_4B0]
  0000000142074D8C  add     rax, 4B0h
  0000000142074D92  imul    r9d, r13d, 0A4466FA8h
  0000000142074D99  mov     [rsp+4B0h+var_3B0], r9
  0000000142074DA1  lea     r14, [rsp+r9+4B0h+var_4B0]
  0000000142074DA5  add     r14, 4B0h
  0000000142074DAC  mov     [rsp+4B0h+var_2E8], r14
  0000000142074DB4  mov     r9, rdx
  0000000142074DB7  imul    r9, r14
  0000000142074DBB  mov     r14, r12
  0000000142074DBE  imul    rax, r12
  0000000142074DC2  add     rax, r9
  0000000142074DC5  test    cl, 1
  0000000142074DC8  mov     [rsp+4B0h+var_2A0], r10
  0000000142074DD0  cmovnz  rax, r10
  0000000142074DD4  mov     [rsp+4B0h+var_108], rax
  0000000142074DDC  mov     rax, [rsp+4B0h+var_380]
  0000000142074DE4  imul    rax, rdx
  0000000142074DE8  not     rax
  0000000142074DEB  mov     rdx, rax
  0000000142074DEE  lea     rax, [rsp+r8+4B0h+var_4B0]
  0000000142074DF2  add     rax, 4B0h
  0000000142074DF8  imul    rax, r14
  0000000142074DFC  not     rax
  0000000142074DFF  and     rax, rdx
  0000000142074E02  test    cl, 1
  0000000142074E05  not     rax
  0000000142074E08  cmovnz  rax, r10
  0000000142074E0C  mov     [rsp+4B0h+var_110], rax
  0000000142074E14  mov     r9, 0E4E280DEB29C262Fh
  0000000142074E1E  imul    r9, r13
  0000000142074E22  imul    r8d, r13d, 39FC218Eh
  0000000142074E29  movzx   eax, word ptr [rsp+4B0h+var_480]
  0000000142074E2E  cmp     word ptr [rsp+4B0h+var_410], ax
  0000000142074E36  cmovnb  r8, r9
  0000000142074E3A  mov     r9, 0BE914A1CA62140A6h
  0000000142074E44  imul    r9, r13
  0000000142074E48  mov     r11, 63C3377ABF2B8E15h
  0000000142074E52  imul    r11, r13
  0000000142074E56  test    bpl, dil
  0000000142074E59  cmovnz  r11, r9
  0000000142074E5D  mov     [rsp+4B0h+var_60], r11
  0000000142074E65  imul    eax, r13d, 0A9293868h
  0000000142074E6C  test    bpl, dil
  0000000142074E6F  cmovnz  r15, [rsp+4B0h+var_458]
  0000000142074E75  mov     [rsp+4B0h+var_338], r15
  0000000142074E7D  cmovz   rax, [rsp+4B0h+var_370]
  0000000142074E86  mov     [rsp+4B0h+var_68], rax
  0000000142074E8E  cmovnz  rbx, [rsp+4B0h+var_408]
  0000000142074E97  mov     [rsp+4B0h+var_258], rbx
  0000000142074E9F  mov     r9, [rsp+4B0h+var_230]
  0000000142074EA7  mov     rcx, [rsp+4B0h+var_368]
  0000000142074EAF  cmovz   r9, rcx
  0000000142074EB3  mov     [rsp+4B0h+var_230], r9
  0000000142074EBB  mov     rax, 0E2EADD3649C713DCh
  0000000142074EC5  imul    rax, r13
  0000000142074EC9  add     rax, [rsp+4B0h+var_250]
  0000000142074ED1  add     rax, r8
  0000000142074ED4  mov     r8, rax
  0000000142074ED7  mov     [rsp+4B0h+var_70], rax
  0000000142074EDF  mov     r9, 3F3018E29E799A5Dh
  0000000142074EE9  imul    r9, r13
  0000000142074EED  mov     r11, 6C484307BD579714h
  0000000142074EF7  imul    r11, r13
  0000000142074EFB  not     r8
  0000000142074EFE  and     r11, r8
  0000000142074F01  not     r11
  0000000142074F04  and     r11, r9
  0000000142074F07  mov     r9, 0FF7246E151CFE14Eh
  0000000142074F11  imul    r9, r13
  0000000142074F15  mov     rdx, [rsp+4B0h+var_388]
  0000000142074F1D  and     r9, rdx
  0000000142074F20  not     r9
  0000000142074F23  mov     rbx, 46D9710B88BFF88Bh
  0000000142074F2D  imul    rbx, r13
  0000000142074F31  add     rbx, r9
  0000000142074F34  mov     rax, 1E5DD587CA727385h
  0000000142074F3E  imul    rax, r13
  0000000142074F42  add     rax, r9
  0000000142074F45  not     rax
  0000000142074F48  and     rax, r8
  0000000142074F4B  not     rax
  0000000142074F4E  and     rax, rbx
  0000000142074F51  test    bpl, dil
  0000000142074F54  mov     rbx, [rsp+4B0h+var_238]
  0000000142074F5C  cmovnz  rbx, rcx
  0000000142074F60  mov     [rsp+4B0h+var_238], rbx
  0000000142074F68  cmovnz  rax, r11
  0000000142074F6C  mov     [rsp+4B0h+var_80], rax
  0000000142074F74  mov     r11, 0B4F3C39952A74997h
  0000000142074F7E  imul    r11, r13
  0000000142074F82  mov     rbx, 8BB042DEEBBF635Dh
  0000000142074F8C  imul    rbx, r13
  0000000142074F90  and     rbx, r8
  0000000142074F93  not     rbx
  0000000142074F96  and     rbx, r11
  0000000142074F99  mov     r11, 27192561A0CE675Eh
  0000000142074FA3  imul    r11, r13
  0000000142074FA7  add     r11, r9
  0000000142074FAA  mov     rax, 0F441C058B74A569Ch
  0000000142074FB4  imul    rax, r13
  0000000142074FB8  add     rax, r9
  0000000142074FBB  not     rax
  0000000142074FBE  and     rax, r8
  0000000142074FC1  not     rax
  0000000142074FC4  and     rax, r11
  0000000142074FC7  test    bpl, dil
  0000000142074FCA  cmovnz  rax, rbx
  0000000142074FCE  mov     [rsp+4B0h+var_C0], rax
  0000000142074FD6  imul    r10d, r13d, 3A42F708h
  0000000142074FDD  mov     [rsp+4B0h+var_2B0], r10
  0000000142074FE5  imul    eax, r13d, 0B2EEC9E8h
  0000000142074FEC  test    bpl, dil
  0000000142074FEF  cmovz   rax, r10
  0000000142074FF3  mov     [rsp+4B0h+var_D8], rax
  0000000142074FFB  mov     r11, 0EFF47FD360663CDBh
  0000000142075005  imul    r11, r13
  0000000142075009  mov     rbx, 5B1418A473F36462h
  0000000142075013  imul    rbx, r13
  0000000142075017  and     rbx, r8
  000000014207501A  not     rbx
  000000014207501D  and     rbx, r11
  0000000142075020  mov     r11, 0E21B6229A87DE7DBh
  000000014207502A  imul    r11, r13
  000000014207502E  add     r11, r9
  0000000142075031  mov     rax, 0B1B79E3602B41C4Dh
  000000014207503B  imul    rax, r13
  000000014207503F  add     rax, r9
  0000000142075042  not     rax
  0000000142075045  and     rax, r8
  0000000142075048  not     rax
  000000014207504B  and     rax, r11
  000000014207504E  test    bpl, dil
  0000000142075051  cmovnz  rax, rbx
  0000000142075055  mov     [rsp+4B0h+var_F8], rax
  000000014207505D  imul    eax, r13d, 0E36C2F70h
  0000000142075064  imul    r11d, r13d, 5413AB8h
  000000014207506B  mov     [rsp+4B0h+var_2B8], r11
  0000000142075073  test    bpl, dil
  0000000142075076  cmovz   rax, r11
  000000014207507A  mov     [rsp+4B0h+var_118], rax
  0000000142075082  mov     rbx, 4CFA3156169F1F1Bh
  000000014207508C  imul    rbx, r13
  0000000142075090  add     rbx, r9
  0000000142075093  mov     r11, 77068B9D13AF980Fh
  000000014207509D  imul    r11, r13
  00000001420750A1  add     r11, r9
  00000001420750A4  mov     r14, 0C1A4DCDE13EFEC66h
  00000001420750AE  imul    r14, r13
  00000001420750B2  add     r14, r9
  00000001420750B5  mov     rax, 812ACCE803FA850Dh
  00000001420750BF  imul    rax, r13
  00000001420750C3  add     rax, r9
  00000001420750C6  not     r11
  00000001420750C9  and     r11, r8
  00000001420750CC  not     r11
  00000001420750CF  and     r11, rbx
  00000001420750D2  not     rax
  00000001420750D5  and     rax, r8
  00000001420750D8  not     rax
  00000001420750DB  and     rax, r14
  00000001420750DE  test    bpl, dil
  00000001420750E1  cmovnz  rax, r11
  00000001420750E5  mov     [rsp+4B0h+var_128], rax
  00000001420750ED  imul    r8d, r13d, 0D4C3D530h
  00000001420750F4  mov     [rsp+4B0h+var_480], r8
  00000001420750F9  test    bpl, dil
  00000001420750FC  mov     rax, [rsp+4B0h+var_448]
  0000000142075101  cmovnz  rax, r8
  0000000142075105  mov     [rsp+4B0h+var_448], rax
  000000014207510A  imul    eax, r13d, 0FB7BA938h
  0000000142075111  test    bpl, dil
  0000000142075114  mov     rcx, [rsp+4B0h+var_450]
  0000000142075119  cmovz   rcx, [rsp+4B0h+var_3B0]
  0000000142075122  mov     [rsp+4B0h+var_450], rcx
  0000000142075127  cmovz   rax, [rsp+4B0h+var_470]
  000000014207512D  mov     [rsp+4B0h+var_1E0], rax
  0000000142075135  imul    r8d, r13d, 8C36F5E0h
  000000014207513C  mov     [rsp+4B0h+var_2F0], r8
  0000000142075144  test    bpl, dil
  0000000142075147  mov     rax, [rsp+4B0h+var_400]
  000000014207514F  mov     rcx, rax
  0000000142075152  cmovnz  rcx, [rsp+4B0h+var_3A0]
  000000014207515B  mov     [rsp+4B0h+var_320], rcx
  0000000142075163  cmovz   rax, r8
  0000000142075167  mov     [rsp+4B0h+var_400], rax
  000000014207516F  mov     rax, 2CBF30036C04D1A1h
  0000000142075179  imul    rax, r13
  000000014207517D  mov     r8, rax
  0000000142075180  mov     [rsp+4B0h+var_368], rax
  0000000142075188  shr     rdx, 3Fh
  000000014207518C  setz    r10b
  0000000142075190  imul    ecx, r13d, -67h
  0000000142075194  mov     dword ptr [rsp+4B0h+var_388], ecx
  000000014207519B  mov     r9, [rsp+4B0h+var_4A8]
  00000001420751A0  mov     rax, r9
  00000001420751A3  shl     rax, cl
  00000001420751A6  imul    ecx, r13d, 27h ; '''
  00000001420751AA  mov     dword ptr [rsp+4B0h+var_390], ecx
  00000001420751B1  shr     r9, cl
  00000001420751B4  not     rax
  00000001420751B7  not     r9
  00000001420751BA  and     r9, rax
  00000001420751BD  mov     rax, r8
  00000001420751C0  and     rax, r9
  00000001420751C3  not     rax
  00000001420751C6  not     r9
  00000001420751C9  mov     rcx, 34DA96C207E7A33Ch
  00000001420751D3  imul    rcx, r13
  00000001420751D7  mov     [rsp+4B0h+var_370], rcx
  00000001420751DF  and     r9, rcx
  00000001420751E2  not     r9
  00000001420751E5  and     r9, rax
  00000001420751E8  mov     rax, r9
  00000001420751EB  mov     [rsp+4B0h+var_4A8], r9
  00000001420751F0  shr     rax, 3Ch
  00000001420751F4  and     eax, 1
  00000001420751F7  setz    byte ptr [rsp+4B0h+var_478]
  00000001420751FC  or      rax, rdx
  00000001420751FF  mov     rax, [rsp+4B0h+var_360]
  0000000142075207  mov     r12, [rax]
  000000014207520A  mov     rcx, r12
  000000014207520D  not     rcx
  0000000142075210  mov     rbx, rcx
  0000000142075213  mov     rcx, [rsi]
  0000000142075216  mov     r8, rcx
  0000000142075219  mov     rdi, rcx
  000000014207521C  not     r8
  000000014207521F  setz    dl
  0000000142075222  mov     rax, rbx
  0000000142075225  mov     [rsp+4B0h+var_378], rbx
  000000014207522D  and     rax, r8
  0000000142075230  not     rax
  0000000142075233  mov     rcx, r12
  0000000142075236  and     rcx, rdi
  0000000142075239  mov     r14, rdi
  000000014207523C  mov     [rsp+4B0h+var_4A0], rdi
  0000000142075241  mov     [rsp+4B0h+var_120], rcx
  0000000142075249  not     rcx
  000000014207524C  and     rcx, rax
  000000014207524F  mov     [rsp+4B0h+var_360], rcx
  0000000142075257  mov     rax, rcx
  000000014207525A  shr     rax, 3Fh
  000000014207525E  and     dl, al
  0000000142075260  mov     byte ptr [rsp+4B0h+var_290], dl
  0000000142075267  and     r10b, al
  000000014207526A  mov     byte ptr [rsp+4B0h+var_298], r10b
  0000000142075272  mov     rax, 0F3C0E8B7E7191253h
  000000014207527C  imul    rax, r13
  0000000142075280  and     rax, r9
  0000000142075283  not     rax
  0000000142075286  mov     [rsp+4B0h+var_2C8], rax
  000000014207528E  mov     rdx, 31DE32A454A47ECBh
  0000000142075298  imul    rdx, r13
  000000014207529C  add     rdx, rax
  000000014207529F  mov     rcx, rdx
  00000001420752A2  not     rcx
  00000001420752A5  mov     rdi, 0EF6C851D0284FB6Eh
  00000001420752AF  imul    rdi, r13
  00000001420752B3  add     rdi, rax
  00000001420752B6  mov     rax, rdi
  00000001420752B9  not     rax
  00000001420752BC  mov     r9, rax
  00000001420752BF  mov     [rsp+4B0h+var_2F8], rax
  00000001420752C7  mov     rax, rdx
  00000001420752CA  mov     r15, rdx
  00000001420752CD  and     rax, rdi
  00000001420752D0  mov     [rsp+4B0h+var_2D0], rax
  00000001420752D8  mov     rax, rcx
  00000001420752DB  and     rax, rdi
  00000001420752DE  mov     [rsp+4B0h+var_2C0], rax
  00000001420752E6  mov     rdx, r12
  00000001420752E9  and     rdx, rdi
  00000001420752EC  mov     rax, rbx
  00000001420752EF  and     rax, rcx
  00000001420752F2  mov     r10, rax
  00000001420752F5  not     r10
  00000001420752F8  mov     rbx, r12
  00000001420752FB  mov     [rsp+4B0h+var_458], r12
  0000000142075300  and     rbx, r15
  0000000142075303  mov     [rsp+4B0h+var_2D8], rbx
  000000014207530B  not     rbx
  000000014207530E  and     rbx, r8
  0000000142075311  and     rbx, r10
  0000000142075314  mov     r11, r10
  0000000142075317  mov     r10, r14
  000000014207531A  and     r10, r9
  000000014207531D  and     rax, r10
  0000000142075320  mov     [rsp+4B0h+var_2E0], rax
  0000000142075328  and     r11, rdi
  000000014207532B  mov     [rsp+4B0h+var_330], r11
  0000000142075333  mov     r14, rdi
  0000000142075336  mov     r9, rdi
  0000000142075339  mov     [rsp+4B0h+var_300], rdi
  0000000142075341  mov     [rsp+4B0h+var_380], r8
  0000000142075349  and     rdi, r8
  000000014207534C  not     rdi
  000000014207534F  not     r10
  0000000142075352  and     r10, rdi
  0000000142075355  mov     rbp, rcx
  0000000142075358  mov     r11, rdx
  000000014207535B  and     rbp, rdx
  000000014207535E  not     rbp
  0000000142075361  mov     rdx, r8
  0000000142075364  and     rdx, r11
  0000000142075367  not     rdx
  000000014207536A  and     rdx, r15
  000000014207536D  mov     rax, r15
  0000000142075370  and     r8, r15
  0000000142075373  and     r12, rcx
  0000000142075376  mov     [rsp+4B0h+var_418], r12
  000000014207537E  mov     r15, rcx
  0000000142075381  and     rcx, r10
  0000000142075384  mov     [rsp+4B0h+var_308], rcx
  000000014207538C  not     r10
  000000014207538F  and     r10, rax
  0000000142075392  mov     rdi, rax
  0000000142075395  mov     rcx, rax
  0000000142075398  mov     rsi, [rsp+4B0h+var_4A0]
  000000014207539D  and     rax, rsi
  00000001420753A0  and     rax, r11
  00000001420753A3  mov     [rsp+4B0h+var_328], rax
  00000001420753AB  mov     rax, r11
  00000001420753AE  not     rax
  00000001420753B1  and     rcx, rax
  00000001420753B4  not     rcx
  00000001420753B7  mov     r11, [rsp+4B0h+var_380]
  00000001420753BF  and     rbp, r11
  00000001420753C2  and     rbp, rcx
  00000001420753C5  mov     rcx, 0A3D70A3D70A3D70Ah
  00000001420753CF  inc     rcx
  00000001420753D2  imul    rcx, rbp
  00000001420753D6  and     rax, rsi
  00000001420753D9  not     rax
  00000001420753DC  and     rdx, rax
  00000001420753DF  not     rdx
  00000001420753E2  mov     rax, 0E147AE147AE147ADh
  00000001420753EC  imul    rax, rdx
  00000001420753F0  mov     r12, [rsp+4B0h+var_2F8]
  00000001420753F8  and     r15, r12
  00000001420753FB  not     r15
  00000001420753FE  mov     rsi, [rsp+4B0h+var_2D0]
  0000000142075406  not     rsi
  0000000142075409  and     rsi, r15
  000000014207540C  and     rsi, r11
  000000014207540F  not     rsi
  0000000142075412  mov     rbp, [rsp+4B0h+var_378]
  000000014207541A  and     rsi, rbp
  000000014207541D  mov     rdx, 0A3D70A3D70A3D71h
  0000000142075427  imul    rdx, rsi
  000000014207542B  add     rdx, rcx
  000000014207542E  add     rdx, rax
  0000000142075431  and     r14, rbx
  0000000142075434  not     rbx
  0000000142075437  and     rbx, r12
  000000014207543A  not     rbx
  000000014207543D  not     r14
  0000000142075440  and     r14, rbx
  0000000142075443  mov     rax, 8F5C28F5C28F5C29h
  000000014207544D  imul    rax, r14
  0000000142075451  and     r15, r11
  0000000142075454  mov     rsi, r11
  0000000142075457  mov     rbx, [rsp+4B0h+var_458]
  000000014207545C  mov     rcx, rbx
  000000014207545F  and     rcx, r15
  0000000142075462  not     r15
  0000000142075465  and     r15, rbp
  0000000142075468  not     r15
  000000014207546B  not     rcx
  000000014207546E  and     rcx, r15
  0000000142075471  not     rcx
  0000000142075474  mov     r11, 3333333333333333h
  000000014207547E  lea     r14, [r11+1]
  0000000142075482  imul    r14, rcx
  0000000142075486  add     r14, rdx
  0000000142075489  add     r14, rax
  000000014207548C  mov     r15, [rsp+4B0h+var_4A0]
  0000000142075491  mov     rax, [rsp+4B0h+var_2D8]
  0000000142075499  and     rax, r15
  000000014207549C  and     r9, rax
  000000014207549F  not     rax
  00000001420754A2  mov     rcx, r12
  00000001420754A5  and     rax, r12
  00000001420754A8  not     rax
  00000001420754AB  not     r9
  00000001420754AE  and     r9, rax
  00000001420754B1  not     r9
  00000001420754B4  imul    r9, r11
  00000001420754B8  mov     rdx, [rsp+4B0h+var_2E0]
  00000001420754C0  not     rdx
  00000001420754C3  mov     rax, 6666666666666667h
  00000001420754CD  imul    rdx, rax
  00000001420754D1  add     r9, rdx
  00000001420754D4  and     r8, rbp
  00000001420754D7  mov     r12, [rsp+4B0h+var_300]
  00000001420754DF  and     r12, r8
  00000001420754E2  not     r8
  00000001420754E5  and     r8, rcx
  00000001420754E8  mov     r11, rcx
  00000001420754EB  not     r8
  00000001420754EE  not     r12
  00000001420754F1  and     r12, r8
  00000001420754F4  mov     rcx, 9999999999999999h
  00000001420754FE  lea     rdx, [rcx+1]
  0000000142075502  imul    rdx, r12
  0000000142075506  add     rdx, r9
  0000000142075509  add     rdx, r14
  000000014207550C  mov     r9, r11
  000000014207550F  and     rdi, r11
  0000000142075512  mov     r8, [rsp+4B0h+var_418]
  000000014207551A  not     r8
  000000014207551D  and     r9, rsi
  0000000142075520  mov     rcx, rsi
  0000000142075523  and     r9, r8
  0000000142075526  mov     r8, 0AE147AE147AE147Ah
  0000000142075530  imul    r8, r9
  0000000142075534  mov     r9, [rsp+4B0h+var_330]
  000000014207553C  not     r9
  000000014207553F  mov     r14, r15
  0000000142075542  and     r9, r15
  0000000142075545  not     r9
  0000000142075548  mov     r11, 0A3D70A3D70A3D70Ah
  0000000142075552  imul    r9, r11
  0000000142075556  add     r9, r8
  0000000142075559  mov     rsi, r9
  000000014207555C  mov     r12, [rsp+4B0h+var_308]
  0000000142075564  mov     r8, r12
  0000000142075567  not     r8
  000000014207556A  not     r10
  000000014207556D  and     r10, r8
  0000000142075570  and     r10, rbx
  0000000142075573  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014207557D  imul    r9, r10
  0000000142075581  add     r9, rsi
  0000000142075584  mov     r15, [rsp+4B0h+var_2C0]
  000000014207558C  mov     r10, r15
  000000014207558F  not     r10
  0000000142075592  not     rdi
  0000000142075595  and     rdi, r10
  0000000142075598  and     rdi, r14
  000000014207559B  not     rdi
  000000014207559E  and     rdi, rbp
  00000001420755A1  not     rdi
  00000001420755A4  imul    rdi, rax
  00000001420755A8  add     rdi, r9
  00000001420755AB  add     rdi, rdx
  00000001420755AE  mov     rdx, r12
  00000001420755B1  and     rdx, rbp
  00000001420755B4  not     rdx
  00000001420755B7  and     r8, rbx
  00000001420755BA  not     r8
  00000001420755BD  and     r8, rdx
  00000001420755C0  not     r8
  00000001420755C3  dec     rax
  00000001420755C6  imul    rax, r8
  00000001420755CA  mov     rdx, r15
  00000001420755CD  and     rdx, rbp
  00000001420755D0  not     rdx
  00000001420755D3  mov     r8, rdx
  00000001420755D6  mov     rdx, rbx
  00000001420755D9  and     rdx, r10
  00000001420755DC  not     rdx
  00000001420755DF  and     rdx, r8
  00000001420755E2  mov     r8, r14
  00000001420755E5  and     r8, rdx
  00000001420755E8  not     rdx
  00000001420755EB  mov     r9, rcx
  00000001420755EE  and     rdx, rcx
  00000001420755F1  not     rdx
  00000001420755F4  not     r8
  00000001420755F7  and     r8, rdx
  00000001420755FA  not     r8
  00000001420755FD  mov     rcx, 9999999999999999h
  0000000142075607  imul    r8, rcx
  000000014207560B  add     r8, rax
  000000014207560E  mov     rcx, [rsp+4B0h+var_328]
  0000000142075616  not     rcx
  0000000142075619  mov     rax, 0EB851EB851EB851Fh
  0000000142075623  imul    rax, rcx
  0000000142075627  add     rax, r8
  000000014207562A  add     rax, rdi
  000000014207562D  and     r10, rbp
  0000000142075630  mov     rcx, r9
  0000000142075633  and     rcx, r10
  0000000142075636  not     rcx
  0000000142075639  not     r10
  000000014207563C  and     r10, r14
  000000014207563F  not     r10
  0000000142075642  and     r10, rcx
  0000000142075645  mov     rcx, 0C28F5C28F5C28F5Ch
  000000014207564F  imul    rcx, r10
  0000000142075653  add     rcx, rax
  0000000142075656  movzx   r11d, byte ptr [rsp+4B0h+var_298]
  000000014207565F  xor     r11b, byte ptr [rsp+4B0h+var_478]
  0000000142075664  xor     r11b, byte ptr [rsp+4B0h+var_290]
  000000014207566C  mov     rax, 9EE0A60B8BB7274Bh
  0000000142075676  imul    rax, r13
  000000014207567A  mov     r9, 804773329615CA35h
  0000000142075684  imul    r9, r13
  0000000142075688  mov     rdx, 5EF42F3690ED7F61h
  0000000142075692  imul    rdx, r13
  0000000142075696  mov     r8, 0FCB9B07C5566A245h
  00000001420756A0  imul    r8, r13
  00000001420756A4  mov     r10, [rsp+4B0h+var_360]
  00000001420756AC  not     r10
  00000001420756AF  and     r9, r10
  00000001420756B2  test    r11b, r11b
  00000001420756B5  cmovz   r8, rdx
  00000001420756B9  mov     [rsp+4B0h+var_290], r8
  00000001420756C1  not     r9
  00000001420756C4  and     r9, rax
  00000001420756C7  test    r11b, r11b
  00000001420756CA  cmovz   r9, rcx
  00000001420756CE  mov     [rsp+4B0h+var_298], r9
  00000001420756D6  mov     rax, 0CC87C11818ED23AFh
  00000001420756E0  imul    rax, r13
  00000001420756E4  mov     r15, [rsp+4B0h+var_2C8]
  00000001420756EC  add     rax, r15
  00000001420756EF  not     rax
  00000001420756F2  mov     rcx, 0DBC1180F18E84B00h
  00000001420756FC  imul    rcx, r13
  0000000142075700  add     rcx, r15
  0000000142075703  mov     [rsp+4B0h+var_478], r10
  0000000142075708  and     rax, r10
  000000014207570B  not     rax
  000000014207570E  and     rax, rcx
  0000000142075711  mov     rcx, 8B3538FDA21A76DDh
  000000014207571B  imul    rcx, r13
  000000014207571F  mov     rdx, 0E59DE4BED1CD2551h
  0000000142075729  imul    rdx, r13
  000000014207572D  and     rdx, r10
  0000000142075730  not     rdx
  0000000142075733  and     rdx, rcx
  0000000142075736  test    r11b, r11b
  0000000142075739  cmovz   rdx, rax
  000000014207573D  mov     [rsp+4B0h+var_308], rdx
  0000000142075745  mov     rax, [rsp+4B0h+var_430]
  000000014207574D  mov     r10, [rsp+4B0h+var_3D8]
  0000000142075755  imul    rax, r10
  0000000142075759  not     rax
  000000014207575C  mov     rcx, [rsp+4B0h+var_488]
  0000000142075761  mov     r8, [rsp+4B0h+var_260]
  0000000142075769  imul    rcx, r8
  000000014207576D  not     rcx
  0000000142075770  and     rcx, rax
  0000000142075773  mov     [rsp+4B0h+var_150], rcx
  000000014207577B  mov     r9, [rsp+4B0h+var_280]
  0000000142075783  mov     rax, r9
  0000000142075786  imul    rax, [rsp+4B0h+var_420]
  000000014207578F  not     rax
  0000000142075792  mov     rdi, [rsp+4B0h+var_350]
  000000014207579A  mov     rcx, rdi
  000000014207579D  imul    rcx, [rsp+4B0h+var_210]
  00000001420757A6  not     rcx
  00000001420757A9  and     rcx, rax
  00000001420757AC  mov     [rsp+4B0h+var_160], rcx
  00000001420757B4  imul    eax, r13d, 44088888h
  00000001420757BB  bt      dword ptr [rsp+4B0h+var_3E0], 1Ah
  00000001420757C4  lea     rax, [rsp+rax+4B0h]
  00000001420757CC  cmovnb  rax, [rsp+4B0h+var_2A0]
  00000001420757D5  mov     [rsp+4B0h+var_168], rax
  00000001420757DD  mov     rax, [rsp+4B0h+var_490]
  00000001420757E2  add     rax, rsp
  00000001420757E5  add     rax, 4B0h
  00000001420757EB  imul    rax, [rsp+4B0h+var_440]
  00000001420757F1  not     rax
  00000001420757F4  mov     rcx, [rsp+4B0h+var_4B0]
  00000001420757F8  mov     rbp, [rsp+4B0h+var_3B8]
  0000000142075800  imul    rcx, rbp
  0000000142075804  not     rcx
  0000000142075807  and     rcx, rax
  000000014207580A  mov     [rsp+4B0h+var_4B0], rcx
  000000014207580E  imul    eax, r13d, 525270D0h
  0000000142075815  add     rax, rsp
  0000000142075818  add     rax, 4B0h
  000000014207581E  mov     rcx, [rsp+4B0h+var_2B0]
  0000000142075826  add     rcx, rsp
  0000000142075829  add     rcx, 4B0h
  0000000142075830  mov     rdx, [rsp+4B0h+var_3A8]
  0000000142075838  imul    rax, rdx
  000000014207583C  imul    rcx, [rsp+4B0h+var_428]
  0000000142075845  add     rcx, rax
  0000000142075848  mov     [rsp+4B0h+var_1E8], rcx
  0000000142075850  mov     rax, rdx
  0000000142075853  imul    rax, r8
  0000000142075857  add     rax, [rsp+4B0h+var_3F0]
  000000014207585F  mov     [rsp+4B0h+var_178], rax
  0000000142075867  mov     rax, r10
  000000014207586A  imul    rax, rdx
  000000014207586E  add     rax, [rsp+4B0h+var_3E8]
  0000000142075876  mov     [rsp+4B0h+var_3D8], rax
  000000014207587E  mov     r14, [rsp+4B0h+var_278]
  0000000142075886  mov     rax, r14
  0000000142075889  imul    rax, [rsp+4B0h+var_348]
  0000000142075892  not     rax
  0000000142075895  mov     rcx, r9
  0000000142075898  imul    rcx, rdx
  000000014207589C  mov     r11, rdx
  000000014207589F  not     rcx
  00000001420758A2  and     rcx, rax
  00000001420758A5  mov     [rsp+4B0h+var_280], rcx
  00000001420758AD  lea     rdx, [rsp+4B0h]
  00000001420758B5  mov     rcx, rdx
  00000001420758B8  not     rcx
  00000001420758BB  imul    rax, rdx, 0FFFFFFFFFFFFFD99h
  00000001420758C2  mov     rbx, rdx
  00000001420758C5  imul    rdx, rcx, 0FFFFFFFFFFFFFD98h
  00000001420758CC  mov     r10, rcx
  00000001420758CF  mov     [rsp+4B0h+var_2A0], rcx
  00000001420758D7  add     rdx, rax
  00000001420758DA  mov     [rsp+4B0h+var_1F8], rdx
  00000001420758E2  mov     r9, 3E297DC8501CC87h
  00000001420758EC  imul    r9, r13
  00000001420758F0  and     r9, [rsp+4B0h+var_4A8]
  00000001420758F5  not     rdx
  00000001420758F8  mov     rax, 1A09BE34BB9998C2h
  0000000142075902  imul    rax, r13
  0000000142075906  not     r9
  0000000142075909  add     rax, r9
  000000014207590C  not     rax
  000000014207590F  and     rax, rdx
  0000000142075912  not     rax
  0000000142075915  mov     rcx, 0A516793803693F27h
  000000014207591F  imul    rcx, r13
  0000000142075923  add     rcx, r9
  0000000142075926  and     rcx, rax
  0000000142075929  mov     r8, [rsp+4B0h+var_370]
  0000000142075931  and     r8, rcx
  0000000142075934  not     rcx
  0000000142075937  and     rcx, [rsp+4B0h+var_368]
  000000014207593F  not     rcx
  0000000142075942  not     r8
  0000000142075945  and     r8, rcx
  0000000142075948  mov     rax, r10
  000000014207594B  shl     rax, 6
  000000014207594F  lea     rax, [rax+rax*2]
  0000000142075953  mov     r10, r8
  0000000142075956  mov     ecx, dword ptr [rsp+4B0h+var_390]
  000000014207595D  shl     r10, cl
  0000000142075960  imul    rcx, rbx, 0FFFFFFFFFFFFFF41h
  0000000142075967  sub     rcx, rax
  000000014207596A  mov     [rsp+4B0h+var_1F0], rcx
  0000000142075972  not     r10
  0000000142075975  mov     ecx, dword ptr [rsp+4B0h+var_388]
  000000014207597C  shr     r8, cl
  000000014207597F  not     r8
  0000000142075982  and     r8, r10
  0000000142075985  not     r8
  0000000142075988  imul    r8, r11
  000000014207598C  mov     [rsp+4B0h+var_4A8], r8
  0000000142075991  mov     rcx, [rsp+4B0h+var_270]
  0000000142075999  mov     rax, rcx
  000000014207599C  not     rax
  000000014207599F  mov     [rsp+4B0h+var_3E8], rax
  00000001420759A7  mov     r10, r8
  00000001420759AA  not     r10
  00000001420759AD  mov     [rsp+4B0h+var_3F0], r10
  00000001420759B5  and     rax, r8
  00000001420759B8  not     rax
  00000001420759BB  and     rcx, r10
  00000001420759BE  mov     [rsp+4B0h+var_180], rcx
  00000001420759C6  not     rcx
  00000001420759C9  and     rcx, rax
  00000001420759CC  mov     [rsp+4B0h+var_188], rcx
  00000001420759D4  mov     rax, 66505A0027F4B2AAh
  00000001420759DE  imul    rax, r13
  00000001420759E2  add     rax, r9
  00000001420759E5  not     rax
  00000001420759E8  and     rax, rdx
  00000001420759EB  not     rax
  00000001420759EE  mov     rcx, 0E7956759FA289B72h
  00000001420759F8  imul    rcx, r13
  00000001420759FC  add     rcx, r9
  00000001420759FF  and     rcx, rax
  0000000142075A02  mov     [rsp+4B0h+var_3E0], rcx
  0000000142075A0A  mov     rax, [rsp+4B0h+var_468]
  0000000142075A0F  add     rax, rsp
  0000000142075A12  add     rax, 4B0h
  0000000142075A18  imul    rax, rdi
  0000000142075A1C  mov     r11, rdi
  0000000142075A1F  mov     [rsp+4B0h+var_2D8], rax
  0000000142075A27  mov     r8, rax
  0000000142075A2A  not     r8
  0000000142075A2D  mov     [rsp+4B0h+var_2E0], r8
  0000000142075A35  mov     rcx, [rsp+4B0h+var_340]
  0000000142075A3D  mov     rbx, [rsp+4B0h+var_218]
  0000000142075A45  imul    rcx, rbx
  0000000142075A49  mov     [rsp+4B0h+var_340], rcx
  0000000142075A51  mov     r10, rcx
  0000000142075A54  not     r10
  0000000142075A57  mov     [rsp+4B0h+var_2D0], r10
  0000000142075A5F  and     rax, r10
  0000000142075A62  not     rax
  0000000142075A65  mov     r10, r8
  0000000142075A68  and     r10, rcx
  0000000142075A6B  not     r10
  0000000142075A6E  and     r10, rax
  0000000142075A71  mov     [rsp+4B0h+var_2B0], r10
  0000000142075A79  mov     rax, 6C217AEFD9442806h
  0000000142075A83  imul    rax, r13
  0000000142075A87  mov     rcx, r15
  0000000142075A8A  add     rax, r15
  0000000142075A8D  mov     r12, rax
  0000000142075A90  mov     rax, 7C14FA7AE1B9F82Ah
  0000000142075A9A  imul    rax, r13
  0000000142075A9E  add     rax, r15
  0000000142075AA1  mov     r15, rax
  0000000142075AA4  mov     rax, 911C82363804922Fh
  0000000142075AAE  imul    rax, r13
  0000000142075AB2  add     rax, rcx
  0000000142075AB5  mov     [rsp+4B0h+var_2C0], rax
  0000000142075ABD  mov     rax, 7FB79ED4F582FDA2h
  0000000142075AC7  imul    rax, r13
  0000000142075ACB  add     rax, rcx
  0000000142075ACE  mov     [rsp+4B0h+var_2C8], rax
  0000000142075AD6  mov     rax, 0A58A611AB95F97AAh
  0000000142075AE0  imul    rax, r13
  0000000142075AE4  add     rax, r9
  0000000142075AE7  mov     rcx, 81383A45B497C25Eh
  0000000142075AF1  imul    rcx, r13
  0000000142075AF5  add     rcx, r9
  0000000142075AF8  not     rax
  0000000142075AFB  and     rax, rdx
  0000000142075AFE  not     rax
  0000000142075B01  and     rcx, rax
  0000000142075B04  mov     r9, rcx
  0000000142075B07  mov     rcx, 1413DEFA414481BFh
  0000000142075B11  imul    rcx, r13
  0000000142075B15  and     rcx, rdx
  0000000142075B18  mov     rax, 7FEA0B649F1F55C1h
  0000000142075B22  imul    rax, r13
  0000000142075B26  not     rcx
  0000000142075B29  and     rcx, rax
  0000000142075B2C  mov     r8, rcx
  0000000142075B2F  mov     rax, r14
  0000000142075B32  not     rax
  0000000142075B35  shl     rax, 2
  0000000142075B39  lea     rax, [rax+rax*4]
  0000000142075B3D  imul    rdi, r14, -13h
  0000000142075B41  sub     rdi, rax
  0000000142075B44  mov     rax, [rsp+4B0h+var_460]
  0000000142075B49  lea     r14, [rsp+rax+4B0h+var_4B0]
  0000000142075B4D  add     r14, 4B0h
  0000000142075B54  mov     [rsp+4B0h+var_208], r14
  0000000142075B5C  imul    eax, r13d, 27164600h
  0000000142075B63  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000142075B67  add     rsi, 4B0h
  0000000142075B6E  imul    rsi, rbp
  0000000142075B72  mov     rax, [rsp+4B0h+var_470]
  0000000142075B77  lea     rbp, [rsp+rax+4B0h+var_4B0]
  0000000142075B7B  add     rbp, 4B0h
  0000000142075B82  mov     rax, [rsp+4B0h+var_3F8]
  0000000142075B8A  imul    rax, [rsp+4B0h+var_440]
  0000000142075B90  mov     [rsp+4B0h+var_3F8], rax
  0000000142075B98  mov     rdx, rbx
  0000000142075B9B  imul    rbp, rbx
  0000000142075B9F  mov     rax, [rsp+4B0h+var_480]
  0000000142075BA4  add     rax, rsp
  0000000142075BA7  add     rax, 4B0h
  0000000142075BAD  imul    rax, r11
  0000000142075BB1  mov     [rsp+4B0h+var_418], rax
  0000000142075BB9  mov     rbx, [rsp+4B0h+var_430]
  0000000142075BC1  mov     rax, [rsp+4B0h+var_438]
  0000000142075BC6  imul    rax, rbx
  0000000142075BCA  mov     [rsp+4B0h+var_438], rax
  0000000142075BCF  imul    ecx, r13d, 0B7D192A8h
  0000000142075BD6  add     rcx, rsp
  0000000142075BD9  add     rcx, 4B0h
  0000000142075BE0  mov     rax, [rsp+4B0h+var_2F0]
  0000000142075BE8  add     rax, rsp
  0000000142075BEB  add     rax, 4B0h
  0000000142075BF1  mov     r10, [rsp+4B0h+var_3D0]
  0000000142075BF9  imul    rcx, r10
  0000000142075BFD  mov     [rsp+4B0h+var_200], rcx
  0000000142075C05  mov     rcx, rbx
  0000000142075C08  imul    rcx, rax
  0000000142075C0C  mov     [rsp+4B0h+var_1B8], rcx
  0000000142075C14  mov     rcx, [rsp+4B0h+var_3E8]
  0000000142075C1C  and     rcx, [rsp+4B0h+var_3F0]
  0000000142075C24  mov     [rsp+4B0h+var_1B0], rcx
  0000000142075C2C  mov     rcx, [rsp+4B0h+var_498]
  0000000142075C31  imul    rcx, rbx
  0000000142075C35  mov     [rsp+4B0h+var_498], rcx
  0000000142075C3A  imul    rax, r10
  0000000142075C3E  mov     [rsp+4B0h+var_1A8], rax
  0000000142075C46  mov     [rsp+4B0h+var_468], r12
  0000000142075C4B  mov     rcx, r12
  0000000142075C4E  not     rcx
  0000000142075C51  mov     [rsp+4B0h+var_480], rcx
  0000000142075C56  mov     [rsp+4B0h+var_490], r15
  0000000142075C5B  mov     rax, r15
  0000000142075C5E  not     rax
  0000000142075C61  mov     [rsp+4B0h+var_1A0], rax
  0000000142075C69  mov     rbx, rcx
  0000000142075C6C  and     rbx, r15
  0000000142075C6F  not     rbx
  0000000142075C72  mov     [rsp+4B0h+var_470], rbx
  0000000142075C77  mov     rcx, r12
  0000000142075C7A  and     rcx, rax
  0000000142075C7D  not     rcx
  0000000142075C80  and     rcx, rbx
  0000000142075C83  mov     [rsp+4B0h+var_198], rcx
  0000000142075C8B  mov     rax, [rsp+4B0h+var_3E0]
  0000000142075C93  mov     r15, [rsp+4B0h+var_3A8]
  0000000142075C9B  imul    rax, r15
  0000000142075C9F  mov     [rsp+4B0h+var_3E0], rax
  0000000142075CA7  imul    r9, r10
  0000000142075CAB  mov     [rsp+4B0h+var_170], r9
  0000000142075CB3  imul    ecx, r13d, 0D9A69DF0h
  0000000142075CBA  add     rcx, rsp
  0000000142075CBD  add     rcx, 4B0h
  0000000142075CC4  mov     rax, [rsp+4B0h+var_2B8]
  0000000142075CCC  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000142075CD0  add     r9, 4B0h
  0000000142075CD7  mov     rbx, r11
  0000000142075CDA  imul    rcx, r11
  0000000142075CDE  mov     [rsp+4B0h+var_2F8], rcx
  0000000142075CE6  imul    r9, rdx
  0000000142075CEA  mov     [rsp+4B0h+var_300], r9
  0000000142075CF2  imul    r8, r10
  0000000142075CF6  mov     [rsp+4B0h+var_2F0], r8
  0000000142075CFE  mov     r8, r10
  0000000142075D01  mov     rax, r15
  0000000142075D04  mov     r11, r15
  0000000142075D07  imul    rax, r14
  0000000142075D0B  mov     [rsp+4B0h+var_2B8], rax
  0000000142075D13  mov     rcx, [rsp+4B0h+var_428]
  0000000142075D1B  mov     r9, [rsp+4B0h+var_240]
  0000000142075D23  imul    r9, rcx
  0000000142075D27  mov     [rsp+4B0h+var_240], r9
  0000000142075D2F  imul    eax, r13d, 6AC05C90h
  0000000142075D36  mov     [rsp+4B0h+var_1C0], rax
  0000000142075D3E  test    byte ptr [rsp+4B0h+var_2A8], 1
  0000000142075D46  cmovz   rdi, [rsp+4B0h+var_2E8]
  0000000142075D4F  mov     [rsp+4B0h+var_1D8], rdi
  0000000142075D57  mov     rax, [rsp+4B0h+var_4B0]
  0000000142075D5B  not     rax
  0000000142075D5E  cmovnz  rax, [rsp+4B0h+var_228]
  0000000142075D67  mov     [rsp+4B0h+var_4B0], rax
  0000000142075D6B  imul    eax, r13d, 73EC74DDh
  0000000142075D72  and     eax, dword ptr [rsp+4B0h+var_410]
  0000000142075D79  mov     [rsp+4B0h+var_460], rax
  0000000142075D7E  mov     rax, [rsp+4B0h+var_408]
  0000000142075D86  lea     r15, [rsp+rax+4B0h+var_4B0]
  0000000142075D8A  add     r15, 4B0h
  0000000142075D91  imul    r15, rcx
  0000000142075D95  mov     rcx, r15
  0000000142075D98  not     rcx
  0000000142075D9B  mov     [rsp+4B0h+var_408], rcx
  0000000142075DA3  mov     r12, [rsp+4B0h+var_268]
  0000000142075DAB  imul    r12, r11
  0000000142075DAF  mov     rdx, r12
  0000000142075DB2  not     rdx
  0000000142075DB5  mov     [rsp+4B0h+var_410], rdx
  0000000142075DBD  and     rcx, rdx
  0000000142075DC0  not     rcx
  0000000142075DC3  mov     r10, r15
  0000000142075DC6  mov     [rsp+4B0h+var_138], r15
  0000000142075DCE  and     r10, r12
  0000000142075DD1  mov     [rsp+4B0h+var_268], r12
  0000000142075DD9  not     r10
  0000000142075DDC  and     r10, rcx
  0000000142075DDF  mov     [rsp+4B0h+var_2A8], r10
  0000000142075DE7  mov     rax, rbx
  0000000142075DEA  mov     rcx, [rsp+4B0h+var_318]
  0000000142075DF2  imul    rax, rcx
  0000000142075DF6  mov     [rsp+4B0h+var_2E8], rax
  0000000142075DFE  mov     r10, 0CA8B9EE85DED2141h
  0000000142075E08  imul    r10, r13
  0000000142075E0C  mov     r14, [rsp+4B0h+var_278]
  0000000142075E14  add     r10, r14
  0000000142075E17  mov     r9, r10
  0000000142075E1A  shr     r9, cl
  0000000142075E1D  mov     rcx, [rsp+4B0h+var_3B0]
  0000000142075E25  shl     r10, cl
  0000000142075E28  mov     rcx, r9
  0000000142075E2B  not     rcx
  0000000142075E2E  and     r9, r10
  0000000142075E31  not     r10
  0000000142075E34  and     r10, rcx
  0000000142075E37  not     r10
  0000000142075E3A  or      r10, r9
  0000000142075E3D  mov     rax, [rsp+4B0h+var_398]
  0000000142075E45  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142075E49  add     rcx, 4B0h
  0000000142075E50  mov     rax, [rsp+4B0h+var_3A0]
  0000000142075E58  add     rax, rsp
  0000000142075E5B  add     rax, 4B0h
  0000000142075E61  mov     rdx, [rsp+4B0h+var_440]
  0000000142075E66  imul    rcx, rdx
  0000000142075E6A  mov     [rsp+4B0h+var_3B0], rcx
  0000000142075E72  imul    rax, rdx
  0000000142075E76  mov     [rsp+4B0h+var_440], rax
  0000000142075E7B  mov     rax, [rsp+4B0h+var_3B8]
  0000000142075E83  mov     r9, [rsp+4B0h+var_3C0]
  0000000142075E8B  imul    r9, rax
  0000000142075E8F  mov     [rsp+4B0h+var_3C0], r9
  0000000142075E97  imul    rax, [rsp+4B0h+var_310]
  0000000142075EA0  mov     [rsp+4B0h+var_3B8], rax
  0000000142075EA8  mov     rcx, 28F00E5688000000h
  0000000142075EB2  imul    rcx, r13
  0000000142075EB6  mov     rax, 0C34355C3C20528C0h
  0000000142075EC0  imul    rax, r13
  0000000142075EC4  mov     r9, [rsp+4B0h+var_220]
  0000000142075ECC  and     rax, r9
  0000000142075ECF  add     rax, rcx
  0000000142075ED2  mov     [rsp+4B0h+var_398], rax
  0000000142075EDA  mov     rax, 1A3FE86B982EAC08h
  0000000142075EE4  imul    rax, r13
  0000000142075EE8  add     rax, r14
  0000000142075EEB  imul    rax, r11
  0000000142075EEF  mov     [rsp+4B0h+var_3A0], rax
  0000000142075EF7  mov     rax, [rsp+4B0h+var_320]
  0000000142075EFF  lea     r14, [rsp+rax+4B0h+var_4B0]
  0000000142075F03  add     r14, 4B0h
  0000000142075F0A  imul    r14, [rsp+4B0h+var_248]
  0000000142075F13  add     r14, [rsp+4B0h+var_3F8]
  0000000142075F1B  not     rsi
  0000000142075F1E  not     r14
  0000000142075F21  and     r14, rsi
  0000000142075F24  mov     rax, [rsp+4B0h+var_400]
  0000000142075F2C  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142075F30  add     rcx, 4B0h
  0000000142075F37  mov     rax, [rsp+4B0h+var_420]
  0000000142075F3F  imul    rcx, rax
  0000000142075F43  add     rcx, [rsp+4B0h+var_418]
  0000000142075F4B  not     rbp
  0000000142075F4E  not     rcx
  0000000142075F51  and     rcx, rbp
  0000000142075F54  mov     rbp, rcx
  0000000142075F57  mov     r11, [rsp+4B0h+var_438]
  0000000142075F5C  not     r11
  0000000142075F5F  mov     rcx, [rsp+4B0h+var_450]
  0000000142075F64  add     rcx, rsp
  0000000142075F67  add     rcx, 4B0h
  0000000142075F6E  mov     rdx, [rsp+4B0h+var_488]
  0000000142075F73  imul    rcx, rdx
  0000000142075F77  not     rcx
  0000000142075F7A  and     rcx, r11
  0000000142075F7D  mov     rsi, [rsp+4B0h+var_1F8]
  0000000142075F85  imul    rbx, rsi
  0000000142075F89  mov     [rsp+4B0h+var_350], rbx
  0000000142075F91  mov     r11, [rsp+4B0h+var_460]
  0000000142075F96  imul    r11, rax
  0000000142075F9A  mov     [rsp+4B0h+var_460], r11
  0000000142075F9F  and     r15, [rsp+4B0h+var_410]
  0000000142075FA7  mov     [rsp+4B0h+var_140], r15
  0000000142075FAF  not     r15
  0000000142075FB2  mov     [rsp+4B0h+var_158], r15
  0000000142075FBA  mov     rax, [rsp+4B0h+var_408]
  0000000142075FC2  and     rax, r12
  0000000142075FC5  not     rax
  0000000142075FC8  and     rax, r15
  0000000142075FCB  mov     [rsp+4B0h+var_130], rax
  0000000142075FD3  mov     r11, r10
  0000000142075FD6  imul    r11, [rsp+4B0h+var_430]
  0000000142075FDF  mov     [rsp+4B0h+var_3F8], r11
  0000000142075FE7  mov     rdi, r11
  0000000142075FEA  not     rdi
  0000000142075FED  mov     [rsp+4B0h+var_450], rdi
  0000000142075FF2  mov     r10, [rsp+4B0h+var_358]
  0000000142075FFA  imul    r8, r10
  0000000142075FFE  mov     [rsp+4B0h+var_3D0], r8
  0000000142076006  mov     rax, 0FB80EDA8F18031D0h
  0000000142076010  imul    rax, r13
  0000000142076014  mov     [rsp+4B0h+var_418], rax
  000000014207601C  mov     rax, 0B51611EF3C21E0C0h
  0000000142076026  imul    rax, r13
  000000014207602A  mov     [rsp+4B0h+var_328], rax
  0000000142076032  mov     rax, 0EC18F28650E5D0B3h
  000000014207603C  imul    rax, r13
  0000000142076040  mov     [rsp+4B0h+var_148], rax
  0000000142076048  mov     rax, 6618D91C826C430Dh
  0000000142076052  imul    rax, r13
  0000000142076056  mov     [rsp+4B0h+var_330], rax
  000000014207605E  mov     rax, [rsp+4B0h+var_260]
  0000000142076066  mov     rbx, rax
  0000000142076069  and     rbx, rdi
  000000014207606C  not     rbx
  000000014207606F  mov     r8, rax
  0000000142076072  not     r8
  0000000142076075  mov     [rsp+4B0h+var_318], r8
  000000014207607D  and     r8, r11
  0000000142076080  mov     [rsp+4B0h+var_400], r8
  0000000142076088  not     r8
  000000014207608B  mov     [rsp+4B0h+var_310], r8
  0000000142076093  and     rbx, r8
  0000000142076096  mov     [rsp+4B0h+var_320], rbx
  000000014207609E  mov     r8, rax
  00000001420760A1  and     r8, r11
  00000001420760A4  mov     [rsp+4B0h+var_3A8], r8
  00000001420760AC  imul    eax, r13d, 21D50B48h
  00000001420760B3  mov     [rsp+4B0h+var_190], rax
  00000001420760BB  imul    eax, r13d, 1D09DF06h
  00000001420760C2  mov     [rsp+4B0h+var_438], rax
  00000001420760C7  test    byte ptr [rsp+4B0h+var_288], 1
  00000001420760CF  mov     r8, [rsp+4B0h+var_1F0]
  00000001420760D7  cmovnz  r8, rsi
  00000001420760DB  mov     rdi, [rsp+4B0h+var_208]
  00000001420760E3  mov     rax, [rsp+4B0h+var_228]
  00000001420760EB  cmovnz  rdi, rax
  00000001420760EF  mov     rbx, [rsp+4B0h+var_200]
  00000001420760F7  not     rbx
  00000001420760FA  not     rcx
  00000001420760FD  cmovnz  rcx, rax
  0000000142076101  mov     r11, [rsp+4B0h+var_1E0]
  0000000142076109  lea     rsi, [rsp+r11+4B0h+var_4B0]
  000000014207610D  add     rsi, 4B0h
  0000000142076114  imul    rsi, rdx
  0000000142076118  not     rsi
  000000014207611B  and     rsi, rbx
  000000014207611E  test    byte ptr [rsp+4B0h+var_1C8], 1
  0000000142076126  mov     r11, [rsp+4B0h+var_1E8]
  000000014207612E  cmovnz  r11, rax
  0000000142076132  mov     rax, [rsp+4B0h+var_448]
  0000000142076137  lea     rbx, [rsp+rax+4B0h]
  000000014207613F  cmovz   rbx, [rsp+4B0h+var_1D0]
  0000000142076148  mov     rax, [rsp+4B0h+var_1D8]
  0000000142076150  movzx   eax, word ptr [rax]
  0000000142076153  mov     [rsp+4B0h+var_448], rax
  0000000142076158  test    r8, 0
  000000014207615F  call    locret_142076174  ; -> locret_142076174
  0000000142076164  jo      loc_14207616F
  000000014207616A  jmp     loc_142076175
  000000014207616F  jmp     loc_142074256
  0000000142076174  retn
  0000000142076175  nop
  0000000142076176  jmp     loc_1420761C1
  000000014207617B  mov     rax, 5FBB307820E862EAh
  0000000142076185  mov     rax, 2153074A3D1D7AE1h
  000000014207618F  mov     rax, 0A75E874405AE52B1h
  0000000142076199  mov     rax, 2317CF1AD18278ADh
  00000001420761A3  test    r13, 0
  00000001420761AA  call    locret_1420761BA  ; -> locret_1420761BA
  00000001420761AF  jnb     loc_1420761BB
  00000001420761B5  jmp     loc_14207726E
  00000001420761BA  retn
  00000001420761BB  nop
  00000001420761BC  jmp     loc_142074A44
  00000001420761C1  mov     rax, 5FBB307820E862EAh
  00000001420761CB  mov     rax, 2153074A3D1D7AE1h
  00000001420761D5  mov     rax, 0A75E874405AE52B1h
  00000001420761DF  mov     rax, 2317CF1AD18278ADh
  00000001420761E9  mov     rdx, [rsp+4B0h+var_B8]
  00000001420761F1  mov     [r8], rdx
  00000001420761F4  mov     rax, [rsp+4B0h+var_150]
  00000001420761FC  not     rax
  00000001420761FF  mov     [rdi], rax
  0000000142076202  mov     rax, [rsp+4B0h+var_160]
  000000014207620A  not     rax
  000000014207620D  mov     r8, [rsp+4B0h+var_168]
  0000000142076215  mov     [r8], rax
  0000000142076218  mov     rax, [rsp+4B0h+var_A0]
  0000000142076220  mov     r8, [rsp+4B0h+var_110]
  0000000142076228  mov     [r8], rax
  000000014207622B  not     r14
  000000014207622E  mov     rax, [rsp+4B0h+var_A8]
  0000000142076236  mov     [r14], rax
  0000000142076239  not     rbp
  000000014207623C  mov     rax, [rsp+4B0h+var_B0]
  0000000142076244  mov     [rbp+0], rax
  0000000142076248  mov     rax, [rsp+4B0h+var_1C0]
  0000000142076250  lea     rax, [rsp+rax+4B0h]
  0000000142076258  mov     [rcx], rax
  000000014207625B  mov     rax, [rsp+4B0h+var_78]
  0000000142076263  mov     rcx, [rsp+4B0h+var_E0]
  000000014207626B  mov     [rcx], rax
  000000014207626E  mov     rax, [rsp+4B0h+var_98]
  0000000142076276  mov     rcx, [rsp+4B0h+var_F0]
  000000014207627E  mov     [rcx], rax
  0000000142076281  not     rsi
  0000000142076284  mov     rax, [rsp+4B0h+var_250]
  000000014207628C  mov     rcx, [rsp+4B0h+var_1B8]
  0000000142076294  mov     [rsi+rcx], rax
  0000000142076298  mov     rax, [rsp+4B0h+var_3C8]
  00000001420762A0  mov     [rax], r10
  00000001420762A3  mov     rax, [rsp+4B0h+var_4B0]
  00000001420762A7  mov     [rax], r9
  00000001420762AA  mov     [r11], rdx
  00000001420762AD  mov     rax, [rsp+4B0h+var_108]
  00000001420762B5  mov     rcx, [rsp+4B0h+var_178]
  00000001420762BD  mov     [rax], rcx
  00000001420762C0  mov     rax, [rsp+4B0h+var_100]
  00000001420762C8  mov     rcx, [rsp+4B0h+var_3D8]
  00000001420762D0  mov     [rax], rcx
  00000001420762D3  mov     rcx, [rsp+4B0h+var_280]
  00000001420762DB  not     rcx
  00000001420762DE  mov     rax, [rsp+4B0h+var_E8]
  00000001420762E6  mov     [rax], rcx
  00000001420762E9  mov     rax, [rsp+4B0h+var_90]
  00000001420762F1  mov     rcx, [rsp+4B0h+var_D0]
  00000001420762F9  mov     [rcx], rax
  00000001420762FC  mov     rax, [rsp+4B0h+var_88]
  0000000142076304  mov     [rbx], rax
  0000000142076307  mov     rax, [rsp+4B0h+var_C8]
  000000014207630F  mov     rcx, [rsp+4B0h+var_210]
  0000000142076317  mov     [rsp+rax+4B0h], rcx
  000000014207631F  mov     r11, [rsp+4B0h+var_370]
  0000000142076327  mov     r9, r11
  000000014207632A  mov     rax, [rsp+4B0h+var_308]
  0000000142076332  and     r9, rax
  0000000142076335  not     rax
  0000000142076338  mov     rcx, [rsp+4B0h+var_368]
  0000000142076340  and     rax, rcx
  0000000142076343  not     rax
  0000000142076346  not     r9
  0000000142076349  and     r9, rax
  000000014207634C  mov     rax, [rsp+4B0h+var_128]
  0000000142076354  and     r11, rax
  0000000142076357  not     rax
  000000014207635A  and     rax, rcx
  000000014207635D  mov     rdx, r9
  0000000142076360  mov     r10d, dword ptr [rsp+4B0h+var_390]
  0000000142076368  mov     ecx, r10d
  000000014207636B  shl     rdx, cl
  000000014207636E  not     rax
  0000000142076371  not     r11
  0000000142076374  and     r11, rax
  0000000142076377  not     rdx
  000000014207637A  mov     ecx, dword ptr [rsp+4B0h+var_388]
  0000000142076381  shr     r9, cl
  0000000142076384  mov     r8, r11
  0000000142076387  shr     r8, cl
  000000014207638A  not     r9
  000000014207638D  and     r9, rdx
  0000000142076390  not     r8
  0000000142076393  mov     ecx, r10d
  0000000142076396  shl     r11, cl
  0000000142076399  mov     rcx, r8
  000000014207639C  and     rcx, r11
  000000014207639F  not     r11
  00000001420763A2  and     r11, r8
  00000001420763A5  mov     rdx, rcx
  00000001420763A8  sub     rcx, r11
  00000001420763AB  not     rdx
  00000001420763AE  add     rcx, rdx
  00000001420763B1  not     r9
  00000001420763B4  imul    r9, [rsp+4B0h+var_428]
  00000001420763BD  mov     r11, r9
  00000001420763C0  not     r11
  00000001420763C3  imul    rcx, [rsp+4B0h+var_348]
  00000001420763CC  mov     rbx, [rsp+4B0h+var_270]
  00000001420763D4  and     rbx, rcx
  00000001420763D7  mov     r14, [rsp+4B0h+var_4A8]
  00000001420763DC  mov     rdx, r14
  00000001420763DF  and     rdx, rbx
  00000001420763E2  and     rdx, r11
  00000001420763E5  not     rdx
  00000001420763E8  mov     r15, rcx
  00000001420763EB  not     r15
  00000001420763EE  mov     rax, [rsp+4B0h+var_3F0]
  00000001420763F6  mov     r13, rax
  00000001420763F9  and     r13, r15
  00000001420763FC  mov     rbp, [rsp+4B0h+var_3E8]
  0000000142076404  mov     r8, rbp
  0000000142076407  and     r8, r13
  000000014207640A  and     r8, r9
  000000014207640D  not     r8
  0000000142076410  shl     r8, 2
  0000000142076414  lea     r10, [r8+r8*4]
  0000000142076418  shl     rdx, 3
  000000014207641C  sub     r10, rdx
  000000014207641F  mov     rdx, r11
  0000000142076422  and     rdx, rcx
  0000000142076425  not     rdx
  0000000142076428  mov     rdi, r9
  000000014207642B  and     rdi, r15
  000000014207642E  mov     r8, rdi
  0000000142076431  not     r8
  0000000142076434  mov     rsi, rax
  0000000142076437  and     rsi, r8
  000000014207643A  and     rsi, rdx
  000000014207643D  not     rsi
  0000000142076440  and     rsi, rbp
  0000000142076443  lea     rdx, [rsi+rsi*2]
  0000000142076447  lea     rdx, [r10+rdx*2]
  000000014207644B  mov     r10, rbp
  000000014207644E  and     r10, rcx
  0000000142076451  not     r10
  0000000142076454  and     r10, r9
  0000000142076457  mov     rsi, rax
  000000014207645A  and     rsi, r10
  000000014207645D  not     rsi
  0000000142076460  not     r10
  0000000142076463  and     r10, r14
  0000000142076466  not     r10
  0000000142076469  and     r10, rsi
  000000014207646C  lea     r10, [r10+r10*2]
  0000000142076470  lea     r10, [rdx+r10*2]
  0000000142076474  mov     rdx, [rsp+4B0h+var_1B0]
  000000014207647C  not     rdx
  000000014207647F  and     rdx, r15
  0000000142076482  not     rdx
  0000000142076485  and     rdx, r11
  0000000142076488  not     rdx
  000000014207648B  shl     rdx, 2
  000000014207648F  sub     r10, rdx
  0000000142076492  mov     [rsp+4B0h+var_4B0], r10
  0000000142076496  mov     r10, [rsp+4B0h+var_188]
  000000014207649E  mov     rsi, r10
  00000001420764A1  and     r10, r11
  00000001420764A4  not     rsi
  00000001420764A7  mov     rdx, r15
  00000001420764AA  and     rdx, rsi
  00000001420764AD  not     r10
  00000001420764B0  and     rsi, r9
  00000001420764B3  not     rsi
  00000001420764B6  and     rsi, r10
  00000001420764B9  not     r13
  00000001420764BC  mov     r10, r14
  00000001420764BF  and     r10, rcx
  00000001420764C2  not     r10
  00000001420764C5  and     r10, r13
  00000001420764C8  mov     rax, rbp
  00000001420764CB  and     rax, r15
  00000001420764CE  mov     r14, r9
  00000001420764D1  and     r14, rax
  00000001420764D4  not     rax
  00000001420764D7  and     rax, r11
  00000001420764DA  not     rdx
  00000001420764DD  and     rdx, r11
  00000001420764E0  mov     r12, [rsp+4B0h+var_180]
  00000001420764E8  and     r12, r15
  00000001420764EB  and     r12, r11
  00000001420764EE  and     r10, r11
  00000001420764F1  mov     r13, r9
  00000001420764F4  and     r13, rbx
  00000001420764F7  not     rbx
  00000001420764FA  and     rbx, r11
  00000001420764FD  and     r11, [rsp+4B0h+var_4A8]
  0000000142076502  not     r11
  0000000142076505  and     r11, rbp
  0000000142076508  not     rsi
  000000014207650B  and     rsi, r15
  000000014207650E  and     r15, r11
  0000000142076511  not     r15
  0000000142076514  not     r11
  0000000142076517  and     r11, rcx
  000000014207651A  not     r11
  000000014207651D  and     r11, r15
  0000000142076520  not     r11
  0000000142076523  mov     r15, [rsp+4B0h+var_4B0]
  0000000142076527  lea     r11, [r15+r11*2]
  000000014207652B  not     rax
  000000014207652E  not     r14
  0000000142076531  mov     rbp, [rsp+4B0h+var_4A8]
  0000000142076536  and     r14, rbp
  0000000142076539  and     r14, rax
  000000014207653C  shl     r14, 2
  0000000142076540  sub     r11, r14
  0000000142076543  mov     rax, r9
  0000000142076546  and     rax, rcx
  0000000142076549  mov     r14, rbp
  000000014207654C  and     r14, rax
  000000014207654F  not     rax
  0000000142076552  mov     r15, [rsp+4B0h+var_3F0]
  000000014207655A  and     rax, r15
  000000014207655D  not     rax
  0000000142076560  not     r14
  0000000142076563  and     r14, rax
  0000000142076566  and     rdi, r15
  0000000142076569  not     rdi
  000000014207656C  and     r8, rbp
  000000014207656F  not     r8
  0000000142076572  and     r8, rdi
  0000000142076575  mov     rbp, [rsp+4B0h+var_3E8]
  000000014207657D  mov     rax, rbp
  0000000142076580  and     rax, r8
  0000000142076583  not     r8
  0000000142076586  mov     rdi, [rsp+4B0h+var_270]
  000000014207658E  and     r8, rdi
  0000000142076591  not     r10
  0000000142076594  and     r10, rdi
  0000000142076597  and     rdi, r14
  000000014207659A  not     r14
  000000014207659D  and     r14, rbp
  00000001420765A0  not     r14
  00000001420765A3  not     rdi
  00000001420765A6  and     rdi, r14
  00000001420765A9  shl     rdi, 2
  00000001420765AD  lea     rdi, [rdi+rdi*2]
  00000001420765B1  sub     r11, rdi
  00000001420765B4  not     rdx
  00000001420765B7  lea     rdx, [rdx+rdx*4]
  00000001420765BB  lea     rdx, [r11+rdx*2]
  00000001420765BF  not     rax
  00000001420765C2  not     r8
  00000001420765C5  and     r8, rax
  00000001420765C8  lea     rax, [r8+r8*2]
  00000001420765CC  add     rax, rdx
  00000001420765CF  not     r12
  00000001420765D2  add     r12, r12
  00000001420765D5  lea     rdx, [r12+r12*2]
  00000001420765D9  sub     rax, rdx
  00000001420765DC  lea     rdx, [rsi+rsi*2]
  00000001420765E0  add     rdx, rax
  00000001420765E3  not     r10
  00000001420765E6  add     r10, r10
  00000001420765E9  sub     rdx, r10
  00000001420765EC  not     rbx
  00000001420765EF  not     r13
  00000001420765F2  and     r13, rbx
  00000001420765F5  mov     rax, [rsp+4B0h+var_4A8]
  00000001420765FA  and     rax, r13
  00000001420765FD  not     r13
  0000000142076600  and     r13, r15
  0000000142076603  not     r13
  0000000142076606  not     rax
  0000000142076609  and     rax, r13
  000000014207660C  not     rax
  000000014207660F  imul    rax, -0Dh
  0000000142076613  add     rax, rdx
  0000000142076616  and     rcx, r15
  0000000142076619  not     rcx
  000000014207661C  and     rcx, rbp
  000000014207661F  and     rcx, r9
  0000000142076622  not     rcx
  0000000142076625  add     rcx, rcx
  0000000142076628  sub     rax, rcx
  000000014207662B  mov     rbx, [rsp+4B0h+var_1A8]
  0000000142076633  mov     rcx, rbx
  0000000142076636  not     rcx
  0000000142076639  mov     rdx, [rsp+4B0h+var_118]
  0000000142076641  add     rdx, rsp
  0000000142076644  add     rdx, 4B0h
  000000014207664B  imul    rdx, [rsp+4B0h+var_488]
  0000000142076651  mov     r8, rcx
  0000000142076654  and     r8, rdx
  0000000142076657  not     r8
  000000014207665A  mov     rdi, [rsp+4B0h+var_498]
  000000014207665F  mov     r9, rdi
  0000000142076662  and     r9, r8
  0000000142076665  not     r9
  0000000142076668  mov     r10, rdx
  000000014207666B  not     r10
  000000014207666E  mov     r11, rbx
  0000000142076671  and     r11, rdi
  0000000142076674  and     r11, r10
  0000000142076677  add     r11, r9
  000000014207667A  mov     r9, rdi
  000000014207667D  not     r9
  0000000142076680  mov     rsi, rcx
  0000000142076683  and     rsi, r9
  0000000142076686  and     rsi, r10
  0000000142076689  and     r10, rbx
  000000014207668C  not     r10
  000000014207668F  and     r10, r8
  0000000142076692  not     rsi
  0000000142076695  and     rdi, rdx
  0000000142076698  and     rcx, rdi
  000000014207669B  lea     r8, [rcx+rsi*2]
  000000014207669F  not     r10
  00000001420766A2  and     r10, r9
  00000001420766A5  sub     r8, r10
  00000001420766A8  not     rcx
  00000001420766AB  not     rdi
  00000001420766AE  and     rdi, rbx
  00000001420766B1  not     rdi
  00000001420766B4  and     rdi, rcx
  00000001420766B7  add     rdi, r11
  00000001420766BA  add     rdi, r8
  00000001420766BD  and     rdx, r9
  00000001420766C0  not     rdx
  00000001420766C3  and     rdx, rbx
  00000001420766C6  mov     [rdx+rdi+2], rax
  00000001420766CB  mov     r15, [rsp+4B0h+var_380]
  00000001420766D3  mov     rax, r15
  00000001420766D6  mov     r14, [rsp+4B0h+var_490]
  00000001420766DB  and     rax, r14
  00000001420766DE  mov     r8, [rsp+4B0h+var_458]
  00000001420766E3  mov     rcx, r8
  00000001420766E6  and     rcx, rax
  00000001420766E9  not     rax
  00000001420766EC  mov     rdx, [rsp+4B0h+var_378]
  00000001420766F4  and     rax, rdx
  00000001420766F7  not     rax
  00000001420766FA  not     rcx
  00000001420766FD  and     rcx, rax
  0000000142076700  mov     r9, [rsp+4B0h+var_198]
  0000000142076708  mov     rsi, r9
  000000014207670B  not     rsi
  000000014207670E  mov     rax, rdx
  0000000142076711  mov     rbx, [rsp+4B0h+var_1A0]
  0000000142076719  and     rax, rbx
  000000014207671C  mov     [rsp+4B0h+var_4B0], rax
  0000000142076720  mov     r13, rdx
  0000000142076723  mov     r12, rdx
  0000000142076726  and     r13, [rsp+4B0h+var_480]
  000000014207672B  mov     rdx, r13
  000000014207672E  not     rdx
  0000000142076731  mov     [rsp+4B0h+var_3D8], rdx
  0000000142076739  mov     r10, [rsp+4B0h+var_4A0]
  000000014207673E  mov     rdi, r10
  0000000142076741  and     rdi, rdx
  0000000142076744  mov     r11, r14
  0000000142076747  and     r11, rdi
  000000014207674A  not     rdi
  000000014207674D  and     rdi, rbx
  0000000142076750  and     r10, r9
  0000000142076753  mov     rax, r8
  0000000142076756  mov     rdx, [rsp+4B0h+var_470]
  000000014207675B  and     rdx, r8
  000000014207675E  not     rdx
  0000000142076761  and     rdx, r15
  0000000142076764  mov     [rsp+4B0h+var_470], rdx
  0000000142076769  and     r9, r15
  000000014207676C  mov     rdx, r9
  000000014207676F  and     r13, r15
  0000000142076772  not     r13
  0000000142076775  and     r13, rbx
  0000000142076778  mov     rbp, r8
  000000014207677B  mov     r9, rax
  000000014207677E  mov     r8, [rsp+4B0h+var_468]
  0000000142076783  and     rbp, r8
  0000000142076786  not     rbp
  0000000142076789  and     r14, rbp
  000000014207678C  not     r14
  000000014207678F  and     r14, r15
  0000000142076792  mov     [rsp+4B0h+var_4A8], rbx
  0000000142076797  and     rbx, r15
  000000014207679A  and     r15, rsi
  000000014207679D  mov     [rsp+4B0h+var_498], r15
  00000001420767A2  not     rdx
  00000001420767A5  and     rsi, [rsp+4B0h+var_4A0]
  00000001420767AA  not     rsi
  00000001420767AD  and     rsi, rdx
  00000001420767B0  mov     rax, r12
  00000001420767B3  and     rsi, r12
  00000001420767B6  and     rax, rbx
  00000001420767B9  not     rax
  00000001420767BC  not     rbx
  00000001420767BF  and     rbx, r9
  00000001420767C2  not     rbx
  00000001420767C5  and     rbx, rax
  00000001420767C8  mov     rax, [rsp+4B0h+var_480]
  00000001420767CD  mov     r15, rax
  00000001420767D0  and     r15, rcx
  00000001420767D3  not     rcx
  00000001420767D6  and     rcx, r8
  00000001420767D9  mov     r12, [rsp+4B0h+var_478]
  00000001420767DE  and     r12, [rsp+4B0h+var_490]
  00000001420767E3  not     r12
  00000001420767E6  and     r12, rax
  00000001420767E9  and     [rsp+4B0h+var_4A8], rax
  00000001420767EE  mov     rdx, rax
  00000001420767F1  mov     rax, r8
  00000001420767F4  mov     r9, r8
  00000001420767F7  and     r8, rbx
  00000001420767FA  mov     [rsp+4B0h+var_468], r8
  00000001420767FF  not     rbx
  0000000142076802  and     rbx, rdx
  0000000142076805  mov     r8, rdx
  0000000142076808  mov     rdx, [rsp+4B0h+var_4B0]
  000000014207680C  and     r8, rdx
  000000014207680F  not     r8
  0000000142076812  not     rdx
  0000000142076815  mov     [rsp+4B0h+var_4B0], rdx
  0000000142076819  and     rax, rdx
  000000014207681C  not     rax
  000000014207681F  and     rax, r8
  0000000142076822  not     rdi
  0000000142076825  not     r11
  0000000142076828  and     r11, rdi
  000000014207682B  not     rax
  000000014207682E  and     rax, [rsp+4B0h+var_4A0]
  0000000142076833  not     r11
  0000000142076836  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000142076840  imul    r11, r8
  0000000142076844  lea     rax, [r11+rax*2]
  0000000142076848  mov     rdx, [rsp+4B0h+var_498]
  000000014207684D  not     rdx
  0000000142076850  not     r10
  0000000142076853  and     r10, rdx
  0000000142076856  not     r10
  0000000142076859  and     r10, [rsp+4B0h+var_458]
  000000014207685E  mov     r11, 5555555555555555h
  0000000142076868  imul    r10, r11
  000000014207686C  mov     rdx, [rsp+4B0h+var_470]
  0000000142076871  not     rdx
  0000000142076874  mov     rdi, r8
  0000000142076877  imul    rdx, r8
  000000014207687B  add     rdx, r10
  000000014207687E  not     r15
  0000000142076881  not     rcx
  0000000142076884  and     rcx, r15
  0000000142076887  not     rcx
  000000014207688A  inc     r8
  000000014207688D  mov     [rsp+4B0h+var_498], r8
  0000000142076892  imul    rcx, r8
  0000000142076896  add     rcx, rdx
  0000000142076899  add     rcx, rax
  000000014207689C  mov     rdx, [rsp+4B0h+var_4A0]
  00000001420768A1  and     r9, rdx
  00000001420768A4  and     r9, [rsp+4B0h+var_4B0]
  00000001420768A8  not     r12
  00000001420768AB  imul    r12, r11
  00000001420768AF  imul    r9, rdi
  00000001420768B3  add     r9, r12
  00000001420768B6  imul    rsi, r11
  00000001420768BA  add     rsi, r9
  00000001420768BD  add     rsi, rcx
  00000001420768C0  not     r13
  00000001420768C3  lea     rax, [r11+1]
  00000001420768C7  mov     [rsp+4B0h+var_3C8], rax
  00000001420768CF  imul    r13, rax
  00000001420768D3  add     r13, rsi
  00000001420768D6  mov     r8, [rsp+4B0h+var_4A8]
  00000001420768DB  mov     rax, r8
  00000001420768DE  mov     r9, [rsp+4B0h+var_478]
  00000001420768E3  and     rax, r9
  00000001420768E6  not     rax
  00000001420768E9  lea     rax, ds:0[rax*2]
  00000001420768F1  add     rax, r13
  00000001420768F4  lea     rcx, [rdi+2]
  00000001420768F8  mov     rsi, rdi
  00000001420768FB  mov     [rsp+4B0h+var_4B0], rcx
  00000001420768FF  imul    r14, rcx
  0000000142076903  add     r14, rax
  0000000142076906  not     rbx
  0000000142076909  mov     rax, [rsp+4B0h+var_468]
  000000014207690E  not     rax
  0000000142076911  and     rax, rbx
  0000000142076914  sub     r14, rax
  0000000142076917  and     rbp, [rsp+4B0h+var_3D8]
  000000014207691F  mov     rax, [rsp+4B0h+var_490]
  0000000142076924  and     rax, rdx
  0000000142076927  not     rbp
  000000014207692A  and     rax, rbp
  000000014207692D  not     rax
  0000000142076930  lea     rcx, [r11-1]
  0000000142076934  mov     [rsp+4B0h+var_4A0], rcx
  0000000142076939  imul    rax, rcx
  000000014207693D  add     rax, r14
  0000000142076940  mov     rcx, r8
  0000000142076943  and     rcx, [rsp+4B0h+var_120]
  000000014207694B  lea     r8, [rax+rcx*2]
  000000014207694F  mov     rdx, [rsp+4B0h+var_3E0]
  0000000142076957  mov     rdi, rdx
  000000014207695A  not     rdi
  000000014207695D  mov     rcx, [rsp+4B0h+var_F8]
  0000000142076965  imul    rcx, [rsp+4B0h+var_348]
  000000014207696E  imul    r8, [rsp+4B0h+var_428]
  0000000142076977  mov     rbx, rcx
  000000014207697A  not     rbx
  000000014207697D  mov     r14, rbx
  0000000142076980  and     r14, r8
  0000000142076983  mov     rax, rdi
  0000000142076986  and     rax, r14
  0000000142076989  not     rax
  000000014207698C  not     r14
  000000014207698F  and     r14, rdx
  0000000142076992  not     r14
  0000000142076995  and     r14, rax
  0000000142076998  mov     r15, r8
  000000014207699B  not     r15
  000000014207699E  mov     rax, r15
  00000001420769A1  and     rax, rdx
  00000001420769A4  not     rax
  00000001420769A7  and     rax, rcx
  00000001420769AA  add     r14, rax
  00000001420769AD  mov     r12, rbx
  00000001420769B0  and     r12, rdx
  00000001420769B3  not     r12
  00000001420769B6  and     r12, r8
  00000001420769B9  not     r12
  00000001420769BC  mov     rax, rcx
  00000001420769BF  and     rax, rdx
  00000001420769C2  not     rax
  00000001420769C5  and     rax, r15
  00000001420769C8  not     rax
  00000001420769CB  lea     rax, [rax+rax*2]
  00000001420769CF  add     rax, r12
  00000001420769D2  mov     r12, r15
  00000001420769D5  and     r12, rdi
  00000001420769D8  mov     r13, rbx
  00000001420769DB  and     r13, r12
  00000001420769DE  sub     rax, r13
  00000001420769E1  not     r12
  00000001420769E4  and     rdx, r8
  00000001420769E7  not     rdx
  00000001420769EA  and     rdx, r12
  00000001420769ED  mov     r12, rdx
  00000001420769F0  not     r12
  00000001420769F3  and     r12, rbx
  00000001420769F6  sub     rax, r12
  00000001420769F9  and     rdi, rcx
  00000001420769FC  and     r8, rdi
  00000001420769FF  not     rdi
  0000000142076A02  and     rdi, r15
  0000000142076A05  not     rdi
  0000000142076A08  not     r8
  0000000142076A0B  and     r8, rdi
  0000000142076A0E  add     r8, r8
  0000000142076A11  sub     rax, r8
  0000000142076A14  and     rdx, rcx
  0000000142076A17  lea     r8, [rdx+rdx*2]
  0000000142076A1B  sub     rax, r8
  0000000142076A1E  add     rax, r14
  0000000142076A21  mov     rcx, [rsp+4B0h+var_D8]
  0000000142076A29  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000142076A2D  add     r8, 4B0h
  0000000142076A34  imul    r8, [rsp+4B0h+var_420]
  0000000142076A3D  mov     rbp, [rsp+4B0h+var_340]
  0000000142076A45  mov     rdi, rbp
  0000000142076A48  and     rdi, r8
  0000000142076A4B  mov     r12, [rsp+4B0h+var_2D8]
  0000000142076A53  mov     rbx, r12
  0000000142076A56  and     rbx, rdi
  0000000142076A59  not     rdi
  0000000142076A5C  mov     rdx, [rsp+4B0h+var_2E0]
  0000000142076A64  and     rdi, rdx
  0000000142076A67  not     rdi
  0000000142076A6A  not     rbx
  0000000142076A6D  and     rbx, rdi
  0000000142076A70  mov     rcx, [rsp+4B0h+var_2D0]
  0000000142076A78  mov     rdi, rcx
  0000000142076A7B  and     rdi, r8
  0000000142076A7E  not     r8
  0000000142076A81  mov     r14, rdi
  0000000142076A84  not     r14
  0000000142076A87  mov     r15, rbp
  0000000142076A8A  and     rbp, r8
  0000000142076A8D  not     rbp
  0000000142076A90  and     rbp, r14
  0000000142076A93  not     rbp
  0000000142076A96  and     rbp, r12
  0000000142076A99  and     rdi, r12
  0000000142076A9C  and     r12, r8
  0000000142076A9F  mov     r13, rcx
  0000000142076AA2  and     r13, r12
  0000000142076AA5  not     r12
  0000000142076AA8  and     r15, r12
  0000000142076AAB  not     r15
  0000000142076AAE  not     r13
  0000000142076AB1  and     r13, r15
  0000000142076AB4  mov     r15, rdx
  0000000142076AB7  and     r15, r14
  0000000142076ABA  not     r13
  0000000142076ABD  sub     r13, r15
  0000000142076AC0  not     rbp
  0000000142076AC3  add     rbp, rbp
  0000000142076AC6  sub     r13, rbp
  0000000142076AC9  and     r12, rcx
  0000000142076ACC  lea     r14, ds:0[r12*2]
  0000000142076AD4  add     r14, r13
  0000000142076AD7  and     rdx, r8
  0000000142076ADA  not     rdx
  0000000142076ADD  and     rdx, rcx
  0000000142076AE0  add     rdx, rdx
  0000000142076AE3  sub     r14, rdx
  0000000142076AE6  and     r8, [rsp+4B0h+var_2B0]
  0000000142076AEE  add     r8, r8
  0000000142076AF1  sub     r14, r8
  0000000142076AF4  not     rdi
  0000000142076AF7  lea     r8, [rdi+rdi*2]
  0000000142076AFB  add     r8, r14
  0000000142076AFE  mov     [rbx+r8], rax
  0000000142076B02  mov     rbp, [rsp+4B0h+var_2C0]
  0000000142076B0A  not     rbp
  0000000142076B0D  and     rbp, r9
  0000000142076B10  not     rbp
  0000000142076B13  and     rbp, [rsp+4B0h+var_2C8]
  0000000142076B1B  mov     rdx, [rsp+4B0h+var_170]
  0000000142076B23  mov     r8, rdx
  0000000142076B26  not     r8
  0000000142076B29  mov     r9, [rsp+4B0h+var_430]
  0000000142076B31  imul    rbp, r9
  0000000142076B35  mov     rax, rbp
  0000000142076B38  not     rax
  0000000142076B3B  mov     rcx, [rsp+4B0h+var_C0]
  0000000142076B43  mov     r11, [rsp+4B0h+var_488]
  0000000142076B48  imul    rcx, r11
  0000000142076B4C  mov     rdi, rcx
  0000000142076B4F  and     rdi, r8
  0000000142076B52  mov     rbx, rax
  0000000142076B55  and     rbx, rdi
  0000000142076B58  not     rbx
  0000000142076B5B  not     rdi
  0000000142076B5E  and     rdi, rbp
  0000000142076B61  not     rdi
  0000000142076B64  and     rdi, rbx
  0000000142076B67  imul    rdi, rsi
  0000000142076B6B  mov     rbx, rbp
  0000000142076B6E  and     rbx, rcx
  0000000142076B71  not     rbx
  0000000142076B74  mov     r14, r8
  0000000142076B77  and     r14, rbx
  0000000142076B7A  mov     r10, 5555555555555555h
  0000000142076B84  imul    r14, r10
  0000000142076B88  add     r14, rdi
  0000000142076B8B  mov     rdi, rcx
  0000000142076B8E  not     rdi
  0000000142076B91  mov     r15, rax
  0000000142076B94  and     r15, rdi
  0000000142076B97  not     r15
  0000000142076B9A  and     r15, rbx
  0000000142076B9D  mov     rbx, rcx
  0000000142076BA0  mov     r13, rcx
  0000000142076BA3  mov     rcx, rdx
  0000000142076BA6  and     rbx, rdx
  0000000142076BA9  and     rcx, r15
  0000000142076BAC  not     r15
  0000000142076BAF  and     r15, r8
  0000000142076BB2  not     r15
  0000000142076BB5  not     rcx
  0000000142076BB8  and     rcx, r15
  0000000142076BBB  mov     r15, rbx
  0000000142076BBE  not     r15
  0000000142076BC1  and     r15, rax
  0000000142076BC4  not     r15
  0000000142076BC7  mov     r12, rbp
  0000000142076BCA  and     r12, rbx
  0000000142076BCD  not     r12
  0000000142076BD0  and     r12, r15
  0000000142076BD3  not     r12
  0000000142076BD6  lea     r15, [rsi-1]
  0000000142076BDA  mov     rdx, rsi
  0000000142076BDD  imul    r15, r12
  0000000142076BE1  add     r15, r14
  0000000142076BE4  and     rbp, r8
  0000000142076BE7  mov     r14, rbp
  0000000142076BEA  not     r14
  0000000142076BED  and     r14, rdi
  0000000142076BF0  not     r14
  0000000142076BF3  and     r8, rax
  0000000142076BF6  mov     r12, rdi
  0000000142076BF9  and     r12, r8
  0000000142076BFC  not     r8
  0000000142076BFF  and     r8, r13
  0000000142076C02  and     r13, rbp
  0000000142076C05  not     r13
  0000000142076C08  and     r13, r14
  0000000142076C0B  not     r13
  0000000142076C0E  mov     r10, [rsp+4B0h+var_498]
  0000000142076C13  imul    r13, r10
  0000000142076C17  add     r13, r15
  0000000142076C1A  not     r8
  0000000142076C1D  not     r12
  0000000142076C20  and     r12, r8
  0000000142076C23  not     r12
  0000000142076C26  mov     rsi, [rsp+4B0h+var_3C8]
  0000000142076C2E  imul    r12, rsi
  0000000142076C32  add     r12, r13
  0000000142076C35  imul    rcx, [rsp+4B0h+var_4B0]
  0000000142076C3A  add     r12, rcx
  0000000142076C3D  and     rbx, rax
  0000000142076C40  imul    rbx, rdx
  0000000142076C44  and     rbp, rdi
  0000000142076C47  not     rbp
  0000000142076C4A  mov     rax, 5555555555555555h
  0000000142076C54  add     rax, 2
  0000000142076C58  imul    rbp, rax
  0000000142076C5C  add     rbp, rbx
  0000000142076C5F  add     rbp, r12
  0000000142076C62  mov     r8, [rsp+4B0h+var_238]
  0000000142076C6A  add     r8, rsp
  0000000142076C6D  add     r8, 4B0h
  0000000142076C74  imul    r8, [rsp+4B0h+var_420]
  0000000142076C7D  add     r8, [rsp+4B0h+var_2F8]
  0000000142076C85  mov     rcx, [rsp+4B0h+var_300]
  0000000142076C8D  not     rcx
  0000000142076C90  not     r8
  0000000142076C93  and     r8, rcx
  0000000142076C96  not     r8
  0000000142076C99  mov     [r8], rbp
  0000000142076C9C  mov     rdx, [rsp+4B0h+var_298]
  0000000142076CA4  imul    rdx, r9
  0000000142076CA8  mov     rcx, [rsp+4B0h+var_2F0]
  0000000142076CB0  mov     r8, rcx
  0000000142076CB3  not     r8
  0000000142076CB6  mov     r9, r8
  0000000142076CB9  and     r9, rdx
  0000000142076CBC  not     r9
  0000000142076CBF  mov     rdi, rdx
  0000000142076CC2  not     rdi
  0000000142076CC5  mov     rbx, rcx
  0000000142076CC8  and     rbx, rdi
  0000000142076CCB  not     rbx
  0000000142076CCE  and     rbx, r9
  0000000142076CD1  mov     r13, [rsp+4B0h+var_80]
  0000000142076CD9  imul    r13, r11
  0000000142076CDD  mov     r9, rdx
  0000000142076CE0  and     r9, r13
  0000000142076CE3  not     r9
  0000000142076CE6  and     r9, r8
  0000000142076CE9  mov     r14, r13
  0000000142076CEC  not     r14
  0000000142076CEF  mov     r15, rcx
  0000000142076CF2  and     r15, r14
  0000000142076CF5  mov     r12, rdx
  0000000142076CF8  and     r12, r15
  0000000142076CFB  not     r15
  0000000142076CFE  and     r15, rdi
  0000000142076D01  and     rdi, r13
  0000000142076D04  mov     r11, r13
  0000000142076D07  mov     r13, rcx
  0000000142076D0A  and     r13, rdi
  0000000142076D0D  not     rdi
  0000000142076D10  and     rdi, r8
  0000000142076D13  not     rbx
  0000000142076D16  and     rbx, r14
  0000000142076D19  mov     rbp, rdx
  0000000142076D1C  and     rbp, r14
  0000000142076D1F  and     r8, rbp
  0000000142076D22  imul    rax, r8
  0000000142076D26  sub     rax, rbx
  0000000142076D29  not     r15
  0000000142076D2C  not     r12
  0000000142076D2F  and     r12, r15
  0000000142076D32  imul    r12, rsi
  0000000142076D36  add     r12, rax
  0000000142076D39  not     r13
  0000000142076D3C  not     rdi
  0000000142076D3F  and     rdi, r13
  0000000142076D42  not     r8
  0000000142076D45  not     rbp
  0000000142076D48  and     rbp, rcx
  0000000142076D4B  not     rbp
  0000000142076D4E  and     rbp, r8
  0000000142076D51  imul    rbp, r10
  0000000142076D55  add     rbp, r12
  0000000142076D58  imul    rdi, rsi
  0000000142076D5C  add     rbp, rdi
  0000000142076D5F  and     rdx, rcx
  0000000142076D62  and     r14, rdx
  0000000142076D65  not     rdx
  0000000142076D68  and     rdx, r11
  0000000142076D6B  not     r14
  0000000142076D6E  not     rdx
  0000000142076D71  and     rdx, r14
  0000000142076D74  mov     rcx, 5555555555555555h
  0000000142076D7E  imul    rdx, rcx
  0000000142076D82  not     r9
  0000000142076D85  add     rdx, r9
  0000000142076D88  add     rdx, rbp
  0000000142076D8B  mov     rax, [rsp+4B0h+var_338]
  0000000142076D93  add     rax, rsp
  0000000142076D96  add     rax, 4B0h
  0000000142076D9C  mov     r12, [rsp+4B0h+var_348]
  0000000142076DA4  imul    rax, r12
  0000000142076DA8  add     rax, [rsp+4B0h+var_2B8]
  0000000142076DB0  mov     r8, [rsp+4B0h+var_240]
  0000000142076DB8  not     r8
  0000000142076DBB  not     rax
  0000000142076DBE  and     rax, r8
  0000000142076DC1  not     rax
  0000000142076DC4  mov     [rax], rdx
  0000000142076DC7  mov     r10, [rsp+4B0h+var_190]
  0000000142076DCF  add     r10, [rsp+4B0h+var_278]
  0000000142076DD7  add     r10, [rsp+4B0h+var_448]
  0000000142076DDC  imul    r10, [rsp+4B0h+var_420]
  0000000142076DE5  mov     rcx, [rsp+4B0h+var_2E8]
  0000000142076DED  mov     r8, rcx
  0000000142076DF0  not     r8
  0000000142076DF3  mov     rdx, [rsp+4B0h+var_58]
  0000000142076DFB  mov     r13, [rsp+4B0h+var_218]
  0000000142076E03  imul    rdx, r13
  0000000142076E07  mov     rax, rdx
  0000000142076E0A  not     rax
  0000000142076E0D  mov     r9, rax
  0000000142076E10  and     r9, rcx
  0000000142076E13  mov     r11, r10
  0000000142076E16  not     r11
  0000000142076E19  mov     rdi, rax
  0000000142076E1C  and     rdi, r8
  0000000142076E1F  not     rdi
  0000000142076E22  and     rdi, r11
  0000000142076E25  mov     rbx, r11
  0000000142076E28  mov     r14, r11
  0000000142076E2B  and     r11, r9
  0000000142076E2E  not     r9
  0000000142076E31  mov     r15, rdx
  0000000142076E34  and     r15, r8
  0000000142076E37  not     r15
  0000000142076E3A  and     r15, r9
  0000000142076E3D  mov     r9, r10
  0000000142076E40  and     r9, rdx
  0000000142076E43  not     r9
  0000000142076E46  and     rbx, rax
  0000000142076E49  not     rbx
  0000000142076E4C  and     rbx, r9
  0000000142076E4F  mov     r9, r8
  0000000142076E52  and     r9, rbx
  0000000142076E55  not     r9
  0000000142076E58  not     rbx
  0000000142076E5B  and     rbx, rcx
  0000000142076E5E  not     rbx
  0000000142076E61  and     rbx, r9
  0000000142076E64  mov     r9, [rsp+4B0h+var_498]
  0000000142076E69  imul    rdi, r9
  0000000142076E6D  imul    rbx, r9
  0000000142076E71  and     r14, rcx
  0000000142076E74  and     rdx, r14
  0000000142076E77  not     rdx
  0000000142076E7A  imul    rdx, rsi
  0000000142076E7E  add     rdx, rdi
  0000000142076E81  not     r11
  0000000142076E84  imul    r11, [rsp+4B0h+var_4B0]
  0000000142076E89  add     r11, rdx
  0000000142076E8C  not     r15
  0000000142076E8F  and     r15, r10
  0000000142076E92  add     r11, r15
  0000000142076E95  add     r11, rbx
  0000000142076E98  not     r14
  0000000142076E9B  and     r14, rax
  0000000142076E9E  sub     r11, r14
  0000000142076EA1  and     rax, r10
  0000000142076EA4  and     r8, rax
  0000000142076EA7  not     rax
  0000000142076EAA  and     rax, rcx
  0000000142076EAD  not     r8
  0000000142076EB0  not     rax
  0000000142076EB3  and     rax, r8
  0000000142076EB6  imul    rax, [rsp+4B0h+var_4A0]
  0000000142076EBC  add     rax, r11
  0000000142076EBF  mov     r8, [rsp+4B0h+var_258]
  0000000142076EC7  mov     rcx, r8
  0000000142076ECA  not     rcx
  0000000142076ECD  lea     rdx, [rsp+4B0h]
  0000000142076ED5  and     rcx, rdx
  0000000142076ED8  and     edx, r8d
  0000000142076EDB  mov     r9, [rsp+4B0h+var_2A0]
  0000000142076EE3  and     r9d, r8d
  0000000142076EE6  not     rcx
  0000000142076EE9  not     r9
  0000000142076EEC  and     r9, rcx
  0000000142076EEF  lea     rcx, [rdx+rdx*2]
  0000000142076EF3  sub     rcx, r9
  0000000142076EF6  not     rdx
  0000000142076EF9  add     rcx, rdx
  0000000142076EFC  mov     r9, [rsp+4B0h+var_3B0]
  0000000142076F04  mov     rdx, r9
  0000000142076F07  not     rdx
  0000000142076F0A  mov     r11, [rsp+4B0h+var_248]
  0000000142076F12  imul    rcx, r11
  0000000142076F16  mov     r8, rcx
  0000000142076F19  and     r8, rdx
  0000000142076F1C  not     rcx
  0000000142076F1F  and     r9, rcx
  0000000142076F22  and     rcx, rdx
  0000000142076F25  not     r9
  0000000142076F28  add     rcx, rcx
  0000000142076F2B  sub     r9, rcx
  0000000142076F2E  not     r8
  0000000142076F31  add     r9, r8
  0000000142076F34  mov     rcx, [rsp+4B0h+var_3C0]
  0000000142076F3C  not     rcx
  0000000142076F3F  not     r9
  0000000142076F42  and     r9, rcx
  0000000142076F45  not     r9
  0000000142076F48  mov     [r9], rax
  0000000142076F4B  mov     r10, [rsp+4B0h+var_360]
  0000000142076F53  imul    r10, r13
  0000000142076F57  mov     r9, [rsp+4B0h+var_350]
  0000000142076F5F  mov     rax, r9
  0000000142076F62  not     rax
  0000000142076F65  mov     rcx, r10
  0000000142076F68  not     rcx
  0000000142076F6B  and     rax, rcx
  0000000142076F6E  mov     rdx, rax
  0000000142076F71  not     rdx
  0000000142076F74  mov     r8, [rsp+4B0h+var_460]
  0000000142076F79  and     rdx, r8
  0000000142076F7C  and     rcx, r8
  0000000142076F7F  not     r8
  0000000142076F82  and     rax, r8
  0000000142076F85  and     r10, r8
  0000000142076F88  mov     r8, rcx
  0000000142076F8B  not     r8
  0000000142076F8E  not     r10
  0000000142076F91  and     r10, r8
  0000000142076F94  not     rax
  0000000142076F97  not     r10
  0000000142076F9A  and     r10, r9
  0000000142076F9D  add     r10, rax
  0000000142076FA0  and     rcx, r9
  0000000142076FA3  add     rcx, rcx
  0000000142076FA6  sub     r10, rcx
  0000000142076FA9  add     r10, rdx
  0000000142076FAC  mov     rsi, r10
  0000000142076FAF  mov     rax, [rsp+4B0h+var_230]
  0000000142076FB7  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142076FBB  add     rcx, 4B0h
  0000000142076FC2  imul    rcx, r12
  0000000142076FC6  mov     rax, rcx
  0000000142076FC9  not     rax
  0000000142076FCC  mov     r14, [rsp+4B0h+var_2A8]
  0000000142076FD4  and     r14, rax
  0000000142076FD7  mov     rbx, [rsp+4B0h+var_158]
  0000000142076FDF  and     rbx, rax
  0000000142076FE2  mov     rdx, rax
  0000000142076FE5  and     rax, [rsp+4B0h+var_138]
  0000000142076FED  mov     r9, [rsp+4B0h+var_408]
  0000000142076FF5  and     rdx, r9
  0000000142076FF8  and     r9, rcx
  0000000142076FFB  mov     r10, [rsp+4B0h+var_410]
  0000000142077003  mov     r8, r10
  0000000142077006  and     r8, r9
  0000000142077009  not     r9
  000000014207700C  not     rax
  000000014207700F  and     rax, r9
  0000000142077012  mov     rdi, r9
  0000000142077015  not     rax
  0000000142077018  and     rax, r10
  000000014207701B  mov     r9, r10
  000000014207701E  and     r9, rdx
  0000000142077021  not     r9
  0000000142077024  not     rdx
  0000000142077027  mov     r10, [rsp+4B0h+var_268]
  000000014207702F  and     rdx, r10
  0000000142077032  not     rdx
  0000000142077035  and     rdx, r9
  0000000142077038  not     rdx
  000000014207703B  add     rdx, rdx
  000000014207703E  sub     rdx, rbx
  0000000142077041  mov     r9, [rsp+4B0h+var_140]
  0000000142077049  and     r9, rcx
  000000014207704C  lea     r9, [r9+r9*2]
  0000000142077050  add     r9, rdx
  0000000142077053  and     r10, rdi
  0000000142077056  not     r8
  0000000142077059  not     r10
  000000014207705C  and     r10, r8
  000000014207705F  not     r10
  0000000142077062  lea     rdx, [r9+r10*2]
  0000000142077066  and     rcx, [rsp+4B0h+var_130]
  000000014207706E  sub     rdx, rcx
  0000000142077071  add     rax, rdx
  0000000142077074  mov     r8, [rsp+4B0h+var_148]
  000000014207707C  and     r8, [rsp+4B0h+var_70]
  0000000142077084  mov     rdx, [rsp+4B0h+var_220]
  000000014207708C  mov     rcx, rdx
  000000014207708F  not     rdx
  0000000142077092  and     rcx, r8
  0000000142077095  not     r8
  0000000142077098  and     r8, rdx
  000000014207709B  not     r8
  000000014207709E  not     rcx
  00000001420770A1  and     rcx, r8
  00000001420770A4  add     rcx, [rsp+4B0h+var_328]
  00000001420770AC  mov     rdx, rcx
  00000001420770AF  not     rdx
  00000001420770B2  and     rdx, [rsp+4B0h+var_418]
  00000001420770BA  and     rcx, [rsp+4B0h+var_330]
  00000001420770C2  not     rdx
  00000001420770C5  not     rcx
  00000001420770C8  and     rcx, rdx
  00000001420770CB  imul    rcx, [rsp+4B0h+var_488]
  00000001420770D1  add     rcx, [rsp+4B0h+var_3D0]
  00000001420770D9  mov     r9, [rsp+4B0h+var_320]
  00000001420770E1  mov     rdx, r9
  00000001420770E4  not     rdx
  00000001420770E7  mov     r8, rcx
  00000001420770EA  not     r8
  00000001420770ED  and     r9, r8
  00000001420770F0  not     r9
  00000001420770F3  and     rdx, rcx
  00000001420770F6  not     rdx
  00000001420770F9  and     rdx, r9
  00000001420770FC  mov     r10, [rsp+4B0h+var_3F8]
  0000000142077104  and     r10, rcx
  0000000142077107  not     r10
  000000014207710A  and     r10, [rsp+4B0h+var_318]
  0000000142077112  mov     r9, [rsp+4B0h+var_260]
  000000014207711A  and     r9, r8
  000000014207711D  not     r9
  0000000142077120  mov     rdi, [rsp+4B0h+var_450]
  0000000142077125  and     r9, rdi
  0000000142077128  and     rdi, r8
  000000014207712B  not     rdi
  000000014207712E  and     r10, rdi
  0000000142077131  not     r10
  0000000142077134  add     r10, rdx
  0000000142077137  and     rcx, [rsp+4B0h+var_310]
  000000014207713F  sub     r10, rcx
  0000000142077142  add     r10, r9
  0000000142077145  mov     rcx, [rsp+4B0h+var_3A8]
  000000014207714D  not     rcx
  0000000142077150  and     rcx, r8
  0000000142077153  not     rcx
  0000000142077156  lea     rcx, [r10+rcx*2]
  000000014207715A  and     r8, [rsp+4B0h+var_400]
  0000000142077162  not     r8
  0000000142077165  add     r8, r8
  0000000142077168  sub     rcx, r8
  000000014207716B  mov     rdx, [rsp+4B0h+var_68]
  0000000142077173  add     rdx, rsp
  0000000142077176  add     rdx, 4B0h
  000000014207717D  imul    rdx, r11
  0000000142077181  add     rdx, [rsp+4B0h+var_440]
  0000000142077186  mov     r8, [rsp+4B0h+var_3B8]
  000000014207718E  not     r8
  0000000142077191  not     rdx
  0000000142077194  and     rdx, r8
  0000000142077197  mov     rdi, [rsp+4B0h+var_290]
  000000014207719F  mov     r8, rdi
  00000001420771A2  not     r8
  00000001420771A5  mov     r11, [rsp+4B0h+var_48]
  00000001420771AD  mov     r9, r11
  00000001420771B0  and     r9, r8
  00000001420771B3  mov     r10, [rsp+4B0h+var_358]
  00000001420771BB  and     r8, r10
  00000001420771BE  and     r10, rdi
  00000001420771C1  not     r10
  00000001420771C4  lea     r9, [r9+r9*2]
  00000001420771C8  sub     r10, r9
  00000001420771CB  and     rdi, r11
  00000001420771CE  not     r8
  00000001420771D1  not     rdi
  00000001420771D4  and     rdi, r8
  00000001420771D7  lea     r8, [r10+rdi*2]
  00000001420771DB  imul    r8, [rsp+4B0h+var_428]
  00000001420771E4  mov     rbx, [rsp+4B0h+var_60]
  00000001420771EC  add     rbx, [rsp+4B0h+var_250]
  00000001420771F4  add     rbx, [rsp+4B0h+var_398]
  00000001420771FC  imul    rbx, r12
  0000000142077200  mov     r11, [rsp+4B0h+var_50]
  0000000142077208  mov     r9, r11
  000000014207720B  not     r9
  000000014207720E  add     rbx, [rsp+4B0h+var_3A0]
  0000000142077216  mov     r10, rbx
  0000000142077219  not     r10
  000000014207721C  mov     [r14+rax+1], rsi
  0000000142077221  mov     rax, r11
  0000000142077224  mov     rdi, r11
  0000000142077227  and     rax, r10
  000000014207722A  not     rax
  000000014207722D  and     rax, r8
  0000000142077230  not     rax
  0000000142077233  lea     rax, [rax+rax*2]
  0000000142077237  mov     r11, r8
  000000014207723A  not     r11
  000000014207723D  mov     rsi, r8
  0000000142077240  and     rsi, rbx
  0000000142077243  not     rsi
  0000000142077246  and     rsi, r9
  0000000142077249  and     r8, r9
  000000014207724C  and     r9, rbx
  000000014207724F  and     r9, r11
  0000000142077252  not     r9
  0000000142077255  lea     rax, [rax+r9*2]
  0000000142077259  sub     rax, rsi
  000000014207725C  not     rdx
  000000014207725F  mov     [rdx], rcx
  0000000142077262  mov     rcx, rdi
  0000000142077265  and     rcx, r11
  0000000142077268  mov     rdx, rbx
  000000014207726B  and     rdx, rcx
  000000014207726E  not     rcx
  0000000142077271  not     r8
  0000000142077274  and     r8, r10
  0000000142077277  and     r10, rcx
  000000014207727A  not     r10
  000000014207727D  not     rdx
  0000000142077280  and     rdx, r10
  0000000142077283  lea     rdx, [rdx+rdx*4]
  0000000142077287  sub     rax, rdx
  000000014207728A  mov     rdx, rdi
  000000014207728D  and     rdx, rbx
  0000000142077290  and     rdx, r11
  0000000142077293  shl     rdx, 2
  0000000142077297  sub     rax, rdx
  000000014207729A  and     rbx, rcx
  000000014207729D  not     rbx
  00000001420772A0  shl     rbx, 2
  00000001420772A4  sub     rax, rbx
  00000001420772A7  and     r8, rcx
  00000001420772AA  not     r8
  00000001420772AD  lea     rax, [rax+r8*4]
  00000001420772B1  mov     rcx, [rsp+4B0h+var_438]
  00000001420772B6  add     rsp, 470h
  00000001420772BD  pop     rbx
  00000001420772BE  pop     rbp
  00000001420772BF  pop     rdi
  00000001420772C0  pop     rsi
  00000001420772C1  pop     r12
  00000001420772C3  pop     r13
  00000001420772C5  pop     r14
  00000001420772C7  pop     r15
  00000001420772C9  jmp     rax

