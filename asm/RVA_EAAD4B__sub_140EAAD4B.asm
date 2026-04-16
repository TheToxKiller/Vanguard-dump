// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EAAD4B                          ║
// ║  VA        : 0x140EAAD4B                            ║
// ║  RVA       : 0xEAAD4B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140245603  sub_140245600
//
// ── CALLS TO (30) ──
//   0x140EAAD4D  sub_140EAAD4B
//   0x140EAAD4F  sub_140EAAD4B
//   0x140EAAD51  sub_140EAAD4B
//   0x140EAAD53  sub_140EAAD4B
//   0x140EAAD54  sub_140EAAD4B
//   0x140EAAD55  sub_140EAAD4B
//   0x140EAAD56  sub_140EAAD4B
//   0x140EAAD57  sub_140EAAD4B
//   0x140EAAD5E  sub_140EAAD4B
//   0x140EAAD66  sub_140EAAD4B
//   0x140EAAD69  sub_140EAAD4B
//   0x140EAAD6D  sub_140EAAD4B
//   0x140EAAD70  sub_140EAAD4B
//   0x140EAAD74  sub_140EAAD4B
//   0x140EAAD77  sub_140EAAD4B
//   0x140EAAD7A  sub_140EAAD4B
//   0x140EAAD7D  sub_140EAAD4B
//   0x140EAAD80  sub_140EAAD4B
//   0x140EAAD8A  sub_140EAAD4B
//   0x140EAAD8D  sub_140EAAD4B
//   0x140EAAD90  sub_140EAAD4B
//   0x140EAAD9A  sub_140EAAD4B
//   0x140EAAD9D  sub_140EAAD4B
//   0x140EAADA0  sub_140EAAD4B
//   0x140EAADA3  sub_140EAAD4B
//   0x140EAADAD  sub_140EAAD4B
//   0x140EAADB0  sub_140EAAD4B
//   0x140EAADB7  sub_140EAAD4B
//   0x140EAADBF  sub_140EAAD4B
//   0x140EAADC7  sub_140EAAD4B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14041 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140245603  sub_140245600
;
; ── Instructions ───────────────────────────────
  0000000140EAAD4B  push    r15
  0000000140EAAD4D  push    r14
  0000000140EAAD4F  push    r13
  0000000140EAAD51  push    r12
  0000000140EAAD53  push    rsi
  0000000140EAAD54  push    rdi
  0000000140EAAD55  push    rbp
  0000000140EAAD56  push    rbx
  0000000140EAAD57  sub     rsp, 418h
  0000000140EAAD5E  mov     rax, [rsp+458h+arg_B8]
  0000000140EAAD66  mov     rcx, rax
  0000000140EAAD69  shl     rcx, 13h
  0000000140EAAD6D  not     rcx
  0000000140EAAD70  shr     rax, 2Dh
  0000000140EAAD74  not     rax
  0000000140EAAD77  and     rax, rcx
  0000000140EAAD7A  mov     rcx, rax
  0000000140EAAD7D  not     rcx
  0000000140EAAD80  mov     r9, 19B4F83604874E6Bh
  0000000140EAAD8A  not     r9
  0000000140EAAD8D  or      rcx, r9
  0000000140EAAD90  mov     r8, 0E64B07C9FB78B194h
  0000000140EAAD9A  not     r8
  0000000140EAAD9D  or      rax, r8
  0000000140EAADA0  and     rax, rcx
  0000000140EAADA3  mov     r14, 77FBFFFFDC7677FFh
  0000000140EAADAD  or      r14, rax
  0000000140EAADB0  imul    eax, r14d, 6C907EF0h
  0000000140EAADB7  mov     [rsp+458h+var_3C8], rax
  0000000140EAADBF  mov     r10, [rsp+rax+458h]
  0000000140EAADC7  mov     ecx, r10d
  0000000140EAADCA  not     ecx
  0000000140EAADCC  mov     eax, ecx
  0000000140EAADCE  mov     rdx, rcx
  0000000140EAADD1  shr     eax, 1
  0000000140EAADD3  and     eax, 20040001h
  0000000140EAADD8  mov     ecx, r10d
  0000000140EAADDB  mov     [rsp+458h+var_170], r10
  0000000140EAADE3  and     ecx, 1001h
  0000000140EAADE9  imul    rcx, rax
  0000000140EAADED  imul    eax, r14d, 0DA1DBFC8h
  0000000140EAADF4  mov     [rsp+458h+var_3D8], rax
  0000000140EAADFC  add     rax, rsp
  0000000140EAADFF  add     rax, 458h
  0000000140EAAE05  imul    rax, rcx
  0000000140EAAE09  mov     rdi, rcx
  0000000140EAAE0C  mov     [rsp+458h+var_428], rcx
  0000000140EAAE11  not     r10
  0000000140EAAE14  shr     r10, 3Eh
  0000000140EAAE18  imul    ecx, r14d, 46AE3EB8h
  0000000140EAAE1F  mov     [rsp+458h+var_350], rcx
  0000000140EAAE27  add     rcx, rsp
  0000000140EAAE2A  add     rcx, 458h
  0000000140EAAE31  imul    rcx, r10
  0000000140EAAE35  mov     rsi, r10
  0000000140EAAE38  mov     [rsp+458h+var_378], r10
  0000000140EAAE40  add     rcx, rax
  0000000140EAAE43  not     rcx
  0000000140EAAE46  mov     eax, edx
  0000000140EAAE48  shr     eax, 8
  0000000140EAAE4B  and     eax, 400801h
  0000000140EAAE50  mov     r10d, edx
  0000000140EAAE53  shr     r10d, 0Eh
  0000000140EAAE57  and     r10d, 21h
  0000000140EAAE5B  imul    r10, rax
  0000000140EAAE5F  imul    eax, r14d, 0DE373F98h
  0000000140EAAE66  lea     r11, [rsp+rax+458h+var_458]
  0000000140EAAE6A  add     r11, 458h
  0000000140EAAE71  mov     [rsp+458h+var_1E8], r11
  0000000140EAAE79  mov     rax, r10
  0000000140EAAE7C  mov     rbx, r10
  0000000140EAAE7F  mov     [rsp+458h+var_3B0], r10
  0000000140EAAE87  imul    rax, r11
  0000000140EAAE8B  not     rax
  0000000140EAAE8E  and     rax, rcx
  0000000140EAAE91  not     rax
  0000000140EAAE94  mov     ecx, edx
  0000000140EAAE96  shr     ecx, 0Ah
  0000000140EAAE99  and     ecx, 100201h
  0000000140EAAE9F  shr     edx, 2
  0000000140EAAEA2  and     edx, 10020001h
  0000000140EAAEA8  imul    rdx, rcx
  0000000140EAAEAC  imul    ecx, r14d, 1898FEE0h
  0000000140EAAEB3  mov     [rsp+458h+var_440], rcx
  0000000140EAAEB8  lea     r10, [rsp+rcx+458h+var_458]
  0000000140EAAEBC  add     r10, 458h
  0000000140EAAEC3  mov     [rsp+458h+var_168], r10
  0000000140EAAECB  mov     rcx, rdx
  0000000140EAAECE  mov     r15, rdx
  0000000140EAAED1  imul    rcx, r10
  0000000140EAAED5  mov     r11, [rax+rcx]
  0000000140EAAED9  mov     [rsp+458h+var_158], r11
  0000000140EAAEE1  mov     rdx, [rsp+458h+arg_58]
  0000000140EAAEE9  mov     ecx, edx
  0000000140EAAEEB  not     ecx
  0000000140EAAEED  mov     eax, ecx
  0000000140EAAEEF  mov     rbp, rcx
  0000000140EAAEF2  shr     eax, 11h
  0000000140EAAEF5  and     eax, 55h
  0000000140EAAEF8  mov     rcx, rdx
  0000000140EAAEFB  mov     r10, rdx
  0000000140EAAEFE  shr     rcx, 0Bh
  0000000140EAAF02  not     ecx
  0000000140EAAF04  and     ecx, 8001501h
  0000000140EAAF0A  imul    rcx, rax
  0000000140EAAF0E  mov     r12, rcx
  0000000140EAAF11  mov     [rsp+458h+var_328], rcx
  0000000140EAAF19  mov     rax, 9A7240AA21A5024Ch
  0000000140EAAF23  imul    rax, r14
  0000000140EAAF27  mov     rcx, 0FA651A132A11B83Fh
  0000000140EAAF31  imul    rcx, r14
  0000000140EAAF35  add     rcx, r11
  0000000140EAAF38  mov     rdx, 38948E24039A75B5h
  0000000140EAAF42  imul    rdx, r14
  0000000140EAAF46  and     rdx, rcx
  0000000140EAAF49  not     rcx
  0000000140EAAF4C  and     rcx, rax
  0000000140EAAF4F  not     rcx
  0000000140EAAF52  not     rdx
  0000000140EAAF55  and     rdx, rcx
  0000000140EAAF58  mov     rax, 1B9B4125A524CCB5h
  0000000140EAAF62  imul    rax, r14
  0000000140EAAF66  add     rdx, rax
  0000000140EAAF69  imul    eax, r14d, 147F7F10h
  0000000140EAAF70  mov     [rsp+458h+var_3E8], rax
  0000000140EAAF75  mov     rax, [rsp+rax+458h]
  0000000140EAAF7D  mov     [rsp+458h+var_3B8], rax
  0000000140EAAF85  shr     rax, 3Ch
  0000000140EAAF89  mov     [rsp+458h+var_400], rax
  0000000140EAAF8E  imul    eax, r14d, 0B021FFC0h
  0000000140EAAF95  mov     [rsp+458h+var_398], rax
  0000000140EAAF9D  test    r12b, 1
  0000000140EAAFA1  lea     rax, [rsp+rax+458h]
  0000000140EAAFA9  mov     [rsp+458h+var_D0], rax
  0000000140EAAFB1  cmovz   rdx, rax
  0000000140EAAFB5  mov     [rsp+458h+var_3F8], rdx
  0000000140EAAFBA  imul    eax, r14d, 24E57E50h
  0000000140EAAFC1  mov     [rsp+458h+var_3E0], rax
  0000000140EAAFC6  imul    eax, r14d, 832FFA0h
  0000000140EAAFCD  mov     [rsp+458h+var_1F0], rax
  0000000140EAAFD5  mov     rcx, [rsp+rax+458h]
  0000000140EAAFDD  mov     [rsp+458h+var_2D0], rcx
  0000000140EAAFE5  shr     rcx, 3Fh
  0000000140EAAFE9  setz    byte ptr [rsp+458h+var_340]
  0000000140EAAFF1  mov     rdx, r10
  0000000140EAAFF4  mov     r11, r10
  0000000140EAAFF7  shr     r11, 23h
  0000000140EAAFFB  not     r11d
  0000000140EAAFFE  and     r11d, 9
  0000000140EAB002  mov     rax, r10
  0000000140EAB005  mov     [rsp+458h+var_1B0], r10
  0000000140EAB00D  shr     rax, 0Ch
  0000000140EAB011  not     eax
  0000000140EAB013  and     eax, 4000A81h
  0000000140EAB018  imul    rax, r11
  0000000140EAB01C  mov     [rsp+458h+var_3F0], rax
  0000000140EAB021  imul    r11d, r14d, 0BC6E7F30h
  0000000140EAB028  lea     r10, [rsp+r11+458h+var_458]
  0000000140EAB02C  add     r10, 458h
  0000000140EAB033  mov     [rsp+458h+var_E0], r10
  0000000140EAB03B  mov     r11, rdi
  0000000140EAB03E  imul    r11, r10
  0000000140EAB042  imul    eax, r14d, 0E66A3F38h
  0000000140EAB049  mov     [rsp+458h+var_200], rax
  0000000140EAB051  lea     rdi, [rsp+rax+458h+var_458]
  0000000140EAB055  add     rdi, 458h
  0000000140EAB05C  imul    rdi, rsi
  0000000140EAB060  add     rdi, r11
  0000000140EAB063  not     rdi
  0000000140EAB066  imul    eax, r14d, 5C2A7FB0h
  0000000140EAB06D  mov     [rsp+458h+var_2D8], rax
  0000000140EAB075  lea     rsi, [rsp+rax+458h+var_458]
  0000000140EAB079  add     rsi, 458h
  0000000140EAB080  imul    rsi, rbx
  0000000140EAB084  not     rsi
  0000000140EAB087  and     rsi, rdi
  0000000140EAB08A  imul    eax, r14d, 1065FF40h
  0000000140EAB091  mov     [rsp+458h+var_358], rax
  0000000140EAB099  mov     r11, [rsp+rax+458h]
  0000000140EAB0A1  mov     [rsp+458h+var_48], r11
  0000000140EAB0A9  mov     rdi, r11
  0000000140EAB0AC  shl     rdi, 13h
  0000000140EAB0B0  not     rdi
  0000000140EAB0B3  shr     r11, 2Dh
  0000000140EAB0B7  not     r11
  0000000140EAB0BA  and     r11, rdi
  0000000140EAB0BD  mov     rdi, 0A081D5EECB618995h
  0000000140EAB0C7  imul    rdi, r14
  0000000140EAB0CB  mov     [rsp+458h+var_1C0], rdi
  0000000140EAB0D3  and     rdi, r11
  0000000140EAB0D6  not     rdi
  0000000140EAB0D9  mov     r10, 3284F8DF59DDEE6Ch
  0000000140EAB0E3  imul    r10, r14
  0000000140EAB0E7  mov     [rsp+458h+var_1B8], r10
  0000000140EAB0EF  mov     rbx, r11
  0000000140EAB0F2  not     rbx
  0000000140EAB0F5  mov     r12, rbx
  0000000140EAB0F8  and     r12, r10
  0000000140EAB0FB  not     r12
  0000000140EAB0FE  and     r12, rdi
  0000000140EAB101  mov     [rsp+458h+var_408], r12
  0000000140EAB106  or      rbx, r9
  0000000140EAB109  or      r11, r8
  0000000140EAB10C  and     r11, rbx
  0000000140EAB10F  mov     r9d, r11d
  0000000140EAB112  not     r9d
  0000000140EAB115  mov     [rsp+458h+var_3A8], r9
  0000000140EAB11D  mov     r8d, r9d
  0000000140EAB120  shr     r8d, 12h
  0000000140EAB124  and     r8d, 23h
  0000000140EAB128  mov     eax, r9d
  0000000140EAB12B  shr     eax, 15h
  0000000140EAB12E  and     eax, 5
  0000000140EAB131  imul    rax, r8
  0000000140EAB135  mov     [rsp+458h+var_1A0], rax
  0000000140EAB13D  mov     r10, [rsp+458h+arg_E8]
  0000000140EAB145  mov     r8, r10
  0000000140EAB148  shr     r8, 5
  0000000140EAB14C  not     r8d
  0000000140EAB14F  and     r8d, 80000001h
  0000000140EAB156  mov     eax, r10d
  0000000140EAB159  and     eax, 20081h
  0000000140EAB15E  imul    rax, r8
  0000000140EAB162  mov     [rsp+458h+var_1C8], rax
  0000000140EAB16A  mov     r8, r10
  0000000140EAB16D  shr     r8, 9
  0000000140EAB171  not     r8d
  0000000140EAB174  and     r8d, 28000001h
  0000000140EAB17B  mov     r13, r10
  0000000140EAB17E  mov     r9, r10
  0000000140EAB181  shr     r10, 0Dh
  0000000140EAB185  not     r10d
  0000000140EAB188  and     r10d, 2800001h
  0000000140EAB18F  imul    r10, r8
  0000000140EAB193  mov     [rsp+458h+var_2C0], r10
  0000000140EAB19B  shr     r9, 0Eh
  0000000140EAB19F  not     r9d
  0000000140EAB1A2  and     r9d, 1400001h
  0000000140EAB1A9  mov     [rsp+458h+var_380], r9
  0000000140EAB1B1  imul    eax, r14d, 0D5077E10h
  0000000140EAB1B8  mov     [rsp+458h+var_390], rax
  0000000140EAB1C0  add     rax, rsp
  0000000140EAB1C3  add     rax, 458h
  0000000140EAB1C9  mov     [rsp+458h+var_180], rax
  0000000140EAB1D1  imul    r9, rax
  0000000140EAB1D5  imul    r8d, r14d, 322EBFA8h
  0000000140EAB1DC  lea     rdi, [rsp+r8+458h+var_458]
  0000000140EAB1E0  add     rdi, 458h
  0000000140EAB1E7  imul    r10, rdi
  0000000140EAB1EB  add     r10, r9
  0000000140EAB1EE  shr     ebp, 0Eh
  0000000140EAB1F1  mov     [rsp+458h+var_348], rbp
  0000000140EAB1F9  shr     rdx, 21h
  0000000140EAB1FD  not     edx
  0000000140EAB1FF  and     edx, 21h
  0000000140EAB202  imul    eax, r14d, 2D187DF0h
  0000000140EAB209  mov     [rsp+458h+var_3C0], rax
  0000000140EAB211  lea     rbx, [rsp+rax+458h+var_458]
  0000000140EAB215  add     rbx, 458h
  0000000140EAB21C  mov     [rsp+458h+var_198], r15
  0000000140EAB224  imul    rbx, r15
  0000000140EAB228  mov     r8d, r11d
  0000000140EAB22B  shr     r8d, 3
  0000000140EAB22F  and     r8d, 4601101h
  0000000140EAB236  shr     r12, 28h
  0000000140EAB23A  mov     [rsp+458h+var_1F8], r12
  0000000140EAB242  shr     r13, 37h
  0000000140EAB246  and     r13d, 1
  0000000140EAB24A  mov     [rsp+458h+var_2C8], r13
  0000000140EAB252  mov     r9d, r12d
  0000000140EAB255  not     r9d
  0000000140EAB258  mov     dword ptr [rsp+458h+var_1E0], r9d
  0000000140EAB260  imul    eax, r14d, 0C4A17ED0h
  0000000140EAB267  mov     [rsp+458h+var_3D0], rax
  0000000140EAB26F  imul    r13d, r14d, 0C4C7F70h
  0000000140EAB276  mov     [rsp+458h+var_2E8], r13
  0000000140EAB27E  imul    eax, r14d, 8A3FBF88h
  0000000140EAB285  mov     [rsp+458h+var_418], rax
  0000000140EAB28A  imul    eax, r14d, 0A6F23E38h
  0000000140EAB291  mov     [rsp+458h+var_458], rax
  0000000140EAB295  imul    r15d, r14d, 70A9FEC0h
  0000000140EAB29C  imul    ecx, r14d, 20CBFE80h
  0000000140EAB2A3  mov     [rsp+458h+var_2E0], rcx
  0000000140EAB2AB  imul    ecx, r14d, 2E153FD8h
  0000000140EAB2B2  mov     [rsp+458h+var_430], rcx
  0000000140EAB2B7  imul    ecx, r14d, 1CB27EB0h
  0000000140EAB2BE  mov     [rsp+458h+var_438], rcx
  0000000140EAB2C3  imul    eax, r14d, 9EBF3E98h
  0000000140EAB2CA  mov     [rsp+458h+var_2F0], rax
  0000000140EAB2D2  test    r9b, 1
  0000000140EAB2D6  cmovz   r10, rdi
  0000000140EAB2DA  lea     r9, [rsp+r15+458h+var_458]
  0000000140EAB2DE  add     r9, 458h
  0000000140EAB2E5  mov     [rsp+458h+var_F0], r9
  0000000140EAB2ED  imul    edi, r14d, 6876FF20h
  0000000140EAB2F4  add     rdi, rsp
  0000000140EAB2F7  add     rdi, 458h
  0000000140EAB2FE  imul    rdi, rdx
  0000000140EAB302  mov     [rsp+458h+var_388], rdx
  0000000140EAB30A  mov     r15, [rsp+458h+var_3F0]
  0000000140EAB30F  imul    r15, r9
  0000000140EAB313  add     r15, rdi
  0000000140EAB316  not     r15
  0000000140EAB319  imul    ecx, r14d, 78DCFE60h
  0000000140EAB320  mov     [rsp+458h+var_210], rcx
  0000000140EAB328  lea     rdi, [rsp+rcx+458h+var_458]
  0000000140EAB32C  add     rdi, 458h
  0000000140EAB333  imul    rdi, [rsp+458h+var_328]
  0000000140EAB33C  not     rdi
  0000000140EAB33F  and     rdi, r15
  0000000140EAB342  not     rdi
  0000000140EAB345  test    bpl, 1
  0000000140EAB349  lea     r15, [rsp+r13+458h]
  0000000140EAB351  cmovnz  rdi, r15
  0000000140EAB355  not     rsi
  0000000140EAB358  mov     rcx, [rsi+rbx]
  0000000140EAB35C  mov     [rsp+458h+var_330], rcx
  0000000140EAB364  mov     r9, r11
  0000000140EAB367  shr     r9, 2Ah
  0000000140EAB36B  not     r9d
  0000000140EAB36E  mov     [rsp+458h+var_F8], r9
  0000000140EAB376  mov     ecx, r9d
  0000000140EAB379  and     ecx, 20001h
  0000000140EAB37F  imul    esi, r14d, 0D920FDE0h
  0000000140EAB386  lea     rbx, [rsp+rsi+458h+var_458]
  0000000140EAB38A  add     rbx, 458h
  0000000140EAB391  imul    rbx, rcx
  0000000140EAB395  mov     [rsp+458h+var_420], rcx
  0000000140EAB39A  imul    r9d, r14d, 0D0EDFE40h
  0000000140EAB3A1  mov     [rsp+458h+var_218], r9
  0000000140EAB3A9  lea     rsi, [rsp+r9+458h+var_458]
  0000000140EAB3AD  add     rsi, 458h
  0000000140EAB3B4  imul    rsi, r8
  0000000140EAB3B8  mov     rbp, r8
  0000000140EAB3BB  mov     [rsp+458h+var_338], r8
  0000000140EAB3C3  add     rsi, rbx
  0000000140EAB3C6  lea     rbx, [rsp+rax+458h+var_458]
  0000000140EAB3CA  add     rbx, 458h
  0000000140EAB3D1  mov     r13, [rsp+458h+var_1A0]
  0000000140EAB3D9  imul    rbx, r13
  0000000140EAB3DD  not     rbx
  0000000140EAB3E0  not     rsi
  0000000140EAB3E3  and     rsi, rbx
  0000000140EAB3E6  mov     rax, [rsp+458h+var_3A8]
  0000000140EAB3EE  shr     eax, 5
  0000000140EAB3F1  and     eax, 44801h
  0000000140EAB3F6  mov     [rsp+458h+var_3A8], rax
  0000000140EAB3FE  imul    r8d, r14d, 0E250BF68h
  0000000140EAB405  mov     [rsp+458h+var_410], r8
  0000000140EAB40A  imul    r9d, r14d, 4197FD0h
  0000000140EAB411  mov     [rsp+458h+var_190], r9
  0000000140EAB419  bt      r11d, 5
  0000000140EAB41E  not     rsi
  0000000140EAB421  lea     r11, [rsp+r9+458h]
  0000000140EAB429  cmovnb  rsi, r11
  0000000140EAB42D  imul    ebx, r14d, 968C3EF8h
  0000000140EAB434  add     rbx, rsp
  0000000140EAB437  add     rbx, 458h
  0000000140EAB43E  imul    rbx, [rsp+458h+var_378]
  0000000140EAB447  not     rbx
  0000000140EAB44A  imul    r15d, r14d, 57143DF8h
  0000000140EAB451  lea     r12, [rsp+r15+458h+var_458]
  0000000140EAB455  add     r12, 458h
  0000000140EAB45C  imul    r12, [rsp+458h+var_428]
  0000000140EAB462  not     r12
  0000000140EAB465  and     r12, rbx
  0000000140EAB468  imul    r9d, r14d, 3A61BF48h
  0000000140EAB46F  mov     [rsp+458h+var_450], r9
  0000000140EAB474  lea     rbx, [rsp+r9+458h+var_458]
  0000000140EAB478  add     rbx, 458h
  0000000140EAB47F  imul    rbx, [rsp+458h+var_3B0]
  0000000140EAB488  not     r12
  0000000140EAB48B  add     r12, rbx
  0000000140EAB48E  not     r12
  0000000140EAB491  imul    r9d, r14d, 0C8BAFEA0h
  0000000140EAB498  mov     [rsp+458h+var_188], r9
  0000000140EAB4A0  lea     r15, [rsp+r9+458h+var_458]
  0000000140EAB4A4  add     r15, 458h
  0000000140EAB4AB  imul    r15, [rsp+458h+var_198]
  0000000140EAB4B4  not     r15
  0000000140EAB4B7  and     r15, r12
  0000000140EAB4BA  lea     rbx, [rsp+r8+458h+var_458]
  0000000140EAB4BE  add     rbx, 458h
  0000000140EAB4C5  imul    rbx, rcx
  0000000140EAB4C9  not     rbx
  0000000140EAB4CC  mov     rcx, [rsp+458h+var_430]
  0000000140EAB4D1  lea     r12, [rsp+rcx+458h+var_458]
  0000000140EAB4D5  add     r12, 458h
  0000000140EAB4DC  imul    r12, rax
  0000000140EAB4E0  not     r12
  0000000140EAB4E3  and     r12, rbx
  0000000140EAB4E6  not     r12
  0000000140EAB4E9  imul    r11, rbp
  0000000140EAB4ED  add     r11, r12
  0000000140EAB4F0  imul    eax, r14d, 31CBDE8h
  0000000140EAB4F7  mov     [rsp+458h+var_3A0], rax
  0000000140EAB4FF  lea     rbx, [rsp+rax+458h+var_458]
  0000000140EAB503  add     rbx, 458h
  0000000140EAB50A  imul    rbx, r13
  0000000140EAB50E  not     rbx
  0000000140EAB511  not     r11
  0000000140EAB514  and     r11, rbx
  0000000140EAB517  mov     rax, [rsp+458h+var_438]
  0000000140EAB51C  lea     rbx, [rsp+rax+458h+var_458]
  0000000140EAB520  add     rbx, 458h
  0000000140EAB527  imul    rbx, [rsp+458h+var_380]
  0000000140EAB530  not     rbx
  0000000140EAB533  mov     rax, [rsp+458h+var_418]
  0000000140EAB538  lea     r12, [rsp+rax+458h+var_458]
  0000000140EAB53C  add     r12, 458h
  0000000140EAB543  imul    r12, [rsp+458h+var_1C8]
  0000000140EAB54C  not     r12
  0000000140EAB54F  and     r12, rbx
  0000000140EAB552  not     r12
  0000000140EAB555  imul    eax, r14d, 0EE9D3ED8h
  0000000140EAB55C  mov     [rsp+458h+var_318], rax
  0000000140EAB564  lea     rbx, [rsp+rax+458h+var_458]
  0000000140EAB568  add     rbx, 458h
  0000000140EAB56F  imul    rbx, [rsp+458h+var_2C8]
  0000000140EAB578  add     rbx, r12
  0000000140EAB57B  not     rbx
  0000000140EAB57E  imul    eax, r14d, 0A2D8BE68h
  0000000140EAB585  mov     [rsp+458h+var_300], rax
  0000000140EAB58D  lea     r12, [rsp+rax+458h+var_458]
  0000000140EAB591  add     r12, 458h
  0000000140EAB598  imul    r12, [rsp+458h+var_2C0]
  0000000140EAB5A1  not     r12
  0000000140EAB5A4  and     r12, rbx
  0000000140EAB5A7  mov     rax, [rsp+458h+var_3E0]
  0000000140EAB5AC  mov     r9, [rsp+rax+458h]
  0000000140EAB5B4  mov     [rsp+458h+var_C8], r9
  0000000140EAB5BC  mov     rax, [r10]
  0000000140EAB5BF  mov     [rsp+458h+var_90], rax
  0000000140EAB5C7  mov     rax, [rdi]
  0000000140EAB5CA  mov     [rsp+458h+var_88], rax
  0000000140EAB5D2  mov     rax, [rsi]
  0000000140EAB5D5  mov     [rsp+458h+var_80], rax
  0000000140EAB5DD  not     r15
  0000000140EAB5E0  mov     rax, [r15]
  0000000140EAB5E3  mov     [rsp+458h+var_70], rax
  0000000140EAB5EB  not     r11
  0000000140EAB5EE  mov     rax, [r11]
  0000000140EAB5F1  mov     [rsp+458h+var_78], rax
  0000000140EAB5F9  not     r12
  0000000140EAB5FC  mov     rax, [r12]
  0000000140EAB600  mov     [rsp+458h+var_178], rax
  0000000140EAB608  imul    eax, r14d, 0F6D03E78h
  0000000140EAB60F  mov     [rsp+458h+var_2F8], rax
  0000000140EAB617  mov     rcx, [rsp+rax+458h]
  0000000140EAB61F  imul    rcx, rdx
  0000000140EAB623  mov     [rsp+458h+var_208], rcx
  0000000140EAB62B  imul    eax, r14d, 9272BF28h
  0000000140EAB632  mov     rax, [rsp+rax+458h]
  0000000140EAB63A  mov     [rsp+458h+var_1A8], rax
  0000000140EAB642  mov     rax, 2C99652BFCD99598h
  0000000140EAB64C  imul    rax, r14
  0000000140EAB650  and     rax, [rsp+458h+var_408]
  0000000140EAB655  not     rax
  0000000140EAB658  mov     rbp, rax
  0000000140EAB65B  mov     r10, 0FC840BE64B21B839h
  0000000140EAB665  imul    r10, r14
  0000000140EAB669  mov     r15, 30FA7222CFF91FFDh
  0000000140EAB673  imul    r15, r14
  0000000140EAB677  add     r15, [rsp+458h+var_330]
  0000000140EAB67F  mov     rbx, 0B3ECB98659B973A3h
  0000000140EAB689  imul    rbx, r14
  0000000140EAB68D  mov     rsi, 6D5D2B2D04156C15h
  0000000140EAB697  imul    rsi, r14
  0000000140EAB69B  mov     rdi, 0D4F19F99976F6DBAh
  0000000140EAB6A5  imul    rdi, r14
  0000000140EAB6A9  add     rdi, rax
  0000000140EAB6AC  mov     r11, 0A9C6461AFE1D643Fh
  0000000140EAB6B6  imul    r11, r14
  0000000140EAB6BA  add     r11, rax
  0000000140EAB6BD  mov     r13, 26C3A19EC6A10D8Eh
  0000000140EAB6C7  imul    r13, r14
  0000000140EAB6CB  mov     rax, 7A63B47AEFBE0FBDh
  0000000140EAB6D5  imul    rax, r14
  0000000140EAB6D9  mov     r8, rax
  0000000140EAB6DC  mov     rax, [rsp+458h+var_3D0]
  0000000140EAB6E4  mov     rax, [rsp+rax+458h]
  0000000140EAB6EC  mov     [rsp+458h+var_C0], rax
  0000000140EAB6F4  mov     rax, [rsp+458h+var_2E0]
  0000000140EAB6FC  mov     rax, [rsp+rax+458h]
  0000000140EAB704  mov     [rsp+458h+var_B8], rax
  0000000140EAB70C  imul    ecx, r14d, 86263FB8h
  0000000140EAB713  mov     [rsp+458h+var_258], rcx
  0000000140EAB71B  imul    r12d, r14d, 28FEFE20h
  0000000140EAB722  mov     [rsp+458h+var_308], r12
  0000000140EAB72A  imul    eax, r14d, 36483F78h
  0000000140EAB731  mov     [rsp+458h+var_260], rax
  0000000140EAB739  mov     rax, [rsp+rax+458h]
  0000000140EAB741  mov     [rsp+458h+var_B0], rax
  0000000140EAB749  mov     rax, [rsp+r12+458h]
  0000000140EAB751  mov     [rsp+458h+var_A8], rax
  0000000140EAB759  mov     rax, [rsp+rcx+458h]
  0000000140EAB761  mov     [rsp+458h+var_98], rax
  0000000140EAB769  mov     rax, [rsp+458h+var_458]
  0000000140EAB76D  mov     rax, [rsp+rax+458h]
  0000000140EAB775  mov     [rsp+458h+var_3E0], rax
  0000000140EAB77A  mov     rax, 55BBBC31CC65F175h
  0000000140EAB784  mov     rax, 0FEAA1B556835AA2Ah
  0000000140EAB78E  mov     rax, 5496B9BADBFF88B9h
  0000000140EAB798  mov     rax, 0B9215D0CB6C5AAA4h
  0000000140EAB7A2  mov     rax, 55BBBC31CC65F175h
  0000000140EAB7AC  mov     rax, 0FEAA1B556835AA2Ah
  0000000140EAB7B6  mov     rax, 5496B9BADBFF88B9h
  0000000140EAB7C0  mov     rax, 0B9215D0CB6C5AAA4h
  0000000140EAB7CA  mov     rax, 79733B9AF2F91D7Ah
  0000000140EAB7D4  mov     rax, 519106F4291E41D8h
  0000000140EAB7DE  test    rbx, 0
  0000000140EAB7E5  call    locret_140EAB7F5  ; -> locret_140EAB7F5
  0000000140EAB7EA  jnb     loc_140EAB7F6
  0000000140EAB7F0  jmp     loc_140EAC23E
  0000000140EAB7F5  retn
  0000000140EAB7F6  nop
  0000000140EAB7F7  jmp     $+5
  0000000140EAB7FC  mov     rax, 55BBBC31CC65F175h
  0000000140EAB806  mov     rax, 0FEAA1B556835AA2Ah
  0000000140EAB810  mov     rax, 5496B9BADBFF88B9h
  0000000140EAB81A  mov     rax, 0B9215D0CB6C5AAA4h
  0000000140EAB824  mov     rax, 79733B9AF2F91D7Ah
  0000000140EAB82E  mov     rax, 519106F4291E41D8h
  0000000140EAB838  test    r13, 0
  0000000140EAB83F  call    locret_140EAB84F  ; -> locret_140EAB84F
  0000000140EAB844  jnb     loc_140EAB850
  0000000140EAB84A  jmp     loc_140EAB1B8
  0000000140EAB84F  retn
  0000000140EAB850  nop
  0000000140EAB851  jmp     $+5
  0000000140EAB856  mov     rax, 55BBBC31CC65F175h
  0000000140EAB860  mov     rax, 0FEAA1B556835AA2Ah
  0000000140EAB86A  mov     rax, 5496B9BADBFF88B9h
  0000000140EAB874  mov     rax, 0B9215D0CB6C5AAA4h
  0000000140EAB87E  mov     rax, 79733B9AF2F91D7Ah
  0000000140EAB888  mov     rax, 519106F4291E41D8h
  0000000140EAB892  imul    eax, r14d, 45C2A7FBh
  0000000140EAB899  mov     [rsp+458h+var_160], rax
  0000000140EAB8A1  mov     rcx, [rsp+458h+var_3F8]
  0000000140EAB8A6  cmp     [rcx], r9b
  0000000140EAB8A9  cmovz   r10, rax
  0000000140EAB8AD  setz    al
  0000000140EAB8B0  add     r10, r15
  0000000140EAB8B3  mov     r9, r10
  0000000140EAB8B6  not     r9
  0000000140EAB8B9  and     rsi, r9
  0000000140EAB8BC  not     rsi
  0000000140EAB8BF  and     rsi, rbx
  0000000140EAB8C2  and     al, byte ptr [rsp+458h+var_340]
  0000000140EAB8C9  not     r11
  0000000140EAB8CC  xor     al, 1
  0000000140EAB8CE  and     r11, r9
  0000000140EAB8D1  mov     rdx, [rsp+458h+var_400]
  0000000140EAB8D6  test    dl, al
  0000000140EAB8D8  mov     ebx, eax
  0000000140EAB8DA  cmovnz  r8, r13
  0000000140EAB8DE  mov     [rsp+458h+var_50], r8
  0000000140EAB8E6  not     r11
  0000000140EAB8E9  mov     rax, [rsp+458h+var_410]
  0000000140EAB8EE  mov     rcx, [rsp+458h+var_3E8]
  0000000140EAB8F3  cmovnz  rax, rcx
  0000000140EAB8F7  mov     [rsp+458h+var_58], rax
  0000000140EAB8FF  and     r11, rdi
  0000000140EAB902  mov     rax, rdx
  0000000140EAB905  test    al, bl
  0000000140EAB907  cmovnz  r11, rsi
  0000000140EAB90B  mov     [rsp+458h+var_60], r11
  0000000140EAB913  imul    edx, r14d, 7CF67E30h
  0000000140EAB91A  mov     [rsp+458h+var_220], rdx
  0000000140EAB922  test    al, bl
  0000000140EAB924  mov     r8d, ebx
  0000000140EAB927  mov     byte ptr [rsp+458h+var_320], bl
  0000000140EAB92E  mov     r11, rax
  0000000140EAB931  mov     rax, rcx
  0000000140EAB934  cmovnz  rax, rdx
  0000000140EAB938  mov     [rsp+458h+var_68], rax
  0000000140EAB940  mov     rsi, 0D27965856B7CD6AEh
  0000000140EAB94A  imul    rsi, r14
  0000000140EAB94E  add     rsi, rbp
  0000000140EAB951  mov     rcx, 63475342A996F99Eh
  0000000140EAB95B  imul    rcx, r14
  0000000140EAB95F  add     rcx, rbp
  0000000140EAB962  mov     rdx, rsi
  0000000140EAB965  not     rdx
  0000000140EAB968  mov     rbx, r10
  0000000140EAB96B  and     rbx, rcx
  0000000140EAB96E  mov     rdi, r9
  0000000140EAB971  and     rdi, rdx
  0000000140EAB974  and     rdx, rbx
  0000000140EAB977  not     rbx
  0000000140EAB97A  and     rbx, rsi
  0000000140EAB97D  and     rsi, rcx
  0000000140EAB980  not     rdi
  0000000140EAB983  and     rdi, rcx
  0000000140EAB986  not     rcx
  0000000140EAB989  and     rcx, r9
  0000000140EAB98C  not     rcx
  0000000140EAB98F  and     rbx, rcx
  0000000140EAB992  and     rsi, r9
  0000000140EAB995  not     rsi
  0000000140EAB998  add     rsi, rbx
  0000000140EAB99B  sub     rsi, rdx
  0000000140EAB99E  mov     rcx, 7570ACEB9CE899E6h
  0000000140EAB9A8  imul    rcx, r14
  0000000140EAB9AC  mov     [rsp+458h+var_448], rbp
  0000000140EAB9B1  add     rcx, rbp
  0000000140EAB9B4  mov     rdx, 0CDB43AA8FA4AFA1Eh
  0000000140EAB9BE  imul    rdx, r14
  0000000140EAB9C2  add     rdx, rbp
  0000000140EAB9C5  not     rdx
  0000000140EAB9C8  and     rdx, r9
  0000000140EAB9CB  not     rdx
  0000000140EAB9CE  and     rdx, rcx
  0000000140EAB9D1  lea     rax, [rdi+rsi]
  0000000140EAB9D5  inc     rax
  0000000140EAB9D8  test    r11b, r8b
  0000000140EAB9DB  cmovz   rax, rdx
  0000000140EAB9DF  mov     [rsp+458h+var_A0], rax
  0000000140EAB9E7  mov     r15, 0CCCAAFED55B13A02h
  0000000140EAB9F1  imul    r15, r14
  0000000140EAB9F5  mov     r12, 80606066789AFD03h
  0000000140EAB9FF  imul    r12, r14
  0000000140EABA03  mov     rsi, r12
  0000000140EABA06  not     rsi
  0000000140EABA09  mov     rdx, r15
  0000000140EABA0C  and     rdx, rsi
  0000000140EABA0F  mov     rdi, rdx
  0000000140EABA12  not     rdi
  0000000140EABA15  mov     r13, rsi
  0000000140EABA18  and     rsi, r10
  0000000140EABA1B  not     rsi
  0000000140EABA1E  and     rsi, r15
  0000000140EABA21  mov     rcx, r15
  0000000140EABA24  not     r15
  0000000140EABA27  mov     rbp, r15
  0000000140EABA2A  and     rbp, r12
  0000000140EABA2D  mov     rax, rbp
  0000000140EABA30  not     rax
  0000000140EABA33  and     rcx, r12
  0000000140EABA36  mov     rbx, rcx
  0000000140EABA39  not     rbx
  0000000140EABA3C  and     rdi, r9
  0000000140EABA3F  not     rdi
  0000000140EABA42  and     r15, r10
  0000000140EABA45  and     rax, r10
  0000000140EABA48  mov     r11, r9
  0000000140EABA4B  and     r11, rbp
  0000000140EABA4E  and     rbp, r10
  0000000140EABA51  and     rbx, r10
  0000000140EABA54  mov     r8, r9
  0000000140EABA57  and     r8, rcx
  0000000140EABA5A  and     rcx, r10
  0000000140EABA5D  and     r10, rdx
  0000000140EABA60  not     r10
  0000000140EABA63  and     r10, rdi
  0000000140EABA66  and     r13, r15
  0000000140EABA69  not     r15
  0000000140EABA6C  and     r15, r12
  0000000140EABA6F  not     r13
  0000000140EABA72  not     r15
  0000000140EABA75  and     r15, r13
  0000000140EABA78  not     rax
  0000000140EABA7B  not     r11
  0000000140EABA7E  and     r11, rax
  0000000140EABA81  add     r11, r11
  0000000140EABA84  not     rbp
  0000000140EABA87  add     rbp, rbp
  0000000140EABA8A  sub     r11, rbp
  0000000140EABA8D  not     rbx
  0000000140EABA90  not     r8
  0000000140EABA93  and     r8, rbx
  0000000140EABA96  add     r8, r8
  0000000140EABA99  sub     r11, r8
  0000000140EABA9C  lea     rax, [r11+rcx*8]
  0000000140EABAA0  and     rdx, r9
  0000000140EABAA3  lea     rax, [rax+rdx*8]
  0000000140EABAA7  not     rsi
  0000000140EABAAA  imul    rsi, [rsp+458h+var_160]
  0000000140EABAB3  add     rsi, rax
  0000000140EABAB6  lea     rax, [r15+r15*2]
  0000000140EABABA  sub     rsi, rax
  0000000140EABABD  lea     rax, [r10+r10*2]
  0000000140EABAC1  sub     rsi, rax
  0000000140EABAC4  mov     rax, 0BC1438D150B3DC01h
  0000000140EABACE  imul    rax, r14
  0000000140EABAD2  mov     rcx, 7661E1BA9184F215h
  0000000140EABADC  imul    rcx, r14
  0000000140EABAE0  and     rcx, r9
  0000000140EABAE3  not     rcx
  0000000140EABAE6  and     rcx, rax
  0000000140EABAE9  movzx   r11d, byte ptr [rsp+458h+var_320]
  0000000140EABAF2  mov     r8, [rsp+458h+var_400]
  0000000140EABAF7  test    r8b, r11b
  0000000140EABAFA  cmovnz  rcx, rsi
  0000000140EABAFE  mov     [rsp+458h+var_D8], rcx
  0000000140EABB06  mov     rax, [rsp+458h+var_188]
  0000000140EABB0E  mov     r10, [rsp+458h+var_390]
  0000000140EABB16  cmovz   rax, r10
  0000000140EABB1A  mov     [rsp+458h+var_188], rax
  0000000140EABB22  mov     rax, 0CDD931D390DA7DA0h
  0000000140EABB2C  imul    rax, r14
  0000000140EABB30  mov     rdx, [rsp+458h+var_448]
  0000000140EABB35  add     rax, rdx
  0000000140EABB38  mov     rcx, 0F8981A10BB62918Ch
  0000000140EABB42  imul    rcx, r14
  0000000140EABB46  add     rcx, rdx
  0000000140EABB49  not     rcx
  0000000140EABB4C  and     rcx, r9
  0000000140EABB4F  not     rcx
  0000000140EABB52  and     rcx, rax
  0000000140EABB55  mov     rdx, 22D00126DEA4230Dh
  0000000140EABB5F  imul    rdx, r14
  0000000140EABB63  and     rdx, r9
  0000000140EABB66  mov     rax, 4623B64A4E8E38A3h
  0000000140EABB70  imul    rax, r14
  0000000140EABB74  not     rdx
  0000000140EABB77  and     rdx, rax
  0000000140EABB7A  test    r8b, r11b
  0000000140EABB7D  cmovnz  rdx, rcx
  0000000140EABB81  mov     [rsp+458h+var_E8], rdx
  0000000140EABB89  imul    edx, r14d, 4294BEE8h
  0000000140EABB90  mov     [rsp+458h+var_268], rdx
  0000000140EABB98  test    r8b, r11b
  0000000140EABB9B  mov     rax, [rsp+458h+var_190]
  0000000140EABBA3  mov     rcx, [rsp+458h+var_318]
  0000000140EABBAB  cmovz   rax, rcx
  0000000140EABBAF  mov     [rsp+458h+var_190], rax
  0000000140EABBB7  mov     rax, rdx
  0000000140EABBBA  cmovnz  rax, [rsp+458h+var_350]
  0000000140EABBC3  mov     [rsp+458h+var_100], rax
  0000000140EABBCB  imul    eax, r14d, 74C37E90h
  0000000140EABBD2  mov     [rsp+458h+var_3F8], rax
  0000000140EABBD7  test    r8b, r11b
  0000000140EABBDA  cmovnz  rax, rcx
  0000000140EABBDE  mov     [rsp+458h+var_118], rax
  0000000140EABBE6  imul    ecx, r14d, 3E7B3F18h
  0000000140EABBED  mov     [rsp+458h+var_270], rcx
  0000000140EABBF5  test    r8b, r11b
  0000000140EABBF8  mov     rax, [rsp+458h+var_300]
  0000000140EABC00  mov     r15, [rsp+458h+var_410]
  0000000140EABC05  cmovnz  rax, r15
  0000000140EABC09  mov     [rsp+458h+var_108], rax
  0000000140EABC11  mov     rax, [rsp+458h+var_3D8]
  0000000140EABC19  cmovnz  rax, rcx
  0000000140EABC1D  mov     [rsp+458h+var_110], rax
  0000000140EABC25  imul    esi, r14d, 645D7F50h
  0000000140EABC2C  mov     [rsp+458h+var_310], rsi
  0000000140EABC34  test    r8b, r11b
  0000000140EABC37  cmovnz  rsi, [rsp+458h+var_308]
  0000000140EABC40  imul    r12d, r14d, 0FAE9BE48h
  0000000140EABC47  test    r8b, r11b
  0000000140EABC4A  mov     rcx, [rsp+458h+var_2D8]
  0000000140EABC52  cmovnz  rcx, r12
  0000000140EABC56  mov     [rsp+458h+var_120], rcx
  0000000140EABC5E  imul    ecx, r14d, 0C087FF00h
  0000000140EABC65  mov     [rsp+458h+var_228], rcx
  0000000140EABC6D  test    r8b, r11b
  0000000140EABC70  mov     eax, r11d
  0000000140EABC73  mov     r11, r8
  0000000140EABC76  mov     r8, r12
  0000000140EABC79  mov     [rsp+458h+var_280], r12
  0000000140EABC81  cmovnz  r8, rcx
  0000000140EABC85  imul    edi, r14d, 4EE13E58h
  0000000140EABC8C  mov     [rsp+458h+var_1D8], rdi
  0000000140EABC94  imul    edx, r14d, 4AC7BE88h
  0000000140EABC9B  mov     r9, r14
  0000000140EABC9E  test    r11b, al
  0000000140EABCA1  mov     rcx, [rsp+458h+var_3D0]
  0000000140EABCA9  cmovnz  rcx, [rsp+458h+var_3C0]
  0000000140EABCB2  mov     [rsp+458h+var_3D0], rcx
  0000000140EABCBA  mov     rcx, [rsp+458h+var_418]
  0000000140EABCBF  cmovnz  rcx, r10
  0000000140EABCC3  mov     [rsp+458h+var_130], rcx
  0000000140EABCCB  cmovnz  rdx, rdi
  0000000140EABCCF  mov     [rsp+458h+var_128], rdx
  0000000140EABCD7  bt      [rsp+458h+var_3B8], 3Eh ; '>'
  0000000140EABCE1  setnb   bl
  0000000140EABCE4  mov     rdi, [rsp+458h+var_408]
  0000000140EABCE9  bt      rdi, 3Bh ; ';'
  0000000140EABCEE  setnb   dl
  0000000140EABCF1  imul    ecx, r9d, 475106EFh
  0000000140EABCF8  imul    r10d, r9d, 1BC6E7F3h
  0000000140EABCFF  mov     r11, [rsp+458h+var_330]
  0000000140EABD07  add     r11, [rsp+458h+var_158]
  0000000140EABD0F  mov     [rsp+458h+var_3C0], r11
  0000000140EABD17  cmovb   r10, rcx
  0000000140EABD1B  setnb   al
  0000000140EABD1E  mov     r13, 72A2160DD11A2384h
  0000000140EABD28  imul    r13, r14
  0000000140EABD2C  add     r13, [rsp+458h+var_178]
  0000000140EABD34  add     r13, r10
  0000000140EABD37  not     r13
  0000000140EABD3A  mov     rbp, 0C59DCA7AD9A0C496h
  0000000140EABD44  imul    rbp, r14
  0000000140EABD48  and     rbp, rdi
  0000000140EABD4B  not     rbp
  0000000140EABD4E  mov     r10, 955C997C3A169D62h
  0000000140EABD58  imul    r10, r14
  0000000140EABD5C  add     r10, rbp
  0000000140EABD5F  mov     r11, 0A7A68A259BFA5EA3h
  0000000140EABD69  imul    r11, r14
  0000000140EABD6D  add     r11, rbp
  0000000140EABD70  not     r11
  0000000140EABD73  and     r11, r13
  0000000140EABD76  not     r11
  0000000140EABD79  and     r11, r10
  0000000140EABD7C  or      al, dl
  0000000140EABD7E  mov     rdx, 16CD66CDA6FD0B51h
  0000000140EABD88  imul    rdx, r14
  0000000140EABD8C  mov     r14, 622839216C12F082h
  0000000140EABD96  imul    r14, r9
  0000000140EABD9A  and     r14, r13
  0000000140EABD9D  mov     r10, 4CD55B6FAEF3A56Bh
  0000000140EABDA7  imul    r10, r9
  0000000140EABDAB  mov     rdi, 951A3608FEE2D0D6h
  0000000140EABDB5  imul    rdi, r9
  0000000140EABDB9  test    bl, al
  0000000140EABDBB  cmovnz  rdi, r10
  0000000140EABDBF  mov     [rsp+458h+var_138], rdi
  0000000140EABDC7  not     r14
  0000000140EABDCA  mov     r10, [rsp+458h+var_440]
  0000000140EABDCF  cmovnz  r10, [rsp+458h+var_2F0]
  0000000140EABDD8  mov     [rsp+458h+var_298], r10
  0000000140EABDE0  mov     r10, [rsp+458h+var_450]
  0000000140EABDE5  cmovnz  r10, [rsp+458h+var_2E8]
  0000000140EABDEE  mov     [rsp+458h+var_140], r10
  0000000140EABDF6  and     r14, rdx
  0000000140EABDF9  test    bl, al
  0000000140EABDFB  cmovnz  r14, r11
  0000000140EABDFF  mov     [rsp+458h+var_248], r14
  0000000140EABE07  imul    r10d, r9d, 810FFE00h
  0000000140EABE0E  mov     [rsp+458h+var_250], r10
  0000000140EABE16  test    bl, al
  0000000140EABE18  mov     rdx, r15
  0000000140EABE1B  cmovnz  rdx, r10
  0000000140EABE1F  mov     [rsp+458h+var_240], rdx
  0000000140EABE27  mov     r10, 0EAE495C0F87CF4E1h
  0000000140EABE31  imul    r10, r9
  0000000140EABE35  add     r10, rbp
  0000000140EABE38  mov     rdx, 4E9DC9DBCA38A0B5h
  0000000140EABE42  imul    rdx, r9
  0000000140EABE46  add     rdx, rbp
  0000000140EABE49  not     rdx
  0000000140EABE4C  and     rdx, r13
  0000000140EABE4F  not     rdx
  0000000140EABE52  and     rdx, r10
  0000000140EABE55  mov     r10, 0F53C84D90258CCE3h
  0000000140EABE5F  imul    r10, r9
  0000000140EABE63  add     r10, rbp
  0000000140EABE66  mov     rcx, 87BEACAFDC0D934Bh
  0000000140EABE70  imul    rcx, r9
  0000000140EABE74  add     rcx, rbp
  0000000140EABE77  not     rcx
  0000000140EABE7A  and     rcx, r13
  0000000140EABE7D  not     rcx
  0000000140EABE80  and     rcx, r10
  0000000140EABE83  test    bl, al
  0000000140EABE85  cmovnz  rcx, rdx
  0000000140EABE89  mov     [rsp+458h+var_340], rcx
  0000000140EABE91  imul    ecx, r9d, 0FF033E18h
  0000000140EABE98  mov     [rsp+458h+var_448], rcx
  0000000140EABE9D  test    bl, al
  0000000140EABE9F  cmovnz  rcx, [rsp+458h+var_3C8]
  0000000140EABEA8  mov     [rsp+458h+var_230], rcx
  0000000140EABEB0  mov     rdx, 7A417AB3D29839DEh
  0000000140EABEBA  imul    rdx, r9
  0000000140EABEBE  add     rdx, rbp
  0000000140EABEC1  mov     r10, 0D14E666477562C7Ah
  0000000140EABECB  imul    r10, r9
  0000000140EABECF  add     r10, rbp
  0000000140EABED2  not     r10
  0000000140EABED5  and     r10, r13
  0000000140EABED8  not     r10
  0000000140EABEDB  and     r10, rdx
  0000000140EABEDE  mov     rdx, 6909E0E11F0B643h
  0000000140EABEE8  imul    rdx, r9
  0000000140EABEEC  mov     rcx, 12222735177C28BDh
  0000000140EABEF6  imul    rcx, r9
  0000000140EABEFA  and     rcx, r13
  0000000140EABEFD  not     rcx
  0000000140EABF00  and     rcx, rdx
  0000000140EABF03  test    bl, al
  0000000140EABF05  cmovnz  rcx, r10
  0000000140EABF09  mov     [rsp+458h+var_238], rcx
  0000000140EABF11  cmovnz  r12, [rsp+458h+var_358]
  0000000140EABF1A  mov     [rsp+458h+var_290], r12
  0000000140EABF22  mov     rdx, 135B22503D5A02A2h
  0000000140EABF2C  imul    rdx, r9
  0000000140EABF30  mov     r10, 0D1394A0396B67909h
  0000000140EABF3A  imul    r10, r9
  0000000140EABF3E  and     r10, r13
  0000000140EABF41  not     r10
  0000000140EABF44  and     r10, rdx
  0000000140EABF47  mov     r11, 85A1EF94BCF21DE0h
  0000000140EABF51  imul    r11, r9
  0000000140EABF55  add     r11, rbp
  0000000140EABF58  mov     rcx, 128C8C03239A028h
  0000000140EABF62  imul    rcx, r9
  0000000140EABF66  add     rcx, rbp
  0000000140EABF69  not     rcx
  0000000140EABF6C  and     rcx, r13
  0000000140EABF6F  not     rcx
  0000000140EABF72  and     rcx, r11
  0000000140EABF75  mov     byte ptr [rsp+458h+var_2B8], bl
  0000000140EABF7C  mov     byte ptr [rsp+458h+var_370], al
  0000000140EABF83  test    bl, al
  0000000140EABF85  cmovnz  rcx, r10
  0000000140EABF89  mov     [rsp+458h+var_2A8], rcx
  0000000140EABF91  imul    ecx, r9d, 52FABE28h
  0000000140EABF98  test    bl, al
  0000000140EABF9A  cmovnz  rcx, [rsp+458h+var_390]
  0000000140EABFA3  mov     [rsp+458h+var_360], rcx
  0000000140EABFAB  imul    r11d, r9d, 9AA5BEC8h
  0000000140EABFB2  mov     [rsp+458h+var_278], r11
  0000000140EABFBA  test    bl, al
  0000000140EABFBC  mov     r10, [rsp+458h+var_458]
  0000000140EABFC0  mov     rdx, [rsp+458h+var_310]
  0000000140EABFC8  cmovnz  r10, rdx
  0000000140EABFCC  cmovnz  r11, [rsp+458h+var_3E8]
  0000000140EABFD2  add     r11, rsp
  0000000140EABFD5  add     r11, 458h
  0000000140EABFDC  mov     rdi, [rsp+458h+var_388]
  0000000140EABFE4  imul    r11, rdi
  0000000140EABFE8  lea     r13, [rsp+rsi+458h+var_458]
  0000000140EABFEC  add     r13, 458h
  0000000140EABFF3  mov     rsi, [rsp+458h+var_328]
  0000000140EABFFB  imul    r13, rsi
  0000000140EABFFF  add     r13, r11
  0000000140EAC002  mov     ecx, dword ptr [rsp+458h+var_1E0]
  0000000140EAC009  test    cl, 1
  0000000140EAC00C  lea     rax, [rsp+r10+458h]
  0000000140EAC014  mov     r10, [rsp+458h+var_1D8]
  0000000140EAC01C  lea     r10, [rsp+r10+458h]
  0000000140EAC024  lea     r8, [rsp+r8+458h]
  0000000140EAC02C  cmovz   r13, r10
  0000000140EAC030  mov     [rsp+458h+var_1D8], r13
  0000000140EAC038  imul    rax, rdi
  0000000140EAC03C  imul    r8, rsi
  0000000140EAC040  add     r8, rax
  0000000140EAC043  test    cl, 1
  0000000140EAC046  cmovz   r8, r10
  0000000140EAC04A  mov     [rsp+458h+var_1E0], r8
  0000000140EAC052  mov     r11, [rsp+458h+var_3B8]
  0000000140EAC05A  shr     r11, 39h
  0000000140EAC05E  mov     rsi, 19F15FB05D0E23A0h
  0000000140EAC068  imul    rsi, r9
  0000000140EAC06C  add     rsi, [rsp+458h+var_1A8]
  0000000140EAC074  not     rsi
  0000000140EAC077  mov     rax, 3F3E52CD923E9910h
  0000000140EAC081  imul    rax, r9
  0000000140EAC085  mov     r8, 0D11DB875376418ADh
  0000000140EAC08F  imul    r8, r9
  0000000140EAC093  mov     r12, 3448B1378990DA11h
  0000000140EAC09D  imul    r12, r9
  0000000140EAC0A1  and     r12, rsi
  0000000140EAC0A4  mov     r10, 57285617DEF13DE8h
  0000000140EAC0AE  imul    r10, r9
  0000000140EAC0B2  mov     r14, 796E26AEECB645EAh
  0000000140EAC0BC  imul    r14, r9
  0000000140EAC0C0  test    r11b, 1
  0000000140EAC0C4  cmovnz  r14, r10
  0000000140EAC0C8  mov     [rsp+458h+var_148], r14
  0000000140EAC0D0  not     r12
  0000000140EAC0D3  and     r12, r8
  0000000140EAC0D6  test    r11b, 1
  0000000140EAC0DA  cmovnz  r12, rax
  0000000140EAC0DE  mov     [rsp+458h+var_2A0], r12
  0000000140EAC0E6  mov     rax, 29AA72369B1B5C15h
  0000000140EAC0F0  mov     r14, r9
  0000000140EAC0F3  imul    rax, r9
  0000000140EAC0F7  mov     r8, 0B359DF023B767803h
  0000000140EAC101  imul    r8, r9
  0000000140EAC105  and     r8, rsi
  0000000140EAC108  not     r8
  0000000140EAC10B  and     r8, rax
  0000000140EAC10E  mov     rax, 7E67E6A0C86DBA4Ch
  0000000140EAC118  imul    rax, r9
  0000000140EAC11C  test    r11b, 1
  0000000140EAC120  cmovnz  r8, rax
  0000000140EAC124  mov     [rsp+458h+var_390], r8
  0000000140EAC12C  mov     r8, 0DA9850ECBBA4AC7Bh
  0000000140EAC136  imul    r8, r9
  0000000140EAC13A  and     r8, [rsp+458h+var_2D0]
  0000000140EAC142  not     r8
  0000000140EAC145  mov     rax, 5D2A84782CDC62ABh
  0000000140EAC14F  imul    rax, r9
  0000000140EAC153  add     rax, r8
  0000000140EAC156  mov     r9, 9D7E3619654F7AB9h
  0000000140EAC160  imul    r9, r14
  0000000140EAC164  add     r9, r8
  0000000140EAC167  not     r9
  0000000140EAC16A  and     r9, rsi
  0000000140EAC16D  not     r9
  0000000140EAC170  and     r9, rax
  0000000140EAC173  mov     rax, 7A21A5C7CB5F9DD4h
  0000000140EAC17D  imul    rax, r14
  0000000140EAC181  test    r11b, 1
  0000000140EAC185  cmovnz  r9, rax
  0000000140EAC189  mov     [rsp+458h+var_3B8], r9
  0000000140EAC191  mov     r10, 86F1032642D90D1Bh
  0000000140EAC19B  imul    r10, r14
  0000000140EAC19F  add     r10, r8
  0000000140EAC1A2  mov     rbp, 7AEAB2337EADE462h
  0000000140EAC1AC  imul    rbp, r14
  0000000140EAC1B0  add     rbp, r8
  0000000140EAC1B3  not     rbp
  0000000140EAC1B6  and     rbp, rsi
  0000000140EAC1B9  not     rbp
  0000000140EAC1BC  and     rbp, r10
  0000000140EAC1BF  mov     r8, 35913A67BAB8112Fh
  0000000140EAC1C9  imul    r8, r14
  0000000140EAC1CD  mov     r10, r11
  0000000140EAC1D0  test    r10b, 1
  0000000140EAC1D4  cmovnz  rbp, r8
  0000000140EAC1D8  imul    r13d, r14d, 0EA83BF08h
  0000000140EAC1DF  test    r10b, 1
  0000000140EAC1E3  mov     r11, [rsp+458h+var_2E8]
  0000000140EAC1EB  mov     r8, [rsp+458h+var_450]
  0000000140EAC1F0  cmovz   r8, r11
  0000000140EAC1F4  mov     [rsp+458h+var_450], r8
  0000000140EAC1F9  mov     rbx, [rsp+458h+var_260]
  0000000140EAC201  mov     rax, rbx
  0000000140EAC204  mov     rdi, [rsp+458h+var_270]
  0000000140EAC20C  cmovnz  rax, rdi
  0000000140EAC210  mov     [rsp+458h+var_288], rax
  0000000140EAC218  mov     r8, [rsp+458h+var_398]
  0000000140EAC220  mov     rcx, [rsp+458h+var_418]
  0000000140EAC225  cmovnz  r8, rcx
  0000000140EAC229  mov     [rsp+458h+var_398], r8
  0000000140EAC231  mov     r9, [rsp+458h+var_2F8]
  0000000140EAC239  mov     r8, [rsp+458h+var_3F8]
  0000000140EAC23E  cmovz   r8, r9
  0000000140EAC242  mov     [rsp+458h+var_3F8], r8
  0000000140EAC247  mov     r15, [rsp+458h+var_258]
  0000000140EAC24F  cmovnz  rdx, r15
  0000000140EAC253  mov     [rsp+458h+var_368], rdx
  0000000140EAC25B  mov     rdx, [rsp+458h+var_318]
  0000000140EAC263  mov     rax, [rsp+458h+var_440]
  0000000140EAC268  cmovnz  rax, rdx
  0000000140EAC26C  mov     [rsp+458h+var_440], rax
  0000000140EAC271  mov     rax, r13
  0000000140EAC274  mov     rsi, [rsp+458h+var_458]
  0000000140EAC278  cmovnz  rax, rsi
  0000000140EAC27C  mov     [rsp+458h+var_2B0], rax
  0000000140EAC284  imul    r8d, r14d, 0F2B6BEA8h
  0000000140EAC28B  mov     rax, [rsp+458h+var_400]
  0000000140EAC290  test    byte ptr [rsp+458h+var_320], al
  0000000140EAC297  mov     rax, [rsp+458h+var_448]
  0000000140EAC29C  cmovnz  rax, r9
  0000000140EAC2A0  mov     [rsp+458h+var_448], rax
  0000000140EAC2A5  mov     r9, [rsp+458h+var_2F0]
  0000000140EAC2AD  cmovnz  r8, r9
  0000000140EAC2B1  imul    r12d, r14d, 0B854FF60h
  0000000140EAC2B8  test    r10b, 1
  0000000140EAC2BC  mov     rax, [rsp+458h+var_410]
  0000000140EAC2C1  cmovnz  rax, [rsp+458h+var_200]
  0000000140EAC2CA  mov     [rsp+458h+var_410], rax
  0000000140EAC2CF  cmovnz  r15, [rsp+458h+var_210]
  0000000140EAC2D8  cmovnz  r12, [rsp+458h+var_308]
  0000000140EAC2E1  imul    eax, r14d, 6043FF80h
  0000000140EAC2E8  test    r10b, 1
  0000000140EAC2EC  mov     rcx, [rsp+458h+var_3D8]
  0000000140EAC2F4  cmovnz  rcx, [rsp+458h+var_350]
  0000000140EAC2FD  mov     [rsp+458h+var_3D8], rcx
  0000000140EAC305  cmovz   rax, r9
  0000000140EAC309  mov     [rsp+458h+var_400], rax
  0000000140EAC30E  cmovnz  rsi, r11
  0000000140EAC312  mov     [rsp+458h+var_458], rsi
  0000000140EAC316  mov     rsi, [rsp+458h+var_2E0]
  0000000140EAC31E  mov     rax, [rsp+458h+var_438]
  0000000140EAC323  cmovnz  rax, rsi
  0000000140EAC327  mov     [rsp+458h+var_438], rax
  0000000140EAC32C  movzx   ecx, byte ptr [rsp+458h+var_370]
  0000000140EAC334  movzx   eax, byte ptr [rsp+458h+var_2B8]
  0000000140EAC33C  test    al, cl
  0000000140EAC33E  cmovnz  rdi, [rsp+458h+var_218]
  0000000140EAC347  cmovnz  rdx, rbx
  0000000140EAC34B  mov     r10, [rsp+458h+var_418]
  0000000140EAC350  cmovnz  r10, [rsp+458h+var_300]
  0000000140EAC359  mov     r9, [rsp+458h+var_430]
  0000000140EAC35E  cmovz   r9, r13
  0000000140EAC362  mov     [rsp+458h+var_430], r9
  0000000140EAC367  mov     r9, [rsp+458h+var_3A0]
  0000000140EAC36F  cmovnz  r9, r13
  0000000140EAC373  mov     [rsp+458h+var_3A0], r9
  0000000140EAC37B  imul    r13d, r14d, 8E593F58h
  0000000140EAC382  test    al, cl
  0000000140EAC384  cmovnz  r11, [rsp+458h+var_2D8]
  0000000140EAC38D  cmovz   r13, rsi
  0000000140EAC391  lea     rcx, [rsp+r10+458h+var_458]
  0000000140EAC395  add     rcx, 458h
  0000000140EAC39C  mov     rsi, [rsp+458h+var_388]
  0000000140EAC3A4  imul    rcx, rsi
  0000000140EAC3A8  lea     r9, [rsp+r12+458h+var_458]
  0000000140EAC3AC  add     r9, 458h
  0000000140EAC3B3  mov     rbx, [rsp+458h+var_3F0]
  0000000140EAC3B8  imul    r9, rbx
  0000000140EAC3BC  add     r9, rcx
  0000000140EAC3BF  not     r9
  0000000140EAC3C2  add     r8, rsp
  0000000140EAC3C5  add     r8, 458h
  0000000140EAC3CC  mov     r10, [rsp+458h+var_328]
  0000000140EAC3D4  imul    r8, r10
  0000000140EAC3D8  not     r8
  0000000140EAC3DB  and     r8, r9
  0000000140EAC3DE  mov     r12, [rsp+458h+var_348]
  0000000140EAC3E6  test    r12b, 1
  0000000140EAC3EA  lea     rcx, [rsp+rdi+458h]
  0000000140EAC3F2  not     r8
  0000000140EAC3F5  mov     r9, [rsp+458h+var_180]
  0000000140EAC3FD  cmovnz  r8, r9
  0000000140EAC401  mov     [rsp+458h+var_2D8], r8
  0000000140EAC409  imul    rcx, rsi
  0000000140EAC40D  not     rcx
  0000000140EAC410  lea     r8, [rsp+r15+458h+var_458]
  0000000140EAC414  add     r8, 458h
  0000000140EAC41B  imul    r8, rbx
  0000000140EAC41F  not     r8
  0000000140EAC422  and     r8, rcx
  0000000140EAC425  not     r8
  0000000140EAC428  mov     rax, [rsp+458h+var_448]
  0000000140EAC42D  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EAC431  add     rcx, 458h
  0000000140EAC438  imul    rcx, r10
  0000000140EAC43C  add     rcx, r8
  0000000140EAC43F  mov     r8, r12
  0000000140EAC442  test    r8b, 1
  0000000140EAC446  cmovnz  rcx, r9
  0000000140EAC44A  mov     [rsp+458h+var_2E0], rcx
  0000000140EAC452  and     r8d, 21h
  0000000140EAC456  mov     rcx, [rsp+458h+var_358]
  0000000140EAC45E  lea     rax, [rsp+rcx+458h+var_458]
  0000000140EAC462  add     rax, 458h
  0000000140EAC468  mov     [rsp+458h+var_418], rax
  0000000140EAC46D  lea     r9, [rsp+r11+458h+var_458]
  0000000140EAC471  add     r9, 458h
  0000000140EAC478  mov     rcx, r8
  0000000140EAC47B  mov     rdi, r8
  0000000140EAC47E  imul    rcx, rax
  0000000140EAC482  imul    r9, rsi
  0000000140EAC486  mov     r12, rsi
  0000000140EAC489  add     r9, rcx
  0000000140EAC48C  mov     rax, [rsp+458h+var_3D8]
  0000000140EAC494  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EAC498  add     rcx, 458h
  0000000140EAC49F  imul    rcx, rbx
  0000000140EAC4A3  not     rcx
  0000000140EAC4A6  not     r9
  0000000140EAC4A9  and     r9, rcx
  0000000140EAC4AC  mov     [rsp+458h+var_2E8], r9
  0000000140EAC4B4  mov     r10, [rsp+458h+var_1C8]
  0000000140EAC4BC  mov     rcx, [rsp+458h+var_1E8]
  0000000140EAC4C4  imul    rcx, r10
  0000000140EAC4C8  not     rcx
  0000000140EAC4CB  mov     rax, [rsp+458h+var_438]
  0000000140EAC4D0  lea     rsi, [rsp+rax+458h+var_458]
  0000000140EAC4D4  add     rsi, 458h
  0000000140EAC4DB  mov     r11, [rsp+458h+var_2C8]
  0000000140EAC4E3  imul    rsi, r11
  0000000140EAC4E7  not     rsi
  0000000140EAC4EA  and     rsi, rcx
  0000000140EAC4ED  lea     rcx, [rsp+r13+458h+var_458]
  0000000140EAC4F1  add     rcx, 458h
  0000000140EAC4F8  imul    rcx, [rsp+458h+var_428]
  0000000140EAC4FE  not     rcx
  0000000140EAC501  mov     rax, [rsp+458h+var_410]
  0000000140EAC506  lea     r8, [rsp+rax+458h+var_458]
  0000000140EAC50A  add     r8, 458h
  0000000140EAC511  mov     r9, [rsp+458h+var_3B0]
  0000000140EAC519  imul    r8, r9
  0000000140EAC51D  not     r8
  0000000140EAC520  and     r8, rcx
  0000000140EAC523  mov     [rsp+458h+var_258], r8
  0000000140EAC52B  mov     rax, [rsp+458h+var_278]
  0000000140EAC533  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EAC537  add     rcx, 458h
  0000000140EAC53E  lea     r8, [rsp+rdx+458h+var_458]
  0000000140EAC542  add     r8, 458h
  0000000140EAC549  imul    r8, r12
  0000000140EAC54D  mov     r13, rdi
  0000000140EAC550  imul    rcx, rdi
  0000000140EAC554  add     rcx, r8
  0000000140EAC557  not     rcx
  0000000140EAC55A  mov     r8, [rsp+458h+var_450]
  0000000140EAC55F  add     r8, rsp
  0000000140EAC562  add     r8, 458h
  0000000140EAC569  imul    r8, rbx
  0000000140EAC56D  not     r8
  0000000140EAC570  and     r8, rcx
  0000000140EAC573  mov     [rsp+458h+var_2F0], r8
  0000000140EAC57B  mov     rcx, [rsp+458h+var_1F0]
  0000000140EAC583  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140EAC587  add     rdx, 458h
  0000000140EAC58E  mov     [rsp+458h+var_450], rdx
  0000000140EAC593  mov     rcx, [rsp+458h+var_430]
  0000000140EAC598  add     rcx, rsp
  0000000140EAC59B  add     rcx, 458h
  0000000140EAC5A2  mov     r15, [rsp+458h+var_380]
  0000000140EAC5AA  imul    rcx, r15
  0000000140EAC5AE  mov     r8, r10
  0000000140EAC5B1  mov     rdi, r10
  0000000140EAC5B4  imul    r8, rdx
  0000000140EAC5B8  add     r8, rcx
  0000000140EAC5BB  not     r8
  0000000140EAC5BE  mov     rax, [rsp+458h+var_288]
  0000000140EAC5C6  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EAC5CA  add     rcx, 458h
  0000000140EAC5D1  mov     r10, r11
  0000000140EAC5D4  imul    rcx, r11
  0000000140EAC5D8  not     rcx
  0000000140EAC5DB  and     rcx, r8
  0000000140EAC5DE  mov     [rsp+458h+var_300], rcx
  0000000140EAC5E6  mov     rcx, [rsp+458h+var_268]
  0000000140EAC5EE  add     rcx, rsp
  0000000140EAC5F1  add     rcx, 458h
  0000000140EAC5F8  mov     r8, [rsp+458h+var_398]
  0000000140EAC600  add     r8, rsp
  0000000140EAC603  add     r8, 458h
  0000000140EAC60A  imul    rcx, r13
  0000000140EAC60E  mov     r11, r13
  0000000140EAC611  imul    r8, rbx
  0000000140EAC615  add     r8, rcx
  0000000140EAC618  mov     r13, r8
  0000000140EAC61B  mov     rax, [rsp+458h+var_458]
  0000000140EAC61F  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EAC623  add     rcx, 458h
  0000000140EAC62A  shr     [rsp+458h+var_170], 1
  0000000140EAC632  mov     rax, [rsp+458h+var_338]
  0000000140EAC63A  imul    rcx, rax
  0000000140EAC63E  mov     [rsp+458h+var_270], rcx
  0000000140EAC646  mov     rcx, [rsp+458h+var_400]
  0000000140EAC64B  add     rcx, rsp
  0000000140EAC64E  add     rcx, 458h
  0000000140EAC655  imul    rcx, r9
  0000000140EAC659  mov     [rsp+458h+var_268], rcx
  0000000140EAC661  imul    ecx, r14d, 0DAC087FFh
  0000000140EAC668  mov     [rsp+458h+var_288], rcx
  0000000140EAC670  imul    ecx, r14d, 0CCD47E70h
  0000000140EAC677  test    byte ptr [rsp+458h+var_1F8], 1
  0000000140EAC67F  not     rsi
  0000000140EAC682  lea     rcx, [rsp+rcx+458h]
  0000000140EAC68A  mov     [rsp+458h+var_410], rcx
  0000000140EAC68F  cmovz   rsi, rcx
  0000000140EAC693  mov     [rsp+458h+var_318], rsi
  0000000140EAC69B  cmovz   r13, rcx
  0000000140EAC69F  mov     [rsp+458h+var_308], r13
  0000000140EAC6A7  mov     rcx, [rsp+458h+var_3A0]
  0000000140EAC6AF  add     rcx, rsp
  0000000140EAC6B2  add     rcx, 458h
  0000000140EAC6B9  imul    rcx, r15
  0000000140EAC6BD  not     rcx
  0000000140EAC6C0  mov     rdx, [rsp+458h+var_3F8]
  0000000140EAC6C5  lea     r9, [rsp+rdx+458h+var_458]
  0000000140EAC6C9  add     r9, 458h
  0000000140EAC6D0  imul    r9, r10
  0000000140EAC6D4  not     r9
  0000000140EAC6D7  and     r9, rcx
  0000000140EAC6DA  mov     [rsp+458h+var_278], r9
  0000000140EAC6E2  mov     rcx, [rsp+458h+var_440]
  0000000140EAC6E7  add     rcx, rsp
  0000000140EAC6EA  add     rcx, 458h
  0000000140EAC6F1  imul    rcx, rax
  0000000140EAC6F5  not     rcx
  0000000140EAC6F8  mov     r8, [rsp+458h+var_220]
  0000000140EAC700  add     r8, rsp
  0000000140EAC703  add     r8, 458h
  0000000140EAC70A  imul    r8, [rsp+458h+var_3A8]
  0000000140EAC713  not     r8
  0000000140EAC716  and     r8, rcx
  0000000140EAC719  mov     [rsp+458h+var_260], r8
  0000000140EAC721  mov     rcx, r11
  0000000140EAC724  mov     rax, r11
  0000000140EAC727  imul    rcx, [rsp+458h+var_1A8]
  0000000140EAC730  add     rcx, [rsp+458h+var_208]
  0000000140EAC738  not     rcx
  0000000140EAC73B  mov     r8, rbx
  0000000140EAC73E  mov     r11, [rsp+458h+var_3E0]
  0000000140EAC743  imul    r8, r11
  0000000140EAC747  not     r8
  0000000140EAC74A  and     r8, rcx
  0000000140EAC74D  mov     [rsp+458h+var_320], r8
  0000000140EAC755  mov     rcx, [rsp+458h+var_280]
  0000000140EAC75D  add     rcx, rsp
  0000000140EAC760  add     rcx, 458h
  0000000140EAC767  mov     r8, [rsp+458h+var_360]
  0000000140EAC76F  add     r8, rsp
  0000000140EAC772  add     r8, 458h
  0000000140EAC779  imul    r8, r15
  0000000140EAC77D  not     r8
  0000000140EAC780  imul    rcx, rdi
  0000000140EAC784  mov     r13, rdi
  0000000140EAC787  not     rcx
  0000000140EAC78A  and     rcx, r8
  0000000140EAC78D  not     rcx
  0000000140EAC790  mov     r8, [rsp+458h+var_2B0]
  0000000140EAC798  add     r8, rsp
  0000000140EAC79B  add     r8, 458h
  0000000140EAC7A2  imul    r8, r10
  0000000140EAC7A6  add     r8, rcx
  0000000140EAC7A9  mov     rcx, [rsp+458h+var_368]
  0000000140EAC7B1  add     rcx, rsp
  0000000140EAC7B4  add     rcx, 458h
  0000000140EAC7BB  imul    rcx, rbx
  0000000140EAC7BF  mov     r15, rbx
  0000000140EAC7C2  mov     [rsp+458h+var_280], rcx
  0000000140EAC7CA  imul    ecx, r14d, 0B43B7F90h
  0000000140EAC7D1  add     rcx, rsp
  0000000140EAC7D4  add     rcx, 458h
  0000000140EAC7DB  imul    r9d, r14d, 85297DD0h
  0000000140EAC7E2  mov     rdi, r14
  0000000140EAC7E5  mov     [rsp+458h+var_1F8], r9
  0000000140EAC7ED  mov     rbx, [rsp+458h+var_2C0]
  0000000140EAC7F5  test    bl, 1
  0000000140EAC7F8  cmovnz  r8, rcx
  0000000140EAC7FC  mov     [rsp+458h+var_1F0], r8
  0000000140EAC804  mov     r8, [rsp+458h+var_1C0]
  0000000140EAC80C  mov     rcx, r8
  0000000140EAC80F  not     rcx
  0000000140EAC812  mov     [rsp+458h+var_200], rcx
  0000000140EAC81A  mov     r9, [rsp+458h+var_1B8]
  0000000140EAC822  mov     r14, r9
  0000000140EAC825  not     r14
  0000000140EAC828  mov     [rsp+458h+var_208], r14
  0000000140EAC830  and     rcx, r9
  0000000140EAC833  mov     r10, r9
  0000000140EAC836  not     rcx
  0000000140EAC839  mov     r9, r8
  0000000140EAC83C  and     r9, r14
  0000000140EAC83F  not     r9
  0000000140EAC842  and     r9, rcx
  0000000140EAC845  mov     [rsp+458h+var_1E8], r9
  0000000140EAC84D  mov     rcx, r10
  0000000140EAC850  mov     rdx, [rsp+458h+var_2A8]
  0000000140EAC858  and     rcx, rdx
  0000000140EAC85B  not     rdx
  0000000140EAC85E  and     rdx, r8
  0000000140EAC861  mov     r9, r8
  0000000140EAC864  not     rdx
  0000000140EAC867  not     rcx
  0000000140EAC86A  and     rcx, rdx
  0000000140EAC86D  mov     rdx, rcx
  0000000140EAC870  shl     rdx, 2Dh
  0000000140EAC874  not     rdx
  0000000140EAC877  shr     rcx, 13h
  0000000140EAC87B  not     rcx
  0000000140EAC87E  and     rcx, rdx
  0000000140EAC881  and     r11, 0FFFFFFFFFFFFFF00h
  0000000140EAC888  mov     [rsp+458h+var_3E0], r11
  0000000140EAC88D  not     r11
  0000000140EAC890  mov     rsi, [rsp+458h+var_408]
  0000000140EAC895  not     rsi
  0000000140EAC898  mov     rdx, 3773599A1EC78B68h
  0000000140EAC8A2  imul    rdx, rdi
  0000000140EAC8A6  add     rdx, rsi
  0000000140EAC8A9  not     rdx
  0000000140EAC8AC  and     rdx, r11
  0000000140EAC8AF  mov     r14, r11
  0000000140EAC8B2  mov     [rsp+458h+var_448], r11
  0000000140EAC8B7  not     rdx
  0000000140EAC8BA  mov     r8, 2D58D6AA736E875Fh
  0000000140EAC8C4  imul    r8, rdi
  0000000140EAC8C8  add     r8, rsi
  0000000140EAC8CB  and     r8, rdx
  0000000140EAC8CE  mov     rdx, r10
  0000000140EAC8D1  and     rdx, r8
  0000000140EAC8D4  not     r8
  0000000140EAC8D7  and     r8, r9
  0000000140EAC8DA  not     r8
  0000000140EAC8DD  not     rdx
  0000000140EAC8E0  and     rdx, r8
  0000000140EAC8E3  mov     r8, rdx
  0000000140EAC8E6  shl     r8, 2Dh
  0000000140EAC8EA  not     r8
  0000000140EAC8ED  shr     rdx, 13h
  0000000140EAC8F1  not     rdx
  0000000140EAC8F4  and     rdx, r8
  0000000140EAC8F7  not     rcx
  0000000140EAC8FA  imul    rcx, r12
  0000000140EAC8FE  not     rcx
  0000000140EAC901  not     rdx
  0000000140EAC904  mov     r11, rax
  0000000140EAC907  imul    rdx, rax
  0000000140EAC90B  not     rdx
  0000000140EAC90E  and     rdx, rcx
  0000000140EAC911  mov     r8, r10
  0000000140EAC914  and     r8, rbp
  0000000140EAC917  not     rbp
  0000000140EAC91A  and     rbp, r9
  0000000140EAC91D  not     rbp
  0000000140EAC920  not     r8
  0000000140EAC923  and     r8, rbp
  0000000140EAC926  mov     rax, r8
  0000000140EAC929  shl     rax, 2Dh
  0000000140EAC92D  not     rax
  0000000140EAC930  shr     r8, 13h
  0000000140EAC934  not     r8
  0000000140EAC937  and     r8, rax
  0000000140EAC93A  not     rdx
  0000000140EAC93D  not     r8
  0000000140EAC940  imul    r8, r15
  0000000140EAC944  add     r8, rdx
  0000000140EAC947  mov     rcx, [rsp+458h+var_1B0]
  0000000140EAC94F  mov     rax, rcx
  0000000140EAC952  not     rax
  0000000140EAC955  mov     [rsp+458h+var_398], rax
  0000000140EAC95D  mov     rdx, r8
  0000000140EAC960  mov     [rsp+458h+var_3A0], r8
  0000000140EAC968  not     rdx
  0000000140EAC96B  mov     [rsp+458h+var_3F8], rdx
  0000000140EAC970  and     rax, r8
  0000000140EAC973  not     rax
  0000000140EAC976  and     rcx, rdx
  0000000140EAC979  not     rcx
  0000000140EAC97C  and     rcx, rax
  0000000140EAC97F  mov     [rsp+458h+var_210], rcx
  0000000140EAC987  mov     rax, [rsp+458h+var_290]
  0000000140EAC98F  add     rax, rsp
  0000000140EAC992  add     rax, 458h
  0000000140EAC998  mov     rcx, [rsp+458h+var_228]
  0000000140EAC9A0  add     rcx, rsp
  0000000140EAC9A3  add     rcx, 458h
  0000000140EAC9AA  imul    rax, [rsp+458h+var_428]
  0000000140EAC9B0  imul    rcx, [rsp+458h+var_378]
  0000000140EAC9B9  add     rcx, rax
  0000000140EAC9BC  mov     rdx, [rsp+458h+var_418]
  0000000140EAC9C1  imul    rdx, [rsp+458h+var_3B0]
  0000000140EAC9CA  mov     rax, rdx
  0000000140EAC9CD  not     rax
  0000000140EAC9D0  mov     r9, rcx
  0000000140EAC9D3  not     r9
  0000000140EAC9D6  mov     r8, r9
  0000000140EAC9D9  and     r8, rdx
  0000000140EAC9DC  and     rdx, rcx
  0000000140EAC9DF  mov     [rsp+458h+var_418], rdx
  0000000140EAC9E4  and     rcx, rax
  0000000140EAC9E7  not     rcx
  0000000140EAC9EA  not     r8
  0000000140EAC9ED  and     r8, rcx
  0000000140EAC9F0  mov     [rsp+458h+var_218], r8
  0000000140EAC9F8  and     r9, rax
  0000000140EAC9FB  mov     [rsp+458h+var_3D8], r9
  0000000140EACA03  mov     rax, 5F319F832E377D68h
  0000000140EACA0D  mov     [rsp+458h+var_1D0], rdi
  0000000140EACA15  imul    rax, rdi
  0000000140EACA19  mov     [rsp+458h+var_408], rsi
  0000000140EACA1E  add     rax, rsi
  0000000140EACA21  not     rax
  0000000140EACA24  and     rax, r14
  0000000140EACA27  not     rax
  0000000140EACA2A  mov     rcx, 0B6CF85DD522A1340h
  0000000140EACA34  imul    rcx, rdi
  0000000140EACA38  add     rcx, rsi
  0000000140EACA3B  and     rcx, rax
  0000000140EACA3E  mov     rax, [rsp+458h+var_238]
  0000000140EACA46  imul    rax, r12
  0000000140EACA4A  imul    rcx, r11
  0000000140EACA4E  mov     r10, r11
  0000000140EACA51  mov     [rsp+458h+var_348], r11
  0000000140EACA59  add     rcx, rax
  0000000140EACA5C  mov     [rsp+458h+var_400], rcx
  0000000140EACA61  mov     rax, [rsp+458h+var_310]
  0000000140EACA69  add     rax, rsp
  0000000140EACA6C  add     rax, 458h
  0000000140EACA72  mov     rcx, [rsp+458h+var_230]
  0000000140EACA7A  lea     r15, [rsp+rcx+458h+var_458]
  0000000140EACA7E  add     r15, 458h
  0000000140EACA85  imul    rax, r13
  0000000140EACA89  imul    r15, [rsp+458h+var_380]
  0000000140EACA92  add     r15, rax
  0000000140EACA95  mov     rax, [rsp+458h+var_3C8]
  0000000140EACA9D  lea     rdx, [rsp+rax+458h+var_458]
  0000000140EACAA1  add     rdx, 458h
  0000000140EACAA8  mov     rcx, r15
  0000000140EACAAB  not     rcx
  0000000140EACAAE  mov     r9, rbx
  0000000140EACAB1  imul    r9, [rsp+458h+var_168]
  0000000140EACABA  mov     rdi, r9
  0000000140EACABD  not     rdi
  0000000140EACAC0  imul    rdx, [rsp+458h+var_2C8]
  0000000140EACAC9  mov     rax, rdi
  0000000140EACACC  and     rax, rdx
  0000000140EACACF  mov     rsi, rax
  0000000140EACAD2  mov     rbx, rax
  0000000140EACAD5  not     rsi
  0000000140EACAD8  mov     r13, rdx
  0000000140EACADB  not     r13
  0000000140EACADE  mov     r14, r9
  0000000140EACAE1  and     r14, r13
  0000000140EACAE4  mov     r12, r14
  0000000140EACAE7  not     r12
  0000000140EACAEA  and     rsi, r12
  0000000140EACAED  and     rsi, rcx
  0000000140EACAF0  mov     rbp, r15
  0000000140EACAF3  and     rbp, r9
  0000000140EACAF6  mov     r8, rbp
  0000000140EACAF9  not     r8
  0000000140EACAFC  and     r8, r13
  0000000140EACAFF  mov     rax, r15
  0000000140EACB02  and     rax, r13
  0000000140EACB05  and     r14, rcx
  0000000140EACB08  and     rbx, rcx
  0000000140EACB0B  mov     [rsp+458h+var_310], rbx
  0000000140EACB13  and     rcx, r9
  0000000140EACB16  and     r13, rcx
  0000000140EACB19  not     rcx
  0000000140EACB1C  and     rcx, rdx
  0000000140EACB1F  not     rcx
  0000000140EACB22  not     r13
  0000000140EACB25  and     r13, rcx
  0000000140EACB28  not     rax
  0000000140EACB2B  and     rax, r9
  0000000140EACB2E  not     rax
  0000000140EACB31  lea     rcx, ds:0[r13*2]
  0000000140EACB39  add     rcx, r13
  0000000140EACB3C  add     rcx, rax
  0000000140EACB3F  and     r12, r15
  0000000140EACB42  and     r15, rdx
  0000000140EACB45  and     rdi, r15
  0000000140EACB48  not     r15
  0000000140EACB4B  and     r15, r9
  0000000140EACB4E  not     rdi
  0000000140EACB51  not     r15
  0000000140EACB54  and     r15, rdi
  0000000140EACB57  shl     r15, 2
  0000000140EACB5B  sub     rcx, r15
  0000000140EACB5E  and     rbp, rdx
  0000000140EACB61  lea     rax, ds:0[rbp*2]
  0000000140EACB69  add     rax, rbp
  0000000140EACB6C  lea     rax, [rcx+rax*2]
  0000000140EACB70  add     rax, r8
  0000000140EACB73  not     r14
  0000000140EACB76  not     r12
  0000000140EACB79  and     r12, r14
  0000000140EACB7C  add     r12, r12
  0000000140EACB7F  sub     rax, r12
  0000000140EACB82  add     rax, rsi
  0000000140EACB85  mov     [rsp+458h+var_220], rax
  0000000140EACB8D  mov     rax, 1FDB25F266777A01h
  0000000140EACB97  mov     r11, [rsp+458h+var_1D0]
  0000000140EACB9F  imul    rax, r11
  0000000140EACBA3  mov     rcx, 0EAA67A0757480907h
  0000000140EACBAD  imul    rcx, r11
  0000000140EACBB1  mov     rsi, r11
  0000000140EACBB4  mov     r11, [rsp+458h+var_448]
  0000000140EACBB9  and     rcx, r11
  0000000140EACBBC  not     rcx
  0000000140EACBBF  and     rcx, rax
  0000000140EACBC2  mov     r13, [rsp+458h+var_3A8]
  0000000140EACBCA  imul    rcx, r13
  0000000140EACBCE  mov     rdx, [rsp+458h+var_340]
  0000000140EACBD6  imul    rdx, [rsp+458h+var_420]
  0000000140EACBDC  add     rdx, rcx
  0000000140EACBDF  mov     rax, [rsp+458h+var_390]
  0000000140EACBE7  mov     r15, [rsp+458h+var_338]
  0000000140EACBEF  imul    rax, r15
  0000000140EACBF3  mov     [rsp+458h+var_390], rax
  0000000140EACBFB  mov     r8, rax
  0000000140EACBFE  not     r8
  0000000140EACC01  mov     rcx, rax
  0000000140EACC04  and     rcx, rdx
  0000000140EACC07  mov     [rsp+458h+var_228], rcx
  0000000140EACC0F  not     rdx
  0000000140EACC12  mov     [rsp+458h+var_340], rdx
  0000000140EACC1A  mov     rax, rcx
  0000000140EACC1D  not     rax
  0000000140EACC20  and     r8, rdx
  0000000140EACC23  mov     [rsp+458h+var_238], r8
  0000000140EACC2B  mov     rcx, r8
  0000000140EACC2E  not     rcx
  0000000140EACC31  and     rcx, rax
  0000000140EACC34  mov     [rsp+458h+var_230], rcx
  0000000140EACC3C  mov     rax, [rsp+458h+var_3E8]
  0000000140EACC41  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EACC45  add     rcx, 458h
  0000000140EACC4C  mov     [rsp+458h+var_290], rcx
  0000000140EACC54  mov     rax, [rsp+458h+var_3B8]
  0000000140EACC5C  mov     r9, [rsp+458h+var_3F0]
  0000000140EACC61  imul    rax, r9
  0000000140EACC65  mov     [rsp+458h+var_3B8], rax
  0000000140EACC6D  imul    r9, rcx
  0000000140EACC71  mov     rax, r9
  0000000140EACC74  not     rax
  0000000140EACC77  mov     rcx, [rsp+458h+var_250]
  0000000140EACC7F  add     rcx, rsp
  0000000140EACC82  add     rcx, 458h
  0000000140EACC89  imul    rcx, r10
  0000000140EACC8D  mov     r8, rcx
  0000000140EACC90  not     r8
  0000000140EACC93  and     r8, rax
  0000000140EACC96  mov     rdx, r8
  0000000140EACC99  not     rdx
  0000000140EACC9C  and     r9, rcx
  0000000140EACC9F  not     r9
  0000000140EACCA2  and     r9, rdx
  0000000140EACCA5  mov     rdx, [rsp+458h+var_240]
  0000000140EACCAD  add     rdx, rsp
  0000000140EACCB0  add     rdx, 458h
  0000000140EACCB7  imul    rdx, [rsp+458h+var_388]
  0000000140EACCC0  not     rdx
  0000000140EACCC3  and     r9, rdx
  0000000140EACCC6  and     r8, rdx
  0000000140EACCC9  and     rcx, rdx
  0000000140EACCCC  not     rcx
  0000000140EACCCF  and     rcx, rax
  0000000140EACCD2  not     r8
  0000000140EACCD5  sub     r8, rcx
  0000000140EACCD8  not     r9
  0000000140EACCDB  add     r8, r9
  0000000140EACCDE  mov     [rsp+458h+var_240], r8
  0000000140EACCE6  mov     rcx, 0BA8F8BC6656006FEh
  0000000140EACCF0  imul    rcx, rsi
  0000000140EACCF4  mov     rax, [rsp+458h+var_408]
  0000000140EACCF9  add     rcx, rax
  0000000140EACCFC  mov     rdx, 12BD3CE525DBEE2Fh
  0000000140EACD06  imul    rdx, rsi
  0000000140EACD0A  add     rdx, rax
  0000000140EACD0D  mov     r12, [rsp+458h+var_3E0]
  0000000140EACD12  mov     rax, r12
  0000000140EACD15  and     rax, rdx
  0000000140EACD18  and     rdx, rcx
  0000000140EACD1B  mov     r8, rcx
  0000000140EACD1E  not     rcx
  0000000140EACD21  and     r8, rax
  0000000140EACD24  and     rax, rcx
  0000000140EACD27  and     rdx, r11
  0000000140EACD2A  mov     rbp, r11
  0000000140EACD2D  add     rax, rdx
  0000000140EACD30  add     rax, r8
  0000000140EACD33  mov     rcx, [rsp+458h+var_248]
  0000000140EACD3B  imul    rcx, [rsp+458h+var_428]
  0000000140EACD41  imul    rax, [rsp+458h+var_378]
  0000000140EACD4A  mov     r9, rax
  0000000140EACD4D  not     r9
  0000000140EACD50  mov     r14, [rsp+458h+var_2A0]
  0000000140EACD58  imul    r14, [rsp+458h+var_3B0]
  0000000140EACD61  mov     r10, rcx
  0000000140EACD64  and     r10, r14
  0000000140EACD67  mov     rdx, rax
  0000000140EACD6A  and     rdx, r10
  0000000140EACD6D  not     r10
  0000000140EACD70  mov     rbx, rax
  0000000140EACD73  and     rbx, r14
  0000000140EACD76  not     rbx
  0000000140EACD79  and     rbx, rcx
  0000000140EACD7C  mov     r8, r9
  0000000140EACD7F  and     r8, rcx
  0000000140EACD82  not     r8
  0000000140EACD85  not     rcx
  0000000140EACD88  and     r8, r14
  0000000140EACD8B  mov     r11, r14
  0000000140EACD8E  not     r11
  0000000140EACD91  mov     rsi, r9
  0000000140EACD94  and     rsi, rcx
  0000000140EACD97  mov     rdi, r11
  0000000140EACD9A  and     rdi, rsi
  0000000140EACD9D  not     rsi
  0000000140EACDA0  and     rsi, r14
  0000000140EACDA3  and     r14, r9
  0000000140EACDA6  and     r9, r10
  0000000140EACDA9  not     r9
  0000000140EACDAC  not     rdx
  0000000140EACDAF  and     rdx, r9
  0000000140EACDB2  mov     r9, rcx
  0000000140EACDB5  and     r9, r11
  0000000140EACDB8  and     r10, rax
  0000000140EACDBB  and     r11, rax
  0000000140EACDBE  and     rax, rcx
  0000000140EACDC1  not     rax
  0000000140EACDC4  and     r8, rax
  0000000140EACDC7  mov     rax, rdi
  0000000140EACDCA  not     rax
  0000000140EACDCD  not     rsi
  0000000140EACDD0  and     rsi, rax
  0000000140EACDD3  not     r8
  0000000140EACDD6  not     rsi
  0000000140EACDD9  add     rsi, rsi
  0000000140EACDDC  lea     rax, [rsi+r8*2]
  0000000140EACDE0  add     rdi, rdi
  0000000140EACDE3  sub     rax, rdi
  0000000140EACDE6  not     r9
  0000000140EACDE9  and     r10, r9
  0000000140EACDEC  add     r10, rax
  0000000140EACDEF  not     r11
  0000000140EACDF2  not     r14
  0000000140EACDF5  and     r14, r11
  0000000140EACDF8  and     r14, rcx
  0000000140EACDFB  lea     rax, [r14+r14*2]
  0000000140EACDFF  sub     r10, rax
  0000000140EACE02  sub     r10, rbx
  0000000140EACE05  not     rdx
  0000000140EACE08  add     r10, rdx
  0000000140EACE0B  mov     [rsp+458h+var_248], r10
  0000000140EACE13  and     r11, rcx
  0000000140EACE16  mov     [rsp+458h+var_250], r11
  0000000140EACE1E  imul    r15, [rsp+458h+var_450]
  0000000140EACE24  mov     [rsp+458h+var_338], r15
  0000000140EACE2C  mov     rax, [rsp+458h+var_2F8]
  0000000140EACE34  lea     rdx, [rsp+rax+458h+var_458]
  0000000140EACE38  add     rdx, 458h
  0000000140EACE3F  mov     rax, [rsp+458h+var_298]
  0000000140EACE47  add     rax, rsp
  0000000140EACE4A  add     rax, 458h
  0000000140EACE50  mov     rcx, [rsp+458h+var_420]
  0000000140EACE55  imul    rax, rcx
  0000000140EACE59  imul    rdx, r13
  0000000140EACE5D  add     rdx, rax
  0000000140EACE60  mov     [rsp+458h+var_408], rdx
  0000000140EACE65  mov     rax, [rsp+458h+var_3C0]
  0000000140EACE6D  imul    rax, rcx
  0000000140EACE71  mov     [rsp+458h+var_3C0], rax
  0000000140EACE79  mov     rcx, [rsp+458h+var_330]
  0000000140EACE81  mov     rax, rcx
  0000000140EACE84  not     rax
  0000000140EACE87  mov     [rsp+458h+var_2F8], rax
  0000000140EACE8F  and     rax, rbp
  0000000140EACE92  not     rax
  0000000140EACE95  and     rcx, r12
  0000000140EACE98  not     rcx
  0000000140EACE9B  and     rcx, rax
  0000000140EACE9E  mov     r9, 75E588210626A325h
  0000000140EACEA8  mov     rax, [rsp+458h+var_1D0]
  0000000140EACEB0  imul    r9, rax
  0000000140EACEB4  add     r9, rcx
  0000000140EACEB7  mov     rdx, 35DC882BF5439801h
  0000000140EACEC1  imul    rdx, rax
  0000000140EACEC5  mov     rcx, rdx
  0000000140EACEC8  mov     r10, rdx
  0000000140EACECB  not     rcx
  0000000140EACECE  mov     rsi, rcx
  0000000140EACED1  mov     rdi, 61F0166C643FAA4Ah
  0000000140EACEDB  imul    rdi, rax
  0000000140EACEDF  mov     rdx, rdi
  0000000140EACEE2  not     rdx
  0000000140EACEE5  mov     r14, 7116B861C0FFCDB7h
  0000000140EACEEF  imul    r14, rax
  0000000140EACEF3  mov     r13, r14
  0000000140EACEF6  not     r13
  0000000140EACEF9  mov     r11, 2A55FDD9CB47B801h
  0000000140EACF03  imul    r11, rax
  0000000140EACF07  mov     rax, r13
  0000000140EACF0A  and     rax, r11
  0000000140EACF0D  mov     [rsp+458h+var_428], rax
  0000000140EACF12  not     rax
  0000000140EACF15  and     rax, rdx
  0000000140EACF18  mov     rbp, rdx
  0000000140EACF1B  and     rcx, rax
  0000000140EACF1E  not     rcx
  0000000140EACF21  not     rax
  0000000140EACF24  and     rax, r10
  0000000140EACF27  not     rax
  0000000140EACF2A  and     rax, rcx
  0000000140EACF2D  mov     rbx, r9
  0000000140EACF30  not     rbx
  0000000140EACF33  and     rax, rbx
  0000000140EACF36  mov     rcx, 21BF65B99CAF7CDDh
  0000000140EACF40  imul    rcx, rax
  0000000140EACF44  mov     rax, r11
  0000000140EACF47  not     rax
  0000000140EACF4A  mov     r12, rax
  0000000140EACF4D  mov     r15, rsi
  0000000140EACF50  and     r15, rdi
  0000000140EACF53  mov     rax, r13
  0000000140EACF56  and     rax, r15
  0000000140EACF59  mov     [rsp+458h+var_370], r15
  0000000140EACF61  mov     r8, r11
  0000000140EACF64  and     r8, rax
  0000000140EACF67  not     rax
  0000000140EACF6A  and     rax, r12
  0000000140EACF6D  not     rax
  0000000140EACF70  not     r8
  0000000140EACF73  and     r8, rax
  0000000140EACF76  mov     [rsp+458h+var_298], r8
  0000000140EACF7E  mov     rdx, r9
  0000000140EACF81  and     rdx, r8
  0000000140EACF84  not     rdx
  0000000140EACF87  mov     rax, 0D8F2FBA9386822B6h
  0000000140EACF91  imul    rax, rdx
  0000000140EACF95  add     rax, rcx
  0000000140EACF98  mov     rcx, rsi
  0000000140EACF9B  and     rcx, r14
  0000000140EACF9E  mov     rdx, r9
  0000000140EACFA1  and     rdx, r11
  0000000140EACFA4  not     rdx
  0000000140EACFA7  and     rdx, rdi
  0000000140EACFAA  not     rdx
  0000000140EACFAD  and     rdx, rcx
  0000000140EACFB0  not     rcx
  0000000140EACFB3  mov     r8, r10
  0000000140EACFB6  and     r8, r13
  0000000140EACFB9  not     r8
  0000000140EACFBC  and     r8, rcx
  0000000140EACFBF  and     r8, rdi
  0000000140EACFC2  mov     [rsp+458h+var_458], rdi
  0000000140EACFC6  not     r8
  0000000140EACFC9  and     r8, r12
  0000000140EACFCC  not     r8
  0000000140EACFCF  and     r8, r9
  0000000140EACFD2  mov     rcx, 874FDE92E1F2D285h
  0000000140EACFDC  imul    rcx, r8
  0000000140EACFE0  add     rcx, rax
  0000000140EACFE3  mov     [rsp+458h+var_420], rcx
  0000000140EACFE8  mov     rcx, r9
  0000000140EACFEB  mov     [rsp+458h+var_3E8], r10
  0000000140EACFF0  and     rcx, r10
  0000000140EACFF3  mov     [rsp+458h+var_2A8], rcx
  0000000140EACFFB  mov     [rsp+458h+var_430], rbx
  0000000140EAD000  mov     rax, rbx
  0000000140EAD003  and     rax, rsi
  0000000140EAD006  mov     [rsp+458h+var_360], rax
  0000000140EAD00E  not     rax
  0000000140EAD011  mov     r8, rcx
  0000000140EAD014  not     r8
  0000000140EAD017  mov     [rsp+458h+var_2A0], r8
  0000000140EAD01F  and     rax, r8
  0000000140EAD022  not     rax
  0000000140EAD025  and     rax, r11
  0000000140EAD028  not     rax
  0000000140EAD02B  and     rax, rbp
  0000000140EAD02E  mov     rcx, r13
  0000000140EAD031  and     rcx, rax
  0000000140EAD034  not     rcx
  0000000140EAD037  not     rax
  0000000140EAD03A  and     rax, r14
  0000000140EAD03D  not     rax
  0000000140EAD040  and     rax, rcx
  0000000140EAD043  not     rax
  0000000140EAD046  mov     rcx, 0A6CF4E9574303600h
  0000000140EAD050  imul    rcx, rax
  0000000140EAD054  mov     [rsp+458h+var_368], rcx
  0000000140EAD05C  mov     rcx, r10
  0000000140EAD05F  and     rcx, rdi
  0000000140EAD062  mov     r10, rbx
  0000000140EAD065  and     r10, rcx
  0000000140EAD068  not     r10
  0000000140EAD06B  mov     rdi, r9
  0000000140EAD06E  mov     rax, r9
  0000000140EAD071  and     rax, r15
  0000000140EAD074  mov     rbx, r14
  0000000140EAD077  mov     r15, r12
  0000000140EAD07A  and     rbx, r12
  0000000140EAD07D  mov     r9, rax
  0000000140EAD080  and     rax, rbx
  0000000140EAD083  mov     [rsp+458h+var_2B0], rax
  0000000140EAD08B  mov     r8, rbp
  0000000140EAD08E  mov     [rsp+458h+var_3F0], rbp
  0000000140EAD093  mov     rax, rbp
  0000000140EAD096  and     rax, rbx
  0000000140EAD099  mov     [rsp+458h+var_150], rax
  0000000140EAD0A1  mov     rbp, rbx
  0000000140EAD0A4  mov     [rsp+458h+var_450], rdi
  0000000140EAD0A9  and     rbx, rdi
  0000000140EAD0AC  not     rbx
  0000000140EAD0AF  and     rbx, rcx
  0000000140EAD0B2  mov     [rsp+458h+var_2B8], rbx
  0000000140EAD0BA  not     rcx
  0000000140EAD0BD  and     rcx, rdi
  0000000140EAD0C0  not     rcx
  0000000140EAD0C3  and     rcx, r10
  0000000140EAD0C6  mov     r10, r14
  0000000140EAD0C9  and     r10, rcx
  0000000140EAD0CC  not     rcx
  0000000140EAD0CF  mov     rbx, r13
  0000000140EAD0D2  and     rcx, r13
  0000000140EAD0D5  not     rcx
  0000000140EAD0D8  not     r10
  0000000140EAD0DB  and     r10, rcx
  0000000140EAD0DE  not     r10
  0000000140EAD0E1  mov     rdi, r11
  0000000140EAD0E4  and     r10, r11
  0000000140EAD0E7  mov     rcx, 8BCFCA00F6D7054Eh
  0000000140EAD0F1  imul    rcx, r10
  0000000140EAD0F5  add     rcx, [rsp+458h+var_420]
  0000000140EAD0FA  mov     rax, rsi
  0000000140EAD0FD  mov     [rsp+458h+var_438], rsi
  0000000140EAD102  mov     r11, rsi
  0000000140EAD105  and     r11, r8
  0000000140EAD108  mov     [rsp+458h+var_420], r11
  0000000140EAD10D  mov     r10, r13
  0000000140EAD110  and     r10, r11
  0000000140EAD113  mov     rsi, rdi
  0000000140EAD116  and     rsi, r10
  0000000140EAD119  not     r10
  0000000140EAD11C  mov     r11, r15
  0000000140EAD11F  and     r10, r15
  0000000140EAD122  not     r10
  0000000140EAD125  not     rsi
  0000000140EAD128  and     rsi, r10
  0000000140EAD12B  not     rsi
  0000000140EAD12E  mov     r15, [rsp+458h+var_430]
  0000000140EAD133  and     rsi, r15
  0000000140EAD136  not     rsi
  0000000140EAD139  mov     r10, 38E38E38E38E38E3h
  0000000140EAD143  imul    r10, rsi
  0000000140EAD147  add     r10, rcx
  0000000140EAD14A  mov     rcx, r15
  0000000140EAD14D  mov     r12, r15
  0000000140EAD150  and     rcx, rdi
  0000000140EAD153  mov     [rsp+458h+var_440], rdi
  0000000140EAD158  not     rcx
  0000000140EAD15B  mov     r8, [rsp+458h+var_458]
  0000000140EAD15F  and     rcx, r8
  0000000140EAD162  not     rcx
  0000000140EAD165  and     rcx, rax
  0000000140EAD168  mov     rsi, r13
  0000000140EAD16B  and     rsi, rcx
  0000000140EAD16E  not     rsi
  0000000140EAD171  not     rcx
  0000000140EAD174  and     rcx, r14
  0000000140EAD177  not     rcx
  0000000140EAD17A  and     rcx, rsi
  0000000140EAD17D  mov     r15, 91EB1BCD37C3935Dh
  0000000140EAD187  imul    r15, rcx
  0000000140EAD18B  add     r15, r10
  0000000140EAD18E  add     r15, [rsp+458h+var_368]
  0000000140EAD196  mov     rcx, 8C9D7D300CDB32F0h
  0000000140EAD1A0  imul    rcx, rdx
  0000000140EAD1A4  mov     rdx, rax
  0000000140EAD1A7  and     rdx, r13
  0000000140EAD1AA  not     rdx
  0000000140EAD1AD  mov     r13, [rsp+458h+var_3E8]
  0000000140EAD1B2  mov     r10, r13
  0000000140EAD1B5  and     r10, r14
  0000000140EAD1B8  not     r10
  0000000140EAD1BB  and     r10, rdx
  0000000140EAD1BE  not     r10
  0000000140EAD1C1  mov     rax, r11
  0000000140EAD1C4  mov     [rsp+458h+var_350], r11
  0000000140EAD1CC  and     r10, r11
  0000000140EAD1CF  not     r10
  0000000140EAD1D2  and     r10, r8
  0000000140EAD1D5  not     r10
  0000000140EAD1D8  and     r10, r12
  0000000140EAD1DB  mov     rdx, 27DAB785DD9C0AEEh
  0000000140EAD1E5  imul    rdx, r10
  0000000140EAD1E9  add     rdx, rcx
  0000000140EAD1EC  mov     r8, [rsp+458h+var_450]
  0000000140EAD1F1  mov     rcx, r8
  0000000140EAD1F4  and     rcx, r11
  0000000140EAD1F7  mov     r10, r14
  0000000140EAD1FA  mov     r12, r14
  0000000140EAD1FD  and     r10, rcx
  0000000140EAD200  not     rcx
  0000000140EAD203  and     rcx, rbx
  0000000140EAD206  not     rcx
  0000000140EAD209  not     r10
  0000000140EAD20C  and     r10, rcx
  0000000140EAD20F  not     r10
  0000000140EAD212  and     r10, [rsp+458h+var_420]
  0000000140EAD217  not     r10
  0000000140EAD21A  mov     rcx, 6E14E432C83C6CA4h
  0000000140EAD224  imul    rcx, r10
  0000000140EAD228  add     rcx, rdx
  0000000140EAD22B  mov     rdx, r13
  0000000140EAD22E  mov     r14, [rsp+458h+var_3F0]
  0000000140EAD233  and     rdx, r14
  0000000140EAD236  not     rdx
  0000000140EAD239  and     rdx, r8
  0000000140EAD23C  mov     r10, r11
  0000000140EAD23F  and     r10, rdx
  0000000140EAD242  not     r10
  0000000140EAD245  not     rdx
  0000000140EAD248  and     rdx, rdi
  0000000140EAD24B  not     rdx
  0000000140EAD24E  and     r10, r12
  0000000140EAD251  and     r10, rdx
  0000000140EAD254  mov     rdx, 282CFF324CD0E9FCh
  0000000140EAD25E  imul    rdx, r10
  0000000140EAD262  add     rdx, rcx
  0000000140EAD265  mov     r11, [rsp+458h+var_438]
  0000000140EAD26A  mov     rdi, r11
  0000000140EAD26D  and     rdi, rax
  0000000140EAD270  mov     [rsp+458h+var_368], rdi
  0000000140EAD278  mov     rcx, rdi
  0000000140EAD27B  not     rcx
  0000000140EAD27E  mov     r10, r14
  0000000140EAD281  and     r10, rcx
  0000000140EAD284  not     r10
  0000000140EAD287  mov     rax, [rsp+458h+var_458]
  0000000140EAD28B  mov     rsi, rax
  0000000140EAD28E  and     rsi, rdi
  0000000140EAD291  not     rsi
  0000000140EAD294  and     rsi, r10
  0000000140EAD297  and     rsi, rbx
  0000000140EAD29A  and     rsi, r8
  0000000140EAD29D  not     rsi
  0000000140EAD2A0  mov     r10, 0A9386822B63CBEEAh
  0000000140EAD2AA  imul    r10, rsi
  0000000140EAD2AE  add     r10, rdx
  0000000140EAD2B1  mov     rdi, rax
  0000000140EAD2B4  and     rdi, rbx
  0000000140EAD2B7  mov     [rsp+458h+var_358], rbx
  0000000140EAD2BF  mov     rsi, rdi
  0000000140EAD2C2  not     rsi
  0000000140EAD2C5  mov     r8, r14
  0000000140EAD2C8  mov     rax, r14
  0000000140EAD2CB  and     rax, r12
  0000000140EAD2CE  not     rax
  0000000140EAD2D1  and     rax, rsi
  0000000140EAD2D4  mov     rdx, [rsp+458h+var_430]
  0000000140EAD2D9  and     rax, rdx
  0000000140EAD2DC  not     rax
  0000000140EAD2DF  mov     r14, [rsp+458h+var_440]
  0000000140EAD2E4  and     rax, r14
  0000000140EAD2E7  and     r13, rax
  0000000140EAD2EA  not     rax
  0000000140EAD2ED  and     rax, r11
  0000000140EAD2F0  not     rax
  0000000140EAD2F3  not     r13
  0000000140EAD2F6  and     r13, rax
  0000000140EAD2F9  not     r13
  0000000140EAD2FC  mov     rax, 0C12A43D1131FA894h
  0000000140EAD306  imul    rax, r13
  0000000140EAD30A  add     rax, r10
  0000000140EAD30D  mov     rsi, [rsp+458h+var_360]
  0000000140EAD315  and     rsi, r12
  0000000140EAD318  mov     r10, r14
  0000000140EAD31B  and     r10, rsi
  0000000140EAD31E  not     rsi
  0000000140EAD321  mov     r13, [rsp+458h+var_350]
  0000000140EAD329  and     rsi, r13
  0000000140EAD32C  not     rsi
  0000000140EAD32F  not     r10
  0000000140EAD332  and     r10, rsi
  0000000140EAD335  mov     rsi, r8
  0000000140EAD338  and     rsi, r10
  0000000140EAD33B  not     rsi
  0000000140EAD33E  not     r10
  0000000140EAD341  mov     r11, [rsp+458h+var_458]
  0000000140EAD345  and     r10, r11
  0000000140EAD348  not     r10
  0000000140EAD34B  and     r10, rsi
  0000000140EAD34E  not     r10
  0000000140EAD351  mov     rsi, 736282CFF324CD10h
  0000000140EAD35B  imul    rsi, r10
  0000000140EAD35F  add     rsi, rax
  0000000140EAD362  mov     rax, rdx
  0000000140EAD365  and     rax, r13
  0000000140EAD368  and     rax, [rsp+458h+var_420]
  0000000140EAD36D  not     rax
  0000000140EAD370  mov     r8, r12
  0000000140EAD373  mov     [rsp+458h+var_3C8], r12
  0000000140EAD37B  and     rax, r12
  0000000140EAD37E  not     rax
  0000000140EAD381  mov     r12, 55030DA8E6207645h
  0000000140EAD38B  imul    r12, rax
  0000000140EAD38F  add     r12, rsi
  0000000140EAD392  add     r12, r15
  0000000140EAD395  mov     rax, [rsp+458h+var_370]
  0000000140EAD39D  not     rax
  0000000140EAD3A0  and     rax, rdx
  0000000140EAD3A3  mov     r10, rdx
  0000000140EAD3A6  not     rax
  0000000140EAD3A9  not     r9
  0000000140EAD3AC  and     r9, rax
  0000000140EAD3AF  mov     rax, r8
  0000000140EAD3B2  and     rax, r9
  0000000140EAD3B5  not     r9
  0000000140EAD3B8  and     r9, rbx
  0000000140EAD3BB  not     r9
  0000000140EAD3BE  not     rax
  0000000140EAD3C1  and     rax, r9
  0000000140EAD3C4  mov     r8, r13
  0000000140EAD3C7  mov     rbx, r13
  0000000140EAD3CA  and     r8, rax
  0000000140EAD3CD  not     r8
  0000000140EAD3D0  not     rax
  0000000140EAD3D3  and     rax, r14
  0000000140EAD3D6  not     rax
  0000000140EAD3D9  and     rax, r8
  0000000140EAD3DC  mov     r13, 8A86AB4F3A038916h
  0000000140EAD3E6  imul    r13, rax
  0000000140EAD3EA  mov     rax, [rsp+458h+var_150]
  0000000140EAD3F2  not     rax
  0000000140EAD3F5  not     rbp
  0000000140EAD3F8  and     rbp, r11
  0000000140EAD3FB  mov     r15, r11
  0000000140EAD3FE  not     rbp
  0000000140EAD401  and     rbp, rax
  0000000140EAD404  not     rbp
  0000000140EAD407  and     rbp, [rsp+458h+var_450]
  0000000140EAD40C  not     rbp
  0000000140EAD40F  mov     r9, [rsp+458h+var_3E8]
  0000000140EAD414  and     rbp, r9
  0000000140EAD417  and     rdi, r9
  0000000140EAD41A  mov     rax, [rsp+458h+var_428]
  0000000140EAD41F  and     rax, r11
  0000000140EAD422  mov     rdx, r9
  0000000140EAD425  and     rdx, rax
  0000000140EAD428  mov     [rsp+458h+var_370], rdx
  0000000140EAD430  not     rax
  0000000140EAD433  mov     rsi, r10
  0000000140EAD436  and     rax, r10
  0000000140EAD439  not     rax
  0000000140EAD43C  and     rax, r9
  0000000140EAD43F  mov     [rsp+458h+var_428], rax
  0000000140EAD444  and     rsi, r9
  0000000140EAD447  mov     [rsp+458h+var_360], rsi
  0000000140EAD44F  mov     r11, [rsp+458h+var_438]
  0000000140EAD454  and     r11, r14
  0000000140EAD457  not     rdi
  0000000140EAD45A  and     rdi, r14
  0000000140EAD45D  mov     [rsp+458h+var_420], rdi
  0000000140EAD462  mov     rdx, r14
  0000000140EAD465  mov     rax, r9
  0000000140EAD468  and     rdx, r9
  0000000140EAD46B  mov     [rsp+458h+var_440], rdx
  0000000140EAD470  and     rax, rbx
  0000000140EAD473  mov     r10, r15
  0000000140EAD476  and     r10, rax
  0000000140EAD479  not     rax
  0000000140EAD47C  mov     r14, [rsp+458h+var_3F0]
  0000000140EAD481  and     rax, r14
  0000000140EAD484  not     rax
  0000000140EAD487  not     r10
  0000000140EAD48A  and     r10, rax
  0000000140EAD48D  not     r10
  0000000140EAD490  mov     r9, [rsp+458h+var_450]
  0000000140EAD495  and     r10, r9
  0000000140EAD498  mov     rsi, [rsp+458h+var_3C8]
  0000000140EAD4A0  mov     rax, rsi
  0000000140EAD4A3  and     rax, r10
  0000000140EAD4A6  not     r10
  0000000140EAD4A9  mov     rbx, [rsp+458h+var_358]
  0000000140EAD4B1  and     r10, rbx
  0000000140EAD4B4  not     r10
  0000000140EAD4B7  not     rax
  0000000140EAD4BA  and     rax, r10
  0000000140EAD4BD  mov     r10, 5959D540C36A3988h
  0000000140EAD4C7  imul    r10, rax
  0000000140EAD4CB  add     r10, r13
  0000000140EAD4CE  mov     rax, 0D449EC64EBE98067h
  0000000140EAD4D8  imul    rax, [rsp+458h+var_2B0]
  0000000140EAD4E1  add     rax, r10
  0000000140EAD4E4  mov     r13, 0AF53B9EEF7294CF9h
  0000000140EAD4EE  imul    r13, rbp
  0000000140EAD4F2  add     r13, rax
  0000000140EAD4F5  add     r13, r12
  0000000140EAD4F8  mov     rax, [rsp+458h+var_298]
  0000000140EAD500  not     rax
  0000000140EAD503  and     rax, r9
  0000000140EAD506  mov     rbp, r9
  0000000140EAD509  mov     r9, 456C797DD49C342h
  0000000140EAD513  imul    r9, rax
  0000000140EAD517  mov     r8, 0F9E4AE33BF1371F0h
  0000000140EAD521  imul    r8, [rsp+458h+var_2B8]
  0000000140EAD52A  add     r8, r9
  0000000140EAD52D  mov     r9, r11
  0000000140EAD530  not     r9
  0000000140EAD533  mov     r10, r14
  0000000140EAD536  and     r10, r9
  0000000140EAD539  not     r10
  0000000140EAD53C  mov     rdi, r15
  0000000140EAD53F  mov     r12, r15
  0000000140EAD542  and     rdi, r11
  0000000140EAD545  not     rdi
  0000000140EAD548  and     rdi, r10
  0000000140EAD54B  mov     r10, [rsp+458h+var_368]
  0000000140EAD553  and     r10, rbx
  0000000140EAD556  not     r10
  0000000140EAD559  and     rcx, rsi
  0000000140EAD55C  not     rcx
  0000000140EAD55F  and     rcx, r10
  0000000140EAD562  and     r12, rcx
  0000000140EAD565  not     rcx
  0000000140EAD568  and     rcx, r14
  0000000140EAD56B  not     rcx
  0000000140EAD56E  not     r12
  0000000140EAD571  and     r12, rcx
  0000000140EAD574  mov     r10, r11
  0000000140EAD577  and     r11, rbx
  0000000140EAD57A  not     r11
  0000000140EAD57D  and     r9, rsi
  0000000140EAD580  not     r9
  0000000140EAD583  and     r9, r11
  0000000140EAD586  mov     r15, [rsp+458h+var_430]
  0000000140EAD58B  mov     rax, [rsp+458h+var_370]
  0000000140EAD593  and     rax, r15
  0000000140EAD596  mov     rdx, [rsp+458h+var_420]
  0000000140EAD59B  not     rdx
  0000000140EAD59E  mov     r11, rbp
  0000000140EAD5A1  and     rdx, rbp
  0000000140EAD5A4  mov     rbp, [rsp+458h+var_438]
  0000000140EAD5A9  and     rbp, r11
  0000000140EAD5AC  not     r9
  0000000140EAD5AF  and     r9, r15
  0000000140EAD5B2  and     r15, rdi
  0000000140EAD5B5  not     rdi
  0000000140EAD5B8  and     rdi, r11
  0000000140EAD5BB  and     r12, r11
  0000000140EAD5BE  and     r11, r14
  0000000140EAD5C1  and     r10, r11
  0000000140EAD5C4  mov     rcx, [rsp+458h+var_358]
  0000000140EAD5CC  mov     rbx, rcx
  0000000140EAD5CF  and     rbx, r10
  0000000140EAD5D2  not     rbx
  0000000140EAD5D5  not     r10
  0000000140EAD5D8  and     r10, rsi
  0000000140EAD5DB  not     r10
  0000000140EAD5DE  and     r10, rbx
  0000000140EAD5E1  mov     rbx, 0E0D2D7A9DCF77B97h
  0000000140EAD5EB  imul    rbx, r10
  0000000140EAD5EF  add     rbx, r8
  0000000140EAD5F2  not     rax
  0000000140EAD5F5  mov     r10, 449EC64EBE98066Bh
  0000000140EAD5FF  imul    r10, rax
  0000000140EAD603  add     r10, rbx
  0000000140EAD606  mov     rax, rbp
  0000000140EAD609  not     rax
  0000000140EAD60C  mov     r8, [rsp+458h+var_360]
  0000000140EAD614  not     r8
  0000000140EAD617  mov     rbx, [rsp+458h+var_350]
  0000000140EAD61F  and     rax, rbx
  0000000140EAD622  and     rax, r8
  0000000140EAD625  mov     rsi, [rsp+458h+var_458]
  0000000140EAD629  mov     r8, rsi
  0000000140EAD62C  and     r8, rax
  0000000140EAD62F  not     rax
  0000000140EAD632  and     rax, r14
  0000000140EAD635  and     rsi, r9
  0000000140EAD638  mov     [rsp+458h+var_458], rsi
  0000000140EAD63C  not     r9
  0000000140EAD63F  and     r9, r14
  0000000140EAD642  and     r14, rbx
  0000000140EAD645  mov     rsi, rcx
  0000000140EAD648  mov     rbp, rcx
  0000000140EAD64B  and     rsi, r14
  0000000140EAD64E  mov     rcx, [rsp+458h+var_2A8]
  0000000140EAD656  and     rsi, rcx
  0000000140EAD659  not     rsi
  0000000140EAD65C  mov     rbx, 5930B16A8BCFCA03h
  0000000140EAD666  imul    rbx, rsi
  0000000140EAD66A  add     rbx, r10
  0000000140EAD66D  mov     r10, 66D9978B0216D1E0h
  0000000140EAD677  imul    r10, rdx
  0000000140EAD67B  add     r10, rbx
  0000000140EAD67E  mov     rsi, [rsp+458h+var_428]
  0000000140EAD683  not     rsi
  0000000140EAD686  mov     rdx, 4355A79D01C48A34h
  0000000140EAD690  imul    rdx, rsi
  0000000140EAD694  add     rdx, r10
  0000000140EAD697  not     rax
  0000000140EAD69A  not     r8
  0000000140EAD69D  and     r8, rax
  0000000140EAD6A0  mov     rsi, [rsp+458h+var_440]
  0000000140EAD6A5  and     rsi, r11
  0000000140EAD6A8  mov     rax, [rsp+458h+var_3C8]
  0000000140EAD6B0  mov     r10, rax
  0000000140EAD6B3  and     r10, rsi
  0000000140EAD6B6  not     rsi
  0000000140EAD6B9  and     rsi, rbp
  0000000140EAD6BC  mov     rbx, rcx
  0000000140EAD6BF  and     rbx, rbp
  0000000140EAD6C2  and     rbp, r8
  0000000140EAD6C5  not     rbp
  0000000140EAD6C8  not     r8
  0000000140EAD6CB  and     r8, rax
  0000000140EAD6CE  not     r8
  0000000140EAD6D1  and     r8, rbp
  0000000140EAD6D4  mov     r11, 28FAB26162D517A0h
  0000000140EAD6DE  imul    r11, r8
  0000000140EAD6E2  add     r11, rdx
  0000000140EAD6E5  not     r15
  0000000140EAD6E8  not     rdi
  0000000140EAD6EB  and     rdi, r15
  0000000140EAD6EE  not     rdi
  0000000140EAD6F1  and     rdi, rax
  0000000140EAD6F4  mov     r15, rax
  0000000140EAD6F7  not     rdi
  0000000140EAD6FA  mov     rcx, 139B14167F992668h
  0000000140EAD704  imul    rcx, rdi
  0000000140EAD708  add     rcx, r11
  0000000140EAD70B  mov     rdx, 99F41BA413ED5BC3h
  0000000140EAD715  imul    rdx, r12
  0000000140EAD719  add     rdx, rcx
  0000000140EAD71C  not     rsi
  0000000140EAD71F  not     r10
  0000000140EAD722  and     r10, rsi
  0000000140EAD725  mov     rcx, 98D420C88EB44F10h
  0000000140EAD72F  imul    rcx, r10
  0000000140EAD733  add     rcx, rdx
  0000000140EAD736  add     rcx, r13
  0000000140EAD739  not     r9
  0000000140EAD73C  mov     r8, [rsp+458h+var_458]
  0000000140EAD740  not     r8
  0000000140EAD743  and     r8, r9
  0000000140EAD746  mov     rdx, 0AC1CED329F18966Bh
  0000000140EAD750  imul    rdx, r8
  0000000140EAD754  mov     rax, [rsp+458h+var_2A0]
  0000000140EAD75C  and     rax, r15
  0000000140EAD75F  mov     r8, rbx
  0000000140EAD762  not     r8
  0000000140EAD765  not     rax
  0000000140EAD768  and     rax, r8
  0000000140EAD76B  not     rax
  0000000140EAD76E  and     rax, r14
  0000000140EAD771  mov     r8, 5B99CAF7CDDC52F0h
  0000000140EAD77B  imul    r8, rax
  0000000140EAD77F  add     r8, rdx
  0000000140EAD782  add     r8, rcx
  0000000140EAD785  imul    r8, [rsp+458h+var_3A8]
  0000000140EAD78E  mov     rax, [rsp+458h+var_3C0]
  0000000140EAD796  not     rax
  0000000140EAD799  not     r8
  0000000140EAD79C  and     r8, rax
  0000000140EAD79F  mov     [rsp+458h+var_458], r8
  0000000140EAD7A3  mov     rdi, [rsp+458h+var_288]
  0000000140EAD7AB  mov     r8d, edi
  0000000140EAD7AE  not     r8d
  0000000140EAD7B1  mov     rsi, [rsp+458h+var_2D0]
  0000000140EAD7B9  mov     eax, esi
  0000000140EAD7BB  not     eax
  0000000140EAD7BD  mov     r9, [rsp+458h+var_170]
  0000000140EAD7C5  mov     edx, r9d
  0000000140EAD7C8  not     edx
  0000000140EAD7CA  mov     ecx, eax
  0000000140EAD7CC  and     ecx, edx
  0000000140EAD7CE  mov     r10d, esi
  0000000140EAD7D1  and     esi, r8d
  0000000140EAD7D4  mov     r11d, eax
  0000000140EAD7D7  and     eax, r8d
  0000000140EAD7DA  and     r8d, ecx
  0000000140EAD7DD  not     r8d
  0000000140EAD7E0  not     ecx
  0000000140EAD7E2  and     ecx, edi
  0000000140EAD7E4  not     ecx
  0000000140EAD7E6  and     ecx, r8d
  0000000140EAD7E9  and     r11d, edi
  0000000140EAD7EC  not     r11d
  0000000140EAD7EF  mov     r8, rsi
  0000000140EAD7F2  not     r8d
  0000000140EAD7F5  and     r8d, r11d
  0000000140EAD7F8  mov     r11, r8
  0000000140EAD7FB  and     r10d, r9d
  0000000140EAD7FE  not     r10d
  0000000140EAD801  and     r10d, edi
  0000000140EAD804  not     r11d
  0000000140EAD807  mov     r8d, r9d
  0000000140EAD80A  and     r8d, r11d
  0000000140EAD80D  not     r8d
  0000000140EAD810  add     r10d, edi
  0000000140EAD813  add     r10d, r8d
  0000000140EAD816  and     r11d, edx
  0000000140EAD819  not     r11d
  0000000140EAD81C  add     r11d, edi
  0000000140EAD81F  add     r11d, r10d
  0000000140EAD822  and     eax, r9d
  0000000140EAD825  not     eax
  0000000140EAD827  add     eax, edi
  0000000140EAD829  add     eax, ecx
  0000000140EAD82B  add     eax, r11d
  0000000140EAD82E  lea     rcx, [rsp+458h]
  0000000140EAD836  mov     edx, ecx
  0000000140EAD838  not     edx
  0000000140EAD83A  mov     r10, [rsp+458h+var_140]
  0000000140EAD842  and     edx, r10d
  0000000140EAD845  mov     r8d, ecx
  0000000140EAD848  and     r8d, r10d
  0000000140EAD84B  not     r10
  0000000140EAD84E  and     r10, rcx
  0000000140EAD851  lea     rcx, [r10+r10*2]
  0000000140EAD855  add     rcx, rdx
  0000000140EAD858  not     r8
  0000000140EAD85B  not     r10
  0000000140EAD85E  add     r10, r10
  0000000140EAD861  add     r8, r8
  0000000140EAD864  sub     r10, r8
  0000000140EAD867  add     r10, rcx
  0000000140EAD86A  imul    r10, [rsp+458h+var_388]
  0000000140EAD873  mov     r8, [rsp+458h+var_348]
  0000000140EAD87B  imul    r8, [rsp+458h+var_290]
  0000000140EAD884  mov     rcx, r10
  0000000140EAD887  not     rcx
  0000000140EAD88A  mov     rdx, rcx
  0000000140EAD88D  and     rdx, r8
  0000000140EAD890  and     r10, r8
  0000000140EAD893  not     r8
  0000000140EAD896  and     r8, rcx
  0000000140EAD899  mov     rcx, r10
  0000000140EAD89C  not     rcx
  0000000140EAD89F  not     r8
  0000000140EAD8A2  and     r8, rcx
  0000000140EAD8A5  add     r8, rdi
  0000000140EAD8A8  lea     rcx, [r8+r10*2]
  0000000140EAD8AC  mov     r8, rdx
  0000000140EAD8AF  not     r8
  0000000140EAD8B2  add     r8, rdx
  0000000140EAD8B5  add     r8, rcx
  0000000140EAD8B8  mov     rbp, [rsp+458h+var_1C0]
  0000000140EAD8C0  and     rbp, [rsp+458h+var_1B8]
  0000000140EAD8C8  mov     rcx, [rsp+458h+var_398]
  0000000140EAD8D0  and     rcx, [rsp+458h+var_3F8]
  0000000140EAD8D5  mov     [rsp+458h+var_3C8], rcx
  0000000140EAD8DD  mov     rcx, [rsp+458h+var_1B0]
  0000000140EAD8E5  and     rcx, [rsp+458h+var_3A0]
  0000000140EAD8ED  mov     [rsp+458h+var_3F0], rcx
  0000000140EAD8F2  mov     rdx, [rsp+458h+var_418]
  0000000140EAD8F7  not     rdx
  0000000140EAD8FA  mov     [rsp+458h+var_348], rdx
  0000000140EAD902  mov     rcx, [rsp+458h+var_3D8]
  0000000140EAD90A  not     rcx
  0000000140EAD90D  and     rcx, rdx
  0000000140EAD910  mov     [rsp+458h+var_3D8], rcx
  0000000140EAD918  mov     rcx, [rsp+458h+var_3B8]
  0000000140EAD920  mov     r10, rcx
  0000000140EAD923  not     r10
  0000000140EAD926  mov     [rsp+458h+var_3C0], r10
  0000000140EAD92E  mov     rdx, [rsp+458h+var_400]
  0000000140EAD933  mov     rsi, rdx
  0000000140EAD936  not     rsi
  0000000140EAD939  mov     [rsp+458h+var_3E8], rsi
  0000000140EAD93E  mov     r11, r10
  0000000140EAD941  and     r11, rdx
  0000000140EAD944  mov     [rsp+458h+var_440], r11
  0000000140EAD949  mov     rdx, rcx
  0000000140EAD94C  and     rdx, rsi
  0000000140EAD94F  mov     [rsp+458h+var_438], rdx
  0000000140EAD954  mov     rcx, [rsp+458h+var_338]
  0000000140EAD95C  mov     r10, rcx
  0000000140EAD95F  not     r10
  0000000140EAD962  mov     [rsp+458h+var_450], r10
  0000000140EAD967  mov     rdx, [rsp+458h+var_408]
  0000000140EAD96C  and     r10, rdx
  0000000140EAD96F  mov     [rsp+458h+var_388], r10
  0000000140EAD977  mov     r10, rcx
  0000000140EAD97A  and     r10, rdx
  0000000140EAD97D  mov     [rsp+458h+var_430], r10
  0000000140EAD982  not     rdx
  0000000140EAD985  mov     [rsp+458h+var_408], rdx
  0000000140EAD98A  mov     r10, rcx
  0000000140EAD98D  and     r10, rdx
  0000000140EAD990  mov     [rsp+458h+var_428], r10
  0000000140EAD995  test    al, 1
  0000000140EAD997  cmovz   r8, [rsp+458h+var_E0]
  0000000140EAD9A0  mov     [rsp+458h+var_3A8], r8
  0000000140EAD9A8  mov     rax, 0A34E36F08F3FA635h
  0000000140EAD9B2  mov     r10, [rsp+458h+var_1D0]
  0000000140EAD9BA  imul    rax, r10
  0000000140EAD9BE  and     rax, [rsp+458h+var_448]
  0000000140EAD9C3  mov     rcx, 2FB897DD95FFD1CCh
  0000000140EAD9CD  imul    rcx, r10
  0000000140EAD9D1  and     rcx, [rsp+458h+var_3E0]
  0000000140EAD9D6  not     rax
  0000000140EAD9D9  not     rcx
  0000000140EAD9DC  and     rcx, rax
  0000000140EAD9DF  mov     rax, 8F6F7A8924CE9166h
  0000000140EAD9E9  imul    rax, r10
  0000000140EAD9ED  add     rcx, rax
  0000000140EAD9F0  mov     [rsp+458h+var_3E0], rcx
  0000000140EAD9F5  mov     rax, 0DCEEEC1E4DBE044h
  0000000140EAD9FF  imul    rax, r10
  0000000140EADA03  mov     r12, [rsp+458h+var_330]
  0000000140EADA0B  add     rax, r12
  0000000140EADA0E  imul    ecx, r10d, 0B6D6E561h
  0000000140EADA15  mov     dword ptr [rsp+458h+var_448], ecx
  0000000140EADA19  imul    ecx, r10d, 0AB0BBE08h
  0000000140EADA20  test    byte ptr [rsp+458h+var_3B0], 1
  0000000140EADA28  lea     rcx, [rsp+rcx+458h]
  0000000140EADA30  cmovnz  rcx, rax
  0000000140EADA34  mov     [rsp+458h+var_2D0], rcx
  0000000140EADA3C  mov     rax, [rsp+458h+var_1A8]
  0000000140EADA44  mov     rcx, [rsp+458h+var_148]
  0000000140EADA4C  add     rcx, rax
  0000000140EADA4F  imul    rcx, [rsp+458h+var_2C8]
  0000000140EADA58  mov     rdx, rcx
  0000000140EADA5B  mov     r15, [rsp+458h+var_178]
  0000000140EADA63  mov     rcx, [rsp+458h+var_138]
  0000000140EADA6B  add     rcx, r15
  0000000140EADA6E  imul    rcx, [rsp+458h+var_380]
  0000000140EADA77  mov     r11, 6E3AF9F143397033h
  0000000140EADA81  imul    r11, r10
  0000000140EADA85  add     r11, rax
  0000000140EADA88  not     rcx
  0000000140EADA8B  mov     rdi, [rsp+458h+var_1C8]
  0000000140EADA93  imul    r11, rdi
  0000000140EADA97  not     r11
  0000000140EADA9A  and     r11, rcx
  0000000140EADA9D  not     r11
  0000000140EADAA0  add     r11, rdx
  0000000140EADAA3  mov     [rsp+458h+var_380], r11
  0000000140EADAAB  mov     rcx, [rsp+458h+var_270]
  0000000140EADAB3  not     rcx
  0000000140EADAB6  mov     rax, [rsp+458h+var_130]
  0000000140EADABE  lea     r13, [rsp+rax+458h+var_458]
  0000000140EADAC2  add     r13, 458h
  0000000140EADAC9  mov     rsi, [rsp+458h+var_1A0]
  0000000140EADAD1  imul    r13, rsi
  0000000140EADAD5  not     r13
  0000000140EADAD8  and     r13, rcx
  0000000140EADADB  mov     rcx, [rsp+458h+var_268]
  0000000140EADAE3  not     rcx
  0000000140EADAE6  mov     rax, [rsp+458h+var_128]
  0000000140EADAEE  lea     r14, [rsp+rax+458h+var_458]
  0000000140EADAF2  add     r14, 458h
  0000000140EADAF9  mov     rax, [rsp+458h+var_198]
  0000000140EADB01  imul    r14, rax
  0000000140EADB05  not     r14
  0000000140EADB08  and     r14, rcx
  0000000140EADB0B  mov     r11, [rsp+458h+var_258]
  0000000140EADB13  not     r11
  0000000140EADB16  mov     rcx, [rsp+458h+var_120]
  0000000140EADB1E  lea     rbx, [rsp+rcx+458h+var_458]
  0000000140EADB22  add     rbx, 458h
  0000000140EADB29  imul    rbx, rax
  0000000140EADB2D  add     rbx, r11
  0000000140EADB30  mov     rax, [rsp+458h+var_3D0]
  0000000140EADB38  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EADB3C  add     rcx, 458h
  0000000140EADB43  imul    eax, r10d, 65A30FBEh
  0000000140EADB4A  mov     [rsp+458h+var_3B0], rax
  0000000140EADB52  mov     r10, [rsp+458h+var_328]
  0000000140EADB5A  imul    rcx, r10
  0000000140EADB5E  mov     [rsp+458h+var_3D0], rcx
  0000000140EADB66  test    byte ptr [rsp+458h+var_378], 1
  0000000140EADB6E  mov     rax, [rsp+458h+var_410]
  0000000140EADB73  cmovnz  rax, [rsp+458h+var_168]
  0000000140EADB7C  mov     [rsp+458h+var_410], rax
  0000000140EADB81  mov     r11, [rsp+458h+var_278]
  0000000140EADB89  not     r11
  0000000140EADB8C  mov     rax, [rsp+458h+var_118]
  0000000140EADB94  lea     r8, [rsp+rax+458h]
  0000000140EADB9C  mov     rdx, [rsp+458h+var_180]
  0000000140EADBA4  cmovnz  rbx, rdx
  0000000140EADBA8  mov     rcx, [rsp+458h+var_2C0]
  0000000140EADBB0  imul    r8, rcx
  0000000140EADBB4  add     r8, r11
  0000000140EADBB7  mov     r11, [rsp+458h+var_108]
  0000000140EADBBF  lea     rax, [rsp+r11+458h+var_458]
  0000000140EADBC3  add     rax, 458h
  0000000140EADBC9  mov     r11, [rsp+458h+var_110]
  0000000140EADBD1  add     r11, rsp
  0000000140EADBD4  add     r11, 458h
  0000000140EADBDB  imul    rax, r10
  0000000140EADBDF  mov     [rsp+458h+var_378], rax
  0000000140EADBE7  imul    r11, rcx
  0000000140EADBEB  test    dil, 1
  0000000140EADBEF  cmovnz  r8, rdx
  0000000140EADBF3  mov     rax, [rsp+458h+var_190]
  0000000140EADBFB  lea     rcx, [rsp+rax+458h+var_458]
  0000000140EADBFF  add     rcx, 458h
  0000000140EADC06  imul    rcx, r10
  0000000140EADC0A  add     rcx, [rsp+458h+var_280]
  0000000140EADC12  test    r9b, 1
  0000000140EADC16  not     r13
  0000000140EADC19  mov     rax, [rsp+458h+var_F0]
  0000000140EADC21  cmovz   r13, rax
  0000000140EADC25  not     r14
  0000000140EADC28  cmovz   r14, rax
  0000000140EADC2C  cmovz   rcx, rax
  0000000140EADC30  mov     r9, [rsp+458h+var_260]
  0000000140EADC38  not     r9
  0000000140EADC3B  mov     rax, [rsp+458h+var_100]
  0000000140EADC43  lea     rdi, [rsp+rax+458h+var_458]
  0000000140EADC47  add     rdi, 458h
  0000000140EADC4E  imul    rdi, rsi
  0000000140EADC52  add     rdi, r9
  0000000140EADC55  test    byte ptr [rsp+458h+var_F8], 1
  0000000140EADC5D  cmovnz  rdi, [rsp+458h+var_D0]
  0000000140EADC66  test    r12, 0
  0000000140EADC6D  call    locret_140EADC7D  ; -> locret_140EADC7D
  0000000140EADC72  jz      loc_140EADC7E
  0000000140EADC78  jmp     loc_140EACC45
  0000000140EADC7D  retn
  0000000140EADC7E  nop
  0000000140EADC7F  jmp     $+5
  0000000140EADC84  mov     rax, 55BBBC31CC65F175h
  0000000140EADC8E  mov     rax, 0FEAA1B556835AA2Ah
  0000000140EADC98  mov     rax, 5496B9BADBFF88B9h
  0000000140EADCA2  mov     rax, 0B9215D0CB6C5AAA4h
  0000000140EADCAC  mov     rax, 79733B9AF2F91D7Ah
  0000000140EADCB6  mov     rax, 519106F4291E41D8h
  0000000140EADCC0  mov     eax, dword ptr [rsp+458h+var_448]
  0000000140EADCC4  mov     rdx, [rsp+458h+var_2D0]
  0000000140EADCCC  mov     [rdx], eax
  0000000140EADCCE  mov     rdx, [rsp+458h+var_2E8]
  0000000140EADCD6  not     rdx
  0000000140EADCD9  mov     rax, [rsp+458h+var_158]
  0000000140EADCE1  mov     r9, [rsp+458h+var_3D0]
  0000000140EADCE9  mov     [r9+rdx], rax
  0000000140EADCED  mov     rax, [rsp+458h+var_C0]
  0000000140EADCF5  mov     [r13+0], rax
  0000000140EADCF9  mov     rax, [rsp+458h+var_B8]
  0000000140EADD01  mov     rdx, [rsp+458h+var_318]
  0000000140EADD09  mov     [rdx], rax
  0000000140EADD0C  mov     [r14], r12
  0000000140EADD0F  mov     rax, [rsp+458h+var_90]
  0000000140EADD17  mov     rdx, [rsp+458h+var_1E0]
  0000000140EADD1F  mov     [rdx], rax
  0000000140EADD22  mov     rax, [rsp+458h+var_88]
  0000000140EADD2A  mov     [rbx], rax
  0000000140EADD2D  mov     rax, [rsp+458h+var_80]
  0000000140EADD35  mov     rdx, [rsp+458h+var_2E0]
  0000000140EADD3D  mov     [rdx], rax
  0000000140EADD40  mov     rax, [rsp+458h+var_C8]
  0000000140EADD48  mov     rdx, [rsp+458h+var_1D8]
  0000000140EADD50  mov     [rdx], rax
  0000000140EADD53  mov     rdx, [rsp+458h+var_2F0]
  0000000140EADD5B  not     rdx
  0000000140EADD5E  mov     rax, [rsp+458h+var_70]
  0000000140EADD66  mov     r9, [rsp+458h+var_378]
  0000000140EADD6E  mov     [rdx+r9], rax
  0000000140EADD72  mov     rdx, [rsp+458h+var_300]
  0000000140EADD7A  not     rdx
  0000000140EADD7D  mov     rax, [rsp+458h+var_78]
  0000000140EADD85  mov     [rdx+r11], rax
  0000000140EADD89  mov     rax, [rsp+458h+var_B0]
  0000000140EADD91  mov     rdx, [rsp+458h+var_2D8]
  0000000140EADD99  mov     [rdx], rax
  0000000140EADD9C  mov     rax, [rsp+458h+var_A8]
  0000000140EADDA4  mov     rdx, [rsp+458h+var_308]
  0000000140EADDAC  mov     [rdx], rax
  0000000140EADDAF  mov     rax, [rsp+458h+var_1F8]
  0000000140EADDB7  lea     rax, [rsp+rax+458h]
  0000000140EADDBF  mov     [r8], rax
  0000000140EADDC2  mov     rax, [rsp+458h+var_98]
  0000000140EADDCA  mov     [rcx], rax
  0000000140EADDCD  mov     [rdi], r15
  0000000140EADDD0  mov     rax, [rsp+458h+var_320]
  0000000140EADDD8  not     rax
  0000000140EADDDB  mov     rcx, [rsp+458h+var_1F0]
  0000000140EADDE3  mov     [rcx], rax
  0000000140EADDE6  mov     r10, rbp
  0000000140EADDE9  not     r10
  0000000140EADDEC  mov     r11, [rsp+458h+var_E8]
  0000000140EADDF4  mov     rdi, r11
  0000000140EADDF7  not     rdi
  0000000140EADDFA  and     rbp, rdi
  0000000140EADDFD  not     rbp
  0000000140EADE00  and     r10, r11
  0000000140EADE03  not     r10
  0000000140EADE06  and     r10, rbp
  0000000140EADE09  mov     r8, [rsp+458h+var_208]
  0000000140EADE11  mov     rcx, r8
  0000000140EADE14  and     rcx, r11
  0000000140EADE17  mov     rdx, [rsp+458h+var_200]
  0000000140EADE1F  mov     rax, rdx
  0000000140EADE22  and     rax, rcx
  0000000140EADE25  not     rax
  0000000140EADE28  not     rcx
  0000000140EADE2B  mov     rsi, [rsp+458h+var_1C0]
  0000000140EADE33  and     rcx, rsi
  0000000140EADE36  not     rcx
  0000000140EADE39  and     rcx, rax
  0000000140EADE3C  not     rcx
  0000000140EADE3F  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140EADE49  lea     r14, [r9-1]
  0000000140EADE4D  imul    r14, rcx
  0000000140EADE51  mov     rcx, [rsp+458h+var_1B8]
  0000000140EADE59  and     rcx, r11
  0000000140EADE5C  not     rcx
  0000000140EADE5F  mov     rax, rdx
  0000000140EADE62  and     r11, rdx
  0000000140EADE65  not     r11
  0000000140EADE68  and     r11, r8
  0000000140EADE6B  mov     r13, rdx
  0000000140EADE6E  and     rax, rdi
  0000000140EADE71  not     rax
  0000000140EADE74  and     rax, r8
  0000000140EADE77  mov     rdx, rax
  0000000140EADE7A  mov     rax, r8
  0000000140EADE7D  and     rax, rdi
  0000000140EADE80  and     r13, rax
  0000000140EADE83  not     rax
  0000000140EADE86  and     rcx, rsi
  0000000140EADE89  and     rcx, rax
  0000000140EADE8C  mov     r12, 5555555555555556h
  0000000140EADE96  lea     rbp, [r12-1]
  0000000140EADE9B  imul    rcx, rbp
  0000000140EADE9F  add     rcx, r10
  0000000140EADEA2  add     rcx, r14
  0000000140EADEA5  and     rax, rsi
  0000000140EADEA8  not     r13
  0000000140EADEAB  not     rax
  0000000140EADEAE  and     rax, r13
  0000000140EADEB1  not     rax
  0000000140EADEB4  imul    rax, r12
  0000000140EADEB8  add     rax, rcx
  0000000140EADEBB  lea     r14, [r12+2]
  0000000140EADEC0  imul    r14, rdx
  0000000140EADEC4  mov     r13, r11
  0000000140EADEC7  not     r13
  0000000140EADECA  lea     rcx, [r9+2]
  0000000140EADECE  mov     [rsp+458h+var_3D0], rcx
  0000000140EADED6  imul    r13, rcx
  0000000140EADEDA  add     r14, r13
  0000000140EADEDD  and     rdi, [rsp+458h+var_1E8]
  0000000140EADEE5  not     rdi
  0000000140EADEE8  lea     r13, [r12-2]
  0000000140EADEED  imul    r13, rdi
  0000000140EADEF1  add     r13, r14
  0000000140EADEF4  imul    r11, r9
  0000000140EADEF8  add     r11, r13
  0000000140EADEFB  add     r11, rax
  0000000140EADEFE  mov     rdx, [rsp+458h+var_48]
  0000000140EADF06  mov     rax, rdx
  0000000140EADF09  not     rax
  0000000140EADF0C  mov     rdi, r11
  0000000140EADF0F  shr     rdi, 13h
  0000000140EADF13  mov     r14, rdx
  0000000140EADF16  and     r14, rdi
  0000000140EADF19  not     rdi
  0000000140EADF1C  shl     r11, 2Dh
  0000000140EADF20  mov     rcx, r11
  0000000140EADF23  not     rcx
  0000000140EADF26  mov     r13, rcx
  0000000140EADF29  and     r13, rdi
  0000000140EADF2C  not     r14
  0000000140EADF2F  and     rdi, rax
  0000000140EADF32  not     rdi
  0000000140EADF35  and     rdi, r14
  0000000140EADF38  and     r11, rdi
  0000000140EADF3B  not     rdi
  0000000140EADF3E  and     rdi, rcx
  0000000140EADF41  not     rdi
  0000000140EADF44  not     r11
  0000000140EADF47  and     r11, rdi
  0000000140EADF4A  sub     r11, rdx
  0000000140EADF4D  sub     r11, rax
  0000000140EADF50  sub     r11, rax
  0000000140EADF53  mov     rcx, r13
  0000000140EADF56  not     rcx
  0000000140EADF59  mov     rdi, rax
  0000000140EADF5C  and     rdi, rcx
  0000000140EADF5F  and     rax, r13
  0000000140EADF62  not     rax
  0000000140EADF65  and     rcx, rdx
  0000000140EADF68  not     rcx
  0000000140EADF6B  and     rcx, rax
  0000000140EADF6E  add     rcx, r11
  0000000140EADF71  sub     rcx, rdi
  0000000140EADF74  and     r13, rdx
  0000000140EADF77  not     r13
  0000000140EADF7A  lea     rax, ds:0[r13*2]
  0000000140EADF82  add     rax, r13
  0000000140EADF85  add     rax, rcx
  0000000140EADF88  inc     rax
  0000000140EADF8B  mov     r15, [rsp+458h+var_328]
  0000000140EADF93  imul    rax, r15
  0000000140EADF97  mov     rdx, rax
  0000000140EADF9A  not     rdx
  0000000140EADF9D  mov     rdi, rdx
  0000000140EADFA0  mov     r10, [rsp+458h+var_3F8]
  0000000140EADFA5  and     rdi, r10
  0000000140EADFA8  not     rdi
  0000000140EADFAB  mov     r14, rax
  0000000140EADFAE  mov     rsi, [rsp+458h+var_3A0]
  0000000140EADFB6  and     r14, rsi
  0000000140EADFB9  not     r14
  0000000140EADFBC  and     r14, rdi
  0000000140EADFBF  mov     r9, [rsp+458h+var_210]
  0000000140EADFC7  not     r9
  0000000140EADFCA  mov     rbx, [rsp+458h+var_3C8]
  0000000140EADFD2  mov     rdi, rbx
  0000000140EADFD5  and     rbx, rax
  0000000140EADFD8  mov     r13, r14
  0000000140EADFDB  not     r13
  0000000140EADFDE  and     r9, rax
  0000000140EADFE1  mov     r11, [rsp+458h+var_3F0]
  0000000140EADFE6  mov     r8, r11
  0000000140EADFE9  and     r11, rax
  0000000140EADFEC  mov     rcx, [rsp+458h+var_1B0]
  0000000140EADFF4  and     r14, rcx
  0000000140EADFF7  and     rax, rcx
  0000000140EADFFA  and     rcx, r13
  0000000140EADFFD  not     rcx
  0000000140EAE000  imul    rcx, rbp
  0000000140EAE004  sub     rcx, r9
  0000000140EAE007  not     rdi
  0000000140EAE00A  not     r8
  0000000140EAE00D  and     rdi, rdx
  0000000140EAE010  and     rdx, r8
  0000000140EAE013  not     rdx
  0000000140EAE016  not     r11
  0000000140EAE019  and     r11, rdx
  0000000140EAE01C  not     rdi
  0000000140EAE01F  not     rbx
  0000000140EAE022  and     rdi, rbx
  0000000140EAE025  imul    r11, r12
  0000000140EAE029  add     r11, rdi
  0000000140EAE02C  add     r11, rcx
  0000000140EAE02F  and     r13, [rsp+458h+var_398]
  0000000140EAE037  not     r13
  0000000140EAE03A  not     r14
  0000000140EAE03D  and     r14, r13
  0000000140EAE040  imul    r14, r12
  0000000140EAE044  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140EAE04E  imul    rbx, rcx
  0000000140EAE052  add     rbx, r14
  0000000140EAE055  add     rbx, r11
  0000000140EAE058  mov     rcx, rsi
  0000000140EAE05B  and     rcx, rax
  0000000140EAE05E  not     rax
  0000000140EAE061  and     rax, r10
  0000000140EAE064  not     rax
  0000000140EAE067  not     rcx
  0000000140EAE06A  and     rcx, rax
  0000000140EAE06D  imul    rcx, [rsp+458h+var_3D0]
  0000000140EAE076  add     rcx, rbx
  0000000140EAE079  mov     r8, rcx
  0000000140EAE07C  mov     rax, [rsp+458h+var_188]
  0000000140EAE084  add     rax, rsp
  0000000140EAE087  add     rax, 458h
  0000000140EAE08D  mov     rbx, [rsp+458h+var_198]
  0000000140EAE095  imul    rax, rbx
  0000000140EAE099  mov     rcx, rax
  0000000140EAE09C  not     rcx
  0000000140EAE09F  mov     rdx, rcx
  0000000140EAE0A2  mov     r9, [rsp+458h+var_418]
  0000000140EAE0A7  and     rdx, r9
  0000000140EAE0AA  not     rdx
  0000000140EAE0AD  mov     r10, [rsp+458h+var_348]
  0000000140EAE0B5  and     r10, rax
  0000000140EAE0B8  not     r10
  0000000140EAE0BB  and     r10, rdx
  0000000140EAE0BE  and     rcx, [rsp+458h+var_3D8]
  0000000140EAE0C6  not     r10
  0000000140EAE0C9  add     rcx, r10
  0000000140EAE0CC  mov     rdx, [rsp+458h+var_218]
  0000000140EAE0D4  not     rdx
  0000000140EAE0D7  and     rdx, rax
  0000000140EAE0DA  and     rax, r9
  0000000140EAE0DD  lea     rax, [rcx+rax*2]
  0000000140EAE0E1  mov     [rdx+rax], r8
  0000000140EAE0E5  mov     r8, [rsp+458h+var_D8]
  0000000140EAE0ED  imul    r8, r15
  0000000140EAE0F1  mov     rax, r8
  0000000140EAE0F4  not     rax
  0000000140EAE0F7  mov     r11, [rsp+458h+var_400]
  0000000140EAE0FC  mov     rcx, r11
  0000000140EAE0FF  and     rcx, rax
  0000000140EAE102  mov     rdx, [rsp+458h+var_3E8]
  0000000140EAE107  and     rax, rdx
  0000000140EAE10A  and     rdx, r8
  0000000140EAE10D  not     rdx
  0000000140EAE110  not     rcx
  0000000140EAE113  and     rcx, rdx
  0000000140EAE116  mov     r9, [rsp+458h+var_3B8]
  0000000140EAE11E  mov     rdx, r9
  0000000140EAE121  and     rdx, rcx
  0000000140EAE124  not     rcx
  0000000140EAE127  mov     r10, [rsp+458h+var_3C0]
  0000000140EAE12F  and     rcx, r10
  0000000140EAE132  not     rcx
  0000000140EAE135  not     rdx
  0000000140EAE138  and     rdx, rcx
  0000000140EAE13B  mov     rdi, [rsp+458h+var_440]
  0000000140EAE140  not     rdi
  0000000140EAE143  and     r11, r8
  0000000140EAE146  mov     rcx, r10
  0000000140EAE149  mov     rsi, r10
  0000000140EAE14C  and     rcx, r11
  0000000140EAE14F  and     rdi, r8
  0000000140EAE152  mov     r10, r8
  0000000140EAE155  add     rdi, rcx
  0000000140EAE158  not     r11
  0000000140EAE15B  and     r11, r9
  0000000140EAE15E  mov     rcx, rax
  0000000140EAE161  not     rcx
  0000000140EAE164  and     r11, rcx
  0000000140EAE167  not     r11
  0000000140EAE16A  lea     r8, [rdi+r11*2]
  0000000140EAE16E  and     rax, r9
  0000000140EAE171  and     r9, rcx
  0000000140EAE174  lea     r9, [r9+r9*2]
  0000000140EAE178  add     r9, r8
  0000000140EAE17B  mov     r8, [rsp+458h+var_438]
  0000000140EAE180  not     r8
  0000000140EAE183  and     r10, r8
  0000000140EAE186  sub     r9, r10
  0000000140EAE189  add     r9, rdx
  0000000140EAE18C  and     rcx, rsi
  0000000140EAE18F  not     rcx
  0000000140EAE192  not     rax
  0000000140EAE195  and     rax, rcx
  0000000140EAE198  add     rax, rax
  0000000140EAE19B  sub     r9, rax
  0000000140EAE19E  mov     rax, [rsp+458h+var_310]
  0000000140EAE1A6  lea     rax, [rax+rax*2]
  0000000140EAE1AA  inc     r9
  0000000140EAE1AD  mov     rcx, [rsp+458h+var_220]
  0000000140EAE1B5  mov     [rcx+rax*2], r9
  0000000140EAE1B9  mov     r11, [rsp+458h+var_1A0]
  0000000140EAE1C1  mov     r8, [rsp+458h+var_A0]
  0000000140EAE1C9  imul    r8, r11
  0000000140EAE1CD  mov     rax, r8
  0000000140EAE1D0  not     rax
  0000000140EAE1D3  mov     rcx, rax
  0000000140EAE1D6  mov     rdx, [rsp+458h+var_340]
  0000000140EAE1DE  and     rcx, rdx
  0000000140EAE1E1  not     rcx
  0000000140EAE1E4  mov     r9, [rsp+458h+var_390]
  0000000140EAE1EC  and     rcx, r9
  0000000140EAE1EF  and     rdx, r9
  0000000140EAE1F2  mov     r9, [rsp+458h+var_238]
  0000000140EAE1FA  and     r9, rax
  0000000140EAE1FD  and     rdx, r8
  0000000140EAE200  not     rdx
  0000000140EAE203  add     r9, r9
  0000000140EAE206  sub     rdx, r9
  0000000140EAE209  add     rdx, rcx
  0000000140EAE20C  mov     rcx, [rsp+458h+var_228]
  0000000140EAE214  and     rcx, rax
  0000000140EAE217  not     rcx
  0000000140EAE21A  lea     rcx, [rdx+rcx*2]
  0000000140EAE21E  mov     rdx, [rsp+458h+var_230]
  0000000140EAE226  and     r8, rdx
  0000000140EAE229  not     rdx
  0000000140EAE22C  and     rax, rdx
  0000000140EAE22F  not     rax
  0000000140EAE232  not     r8
  0000000140EAE235  and     r8, rax
  0000000140EAE238  sub     rcx, r8
  0000000140EAE23B  mov     rax, [rsp+458h+var_68]
  0000000140EAE243  add     rax, rsp
  0000000140EAE246  add     rax, 458h
  0000000140EAE24C  imul    rax, r15
  0000000140EAE250  mov     rdx, [rsp+458h+var_240]
  0000000140EAE258  not     rdx
  0000000140EAE25B  not     rax
  0000000140EAE25E  and     rax, rdx
  0000000140EAE261  inc     rcx
  0000000140EAE264  not     rax
  0000000140EAE267  mov     [rax], rcx
  0000000140EAE26A  mov     rax, [rsp+458h+var_248]
  0000000140EAE272  mov     rcx, [rsp+458h+var_250]
  0000000140EAE27A  add     rax, rcx
  0000000140EAE27D  inc     rax
  0000000140EAE280  mov     rsi, [rsp+458h+var_60]
  0000000140EAE288  imul    rsi, rbx
  0000000140EAE28C  mov     rcx, rax
  0000000140EAE28F  not     rcx
  0000000140EAE292  mov     rdx, rsi
  0000000140EAE295  not     rdx
  0000000140EAE298  mov     rbx, [rsp+458h+var_330]
  0000000140EAE2A0  mov     r8, rbx
  0000000140EAE2A3  and     r8, rdx
  0000000140EAE2A6  not     r8
  0000000140EAE2A9  mov     r9, rax
  0000000140EAE2AC  and     r9, r8
  0000000140EAE2AF  mov     rdi, [rsp+458h+var_2F8]
  0000000140EAE2B7  mov     r10, rdi
  0000000140EAE2BA  and     r10, rsi
  0000000140EAE2BD  and     rdi, rdx
  0000000140EAE2C0  and     rdx, rcx
  0000000140EAE2C3  and     rcx, r10
  0000000140EAE2C6  not     r10
  0000000140EAE2C9  and     r8, r10
  0000000140EAE2CC  not     r8
  0000000140EAE2CF  and     r8, rax
  0000000140EAE2D2  add     r8, r8
  0000000140EAE2D5  sub     rcx, r8
  0000000140EAE2D8  and     r10, rax
  0000000140EAE2DB  not     r10
  0000000140EAE2DE  add     r10, r10
  0000000140EAE2E1  sub     rcx, r10
  0000000140EAE2E4  mov     r8, rax
  0000000140EAE2E7  and     r8, rdi
  0000000140EAE2EA  not     rdx
  0000000140EAE2ED  and     rdx, rbx
  0000000140EAE2F0  add     rdx, r8
  0000000140EAE2F3  add     rdx, rcx
  0000000140EAE2F6  not     rdi
  0000000140EAE2F9  mov     rcx, rsi
  0000000140EAE2FC  and     rcx, rbx
  0000000140EAE2FF  not     rcx
  0000000140EAE302  and     rcx, rdi
  0000000140EAE305  not     rcx
  0000000140EAE308  and     rcx, rax
  0000000140EAE30B  not     rcx
  0000000140EAE30E  imul    rcx, [rsp+458h+var_160]
  0000000140EAE317  add     rcx, rdx
  0000000140EAE31A  lea     rax, [r9+r9*2]
  0000000140EAE31E  add     rax, rcx
  0000000140EAE321  add     rax, 3
  0000000140EAE325  mov     rcx, [rsp+458h+var_58]
  0000000140EAE32D  add     rcx, rsp
  0000000140EAE330  add     rcx, 458h
  0000000140EAE337  imul    rcx, r11
  0000000140EAE33B  mov     rdx, [rsp+458h+var_408]
  0000000140EAE340  and     rdx, rcx
  0000000140EAE343  mov     r8, [rsp+458h+var_450]
  0000000140EAE348  and     r8, rdx
  0000000140EAE34B  not     rdx
  0000000140EAE34E  and     rdx, [rsp+458h+var_338]
  0000000140EAE356  not     rdx
  0000000140EAE359  not     r8
  0000000140EAE35C  and     r8, rdx
  0000000140EAE35F  mov     r11, [rsp+458h+var_430]
  0000000140EAE364  not     r11
  0000000140EAE367  mov     rdx, rcx
  0000000140EAE36A  and     rdx, r11
  0000000140EAE36D  sub     r8, rdx
  0000000140EAE370  mov     r9, [rsp+458h+var_388]
  0000000140EAE378  mov     rdx, r9
  0000000140EAE37B  and     r9, rcx
  0000000140EAE37E  not     rcx
  0000000140EAE381  mov     rsi, [rsp+458h+var_428]
  0000000140EAE386  and     rsi, rcx
  0000000140EAE389  lea     r8, [r8+rsi*2]
  0000000140EAE38D  and     r11, rcx
  0000000140EAE390  not     r11
  0000000140EAE393  lea     r8, [r8+r11*2]
  0000000140EAE397  not     rdx
  0000000140EAE39A  and     rcx, rdx
  0000000140EAE39D  mov     rdx, r9
  0000000140EAE3A0  not     rdx
  0000000140EAE3A3  not     rcx
  0000000140EAE3A6  and     rcx, rdx
  0000000140EAE3A9  add     rcx, r8
  0000000140EAE3AC  mov     [r9+rcx+1], rax
  0000000140EAE3B1  mov     rax, [rsp+458h+var_458]
  0000000140EAE3B5  not     rax
  0000000140EAE3B8  mov     rcx, [rsp+458h+var_3A8]
  0000000140EAE3C0  mov     [rcx], rax
  0000000140EAE3C3  mov     rax, [rsp+458h+var_410]
  0000000140EAE3C8  mov     rcx, [rsp+458h+var_3E0]
  0000000140EAE3CD  mov     [rax], rcx
  0000000140EAE3D0  mov     rcx, [rsp+458h+var_50]
  0000000140EAE3D8  add     rcx, rbx
  0000000140EAE3DB  imul    rcx, [rsp+458h+var_2C0]
  0000000140EAE3E4  mov     rdx, [rsp+458h+var_380]
  0000000140EAE3EC  mov     rax, rdx
  0000000140EAE3EF  not     rax
  0000000140EAE3F2  and     rdx, rcx
  0000000140EAE3F5  not     rcx
  0000000140EAE3F8  and     rcx, rax
  0000000140EAE3FB  mov     rax, rdx
  0000000140EAE3FE  not     rax
  0000000140EAE401  sub     rax, rcx
  0000000140EAE404  add     rax, rdx
  0000000140EAE407  mov     rcx, [rsp+458h+var_3B0]
  0000000140EAE40F  add     rsp, 418h
  0000000140EAE416  pop     rbx
  0000000140EAE417  pop     rbp
  0000000140EAE418  pop     rdi
  0000000140EAE419  pop     rsi
  0000000140EAE41A  pop     r12
  0000000140EAE41C  pop     r13
  0000000140EAE41E  pop     r14
  0000000140EAE420  pop     r15
  0000000140EAE422  jmp     rax

