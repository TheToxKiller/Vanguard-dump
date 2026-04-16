// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14137448E                          ║
// ║  VA        : 0x14137448E                            ║
// ║  RVA       : 0x137448E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140280D74  sub_140280CCC
//
// ── CALLS TO (30) ──
//   0x141374490  sub_14137448E
//   0x141374492  sub_14137448E
//   0x141374494  sub_14137448E
//   0x141374496  sub_14137448E
//   0x141374497  sub_14137448E
//   0x141374498  sub_14137448E
//   0x141374499  sub_14137448E
//   0x14137449A  sub_14137448E
//   0x1413744A1  sub_14137448E
//   0x1413744A9  sub_14137448E
//   0x1413744AC  sub_14137448E
//   0x1413744B0  sub_14137448E
//   0x1413744B2  sub_14137448E
//   0x1413744BA  sub_14137448E
//   0x1413744BF  sub_14137448E
//   0x1413744C2  sub_14137448E
//   0x1413744CA  sub_14137448E
//   0x1413744D2  sub_14137448E
//   0x1413744D5  sub_14137448E
//   0x1413744D8  sub_14137448E
//   0x1413744E0  sub_14137448E
//   0x1413744E3  sub_14137448E
//   0x1413744E6  sub_14137448E
//   0x1413744EE  sub_14137448E
//   0x1413744F1  sub_14137448E
//   0x1413744F4  sub_14137448E
//   0x1413744F7  sub_14137448E
//   0x1413744FA  sub_14137448E
//   0x1413744FD  sub_14137448E
//   0x141374500  sub_14137448E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17767 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280D74  sub_140280CCC
;
; ── Instructions ───────────────────────────────
  000000014137448E  push    r15
  0000000141374490  push    r14
  0000000141374492  push    r13
  0000000141374494  push    r12
  0000000141374496  push    rsi
  0000000141374497  push    rdi
  0000000141374498  push    rbp
  0000000141374499  push    rbx
  000000014137449A  sub     rsp, 568h
  00000001413744A1  mov     r12, [rsp+5A8h+arg_210]
  00000001413744A9  mov     rax, r12
  00000001413744AC  shr     rax, 15h
  00000001413744B0  not     eax
  00000001413744B2  mov     [rsp+5A8h+var_508], rax
  00000001413744BA  and     eax, 340001h
  00000001413744BF  mov     r13, rax
  00000001413744C2  mov     [rsp+5A8h+var_3F8], rax
  00000001413744CA  mov     rax, [rsp+5A8h+arg_130]
  00000001413744D2  mov     r8, rax
  00000001413744D5  not     r8
  00000001413744D8  mov     r9, [rsp+5A8h+arg_68]
  00000001413744E0  mov     r11, r9
  00000001413744E3  not     r11
  00000001413744E6  mov     rcx, [rsp+5A8h+arg_70]
  00000001413744EE  mov     rdx, rcx
  00000001413744F1  not     rdx
  00000001413744F4  mov     r10, r11
  00000001413744F7  mov     rdi, rax
  00000001413744FA  and     rdi, rcx
  00000001413744FD  mov     rsi, r9
  0000000141374500  and     rsi, rdi
  0000000141374503  not     rdi
  0000000141374506  and     rdi, r11
  0000000141374509  mov     rbx, r11
  000000014137450C  and     rbx, rdx
  000000014137450F  mov     r11, r8
  0000000141374512  and     r11, rbx
  0000000141374515  not     r11
  0000000141374518  not     rbx
  000000014137451B  and     rbx, rax
  000000014137451E  not     rbx
  0000000141374521  and     rbx, r11
  0000000141374524  not     rbx
  0000000141374527  mov     r11, 0EFFF797FEFF7D7BFh
  0000000141374531  or      r11, r12
  0000000141374534  mov     r14, 834D4C23E7CB1439h
  000000014137453E  imul    r14, r11
  0000000141374542  imul    rbx, r14
  0000000141374546  and     r10, rcx
  0000000141374549  mov     r15, r8
  000000014137454C  and     r15, r10
  000000014137454F  imul    r15, r14
  0000000141374553  and     r8, rcx
  0000000141374556  not     r8
  0000000141374559  and     rcx, r9
  000000014137455C  and     rdx, rax
  000000014137455F  not     rdx
  0000000141374562  and     rdx, r8
  0000000141374565  and     rdx, r9
  0000000141374568  and     r9, r8
  000000014137456B  not     r9
  000000014137456E  mov     r8, 69A9847CF962872h
  0000000141374578  imul    r8, r11
  000000014137457C  imul    r9, r8
  0000000141374580  add     r9, r15
  0000000141374583  not     rdi
  0000000141374586  not     rsi
  0000000141374589  and     rsi, rdi
  000000014137458C  imul    rsi, r14
  0000000141374590  add     rsi, r9
  0000000141374593  add     rsi, rbx
  0000000141374596  and     r10, rax
  0000000141374599  not     r10
  000000014137459C  imul    r10, r8
  00000001413745A0  not     rcx
  00000001413745A3  and     rcx, rax
  00000001413745A6  imul    rcx, r14
  00000001413745AA  add     rcx, r10
  00000001413745AD  not     rdx
  00000001413745B0  mov     r8, 0F96567B83069D78Eh
  00000001413745BA  imul    r8, r11
  00000001413745BE  imul    r8, rdx
  00000001413745C2  add     r8, rcx
  00000001413745C5  add     r8, rsi
  00000001413745C8  imul    eax, r8d, 0C8F5E110h
  00000001413745CF  mov     r11, r8
  00000001413745D2  mov     [rsp+5A8h+var_3B0], rax
  00000001413745DA  add     rax, rsp
  00000001413745DD  add     rax, 5A8h
  00000001413745E3  imul    rax, r13
  00000001413745E7  mov     [rsp+5A8h+var_388], rax
  00000001413745EF  not     rax
  00000001413745F2  mov     rcx, r12
  00000001413745F5  shr     rcx, 36h
  00000001413745F9  not     ecx
  00000001413745FB  mov     [rsp+5A8h+var_60], rcx
  0000000141374603  mov     edx, ecx
  0000000141374605  and     edx, 41h
  0000000141374608  mov     [rsp+5A8h+var_4C0], rdx
  0000000141374610  imul    ecx, r11d, 658BF920h
  0000000141374617  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014137461B  add     r8, 5A8h
  0000000141374622  mov     [rsp+5A8h+var_440], r8
  000000014137462A  mov     rcx, rdx
  000000014137462D  imul    rcx, r8
  0000000141374631  not     rcx
  0000000141374634  and     rcx, rax
  0000000141374637  not     rcx
  000000014137463A  mov     rdx, r12
  000000014137463D  shr     rdx, 30h
  0000000141374641  not     edx
  0000000141374643  mov     [rsp+5A8h+var_378], rdx
  000000014137464B  and     edx, 1001h
  0000000141374651  mov     [rsp+5A8h+var_460], rdx
  0000000141374659  imul    eax, r11d, 7EEEF768h
  0000000141374660  mov     [rsp+5A8h+var_3A8], rax
  0000000141374668  add     rax, rsp
  000000014137466B  add     rax, 5A8h
  0000000141374671  imul    rax, rdx
  0000000141374675  mov     rax, [rcx+rax]
  0000000141374679  mov     [rsp+5A8h+var_280], rax
  0000000141374681  mov     rax, 4A508AB8AA936D01h
  000000014137468B  imul    rax, r11
  000000014137468F  mov     [rsp+5A8h+var_578], rax
  0000000141374694  imul    eax, r11d, 4C28FAD8h
  000000014137469B  mov     [rsp+5A8h+var_418], rax
  00000001413746A3  mov     rax, [rsp+rax+5A8h]
  00000001413746AB  mov     [rsp+5A8h+var_48], rax
  00000001413746B3  shr     rax, 3Fh
  00000001413746B7  mov     [rsp+5A8h+var_520], rax
  00000001413746BF  imul    eax, r11d, 8C4D8448h
  00000001413746C6  mov     [rsp+5A8h+var_400], rax
  00000001413746CE  mov     rax, [rsp+rax+5A8h]
  00000001413746D6  mov     [rsp+5A8h+var_50], rax
  00000001413746DE  bt      rax, 3Eh ; '>'
  00000001413746E3  setnb   r14b
  00000001413746E7  mov     rcx, [rsp+5A8h+arg_40]
  00000001413746EF  mov     edx, ecx
  00000001413746F1  mov     r9, rcx
  00000001413746F4  shr     edx, 10h
  00000001413746F7  and     edx, 21h
  00000001413746FA  imul    ecx, r11d, 5BA998E8h
  0000000141374701  mov     [rsp+5A8h+var_4B8], rcx
  0000000141374709  add     rcx, rsp
  000000014137470C  add     rcx, 5A8h
  0000000141374713  imul    rcx, rdx
  0000000141374717  mov     rax, rdx
  000000014137471A  mov     [rsp+5A8h+var_408], rdx
  0000000141374722  mov     rdx, r9
  0000000141374725  mov     rsi, r9
  0000000141374728  mov     [rsp+5A8h+var_410], r9
  0000000141374730  shr     rdx, 29h
  0000000141374734  not     edx
  0000000141374736  mov     [rsp+5A8h+var_68], rdx
  000000014137473E  mov     r9d, edx
  0000000141374741  and     r9d, 480001h
  0000000141374748  imul    edx, r11d, 0A9F4A4F0h
  000000014137474F  add     rdx, rsp
  0000000141374752  add     rdx, 5A8h
  0000000141374759  mov     [rsp+5A8h+var_458], rdx
  0000000141374761  mov     r8, r9
  0000000141374764  mov     r10, r9
  0000000141374767  mov     [rsp+5A8h+var_348], r9
  000000014137476F  imul    r8, rdx
  0000000141374773  add     r8, rcx
  0000000141374776  not     r8
  0000000141374779  mov     rcx, rsi
  000000014137477C  shr     rcx, 2Fh
  0000000141374780  not     ecx
  0000000141374782  mov     [rsp+5A8h+var_380], rcx
  000000014137478A  mov     esi, ecx
  000000014137478C  and     esi, 12001h
  0000000141374792  imul    edx, r11d, 9851F5B0h
  0000000141374799  mov     [rsp+5A8h+var_3E0], rdx
  00000001413747A1  add     rdx, rsp
  00000001413747A4  add     rdx, 5A8h
  00000001413747AB  imul    rdx, rsi
  00000001413747AF  not     rdx
  00000001413747B2  and     rdx, r8
  00000001413747B5  imul    ecx, r11d, 0A7D293C0h
  00000001413747BC  mov     [rsp+5A8h+var_510], rcx
  00000001413747C4  add     rcx, rsp
  00000001413747C7  add     rcx, 5A8h
  00000001413747CE  imul    rcx, rax
  00000001413747D2  imul    r8d, r11d, 0B75331D0h
  00000001413747D9  lea     r9, [rsp+r8+5A8h+var_5A8]
  00000001413747DD  add     r9, 5A8h
  00000001413747E4  imul    r9, r10
  00000001413747E8  add     r9, rcx
  00000001413747EB  mov     r10, [rsp+5A8h+arg_200]
  00000001413747F3  mov     r8, r10
  00000001413747F6  shr     r8, 20h
  00000001413747FA  not     r8d
  00000001413747FD  mov     [rsp+5A8h+var_78], r8
  0000000141374805  mov     eax, r8d
  0000000141374808  and     eax, 400001h
  000000014137480D  imul    ecx, r11d, 42469AA0h
  0000000141374814  mov     [rsp+5A8h+var_478], rcx
  000000014137481C  add     rcx, rsp
  000000014137481F  add     rcx, 5A8h
  0000000141374826  imul    rcx, rax
  000000014137482A  mov     [rsp+5A8h+var_540], rax
  000000014137482F  not     rcx
  0000000141374832  mov     rdi, r10
  0000000141374835  shr     r10, 22h
  0000000141374839  and     r10d, 600A001h
  0000000141374840  imul    r8d, r11d, 21234D50h
  0000000141374847  add     r8, rsp
  000000014137484A  add     r8, 5A8h
  0000000141374851  imul    r8, r10
  0000000141374855  mov     r15, r10
  0000000141374858  mov     [rsp+5A8h+var_438], r10
  0000000141374860  not     r8
  0000000141374863  and     r8, rcx
  0000000141374866  shr     rdi, 27h
  000000014137486A  not     edi
  000000014137486C  mov     r10d, edi
  000000014137486F  mov     rbp, rdi
  0000000141374872  mov     [rsp+5A8h+var_448], rdi
  000000014137487A  and     r10d, 8001h
  0000000141374881  imul    ecx, r11d, 0E47AF088h
  0000000141374888  mov     [rsp+5A8h+var_548], rcx
  000000014137488D  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  0000000141374891  add     rdi, 5A8h
  0000000141374898  mov     [rsp+5A8h+var_70], rdi
  00000001413748A0  mov     rcx, r10
  00000001413748A3  mov     rbx, r10
  00000001413748A6  mov     [rsp+5A8h+var_390], r10
  00000001413748AE  imul    rcx, rdi
  00000001413748B2  not     r8
  00000001413748B5  mov     rcx, [rcx+r8]
  00000001413748B9  mov     r8, rcx
  00000001413748BC  mov     r10, rcx
  00000001413748BF  mov     [rsp+5A8h+var_340], rcx
  00000001413748C7  not     r8
  00000001413748CA  mov     [rsp+5A8h+var_278], r8
  00000001413748D2  mov     rcx, 3462712EAD485CDh
  00000001413748DC  imul    rcx, r11
  00000001413748E0  and     rcx, r8
  00000001413748E3  not     rcx
  00000001413748E6  mov     rdi, 0A50E273CE97204F0h
  00000001413748F0  imul    rdi, r11
  00000001413748F4  and     rdi, r10
  00000001413748F7  not     rdi
  00000001413748FA  and     rdi, rcx
  00000001413748FD  imul    ecx, r11d, 26C18B28h
  0000000141374904  mov     [rsp+5A8h+var_3C8], rcx
  000000014137490C  add     rcx, rsp
  000000014137490F  add     rcx, 5A8h
  0000000141374916  mov     [rsp+5A8h+var_290], rcx
  000000014137491E  mov     r8, rsi
  0000000141374921  mov     [rsp+5A8h+var_358], rsi
  0000000141374929  imul    r8, rcx
  000000014137492D  not     r8
  0000000141374930  not     r9
  0000000141374933  imul    ecx, r11d, 5DCBAA18h
  000000014137493A  mov     [rsp+5A8h+var_80], rcx
  0000000141374942  mov     r10, rdi
  0000000141374945  shl     r10, cl
  0000000141374948  and     r9, r8
  000000014137494B  not     r10
  000000014137494E  imul    ecx, r11d, 9091A6A8h
  0000000141374955  mov     [rsp+5A8h+var_518], rcx
  000000014137495D  shr     rdi, cl
  0000000141374960  not     rdi
  0000000141374963  and     rdi, r10
  0000000141374966  mov     rcx, 0F79F9C4BBDD0CFE1h
  0000000141374970  mov     r10, r11
  0000000141374973  imul    rcx, r11
  0000000141374977  not     rdi
  000000014137497A  add     rdi, rcx
  000000014137497D  mov     [rsp+5A8h+var_450], rdi
  0000000141374985  not     rdx
  0000000141374988  mov     rcx, [rdx]
  000000014137498B  not     r9
  000000014137498E  mov     rdx, [r9]
  0000000141374991  mov     [rsp+5A8h+var_238], rdx
  0000000141374999  add     rdx, rcx
  000000014137499C  mov     [rsp+5A8h+var_3A0], rdx
  00000001413749A4  mov     r9, rcx
  00000001413749A7  mov     [rsp+5A8h+var_398], rcx
  00000001413749AF  imul    ecx, r10d, 2BB97543h
  00000001413749B6  mov     [rsp+5A8h+var_350], rcx
  00000001413749BE  add     rcx, rdx
  00000001413749C1  mov     [rsp+5A8h+var_4D8], rcx
  00000001413749C9  cmp     rcx, rdi
  00000001413749CC  setb    r8b
  00000001413749D0  imul    ecx, r10d, 0B9754300h
  00000001413749D7  mov     [rsp+5A8h+var_4B0], rcx
  00000001413749DF  add     rcx, rsp
  00000001413749E2  add     rcx, 5A8h
  00000001413749E9  imul    rcx, r15
  00000001413749ED  not     rcx
  00000001413749F0  imul    edx, r10d, 0DCBAA180h
  00000001413749F7  mov     [rsp+5A8h+var_490], rdx
  00000001413749FF  add     rdx, rsp
  0000000141374A02  add     rdx, 5A8h
  0000000141374A09  imul    rdx, rax
  0000000141374A0D  not     rdx
  0000000141374A10  and     rdx, rcx
  0000000141374A13  not     rdx
  0000000141374A16  imul    ecx, r10d, 0C1359208h
  0000000141374A1D  mov     [rsp+5A8h+var_4C8], rcx
  0000000141374A25  add     rcx, rsp
  0000000141374A28  add     rcx, 5A8h
  0000000141374A2F  imul    rcx, rbx
  0000000141374A33  mov     rcx, [rdx+rcx]
  0000000141374A37  mov     [rsp+5A8h+var_268], rcx
  0000000141374A3F  lea     ecx, ds:0[r11*8]
  0000000141374A47  mov     edx, r10d
  0000000141374A4A  sub     edx, ecx
  0000000141374A4C  mov     ecx, edx
  0000000141374A4E  mov     dword ptr [rsp+5A8h+var_360], edx
  0000000141374A55  and     r8b, r14b
  0000000141374A58  xor     r8b, 1
  0000000141374A5C  mov     byte ptr [rsp+5A8h+var_528], r8b
  0000000141374A64  imul    eax, r10d, 0D0B63018h
  0000000141374A6B  mov     rax, [rsp+rax+5A8h]
  0000000141374A73  mov     [rsp+5A8h+var_338], rax
  0000000141374A7B  mov     r14, 5E03C39729B31DBCh
  0000000141374A85  imul    r14, r11
  0000000141374A89  mov     rbx, r14
  0000000141374A8C  not     rbx
  0000000141374A8F  imul    r8d, r10d, -39h
  0000000141374A93  mov     dword ptr [rsp+5A8h+var_368], r8d
  0000000141374A9B  bt      rax, 3Ch ; '<'
  0000000141374AA0  setnb   byte ptr [rsp+5A8h+var_4E8]
  0000000141374AA8  mov     rdx, 0DA50D996A96F0598h
  0000000141374AB2  imul    rdx, r11
  0000000141374AB6  add     rdx, r9
  0000000141374AB9  imul    eax, r10d, 0EE5D50C0h
  0000000141374AC0  mov     [rsp+5A8h+var_4D0], rax
  0000000141374AC8  test    bpl, 1
  0000000141374ACC  lea     rax, [rsp+rax+5A8h]
  0000000141374AD4  mov     [rsp+5A8h+var_270], rax
  0000000141374ADC  cmovz   rdx, rax
  0000000141374AE0  mov     [rsp+5A8h+var_538], rdx
  0000000141374AE5  mov     r12, 0FD8D019F9622DEAh
  0000000141374AEF  imul    r12, r11
  0000000141374AF3  imul    eax, r10d, 3A864B98h
  0000000141374AFA  mov     [rsp+5A8h+var_2D0], rax
  0000000141374B02  mov     r13, [rsp+rax+5A8h]
  0000000141374B0A  mov     rdi, r13
  0000000141374B0D  mov     [rsp+5A8h+var_58], r13
  0000000141374B15  shl     rdi, cl
  0000000141374B18  mov     rcx, rbx
  0000000141374B1B  and     rcx, r12
  0000000141374B1E  mov     [rsp+5A8h+var_4F8], rcx
  0000000141374B26  not     rcx
  0000000141374B29  mov     rax, r12
  0000000141374B2C  not     rax
  0000000141374B2F  mov     r11, r14
  0000000141374B32  and     r11, rax
  0000000141374B35  not     r11
  0000000141374B38  and     r11, rcx
  0000000141374B3B  mov     [rsp+5A8h+var_588], r11
  0000000141374B40  mov     r9, rdi
  0000000141374B43  not     r9
  0000000141374B46  mov     [rsp+5A8h+var_550], r9
  0000000141374B4B  mov     ecx, r8d
  0000000141374B4E  shr     r13, cl
  0000000141374B51  mov     r8, r13
  0000000141374B54  not     r8
  0000000141374B57  mov     [rsp+5A8h+var_590], r8
  0000000141374B5C  mov     rcx, r9
  0000000141374B5F  and     rcx, r8
  0000000141374B62  mov     rbp, [rsp+5A8h+var_578]
  0000000141374B67  mov     r8, rbp
  0000000141374B6A  and     r8, rcx
  0000000141374B6D  not     r8
  0000000141374B70  mov     rdx, rbp
  0000000141374B73  and     rdx, r11
  0000000141374B76  and     rdx, rcx
  0000000141374B79  not     rcx
  0000000141374B7C  and     rcx, r14
  0000000141374B7F  not     rcx
  0000000141374B82  and     r8, r12
  0000000141374B85  and     r8, rcx
  0000000141374B88  mov     [rsp+5A8h+var_568], r8
  0000000141374B8D  mov     r8, [rsp+5A8h+arg_80]
  0000000141374B95  mov     [rsp+5A8h+var_3E8], r8
  0000000141374B9D  mov     rcx, r8
  0000000141374BA0  shl     rcx, 13h
  0000000141374BA4  not     rcx
  0000000141374BA7  shr     r8, 2Dh
  0000000141374BAB  not     r8
  0000000141374BAE  and     r8, rcx
  0000000141374BB1  mov     r9, 19B4F83604874E6Bh
  0000000141374BBB  or      r9, r8
  0000000141374BBE  not     r8
  0000000141374BC1  mov     rcx, 0E64B07C9FB78B194h
  0000000141374BCB  or      rcx, r8
  0000000141374BCE  and     r9, rcx
  0000000141374BD1  mov     [rsp+5A8h+var_468], r9
  0000000141374BD9  mov     [rsp+5A8h+var_260], r10
  0000000141374BE1  imul    ecx, r10d, 38643A68h
  0000000141374BE8  mov     [rsp+5A8h+var_3C0], rcx
  0000000141374BF0  add     rcx, rsp
  0000000141374BF3  add     rcx, 5A8h
  0000000141374BFA  imul    rcx, [rsp+5A8h+var_408]
  0000000141374C03  imul    r8d, r10d, 28E39C58h
  0000000141374C0A  lea     r9, [rsp+r8+5A8h+var_5A8]
  0000000141374C0E  add     r9, 5A8h
  0000000141374C15  mov     [rsp+5A8h+var_288], r9
  0000000141374C1D  mov     r8, [rsp+5A8h+var_348]
  0000000141374C25  imul    r8, r9
  0000000141374C29  add     r8, rcx
  0000000141374C2C  not     r8
  0000000141374C2F  imul    ecx, r10d, 0FDDDEED0h
  0000000141374C36  mov     [rsp+5A8h+var_3B8], rcx
  0000000141374C3E  add     rcx, rsp
  0000000141374C41  add     rcx, 5A8h
  0000000141374C48  imul    rcx, rsi
  0000000141374C4C  not     rcx
  0000000141374C4F  and     rcx, r8
  0000000141374C52  mov     [rsp+5A8h+var_3F0], rcx
  0000000141374C5A  not     rdx
  0000000141374C5D  mov     r8, 818B86CAFD0D3E09h
  0000000141374C67  imul    r8, rdx
  0000000141374C6B  mov     rsi, rbp
  0000000141374C6E  not     rsi
  0000000141374C71  mov     rcx, rsi
  0000000141374C74  mov     [rsp+5A8h+var_560], rsi
  0000000141374C79  and     rcx, rdi
  0000000141374C7C  mov     r9, rcx
  0000000141374C7F  not     r9
  0000000141374C82  mov     [rsp+5A8h+var_580], r9
  0000000141374C87  mov     [rsp+5A8h+var_430], rax
  0000000141374C8F  mov     rdx, rax
  0000000141374C92  and     rdx, r9
  0000000141374C95  not     rdx
  0000000141374C98  mov     r9, rbx
  0000000141374C9B  mov     r11, r13
  0000000141374C9E  and     r9, r13
  0000000141374CA1  mov     [rsp+5A8h+var_4F0], r9
  0000000141374CA9  and     rdx, r9
  0000000141374CAC  mov     r9, 0EECC0220F6DE7802h
  0000000141374CB6  imul    r9, rdx
  0000000141374CBA  add     r9, r8
  0000000141374CBD  mov     r13, [rsp+5A8h+var_590]
  0000000141374CC2  mov     rdx, r13
  0000000141374CC5  and     rdx, rcx
  0000000141374CC8  and     rdx, rax
  0000000141374CCB  not     rdx
  0000000141374CCE  and     rdx, r14
  0000000141374CD1  not     rdx
  0000000141374CD4  mov     r8, 72E15A24E2B68C8Fh
  0000000141374CDE  imul    r8, rdx
  0000000141374CE2  add     r8, r9
  0000000141374CE5  mov     r15, r12
  0000000141374CE8  mov     r9, r12
  0000000141374CEB  and     r9, r11
  0000000141374CEE  not     r9
  0000000141374CF1  mov     rdx, rax
  0000000141374CF4  and     rdx, r13
  0000000141374CF7  not     rdx
  0000000141374CFA  and     rdx, r9
  0000000141374CFD  mov     r13, [rsp+5A8h+var_550]
  0000000141374D02  mov     r9, r13
  0000000141374D05  and     r9, rdx
  0000000141374D08  not     rdx
  0000000141374D0B  mov     r10, rdi
  0000000141374D0E  mov     rax, rdi
  0000000141374D11  mov     [rsp+5A8h+var_498], rdi
  0000000141374D19  and     r10, rdx
  0000000141374D1C  not     r10
  0000000141374D1F  not     r9
  0000000141374D22  and     r9, r10
  0000000141374D25  mov     r12, rbp
  0000000141374D28  mov     r10, rbp
  0000000141374D2B  and     r10, r9
  0000000141374D2E  not     r9
  0000000141374D31  and     r9, rsi
  0000000141374D34  not     r9
  0000000141374D37  not     r10
  0000000141374D3A  and     r10, r9
  0000000141374D3D  not     r10
  0000000141374D40  and     r10, r14
  0000000141374D43  not     r10
  0000000141374D46  mov     r9, 36314F6CCD16D839h
  0000000141374D50  imul    r9, r10
  0000000141374D54  mov     r10, r14
  0000000141374D57  mov     rbp, r14
  0000000141374D5A  and     r10, r15
  0000000141374D5D  mov     [rsp+5A8h+var_470], r10
  0000000141374D65  and     rcx, r10
  0000000141374D68  not     rcx
  0000000141374D6B  and     rcx, r11
  0000000141374D6E  mov     r10, 474D82CB564BE08Bh
  0000000141374D78  imul    r10, rcx
  0000000141374D7C  add     r10, r8
  0000000141374D7F  and     rdx, r12
  0000000141374D82  mov     rdi, r12
  0000000141374D85  mov     rcx, rax
  0000000141374D88  and     rcx, rdx
  0000000141374D8B  not     rdx
  0000000141374D8E  and     rdx, r13
  0000000141374D91  mov     r14, r13
  0000000141374D94  not     rdx
  0000000141374D97  not     rcx
  0000000141374D9A  and     rcx, rdx
  0000000141374D9D  mov     rdx, rbp
  0000000141374DA0  and     rdx, rcx
  0000000141374DA3  not     rcx
  0000000141374DA6  and     rcx, rbx
  0000000141374DA9  not     rcx
  0000000141374DAC  not     rdx
  0000000141374DAF  and     rdx, rcx
  0000000141374DB2  mov     rcx, 0F301C81674D09B84h
  0000000141374DBC  imul    rcx, rdx
  0000000141374DC0  add     rcx, r10
  0000000141374DC3  add     rcx, r9
  0000000141374DC6  mov     [rsp+5A8h+var_3D0], rcx
  0000000141374DCE  mov     rcx, rbp
  0000000141374DD1  and     rcx, r11
  0000000141374DD4  mov     r12, r11
  0000000141374DD7  mov     rdx, r15
  0000000141374DDA  mov     rax, r15
  0000000141374DDD  mov     [rsp+5A8h+var_5A0], r15
  0000000141374DE2  and     rdx, r13
  0000000141374DE5  mov     [rsp+5A8h+var_480], rdx
  0000000141374DED  mov     r9, [rsp+5A8h+var_560]
  0000000141374DF2  and     rdx, r9
  0000000141374DF5  and     rdx, rcx
  0000000141374DF8  mov     [rsp+5A8h+var_3D8], rdx
  0000000141374E00  not     rcx
  0000000141374E03  mov     rdx, r9
  0000000141374E06  and     rdx, r13
  0000000141374E09  and     rcx, rdx
  0000000141374E0C  not     rcx
  0000000141374E0F  mov     r15, [rsp+5A8h+var_430]
  0000000141374E17  and     rcx, r15
  0000000141374E1A  mov     r8, 991E32AD39AC6950h
  0000000141374E24  imul    r8, rcx
  0000000141374E28  mov     rsi, rdi
  0000000141374E2B  and     rsi, r13
  0000000141374E2E  mov     r11, rbp
  0000000141374E31  mov     rcx, rbp
  0000000141374E34  and     rcx, rsi
  0000000141374E37  not     rsi
  0000000141374E3A  mov     [rsp+5A8h+var_5A8], rsi
  0000000141374E3E  mov     r10, rbx
  0000000141374E41  mov     r9, rbx
  0000000141374E44  and     r9, rsi
  0000000141374E47  not     r9
  0000000141374E4A  not     rcx
  0000000141374E4D  and     rcx, rax
  0000000141374E50  and     rcx, r9
  0000000141374E53  mov     rbx, [rsp+5A8h+var_590]
  0000000141374E58  and     rcx, rbx
  0000000141374E5B  not     rcx
  0000000141374E5E  mov     r9, 0A473B7A9637D315Bh
  0000000141374E68  imul    r9, rcx
  0000000141374E6C  add     r9, r8
  0000000141374E6F  mov     r8, [rsp+5A8h+var_4F8]
  0000000141374E77  and     r8, rbx
  0000000141374E7A  and     r8, rdx
  0000000141374E7D  not     r8
  0000000141374E80  mov     rcx, 0AF4B88016CCC1A5Fh
  0000000141374E8A  imul    rcx, r8
  0000000141374E8E  add     rcx, r9
  0000000141374E91  mov     r8, rdi
  0000000141374E94  mov     rbp, rdi
  0000000141374E97  and     r8, r15
  0000000141374E9A  mov     r9, r11
  0000000141374E9D  and     r9, r8
  0000000141374EA0  not     r8
  0000000141374EA3  and     r8, r10
  0000000141374EA6  not     r8
  0000000141374EA9  not     r9
  0000000141374EAC  and     r9, r8
  0000000141374EAF  mov     [rsp+5A8h+var_598], r12
  0000000141374EB4  mov     r8, r12
  0000000141374EB7  and     r8, r9
  0000000141374EBA  not     r9
  0000000141374EBD  and     r9, rbx
  0000000141374EC0  not     r9
  0000000141374EC3  not     r8
  0000000141374EC6  mov     rdi, [rsp+5A8h+var_498]
  0000000141374ECE  and     r8, rdi
  0000000141374ED1  and     r8, r9
  0000000141374ED4  not     r8
  0000000141374ED7  mov     r9, 0CBE9938DF1E2398Ah
  0000000141374EE1  imul    r9, r8
  0000000141374EE5  add     r9, rcx
  0000000141374EE8  mov     rax, [rsp+5A8h+var_588]
  0000000141374EED  not     rax
  0000000141374EF0  and     rax, rbx
  0000000141374EF3  mov     rcx, rdi
  0000000141374EF6  mov     r13, rdi
  0000000141374EF9  and     rcx, rax
  0000000141374EFC  not     rax
  0000000141374EFF  and     rax, r14
  0000000141374F02  mov     rsi, r14
  0000000141374F05  not     rax
  0000000141374F08  not     rcx
  0000000141374F0B  and     rcx, rax
  0000000141374F0E  mov     rax, rbp
  0000000141374F11  and     rax, rcx
  0000000141374F14  not     rcx
  0000000141374F17  mov     rdi, [rsp+5A8h+var_560]
  0000000141374F1C  and     rcx, rdi
  0000000141374F1F  not     rcx
  0000000141374F22  not     rax
  0000000141374F25  and     rax, rcx
  0000000141374F28  mov     rcx, 7A6B06715710ED41h
  0000000141374F32  imul    rcx, rax
  0000000141374F36  add     rcx, r9
  0000000141374F39  mov     rax, rbp
  0000000141374F3C  mov     r14, rbp
  0000000141374F3F  and     rax, r12
  0000000141374F42  not     rax
  0000000141374F45  mov     r8, rdi
  0000000141374F48  and     r8, rbx
  0000000141374F4B  not     r8
  0000000141374F4E  and     rax, r11
  0000000141374F51  and     rax, r8
  0000000141374F54  mov     rbp, [rsp+5A8h+var_5A0]
  0000000141374F59  mov     r8, rbp
  0000000141374F5C  and     r8, rax
  0000000141374F5F  not     rax
  0000000141374F62  and     rax, r15
  0000000141374F65  not     rax
  0000000141374F68  not     r8
  0000000141374F6B  and     r8, rax
  0000000141374F6E  not     r8
  0000000141374F71  and     r8, r13
  0000000141374F74  not     r8
  0000000141374F77  mov     rax, 3F74F588C72AF3EAh
  0000000141374F81  imul    rax, r8
  0000000141374F85  add     rax, rcx
  0000000141374F88  mov     rcx, rdi
  0000000141374F8B  and     rcx, r11
  0000000141374F8E  mov     [rsp+5A8h+var_4E0], r11
  0000000141374F96  mov     r9, rcx
  0000000141374F99  not     r9
  0000000141374F9C  mov     [rsp+5A8h+var_2B8], r9
  0000000141374FA4  and     rcx, r12
  0000000141374FA7  not     rcx
  0000000141374FAA  mov     r8, rbx
  0000000141374FAD  and     r8, r9
  0000000141374FB0  not     r8
  0000000141374FB3  and     rcx, rsi
  0000000141374FB6  and     rcx, r8
  0000000141374FB9  and     rcx, rbp
  0000000141374FBC  mov     r8, 878C8D7225143B1Eh
  0000000141374FC6  imul    r8, rcx
  0000000141374FCA  add     r8, rax
  0000000141374FCD  mov     rax, rdi
  0000000141374FD0  and     rax, r15
  0000000141374FD3  mov     rcx, r13
  0000000141374FD6  and     rcx, r12
  0000000141374FD9  mov     r9, r10
  0000000141374FDC  mov     [rsp+5A8h+var_570], r10
  0000000141374FE1  and     rcx, r10
  0000000141374FE4  not     rcx
  0000000141374FE7  and     rax, rcx
  0000000141374FEA  mov     rcx, 0FAE35973932DED8Eh
  0000000141374FF4  imul    rcx, rax
  0000000141374FF8  add     rcx, r8
  0000000141374FFB  mov     [rsp+5A8h+var_500], rcx
  0000000141375003  mov     rax, [rsp+5A8h+var_480]
  000000014137500B  not     rax
  000000014137500E  mov     r12, r15
  0000000141375011  mov     r10, r15
  0000000141375014  mov     r15, r13
  0000000141375017  and     r12, r13
  000000014137501A  mov     [rsp+5A8h+var_480], r12
  0000000141375022  not     r12
  0000000141375025  and     r12, rax
  0000000141375028  not     rdx
  000000014137502B  mov     r8, r14
  000000014137502E  mov     rsi, r14
  0000000141375031  and     rsi, r13
  0000000141375034  not     rsi
  0000000141375037  and     rsi, rdx
  000000014137503A  mov     rax, [rsp+5A8h+var_5A8]
  000000014137503E  and     rax, [rsp+5A8h+var_580]
  0000000141375043  mov     rcx, r9
  0000000141375046  and     rcx, rbx
  0000000141375049  mov     rdx, r14
  000000014137504C  mov     r14, rbp
  000000014137504F  and     rdx, rbp
  0000000141375052  not     rdx
  0000000141375055  and     rdx, r13
  0000000141375058  and     rdx, rcx
  000000014137505B  mov     [rsp+5A8h+var_488], rdx
  0000000141375063  not     rax
  0000000141375066  and     rax, rcx
  0000000141375069  mov     [rsp+5A8h+var_5A8], rax
  000000014137506D  not     rcx
  0000000141375070  mov     r9, rdi
  0000000141375073  and     r14, rdi
  0000000141375076  and     r14, rcx
  0000000141375079  mov     rcx, r11
  000000014137507C  and     rcx, rbx
  000000014137507F  mov     r13, [rsp+5A8h+var_4F0]
  0000000141375087  not     r13
  000000014137508A  mov     rax, r10
  000000014137508D  and     r13, r10
  0000000141375090  mov     rdx, r8
  0000000141375093  and     rdx, rcx
  0000000141375096  mov     [rsp+5A8h+var_580], rdx
  000000014137509B  not     rcx
  000000014137509E  and     r13, rcx
  00000001413750A1  mov     rdi, r8
  00000001413750A4  and     rdi, rbx
  00000001413750A7  mov     rcx, r9
  00000001413750AA  mov     r11, r9
  00000001413750AD  mov     rbp, [rsp+5A8h+var_598]
  00000001413750B2  and     rcx, rbp
  00000001413750B5  mov     [rsp+5A8h+var_4F8], rcx
  00000001413750BD  not     rcx
  00000001413750C0  not     rdi
  00000001413750C3  and     rdi, rcx
  00000001413750C6  mov     r10, [rsp+5A8h+var_550]
  00000001413750CB  mov     rcx, r10
  00000001413750CE  and     rcx, rdi
  00000001413750D1  not     rcx
  00000001413750D4  not     rdi
  00000001413750D7  and     rdi, r15
  00000001413750DA  not     rdi
  00000001413750DD  and     rdi, rcx
  00000001413750E0  mov     r9, [rsp+5A8h+var_570]
  00000001413750E5  and     r9, rax
  00000001413750E8  mov     rdx, r11
  00000001413750EB  mov     rcx, [rsp+5A8h+var_470]
  00000001413750F3  and     rdx, rcx
  00000001413750F6  mov     [rsp+5A8h+var_4A0], rdx
  00000001413750FE  and     rdi, rcx
  0000000141375101  not     rcx
  0000000141375104  not     r9
  0000000141375107  and     r9, rcx
  000000014137510A  and     r8, r9
  000000014137510D  not     r9
  0000000141375110  and     r9, r11
  0000000141375113  not     r9
  0000000141375116  not     r8
  0000000141375119  and     r8, r9
  000000014137511C  mov     r9, rbx
  000000014137511F  and     r9, r8
  0000000141375122  not     r9
  0000000141375125  not     r8
  0000000141375128  and     r8, rbp
  000000014137512B  not     r8
  000000014137512E  and     r8, r9
  0000000141375131  not     r12
  0000000141375134  and     r12, rbx
  0000000141375137  mov     r11, r15
  000000014137513A  mov     r9, r15
  000000014137513D  and     r9, rdx
  0000000141375140  not     r9
  0000000141375143  and     r9, rbx
  0000000141375146  mov     [rsp+5A8h+var_470], r9
  000000014137514E  mov     rdx, rbp
  0000000141375151  and     rbp, rsi
  0000000141375154  not     rsi
  0000000141375157  and     rsi, rbx
  000000014137515A  mov     rax, [rsp+5A8h+var_5A0]
  000000014137515F  and     rax, r15
  0000000141375162  mov     r9, rax
  0000000141375165  and     rax, rbx
  0000000141375168  mov     [rsp+5A8h+var_558], rax
  000000014137516D  mov     r15, r10
  0000000141375170  mov     rax, [rsp+5A8h+var_580]
  0000000141375175  and     r15, rax
  0000000141375178  mov     [rsp+5A8h+var_588], r15
  000000014137517D  not     rax
  0000000141375180  and     rax, r11
  0000000141375183  mov     [rsp+5A8h+var_580], rax
  0000000141375188  and     r10, r14
  000000014137518B  mov     [rsp+5A8h+var_4A8], r10
  0000000141375193  not     r14
  0000000141375196  and     r14, r11
  0000000141375199  mov     r15, [rsp+5A8h+var_570]
  000000014137519E  and     r15, r11
  00000001413751A1  not     r15
  00000001413751A4  and     r15, rdx
  00000001413751A7  not     r13
  00000001413751AA  mov     r10, [rsp+5A8h+var_560]
  00000001413751AF  and     r13, r10
  00000001413751B2  not     r13
  00000001413751B5  and     r13, r11
  00000001413751B8  not     r8
  00000001413751BB  and     r8, r11
  00000001413751BE  mov     rax, [rsp+5A8h+var_4E0]
  00000001413751C6  and     r11, rax
  00000001413751C9  and     rdx, r11
  00000001413751CC  mov     [rsp+5A8h+var_598], rdx
  00000001413751D1  not     r11
  00000001413751D4  and     r11, rbx
  00000001413751D7  mov     rdx, r11
  00000001413751DA  and     rbx, rcx
  00000001413751DD  mov     r11, [rsp+5A8h+var_578]
  00000001413751E2  mov     rcx, r11
  00000001413751E5  and     rcx, rbx
  00000001413751E8  not     rbx
  00000001413751EB  and     rbx, r10
  00000001413751EE  not     rbx
  00000001413751F1  not     rcx
  00000001413751F4  and     rcx, rbx
  00000001413751F7  not     rcx
  00000001413751FA  and     rcx, [rsp+5A8h+var_550]
  00000001413751FF  not     rcx
  0000000141375202  mov     r10, 0F7E4165E18FFF128h
  000000014137520C  imul    r10, rcx
  0000000141375210  add     r10, [rsp+5A8h+var_500]
  0000000141375218  add     r10, [rsp+5A8h+var_3D0]
  0000000141375220  mov     [rsp+5A8h+var_590], r10
  0000000141375225  not     rsi
  0000000141375228  not     rbp
  000000014137522B  and     rbp, rsi
  000000014137522E  mov     rcx, rax
  0000000141375231  and     rcx, rbp
  0000000141375234  not     rbp
  0000000141375237  and     rbp, [rsp+5A8h+var_570]
  000000014137523C  not     rbp
  000000014137523F  not     rcx
  0000000141375242  and     rcx, rbp
  0000000141375245  mov     rax, r11
  0000000141375248  and     rax, r15
  000000014137524B  not     r15
  000000014137524E  and     r15, [rsp+5A8h+var_560]
  0000000141375253  not     r15
  0000000141375256  not     rax
  0000000141375259  and     rax, r15
  000000014137525C  not     rdx
  000000014137525F  mov     r11, [rsp+5A8h+var_598]
  0000000141375264  not     r11
  0000000141375267  and     r11, rdx
  000000014137526A  mov     r10, [rsp+5A8h+var_588]
  000000014137526F  not     r10
  0000000141375272  mov     rdx, [rsp+5A8h+var_430]
  000000014137527A  and     r10, rdx
  000000014137527D  mov     [rsp+5A8h+var_588], r10
  0000000141375282  and     [rsp+5A8h+var_4F8], rdx
  000000014137528A  mov     r15, rdx
  000000014137528D  and     r15, rcx
  0000000141375290  not     rcx
  0000000141375293  mov     rbx, [rsp+5A8h+var_5A0]
  0000000141375298  and     rcx, rbx
  000000014137529B  mov     rbp, rdx
  000000014137529E  and     rbp, rax
  00000001413752A1  not     rax
  00000001413752A4  and     rax, rbx
  00000001413752A7  mov     r10, rdx
  00000001413752AA  mov     rsi, [rsp+5A8h+var_5A8]
  00000001413752AE  and     r10, rsi
  00000001413752B1  mov     [rsp+5A8h+var_598], r10
  00000001413752B6  not     rsi
  00000001413752B9  and     rsi, rbx
  00000001413752BC  mov     [rsp+5A8h+var_5A8], rsi
  00000001413752C0  not     r11
  00000001413752C3  mov     rsi, [rsp+5A8h+var_578]
  00000001413752C8  and     r11, rsi
  00000001413752CB  and     rbx, r11
  00000001413752CE  mov     [rsp+5A8h+var_5A0], rbx
  00000001413752D3  not     r11
  00000001413752D6  and     r11, rdx
  00000001413752D9  mov     r10, [rsp+5A8h+var_550]
  00000001413752DE  and     rdx, r10
  00000001413752E1  not     rdx
  00000001413752E4  not     r9
  00000001413752E7  and     r9, rdx
  00000001413752EA  not     r9
  00000001413752ED  and     r9, [rsp+5A8h+var_4F0]
  00000001413752F5  not     r9
  00000001413752F8  mov     rdx, [rsp+5A8h+var_560]
  00000001413752FD  and     r9, rdx
  0000000141375300  mov     rbx, 0B11FCCCDA61D595Ah
  000000014137530A  imul    rbx, r9
  000000014137530E  and     rdx, r12
  0000000141375311  not     rdx
  0000000141375314  not     r12
  0000000141375317  and     r12, rsi
  000000014137531A  not     r12
  000000014137531D  and     r12, rdx
  0000000141375320  not     r12
  0000000141375323  and     r12, [rsp+5A8h+var_4E0]
  000000014137532B  mov     r9, 0CB9770C8A952FD0Dh
  0000000141375335  imul    r9, r12
  0000000141375339  add     r9, rbx
  000000014137533C  mov     rdx, [rsp+5A8h+var_580]
  0000000141375341  not     rdx
  0000000141375344  mov     rsi, [rsp+5A8h+var_588]
  0000000141375349  and     rsi, rdx
  000000014137534C  mov     rdx, 0D3647974758C7FF7h
  0000000141375356  imul    rdx, rsi
  000000014137535A  add     rdx, r9
  000000014137535D  mov     rbx, [rsp+5A8h+var_488]
  0000000141375365  not     rbx
  0000000141375368  mov     r9, 5AC6365ABCCBC4Dh
  0000000141375372  imul    r9, rbx
  0000000141375376  add     r9, rdx
  0000000141375379  mov     rdx, [rsp+5A8h+var_4A0]
  0000000141375381  not     rdx
  0000000141375384  and     rdx, r10
  0000000141375387  not     rdx
  000000014137538A  mov     rbx, [rsp+5A8h+var_470]
  0000000141375392  and     rbx, rdx
  0000000141375395  mov     rdx, 2CEA6781A53A0BF8h
  000000014137539F  imul    rdx, rbx
  00000001413753A3  add     rdx, r9
  00000001413753A6  not     r15
  00000001413753A9  not     rcx
  00000001413753AC  and     rcx, r15
  00000001413753AF  mov     r9, 858070DD56CB43A2h
  00000001413753B9  imul    r9, rcx
  00000001413753BD  add     r9, rdx
  00000001413753C0  add     r9, [rsp+5A8h+var_590]
  00000001413753C5  mov     rcx, [rsp+5A8h+var_4A8]
  00000001413753CD  not     rcx
  00000001413753D0  not     r14
  00000001413753D3  and     r14, rcx
  00000001413753D6  not     r14
  00000001413753D9  mov     rcx, 8D045ADE69B1EF78h
  00000001413753E3  imul    rcx, r14
  00000001413753E7  not     rbp
  00000001413753EA  not     rax
  00000001413753ED  and     rax, rbp
  00000001413753F0  not     rax
  00000001413753F3  mov     rdx, 429445E656642925h
  00000001413753FD  imul    rdx, rax
  0000000141375401  add     rdx, rcx
  0000000141375404  mov     rax, [rsp+5A8h+var_560]
  0000000141375409  mov     rcx, [rsp+5A8h+var_558]
  000000014137540E  and     rax, rcx
  0000000141375411  not     rax
  0000000141375414  not     rcx
  0000000141375417  mov     r14, [rsp+5A8h+var_578]
  000000014137541C  and     rcx, r14
  000000014137541F  not     rcx
  0000000141375422  mov     rbx, [rsp+5A8h+var_570]
  0000000141375427  and     rax, rbx
  000000014137542A  and     rax, rcx
  000000014137542D  mov     rcx, 0E4409242D4AB169Eh
  0000000141375437  imul    rcx, rax
  000000014137543B  add     rcx, rdx
  000000014137543E  not     r13
  0000000141375441  mov     rax, 0E99E14B265B146FDh
  000000014137544B  imul    rax, r13
  000000014137544F  add     rax, rcx
  0000000141375452  mov     rdx, [rsp+5A8h+var_480]
  000000014137545A  and     rdx, r14
  000000014137545D  not     rdx
  0000000141375460  and     rdx, [rsp+5A8h+var_4F0]
  0000000141375468  not     rdx
  000000014137546B  mov     rcx, 0CA930365D912D996h
  0000000141375475  imul    rcx, rdx
  0000000141375479  add     rcx, rax
  000000014137547C  not     r8
  000000014137547F  mov     rax, 94A5105863DB2395h
  0000000141375489  imul    rax, r8
  000000014137548D  add     rax, rcx
  0000000141375490  mov     rcx, [rsp+5A8h+var_598]
  0000000141375495  not     rcx
  0000000141375498  mov     rdx, [rsp+5A8h+var_5A8]
  000000014137549C  not     rdx
  000000014137549F  and     rdx, rcx
  00000001413754A2  not     rdx
  00000001413754A5  mov     rcx, 57F505A04E3B6F3Eh
  00000001413754AF  imul    rcx, rdx
  00000001413754B3  add     rcx, rax
  00000001413754B6  add     rcx, r9
  00000001413754B9  not     rdi
  00000001413754BC  mov     rax, 5701DF1FA2566A56h
  00000001413754C6  imul    rax, rdi
  00000001413754CA  mov     rdx, [rsp+5A8h+var_4F8]
  00000001413754D2  not     rdx
  00000001413754D5  and     r10, rbx
  00000001413754D8  and     r10, rdx
  00000001413754DB  not     r10
  00000001413754DE  mov     rdx, 6F358EBD424B5E0Ah
  00000001413754E8  imul    rdx, r10
  00000001413754EC  add     rdx, rax
  00000001413754EF  mov     r8, [rsp+5A8h+var_3D8]
  00000001413754F7  not     r8
  00000001413754FA  mov     rax, 82CD8E41C3B8CEDEh
  0000000141375504  imul    rax, r8
  0000000141375508  add     rax, rdx
  000000014137550B  not     r11
  000000014137550E  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141375513  not     rdx
  0000000141375516  and     rdx, r11
  0000000141375519  mov     r11, 0EE1F79CED0A145E1h
  0000000141375523  imul    r11, rdx
  0000000141375527  add     r11, rax
  000000014137552A  add     r11, rcx
  000000014137552D  mov     rcx, [rsp+5A8h+var_468]
  0000000141375535  mov     r10, rcx
  0000000141375538  mov     r14, rcx
  000000014137553B  not     ecx
  000000014137553D  mov     eax, ecx
  000000014137553F  shr     eax, 5
  0000000141375542  and     eax, 15h
  0000000141375545  shr     ecx, 6
  0000000141375548  and     ecx, 0Bh
  000000014137554B  imul    rcx, rax
  000000014137554F  mov     r15, rcx
  0000000141375552  mov     [rsp+5A8h+var_468], rcx
  000000014137555A  mov     rbx, [rsp+5A8h+var_260]
  0000000141375562  imul    eax, ebx, 0D4FA5278h
  0000000141375568  mov     [rsp+5A8h+var_558], rax
  000000014137556D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141375571  add     rcx, 5A8h
  0000000141375578  mov     [rsp+5A8h+var_470], rcx
  0000000141375580  mov     rsi, [rsp+5A8h+var_4C0]
  0000000141375588  mov     rax, rsi
  000000014137558B  imul    rax, rcx
  000000014137558F  not     rax
  0000000141375592  mov     rcx, [rsp+5A8h+var_518]
  000000014137559A  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014137559E  add     r8, 5A8h
  00000001413755A5  imul    r8, [rsp+5A8h+var_3F8]
  00000001413755AE  not     r8
  00000001413755B1  and     r8, rax
  00000001413755B4  imul    eax, ebx, 848D3540h
  00000001413755BA  mov     [rsp+5A8h+var_580], rax
  00000001413755BF  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001413755C3  add     rcx, 5A8h
  00000001413755CA  mov     [rsp+5A8h+var_488], rcx
  00000001413755D2  mov     rax, [rsp+5A8h+var_540]
  00000001413755D7  imul    rax, rcx
  00000001413755DB  imul    ecx, ebx, 40248970h
  00000001413755E1  mov     [rsp+5A8h+var_298], rcx
  00000001413755E9  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001413755ED  add     rdx, 5A8h
  00000001413755F4  mov     [rsp+5A8h+var_430], rdx
  00000001413755FC  mov     rcx, [rsp+5A8h+var_438]
  0000000141375604  imul    rcx, rdx
  0000000141375608  add     rcx, rax
  000000014137560B  not     rcx
  000000014137560E  imul    eax, ebx, 7CCCE638h
  0000000141375614  mov     [rsp+5A8h+var_4A0], rax
  000000014137561C  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141375620  add     r9, 5A8h
  0000000141375627  imul    r9, [rsp+5A8h+var_390]
  0000000141375630  not     r9
  0000000141375633  and     r9, rcx
  0000000141375636  imul    eax, ebx, 30A3EB60h
  000000014137563C  mov     [rsp+5A8h+var_598], rax
  0000000141375641  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141375645  add     rcx, 5A8h
  000000014137564C  mov     rdi, [rsp+5A8h+var_460]
  0000000141375654  imul    rcx, rdi
  0000000141375658  not     rcx
  000000014137565B  imul    eax, ebx, 0CB17F240h
  0000000141375661  mov     [rsp+5A8h+var_588], rax
  0000000141375666  add     rax, rsp
  0000000141375669  add     rax, 5A8h
  000000014137566F  mov     [rsp+5A8h+var_2C8], rax
  0000000141375677  mov     rdx, rsi
  000000014137567A  imul    rdx, rax
  000000014137567E  not     rdx
  0000000141375681  and     rdx, rcx
  0000000141375684  shr     r10, 24h
  0000000141375688  not     r10d
  000000014137568B  mov     [rsp+5A8h+var_B8], r10
  0000000141375693  mov     eax, r10d
  0000000141375696  and     eax, 5
  0000000141375699  mov     [rsp+5A8h+var_2F8], rax
  00000001413756A1  imul    ecx, ebx, 0F809E10h
  00000001413756A7  mov     [rsp+5A8h+var_2B0], rcx
  00000001413756AF  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001413756B3  add     r10, 5A8h
  00000001413756BA  imul    r10, rax
  00000001413756BE  imul    esi, ebx, 750C9730h
  00000001413756C4  lea     rax, [rsp+rsi+5A8h+var_5A8]
  00000001413756C8  add     rax, 5A8h
  00000001413756CE  mov     [rsp+5A8h+var_480], rax
  00000001413756D6  mov     rsi, r15
  00000001413756D9  imul    rsi, rax
  00000001413756DD  add     rsi, r10
  00000001413756E0  mov     rax, r14
  00000001413756E3  shr     rax, 22h
  00000001413756E7  mov     [rsp+5A8h+var_2C0], rax
  00000001413756EF  and     eax, 41h
  00000001413756F2  mov     [rsp+5A8h+var_550], rax
  00000001413756F7  not     rsi
  00000001413756FA  imul    ecx, ebx, 0C357A338h
  0000000141375700  mov     [rsp+5A8h+var_4F8], rcx
  0000000141375708  lea     r10, [rsp+rcx+5A8h+var_5A8]
  000000014137570C  add     r10, 5A8h
  0000000141375713  imul    r10, rax
  0000000141375717  not     r10
  000000014137571A  and     r10, rsi
  000000014137571D  imul    esi, ebx, 0B1B4F3F8h
  0000000141375723  mov     rax, rbx
  0000000141375726  lea     rcx, [rsp+rsi+5A8h+var_5A8]
  000000014137572A  add     rcx, 5A8h
  0000000141375731  mov     [rsp+5A8h+var_3D8], rcx
  0000000141375739  mov     rsi, rdi
  000000014137573C  imul    rsi, rcx
  0000000141375740  not     r8
  0000000141375743  mov     rcx, [rsi+r8]
  0000000141375747  mov     [rsp+5A8h+var_258], rcx
  000000014137574F  mov     r12, [rsp+5A8h+var_338]
  0000000141375757  shr     r12, 3Fh
  000000014137575B  mov     rcx, [rsp+5A8h+var_568]
  0000000141375760  not     rcx
  0000000141375763  mov     [rsp+5A8h+var_568], rcx
  0000000141375768  mov     r14, 0C728A391CC6EB6F1h
  0000000141375772  imul    r14, rax
  0000000141375776  add     r14, [rsp+5A8h+var_398]
  000000014137577E  mov     rsi, 0B16BE8C8E2D4B696h
  0000000141375788  imul    rsi, rax
  000000014137578C  add     rsi, rcx
  000000014137578F  mov     rcx, 0BC70F2B4E852FAA2h
  0000000141375799  imul    rcx, rax
  000000014137579D  mov     [rsp+5A8h+var_428], rcx
  00000001413757A5  mov     rcx, 6093DE90F3B096D1h
  00000001413757AF  imul    rcx, rax
  00000001413757B3  mov     [rsp+5A8h+var_4A8], rcx
  00000001413757BB  imul    ecx, eax, 386AF467h
  00000001413757C1  mov     [rsp+5A8h+var_2A0], rcx
  00000001413757C9  imul    ecx, eax, 5826B241h
  00000001413757CF  mov     [rsp+5A8h+var_3D0], rcx
  00000001413757D7  imul    ecx, eax, 53E949E0h
  00000001413757DD  mov     [rsp+5A8h+var_590], rcx
  00000001413757E2  imul    ebp, eax, 0AF92E2C8h
  00000001413757E8  mov     [rsp+5A8h+var_2D8], rbp
  00000001413757F0  imul    edi, eax, 2E81DA30h
  00000001413757F6  mov     [rsp+5A8h+var_420], rdi
  00000001413757FE  imul    r8d, eax, 0F3FB8E98h
  0000000141375805  imul    ecx, eax, 0EC3B3F90h
  000000014137580B  mov     [rsp+5A8h+var_530], rcx
  0000000141375810  imul    ecx, eax, 0F61D9FC8h
  0000000141375816  mov     [rsp+5A8h+var_370], rcx
  000000014137581E  imul    ecx, eax, 72EA8600h
  0000000141375824  mov     [rsp+5A8h+var_5A0], rcx
  0000000141375829  imul    r13d, eax, 6369E7F0h
  0000000141375830  imul    ecx, eax, 9DF03388h
  0000000141375836  imul    ebx, eax, 0DA989050h
  000000014137583C  mov     [rsp+5A8h+var_500], rbx
  0000000141375844  imul    r15d, eax, 598787B8h
  000000014137584B  mov     [rsp+5A8h+var_498], r15
  0000000141375853  imul    r15d, eax, 0E258DF58h
  000000014137585A  mov     [rsp+5A8h+var_C0], r15
  0000000141375862  mov     rbx, rax
  0000000141375865  movzx   eax, byte ptr [rsp+5A8h+var_528]
  000000014137586D  test    byte ptr [rsp+5A8h+var_520], al
  0000000141375874  mov     rax, [rsp+5A8h+var_3F0]
  000000014137587C  not     rax
  000000014137587F  mov     rax, [rax]
  0000000141375882  mov     [rsp+5A8h+var_3F0], rax
  000000014137588A  mov     rax, [rsp+r8+5A8h]
  0000000141375892  mov     [rsp+5A8h+var_90], rax
  000000014137589A  not     r9
  000000014137589D  mov     rax, [r9]
  00000001413758A0  mov     [rsp+5A8h+var_88], rax
  00000001413758A8  mov     rax, [rsp+r13+5A8h]
  00000001413758B0  mov     [rsp+5A8h+var_250], rax
  00000001413758B8  mov     rax, [rsp+5A8h+var_598]
  00000001413758BD  cmovnz  rax, r15
  00000001413758C1  mov     [rsp+5A8h+var_2A8], rax
  00000001413758C9  not     rdx
  00000001413758CC  test    byte ptr [rsp+5A8h+var_508], 1
  00000001413758D4  mov     rax, [rsp+5A8h+var_270]
  00000001413758DC  cmovnz  rdx, rax
  00000001413758E0  mov     rdx, [rdx]
  00000001413758E3  mov     [rsp+5A8h+var_98], rdx
  00000001413758EB  not     r10
  00000001413758EE  mov     rdx, [r10]
  00000001413758F1  mov     [rsp+5A8h+var_A8], rdx
  00000001413758F9  mov     rcx, [rsp+rcx+5A8h]
  0000000141375901  mov     [rsp+5A8h+var_A0], rcx
  0000000141375909  cmovz   rax, [rsp+5A8h+var_458]
  0000000141375912  mov     [rsp+5A8h+var_270], rax
  000000014137591A  mov     r10, 85E1C4EC7857B31Dh
  0000000141375924  imul    r10, rbx
  0000000141375928  mov     rax, 5C5FE93AD6EB52EDh
  0000000141375932  imul    rax, rbx
  0000000141375936  mov     r9, rax
  0000000141375939  mov     rax, [rsp+rbp+5A8h]
  0000000141375941  mov     [rsp+5A8h+var_5A8], rax
  0000000141375945  mov     rax, [rsp+rdi+5A8h]
  000000014137594D  mov     [rsp+5A8h+var_4F0], rax
  0000000141375955  mov     rax, [rsp+5A8h+var_530]
  000000014137595A  mov     rax, [rsp+rax+5A8h]
  0000000141375962  mov     [rsp+5A8h+var_248], rax
  000000014137596A  mov     rax, [rsp+5A8h+var_590]
  000000014137596F  mov     rax, [rsp+rax+5A8h]
  0000000141375977  mov     [rsp+5A8h+var_B0], rax
  000000014137597F  mov     rax, [rsp+5A8h+arg_110]
  0000000141375987  mov     [rsp+5A8h+var_240], rax
  000000014137598F  test    r14, 0
  0000000141375996  call    locret_1413759A6  ; -> locret_1413759A6
  000000014137599B  jno     loc_1413759A7
  00000001413759A1  jmp     loc_14137894B
  00000001413759A6  retn
  00000001413759A7  nop
  00000001413759A8  jmp     loc_1413789C3
  00000001413759AD  mov     rax, 29AE61F9EBB596A8h
  00000001413759B7  mov     rax, 0B0D26A2A8CE1405Eh
  00000001413759C1  imul    r13d, ebx, 6B2A36F8h
  00000001413759C8  test    r12, r12
  00000001413759CB  mov     rax, [rsp+5A8h+var_538]
  00000001413759D0  mov     eax, [rax]
  00000001413759D2  setz    dl
  00000001413759D5  test    eax, eax
  00000001413759D7  setnz   cl
  00000001413759DA  test    eax, 80000000h
  00000001413759DF  setz    al
  00000001413759E2  and     al, cl
  00000001413759E4  or      dl, al
  00000001413759E6  mov     r8d, edx
  00000001413759E9  test    al, al
  00000001413759EB  mov     rax, [rsp+5A8h+var_3D0]
  00000001413759F3  cmovnz  rax, [rsp+5A8h+var_2A0]
  00000001413759FC  add     rax, r14
  00000001413759FF  mov     rdx, rax
  0000000141375A02  not     rdx
  0000000141375A05  mov     rcx, rdx
  0000000141375A08  and     rcx, rsi
  0000000141375A0B  mov     r14, rcx
  0000000141375A0E  and     r14, r11
  0000000141375A11  mov     r15, rsi
  0000000141375A14  and     rsi, rax
  0000000141375A17  and     rsi, r11
  0000000141375A1A  not     r11
  0000000141375A1D  not     r15
  0000000141375A20  not     rcx
  0000000141375A23  and     rcx, r11
  0000000141375A26  mov     r12, r15
  0000000141375A29  and     r12, rdx
  0000000141375A2C  and     r12, r11
  0000000141375A2F  not     r12
  0000000141375A32  add     r12, rcx
  0000000141375A35  and     r15, rax
  0000000141375A38  and     r15, r11
  0000000141375A3B  not     r15
  0000000141375A3E  mov     rcx, [rsp+5A8h+var_350]
  0000000141375A46  add     r15, rcx
  0000000141375A49  add     r15, r12
  0000000141375A4C  add     rsi, rcx
  0000000141375A4F  add     rsi, r14
  0000000141375A52  add     rsi, r15
  0000000141375A55  mov     rdi, [rsp+5A8h+var_4A8]
  0000000141375A5D  and     rdi, rdx
  0000000141375A60  movzx   r11d, byte ptr [rsp+5A8h+var_4E8]
  0000000141375A69  mov     ebp, r8d
  0000000141375A6C  mov     byte ptr [rsp+5A8h+var_538], r8b
  0000000141375A71  test    r11b, r8b
  0000000141375A74  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141375A7C  cmovnz  rcx, [rsp+5A8h+var_298]
  0000000141375A85  mov     [rsp+5A8h+var_4F8], rcx
  0000000141375A8D  mov     rcx, [rsp+5A8h+var_3B0]
  0000000141375A95  mov     r8, [rsp+5A8h+var_530]
  0000000141375A9A  cmovnz  rcx, r8
  0000000141375A9E  mov     [rsp+5A8h+var_3B0], rcx
  0000000141375AA6  cmovz   r13, r8
  0000000141375AAA  mov     [rsp+5A8h+var_2A0], r13
  0000000141375AB2  cmovnz  r9, r10
  0000000141375AB6  mov     [rsp+5A8h+var_298], r9
  0000000141375ABE  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141375AC6  cmovz   rcx, [rsp+5A8h+var_580]
  0000000141375ACC  mov     [rsp+5A8h+var_4A0], rcx
  0000000141375AD4  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141375ADC  cmovz   rcx, [rsp+5A8h+var_4D0]
  0000000141375AE5  mov     [rsp+5A8h+var_3C0], rcx
  0000000141375AED  mov     rcx, [rsp+5A8h+var_548]
  0000000141375AF2  cmovnz  rcx, [rsp+5A8h+var_370]
  0000000141375AFB  mov     [rsp+5A8h+var_D0], rcx
  0000000141375B03  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141375B08  mov     r8, [rsp+5A8h+var_3E0]
  0000000141375B10  cmovnz  rcx, r8
  0000000141375B14  mov     [rsp+5A8h+var_C8], rcx
  0000000141375B1C  mov     rcx, [rsp+5A8h+var_3A8]
  0000000141375B24  cmovnz  rcx, [rsp+5A8h+var_4C8]
  0000000141375B2D  mov     [rsp+5A8h+var_3A8], rcx
  0000000141375B35  cmovnz  r8, [rsp+5A8h+var_510]
  0000000141375B3E  mov     [rsp+5A8h+var_3E0], r8
  0000000141375B46  mov     rcx, [rsp+5A8h+var_3B8]
  0000000141375B4E  cmovz   rcx, [rsp+5A8h+var_588]
  0000000141375B54  mov     [rsp+5A8h+var_3B8], rcx
  0000000141375B5C  not     rdi
  0000000141375B5F  mov     rcx, [rsp+5A8h+var_498]
  0000000141375B67  cmovz   rcx, [rsp+5A8h+var_500]
  0000000141375B70  mov     [rsp+5A8h+var_498], rcx
  0000000141375B78  and     rdi, [rsp+5A8h+var_428]
  0000000141375B80  mov     byte ptr [rsp+5A8h+var_4E8], r11b
  0000000141375B88  test    r11b, bpl
  0000000141375B8B  cmovnz  rdi, rsi
  0000000141375B8F  mov     [rsp+5A8h+var_4A8], rdi
  0000000141375B97  imul    r8d, ebx, 151EDBE8h
  0000000141375B9E  mov     [rsp+5A8h+var_530], r8
  0000000141375BA3  test    r11b, bpl
  0000000141375BA6  mov     rcx, r8
  0000000141375BA9  cmovnz  rcx, [rsp+5A8h+var_4B0]
  0000000141375BB2  mov     [rsp+5A8h+var_320], rcx
  0000000141375BBA  mov     r8, 0D2DDF675EB742C2Dh
  0000000141375BC4  imul    r8, rbx
  0000000141375BC8  mov     rbp, [rsp+5A8h+var_568]
  0000000141375BCD  add     r8, rbp
  0000000141375BD0  mov     r15, r8
  0000000141375BD3  not     r15
  0000000141375BD6  mov     r9, 8C39B31FEC287E44h
  0000000141375BE0  imul    r9, rbx
  0000000141375BE4  add     r9, rbp
  0000000141375BE7  mov     rsi, r15
  0000000141375BEA  and     rsi, r9
  0000000141375BED  mov     rdi, r8
  0000000141375BF0  and     rdi, r9
  0000000141375BF3  mov     r10, r9
  0000000141375BF6  and     r9, rdx
  0000000141375BF9  mov     r14, r9
  0000000141375BFC  not     r14
  0000000141375BFF  mov     rcx, r15
  0000000141375C02  and     rcx, r14
  0000000141375C05  not     rcx
  0000000141375C08  mov     r11, 5555555555555555h
  0000000141375C12  lea     r12, [r11+2]
  0000000141375C16  imul    r12, rcx
  0000000141375C1A  not     rdi
  0000000141375C1D  not     r10
  0000000141375C20  and     r9, r15
  0000000141375C23  and     r15, r10
  0000000141375C26  mov     rcx, r15
  0000000141375C29  not     rcx
  0000000141375C2C  and     rdi, rcx
  0000000141375C2F  mov     r13, rdx
  0000000141375C32  and     r13, rsi
  0000000141375C35  and     rdi, rax
  0000000141375C38  not     rdi
  0000000141375C3B  imul    rdi, r11
  0000000141375C3F  add     rdi, r13
  0000000141375C42  not     rsi
  0000000141375C45  and     rsi, rdx
  0000000141375C48  lea     r13, [r11+1]
  0000000141375C4C  imul    r13, rsi
  0000000141375C50  add     r13, rdi
  0000000141375C53  add     r13, r12
  0000000141375C56  and     r15, rax
  0000000141375C59  mov     [rsp+5A8h+var_3D0], rax
  0000000141375C61  not     r15
  0000000141375C64  and     rcx, rdx
  0000000141375C67  not     rcx
  0000000141375C6A  and     rcx, r15
  0000000141375C6D  and     r10, r8
  0000000141375C70  not     rcx
  0000000141375C73  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141375C7D  imul    rcx, rsi
  0000000141375C81  mov     rdi, r10
  0000000141375C84  and     r10, rdx
  0000000141375C87  not     r10
  0000000141375C8A  imul    r10, r11
  0000000141375C8E  add     r10, rcx
  0000000141375C91  add     r10, r13
  0000000141375C94  and     r14, r8
  0000000141375C97  not     r9
  0000000141375C9A  not     r14
  0000000141375C9D  and     r14, r9
  0000000141375CA0  not     r14
  0000000141375CA3  dec     r11
  0000000141375CA6  imul    r11, r14
  0000000141375CAA  add     r11, r10
  0000000141375CAD  not     rdi
  0000000141375CB0  and     rdi, rax
  0000000141375CB3  add     rsi, 2
  0000000141375CB7  imul    rsi, rdi
  0000000141375CBB  add     rsi, r11
  0000000141375CBE  mov     rcx, 94131257FCA73F8Eh
  0000000141375CC8  imul    rcx, rbx
  0000000141375CCC  add     rcx, rbp
  0000000141375CCF  mov     rax, 0F524D666FFAA0433h
  0000000141375CD9  imul    rax, rbx
  0000000141375CDD  add     rax, rbp
  0000000141375CE0  not     rax
  0000000141375CE3  and     rax, rdx
  0000000141375CE6  not     rax
  0000000141375CE9  and     rax, rcx
  0000000141375CEC  movzx   r10d, byte ptr [rsp+5A8h+var_4E8]
  0000000141375CF5  movzx   r13d, byte ptr [rsp+5A8h+var_538]
  0000000141375CFB  test    r10b, r13b
  0000000141375CFE  cmovnz  rax, rsi
  0000000141375D02  mov     [rsp+5A8h+var_E0], rax
  0000000141375D0A  mov     rcx, [rsp+5A8h+var_3C8]
  0000000141375D12  mov     rdi, [rsp+5A8h+var_4B8]
  0000000141375D1A  cmovnz  rcx, rdi
  0000000141375D1E  mov     [rsp+5A8h+var_3C8], rcx
  0000000141375D26  mov     rcx, 808B7BC1187CCD7Ah
  0000000141375D30  imul    rcx, rbx
  0000000141375D34  mov     r8, 0EDD6849606A0F819h
  0000000141375D3E  imul    r8, rbx
  0000000141375D42  and     r8, rdx
  0000000141375D45  not     r8
  0000000141375D48  and     r8, rcx
  0000000141375D4B  mov     rcx, 8720A1661572C2A2h
  0000000141375D55  imul    rcx, rbx
  0000000141375D59  add     rcx, rbp
  0000000141375D5C  mov     rax, 16117E2D2534AD82h
  0000000141375D66  imul    rax, rbx
  0000000141375D6A  add     rax, rbp
  0000000141375D6D  not     rax
  0000000141375D70  and     rax, rdx
  0000000141375D73  not     rax
  0000000141375D76  and     rax, rcx
  0000000141375D79  test    r10b, r13b
  0000000141375D7C  cmovnz  rax, r8
  0000000141375D80  mov     [rsp+5A8h+var_F8], rax
  0000000141375D88  mov     rcx, 78953B34AD35EE77h
  0000000141375D92  imul    rcx, rbx
  0000000141375D96  add     rcx, rbp
  0000000141375D99  mov     r8, 0A52D6396E4A9EE7h
  0000000141375DA3  imul    r8, rbx
  0000000141375DA7  add     r8, rbp
  0000000141375DAA  not     r8
  0000000141375DAD  and     r8, rdx
  0000000141375DB0  not     r8
  0000000141375DB3  and     r8, rcx
  0000000141375DB6  mov     rcx, 0F6BF28EE1A3B2AA2h
  0000000141375DC0  imul    rcx, rbx
  0000000141375DC4  and     rcx, rdx
  0000000141375DC7  mov     rax, 0B916E3D18763437Bh
  0000000141375DD1  imul    rax, rbx
  0000000141375DD5  not     rcx
  0000000141375DD8  and     rcx, rax
  0000000141375DDB  test    r10b, r13b
  0000000141375DDE  cmovnz  rcx, r8
  0000000141375DE2  mov     [rsp+5A8h+var_128], rcx
  0000000141375DEA  mov     rcx, 0FC98496092B3B7D8h
  0000000141375DF4  imul    rcx, rbx
  0000000141375DF8  imul    eax, ebx, 0E750C973h
  0000000141375DFE  mov     rdx, [rsp+5A8h+var_450]
  0000000141375E06  cmp     [rsp+5A8h+var_4D8], rdx
  0000000141375E0E  cmovnb  rax, rcx
  0000000141375E12  mov     rcx, 20A18D821F8AAD1Fh
  0000000141375E1C  imul    rcx, rbx
  0000000141375E20  mov     rdx, 0DCFD096AA54D4C43h
  0000000141375E2A  imul    rdx, rbx
  0000000141375E2E  mov     rbp, [rsp+5A8h+var_520]
  0000000141375E36  movzx   r9d, byte ptr [rsp+5A8h+var_528]
  0000000141375E3F  test    bpl, r9b
  0000000141375E42  cmovnz  rdx, rcx
  0000000141375E46  mov     [rsp+5A8h+var_308], rdx
  0000000141375E4E  imul    ecx, ebx, 1F013C20h
  0000000141375E54  test    bpl, r9b
  0000000141375E57  mov     r10, [rsp+5A8h+var_530]
  0000000141375E5C  cmovz   rcx, r10
  0000000141375E60  mov     [rsp+5A8h+var_300], rcx
  0000000141375E68  imul    ecx, ebx, 59E3DD8h
  0000000141375E6E  test    bpl, r9b
  0000000141375E71  cmovz   rcx, [rsp+5A8h+var_4C8]
  0000000141375E7A  mov     [rsp+5A8h+var_4C8], rcx
  0000000141375E82  imul    edx, ebx, 8E6F9578h
  0000000141375E88  mov     [rsp+5A8h+var_428], rdx
  0000000141375E90  test    bpl, r9b
  0000000141375E93  mov     rsi, [rsp+5A8h+var_2B0]
  0000000141375E9B  mov     rcx, rsi
  0000000141375E9E  cmovnz  rcx, [rsp+5A8h+var_500]
  0000000141375EA7  mov     [rsp+5A8h+var_2E8], rcx
  0000000141375EAF  mov     rcx, [rsp+5A8h+var_478]
  0000000141375EB7  cmovnz  rcx, rdx
  0000000141375EBB  mov     [rsp+5A8h+var_478], rcx
  0000000141375EC3  imul    ecx, ebx, 1740ED18h
  0000000141375EC9  test    bpl, r9b
  0000000141375ECC  mov     rdx, rcx
  0000000141375ECF  mov     r11, rcx
  0000000141375ED2  mov     [rsp+5A8h+var_2E0], rcx
  0000000141375EDA  cmovnz  rdx, [rsp+5A8h+var_518]
  0000000141375EE3  mov     [rsp+5A8h+var_2F0], rdx
  0000000141375EEB  imul    ecx, ebx, 32C5FC90h
  0000000141375EF1  test    bpl, r9b
  0000000141375EF4  cmovnz  rcx, rsi
  0000000141375EF8  mov     [rsp+5A8h+var_310], rcx
  0000000141375F00  mov     rcx, [rsp+5A8h+var_490]
  0000000141375F08  cmovz   rcx, [rsp+5A8h+var_420]
  0000000141375F11  mov     [rsp+5A8h+var_490], rcx
  0000000141375F19  mov     rdx, [rsp+5A8h+var_418]
  0000000141375F21  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141375F26  cmovnz  rcx, rdx
  0000000141375F2A  mov     [rsp+5A8h+var_5A0], rcx
  0000000141375F2F  imul    ecx, ebx, 962FE480h
  0000000141375F35  test    bpl, r9b
  0000000141375F38  cmovz   rcx, [rsp+5A8h+var_4D0]
  0000000141375F41  mov     [rsp+5A8h+var_318], rcx
  0000000141375F49  imul    esi, ebx, 0D5E8CE0h
  0000000141375F4F  test    bpl, r9b
  0000000141375F52  mov     rcx, [rsp+5A8h+var_558]
  0000000141375F57  cmovz   rcx, [rsp+5A8h+var_4B0]
  0000000141375F60  mov     [rsp+5A8h+var_558], rcx
  0000000141375F65  mov     rcx, [rsp+5A8h+var_580]
  0000000141375F6A  cmovnz  rcx, rsi
  0000000141375F6E  mov     r14, rsi
  0000000141375F71  mov     [rsp+5A8h+var_580], rcx
  0000000141375F76  imul    r15d, ebx, 6D4C4828h
  0000000141375F7D  mov     [rsp+5A8h+var_450], r15
  0000000141375F85  mov     rsi, rbx
  0000000141375F88  test    bpl, r9b
  0000000141375F8B  mov     rcx, [rsp+5A8h+var_588]
  0000000141375F90  cmovnz  rcx, r11
  0000000141375F94  mov     [rsp+5A8h+var_588], rcx
  0000000141375F99  mov     rcx, [rsp+5A8h+var_548]
  0000000141375F9E  cmovnz  rdi, rcx
  0000000141375FA2  mov     [rsp+5A8h+var_4B8], rdi
  0000000141375FAA  cmovnz  rcx, r15
  0000000141375FAE  mov     [rsp+5A8h+var_548], rcx
  0000000141375FB3  imul    ecx, esi, 7C04F08h
  0000000141375FB9  mov     [rsp+5A8h+var_D8], rcx
  0000000141375FC1  test    bpl, r9b
  0000000141375FC4  mov     rdi, [rsp+5A8h+var_590]
  0000000141375FC9  mov     r11, rdi
  0000000141375FCC  cmovnz  r11, rcx
  0000000141375FD0  mov     [rsp+5A8h+var_4D0], r11
  0000000141375FD8  imul    r15d, esi, 4A06E9A8h
  0000000141375FDF  test    bpl, r9b
  0000000141375FE2  mov     ebx, r9d
  0000000141375FE5  cmovnz  r14, r15
  0000000141375FE9  mov     [rsp+5A8h+var_330], r14
  0000000141375FF1  mov     r14, 0A886E90233E9661Ch
  0000000141375FFB  mov     r9, rsi
  0000000141375FFE  imul    r14, rsi
  0000000141376002  add     r14, [rsp+5A8h+var_268]
  000000014137600A  add     r14, rax
  000000014137600D  mov     rsi, r14
  0000000141376010  not     rsi
  0000000141376013  mov     r11, 1CA889535F11180Eh
  000000014137601D  imul    r11, r9
  0000000141376021  and     r11, [rsp+5A8h+var_338]
  0000000141376029  not     r11
  000000014137602C  mov     rax, 64C8FB7A2B9C3D9Ch
  0000000141376036  imul    rax, r9
  000000014137603A  add     rax, r11
  000000014137603D  mov     rcx, 0A8B8CB535258AE04h
  0000000141376047  imul    rcx, r9
  000000014137604B  add     rcx, r11
  000000014137604E  not     rcx
  0000000141376051  and     rcx, rsi
  0000000141376054  not     rcx
  0000000141376057  and     rcx, rax
  000000014137605A  mov     rax, 23E39B939ED6EB7h
  0000000141376064  imul    rax, r9
  0000000141376068  mov     r8, 2F381947477C988Dh
  0000000141376072  imul    r8, r9
  0000000141376076  and     r8, rsi
  0000000141376079  not     r8
  000000014137607C  and     r8, rax
  000000014137607F  test    bpl, bl
  0000000141376082  cmovnz  r8, rcx
  0000000141376086  mov     [rsp+5A8h+var_568], r8
  000000014137608B  mov     rax, [rsp+5A8h+var_598]
  0000000141376090  cmovz   rax, [rsp+5A8h+var_400]
  0000000141376099  mov     [rsp+5A8h+var_598], rax
  000000014137609E  mov     rcx, 9E01D047CCB60E40h
  00000001413760A8  imul    rcx, r9
  00000001413760AC  add     rcx, r11
  00000001413760AF  mov     rax, 0FC764CA13A9464Bh
  00000001413760B9  imul    rax, r9
  00000001413760BD  add     rax, r11
  00000001413760C0  not     rax
  00000001413760C3  and     rax, rsi
  00000001413760C6  not     rax
  00000001413760C9  and     rax, rcx
  00000001413760CC  mov     rcx, 0B39F01080E9B4358h
  00000001413760D6  imul    rcx, r9
  00000001413760DA  add     rcx, r11
  00000001413760DD  mov     r8, 26E60A66CD98CE1Bh
  00000001413760E7  imul    r8, r9
  00000001413760EB  mov     r12, r9
  00000001413760EE  add     r8, r11
  00000001413760F1  not     r8
  00000001413760F4  and     r8, rsi
  00000001413760F7  not     r8
  00000001413760FA  and     r8, rcx
  00000001413760FD  test    bpl, bl
  0000000141376100  cmovnz  r8, rax
  0000000141376104  mov     [rsp+5A8h+var_518], r8
  000000014137610C  cmovnz  rdx, r10
  0000000141376110  mov     [rsp+5A8h+var_328], rdx
  0000000141376118  test    byte ptr [rsp+5A8h+var_4E8], r13b
  0000000141376120  cmovnz  rdi, r15
  0000000141376124  mov     [rsp+5A8h+var_590], rdi
  0000000141376129  mov     r9, 680A0BB39A07EC3Eh
  0000000141376133  imul    r9, r12
  0000000141376137  mov     r13, r9
  000000014137613A  not     r13
  000000014137613D  mov     rdx, 72E48F36E50C7D7h
  0000000141376147  imul    rdx, r12
  000000014137614B  mov     r15, rdx
  000000014137614E  not     r15
  0000000141376151  mov     rcx, r14
  0000000141376154  and     rcx, r9
  0000000141376157  not     rcx
  000000014137615A  mov     rax, rsi
  000000014137615D  and     rax, r13
  0000000141376160  mov     r10, rax
  0000000141376163  not     r10
  0000000141376166  and     rcx, r15
  0000000141376169  and     rcx, r10
  000000014137616C  not     rcx
  000000014137616F  lea     r8, ds:0[rcx*8]
  0000000141376177  sub     r8, rcx
  000000014137617A  mov     rcx, r14
  000000014137617D  and     rcx, r13
  0000000141376180  not     rcx
  0000000141376183  mov     rdi, rsi
  0000000141376186  and     rdi, r9
  0000000141376189  not     rdi
  000000014137618C  and     rdi, rcx
  000000014137618F  not     rdi
  0000000141376192  and     rdi, r15
  0000000141376195  lea     rdi, [rdi+rdi*4]
  0000000141376199  add     rdi, r8
  000000014137619C  and     rax, r15
  000000014137619F  not     rax
  00000001413761A2  and     r10, rdx
  00000001413761A5  not     r10
  00000001413761A8  and     r10, rax
  00000001413761AB  mov     r8, r14
  00000001413761AE  and     r8, r15
  00000001413761B1  mov     rax, r8
  00000001413761B4  not     rax
  00000001413761B7  mov     rcx, r13
  00000001413761BA  and     rcx, rax
  00000001413761BD  and     r8, r13
  00000001413761C0  not     r8
  00000001413761C3  and     rax, r9
  00000001413761C6  not     rax
  00000001413761C9  and     rax, r8
  00000001413761CC  and     r9, r15
  00000001413761CF  not     r9
  00000001413761D2  and     rdx, r13
  00000001413761D5  not     rdx
  00000001413761D8  and     rdx, r9
  00000001413761DB  not     rdx
  00000001413761DE  and     rdx, r14
  00000001413761E1  mov     r8, [rsp+5A8h+var_350]
  00000001413761E9  add     rdx, r8
  00000001413761EC  shl     rax, 2
  00000001413761F0  sub     rdx, rax
  00000001413761F3  not     r10
  00000001413761F6  add     r10, r10
  00000001413761F9  sub     rdx, r10
  00000001413761FC  and     r15, r13
  00000001413761FF  mov     r9, rsi
  0000000141376202  and     r9, r15
  0000000141376205  not     r15
  0000000141376208  and     r15, r14
  000000014137620B  not     r15
  000000014137620E  not     r9
  0000000141376211  and     r9, r15
  0000000141376214  not     r9
  0000000141376217  add     r9, r8
  000000014137621A  mov     r14, r8
  000000014137621D  add     r9, rdi
  0000000141376220  add     r9, rdx
  0000000141376223  not     rcx
  0000000141376226  lea     rax, [rcx+rcx*2]
  000000014137622A  sub     r9, rax
  000000014137622D  mov     rax, 8230BB4E4BEA1FD7h
  0000000141376237  imul    rax, r12
  000000014137623B  mov     rcx, 755D4A5DDF8B6B7Eh
  0000000141376245  imul    rcx, r12
  0000000141376249  and     rcx, rsi
  000000014137624C  not     rcx
  000000014137624F  and     rcx, rax
  0000000141376252  test    bpl, bl
  0000000141376255  mov     rdi, [rsp+5A8h+var_510]
  000000014137625D  cmovnz  rdi, [rsp+5A8h+var_4B0]
  0000000141376266  cmovnz  rcx, r9
  000000014137626A  mov     [rsp+5A8h+var_510], rcx
  0000000141376272  mov     rax, 24A616B0424050D6h
  000000014137627C  imul    rax, r12
  0000000141376280  mov     rcx, 0E360A1B2BD0ED19Dh
  000000014137628A  imul    rcx, r12
  000000014137628E  and     rcx, rsi
  0000000141376291  not     rcx
  0000000141376294  and     rcx, rax
  0000000141376297  mov     rax, 5980E5BDAB6E9B95h
  00000001413762A1  imul    rax, r12
  00000001413762A5  add     rax, r11
  00000001413762A8  mov     rdx, 4CF463C00E8101C3h
  00000001413762B2  imul    rdx, r12
  00000001413762B6  add     rdx, r11
  00000001413762B9  not     rdx
  00000001413762BC  and     rdx, rsi
  00000001413762BF  not     rdx
  00000001413762C2  and     rdx, rax
  00000001413762C5  test    bpl, bl
  00000001413762C8  cmovnz  rdx, rcx
  00000001413762CC  lea     rax, [rsp+5A8h]
  00000001413762D4  mov     r9, rax
  00000001413762D7  not     r9
  00000001413762DA  mov     r13, rax
  00000001413762DD  mov     r15, rax
  00000001413762E0  mov     rcx, [rsp+5A8h+var_410]
  00000001413762E8  and     r13, rcx
  00000001413762EB  not     rcx
  00000001413762EE  mov     r8, r9
  00000001413762F1  mov     rsi, r9
  00000001413762F4  and     r8, rcx
  00000001413762F7  not     r8
  00000001413762FA  mov     rax, r13
  00000001413762FD  not     rax
  0000000141376300  and     rax, r8
  0000000141376303  and     rcx, r15
  0000000141376306  imul    r8, 0FFFFFFFFFFFFFED9h
  000000014137630D  add     r8, rcx
  0000000141376310  imul    r13, [rsp+5A8h+var_428]
  0000000141376319  add     r13, r8
  000000014137631C  mov     r10, [rsp+5A8h+var_250]
  0000000141376324  mov     rcx, r10
  0000000141376327  not     rcx
  000000014137632A  and     rcx, r9
  000000014137632D  mov     r8, rcx
  0000000141376330  shl     rcx, 6
  0000000141376334  lea     r9, [rcx+rcx*4]
  0000000141376338  mov     rcx, rsi
  000000014137633B  and     rcx, r10
  000000014137633E  not     rcx
  0000000141376341  add     rcx, r14
  0000000141376344  sub     rcx, r9
  0000000141376347  not     r8
  000000014137634A  imul    r8, 0FFFFFFFFFFFFFEC1h
  0000000141376351  add     rcx, r8
  0000000141376354  mov     r10, [rsp+5A8h+var_2A8]
  000000014137635C  mov     r8, r10
  000000014137635F  not     r8
  0000000141376362  mov     r9, rsi
  0000000141376365  and     r9, r8
  0000000141376368  and     r10d, esi
  000000014137636B  mov     rbx, rsi
  000000014137636E  not     r10
  0000000141376371  and     r8, r15
  0000000141376374  not     r8
  0000000141376377  and     r8, r10
  000000014137637A  not     r9
  000000014137637D  add     r8, r14
  0000000141376380  lea     r8, [r8+r9*2]
  0000000141376384  imul    rcx, [rsp+5A8h+var_540]
  000000014137638A  mov     r9, rcx
  000000014137638D  not     r9
  0000000141376390  mov     rsi, [rsp+5A8h+var_438]
  0000000141376398  imul    r8, rsi
  000000014137639C  mov     r10, r9
  000000014137639F  and     r10, r8
  00000001413763A2  and     rcx, r8
  00000001413763A5  not     r8
  00000001413763A8  and     r8, r9
  00000001413763AB  mov     r9, r10
  00000001413763AE  add     r10, r14
  00000001413763B1  add     r10, rcx
  00000001413763B4  not     r8
  00000001413763B7  add     r10, r8
  00000001413763BA  not     r9
  00000001413763BD  add     r10, r9
  00000001413763C0  not     rax
  00000001413763C3  imul    rax, 0FFFFFFFFFFFFFED9h
  00000001413763CA  lea     rcx, [rax+r14]
  00000001413763CE  add     rcx, r13
  00000001413763D1  mov     [rsp+5A8h+var_528], rcx
  00000001413763D9  test    byte ptr [rsp+5A8h+var_448], 1
  00000001413763E1  cmovnz  r10, rcx
  00000001413763E5  mov     [rsp+5A8h+var_2A8], r10
  00000001413763ED  mov     rcx, r15
  00000001413763F0  shl     rcx, 9
  00000001413763F4  neg     rcx
  00000001413763F7  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001413763FB  add     r8, 5A8h
  0000000141376402  mov     rcx, rbx
  0000000141376405  shl     rcx, 9
  0000000141376409  sub     r8, rcx
  000000014137640C  mov     r9, r8
  000000014137640F  mov     [rsp+5A8h+var_F0], r8
  0000000141376417  lea     rcx, [rsp+rdi+5A8h+var_5A8]
  000000014137641B  add     rcx, 5A8h
  0000000141376422  mov     r11, [rsp+5A8h+var_4C0]
  000000014137642A  imul    rcx, r11
  000000014137642E  not     rcx
  0000000141376431  mov     r8, [rsp+5A8h+var_590]
  0000000141376436  add     r8, rsp
  0000000141376439  add     r8, 5A8h
  0000000141376440  imul    r8, [rsp+5A8h+var_460]
  0000000141376449  not     r8
  000000014137644C  and     r8, rcx
  000000014137644F  mov     rcx, [rsp+5A8h+var_508]
  0000000141376457  test    cl, 1
  000000014137645A  not     r8
  000000014137645D  cmovnz  r8, r9
  0000000141376461  mov     [rsp+5A8h+var_428], r8
  0000000141376469  mov     r8, 0F7EEB901AFF3CD78h
  0000000141376473  imul    r8, r12
  0000000141376477  add     r8, [rsp+5A8h+var_398]
  000000014137647F  test    cl, 1
  0000000141376482  cmovz   r8, [rsp+5A8h+var_440]
  000000014137648B  mov     [rsp+5A8h+var_E8], r8
  0000000141376493  mov     rcx, rdx
  0000000141376496  not     rcx
  0000000141376499  mov     r8, [rsp+5A8h+var_450]
  00000001413764A1  lea     r8, [rsp+r8+5A8h]
  00000001413764A9  cmovz   r8, [rsp+5A8h+var_458]
  00000001413764B2  mov     [rsp+5A8h+var_2B0], r8
  00000001413764BA  mov     r9, [rsp+5A8h+var_578]
  00000001413764BF  and     rcx, r9
  00000001413764C2  not     rcx
  00000001413764C5  and     rdx, [rsp+5A8h+var_4E0]
  00000001413764CD  not     rdx
  00000001413764D0  and     rdx, rcx
  00000001413764D3  mov     r8, rdx
  00000001413764D6  mov     ecx, dword ptr [rsp+5A8h+var_368]
  00000001413764DD  shl     r8, cl
  00000001413764E0  mov     ecx, dword ptr [rsp+5A8h+var_360]
  00000001413764E7  shr     rdx, cl
  00000001413764EA  not     r8
  00000001413764ED  not     rdx
  00000001413764F0  and     rdx, r8
  00000001413764F3  mov     [rsp+5A8h+var_520], rdx
  00000001413764FB  mov     rcx, r9
  00000001413764FE  and     rcx, [rsp+5A8h+var_570]
  0000000141376503  not     rcx
  0000000141376506  and     rcx, [rsp+5A8h+var_2B8]
  000000014137650E  mov     [rsp+5A8h+var_210], rcx
  0000000141376516  mov     rcx, [rsp+5A8h+var_5A8]
  000000014137651A  mov     r8, rcx
  000000014137651D  not     r8
  0000000141376520  mov     [rsp+5A8h+var_450], r8
  0000000141376528  mov     r14, [rsp+5A8h+var_510]
  0000000141376530  imul    r14, rsi
  0000000141376534  mov     [rsp+5A8h+var_510], r14
  000000014137653C  and     r8, r14
  000000014137653F  not     r8
  0000000141376542  mov     rdx, r14
  0000000141376545  not     rdx
  0000000141376548  mov     [rsp+5A8h+var_198], rdx
  0000000141376550  mov     r9, rcx
  0000000141376553  and     r9, rdx
  0000000141376556  not     r9
  0000000141376559  and     r9, r8
  000000014137655C  mov     [rsp+5A8h+var_1D0], r9
  0000000141376564  mov     [rsp+5A8h+var_538], rbx
  0000000141376569  mov     r8d, ebx
  000000014137656C  mov     rcx, [rsp+5A8h+var_598]
  0000000141376571  and     r8d, ecx
  0000000141376574  not     r8
  0000000141376577  add     r8, r8
  000000014137657A  mov     r9d, r15d
  000000014137657D  and     r9d, ecx
  0000000141376580  not     r9
  0000000141376583  sub     r8, r9
  0000000141376586  sub     r8, r9
  0000000141376589  not     rcx
  000000014137658C  mov     r10, r15
  000000014137658F  and     r10, rcx
  0000000141376592  add     r10, r10
  0000000141376595  sub     r8, r10
  0000000141376598  and     rcx, rbx
  000000014137659B  not     rcx
  000000014137659E  and     rcx, r9
  00000001413765A1  lea     rcx, [rcx+rcx*2]
  00000001413765A5  add     rcx, r8
  00000001413765A8  mov     [rsp+5A8h+var_508], rcx
  00000001413765B0  mov     r9, [rsp+5A8h+var_3E8]
  00000001413765B8  mov     rcx, r9
  00000001413765BB  not     rcx
  00000001413765BE  mov     r10, rcx
  00000001413765C1  mov     [rsp+5A8h+var_440], rcx
  00000001413765C9  mov     rcx, [rsp+5A8h+var_568]
  00000001413765CE  mov     rbx, r11
  00000001413765D1  imul    rcx, r11
  00000001413765D5  mov     r8, rcx
  00000001413765D8  mov     rdx, rcx
  00000001413765DB  mov     [rsp+5A8h+var_568], rcx
  00000001413765E0  not     r8
  00000001413765E3  mov     rcx, r8
  00000001413765E6  mov     [rsp+5A8h+var_448], r8
  00000001413765EE  mov     r8, r10
  00000001413765F1  and     r8, rdx
  00000001413765F4  not     r8
  00000001413765F7  mov     r10, r9
  00000001413765FA  and     r10, rcx
  00000001413765FD  not     r10
  0000000141376600  and     r10, r8
  0000000141376603  mov     [rsp+5A8h+var_158], r10
  000000014137660B  mov     rcx, [rsp+5A8h+var_330]
  0000000141376613  add     rcx, rsp
  0000000141376616  add     rcx, 5A8h
  000000014137661D  imul    rcx, rsi
  0000000141376621  mov     [rsp+5A8h+var_140], rcx
  0000000141376629  mov     r11, rsi
  000000014137662C  mov     r10, rcx
  000000014137662F  not     r10
  0000000141376632  mov     [rsp+5A8h+var_138], r10
  000000014137663A  mov     r8, [rsp+5A8h+var_4F0]
  0000000141376642  mov     r9, r8
  0000000141376645  not     r9
  0000000141376648  mov     [rsp+5A8h+var_148], r9
  0000000141376650  and     r8, rcx
  0000000141376653  not     r8
  0000000141376656  mov     rcx, r9
  0000000141376659  and     rcx, r10
  000000014137665C  not     rcx
  000000014137665F  and     rcx, r8
  0000000141376662  mov     [rsp+5A8h+var_120], rcx
  000000014137666A  mov     r14, [rsp+5A8h+var_468]
  0000000141376672  mov     r8, r14
  0000000141376675  mov     rdi, [rsp+5A8h+var_3F0]
  000000014137667D  imul    r8, rdi
  0000000141376681  not     r8
  0000000141376684  mov     r10, [rsp+5A8h+var_340]
  000000014137668C  mov     r12, [rsp+5A8h+var_2F8]
  0000000141376694  imul    r10, r12
  0000000141376698  not     r10
  000000014137669B  and     r10, r8
  000000014137669E  mov     [rsp+5A8h+var_2B8], r10
  00000001413766A6  add     rax, r13
  00000001413766A9  inc     rax
  00000001413766AC  mov     [rsp+5A8h+var_598], rax
  00000001413766B1  mov     rax, [rsp+5A8h+var_588]
  00000001413766B6  add     rax, rsp
  00000001413766B9  add     rax, 5A8h
  00000001413766BF  imul    rax, r12
  00000001413766C3  not     rax
  00000001413766C6  mov     r8, [rsp+5A8h+var_470]
  00000001413766CE  imul    r8, r14
  00000001413766D2  not     r8
  00000001413766D5  and     r8, rax
  00000001413766D8  mov     [rsp+5A8h+var_470], r8
  00000001413766E0  mov     rax, [rsp+5A8h+var_4B8]
  00000001413766E8  add     rax, rsp
  00000001413766EB  add     rax, 5A8h
  00000001413766F1  mov     r9, rbx
  00000001413766F4  imul    rax, rbx
  00000001413766F8  add     rax, [rsp+5A8h+var_388]
  0000000141376700  mov     [rsp+5A8h+var_118], rax
  0000000141376708  mov     rax, [rsp+5A8h+var_2D8]
  0000000141376710  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141376714  add     rdx, 5A8h
  000000014137671B  mov     rax, [rsp+5A8h+var_548]
  0000000141376720  add     rax, rsp
  0000000141376723  add     rax, 5A8h
  0000000141376729  mov     r10, [rsp+5A8h+var_408]
  0000000141376731  imul    rax, r10
  0000000141376735  not     rax
  0000000141376738  mov     rbx, [rsp+5A8h+var_348]
  0000000141376740  imul    rdx, rbx
  0000000141376744  not     rdx
  0000000141376747  and     rdx, rax
  000000014137674A  mov     [rsp+5A8h+var_4E8], rdx
  0000000141376752  mov     rax, [rsp+5A8h+var_580]
  0000000141376757  add     rax, rsp
  000000014137675A  add     rax, 5A8h
  0000000141376760  imul    rax, r9
  0000000141376764  not     rax
  0000000141376767  mov     rdx, [rsp+5A8h+var_530]
  000000014137676C  add     rdx, rsp
  000000014137676F  add     rdx, 5A8h
  0000000141376776  mov     r15, [rsp+5A8h+var_3F8]
  000000014137677E  imul    rdx, r15
  0000000141376782  not     rdx
  0000000141376785  and     rdx, rax
  0000000141376788  mov     [rsp+5A8h+var_580], rdx
  000000014137678D  mov     rax, [rsp+5A8h+var_318]
  0000000141376795  add     rax, rsp
  0000000141376798  add     rax, 5A8h
  000000014137679E  imul    rax, r9
  00000001413767A2  not     rax
  00000001413767A5  mov     r8, [rsp+5A8h+var_288]
  00000001413767AD  imul    r8, r15
  00000001413767B1  not     r8
  00000001413767B4  and     r8, rax
  00000001413767B7  mov     [rsp+5A8h+var_288], r8
  00000001413767BF  mov     rax, [rsp+5A8h+var_490]
  00000001413767C7  add     rax, rsp
  00000001413767CA  add     rax, 5A8h
  00000001413767D0  mov     rdx, [rsp+5A8h+var_2C8]
  00000001413767D8  imul    rdx, r14
  00000001413767DC  imul    rax, r12
  00000001413767E0  add     rax, rdx
  00000001413767E3  mov     r13, rax
  00000001413767E6  mov     rax, [rsp+5A8h+var_310]
  00000001413767EE  add     rax, rsp
  00000001413767F1  add     rax, 5A8h
  00000001413767F7  imul    rax, r9
  00000001413767FB  not     rax
  00000001413767FE  mov     r8, [rsp+5A8h+var_480]
  0000000141376806  imul    r8, r15
  000000014137680A  not     r8
  000000014137680D  and     r8, rax
  0000000141376810  mov     [rsp+5A8h+var_480], r8
  0000000141376818  mov     rax, [rsp+5A8h+var_400]
  0000000141376820  add     rax, rsp
  0000000141376823  add     rax, 5A8h
  0000000141376829  imul    rax, r14
  000000014137682D  not     rax
  0000000141376830  mov     rcx, [rsp+5A8h+var_2F0]
  0000000141376838  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  000000014137683C  add     rsi, 5A8h
  0000000141376843  imul    rsi, r12
  0000000141376847  not     rsi
  000000014137684A  and     rsi, rax
  000000014137684D  mov     r8, [rsp+5A8h+var_280]
  0000000141376855  mov     rax, r8
  0000000141376858  not     rax
  000000014137685B  mov     [rsp+5A8h+var_228], rax
  0000000141376863  mov     rcx, [rsp+5A8h+var_520]
  000000014137686B  not     rcx
  000000014137686E  imul    rcx, r9
  0000000141376872  mov     [rsp+5A8h+var_520], rcx
  000000014137687A  mov     rdx, rcx
  000000014137687D  not     rdx
  0000000141376880  mov     [rsp+5A8h+var_230], rdx
  0000000141376888  and     rax, rdx
  000000014137688B  mov     [rsp+5A8h+var_218], rax
  0000000141376893  and     r8, rdx
  0000000141376896  mov     [rsp+5A8h+var_220], r8
  000000014137689E  mov     rax, [rsp+5A8h+var_328]
  00000001413768A6  add     rax, rsp
  00000001413768A9  add     rax, 5A8h
  00000001413768AF  mov     r8, r11
  00000001413768B2  imul    rax, r11
  00000001413768B6  mov     [rsp+5A8h+var_208], rax
  00000001413768BE  mov     r11, [rsp+5A8h+var_518]
  00000001413768C6  imul    r11, r12
  00000001413768CA  mov     [rsp+5A8h+var_518], r11
  00000001413768D2  mov     rax, r11
  00000001413768D5  not     rax
  00000001413768D8  mov     [rsp+5A8h+var_1F0], rax
  00000001413768E0  mov     rcx, rdi
  00000001413768E3  not     rcx
  00000001413768E6  mov     [rsp+5A8h+var_200], rcx
  00000001413768EE  and     rcx, rax
  00000001413768F1  mov     [rsp+5A8h+var_1F8], rcx
  00000001413768F9  and     rdi, r11
  00000001413768FC  mov     [rsp+5A8h+var_1E8], rdi
  0000000141376904  mov     rax, r10
  0000000141376907  mov     r10, [rsp+5A8h+var_508]
  000000014137690F  imul    r10, rax
  0000000141376913  mov     [rsp+5A8h+var_508], r10
  000000014137691B  mov     r10, [rsp+5A8h+var_3E8]
  0000000141376923  and     r10, [rsp+5A8h+var_568]
  0000000141376928  mov     [rsp+5A8h+var_1B0], r10
  0000000141376930  mov     rdi, r10
  0000000141376933  not     rdi
  0000000141376936  mov     [rsp+5A8h+var_1B8], rdi
  000000014137693E  mov     r10, [rsp+5A8h+var_440]
  0000000141376946  and     r10, [rsp+5A8h+var_448]
  000000014137694E  mov     [rsp+5A8h+var_1C8], r10
  0000000141376956  not     r10
  0000000141376959  and     r10, rdi
  000000014137695C  mov     [rsp+5A8h+var_1A0], r10
  0000000141376964  mov     rcx, [rsp+5A8h+var_4D0]
  000000014137696C  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141376970  add     r11, 5A8h
  0000000141376977  mov     rcx, [rsp+5A8h+var_2E0]
  000000014137697F  lea     r10, [rsp+rcx+5A8h+var_5A8]
  0000000141376983  add     r10, 5A8h
  000000014137698A  imul    r11, r8
  000000014137698E  mov     [rsp+5A8h+var_178], r11
  0000000141376996  imul    r10, [rsp+5A8h+var_550]
  000000014137699C  mov     [rsp+5A8h+var_2D8], r10
  00000001413769A4  mov     r8, [rsp+5A8h+var_558]
  00000001413769A9  add     r8, rsp
  00000001413769AC  add     r8, 5A8h
  00000001413769B3  imul    r8, rax
  00000001413769B7  mov     [rsp+5A8h+var_170], r8
  00000001413769BF  mov     r10, rax
  00000001413769C2  mov     rax, [rsp+5A8h+var_5A0]
  00000001413769C7  add     rax, rsp
  00000001413769CA  add     rax, 5A8h
  00000001413769D0  imul    rax, r12
  00000001413769D4  mov     [rsp+5A8h+var_168], rax
  00000001413769DC  mov     rbp, [rsp+5A8h+var_260]
  00000001413769E4  imul    eax, ebp, 0D2D84148h
  00000001413769EA  add     rax, rsp
  00000001413769ED  add     rax, 5A8h
  00000001413769F3  imul    rax, [rsp+5A8h+var_460]
  00000001413769FC  mov     [rsp+5A8h+var_2C8], rax
  0000000141376A04  imul    eax, ebp, 0A01244B8h
  0000000141376A0A  mov     [rsp+5A8h+var_5A0], rax
  0000000141376A0F  test    byte ptr [rsp+5A8h+var_2C0], 1
  0000000141376A17  mov     r9, [rsp+5A8h+var_528]
  0000000141376A1F  cmovnz  r13, r9
  0000000141376A23  mov     [rsp+5A8h+var_2C0], r13
  0000000141376A2B  mov     rax, [rsp+5A8h+var_2D0]
  0000000141376A33  lea     rax, [rsp+rax+5A8h]
  0000000141376A3B  not     rsi
  0000000141376A3E  cmovnz  rsi, r9
  0000000141376A42  mov     [rsp+5A8h+var_2D0], rsi
  0000000141376A4A  mov     rcx, [rsp+5A8h+var_420]
  0000000141376A52  add     rcx, rsp
  0000000141376A55  add     rcx, 5A8h
  0000000141376A5C  imul    rax, rbx
  0000000141376A60  imul    rcx, [rsp+5A8h+var_358]
  0000000141376A69  add     rcx, rax
  0000000141376A6C  mov     rax, [rsp+5A8h+var_488]
  0000000141376A74  imul    rax, r15
  0000000141376A78  mov     [rsp+5A8h+var_488], rax
  0000000141376A80  bt      dword ptr [rsp+5A8h+var_410], 10h
  0000000141376A89  mov     r13, [rsp+5A8h+var_290]
  0000000141376A91  cmovb   rcx, r13
  0000000141376A95  mov     [rsp+5A8h+var_2E0], rcx
  0000000141376A9D  mov     rax, [rsp+5A8h+var_2E8]
  0000000141376AA5  add     rax, rsp
  0000000141376AA8  add     rax, 5A8h
  0000000141376AAE  imul    rax, r12
  0000000141376AB2  not     rax
  0000000141376AB5  imul    r8d, ebp, 0FBBBDDA0h
  0000000141376ABC  lea     rcx, [rsp+r8+5A8h+var_5A8]
  0000000141376AC0  add     rcx, 5A8h
  0000000141376AC7  imul    rcx, r14
  0000000141376ACB  not     rcx
  0000000141376ACE  and     rcx, rax
  0000000141376AD1  mov     [rsp+5A8h+var_2E8], rcx
  0000000141376AD9  mov     rax, [rsp+5A8h+var_478]
  0000000141376AE1  add     rax, rsp
  0000000141376AE4  add     rax, 5A8h
  0000000141376AEA  mov     rdi, [rsp+5A8h+var_4C0]
  0000000141376AF2  imul    rax, rdi
  0000000141376AF6  not     rax
  0000000141376AF9  mov     rcx, [rsp+5A8h+var_3D8]
  0000000141376B01  imul    rcx, r15
  0000000141376B05  mov     r14, r15
  0000000141376B08  not     rcx
  0000000141376B0B  and     rcx, rax
  0000000141376B0E  mov     [rsp+5A8h+var_3D8], rcx
  0000000141376B16  mov     rax, [rsp+5A8h+var_4C8]
  0000000141376B1E  add     rax, rsp
  0000000141376B21  add     rax, 5A8h
  0000000141376B27  imul    rax, r10
  0000000141376B2B  mov     rcx, [rsp+5A8h+var_418]
  0000000141376B33  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141376B37  add     rdx, 5A8h
  0000000141376B3E  mov     [rsp+5A8h+var_160], rdx
  0000000141376B46  mov     rcx, rbx
  0000000141376B49  imul    rcx, rdx
  0000000141376B4D  add     rcx, rax
  0000000141376B50  imul    eax, ebp, 0A5B08290h
  0000000141376B56  mov     [rsp+5A8h+var_2F0], rax
  0000000141376B5E  test    byte ptr [rsp+5A8h+var_380], 1
  0000000141376B66  mov     r15, [rsp+5A8h+var_4E8]
  0000000141376B6E  not     r15
  0000000141376B71  cmovnz  r15, r9
  0000000141376B75  mov     [rsp+5A8h+var_4E8], r15
  0000000141376B7D  cmovnz  rcx, r9
  0000000141376B81  mov     [rsp+5A8h+var_348], rcx
  0000000141376B89  mov     rax, [rsp+5A8h+var_3A0]
  0000000141376B91  imul    rax, r12
  0000000141376B95  mov     [rsp+5A8h+var_3A0], rax
  0000000141376B9D  mov     rax, 97F9F33B66947F48h
  0000000141376BA7  imul    rax, rbp
  0000000141376BAB  mov     r8, rax
  0000000141376BAE  mov     rcx, rax
  0000000141376BB1  mov     [rsp+5A8h+var_4B8], rax
  0000000141376BB9  not     r8
  0000000141376BBC  mov     [rsp+5A8h+var_4B0], r8
  0000000141376BC4  mov     r11, 105A5B146DB20B75h
  0000000141376BCE  imul    r11, rbp
  0000000141376BD2  mov     [rsp+5A8h+var_558], r11
  0000000141376BD7  mov     r10, r8
  0000000141376BDA  and     r10, r11
  0000000141376BDD  mov     [rsp+5A8h+var_110], r10
  0000000141376BE5  not     r11
  0000000141376BE8  mov     rax, r10
  0000000141376BEB  not     rax
  0000000141376BEE  mov     r8, rcx
  0000000141376BF1  and     r8, r11
  0000000141376BF4  not     r8
  0000000141376BF7  and     r8, rax
  0000000141376BFA  mov     [rsp+5A8h+var_108], r8
  0000000141376C02  lea     rcx, [rsp+5A8h]
  0000000141376C0A  mov     ebx, ecx
  0000000141376C0C  mov     r8, [rsp+5A8h+var_300]
  0000000141376C14  and     ebx, r8d
  0000000141376C17  mov     rax, [rsp+5A8h+var_538]
  0000000141376C1C  and     eax, r8d
  0000000141376C1F  not     r8
  0000000141376C22  and     r8, rcx
  0000000141376C25  not     r8
  0000000141376C28  not     rax
  0000000141376C2B  and     rax, r8
  0000000141376C2E  lea     r8, [rbx+rbx*2]
  0000000141376C32  not     rbx
  0000000141376C35  mov     rsi, [rsp+5A8h+var_350]
  0000000141376C3D  add     rbx, rsi
  0000000141376C40  add     rbx, r8
  0000000141376C43  not     rax
  0000000141376C46  add     rbx, rax
  0000000141376C49  imul    rbx, rdi
  0000000141376C4D  mov     r10, [rsp+5A8h+var_258]
  0000000141376C55  mov     r8, r10
  0000000141376C58  not     r8
  0000000141376C5B  mov     r9, r8
  0000000141376C5E  and     r9, rbx
  0000000141376C61  not     r9
  0000000141376C64  mov     rax, rbx
  0000000141376C67  not     rax
  0000000141376C6A  mov     rdi, r10
  0000000141376C6D  mov     rcx, r10
  0000000141376C70  and     rdi, rax
  0000000141376C73  not     rdi
  0000000141376C76  and     rdi, r9
  0000000141376C79  mov     r9, r14
  0000000141376C7C  imul    r9, r13
  0000000141376C80  mov     r10, r9
  0000000141376C83  not     r10
  0000000141376C86  mov     r15, r10
  0000000141376C89  and     r15, rbx
  0000000141376C8C  not     r15
  0000000141376C8F  and     r15, r8
  0000000141376C92  not     rdi
  0000000141376C95  and     rdi, r10
  0000000141376C98  not     rdi
  0000000141376C9B  shl     rdi, 2
  0000000141376C9F  sub     r15, rdi
  0000000141376CA2  mov     rdi, r8
  0000000141376CA5  and     rdi, rax
  0000000141376CA8  not     rdi
  0000000141376CAB  and     rdi, r10
  0000000141376CAE  not     rdi
  0000000141376CB1  add     rdi, rdi
  0000000141376CB4  sub     r15, rdi
  0000000141376CB7  and     r8, r9
  0000000141376CBA  not     r8
  0000000141376CBD  and     r10, rcx
  0000000141376CC0  mov     rdi, r10
  0000000141376CC3  not     rdi
  0000000141376CC6  and     rdi, r8
  0000000141376CC9  mov     r8, rdi
  0000000141376CCC  not     r8
  0000000141376CCF  and     r8, rbx
  0000000141376CD2  not     r8
  0000000141376CD5  and     r10, rax
  0000000141376CD8  and     rax, rdi
  0000000141376CDB  not     rax
  0000000141376CDE  and     rax, r8
  0000000141376CE1  not     rax
  0000000141376CE4  add     rax, rsi
  0000000141376CE7  and     rdi, rbx
  0000000141376CEA  not     rdi
  0000000141376CED  lea     r8, [rdi+rdi*2]
  0000000141376CF1  add     r8, rax
  0000000141376CF4  add     r8, r15
  0000000141376CF7  not     r10
  0000000141376CFA  lea     rax, [r8+r10*4]
  0000000141376CFE  mov     r8, rcx
  0000000141376D01  and     r8, rbx
  0000000141376D04  not     r8
  0000000141376D07  and     r8, r9
  0000000141376D0A  not     r8
  0000000141376D0D  add     r8, r8
  0000000141376D10  sub     rax, r8
  0000000141376D13  and     r9, rcx
  0000000141376D16  and     r9, rbx
  0000000141376D19  lea     rcx, ds:0[r9*8]
  0000000141376D21  sub     rcx, r9
  0000000141376D24  add     rcx, rax
  0000000141376D27  imul    eax, ebp, 772EA860h
  0000000141376D2D  add     rax, [rsp+5A8h+var_4F0]
  0000000141376D35  mov     [rsp+5A8h+var_1A8], rax
  0000000141376D3D  mov     rax, [rsp+5A8h+var_4D8]
  0000000141376D45  mov     r13, [rsp+5A8h+var_438]
  0000000141376D4D  imul    rax, r13
  0000000141376D51  mov     [rsp+5A8h+var_4D8], rax
  0000000141376D59  mov     rax, 0E0EBC74C3CF25ABDh
  0000000141376D63  imul    rax, rbp
  0000000141376D67  mov     [rsp+5A8h+var_380], rax
  0000000141376D6F  mov     rdx, rax
  0000000141376D72  not     rdx
  0000000141376D75  mov     [rsp+5A8h+var_388], rdx
  0000000141376D7D  mov     r8, 0BF1232F9A7D293C0h
  0000000141376D87  imul    r8, rbp
  0000000141376D8B  mov     [rsp+5A8h+var_188], r8
  0000000141376D93  mov     r8, 0B54C46830DBF7790h
  0000000141376D9D  imul    r8, rbp
  0000000141376DA1  mov     r10, [rsp+5A8h+var_398]
  0000000141376DA9  add     r8, r10
  0000000141376DAC  mov     [rsp+5A8h+var_1C0], r8
  0000000141376DB4  mov     r8, 21652AF1B9C70297h
  0000000141376DBE  imul    r8, rbp
  0000000141376DC2  mov     [rsp+5A8h+var_190], r8
  0000000141376DCA  mov     r8, rax
  0000000141376DCD  and     r8, [rsp+5A8h+var_558]
  0000000141376DD2  not     r8
  0000000141376DD5  mov     [rsp+5A8h+var_130], r8
  0000000141376DDD  mov     rax, rdx
  0000000141376DE0  and     rax, [rsp+5A8h+var_4B0]
  0000000141376DE8  not     rax
  0000000141376DEB  mov     [rsp+5A8h+var_180], r11
  0000000141376DF3  and     rax, r11
  0000000141376DF6  mov     [rsp+5A8h+var_4C0], rax
  0000000141376DFE  mov     rax, rdx
  0000000141376E01  and     rax, r11
  0000000141376E04  not     rax
  0000000141376E07  and     rax, r8
  0000000141376E0A  not     rax
  0000000141376E0D  and     rax, [rsp+5A8h+var_4B8]
  0000000141376E15  mov     [rsp+5A8h+var_150], rax
  0000000141376E1D  imul    eax, ebp, 86AF4670h
  0000000141376E23  mov     [rsp+5A8h+var_1D8], rax
  0000000141376E2B  imul    eax, ebp, 0AB8B21A8h
  0000000141376E31  mov     [rsp+5A8h+var_1E0], rax
  0000000141376E39  mov     r12, rbp
  0000000141376E3C  test    byte ptr [rsp+5A8h+var_378], 1
  0000000141376E44  mov     rax, [rsp+5A8h+var_5A0]
  0000000141376E49  lea     rax, [rsp+rax+5A8h]
  0000000141376E51  cmovnz  rax, [rsp+5A8h+var_598]
  0000000141376E57  mov     [rsp+5A8h+var_300], rax
  0000000141376E5F  mov     rax, [rsp+5A8h+var_580]
  0000000141376E64  not     rax
  0000000141376E67  mov     rdx, [rsp+5A8h+var_528]
  0000000141376E6F  cmovnz  rax, rdx
  0000000141376E73  mov     [rsp+5A8h+var_580], rax
  0000000141376E78  cmovnz  rcx, rdx
  0000000141376E7C  mov     [rsp+5A8h+var_2F8], rcx
  0000000141376E84  mov     rcx, [rsp+5A8h+var_238]
  0000000141376E8C  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141376E93  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141376E97  movzx   eax, dl
  0000000141376E9A  or      rcx, rax
  0000000141376E9D  mov     [rsp+5A8h+var_590], rcx
  0000000141376EA2  mov     rax, [rsp+5A8h+var_500]
  0000000141376EAA  add     rax, rsp
  0000000141376EAD  add     rax, 5A8h
  0000000141376EB3  imul    rax, r14
  0000000141376EB7  mov     [rsp+5A8h+var_100], rax
  0000000141376EBF  mov     r8, 401C3F57C908C103h
  0000000141376EC9  imul    r8, rbp
  0000000141376ECD  mov     rax, 54244E4FD4468ABDh
  0000000141376ED7  imul    rax, rbp
  0000000141376EDB  mov     rcx, rax
  0000000141376EDE  mov     r9, rax
  0000000141376EE1  not     rcx
  0000000141376EE4  mov     r11, rcx
  0000000141376EE7  mov     rcx, 68380EF80B3DC9BAh
  0000000141376EF1  imul    rcx, rbp
  0000000141376EF5  mov     rax, r8
  0000000141376EF8  and     rax, rcx
  0000000141376EFB  mov     rdi, r9
  0000000141376EFE  mov     rbx, r9
  0000000141376F01  mov     [rsp+5A8h+var_4D0], r9
  0000000141376F09  and     rdi, rax
  0000000141376F0C  not     rax
  0000000141376F0F  and     rax, r11
  0000000141376F12  mov     [rsp+5A8h+var_530], r11
  0000000141376F17  not     rax
  0000000141376F1A  not     rdi
  0000000141376F1D  and     rdi, rax
  0000000141376F20  mov     [rsp+5A8h+var_588], rdi
  0000000141376F25  mov     rdi, r8
  0000000141376F28  not     rdi
  0000000141376F2B  mov     r9, rcx
  0000000141376F2E  not     r9
  0000000141376F31  mov     [rsp+5A8h+var_490], r9
  0000000141376F39  mov     rax, rdi
  0000000141376F3C  mov     r15, rdi
  0000000141376F3F  mov     [rsp+5A8h+var_378], rdi
  0000000141376F47  and     rax, rcx
  0000000141376F4A  mov     rdi, rcx
  0000000141376F4D  mov     [rsp+5A8h+var_478], rcx
  0000000141376F55  not     rax
  0000000141376F58  mov     [rsp+5A8h+var_420], r8
  0000000141376F60  mov     rcx, r8
  0000000141376F63  and     rcx, r9
  0000000141376F66  mov     [rsp+5A8h+var_328], rcx
  0000000141376F6E  not     rcx
  0000000141376F71  and     rcx, rax
  0000000141376F74  mov     [rsp+5A8h+var_330], rcx
  0000000141376F7C  mov     rax, r8
  0000000141376F7F  and     rax, rbx
  0000000141376F82  mov     r8, r9
  0000000141376F85  and     r8, rax
  0000000141376F88  not     r8
  0000000141376F8B  not     rax
  0000000141376F8E  mov     rcx, rdi
  0000000141376F91  and     rcx, rax
  0000000141376F94  not     rcx
  0000000141376F97  and     rcx, r8
  0000000141376F9A  mov     [rsp+5A8h+var_4C8], rcx
  0000000141376FA2  mov     rcx, r15
  0000000141376FA5  and     rcx, r11
  0000000141376FA8  not     rcx
  0000000141376FAB  and     rcx, rax
  0000000141376FAE  mov     [rsp+5A8h+var_598], rcx
  0000000141376FB3  mov     rax, [rsp+5A8h+var_308]
  0000000141376FBB  add     rax, [rsp+5A8h+var_268]
  0000000141376FC3  imul    rax, r13
  0000000141376FC7  mov     r8, rax
  0000000141376FCA  mov     rax, 56DC94097C7F8826h
  0000000141376FD4  imul    rax, rbp
  0000000141376FD8  and     rax, rdx
  0000000141376FDB  mov     rcx, 0C107EC491BA329A3h
  0000000141376FE5  imul    rcx, rbp
  0000000141376FE9  add     rcx, rax
  0000000141376FEC  add     rcx, r10
  0000000141376FEF  imul    rcx, [rsp+5A8h+var_540]
  0000000141376FF5  add     rcx, r8
  0000000141376FF8  mov     [rsp+5A8h+var_438], rcx
  0000000141377000  mov     rax, 0C7E19FE7A3C0FAD8h
  000000014137700A  imul    rax, rbp
  000000014137700E  mov     r8, rax
  0000000141377011  mov     rdi, rax
  0000000141377014  not     r8
  0000000141377017  mov     r9, [rsp+5A8h+var_340]
  000000014137701F  mov     rax, r9
  0000000141377022  and     rax, r8
  0000000141377025  mov     [rsp+5A8h+var_5A0], rax
  000000014137702A  mov     r13, r8
  000000014137702D  not     rax
  0000000141377030  mov     r8, [rsp+5A8h+var_278]
  0000000141377038  mov     rcx, r8
  000000014137703B  and     rcx, rdi
  000000014137703E  mov     [rsp+5A8h+var_548], rcx
  0000000141377043  not     rcx
  0000000141377046  and     rcx, rax
  0000000141377049  mov     [rsp+5A8h+var_310], rcx
  0000000141377051  mov     rbx, r10
  0000000141377054  not     rbx
  0000000141377057  mov     rax, r10
  000000014137705A  and     rax, r8
  000000014137705D  mov     [rsp+5A8h+var_408], rax
  0000000141377065  not     rax
  0000000141377068  mov     rcx, rbx
  000000014137706B  and     rcx, r9
  000000014137706E  mov     [rsp+5A8h+var_308], rcx
  0000000141377076  not     rcx
  0000000141377079  and     rcx, rax
  000000014137707C  mov     [rsp+5A8h+var_500], rcx
  0000000141377084  mov     rax, r8
  0000000141377087  and     rax, r13
  000000014137708A  mov     [rsp+5A8h+var_528], r13
  0000000141377092  not     rax
  0000000141377095  mov     rcx, r9
  0000000141377098  and     rcx, rdi
  000000014137709B  mov     [rsp+5A8h+var_410], rdi
  00000001413770A3  not     rcx
  00000001413770A6  and     rcx, rax
  00000001413770A9  mov     rax, r10
  00000001413770AC  and     rax, rcx
  00000001413770AF  not     rax
  00000001413770B2  not     rcx
  00000001413770B5  mov     [rsp+5A8h+var_418], rbx
  00000001413770BD  and     rcx, rbx
  00000001413770C0  not     rcx
  00000001413770C3  and     rcx, rax
  00000001413770C6  mov     [rsp+5A8h+var_318], rcx
  00000001413770CE  mov     rax, rbx
  00000001413770D1  and     rax, r13
  00000001413770D4  mov     [rsp+5A8h+var_3F8], rax
  00000001413770DC  not     rax
  00000001413770DF  mov     rcx, r10
  00000001413770E2  and     rcx, rdi
  00000001413770E5  not     rcx
  00000001413770E8  and     rcx, r9
  00000001413770EB  and     rcx, rax
  00000001413770EE  mov     [rsp+5A8h+var_400], rcx
  00000001413770F6  mov     rcx, [rsp+5A8h+var_128]
  00000001413770FE  mov     rax, rcx
  0000000141377101  not     rax
  0000000141377104  mov     rdx, [rsp+5A8h+var_578]
  0000000141377109  mov     r8, rdx
  000000014137710C  and     r8, rcx
  000000014137710F  mov     r10, [rsp+5A8h+var_210]
  0000000141377117  and     r10, rcx
  000000014137711A  mov     r9, [rsp+5A8h+var_560]
  000000014137711F  and     rcx, r9
  0000000141377122  and     r9, rax
  0000000141377125  not     r9
  0000000141377128  not     r8
  000000014137712B  and     r8, r9
  000000014137712E  not     r8
  0000000141377131  mov     r9, [rsp+5A8h+var_570]
  0000000141377136  and     r8, r9
  0000000141377139  not     r10
  000000014137713C  add     r10, r8
  000000014137713F  mov     r8, rcx
  0000000141377142  and     r9, rcx
  0000000141377145  lea     rcx, [r10+r9*2]
  0000000141377149  and     rax, rdx
  000000014137714C  not     r8
  000000014137714F  and     r8, [rsp+5A8h+var_4E0]
  0000000141377157  not     rax
  000000014137715A  and     r8, rax
  000000014137715D  add     r8, rsi
  0000000141377160  add     r8, rcx
  0000000141377163  mov     rax, [rsp+5A8h+var_338]
  000000014137716B  mov     r11, rax
  000000014137716E  not     r11
  0000000141377171  mov     r9, r8
  0000000141377174  mov     ecx, dword ptr [rsp+5A8h+var_368]
  000000014137717B  shl     r9, cl
  000000014137717E  mov     ecx, dword ptr [rsp+5A8h+var_360]
  0000000141377185  shr     r8, cl
  0000000141377188  mov     rcx, r8
  000000014137718B  mov     r15, r8
  000000014137718E  not     rcx
  0000000141377191  mov     rbp, r11
  0000000141377194  and     rbp, rcx
  0000000141377197  mov     r10, rax
  000000014137719A  and     r10, r9
  000000014137719D  mov     r13, rax
  00000001413771A0  and     rax, r8
  00000001413771A3  not     rax
  00000001413771A6  and     rax, r9
  00000001413771A9  mov     r8, r11
  00000001413771AC  and     r8, r9
  00000001413771AF  not     r8
  00000001413771B2  and     r8, rcx
  00000001413771B5  mov     rdi, rcx
  00000001413771B8  and     rcx, r9
  00000001413771BB  not     r9
  00000001413771BE  mov     rbx, r11
  00000001413771C1  and     rbx, r9
  00000001413771C4  not     rbx
  00000001413771C7  not     r10
  00000001413771CA  and     r10, rbx
  00000001413771CD  and     rdi, r10
  00000001413771D0  not     rdi
  00000001413771D3  not     r10
  00000001413771D6  and     r10, r15
  00000001413771D9  not     r10
  00000001413771DC  and     r10, rdi
  00000001413771DF  not     r10
  00000001413771E2  lea     r10, [r10+r10*2]
  00000001413771E6  not     rax
  00000001413771E9  add     rax, rax
  00000001413771EC  sub     rax, r10
  00000001413771EF  not     rbp
  00000001413771F2  and     rbp, r9
  00000001413771F5  not     rbp
  00000001413771F8  add     rax, rbp
  00000001413771FB  not     rcx
  00000001413771FE  and     rcx, r11
  0000000141377201  and     r11, r15
  0000000141377204  not     r11
  0000000141377207  and     r11, r9
  000000014137720A  add     r11, r11
  000000014137720D  sub     rax, r11
  0000000141377210  and     r9, r13
  0000000141377213  not     r9
  0000000141377216  and     r8, r9
  0000000141377219  not     r8
  000000014137721C  lea     r8, [r8+r8*2]
  0000000141377220  add     r8, rax
  0000000141377223  and     rbx, r15
  0000000141377226  add     rbx, rbx
  0000000141377229  sub     r8, rbx
  000000014137722C  not     rcx
  000000014137722F  add     rcx, rsi
  0000000141377232  add     rcx, r8
  0000000141377235  mov     r13, [rsp+5A8h+var_460]
  000000014137723D  imul    rcx, r13
  0000000141377241  mov     rax, rcx
  0000000141377244  not     rax
  0000000141377247  mov     r11, [rsp+5A8h+var_280]
  000000014137724F  mov     r8, r11
  0000000141377252  and     r8, rax
  0000000141377255  not     r8
  0000000141377258  mov     r14, [rsp+5A8h+var_230]
  0000000141377260  and     r8, r14
  0000000141377263  mov     rdx, [rsp+5A8h+var_228]
  000000014137726B  and     rdx, rcx
  000000014137726E  mov     r9, rdx
  0000000141377271  mov     rdi, rdx
  0000000141377274  mov     rdx, [rsp+5A8h+var_520]
  000000014137727C  and     r9, rdx
  000000014137727F  lea     r9, [r9+r9*4]
  0000000141377283  lea     r8, [r9+r8*2]
  0000000141377287  mov     r10, [rsp+5A8h+var_220]
  000000014137728F  mov     r9, r10
  0000000141377292  and     r10, rcx
  0000000141377295  mov     rbx, r10
  0000000141377298  mov     r10, r14
  000000014137729B  and     rcx, r14
  000000014137729E  and     r10, rdi
  00000001413772A1  not     rdi
  00000001413772A4  and     rdi, rdx
  00000001413772A7  not     rdi
  00000001413772AA  not     r10
  00000001413772AD  and     r10, rdi
  00000001413772B0  add     r10, r10
  00000001413772B3  sub     r8, r10
  00000001413772B6  mov     r10, [rsp+5A8h+var_218]
  00000001413772BE  and     r10, rax
  00000001413772C1  not     r10
  00000001413772C4  add     r8, r10
  00000001413772C7  not     r9
  00000001413772CA  and     r9, rax
  00000001413772CD  not     r9
  00000001413772D0  mov     r10, rbx
  00000001413772D3  not     r10
  00000001413772D6  and     r10, r9
  00000001413772D9  add     r10, r10
  00000001413772DC  sub     r8, r10
  00000001413772DF  and     rax, rdx
  00000001413772E2  not     rax
  00000001413772E5  not     rcx
  00000001413772E8  and     rcx, r11
  00000001413772EB  and     rcx, rax
  00000001413772EE  lea     rax, [rcx+rcx*2]
  00000001413772F2  add     rax, r8
  00000001413772F5  mov     [rsp+5A8h+var_520], rax
  00000001413772FD  mov     rax, [rsp+5A8h+var_1D0]
  0000000141377305  mov     rcx, rax
  0000000141377308  not     rcx
  000000014137730B  mov     r11, [rsp+5A8h+var_390]
  0000000141377313  mov     r8, [rsp+5A8h+var_F8]
  000000014137731B  imul    r8, r11
  000000014137731F  mov     rdx, r8
  0000000141377322  and     rdx, rax
  0000000141377325  mov     r14, rax
  0000000141377328  not     rdx
  000000014137732B  mov     rax, r8
  000000014137732E  mov     r10, r8
  0000000141377331  not     rax
  0000000141377334  and     rcx, rax
  0000000141377337  not     rcx
  000000014137733A  and     rcx, rdx
  000000014137733D  mov     rdx, rax
  0000000141377340  mov     rbx, [rsp+5A8h+var_510]
  0000000141377348  and     rdx, rbx
  000000014137734B  mov     r9, rdx
  000000014137734E  not     r9
  0000000141377351  mov     rdi, [rsp+5A8h+var_5A8]
  0000000141377355  mov     r8, rdi
  0000000141377358  and     r8, rdx
  000000014137735B  add     r8, rsi
  000000014137735E  and     r9, rdi
  0000000141377361  not     r9
  0000000141377364  mov     rdi, [rsp+5A8h+var_450]
  000000014137736C  and     rdx, rdi
  000000014137736F  not     rdx
  0000000141377372  and     rdx, r9
  0000000141377375  not     rdx
  0000000141377378  lea     rdx, [r8+rdx*2]
  000000014137737C  add     rdx, rcx
  000000014137737F  mov     rcx, r14
  0000000141377382  and     rcx, rax
  0000000141377385  not     rcx
  0000000141377388  lea     rcx, [rdx+rcx*2]
  000000014137738C  and     r10, rdi
  000000014137738F  mov     rdx, [rsp+5A8h+var_198]
  0000000141377397  and     r10, rdx
  000000014137739A  lea     rcx, [rcx+r10*2]
  000000014137739E  and     rax, rdi
  00000001413773A1  and     rdx, rax
  00000001413773A4  not     rax
  00000001413773A7  and     rax, rbx
  00000001413773AA  not     rdx
  00000001413773AD  not     rax
  00000001413773B0  and     rax, rdx
  00000001413773B3  add     rax, rax
  00000001413773B6  sub     rcx, rax
  00000001413773B9  add     r9, rsi
  00000001413773BC  add     r9, rcx
  00000001413773BF  mov     [rsp+5A8h+var_510], r9
  00000001413773C7  mov     rdx, [rsp+5A8h+var_3C8]
  00000001413773CF  mov     rax, rdx
  00000001413773D2  not     rax
  00000001413773D5  mov     r15, [rsp+5A8h+var_538]
  00000001413773DA  mov     rcx, r15
  00000001413773DD  and     rcx, rax
  00000001413773E0  not     rcx
  00000001413773E3  lea     r10, [rsp+5A8h]
  00000001413773EB  and     edx, r10d
  00000001413773EE  not     rdx
  00000001413773F1  and     rdx, rcx
  00000001413773F4  mov     r9, rdx
  00000001413773F7  and     rax, r10
  00000001413773FA  lea     rdx, [rsi+rax]
  00000001413773FE  lea     rcx, [rdx+rcx*2]
  0000000141377402  not     rax
  0000000141377405  add     rax, rsi
  0000000141377408  mov     rbp, rsi
  000000014137740B  add     rax, rcx
  000000014137740E  not     r9
  0000000141377411  add     rax, r9
  0000000141377414  mov     r8, [rsp+5A8h+var_208]
  000000014137741C  mov     rcx, r8
  000000014137741F  not     rcx
  0000000141377422  imul    rax, r11
  0000000141377426  and     rcx, rax
  0000000141377429  not     rcx
  000000014137742C  mov     rdx, rax
  000000014137742F  not     rdx
  0000000141377432  and     rdx, r8
  0000000141377435  not     rdx
  0000000141377438  and     rdx, rcx
  000000014137743B  and     rax, r8
  000000014137743E  not     rdx
  0000000141377441  lea     rax, [rdx+rax*2]
  0000000141377445  mov     [rsp+5A8h+var_570], rax
  000000014137744A  mov     rbx, [rsp+5A8h+var_E0]
  0000000141377452  imul    rbx, [rsp+5A8h+var_550]
  0000000141377458  mov     rcx, rbx
  000000014137745B  not     rcx
  000000014137745E  mov     rdi, [rsp+5A8h+var_200]
  0000000141377466  mov     rdx, rdi
  0000000141377469  and     rdx, rcx
  000000014137746C  mov     r11, [rsp+5A8h+var_1F8]
  0000000141377474  mov     rax, r11
  0000000141377477  and     r11, rcx
  000000014137747A  mov     rsi, [rsp+5A8h+var_3F0]
  0000000141377482  mov     r8, rsi
  0000000141377485  and     r8, rcx
  0000000141377488  mov     r14, [rsp+5A8h+var_1F0]
  0000000141377490  mov     r9, r14
  0000000141377493  and     r9, r8
  0000000141377496  not     r8
  0000000141377499  mov     r10, [rsp+5A8h+var_518]
  00000001413774A1  and     r8, r10
  00000001413774A4  and     rcx, r10
  00000001413774A7  and     r10, rdx
  00000001413774AA  not     rdx
  00000001413774AD  and     rdx, r14
  00000001413774B0  not     rdx
  00000001413774B3  not     r10
  00000001413774B6  and     r10, rdx
  00000001413774B9  not     rax
  00000001413774BC  not     r11
  00000001413774BF  and     rax, rbx
  00000001413774C2  not     rax
  00000001413774C5  and     rax, r11
  00000001413774C8  not     r9
  00000001413774CB  not     r8
  00000001413774CE  and     r8, r9
  00000001413774D1  mov     r11, [rsp+5A8h+var_1E8]
  00000001413774D9  and     r11, rbx
  00000001413774DC  and     rdi, rbx
  00000001413774DF  and     rbx, r14
  00000001413774E2  not     rbx
  00000001413774E5  not     rcx
  00000001413774E8  and     rbx, rsi
  00000001413774EB  and     rbx, rcx
  00000001413774EE  mov     rcx, rdi
  00000001413774F1  not     rcx
  00000001413774F4  and     rcx, r14
  00000001413774F7  and     rdi, r14
  00000001413774FA  not     rdi
  00000001413774FD  add     rdi, rbp
  0000000141377500  lea     rdx, [rdi+rbx*2]
  0000000141377504  lea     rcx, [rcx+rcx*2]
  0000000141377508  sub     rdx, rcx
  000000014137750B  mov     rcx, r11
  000000014137750E  not     rcx
  0000000141377511  lea     rcx, [rdx+rcx*2]
  0000000141377515  add     rcx, r8
  0000000141377518  add     rax, rax
  000000014137751B  sub     rcx, rax
  000000014137751E  not     r10
  0000000141377521  add     rcx, r10
  0000000141377524  mov     [rsp+5A8h+var_3C8], rcx
  000000014137752C  mov     r8, [rsp+5A8h+var_320]
  0000000141377534  mov     rax, r8
  0000000141377537  not     rax
  000000014137753A  lea     rdi, [rsp+5A8h]
  0000000141377542  mov     rcx, rdi
  0000000141377545  and     rcx, rax
  0000000141377548  and     rax, r15
  000000014137754B  and     r8d, r15d
  000000014137754E  mov     rdx, rcx
  0000000141377551  not     rdx
  0000000141377554  not     r8
  0000000141377557  and     r8, rdx
  000000014137755A  add     r8, rbp
  000000014137755D  add     rax, rax
  0000000141377560  sub     r8, rax
  0000000141377563  lea     rax, [r8+rcx*2]
  0000000141377567  lea     rcx, [rax+rdx*2]
  000000014137756B  mov     rdx, [rsp+5A8h+var_508]
  0000000141377573  mov     rax, rdx
  0000000141377576  not     rax
  0000000141377579  mov     rbx, [rsp+5A8h+var_358]
  0000000141377581  imul    rcx, rbx
  0000000141377585  and     rdx, rcx
  0000000141377588  not     rcx
  000000014137758B  and     rcx, rax
  000000014137758E  not     rcx
  0000000141377591  not     rdx
  0000000141377594  and     rdx, rcx
  0000000141377597  add     rcx, rbp
  000000014137759A  add     rcx, rdx
  000000014137759D  mov     rax, rdx
  00000001413775A0  not     rax
  00000001413775A3  add     rcx, rax
  00000001413775A6  mov     rsi, rcx
  00000001413775A9  mov     rcx, [rsp+5A8h+var_4A8]
  00000001413775B1  imul    rcx, r13
  00000001413775B5  mov     rax, rcx
  00000001413775B8  not     rax
  00000001413775BB  mov     rdx, [rsp+5A8h+var_1C8]
  00000001413775C3  and     rdx, rax
  00000001413775C6  not     rdx
  00000001413775C9  mov     r11, [rsp+5A8h+var_568]
  00000001413775CE  and     r11, rcx
  00000001413775D1  mov     r8, rcx
  00000001413775D4  mov     r9, [rsp+5A8h+var_440]
  00000001413775DC  mov     rcx, r9
  00000001413775DF  and     rcx, r11
  00000001413775E2  add     rcx, rbp
  00000001413775E5  add     rdx, rdx
  00000001413775E8  sub     rcx, rdx
  00000001413775EB  mov     rdx, [rsp+5A8h+var_1B8]
  00000001413775F3  and     rdx, rax
  00000001413775F6  not     rdx
  00000001413775F9  mov     r14, rdx
  00000001413775FC  mov     rdx, [rsp+5A8h+var_1B0]
  0000000141377604  and     rdx, r8
  0000000141377607  not     rdx
  000000014137760A  and     rdx, r14
  000000014137760D  not     rdx
  0000000141377610  add     rdx, rdx
  0000000141377613  sub     rcx, rdx
  0000000141377616  mov     r14, [rsp+5A8h+var_1A0]
  000000014137761E  mov     rdx, r14
  0000000141377621  not     rdx
  0000000141377624  and     r14, r8
  0000000141377627  not     r14
  000000014137762A  and     rdx, rax
  000000014137762D  not     rdx
  0000000141377630  and     rdx, r14
  0000000141377633  not     rdx
  0000000141377636  lea     rcx, [rcx+rdx*4]
  000000014137763A  mov     rdx, r11
  000000014137763D  not     rdx
  0000000141377640  and     rdx, r9
  0000000141377643  not     rdx
  0000000141377646  add     rdx, rbp
  0000000141377649  add     rdx, rcx
  000000014137764C  mov     rcx, [rsp+5A8h+var_3E8]
  0000000141377654  and     rcx, r8
  0000000141377657  not     rcx
  000000014137765A  and     rcx, [rsp+5A8h+var_448]
  0000000141377662  and     r9, rax
  0000000141377665  not     r9
  0000000141377668  and     rcx, r9
  000000014137766B  add     rcx, rcx
  000000014137766E  sub     rdx, rcx
  0000000141377671  mov     rcx, [rsp+5A8h+var_158]
  0000000141377679  and     r8, rcx
  000000014137767C  not     rcx
  000000014137767F  and     rax, rcx
  0000000141377682  not     r8
  0000000141377685  not     rax
  0000000141377688  and     rax, r8
  000000014137768B  not     rax
  000000014137768E  lea     rcx, ds:0[rax*8]
  0000000141377696  sub     rcx, rax
  0000000141377699  add     rcx, rdx
  000000014137769C  mov     [rsp+5A8h+var_4A8], rcx
  00000001413776A4  mov     rdx, [rsp+5A8h+var_4A0]
  00000001413776AC  mov     rax, rdx
  00000001413776AF  and     edx, r15d
  00000001413776B2  not     rax
  00000001413776B5  and     r15, rax
  00000001413776B8  and     rax, rdi
  00000001413776BB  not     rax
  00000001413776BE  not     rdx
  00000001413776C1  and     rdx, rax
  00000001413776C4  not     r15
  00000001413776C7  add     rdx, rbp
  00000001413776CA  lea     r14, [rdx+r15*2]
  00000001413776CE  mov     r15, [rsp+5A8h+var_390]
  00000001413776D6  imul    r14, r15
  00000001413776DA  mov     r11, [rsp+5A8h+var_148]
  00000001413776E2  mov     rdx, r11
  00000001413776E5  mov     rcx, [rsp+5A8h+var_140]
  00000001413776ED  and     rdx, rcx
  00000001413776F0  and     rcx, r14
  00000001413776F3  mov     r9, rcx
  00000001413776F6  mov     rdi, rcx
  00000001413776F9  not     r9
  00000001413776FC  mov     r10, [rsp+5A8h+var_4F0]
  0000000141377704  mov     rcx, r10
  0000000141377707  and     rcx, r9
  000000014137770A  mov     r8, r10
  000000014137770D  and     r8, r14
  0000000141377710  not     r8
  0000000141377713  mov     rax, [rsp+5A8h+var_138]
  000000014137771B  and     r8, rax
  000000014137771E  not     r8
  0000000141377721  add     r8, r8
  0000000141377724  lea     r8, [r8+rcx*2]
  0000000141377728  mov     rcx, r14
  000000014137772B  not     rcx
  000000014137772E  and     rdx, rcx
  0000000141377731  not     rdx
  0000000141377734  lea     rdx, [r8+rdx*2]
  0000000141377738  and     rax, rcx
  000000014137773B  mov     r8, r10
  000000014137773E  and     r8, rax
  0000000141377741  not     rax
  0000000141377744  and     rax, r11
  0000000141377747  not     rax
  000000014137774A  not     r8
  000000014137774D  and     r8, rax
  0000000141377750  add     r8, r8
  0000000141377753  sub     rdx, r8
  0000000141377756  mov     r8, [rsp+5A8h+var_120]
  000000014137775E  and     rcx, r8
  0000000141377761  not     r8
  0000000141377764  and     r14, r8
  0000000141377767  not     rcx
  000000014137776A  not     r14
  000000014137776D  and     r14, rcx
  0000000141377770  add     r14, rbp
  0000000141377773  add     r14, rdx
  0000000141377776  and     r9, r11
  0000000141377779  not     r9
  000000014137777C  and     rdi, r10
  000000014137777F  not     rdi
  0000000141377782  and     rdi, r9
  0000000141377785  lea     rax, [rdi+rdi*2]
  0000000141377789  sub     r14, rax
  000000014137778C  mov     rax, [rsp+5A8h+var_3B0]
  0000000141377794  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141377798  add     rcx, 5A8h
  000000014137779F  imul    rcx, r15
  00000001413777A3  add     rcx, [rsp+5A8h+var_178]
  00000001413777AB  mov     rdx, rcx
  00000001413777AE  mov     rcx, [rsp+5A8h+var_590]
  00000001413777B3  imul    rcx, r15
  00000001413777B7  mov     [rsp+5A8h+var_590], rcx
  00000001413777BC  mov     rax, 0D76515ED0C000000h
  00000001413777C6  imul    rax, r12
  00000001413777CA  mov     [rsp+5A8h+var_538], rax
  00000001413777CF  mov     rax, 2859FC8556D0E785h
  00000001413777D9  imul    rax, r12
  00000001413777DD  mov     [rsp+5A8h+var_320], rax
  00000001413777E5  mov     rax, [rsp+5A8h+var_530]
  00000001413777EA  and     rax, [rsp+5A8h+var_490]
  00000001413777F2  mov     [rsp+5A8h+var_568], rax
  00000001413777F7  not     rax
  00000001413777FA  mov     [rsp+5A8h+var_448], rax
  0000000141377802  mov     rbp, [rsp+5A8h+var_4D0]
  000000014137780A  and     rbp, [rsp+5A8h+var_478]
  0000000141377812  not     rbp
  0000000141377815  and     rbp, rax
  0000000141377818  mov     rcx, [rsp+5A8h+var_240]
  0000000141377820  not     rcx
  0000000141377823  mov     [rsp+5A8h+var_3E8], rcx
  000000014137782B  mov     rax, [rsp+5A8h+var_430]
  0000000141377833  mov     r10, [rsp+5A8h+var_468]
  000000014137783B  imul    rax, r10
  000000014137783F  mov     [rsp+5A8h+var_430], rax
  0000000141377847  mov     rax, [rsp+5A8h+var_438]
  000000014137784F  not     rax
  0000000141377852  mov     [rsp+5A8h+var_4A0], rax
  000000014137785A  and     rcx, rax
  000000014137785D  mov     [rsp+5A8h+var_508], rcx
  0000000141377865  mov     rax, [rsp+5A8h+var_528]
  000000014137786D  and     [rsp+5A8h+var_408], rax
  0000000141377875  mov     rax, [rsp+5A8h+var_548]
  000000014137787A  and     rax, [rsp+5A8h+var_418]
  0000000141377882  mov     [rsp+5A8h+var_560], rax
  0000000141377887  imul    eax, r12d, 45D03B46h
  000000014137788E  mov     [rsp+5A8h+var_3B0], rax
  0000000141377896  test    byte ptr [rsp+5A8h+var_78], 1
  000000014137789E  mov     rcx, [rsp+5A8h+var_118]
  00000001413778A6  not     rcx
  00000001413778A9  mov     r11, [rsp+5A8h+var_F0]
  00000001413778B1  mov     rax, [rsp+5A8h+var_570]
  00000001413778B6  cmovnz  rax, r11
  00000001413778BA  mov     [rsp+5A8h+var_570], rax
  00000001413778BF  cmovnz  r14, r11
  00000001413778C3  mov     [rsp+5A8h+var_360], r14
  00000001413778CB  cmovnz  rdx, r11
  00000001413778CF  mov     [rsp+5A8h+var_518], rdx
  00000001413778D7  mov     rax, [rsp+5A8h+var_3C0]
  00000001413778DF  add     rax, rsp
  00000001413778E2  add     rax, 5A8h
  00000001413778E8  imul    rax, r13
  00000001413778EC  not     rax
  00000001413778EF  and     rax, rcx
  00000001413778F2  mov     [rsp+5A8h+var_368], rax
  00000001413778FA  mov     rax, [rsp+5A8h+var_D0]
  0000000141377902  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141377906  add     rdx, 5A8h
  000000014137790D  imul    rdx, rbx
  0000000141377911  mov     rax, [rsp+5A8h+var_170]
  0000000141377919  not     rax
  000000014137791C  not     rdx
  000000014137791F  and     rdx, rax
  0000000141377922  test    byte ptr [rsp+5A8h+var_68], 1
  000000014137792A  mov     rdi, [rsp+5A8h+var_168]
  0000000141377932  not     rdi
  0000000141377935  mov     rax, [rsp+5A8h+var_C0]
  000000014137793D  lea     rcx, [rsp+rax+5A8h]
  0000000141377945  mov     rax, [rsp+5A8h+var_458]
  000000014137794D  cmovz   rcx, rax
  0000000141377951  mov     [rsp+5A8h+var_3C0], rcx
  0000000141377959  cmovnz  rsi, r11
  000000014137795D  mov     [rsp+5A8h+var_358], rsi
  0000000141377965  not     rdx
  0000000141377968  mov     r8, [rsp+5A8h+var_3A8]
  0000000141377970  lea     rcx, [rsp+r8+5A8h]
  0000000141377978  cmovnz  rdx, r11
  000000014137797C  mov     [rsp+5A8h+var_3A8], rdx
  0000000141377984  mov     r9, [rsp+5A8h+var_550]
  0000000141377989  imul    rcx, r9
  000000014137798D  not     rcx
  0000000141377990  and     rcx, rdi
  0000000141377993  mov     rdx, rcx
  0000000141377996  mov     r8, [rsp+5A8h+var_3E0]
  000000014137799E  lea     rcx, [rsp+r8+5A8h+var_5A8]
  00000001413779A2  add     rcx, 5A8h
  00000001413779A9  imul    rcx, r13
  00000001413779AD  add     rcx, [rsp+5A8h+var_488]
  00000001413779B5  mov     [rsp+5A8h+var_578], rcx
  00000001413779BA  mov     r8, [rsp+5A8h+var_E8]
  00000001413779C2  movzx   ecx, byte ptr [r8]
  00000001413779C6  mov     [rsp+5A8h+var_4E0], rcx
  00000001413779CE  mov     r8, [rsp+5A8h+var_80]
  00000001413779D6  imul    r8, rcx
  00000001413779DA  mov     rdi, [rsp+5A8h+var_1E0]
  00000001413779E2  add     rdi, [rsp+5A8h+var_248]
  00000001413779EA  add     rdi, r8
  00000001413779ED  mov     rcx, [rsp+5A8h+var_1D8]
  00000001413779F5  add     rcx, rsp
  00000001413779F8  add     rcx, 5A8h
  00000001413779FF  mov     r8, [rsp+5A8h+var_C8]
  0000000141377A07  add     r8, rsp
  0000000141377A0A  add     r8, 5A8h
  0000000141377A11  imul    r8, r13
  0000000141377A15  mov     [rsp+5A8h+var_3E0], r8
  0000000141377A1D  mov     r8, [rsp+5A8h+var_3B8]
  0000000141377A25  lea     rsi, [rsp+r8+5A8h+var_5A8]
  0000000141377A29  add     rsi, 5A8h
  0000000141377A30  mov     r8, [rsp+5A8h+var_498]
  0000000141377A38  add     r8, rsp
  0000000141377A3B  add     r8, 5A8h
  0000000141377A42  imul    rsi, r9
  0000000141377A46  mov     [rsp+5A8h+var_498], rsi
  0000000141377A4E  imul    r8, r13
  0000000141377A52  mov     [rsp+5A8h+var_488], r8
  0000000141377A5A  test    r10b, 1
  0000000141377A5E  cmovz   rcx, rax
  0000000141377A62  mov     [rsp+5A8h+var_3B8], rcx
  0000000141377A6A  cmovnz  rax, [rsp+5A8h+var_70]
  0000000141377A73  mov     [rsp+5A8h+var_458], rax
  0000000141377A7B  mov     rcx, [rsp+5A8h+var_1A8]
  0000000141377A83  cmovz   rcx, [rsp+5A8h+var_160]
  0000000141377A8C  mov     rax, [rsp+5A8h+var_370]
  0000000141377A94  lea     rax, [rsp+rax+5A8h]
  0000000141377A9C  cmovnz  rax, [rsp+5A8h+var_1C0]
  0000000141377AA5  not     rdx
  0000000141377AA8  cmovnz  rdx, r11
  0000000141377AAC  mov     [rsp+5A8h+var_370], rdx
  0000000141377AB4  mov     r8, [rsp+5A8h+var_D8]
  0000000141377ABC  lea     r8, [rsp+r8+5A8h]
  0000000141377AC4  cmovnz  r8, rdi
  0000000141377AC8  mov     rcx, [rcx]
  0000000141377ACB  imul    rcx, [rsp+5A8h+var_540]
  0000000141377AD1  mov     r9, rcx
  0000000141377AD4  not     r9
  0000000141377AD7  mov     r10, rcx
  0000000141377ADA  mov     r11, [rsp+5A8h+var_4D8]
  0000000141377AE2  and     r10, r11
  0000000141377AE5  and     r9, r11
  0000000141377AE8  not     r11
  0000000141377AEB  and     rcx, r11
  0000000141377AEE  not     r9
  0000000141377AF1  not     rcx
  0000000141377AF4  and     rcx, r9
  0000000141377AF7  not     rcx
  0000000141377AFA  add     rcx, r10
  0000000141377AFD  mov     [rsp+5A8h+var_440], rcx
  0000000141377B05  mov     rcx, [r8]
  0000000141377B08  mov     r8, rcx
  0000000141377B0B  not     r8
  0000000141377B0E  mov     rax, [rax]
  0000000141377B11  and     rcx, rax
  0000000141377B14  not     rax
  0000000141377B17  and     rax, r8
  0000000141377B1A  not     rax
  0000000141377B1D  not     rcx
  0000000141377B20  and     rcx, rax
  0000000141377B23  mov     [rsp+5A8h+var_4D8], rcx
  0000000141377B2B  mov     rax, [rsp+5A8h+var_190]
  0000000141377B33  and     rax, rcx
  0000000141377B36  mov     r13, [rsp+5A8h+var_5A8]
  0000000141377B3A  and     r13, rax
  0000000141377B3D  not     rax
  0000000141377B40  and     rax, [rsp+5A8h+var_450]
  0000000141377B48  not     rax
  0000000141377B4B  not     r13
  0000000141377B4E  and     r13, rax
  0000000141377B51  add     r13, [rsp+5A8h+var_188]
  0000000141377B59  mov     [rsp+5A8h+var_5A8], r13
  0000000141377B5D  not     r13
  0000000141377B60  mov     rsi, r13
  0000000141377B63  mov     rbx, [rsp+5A8h+var_558]
  0000000141377B68  and     rsi, rbx
  0000000141377B6B  mov     rax, rsi
  0000000141377B6E  not     rax
  0000000141377B71  mov     r15, [rsp+5A8h+var_4B0]
  0000000141377B79  and     rax, r15
  0000000141377B7C  not     rax
  0000000141377B7F  mov     rdi, [rsp+5A8h+var_4B8]
  0000000141377B87  mov     r8, rdi
  0000000141377B8A  and     r8, rsi
  0000000141377B8D  not     r8
  0000000141377B90  and     r8, rax
  0000000141377B93  mov     rdx, [rsp+5A8h+var_388]
  0000000141377B9B  mov     rax, rdx
  0000000141377B9E  and     rax, r8
  0000000141377BA1  not     rax
  0000000141377BA4  not     r8
  0000000141377BA7  mov     rcx, [rsp+5A8h+var_380]
  0000000141377BAF  and     r8, rcx
  0000000141377BB2  not     r8
  0000000141377BB5  and     r8, rax
  0000000141377BB8  mov     rax, 1E1E1E1E1E1E1E21h
  0000000141377BC2  imul    rax, r8
  0000000141377BC6  mov     r8, [rsp+5A8h+var_110]
  0000000141377BCE  and     r8, r13
  0000000141377BD1  not     r8
  0000000141377BD4  and     r8, rdx
  0000000141377BD7  not     r8
  0000000141377BDA  mov     r9, r8
  0000000141377BDD  mov     r8, 0E1E1E1E1E1E1E1EAh
  0000000141377BE7  imul    r8, r9
  0000000141377BEB  and     rsi, rdx
  0000000141377BEE  mov     r9, rsi
  0000000141377BF1  and     r9, r15
  0000000141377BF4  not     r9
  0000000141377BF7  mov     r11, 0F0F0F0F0F0F0F0Bh
  0000000141377C01  imul    r11, r9
  0000000141377C05  add     r11, r8
  0000000141377C08  mov     r8, rcx
  0000000141377C0B  mov     r12, rcx
  0000000141377C0E  and     r8, r13
  0000000141377C11  not     r8
  0000000141377C14  and     r8, rdi
  0000000141377C17  mov     r9, rbx
  0000000141377C1A  and     r9, r8
  0000000141377C1D  not     r8
  0000000141377C20  mov     r10, [rsp+5A8h+var_180]
  0000000141377C28  and     r8, r10
  0000000141377C2B  not     r8
  0000000141377C2E  not     r9
  0000000141377C31  and     r9, r8
  0000000141377C34  mov     r14, 7878787878787877h
  0000000141377C3E  imul    r9, r14
  0000000141377C42  add     r9, r11
  0000000141377C45  mov     rcx, [rsp+5A8h+var_108]
  0000000141377C4D  mov     r8, rcx
  0000000141377C50  not     r8
  0000000141377C53  and     rcx, r13
  0000000141377C56  not     rcx
  0000000141377C59  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141377C5D  and     r8, rdx
  0000000141377C60  not     r8
  0000000141377C63  mov     r11, r12
  0000000141377C66  and     r8, r12
  0000000141377C69  and     r8, rcx
  0000000141377C6C  mov     rcx, 0D2D2D2D2D2D2D2CDh
  0000000141377C76  lea     r12, [rcx+2]
  0000000141377C7A  imul    r12, r8
  0000000141377C7E  add     r12, r9
  0000000141377C81  add     r12, rax
  0000000141377C84  mov     r8, rdx
  0000000141377C87  and     r8, rbx
  0000000141377C8A  not     r8
  0000000141377C8D  and     r11, r8
  0000000141377C90  not     r11
  0000000141377C93  and     r11, r15
  0000000141377C96  imul    r11, rcx
  0000000141377C9A  mov     rax, r15
  0000000141377C9D  and     rax, r13
  0000000141377CA0  mov     r9, rax
  0000000141377CA3  not     r9
  0000000141377CA6  mov     rbx, rdi
  0000000141377CA9  and     rdi, rdx
  0000000141377CAC  not     rdi
  0000000141377CAF  and     rdi, r9
  0000000141377CB2  not     rdi
  0000000141377CB5  mov     rcx, [rsp+5A8h+var_388]
  0000000141377CBD  and     rdi, rcx
  0000000141377CC0  not     rdi
  0000000141377CC3  and     rdi, r10
  0000000141377CC6  mov     rdx, r10
  0000000141377CC9  not     rdi
  0000000141377CCC  add     r14, 0Ch
  0000000141377CD0  imul    r14, rdi
  0000000141377CD4  add     r14, r11
  0000000141377CD7  not     rsi
  0000000141377CDA  and     rsi, r15
  0000000141377CDD  mov     r11, 2D2D2D2D2D2D2D33h
  0000000141377CE7  imul    r11, rsi
  0000000141377CEB  add     r11, r14
  0000000141377CEE  add     r11, r12
  0000000141377CF1  mov     r14, [rsp+5A8h+var_4C0]
  0000000141377CF9  not     r14
  0000000141377CFC  mov     r15, [rsp+5A8h+var_150]
  0000000141377D04  not     r15
  0000000141377D07  mov     rsi, rcx
  0000000141377D0A  mov     r12, rcx
  0000000141377D0D  and     rsi, rbx
  0000000141377D10  and     rsi, r13
  0000000141377D13  mov     r10, [rsp+5A8h+var_130]
  0000000141377D1B  and     r10, r13
  0000000141377D1E  and     r14, r13
  0000000141377D21  mov     [rsp+5A8h+var_4C0], r14
  0000000141377D29  and     r15, r13
  0000000141377D2C  mov     rcx, rdx
  0000000141377D2F  and     r13, rdx
  0000000141377D32  not     r13
  0000000141377D35  and     r13, r8
  0000000141377D38  mov     r8, r12
  0000000141377D3B  and     r9, r12
  0000000141377D3E  not     r13
  0000000141377D41  and     r13, r12
  0000000141377D44  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141377D48  and     r8, rdx
  0000000141377D4B  mov     rdi, rcx
  0000000141377D4E  and     rdi, r8
  0000000141377D51  not     r8
  0000000141377D54  mov     rbx, [rsp+5A8h+var_558]
  0000000141377D59  and     r8, rbx
  0000000141377D5C  and     rbx, rsi
  0000000141377D5F  not     rsi
  0000000141377D62  and     rsi, rcx
  0000000141377D65  not     rsi
  0000000141377D68  not     rbx
  0000000141377D6B  and     rbx, rsi
  0000000141377D6E  not     rbx
  0000000141377D71  mov     rsi, 9696969696969697h
  0000000141377D7B  lea     r14, [rsi+2]
  0000000141377D7F  imul    r14, rbx
  0000000141377D83  mov     rbx, r10
  0000000141377D86  not     rbx
  0000000141377D89  mov     r10, [rsp+5A8h+var_4B8]
  0000000141377D91  and     rbx, r10
  0000000141377D94  mov     rsi, 0C3C3C3C3C3C3C3BDh
  0000000141377D9E  lea     r12, [rsi+1]
  0000000141377DA2  imul    r12, rbx
  0000000141377DA6  add     r12, r14
  0000000141377DA9  not     r9
  0000000141377DAC  mov     r14, [rsp+5A8h+var_380]
  0000000141377DB4  and     rax, r14
  0000000141377DB7  not     rax
  0000000141377DBA  and     rax, r9
  0000000141377DBD  not     rax
  0000000141377DC0  and     rax, rcx
  0000000141377DC3  not     rax
  0000000141377DC6  mov     r9, 3C3C3C3C3C3C3C36h
  0000000141377DD0  imul    r9, rax
  0000000141377DD4  add     r9, r12
  0000000141377DD7  mov     r12, [rsp+5A8h+var_4C0]
  0000000141377DDF  not     r12
  0000000141377DE2  mov     rax, 8787878787878787h
  0000000141377DEC  imul    rax, r12
  0000000141377DF0  add     rax, r9
  0000000141377DF3  and     rdx, rcx
  0000000141377DF6  not     rdx
  0000000141377DF9  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141377E01  and     r14, rcx
  0000000141377E04  and     r14, rdx
  0000000141377E07  not     r14
  0000000141377E0A  mov     r9, 5A5A5A5A5A5A5A60h
  0000000141377E14  imul    r9, r14
  0000000141377E18  add     r9, rax
  0000000141377E1B  add     r9, r11
  0000000141377E1E  not     rdi
  0000000141377E21  not     r8
  0000000141377E24  and     rdi, r10
  0000000141377E27  and     rdi, r8
  0000000141377E2A  not     rdi
  0000000141377E2D  imul    rdi, rsi
  0000000141377E31  mov     rax, 6969696969696965h
  0000000141377E3B  imul    rax, r15
  0000000141377E3F  add     rax, rdi
  0000000141377E42  mov     r8, rcx
  0000000141377E45  and     r8, r13
  0000000141377E48  not     r13
  0000000141377E4B  and     r13, r10
  0000000141377E4E  not     r8
  0000000141377E51  not     r13
  0000000141377E54  and     r13, r8
  0000000141377E57  mov     rcx, 9696969696969697h
  0000000141377E61  imul    r13, rcx
  0000000141377E65  add     r13, rax
  0000000141377E68  add     r13, r9
  0000000141377E6B  imul    r13, [rsp+5A8h+var_468]
  0000000141377E74  mov     r8, [rsp+5A8h+var_3A0]
  0000000141377E7C  mov     rax, r8
  0000000141377E7F  not     rax
  0000000141377E82  and     r8, r13
  0000000141377E85  not     r13
  0000000141377E88  and     r13, rax
  0000000141377E8B  not     r8
  0000000141377E8E  lea     rax, ds:0[r13*2]
  0000000141377E96  add     rax, r13
  0000000141377E99  not     r13
  0000000141377E9C  and     r13, r8
  0000000141377E9F  not     r13
  0000000141377EA2  add     r13, r13
  0000000141377EA5  sub     r13, rax
  0000000141377EA8  add     r13, r8
  0000000141377EAB  mov     [rsp+5A8h+var_468], r13
  0000000141377EB3  mov     rax, [rsp+5A8h+var_590]
  0000000141377EB8  not     rax
  0000000141377EBB  mov     r8, [rsp+5A8h+var_540]
  0000000141377EC0  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141377EC8  imul    rcx, r8
  0000000141377ECC  not     rcx
  0000000141377ECF  and     rcx, rax
  0000000141377ED2  mov     [rsp+5A8h+var_4E0], rcx
  0000000141377EDA  mov     rax, [rsp+5A8h+var_4F8]
  0000000141377EE2  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141377EE6  add     rdx, 5A8h
  0000000141377EED  imul    rdx, [rsp+5A8h+var_460]
  0000000141377EF6  mov     rax, [rsp+5A8h+var_100]
  0000000141377EFE  not     rax
  0000000141377F01  not     rdx
  0000000141377F04  and     rdx, rax
  0000000141377F07  test    byte ptr [rsp+5A8h+var_60], 1
  0000000141377F0F  mov     rax, [rsp+5A8h+var_290]
  0000000141377F17  mov     rcx, [rsp+5A8h+var_578]
  0000000141377F1C  cmovnz  rcx, rax
  0000000141377F20  mov     [rsp+5A8h+var_578], rcx
  0000000141377F25  not     rdx
  0000000141377F28  cmovnz  rdx, rax
  0000000141377F2C  mov     [rsp+5A8h+var_460], rdx
  0000000141377F34  mov     rax, [rsp+5A8h+var_4D8]
  0000000141377F3C  imul    rax, r8
  0000000141377F40  mov     [rsp+5A8h+var_4D8], rax
  0000000141377F48  mov     rax, [rsp+5A8h+var_320]
  0000000141377F50  and     rax, [rsp+5A8h+var_3D0]
  0000000141377F58  mov     rdi, [rsp+5A8h+var_340]
  0000000141377F60  and     rdi, rax
  0000000141377F63  not     rax
  0000000141377F66  and     rax, [rsp+5A8h+var_278]
  0000000141377F6E  not     rax
  0000000141377F71  not     rdi
  0000000141377F74  and     rdi, rax
  0000000141377F77  add     rdi, [rsp+5A8h+var_538]
  0000000141377F7C  mov     rax, rdi
  0000000141377F7F  mov     r11, [rsp+5A8h+var_490]
  0000000141377F87  and     rax, r11
  0000000141377F8A  not     rax
  0000000141377F8D  mov     rcx, rdi
  0000000141377F90  not     rcx
  0000000141377F93  mov     rdx, rcx
  0000000141377F96  and     rdx, [rsp+5A8h+var_478]
  0000000141377F9E  not     rdx
  0000000141377FA1  and     rdx, rax
  0000000141377FA4  mov     rax, rbp
  0000000141377FA7  not     rax
  0000000141377FAA  and     rax, rdi
  0000000141377FAD  not     rax
  0000000141377FB0  and     rbp, rcx
  0000000141377FB3  not     rbp
  0000000141377FB6  and     rbp, rax
  0000000141377FB9  mov     r14, [rsp+5A8h+var_420]
  0000000141377FC1  mov     rsi, r14
  0000000141377FC4  and     rsi, rbp
  0000000141377FC7  not     rbp
  0000000141377FCA  mov     rax, [rsp+5A8h+var_378]
  0000000141377FD2  and     rbp, rax
  0000000141377FD5  not     rbp
  0000000141377FD8  not     rsi
  0000000141377FDB  and     rsi, rbp
  0000000141377FDE  not     rdx
  0000000141377FE1  mov     r9, [rsp+5A8h+var_530]
  0000000141377FE6  and     rdx, r9
  0000000141377FE9  not     rdx
  0000000141377FEC  and     rdx, rax
  0000000141377FEF  not     rdx
  0000000141377FF2  mov     r10, 2492492492492493h
  0000000141377FFC  imul    rdx, r10
  0000000141378000  mov     r10, 6DB6DB6DB6DB6DB6h
  000000014137800A  lea     rbx, [r10+1]
  000000014137800E  mov     [rsp+5A8h+var_540], rbx
  0000000141378013  imul    rsi, rbx
  0000000141378017  add     rsi, rdx
  000000014137801A  mov     [rsp+5A8h+var_590], rsi
  000000014137801F  mov     rsi, rax
  0000000141378022  and     rsi, rcx
  0000000141378025  mov     [rsp+5A8h+var_5A8], rsi
  0000000141378029  not     rsi
  000000014137802C  mov     r13, r9
  000000014137802F  and     r13, rsi
  0000000141378032  and     r14, rdi
  0000000141378035  mov     r15, [rsp+5A8h+var_4D0]
  000000014137803D  mov     r12, r15
  0000000141378040  and     r12, r14
  0000000141378043  not     r14
  0000000141378046  and     r14, rsi
  0000000141378049  not     r14
  000000014137804C  and     r14, r11
  000000014137804F  not     r14
  0000000141378052  and     r14, r9
  0000000141378055  mov     r8, [rsp+5A8h+var_588]
  000000014137805A  mov     rdx, r8
  000000014137805D  not     rdx
  0000000141378060  mov     rbp, rcx
  0000000141378063  and     rdx, rcx
  0000000141378066  mov     rbx, [rsp+5A8h+var_330]
  000000014137806E  mov     rcx, rbx
  0000000141378071  and     rbx, rbp
  0000000141378074  mov     rax, r15
  0000000141378077  mov     rsi, r15
  000000014137807A  and     rsi, rbp
  000000014137807D  and     [rsp+5A8h+var_568], rbp
  0000000141378082  and     rbp, r9
  0000000141378085  mov     [rsp+5A8h+var_3A0], rbp
  000000014137808D  not     rcx
  0000000141378090  mov     r15, [rsp+5A8h+var_598]
  0000000141378095  not     r15
  0000000141378098  not     r13
  000000014137809B  and     r8, rdi
  000000014137809E  mov     [rsp+5A8h+var_588], r8
  00000001413780A3  and     r9, rdi
  00000001413780A6  and     rcx, rdi
  00000001413780A9  not     rcx
  00000001413780AC  and     rcx, rax
  00000001413780AF  and     [rsp+5A8h+var_4C8], rdi
  00000001413780B7  mov     r8, [rsp+5A8h+var_478]
  00000001413780BF  and     r15, r8
  00000001413780C2  and     r15, rdi
  00000001413780C5  mov     [rsp+5A8h+var_598], r15
  00000001413780CA  mov     rbp, rdi
  00000001413780CD  and     rdi, rax
  00000001413780D0  and     rax, [rsp+5A8h+var_5A8]
  00000001413780D4  not     rax
  00000001413780D7  and     rax, r13
  00000001413780DA  mov     r13, r8
  00000001413780DD  and     r13, r12
  00000001413780E0  not     r12
  00000001413780E3  and     r12, r11
  00000001413780E6  not     r12
  00000001413780E9  not     r13
  00000001413780EC  and     r13, r12
  00000001413780EF  not     rax
  00000001413780F2  and     rax, r8
  00000001413780F5  not     rax
  00000001413780F8  mov     r11, 9249249249249247h
  0000000141378102  imul    rax, r11
  0000000141378106  not     r13
  0000000141378109  mov     r15, 4924924924924925h
  0000000141378113  imul    r13, r15
  0000000141378117  add     r13, rax
  000000014137811A  add     r13, [rsp+5A8h+var_590]
  000000014137811F  not     rdx
  0000000141378122  mov     r15, [rsp+5A8h+var_588]
  0000000141378127  not     r15
  000000014137812A  and     r15, rdx
  000000014137812D  imul    r15, r10
  0000000141378131  mov     r12, [rsp+5A8h+var_420]
  0000000141378139  and     r12, r9
  000000014137813C  mov     rax, r8
  000000014137813F  and     rax, r12
  0000000141378142  not     rax
  0000000141378145  mov     rdx, 4924924924924925h
  000000014137814F  inc     rdx
  0000000141378152  imul    rdx, rax
  0000000141378156  add     rdx, r15
  0000000141378159  not     rbx
  000000014137815C  and     rcx, rbx
  000000014137815F  imul    rcx, r10
  0000000141378163  add     rcx, rdx
  0000000141378166  add     r11, 3
  000000014137816A  imul    r11, [rsp+5A8h+var_4C8]
  0000000141378173  add     r11, rcx
  0000000141378176  mov     rcx, r12
  0000000141378179  not     rcx
  000000014137817C  mov     r12, [rsp+5A8h+var_490]
  0000000141378184  and     rcx, r12
  0000000141378187  not     rcx
  000000014137818A  and     rcx, rax
  000000014137818D  not     rcx
  0000000141378190  mov     rax, 2492492492492493h
  000000014137819A  imul    rcx, rax
  000000014137819E  add     rcx, r11
  00000001413781A1  not     r9
  00000001413781A4  not     rsi
  00000001413781A7  and     rsi, r9
  00000001413781AA  not     rsi
  00000001413781AD  and     rsi, [rsp+5A8h+var_328]
  00000001413781B5  imul    rsi, [rsp+5A8h+var_540]
  00000001413781BB  add     rsi, rcx
  00000001413781BE  mov     rax, [rsp+5A8h+var_568]
  00000001413781C3  not     rax
  00000001413781C6  mov     r11, [rsp+5A8h+var_448]
  00000001413781CE  and     rbp, r11
  00000001413781D1  not     rbp
  00000001413781D4  and     rbp, rax
  00000001413781D7  not     rbp
  00000001413781DA  mov     rdx, [rsp+5A8h+var_378]
  00000001413781E2  and     rbp, rdx
  00000001413781E5  mov     rax, 4924924924924925h
  00000001413781EF  imul    rbp, rax
  00000001413781F3  add     rbp, rsi
  00000001413781F6  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141378200  mov     rcx, [rsp+5A8h+var_598]
  0000000141378205  imul    rcx, rax
  0000000141378209  add     rcx, rbp
  000000014137820C  add     rcx, r13
  000000014137820F  mov     r9, rcx
  0000000141378212  mov     rcx, 0B6DB6DB6DB6DB6DBh
  000000014137821C  imul    rcx, r14
  0000000141378220  mov     rsi, [rsp+5A8h+var_3A0]
  0000000141378228  not     rsi
  000000014137822B  not     rdi
  000000014137822E  and     rdi, rsi
  0000000141378231  not     rdi
  0000000141378234  and     rdi, rdx
  0000000141378237  and     r8, rdi
  000000014137823A  not     rdi
  000000014137823D  and     rdi, r12
  0000000141378240  not     rdi
  0000000141378243  not     r8
  0000000141378246  and     r8, rdi
  0000000141378249  not     r8
  000000014137824C  imul    r8, rax
  0000000141378250  add     r8, rcx
  0000000141378253  add     r8, r9
  0000000141378256  mov     rax, [rsp+5A8h+var_5A8]
  000000014137825A  and     rax, r11
  000000014137825D  add     r10, 2
  0000000141378261  imul    r10, rax
  0000000141378265  add     r10, r8
  0000000141378268  mov     rdx, [rsp+5A8h+var_4D8]
  0000000141378270  mov     rax, rdx
  0000000141378273  not     rax
  0000000141378276  imul    r10, [rsp+5A8h+var_390]
  000000014137827F  mov     rcx, r10
  0000000141378282  not     rcx
  0000000141378285  and     r10, rax
  0000000141378288  and     rax, rcx
  000000014137828B  and     rcx, rdx
  000000014137828E  not     rcx
  0000000141378291  not     r10
  0000000141378294  and     r10, rcx
  0000000141378297  sub     r10, rax
  000000014137829A  not     rax
  000000014137829D  add     rax, r10
  00000001413782A0  mov     [rsp+5A8h+var_5A8], rax
  00000001413782A4  mov     rax, [rsp+5A8h+var_2A0]
  00000001413782AC  add     rax, rsp
  00000001413782AF  add     rax, 5A8h
  00000001413782B5  imul    rax, [rsp+5A8h+var_550]
  00000001413782BB  mov     rdx, rax
  00000001413782BE  mov     rcx, [rsp+5A8h+var_430]
  00000001413782C6  and     rax, rcx
  00000001413782C9  not     rcx
  00000001413782CC  not     rdx
  00000001413782CF  and     rdx, rcx
  00000001413782D2  not     rdx
  00000001413782D5  or      rdx, rax
  00000001413782D8  test    byte ptr [rsp+5A8h+var_B8], 1
  00000001413782E0  cmovnz  rdx, [rsp+5A8h+var_290]
  00000001413782E9  mov     [rsp+5A8h+var_540], rdx
  00000001413782EE  test    r8, 0
  00000001413782F5  call    locret_14137830A  ; -> locret_14137830A
  00000001413782FA  jo      loc_141378305
  0000000141378300  jmp     loc_14137830B
  0000000141378305  jmp     loc_141374BA0
  000000014137830A  retn
  000000014137830B  nop
  000000014137830C  jmp     $+5
  0000000141378311  mov     rax, 0DAD6127C81C90DC3h
  000000014137831B  mov     rax, 97468E3FB0682EC7h
  0000000141378325  mov     rax, 29AE61F9EBB596A8h
  000000014137832F  mov     rax, 0B0D26A2A8CE1405Eh
  0000000141378339  mov     rax, 0DAD6127C81C90DC3h
  0000000141378343  mov     rax, 97468E3FB0682EC7h
  000000014137834D  mov     rax, 0DAD6127C81C90DC3h
  0000000141378357  mov     rax, 97468E3FB0682EC7h
  0000000141378361  mov     rax, 0DAD6127C81C90DC3h
  000000014137836B  mov     rax, 97468E3FB0682EC7h
  0000000141378375  mov     rax, 0DAD6127C81C90DC3h
  000000014137837F  mov     rax, 97468E3FB0682EC7h
  0000000141378389  mov     rax, [rsp+5A8h+var_428]
  0000000141378391  mov     rcx, [rsp+5A8h+var_520]
  0000000141378399  mov     [rax], rcx
  000000014137839C  mov     rax, [rsp+5A8h+var_510]
  00000001413783A4  mov     rcx, [rsp+5A8h+var_570]
  00000001413783A9  mov     [rcx], rax
  00000001413783AC  mov     rax, [rsp+5A8h+var_3C8]
  00000001413783B4  mov     rcx, [rsp+5A8h+var_358]
  00000001413783BC  mov     [rcx], rax
  00000001413783BF  mov     rax, [rsp+5A8h+var_4A8]
  00000001413783C7  mov     rcx, [rsp+5A8h+var_360]
  00000001413783CF  mov     [rcx], rax
  00000001413783D2  mov     rax, [rsp+5A8h+var_2B8]
  00000001413783DA  not     rax
  00000001413783DD  mov     rcx, [rsp+5A8h+var_300]
  00000001413783E5  mov     [rcx], rax
  00000001413783E8  mov     rax, [rsp+5A8h+var_90]
  00000001413783F0  mov     rcx, [rsp+5A8h+var_518]
  00000001413783F8  mov     [rcx], rax
  00000001413783FB  mov     rax, [rsp+5A8h+var_470]
  0000000141378403  not     rax
  0000000141378406  mov     rcx, [rsp+5A8h+var_2D8]
  000000014137840E  mov     rdx, [rsp+5A8h+var_258]
  0000000141378416  mov     [rcx+rax], rdx
  000000014137841A  mov     rcx, [rsp+5A8h+var_368]
  0000000141378422  not     rcx
  0000000141378425  mov     rax, [rsp+5A8h+var_268]
  000000014137842D  mov     [rcx], rax
  0000000141378430  mov     rax, [rsp+5A8h+var_238]
  0000000141378438  mov     rcx, [rsp+5A8h+var_4E8]
  0000000141378440  mov     [rcx], rax
  0000000141378443  mov     rax, [rsp+5A8h+var_3F0]
  000000014137844B  mov     rcx, [rsp+5A8h+var_3A8]
  0000000141378453  mov     [rcx], rax
  0000000141378456  mov     rax, [rsp+5A8h+var_248]
  000000014137845E  mov     rcx, [rsp+5A8h+var_580]
  0000000141378463  mov     [rcx], rax
  0000000141378466  mov     rcx, [rsp+5A8h+var_288]
  000000014137846E  not     rcx
  0000000141378471  mov     rax, [rsp+5A8h+var_88]
  0000000141378479  mov     rdx, [rsp+5A8h+var_3E0]
  0000000141378481  mov     [rcx+rdx], rax
  0000000141378485  mov     rax, [rsp+5A8h+var_250]
  000000014137848D  mov     rcx, [rsp+5A8h+var_2C0]
  0000000141378495  mov     [rcx], rax
  0000000141378498  mov     rax, [rsp+5A8h+var_98]
  00000001413784A0  mov     rcx, [rsp+5A8h+var_370]
  00000001413784A8  mov     [rcx], rax
  00000001413784AB  mov     rcx, [rsp+5A8h+var_480]
  00000001413784B3  not     rcx
  00000001413784B6  mov     rax, [rsp+5A8h+var_A8]
  00000001413784BE  mov     rdx, [rsp+5A8h+var_2C8]
  00000001413784C6  mov     [rcx+rdx], rax
  00000001413784CA  mov     rax, [rsp+5A8h+var_B0]
  00000001413784D2  mov     rcx, [rsp+5A8h+var_2D0]
  00000001413784DA  mov     [rcx], rax
  00000001413784DD  mov     rax, [rsp+5A8h+var_A0]
  00000001413784E5  mov     rcx, [rsp+5A8h+var_578]
  00000001413784EA  mov     [rcx], rax
  00000001413784ED  mov     rax, [rsp+5A8h+var_2E0]
  00000001413784F5  mov     r15, [rsp+5A8h+var_398]
  00000001413784FD  mov     [rax], r15
  0000000141378500  mov     rax, [rsp+5A8h+var_2F0]
  0000000141378508  lea     rax, [rsp+rax+5A8h]
  0000000141378510  mov     rcx, [rsp+5A8h+var_2E8]
  0000000141378518  not     rcx
  000000014137851B  mov     r8, [rsp+5A8h+var_498]
  0000000141378523  mov     [r8+rcx], rax
  0000000141378527  mov     rax, [rsp+5A8h+var_3D8]
  000000014137852F  not     rax
  0000000141378532  mov     rcx, [rsp+5A8h+var_280]
  000000014137853A  mov     r8, [rsp+5A8h+var_488]
  0000000141378542  mov     [rax+r8], rcx
  0000000141378546  mov     rax, [rsp+5A8h+var_348]
  000000014137854E  mov     rcx, [rsp+5A8h+var_4F0]
  0000000141378556  mov     [rax], rcx
  0000000141378559  mov     r14, [rsp+5A8h+var_340]
  0000000141378561  mov     rax, [rsp+5A8h+var_3C0]
  0000000141378569  mov     [rax], r14
  000000014137856C  mov     rax, [rsp+5A8h+var_58]
  0000000141378574  mov     rcx, [rsp+5A8h+var_3B8]
  000000014137857C  mov     [rcx], rax
  000000014137857F  mov     rax, [rsp+5A8h+var_48]
  0000000141378587  mov     rcx, [rsp+5A8h+var_270]
  000000014137858F  mov     [rcx], rax
  0000000141378592  mov     rax, [rsp+5A8h+var_338]
  000000014137859A  mov     rcx, [rsp+5A8h+var_458]
  00000001413785A2  mov     [rcx], rax
  00000001413785A5  mov     rax, [rsp+5A8h+var_50]
  00000001413785AD  mov     rcx, [rsp+5A8h+var_2B0]
  00000001413785B5  mov     [rcx], rax
  00000001413785B8  mov     rax, [rsp+5A8h+var_2A8]
  00000001413785C0  mov     rcx, [rsp+5A8h+var_440]
  00000001413785C8  mov     [rax], rcx
  00000001413785CB  mov     rax, [rsp+5A8h+var_2F8]
  00000001413785D3  mov     rcx, [rsp+5A8h+var_468]
  00000001413785DB  mov     [rax], rcx
  00000001413785DE  mov     rdi, [rsp+5A8h+var_500]
  00000001413785E6  not     rdi
  00000001413785E9  mov     r9, [rsp+5A8h+var_400]
  00000001413785F1  not     r9
  00000001413785F4  mov     r13, [rsp+5A8h+var_298]
  00000001413785FC  mov     r8, r13
  00000001413785FF  not     r8
  0000000141378602  mov     r10, r8
  0000000141378605  and     r10, [rsp+5A8h+var_410]
  000000014137860D  mov     rax, r10
  0000000141378610  not     rax
  0000000141378613  mov     rbp, [rsp+5A8h+var_408]
  000000014137861B  and     rbp, r13
  000000014137861E  and     [rsp+5A8h+var_5A0], r13
  0000000141378623  mov     rsi, [rsp+5A8h+var_418]
  000000014137862B  mov     rbx, rsi
  000000014137862E  and     rbx, r13
  0000000141378631  mov     rcx, rbx
  0000000141378634  not     rcx
  0000000141378637  and     r15, r8
  000000014137863A  not     r15
  000000014137863D  and     r15, rcx
  0000000141378640  mov     rdx, [rsp+5A8h+var_548]
  0000000141378645  and     r15, rdx
  0000000141378648  and     rdx, r13
  000000014137864B  mov     [rsp+5A8h+var_548], rdx
  0000000141378650  and     rdi, r13
  0000000141378653  and     r9, r13
  0000000141378656  mov     rdx, [rsp+5A8h+var_560]
  000000014137865B  mov     [rsp+5A8h+var_570], rdx
  0000000141378660  and     rdx, r13
  0000000141378663  mov     [rsp+5A8h+var_560], rdx
  0000000141378668  mov     rdx, [rsp+5A8h+var_528]
  0000000141378670  and     r13, rdx
  0000000141378673  not     r13
  0000000141378676  and     r13, rax
  0000000141378679  not     r13
  000000014137867C  and     r13, rsi
  000000014137867F  mov     r11, r14
  0000000141378682  and     r11, r13
  0000000141378685  not     r13
  0000000141378688  mov     rax, [rsp+5A8h+var_278]
  0000000141378690  and     r13, rax
  0000000141378693  not     r13
  0000000141378696  not     r11
  0000000141378699  and     r11, r13
  000000014137869C  not     r11
  000000014137869F  mov     r12, 8B16762762A00012h
  00000001413786A9  imul    r12, r11
  00000001413786AD  mov     [rsp+5A8h+var_458], r12
  00000001413786B5  mov     r12, 2850D89D89F8000Ch
  00000001413786BF  lea     r11, [r12+5]
  00000001413786C4  imul    r11, rbp
  00000001413786C8  mov     [rsp+5A8h+var_578], r11
  00000001413786CD  mov     r11, 62C59D89D8A80002h
  00000001413786D7  lea     rbp, [r11+5]
  00000001413786DB  imul    rbp, r15
  00000001413786DF  mov     r15, rax
  00000001413786E2  mov     r11, rax
  00000001413786E5  and     r15, r8
  00000001413786E8  and     [rsp+5A8h+var_3F8], r15
  00000001413786F0  and     r15, rsi
  00000001413786F3  not     rdi
  00000001413786F6  mov     rax, rdx
  00000001413786F9  and     rdi, rdx
  00000001413786FC  and     rcx, rdx
  00000001413786FF  and     rax, r15
  0000000141378702  not     rax
  0000000141378705  not     r15
  0000000141378708  mov     rdx, [rsp+5A8h+var_410]
  0000000141378710  and     r15, rdx
  0000000141378713  not     r15
  0000000141378716  and     r15, rax
  0000000141378719  and     rbx, rdx
  000000014137871C  not     rcx
  000000014137871F  not     rbx
  0000000141378722  and     rbx, rcx
  0000000141378725  and     r11, rbx
  0000000141378728  not     rbx
  000000014137872B  mov     rdx, r14
  000000014137872E  and     rbx, r14
  0000000141378731  and     rdx, r10
  0000000141378734  not     rdx
  0000000141378737  mov     rcx, [rsp+5A8h+var_398]
  000000014137873F  and     rdx, rcx
  0000000141378742  mov     rax, [rsp+5A8h+var_5A0]
  0000000141378747  not     rax
  000000014137874A  and     rax, rsi
  000000014137874D  mov     [rsp+5A8h+var_5A0], rax
  0000000141378752  mov     r14, rsi
  0000000141378755  mov     rsi, [rsp+5A8h+var_310]
  000000014137875D  and     rsi, r8
  0000000141378760  not     rsi
  0000000141378763  and     rsi, rcx
  0000000141378766  mov     rax, [rsp+5A8h+var_548]
  000000014137876B  and     rcx, rax
  000000014137876E  not     rax
  0000000141378771  and     rax, r14
  0000000141378774  not     rax
  0000000141378777  not     rcx
  000000014137877A  and     rcx, rax
  000000014137877D  mov     rax, 0C58B3B13B150000Bh
  0000000141378787  lea     r14, [rax-2]
  000000014137878B  imul    r14, rcx
  000000014137878F  mov     rcx, [rsp+5A8h+var_500]
  0000000141378797  and     rcx, r8
  000000014137879A  not     rcx
  000000014137879D  and     rdi, rcx
  00000001413787A0  mov     rcx, 62C59D89D8A80002h
  00000001413787AA  add     rcx, 4
  00000001413787AE  imul    rcx, rdi
  00000001413787B2  not     r11
  00000001413787B5  not     rbx
  00000001413787B8  and     rbx, r11
  00000001413787BB  imul    rdx, rax
  00000001413787BF  not     r15
  00000001413787C2  imul    r15, rax
  00000001413787C6  not     rsi
  00000001413787C9  imul    rsi, rax
  00000001413787CD  not     rbx
  00000001413787D0  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001413787D4  imul    rax, rbx
  00000001413787D8  mov     rdi, 0EDDC13B13B480019h
  00000001413787E2  imul    rdi, r13
  00000001413787E6  mov     r11, [rsp+5A8h+var_318]
  00000001413787EE  and     r11, r8
  00000001413787F1  mov     rbx, 62C59D89D8A80002h
  00000001413787FB  imul    r11, rbx
  00000001413787FF  and     r10, [rsp+5A8h+var_308]
  0000000141378807  mov     r13, [rsp+5A8h+var_3F8]
  000000014137880F  imul    r13, r12
  0000000141378813  not     r10
  0000000141378816  add     r12, 4
  000000014137881A  imul    r12, r10
  000000014137881E  add     r12, r11
  0000000141378821  mov     r10, [rsp+5A8h+var_400]
  0000000141378829  and     r10, r8
  000000014137882C  not     r10
  000000014137882F  not     r9
  0000000141378832  and     r9, r10
  0000000141378835  mov     rbx, [rsp+5A8h+var_5A0]
  000000014137883A  not     rbx
  000000014137883D  mov     r10, 9D3A62762757FFFCh
  0000000141378847  imul    rbx, r10
  000000014137884B  imul    r9, r10
  000000014137884F  add     r9, r12
  0000000141378852  mov     r10, [rsp+5A8h+var_570]
  0000000141378857  not     r10
  000000014137885A  and     r8, r10
  000000014137885D  not     r8
  0000000141378860  mov     r10, [rsp+5A8h+var_560]
  0000000141378865  not     r10
  0000000141378868  and     r10, r8
  000000014137886B  not     r10
  000000014137886E  mov     r12, [rsp+5A8h+var_350]
  0000000141378876  add     r10, r12
  0000000141378879  add     r10, r9
  000000014137887C  add     r10, rdi
  000000014137887F  add     r10, rax
  0000000141378882  add     rcx, r14
  0000000141378885  add     rcx, rsi
  0000000141378888  add     rcx, r15
  000000014137888B  add     rcx, rbp
  000000014137888E  add     rcx, r13
  0000000141378891  add     rcx, r10
  0000000141378894  mov     rax, rbx
  0000000141378897  add     rax, [rsp+5A8h+var_578]
  000000014137889C  add     rax, rdx
  000000014137889F  add     rax, [rsp+5A8h+var_458]
  00000001413788A7  add     rax, rcx
  00000001413788AA  imul    rax, [rsp+5A8h+var_390]
  00000001413788B3  mov     r8, [rsp+5A8h+var_508]
  00000001413788BB  mov     rcx, r8
  00000001413788BE  not     rcx
  00000001413788C1  mov     rdx, [rsp+5A8h+var_4E0]
  00000001413788C9  not     rdx
  00000001413788CC  mov     r9, [rsp+5A8h+var_460]
  00000001413788D4  mov     [r9], rdx
  00000001413788D7  mov     rdx, rax
  00000001413788DA  not     rdx
  00000001413788DD  and     r8, rdx
  00000001413788E0  not     r8
  00000001413788E3  and     rcx, rax
  00000001413788E6  not     rcx
  00000001413788E9  and     rcx, r8
  00000001413788EC  mov     r15, r8
  00000001413788EF  mov     r14, [rsp+5A8h+var_3E8]
  00000001413788F7  mov     r8, r14
  00000001413788FA  and     r8, rax
  00000001413788FD  mov     r10, [rsp+5A8h+var_240]
  0000000141378905  and     rax, r10
  0000000141378908  mov     rdi, rax
  000000014137890B  mov     rax, [rsp+5A8h+var_5A8]
  000000014137890F  mov     r9, [rsp+5A8h+var_540]
  0000000141378914  mov     [r9], rax
  0000000141378917  mov     r11, [rsp+5A8h+var_438]
  000000014137891F  mov     rax, r11
  0000000141378922  and     rax, rdx
  0000000141378925  mov     r9, rax
  0000000141378928  not     r9
  000000014137892B  and     r9, r10
  000000014137892E  and     rax, r10
  0000000141378931  and     r10, rdx
  0000000141378934  not     r10
  0000000141378937  not     r8
  000000014137893A  and     r8, r10
  000000014137893D  mov     rbx, [rsp+5A8h+var_4A0]
  0000000141378945  mov     r10, rbx
  0000000141378948  and     r10, r8
  000000014137894B  not     r10
  000000014137894E  not     r8
  0000000141378951  and     r8, r11
  0000000141378954  not     r8
  0000000141378957  and     r8, r10
  000000014137895A  mov     r10, rbx
  000000014137895D  and     r10, rdi
  0000000141378960  add     r10, r12
  0000000141378963  add     r10, r15
  0000000141378966  not     r9
  0000000141378969  add     r9, r12
  000000014137896C  add     r9, r10
  000000014137896F  not     r8
  0000000141378972  add     r9, r8
  0000000141378975  and     rdx, r14
  0000000141378978  not     rdi
  000000014137897B  not     rdx
  000000014137897E  and     rdx, rdi
  0000000141378981  and     rbx, rdx
  0000000141378984  not     rdx
  0000000141378987  and     rdx, r11
  000000014137898A  not     rbx
  000000014137898D  not     rdx
  0000000141378990  and     rdx, rbx
  0000000141378993  not     rdx
  0000000141378996  lea     rdx, [r9+rdx*2]
  000000014137899A  add     rax, r12
  000000014137899D  not     rcx
  00000001413789A0  add     rax, rcx
  00000001413789A3  add     rax, rdx
  00000001413789A6  mov     rcx, [rsp+5A8h+var_3B0]
  00000001413789AE  add     rsp, 568h
  00000001413789B5  pop     rbx
  00000001413789B6  pop     rbp
  00000001413789B7  pop     rdi
  00000001413789B8  pop     rsi
  00000001413789B9  pop     r12
  00000001413789BB  pop     r13
  00000001413789BD  pop     r14
  00000001413789BF  pop     r15
  00000001413789C1  jmp     rax
  00000001413789C3  mov     rax, 29AE61F9EBB596A8h
  00000001413789CD  mov     rax, 0B0D26A2A8CE1405Eh
  00000001413789D7  test    rbx, 0
  00000001413789DE  call    locret_1413789EE  ; -> locret_1413789EE
  00000001413789E3  jp      loc_1413789EF
  00000001413789E9  jmp     loc_141377AAC
  00000001413789EE  retn
  00000001413789EF  nop
  00000001413789F0  jmp     loc_1413759AD

