// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B0AF69                          ║
// ║  VA        : 0x140B0AF69                            ║
// ║  RVA       : 0xB0AF69                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B0AF6B  sub_140B0AF69
//   0x140B0AF6D  sub_140B0AF69
//   0x140B0AF6F  sub_140B0AF69
//   0x140B0AF71  sub_140B0AF69
//   0x140B0AF72  sub_140B0AF69
//   0x140B0AF73  sub_140B0AF69
//   0x140B0AF74  sub_140B0AF69
//   0x140B0AF75  sub_140B0AF69
//   0x140B0AF7C  sub_140B0AF69
//   0x140B0AF84  sub_140B0AF69
//   0x140B0AF8C  sub_140B0AF69
//   0x140B0AF8F  sub_140B0AF69
//   0x140B0AF92  sub_140B0AF69
//   0x140B0AF9A  sub_140B0AF69
//   0x140B0AF9D  sub_140B0AF69
//   0x140B0AFA0  sub_140B0AF69
//   0x140B0AFA3  sub_140B0AF69
//   0x140B0AFA6  sub_140B0AF69
//   0x140B0AFA9  sub_140B0AF69
//   0x140B0AFB1  sub_140B0AF69
//   0x140B0AFBB  sub_140B0AF69
//   0x140B0AFBE  sub_140B0AF69
//   0x140B0AFC8  sub_140B0AF69
//   0x140B0AFCC  sub_140B0AF69
//   0x140B0AFCF  sub_140B0AF69
//   0x140B0AFD2  sub_140B0AF69
//   0x140B0AFD5  sub_140B0AF69
//   0x140B0AFD8  sub_140B0AF69
//   0x140B0AFDB  sub_140B0AF69
//   0x140B0AFDE  sub_140B0AF69
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14403 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B0AF69  push    r15
  0000000140B0AF6B  push    r14
  0000000140B0AF6D  push    r13
  0000000140B0AF6F  push    r12
  0000000140B0AF71  push    rsi
  0000000140B0AF72  push    rdi
  0000000140B0AF73  push    rbp
  0000000140B0AF74  push    rbx
  0000000140B0AF75  sub     rsp, 440h
  0000000140B0AF7C  mov     r9, [rsp+480h+arg_38]
  0000000140B0AF84  mov     rdx, [rsp+480h+arg_48]
  0000000140B0AF8C  mov     r8, rdx
  0000000140B0AF8F  not     r8
  0000000140B0AF92  mov     rax, [rsp+480h+arg_D8]
  0000000140B0AF9A  mov     rcx, rax
  0000000140B0AF9D  and     rcx, r9
  0000000140B0AFA0  mov     rsi, r8
  0000000140B0AFA3  and     rsi, rcx
  0000000140B0AFA6  not     rsi
  0000000140B0AFA9  mov     r12, [rsp+480h+arg_130]
  0000000140B0AFB1  mov     r10, 5AFFF7FBBEFFBF7Fh
  0000000140B0AFBB  or      r10, r12
  0000000140B0AFBE  mov     r11, 0E6D3E86228B6D63Ah
  0000000140B0AFC8  imul    r11, r10
  0000000140B0AFCC  mov     rdi, rdx
  0000000140B0AFCF  and     rdi, rcx
  0000000140B0AFD2  not     rcx
  0000000140B0AFD5  and     rcx, rdx
  0000000140B0AFD8  not     rcx
  0000000140B0AFDB  and     rcx, rsi
  0000000140B0AFDE  imul    rsi, r11
  0000000140B0AFE2  mov     rbx, rax
  0000000140B0AFE5  not     rbx
  0000000140B0AFE8  mov     r14, r9
  0000000140B0AFEB  not     r14
  0000000140B0AFEE  mov     r15, r14
  0000000140B0AFF1  and     r15, rdx
  0000000140B0AFF4  not     r15
  0000000140B0AFF7  and     r8, r9
  0000000140B0AFFA  not     r8
  0000000140B0AFFD  and     r8, r15
  0000000140B0B000  not     r8
  0000000140B0B003  and     r8, rbx
  0000000140B0B006  mov     r15, 0C960BCEEBA494E3h
  0000000140B0B010  imul    r15, r10
  0000000140B0B014  imul    r8, r15
  0000000140B0B018  imul    rdi, r11
  0000000140B0B01C  add     rdi, rsi
  0000000140B0B01F  and     rax, rdx
  0000000140B0B022  and     rbx, r14
  0000000140B0B025  and     r14, rax
  0000000140B0B028  not     r14
  0000000140B0B02B  not     rax
  0000000140B0B02E  and     rax, r9
  0000000140B0B031  not     rax
  0000000140B0B034  and     rax, r14
  0000000140B0B037  imul    rax, r15
  0000000140B0B03B  add     rax, rdi
  0000000140B0B03E  add     rax, r8
  0000000140B0B041  not     rbx
  0000000140B0B044  and     rbx, rdx
  0000000140B0B047  mov     rdx, 192C179DD74929C6h
  0000000140B0B051  imul    rdx, r10
  0000000140B0B055  imul    rdx, rbx
  0000000140B0B059  not     rcx
  0000000140B0B05C  mov     r8, 0F369F431145B6B1Dh
  0000000140B0B066  imul    r8, r10
  0000000140B0B06A  imul    r8, rcx
  0000000140B0B06E  add     r8, rdx
  0000000140B0B071  add     r8, rax
  0000000140B0B074  mov     rsi, [rsp+480h+arg_1C8]
  0000000140B0B07C  mov     rax, rsi
  0000000140B0B07F  shl     rax, 13h
  0000000140B0B083  not     rax
  0000000140B0B086  mov     rcx, rsi
  0000000140B0B089  shr     rcx, 2Dh
  0000000140B0B08D  not     rcx
  0000000140B0B090  and     rcx, rax
  0000000140B0B093  mov     rdx, 19B4F83604874E6Bh
  0000000140B0B09D  or      rdx, rcx
  0000000140B0B0A0  not     rcx
  0000000140B0B0A3  mov     [rsp+480h+var_478], rcx
  0000000140B0B0A8  mov     rax, 0E64B07C9FB78B194h
  0000000140B0B0B2  or      rax, rcx
  0000000140B0B0B5  and     rdx, rax
  0000000140B0B0B8  mov     rax, rdx
  0000000140B0B0BB  shr     rax, 22h
  0000000140B0B0BF  not     eax
  0000000140B0B0C1  mov     [rsp+480h+var_2B0], rax
  0000000140B0B0C9  and     eax, 41h
  0000000140B0B0CC  mov     r14, rax
  0000000140B0B0CF  mov     [rsp+480h+var_420], rax
  0000000140B0B0D4  mov     eax, edx
  0000000140B0B0D6  mov     r10, rdx
  0000000140B0B0D9  shr     eax, 17h
  0000000140B0B0DC  mov     r9d, eax
  0000000140B0B0DF  mov     dword ptr [rsp+480h+var_388], eax
  0000000140B0B0E6  mov     rax, 0ECA158571383CDA7h
  0000000140B0B0F0  imul    rax, r8
  0000000140B0B0F4  mov     rdx, rax
  0000000140B0B0F7  mov     [rsp+480h+var_208], rax
  0000000140B0B0FF  imul    eax, r8d, 0D2158810h
  0000000140B0B106  mov     [rsp+480h+var_350], rax
  0000000140B0B10E  mov     rdi, [rsp+rax+480h]
  0000000140B0B116  imul    ecx, r8d, 6Fh ; 'o'
  0000000140B0B11A  mov     [rsp+480h+var_330], ecx
  0000000140B0B121  mov     rax, rdi
  0000000140B0B124  shl     rax, cl
  0000000140B0B127  imul    ecx, r8d, -2Fh
  0000000140B0B12B  mov     [rsp+480h+var_32C], ecx
  0000000140B0B132  shr     rdi, cl
  0000000140B0B135  not     rax
  0000000140B0B138  not     rdi
  0000000140B0B13B  and     rdi, rax
  0000000140B0B13E  mov     rax, rdx
  0000000140B0B141  and     rax, rdi
  0000000140B0B144  not     rax
  0000000140B0B147  not     rdi
  0000000140B0B14A  mov     rcx, 9057D20C97111DA4h
  0000000140B0B154  imul    rcx, r8
  0000000140B0B158  mov     [rsp+480h+var_50], rcx
  0000000140B0B160  and     rdi, rcx
  0000000140B0B163  not     rdi
  0000000140B0B166  and     rdi, rax
  0000000140B0B169  mov     [rsp+480h+var_480], rdi
  0000000140B0B16D  mov     eax, r9d
  0000000140B0B170  and     eax, 21h
  0000000140B0B173  mov     rcx, rax
  0000000140B0B176  mov     [rsp+480h+var_458], rax
  0000000140B0B17B  imul    eax, r8d, 0CBF7B528h
  0000000140B0B182  mov     [rsp+480h+var_3E8], rax
  0000000140B0B18A  add     rax, rsp
  0000000140B0B18D  add     rax, 480h
  0000000140B0B193  imul    rax, rcx
  0000000140B0B197  imul    ecx, r8d, 6F2896F0h
  0000000140B0B19E  mov     [rsp+480h+var_408], rcx
  0000000140B0B1A3  add     rcx, rsp
  0000000140B0B1A6  add     rcx, 480h
  0000000140B0B1AD  mov     [rsp+480h+var_298], rcx
  0000000140B0B1B5  imul    r14, rcx
  0000000140B0B1B9  add     r14, rax
  0000000140B0B1BC  mov     rax, rsi
  0000000140B0B1BF  not     rax
  0000000140B0B1C2  lea     rcx, [rsp+480h]
  0000000140B0B1CA  and     rax, rcx
  0000000140B0B1CD  mov     rdx, rcx
  0000000140B0B1D0  mov     r9, rcx
  0000000140B0B1D3  not     rdx
  0000000140B0B1D6  mov     [rsp+480h+var_378], rdx
  0000000140B0B1DE  mov     rcx, rdx
  0000000140B0B1E1  and     rcx, rsi
  0000000140B0B1E4  and     rsi, r9
  0000000140B0B1E7  add     rsi, rax
  0000000140B0B1EA  imul    rax, rcx, 0FFFFFFFFFFFFFE79h
  0000000140B0B1F1  mov     [rsp+480h+var_318], rax
  0000000140B0B1F9  not     rcx
  0000000140B0B1FC  imul    rax, rcx, 0FFFFFFFFFFFFFE79h
  0000000140B0B203  add     rsi, rax
  0000000140B0B206  mov     [rsp+480h+var_320], rsi
  0000000140B0B20E  and     r10d, 10001801h
  0000000140B0B215  mov     [rsp+480h+var_340], r10
  0000000140B0B21D  mov     ecx, r12d
  0000000140B0B220  not     ecx
  0000000140B0B222  mov     eax, ecx
  0000000140B0B224  shr     eax, 8
  0000000140B0B227  mov     dword ptr [rsp+480h+var_450], eax
  0000000140B0B22B  and     eax, 400001h
  0000000140B0B230  mov     r11, rax
  0000000140B0B233  shr     ecx, 12h
  0000000140B0B236  mov     [rsp+480h+var_22C], ecx
  0000000140B0B23D  mov     ebx, ecx
  0000000140B0B23F  and     ebx, 1001h
  0000000140B0B245  shr     r12d, 0Ch
  0000000140B0B249  mov     [rsp+480h+var_308], r12
  0000000140B0B251  mov     eax, r12d
  0000000140B0B254  and     eax, 5
  0000000140B0B257  mov     rdx, rax
  0000000140B0B25A  imul    r12d, r8d, 0B58A5A80h
  0000000140B0B261  mov     [rsp+480h+var_438], r12
  0000000140B0B266  imul    r13d, r8d, 413E1F0h
  0000000140B0B26D  mov     [rsp+480h+var_268], r13
  0000000140B0B275  imul    r9d, r8d, 5ED90F30h
  0000000140B0B27C  mov     [rsp+480h+var_3D0], r9
  0000000140B0B284  imul    eax, r8d, 0D8335AF8h
  0000000140B0B28B  mov     [rsp+480h+var_448], rax
  0000000140B0B290  bt      rdi, 35h ; '5'
  0000000140B0B295  setnb   byte ptr [rsp+480h+var_3F0]
  0000000140B0B29D  imul    eax, r8d, 5AC52D40h
  0000000140B0B2A4  mov     [rsp+480h+var_430], rax
  0000000140B0B2A9  add     rax, rsp
  0000000140B0B2AC  add     rax, 480h
  0000000140B0B2B2  imul    rax, rbx
  0000000140B0B2B6  not     rax
  0000000140B0B2B9  imul    ecx, r8d, 125978B8h
  0000000140B0B2C0  mov     [rsp+480h+var_3B8], rcx
  0000000140B0B2C8  add     rcx, rsp
  0000000140B0B2CB  add     rcx, 480h
  0000000140B0B2D2  imul    rcx, rdx
  0000000140B0B2D6  mov     rdi, rdx
  0000000140B0B2D9  not     rcx
  0000000140B0B2DC  and     rcx, rax
  0000000140B0B2DF  not     rcx
  0000000140B0B2E2  imul    eax, r8d, 2CDAB550h
  0000000140B0B2E9  add     rax, rsp
  0000000140B0B2EC  add     rax, 480h
  0000000140B0B2F2  imul    rax, r11
  0000000140B0B2F6  mov     rsi, r11
  0000000140B0B2F9  mov     [rsp+480h+var_400], r11
  0000000140B0B301  mov     rax, [rcx+rax]
  0000000140B0B305  mov     r15, 1F062E7C4B348EE0h
  0000000140B0B30F  imul    r15, r8
  0000000140B0B313  add     r15, rax
  0000000140B0B316  mov     rdx, rax
  0000000140B0B319  imul    r15, r10
  0000000140B0B31D  mov     rcx, [rsp+480h+arg_1E0]
  0000000140B0B325  mov     rax, rcx
  0000000140B0B328  mov     r10, rcx
  0000000140B0B32B  mov     [rsp+480h+var_470], rcx
  0000000140B0B330  shr     rax, 29h
  0000000140B0B334  not     eax
  0000000140B0B336  mov     [rsp+480h+var_2A0], rax
  0000000140B0B33E  and     eax, 21h
  0000000140B0B341  mov     [rsp+480h+var_210], rax
  0000000140B0B349  mov     rcx, [rsp+r12+480h]
  0000000140B0B351  mov     [rsp+480h+var_58], rcx
  0000000140B0B359  imul    r12d, r8d, 96DFA7Bh
  0000000140B0B360  add     r12, rcx
  0000000140B0B363  imul    r12, rax
  0000000140B0B367  mov     rax, r10
  0000000140B0B36A  shr     rax, 0Dh
  0000000140B0B36E  and     eax, 80000001h
  0000000140B0B373  mov     [rsp+480h+var_240], rax
  0000000140B0B37B  mov     rax, 6AC5D9E240000000h
  0000000140B0B385  imul    rax, r8
  0000000140B0B389  mov     [rsp+480h+var_338], rdx
  0000000140B0B391  add     rax, rdx
  0000000140B0B394  mov     [rsp+480h+var_368], rax
  0000000140B0B39C  mov     r11, 6CF81999FDBE938h
  0000000140B0B3A6  imul    r11, r8
  0000000140B0B3AA  add     r11, rdx
  0000000140B0B3AD  imul    eax, r8d, 5CCF1E38h
  0000000140B0B3B4  mov     [rsp+480h+var_3A0], rax
  0000000140B0B3BC  imul    ebp, r8d, 0B68D3488h
  0000000140B0B3C3  imul    eax, r8d, 0B7944B78h
  0000000140B0B3CA  test    byte ptr [rsp+480h+var_478], 1
  0000000140B0B3CF  lea     rcx, [rsp+r9+480h]
  0000000140B0B3D7  cmovnz  r14, rcx
  0000000140B0B3DB  mov     [rsp+480h+var_3F8], r14
  0000000140B0B3E3  lea     rax, [rsp+rax+480h]
  0000000140B0B3EB  mov     [rsp+480h+var_290], rax
  0000000140B0B3F3  cmovz   r11, rax
  0000000140B0B3F7  imul    eax, r8d, 7B643CC0h
  0000000140B0B3FE  mov     [rsp+480h+var_3E0], rax
  0000000140B0B406  add     rax, rsp
  0000000140B0B409  add     rax, 480h
  0000000140B0B40F  mov     r14, rbx
  0000000140B0B412  imul    rax, rbx
  0000000140B0B416  lea     r9, [rsp+r13+480h+var_480]
  0000000140B0B41A  add     r9, 480h
  0000000140B0B421  imul    r9, rdi
  0000000140B0B425  add     r9, rax
  0000000140B0B428  not     r9
  0000000140B0B42B  imul    eax, r8d, 6B14B500h
  0000000140B0B432  mov     [rsp+480h+var_410], rax
  0000000140B0B437  lea     r10, [rsp+rax+480h+var_480]
  0000000140B0B43B  add     r10, 480h
  0000000140B0B442  imul    r10, rsi
  0000000140B0B446  not     r10
  0000000140B0B449  and     r10, r9
  0000000140B0B44C  imul    eax, r8d, 0BDB21E60h
  0000000140B0B453  mov     [rsp+480h+var_3D8], rax
  0000000140B0B45B  add     rax, rsp
  0000000140B0B45E  add     rax, 480h
  0000000140B0B464  imul    rax, [rsp+480h+var_458]
  0000000140B0B46A  not     rax
  0000000140B0B46D  imul    ecx, r8d, 62ECF120h
  0000000140B0B474  mov     [rsp+480h+var_270], rcx
  0000000140B0B47C  lea     r9, [rsp+rcx+480h+var_480]
  0000000140B0B480  add     r9, 480h
  0000000140B0B487  imul    r9, [rsp+480h+var_420]
  0000000140B0B48D  not     r9
  0000000140B0B490  and     r9, rax
  0000000140B0B493  not     r9
  0000000140B0B496  imul    eax, r8d, 690AC408h
  0000000140B0B49D  add     rax, rsp
  0000000140B0B4A0  add     rax, 480h
  0000000140B0B4A6  imul    rax, [rsp+480h+var_340]
  0000000140B0B4AF  mov     rax, [r9+rax]
  0000000140B0B4B3  mov     [rsp+480h+var_428], rax
  0000000140B0B4B8  mov     rbx, [rsp+480h+var_480]
  0000000140B0B4BC  shr     rbx, 3Fh
  0000000140B0B4C0  imul    eax, r8d, 22A90078h
  0000000140B0B4C7  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B0B4CB  add     rcx, 480h
  0000000140B0B4D2  imul    rcx, r14
  0000000140B0B4D6  not     rcx
  0000000140B0B4D9  mov     rsi, rcx
  0000000140B0B4DC  mov     [rsp+480h+var_2A8], rcx
  0000000140B0B4E4  imul    ecx, r8d, 104F87C0h
  0000000140B0B4EB  mov     [rsp+480h+var_418], rcx
  0000000140B0B4F0  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140B0B4F4  add     rdx, 480h
  0000000140B0B4FB  mov     [rsp+480h+var_348], rdx
  0000000140B0B503  mov     rcx, rdi
  0000000140B0B506  mov     [rsp+480h+var_248], rdi
  0000000140B0B50E  imul    rcx, rdx
  0000000140B0B512  not     rcx
  0000000140B0B515  and     rcx, rsi
  0000000140B0B518  not     rcx
  0000000140B0B51B  imul    edx, r8d, 0AB58A5A8h
  0000000140B0B522  mov     [rsp+480h+var_370], rdx
  0000000140B0B52A  imul    r13d, r8d, 0C9EDC430h
  0000000140B0B531  mov     [rsp+480h+var_398], r13
  0000000140B0B539  imul    edx, r8d, 58BB3C48h
  0000000140B0B540  mov     [rsp+480h+var_3A8], rdx
  0000000140B0B548  imul    esi, r8d, 0D41F7908h
  0000000140B0B54F  mov     [rsp+480h+var_3B0], rsi
  0000000140B0B557  imul    r9d, r8d, 64F6E218h
  0000000140B0B55E  mov     [rsp+480h+var_278], r9
  0000000140B0B566  imul    edx, r8d, 0AF6C8798h
  0000000140B0B56D  mov     [rsp+480h+var_460], rdx
  0000000140B0B572  test    byte ptr [rsp+480h+var_450], 1
  0000000140B0B577  lea     r13, [rsp+rdx+480h]
  0000000140B0B57F  cmovnz  rcx, r13
  0000000140B0B583  imul    r13d, r8d, 0D6296A00h
  0000000140B0B58A  add     r13, rsp
  0000000140B0B58D  add     r13, 480h
  0000000140B0B594  imul    r13, r14
  0000000140B0B598  not     r13
  0000000140B0B59B  imul    eax, r8d, 0A31B4D8h
  0000000140B0B5A2  mov     [rsp+480h+var_468], rax
  0000000140B0B5A7  add     rax, rsp
  0000000140B0B5AA  add     rax, 480h
  0000000140B0B5B0  imul    rax, rdi
  0000000140B0B5B4  not     rax
  0000000140B0B5B7  and     rax, r13
  0000000140B0B5BA  not     rax
  0000000140B0B5BD  imul    r13d, r8d, 146369B0h
  0000000140B0B5C4  lea     rdx, [rsp+r13+480h+var_480]
  0000000140B0B5C8  add     rdx, 480h
  0000000140B0B5CF  mov     [rsp+480h+var_238], rdx
  0000000140B0B5D7  mov     r13, [rsp+480h+var_400]
  0000000140B0B5DF  imul    r13, rdx
  0000000140B0B5E3  mov     rax, [rax+r13]
  0000000140B0B5E7  mov     [rsp+480h+var_198], rax
  0000000140B0B5EF  mov     rax, [rsp+480h+var_3F8]
  0000000140B0B5F7  mov     rax, [rax]
  0000000140B0B5FA  mov     [rsp+480h+var_80], rax
  0000000140B0B602  not     r10
  0000000140B0B605  mov     rax, [r10]
  0000000140B0B608  mov     [rsp+480h+var_218], rax
  0000000140B0B610  mov     rax, [rcx]
  0000000140B0B613  mov     [rsp+480h+var_68], rax
  0000000140B0B61B  mov     [rsp+480h+var_358], r8
  0000000140B0B623  imul    eax, r8d, 0B1767890h
  0000000140B0B62A  mov     rax, [rsp+rax+480h]
  0000000140B0B632  mov     [rsp+480h+var_70], rax
  0000000140B0B63A  imul    eax, r8d, 26BCE268h
  0000000140B0B641  mov     rax, [rsp+rax+480h]
  0000000140B0B649  mov     [rsp+480h+var_78], rax
  0000000140B0B651  imul    eax, r8d, 2AD0C458h
  0000000140B0B658  lea     rdx, [rsp+rax+480h+var_480]
  0000000140B0B65C  add     rdx, 480h
  0000000140B0B663  mov     [rsp+480h+var_328], r14
  0000000140B0B66B  imul    rdx, r14
  0000000140B0B66F  mov     rax, [rsp+480h+arg_158]
  0000000140B0B677  mov     [rsp+480h+var_3C8], rax
  0000000140B0B67F  mov     rax, [rsp+r9+480h]
  0000000140B0B687  mov     [rsp+480h+var_A0], rax
  0000000140B0B68F  mov     rax, [rsp+480h+var_448]
  0000000140B0B694  mov     rax, [rsp+rax+480h]
  0000000140B0B69C  mov     [rsp+480h+var_98], rax
  0000000140B0B6A4  imul    ecx, r8d, 838C00A0h
  0000000140B0B6AB  mov     [rsp+480h+var_380], rcx
  0000000140B0B6B3  imul    r9d, r8d, 166D5AA8h
  0000000140B0B6BA  mov     [rsp+480h+var_440], r9
  0000000140B0B6BF  imul    eax, r8d, 0C7E3D338h
  0000000140B0B6C6  mov     [rsp+480h+var_2B8], rax
  0000000140B0B6CE  mov     rax, [rsp+rax+480h]
  0000000140B0B6D6  mov     [rsp+480h+var_90], rax
  0000000140B0B6DE  mov     rax, [rsp+r9+480h]
  0000000140B0B6E6  mov     [rsp+480h+var_3F8], rax
  0000000140B0B6EE  mov     rax, [rsp+rcx+480h]
  0000000140B0B6F6  mov     [rsp+480h+var_88], rax
  0000000140B0B6FE  mov     rax, [rsp+rsi+480h]
  0000000140B0B706  mov     [rsp+480h+var_390], rax
  0000000140B0B70E  mov     rax, 535BED53FFF0E516h
  0000000140B0B718  mov     rax, 8A4F18F955B51D1Fh
  0000000140B0B722  mov     rax, 535BED53FFF0E516h
  0000000140B0B72C  mov     rax, 8A4F18F955B51D1Fh
  0000000140B0B736  mov     rax, 535BED53FFF0E516h
  0000000140B0B740  mov     rax, 8A4F18F955B51D1Fh
  0000000140B0B74A  mov     rax, 535BED53FFF0E516h
  0000000140B0B754  mov     rax, 8A4F18F955B51D1Fh
  0000000140B0B75E  imul    ecx, r8d, 0BBA82D68h
  0000000140B0B765  imul    r9d, r8d, 60E30028h
  0000000140B0B76C  test    rbx, rbx
  0000000140B0B76F  movzx   r8d, byte ptr [r11]
  0000000140B0B773  setz    al
  0000000140B0B776  mov     rdi, [rsp+480h+var_370]
  0000000140B0B77E  imul    r8, rdi
  0000000140B0B782  add     rbp, [rsp+480h+var_368]
  0000000140B0B78A  add     rbp, r8
  0000000140B0B78D  not     r12
  0000000140B0B790  imul    rbp, [rsp+480h+var_240]
  0000000140B0B799  not     rbp
  0000000140B0B79C  and     rbp, r12
  0000000140B0B79F  not     rbp
  0000000140B0B7A2  test    byte ptr [rsp+480h+var_470], 1
  0000000140B0B7A7  mov     r11, [rsp+480h+var_3A0]
  0000000140B0B7AF  lea     r8, [rsp+r11+480h]
  0000000140B0B7B7  cmovnz  rbp, r8
  0000000140B0B7BB  not     r15
  0000000140B0B7BE  mov     r8, [rbp+0]
  0000000140B0B7C2  mov     [rsp+480h+var_3C0], r8
  0000000140B0B7CA  add     r8, rdi
  0000000140B0B7CD  mov     rbp, [rsp+480h+var_420]
  0000000140B0B7D2  imul    r8, rbp
  0000000140B0B7D6  not     r8
  0000000140B0B7D9  and     r8, r15
  0000000140B0B7DC  add     rcx, rsp
  0000000140B0B7DF  add     rcx, 480h
  0000000140B0B7E6  mov     [rsp+480h+var_220], rcx
  0000000140B0B7EE  test    byte ptr [rsp+480h+var_388], 1
  0000000140B0B7F6  cmovnz  rcx, [rsp+480h+var_428]
  0000000140B0B7FC  mov     [rsp+480h+var_B0], rcx
  0000000140B0B804  mov     rcx, [rsp+480h+var_438]
  0000000140B0B809  lea     rcx, [rsp+rcx+480h]
  0000000140B0B811  mov     [rsp+480h+var_2C8], rcx
  0000000140B0B819  not     r8
  0000000140B0B81C  cmovnz  r8, rcx
  0000000140B0B820  mov     r13, [r8]
  0000000140B0B823  test    r13, r13
  0000000140B0B826  mov     [rsp+480h+var_438], r13
  0000000140B0B82B  setnz   r15b
  0000000140B0B82F  or      r15b, al
  0000000140B0B832  movzx   esi, byte ptr [rsp+480h+var_3F0]
  0000000140B0B83A  test    sil, r15b
  0000000140B0B83D  cmovnz  r9, [rsp+480h+var_3E8]
  0000000140B0B846  mov     rbx, [rsp+480h+var_3A8]
  0000000140B0B84E  mov     rcx, rbx
  0000000140B0B851  cmovnz  rcx, [rsp+480h+var_398]
  0000000140B0B85A  mov     rax, r9
  0000000140B0B85D  not     rax
  0000000140B0B860  lea     r8, [rsp+480h]
  0000000140B0B868  and     r8, rax
  0000000140B0B86B  not     r8
  0000000140B0B86E  mov     r10, [rsp+480h+var_378]
  0000000140B0B876  and     r9d, r10d
  0000000140B0B879  not     r9
  0000000140B0B87C  and     r9, r8
  0000000140B0B87F  mov     r8, r9
  0000000140B0B882  add     r9, r9
  0000000140B0B885  and     rax, r10
  0000000140B0B888  mov     r12, r10
  0000000140B0B88B  add     rax, rax
  0000000140B0B88E  sub     r9, rax
  0000000140B0B891  not     r8
  0000000140B0B894  add     r9, r8
  0000000140B0B897  mov     rax, rdx
  0000000140B0B89A  not     rax
  0000000140B0B89D  mov     r8, [rsp+480h+var_248]
  0000000140B0B8A5  imul    r9, r8
  0000000140B0B8A9  and     rdx, r9
  0000000140B0B8AC  not     r9
  0000000140B0B8AF  and     r9, rax
  0000000140B0B8B2  not     r9
  0000000140B0B8B5  or      r9, rdx
  0000000140B0B8B8  mov     rax, [rsp+480h+var_318]
  0000000140B0B8C0  mov     rdx, [rsp+480h+var_320]
  0000000140B0B8C8  lea     rdi, [rax+rdx]
  0000000140B0B8CC  inc     rdi
  0000000140B0B8CF  mov     eax, dword ptr [rsp+480h+var_450]
  0000000140B0B8D3  test    al, 1
  0000000140B0B8D5  cmovnz  r9, rdi
  0000000140B0B8D9  mov     [rsp+480h+var_60], r9
  0000000140B0B8E1  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140B0B8E5  add     rdx, 480h
  0000000140B0B8EC  mov     r9, [rsp+480h+var_448]
  0000000140B0B8F1  lea     rcx, [rsp+r9+480h+var_480]
  0000000140B0B8F5  add     rcx, 480h
  0000000140B0B8FC  imul    rcx, r14
  0000000140B0B900  imul    rdx, r8
  0000000140B0B904  add     rdx, rcx
  0000000140B0B907  test    al, 1
  0000000140B0B909  cmovnz  rdx, rdi
  0000000140B0B90D  mov     [rsp+480h+var_C0], rdx
  0000000140B0B915  mov     r10, [rsp+480h+var_358]
  0000000140B0B91D  imul    edx, r10d, 56700D31h
  0000000140B0B924  test    r13, r13
  0000000140B0B927  cmovz   rdx, r11
  0000000140B0B92B  mov     rcx, 57C9FB4103F9909h
  0000000140B0B935  imul    rcx, r10
  0000000140B0B939  mov     r8, 5D8C589F6F42605Eh
  0000000140B0B943  imul    r8, r10
  0000000140B0B947  mov     eax, esi
  0000000140B0B949  test    sil, r15b
  0000000140B0B94C  cmovnz  r8, rcx
  0000000140B0B950  mov     [rsp+480h+var_48], r8
  0000000140B0B958  imul    r8d, r10d, 0D00B9718h
  0000000140B0B95F  test    sil, r15b
  0000000140B0B962  mov     rcx, r8
  0000000140B0B965  mov     r11, r8
  0000000140B0B968  mov     [rsp+480h+var_450], r8
  0000000140B0B96D  cmovnz  rcx, r9
  0000000140B0B971  mov     r8, 1485E25B8E0B5AB4h
  0000000140B0B97B  imul    r8, r10
  0000000140B0B97F  add     r8, [rsp+480h+var_338]
  0000000140B0B987  add     r8, rdx
  0000000140B0B98A  mov     rdx, 0F8AB228B462E74ABh
  0000000140B0B994  imul    rdx, r10
  0000000140B0B998  mov     r9, 0C2D5B9F7C486DB67h
  0000000140B0B9A2  imul    r9, r10
  0000000140B0B9A6  mov     r13, r10
  0000000140B0B9A9  not     r8
  0000000140B0B9AC  and     r9, r8
  0000000140B0B9AF  not     r9
  0000000140B0B9B2  and     r9, rdx
  0000000140B0B9B5  mov     rdx, 0AADEE0591231B22Fh
  0000000140B0B9BF  imul    rdx, r10
  0000000140B0B9C3  mov     r10, 0F799B87E708990E1h
  0000000140B0B9CD  imul    r10, r13
  0000000140B0B9D1  and     r10, r8
  0000000140B0B9D4  not     r10
  0000000140B0B9D7  and     r10, rdx
  0000000140B0B9DA  test    sil, r15b
  0000000140B0B9DD  cmovnz  r10, r9
  0000000140B0B9E1  mov     [rsp+480h+var_A8], r10
  0000000140B0B9E9  mov     rdx, 25E3F4FFD177578Bh
  0000000140B0B9F3  imul    rdx, r13
  0000000140B0B9F7  and     rdx, [rsp+480h+var_390]
  0000000140B0B9FF  not     rdx
  0000000140B0BA02  mov     r10, 68BDBD4D22F038C4h
  0000000140B0BA0C  imul    r10, r13
  0000000140B0BA10  add     r10, rdx
  0000000140B0BA13  mov     r9, 934C385A7DDCBEB0h
  0000000140B0BA1D  imul    r9, r13
  0000000140B0BA21  add     r9, rdx
  0000000140B0BA24  not     r9
  0000000140B0BA27  and     r9, r8
  0000000140B0BA2A  not     r9
  0000000140B0BA2D  and     r9, r10
  0000000140B0BA30  mov     r10, 158877C73ADE4F21h
  0000000140B0BA3A  imul    r10, r13
  0000000140B0BA3E  add     r10, rdx
  0000000140B0BA41  mov     rsi, 9400520EE8D5ECF5h
  0000000140B0BA4B  imul    rsi, r13
  0000000140B0BA4F  add     rsi, rdx
  0000000140B0BA52  not     rsi
  0000000140B0BA55  and     rsi, r8
  0000000140B0BA58  not     rsi
  0000000140B0BA5B  and     rsi, r10
  0000000140B0BA5E  test    al, r15b
  0000000140B0BA61  cmovnz  rsi, r9
  0000000140B0BA65  mov     [rsp+480h+var_C8], rsi
  0000000140B0BA6D  mov     r9, 1D5D01696B9BF56Ch
  0000000140B0BA77  imul    r9, r13
  0000000140B0BA7B  add     r9, rdx
  0000000140B0BA7E  mov     r10, 8CB8E4AFD6C45173h
  0000000140B0BA88  imul    r10, r13
  0000000140B0BA8C  add     r10, rdx
  0000000140B0BA8F  not     r10
  0000000140B0BA92  and     r10, r8
  0000000140B0BA95  not     r10
  0000000140B0BA98  and     r10, r9
  0000000140B0BA9B  mov     r9, 0F7660B389C07B0FBh
  0000000140B0BAA5  imul    r9, r13
  0000000140B0BAA9  mov     rsi, 761E0BADF6D2D556h
  0000000140B0BAB3  imul    rsi, r13
  0000000140B0BAB7  and     rsi, r8
  0000000140B0BABA  not     rsi
  0000000140B0BABD  and     rsi, r9
  0000000140B0BAC0  test    al, r15b
  0000000140B0BAC3  cmovnz  rsi, r10
  0000000140B0BAC7  mov     [rsp+480h+var_D0], rsi
  0000000140B0BACF  mov     r9, 8C7BE205884C76ECh
  0000000140B0BAD9  imul    r9, r13
  0000000140B0BADD  add     r9, rdx
  0000000140B0BAE0  mov     r10, 5D04382B8C97B28Fh
  0000000140B0BAEA  imul    r10, r13
  0000000140B0BAEE  add     r10, rdx
  0000000140B0BAF1  not     r10
  0000000140B0BAF4  and     r10, r8
  0000000140B0BAF7  not     r10
  0000000140B0BAFA  and     r10, r9
  0000000140B0BAFD  mov     r9, 9B2076D4CBC4FBDh
  0000000140B0BB07  imul    r9, r13
  0000000140B0BB0B  and     r9, r8
  0000000140B0BB0E  mov     rdx, 9280C1FC53BCBF56h
  0000000140B0BB18  imul    rdx, r13
  0000000140B0BB1C  not     r9
  0000000140B0BB1F  and     r9, rdx
  0000000140B0BB22  test    al, r15b
  0000000140B0BB25  cmovnz  r9, r10
  0000000140B0BB29  mov     [rsp+480h+var_D8], r9
  0000000140B0BB31  mov     r14, [rsp+480h+var_480]
  0000000140B0BB35  mov     rdx, r14
  0000000140B0BB38  shr     rdx, 3Ah
  0000000140B0BB3C  mov     [rsp+480h+var_3E8], rdx
  0000000140B0BB44  imul    r9d, r13d, 733C78E0h
  0000000140B0BB4B  mov     [rsp+480h+var_288], r9
  0000000140B0BB53  test    dl, 1
  0000000140B0BB56  mov     rdx, [rsp+480h+var_418]
  0000000140B0BB5B  cmovz   rdx, r11
  0000000140B0BB5F  mov     [rsp+480h+var_418], rdx
  0000000140B0BB64  mov     rdx, [rsp+480h+var_410]
  0000000140B0BB69  mov     r8, [rsp+480h+var_3D8]
  0000000140B0BB71  cmovnz  rdx, r8
  0000000140B0BB75  mov     [rsp+480h+var_410], rdx
  0000000140B0BB7A  mov     rdx, [rsp+480h+var_408]
  0000000140B0BB7F  cmovz   rdx, r9
  0000000140B0BB83  mov     [rsp+480h+var_408], rdx
  0000000140B0BB88  mov     rdx, [rsp+480h+var_350]
  0000000140B0BB90  cmovnz  rbx, rdx
  0000000140B0BB94  mov     [rsp+480h+var_2C0], rbx
  0000000140B0BB9C  mov     r9, [rsp+480h+var_3B0]
  0000000140B0BBA4  cmovnz  r8, r9
  0000000140B0BBA8  mov     [rsp+480h+var_3D8], r8
  0000000140B0BBB0  mov     r10d, eax
  0000000140B0BBB3  test    al, r15b
  0000000140B0BBB6  mov     r8, [rsp+480h+var_468]
  0000000140B0BBBB  cmovnz  r8, [rsp+480h+var_3E0]
  0000000140B0BBC4  mov     [rsp+480h+var_468], r8
  0000000140B0BBC9  mov     r8, [rsp+480h+var_440]
  0000000140B0BBCE  cmovnz  r8, [rsp+480h+var_380]
  0000000140B0BBD7  mov     [rsp+480h+var_440], r8
  0000000140B0BBDC  imul    r8d, r13d, 0B99E3C70h
  0000000140B0BBE3  mov     [rsp+480h+var_2D8], r8
  0000000140B0BBEB  test    al, r15b
  0000000140B0BBEE  cmovz   rdx, [rsp+480h+var_430]
  0000000140B0BBF4  mov     [rsp+480h+var_350], rdx
  0000000140B0BBFC  mov     rax, [rsp+480h+var_460]
  0000000140B0BC01  cmovz   rax, r8
  0000000140B0BC05  imul    r8d, r13d, 6D1EA5F8h
  0000000140B0BC0C  mov     [rsp+480h+var_2D0], r8
  0000000140B0BC14  imul    edx, r13d, 28C6D360h
  0000000140B0BC1B  mov     [rsp+480h+var_2E0], rdx
  0000000140B0BC23  test    r10b, r15b
  0000000140B0BC26  cmovnz  rdx, r8
  0000000140B0BC2A  mov     [rsp+480h+var_280], rdx
  0000000140B0BC32  imul    r8d, r13d, 0C3BA5D0h
  0000000140B0BC39  mov     [rsp+480h+var_3E0], r8
  0000000140B0BC41  imul    edx, r13d, 6700D310h
  0000000140B0BC48  test    r10b, r15b
  0000000140B0BC4B  cmovnz  rdx, r8
  0000000140B0BC4F  mov     [rsp+480h+var_310], rdx
  0000000140B0BC57  imul    edx, r13d, 1A813C98h
  0000000140B0BC5E  test    r10b, r15b
  0000000140B0BC61  cmovz   rdx, r9
  0000000140B0BC65  mov     [rsp+480h+var_1A0], rdx
  0000000140B0BC6D  mov     rdx, r12
  0000000140B0BC70  shl     rdx, 4
  0000000140B0BC74  lea     r8, [rdx+rdx*2]
  0000000140B0BC78  lea     r10, [rsp+480h]
  0000000140B0BC80  imul    rdx, r10, -2Fh
  0000000140B0BC84  sub     rdx, r8
  0000000140B0BC87  mov     r8d, ecx
  0000000140B0BC8A  and     r8d, r12d
  0000000140B0BC8D  mov     r9, r8
  0000000140B0BC90  not     r9
  0000000140B0BC93  not     rcx
  0000000140B0BC96  and     r10, rcx
  0000000140B0BC99  mov     rsi, r10
  0000000140B0BC9C  not     rsi
  0000000140B0BC9F  and     rsi, r9
  0000000140B0BCA2  lea     r9, [r10+rsi*2]
  0000000140B0BCA6  add     r9, r8
  0000000140B0BCA9  and     rcx, r12
  0000000140B0BCAC  not     rcx
  0000000140B0BCAF  lea     r8, [r9+rcx*2]
  0000000140B0BCB3  add     r8, 2
  0000000140B0BCB7  mov     r9, [rsp+480h+var_458]
  0000000140B0BCBC  imul    rdx, r9
  0000000140B0BCC0  mov     rcx, rdx
  0000000140B0BCC3  not     rcx
  0000000140B0BCC6  imul    r8, rbp
  0000000140B0BCCA  and     rdx, r8
  0000000140B0BCCD  not     r8
  0000000140B0BCD0  and     r8, rcx
  0000000140B0BCD3  not     r8
  0000000140B0BCD6  or      r8, rdx
  0000000140B0BCD9  mov     r11, [rsp+480h+var_478]
  0000000140B0BCDE  test    r11b, 1
  0000000140B0BCE2  cmovnz  r8, rdi
  0000000140B0BCE6  mov     [rsp+480h+var_B8], r8
  0000000140B0BCEE  imul    ecx, r13d, 18774BA0h
  0000000140B0BCF5  mov     [rsp+480h+var_2E8], rcx
  0000000140B0BCFD  add     rcx, rsp
  0000000140B0BD00  add     rcx, 480h
  0000000140B0BD07  imul    rcx, r9
  0000000140B0BD0B  not     rcx
  0000000140B0BD0E  lea     rdx, [rsp+rax+480h+var_480]
  0000000140B0BD12  add     rdx, 480h
  0000000140B0BD19  imul    rdx, rbp
  0000000140B0BD1D  not     rdx
  0000000140B0BD20  and     rdx, rcx
  0000000140B0BD23  test    r11b, 1
  0000000140B0BD27  not     rdx
  0000000140B0BD2A  cmovnz  rdx, rdi
  0000000140B0BD2E  mov     [rsp+480h+var_E0], rdx
  0000000140B0BD36  mov     rax, 6ABACC3711CC5A2Bh
  0000000140B0BD40  imul    rax, r13
  0000000140B0BD44  and     rax, r14
  0000000140B0BD47  mov     [rsp+480h+var_478], rax
  0000000140B0BD4C  mov     rax, 0DC64CC97CACCE058h
  0000000140B0BD56  imul    rax, r13
  0000000140B0BD5A  mov     rcx, 0E7E233222927545Bh
  0000000140B0BD64  imul    rcx, r13
  0000000140B0BD68  mov     [rsp+480h+var_250], rcx
  0000000140B0BD70  mov     rdx, rcx
  0000000140B0BD73  not     rdx
  0000000140B0BD76  mov     r11, rax
  0000000140B0BD79  not     r11
  0000000140B0BD7C  mov     r13, r11
  0000000140B0BD7F  and     r13, rcx
  0000000140B0BD82  mov     rsi, r13
  0000000140B0BD85  not     rsi
  0000000140B0BD88  mov     r9, rax
  0000000140B0BD8B  and     r9, rdx
  0000000140B0BD8E  mov     r10, r9
  0000000140B0BD91  not     r10
  0000000140B0BD94  and     r10, rsi
  0000000140B0BD97  mov     rbp, [rsp+480h+var_3C0]
  0000000140B0BD9F  mov     r8, rbp
  0000000140B0BDA2  not     r8
  0000000140B0BDA5  mov     rbx, [rsp+480h+var_438]
  0000000140B0BDAA  mov     r15, rbx
  0000000140B0BDAD  not     r15
  0000000140B0BDB0  mov     rsi, r8
  0000000140B0BDB3  mov     r14, r8
  0000000140B0BDB6  and     rsi, r15
  0000000140B0BDB9  not     rsi
  0000000140B0BDBC  mov     rdi, rbp
  0000000140B0BDBF  and     rdi, rbx
  0000000140B0BDC2  mov     r8, rbx
  0000000140B0BDC5  not     rdi
  0000000140B0BDC8  and     rdi, rsi
  0000000140B0BDCB  mov     [rsp+480h+var_318], rdi
  0000000140B0BDD3  mov     rcx, rbp
  0000000140B0BDD6  and     rcx, r15
  0000000140B0BDD9  mov     rbx, rcx
  0000000140B0BDDC  mov     rdi, rcx
  0000000140B0BDDF  mov     [rsp+480h+var_480], rcx
  0000000140B0BDE3  and     rbx, rdx
  0000000140B0BDE6  mov     rsi, rax
  0000000140B0BDE9  and     rsi, rbx
  0000000140B0BDEC  not     rbx
  0000000140B0BDEF  and     rbx, r11
  0000000140B0BDF2  not     rsi
  0000000140B0BDF5  not     rbx
  0000000140B0BDF8  and     rbx, rsi
  0000000140B0BDFB  and     r10, rbp
  0000000140B0BDFE  mov     r12, rbp
  0000000140B0BE01  mov     rsi, r8
  0000000140B0BE04  and     rsi, r10
  0000000140B0BE07  not     r10
  0000000140B0BE0A  and     r10, r15
  0000000140B0BE0D  not     r10
  0000000140B0BE10  not     rsi
  0000000140B0BE13  and     rsi, r10
  0000000140B0BE16  mov     rcx, r14
  0000000140B0BE19  mov     [rsp+480h+var_360], r14
  0000000140B0BE21  mov     r10, r14
  0000000140B0BE24  and     r10, r8
  0000000140B0BE27  mov     [rsp+480h+var_3F0], r10
  0000000140B0BE2F  and     r9, r10
  0000000140B0BE32  lea     r9, [rsi+r9*4]
  0000000140B0BE36  mov     rsi, rdi
  0000000140B0BE39  not     rsi
  0000000140B0BE3C  mov     r14, r10
  0000000140B0BE3F  not     r14
  0000000140B0BE42  mov     [rsp+480h+var_460], r14
  0000000140B0BE47  mov     r10, r14
  0000000140B0BE4A  and     r10, rdx
  0000000140B0BE4D  and     r10, rsi
  0000000140B0BE50  not     r10
  0000000140B0BE53  and     r10, r11
  0000000140B0BE56  not     r10
  0000000140B0BE59  add     r9, r10
  0000000140B0BE5C  mov     r10, r15
  0000000140B0BE5F  and     r10, rdx
  0000000140B0BE62  not     r10
  0000000140B0BE65  mov     r14, r8
  0000000140B0BE68  mov     rbp, [rsp+480h+var_250]
  0000000140B0BE70  and     r14, rbp
  0000000140B0BE73  not     r14
  0000000140B0BE76  and     r14, r10
  0000000140B0BE79  not     r14
  0000000140B0BE7C  and     r14, r12
  0000000140B0BE7F  mov     r10, r11
  0000000140B0BE82  and     r10, r14
  0000000140B0BE85  not     r10
  0000000140B0BE88  not     r14
  0000000140B0BE8B  and     r14, rax
  0000000140B0BE8E  not     r14
  0000000140B0BE91  and     r14, r10
  0000000140B0BE94  not     r14
  0000000140B0BE97  add     r14, r14
  0000000140B0BE9A  sub     r9, r14
  0000000140B0BE9D  mov     r14, r8
  0000000140B0BEA0  and     r14, rax
  0000000140B0BEA3  mov     r10, rcx
  0000000140B0BEA6  and     r10, rdx
  0000000140B0BEA9  and     r14, r10
  0000000140B0BEAC  not     r14
  0000000140B0BEAF  lea     rdi, [r9+r14*2]
  0000000140B0BEB3  mov     r9, r12
  0000000140B0BEB6  mov     r14, r12
  0000000140B0BEB9  and     r9, rbp
  0000000140B0BEBC  not     r9
  0000000140B0BEBF  mov     rcx, r15
  0000000140B0BEC2  and     r15, r9
  0000000140B0BEC5  mov     r12, r11
  0000000140B0BEC8  and     r12, r15
  0000000140B0BECB  not     r12
  0000000140B0BECE  not     r15
  0000000140B0BED1  and     r15, rax
  0000000140B0BED4  not     r15
  0000000140B0BED7  and     r15, r12
  0000000140B0BEDA  add     r15, rbx
  0000000140B0BEDD  not     r10
  0000000140B0BEE0  and     r10, r9
  0000000140B0BEE3  mov     rbx, rax
  0000000140B0BEE6  and     rbx, r10
  0000000140B0BEE9  mov     r9, r10
  0000000140B0BEEC  and     r10, r11
  0000000140B0BEEF  not     r9
  0000000140B0BEF2  and     r11, r9
  0000000140B0BEF5  not     r11
  0000000140B0BEF8  not     rbx
  0000000140B0BEFB  and     rbx, r11
  0000000140B0BEFE  mov     r11, r8
  0000000140B0BF01  and     r11, rbx
  0000000140B0BF04  not     rbx
  0000000140B0BF07  and     rbx, rcx
  0000000140B0BF0A  mov     r12, rcx
  0000000140B0BF0D  not     rbx
  0000000140B0BF10  not     r11
  0000000140B0BF13  and     r11, rbx
  0000000140B0BF16  add     r11, r15
  0000000140B0BF19  not     r10
  0000000140B0BF1C  and     r9, rax
  0000000140B0BF1F  not     r9
  0000000140B0BF22  and     r9, r10
  0000000140B0BF25  not     r9
  0000000140B0BF28  and     r9, r8
  0000000140B0BF2B  mov     r15, r8
  0000000140B0BF2E  add     r9, r11
  0000000140B0BF31  add     r9, rdi
  0000000140B0BF34  and     rax, r14
  0000000140B0BF37  and     rdx, rax
  0000000140B0BF3A  not     rax
  0000000140B0BF3D  and     rax, rbp
  0000000140B0BF40  not     rdx
  0000000140B0BF43  not     rax
  0000000140B0BF46  and     rax, rdx
  0000000140B0BF49  and     rax, r8
  0000000140B0BF4C  add     rax, rax
  0000000140B0BF4F  sub     r9, rax
  0000000140B0BF52  and     r13, [rsp+480h+var_3F0]
  0000000140B0BF5A  add     r13, r13
  0000000140B0BF5D  sub     r9, r13
  0000000140B0BF60  mov     rdx, [rsp+480h+var_478]
  0000000140B0BF65  not     rdx
  0000000140B0BF68  mov     rcx, 8F022C47EB8913E2h
  0000000140B0BF72  mov     r13, [rsp+480h+var_358]
  0000000140B0BF7A  imul    rcx, r13
  0000000140B0BF7E  add     rcx, rdx
  0000000140B0BF81  not     rcx
  0000000140B0BF84  mov     rax, 0E422B7411DAD80ABh
  0000000140B0BF8E  imul    rax, r13
  0000000140B0BF92  add     rax, rdx
  0000000140B0BF95  mov     r10, rdx
  0000000140B0BF98  mov     rdx, [rsp+480h+var_318]
  0000000140B0BFA0  not     rdx
  0000000140B0BFA3  and     rcx, rdx
  0000000140B0BFA6  not     rcx
  0000000140B0BFA9  and     rcx, rax
  0000000140B0BFAC  add     r9, 3
  0000000140B0BFB0  mov     r8, [rsp+480h+var_3E8]
  0000000140B0BFB8  test    r8b, 1
  0000000140B0BFBC  cmovnz  rcx, r9
  0000000140B0BFC0  mov     [rsp+480h+var_250], rcx
  0000000140B0BFC8  mov     rax, 4C8CD8A0A78148C2h
  0000000140B0BFD2  imul    rax, r13
  0000000140B0BFD6  add     rax, r10
  0000000140B0BFD9  not     rax
  0000000140B0BFDC  mov     rcx, 98497289B5A5E8F3h
  0000000140B0BFE6  imul    rcx, r13
  0000000140B0BFEA  add     rcx, r10
  0000000140B0BFED  mov     [rsp+480h+var_478], r10
  0000000140B0BFF2  mov     r9, rdx
  0000000140B0BFF5  mov     [rsp+480h+var_260], rdx
  0000000140B0BFFD  and     rax, rdx
  0000000140B0C000  not     rax
  0000000140B0C003  and     rax, rcx
  0000000140B0C006  mov     rdx, 0C62FCD44A2A530FAh
  0000000140B0C010  imul    rdx, r13
  0000000140B0C014  add     rdx, r10
  0000000140B0C017  not     rdx
  0000000140B0C01A  mov     rcx, 0A98B1E522A95FDEDh
  0000000140B0C024  imul    rcx, r13
  0000000140B0C028  add     rcx, r10
  0000000140B0C02B  and     rdx, r9
  0000000140B0C02E  not     rdx
  0000000140B0C031  and     rdx, rcx
  0000000140B0C034  test    r8b, 1
  0000000140B0C038  cmovnz  rdx, rax
  0000000140B0C03C  mov     [rsp+480h+var_E8], rdx
  0000000140B0C044  mov     rax, 72B77BBE75AEE943h
  0000000140B0C04E  imul    rax, r13
  0000000140B0C052  mov     r8, rax
  0000000140B0C055  mov     rdx, rax
  0000000140B0C058  not     r8
  0000000140B0C05B  mov     r11, 7ABCC4184A5D3B46h
  0000000140B0C065  imul    r11, r13
  0000000140B0C069  mov     r13, r8
  0000000140B0C06C  and     r13, r11
  0000000140B0C06F  mov     rcx, r11
  0000000140B0C072  not     rcx
  0000000140B0C075  and     rax, rcx
  0000000140B0C078  mov     [rsp+480h+var_2F8], rcx
  0000000140B0C080  not     rax
  0000000140B0C083  not     r13
  0000000140B0C086  and     r13, rax
  0000000140B0C089  mov     r9, [rsp+480h+var_480]
  0000000140B0C08D  and     r9, r11
  0000000140B0C090  and     rsi, rcx
  0000000140B0C093  not     rsi
  0000000140B0C096  not     r9
  0000000140B0C099  and     r9, rsi
  0000000140B0C09C  mov     rax, r8
  0000000140B0C09F  and     rax, r9
  0000000140B0C0A2  not     rax
  0000000140B0C0A5  not     r9
  0000000140B0C0A8  and     r9, rdx
  0000000140B0C0AB  not     r9
  0000000140B0C0AE  and     r9, rax
  0000000140B0C0B1  mov     [rsp+480h+var_480], r9
  0000000140B0C0B5  mov     rdi, r14
  0000000140B0C0B8  and     rdi, r11
  0000000140B0C0BB  mov     rax, rdi
  0000000140B0C0BE  not     rax
  0000000140B0C0C1  and     rax, r15
  0000000140B0C0C4  mov     rcx, rdx
  0000000140B0C0C7  and     rcx, rax
  0000000140B0C0CA  mov     [rsp+480h+var_258], rcx
  0000000140B0C0D2  not     rax
  0000000140B0C0D5  mov     [rsp+480h+var_320], r12
  0000000140B0C0DD  mov     r9, r12
  0000000140B0C0E0  and     r9, rdi
  0000000140B0C0E3  not     r9
  0000000140B0C0E6  and     r9, rax
  0000000140B0C0E9  and     [rsp+480h+var_460], r11
  0000000140B0C0EE  mov     rsi, r15
  0000000140B0C0F1  and     rsi, r8
  0000000140B0C0F4  mov     r10, rsi
  0000000140B0C0F7  not     r10
  0000000140B0C0FA  mov     rbx, r12
  0000000140B0C0FD  and     rbx, rdx
  0000000140B0C100  mov     rcx, rdx
  0000000140B0C103  not     rbx
  0000000140B0C106  mov     rdx, [rsp+480h+var_360]
  0000000140B0C10E  and     r10, rdx
  0000000140B0C111  and     r10, rbx
  0000000140B0C114  and     r10, r11
  0000000140B0C117  and     rdx, r8
  0000000140B0C11A  not     r9
  0000000140B0C11D  and     r9, r8
  0000000140B0C120  mov     r12, r8
  0000000140B0C123  mov     rbp, r8
  0000000140B0C126  mov     rax, r14
  0000000140B0C129  mov     r14, r8
  0000000140B0C12C  and     r14, rax
  0000000140B0C12F  mov     [rsp+480h+var_2F0], r14
  0000000140B0C137  not     r14
  0000000140B0C13A  and     r14, r11
  0000000140B0C13D  not     rdx
  0000000140B0C140  mov     r8, rax
  0000000140B0C143  mov     rax, rcx
  0000000140B0C146  mov     [rsp+480h+var_300], rcx
  0000000140B0C14E  and     r8, rcx
  0000000140B0C151  not     r8
  0000000140B0C154  and     r8, rdx
  0000000140B0C157  and     r8, r15
  0000000140B0C15A  and     r11, r8
  0000000140B0C15D  not     r8
  0000000140B0C160  mov     r15, [rsp+480h+var_2F8]
  0000000140B0C168  and     r8, r15
  0000000140B0C16B  not     r8
  0000000140B0C16E  not     r11
  0000000140B0C171  and     r11, r8
  0000000140B0C174  mov     r8, 4924924924924925h
  0000000140B0C17E  mov     rcx, [rsp+480h+var_480]
  0000000140B0C182  imul    rcx, r8
  0000000140B0C186  not     r11
  0000000140B0C189  lea     rcx, [rcx+r11*2]
  0000000140B0C18D  mov     [rsp+480h+var_480], rcx
  0000000140B0C191  mov     rcx, [rsp+480h+var_460]
  0000000140B0C196  and     rbp, rcx
  0000000140B0C199  not     rbp
  0000000140B0C19C  not     rcx
  0000000140B0C19F  and     rcx, rax
  0000000140B0C1A2  not     rcx
  0000000140B0C1A5  and     rcx, rbp
  0000000140B0C1A8  mov     rax, 0B6DB6DB6DB6DB6DAh
  0000000140B0C1B2  imul    rcx, rax
  0000000140B0C1B6  mov     r11, 6DB6DB6DB6DB6DB5h
  0000000140B0C1C0  imul    r10, r11
  0000000140B0C1C4  add     r10, rcx
  0000000140B0C1C7  and     rdx, r15
  0000000140B0C1CA  mov     rbp, [rsp+480h+var_438]
  0000000140B0C1CF  and     rdx, rbp
  0000000140B0C1D2  not     rdx
  0000000140B0C1D5  lea     rcx, [r8+2]
  0000000140B0C1D9  imul    rcx, rdx
  0000000140B0C1DD  add     rcx, r10
  0000000140B0C1E0  and     r12, r15
  0000000140B0C1E3  mov     rdx, r12
  0000000140B0C1E6  not     rdx
  0000000140B0C1E9  mov     r11, [rsp+480h+var_360]
  0000000140B0C1F1  and     rdx, r11
  0000000140B0C1F4  not     rdx
  0000000140B0C1F7  and     rdx, rbp
  0000000140B0C1FA  not     rdx
  0000000140B0C1FD  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140B0C207  imul    r10, rdx
  0000000140B0C20B  add     r10, rcx
  0000000140B0C20E  mov     rcx, [rsp+480h+var_258]
  0000000140B0C216  not     rcx
  0000000140B0C219  add     rax, 2
  0000000140B0C21D  imul    rax, rcx
  0000000140B0C221  add     rax, r10
  0000000140B0C224  add     rax, [rsp+480h+var_480]
  0000000140B0C228  not     r9
  0000000140B0C22B  mov     rdx, 2492492492492491h
  0000000140B0C235  imul    rdx, r9
  0000000140B0C239  and     rdi, rbx
  0000000140B0C23C  mov     rcx, 9249249249249246h
  0000000140B0C246  imul    rdi, rcx
  0000000140B0C24A  add     rdi, rdx
  0000000140B0C24D  add     rdi, rax
  0000000140B0C250  mov     r10, [rsp+480h+var_320]
  0000000140B0C258  and     r12, r10
  0000000140B0C25B  not     r12
  0000000140B0C25E  and     r12, r11
  0000000140B0C261  sub     rdi, r12
  0000000140B0C264  mov     rax, r13
  0000000140B0C267  not     rax
  0000000140B0C26A  and     rax, r11
  0000000140B0C26D  mov     rdx, r11
  0000000140B0C270  and     rdx, r15
  0000000140B0C273  not     rdx
  0000000140B0C276  mov     rbx, [rsp+480h+var_300]
  0000000140B0C27E  and     rdx, rbx
  0000000140B0C281  mov     r9, rbp
  0000000140B0C284  and     r9, rdx
  0000000140B0C287  not     rdx
  0000000140B0C28A  and     rdx, r10
  0000000140B0C28D  not     rdx
  0000000140B0C290  not     r9
  0000000140B0C293  and     r9, rdx
  0000000140B0C296  mov     rdx, 6DB6DB6DB6DB6DB5h
  0000000140B0C2A0  imul    r9, rdx
  0000000140B0C2A4  mov     rdx, r10
  0000000140B0C2A7  and     rdx, r14
  0000000140B0C2AA  not     rdx
  0000000140B0C2AD  not     r14
  0000000140B0C2B0  and     r14, rbp
  0000000140B0C2B3  not     r14
  0000000140B0C2B6  and     r14, rdx
  0000000140B0C2B9  not     r14
  0000000140B0C2BC  add     rcx, 5
  0000000140B0C2C0  imul    rcx, r14
  0000000140B0C2C4  add     rcx, r9
  0000000140B0C2C7  and     rsi, r15
  0000000140B0C2CA  not     rsi
  0000000140B0C2CD  mov     rdx, [rsp+480h+var_3C0]
  0000000140B0C2D5  and     rsi, rdx
  0000000140B0C2D8  imul    rsi, r8
  0000000140B0C2DC  add     rsi, rcx
  0000000140B0C2DF  add     rsi, rdi
  0000000140B0C2E2  not     rax
  0000000140B0C2E5  and     r13, rdx
  0000000140B0C2E8  not     r13
  0000000140B0C2EB  and     r13, rax
  0000000140B0C2EE  not     r13
  0000000140B0C2F1  and     r13, rbp
  0000000140B0C2F4  lea     rax, [rsi+r13*2]
  0000000140B0C2F8  mov     rdx, [rsp+480h+var_2F0]
  0000000140B0C300  and     rdx, r15
  0000000140B0C303  and     rdx, rbp
  0000000140B0C306  inc     r8
  0000000140B0C309  imul    r8, rdx
  0000000140B0C30D  add     r8, rax
  0000000140B0C310  mov     rax, rbx
  0000000140B0C313  and     rax, [rsp+480h+var_3F0]
  0000000140B0C31B  not     rax
  0000000140B0C31E  and     rax, r15
  0000000140B0C321  lea     rax, [rax+rax*2]
  0000000140B0C325  sub     r8, rax
  0000000140B0C328  mov     rax, 0ED251A6D602741CDh
  0000000140B0C332  mov     r13, [rsp+480h+var_358]
  0000000140B0C33A  imul    rax, r13
  0000000140B0C33E  mov     rcx, 0BC7E7B3ABCE84AFBh
  0000000140B0C348  imul    rcx, r13
  0000000140B0C34C  mov     r11, [rsp+480h+var_260]
  0000000140B0C354  and     rcx, r11
  0000000140B0C357  not     rcx
  0000000140B0C35A  and     rcx, rax
  0000000140B0C35D  mov     r9, [rsp+480h+var_3E8]
  0000000140B0C365  test    r9b, 1
  0000000140B0C369  cmovnz  rcx, r8
  0000000140B0C36D  mov     [rsp+480h+var_258], rcx
  0000000140B0C375  mov     rax, 6FCFD9E1F7FB9876h
  0000000140B0C37F  imul    rax, r13
  0000000140B0C383  mov     rdx, [rsp+480h+var_478]
  0000000140B0C388  add     rax, rdx
  0000000140B0C38B  mov     rcx, 0A05B5AD76B005885h
  0000000140B0C395  imul    rcx, r13
  0000000140B0C399  add     rcx, rdx
  0000000140B0C39C  mov     r8, 5900065B39D96429h
  0000000140B0C3A6  imul    r8, r13
  0000000140B0C3AA  add     r8, rdx
  0000000140B0C3AD  mov     r10, rdx
  0000000140B0C3B0  mov     rdx, 0FA4DF72ADF3F6A49h
  0000000140B0C3BA  imul    rdx, r13
  0000000140B0C3BE  add     rdx, r10
  0000000140B0C3C1  not     rax
  0000000140B0C3C4  and     rax, r11
  0000000140B0C3C7  not     rax
  0000000140B0C3CA  and     rax, rcx
  0000000140B0C3CD  not     r8
  0000000140B0C3D0  and     r8, r11
  0000000140B0C3D3  not     r8
  0000000140B0C3D6  and     r8, rdx
  0000000140B0C3D9  mov     rcx, r9
  0000000140B0C3DC  test    cl, 1
  0000000140B0C3DF  cmovnz  r8, rax
  0000000140B0C3E3  mov     [rsp+480h+var_260], r8
  0000000140B0C3EB  mov     rax, 0B368FFD1DF550F60h
  0000000140B0C3F5  imul    rax, r13
  0000000140B0C3F9  mov     rdx, 0EB806F45D90FE9B1h
  0000000140B0C403  imul    rdx, r13
  0000000140B0C407  test    cl, 1
  0000000140B0C40A  mov     rcx, [rsp+480h+var_3E0]
  0000000140B0C412  cmovnz  rcx, [rsp+480h+var_3A0]
  0000000140B0C41B  mov     [rsp+480h+var_3E0], rcx
  0000000140B0C423  cmovnz  rdx, rax
  0000000140B0C427  mov     [rsp+480h+var_1A8], rdx
  0000000140B0C42F  imul    edx, r13d, 754669D8h
  0000000140B0C436  mov     [rsp+480h+var_480], rdx
  0000000140B0C43A  mov     rcx, r9
  0000000140B0C43D  test    cl, 1
  0000000140B0C440  mov     rax, [rsp+480h+var_430]
  0000000140B0C445  cmovz   rax, rdx
  0000000140B0C449  mov     [rsp+480h+var_430], rax
  0000000140B0C44E  imul    eax, r13d, 1E951E88h
  0000000140B0C455  test    cl, 1
  0000000140B0C458  mov     rbx, [rsp+480h+var_3B8]
  0000000140B0C460  cmovz   rbx, rax
  0000000140B0C464  mov     r12, [rsp+480h+var_2E8]
  0000000140B0C46C  cmovnz  r12, rax
  0000000140B0C470  imul    r8d, r13d, 61DD2E8h
  0000000140B0C477  test    cl, 1
  0000000140B0C47A  cmovnz  r8, [rsp+480h+var_270]
  0000000140B0C483  imul    r9d, r13d, 827C3E0h
  0000000140B0C48A  mov     [rsp+480h+var_478], r9
  0000000140B0C48F  test    cl, 1
  0000000140B0C492  mov     rdx, rcx
  0000000140B0C495  mov     rcx, [rsp+480h+var_2D8]
  0000000140B0C49D  cmovnz  rcx, [rsp+480h+var_2E0]
  0000000140B0C4A6  mov     rsi, [rsp+480h+var_278]
  0000000140B0C4AE  cmovnz  rsi, [rsp+480h+var_3A8]
  0000000140B0C4B7  mov     rax, [rsp+480h+var_3D0]
  0000000140B0C4BF  mov     r11, [rsp+480h+var_288]
  0000000140B0C4C7  cmovnz  rax, r11
  0000000140B0C4CB  mov     [rsp+480h+var_3D0], rax
  0000000140B0C4D3  mov     r10, [rsp+480h+var_448]
  0000000140B0C4D8  cmovz   r10, r9
  0000000140B0C4DC  imul    eax, r13d, 0BFBC0F58h
  0000000140B0C4E3  test    dl, 1
  0000000140B0C4E6  mov     r14, [rsp+480h+var_268]
  0000000140B0C4EE  cmovnz  r14, [rsp+480h+var_2D0]
  0000000140B0C4F7  cmovnz  rax, [rsp+480h+var_450]
  0000000140B0C4FD  test    byte ptr [rsp+480h+var_470], 1
  0000000140B0C502  mov     rdx, [rsp+480h+var_3B0]
  0000000140B0C50A  lea     rdx, [rsp+rdx+480h]
  0000000140B0C512  mov     r9, [rsp+480h+var_220]
  0000000140B0C51A  cmovz   rdx, r9
  0000000140B0C51E  mov     [rsp+480h+var_268], rdx
  0000000140B0C526  lea     rdx, [rsp+r10+480h]
  0000000140B0C52E  lea     r10, [rsp+r11+480h]
  0000000140B0C536  cmovz   r10, r9
  0000000140B0C53A  mov     [rsp+480h+var_270], r10
  0000000140B0C542  mov     r15, [rsp+480h+var_340]
  0000000140B0C54A  imul    rdx, r15
  0000000140B0C54E  mov     r9, [rsp+480h+var_468]
  0000000140B0C553  lea     r10, [rsp+r9+480h+var_480]
  0000000140B0C557  add     r10, 480h
  0000000140B0C55E  mov     r9, [rsp+480h+var_420]
  0000000140B0C563  imul    r10, r9
  0000000140B0C567  add     r10, rdx
  0000000140B0C56A  imul    edx, r13d, 7F781EB0h
  0000000140B0C571  mov     r11d, dword ptr [rsp+480h+var_388]
  0000000140B0C579  test    r11b, 1
  0000000140B0C57D  lea     rdi, [rsp+rdx+480h]
  0000000140B0C585  lea     rdx, [rsp+rsi+480h]
  0000000140B0C58D  cmovnz  r10, rdi
  0000000140B0C591  mov     [rsp+480h+var_278], r10
  0000000140B0C599  imul    rdx, r15
  0000000140B0C59D  mov     rbp, r15
  0000000140B0C5A0  not     rdx
  0000000140B0C5A3  mov     r10, [rsp+480h+var_440]
  0000000140B0C5A8  add     r10, rsp
  0000000140B0C5AB  add     r10, 480h
  0000000140B0C5B2  imul    r10, r9
  0000000140B0C5B6  not     r10
  0000000140B0C5B9  and     r10, rdx
  0000000140B0C5BC  test    r11b, 1
  0000000140B0C5C0  mov     esi, r11d
  0000000140B0C5C3  lea     rdx, [rsp+rcx+480h]
  0000000140B0C5CB  mov     rcx, [rsp+480h+var_280]
  0000000140B0C5D3  lea     r11, [rsp+rcx+480h]
  0000000140B0C5DB  not     r10
  0000000140B0C5DE  mov     r15, rdi
  0000000140B0C5E1  mov     [rsp+480h+var_1B0], rdi
  0000000140B0C5E9  cmovnz  r10, rdi
  0000000140B0C5ED  mov     [rsp+480h+var_280], r10
  0000000140B0C5F5  imul    rdx, rbp
  0000000140B0C5F9  imul    r11, r9
  0000000140B0C5FD  mov     rdi, r9
  0000000140B0C600  add     r11, rdx
  0000000140B0C603  test    sil, 1
  0000000140B0C607  cmovnz  r11, r15
  0000000140B0C60B  mov     [rsp+480h+var_288], r11
  0000000140B0C613  lea     rdx, [rsp+r14+480h+var_480]
  0000000140B0C617  add     rdx, 480h
  0000000140B0C61E  mov     r9, [rsp+480h+var_2C8]
  0000000140B0C626  mov     r14, [rsp+480h+var_458]
  0000000140B0C62B  imul    r9, r14
  0000000140B0C62F  imul    rdx, rbp
  0000000140B0C633  add     rdx, r9
  0000000140B0C636  mov     [rsp+480h+var_468], rdx
  0000000140B0C63B  lea     rcx, [rsp+r8+480h+var_480]
  0000000140B0C63F  add     rcx, 480h
  0000000140B0C646  mov     r8, [rsp+480h+var_400]
  0000000140B0C64E  imul    rcx, r8
  0000000140B0C652  not     rcx
  0000000140B0C655  and     rcx, [rsp+480h+var_2A8]
  0000000140B0C65D  mov     [rsp+480h+var_1D8], rcx
  0000000140B0C665  mov     r10, [rsp+480h+var_3C8]
  0000000140B0C66D  mov     rcx, r10
  0000000140B0C670  shr     rcx, 32h
  0000000140B0C674  not     ecx
  0000000140B0C676  mov     [rsp+480h+var_1B8], rcx
  0000000140B0C67E  and     ecx, 21h
  0000000140B0C681  mov     [rsp+480h+var_460], r10
  0000000140B0C686  shr     r10, 21h
  0000000140B0C68A  not     r10d
  0000000140B0C68D  and     r10d, 40400101h
  0000000140B0C694  imul    r9d, r13d, 209F0F80h
  0000000140B0C69B  lea     rdx, [rsp+r9+480h+var_480]
  0000000140B0C69F  add     rdx, 480h
  0000000140B0C6A6  add     rax, rsp
  0000000140B0C6A9  add     rax, 480h
  0000000140B0C6AF  imul    rdx, r10
  0000000140B0C6B3  mov     [rsp+480h+var_1C8], rdx
  0000000140B0C6BB  imul    rax, r10
  0000000140B0C6BF  mov     [rsp+480h+var_1C0], rax
  0000000140B0C6C7  imul    rcx, [rsp+480h+var_3F8]
  0000000140B0C6D0  mov     rdx, [rsp+480h+var_338]
  0000000140B0C6D8  imul    r10, rdx
  0000000140B0C6DC  add     r10, rcx
  0000000140B0C6DF  mov     [rsp+480h+var_3C8], r10
  0000000140B0C6E7  mov     rax, [rsp+480h+var_2B8]
  0000000140B0C6EF  add     rax, rsp
  0000000140B0C6F2  add     rax, 480h
  0000000140B0C6F8  mov     r10, [rsp+480h+var_328]
  0000000140B0C700  imul    rax, r10
  0000000140B0C704  not     rax
  0000000140B0C707  lea     rcx, [rsp+rbx+480h+var_480]
  0000000140B0C70B  add     rcx, 480h
  0000000140B0C712  imul    rcx, r8
  0000000140B0C716  not     rcx
  0000000140B0C719  and     rcx, rax
  0000000140B0C71C  mov     [rsp+480h+var_1E0], rcx
  0000000140B0C724  mov     rcx, [rsp+480h+var_428]
  0000000140B0C729  mov     rax, rcx
  0000000140B0C72C  not     rax
  0000000140B0C72F  lea     rcx, [rcx+rcx*2]
  0000000140B0C733  lea     rax, [rcx+rax*4]
  0000000140B0C737  mov     [rsp+480h+var_360], rax
  0000000140B0C73F  lea     rax, [rsp+480h]
  0000000140B0C747  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000140B0C74E  imul    rcx, [rsp+480h+var_378], 0FFFFFFFFFFFFFF38h
  0000000140B0C75A  add     rcx, rax
  0000000140B0C75D  mov     [rsp+480h+var_1D0], rcx
  0000000140B0C765  mov     rcx, 14B35E5EB8FB8BA2h
  0000000140B0C76F  imul    rcx, r13
  0000000140B0C773  mov     r15, 1B81A57943D187EBh
  0000000140B0C77D  imul    r15, r13
  0000000140B0C781  add     r15, rdx
  0000000140B0C784  mov     r11, r15
  0000000140B0C787  not     r11
  0000000140B0C78A  mov     rsi, 6C5911D62EFE4B4Bh
  0000000140B0C794  imul    rsi, r13
  0000000140B0C798  and     rsi, r11
  0000000140B0C79B  not     rsi
  0000000140B0C79E  and     rcx, rsi
  0000000140B0C7A1  mov     r9, 0ECDEA1B64995BB50h
  0000000140B0C7AB  imul    r9, r13
  0000000140B0C7AF  and     r9, rsi
  0000000140B0C7B2  not     rcx
  0000000140B0C7B5  and     rcx, [rsp+480h+var_208]
  0000000140B0C7BD  not     rcx
  0000000140B0C7C0  not     r9
  0000000140B0C7C3  and     r9, rcx
  0000000140B0C7C6  mov     rsi, r9
  0000000140B0C7C9  mov     ecx, [rsp+480h+var_32C]
  0000000140B0C7D0  shl     rsi, cl
  0000000140B0C7D3  mov     ecx, [rsp+480h+var_330]
  0000000140B0C7DA  shr     r9, cl
  0000000140B0C7DD  not     rsi
  0000000140B0C7E0  not     r9
  0000000140B0C7E3  and     r9, rsi
  0000000140B0C7E6  mov     rax, [rsp+480h+var_290]
  0000000140B0C7EE  imul    rax, r14
  0000000140B0C7F2  not     rax
  0000000140B0C7F5  mov     rcx, rax
  0000000140B0C7F8  mov     rax, [rsp+480h+var_348]
  0000000140B0C800  imul    rax, rdi
  0000000140B0C804  not     rax
  0000000140B0C807  and     rax, rcx
  0000000140B0C80A  mov     [rsp+480h+var_348], rax
  0000000140B0C812  mov     rcx, 697F1950CD6047ECh
  0000000140B0C81C  imul    rcx, r13
  0000000140B0C820  mov     rax, 20A0A636057F677Bh
  0000000140B0C82A  imul    rax, r13
  0000000140B0C82E  and     rax, r11
  0000000140B0C831  not     rax
  0000000140B0C834  and     rax, rcx
  0000000140B0C837  mov     [rsp+480h+var_440], rax
  0000000140B0C83C  mov     rax, [rsp+480h+var_480]
  0000000140B0C840  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B0C844  add     rcx, 480h
  0000000140B0C84B  imul    rcx, r14
  0000000140B0C84F  not     rcx
  0000000140B0C852  imul    r8d, r13d, 0C1C60050h
  0000000140B0C859  lea     rax, [rsp+r8+480h+var_480]
  0000000140B0C85D  add     rax, 480h
  0000000140B0C863  imul    rax, rdi
  0000000140B0C867  not     rax
  0000000140B0C86A  and     rax, rcx
  0000000140B0C86D  mov     [rsp+480h+var_290], rax
  0000000140B0C875  mov     r8, 89D6B7914D5E59CDh
  0000000140B0C87F  imul    r8, r13
  0000000140B0C883  and     r8, [rsp+480h+var_390]
  0000000140B0C88B  mov     rbp, 0A690BEA653FE08F6h
  0000000140B0C895  imul    rbp, r13
  0000000140B0C899  not     r8
  0000000140B0C89C  add     rbp, r8
  0000000140B0C89F  mov     rcx, 6626881AC07642BDh
  0000000140B0C8A9  imul    rcx, r13
  0000000140B0C8AD  add     rcx, r8
  0000000140B0C8B0  mov     rdi, rbp
  0000000140B0C8B3  not     rdi
  0000000140B0C8B6  mov     rbx, rcx
  0000000140B0C8B9  not     rbx
  0000000140B0C8BC  mov     r14, rdi
  0000000140B0C8BF  and     r14, rbx
  0000000140B0C8C2  not     r14
  0000000140B0C8C5  mov     rsi, rbp
  0000000140B0C8C8  and     rsi, rcx
  0000000140B0C8CB  mov     r8, rsi
  0000000140B0C8CE  not     r8
  0000000140B0C8D1  and     r8, r14
  0000000140B0C8D4  mov     [rsp+480h+var_3B8], r15
  0000000140B0C8DC  mov     r14, r15
  0000000140B0C8DF  and     r14, rdi
  0000000140B0C8E2  and     rdi, rcx
  0000000140B0C8E5  not     rdi
  0000000140B0C8E8  and     rbx, rbp
  0000000140B0C8EB  not     rbx
  0000000140B0C8EE  and     rbx, rdi
  0000000140B0C8F1  and     rbx, r11
  0000000140B0C8F4  and     rsi, r15
  0000000140B0C8F7  add     rsi, rbx
  0000000140B0C8FA  not     r14
  0000000140B0C8FD  and     rbp, r11
  0000000140B0C900  not     rbp
  0000000140B0C903  and     rbp, r14
  0000000140B0C906  not     rbp
  0000000140B0C909  and     rbp, rcx
  0000000140B0C90C  add     rbp, rsi
  0000000140B0C90F  not     r8
  0000000140B0C912  and     r8, r11
  0000000140B0C915  sub     rbp, r8
  0000000140B0C918  mov     rax, [rsp+480h+var_380]
  0000000140B0C920  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B0C924  add     rcx, 480h
  0000000140B0C92B  mov     rdi, r10
  0000000140B0C92E  imul    rcx, r10
  0000000140B0C932  mov     rax, [rsp+480h+var_238]
  0000000140B0C93A  mov     r8, [rsp+480h+var_248]
  0000000140B0C942  imul    rax, r8
  0000000140B0C946  add     rax, rcx
  0000000140B0C949  lea     rcx, [rsp+r12+480h+var_480]
  0000000140B0C94D  add     rcx, 480h
  0000000140B0C954  mov     r14, [rsp+480h+var_400]
  0000000140B0C95C  imul    rcx, r14
  0000000140B0C960  not     rcx
  0000000140B0C963  not     rax
  0000000140B0C966  and     rax, rcx
  0000000140B0C969  mov     [rsp+480h+var_238], rax
  0000000140B0C971  mov     rbx, 0D84144FF2AF10A61h
  0000000140B0C97B  imul    rbx, r13
  0000000140B0C97F  and     rbx, r11
  0000000140B0C982  mov     rcx, 49D2D3D741BCDB46h
  0000000140B0C98C  imul    rcx, r13
  0000000140B0C990  not     rbx
  0000000140B0C993  and     rbx, rcx
  0000000140B0C996  mov     rax, [rsp+480h+var_478]
  0000000140B0C99B  add     rax, rsp
  0000000140B0C99E  add     rax, 480h
  0000000140B0C9A4  mov     [rsp+480h+var_1E8], rax
  0000000140B0C9AC  mov     rcx, r8
  0000000140B0C9AF  imul    rcx, rax
  0000000140B0C9B3  not     rcx
  0000000140B0C9B6  mov     rax, [rsp+480h+var_450]
  0000000140B0C9BB  add     rax, rsp
  0000000140B0C9BE  add     rax, 480h
  0000000140B0C9C4  imul    rax, r10
  0000000140B0C9C8  not     rax
  0000000140B0C9CB  and     rax, rcx
  0000000140B0C9CE  mov     [rsp+480h+var_2D0], rax
  0000000140B0C9D6  mov     r8, 8D1BCAB0DDEA93Eh
  0000000140B0C9E0  imul    r8, r13
  0000000140B0C9E4  mov     rcx, r8
  0000000140B0C9E7  mov     r11, r8
  0000000140B0C9EA  mov     [rsp+480h+var_388], r8
  0000000140B0C9F2  not     rcx
  0000000140B0C9F5  mov     rdx, rcx
  0000000140B0C9F8  mov     [rsp+480h+var_3E8], rcx
  0000000140B0CA00  mov     rcx, 74276DB89CB6420Dh
  0000000140B0CA0A  imul    rcx, r13
  0000000140B0CA0E  mov     rax, rcx
  0000000140B0CA11  mov     rsi, rcx
  0000000140B0CA14  mov     [rsp+480h+var_390], rcx
  0000000140B0CA1C  not     rax
  0000000140B0CA1F  mov     r8, rax
  0000000140B0CA22  mov     [rsp+480h+var_480], rax
  0000000140B0CA26  mov     rcx, r11
  0000000140B0CA29  and     rcx, rax
  0000000140B0CA2C  mov     [rsp+480h+var_448], rcx
  0000000140B0CA31  not     rcx
  0000000140B0CA34  mov     rax, rdx
  0000000140B0CA37  and     rax, rsi
  0000000140B0CA3A  not     rax
  0000000140B0CA3D  and     rax, rcx
  0000000140B0CA40  mov     [rsp+480h+var_478], rax
  0000000140B0CA45  mov     rcx, rdx
  0000000140B0CA48  and     rcx, r8
  0000000140B0CA4B  mov     [rsp+480h+var_450], rcx
  0000000140B0CA50  not     rcx
  0000000140B0CA53  mov     rax, r11
  0000000140B0CA56  and     rax, rsi
  0000000140B0CA59  not     rax
  0000000140B0CA5C  and     rax, rcx
  0000000140B0CA5F  mov     [rsp+480h+var_380], rax
  0000000140B0CA67  imul    ecx, r13d, 0B14B5000h
  0000000140B0CA6E  imul    rcx, r10
  0000000140B0CA72  mov     r8, [rsp+480h+var_368]
  0000000140B0CA7A  mov     r10, r14
  0000000140B0CA7D  imul    r8, r14
  0000000140B0CA81  add     r8, rcx
  0000000140B0CA84  mov     [rsp+480h+var_368], r8
  0000000140B0CA8C  mov     r14, [rsp+480h+var_470]
  0000000140B0CA91  and     r14d, 201h
  0000000140B0CA98  mov     rax, [rsp+480h+var_398]
  0000000140B0CAA0  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B0CAA4  add     rcx, 480h
  0000000140B0CAAB  mov     rax, [rsp+480h+var_2C0]
  0000000140B0CAB3  add     rax, rsp
  0000000140B0CAB6  add     rax, 480h
  0000000140B0CABC  imul    rcx, r14
  0000000140B0CAC0  mov     r12, [rsp+480h+var_240]
  0000000140B0CAC8  imul    rax, r12
  0000000140B0CACC  add     rax, rcx
  0000000140B0CACF  mov     rcx, [rsp+480h+var_3D8]
  0000000140B0CAD7  add     rcx, rsp
  0000000140B0CADA  add     rcx, 480h
  0000000140B0CAE1  imul    rcx, r12
  0000000140B0CAE5  mov     rsi, r12
  0000000140B0CAE8  mov     r11, [rsp+480h+var_298]
  0000000140B0CAF0  imul    r11, r14
  0000000140B0CAF4  mov     rdx, rcx
  0000000140B0CAF7  and     rdx, r11
  0000000140B0CAFA  lea     r8, [rdx+rdx*2]
  0000000140B0CAFE  not     rdx
  0000000140B0CB01  add     rdx, r8
  0000000140B0CB04  mov     r8, rcx
  0000000140B0CB07  not     r8
  0000000140B0CB0A  and     r8, r11
  0000000140B0CB0D  not     r11
  0000000140B0CB10  and     r11, rcx
  0000000140B0CB13  not     r8
  0000000140B0CB16  not     r11
  0000000140B0CB19  and     r11, r8
  0000000140B0CB1C  sub     rdx, r11
  0000000140B0CB1F  mov     r11, rdx
  0000000140B0CB22  mov     rcx, [rsp+480h+var_460]
  0000000140B0CB27  shr     rcx, 8
  0000000140B0CB2B  not     ecx
  0000000140B0CB2D  and     ecx, 1008001h
  0000000140B0CB33  mov     [rsp+480h+var_460], rcx
  0000000140B0CB38  mov     rcx, [rsp+480h+var_3D0]
  0000000140B0CB40  add     rcx, rsp
  0000000140B0CB43  add     rcx, 480h
  0000000140B0CB4A  imul    rcx, r10
  0000000140B0CB4E  mov     [rsp+480h+var_1F0], rcx
  0000000140B0CB56  mov     rcx, 0BE2406C4A87ECA0h
  0000000140B0CB60  imul    rcx, r13
  0000000140B0CB64  mov     r15, [rsp+480h+var_338]
  0000000140B0CB6C  add     rcx, r15
  0000000140B0CB6F  mov     [rsp+480h+var_1F8], rcx
  0000000140B0CB77  neg     [rsp+480h+var_360]
  0000000140B0CB7F  not     r9
  0000000140B0CB82  mov     rcx, [rsp+480h+var_418]
  0000000140B0CB87  lea     rdx, [rsp+rcx+480h+var_480]
  0000000140B0CB8B  add     rdx, 480h
  0000000140B0CB92  mov     r8, [rsp+480h+var_458]
  0000000140B0CB97  imul    r9, r8
  0000000140B0CB9B  mov     [rsp+480h+var_158], r9
  0000000140B0CBA3  mov     rcx, [rsp+480h+var_340]
  0000000140B0CBAB  imul    rdx, rcx
  0000000140B0CBAF  mov     [rsp+480h+var_150], rdx
  0000000140B0CBB7  mov     rdx, [rsp+480h+var_410]
  0000000140B0CBBC  lea     r9, [rsp+rdx+480h+var_480]
  0000000140B0CBC0  add     r9, 480h
  0000000140B0CBC7  mov     rdx, [rsp+480h+var_440]
  0000000140B0CBCC  imul    rdx, r8
  0000000140B0CBD0  mov     [rsp+480h+var_440], rdx
  0000000140B0CBD5  imul    r9, rcx
  0000000140B0CBD9  mov     [rsp+480h+var_140], r9
  0000000140B0CBE1  mov     r9, rcx
  0000000140B0CBE4  mov     [rsp+480h+var_470], r14
  0000000140B0CBE9  imul    rbp, r14
  0000000140B0CBED  mov     [rsp+480h+var_138], rbp
  0000000140B0CBF5  mov     rcx, [rsp+480h+var_408]
  0000000140B0CBFA  add     rcx, rsp
  0000000140B0CBFD  add     rcx, 480h
  0000000140B0CC04  imul    rbx, r8
  0000000140B0CC08  mov     [rsp+480h+var_118], rbx
  0000000140B0CC10  mov     rdx, r8
  0000000140B0CC13  imul    rcx, r10
  0000000140B0CC17  mov     [rsp+480h+var_100], rcx
  0000000140B0CC1F  mov     rcx, 96F883B35706FC80h
  0000000140B0CC29  imul    rcx, r13
  0000000140B0CC2D  mov     [rsp+480h+var_F0], rcx
  0000000140B0CC35  mov     rcx, 0E600A6B0538DEECBh
  0000000140B0CC3F  imul    rcx, r13
  0000000140B0CC43  mov     [rsp+480h+var_300], rcx
  0000000140B0CC4B  imul    rdi, [rsp+480h+var_3B8]
  0000000140B0CC54  mov     [rsp+480h+var_2A8], rdi
  0000000140B0CC5C  imul    ecx, r13d, 0DA3D4BF0h
  0000000140B0CC63  mov     [rsp+480h+var_170], rcx
  0000000140B0CC6B  imul    ecx, r13d, 1C8B2D90h
  0000000140B0CC72  imul    r8d, r13d, -75h
  0000000140B0CC76  mov     [rsp+480h+var_228], r8d
  0000000140B0CC7E  imul    r8d, r13d, -4Bh
  0000000140B0CC82  mov     [rsp+480h+var_224], r8d
  0000000140B0CC8A  mov     r12, r13
  0000000140B0CC8D  test    byte ptr [rsp+480h+var_2A0], 1
  0000000140B0CC95  lea     rcx, [rsp+rcx+480h]
  0000000140B0CC9D  cmovnz  rax, rcx
  0000000140B0CCA1  mov     [rsp+480h+var_298], rax
  0000000140B0CCA9  cmovnz  r11, rcx
  0000000140B0CCAD  mov     [rsp+480h+var_2A0], r11
  0000000140B0CCB5  mov     rax, [rsp+480h+var_370]
  0000000140B0CCBD  add     rax, [rsp+480h+var_428]
  0000000140B0CCC2  imul    rax, r14
  0000000140B0CCC6  mov     r8, rax
  0000000140B0CCC9  not     r8
  0000000140B0CCCC  mov     r10, 0EAB053258D00F6D0h
  0000000140B0CCD6  imul    r10, r13
  0000000140B0CCDA  add     r10, r15
  0000000140B0CCDD  imul    r10, rsi
  0000000140B0CCE1  and     rax, r10
  0000000140B0CCE4  mov     [rsp+480h+var_370], rax
  0000000140B0CCEC  not     r10
  0000000140B0CCEF  and     r10, r8
  0000000140B0CCF2  not     r10
  0000000140B0CCF5  not     rax
  0000000140B0CCF8  and     rax, r10
  0000000140B0CCFB  mov     [rsp+480h+var_2C0], rax
  0000000140B0CD03  imul    r8, [rsp+480h+var_378], -70h
  0000000140B0CD0C  lea     rax, [rsp+480h]
  0000000140B0CD14  imul    r10, rax, -6Fh
  0000000140B0CD18  add     r10, r8
  0000000140B0CD1B  imul    r10, rdx
  0000000140B0CD1F  not     r10
  0000000140B0CD22  mov     rax, [rsp+480h+var_430]
  0000000140B0CD27  add     rax, rsp
  0000000140B0CD2A  add     rax, 480h
  0000000140B0CD30  imul    rax, r9
  0000000140B0CD34  not     rax
  0000000140B0CD37  and     rax, r10
  0000000140B0CD3A  test    byte ptr [rsp+480h+var_2B0], 1
  0000000140B0CD42  mov     r8, [rsp+480h+var_468]
  0000000140B0CD47  mov     [rsp+480h+var_200], rcx
  0000000140B0CD4F  cmovnz  r8, rcx
  0000000140B0CD53  mov     [rsp+480h+var_468], r8
  0000000140B0CD58  not     rax
  0000000140B0CD5B  cmovnz  rax, rcx
  0000000140B0CD5F  mov     [rsp+480h+var_2D8], rax
  0000000140B0CD67  mov     rcx, 0BBEF9852D328AB81h
  0000000140B0CD71  imul    rcx, r13
  0000000140B0CD75  mov     r9, rcx
  0000000140B0CD78  not     r9
  0000000140B0CD7B  mov     rax, 484E65366A94EB4Bh
  0000000140B0CD85  imul    rax, r13
  0000000140B0CD89  mov     rdi, rax
  0000000140B0CD8C  not     rdi
  0000000140B0CD8F  mov     rbp, 2F48390DFE42174Bh
  0000000140B0CD99  imul    rbp, r13
  0000000140B0CD9D  mov     rsi, rdi
  0000000140B0CDA0  and     rsi, rbp
  0000000140B0CDA3  mov     r8, r9
  0000000140B0CDA6  and     r8, rsi
  0000000140B0CDA9  not     r8
  0000000140B0CDAC  mov     r10, rsi
  0000000140B0CDAF  not     r10
  0000000140B0CDB2  mov     rdx, rcx
  0000000140B0CDB5  and     rdx, r10
  0000000140B0CDB8  mov     r15, r10
  0000000140B0CDBB  mov     [rsp+480h+var_430], r10
  0000000140B0CDC0  not     rdx
  0000000140B0CDC3  and     rdx, r8
  0000000140B0CDC6  mov     r10, 0C1099210D76C3FCAh
  0000000140B0CDD0  imul    r10, r13
  0000000140B0CDD4  mov     r14, r10
  0000000140B0CDD7  not     r14
  0000000140B0CDDA  mov     r8, r14
  0000000140B0CDDD  and     r8, rdx
  0000000140B0CDE0  not     r8
  0000000140B0CDE3  not     rdx
  0000000140B0CDE6  and     rdx, r10
  0000000140B0CDE9  mov     r13, r10
  0000000140B0CDEC  not     rdx
  0000000140B0CDEF  and     rdx, r8
  0000000140B0CDF2  mov     [rsp+480h+var_2E8], rdx
  0000000140B0CDFA  mov     rbx, rbp
  0000000140B0CDFD  not     rbx
  0000000140B0CE00  mov     r8, r9
  0000000140B0CE03  and     r8, rbx
  0000000140B0CE06  not     r8
  0000000140B0CE09  mov     r11, rcx
  0000000140B0CE0C  and     r11, rbp
  0000000140B0CE0F  not     r11
  0000000140B0CE12  and     r11, r8
  0000000140B0CE15  mov     r8, r10
  0000000140B0CE18  and     r8, rax
  0000000140B0CE1B  mov     rdx, r8
  0000000140B0CE1E  and     rdx, r11
  0000000140B0CE21  mov     [rsp+480h+var_2F8], rdx
  0000000140B0CE29  mov     r10, rax
  0000000140B0CE2C  mov     rdx, rax
  0000000140B0CE2F  and     r10, r11
  0000000140B0CE32  not     r11
  0000000140B0CE35  and     r11, rdi
  0000000140B0CE38  not     r11
  0000000140B0CE3B  not     r10
  0000000140B0CE3E  and     r10, r14
  0000000140B0CE41  and     r10, r11
  0000000140B0CE44  mov     [rsp+480h+var_2B0], r10
  0000000140B0CE4C  and     rsi, rcx
  0000000140B0CE4F  not     rsi
  0000000140B0CE52  mov     rax, r9
  0000000140B0CE55  and     rax, r15
  0000000140B0CE58  not     rax
  0000000140B0CE5B  and     rax, rsi
  0000000140B0CE5E  mov     [rsp+480h+var_3A8], rax
  0000000140B0CE66  mov     rax, r14
  0000000140B0CE69  and     rax, r9
  0000000140B0CE6C  mov     r11, r9
  0000000140B0CE6F  mov     r10, rax
  0000000140B0CE72  mov     r9, rax
  0000000140B0CE75  mov     [rsp+480h+var_108], rax
  0000000140B0CE7D  not     r10
  0000000140B0CE80  mov     [rsp+480h+var_3A0], r13
  0000000140B0CE88  mov     rax, r13
  0000000140B0CE8B  and     rax, rcx
  0000000140B0CE8E  not     rax
  0000000140B0CE91  and     rax, r10
  0000000140B0CE94  mov     [rsp+480h+var_F8], rax
  0000000140B0CE9C  mov     rsi, rdi
  0000000140B0CE9F  mov     r15, rdi
  0000000140B0CEA2  and     r15, r10
  0000000140B0CEA5  mov     [rsp+480h+var_398], rdx
  0000000140B0CEAD  mov     rax, rdx
  0000000140B0CEB0  mov     rdi, rbp
  0000000140B0CEB3  mov     [rsp+480h+var_3D8], rbp
  0000000140B0CEBB  and     rax, rbp
  0000000140B0CEBE  and     rax, r10
  0000000140B0CEC1  mov     [rsp+480h+var_2C8], rax
  0000000140B0CEC9  mov     rax, r14
  0000000140B0CECC  and     rax, rsi
  0000000140B0CECF  mov     rbp, rsi
  0000000140B0CED2  mov     r10, r11
  0000000140B0CED5  mov     rsi, r11
  0000000140B0CED8  mov     [rsp+480h+var_3F0], r11
  0000000140B0CEE0  and     r10, rax
  0000000140B0CEE3  not     r10
  0000000140B0CEE6  not     rax
  0000000140B0CEE9  and     rax, rcx
  0000000140B0CEEC  not     rax
  0000000140B0CEEF  and     rax, r10
  0000000140B0CEF2  mov     [rsp+480h+var_2F0], rax
  0000000140B0CEFA  mov     r11, rdx
  0000000140B0CEFD  and     r11, rbx
  0000000140B0CF00  mov     [rsp+480h+var_110], r11
  0000000140B0CF08  mov     rdx, r11
  0000000140B0CF0B  not     rdx
  0000000140B0CF0E  mov     rax, r9
  0000000140B0CF11  and     rax, rdx
  0000000140B0CF14  mov     [rsp+480h+var_2E0], rax
  0000000140B0CF1C  mov     r10, r14
  0000000140B0CF1F  and     r10, r11
  0000000140B0CF22  not     r10
  0000000140B0CF25  and     rdx, r13
  0000000140B0CF28  not     rdx
  0000000140B0CF2B  and     rdx, r10
  0000000140B0CF2E  mov     [rsp+480h+var_3D0], rdx
  0000000140B0CF36  mov     rax, rdi
  0000000140B0CF39  and     rax, r8
  0000000140B0CF3C  not     r8
  0000000140B0CF3F  and     r8, rbx
  0000000140B0CF42  not     r8
  0000000140B0CF45  not     rax
  0000000140B0CF48  and     rax, r8
  0000000140B0CF4B  mov     r8, rsi
  0000000140B0CF4E  and     r8, rax
  0000000140B0CF51  not     r8
  0000000140B0CF54  not     rax
  0000000140B0CF57  and     rax, rcx
  0000000140B0CF5A  not     rax
  0000000140B0CF5D  and     rax, r8
  0000000140B0CF60  mov     [rsp+480h+var_2B8], rax
  0000000140B0CF68  mov     r8, 93B8D75935B94631h
  0000000140B0CF72  imul    r8, r12
  0000000140B0CF76  and     r8, [rsp+480h+var_3B8]
  0000000140B0CF7E  mov     r10, [rsp+480h+var_218]
  0000000140B0CF86  mov     rdx, r10
  0000000140B0CF89  not     rdx
  0000000140B0CF8C  mov     rax, r10
  0000000140B0CF8F  mov     rdi, r10
  0000000140B0CF92  and     rax, r8
  0000000140B0CF95  not     r8
  0000000140B0CF98  and     r8, rdx
  0000000140B0CF9B  not     r8
  0000000140B0CF9E  not     rax
  0000000140B0CFA1  and     rax, r8
  0000000140B0CFA4  mov     r8, 94EEBDC6A6152D40h
  0000000140B0CFAE  imul    r8, r12
  0000000140B0CFB2  add     rax, r8
  0000000140B0CFB5  mov     r8, 47E36CD5D2CABC24h
  0000000140B0CFBF  imul    r8, r12
  0000000140B0CFC3  mov     r13, 3515BD8DD7CA2F27h
  0000000140B0CFCD  imul    r13, r12
  0000000140B0CFD1  and     r13, rax
  0000000140B0CFD4  not     rax
  0000000140B0CFD7  and     rax, r8
  0000000140B0CFDA  not     rax
  0000000140B0CFDD  not     r13
  0000000140B0CFE0  and     r13, rax
  0000000140B0CFE3  mov     rax, 0A2459FB647FE4B4Bh
  0000000140B0CFED  imul    rax, r12
  0000000140B0CFF1  not     r13
  0000000140B0CFF4  and     r13, rax
  0000000140B0CFF7  mov     r9, [rsp+480h+var_3E0]
  0000000140B0CFFF  mov     rax, r9
  0000000140B0D002  not     rax
  0000000140B0D005  mov     rsi, [rsp+480h+var_378]
  0000000140B0D00D  mov     r8, rsi
  0000000140B0D010  and     r8, rax
  0000000140B0D013  lea     r10, [rsp+480h]
  0000000140B0D01B  and     rax, r10
  0000000140B0D01E  and     r10d, r9d
  0000000140B0D021  mov     r11, r9
  0000000140B0D024  not     r10
  0000000140B0D027  not     r8
  0000000140B0D02A  and     r8, r10
  0000000140B0D02D  lea     r8, [r8+r8*2]
  0000000140B0D031  add     r10, r10
  0000000140B0D034  sub     r8, r10
  0000000140B0D037  mov     r9, rsi
  0000000140B0D03A  and     r9d, r11d
  0000000140B0D03D  not     rax
  0000000140B0D040  not     r9
  0000000140B0D043  and     r9, rax
  0000000140B0D046  lea     r10, [r8+r9*2]
  0000000140B0D04A  imul    eax, r12d, 81820FA8h
  0000000140B0D051  add     rax, rsp
  0000000140B0D054  add     rax, 480h
  0000000140B0D05A  imul    rax, [rsp+480h+var_328]
  0000000140B0D063  imul    r10, [rsp+480h+var_400]
  0000000140B0D06C  mov     r11, rax
  0000000140B0D06F  not     r11
  0000000140B0D072  and     r11, r10
  0000000140B0D075  not     r11
  0000000140B0D078  mov     r8, r10
  0000000140B0D07B  not     r8
  0000000140B0D07E  and     r8, rax
  0000000140B0D081  not     r8
  0000000140B0D084  lea     rsi, [r11+r11]
  0000000140B0D088  and     r11, r8
  0000000140B0D08B  lea     r11, [r11+r11*2]
  0000000140B0D08F  sub     rsi, r11
  0000000140B0D092  and     rax, r10
  0000000140B0D095  add     rax, rsi
  0000000140B0D098  mov     r9, 0EAF42821AD29D696h
  0000000140B0D0A2  imul    r9, r12
  0000000140B0D0A6  mov     [rsp+480h+var_188], r9
  0000000140B0D0AE  mov     [rsp+480h+var_408], rbp
  0000000140B0D0B3  mov     r10, rbp
  0000000140B0D0B6  mov     [rsp+480h+var_3B0], rbx
  0000000140B0D0BE  and     r10, rbx
  0000000140B0D0C1  not     r10
  0000000140B0D0C4  mov     [rsp+480h+var_410], rcx
  0000000140B0D0C9  and     r10, rcx
  0000000140B0D0CC  not     r10
  0000000140B0D0CF  mov     [rsp+480h+var_418], r14
  0000000140B0D0D4  and     r10, r14
  0000000140B0D0D7  mov     [rsp+480h+var_180], r10
  0000000140B0D0DF  mov     r10, rcx
  0000000140B0D0E2  and     r10, rbx
  0000000140B0D0E5  mov     [rsp+480h+var_178], r10
  0000000140B0D0ED  and     rcx, rbp
  0000000140B0D0F0  mov     [rsp+480h+var_168], rcx
  0000000140B0D0F8  mov     r9, [rsp+480h+var_3A8]
  0000000140B0D100  not     r9
  0000000140B0D103  and     r9, r14
  0000000140B0D106  mov     [rsp+480h+var_3A8], r9
  0000000140B0D10E  not     r15
  0000000140B0D111  and     r15, rbx
  0000000140B0D114  mov     [rsp+480h+var_148], r15
  0000000140B0D11C  and     [rsp+480h+var_430], r14
  0000000140B0D121  and     r14, rbx
  0000000140B0D124  mov     [rsp+480h+var_160], r14
  0000000140B0D12C  not     r13
  0000000140B0D12F  imul    r13, [rsp+480h+var_458]
  0000000140B0D135  mov     [rsp+480h+var_378], r13
  0000000140B0D13D  mov     r9, r13
  0000000140B0D140  not     r9
  0000000140B0D143  mov     [rsp+480h+var_3E0], r9
  0000000140B0D14B  mov     rcx, rdx
  0000000140B0D14E  mov     [rsp+480h+var_3B8], rdx
  0000000140B0D156  and     rdx, r9
  0000000140B0D159  mov     [rsp+480h+var_120], rdx
  0000000140B0D161  mov     r10, rdx
  0000000140B0D164  not     r10
  0000000140B0D167  mov     [rsp+480h+var_130], r10
  0000000140B0D16F  mov     r9, rdi
  0000000140B0D172  and     r9, r13
  0000000140B0D175  not     r9
  0000000140B0D178  and     r9, r10
  0000000140B0D17B  mov     [rsp+480h+var_328], r9
  0000000140B0D183  and     rcx, r13
  0000000140B0D186  mov     [rsp+480h+var_128], rcx
  0000000140B0D18E  imul    ecx, r12d, 0A8000000h
  0000000140B0D195  mov     [rsp+480h+var_190], rcx
  0000000140B0D19D  test    byte ptr [rsp+480h+var_308], 1
  0000000140B0D1A5  mov     r15, [rsp+480h+var_1D8]
  0000000140B0D1AD  not     r15
  0000000140B0D1B0  mov     rcx, [rsp+480h+var_200]
  0000000140B0D1B8  cmovnz  r15, rcx
  0000000140B0D1BC  mov     r11, r15
  0000000140B0D1BF  lea     rax, [rax+r8*2+1]
  0000000140B0D1C4  mov     rsi, [rsp+480h+var_1E0]
  0000000140B0D1CC  not     rsi
  0000000140B0D1CF  cmovnz  rsi, rcx
  0000000140B0D1D3  cmovnz  rax, rcx
  0000000140B0D1D7  mov     [rsp+480h+var_308], rax
  0000000140B0D1DF  lea     eax, [r12+r12*8]
  0000000140B0D1E3  lea     ecx, [rax+rax*2]
  0000000140B0D1E6  add     ecx, r12d
  0000000140B0D1E9  and     cl, 3Ch
  0000000140B0D1EC  mov     r10, [rsp+480h+var_198]
  0000000140B0D1F4  mov     rax, r10
  0000000140B0D1F7  shl     rax, cl
  0000000140B0D1FA  not     eax
  0000000140B0D1FC  lea     ecx, ds:0[r12*4]
  0000000140B0D204  lea     ecx, [rcx+rcx*8]
  0000000140B0D207  mov     r8, r10
  0000000140B0D20A  shr     r8, cl
  0000000140B0D20D  not     r8d
  0000000140B0D210  and     r8d, eax
  0000000140B0D213  imul    eax, r12d, 73087AC2h
  0000000140B0D21A  and     eax, r8d
  0000000140B0D21D  not     r8d
  0000000140B0D220  imul    r14d, r12d, 378C7089h
  0000000140B0D227  and     r14d, r8d
  0000000140B0D22A  not     eax
  0000000140B0D22C  not     r14d
  0000000140B0D22F  and     r14d, eax
  0000000140B0D232  imul    eax, r12d, 27945672h
  0000000140B0D239  add     r14d, eax
  0000000140B0D23C  mov     rax, 0D610350AB8AFA800h
  0000000140B0D246  imul    rax, r12
  0000000140B0D24A  and     rax, rdi
  0000000140B0D24D  mov     r8, rdi
  0000000140B0D250  mov     rdx, 0B1E62B7CE5A5C4EFh
  0000000140B0D25A  imul    rdx, r12
  0000000140B0D25E  mov     rcx, [rsp+480h+var_338]
  0000000140B0D266  add     rdx, rcx
  0000000140B0D269  add     rdx, rax
  0000000140B0D26C  mov     rax, 92050241FD6B14B5h
  0000000140B0D276  imul    rax, r12
  0000000140B0D27A  and     rax, [rsp+480h+var_3F8]
  0000000140B0D282  mov     r9, r12
  0000000140B0D285  shl     r9, 3Fh
  0000000140B0D289  add     r9, rax
  0000000140B0D28C  add     r9, rcx
  0000000140B0D28F  add     r9, [rsp+480h+var_1A8]
  0000000140B0D297  mov     rax, [rsp+480h+var_1A0]
  0000000140B0D29F  lea     r15, [rsp+rax+480h+var_480]
  0000000140B0D2A3  add     r15, 480h
  0000000140B0D2AA  mov     rdi, [rsp+480h+var_460]
  0000000140B0D2AF  imul    r15, rdi
  0000000140B0D2B3  add     r15, [rsp+480h+var_1C8]
  0000000140B0D2BB  mov     rax, [rsp+480h+var_310]
  0000000140B0D2C3  lea     rcx, [rsp+rax+480h+var_480]
  0000000140B0D2C7  add     rcx, 480h
  0000000140B0D2CE  imul    rcx, rdi
  0000000140B0D2D2  mov     rax, [rsp+480h+var_1C0]
  0000000140B0D2DA  not     rax
  0000000140B0D2DD  not     rcx
  0000000140B0D2E0  and     rcx, rax
  0000000140B0D2E3  imul    eax, r12d, 59B56AAh
  0000000140B0D2EA  mov     [rsp+480h+var_310], rax
  0000000140B0D2F2  imul    rdx, [rsp+480h+var_470]
  0000000140B0D2F8  mov     [rsp+480h+var_460], rdx
  0000000140B0D2FD  mov     rbp, [rsp+480h+var_240]
  0000000140B0D305  imul    r9, rbp
  0000000140B0D309  mov     [rsp+480h+var_358], r9
  0000000140B0D311  test    byte ptr [rsp+480h+var_1B8], 1
  0000000140B0D319  mov     r9, [rsp+480h+var_220]
  0000000140B0D321  mov     rax, [rsp+480h+var_1E8]
  0000000140B0D329  cmovnz  r9, rax
  0000000140B0D32D  mov     rbx, [rsp+480h+var_1F8]
  0000000140B0D335  cmovz   rbx, rax
  0000000140B0D339  mov     r12, [rsp+480h+var_1B0]
  0000000140B0D341  cmovnz  r15, r12
  0000000140B0D345  not     rcx
  0000000140B0D348  cmovnz  rcx, r12
  0000000140B0D34C  mov     rax, [rsp+480h+var_350]
  0000000140B0D354  lea     rdi, [rsp+rax+480h+var_480]
  0000000140B0D358  add     rdi, 480h
  0000000140B0D35F  imul    rdi, [rsp+480h+var_248]
  0000000140B0D368  add     rdi, [rsp+480h+var_1F0]
  0000000140B0D370  test    byte ptr [rsp+480h+var_22C], 1
  0000000140B0D378  mov     rdx, [rsp+480h+var_1D0]
  0000000140B0D380  cmovnz  rdx, [rsp+480h+var_360]
  0000000140B0D389  cmovnz  rdi, r12
  0000000140B0D38D  mov     rax, 6E53147332B82BC0h
  0000000140B0D397  mov     rax, 0C753701C393487DEh
  0000000140B0D3A1  mov     rax, 535BED53FFF0E516h
  0000000140B0D3AB  mov     rax, 8A4F18F955B51D1Fh
  0000000140B0D3B5  mov     rax, [rsp+480h+var_B0]
  0000000140B0D3BD  mov     [rax], r14d
  0000000140B0D3C0  mov     ebx, [rbx]
  0000000140B0D3C2  mov     [rsp+480h+var_350], rbx
  0000000140B0D3CA  test    r12, 0
  0000000140B0D3D1  call    locret_140B0D3E6  ; -> locret_140B0D3E6
  0000000140B0D3D6  jnz     loc_140B0D3E1
  0000000140B0D3DC  jmp     loc_140B0D3E7
  0000000140B0D3E1  jmp     loc_140B0CAB6
  0000000140B0D3E6  retn
  0000000140B0D3E7  nop
  0000000140B0D3E8  jmp     $+5
  0000000140B0D3ED  mov     [rdx], ebx
  0000000140B0D3EF  mov     rax, [rsp+480h+var_170]
  0000000140B0D3F7  lea     rdx, [rsp+rax+480h+var_480]
  0000000140B0D3FB  add     rdx, 480h
  0000000140B0D402  mov     rax, 6E53147332B82BC0h
  0000000140B0D40C  mov     rax, 0C753701C393487DEh
  0000000140B0D416  mov     rax, 6E53147332B82BC0h
  0000000140B0D420  mov     rax, 0C753701C393487DEh
  0000000140B0D42A  mov     rax, 6E53147332B82BC0h
  0000000140B0D434  mov     rax, 0C753701C393487DEh
  0000000140B0D43E  test    r8, 0
  0000000140B0D445  call    locret_140B0D455  ; -> locret_140B0D455
  0000000140B0D44A  jns     loc_140B0D456
  0000000140B0D450  jmp     loc_140B0B4C0
  0000000140B0D455  retn
  0000000140B0D456  nop
  0000000140B0D457  jmp     loc_140B0E77A
  0000000140B0D45C  mov     rax, [rsp+480h+var_468]
  0000000140B0D461  mov     [rax], rdx
  0000000140B0D464  mov     rax, [rsp+480h+var_80]
  0000000140B0D46C  mov     rdx, [rsp+480h+var_C0]
  0000000140B0D474  mov     [rdx], rax
  0000000140B0D477  mov     [r15], r8
  0000000140B0D47A  mov     rax, [rsp+480h+var_A0]
  0000000140B0D482  mov     [rcx], rax
  0000000140B0D485  mov     rax, [rsp+480h+var_98]
  0000000140B0D48D  mov     rcx, [rsp+480h+var_288]
  0000000140B0D495  mov     [rcx], rax
  0000000140B0D498  mov     rax, [rsp+480h+var_428]
  0000000140B0D49D  mov     [rdi], rax
  0000000140B0D4A0  mov     rax, [rsp+480h+var_68]
  0000000140B0D4A8  mov     rcx, [rsp+480h+var_E0]
  0000000140B0D4B0  mov     [rcx], rax
  0000000140B0D4B3  mov     rax, [rsp+480h+var_70]
  0000000140B0D4BB  mov     rcx, [rsp+480h+var_280]
  0000000140B0D4C3  mov     [rcx], rax
  0000000140B0D4C6  mov     rax, [rsp+480h+var_278]
  0000000140B0D4CE  mov     [rax], r10
  0000000140B0D4D1  mov     r13, [rsp+480h+var_90]
  0000000140B0D4D9  mov     [r11], r13
  0000000140B0D4DC  mov     rax, [rsp+480h+var_3C8]
  0000000140B0D4E4  mov     [rsi], rax
  0000000140B0D4E7  mov     rax, [rsp+480h+var_58]
  0000000140B0D4EF  mov     rcx, [rsp+480h+var_268]
  0000000140B0D4F7  mov     [rcx], rax
  0000000140B0D4FA  mov     rax, [rsp+480h+var_78]
  0000000140B0D502  mov     rcx, [rsp+480h+var_270]
  0000000140B0D50A  mov     [rcx], rax
  0000000140B0D50D  mov     r14, [rsp+480h+var_D8]
  0000000140B0D515  mov     rax, r14
  0000000140B0D518  not     rax
  0000000140B0D51B  mov     rdx, [rsp+480h+var_208]
  0000000140B0D523  and     rax, rdx
  0000000140B0D526  not     rax
  0000000140B0D529  mov     r8, [rsp+480h+var_50]
  0000000140B0D531  and     r14, r8
  0000000140B0D534  not     r14
  0000000140B0D537  and     r14, rax
  0000000140B0D53A  mov     rax, r14
  0000000140B0D53D  mov     r10d, [rsp+480h+var_32C]
  0000000140B0D545  mov     ecx, r10d
  0000000140B0D548  shl     rax, cl
  0000000140B0D54B  mov     ecx, [rsp+480h+var_330]
  0000000140B0D552  shr     r14, cl
  0000000140B0D555  mov     r11, [rsp+480h+var_88]
  0000000140B0D55D  mov     [r9], r11
  0000000140B0D560  not     rax
  0000000140B0D563  not     r14
  0000000140B0D566  and     r14, rax
  0000000140B0D569  mov     rax, [rsp+480h+var_260]
  0000000140B0D571  and     r8, rax
  0000000140B0D574  not     rax
  0000000140B0D577  and     rax, rdx
  0000000140B0D57A  not     rax
  0000000140B0D57D  not     r8
  0000000140B0D580  and     r8, rax
  0000000140B0D583  mov     rax, r8
  0000000140B0D586  shr     rax, cl
  0000000140B0D589  not     rax
  0000000140B0D58C  mov     ecx, r10d
  0000000140B0D58F  shl     r8, cl
  0000000140B0D592  not     r8
  0000000140B0D595  and     r8, rax
  0000000140B0D598  mov     r9, [rsp+480h+var_158]
  0000000140B0D5A0  mov     rax, r9
  0000000140B0D5A3  not     rax
  0000000140B0D5A6  not     r14
  0000000140B0D5A9  mov     r12, [rsp+480h+var_420]
  0000000140B0D5AE  imul    r14, r12
  0000000140B0D5B2  mov     rcx, r14
  0000000140B0D5B5  not     rcx
  0000000140B0D5B8  not     r8
  0000000140B0D5BB  mov     r15, [rsp+480h+var_340]
  0000000140B0D5C3  imul    r8, r15
  0000000140B0D5C7  mov     rdx, r8
  0000000140B0D5CA  mov     rbx, r8
  0000000140B0D5CD  not     rdx
  0000000140B0D5D0  mov     r8, rdx
  0000000140B0D5D3  and     r8, rax
  0000000140B0D5D6  mov     r10, rcx
  0000000140B0D5D9  and     r10, r8
  0000000140B0D5DC  mov     r11, r14
  0000000140B0D5DF  and     r11, rdx
  0000000140B0D5E2  not     r11
  0000000140B0D5E5  and     r11, r9
  0000000140B0D5E8  mov     rsi, 5555555555555555h
  0000000140B0D5F2  imul    r11, rsi
  0000000140B0D5F6  add     r11, r10
  0000000140B0D5F9  not     r8
  0000000140B0D5FC  and     r8, r14
  0000000140B0D5FF  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140B0D609  imul    r8, r10
  0000000140B0D60D  add     r8, r11
  0000000140B0D610  mov     r11, rcx
  0000000140B0D613  and     r11, rax
  0000000140B0D616  not     r11
  0000000140B0D619  mov     rdi, r14
  0000000140B0D61C  and     rdi, r9
  0000000140B0D61F  not     rdi
  0000000140B0D622  and     rdi, r11
  0000000140B0D625  not     rdi
  0000000140B0D628  and     rdi, rdx
  0000000140B0D62B  not     rdi
  0000000140B0D62E  or      rsi, 2
  0000000140B0D632  imul    rsi, rdi
  0000000140B0D636  add     rsi, r8
  0000000140B0D639  mov     r8, rcx
  0000000140B0D63C  and     r8, rdx
  0000000140B0D63F  not     r8
  0000000140B0D642  and     rbx, r14
  0000000140B0D645  not     rbx
  0000000140B0D648  and     r8, rbx
  0000000140B0D64B  not     r8
  0000000140B0D64E  and     r8, rax
  0000000140B0D651  not     r8
  0000000140B0D654  lea     rax, [r10-1]
  0000000140B0D658  imul    rax, r8
  0000000140B0D65C  and     rdx, r9
  0000000140B0D65F  not     rdx
  0000000140B0D662  and     rcx, rdx
  0000000140B0D665  add     rcx, rax
  0000000140B0D668  add     rcx, rsi
  0000000140B0D66B  and     rbx, r9
  0000000140B0D66E  imul    rbx, r10
  0000000140B0D672  add     rbx, rcx
  0000000140B0D675  and     rdx, r14
  0000000140B0D678  lea     rax, [rdx+rbx]
  0000000140B0D67C  add     rax, 2
  0000000140B0D680  mov     rcx, [rsp+480h+var_348]
  0000000140B0D688  not     rcx
  0000000140B0D68B  mov     rdx, [rsp+480h+var_150]
  0000000140B0D693  mov     [rdx+rcx], rax
  0000000140B0D697  mov     r11, [rsp+480h+var_D0]
  0000000140B0D69F  imul    r11, r12
  0000000140B0D6A3  add     r11, [rsp+480h+var_440]
  0000000140B0D6A8  mov     rdi, [rsp+480h+var_258]
  0000000140B0D6B0  imul    rdi, r15
  0000000140B0D6B4  mov     r14, r15
  0000000140B0D6B7  mov     rax, rdi
  0000000140B0D6BA  not     rax
  0000000140B0D6BD  mov     rcx, r11
  0000000140B0D6C0  not     rcx
  0000000140B0D6C3  mov     rdx, rax
  0000000140B0D6C6  and     rdx, rcx
  0000000140B0D6C9  not     rdx
  0000000140B0D6CC  mov     r8, rdi
  0000000140B0D6CF  and     r8, r11
  0000000140B0D6D2  not     r8
  0000000140B0D6D5  and     r8, r13
  0000000140B0D6D8  and     r8, rdx
  0000000140B0D6DB  mov     rdx, r13
  0000000140B0D6DE  and     rdx, rax
  0000000140B0D6E1  not     rdx
  0000000140B0D6E4  mov     r9, r11
  0000000140B0D6E7  and     r9, rdx
  0000000140B0D6EA  add     r9, r8
  0000000140B0D6ED  mov     r8, r13
  0000000140B0D6F0  not     r8
  0000000140B0D6F3  mov     r10, r8
  0000000140B0D6F6  and     r10, rdi
  0000000140B0D6F9  not     r10
  0000000140B0D6FC  and     r10, rdx
  0000000140B0D6FF  and     rdi, rcx
  0000000140B0D702  and     rcx, r10
  0000000140B0D705  not     rcx
  0000000140B0D708  not     r10
  0000000140B0D70B  and     r10, r11
  0000000140B0D70E  not     r10
  0000000140B0D711  and     r10, rcx
  0000000140B0D714  mov     rcx, r8
  0000000140B0D717  and     rcx, rdi
  0000000140B0D71A  add     rcx, r9
  0000000140B0D71D  lea     rdx, [r10+r10*2]
  0000000140B0D721  add     rcx, rdx
  0000000140B0D724  mov     rdx, r11
  0000000140B0D727  and     rdx, rax
  0000000140B0D72A  not     rdi
  0000000140B0D72D  not     rdx
  0000000140B0D730  and     rdx, rdi
  0000000140B0D733  and     r8, rdx
  0000000140B0D736  not     rdx
  0000000140B0D739  and     rdx, r13
  0000000140B0D73C  not     r8
  0000000140B0D73F  not     rdx
  0000000140B0D742  and     rdx, r8
  0000000140B0D745  not     rdx
  0000000140B0D748  lea     rax, [rdx+rdx*2]
  0000000140B0D74C  add     rax, rcx
  0000000140B0D74F  add     rax, 3
  0000000140B0D753  mov     rcx, [rsp+480h+var_290]
  0000000140B0D75B  not     rcx
  0000000140B0D75E  mov     rdx, [rsp+480h+var_140]
  0000000140B0D766  mov     [rdx+rcx], rax
  0000000140B0D76A  mov     r10, [rsp+480h+var_E8]
  0000000140B0D772  imul    r10, rbp
  0000000140B0D776  mov     rbp, [rsp+480h+var_138]
  0000000140B0D77E  mov     rax, rbp
  0000000140B0D781  not     rax
  0000000140B0D784  mov     rbx, [rsp+480h+var_210]
  0000000140B0D78C  mov     rsi, [rsp+480h+var_C8]
  0000000140B0D794  imul    rsi, rbx
  0000000140B0D798  mov     rcx, r10
  0000000140B0D79B  not     rcx
  0000000140B0D79E  mov     rdx, rax
  0000000140B0D7A1  and     rdx, r10
  0000000140B0D7A4  not     rdx
  0000000140B0D7A7  and     rdx, rsi
  0000000140B0D7AA  mov     r8, rsi
  0000000140B0D7AD  not     r8
  0000000140B0D7B0  mov     r9, r8
  0000000140B0D7B3  and     r9, r10
  0000000140B0D7B6  mov     r15, r10
  0000000140B0D7B9  mov     r10, rbp
  0000000140B0D7BC  and     r10, r9
  0000000140B0D7BF  not     r9
  0000000140B0D7C2  mov     r11, rbp
  0000000140B0D7C5  and     r11, r9
  0000000140B0D7C8  and     r9, rax
  0000000140B0D7CB  and     rsi, rbp
  0000000140B0D7CE  mov     rdi, rsi
  0000000140B0D7D1  and     rax, r8
  0000000140B0D7D4  and     r8, rcx
  0000000140B0D7D7  not     r8
  0000000140B0D7DA  and     r8, rbp
  0000000140B0D7DD  and     rbp, rcx
  0000000140B0D7E0  not     rbp
  0000000140B0D7E3  and     rbp, rdx
  0000000140B0D7E6  not     rbp
  0000000140B0D7E9  add     rbp, rbp
  0000000140B0D7EC  lea     rsi, ds:0[rbp*2]
  0000000140B0D7F4  add     rsi, rbp
  0000000140B0D7F7  lea     rdx, [rsi+rdx*8]
  0000000140B0D7FB  not     r10
  0000000140B0D7FE  lea     rsi, [r10+r10*2]
  0000000140B0D802  add     rsi, rsi
  0000000140B0D805  sub     rsi, rdx
  0000000140B0D808  sub     rsi, r11
  0000000140B0D80B  not     r9
  0000000140B0D80E  and     r9, r10
  0000000140B0D811  sub     rsi, r9
  0000000140B0D814  mov     rdx, rdi
  0000000140B0D817  mov     r9, r15
  0000000140B0D81A  and     r9, rdi
  0000000140B0D81D  not     rdx
  0000000140B0D820  and     rdx, rcx
  0000000140B0D823  not     rdx
  0000000140B0D826  not     r9
  0000000140B0D829  and     r9, rdx
  0000000140B0D82C  lea     rdx, [rsi+r9*2]
  0000000140B0D830  not     rax
  0000000140B0D833  and     rax, rcx
  0000000140B0D836  lea     rax, [rax+rax*2]
  0000000140B0D83A  add     rax, rdx
  0000000140B0D83D  lea     rcx, [r8+r8*2]
  0000000140B0D841  lea     rax, [rax+rcx*2]
  0000000140B0D845  mov     rcx, [rsp+480h+var_238]
  0000000140B0D84D  not     rcx
  0000000140B0D850  mov     [rcx], rax
  0000000140B0D853  mov     rdi, [rsp+480h+var_118]
  0000000140B0D85B  mov     rax, rdi
  0000000140B0D85E  not     rax
  0000000140B0D861  mov     r12, [rsp+480h+var_250]
  0000000140B0D869  imul    r12, r14
  0000000140B0D86D  mov     rcx, r12
  0000000140B0D870  not     rcx
  0000000140B0D873  mov     r10, [rsp+480h+var_A8]
  0000000140B0D87B  imul    r10, [rsp+480h+var_420]
  0000000140B0D881  mov     rdx, rcx
  0000000140B0D884  and     rdx, r10
  0000000140B0D887  mov     r8, rax
  0000000140B0D88A  and     r8, rdx
  0000000140B0D88D  not     rdx
  0000000140B0D890  mov     r9, r10
  0000000140B0D893  mov     r15, r10
  0000000140B0D896  not     r9
  0000000140B0D899  mov     r10, r12
  0000000140B0D89C  and     r10, r9
  0000000140B0D89F  mov     r11, rax
  0000000140B0D8A2  and     r11, r10
  0000000140B0D8A5  not     r10
  0000000140B0D8A8  mov     rsi, rdi
  0000000140B0D8AB  and     rsi, rdx
  0000000140B0D8AE  and     rdx, r10
  0000000140B0D8B1  not     r11
  0000000140B0D8B4  and     r10, rdi
  0000000140B0D8B7  not     r10
  0000000140B0D8BA  and     r10, r11
  0000000140B0D8BD  mov     r11, rcx
  0000000140B0D8C0  and     r11, r9
  0000000140B0D8C3  and     r12, rdi
  0000000140B0D8C6  and     rdi, r11
  0000000140B0D8C9  not     rdi
  0000000140B0D8CC  not     r11
  0000000140B0D8CF  and     r11, rax
  0000000140B0D8D2  not     r11
  0000000140B0D8D5  and     r11, rdi
  0000000140B0D8D8  lea     r10, [r11+r10*2]
  0000000140B0D8DC  not     rsi
  0000000140B0D8DF  not     r8
  0000000140B0D8E2  and     rsi, r8
  0000000140B0D8E5  lea     r8, [r10+r8*4]
  0000000140B0D8E9  mov     r10, r15
  0000000140B0D8EC  and     r10, r12
  0000000140B0D8EF  not     r12
  0000000140B0D8F2  mov     r11, r9
  0000000140B0D8F5  and     r11, r12
  0000000140B0D8F8  not     r11
  0000000140B0D8FB  not     r10
  0000000140B0D8FE  and     r10, r11
  0000000140B0D901  not     r10
  0000000140B0D904  lea     r10, [r10+r10*2]
  0000000140B0D908  sub     r8, r10
  0000000140B0D90B  add     r8, rsi
  0000000140B0D90E  not     rdx
  0000000140B0D911  and     rdx, rax
  0000000140B0D914  and     rcx, rax
  0000000140B0D917  not     rcx
  0000000140B0D91A  and     rcx, r12
  0000000140B0D91D  and     r9, rcx
  0000000140B0D920  not     rcx
  0000000140B0D923  and     rcx, r15
  0000000140B0D926  not     r9
  0000000140B0D929  not     rcx
  0000000140B0D92C  and     rcx, r9
  0000000140B0D92F  lea     rax, [rcx+rcx*4]
  0000000140B0D933  sub     r8, rax
  0000000140B0D936  sub     r8, rdx
  0000000140B0D939  mov     rax, [rsp+480h+var_2D0]
  0000000140B0D941  not     rax
  0000000140B0D944  mov     rcx, [rsp+480h+var_100]
  0000000140B0D94C  mov     [rcx+rax], r8
  0000000140B0D950  mov     r8, [rsp+480h+var_470]
  0000000140B0D955  mov     rax, r8
  0000000140B0D958  not     rax
  0000000140B0D95B  mov     r10, [rsp+480h+var_3C0]
  0000000140B0D963  imul    r10, rbx
  0000000140B0D967  mov     rcx, r10
  0000000140B0D96A  not     rcx
  0000000140B0D96D  mov     rdx, rax
  0000000140B0D970  and     rdx, r10
  0000000140B0D973  and     r10d, r8d
  0000000140B0D976  and     r8d, ecx
  0000000140B0D979  not     r8
  0000000140B0D97C  mov     r9, 91DC5FCA8ABF452Fh
  0000000140B0D986  imul    r9, r8
  0000000140B0D98A  mov     r8, 0DC47406AEA8175A4h
  0000000140B0D994  imul    r8, rdx
  0000000140B0D998  add     r8, r9
  0000000140B0D99B  and     rcx, rax
  0000000140B0D99E  not     rcx
  0000000140B0D9A1  not     r10
  0000000140B0D9A4  and     rcx, r10
  0000000140B0D9A7  mov     rax, 23B8BF95157E8A5Dh
  0000000140B0D9B1  imul    rax, rcx
  0000000140B0D9B5  add     rax, r8
  0000000140B0D9B8  mov     rcx, 6E23A0357540BAD1h
  0000000140B0D9C2  imul    rcx, r10
  0000000140B0D9C6  add     rcx, rax
  0000000140B0D9C9  mov     rax, [rsp+480h+var_60]
  0000000140B0D9D1  mov     [rax], rcx
  0000000140B0D9D4  mov     rax, [rsp+480h+var_F0]
  0000000140B0D9DC  and     rax, [rsp+480h+var_320]
  0000000140B0D9E4  mov     rsi, [rsp+480h+var_300]
  0000000140B0D9EC  and     rsi, [rsp+480h+var_438]
  0000000140B0D9F1  not     rax
  0000000140B0D9F4  not     rsi
  0000000140B0D9F7  and     rsi, rax
  0000000140B0D9FA  mov     r14, rsi
  0000000140B0D9FD  mov     ecx, [rsp+480h+var_228]
  0000000140B0DA04  shr     r14, cl
  0000000140B0DA07  mov     ecx, [rsp+480h+var_224]
  0000000140B0DA0E  shl     rsi, cl
  0000000140B0DA11  mov     rax, rsi
  0000000140B0DA14  not     rax
  0000000140B0DA17  mov     rdx, r14
  0000000140B0DA1A  and     rdx, rax
  0000000140B0DA1D  not     rdx
  0000000140B0DA20  mov     [rsp+480h+var_3C0], rdx
  0000000140B0DA28  mov     r9, [rsp+480h+var_450]
  0000000140B0DA2D  mov     rcx, r9
  0000000140B0DA30  and     rcx, rdx
  0000000140B0DA33  not     rcx
  0000000140B0DA36  mov     rdx, 0B5AD6B5AD6B5AD6Bh
  0000000140B0DA40  imul    rdx, rcx
  0000000140B0DA44  mov     [rsp+480h+var_468], rdx
  0000000140B0DA49  mov     r10, r14
  0000000140B0DA4C  not     r10
  0000000140B0DA4F  mov     rdi, [rsp+480h+var_388]
  0000000140B0DA57  mov     rcx, rdi
  0000000140B0DA5A  and     rcx, rsi
  0000000140B0DA5D  mov     rbp, [rsp+480h+var_390]
  0000000140B0DA65  mov     r11, rbp
  0000000140B0DA68  and     r11, r10
  0000000140B0DA6B  mov     r8, r10
  0000000140B0DA6E  and     r8, rcx
  0000000140B0DA71  not     r8
  0000000140B0DA74  not     r11
  0000000140B0DA77  and     r11, rcx
  0000000140B0DA7A  mov     [rsp+480h+var_438], r11
  0000000140B0DA7F  not     rcx
  0000000140B0DA82  and     rcx, r14
  0000000140B0DA85  not     rcx
  0000000140B0DA88  and     rcx, r8
  0000000140B0DA8B  not     rcx
  0000000140B0DA8E  mov     rbx, [rsp+480h+var_480]
  0000000140B0DA92  and     rcx, rbx
  0000000140B0DA95  not     rcx
  0000000140B0DA98  mov     rdx, 0AD6B5AD6B5AD6B5Ah
  0000000140B0DAA2  imul    rdx, rcx
  0000000140B0DAA6  mov     [rsp+480h+var_3C8], rdx
  0000000140B0DAAE  and     rdi, r10
  0000000140B0DAB1  mov     r8, [rsp+480h+var_380]
  0000000140B0DAB9  not     r8
  0000000140B0DABC  and     r9, rax
  0000000140B0DABF  mov     [rsp+480h+var_450], r9
  0000000140B0DAC4  mov     r11, [rsp+480h+var_3E8]
  0000000140B0DACC  and     r11, r14
  0000000140B0DACF  mov     rcx, rbx
  0000000140B0DAD2  and     rcx, r11
  0000000140B0DAD5  not     rcx
  0000000140B0DAD8  not     r11
  0000000140B0DADB  and     rcx, rax
  0000000140B0DADE  mov     r12, r10
  0000000140B0DAE1  and     r12, rax
  0000000140B0DAE4  mov     rdx, r14
  0000000140B0DAE7  mov     [rsp+480h+var_428], r14
  0000000140B0DAEC  and     rdx, rsi
  0000000140B0DAEF  mov     [rsp+480h+var_470], rdx
  0000000140B0DAF4  not     rdi
  0000000140B0DAF7  and     rdi, r11
  0000000140B0DAFA  not     rdi
  0000000140B0DAFD  and     rdi, rbx
  0000000140B0DB00  not     rdi
  0000000140B0DB03  and     rdi, rsi
  0000000140B0DB06  mov     r13, rbp
  0000000140B0DB09  and     r13, rsi
  0000000140B0DB0C  mov     r9, [rsp+480h+var_448]
  0000000140B0DB11  and     r9, rax
  0000000140B0DB14  mov     rdx, [rsp+480h+var_478]
  0000000140B0DB19  and     rdx, rsi
  0000000140B0DB1C  mov     r15, rbp
  0000000140B0DB1F  and     r15, r14
  0000000140B0DB22  not     r15
  0000000140B0DB25  and     r15, rax
  0000000140B0DB28  mov     r14, r10
  0000000140B0DB2B  and     r14, rsi
  0000000140B0DB2E  and     r8, rax
  0000000140B0DB31  and     rax, rbp
  0000000140B0DB34  not     rax
  0000000140B0DB37  and     rsi, rbx
  0000000140B0DB3A  not     rsi
  0000000140B0DB3D  and     rsi, rax
  0000000140B0DB40  mov     rbp, [rsp+480h+var_428]
  0000000140B0DB45  mov     rax, rbp
  0000000140B0DB48  and     rax, r9
  0000000140B0DB4B  not     r9
  0000000140B0DB4E  and     r9, r10
  0000000140B0DB51  mov     [rsp+480h+var_448], r9
  0000000140B0DB56  and     rdx, r10
  0000000140B0DB59  mov     [rsp+480h+var_478], rdx
  0000000140B0DB5E  mov     r9, rbx
  0000000140B0DB61  and     r9, r10
  0000000140B0DB64  and     r8, r10
  0000000140B0DB67  mov     [rsp+480h+var_380], r8
  0000000140B0DB6F  mov     rbx, rsi
  0000000140B0DB72  not     rbx
  0000000140B0DB75  and     rbx, r10
  0000000140B0DB78  mov     rdx, [rsp+480h+var_450]
  0000000140B0DB7D  and     r10, rdx
  0000000140B0DB80  not     r10
  0000000140B0DB83  not     rdx
  0000000140B0DB86  and     rdx, rbp
  0000000140B0DB89  not     rdx
  0000000140B0DB8C  and     rdx, r10
  0000000140B0DB8F  mov     r8, 4A5294A5294A5295h
  0000000140B0DB99  imul    rdx, r8
  0000000140B0DB9D  add     rdx, [rsp+480h+var_468]
  0000000140B0DBA2  mov     rbp, rdx
  0000000140B0DBA5  mov     r8, [rsp+480h+var_390]
  0000000140B0DBAD  mov     r10, r8
  0000000140B0DBB0  and     r10, r11
  0000000140B0DBB3  not     r10
  0000000140B0DBB6  and     rcx, r10
  0000000140B0DBB9  mov     rdx, 9CE739CE739CE73Ah
  0000000140B0DBC3  imul    rdx, rcx
  0000000140B0DBC7  add     rdx, rbp
  0000000140B0DBCA  add     rdx, [rsp+480h+var_3C8]
  0000000140B0DBD2  not     r12
  0000000140B0DBD5  mov     rbp, [rsp+480h+var_470]
  0000000140B0DBDA  not     rbp
  0000000140B0DBDD  and     r12, rbp
  0000000140B0DBE0  mov     rcx, [rsp+480h+var_388]
  0000000140B0DBE8  and     rcx, r12
  0000000140B0DBEB  not     r12
  0000000140B0DBEE  mov     r11, [rsp+480h+var_3E8]
  0000000140B0DBF6  and     r12, r11
  0000000140B0DBF9  not     r12
  0000000140B0DBFC  not     rcx
  0000000140B0DBFF  and     rcx, r12
  0000000140B0DC02  mov     r10, r8
  0000000140B0DC05  and     r10, rcx
  0000000140B0DC08  not     rcx
  0000000140B0DC0B  mov     r8, [rsp+480h+var_480]
  0000000140B0DC0F  and     rcx, r8
  0000000140B0DC12  not     rcx
  0000000140B0DC15  not     r10
  0000000140B0DC18  and     r10, rcx
  0000000140B0DC1B  mov     rcx, 8421084210842108h
  0000000140B0DC25  lea     r12, [rcx+2]
  0000000140B0DC29  imul    r12, r10
  0000000140B0DC2D  not     rdi
  0000000140B0DC30  imul    rdi, rcx
  0000000140B0DC34  add     rdi, rdx
  0000000140B0DC37  not     r14
  0000000140B0DC3A  and     r14, [rsp+480h+var_3C0]
  0000000140B0DC42  not     r14
  0000000140B0DC45  and     r14, r8
  0000000140B0DC48  not     r14
  0000000140B0DC4B  mov     rdx, [rsp+480h+var_388]
  0000000140B0DC53  and     r14, rdx
  0000000140B0DC56  and     rbp, rdx
  0000000140B0DC59  and     rdx, r13
  0000000140B0DC5C  not     r13
  0000000140B0DC5F  mov     r8, r11
  0000000140B0DC62  and     r13, r11
  0000000140B0DC65  not     r13
  0000000140B0DC68  not     rdx
  0000000140B0DC6B  and     rdx, r13
  0000000140B0DC6E  not     rdx
  0000000140B0DC71  mov     r11, [rsp+480h+var_428]
  0000000140B0DC76  and     rdx, r11
  0000000140B0DC79  not     rdx
  0000000140B0DC7C  mov     r10, 0C6318C6318C6318Ch
  0000000140B0DC86  imul    r10, rdx
  0000000140B0DC8A  add     r10, rdi
  0000000140B0DC8D  mov     rdx, [rsp+480h+var_448]
  0000000140B0DC92  not     rdx
  0000000140B0DC95  not     rax
  0000000140B0DC98  and     rax, rdx
  0000000140B0DC9B  not     rax
  0000000140B0DC9E  mov     rdx, 4210842108421085h
  0000000140B0DCA8  imul    rdx, rax
  0000000140B0DCAC  add     rdx, r10
  0000000140B0DCAF  add     rdx, r12
  0000000140B0DCB2  mov     r10, [rsp+480h+var_478]
  0000000140B0DCB7  not     r10
  0000000140B0DCBA  mov     rax, 0D6B5AD6B5AD6B5AEh
  0000000140B0DCC4  imul    rax, r10
  0000000140B0DCC8  not     r9
  0000000140B0DCCB  and     r15, r9
  0000000140B0DCCE  not     r15
  0000000140B0DCD1  mov     r10, r8
  0000000140B0DCD4  and     r15, r8
  0000000140B0DCD7  mov     r9, 5AD6B5AD6B5AD6B6h
  0000000140B0DCE1  imul    r9, r15
  0000000140B0DCE5  add     r9, rax
  0000000140B0DCE8  or      rcx, 1
  0000000140B0DCEC  imul    rcx, [rsp+480h+var_438]
  0000000140B0DCF2  add     rcx, r9
  0000000140B0DCF5  mov     rax, 0F7BDEF7BDEF7BDEFh
  0000000140B0DCFF  imul    rax, r14
  0000000140B0DD03  add     rax, rcx
  0000000140B0DD06  mov     rcx, 294A5294A5294A54h
  0000000140B0DD10  imul    rcx, [rsp+480h+var_380]
  0000000140B0DD19  add     rcx, rax
  0000000140B0DD1C  mov     rax, [rsp+480h+var_470]
  0000000140B0DD21  and     rax, r8
  0000000140B0DD24  not     rax
  0000000140B0DD27  not     rbp
  0000000140B0DD2A  and     rbp, rax
  0000000140B0DD2D  mov     rax, [rsp+480h+var_390]
  0000000140B0DD35  and     rax, rbp
  0000000140B0DD38  not     rbp
  0000000140B0DD3B  and     rbp, [rsp+480h+var_480]
  0000000140B0DD3F  not     rbp
  0000000140B0DD42  not     rax
  0000000140B0DD45  and     rax, rbp
  0000000140B0DD48  not     rax
  0000000140B0DD4B  mov     r8, 4A5294A5294A5295h
  0000000140B0DD55  imul    rax, r8
  0000000140B0DD59  add     rax, rcx
  0000000140B0DD5C  not     rbx
  0000000140B0DD5F  mov     rcx, r11
  0000000140B0DD62  and     rcx, rsi
  0000000140B0DD65  not     rcx
  0000000140B0DD68  and     rcx, rbx
  0000000140B0DD6B  not     rcx
  0000000140B0DD6E  and     rcx, r10
  0000000140B0DD71  mov     r8, 5294A5294A5294A5h
  0000000140B0DD7B  imul    r8, rcx
  0000000140B0DD7F  add     r8, rax
  0000000140B0DD82  and     rsi, r10
  0000000140B0DD85  not     rsi
  0000000140B0DD88  and     rsi, r11
  0000000140B0DD8B  not     rsi
  0000000140B0DD8E  mov     rax, 0CE739CE739CE739Ch
  0000000140B0DD98  imul    rax, rsi
  0000000140B0DD9C  add     rax, r8
  0000000140B0DD9F  add     rax, rdx
  0000000140B0DDA2  imul    rax, [rsp+480h+var_420]
  0000000140B0DDA8  mov     r8, [rsp+480h+var_458]
  0000000140B0DDAD  imul    r8, [rsp+480h+var_350]
  0000000140B0DDB6  mov     rcx, rax
  0000000140B0DDB9  not     rcx
  0000000140B0DDBC  mov     rdx, r8
  0000000140B0DDBF  not     rdx
  0000000140B0DDC2  and     rdx, rax
  0000000140B0DDC5  not     rdx
  0000000140B0DDC8  and     rcx, r8
  0000000140B0DDCB  not     rcx
  0000000140B0DDCE  and     rcx, rdx
  0000000140B0DDD1  and     r8, rax
  0000000140B0DDD4  not     rcx
  0000000140B0DDD7  lea     rax, [rcx+r8*2]
  0000000140B0DDDB  mov     rcx, [rsp+480h+var_B8]
  0000000140B0DDE3  mov     [rcx], rax
  0000000140B0DDE6  mov     rax, [rsp+480h+var_368]
  0000000140B0DDEE  mov     rcx, [rsp+480h+var_298]
  0000000140B0DDF6  mov     [rcx], rax
  0000000140B0DDF9  mov     rax, [rsp+480h+var_400]
  0000000140B0DE01  mov     rcx, [rsp+480h+var_318]
  0000000140B0DE09  imul    rax, rcx
  0000000140B0DE0D  add     rax, [rsp+480h+var_2A8]
  0000000140B0DE15  mov     rdx, [rsp+480h+var_2A0]
  0000000140B0DE1D  mov     [rdx], rax
  0000000140B0DE20  mov     rax, [rsp+480h+var_2C0]
  0000000140B0DE28  mov     rdx, [rsp+480h+var_370]
  0000000140B0DE30  lea     rax, [rax+rdx*2]
  0000000140B0DE34  mov     rdx, [rsp+480h+var_2D8]
  0000000140B0DE3C  mov     [rdx], rax
  0000000140B0DE3F  mov     r8, [rsp+480h+var_188]
  0000000140B0DE47  and     r8, rcx
  0000000140B0DE4A  mov     rbp, [rsp+480h+var_3F8]
  0000000140B0DE52  mov     rax, rbp
  0000000140B0DE55  not     rax
  0000000140B0DE58  and     rbp, r8
  0000000140B0DE5B  not     r8
  0000000140B0DE5E  and     r8, rax
  0000000140B0DE61  not     r8
  0000000140B0DE64  not     rbp
  0000000140B0DE67  and     rbp, r8
  0000000140B0DE6A  add     rbp, [rsp+480h+var_190]
  0000000140B0DE72  mov     rcx, [rsp+480h+var_2E8]
  0000000140B0DE7A  not     rcx
  0000000140B0DE7D  mov     rax, rbp
  0000000140B0DE80  not     rax
  0000000140B0DE83  and     rcx, rax
  0000000140B0DE86  mov     r10, rax
  0000000140B0DE89  not     rcx
  0000000140B0DE8C  mov     rax, 0EF4337A32A6732ADh
  0000000140B0DE96  imul    rax, rcx
  0000000140B0DE9A  mov     rcx, rbp
  0000000140B0DE9D  mov     r11, [rsp+480h+var_398]
  0000000140B0DEA5  and     rcx, r11
  0000000140B0DEA8  mov     r8, [rsp+480h+var_3A0]
  0000000140B0DEB0  mov     rdx, r8
  0000000140B0DEB3  and     rdx, rcx
  0000000140B0DEB6  not     rcx
  0000000140B0DEB9  mov     rdi, [rsp+480h+var_418]
  0000000140B0DEBE  and     rcx, rdi
  0000000140B0DEC1  not     rcx
  0000000140B0DEC4  not     rdx
  0000000140B0DEC7  and     rdx, rcx
  0000000140B0DECA  not     rdx
  0000000140B0DECD  mov     r12, [rsp+480h+var_178]
  0000000140B0DED5  and     rdx, r12
  0000000140B0DED8  mov     rcx, 524CEC8FEC260C68h
  0000000140B0DEE2  imul    rcx, rdx
  0000000140B0DEE6  mov     r9, [rsp+480h+var_180]
  0000000140B0DEEE  and     r9, r10
  0000000140B0DEF1  not     r9
  0000000140B0DEF4  mov     rdx, 6CD78B085829D7F4h
  0000000140B0DEFE  imul    rdx, r9
  0000000140B0DF02  add     rdx, rax
  0000000140B0DF05  add     rdx, rcx
  0000000140B0DF08  mov     rax, r10
  0000000140B0DF0B  mov     r13, r10
  0000000140B0DF0E  mov     rsi, [rsp+480h+var_3F0]
  0000000140B0DF16  and     rax, rsi
  0000000140B0DF19  mov     [rsp+480h+var_368], rax
  0000000140B0DF21  mov     rcx, rax
  0000000140B0DF24  not     rcx
  0000000140B0DF27  mov     [rsp+480h+var_420], rcx
  0000000140B0DF2C  mov     rax, rbp
  0000000140B0DF2F  mov     r14, [rsp+480h+var_410]
  0000000140B0DF34  and     rax, r14
  0000000140B0DF37  not     rax
  0000000140B0DF3A  mov     r15, [rsp+480h+var_408]
  0000000140B0DF3F  and     rax, r15
  0000000140B0DF42  and     rax, rcx
  0000000140B0DF45  not     rax
  0000000140B0DF48  and     rax, rdi
  0000000140B0DF4B  mov     rdi, [rsp+480h+var_3B0]
  0000000140B0DF53  mov     rcx, rdi
  0000000140B0DF56  and     rcx, rax
  0000000140B0DF59  not     rcx
  0000000140B0DF5C  not     rax
  0000000140B0DF5F  mov     r10, [rsp+480h+var_3D8]
  0000000140B0DF67  and     rax, r10
  0000000140B0DF6A  not     rax
  0000000140B0DF6D  and     rax, rcx
  0000000140B0DF70  mov     rcx, 0FFB543F2794C37F5h
  0000000140B0DF7A  imul    rcx, rax
  0000000140B0DF7E  add     rcx, rdx
  0000000140B0DF81  mov     rbx, rbp
  0000000140B0DF84  and     rbx, r15
  0000000140B0DF87  mov     rax, r14
  0000000140B0DF8A  and     rax, rbx
  0000000140B0DF8D  not     rbx
  0000000140B0DF90  mov     rdx, rsi
  0000000140B0DF93  and     rdx, rbx
  0000000140B0DF96  not     rdx
  0000000140B0DF99  not     rax
  0000000140B0DF9C  and     rax, rdx
  0000000140B0DF9F  not     rax
  0000000140B0DFA2  and     rax, rdi
  0000000140B0DFA5  not     rax
  0000000140B0DFA8  and     rax, r8
  0000000140B0DFAB  mov     rsi, r8
  0000000140B0DFAE  not     rax
  0000000140B0DFB1  mov     rdx, 0B45749A3CC53FAA6h
  0000000140B0DFBB  imul    rdx, rax
  0000000140B0DFBF  mov     r9, [rsp+480h+var_2F8]
  0000000140B0DFC7  and     r9, rbp
  0000000140B0DFCA  not     r9
  0000000140B0DFCD  mov     rax, 7B95A3B36AA0CE4Bh
  0000000140B0DFD7  imul    rax, r9
  0000000140B0DFDB  add     rax, rdx
  0000000140B0DFDE  add     rax, rcx
  0000000140B0DFE1  mov     r9, r13
  0000000140B0DFE4  and     r9, r11
  0000000140B0DFE7  mov     rcx, r9
  0000000140B0DFEA  and     rcx, rdi
  0000000140B0DFED  and     rcx, [rsp+480h+var_108]
  0000000140B0DFF5  mov     rdx, 2AFCAAC7BAE8D0D5h
  0000000140B0DFFF  imul    rdx, rcx
  0000000140B0E003  mov     r11, [rsp+480h+var_F8]
  0000000140B0E00B  mov     rcx, r11
  0000000140B0E00E  not     rcx
  0000000140B0E011  and     r11, r13
  0000000140B0E014  not     r11
  0000000140B0E017  and     rcx, rbp
  0000000140B0E01A  not     rcx
  0000000140B0E01D  and     rcx, r11
  0000000140B0E020  and     rcx, [rsp+480h+var_110]
  0000000140B0E028  not     rcx
  0000000140B0E02B  mov     r11, 908E12D46168704Ch
  0000000140B0E035  imul    r11, rcx
  0000000140B0E039  add     r11, rdx
  0000000140B0E03C  add     r11, rax
  0000000140B0E03F  mov     [rsp+480h+var_348], r11
  0000000140B0E047  mov     rax, rbp
  0000000140B0E04A  and     rax, rdi
  0000000140B0E04D  mov     rcx, r13
  0000000140B0E050  mov     rdi, r13
  0000000140B0E053  and     rcx, r10
  0000000140B0E056  mov     [rsp+480h+var_470], rcx
  0000000140B0E05B  mov     r8, r10
  0000000140B0E05E  not     rcx
  0000000140B0E061  not     rax
  0000000140B0E064  and     rax, rcx
  0000000140B0E067  mov     rdx, [rsp+480h+var_418]
  0000000140B0E06C  mov     r11, rdx
  0000000140B0E06F  and     r11, rax
  0000000140B0E072  not     r11
  0000000140B0E075  not     rax
  0000000140B0E078  and     rax, rsi
  0000000140B0E07B  not     rax
  0000000140B0E07E  and     r11, r15
  0000000140B0E081  and     r11, rax
  0000000140B0E084  mov     r10, r12
  0000000140B0E087  not     r10
  0000000140B0E08A  mov     rax, r13
  0000000140B0E08D  and     rax, rsi
  0000000140B0E090  not     rax
  0000000140B0E093  mov     r13, rbp
  0000000140B0E096  and     r13, rdx
  0000000140B0E099  mov     r15, r13
  0000000140B0E09C  not     r15
  0000000140B0E09F  and     rax, r15
  0000000140B0E0A2  not     rax
  0000000140B0E0A5  mov     r12, rax
  0000000140B0E0A8  and     r10, r9
  0000000140B0E0AB  and     r13, r8
  0000000140B0E0AE  mov     rcx, r14
  0000000140B0E0B1  and     r14, r13
  0000000140B0E0B4  not     r13
  0000000140B0E0B7  mov     rax, [rsp+480h+var_3F0]
  0000000140B0E0BF  and     r13, rax
  0000000140B0E0C2  not     r9
  0000000140B0E0C5  mov     [rsp+480h+var_428], r9
  0000000140B0E0CA  and     rbx, r8
  0000000140B0E0CD  and     rbx, r9
  0000000140B0E0D0  and     rbx, rdx
  0000000140B0E0D3  mov     rdx, rcx
  0000000140B0E0D6  and     rdx, rbx
  0000000140B0E0D9  mov     [rsp+480h+var_3C8], rdx
  0000000140B0E0E1  not     rbx
  0000000140B0E0E4  and     rbx, rax
  0000000140B0E0E7  mov     rdx, rbp
  0000000140B0E0EA  mov     r9, rbp
  0000000140B0E0ED  and     r9, rax
  0000000140B0E0F0  mov     [rsp+480h+var_458], r9
  0000000140B0E0F5  and     r11, rax
  0000000140B0E0F8  mov     [rsp+480h+var_3C0], r11
  0000000140B0E100  mov     r11, rdi
  0000000140B0E103  mov     rbp, [rsp+480h+var_408]
  0000000140B0E108  and     r11, rbp
  0000000140B0E10B  mov     r9, rcx
  0000000140B0E10E  and     r9, r11
  0000000140B0E111  mov     [rsp+480h+var_438], r9
  0000000140B0E116  not     r11
  0000000140B0E119  and     r11, rax
  0000000140B0E11C  mov     [rsp+480h+var_468], r11
  0000000140B0E121  mov     rcx, [rsp+480h+var_3D0]
  0000000140B0E129  mov     [rsp+480h+var_370], rcx
  0000000140B0E131  and     rcx, rdx
  0000000140B0E134  not     rcx
  0000000140B0E137  and     rcx, rax
  0000000140B0E13A  mov     [rsp+480h+var_3D0], rcx
  0000000140B0E142  and     rax, r12
  0000000140B0E145  mov     rcx, [rsp+480h+var_3B0]
  0000000140B0E14D  and     rcx, rax
  0000000140B0E150  not     rcx
  0000000140B0E153  not     rax
  0000000140B0E156  and     rax, r8
  0000000140B0E159  not     rax
  0000000140B0E15C  and     rax, rcx
  0000000140B0E15F  mov     rcx, rbp
  0000000140B0E162  and     rcx, rax
  0000000140B0E165  not     rcx
  0000000140B0E168  not     rax
  0000000140B0E16B  mov     r9, [rsp+480h+var_398]
  0000000140B0E173  and     rax, r9
  0000000140B0E176  not     rax
  0000000140B0E179  and     rax, rcx
  0000000140B0E17C  mov     rcx, 263E3AEBEDFF5E13h
  0000000140B0E186  imul    rcx, rax
  0000000140B0E18A  mov     [rsp+480h+var_478], rcx
  0000000140B0E18F  and     r12, r8
  0000000140B0E192  not     r12
  0000000140B0E195  mov     rcx, [rsp+480h+var_168]
  0000000140B0E19D  and     r12, rcx
  0000000140B0E1A0  mov     [rsp+480h+var_448], r12
  0000000140B0E1A5  not     rcx
  0000000140B0E1A8  mov     rax, rdx
  0000000140B0E1AB  and     rcx, rdx
  0000000140B0E1AE  mov     rdx, rsi
  0000000140B0E1B1  and     rdx, rcx
  0000000140B0E1B4  not     rcx
  0000000140B0E1B7  and     rcx, [rsp+480h+var_418]
  0000000140B0E1BC  not     rcx
  0000000140B0E1BF  not     rdx
  0000000140B0E1C2  and     rdx, rcx
  0000000140B0E1C5  mov     rsi, [rsp+480h+var_160]
  0000000140B0E1CD  mov     rcx, rsi
  0000000140B0E1D0  not     rcx
  0000000140B0E1D3  mov     [rsp+480h+var_400], rdi
  0000000140B0E1DB  and     rcx, rdi
  0000000140B0E1DE  not     rcx
  0000000140B0E1E1  and     rsi, rax
  0000000140B0E1E4  mov     r8, rax
  0000000140B0E1E7  mov     [rsp+480h+var_3F8], rax
  0000000140B0E1EF  not     rsi
  0000000140B0E1F2  and     rsi, rcx
  0000000140B0E1F5  mov     rax, r9
  0000000140B0E1F8  mov     r12, r9
  0000000140B0E1FB  and     r12, rsi
  0000000140B0E1FE  not     rsi
  0000000140B0E201  and     rsi, rbp
  0000000140B0E204  not     rsi
  0000000140B0E207  not     r12
  0000000140B0E20A  and     r12, rsi
  0000000140B0E20D  mov     rcx, [rsp+480h+var_2F0]
  0000000140B0E215  mov     r9, rcx
  0000000140B0E218  not     r9
  0000000140B0E21B  and     rcx, rdi
  0000000140B0E21E  not     rcx
  0000000140B0E221  and     r9, r8
  0000000140B0E224  not     r9
  0000000140B0E227  and     r9, rcx
  0000000140B0E22A  mov     r8, [rsp+480h+var_410]
  0000000140B0E22F  and     r15, r8
  0000000140B0E232  not     r15
  0000000140B0E235  and     r15, rax
  0000000140B0E238  mov     rcx, [rsp+480h+var_3D8]
  0000000140B0E240  mov     rsi, rcx
  0000000140B0E243  and     rsi, r15
  0000000140B0E246  not     r15
  0000000140B0E249  mov     r11, [rsp+480h+var_3B0]
  0000000140B0E251  and     r15, r11
  0000000140B0E254  mov     rdi, rcx
  0000000140B0E257  and     rdi, rdx
  0000000140B0E25A  not     rdx
  0000000140B0E25D  and     rdx, r11
  0000000140B0E260  mov     rbp, rcx
  0000000140B0E263  and     rbp, r9
  0000000140B0E266  mov     [rsp+480h+var_440], rbp
  0000000140B0E26B  not     r9
  0000000140B0E26E  and     r9, r11
  0000000140B0E271  mov     rbp, [rsp+480h+var_458]
  0000000140B0E276  and     r11, rbp
  0000000140B0E279  not     r11
  0000000140B0E27C  not     rbp
  0000000140B0E27F  and     rcx, rbp
  0000000140B0E282  not     rcx
  0000000140B0E285  and     rcx, r11
  0000000140B0E288  mov     rax, [rsp+480h+var_430]
  0000000140B0E28D  not     rax
  0000000140B0E290  and     rax, [rsp+480h+var_3F8]
  0000000140B0E298  not     rax
  0000000140B0E29B  and     rax, r8
  0000000140B0E29E  mov     [rsp+480h+var_430], rax
  0000000140B0E2A3  not     r12
  0000000140B0E2A6  and     r12, r8
  0000000140B0E2A9  mov     r11, [rsp+480h+var_408]
  0000000140B0E2AE  and     r11, rcx
  0000000140B0E2B1  not     r11
  0000000140B0E2B4  mov     rax, [rsp+480h+var_418]
  0000000140B0E2B9  and     r11, rax
  0000000140B0E2BC  and     [rsp+480h+var_470], r8
  0000000140B0E2C1  and     r8, rax
  0000000140B0E2C4  mov     [rsp+480h+var_410], r8
  0000000140B0E2C9  and     [rsp+480h+var_458], rax
  0000000140B0E2CE  and     [rsp+480h+var_420], rax
  0000000140B0E2D3  and     rax, r10
  0000000140B0E2D6  not     rax
  0000000140B0E2D9  not     r10
  0000000140B0E2DC  and     r10, [rsp+480h+var_3A0]
  0000000140B0E2E4  not     r10
  0000000140B0E2E7  and     r10, rax
  0000000140B0E2EA  not     r10
  0000000140B0E2ED  mov     rax, 0A8BC968A21E9AACDh
  0000000140B0E2F7  imul    rax, r10
  0000000140B0E2FB  add     rax, [rsp+480h+var_348]
  0000000140B0E303  add     rax, [rsp+480h+var_478]
  0000000140B0E308  not     r15
  0000000140B0E30B  not     rsi
  0000000140B0E30E  and     rsi, r15
  0000000140B0E311  mov     r8, 0F788B277BDA256A7h
  0000000140B0E31B  imul    r8, rsi
  0000000140B0E31F  mov     r15, [rsp+480h+var_2E0]
  0000000140B0E327  not     r15
  0000000140B0E32A  mov     rsi, [rsp+480h+var_3F8]
  0000000140B0E332  and     r15, rsi
  0000000140B0E335  not     r15
  0000000140B0E338  mov     r10, 0BDF987622980C42Ch
  0000000140B0E342  imul    r10, r15
  0000000140B0E346  add     r10, r8
  0000000140B0E349  mov     r15, [rsp+480h+var_2B0]
  0000000140B0E351  not     r15
  0000000140B0E354  and     r15, [rsp+480h+var_400]
  0000000140B0E35C  mov     r8, 0E06C359E405EF9A7h
  0000000140B0E366  imul    r8, r15
  0000000140B0E36A  add     r8, r10
  0000000140B0E36D  not     rdx
  0000000140B0E370  not     rdi
  0000000140B0E373  and     rdi, rdx
  0000000140B0E376  mov     rdx, 0E47C4405284F99A2h
  0000000140B0E380  imul    rdx, rdi
  0000000140B0E384  add     rdx, r8
  0000000140B0E387  mov     r10, [rsp+480h+var_3A8]
  0000000140B0E38F  not     r10
  0000000140B0E392  and     r10, rsi
  0000000140B0E395  not     r10
  0000000140B0E398  mov     r8, 496584F35FBAB6FFh
  0000000140B0E3A2  imul    r8, r10
  0000000140B0E3A6  add     r8, rdx
  0000000140B0E3A9  mov     r10, [rsp+480h+var_148]
  0000000140B0E3B1  and     r10, rsi
  0000000140B0E3B4  mov     rdx, 42C789161D25009Bh
  0000000140B0E3BE  imul    rdx, r10
  0000000140B0E3C2  add     rdx, r8
  0000000140B0E3C5  not     r13
  0000000140B0E3C8  not     r14
  0000000140B0E3CB  and     r14, r13
  0000000140B0E3CE  mov     rdi, [rsp+480h+var_398]
  0000000140B0E3D6  mov     r8, rdi
  0000000140B0E3D9  and     r8, r14
  0000000140B0E3DC  not     r14
  0000000140B0E3DF  mov     r15, [rsp+480h+var_408]
  0000000140B0E3E4  and     r14, r15
  0000000140B0E3E7  not     r14
  0000000140B0E3EA  not     r8
  0000000140B0E3ED  and     r8, r14
  0000000140B0E3F0  mov     r10, 0B021DD36210976A5h
  0000000140B0E3FA  imul    r10, r8
  0000000140B0E3FE  add     r10, rdx
  0000000140B0E401  add     r10, rax
  0000000140B0E404  not     rbx
  0000000140B0E407  mov     rdx, [rsp+480h+var_3C8]
  0000000140B0E40F  not     rdx
  0000000140B0E412  and     rdx, rbx
  0000000140B0E415  mov     rax, 0FD27567C1EA7218Ah
  0000000140B0E41F  imul    rax, rdx
  0000000140B0E423  mov     r8, [rsp+480h+var_2C8]
  0000000140B0E42B  not     r8
  0000000140B0E42E  and     r8, rsi
  0000000140B0E431  not     r8
  0000000140B0E434  mov     rdx, 5CF4BC7DA0C81219h
  0000000140B0E43E  imul    rdx, r8
  0000000140B0E442  add     rdx, rax
  0000000140B0E445  mov     r8, [rsp+480h+var_430]
  0000000140B0E44A  not     r8
  0000000140B0E44D  mov     rax, 9856FEE7BECD46DDh
  0000000140B0E457  imul    rax, r8
  0000000140B0E45B  add     rax, rdx
  0000000140B0E45E  mov     rdx, 0F3AA76C484D43C1h
  0000000140B0E468  imul    rdx, r12
  0000000140B0E46C  add     rdx, rax
  0000000140B0E46F  not     rcx
  0000000140B0E472  and     rcx, rdi
  0000000140B0E475  not     rcx
  0000000140B0E478  and     r11, rcx
  0000000140B0E47B  mov     rax, 0F73DF66A36EE8E9Ch
  0000000140B0E485  imul    rax, r11
  0000000140B0E489  add     rax, rdx
  0000000140B0E48C  mov     rcx, 0F4654CE65595B026h
  0000000140B0E496  imul    rcx, [rsp+480h+var_3C0]
  0000000140B0E49F  add     rcx, rax
  0000000140B0E4A2  mov     rax, r15
  0000000140B0E4A5  mov     rdx, [rsp+480h+var_470]
  0000000140B0E4AA  and     rax, rdx
  0000000140B0E4AD  not     rax
  0000000140B0E4B0  not     rdx
  0000000140B0E4B3  and     rdx, rdi
  0000000140B0E4B6  mov     r11, rdi
  0000000140B0E4B9  not     rdx
  0000000140B0E4BC  mov     r8, [rsp+480h+var_3A0]
  0000000140B0E4C4  and     rax, r8
  0000000140B0E4C7  and     rax, rdx
  0000000140B0E4CA  mov     rdx, 243950E3B4F9366Ch
  0000000140B0E4D4  imul    rdx, rax
  0000000140B0E4D8  add     rdx, rcx
  0000000140B0E4DB  not     r9
  0000000140B0E4DE  mov     rcx, [rsp+480h+var_440]
  0000000140B0E4E3  not     rcx
  0000000140B0E4E6  and     rcx, r9
  0000000140B0E4E9  mov     rax, 0E7F6DA5102D8A984h
  0000000140B0E4F3  imul    rax, rcx
  0000000140B0E4F7  add     rax, rdx
  0000000140B0E4FA  add     rax, r10
  0000000140B0E4FD  mov     rdx, [rsp+480h+var_468]
  0000000140B0E502  not     rdx
  0000000140B0E505  mov     rcx, [rsp+480h+var_438]
  0000000140B0E50A  not     rcx
  0000000140B0E50D  and     rcx, rdx
  0000000140B0E510  mov     rdi, rcx
  0000000140B0E513  mov     r9, [rsp+480h+var_410]
  0000000140B0E518  and     r9, [rsp+480h+var_428]
  0000000140B0E51D  mov     rdx, [rsp+480h+var_458]
  0000000140B0E522  not     rdx
  0000000140B0E525  and     rbp, r8
  0000000140B0E528  not     rbp
  0000000140B0E52B  and     rbp, rdx
  0000000140B0E52E  mov     r10, [rsp+480h+var_368]
  0000000140B0E536  and     r10, r8
  0000000140B0E539  not     r10
  0000000140B0E53C  and     r10, r15
  0000000140B0E53F  mov     rcx, [rsp+480h+var_420]
  0000000140B0E544  not     rcx
  0000000140B0E547  and     r10, rcx
  0000000140B0E54A  mov     rcx, r15
  0000000140B0E54D  not     r9
  0000000140B0E550  mov     rdx, [rsp+480h+var_3D8]
  0000000140B0E558  and     r9, rdx
  0000000140B0E55B  and     rcx, rbp
  0000000140B0E55E  not     rcx
  0000000140B0E561  and     rcx, rdx
  0000000140B0E564  not     r10
  0000000140B0E567  and     r10, rdx
  0000000140B0E56A  and     rdx, r8
  0000000140B0E56D  not     rdi
  0000000140B0E570  and     rdx, rdi
  0000000140B0E573  not     rdx
  0000000140B0E576  mov     r8, 2D07CF2669D34928h
  0000000140B0E580  imul    r8, rdx
  0000000140B0E584  mov     rdx, 0EE5CC924206789E0h
  0000000140B0E58E  imul    rdx, r9
  0000000140B0E592  add     rdx, r8
  0000000140B0E595  not     rbp
  0000000140B0E598  and     rbp, r11
  0000000140B0E59B  not     rbp
  0000000140B0E59E  and     rcx, rbp
  0000000140B0E5A1  mov     r8, 0D41CE6B93B17865Ch
  0000000140B0E5AB  imul    r8, rcx
  0000000140B0E5AF  add     r8, rdx
  0000000140B0E5B2  mov     rdx, [rsp+480h+var_370]
  0000000140B0E5BA  not     rdx
  0000000140B0E5BD  mov     rcx, [rsp+480h+var_400]
  0000000140B0E5C5  and     rcx, rdx
  0000000140B0E5C8  not     rcx
  0000000140B0E5CB  mov     rdx, [rsp+480h+var_3D0]
  0000000140B0E5D3  and     rdx, rcx
  0000000140B0E5D6  not     rdx
  0000000140B0E5D9  mov     rcx, 0C011206DC433DDDAh
  0000000140B0E5E3  imul    rcx, rdx
  0000000140B0E5E7  add     rcx, r8
  0000000140B0E5EA  mov     r8, [rsp+480h+var_448]
  0000000140B0E5EF  not     r8
  0000000140B0E5F2  mov     rdx, 4DE5AD6E91B9030Bh
  0000000140B0E5FC  imul    rdx, r8
  0000000140B0E600  add     rdx, rcx
  0000000140B0E603  not     r10
  0000000140B0E606  mov     rcx, 0FF89AB95400E0345h
  0000000140B0E610  imul    rcx, r10
  0000000140B0E614  add     rcx, rdx
  0000000140B0E617  and     rsi, [rsp+480h+var_2B8]
  0000000140B0E61F  mov     rdx, 0D0515A0963F65DC2h
  0000000140B0E629  imul    rdx, rsi
  0000000140B0E62D  add     rdx, rcx
  0000000140B0E630  add     rdx, rax
  0000000140B0E633  imul    rdx, [rsp+480h+var_340]
  0000000140B0E63C  mov     rax, rdx
  0000000140B0E63F  not     rax
  0000000140B0E642  mov     rcx, [rsp+480h+var_130]
  0000000140B0E64A  and     rcx, rax
  0000000140B0E64D  not     rcx
  0000000140B0E650  mov     r9, [rsp+480h+var_120]
  0000000140B0E658  and     r9, rdx
  0000000140B0E65B  not     r9
  0000000140B0E65E  and     r9, rcx
  0000000140B0E661  mov     rcx, rax
  0000000140B0E664  mov     r11, [rsp+480h+var_3E0]
  0000000140B0E66C  and     rcx, r11
  0000000140B0E66F  mov     r8, [rsp+480h+var_3B8]
  0000000140B0E677  and     r8, rcx
  0000000140B0E67A  not     r8
  0000000140B0E67D  not     rcx
  0000000140B0E680  mov     r10, [rsp+480h+var_218]
  0000000140B0E688  and     rcx, r10
  0000000140B0E68B  not     rcx
  0000000140B0E68E  and     rcx, r8
  0000000140B0E691  add     rcx, rcx
  0000000140B0E694  lea     rcx, [rcx+rcx*2]
  0000000140B0E698  add     r9, r9
  0000000140B0E69B  sub     rcx, r9
  0000000140B0E69E  mov     r8, rdx
  0000000140B0E6A1  mov     rsi, [rsp+480h+var_328]
  0000000140B0E6A9  and     r8, rsi
  0000000140B0E6AC  not     r8
  0000000140B0E6AF  imul    r8, -0Bh
  0000000140B0E6B3  mov     r9, [rsp+480h+var_128]
  0000000140B0E6BB  and     r9, rdx
  0000000140B0E6BE  not     r9
  0000000140B0E6C1  lea     r9, [r9+r9*4]
  0000000140B0E6C5  lea     r9, [r9+r9*2]
  0000000140B0E6C9  add     r9, r8
  0000000140B0E6CC  add     r9, rcx
  0000000140B0E6CF  mov     rcx, r11
  0000000140B0E6D2  and     rcx, rdx
  0000000140B0E6D5  not     rcx
  0000000140B0E6D8  and     rcx, r10
  0000000140B0E6DB  not     rcx
  0000000140B0E6DE  lea     rcx, [rcx+rcx*8]
  0000000140B0E6E2  sub     r9, rcx
  0000000140B0E6E5  and     rax, rsi
  0000000140B0E6E8  mov     rcx, rsi
  0000000140B0E6EB  not     rcx
  0000000140B0E6EE  not     rax
  0000000140B0E6F1  and     rcx, rdx
  0000000140B0E6F4  not     rcx
  0000000140B0E6F7  and     rcx, rax
  0000000140B0E6FA  lea     rax, ds:0[rcx*8]
  0000000140B0E702  sub     rax, rcx
  0000000140B0E705  add     rax, r9
  0000000140B0E708  and     rdx, [rsp+480h+var_378]
  0000000140B0E710  not     rdx
  0000000140B0E713  and     rdx, r10
  0000000140B0E716  add     rdx, rdx
  0000000140B0E719  lea     rcx, [rdx+rdx*4]
  0000000140B0E71D  sub     rax, rcx
  0000000140B0E720  mov     rcx, [rsp+480h+var_308]
  0000000140B0E728  mov     [rcx], rax
  0000000140B0E72B  mov     rax, [rsp+480h+var_48]
  0000000140B0E733  add     rax, [rsp+480h+var_338]
  0000000140B0E73B  imul    rax, [rsp+480h+var_210]
  0000000140B0E744  mov     rcx, [rsp+480h+var_460]
  0000000140B0E749  not     rcx
  0000000140B0E74C  not     rax
  0000000140B0E74F  and     rax, rcx
  0000000140B0E752  not     rax
  0000000140B0E755  add     rax, [rsp+480h+var_358]
  0000000140B0E75D  mov     rcx, [rsp+480h+var_310]
  0000000140B0E765  add     rsp, 440h
  0000000140B0E76C  pop     rbx
  0000000140B0E76D  pop     rbp
  0000000140B0E76E  pop     rdi
  0000000140B0E76F  pop     rsi
  0000000140B0E770  pop     r12
  0000000140B0E772  pop     r13
  0000000140B0E774  pop     r14
  0000000140B0E776  pop     r15
  0000000140B0E778  jmp     rax
  0000000140B0E77A  mov     rax, 6E53147332B82BC0h
  0000000140B0E784  mov     rax, 0C753701C393487DEh
  0000000140B0E78E  test    r15, 0
  0000000140B0E795  call    locret_140B0E7A5  ; -> locret_140B0E7A5
  0000000140B0E79A  jz      loc_140B0E7A6
  0000000140B0E7A0  jmp     loc_140B0D8C3
  0000000140B0E7A5  retn
  0000000140B0E7A6  nop
  0000000140B0E7A7  jmp     loc_140B0D45C

