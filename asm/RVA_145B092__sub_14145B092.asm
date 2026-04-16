// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14145B092                          ║
// ║  VA        : 0x14145B092                            ║
// ║  RVA       : 0x145B092                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A0047  sub_1402A0044
//
// ── CALLS TO (30) ──
//   0x14145B094  sub_14145B092
//   0x14145B096  sub_14145B092
//   0x14145B098  sub_14145B092
//   0x14145B09A  sub_14145B092
//   0x14145B09B  sub_14145B092
//   0x14145B09C  sub_14145B092
//   0x14145B09D  sub_14145B092
//   0x14145B09E  sub_14145B092
//   0x14145B0A5  sub_14145B092
//   0x14145B0AD  sub_14145B092
//   0x14145B0B0  sub_14145B092
//   0x14145B0B3  sub_14145B092
//   0x14145B0B5  sub_14145B092
//   0x14145B0B9  sub_14145B092
//   0x14145B0C1  sub_14145B092
//   0x14145B0C3  sub_14145B092
//   0x14145B0C5  sub_14145B092
//   0x14145B0C8  sub_14145B092
//   0x14145B0CB  sub_14145B092
//   0x14145B0CE  sub_14145B092
//   0x14145B0D1  sub_14145B092
//   0x14145B0D5  sub_14145B092
//   0x14145B0D7  sub_14145B092
//   0x14145B0DA  sub_14145B092
//   0x14145B0DE  sub_14145B092
//   0x14145B0E1  sub_14145B092
//   0x14145B0E6  sub_14145B092
//   0x14145B0EE  sub_14145B092
//   0x14145B0F1  sub_14145B092
//   0x14145B0F4  sub_14145B092
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13498 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A0047  sub_1402A0044
;
; ── Instructions ───────────────────────────────
  000000014145B092  push    r15
  000000014145B094  push    r14
  000000014145B096  push    r13
  000000014145B098  push    r12
  000000014145B09A  push    rsi
  000000014145B09B  push    rdi
  000000014145B09C  push    rbp
  000000014145B09D  push    rbx
  000000014145B09E  sub     rsp, 440h
  000000014145B0A5  mov     r15, [rsp+480h+arg_150]
  000000014145B0AD  mov     eax, r15d
  000000014145B0B0  shr     eax, 0Fh
  000000014145B0B3  mov     ebp, eax
  000000014145B0B5  mov     dword ptr [rsp+480h+var_478], eax
  000000014145B0B9  mov     rdx, [rsp+480h+arg_130]
  000000014145B0C1  mov     eax, edx
  000000014145B0C3  not     eax
  000000014145B0C5  shr     eax, 7
  000000014145B0C8  and     eax, 41h
  000000014145B0CB  mov     rcx, rdx
  000000014145B0CE  mov     r14, rdx
  000000014145B0D1  shr     rcx, 2Eh
  000000014145B0D5  not     ecx
  000000014145B0D7  and     ecx, 3
  000000014145B0DA  imul    rcx, rax
  000000014145B0DE  mov     r12, rcx
  000000014145B0E1  mov     [rsp+480h+var_458], rcx
  000000014145B0E6  mov     r9, [rsp+480h+arg_158]
  000000014145B0EE  mov     rdi, r9
  000000014145B0F1  not     rdi
  000000014145B0F4  mov     rax, [rsp+480h+arg_18]
  000000014145B0FC  mov     r8, [rsp+480h+arg_30]
  000000014145B104  mov     rcx, r8
  000000014145B107  not     rcx
  000000014145B10A  mov     r10, rax
  000000014145B10D  and     r10, rcx
  000000014145B110  not     r10
  000000014145B113  mov     rbx, rax
  000000014145B116  not     rbx
  000000014145B119  mov     rdx, rbx
  000000014145B11C  and     rdx, r8
  000000014145B11F  not     rdx
  000000014145B122  and     rdx, r10
  000000014145B125  mov     r11, rdi
  000000014145B128  and     r11, rdx
  000000014145B12B  not     r11
  000000014145B12E  mov     r13, [rsp+480h+arg_1E0]
  000000014145B136  mov     rsi, 0D7EF5FAFEFEFB8CBh
  000000014145B140  or      rsi, r13
  000000014145B143  and     rdi, rcx
  000000014145B146  and     rdi, rax
  000000014145B149  mov     r10, 58B54DC591A49112h
  000000014145B153  imul    r10, rsi
  000000014145B157  imul    r10, rdi
  000000014145B15B  mov     rdi, r9
  000000014145B15E  and     rdi, r8
  000000014145B161  and     rax, rdi
  000000014145B164  not     rdi
  000000014145B167  and     rdi, rbx
  000000014145B16A  not     rdi
  000000014145B16D  not     rax
  000000014145B170  and     rax, rdi
  000000014145B173  mov     rdi, 53A5591D372DB777h
  000000014145B17D  imul    rdi, rsi
  000000014145B181  imul    rax, rdi
  000000014145B185  add     rax, r10
  000000014145B188  mov     r10, 0AC5AA6E2C8D24889h
  000000014145B192  imul    r10, rsi
  000000014145B196  imul    r10, r11
  000000014145B19A  add     rax, r10
  000000014145B19D  mov     r10d, ebp
  000000014145B1A0  and     r10d, 0Dh
  000000014145B1A4  mov     rbp, r10
  000000014145B1A7  mov     [rsp+480h+var_2F8], r10
  000000014145B1AF  not     rdx
  000000014145B1B2  and     rdx, r9
  000000014145B1B5  not     rdx
  000000014145B1B8  and     rdx, r11
  000000014145B1BB  mov     r10, 0A74AB23A6E5B6EEEh
  000000014145B1C5  imul    r10, rsi
  000000014145B1C9  imul    r10, rdx
  000000014145B1CD  and     rbx, r9
  000000014145B1D0  and     rcx, rbx
  000000014145B1D3  not     rcx
  000000014145B1D6  not     rbx
  000000014145B1D9  and     rbx, r8
  000000014145B1DC  not     rbx
  000000014145B1DF  and     rbx, rcx
  000000014145B1E2  imul    rbx, rdi
  000000014145B1E6  add     rbx, rax
  000000014145B1E9  add     rbx, r10
  000000014145B1EC  mov     r9, rbx
  000000014145B1EF  mov     rdx, r15
  000000014145B1F2  shr     rdx, 16h
  000000014145B1F6  not     edx
  000000014145B1F8  mov     [rsp+480h+var_218], rdx
  000000014145B200  mov     ecx, edx
  000000014145B202  and     ecx, 20401h
  000000014145B208  mov     [rsp+480h+var_310], rcx
  000000014145B210  imul    eax, r9d, 561D8EC8h
  000000014145B217  add     rax, rsp
  000000014145B21A  add     rax, 480h
  000000014145B220  mov     [rsp+480h+var_1E0], rax
  000000014145B228  imul    rcx, rax
  000000014145B22C  shr     r15, 2Fh
  000000014145B230  not     r15d
  000000014145B233  mov     [rsp+480h+var_60], r15
  000000014145B23B  and     r15d, 1
  000000014145B23F  mov     [rsp+480h+var_370], r15
  000000014145B247  imul    eax, r9d, 0CCF78AA8h
  000000014145B24E  lea     rdx, [rsp+rax+480h+var_480]
  000000014145B252  add     rdx, 480h
  000000014145B259  mov     [rsp+480h+var_1F0], rdx
  000000014145B261  mov     rdi, rax
  000000014145B264  mov     rax, r15
  000000014145B267  imul    rax, rdx
  000000014145B26B  add     rax, rcx
  000000014145B26E  imul    ecx, r9d, 755704D0h
  000000014145B275  lea     rdx, [rsp+rcx+480h+var_480]
  000000014145B279  add     rdx, 480h
  000000014145B280  mov     [rsp+480h+var_1D8], rdx
  000000014145B288  mov     rcx, rbp
  000000014145B28B  imul    rcx, rdx
  000000014145B28F  not     rcx
  000000014145B292  not     rax
  000000014145B295  and     rax, rcx
  000000014145B298  imul    ecx, r9d, 0E0C689F8h
  000000014145B29F  add     rcx, rsp
  000000014145B2A2  add     rcx, 480h
  000000014145B2A9  imul    rcx, r12
  000000014145B2AD  mov     [rsp+480h+var_220], r14
  000000014145B2B5  mov     rdx, r14
  000000014145B2B8  shr     rdx, 21h
  000000014145B2BC  not     edx
  000000014145B2BE  mov     [rsp+480h+var_200], rdx
  000000014145B2C6  and     edx, 9
  000000014145B2C9  mov     [rsp+480h+var_318], rdx
  000000014145B2D1  imul    r8d, r9d, 73D40DC0h
  000000014145B2D8  mov     [rsp+480h+var_418], r8
  000000014145B2DD  add     r8, rsp
  000000014145B2E0  add     r8, 480h
  000000014145B2E7  imul    r8, rdx
  000000014145B2EB  add     r8, rcx
  000000014145B2EE  mov     rdx, r14
  000000014145B2F1  shr     rdx, 30h
  000000014145B2F5  and     edx, 11h
  000000014145B2F8  mov     [rsp+480h+var_378], rdx
  000000014145B300  imul    ecx, r9d, 7C389658h
  000000014145B307  add     rcx, rsp
  000000014145B30A  add     rcx, 480h
  000000014145B311  imul    rcx, rdx
  000000014145B315  not     rcx
  000000014145B318  not     r8
  000000014145B31B  and     r8, rcx
  000000014145B31E  imul    ecx, r9d, 61880580h
  000000014145B325  mov     rdx, [rsp+rcx+480h]
  000000014145B32D  mov     [rsp+480h+var_1E8], rdx
  000000014145B335  imul    ecx, r9d, 4AB31810h
  000000014145B33C  mov     [rsp+480h+var_48], rcx
  000000014145B344  add     rdx, rcx
  000000014145B347  mov     rcx, rdx
  000000014145B34A  not     rcx
  000000014145B34D  not     r8
  000000014145B350  mov     r8, [r8]
  000000014145B353  lea     r11, [r8+rdx]
  000000014145B357  mov     r10, r8
  000000014145B35A  mov     [rsp+480h+var_58], r8
  000000014145B362  mov     r8, r11
  000000014145B365  not     r8
  000000014145B368  and     rcx, r8
  000000014145B36B  not     rcx
  000000014145B36E  and     rdx, r11
  000000014145B371  mov     [rsp+480h+var_208], r11
  000000014145B379  not     rdx
  000000014145B37C  and     rdx, rcx
  000000014145B37F  mov     rcx, r10
  000000014145B382  not     rcx
  000000014145B385  and     rcx, r8
  000000014145B388  not     rcx
  000000014145B38B  mov     r8, r10
  000000014145B38E  and     r8, r11
  000000014145B391  not     r8
  000000014145B394  and     r8, rcx
  000000014145B397  imul    ecx, r9d, -4Bh
  000000014145B39B  shr     rdx, cl
  000000014145B39E  shr     r8, cl
  000000014145B3A1  add     r8, rdx
  000000014145B3A4  not     rax
  000000014145B3A7  mov     rax, [rax]
  000000014145B3AA  mov     [rsp+480h+var_300], rax
  000000014145B3B2  mov     rsi, rax
  000000014145B3B5  shr     rsi, 3Fh
  000000014145B3B9  shr     rax, 3Ch
  000000014145B3BD  and     eax, 1
  000000014145B3C0  imul    ecx, r9d, 0FD862016h
  000000014145B3C7  mov     [rsp+480h+var_308], rcx
  000000014145B3CF  xor     r8, rcx
  000000014145B3D2  or      r8, rax
  000000014145B3D5  setnz   bl
  000000014145B3D8  mov     rax, 0CD075C84B17CEC21h
  000000014145B3E2  imul    rax, r9
  000000014145B3E6  mov     rcx, 0B9FD4F30977E873h
  000000014145B3F0  imul    rcx, r9
  000000014145B3F4  imul    r8d, r9d, 7F3E8478h
  000000014145B3FB  mov     [rsp+480h+var_390], r8
  000000014145B403  test    sil, bl
  000000014145B406  cmovnz  rcx, rax
  000000014145B40A  mov     [rsp+480h+var_50], rcx
  000000014145B412  imul    ecx, r9d, 39EA06E0h
  000000014145B419  test    sil, bl
  000000014145B41C  mov     rax, rcx
  000000014145B41F  cmovnz  rax, r8
  000000014145B423  mov     [rsp+480h+var_70], rax
  000000014145B42B  imul    edx, r9d, 0EAAE09A0h
  000000014145B432  imul    eax, r9d, 5E821760h
  000000014145B439  mov     [rsp+480h+var_260], rax
  000000014145B441  test    sil, bl
  000000014145B444  cmovnz  rax, rdx
  000000014145B448  mov     r10, rdx
  000000014145B44B  mov     [rsp+480h+var_3A0], rdx
  000000014145B453  mov     [rsp+480h+var_210], rax
  000000014145B45B  imul    edx, r9d, 57A085D8h
  000000014145B462  test    sil, bl
  000000014145B465  mov     rax, r8
  000000014145B468  cmovnz  rax, rdx
  000000014145B46C  mov     [rsp+480h+var_1D0], rax
  000000014145B474  imul    eax, r9d, 99EF1550h
  000000014145B47B  mov     [rsp+480h+var_480], rax
  000000014145B47F  test    sil, bl
  000000014145B482  cmovz   rcx, rax
  000000014145B486  mov     [rsp+480h+var_228], rcx
  000000014145B48E  imul    eax, r9d, 86201600h
  000000014145B495  mov     [rsp+480h+var_278], rax
  000000014145B49D  test    sil, bl
  000000014145B4A0  cmovnz  rdx, rax
  000000014145B4A4  mov     [rsp+480h+var_238], rdx
  000000014145B4AC  imul    ecx, r9d, 918A8CB8h
  000000014145B4B3  mov     [rsp+480h+var_298], rcx
  000000014145B4BB  imul    eax, r9d, 38670FD0h
  000000014145B4C2  test    sil, bl
  000000014145B4C5  cmovnz  rax, rcx
  000000014145B4C9  mov     [rsp+480h+var_240], rax
  000000014145B4D1  imul    ecx, r9d, 0C4930210h
  000000014145B4D8  imul    eax, r9d, 24981080h
  000000014145B4DF  mov     [rsp+480h+var_230], rax
  000000014145B4E7  test    sil, bl
  000000014145B4EA  cmovnz  rax, rcx
  000000014145B4EE  mov     [rsp+480h+var_470], rax
  000000014145B4F3  mov     rdx, rcx
  000000014145B4F6  mov     [rsp+480h+var_3E8], rcx
  000000014145B4FE  imul    eax, r9d, 0CB749398h
  000000014145B505  imul    ecx, r9d, 0DF4392E8h
  000000014145B50C  test    sil, bl
  000000014145B50F  cmovz   rcx, rax
  000000014145B513  mov     [rsp+480h+var_400], rcx
  000000014145B51B  mov     r8, rax
  000000014145B51E  imul    r15d, r9d, 0D6DF0A50h
  000000014145B525  imul    ecx, r9d, 0A5598C08h
  000000014145B52C  test    sil, bl
  000000014145B52F  cmovz   rcx, r15
  000000014145B533  mov     [rsp+480h+var_258], rcx
  000000014145B53B  mov     [rsp+480h+var_1C0], r15
  000000014145B543  imul    eax, r9d, 69EC8E18h
  000000014145B54A  mov     [rsp+480h+var_280], rax
  000000014145B552  test    sil, bl
  000000014145B555  cmovz   rdi, rax
  000000014145B559  mov     [rsp+480h+var_270], rdi
  000000014145B561  imul    ecx, r9d, 0C3100B00h
  000000014145B568  mov     [rsp+480h+var_2A0], rcx
  000000014145B570  test    sil, bl
  000000014145B573  mov     rax, rdx
  000000014145B576  cmovnz  rax, rcx
  000000014145B57A  mov     [rsp+480h+var_288], rax
  000000014145B582  imul    eax, r9d, 0ADBE14A0h
  000000014145B589  mov     [rsp+480h+var_250], rax
  000000014145B591  imul    ecx, r9d, 0B7A59448h
  000000014145B598  test    sil, bl
  000000014145B59B  cmovnz  rcx, rax
  000000014145B59F  mov     [rsp+480h+var_438], rcx
  000000014145B5A4  imul    ecx, r9d, 0E92B1290h
  000000014145B5AB  mov     [rsp+480h+var_398], rcx
  000000014145B5B3  imul    eax, r9d, 900795A8h
  000000014145B5BA  mov     [rsp+480h+var_268], rax
  000000014145B5C2  test    sil, bl
  000000014145B5C5  cmovnz  rax, rcx
  000000014145B5C9  mov     [rsp+480h+var_3F0], rax
  000000014145B5D1  imul    eax, r9d, 4C360F20h
  000000014145B5D8  mov     [rsp+480h+var_2A8], rax
  000000014145B5E0  test    sil, bl
  000000014145B5E3  cmovz   r8, rax
  000000014145B5E7  mov     [rsp+480h+var_468], r8
  000000014145B5EC  imul    eax, r9d, 89260420h
  000000014145B5F3  mov     [rsp+480h+var_2B0], rax
  000000014145B5FB  mov     r14, r9
  000000014145B5FE  test    sil, bl
  000000014145B601  mov     rcx, r10
  000000014145B604  cmovnz  rcx, rax
  000000014145B608  mov     [rsp+480h+var_2B8], rcx
  000000014145B610  mov     rax, r13
  000000014145B613  shr     rax, 2Bh
  000000014145B617  not     eax
  000000014145B619  mov     [rsp+480h+var_C0], rax
  000000014145B621  and     eax, 15h
  000000014145B624  mov     rdx, rax
  000000014145B627  mov     [rsp+480h+var_328], rax
  000000014145B62F  mov     rax, r13
  000000014145B632  mov     rdi, r13
  000000014145B635  mov     [rsp+480h+var_2C0], r13
  000000014145B63D  shr     rax, 13h
  000000014145B641  mov     [rsp+480h+var_248], rax
  000000014145B649  and     eax, 80001h
  000000014145B64E  mov     r12, rax
  000000014145B651  imul    eax, r14d, 7DBB8D68h
  000000014145B658  lea     rcx, [rsp+rax+480h+var_480]
  000000014145B65C  add     rcx, 480h
  000000014145B663  mov     [rsp+480h+var_D8], rcx
  000000014145B66B  mov     rax, rdx
  000000014145B66E  imul    rax, rcx
  000000014145B672  mov     rdx, rax
  000000014145B675  not     rdx
  000000014145B678  imul    ecx, r14d, 6E19188h
  000000014145B67F  lea     rbp, [rsp+rcx+480h+var_480]
  000000014145B683  add     rbp, 480h
  000000014145B68A  imul    rbp, r12
  000000014145B68E  mov     rcx, rdx
  000000014145B691  and     rcx, rbp
  000000014145B694  not     rcx
  000000014145B697  mov     r11, rbp
  000000014145B69A  not     r11
  000000014145B69D  mov     r13, rax
  000000014145B6A0  and     r13, r11
  000000014145B6A3  not     r13
  000000014145B6A6  and     r13, rcx
  000000014145B6A9  mov     r9, rdi
  000000014145B6AC  shr     r9, 17h
  000000014145B6B0  mov     [rsp+480h+var_420], r9
  000000014145B6B5  and     r9d, 20008001h
  000000014145B6BC  mov     [rsp+480h+var_388], r9
  000000014145B6C4  imul    ecx, r14d, 68699708h
  000000014145B6CB  lea     r8, [rsp+rcx+480h+var_480]
  000000014145B6CF  add     r8, 480h
  000000014145B6D6  imul    r8, r9
  000000014145B6DA  mov     r9, r8
  000000014145B6DD  not     r9
  000000014145B6E0  mov     r10, r8
  000000014145B6E3  and     r10, r13
  000000014145B6E6  not     r13
  000000014145B6E9  and     r13, r9
  000000014145B6EC  not     r13
  000000014145B6EF  not     r10
  000000014145B6F2  and     r10, r13
  000000014145B6F5  mov     r13, rdx
  000000014145B6F8  and     r13, r11
  000000014145B6FB  mov     rcx, r8
  000000014145B6FE  and     rcx, r13
  000000014145B701  not     r13
  000000014145B704  and     r13, r9
  000000014145B707  not     r13
  000000014145B70A  not     rcx
  000000014145B70D  and     rcx, r13
  000000014145B710  and     rdx, r8
  000000014145B713  and     r8, r11
  000000014145B716  not     r8
  000000014145B719  mov     r13, r9
  000000014145B71C  and     r13, rbp
  000000014145B71F  not     r13
  000000014145B722  and     r13, r8
  000000014145B725  not     r13
  000000014145B728  and     r13, rax
  000000014145B72B  lea     rcx, [rcx+r13*2]
  000000014145B72F  and     rax, r9
  000000014145B732  mov     r8, rdx
  000000014145B735  not     r8
  000000014145B738  not     rax
  000000014145B73B  and     rax, r8
  000000014145B73E  and     rdx, rbp
  000000014145B741  and     rbp, rax
  000000014145B744  not     rax
  000000014145B747  and     rax, r11
  000000014145B74A  not     rax
  000000014145B74D  not     rbp
  000000014145B750  and     rbp, rax
  000000014145B753  not     rbp
  000000014145B756  lea     rax, ds:0[rbp*2]
  000000014145B75E  add     rax, rbp
  000000014145B761  add     rax, rcx
  000000014145B764  not     rdx
  000000014145B767  add     rdx, rdx
  000000014145B76A  sub     rax, rdx
  000000014145B76D  mov     rdx, [r10+rax]
  000000014145B771  mov     [rsp+480h+var_68], rdx
  000000014145B779  imul    eax, r14d, 0F3129238h
  000000014145B780  mov     [rsp+480h+var_290], rax
  000000014145B788  mov     rax, [rsp+rax+480h]
  000000014145B790  mov     [rsp+480h+var_380], rax
  000000014145B798  imul    r13d, r14d, 813CEFF5h
  000000014145B79F  and     r13d, eax
  000000014145B7A2  mov     [rsp+480h+var_C8], r13
  000000014145B7AA  not     r13
  000000014145B7AD  mov     rax, 0AD123F6A956C3EEAh
  000000014145B7B7  imul    rax, r14
  000000014145B7BB  mov     rcx, 880FB66CAC13115h
  000000014145B7C5  imul    rcx, r14
  000000014145B7C9  and     rcx, r13
  000000014145B7CC  not     rcx
  000000014145B7CF  and     rcx, rax
  000000014145B7D2  mov     rax, 96679357F851282Dh
  000000014145B7DC  imul    rax, r14
  000000014145B7E0  and     rax, rdx
  000000014145B7E3  not     rax
  000000014145B7E6  mov     rdx, 5618CF9979789AA2h
  000000014145B7F0  imul    rdx, r14
  000000014145B7F4  add     rdx, rax
  000000014145B7F7  not     rdx
  000000014145B7FA  and     rdx, r13
  000000014145B7FD  not     rdx
  000000014145B800  mov     r8, 4EDBC11813323454h
  000000014145B80A  imul    r8, r14
  000000014145B80E  add     r8, rax
  000000014145B811  and     r8, rdx
  000000014145B814  test    sil, bl
  000000014145B817  cmovnz  r8, rcx
  000000014145B81B  mov     [rsp+480h+var_E8], r8
  000000014145B823  mov     rcx, [rsp+480h+var_418]
  000000014145B828  cmovnz  rcx, r15
  000000014145B82C  mov     [rsp+480h+var_418], rcx
  000000014145B831  mov     rcx, 80F22B1D60AC6D1Ah
  000000014145B83B  imul    rcx, r14
  000000014145B83F  mov     rdx, 0B26350483E4BCFDFh
  000000014145B849  imul    rdx, r14
  000000014145B84D  and     rdx, r13
  000000014145B850  not     rdx
  000000014145B853  and     rdx, rcx
  000000014145B856  mov     rcx, 19D85835B9922999h
  000000014145B860  imul    rcx, r14
  000000014145B864  mov     r8, 0BBDFE68D56402774h
  000000014145B86E  imul    r8, r14
  000000014145B872  and     r8, r13
  000000014145B875  not     r8
  000000014145B878  and     r8, rcx
  000000014145B87B  test    sil, bl
  000000014145B87E  cmovnz  r8, rdx
  000000014145B882  mov     [rsp+480h+var_100], r8
  000000014145B88A  imul    ecx, r14d, 424E8F78h
  000000014145B891  mov     [rsp+480h+var_D0], rcx
  000000014145B899  imul    ebp, r14d, 0AF410BB0h
  000000014145B8A0  test    sil, bl
  000000014145B8A3  cmovnz  rcx, rbp
  000000014145B8A7  mov     [rsp+480h+var_108], rcx
  000000014145B8AF  mov     rcx, 68422CD41EBF1223h
  000000014145B8B9  imul    rcx, r14
  000000014145B8BD  add     rcx, rax
  000000014145B8C0  not     rcx
  000000014145B8C3  and     rcx, r13
  000000014145B8C6  not     rcx
  000000014145B8C9  mov     rdx, 0A930194491AB13Bh
  000000014145B8D3  imul    rdx, r14
  000000014145B8D7  add     rdx, rax
  000000014145B8DA  and     rdx, rcx
  000000014145B8DD  mov     rcx, 1A750F04247BDDA4h
  000000014145B8E7  imul    rcx, r14
  000000014145B8EB  add     rcx, rax
  000000014145B8EE  mov     r8, 300157C809787437h
  000000014145B8F8  imul    r8, r14
  000000014145B8FC  add     r8, rax
  000000014145B8FF  not     rcx
  000000014145B902  and     rcx, r13
  000000014145B905  not     rcx
  000000014145B908  and     r8, rcx
  000000014145B90B  test    sil, bl
  000000014145B90E  cmovnz  r8, rdx
  000000014145B912  mov     [rsp+480h+var_120], r8
  000000014145B91A  imul    eax, r14d, 9CF50370h
  000000014145B921  imul    ecx, r14d, 124C0840h
  000000014145B928  mov     [rsp+480h+var_2C8], rcx
  000000014145B930  test    sil, bl
  000000014145B933  mov     rdx, rax
  000000014145B936  cmovnz  rdx, rcx
  000000014145B93A  mov     [rsp+480h+var_130], rdx
  000000014145B942  mov     rcx, 1A80CE2C02757350h
  000000014145B94C  imul    rcx, r14
  000000014145B950  mov     rdx, 0BEF05FA202712735h
  000000014145B95A  imul    rdx, r14
  000000014145B95E  and     rdx, r13
  000000014145B961  not     rdx
  000000014145B964  and     rdx, rcx
  000000014145B967  mov     r8, 0D75A7456D19AAFC9h
  000000014145B971  imul    r8, r14
  000000014145B975  and     r8, r13
  000000014145B978  mov     rcx, 8FB2F698AC20DFB5h
  000000014145B982  imul    rcx, r14
  000000014145B986  not     r8
  000000014145B989  and     r8, rcx
  000000014145B98C  test    sil, bl
  000000014145B98F  cmovnz  r8, rdx
  000000014145B993  mov     [rsp+480h+var_428], r8
  000000014145B998  mov     rcx, [rsp+480h+var_390]
  000000014145B9A0  lea     rdx, [rsp+rcx+480h+var_480]
  000000014145B9A4  add     rdx, 480h
  000000014145B9AB  mov     r15, [rsp+480h+var_328]
  000000014145B9B3  mov     rcx, r15
  000000014145B9B6  imul    rcx, rdx
  000000014145B9BA  mov     r13, rdx
  000000014145B9BD  mov     [rsp+480h+var_118], rdx
  000000014145B9C5  not     rcx
  000000014145B9C8  imul    edx, r14d, 60050E70h
  000000014145B9CF  lea     rdi, [rsp+rdx+480h+var_480]
  000000014145B9D3  add     rdi, 480h
  000000014145B9DA  imul    rdi, r12
  000000014145B9DE  not     rdi
  000000014145B9E1  and     rdi, rcx
  000000014145B9E4  imul    ecx, r14d, 1AB090D8h
  000000014145B9EB  lea     rdx, [rsp+rcx+480h+var_480]
  000000014145B9EF  add     rdx, 480h
  000000014145B9F6  mov     [rsp+480h+var_390], rdx
  000000014145B9FE  mov     rcx, r12
  000000014145BA01  mov     r8, r12
  000000014145BA04  imul    rcx, rdx
  000000014145BA08  not     rcx
  000000014145BA0B  imul    edx, r14d, 0A6DC8318h
  000000014145BA12  add     rdx, rsp
  000000014145BA15  add     rdx, 480h
  000000014145BA1C  imul    rdx, r15
  000000014145BA20  not     rdx
  000000014145BA23  and     rdx, rcx
  000000014145BA26  mov     rsi, rdx
  000000014145BA29  mov     rcx, [rsp+480h+var_3A0]
  000000014145BA31  lea     r12, [rsp+rcx+480h+var_480]
  000000014145BA35  add     r12, 480h
  000000014145BA3C  mov     rcx, [rsp+480h+var_400]
  000000014145BA44  add     rcx, rsp
  000000014145BA47  add     rcx, 480h
  000000014145BA4E  imul    rcx, r15
  000000014145BA52  mov     rdx, r8
  000000014145BA55  mov     r10, r8
  000000014145BA58  mov     [rsp+480h+var_1F8], r8
  000000014145BA60  imul    rdx, r12
  000000014145BA64  add     rdx, rcx
  000000014145BA67  mov     r9, rdx
  000000014145BA6A  lea     rdx, [rsp+rbp+480h+var_480]
  000000014145BA6E  add     rdx, 480h
  000000014145BA75  mov     [rsp+480h+var_400], rdx
  000000014145BA7D  mov     rbp, [rsp+480h+var_310]
  000000014145BA85  mov     rcx, rbp
  000000014145BA88  imul    rcx, rdx
  000000014145BA8C  not     rcx
  000000014145BA8F  mov     rdx, [rsp+480h+var_398]
  000000014145BA97  add     rdx, rsp
  000000014145BA9A  add     rdx, 480h
  000000014145BAA1  mov     r8, [rsp+480h+var_370]
  000000014145BAA9  imul    rdx, r8
  000000014145BAAD  not     rdx
  000000014145BAB0  and     rdx, rcx
  000000014145BAB3  mov     rbx, rdx
  000000014145BAB6  mov     rcx, [rsp+480h+var_470]
  000000014145BABB  add     rcx, rsp
  000000014145BABE  add     rcx, 480h
  000000014145BAC5  imul    rcx, r15
  000000014145BAC9  not     rcx
  000000014145BACC  imul    edx, r14d, 43D18688h
  000000014145BAD3  add     rdx, rsp
  000000014145BAD6  add     rdx, 480h
  000000014145BADD  imul    rdx, r10
  000000014145BAE1  not     rdx
  000000014145BAE4  and     rdx, rcx
  000000014145BAE7  mov     r10, rdx
  000000014145BAEA  mov     rcx, [rsp+480h+var_438]
  000000014145BAEF  add     rcx, rsp
  000000014145BAF2  add     rcx, 480h
  000000014145BAF9  imul    rcx, rbp
  000000014145BAFD  imul    edx, r14d, 87A30D10h
  000000014145BB04  mov     [rsp+480h+var_110], rdx
  000000014145BB0C  lea     r11, [rsp+rdx+480h+var_480]
  000000014145BB10  add     r11, 480h
  000000014145BB17  imul    r11, r8
  000000014145BB1B  mov     r15, r8
  000000014145BB1E  imul    edx, r14d, 0B0C402C0h
  000000014145BB25  imul    r8d, r14d, 0CE7A81B8h
  000000014145BB2C  test    byte ptr [rsp+480h+var_420], 1
  000000014145BB31  lea     rax, [rsp+rax+480h]
  000000014145BB39  mov     [rsp+480h+var_E0], rax
  000000014145BB41  not     rdi
  000000014145BB44  cmovnz  rdi, rax
  000000014145BB48  mov     [rsp+480h+var_138], rdi
  000000014145BB50  lea     rax, [rsp+rdx+480h]
  000000014145BB58  mov     [rsp+480h+var_3A0], rax
  000000014145BB60  not     rsi
  000000014145BB63  cmovnz  rsi, rax
  000000014145BB67  mov     [rsp+480h+var_A8], rsi
  000000014145BB6F  not     rcx
  000000014145BB72  not     r11
  000000014145BB75  cmovnz  r9, r12
  000000014145BB79  mov     [rsp+480h+var_78], r9
  000000014145BB81  not     r10
  000000014145BB84  cmovnz  r10, r12
  000000014145BB88  mov     [rsp+480h+var_80], r10
  000000014145BB90  mov     esi, dword ptr [rsp+480h+var_478]
  000000014145BB94  test    sil, 1
  000000014145BB98  lea     rax, [rsp+r8+480h]
  000000014145BBA0  mov     [rsp+480h+var_398], rax
  000000014145BBA8  not     rbx
  000000014145BBAB  cmovnz  rbx, rax
  000000014145BBAF  mov     [rsp+480h+var_B0], rbx
  000000014145BBB7  and     r11, rcx
  000000014145BBBA  test    sil, 1
  000000014145BBBE  lea     r8, [rsp+480h]
  000000014145BBC6  mov     rcx, r8
  000000014145BBC9  not     rcx
  000000014145BBCC  not     r11
  000000014145BBCF  mov     [rsp+480h+var_F0], r12
  000000014145BBD7  cmovnz  r11, r12
  000000014145BBDB  mov     [rsp+480h+var_88], r11
  000000014145BBE3  imul    rax, rcx, 0FFFFFFFFFFFFFF30h
  000000014145BBEA  mov     r9, rcx
  000000014145BBED  imul    rcx, r8, 0FFFFFFFFFFFFFF31h
  000000014145BBF4  add     rcx, rax
  000000014145BBF7  mov     [rsp+480h+var_B8], rcx
  000000014145BBFF  mov     rax, r15
  000000014145BC02  imul    rax, rcx
  000000014145BC06  not     rax
  000000014145BC09  mov     rcx, [rsp+480h+var_468]
  000000014145BC0E  lea     rdx, [rsp+rcx+480h+var_480]
  000000014145BC12  add     rdx, 480h
  000000014145BC19  imul    rdx, rbp
  000000014145BC1D  not     rdx
  000000014145BC20  and     rdx, rax
  000000014145BC23  test    sil, 1
  000000014145BC27  mov     rax, [rsp+480h+var_480]
  000000014145BC2B  lea     r10, [rsp+rax+480h]
  000000014145BC33  mov     [rsp+480h+var_320], r10
  000000014145BC3B  not     rdx
  000000014145BC3E  cmovnz  rdx, r12
  000000014145BC42  mov     [rsp+480h+var_90], rdx
  000000014145BC4A  mov     rax, rbp
  000000014145BC4D  imul    rax, r10
  000000014145BC51  imul    ecx, r14d, 0B9288B58h
  000000014145BC58  add     rcx, rsp
  000000014145BC5B  add     rcx, 480h
  000000014145BC62  imul    rcx, r15
  000000014145BC66  add     rcx, rax
  000000014145BC69  test    sil, 1
  000000014145BC6D  cmovnz  rcx, r13
  000000014145BC71  mov     [rsp+480h+var_128], rcx
  000000014145BC79  mov     [rsp+480h+var_420], r9
  000000014145BC7E  imul    rax, r9, 0FFFFFFFFFFFFFDB0h
  000000014145BC85  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  000000014145BC8C  add     rcx, rax
  000000014145BC8F  imul    rax, r8, -57h
  000000014145BC93  imul    rdx, r9, -58h
  000000014145BC97  add     rdx, rax
  000000014145BC9A  mov     [rsp+480h+var_F8], rdx
  000000014145BCA2  test    sil, 1
  000000014145BCA6  mov     r8, [rsp+480h+var_428]
  000000014145BCAB  mov     rax, r8
  000000014145BCAE  not     rax
  000000014145BCB1  cmovz   rcx, rdx
  000000014145BCB5  mov     [rsp+480h+var_A0], rcx
  000000014145BCBD  mov     rcx, 0D9E7A9180C380E99h
  000000014145BCC7  imul    rcx, r14
  000000014145BCCB  and     rax, rcx
  000000014145BCCE  mov     r11, rcx
  000000014145BCD1  not     rax
  000000014145BCD4  mov     rcx, 0D3B5D16B7504E15Ch
  000000014145BCDE  imul    rcx, r14
  000000014145BCE2  mov     [rsp+480h+var_338], rcx
  000000014145BCEA  mov     rdx, r8
  000000014145BCED  and     rdx, rcx
  000000014145BCF0  not     rdx
  000000014145BCF3  and     rdx, rax
  000000014145BCF6  mov     ecx, r14d
  000000014145BCF9  shl     ecx, 4
  000000014145BCFC  add     ecx, r14d
  000000014145BCFF  neg     ecx
  000000014145BD01  mov     [rsp+480h+var_1C4], ecx
  000000014145BD08  mov     rax, rdx
  000000014145BD0B  shl     rax, cl
  000000014145BD0E  not     rax
  000000014145BD11  imul    ecx, r14d, -2Fh
  000000014145BD15  mov     [rsp+480h+var_1C8], ecx
  000000014145BD1C  shr     rdx, cl
  000000014145BD1F  not     rdx
  000000014145BD22  and     rdx, rax
  000000014145BD25  mov     [rsp+480h+var_428], rdx
  000000014145BD2A  imul    eax, r14d, 0F4958948h
  000000014145BD31  mov     rcx, [rsp+rax+480h]
  000000014145BD39  mov     [rsp+480h+var_98], rcx
  000000014145BD41  mov     rdx, rcx
  000000014145BD44  not     rdx
  000000014145BD47  mov     rax, 0FFFFFFFEBFF65ED0h
  000000014145BD51  imul    rdx, rax
  000000014145BD55  inc     rax
  000000014145BD58  imul    rax, rcx
  000000014145BD5C  add     rdx, rax
  000000014145BD5F  mov     rax, r11
  000000014145BD62  not     rax
  000000014145BD65  mov     r10, rax
  000000014145BD68  mov     r9, 51BD9A9AAAA07A33h
  000000014145BD72  mov     [rsp+480h+var_3F8], r14
  000000014145BD7A  imul    r9, r14
  000000014145BD7E  mov     r15, 6CE9E788F2DDC5DAh
  000000014145BD88  imul    r15, r14
  000000014145BD8C  mov     r8, r15
  000000014145BD8F  not     r8
  000000014145BD92  mov     rbx, 0C8E52AF3CD6E8BB0h
  000000014145BD9C  imul    rbx, r14
  000000014145BDA0  mov     rcx, rbx
  000000014145BDA3  not     rcx
  000000014145BDA6  mov     rax, rdx
  000000014145BDA9  mov     rdi, rdx
  000000014145BDAC  and     rax, rcx
  000000014145BDAF  mov     r14, rcx
  000000014145BDB2  mov     rcx, r8
  000000014145BDB5  mov     rsi, r8
  000000014145BDB8  and     rcx, rax
  000000014145BDBB  not     rcx
  000000014145BDBE  mov     [rsp+480h+var_2D0], rcx
  000000014145BDC6  not     rax
  000000014145BDC9  and     rax, r15
  000000014145BDCC  not     rax
  000000014145BDCF  and     rax, rcx
  000000014145BDD2  not     rax
  000000014145BDD5  mov     [rsp+480h+var_2D8], r10
  000000014145BDDD  mov     rcx, r10
  000000014145BDE0  and     rcx, r9
  000000014145BDE3  and     rcx, rax
  000000014145BDE6  not     rcx
  000000014145BDE9  mov     rdx, 2E8E4913EB82C9D3h
  000000014145BDF3  imul    rdx, rcx
  000000014145BDF7  mov     rax, r8
  000000014145BDFA  and     rax, r14
  000000014145BDFD  mov     rcx, r10
  000000014145BE00  and     rcx, rax
  000000014145BE03  not     rcx
  000000014145BE06  mov     r10, rax
  000000014145BE09  not     r10
  000000014145BE0C  mov     [rsp+480h+var_468], r10
  000000014145BE11  mov     r8, r11
  000000014145BE14  and     r8, r10
  000000014145BE17  not     r8
  000000014145BE1A  and     r8, rcx
  000000014145BE1D  mov     r12, rdi
  000000014145BE20  not     r12
  000000014145BE23  mov     r10, r12
  000000014145BE26  and     r10, r9
  000000014145BE29  and     r8, r10
  000000014145BE2C  mov     rcx, 47B63D3D5A7E5967h
  000000014145BE36  imul    rcx, r8
  000000014145BE3A  add     rcx, rdx
  000000014145BE3D  mov     [rsp+480h+var_470], r9
  000000014145BE42  mov     r13, r9
  000000014145BE45  not     r13
  000000014145BE48  mov     rdx, r12
  000000014145BE4B  and     rdx, r13
  000000014145BE4E  not     rdx
  000000014145BE51  mov     r8, rdi
  000000014145BE54  mov     [rsp+480h+var_438], rdi
  000000014145BE59  and     r8, r9
  000000014145BE5C  mov     [rsp+480h+var_330], r8
  000000014145BE64  not     r8
  000000014145BE67  mov     [rsp+480h+var_430], r8
  000000014145BE6C  and     rdx, r8
  000000014145BE6F  mov     r9, r11
  000000014145BE72  and     r9, rdx
  000000014145BE75  mov     r8, r14
  000000014145BE78  and     r8, r9
  000000014145BE7B  not     r8
  000000014145BE7E  not     r9
  000000014145BE81  and     r9, rbx
  000000014145BE84  not     r9
  000000014145BE87  and     r9, r8
  000000014145BE8A  not     r9
  000000014145BE8D  and     r9, rsi
  000000014145BE90  mov     r8, 0FF16E1270B0A964Dh
  000000014145BE9A  imul    r8, r9
  000000014145BE9E  and     rax, r11
  000000014145BEA1  mov     r9, r15
  000000014145BEA4  and     r9, rbx
  000000014145BEA7  mov     [rsp+480h+var_460], r9
  000000014145BEAC  and     r9, rdx
  000000014145BEAF  mov     [rsp+480h+var_3C8], r9
  000000014145BEB7  not     rdx
  000000014145BEBA  and     rax, rdx
  000000014145BEBD  not     rax
  000000014145BEC0  mov     rdx, 40A78E2BF010643Ch
  000000014145BECA  imul    rdx, rax
  000000014145BECE  add     rdx, rcx
  000000014145BED1  add     rdx, r8
  000000014145BED4  mov     rcx, rsi
  000000014145BED7  and     rcx, rbx
  000000014145BEDA  mov     [rsp+480h+var_448], rcx
  000000014145BEDF  and     rcx, r11
  000000014145BEE2  mov     r9, rdi
  000000014145BEE5  and     r9, r13
  000000014145BEE8  mov     [rsp+480h+var_478], r9
  000000014145BEED  not     r9
  000000014145BEF0  not     r10
  000000014145BEF3  and     r10, r9
  000000014145BEF6  and     rcx, r10
  000000014145BEF9  mov     [rsp+480h+var_140], rcx
  000000014145BF01  mov     rcx, r10
  000000014145BF04  not     rcx
  000000014145BF07  and     rcx, r11
  000000014145BF0A  mov     r8, rbx
  000000014145BF0D  and     r8, rcx
  000000014145BF10  not     rcx
  000000014145BF13  mov     [rsp+480h+var_360], r14
  000000014145BF1B  and     rcx, r14
  000000014145BF1E  not     rcx
  000000014145BF21  not     r8
  000000014145BF24  and     r8, rcx
  000000014145BF27  mov     rax, r15
  000000014145BF2A  mov     [rsp+480h+var_408], r15
  000000014145BF2F  mov     rcx, r15
  000000014145BF32  and     rcx, r8
  000000014145BF35  not     r8
  000000014145BF38  mov     [rsp+480h+var_440], rsi
  000000014145BF3D  and     r8, rsi
  000000014145BF40  not     r8
  000000014145BF43  not     rcx
  000000014145BF46  and     rcx, r8
  000000014145BF49  mov     r8, 8D9A3CC8CB11DEE3h
  000000014145BF53  imul    r8, rcx
  000000014145BF57  mov     rbp, r11
  000000014145BF5A  mov     [rsp+480h+var_2F0], r11
  000000014145BF62  and     r11, rsi
  000000014145BF65  mov     rcx, rbx
  000000014145BF68  and     rcx, r11
  000000014145BF6B  not     r11
  000000014145BF6E  mov     [rsp+480h+var_148], r11
  000000014145BF76  mov     r10, r14
  000000014145BF79  and     r10, r11
  000000014145BF7C  not     r10
  000000014145BF7F  not     rcx
  000000014145BF82  and     rcx, r10
  000000014145BF85  and     rcx, r12
  000000014145BF88  mov     r14, r13
  000000014145BF8B  mov     r10, r13
  000000014145BF8E  and     r10, rcx
  000000014145BF91  not     r10
  000000014145BF94  not     rcx
  000000014145BF97  mov     r15, [rsp+480h+var_470]
  000000014145BF9C  and     rcx, r15
  000000014145BF9F  not     rcx
  000000014145BFA2  and     rcx, r10
  000000014145BFA5  not     rcx
  000000014145BFA8  mov     r10, 39D326D0C2DFC94Ch
  000000014145BFB2  imul    r10, rcx
  000000014145BFB6  add     r10, rdx
  000000014145BFB9  mov     rdi, r13
  000000014145BFBC  and     rdi, rax
  000000014145BFBF  mov     r13, rbx
  000000014145BFC2  mov     rcx, rbx
  000000014145BFC5  and     rcx, rdi
  000000014145BFC8  mov     [rsp+480h+var_350], rdi
  000000014145BFD0  mov     rdx, rbp
  000000014145BFD3  and     rdx, rcx
  000000014145BFD6  not     rcx
  000000014145BFD9  mov     rsi, [rsp+480h+var_2D8]
  000000014145BFE1  and     rcx, rsi
  000000014145BFE4  not     rcx
  000000014145BFE7  not     rdx
  000000014145BFEA  and     rdx, rcx
  000000014145BFED  not     rdx
  000000014145BFF0  and     rdx, r12
  000000014145BFF3  not     rdx
  000000014145BFF6  mov     rcx, 0B79AEB9FEDC99724h
  000000014145C000  imul    rcx, rdx
  000000014145C004  add     rcx, r10
  000000014145C007  add     rcx, r8
  000000014145C00A  mov     [rsp+480h+var_150], rcx
  000000014145C012  mov     r8, r15
  000000014145C015  and     r8, rbx
  000000014145C018  mov     r11, [rsp+480h+var_440]
  000000014145C01D  mov     rcx, r11
  000000014145C020  and     rcx, r8
  000000014145C023  not     rcx
  000000014145C026  not     r8
  000000014145C029  mov     rdx, rax
  000000014145C02C  and     rdx, r8
  000000014145C02F  not     rdx
  000000014145C032  and     rdx, rcx
  000000014145C035  mov     rcx, r12
  000000014145C038  and     rcx, rdx
  000000014145C03B  not     rcx
  000000014145C03E  not     rdx
  000000014145C041  mov     rax, [rsp+480h+var_438]
  000000014145C046  and     rdx, rax
  000000014145C049  not     rdx
  000000014145C04C  and     rdx, rcx
  000000014145C04F  mov     [rsp+480h+var_3D8], r14
  000000014145C057  mov     rcx, r14
  000000014145C05A  mov     r10, [rsp+480h+var_360]
  000000014145C062  and     rcx, r10
  000000014145C065  not     rcx
  000000014145C068  and     rcx, r8
  000000014145C06B  and     r14, r11
  000000014145C06E  mov     r8, r10
  000000014145C071  and     r8, r14
  000000014145C074  not     r8
  000000014145C077  not     r14
  000000014145C07A  and     r14, rbx
  000000014145C07D  not     r14
  000000014145C080  and     r14, r8
  000000014145C083  mov     [rsp+480h+var_480], r14
  000000014145C087  mov     rbx, r15
  000000014145C08A  and     rbx, r11
  000000014145C08D  not     rdi
  000000014145C090  not     rbx
  000000014145C093  and     rbx, rdi
  000000014145C096  not     rbx
  000000014145C099  and     rbx, r10
  000000014145C09C  mov     r8, r12
  000000014145C09F  and     r8, rbx
  000000014145C0A2  not     r8
  000000014145C0A5  not     rbx
  000000014145C0A8  and     rbx, rax
  000000014145C0AB  not     rbx
  000000014145C0AE  and     rbx, r8
  000000014145C0B1  mov     [rsp+480h+var_3D0], rbx
  000000014145C0B9  mov     r8, rsi
  000000014145C0BC  mov     r11, rsi
  000000014145C0BF  and     r8, r10
  000000014145C0C2  mov     rbp, r10
  000000014145C0C5  not     r8
  000000014145C0C8  mov     rdi, [rsp+480h+var_2F0]
  000000014145C0D0  mov     r10, rdi
  000000014145C0D3  and     r10, r13
  000000014145C0D6  not     r10
  000000014145C0D9  and     r10, r8
  000000014145C0DC  not     r10
  000000014145C0DF  and     r10, r15
  000000014145C0E2  mov     rsi, rax
  000000014145C0E5  mov     r8, rax
  000000014145C0E8  and     rsi, r10
  000000014145C0EB  not     r10
  000000014145C0EE  mov     [rsp+480h+var_1B0], r12
  000000014145C0F6  and     r10, r12
  000000014145C0F9  not     r10
  000000014145C0FC  not     rsi
  000000014145C0FF  and     rsi, r10
  000000014145C102  mov     [rsp+480h+var_3B8], rsi
  000000014145C10A  mov     rax, [rsp+480h+var_448]
  000000014145C10F  not     rax
  000000014145C112  mov     rbx, [rsp+480h+var_408]
  000000014145C117  mov     rsi, rbx
  000000014145C11A  mov     r10, rbp
  000000014145C11D  and     rsi, rbp
  000000014145C120  not     rsi
  000000014145C123  and     rsi, rax
  000000014145C126  mov     [rsp+480h+var_2E8], rsi
  000000014145C12E  mov     rsi, rdi
  000000014145C131  mov     rbp, [rsp+480h+var_3D8]
  000000014145C139  and     rsi, rbp
  000000014145C13C  mov     rax, r12
  000000014145C13F  and     rax, rsi
  000000014145C142  mov     [rsp+480h+var_410], rax
  000000014145C147  not     rax
  000000014145C14A  not     rsi
  000000014145C14D  and     rsi, r8
  000000014145C150  not     rsi
  000000014145C153  and     rsi, rax
  000000014145C156  mov     [rsp+480h+var_3B0], rsi
  000000014145C15E  mov     rax, r12
  000000014145C161  and     rax, rdi
  000000014145C164  mov     r12, r11
  000000014145C167  and     r8, r11
  000000014145C16A  not     rax
  000000014145C16D  not     r8
  000000014145C170  and     r8, rax
  000000014145C173  mov     [rsp+480h+var_448], r8
  000000014145C178  mov     rsi, rbp
  000000014145C17B  and     rsi, r8
  000000014145C17E  not     rsi
  000000014145C181  mov     rax, r8
  000000014145C184  not     rax
  000000014145C187  and     rax, r15
  000000014145C18A  not     rax
  000000014145C18D  and     rsi, r10
  000000014145C190  mov     r14, r10
  000000014145C193  and     rsi, rax
  000000014145C196  mov     [rsp+480h+var_358], rsi
  000000014145C19E  mov     r8, r11
  000000014145C1A1  mov     r11, [rsp+480h+var_478]
  000000014145C1A6  and     r8, r11
  000000014145C1A9  not     r8
  000000014145C1AC  mov     rax, rdi
  000000014145C1AF  mov     rbp, rdi
  000000014145C1B2  and     rax, r9
  000000014145C1B5  not     rax
  000000014145C1B8  mov     [rsp+480h+var_368], r13
  000000014145C1C0  and     r8, r13
  000000014145C1C3  and     r8, rax
  000000014145C1C6  mov     [rsp+480h+var_3A8], r8
  000000014145C1CE  mov     r8, r12
  000000014145C1D1  and     r8, rcx
  000000014145C1D4  mov     r15, rbx
  000000014145C1D7  and     r15, rcx
  000000014145C1DA  not     rcx
  000000014145C1DD  mov     r10, [rsp+480h+var_440]
  000000014145C1E2  and     rcx, r10
  000000014145C1E5  not     rcx
  000000014145C1E8  not     r15
  000000014145C1EB  and     r15, rcx
  000000014145C1EE  and     r9, r10
  000000014145C1F1  not     r9
  000000014145C1F4  and     r11, rbx
  000000014145C1F7  not     r11
  000000014145C1FA  and     r11, r9
  000000014145C1FD  mov     [rsp+480h+var_478], r11
  000000014145C202  mov     rax, [rsp+480h+var_330]
  000000014145C20A  and     rax, rdi
  000000014145C20D  and     r13, rax
  000000014145C210  not     rax
  000000014145C213  and     rax, r14
  000000014145C216  not     rax
  000000014145C219  not     r13
  000000014145C21C  and     r13, rax
  000000014145C21F  mov     [rsp+480h+var_3C0], r13
  000000014145C227  mov     rcx, 0A7A1A204CB9C78F6h
  000000014145C231  mov     r14, [rsp+480h+var_3F8]
  000000014145C239  imul    rcx, r14
  000000014145C23D  imul    eax, r14d, 0A3D694F8h
  000000014145C244  mov     rax, [rsp+rax+480h]
  000000014145C24C  mov     [rsp+480h+var_2E0], rax
  000000014145C254  mov     r9, 2690F78F88C76535h
  000000014145C25E  imul    r9, r14
  000000014145C262  and     r9, rax
  000000014145C265  not     r9
  000000014145C268  add     rcx, r9
  000000014145C26B  mov     rsi, r9
  000000014145C26E  mov     [rsp+480h+var_340], r9
  000000014145C276  mov     r9, 7D8728FB2411576Dh
  000000014145C280  imul    r9, r14
  000000014145C284  add     r9, [rsp+480h+var_300]
  000000014145C28C  not     r9
  000000014145C28F  mov     [rsp+480h+var_348], r9
  000000014145C297  mov     rax, 0C0D986B19FCFFC08h
  000000014145C2A1  imul    rax, r14
  000000014145C2A5  add     rax, rsi
  000000014145C2A8  not     rax
  000000014145C2AB  and     rax, r9
  000000014145C2AE  not     rax
  000000014145C2B1  and     rax, rcx
  000000014145C2B4  mov     [rsp+480h+var_450], rax
  000000014145C2B9  not     rdx
  000000014145C2BC  mov     rsi, rdi
  000000014145C2BF  and     rdx, rbp
  000000014145C2C2  mov     rdi, rbx
  000000014145C2C5  mov     rcx, rbx
  000000014145C2C8  mov     rbx, [rsp+480h+var_3B8]
  000000014145C2D0  and     rcx, rbx
  000000014145C2D3  mov     [rsp+480h+var_160], rcx
  000000014145C2DB  not     rbx
  000000014145C2DE  mov     r9, r10
  000000014145C2E1  and     rbx, r10
  000000014145C2E4  mov     [rsp+480h+var_3B8], rbx
  000000014145C2EC  mov     r10, rdi
  000000014145C2EF  mov     rcx, [rsp+480h+var_3B0]
  000000014145C2F7  and     r10, rcx
  000000014145C2FA  mov     [rsp+480h+var_158], r10
  000000014145C302  not     rcx
  000000014145C305  and     rcx, r9
  000000014145C308  mov     [rsp+480h+var_3B0], rcx
  000000014145C310  mov     rbp, [rsp+480h+var_3A8]
  000000014145C318  not     rbp
  000000014145C31B  and     rbp, r9
  000000014145C31E  mov     [rsp+480h+var_3A8], rbp
  000000014145C326  mov     rax, r12
  000000014145C329  and     rax, r9
  000000014145C32C  mov     [rsp+480h+var_3E0], rax
  000000014145C334  mov     rcx, [rsp+480h+var_410]
  000000014145C339  mov     rax, [rsp+480h+var_368]
  000000014145C341  and     rcx, rax
  000000014145C344  not     rcx
  000000014145C347  and     rcx, r9
  000000014145C34A  mov     [rsp+480h+var_410], rcx
  000000014145C34F  mov     rbp, [rsp+480h+var_430]
  000000014145C354  and     rbp, r9
  000000014145C357  mov     r11, [rsp+480h+var_448]
  000000014145C35C  and     r11, [rsp+480h+var_470]
  000000014145C361  not     r11
  000000014145C364  and     r11, r9
  000000014145C367  mov     [rsp+480h+var_448], r11
  000000014145C36C  mov     rcx, r12
  000000014145C36F  mov     r10, [rsp+480h+var_480]
  000000014145C373  and     rcx, r10
  000000014145C376  not     r10
  000000014145C379  and     r10, rsi
  000000014145C37C  mov     [rsp+480h+var_480], r10
  000000014145C380  mov     r10, [rsp+480h+var_3D0]
  000000014145C388  not     r10
  000000014145C38B  and     r10, rsi
  000000014145C38E  mov     [rsp+480h+var_3D0], r10
  000000014145C396  and     [rsp+480h+var_350], rsi
  000000014145C39E  mov     rbx, [rsp+480h+var_460]
  000000014145C3A3  not     rbx
  000000014145C3A6  and     rbx, r12
  000000014145C3A9  mov     r11, [rsp+480h+var_3D8]
  000000014145C3B1  mov     r14, r11
  000000014145C3B4  mov     r13, [rsp+480h+var_2E8]
  000000014145C3BC  and     r14, r13
  000000014145C3BF  mov     [rsp+480h+var_440], r14
  000000014145C3C4  mov     r10, [rsp+480h+var_438]
  000000014145C3C9  and     r10, r14
  000000014145C3CC  not     r10
  000000014145C3CF  and     r10, r12
  000000014145C3D2  mov     [rsp+480h+var_180], r10
  000000014145C3DA  mov     r10, [rsp+480h+var_468]
  000000014145C3DF  and     rbx, r10
  000000014145C3E2  mov     [rsp+480h+var_460], rbx
  000000014145C3E7  and     r10, r12
  000000014145C3EA  mov     [rsp+480h+var_468], r10
  000000014145C3EF  mov     r10, [rsp+480h+var_3C8]
  000000014145C3F7  not     r10
  000000014145C3FA  and     r10, r12
  000000014145C3FD  mov     [rsp+480h+var_3C8], r10
  000000014145C405  mov     r10, r12
  000000014145C408  and     r10, r15
  000000014145C40B  mov     [rsp+480h+var_178], r10
  000000014145C413  not     r15
  000000014145C416  mov     r14, rsi
  000000014145C419  and     r15, rsi
  000000014145C41C  mov     [rsp+480h+var_168], r15
  000000014145C424  mov     rsi, [rsp+480h+var_478]
  000000014145C429  not     rsi
  000000014145C42C  and     rsi, rax
  000000014145C42F  mov     r10, r12
  000000014145C432  and     r10, rsi
  000000014145C435  mov     [rsp+480h+var_170], r10
  000000014145C43D  not     rsi
  000000014145C440  and     rsi, r14
  000000014145C443  mov     [rsp+480h+var_478], rsi
  000000014145C448  mov     rbx, r13
  000000014145C44B  not     rbx
  000000014145C44E  and     rbx, r11
  000000014145C451  mov     rsi, r11
  000000014145C454  mov     r10, r12
  000000014145C457  and     r10, rbx
  000000014145C45A  not     rbx
  000000014145C45D  and     rbx, r14
  000000014145C460  mov     r15, rbx
  000000014145C463  and     r9, r8
  000000014145C466  not     r8
  000000014145C469  and     r8, rdi
  000000014145C46C  and     [rsp+480h+var_358], rdi
  000000014145C474  mov     r13, r14
  000000014145C477  and     r13, rdi
  000000014145C47A  mov     r11, [rsp+480h+var_3C0]
  000000014145C482  not     r11
  000000014145C485  and     r11, rdi
  000000014145C488  mov     [rsp+480h+var_3C0], r11
  000000014145C490  and     rdi, r12
  000000014145C493  mov     [rsp+480h+var_408], rdi
  000000014145C498  mov     rbx, rbp
  000000014145C49B  not     rbx
  000000014145C49E  mov     r11, rax
  000000014145C4A1  and     rbx, rax
  000000014145C4A4  and     r12, rbx
  000000014145C4A7  mov     [rsp+480h+var_2D8], r12
  000000014145C4AF  not     rbx
  000000014145C4B2  and     rbx, r14
  000000014145C4B5  mov     [rsp+480h+var_430], rbx
  000000014145C4BA  mov     rax, [rsp+480h+var_450]
  000000014145C4BF  and     [rsp+480h+var_338], rax
  000000014145C4C7  not     rax
  000000014145C4CA  and     rax, r14
  000000014145C4CD  mov     [rsp+480h+var_450], rax
  000000014145C4D2  mov     rdi, [rsp+480h+var_470]
  000000014145C4D7  and     r14, rdi
  000000014145C4DA  and     r14, [rsp+480h+var_2D0]
  000000014145C4E2  mov     rbp, 6069A1FA4EFF33FFh
  000000014145C4EC  imul    rbp, r14
  000000014145C4F0  not     rdx
  000000014145C4F3  mov     r14, 82E712538CCE41B0h
  000000014145C4FD  imul    r14, rdx
  000000014145C501  add     r14, rbp
  000000014145C504  not     r9
  000000014145C507  not     r8
  000000014145C50A  and     r8, r9
  000000014145C50D  mov     rax, [rsp+480h+var_438]
  000000014145C512  mov     rdx, rax
  000000014145C515  and     rdx, r8
  000000014145C518  not     r8
  000000014145C51B  mov     r9, [rsp+480h+var_1B0]
  000000014145C523  and     r8, r9
  000000014145C526  not     r8
  000000014145C529  not     rdx
  000000014145C52C  and     rdx, r8
  000000014145C52F  not     rdx
  000000014145C532  mov     r8, 76B915BDC07BD863h
  000000014145C53C  imul    r8, rdx
  000000014145C540  add     r8, r14
  000000014145C543  mov     [rsp+480h+var_2D0], r8
  000000014145C54B  not     rcx
  000000014145C54E  mov     rdx, [rsp+480h+var_480]
  000000014145C552  not     rdx
  000000014145C555  and     rdx, rcx
  000000014145C558  mov     [rsp+480h+var_480], rdx
  000000014145C55C  not     r10
  000000014145C55F  not     r15
  000000014145C562  and     r15, r10
  000000014145C565  mov     rcx, [rsp+480h+var_3E0]
  000000014145C56D  not     rcx
  000000014145C570  not     r13
  000000014145C573  and     r13, rcx
  000000014145C576  mov     r12, rcx
  000000014145C579  mov     rdx, rdi
  000000014145C57C  and     rdx, r13
  000000014145C57F  not     r13
  000000014145C582  and     r13, rsi
  000000014145C585  not     r13
  000000014145C588  not     rdx
  000000014145C58B  and     rdx, r13
  000000014145C58E  mov     rdi, [rsp+480h+var_360]
  000000014145C596  mov     rcx, rdi
  000000014145C599  and     rcx, rdx
  000000014145C59C  not     rcx
  000000014145C59F  not     rdx
  000000014145C5A2  and     rdx, r11
  000000014145C5A5  mov     rsi, r11
  000000014145C5A8  not     rdx
  000000014145C5AB  and     rdx, rcx
  000000014145C5AE  mov     r11, rdx
  000000014145C5B1  mov     r10, 0F9E52FCB4CE377Ch
  000000014145C5BB  mov     rbp, [rsp+480h+var_3F8]
  000000014145C5C3  imul    r10, rbp
  000000014145C5C7  and     r10, [rsp+480h+var_2E0]
  000000014145C5CF  not     r10
  000000014145C5D2  mov     rdx, 433D3F648B79CD29h
  000000014145C5DC  imul    rdx, rbp
  000000014145C5E0  add     rdx, r10
  000000014145C5E3  mov     rbx, rdx
  000000014145C5E6  mov     rdx, 0AA42CF451E59C834h
  000000014145C5F0  imul    rdx, rbp
  000000014145C5F4  add     rdx, r10
  000000014145C5F7  mov     [rsp+480h+var_1A8], r10
  000000014145C5FF  mov     rcx, rax
  000000014145C602  and     rax, rdx
  000000014145C605  mov     [rsp+480h+var_2E0], rax
  000000014145C60D  mov     r8, rdx
  000000014145C610  mov     rdx, r9
  000000014145C613  mov     rax, r9
  000000014145C616  and     rax, r8
  000000014145C619  mov     [rsp+480h+var_2E8], rax
  000000014145C621  mov     rax, rcx
  000000014145C624  mov     [rsp+480h+var_2F0], rbx
  000000014145C62C  and     rax, rbx
  000000014145C62F  not     rax
  000000014145C632  and     rax, r8
  000000014145C635  mov     [rsp+480h+var_198], rax
  000000014145C63D  mov     rax, r8
  000000014145C640  and     r8, rbx
  000000014145C643  not     rbx
  000000014145C646  mov     [rsp+480h+var_1A0], rbx
  000000014145C64E  not     rax
  000000014145C651  and     r9, rax
  000000014145C654  mov     [rsp+480h+var_190], r9
  000000014145C65C  mov     r13, rcx
  000000014145C65F  and     r13, rax
  000000014145C662  and     rax, rbx
  000000014145C665  not     rax
  000000014145C668  not     r8
  000000014145C66B  and     r8, rax
  000000014145C66E  mov     r9, r8
  000000014145C671  mov     rbx, [rsp+480h+var_440]
  000000014145C676  not     rbx
  000000014145C679  mov     rax, rdx
  000000014145C67C  and     rbx, rdx
  000000014145C67F  and     [rsp+480h+var_468], rdx
  000000014145C684  mov     rdx, rcx
  000000014145C687  mov     r14, r15
  000000014145C68A  and     rdx, r15
  000000014145C68D  not     r14
  000000014145C690  and     r14, rax
  000000014145C693  mov     r8, rcx
  000000014145C696  and     r8, r11
  000000014145C699  not     r11
  000000014145C69C  and     r11, rax
  000000014145C69F  mov     [rsp+480h+var_1B8], r11
  000000014145C6A7  and     r12, rax
  000000014145C6AA  mov     [rsp+480h+var_3E0], r12
  000000014145C6B2  mov     r15, 7171EFDAA2C15F24h
  000000014145C6BC  imul    r15, rbp
  000000014145C6C0  and     r15, rax
  000000014145C6C3  mov     [rsp+480h+var_440], r15
  000000014145C6C8  mov     r12, 0C64F01749968142Bh
  000000014145C6D2  imul    r12, rbp
  000000014145C6D6  add     r12, r10
  000000014145C6D9  not     r12
  000000014145C6DC  and     r12, rax
  000000014145C6DF  and     r9, rax
  000000014145C6E2  mov     [rsp+480h+var_188], r9
  000000014145C6EA  mov     r9, [rsp+480h+var_480]
  000000014145C6EE  and     rax, r9
  000000014145C6F1  not     rax
  000000014145C6F4  not     r9
  000000014145C6F7  and     r9, rcx
  000000014145C6FA  not     r9
  000000014145C6FD  and     r9, rax
  000000014145C700  mov     rax, 788B536FAA66AC90h
  000000014145C70A  imul    rax, r9
  000000014145C70E  add     rax, [rsp+480h+var_2D0]
  000000014145C716  mov     r9, [rsp+480h+var_3D0]
  000000014145C71E  not     r9
  000000014145C721  mov     r11, 0A3CC8CB11DEFD633h
  000000014145C72B  imul    r11, r9
  000000014145C72F  add     r11, rax
  000000014145C732  mov     r9, [rsp+480h+var_350]
  000000014145C73A  and     r9, rcx
  000000014145C73D  and     rsi, r9
  000000014145C740  not     r9
  000000014145C743  mov     r10, rdi
  000000014145C746  and     r9, rdi
  000000014145C749  not     r9
  000000014145C74C  not     rsi
  000000014145C74F  and     rsi, r9
  000000014145C752  mov     r15, 0AC1BC62CD92F3CD3h
  000000014145C75C  imul    r15, rsi
  000000014145C760  add     r15, r11
  000000014145C763  mov     rsi, [rsp+480h+var_3D8]
  000000014145C76B  mov     rax, rsi
  000000014145C76E  mov     r9, [rsp+480h+var_460]
  000000014145C773  and     rax, r9
  000000014145C776  not     rax
  000000014145C779  not     r9
  000000014145C77C  mov     rdi, [rsp+480h+var_470]
  000000014145C781  and     r9, rdi
  000000014145C784  not     r9
  000000014145C787  and     r9, rax
  000000014145C78A  and     r9, rcx
  000000014145C78D  mov     rbp, rcx
  000000014145C790  not     r9
  000000014145C793  mov     rax, 39B602F5A4411C28h
  000000014145C79D  imul    rax, r9
  000000014145C7A1  add     rax, r15
  000000014145C7A4  mov     r9, [rsp+480h+var_3B8]
  000000014145C7AC  not     r9
  000000014145C7AF  mov     rcx, [rsp+480h+var_160]
  000000014145C7B7  not     rcx
  000000014145C7BA  and     rcx, r9
  000000014145C7BD  not     rcx
  000000014145C7C0  mov     r11, 0B0E3A81FDF37A96Fh
  000000014145C7CA  imul    r11, rcx
  000000014145C7CE  add     r11, rax
  000000014145C7D1  not     rbx
  000000014145C7D4  mov     rax, [rsp+480h+var_180]
  000000014145C7DC  and     rax, rbx
  000000014145C7DF  mov     rcx, 0E4CB866E69DC4229h
  000000014145C7E9  imul    rcx, rax
  000000014145C7ED  add     rcx, r11
  000000014145C7F0  add     rcx, [rsp+480h+var_150]
  000000014145C7F8  mov     r9, [rsp+480h+var_3B0]
  000000014145C800  not     r9
  000000014145C803  mov     rax, [rsp+480h+var_158]
  000000014145C80B  not     rax
  000000014145C80E  and     rax, r9
  000000014145C811  not     rax
  000000014145C814  and     rax, r10
  000000014145C817  mov     r9, r10
  000000014145C81A  mov     r11, 23F84279CBDDD9E1h
  000000014145C824  imul    r11, rax
  000000014145C828  mov     r15, rdi
  000000014145C82B  mov     rbx, rdi
  000000014145C82E  mov     rax, [rsp+480h+var_468]
  000000014145C833  and     r15, rax
  000000014145C836  not     rax
  000000014145C839  and     rax, rsi
  000000014145C83C  mov     rdi, rsi
  000000014145C83F  not     rax
  000000014145C842  not     r15
  000000014145C845  and     r15, rax
  000000014145C848  not     r15
  000000014145C84B  mov     rax, 0F8083215A09CA0B4h
  000000014145C855  imul    rax, r15
  000000014145C859  add     rax, r11
  000000014145C85C  mov     r10, [rsp+480h+var_358]
  000000014145C864  not     r10
  000000014145C867  mov     r11, 0CFD9C0F067CFBCA4h
  000000014145C871  imul    r11, r10
  000000014145C875  add     r11, rax
  000000014145C878  mov     rax, 0B6CEF0A21772DA3Ah
  000000014145C882  imul    rax, [rsp+480h+var_3A8]
  000000014145C88B  add     rax, r11
  000000014145C88E  mov     r10, [rsp+480h+var_3C8]
  000000014145C896  not     r10
  000000014145C899  mov     r11, 4B034D0FD277F9C1h
  000000014145C8A3  imul    r11, r10
  000000014145C8A7  add     r11, rax
  000000014145C8AA  mov     rax, [rsp+480h+var_178]
  000000014145C8B2  not     rax
  000000014145C8B5  mov     r10, [rsp+480h+var_168]
  000000014145C8BD  not     r10
  000000014145C8C0  and     r10, rax
  000000014145C8C3  not     r10
  000000014145C8C6  and     r10, rbp
  000000014145C8C9  mov     rax, 53183ED5507A0604h
  000000014145C8D3  imul    rax, r10
  000000014145C8D7  add     rax, r11
  000000014145C8DA  mov     r10, [rsp+480h+var_170]
  000000014145C8E2  not     r10
  000000014145C8E5  mov     rsi, [rsp+480h+var_478]
  000000014145C8EA  not     rsi
  000000014145C8ED  and     rsi, r10
  000000014145C8F0  mov     r11, 4032FEBF7595AF37h
  000000014145C8FA  imul    r11, rsi
  000000014145C8FE  add     r11, rax
  000000014145C901  add     r11, rcx
  000000014145C904  not     r14
  000000014145C907  not     rdx
  000000014145C90A  and     rdx, r14
  000000014145C90D  mov     rax, 4DF8F150EE959231h
  000000014145C917  imul    rax, rdx
  000000014145C91B  mov     rcx, [rsp+480h+var_1B8]
  000000014145C923  not     rcx
  000000014145C926  not     r8
  000000014145C929  and     r8, rcx
  000000014145C92C  mov     rcx, 0AD797472489F5C07h
  000000014145C936  imul    rcx, r8
  000000014145C93A  add     rcx, rax
  000000014145C93D  mov     rdx, [rsp+480h+var_410]
  000000014145C942  not     rdx
  000000014145C945  mov     rax, 0CA28C0246CD1E3Eh
  000000014145C94F  imul    rax, rdx
  000000014145C953  add     rax, rcx
  000000014145C956  mov     rcx, [rsp+480h+var_2D8]
  000000014145C95E  not     rcx
  000000014145C961  mov     rdx, [rsp+480h+var_430]
  000000014145C966  not     rdx
  000000014145C969  and     rdx, rcx
  000000014145C96C  mov     rcx, 0A5BBEE3E26795753h
  000000014145C976  imul    rcx, rdx
  000000014145C97A  add     rcx, rax
  000000014145C97D  mov     rax, 8065FD7EEB2B5EB5h
  000000014145C987  imul    rax, [rsp+480h+var_3C0]
  000000014145C990  add     rax, rcx
  000000014145C993  mov     rdx, [rsp+480h+var_140]
  000000014145C99B  not     rdx
  000000014145C99E  mov     rcx, 0F73C3717CA45E40Ah
  000000014145C9A8  imul    rcx, rdx
  000000014145C9AC  add     rcx, rax
  000000014145C9AF  mov     rax, r9
  000000014145C9B2  mov     rdx, [rsp+480h+var_448]
  000000014145C9B7  and     rax, rdx
  000000014145C9BA  not     rax
  000000014145C9BD  not     rdx
  000000014145C9C0  mov     r8, [rsp+480h+var_368]
  000000014145C9C8  and     rdx, r8
  000000014145C9CB  not     rdx
  000000014145C9CE  and     rdx, rax
  000000014145C9D1  not     rdx
  000000014145C9D4  mov     rax, 9EAD3F2CBC0B6220h
  000000014145C9DE  imul    rax, rdx
  000000014145C9E2  add     rax, rcx
  000000014145C9E5  mov     rdx, [rsp+480h+var_408]
  000000014145C9EA  not     rdx
  000000014145C9ED  and     rdx, [rsp+480h+var_148]
  000000014145C9F5  and     rdx, [rsp+480h+var_330]
  000000014145C9FD  mov     rcx, r9
  000000014145CA00  and     rcx, rdx
  000000014145CA03  not     rcx
  000000014145CA06  not     rdx
  000000014145CA09  and     rdx, r8
  000000014145CA0C  not     rdx
  000000014145CA0F  and     rdx, rcx
  000000014145CA12  mov     rcx, 0A4B5AB8A12E53FD1h
  000000014145CA1C  imul    rcx, rdx
  000000014145CA20  add     rcx, rax
  000000014145CA23  mov     r10, [rsp+480h+var_3E0]
  000000014145CA2B  and     r9, r10
  000000014145CA2E  not     r10
  000000014145CA31  and     r10, r8
  000000014145CA34  not     r9
  000000014145CA37  not     r10
  000000014145CA3A  and     r10, r9
  000000014145CA3D  and     rdi, r10
  000000014145CA40  not     r10
  000000014145CA43  and     r10, rbx
  000000014145CA46  not     rdi
  000000014145CA49  not     r10
  000000014145CA4C  and     r10, rdi
  000000014145CA4F  mov     rdx, 0B0C68444C098FC34h
  000000014145CA59  imul    rdx, r10
  000000014145CA5D  add     rdx, rcx
  000000014145CA60  add     rdx, r11
  000000014145CA63  mov     rax, [rsp+480h+var_138]
  000000014145CA6B  mov     r9, [rax]
  000000014145CA6E  mov     r8, rdx
  000000014145CA71  mov     esi, [rsp+480h+var_1C4]
  000000014145CA78  mov     ecx, esi
  000000014145CA7A  shl     r8, cl
  000000014145CA7D  mov     edi, [rsp+480h+var_1C8]
  000000014145CA84  mov     ecx, edi
  000000014145CA86  shr     rdx, cl
  000000014145CA89  mov     rax, r9
  000000014145CA8C  and     rax, rdx
  000000014145CA8F  not     rax
  000000014145CA92  mov     r15, r9
  000000014145CA95  mov     [rsp+480h+var_3A8], r9
  000000014145CA9D  not     r15
  000000014145CAA0  mov     [rsp+480h+var_408], r15
  000000014145CAA5  mov     rcx, rdx
  000000014145CAA8  not     rcx
  000000014145CAAB  mov     r11, r15
  000000014145CAAE  and     r11, rcx
  000000014145CAB1  mov     rbx, r11
  000000014145CAB4  not     rbx
  000000014145CAB7  and     rbx, rax
  000000014145CABA  not     rbx
  000000014145CABD  and     rbx, r8
  000000014145CAC0  not     rbx
  000000014145CAC3  mov     r14, r15
  000000014145CAC6  and     r14, r8
  000000014145CAC9  and     r14, rcx
  000000014145CACC  add     r14, rbx
  000000014145CACF  mov     rbx, r8
  000000014145CAD2  not     rbx
  000000014145CAD5  and     r8, r9
  000000014145CAD8  and     r8, rcx
  000000014145CADB  and     rcx, rbx
  000000014145CADE  mov     rax, r9
  000000014145CAE1  and     rax, rcx
  000000014145CAE4  not     rcx
  000000014145CAE7  and     rcx, r15
  000000014145CAEA  not     rcx
  000000014145CAED  not     rax
  000000014145CAF0  and     rax, rcx
  000000014145CAF3  sub     rax, r8
  000000014145CAF6  and     r11, rbx
  000000014145CAF9  sub     rax, r11
  000000014145CAFC  add     rax, r14
  000000014145CAFF  mov     rcx, [rsp+480h+var_450]
  000000014145CB04  not     rcx
  000000014145CB07  mov     r11, [rsp+480h+var_338]
  000000014145CB0F  not     r11
  000000014145CB12  and     r11, rcx
  000000014145CB15  and     rdx, r15
  000000014145CB18  not     rdx
  000000014145CB1B  mov     r8, r11
  000000014145CB1E  mov     ecx, esi
  000000014145CB20  shl     r8, cl
  000000014145CB23  and     rdx, rbx
  000000014145CB26  sub     rax, rdx
  000000014145CB29  not     r8
  000000014145CB2C  mov     ecx, edi
  000000014145CB2E  shr     r11, cl
  000000014145CB31  not     r11
  000000014145CB34  and     r11, r8
  000000014145CB37  mov     r9, [rsp+480h+var_428]
  000000014145CB3C  not     r9
  000000014145CB3F  imul    r9, [rsp+480h+var_458]
  000000014145CB45  imul    rax, [rsp+480h+var_378]
  000000014145CB4E  not     r11
  000000014145CB51  imul    r11, [rsp+480h+var_318]
  000000014145CB5A  mov     rcx, r11
  000000014145CB5D  not     rcx
  000000014145CB60  mov     rdx, r9
  000000014145CB63  and     rdx, rax
  000000014145CB66  mov     r8, r11
  000000014145CB69  mov     rsi, r11
  000000014145CB6C  and     r8, rdx
  000000014145CB6F  not     rdx
  000000014145CB72  and     rdx, rcx
  000000014145CB75  not     rdx
  000000014145CB78  not     r8
  000000014145CB7B  and     r8, rdx
  000000014145CB7E  mov     rdx, rax
  000000014145CB81  not     rdx
  000000014145CB84  mov     r11, r9
  000000014145CB87  and     r11, rcx
  000000014145CB8A  mov     rbx, rax
  000000014145CB8D  and     rbx, r11
  000000014145CB90  not     r11
  000000014145CB93  and     r11, rdx
  000000014145CB96  not     r11
  000000014145CB99  not     rbx
  000000014145CB9C  and     rbx, r11
  000000014145CB9F  mov     r11, rdx
  000000014145CBA2  and     r11, rsi
  000000014145CBA5  mov     r14, r9
  000000014145CBA8  and     r14, r11
  000000014145CBAB  not     r14
  000000014145CBAE  mov     r15, 5555555555555556h
  000000014145CBB8  imul    rbx, r15
  000000014145CBBC  add     rbx, r14
  000000014145CBBF  imul    r8, r15
  000000014145CBC3  add     rbx, r8
  000000014145CBC6  and     rdx, rcx
  000000014145CBC9  not     rdx
  000000014145CBCC  and     rdx, r9
  000000014145CBCF  not     r9
  000000014145CBD2  not     r11
  000000014145CBD5  and     rcx, rax
  000000014145CBD8  not     rcx
  000000014145CBDB  and     rcx, r9
  000000014145CBDE  and     rcx, r11
  000000014145CBE1  dec     r15
  000000014145CBE4  imul    r15, rcx
  000000014145CBE8  add     r15, rdx
  000000014145CBEB  and     r9, rsi
  000000014145CBEE  and     r9, rax
  000000014145CBF1  not     r9
  000000014145CBF4  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014145CBFE  imul    rax, r9
  000000014145CC02  add     rax, r15
  000000014145CC05  add     rax, rbx
  000000014145CC08  mov     [rsp+480h+var_3B0], rax
  000000014145CC10  mov     rax, [rsp+480h+arg_90]
  000000014145CC18  mov     rcx, rax
  000000014145CC1B  shl     rcx, 13h
  000000014145CC1F  not     rcx
  000000014145CC22  shr     rax, 2Dh
  000000014145CC26  not     rax
  000000014145CC29  and     rax, rcx
  000000014145CC2C  mov     r10, 19B4F83604874E6Bh
  000000014145CC36  or      r10, rax
  000000014145CC39  mov     rcx, rax
  000000014145CC3C  not     rcx
  000000014145CC3F  mov     rax, 0E64B07C9FB78B194h
  000000014145CC49  or      rax, rcx
  000000014145CC4C  and     r10, rax
  000000014145CC4F  shr     rcx, 0Ah
  000000014145CC53  not     ecx
  000000014145CC55  and     ecx, 4000001h
  000000014145CC5B  mov     rax, [rsp+480h+var_2C8]
  000000014145CC63  add     rax, rsp
  000000014145CC66  add     rax, 480h
  000000014145CC6C  imul    rax, rcx
  000000014145CC70  mov     r8, rcx
  000000014145CC73  mov     [rsp+480h+var_468], rcx
  000000014145CC78  mov     r9, r10
  000000014145CC7B  shr     r9, 1Dh
  000000014145CC7F  not     r9d
  000000014145CC82  mov     [rsp+480h+var_2C8], r9
  000000014145CC8A  and     r9d, 11081h
  000000014145CC91  mov     rcx, [rsp+480h+var_130]
  000000014145CC99  lea     rdx, [rsp+rcx+480h+var_480]
  000000014145CC9D  add     rdx, 480h
  000000014145CCA4  imul    rdx, r9
  000000014145CCA8  mov     [rsp+480h+var_478], r9
  000000014145CCAD  add     rdx, rax
  000000014145CCB0  shr     r10, 0Fh
  000000014145CCB4  not     r10d
  000000014145CCB7  mov     [rsp+480h+var_460], r10
  000000014145CCBC  mov     eax, r10d
  000000014145CCBF  and     eax, 44200001h
  000000014145CCC4  mov     rcx, [rsp+480h+var_D8]
  000000014145CCCC  imul    rcx, rax
  000000014145CCD0  mov     r10, rax
  000000014145CCD3  mov     [rsp+480h+var_480], rax
  000000014145CCD7  mov     r11, rdx
  000000014145CCDA  and     r11, rcx
  000000014145CCDD  mov     [rsp+480h+var_3B8], r11
  000000014145CCE5  not     rdx
  000000014145CCE8  not     rcx
  000000014145CCEB  and     rcx, rdx
  000000014145CCEE  mov     rax, r11
  000000014145CCF1  not     rax
  000000014145CCF4  not     rcx
  000000014145CCF7  and     rcx, rax
  000000014145CCFA  mov     rax, [rsp+480h+var_308]
  000000014145CD02  imul    rax, r11
  000000014145CD06  add     rax, rcx
  000000014145CD09  mov     [rsp+480h+var_3C0], rax
  000000014145CD11  mov     rax, 0D272014CC2951695h
  000000014145CD1B  mov     rcx, [rsp+480h+var_3F8]
  000000014145CD23  imul    rax, rcx
  000000014145CD27  mov     rdx, 816960E97BA77E6h
  000000014145CD31  imul    rdx, rcx
  000000014145CD35  mov     rsi, [rsp+480h+var_348]
  000000014145CD3D  and     rdx, rsi
  000000014145CD40  not     rdx
  000000014145CD43  and     rdx, rax
  000000014145CD46  mov     rax, [rsp+480h+var_120]
  000000014145CD4E  imul    rax, r9
  000000014145CD52  imul    rdx, r8
  000000014145CD56  add     rdx, rax
  000000014145CD59  mov     rax, 873847A876572C15h
  000000014145CD63  imul    rax, rcx
  000000014145CD67  mov     r11, [rsp+480h+var_440]
  000000014145CD6C  not     r11
  000000014145CD6F  and     r11, rax
  000000014145CD72  not     rdx
  000000014145CD75  imul    r11, r10
  000000014145CD79  not     r11
  000000014145CD7C  and     r11, rdx
  000000014145CD7F  mov     [rsp+480h+var_440], r11
  000000014145CD84  mov     rax, [rsp+480h+var_108]
  000000014145CD8C  add     rax, rsp
  000000014145CD8F  add     rax, 480h
  000000014145CD95  imul    rax, r9
  000000014145CD99  not     rax
  000000014145CD9C  mov     rdx, r8
  000000014145CD9F  imul    rdx, [rsp+480h+var_400]
  000000014145CDA8  not     rdx
  000000014145CDAB  and     rdx, rax
  000000014145CDAE  mov     [rsp+480h+var_3C8], rdx
  000000014145CDB6  mov     rax, 6E54FA6E5550676Ah
  000000014145CDC0  imul    rax, rcx
  000000014145CDC4  add     rax, [rsp+480h+var_1A8]
  000000014145CDCC  not     r12
  000000014145CDCF  and     r12, rax
  000000014145CDD2  mov     rax, 935F6B08B6307355h
  000000014145CDDC  imul    rax, rcx
  000000014145CDE0  mov     r8, [rsp+480h+var_340]
  000000014145CDE8  add     rax, r8
  000000014145CDEB  mov     rdx, 0D603BBA7CF6DCC4Dh
  000000014145CDF5  imul    rdx, rcx
  000000014145CDF9  add     rdx, r8
  000000014145CDFC  not     rdx
  000000014145CDFF  and     rdx, rsi
  000000014145CE02  not     rdx
  000000014145CE05  and     rdx, rax
  000000014145CE08  mov     r15, [rsp+480h+var_310]
  000000014145CE10  mov     rdi, [rsp+480h+var_100]
  000000014145CE18  imul    rdi, r15
  000000014145CE1C  mov     rcx, rdi
  000000014145CE1F  not     rcx
  000000014145CE22  imul    r12, [rsp+480h+var_2F8]
  000000014145CE2B  mov     rax, r12
  000000014145CE2E  not     rax
  000000014145CE31  mov     rbp, [rsp+480h+var_370]
  000000014145CE39  imul    rdx, rbp
  000000014145CE3D  mov     r11, rdx
  000000014145CE40  not     r11
  000000014145CE43  mov     r9, r12
  000000014145CE46  and     r9, rdx
  000000014145CE49  and     rdx, rax
  000000014145CE4C  and     rax, r11
  000000014145CE4F  mov     r8, rax
  000000014145CE52  not     r8
  000000014145CE55  mov     rbx, r9
  000000014145CE58  not     rbx
  000000014145CE5B  mov     r14, r8
  000000014145CE5E  and     r14, rbx
  000000014145CE61  mov     rsi, rdi
  000000014145CE64  and     rsi, r14
  000000014145CE67  not     r14
  000000014145CE6A  and     r14, rcx
  000000014145CE6D  not     r14
  000000014145CE70  not     rsi
  000000014145CE73  and     rsi, r14
  000000014145CE76  mov     [rsp+480h+var_3D0], rsi
  000000014145CE7E  and     r9, rcx
  000000014145CE81  and     rax, rcx
  000000014145CE84  and     r8, rdi
  000000014145CE87  not     rax
  000000014145CE8A  not     r8
  000000014145CE8D  and     r8, rax
  000000014145CE90  and     r11, r12
  000000014145CE93  and     rbx, rdi
  000000014145CE96  not     r11
  000000014145CE99  not     rdx
  000000014145CE9C  and     rdx, r11
  000000014145CE9F  and     rdx, rdi
  000000014145CEA2  and     rdi, r11
  000000014145CEA5  mov     rcx, rdi
  000000014145CEA8  not     rcx
  000000014145CEAB  mov     r10, [rsp+480h+var_308]
  000000014145CEB3  imul    rcx, r10
  000000014145CEB7  sub     rcx, rdx
  000000014145CEBA  add     rcx, rdi
  000000014145CEBD  not     r9
  000000014145CEC0  not     rbx
  000000014145CEC3  and     rbx, r9
  000000014145CEC6  add     rbx, rbx
  000000014145CEC9  sub     rcx, rbx
  000000014145CECC  not     r8
  000000014145CECF  lea     rax, [r8+r8*2]
  000000014145CED3  add     rcx, rax
  000000014145CED6  lea     rax, [r9+r9*2]
  000000014145CEDA  sub     rcx, rax
  000000014145CEDD  mov     [rsp+480h+var_3D8], rcx
  000000014145CEE5  mov     rax, [rsp+480h+var_418]
  000000014145CEEA  lea     rcx, [rsp+rax+480h+var_480]
  000000014145CEEE  add     rcx, 480h
  000000014145CEF5  imul    rcx, [rsp+480h+var_478]
  000000014145CEFB  not     rcx
  000000014145CEFE  mov     rax, [rsp+480h+var_1C0]
  000000014145CF06  lea     rdx, [rsp+rax+480h+var_480]
  000000014145CF0A  add     rdx, 480h
  000000014145CF11  mov     [rsp+480h+var_450], rdx
  000000014145CF16  mov     r14, [rsp+480h+var_468]
  000000014145CF1B  mov     rax, r14
  000000014145CF1E  imul    rax, rdx
  000000014145CF22  not     rax
  000000014145CF25  and     rax, rcx
  000000014145CF28  mov     [rsp+480h+var_3E0], rax
  000000014145CF30  mov     rcx, 567869621CABBA11h
  000000014145CF3A  mov     r12, [rsp+480h+var_3F8]
  000000014145CF42  imul    rcx, r12
  000000014145CF46  mov     r8, [rsp+480h+var_340]
  000000014145CF4E  add     rcx, r8
  000000014145CF51  mov     rdx, 7257BCB07D82D9Ah
  000000014145CF5B  imul    rdx, r12
  000000014145CF5F  add     rdx, r8
  000000014145CF62  not     rdx
  000000014145CF65  and     rdx, [rsp+480h+var_348]
  000000014145CF6D  not     rdx
  000000014145CF70  and     rdx, rcx
  000000014145CF73  imul    rdx, rbp
  000000014145CF77  mov     rbx, [rsp+480h+var_E8]
  000000014145CF7F  imul    rbx, r15
  000000014145CF83  add     rbx, rdx
  000000014145CF86  mov     rax, [rsp+480h+var_2E8]
  000000014145CF8E  not     rax
  000000014145CF91  mov     rcx, r13
  000000014145CF94  not     rcx
  000000014145CF97  and     rax, rcx
  000000014145CF9A  mov     r8, [rsp+480h+var_2F0]
  000000014145CFA2  mov     rdx, r8
  000000014145CFA5  and     rdx, rax
  000000014145CFA8  not     rax
  000000014145CFAB  mov     r11, [rsp+480h+var_1A0]
  000000014145CFB3  and     rax, r11
  000000014145CFB6  not     rax
  000000014145CFB9  not     rdx
  000000014145CFBC  and     rdx, rax
  000000014145CFBF  mov     r9, [rsp+480h+var_190]
  000000014145CFC7  not     r9
  000000014145CFCA  mov     rax, [rsp+480h+var_2E0]
  000000014145CFD2  not     rax
  000000014145CFD5  and     rax, r9
  000000014145CFD8  and     r9, r11
  000000014145CFDB  not     r9
  000000014145CFDE  add     r9, r9
  000000014145CFE1  sub     rdx, r9
  000000014145CFE4  and     rcx, r8
  000000014145CFE7  and     r8, r13
  000000014145CFEA  sub     rdx, r8
  000000014145CFED  sub     rdx, [rsp+480h+var_198]
  000000014145CFF5  sub     rdx, [rsp+480h+var_188]
  000000014145CFFD  add     rcx, rdx
  000000014145D000  not     rax
  000000014145D003  and     rax, r11
  000000014145D006  sub     rcx, rax
  000000014145D009  and     r13, r11
  000000014145D00C  not     r13
  000000014145D00F  imul    r13, r10
  000000014145D013  mov     rax, r10
  000000014145D016  add     r13, rcx
  000000014145D019  mov     r11, [rsp+480h+var_2C0]
  000000014145D021  mov     rcx, r11
  000000014145D024  not     rcx
  000000014145D027  mov     rdx, rbx
  000000014145D02A  not     rdx
  000000014145D02D  mov     r15, [rsp+480h+var_2F8]
  000000014145D035  imul    r13, r15
  000000014145D039  mov     rsi, r13
  000000014145D03C  not     rsi
  000000014145D03F  mov     r8, rcx
  000000014145D042  and     r8, r13
  000000014145D045  mov     r9, rbx
  000000014145D048  and     r9, rsi
  000000014145D04B  not     r9
  000000014145D04E  and     r13, rdx
  000000014145D051  not     r13
  000000014145D054  and     r13, r9
  000000014145D057  mov     r10, r11
  000000014145D05A  and     r10, rdx
  000000014145D05D  not     r10
  000000014145D060  mov     r9, r11
  000000014145D063  and     r9, r13
  000000014145D066  not     r13
  000000014145D069  and     r13, rcx
  000000014145D06C  mov     rdi, rcx
  000000014145D06F  and     rdi, rbx
  000000014145D072  not     rdi
  000000014145D075  and     rdi, r10
  000000014145D078  mov     rcx, r11
  000000014145D07B  and     rcx, rsi
  000000014145D07E  not     rcx
  000000014145D081  mov     r10, rbx
  000000014145D084  and     r10, r8
  000000014145D087  not     r8
  000000014145D08A  and     r8, rcx
  000000014145D08D  not     rdi
  000000014145D090  and     rdi, rsi
  000000014145D093  mov     [rsp+480h+var_330], rdi
  000000014145D09B  mov     rcx, r8
  000000014145D09E  not     rcx
  000000014145D0A1  and     r8, rdx
  000000014145D0A4  and     rsi, rdx
  000000014145D0A7  and     rdx, rcx
  000000014145D0AA  add     rdx, r10
  000000014145D0AD  not     r13
  000000014145D0B0  not     r9
  000000014145D0B3  and     r9, r13
  000000014145D0B6  and     rcx, rbx
  000000014145D0B9  not     r8
  000000014145D0BC  not     rcx
  000000014145D0BF  and     rcx, r8
  000000014145D0C2  add     rcx, rdx
  000000014145D0C5  mov     rdx, r11
  000000014145D0C8  and     rdx, rsi
  000000014145D0CB  not     rdx
  000000014145D0CE  imul    rdx, rax
  000000014145D0D2  add     rdx, rcx
  000000014145D0D5  add     rdx, r9
  000000014145D0D8  not     rsi
  000000014145D0DB  and     rsi, r11
  000000014145D0DE  add     rsi, rdx
  000000014145D0E1  mov     [rsp+480h+var_338], rsi
  000000014145D0E9  mov     rcx, [rsp+480h+var_2B8]
  000000014145D0F1  add     rcx, rsp
  000000014145D0F4  add     rcx, 480h
  000000014145D0FB  mov     rdx, [rsp+480h+var_2B0]
  000000014145D103  lea     rax, [rsp+rdx+480h+var_480]
  000000014145D107  add     rax, 480h
  000000014145D10D  mov     rsi, [rsp+480h+var_458]
  000000014145D112  imul    rcx, rsi
  000000014145D116  mov     r13, [rsp+480h+var_318]
  000000014145D11E  imul    rax, r13
  000000014145D122  add     rax, rcx
  000000014145D125  imul    ecx, r12d, 0BAAB8268h
  000000014145D12C  add     rcx, rsp
  000000014145D12F  add     rcx, 480h
  000000014145D136  mov     rbp, [rsp+480h+var_378]
  000000014145D13E  imul    rcx, rbp
  000000014145D142  not     rcx
  000000014145D145  not     rax
  000000014145D148  and     rax, rcx
  000000014145D14B  mov     [rsp+480h+var_340], rax
  000000014145D153  mov     r8, [rsp+480h+var_420]
  000000014145D158  imul    rcx, r8, 0FFFFFFFFFFFFFE60h
  000000014145D15F  lea     rdx, [rsp+480h]
  000000014145D167  imul    rax, rdx, 0FFFFFFFFFFFFFE61h
  000000014145D16E  add     rax, rcx
  000000014145D171  mov     [rsp+480h+var_448], rax
  000000014145D176  mov     rax, [rsp+480h+var_110]
  000000014145D17E  mov     rax, [rsp+rax+480h]
  000000014145D186  mov     [rsp+480h+var_410], rax
  000000014145D18B  mov     r11, rax
  000000014145D18E  not     r11
  000000014145D191  mov     rcx, rax
  000000014145D194  shl     rcx, 6
  000000014145D198  add     rcx, rax
  000000014145D19B  mov     rax, r11
  000000014145D19E  shl     rax, 6
  000000014145D1A2  add     rax, rcx
  000000014145D1A5  mov     [rsp+480h+var_2B0], rax
  000000014145D1AD  imul    rcx, r8, 0FFFFFFFFFFFFFD68h
  000000014145D1B4  imul    rax, rdx, 0FFFFFFFFFFFFFD69h
  000000014145D1BB  add     rax, rcx
  000000014145D1BE  mov     [rsp+480h+var_470], rax
  000000014145D1C3  mov     rax, [rsp+480h+var_128]
  000000014145D1CB  mov     rax, [rax]
  000000014145D1CE  mov     [rsp+480h+var_348], rax
  000000014145D1D6  imul    r14, rax
  000000014145D1DA  not     r14
  000000014145D1DD  mov     r8, [rsp+480h+var_480]
  000000014145D1E1  mov     rax, r8
  000000014145D1E4  imul    rax, [rsp+480h+var_380]
  000000014145D1ED  not     rax
  000000014145D1F0  and     rax, r14
  000000014145D1F3  mov     [rsp+480h+var_350], rax
  000000014145D1FB  mov     rcx, [rsp+480h+var_298]
  000000014145D203  mov     rdx, [rsp+rcx+480h]
  000000014145D20B  mov     [rsp+480h+var_428], rdx
  000000014145D210  mov     rcx, [rsp+480h+var_300]
  000000014145D218  mov     r10, [rsp+480h+var_1F8]
  000000014145D220  imul    rcx, r10
  000000014145D224  mov     rdi, [rsp+480h+var_388]
  000000014145D22C  mov     rax, rdi
  000000014145D22F  imul    rax, rdx
  000000014145D233  add     rax, rcx
  000000014145D236  mov     [rsp+480h+var_358], rax
  000000014145D23E  mov     rdx, [rsp+480h+var_370]
  000000014145D246  imul    rdx, [rsp+480h+var_118]
  000000014145D24F  mov     rcx, r15
  000000014145D252  imul    rcx, [rsp+480h+var_320]
  000000014145D25B  not     rcx
  000000014145D25E  not     rdx
  000000014145D261  and     rdx, rcx
  000000014145D264  mov     rcx, [rsp+480h+var_D0]
  000000014145D26C  lea     r9, [rsp+rcx+480h+var_480]
  000000014145D270  add     r9, 480h
  000000014145D277  mov     rax, r8
  000000014145D27A  imul    rax, r9
  000000014145D27E  mov     [rsp+480h+var_368], rax
  000000014145D286  imul    ecx, r12d, 2E7F9028h
  000000014145D28D  lea     r14, [rsp+rcx+480h+var_480]
  000000014145D291  add     r14, 480h
  000000014145D298  mov     rax, r8
  000000014145D29B  imul    rax, r14
  000000014145D29F  mov     [rsp+480h+var_360], rax
  000000014145D2A7  imul    eax, r12d, 0F6188058h
  000000014145D2AE  mov     dword ptr [rsp+480h+var_298], eax
  000000014145D2B5  imul    eax, r12d, 0FCFA11E0h
  000000014145D2BC  mov     [rsp+480h+var_2C0], rax
  000000014145D2C4  imul    ecx, r12d, 8648898h
  000000014145D2CB  test    byte ptr [rsp+480h+var_218], 1
  000000014145D2D3  lea     rbx, [rsp+rcx+480h]
  000000014145D2DB  not     rdx
  000000014145D2DE  cmovnz  rdx, rbx
  000000014145D2E2  mov     [rsp+480h+var_370], rdx
  000000014145D2EA  mov     rcx, [rsp+480h+var_2A0]
  000000014145D2F2  add     rcx, rsp
  000000014145D2F5  add     rcx, 480h
  000000014145D2FC  imul    rcx, r13
  000000014145D300  imul    edx, r12d, 6B6F8528h
  000000014145D307  lea     rax, [rsp+rdx+480h+var_480]
  000000014145D30B  add     rax, 480h
  000000014145D311  imul    rax, rsi
  000000014145D315  mov     r15, rsi
  000000014145D318  add     rax, rcx
  000000014145D31B  mov     rcx, rbp
  000000014145D31E  imul    rcx, r14
  000000014145D322  not     rcx
  000000014145D325  not     rax
  000000014145D328  and     rax, rcx
  000000014145D32B  mov     [rsp+480h+var_2B8], rax
  000000014145D333  mov     rcx, [rsp+480h+var_2A8]
  000000014145D33B  add     rcx, rsp
  000000014145D33E  add     rcx, 480h
  000000014145D345  imul    rcx, r10
  000000014145D349  not     rcx
  000000014145D34C  mov     r8, [rsp+480h+var_1F0]
  000000014145D354  imul    r8, rdi
  000000014145D358  not     r8
  000000014145D35B  and     r8, rcx
  000000014145D35E  test    byte ptr [rsp+480h+var_C0], 1
  000000014145D366  mov     rcx, [rsp+480h+var_260]
  000000014145D36E  lea     rax, [rsp+rcx+480h]
  000000014145D376  cmovnz  rax, rbx
  000000014145D37A  mov     [rsp+480h+var_218], rax
  000000014145D382  mov     rax, [rsp+480h+var_3A0]
  000000014145D38A  mov     rcx, rax
  000000014145D38D  cmovnz  rcx, rbx
  000000014145D391  mov     [rsp+480h+var_260], rcx
  000000014145D399  not     r8
  000000014145D39C  cmovnz  r8, rbx
  000000014145D3A0  mov     [rsp+480h+var_1F0], r8
  000000014145D3A8  mov     rcx, [rsp+480h+var_278]
  000000014145D3B0  add     rcx, rsp
  000000014145D3B3  add     rcx, 480h
  000000014145D3BA  imul    rcx, r13
  000000014145D3BE  not     rcx
  000000014145D3C1  imul    r8d, r12d, 4DB90630h
  000000014145D3C8  mov     [rsp+480h+var_2A0], r8
  000000014145D3D0  lea     rdx, [rsp+r8+480h+var_480]
  000000014145D3D4  add     rdx, 480h
  000000014145D3DB  imul    rdx, rbp
  000000014145D3DF  not     rdx
  000000014145D3E2  and     rdx, rcx
  000000014145D3E5  mov     [rsp+480h+var_418], rdx
  000000014145D3EA  mov     rcx, [rsp+480h+var_3F0]
  000000014145D3F2  add     rcx, rsp
  000000014145D3F5  add     rcx, 480h
  000000014145D3FC  mov     rdi, [rsp+480h+var_478]
  000000014145D401  imul    rcx, rdi
  000000014145D405  imul    r10d, r12d, 725116B0h
  000000014145D40C  add     r10, rsp
  000000014145D40F  add     r10, 480h
  000000014145D416  mov     rdx, [rsp+480h+var_468]
  000000014145D41B  imul    r10, rdx
  000000014145D41F  add     r10, rcx
  000000014145D422  mov     rcx, [rsp+480h+var_3E8]
  000000014145D42A  lea     rbp, [rsp+rcx+480h+var_480]
  000000014145D42E  add     rbp, 480h
  000000014145D435  not     r10
  000000014145D438  mov     rsi, [rsp+480h+var_480]
  000000014145D43C  mov     rcx, rsi
  000000014145D43F  imul    rcx, rbp
  000000014145D443  mov     [rsp+480h+var_3E8], rbp
  000000014145D44B  not     rcx
  000000014145D44E  and     rcx, r10
  000000014145D451  mov     [rsp+480h+var_278], rcx
  000000014145D459  mov     rcx, [rsp+480h+var_288]
  000000014145D461  add     rcx, rsp
  000000014145D464  add     rcx, 480h
  000000014145D46B  imul    rcx, r15
  000000014145D46F  not     rcx
  000000014145D472  mov     r8, [rsp+480h+var_1E0]
  000000014145D47A  imul    r8, r13
  000000014145D47E  not     r8
  000000014145D481  and     r8, rcx
  000000014145D484  bt      [rsp+480h+var_220], 30h ; '0'
  000000014145D48E  not     r8
  000000014145D491  cmovb   r8, [rsp+480h+var_F0]
  000000014145D49A  mov     [rsp+480h+var_1E0], r8
  000000014145D4A2  mov     rcx, [rsp+480h+var_280]
  000000014145D4AA  add     rcx, rsp
  000000014145D4AD  add     rcx, 480h
  000000014145D4B4  mov     r15, [rsp+480h+var_328]
  000000014145D4BC  imul    r9, r15
  000000014145D4C0  imul    rcx, [rsp+480h+var_1F8]
  000000014145D4C9  add     rcx, r9
  000000014145D4CC  not     rcx
  000000014145D4CF  mov     r12, [rsp+480h+var_388]
  000000014145D4D7  imul    rax, r12
  000000014145D4DB  not     rax
  000000014145D4DE  and     rax, rcx
  000000014145D4E1  mov     [rsp+480h+var_3A0], rax
  000000014145D4E9  imul    rcx, [rsp+480h+var_420], 0FFFFFFFFFFFFFE38h
  000000014145D4F2  lea     rax, [rsp+480h]
  000000014145D4FA  imul    r9, rax, 0FFFFFFFFFFFFFE39h
  000000014145D501  add     r9, rcx
  000000014145D504  mov     rcx, [rsp+480h+var_270]
  000000014145D50C  add     rcx, rsp
  000000014145D50F  add     rcx, 480h
  000000014145D516  mov     r8, rdx
  000000014145D519  mov     r10, rdx
  000000014145D51C  imul    r10, r9
  000000014145D520  mov     rdx, rdi
  000000014145D523  imul    rcx, rdi
  000000014145D527  add     rcx, r10
  000000014145D52A  not     rcx
  000000014145D52D  mov     rax, [rsp+480h+var_398]
  000000014145D535  imul    rax, rsi
  000000014145D539  not     rax
  000000014145D53C  and     rax, rcx
  000000014145D53F  mov     [rsp+480h+var_398], rax
  000000014145D547  imul    r14, r13
  000000014145D54B  not     r14
  000000014145D54E  mov     rsi, [rsp+480h+var_390]
  000000014145D556  mov     r10, [rsp+480h+var_378]
  000000014145D55E  imul    rsi, r10
  000000014145D562  not     rsi
  000000014145D565  and     rsi, r14
  000000014145D568  mov     rax, [rsp+480h+var_F8]
  000000014145D570  imul    rax, r12
  000000014145D574  mov     rdi, r12
  000000014145D577  not     rax
  000000014145D57A  mov     rcx, [rsp+480h+var_258]
  000000014145D582  add     rcx, rsp
  000000014145D585  add     rcx, 480h
  000000014145D58C  imul    rcx, r15
  000000014145D590  not     rcx
  000000014145D593  and     rcx, rax
  000000014145D596  mov     [rsp+480h+var_430], rcx
  000000014145D59B  mov     rcx, [rsp+480h+var_268]
  000000014145D5A3  add     rcx, rsp
  000000014145D5A6  add     rcx, 480h
  000000014145D5AD  imul    rcx, rdx
  000000014145D5B1  not     rcx
  000000014145D5B4  imul    r8, rbp
  000000014145D5B8  not     r8
  000000014145D5BB  and     r8, rcx
  000000014145D5BE  test    byte ptr [rsp+480h+var_460], 1
  000000014145D5C3  not     r8
  000000014145D5C6  cmovnz  r8, [rsp+480h+var_E0]
  000000014145D5CF  mov     [rsp+480h+var_258], r8
  000000014145D5D7  mov     r8, [rsp+480h+var_2F8]
  000000014145D5DF  mov     rdx, [rsp+480h+var_450]
  000000014145D5E4  imul    rdx, r8
  000000014145D5E8  mov     rcx, [rsp+480h+var_240]
  000000014145D5F0  lea     rax, [rsp+rcx+480h+var_480]
  000000014145D5F4  add     rax, 480h
  000000014145D5FA  mov     r14, [rsp+480h+var_310]
  000000014145D602  imul    rax, r14
  000000014145D606  add     rax, rdx
  000000014145D609  mov     [rsp+480h+var_268], rax
  000000014145D611  mov     rax, [rsp+480h+var_250]
  000000014145D619  add     rax, rsp
  000000014145D61C  add     rax, 480h
  000000014145D622  imul    rax, r13
  000000014145D626  mov     rcx, [rsp+480h+var_400]
  000000014145D62E  imul    rcx, r10
  000000014145D632  mov     rbp, r10
  000000014145D635  add     rcx, rax
  000000014145D638  mov     rax, [rsp+480h+var_418]
  000000014145D63D  not     rax
  000000014145D640  mov     r12, [rsp+480h+var_3F8]
  000000014145D648  imul    edx, r12d, 1C3387E8h
  000000014145D64F  mov     [rsp+480h+var_3F0], rdx
  000000014145D657  imul    edx, r12d, 9B720C60h
  000000014145D65E  mov     [rsp+480h+var_450], rdx
  000000014145D663  mov     r10, [rsp+480h+var_458]
  000000014145D668  test    r10b, 1
  000000014145D66C  cmovnz  rax, rbx
  000000014145D670  mov     [rsp+480h+var_418], rax
  000000014145D675  not     rsi
  000000014145D678  cmovnz  rsi, rbx
  000000014145D67C  mov     [rsp+480h+var_390], rsi
  000000014145D684  cmovnz  rcx, rbx
  000000014145D688  mov     [rsp+480h+var_400], rcx
  000000014145D690  mov     rsi, [rsp+480h+var_300]
  000000014145D698  mov     rcx, rsi
  000000014145D69B  imul    rcx, rbp
  000000014145D69F  not     rcx
  000000014145D6A2  mov     rax, [rsp+480h+var_428]
  000000014145D6A7  imul    rax, r10
  000000014145D6AB  not     rax
  000000014145D6AE  and     rax, rcx
  000000014145D6B1  mov     [rsp+480h+var_428], rax
  000000014145D6B6  mov     rcx, [rsp+480h+var_238]
  000000014145D6BE  add     rcx, rsp
  000000014145D6C1  add     rcx, 480h
  000000014145D6C8  imul    rcx, r15
  000000014145D6CC  not     rcx
  000000014145D6CF  mov     rax, [rsp+480h+var_1D8]
  000000014145D6D7  imul    rax, rdi
  000000014145D6DB  not     rax
  000000014145D6DE  and     rax, rcx
  000000014145D6E1  mov     rcx, [rsp+480h+var_380]
  000000014145D6E9  imul    rcx, r14
  000000014145D6ED  mov     rdx, [rsp+480h+var_1E8]
  000000014145D6F5  imul    rdx, r8
  000000014145D6F9  add     rdx, rcx
  000000014145D6FC  mov     [rsp+480h+var_1E8], rdx
  000000014145D704  imul    ecx, r12d, 0C18D13F0h
  000000014145D70B  add     rcx, rsp
  000000014145D70E  add     rcx, 480h
  000000014145D715  imul    rcx, rbp
  000000014145D719  not     rcx
  000000014145D71C  mov     r8, [rsp+480h+var_228]
  000000014145D724  lea     rdx, [rsp+r8+480h+var_480]
  000000014145D728  add     rdx, 480h
  000000014145D72F  imul    rdx, r10
  000000014145D733  not     rdx
  000000014145D736  and     rdx, rcx
  000000014145D739  mov     [rsp+480h+var_460], rdx
  000000014145D73E  test    byte ptr [rsp+480h+var_2C8], 1
  000000014145D746  mov     rcx, [rsp+480h+var_1D0]
  000000014145D74E  cmovz   rcx, [rsp+480h+var_230]
  000000014145D757  mov     [rsp+480h+var_1D0], rcx
  000000014145D75F  mov     r14, [rsp+480h+var_410]
  000000014145D764  lea     rcx, [r14+r14*8]
  000000014145D768  lea     rcx, [rcx+r11*8]
  000000014145D76C  mov     [rsp+480h+var_240], rcx
  000000014145D774  imul    r10, r11, 38h ; '8'
  000000014145D778  shl     r11, 4
  000000014145D77C  lea     rcx, [r11+r11*4]
  000000014145D780  imul    r8, r14, -4Fh
  000000014145D784  sub     r8, rcx
  000000014145D787  mov     [rsp+480h+var_238], r8
  000000014145D78F  mov     rcx, 8DDB890121CD9C32h
  000000014145D799  mov     rbx, r12
  000000014145D79C  imul    rcx, r12
  000000014145D7A0  add     rcx, [rsp+480h+var_C8]
  000000014145D7A8  mov     r11, 7BE4858F673C339h
  000000014145D7B2  imul    r11, r12
  000000014145D7B6  mov     rdx, 0A5DF322A8AC92CBCh
  000000014145D7C0  imul    rdx, r12
  000000014145D7C4  and     rdx, rcx
  000000014145D7C7  not     rcx
  000000014145D7CA  and     rcx, r11
  000000014145D7CD  not     rcx
  000000014145D7D0  not     rdx
  000000014145D7D3  and     rdx, rcx
  000000014145D7D6  imul    ecx, ebx, 4Dh ; 'M'
  000000014145D7D9  mov     r11, rdx
  000000014145D7DC  shl     r11, cl
  000000014145D7DF  imul    rcx, r14, 39h ; '9'
  000000014145D7E3  add     rcx, r10
  000000014145D7E6  mov     r10, rcx
  000000014145D7E9  not     r11
  000000014145D7EC  imul    ecx, ebx, 73h ; 's'
  000000014145D7EF  shr     rdx, cl
  000000014145D7F2  not     rdx
  000000014145D7F5  and     rdx, r11
  000000014145D7F8  imul    r12d, ebx, 0FB0C402Ch
  000000014145D7FF  imul    r12, rdi
  000000014145D803  mov     [rsp+480h+var_250], r12
  000000014145D80B  not     rdx
  000000014145D80E  imul    rdx, r15
  000000014145D812  mov     [rsp+480h+var_220], rdx
  000000014145D81A  mov     rcx, 6EE8B9493EF83242h
  000000014145D824  imul    rcx, rbx
  000000014145D828  mov     [rsp+480h+var_228], rcx
  000000014145D830  mov     rcx, 0B2E03413DCD71ADEh
  000000014145D83A  imul    rcx, rbx
  000000014145D83E  mov     [rsp+480h+var_230], rcx
  000000014145D846  mov     rcx, 1429A2B01ABDE428h
  000000014145D850  imul    rcx, rbx
  000000014145D854  add     rcx, rsi
  000000014145D857  mov     r8, rcx
  000000014145D85A  test    byte ptr [rsp+480h+var_248], 1
  000000014145D862  mov     rcx, [rsp+480h+var_2C0]
  000000014145D86A  lea     rcx, [rsp+rcx+480h]
  000000014145D872  mov     rdx, [rsp+480h+var_470]
  000000014145D877  cmovz   rdx, rcx
  000000014145D87B  mov     [rsp+480h+var_470], rdx
  000000014145D880  cmovz   r10, rcx
  000000014145D884  mov     [rsp+480h+var_248], r10
  000000014145D88C  cmovz   r8, [rsp+480h+var_3E8]
  000000014145D895  mov     [rsp+480h+var_270], r8
  000000014145D89D  mov     rcx, [rsp+480h+var_448]
  000000014145D8A2  cmovnz  rcx, r14
  000000014145D8A6  mov     [rsp+480h+var_280], rcx
  000000014145D8AE  mov     rcx, [rsp+480h+var_290]
  000000014145D8B6  lea     rdx, [rsp+rcx+480h]
  000000014145D8BE  mov     rcx, [rsp+480h+var_430]
  000000014145D8C3  not     rcx
  000000014145D8C6  cmovnz  rcx, rdx
  000000014145D8CA  mov     [rsp+480h+var_430], rcx
  000000014145D8CF  not     rax
  000000014145D8D2  cmovnz  rax, rdx
  000000014145D8D6  mov     rdi, rdx
  000000014145D8D9  mov     [rsp+480h+var_288], rdx
  000000014145D8E1  mov     [rsp+480h+var_1D8], rax
  000000014145D8E9  mov     r8, r13
  000000014145D8EC  imul    r8, [rsp+480h+var_320]
  000000014145D8F5  mov     rcx, [rsp+480h+var_210]
  000000014145D8FD  lea     rdx, [rsp+rcx+480h+var_480]
  000000014145D901  add     rdx, 480h
  000000014145D908  mov     r13, [rsp+480h+var_458]
  000000014145D90D  imul    rdx, r13
  000000014145D911  mov     rcx, rdx
  000000014145D914  not     rcx
  000000014145D917  and     rdx, r8
  000000014145D91A  not     r8
  000000014145D91D  and     r8, rcx
  000000014145D920  mov     rcx, [rsp+480h+var_308]
  000000014145D928  imul    rcx, rdx
  000000014145D92C  not     rdx
  000000014145D92F  add     rdx, rcx
  000000014145D932  sub     rdx, r8
  000000014145D935  mov     rax, [rsp+480h+var_3F0]
  000000014145D93D  mov     rcx, [rsp+rax+480h]
  000000014145D945  mov     rax, rcx
  000000014145D948  mov     rsi, rcx
  000000014145D94B  not     rax
  000000014145D94E  imul    r9, rbp
  000000014145D952  and     rax, rdx
  000000014145D955  mov     rcx, rax
  000000014145D958  not     rcx
  000000014145D95B  and     rcx, r9
  000000014145D95E  mov     [rsp+480h+var_318], rcx
  000000014145D966  not     rcx
  000000014145D969  mov     r10, r9
  000000014145D96C  not     r10
  000000014145D96F  and     rax, r10
  000000014145D972  not     rax
  000000014145D975  and     rax, rcx
  000000014145D978  mov     rcx, rsi
  000000014145D97B  and     rcx, r9
  000000014145D97E  and     rcx, rdx
  000000014145D981  mov     r11, rcx
  000000014145D984  not     r11
  000000014145D987  add     r11, rcx
  000000014145D98A  and     r10, rdx
  000000014145D98D  not     rdx
  000000014145D990  mov     r8, rsi
  000000014145D993  mov     [rsp+480h+var_210], rsi
  000000014145D99B  and     r8, rdx
  000000014145D99E  not     r8
  000000014145D9A1  and     r8, r9
  000000014145D9A4  add     r8, r11
  000000014145D9A7  not     rax
  000000014145D9AA  add     r8, rax
  000000014145D9AD  and     rdx, r9
  000000014145D9B0  not     r10
  000000014145D9B3  not     rdx
  000000014145D9B6  and     rdx, r10
  000000014145D9B9  mov     rax, 0BD8F296C1EC879FAh
  000000014145D9C3  imul    rax, rbx
  000000014145D9C7  add     rax, [rsp+480h+var_208]
  000000014145D9CF  mov     ecx, ebx
  000000014145D9D1  shl     ecx, 5
  000000014145D9D4  add     ecx, ebx
  000000014145D9D6  mov     r9, rax
  000000014145D9D9  shl     r9, cl
  000000014145D9DC  imul    ecx, ebx, -61h
  000000014145D9DF  shr     rax, cl
  000000014145D9E2  not     r9
  000000014145D9E5  not     rax
  000000014145D9E8  and     rax, r9
  000000014145D9EB  not     rdx
  000000014145D9EE  and     rdx, rsi
  000000014145D9F1  not     rax
  000000014145D9F4  imul    ecx, ebx, -69h
  000000014145D9F7  mov     r9, rax
  000000014145D9FA  shr     r9, cl
  000000014145D9FD  add     rdx, r8
  000000014145DA00  mov     [rsp+480h+var_320], rdx
  000000014145DA08  mov     rdx, [rsp+480h+var_438]
  000000014145DA0D  imul    rdx, [rsp+480h+var_388]
  000000014145DA16  lea     ecx, [rbx+rbx*4]
  000000014145DA19  lea     ecx, [rbx+rcx*8]
  000000014145DA1C  shl     rax, cl
  000000014145DA1F  not     r9
  000000014145DA22  not     rax
  000000014145DA25  and     rax, r9
  000000014145DA28  not     rax
  000000014145DA2B  imul    rax, r15
  000000014145DA2F  not     rax
  000000014145DA32  mov     rcx, rdx
  000000014145DA35  and     rdx, rax
  000000014145DA38  not     rcx
  000000014145DA3B  and     rcx, rax
  000000014145DA3E  mov     rax, rdx
  000000014145DA41  sub     rdx, rcx
  000000014145DA44  not     rax
  000000014145DA47  add     rdx, rax
  000000014145DA4A  mov     [rsp+480h+var_438], rdx
  000000014145DA4F  imul    rax, [rsp+480h+var_420], 0FFFFFFFFFFFFFE58h
  000000014145DA58  lea     rcx, [rsp+480h]
  000000014145DA60  imul    rdx, rcx, 0FFFFFFFFFFFFFE59h
  000000014145DA67  add     rdx, rax
  000000014145DA6A  mov     rax, [rsp+480h+var_450]
  000000014145DA6F  lea     rcx, [rsp+rax+480h+var_480]
  000000014145DA73  add     rcx, 480h
  000000014145DA7A  imul    rcx, rbp
  000000014145DA7E  mov     rax, r13
  000000014145DA81  imul    rax, rdx
  000000014145DA85  mov     [rsp+480h+var_328], rdx
  000000014145DA8D  not     rax
  000000014145DA90  not     rcx
  000000014145DA93  and     rcx, rax
  000000014145DA96  mov     rax, 8392A06D678227h
  000000014145DAA0  imul    rax, rbx
  000000014145DAA4  mov     [rsp+480h+var_420], rax
  000000014145DAA9  mov     rax, 0FABD466FA465D517h
  000000014145DAB3  imul    rax, rbx
  000000014145DAB7  mov     [rsp+480h+var_388], rax
  000000014145DABF  and     [rsp+480h+var_408], r12
  000000014145DAC4  test    byte ptr [rsp+480h+var_200], 1
  000000014145DACC  mov     rax, [rsp+480h+var_460]
  000000014145DAD1  not     rax
  000000014145DAD4  cmovnz  rax, rdi
  000000014145DAD8  mov     [rsp+480h+var_460], rax
  000000014145DADD  not     rcx
  000000014145DAE0  cmovnz  rcx, rdx
  000000014145DAE4  mov     [rsp+480h+var_378], rcx
  000000014145DAEC  imul    edi, ebx, 19AE71FCh
  000000014145DAF2  and     edi, dword ptr [rsp+480h+var_380]
  000000014145DAF9  mov     rax, [rsp+480h+var_2B8]
  000000014145DB01  not     rax
  000000014145DB04  mov     rdx, [rax]
  000000014145DB07  mov     [rsp+480h+var_380], rdx
  000000014145DB0F  mov     rax, rdx
  000000014145DB12  not     rax
  000000014145DB15  mov     rcx, rdi
  000000014145DB18  not     rcx
  000000014145DB1B  and     rcx, rax
  000000014145DB1E  not     rcx
  000000014145DB21  and     edi, edx
  000000014145DB23  not     rdi
  000000014145DB26  and     rdi, rcx
  000000014145DB29  mov     rax, 68F5C713540DC000h
  000000014145DB33  imul    rax, rbx
  000000014145DB37  add     rdi, rax
  000000014145DB3A  mov     rax, 6F90F5BFB1893020h
  000000014145DB44  imul    rax, rbx
  000000014145DB48  mov     r11, rax
  000000014145DB4B  mov     rsi, rax
  000000014145DB4E  not     r11
  000000014145DB51  mov     r13, 3E0C84C3CFB3BFD5h
  000000014145DB5B  imul    r13, rbx
  000000014145DB5F  mov     rbp, r13
  000000014145DB62  not     rbp
  000000014145DB65  mov     rax, rdi
  000000014145DB68  not     rax
  000000014145DB6B  mov     rdx, 0ED9D7A83813CEFF5h
  000000014145DB75  imul    rdx, rbx
  000000014145DB79  mov     r8, rdx
  000000014145DB7C  not     r8
  000000014145DB7F  mov     rcx, rax
  000000014145DB82  mov     r15, rax
  000000014145DB85  mov     [rsp+480h+var_2A8], rax
  000000014145DB8D  and     rcx, r8
  000000014145DB90  not     rcx
  000000014145DB93  mov     [rsp+480h+var_200], rcx
  000000014145DB9B  mov     rax, rbp
  000000014145DB9E  and     rax, rcx
  000000014145DBA1  mov     rcx, rsi
  000000014145DBA4  and     rcx, rax
  000000014145DBA7  not     rax
  000000014145DBAA  and     rax, r11
  000000014145DBAD  not     rax
  000000014145DBB0  not     rcx
  000000014145DBB3  and     rcx, rax
  000000014145DBB6  not     rcx
  000000014145DBB9  mov     r10, 0AF286BCA1AF286BCh
  000000014145DBC3  imul    r10, rcx
  000000014145DBC7  mov     r9, rbp
  000000014145DBCA  and     r9, rdi
  000000014145DBCD  mov     rcx, r9
  000000014145DBD0  not     rcx
  000000014145DBD3  mov     [rsp+480h+var_458], rsi
  000000014145DBD8  mov     rbx, rsi
  000000014145DBDB  and     rbx, rdx
  000000014145DBDE  and     rcx, rbx
  000000014145DBE1  mov     r14, 1AF286BCA1AF286Dh
  000000014145DBEB  imul    r14, rcx
  000000014145DBEF  mov     rcx, rsi
  000000014145DBF2  and     rcx, r8
  000000014145DBF5  mov     [rsp+480h+var_208], rcx
  000000014145DBFD  not     rcx
  000000014145DC00  mov     rsi, r11
  000000014145DC03  and     rsi, rdx
  000000014145DC06  not     rsi
  000000014145DC09  and     rsi, rcx
  000000014145DC0C  mov     rcx, rdi
  000000014145DC0F  and     rcx, rsi
  000000014145DC12  not     rsi
  000000014145DC15  and     r15, rsi
  000000014145DC18  not     r15
  000000014145DC1B  not     rcx
  000000014145DC1E  and     rcx, r15
  000000014145DC21  mov     r15, rbp
  000000014145DC24  and     r15, rcx
  000000014145DC27  not     r15
  000000014145DC2A  not     rcx
  000000014145DC2D  and     rcx, r13
  000000014145DC30  not     rcx
  000000014145DC33  and     rcx, r15
  000000014145DC36  mov     r15, 0E50D79435E50D794h
  000000014145DC40  imul    rcx, r15
  000000014145DC44  add     rcx, r14
  000000014145DC47  add     rcx, r10
  000000014145DC4A  mov     r14, r11
  000000014145DC4D  and     r14, rdi
  000000014145DC50  not     r14
  000000014145DC53  mov     r10, rbp
  000000014145DC56  and     r10, r8
  000000014145DC59  and     r14, r10
  000000014145DC5C  not     r14
  000000014145DC5F  mov     r15, 6BCA1AF286BCA1AEh
  000000014145DC69  imul    r15, r14
  000000014145DC6D  mov     r12, rbp
  000000014145DC70  and     r12, rdx
  000000014145DC73  not     r12
  000000014145DC76  mov     r14, r13
  000000014145DC79  mov     [rsp+480h+var_3E8], r13
  000000014145DC81  and     r14, r8
  000000014145DC84  not     r14
  000000014145DC87  and     r14, r12
  000000014145DC8A  not     r14
  000000014145DC8D  mov     r12, rdi
  000000014145DC90  and     r12, r14
  000000014145DC93  not     r12
  000000014145DC96  and     r12, [rsp+480h+var_458]
  000000014145DC9B  mov     rax, 5E50D79435E50D76h
  000000014145DCA5  imul    rax, r12
  000000014145DCA9  add     rax, r15
  000000014145DCAC  and     r9, r8
  000000014145DCAF  not     r9
  000000014145DCB2  and     r9, r11
  000000014145DCB5  not     r9
  000000014145DCB8  mov     r15, 435E50D79435E50Fh
  000000014145DCC2  imul    r15, r9
  000000014145DCC6  add     r15, rax
  000000014145DCC9  mov     r12, r11
  000000014145DCCC  mov     r9, r11
  000000014145DCCF  and     r9, r8
  000000014145DCD2  mov     rax, r13
  000000014145DCD5  and     rax, r9
  000000014145DCD8  mov     r11, r9
  000000014145DCDB  mov     [rsp+480h+var_290], r9
  000000014145DCE3  mov     r13, [rsp+480h+var_2A8]
  000000014145DCEB  mov     r9, r13
  000000014145DCEE  and     r9, rax
  000000014145DCF1  not     r9
  000000014145DCF4  not     rax
  000000014145DCF7  and     rax, rdi
  000000014145DCFA  not     rax
  000000014145DCFD  and     rax, r9
  000000014145DD00  mov     r9, 0BCA1AF286BCA1AF4h
  000000014145DD0A  imul    r9, rax
  000000014145DD0E  add     r9, r15
  000000014145DD11  mov     [rsp+480h+var_3F0], r9
  000000014145DD19  mov     rax, r11
  000000014145DD1C  not     rax
  000000014145DD1F  not     rbx
  000000014145DD22  and     rbx, rax
  000000014145DD25  mov     rax, rdi
  000000014145DD28  and     rax, rbx
  000000014145DD2B  not     rbx
  000000014145DD2E  and     rbx, r13
  000000014145DD31  not     rbx
  000000014145DD34  not     rax
  000000014145DD37  and     rax, rbx
  000000014145DD3A  mov     r11, [rsp+480h+var_458]
  000000014145DD3F  mov     r9, r11
  000000014145DD42  and     r9, r10
  000000014145DD45  not     r9
  000000014145DD48  not     r10
  000000014145DD4B  and     r10, r12
  000000014145DD4E  not     r10
  000000014145DD51  and     r10, r9
  000000014145DD54  and     rsi, rbp
  000000014145DD57  not     rsi
  000000014145DD5A  mov     r9, r13
  000000014145DD5D  and     rsi, r13
  000000014145DD60  mov     rbx, rdi
  000000014145DD63  and     rbx, r10
  000000014145DD66  not     r10
  000000014145DD69  and     r10, r13
  000000014145DD6C  not     rax
  000000014145DD6F  and     rax, rbp
  000000014145DD72  mov     r15, rbp
  000000014145DD75  mov     r13, rbp
  000000014145DD78  and     r13, r9
  000000014145DD7B  and     r14, r12
  000000014145DD7E  and     r14, r9
  000000014145DD81  mov     rbp, r9
  000000014145DD84  and     rbp, rdx
  000000014145DD87  not     rbp
  000000014145DD8A  and     r8, rdi
  000000014145DD8D  not     r8
  000000014145DD90  and     r8, rbp
  000000014145DD93  and     r15, r8
  000000014145DD96  not     r8
  000000014145DD99  and     r8, r11
  000000014145DD9C  mov     r9, r11
  000000014145DD9F  and     r9, r15
  000000014145DDA2  not     r15
  000000014145DDA5  and     r15, r12
  000000014145DDA8  not     r15
  000000014145DDAB  not     r9
  000000014145DDAE  and     r9, r15
  000000014145DDB1  mov     r11, 0E50D79435E50D794h
  000000014145DDBB  imul    r9, r11
  000000014145DDBF  add     r9, [rsp+480h+var_3F0]
  000000014145DDC7  add     r9, rcx
  000000014145DDCA  not     rsi
  000000014145DDCD  mov     rcx, 79435E50D79435E4h
  000000014145DDD7  lea     r15, [rcx+2]
  000000014145DDDB  imul    r15, rsi
  000000014145DDDF  not     rax
  000000014145DDE2  mov     r11, 0CA1AF286BCA1AF27h
  000000014145DDEC  imul    r11, rax
  000000014145DDF0  add     r11, r15
  000000014145DDF3  not     r10
  000000014145DDF6  not     rbx
  000000014145DDF9  and     rbx, r10
  000000014145DDFC  not     rbx
  000000014145DDFF  mov     rax, 0F286BCA1AF286BC9h
  000000014145DE09  imul    rax, rbx
  000000014145DE0D  add     rax, r11
  000000014145DE10  not     r13
  000000014145DE13  mov     r11, [rsp+480h+var_208]
  000000014145DE1B  and     r11, r13
  000000014145DE1E  not     r11
  000000014145DE21  mov     r10, 35E50D79435E50D8h
  000000014145DE2B  imul    r11, r10
  000000014145DE2F  add     r11, rax
  000000014145DE32  not     r14
  000000014145DE35  imul    r14, rcx
  000000014145DE39  add     r14, r11
  000000014145DE3C  add     r14, r9
  000000014145DE3F  and     rdx, rdi
  000000014145DE42  not     rdx
  000000014145DE45  and     rdx, [rsp+480h+var_200]
  000000014145DE4D  not     rdx
  000000014145DE50  mov     rcx, [rsp+480h+var_3E8]
  000000014145DE58  and     rdx, rcx
  000000014145DE5B  not     rdx
  000000014145DE5E  and     rdx, r12
  000000014145DE61  not     rdx
  000000014145DE64  mov     rax, 50D79435E50D7944h
  000000014145DE6E  imul    rax, rdx
  000000014145DE72  not     r8
  000000014145DE75  and     r8, rcx
  000000014145DE78  or      r10, 1
  000000014145DE7C  imul    r10, r8
  000000014145DE80  add     r10, rax
  000000014145DE83  and     rdi, rcx
  000000014145DE86  not     rdi
  000000014145DE89  and     rdi, r13
  000000014145DE8C  not     rdi
  000000014145DE8F  and     rdi, [rsp+480h+var_290]
  000000014145DE97  not     rdi
  000000014145DE9A  mov     rax, 86BCA1AF286BCA1Dh
  000000014145DEA4  imul    rax, rdi
  000000014145DEA8  add     rax, r10
  000000014145DEAB  add     rax, r14
  000000014145DEAE  imul    rax, [rsp+480h+var_478]
  000000014145DEB4  mov     ecx, eax
  000000014145DEB6  mov     r8, [rsp+480h+var_480]
  000000014145DEBA  and     ecx, r8d
  000000014145DEBD  not     rcx
  000000014145DEC0  not     rax
  000000014145DEC3  mov     rdx, r8
  000000014145DEC6  mov     r9, r8
  000000014145DEC9  not     rdx
  000000014145DECC  and     rdx, rax
  000000014145DECF  not     rdx
  000000014145DED2  and     rdx, rcx
  000000014145DED5  mov     r8, 0FFFFFFFF4FFFFEF2h
  000000014145DEDF  imul    rcx, r8
  000000014145DEE3  and     eax, r9d
  000000014145DEE6  not     rax
  000000014145DEE9  add     r8, 2
  000000014145DEED  imul    r8, rax
  000000014145DEF1  add     r8, rcx
  000000014145DEF4  mov     ecx, 0FFFFFFFFh
  000000014145DEF9  lea     rax, [rcx+6000021Bh]
  000000014145DF00  add     rcx, 6000021Ch
  000000014145DF07  imul    rcx, rdx
  000000014145DF0B  not     rdx
  000000014145DF0E  imul    rax, rdx
  000000014145DF12  add     rcx, r8
  000000014145DF15  add     rcx, rax
  000000014145DF18  mov     r10, [rsp+480h+var_B8]
  000000014145DF20  imul    r10, [rsp+480h+var_2F8]
  000000014145DF29  mov     rax, [rsp+480h+var_70]
  000000014145DF31  add     rax, rsp
  000000014145DF34  add     rax, 480h
  000000014145DF3A  imul    rax, [rsp+480h+var_310]
  000000014145DF43  mov     rdx, [rsp+480h+var_B0]
  000000014145DF4B  mov     rdx, [rdx]
  000000014145DF4E  mov     r9, rdx
  000000014145DF51  not     r9
  000000014145DF54  mov     r8, r10
  000000014145DF57  mov     r15, r10
  000000014145DF5A  not     r8
  000000014145DF5D  mov     r10, rdx
  000000014145DF60  and     r10, r8
  000000014145DF63  and     r8, rax
  000000014145DF66  mov     r11, rdx
  000000014145DF69  and     r11, r8
  000000014145DF6C  not     r11
  000000014145DF6F  not     r8
  000000014145DF72  and     r8, r9
  000000014145DF75  not     r8
  000000014145DF78  and     r8, r11
  000000014145DF7B  mov     r11, rax
  000000014145DF7E  not     r11
  000000014145DF81  mov     r14, r9
  000000014145DF84  and     r14, r15
  000000014145DF87  mov     rsi, r14
  000000014145DF8A  and     rsi, r11
  000000014145DF8D  not     r10
  000000014145DF90  mov     rdi, rax
  000000014145DF93  and     rdi, r14
  000000014145DF96  not     r14
  000000014145DF99  mov     rbx, rax
  000000014145DF9C  and     rbx, r10
  000000014145DF9F  and     r10, r14
  000000014145DFA2  and     r14, r11
  000000014145DFA5  not     r14
  000000014145DFA8  not     rdi
  000000014145DFAB  and     rdi, r14
  000000014145DFAE  mov     r11, rdx
  000000014145DFB1  and     r11, rax
  000000014145DFB4  not     r11
  000000014145DFB7  and     r11, r15
  000000014145DFBA  not     r10
  000000014145DFBD  and     r10, rax
  000000014145DFC0  and     rax, r15
  000000014145DFC3  and     r9, rax
  000000014145DFC6  not     r9
  000000014145DFC9  not     rax
  000000014145DFCC  and     rax, rdx
  000000014145DFCF  not     rax
  000000014145DFD2  and     rax, r9
  000000014145DFD5  not     rax
  000000014145DFD8  mov     rbp, [rsp+480h+var_308]
  000000014145DFE0  imul    rax, rbp
  000000014145DFE4  add     rax, rbx
  000000014145DFE7  not     rdi
  000000014145DFEA  add     rdi, rdi
  000000014145DFED  sub     rax, rdi
  000000014145DFF0  not     r10
  000000014145DFF3  lea     r9, [r10+r10*2]
  000000014145DFF7  add     rax, r9
  000000014145DFFA  add     r8, r8
  000000014145DFFD  sub     rax, r8
  000000014145E000  add     rsi, rsi
  000000014145E003  sub     rax, rsi
  000000014145E006  test    byte ptr [rsp+480h+var_60], 1
  000000014145E00E  mov     rsi, [rsp+480h+var_448]
  000000014145E013  cmovnz  rsi, [rsp+480h+var_240]
  000000014145E01C  mov     r8, [rsp+480h+var_268]
  000000014145E024  cmovnz  r8, [rsp+480h+var_288]
  000000014145E02D  lea     rdi, [rax+r11+1]
  000000014145E032  cmovnz  rdi, [rsp+480h+var_328]
  000000014145E03B  mov     rax, [rsp+480h+var_A8]
  000000014145E043  mov     r14, [rax]
  000000014145E046  mov     rax, [rsp+480h+var_2A0]
  000000014145E04E  mov     rbx, [rsp+rax+480h]
  000000014145E056  mov     rax, [rsp+480h+var_3A0]
  000000014145E05E  not     rax
  000000014145E061  mov     r9, [rax]
  000000014145E064  mov     rax, [rsp+480h+var_1C0]
  000000014145E06C  mov     r11, [rsp+rax+480h]
  000000014145E074  mov     rax, [rsp+480h+var_258]
  000000014145E07C  mov     r10, [rax]
  000000014145E07F  mov     rax, [rsp+480h+var_450]
  000000014145E084  mov     rax, [rsp+rax+480h]
  000000014145E08C  mov     [rsp+480h+var_458], rax
  000000014145E091  test    rcx, 0
  000000014145E098  call    locret_14145E0A8  ; -> locret_14145E0A8
  000000014145E09D  jp      loc_14145E0A9
  000000014145E0A3  jmp     loc_14145D1FB
  000000014145E0A8  retn
  000000014145E0A9  nop
  000000014145E0AA  jmp     $+5
  000000014145E0AF  mov     rax, 0E74A39F4E4C31D51h
  000000014145E0B9  mov     rax, 3230B792F6B652F2h
  000000014145E0C3  test    rcx, 0
  000000014145E0CA  call    locret_14145E0DF  ; -> locret_14145E0DF
  000000014145E0CF  jnp     loc_14145E0DA
  000000014145E0D5  jmp     loc_14145E0E0
  000000014145E0DA  jmp     loc_14145DC93
  000000014145E0DF  retn
  000000014145E0E0  nop
  000000014145E0E1  jmp     loc_14145E501
  000000014145E0E6  mov     rax, 0E74A39F4E4C31D51h
  000000014145E0F0  mov     rax, 3230B792F6B652F2h
  000000014145E0FA  mov     rax, 0D244FA2ED5C903FEh
  000000014145E104  mov     rax, 0BA71F8F7F60164B7h
  000000014145E10E  mov     rax, [rsp+480h+var_A0]
  000000014145E116  mov     qword ptr [rax], 0
  000000014145E11D  mov     eax, dword ptr [rsp+480h+var_298]
  000000014145E124  mov     r15, [rsp+480h+var_470]
  000000014145E129  mov     [r15], eax
  000000014145E12C  mov     rax, [rsp+480h+var_238]
  000000014145E134  mov     r15, [rsp+480h+var_248]
  000000014145E13C  mov     [r15], rax
  000000014145E13F  mov     rax, [rsp+480h+var_2B0]
  000000014145E147  mov     r15, [rsp+480h+var_280]
  000000014145E14F  mov     [r15], rax
  000000014145E152  mov     rax, [rsp+480h+var_270]
  000000014145E15A  movzx   eax, byte ptr [rax]
  000000014145E15D  mov     r15, [rsp+480h+var_58]
  000000014145E165  mov     [rsi], r15
  000000014145E168  mov     r13, [rsp+480h+var_3C0]
  000000014145E170  sub     r13, [rsp+480h+var_3B8]
  000000014145E178  mov     rsi, [rsp+480h+var_3B0]
  000000014145E180  mov     [r13+0], rsi
  000000014145E184  mov     rsi, [rsp+480h+var_440]
  000000014145E189  not     rsi
  000000014145E18C  mov     r13, [rsp+480h+var_3C8]
  000000014145E194  not     r13
  000000014145E197  mov     r12, [rsp+480h+var_368]
  000000014145E19F  mov     [r12+r13], rsi
  000000014145E1A3  mov     rsi, [rsp+480h+var_3D0]
  000000014145E1AB  mov     r13, [rsp+480h+var_3D8]
  000000014145E1B3  lea     rsi, [r13+rsi*4+0]
  000000014145E1B8  mov     r13, [rsp+480h+var_3E0]
  000000014145E1C0  not     r13
  000000014145E1C3  mov     r12, [rsp+480h+var_360]
  000000014145E1CB  mov     [r12+r13], rsi
  000000014145E1CF  mov     rsi, [rsp+480h+var_330]
  000000014145E1D7  mov     r13, [rsp+480h+var_338]
  000000014145E1DF  lea     rsi, [rsi+r13+3]
  000000014145E1E4  mov     r13, [rsp+480h+var_340]
  000000014145E1EC  not     r13
  000000014145E1EF  mov     [r13+0], rsi
  000000014145E1F3  mov     rsi, [rsp+480h+var_350]
  000000014145E1FB  not     rsi
  000000014145E1FE  mov     r12, [rsp+480h+var_218]
  000000014145E206  mov     [r12], rsi
  000000014145E20A  mov     rsi, [rsp+480h+var_358]
  000000014145E212  mov     r12, [rsp+480h+var_260]
  000000014145E21A  mov     [r12], rsi
  000000014145E21E  mov     rsi, [rsp+480h+var_90]
  000000014145E226  mov     [rsi], r14
  000000014145E229  mov     rsi, [rsp+480h+var_370]
  000000014145E231  mov     [rsi], r15
  000000014145E234  mov     rsi, [rsp+480h+var_1F0]
  000000014145E23C  mov     r14, [rsp+480h+var_380]
  000000014145E244  mov     [rsi], r14
  000000014145E247  mov     rsi, [rsp+480h+var_418]
  000000014145E24C  mov     [rsi], rbx
  000000014145E24F  mov     rsi, [rsp+480h+var_48]
  000000014145E257  lea     rsi, [rsp+rsi+480h]
  000000014145E25F  mov     rbx, [rsp+480h+var_278]
  000000014145E267  not     rbx
  000000014145E26A  mov     [rbx], rsi
  000000014145E26D  mov     rsi, [rsp+480h+var_88]
  000000014145E275  mov     rbx, [rsp+480h+var_410]
  000000014145E27A  mov     [rsi], rbx
  000000014145E27D  mov     rbx, [rsp+480h+var_3A8]
  000000014145E285  mov     rsi, [rsp+480h+var_1E0]
  000000014145E28D  mov     [rsi], rbx
  000000014145E290  mov     rsi, [rsp+480h+var_398]
  000000014145E298  not     rsi
  000000014145E29B  mov     [rsi], r9
  000000014145E29E  mov     rsi, [rsp+480h+var_68]
  000000014145E2A6  mov     r9, [rsp+480h+var_390]
  000000014145E2AE  mov     [r9], rsi
  000000014145E2B1  mov     r9, [rsp+480h+var_430]
  000000014145E2B6  mov     [r9], r11
  000000014145E2B9  mov     r11, [rsp+480h+var_78]
  000000014145E2C1  mov     [r11], r10
  000000014145E2C4  mov     r10, [rsp+480h+var_80]
  000000014145E2CC  mov     [r10], rdx
  000000014145E2CF  mov     rdx, [rsp+480h+var_210]
  000000014145E2D7  mov     [r8], rdx
  000000014145E2DA  mov     rdx, [rsp+480h+var_400]
  000000014145E2E2  mov     r8, [rsp+480h+var_458]
  000000014145E2E7  mov     [rdx], r8
  000000014145E2EA  mov     rdx, [rsp+480h+var_428]
  000000014145E2EF  not     rdx
  000000014145E2F2  mov     r8, [rsp+480h+var_1D8]
  000000014145E2FA  mov     [r8], rdx
  000000014145E2FD  mov     rdx, [rsp+480h+var_1E8]
  000000014145E305  mov     r8, [rsp+480h+var_460]
  000000014145E30A  mov     [r8], rdx
  000000014145E30D  mov     rdx, [rsp+480h+var_1D0]
  000000014145E315  mov     r9, [rsp+480h+var_348]
  000000014145E31D  mov     [rsp+rdx+480h], r9
  000000014145E325  add     rax, [rsp+480h+var_420]
  000000014145E32A  mov     rdx, rax
  000000014145E32D  not     rdx
  000000014145E330  and     rdx, [rsp+480h+var_230]
  000000014145E338  and     rax, [rsp+480h+var_388]
  000000014145E340  not     rdx
  000000014145E343  not     rax
  000000014145E346  and     rax, rdx
  000000014145E349  add     rax, [rsp+480h+var_228]
  000000014145E351  imul    rax, [rsp+480h+var_1F8]
  000000014145E35A  mov     r8, [rsp+480h+var_220]
  000000014145E362  mov     rdx, r8
  000000014145E365  not     rdx
  000000014145E368  and     r8, rax
  000000014145E36B  not     rax
  000000014145E36E  and     rax, rdx
  000000014145E371  not     rax
  000000014145E374  not     r8
  000000014145E377  and     r8, rax
  000000014145E37A  add     rax, rax
  000000014145E37D  sub     rax, r8
  000000014145E380  mov     r11, [rsp+480h+var_250]
  000000014145E388  mov     rdx, r11
  000000014145E38B  not     rdx
  000000014145E38E  not     rax
  000000014145E391  mov     r9, rbx
  000000014145E394  and     r9, rax
  000000014145E397  mov     r10, rdx
  000000014145E39A  and     r10, r9
  000000014145E39D  not     r10
  000000014145E3A0  not     r9
  000000014145E3A3  and     r11, r9
  000000014145E3A6  not     r11
  000000014145E3A9  and     r11, r10
  000000014145E3AC  and     r9, rdx
  000000014145E3AF  mov     rdx, [rsp+480h+var_408]
  000000014145E3B4  not     rdx
  000000014145E3B7  and     rax, rdx
  000000014145E3BA  not     r9
  000000014145E3BD  sub     r9, rax
  000000014145E3C0  add     r9, r11
  000000014145E3C3  mov     rax, [rsp+480h+var_320]
  000000014145E3CB  sub     rax, [rsp+480h+var_318]
  000000014145E3D3  mov     [rax+1], r9
  000000014145E3D7  mov     rax, [rsp+480h+var_438]
  000000014145E3DC  mov     rdx, [rsp+480h+var_378]
  000000014145E3E4  mov     [rdx], rax
  000000014145E3E7  mov     [rdi], rcx
  000000014145E3EA  mov     rax, 0BEC9EBA851BAB089h
  000000014145E3F4  mov     r10, [rsp+480h+var_3F8]
  000000014145E3FC  imul    rax, r10
  000000014145E400  mov     r8, [rsp+480h+var_98]
  000000014145E408  add     rax, r8
  000000014145E40B  imul    rax, [rsp+480h+var_480]
  000000014145E410  mov     rcx, 97039B3F442E9DD8h
  000000014145E41A  imul    rcx, r10
  000000014145E41E  and     rcx, r14
  000000014145E421  mov     rdx, 9FB53204D774A800h
  000000014145E42B  imul    rdx, r10
  000000014145E42F  add     rcx, rdx
  000000014145E432  mov     r9, [rsp+480h+var_50]
  000000014145E43A  add     r9, r8
  000000014145E43D  add     r9, rcx
  000000014145E440  imul    r9, [rsp+480h+var_478]
  000000014145E446  mov     rdx, 80FA1D204C2A2EC2h
  000000014145E450  imul    rdx, r10
  000000014145E454  add     rdx, [rsp+480h+var_300]
  000000014145E45C  mov     rcx, r9
  000000014145E45F  not     rcx
  000000014145E462  imul    rdx, [rsp+480h+var_468]
  000000014145E468  and     rcx, rdx
  000000014145E46B  mov     r8, rdx
  000000014145E46E  not     r8
  000000014145E471  and     r8, r9
  000000014145E474  and     rdx, r9
  000000014145E477  not     rcx
  000000014145E47A  not     r8
  000000014145E47D  imul    rdx, rbp
  000000014145E481  mov     r9, rcx
  000000014145E484  and     r9, r8
  000000014145E487  add     rdx, r8
  000000014145E48A  add     r9, r9
  000000014145E48D  sub     rdx, r9
  000000014145E490  add     rdx, rcx
  000000014145E493  not     rax
  000000014145E496  not     rdx
  000000014145E499  and     rdx, rax
  000000014145E49C  not     rdx
  000000014145E49F  imul    ecx, r10d, 0AE4A22D6h
  000000014145E4A6  add     rsp, 440h
  000000014145E4AD  pop     rbx
  000000014145E4AE  pop     rbp
  000000014145E4AF  pop     rdi
  000000014145E4B0  pop     rsi
  000000014145E4B1  pop     r12
  000000014145E4B3  pop     r13
  000000014145E4B5  pop     r14
  000000014145E4B7  pop     r15
  000000014145E4B9  jmp     rdx
  000000014145E4BB  mov     rax, 0E74A39F4E4C31D51h
  000000014145E4C5  mov     rax, 3230B792F6B652F2h
  000000014145E4CF  mov     rax, 0D244FA2ED5C903FEh
  000000014145E4D9  mov     rax, 0BA71F8F7F60164B7h
  000000014145E4E3  test    r14, 0
  000000014145E4EA  call    locret_14145E4FA  ; -> locret_14145E4FA
  000000014145E4EF  jnb     loc_14145E4FB
  000000014145E4F5  jmp     loc_14145D39C
  000000014145E4FA  retn
  000000014145E4FB  nop
  000000014145E4FC  jmp     loc_14145E0E6
  000000014145E501  mov     rax, 0E74A39F4E4C31D51h
  000000014145E50B  mov     rax, 3230B792F6B652F2h
  000000014145E515  mov     rax, 0D244FA2ED5C903FEh
  000000014145E51F  mov     rax, 0BA71F8F7F60164B7h
  000000014145E529  test    r14, 0
  000000014145E530  call    locret_14145E545  ; -> locret_14145E545
  000000014145E535  jb      loc_14145E540
  000000014145E53B  jmp     loc_14145E546
  000000014145E540  jmp     loc_14145B93A
  000000014145E545  retn
  000000014145E546  nop
  000000014145E547  jmp     loc_14145E4BB

