// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E24662                          ║
// ║  VA        : 0x141E24662                            ║
// ║  RVA       : 0x1E24662                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401288AD  sub_14012889B
//   0x1401AACB1  sub_1401AACA8
//   0x140215C24  sub_140215C21
//
// ── CALLS TO (30) ──
//   0x141E24664  sub_141E24662
//   0x141E24666  sub_141E24662
//   0x141E24668  sub_141E24662
//   0x141E2466A  sub_141E24662
//   0x141E2466B  sub_141E24662
//   0x141E2466C  sub_141E24662
//   0x141E2466D  sub_141E24662
//   0x141E2466E  sub_141E24662
//   0x141E24675  sub_141E24662
//   0x141E2467D  sub_141E24662
//   0x141E24685  sub_141E24662
//   0x141E2468A  sub_141E24662
//   0x141E24692  sub_141E24662
//   0x141E2469A  sub_141E24662
//   0x141E2469D  sub_141E24662
//   0x141E246A0  sub_141E24662
//   0x141E246A3  sub_141E24662
//   0x141E246A6  sub_141E24662
//   0x141E246A9  sub_141E24662
//   0x141E246AC  sub_141E24662
//   0x141E246AF  sub_141E24662
//   0x141E246B2  sub_141E24662
//   0x141E246B5  sub_141E24662
//   0x141E246B8  sub_141E24662
//   0x141E246BB  sub_141E24662
//   0x141E246BE  sub_141E24662
//   0x141E246C1  sub_141E24662
//   0x141E246C4  sub_141E24662
//   0x141E246C7  sub_141E24662
//   0x141E246CA  sub_141E24662
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13903 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401288AD  sub_14012889B
;   0x1401AACB1  sub_1401AACA8
;   0x140215C24  sub_140215C21
;
; ── Instructions ───────────────────────────────
  0000000141E24662  push    r15
  0000000141E24664  push    r14
  0000000141E24666  push    r13
  0000000141E24668  push    r12
  0000000141E2466A  push    rsi
  0000000141E2466B  push    rdi
  0000000141E2466C  push    rbp
  0000000141E2466D  push    rbx
  0000000141E2466E  sub     rsp, 450h
  0000000141E24675  mov     rax, [rsp+490h+arg_128]
  0000000141E2467D  mov     rdi, [rsp+490h+arg_58]
  0000000141E24685  mov     [rsp+490h+var_418], rdi
  0000000141E2468A  mov     rcx, [rsp+490h+arg_A8]
  0000000141E24692  mov     r8, [rsp+490h+arg_160]
  0000000141E2469A  mov     r9, rcx
  0000000141E2469D  mov     rdx, rcx
  0000000141E246A0  not     rdx
  0000000141E246A3  mov     r10, rdx
  0000000141E246A6  and     r10, r8
  0000000141E246A9  mov     rsi, rax
  0000000141E246AC  not     rsi
  0000000141E246AF  and     rsi, rdx
  0000000141E246B2  mov     r11, rsi
  0000000141E246B5  not     r11
  0000000141E246B8  and     rcx, rax
  0000000141E246BB  not     rcx
  0000000141E246BE  and     rcx, r11
  0000000141E246C1  not     rcx
  0000000141E246C4  and     rcx, r8
  0000000141E246C7  and     rsi, r8
  0000000141E246CA  not     r8
  0000000141E246CD  and     r9, r8
  0000000141E246D0  not     r9
  0000000141E246D3  not     r10
  0000000141E246D6  and     r10, r9
  0000000141E246D9  not     r10
  0000000141E246DC  and     r10, rax
  0000000141E246DF  not     r10
  0000000141E246E2  mov     r9, 0FEBDFBDFFDFFFBF7h
  0000000141E246EC  or      r9, rdi
  0000000141E246EF  mov     r11, 6FE9970389EB0343h
  0000000141E246F9  imul    r11, r9
  0000000141E246FD  imul    r11, r10
  0000000141E24701  mov     r10, 901668FC7614FCBDh
  0000000141E2470B  imul    r10, r9
  0000000141E2470F  imul    rcx, r10
  0000000141E24713  and     rdx, r8
  0000000141E24716  not     rdx
  0000000141E24719  and     rdx, rax
  0000000141E2471C  not     rdx
  0000000141E2471F  imul    rdx, r10
  0000000141E24723  add     rdx, rcx
  0000000141E24726  add     rdx, r11
  0000000141E24729  not     rsi
  0000000141E2472C  imul    rsi, r10
  0000000141E24730  add     rsi, rdx
  0000000141E24733  imul    eax, esi, 46387FD0h
  0000000141E24739  mov     [rsp+490h+var_3D8], rax
  0000000141E24741  mov     r12, [rsp+rax+490h]
  0000000141E24749  mov     [rsp+490h+var_318], r12
  0000000141E24751  imul    eax, esi, 7A31DA30h
  0000000141E24757  mov     [rsp+490h+var_3D0], rax
  0000000141E2475F  mov     r11, [rsp+rax+490h]
  0000000141E24767  mov     [rsp+490h+var_480], r11
  0000000141E2476C  imul    eax, esi, 212CDDF8h
  0000000141E24772  mov     [rsp+490h+var_478], rax
  0000000141E24777  mov     rax, [rsp+rax+490h]
  0000000141E2477F  mov     [rsp+490h+var_180], rax
  0000000141E24787  shr     r11, 3Fh
  0000000141E2478B  mov     r13, 404C19FBD54B237Fh
  0000000141E24795  imul    r13, rsi
  0000000141E24799  add     r13, rax
  0000000141E2479C  mov     [rsp+490h+var_3B0], r13
  0000000141E247A4  not     r13
  0000000141E247A7  shr     r12, 3Ch
  0000000141E247AB  mov     [rsp+490h+var_490], r12
  0000000141E247AF  mov     rcx, 9B1E8ABD4138F606h
  0000000141E247B9  imul    rcx, rsi
  0000000141E247BD  mov     rax, 1324E859D853D477h
  0000000141E247C7  imul    rax, rsi
  0000000141E247CB  and     rax, r13
  0000000141E247CE  not     rax
  0000000141E247D1  and     rax, rcx
  0000000141E247D4  mov     r14, 21102C033D6AE653h
  0000000141E247DE  imul    r14, rsi
  0000000141E247E2  mov     r15, 0D9A3120C9262399Bh
  0000000141E247EC  imul    r15, rsi
  0000000141E247F0  and     r15, r13
  0000000141E247F3  mov     r8, 5ED6CC947552E3DDh
  0000000141E247FD  imul    r8, rsi
  0000000141E24801  mov     r9, 3EBA6A112CE0588Ah
  0000000141E2480B  imul    r9, rsi
  0000000141E2480F  mov     rdi, r9
  0000000141E24812  mov     r9, 9CFCE88EC3CD0A44h
  0000000141E2481C  imul    r9, rsi
  0000000141E24820  mov     r10, 206DBF0D0A085B47h
  0000000141E2482A  imul    r10, rsi
  0000000141E2482E  imul    ecx, esi, 0E954BFB8h
  0000000141E24834  mov     [rsp+490h+var_488], rcx
  0000000141E24839  imul    ebx, esi, 0ED338398h
  0000000141E2483F  mov     [rsp+490h+var_3F0], rbx
  0000000141E24847  imul    edx, esi, 0B93A2938h
  0000000141E2484D  mov     [rsp+490h+var_368], rdx
  0000000141E24855  imul    ebp, esi, 0D7159A48h
  0000000141E2485B  test    r12b, 1
  0000000141E2485F  cmovnz  r10, r9
  0000000141E24863  mov     [rsp+490h+var_48], r10
  0000000141E2486B  test    r11, r11
  0000000141E2486E  cmovnz  rdi, r8
  0000000141E24872  mov     [rsp+490h+var_50], rdi
  0000000141E2487A  cmovnz  rcx, rbp
  0000000141E2487E  mov     [rsp+490h+var_260], rbp
  0000000141E24886  mov     [rsp+490h+var_1E0], rcx
  0000000141E2488E  not     r15
  0000000141E24891  cmovnz  rdx, rbx
  0000000141E24895  mov     [rsp+490h+var_328], rdx
  0000000141E2489D  and     r15, r14
  0000000141E248A0  test    r11, r11
  0000000141E248A3  cmovnz  r15, rax
  0000000141E248A7  mov     [rsp+490h+var_1E8], r15
  0000000141E248AF  imul    eax, esi, 301A9680h
  0000000141E248B5  mov     [rsp+490h+var_3B8], rax
  0000000141E248BD  imul    ecx, esi, 9B5EB828h
  0000000141E248C3  mov     [rsp+490h+var_358], rcx
  0000000141E248CB  test    r11, r11
  0000000141E248CE  cmovnz  rax, rcx
  0000000141E248D2  mov     [rsp+490h+var_208], rax
  0000000141E248DA  mov     rdx, [rsp+490h+var_480]
  0000000141E248DF  not     rdx
  0000000141E248E2  mov     rcx, 0C5D148F76B325C08h
  0000000141E248EC  imul    rcx, rsi
  0000000141E248F0  add     rcx, rdx
  0000000141E248F3  mov     rax, 0A98F6076DB2A8B0Bh
  0000000141E248FD  imul    rax, rsi
  0000000141E24901  add     rax, rdx
  0000000141E24904  not     rax
  0000000141E24907  and     rax, r13
  0000000141E2490A  not     rax
  0000000141E2490D  and     rax, rcx
  0000000141E24910  mov     rcx, 0DAF7C4B7950F0A4h
  0000000141E2491A  imul    rcx, rsi
  0000000141E2491E  add     rcx, rdx
  0000000141E24921  mov     r8, 157DD8BCD69FAEFBh
  0000000141E2492B  imul    r8, rsi
  0000000141E2492F  add     r8, rdx
  0000000141E24932  not     r8
  0000000141E24935  and     r8, r13
  0000000141E24938  not     r8
  0000000141E2493B  and     r8, rcx
  0000000141E2493E  test    r11, r11
  0000000141E24941  cmovnz  r8, rax
  0000000141E24945  mov     [rsp+490h+var_220], r8
  0000000141E2494D  imul    r8d, esi, 73030C8h
  0000000141E24954  mov     [rsp+490h+var_460], r8
  0000000141E24959  imul    ecx, esi, 196F5638h
  0000000141E2495F  test    r11, r11
  0000000141E24962  mov     rax, rcx
  0000000141E24965  cmovnz  rax, r8
  0000000141E24969  mov     [rsp+490h+var_228], rax
  0000000141E24971  mov     rax, 4558E5934E93B566h
  0000000141E2497B  imul    rax, rsi
  0000000141E2497F  add     rax, rdx
  0000000141E24982  mov     r8, 4CC90C3AFAF8E5DFh
  0000000141E2498C  imul    r8, rsi
  0000000141E24990  add     r8, rdx
  0000000141E24993  mov     [rsp+490h+var_380], rdx
  0000000141E2499B  not     r8
  0000000141E2499E  and     r8, r13
  0000000141E249A1  not     r8
  0000000141E249A4  and     r8, rax
  0000000141E249A7  mov     rax, 0FE9E9E4E039BAB7Ah
  0000000141E249B1  imul    rax, rsi
  0000000141E249B5  mov     r9, 0BE58318D8320F033h
  0000000141E249BF  imul    r9, rsi
  0000000141E249C3  and     r9, r13
  0000000141E249C6  not     r9
  0000000141E249C9  and     r9, rax
  0000000141E249CC  test    r11, r11
  0000000141E249CF  cmovnz  r9, r8
  0000000141E249D3  mov     [rsp+490h+var_178], r9
  0000000141E249DB  imul    r10d, esi, 6413F0E0h
  0000000141E249E2  test    r11, r11
  0000000141E249E5  mov     rax, r10
  0000000141E249E8  mov     [rsp+490h+var_378], r10
  0000000141E249F0  cmovnz  rax, [rsp+490h+var_3D8]
  0000000141E249F9  mov     [rsp+490h+var_288], rax
  0000000141E24A01  mov     rax, 5B0BF3BE7C476953h
  0000000141E24A0B  imul    rax, rsi
  0000000141E24A0F  mov     r8, 24FECFC36097D263h
  0000000141E24A19  imul    r8, rsi
  0000000141E24A1D  mov     [rsp+490h+var_1F0], r13
  0000000141E24A25  and     r8, r13
  0000000141E24A28  not     r8
  0000000141E24A2B  and     r8, rax
  0000000141E24A2E  mov     rax, 2E50E53CFEAD9834h
  0000000141E24A38  imul    rax, rsi
  0000000141E24A3C  add     rax, rdx
  0000000141E24A3F  mov     r9, 0CC0FEBA0D67844DFh
  0000000141E24A49  imul    r9, rsi
  0000000141E24A4D  add     r9, rdx
  0000000141E24A50  not     r9
  0000000141E24A53  and     r9, r13
  0000000141E24A56  not     r9
  0000000141E24A59  and     r9, rax
  0000000141E24A5C  test    r11, r11
  0000000141E24A5F  cmovnz  r9, r8
  0000000141E24A63  mov     [rsp+490h+var_2A0], r9
  0000000141E24A6B  mov     r8, rsi
  0000000141E24A6E  imul    esi, r8d, 0C827E1C0h
  0000000141E24A75  imul    r9d, r8d, 0F8427840h
  0000000141E24A7C  test    r11, r11
  0000000141E24A7F  mov     rax, r9
  0000000141E24A82  mov     rdi, r9
  0000000141E24A85  mov     [rsp+490h+var_400], r9
  0000000141E24A8D  cmovnz  rax, rsi
  0000000141E24A91  mov     [rsp+490h+var_2D8], rsi
  0000000141E24A99  mov     [rsp+490h+var_270], rax
  0000000141E24AA1  imul    r9d, r8d, 4259BBF0h
  0000000141E24AA8  mov     [rsp+490h+var_3C8], r9
  0000000141E24AB0  imul    eax, r8d, 7E109E10h
  0000000141E24AB7  mov     [rsp+490h+var_3F8], rax
  0000000141E24ABF  test    r11, r11
  0000000141E24AC2  cmovnz  rax, r9
  0000000141E24AC6  mov     [rsp+490h+var_248], rax
  0000000141E24ACE  imul    eax, r8d, 0FC213C20h
  0000000141E24AD5  mov     [rsp+490h+var_338], rax
  0000000141E24ADD  imul    edx, r8d, 0E606190h
  0000000141E24AE4  test    r11, r11
  0000000141E24AE7  cmovnz  rax, rdx
  0000000141E24AEB  mov     r9, rdx
  0000000141E24AEE  mov     [rsp+490h+var_408], rdx
  0000000141E24AF6  mov     [rsp+490h+var_250], rax
  0000000141E24AFE  imul    edx, r8d, 374AC748h
  0000000141E24B05  mov     [rsp+490h+var_1D8], rdx
  0000000141E24B0D  imul    eax, r8d, 980D4B40h
  0000000141E24B14  mov     [rsp+490h+var_240], rax
  0000000141E24B1C  test    r11, r11
  0000000141E24B1F  cmovnz  rax, rdx
  0000000141E24B23  mov     [rsp+490h+var_258], rax
  0000000141E24B2B  imul    eax, r8d, 942E8760h
  0000000141E24B32  mov     [rsp+490h+var_360], rax
  0000000141E24B3A  imul    edx, r8d, 1D4E1A18h
  0000000141E24B41  mov     [rsp+490h+var_340], rdx
  0000000141E24B49  test    r11, r11
  0000000141E24B4C  cmovnz  rax, rdx
  0000000141E24B50  mov     [rsp+490h+var_268], rax
  0000000141E24B58  imul    eax, r8d, 0BD18ED18h
  0000000141E24B5F  mov     [rsp+490h+var_58], rax
  0000000141E24B67  test    r11, r11
  0000000141E24B6A  cmovnz  r9, rax
  0000000141E24B6E  mov     [rsp+490h+var_238], r9
  0000000141E24B76  imul    eax, r8d, 81620AF8h
  0000000141E24B7D  mov     [rsp+490h+var_428], rax
  0000000141E24B82  test    r11, r11
  0000000141E24B85  cmovnz  rax, rdi
  0000000141E24B89  mov     [rsp+490h+var_278], rax
  0000000141E24B91  imul    eax, r8d, 161DE950h
  0000000141E24B98  mov     [rsp+490h+var_450], rax
  0000000141E24B9D  test    r11, r11
  0000000141E24BA0  mov     rdx, [rsp+490h+var_478]
  0000000141E24BA5  cmovnz  rax, rdx
  0000000141E24BA9  mov     [rsp+490h+var_2C0], rax
  0000000141E24BB1  imul    r9d, r8d, 0C06A5A00h
  0000000141E24BB8  test    r11, r11
  0000000141E24BBB  mov     rax, r9
  0000000141E24BBE  cmovnz  rax, [rsp+490h+var_3D0]
  0000000141E24BC7  mov     [rsp+490h+var_3A0], rax
  0000000141E24BCF  imul    eax, r8d, 0CF581288h
  0000000141E24BD6  mov     [rsp+490h+var_280], rax
  0000000141E24BDE  test    r11, r11
  0000000141E24BE1  cmovnz  rbp, rax
  0000000141E24BE5  mov     [rsp+490h+var_230], rbp
  0000000141E24BED  imul    eax, r8d, 0A66DACD0h
  0000000141E24BF4  mov     [rsp+490h+var_3A8], rax
  0000000141E24BFC  imul    edi, r8d, 0DA670730h
  0000000141E24C03  test    r11, r11
  0000000141E24C06  cmovz   rdi, rax
  0000000141E24C0A  mov     [rsp+490h+var_210], rdi
  0000000141E24C12  imul    edi, r8d, 55263858h
  0000000141E24C19  mov     [rsp+490h+var_1C0], rdi
  0000000141E24C21  test    r11, r11
  0000000141E24C24  cmovnz  rdx, rcx
  0000000141E24C28  mov     [rsp+490h+var_478], rdx
  0000000141E24C2D  mov     rcx, rdi
  0000000141E24C30  cmovnz  rcx, rax
  0000000141E24C34  mov     [rsp+490h+var_410], rcx
  0000000141E24C3C  imul    eax, r8d, 0A31C3FE8h
  0000000141E24C43  mov     [rsp+490h+var_448], rax
  0000000141E24C48  imul    ecx, r8d, 336C0368h
  0000000141E24C4F  mov     [rsp+490h+var_370], rcx
  0000000141E24C57  test    r11, r11
  0000000141E24C5A  cmovnz  rax, rcx
  0000000141E24C5E  mov     [rsp+490h+var_1F8], rax
  0000000141E24C66  imul    eax, r8d, 0D336D668h
  0000000141E24C6D  mov     [rsp+490h+var_3C0], rax
  0000000141E24C75  imul    ecx, r8d, 3516CE8h
  0000000141E24C7C  mov     [rsp+490h+var_218], rcx
  0000000141E24C84  test    r11, r11
  0000000141E24C87  cmovnz  rcx, rax
  0000000141E24C8B  mov     [rsp+490h+var_348], rcx
  0000000141E24C93  imul    edi, r8d, 0B55B6558h
  0000000141E24C9A  mov     [rsp+490h+var_330], rdi
  0000000141E24CA2  imul    ecx, r8d, 0F463B460h
  0000000141E24CA9  mov     [rsp+490h+var_60], rcx
  0000000141E24CB1  test    r11, r11
  0000000141E24CB4  cmovnz  rdi, rcx
  0000000141E24CB8  mov     rcx, r8
  0000000141E24CBB  imul    eax, ecx, 123F2570h
  0000000141E24CC1  mov     [rsp+490h+var_1D0], rax
  0000000141E24CC9  imul    edx, ecx, 0AE2B3490h
  0000000141E24CCF  mov     [rsp+490h+var_468], rdx
  0000000141E24CD4  test    r11, r11
  0000000141E24CD7  cmovnz  rax, rdx
  0000000141E24CDB  mov     [rsp+490h+var_200], rax
  0000000141E24CE3  imul    eax, ecx, 3F084F08h
  0000000141E24CE9  mov     [rsp+490h+var_420], rax
  0000000141E24CEE  imul    r13d, ecx, 0C4491DE0h
  0000000141E24CF5  mov     rdx, r8
  0000000141E24CF8  test    r11, r11
  0000000141E24CFB  mov     rbx, [rsp+490h+var_318]
  0000000141E24D03  mov     ebp, ebx
  0000000141E24D05  not     ebp
  0000000141E24D07  cmovnz  rax, r13
  0000000141E24D0B  mov     [rsp+490h+var_2D0], rax
  0000000141E24D13  mov     r11d, ebp
  0000000141E24D16  shr     r11d, 3
  0000000141E24D1A  and     r11d, 61h
  0000000141E24D1E  mov     eax, ebp
  0000000141E24D20  shr     eax, 4
  0000000141E24D23  and     eax, 31h
  0000000141E24D26  imul    rax, r11
  0000000141E24D2A  mov     [rsp+490h+var_458], rax
  0000000141E24D2F  imul    r11d, edx, 904FC380h
  0000000141E24D36  lea     r14, [rsp+r11+490h+var_490]
  0000000141E24D3A  add     r14, 490h
  0000000141E24D41  mov     [rsp+490h+var_3E0], r14
  0000000141E24D49  mov     r11, rax
  0000000141E24D4C  imul    r11, r14
  0000000141E24D50  mov     r12, rbx
  0000000141E24D53  mov     rcx, rbx
  0000000141E24D56  shr     r12, 21h
  0000000141E24D5A  mov     [rsp+490h+var_350], r12
  0000000141E24D62  mov     eax, r12d
  0000000141E24D65  and     eax, 24040001h
  0000000141E24D6A  mov     [rsp+490h+var_2F8], rax
  0000000141E24D72  imul    ebx, edx, 6F22E588h
  0000000141E24D78  lea     r15, [rsp+rbx+490h+var_490]
  0000000141E24D7C  add     r15, 490h
  0000000141E24D83  mov     [rsp+490h+var_158], r15
  0000000141E24D8B  mov     rbx, rax
  0000000141E24D8E  imul    rbx, r15
  0000000141E24D92  add     rbx, r11
  0000000141E24D95  mov     r11d, ebp
  0000000141E24D98  shr     r11d, 11h
  0000000141E24D9C  and     r11d, 4001h
  0000000141E24DA3  xor     eax, eax
  0000000141E24DA5  bt      rcx, 2Dh ; '-'
  0000000141E24DAA  setnb   al
  0000000141E24DAD  imul    rax, r11
  0000000141E24DB1  mov     [rsp+490h+var_470], rax
  0000000141E24DB6  not     rbx
  0000000141E24DB9  imul    r11d, edx, 8540CED8h
  0000000141E24DC0  add     r11, rsp
  0000000141E24DC3  add     r11, 490h
  0000000141E24DCA  imul    r11, rax
  0000000141E24DCE  not     r11
  0000000141E24DD1  and     r11, rbx
  0000000141E24DD4  not     r11
  0000000141E24DD7  shr     ebp, 1Ah
  0000000141E24DDA  and     ebp, 0FFFFFFE1h
  0000000141E24DDD  mov     [rsp+490h+var_168], rbp
  0000000141E24DE5  imul    ebx, edx, 250BA1D8h
  0000000141E24DEB  lea     rax, [rsp+rbx+490h+var_490]
  0000000141E24DEF  add     rax, 490h
  0000000141E24DF5  mov     [rsp+490h+var_320], rax
  0000000141E24DFD  mov     rbx, rbp
  0000000141E24E00  imul    rbx, rax
  0000000141E24E04  mov     r8, [r11+rbx]
  0000000141E24E08  mov     [rsp+490h+var_160], r8
  0000000141E24E10  mov     rax, 0B4D61B34AFFCD8F2h
  0000000141E24E1A  imul    rax, rdx
  0000000141E24E1E  mov     rcx, [rsp+r10+490h]
  0000000141E24E26  mov     [rsp+490h+var_2A8], rcx
  0000000141E24E2E  and     rax, rcx
  0000000141E24E31  not     rax
  0000000141E24E34  mov     rcx, rax
  0000000141E24E37  mov     r11, 0B66BD0DC3BFEF547h
  0000000141E24E41  imul    r11, rdx
  0000000141E24E45  add     r11, r8
  0000000141E24E48  mov     r10, r11
  0000000141E24E4B  mov     r12, r11
  0000000141E24E4E  not     r10
  0000000141E24E51  mov     r11, 0B6B3787F067CB7ECh
  0000000141E24E5B  imul    r11, rdx
  0000000141E24E5F  add     r11, rax
  0000000141E24E62  mov     rbx, 5277FB3DA95A2157h
  0000000141E24E6C  imul    rbx, rdx
  0000000141E24E70  add     rbx, rax
  0000000141E24E73  not     rbx
  0000000141E24E76  and     rbx, r10
  0000000141E24E79  not     rbx
  0000000141E24E7C  and     rbx, r11
  0000000141E24E7F  mov     r11, 0B36B3393E6EC5605h
  0000000141E24E89  imul    r11, rdx
  0000000141E24E8D  mov     rax, 49E4175847D60B63h
  0000000141E24E97  imul    rax, rdx
  0000000141E24E9B  and     rax, r10
  0000000141E24E9E  not     rax
  0000000141E24EA1  and     rax, r11
  0000000141E24EA4  mov     r8, [rsp+490h+var_490]
  0000000141E24EA8  test    r8b, 1
  0000000141E24EAC  cmovnz  rax, rbx
  0000000141E24EB0  mov     [rsp+490h+var_170], rax
  0000000141E24EB8  mov     r11, 0CA77024F4A870E8Dh
  0000000141E24EC2  imul    r11, rdx
  0000000141E24EC6  add     r11, rcx
  0000000141E24EC9  mov     r14, 8FB435C7B62BF683h
  0000000141E24ED3  imul    r14, rdx
  0000000141E24ED7  add     r14, rcx
  0000000141E24EDA  mov     r15, r12
  0000000141E24EDD  mov     rbx, r12
  0000000141E24EE0  mov     [rsp+490h+var_68], r12
  0000000141E24EE8  and     r15, r14
  0000000141E24EEB  mov     r12, r10
  0000000141E24EEE  and     r12, r14
  0000000141E24EF1  not     r14
  0000000141E24EF4  and     rbx, r11
  0000000141E24EF7  not     rbx
  0000000141E24EFA  and     rbx, r14
  0000000141E24EFD  and     r14, r11
  0000000141E24F00  and     r14, r10
  0000000141E24F03  add     r14, r14
  0000000141E24F06  sub     rbx, r14
  0000000141E24F09  not     r11
  0000000141E24F0C  not     r15
  0000000141E24F0F  and     r15, r11
  0000000141E24F12  not     r15
  0000000141E24F15  add     rbx, r15
  0000000141E24F18  not     r12
  0000000141E24F1B  and     r12, r11
  0000000141E24F1E  sub     rbx, r12
  0000000141E24F21  mov     r11, 0C72EBD642AF6ACA6h
  0000000141E24F2B  mov     rbp, rdx
  0000000141E24F2E  imul    r11, rdx
  0000000141E24F32  mov     rax, 0CA7DCCE3B043637h
  0000000141E24F3C  imul    rax, rdx
  0000000141E24F40  and     rax, r10
  0000000141E24F43  not     rax
  0000000141E24F46  and     rax, r11
  0000000141E24F49  test    r8b, 1
  0000000141E24F4D  cmovnz  rax, rbx
  0000000141E24F51  mov     [rsp+490h+var_298], rax
  0000000141E24F59  mov     r11, 0CEA405009E58DCD2h
  0000000141E24F63  imul    r11, rdx
  0000000141E24F67  mov     [rsp+490h+var_2B0], rcx
  0000000141E24F6F  add     r11, rcx
  0000000141E24F72  mov     rbx, 0C0C1CB9913008E97h
  0000000141E24F7C  imul    rbx, rdx
  0000000141E24F80  add     rbx, rcx
  0000000141E24F83  not     rbx
  0000000141E24F86  mov     [rsp+490h+var_398], r10
  0000000141E24F8E  and     rbx, r10
  0000000141E24F91  not     rbx
  0000000141E24F94  and     rbx, r11
  0000000141E24F97  mov     r11, 0CB5BC0157EC87AEBh
  0000000141E24FA1  imul    r11, rdx
  0000000141E24FA5  mov     rax, 0DB9A46FCDE2F9E23h
  0000000141E24FAF  imul    rax, rdx
  0000000141E24FB3  and     rax, r10
  0000000141E24FB6  not     rax
  0000000141E24FB9  and     rax, r11
  0000000141E24FBC  test    r8b, 1
  0000000141E24FC0  cmovnz  rax, rbx
  0000000141E24FC4  mov     [rsp+490h+var_2B8], rax
  0000000141E24FCC  mov     rcx, [rsp+rsi+490h]
  0000000141E24FD4  mov     rdx, rcx
  0000000141E24FD7  shl     rdx, 13h
  0000000141E24FDB  not     rdx
  0000000141E24FDE  mov     rax, rcx
  0000000141E24FE1  mov     r8, rcx
  0000000141E24FE4  shr     rax, 2Dh
  0000000141E24FE8  not     rax
  0000000141E24FEB  and     rax, rdx
  0000000141E24FEE  mov     rdx, rax
  0000000141E24FF1  not     rdx
  0000000141E24FF4  mov     r12, 0E64B07C9FB78B194h
  0000000141E24FFE  or      r12, rdx
  0000000141E25001  or      eax, 4874E6Bh
  0000000141E25006  and     eax, r12d
  0000000141E25009  mov     esi, eax
  0000000141E2500B  not     eax
  0000000141E2500D  mov     edx, eax
  0000000141E2500F  and     edx, 41h
  0000000141E25012  mov     r11d, eax
  0000000141E25015  shr     r11d, 2
  0000000141E25019  and     r11d, 11h
  0000000141E2501D  imul    r11, rdx
  0000000141E25021  mov     rcx, r11
  0000000141E25024  mov     edx, eax
  0000000141E25026  shr     edx, 7
  0000000141E25029  and     edx, 9
  0000000141E2502C  shr     eax, 11h
  0000000141E2502F  and     eax, 101h
  0000000141E25034  imul    rax, rdx
  0000000141E25038  mov     r15, rax
  0000000141E2503B  lea     r11, [rsp+r9+490h+var_490]
  0000000141E2503F  add     r11, 490h
  0000000141E25046  mov     rax, [rsp+490h+var_428]
  0000000141E2504B  lea     rdx, [rsp+rax+490h+var_490]
  0000000141E2504F  add     rdx, 490h
  0000000141E25056  shr     esi, 12h
  0000000141E25059  and     esi, 11h
  0000000141E2505C  imul    r11, rsi
  0000000141E25060  mov     r9, rsi
  0000000141E25063  imul    rdx, rcx
  0000000141E25067  add     rdx, r11
  0000000141E2506A  lea     r14, [rsp+490h]
  0000000141E25072  mov     rsi, r14
  0000000141E25075  not     rsi
  0000000141E25078  mov     [rsp+490h+var_490], rsi
  0000000141E2507C  mov     [rsp+490h+var_300], r8
  0000000141E25084  mov     r11, r8
  0000000141E25087  not     r11
  0000000141E2508A  and     r11, rsi
  0000000141E2508D  not     r11
  0000000141E25090  and     rsi, r8
  0000000141E25093  imul    rbx, rsi, 0FFFFFFFFFFFFFDE7h
  0000000141E2509A  add     rbx, r11
  0000000141E2509D  not     rsi
  0000000141E250A0  imul    rax, rsi, 0FFFFFFFFFFFFFDE8h
  0000000141E250A7  add     rax, rbx
  0000000141E250AA  lea     r8, [rsp+rdi+490h+var_490]
  0000000141E250AE  add     r8, 490h
  0000000141E250B5  mov     rsi, rcx
  0000000141E250B8  imul    r8, rcx
  0000000141E250BC  mov     rcx, [rsp+490h+var_450]
  0000000141E250C1  add     rcx, rsp
  0000000141E250C4  add     rcx, 490h
  0000000141E250CB  mov     [rsp+490h+var_2C8], rcx
  0000000141E250D3  mov     rbx, r9
  0000000141E250D6  mov     r11, r9
  0000000141E250D9  imul    r11, rcx
  0000000141E250DD  add     r11, r8
  0000000141E250E0  imul    r8d, ebp, 891F92B8h
  0000000141E250E7  lea     rcx, [rsp+r8+490h+var_490]
  0000000141E250EB  add     rcx, 490h
  0000000141E250F2  mov     [rsp+490h+var_308], rcx
  0000000141E250FA  not     r11
  0000000141E250FD  mov     r8, r15
  0000000141E25100  imul    r8, rcx
  0000000141E25104  not     r8
  0000000141E25107  and     r8, r11
  0000000141E2510A  mov     r11, r8
  0000000141E2510D  lea     r9, [rsp+r13+490h+var_490]
  0000000141E25111  add     r9, 490h
  0000000141E25118  mov     [rsp+490h+var_290], r9
  0000000141E25120  mov     rcx, [rsp+490h+var_328]
  0000000141E25128  add     rcx, rsp
  0000000141E2512B  add     rcx, 490h
  0000000141E25132  imul    rcx, rsi
  0000000141E25136  mov     rdi, rsi
  0000000141E25139  mov     r8, rbx
  0000000141E2513C  mov     r13, rbx
  0000000141E2513F  imul    r8, r9
  0000000141E25143  add     r8, rcx
  0000000141E25146  mov     rcx, [rsp+490h+var_408]
  0000000141E2514E  add     rcx, rsp
  0000000141E25151  add     rcx, 490h
  0000000141E25158  mov     [rsp+490h+var_408], rcx
  0000000141E25160  mov     r9, r15
  0000000141E25163  mov     r10, r15
  0000000141E25166  imul    r9, rcx
  0000000141E2516A  mov     rcx, r8
  0000000141E2516D  not     rcx
  0000000141E25170  and     r8, r9
  0000000141E25173  not     r9
  0000000141E25176  and     r9, rcx
  0000000141E25179  not     r9
  0000000141E2517C  or      r9, r8
  0000000141E2517F  shr     r12, 24h
  0000000141E25183  imul    ecx, ebp, 4D68B098h
  0000000141E25189  add     rcx, rsp
  0000000141E2518C  add     rcx, 490h
  0000000141E25193  mov     [rsp+490h+var_128], rcx
  0000000141E2519B  not     rdx
  0000000141E2519E  mov     r8, r15
  0000000141E251A1  imul    r8, rcx
  0000000141E251A5  not     r8
  0000000141E251A8  not     r11
  0000000141E251AB  test    r12b, 1
  0000000141E251AF  mov     [rsp+490h+var_440], rax
  0000000141E251B4  cmovnz  r11, rax
  0000000141E251B8  mov     [rsp+490h+var_78], r11
  0000000141E251C0  cmovnz  r9, rax
  0000000141E251C4  mov     [rsp+490h+var_70], r9
  0000000141E251CC  and     r8, rdx
  0000000141E251CF  mov     rcx, [rsp+490h+var_3F8]
  0000000141E251D7  add     rcx, rsp
  0000000141E251DA  add     rcx, 490h
  0000000141E251E1  mov     [rsp+490h+var_3F8], rcx
  0000000141E251E9  test    r12b, 1
  0000000141E251ED  not     r8
  0000000141E251F0  cmovnz  r8, rcx
  0000000141E251F4  mov     [rsp+490h+var_198], r8
  0000000141E251FC  imul    ecx, ebp, 3B298B28h
  0000000141E25202  mov     rbx, rbp
  0000000141E25205  lea     rsi, [rsp+rcx+490h+var_490]
  0000000141E25209  add     rsi, 490h
  0000000141E25210  mov     rcx, rdi
  0000000141E25213  imul    rcx, rsi
  0000000141E25217  not     rcx
  0000000141E2521A  mov     rdx, [rsp+490h+var_400]
  0000000141E25222  lea     r15, [rsp+rdx+490h+var_490]
  0000000141E25226  add     r15, 490h
  0000000141E2522D  imul    r15, r13
  0000000141E25231  not     r15
  0000000141E25234  and     r15, rcx
  0000000141E25237  mov     rcx, [rsp+490h+var_468]
  0000000141E2523C  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141E25240  add     rdx, 490h
  0000000141E25247  mov     [rsp+490h+var_80], rdx
  0000000141E2524F  mov     [rsp+490h+var_2F0], r10
  0000000141E25257  mov     rcx, r10
  0000000141E2525A  imul    rcx, rdx
  0000000141E2525E  not     r15
  0000000141E25261  add     r15, rcx
  0000000141E25264  mov     rcx, [rsp+490h+var_420]
  0000000141E25269  add     rcx, rsp
  0000000141E2526C  add     rcx, 490h
  0000000141E25273  mov     [rsp+490h+var_400], rcx
  0000000141E2527B  test    r12b, 1
  0000000141E2527F  cmovnz  r15, rcx
  0000000141E25283  mov     rcx, [rsp+490h+var_338]
  0000000141E2528B  lea     r8, [rsp+rcx+490h+var_490]
  0000000141E2528F  add     r8, 490h
  0000000141E25296  mov     [rsp+490h+var_1B8], r8
  0000000141E2529E  imul    ecx, ebx, 6B4421A8h
  0000000141E252A4  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141E252A8  add     rdx, 490h
  0000000141E252AF  mov     [rsp+490h+var_328], rdx
  0000000141E252B7  mov     rcx, rdi
  0000000141E252BA  mov     r9, rdi
  0000000141E252BD  imul    rcx, rdx
  0000000141E252C1  mov     rdx, r13
  0000000141E252C4  imul    rdx, r8
  0000000141E252C8  add     rdx, rcx
  0000000141E252CB  mov     rcx, [rsp+490h+var_360]
  0000000141E252D3  lea     rdi, [rsp+rcx+490h+var_490]
  0000000141E252D7  add     rdi, 490h
  0000000141E252DE  not     rdx
  0000000141E252E1  imul    rdi, r10
  0000000141E252E5  not     rdi
  0000000141E252E8  and     rdi, rdx
  0000000141E252EB  mov     rcx, [rsp+490h+var_488]
  0000000141E252F0  mov     r10, [rsp+rcx+490h]
  0000000141E252F8  mov     [rsp+490h+var_488], r10
  0000000141E252FD  imul    ecx, ebx, 4A1743B0h
  0000000141E25303  test    r12b, 1
  0000000141E25307  lea     rcx, [rsp+rcx+490h]
  0000000141E2530F  mov     [rsp+490h+var_468], rcx
  0000000141E25314  not     rdi
  0000000141E25317  cmovnz  rdi, rcx
  0000000141E2531B  mov     rbp, [rsp+490h+var_160]
  0000000141E25323  mov     rcx, rbp
  0000000141E25326  mov     [rsp+490h+var_188], r9
  0000000141E2532E  imul    rcx, r9
  0000000141E25332  and     r12d, 201h
  0000000141E25339  mov     rdx, r12
  0000000141E2533C  mov     r11, r12
  0000000141E2533F  mov     [rsp+490h+var_390], r12
  0000000141E25347  imul    rdx, r10
  0000000141E2534B  add     rdx, rcx
  0000000141E2534E  mov     rcx, rbp
  0000000141E25351  mov     [rsp+490h+var_438], r13
  0000000141E25356  imul    rcx, r13
  0000000141E2535A  not     rcx
  0000000141E2535D  not     rdx
  0000000141E25360  and     rdx, rcx
  0000000141E25363  mov     [rsp+490h+var_88], rdx
  0000000141E2536B  mov     rcx, [rsp+490h+var_3C0]
  0000000141E25373  mov     rax, [rsp+rcx+490h]
  0000000141E2537B  mov     [rsp+490h+var_3E8], rax
  0000000141E25383  mov     rcx, rax
  0000000141E25386  not     rcx
  0000000141E25389  mov     r12, [rsp+490h+var_490]
  0000000141E2538D  and     rcx, r12
  0000000141E25390  imul    r8, rcx, -78h
  0000000141E25394  mov     [rsp+490h+var_420], r8
  0000000141E25399  not     rcx
  0000000141E2539C  and     r14, rax
  0000000141E2539F  imul    rdx, r14, -77h
  0000000141E253A3  not     r14
  0000000141E253A6  and     r14, rcx
  0000000141E253A9  imul    rax, r14, -77h
  0000000141E253AD  add     rax, rdx
  0000000141E253B0  mov     [rsp+490h+var_428], rax
  0000000141E253B5  imul    eax, ebx, 0B17CA178h
  0000000141E253BB  lea     rdx, [rsp+rax+490h+var_490]
  0000000141E253BF  add     rdx, 490h
  0000000141E253C6  imul    rdx, r13
  0000000141E253CA  mov     rax, [rsp+490h+var_3B8]
  0000000141E253D2  mov     rax, [rsp+rax+490h]
  0000000141E253DA  mov     [rsp+490h+var_430], rax
  0000000141E253DF  imul    ecx, ebx, 0E2248EF0h
  0000000141E253E5  mov     [rsp+490h+var_1B0], rcx
  0000000141E253ED  lea     r8, [rax+rcx]
  0000000141E253F1  imul    r8, r11
  0000000141E253F5  mov     r11, r8
  0000000141E253F8  not     r11
  0000000141E253FB  imul    ecx, ebx, 0A819DB0h
  0000000141E25401  lea     r10, [rsp+rcx+490h+var_490]
  0000000141E25405  add     r10, 490h
  0000000141E2540C  imul    r10, r9
  0000000141E25410  mov     r13, r10
  0000000141E25413  not     r13
  0000000141E25416  mov     r9, r11
  0000000141E25419  and     r9, r13
  0000000141E2541C  mov     rbp, r9
  0000000141E2541F  not     rbp
  0000000141E25422  and     rbp, rdx
  0000000141E25425  not     rbp
  0000000141E25428  mov     rcx, rdx
  0000000141E2542B  not     rcx
  0000000141E2542E  and     r9, rcx
  0000000141E25431  not     r9
  0000000141E25434  and     r9, rbp
  0000000141E25437  mov     rbp, r11
  0000000141E2543A  and     rbp, r10
  0000000141E2543D  mov     rax, rdx
  0000000141E25440  and     rax, rbp
  0000000141E25443  not     rbp
  0000000141E25446  and     rbp, rcx
  0000000141E25449  not     rbp
  0000000141E2544C  not     rax
  0000000141E2544F  and     rax, rbp
  0000000141E25452  not     rax
  0000000141E25455  mov     rbp, rdx
  0000000141E25458  and     rbp, r8
  0000000141E2545B  and     rbp, r13
  0000000141E2545E  not     rbp
  0000000141E25461  add     rax, rax
  0000000141E25464  lea     rax, [rax+rbp*2]
  0000000141E25468  and     rdx, r13
  0000000141E2546B  not     rdx
  0000000141E2546E  and     rdx, r11
  0000000141E25471  add     rdx, rdx
  0000000141E25474  sub     rdx, rax
  0000000141E25477  and     r8, rcx
  0000000141E2547A  mov     rax, r8
  0000000141E2547D  and     rax, r10
  0000000141E25480  lea     rax, [rdx+rax*2]
  0000000141E25484  and     r13, r8
  0000000141E25487  lea     rax, [rax+r13*2]
  0000000141E2548B  not     r8
  0000000141E2548E  and     r8, r10
  0000000141E25491  not     r8
  0000000141E25494  add     r8, r8
  0000000141E25497  sub     rax, r8
  0000000141E2549A  and     rcx, r11
  0000000141E2549D  and     rcx, r10
  0000000141E254A0  not     rcx
  0000000141E254A3  lea     rcx, [rax+rcx*4]
  0000000141E254A7  add     rcx, r9
  0000000141E254AA  mov     r14, [rsp+490h+var_3E8]
  0000000141E254B2  and     r12, r14
  0000000141E254B5  mov     [rsp+490h+var_490], r12
  0000000141E254B9  mov     rax, [rsp+490h+var_428]
  0000000141E254BE  sub     rax, r12
  0000000141E254C1  add     rax, [rsp+490h+var_420]
  0000000141E254C6  test    byte ptr [rsp+490h+var_2F0], 1
  0000000141E254CE  cmovnz  rcx, rax
  0000000141E254D2  mov     [rsp+490h+var_98], rcx
  0000000141E254DA  mov     rcx, [rdi]
  0000000141E254DD  mov     [rsp+490h+var_90], rcx
  0000000141E254E5  mov     r11, [rsp+490h+var_470]
  0000000141E254EA  mov     rax, r11
  0000000141E254ED  imul    rax, rcx
  0000000141E254F1  mov     rcx, [rsp+490h+var_3C8]
  0000000141E254F9  mov     rdx, [rsp+rcx+490h]
  0000000141E25501  mov     [rsp+490h+var_360], rdx
  0000000141E25509  mov     rdi, [rsp+490h+var_2F8]
  0000000141E25511  mov     rcx, rdi
  0000000141E25514  imul    rcx, rdx
  0000000141E25518  add     rcx, rax
  0000000141E2551B  not     rcx
  0000000141E2551E  imul    eax, ebx, 2C3BD2A0h
  0000000141E25524  mov     [rsp+490h+var_140], rax
  0000000141E2552C  mov     r9, [rsp+rax+490h]
  0000000141E25534  mov     rdx, [rsp+490h+var_168]
  0000000141E2553C  mov     rax, rdx
  0000000141E2553F  imul    rax, r9
  0000000141E25543  not     rax
  0000000141E25546  and     rax, rcx
  0000000141E25549  mov     [rsp+490h+var_A0], rax
  0000000141E25551  mov     rax, [rsp+490h+var_330]
  0000000141E25559  lea     r8, [rsp+rax+490h+var_490]
  0000000141E2555D  add     r8, 490h
  0000000141E25564  mov     [rsp+490h+var_330], r8
  0000000141E2556C  mov     rax, [rsp+490h+var_460]
  0000000141E25571  lea     rcx, [rsp+rax+490h]
  0000000141E25579  mov     [rsp+490h+var_338], rcx
  0000000141E25581  mov     r10, [rsp+490h+var_458]
  0000000141E25586  mov     rax, r10
  0000000141E25589  imul    rax, rcx
  0000000141E2558D  mov     rcx, r11
  0000000141E25590  imul    rcx, r8
  0000000141E25594  add     rcx, rax
  0000000141E25597  not     rcx
  0000000141E2559A  mov     rax, [rsp+490h+var_3F0]
  0000000141E255A2  add     rax, rsp
  0000000141E255A5  add     rax, 490h
  0000000141E255AB  imul    rax, rdx
  0000000141E255AF  mov     r8, rdx
  0000000141E255B2  not     rax
  0000000141E255B5  and     rax, rcx
  0000000141E255B8  mov     rcx, [rsp+490h+var_348]
  0000000141E255C0  add     rcx, rsp
  0000000141E255C3  add     rcx, 490h
  0000000141E255CA  imul    rcx, r10
  0000000141E255CE  not     rcx
  0000000141E255D1  imul    rsi, r11
  0000000141E255D5  not     rsi
  0000000141E255D8  and     rsi, rcx
  0000000141E255DB  not     rsi
  0000000141E255DE  mov     rcx, [rsp+490h+var_340]
  0000000141E255E6  add     rcx, rsp
  0000000141E255E9  add     rcx, 490h
  0000000141E255F0  mov     [rsp+490h+var_B8], rcx
  0000000141E255F8  imul    rdx, rcx
  0000000141E255FC  add     rdx, rsi
  0000000141E255FF  mov     r10, rdi
  0000000141E25602  mov     rcx, rdi
  0000000141E25605  imul    rcx, r14
  0000000141E25609  imul    esi, ebx, 76531650h
  0000000141E2560F  mov     [rsp+490h+var_1A8], rsi
  0000000141E25617  test    byte ptr [rsp+490h+var_350], 1
  0000000141E2561F  cmovnz  rdx, [rsp+490h+var_440]
  0000000141E25625  mov     [rsp+490h+var_A8], rdx
  0000000141E2562D  mov     rdx, [rsp+490h+var_378]
  0000000141E25635  lea     rdx, [rsp+rdx+490h]
  0000000141E2563D  mov     [rsp+490h+var_378], rdx
  0000000141E25645  not     rcx
  0000000141E25648  not     rax
  0000000141E2564B  cmovnz  rax, rdx
  0000000141E2564F  mov     rdx, [rax]
  0000000141E25652  mov     [rsp+490h+var_440], rdx
  0000000141E25657  mov     rax, r8
  0000000141E2565A  imul    rax, rdx
  0000000141E2565E  not     rax
  0000000141E25661  and     rax, rcx
  0000000141E25664  mov     [rsp+490h+var_B0], rax
  0000000141E2566C  imul    ecx, ebx, 0B209F870h
  0000000141E25672  mov     [rsp+490h+var_1A0], rcx
  0000000141E2567A  mov     r14, [rsp+490h+var_480]
  0000000141E2567F  mov     rax, r14
  0000000141E25682  shr     rax, cl
  0000000141E25685  mov     rdi, rax
  0000000141E25688  mov     [rsp+490h+var_460], rax
  0000000141E2568D  mov     rax, r10
  0000000141E25690  imul    rax, [rsp+490h+var_430]
  0000000141E25696  not     rax
  0000000141E25699  mov     rcx, r11
  0000000141E2569C  imul    rcx, r14
  0000000141E256A0  not     rcx
  0000000141E256A3  mov     r8, rcx
  0000000141E256A6  imul    ecx, ebx, 57h ; 'W'
  0000000141E256A9  mov     dword ptr [rsp+490h+var_2E0], ecx
  0000000141E256B0  mov     r10, [rsp+490h+var_300]
  0000000141E256B8  mov     rdx, r10
  0000000141E256BB  shl     rdx, cl
  0000000141E256BE  imul    ecx, ebx, -17h
  0000000141E256C1  mov     dword ptr [rsp+490h+var_2E8], ecx
  0000000141E256C8  shr     r10, cl
  0000000141E256CB  and     r8, rax
  0000000141E256CE  mov     [rsp+490h+var_C0], r8
  0000000141E256D6  not     edx
  0000000141E256D8  not     r10d
  0000000141E256DB  and     r10d, edx
  0000000141E256DE  mov     rax, 0A026C2CA7124EFCFh
  0000000141E256E8  imul    rax, rbx
  0000000141E256EC  mov     [rsp+490h+var_118], rax
  0000000141E256F4  mov     ecx, eax
  0000000141E256F6  and     ecx, r10d
  0000000141E256F9  not     r10d
  0000000141E256FC  mov     rax, 0F8ED0AE0607ADB04h
  0000000141E25706  imul    rax, rbx
  0000000141E2570A  mov     [rsp+490h+var_120], rax
  0000000141E25712  mov     ebp, eax
  0000000141E25714  and     ebp, r10d
  0000000141E25717  not     ecx
  0000000141E25719  not     ebp
  0000000141E2571B  and     ebp, ecx
  0000000141E2571D  mov     rax, [rsp+490h+var_418]
  0000000141E25722  mov     edx, eax
  0000000141E25724  not     edx
  0000000141E25726  mov     ecx, edx
  0000000141E25728  and     ecx, 401h
  0000000141E2572E  mov     r10d, edx
  0000000141E25731  shr     edx, 1
  0000000141E25733  and     edx, 201h
  0000000141E25739  imul    rdx, rcx
  0000000141E2573D  mov     [rsp+490h+var_3F0], rdx
  0000000141E25745  mov     r8, rax
  0000000141E25748  shr     r8, 0Eh
  0000000141E2574C  and     r8d, 800801h
  0000000141E25753  mov     rcx, [rsp+490h+var_400]
  0000000141E2575B  imul    rcx, rdx
  0000000141E2575F  not     rcx
  0000000141E25762  mov     rdx, rcx
  0000000141E25765  imul    ecx, ebx, 67655DC8h
  0000000141E2576B  lea     rsi, [rsp+rcx+490h+var_490]
  0000000141E2576F  add     rsi, 490h
  0000000141E25776  mov     [rsp+490h+var_340], rsi
  0000000141E2577E  mov     rcx, r8
  0000000141E25781  mov     r11, r8
  0000000141E25784  imul    rcx, rsi
  0000000141E25788  not     rcx
  0000000141E2578B  and     rcx, rdx
  0000000141E2578E  not     rcx
  0000000141E25791  mov     rdx, rax
  0000000141E25794  shr     rdx, 0Dh
  0000000141E25798  not     edx
  0000000141E2579A  and     edx, 20000001h
  0000000141E257A0  mov     rsi, [rsp+490h+var_408]
  0000000141E257A8  imul    rsi, rdx
  0000000141E257AC  add     rsi, rcx
  0000000141E257AF  imul    ecx, ebx, 2E60352Dh
  0000000141E257B5  mov     r8d, ecx
  0000000141E257B8  and     r8d, edi
  0000000141E257BB  mov     dword ptr [rsp+490h+var_1C8], r8d
  0000000141E257C3  mov     r8d, ecx
  0000000141E257C6  mov     rdi, rcx
  0000000141E257C9  mov     [rsp+490h+var_310], rcx
  0000000141E257D1  and     r8d, ebp
  0000000141E257D4  shr     r10d, 7
  0000000141E257D8  and     r10d, 9
  0000000141E257DC  bt      eax, 7
  0000000141E257E0  cmovnb  rsi, [rsp+490h+var_468]
  0000000141E257E6  mov     rax, [rsi]
  0000000141E257E9  mov     [rsp+490h+var_388], rax
  0000000141E257F1  mov     rcx, r11
  0000000141E257F4  imul    rcx, rax
  0000000141E257F8  imul    r9, r10
  0000000141E257FC  mov     rsi, r10
  0000000141E257FF  mov     [rsp+490h+var_300], r10
  0000000141E25807  add     r9, rcx
  0000000141E2580A  mov     [rsp+490h+var_C8], r9
  0000000141E25812  mov     rax, [rsp+490h+var_450]
  0000000141E25817  mov     r10, [rsp+rax+490h]
  0000000141E2581F  mov     [rsp+490h+var_130], r10
  0000000141E25827  lea     ecx, [rbx+rbx*8]
  0000000141E2582A  lea     ecx, [rbx+rcx*8]
  0000000141E2582D  imul    eax, ebx, 51477478h
  0000000141E25833  mov     [rsp+490h+var_138], rax
  0000000141E2583B  mov     r12, rbx
  0000000141E2583E  mov     rax, [rsp+rax+490h]
  0000000141E25846  mov     [rsp+490h+var_F8], rax
  0000000141E2584E  mov     r9, r11
  0000000141E25851  mov     r13, r11
  0000000141E25854  mov     [rsp+490h+var_150], r11
  0000000141E2585C  imul    r9, rax
  0000000141E25860  mov     r11, rdx
  0000000141E25863  mov     [rsp+490h+var_348], rdx
  0000000141E2586B  imul    r11, r10
  0000000141E2586F  mov     r10, [rsp+490h+var_318]
  0000000141E25877  shr     r10, cl
  0000000141E2587A  add     r11, r9
  0000000141E2587D  mov     [rsp+490h+var_D0], r11
  0000000141E25885  mov     eax, edi
  0000000141E25887  and     eax, r10d
  0000000141E2588A  mov     dword ptr [rsp+490h+var_450], eax
  0000000141E2588E  xor     r9d, r9d
  0000000141E25891  mov     rdi, r14
  0000000141E25894  bt      r14, 34h ; '4'
  0000000141E25899  setnb   r9b
  0000000141E2589D  not     edi
  0000000141E2589F  mov     ecx, edi
  0000000141E258A1  shr     ecx, 15h
  0000000141E258A4  and     ecx, 21h
  0000000141E258A7  imul    rcx, r9
  0000000141E258AB  mov     eax, edi
  0000000141E258AD  shr     eax, 12h
  0000000141E258B0  and     eax, 101h
  0000000141E258B5  mov     r9d, edi
  0000000141E258B8  shr     r9d, 0Eh
  0000000141E258BC  and     r9d, 1001h
  0000000141E258C3  imul    r9, rax
  0000000141E258C7  mov     rax, rcx
  0000000141E258CA  imul    rax, [rsp+490h+var_488]
  0000000141E258D0  not     rax
  0000000141E258D3  mov     r11, [rsp+490h+var_448]
  0000000141E258D8  mov     r14, [rsp+r11+490h]
  0000000141E258E0  mov     [rsp+490h+var_350], r14
  0000000141E258E8  mov     r11, r9
  0000000141E258EB  imul    r11, r14
  0000000141E258EF  not     r11
  0000000141E258F2  and     r11, rax
  0000000141E258F5  mov     [rsp+490h+var_D8], r11
  0000000141E258FD  mov     r11, [r15]
  0000000141E25900  mov     [rsp+490h+var_468], r11
  0000000141E25905  mov     rax, r9
  0000000141E25908  mov     r14, r9
  0000000141E2590B  mov     [rsp+490h+var_400], r9
  0000000141E25913  imul    rax, r11
  0000000141E25917  imul    r11d, r12d, 72745270h
  0000000141E2591E  add     r11, rsp
  0000000141E25921  add     r11, 490h
  0000000141E25928  mov     [rsp+490h+var_E0], r11
  0000000141E25930  mov     rbx, rcx
  0000000141E25933  mov     [rsp+490h+var_408], rcx
  0000000141E2593B  imul    rbx, r11
  0000000141E2593F  add     rbx, rax
  0000000141E25942  mov     [rsp+490h+var_E8], rbx
  0000000141E2594A  mov     r11, [rsp+490h+var_160]
  0000000141E25952  imul    r11, rsi
  0000000141E25956  not     r11
  0000000141E25959  mov     rax, [rsp+490h+var_198]
  0000000141E25961  mov     rsi, [rax]
  0000000141E25964  mov     [rsp+490h+var_198], rsi
  0000000141E2596C  mov     r9, r13
  0000000141E2596F  imul    r9, rsi
  0000000141E25973  not     r9
  0000000141E25976  and     r9, r11
  0000000141E25979  mov     rax, [rsp+490h+var_1A0]
  0000000141E25981  lea     rbx, [rsp+rax+490h+var_490]
  0000000141E25985  add     rbx, 490h
  0000000141E2598C  imul    r11d, r12d, 5C566920h
  0000000141E25993  add     r11, rsp
  0000000141E25996  add     r11, 490h
  0000000141E2599D  mov     r13, [rsp+490h+var_188]
  0000000141E259A5  imul    r11, r13
  0000000141E259A9  not     r11
  0000000141E259AC  mov     r15, [rsp+490h+var_390]
  0000000141E259B4  mov     rsi, r15
  0000000141E259B7  imul    rsi, rbx
  0000000141E259BB  not     rsi
  0000000141E259BE  and     rsi, r11
  0000000141E259C1  not     rsi
  0000000141E259C4  mov     rax, [rsp+490h+var_308]
  0000000141E259CC  imul    rax, [rsp+490h+var_438]
  0000000141E259D2  add     rax, rsi
  0000000141E259D5  imul    r11d, r12d, 285D0EC0h
  0000000141E259DC  add     r11, rsp
  0000000141E259DF  add     r11, 490h
  0000000141E259E6  mov     rsi, [rsp+490h+var_2F0]
  0000000141E259EE  imul    r11, rsi
  0000000141E259F2  not     r11
  0000000141E259F5  not     rax
  0000000141E259F8  and     rax, r11
  0000000141E259FB  not     r9
  0000000141E259FE  not     rax
  0000000141E25A01  mov     r11, [rax]
  0000000141E25A04  mov     [rsp+490h+var_F0], r11
  0000000141E25A0C  imul    rdx, r11
  0000000141E25A10  add     rdx, r9
  0000000141E25A13  mov     [rsp+490h+var_1A0], rdx
  0000000141E25A1B  mov     rax, [rsp+490h+var_1A8]
  0000000141E25A23  lea     r9, [rsp+rax+490h+var_490]
  0000000141E25A27  add     r9, 490h
  0000000141E25A2E  mov     [rsp+490h+var_308], r9
  0000000141E25A36  mov     rax, [rsp+490h+var_370]
  0000000141E25A3E  add     rax, rsp
  0000000141E25A41  add     rax, 490h
  0000000141E25A47  test    byte ptr [rsp+490h+var_3F0], 1
  0000000141E25A4F  cmovnz  rax, r9
  0000000141E25A53  mov     [rsp+490h+var_1A8], rax
  0000000141E25A5B  imul    rcx, [rsp+490h+var_180]
  0000000141E25A64  mov     rax, [rsp+490h+var_480]
  0000000141E25A69  shr     rax, 31h
  0000000141E25A6D  mov     [rsp+490h+var_480], rax
  0000000141E25A72  mov     r11d, eax
  0000000141E25A75  and     r11d, 41h
  0000000141E25A79  mov     rax, r11
  0000000141E25A7C  imul    rax, [rsp+490h+var_440]
  0000000141E25A82  add     rax, rcx
  0000000141E25A85  mov     [rsp+490h+var_100], rax
  0000000141E25A8D  test    r8b, 1
  0000000141E25A91  mov     r8, [rsp+490h+var_328]
  0000000141E25A99  cmovz   r8, rbx
  0000000141E25A9D  mov     [rsp+490h+var_328], r8
  0000000141E25AA5  mov     rax, [rsp+490h+var_1B0]
  0000000141E25AAD  lea     rax, [rsp+rax+490h]
  0000000141E25AB5  cmovz   rax, rbx
  0000000141E25AB9  mov     [rsp+490h+var_108], rax
  0000000141E25AC1  mov     r8, [rsp+490h+var_330]
  0000000141E25AC9  cmovz   r8, rbx
  0000000141E25ACD  mov     [rsp+490h+var_330], r8
  0000000141E25AD5  imul    eax, r12d, 9F3D7C08h
  0000000141E25ADC  mov     [rsp+490h+var_148], rax
  0000000141E25AE4  mov     rax, [rsp+rax+490h]
  0000000141E25AEC  mov     [rsp+490h+var_1B0], rax
  0000000141E25AF4  mov     r9, r15
  0000000141E25AF7  mov     r8, r15
  0000000141E25AFA  imul    r9, rax
  0000000141E25AFE  mov     rax, rsi
  0000000141E25B01  imul    rax, [rsp+490h+var_388]
  0000000141E25B0A  add     rax, r9
  0000000141E25B0D  mov     [rsp+490h+var_110], rax
  0000000141E25B15  test    byte ptr [rsp+490h+var_1C8], 1
  0000000141E25B1D  mov     rdx, [rsp+490h+var_158]
  0000000141E25B25  cmovz   rdx, rbx
  0000000141E25B29  mov     [rsp+490h+var_158], rdx
  0000000141E25B31  mov     rdx, [rsp+490h+var_338]
  0000000141E25B39  cmovz   rdx, rbx
  0000000141E25B3D  mov     [rsp+490h+var_338], rdx
  0000000141E25B45  mov     rax, rbx
  0000000141E25B48  cmovnz  rbx, [rsp+490h+var_1B8]
  0000000141E25B51  mov     [rsp+490h+var_1B8], rbx
  0000000141E25B59  mov     rcx, [rsp+490h+var_1C0]
  0000000141E25B61  lea     rcx, [rsp+rcx+490h]
  0000000141E25B69  cmovnz  rax, rcx
  0000000141E25B6D  mov     r15, rcx
  0000000141E25B70  mov     [rsp+490h+var_1C8], rax
  0000000141E25B78  mov     rax, [rsp+490h+var_358]
  0000000141E25B80  mov     rdx, [rsp+rax+490h]
  0000000141E25B88  mov     [rsp+490h+var_358], rdx
  0000000141E25B90  mov     rcx, [rsp+490h+var_488]
  0000000141E25B95  imul    rcx, r11
  0000000141E25B99  mov     [rsp+490h+var_370], r11
  0000000141E25BA1  imul    r14, rdx
  0000000141E25BA5  add     r14, rcx
  0000000141E25BA8  mov     [rsp+490h+var_1C0], r14
  0000000141E25BB0  test    byte ptr [rsp+490h+var_450], 1
  0000000141E25BB5  mov     rax, [rsp+490h+var_1D0]
  0000000141E25BBD  lea     rax, [rsp+rax+490h]
  0000000141E25BC5  mov     rcx, [rsp+490h+var_128]
  0000000141E25BCD  cmovz   rax, rcx
  0000000141E25BD1  mov     [rsp+490h+var_1D0], rax
  0000000141E25BD9  mov     rax, [rsp+490h+var_1D8]
  0000000141E25BE1  lea     rax, [rsp+rax+490h]
  0000000141E25BE9  cmovz   rax, rcx
  0000000141E25BED  mov     [rsp+490h+var_1D8], rax
  0000000141E25BF5  mov     rax, [rsp+490h+var_2D0]
  0000000141E25BFD  lea     rcx, [rsp+rax+490h+var_490]
  0000000141E25C01  add     rcx, 490h
  0000000141E25C08  mov     rsi, [rsp+490h+var_458]
  0000000141E25C0D  imul    rcx, rsi
  0000000141E25C11  not     rcx
  0000000141E25C14  mov     r14, [rsp+490h+var_3A8]
  0000000141E25C1C  lea     r9, [rsp+r14+490h+var_490]
  0000000141E25C20  add     r9, 490h
  0000000141E25C27  mov     [rsp+490h+var_450], r9
  0000000141E25C2C  mov     rdx, [rsp+490h+var_2F8]
  0000000141E25C34  mov     rbx, rdx
  0000000141E25C37  imul    rbx, r9
  0000000141E25C3B  not     rbx
  0000000141E25C3E  and     rbx, rcx
  0000000141E25C41  mov     rcx, [rsp+490h+var_380]
  0000000141E25C49  and     ecx, 4000001h
  0000000141E25C4F  shr     edi, 0Ch
  0000000141E25C52  and     edi, 4001h
  0000000141E25C58  imul    rdi, rcx
  0000000141E25C5C  mov     rcx, [rsp+490h+var_368]
  0000000141E25C64  lea     r9, [rsp+rcx+490h+var_490]
  0000000141E25C68  add     r9, 490h
  0000000141E25C6F  imul    r11, r9
  0000000141E25C73  imul    r15, rdi
  0000000141E25C77  add     r15, r11
  0000000141E25C7A  mov     [rsp+490h+var_488], r15
  0000000141E25C7F  mov     rax, [rsp+490h+var_200]
  0000000141E25C87  lea     rcx, [rsp+rax+490h+var_490]
  0000000141E25C8B  add     rcx, 490h
  0000000141E25C92  imul    rcx, rsi
  0000000141E25C96  not     rcx
  0000000141E25C99  imul    r9, [rsp+490h+var_470]
  0000000141E25C9F  not     r9
  0000000141E25CA2  and     r9, rcx
  0000000141E25CA5  mov     [rsp+490h+var_368], r9
  0000000141E25CAD  mov     rax, [rsp+490h+var_1F8]
  0000000141E25CB5  lea     rcx, [rsp+rax+490h+var_490]
  0000000141E25CB9  add     rcx, 490h
  0000000141E25CC0  imul    rcx, r13
  0000000141E25CC4  not     rcx
  0000000141E25CC7  mov     r9, [rsp+490h+var_340]
  0000000141E25CCF  imul    r9, r8
  0000000141E25CD3  not     r9
  0000000141E25CD6  and     r9, rcx
  0000000141E25CD9  mov     rax, [rsp+490h+var_140]
  0000000141E25CE1  lea     rcx, [rsp+rax+490h+var_490]
  0000000141E25CE5  add     rcx, 490h
  0000000141E25CEC  mov     rax, [rsp+490h+var_478]
  0000000141E25CF1  add     rax, rsp
  0000000141E25CF4  add     rax, 490h
  0000000141E25CFA  imul    rcx, rdx
  0000000141E25CFE  imul    rax, rsi
  0000000141E25D02  add     rax, rcx
  0000000141E25D05  not     r10d
  0000000141E25D08  mov     rdx, [rsp+490h+var_310]
  0000000141E25D10  and     r10d, edx
  0000000141E25D13  mov     rcx, [rsp+490h+var_460]
  0000000141E25D18  not     ecx
  0000000141E25D1A  and     ecx, edx
  0000000141E25D1C  mov     [rsp+490h+var_460], rcx
  0000000141E25D21  mov     rsi, rdx
  0000000141E25D24  imul    ecx, r12d, 0F1124778h
  0000000141E25D2B  test    r10b, 1
  0000000141E25D2F  not     rbx
  0000000141E25D32  lea     r10, [rsp+rcx+490h]
  0000000141E25D3A  cmovz   rbx, r10
  0000000141E25D3E  mov     [rsp+490h+var_1F8], rbx
  0000000141E25D46  not     r9
  0000000141E25D49  cmovz   r9, r10
  0000000141E25D4D  mov     [rsp+490h+var_340], r9
  0000000141E25D55  mov     rcx, [rsp+490h+var_3B8]
  0000000141E25D5D  lea     rdx, [rsp+rcx+490h]
  0000000141E25D65  cmovz   rax, r10
  0000000141E25D69  mov     [rsp+490h+var_478], r10
  0000000141E25D6E  mov     [rsp+490h+var_200], rax
  0000000141E25D76  mov     rax, [rsp+490h+var_410]
  0000000141E25D7E  lea     rcx, [rsp+rax+490h+var_490]
  0000000141E25D82  add     rcx, 490h
  0000000141E25D89  mov     r15, [rsp+490h+var_3F0]
  0000000141E25D91  imul    rcx, r15
  0000000141E25D95  not     rcx
  0000000141E25D98  mov     rax, [rsp+490h+var_348]
  0000000141E25DA0  imul    rdx, rax
  0000000141E25DA4  not     rdx
  0000000141E25DA7  and     rdx, rcx
  0000000141E25DAA  mov     rcx, [rsp+490h+var_2D8]
  0000000141E25DB2  lea     r9, [rsp+rcx+490h+var_490]
  0000000141E25DB6  add     r9, 490h
  0000000141E25DBD  mov     rcx, rax
  0000000141E25DC0  imul    rcx, r9
  0000000141E25DC4  mov     r8, r9
  0000000141E25DC7  mov     [rsp+490h+var_410], r9
  0000000141E25DCF  not     rcx
  0000000141E25DD2  mov     rax, [rsp+490h+var_210]
  0000000141E25DDA  lea     r9, [rsp+rax+490h+var_490]
  0000000141E25DDE  add     r9, 490h
  0000000141E25DE5  imul    r9, r15
  0000000141E25DE9  not     r9
  0000000141E25DEC  and     r9, rcx
  0000000141E25DEF  not     ebp
  0000000141E25DF1  and     ebp, esi
  0000000141E25DF3  test    bpl, 1
  0000000141E25DF7  mov     rax, [rsp+490h+var_218]
  0000000141E25DFF  lea     rax, [rsp+rax+490h]
  0000000141E25E07  not     rdx
  0000000141E25E0A  cmovz   rdx, rax
  0000000141E25E0E  mov     [rsp+490h+var_210], rdx
  0000000141E25E16  not     r9
  0000000141E25E19  cmovz   r9, rax
  0000000141E25E1D  mov     [rsp+490h+var_218], r9
  0000000141E25E25  mov     rax, [rsp+490h+var_230]
  0000000141E25E2D  add     rax, rsp
  0000000141E25E30  add     rax, 490h
  0000000141E25E36  mov     r9, r15
  0000000141E25E39  imul    rax, r15
  0000000141E25E3D  not     rax
  0000000141E25E40  mov     rcx, [rsp+490h+var_320]
  0000000141E25E48  mov     rbp, [rsp+490h+var_150]
  0000000141E25E50  imul    rcx, rbp
  0000000141E25E54  not     rcx
  0000000141E25E57  and     rcx, rax
  0000000141E25E5A  mov     [rsp+490h+var_320], rcx
  0000000141E25E62  imul    r9, r10
  0000000141E25E66  mov     rax, [rsp+r14+490h]
  0000000141E25E6E  mov     [rsp+490h+var_230], rax
  0000000141E25E76  lea     ecx, [r12+r12*2]
  0000000141E25E7A  neg     ecx
  0000000141E25E7C  mov     r10, rax
  0000000141E25E7F  shl     r10, cl
  0000000141E25E82  mov     rcx, rbp
  0000000141E25E85  imul    rcx, r8
  0000000141E25E89  add     rcx, r9
  0000000141E25E8C  mov     [rsp+490h+var_3A8], rcx
  0000000141E25E94  imul    ecx, r12d, 43h ; 'C'
  0000000141E25E98  shr     rax, cl
  0000000141E25E9B  not     r10
  0000000141E25E9E  not     rax
  0000000141E25EA1  and     rax, r10
  0000000141E25EA4  mov     rcx, 5E1C51E206D42CBBh
  0000000141E25EAE  imul    rcx, r12
  0000000141E25EB2  not     rax
  0000000141E25EB5  add     rax, rcx
  0000000141E25EB8  mov     rcx, [rsp+490h+var_3C0]
  0000000141E25EC0  lea     r8, [rsp+rcx+490h+var_490]
  0000000141E25EC4  add     r8, 490h
  0000000141E25ECB  mov     rcx, [rsp+490h+var_3A0]
  0000000141E25ED3  lea     r9, [rsp+rcx+490h+var_490]
  0000000141E25ED7  add     r9, 490h
  0000000141E25EDE  imul    r9, rdi
  0000000141E25EE2  not     r9
  0000000141E25EE5  mov     rdx, [rsp+490h+var_370]
  0000000141E25EED  imul    r8, rdx
  0000000141E25EF1  not     r8
  0000000141E25EF4  lea     r11d, [r12+r12*4]
  0000000141E25EF8  lea     ecx, [r11+r11*4]
  0000000141E25EFC  mov     r10, rax
  0000000141E25EFF  shl     r10, cl
  0000000141E25F02  and     r8, r9
  0000000141E25F05  mov     [rsp+490h+var_3B8], r8
  0000000141E25F0D  not     r10
  0000000141E25F10  imul    ecx, r12d, 27h ; '''
  0000000141E25F14  shr     rax, cl
  0000000141E25F17  not     rax
  0000000141E25F1A  and     rax, r10
  0000000141E25F1D  mov     rcx, [rsp+490h+var_240]
  0000000141E25F25  lea     r8, [rsp+rcx+490h+var_490]
  0000000141E25F29  add     r8, 490h
  0000000141E25F30  imul    ecx, r12d, 0B0EF4A8h
  0000000141E25F37  lea     r9, [rsp+rcx+490h+var_490]
  0000000141E25F3B  add     r9, 490h
  0000000141E25F42  imul    r9, rdi
  0000000141E25F46  not     r9
  0000000141E25F49  mov     rbx, rdx
  0000000141E25F4C  mov     r14, rdx
  0000000141E25F4F  imul    rbx, r8
  0000000141E25F53  mov     r10, r8
  0000000141E25F56  mov     [rsp+490h+var_3A0], r8
  0000000141E25F5E  not     rbx
  0000000141E25F61  not     rax
  0000000141E25F64  imul    ecx, r12d, 35h ; '5'
  0000000141E25F68  mov     rsi, rax
  0000000141E25F6B  shl     rsi, cl
  0000000141E25F6E  and     rbx, r9
  0000000141E25F71  mov     [rsp+490h+var_3C0], rbx
  0000000141E25F79  not     rsi
  0000000141E25F7C  lea     ecx, [r12+r11*2]
  0000000141E25F80  shr     rax, cl
  0000000141E25F83  not     rax
  0000000141E25F86  and     rax, rsi
  0000000141E25F89  mov     rcx, [rsp+490h+var_148]
  0000000141E25F91  lea     r11, [rsp+rcx+490h+var_490]
  0000000141E25F95  add     r11, 490h
  0000000141E25F9C  mov     rcx, [rsp+490h+var_2C0]
  0000000141E25FA4  add     rcx, rsp
  0000000141E25FA7  add     rcx, 490h
  0000000141E25FAE  imul    rcx, r13
  0000000141E25FB2  mov     r8, [rsp+490h+var_3F8]
  0000000141E25FBA  mov     r15, [rsp+490h+var_438]
  0000000141E25FBF  imul    r8, r15
  0000000141E25FC3  not     rax
  0000000141E25FC6  imul    rax, r15
  0000000141E25FCA  mov     rsi, rax
  0000000141E25FCD  mov     rdx, [rsp+490h+var_318]
  0000000141E25FD5  imul    rdx, r15
  0000000141E25FD9  imul    r11, r15
  0000000141E25FDD  mov     [rsp+490h+var_3F8], r11
  0000000141E25FE5  imul    r15, r10
  0000000141E25FE9  add     r15, rcx
  0000000141E25FEC  mov     rax, [rsp+490h+var_440]
  0000000141E25FF1  imul    rax, rdi
  0000000141E25FF5  not     rax
  0000000141E25FF8  mov     rcx, r14
  0000000141E25FFB  imul    rcx, [rsp+490h+var_468]
  0000000141E26001  not     rcx
  0000000141E26004  and     rcx, rax
  0000000141E26007  mov     [rsp+490h+var_240], rcx
  0000000141E2600F  mov     rax, [rsp+490h+var_278]
  0000000141E26017  lea     rcx, [rsp+rax+490h+var_490]
  0000000141E2601B  add     rcx, 490h
  0000000141E26022  imul    rcx, r13
  0000000141E26026  add     r8, rcx
  0000000141E26029  mov     r14, r8
  0000000141E2602C  mov     rax, [rsp+490h+var_388]
  0000000141E26034  imul    rax, [rsp+490h+var_458]
  0000000141E2603A  not     rax
  0000000141E2603D  mov     rcx, [rsp+490h+var_350]
  0000000141E26045  imul    rcx, [rsp+490h+var_470]
  0000000141E2604B  not     rcx
  0000000141E2604E  and     rcx, rax
  0000000141E26051  mov     [rsp+490h+var_350], rcx
  0000000141E26059  mov     rax, [rsp+490h+var_280]
  0000000141E26061  lea     r9, [rsp+rax+490h+var_490]
  0000000141E26065  add     r9, 490h
  0000000141E2606C  mov     rax, [rsp+490h+var_238]
  0000000141E26074  lea     r11, [rsp+rax+490h+var_490]
  0000000141E26078  add     r11, 490h
  0000000141E2607F  mov     rbx, rbp
  0000000141E26082  mov     rcx, rbp
  0000000141E26085  imul    rcx, r9
  0000000141E26089  mov     r10, [rsp+490h+var_3F0]
  0000000141E26091  imul    r11, r10
  0000000141E26095  add     r11, rcx
  0000000141E26098  mov     rax, [rsp+490h+var_430]
  0000000141E2609D  imul    rax, r13
  0000000141E260A1  not     rax
  0000000141E260A4  not     rsi
  0000000141E260A7  and     rsi, rax
  0000000141E260AA  mov     [rsp+490h+var_238], rsi
  0000000141E260B2  mov     rax, [rsp+490h+var_490]
  0000000141E260B6  not     rax
  0000000141E260B9  mov     rcx, [rsp+490h+var_310]
  0000000141E260C1  lea     rsi, [rcx+rax]
  0000000141E260C5  mov     rax, r12
  0000000141E260C8  mov     [rsp+490h+var_190], r12
  0000000141E260D0  imul    ecx, eax, 65h ; 'e'
  0000000141E260D3  mov     r12, [rsp+490h+var_360]
  0000000141E260DB  mov     r8, r12
  0000000141E260DE  shl     r8, cl
  0000000141E260E1  add     rsi, [rsp+490h+var_420]
  0000000141E260E6  add     rsi, [rsp+490h+var_428]
  0000000141E260EB  mov     rbp, rsi
  0000000141E260EE  not     r8
  0000000141E260F1  imul    ecx, eax, -25h
  0000000141E260F4  shr     r12, cl
  0000000141E260F7  not     r12
  0000000141E260FA  and     r12, r8
  0000000141E260FD  not     r12
  0000000141E26100  lea     ecx, [rax+rax]
  0000000141E26103  lea     r8d, [rcx+rcx*2]
  0000000141E26107  neg     r8d
  0000000141E2610A  mov     rsi, r12
  0000000141E2610D  mov     ecx, r8d
  0000000141E26110  shl     rsi, cl
  0000000141E26113  imul    ecx, eax, 46h ; 'F'
  0000000141E26116  shr     r12, cl
  0000000141E26119  not     rsi
  0000000141E2611C  not     r12
  0000000141E2611F  and     r12, rsi
  0000000141E26122  mov     rax, [rsp+490h+var_268]
  0000000141E2612A  lea     rsi, [rsp+rax+490h+var_490]
  0000000141E2612E  add     rsi, 490h
  0000000141E26135  imul    rsi, r10
  0000000141E26139  mov     r13, r10
  0000000141E2613C  imul    rbp, rbx
  0000000141E26140  mov     r10, rbx
  0000000141E26143  not     r12
  0000000141E26146  mov     rbx, r12
  0000000141E26149  shl     rbx, cl
  0000000141E2614C  mov     ecx, r8d
  0000000141E2614F  shr     r12, cl
  0000000141E26152  add     rbp, rsi
  0000000141E26155  not     rbx
  0000000141E26158  not     r12
  0000000141E2615B  and     r12, rbx
  0000000141E2615E  mov     [rsp+490h+var_380], rdi
  0000000141E26166  mov     rax, [rsp+490h+var_3E8]
  0000000141E2616E  imul    rax, rdi
  0000000141E26172  not     r12
  0000000141E26175  mov     rsi, [rsp+490h+var_370]
  0000000141E2617D  imul    r12, rsi
  0000000141E26181  add     r12, rax
  0000000141E26184  mov     [rsp+490h+var_360], r12
  0000000141E2618C  mov     rax, [rsp+490h+var_3C8]
  0000000141E26194  add     rax, rsp
  0000000141E26197  add     rax, 490h
  0000000141E2619D  mov     [rsp+490h+var_278], rax
  0000000141E261A5  mov     rcx, [rsp+490h+var_258]
  0000000141E261AD  add     rcx, rsp
  0000000141E261B0  add     rcx, 490h
  0000000141E261B7  mov     r8, r13
  0000000141E261BA  imul    rcx, r13
  0000000141E261BE  mov     rbx, r10
  0000000141E261C1  mov     r12, r10
  0000000141E261C4  imul    r12, rax
  0000000141E261C8  add     r12, rcx
  0000000141E261CB  mov     rcx, rsi
  0000000141E261CE  mov     r13, [rsp+490h+var_2A8]
  0000000141E261D6  imul    rcx, r13
  0000000141E261DA  mov     rsi, [rsp+490h+var_358]
  0000000141E261E2  imul    rsi, rdi
  0000000141E261E6  add     rsi, rcx
  0000000141E261E9  mov     [rsp+490h+var_358], rsi
  0000000141E261F1  mov     rax, [rsp+490h+var_138]
  0000000141E261F9  lea     r10, [rsp+rax+490h+var_490]
  0000000141E261FD  add     r10, 490h
  0000000141E26204  mov     [rsp+490h+var_3C8], r10
  0000000141E2620C  mov     rax, [rsp+490h+var_250]
  0000000141E26214  lea     rsi, [rsp+rax+490h+var_490]
  0000000141E26218  add     rsi, 490h
  0000000141E2621F  mov     rcx, rbx
  0000000141E26222  imul    rcx, r10
  0000000141E26226  imul    rsi, r8
  0000000141E2622A  add     rsi, rcx
  0000000141E2622D  mov     rcx, [rsp+490h+var_188]
  0000000141E26235  mov     rax, [rsp+490h+var_130]
  0000000141E2623D  imul    rax, rcx
  0000000141E26241  add     rdx, rax
  0000000141E26244  mov     [rsp+490h+var_318], rdx
  0000000141E2624C  mov     rax, [rsp+490h+var_248]
  0000000141E26254  add     rax, rsp
  0000000141E26257  add     rax, 490h
  0000000141E2625D  imul    rax, rcx
  0000000141E26261  mov     rdx, rcx
  0000000141E26264  add     rax, [rsp+490h+var_3F8]
  0000000141E2626C  mov     rcx, rax
  0000000141E2626F  test    byte ptr [rsp+490h+var_460], 1
  0000000141E26274  mov     rax, [rsp+490h+var_488]
  0000000141E26279  cmovz   rax, [rsp+490h+var_2C8]
  0000000141E26282  mov     [rsp+490h+var_488], rax
  0000000141E26287  mov     rax, [rsp+490h+var_260]
  0000000141E2628F  lea     rax, [rsp+rax+490h]
  0000000141E26297  cmovnz  rax, [rsp+490h+var_3A8]
  0000000141E262A0  mov     [rsp+490h+var_280], rax
  0000000141E262A8  mov     rax, [rsp+490h+var_3C0]
  0000000141E262B0  not     rax
  0000000141E262B3  cmovz   rax, [rsp+490h+var_3A0]
  0000000141E262BC  mov     [rsp+490h+var_3C0], rax
  0000000141E262C4  mov     rax, [rsp+490h+var_368]
  0000000141E262CC  not     rax
  0000000141E262CF  cmovz   rax, r9
  0000000141E262D3  mov     [rsp+490h+var_368], rax
  0000000141E262DB  mov     rax, [rsp+490h+var_320]
  0000000141E262E3  not     rax
  0000000141E262E6  cmovz   rax, r9
  0000000141E262EA  mov     [rsp+490h+var_320], rax
  0000000141E262F2  mov     rax, [rsp+490h+var_3B8]
  0000000141E262FA  not     rax
  0000000141E262FD  cmovz   rax, r9
  0000000141E26301  mov     [rsp+490h+var_3B8], rax
  0000000141E26309  cmovz   r15, r9
  0000000141E2630D  mov     [rsp+490h+var_310], r15
  0000000141E26315  cmovz   r14, r9
  0000000141E26319  mov     [rsp+490h+var_3F8], r14
  0000000141E26321  cmovz   r11, r9
  0000000141E26325  mov     [rsp+490h+var_248], r11
  0000000141E2632D  cmovz   rbp, r9
  0000000141E26331  mov     [rsp+490h+var_250], rbp
  0000000141E26339  cmovz   r12, r9
  0000000141E2633D  mov     [rsp+490h+var_258], r12
  0000000141E26345  cmovz   rsi, r9
  0000000141E26349  mov     [rsp+490h+var_260], rsi
  0000000141E26351  cmovz   rcx, r9
  0000000141E26355  mov     [rsp+490h+var_268], rcx
  0000000141E2635D  mov     rax, [rsp+490h+var_270]
  0000000141E26365  add     rax, rsp
  0000000141E26368  add     rax, 490h
  0000000141E2636E  mov     r11, rdx
  0000000141E26371  test    r11b, 1
  0000000141E26375  cmovz   rax, [rsp+490h+var_478]
  0000000141E2637B  mov     [rsp+490h+var_270], rax
  0000000141E26383  mov     r8, 82C5F9A372380EF5h
  0000000141E2638D  mov     rbp, [rsp+490h+var_190]
  0000000141E26395  imul    r8, rbp
  0000000141E26399  and     r8, r13
  0000000141E2639C  mov     rcx, 5D81A7CEE9945FCDh
  0000000141E263A6  imul    rcx, rbp
  0000000141E263AA  not     r8
  0000000141E263AD  add     rcx, r8
  0000000141E263B0  mov     rax, 0BF8557B9E42352EDh
  0000000141E263BA  imul    rax, rbp
  0000000141E263BE  add     rax, [rsp+490h+var_180]
  0000000141E263C6  mov     [rsp+490h+var_388], rax
  0000000141E263CE  not     rax
  0000000141E263D1  mov     [rsp+490h+var_490], rax
  0000000141E263D5  mov     r9, 646C666F93BA363h
  0000000141E263DF  imul    r9, rbp
  0000000141E263E3  add     r9, r8
  0000000141E263E6  not     r9
  0000000141E263E9  and     r9, rax
  0000000141E263EC  not     r9
  0000000141E263EF  and     r9, rcx
  0000000141E263F2  mov     rdi, [rsp+490h+var_120]
  0000000141E263FA  mov     r10, rdi
  0000000141E263FD  and     r10, r9
  0000000141E26400  not     r9
  0000000141E26403  mov     rbx, [rsp+490h+var_118]
  0000000141E2640B  and     r9, rbx
  0000000141E2640E  not     r9
  0000000141E26411  not     r10
  0000000141E26414  and     r10, r9
  0000000141E26417  mov     r9, r10
  0000000141E2641A  mov     esi, dword ptr [rsp+490h+var_2E8]
  0000000141E26421  mov     ecx, esi
  0000000141E26423  shl     r9, cl
  0000000141E26426  not     r9
  0000000141E26429  mov     ecx, dword ptr [rsp+490h+var_2E0]
  0000000141E26430  shr     r10, cl
  0000000141E26433  not     r10
  0000000141E26436  and     r10, r9
  0000000141E26439  not     r10
  0000000141E2643C  imul    r10, [rsp+490h+var_390]
  0000000141E26445  mov     rdx, 0D0C2453703BD7D72h
  0000000141E2644F  imul    rdx, rbp
  0000000141E26453  mov     rax, [rsp+490h+var_2B0]
  0000000141E2645B  add     rdx, rax
  0000000141E2645E  mov     r9, 5F82AF76DA66396Bh
  0000000141E26468  imul    r9, rbp
  0000000141E2646C  add     r9, rax
  0000000141E2646F  not     r9
  0000000141E26472  and     r9, [rsp+490h+var_398]
  0000000141E2647A  not     r9
  0000000141E2647D  and     r9, rdx
  0000000141E26480  mov     rax, rdi
  0000000141E26483  and     rax, r9
  0000000141E26486  not     r9
  0000000141E26489  and     r9, rbx
  0000000141E2648C  not     r9
  0000000141E2648F  not     rax
  0000000141E26492  and     rax, r9
  0000000141E26495  mov     r9, rax
  0000000141E26498  shr     r9, cl
  0000000141E2649B  mov     ecx, esi
  0000000141E2649D  shl     rax, cl
  0000000141E264A0  mov     rdx, rax
  0000000141E264A3  mov     rax, [rsp+490h+var_2A0]
  0000000141E264AB  imul    rax, r11
  0000000141E264AF  add     r10, rax
  0000000141E264B2  mov     r11, r9
  0000000141E264B5  and     r11, rdx
  0000000141E264B8  not     r9
  0000000141E264BB  not     rdx
  0000000141E264BE  and     rdx, r9
  0000000141E264C1  not     r11
  0000000141E264C4  mov     rcx, rdx
  0000000141E264C7  not     rcx
  0000000141E264CA  and     rcx, r11
  0000000141E264CD  not     rcx
  0000000141E264D0  add     rcx, r11
  0000000141E264D3  add     rdx, rdx
  0000000141E264D6  sub     rcx, rdx
  0000000141E264D9  mov     rax, [rsp+490h+var_488]
  0000000141E264DE  mov     rax, [rax]
  0000000141E264E1  mov     rsi, rax
  0000000141E264E4  and     rsi, r10
  0000000141E264E7  mov     r13, r10
  0000000141E264EA  not     r13
  0000000141E264ED  not     rsi
  0000000141E264F0  mov     r9, rax
  0000000141E264F3  mov     [rsp+490h+var_2B0], rax
  0000000141E264FB  not     r9
  0000000141E264FE  mov     r11, r9
  0000000141E26501  and     r11, r13
  0000000141E26504  not     r11
  0000000141E26507  and     r11, rsi
  0000000141E2650A  imul    rcx, [rsp+490h+var_2F0]
  0000000141E26513  mov     rsi, r9
  0000000141E26516  and     rsi, rcx
  0000000141E26519  not     rsi
  0000000141E2651C  and     rsi, r10
  0000000141E2651F  mov     rbx, rax
  0000000141E26522  and     rbx, rcx
  0000000141E26525  mov     rdi, rcx
  0000000141E26528  and     rcx, r10
  0000000141E2652B  mov     rdx, rax
  0000000141E2652E  and     rdx, rcx
  0000000141E26531  not     rcx
  0000000141E26534  and     rcx, r9
  0000000141E26537  mov     r14, r9
  0000000141E2653A  and     r9, r10
  0000000141E2653D  not     rdi
  0000000141E26540  mov     r15, rax
  0000000141E26543  and     r15, rdi
  0000000141E26546  mov     r12, r13
  0000000141E26549  and     r12, r15
  0000000141E2654C  not     r12
  0000000141E2654F  not     r15
  0000000141E26552  and     r10, r15
  0000000141E26555  not     r10
  0000000141E26558  and     r12, r10
  0000000141E2655B  not     r12
  0000000141E2655E  not     r11
  0000000141E26561  and     r11, rdi
  0000000141E26564  not     r11
  0000000141E26567  lea     r11, [r11+r11*4]
  0000000141E2656B  add     r12, r12
  0000000141E2656E  sub     r11, r12
  0000000141E26571  add     r10, r10
  0000000141E26574  sub     r11, r10
  0000000141E26577  and     rsi, r15
  0000000141E2657A  and     r14, rdi
  0000000141E2657D  not     r14
  0000000141E26580  not     rbx
  0000000141E26583  and     rbx, r13
  0000000141E26586  and     rbx, r14
  0000000141E26589  add     rbx, rsi
  0000000141E2658C  not     rcx
  0000000141E2658F  not     rdx
  0000000141E26592  and     rdx, rcx
  0000000141E26595  add     rdx, rbx
  0000000141E26598  add     rdx, r11
  0000000141E2659B  mov     [rsp+490h+var_2A0], rdx
  0000000141E265A3  not     r9
  0000000141E265A6  and     r13, rax
  0000000141E265A9  not     r13
  0000000141E265AC  and     r13, r9
  0000000141E265AF  and     r13, rdi
  0000000141E265B2  mov     [rsp+490h+var_2A8], r13
  0000000141E265BA  mov     rcx, [rsp+490h+var_288]
  0000000141E265C2  add     rcx, rsp
  0000000141E265C5  add     rcx, 490h
  0000000141E265CC  mov     rbx, [rsp+490h+var_380]
  0000000141E265D4  imul    rcx, rbx
  0000000141E265D8  mov     r15, [rsp+490h+var_408]
  0000000141E265E0  mov     rax, [rsp+490h+var_410]
  0000000141E265E8  imul    rax, r15
  0000000141E265EC  add     rax, rcx
  0000000141E265EF  not     rax
  0000000141E265F2  mov     rcx, [rsp+490h+var_450]
  0000000141E265F7  mov     rdi, [rsp+490h+var_400]
  0000000141E265FF  imul    rcx, rdi
  0000000141E26603  not     rcx
  0000000141E26606  and     rcx, rax
  0000000141E26609  mov     [rsp+490h+var_450], rcx
  0000000141E2660E  mov     rdx, 0A8B893030A4D4608h
  0000000141E26618  imul    rdx, rbp
  0000000141E2661C  add     rdx, r8
  0000000141E2661F  mov     rcx, 0FBCCB399C3D3357Dh
  0000000141E26629  imul    rcx, rbp
  0000000141E2662D  mov     r12, rbp
  0000000141E26630  add     rcx, r8
  0000000141E26633  mov     rax, rdx
  0000000141E26636  and     rax, rcx
  0000000141E26639  mov     rbp, [rsp+490h+var_388]
  0000000141E26641  mov     r9, rbp
  0000000141E26644  and     r9, rax
  0000000141E26647  not     rax
  0000000141E2664A  mov     r8, [rsp+490h+var_490]
  0000000141E2664E  and     rax, r8
  0000000141E26651  not     rax
  0000000141E26654  not     r9
  0000000141E26657  and     r9, rax
  0000000141E2665A  mov     rax, rdx
  0000000141E2665D  not     rax
  0000000141E26660  mov     r10, rax
  0000000141E26663  and     r10, rcx
  0000000141E26666  not     r10
  0000000141E26669  and     r10, r8
  0000000141E2666C  not     r10
  0000000141E2666F  lea     r10, [r10+r10*4]
  0000000141E26673  not     r9
  0000000141E26676  lea     r9, [r9+r9*2]
  0000000141E2667A  lea     r11, [r10+r9*2]
  0000000141E2667E  mov     r9, r8
  0000000141E26681  and     r9, rcx
  0000000141E26684  mov     r10, rdx
  0000000141E26687  and     r10, r9
  0000000141E2668A  not     r9
  0000000141E2668D  and     r9, rax
  0000000141E26690  not     r9
  0000000141E26693  not     r10
  0000000141E26696  and     r10, r9
  0000000141E26699  lea     rsi, ds:0[r10*8]
  0000000141E266A1  sub     r10, rsi
  0000000141E266A4  add     r10, r11
  0000000141E266A7  mov     r11, rbp
  0000000141E266AA  and     r11, rcx
  0000000141E266AD  mov     rsi, rax
  0000000141E266B0  and     rsi, r11
  0000000141E266B3  not     rsi
  0000000141E266B6  not     r11
  0000000141E266B9  and     r11, rdx
  0000000141E266BC  not     r11
  0000000141E266BF  and     r11, rsi
  0000000141E266C2  lea     r11, [r11+r11*4]
  0000000141E266C6  sub     r10, r11
  0000000141E266C9  lea     r9, [r10+r9*4]
  0000000141E266CD  mov     r10, rcx
  0000000141E266D0  not     r10
  0000000141E266D3  mov     r11, rbp
  0000000141E266D6  and     r11, rdx
  0000000141E266D9  mov     rsi, rcx
  0000000141E266DC  and     rsi, r11
  0000000141E266DF  not     r11
  0000000141E266E2  and     r11, r10
  0000000141E266E5  not     r11
  0000000141E266E8  not     rsi
  0000000141E266EB  and     rsi, r11
  0000000141E266EE  sub     r9, rsi
  0000000141E266F1  and     rdx, r8
  0000000141E266F4  mov     r13, r8
  0000000141E266F7  not     rdx
  0000000141E266FA  and     rdx, r10
  0000000141E266FD  not     rdx
  0000000141E26700  add     rdx, rdx
  0000000141E26703  sub     r9, rdx
  0000000141E26706  and     rax, rbp
  0000000141E26709  and     rcx, rax
  0000000141E2670C  not     rax
  0000000141E2670F  and     rax, r10
  0000000141E26712  not     rax
  0000000141E26715  not     rcx
  0000000141E26718  and     rcx, rax
  0000000141E2671B  add     r9, rcx
  0000000141E2671E  inc     r9
  0000000141E26721  mov     rax, [rsp+490h+var_178]
  0000000141E26729  imul    rax, rbx
  0000000141E2672D  mov     rbx, rax
  0000000141E26730  mov     r14, rax
  0000000141E26733  not     rbx
  0000000141E26736  imul    r9, r15
  0000000141E2673A  mov     rbp, r15
  0000000141E2673D  mov     rdx, r9
  0000000141E26740  not     rdx
  0000000141E26743  mov     r8, [rsp+490h+var_2B8]
  0000000141E2674B  imul    r8, rdi
  0000000141E2674F  mov     r15, rdi
  0000000141E26752  mov     rcx, r8
  0000000141E26755  not     rcx
  0000000141E26758  mov     rax, rdx
  0000000141E2675B  and     rax, rcx
  0000000141E2675E  mov     r10, r14
  0000000141E26761  and     r10, rax
  0000000141E26764  not     rax
  0000000141E26767  and     rax, rbx
  0000000141E2676A  not     rax
  0000000141E2676D  not     r10
  0000000141E26770  and     r10, rax
  0000000141E26773  mov     rax, rbx
  0000000141E26776  and     rax, r9
  0000000141E26779  not     rax
  0000000141E2677C  mov     r11, r14
  0000000141E2677F  and     r11, rdx
  0000000141E26782  not     r11
  0000000141E26785  and     r11, rax
  0000000141E26788  mov     rsi, r8
  0000000141E2678B  and     rsi, r11
  0000000141E2678E  not     r11
  0000000141E26791  and     r11, rcx
  0000000141E26794  not     r11
  0000000141E26797  not     rsi
  0000000141E2679A  and     rsi, r11
  0000000141E2679D  not     r10
  0000000141E267A0  mov     r11, r14
  0000000141E267A3  and     r11, r9
  0000000141E267A6  not     r11
  0000000141E267A9  and     r8, r11
  0000000141E267AC  not     r8
  0000000141E267AF  mov     rax, 5555555555555555h
  0000000141E267B9  imul    r8, rax
  0000000141E267BD  add     r8, r10
  0000000141E267C0  not     rsi
  0000000141E267C3  imul    rsi, rax
  0000000141E267C7  add     r8, rsi
  0000000141E267CA  mov     r10, r9
  0000000141E267CD  and     r10, rcx
  0000000141E267D0  mov     rsi, r14
  0000000141E267D3  and     rsi, r10
  0000000141E267D6  not     r10
  0000000141E267D9  and     r10, r14
  0000000141E267DC  lea     rdi, [rax+2]
  0000000141E267E0  imul    r10, rdi
  0000000141E267E4  add     r10, r8
  0000000141E267E7  lea     r10, [r10+rsi*2]
  0000000141E267EB  and     r14, rcx
  0000000141E267EE  not     r14
  0000000141E267F1  and     r9, r14
  0000000141E267F4  imul    r9, rdi
  0000000141E267F8  and     rbx, rdx
  0000000141E267FB  not     rbx
  0000000141E267FE  and     rbx, r11
  0000000141E26801  and     rbx, rcx
  0000000141E26804  not     rbx
  0000000141E26807  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141E26811  imul    rbx, rcx
  0000000141E26815  add     rbx, r9
  0000000141E26818  add     rbx, r10
  0000000141E2681B  mov     [rsp+490h+var_288], rbx
  0000000141E26823  and     r14, rdx
  0000000141E26826  mov     [rsp+490h+var_178], r14
  0000000141E2682E  mov     rdx, [rsp+490h+var_3D8]
  0000000141E26836  lea     r8, [rsp+rdx+490h+var_490]
  0000000141E2683A  add     r8, 490h
  0000000141E26841  mov     rdx, [rsp+490h+var_228]
  0000000141E26849  add     rdx, rsp
  0000000141E2684C  add     rdx, 490h
  0000000141E26853  imul    rdx, [rsp+490h+var_3F0]
  0000000141E2685C  imul    r8, [rsp+490h+var_300]
  0000000141E26865  add     r8, rdx
  0000000141E26868  imul    edx, r12d, 60352D00h
  0000000141E2686F  add     rdx, rsp
  0000000141E26872  add     rdx, 490h
  0000000141E26879  imul    rdx, [rsp+490h+var_348]
  0000000141E26882  not     rdx
  0000000141E26885  not     r8
  0000000141E26888  and     r8, rdx
  0000000141E2688B  bt      dword ptr [rsp+490h+var_418], 0Eh
  0000000141E26891  not     r8
  0000000141E26894  cmovb   r8, [rsp+490h+var_3E0]
  0000000141E2689D  mov     [rsp+490h+var_228], r8
  0000000141E268A5  mov     rdx, 426DCDE63AE66625h
  0000000141E268AF  imul    rdx, r12
  0000000141E268B3  mov     r9, 83FC39862049BBEBh
  0000000141E268BD  imul    r9, r12
  0000000141E268C1  and     r9, r13
  0000000141E268C4  not     r9
  0000000141E268C7  and     r9, rdx
  0000000141E268CA  imul    r9, rbp
  0000000141E268CE  mov     rdx, r9
  0000000141E268D1  not     rdx
  0000000141E268D4  mov     r12, [rsp+490h+var_298]
  0000000141E268DC  imul    r12, r15
  0000000141E268E0  mov     rdi, [rsp+490h+var_220]
  0000000141E268E8  mov     rbp, [rsp+490h+var_380]
  0000000141E268F0  imul    rdi, rbp
  0000000141E268F4  mov     rsi, rdx
  0000000141E268F7  and     rsi, rdi
  0000000141E268FA  mov     r10, rsi
  0000000141E268FD  not     r10
  0000000141E26900  mov     r11, rdi
  0000000141E26903  mov     r13, rdi
  0000000141E26906  not     r11
  0000000141E26909  mov     rdi, r9
  0000000141E2690C  and     r9, r11
  0000000141E2690F  mov     r15, r9
  0000000141E26912  not     r15
  0000000141E26915  and     r15, r10
  0000000141E26918  mov     rbx, r15
  0000000141E2691B  not     rbx
  0000000141E2691E  and     rbx, r12
  0000000141E26921  mov     r14, rbx
  0000000141E26924  not     r14
  0000000141E26927  mov     r8, r12
  0000000141E2692A  not     r8
  0000000141E2692D  and     r15, r8
  0000000141E26930  not     r15
  0000000141E26933  and     r15, r14
  0000000141E26936  not     r15
  0000000141E26939  lea     r14, [rcx-1]
  0000000141E2693D  imul    r14, r15
  0000000141E26941  mov     r15, rdx
  0000000141E26944  and     r15, r12
  0000000141E26947  and     r10, r12
  0000000141E2694A  and     r12, r13
  0000000141E2694D  and     r13, r15
  0000000141E26950  not     r13
  0000000141E26953  not     r15
  0000000141E26956  and     r15, r11
  0000000141E26959  not     r15
  0000000141E2695C  and     r15, r13
  0000000141E2695F  and     r9, r8
  0000000141E26962  not     r9
  0000000141E26965  imul    r9, rcx
  0000000141E26969  add     r9, r14
  0000000141E2696C  not     r15
  0000000141E2696F  imul    r15, rax
  0000000141E26973  add     r9, r15
  0000000141E26976  lea     rcx, [r9+rbx*2]
  0000000141E2697A  and     rsi, r8
  0000000141E2697D  not     rsi
  0000000141E26980  not     r10
  0000000141E26983  and     r10, rsi
  0000000141E26986  and     rdi, r12
  0000000141E26989  inc     rax
  0000000141E2698C  imul    r10, rax
  0000000141E26990  add     r10, rdi
  0000000141E26993  and     r8, r11
  0000000141E26996  not     r12
  0000000141E26999  not     r8
  0000000141E2699C  and     r8, r12
  0000000141E2699F  not     r8
  0000000141E269A2  and     r8, rdx
  0000000141E269A5  not     r8
  0000000141E269A8  imul    r8, rax
  0000000141E269AC  add     r8, r10
  0000000141E269AF  add     r8, rcx
  0000000141E269B2  mov     [rsp+490h+var_220], r8
  0000000141E269BA  mov     rax, [rsp+490h+var_3D0]
  0000000141E269C2  add     rax, rsp
  0000000141E269C5  add     rax, 490h
  0000000141E269CB  mov     rcx, [rsp+490h+var_208]
  0000000141E269D3  add     rcx, rsp
  0000000141E269D6  add     rcx, 490h
  0000000141E269DD  imul    rcx, rbp
  0000000141E269E1  mov     rdx, [rsp+490h+var_408]
  0000000141E269E9  imul    rax, rdx
  0000000141E269ED  add     rax, rcx
  0000000141E269F0  not     rax
  0000000141E269F3  mov     r9, [rsp+490h+var_400]
  0000000141E269FB  mov     rcx, [rsp+490h+var_3C8]
  0000000141E26A03  imul    rcx, r9
  0000000141E26A07  not     rcx
  0000000141E26A0A  and     rcx, rax
  0000000141E26A0D  test    byte ptr [rsp+490h+var_480], 1
  0000000141E26A12  mov     rax, [rsp+490h+var_450]
  0000000141E26A17  not     rax
  0000000141E26A1A  mov     r10, [rsp+490h+var_3E0]
  0000000141E26A22  cmovnz  rax, r10
  0000000141E26A26  mov     [rsp+490h+var_450], rax
  0000000141E26A2B  not     rcx
  0000000141E26A2E  cmovnz  rcx, r10
  0000000141E26A32  mov     [rsp+490h+var_3C8], rcx
  0000000141E26A3A  mov     rax, 0FCF69A8CC7256CB6h
  0000000141E26A44  mov     rsi, [rsp+490h+var_190]
  0000000141E26A4C  imul    rax, rsi
  0000000141E26A50  and     rax, [rsp+490h+var_490]
  0000000141E26A54  mov     rcx, 61805387B7C5271Dh
  0000000141E26A5E  imul    rcx, rsi
  0000000141E26A62  not     rax
  0000000141E26A65  and     rax, rcx
  0000000141E26A68  mov     r8, [rsp+490h+var_170]
  0000000141E26A70  imul    r8, r9
  0000000141E26A74  imul    rax, rdx
  0000000141E26A78  mov     r9, [rsp+490h+var_1E8]
  0000000141E26A80  imul    r9, rbp
  0000000141E26A84  mov     rcx, r8
  0000000141E26A87  and     rcx, rax
  0000000141E26A8A  mov     rdx, r9
  0000000141E26A8D  and     rdx, rcx
  0000000141E26A90  not     rcx
  0000000141E26A93  and     rcx, r9
  0000000141E26A96  add     rcx, rdx
  0000000141E26A99  mov     rdx, rax
  0000000141E26A9C  and     rdx, r9
  0000000141E26A9F  not     rdx
  0000000141E26AA2  and     rdx, r8
  0000000141E26AA5  not     r8
  0000000141E26AA8  and     r8, r9
  0000000141E26AAB  not     r8
  0000000141E26AAE  and     r8, rax
  0000000141E26AB1  add     r8, rcx
  0000000141E26AB4  add     r8, rdx
  0000000141E26AB7  mov     [rsp+490h+var_170], r8
  0000000141E26ABF  mov     rax, [rsp+490h+var_1E0]
  0000000141E26AC7  add     rax, rsp
  0000000141E26ACA  add     rax, 490h
  0000000141E26AD0  mov     rdx, [rsp+490h+var_458]
  0000000141E26AD5  imul    rax, rdx
  0000000141E26AD9  not     rax
  0000000141E26ADC  mov     rcx, [rsp+490h+var_378]
  0000000141E26AE4  imul    rcx, [rsp+490h+var_2F8]
  0000000141E26AED  not     rcx
  0000000141E26AF0  and     rcx, rax
  0000000141E26AF3  mov     rax, [rsp+490h+var_290]
  0000000141E26AFB  imul    rax, [rsp+490h+var_168]
  0000000141E26B04  not     rcx
  0000000141E26B07  add     rcx, rax
  0000000141E26B0A  test    byte ptr [rsp+490h+var_470], 1
  0000000141E26B0F  cmovnz  rcx, r10
  0000000141E26B13  mov     [rsp+490h+var_378], rcx
  0000000141E26B1B  imul    eax, esi, 7D834718h
  0000000141E26B21  test    dl, 1
  0000000141E26B24  lea     rax, [rsp+rax+490h]
  0000000141E26B2C  cmovz   rax, [rsp+490h+var_478]
  0000000141E26B32  mov     [rsp+490h+var_1E0], rax
  0000000141E26B3A  mov     rax, [rsp+490h+var_448]
  0000000141E26B3F  lea     rax, [rsp+rax+490h]
  0000000141E26B47  cmovnz  rax, [rsp+490h+var_308]
  0000000141E26B50  mov     [rsp+490h+var_1E8], rax
  0000000141E26B58  mov     r13, [rsp+490h+var_3B0]
  0000000141E26B60  mov     rax, [rsp+490h+var_468]
  0000000141E26B65  and     r13, rax
  0000000141E26B68  not     rax
  0000000141E26B6B  and     rax, [rsp+490h+var_1F0]
  0000000141E26B73  not     rax
  0000000141E26B76  not     r13
  0000000141E26B79  and     r13, rax
  0000000141E26B7C  mov     rax, 0F4D2ACF7472CBDCAh
  0000000141E26B86  imul    rax, rsi
  0000000141E26B8A  add     r13, rax
  0000000141E26B8D  mov     r8, 0A501CB8F9DAEB0B7h
  0000000141E26B97  mov     rax, rsi
  0000000141E26B9A  imul    r8, rsi
  0000000141E26B9E  mov     r11, r8
  0000000141E26BA1  not     r11
  0000000141E26BA4  mov     rdx, r13
  0000000141E26BA7  not     rdx
  0000000141E26BAA  mov     rbx, rdx
  0000000141E26BAD  mov     [rsp+490h+var_478], rdx
  0000000141E26BB2  mov     rcx, 6AB64BF55574FBA6h
  0000000141E26BBC  imul    rcx, rsi
  0000000141E26BC0  mov     r9, rcx
  0000000141E26BC3  not     r9
  0000000141E26BC6  mov     rdx, 0C69635782B3FBE36h
  0000000141E26BD0  imul    rdx, rsi
  0000000141E26BD4  mov     r10, rdx
  0000000141E26BD7  mov     rsi, rdx
  0000000141E26BDA  mov     [rsp+490h+var_480], rdx
  0000000141E26BDF  not     r10
  0000000141E26BE2  mov     r14, r10
  0000000141E26BE5  mov     rdx, 0D27D9832A6600C9Dh
  0000000141E26BEF  imul    rdx, rax
  0000000141E26BF3  mov     rax, rdx
  0000000141E26BF6  mov     r10, rdx
  0000000141E26BF9  not     rax
  0000000141E26BFC  mov     rdx, rax
  0000000141E26BFF  mov     [rsp+490h+var_458], rax
  0000000141E26C04  mov     rax, r11
  0000000141E26C07  and     rax, rdx
  0000000141E26C0A  mov     r15, r13
  0000000141E26C0D  and     r15, rax
  0000000141E26C10  not     rax
  0000000141E26C13  and     rax, rbx
  0000000141E26C16  mov     rdx, r9
  0000000141E26C19  mov     [rsp+490h+var_488], r14
  0000000141E26C1E  and     rdx, r14
  0000000141E26C21  and     rdx, rax
  0000000141E26C24  mov     [rsp+490h+var_1F0], rdx
  0000000141E26C2C  not     rax
  0000000141E26C2F  not     r15
  0000000141E26C32  and     r15, rsi
  0000000141E26C35  and     r15, rax
  0000000141E26C38  mov     rax, r8
  0000000141E26C3B  and     rax, r9
  0000000141E26C3E  not     rax
  0000000141E26C41  mov     rdx, r11
  0000000141E26C44  and     rdx, rcx
  0000000141E26C47  not     rdx
  0000000141E26C4A  and     rdx, rax
  0000000141E26C4D  mov     rsi, r14
  0000000141E26C50  mov     rbx, r10
  0000000141E26C53  and     rsi, r10
  0000000141E26C56  mov     r12, rcx
  0000000141E26C59  and     r12, rsi
  0000000141E26C5C  mov     rax, rsi
  0000000141E26C5F  and     rax, r13
  0000000141E26C62  mov     [rsp+490h+var_448], r8
  0000000141E26C67  mov     r14, r8
  0000000141E26C6A  and     r14, r13
  0000000141E26C6D  mov     rbp, r14
  0000000141E26C70  mov     r10, r13
  0000000141E26C73  and     r10, rcx
  0000000141E26C76  mov     [rsp+490h+var_438], r10
  0000000141E26C7B  and     r15, rcx
  0000000141E26C7E  mov     [rsp+490h+var_418], r15
  0000000141E26C83  mov     r15, r13
  0000000141E26C86  mov     [rsp+490h+var_470], r9
  0000000141E26C8B  and     r15, r9
  0000000141E26C8E  mov     r14, rbx
  0000000141E26C91  and     r14, r15
  0000000141E26C94  mov     [rsp+490h+var_298], r14
  0000000141E26C9C  not     r15
  0000000141E26C9F  mov     [rsp+490h+var_3A0], r15
  0000000141E26CA7  not     rax
  0000000141E26CAA  and     rax, r8
  0000000141E26CAD  mov     r14, r9
  0000000141E26CB0  and     r14, rax
  0000000141E26CB3  mov     [rsp+490h+var_290], r14
  0000000141E26CBB  not     rax
  0000000141E26CBE  and     rax, rcx
  0000000141E26CC1  mov     [rsp+490h+var_208], rax
  0000000141E26CC9  mov     rax, r8
  0000000141E26CCC  and     rax, rcx
  0000000141E26CCF  mov     [rsp+490h+var_430], rax
  0000000141E26CD4  mov     rax, r8
  0000000141E26CD7  mov     r9, [rsp+490h+var_458]
  0000000141E26CDC  and     rax, r9
  0000000141E26CDF  mov     r8, rax
  0000000141E26CE2  not     rdx
  0000000141E26CE5  and     rdx, rsi
  0000000141E26CE8  mov     [rsp+490h+var_3D0], rdx
  0000000141E26CF0  mov     rax, rbp
  0000000141E26CF3  and     rbp, rcx
  0000000141E26CF6  mov     [rsp+490h+var_398], rbp
  0000000141E26CFE  mov     rdi, r11
  0000000141E26D01  mov     rdx, r11
  0000000141E26D04  and     rdx, rbx
  0000000141E26D07  not     rdx
  0000000141E26D0A  mov     [rsp+490h+var_410], rdx
  0000000141E26D12  mov     [rsp+490h+var_460], r8
  0000000141E26D17  not     r8
  0000000141E26D1A  and     r8, rdx
  0000000141E26D1D  not     r8
  0000000141E26D20  mov     rdx, rcx
  0000000141E26D23  mov     [rsp+490h+var_490], rcx
  0000000141E26D27  mov     rbp, rcx
  0000000141E26D2A  mov     [rsp+490h+var_3D8], rcx
  0000000141E26D32  mov     [rsp+490h+var_3E0], rcx
  0000000141E26D3A  mov     [rsp+490h+var_468], rcx
  0000000141E26D3F  mov     [rsp+490h+var_390], rcx
  0000000141E26D47  mov     r11, [rsp+490h+var_478]
  0000000141E26D4C  and     rdx, r11
  0000000141E26D4F  and     r8, rdx
  0000000141E26D52  mov     [rsp+490h+var_2B8], r8
  0000000141E26D5A  not     rdx
  0000000141E26D5D  and     rdx, r15
  0000000141E26D60  not     rdx
  0000000141E26D63  and     rdx, rdi
  0000000141E26D66  not     rdx
  0000000141E26D69  and     rdx, rsi
  0000000141E26D6C  mov     [rsp+490h+var_2C0], rdx
  0000000141E26D74  not     rsi
  0000000141E26D77  mov     r15, [rsp+490h+var_470]
  0000000141E26D7C  and     rsi, r15
  0000000141E26D7F  not     rsi
  0000000141E26D82  not     r12
  0000000141E26D85  and     r12, rsi
  0000000141E26D88  not     r12
  0000000141E26D8B  and     r12, r11
  0000000141E26D8E  mov     r14, r11
  0000000141E26D91  mov     rdx, rdi
  0000000141E26D94  and     rdx, r12
  0000000141E26D97  not     rdx
  0000000141E26D9A  not     r12
  0000000141E26D9D  mov     rsi, [rsp+490h+var_448]
  0000000141E26DA2  and     r12, rsi
  0000000141E26DA5  not     r12
  0000000141E26DA8  and     r12, rdx
  0000000141E26DAB  not     r12
  0000000141E26DAE  mov     rdx, 0CB3659FC27F7801Fh
  0000000141E26DB8  imul    rdx, r12
  0000000141E26DBC  mov     r11, [rsp+490h+var_480]
  0000000141E26DC1  mov     r8, r11
  0000000141E26DC4  mov     r12, r9
  0000000141E26DC7  and     r8, r9
  0000000141E26DCA  not     r8
  0000000141E26DCD  and     r8, rdi
  0000000141E26DD0  and     r8, r10
  0000000141E26DD3  not     r8
  0000000141E26DD6  mov     r9, 1B8A335AED949616h
  0000000141E26DE0  imul    r9, r8
  0000000141E26DE4  mov     r8, r15
  0000000141E26DE7  and     r8, r11
  0000000141E26DEA  mov     r15, r11
  0000000141E26DED  not     r8
  0000000141E26DF0  mov     r10, r13
  0000000141E26DF3  and     r10, r8
  0000000141E26DF6  mov     r11, rbx
  0000000141E26DF9  and     r11, r10
  0000000141E26DFC  not     r10
  0000000141E26DFF  and     r10, r12
  0000000141E26E02  not     r10
  0000000141E26E05  not     r11
  0000000141E26E08  and     r11, rsi
  0000000141E26E0B  and     r11, r10
  0000000141E26E0E  not     r11
  0000000141E26E11  mov     r10, 0F09FDE00805A26F1h
  0000000141E26E1B  imul    r10, r11
  0000000141E26E1F  add     r10, r9
  0000000141E26E22  add     r10, rdx
  0000000141E26E25  mov     [rsp+490h+var_2C8], r10
  0000000141E26E2D  mov     rdx, 0BDA6BB344020DA22h
  0000000141E26E37  imul    rdx, [rsp+490h+var_418]
  0000000141E26E3D  mov     [rsp+490h+var_3A8], rdx
  0000000141E26E45  mov     r11, [rsp+490h+var_488]
  0000000141E26E4A  mov     r10, r11
  0000000141E26E4D  and     r10, r12
  0000000141E26E50  mov     rdx, r14
  0000000141E26E53  and     rdx, r10
  0000000141E26E56  not     rdx
  0000000141E26E59  not     r10
  0000000141E26E5C  mov     [rsp+490h+var_428], r10
  0000000141E26E61  mov     r9, r13
  0000000141E26E64  mov     [rsp+490h+var_3B0], r13
  0000000141E26E6C  and     r13, r10
  0000000141E26E6F  not     r13
  0000000141E26E72  and     r13, rdx
  0000000141E26E75  mov     r10, rdi
  0000000141E26E78  and     rdi, r14
  0000000141E26E7B  not     rdi
  0000000141E26E7E  mov     [rsp+490h+var_440], rbx
  0000000141E26E83  mov     rdx, rbx
  0000000141E26E86  and     rdx, rdi
  0000000141E26E89  mov     r14, [rsp+490h+var_490]
  0000000141E26E8D  and     r14, rdx
  0000000141E26E90  not     rdx
  0000000141E26E93  mov     rsi, [rsp+490h+var_470]
  0000000141E26E98  and     rdx, rsi
  0000000141E26E9B  not     rdx
  0000000141E26E9E  not     r14
  0000000141E26EA1  and     r14, rdx
  0000000141E26EA4  mov     [rsp+490h+var_490], r14
  0000000141E26EA8  and     rbp, r15
  0000000141E26EAB  and     rbp, r9
  0000000141E26EAE  mov     rdx, r10
  0000000141E26EB1  and     rdx, rbp
  0000000141E26EB4  not     rdx
  0000000141E26EB7  not     rbp
  0000000141E26EBA  mov     r14, [rsp+490h+var_448]
  0000000141E26EBF  and     rbp, r14
  0000000141E26EC2  not     rbp
  0000000141E26EC5  and     rbp, rdx
  0000000141E26EC8  mov     [rsp+490h+var_420], rbp
  0000000141E26ECD  mov     r9, [rsp+490h+var_438]
  0000000141E26ED2  not     r9
  0000000141E26ED5  mov     rdx, r11
  0000000141E26ED8  and     r11, r10
  0000000141E26EDB  and     r11, r9
  0000000141E26EDE  mov     [rsp+490h+var_438], r11
  0000000141E26EE3  and     rcx, rbx
  0000000141E26EE6  mov     r9, rsi
  0000000141E26EE9  mov     rbp, [rsp+490h+var_458]
  0000000141E26EEE  and     r9, rbp
  0000000141E26EF1  not     r9
  0000000141E26EF4  not     rcx
  0000000141E26EF7  and     rcx, r9
  0000000141E26EFA  mov     rbx, r15
  0000000141E26EFD  mov     r11, r15
  0000000141E26F00  and     r11, rcx
  0000000141E26F03  not     rcx
  0000000141E26F06  and     rcx, rdx
  0000000141E26F09  not     rcx
  0000000141E26F0C  not     r11
  0000000141E26F0F  and     r11, r14
  0000000141E26F12  and     r11, rcx
  0000000141E26F15  mov     [rsp+490h+var_418], r11
  0000000141E26F1A  mov     r14, [rsp+490h+var_3D8]
  0000000141E26F22  and     r14, rdx
  0000000141E26F25  not     r14
  0000000141E26F28  and     r14, r8
  0000000141E26F2B  mov     r12, r15
  0000000141E26F2E  mov     rcx, [rsp+490h+var_430]
  0000000141E26F33  and     r12, rcx
  0000000141E26F36  not     rcx
  0000000141E26F39  mov     r15, r10
  0000000141E26F3C  and     r15, rsi
  0000000141E26F3F  mov     [rsp+490h+var_430], r15
  0000000141E26F44  not     r15
  0000000141E26F47  and     r15, rcx
  0000000141E26F4A  mov     rcx, rbx
  0000000141E26F4D  and     rcx, r15
  0000000141E26F50  not     r15
  0000000141E26F53  mov     r8, rdx
  0000000141E26F56  and     r8, r15
  0000000141E26F59  not     r8
  0000000141E26F5C  not     rcx
  0000000141E26F5F  and     rcx, r8
  0000000141E26F62  mov     r11, r10
  0000000141E26F65  and     r11, r14
  0000000141E26F68  mov     r8, r14
  0000000141E26F6B  mov     rdx, [rsp+490h+var_448]
  0000000141E26F70  and     r14, rdx
  0000000141E26F73  not     r14
  0000000141E26F76  and     r14, [rsp+490h+var_440]
  0000000141E26F7B  not     r8
  0000000141E26F7E  mov     rsi, rbp
  0000000141E26F81  and     rsi, r8
  0000000141E26F84  mov     rbp, rdx
  0000000141E26F87  and     rbp, r8
  0000000141E26F8A  and     r8, r10
  0000000141E26F8D  mov     rbx, r10
  0000000141E26F90  not     r8
  0000000141E26F93  and     r14, r8
  0000000141E26F96  mov     r8, [rsp+490h+var_478]
  0000000141E26F9B  and     r8, r12
  0000000141E26F9E  mov     [rsp+490h+var_2D8], r8
  0000000141E26FA6  not     r12
  0000000141E26FA9  mov     r10, [rsp+490h+var_3B0]
  0000000141E26FB1  and     r12, r10
  0000000141E26FB4  mov     r8, [rsp+490h+var_418]
  0000000141E26FB9  not     r8
  0000000141E26FBC  and     r8, r10
  0000000141E26FBF  mov     [rsp+490h+var_418], r8
  0000000141E26FC4  and     [rsp+490h+var_460], r10
  0000000141E26FC9  and     rsi, rdx
  0000000141E26FCC  mov     r8, rdx
  0000000141E26FCF  and     rsi, r10
  0000000141E26FD2  mov     [rsp+490h+var_2D0], rsi
  0000000141E26FDA  mov     [rsp+490h+var_3E8], rbx
  0000000141E26FE2  and     r9, rbx
  0000000141E26FE5  not     r9
  0000000141E26FE8  and     r9, r10
  0000000141E26FEB  and     r15, r10
  0000000141E26FEE  mov     rdx, [rsp+490h+var_3D0]
  0000000141E26FF6  not     rdx
  0000000141E26FF9  and     rdx, r10
  0000000141E26FFC  mov     [rsp+490h+var_3D0], rdx
  0000000141E27004  and     r14, r10
  0000000141E27007  mov     [rsp+490h+var_3D8], r14
  0000000141E2700F  and     r10, rcx
  0000000141E27012  not     rcx
  0000000141E27015  mov     rsi, [rsp+490h+var_478]
  0000000141E2701A  and     rcx, rsi
  0000000141E2701D  not     rcx
  0000000141E27020  not     r10
  0000000141E27023  and     r10, rcx
  0000000141E27026  not     r11
  0000000141E27029  not     rbp
  0000000141E2702C  and     rbp, r11
  0000000141E2702F  mov     rcx, rsi
  0000000141E27032  mov     rdx, [rsp+490h+var_488]
  0000000141E27037  and     rcx, rdx
  0000000141E2703A  mov     r11, r8
  0000000141E2703D  and     r11, rcx
  0000000141E27040  not     rcx
  0000000141E27043  and     rcx, rbx
  0000000141E27046  not     rcx
  0000000141E27049  not     r11
  0000000141E2704C  and     r11, rcx
  0000000141E2704F  mov     r8, [rsp+490h+var_468]
  0000000141E27054  and     r8, r11
  0000000141E27057  not     r11
  0000000141E2705A  and     r11, [rsp+490h+var_470]
  0000000141E2705F  not     r11
  0000000141E27062  not     r8
  0000000141E27065  and     r8, r11
  0000000141E27068  not     rax
  0000000141E2706B  and     rax, rdi
  0000000141E2706E  not     rax
  0000000141E27071  and     rax, rdx
  0000000141E27074  mov     r11, rdx
  0000000141E27077  mov     rdi, [rsp+490h+var_440]
  0000000141E2707C  mov     r14, rdi
  0000000141E2707F  and     r14, rax
  0000000141E27082  not     rax
  0000000141E27085  mov     rcx, [rsp+490h+var_458]
  0000000141E2708A  and     rax, rcx
  0000000141E2708D  not     rax
  0000000141E27090  not     r14
  0000000141E27093  and     r14, rax
  0000000141E27096  mov     rbx, [rsp+490h+var_480]
  0000000141E2709B  mov     rax, [rsp+490h+var_398]
  0000000141E270A3  and     rbx, rax
  0000000141E270A6  not     rax
  0000000141E270A9  and     rax, rdx
  0000000141E270AC  not     rax
  0000000141E270AF  not     rbx
  0000000141E270B2  and     rbx, rax
  0000000141E270B5  mov     rax, rsi
  0000000141E270B8  and     rax, [rsp+490h+var_410]
  0000000141E270C0  mov     [rsp+490h+var_3B0], rax
  0000000141E270C8  mov     rax, [rsp+490h+var_438]
  0000000141E270CD  not     rax
  0000000141E270D0  and     rax, rdi
  0000000141E270D3  mov     [rsp+490h+var_438], rax
  0000000141E270D8  mov     rax, rcx
  0000000141E270DB  and     rax, r10
  0000000141E270DE  mov     [rsp+490h+var_410], rax
  0000000141E270E6  not     r10
  0000000141E270E9  and     r10, rdi
  0000000141E270EC  mov     rdx, rcx
  0000000141E270EF  mov     rax, r8
  0000000141E270F2  and     rdx, r8
  0000000141E270F5  mov     [rsp+490h+var_398], rdx
  0000000141E270FD  not     rax
  0000000141E27100  and     rax, rdi
  0000000141E27103  mov     [rsp+490h+var_468], rax
  0000000141E27108  mov     rdx, [rsp+490h+var_448]
  0000000141E2710D  mov     r8, rdx
  0000000141E27110  and     r8, r13
  0000000141E27113  not     r8
  0000000141E27116  mov     rcx, [rsp+490h+var_470]
  0000000141E2711B  and     r8, rcx
  0000000141E2711E  mov     rax, [rsp+490h+var_490]
  0000000141E27122  not     rax
  0000000141E27125  and     rax, r11
  0000000141E27128  mov     [rsp+490h+var_490], rax
  0000000141E2712C  mov     rax, [rsp+490h+var_460]
  0000000141E27131  not     rax
  0000000141E27134  and     rax, [rsp+490h+var_480]
  0000000141E27139  not     rax
  0000000141E2713C  and     rax, rcx
  0000000141E2713F  mov     [rsp+490h+var_460], rax
  0000000141E27144  mov     rax, rdx
  0000000141E27147  and     rax, rsi
  0000000141E2714A  mov     rdx, [rsp+490h+var_3E0]
  0000000141E27152  mov     rdi, [rsp+490h+var_458]
  0000000141E27157  and     rdx, rdi
  0000000141E2715A  not     rdx
  0000000141E2715D  mov     [rsp+490h+var_3E0], rdx
  0000000141E27165  mov     rsi, r11
  0000000141E27168  and     rsi, rdx
  0000000141E2716B  and     rsi, rax
  0000000141E2716E  mov     [rsp+490h+var_448], rsi
  0000000141E27173  mov     rdx, rax
  0000000141E27176  not     rdx
  0000000141E27179  and     rdx, rdi
  0000000141E2717C  not     rdx
  0000000141E2717F  mov     rax, r11
  0000000141E27182  and     rdx, r11
  0000000141E27185  not     rdx
  0000000141E27188  and     rdx, rcx
  0000000141E2718B  not     r15
  0000000141E2718E  and     r15, rdi
  0000000141E27191  mov     rsi, [rsp+490h+var_480]
  0000000141E27196  and     rsi, r15
  0000000141E27199  mov     [rsp+490h+var_2E0], rsi
  0000000141E271A1  not     r15
  0000000141E271A4  and     r15, r11
  0000000141E271A7  mov     r11, [rsp+490h+var_428]
  0000000141E271AC  and     r11, [rsp+490h+var_3E8]
  0000000141E271B4  mov     rsi, [rsp+490h+var_478]
  0000000141E271B9  and     r11, rsi
  0000000141E271BC  and     [rsp+490h+var_390], r11
  0000000141E271C4  not     r11
  0000000141E271C7  and     r11, rcx
  0000000141E271CA  mov     [rsp+490h+var_428], r11
  0000000141E271CF  not     r14
  0000000141E271D2  and     r14, rcx
  0000000141E271D5  mov     [rsp+490h+var_2E8], rax
  0000000141E271DD  and     rax, [rsp+490h+var_3B0]
  0000000141E271E5  not     rax
  0000000141E271E8  and     rax, rcx
  0000000141E271EB  mov     [rsp+490h+var_488], rax
  0000000141E271F0  mov     rdi, [rsp+490h+var_440]
  0000000141E271F5  and     rcx, rdi
  0000000141E271F8  mov     [rsp+490h+var_470], rcx
  0000000141E271FD  mov     rax, [rsp+490h+var_430]
  0000000141E27202  and     rax, [rsp+490h+var_480]
  0000000141E27207  not     rax
  0000000141E2720A  and     rax, rdi
  0000000141E2720D  mov     [rsp+490h+var_430], rax
  0000000141E27212  mov     rcx, rdi
  0000000141E27215  not     r12
  0000000141E27218  mov     rax, [rsp+490h+var_458]
  0000000141E2721D  and     r12, rax
  0000000141E27220  mov     r11, [rsp+490h+var_420]
  0000000141E27225  and     rcx, r11
  0000000141E27228  not     r11
  0000000141E2722B  and     r11, rax
  0000000141E2722E  mov     [rsp+490h+var_420], r11
  0000000141E27233  not     rbp
  0000000141E27236  and     rbp, rsi
  0000000141E27239  not     rbp
  0000000141E2723C  and     rbp, rax
  0000000141E2723F  and     rdi, rbx
  0000000141E27242  not     rbx
  0000000141E27245  and     rbx, rax
  0000000141E27248  and     rax, [rsp+490h+var_3A0]
  0000000141E27250  not     rax
  0000000141E27253  mov     r11, [rsp+490h+var_298]
  0000000141E2725B  not     r11
  0000000141E2725E  mov     rsi, [rsp+490h+var_3E8]
  0000000141E27266  and     r11, rsi
  0000000141E27269  and     r11, rax
  0000000141E2726C  and     r11, [rsp+490h+var_480]
  0000000141E27271  mov     rax, 0B530064D91E9889Ch
  0000000141E2727B  imul    rax, r11
  0000000141E2727F  add     rax, [rsp+490h+var_3A8]
  0000000141E27287  add     rax, [rsp+490h+var_2C8]
  0000000141E2728F  not     r13
  0000000141E27292  and     r13, rsi
  0000000141E27295  not     r13
  0000000141E27298  and     r8, r13
  0000000141E2729B  not     r8
  0000000141E2729E  mov     r13, 0FD5C9F886F110F05h
  0000000141E272A8  imul    r13, r8
  0000000141E272AC  add     r13, rax
  0000000141E272AF  mov     rax, [rsp+490h+var_490]
  0000000141E272B3  not     rax
  0000000141E272B6  mov     r11, 1FE5A45800DC0842h
  0000000141E272C0  imul    r11, rax
  0000000141E272C4  mov     rax, [rsp+490h+var_290]
  0000000141E272CC  not     rax
  0000000141E272CF  mov     r8, [rsp+490h+var_208]
  0000000141E272D7  not     r8
  0000000141E272DA  and     r8, rax
  0000000141E272DD  not     r8
  0000000141E272E0  mov     rax, r8
  0000000141E272E3  mov     r8, 0A3171F7AAE8CE2F4h
  0000000141E272ED  imul    r8, rax
  0000000141E272F1  add     r8, r13
  0000000141E272F4  add     r8, r11
  0000000141E272F7  mov     rax, [rsp+490h+var_2D8]
  0000000141E272FF  not     rax
  0000000141E27302  and     r12, rax
  0000000141E27305  not     r12
  0000000141E27308  mov     rax, 5C6EA30AE621A3D3h
  0000000141E27312  imul    rax, r12
  0000000141E27316  mov     r11, [rsp+490h+var_420]
  0000000141E2731B  not     r11
  0000000141E2731E  not     rcx
  0000000141E27321  and     rcx, r11
  0000000141E27324  not     rcx
  0000000141E27327  mov     rsi, 0C4E2AB6619FFF9E2h
  0000000141E27331  imul    rsi, rcx
  0000000141E27335  add     rsi, rax
  0000000141E27338  mov     rax, 0CA44ED5D940363E7h
  0000000141E27342  imul    rax, [rsp+490h+var_438]
  0000000141E27348  add     rax, rsi
  0000000141E2734B  add     rax, r8
  0000000141E2734E  mov     rcx, 28CD6BB652585053h
  0000000141E27358  imul    rcx, [rsp+490h+var_418]
  0000000141E2735E  mov     r11, [rsp+490h+var_460]
  0000000141E27363  not     r11
  0000000141E27366  mov     r8, 0FF79892C89F32DDDh
  0000000141E27370  imul    r8, r11
  0000000141E27374  add     r8, rcx
  0000000141E27377  mov     rcx, 91600370210B04B1h
  0000000141E27381  imul    rcx, rdx
  0000000141E27385  add     rcx, r8
  0000000141E27388  mov     rdx, 2C5F2A76348C874Bh
  0000000141E27392  imul    rdx, [rsp+490h+var_2D0]
  0000000141E2739B  add     rdx, rcx
  0000000141E2739E  mov     rcx, [rsp+490h+var_2E8]
  0000000141E273A6  and     rcx, r9
  0000000141E273A9  not     rcx
  0000000141E273AC  not     r9
  0000000141E273AF  mov     r11, [rsp+490h+var_480]
  0000000141E273B4  and     r9, r11
  0000000141E273B7  not     r9
  0000000141E273BA  and     r9, rcx
  0000000141E273BD  not     r9
  0000000141E273C0  mov     rcx, 6A2F2736F8E5AD83h
  0000000141E273CA  imul    rcx, r9
  0000000141E273CE  add     rcx, rdx
  0000000141E273D1  mov     rdx, [rsp+490h+var_410]
  0000000141E273D9  not     rdx
  0000000141E273DC  not     r10
  0000000141E273DF  and     r10, rdx
  0000000141E273E2  not     r10
  0000000141E273E5  mov     rdx, 0A59BF093A4A7759Fh
  0000000141E273EF  imul    rdx, r10
  0000000141E273F3  add     rdx, rcx
  0000000141E273F6  not     r15
  0000000141E273F9  mov     r8, [rsp+490h+var_2E0]
  0000000141E27401  not     r8
  0000000141E27404  and     r8, r15
  0000000141E27407  mov     rcx, 0A20106D0FA66BBF8h
  0000000141E27411  imul    rcx, r8
  0000000141E27415  add     rcx, rdx
  0000000141E27418  add     rcx, rax
  0000000141E2741B  mov     rax, 0BF0F56F6FCB79957h
  0000000141E27425  imul    rax, rbp
  0000000141E27429  mov     rdx, 4A4C91353AB87B7h
  0000000141E27433  imul    rdx, [rsp+490h+var_448]
  0000000141E27439  add     rdx, rax
  0000000141E2743C  mov     rax, 4C5724D3C58194EEh
  0000000141E27446  imul    rax, [rsp+490h+var_1F0]
  0000000141E2744F  add     rax, rdx
  0000000141E27452  mov     rdx, 0C440B38A4BCD9FA6h
  0000000141E2745C  imul    rdx, [rsp+490h+var_3D0]
  0000000141E27465  add     rdx, rax
  0000000141E27468  add     rdx, rcx
  0000000141E2746B  mov     rax, [rsp+490h+var_398]
  0000000141E27473  not     rax
  0000000141E27476  mov     rcx, [rsp+490h+var_468]
  0000000141E2747B  not     rcx
  0000000141E2747E  and     rcx, rax
  0000000141E27481  mov     rax, 88569E5CF20B8817h
  0000000141E2748B  imul    rax, rcx
  0000000141E2748F  mov     rcx, [rsp+490h+var_428]
  0000000141E27494  not     rcx
  0000000141E27497  mov     r8, [rsp+490h+var_390]
  0000000141E2749F  not     r8
  0000000141E274A2  and     r8, rcx
  0000000141E274A5  mov     rcx, 0AD1E2A857C3BD4B0h
  0000000141E274AF  imul    rcx, r8
  0000000141E274B3  add     rcx, rax
  0000000141E274B6  add     rcx, rdx
  0000000141E274B9  not     r14
  0000000141E274BC  mov     rax, 4C04A1BABD10FCB4h
  0000000141E274C6  imul    rax, r14
  0000000141E274CA  mov     r8, [rsp+490h+var_3D8]
  0000000141E274D2  not     r8
  0000000141E274D5  mov     rdx, 33F9D71A21979831h
  0000000141E274DF  imul    rdx, r8
  0000000141E274E3  add     rdx, rax
  0000000141E274E6  not     rbx
  0000000141E274E9  not     rdi
  0000000141E274EC  and     rdi, rbx
  0000000141E274EF  not     rdi
  0000000141E274F2  mov     rax, 119EA958780B2C6Bh
  0000000141E274FC  imul    rax, rdi
  0000000141E27500  add     rax, rdx
  0000000141E27503  mov     rdx, [rsp+490h+var_3B0]
  0000000141E2750B  not     rdx
  0000000141E2750E  and     rdx, r11
  0000000141E27511  not     rdx
  0000000141E27514  mov     r9, [rsp+490h+var_488]
  0000000141E27519  and     r9, rdx
  0000000141E2751C  mov     rdx, 15EAD2A63DE86F74h
  0000000141E27526  imul    rdx, r9
  0000000141E2752A  add     rdx, rax
  0000000141E2752D  add     rdx, rcx
  0000000141E27530  mov     rcx, [rsp+490h+var_2B8]
  0000000141E27538  not     rcx
  0000000141E2753B  and     rcx, r11
  0000000141E2753E  mov     rax, 0C367B99DCD503549h
  0000000141E27548  imul    rax, rcx
  0000000141E2754C  mov     r8, [rsp+490h+var_2C0]
  0000000141E27554  not     r8
  0000000141E27557  mov     rcx, 6644C8B188E331DDh
  0000000141E27561  imul    rcx, r8
  0000000141E27565  add     rcx, rax
  0000000141E27568  mov     rax, [rsp+490h+var_470]
  0000000141E2756D  not     rax
  0000000141E27570  and     rax, [rsp+490h+var_3E0]
  0000000141E27578  mov     r8, [rsp+490h+var_3E8]
  0000000141E27580  and     r8, r11
  0000000141E27583  not     rax
  0000000141E27586  and     r8, rax
  0000000141E27589  mov     r9, [rsp+490h+var_478]
  0000000141E2758E  and     r8, r9
  0000000141E27591  mov     rax, 6282248D7BC19732h
  0000000141E2759B  imul    rax, r8
  0000000141E2759F  add     rax, rcx
  0000000141E275A2  mov     r8, [rsp+490h+var_430]
  0000000141E275A7  and     r8, r9
  0000000141E275AA  mov     rcx, 6138182959FF364Ch
  0000000141E275B4  imul    rcx, r8
  0000000141E275B8  add     rcx, rax
  0000000141E275BB  add     rcx, rdx
  0000000141E275BE  imul    rcx, [rsp+490h+var_188]
  0000000141E275C7  mov     r9, [rsp+490h+var_2F0]
  0000000141E275CF  mov     eax, r9d
  0000000141E275D2  not     r9
  0000000141E275D5  mov     rdx, rcx
  0000000141E275D8  and     rcx, r9
  0000000141E275DB  mov     r8, 6BEA76AA823DE54Ch
  0000000141E275E5  imul    r8, rcx
  0000000141E275E9  not     rdx
  0000000141E275EC  and     eax, edx
  0000000141E275EE  not     rax
  0000000141E275F1  add     r8, rax
  0000000141E275F4  and     r9, rdx
  0000000141E275F7  mov     rax, r9
  0000000141E275FA  not     rax
  0000000141E275FD  mov     rcx, 5A79E66AA625F5A4h
  0000000141E27607  mov     r12, [rsp+490h+var_190]
  0000000141E2760F  imul    rcx, r12
  0000000141E27613  imul    rcx, rax
  0000000141E27617  sub     rcx, r9
  0000000141E2761A  add     rcx, r8
  0000000141E2761D  mov     rax, 0D614E2AFD0BC72D6h
  0000000141E27627  imul    rax, r12
  0000000141E2762B  and     rax, [rsp+490h+var_68]
  0000000141E27633  mov     r9, [rsp+490h+var_F8]
  0000000141E2763B  mov     rdx, r9
  0000000141E2763E  not     rdx
  0000000141E27641  mov     r8, r9
  0000000141E27644  mov     rdi, r9
  0000000141E27647  and     r8, rax
  0000000141E2764A  not     rax
  0000000141E2764D  and     rax, rdx
  0000000141E27650  not     rax
  0000000141E27653  not     r8
  0000000141E27656  and     r8, rax
  0000000141E27659  mov     rax, 8599E1E598BA352Dh
  0000000141E27663  imul    rax, r12
  0000000141E27667  add     r8, rax
  0000000141E2766A  mov     rdx, 1CCFD87679A0E1D8h
  0000000141E27674  imul    rdx, r12
  0000000141E27678  mov     rax, 7C43F53457FEE8FBh
  0000000141E27682  imul    rax, r12
  0000000141E27686  and     rax, r8
  0000000141E27689  not     r8
  0000000141E2768C  and     r8, rdx
  0000000141E2768F  mov     rdx, 95C0FDAAD19FCAD3h
  0000000141E27699  imul    rdx, r12
  0000000141E2769D  not     rax
  0000000141E276A0  and     rax, rdx
  0000000141E276A3  not     r8
  0000000141E276A6  and     rax, r8
  0000000141E276A9  mov     rdx, 4DD3CDAAD19FCAD3h
  0000000141E276B3  imul    rdx, r12
  0000000141E276B7  not     rax
  0000000141E276BA  and     rax, rdx
  0000000141E276BD  not     rax
  0000000141E276C0  imul    rax, [rsp+490h+var_168]
  0000000141E276C9  mov     rdx, 36D00FE02B4F9733h
  0000000141E276D3  imul    rdx, r12
  0000000141E276D7  and     rdx, [rsp+490h+var_388]
  0000000141E276DF  mov     r10, [rsp+490h+var_230]
  0000000141E276E7  mov     r8, r10
  0000000141E276EA  not     r8
  0000000141E276ED  mov     r9, r10
  0000000141E276F0  mov     r15, r10
  0000000141E276F3  and     r9, rdx
  0000000141E276F6  not     rdx
  0000000141E276F9  and     rdx, r8
  0000000141E276FC  not     rdx
  0000000141E276FF  not     r9
  0000000141E27702  and     r9, rdx
  0000000141E27705  mov     rdx, 83E161EBDF46A5A0h
  0000000141E2770F  imul    rdx, r12
  0000000141E27713  add     r9, rdx
  0000000141E27716  mov     r8, 74DD64D1DBF8C7B4h
  0000000141E27720  imul    r8, r12
  0000000141E27724  mov     rdx, 243668D8F5A7031Fh
  0000000141E2772E  imul    rdx, r12
  0000000141E27732  and     rdx, r9
  0000000141E27735  not     r9
  0000000141E27738  and     r9, r8
  0000000141E2773B  not     r9
  0000000141E2773E  not     rdx
  0000000141E27741  and     rdx, r9
  0000000141E27744  imul    rdx, [rsp+490h+var_2F8]
  0000000141E2774D  not     rax
  0000000141E27750  not     rdx
  0000000141E27753  and     rdx, rax
  0000000141E27756  mov     rax, [rsp+490h+var_408]
  0000000141E2775E  imul    rax, [rsp+490h+var_80]
  0000000141E27767  mov     r8, [rsp+490h+var_370]
  0000000141E2776F  imul    r8, [rsp+490h+var_B8]
  0000000141E27778  add     r8, rax
  0000000141E2777B  mov     rbx, [rsp+490h+var_400]
  0000000141E27783  imul    rbx, [rsp+490h+var_278]
  0000000141E2778C  not     r8
  0000000141E2778F  not     rbx
  0000000141E27792  and     rbx, r8
  0000000141E27795  test    byte ptr [rsp+490h+var_380], 1
  0000000141E2779D  not     rbx
  0000000141E277A0  cmovnz  rbx, [rsp+490h+var_308]
  0000000141E277A9  mov     rsi, [rsp+490h+var_88]
  0000000141E277B1  not     rsi
  0000000141E277B4  mov     rax, [rsp+490h+var_60]
  0000000141E277BC  mov     r10, [rsp+rax+490h]
  0000000141E277C4  mov     rax, [rsp+490h+var_58]
  0000000141E277CC  mov     r11, [rsp+rax+490h]
  0000000141E277D4  mov     rax, [rsp+490h+var_280]
  0000000141E277DC  mov     r8, [rax]
  0000000141E277DF  mov     rax, [rsp+490h+var_3C0]
  0000000141E277E7  mov     r9, [rax]
  0000000141E277EA  test    r8, 0
  0000000141E277F1  call    locret_141E27806  ; -> locret_141E27806
  0000000141E277F6  jo      loc_141E27801
  0000000141E277FC  jmp     loc_141E27807
  0000000141E27801  jmp     loc_141E25F1A
  0000000141E27806  retn
  0000000141E27807  nop
  0000000141E27808  jmp     $+5
  0000000141E2780D  mov     rax, 35BABD6B89E8B91Fh
  0000000141E27817  mov     rax, 0E214803EDB0EF241h
  0000000141E27821  test    r8, 0
  0000000141E27828  call    locret_141E2783D  ; -> locret_141E2783D
  0000000141E2782D  js      loc_141E27838
  0000000141E27833  jmp     loc_141E2783E
  0000000141E27838  jmp     loc_141E27292
  0000000141E2783D  retn
  0000000141E2783E  nop
  0000000141E2783F  jmp     loc_141E27BF3
  0000000141E27844  mov     rax, 35BABD6B89E8B91Fh
  0000000141E2784E  mov     rax, 0E214803EDB0EF241h
  0000000141E27858  mov     rax, 0C6511025935D44ACh
  0000000141E27862  mov     rax, 0B0D8A5805FE0D033h
  0000000141E2786C  mov     rax, 4437CCD7C471EDC4h
  0000000141E27876  mov     rax, 90445F5939683A00h
  0000000141E27880  mov     rax, [rsp+490h+var_98]
  0000000141E27888  mov     [rax], rsi
  0000000141E2788B  mov     r14, [rsp+490h+var_F0]
  0000000141E27893  mov     rax, [rsp+490h+var_1E0]
  0000000141E2789B  mov     [rax], r14
  0000000141E2789E  mov     rax, [rsp+490h+var_A0]
  0000000141E278A6  not     rax
  0000000141E278A9  mov     rsi, [rsp+490h+var_1E8]
  0000000141E278B1  mov     [rsi], rax
  0000000141E278B4  mov     rax, [rsp+490h+var_B0]
  0000000141E278BC  not     rax
  0000000141E278BF  mov     rsi, [rsp+490h+var_1C8]
  0000000141E278C7  mov     [rsi], rax
  0000000141E278CA  mov     rsi, [rsp+490h+var_C0]
  0000000141E278D2  not     rsi
  0000000141E278D5  mov     rax, [rsp+490h+var_328]
  0000000141E278DD  mov     [rax], rsi
  0000000141E278E0  mov     rax, [rsp+490h+var_C8]
  0000000141E278E8  mov     rsi, [rsp+490h+var_108]
  0000000141E278F0  mov     [rsi], rax
  0000000141E278F3  mov     rax, [rsp+490h+var_D0]
  0000000141E278FB  mov     rsi, [rsp+490h+var_1D0]
  0000000141E27903  mov     [rsi], rax
  0000000141E27906  mov     rsi, [rsp+490h+var_D8]
  0000000141E2790E  not     rsi
  0000000141E27911  mov     rax, [rsp+490h+var_158]
  0000000141E27919  mov     [rax], rsi
  0000000141E2791C  mov     rax, [rsp+490h+var_338]
  0000000141E27924  mov     rsi, [rsp+490h+var_E8]
  0000000141E2792C  mov     [rax], rsi
  0000000141E2792F  mov     rax, [rsp+490h+var_1A0]
  0000000141E27937  mov     rsi, [rsp+490h+var_1A8]
  0000000141E2793F  mov     [rsi], rax
  0000000141E27942  mov     rax, [rsp+490h+var_330]
  0000000141E2794A  mov     rsi, [rsp+490h+var_100]
  0000000141E27952  mov     [rax], rsi
  0000000141E27955  mov     rax, [rsp+490h+var_110]
  0000000141E2795D  mov     rsi, [rsp+490h+var_1B8]
  0000000141E27965  mov     [rsi], rax
  0000000141E27968  mov     rax, [rsp+490h+var_1C0]
  0000000141E27970  mov     rsi, [rsp+490h+var_1D8]
  0000000141E27978  mov     [rsi], rax
  0000000141E2797B  mov     rax, [rsp+490h+var_1F8]
  0000000141E27983  mov     [rax], r14
  0000000141E27986  mov     rax, [rsp+490h+var_368]
  0000000141E2798E  mov     rsi, [rsp+490h+var_2B0]
  0000000141E27996  mov     [rax], rsi
  0000000141E27999  mov     rax, [rsp+490h+var_78]
  0000000141E279A1  mov     rsi, [rsp+490h+var_E0]
  0000000141E279A9  mov     [rax], rsi
  0000000141E279AC  mov     rsi, [rsp+490h+var_160]
  0000000141E279B4  mov     rax, [rsp+490h+var_A8]
  0000000141E279BC  mov     [rax], rsi
  0000000141E279BF  mov     rax, [rsp+490h+var_340]
  0000000141E279C7  mov     [rax], r10
  0000000141E279CA  mov     rax, [rsp+490h+var_200]
  0000000141E279D2  mov     [rax], r11
  0000000141E279D5  mov     rax, [rsp+490h+var_198]
  0000000141E279DD  mov     r10, [rsp+490h+var_210]
  0000000141E279E5  mov     [r10], rax
  0000000141E279E8  mov     rax, [rsp+490h+var_90]
  0000000141E279F0  mov     r10, [rsp+490h+var_218]
  0000000141E279F8  mov     [r10], rax
  0000000141E279FB  mov     rax, [rsp+490h+var_1B0]
  0000000141E27A03  mov     r10, [rsp+490h+var_320]
  0000000141E27A0B  mov     [r10], rax
  0000000141E27A0E  mov     rax, [rsp+490h+var_3B8]
  0000000141E27A16  mov     [rax], r8
  0000000141E27A19  mov     rax, [rsp+490h+var_310]
  0000000141E27A21  mov     [rax], r9
  0000000141E27A24  mov     rax, [rsp+490h+var_240]
  0000000141E27A2C  not     rax
  0000000141E27A2F  mov     r8, [rsp+490h+var_3F8]
  0000000141E27A37  mov     [r8], rax
  0000000141E27A3A  mov     rax, [rsp+490h+var_350]
  0000000141E27A42  not     rax
  0000000141E27A45  mov     r8, [rsp+490h+var_248]
  0000000141E27A4D  mov     [r8], rax
  0000000141E27A50  mov     rax, [rsp+490h+var_238]
  0000000141E27A58  not     rax
  0000000141E27A5B  mov     r8, [rsp+490h+var_250]
  0000000141E27A63  mov     [r8], rax
  0000000141E27A66  mov     rax, [rsp+490h+var_360]
  0000000141E27A6E  mov     r8, [rsp+490h+var_258]
  0000000141E27A76  mov     [r8], rax
  0000000141E27A79  mov     rax, [rsp+490h+var_358]
  0000000141E27A81  mov     r8, [rsp+490h+var_260]
  0000000141E27A89  mov     [r8], rax
  0000000141E27A8C  mov     rax, [rsp+490h+var_318]
  0000000141E27A94  mov     r8, [rsp+490h+var_268]
  0000000141E27A9C  mov     [r8], rax
  0000000141E27A9F  mov     rax, [rsp+490h+var_2A8]
  0000000141E27AA7  lea     rax, [rax+rax*4]
  0000000141E27AAB  mov     r8, [rsp+490h+var_2A0]
  0000000141E27AB3  lea     rax, [r8+rax+3]
  0000000141E27AB8  mov     r8, [rsp+490h+var_180]
  0000000141E27AC0  mov     r9, [rsp+490h+var_270]
  0000000141E27AC8  mov     [r9], r8
  0000000141E27ACB  mov     r9, [rsp+490h+var_450]
  0000000141E27AD0  mov     [r9], rax
  0000000141E27AD3  mov     rax, [rsp+490h+var_288]
  0000000141E27ADB  mov     r9, [rsp+490h+var_178]
  0000000141E27AE3  lea     rax, [r9+rax+1]
  0000000141E27AE8  mov     r9, [rsp+490h+var_228]
  0000000141E27AF0  mov     [r9], rax
  0000000141E27AF3  mov     rax, [rsp+490h+var_220]
  0000000141E27AFB  mov     r9, [rsp+490h+var_3C8]
  0000000141E27B03  mov     [r9], rax
  0000000141E27B06  mov     rax, [rsp+490h+var_170]
  0000000141E27B0E  mov     r9, [rsp+490h+var_378]
  0000000141E27B16  mov     [r9], rax
  0000000141E27B19  mov     rax, [rsp+490h+var_70]
  0000000141E27B21  mov     [rax], rcx
  0000000141E27B24  not     rdx
  0000000141E27B27  mov     [rbx], rdx
  0000000141E27B2A  mov     rax, [rsp+490h+var_50]
  0000000141E27B32  add     rax, r8
  0000000141E27B35  imul    rax, [rsp+490h+var_3F0]
  0000000141E27B3E  mov     rdx, rax
  0000000141E27B41  mov     rax, 0A11CA3B1EFDC33A0h
  0000000141E27B4B  mov     r9, r12
  0000000141E27B4E  imul    rax, r12
  0000000141E27B52  and     rax, r15
  0000000141E27B55  mov     rcx, 0CEB9C1111005E463h
  0000000141E27B5F  imul    rcx, r12
  0000000141E27B63  add     rcx, r8
  0000000141E27B66  add     rcx, rax
  0000000141E27B69  imul    rcx, [rsp+490h+var_300]
  0000000141E27B72  add     rcx, rdx
  0000000141E27B75  mov     rax, 3CEC2D2035272B49h
  0000000141E27B7F  imul    rax, r12
  0000000141E27B83  add     rax, r14
  0000000141E27B86  imul    rax, [rsp+490h+var_150]
  0000000141E27B8F  not     rcx
  0000000141E27B92  not     rax
  0000000141E27B95  and     rax, rcx
  0000000141E27B98  mov     rcx, 226950A5D28322D0h
  0000000141E27BA2  imul    rcx, r12
  0000000141E27BA6  and     rcx, rdi
  0000000141E27BA9  mov     rdx, 62D3D6B1FCAD3000h
  0000000141E27BB3  imul    rdx, r12
  0000000141E27BB7  add     rcx, rdx
  0000000141E27BBA  mov     rdx, [rsp+490h+var_48]
  0000000141E27BC2  add     rdx, rsi
  0000000141E27BC5  add     rdx, rcx
  0000000141E27BC8  imul    rdx, [rsp+490h+var_348]
  0000000141E27BD1  not     rax
  0000000141E27BD4  add     rdx, rax
  0000000141E27BD7  imul    ecx, r9d, 0F4CDB59Ah
  0000000141E27BDE  add     rsp, 450h
  0000000141E27BE5  pop     rbx
  0000000141E27BE6  pop     rbp
  0000000141E27BE7  pop     rdi
  0000000141E27BE8  pop     rsi
  0000000141E27BE9  pop     r12
  0000000141E27BEB  pop     r13
  0000000141E27BED  pop     r14
  0000000141E27BEF  pop     r15
  0000000141E27BF1  jmp     rdx
  0000000141E27BF3  mov     rax, 35BABD6B89E8B91Fh
  0000000141E27BFD  mov     rax, 0E214803EDB0EF241h
  0000000141E27C07  mov     rax, 0C6511025935D44ACh
  0000000141E27C11  mov     rax, 0B0D8A5805FE0D033h
  0000000141E27C1B  mov     rax, 4437CCD7C471EDC4h
  0000000141E27C25  mov     rax, 90445F5939683A00h
  0000000141E27C2F  test    r13, 0
  0000000141E27C36  call    locret_141E27C4B  ; -> locret_141E27C4B
  0000000141E27C3B  jo      loc_141E27C46
  0000000141E27C41  jmp     loc_141E27C4C
  0000000141E27C46  jmp     loc_141E2722B
  0000000141E27C4B  retn
  0000000141E27C4C  nop
  0000000141E27C4D  jmp     $+5
  0000000141E27C52  mov     rax, 35BABD6B89E8B91Fh
  0000000141E27C5C  mov     rax, 0E214803EDB0EF241h
  0000000141E27C66  mov     rax, 0C6511025935D44ACh
  0000000141E27C70  mov     rax, 0B0D8A5805FE0D033h
  0000000141E27C7A  mov     rax, 4437CCD7C471EDC4h
  0000000141E27C84  mov     rax, 90445F5939683A00h
  0000000141E27C8E  test    rdx, 0
  0000000141E27C95  call    locret_141E27CAA  ; -> locret_141E27CAA
  0000000141E27C9A  jo      loc_141E27CA5
  0000000141E27CA0  jmp     loc_141E27CAB
  0000000141E27CA5  jmp     loc_141E248CE
  0000000141E27CAA  retn
  0000000141E27CAB  nop
  0000000141E27CAC  jmp     loc_141E27844

