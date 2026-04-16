// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14101A3A0                          ║
// ║  VA        : 0x14101A3A0                            ║
// ║  RVA       : 0x101A3A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024E909  sub_14024E8DA
//
// ── CALLS TO (30) ──
//   0x14101A3A2  sub_14101A3A0
//   0x14101A3A4  sub_14101A3A0
//   0x14101A3A6  sub_14101A3A0
//   0x14101A3A8  sub_14101A3A0
//   0x14101A3A9  sub_14101A3A0
//   0x14101A3AA  sub_14101A3A0
//   0x14101A3AB  sub_14101A3A0
//   0x14101A3AC  sub_14101A3A0
//   0x14101A3B3  sub_14101A3A0
//   0x14101A3BB  sub_14101A3A0
//   0x14101A3C3  sub_14101A3A0
//   0x14101A3CB  sub_14101A3A0
//   0x14101A3CE  sub_14101A3A0
//   0x14101A3D1  sub_14101A3A0
//   0x14101A3D4  sub_14101A3A0
//   0x14101A3D7  sub_14101A3A0
//   0x14101A3DA  sub_14101A3A0
//   0x14101A3DD  sub_14101A3A0
//   0x14101A3E5  sub_14101A3A0
//   0x14101A3EF  sub_14101A3A0
//   0x14101A3F2  sub_14101A3A0
//   0x14101A3F5  sub_14101A3A0
//   0x14101A3FF  sub_14101A3A0
//   0x14101A403  sub_14101A3A0
//   0x14101A407  sub_14101A3A0
//   0x14101A40A  sub_14101A3A0
//   0x14101A40D  sub_14101A3A0
//   0x14101A410  sub_14101A3A0
//   0x14101A413  sub_14101A3A0
//   0x14101A416  sub_14101A3A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13565 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E909  sub_14024E8DA
;
; ── Instructions ───────────────────────────────
  000000014101A3A0  push    r15
  000000014101A3A2  push    r14
  000000014101A3A4  push    r13
  000000014101A3A6  push    r12
  000000014101A3A8  push    rsi
  000000014101A3A9  push    rdi
  000000014101A3AA  push    rbp
  000000014101A3AB  push    rbx
  000000014101A3AC  sub     rsp, 440h
  000000014101A3B3  mov     r9, [rsp+480h+arg_128]
  000000014101A3BB  mov     rax, [rsp+480h+arg_160]
  000000014101A3C3  mov     rcx, [rsp+480h+arg_48]
  000000014101A3CB  mov     rbx, rcx
  000000014101A3CE  not     rbx
  000000014101A3D1  mov     rsi, rax
  000000014101A3D4  and     rsi, rbx
  000000014101A3D7  not     rsi
  000000014101A3DA  and     rsi, r9
  000000014101A3DD  mov     rdx, [rsp+480h+arg_1A0]
  000000014101A3E5  mov     r8, 0BFDEFBFBBDFFDFFFh
  000000014101A3EF  or      r8, rdx
  000000014101A3F2  mov     r14, rdx
  000000014101A3F5  mov     rdx, 0E9DEBF2A4C657593h
  000000014101A3FF  imul    rdx, r8
  000000014101A403  imul    rsi, rdx
  000000014101A407  mov     r10, r9
  000000014101A40A  not     r10
  000000014101A40D  and     r10, rax
  000000014101A410  mov     rdi, r10
  000000014101A413  and     rdi, rcx
  000000014101A416  not     rdi
  000000014101A419  mov     r11, 2C4281AB673514DAh
  000000014101A423  imul    r11, r8
  000000014101A427  imul    r11, rdi
  000000014101A42B  add     r11, rsi
  000000014101A42E  mov     rsi, rax
  000000014101A431  not     rsi
  000000014101A434  mov     rdi, r9
  000000014101A437  and     rdi, rbx
  000000014101A43A  and     rax, rdi
  000000014101A43D  not     rdi
  000000014101A440  and     rdi, rsi
  000000014101A443  not     rdi
  000000014101A446  not     rax
  000000014101A449  and     rax, rdi
  000000014101A44C  not     rax
  000000014101A44F  imul    rax, rdx
  000000014101A453  and     rsi, r9
  000000014101A456  not     rsi
  000000014101A459  and     rbx, r10
  000000014101A45C  not     r10
  000000014101A45F  and     r10, rsi
  000000014101A462  not     r10
  000000014101A465  and     r10, rcx
  000000014101A468  mov     rcx, 162140D5B39A8A6Dh
  000000014101A472  imul    rcx, r8
  000000014101A476  imul    rcx, r10
  000000014101A47A  add     rcx, r11
  000000014101A47D  add     rcx, rax
  000000014101A480  imul    rbx, rdx
  000000014101A484  add     rbx, rcx
  000000014101A487  mov     rax, [rsp+480h+arg_1E0]
  000000014101A48F  mov     rcx, rax
  000000014101A492  shl     rcx, 13h
  000000014101A496  not     rcx
  000000014101A499  shr     rax, 2Dh
  000000014101A49D  not     rax
  000000014101A4A0  and     rax, rcx
  000000014101A4A3  mov     rdx, 19B4F83604874E6Bh
  000000014101A4AD  or      rdx, rax
  000000014101A4B0  not     rax
  000000014101A4B3  mov     rcx, 0E64B07C9FB78B194h
  000000014101A4BD  or      rcx, rax
  000000014101A4C0  and     rdx, rcx
  000000014101A4C3  mov     rcx, rdx
  000000014101A4C6  mov     r8, rdx
  000000014101A4C9  shr     rcx, 19h
  000000014101A4CD  not     ecx
  000000014101A4CF  mov     [rsp+480h+var_478], rcx
  000000014101A4D4  and     ecx, 800081h
  000000014101A4DA  mov     [rsp+480h+var_2F0], rcx
  000000014101A4E2  imul    eax, ebx, 0BCDE9C58h
  000000014101A4E8  mov     [rsp+480h+var_370], rax
  000000014101A4F0  add     rax, rsp
  000000014101A4F3  add     rax, 480h
  000000014101A4F9  imul    rax, rcx
  000000014101A4FD  not     rax
  000000014101A500  mov     rcx, rdx
  000000014101A503  shr     rcx, 1Ah
  000000014101A507  not     ecx
  000000014101A509  mov     [rsp+480h+var_408], rcx
  000000014101A50E  and     ecx, 41h
  000000014101A511  mov     [rsp+480h+var_308], rcx
  000000014101A519  imul    edx, ebx, 6156E9D8h
  000000014101A51F  mov     [rsp+480h+var_470], rdx
  000000014101A524  add     rdx, rsp
  000000014101A527  add     rdx, 480h
  000000014101A52E  mov     [rsp+480h+var_1B0], rdx
  000000014101A536  imul    rcx, rdx
  000000014101A53A  not     rcx
  000000014101A53D  and     rcx, rax
  000000014101A540  not     rcx
  000000014101A543  shr     r8, 35h
  000000014101A547  not     r8d
  000000014101A54A  mov     [rsp+480h+var_A8], r8
  000000014101A552  and     r8d, 1
  000000014101A556  mov     [rsp+480h+var_420], r8
  000000014101A55B  imul    eax, ebx, 0B9E6EB0h
  000000014101A561  mov     [rsp+480h+var_1E0], rax
  000000014101A569  add     rax, rsp
  000000014101A56C  add     rax, 480h
  000000014101A572  imul    rax, r8
  000000014101A576  mov     rax, [rcx+rax]
  000000014101A57A  mov     [rsp+480h+var_188], rax
  000000014101A582  mov     rax, r14
  000000014101A585  shr     rax, 39h
  000000014101A589  not     eax
  000000014101A58B  mov     [rsp+480h+var_B0], rax
  000000014101A593  mov     ecx, eax
  000000014101A595  and     ecx, 1
  000000014101A598  mov     [rsp+480h+var_328], rcx
  000000014101A5A0  imul    eax, ebx, 198FC050h
  000000014101A5A6  lea     rdx, [rsp+rax+480h+var_480]
  000000014101A5AA  add     rdx, 480h
  000000014101A5B1  mov     [rsp+480h+var_3F8], rdx
  000000014101A5B9  mov     rax, rcx
  000000014101A5BC  imul    rax, rdx
  000000014101A5C0  not     rax
  000000014101A5C3  mov     rcx, r14
  000000014101A5C6  mov     [rsp+480h+var_B8], r14
  000000014101A5CE  shr     rcx, 2Eh
  000000014101A5D2  and     ecx, 10001h
  000000014101A5D8  mov     [rsp+480h+var_178], rcx
  000000014101A5E0  imul    edx, ebx, 13C088F8h
  000000014101A5E6  mov     [rsp+480h+var_430], rdx
  000000014101A5EB  lea     r8, [rsp+rdx+480h+var_480]
  000000014101A5EF  add     r8, 480h
  000000014101A5F6  mov     [rsp+480h+var_F8], r8
  000000014101A5FE  imul    rcx, r8
  000000014101A602  not     rcx
  000000014101A605  and     rcx, rax
  000000014101A608  not     rcx
  000000014101A60B  mov     eax, r14d
  000000014101A60E  not     eax
  000000014101A610  shr     eax, 0Ch
  000000014101A613  mov     [rsp+480h+var_1A4], eax
  000000014101A61A  and     eax, 3
  000000014101A61D  mov     [rsp+480h+var_360], rax
  000000014101A625  imul    edx, ebx, 5DDA9570h
  000000014101A62B  mov     [rsp+480h+var_440], rdx
  000000014101A630  add     rdx, rsp
  000000014101A633  add     rdx, 480h
  000000014101A63A  mov     [rsp+480h+var_458], rdx
  000000014101A63F  imul    rax, rdx
  000000014101A643  mov     rax, [rcx+rax]
  000000014101A647  mov     [rsp+480h+var_200], rax
  000000014101A64F  mov     rax, [rsp+480h+arg_1C8]
  000000014101A657  mov     r9d, eax
  000000014101A65A  mov     rcx, rax
  000000014101A65D  mov     [rsp+480h+var_48], rax
  000000014101A665  not     r9d
  000000014101A668  mov     r8d, r9d
  000000014101A66B  shr     r9d, 0Dh
  000000014101A66F  and     r9d, 21h
  000000014101A673  imul    eax, ebx, 65FCAFB8h
  000000014101A679  mov     [rsp+480h+var_3A0], rax
  000000014101A681  lea     rdx, [rsp+rax+480h+var_480]
  000000014101A685  add     rdx, 480h
  000000014101A68C  mov     [rsp+480h+var_1D0], rdx
  000000014101A694  mov     rax, r9
  000000014101A697  mov     r10, r9
  000000014101A69A  imul    rax, rdx
  000000014101A69E  not     rax
  000000014101A6A1  shr     rcx, 37h
  000000014101A6A5  not     ecx
  000000014101A6A7  mov     [rsp+480h+var_100], rcx
  000000014101A6AF  mov     edx, ecx
  000000014101A6B1  and     edx, 1
  000000014101A6B4  imul    ecx, ebx, 0BA8BB968h
  000000014101A6BA  mov     [rsp+480h+var_390], rcx
  000000014101A6C2  add     rcx, rsp
  000000014101A6C5  add     rcx, 480h
  000000014101A6CC  imul    rcx, rdx
  000000014101A6D0  mov     r14, rdx
  000000014101A6D3  not     rcx
  000000014101A6D6  and     rcx, rax
  000000014101A6D9  shr     r8d, 6
  000000014101A6DD  mov     [rsp+480h+var_1A8], r8d
  000000014101A6E5  mov     edx, r8d
  000000014101A6E8  and     edx, 23h
  000000014101A6EB  imul    eax, ebx, 0B96247F0h
  000000014101A6F1  add     rax, rsp
  000000014101A6F4  add     rax, 480h
  000000014101A6FA  imul    rax, rdx
  000000014101A6FE  mov     r15, rdx
  000000014101A701  not     rcx
  000000014101A704  mov     rax, [rax+rcx]
  000000014101A708  mov     [rsp+480h+var_210], rax
  000000014101A710  mov     rdx, [rsp+480h+arg_218]
  000000014101A718  mov     rax, rdx
  000000014101A71B  shr     rax, 3Ah
  000000014101A71F  mov     [rsp+480h+var_C8], rax
  000000014101A727  mov     r13d, eax
  000000014101A72A  and     r13d, 1
  000000014101A72E  imul    eax, ebx, 0CC7E028h
  000000014101A734  mov     [rsp+480h+var_1D8], rax
  000000014101A73C  lea     rcx, [rsp+rax+480h+var_480]
  000000014101A740  add     rcx, 480h
  000000014101A747  mov     [rsp+480h+var_1E8], rcx
  000000014101A74F  mov     rax, r13
  000000014101A752  imul    rax, rcx
  000000014101A756  mov     rcx, rdx
  000000014101A759  shr     rcx, 14h
  000000014101A75D  not     ecx
  000000014101A75F  mov     r9d, ecx
  000000014101A762  mov     rbp, rcx
  000000014101A765  mov     [rsp+480h+var_330], rcx
  000000014101A76D  and     r9d, 210301h
  000000014101A774  mov     [rsp+480h+var_368], r9
  000000014101A77C  imul    ecx, ebx, 0B838D678h
  000000014101A782  mov     [rsp+480h+var_380], rcx
  000000014101A78A  add     rcx, rsp
  000000014101A78D  add     rcx, 480h
  000000014101A794  mov     [rsp+480h+var_1B8], rcx
  000000014101A79C  imul    r9, rcx
  000000014101A7A0  add     r9, rax
  000000014101A7A3  imul    eax, ebx, 580B5E18h
  000000014101A7A9  add     rax, rsp
  000000014101A7AC  add     rax, 480h
  000000014101A7B2  imul    rax, r14
  000000014101A7B6  mov     r12, r14
  000000014101A7B9  mov     [rsp+480h+var_208], r14
  000000014101A7C1  imul    ecx, ebx, 252E2F0h
  000000014101A7C7  mov     [rsp+480h+var_438], rcx
  000000014101A7CC  add     rcx, rsp
  000000014101A7CF  add     rcx, 480h
  000000014101A7D6  imul    rcx, r10
  000000014101A7DA  mov     r8, r10
  000000014101A7DD  mov     [rsp+480h+var_2F8], r10
  000000014101A7E5  add     rcx, rax
  000000014101A7E8  not     rcx
  000000014101A7EB  imul    eax, ebx, 602D7860h
  000000014101A7F1  mov     [rsp+480h+var_1C8], rax
  000000014101A7F9  add     rax, rsp
  000000014101A7FC  add     rax, 480h
  000000014101A802  mov     [rsp+480h+var_230], rax
  000000014101A80A  mov     r14, r15
  000000014101A80D  mov     [rsp+480h+var_320], r15
  000000014101A815  imul    r14, rax
  000000014101A819  not     r14
  000000014101A81C  and     r14, rcx
  000000014101A81F  shr     rdx, 21h
  000000014101A823  not     edx
  000000014101A825  mov     [rsp+480h+var_C0], rdx
  000000014101A82D  mov     esi, edx
  000000014101A82F  and     esi, 9
  000000014101A832  imul    eax, ebx, 0B3931098h
  000000014101A838  mov     [rsp+480h+var_398], rax
  000000014101A840  add     rax, rsp
  000000014101A843  add     rax, 480h
  000000014101A849  imul    rax, r13
  000000014101A84D  mov     [rsp+480h+var_220], r13
  000000014101A855  imul    ecx, ebx, 8221A48h
  000000014101A85B  lea     r11, [rsp+rcx+480h+var_480]
  000000014101A85F  add     r11, 480h
  000000014101A866  imul    r11, rsi
  000000014101A86A  add     r11, rax
  000000014101A86D  imul    eax, ebx, 5934CF90h
  000000014101A873  add     rax, rsp
  000000014101A876  add     rax, 480h
  000000014101A87C  imul    rax, rsi
  000000014101A880  mov     [rsp+480h+var_118], rax
  000000014101A888  mov     [rsp+480h+var_228], rsi
  000000014101A890  not     rax
  000000014101A893  mov     [rsp+480h+var_120], rax
  000000014101A89B  not     r9
  000000014101A89E  and     r9, rax
  000000014101A8A1  imul    eax, ebx, 37C5468h
  000000014101A8A7  add     rax, rsp
  000000014101A8AA  add     rax, 480h
  000000014101A8B0  imul    ecx, ebx, 0BF317F48h
  000000014101A8B6  mov     [rsp+480h+var_410], rcx
  000000014101A8BB  imul    edi, ebx, 0B4BC8210h
  000000014101A8C1  mov     [rsp+480h+var_310], rdi
  000000014101A8C9  imul    ecx, ebx, 5CF3758h
  000000014101A8CF  mov     [rsp+480h+var_378], rcx
  000000014101A8D7  imul    ecx, ebx, 6CF55888h
  000000014101A8DD  mov     [rsp+480h+var_388], rcx
  000000014101A8E5  imul    edx, ebx, 684F92A8h
  000000014101A8EB  mov     [rsp+480h+var_270], rdx
  000000014101A8F3  imul    ecx, ebx, 0BBB52AE0h
  000000014101A8F9  mov     [rsp+480h+var_428], rcx
  000000014101A8FE  imul    ecx, ebx, 6F483B78h
  000000014101A904  mov     [rsp+480h+var_3F0], rcx
  000000014101A90C  imul    r10d, ebx, 6E1ECA00h
  000000014101A913  mov     [rsp+480h+var_468], r10
  000000014101A918  test    bpl, 1
  000000014101A91C  cmovnz  r11, rax
  000000014101A920  imul    eax, ebx, 0B1402DA8h
  000000014101A926  add     rax, rsp
  000000014101A929  add     rax, 480h
  000000014101A92F  imul    rax, r12
  000000014101A933  imul    ecx, ebx, 0B016BC30h
  000000014101A939  add     rcx, rsp
  000000014101A93C  add     rcx, 480h
  000000014101A943  mov     [rsp+480h+var_3E8], rcx
  000000014101A94B  imul    r8, rcx
  000000014101A94F  add     r8, rax
  000000014101A952  imul    eax, ebx, 0C500B6A0h
  000000014101A958  mov     [rsp+480h+var_3A8], rax
  000000014101A960  add     rax, rsp
  000000014101A963  add     rax, 480h
  000000014101A969  imul    rax, r15
  000000014101A96D  mov     [rsp+480h+var_238], rax
  000000014101A975  not     rax
  000000014101A978  not     r8
  000000014101A97B  and     r8, rax
  000000014101A97E  lea     rax, [rsp+rdx+480h+var_480]
  000000014101A982  add     rax, 480h
  000000014101A988  imul    rax, [rsp+480h+var_368]
  000000014101A991  mov     [rsp+480h+var_D8], rax
  000000014101A999  not     rax
  000000014101A99C  lea     r12, [rsp+r10+480h+var_480]
  000000014101A9A0  add     r12, 480h
  000000014101A9A7  imul    r13, r12
  000000014101A9AB  not     r13
  000000014101A9AE  and     r13, rax
  000000014101A9B1  not     r13
  000000014101A9B4  imul    eax, ebx, 0C1846238h
  000000014101A9BA  add     rax, rsp
  000000014101A9BD  add     rax, 480h
  000000014101A9C3  imul    rax, rsi
  000000014101A9C7  mov     rax, [r13+rax+0]
  000000014101A9CC  mov     [rsp+480h+var_150], rax
  000000014101A9D4  lea     rcx, [rsp+480h]
  000000014101A9DC  mov     rax, rcx
  000000014101A9DF  not     rax
  000000014101A9E2  mov     [rsp+480h+var_400], rax
  000000014101A9EA  shl     rax, 4
  000000014101A9EE  lea     rax, [rax+rax*8]
  000000014101A9F2  imul    r15, rcx, 0FFFFFFFFFFFFFF71h
  000000014101A9F9  sub     r15, rax
  000000014101A9FC  mov     [rsp+480h+var_1F8], r15
  000000014101AA04  imul    eax, ebx, 6BCBE710h
  000000014101AA0A  lea     rbp, [rsp+rax+480h+var_480]
  000000014101AA0E  add     rbp, 480h
  000000014101AA15  imul    rbp, [rsp+480h+var_420]
  000000014101AA1B  imul    eax, ebx, 5F0406E8h
  000000014101AA21  lea     rdx, [rsp+rax+480h+var_480]
  000000014101AA25  add     rdx, 480h
  000000014101AA2C  imul    rdx, [rsp+480h+var_2F0]
  000000014101AA35  add     rdx, rbp
  000000014101AA38  imul    ebp, ebx, 5A5E4108h
  000000014101AA3E  lea     r10, [rsp+rbp+480h+var_480]
  000000014101AA42  add     r10, 480h
  000000014101AA49  imul    eax, ebx, 5B87B280h
  000000014101AA4F  mov     [rsp+480h+var_3B0], rax
  000000014101AA57  lea     rbp, [rsp+rax+480h+var_480]
  000000014101AA5B  add     rbp, 480h
  000000014101AA62  imul    rbp, [rsp+480h+var_178]
  000000014101AA6B  not     rbp
  000000014101AA6E  mov     rax, [rsp+480h+var_328]
  000000014101AA76  imul    rax, r10
  000000014101AA7A  not     rax
  000000014101AA7D  and     rax, rbp
  000000014101AA80  mov     rdi, [rsp+rdi+480h]
  000000014101AA88  mov     rcx, 0FFFFFFFEBFF488E8h
  000000014101AA92  lea     rbp, [rcx+9]
  000000014101AA96  imul    rbp, rdi
  000000014101AA9A  mov     rsi, rdi
  000000014101AA9D  not     rsi
  000000014101AAA0  mov     [rsp+480h+var_130], rsi
  000000014101AAA8  add     rcx, 8
  000000014101AAAC  imul    rcx, rsi
  000000014101AAB0  add     rcx, rbp
  000000014101AAB3  imul    ebp, ebx, 0ADC3D940h
  000000014101AAB9  add     rbp, rsp
  000000014101AABC  add     rbp, 480h
  000000014101AAC3  imul    rbp, [rsp+480h+var_360]
  000000014101AACC  not     rax
  000000014101AACF  mov     rax, [rbp+rax+0]
  000000014101AAD4  mov     [rsp+480h+var_58], rax
  000000014101AADC  mov     rax, [rsp+480h+var_410]
  000000014101AAE1  mov     rbp, [rsp+rax+480h]
  000000014101AAE9  mov     rax, [rsp+480h+var_378]
  000000014101AAF1  mov     rax, [rsp+rax+480h]
  000000014101AAF9  mov     [rsp+480h+var_218], rax
  000000014101AB01  mov     rax, [rsp+480h+var_388]
  000000014101AB09  mov     rax, [rsp+rax+480h]
  000000014101AB11  mov     [rsp+480h+var_418], rax
  000000014101AB16  not     r9
  000000014101AB19  mov     rax, [r9]
  000000014101AB1C  mov     [rsp+480h+var_1F0], rax
  000000014101AB24  not     r14
  000000014101AB27  mov     rax, [r14]
  000000014101AB2A  mov     [rsp+480h+var_158], rax
  000000014101AB32  mov     rax, [r11]
  000000014101AB35  mov     [rsp+480h+var_260], rax
  000000014101AB3D  not     r8
  000000014101AB40  mov     rax, [r8]
  000000014101AB43  mov     [rsp+480h+var_160], rax
  000000014101AB4B  imul    r8d, ebx, 6F8A8D0h
  000000014101AB52  mov     [rsp+480h+var_3B8], r8
  000000014101AB5A  imul    r9d, ebx, 0B5E5F388h
  000000014101AB61  mov     [rsp+480h+var_318], r9
  000000014101AB69  mov     r14, [rsp+480h+var_408]
  000000014101AB6E  test    r14b, 1
  000000014101AB72  mov     r11, r10
  000000014101AB75  cmovnz  rdx, r10
  000000014101AB79  mov     rax, [rdx]
  000000014101AB7C  mov     [rsp+480h+var_60], rax
  000000014101AB84  mov     r10, [rsp+480h+var_210]
  000000014101AB8C  mov     rax, r10
  000000014101AB8F  not     rax
  000000014101AB92  mov     rsi, rax
  000000014101AB95  cmovz   rcx, r15
  000000014101AB99  mov     rax, [rsp+480h+arg_78]
  000000014101ABA1  mov     [rsp+480h+var_50], rax
  000000014101ABA9  mov     rax, [rsp+480h+var_3F0]
  000000014101ABB1  mov     rax, [rsp+rax+480h]
  000000014101ABB9  mov     [rsp+480h+var_170], rax
  000000014101ABC1  mov     rax, [rsp+r8+480h]
  000000014101ABC9  mov     [rsp+480h+var_168], rax
  000000014101ABD1  mov     rax, [rsp+r9+480h]
  000000014101ABD9  mov     [rsp+480h+var_388], rax
  000000014101ABE1  mov     rax, [rsp+480h+var_428]
  000000014101ABE6  mov     rax, [rsp+rax+480h]
  000000014101ABEE  mov     [rsp+480h+var_3D8], rax
  000000014101ABF6  mov     rax, 0F3A99F4EA7C93B8Bh
  000000014101AC00  mov     rax, 37EF1F3A178957C7h
  000000014101AC0A  mov     rax, 3B635A2D15062AE2h
  000000014101AC14  mov     rax, 0AEF04563E56F6470h
  000000014101AC1E  test    r13, 0
  000000014101AC25  call    locret_14101AC35  ; -> locret_14101AC35
  000000014101AC2A  jns     loc_14101AC36
  000000014101AC30  jmp     loc_14101C8DF
  000000014101AC35  retn
  000000014101AC36  nop
  000000014101AC37  jmp     loc_14101AC87
  000000014101AC3C  mov     rax, 0F3A99F4EA7C93B8Bh
  000000014101AC46  mov     rax, 37EF1F3A178957C7h
  000000014101AC50  mov     rax, 3B635A2D15062AE2h
  000000014101AC5A  mov     rax, 0AEF04563E56F6470h
  000000014101AC64  test    r9, 0
  000000014101AC6B  call    locret_14101AC80  ; -> locret_14101AC80
  000000014101AC70  js      loc_14101AC7B
  000000014101AC76  jmp     loc_14101AC81
  000000014101AC7B  jmp     loc_14101D5AA
  000000014101AC80  retn
  000000014101AC81  nop
  000000014101AC82  jmp     loc_14101B066
  000000014101AC87  mov     rax, 0F3A99F4EA7C93B8Bh
  000000014101AC91  mov     rax, 37EF1F3A178957C7h
  000000014101AC9B  mov     rax, 3B635A2D15062AE2h
  000000014101ACA5  mov     rax, 0AEF04563E56F6470h
  000000014101ACAF  test    r9, 0
  000000014101ACB6  call    locret_14101ACC6  ; -> locret_14101ACC6
  000000014101ACBB  jp      loc_14101ACC7
  000000014101ACC1  jmp     loc_14101D7FB
  000000014101ACC6  retn
  000000014101ACC7  nop
  000000014101ACC8  jmp     loc_14101AC3C
  000000014101ACCD  mov     rax, 0F3A99F4EA7C93B8Bh
  000000014101ACD7  mov     rax, 37EF1F3A178957C7h
  000000014101ACE1  mov     rax, 3B635A2D15062AE2h
  000000014101ACEB  mov     rax, 0AEF04563E56F6470h
  000000014101ACF5  mov     rax, [rsp+480h+var_440]
  000000014101ACFA  mov     rdx, [rsp+480h+var_3A0]
  000000014101AD02  mov     [rdx], rax
  000000014101AD05  mov     rax, [rsp+480h+var_3C8]
  000000014101AD0D  mov     rdx, [rsp+480h+var_3F8]
  000000014101AD15  mov     [rdx], rax
  000000014101AD18  mov     rax, [rsp+480h+var_A0]
  000000014101AD20  mov     rdx, [rsp+480h+var_3C0]
  000000014101AD28  mov     [rax], rdx
  000000014101AD2B  mov     rax, [rsp+480h+var_88]
  000000014101AD33  mov     rdx, [rsp+480h+var_450]
  000000014101AD38  mov     [rax], rdx
  000000014101AD3B  mov     rdx, [rsp+480h+var_340]
  000000014101AD43  not     rdx
  000000014101AD46  mov     rax, [rsp+480h+var_1B0]
  000000014101AD4E  mov     [rax], rdx
  000000014101AD51  mov     rax, [rsp+480h+var_348]
  000000014101AD59  mov     rdx, [rsp+480h+var_318]
  000000014101AD61  mov     [rdx], rax
  000000014101AD64  mov     rax, [rsp+480h+var_170]
  000000014101AD6C  mov     rdx, [rsp+480h+var_80]
  000000014101AD74  mov     [rdx], rax
  000000014101AD77  mov     rdx, [rsp+480h+var_350]
  000000014101AD7F  not     rdx
  000000014101AD82  mov     rax, [rsp+480h+var_70]
  000000014101AD8A  mov     [rax], rdx
  000000014101AD8D  mov     rdx, [rsp+480h+var_358]
  000000014101AD95  not     rdx
  000000014101AD98  mov     rax, [rsp+480h+var_78]
  000000014101ADA0  mov     [rax], rdx
  000000014101ADA3  mov     rdx, [rsp+480h+var_270]
  000000014101ADAB  not     rdx
  000000014101ADAE  mov     rax, [rsp+480h+var_1B8]
  000000014101ADB6  mov     [rax], rdx
  000000014101ADB9  mov     rax, [rsp+480h+var_160]
  000000014101ADC1  mov     rdx, [rsp+480h+var_3B8]
  000000014101ADC9  mov     [rdx], rax
  000000014101ADCC  mov     rax, [rsp+480h+var_300]
  000000014101ADD4  mov     rdx, [rsp+480h+var_3B0]
  000000014101ADDC  mov     [rdx], rax
  000000014101ADDF  mov     rax, [rsp+480h+var_150]
  000000014101ADE7  mov     rdx, [rsp+480h+var_398]
  000000014101ADEF  mov     [rdx], rax
  000000014101ADF2  mov     rdx, [rsp+480h+var_3E8]
  000000014101ADFA  not     rdx
  000000014101ADFD  mov     rax, [rsp+480h+var_168]
  000000014101AE05  mov     [rdx], rax
  000000014101AE08  mov     rax, [rsp+480h+var_378]
  000000014101AE10  mov     rdx, [rsp+480h+var_388]
  000000014101AE18  mov     [rax], rdx
  000000014101AE1B  mov     rax, [rsp+480h+var_200]
  000000014101AE23  mov     rdx, [rsp+480h+var_400]
  000000014101AE2B  mov     [rdx], rax
  000000014101AE2E  mov     rax, [rsp+480h+var_60]
  000000014101AE36  mov     rdx, [rsp+480h+var_390]
  000000014101AE3E  mov     [rdx], rax
  000000014101AE41  mov     rax, [rsp+480h+var_330]
  000000014101AE49  mov     rdx, [rsp+480h+var_338]
  000000014101AE51  mov     [rax], rdx
  000000014101AE54  mov     rax, [rsp+480h+var_1F0]
  000000014101AE5C  mov     rdx, [rsp+480h+var_3A8]
  000000014101AE64  mov     [rdx], rax
  000000014101AE67  not     r13
  000000014101AE6A  mov     rax, [rsp+480h+var_58]
  000000014101AE72  mov     [r13+0], rax
  000000014101AE76  mov     rax, [rsp+480h+var_210]
  000000014101AE7E  mov     [rdi], rax
  000000014101AE81  mov     rax, [rsp+480h+var_158]
  000000014101AE89  mov     [r12], rax
  000000014101AE8D  mov     rax, [rsp+480h+var_328]
  000000014101AE95  not     rax
  000000014101AE98  mov     r9, [rsp+480h+var_370]
  000000014101AEA0  not     r9
  000000014101AEA3  mov     rdx, [rsp+480h+var_310]
  000000014101AEAB  mov     [r9+rdx], rax
  000000014101AEAF  mov     r9, [rsp+480h+var_3F0]
  000000014101AEB7  not     r9
  000000014101AEBA  mov     rax, [rsp+480h+var_268]
  000000014101AEC2  mov     rdx, [rsp+480h+var_360]
  000000014101AECA  mov     [rdx+r9], rax
  000000014101AECE  mov     rdx, [rsp+480h+var_260]
  000000014101AED6  not     rdx
  000000014101AED9  mov     rax, [rsp+480h+var_448]
  000000014101AEDE  mov     [rax], rdx
  000000014101AEE1  not     r14
  000000014101AEE4  mov     rax, [rsp+480h+var_1C0]
  000000014101AEEC  mov     rdx, [rsp+480h+var_380]
  000000014101AEF4  mov     [rdx+r14], rax
  000000014101AEF8  not     rbx
  000000014101AEFB  lea     rax, [rsi+rbx*2]
  000000014101AEFF  mov     rdx, [rsp+480h+var_478]
  000000014101AF04  lea     rax, [rax+rdx*2]
  000000014101AF08  mov     rdx, [rsp+480h+var_460]
  000000014101AF0D  not     rdx
  000000014101AF10  mov     [r10+rdx*2], rax
  000000014101AF14  mov     [r8], rcx
  000000014101AF17  mov     rdx, [rsp+480h+var_308]
  000000014101AF1F  imul    rdx, [rsp+480h+var_68]
  000000014101AF28  mov     rcx, [rsp+480h+var_470]
  000000014101AF2D  mov     rax, rcx
  000000014101AF30  not     rax
  000000014101AF33  and     ecx, edx
  000000014101AF35  not     rdx
  000000014101AF38  and     rdx, rax
  000000014101AF3B  mov     rax, rcx
  000000014101AF3E  not     rax
  000000014101AF41  lea     rcx, [rax+rcx*2]
  000000014101AF45  not     rdx
  000000014101AF48  and     rdx, rax
  000000014101AF4B  lea     rax, [rdx+rcx]
  000000014101AF4F  inc     rax
  000000014101AF52  mov     rcx, [rsp+480h+var_2F8]
  000000014101AF5A  mov     [rcx], rax
  000000014101AF5D  mov     rax, r11
  000000014101AF60  not     rax
  000000014101AF63  mov     rcx, [rsp+480h+var_420]
  000000014101AF68  and     r11, rcx
  000000014101AF6B  not     rcx
  000000014101AF6E  and     rcx, rax
  000000014101AF71  not     rcx
  000000014101AF74  not     r11
  000000014101AF77  and     r11, rcx
  000000014101AF7A  imul    r11, [rsp+480h+var_368]
  000000014101AF83  mov     rax, r11
  000000014101AF86  mov     rcx, [rsp+480h+var_458]
  000000014101AF8B  and     r11, rcx
  000000014101AF8E  not     rcx
  000000014101AF91  not     rax
  000000014101AF94  and     rax, rcx
  000000014101AF97  not     rax
  000000014101AF9A  mov     rcx, r11
  000000014101AF9D  not     rcx
  000000014101AFA0  and     rcx, rax
  000000014101AFA3  lea     rcx, [rcx+r11*2]
  000000014101AFA7  mov     r11, [rsp+480h+var_98]
  000000014101AFAF  add     r11, [rsp+480h+var_218]
  000000014101AFB7  add     r11, [rsp+480h+var_320]
  000000014101AFBF  mov     r9, [rsp+480h+var_50]
  000000014101AFC7  mov     rdx, r9
  000000014101AFCA  not     rdx
  000000014101AFCD  imul    r11, [rsp+480h+var_220]
  000000014101AFD6  mov     r8, r15
  000000014101AFD9  not     r8
  000000014101AFDC  add     r11, [rsp+480h+var_438]
  000000014101AFE1  mov     rax, r11
  000000014101AFE4  not     rax
  000000014101AFE7  mov     r10, [rsp+480h+var_428]
  000000014101AFEC  mov     [r10], rcx
  000000014101AFEF  mov     rcx, r11
  000000014101AFF2  and     rcx, r15
  000000014101AFF5  and     rcx, r9
  000000014101AFF8  and     r9, rax
  000000014101AFFB  not     r9
  000000014101AFFE  mov     r10, r9
  000000014101B001  mov     r9, rdx
  000000014101B004  and     r9, r11
  000000014101B007  not     r9
  000000014101B00A  and     r9, r10
  000000014101B00D  mov     r10, rax
  000000014101B010  and     rax, r15
  000000014101B013  and     r15, r9
  000000014101B016  not     r9
  000000014101B019  and     r9, r8
  000000014101B01C  not     r9
  000000014101B01F  not     r15
  000000014101B022  and     r15, r9
  000000014101B025  and     r10, r8
  000000014101B028  not     r10
  000000014101B02B  and     r10, rdx
  000000014101B02E  add     rcx, r10
  000000014101B031  and     r11, r8
  000000014101B034  not     r11
  000000014101B037  not     rax
  000000014101B03A  and     rax, r11
  000000014101B03D  and     rax, rdx
  000000014101B040  not     rax
  000000014101B043  add     rax, rbp
  000000014101B046  add     rax, rcx
  000000014101B049  add     rax, r15
  000000014101B04C  mov     rcx, [rsp+480h+var_430]
  000000014101B051  add     rsp, 440h
  000000014101B058  pop     rbx
  000000014101B059  pop     rbp
  000000014101B05A  pop     rdi
  000000014101B05B  pop     rsi
  000000014101B05C  pop     r12
  000000014101B05E  pop     r13
  000000014101B060  pop     r14
  000000014101B062  pop     r15
  000000014101B064  jmp     rax
  000000014101B066  mov     rax, 0F3A99F4EA7C93B8Bh
  000000014101B070  mov     rax, 37EF1F3A178957C7h
  000000014101B07A  mov     rax, 3B635A2D15062AE2h
  000000014101B084  mov     rax, 0AEF04563E56F6470h
  000000014101B08E  movzx   edx, byte ptr [rcx]
  000000014101B091  mov     [rsp+480h+var_68], rdx
  000000014101B099  mov     rax, rdx
  000000014101B09C  not     rax
  000000014101B09F  mov     rcx, r10
  000000014101B0A2  and     rcx, rax
  000000014101B0A5  not     rcx
  000000014101B0A8  mov     [rsp+480h+var_3D0], rsi
  000000014101B0B0  and     edx, esi
  000000014101B0B2  not     rdx
  000000014101B0B5  and     rdx, rcx
  000000014101B0B8  lea     r8, ds:0[rcx*8]
  000000014101B0C0  sub     r8, rcx
  000000014101B0C3  and     rax, rsi
  000000014101B0C6  not     rax
  000000014101B0C9  lea     rax, [rax+rax*8]
  000000014101B0CD  add     r8, rax
  000000014101B0D0  imul    rax, rdx, 0FFFFFFFFFFF488D9h
  000000014101B0D7  add     r8, rax
  000000014101B0DA  not     rdx
  000000014101B0DD  imul    rax, rdx, 0FFFFFFFFFFF488D8h
  000000014101B0E4  add     rax, r8
  000000014101B0E7  test    byte ptr [rsp+480h+var_330], 1
  000000014101B0EF  cmovz   rax, [rsp+480h+var_3E8]
  000000014101B0F8  mov     [rsp+480h+var_90], rax
  000000014101B100  imul    edx, ebx, 564D33E4h
  000000014101B106  mov     [rsp+480h+var_300], rdi
  000000014101B10E  add     rdx, rdi
  000000014101B111  imul    r8d, ebx, 94B8BCh
  000000014101B118  add     r8, rdi
  000000014101B11B  imul    esi, ebx, 4A5C5E0h
  000000014101B121  mov     rdi, [rsp+480h+var_478]
  000000014101B126  test    dil, 1
  000000014101B12A  lea     r9, [rsp+rsi+480h]
  000000014101B132  mov     [rsp+480h+var_378], r9
  000000014101B13A  cmovz   r8, r9
  000000014101B13E  mov     r9, [rsp+480h+var_3F8]
  000000014101B146  cmovnz  r12, r9
  000000014101B14A  mov     [rsp+480h+var_70], r12
  000000014101B152  cmovnz  r11, r9
  000000014101B156  mov     [rsp+480h+var_78], r11
  000000014101B15E  mov     rax, [rsp+480h+var_1B8]
  000000014101B166  cmovnz  rax, r9
  000000014101B16A  mov     [rsp+480h+var_1B8], rax
  000000014101B172  imul    eax, ebx, 0AC9A67C8h
  000000014101B178  mov     [rsp+480h+var_460], rax
  000000014101B17D  test    dil, 1
  000000014101B181  lea     rcx, [rsp+rax+480h]
  000000014101B189  mov     [rsp+480h+var_F0], rcx
  000000014101B191  cmovz   rdx, rcx
  000000014101B195  imul    eax, ebx, 18664ED8h
  000000014101B19B  mov     [rsp+480h+var_450], rax
  000000014101B1A0  imul    ecx, ebx, 69790420h
  000000014101B1A6  test    r14b, 1
  000000014101B1AA  lea     rcx, [rsp+rcx+480h]
  000000014101B1B2  lea     rax, [rsp+rax+480h]
  000000014101B1BA  mov     [rsp+480h+var_408], rax
  000000014101B1BF  cmovnz  rcx, rax
  000000014101B1C3  mov     [rsp+480h+var_80], rcx
  000000014101B1CB  imul    ecx, ebx, 2AB70F65h
  000000014101B1D1  mov     r9, rbp
  000000014101B1D4  mov     [rsp+480h+var_198], rbp
  000000014101B1DC  bt      rbp, 3Eh ; '>'
  000000014101B1E1  setnb   r11b
  000000014101B1E5  mov     byte ptr [rsp+480h+var_338], r11b
  000000014101B1ED  shr     r9, 3Fh
  000000014101B1F1  imul    r13d, ebx, 0BE080DD0h
  000000014101B1F8  test    r9, r9
  000000014101B1FB  mov     r9d, [rdx]
  000000014101B1FE  mov     edx, [r8]
  000000014101B201  not     rdx
  000000014101B204  setz    r8b
  000000014101B208  add     r9, rcx
  000000014101B20B  mov     [rsp+480h+var_410], rcx
  000000014101B210  add     r9, rdx
  000000014101B213  add     r9, r10
  000000014101B216  mov     [rsp+480h+var_1C0], r9
  000000014101B21E  mov     rdx, [rsp+480h+var_200]
  000000014101B226  add     rdx, r9
  000000014101B229  mov     rbp, rdx
  000000014101B22C  mov     [rsp+480h+var_E8], rdx
  000000014101B234  setnz   r14b
  000000014101B238  or      r14b, r8b
  000000014101B23B  test    r11b, r14b
  000000014101B23E  mov     r15, [rsp+480h+var_1E0]
  000000014101B246  mov     r10, [rsp+480h+var_440]
  000000014101B24B  cmovz   r10, r15
  000000014101B24F  mov     rdx, [rsp+480h+var_430]
  000000014101B254  cmovz   rdx, rsi
  000000014101B258  mov     rax, rdx
  000000014101B25B  not     rax
  000000014101B25E  mov     r12, [rsp+480h+var_400]
  000000014101B266  mov     r8, r12
  000000014101B269  and     r8, rax
  000000014101B26C  lea     r11, [rsp+480h]
  000000014101B274  and     rax, r11
  000000014101B277  mov     r9, rax
  000000014101B27A  not     r9
  000000014101B27D  and     edx, r12d
  000000014101B280  not     rdx
  000000014101B283  and     rdx, r9
  000000014101B286  add     rdx, rcx
  000000014101B289  lea     r9, [rdx+r9*2]
  000000014101B28D  lea     rdx, [r9+rax*2]
  000000014101B291  add     r8, r8
  000000014101B294  sub     rdx, r8
  000000014101B297  test    dil, 1
  000000014101B29B  lea     rcx, [rsp+r13+480h]
  000000014101B2A3  cmovz   rdx, rcx
  000000014101B2A7  mov     r8, rcx
  000000014101B2AA  mov     [rsp+480h+var_108], rcx
  000000014101B2B2  mov     [rsp+480h+var_88], rdx
  000000014101B2BA  mov     rcx, r10
  000000014101B2BD  not     rcx
  000000014101B2C0  and     rcx, r12
  000000014101B2C3  not     rcx
  000000014101B2C6  and     r10d, r11d
  000000014101B2C9  mov     rdx, r10
  000000014101B2CC  not     rdx
  000000014101B2CF  and     rdx, rcx
  000000014101B2D2  lea     rcx, [rdx+r10*2]
  000000014101B2D6  test    dil, 1
  000000014101B2DA  cmovz   rcx, r8
  000000014101B2DE  mov     [rsp+480h+var_A0], rcx
  000000014101B2E6  mov     rax, [rsp+480h+var_458]
  000000014101B2EB  imul    rax, [rsp+480h+var_308]
  000000014101B2F4  not     rax
  000000014101B2F7  mov     r10, [rsp+480h+var_378]
  000000014101B2FF  imul    r10, [rsp+480h+var_420]
  000000014101B305  not     r10
  000000014101B308  and     r10, rax
  000000014101B30B  test    dil, 1
  000000014101B30F  not     r10
  000000014101B312  cmovnz  r10, [rsp+480h+var_3F8]
  000000014101B31B  mov     [rsp+480h+var_378], r10
  000000014101B323  mov     rdx, 3A18F9C22785175Bh
  000000014101B32D  imul    rdx, rbx
  000000014101B331  imul    ecx, ebx, 81044349h
  000000014101B337  test    rbp, rbp
  000000014101B33A  cmovz   rcx, rdx
  000000014101B33E  mov     rdx, 71E79F61BBB602A5h
  000000014101B348  imul    rdx, rbx
  000000014101B34C  mov     r8, 0FDDF315EC3157C67h
  000000014101B356  imul    r8, rbx
  000000014101B35A  movzx   ebp, byte ptr [rsp+480h+var_338]
  000000014101B362  test    bpl, r14b
  000000014101B365  cmovnz  r8, rdx
  000000014101B369  mov     [rsp+480h+var_98], r8
  000000014101B371  imul    edx, ebx, 64D33E40h
  000000014101B377  test    bpl, r14b
  000000014101B37A  mov     r9, [rsp+480h+var_318]
  000000014101B382  cmovz   rdx, r9
  000000014101B386  mov     [rsp+480h+var_D0], rdx
  000000014101B38E  imul    edx, ebx, 16136BE8h
  000000014101B394  test    bpl, r14b
  000000014101B397  cmovz   rdx, [rsp+480h+var_460]
  000000014101B39D  mov     [rsp+480h+var_E0], rdx
  000000014101B3A5  mov     rax, [rsp+480h+var_380]
  000000014101B3AD  mov     rdx, [rsp+480h+var_3F0]
  000000014101B3B5  cmovnz  rax, rdx
  000000014101B3B9  mov     [rsp+480h+var_380], rax
  000000014101B3C1  imul    eax, ebx, 0A74FD38h
  000000014101B3C7  test    bpl, r14b
  000000014101B3CA  cmovnz  rdx, [rsp+480h+var_450]
  000000014101B3D0  mov     [rsp+480h+var_3F0], rdx
  000000014101B3D8  mov     r8, rax
  000000014101B3DB  mov     r10, rax
  000000014101B3DE  mov     [rsp+480h+var_240], rax
  000000014101B3E6  mov     rdx, [rsp+480h+var_1D8]
  000000014101B3EE  cmovnz  r8, rdx
  000000014101B3F2  mov     [rsp+480h+var_280], r8
  000000014101B3FA  imul    edi, ebx, 116DA608h
  000000014101B400  mov     [rsp+480h+var_268], rdi
  000000014101B408  test    bpl, r14b
  000000014101B40B  mov     rax, [rsp+480h+var_3B0]
  000000014101B413  cmovnz  rax, [rsp+480h+var_470]
  000000014101B419  mov     [rsp+480h+var_3B0], rax
  000000014101B421  mov     rax, [rsp+480h+var_1C8]
  000000014101B429  mov     r8, [rsp+480h+var_3B8]
  000000014101B431  cmovnz  r8, rax
  000000014101B435  mov     [rsp+480h+var_3B8], r8
  000000014101B43D  mov     r8, [rsp+480h+var_398]
  000000014101B445  cmovnz  r8, r9
  000000014101B449  mov     [rsp+480h+var_398], r8
  000000014101B451  cmovnz  rax, r10
  000000014101B455  mov     [rsp+480h+var_1C8], rax
  000000014101B45D  mov     rax, [rsp+480h+var_370]
  000000014101B465  cmovnz  rax, rdi
  000000014101B469  mov     [rsp+480h+var_370], rax
  000000014101B471  imul    r8d, ebx, 0F1AC318h
  000000014101B478  mov     [rsp+480h+var_258], r8
  000000014101B480  imul    eax, ebx, 5CB123F8h
  000000014101B486  mov     [rsp+480h+var_248], rax
  000000014101B48E  mov     byte ptr [rsp+480h+var_2A0], r14b
  000000014101B496  test    bpl, r14b
  000000014101B499  cmovnz  r8, rax
  000000014101B49D  mov     [rsp+480h+var_288], r8
  000000014101B4A5  imul    r8d, ebx, 94B8BC0h
  000000014101B4AC  mov     [rsp+480h+var_298], r8
  000000014101B4B4  imul    eax, ebx, 173CDD60h
  000000014101B4BA  mov     [rsp+480h+var_250], rax
  000000014101B4C2  test    bpl, r14b
  000000014101B4C5  cmovnz  rdx, [rsp+480h+var_438]
  000000014101B4CB  mov     [rsp+480h+var_1D8], rdx
  000000014101B4D3  cmovnz  rax, r8
  000000014101B4D7  mov     [rsp+480h+var_110], rax
  000000014101B4DF  imul    edx, ebx, 0C3D74528h
  000000014101B4E5  mov     [rsp+480h+var_290], rdx
  000000014101B4ED  test    bpl, r14b
  000000014101B4F0  mov     rax, [rsp+480h+var_390]
  000000014101B4F8  cmovnz  rax, [rsp+480h+var_468]
  000000014101B4FE  mov     [rsp+480h+var_390], rax
  000000014101B506  cmovz   rsi, [rsp+480h+var_428]
  000000014101B50C  mov     [rsp+480h+var_128], rsi
  000000014101B514  cmovz   r15, [rsp+480h+var_310]
  000000014101B51D  mov     [rsp+480h+var_1E0], r15
  000000014101B525  mov     rax, [rsp+480h+var_3A8]
  000000014101B52D  cmovz   rax, rdx
  000000014101B531  mov     [rsp+480h+var_3A8], rax
  000000014101B539  mov     rax, 3C634F08CCD9F268h
  000000014101B543  mov     [rsp+480h+var_1A0], rbx
  000000014101B54B  imul    rax, rbx
  000000014101B54F  add     rax, [rsp+480h+var_218]
  000000014101B557  add     rax, rcx
  000000014101B55A  mov     [rsp+480h+var_190], rax
  000000014101B562  mov     rsi, 0BAD5F25181D1BB64h
  000000014101B56C  imul    rsi, rbx
  000000014101B570  mov     r15, 2E6D643B53773537h
  000000014101B57A  imul    r15, rbx
  000000014101B57E  mov     ecx, ebx
  000000014101B580  neg     cl
  000000014101B582  mov     [rsp+480h+var_479], cl
  000000014101B586  mov     rax, [rsp+480h+var_418]
  000000014101B58B  mov     rdx, rax
  000000014101B58E  shl     rdx, cl
  000000014101B591  mov     r11, 549AA554F210F051h
  000000014101B59B  imul    r11, rbx
  000000014101B59F  mov     r13, rdx
  000000014101B5A2  mov     r12, rdx
  000000014101B5A5  not     r13
  000000014101B5A8  mov     ecx, ebx
  000000014101B5AA  shr     rax, cl
  000000014101B5AD  mov     rcx, rax
  000000014101B5B0  mov     r14, rax
  000000014101B5B3  not     rcx
  000000014101B5B6  mov     rdx, r13
  000000014101B5B9  and     rdx, rcx
  000000014101B5BC  mov     r9, rcx
  000000014101B5BF  mov     rcx, r15
  000000014101B5C2  and     rcx, rdx
  000000014101B5C5  not     rcx
  000000014101B5C8  not     rdx
  000000014101B5CB  mov     [rsp+480h+var_340], rdx
  000000014101B5D3  mov     rax, rsi
  000000014101B5D6  and     rax, rdx
  000000014101B5D9  not     rax
  000000014101B5DC  and     rcx, r11
  000000014101B5DF  and     rcx, rax
  000000014101B5E2  mov     [rsp+480h+var_468], rcx
  000000014101B5E7  mov     r10, r15
  000000014101B5EA  not     r10
  000000014101B5ED  mov     rax, rsi
  000000014101B5F0  not     rax
  000000014101B5F3  mov     rdi, rax
  000000014101B5F6  mov     rcx, r11
  000000014101B5F9  not     rcx
  000000014101B5FC  mov     rax, rcx
  000000014101B5FF  mov     rbx, rcx
  000000014101B602  and     rax, r12
  000000014101B605  mov     [rsp+480h+var_278], rax
  000000014101B60D  not     rax
  000000014101B610  mov     [rsp+480h+var_2A8], rax
  000000014101B618  mov     rcx, r10
  000000014101B61B  and     rcx, rax
  000000014101B61E  not     rcx
  000000014101B621  and     rcx, r14
  000000014101B624  mov     rax, rdi
  000000014101B627  and     rax, rcx
  000000014101B62A  not     rax
  000000014101B62D  not     rcx
  000000014101B630  and     rcx, rsi
  000000014101B633  not     rcx
  000000014101B636  and     rcx, rax
  000000014101B639  not     rcx
  000000014101B63C  mov     rax, 0FBF9532DC31D21B1h
  000000014101B646  imul    rax, rcx
  000000014101B64A  mov     rcx, rdi
  000000014101B64D  and     rcx, r10
  000000014101B650  mov     [rsp+480h+var_180], rcx
  000000014101B658  not     rcx
  000000014101B65B  mov     [rsp+480h+var_138], rcx
  000000014101B663  mov     r8, rsi
  000000014101B666  and     r8, r15
  000000014101B669  mov     [rsp+480h+var_3E0], r8
  000000014101B671  not     r8
  000000014101B674  mov     [rsp+480h+var_448], r8
  000000014101B679  mov     rdx, rcx
  000000014101B67C  and     rdx, r8
  000000014101B67F  mov     rcx, r11
  000000014101B682  and     rcx, rdx
  000000014101B685  not     rdx
  000000014101B688  and     rdx, rbx
  000000014101B68B  mov     [rsp+480h+var_470], rbx
  000000014101B690  mov     [rsp+480h+var_460], rdx
  000000014101B695  not     rdx
  000000014101B698  not     rcx
  000000014101B69B  and     rcx, rdx
  000000014101B69E  not     rcx
  000000014101B6A1  and     rcx, r14
  000000014101B6A4  and     rcx, r13
  000000014101B6A7  not     rcx
  000000014101B6AA  mov     rdx, 0D8F09E62C32A8190h
  000000014101B6B4  imul    rdx, rcx
  000000014101B6B8  mov     rcx, rdi
  000000014101B6BB  and     rcx, r11
  000000014101B6BE  mov     [rsp+480h+var_2B0], rcx
  000000014101B6C6  not     rcx
  000000014101B6C9  mov     [rsp+480h+var_2B8], rcx
  000000014101B6D1  mov     r8, r10
  000000014101B6D4  and     r8, rcx
  000000014101B6D7  and     r8, r14
  000000014101B6DA  and     r8, r13
  000000014101B6DD  not     r8
  000000014101B6E0  mov     rcx, 25D301B7E494C175h
  000000014101B6EA  imul    rcx, r8
  000000014101B6EE  add     rcx, rdx
  000000014101B6F1  add     rcx, rax
  000000014101B6F4  mov     rax, rbx
  000000014101B6F7  and     rax, r9
  000000014101B6FA  not     rax
  000000014101B6FD  mov     rdx, r11
  000000014101B700  and     rdx, r14
  000000014101B703  not     rdx
  000000014101B706  and     rdx, rax
  000000014101B709  mov     r8, r10
  000000014101B70C  and     r8, rdx
  000000014101B70F  not     r8
  000000014101B712  not     rdx
  000000014101B715  and     rdx, r15
  000000014101B718  not     rdx
  000000014101B71B  and     r8, r13
  000000014101B71E  and     r8, rdx
  000000014101B721  not     r8
  000000014101B724  and     r8, rsi
  000000014101B727  not     r8
  000000014101B72A  mov     rax, 0E4D7C0867CD0A586h
  000000014101B734  imul    rax, r8
  000000014101B738  add     rax, rcx
  000000014101B73B  mov     rcx, rdi
  000000014101B73E  and     rcx, r14
  000000014101B741  not     rcx
  000000014101B744  and     rcx, r12
  000000014101B747  not     rcx
  000000014101B74A  and     rcx, r11
  000000014101B74D  mov     rdx, r15
  000000014101B750  and     rdx, rcx
  000000014101B753  not     rcx
  000000014101B756  and     rcx, r10
  000000014101B759  not     rcx
  000000014101B75C  not     rdx
  000000014101B75F  and     rdx, rcx
  000000014101B762  mov     rcx, 7888D15E67F1D3C3h
  000000014101B76C  imul    rcx, rdx
  000000014101B770  mov     rdx, r11
  000000014101B773  and     rdx, r9
  000000014101B776  and     rdx, r13
  000000014101B779  not     rdx
  000000014101B77C  and     rdx, r15
  000000014101B77F  mov     r8, rdi
  000000014101B782  mov     [rsp+480h+var_438], rdi
  000000014101B787  and     r8, rdx
  000000014101B78A  not     r8
  000000014101B78D  not     rdx
  000000014101B790  and     rdx, rsi
  000000014101B793  not     rdx
  000000014101B796  and     rdx, r8
  000000014101B799  mov     r8, 98360637BF992B1Eh
  000000014101B7A3  imul    r8, rdx
  000000014101B7A7  add     r8, rcx
  000000014101B7AA  add     r8, rax
  000000014101B7AD  mov     [rsp+480h+var_450], r8
  000000014101B7B2  mov     rax, rsi
  000000014101B7B5  and     rax, r12
  000000014101B7B8  mov     rbx, r14
  000000014101B7BB  and     rbx, rax
  000000014101B7BE  not     rax
  000000014101B7C1  mov     [rsp+480h+var_2C0], rax
  000000014101B7C9  mov     rcx, r9
  000000014101B7CC  mov     rdx, r9
  000000014101B7CF  and     rcx, rax
  000000014101B7D2  not     rcx
  000000014101B7D5  not     rbx
  000000014101B7D8  and     rbx, rcx
  000000014101B7DB  mov     rcx, rsi
  000000014101B7DE  and     rcx, r13
  000000014101B7E1  not     rcx
  000000014101B7E4  mov     rax, rdi
  000000014101B7E7  and     rax, r12
  000000014101B7EA  not     rax
  000000014101B7ED  and     rax, rcx
  000000014101B7F0  mov     rcx, r10
  000000014101B7F3  and     rcx, rax
  000000014101B7F6  not     rcx
  000000014101B7F9  not     rax
  000000014101B7FC  mov     [rsp+480h+var_348], rax
  000000014101B804  mov     rdi, r15
  000000014101B807  and     rdi, rax
  000000014101B80A  not     rdi
  000000014101B80D  and     rdi, rcx
  000000014101B810  mov     r9, r12
  000000014101B813  mov     rcx, r12
  000000014101B816  mov     [rsp+480h+var_3C8], rdx
  000000014101B81E  and     rcx, rdx
  000000014101B821  not     rcx
  000000014101B824  mov     r12, r13
  000000014101B827  mov     r8, r14
  000000014101B82A  mov     [rsp+480h+var_478], r14
  000000014101B82F  and     r12, r14
  000000014101B832  not     r12
  000000014101B835  and     r12, rcx
  000000014101B838  not     rbx
  000000014101B83B  and     rbx, r11
  000000014101B83E  mov     [rsp+480h+var_2E8], rbx
  000000014101B846  mov     [rsp+480h+var_458], r10
  000000014101B84B  mov     r14, r10
  000000014101B84E  and     r14, r11
  000000014101B851  mov     rbx, rsi
  000000014101B854  mov     rcx, rsi
  000000014101B857  and     rcx, r11
  000000014101B85A  mov     [rsp+480h+var_350], rcx
  000000014101B862  and     [rsp+480h+var_448], r11
  000000014101B867  mov     [rsp+480h+var_430], rsi
  000000014101B86C  and     rsi, r10
  000000014101B86F  and     rsi, rdx
  000000014101B872  not     rsi
  000000014101B875  mov     rax, r9
  000000014101B878  mov     [rsp+480h+var_3C0], r9
  000000014101B880  and     rsi, r9
  000000014101B883  not     rsi
  000000014101B886  and     rsi, r11
  000000014101B889  not     rdi
  000000014101B88C  and     rdi, r8
  000000014101B88F  not     rdi
  000000014101B892  and     rdi, r11
  000000014101B895  mov     [rsp+480h+var_2D8], rdi
  000000014101B89D  mov     r9, r15
  000000014101B8A0  and     r9, r11
  000000014101B8A3  not     r12
  000000014101B8A6  mov     rdx, [rsp+480h+var_438]
  000000014101B8AB  and     r12, rdx
  000000014101B8AE  not     r12
  000000014101B8B1  and     r12, r15
  000000014101B8B4  mov     rdi, [rsp+480h+var_470]
  000000014101B8B9  mov     rcx, rdi
  000000014101B8BC  and     rcx, r12
  000000014101B8BF  mov     [rsp+480h+var_2C8], rcx
  000000014101B8C7  not     r12
  000000014101B8CA  and     r12, r11
  000000014101B8CD  and     rdi, r13
  000000014101B8D0  mov     [rsp+480h+var_358], r13
  000000014101B8D8  not     rdi
  000000014101B8DB  and     r11, rax
  000000014101B8DE  mov     rax, r11
  000000014101B8E1  not     rax
  000000014101B8E4  mov     [rsp+480h+var_2E0], rax
  000000014101B8EC  and     rdi, rax
  000000014101B8EF  mov     rcx, rdx
  000000014101B8F2  and     rcx, rdi
  000000014101B8F5  not     rcx
  000000014101B8F8  mov     rax, rdi
  000000014101B8FB  not     rax
  000000014101B8FE  mov     [rsp+480h+var_2D0], rax
  000000014101B906  and     rbx, rax
  000000014101B909  not     rbx
  000000014101B90C  and     rbx, rcx
  000000014101B90F  not     rbx
  000000014101B912  mov     rbp, [rsp+480h+var_478]
  000000014101B917  and     rbx, rbp
  000000014101B91A  mov     [rsp+480h+var_440], r15
  000000014101B91F  mov     rcx, r15
  000000014101B922  and     rcx, rbx
  000000014101B925  not     rbx
  000000014101B928  mov     r8, [rsp+480h+var_458]
  000000014101B92D  and     rbx, r8
  000000014101B930  not     rbx
  000000014101B933  not     rcx
  000000014101B936  and     rcx, rbx
  000000014101B939  mov     rax, 80043906F3FB7876h
  000000014101B943  imul    rax, rcx
  000000014101B947  mov     rbx, [rsp+480h+var_2E8]
  000000014101B94F  not     rbx
  000000014101B952  and     rbx, r8
  000000014101B955  mov     r10, 0E00E0E9847973FCDh
  000000014101B95F  imul    r10, rbx
  000000014101B963  add     r10, [rsp+480h+var_450]
  000000014101B968  add     r10, rax
  000000014101B96B  mov     rax, r15
  000000014101B96E  and     rax, [rsp+480h+var_340]
  000000014101B976  not     rax
  000000014101B979  mov     r15, [rsp+480h+var_470]
  000000014101B97E  and     rax, r15
  000000014101B981  not     rax
  000000014101B984  mov     r8, rdx
  000000014101B987  and     rax, rdx
  000000014101B98A  not     rax
  000000014101B98D  mov     rbx, 99BD878CC029C58Eh
  000000014101B997  imul    rbx, rax
  000000014101B99B  and     r8, r13
  000000014101B99E  not     r8
  000000014101B9A1  and     r8, [rsp+480h+var_2C0]
  000000014101B9A9  mov     rdx, r8
  000000014101B9AC  not     rdx
  000000014101B9AF  mov     r13, [rsp+480h+var_3C8]
  000000014101B9B7  mov     rcx, r13
  000000014101B9BA  and     rcx, rdx
  000000014101B9BD  not     rcx
  000000014101B9C0  mov     rax, rbp
  000000014101B9C3  and     rbp, r8
  000000014101B9C6  not     rbp
  000000014101B9C9  and     rbp, rcx
  000000014101B9CC  not     rbp
  000000014101B9CF  and     r14, rbp
  000000014101B9D2  not     r14
  000000014101B9D5  mov     rbp, 3635226DF253BB24h
  000000014101B9DF  imul    rbp, r14
  000000014101B9E3  add     rbp, rbx
  000000014101B9E6  and     r15, [rsp+480h+var_430]
  000000014101B9EB  mov     [rsp+480h+var_450], r15
  000000014101B9F0  and     r15, rax
  000000014101B9F3  not     r15
  000000014101B9F6  mov     rcx, [rsp+480h+var_358]
  000000014101B9FE  and     r15, rcx
  000000014101BA01  mov     rax, [rsp+480h+var_440]
  000000014101BA06  mov     r14, rax
  000000014101BA09  and     r14, r15
  000000014101BA0C  not     r15
  000000014101BA0F  and     r15, [rsp+480h+var_458]
  000000014101BA14  not     r15
  000000014101BA17  not     r14
  000000014101BA1A  and     r14, r15
  000000014101BA1D  mov     rbx, 0AD61F421139ADFB0h
  000000014101BA27  imul    rbx, r14
  000000014101BA2B  add     rbx, rbp
  000000014101BA2E  and     rax, [rsp+480h+var_350]
  000000014101BA36  and     rax, r13
  000000014101BA39  mov     rbp, [rsp+480h+var_3C0]
  000000014101BA41  and     rbp, rax
  000000014101BA44  not     rax
  000000014101BA47  and     rax, rcx
  000000014101BA4A  mov     r15, rcx
  000000014101BA4D  not     rax
  000000014101BA50  not     rbp
  000000014101BA53  and     rbp, rax
  000000014101BA56  mov     r14, 0EF9F3450ACD8E778h
  000000014101BA60  imul    r14, rbp
  000000014101BA64  add     r14, rbx
  000000014101BA67  mov     rcx, [rsp+480h+var_3E0]
  000000014101BA6F  and     rcx, [rsp+480h+var_470]
  000000014101BA74  not     rcx
  000000014101BA77  mov     rax, [rsp+480h+var_448]
  000000014101BA7C  not     rax
  000000014101BA7F  and     rax, rcx
  000000014101BA82  and     r13, rax
  000000014101BA85  not     r13
  000000014101BA88  not     rax
  000000014101BA8B  mov     rcx, [rsp+480h+var_478]
  000000014101BA90  and     rax, rcx
  000000014101BA93  not     rax
  000000014101BA96  and     rax, r13
  000000014101BA99  and     r15, rax
  000000014101BA9C  not     r15
  000000014101BA9F  not     rax
  000000014101BAA2  mov     rbp, [rsp+480h+var_3C0]
  000000014101BAAA  and     rax, rbp
  000000014101BAAD  not     rax
  000000014101BAB0  and     rax, r15
  000000014101BAB3  not     rax
  000000014101BAB6  mov     rbx, 0A2E2CED17D24B91Eh
  000000014101BAC0  imul    rbx, rax
  000000014101BAC4  add     rbx, r14
  000000014101BAC7  add     rbx, r10
  000000014101BACA  mov     r13, [rsp+480h+var_440]
  000000014101BACF  mov     r10, r13
  000000014101BAD2  mov     rax, [rsp+480h+var_470]
  000000014101BAD7  and     r10, rax
  000000014101BADA  mov     r15, [rsp+480h+var_438]
  000000014101BADF  and     r10, r15
  000000014101BAE2  not     r10
  000000014101BAE5  and     r10, rcx
  000000014101BAE8  not     r10
  000000014101BAEB  and     r10, rbp
  000000014101BAEE  not     r10
  000000014101BAF1  mov     r14, 0F5108ED5C65DDAC3h
  000000014101BAFB  imul    r14, r10
  000000014101BAFF  mov     r10, [rsp+480h+var_458]
  000000014101BB04  and     r8, r10
  000000014101BB07  not     r8
  000000014101BB0A  and     rdx, r13
  000000014101BB0D  not     rdx
  000000014101BB10  and     rdx, r8
  000000014101BB13  not     rdx
  000000014101BB16  mov     rcx, [rsp+480h+var_3C8]
  000000014101BB1E  and     rdx, rcx
  000000014101BB21  not     rdx
  000000014101BB24  and     rdx, rax
  000000014101BB27  not     rdx
  000000014101BB2A  mov     r8, 2046E0BD4789C509h
  000000014101BB34  imul    r8, rdx
  000000014101BB38  add     r8, r14
  000000014101BB3B  not     rsi
  000000014101BB3E  mov     rax, 9D7CA4DB8D8D78F0h
  000000014101BB48  imul    rax, rsi
  000000014101BB4C  add     rax, r8
  000000014101BB4F  mov     rdx, [rsp+480h+var_2D8]
  000000014101BB57  not     rdx
  000000014101BB5A  mov     r8, 26E53BCB81C9C9ACh
  000000014101BB64  imul    r8, rdx
  000000014101BB68  add     r8, rax
  000000014101BB6B  add     r8, rbx
  000000014101BB6E  mov     [rsp+480h+var_3E0], r8
  000000014101BB76  mov     rax, [rsp+480h+var_2E0]
  000000014101BB7E  and     rax, r15
  000000014101BB81  not     rax
  000000014101BB84  and     r11, [rsp+480h+var_430]
  000000014101BB89  not     r11
  000000014101BB8C  and     r11, rax
  000000014101BB8F  mov     rax, r10
  000000014101BB92  and     rax, r11
  000000014101BB95  not     rax
  000000014101BB98  not     r11
  000000014101BB9B  and     r11, r13
  000000014101BB9E  not     r11
  000000014101BBA1  and     r11, rax
  000000014101BBA4  not     r11
  000000014101BBA7  and     r11, rcx
  000000014101BBAA  mov     rsi, rcx
  000000014101BBAD  not     r11
  000000014101BBB0  mov     rax, 0D3E9E9CE2F5608C4h
  000000014101BBBA  imul    rax, r11
  000000014101BBBE  not     r9
  000000014101BBC1  and     r9, r15
  000000014101BBC4  not     r9
  000000014101BBC7  and     r9, [rsp+480h+var_478]
  000000014101BBCC  not     r9
  000000014101BBCF  and     r9, rbp
  000000014101BBD2  not     r9
  000000014101BBD5  mov     rbx, 0F02B80627D197B3Dh
  000000014101BBDF  imul    rbx, r9
  000000014101BBE3  add     rbx, rax
  000000014101BBE6  mov     rcx, [rsp+480h+var_470]
  000000014101BBEB  and     [rsp+480h+var_348], rcx
  000000014101BBF3  mov     r8, [rsp+480h+var_350]
  000000014101BBFB  not     r8
  000000014101BBFE  mov     [rsp+480h+var_448], rcx
  000000014101BC03  and     rcx, r15
  000000014101BC06  mov     [rsp+480h+var_470], rcx
  000000014101BC0B  not     rcx
  000000014101BC0E  and     rcx, r8
  000000014101BC11  mov     r10, [rsp+480h+var_358]
  000000014101BC19  mov     r11, [rsp+480h+var_2B8]
  000000014101BC21  and     r11, r10
  000000014101BC24  mov     rdx, [rsp+480h+var_450]
  000000014101BC29  and     rdx, rsi
  000000014101BC2C  mov     r15, rbp
  000000014101BC2F  and     r15, rdx
  000000014101BC32  not     rdx
  000000014101BC35  mov     r14, r10
  000000014101BC38  and     r14, rdx
  000000014101BC3B  and     rdx, r13
  000000014101BC3E  not     rdx
  000000014101BC41  and     rdx, r10
  000000014101BC44  mov     [rsp+480h+var_450], rdx
  000000014101BC49  mov     rdx, r13
  000000014101BC4C  and     rdx, r10
  000000014101BC4F  mov     r13, r10
  000000014101BC52  mov     rax, [rsp+480h+var_460]
  000000014101BC57  and     rax, rsi
  000000014101BC5A  mov     r9, rbp
  000000014101BC5D  mov     r10, rbp
  000000014101BC60  and     r10, rax
  000000014101BC63  not     rax
  000000014101BC66  and     rax, r13
  000000014101BC69  mov     [rsp+480h+var_460], rax
  000000014101BC6E  mov     r8, rbp
  000000014101BC71  and     r8, rcx
  000000014101BC74  not     rcx
  000000014101BC77  and     rcx, r13
  000000014101BC7A  mov     rbp, [rsp+480h+var_448]
  000000014101BC7F  and     rbp, [rsp+480h+var_478]
  000000014101BC84  mov     [rsp+480h+var_448], rbp
  000000014101BC89  and     r13, rbp
  000000014101BC8C  not     r13
  000000014101BC8F  and     r13, [rsp+480h+var_180]
  000000014101BC97  not     r13
  000000014101BC9A  mov     rbp, 3138F3E52B2104E7h
  000000014101BCA4  imul    rbp, r13
  000000014101BCA8  add     rbp, rbx
  000000014101BCAB  mov     rax, r11
  000000014101BCAE  not     rax
  000000014101BCB1  mov     rbx, r9
  000000014101BCB4  mov     r11, [rsp+480h+var_2B0]
  000000014101BCBC  and     rbx, r11
  000000014101BCBF  not     rbx
  000000014101BCC2  and     rbx, rsi
  000000014101BCC5  and     rbx, rax
  000000014101BCC8  mov     rax, [rsp+480h+var_458]
  000000014101BCCD  mov     r13, rax
  000000014101BCD0  and     r13, rbx
  000000014101BCD3  not     r13
  000000014101BCD6  not     rbx
  000000014101BCD9  mov     rsi, [rsp+480h+var_440]
  000000014101BCDE  and     rbx, rsi
  000000014101BCE1  not     rbx
  000000014101BCE4  and     rbx, r13
  000000014101BCE7  mov     r13, 9E481C056DDAF148h
  000000014101BCF1  imul    r13, rbx
  000000014101BCF5  add     r13, rbp
  000000014101BCF8  mov     rbp, rax
  000000014101BCFB  and     rbp, r9
  000000014101BCFE  mov     rax, r11
  000000014101BD01  and     rax, rbp
  000000014101BD04  mov     r11, [rsp+480h+var_3C8]
  000000014101BD0C  mov     rbx, r11
  000000014101BD0F  and     rbx, rax
  000000014101BD12  not     rbx
  000000014101BD15  not     rax
  000000014101BD18  mov     r9, [rsp+480h+var_478]
  000000014101BD1D  and     rax, r9
  000000014101BD20  not     rax
  000000014101BD23  and     rax, rbx
  000000014101BD26  mov     rbx, rax
  000000014101BD29  mov     rax, 0BE953F8DA7A78074h
  000000014101BD33  imul    rax, rbx
  000000014101BD37  add     rax, r13
  000000014101BD3A  not     r14
  000000014101BD3D  not     r15
  000000014101BD40  mov     r13, rsi
  000000014101BD43  and     r15, rsi
  000000014101BD46  and     r15, r14
  000000014101BD49  not     r15
  000000014101BD4C  mov     rbx, 62182CC6E4C1C67h
  000000014101BD56  imul    rbx, r15
  000000014101BD5A  add     rbx, rax
  000000014101BD5D  add     rbx, [rsp+480h+var_3E0]
  000000014101BD65  mov     rax, [rsp+480h+var_2D0]
  000000014101BD6D  mov     rsi, [rsp+480h+var_458]
  000000014101BD72  and     rax, rsi
  000000014101BD75  not     rax
  000000014101BD78  and     rdi, r13
  000000014101BD7B  not     rdi
  000000014101BD7E  and     rdi, rax
  000000014101BD81  not     rdi
  000000014101BD84  and     rdi, r9
  000000014101BD87  mov     r15, r9
  000000014101BD8A  not     rdi
  000000014101BD8D  mov     r14, [rsp+480h+var_438]
  000000014101BD92  and     rdi, r14
  000000014101BD95  mov     rax, 52D7910CDEF680BCh
  000000014101BD9F  imul    rax, rdi
  000000014101BDA3  mov     r9, 0EAFEE93D08984612h
  000000014101BDAD  imul    r9, [rsp+480h+var_450]
  000000014101BDB3  add     r9, rax
  000000014101BDB6  not     rbp
  000000014101BDB9  not     rdx
  000000014101BDBC  and     rdx, rbp
  000000014101BDBF  mov     rdi, [rsp+480h+var_430]
  000000014101BDC4  mov     rax, rdi
  000000014101BDC7  and     rax, rdx
  000000014101BDCA  not     rdx
  000000014101BDCD  and     rdx, r14
  000000014101BDD0  not     rdx
  000000014101BDD3  not     rax
  000000014101BDD6  and     rax, rdx
  000000014101BDD9  not     rax
  000000014101BDDC  and     rax, [rsp+480h+var_448]
  000000014101BDE1  mov     rdx, 88C5386B2E9210Fh
  000000014101BDEB  imul    rdx, rax
  000000014101BDEF  add     rdx, r9
  000000014101BDF2  mov     rax, [rsp+480h+var_460]
  000000014101BDF7  not     rax
  000000014101BDFA  not     r10
  000000014101BDFD  and     r10, rax
  000000014101BE00  mov     rax, 0C9EE9E8281298507h
  000000014101BE0A  imul    rax, r10
  000000014101BE0E  add     rax, rdx
  000000014101BE11  mov     r10, [rsp+480h+var_278]
  000000014101BE19  and     r10, rsi
  000000014101BE1C  not     r10
  000000014101BE1F  mov     rdx, [rsp+480h+var_2A8]
  000000014101BE27  and     rdx, r13
  000000014101BE2A  not     rdx
  000000014101BE2D  and     r10, r11
  000000014101BE30  and     r10, rdx
  000000014101BE33  and     r10, rdi
  000000014101BE36  mov     rdx, 86234863C1FC192h
  000000014101BE40  imul    rdx, r10
  000000014101BE44  add     rdx, rax
  000000014101BE47  mov     rax, [rsp+480h+var_2C8]
  000000014101BE4F  not     rax
  000000014101BE52  not     r12
  000000014101BE55  and     r12, rax
  000000014101BE58  not     r12
  000000014101BE5B  mov     rax, 0A0E6D2D4CBD0277Fh
  000000014101BE65  imul    rax, r12
  000000014101BE69  add     rax, rdx
  000000014101BE6C  mov     rdx, r15
  000000014101BE6F  mov     r10, [rsp+480h+var_348]
  000000014101BE77  and     rdx, r10
  000000014101BE7A  not     r10
  000000014101BE7D  and     r10, r11
  000000014101BE80  not     r10
  000000014101BE83  not     rdx
  000000014101BE86  and     rdx, rsi
  000000014101BE89  and     rdx, r10
  000000014101BE8C  mov     r9, 330AC33EDD278C72h
  000000014101BE96  imul    r9, rdx
  000000014101BE9A  add     r9, rax
  000000014101BE9D  add     r9, rbx
  000000014101BEA0  not     rcx
  000000014101BEA3  not     r8
  000000014101BEA6  and     r8, rcx
  000000014101BEA9  not     r8
  000000014101BEAC  and     r8, r13
  000000014101BEAF  mov     rcx, r15
  000000014101BEB2  mov     rdx, [rsp+480h+var_3C0]
  000000014101BEBA  and     rdx, r15
  000000014101BEBD  and     rcx, r8
  000000014101BEC0  not     r8
  000000014101BEC3  and     r8, r11
  000000014101BEC6  not     r8
  000000014101BEC9  not     rcx
  000000014101BECC  and     rcx, r8
  000000014101BECF  not     rcx
  000000014101BED2  mov     rax, 2D0776BDD5E6813Bh
  000000014101BEDC  imul    rax, rcx
  000000014101BEE0  mov     rcx, rdx
  000000014101BEE3  not     rcx
  000000014101BEE6  and     rcx, [rsp+480h+var_340]
  000000014101BEEE  not     rcx
  000000014101BEF1  mov     r8, [rsp+480h+var_470]
  000000014101BEF6  and     r8, r13
  000000014101BEF9  and     r8, rcx
  000000014101BEFC  not     r8
  000000014101BEFF  mov     rdx, 7126A49A82C3ACADh
  000000014101BF09  imul    rdx, r8
  000000014101BF0D  add     rdx, rax
  000000014101BF10  add     rdx, r9
  000000014101BF13  mov     rcx, [rsp+480h+var_468]
  000000014101BF18  not     rcx
  000000014101BF1B  mov     rax, 1E5E467BCAE3C7A0h
  000000014101BF25  mov     r12, [rsp+480h+var_1A0]
  000000014101BF2D  imul    rax, r12
  000000014101BF31  add     rax, rcx
  000000014101BF34  mov     rbp, rcx
  000000014101BF37  mov     r9, rdx
  000000014101BF3A  not     r9
  000000014101BF3D  mov     r8, rax
  000000014101BF40  not     r8
  000000014101BF43  mov     rdi, [rsp+480h+var_190]
  000000014101BF4B  mov     r10, rdi
  000000014101BF4E  and     r10, r8
  000000014101BF51  mov     rcx, rdx
  000000014101BF54  and     rcx, r10
  000000014101BF57  not     r10
  000000014101BF5A  mov     r11, r9
  000000014101BF5D  and     r11, r10
  000000014101BF60  not     r11
  000000014101BF63  not     rcx
  000000014101BF66  and     rcx, r11
  000000014101BF69  mov     r11, rdi
  000000014101BF6C  and     r11, r9
  000000014101BF6F  not     r11
  000000014101BF72  and     r11, rax
  000000014101BF75  not     rcx
  000000014101BF78  add     rcx, rcx
  000000014101BF7B  sub     r11, rcx
  000000014101BF7E  mov     rsi, rdi
  000000014101BF81  and     rsi, rax
  000000014101BF84  not     rsi
  000000014101BF87  mov     rcx, r9
  000000014101BF8A  and     rcx, rsi
  000000014101BF8D  not     rcx
  000000014101BF90  lea     r11, [r11+rcx*4]
  000000014101BF94  mov     rcx, rdi
  000000014101BF97  mov     r15, rdi
  000000014101BF9A  not     rcx
  000000014101BF9D  mov     rdi, rcx
  000000014101BFA0  and     rdi, r8
  000000014101BFA3  mov     rbx, r9
  000000014101BFA6  and     rbx, rdi
  000000014101BFA9  not     rbx
  000000014101BFAC  add     rbx, rbx
  000000014101BFAF  lea     rbx, [rbx+rbx*2]
  000000014101BFB3  sub     r11, rbx
  000000014101BFB6  mov     rbx, r8
  000000014101BFB9  and     rbx, r9
  000000014101BFBC  not     rbx
  000000014101BFBF  mov     r14, rax
  000000014101BFC2  and     r14, rdx
  000000014101BFC5  not     r14
  000000014101BFC8  and     r14, r15
  000000014101BFCB  and     r14, rbx
  000000014101BFCE  not     r14
  000000014101BFD1  add     r14, r14
  000000014101BFD4  sub     r11, r14
  000000014101BFD7  mov     rbx, rcx
  000000014101BFDA  and     rbx, rax
  000000014101BFDD  not     rbx
  000000014101BFE0  and     rbx, r10
  000000014101BFE3  and     rbx, rdx
  000000014101BFE6  not     rbx
  000000014101BFE9  lea     r10, [rbx+rbx*4]
  000000014101BFED  add     r10, r11
  000000014101BFF0  not     rdi
  000000014101BFF3  and     rdi, rsi
  000000014101BFF6  and     r9, rdi
  000000014101BFF9  not     r9
  000000014101BFFC  not     rdi
  000000014101BFFF  and     rdi, rdx
  000000014101C002  not     rdi
  000000014101C005  and     rdi, r9
  000000014101C008  not     rdi
  000000014101C00B  lea     r9, [r10+rdi*4]
  000000014101C00F  and     rdx, rcx
  000000014101C012  and     rax, rdx
  000000014101C015  not     rdx
  000000014101C018  and     rdx, r8
  000000014101C01B  not     rdx
  000000014101C01E  not     rax
  000000014101C021  and     rax, rdx
  000000014101C024  mov     r13, [rsp+480h+var_410]
  000000014101C029  add     rax, r13
  000000014101C02C  add     rax, r9
  000000014101C02F  mov     rdx, 9BB386FB3A2238A0h
  000000014101C039  mov     rsi, r12
  000000014101C03C  imul    rdx, r12
  000000014101C040  mov     [rsp+480h+var_468], rbp
  000000014101C045  add     rdx, rbp
  000000014101C048  mov     r8, 0C56AD8431253ABE5h
  000000014101C052  imul    r8, r12
  000000014101C056  add     r8, rbp
  000000014101C059  not     r8
  000000014101C05C  and     r8, rcx
  000000014101C05F  not     r8
  000000014101C062  and     r8, rdx
  000000014101C065  movzx   r12d, byte ptr [rsp+480h+var_2A0]
  000000014101C06E  movzx   ebp, byte ptr [rsp+480h+var_338]
  000000014101C076  test    bpl, r12b
  000000014101C079  cmovnz  r8, rax
  000000014101C07D  mov     [rsp+480h+var_450], r8
  000000014101C082  mov     rax, 0BF24A224338DA573h
  000000014101C08C  imul    rax, rsi
  000000014101C090  mov     rdx, rax
  000000014101C093  not     rdx
  000000014101C096  mov     r8, 9A72C5DCB251239Bh
  000000014101C0A0  imul    r8, rsi
  000000014101C0A4  mov     r9, r8
  000000014101C0A7  not     r9
  000000014101C0AA  mov     r10, rcx
  000000014101C0AD  and     r10, rdx
  000000014101C0B0  mov     r11, rdx
  000000014101C0B3  and     rdx, r9
  000000014101C0B6  not     rdx
  000000014101C0B9  and     rax, r8
  000000014101C0BC  not     rax
  000000014101C0BF  and     rax, rdx
  000000014101C0C2  and     r11, r8
  000000014101C0C5  and     r8, r10
  000000014101C0C8  not     r10
  000000014101C0CB  and     r10, r9
  000000014101C0CE  not     r10
  000000014101C0D1  not     r8
  000000014101C0D4  and     r8, r10
  000000014101C0D7  not     r11
  000000014101C0DA  and     r11, rcx
  000000014101C0DD  not     r11
  000000014101C0E0  and     rax, rcx
  000000014101C0E3  add     rax, r13
  000000014101C0E6  add     rax, r11
  000000014101C0E9  add     rax, r8
  000000014101C0EC  mov     rdx, 49BFF7DC2D1D6236h
  000000014101C0F6  mov     r8, rsi
  000000014101C0F9  imul    rdx, rsi
  000000014101C0FD  mov     r9, 457D6CED92523C3Bh
  000000014101C107  imul    r9, rsi
  000000014101C10B  and     r9, rcx
  000000014101C10E  not     r9
  000000014101C111  and     r9, rdx
  000000014101C114  test    bpl, r12b
  000000014101C117  cmovnz  r9, rax
  000000014101C11B  mov     [rsp+480h+var_3C0], r9
  000000014101C123  imul    eax, r8d, 62805B50h
  000000014101C12A  test    bpl, r12b
  000000014101C12D  cmovnz  rax, [rsp+480h+var_270]
  000000014101C136  mov     [rsp+480h+var_278], rax
  000000014101C13E  mov     rdx, 4181A85CDCF37659h
  000000014101C148  imul    rdx, rsi
  000000014101C14C  mov     rax, rdx
  000000014101C14F  not     rax
  000000014101C152  mov     r10, 32C89CF63EF31567h
  000000014101C15C  imul    r10, rsi
  000000014101C160  mov     r14, rsi
  000000014101C163  mov     r8, rax
  000000014101C166  and     r8, r10
  000000014101C169  mov     r9, rcx
  000000014101C16C  and     r9, r10
  000000014101C16F  mov     r11, r15
  000000014101C172  and     r11, rax
  000000014101C175  not     r11
  000000014101C178  and     r11, r10
  000000014101C17B  mov     rdi, r10
  000000014101C17E  not     rdi
  000000014101C181  mov     r10, rdx
  000000014101C184  and     r10, rdi
  000000014101C187  not     r10
  000000014101C18A  not     r8
  000000014101C18D  and     r8, r10
  000000014101C190  mov     rbx, r9
  000000014101C193  not     rbx
  000000014101C196  mov     rsi, r15
  000000014101C199  and     rsi, rdi
  000000014101C19C  not     rsi
  000000014101C19F  and     rsi, rbx
  000000014101C1A2  mov     r10, rdx
  000000014101C1A5  and     r10, rsi
  000000014101C1A8  not     rsi
  000000014101C1AB  and     rsi, rax
  000000014101C1AE  not     rsi
  000000014101C1B1  not     r10
  000000014101C1B4  and     r10, rsi
  000000014101C1B7  mov     rsi, rax
  000000014101C1BA  and     rsi, r9
  000000014101C1BD  and     rbx, rax
  000000014101C1C0  not     rbx
  000000014101C1C3  and     r9, rdx
  000000014101C1C6  not     r9
  000000014101C1C9  and     r9, rbx
  000000014101C1CC  not     r8
  000000014101C1CF  and     r8, rcx
  000000014101C1D2  not     r8
  000000014101C1D5  add     r8, r8
  000000014101C1D8  not     r9
  000000014101C1DB  add     r9, r9
  000000014101C1DE  sub     r8, r9
  000000014101C1E1  and     rdi, rcx
  000000014101C1E4  and     rax, rdi
  000000014101C1E7  not     rdi
  000000014101C1EA  and     rdi, rdx
  000000014101C1ED  not     rdi
  000000014101C1F0  lea     rdx, [rdi+rdi*2]
  000000014101C1F4  add     rdx, r8
  000000014101C1F7  not     r10
  000000014101C1FA  add     rdx, r13
  000000014101C1FD  add     rdx, r10
  000000014101C200  not     r11
  000000014101C203  add     r11, r11
  000000014101C206  sub     rdx, r11
  000000014101C209  not     rax
  000000014101C20C  add     rax, r13
  000000014101C20F  add     rax, rdx
  000000014101C212  add     r10, r10
  000000014101C215  sub     rax, r10
  000000014101C218  not     rsi
  000000014101C21B  add     rax, rsi
  000000014101C21E  mov     r8, 0D3E5C6CD31A97DE0h
  000000014101C228  imul    r8, r14
  000000014101C22C  mov     rbx, [rsp+480h+var_468]
  000000014101C231  add     r8, rbx
  000000014101C234  mov     rdx, r8
  000000014101C237  not     rdx
  000000014101C23A  mov     r9, rcx
  000000014101C23D  and     r9, r8
  000000014101C240  not     r9
  000000014101C243  mov     r10, r15
  000000014101C246  and     r10, rdx
  000000014101C249  not     r10
  000000014101C24C  and     r10, r9
  000000014101C24F  mov     rdi, 0EE10555299913C35h
  000000014101C259  imul    rdi, r14
  000000014101C25D  add     rdi, rbx
  000000014101C260  mov     r11, rdi
  000000014101C263  not     r11
  000000014101C266  mov     r9, rcx
  000000014101C269  and     r9, r11
  000000014101C26C  and     r11, r10
  000000014101C26F  not     r10
  000000014101C272  and     r10, rdi
  000000014101C275  not     r10
  000000014101C278  not     r11
  000000014101C27B  and     r11, r10
  000000014101C27E  mov     r10, r8
  000000014101C281  and     r10, r9
  000000014101C284  not     r9
  000000014101C287  mov     rsi, rdx
  000000014101C28A  and     rsi, r9
  000000014101C28D  not     rsi
  000000014101C290  not     r10
  000000014101C293  and     r10, rsi
  000000014101C296  add     r10, r11
  000000014101C299  and     rdi, r15
  000000014101C29C  not     rdi
  000000014101C29F  and     r9, rdi
  000000014101C2A2  not     r9
  000000014101C2A5  and     r9, r8
  000000014101C2A8  and     rdi, rdx
  000000014101C2AB  not     r9
  000000014101C2AE  add     r9, r13
  000000014101C2B1  not     rdi
  000000014101C2B4  add     rdi, r13
  000000014101C2B7  add     rdi, r9
  000000014101C2BA  add     rdi, r10
  000000014101C2BD  test    bpl, r12b
  000000014101C2C0  cmovnz  rdi, rax
  000000014101C2C4  mov     [rsp+480h+var_3C8], rdi
  000000014101C2CC  mov     rax, [rsp+480h+var_3A0]
  000000014101C2D4  mov     r11, [rsp+480h+var_298]
  000000014101C2DC  cmovz   rax, r11
  000000014101C2E0  mov     [rsp+480h+var_3A0], rax
  000000014101C2E8  mov     rax, 0A97F5FE04A41B0A4h
  000000014101C2F2  imul    rax, r14
  000000014101C2F6  add     rax, rbx
  000000014101C2F9  mov     r9, 8403FA2D9B8A01EFh
  000000014101C303  imul    r9, r14
  000000014101C307  add     r9, rbx
  000000014101C30A  mov     rdx, 1EC5EF7B177ED0E6h
  000000014101C314  imul    rdx, r14
  000000014101C318  mov     r8, 0E747561949DB891h
  000000014101C322  imul    r8, r14
  000000014101C326  mov     r15, r14
  000000014101C329  and     r8, rcx
  000000014101C32C  not     r8
  000000014101C32F  and     r8, rdx
  000000014101C332  not     r9
  000000014101C335  and     r9, rcx
  000000014101C338  not     r9
  000000014101C33B  and     r9, rax
  000000014101C33E  test    bpl, r12b
  000000014101C341  cmovnz  r9, r8
  000000014101C345  mov     [rsp+480h+var_2A0], r9
  000000014101C34D  mov     rax, [rsp+480h+var_290]
  000000014101C355  add     rax, rsp
  000000014101C358  add     rax, 480h
  000000014101C35E  mov     r8, [rsp+480h+var_228]
  000000014101C366  imul    rax, r8
  000000014101C36A  not     rax
  000000014101C36D  mov     rcx, [rsp+480h+var_280]
  000000014101C375  lea     r10, [rsp+rcx+480h+var_480]
  000000014101C379  add     r10, 480h
  000000014101C380  mov     rcx, [rsp+480h+var_220]
  000000014101C388  imul    r10, rcx
  000000014101C38C  not     r10
  000000014101C38F  and     r10, rax
  000000014101C392  mov     r9, [rsp+480h+var_330]
  000000014101C39A  test    r9b, 1
  000000014101C39E  lea     rax, [rsp+r11+480h]
  000000014101C3A6  not     r10
  000000014101C3A9  mov     rdx, [rsp+480h+var_408]
  000000014101C3AE  cmovnz  r10, rdx
  000000014101C3B2  mov     [rsp+480h+var_448], r10
  000000014101C3B7  mov     r10, [rsp+480h+var_288]
  000000014101C3BF  add     r10, rsp
  000000014101C3C2  add     r10, 480h
  000000014101C3C9  imul    rax, r8
  000000014101C3CD  mov     rdi, r8
  000000014101C3D0  imul    r10, rcx
  000000014101C3D4  add     r10, rax
  000000014101C3D7  test    r9b, 1
  000000014101C3DB  cmovnz  r10, rdx
  000000014101C3DF  mov     [rsp+480h+var_330], r10
  000000014101C3E7  mov     r11, [rsp+480h+var_420]
  000000014101C3EC  mov     rax, r11
  000000014101C3EF  imul    rax, [rsp+480h+var_1F0]
  000000014101C3F8  not     rax
  000000014101C3FB  imul    ecx, r15d, 7071ACF0h
  000000014101C402  add     rcx, rsp
  000000014101C405  add     rcx, 480h
  000000014101C40C  mov     [rsp+480h+var_338], rcx
  000000014101C414  mov     r10, [rsp+480h+var_308]
  000000014101C41C  mov     r9, r10
  000000014101C41F  imul    r9, rcx
  000000014101C423  imul    ecx, r15d, 2Fh ; '/'
  000000014101C427  mov     r8, [rsp+480h+var_198]
  000000014101C42F  mov     rdx, r8
  000000014101C432  shl     rdx, cl
  000000014101C435  not     r9
  000000014101C438  and     r9, rax
  000000014101C43B  mov     [rsp+480h+var_340], r9
  000000014101C443  not     rdx
  000000014101C446  mov     ecx, r15d
  000000014101C449  shl     ecx, 4
  000000014101C44C  add     ecx, r15d
  000000014101C44F  mov     rax, r8
  000000014101C452  mov     r14, r8
  000000014101C455  shr     rax, cl
  000000014101C458  not     rax
  000000014101C45B  and     rax, rdx
  000000014101C45E  mov     rcx, 6B12DB76D4B9D84h
  000000014101C468  imul    rcx, r15
  000000014101C46C  and     rcx, rax
  000000014101C46F  not     rax
  000000014101C472  mov     rdx, 0E29228D567FD5317h
  000000014101C47C  imul    rdx, r15
  000000014101C480  and     rdx, rax
  000000014101C483  not     rcx
  000000014101C486  not     rdx
  000000014101C489  and     rdx, rcx
  000000014101C48C  mov     rax, 154E01D1B9EAA977h
  000000014101C496  imul    rax, r15
  000000014101C49A  add     rdx, rax
  000000014101C49D  mov     rax, r10
  000000014101C4A0  mov     rsi, [rsp+480h+var_3D8]
  000000014101C4A8  imul    rax, rsi
  000000014101C4AC  imul    rdx, r11
  000000014101C4B0  add     rdx, rax
  000000014101C4B3  mov     [rsp+480h+var_348], rdx
  000000014101C4BB  mov     rax, [rsp+480h+var_368]
  000000014101C4C3  mov     rdx, [rsp+480h+var_218]
  000000014101C4CB  imul    rax, rdx
  000000014101C4CF  not     rax
  000000014101C4D2  mov     rcx, rdi
  000000014101C4D5  imul    rcx, [rsp+480h+var_158]
  000000014101C4DE  not     rcx
  000000014101C4E1  and     rcx, rax
  000000014101C4E4  mov     [rsp+480h+var_350], rcx
  000000014101C4EC  mov     rax, [rsp+480h+var_268]
  000000014101C4F4  lea     r8, [rsp+rax+480h+var_480]
  000000014101C4F8  add     r8, 480h
  000000014101C4FF  mov     rax, [rsp+480h+var_3E8]
  000000014101C507  mov     rcx, [rsp+480h+var_328]
  000000014101C50F  imul    rax, rcx
  000000014101C513  mov     [rsp+480h+var_3E8], rax
  000000014101C51B  imul    r8, rcx
  000000014101C51F  mov     [rsp+480h+var_288], r8
  000000014101C527  imul    eax, r15d, 14E9FA70h
  000000014101C52E  lea     r8, [rsp+rax+480h+var_480]
  000000014101C532  add     r8, 480h
  000000014101C539  mov     rax, rcx
  000000014101C53C  imul    r8, rcx
  000000014101C540  mov     [rsp+480h+var_280], r8
  000000014101C548  mov     rbx, [rsp+480h+var_418]
  000000014101C54D  imul    rax, rbx
  000000014101C551  not     rax
  000000014101C554  mov     rcx, [rsp+480h+var_360]
  000000014101C55C  mov     rdi, [rsp+480h+var_260]
  000000014101C564  imul    rcx, rdi
  000000014101C568  not     rcx
  000000014101C56B  and     rcx, rax
  000000014101C56E  mov     [rsp+480h+var_358], rcx
  000000014101C576  mov     rax, [rsp+480h+var_300]
  000000014101C57E  imul    rax, r11
  000000014101C582  not     rax
  000000014101C585  mov     rcx, r10
  000000014101C588  mov     r9, [rsp+480h+var_188]
  000000014101C590  imul    rcx, r9
  000000014101C594  not     rcx
  000000014101C597  and     rcx, rax
  000000014101C59A  mov     [rsp+480h+var_270], rcx
  000000014101C5A2  mov     rax, [rsp+480h+var_2F8]
  000000014101C5AA  imul    rax, [rsp+480h+var_170]
  000000014101C5B3  mov     r8, [rsp+480h+var_208]
  000000014101C5BB  mov     rcx, r8
  000000014101C5BE  imul    rcx, r9
  000000014101C5C2  mov     r12, r9
  000000014101C5C5  add     rcx, rax
  000000014101C5C8  not     rcx
  000000014101C5CB  mov     r9, [rsp+480h+var_320]
  000000014101C5D3  mov     rax, r9
  000000014101C5D6  imul    rax, rbx
  000000014101C5DA  not     rax
  000000014101C5DD  and     rax, rcx
  000000014101C5E0  mov     [rsp+480h+var_328], rax
  000000014101C5E8  mov     rax, [rsp+480h+var_2F0]
  000000014101C5F0  imul    rax, rdx
  000000014101C5F4  not     rax
  000000014101C5F7  mov     rcx, r14
  000000014101C5FA  imul    rcx, r10
  000000014101C5FE  not     rcx
  000000014101C601  and     rcx, rax
  000000014101C604  not     rcx
  000000014101C607  mov     rax, r11
  000000014101C60A  imul    rax, rsi
  000000014101C60E  add     rax, rcx
  000000014101C611  mov     [rsp+480h+var_268], rax
  000000014101C619  mov     rax, 0E95BA04A3D7C1975h
  000000014101C623  imul    rax, r15
  000000014101C627  add     rax, [rsp+480h+var_160]
  000000014101C62F  imul    ecx, r15d, -1Eh
  000000014101C633  mov     rdx, rax
  000000014101C636  shl     rdx, cl
  000000014101C639  imul    ecx, r15d, 5Eh ; '^'
  000000014101C63D  shr     rax, cl
  000000014101C640  not     rdx
  000000014101C643  not     rax
  000000014101C646  and     rax, rdx
  000000014101C649  mov     rcx, 979858D20C302D2h
  000000014101C653  imul    rcx, r15
  000000014101C657  and     rcx, rax
  000000014101C65A  not     rax
  000000014101C65D  mov     rdx, 0DFC9D0FFB485EDC9h
  000000014101C667  imul    rdx, r15
  000000014101C66B  and     rdx, rax
  000000014101C66E  not     rcx
  000000014101C671  not     rdx
  000000014101C674  and     rdx, rcx
  000000014101C677  imul    rdx, r9
  000000014101C67B  mov     rax, rdi
  000000014101C67E  imul    rax, r8
  000000014101C682  not     rax
  000000014101C685  not     rdx
  000000014101C688  and     rdx, rax
  000000014101C68B  mov     [rsp+480h+var_260], rdx
  000000014101C693  mov     r9, rbx
  000000014101C696  not     r9
  000000014101C699  lea     rdx, [rsp+480h]
  000000014101C6A1  mov     rax, rdx
  000000014101C6A4  and     rax, rbx
  000000014101C6A7  mov     r8, [rsp+480h+var_400]
  000000014101C6AF  mov     rcx, r8
  000000014101C6B2  and     rcx, r9
  000000014101C6B5  not     rcx
  000000014101C6B8  and     r9, rdx
  000000014101C6BB  mov     rdx, r9
  000000014101C6BE  add     r9, r13
  000000014101C6C1  add     r9, rax
  000000014101C6C4  not     rax
  000000014101C6C7  and     rax, rcx
  000000014101C6CA  not     rdx
  000000014101C6CD  mov     rcx, rbx
  000000014101C6D0  and     rcx, r8
  000000014101C6D3  not     rcx
  000000014101C6D6  and     rcx, rdx
  000000014101C6D9  imul    rax, 0FFFFFFFFFFFFFE41h
  000000014101C6E0  imul    rcx, 0FFFFFFFFFFFFFE41h
  000000014101C6E7  add     rcx, rax
  000000014101C6EA  add     r9, rcx
  000000014101C6ED  mov     [rsp+480h+var_478], r9
  000000014101C6F2  mov     rcx, [rsp+480h+var_200]
  000000014101C6FA  mov     rax, rcx
  000000014101C6FD  not     rax
  000000014101C700  and     rax, [rsp+480h+var_3D0]
  000000014101C708  not     rax
  000000014101C70B  mov     rdx, [rsp+480h+var_210]
  000000014101C713  mov     r8, rdx
  000000014101C716  and     r8, rcx
  000000014101C719  not     r8
  000000014101C71C  and     r8, rax
  000000014101C71F  add     r8, rdx
  000000014101C722  imul    r8, rsi
  000000014101C726  mov     [rsp+480h+var_470], r8
  000000014101C72B  mov     rdi, r12
  000000014101C72E  mov     rcx, r12
  000000014101C731  not     rcx
  000000014101C734  mov     [rsp+480h+var_2B0], rcx
  000000014101C73C  mov     rax, 7A515815C44DB693h
  000000014101C746  imul    rax, r15
  000000014101C74A  and     rax, r8
  000000014101C74D  and     rdi, rax
  000000014101C750  not     rax
  000000014101C753  and     rax, rcx
  000000014101C756  not     rax
  000000014101C759  not     rdi
  000000014101C75C  and     rdi, rax
  000000014101C75F  mov     rax, 7E880A9AC01F80A0h
  000000014101C769  imul    rax, r15
  000000014101C76D  add     rdi, rax
  000000014101C770  mov     r10, rdi
  000000014101C773  mov     r8, 4C597F2B3D8D47F3h
  000000014101C77D  imul    r8, r15
  000000014101C781  mov     rax, 1C987A4F4148F09Bh
  000000014101C78B  imul    rax, r15
  000000014101C78F  mov     rcx, rax
  000000014101C792  mov     r9, rax
  000000014101C795  mov     [rsp+480h+var_460], rax
  000000014101C79A  not     rcx
  000000014101C79D  mov     rdx, 9CE9D76197BBA8A8h
  000000014101C7A7  imul    rdx, r15
  000000014101C7AB  mov     r11, rcx
  000000014101C7AE  mov     rdi, rcx
  000000014101C7B1  mov     rbx, r10
  000000014101C7B4  and     rdi, r10
  000000014101C7B7  mov     rcx, r8
  000000014101C7BA  and     rcx, rdi
  000000014101C7BD  not     rcx
  000000014101C7C0  and     rcx, rdx
  000000014101C7C3  mov     r10, 9999999999999999h
  000000014101C7CD  lea     rax, [r10-2]
  000000014101C7D1  imul    rax, rcx
  000000014101C7D5  mov     rsi, rdx
  000000014101C7D8  not     rsi
  000000014101C7DB  mov     r13, r11
  000000014101C7DE  mov     rbp, r11
  000000014101C7E1  mov     [rsp+480h+var_468], r11
  000000014101C7E6  and     r13, rsi
  000000014101C7E9  mov     [rsp+480h+var_418], r13
  000000014101C7EE  mov     rcx, r13
  000000014101C7F1  and     rcx, rbx
  000000014101C7F4  mov     r12, rbx
  000000014101C7F7  not     rcx
  000000014101C7FA  and     rcx, r8
  000000014101C7FD  imul    rcx, r10
  000000014101C801  mov     r14, r10
  000000014101C804  add     rax, rcx
  000000014101C807  mov     rcx, r8
  000000014101C80A  not     rcx
  000000014101C80D  mov     rbx, rcx
  000000014101C810  mov     r11, r9
  000000014101C813  and     r11, rdx
  000000014101C816  not     r11
  000000014101C819  not     r13
  000000014101C81C  and     r11, r13
  000000014101C81F  mov     rcx, r11
  000000014101C822  not     rcx
  000000014101C825  and     rcx, r12
  000000014101C828  mov     r10, rbx
  000000014101C82B  mov     r9, rbx
  000000014101C82E  and     r10, rcx
  000000014101C831  not     r10
  000000014101C834  not     rcx
  000000014101C837  and     rcx, r8
  000000014101C83A  not     rcx
  000000014101C83D  and     rcx, r10
  000000014101C840  not     rcx
  000000014101C843  lea     rbx, [r14+1]
  000000014101C847  imul    rbx, rcx
  000000014101C84B  add     rbx, rax
  000000014101C84E  mov     rax, r9
  000000014101C851  mov     r14, r12
  000000014101C854  mov     [rsp+480h+var_3D8], r12
  000000014101C85C  and     rax, r12
  000000014101C85F  mov     r10, rdx
  000000014101C862  mov     r12, rdx
  000000014101C865  mov     [rsp+480h+var_3D0], rdx
  000000014101C86D  and     r10, rax
  000000014101C870  not     rax
  000000014101C873  and     rax, rsi
  000000014101C876  not     rax
  000000014101C879  not     r10
  000000014101C87C  and     r10, rax
  000000014101C87F  mov     rcx, r8
  000000014101C882  and     rcx, rbp
  000000014101C885  not     r14
  000000014101C888  mov     rdx, rcx
  000000014101C88B  not     rdx
  000000014101C88E  mov     rbp, r9
  000000014101C891  mov     r15, [rsp+480h+var_460]
  000000014101C896  and     rbp, r15
  000000014101C899  not     rbp
  000000014101C89C  and     rbp, rdx
  000000014101C89F  and     rbp, r12
  000000014101C8A2  and     rbp, r14
  000000014101C8A5  mov     r12, 0CCCCCCCCCCCCCCCDh
  000000014101C8AF  lea     rax, [r12+2]
  000000014101C8B4  imul    rax, rbp
  000000014101C8B8  add     rax, rbx
  000000014101C8BB  not     r10
  000000014101C8BE  mov     rbx, [rsp+480h+var_468]
  000000014101C8C3  and     r10, rbx
  000000014101C8C6  not     r10
  000000014101C8C9  imul    r10, r12
  000000014101C8CD  add     rax, r10
  000000014101C8D0  and     r11, r14
  000000014101C8D3  not     r11
  000000014101C8D6  mov     rbp, r9
  000000014101C8D9  and     r11, r9
  000000014101C8DC  not     r11
  000000014101C8DF  mov     r9, 9999999999999999h
  000000014101C8E9  imul    r11, r9
  000000014101C8ED  add     r11, rax
  000000014101C8F0  mov     rax, rbx
  000000014101C8F3  and     rax, r14
  000000014101C8F6  not     rax
  000000014101C8F9  mov     r10, r15
  000000014101C8FC  mov     r12, [rsp+480h+var_3D8]
  000000014101C904  and     r10, r12
  000000014101C907  not     r10
  000000014101C90A  and     r10, rax
  000000014101C90D  mov     rbx, r8
  000000014101C910  and     rbx, r10
  000000014101C913  not     r10
  000000014101C916  mov     r15, rbp
  000000014101C919  and     r10, rbp
  000000014101C91C  not     r10
  000000014101C91F  not     rbx
  000000014101C922  and     rbx, r10
  000000014101C925  and     rcx, r14
  000000014101C928  not     rcx
  000000014101C92B  and     rdx, r12
  000000014101C92E  not     rdx
  000000014101C931  and     rdx, rcx
  000000014101C934  mov     rax, rsi
  000000014101C937  and     rax, rdx
  000000014101C93A  not     rax
  000000014101C93D  not     rdx
  000000014101C940  mov     rbp, [rsp+480h+var_3D0]
  000000014101C948  and     rdx, rbp
  000000014101C94B  not     rdx
  000000014101C94E  and     rdx, rax
  000000014101C951  mov     rax, 6666666666666666h
  000000014101C95B  imul    rdx, rax
  000000014101C95F  add     rdx, r11
  000000014101C962  not     rbx
  000000014101C965  and     rbx, rsi
  000000014101C968  not     rbx
  000000014101C96B  or      r9, 2
  000000014101C96F  imul    rbx, r9
  000000014101C973  mov     r11, r9
  000000014101C976  add     rdx, rbx
  000000014101C979  mov     rcx, rbp
  000000014101C97C  and     rcx, rdi
  000000014101C97F  not     rdi
  000000014101C982  and     rdi, rsi
  000000014101C985  not     rdi
  000000014101C988  not     rcx
  000000014101C98B  and     rcx, rdi
  000000014101C98E  mov     rbx, r15
  000000014101C991  mov     rax, r15
  000000014101C994  and     rax, rcx
  000000014101C997  not     rax
  000000014101C99A  not     rcx
  000000014101C99D  and     rcx, r8
  000000014101C9A0  not     rcx
  000000014101C9A3  and     rcx, rax
  000000014101C9A6  mov     rax, [rsp+480h+var_418]
  000000014101C9AB  and     rax, r15
  000000014101C9AE  not     rax
  000000014101C9B1  and     r13, r8
  000000014101C9B4  not     r13
  000000014101C9B7  and     r13, rax
  000000014101C9BA  mov     rax, r14
  000000014101C9BD  and     rax, r13
  000000014101C9C0  not     rax
  000000014101C9C3  not     r13
  000000014101C9C6  and     r13, r12
  000000014101C9C9  not     r13
  000000014101C9CC  and     r13, rax
  000000014101C9CF  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014101C9D9  imul    rcx, rax
  000000014101C9DD  mov     rdi, 3333333333333334h
  000000014101C9E7  imul    r13, rdi
  000000014101C9EB  add     r13, rcx
  000000014101C9EE  mov     rax, r8
  000000014101C9F1  and     rax, rsi
  000000014101C9F4  not     rax
  000000014101C9F7  mov     rcx, r15
  000000014101C9FA  and     rcx, rbp
  000000014101C9FD  not     rcx
  000000014101CA00  and     rcx, rax
  000000014101CA03  mov     rax, rcx
  000000014101CA06  not     rax
  000000014101CA09  mov     r9, [rsp+480h+var_468]
  000000014101CA0E  and     rax, r9
  000000014101CA11  not     rax
  000000014101CA14  mov     r15, [rsp+480h+var_460]
  000000014101CA19  mov     r10, r15
  000000014101CA1C  and     r10, rcx
  000000014101CA1F  not     r10
  000000014101CA22  and     r10, rax
  000000014101CA25  and     r10, r12
  000000014101CA28  not     r10
  000000014101CA2B  imul    r10, r11
  000000014101CA2F  add     r10, r13
  000000014101CA32  mov     r11, rbx
  000000014101CA35  and     r11, rsi
  000000014101CA38  and     r11, r14
  000000014101CA3B  not     r11
  000000014101CA3E  and     r11, r15
  000000014101CA41  not     r11
  000000014101CA44  imul    r11, rdi
  000000014101CA48  add     r11, r10
  000000014101CA4B  add     r11, rdx
  000000014101CA4E  and     rcx, r14
  000000014101CA51  not     rcx
  000000014101CA54  and     rcx, r15
  000000014101CA57  not     rcx
  000000014101CA5A  add     rcx, rcx
  000000014101CA5D  sub     r11, rcx
  000000014101CA60  mov     rax, rbx
  000000014101CA63  and     rax, r9
  000000014101CA66  not     rax
  000000014101CA69  mov     rcx, r8
  000000014101CA6C  and     rcx, r15
  000000014101CA6F  not     rcx
  000000014101CA72  and     rcx, rax
  000000014101CA75  not     rcx
  000000014101CA78  and     rcx, r14
  000000014101CA7B  not     rcx
  000000014101CA7E  and     rcx, rbp
  000000014101CA81  not     rcx
  000000014101CA84  add     rdi, 0FFFFFFFFFFFFFFFEh
  000000014101CA88  imul    rdi, rcx
  000000014101CA8C  mov     rcx, r14
  000000014101CA8F  and     rcx, rsi
  000000014101CA92  not     rcx
  000000014101CA95  mov     rax, r12
  000000014101CA98  and     rax, rbp
  000000014101CA9B  not     rax
  000000014101CA9E  and     rax, rcx
  000000014101CAA1  and     rbp, r9
  000000014101CAA4  and     r9, rax
  000000014101CAA7  not     r9
  000000014101CAAA  not     rax
  000000014101CAAD  and     rax, r15
  000000014101CAB0  not     rax
  000000014101CAB3  and     rax, r9
  000000014101CAB6  and     r8, rax
  000000014101CAB9  not     rax
  000000014101CABC  and     rax, rbx
  000000014101CABF  not     rax
  000000014101CAC2  not     r8
  000000014101CAC5  and     r8, rax
  000000014101CAC8  not     r8
  000000014101CACB  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014101CAD5  imul    r8, rax
  000000014101CAD9  add     r8, rdi
  000000014101CADC  add     r8, r11
  000000014101CADF  and     rsi, r15
  000000014101CAE2  not     rbp
  000000014101CAE5  not     rsi
  000000014101CAE8  and     rsi, rbp
  000000014101CAEB  and     r14, rsi
  000000014101CAEE  not     rsi
  000000014101CAF1  and     rsi, r12
  000000014101CAF4  not     r14
  000000014101CAF7  not     rsi
  000000014101CAFA  and     rsi, r14
  000000014101CAFD  not     rsi
  000000014101CB00  and     rsi, rbx
  000000014101CB03  not     rsi
  000000014101CB06  mov     rbp, 6666666666666666h
  000000014101CB10  or      rbp, 1
  000000014101CB14  imul    rbp, rsi
  000000014101CB18  add     rbp, r8
  000000014101CB1B  mov     rcx, 8805DFFA89F09CDBh
  000000014101CB25  mov     r14, [rsp+480h+var_1A0]
  000000014101CB2D  imul    rcx, r14
  000000014101CB31  mov     rax, rcx
  000000014101CB34  mov     r8, rcx
  000000014101CB37  mov     [rsp+480h+var_290], rcx
  000000014101CB3F  not     rax
  000000014101CB42  mov     rcx, 613D76924B5853C0h
  000000014101CB4C  imul    rcx, r14
  000000014101CB50  mov     [rsp+480h+var_3D0], rcx
  000000014101CB58  and     rax, rcx
  000000014101CB5B  not     rax
  000000014101CB5E  mov     rdx, rcx
  000000014101CB61  not     rdx
  000000014101CB64  mov     [rsp+480h+var_3D8], rdx
  000000014101CB6C  mov     rcx, r8
  000000014101CB6F  and     rcx, rdx
  000000014101CB72  not     rcx
  000000014101CB75  and     rcx, rax
  000000014101CB78  mov     [rsp+480h+var_298], rcx
  000000014101CB80  mov     rax, [rsp+480h+var_258]
  000000014101CB88  add     rax, rsp
  000000014101CB8B  add     rax, 480h
  000000014101CB91  mov     rcx, [rsp+480h+var_310]
  000000014101CB99  lea     rsi, [rsp+rcx+480h+var_480]
  000000014101CB9D  add     rsi, 480h
  000000014101CBA4  mov     rdi, [rsp+480h+var_2F8]
  000000014101CBAC  imul    rax, rdi
  000000014101CBB0  mov     [rsp+480h+var_2E8], rax
  000000014101CBB8  mov     rdx, [rsp+480h+var_1E8]
  000000014101CBC0  imul    rdx, rdi
  000000014101CBC4  mov     [rsp+480h+var_1E8], rdx
  000000014101CBCC  mov     rax, 83E7941A16532628h
  000000014101CBD6  imul    rax, r14
  000000014101CBDA  mov     r13, [rsp+480h+var_300]
  000000014101CBE2  add     rax, r13
  000000014101CBE5  imul    rax, rdi
  000000014101CBE9  mov     [rsp+480h+var_258], rax
  000000014101CBF1  imul    rsi, rdi
  000000014101CBF5  mov     r12, rdi
  000000014101CBF8  imul    rdi, [rsp+480h+var_230]
  000000014101CC01  add     rdi, [rsp+480h+var_238]
  000000014101CC09  mov     rcx, [rsp+480h+var_250]
  000000014101CC11  lea     r10, [rsp+rcx+480h+var_480]
  000000014101CC15  add     r10, 480h
  000000014101CC1C  mov     rax, 0C8318FA88E5BA3EAh
  000000014101CC26  mov     rdx, [rsp+480h+var_320]
  000000014101CC2E  imul    rax, rdx
  000000014101CC32  mov     r15, rax
  000000014101CC35  imul    rbp, rdx
  000000014101CC39  mov     [rsp+480h+var_2A8], rbp
  000000014101CC41  imul    ecx, r14d, 0C2ADD3B0h
  000000014101CC48  lea     rax, [rsp+rcx+480h+var_480]
  000000014101CC4C  add     rax, 480h
  000000014101CC52  imul    rax, rdx
  000000014101CC56  mov     [rsp+480h+var_418], rax
  000000014101CC5B  mov     rbx, rdx
  000000014101CC5E  mov     rcx, [rsp+480h+var_318]
  000000014101CC66  lea     r8, [rsp+rcx+480h+var_480]
  000000014101CC6A  add     r8, 480h
  000000014101CC71  mov     rcx, [rsp+480h+var_248]
  000000014101CC79  lea     rbp, [rsp+rcx+480h]
  000000014101CC81  mov     rcx, [rsp+480h+var_240]
  000000014101CC89  add     rcx, rsp
  000000014101CC8C  add     rcx, 480h
  000000014101CC93  mov     rdx, [rsp+480h+var_308]
  000000014101CC9B  mov     rax, [rsp+480h+var_1F8]
  000000014101CCA3  imul    rax, rdx
  000000014101CCA7  mov     [rsp+480h+var_1F8], rax
  000000014101CCAF  mov     r9, [rsp+480h+var_420]
  000000014101CCB4  imul    r8, r9
  000000014101CCB8  mov     [rsp+480h+var_148], r8
  000000014101CCC0  mov     rax, rdx
  000000014101CCC3  mov     r11, [rsp+480h+var_3F8]
  000000014101CCCB  imul    rax, r11
  000000014101CCCF  mov     [rsp+480h+var_140], rax
  000000014101CCD7  mov     r8, [rsp+480h+var_360]
  000000014101CCDF  imul    rbp, r8
  000000014101CCE3  mov     [rsp+480h+var_2E0], rbp
  000000014101CCEB  imul    rcx, [rsp+480h+var_228]
  000000014101CCF4  mov     [rsp+480h+var_2D0], rcx
  000000014101CCFC  imul    ecx, r14d, 67262130h
  000000014101CD03  lea     rax, [rsp+rcx+480h+var_480]
  000000014101CD07  add     rax, 480h
  000000014101CD0D  mov     rbp, [rsp+480h+var_368]
  000000014101CD15  imul    rax, rbp
  000000014101CD19  mov     [rsp+480h+var_2D8], rax
  000000014101CD21  mov     rax, [rsp+480h+var_1D0]
  000000014101CD29  imul    rax, rbp
  000000014101CD2D  mov     [rsp+480h+var_1D0], rax
  000000014101CD35  imul    r10, rdx
  000000014101CD39  mov     [rsp+480h+var_2C8], r10
  000000014101CD41  imul    ecx, r14d, 6AA27598h
  000000014101CD48  lea     rax, [rsp+rcx+480h+var_480]
  000000014101CD4C  add     rax, 480h
  000000014101CD52  imul    rax, r9
  000000014101CD56  mov     [rsp+480h+var_310], rax
  000000014101CD5E  imul    ecx, r14d, 10443490h
  000000014101CD65  lea     rax, [rsp+rcx+480h+var_480]
  000000014101CD69  add     rax, 480h
  000000014101CD6F  imul    r8, rax
  000000014101CD73  mov     [rsp+480h+var_360], r8
  000000014101CD7B  imul    r15, r14
  000000014101CD7F  mov     [rsp+480h+var_3E0], r15
  000000014101CD87  imul    r12, [rsp+480h+var_168]
  000000014101CD90  mov     [rsp+480h+var_2C0], r12
  000000014101CD98  imul    rax, rdx
  000000014101CD9C  mov     [rsp+480h+var_2B8], rax
  000000014101CDA4  mov     rax, [rsp+480h+var_478]
  000000014101CDA9  imul    rax, r9
  000000014101CDAD  mov     [rsp+480h+var_478], rax
  000000014101CDB2  not     rsi
  000000014101CDB5  mov     [rsp+480h+var_250], rsi
  000000014101CDBD  imul    rbx, [rsp+480h+var_408]
  000000014101CDC3  mov     [rsp+480h+var_240], rbx
  000000014101CDCB  not     rbx
  000000014101CDCE  mov     [rsp+480h+var_248], rbx
  000000014101CDD6  and     rsi, rbx
  000000014101CDD9  mov     [rsp+480h+var_460], rsi
  000000014101CDDE  mov     rax, 0CE937E359E000000h
  000000014101CDE8  imul    rax, r14
  000000014101CDEC  mov     [rsp+480h+var_230], rax
  000000014101CDF4  mov     rax, 580BB2253835CE3h
  000000014101CDFE  imul    rax, r14
  000000014101CE02  mov     [rsp+480h+var_238], rax
  000000014101CE0A  mov     rcx, [rsp+480h+var_470]
  000000014101CE0F  imul    rcx, r9
  000000014101CE13  mov     [rsp+480h+var_470], rcx
  000000014101CE18  test    byte ptr [rsp+480h+var_100], 1
  000000014101CE20  mov     rcx, [rsp+480h+var_1B0]
  000000014101CE28  cmovnz  rcx, r11
  000000014101CE2C  mov     [rsp+480h+var_1B0], rcx
  000000014101CE34  mov     rcx, [rsp+480h+var_428]
  000000014101CE39  lea     rax, [rsp+rcx+480h]
  000000014101CE41  cmovnz  rax, r11
  000000014101CE45  mov     [rsp+480h+var_318], rax
  000000014101CE4D  cmovnz  rdi, r11
  000000014101CE51  mov     [rsp+480h+var_2F8], rdi
  000000014101CE59  mov     r15, [rsp+480h+var_130]
  000000014101CE61  mov     rcx, 0FFFFFFFEBFF488E8h
  000000014101CE6B  imul    r15, rcx
  000000014101CE6F  inc     rcx
  000000014101CE72  imul    rcx, r13
  000000014101CE76  add     r15, rcx
  000000014101CE79  mov     r13, r15
  000000014101CE7C  mov     rax, [rsp+480h+var_400]
  000000014101CE84  lea     rcx, ds:0[rax*8]
  000000014101CE8C  lea     rcx, [rcx+rcx*8]
  000000014101CE90  lea     rax, [rsp+480h]
  000000014101CE98  imul    rax, -47h
  000000014101CE9C  sub     rax, rcx
  000000014101CE9F  mov     [rsp+480h+var_468], rax
  000000014101CEA4  mov     rdx, [rsp+480h+var_F8]
  000000014101CEAC  imul    rdx, rbp
  000000014101CEB0  mov     r8, [rsp+480h+var_120]
  000000014101CEB8  mov     rcx, r8
  000000014101CEBB  and     rcx, rdx
  000000014101CEBE  not     rdx
  000000014101CEC1  mov     r9, [rsp+480h+var_118]
  000000014101CEC9  and     r9, rdx
  000000014101CECC  not     r9
  000000014101CECF  not     rcx
  000000014101CED2  and     rcx, r9
  000000014101CED5  and     rdx, r8
  000000014101CED8  not     rdx
  000000014101CEDB  lea     rax, [rcx+rdx*2]
  000000014101CEDF  inc     rax
  000000014101CEE2  mov     [rsp+480h+var_428], rax
  000000014101CEE7  mov     rcx, 87A4F4148F09B000h
  000000014101CEF1  imul    rcx, r14
  000000014101CEF5  mov     rax, 8C3D74D3D827A468h
  000000014101CEFF  imul    rax, r14
  000000014101CF03  and     rax, [rsp+480h+var_388]
  000000014101CF0B  add     rax, rcx
  000000014101CF0E  mov     [rsp+480h+var_320], rax
  000000014101CF16  mov     rdx, [rsp+480h+var_1F0]
  000000014101CF1E  mov     rcx, rdx
  000000014101CF21  not     rcx
  000000014101CF24  mov     r12, [rsp+480h+var_188]
  000000014101CF2C  mov     r9, r12
  000000014101CF2F  and     r9, rdx
  000000014101CF32  mov     rax, rdx
  000000014101CF35  mov     rdi, [rsp+480h+var_2B0]
  000000014101CF3D  mov     rdx, rdi
  000000014101CF40  and     rdx, rcx
  000000014101CF43  mov     r10, rdx
  000000014101CF46  not     r10
  000000014101CF49  mov     r8, r9
  000000014101CF4C  not     r9
  000000014101CF4F  and     r9, r10
  000000014101CF52  mov     r15, 73A2ACEDD760D240h
  000000014101CF5C  imul    r15, r14
  000000014101CF60  and     rdx, r15
  000000014101CF63  mov     r10, 0FFBFFFD140EDEDDBh
  000000014101CF6D  imul    r10, rdx
  000000014101CF71  and     r8, r15
  000000014101CF74  not     r8
  000000014101CF77  mov     rdx, 40002EBF121229h
  000000014101CF81  imul    r8, rdx
  000000014101CF85  mov     r11, r9
  000000014101CF88  not     r11
  000000014101CF8B  and     r11, r15
  000000014101CF8E  imul    r11, rdx
  000000014101CF92  add     r11, r10
  000000014101CF95  mov     r10, r15
  000000014101CF98  not     r10
  000000014101CF9B  mov     rdx, rax
  000000014101CF9E  mov     rbx, rax
  000000014101CFA1  and     rdx, r10
  000000014101CFA4  mov     rsi, rdi
  000000014101CFA7  and     rsi, rdx
  000000014101CFAA  not     rsi
  000000014101CFAD  not     rdx
  000000014101CFB0  and     rdx, r12
  000000014101CFB3  not     rdx
  000000014101CFB6  and     rdx, rsi
  000000014101CFB9  not     rdx
  000000014101CFBC  lea     r11, [r11+rdx*2]
  000000014101CFC0  mov     rdx, rdi
  000000014101CFC3  and     rdx, r10
  000000014101CFC6  not     rdx
  000000014101CFC9  and     rdx, rcx
  000000014101CFCC  and     r10, rcx
  000000014101CFCF  and     r9, r15
  000000014101CFD2  not     r10
  000000014101CFD5  and     r10, rdi
  000000014101CFD8  not     r10
  000000014101CFDB  mov     rax, [rsp+480h+var_410]
  000000014101CFE0  add     r10, rax
  000000014101CFE3  add     r10, r9
  000000014101CFE6  and     r15, rbx
  000000014101CFE9  mov     rcx, rdi
  000000014101CFEC  and     rcx, r15
  000000014101CFEF  not     rcx
  000000014101CFF2  not     r15
  000000014101CFF5  and     r15, r12
  000000014101CFF8  not     r15
  000000014101CFFB  and     r15, rcx
  000000014101CFFE  not     r15
  000000014101D001  add     r15, rax
  000000014101D004  mov     rbx, rax
  000000014101D007  add     r15, r10
  000000014101D00A  add     r15, r8
  000000014101D00D  add     r15, r11
  000000014101D010  lea     rcx, [rdx+rdx*2]
  000000014101D014  sub     r15, rcx
  000000014101D017  mov     rax, [rsp+480h+var_2A0]
  000000014101D01F  mov     rcx, rax
  000000014101D022  not     rcx
  000000014101D025  mov     rsi, [rsp+480h+var_438]
  000000014101D02A  mov     r9, rsi
  000000014101D02D  mov     r8, rsi
  000000014101D030  and     rsi, rcx
  000000014101D033  not     rsi
  000000014101D036  mov     rdx, [rsp+480h+var_458]
  000000014101D03B  and     rsi, rdx
  000000014101D03E  and     rdx, rax
  000000014101D041  not     rdx
  000000014101D044  mov     r10, [rsp+480h+var_440]
  000000014101D049  and     r10, rcx
  000000014101D04C  and     r9, r10
  000000014101D04F  not     r10
  000000014101D052  and     rdx, r10
  000000014101D055  and     r8, rdx
  000000014101D058  not     rdx
  000000014101D05B  mov     r11, [rsp+480h+var_430]
  000000014101D060  and     rdx, r11
  000000014101D063  not     rdx
  000000014101D066  not     r8
  000000014101D069  and     r8, rdx
  000000014101D06C  and     r10, r11
  000000014101D06F  mov     rdx, r9
  000000014101D072  not     rdx
  000000014101D075  not     r10
  000000014101D078  and     r10, rdx
  000000014101D07B  and     rax, [rsp+480h+var_180]
  000000014101D083  mov     rdx, rsi
  000000014101D086  not     rdx
  000000014101D089  not     rax
  000000014101D08C  shl     rax, 2
  000000014101D090  add     rdx, rdx
  000000014101D093  sub     rax, rdx
  000000014101D096  and     rcx, [rsp+480h+var_138]
  000000014101D09E  not     rcx
  000000014101D0A1  add     rcx, rbx
  000000014101D0A4  add     rcx, rax
  000000014101D0A7  not     r10
  000000014101D0AA  lea     rdx, [r10+r10*2]
  000000014101D0AE  sub     rcx, rdx
  000000014101D0B1  lea     rcx, [rcx+r8*2]
  000000014101D0B5  add     r9, rbx
  000000014101D0B8  add     r9, rcx
  000000014101D0BB  imul    eax, r14d, 0D548F09Bh
  000000014101D0C2  and     eax, dword ptr [rsp+480h+var_150]
  000000014101D0C9  mov     rdx, [rsp+480h+var_228]
  000000014101D0D1  imul    rax, rdx
  000000014101D0D5  mov     [rsp+480h+var_458], rax
  000000014101D0DA  mov     r8, r9
  000000014101D0DD  movzx   ecx, [rsp+480h+var_479]
  000000014101D0E2  shr     r8, cl
  000000014101D0E5  mov     ecx, r14d
  000000014101D0E8  shl     r9, cl
  000000014101D0EB  imul    r15, rdx
  000000014101D0EF  mov     rcx, r8
  000000014101D0F2  and     rcx, r9
  000000014101D0F5  mov     r10, r12
  000000014101D0F8  and     r10, rcx
  000000014101D0FB  not     rcx
  000000014101D0FE  mov     rdx, rdi
  000000014101D101  and     rdx, rcx
  000000014101D104  not     rdx
  000000014101D107  not     r10
  000000014101D10A  and     r10, rdx
  000000014101D10D  mov     r11, rdi
  000000014101D110  and     r11, r9
  000000014101D113  not     r9
  000000014101D116  mov     rdx, r12
  000000014101D119  and     rdx, r9
  000000014101D11C  not     rdx
  000000014101D11F  not     r11
  000000014101D122  and     r11, rdx
  000000014101D125  mov     rdx, r8
  000000014101D128  not     rdx
  000000014101D12B  add     r10, rbx
  000000014101D12E  mov     rsi, r11
  000000014101D131  not     rsi
  000000014101D134  and     rdi, r8
  000000014101D137  and     rdi, r9
  000000014101D13A  and     r9, rdx
  000000014101D13D  and     r11, rdx
  000000014101D140  and     rdx, rsi
  000000014101D143  not     rdx
  000000014101D146  lea     rdx, [r10+rdx*2]
  000000014101D14A  not     rdi
  000000014101D14D  lea     rdx, [rdx+rdi*2]
  000000014101D151  not     r9
  000000014101D154  and     r9, rcx
  000000014101D157  not     r9
  000000014101D15A  and     r9, r12
  000000014101D15D  add     r9, r9
  000000014101D160  sub     rdx, r9
  000000014101D163  and     rsi, r8
  000000014101D166  not     r11
  000000014101D169  not     rsi
  000000014101D16C  and     rsi, r11
  000000014101D16F  not     rsi
  000000014101D172  lea     rcx, [rsi+rsi*2]
  000000014101D176  sub     rdx, rcx
  000000014101D179  mov     [rsp+480h+var_440], rdx
  000000014101D17E  lea     rax, [rsp+480h]
  000000014101D186  mov     ecx, eax
  000000014101D188  mov     r9, [rsp+480h+var_3A0]
  000000014101D190  and     ecx, r9d
  000000014101D193  not     rcx
  000000014101D196  mov     r10, [rsp+480h+var_400]
  000000014101D19E  mov     edx, r10d
  000000014101D1A1  and     edx, r9d
  000000014101D1A4  lea     r8, [rdx+rdx*2]
  000000014101D1A8  not     rdx
  000000014101D1AB  lea     r11, [rdx+rdx*2]
  000000014101D1AF  mov     rdx, r9
  000000014101D1B2  not     rdx
  000000014101D1B5  and     rdx, r10
  000000014101D1B8  not     rdx
  000000014101D1BB  and     rdx, rcx
  000000014101D1BE  add     r11, rbx
  000000014101D1C1  add     r11, rdx
  000000014101D1C4  add     r11, r8
  000000014101D1C7  add     rcx, rcx
  000000014101D1CA  sub     r11, rcx
  000000014101D1CD  mov     rcx, 71D83354F9769928h
  000000014101D1D7  imul    rcx, r14
  000000014101D1DB  add     rcx, [rsp+480h+var_300]
  000000014101D1E3  imul    rcx, [rsp+480h+var_368]
  000000014101D1EC  mov     [rsp+480h+var_438], rcx
  000000014101D1F1  imul    ecx, r14d, 331F80Ah
  000000014101D1F8  mov     [rsp+480h+var_430], rcx
  000000014101D1FD  bt      [rsp+480h+var_B8], 2Eh ; '.'
  000000014101D207  mov     rdx, [rsp+480h+var_108]
  000000014101D20F  cmovnb  r11, rdx
  000000014101D213  mov     [rsp+480h+var_3A0], r11
  000000014101D21B  mov     r8, [rsp+480h+var_278]
  000000014101D223  mov     ecx, r8d
  000000014101D226  and     ecx, eax
  000000014101D228  not     r8
  000000014101D22B  and     r8, r10
  000000014101D22E  lea     r9, [rcx+rcx*2]
  000000014101D232  not     rcx
  000000014101D235  not     r8
  000000014101D238  and     r8, rcx
  000000014101D23B  add     r9, rbx
  000000014101D23E  add     r9, rcx
  000000014101D241  add     r9, r8
  000000014101D244  test    byte ptr [rsp+480h+var_C8], 1
  000000014101D24C  mov     rax, [rsp+480h+var_428]
  000000014101D251  cmovnz  rax, [rsp+480h+var_3F8]
  000000014101D25A  mov     [rsp+480h+var_428], rax
  000000014101D25F  cmovz   r9, rdx
  000000014101D263  mov     [rsp+480h+var_3F8], r9
  000000014101D26B  mov     rdx, [rsp+480h+var_3E8]
  000000014101D273  not     rdx
  000000014101D276  mov     rcx, [rsp+480h+var_128]
  000000014101D27E  lea     rax, [rsp+rcx+480h+var_480]
  000000014101D282  add     rax, 480h
  000000014101D288  mov     rcx, [rsp+480h+var_178]
  000000014101D290  imul    rax, rcx
  000000014101D294  not     rax
  000000014101D297  and     rax, rdx
  000000014101D29A  mov     r11, rax
  000000014101D29D  mov     r8, [rsp+480h+var_2E8]
  000000014101D2A5  not     r8
  000000014101D2A8  mov     rdx, [rsp+480h+var_1E0]
  000000014101D2B0  lea     rax, [rsp+rdx+480h+var_480]
  000000014101D2B4  add     rax, 480h
  000000014101D2BA  mov     r10, [rsp+480h+var_208]
  000000014101D2C2  imul    rax, r10
  000000014101D2C6  not     rax
  000000014101D2C9  and     rax, r8
  000000014101D2CC  mov     rsi, rax
  000000014101D2CF  mov     rax, [rsp+480h+var_390]
  000000014101D2D7  add     rax, rsp
  000000014101D2DA  add     rax, 480h
  000000014101D2E0  mov     r9, [rsp+480h+var_220]
  000000014101D2E8  imul    rax, r9
  000000014101D2EC  add     rax, [rsp+480h+var_D8]
  000000014101D2F4  mov     rbx, rax
  000000014101D2F7  mov     rax, [rsp+480h+var_3A8]
  000000014101D2FF  lea     rdx, [rsp+rax+480h+var_480]
  000000014101D303  add     rdx, 480h
  000000014101D30A  mov     rax, [rsp+480h+var_2F0]
  000000014101D312  imul    rdx, rax
  000000014101D316  add     rdx, [rsp+480h+var_1F8]
  000000014101D31E  mov     r8, [rsp+480h+var_148]
  000000014101D326  not     r8
  000000014101D329  not     rdx
  000000014101D32C  and     rdx, r8
  000000014101D32F  mov     [rsp+480h+var_3E8], rdx
  000000014101D337  mov     r8, [rsp+480h+var_140]
  000000014101D33F  not     r8
  000000014101D342  mov     rdx, [rsp+480h+var_1D8]
  000000014101D34A  add     rdx, rsp
  000000014101D34D  add     rdx, 480h
  000000014101D354  imul    rdx, rax
  000000014101D358  mov     r14, rax
  000000014101D35B  not     rdx
  000000014101D35E  and     rdx, r8
  000000014101D361  test    byte ptr [rsp+480h+var_A8], 1
  000000014101D369  not     rdx
  000000014101D36C  mov     rax, [rsp+480h+var_110]
  000000014101D374  lea     rax, [rsp+rax+480h]
  000000014101D37C  mov     r8, [rsp+480h+var_F0]
  000000014101D384  cmovnz  rdx, r8
  000000014101D388  mov     [rsp+480h+var_400], rdx
  000000014101D390  imul    rax, rcx
  000000014101D394  add     rax, [rsp+480h+var_2E0]
  000000014101D39C  mov     rdx, rax
  000000014101D39F  test    byte ptr [rsp+480h+var_B0], 1
  000000014101D3A7  mov     rax, [rsp+480h+var_468]
  000000014101D3AC  cmovnz  rax, r13
  000000014101D3B0  mov     [rsp+480h+var_468], rax
  000000014101D3B5  mov     rax, [rsp+480h+var_3B8]
  000000014101D3BD  lea     rdi, [rsp+rax+480h]
  000000014101D3C5  cmovnz  rdx, [rsp+480h+var_408]
  000000014101D3CB  mov     [rsp+480h+var_390], rdx
  000000014101D3D3  imul    rdi, rcx
  000000014101D3D7  add     rdi, [rsp+480h+var_288]
  000000014101D3DF  test    byte ptr [rsp+480h+var_1A4], 1
  000000014101D3E7  not     r11
  000000014101D3EA  cmovnz  r11, r8
  000000014101D3EE  mov     [rsp+480h+var_3B8], r11
  000000014101D3F6  mov     rax, [rsp+480h+var_3B0]
  000000014101D3FE  lea     r13, [rsp+rax+480h]
  000000014101D406  cmovnz  rdi, r8
  000000014101D40A  mov     [rsp+480h+var_3A8], rdi
  000000014101D412  imul    r13, r9
  000000014101D416  add     r13, [rsp+480h+var_2D8]
  000000014101D41E  mov     rax, [rsp+480h+var_2D0]
  000000014101D426  not     rax
  000000014101D429  not     r13
  000000014101D42C  and     r13, rax
  000000014101D42F  mov     rax, [rsp+480h+var_1D0]
  000000014101D437  not     rax
  000000014101D43A  mov     rdx, [rsp+480h+var_398]
  000000014101D442  lea     rdi, [rsp+rdx+480h+var_480]
  000000014101D446  add     rdi, 480h
  000000014101D44D  imul    rdi, r9
  000000014101D451  not     rdi
  000000014101D454  and     rdi, rax
  000000014101D457  test    byte ptr [rsp+480h+var_C0], 1
  000000014101D45F  mov     rdx, r8
  000000014101D462  cmovnz  rbx, r8
  000000014101D466  mov     [rsp+480h+var_398], rbx
  000000014101D46E  mov     rax, [rsp+480h+var_1E8]
  000000014101D476  not     rax
  000000014101D479  not     rdi
  000000014101D47C  cmovnz  rdi, r8
  000000014101D480  mov     r8, [rsp+480h+var_1C8]
  000000014101D488  lea     r12, [rsp+r8+480h+var_480]
  000000014101D48C  add     r12, 480h
  000000014101D493  imul    r12, r10
  000000014101D497  not     r12
  000000014101D49A  and     r12, rax
  000000014101D49D  test    byte ptr [rsp+480h+var_1A8], 1
  000000014101D4A5  not     rsi
  000000014101D4A8  cmovnz  rsi, rdx
  000000014101D4AC  mov     [rsp+480h+var_3B0], rsi
  000000014101D4B4  not     r12
  000000014101D4B7  cmovnz  r12, rdx
  000000014101D4BB  mov     rdx, [rsp+480h+var_2C8]
  000000014101D4C3  not     rdx
  000000014101D4C6  mov     rax, [rsp+480h+var_370]
  000000014101D4CE  add     rax, rsp
  000000014101D4D1  add     rax, 480h
  000000014101D4D7  imul    rax, r14
  000000014101D4DB  not     rax
  000000014101D4DE  and     rax, rdx
  000000014101D4E1  mov     [rsp+480h+var_370], rax
  000000014101D4E9  mov     rax, [rsp+480h+var_3F0]
  000000014101D4F1  lea     rdx, [rsp+rax+480h+var_480]
  000000014101D4F5  add     rdx, 480h
  000000014101D4FC  imul    rdx, rcx
  000000014101D500  mov     rax, [rsp+480h+var_280]
  000000014101D508  not     rax
  000000014101D50B  not     rdx
  000000014101D50E  and     rdx, rax
  000000014101D511  mov     [rsp+480h+var_3F0], rdx
  000000014101D519  mov     rdx, [rsp+480h+var_2C0]
  000000014101D521  mov     rax, rdx
  000000014101D524  not     rax
  000000014101D527  mov     rcx, [rsp+480h+var_1C0]
  000000014101D52F  imul    rcx, r10
  000000014101D533  and     rdx, rcx
  000000014101D536  not     rcx
  000000014101D539  and     rcx, rax
  000000014101D53C  not     rcx
  000000014101D53F  add     rcx, rdx
  000000014101D542  mov     rdx, [rsp+480h+var_3E0]
  000000014101D54A  mov     rax, rdx
  000000014101D54D  not     rax
  000000014101D550  and     rdx, rcx
  000000014101D553  not     rcx
  000000014101D556  and     rcx, rax
  000000014101D559  not     rcx
  000000014101D55C  or      rcx, rdx
  000000014101D55F  mov     [rsp+480h+var_1C0], rcx
  000000014101D567  mov     rdx, [rsp+480h+var_2B8]
  000000014101D56F  mov     rax, rdx
  000000014101D572  not     rax
  000000014101D575  mov     rcx, [rsp+480h+var_380]
  000000014101D57D  add     rcx, rsp
  000000014101D580  add     rcx, 480h
  000000014101D587  imul    rcx, r14
  000000014101D58B  and     rdx, rcx
  000000014101D58E  not     rcx
  000000014101D591  and     rcx, rax
  000000014101D594  not     rcx
  000000014101D597  mov     rax, rdx
  000000014101D59A  not     rax
  000000014101D59D  and     rax, rcx
  000000014101D5A0  lea     rax, [rax+rdx*2]
  000000014101D5A4  mov     rcx, rax
  000000014101D5A7  not     rcx
  000000014101D5AA  mov     rdx, rax
  000000014101D5AD  mov     r14, [rsp+480h+var_478]
  000000014101D5B2  and     rdx, r14
  000000014101D5B5  mov     [rsp+480h+var_380], rdx
  000000014101D5BD  and     rcx, r14
  000000014101D5C0  not     r14
  000000014101D5C3  and     r14, rax
  000000014101D5C6  not     rcx
  000000014101D5C9  not     r14
  000000014101D5CC  and     r14, rcx
  000000014101D5CF  mov     rdx, [rsp+480h+var_E8]
  000000014101D5D7  imul    rdx, r10
  000000014101D5DB  add     rdx, [rsp+480h+var_258]
  000000014101D5E3  mov     rbx, [rsp+480h+var_2A8]
  000000014101D5EB  mov     r9, rbx
  000000014101D5EE  not     r9
  000000014101D5F1  mov     rsi, [rsp+480h+var_198]
  000000014101D5F9  mov     r10, rsi
  000000014101D5FC  not     r10
  000000014101D5FF  mov     rcx, rdx
  000000014101D602  not     rcx
  000000014101D605  mov     r8, r10
  000000014101D608  and     r8, rdx
  000000014101D60B  mov     rax, r9
  000000014101D60E  and     rax, rdx
  000000014101D611  and     rdx, rsi
  000000014101D614  and     rsi, rcx
  000000014101D617  mov     r11, r9
  000000014101D61A  and     r11, rsi
  000000014101D61D  not     r11
  000000014101D620  not     rsi
  000000014101D623  mov     rbp, rbx
  000000014101D626  and     rbp, rsi
  000000014101D629  not     rbp
  000000014101D62C  and     rbp, r11
  000000014101D62F  mov     [rsp+480h+var_478], rbp
  000000014101D634  mov     r11, r8
  000000014101D637  not     r11
  000000014101D63A  and     rsi, r11
  000000014101D63D  mov     rbp, rsi
  000000014101D640  not     rbp
  000000014101D643  and     rbp, r9
  000000014101D646  not     rbp
  000000014101D649  and     rcx, r10
  000000014101D64C  and     rcx, rbx
  000000014101D64F  and     r11, rbx
  000000014101D652  and     rbx, rsi
  000000014101D655  not     rbx
  000000014101D658  and     rbx, rbp
  000000014101D65B  not     rax
  000000014101D65E  and     rax, r10
  000000014101D661  not     rdx
  000000014101D664  and     rdx, r9
  000000014101D667  not     rcx
  000000014101D66A  mov     r10, [rsp+480h+var_410]
  000000014101D66F  add     rcx, r10
  000000014101D672  add     rdx, rdx
  000000014101D675  sub     rcx, rdx
  000000014101D678  add     rcx, rax
  000000014101D67B  and     r8, r9
  000000014101D67E  not     r8
  000000014101D681  not     r11
  000000014101D684  and     r11, r8
  000000014101D687  add     r11, r10
  000000014101D68A  add     r11, rcx
  000000014101D68D  and     rsi, r9
  000000014101D690  not     rsi
  000000014101D693  add     rsi, r10
  000000014101D696  add     rsi, r11
  000000014101D699  mov     rax, [rsp+480h+var_E0]
  000000014101D6A1  add     rax, rsp
  000000014101D6A4  add     rax, 480h
  000000014101D6AA  mov     rbp, [rsp+480h+var_208]
  000000014101D6B2  imul    rax, rbp
  000000014101D6B6  not     rax
  000000014101D6B9  and     [rsp+480h+var_460], rax
  000000014101D6BE  and     rax, [rsp+480h+var_250]
  000000014101D6C6  mov     r10, [rsp+480h+var_240]
  000000014101D6CE  and     r10, rax
  000000014101D6D1  not     rax
  000000014101D6D4  and     rax, [rsp+480h+var_248]
  000000014101D6DC  not     rax
  000000014101D6DF  not     r10
  000000014101D6E2  and     r10, rax
  000000014101D6E5  mov     r8, [rsp+480h+var_238]
  000000014101D6ED  and     r8, [rsp+480h+var_190]
  000000014101D6F5  mov     rax, [rsp+480h+var_388]
  000000014101D6FD  mov     rcx, rax
  000000014101D700  not     rcx
  000000014101D703  and     rax, r8
  000000014101D706  not     r8
  000000014101D709  and     r8, rcx
  000000014101D70C  not     r8
  000000014101D70F  not     rax
  000000014101D712  and     rax, r8
  000000014101D715  add     rax, [rsp+480h+var_230]
  000000014101D71D  mov     r8, [rsp+480h+var_298]
  000000014101D725  not     r8
  000000014101D728  mov     rcx, rax
  000000014101D72B  not     rcx
  000000014101D72E  and     r8, rcx
  000000014101D731  mov     rdx, [rsp+480h+var_290]
  000000014101D739  and     rax, rdx
  000000014101D73C  and     rcx, rdx
  000000014101D73F  mov     r9, [rsp+480h+var_3D8]
  000000014101D747  mov     rdx, r9
  000000014101D74A  and     rdx, rcx
  000000014101D74D  not     rdx
  000000014101D750  not     rcx
  000000014101D753  mov     r11, [rsp+480h+var_3D0]
  000000014101D75B  and     rcx, r11
  000000014101D75E  not     rcx
  000000014101D761  and     rcx, rdx
  000000014101D764  mov     rdx, r11
  000000014101D767  and     rdx, rax
  000000014101D76A  and     r9, rax
  000000014101D76D  not     rax
  000000014101D770  and     rax, r11
  000000014101D773  not     r9
  000000014101D776  not     rax
  000000014101D779  and     rax, r9
  000000014101D77C  not     rcx
  000000014101D77F  mov     r11, [rsp+480h+var_410]
  000000014101D784  add     rax, r11
  000000014101D787  add     rax, rcx
  000000014101D78A  add     rdx, rdx
  000000014101D78D  sub     rax, rdx
  000000014101D790  not     r8
  000000014101D793  add     rax, r8
  000000014101D796  imul    rax, [rsp+480h+var_2F0]
  000000014101D79F  mov     r8, [rsp+480h+var_420]
  000000014101D7A4  mov     rcx, r8
  000000014101D7A7  not     rcx
  000000014101D7AA  and     rcx, rax
  000000014101D7AD  not     rcx
  000000014101D7B0  mov     edx, eax
  000000014101D7B2  not     edx
  000000014101D7B4  and     edx, r8d
  000000014101D7B7  mov     r9, r8
  000000014101D7BA  not     rdx
  000000014101D7BD  and     rcx, rdx
  000000014101D7C0  mov     r8, 294DC3B459DD6B62h
  000000014101D7CA  imul    r8, rdx
  000000014101D7CE  mov     rdx, r9
  000000014101D7D1  and     edx, eax
  000000014101D7D3  not     rcx
  000000014101D7D6  mov     rax, 0AD6478974C45293Eh
  000000014101D7E0  imul    rax, rdx
  000000014101D7E4  add     rax, rcx
  000000014101D7E7  add     rax, r8
  000000014101D7EA  not     rdx
  000000014101D7ED  mov     rcx, 0D6B23C4BA622949Eh
  000000014101D7F7  imul    rcx, rdx
  000000014101D7FB  add     rcx, rax
  000000014101D7FE  mov     rax, [rsp+480h+var_D0]
  000000014101D806  add     rax, rsp
  000000014101D809  add     rax, 480h
  000000014101D80F  imul    rax, rbp
  000000014101D813  mov     r8, [rsp+480h+var_418]
  000000014101D818  mov     rdx, r8
  000000014101D81B  not     rdx
  000000014101D81E  mov     r9, rax
  000000014101D821  not     r9
  000000014101D824  and     rax, rdx
  000000014101D827  and     rdx, r9
  000000014101D82A  and     r9, r8
  000000014101D82D  mov     rbp, r11
  000000014101D830  lea     r8, [r11+rax]
  000000014101D834  not     rax
  000000014101D837  add     r11, r9
  000000014101D83A  not     r9
  000000014101D83D  and     r9, rax
  000000014101D840  not     rdx
  000000014101D843  add     r9, r9
  000000014101D846  lea     rax, [r9+rdx*2]
  000000014101D84A  add     r8, r11
  000000014101D84D  add     r8, rax
  000000014101D850  add     r10, rbp
  000000014101D853  bt      dword ptr [rsp+480h+var_48], 0Dh
  000000014101D85C  cmovnb  r8, [rsp+480h+var_408]
  000000014101D862  mov     rax, [rsp+480h+var_90]
  000000014101D86A  mov     r11, [rax]
  000000014101D86D  mov     rax, [rsp+480h+var_468]
  000000014101D872  mov     rax, [rax]
  000000014101D875  mov     [rsp+480h+var_420], rax
  000000014101D87A  test    rdx, 0
  000000014101D881  call    locret_14101D896  ; -> locret_14101D896
  000000014101D886  jb      loc_14101D891
  000000014101D88C  jmp     loc_14101D897
  000000014101D891  jmp     loc_14101CB6F
  000000014101D896  retn
  000000014101D897  nop
  000000014101D898  jmp     loc_14101ACCD

