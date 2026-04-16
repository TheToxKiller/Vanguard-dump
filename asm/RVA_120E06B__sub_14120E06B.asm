// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14120E06B                          ║
// ║  VA        : 0x14120E06B                            ║
// ║  RVA       : 0x120E06B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140253CF1  sub_140253C46
//
// ── CALLS TO (30) ──
//   0x14120E06D  sub_14120E06B
//   0x14120E06F  sub_14120E06B
//   0x14120E071  sub_14120E06B
//   0x14120E073  sub_14120E06B
//   0x14120E074  sub_14120E06B
//   0x14120E075  sub_14120E06B
//   0x14120E076  sub_14120E06B
//   0x14120E077  sub_14120E06B
//   0x14120E07E  sub_14120E06B
//   0x14120E086  sub_14120E06B
//   0x14120E08E  sub_14120E06B
//   0x14120E091  sub_14120E06B
//   0x14120E094  sub_14120E06B
//   0x14120E09C  sub_14120E06B
//   0x14120E09F  sub_14120E06B
//   0x14120E0A7  sub_14120E06B
//   0x14120E0AA  sub_14120E06B
//   0x14120E0AD  sub_14120E06B
//   0x14120E0B0  sub_14120E06B
//   0x14120E0B3  sub_14120E06B
//   0x14120E0B6  sub_14120E06B
//   0x14120E0B9  sub_14120E06B
//   0x14120E0BC  sub_14120E06B
//   0x14120E0BF  sub_14120E06B
//   0x14120E0C2  sub_14120E06B
//   0x14120E0C5  sub_14120E06B
//   0x14120E0C8  sub_14120E06B
//   0x14120E0CB  sub_14120E06B
//   0x14120E0CF  sub_14120E06B
//   0x14120E0D2  sub_14120E06B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14613 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140253CF1  sub_140253C46
;
; ── Instructions ───────────────────────────────
  000000014120E06B  push    r15
  000000014120E06D  push    r14
  000000014120E06F  push    r13
  000000014120E071  push    r12
  000000014120E073  push    rsi
  000000014120E074  push    rdi
  000000014120E075  push    rbp
  000000014120E076  push    rbx
  000000014120E077  sub     rsp, 4C0h
  000000014120E07E  mov     rcx, [rsp+500h+arg_48]
  000000014120E086  mov     rax, [rsp+500h+arg_50]
  000000014120E08E  mov     r9, rax
  000000014120E091  not     r9
  000000014120E094  mov     r8, [rsp+500h+arg_D0]
  000000014120E09C  not     r8
  000000014120E09F  mov     rdx, [rsp+500h+arg_118]
  000000014120E0A7  not     rdx
  000000014120E0AA  and     rdx, r8
  000000014120E0AD  mov     r10, rdx
  000000014120E0B0  not     r10
  000000014120E0B3  mov     r8, rax
  000000014120E0B6  and     r8, r10
  000000014120E0B9  and     r10, r9
  000000014120E0BC  and     r9, rdx
  000000014120E0BF  not     r9
  000000014120E0C2  not     r8
  000000014120E0C5  and     r8, r9
  000000014120E0C8  mov     r9, rcx
  000000014120E0CB  shl     r9, 13h
  000000014120E0CF  not     r9
  000000014120E0D2  shr     rcx, 2Dh
  000000014120E0D6  not     rcx
  000000014120E0D9  and     rcx, r9
  000000014120E0DC  mov     r11, rcx
  000000014120E0DF  not     r11
  000000014120E0E2  mov     rsi, 19B4F83604874E6Bh
  000000014120E0EC  not     rsi
  000000014120E0EF  or      r11, rsi
  000000014120E0F2  mov     r9, 0E64B07C9FB78B194h
  000000014120E0FC  not     r9
  000000014120E0FF  or      rcx, r9
  000000014120E102  and     rcx, r11
  000000014120E105  mov     r11, 0EE5BEFB5FBFDFDFFh
  000000014120E10F  or      r11, rcx
  000000014120E112  mov     rcx, 0A35435F82207C451h
  000000014120E11C  imul    rcx, r11
  000000014120E120  imul    r8, rcx
  000000014120E124  and     rdx, rax
  000000014120E127  not     rdx
  000000014120E12A  not     r10
  000000014120E12D  and     r10, rdx
  000000014120E130  imul    r10, rcx
  000000014120E134  add     r10, r8
  000000014120E137  imul    eax, r10d, 0B3F70720h
  000000014120E13E  mov     [rsp+500h+var_320], rax
  000000014120E146  mov     rcx, [rsp+rax+500h]
  000000014120E14E  xor     eax, eax
  000000014120E150  bt      rcx, 2Bh ; '+'
  000000014120E155  setnb   al
  000000014120E158  mov     r13d, ecx
  000000014120E15B  mov     rdi, rcx
  000000014120E15E  not     r13d
  000000014120E161  mov     ecx, r13d
  000000014120E164  shr     ecx, 1Fh
  000000014120E167  imul    rcx, rax
  000000014120E16B  mov     r11, rcx
  000000014120E16E  mov     [rsp+500h+var_2F0], rcx
  000000014120E176  imul    eax, r10d, 752D750h
  000000014120E17D  mov     rbp, [rsp+rax+500h]
  000000014120E185  mov     r15, rax
  000000014120E188  mov     [rsp+500h+var_400], rax
  000000014120E190  mov     rax, rbp
  000000014120E193  shl     rax, 13h
  000000014120E197  not     rax
  000000014120E19A  mov     rcx, rbp
  000000014120E19D  shr     rcx, 2Dh
  000000014120E1A1  not     rcx
  000000014120E1A4  and     rcx, rax
  000000014120E1A7  mov     rax, rcx
  000000014120E1AA  not     rax
  000000014120E1AD  or      rax, rsi
  000000014120E1B0  or      rcx, r9
  000000014120E1B3  and     rcx, rax
  000000014120E1B6  mov     edx, ecx
  000000014120E1B8  mov     r9, rcx
  000000014120E1BB  not     edx
  000000014120E1BD  mov     eax, edx
  000000014120E1BF  shr     eax, 0Fh
  000000014120E1C2  and     eax, 5
  000000014120E1C5  shr     edx, 0Ch
  000000014120E1C8  and     edx, 21h
  000000014120E1CB  imul    rdx, rax
  000000014120E1CF  mov     rsi, rdx
  000000014120E1D2  mov     [rsp+500h+var_468], rdx
  000000014120E1DA  mov     [rsp+500h+var_4E8], rdi
  000000014120E1DF  mov     rax, rdi
  000000014120E1E2  shr     rax, 0Bh
  000000014120E1E6  and     eax, 10800001h
  000000014120E1EB  mov     rdx, rax
  000000014120E1EE  mov     [rsp+500h+var_460], rax
  000000014120E1F6  imul    eax, r10d, 1D4B5D40h
  000000014120E1FD  mov     [rsp+500h+var_168], rax
  000000014120E205  add     rax, rsp
  000000014120E208  add     rax, 500h
  000000014120E20E  imul    rax, r11
  000000014120E212  mov     ecx, r13d
  000000014120E215  shr     ecx, 1Bh
  000000014120E218  and     ecx, 9
  000000014120E21B  shr     r13d, 6
  000000014120E21F  and     r13d, 1001001h
  000000014120E226  imul    r13, rcx
  000000014120E22A  imul    ecx, r10d, 15F885F0h
  000000014120E231  mov     [rsp+500h+var_3D8], rcx
  000000014120E239  lea     r11, [rsp+rcx+500h+var_500]
  000000014120E23D  add     r11, 500h
  000000014120E244  mov     [rsp+500h+var_1D0], r11
  000000014120E24C  mov     rcx, r13
  000000014120E24F  mov     [rsp+500h+var_3C8], r13
  000000014120E257  imul    rcx, r11
  000000014120E25B  add     rcx, rax
  000000014120E25E  imul    eax, r10d, 95456200h
  000000014120E265  mov     [rsp+500h+var_1A0], rax
  000000014120E26D  add     rax, rsp
  000000014120E270  add     rax, 500h
  000000014120E276  imul    rax, rdx
  000000014120E27A  not     rax
  000000014120E27D  not     rcx
  000000014120E280  and     rcx, rax
  000000014120E283  not     rcx
  000000014120E286  mov     r8, rdi
  000000014120E289  shr     r8, 25h
  000000014120E28D  and     r8d, 5
  000000014120E291  mov     [rsp+500h+var_370], r8
  000000014120E299  imul    eax, r10d, 0A5515880h
  000000014120E2A0  mov     [rsp+500h+var_480], rax
  000000014120E2A8  lea     rdx, [rsp+rax+500h+var_500]
  000000014120E2AC  add     rdx, 500h
  000000014120E2B3  mov     [rsp+500h+var_158], rdx
  000000014120E2BB  mov     rax, r8
  000000014120E2BE  imul    rax, rdx
  000000014120E2C2  mov     rax, [rcx+rax]
  000000014120E2C6  mov     [rsp+500h+var_2D8], rax
  000000014120E2CE  mov     rax, r9
  000000014120E2D1  shr     rax, 1Fh
  000000014120E2D5  not     eax
  000000014120E2D7  and     eax, 15h
  000000014120E2DA  mov     rdx, r9
  000000014120E2DD  mov     r11, r9
  000000014120E2E0  shr     r9, 24h
  000000014120E2E4  not     r9d
  000000014120E2E7  and     r9d, 5
  000000014120E2EB  imul    r9, rax
  000000014120E2EF  mov     r14, r9
  000000014120E2F2  mov     [rsp+500h+var_500], r9
  000000014120E2F6  mov     r8, [rsp+500h+arg_58]
  000000014120E2FE  mov     rax, r8
  000000014120E301  shr     rax, 2Fh
  000000014120E305  not     eax
  000000014120E307  and     eax, 41h
  000000014120E30A  mov     rcx, r8
  000000014120E30D  shr     rcx, 28h
  000000014120E311  not     ecx
  000000014120E313  and     ecx, 5
  000000014120E316  imul    rcx, rax
  000000014120E31A  mov     rdi, rcx
  000000014120E31D  mov     [rsp+500h+var_410], rcx
  000000014120E325  mov     rax, r8
  000000014120E328  shr     rax, 11h
  000000014120E32C  not     eax
  000000014120E32E  and     eax, 2400401h
  000000014120E333  mov     rcx, r8
  000000014120E336  mov     r9, r8
  000000014120E339  shr     rcx, 0Eh
  000000014120E33D  not     ecx
  000000014120E33F  and     ecx, 12002001h
  000000014120E345  imul    rcx, rax
  000000014120E349  mov     r8, rcx
  000000014120E34C  mov     [rsp+500h+var_4C8], rcx
  000000014120E351  mov     rax, r9
  000000014120E354  shr     rax, 26h
  000000014120E358  not     eax
  000000014120E35A  and     eax, 13h
  000000014120E35D  mov     rbx, r9
  000000014120E360  mov     [rsp+500h+var_1E8], r9
  000000014120E368  shr     r9, 0Ch
  000000014120E36C  not     r9d
  000000014120E36F  and     r9d, 48008001h
  000000014120E376  imul    r9, rax
  000000014120E37A  mov     [rsp+500h+var_340], r9
  000000014120E382  imul    eax, r10d, 0E8A13230h
  000000014120E389  mov     [rsp+500h+var_160], rax
  000000014120E391  lea     rcx, [rsp+rax+500h+var_500]
  000000014120E395  add     rcx, 500h
  000000014120E39C  mov     [rsp+500h+var_1B0], rcx
  000000014120E3A4  mov     rax, r8
  000000014120E3A7  imul    rax, rcx
  000000014120E3AB  not     rax
  000000014120E3AE  imul    ecx, r10d, 4E4C1CA8h
  000000014120E3B5  mov     [rsp+500h+var_1A8], rcx
  000000014120E3BD  lea     r8, [rsp+rcx+500h+var_500]
  000000014120E3C1  add     r8, 500h
  000000014120E3C8  mov     [rsp+500h+var_1E0], r8
  000000014120E3D0  mov     rcx, r9
  000000014120E3D3  imul    rcx, r8
  000000014120E3D7  not     rcx
  000000014120E3DA  and     rcx, rax
  000000014120E3DD  not     rcx
  000000014120E3E0  imul    eax, r10d, 3A96BA8h
  000000014120E3E7  mov     [rsp+500h+var_488], rax
  000000014120E3EC  add     rax, rsp
  000000014120E3EF  add     rax, 500h
  000000014120E3F5  imul    rax, rdi
  000000014120E3F9  add     rax, rcx
  000000014120E3FC  not     rax
  000000014120E3FF  mov     r8, rbx
  000000014120E402  shr     r8, 39h
  000000014120E406  and     r8d, 1
  000000014120E40A  mov     [rsp+500h+var_328], r8
  000000014120E412  imul    ecx, r10d, 51F58850h
  000000014120E419  add     rcx, rsp
  000000014120E41C  add     rcx, 500h
  000000014120E423  imul    rcx, r8
  000000014120E427  not     rcx
  000000014120E42A  and     rcx, rax
  000000014120E42D  mov     [rsp+500h+var_450], rcx
  000000014120E435  lea     eax, [r10+r10*8]
  000000014120E439  lea     r8d, [rax+rax*2]
  000000014120E43D  add     r8d, r10d
  000000014120E440  add     r8d, r10d
  000000014120E443  mov     [rsp+500h+var_4DC], r8d
  000000014120E448  imul    eax, r10d, 19A1F198h
  000000014120E44F  lea     rcx, [rsp+rax+500h+var_500]
  000000014120E453  add     rcx, 500h
  000000014120E45A  mov     [rsp+500h+var_388], rcx
  000000014120E462  mov     rax, rsi
  000000014120E465  imul    rax, rcx
  000000014120E469  imul    ecx, r10d, 20F4C8E8h
  000000014120E470  mov     [rsp+500h+var_420], rcx
  000000014120E478  add     rcx, rsp
  000000014120E47B  add     rcx, 500h
  000000014120E482  mov     [rsp+500h+var_380], rcx
  000000014120E48A  mov     rbx, r14
  000000014120E48D  imul    rbx, rcx
  000000014120E491  add     rbx, rax
  000000014120E494  mov     rcx, rdx
  000000014120E497  shr     rcx, 7
  000000014120E49B  not     ecx
  000000014120E49D  mov     [rsp+500h+var_1B8], rcx
  000000014120E4A5  and     ecx, 14000401h
  000000014120E4AB  mov     [rsp+500h+var_498], rcx
  000000014120E4B0  imul    eax, r10d, 0E14E5AE0h
  000000014120E4B7  mov     [rsp+500h+var_3F0], rax
  000000014120E4BF  add     rax, rsp
  000000014120E4C2  add     rax, 500h
  000000014120E4C8  imul    rax, rcx
  000000014120E4CC  not     rax
  000000014120E4CF  not     rbx
  000000014120E4D2  and     rbx, rax
  000000014120E4D5  mov     r9, [rsp+500h+arg_98]
  000000014120E4DD  mov     [rsp+500h+var_1C8], r9
  000000014120E4E5  mov     rax, r9
  000000014120E4E8  shr     rax, 17h
  000000014120E4EC  not     eax
  000000014120E4EE  and     eax, 10001h
  000000014120E4F3  mov     rcx, r9
  000000014120E4F6  shr     rcx, 19h
  000000014120E4FA  not     ecx
  000000014120E4FC  and     ecx, 4001h
  000000014120E502  imul    rcx, rax
  000000014120E506  mov     rax, r9
  000000014120E509  shr     rax, 31h
  000000014120E50D  not     eax
  000000014120E50F  and     eax, 401h
  000000014120E514  imul    rax, rcx
  000000014120E518  mov     rsi, rax
  000000014120E51B  mov     [rsp+500h+var_4B0], rax
  000000014120E520  mov     rax, r9
  000000014120E523  shr     rax, 3Ah
  000000014120E527  not     eax
  000000014120E529  and     eax, 3
  000000014120E52C  mov     rcx, r9
  000000014120E52F  shr     rcx, 1Ah
  000000014120E533  not     ecx
  000000014120E535  and     ecx, 2001h
  000000014120E53B  imul    rcx, rax
  000000014120E53F  mov     rdx, rcx
  000000014120E542  mov     [rsp+500h+var_2F8], rcx
  000000014120E54A  imul    eax, r10d, 0D65217E8h
  000000014120E551  add     rax, rsp
  000000014120E554  add     rax, 500h
  000000014120E55A  mov     [rsp+500h+var_188], rax
  000000014120E562  mov     ecx, r9d
  000000014120E565  not     ecx
  000000014120E567  shr     ecx, 0Dh
  000000014120E56A  and     ecx, 3
  000000014120E56D  mov     [rsp+500h+var_458], rcx
  000000014120E575  mov     rdi, rcx
  000000014120E578  imul    rdi, rax
  000000014120E57C  not     rdi
  000000014120E57F  mov     [rsp+500h+var_1F8], rdi
  000000014120E587  lea     rcx, [rsp+r15+500h+var_500]
  000000014120E58B  add     rcx, 500h
  000000014120E592  mov     [rsp+500h+var_180], rcx
  000000014120E59A  mov     rax, rsi
  000000014120E59D  imul    rax, rcx
  000000014120E5A1  not     rax
  000000014120E5A4  and     rax, rdi
  000000014120E5A7  not     rax
  000000014120E5AA  imul    ecx, r10d, 0AFC42F8h
  000000014120E5B1  lea     rsi, [rsp+rcx+500h+var_500]
  000000014120E5B5  add     rsi, 500h
  000000014120E5BC  mov     rcx, rdx
  000000014120E5BF  imul    rcx, rsi
  000000014120E5C3  mov     r15, rsi
  000000014120E5C6  mov     [rsp+500h+var_170], rsi
  000000014120E5CE  add     rcx, rax
  000000014120E5D1  not     rcx
  000000014120E5D4  shr     r9, 1Bh
  000000014120E5D8  not     r9d
  000000014120E5DB  and     r9d, 1001h
  000000014120E5E2  mov     [rsp+500h+var_300], r9
  000000014120E5EA  imul    edx, r10d, 0FE99B820h
  000000014120E5F1  lea     rsi, [rsp+rdx+500h+var_500]
  000000014120E5F5  add     rsi, 500h
  000000014120E5FC  mov     [rsp+500h+var_330], rsi
  000000014120E604  imul    r9, rsi
  000000014120E608  not     r9
  000000014120E60B  and     r9, rcx
  000000014120E60E  mov     rax, 98DC08139D1AEDFBh
  000000014120E618  imul    rax, r10
  000000014120E61C  mov     [rsp+500h+var_318], rax
  000000014120E624  mov     rsi, rbp
  000000014120E627  mov     ecx, r8d
  000000014120E62A  shr     rsi, cl
  000000014120E62D  mov     [rsp+500h+var_268], rsi
  000000014120E635  imul    ecx, r10d, 23h ; '#'
  000000014120E639  mov     dword ptr [rsp+500h+var_448], ecx
  000000014120E640  shl     rbp, cl
  000000014120E643  mov     [rsp+500h+var_358], rbp
  000000014120E64B  mov     r8, rsi
  000000014120E64E  not     r8
  000000014120E651  mov     [rsp+500h+var_350], r8
  000000014120E659  mov     rcx, rbp
  000000014120E65C  not     rcx
  000000014120E65F  mov     [rsp+500h+var_3E0], rcx
  000000014120E667  mov     rsi, 94F217118F9A6F54h
  000000014120E671  imul    rsi, r10
  000000014120E675  mov     [rsp+500h+var_4A0], rsi
  000000014120E67A  mov     rdi, r8
  000000014120E67D  and     rdi, rcx
  000000014120E680  mov     rcx, rax
  000000014120E683  and     rcx, rdi
  000000014120E686  mov     [rsp+500h+var_240], rcx
  000000014120E68E  not     rdi
  000000014120E691  mov     [rsp+500h+var_260], rdi
  000000014120E699  not     rcx
  000000014120E69C  mov     r8, rsi
  000000014120E69F  and     r8, rdi
  000000014120E6A2  not     r8
  000000014120E6A5  and     r8, rcx
  000000014120E6A8  imul    eax, r10d, 0FAF04C78h
  000000014120E6AF  mov     [rsp+500h+var_1C0], rax
  000000014120E6B7  mov     rax, [rsp+rax+500h]
  000000014120E6BF  mov     [rsp+500h+var_310], rax
  000000014120E6C7  add     rdx, rax
  000000014120E6CA  mov     rsi, [rsp+500h+var_460]
  000000014120E6D2  imul    rdx, rsi
  000000014120E6D6  not     rdx
  000000014120E6D9  imul    eax, r10d, 0EC4A9DD8h
  000000014120E6E0  mov     [rsp+500h+var_200], rax
  000000014120E6E8  mov     rcx, [rsp+rax+500h]
  000000014120E6F0  mov     [rsp+500h+var_48], rcx
  000000014120E6F8  imul    edi, r10d, 34AA2B10h
  000000014120E6FF  add     rdi, rcx
  000000014120E702  mov     r14, [rsp+500h+var_370]
  000000014120E70A  imul    rdi, r14
  000000014120E70E  not     rdi
  000000014120E711  and     rdi, rdx
  000000014120E714  shr     r11, 20h
  000000014120E718  not     r11d
  000000014120E71B  and     r11d, 4Bh
  000000014120E71F  mov     [rsp+500h+var_378], r11
  000000014120E727  imul    ecx, r10d, 0C29CB5C0h
  000000014120E72E  lea     rax, [rsp+rcx+500h+var_500]
  000000014120E732  add     rax, 500h
  000000014120E738  mov     [rsp+500h+var_368], rax
  000000014120E740  imul    ecx, r10d, 6Fh ; 'o'
  000000014120E744  mov     [rsp+500h+var_43C], ecx
  000000014120E74B  shr     r8, cl
  000000014120E74E  mov     rcx, r11
  000000014120E751  imul    rcx, rax
  000000014120E755  imul    r12d, r10d, 0D34AA2B1h
  000000014120E75C  mov     edx, r12d
  000000014120E75F  mov     [rsp+500h+var_250], r12
  000000014120E767  and     edx, r8d
  000000014120E76A  imul    eax, r10d, 559EF3F8h
  000000014120E771  mov     [rsp+500h+var_470], rax
  000000014120E779  imul    eax, r10d, 0BEF34A18h
  000000014120E780  mov     [rsp+500h+var_428], rax
  000000014120E788  imul    eax, r10d, 70A72D70h
  000000014120E78F  mov     [rsp+500h+var_4C0], rax
  000000014120E794  imul    eax, r10d, 0B04D9B78h
  000000014120E79B  mov     [rsp+500h+var_3E8], rax
  000000014120E7A3  imul    r11d, r10d, 0ACA42FD0h
  000000014120E7AA  mov     [rsp+500h+var_140], r11
  000000014120E7B2  imul    r11d, r10d, 0EA5AEA0h
  000000014120E7B9  mov     [rsp+500h+var_3B8], r11
  000000014120E7C1  imul    eax, r10d, 0B7A072C8h
  000000014120E7C8  mov     [rsp+500h+var_490], rax
  000000014120E7CD  test    dl, 1
  000000014120E7D0  not     rbx
  000000014120E7D3  not     rdi
  000000014120E7D6  cmovz   rdi, r15
  000000014120E7DA  mov     rax, [rcx+rbx]
  000000014120E7DE  mov     [rsp+500h+var_148], rax
  000000014120E7E6  imul    eax, r10d, 3BFD0260h
  000000014120E7ED  mov     [rsp+500h+var_4A8], rax
  000000014120E7F2  mov     r15, [rsp+rax+500h]
  000000014120E7FA  mov     [rsp+500h+var_138], r15
  000000014120E802  shr     r15, 3Ah
  000000014120E806  mov     eax, r15d
  000000014120E809  mov     [rsp+500h+var_438], r15
  000000014120E811  and     eax, 1
  000000014120E814  mov     [rsp+500h+var_4D8], rax
  000000014120E819  setz    byte ptr [rsp+500h+var_4B8]
  000000014120E81E  mov     rax, [rsp+r11+500h]
  000000014120E826  mov     [rsp+500h+var_238], rax
  000000014120E82E  shr     rax, 3Fh
  000000014120E832  mov     [rsp+500h+var_4F8], rax
  000000014120E837  setz    byte ptr [rsp+500h+var_4D0]
  000000014120E83C  setnz   bpl
  000000014120E840  imul    eax, r10d, 2847A038h
  000000014120E847  mov     [rsp+500h+var_4F0], rax
  000000014120E84C  add     rax, rsp
  000000014120E84F  add     rax, 500h
  000000014120E855  mov     [rsp+500h+var_1D8], rax
  000000014120E85D  mov     rcx, [rsp+500h+var_2F0]
  000000014120E865  imul    rcx, rax
  000000014120E869  imul    eax, r10d, 82F647B8h
  000000014120E870  mov     [rsp+500h+var_3C0], rax
  000000014120E878  lea     r11, [rsp+rax+500h+var_500]
  000000014120E87C  add     r11, 500h
  000000014120E883  mov     [rsp+500h+var_390], r11
  000000014120E88B  mov     rdx, r13
  000000014120E88E  imul    rdx, r11
  000000014120E892  add     rdx, rcx
  000000014120E895  not     rdx
  000000014120E898  imul    ecx, r10d, 0C6462168h
  000000014120E89F  lea     r13, [rsp+rcx+500h+var_500]
  000000014120E8A3  add     r13, 500h
  000000014120E8AA  imul    r13, rsi
  000000014120E8AE  not     r13
  000000014120E8B1  and     r13, rdx
  000000014120E8B4  imul    ecx, r10d, 0BB49DE70h
  000000014120E8BB  lea     rax, [rsp+rcx+500h+var_500]
  000000014120E8BF  add     rax, 500h
  000000014120E8C5  mov     [rsp+500h+var_208], rax
  000000014120E8CD  mov     rcx, [rsp+500h+var_340]
  000000014120E8D5  imul    rcx, rax
  000000014120E8D9  not     rcx
  000000014120E8DC  imul    eax, r10d, 46F94558h
  000000014120E8E3  mov     [rsp+500h+var_3B0], rax
  000000014120E8EB  add     rax, rsp
  000000014120E8EE  add     rax, 500h
  000000014120E8F4  mov     [rsp+500h+var_190], rax
  000000014120E8FC  mov     rbx, [rsp+500h+var_4C8]
  000000014120E901  imul    rbx, rax
  000000014120E905  not     rbx
  000000014120E908  and     rbx, rcx
  000000014120E90B  imul    ecx, r10d, 3FA66E08h
  000000014120E912  lea     rax, [rsp+rcx+500h+var_500]
  000000014120E916  add     rax, 500h
  000000014120E91C  mov     [rsp+500h+var_398], rax
  000000014120E924  imul    ecx, r10d, 2BF10BE0h
  000000014120E92B  mov     [rsp+500h+var_478], rcx
  000000014120E933  lea     rdx, [rsp+rcx+500h+var_500]
  000000014120E937  add     rdx, 500h
  000000014120E93E  imul    rdx, [rsp+500h+var_458]
  000000014120E947  mov     rcx, [rsp+500h+var_4B0]
  000000014120E94C  imul    rcx, rax
  000000014120E950  add     rcx, rdx
  000000014120E953  mov     esi, r15d
  000000014120E956  and     sil, bpl
  000000014120E959  imul    edx, r10d, 0DDA4EF38h
  000000014120E960  lea     r11, [rsp+rdx+500h+var_500]
  000000014120E964  add     r11, 500h
  000000014120E96B  imul    r11, r14
  000000014120E96F  not     r8d
  000000014120E972  and     r8d, r12d
  000000014120E975  imul    eax, r10d, 0D9FB8390h
  000000014120E97C  mov     [rsp+500h+var_3D0], rax
  000000014120E984  imul    eax, r10d, 74509918h
  000000014120E98B  mov     [rsp+500h+var_3A0], rax
  000000014120E993  imul    edx, r10d, 7BA37068h
  000000014120E99A  mov     [rsp+500h+var_430], rdx
  000000014120E9A2  imul    edx, r10d, 0E4F7C688h
  000000014120E9A9  mov     [rsp+500h+var_3F8], rdx
  000000014120E9B1  imul    r12d, r10d, 8A491F08h
  000000014120E9B8  mov     [rsp+500h+var_338], r12
  000000014120E9C0  imul    edx, r10d, 6444A298h
  000000014120E9C7  mov     [rsp+500h+var_348], rdx
  000000014120E9CF  imul    edx, r10d, 0F39D7528h
  000000014120E9D6  mov     [rsp+500h+var_408], rdx
  000000014120E9DE  imul    edx, r10d, 0A8FAC428h
  000000014120E9E5  imul    r14d, r10d, 0D2A8AC40h
  000000014120E9EC  mov     [rsp+500h+var_418], r14
  000000014120E9F4  test    r8b, 1
  000000014120E9F8  not     rbx
  000000014120E9FB  lea     rax, [rsp+rax+500h]
  000000014120EA03  mov     [rsp+500h+var_228], rax
  000000014120EA0B  cmovz   rbx, rax
  000000014120EA0F  not     r13
  000000014120EA12  lea     rax, [rsp+r14+500h]
  000000014120EA1A  mov     [rsp+500h+var_1F0], rax
  000000014120EA22  cmovz   rcx, rax
  000000014120EA26  mov     rax, [r11+r13]
  000000014120EA2A  mov     [rsp+500h+var_50], rax
  000000014120EA32  xor     byte ptr [rsp+500h+var_4B8], bpl
  000000014120EA37  mov     rax, [rsp+500h+var_450]
  000000014120EA3F  not     rax
  000000014120EA42  mov     rax, [rax]
  000000014120EA45  mov     [rsp+500h+var_130], rax
  000000014120EA4D  not     r9
  000000014120EA50  mov     rax, [r9]
  000000014120EA53  mov     [rsp+500h+var_178], rax
  000000014120EA5B  mov     rax, [rbx]
  000000014120EA5E  mov     [rsp+500h+var_60], rax
  000000014120EA66  mov     rax, [rsp+rdx+500h]
  000000014120EA6E  mov     [rsp+500h+var_58], rax
  000000014120EA76  mov     rax, [rcx]
  000000014120EA79  mov     [rsp+500h+var_150], rax
  000000014120EA81  imul    eax, r10d, 0F746E0D0h
  000000014120EA88  mov     rax, [rsp+rax+500h]
  000000014120EA90  mov     [rsp+500h+var_308], rax
  000000014120EA98  imul    eax, r10d, 0EFF40980h
  000000014120EA9F  mov     rax, [rsp+rax+500h]
  000000014120EAA7  imul    rax, [rsp+500h+var_500]
  000000014120EAAC  mov     [rsp+500h+var_218], rax
  000000014120EAB4  mov     r13, 1C7B22D1D54F0999h
  000000014120EABE  imul    r13, r10
  000000014120EAC2  mov     rcx, 74951CC74ED2194Fh
  000000014120EACC  imul    rcx, r10
  000000014120EAD0  mov     rbp, 0ED2E9B5592EF7C8Eh
  000000014120EADA  imul    rbp, r10
  000000014120EADE  mov     r14, 972E3047E80A8225h
  000000014120EAE8  imul    r14, r10
  000000014120EAEC  mov     r15, 71E9059D695BE40Bh
  000000014120EAF6  imul    r15, r10
  000000014120EAFA  mov     rax, 0F4C331A9FBA52D93h
  000000014120EB04  imul    rax, r10
  000000014120EB08  mov     rbx, rax
  000000014120EB0B  mov     rax, [rsp+500h+var_470]
  000000014120EB13  mov     rax, [rsp+rax+500h]
  000000014120EB1B  mov     [rsp+500h+var_220], rax
  000000014120EB23  mov     rax, [rsp+500h+var_4C0]
  000000014120EB28  mov     rax, [rsp+rax+500h]
  000000014120EB30  mov     [rsp+500h+var_450], rax
  000000014120EB38  mov     rax, [rsp+500h+var_140]
  000000014120EB40  mov     rax, [rsp+rax+500h]
  000000014120EB48  mov     [rsp+500h+var_198], rax
  000000014120EB50  mov     rax, [rsp+500h+var_3E8]
  000000014120EB58  mov     r11, [rsp+rax+500h]
  000000014120EB60  mov     rax, [rsp+500h+var_3D0]
  000000014120EB68  mov     rax, [rsp+rax+500h]
  000000014120EB70  mov     [rsp+500h+var_98], rax
  000000014120EB78  mov     rax, [rsp+500h+var_428]
  000000014120EB80  mov     rax, [rsp+rax+500h]
  000000014120EB88  mov     [rsp+500h+var_90], rax
  000000014120EB90  mov     rax, [rsp+500h+var_430]
  000000014120EB98  mov     rax, [rsp+rax+500h]
  000000014120EBA0  mov     [rsp+500h+var_88], rax
  000000014120EBA8  mov     rax, [rsp+r12+500h]
  000000014120EBB0  mov     [rsp+500h+var_80], rax
  000000014120EBB8  mov     rax, [rsp+500h+var_348]
  000000014120EBC0  mov     rax, [rsp+rax+500h]
  000000014120EBC8  mov     [rsp+500h+var_78], rax
  000000014120EBD0  mov     rax, [rsp+500h+var_490]
  000000014120EBD5  mov     rax, [rsp+rax+500h]
  000000014120EBDD  mov     [rsp+500h+var_70], rax
  000000014120EBE5  mov     rax, [rsp+500h+var_408]
  000000014120EBED  mov     rax, [rsp+rax+500h]
  000000014120EBF5  mov     [rsp+500h+var_68], rax
  000000014120EBFD  mov     rax, [rsp+500h+var_3F8]
  000000014120EC05  mov     rax, [rsp+rax+500h]
  000000014120EC0D  mov     [rsp+500h+var_2E8], rax
  000000014120EC15  mov     rax, 99C53E1EF1EF5289h
  000000014120EC1F  mov     rax, 0E568321371C55C8Bh
  000000014120EC29  test    rcx, 0
  000000014120EC30  call    locret_14120EC40  ; -> locret_14120EC40
  000000014120EC35  jnb     loc_14120EC41
  000000014120EC3B  jmp     loc_141210954
  000000014120EC40  retn
  000000014120EC41  nop
  000000014120EC42  jmp     loc_14120EC8D
  000000014120EC47  mov     rax, 99C53E1EF1EF5289h
  000000014120EC51  mov     rax, 0E568321371C55C8Bh
  000000014120EC5B  mov     rax, 71763823305C5E75h
  000000014120EC65  mov     rax, 5C108F7F7ED39B56h
  000000014120EC6F  test    r8, 0
  000000014120EC76  call    locret_14120EC86  ; -> locret_14120EC86
  000000014120EC7B  jno     loc_14120EC87
  000000014120EC81  jmp     loc_141211266
  000000014120EC86  retn
  000000014120EC87  nop
  000000014120EC88  jmp     loc_14120ECD8
  000000014120EC8D  mov     rax, 99C53E1EF1EF5289h
  000000014120EC97  mov     rax, 0E568321371C55C8Bh
  000000014120ECA1  mov     rax, 71763823305C5E75h
  000000014120ECAB  mov     rax, 5C108F7F7ED39B56h
  000000014120ECB5  test    rdi, 0
  000000014120ECBC  call    locret_14120ECD1  ; -> locret_14120ECD1
  000000014120ECC1  jo      loc_14120ECCC
  000000014120ECC7  jmp     loc_14120ECD2
  000000014120ECCC  jmp     loc_14120E0E2
  000000014120ECD1  retn
  000000014120ECD2  nop
  000000014120ECD3  jmp     loc_14120EC47
  000000014120ECD8  mov     rax, 99C53E1EF1EF5289h
  000000014120ECE2  mov     rax, 0E568321371C55C8Bh
  000000014120ECEC  mov     rax, 71763823305C5E75h
  000000014120ECF6  mov     rax, 5C108F7F7ED39B56h
  000000014120ED00  mov     r8, [rdi]
  000000014120ED03  mov     [rsp+500h+var_2E0], r8
  000000014120ED0B  imul    eax, r10d, 6D9FB839h
  000000014120ED12  imul    r9d, r10d, 0C2BF10BEh
  000000014120ED19  imul    edi, r10d, 7F4CDC10h
  000000014120ED20  mov     [rsp+500h+var_3A8], rdi
  000000014120ED28  or      [rsp+500h+var_4F8], r8
  000000014120ED2D  cmovz   rdi, [rsp+500h+var_168]
  000000014120ED36  mov     [rsp+500h+var_B8], rdi
  000000014120ED3E  setz    r12b
  000000014120ED42  test    r8, r8
  000000014120ED45  cmovz   r9, rax
  000000014120ED49  setnz   dl
  000000014120ED4C  setz    al
  000000014120ED4F  and     al, sil
  000000014120ED52  or      [rsp+500h+var_4D8], r8
  000000014120ED57  setnz   r8b
  000000014120ED5B  and     r12b, byte ptr [rsp+500h+var_438]
  000000014120ED63  mov     rsi, r11
  000000014120ED66  mov     [rsp+500h+var_A8], r11
  000000014120ED6E  not     r11
  000000014120ED71  mov     rdi, r11
  000000014120ED74  mov     [rsp+500h+var_A0], r11
  000000014120ED7C  mov     r11d, esi
  000000014120ED7F  and     r11d, r9d
  000000014120ED82  not     r9
  000000014120ED85  and     r9, rdi
  000000014120ED88  mov     rdi, 0FFFFFFFEBFF4A178h
  000000014120ED92  lea     rsi, [rdi+3861Fh]
  000000014120ED99  imul    rsi, r9
  000000014120ED9D  add     rsi, r11
  000000014120EDA0  not     r9
  000000014120EDA3  lea     r11, [rdi+38620h]
  000000014120EDAA  imul    r11, r9
  000000014120EDAE  add     r11, rsi
  000000014120EDB1  mov     r9, r11
  000000014120EDB4  mov     rsi, r11
  000000014120EDB7  not     r9
  000000014120EDBA  and     rcx, r9
  000000014120EDBD  mov     r11, r9
  000000014120EDC0  not     rcx
  000000014120EDC3  and     rcx, r13
  000000014120EDC6  and     r8b, byte ptr [rsp+500h+var_4D0]
  000000014120EDCB  and     dl, byte ptr [rsp+500h+var_4B8]
  000000014120EDCF  xor     r12b, dl
  000000014120EDD2  xor     r12b, r8b
  000000014120EDD5  mov     r9d, eax
  000000014120EDD8  not     al
  000000014120EDDA  and     r9b, r12b
  000000014120EDDD  not     r12b
  000000014120EDE0  and     r12b, al
  000000014120EDE3  not     r12b
  000000014120EDE6  xor     r9b, 1
  000000014120EDEA  and     r14, r11
  000000014120EDED  test    r12b, r9b
  000000014120EDF0  cmovnz  rbx, r15
  000000014120EDF4  mov     [rsp+500h+var_B0], rbx
  000000014120EDFC  not     r14
  000000014120EDFF  mov     rax, [rsp+500h+var_160]
  000000014120EE07  cmovnz  rax, [rsp+500h+var_418]
  000000014120EE10  mov     [rsp+500h+var_160], rax
  000000014120EE18  and     r14, rbp
  000000014120EE1B  test    r12b, r9b
  000000014120EE1E  cmovnz  r14, rcx
  000000014120EE22  mov     [rsp+500h+var_C0], r14
  000000014120EE2A  imul    ecx, r10d, 609B36F0h
  000000014120EE31  mov     [rsp+500h+var_4D8], rcx
  000000014120EE36  test    r12b, r9b
  000000014120EE39  mov     rax, [rsp+500h+var_4C0]
  000000014120EE3E  cmovnz  rax, rcx
  000000014120EE42  mov     [rsp+500h+var_C8], rax
  000000014120EE4A  mov     rax, 0D214B4EE96018CB7h
  000000014120EE54  imul    rax, r10
  000000014120EE58  mov     rcx, 0FC201AA0C69F6BADh
  000000014120EE62  imul    rcx, r10
  000000014120EE66  and     rcx, r11
  000000014120EE69  not     rcx
  000000014120EE6C  and     rcx, rax
  000000014120EE6F  mov     rax, 59FA44B3B09FBF2Bh
  000000014120EE79  imul    rax, r10
  000000014120EE7D  mov     rdx, 0F5EB575BFE2B4A2Ch
  000000014120EE87  imul    rdx, r10
  000000014120EE8B  and     rdx, r11
  000000014120EE8E  not     rdx
  000000014120EE91  and     rdx, rax
  000000014120EE94  mov     byte ptr [rsp+500h+var_4D0], r9b
  000000014120EE99  mov     byte ptr [rsp+500h+var_210], r12b
  000000014120EEA1  test    r12b, r9b
  000000014120EEA4  cmovnz  rdx, rcx
  000000014120EEA8  mov     [rsp+500h+var_D0], rdx
  000000014120EEB0  imul    eax, r10d, 434FD9B0h
  000000014120EEB7  mov     [rsp+500h+var_230], rax
  000000014120EEBF  test    r12b, r9b
  000000014120EEC2  cmovnz  rax, [rsp+500h+var_4A8]
  000000014120EEC8  mov     [rsp+500h+var_D8], rax
  000000014120EED0  mov     rdi, 88B5CC9237B2B42h
  000000014120EEDA  imul    rdi, r10
  000000014120EEDE  mov     [rsp+500h+var_360], r10
  000000014120EEE6  mov     rax, [rsp+500h+var_4E8]
  000000014120EEEB  and     rax, rdi
  000000014120EEEE  not     rax
  000000014120EEF1  mov     [rsp+500h+var_4B8], rax
  000000014120EEF6  mov     r14, 0F7DD65503764FCBEh
  000000014120EF00  imul    r14, r10
  000000014120EF04  add     r14, rax
  000000014120EF07  mov     rbp, 0D8C1D6F137C08A9Dh
  000000014120EF11  imul    rbp, r10
  000000014120EF15  add     rbp, rax
  000000014120EF18  mov     r15, rbp
  000000014120EF1B  not     r15
  000000014120EF1E  mov     r12, r14
  000000014120EF21  not     r12
  000000014120EF24  mov     rax, r14
  000000014120EF27  and     rax, r15
  000000014120EF2A  not     rax
  000000014120EF2D  mov     rbx, r12
  000000014120EF30  and     rbx, rbp
  000000014120EF33  not     rbx
  000000014120EF36  and     rbx, rax
  000000014120EF39  mov     rax, 0AAA9809D3615CBDEh
  000000014120EF43  imul    rax, r10
  000000014120EF47  mov     r13, rax
  000000014120EF4A  not     r13
  000000014120EF4D  mov     r9, 6D8605B97B67694Fh
  000000014120EF57  imul    r9, r10
  000000014120EF5B  mov     rcx, r9
  000000014120EF5E  not     rcx
  000000014120EF61  mov     r8, r13
  000000014120EF64  and     r8, rcx
  000000014120EF67  not     r8
  000000014120EF6A  mov     r10, rax
  000000014120EF6D  and     r10, r9
  000000014120EF70  not     r10
  000000014120EF73  and     r10, r8
  000000014120EF76  mov     rdx, r10
  000000014120EF79  not     rdx
  000000014120EF7C  mov     [rsp+500h+var_4F8], r11
  000000014120EF81  and     r10, r11
  000000014120EF84  not     r10
  000000014120EF87  and     rdx, rsi
  000000014120EF8A  not     rdx
  000000014120EF8D  and     rdx, r10
  000000014120EF90  mov     r10, r13
  000000014120EF93  and     r13, r11
  000000014120EF96  not     r13
  000000014120EF99  mov     r11, rax
  000000014120EF9C  and     rax, rsi
  000000014120EF9F  not     rax
  000000014120EFA2  and     rax, r13
  000000014120EFA5  and     r10, r9
  000000014120EFA8  and     r11, rcx
  000000014120EFAB  and     rcx, rax
  000000014120EFAE  not     rax
  000000014120EFB1  and     rax, r9
  000000014120EFB4  not     rcx
  000000014120EFB7  not     rax
  000000014120EFBA  and     rax, rcx
  000000014120EFBD  mov     r9, [rsp+500h+var_4F8]
  000000014120EFC2  and     r10, r9
  000000014120EFC5  add     r10, rax
  000000014120EFC8  sub     r10, rdx
  000000014120EFCB  and     r8, rsi
  000000014120EFCE  add     r10, r8
  000000014120EFD1  and     r11, rsi
  000000014120EFD4  sub     r10, r11
  000000014120EFD7  mov     rax, rsi
  000000014120EFDA  and     rax, r12
  000000014120EFDD  not     rax
  000000014120EFE0  mov     rcx, r9
  000000014120EFE3  and     rcx, r14
  000000014120EFE6  not     rcx
  000000014120EFE9  and     rcx, rax
  000000014120EFEC  and     rbp, rsi
  000000014120EFEF  mov     r13, rsi
  000000014120EFF2  not     rbp
  000000014120EFF5  not     rcx
  000000014120EFF8  and     rcx, r15
  000000014120EFFB  mov     rax, r9
  000000014120EFFE  and     r15, r9
  000000014120F001  not     r15
  000000014120F004  and     r15, rbp
  000000014120F007  and     r12, r15
  000000014120F00A  not     r15
  000000014120F00D  and     r15, r14
  000000014120F010  and     r14, rbp
  000000014120F013  not     rbx
  000000014120F016  not     rcx
  000000014120F019  and     rbx, rax
  000000014120F01C  sub     rcx, rbx
  000000014120F01F  not     r12
  000000014120F022  not     r15
  000000014120F025  and     r15, r12
  000000014120F028  sub     rcx, r15
  000000014120F02B  add     rcx, r14
  000000014120F02E  movzx   r12d, byte ptr [rsp+500h+var_210]
  000000014120F037  test    byte ptr [rsp+500h+var_4D0], r12b
  000000014120F03C  cmovnz  rcx, r10
  000000014120F040  mov     [rsp+500h+var_E0], rcx
  000000014120F048  mov     r14, [rsp+500h+var_3B8]
  000000014120F050  mov     rax, r14
  000000014120F053  mov     rbp, [rsp+500h+var_420]
  000000014120F05B  cmovnz  rax, rbp
  000000014120F05F  mov     [rsp+500h+var_E8], rax
  000000014120F067  mov     rax, 698C6A6F6FA45BEFh
  000000014120F071  mov     r11, [rsp+500h+var_360]
  000000014120F079  imul    rax, r11
  000000014120F07D  mov     r9, [rsp+500h+var_4B8]
  000000014120F082  add     rax, r9
  000000014120F085  mov     r8, [rsp+500h+var_4E8]
  000000014120F08A  mov     rcx, r8
  000000014120F08D  not     rcx
  000000014120F090  not     rdi
  000000014120F093  and     rcx, rdi
  000000014120F096  mov     rdx, rcx
  000000014120F099  not     rdx
  000000014120F09C  and     rdx, r9
  000000014120F09F  and     rdi, r8
  000000014120F0A2  mov     r8, rdi
  000000014120F0A5  not     r8
  000000014120F0A8  mov     r9, 0EF47BEF6AFC28B84h
  000000014120F0B2  imul    r8, r9
  000000014120F0B6  imul    rdi, r9
  000000014120F0BA  add     rdi, rdx
  000000014120F0BD  add     rdi, r8
  000000014120F0C0  lea     r10, [rcx+rdi]
  000000014120F0C4  inc     r10
  000000014120F0C7  mov     rcx, rax
  000000014120F0CA  not     rcx
  000000014120F0CD  mov     r8, rcx
  000000014120F0D0  and     r8, r10
  000000014120F0D3  mov     rdx, r10
  000000014120F0D6  not     rdx
  000000014120F0D9  mov     r9, rax
  000000014120F0DC  and     r9, rdx
  000000014120F0DF  not     r9
  000000014120F0E2  mov     rsi, r8
  000000014120F0E5  not     rsi
  000000014120F0E8  and     rsi, r9
  000000014120F0EB  mov     r15, rdx
  000000014120F0EE  mov     rbx, r13
  000000014120F0F1  and     r15, r13
  000000014120F0F4  not     r15
  000000014120F0F7  mov     r13, rcx
  000000014120F0FA  and     r13, r15
  000000014120F0FD  and     r15, rax
  000000014120F100  and     rcx, rbx
  000000014120F103  not     rcx
  000000014120F106  and     rcx, r10
  000000014120F109  mov     r9, 16E96B4B36F7C019h
  000000014120F113  mov     rdi, r11
  000000014120F116  imul    r9, r11
  000000014120F11A  mov     r11, [rsp+500h+var_4F8]
  000000014120F11F  and     rax, r11
  000000014120F122  and     r8, r11
  000000014120F125  and     r10, r11
  000000014120F128  and     r9, r11
  000000014120F12B  and     r11, rsi
  000000014120F12E  not     rsi
  000000014120F131  and     rsi, rbx
  000000014120F134  not     r11
  000000014120F137  not     rsi
  000000014120F13A  and     rsi, r11
  000000014120F13D  and     rdx, rax
  000000014120F140  sub     rdx, rsi
  000000014120F143  sub     rdx, r8
  000000014120F146  not     r10
  000000014120F149  and     r15, r10
  000000014120F14C  sub     rdx, r15
  000000014120F14F  not     r13
  000000014120F152  add     rdx, r13
  000000014120F155  not     rax
  000000014120F158  and     rcx, rax
  000000014120F15B  mov     rax, 0D609FDB5196C2E6Fh
  000000014120F165  imul    rax, rdi
  000000014120F169  mov     rsi, rdi
  000000014120F16C  not     r9
  000000014120F16F  and     r9, rax
  000000014120F172  lea     rax, [rdx+rcx*2]
  000000014120F176  movzx   edx, byte ptr [rsp+500h+var_4D0]
  000000014120F17B  test    r12b, dl
  000000014120F17E  cmovz   rax, r9
  000000014120F182  mov     [rsp+500h+var_4B8], rax
  000000014120F187  mov     rax, [rsp+500h+var_3B0]
  000000014120F18F  mov     rcx, rax
  000000014120F192  cmovnz  rcx, [rsp+500h+var_478]
  000000014120F19B  mov     [rsp+500h+var_F0], rcx
  000000014120F1A3  imul    ecx, esi, 2F9A7788h
  000000014120F1A9  mov     [rsp+500h+var_270], rcx
  000000014120F1B1  test    r12b, dl
  000000014120F1B4  cmovz   rax, [rsp+500h+var_3D0]
  000000014120F1BD  mov     [rsp+500h+var_3B0], rax
  000000014120F1C5  mov     rax, rcx
  000000014120F1C8  mov     r15, [rsp+500h+var_3F0]
  000000014120F1D0  cmovnz  rax, r15
  000000014120F1D4  mov     [rsp+500h+var_F8], rax
  000000014120F1DC  imul    ecx, esi, 869FB360h
  000000014120F1E2  mov     [rsp+500h+var_438], rcx
  000000014120F1EA  test    r12b, dl
  000000014120F1ED  mov     rax, [rsp+500h+var_470]
  000000014120F1F5  cmovnz  rax, [rsp+500h+var_168]
  000000014120F1FE  mov     [rsp+500h+var_108], rax
  000000014120F206  mov     rax, [rsp+500h+var_428]
  000000014120F20E  cmovnz  rax, rcx
  000000014120F212  mov     [rsp+500h+var_100], rax
  000000014120F21A  imul    ecx, esi, 8DF28AB0h
  000000014120F220  mov     [rsp+500h+var_280], rcx
  000000014120F228  test    r12b, dl
  000000014120F22B  mov     r13, [rsp+500h+var_400]
  000000014120F233  cmovnz  rbp, r13
  000000014120F237  mov     [rsp+500h+var_118], rbp
  000000014120F23F  mov     rax, rcx
  000000014120F242  mov     rbx, [rsp+500h+var_3D8]
  000000014120F24A  cmovnz  rax, rbx
  000000014120F24E  mov     [rsp+500h+var_110], rax
  000000014120F256  imul    ecx, esi, 9DFE8130h
  000000014120F25C  mov     [rsp+500h+var_4F8], rcx
  000000014120F261  test    r12b, dl
  000000014120F264  mov     rax, [rsp+500h+var_3A0]
  000000014120F26C  cmovz   rax, rcx
  000000014120F270  mov     [rsp+500h+var_3A0], rax
  000000014120F278  imul    eax, esi, 77FA04C0h
  000000014120F27E  test    r12b, dl
  000000014120F281  cmovz   r14, rax
  000000014120F285  mov     rbp, rax
  000000014120F288  mov     [rsp+500h+var_3B8], r14
  000000014120F290  imul    eax, esi, 385396B8h
  000000014120F296  test    r12b, dl
  000000014120F299  cmovnz  rax, [rsp+500h+var_1C0]
  000000014120F2A2  mov     [rsp+500h+var_210], rax
  000000014120F2AA  bt      [rsp+500h+var_238], 3Dh ; '='
  000000014120F2B4  setnb   r11b
  000000014120F2B8  mov     r8, [rsp+500h+var_178]
  000000014120F2C0  mov     rdx, r8
  000000014120F2C3  mov     ecx, dword ptr [rsp+500h+var_448]
  000000014120F2CA  shl     rdx, cl
  000000014120F2CD  mov     ecx, [rsp+500h+var_4DC]
  000000014120F2D1  shr     r8, cl
  000000014120F2D4  not     rdx
  000000014120F2D7  not     r8
  000000014120F2DA  and     r8, rdx
  000000014120F2DD  mov     rcx, [rsp+500h+var_318]
  000000014120F2E5  and     rcx, r8
  000000014120F2E8  not     rcx
  000000014120F2EB  not     r8
  000000014120F2EE  and     r8, [rsp+500h+var_4A0]
  000000014120F2F3  not     r8
  000000014120F2F6  and     r8, rcx
  000000014120F2F9  mov     rax, rdi
  000000014120F2FC  imul    ecx, eax, 67E6C6B8h
  000000014120F302  add     ecx, dword ptr [rsp+500h+var_2D8]
  000000014120F309  imul    edx, eax, 40EA5AEAh
  000000014120F30F  bt      r8, 3Eh ; '>'
  000000014120F314  setnb   r9b
  000000014120F318  imul    r8d, eax, 305EC8F7h
  000000014120F31F  imul    r10d, eax, 20752D75h
  000000014120F326  cmp     ecx, edx
  000000014120F328  cmovb   r10, r8
  000000014120F32C  setnb   cl
  000000014120F32F  mov     r8, 13705549BD847609h
  000000014120F339  imul    r8, rdi
  000000014120F33D  add     r8, [rsp+500h+var_308]
  000000014120F345  add     r8, r10
  000000014120F348  mov     rdi, 0FB2FE0243619019Ch
  000000014120F352  imul    rdi, rax
  000000014120F356  and     rdi, [rsp+500h+var_4E8]
  000000014120F35B  not     rdi
  000000014120F35E  not     r8
  000000014120F361  mov     r10, 4BBB8C0893B95DF0h
  000000014120F36B  imul    r10, rax
  000000014120F36F  add     r10, rdi
  000000014120F372  mov     rdx, 0EA8822324E2D81DBh
  000000014120F37C  imul    rdx, rax
  000000014120F380  add     rdx, rdi
  000000014120F383  not     rdx
  000000014120F386  and     rdx, r8
  000000014120F389  not     rdx
  000000014120F38C  and     rdx, r10
  000000014120F38F  or      cl, r9b
  000000014120F392  mov     r9, 633F317AA692105Eh
  000000014120F39C  imul    r9, rax
  000000014120F3A0  add     r9, rdi
  000000014120F3A3  mov     r10, 8CAF0720DC4CA81Dh
  000000014120F3AD  imul    r10, rax
  000000014120F3B1  add     r10, rdi
  000000014120F3B4  not     r10
  000000014120F3B7  and     r10, r8
  000000014120F3BA  mov     rsi, r10
  000000014120F3BD  mov     r10, 0DE2145B225B924EEh
  000000014120F3C7  imul    r10, rax
  000000014120F3CB  mov     r12, 0A620B28A7BC8FA65h
  000000014120F3D5  imul    r12, rax
  000000014120F3D9  test    r11b, cl
  000000014120F3DC  mov     r14, [rsp+500h+var_3A8]
  000000014120F3E4  cmovnz  r14, [rsp+500h+var_418]
  000000014120F3ED  mov     [rsp+500h+var_3A8], r14
  000000014120F3F5  cmovnz  r12, r10
  000000014120F3F9  mov     [rsp+500h+var_4D0], r12
  000000014120F3FE  not     rsi
  000000014120F401  and     rsi, r9
  000000014120F404  test    r11b, cl
  000000014120F407  cmovnz  rsi, rdx
  000000014120F40B  mov     [rsp+500h+var_418], rsi
  000000014120F413  cmovnz  rbp, r15
  000000014120F417  mov     [rsp+500h+var_248], rbp
  000000014120F41F  mov     rdx, 9AA438C0B0A76700h
  000000014120F429  imul    rdx, rax
  000000014120F42D  add     rdx, rdi
  000000014120F430  mov     r9, 0D07A95302EEEAB8Ah
  000000014120F43A  imul    r9, rax
  000000014120F43E  add     r9, rdi
  000000014120F441  not     r9
  000000014120F444  and     r9, r8
  000000014120F447  not     r9
  000000014120F44A  and     r9, rdx
  000000014120F44D  mov     rdx, 0B0BA44A37D5767DDh
  000000014120F457  imul    rdx, rax
  000000014120F45B  mov     r10, 0DE980D65A0C404E3h
  000000014120F465  imul    r10, rax
  000000014120F469  and     r10, r8
  000000014120F46C  not     r10
  000000014120F46F  and     r10, rdx
  000000014120F472  test    r11b, cl
  000000014120F475  mov     rdx, [rsp+500h+var_4A8]
  000000014120F47A  cmovnz  rdx, [rsp+500h+var_420]
  000000014120F483  mov     [rsp+500h+var_4A8], rdx
  000000014120F488  cmovnz  r10, r9
  000000014120F48C  mov     [rsp+500h+var_258], r10
  000000014120F494  mov     r9, 0DCF01E9D25B5CB8Eh
  000000014120F49E  imul    r9, rax
  000000014120F4A2  mov     rdx, 0D180BEEDB0CB0BC5h
  000000014120F4AC  imul    rdx, rax
  000000014120F4B0  and     rdx, r8
  000000014120F4B3  not     rdx
  000000014120F4B6  and     rdx, r9
  000000014120F4B9  mov     r9, 0BFD2E23E7A396A8h
  000000014120F4C3  imul    r9, rax
  000000014120F4C7  add     r9, rdi
  000000014120F4CA  mov     r10, 0ADABE5A5434C10FAh
  000000014120F4D4  imul    r10, rax
  000000014120F4D8  add     r10, rdi
  000000014120F4DB  not     r10
  000000014120F4DE  and     r10, r8
  000000014120F4E1  not     r10
  000000014120F4E4  and     r10, r9
  000000014120F4E7  test    r11b, cl
  000000014120F4EA  cmovnz  r10, rdx
  000000014120F4EE  mov     [rsp+500h+var_420], r10
  000000014120F4F6  cmovnz  rbx, [rsp+500h+var_4D8]
  000000014120F4FC  mov     [rsp+500h+var_3D8], rbx
  000000014120F504  mov     rdx, 0BBD25624DE594A64h
  000000014120F50E  imul    rdx, rax
  000000014120F512  add     rdx, rdi
  000000014120F515  mov     r9, 0E9BAF874380F4749h
  000000014120F51F  imul    r9, rax
  000000014120F523  mov     rbx, rax
  000000014120F526  add     r9, rdi
  000000014120F529  not     r9
  000000014120F52C  and     r9, r8
  000000014120F52F  not     r9
  000000014120F532  and     r9, rdx
  000000014120F535  mov     r10, 0D225DF2880FF18Eh
  000000014120F53F  imul    r10, rax
  000000014120F543  add     r10, rdi
  000000014120F546  mov     rdx, 678F43B5C01C150Ah
  000000014120F550  imul    rdx, rax
  000000014120F554  add     rdx, rdi
  000000014120F557  not     rdx
  000000014120F55A  and     rdx, r8
  000000014120F55D  not     rdx
  000000014120F560  and     rdx, r10
  000000014120F563  test    r11b, cl
  000000014120F566  cmovnz  r15, [rsp+500h+var_1A8]
  000000014120F56F  mov     [rsp+500h+var_3F0], r15
  000000014120F577  cmovnz  rdx, r9
  000000014120F57B  mov     [rsp+500h+var_278], rdx
  000000014120F583  mov     r8, [rsp+500h+var_478]
  000000014120F58B  mov     rax, r8
  000000014120F58E  mov     r9, [rsp+500h+var_3F8]
  000000014120F596  cmovnz  rax, r9
  000000014120F59A  mov     [rsp+500h+var_290], rax
  000000014120F5A2  mov     rdx, [rsp+500h+var_320]
  000000014120F5AA  cmovnz  rdx, [rsp+500h+var_470]
  000000014120F5B3  mov     [rsp+500h+var_288], rdx
  000000014120F5BB  imul    eax, ebx, 5CF1CB48h
  000000014120F5C1  mov     [rsp+500h+var_2A8], rax
  000000014120F5C9  test    r11b, cl
  000000014120F5CC  mov     rdx, [rsp+500h+var_480]
  000000014120F5D4  cmovnz  rdx, [rsp+500h+var_1A0]
  000000014120F5DD  mov     [rsp+500h+var_480], rdx
  000000014120F5E5  mov     rdx, [rsp+500h+var_488]
  000000014120F5EA  cmovnz  rdx, [rsp+500h+var_408]
  000000014120F5F3  mov     [rsp+500h+var_488], rdx
  000000014120F5F8  cmovnz  r9, [rsp+500h+var_438]
  000000014120F601  mov     [rsp+500h+var_2A0], r9
  000000014120F609  mov     rdx, [rsp+500h+var_4F0]
  000000014120F60E  cmovnz  rdx, [rsp+500h+var_338]
  000000014120F617  mov     [rsp+500h+var_4F0], rdx
  000000014120F61C  mov     rdx, [rsp+500h+var_3E8]
  000000014120F624  cmovz   r13, rdx
  000000014120F628  mov     [rsp+500h+var_400], r13
  000000014120F630  cmovz   r8, rax
  000000014120F634  mov     [rsp+500h+var_478], r8
  000000014120F63C  imul    r8d, ebx, 59485FA0h
  000000014120F643  mov     [rsp+500h+var_298], r8
  000000014120F64B  test    r11b, cl
  000000014120F64E  mov     rax, [rsp+500h+var_490]
  000000014120F653  cmovnz  rax, rdx
  000000014120F657  mov     [rsp+500h+var_2B0], rax
  000000014120F65F  mov     rcx, [rsp+500h+var_310]
  000000014120F667  mov     r9, rcx
  000000014120F66A  not     r9
  000000014120F66D  mov     rax, [rsp+500h+var_3C0]
  000000014120F675  cmovz   rax, r8
  000000014120F679  mov     [rsp+500h+var_3C0], rax
  000000014120F681  mov     rax, 0FFFFFFFEBFF4A178h
  000000014120F68B  imul    r9, rax
  000000014120F68F  inc     rax
  000000014120F692  imul    rax, rcx
  000000014120F696  add     r9, rax
  000000014120F699  mov     [rsp+500h+var_1C0], r9
  000000014120F6A1  lea     rdx, [rsp+500h]
  000000014120F6A9  mov     rax, rdx
  000000014120F6AC  shl     rax, 8
  000000014120F6B0  neg     rax
  000000014120F6B3  lea     rcx, [rsp+rax+500h+var_500]
  000000014120F6B7  add     rcx, 500h
  000000014120F6BE  mov     rax, rdx
  000000014120F6C1  not     rax
  000000014120F6C4  mov     [rsp+500h+var_120], rax
  000000014120F6CC  shl     rax, 8
  000000014120F6D0  sub     rcx, rax
  000000014120F6D3  mov     [rsp+500h+var_408], rcx
  000000014120F6DB  mov     rax, [rsp+500h+var_468]
  000000014120F6E3  mov     rcx, [rsp+500h+var_220]
  000000014120F6EB  imul    rax, rcx
  000000014120F6EF  imul    rcx, [rsp+500h+var_498]
  000000014120F6F5  add     rcx, rax
  000000014120F6F8  not     rcx
  000000014120F6FB  mov     r11, [rsp+500h+var_2D8]
  000000014120F703  imul    r11, [rsp+500h+var_378]
  000000014120F70C  not     r11
  000000014120F70F  and     r11, rcx
  000000014120F712  mov     [rsp+500h+var_1A0], r11
  000000014120F71A  mov     rax, [rsp+500h+var_428]
  000000014120F722  lea     rcx, [rsp+rax+500h+var_500]
  000000014120F726  add     rcx, 500h
  000000014120F72D  mov     [rsp+500h+var_2B8], rcx
  000000014120F735  test    byte ptr [rsp+500h+var_500], 1
  000000014120F739  mov     rax, [rsp+500h+var_158]
  000000014120F741  cmovnz  rax, rcx
  000000014120F745  mov     [rsp+500h+var_158], rax
  000000014120F74D  mov     rax, [rsp+500h+var_410]
  000000014120F755  imul    rax, [rsp+500h+var_130]
  000000014120F75E  not     rax
  000000014120F761  mov     rcx, [rsp+500h+var_4C8]
  000000014120F766  imul    rcx, [rsp+500h+var_450]
  000000014120F76F  not     rcx
  000000014120F772  and     rcx, rax
  000000014120F775  mov     [rsp+500h+var_1A8], rcx
  000000014120F77D  mov     r10, [rsp+500h+var_318]
  000000014120F785  mov     rbp, r10
  000000014120F788  not     rbp
  000000014120F78B  mov     r14, [rsp+500h+var_4A0]
  000000014120F790  mov     rcx, r14
  000000014120F793  not     rcx
  000000014120F796  mov     r11, [rsp+500h+var_3E0]
  000000014120F79E  mov     r15, r11
  000000014120F7A1  and     r15, rcx
  000000014120F7A4  mov     r8, rcx
  000000014120F7A7  not     r15
  000000014120F7AA  mov     rdx, [rsp+500h+var_358]
  000000014120F7B2  mov     rcx, rdx
  000000014120F7B5  and     rcx, r14
  000000014120F7B8  not     rcx
  000000014120F7BB  and     r15, rcx
  000000014120F7BE  mov     r13, [rsp+500h+var_350]
  000000014120F7C6  mov     rax, r13
  000000014120F7C9  and     rax, r15
  000000014120F7CC  mov     r9, rbp
  000000014120F7CF  and     r9, rax
  000000014120F7D2  not     r9
  000000014120F7D5  not     rax
  000000014120F7D8  and     rax, r10
  000000014120F7DB  not     rax
  000000014120F7DE  and     rax, r9
  000000014120F7E1  mov     r9, 5ED097B425ED0976h
  000000014120F7EB  add     r9, 8
  000000014120F7EF  imul    r9, rax
  000000014120F7F3  mov     rax, r10
  000000014120F7F6  mov     rbx, r10
  000000014120F7F9  and     rax, r14
  000000014120F7FC  mov     r10, rax
  000000014120F7FF  mov     rsi, rax
  000000014120F802  mov     [rsp+500h+var_220], rax
  000000014120F80A  and     r10, r11
  000000014120F80D  not     r10
  000000014120F810  and     r10, r13
  000000014120F813  mov     rax, 0A12F684BDA12F682h
  000000014120F81D  lea     r11, [rax+7]
  000000014120F821  imul    r11, r10
  000000014120F825  mov     r10, r13
  000000014120F828  and     r10, r8
  000000014120F82B  not     r10
  000000014120F82E  and     r10, rbp
  000000014120F831  not     r10
  000000014120F834  and     r10, rdx
  000000014120F837  mov     r12, rdx
  000000014120F83A  imul    r10, rax
  000000014120F83E  add     r10, r11
  000000014120F841  and     rcx, rbp
  000000014120F844  mov     r11, r13
  000000014120F847  and     r11, rcx
  000000014120F84A  not     r11
  000000014120F84D  not     rcx
  000000014120F850  mov     rdx, [rsp+500h+var_268]
  000000014120F858  and     rcx, rdx
  000000014120F85B  not     rcx
  000000014120F85E  and     rcx, r11
  000000014120F861  mov     rdi, 2F684BDA12F684B8h
  000000014120F86B  imul    rcx, rdi
  000000014120F86F  add     rcx, r10
  000000014120F872  mov     r11, rbp
  000000014120F875  and     r11, r12
  000000014120F878  not     r11
  000000014120F87B  and     r11, rdx
  000000014120F87E  mov     r10, r8
  000000014120F881  and     r10, r11
  000000014120F884  not     r10
  000000014120F887  not     r11
  000000014120F88A  and     r11, r14
  000000014120F88D  not     r11
  000000014120F890  and     r11, r10
  000000014120F893  mov     r10, 0DA12F684BDA12F68h
  000000014120F89D  imul    r10, r11
  000000014120F8A1  add     r10, rcx
  000000014120F8A4  add     r10, r9
  000000014120F8A7  mov     rcx, rdx
  000000014120F8AA  and     rcx, r12
  000000014120F8AD  not     rcx
  000000014120F8B0  and     rcx, r14
  000000014120F8B3  and     rcx, [rsp+500h+var_260]
  000000014120F8BB  mov     r9, rbx
  000000014120F8BE  and     r9, rcx
  000000014120F8C1  not     rcx
  000000014120F8C4  and     rcx, rbp
  000000014120F8C7  not     rcx
  000000014120F8CA  not     r9
  000000014120F8CD  and     r9, rcx
  000000014120F8D0  add     rax, 2
  000000014120F8D4  imul    rax, r9
  000000014120F8D8  mov     rcx, rbp
  000000014120F8DB  and     rcx, r8
  000000014120F8DE  mov     r12, r8
  000000014120F8E1  mov     [rsp+500h+var_428], rcx
  000000014120F8E9  not     rcx
  000000014120F8EC  mov     r9, rsi
  000000014120F8EF  not     r9
  000000014120F8F2  mov     r11, rcx
  000000014120F8F5  and     r11, r9
  000000014120F8F8  mov     r8, [rsp+500h+var_3E0]
  000000014120F900  and     r11, r8
  000000014120F903  not     r11
  000000014120F906  and     r11, r13
  000000014120F909  mov     rsi, 7B425ED097B425EBh
  000000014120F913  imul    r11, rsi
  000000014120F917  add     rax, r11
  000000014120F91A  add     rax, r10
  000000014120F91D  not     r15
  000000014120F920  and     r15, rbx
  000000014120F923  mov     r11, rdx
  000000014120F926  and     r11, r15
  000000014120F929  not     r15
  000000014120F92C  and     r15, r13
  000000014120F92F  not     r15
  000000014120F932  not     r11
  000000014120F935  and     r11, r15
  000000014120F938  not     r11
  000000014120F93B  mov     r10, 684BDA12F684BDAAh
  000000014120F945  imul    r10, r11
  000000014120F949  add     r10, rax
  000000014120F94C  mov     rax, r8
  000000014120F94F  and     rax, r14
  000000014120F952  mov     r11, rax
  000000014120F955  and     r11, rdx
  000000014120F958  not     r11
  000000014120F95B  mov     r8, rbx
  000000014120F95E  and     r11, rbx
  000000014120F961  lea     rbx, [rsi+4]
  000000014120F965  imul    rbx, r11
  000000014120F969  mov     r15, [rsp+500h+var_358]
  000000014120F971  and     r9, r15
  000000014120F974  and     r13, r9
  000000014120F977  not     r13
  000000014120F97A  not     r9
  000000014120F97D  and     r9, rdx
  000000014120F980  not     r9
  000000014120F983  and     r9, r13
  000000014120F986  mov     r11, 0C71C71C71C71C719h
  000000014120F990  imul    r11, r9
  000000014120F994  add     r11, rbx
  000000014120F997  mov     r9, rdx
  000000014120F99A  mov     [rsp+500h+var_238], r12
  000000014120F9A2  and     r9, r12
  000000014120F9A5  mov     rbx, r8
  000000014120F9A8  and     rbx, r9
  000000014120F9AB  not     r9
  000000014120F9AE  and     r9, rbp
  000000014120F9B1  not     r9
  000000014120F9B4  not     rbx
  000000014120F9B7  and     rbx, r9
  000000014120F9BA  not     rbx
  000000014120F9BD  mov     r14, [rsp+500h+var_3E0]
  000000014120F9C5  and     rbx, r14
  000000014120F9C8  or      rdi, 4
  000000014120F9CC  imul    rdi, rbx
  000000014120F9D0  add     rdi, r11
  000000014120F9D3  mov     r9, rbp
  000000014120F9D6  and     r9, r14
  000000014120F9D9  mov     r13, r14
  000000014120F9DC  not     r9
  000000014120F9DF  mov     rbx, r8
  000000014120F9E2  and     rbx, r15
  000000014120F9E5  not     rbx
  000000014120F9E8  mov     r14, [rsp+500h+var_4A0]
  000000014120F9ED  and     rbx, r14
  000000014120F9F0  and     rbx, r9
  000000014120F9F3  and     rbx, rdx
  000000014120F9F6  mov     r9, 5ED097B425ED0976h
  000000014120FA00  imul    rbx, r9
  000000014120FA04  add     rbx, rdi
  000000014120FA07  mov     r9, [rsp+500h+var_240]
  000000014120FA0F  and     r9, r14
  000000014120FA12  not     r9
  000000014120FA15  mov     r11, 4BDA12F684BDA128h
  000000014120FA1F  imul    r11, r9
  000000014120FA23  add     r11, rbx
  000000014120FA26  mov     rbx, [rsp+500h+var_350]
  000000014120FA2E  and     rcx, rbx
  000000014120FA31  not     rcx
  000000014120FA34  mov     r9, rdx
  000000014120FA37  and     r9, [rsp+500h+var_428]
  000000014120FA3F  not     r9
  000000014120FA42  and     r9, rcx
  000000014120FA45  mov     rcx, r13
  000000014120FA48  and     rcx, r9
  000000014120FA4B  not     rcx
  000000014120FA4E  not     r9
  000000014120FA51  and     r9, r15
  000000014120FA54  not     r9
  000000014120FA57  and     r9, rcx
  000000014120FA5A  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014120FA64  imul    r9, rcx
  000000014120FA68  add     r9, r11
  000000014120FA6B  not     rax
  000000014120FA6E  mov     rcx, r15
  000000014120FA71  and     rcx, r12
  000000014120FA74  not     rcx
  000000014120FA77  and     rcx, r8
  000000014120FA7A  and     rcx, rax
  000000014120FA7D  mov     rax, rdx
  000000014120FA80  and     rax, rcx
  000000014120FA83  not     rcx
  000000014120FA86  and     rcx, rbx
  000000014120FA89  not     rcx
  000000014120FA8C  not     rax
  000000014120FA8F  and     rax, rcx
  000000014120FA92  add     rsi, 0Fh
  000000014120FA96  imul    rsi, rax
  000000014120FA9A  add     rsi, r9
  000000014120FA9D  add     rsi, r10
  000000014120FAA0  and     rbp, r14
  000000014120FAA3  mov     [rsp+500h+var_240], rbp
  000000014120FAAB  mov     rax, rbx
  000000014120FAAE  and     rax, rbp
  000000014120FAB1  mov     rcx, r13
  000000014120FAB4  and     rcx, rax
  000000014120FAB7  not     rax
  000000014120FABA  and     rax, r15
  000000014120FABD  not     rcx
  000000014120FAC0  not     rax
  000000014120FAC3  and     rax, rcx
  000000014120FAC6  not     rax
  000000014120FAC9  mov     rbx, 97B425ED097B428h
  000000014120FAD3  imul    rbx, rax
  000000014120FAD7  add     rbx, rsi
  000000014120FADA  mov     r9, rbx
  000000014120FADD  mov     rcx, [rsp+500h+var_4F8]
  000000014120FAE2  shr     r9, cl
  000000014120FAE5  mov     r8, [rsp+500h+var_250]
  000000014120FAED  mov     rax, r8
  000000014120FAF0  not     rax
  000000014120FAF3  mov     r12, [rsp+500h+var_360]
  000000014120FAFB  imul    ecx, r12d, 4Ch ; 'L'
  000000014120FAFF  mov     r13, rbx
  000000014120FB02  shr     r13, cl
  000000014120FB05  mov     rcx, rax
  000000014120FB08  and     rcx, r13
  000000014120FB0B  not     rcx
  000000014120FB0E  mov     r11d, r13d
  000000014120FB11  and     r11d, r8d
  000000014120FB14  not     r11
  000000014120FB17  add     r11, r8
  000000014120FB1A  mov     r10, r8
  000000014120FB1D  add     r11, rcx
  000000014120FB20  not     r13
  000000014120FB23  and     r13, rax
  000000014120FB26  not     r13
  000000014120FB29  add     r13, r8
  000000014120FB2C  add     r13, r11
  000000014120FB2F  not     r9d
  000000014120FB32  and     r9d, r10d
  000000014120FB35  imul    r13, r9
  000000014120FB39  mov     rdi, [rsp+500h+var_460]
  000000014120FB41  mov     rcx, rdi
  000000014120FB44  mov     r11, [rsp+500h+var_148]
  000000014120FB4C  imul    rcx, r11
  000000014120FB50  not     rcx
  000000014120FB53  mov     r15, [rsp+500h+var_370]
  000000014120FB5B  mov     rsi, r15
  000000014120FB5E  mov     r9, [rsp+500h+var_198]
  000000014120FB66  imul    rsi, r9
  000000014120FB6A  not     rsi
  000000014120FB6D  and     rsi, rcx
  000000014120FB70  mov     [rsp+500h+var_3E0], rsi
  000000014120FB78  mov     rsi, r9
  000000014120FB7B  mov     r8, r9
  000000014120FB7E  not     rsi
  000000014120FB81  mov     ecx, [rsp+500h+var_43C]
  000000014120FB88  shr     rbx, cl
  000000014120FB8B  mov     ecx, ebx
  000000014120FB8D  not     ecx
  000000014120FB8F  mov     r9d, esi
  000000014120FB92  mov     r14, rsi
  000000014120FB95  mov     [rsp+500h+var_260], rsi
  000000014120FB9D  and     r9d, ecx
  000000014120FBA0  not     r9d
  000000014120FBA3  and     ebx, r8d
  000000014120FBA6  not     ebx
  000000014120FBA8  and     ebx, r9d
  000000014120FBAB  mov     r9d, r8d
  000000014120FBAE  and     r9d, ecx
  000000014120FBB1  not     r9d
  000000014120FBB4  mov     edx, r10d
  000000014120FBB7  and     edx, ecx
  000000014120FBB9  mov     dword ptr [rsp+500h+var_2C8], edx
  000000014120FBC0  and     ecx, eax
  000000014120FBC2  not     ecx
  000000014120FBC4  and     ecx, r14d
  000000014120FBC7  and     r9d, eax
  000000014120FBCA  add     r9d, r10d
  000000014120FBCD  add     r9d, ecx
  000000014120FBD0  and     eax, ebx
  000000014120FBD2  and     ebx, r10d
  000000014120FBD5  add     ebx, r10d
  000000014120FBD8  add     ebx, r9d
  000000014120FBDB  not     eax
  000000014120FBDD  add     ebx, eax
  000000014120FBDF  mov     [rsp+500h+var_358], rbx
  000000014120FBE7  mov     r8, [rsp+500h+var_3C8]
  000000014120FBEF  mov     rax, r8
  000000014120FBF2  imul    rax, r11
  000000014120FBF6  mov     r9, rdi
  000000014120FBF9  mov     rbx, rdi
  000000014120FBFC  imul    r9, [rsp+500h+var_450]
  000000014120FC05  imul    ecx, r12d, -45h
  000000014120FC09  mov     r14, r12
  000000014120FC0C  mov     r11, [rsp+500h+var_4E8]
  000000014120FC11  shr     r11, cl
  000000014120FC14  add     r9, rax
  000000014120FC17  mov     [rsp+500h+var_350], r9
  000000014120FC1F  mov     eax, r10d
  000000014120FC22  and     eax, r11d
  000000014120FC25  mov     dword ptr [rsp+500h+var_2C0], eax
  000000014120FC2C  not     r11d
  000000014120FC2F  mov     eax, r13d
  000000014120FC32  and     eax, r10d
  000000014120FC35  mov     [rsp+500h+var_43C], eax
  000000014120FC3C  and     r11d, r10d
  000000014120FC3F  mov     [rsp+500h+var_250], r11
  000000014120FC47  mov     rax, [rsp+500h+var_3C0]
  000000014120FC4F  add     rax, rsp
  000000014120FC52  add     rax, 500h
  000000014120FC58  mov     rdx, [rsp+500h+var_500]
  000000014120FC5C  imul    rax, rdx
  000000014120FC60  not     rax
  000000014120FC63  mov     rcx, [rsp+500h+var_438]
  000000014120FC6B  lea     r9, [rsp+rcx+500h+var_500]
  000000014120FC6F  add     r9, 500h
  000000014120FC76  imul    r9, [rsp+500h+var_468]
  000000014120FC7F  not     r9
  000000014120FC82  and     r9, rax
  000000014120FC85  mov     rax, [rsp+500h+var_3D0]
  000000014120FC8D  add     rax, rsp
  000000014120FC90  add     rax, 500h
  000000014120FC96  mov     rdi, [rsp+500h+var_498]
  000000014120FC9B  imul    rax, rdi
  000000014120FC9F  not     r9
  000000014120FCA2  add     r9, rax
  000000014120FCA5  mov     [rsp+500h+var_268], r9
  000000014120FCAD  mov     rsi, [rsp+500h+var_2F0]
  000000014120FCB5  mov     rax, [rsp+500h+var_228]
  000000014120FCBD  imul    rax, rsi
  000000014120FCC1  not     rax
  000000014120FCC4  mov     r11, [rsp+500h+var_170]
  000000014120FCCC  imul    r11, rbx
  000000014120FCD0  not     r11
  000000014120FCD3  and     r11, rax
  000000014120FCD6  mov     rax, r15
  000000014120FCD9  imul    rax, [rsp+500h+var_330]
  000000014120FCE2  not     r11
  000000014120FCE5  add     r11, rax
  000000014120FCE8  mov     r15, r11
  000000014120FCEB  mov     rax, [rsp+500h+var_2B0]
  000000014120FCF3  add     rax, rsp
  000000014120FCF6  add     rax, 500h
  000000014120FCFC  mov     rcx, [rsp+500h+var_2A8]
  000000014120FD04  add     rcx, rsp
  000000014120FD07  add     rcx, 500h
  000000014120FD0E  imul    rax, rdx
  000000014120FD12  mov     [rsp+500h+var_2B0], rax
  000000014120FD1A  mov     rax, [rsp+500h+var_398]
  000000014120FD22  imul    rax, rdi
  000000014120FD26  mov     [rsp+500h+var_398], rax
  000000014120FD2E  imul    rcx, rsi
  000000014120FD32  mov     [rsp+500h+var_2A8], rcx
  000000014120FD3A  mov     r10, r14
  000000014120FD3D  imul    eax, r10d, 249E3490h
  000000014120FD44  mov     [rsp+500h+var_438], rax
  000000014120FD4C  imul    eax, r10d, 124F1A48h
  000000014120FD53  mov     [rsp+500h+var_128], rax
  000000014120FD5B  imul    eax, r10d, 0A1A7ECD8h
  000000014120FD62  mov     [rsp+500h+var_228], rax
  000000014120FD6A  mov     r11, r8
  000000014120FD6D  test    r11b, 1
  000000014120FD71  cmovnz  r15, [rsp+500h+var_2B8]
  000000014120FD7A  mov     [rsp+500h+var_170], r15
  000000014120FD82  mov     rax, [rsp+500h+var_280]
  000000014120FD8A  lea     r8, [rsp+rax+500h]
  000000014120FD92  mov     rax, [rsp+500h+var_4D8]
  000000014120FD97  lea     r9, [rsp+rax+500h+var_500]
  000000014120FD9B  add     r9, 500h
  000000014120FDA2  mov     r15, [rsp+500h+var_4C8]
  000000014120FDA7  imul    r9, r15
  000000014120FDAB  not     r9
  000000014120FDAE  mov     rcx, [rsp+500h+var_340]
  000000014120FDB6  imul    r8, rcx
  000000014120FDBA  not     r8
  000000014120FDBD  and     r8, r9
  000000014120FDC0  not     r8
  000000014120FDC3  mov     r9, [rsp+500h+var_180]
  000000014120FDCB  mov     rax, [rsp+500h+var_410]
  000000014120FDD3  imul    r9, rax
  000000014120FDD7  add     r9, r8
  000000014120FDDA  mov     r8, [rsp+500h+var_480]
  000000014120FDE2  lea     rbx, [rsp+r8+500h+var_500]
  000000014120FDE6  add     rbx, 500h
  000000014120FDED  mov     r8, [rsp+500h+var_388]
  000000014120FDF5  imul    r8, rdi
  000000014120FDF9  mov     [rsp+500h+var_388], r8
  000000014120FE01  imul    rbx, rcx
  000000014120FE05  mov     [rsp+500h+var_4D8], rbx
  000000014120FE0A  imul    edx, r10d, 3343E330h
  000000014120FE11  mov     [rsp+500h+var_2D0], rdx
  000000014120FE19  bt      [rsp+500h+var_1E8], 39h ; '9'
  000000014120FE23  cmovb   r9, [rsp+500h+var_1E0]
  000000014120FE2C  mov     [rsp+500h+var_180], r9
  000000014120FE34  mov     r8, [rsp+500h+var_2A0]
  000000014120FE3C  add     r8, rsp
  000000014120FE3F  add     r8, 500h
  000000014120FE46  imul    r8, rcx
  000000014120FE4A  mov     rbp, rcx
  000000014120FE4D  imul    r9d, r10d, 919BF658h
  000000014120FE54  lea     rdi, [rsp+r9+500h+var_500]
  000000014120FE58  add     rdi, 500h
  000000014120FE5F  mov     rcx, rax
  000000014120FE62  imul    rdi, rax
  000000014120FE66  add     rdi, r8
  000000014120FE69  mov     r12, rdi
  000000014120FE6C  mov     rax, [rsp+500h+var_4F0]
  000000014120FE71  lea     r8, [rsp+rax+500h+var_500]
  000000014120FE75  add     r8, 500h
  000000014120FE7C  mov     rax, [rsp+500h+var_4F8]
  000000014120FE81  lea     r14, [rsp+rax+500h+var_500]
  000000014120FE85  add     r14, 500h
  000000014120FE8C  imul    r8, rbp
  000000014120FE90  imul    r14, rcx
  000000014120FE94  add     r14, r8
  000000014120FE97  mov     rax, [rsp+500h+var_348]
  000000014120FE9F  lea     r8, [rsp+rax+500h+var_500]
  000000014120FEA3  add     r8, 500h
  000000014120FEAA  mov     rax, [rsp+500h+var_400]
  000000014120FEB2  lea     r9, [rsp+rax+500h+var_500]
  000000014120FEB6  add     r9, 500h
  000000014120FEBD  mov     rdx, [rsp+500h+var_300]
  000000014120FEC5  imul    r8, rdx
  000000014120FEC9  imul    r9, [rsp+500h+var_4B0]
  000000014120FECF  add     r9, r8
  000000014120FED2  mov     [rsp+500h+var_480], r9
  000000014120FEDA  imul    r8d, r10d, 6CFDC1C8h
  000000014120FEE1  add     r8, rsp
  000000014120FEE4  add     r8, 500h
  000000014120FEEB  mov     rax, [rsp+500h+var_488]
  000000014120FEF0  lea     r9, [rsp+rax+500h+var_500]
  000000014120FEF4  add     r9, 500h
  000000014120FEFB  imul    r8, rsi
  000000014120FEFF  imul    r9, r11
  000000014120FF03  mov     rbx, r11
  000000014120FF06  add     r9, r8
  000000014120FF09  mov     rax, [rsp+500h+var_270]
  000000014120FF11  lea     r8, [rsp+rax+500h+var_500]
  000000014120FF15  add     r8, 500h
  000000014120FF1C  mov     rax, [rsp+500h+var_200]
  000000014120FF24  add     rax, rsp
  000000014120FF27  add     rax, 500h
  000000014120FF2D  mov     [rsp+500h+var_4F0], rax
  000000014120FF32  mov     rcx, [rsp+500h+var_458]
  000000014120FF3A  imul    r8, rcx
  000000014120FF3E  mov     r11, rdx
  000000014120FF41  imul    r11, rax
  000000014120FF45  add     r11, r8
  000000014120FF48  mov     [rsp+500h+var_488], r11
  000000014120FF4D  mov     r8, [rsp+500h+var_490]
  000000014120FF52  lea     rax, [rsp+r8+500h+var_500]
  000000014120FF56  add     rax, 500h
  000000014120FF5C  imul    rax, rdx
  000000014120FF60  not     rax
  000000014120FF63  and     rax, [rsp+500h+var_1F8]
  000000014120FF6B  mov     [rsp+500h+var_490], rax
  000000014120FF70  mov     rax, [rsp+500h+var_478]
  000000014120FF78  lea     rdi, [rsp+rax+500h+var_500]
  000000014120FF7C  add     rdi, 500h
  000000014120FF83  imul    rdi, rbp
  000000014120FF87  mov     r8, [rsp+500h+var_430]
  000000014120FF8F  add     r8, rsp
  000000014120FF92  add     r8, 500h
  000000014120FF99  imul    r8, r15
  000000014120FF9D  mov     r11, r15
  000000014120FFA0  not     r8
  000000014120FFA3  not     rdi
  000000014120FFA6  and     rdi, r8
  000000014120FFA9  mov     rax, [rsp+500h+var_3F8]
  000000014120FFB1  add     rax, rsp
  000000014120FFB4  add     rax, 500h
  000000014120FFBA  mov     rbp, [rsp+500h+var_2F8]
  000000014120FFC2  imul    rax, rbp
  000000014120FFC6  mov     [rsp+500h+var_430], rax
  000000014120FFCE  test    byte ptr [rsp+500h+var_2C8], 1
  000000014120FFD6  mov     r8, [rsp+500h+var_208]
  000000014120FFDE  cmovz   r9, r8
  000000014120FFE2  mov     [rsp+500h+var_3C0], r9
  000000014120FFEA  not     rdi
  000000014120FFED  cmovz   rdi, r8
  000000014120FFF1  mov     [rsp+500h+var_3D0], rdi
  000000014120FFF9  mov     rax, [rsp+500h+var_298]
  0000000141210001  lea     r8, [rsp+rax+500h+var_500]
  0000000141210005  add     r8, 500h
  000000014121000C  imul    r8, [rsp+500h+var_468]
  0000000141210015  not     r8
  0000000141210018  mov     rax, [rsp+500h+var_3F0]
  0000000141210020  add     rax, rsp
  0000000141210023  add     rax, 500h
  0000000141210029  imul    rax, [rsp+500h+var_500]
  000000014121002E  not     rax
  0000000141210031  and     rax, r8
  0000000141210034  mov     [rsp+500h+var_280], rax
  000000014121003C  mov     rsi, [rsp+500h+var_1D0]
  0000000141210044  imul    rsi, rcx
  0000000141210048  mov     rax, [rsp+500h+var_368]
  0000000141210050  imul    rax, rdx
  0000000141210054  add     rax, rsi
  0000000141210057  mov     [rsp+500h+var_368], rax
  000000014121005F  mov     rax, [rsp+500h+var_290]
  0000000141210067  lea     r8, [rsp+rax+500h+var_500]
  000000014121006B  add     r8, 500h
  0000000141210072  imul    r8, rbx
  0000000141210076  not     r8
  0000000141210079  mov     r9, [rsp+500h+var_190]
  0000000141210081  imul    r9, [rsp+500h+var_460]
  000000014121008A  not     r9
  000000014121008D  and     r9, r8
  0000000141210090  mov     r8, [rsp+500h+var_390]
  0000000141210098  imul    r8, [rsp+500h+var_498]
  000000014121009E  mov     [rsp+500h+var_390], r8
  00000001412100A6  test    byte ptr [rsp+500h+var_2C0], 1
  00000001412100AE  mov     rax, [rsp+500h+var_230]
  00000001412100B6  lea     r8, [rsp+rax+500h]
  00000001412100BE  mov     rax, [rsp+500h+var_128]
  00000001412100C6  lea     rax, [rsp+rax+500h]
  00000001412100CE  cmovz   r8, rax
  00000001412100D2  mov     [rsp+500h+var_340], r8
  00000001412100DA  cmovz   r12, rax
  00000001412100DE  mov     [rsp+500h+var_3F0], r12
  00000001412100E6  cmovz   r14, rax
  00000001412100EA  mov     [rsp+500h+var_3F8], r14
  00000001412100F2  not     r9
  00000001412100F5  cmovz   r9, rax
  00000001412100F9  mov     [rsp+500h+var_190], r9
  0000000141210101  mov     rax, [rsp+500h+var_410]
  0000000141210109  imul    rax, [rsp+500h+var_198]
  0000000141210112  mov     rcx, [rsp+500h+var_328]
  000000014121011A  imul    rcx, [rsp+500h+var_308]
  0000000141210123  add     rcx, rax
  0000000141210126  mov     [rsp+500h+var_400], rcx
  000000014121012E  mov     rax, [rsp+500h+var_450]
  0000000141210136  imul    rax, [rsp+500h+var_378]
  000000014121013F  add     rax, [rsp+500h+var_218]
  0000000141210147  mov     [rsp+500h+var_450], rax
  000000014121014F  mov     rax, 5493B0641A4A4010h
  0000000141210159  imul    rax, r10
  000000014121015D  add     rax, [rsp+500h+var_310]
  0000000141210165  mov     rcx, 0CB2D8C4F96EB0F21h
  000000014121016F  imul    rcx, r10
  0000000141210173  mov     rsi, rcx
  0000000141210176  not     rsi
  0000000141210179  mov     r8, 3B8482816E5DC13Fh
  0000000141210183  imul    r8, r10
  0000000141210187  mov     r9, rax
  000000014121018A  and     r9, r8
  000000014121018D  mov     rdi, r8
  0000000141210190  and     r8, rsi
  0000000141210193  and     r8, rax
  0000000141210196  mov     r14, rax
  0000000141210199  mov     r15, rax
  000000014121019C  not     rax
  000000014121019F  not     rdi
  00000001412101A2  and     rcx, r9
  00000001412101A5  not     r9
  00000001412101A8  and     r9, rsi
  00000001412101AB  and     rsi, rdi
  00000001412101AE  mov     r12, rax
  00000001412101B1  and     r12, rsi
  00000001412101B4  not     r12
  00000001412101B7  and     r14, rsi
  00000001412101BA  not     rsi
  00000001412101BD  and     r15, rsi
  00000001412101C0  not     r15
  00000001412101C3  and     r15, r12
  00000001412101C6  not     r14
  00000001412101C9  lea     rcx, [rcx+r14*2]
  00000001412101CD  and     rsi, rax
  00000001412101D0  sub     rcx, rsi
  00000001412101D3  add     r8, rcx
  00000001412101D6  and     rdi, rax
  00000001412101D9  not     rdi
  00000001412101DC  and     r9, rdi
  00000001412101DF  add     r9, r8
  00000001412101E2  lea     rcx, [r15+r9]
  00000001412101E6  add     rcx, 2
  00000001412101EA  imul    rcx, r11
  00000001412101EE  mov     [rsp+500h+var_270], rcx
  00000001412101F6  mov     rdi, 885159C02C5BA57Bh
  0000000141210200  imul    rdi, r10
  0000000141210204  and     rdi, [rsp+500h+var_4E8]
  0000000141210209  mov     rcx, [rsp+500h+var_288]
  0000000141210211  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141210215  add     rdx, 500h
  000000014121021C  mov     rcx, [rsp+500h+var_380]
  0000000141210224  imul    rcx, rbp
  0000000141210228  mov     [rsp+500h+var_380], rcx
  0000000141210230  imul    rdx, [rsp+500h+var_4B0]
  0000000141210236  mov     [rsp+500h+var_2C8], rdx
  000000014121023E  mov     rcx, 0D0EF457492CEC624h
  0000000141210248  imul    rcx, r10
  000000014121024C  not     rdi
  000000014121024F  add     rcx, rdi
  0000000141210252  mov     [rsp+500h+var_2A0], rcx
  000000014121025A  mov     rcx, 530C21D6FD861F9Ah
  0000000141210264  imul    rcx, r10
  0000000141210268  add     rcx, rdi
  000000014121026B  mov     [rsp+500h+var_298], rcx
  0000000141210273  test    r13b, 1
  0000000141210277  mov     rcx, [rsp+500h+var_3E8]
  000000014121027F  lea     rdx, [rsp+rcx+500h]
  0000000141210287  mov     rcx, [rsp+500h+var_188]
  000000014121028F  cmovz   rdx, rcx
  0000000141210293  mov     [rsp+500h+var_3E8], rdx
  000000014121029B  cmovnz  rcx, [rsp+500h+var_1F0]
  00000001412102A4  mov     [rsp+500h+var_188], rcx
  00000001412102AC  mov     rcx, 0F636CCACBBF75AFh
  00000001412102B6  imul    rcx, r10
  00000001412102BA  mov     r8, 3BF437DCE7DD09DAh
  00000001412102C4  imul    r8, r10
  00000001412102C8  and     r8, rax
  00000001412102CB  not     r8
  00000001412102CE  and     rcx, r8
  00000001412102D1  mov     r15, 0AF65FEABED0E65D4h
  00000001412102DB  imul    r15, r10
  00000001412102DF  and     r15, r8
  00000001412102E2  not     rcx
  00000001412102E5  mov     rbx, [rsp+500h+var_318]
  00000001412102ED  and     rcx, rbx
  00000001412102F0  not     rcx
  00000001412102F3  not     r15
  00000001412102F6  and     r15, rcx
  00000001412102F9  mov     r8, r15
  00000001412102FC  mov     r14d, [rsp+500h+var_4DC]
  0000000141210301  mov     ecx, r14d
  0000000141210304  shl     r8, cl
  0000000141210307  not     r8
  000000014121030A  mov     ecx, dword ptr [rsp+500h+var_448]
  0000000141210311  shr     r15, cl
  0000000141210314  not     r15
  0000000141210317  and     r15, r8
  000000014121031A  mov     rcx, [rsp+500h+var_278]
  0000000141210322  mov     rbp, [rsp+500h+var_3C8]
  000000014121032A  imul    rcx, rbp
  000000014121032E  not     rcx
  0000000141210331  not     r15
  0000000141210334  mov     r9, [rsp+500h+var_2F0]
  000000014121033C  imul    r15, r9
  0000000141210340  not     r15
  0000000141210343  and     r15, rcx
  0000000141210346  mov     rsi, 599AA6EFC649A968h
  0000000141210350  imul    rsi, r10
  0000000141210354  add     rsi, rdi
  0000000141210357  mov     rcx, 432823662E0AE7AAh
  0000000141210361  imul    rcx, r10
  0000000141210365  add     rcx, rdi
  0000000141210368  mov     [rsp+500h+var_2C0], rcx
  0000000141210370  mov     rcx, [rsp+500h+var_4C0]
  0000000141210375  add     rcx, rsp
  0000000141210378  add     rcx, 500h
  000000014121037F  mov     rdx, [rsp+500h+var_3D8]
  0000000141210387  add     rdx, rsp
  000000014121038A  add     rdx, 500h
  0000000141210391  mov     rdi, [rsp+500h+var_468]
  0000000141210399  imul    rcx, rdi
  000000014121039D  mov     r11, [rsp+500h+var_500]
  00000001412103A1  imul    rdx, r11
  00000001412103A5  add     rdx, rcx
  00000001412103A8  mov     rcx, [rsp+500h+var_470]
  00000001412103B0  add     rcx, rsp
  00000001412103B3  add     rcx, 500h
  00000001412103BA  mov     r12, rdx
  00000001412103BD  mov     r8, rdx
  00000001412103C0  mov     [rsp+500h+var_278], rdx
  00000001412103C8  not     r12
  00000001412103CB  mov     r13, r12
  00000001412103CE  mov     [rsp+500h+var_4C8], r12
  00000001412103D3  imul    rcx, [rsp+500h+var_498]
  00000001412103D9  mov     rdx, rcx
  00000001412103DC  mov     r12, rcx
  00000001412103DF  mov     [rsp+500h+var_288], rcx
  00000001412103E7  not     rdx
  00000001412103EA  mov     [rsp+500h+var_4C0], rdx
  00000001412103EF  mov     rcx, r8
  00000001412103F2  and     rcx, rdx
  00000001412103F5  not     rcx
  00000001412103F8  mov     rdx, r13
  00000001412103FB  and     rdx, r12
  00000001412103FE  not     rdx
  0000000141210401  and     rdx, rcx
  0000000141210404  mov     [rsp+500h+var_2B8], rdx
  000000014121040C  mov     rdx, 89E15C6BF4D192F8h
  0000000141210416  imul    rdx, r10
  000000014121041A  mov     rcx, 95AD541E65112E08h
  0000000141210424  imul    rcx, r10
  0000000141210428  and     rcx, [rsp+500h+var_138]
  0000000141210430  not     rcx
  0000000141210433  add     rdx, rcx
  0000000141210436  mov     r8, 767D2B4564E8A5F6h
  0000000141210440  imul    r8, r10
  0000000141210444  add     r8, rcx
  0000000141210447  not     r8
  000000014121044A  and     r8, rax
  000000014121044D  not     r8
  0000000141210450  and     r8, rdx
  0000000141210453  imul    r8, r9
  0000000141210457  not     r8
  000000014121045A  mov     rdx, [rsp+500h+var_420]
  0000000141210462  imul    rdx, rbp
  0000000141210466  not     rdx
  0000000141210469  and     rdx, r8
  000000014121046C  mov     [rsp+500h+var_420], rdx
  0000000141210474  mov     rdx, [rsp+500h+var_4A8]
  0000000141210479  lea     r8, [rsp+rdx+500h+var_500]
  000000014121047D  add     r8, 500h
  0000000141210484  mov     rdx, [rsp+500h+var_1D8]
  000000014121048C  imul    rdx, rdi
  0000000141210490  imul    r8, r11
  0000000141210494  add     r8, rdx
  0000000141210497  mov     [rsp+500h+var_290], r8
  000000014121049F  mov     r8, 0C9B08EEECD1499Ch
  00000001412104A9  imul    r8, r10
  00000001412104AD  add     r8, rcx
  00000001412104B0  mov     rdx, 7B279C29D7292089h
  00000001412104BA  imul    rdx, r10
  00000001412104BE  add     rdx, rcx
  00000001412104C1  not     rdx
  00000001412104C4  and     rdx, rax
  00000001412104C7  mov     rbp, [rsp+500h+var_4A0]
  00000001412104CC  mov     rax, [rsp+500h+var_258]
  00000001412104D4  and     rbp, rax
  00000001412104D7  not     rax
  00000001412104DA  and     rax, rbx
  00000001412104DD  not     rax
  00000001412104E0  not     rbp
  00000001412104E3  and     rbp, rax
  00000001412104E6  not     rdx
  00000001412104E9  mov     rax, rbp
  00000001412104EC  mov     ecx, r14d
  00000001412104EF  shl     rax, cl
  00000001412104F2  mov     ecx, dword ptr [rsp+500h+var_448]
  00000001412104F9  shr     rbp, cl
  00000001412104FC  and     rdx, r8
  00000001412104FF  not     rax
  0000000141210502  not     rbp
  0000000141210505  and     rbp, rax
  0000000141210508  imul    rdx, rdi
  000000014121050C  not     rbp
  000000014121050F  imul    rbp, r11
  0000000141210513  add     rbp, rdx
  0000000141210516  mov     r9, [rsp+500h+var_2E8]
  000000014121051E  mov     rax, r9
  0000000141210521  not     rax
  0000000141210524  mov     [rsp+500h+var_258], rax
  000000014121052C  mov     r14, rbp
  000000014121052F  not     r14
  0000000141210532  and     rax, r14
  0000000141210535  mov     [rsp+500h+var_230], r14
  000000014121053D  not     rax
  0000000141210540  mov     rdx, r9
  0000000141210543  and     rdx, rbp
  0000000141210546  not     rdx
  0000000141210549  and     rdx, rax
  000000014121054C  mov     [rsp+500h+var_208], rdx
  0000000141210554  mov     rax, [rsp+500h+var_248]
  000000014121055C  add     rax, rsp
  000000014121055F  add     rax, 500h
  0000000141210565  imul    rax, [rsp+500h+var_4B0]
  000000014121056B  mov     [rsp+500h+var_200], rax
  0000000141210573  mov     rax, [rsp+500h+var_458]
  000000014121057B  imul    rax, [rsp+500h+var_330]
  0000000141210584  mov     [rsp+500h+var_458], rax
  000000014121058C  mov     rax, [rsp+500h+var_2D0]
  0000000141210594  lea     rbx, [rsp+rax+500h+var_500]
  0000000141210598  add     rbx, 500h
  000000014121059F  mov     r8, rbx
  00000001412105A2  not     r8
  00000001412105A5  mov     rdi, 87E7DB6EA40FCC3Dh
  00000001412105AF  imul    rdi, r10
  00000001412105B3  mov     rcx, rdi
  00000001412105B6  not     rcx
  00000001412105B9  mov     [rsp+500h+var_1E0], rcx
  00000001412105C1  mov     r12, 66FF6EB2D1A2128Bh
  00000001412105CB  imul    r12, r10
  00000001412105CF  mov     rax, r8
  00000001412105D2  mov     [rsp+500h+var_470], r8
  00000001412105DA  and     rax, rcx
  00000001412105DD  mov     rcx, r12
  00000001412105E0  and     rcx, rax
  00000001412105E3  mov     [rsp+500h+var_4F8], rcx
  00000001412105E8  not     rax
  00000001412105EB  mov     rcx, rbx
  00000001412105EE  and     rcx, rdi
  00000001412105F1  mov     [rsp+500h+var_1F0], rdi
  00000001412105F9  not     rcx
  00000001412105FC  and     rcx, r12
  00000001412105FF  and     rcx, rax
  0000000141210602  mov     [rsp+500h+var_1D8], rcx
  000000014121060A  mov     r13, r12
  000000014121060D  mov     [rsp+500h+var_4A8], r12
  0000000141210612  not     r13
  0000000141210615  mov     rax, r8
  0000000141210618  and     rax, r13
  000000014121061B  not     rax
  000000014121061E  mov     rcx, rbx
  0000000141210621  and     rcx, r12
  0000000141210624  not     rcx
  0000000141210627  and     rcx, rax
  000000014121062A  mov     [rsp+500h+var_1D0], rcx
  0000000141210632  lea     rax, [rsp+500h]
  000000014121063A  mov     rdx, [rsp+500h+var_150]
  0000000141210642  and     rax, rdx
  0000000141210645  not     rax
  0000000141210648  mov     rcx, rdx
  000000014121064B  mov     r8, rdx
  000000014121064E  not     rcx
  0000000141210651  mov     r12, [rsp+500h+var_120]
  0000000141210659  and     rcx, r12
  000000014121065C  not     rcx
  000000014121065F  imul    rdx, rax, 0FFFFFFFFFFFFFF57h
  0000000141210666  and     rax, rcx
  0000000141210669  imul    rcx, 0FFFFFFFFFFFFFF58h
  0000000141210670  add     rcx, rdx
  0000000141210673  imul    rax, 0A9h
  000000014121067A  add     rcx, rax
  000000014121067D  mov     rax, r12
  0000000141210680  and     rax, r8
  0000000141210683  not     rax
  0000000141210686  add     rcx, rax
  0000000141210689  mov     [rsp+500h+var_330], rcx
  0000000141210691  mov     rax, [rsp+500h+var_3A8]
  0000000141210699  add     rax, rsp
  000000014121069C  add     rax, 500h
  00000001412106A2  imul    rax, [rsp+500h+var_3C8]
  00000001412106AB  mov     rcx, [rsp+500h+var_338]
  00000001412106B3  add     rcx, rsp
  00000001412106B6  add     rcx, 500h
  00000001412106BD  imul    rcx, [rsp+500h+var_460]
  00000001412106C6  add     rcx, rax
  00000001412106C9  mov     [rsp+500h+var_338], rcx
  00000001412106D1  mov     rax, [rsp+500h+var_320]
  00000001412106D9  lea     rcx, [rsp+rax+500h+var_500]
  00000001412106DD  add     rcx, 500h
  00000001412106E4  mov     rax, [rsp+500h+var_4C8]
  00000001412106E9  and     rax, [rsp+500h+var_4C0]
  00000001412106EE  mov     [rsp+500h+var_4E8], rax
  00000001412106F3  mov     rax, 7BEDF9FCD1C2C66Bh
  00000001412106FD  imul    rax, r10
  0000000141210701  mov     [rsp+500h+var_248], rax
  0000000141210709  mov     rax, 3EB0E3FFDE3732ADh
  0000000141210713  imul    rax, r10
  0000000141210717  mov     [rsp+500h+var_2D0], rax
  000000014121071F  mov     r8, [rsp+500h+var_498]
  0000000141210724  mov     rax, [rsp+500h+var_4F0]
  0000000141210729  imul    rax, r8
  000000014121072D  mov     [rsp+500h+var_4F0], rax
  0000000141210732  and     r9, r14
  0000000141210735  mov     [rsp+500h+var_218], r9
  000000014121073D  mov     [rsp+500h+var_4B0], r13
  0000000141210742  and     rdi, r13
  0000000141210745  mov     [rsp+500h+var_1E8], rdi
  000000014121074D  mov     rax, rbx
  0000000141210750  mov     [rsp+500h+var_478], rbx
  0000000141210758  and     rax, r13
  000000014121075B  mov     [rsp+500h+var_1F8], rax
  0000000141210763  mov     rdx, [rsp+500h+var_500]
  0000000141210767  mov     rax, [rsp+500h+var_418]
  000000014121076F  imul    rax, rdx
  0000000141210773  mov     [rsp+500h+var_418], rax
  000000014121077B  imul    rcx, [rsp+500h+var_2F8]
  0000000141210784  mov     [rsp+500h+var_3D8], rcx
  000000014121078C  mov     rax, 9B0526914AA95680h
  0000000141210796  imul    rax, r10
  000000014121079A  mov     rcx, [rsp+500h+var_310]
  00000001412107A2  add     rax, rcx
  00000001412107A5  imul    r13d, r10d, -4Fh
  00000001412107A9  mov     dword ptr [rsp+500h+var_3A8], r13d
  00000001412107B1  bt      dword ptr [rsp+500h+var_1C8], 0Dh
  00000001412107BA  cmovb   rax, [rsp+500h+var_408]
  00000001412107C3  mov     [rsp+500h+var_3C8], rax
  00000001412107CB  mov     rax, 857538B21DB6C760h
  00000001412107D5  imul    rax, r10
  00000001412107D9  add     rax, rcx
  00000001412107DC  imul    rax, [rsp+500h+var_468]
  00000001412107E5  mov     rcx, [rsp+500h+var_4D0]
  00000001412107EA  add     rcx, [rsp+500h+var_308]
  00000001412107F2  imul    rcx, rdx
  00000001412107F6  add     rcx, rax
  00000001412107F9  mov     [rsp+500h+var_4D0], rcx
  00000001412107FE  mov     rax, [rsp+500h+var_210]
  0000000141210806  lea     r11, [rsp+rax+500h+var_500]
  000000014121080A  add     r11, 500h
  0000000141210811  mov     rax, [rsp+500h+var_378]
  0000000141210819  imul    r11, rax
  000000014121081D  add     r11, [rsp+500h+var_2B0]
  0000000141210825  mov     rcx, [rsp+500h+var_398]
  000000014121082D  not     rcx
  0000000141210830  mov     rdx, [rsp+500h+var_3B8]
  0000000141210838  lea     rdi, [rsp+rdx+500h+var_500]
  000000014121083C  add     rdi, 500h
  0000000141210843  imul    rdi, rax
  0000000141210847  mov     rdx, rax
  000000014121084A  not     rdi
  000000014121084D  and     rdi, rcx
  0000000141210850  mov     [rsp+500h+var_320], rdi
  0000000141210858  mov     rcx, [rsp+500h+var_2A8]
  0000000141210860  not     rcx
  0000000141210863  mov     rax, [rsp+500h+var_3A0]
  000000014121086B  add     rax, rsp
  000000014121086E  add     rax, 500h
  0000000141210874  imul    rax, [rsp+500h+var_370]
  000000014121087D  not     rax
  0000000141210880  and     rax, rcx
  0000000141210883  mov     rdi, rax
  0000000141210886  mov     rax, 0EE3EA38CD4875A26h
  0000000141210890  imul    rax, r10
  0000000141210894  add     rax, [rsp+500h+var_2D8]
  000000014121089C  imul    rax, r8
  00000001412108A0  mov     [rsp+500h+var_398], rax
  00000001412108A8  imul    eax, r10d, 793DF1A2h
  00000001412108AF  mov     [rsp+500h+var_468], rax
  00000001412108B7  test    byte ptr [rsp+500h+var_250], 1
  00000001412108BF  mov     rax, [rsp+500h+var_1B0]
  00000001412108C7  mov     rcx, [rsp+500h+var_488]
  00000001412108CC  cmovz   rcx, rax
  00000001412108D0  mov     [rsp+500h+var_488], rcx
  00000001412108D5  mov     rcx, [rsp+500h+var_490]
  00000001412108DA  not     rcx
  00000001412108DD  cmovz   rcx, rax
  00000001412108E1  mov     [rsp+500h+var_490], rcx
  00000001412108E6  mov     rcx, [rsp+500h+var_368]
  00000001412108EE  cmovz   rcx, rax
  00000001412108F2  mov     [rsp+500h+var_368], rcx
  00000001412108FA  not     rdi
  00000001412108FD  cmovz   rdi, rax
  0000000141210901  mov     [rsp+500h+var_3A0], rdi
  0000000141210909  mov     rcx, [rsp+500h+var_268]
  0000000141210911  not     rcx
  0000000141210914  mov     rax, [rsp+500h+var_118]
  000000014121091C  add     rax, rsp
  000000014121091F  add     rax, 500h
  0000000141210925  imul    rax, rdx
  0000000141210929  not     rax
  000000014121092C  and     rax, rcx
  000000014121092F  mov     [rsp+500h+var_3B8], rax
  0000000141210937  mov     rax, [rsp+500h+var_388]
  000000014121093F  not     rax
  0000000141210942  mov     rcx, [rsp+500h+var_110]
  000000014121094A  add     rcx, rsp
  000000014121094D  add     rcx, 500h
  0000000141210954  imul    rcx, rdx
  0000000141210958  not     rcx
  000000014121095B  and     rcx, rax
  000000014121095E  mov     [rsp+500h+var_348], rcx
  0000000141210966  mov     rax, [rsp+500h+var_108]
  000000014121096E  add     rax, rsp
  0000000141210971  add     rax, 500h
  0000000141210977  imul    rax, [rsp+500h+var_328]
  0000000141210980  mov     rcx, [rsp+500h+var_4D8]
  0000000141210985  not     rcx
  0000000141210988  not     rax
  000000014121098B  and     rax, rcx
  000000014121098E  mov     r10, rax
  0000000141210991  mov     rax, [rsp+500h+var_100]
  0000000141210999  add     rax, rsp
  000000014121099C  add     rax, 500h
  00000001412109A2  mov     r9, [rsp+500h+var_300]
  00000001412109AA  imul    rax, r9
  00000001412109AE  add     rax, [rsp+500h+var_430]
  00000001412109B6  mov     [rsp+500h+var_328], rax
  00000001412109BE  mov     rax, [rsp+500h+var_3B0]
  00000001412109C6  add     rax, rsp
  00000001412109C9  add     rax, 500h
  00000001412109CF  imul    rax, rdx
  00000001412109D3  mov     r8, rdx
  00000001412109D6  add     rax, [rsp+500h+var_390]
  00000001412109DE  mov     [rsp+500h+var_430], rax
  00000001412109E6  mov     rax, r12
  00000001412109E9  mov     rcx, [rsp+500h+var_2E0]
  00000001412109F1  and     rax, rcx
  00000001412109F4  not     rax
  00000001412109F7  mov     rdi, rcx
  00000001412109FA  mov     r13, rcx
  00000001412109FD  not     rdi
  0000000141210A00  lea     rdx, [rsp+500h]
  0000000141210A08  and     rdx, rdi
  0000000141210A0B  not     rdx
  0000000141210A0E  and     rdx, rax
  0000000141210A11  imul    rcx, rdx, 0FFFFFFFFFFFFFEB0h
  0000000141210A18  not     rdx
  0000000141210A1B  imul    r14, rdx, 0FFFFFFFFFFFFFEB0h
  0000000141210A22  add     r14, rax
  0000000141210A25  and     r12, rdi
  0000000141210A28  mov     [rsp+500h+var_1C8], rdi
  0000000141210A30  sub     r14, r12
  0000000141210A33  add     r14, rcx
  0000000141210A36  mov     [rsp+500h+var_1B0], r14
  0000000141210A3E  mov     rax, [rsp+500h+var_280]
  0000000141210A46  not     rax
  0000000141210A49  mov     rdx, r8
  0000000141210A4C  imul    rdx, r14
  0000000141210A50  add     rdx, rax
  0000000141210A53  test    byte ptr [rsp+500h+var_1B8], 1
  0000000141210A5B  mov     rcx, [rsp+500h+var_380]
  0000000141210A63  not     rcx
  0000000141210A66  mov     rax, [rsp+500h+var_F8]
  0000000141210A6E  lea     r8, [rsp+rax+500h]
  0000000141210A76  cmovnz  rdx, r14
  0000000141210A7A  mov     [rsp+500h+var_380], rdx
  0000000141210A82  imul    r8, r9
  0000000141210A86  not     r8
  0000000141210A89  and     r8, rcx
  0000000141210A8C  mov     [rsp+500h+var_4D8], r8
  0000000141210A91  mov     rdx, [rsp+500h+var_2C8]
  0000000141210A99  not     rdx
  0000000141210A9C  mov     rcx, [rsp+500h+var_F0]
  0000000141210AA4  add     rcx, rsp
  0000000141210AA7  add     rcx, 500h
  0000000141210AAE  imul    rcx, r9
  0000000141210AB2  not     rcx
  0000000141210AB5  and     rcx, rdx
  0000000141210AB8  mov     rdx, rcx
  0000000141210ABB  test    byte ptr [rsp+500h+var_43C], 1
  0000000141210AC3  mov     rax, [rsp+500h+var_228]
  0000000141210ACB  lea     rax, [rsp+rax+500h]
  0000000141210AD3  mov     rcx, [rsp+500h+var_480]
  0000000141210ADB  cmovnz  rcx, rax
  0000000141210ADF  mov     [rsp+500h+var_480], rcx
  0000000141210AE7  cmovnz  r11, rax
  0000000141210AEB  mov     [rsp+500h+var_3B0], r11
  0000000141210AF3  not     r10
  0000000141210AF6  cmovnz  r10, rax
  0000000141210AFA  mov     [rsp+500h+var_390], r10
  0000000141210B02  not     rdx
  0000000141210B05  cmovnz  rdx, rax
  0000000141210B09  mov     [rsp+500h+var_388], rdx
  0000000141210B11  mov     rcx, [rsp+500h+var_2A0]
  0000000141210B19  not     rcx
  0000000141210B1C  and     rdi, [rsp+500h+var_470]
  0000000141210B24  not     rdi
  0000000141210B27  mov     rax, r13
  0000000141210B2A  and     rax, rbx
  0000000141210B2D  mov     [rsp+500h+var_500], rax
  0000000141210B31  not     rax
  0000000141210B34  mov     [rsp+500h+var_1B8], rax
  0000000141210B3C  and     rdi, rax
  0000000141210B3F  mov     [rsp+500h+var_360], rdi
  0000000141210B47  not     rdi
  0000000141210B4A  mov     rax, rcx
  0000000141210B4D  and     rax, rdi
  0000000141210B50  not     rax
  0000000141210B53  and     rax, [rsp+500h+var_298]
  0000000141210B5B  mov     rdx, [rsp+500h+var_4A0]
  0000000141210B60  and     rdx, rax
  0000000141210B63  not     rax
  0000000141210B66  mov     r9, [rsp+500h+var_318]
  0000000141210B6E  and     rax, r9
  0000000141210B71  not     rax
  0000000141210B74  not     rdx
  0000000141210B77  and     rdx, rax
  0000000141210B7A  mov     rax, rdx
  0000000141210B7D  mov     ecx, [rsp+500h+var_4DC]
  0000000141210B81  shl     rax, cl
  0000000141210B84  not     rax
  0000000141210B87  mov     ecx, dword ptr [rsp+500h+var_448]
  0000000141210B8E  shr     rdx, cl
  0000000141210B91  not     rdx
  0000000141210B94  and     rdx, rax
  0000000141210B97  not     rdx
  0000000141210B9A  imul    rdx, [rsp+500h+var_410]
  0000000141210BA3  mov     rcx, [rsp+500h+var_270]
  0000000141210BAB  mov     rax, rcx
  0000000141210BAE  not     rax
  0000000141210BB1  and     rcx, rdx
  0000000141210BB4  not     rdx
  0000000141210BB7  and     rdx, rax
  0000000141210BBA  not     rdx
  0000000141210BBD  or      rdx, rcx
  0000000141210BC0  mov     [rsp+500h+var_410], rdx
  0000000141210BC8  not     rsi
  0000000141210BCB  and     rsi, rdi
  0000000141210BCE  not     rsi
  0000000141210BD1  and     rsi, [rsp+500h+var_2C0]
  0000000141210BD9  not     r15
  0000000141210BDC  mov     r13, [rsp+500h+var_460]
  0000000141210BE4  imul    rsi, r13
  0000000141210BE8  add     rsi, r15
  0000000141210BEB  not     rsi
  0000000141210BEE  mov     rbx, [rsp+500h+var_370]
  0000000141210BF6  mov     r8, [rsp+500h+var_4B8]
  0000000141210BFB  imul    r8, rbx
  0000000141210BFF  mov     rax, r8
  0000000141210C02  not     rax
  0000000141210C05  mov     rcx, rsi
  0000000141210C08  mov     rdx, [rsp+500h+var_260]
  0000000141210C10  and     rcx, rdx
  0000000141210C13  and     rax, rdx
  0000000141210C16  and     rcx, r8
  0000000141210C19  and     r8, [rsp+500h+var_198]
  0000000141210C21  mov     rdx, rax
  0000000141210C24  not     rdx
  0000000141210C27  not     r8
  0000000141210C2A  and     r8, rsi
  0000000141210C2D  and     r8, rdx
  0000000141210C30  and     rax, rsi
  0000000141210C33  not     r8
  0000000141210C36  sub     r8, rax
  0000000141210C39  add     r8, rcx
  0000000141210C3C  mov     [rsp+500h+var_4B8], r8
  0000000141210C41  mov     r12, [rsp+500h+var_4E8]
  0000000141210C46  not     r12
  0000000141210C49  mov     rax, [rsp+500h+var_E8]
  0000000141210C51  add     rax, rsp
  0000000141210C54  add     rax, 500h
  0000000141210C5A  mov     r11, [rsp+500h+var_378]
  0000000141210C62  imul    rax, r11
  0000000141210C66  mov     rcx, rax
  0000000141210C69  not     rcx
  0000000141210C6C  and     r12, rcx
  0000000141210C6F  mov     [rsp+500h+var_4E8], r12
  0000000141210C74  and     rcx, [rsp+500h+var_4C8]
  0000000141210C79  mov     rsi, [rsp+500h+var_2B8]
  0000000141210C81  and     rsi, rax
  0000000141210C84  and     rax, [rsp+500h+var_278]
  0000000141210C8C  mov     rdx, rcx
  0000000141210C8F  not     rdx
  0000000141210C92  not     rax
  0000000141210C95  mov     r10, [rsp+500h+var_288]
  0000000141210C9D  and     rax, r10
  0000000141210CA0  and     r10, rcx
  0000000141210CA3  mov     r8, [rsp+500h+var_4C0]
  0000000141210CA8  and     rcx, r8
  0000000141210CAB  and     r8, rdx
  0000000141210CAE  not     r8
  0000000141210CB1  not     r10
  0000000141210CB4  and     r10, r8
  0000000141210CB7  and     rax, rdx
  0000000141210CBA  lea     rcx, [rcx+rcx*2]
  0000000141210CBE  add     rcx, rax
  0000000141210CC1  sub     r10, rcx
  0000000141210CC4  mov     rax, rsi
  0000000141210CC7  not     rax
  0000000141210CCA  add     r10, rax
  0000000141210CCD  mov     [rsp+500h+var_4C0], r10
  0000000141210CD2  and     rdi, [rsp+500h+var_2D0]
  0000000141210CDA  not     rdi
  0000000141210CDD  and     rdi, [rsp+500h+var_248]
  0000000141210CE5  imul    rdi, r13
  0000000141210CE9  mov     rax, [rsp+500h+var_420]
  0000000141210CF1  not     rax
  0000000141210CF4  add     rdi, rax
  0000000141210CF7  mov     rcx, [rsp+500h+var_E0]
  0000000141210CFF  imul    rcx, rbx
  0000000141210D03  not     rcx
  0000000141210D06  not     rdi
  0000000141210D09  mov     rax, rcx
  0000000141210D0C  mov     rdx, rcx
  0000000141210D0F  and     rax, rdi
  0000000141210D12  mov     r8, [rsp+500h+var_2E8]
  0000000141210D1A  and     r8, rax
  0000000141210D1D  not     rax
  0000000141210D20  mov     r13, [rsp+500h+var_258]
  0000000141210D28  and     rax, r13
  0000000141210D2B  mov     rcx, rax
  0000000141210D2E  not     rcx
  0000000141210D31  not     r8
  0000000141210D34  and     r8, rcx
  0000000141210D37  and     rdi, r13
  0000000141210D3A  and     rdi, rdx
  0000000141210D3D  sub     r8, rdi
  0000000141210D40  add     r8, rax
  0000000141210D43  mov     [rsp+500h+var_460], r8
  0000000141210D4B  mov     rdi, [rsp+500h+var_290]
  0000000141210D53  mov     rax, rdi
  0000000141210D56  not     rax
  0000000141210D59  mov     r12, [rsp+500h+var_4F0]
  0000000141210D5E  mov     rbx, r12
  0000000141210D61  not     rbx
  0000000141210D64  mov     rcx, [rsp+500h+var_D8]
  0000000141210D6C  lea     r15, [rsp+rcx+500h+var_500]
  0000000141210D70  add     r15, 500h
  0000000141210D77  imul    r15, r11
  0000000141210D7B  mov     rcx, r15
  0000000141210D7E  not     rcx
  0000000141210D81  mov     rdx, rax
  0000000141210D84  and     rdx, r15
  0000000141210D87  mov     r8, r12
  0000000141210D8A  and     r8, r15
  0000000141210D8D  not     r8
  0000000141210D90  and     r8, rdi
  0000000141210D93  mov     r10, rbx
  0000000141210D96  and     rbx, r15
  0000000141210D99  mov     rsi, rbx
  0000000141210D9C  not     rsi
  0000000141210D9F  and     rsi, rdi
  0000000141210DA2  mov     r14, rdi
  0000000141210DA5  and     r15, rdi
  0000000141210DA8  and     r14, rcx
  0000000141210DAB  mov     rdi, r14
  0000000141210DAE  not     rdi
  0000000141210DB1  not     rdx
  0000000141210DB4  and     rdx, r12
  0000000141210DB7  and     rdx, rdi
  0000000141210DBA  and     r10, rcx
  0000000141210DBD  not     r10
  0000000141210DC0  and     r8, r10
  0000000141210DC3  lea     r8, [rsi+r8*2]
  0000000141210DC7  add     r8, rdx
  0000000141210DCA  and     r14, r12
  0000000141210DCD  not     r14
  0000000141210DD0  lea     rdx, [r8+r14*4]
  0000000141210DD4  and     rbx, rax
  0000000141210DD7  add     rbx, rdx
  0000000141210DDA  mov     [rsp+500h+var_4C8], rbx
  0000000141210DDF  and     rcx, rax
  0000000141210DE2  not     r15
  0000000141210DE5  and     r15, r12
  0000000141210DE8  not     rcx
  0000000141210DEB  and     r15, rcx
  0000000141210DEE  mov     [rsp+500h+var_4F0], r15
  0000000141210DF3  mov     rdx, [rsp+500h+var_D0]
  0000000141210DFB  not     rdx
  0000000141210DFE  and     r9, rdx
  0000000141210E01  mov     rcx, [rsp+500h+var_4A0]
  0000000141210E06  and     rcx, r9
  0000000141210E09  not     r9
  0000000141210E0C  and     r9, [rsp+500h+var_238]
  0000000141210E14  not     r9
  0000000141210E17  not     rcx
  0000000141210E1A  and     rcx, r9
  0000000141210E1D  mov     r8, [rsp+500h+var_428]
  0000000141210E25  and     r8, rdx
  0000000141210E28  mov     rax, r8
  0000000141210E2B  mov     r10, r8
  0000000141210E2E  not     rax
  0000000141210E31  mov     r8, [rsp+500h+var_240]
  0000000141210E39  and     r8, rdx
  0000000141210E3C  add     r8, rax
  0000000141210E3F  not     rcx
  0000000141210E42  add     r8, rcx
  0000000141210E45  and     rdx, [rsp+500h+var_220]
  0000000141210E4D  sub     r8, rdx
  0000000141210E50  lea     rsi, [r8+r10]
  0000000141210E54  inc     rsi
  0000000141210E57  mov     rdi, [rsp+500h+var_178]
  0000000141210E5F  mov     r8, rdi
  0000000141210E62  not     r8
  0000000141210E65  mov     r10, rsi
  0000000141210E68  mov     ecx, [rsp+500h+var_4DC]
  0000000141210E6C  shl     r10, cl
  0000000141210E6F  mov     ecx, dword ptr [rsp+500h+var_448]
  0000000141210E76  shr     rsi, cl
  0000000141210E79  mov     rax, r8
  0000000141210E7C  and     rax, rsi
  0000000141210E7F  not     rax
  0000000141210E82  mov     rcx, rsi
  0000000141210E85  not     rcx
  0000000141210E88  mov     rdx, rdi
  0000000141210E8B  mov     rbx, rdi
  0000000141210E8E  and     rdx, rcx
  0000000141210E91  not     rdx
  0000000141210E94  and     rax, r10
  0000000141210E97  and     rax, rdx
  0000000141210E9A  mov     rdi, r10
  0000000141210E9D  not     rdi
  0000000141210EA0  mov     r12, r8
  0000000141210EA3  and     r12, rdi
  0000000141210EA6  mov     rdx, rcx
  0000000141210EA9  and     rdx, r12
  0000000141210EAC  not     rdx
  0000000141210EAF  not     r12
  0000000141210EB2  and     r12, rsi
  0000000141210EB5  not     r12
  0000000141210EB8  and     r12, rdx
  0000000141210EBB  mov     rdx, rdi
  0000000141210EBE  and     rdx, rcx
  0000000141210EC1  and     rdx, rbx
  0000000141210EC4  not     rdx
  0000000141210EC7  not     r12
  0000000141210ECA  add     r12, rdx
  0000000141210ECD  not     rax
  0000000141210ED0  add     r12, rax
  0000000141210ED3  mov     rdx, r8
  0000000141210ED6  and     rdx, rcx
  0000000141210ED9  mov     r14, r8
  0000000141210EDC  and     r14, r10
  0000000141210EDF  mov     rax, r10
  0000000141210EE2  and     r10, rdx
  0000000141210EE5  not     r10
  0000000141210EE8  not     rdx
  0000000141210EEB  and     rdx, rdi
  0000000141210EEE  not     rdx
  0000000141210EF1  and     rdx, r10
  0000000141210EF4  mov     r10, rbx
  0000000141210EF7  and     r10, rdi
  0000000141210EFA  and     rdi, rsi
  0000000141210EFD  not     rdi
  0000000141210F00  and     rdi, r8
  0000000141210F03  and     r14, rcx
  0000000141210F06  not     r14
  0000000141210F09  not     rdi
  0000000141210F0C  add     rdi, rdi
  0000000141210F0F  shl     r14, 2
  0000000141210F13  sub     rdi, r14
  0000000141210F16  and     rax, rsi
  0000000141210F19  and     rsi, r10
  0000000141210F1C  not     r10
  0000000141210F1F  and     r10, rcx
  0000000141210F22  not     rsi
  0000000141210F25  not     r10
  0000000141210F28  and     r10, rsi
  0000000141210F2B  add     r10, rdx
  0000000141210F2E  add     r10, rdi
  0000000141210F31  and     rax, rbx
  0000000141210F34  sub     r10, rax
  0000000141210F37  add     r10, r12
  0000000141210F3A  imul    r10, r11
  0000000141210F3E  mov     rax, r10
  0000000141210F41  not     rax
  0000000141210F44  mov     rsi, [rsp+500h+var_2E8]
  0000000141210F4C  mov     rcx, rsi
  0000000141210F4F  and     rcx, rax
  0000000141210F52  not     rcx
  0000000141210F55  mov     rdx, r13
  0000000141210F58  and     rdx, r10
  0000000141210F5B  not     rdx
  0000000141210F5E  and     rdx, rcx
  0000000141210F61  mov     rcx, rax
  0000000141210F64  and     rcx, rbp
  0000000141210F67  not     rcx
  0000000141210F6A  and     rcx, r13
  0000000141210F6D  mov     rdi, r13
  0000000141210F70  not     rdx
  0000000141210F73  and     rdx, rbp
  0000000141210F76  mov     r8, rbp
  0000000141210F79  and     rbp, r10
  0000000141210F7C  and     rsi, rbp
  0000000141210F7F  not     rbp
  0000000141210F82  and     rbp, r13
  0000000141210F85  and     rdi, rax
  0000000141210F88  and     r8, rdi
  0000000141210F8B  not     rdi
  0000000141210F8E  and     rdi, [rsp+500h+var_230]
  0000000141210F96  not     r8
  0000000141210F99  not     rdi
  0000000141210F9C  and     rdi, r8
  0000000141210F9F  not     rcx
  0000000141210FA2  sub     rcx, rdi
  0000000141210FA5  lea     rcx, [rcx+rdx*2]
  0000000141210FA9  mov     rdx, [rsp+500h+var_218]
  0000000141210FB1  not     rdx
  0000000141210FB4  and     rdx, rax
  0000000141210FB7  sub     rcx, rdx
  0000000141210FBA  not     rbp
  0000000141210FBD  not     rsi
  0000000141210FC0  and     rsi, rbp
  0000000141210FC3  not     rsi
  0000000141210FC6  lea     rcx, [rcx+rsi*2]
  0000000141210FCA  mov     rdx, [rsp+500h+var_208]
  0000000141210FD2  and     r10, rdx
  0000000141210FD5  not     rdx
  0000000141210FD8  and     rax, rdx
  0000000141210FDB  not     r10
  0000000141210FDE  not     rax
  0000000141210FE1  and     rax, r10
  0000000141210FE4  sub     rcx, rax
  0000000141210FE7  mov     [rsp+500h+var_4A0], rcx
  0000000141210FEC  mov     r11, [rsp+500h+var_200]
  0000000141210FF4  mov     rsi, r11
  0000000141210FF7  not     rsi
  0000000141210FFA  mov     rax, [rsp+500h+var_C8]
  0000000141211002  add     rax, rsp
  0000000141211005  add     rax, 500h
  000000014121100B  imul    rax, [rsp+500h+var_300]
  0000000141211014  mov     r8, r11
  0000000141211017  mov     rcx, [rsp+500h+var_458]
  000000014121101F  and     r8, rcx
  0000000141211022  and     r8, rax
  0000000141211025  not     r8
  0000000141211028  mov     rdi, rax
  000000014121102B  not     rdi
  000000014121102E  mov     r14, rsi
  0000000141211031  and     r14, rdi
  0000000141211034  and     rdi, rcx
  0000000141211037  mov     rdx, r11
  000000014121103A  and     rdx, rdi
  000000014121103D  not     rdx
  0000000141211040  add     rdx, r8
  0000000141211043  mov     r10, rcx
  0000000141211046  not     r10
  0000000141211049  mov     r8, r14
  000000014121104C  not     r8
  000000014121104F  mov     r9, r11
  0000000141211052  and     r9, rax
  0000000141211055  and     r14, r10
  0000000141211058  and     rax, r10
  000000014121105B  and     r10, r9
  000000014121105E  not     r9
  0000000141211061  and     r8, r9
  0000000141211064  not     r8
  0000000141211067  and     r8, rcx
  000000014121106A  and     r9, rcx
  000000014121106D  not     r10
  0000000141211070  not     r9
  0000000141211073  and     r9, r10
  0000000141211076  add     r9, r9
  0000000141211079  lea     rcx, [r9+r8*2]
  000000014121107D  add     rcx, rdx
  0000000141211080  shl     r14, 2
  0000000141211084  sub     rcx, r14
  0000000141211087  mov     rdx, rcx
  000000014121108A  not     rdi
  000000014121108D  not     rax
  0000000141211090  and     rax, rdi
  0000000141211093  mov     rcx, r11
  0000000141211096  and     rcx, rax
  0000000141211099  not     rax
  000000014121109C  and     rax, rsi
  000000014121109F  not     rax
  00000001412110A2  not     rcx
  00000001412110A5  and     rcx, rax
  00000001412110A8  not     rcx
  00000001412110AB  lea     rax, [rcx+rcx*2]
  00000001412110AF  sub     rdx, rax
  00000001412110B2  test    byte ptr [rsp+500h+var_2F8], 1
  00000001412110BA  cmovnz  rdx, [rsp+500h+var_1B0]
  00000001412110C3  mov     [rsp+500h+var_448], rdx
  00000001412110CB  mov     r11, [rsp+500h+var_2E0]
  00000001412110D3  mov     rsi, r11
  00000001412110D6  mov     rcx, [rsp+500h+var_470]
  00000001412110DE  and     rsi, rcx
  00000001412110E1  mov     [rsp+500h+var_458], rsi
  00000001412110E9  not     rsi
  00000001412110EC  mov     rdi, [rsp+500h+var_1C8]
  00000001412110F4  mov     rdx, rdi
  00000001412110F7  mov     rax, [rsp+500h+var_478]
  00000001412110FF  and     rdx, rax
  0000000141211102  not     rdx
  0000000141211105  mov     r9, [rsp+500h+var_4B0]
  000000014121110A  and     rsi, r9
  000000014121110D  and     rsi, rdx
  0000000141211110  mov     rdx, [rsp+500h+var_1B8]
  0000000141211118  and     rdx, r9
  000000014121111B  not     rdx
  000000014121111E  mov     r8, rdx
  0000000141211121  mov     rbp, [rsp+500h+var_4A8]
  0000000141211126  mov     rdx, [rsp+500h+var_500]
  000000014121112A  and     rdx, rbp
  000000014121112D  not     rdx
  0000000141211130  and     rdx, r8
  0000000141211133  mov     [rsp+500h+var_500], rdx
  0000000141211137  mov     r8, rdi
  000000014121113A  mov     r15, [rsp+500h+var_1E0]
  0000000141211142  and     r8, r15
  0000000141211145  mov     rdx, rcx
  0000000141211148  mov     r13, rcx
  000000014121114B  and     rdx, r8
  000000014121114E  not     rdx
  0000000141211151  not     r8
  0000000141211154  and     r8, rax
  0000000141211157  not     r8
  000000014121115A  and     r8, rdx
  000000014121115D  mov     rax, [rsp+500h+var_1D8]
  0000000141211165  mov     r12, rax
  0000000141211168  and     rax, rdi
  000000014121116B  mov     r10, rax
  000000014121116E  mov     rax, r11
  0000000141211171  mov     rdx, r11
  0000000141211174  mov     rcx, r9
  0000000141211177  and     rdx, r9
  000000014121117A  mov     r11, rdi
  000000014121117D  mov     r9, rdi
  0000000141211180  mov     rbx, rbp
  0000000141211183  and     r11, rbp
  0000000141211186  mov     rdi, rax
  0000000141211189  and     rdi, rbp
  000000014121118C  and     rbx, r8
  000000014121118F  mov     [rsp+500h+var_4A8], rbx
  0000000141211194  not     r8
  0000000141211197  and     r8, rcx
  000000014121119A  mov     rax, rcx
  000000014121119D  mov     rbx, r9
  00000001412111A0  and     rax, r9
  00000001412111A3  mov     [rsp+500h+var_4B0], rax
  00000001412111A8  mov     r14, r9
  00000001412111AB  and     rbx, [rsp+500h+var_1D0]
  00000001412111B3  mov     rbp, r13
  00000001412111B6  mov     r9, r13
  00000001412111B9  and     r9, rdx
  00000001412111BC  not     r9
  00000001412111BF  mov     rcx, [rsp+500h+var_1F0]
  00000001412111C7  and     r9, rcx
  00000001412111CA  mov     r13, [rsp+500h+var_1F8]
  00000001412111D2  and     r13, rcx
  00000001412111D5  not     rbx
  00000001412111D8  and     rbx, rcx
  00000001412111DB  mov     rax, [rsp+500h+var_500]
  00000001412111DF  and     rcx, rax
  00000001412111E2  not     rax
  00000001412111E5  and     rax, r15
  00000001412111E8  not     rax
  00000001412111EB  not     rcx
  00000001412111EE  and     rcx, rax
  00000001412111F1  not     rsi
  00000001412111F4  and     rsi, r15
  00000001412111F7  sub     rsi, rcx
  00000001412111FA  not     r12
  00000001412111FD  not     r10
  0000000141211200  mov     rcx, [rsp+500h+var_2E0]
  0000000141211208  and     r12, rcx
  000000014121120B  not     r12
  000000014121120E  and     r12, r10
  0000000141211211  add     r12, rsi
  0000000141211214  not     rdx
  0000000141211217  mov     r10, [rsp+500h+var_478]
  000000014121121F  and     rdx, r10
  0000000141211222  not     rdx
  0000000141211225  and     r9, rdx
  0000000141211228  not     r9
  000000014121122B  shl     r9, 2
  000000014121122F  sub     r12, r9
  0000000141211232  mov     rax, [rsp+500h+var_4F8]
  0000000141211237  and     rax, rcx
  000000014121123A  lea     rax, [rax+rax*2]
  000000014121123E  add     rax, r12
  0000000141211241  mov     rsi, [rsp+500h+var_1E8]
  0000000141211249  and     r14, rsi
  000000014121124C  mov     rdx, r14
  000000014121124F  and     r14, rbp
  0000000141211252  mov     r9, rbp
  0000000141211255  mov     rbp, [rsp+500h+var_458]
  000000014121125D  and     rbp, rsi
  0000000141211260  not     rsi
  0000000141211263  not     rdx
  0000000141211266  and     rsi, rcx
  0000000141211269  not     rsi
  000000014121126C  and     rsi, rdx
  000000014121126F  and     r9, rsi
  0000000141211272  not     r9
  0000000141211275  not     rsi
  0000000141211278  and     rsi, r10
  000000014121127B  not     rsi
  000000014121127E  and     rsi, r9
  0000000141211281  sub     rax, rsi
  0000000141211284  and     r13, rcx
  0000000141211287  not     r13
  000000014121128A  lea     r9, ds:0[r13*2]
  0000000141211292  add     r9, r13
  0000000141211295  mov     rsi, r10
  0000000141211298  and     rsi, r11
  000000014121129B  not     rsi
  000000014121129E  and     rsi, r15
  00000001412112A1  lea     rsi, [rsi+rsi*2]
  00000001412112A5  add     rsi, r9
  00000001412112A8  not     r8
  00000001412112AB  mov     r9, [rsp+500h+var_4A8]
  00000001412112B0  not     r9
  00000001412112B3  and     r9, r8
  00000001412112B6  add     r9, rsi
  00000001412112B9  mov     rcx, [rsp+500h+var_4B0]
  00000001412112BE  not     rcx
  00000001412112C1  not     rdi
  00000001412112C4  and     rdi, r10
  00000001412112C7  and     rdi, rcx
  00000001412112CA  and     rdi, r15
  00000001412112CD  lea     r8, [rdi+rdi*2]
  00000001412112D1  add     r8, r9
  00000001412112D4  add     rbx, r8
  00000001412112D7  add     rbx, rax
  00000001412112DA  not     r11
  00000001412112DD  and     r11, r15
  00000001412112E0  not     r11
  00000001412112E3  and     r11, r10
  00000001412112E6  lea     rax, [rbx+r11*4]
  00000001412112EA  lea     rcx, ds:0[rbp*2]
  00000001412112F2  add     rcx, rbp
  00000001412112F5  add     rcx, rax
  00000001412112F8  not     r14
  00000001412112FB  and     rdx, r10
  00000001412112FE  mov     rbp, r10
  0000000141211301  not     rdx
  0000000141211304  and     rdx, r14
  0000000141211307  add     rdx, rcx
  000000014121130A  add     rdx, 4
  000000014121130E  imul    rdx, [rsp+500h+var_498]
  0000000141211314  mov     rax, rdx
  0000000141211317  mov     rcx, [rsp+500h+var_418]
  000000014121131F  and     rdx, rcx
  0000000141211322  not     rcx
  0000000141211325  not     rax
  0000000141211328  and     rax, rcx
  000000014121132B  mov     rcx, rax
  000000014121132E  not     rcx
  0000000141211331  not     rdx
  0000000141211334  and     rdx, rcx
  0000000141211337  not     rdx
  000000014121133A  add     rdx, rcx
  000000014121133D  sub     rdx, rax
  0000000141211340  mov     r12, [rsp+500h+var_308]
  0000000141211348  mov     r8, r12
  000000014121134B  not     r8
  000000014121134E  mov     r10, [rsp+500h+var_C0]
  0000000141211356  mov     r13, [rsp+500h+var_378]
  000000014121135E  imul    r10, r13
  0000000141211362  mov     r11, rdx
  0000000141211365  and     r11, r10
  0000000141211368  not     r11
  000000014121136B  mov     rax, r10
  000000014121136E  not     rax
  0000000141211371  and     r11, r12
  0000000141211374  mov     rsi, r12
  0000000141211377  and     rsi, rax
  000000014121137A  mov     rbx, rdx
  000000014121137D  and     rbx, rax
  0000000141211380  mov     rdi, r8
  0000000141211383  and     rdi, rbx
  0000000141211386  not     rbx
  0000000141211389  and     rbx, r12
  000000014121138C  and     rax, r8
  000000014121138F  not     rax
  0000000141211392  and     r12, r10
  0000000141211395  mov     r14, r12
  0000000141211398  not     r14
  000000014121139B  and     rax, r14
  000000014121139E  and     r12, rdx
  00000001412113A1  mov     rcx, rax
  00000001412113A4  and     rax, rdx
  00000001412113A7  mov     r9, rdx
  00000001412113AA  not     r9
  00000001412113AD  mov     rdx, 5555555555555556h
  00000001412113B7  imul    r11, rdx
  00000001412113BB  and     rsi, r9
  00000001412113BE  sub     r11, rsi
  00000001412113C1  not     rbx
  00000001412113C4  not     rdi
  00000001412113C7  and     rdi, rbx
  00000001412113CA  not     rcx
  00000001412113CD  and     rcx, r9
  00000001412113D0  lea     rsi, [rdx-2]
  00000001412113D4  imul    rsi, rcx
  00000001412113D8  add     rsi, rdi
  00000001412113DB  add     rsi, r11
  00000001412113DE  and     r8, r9
  00000001412113E1  mov     rcx, r8
  00000001412113E4  not     rcx
  00000001412113E7  and     rcx, r10
  00000001412113EA  not     rcx
  00000001412113ED  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001412113F7  lea     r11, [rdi+1]
  00000001412113FB  imul    r11, rcx
  00000001412113FF  add     r11, rsi
  0000000141211402  and     r14, r9
  0000000141211405  not     r14
  0000000141211408  mov     rcx, r12
  000000014121140B  not     rcx
  000000014121140E  and     rcx, r14
  0000000141211411  and     r8, r10
  0000000141211414  not     r8
  0000000141211417  or      rdi, 2
  000000014121141B  imul    rdi, r8
  000000014121141F  imul    rcx, rdx
  0000000141211423  add     rdi, rcx
  0000000141211426  add     rdi, r11
  0000000141211429  mov     [rsp+500h+var_498], rdi
  000000014121142E  not     rax
  0000000141211431  or      rdx, 1
  0000000141211435  imul    rdx, rax
  0000000141211439  mov     rax, [rsp+500h+var_160]
  0000000141211441  add     rax, rsp
  0000000141211444  add     rax, 500h
  000000014121144A  imul    rax, [rsp+500h+var_370]
  0000000141211453  mov     r8, [rsp+500h+var_338]
  000000014121145B  mov     rcx, r8
  000000014121145E  not     rcx
  0000000141211461  and     r8, rax
  0000000141211464  not     rax
  0000000141211467  and     rax, rcx
  000000014121146A  mov     rcx, r8
  000000014121146D  not     rcx
  0000000141211470  not     rax
  0000000141211473  and     rax, rcx
  0000000141211476  cmp     [rsp+500h+var_2F0], 0
  000000014121147F  mov     r9, [rsp+500h+var_408]
  0000000141211487  cmovnz  r9, [rsp+500h+var_1C0]
  0000000141211490  lea     rcx, [rcx+r8*2]
  0000000141211494  lea     r8, [rax+rcx+1]
  0000000141211499  cmovnz  r8, [rsp+500h+var_330]
  00000001412114A2  mov     r15, [rsp+500h+var_360]
  00000001412114AA  imul    r15, [rsp+500h+var_2F8]
  00000001412114B3  mov     rax, [rsp+500h+var_2E0]
  00000001412114BB  mov     rcx, [rsp+500h+var_300]
  00000001412114C3  imul    rax, rcx
  00000001412114C7  not     rax
  00000001412114CA  not     r15
  00000001412114CD  and     r15, rax
  00000001412114D0  bt      [rsp+500h+var_138], 3Ah ; ':'
  00000001412114DA  mov     rax, [rsp+500h+var_B8]
  00000001412114E2  cmovnb  rax, [rsp+500h+var_168]
  00000001412114EB  lea     rsi, [rsp+rax+500h+var_500]
  00000001412114EF  add     rsi, 500h
  00000001412114F6  imul    rsi, rcx
  00000001412114FA  add     rsi, [rsp+500h+var_3D8]
  0000000141211502  test    byte ptr [rsp+500h+var_358], 1
  000000014121150A  mov     rax, [rsp+500h+var_140]
  0000000141211512  lea     rdi, [rsp+rax+500h]
  000000014121151A  mov     rax, [rsp+500h+var_438]
  0000000141211522  lea     rax, [rsp+rax+500h]
  000000014121152A  cmovz   rdi, rax
  000000014121152E  mov     r11, [rsp+500h+var_320]
  0000000141211536  not     r11
  0000000141211539  cmovz   r11, rax
  000000014121153D  mov     rbx, [rsp+500h+var_348]
  0000000141211545  not     rbx
  0000000141211548  cmovz   rbx, rax
  000000014121154C  mov     r14, [rsp+500h+var_328]
  0000000141211554  cmovz   r14, rax
  0000000141211558  mov     r12, [rsp+500h+var_430]
  0000000141211560  cmovz   r12, rax
  0000000141211564  mov     r10, [rsp+500h+var_4D8]
  0000000141211569  not     r10
  000000014121156C  cmovz   r10, rax
  0000000141211570  cmovz   rsi, rax
  0000000141211574  test    rdx, 0
  000000014121157B  call    locret_14121158B  ; -> locret_14121158B
  0000000141211580  jz      loc_14121158C
  0000000141211586  jmp     loc_141210E1D
  000000014121158B  retn
  000000014121158C  nop
  000000014121158D  jmp     $+5
  0000000141211592  mov     rax, 99C53E1EF1EF5289h
  000000014121159C  mov     rax, 0E568321371C55C8Bh
  00000001412115A6  mov     rax, 71763823305C5E75h
  00000001412115B0  mov     rax, 5C108F7F7ED39B56h
  00000001412115BA  mov     byte ptr [r9], 0
  00000001412115BE  mov     eax, dword ptr [rsp+500h+var_3A8]
  00000001412115C5  mov     rcx, [rsp+500h+var_3C8]
  00000001412115CD  mov     [rcx], al
  00000001412115CF  mov     rcx, [rsp+500h+var_1A0]
  00000001412115D7  not     rcx
  00000001412115DA  mov     rax, 621ED5A5435F94F9h
  00000001412115E4  mov     rax, 7FE906595CC65C74h
  00000001412115EE  mov     rax, 621ED5A5435F94F9h
  00000001412115F8  mov     rax, 7FE906595CC65C74h
  0000000141211602  mov     rax, 621ED5A5435F94F9h
  000000014121160C  mov     rax, 7FE906595CC65C74h
  0000000141211616  mov     rax, 621ED5A5435F94F9h
  0000000141211620  mov     rax, 7FE906595CC65C74h
  000000014121162A  mov     rax, 621ED5A5435F94F9h
  0000000141211634  mov     rax, 7FE906595CC65C74h
  000000014121163E  mov     rax, [rsp+500h+var_158]
  0000000141211646  mov     [rax], rcx
  0000000141211649  mov     rax, [rsp+500h+var_1A8]
  0000000141211651  not     rax
  0000000141211654  mov     rcx, [rsp+500h+var_3E8]
  000000014121165C  mov     [rcx], rax
  000000014121165F  mov     rax, [rsp+500h+var_3E0]
  0000000141211667  not     rax
  000000014121166A  mov     [rdi], rax
  000000014121166D  mov     rax, [rsp+500h+var_350]
  0000000141211675  mov     rcx, [rsp+500h+var_340]
  000000014121167D  mov     [rcx], rax
  0000000141211680  mov     r9, [rsp+500h+var_A8]
  0000000141211688  mov     rax, [rsp+500h+var_3B0]
  0000000141211690  mov     [rax], r9
  0000000141211693  mov     rax, [rsp+500h+var_310]
  000000014121169B  mov     [r11], rax
  000000014121169E  mov     rax, [rsp+500h+var_98]
  00000001412116A6  mov     rcx, [rsp+500h+var_3A0]
  00000001412116AE  mov     [rcx], rax
  00000001412116B1  mov     rcx, [rsp+500h+var_3B8]
  00000001412116B9  not     rcx
  00000001412116BC  mov     rax, [rsp+500h+var_50]
  00000001412116C4  mov     [rcx], rax
  00000001412116C7  mov     rax, [rsp+500h+var_170]
  00000001412116CF  mov     rcx, [rsp+500h+var_178]
  00000001412116D7  mov     [rax], rcx
  00000001412116DA  mov     rax, [rsp+500h+var_90]
  00000001412116E2  mov     [rbx], rax
  00000001412116E5  mov     rax, [rsp+500h+var_390]
  00000001412116ED  mov     [rax], rbp
  00000001412116F0  mov     rax, [rsp+500h+var_2D8]
  00000001412116F8  mov     rcx, [rsp+500h+var_180]
  0000000141211700  mov     [rcx], rax
  0000000141211703  mov     rax, [rsp+500h+var_88]
  000000014121170B  mov     rcx, [rsp+500h+var_3F0]
  0000000141211713  mov     [rcx], rax
  0000000141211716  mov     rax, [rsp+500h+var_80]
  000000014121171E  mov     rcx, [rsp+500h+var_3F8]
  0000000141211726  mov     [rcx], rax
  0000000141211729  mov     rax, [rsp+500h+var_78]
  0000000141211731  mov     rcx, [rsp+500h+var_480]
  0000000141211739  mov     [rcx], rax
  000000014121173C  mov     rax, [rsp+500h+var_60]
  0000000141211744  mov     rcx, [rsp+500h+var_3C0]
  000000014121174C  mov     [rcx], rax
  000000014121174F  mov     rax, [rsp+500h+var_48]
  0000000141211757  mov     rcx, [rsp+500h+var_488]
  000000014121175C  mov     [rcx], rax
  000000014121175F  mov     rax, [rsp+500h+var_58]
  0000000141211767  mov     [r14], rax
  000000014121176A  mov     rax, [rsp+500h+var_70]
  0000000141211772  mov     rcx, [rsp+500h+var_490]
  0000000141211777  mov     [rcx], rax
  000000014121177A  mov     rax, [rsp+500h+var_3D0]
  0000000141211782  mov     rcx, [rsp+500h+var_150]
  000000014121178A  mov     [rax], rcx
  000000014121178D  mov     rax, [rsp+500h+var_68]
  0000000141211795  mov     [r12], rax
  0000000141211799  mov     rax, [rsp+500h+var_130]
  00000001412117A1  mov     rcx, [rsp+500h+var_380]
  00000001412117A9  mov     [rcx], rax
  00000001412117AC  mov     rax, [rsp+500h+var_148]
  00000001412117B4  mov     rcx, [rsp+500h+var_368]
  00000001412117BC  mov     [rcx], rax
  00000001412117BF  mov     rax, [rsp+500h+var_190]
  00000001412117C7  mov     rcx, [rsp+500h+var_2E8]
  00000001412117CF  mov     [rax], rcx
  00000001412117D2  mov     rax, [rsp+500h+var_400]
  00000001412117DA  mov     [r10], rax
  00000001412117DD  mov     rax, [rsp+500h+var_450]
  00000001412117E5  mov     rcx, [rsp+500h+var_388]
  00000001412117ED  mov     [rcx], rax
  00000001412117F0  mov     rax, [rsp+500h+var_188]
  00000001412117F8  mov     rcx, [rsp+500h+var_410]
  0000000141211800  mov     [rax], rcx
  0000000141211803  mov     rcx, [rsp+500h+var_4E8]
  0000000141211808  not     rcx
  000000014121180B  mov     rax, [rsp+500h+var_4B8]
  0000000141211810  mov     r10, [rsp+500h+var_4C0]
  0000000141211815  mov     [rcx+r10], rax
  0000000141211819  mov     rax, [rsp+500h+var_4F0]
  000000014121181E  not     rax
  0000000141211821  add     rax, rax
  0000000141211824  mov     rcx, [rsp+500h+var_4C8]
  0000000141211829  sub     rcx, rax
  000000014121182C  mov     rax, [rsp+500h+var_460]
  0000000141211834  mov     [rcx+2], rax
  0000000141211838  mov     rax, [rsp+500h+var_498]
  000000014121183D  add     rax, rdx
  0000000141211840  inc     rax
  0000000141211843  mov     rdi, [rsp+500h+var_B0]
  000000014121184B  mov     rcx, rdi
  000000014121184E  not     rcx
  0000000141211851  mov     rdx, [rsp+500h+var_4A0]
  0000000141211856  mov     r10, [rsp+500h+var_448]
  000000014121185E  mov     [r10], rdx
  0000000141211861  mov     rdx, r9
  0000000141211864  mov     r11, r9
  0000000141211867  and     rdx, rdi
  000000014121186A  mov     r9, [rsp+500h+var_A0]
  0000000141211872  and     rdi, r9
  0000000141211875  and     r9, rcx
  0000000141211878  mov     r10, r9
  000000014121187B  not     r10
  000000014121187E  not     rdx
  0000000141211881  and     rdx, r10
  0000000141211884  and     rcx, r11
  0000000141211887  not     rdi
  000000014121188A  add     rdi, rdi
  000000014121188D  add     rcx, rcx
  0000000141211890  sub     rdi, rcx
  0000000141211893  add     rdi, rdx
  0000000141211896  add     r9, r9
  0000000141211899  sub     rdi, r9
  000000014121189C  mov     r11, [rsp+500h+var_398]
  00000001412118A4  mov     rcx, r11
  00000001412118A7  not     rcx
  00000001412118AA  imul    rdi, r13
  00000001412118AE  mov     rbx, [rsp+500h+var_4D0]
  00000001412118B3  mov     rdx, rbx
  00000001412118B6  not     rdx
  00000001412118B9  not     r15
  00000001412118BC  mov     [r8], rax
  00000001412118BF  mov     rax, rdi
  00000001412118C2  not     rax
  00000001412118C5  mov     r8, rax
  00000001412118C8  and     r8, rdx
  00000001412118CB  not     r8
  00000001412118CE  mov     [rsi], r15
  00000001412118D1  mov     r9, rdi
  00000001412118D4  and     r9, rbx
  00000001412118D7  mov     r10, r9
  00000001412118DA  not     r10
  00000001412118DD  and     r10, r8
  00000001412118E0  mov     r8, rcx
  00000001412118E3  and     r8, r10
  00000001412118E6  not     r8
  00000001412118E9  not     r10
  00000001412118EC  and     r10, r11
  00000001412118EF  not     r10
  00000001412118F2  and     r10, r8
  00000001412118F5  mov     r8, rdi
  00000001412118F8  and     r8, rdx
  00000001412118FB  not     r8
  00000001412118FE  and     rcx, rax
  0000000141211901  and     rax, rbx
  0000000141211904  not     rax
  0000000141211907  and     rax, r8
  000000014121190A  not     rax
  000000014121190D  and     rax, r11
  0000000141211910  and     r9, r11
  0000000141211913  mov     r8, rcx
  0000000141211916  not     r8
  0000000141211919  and     rdi, r11
  000000014121191C  not     rdi
  000000014121191F  and     rdi, r8
  0000000141211922  and     rcx, rdx
  0000000141211925  and     rdx, rdi
  0000000141211928  not     rdx
  000000014121192B  mov     r11, rdi
  000000014121192E  not     r11
  0000000141211931  and     r11, rbx
  0000000141211934  not     r11
  0000000141211937  and     r11, rdx
  000000014121193A  lea     rdx, [r11+r9*4]
  000000014121193E  sub     rdx, rax
  0000000141211941  not     rcx
  0000000141211944  and     r8, rbx
  0000000141211947  not     r8
  000000014121194A  and     r8, rcx
  000000014121194D  lea     rax, [r8+r8*2]
  0000000141211951  add     rax, r10
  0000000141211954  add     rax, rdx
  0000000141211957  and     rdi, rbx
  000000014121195A  not     rdi
  000000014121195D  add     rdi, rdi
  0000000141211960  sub     rax, rdi
  0000000141211963  mov     rcx, [rsp+500h+var_468]
  000000014121196B  add     rsp, 4C0h
  0000000141211972  pop     rbx
  0000000141211973  pop     rbp
  0000000141211974  pop     rdi
  0000000141211975  pop     rsi
  0000000141211976  pop     r12
  0000000141211978  pop     r13
  000000014121197A  pop     r14
  000000014121197C  pop     r15
  000000014121197E  jmp     rax

