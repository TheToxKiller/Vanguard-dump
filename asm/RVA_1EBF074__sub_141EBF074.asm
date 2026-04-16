// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EBF074                          ║
// ║  VA        : 0x141EBF074                            ║
// ║  RVA       : 0x1EBF074                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78E5  ??
//
// ── CALLS TO (30) ──
//   0x141EBF076  sub_141EBF074
//   0x141EBF078  sub_141EBF074
//   0x141EBF07A  sub_141EBF074
//   0x141EBF07C  sub_141EBF074
//   0x141EBF07D  sub_141EBF074
//   0x141EBF07E  sub_141EBF074
//   0x141EBF07F  sub_141EBF074
//   0x141EBF080  sub_141EBF074
//   0x141EBF087  sub_141EBF074
//   0x141EBF08F  sub_141EBF074
//   0x141EBF097  sub_141EBF074
//   0x141EBF09A  sub_141EBF074
//   0x141EBF09D  sub_141EBF074
//   0x141EBF0A5  sub_141EBF074
//   0x141EBF0AD  sub_141EBF074
//   0x141EBF0B0  sub_141EBF074
//   0x141EBF0B3  sub_141EBF074
//   0x141EBF0B6  sub_141EBF074
//   0x141EBF0B9  sub_141EBF074
//   0x141EBF0BC  sub_141EBF074
//   0x141EBF0BF  sub_141EBF074
//   0x141EBF0C2  sub_141EBF074
//   0x141EBF0C5  sub_141EBF074
//   0x141EBF0C8  sub_141EBF074
//   0x141EBF0CB  sub_141EBF074
//   0x141EBF0CE  sub_141EBF074
//   0x141EBF0D1  sub_141EBF074
//   0x141EBF0D4  sub_141EBF074
//   0x141EBF0D7  sub_141EBF074
//   0x141EBF0DA  sub_141EBF074
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15702 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78E5  ??
;
; ── Instructions ───────────────────────────────
  0000000141EBF074  push    r15
  0000000141EBF076  push    r14
  0000000141EBF078  push    r13
  0000000141EBF07A  push    r12
  0000000141EBF07C  push    rsi
  0000000141EBF07D  push    rdi
  0000000141EBF07E  push    rbp
  0000000141EBF07F  push    rbx
  0000000141EBF080  sub     rsp, 510h
  0000000141EBF087  mov     rcx, [rsp+550h+arg_158]
  0000000141EBF08F  mov     rax, [rsp+550h+arg_108]
  0000000141EBF097  mov     r9, rax
  0000000141EBF09A  not     r9
  0000000141EBF09D  mov     r8, [rsp+550h+arg_18]
  0000000141EBF0A5  mov     r12, [rsp+550h+arg_A8]
  0000000141EBF0AD  mov     rdx, r8
  0000000141EBF0B0  not     rdx
  0000000141EBF0B3  mov     r10, rax
  0000000141EBF0B6  and     r10, r8
  0000000141EBF0B9  mov     rsi, rcx
  0000000141EBF0BC  mov     r11, rcx
  0000000141EBF0BF  not     r11
  0000000141EBF0C2  mov     rdi, rcx
  0000000141EBF0C5  and     rdi, r9
  0000000141EBF0C8  and     rcx, rdx
  0000000141EBF0CB  mov     rbx, rcx
  0000000141EBF0CE  not     rbx
  0000000141EBF0D1  and     r8, r11
  0000000141EBF0D4  mov     r14, r8
  0000000141EBF0D7  not     r14
  0000000141EBF0DA  and     r14, rbx
  0000000141EBF0DD  and     r14, r9
  0000000141EBF0E0  and     rbx, r9
  0000000141EBF0E3  and     r9, rdx
  0000000141EBF0E6  not     r9
  0000000141EBF0E9  not     r10
  0000000141EBF0EC  and     r10, r9
  0000000141EBF0EF  and     rsi, r10
  0000000141EBF0F2  not     rsi
  0000000141EBF0F5  not     r10
  0000000141EBF0F8  and     r10, r11
  0000000141EBF0FB  not     r10
  0000000141EBF0FE  and     r10, rsi
  0000000141EBF101  mov     rsi, 0FFDDFCD7BFFBFEFFh
  0000000141EBF10B  or      rsi, r12
  0000000141EBF10E  mov     r15, 37D311F3FD5585A3h
  0000000141EBF118  imul    r15, rsi
  0000000141EBF11C  imul    r15, r10
  0000000141EBF120  and     r9, r11
  0000000141EBF123  not     r9
  0000000141EBF126  mov     r10, 67F105FBFF1C81E1h
  0000000141EBF130  imul    r10, rsi
  0000000141EBF134  imul    r9, r10
  0000000141EBF138  not     rdi
  0000000141EBF13B  and     rdi, rdx
  0000000141EBF13E  imul    rdi, r10
  0000000141EBF142  add     rdi, r9
  0000000141EBF145  not     r14
  0000000141EBF148  mov     r9, 980EFA0400E37E1Fh
  0000000141EBF152  imul    r9, rsi
  0000000141EBF156  imul    r14, r9
  0000000141EBF15A  add     r14, rdi
  0000000141EBF15D  and     rdx, rax
  0000000141EBF160  not     rdx
  0000000141EBF163  and     rdx, r11
  0000000141EBF166  imul    rdx, r9
  0000000141EBF16A  add     rdx, r14
  0000000141EBF16D  add     rdx, r15
  0000000141EBF170  not     rbx
  0000000141EBF173  and     rcx, rax
  0000000141EBF176  not     rcx
  0000000141EBF179  and     rcx, rbx
  0000000141EBF17C  mov     r9, 301DF40801C6FC3Eh
  0000000141EBF186  imul    r9, rsi
  0000000141EBF18A  imul    r9, rcx
  0000000141EBF18E  and     r8, rax
  0000000141EBF191  mov     r13, 7B51DEBFB8E8965h
  0000000141EBF19B  imul    r13, rsi
  0000000141EBF19F  imul    r13, r8
  0000000141EBF1A3  add     r13, r9
  0000000141EBF1A6  add     r13, rdx
  0000000141EBF1A9  imul    eax, r13d, 0A96EEAD0h
  0000000141EBF1B0  mov     [rsp+550h+var_4C8], rax
  0000000141EBF1B8  mov     rbp, [rsp+550h+arg_148]
  0000000141EBF1C0  mov     rax, rbp
  0000000141EBF1C3  shr     rax, 11h
  0000000141EBF1C7  and     eax, 20000001h
  0000000141EBF1CC  xor     ecx, ecx
  0000000141EBF1CE  bt      rbp, 2Dh ; '-'
  0000000141EBF1D3  setnb   cl
  0000000141EBF1D6  imul    rcx, rax
  0000000141EBF1DA  mov     [rsp+550h+var_4B8], rcx
  0000000141EBF1E2  mov     rax, r12
  0000000141EBF1E5  shr     rax, 26h
  0000000141EBF1E9  not     eax
  0000000141EBF1EB  and     eax, 9
  0000000141EBF1EE  mov     rdx, r12
  0000000141EBF1F1  mov     r8, r12
  0000000141EBF1F4  shr     rdx, 18h
  0000000141EBF1F8  not     edx
  0000000141EBF1FA  and     edx, 2020001h
  0000000141EBF200  imul    rdx, rax
  0000000141EBF204  mov     rsi, rdx
  0000000141EBF207  imul    eax, r13d, 0B4C24200h
  0000000141EBF20E  lea     r9, [rsp+rax+550h+var_550]
  0000000141EBF212  add     r9, 550h
  0000000141EBF219  mov     [rsp+550h+var_3E8], r9
  0000000141EBF221  mov     rax, r12
  0000000141EBF224  shr     rax, 14h
  0000000141EBF228  not     eax
  0000000141EBF22A  and     eax, 20200001h
  0000000141EBF22F  mov     rdx, r12
  0000000141EBF232  shr     rdx, 10h
  0000000141EBF236  not     edx
  0000000141EBF238  and     edx, 2000001h
  0000000141EBF23E  imul    rdx, rax
  0000000141EBF242  imul    eax, r13d, 1C41F3D8h
  0000000141EBF249  add     rax, rsp
  0000000141EBF24C  add     rax, 550h
  0000000141EBF252  mov     [rsp+550h+var_48], rax
  0000000141EBF25A  mov     rcx, rdx
  0000000141EBF25D  mov     r11, rdx
  0000000141EBF260  mov     [rsp+550h+var_458], rdx
  0000000141EBF268  imul    rcx, rax
  0000000141EBF26C  not     rcx
  0000000141EBF26F  mov     rax, r12
  0000000141EBF272  shr     rax, 0Ah
  0000000141EBF276  not     eax
  0000000141EBF278  and     eax, 80000001h
  0000000141EBF27D  mov     rdx, r12
  0000000141EBF280  shr     rdx, 1Fh
  0000000141EBF284  not     edx
  0000000141EBF286  and     edx, 40401h
  0000000141EBF28C  imul    rdx, rax
  0000000141EBF290  imul    eax, r13d, 41EF38F8h
  0000000141EBF297  mov     [rsp+550h+var_400], rax
  0000000141EBF29F  add     rax, rsp
  0000000141EBF2A2  add     rax, 550h
  0000000141EBF2A8  imul    rax, rdx
  0000000141EBF2AC  mov     rdi, rdx
  0000000141EBF2AF  mov     [rsp+550h+var_460], rdx
  0000000141EBF2B7  not     rax
  0000000141EBF2BA  and     rax, rcx
  0000000141EBF2BD  not     rax
  0000000141EBF2C0  mov     rcx, r12
  0000000141EBF2C3  shr     rcx, 1Dh
  0000000141EBF2C7  not     ecx
  0000000141EBF2C9  and     ecx, 101001h
  0000000141EBF2CF  shr     r8, 0Ch
  0000000141EBF2D3  not     r8d
  0000000141EBF2D6  and     r8d, 20000001h
  0000000141EBF2DD  imul    r8, rcx
  0000000141EBF2E1  imul    ecx, r13d, 96984840h
  0000000141EBF2E8  mov     [rsp+550h+var_508], rcx
  0000000141EBF2ED  add     rcx, rsp
  0000000141EBF2F0  add     rcx, 550h
  0000000141EBF2F7  mov     rdx, r8
  0000000141EBF2FA  mov     r10, r8
  0000000141EBF2FD  mov     [rsp+550h+var_240], r8
  0000000141EBF305  imul    rdx, rcx
  0000000141EBF309  add     rdx, rax
  0000000141EBF30C  mov     [rsp+550h+var_468], rsi
  0000000141EBF314  mov     rax, rsi
  0000000141EBF317  imul    rax, r9
  0000000141EBF31B  not     rax
  0000000141EBF31E  not     rdx
  0000000141EBF321  and     rdx, rax
  0000000141EBF324  imul    eax, r13d, 5C4926E8h
  0000000141EBF32B  add     rax, rsp
  0000000141EBF32E  add     rax, 550h
  0000000141EBF334  imul    rax, r11
  0000000141EBF338  imul    r8d, r13d, 74BB0EF0h
  0000000141EBF33F  lea     r9, [rsp+r8+550h+var_550]
  0000000141EBF343  add     r9, 550h
  0000000141EBF34A  mov     [rsp+550h+var_218], r9
  0000000141EBF352  mov     r8, rdi
  0000000141EBF355  imul    r8, r9
  0000000141EBF359  add     r8, rax
  0000000141EBF35C  not     r8
  0000000141EBF35F  imul    eax, r13d, 0C3C8D8C0h
  0000000141EBF366  mov     [rsp+550h+var_270], rax
  0000000141EBF36E  add     rax, rsp
  0000000141EBF371  add     rax, 550h
  0000000141EBF377  imul    rax, r10
  0000000141EBF37B  not     rax
  0000000141EBF37E  and     rax, r8
  0000000141EBF381  not     rax
  0000000141EBF384  imul    r8d, r13d, 1E29F9C0h
  0000000141EBF38B  mov     [rsp+550h+var_260], r8
  0000000141EBF393  lea     r9, [rsp+r8+550h+var_550]
  0000000141EBF397  add     r9, 550h
  0000000141EBF39E  mov     [rsp+550h+var_50], r9
  0000000141EBF3A6  mov     r8, rsi
  0000000141EBF3A9  imul    r8, r9
  0000000141EBF3AD  mov     rax, [rax+r8]
  0000000141EBF3B1  mov     [rsp+550h+var_330], rax
  0000000141EBF3B9  mov     eax, ebp
  0000000141EBF3BB  not     eax
  0000000141EBF3BD  mov     r8d, eax
  0000000141EBF3C0  shr     r8d, 1Ah
  0000000141EBF3C4  and     r8d, 11h
  0000000141EBF3C8  mov     r9d, eax
  0000000141EBF3CB  shr     r9d, 2
  0000000141EBF3CF  and     r9d, 5
  0000000141EBF3D3  imul    r9, r8
  0000000141EBF3D7  mov     [rsp+550h+var_318], r9
  0000000141EBF3DF  imul    r8d, r13d, 0E00ACC98h
  0000000141EBF3E6  mov     [rsp+550h+var_470], r8
  0000000141EBF3EE  mov     r9, [rsp+r8+550h]
  0000000141EBF3F6  mov     [rsp+550h+var_4C0], r9
  0000000141EBF3FE  mov     r8, r9
  0000000141EBF401  shl     r8, 13h
  0000000141EBF405  not     r8
  0000000141EBF408  shr     r9, 2Dh
  0000000141EBF40C  not     r9
  0000000141EBF40F  and     r9, r8
  0000000141EBF412  mov     rsi, 19B4F83604874E6Bh
  0000000141EBF41C  or      rsi, r9
  0000000141EBF41F  not     r9
  0000000141EBF422  mov     r8, 0E64B07C9FB78B194h
  0000000141EBF42C  or      r8, r9
  0000000141EBF42F  and     rsi, r8
  0000000141EBF432  mov     r8d, esi
  0000000141EBF435  and     r8d, 12000801h
  0000000141EBF43C  mov     r10d, esi
  0000000141EBF43F  not     r10d
  0000000141EBF442  mov     r9d, r10d
  0000000141EBF445  mov     r11, r10
  0000000141EBF448  shr     r9d, 2
  0000000141EBF44C  and     r9d, 440001h
  0000000141EBF453  imul    r9, r8
  0000000141EBF457  mov     [rsp+550h+var_268], r9
  0000000141EBF45F  not     rdx
  0000000141EBF462  mov     r15, [rdx]
  0000000141EBF465  mov     rdx, 9C9F75FFA5C5A6CBh
  0000000141EBF46F  imul    rdx, r13
  0000000141EBF473  mov     [rsp+550h+var_520], rdx
  0000000141EBF478  imul    edx, r13d, 0D69F7B50h
  0000000141EBF47F  mov     [rsp+550h+var_348], rdx
  0000000141EBF487  mov     r12, [rsp+rdx+550h]
  0000000141EBF48F  mov     r8, r12
  0000000141EBF492  shr     r8, 3Bh
  0000000141EBF496  mov     [rsp+550h+var_408], r8
  0000000141EBF49E  mov     rdx, rsi
  0000000141EBF4A1  shr     rdx, 22h
  0000000141EBF4A5  not     edx
  0000000141EBF4A7  mov     r8d, edx
  0000000141EBF4AA  and     r8d, 1001h
  0000000141EBF4B1  mov     [rsp+550h+var_410], r8
  0000000141EBF4B9  mov     r8, 0B754316368647060h
  0000000141EBF4C3  imul    r8, r13
  0000000141EBF4C7  add     r8, r15
  0000000141EBF4CA  imul    r8, r9
  0000000141EBF4CE  imul    r9d, r13d, 73h ; 's'
  0000000141EBF4D2  mov     dword ptr [rsp+550h+var_420], r9d
  0000000141EBF4DA  imul    r9d, r13d, -33h
  0000000141EBF4DE  mov     dword ptr [rsp+550h+var_418], r9d
  0000000141EBF4E6  xor     r9d, r9d
  0000000141EBF4E9  bt      rsi, 37h ; '7'
  0000000141EBF4EE  setnb   r9b
  0000000141EBF4F2  shr     r11d, 15h
  0000000141EBF4F6  and     r11d, 9
  0000000141EBF4FA  imul    r11, r9
  0000000141EBF4FE  mov     [rsp+550h+var_310], r11
  0000000141EBF506  mov     r10, r8
  0000000141EBF509  not     r10
  0000000141EBF50C  mov     r9, 0A90DA2428B236CA8h
  0000000141EBF516  imul    r9, r13
  0000000141EBF51A  add     r9, r15
  0000000141EBF51D  mov     [rsp+550h+var_338], r15
  0000000141EBF525  imul    r9, r11
  0000000141EBF529  shr     rsi, 30h
  0000000141EBF52D  not     esi
  0000000141EBF52F  mov     [rsp+550h+var_98], rsi
  0000000141EBF537  and     esi, 1
  0000000141EBF53A  mov     [rsp+550h+var_4F0], rsi
  0000000141EBF53F  imul    r11d, r13d, 8979B768h
  0000000141EBF546  add     r11, rsp
  0000000141EBF549  add     r11, 550h
  0000000141EBF550  imul    r11, rsi
  0000000141EBF554  mov     rsi, r9
  0000000141EBF557  and     rsi, r11
  0000000141EBF55A  mov     rbx, r10
  0000000141EBF55D  and     rbx, rsi
  0000000141EBF560  not     rbx
  0000000141EBF563  mov     rdi, rsi
  0000000141EBF566  not     rdi
  0000000141EBF569  and     rdi, r8
  0000000141EBF56C  not     rdi
  0000000141EBF56F  and     rdi, rbx
  0000000141EBF572  mov     rbx, r9
  0000000141EBF575  not     rbx
  0000000141EBF578  mov     r14, r10
  0000000141EBF57B  and     r14, r11
  0000000141EBF57E  and     r9, r14
  0000000141EBF581  not     r14
  0000000141EBF584  not     r11
  0000000141EBF587  and     r10, rbx
  0000000141EBF58A  and     r10, r11
  0000000141EBF58D  and     r11, r8
  0000000141EBF590  not     r11
  0000000141EBF593  and     r11, rbx
  0000000141EBF596  and     rbx, r14
  0000000141EBF599  not     rbx
  0000000141EBF59C  not     r9
  0000000141EBF59F  and     r9, rbx
  0000000141EBF5A2  and     r11, r14
  0000000141EBF5A5  not     r10
  0000000141EBF5A8  add     r11, r10
  0000000141EBF5AB  add     r11, r9
  0000000141EBF5AE  not     rdi
  0000000141EBF5B1  add     r11, rdi
  0000000141EBF5B4  and     rsi, r8
  0000000141EBF5B7  lea     r8, [rsi+r11]
  0000000141EBF5BB  inc     r8
  0000000141EBF5BE  test    dl, 1
  0000000141EBF5C1  cmovnz  r8, rcx
  0000000141EBF5C5  mov     [rsp+550h+var_3C0], r8
  0000000141EBF5CD  imul    ecx, r13d, 0E9761DE0h
  0000000141EBF5D4  mov     [rsp+550h+var_440], rcx
  0000000141EBF5DC  mov     [rsp+550h+var_530], r12
  0000000141EBF5E1  bt      r12, 3Ch ; '<'
  0000000141EBF5E6  setnb   byte ptr [rsp+550h+var_540]
  0000000141EBF5EB  mov     rcx, rbp
  0000000141EBF5EE  shr     rcx, 1Fh
  0000000141EBF5F2  not     ecx
  0000000141EBF5F4  and     ecx, 45h
  0000000141EBF5F7  mov     rdx, rbp
  0000000141EBF5FA  shr     rdx, 14h
  0000000141EBF5FE  not     edx
  0000000141EBF600  and     edx, 862401h
  0000000141EBF606  imul    rdx, rcx
  0000000141EBF60A  mov     [rsp+550h+var_288], rdx
  0000000141EBF612  mov     r11, 0A0ABC9D7A4B23902h
  0000000141EBF61C  imul    r11, r13
  0000000141EBF620  mov     rcx, [rsp+550h+var_4C8]
  0000000141EBF628  mov     r8, [rsp+rcx+550h]
  0000000141EBF630  and     r11, r8
  0000000141EBF633  mov     rcx, 54CFE81CBC729BEEh
  0000000141EBF63D  imul    rcx, r13
  0000000141EBF641  add     rcx, r15
  0000000141EBF644  mov     [rsp+550h+var_528], rcx
  0000000141EBF649  mov     rcx, 0B733AC52BDFF814h
  0000000141EBF653  imul    rcx, r13
  0000000141EBF657  mov     r10, rcx
  0000000141EBF65A  mov     [rsp+550h+var_370], rcx
  0000000141EBF662  shr     r12, 34h
  0000000141EBF666  mov     [rsp+550h+var_548], r12
  0000000141EBF66B  imul    ecx, r13d, 0BFDFCB83h
  0000000141EBF672  mov     [rsp+550h+var_4D8], rcx
  0000000141EBF677  imul    ecx, r13d, 5A96EEADh
  0000000141EBF67E  mov     [rsp+550h+var_238], rcx
  0000000141EBF686  mov     rcx, r8
  0000000141EBF689  shr     rcx, 3Fh
  0000000141EBF68D  setz    byte ptr [rsp+550h+var_538]
  0000000141EBF692  shr     eax, 0Eh
  0000000141EBF695  and     eax, 23h
  0000000141EBF698  shr     rbp, 1Ch
  0000000141EBF69C  not     ebp
  0000000141EBF69E  and     ebp, 25h
  0000000141EBF6A1  imul    rbp, rax
  0000000141EBF6A5  mov     [rsp+550h+var_278], rbp
  0000000141EBF6AD  imul    eax, r13d, 0E78E17F8h
  0000000141EBF6B4  mov     [rsp+550h+var_498], rax
  0000000141EBF6BC  imul    edi, r13d, 23C53F38h
  0000000141EBF6C3  mov     [rsp+550h+var_550], rdi
  0000000141EBF6C7  imul    eax, r13d, 25AD4520h
  0000000141EBF6CE  mov     [rsp+550h+var_450], rax
  0000000141EBF6D6  xor     eax, eax
  0000000141EBF6D8  bt      r8, 3Ch ; '<'
  0000000141EBF6DD  setnb   al
  0000000141EBF6E0  mov     ecx, r8d
  0000000141EBF6E3  mov     r9, r8
  0000000141EBF6E6  mov     [rsp+550h+var_438], r8
  0000000141EBF6EE  not     ecx
  0000000141EBF6F0  mov     r8d, ecx
  0000000141EBF6F3  shr     r8d, 9
  0000000141EBF6F7  and     r8d, 41h
  0000000141EBF6FB  imul    r8, rax
  0000000141EBF6FF  mov     r14, r8
  0000000141EBF702  mov     [rsp+550h+var_378], r8
  0000000141EBF70A  mov     rax, r9
  0000000141EBF70D  shr     rax, 2Ch
  0000000141EBF711  not     eax
  0000000141EBF713  and     eax, 801h
  0000000141EBF718  shr     ecx, 16h
  0000000141EBF71B  and     ecx, 9
  0000000141EBF71E  imul    rcx, rax
  0000000141EBF722  mov     r9, rcx
  0000000141EBF725  mov     [rsp+550h+var_320], rcx
  0000000141EBF72D  imul    eax, r13d, 0CF1C2FF0h
  0000000141EBF734  mov     [rsp+550h+var_280], rax
  0000000141EBF73C  lea     rcx, [rsp+rax+550h+var_550]
  0000000141EBF740  add     rcx, 550h
  0000000141EBF747  mov     [rsp+550h+var_A8], rcx
  0000000141EBF74F  mov     rax, [rsp+550h+var_310]
  0000000141EBF757  imul    rax, rcx
  0000000141EBF75B  imul    ecx, r13d, 2D309080h
  0000000141EBF762  lea     r8, [rsp+rcx+550h+var_550]
  0000000141EBF766  add     r8, 550h
  0000000141EBF76D  mov     [rsp+550h+var_448], r8
  0000000141EBF775  mov     rcx, [rsp+550h+var_4F0]
  0000000141EBF77A  imul    rcx, r8
  0000000141EBF77E  add     rcx, rax
  0000000141EBF781  imul    eax, r13d, 0AB56F0B8h
  0000000141EBF788  lea     r8, [rsp+rax+550h+var_550]
  0000000141EBF78C  add     r8, 550h
  0000000141EBF793  mov     [rsp+550h+var_1E0], r8
  0000000141EBF79B  mov     rax, [rsp+550h+var_268]
  0000000141EBF7A3  imul    rax, r8
  0000000141EBF7A7  not     rax
  0000000141EBF7AA  not     rcx
  0000000141EBF7AD  and     rcx, rax
  0000000141EBF7B0  imul    eax, r13d, 0BC458D60h
  0000000141EBF7B7  add     rax, rsp
  0000000141EBF7BA  add     rax, 550h
  0000000141EBF7C0  imul    rax, [rsp+550h+var_410]
  0000000141EBF7C9  not     rcx
  0000000141EBF7CC  mov     rax, [rax+rcx]
  0000000141EBF7D0  mov     [rsp+550h+var_1D0], rax
  0000000141EBF7D8  imul    eax, r13d, 3D00BD0h
  0000000141EBF7DF  add     rax, rsp
  0000000141EBF7E2  add     rax, 550h
  0000000141EBF7E8  imul    rax, rbp
  0000000141EBF7EC  imul    ecx, r13d, 76A314D8h
  0000000141EBF7F3  mov     [rsp+550h+var_4E0], rcx
  0000000141EBF7F8  add     rcx, rsp
  0000000141EBF7FB  add     rcx, 550h
  0000000141EBF802  imul    rcx, rdx
  0000000141EBF806  add     rcx, rax
  0000000141EBF809  not     rcx
  0000000141EBF80C  imul    eax, r13d, 0A1EB9F70h
  0000000141EBF813  mov     [rsp+550h+var_510], rax
  0000000141EBF818  lea     rdx, [rsp+rax+550h+var_550]
  0000000141EBF81C  add     rdx, 550h
  0000000141EBF823  mov     [rsp+550h+var_B0], rdx
  0000000141EBF82B  mov     rax, [rsp+550h+var_318]
  0000000141EBF833  imul    rax, rdx
  0000000141EBF837  not     rax
  0000000141EBF83A  and     rax, rcx
  0000000141EBF83D  imul    ecx, r13d, 0D3B5D18h
  0000000141EBF844  mov     [rsp+550h+var_3A8], rcx
  0000000141EBF84C  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141EBF850  add     rdx, 550h
  0000000141EBF857  imul    rdx, [rsp+550h+var_4B8]
  0000000141EBF860  not     rax
  0000000141EBF863  mov     rsi, [rsp+550h+var_4C0]
  0000000141EBF86B  mov     r8, rsi
  0000000141EBF86E  mov     ecx, dword ptr [rsp+550h+var_420]
  0000000141EBF875  shl     r8, cl
  0000000141EBF878  mov     [rsp+550h+var_428], r8
  0000000141EBF880  mov     rax, [rdx+rax]
  0000000141EBF884  mov     [rsp+550h+var_1D8], rax
  0000000141EBF88C  not     r8
  0000000141EBF88F  mov     rax, r8
  0000000141EBF892  mov     [rsp+550h+var_368], r8
  0000000141EBF89A  mov     ecx, dword ptr [rsp+550h+var_418]
  0000000141EBF8A1  shr     rsi, cl
  0000000141EBF8A4  mov     [rsp+550h+var_4C0], rsi
  0000000141EBF8AC  mov     rcx, rsi
  0000000141EBF8AF  not     rcx
  0000000141EBF8B2  mov     [rsp+550h+var_430], rcx
  0000000141EBF8BA  and     rax, rcx
  0000000141EBF8BD  mov     rcx, [rsp+550h+var_520]
  0000000141EBF8C2  and     rcx, rax
  0000000141EBF8C5  not     rcx
  0000000141EBF8C8  not     rax
  0000000141EBF8CB  and     rax, r10
  0000000141EBF8CE  not     rax
  0000000141EBF8D1  and     rax, rcx
  0000000141EBF8D4  imul    ecx, r13d, 40073310h
  0000000141EBF8DB  mov     [rsp+550h+var_3F8], rcx
  0000000141EBF8E3  add     rcx, rsp
  0000000141EBF8E6  add     rcx, 550h
  0000000141EBF8ED  imul    rcx, r9
  0000000141EBF8F1  imul    edx, r13d, 0F87CB4A0h
  0000000141EBF8F8  mov     [rsp+550h+var_3D0], rdx
  0000000141EBF900  add     rdx, rsp
  0000000141EBF903  add     rdx, 550h
  0000000141EBF90A  mov     [rsp+550h+var_298], rdx
  0000000141EBF912  imul    r14, rdx
  0000000141EBF916  add     r14, rcx
  0000000141EBF919  imul    ecx, r13d, 0C5B0DEA8h
  0000000141EBF920  mov     [rsp+550h+var_3E0], rcx
  0000000141EBF928  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141EBF92C  add     rdx, 550h
  0000000141EBF933  mov     [rsp+550h+var_3B8], rdx
  0000000141EBF93B  mov     r8, [rsp+550h+var_460]
  0000000141EBF943  mov     rcx, r8
  0000000141EBF946  imul    rcx, rdx
  0000000141EBF94A  imul    edx, r13d, 8791B180h
  0000000141EBF951  lea     r12, [rsp+rdx+550h+var_550]
  0000000141EBF955  add     r12, 550h
  0000000141EBF95C  imul    r12, [rsp+550h+var_458]
  0000000141EBF965  add     r12, rcx
  0000000141EBF968  imul    ecx, r13d, 12D6A290h
  0000000141EBF96F  mov     [rsp+550h+var_3F0], rcx
  0000000141EBF977  add     rcx, rsp
  0000000141EBF97A  add     rcx, 550h
  0000000141EBF981  imul    rcx, [rsp+550h+var_240]
  0000000141EBF98A  not     rcx
  0000000141EBF98D  not     r12
  0000000141EBF990  and     r12, rcx
  0000000141EBF993  imul    ecx, r13d, 85A9AB98h
  0000000141EBF99A  mov     [rsp+550h+var_4D0], rcx
  0000000141EBF9A2  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141EBF9A6  add     rdx, 550h
  0000000141EBF9AD  mov     [rsp+550h+var_3C8], rdx
  0000000141EBF9B5  mov     rcx, r8
  0000000141EBF9B8  imul    rcx, rdx
  0000000141EBF9BC  not     rcx
  0000000141EBF9BF  lea     rdx, [rsp+rdi+550h+var_550]
  0000000141EBF9C3  add     rdx, 550h
  0000000141EBF9CA  mov     [rsp+550h+var_220], rdx
  0000000141EBF9D2  mov     rdi, [rsp+550h+var_468]
  0000000141EBF9DA  mov     rbp, rdi
  0000000141EBF9DD  imul    rbp, rdx
  0000000141EBF9E1  not     rbp
  0000000141EBF9E4  and     rbp, rcx
  0000000141EBF9E7  mov     rcx, r11
  0000000141EBF9EA  not     rcx
  0000000141EBF9ED  mov     [rsp+550h+var_518], rcx
  0000000141EBF9F2  mov     r11, 9697EB233B655456h
  0000000141EBF9FC  imul    r11, r13
  0000000141EBFA00  add     r11, rcx
  0000000141EBFA03  mov     r10, r11
  0000000141EBFA06  not     r10
  0000000141EBFA09  mov     [rsp+550h+var_4A0], r10
  0000000141EBFA11  mov     r8, 5ACE384FB84469A0h
  0000000141EBFA1B  imul    r8, r13
  0000000141EBFA1F  add     r8, rcx
  0000000141EBFA22  mov     rdx, r8
  0000000141EBFA25  not     rdx
  0000000141EBFA28  and     r10, rdx
  0000000141EBFA2B  not     r10
  0000000141EBFA2E  mov     r9, r11
  0000000141EBFA31  and     r9, r8
  0000000141EBFA34  not     r9
  0000000141EBFA37  and     r9, r10
  0000000141EBFA3A  mov     rcx, 0F8524A93FAD4B1BEh
  0000000141EBFA44  imul    rcx, r13
  0000000141EBFA48  mov     [rsp+550h+var_340], rcx
  0000000141EBFA50  mov     rcx, 91DB67C26B27703h
  0000000141EBFA5A  imul    rcx, r13
  0000000141EBFA5E  mov     [rsp+550h+var_3A0], rcx
  0000000141EBFA66  lea     ecx, [r13+r13*2+0]
  0000000141EBFA6B  shl     ecx, 3
  0000000141EBFA6E  sub     ecx, r13d
  0000000141EBFA71  mov     dword ptr [rsp+550h+var_360], ecx
  0000000141EBFA78  shr     rax, cl
  0000000141EBFA7B  not     eax
  0000000141EBFA7D  imul    ecx, r13d, 2E5A6121h
  0000000141EBFA84  mov     [rsp+550h+var_328], rcx
  0000000141EBFA8C  and     eax, ecx
  0000000141EBFA8E  imul    ecx, r13d, 9A685410h
  0000000141EBFA95  mov     [rsp+550h+var_248], rcx
  0000000141EBFA9D  lea     rsi, [rsp+rcx+550h+var_550]
  0000000141EBFAA1  add     rsi, 550h
  0000000141EBFAA8  mov     [rsp+550h+var_3B0], rsi
  0000000141EBFAB0  mov     rcx, rdi
  0000000141EBFAB3  imul    rcx, rsi
  0000000141EBFAB7  imul    esi, r13d, 61E46C60h
  0000000141EBFABE  mov     [rsp+550h+var_490], rsi
  0000000141EBFAC6  imul    esi, r13d, 800E6620h
  0000000141EBFACD  mov     [rsp+550h+var_4E8], rsi
  0000000141EBFAD2  imul    esi, r13d, 7E266038h
  0000000141EBFAD9  mov     [rsp+550h+var_1F8], rsi
  0000000141EBFAE1  imul    edi, r13d, 0A0039988h
  0000000141EBFAE8  mov     [rsp+550h+var_380], rdi
  0000000141EBFAF0  imul    edi, r13d, 0B2DA3C18h
  0000000141EBFAF7  mov     [rsp+550h+var_488], rdi
  0000000141EBFAFF  imul    edi, r13d, 0FA64BA88h
  0000000141EBFB06  mov     [rsp+550h+var_478], rdi
  0000000141EBFB0E  imul    r15d, r13d, 14BEA878h
  0000000141EBFB15  mov     [rsp+550h+var_480], r15
  0000000141EBFB1D  imul    edi, r13d, 0D4B77568h
  0000000141EBFB24  imul    ebx, r13d, 0B0F23630h
  0000000141EBFB2B  mov     [rsp+550h+var_1E8], rbx
  0000000141EBFB33  test    al, 1
  0000000141EBFB35  lea     rax, [rsp+rdi+550h]
  0000000141EBFB3D  cmovnz  rax, r14
  0000000141EBFB41  not     r12
  0000000141EBFB44  mov     rcx, [r12+rcx]
  0000000141EBFB48  mov     [rsp+550h+var_208], rcx
  0000000141EBFB50  not     rbp
  0000000141EBFB53  cmovz   rbp, [rsp+550h+var_448]
  0000000141EBFB5C  mov     rax, [rax]
  0000000141EBFB5F  mov     [rsp+550h+var_290], rax
  0000000141EBFB67  mov     rax, [rbp+0]
  0000000141EBFB6B  mov     [rsp+550h+var_58], rax
  0000000141EBFB73  mov     rax, 0A464C0269B34A260h
  0000000141EBFB7D  imul    rax, r13
  0000000141EBFB81  mov     [rsp+550h+var_4F8], rax
  0000000141EBFB86  mov     rax, 6BFF3CD2D3EC0D17h
  0000000141EBFB90  imul    rax, r13
  0000000141EBFB94  mov     [rsp+550h+var_228], rax
  0000000141EBFB9C  mov     rcx, 97921A0EC9BF8B91h
  0000000141EBFBA6  imul    rcx, r13
  0000000141EBFBAA  mov     rax, 45D9ECC203F20597h
  0000000141EBFBB4  imul    rax, r13
  0000000141EBFBB8  mov     [rsp+550h+var_230], rax
  0000000141EBFBC0  mov     rax, [rsp+550h+var_440]
  0000000141EBFBC8  mov     rdi, [rsp+rax+550h]
  0000000141EBFBD0  mov     [rsp+550h+var_90], rdi
  0000000141EBFBD8  mov     rax, [rsp+rsi+550h]
  0000000141EBFBE0  mov     [rsp+550h+var_358], rax
  0000000141EBFBE8  imul    eax, r13d, 63CC7248h
  0000000141EBFBEF  mov     [rsp+550h+var_258], rax
  0000000141EBFBF7  mov     rax, [rsp+rax+550h]
  0000000141EBFBFF  mov     [rsp+550h+var_88], rax
  0000000141EBFC07  imul    esi, r13d, 8F14FCE0h
  0000000141EBFC0E  mov     [rsp+550h+var_250], rsi
  0000000141EBFC16  imul    eax, r13d, 52DDD5A0h
  0000000141EBFC1D  mov     [rsp+550h+var_3D8], rax
  0000000141EBFC25  mov     rax, [rsp+rax+550h]
  0000000141EBFC2D  mov     [rsp+550h+var_80], rax
  0000000141EBFC35  imul    eax, r13d, 90FD02C8h
  0000000141EBFC3C  mov     [rsp+550h+var_4A8], rax
  0000000141EBFC44  mov     rax, [rsp+rax+550h]
  0000000141EBFC4C  mov     [rsp+550h+var_210], rax
  0000000141EBFC54  mov     rax, [rsp+rsi+550h]
  0000000141EBFC5C  mov     [rsp+550h+var_78], rax
  0000000141EBFC64  mov     rax, [rsp+550h+var_450]
  0000000141EBFC6C  mov     rax, [rsp+rax+550h]
  0000000141EBFC74  mov     [rsp+550h+var_70], rax
  0000000141EBFC7C  mov     rax, [rsp+r15+550h]
  0000000141EBFC84  mov     [rsp+550h+var_68], rax
  0000000141EBFC8C  mov     r12, [rsp+550h+var_490]
  0000000141EBFC94  mov     rax, [rsp+r12+550h]
  0000000141EBFC9C  mov     [rsp+550h+var_60], rax
  0000000141EBFCA4  mov     rax, [rsp+550h+arg_D0]
  0000000141EBFCAC  mov     [rsp+550h+var_200], rax
  0000000141EBFCB4  test    rcx, 0
  0000000141EBFCBB  call    locret_141EBFCCB  ; -> locret_141EBFCCB
  0000000141EBFCC0  jnb     loc_141EBFCCC
  0000000141EBFCC6  jmp     loc_141EC1374
  0000000141EBFCCB  retn
  0000000141EBFCCC  nop
  0000000141EBFCCD  jmp     loc_141EC00B4
  0000000141EBFCD2  mov     rax, 49C1E973A43846Dh
  0000000141EBFCDC  mov     rax, 8780FBCE3E5A8632h
  0000000141EBFCE6  mov     rax, 0DBC2970B139FD9A5h
  0000000141EBFCF0  mov     rax, 9FD9C2BC88C0C03Fh
  0000000141EBFCFA  test    r9, 0
  0000000141EBFD01  call    locret_141EBFD11  ; -> locret_141EBFD11
  0000000141EBFD06  jns     loc_141EBFD12
  0000000141EBFD0C  jmp     loc_141EC0739
  0000000141EBFD11  retn
  0000000141EBFD12  nop
  0000000141EBFD13  jmp     loc_141EC0069
  0000000141EBFD18  mov     rax, 46EAA6DF85F26039h
  0000000141EBFD22  mov     rax, 4ADD317F08DD1571h
  0000000141EBFD2C  mov     rax, 49C1E973A43846Dh
  0000000141EBFD36  mov     rax, 8780FBCE3E5A8632h
  0000000141EBFD40  mov     rax, 0DBC2970B139FD9A5h
  0000000141EBFD4A  mov     rax, 9FD9C2BC88C0C03Fh
  0000000141EBFD54  mov     rax, 46EAA6DF85F26039h
  0000000141EBFD5E  mov     rax, 4ADD317F08DD1571h
  0000000141EBFD68  mov     rax, 46EAA6DF85F26039h
  0000000141EBFD72  mov     rax, 4ADD317F08DD1571h
  0000000141EBFD7C  mov     rax, 46EAA6DF85F26039h
  0000000141EBFD86  mov     rax, 4ADD317F08DD1571h
  0000000141EBFD90  mov     rax, [rsp+550h+var_418]
  0000000141EBFD98  mov     r9, [rsp+550h+var_450]
  0000000141EBFDA0  mov     [r9+r11*2+1], rax
  0000000141EBFDA5  mov     r11, [rsp+550h+var_550]
  0000000141EBFDA9  not     r11
  0000000141EBFDAC  mov     rax, [rsp+550h+var_4D8]
  0000000141EBFDB1  mov     r9, [rsp+550h+var_408]
  0000000141EBFDB9  mov     [rax+r11], r9
  0000000141EBFDBD  mov     rax, [rsp+550h+var_400]
  0000000141EBFDC5  mov     r9, [rsp+550h+var_420]
  0000000141EBFDCD  lea     rax, [r9+rax+1]
  0000000141EBFDD2  mov     r11, [rsp+550h+var_3E0]
  0000000141EBFDDA  not     r11
  0000000141EBFDDD  mov     r9, [rsp+550h+var_220]
  0000000141EBFDE5  mov     [r11+r9], rax
  0000000141EBFDE9  mov     r9, [rsp+550h+var_3F8]
  0000000141EBFDF1  not     r9
  0000000141EBFDF4  mov     rax, [rsp+550h+var_3A0]
  0000000141EBFDFC  mov     r11, [rsp+550h+var_530]
  0000000141EBFE01  mov     [r9+r11], rax
  0000000141EBFE05  mov     rax, [rsp+550h+var_4D0]
  0000000141EBFE0D  not     rax
  0000000141EBFE10  mov     r9, [rsp+550h+var_4E0]
  0000000141EBFE15  mov     [r9], rax
  0000000141EBFE18  mov     rax, [rsp+550h+var_428]
  0000000141EBFE20  not     rax
  0000000141EBFE23  mov     [r12], rax
  0000000141EBFE27  mov     rax, [rsp+550h+var_430]
  0000000141EBFE2F  mov     r9, [rsp+550h+var_3B0]
  0000000141EBFE37  mov     [r9], rax
  0000000141EBFE3A  mov     rax, [rsp+550h+var_208]
  0000000141EBFE42  mov     r9, [rsp+550h+var_468]
  0000000141EBFE4A  mov     [r9], rax
  0000000141EBFE4D  mov     rax, [rsp+550h+var_58]
  0000000141EBFE55  mov     r9, [rsp+550h+var_3C8]
  0000000141EBFE5D  mov     [r9], rax
  0000000141EBFE60  mov     rax, [rsp+550h+var_88]
  0000000141EBFE68  mov     r9, [rsp+550h+var_520]
  0000000141EBFE6D  mov     [r9], rax
  0000000141EBFE70  mov     rax, [rsp+550h+var_1D8]
  0000000141EBFE78  mov     r9, [rsp+550h+var_458]
  0000000141EBFE80  mov     [r9], rax
  0000000141EBFE83  mov     rax, [rsp+550h+var_80]
  0000000141EBFE8B  mov     r9, [rsp+550h+var_440]
  0000000141EBFE93  mov     [r9], rax
  0000000141EBFE96  mov     rax, [rsp+550h+var_510]
  0000000141EBFE9B  lea     rax, [rsp+rax+550h]
  0000000141EBFEA3  mov     r9, [rsp+550h+var_500]
  0000000141EBFEA8  mov     [r9], rax
  0000000141EBFEAB  mov     rax, [rsp+550h+var_90]
  0000000141EBFEB3  mov     r9, [rsp+550h+var_518]
  0000000141EBFEB8  mov     [r9], rax
  0000000141EBFEBB  mov     rax, [rsp+550h+var_78]
  0000000141EBFEC3  mov     r9, [rsp+550h+var_3B8]
  0000000141EBFECB  mov     [r9], rax
  0000000141EBFECE  mov     rax, [rsp+550h+var_1D0]
  0000000141EBFED6  mov     r9, [rsp+550h+var_3D8]
  0000000141EBFEDE  mov     [r9], rax
  0000000141EBFEE1  mov     rax, [rsp+550h+var_70]
  0000000141EBFEE9  mov     r9, [rsp+550h+var_448]
  0000000141EBFEF1  mov     [r9], rax
  0000000141EBFEF4  mov     rax, [rsp+550h+var_68]
  0000000141EBFEFC  mov     r9, [rsp+550h+var_4B8]
  0000000141EBFF04  mov     [r9], rax
  0000000141EBFF07  mov     rax, [rsp+550h+var_60]
  0000000141EBFF0F  mov     r9, [rsp+550h+var_460]
  0000000141EBFF17  mov     [r9], rax
  0000000141EBFF1A  mov     r9, [rsp+550h+var_338]
  0000000141EBFF22  mov     rax, [rsp+550h+var_3A8]
  0000000141EBFF2A  mov     [rax], r9
  0000000141EBFF2D  mov     rax, [rsp+550h+var_290]
  0000000141EBFF35  mov     [r15], rax
  0000000141EBFF38  not     rdx
  0000000141EBFF3B  lea     rax, [r10+rdx*2]
  0000000141EBFF3F  inc     rax
  0000000141EBFF42  mov     rdx, [rsp+550h+var_228]
  0000000141EBFF4A  add     rdx, r9
  0000000141EBFF4D  add     rdx, [rsp+550h+var_410]
  0000000141EBFF55  imul    rdx, [rsp+550h+var_548]
  0000000141EBFF5B  mov     r11, [rsp+550h+var_230]
  0000000141EBFF63  add     r11, r9
  0000000141EBFF66  add     r11, [rsp+550h+var_348]
  0000000141EBFF6E  imul    r11, rbp
  0000000141EBFF72  mov     r9, [rsp+550h+var_528]
  0000000141EBFF77  not     r9
  0000000141EBFF7A  not     r11
  0000000141EBFF7D  and     r11, r9
  0000000141EBFF80  not     r11
  0000000141EBFF83  add     r11, rdx
  0000000141EBFF86  mov     [rcx], rsi
  0000000141EBFF89  mov     rcx, r11
  0000000141EBFF8C  not     rcx
  0000000141EBFF8F  mov     r9, [rsp+550h+var_4C0]
  0000000141EBFF97  mov     rdx, r9
  0000000141EBFF9A  mov     [r8], rax
  0000000141EBFF9D  mov     rax, r9
  0000000141EBFFA0  and     r9, r11
  0000000141EBFFA3  not     r9
  0000000141EBFFA6  mov     r10, [rsp+550h+var_200]
  0000000141EBFFAE  mov     r8, r10
  0000000141EBFFB1  and     r8, rcx
  0000000141EBFFB4  not     r8
  0000000141EBFFB7  and     r8, r9
  0000000141EBFFBA  mov     r9, [rsp+550h+var_3E8]
  0000000141EBFFC2  not     r9
  0000000141EBFFC5  and     r9, r11
  0000000141EBFFC8  mov     rsi, r9
  0000000141EBFFCB  and     rdx, rcx
  0000000141EBFFCE  not     rdx
  0000000141EBFFD1  mov     r9, [rsp+550h+var_508]
  0000000141EBFFD6  and     rdx, r9
  0000000141EBFFD9  and     r11, r9
  0000000141EBFFDC  not     r8
  0000000141EBFFDF  mov     r9, [rsp+550h+var_378]
  0000000141EBFFE7  and     r8, r9
  0000000141EBFFEA  and     r9, rcx
  0000000141EBFFED  and     rax, r9
  0000000141EBFFF0  not     r9
  0000000141EBFFF3  not     r11
  0000000141EBFFF6  and     r11, r9
  0000000141EBFFF9  not     r11
  0000000141EBFFFC  and     r11, r10
  0000000141EBFFFF  and     r10, r9
  0000000141EC0002  not     rax
  0000000141EC0005  not     r10
  0000000141EC0008  and     r10, rax
  0000000141EC000B  mov     rax, [rsp+550h+var_360]
  0000000141EC0013  not     rax
  0000000141EC0016  and     rax, rcx
  0000000141EC0019  not     rax
  0000000141EC001C  add     r10, r10
  0000000141EC001F  sub     rax, r10
  0000000141EC0022  lea     rax, [rax+r8*2]
  0000000141EC0026  and     rcx, [rsp+550h+var_358]
  0000000141EC002E  add     rcx, rcx
  0000000141EC0031  sub     rax, rcx
  0000000141EC0034  not     rsi
  0000000141EC0037  add     rdx, rsi
  0000000141EC003A  not     r11
  0000000141EC003D  add     r11, [rsp+550h+var_328]
  0000000141EC0045  add     r11, rdx
  0000000141EC0048  add     r11, rax
  0000000141EC004B  mov     rcx, [rsp+550h+var_3D0]
  0000000141EC0053  add     rsp, 510h
  0000000141EC005A  pop     rbx
  0000000141EC005B  pop     rbp
  0000000141EC005C  pop     rdi
  0000000141EC005D  pop     rsi
  0000000141EC005E  pop     r12
  0000000141EC0060  pop     r13
  0000000141EC0062  pop     r14
  0000000141EC0064  pop     r15
  0000000141EC0066  jmp     r11
  0000000141EC0069  mov     rax, 49C1E973A43846Dh
  0000000141EC0073  mov     rax, 8780FBCE3E5A8632h
  0000000141EC007D  mov     rax, 0DBC2970B139FD9A5h
  0000000141EC0087  mov     rax, 9FD9C2BC88C0C03Fh
  0000000141EC0091  test    r11, 0
  0000000141EC0098  call    locret_141EC00AD  ; -> locret_141EC00AD
  0000000141EC009D  jnp     loc_141EC00A8
  0000000141EC00A3  jmp     loc_141EC00AE
  0000000141EC00A8  jmp     loc_141EC0180
  0000000141EC00AD  retn
  0000000141EC00AE  nop
  0000000141EC00AF  jmp     loc_141EC00FF
  0000000141EC00B4  mov     rax, 49C1E973A43846Dh
  0000000141EC00BE  mov     rax, 8780FBCE3E5A8632h
  0000000141EC00C8  mov     rax, 0DBC2970B139FD9A5h
  0000000141EC00D2  mov     rax, 9FD9C2BC88C0C03Fh
  0000000141EC00DC  test    r12, 0
  0000000141EC00E3  call    locret_141EC00F8  ; -> locret_141EC00F8
  0000000141EC00E8  jb      loc_141EC00F3
  0000000141EC00EE  jmp     loc_141EC00F9
  0000000141EC00F3  jmp     loc_141EC1B8A
  0000000141EC00F8  retn
  0000000141EC00F9  nop
  0000000141EC00FA  jmp     loc_141EBFCD2
  0000000141EC00FF  mov     rax, 49C1E973A43846Dh
  0000000141EC0109  mov     rax, 8780FBCE3E5A8632h
  0000000141EC0113  mov     rax, 0DBC2970B139FD9A5h
  0000000141EC011D  mov     rax, 9FD9C2BC88C0C03Fh
  0000000141EC0127  mov     rax, [rsp+550h+var_3C0]
  0000000141EC012F  mov     rbx, [rax]
  0000000141EC0132  mov     [rsp+550h+var_1F0], rbx
  0000000141EC013A  mov     [rsp+550h+var_500], r13
  0000000141EC013F  imul    eax, r13d, 0BA5D8778h
  0000000141EC0146  mov     [rsp+550h+var_350], rax
  0000000141EC014E  imul    eax, r13d, 0CD342A08h
  0000000141EC0155  mov     [rsp+550h+var_3C0], rax
  0000000141EC015D  cmp     rbx, rdi
  0000000141EC0160  mov     rax, [rsp+550h+var_238]
  0000000141EC0168  cmovz   rax, [rsp+550h+var_4D8]
  0000000141EC016E  setnz   dil
  0000000141EC0172  add     rax, [rsp+550h+var_528]
  0000000141EC0177  and     dil, byte ptr [rsp+550h+var_540]
  0000000141EC017C  xor     dil, 1
  0000000141EC0180  mov     rsi, rax
  0000000141EC0183  mov     r13, rax
  0000000141EC0186  not     rsi
  0000000141EC0189  test    rbx, rbx
  0000000141EC018C  setnz   r14b
  0000000141EC0190  mov     rbx, rsi
  0000000141EC0193  mov     r15, [rsp+550h+var_4A0]
  0000000141EC019B  and     rbx, r15
  0000000141EC019E  not     rbx
  0000000141EC01A1  and     rax, r11
  0000000141EC01A4  mov     rbp, rax
  0000000141EC01A7  not     rbp
  0000000141EC01AA  and     rbp, r8
  0000000141EC01AD  and     rbp, rbx
  0000000141EC01B0  not     r9
  0000000141EC01B3  and     r9, rsi
  0000000141EC01B6  not     r9
  0000000141EC01B9  not     rbp
  0000000141EC01BC  lea     rbx, ds:0[rbp*2]
  0000000141EC01C4  add     rbx, rbp
  0000000141EC01C7  lea     rbp, [rbx+r9*2]
  0000000141EC01CB  mov     rbx, rsi
  0000000141EC01CE  and     rbx, rdx
  0000000141EC01D1  not     rbx
  0000000141EC01D4  mov     r9, r13
  0000000141EC01D7  mov     [rsp+550h+var_238], r13
  0000000141EC01DF  and     r9, r8
  0000000141EC01E2  not     r9
  0000000141EC01E5  and     rbx, r9
  0000000141EC01E8  not     rbx
  0000000141EC01EB  and     rbx, r15
  0000000141EC01EE  not     rbx
  0000000141EC01F1  add     rbx, rbx
  0000000141EC01F4  sub     rbx, rbp
  0000000141EC01F7  and     rdx, r13
  0000000141EC01FA  not     rdx
  0000000141EC01FD  and     rdx, r11
  0000000141EC0200  mov     r11, rsi
  0000000141EC0203  and     r11, r8
  0000000141EC0206  not     r11
  0000000141EC0209  and     rdx, r11
  0000000141EC020C  lea     rdx, [rbx+rdx*4]
  0000000141EC0210  and     r10, r13
  0000000141EC0213  lea     r10, [rdx+r10*4]
  0000000141EC0217  and     r9, r15
  0000000141EC021A  not     r9
  0000000141EC021D  shl     r9, 2
  0000000141EC0221  sub     r10, r9
  0000000141EC0224  and     rax, r8
  0000000141EC0227  not     rax
  0000000141EC022A  lea     rdx, [rax+rax*2]
  0000000141EC022E  add     rdx, r10
  0000000141EC0231  and     r14b, byte ptr [rsp+550h+var_538]
  0000000141EC0236  xor     r14b, 1
  0000000141EC023A  mov     r11, [rsp+550h+var_3A0]
  0000000141EC0242  and     r11, rsi
  0000000141EC0245  test    byte ptr [rsp+550h+var_548], r14b
  0000000141EC024A  mov     rbx, [rsp+550h+var_498]
  0000000141EC0252  mov     r8, rbx
  0000000141EC0255  mov     rax, [rsp+550h+var_270]
  0000000141EC025D  cmovnz  r8, rax
  0000000141EC0261  mov     [rsp+550h+var_E8], r8
  0000000141EC0269  cmovnz  rax, [rsp+550h+var_4A8]
  0000000141EC0272  mov     [rsp+550h+var_270], rax
  0000000141EC027A  mov     rax, [rsp+550h+var_230]
  0000000141EC0282  cmovnz  rax, rcx
  0000000141EC0286  mov     [rsp+550h+var_230], rax
  0000000141EC028E  mov     rax, [rsp+550h+var_380]
  0000000141EC0296  mov     rcx, [rsp+550h+var_280]
  0000000141EC029E  cmovnz  rax, rcx
  0000000141EC02A2  mov     [rsp+550h+var_D8], rax
  0000000141EC02AA  mov     rax, [rsp+550h+var_260]
  0000000141EC02B2  mov     r8, [rsp+550h+var_258]
  0000000141EC02BA  cmovnz  r8, rax
  0000000141EC02BE  mov     [rsp+550h+var_258], r8
  0000000141EC02C6  mov     r13, [rsp+550h+var_350]
  0000000141EC02CE  mov     r9, r13
  0000000141EC02D1  mov     r8, [rsp+550h+var_400]
  0000000141EC02D9  cmovnz  r9, r8
  0000000141EC02DD  mov     [rsp+550h+var_D0], r9
  0000000141EC02E5  mov     r9, [rsp+550h+var_4E8]
  0000000141EC02EA  mov     r10, [rsp+550h+var_3F8]
  0000000141EC02F2  cmovnz  r9, r10
  0000000141EC02F6  mov     [rsp+550h+var_C8], r9
  0000000141EC02FE  mov     r9, [rsp+550h+var_478]
  0000000141EC0306  mov     r15, [rsp+550h+var_488]
  0000000141EC030E  cmovnz  r9, r15
  0000000141EC0312  mov     [rsp+550h+var_C0], r9
  0000000141EC031A  cmovnz  rax, [rsp+550h+var_1E8]
  0000000141EC0323  mov     [rsp+550h+var_260], rax
  0000000141EC032B  mov     rax, [rsp+550h+var_248]
  0000000141EC0333  mov     r9, [rsp+550h+var_3F0]
  0000000141EC033B  cmovz   rax, r9
  0000000141EC033F  mov     [rsp+550h+var_248], rax
  0000000141EC0347  mov     rbp, [rsp+550h+var_408]
  0000000141EC034F  test    bpl, dil
  0000000141EC0352  mov     rax, [rsp+550h+var_250]
  0000000141EC035A  cmovnz  rax, [rsp+550h+var_510]
  0000000141EC0360  mov     [rsp+550h+var_250], rax
  0000000141EC0368  cmovnz  rcx, [rsp+550h+var_4E0]
  0000000141EC036E  mov     [rsp+550h+var_280], rcx
  0000000141EC0376  mov     rax, [rsp+550h+var_3C0]
  0000000141EC037E  cmovz   rax, [rsp+550h+var_508]
  0000000141EC0384  mov     [rsp+550h+var_3C0], rax
  0000000141EC038C  mov     rax, [rsp+550h+var_228]
  0000000141EC0394  cmovnz  rax, [rsp+550h+var_4F8]
  0000000141EC039A  mov     [rsp+550h+var_228], rax
  0000000141EC03A2  not     r11
  0000000141EC03A5  mov     rax, [rsp+550h+var_3D0]
  0000000141EC03AD  cmovz   rax, [rsp+550h+var_348]
  0000000141EC03B6  mov     [rsp+550h+var_3D0], rax
  0000000141EC03BE  cmovz   r9, r12
  0000000141EC03C2  mov     [rsp+550h+var_3F0], r9
  0000000141EC03CA  mov     rax, [rsp+550h+var_3D8]
  0000000141EC03D2  cmovz   rax, [rsp+550h+var_4C8]
  0000000141EC03DB  mov     [rsp+550h+var_3D8], rax
  0000000141EC03E3  mov     rax, [rsp+550h+var_440]
  0000000141EC03EB  cmovnz  rax, [rsp+550h+var_480]
  0000000141EC03F4  mov     [rsp+550h+var_440], rax
  0000000141EC03FC  mov     rax, [rsp+550h+var_3A8]
  0000000141EC0404  cmovz   rax, rbx
  0000000141EC0408  mov     [rsp+550h+var_3A8], rax
  0000000141EC0410  mov     rax, [rsp+550h+var_550]
  0000000141EC0414  cmovnz  rax, r15
  0000000141EC0418  mov     [rsp+550h+var_A0], rax
  0000000141EC0420  and     r11, [rsp+550h+var_340]
  0000000141EC0428  mov     r12, rbp
  0000000141EC042B  test    r12b, dil
  0000000141EC042E  cmovnz  r11, rdx
  0000000141EC0432  mov     [rsp+550h+var_3A0], r11
  0000000141EC043A  mov     rbx, [rsp+550h+var_500]
  0000000141EC043F  imul    eax, ebx, 2F189668h
  0000000141EC0445  test    r12b, dil
  0000000141EC0448  cmovnz  r10, rax
  0000000141EC044C  mov     r15, rax
  0000000141EC044F  mov     [rsp+550h+var_2A8], rax
  0000000141EC0457  mov     [rsp+550h+var_3F8], r10
  0000000141EC045F  mov     rax, 4ADF58F0A1B0A67Fh
  0000000141EC0469  imul    rax, rbx
  0000000141EC046D  mov     rcx, 0FC7FB846814CA66Ch
  0000000141EC0477  imul    rcx, rbx
  0000000141EC047B  and     rcx, rsi
  0000000141EC047E  not     rcx
  0000000141EC0481  and     rcx, rax
  0000000141EC0484  mov     rax, 0B1774BD98A1BF97Fh
  0000000141EC048E  imul    rax, rbx
  0000000141EC0492  mov     rdx, 0D8B2AD285B09861Dh
  0000000141EC049C  imul    rdx, rbx
  0000000141EC04A0  and     rdx, rsi
  0000000141EC04A3  not     rdx
  0000000141EC04A6  and     rdx, rax
  0000000141EC04A9  test    r12b, dil
  0000000141EC04AC  cmovnz  rdx, rcx
  0000000141EC04B0  mov     [rsp+550h+var_100], rdx
  0000000141EC04B8  imul    eax, ebx, 5A612100h
  0000000141EC04BE  test    r12b, dil
  0000000141EC04C1  mov     rcx, [rsp+550h+var_1F8]
  0000000141EC04C9  cmovnz  rcx, rax
  0000000141EC04CD  mov     [rsp+550h+var_108], rcx
  0000000141EC04D5  mov     r9, rax
  0000000141EC04D8  mov     rax, 7FC4C8170628933Ch
  0000000141EC04E2  imul    rax, rbx
  0000000141EC04E6  mov     rcx, 38BB57F04C052E4Fh
  0000000141EC04F0  imul    rcx, rbx
  0000000141EC04F4  and     rcx, rsi
  0000000141EC04F7  not     rcx
  0000000141EC04FA  and     rcx, rax
  0000000141EC04FD  mov     rax, 1B104287687168E4h
  0000000141EC0507  imul    rax, rbx
  0000000141EC050B  mov     r10, [rsp+550h+var_518]
  0000000141EC0510  add     rax, r10
  0000000141EC0513  mov     rdx, 0E43CAD2390F4BF61h
  0000000141EC051D  imul    rdx, rbx
  0000000141EC0521  add     rdx, r10
  0000000141EC0524  mov     rbp, r10
  0000000141EC0527  not     rdx
  0000000141EC052A  and     rdx, rsi
  0000000141EC052D  not     rdx
  0000000141EC0530  and     rdx, rax
  0000000141EC0533  test    r12b, dil
  0000000141EC0536  cmovnz  rdx, rcx
  0000000141EC053A  mov     [rsp+550h+var_110], rdx
  0000000141EC0542  mov     rax, [rsp+550h+var_450]
  0000000141EC054A  cmovnz  rax, r8
  0000000141EC054E  mov     [rsp+550h+var_450], rax
  0000000141EC0556  mov     r10, r8
  0000000141EC0559  mov     rax, 9EA40E1370BD4E84h
  0000000141EC0563  imul    rax, rbx
  0000000141EC0567  add     rax, rbp
  0000000141EC056A  mov     rcx, 61091813E5414604h
  0000000141EC0574  imul    rcx, rbx
  0000000141EC0578  add     rcx, rbp
  0000000141EC057B  mov     rdx, 0DB7EB09EC55EF07Bh
  0000000141EC0585  imul    rdx, rbx
  0000000141EC0589  add     rdx, rbp
  0000000141EC058C  mov     r8, 9DCC83DA83127FF9h
  0000000141EC0596  imul    r8, rbx
  0000000141EC059A  add     r8, rbp
  0000000141EC059D  not     rcx
  0000000141EC05A0  and     rcx, rsi
  0000000141EC05A3  not     rcx
  0000000141EC05A6  and     rcx, rax
  0000000141EC05A9  not     r8
  0000000141EC05AC  and     r8, rsi
  0000000141EC05AF  not     r8
  0000000141EC05B2  and     r8, rdx
  0000000141EC05B5  test    r12b, dil
  0000000141EC05B8  cmovnz  r8, rcx
  0000000141EC05BC  mov     [rsp+550h+var_128], r8
  0000000141EC05C4  imul    eax, ebx, 3C015993h
  0000000141EC05CA  imul    edx, ebx, 0CF87CB4Ah
  0000000141EC05D0  cmp     [rsp+550h+var_1F0], 0
  0000000141EC05D9  cmovz   rdx, rax
  0000000141EC05DD  imul    eax, ebx, 49728458h
  0000000141EC05E3  mov     rsi, [rsp+550h+var_548]
  0000000141EC05E8  test    sil, r14b
  0000000141EC05EB  mov     rdi, [rsp+550h+var_4D0]
  0000000141EC05F3  mov     rcx, rdi
  0000000141EC05F6  cmovnz  rcx, r15
  0000000141EC05FA  mov     [rsp+550h+var_F8], rcx
  0000000141EC0602  cmovnz  r9, r13
  0000000141EC0606  mov     [rsp+550h+var_F0], r9
  0000000141EC060E  cmovnz  rax, [rsp+550h+var_470]
  0000000141EC0617  mov     [rsp+550h+var_B8], rax
  0000000141EC061F  mov     rcx, 0E89CE478DA0E443Bh
  0000000141EC0629  imul    rcx, rbx
  0000000141EC062D  and     rcx, [rsp+550h+var_530]
  0000000141EC0632  mov     rax, 5748514212C53D72h
  0000000141EC063C  imul    rax, rbx
  0000000141EC0640  mov     r11, [rsp+550h+var_338]
  0000000141EC0648  add     rax, r11
  0000000141EC064B  add     rax, rdx
  0000000141EC064E  mov     rdx, rax
  0000000141EC0651  mov     [rsp+550h+var_E0], rax
  0000000141EC0659  not     rcx
  0000000141EC065C  mov     r8, 6D128FEC04E6D262h
  0000000141EC0666  imul    r8, rbx
  0000000141EC066A  add     r8, rcx
  0000000141EC066D  mov     rax, 0A3CC3B23C23B3460h
  0000000141EC0677  imul    rax, rbx
  0000000141EC067B  add     rax, rcx
  0000000141EC067E  not     rax
  0000000141EC0681  not     rdx
  0000000141EC0684  and     rax, rdx
  0000000141EC0687  not     rax
  0000000141EC068A  and     rax, r8
  0000000141EC068D  mov     r8, 0DA3D8A7CB871315Bh
  0000000141EC0697  imul    r8, rbx
  0000000141EC069B  mov     r9, 61AFFC02C598FF1Ch
  0000000141EC06A5  imul    r9, rbx
  0000000141EC06A9  and     r9, rdx
  0000000141EC06AC  not     r9
  0000000141EC06AF  and     r9, r8
  0000000141EC06B2  test    sil, r14b
  0000000141EC06B5  mov     r8, [rsp+550h+var_3E0]
  0000000141EC06BD  cmovnz  r8, rdi
  0000000141EC06C1  mov     [rsp+550h+var_3E0], r8
  0000000141EC06C9  cmovnz  r9, rax
  0000000141EC06CD  mov     [rsp+550h+var_118], r9
  0000000141EC06D5  mov     r8, 1D353F68590302D7h
  0000000141EC06DF  imul    r8, rbx
  0000000141EC06E3  mov     rax, 0C5D80863A51CFDDBh
  0000000141EC06ED  imul    rax, rbx
  0000000141EC06F1  and     rax, rdx
  0000000141EC06F4  not     rax
  0000000141EC06F7  and     rax, r8
  0000000141EC06FA  mov     r8, 90A5F060256C5696h
  0000000141EC0704  imul    r8, rbx
  0000000141EC0708  add     r8, rcx
  0000000141EC070B  mov     r9, 0B7FE318031663BDCh
  0000000141EC0715  imul    r9, rbx
  0000000141EC0719  add     r9, rcx
  0000000141EC071C  not     r9
  0000000141EC071F  and     r9, rdx
  0000000141EC0722  not     r9
  0000000141EC0725  and     r9, r8
  0000000141EC0728  test    sil, r14b
  0000000141EC072B  cmovnz  r10, [rsp+550h+var_4E8]
  0000000141EC0731  mov     [rsp+550h+var_400], r10
  0000000141EC0739  cmovnz  r9, rax
  0000000141EC073D  mov     [rsp+550h+var_120], r9
  0000000141EC0745  mov     rax, 119C67EE4D20660Bh
  0000000141EC074F  imul    rax, rbx
  0000000141EC0753  mov     r8, 94F370E9EEBCB1D7h
  0000000141EC075D  imul    r8, rbx
  0000000141EC0761  and     r8, rdx
  0000000141EC0764  not     r8
  0000000141EC0767  and     r8, rax
  0000000141EC076A  mov     rax, 5965C743C9E67195h
  0000000141EC0774  imul    rax, rbx
  0000000141EC0778  mov     r9, 1835343240D0084Bh
  0000000141EC0782  imul    r9, rbx
  0000000141EC0786  and     r9, rdx
  0000000141EC0789  not     r9
  0000000141EC078C  and     r9, rax
  0000000141EC078F  test    sil, r14b
  0000000141EC0792  cmovnz  r9, r8
  0000000141EC0796  mov     [rsp+550h+var_408], r9
  0000000141EC079E  imul    eax, ebx, 6B4FBDA8h
  0000000141EC07A4  test    sil, r14b
  0000000141EC07A7  cmovz   rax, [rsp+550h+var_550]
  0000000141EC07AC  mov     [rsp+550h+var_130], rax
  0000000141EC07B4  mov     rax, 4E5A9C369661F371h
  0000000141EC07BE  imul    rax, rbx
  0000000141EC07C2  add     rax, rcx
  0000000141EC07C5  mov     r8, 952264DD25AD821Ch
  0000000141EC07CF  imul    r8, rbx
  0000000141EC07D3  add     r8, rcx
  0000000141EC07D6  not     r8
  0000000141EC07D9  and     r8, rdx
  0000000141EC07DC  not     r8
  0000000141EC07DF  and     r8, rax
  0000000141EC07E2  mov     rcx, 30D064321EEE0C96h
  0000000141EC07EC  imul    rcx, rbx
  0000000141EC07F0  and     rcx, rdx
  0000000141EC07F3  mov     rax, 761981F12B15F94Dh
  0000000141EC07FD  imul    rax, rbx
  0000000141EC0801  not     rcx
  0000000141EC0804  and     rcx, rax
  0000000141EC0807  test    sil, r14b
  0000000141EC080A  cmovnz  rcx, r8
  0000000141EC080E  mov     [rsp+550h+var_138], rcx
  0000000141EC0816  imul    ecx, ebx, 7Ah ; 'z'
  0000000141EC0819  mov     dword ptr [rsp+550h+var_2A0], ecx
  0000000141EC0820  mov     rdx, [rsp+550h+var_330]
  0000000141EC0828  mov     rax, rdx
  0000000141EC082B  shl     rax, cl
  0000000141EC082E  imul    ecx, ebx, 161E46C6h
  0000000141EC0834  mov     [rsp+550h+var_340], rcx
  0000000141EC083C  mov     r8, rdx
  0000000141EC083F  shr     r8, cl
  0000000141EC0842  not     rax
  0000000141EC0845  not     r8
  0000000141EC0848  and     r8, rax
  0000000141EC084B  not     r8
  0000000141EC084E  lea     eax, [rbx+rbx*8]
  0000000141EC0851  lea     ecx, [rax+rax*8]
  0000000141EC0854  mov     dword ptr [rsp+550h+var_2B0], ecx
  0000000141EC085B  mov     rax, r8
  0000000141EC085E  shr     rax, cl
  0000000141EC0861  mov     [rsp+550h+var_150], rax
  0000000141EC0869  mov     rcx, rax
  0000000141EC086C  not     rcx
  0000000141EC086F  mov     rdx, rcx
  0000000141EC0872  mov     [rsp+550h+var_148], rcx
  0000000141EC087A  mov     ecx, ebx
  0000000141EC087C  shl     ecx, 4
  0000000141EC087F  add     ecx, ebx
  0000000141EC0881  neg     ecx
  0000000141EC0883  mov     dword ptr [rsp+550h+var_2B8], ecx
  0000000141EC088A  shl     r8, cl
  0000000141EC088D  mov     [rsp+550h+var_158], r8
  0000000141EC0895  not     r8
  0000000141EC0898  mov     [rsp+550h+var_4E8], r8
  0000000141EC089D  mov     rcx, rdx
  0000000141EC08A0  and     rcx, r8
  0000000141EC08A3  not     rcx
  0000000141EC08A6  mov     [rsp+550h+var_140], rcx
  0000000141EC08AE  mov     rax, 6501D6EBC043BF8Ah
  0000000141EC08B8  imul    rax, rbx
  0000000141EC08BC  add     rax, r11
  0000000141EC08BF  add     rax, rcx
  0000000141EC08C2  mov     rcx, rax
  0000000141EC08C5  mov     r10, rax
  0000000141EC08C8  mov     [rsp+550h+var_548], rax
  0000000141EC08CD  not     rcx
  0000000141EC08D0  mov     r14, rcx
  0000000141EC08D3  mov     rdi, [rsp+550h+var_520]
  0000000141EC08D8  mov     r9, rdi
  0000000141EC08DB  not     r9
  0000000141EC08DE  mov     r11, 7B1B70EBE7BFF814h
  0000000141EC08E8  imul    r11, rbx
  0000000141EC08EC  mov     rax, 2E0E2C7C129596DFh
  0000000141EC08F6  imul    rax, rbx
  0000000141EC08FA  mov     rdx, rax
  0000000141EC08FD  not     rdx
  0000000141EC0900  mov     rcx, r11
  0000000141EC0903  not     rcx
  0000000141EC0906  and     r10, rcx
  0000000141EC0909  mov     [rsp+550h+var_4A0], r10
  0000000141EC0911  not     r10
  0000000141EC0914  mov     [rsp+550h+var_530], r10
  0000000141EC0919  mov     rsi, r14
  0000000141EC091C  and     rsi, r11
  0000000141EC091F  mov     [rsp+550h+var_4F8], rsi
  0000000141EC0924  mov     r12, rsi
  0000000141EC0927  not     r12
  0000000141EC092A  and     r12, r10
  0000000141EC092D  not     r12
  0000000141EC0930  mov     rbp, rdi
  0000000141EC0933  and     rbp, rdx
  0000000141EC0936  and     r12, rbp
  0000000141EC0939  mov     r8, r9
  0000000141EC093C  mov     rsi, rax
  0000000141EC093F  and     r8, rax
  0000000141EC0942  mov     [rsp+550h+var_538], r8
  0000000141EC0947  mov     rax, r8
  0000000141EC094A  not     rax
  0000000141EC094D  not     rbp
  0000000141EC0950  and     rbp, rax
  0000000141EC0953  mov     r8, 0C16841F02677B992h
  0000000141EC095D  imul    r8, rbx
  0000000141EC0961  mov     r15, r8
  0000000141EC0964  not     r15
  0000000141EC0967  and     rbp, r14
  0000000141EC096A  mov     rax, r15
  0000000141EC096D  and     rax, rbp
  0000000141EC0970  not     rax
  0000000141EC0973  not     rbp
  0000000141EC0976  and     rbp, r8
  0000000141EC0979  not     rbp
  0000000141EC097C  and     rbp, rax
  0000000141EC097F  mov     [rsp+550h+var_528], rbp
  0000000141EC0984  mov     rax, r14
  0000000141EC0987  and     rax, r8
  0000000141EC098A  mov     rbx, rsi
  0000000141EC098D  and     rbx, rax
  0000000141EC0990  not     rbx
  0000000141EC0993  mov     r10, r11
  0000000141EC0996  and     r10, rdi
  0000000141EC0999  and     r10, rsi
  0000000141EC099C  not     r10
  0000000141EC099F  and     r10, rax
  0000000141EC09A2  mov     [rsp+550h+var_2C0], r10
  0000000141EC09AA  mov     r10, rcx
  0000000141EC09AD  and     r10, rdx
  0000000141EC09B0  and     r10, rax
  0000000141EC09B3  mov     [rsp+550h+var_2C8], r10
  0000000141EC09BB  not     rax
  0000000141EC09BE  and     rax, rdx
  0000000141EC09C1  not     rax
  0000000141EC09C4  and     rbx, r9
  0000000141EC09C7  and     rbx, rax
  0000000141EC09CA  mov     [rsp+550h+var_4A8], rbx
  0000000141EC09D2  mov     r13, r14
  0000000141EC09D5  and     r14, r9
  0000000141EC09D8  mov     r10, r9
  0000000141EC09DB  mov     rax, r15
  0000000141EC09DE  and     rax, r14
  0000000141EC09E1  not     rax
  0000000141EC09E4  not     r14
  0000000141EC09E7  and     r14, r8
  0000000141EC09EA  not     r14
  0000000141EC09ED  and     r14, rax
  0000000141EC09F0  mov     rax, rdx
  0000000141EC09F3  mov     rbx, rdx
  0000000141EC09F6  and     rax, r14
  0000000141EC09F9  not     rax
  0000000141EC09FC  not     r14
  0000000141EC09FF  mov     [rsp+550h+var_550], rsi
  0000000141EC0A03  and     r14, rsi
  0000000141EC0A06  not     r14
  0000000141EC0A09  and     r14, rax
  0000000141EC0A0C  mov     [rsp+550h+var_540], r14
  0000000141EC0A11  mov     rdx, [rsp+550h+var_548]
  0000000141EC0A16  mov     rax, rdx
  0000000141EC0A19  and     rax, rsi
  0000000141EC0A1C  mov     r14, r11
  0000000141EC0A1F  and     r14, rax
  0000000141EC0A22  not     rax
  0000000141EC0A25  and     rax, rcx
  0000000141EC0A28  mov     [rsp+550h+var_4E0], rcx
  0000000141EC0A2D  not     rax
  0000000141EC0A30  not     r14
  0000000141EC0A33  and     r14, rax
  0000000141EC0A36  mov     rbp, r13
  0000000141EC0A39  mov     [rsp+550h+var_518], r13
  0000000141EC0A3E  and     rbp, rsi
  0000000141EC0A41  mov     rax, rdi
  0000000141EC0A44  mov     rsi, rdi
  0000000141EC0A47  mov     r9, r8
  0000000141EC0A4A  and     rsi, r8
  0000000141EC0A4D  mov     [rsp+550h+var_188], rsi
  0000000141EC0A55  mov     rsi, r11
  0000000141EC0A58  and     rsi, rbx
  0000000141EC0A5B  mov     [rsp+550h+var_4D0], rsi
  0000000141EC0A63  mov     r8, rdi
  0000000141EC0A66  and     r8, rsi
  0000000141EC0A69  mov     rsi, r15
  0000000141EC0A6C  and     rsi, r8
  0000000141EC0A6F  mov     [rsp+550h+var_180], rsi
  0000000141EC0A77  not     r8
  0000000141EC0A7A  and     r8, r9
  0000000141EC0A7D  mov     [rsp+550h+var_178], r8
  0000000141EC0A85  mov     r8, r10
  0000000141EC0A88  and     r8, r9
  0000000141EC0A8B  mov     [rsp+550h+var_388], r8
  0000000141EC0A93  mov     rsi, r10
  0000000141EC0A96  mov     rdi, r10
  0000000141EC0A99  and     rsi, [rsp+550h+var_4A0]
  0000000141EC0AA1  not     rsi
  0000000141EC0AA4  mov     r8, rax
  0000000141EC0AA7  and     r8, [rsp+550h+var_530]
  0000000141EC0AAC  mov     [rsp+550h+var_4B0], r8
  0000000141EC0AB4  not     r8
  0000000141EC0AB7  and     rsi, r8
  0000000141EC0ABA  mov     r10, r15
  0000000141EC0ABD  and     r10, rsi
  0000000141EC0AC0  mov     [rsp+550h+var_170], r10
  0000000141EC0AC8  not     rsi
  0000000141EC0ACB  and     rsi, r9
  0000000141EC0ACE  mov     [rsp+550h+var_160], rsi
  0000000141EC0AD6  and     r8, r9
  0000000141EC0AD9  mov     [rsp+550h+var_300], r8
  0000000141EC0AE1  mov     r10, rbp
  0000000141EC0AE4  and     r10, rax
  0000000141EC0AE7  mov     [rsp+550h+var_4D8], r10
  0000000141EC0AEC  mov     rax, r11
  0000000141EC0AEF  and     rax, r10
  0000000141EC0AF2  not     rax
  0000000141EC0AF5  and     rax, r9
  0000000141EC0AF8  mov     [rsp+550h+var_308], rax
  0000000141EC0B00  mov     rax, rdx
  0000000141EC0B03  and     rax, r11
  0000000141EC0B06  mov     [rsp+550h+var_510], r11
  0000000141EC0B0B  mov     rdx, rbx
  0000000141EC0B0E  and     rdx, rax
  0000000141EC0B11  mov     rsi, r15
  0000000141EC0B14  and     rsi, rdx
  0000000141EC0B17  mov     [rsp+550h+var_2F0], rsi
  0000000141EC0B1F  not     rdx
  0000000141EC0B22  and     rdx, r9
  0000000141EC0B25  mov     [rsp+550h+var_2E8], rdx
  0000000141EC0B2D  mov     rdx, r15
  0000000141EC0B30  and     rdx, r14
  0000000141EC0B33  mov     [rsp+550h+var_2D8], rdx
  0000000141EC0B3B  not     r14
  0000000141EC0B3E  and     r14, r9
  0000000141EC0B41  mov     qword ptr [rsp+550h+var_2D0], r14
  0000000141EC0B49  and     rcx, r9
  0000000141EC0B4C  mov     [rsp+550h+var_2E0], rcx
  0000000141EC0B54  mov     rdx, rdi
  0000000141EC0B57  mov     rcx, rdi
  0000000141EC0B5A  and     rdx, rbx
  0000000141EC0B5D  mov     r10, rbx
  0000000141EC0B60  and     rdx, r13
  0000000141EC0B63  not     rdx
  0000000141EC0B66  and     rdx, r11
  0000000141EC0B69  mov     r8, r15
  0000000141EC0B6C  and     r8, rdx
  0000000141EC0B6F  mov     [rsp+550h+var_168], r8
  0000000141EC0B77  not     rdx
  0000000141EC0B7A  and     rdx, r9
  0000000141EC0B7D  mov     [rsp+550h+var_2F8], rdx
  0000000141EC0B85  mov     rdx, [rsp+550h+var_538]
  0000000141EC0B8A  and     rdx, r15
  0000000141EC0B8D  and     rdx, rax
  0000000141EC0B90  mov     [rsp+550h+var_538], rdx
  0000000141EC0B95  and     rax, r9
  0000000141EC0B98  mov     [rsp+550h+var_190], rax
  0000000141EC0BA0  mov     rdi, r9
  0000000141EC0BA3  mov     rsi, r9
  0000000141EC0BA6  mov     rbx, r9
  0000000141EC0BA9  mov     qword ptr [rsp+550h+var_390], r9
  0000000141EC0BB1  mov     r11, r10
  0000000141EC0BB4  mov     [rsp+550h+var_398], r10
  0000000141EC0BBC  and     r9, r10
  0000000141EC0BBF  mov     r14, r9
  0000000141EC0BC2  not     r14
  0000000141EC0BC5  not     rbp
  0000000141EC0BC8  mov     r8, [rsp+550h+var_520]
  0000000141EC0BCD  and     rbp, r8
  0000000141EC0BD0  not     rbp
  0000000141EC0BD3  mov     rax, [rsp+550h+var_4E0]
  0000000141EC0BD8  and     rbp, rax
  0000000141EC0BDB  and     rdi, rbp
  0000000141EC0BDE  not     rbp
  0000000141EC0BE1  mov     rdx, r15
  0000000141EC0BE4  and     rbp, r15
  0000000141EC0BE7  mov     [rsp+550h+var_1C8], rbp
  0000000141EC0BEF  mov     r13, rcx
  0000000141EC0BF2  mov     r15, rcx
  0000000141EC0BF5  and     r15, rdx
  0000000141EC0BF8  and     rsi, r12
  0000000141EC0BFB  not     r12
  0000000141EC0BFE  and     r12, rdx
  0000000141EC0C01  mov     [rsp+550h+var_1C0], r12
  0000000141EC0C09  mov     rcx, [rsp+550h+var_528]
  0000000141EC0C0E  not     rcx
  0000000141EC0C11  and     rcx, rax
  0000000141EC0C14  mov     [rsp+550h+var_528], rcx
  0000000141EC0C19  and     [rsp+550h+var_4A8], rax
  0000000141EC0C21  mov     rcx, [rsp+550h+var_540]
  0000000141EC0C26  not     rcx
  0000000141EC0C29  and     rcx, rax
  0000000141EC0C2C  mov     [rsp+550h+var_540], rcx
  0000000141EC0C31  mov     rcx, rdx
  0000000141EC0C34  and     [rsp+550h+var_4B0], rdx
  0000000141EC0C3C  mov     rdx, [rsp+550h+var_4D8]
  0000000141EC0C41  not     rdx
  0000000141EC0C44  and     rdx, rax
  0000000141EC0C47  mov     [rsp+550h+var_4D8], rdx
  0000000141EC0C4C  mov     r12, r13
  0000000141EC0C4F  mov     [rsp+550h+var_508], r13
  0000000141EC0C54  mov     rdx, r13
  0000000141EC0C57  and     rdx, [rsp+550h+var_530]
  0000000141EC0C5C  not     rdx
  0000000141EC0C5F  and     rdx, rcx
  0000000141EC0C62  and     r8, rcx
  0000000141EC0C65  and     r12, r9
  0000000141EC0C68  mov     rbp, [rsp+550h+var_548]
  0000000141EC0C6D  mov     r10, rbp
  0000000141EC0C70  and     r10, r12
  0000000141EC0C73  not     r10
  0000000141EC0C76  and     r10, rax
  0000000141EC0C79  mov     [rsp+550h+var_1B8], r10
  0000000141EC0C81  mov     r13, [rsp+550h+var_518]
  0000000141EC0C86  mov     r10, r13
  0000000141EC0C89  and     r10, rcx
  0000000141EC0C8C  mov     [rsp+550h+var_1B0], r10
  0000000141EC0C94  mov     r10, r13
  0000000141EC0C97  and     r10, r11
  0000000141EC0C9A  and     rbx, r10
  0000000141EC0C9D  not     rbx
  0000000141EC0CA0  not     r10
  0000000141EC0CA3  and     r10, rcx
  0000000141EC0CA6  mov     [rsp+550h+var_1A8], r10
  0000000141EC0CAE  and     rbx, rax
  0000000141EC0CB1  mov     r10, rax
  0000000141EC0CB4  mov     r11, rax
  0000000141EC0CB7  mov     [rsp+550h+var_1A0], rax
  0000000141EC0CBF  mov     [rsp+550h+var_198], rax
  0000000141EC0CC7  and     rax, rcx
  0000000141EC0CCA  mov     [rsp+550h+var_4E0], rax
  0000000141EC0CCF  mov     rax, [rsp+550h+var_4D0]
  0000000141EC0CD7  mov     r13, [rsp+550h+var_508]
  0000000141EC0CDC  and     rax, r13
  0000000141EC0CDF  and     rax, rbp
  0000000141EC0CE2  and     qword ptr [rsp+550h+var_390], rax
  0000000141EC0CEA  not     rax
  0000000141EC0CED  and     rax, rcx
  0000000141EC0CF0  mov     [rsp+550h+var_4D0], rax
  0000000141EC0CF8  and     rcx, [rsp+550h+var_550]
  0000000141EC0CFC  not     rcx
  0000000141EC0CFF  and     r14, rcx
  0000000141EC0D02  mov     rbp, [rsp+550h+var_510]
  0000000141EC0D07  mov     rax, rbp
  0000000141EC0D0A  and     rax, r13
  0000000141EC0D0D  and     rax, r14
  0000000141EC0D10  not     rax
  0000000141EC0D13  and     rax, [rsp+550h+var_518]
  0000000141EC0D18  mov     r13, 0A59F676FBA59F677h
  0000000141EC0D22  imul    r13, rax
  0000000141EC0D26  mov     rax, [rsp+550h+var_1C8]
  0000000141EC0D2E  not     rax
  0000000141EC0D31  not     rdi
  0000000141EC0D34  and     rdi, rax
  0000000141EC0D37  mov     rax, 6784F4447CDEB5ABh
  0000000141EC0D41  imul    rax, rdi
  0000000141EC0D45  not     r15
  0000000141EC0D48  mov     rdi, [rsp+550h+var_188]
  0000000141EC0D50  and     [rsp+550h+var_4F8], rdi
  0000000141EC0D55  not     rdi
  0000000141EC0D58  and     rdi, r15
  0000000141EC0D5B  and     r10, rdi
  0000000141EC0D5E  not     r10
  0000000141EC0D61  not     rdi
  0000000141EC0D64  and     rdi, rbp
  0000000141EC0D67  not     rdi
  0000000141EC0D6A  and     rdi, r10
  0000000141EC0D6D  not     rdi
  0000000141EC0D70  and     rdi, [rsp+550h+var_548]
  0000000141EC0D75  mov     r10, [rsp+550h+var_550]
  0000000141EC0D79  and     r10, rdi
  0000000141EC0D7C  not     rdi
  0000000141EC0D7F  mov     r15, [rsp+550h+var_398]
  0000000141EC0D87  and     rdi, r15
  0000000141EC0D8A  not     rdi
  0000000141EC0D8D  not     r10
  0000000141EC0D90  and     r10, rdi
  0000000141EC0D93  not     r10
  0000000141EC0D96  mov     rdi, 408C9FB1BA6F3061h
  0000000141EC0DA0  imul    rdi, r10
  0000000141EC0DA4  add     rdi, r13
  0000000141EC0DA7  add     rdi, rax
  0000000141EC0DAA  mov     rax, [rsp+550h+var_1C0]
  0000000141EC0DB2  not     rax
  0000000141EC0DB5  not     rsi
  0000000141EC0DB8  and     rsi, rax
  0000000141EC0DBB  not     rsi
  0000000141EC0DBE  mov     rax, 45F0543DDAC56BAAh
  0000000141EC0DC8  imul    rax, rsi
  0000000141EC0DCC  add     rax, rdi
  0000000141EC0DCF  mov     rsi, [rsp+550h+var_528]
  0000000141EC0DD4  not     rsi
  0000000141EC0DD7  mov     r10, 3E44E7004A4AB4D6h
  0000000141EC0DE1  imul    r10, rsi
  0000000141EC0DE5  mov     rdi, [rsp+550h+var_4A8]
  0000000141EC0DED  not     rdi
  0000000141EC0DF0  mov     rsi, 47AE147AE147AE12h
  0000000141EC0DFA  imul    rsi, rdi
  0000000141EC0DFE  add     rsi, r10
  0000000141EC0E01  add     rsi, rax
  0000000141EC0E04  mov     r10, [rsp+550h+var_540]
  0000000141EC0E09  not     r10
  0000000141EC0E0C  mov     rax, 0F5D7C946AF5D7C95h
  0000000141EC0E16  imul    rax, r10
  0000000141EC0E1A  add     rax, rsi
  0000000141EC0E1D  mov     r10, [rsp+550h+var_180]
  0000000141EC0E25  not     r10
  0000000141EC0E28  mov     rsi, [rsp+550h+var_178]
  0000000141EC0E30  not     rsi
  0000000141EC0E33  and     rsi, r10
  0000000141EC0E36  mov     rbp, [rsp+550h+var_518]
  0000000141EC0E3B  mov     r10, rbp
  0000000141EC0E3E  and     r10, rsi
  0000000141EC0E41  not     r10
  0000000141EC0E44  not     rsi
  0000000141EC0E47  mov     rdi, [rsp+550h+var_548]
  0000000141EC0E4C  and     rsi, rdi
  0000000141EC0E4F  not     rsi
  0000000141EC0E52  and     rsi, r10
  0000000141EC0E55  mov     r10, 1761CC580E42E992h
  0000000141EC0E5F  imul    r10, rsi
  0000000141EC0E63  mov     rsi, rdi
  0000000141EC0E66  and     rsi, [rsp+550h+var_388]
  0000000141EC0E6E  mov     rdi, r15
  0000000141EC0E71  and     rdi, rsi
  0000000141EC0E74  not     rdi
  0000000141EC0E77  not     rsi
  0000000141EC0E7A  mov     r13, [rsp+550h+var_550]
  0000000141EC0E7E  and     rsi, r13
  0000000141EC0E81  not     rsi
  0000000141EC0E84  and     rsi, rdi
  0000000141EC0E87  not     rsi
  0000000141EC0E8A  and     rsi, [rsp+550h+var_510]
  0000000141EC0E8F  mov     rdi, 0F7A02678F9139C02h
  0000000141EC0E99  imul    rdi, rsi
  0000000141EC0E9D  add     rdi, r10
  0000000141EC0EA0  mov     rsi, [rsp+550h+var_170]
  0000000141EC0EA8  not     rsi
  0000000141EC0EAB  mov     r10, [rsp+550h+var_160]
  0000000141EC0EB3  not     r10
  0000000141EC0EB6  and     r10, rsi
  0000000141EC0EB9  not     r10
  0000000141EC0EBC  and     r10, r15
  0000000141EC0EBF  not     r10
  0000000141EC0EC2  mov     rsi, r10
  0000000141EC0EC5  mov     r10, 0A1CEFF4B93B6898Fh
  0000000141EC0ECF  imul    r10, rsi
  0000000141EC0ED3  add     r10, rdi
  0000000141EC0ED6  mov     rsi, [rsp+550h+var_4B0]
  0000000141EC0EDE  not     rsi
  0000000141EC0EE1  mov     rdi, [rsp+550h+var_300]
  0000000141EC0EE9  not     rdi
  0000000141EC0EEC  and     rdi, rsi
  0000000141EC0EEF  not     rdi
  0000000141EC0EF2  and     rdi, r13
  0000000141EC0EF5  mov     rsi, 458632A93ABEC992h
  0000000141EC0EFF  imul    rsi, rdi
  0000000141EC0F03  add     rsi, r10
  0000000141EC0F06  add     rsi, rax
  0000000141EC0F09  mov     rax, [rsp+550h+var_4D8]
  0000000141EC0F0E  not     rax
  0000000141EC0F11  mov     r10, [rsp+550h+var_308]
  0000000141EC0F19  and     r10, rax
  0000000141EC0F1C  not     r10
  0000000141EC0F1F  mov     rax, 9A8DB3A2A34274D4h
  0000000141EC0F29  imul    rax, r10
  0000000141EC0F2D  mov     r10, r13
  0000000141EC0F30  and     r10, rdx
  0000000141EC0F33  not     rdx
  0000000141EC0F36  and     rdx, r15
  0000000141EC0F39  not     rdx
  0000000141EC0F3C  not     r10
  0000000141EC0F3F  and     r10, rdx
  0000000141EC0F42  not     r10
  0000000141EC0F45  mov     rdx, 9E48E1DC437E27B7h
  0000000141EC0F4F  imul    rdx, r10
  0000000141EC0F53  add     rdx, rax
  0000000141EC0F56  mov     rax, 0A61EC2EEE0C85297h
  0000000141EC0F60  imul    rax, [rsp+550h+var_2C0]
  0000000141EC0F69  add     rax, rdx
  0000000141EC0F6C  mov     rdx, [rsp+550h+var_4A0]
  0000000141EC0F74  and     rdx, r15
  0000000141EC0F77  not     rdx
  0000000141EC0F7A  mov     r10, [rsp+550h+var_530]
  0000000141EC0F7F  and     r10, r13
  0000000141EC0F82  not     r10
  0000000141EC0F85  and     r10, rdx
  0000000141EC0F88  not     r10
  0000000141EC0F8B  and     r10, r8
  0000000141EC0F8E  mov     rdx, 123DC58B8123DC56h
  0000000141EC0F98  imul    rdx, r10
  0000000141EC0F9C  add     rdx, rax
  0000000141EC0F9F  not     r12
  0000000141EC0FA2  and     r12, rbp
  0000000141EC0FA5  not     r12
  0000000141EC0FA8  mov     rax, [rsp+550h+var_1B8]
  0000000141EC0FB0  and     rax, r12
  0000000141EC0FB3  mov     r10, 5CF29BF68C359026h
  0000000141EC0FBD  imul    r10, rax
  0000000141EC0FC1  add     r10, rdx
  0000000141EC0FC4  mov     r12, [rsp+550h+var_548]
  0000000141EC0FC9  and     rcx, r12
  0000000141EC0FCC  mov     r15, [rsp+550h+var_508]
  0000000141EC0FD1  mov     rax, r15
  0000000141EC0FD4  and     rax, rcx
  0000000141EC0FD7  not     rax
  0000000141EC0FDA  not     rcx
  0000000141EC0FDD  mov     rdi, [rsp+550h+var_520]
  0000000141EC0FE2  and     rcx, rdi
  0000000141EC0FE5  not     rcx
  0000000141EC0FE8  and     rcx, rax
  0000000141EC0FEB  not     rcx
  0000000141EC0FEE  mov     r13, [rsp+550h+var_510]
  0000000141EC0FF3  and     rcx, r13
  0000000141EC0FF6  mov     rax, 26E31AA83C07CB45h
  0000000141EC1000  imul    rax, rcx
  0000000141EC1004  add     rax, r10
  0000000141EC1007  add     rax, rsi
  0000000141EC100A  mov     rcx, [rsp+550h+var_2F0]
  0000000141EC1012  not     rcx
  0000000141EC1015  mov     r10, [rsp+550h+var_2E8]
  0000000141EC101D  not     r10
  0000000141EC1020  and     r10, rcx
  0000000141EC1023  not     r10
  0000000141EC1026  and     r10, rdi
  0000000141EC1029  mov     rcx, 512C7BDFFEAC6158h
  0000000141EC1033  imul    rcx, r10
  0000000141EC1037  mov     r10, [rsp+550h+var_1B0]
  0000000141EC103F  and     r11, r10
  0000000141EC1042  not     r11
  0000000141EC1045  not     r10
  0000000141EC1048  and     r10, r13
  0000000141EC104B  not     r10
  0000000141EC104E  and     r11, rdi
  0000000141EC1051  and     r11, r10
  0000000141EC1054  not     r11
  0000000141EC1057  mov     rsi, [rsp+550h+var_398]
  0000000141EC105F  and     r11, rsi
  0000000141EC1062  not     r11
  0000000141EC1065  mov     rdx, 0BA44BC8C753DE563h
  0000000141EC106F  imul    rdx, r11
  0000000141EC1073  add     rdx, rcx
  0000000141EC1076  mov     rcx, rdi
  0000000141EC1079  mov     r10, [rsp+550h+var_2C8]
  0000000141EC1081  and     rcx, r10
  0000000141EC1084  not     r10
  0000000141EC1087  and     r10, r15
  0000000141EC108A  not     r10
  0000000141EC108D  not     rcx
  0000000141EC1090  and     rcx, r10
  0000000141EC1093  mov     r10, 0ED033135C5369979h
  0000000141EC109D  imul    r10, rcx
  0000000141EC10A1  add     r10, rdx
  0000000141EC10A4  mov     rcx, [rsp+550h+var_1A8]
  0000000141EC10AC  not     rcx
  0000000141EC10AF  and     rbx, rcx
  0000000141EC10B2  mov     rcx, r15
  0000000141EC10B5  and     rcx, rbx
  0000000141EC10B8  not     rcx
  0000000141EC10BB  not     rbx
  0000000141EC10BE  and     rbx, rdi
  0000000141EC10C1  not     rbx
  0000000141EC10C4  and     rbx, rcx
  0000000141EC10C7  mov     rcx, [rsp+550h+var_388]
  0000000141EC10CF  not     rcx
  0000000141EC10D2  not     r8
  0000000141EC10D5  and     r8, rcx
  0000000141EC10D8  mov     rcx, 0AC21A9D9F1288103h
  0000000141EC10E2  imul    rcx, rbx
  0000000141EC10E6  add     rcx, r10
  0000000141EC10E9  not     r8
  0000000141EC10EC  and     r8, r13
  0000000141EC10EF  mov     rdx, r12
  0000000141EC10F2  and     rdx, r8
  0000000141EC10F5  not     r8
  0000000141EC10F8  and     r8, rbp
  0000000141EC10FB  not     r8
  0000000141EC10FE  not     rdx
  0000000141EC1101  mov     rbx, rsi
  0000000141EC1104  and     rdx, rsi
  0000000141EC1107  and     rdx, r8
  0000000141EC110A  not     rdx
  0000000141EC110D  mov     r8, 0C6C9E5E1BC6C9E5Dh
  0000000141EC1117  imul    r8, rdx
  0000000141EC111B  add     r8, rcx
  0000000141EC111E  mov     rcx, [rsp+550h+var_2D8]
  0000000141EC1126  not     rcx
  0000000141EC1129  mov     rdx, qword ptr [rsp+550h+var_2D0]
  0000000141EC1131  not     rdx
  0000000141EC1134  and     rdx, rcx
  0000000141EC1137  mov     rcx, r15
  0000000141EC113A  and     rcx, rdx
  0000000141EC113D  not     rcx
  0000000141EC1140  not     rdx
  0000000141EC1143  and     rdx, rdi
  0000000141EC1146  not     rdx
  0000000141EC1149  and     rdx, rcx
  0000000141EC114C  not     rdx
  0000000141EC114F  mov     rcx, 71C264E853E8F31Bh
  0000000141EC1159  imul    rcx, rdx
  0000000141EC115D  add     rcx, r8
  0000000141EC1160  mov     r8, [rsp+550h+var_2E0]
  0000000141EC1168  and     r8, r12
  0000000141EC116B  mov     rsi, [rsp+550h+var_550]
  0000000141EC116F  mov     rdx, rsi
  0000000141EC1172  and     rdx, r8
  0000000141EC1175  not     r8
  0000000141EC1178  and     r8, rbx
  0000000141EC117B  not     r8
  0000000141EC117E  not     rdx
  0000000141EC1181  and     rdx, r8
  0000000141EC1184  mov     r8, rdi
  0000000141EC1187  and     r8, rdx
  0000000141EC118A  not     rdx
  0000000141EC118D  and     rdx, r15
  0000000141EC1190  not     rdx
  0000000141EC1193  not     r8
  0000000141EC1196  and     r8, rdx
  0000000141EC1199  not     r8
  0000000141EC119C  mov     rdx, 916433E79F7CA9A5h
  0000000141EC11A6  imul    rdx, r8
  0000000141EC11AA  add     rdx, rcx
  0000000141EC11AD  add     rdx, rax
  0000000141EC11B0  mov     rcx, rsi
  0000000141EC11B3  mov     rax, [rsp+550h+var_4F8]
  0000000141EC11B8  and     rcx, rax
  0000000141EC11BB  not     rax
  0000000141EC11BE  and     rax, rbx
  0000000141EC11C1  not     rax
  0000000141EC11C4  not     rcx
  0000000141EC11C7  and     rcx, rax
  0000000141EC11CA  mov     rax, 0CC22FD78998EFCA6h
  0000000141EC11D4  imul    rax, rcx
  0000000141EC11D8  mov     rcx, [rsp+550h+var_168]
  0000000141EC11E0  not     rcx
  0000000141EC11E3  mov     r8, [rsp+550h+var_2F8]
  0000000141EC11EB  not     r8
  0000000141EC11EE  and     r8, rcx
  0000000141EC11F1  not     r8
  0000000141EC11F4  mov     rcx, 0FA1252FF76078B9h
  0000000141EC11FE  imul    rcx, r8
  0000000141EC1202  add     rcx, rax
  0000000141EC1205  and     r9, r12
  0000000141EC1208  mov     rax, [rsp+550h+var_1A0]
  0000000141EC1210  and     rax, r9
  0000000141EC1213  not     rax
  0000000141EC1216  not     r9
  0000000141EC1219  and     r9, r13
  0000000141EC121C  not     r9
  0000000141EC121F  and     r9, rax
  0000000141EC1222  mov     rax, r15
  0000000141EC1225  and     rax, r9
  0000000141EC1228  not     rax
  0000000141EC122B  not     r9
  0000000141EC122E  and     r9, rdi
  0000000141EC1231  not     r9
  0000000141EC1234  and     r9, rax
  0000000141EC1237  not     r9
  0000000141EC123A  mov     rax, 7A6C89243140622Bh
  0000000141EC1244  imul    rax, r9
  0000000141EC1248  add     rax, rcx
  0000000141EC124B  not     r14
  0000000141EC124E  and     r14, r15
  0000000141EC1251  and     r14, r12
  0000000141EC1254  mov     rcx, [rsp+550h+var_198]
  0000000141EC125C  and     rcx, r14
  0000000141EC125F  not     r14
  0000000141EC1262  and     r14, r13
  0000000141EC1265  not     rcx
  0000000141EC1268  not     r14
  0000000141EC126B  and     r14, rcx
  0000000141EC126E  mov     rcx, 0F11347197F113472h
  0000000141EC1278  imul    rcx, r14
  0000000141EC127C  add     rcx, rax
  0000000141EC127F  mov     r8, [rsp+550h+var_538]
  0000000141EC1284  not     r8
  0000000141EC1287  mov     rax, 1524B09BE1524B09h
  0000000141EC1291  imul    rax, r8
  0000000141EC1295  add     rax, rcx
  0000000141EC1298  mov     r8, [rsp+550h+var_4E0]
  0000000141EC129D  not     r8
  0000000141EC12A0  and     r8, rdi
  0000000141EC12A3  mov     r13, rdi
  0000000141EC12A6  and     r8, rbp
  0000000141EC12A9  not     r8
  0000000141EC12AC  and     r8, rbx
  0000000141EC12AF  mov     rcx, 404254FCE4042552h
  0000000141EC12B9  imul    rcx, r8
  0000000141EC12BD  add     rcx, rax
  0000000141EC12C0  mov     r8, [rsp+550h+var_4D0]
  0000000141EC12C8  not     r8
  0000000141EC12CB  mov     rax, qword ptr [rsp+550h+var_390]
  0000000141EC12D3  not     rax
  0000000141EC12D6  and     rax, r8
  0000000141EC12D9  not     rax
  0000000141EC12DC  mov     r8, 468F869CCACF5ED2h
  0000000141EC12E6  imul    r8, rax
  0000000141EC12EA  add     r8, rcx
  0000000141EC12ED  mov     rcx, [rsp+550h+var_190]
  0000000141EC12F5  not     rcx
  0000000141EC12F8  and     rcx, rbx
  0000000141EC12FB  not     rcx
  0000000141EC12FE  and     rcx, r15
  0000000141EC1301  not     rcx
  0000000141EC1304  mov     rax, 249B61F6CBE34FBBh
  0000000141EC130E  imul    rax, rcx
  0000000141EC1312  add     rax, r8
  0000000141EC1315  add     rax, rdx
  0000000141EC1318  mov     rdx, 0EBB416854548ADF8h
  0000000141EC1322  mov     r12, [rsp+550h+var_500]
  0000000141EC1327  imul    rdx, r12
  0000000141EC132B  and     rdx, [rsp+550h+var_438]
  0000000141EC1333  not     rdx
  0000000141EC1336  mov     rcx, 0B1B5A57E509AF035h
  0000000141EC1340  imul    rcx, r12
  0000000141EC1344  add     rcx, rdx
  0000000141EC1347  not     rcx
  0000000141EC134A  and     rcx, rbp
  0000000141EC134D  mov     [rsp+550h+var_550], rcx
  0000000141EC1351  mov     r10, rax
  0000000141EC1354  mov     esi, dword ptr [rsp+550h+var_420]
  0000000141EC135B  mov     ecx, esi
  0000000141EC135D  shr     r10, cl
  0000000141EC1360  mov     ecx, dword ptr [rsp+550h+var_418]
  0000000141EC1367  shl     rax, cl
  0000000141EC136A  mov     r8, 0C5B1DFB999323FABh
  0000000141EC1374  imul    r8, r12
  0000000141EC1378  mov     r9, r8
  0000000141EC137B  not     r9
  0000000141EC137E  and     r9, rbp
  0000000141EC1381  mov     r11, 0B4A5D0065B0CC9Fh
  0000000141EC138B  imul    r11, r12
  0000000141EC138F  mov     rbx, r11
  0000000141EC1392  not     rbx
  0000000141EC1395  mov     r14, r9
  0000000141EC1398  not     r14
  0000000141EC139B  and     r14, rbx
  0000000141EC139E  and     rbx, r8
  0000000141EC13A1  and     rbx, rbp
  0000000141EC13A4  mov     rdi, rbp
  0000000141EC13A7  mov     rbp, 7D105E11B14FF65Ch
  0000000141EC13B1  imul    rbp, r12
  0000000141EC13B5  and     rbp, rdi
  0000000141EC13B8  not     r10
  0000000141EC13BB  not     rax
  0000000141EC13BE  and     rax, r10
  0000000141EC13C1  mov     r10, [rsp+550h+var_338]
  0000000141EC13C9  mov     rdi, r10
  0000000141EC13CC  not     rdi
  0000000141EC13CF  mov     [rsp+550h+var_308], rdi
  0000000141EC13D7  and     rdi, rax
  0000000141EC13DA  not     rdi
  0000000141EC13DD  and     rax, r10
  0000000141EC13E0  sub     rdi, rax
  0000000141EC13E3  mov     [rsp+550h+var_540], rdi
  0000000141EC13E8  mov     rdi, 0A04E7030AB2D3Ah
  0000000141EC13F2  imul    rdi, r12
  0000000141EC13F6  mov     rax, 0ED3ACCE09029F7C6h
  0000000141EC1400  imul    rax, r12
  0000000141EC1404  add     rax, r10
  0000000141EC1407  mov     [rsp+550h+var_300], rax
  0000000141EC140F  not     rax
  0000000141EC1412  mov     r10, 50C4BDF7B8CEDB9Dh
  0000000141EC141C  imul    r10, r12
  0000000141EC1420  and     r10, rax
  0000000141EC1423  not     r10
  0000000141EC1426  and     rdi, r10
  0000000141EC1429  mov     r15, 0CD4A8372E76E7390h
  0000000141EC1433  imul    r15, r12
  0000000141EC1437  and     r15, r10
  0000000141EC143A  not     rdi
  0000000141EC143D  and     rdi, r13
  0000000141EC1440  not     rdi
  0000000141EC1443  not     r15
  0000000141EC1446  and     r15, rdi
  0000000141EC1449  mov     r10, r15
  0000000141EC144C  shl     r10, cl
  0000000141EC144F  mov     ecx, esi
  0000000141EC1451  shr     r15, cl
  0000000141EC1454  not     r10
  0000000141EC1457  not     r15
  0000000141EC145A  and     r15, r10
  0000000141EC145D  mov     rcx, 0EFCE2E1D2D2AA3EDh
  0000000141EC1467  mov     rsi, r12
  0000000141EC146A  imul    rcx, r12
  0000000141EC146E  add     rcx, rdx
  0000000141EC1471  mov     rdx, [rsp+550h+var_550]
  0000000141EC1475  not     rdx
  0000000141EC1478  and     rdx, rcx
  0000000141EC147B  mov     [rsp+550h+var_550], rdx
  0000000141EC147F  mov     rdx, [rsp+550h+var_438]
  0000000141EC1487  mov     rcx, rdx
  0000000141EC148A  shr     rcx, 22h
  0000000141EC148E  not     ecx
  0000000141EC1490  and     ecx, 200001h
  0000000141EC1496  mov     r10, rdx
  0000000141EC1499  mov     rdi, rdx
  0000000141EC149C  shr     r10, 23h
  0000000141EC14A0  not     r10d
  0000000141EC14A3  and     r10d, 100001h
  0000000141EC14AA  imul    r10, rcx
  0000000141EC14AE  mov     r12, r10
  0000000141EC14B1  mov     rcx, 8D4394E4F151EDCBh
  0000000141EC14BB  imul    rcx, rsi
  0000000141EC14BF  mov     rdx, 22C47346E67177Dh
  0000000141EC14C9  imul    rdx, rsi
  0000000141EC14CD  and     rdx, rax
  0000000141EC14D0  not     rdx
  0000000141EC14D3  and     rdx, rcx
  0000000141EC14D6  mov     [rsp+550h+var_538], rdx
  0000000141EC14DB  not     r14
  0000000141EC14DE  lea     rcx, [rbx+rbx*2]
  0000000141EC14E2  not     rbx
  0000000141EC14E5  lea     rdx, [r14+rbx*2]
  0000000141EC14E9  and     r8, r11
  0000000141EC14EC  and     r9, r11
  0000000141EC14EF  mov     r10, r8
  0000000141EC14F2  not     r10
  0000000141EC14F5  mov     r11, [rsp+550h+var_548]
  0000000141EC14FA  and     r10, r11
  0000000141EC14FD  add     r9, r10
  0000000141EC1500  add     r9, rcx
  0000000141EC1503  add     r9, rdx
  0000000141EC1506  and     r8, r11
  0000000141EC1509  lea     rcx, [r8+r9]
  0000000141EC150D  add     rcx, 3
  0000000141EC1511  mov     [rsp+550h+var_530], rcx
  0000000141EC1516  mov     rcx, 4DC3F5AF333D899Eh
  0000000141EC1520  imul    rcx, rsi
  0000000141EC1524  mov     rdx, 0F1DF49FA2707CD4Fh
  0000000141EC152E  imul    rdx, rsi
  0000000141EC1532  and     rdx, rdi
  0000000141EC1535  not     rdx
  0000000141EC1538  add     rcx, rdx
  0000000141EC153B  mov     r9, 84F4BBB6CDB8F344h
  0000000141EC1545  imul    r9, rsi
  0000000141EC1549  add     r9, rdx
  0000000141EC154C  not     r9
  0000000141EC154F  and     r9, rax
  0000000141EC1552  not     r9
  0000000141EC1555  and     r9, rcx
  0000000141EC1558  mov     r13, r9
  0000000141EC155B  mov     rcx, 8DF8A29522CA8D43h
  0000000141EC1565  imul    rcx, rsi
  0000000141EC1569  not     rbp
  0000000141EC156C  and     rbp, rcx
  0000000141EC156F  mov     rcx, 0EDC355E2666F4782h
  0000000141EC1579  imul    rcx, rsi
  0000000141EC157D  add     rcx, rdx
  0000000141EC1580  mov     r14, 38DB91B28CA5D98Fh
  0000000141EC158A  imul    r14, rsi
  0000000141EC158E  add     r14, rdx
  0000000141EC1591  not     r14
  0000000141EC1594  and     r14, rax
  0000000141EC1597  not     r14
  0000000141EC159A  and     r14, rcx
  0000000141EC159D  mov     r11, [rsp+550h+var_4F0]
  0000000141EC15A2  mov     rax, r11
  0000000141EC15A5  imul    rax, [rsp+550h+var_1D0]
  0000000141EC15AE  not     rax
  0000000141EC15B1  mov     r10, [rsp+550h+var_410]
  0000000141EC15B9  mov     rcx, r10
  0000000141EC15BC  imul    rcx, [rsp+550h+var_358]
  0000000141EC15C5  not     rcx
  0000000141EC15C8  and     rcx, rax
  0000000141EC15CB  mov     [rsp+550h+var_4D0], rcx
  0000000141EC15D3  mov     rax, [rsp+550h+var_380]
  0000000141EC15DB  lea     rbx, [rsp+rax+550h+var_550]
  0000000141EC15DF  add     rbx, 550h
  0000000141EC15E6  mov     [rsp+550h+var_380], rbx
  0000000141EC15EE  mov     rax, [rsp+550h+var_478]
  0000000141EC15F6  lea     rdi, [rsp+rax+550h]
  0000000141EC15FE  mov     rax, [rsp+550h+var_4C8]
  0000000141EC1606  lea     rsi, [rsp+rax+550h]
  0000000141EC160E  mov     rax, [rsp+550h+var_470]
  0000000141EC1616  lea     rdx, [rsp+rax+550h+var_550]
  0000000141EC161A  add     rdx, 550h
  0000000141EC1621  mov     rax, [rsp+550h+var_540]
  0000000141EC1626  imul    rax, [rsp+550h+var_4B8]
  0000000141EC162F  mov     [rsp+550h+var_540], rax
  0000000141EC1634  mov     rcx, r15
  0000000141EC1637  not     rcx
  0000000141EC163A  imul    rcx, [rsp+550h+var_278]
  0000000141EC1643  mov     [rsp+550h+var_2E0], rcx
  0000000141EC164B  mov     r15, [rsp+550h+var_438]
  0000000141EC1653  mov     rcx, r15
  0000000141EC1656  not     rcx
  0000000141EC1659  mov     [rsp+550h+var_2D8], rcx
  0000000141EC1661  and     rcx, rax
  0000000141EC1664  mov     [rsp+550h+var_2C8], rcx
  0000000141EC166C  mov     rax, [rsp+550h+var_498]
  0000000141EC1674  add     rax, rsp
  0000000141EC1677  add     rax, 550h
  0000000141EC167D  mov     rcx, [rsp+550h+var_458]
  0000000141EC1685  imul    rax, rcx
  0000000141EC1689  mov     [rsp+550h+var_398], rax
  0000000141EC1691  mov     rax, [rsp+550h+var_468]
  0000000141EC1699  imul    rdx, rax
  0000000141EC169D  mov     [rsp+550h+var_2C0], rdx
  0000000141EC16A5  mov     r9, [rsp+550h+var_378]
  0000000141EC16AD  mov     rdx, [rsp+550h+var_550]
  0000000141EC16B1  imul    rdx, r9
  0000000141EC16B5  mov     [rsp+550h+var_550], rdx
  0000000141EC16B9  mov     rdx, r15
  0000000141EC16BC  shr     rdx, 1Ch
  0000000141EC16C0  and     edx, 808201h
  0000000141EC16C6  mov     [rsp+550h+var_548], rdx
  0000000141EC16CB  mov     rdx, [rsp+550h+var_490]
  0000000141EC16D3  add     rdx, rsp
  0000000141EC16D6  add     rdx, 550h
  0000000141EC16DD  mov     r8, r12
  0000000141EC16E0  mov     [rsp+550h+var_528], r12
  0000000141EC16E5  mov     r12, [rsp+550h+var_538]
  0000000141EC16EA  imul    r12, r8
  0000000141EC16EE  mov     [rsp+550h+var_538], r12
  0000000141EC16F3  imul    rsi, r10
  0000000141EC16F7  mov     [rsp+550h+var_4D8], rsi
  0000000141EC16FC  imul    rdx, r11
  0000000141EC1700  mov     [rsp+550h+var_388], rdx
  0000000141EC1708  mov     rdx, [rsp+550h+var_530]
  0000000141EC170D  imul    rdx, rax
  0000000141EC1711  mov     [rsp+550h+var_530], rdx
  0000000141EC1716  imul    r13, rcx
  0000000141EC171A  mov     [rsp+550h+var_4A8], r13
  0000000141EC1722  imul    r8, rbx
  0000000141EC1726  mov     [rsp+550h+var_4A0], r8
  0000000141EC172E  mov     rdx, [rsp+550h+var_220]
  0000000141EC1736  imul    rdx, r9
  0000000141EC173A  mov     [rsp+550h+var_220], rdx
  0000000141EC1742  imul    rbp, r10
  0000000141EC1746  mov     [rsp+550h+var_498], rbp
  0000000141EC174E  mov     rdx, [rsp+550h+var_488]
  0000000141EC1756  add     rdx, rsp
  0000000141EC1759  add     rdx, 550h
  0000000141EC1760  imul    r14, r11
  0000000141EC1764  mov     [rsp+550h+var_4F8], r14
  0000000141EC1769  imul    rdx, rax
  0000000141EC176D  mov     [rsp+550h+var_490], rdx
  0000000141EC1775  imul    rdi, rcx
  0000000141EC1779  mov     [rsp+550h+var_488], rdi
  0000000141EC1781  mov     rdx, [rsp+550h+var_500]
  0000000141EC1786  imul    ecx, edx, 62h ; 'b'
  0000000141EC1789  shr     r15, cl
  0000000141EC178C  mov     [rsp+550h+var_4C8], r15
  0000000141EC1794  mov     eax, r15d
  0000000141EC1797  not     eax
  0000000141EC1799  and     eax, dword ptr [rsp+550h+var_328]
  0000000141EC17A0  imul    ecx, edx, 27954B08h
  0000000141EC17A6  test    al, 1
  0000000141EC17A8  mov     rax, [rsp+550h+var_480]
  0000000141EC17B0  lea     rax, [rsp+rax+550h]
  0000000141EC17B8  lea     rcx, [rsp+rcx+550h]
  0000000141EC17C0  cmovnz  rcx, rax
  0000000141EC17C4  mov     [rsp+550h+var_4E0], rcx
  0000000141EC17C9  mov     r10, [rsp+550h+var_520]
  0000000141EC17CE  mov     rcx, r10
  0000000141EC17D1  mov     r12, [rsp+550h+var_370]
  0000000141EC17D9  and     rcx, r12
  0000000141EC17DC  mov     [rsp+550h+var_518], rcx
  0000000141EC17E1  mov     rbx, [rsp+550h+var_4C0]
  0000000141EC17E9  mov     rax, rbx
  0000000141EC17EC  and     rax, rcx
  0000000141EC17EF  not     rax
  0000000141EC17F2  mov     rdx, [rsp+550h+var_368]
  0000000141EC17FA  and     rax, rdx
  0000000141EC17FD  not     rax
  0000000141EC1800  lea     rcx, [rax+rax*4]
  0000000141EC1804  lea     rax, [rax+rcx*4]
  0000000141EC1808  mov     [rsp+550h+var_510], rax
  0000000141EC180D  mov     rcx, r12
  0000000141EC1810  not     rcx
  0000000141EC1813  mov     rax, rcx
  0000000141EC1816  mov     rsi, rcx
  0000000141EC1819  mov     [rsp+550h+var_4B0], rcx
  0000000141EC1821  and     rax, rbx
  0000000141EC1824  mov     rcx, rax
  0000000141EC1827  not     rcx
  0000000141EC182A  and     rcx, rdx
  0000000141EC182D  mov     rbp, rdx
  0000000141EC1830  not     rcx
  0000000141EC1833  and     rcx, r10
  0000000141EC1836  not     rcx
  0000000141EC1839  lea     rdx, [rcx+rcx*4]
  0000000141EC183D  lea     r8, [rcx+rdx*2]
  0000000141EC1841  mov     rdi, [rsp+550h+var_508]
  0000000141EC1846  mov     r15, rdi
  0000000141EC1849  and     r15, [rsp+550h+var_430]
  0000000141EC1851  mov     rcx, r15
  0000000141EC1854  not     rcx
  0000000141EC1857  mov     r9, r10
  0000000141EC185A  mov     r11, r10
  0000000141EC185D  and     r9, rbx
  0000000141EC1860  mov     r10, [rsp+550h+var_428]
  0000000141EC1868  mov     rdx, r10
  0000000141EC186B  and     rdx, r9
  0000000141EC186E  not     r9
  0000000141EC1871  and     r10, r9
  0000000141EC1874  and     r10, rcx
  0000000141EC1877  not     r10
  0000000141EC187A  and     r10, r12
  0000000141EC187D  mov     r14, 5555555555555550h
  0000000141EC1887  imul    r10, r14
  0000000141EC188B  add     r10, r8
  0000000141EC188E  and     r9, rbp
  0000000141EC1891  not     r9
  0000000141EC1894  not     rdx
  0000000141EC1897  and     rdx, r9
  0000000141EC189A  mov     r8, r12
  0000000141EC189D  and     r8, rbx
  0000000141EC18A0  not     r8
  0000000141EC18A3  and     r8, rbp
  0000000141EC18A6  mov     r9, rdi
  0000000141EC18A9  mov     rbp, rdi
  0000000141EC18AC  and     r9, r8
  0000000141EC18AF  not     r9
  0000000141EC18B2  not     r8
  0000000141EC18B5  mov     r13, r11
  0000000141EC18B8  and     r8, r11
  0000000141EC18BB  not     r8
  0000000141EC18BE  and     r8, r9
  0000000141EC18C1  mov     r9, 0AAAAAAAAAAAAAA98h
  0000000141EC18CB  lea     r11, [r9+0Ch]
  0000000141EC18CF  mov     r14, r9
  0000000141EC18D2  imul    r11, r8
  0000000141EC18D6  add     r11, r10
  0000000141EC18D9  not     rdx
  0000000141EC18DC  and     rdx, rsi
  0000000141EC18DF  not     rdx
  0000000141EC18E2  mov     r10, 5555555555555550h
  0000000141EC18EC  imul    rdx, r10
  0000000141EC18F0  add     r11, rdx
  0000000141EC18F3  mov     rdi, [rsp+550h+var_428]
  0000000141EC18FB  and     rax, rdi
  0000000141EC18FE  mov     rdx, r13
  0000000141EC1901  and     rdx, rax
  0000000141EC1904  not     rax
  0000000141EC1907  mov     r9, rbp
  0000000141EC190A  and     rax, rbp
  0000000141EC190D  not     rax
  0000000141EC1910  not     rdx
  0000000141EC1913  and     rdx, rax
  0000000141EC1916  lea     rax, [r10-0Dh]
  0000000141EC191A  imul    rax, rdx
  0000000141EC191E  add     rax, r11
  0000000141EC1921  mov     rdx, rax
  0000000141EC1924  mov     rsi, r12
  0000000141EC1927  mov     r11, [rsp+550h+var_368]
  0000000141EC192F  and     rsi, r11
  0000000141EC1932  mov     rbp, rsi
  0000000141EC1935  not     rbp
  0000000141EC1938  mov     rax, r9
  0000000141EC193B  and     rax, rbp
  0000000141EC193E  not     rax
  0000000141EC1941  mov     r10, r13
  0000000141EC1944  mov     r8, r13
  0000000141EC1947  and     r8, rsi
  0000000141EC194A  not     r8
  0000000141EC194D  and     r8, rax
  0000000141EC1950  mov     rax, rbx
  0000000141EC1953  and     rax, r8
  0000000141EC1956  not     r8
  0000000141EC1959  mov     r13, [rsp+550h+var_430]
  0000000141EC1961  and     r8, r13
  0000000141EC1964  not     r8
  0000000141EC1967  not     rax
  0000000141EC196A  and     rax, r8
  0000000141EC196D  lea     rax, [rax+rax*2]
  0000000141EC1971  sub     rdx, rax
  0000000141EC1974  mov     [rsp+550h+var_478], rdx
  0000000141EC197C  mov     rax, rdi
  0000000141EC197F  and     rdi, r13
  0000000141EC1982  not     rdi
  0000000141EC1985  mov     r8, r12
  0000000141EC1988  and     r8, rdi
  0000000141EC198B  not     r8
  0000000141EC198E  and     r8, r10
  0000000141EC1991  not     r8
  0000000141EC1994  lea     rdx, [r14+10h]
  0000000141EC1998  imul    rdx, r8
  0000000141EC199C  and     rcx, r12
  0000000141EC199F  mov     r8, r11
  0000000141EC19A2  mov     rbx, r11
  0000000141EC19A5  and     r8, rcx
  0000000141EC19A8  not     r8
  0000000141EC19AB  not     rcx
  0000000141EC19AE  and     rcx, rax
  0000000141EC19B1  not     rcx
  0000000141EC19B4  and     rcx, r8
  0000000141EC19B7  not     rcx
  0000000141EC19BA  lea     rax, [r14+0Eh]
  0000000141EC19BE  imul    rax, rcx
  0000000141EC19C2  add     rax, rdx
  0000000141EC19C5  mov     [rsp+550h+var_480], rax
  0000000141EC19CD  mov     r8, r10
  0000000141EC19D0  and     r8, r13
  0000000141EC19D3  mov     [rsp+550h+var_470], r8
  0000000141EC19DB  not     r8
  0000000141EC19DE  mov     rcx, [rsp+550h+var_508]
  0000000141EC19E3  mov     r9, rcx
  0000000141EC19E6  mov     rax, [rsp+550h+var_4C0]
  0000000141EC19EE  and     r9, rax
  0000000141EC19F1  not     r9
  0000000141EC19F4  and     r9, r8
  0000000141EC19F7  and     rbp, r13
  0000000141EC19FA  mov     r11, r13
  0000000141EC19FD  not     rbp
  0000000141EC1A00  mov     r8, rax
  0000000141EC1A03  and     rsi, rax
  0000000141EC1A06  not     rsi
  0000000141EC1A09  and     rsi, rbp
  0000000141EC1A0C  and     r8, rbx
  0000000141EC1A0F  mov     r13, rbx
  0000000141EC1A12  not     r8
  0000000141EC1A15  and     r8, rdi
  0000000141EC1A18  mov     rdx, [rsp+550h+var_4B0]
  0000000141EC1A20  mov     rax, rdx
  0000000141EC1A23  and     rax, r8
  0000000141EC1A26  not     rax
  0000000141EC1A29  not     r8
  0000000141EC1A2C  mov     rbx, r12
  0000000141EC1A2F  and     r8, r12
  0000000141EC1A32  not     r8
  0000000141EC1A35  and     r8, rax
  0000000141EC1A38  not     rsi
  0000000141EC1A3B  and     rsi, rcx
  0000000141EC1A3E  and     r10, r8
  0000000141EC1A41  not     r8
  0000000141EC1A44  and     r8, rcx
  0000000141EC1A47  mov     r12, rdx
  0000000141EC1A4A  and     r15, rdx
  0000000141EC1A4D  mov     rbp, rcx
  0000000141EC1A50  and     rbp, rdx
  0000000141EC1A53  mov     r14, [rsp+550h+var_428]
  0000000141EC1A5B  and     rcx, r14
  0000000141EC1A5E  not     rcx
  0000000141EC1A61  and     rcx, r11
  0000000141EC1A64  mov     rax, rbx
  0000000141EC1A67  mov     r11, rbx
  0000000141EC1A6A  and     rax, rcx
  0000000141EC1A6D  not     rcx
  0000000141EC1A70  and     rcx, rdx
  0000000141EC1A73  mov     rbx, rcx
  0000000141EC1A76  mov     rdx, r13
  0000000141EC1A79  and     r12, r13
  0000000141EC1A7C  not     r9
  0000000141EC1A7F  and     r9, r12
  0000000141EC1A82  not     r9
  0000000141EC1A85  mov     rdi, 5555555555555550h
  0000000141EC1A8F  lea     rcx, [rdi+10h]
  0000000141EC1A93  imul    rcx, r9
  0000000141EC1A97  add     rcx, [rsp+550h+var_480]
  0000000141EC1A9F  add     rcx, [rsp+550h+var_478]
  0000000141EC1AA7  mov     r13, 0AAAAAAAAAAAAAA98h
  0000000141EC1AB1  imul    rsi, r13
  0000000141EC1AB5  add     rsi, rcx
  0000000141EC1AB8  not     r8
  0000000141EC1ABB  not     r10
  0000000141EC1ABE  and     r10, r8
  0000000141EC1AC1  mov     rcx, [rsp+550h+var_518]
  0000000141EC1AC6  not     rcx
  0000000141EC1AC9  not     rbp
  0000000141EC1ACC  and     rbp, rcx
  0000000141EC1ACF  and     rbp, rdx
  0000000141EC1AD2  and     rdx, r15
  0000000141EC1AD5  not     rdx
  0000000141EC1AD8  not     r15
  0000000141EC1ADB  and     r15, r14
  0000000141EC1ADE  not     r15
  0000000141EC1AE1  and     r15, rdx
  0000000141EC1AE4  lea     rcx, [rdi+1Bh]
  0000000141EC1AE8  imul    rcx, r15
  0000000141EC1AEC  imul    r8, r10, -19h
  0000000141EC1AF0  add     rcx, r8
  0000000141EC1AF3  add     rcx, rsi
  0000000141EC1AF6  not     rbp
  0000000141EC1AF9  and     rbp, [rsp+550h+var_430]
  0000000141EC1B01  or      rdi, 6
  0000000141EC1B05  imul    rdi, rbp
  0000000141EC1B09  and     r11, r14
  0000000141EC1B0C  not     r12
  0000000141EC1B0F  not     r11
  0000000141EC1B12  and     r11, r12
  0000000141EC1B15  not     r11
  0000000141EC1B18  and     r11, [rsp+550h+var_470]
  0000000141EC1B20  mov     r8, r13
  0000000141EC1B23  or      r8, 27h
  0000000141EC1B27  imul    r8, r11
  0000000141EC1B2B  add     r8, rdi
  0000000141EC1B2E  not     rbx
  0000000141EC1B31  not     rax
  0000000141EC1B34  and     rax, rbx
  0000000141EC1B37  mov     r11, [rsp+550h+var_328]
  0000000141EC1B3F  add     rax, r11
  0000000141EC1B42  add     rax, r8
  0000000141EC1B45  add     rax, [rsp+550h+var_510]
  0000000141EC1B4A  add     rax, rcx
  0000000141EC1B4D  mov     rbx, [rsp+550h+var_528]
  0000000141EC1B52  mov     rdx, rbx
  0000000141EC1B55  imul    rdx, [rsp+550h+var_1D8]
  0000000141EC1B5E  not     rdx
  0000000141EC1B61  mov     r8, [rsp+550h+var_548]
  0000000141EC1B66  mov     r15, [rsp+550h+var_338]
  0000000141EC1B6E  imul    r8, r15
  0000000141EC1B72  not     r8
  0000000141EC1B75  mov     ecx, dword ptr [rsp+550h+var_360]
  0000000141EC1B7C  shr     rax, cl
  0000000141EC1B7F  and     r8, rdx
  0000000141EC1B82  mov     [rsp+550h+var_428], r8
  0000000141EC1B8A  mov     ecx, eax
  0000000141EC1B8C  not     ecx
  0000000141EC1B8E  mov     edx, r11d
  0000000141EC1B91  and     edx, ecx
  0000000141EC1B93  mov     [rsp+550h+var_2D0], edx
  0000000141EC1B9A  not     edx
  0000000141EC1B9C  mov     r8d, r11d
  0000000141EC1B9F  not     r8d
  0000000141EC1BA2  and     eax, r8d
  0000000141EC1BA5  not     eax
  0000000141EC1BA7  and     eax, edx
  0000000141EC1BA9  and     r8d, ecx
  0000000141EC1BAC  not     r8d
  0000000141EC1BAF  add     r8d, r11d
  0000000141EC1BB2  add     r8d, eax
  0000000141EC1BB5  mov     dword ptr [rsp+550h+var_470], r8d
  0000000141EC1BBD  mov     rax, [rsp+550h+var_4F0]
  0000000141EC1BC2  mov     r9, [rsp+550h+var_330]
  0000000141EC1BCA  imul    rax, r9
  0000000141EC1BCE  mov     rcx, [rsp+550h+var_310]
  0000000141EC1BD6  mov     r10, [rsp+550h+var_290]
  0000000141EC1BDE  imul    rcx, r10
  0000000141EC1BE2  add     rcx, rax
  0000000141EC1BE5  mov     [rsp+550h+var_430], rcx
  0000000141EC1BED  lea     rbp, [rsp+550h]
  0000000141EC1BF5  not     rbp
  0000000141EC1BF8  mov     r12, [rsp+550h+var_210]
  0000000141EC1C00  mov     rdx, r12
  0000000141EC1C03  not     rdx
  0000000141EC1C06  mov     [rsp+550h+var_480], rdx
  0000000141EC1C0E  mov     rax, rbp
  0000000141EC1C11  and     rax, rdx
  0000000141EC1C14  not     rax
  0000000141EC1C17  mov     rdx, rbp
  0000000141EC1C1A  and     rdx, r12
  0000000141EC1C1D  imul    rsi, rdx, 0FFFFFFFFFFFFFE9Fh
  0000000141EC1C24  add     rsi, rax
  0000000141EC1C27  mov     r14, [rsp+550h+var_500]
  0000000141EC1C2C  imul    ecx, r14d, -44h
  0000000141EC1C30  mov     rax, [rsp+550h+var_438]
  0000000141EC1C38  shr     rax, cl
  0000000141EC1C3B  not     rdx
  0000000141EC1C3E  imul    rcx, rdx, 0FFFFFFFFFFFFFEA0h
  0000000141EC1C45  add     rsi, rcx
  0000000141EC1C48  mov     [rsp+550h+var_4B0], rsi
  0000000141EC1C50  mov     r8, [rsp+550h+var_4B8]
  0000000141EC1C58  mov     rcx, r8
  0000000141EC1C5B  imul    rcx, rsi
  0000000141EC1C5F  not     rcx
  0000000141EC1C62  imul    edx, r14d, 0EF116358h
  0000000141EC1C69  add     rdx, rsp
  0000000141EC1C6C  add     rdx, 550h
  0000000141EC1C73  imul    rdx, [rsp+550h+var_318]
  0000000141EC1C7C  not     rdx
  0000000141EC1C7F  and     rdx, rcx
  0000000141EC1C82  mov     rsi, rdx
  0000000141EC1C85  mov     rcx, r11
  0000000141EC1C88  mov     edx, ecx
  0000000141EC1C8A  and     edx, eax
  0000000141EC1C8C  mov     [rsp+550h+var_390], edx
  0000000141EC1C93  mov     rdx, [rsp+550h+var_2A8]
  0000000141EC1C9B  lea     rdi, [rsp+rdx+550h+var_550]
  0000000141EC1C9F  add     rdi, 550h
  0000000141EC1CA6  mov     rdx, [rsp+550h+var_3E8]
  0000000141EC1CAE  mov     r11, [rsp+550h+var_458]
  0000000141EC1CB6  imul    rdx, r11
  0000000141EC1CBA  mov     [rsp+550h+var_3E8], rdx
  0000000141EC1CC2  mov     rdx, [rsp+550h+var_3C8]
  0000000141EC1CCA  imul    rdx, r8
  0000000141EC1CCE  mov     [rsp+550h+var_3C8], rdx
  0000000141EC1CD6  imul    rdi, rbx
  0000000141EC1CDA  mov     [rsp+550h+var_2F8], rdi
  0000000141EC1CE2  mov     rbx, [rsp+550h+var_468]
  0000000141EC1CEA  mov     rdx, rbx
  0000000141EC1CED  mov     r8, [rsp+550h+var_298]
  0000000141EC1CF5  imul    rdx, r8
  0000000141EC1CF9  mov     [rsp+550h+var_2F0], rdx
  0000000141EC1D01  mov     rdx, [rsp+550h+var_4C8]
  0000000141EC1D09  and     edx, ecx
  0000000141EC1D0B  mov     [rsp+550h+var_4C8], rdx
  0000000141EC1D13  mov     rdx, [rsp+550h+var_448]
  0000000141EC1D1B  imul    rdx, [rsp+550h+var_320]
  0000000141EC1D24  mov     [rsp+550h+var_448], rdx
  0000000141EC1D2C  mov     rdx, [rsp+550h+var_288]
  0000000141EC1D34  imul    rdx, [rsp+550h+var_1E0]
  0000000141EC1D3D  mov     [rsp+550h+var_2E8], rdx
  0000000141EC1D45  not     eax
  0000000141EC1D47  and     eax, ecx
  0000000141EC1D49  imul    ecx, r14d, 0DE22C6B0h
  0000000141EC1D50  mov     [rsp+550h+var_368], rcx
  0000000141EC1D58  imul    ecx, r14d, 7C3E5A50h
  0000000141EC1D5F  mov     [rsp+550h+var_478], rcx
  0000000141EC1D67  imul    ecx, r14d, 98804E28h
  0000000141EC1D6E  mov     [rsp+550h+var_2A8], rcx
  0000000141EC1D76  imul    ecx, r14d, 65B47830h
  0000000141EC1D7D  mov     [rsp+550h+var_510], rcx
  0000000141EC1D82  test    al, 1
  0000000141EC1D84  not     rsi
  0000000141EC1D87  cmovz   rsi, r8
  0000000141EC1D8B  mov     [rsp+550h+var_518], rsi
  0000000141EC1D90  mov     rax, [rsp+550h+var_460]
  0000000141EC1D98  imul    rax, r9
  0000000141EC1D9C  not     rax
  0000000141EC1D9F  mov     rcx, r11
  0000000141EC1DA2  imul    rcx, r12
  0000000141EC1DA6  not     rcx
  0000000141EC1DA9  and     rcx, rax
  0000000141EC1DAC  not     rcx
  0000000141EC1DAF  mov     rax, r10
  0000000141EC1DB2  imul    rax, rbx
  0000000141EC1DB6  add     rax, rcx
  0000000141EC1DB9  mov     [rsp+550h+var_290], rax
  0000000141EC1DC1  mov     rax, [rsp+550h+var_348]
  0000000141EC1DC9  lea     rcx, [rsp+rax+550h+var_550]
  0000000141EC1DCD  add     rcx, 550h
  0000000141EC1DD4  mov     rax, [rsp+550h+var_3B8]
  0000000141EC1DDC  mov     rdx, [rsp+550h+var_410]
  0000000141EC1DE4  imul    rax, rdx
  0000000141EC1DE8  mov     [rsp+550h+var_3B8], rax
  0000000141EC1DF0  imul    rcx, rdx
  0000000141EC1DF4  mov     [rsp+550h+var_298], rcx
  0000000141EC1DFC  mov     r8, r15
  0000000141EC1DFF  mov     rcx, r15
  0000000141EC1E02  mov     r10, [rsp+550h+var_150]
  0000000141EC1E0A  and     rcx, r10
  0000000141EC1E0D  mov     r11, [rsp+550h+var_4E8]
  0000000141EC1E12  mov     rax, r11
  0000000141EC1E15  and     rax, rcx
  0000000141EC1E18  not     rcx
  0000000141EC1E1B  mov     rbx, [rsp+550h+var_158]
  0000000141EC1E23  and     rcx, rbx
  0000000141EC1E26  mov     r15, [rsp+550h+var_148]
  0000000141EC1E2E  mov     rdx, r15
  0000000141EC1E31  and     rdx, rbx
  0000000141EC1E34  mov     rsi, r8
  0000000141EC1E37  and     r8, rbx
  0000000141EC1E3A  not     r8
  0000000141EC1E3D  and     r8, r15
  0000000141EC1E40  and     r15, rsi
  0000000141EC1E43  mov     r13, rsi
  0000000141EC1E46  not     r15
  0000000141EC1E49  mov     rsi, r11
  0000000141EC1E4C  and     r15, r11
  0000000141EC1E4F  mov     r9, r13
  0000000141EC1E52  mov     r11, r13
  0000000141EC1E55  and     r9, rsi
  0000000141EC1E58  mov     rdi, [rsp+550h+var_308]
  0000000141EC1E60  and     rbx, rdi
  0000000141EC1E63  and     rsi, r10
  0000000141EC1E66  mov     r13, r10
  0000000141EC1E69  not     rsi
  0000000141EC1E6C  and     rsi, rdi
  0000000141EC1E6F  mov     r10, rdi
  0000000141EC1E72  mov     rdi, rsi
  0000000141EC1E75  and     r10, rdx
  0000000141EC1E78  not     r10
  0000000141EC1E7B  not     rdx
  0000000141EC1E7E  and     rdx, r11
  0000000141EC1E81  not     rdx
  0000000141EC1E84  and     rdx, r10
  0000000141EC1E87  not     rax
  0000000141EC1E8A  not     rcx
  0000000141EC1E8D  and     rcx, rax
  0000000141EC1E90  not     rcx
  0000000141EC1E93  mov     rsi, 6666666666666667h
  0000000141EC1E9D  imul    rcx, rsi
  0000000141EC1EA1  mov     r10, 9999999999999999h
  0000000141EC1EAB  imul    rdx, r10
  0000000141EC1EAF  add     rdx, rcx
  0000000141EC1EB2  not     r8
  0000000141EC1EB5  lea     rcx, [r10+1]
  0000000141EC1EB9  imul    rcx, r8
  0000000141EC1EBD  add     rcx, rax
  0000000141EC1EC0  mov     r8, [rsp+550h+var_140]
  0000000141EC1EC8  and     r8, r11
  0000000141EC1ECB  imul    r8, rsi
  0000000141EC1ECF  add     r8, rcx
  0000000141EC1ED2  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141EC1EDC  imul    r15, rax
  0000000141EC1EE0  add     r15, r8
  0000000141EC1EE3  add     r15, rdx
  0000000141EC1EE6  not     r9
  0000000141EC1EE9  not     rbx
  0000000141EC1EEC  and     rbx, r9
  0000000141EC1EEF  not     rbx
  0000000141EC1EF2  and     rbx, r13
  0000000141EC1EF5  imul    rbx, rax
  0000000141EC1EF9  imul    rdi, r10
  0000000141EC1EFD  add     rdi, rbx
  0000000141EC1F00  add     rdi, r15
  0000000141EC1F03  mov     rax, rdi
  0000000141EC1F06  mov     ecx, dword ptr [rsp+550h+var_2B8]
  0000000141EC1F0D  shr     rax, cl
  0000000141EC1F10  mov     ecx, dword ptr [rsp+550h+var_2B0]
  0000000141EC1F17  shl     rdi, cl
  0000000141EC1F1A  mov     rcx, rax
  0000000141EC1F1D  not     rcx
  0000000141EC1F20  and     rax, rdi
  0000000141EC1F23  not     rdi
  0000000141EC1F26  and     rdi, rcx
  0000000141EC1F29  not     rdi
  0000000141EC1F2C  or      rdi, rax
  0000000141EC1F2F  mov     rax, rdi
  0000000141EC1F32  mov     ecx, dword ptr [rsp+550h+var_2A0]
  0000000141EC1F39  shr     rax, cl
  0000000141EC1F3C  mov     rcx, [rsp+550h+var_340]
  0000000141EC1F44  shl     rdi, cl
  0000000141EC1F47  imul    ecx, r14d, 478A7E70h
  0000000141EC1F4E  add     rcx, rsp
  0000000141EC1F51  add     rcx, 550h
  0000000141EC1F58  imul    rcx, [rsp+550h+var_4F0]
  0000000141EC1F5E  mov     [rsp+550h+var_2B0], rcx
  0000000141EC1F66  mov     rcx, rax
  0000000141EC1F69  not     rcx
  0000000141EC1F6C  and     rax, rdi
  0000000141EC1F6F  not     rdi
  0000000141EC1F72  and     rdi, rcx
  0000000141EC1F75  not     rdi
  0000000141EC1F78  or      rdi, rax
  0000000141EC1F7B  mov     [rsp+550h+var_4E8], rdi
  0000000141EC1F80  lea     rax, [rsp+550h]
  0000000141EC1F88  imul    rax, -67h
  0000000141EC1F8C  imul    rcx, rbp, -68h
  0000000141EC1F90  add     rcx, rax
  0000000141EC1F93  mov     r9, rcx
  0000000141EC1F96  mov     rax, 1792B0C4D1A59EDFh
  0000000141EC1FA0  imul    rax, r14
  0000000141EC1FA4  and     rax, [rsp+550h+var_300]
  0000000141EC1FAC  mov     r8, [rsp+550h+var_358]
  0000000141EC1FB4  mov     rcx, r8
  0000000141EC1FB7  not     rcx
  0000000141EC1FBA  mov     rdx, r8
  0000000141EC1FBD  and     rdx, rax
  0000000141EC1FC0  not     rax
  0000000141EC1FC3  and     rax, rcx
  0000000141EC1FC6  not     rax
  0000000141EC1FC9  not     rdx
  0000000141EC1FCC  and     rdx, rax
  0000000141EC1FCF  mov     rax, 0E824A2759974A060h
  0000000141EC1FD9  imul    rax, r14
  0000000141EC1FDD  add     rdx, rax
  0000000141EC1FE0  mov     rax, 7016B6F41DC0C055h
  0000000141EC1FEA  imul    rax, r14
  0000000141EC1FEE  mov     rcx, 37FBF9D0B3E4DE8Ah
  0000000141EC1FF8  imul    rcx, r14
  0000000141EC1FFC  and     rcx, rdx
  0000000141EC1FFF  not     rdx
  0000000141EC2002  and     rdx, rax
  0000000141EC2005  mov     rax, 2812B0C4D1A59EDFh
  0000000141EC200F  imul    rax, r14
  0000000141EC2013  not     rcx
  0000000141EC2016  and     rcx, rax
  0000000141EC2019  not     rdx
  0000000141EC201C  and     rcx, rdx
  0000000141EC201F  mov     rax, 0E7B26E48D392125Bh
  0000000141EC2029  imul    rax, r14
  0000000141EC202D  not     rcx
  0000000141EC2030  and     rcx, rax
  0000000141EC2033  mov     [rsp+550h+var_4F0], rcx
  0000000141EC2038  mov     rcx, [rsp+550h+var_208]
  0000000141EC2040  mov     rax, rcx
  0000000141EC2043  not     rax
  0000000141EC2046  mov     rdx, 0FFFFFFFEBE23998Ch
  0000000141EC2050  imul    rax, rdx
  0000000141EC2054  or      rdx, 1
  0000000141EC2058  imul    rdx, rcx
  0000000141EC205C  add     rdx, rax
  0000000141EC205F  mov     rax, [rsp+550h+var_378]
  0000000141EC2067  imul    r9, rax
  0000000141EC206B  mov     [rsp+550h+var_2A0], r9
  0000000141EC2073  imul    rdx, rax
  0000000141EC2077  mov     rax, 336FC70A5757B7C0h
  0000000141EC2081  imul    rax, r14
  0000000141EC2085  mov     r9, 1B0A26FCDFD15040h
  0000000141EC208F  imul    r9, r14
  0000000141EC2093  imul    ecx, r14d, 39h ; '9'
  0000000141EC2097  shr     r12, cl
  0000000141EC209A  and     r9, [rsp+550h+var_330]
  0000000141EC20A2  add     r9, rax
  0000000141EC20A5  mov     [rsp+550h+var_410], r9
  0000000141EC20AD  imul    eax, r14d, 0C09A6121h
  0000000141EC20B4  and     r12d, eax
  0000000141EC20B7  mov     rax, 89A34B3DBE000000h
  0000000141EC20C1  imul    rax, r14
  0000000141EC20C5  add     r12, rax
  0000000141EC20C8  mov     [rsp+550h+var_348], r12
  0000000141EC20D0  mov     ecx, dword ptr [rsp+550h+var_360]
  0000000141EC20D7  shr     r8, cl
  0000000141EC20DA  and     r8d, dword ptr [rsp+550h+var_328]
  0000000141EC20E2  mov     rcx, 8154222C16D193A9h
  0000000141EC20EC  imul    rcx, r14
  0000000141EC20F0  add     rcx, r8
  0000000141EC20F3  mov     rax, [rsp+550h+var_3B0]
  0000000141EC20FB  mov     r8, [rsp+550h+var_528]
  0000000141EC2100  imul    rax, r8
  0000000141EC2104  mov     [rsp+550h+var_3B0], rax
  0000000141EC210C  imul    eax, r14d, 1E805E8h
  0000000141EC2113  add     rax, rsp
  0000000141EC2116  add     rax, 550h
  0000000141EC211C  imul    rax, r8
  0000000141EC2120  mov     [rsp+550h+var_2B8], rax
  0000000141EC2128  add     rcx, r11
  0000000141EC212B  imul    rcx, r8
  0000000141EC212F  mov     [rsp+550h+var_528], rcx
  0000000141EC2134  mov     r10, [rsp+550h+var_128]
  0000000141EC213C  mov     rax, r10
  0000000141EC213F  not     rax
  0000000141EC2142  mov     rdi, [rsp+550h+var_520]
  0000000141EC2147  and     rax, rdi
  0000000141EC214A  not     rax
  0000000141EC214D  mov     rsi, [rsp+550h+var_370]
  0000000141EC2155  and     r10, rsi
  0000000141EC2158  not     r10
  0000000141EC215B  and     r10, rax
  0000000141EC215E  mov     rax, [rsp+550h+var_200]
  0000000141EC2166  mov     r11, rax
  0000000141EC2169  not     r11
  0000000141EC216C  mov     [rsp+550h+var_4C0], r11
  0000000141EC2174  mov     [rsp+550h+var_378], rdx
  0000000141EC217C  mov     r8, rdx
  0000000141EC217F  not     r8
  0000000141EC2182  mov     [rsp+550h+var_508], r8
  0000000141EC2187  mov     rcx, rax
  0000000141EC218A  and     rcx, r8
  0000000141EC218D  mov     [rsp+550h+var_358], rcx
  0000000141EC2195  mov     rax, rcx
  0000000141EC2198  not     rax
  0000000141EC219B  and     r11, rdx
  0000000141EC219E  not     r11
  0000000141EC21A1  mov     rdx, r10
  0000000141EC21A4  mov     r9d, dword ptr [rsp+550h+var_418]
  0000000141EC21AC  mov     ecx, r9d
  0000000141EC21AF  shl     rdx, cl
  0000000141EC21B2  mov     r8d, dword ptr [rsp+550h+var_420]
  0000000141EC21BA  mov     ecx, r8d
  0000000141EC21BD  shr     r10, cl
  0000000141EC21C0  and     r11, rax
  0000000141EC21C3  mov     [rsp+550h+var_360], r11
  0000000141EC21CB  not     rdx
  0000000141EC21CE  not     r10
  0000000141EC21D1  and     r10, rdx
  0000000141EC21D4  mov     rcx, rsi
  0000000141EC21D7  mov     rax, [rsp+550h+var_138]
  0000000141EC21DF  and     rcx, rax
  0000000141EC21E2  not     rax
  0000000141EC21E5  and     rax, rdi
  0000000141EC21E8  not     rax
  0000000141EC21EB  not     rcx
  0000000141EC21EE  and     rcx, rax
  0000000141EC21F1  mov     rax, rcx
  0000000141EC21F4  mov     rdx, rcx
  0000000141EC21F7  mov     ecx, r9d
  0000000141EC21FA  shl     rax, cl
  0000000141EC21FD  not     rax
  0000000141EC2200  mov     ecx, r8d
  0000000141EC2203  shr     rdx, cl
  0000000141EC2206  mov     rcx, rdx
  0000000141EC2209  not     rcx
  0000000141EC220C  and     rcx, rax
  0000000141EC220F  mov     rdx, [rsp+550h+var_2E0]
  0000000141EC2217  not     rdx
  0000000141EC221A  not     rcx
  0000000141EC221D  imul    rcx, [rsp+550h+var_288]
  0000000141EC2226  not     rcx
  0000000141EC2229  and     rcx, rdx
  0000000141EC222C  not     r10
  0000000141EC222F  mov     rbp, [rsp+550h+var_318]
  0000000141EC2237  imul    r10, rbp
  0000000141EC223B  not     rcx
  0000000141EC223E  add     rcx, r10
  0000000141EC2241  mov     rax, [rsp+550h+var_540]
  0000000141EC2246  mov     rdi, rax
  0000000141EC2249  not     rdi
  0000000141EC224C  mov     rdx, rax
  0000000141EC224F  mov     r10, rax
  0000000141EC2252  and     rdx, rcx
  0000000141EC2255  not     rdx
  0000000141EC2258  mov     rax, rcx
  0000000141EC225B  mov     r8, rcx
  0000000141EC225E  not     rax
  0000000141EC2261  mov     rcx, rdi
  0000000141EC2264  and     rcx, rax
  0000000141EC2267  not     rcx
  0000000141EC226A  mov     r9, [rsp+550h+var_438]
  0000000141EC2272  and     rdx, r9
  0000000141EC2275  and     rdx, rcx
  0000000141EC2278  mov     rcx, [rsp+550h+var_2D8]
  0000000141EC2280  and     rcx, rax
  0000000141EC2283  not     rcx
  0000000141EC2286  mov     rsi, rcx
  0000000141EC2289  mov     rcx, r9
  0000000141EC228C  and     rcx, r8
  0000000141EC228F  not     rcx
  0000000141EC2292  and     rcx, r10
  0000000141EC2295  and     rcx, rsi
  0000000141EC2298  not     rdx
  0000000141EC229B  add     rcx, rdx
  0000000141EC229E  and     r10, rax
  0000000141EC22A1  not     r10
  0000000141EC22A4  and     rdi, r8
  0000000141EC22A7  not     rdi
  0000000141EC22AA  and     rdi, r10
  0000000141EC22AD  not     rdi
  0000000141EC22B0  and     rdi, r9
  0000000141EC22B3  mov     rdx, [rsp+550h+var_2C8]
  0000000141EC22BB  and     r8, rdx
  0000000141EC22BE  sub     rdi, r8
  0000000141EC22C1  not     rdx
  0000000141EC22C4  and     rax, rdx
  0000000141EC22C7  sub     rdi, rax
  0000000141EC22CA  add     rdi, rcx
  0000000141EC22CD  mov     [rsp+550h+var_418], rdi
  0000000141EC22D5  mov     rax, [rsp+550h+var_130]
  0000000141EC22DD  add     rax, rsp
  0000000141EC22E0  add     rax, 550h
  0000000141EC22E6  mov     r13, [rsp+550h+var_460]
  0000000141EC22EE  imul    rax, r13
  0000000141EC22F2  add     rax, [rsp+550h+var_398]
  0000000141EC22FA  mov     rsi, [rsp+550h+var_2C0]
  0000000141EC2302  mov     rdi, rsi
  0000000141EC2305  not     rdi
  0000000141EC2308  mov     rcx, rax
  0000000141EC230B  not     rcx
  0000000141EC230E  mov     rdx, [rsp+550h+var_450]
  0000000141EC2316  lea     r8, [rsp+rdx+550h+var_550]
  0000000141EC231A  add     r8, 550h
  0000000141EC2321  mov     r9, [rsp+550h+var_240]
  0000000141EC2329  imul    r8, r9
  0000000141EC232D  mov     rdx, rdi
  0000000141EC2330  and     rdx, r8
  0000000141EC2333  and     rdx, rcx
  0000000141EC2336  not     rdx
  0000000141EC2339  and     rsi, rax
  0000000141EC233C  not     rsi
  0000000141EC233F  mov     r11, r8
  0000000141EC2342  and     r8, rsi
  0000000141EC2345  sub     rdx, r8
  0000000141EC2348  not     r11
  0000000141EC234B  and     rdi, r11
  0000000141EC234E  and     rcx, rdi
  0000000141EC2351  not     rdi
  0000000141EC2354  and     rdi, rax
  0000000141EC2357  not     rcx
  0000000141EC235A  not     rdi
  0000000141EC235D  and     rdi, rcx
  0000000141EC2360  add     rdi, rdx
  0000000141EC2363  mov     [rsp+550h+var_450], rdi
  0000000141EC236B  and     r11, rsi
  0000000141EC236E  mov     [rsp+550h+var_540], r11
  0000000141EC2373  mov     r8, [rsp+550h+var_320]
  0000000141EC237B  mov     rax, [rsp+550h+var_408]
  0000000141EC2383  imul    rax, r8
  0000000141EC2387  add     rax, [rsp+550h+var_538]
  0000000141EC238C  mov     rcx, [rsp+550h+var_110]
  0000000141EC2394  mov     rdi, [rsp+550h+var_548]
  0000000141EC2399  imul    rcx, rdi
  0000000141EC239D  not     rcx
  0000000141EC23A0  not     rax
  0000000141EC23A3  and     rax, rcx
  0000000141EC23A6  not     rax
  0000000141EC23A9  add     rax, [rsp+550h+var_550]
  0000000141EC23AD  mov     [rsp+550h+var_408], rax
  0000000141EC23B5  mov     rax, [rsp+550h+var_400]
  0000000141EC23BD  add     rax, rsp
  0000000141EC23C0  add     rax, 550h
  0000000141EC23C6  mov     r12, [rsp+550h+var_310]
  0000000141EC23CE  imul    rax, r12
  0000000141EC23D2  add     rax, [rsp+550h+var_388]
  0000000141EC23DA  not     rax
  0000000141EC23DD  mov     rcx, [rsp+550h+var_108]
  0000000141EC23E5  add     rcx, rsp
  0000000141EC23E8  add     rcx, 550h
  0000000141EC23EF  mov     r15, [rsp+550h+var_268]
  0000000141EC23F7  imul    rcx, r15
  0000000141EC23FB  not     rcx
  0000000141EC23FE  and     rcx, rax
  0000000141EC2401  mov     [rsp+550h+var_550], rcx
  0000000141EC2405  mov     rbx, [rsp+550h+var_120]
  0000000141EC240D  imul    rbx, r13
  0000000141EC2411  add     rbx, [rsp+550h+var_4A8]
  0000000141EC2419  mov     r14, [rsp+550h+var_530]
  0000000141EC241E  mov     rcx, r14
  0000000141EC2421  not     rcx
  0000000141EC2424  mov     rdx, [rsp+550h+var_100]
  0000000141EC242C  imul    rdx, r9
  0000000141EC2430  mov     rax, rdx
  0000000141EC2433  and     rax, rbx
  0000000141EC2436  mov     r11, rdx
  0000000141EC2439  mov     rsi, rdx
  0000000141EC243C  and     rsi, rcx
  0000000141EC243F  and     rcx, rax
  0000000141EC2442  not     rcx
  0000000141EC2445  not     rax
  0000000141EC2448  mov     rdx, r14
  0000000141EC244B  and     rax, r14
  0000000141EC244E  not     rax
  0000000141EC2451  and     rax, rcx
  0000000141EC2454  not     r11
  0000000141EC2457  mov     rcx, rbx
  0000000141EC245A  not     rcx
  0000000141EC245D  mov     r14, r11
  0000000141EC2460  and     r14, rdx
  0000000141EC2463  and     r11, rcx
  0000000141EC2466  not     r11
  0000000141EC2469  and     r11, rdx
  0000000141EC246C  mov     rdx, r14
  0000000141EC246F  and     rdx, rcx
  0000000141EC2472  not     rdx
  0000000141EC2475  add     r11, rdx
  0000000141EC2478  not     rax
  0000000141EC247B  add     r11, rax
  0000000141EC247E  mov     [rsp+550h+var_400], r11
  0000000141EC2486  not     rsi
  0000000141EC2489  not     r14
  0000000141EC248C  and     r14, rsi
  0000000141EC248F  and     rcx, r14
  0000000141EC2492  not     r14
  0000000141EC2495  and     r14, rbx
  0000000141EC2498  not     rcx
  0000000141EC249B  not     r14
  0000000141EC249E  and     r14, rcx
  0000000141EC24A1  mov     [rsp+550h+var_420], r14
  0000000141EC24A9  mov     rax, [rsp+550h+var_3E0]
  0000000141EC24B1  add     rax, rsp
  0000000141EC24B4  add     rax, 550h
  0000000141EC24BA  imul    rax, r8
  0000000141EC24BE  add     rax, [rsp+550h+var_4A0]
  0000000141EC24C6  not     rax
  0000000141EC24C9  mov     rcx, [rsp+550h+var_3F8]
  0000000141EC24D1  add     rcx, rsp
  0000000141EC24D4  add     rcx, 550h
  0000000141EC24DB  imul    rcx, rdi
  0000000141EC24DF  not     rcx
  0000000141EC24E2  and     rcx, rax
  0000000141EC24E5  mov     [rsp+550h+var_3E0], rcx
  0000000141EC24ED  mov     rsi, [rsp+550h+var_118]
  0000000141EC24F5  imul    rsi, r12
  0000000141EC24F9  add     rsi, [rsp+550h+var_4F8]
  0000000141EC24FE  mov     r8, [rsp+550h+var_3A0]
  0000000141EC2506  imul    r8, r15
  0000000141EC250A  mov     rax, r8
  0000000141EC250D  and     rax, rsi
  0000000141EC2510  mov     rcx, rsi
  0000000141EC2513  not     rcx
  0000000141EC2516  mov     rdx, r8
  0000000141EC2519  and     rdx, rcx
  0000000141EC251C  not     rdx
  0000000141EC251F  not     r8
  0000000141EC2522  and     rsi, r8
  0000000141EC2525  not     rsi
  0000000141EC2528  and     rsi, rdx
  0000000141EC252B  and     r8, rcx
  0000000141EC252E  not     r8
  0000000141EC2531  mov     rcx, [rsp+550h+var_498]
  0000000141EC2539  and     r8, rcx
  0000000141EC253C  not     rcx
  0000000141EC253F  not     rax
  0000000141EC2542  and     rax, rcx
  0000000141EC2545  not     rsi
  0000000141EC2548  and     rsi, rcx
  0000000141EC254B  or      r8, rsi
  0000000141EC254E  not     rax
  0000000141EC2551  add     r8, rax
  0000000141EC2554  mov     [rsp+550h+var_3A0], r8
  0000000141EC255C  mov     rax, [rsp+550h+var_E8]
  0000000141EC2564  add     rax, rsp
  0000000141EC2567  add     rax, 550h
  0000000141EC256D  imul    rax, r13
  0000000141EC2571  add     rax, [rsp+550h+var_488]
  0000000141EC2579  mov     r10, [rsp+550h+var_490]
  0000000141EC2581  mov     rdx, r10
  0000000141EC2584  not     rdx
  0000000141EC2587  mov     rcx, [rsp+550h+var_3D0]
  0000000141EC258F  lea     r8, [rsp+rcx+550h+var_550]
  0000000141EC2593  add     r8, 550h
  0000000141EC259A  imul    r8, r9
  0000000141EC259E  mov     rcx, r8
  0000000141EC25A1  not     rcx
  0000000141EC25A4  and     r8, r10
  0000000141EC25A7  and     r10, rcx
  0000000141EC25AA  and     rcx, rdx
  0000000141EC25AD  mov     rdx, r8
  0000000141EC25B0  and     rdx, rax
  0000000141EC25B3  mov     r11, rdx
  0000000141EC25B6  mov     [rsp+550h+var_3F8], rdx
  0000000141EC25BE  not     r10
  0000000141EC25C1  and     r10, rax
  0000000141EC25C4  not     rax
  0000000141EC25C7  mov     rdx, rcx
  0000000141EC25CA  not     rdx
  0000000141EC25CD  not     r8
  0000000141EC25D0  and     r8, rax
  0000000141EC25D3  and     r8, rdx
  0000000141EC25D6  not     r10
  0000000141EC25D9  sub     r10, r8
  0000000141EC25DC  and     rcx, rax
  0000000141EC25DF  lea     rax, [r10+r11*2]
  0000000141EC25E3  add     rcx, rcx
  0000000141EC25E6  sub     rax, rcx
  0000000141EC25E9  mov     [rsp+550h+var_530], rax
  0000000141EC25EE  mov     rax, [rsp+550h+var_D8]
  0000000141EC25F6  add     rax, rsp
  0000000141EC25F9  add     rax, 550h
  0000000141EC25FF  imul    rax, r13
  0000000141EC2603  add     rax, [rsp+550h+var_3E8]
  0000000141EC260B  not     rax
  0000000141EC260E  mov     rcx, [rsp+550h+var_3F0]
  0000000141EC2616  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141EC261A  add     rdx, 550h
  0000000141EC2621  mov     rcx, r9
  0000000141EC2624  imul    rdx, r9
  0000000141EC2628  not     rdx
  0000000141EC262B  and     rdx, rax
  0000000141EC262E  mov     r15, rdx
  0000000141EC2631  mov     rdx, [rsp+550h+var_500]
  0000000141EC2636  imul    eax, edx, 50F5CFB8h
  0000000141EC263C  lea     r11, [rsp+rax+550h+var_550]
  0000000141EC2640  add     r11, 550h
  0000000141EC2647  mov     rax, [rsp+550h+var_350]
  0000000141EC264F  lea     r8, [rsp+rax+550h+var_550]
  0000000141EC2653  add     r8, 550h
  0000000141EC265A  mov     rsi, rbp
  0000000141EC265D  imul    r11, rbp
  0000000141EC2661  mov     rbx, [rsp+550h+var_278]
  0000000141EC2669  imul    r8, rbx
  0000000141EC266D  mov     r10, [rsp+550h+var_B0]
  0000000141EC2675  imul    r10, r12
  0000000141EC2679  mov     r14, [rsp+550h+var_A8]
  0000000141EC2681  imul    r14, rbx
  0000000141EC2685  mov     r12, rbx
  0000000141EC2688  mov     rbp, [rsp+550h+var_48]
  0000000141EC2690  imul    rbp, rcx
  0000000141EC2694  mov     rdi, rcx
  0000000141EC2697  mov     rax, [rsp+550h+var_4E8]
  0000000141EC269C  imul    rax, [rsp+550h+var_4B8]
  0000000141EC26A5  mov     [rsp+550h+var_4E8], rax
  0000000141EC26AA  mov     rax, 6A375540C95091BFh
  0000000141EC26B4  mov     rcx, rdx
  0000000141EC26B7  imul    rax, rdx
  0000000141EC26BB  mov     [rsp+550h+var_370], rax
  0000000141EC26C3  mov     rax, 0C55B4AB0E385B032h
  0000000141EC26CD  imul    rax, rdx
  0000000141EC26D1  mov     [rsp+550h+var_488], rax
  0000000141EC26D9  mov     rax, 2DF41AE00270E0AAh
  0000000141EC26E3  imul    rax, rdx
  0000000141EC26E7  mov     [rsp+550h+var_498], rax
  0000000141EC26EF  mov     rax, 708D34C242000000h
  0000000141EC26F9  imul    rax, rdx
  0000000141EC26FD  mov     [rsp+550h+var_4F8], rax
  0000000141EC2702  mov     rax, 6A917C028FA59EDFh
  0000000141EC270C  imul    rax, rdx
  0000000141EC2710  mov     rdx, 7A1E95E4CF34BE35h
  0000000141EC271A  imul    rdx, rcx
  0000000141EC271E  mov     [rsp+550h+var_490], rdx
  0000000141EC2726  mov     rdx, 8DE3544A362F1737h
  0000000141EC2730  imul    rdx, rcx
  0000000141EC2734  mov     [rsp+550h+var_538], rdx
  0000000141EC2739  mov     rdx, 52579899DD3CDA80h
  0000000141EC2743  imul    rdx, rcx
  0000000141EC2747  mov     [rsp+550h+var_350], rdx
  0000000141EC274F  mov     rbx, 1D7E0ABECF20B883h
  0000000141EC2759  imul    rbx, rcx
  0000000141EC275D  mov     rdx, 1A2F5C7A9B7687A8h
  0000000141EC2767  imul    rdx, rcx
  0000000141EC276B  mov     [rsp+550h+var_3F0], rdx
  0000000141EC2773  mov     r9, [rsp+550h+var_4F0]
  0000000141EC2778  not     r9
  0000000141EC277B  mov     rdx, [rsp+550h+var_458]
  0000000141EC2783  imul    r9, rdx
  0000000141EC2787  mov     [rsp+550h+var_4F0], r9
  0000000141EC278C  mov     r9, [rsp+550h+var_218]
  0000000141EC2794  imul    r9, r12
  0000000141EC2798  mov     [rsp+550h+var_218], r9
  0000000141EC27A0  mov     r9, [rsp+550h+var_4C0]
  0000000141EC27A8  and     r9, [rsp+550h+var_508]
  0000000141EC27AD  mov     [rsp+550h+var_3E8], r9
  0000000141EC27B5  imul    ecx, 0F34D0A82h
  0000000141EC27BB  mov     [rsp+550h+var_3D0], rcx
  0000000141EC27C3  test    byte ptr [rsp+550h+var_468], 1
  0000000141EC27CB  mov     r9, r15
  0000000141EC27CE  not     r9
  0000000141EC27D1  mov     rcx, [rsp+550h+var_258]
  0000000141EC27D9  lea     rcx, [rsp+rcx+550h]
  0000000141EC27E1  mov     r15, [rsp+550h+var_380]
  0000000141EC27E9  cmovnz  r9, r15
  0000000141EC27ED  mov     [rsp+550h+var_468], r9
  0000000141EC27F5  mov     r12, [rsp+550h+var_288]
  0000000141EC27FD  imul    rcx, r12
  0000000141EC2801  add     rcx, [rsp+550h+var_3C8]
  0000000141EC2809  test    byte ptr [rsp+550h+var_2D0], 1
  0000000141EC2811  cmovz   rcx, [rsp+550h+var_50]
  0000000141EC281A  mov     [rsp+550h+var_3C8], rcx
  0000000141EC2822  mov     rcx, [rsp+550h+var_F8]
  0000000141EC282A  add     rcx, rsp
  0000000141EC282D  add     rcx, 550h
  0000000141EC2834  imul    rcx, [rsp+550h+var_320]
  0000000141EC283D  add     rcx, [rsp+550h+var_2F8]
  0000000141EC2845  mov     [rsp+550h+var_520], rcx
  0000000141EC284A  mov     rcx, [rsp+550h+var_250]
  0000000141EC2852  lea     r9, [rsp+rcx+550h+var_550]
  0000000141EC2856  add     r9, 550h
  0000000141EC285D  imul    r9, rdi
  0000000141EC2861  not     r9
  0000000141EC2864  mov     rcx, [rsp+550h+var_F0]
  0000000141EC286C  add     rcx, rsp
  0000000141EC286F  add     rcx, 550h
  0000000141EC2876  imul    rcx, r13
  0000000141EC287A  not     rcx
  0000000141EC287D  and     rcx, r9
  0000000141EC2880  not     rcx
  0000000141EC2883  add     rcx, [rsp+550h+var_2F0]
  0000000141EC288B  mov     r9, rcx
  0000000141EC288E  test    dl, 1
  0000000141EC2891  mov     rcx, [rsp+550h+var_3D8]
  0000000141EC2899  lea     rdi, [rsp+rcx+550h]
  0000000141EC28A1  mov     rcx, [rsp+550h+var_1E0]
  0000000141EC28A9  cmovnz  r9, rcx
  0000000141EC28AD  mov     [rsp+550h+var_458], r9
  0000000141EC28B5  imul    rdi, [rsp+550h+var_548]
  0000000141EC28BB  add     rdi, [rsp+550h+var_448]
  0000000141EC28C3  mov     r13, [rsp+550h+var_2E8]
  0000000141EC28CB  not     r13
  0000000141EC28CE  mov     r9, [rsp+550h+var_440]
  0000000141EC28D6  lea     rdx, [rsp+r9+550h+var_550]
  0000000141EC28DA  add     rdx, 550h
  0000000141EC28E1  mov     r9, rsi
  0000000141EC28E4  imul    rdx, rsi
  0000000141EC28E8  not     rdx
  0000000141EC28EB  and     rdx, r13
  0000000141EC28EE  mov     [rsp+550h+var_500], rdx
  0000000141EC28F3  not     r8
  0000000141EC28F6  mov     rsi, [rsp+550h+var_D0]
  0000000141EC28FE  lea     rdx, [rsp+rsi+550h+var_550]
  0000000141EC2902  add     rdx, 550h
  0000000141EC2909  imul    rdx, r12
  0000000141EC290D  not     rdx
  0000000141EC2910  and     rdx, r8
  0000000141EC2913  not     rdx
  0000000141EC2916  add     rdx, r11
  0000000141EC2919  mov     rsi, rdx
  0000000141EC291C  mov     rdx, r10
  0000000141EC291F  not     rdx
  0000000141EC2922  mov     r8, [rsp+550h+var_280]
  0000000141EC292A  lea     r10, [rsp+r8+550h+var_550]
  0000000141EC292E  add     r10, 550h
  0000000141EC2935  mov     r8, [rsp+550h+var_268]
  0000000141EC293D  imul    r10, r8
  0000000141EC2941  not     r10
  0000000141EC2944  and     r10, rdx
  0000000141EC2947  not     r10
  0000000141EC294A  add     r10, [rsp+550h+var_3B8]
  0000000141EC2952  test    byte ptr [rsp+550h+var_98], 1
  0000000141EC295A  cmovnz  r10, rcx
  0000000141EC295E  mov     [rsp+550h+var_3D8], r10
  0000000141EC2966  mov     rcx, [rsp+550h+var_C8]
  0000000141EC296E  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141EC2972  add     rdx, 550h
  0000000141EC2979  mov     r13, [rsp+550h+var_310]
  0000000141EC2981  imul    rdx, r13
  0000000141EC2985  not     rdx
  0000000141EC2988  mov     rcx, [rsp+550h+var_3A8]
  0000000141EC2990  add     rcx, rsp
  0000000141EC2993  add     rcx, 550h
  0000000141EC299A  imul    rcx, r8
  0000000141EC299E  not     rcx
  0000000141EC29A1  and     rcx, rdx
  0000000141EC29A4  mov     r10, rcx
  0000000141EC29A7  not     r14
  0000000141EC29AA  mov     rcx, [rsp+550h+var_C0]
  0000000141EC29B2  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141EC29B6  add     rdx, 550h
  0000000141EC29BD  imul    rdx, r12
  0000000141EC29C1  not     rdx
  0000000141EC29C4  and     rdx, r14
  0000000141EC29C7  not     rdx
  0000000141EC29CA  mov     rcx, [rsp+550h+var_3C0]
  0000000141EC29D2  lea     r11, [rsp+rcx+550h+var_550]
  0000000141EC29D6  add     r11, 550h
  0000000141EC29DD  imul    r11, r9
  0000000141EC29E1  add     r11, rdx
  0000000141EC29E4  test    byte ptr [rsp+550h+var_4B8], 1
  0000000141EC29EC  cmovnz  rsi, r15
  0000000141EC29F0  mov     [rsp+550h+var_3B8], rsi
  0000000141EC29F8  cmovnz  r11, r15
  0000000141EC29FC  mov     [rsp+550h+var_4B8], r11
  0000000141EC2A04  mov     rcx, [rsp+550h+var_270]
  0000000141EC2A0C  add     rcx, rsp
  0000000141EC2A0F  add     rcx, 550h
  0000000141EC2A16  imul    rcx, [rsp+550h+var_460]
  0000000141EC2A1F  not     rbp
  0000000141EC2A22  not     rcx
  0000000141EC2A25  and     rcx, rbp
  0000000141EC2A28  mov     r9, rcx
  0000000141EC2A2B  test    byte ptr [rsp+550h+var_4C8], 1
  0000000141EC2A33  mov     rcx, [rsp+550h+var_2A8]
  0000000141EC2A3B  lea     rdx, [rsp+rcx+550h]
  0000000141EC2A43  cmovz   rdi, rdx
  0000000141EC2A47  mov     [rsp+550h+var_440], rdi
  0000000141EC2A4F  mov     rcx, [rsp+550h+var_500]
  0000000141EC2A54  not     rcx
  0000000141EC2A57  cmovz   rcx, rdx
  0000000141EC2A5B  mov     [rsp+550h+var_500], rcx
  0000000141EC2A60  not     r10
  0000000141EC2A63  cmovz   r10, rdx
  0000000141EC2A67  mov     [rsp+550h+var_448], r10
  0000000141EC2A6F  not     r9
  0000000141EC2A72  cmovz   r9, rdx
  0000000141EC2A76  mov     [rsp+550h+var_460], r9
  0000000141EC2A7E  mov     rcx, [rsp+550h+var_260]
  0000000141EC2A86  add     rcx, rsp
  0000000141EC2A89  add     rcx, 550h
  0000000141EC2A90  mov     rbp, [rsp+550h+var_320]
  0000000141EC2A98  imul    rcx, rbp
  0000000141EC2A9C  add     rcx, [rsp+550h+var_3B0]
  0000000141EC2AA4  mov     r9, rcx
  0000000141EC2AA7  test    byte ptr [rsp+550h+var_390], 1
  0000000141EC2AAF  mov     rcx, [rsp+550h+var_1F8]
  0000000141EC2AB7  lea     r10, [rsp+rcx+550h]
  0000000141EC2ABF  mov     rcx, [rsp+550h+var_1E8]
  0000000141EC2AC7  lea     rdx, [rsp+rcx+550h]
  0000000141EC2ACF  cmovz   r10, rdx
  0000000141EC2AD3  mov     [rsp+550h+var_3B0], r10
  0000000141EC2ADB  mov     rcx, [rsp+550h+var_520]
  0000000141EC2AE0  cmovz   rcx, rdx
  0000000141EC2AE4  mov     [rsp+550h+var_520], rcx
  0000000141EC2AE9  cmovz   r9, rdx
  0000000141EC2AED  mov     [rsp+550h+var_3A8], r9
  0000000141EC2AF5  mov     rcx, [rsp+550h+var_248]
  0000000141EC2AFD  lea     r15, [rsp+rcx+550h+var_550]
  0000000141EC2B01  add     r15, 550h
  0000000141EC2B08  imul    r15, r13
  0000000141EC2B0C  add     r15, [rsp+550h+var_2B0]
  0000000141EC2B14  mov     rcx, [rsp+550h+var_298]
  0000000141EC2B1C  not     rcx
  0000000141EC2B1F  not     r15
  0000000141EC2B22  and     r15, rcx
  0000000141EC2B25  test    r8b, 1
  0000000141EC2B29  not     r15
  0000000141EC2B2C  mov     rdi, [rsp+550h+var_4B0]
  0000000141EC2B34  cmovnz  r15, rdi
  0000000141EC2B38  mov     rsi, [rsp+550h+var_278]
  0000000141EC2B40  imul    rsi, [rsp+550h+var_1F0]
  0000000141EC2B49  and     rax, [rsp+550h+var_E0]
  0000000141EC2B51  mov     r9, [rsp+550h+var_210]
  0000000141EC2B59  and     r9, rax
  0000000141EC2B5C  not     rax
  0000000141EC2B5F  and     rax, [rsp+550h+var_480]
  0000000141EC2B67  not     rax
  0000000141EC2B6A  not     r9
  0000000141EC2B6D  and     r9, rax
  0000000141EC2B70  add     r9, [rsp+550h+var_4F8]
  0000000141EC2B75  mov     rax, r9
  0000000141EC2B78  not     rax
  0000000141EC2B7B  and     rax, [rsp+550h+var_498]
  0000000141EC2B83  and     r9, [rsp+550h+var_490]
  0000000141EC2B8B  not     r9
  0000000141EC2B8E  and     r9, [rsp+550h+var_488]
  0000000141EC2B96  not     rax
  0000000141EC2B99  and     r9, rax
  0000000141EC2B9C  not     r9
  0000000141EC2B9F  and     r9, [rsp+550h+var_370]
  0000000141EC2BA7  not     r9
  0000000141EC2BAA  imul    r9, r12
  0000000141EC2BAE  mov     r14, [rsp+550h+var_4E8]
  0000000141EC2BB3  mov     r10, r14
  0000000141EC2BB6  not     r10
  0000000141EC2BB9  mov     rcx, r9
  0000000141EC2BBC  not     rcx
  0000000141EC2BBF  mov     rax, r10
  0000000141EC2BC2  and     rax, rcx
  0000000141EC2BC5  mov     r11, rsi
  0000000141EC2BC8  and     r11, rax
  0000000141EC2BCB  not     rax
  0000000141EC2BCE  mov     rdx, r14
  0000000141EC2BD1  and     rdx, r9
  0000000141EC2BD4  not     rdx
  0000000141EC2BD7  and     rdx, rsi
  0000000141EC2BDA  and     rdx, rax
  0000000141EC2BDD  lea     r12, ds:0[rdx*8]
  0000000141EC2BE5  sub     r12, rdx
  0000000141EC2BE8  mov     r8, rsi
  0000000141EC2BEB  not     r8
  0000000141EC2BEE  and     rax, r8
  0000000141EC2BF1  not     rax
  0000000141EC2BF4  not     r11
  0000000141EC2BF7  and     r11, rax
  0000000141EC2BFA  mov     rdx, r8
  0000000141EC2BFD  and     rdx, r10
  0000000141EC2C00  mov     rax, rsi
  0000000141EC2C03  and     rax, r9
  0000000141EC2C06  and     r9, rdx
  0000000141EC2C09  not     rdx
  0000000141EC2C0C  and     rdx, rcx
  0000000141EC2C0F  not     rdx
  0000000141EC2C12  not     r9
  0000000141EC2C15  and     r9, rdx
  0000000141EC2C18  and     r8, rcx
  0000000141EC2C1B  not     r8
  0000000141EC2C1E  not     rax
  0000000141EC2C21  and     rax, r8
  0000000141EC2C24  and     r8, r10
  0000000141EC2C27  and     r10, rax
  0000000141EC2C2A  not     r10
  0000000141EC2C2D  not     rax
  0000000141EC2C30  and     rax, r14
  0000000141EC2C33  not     rax
  0000000141EC2C36  and     rax, r10
  0000000141EC2C39  and     rcx, rsi
  0000000141EC2C3C  mov     rdx, r14
  0000000141EC2C3F  and     rdx, rcx
  0000000141EC2C42  not     rcx
  0000000141EC2C45  and     rcx, r14
  0000000141EC2C48  not     rdx
  0000000141EC2C4B  not     rcx
  0000000141EC2C4E  mov     r10, [rsp+550h+var_340]
  0000000141EC2C56  imul    rcx, r10
  0000000141EC2C5A  shl     rdx, 2
  0000000141EC2C5E  sub     rcx, rdx
  0000000141EC2C61  shl     rax, 3
  0000000141EC2C65  sub     rcx, rax
  0000000141EC2C68  not     r9
  0000000141EC2C6B  lea     rax, [r9+r9*8]
  0000000141EC2C6F  sub     rcx, rax
  0000000141EC2C72  not     r8
  0000000141EC2C75  imul    r8, r10
  0000000141EC2C79  add     r8, rcx
  0000000141EC2C7C  not     r11
  0000000141EC2C7F  lea     rsi, [r8+r11*8]
  0000000141EC2C83  add     rsi, r12
  0000000141EC2C86  mov     rax, [rsp+550h+var_B8]
  0000000141EC2C8E  add     rax, rsp
  0000000141EC2C91  add     rax, 550h
  0000000141EC2C97  imul    rax, rbp
  0000000141EC2C9B  add     rax, [rsp+550h+var_2B8]
  0000000141EC2CA3  mov     rdx, [rsp+550h+var_2A0]
  0000000141EC2CAB  mov     rcx, rdx
  0000000141EC2CAE  not     rcx
  0000000141EC2CB1  not     rax
  0000000141EC2CB4  and     rdx, rax
  0000000141EC2CB7  and     rax, rcx
  0000000141EC2CBA  mov     rcx, rdx
  0000000141EC2CBD  not     rcx
  0000000141EC2CC0  sub     rcx, rax
  0000000141EC2CC3  add     rcx, rdx
  0000000141EC2CC6  bt      dword ptr [rsp+550h+var_438], 1Ch
  0000000141EC2CCF  cmovb   rcx, rdi
  0000000141EC2CD3  and     rbx, [rsp+550h+var_238]
  0000000141EC2CDB  mov     r8, [rsp+550h+var_330]
  0000000141EC2CE3  mov     rax, r8
  0000000141EC2CE6  not     rax
  0000000141EC2CE9  and     r8, rbx
  0000000141EC2CEC  not     rbx
  0000000141EC2CEF  and     rbx, rax
  0000000141EC2CF2  not     rbx
  0000000141EC2CF5  not     r8
  0000000141EC2CF8  and     r8, rbx
  0000000141EC2CFB  add     r8, [rsp+550h+var_350]
  0000000141EC2D03  mov     rax, r8
  0000000141EC2D06  not     rax
  0000000141EC2D09  and     rax, [rsp+550h+var_538]
  0000000141EC2D0E  and     r8, [rsp+550h+var_3F0]
  0000000141EC2D16  not     rax
  0000000141EC2D19  not     r8
  0000000141EC2D1C  and     r8, rax
  0000000141EC2D1F  imul    r8, [rsp+550h+var_240]
  0000000141EC2D28  mov     r9, [rsp+550h+var_4F0]
  0000000141EC2D2D  mov     rax, r9
  0000000141EC2D30  not     rax
  0000000141EC2D33  mov     rdx, r8
  0000000141EC2D36  not     rdx
  0000000141EC2D39  and     r8, rax
  0000000141EC2D3C  and     r9, rdx
  0000000141EC2D3F  not     r9
  0000000141EC2D42  sub     r9, r8
  0000000141EC2D45  mov     r10, r9
  0000000141EC2D48  and     rdx, rax
  0000000141EC2D4B  mov     rax, [rsp+550h+var_A0]
  0000000141EC2D53  lea     r8, [rsp+rax+550h+var_550]
  0000000141EC2D57  add     r8, 550h
  0000000141EC2D5E  imul    r8, [rsp+550h+var_318]
  0000000141EC2D67  add     r8, [rsp+550h+var_218]
  0000000141EC2D6F  test    byte ptr [rsp+550h+var_470], 1
  0000000141EC2D77  mov     rax, [rsp+550h+var_368]
  0000000141EC2D7F  lea     r12, [rsp+rax+550h]
  0000000141EC2D87  mov     rax, [rsp+550h+var_478]
  0000000141EC2D8F  lea     rax, [rsp+rax+550h]
  0000000141EC2D97  cmovz   r12, rax
  0000000141EC2D9B  cmovz   r8, rax
  0000000141EC2D9F  mov     r11, [rsp+550h+var_540]
  0000000141EC2DA4  not     r11
  0000000141EC2DA7  test    r13, 0
  0000000141EC2DAE  call    locret_141EC2DC3  ; -> locret_141EC2DC3
  0000000141EC2DB3  jnp     loc_141EC2DBE
  0000000141EC2DB9  jmp     loc_141EC2DC4
  0000000141EC2DBE  jmp     loc_141EBF278
  0000000141EC2DC3  retn
  0000000141EC2DC4  nop
  0000000141EC2DC5  jmp     loc_141EBFD18

