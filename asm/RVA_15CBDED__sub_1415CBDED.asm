// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415CBDED                          ║
// ║  VA        : 0x1415CBDED                            ║
// ║  RVA       : 0x15CBDED                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140290827  sub_1402907B0
//
// ── CALLS TO (30) ──
//   0x1415CBDEF  sub_1415CBDED
//   0x1415CBDF1  sub_1415CBDED
//   0x1415CBDF3  sub_1415CBDED
//   0x1415CBDF5  sub_1415CBDED
//   0x1415CBDF6  sub_1415CBDED
//   0x1415CBDF7  sub_1415CBDED
//   0x1415CBDF8  sub_1415CBDED
//   0x1415CBDF9  sub_1415CBDED
//   0x1415CBE00  sub_1415CBDED
//   0x1415CBE08  sub_1415CBDED
//   0x1415CBE0A  sub_1415CBDED
//   0x1415CBE0D  sub_1415CBDED
//   0x1415CBE15  sub_1415CBDED
//   0x1415CBE17  sub_1415CBDED
//   0x1415CBE19  sub_1415CBDED
//   0x1415CBE1C  sub_1415CBDED
//   0x1415CBE1F  sub_1415CBDED
//   0x1415CBE22  sub_1415CBDED
//   0x1415CBE26  sub_1415CBDED
//   0x1415CBE2A  sub_1415CBDED
//   0x1415CBE2E  sub_1415CBDED
//   0x1415CBE36  sub_1415CBDED
//   0x1415CBE3E  sub_1415CBDED
//   0x1415CBE41  sub_1415CBDED
//   0x1415CBE44  sub_1415CBDED
//   0x1415CBE4C  sub_1415CBDED
//   0x1415CBE4F  sub_1415CBDED
//   0x1415CBE52  sub_1415CBDED
//   0x1415CBE55  sub_1415CBDED
//   0x1415CBE58  sub_1415CBDED
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13518 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290827  sub_1402907B0
;
; ── Instructions ───────────────────────────────
  00000001415CBDED  push    r15
  00000001415CBDEF  push    r14
  00000001415CBDF1  push    r13
  00000001415CBDF3  push    r12
  00000001415CBDF5  push    rsi
  00000001415CBDF6  push    rdi
  00000001415CBDF7  push    rbp
  00000001415CBDF8  push    rbx
  00000001415CBDF9  sub     rsp, 3E8h
  00000001415CBE00  mov     rax, [rsp+428h+arg_1B8]
  00000001415CBE08  mov     ecx, eax
  00000001415CBE0A  mov     r9, rax
  00000001415CBE0D  mov     [rsp+428h+var_A0], rax
  00000001415CBE15  not     ecx
  00000001415CBE17  mov     eax, ecx
  00000001415CBE19  and     eax, 21h
  00000001415CBE1C  mov     r15d, ecx
  00000001415CBE1F  mov     r8, rcx
  00000001415CBE22  shr     r15d, 0Eh
  00000001415CBE26  and     r15d, 21h
  00000001415CBE2A  imul    r15, rax
  00000001415CBE2E  mov     rax, [rsp+428h+arg_70]
  00000001415CBE36  mov     r12, [rsp+428h+arg_80]
  00000001415CBE3E  mov     rcx, r12
  00000001415CBE41  not     rcx
  00000001415CBE44  mov     rdx, [rsp+428h+arg_120]
  00000001415CBE4C  not     rdx
  00000001415CBE4F  not     rax
  00000001415CBE52  and     rax, rdx
  00000001415CBE55  and     r12, rax
  00000001415CBE58  not     rax
  00000001415CBE5B  and     rax, rcx
  00000001415CBE5E  not     rax
  00000001415CBE61  not     r12
  00000001415CBE64  and     r12, rax
  00000001415CBE67  mov     rcx, [rsp+428h+arg_158]
  00000001415CBE6F  mov     rax, 0FFDD15FFDFFFFEF7h
  00000001415CBE79  or      rax, rcx
  00000001415CBE7C  mov     rdi, rcx
  00000001415CBE7F  mov     [rsp+428h+var_3D8], rcx
  00000001415CBE84  mov     rcx, 6DD87DD4BD3D6431h
  00000001415CBE8E  imul    rcx, rax
  00000001415CBE92  mov     rax, r12
  00000001415CBE95  imul    rax, rcx
  00000001415CBE99  not     r12
  00000001415CBE9C  imul    r12, rcx
  00000001415CBEA0  add     r12, rax
  00000001415CBEA3  shr     r8d, 10h
  00000001415CBEA7  and     r8d, 9
  00000001415CBEAB  imul    eax, r12d, 44660A90h
  00000001415CBEB2  mov     [rsp+428h+var_298], rax
  00000001415CBEBA  add     rax, rsp
  00000001415CBEBD  add     rax, 428h
  00000001415CBEC3  imul    rax, r8
  00000001415CBEC7  mov     r11, r8
  00000001415CBECA  mov     rcx, rax
  00000001415CBECD  not     rcx
  00000001415CBED0  mov     rdx, r9
  00000001415CBED3  shr     rdx, 37h
  00000001415CBED7  not     edx
  00000001415CBED9  mov     [rsp+428h+var_48], rdx
  00000001415CBEE1  mov     r8d, edx
  00000001415CBEE4  and     r8d, 1
  00000001415CBEE8  imul    edx, r12d, 2D995C60h
  00000001415CBEEF  mov     [rsp+428h+var_2D0], rdx
  00000001415CBEF7  add     rdx, rsp
  00000001415CBEFA  add     rdx, 428h
  00000001415CBF01  imul    rdx, r8
  00000001415CBF05  mov     rsi, r8
  00000001415CBF08  imul    r8d, r12d, 9CC7EEF8h
  00000001415CBF0F  mov     [rsp+428h+var_3E0], r8
  00000001415CBF14  add     r8, rsp
  00000001415CBF17  add     r8, 428h
  00000001415CBF1E  imul    r8, r15
  00000001415CBF22  add     r8, rdx
  00000001415CBF25  mov     rdx, rcx
  00000001415CBF28  and     rdx, r8
  00000001415CBF2B  not     rdx
  00000001415CBF2E  not     r8
  00000001415CBF31  and     rax, r8
  00000001415CBF34  not     rax
  00000001415CBF37  and     rax, rdx
  00000001415CBF3A  mov     rdx, rax
  00000001415CBF3D  not     rdx
  00000001415CBF40  and     r8, rcx
  00000001415CBF43  sub     rax, r8
  00000001415CBF46  mov     r8, [rdx+rax]
  00000001415CBF4A  mov     [rsp+428h+var_268], r8
  00000001415CBF52  lea     eax, [r12+r12*4]
  00000001415CBF56  mov     [rsp+428h+var_98], rax
  00000001415CBF5E  imul    ecx, r12d, 2Bh ; '+'
  00000001415CBF62  mov     [rsp+428h+var_27C], ecx
  00000001415CBF69  mov     rdx, r8
  00000001415CBF6C  shl     rdx, cl
  00000001415CBF6F  lea     ecx, [r12+rax*4]
  00000001415CBF73  mov     [rsp+428h+var_280], ecx
  00000001415CBF7A  not     rdx
  00000001415CBF7D  mov     rax, r8
  00000001415CBF80  shr     rax, cl
  00000001415CBF83  not     rax
  00000001415CBF86  and     rax, rdx
  00000001415CBF89  mov     rcx, 0C0C91E553DD15C43h
  00000001415CBF93  imul    rcx, r12
  00000001415CBF97  mov     [rsp+428h+var_F8], rcx
  00000001415CBF9F  mov     rdx, 0F2D5A2C204F63434h
  00000001415CBFA9  imul    rdx, r12
  00000001415CBFAD  mov     [rsp+428h+var_100], rdx
  00000001415CBFB5  and     rcx, rax
  00000001415CBFB8  not     rcx
  00000001415CBFBB  not     rax
  00000001415CBFBE  and     rax, rdx
  00000001415CBFC1  not     rax
  00000001415CBFC4  and     rax, rcx
  00000001415CBFC7  imul    ecx, r12d, 4E1BE240h
  00000001415CBFCE  mov     [rsp+428h+var_138], rcx
  00000001415CBFD6  add     rcx, rsp
  00000001415CBFD9  add     rcx, 428h
  00000001415CBFE0  imul    rcx, rsi
  00000001415CBFE4  mov     r13, rsi
  00000001415CBFE7  mov     [rsp+428h+var_278], rsi
  00000001415CBFEF  imul    edx, r12d, 9D581970h
  00000001415CBFF6  mov     [rsp+428h+var_3C8], rdx
  00000001415CBFFB  lea     r8, [rsp+rdx+428h+var_428]
  00000001415CBFFF  add     r8, 428h
  00000001415CC006  mov     [rsp+428h+var_1A0], r8
  00000001415CC00E  mov     rdx, r15
  00000001415CC011  mov     [rsp+428h+var_148], r15
  00000001415CC019  imul    rdx, r8
  00000001415CC01D  add     rdx, rcx
  00000001415CC020  imul    ecx, r12d, 0BDDA9F50h
  00000001415CC027  mov     [rsp+428h+var_2C8], rcx
  00000001415CC02F  lea     r8, [rsp+rcx+428h+var_428]
  00000001415CC033  add     r8, 428h
  00000001415CC03A  mov     [rsp+428h+var_108], r8
  00000001415CC042  mov     rcx, r11
  00000001415CC045  mov     rbp, r11
  00000001415CC048  mov     [rsp+428h+var_250], r11
  00000001415CC050  imul    rcx, r8
  00000001415CC054  not     rcx
  00000001415CC057  not     rdx
  00000001415CC05A  and     rdx, rcx
  00000001415CC05D  mov     rcx, rax
  00000001415CC060  shr     rcx, 3Eh
  00000001415CC064  mov     [rsp+428h+var_428], rcx
  00000001415CC068  mov     rcx, rdi
  00000001415CC06B  shr     rcx, 32h
  00000001415CC06F  not     ecx
  00000001415CC071  mov     r8d, ecx
  00000001415CC074  and     r8d, 1
  00000001415CC078  mov     [rsp+428h+var_288], r8
  00000001415CC080  not     rdx
  00000001415CC083  mov     rdx, [rdx]
  00000001415CC086  mov     [rsp+428h+var_50], rdx
  00000001415CC08E  imul    r8d, r12d, 0BD4A74D8h
  00000001415CC095  add     r8, rdx
  00000001415CC098  imul    r14d, r12d, 22C32FC0h
  00000001415CC09F  mov     [rsp+428h+var_2A8], r14
  00000001415CC0A7  imul    edx, r12d, 85FB40C8h
  00000001415CC0AE  mov     [rsp+428h+var_340], rdx
  00000001415CC0B6  test    cl, 1
  00000001415CC0B9  lea     rcx, [rsp+rdx+428h]
  00000001415CC0C1  mov     [rsp+428h+var_188], rcx
  00000001415CC0C9  cmovz   r8, rcx
  00000001415CC0CD  mov     [rsp+428h+var_380], r8
  00000001415CC0D5  bt      rax, 3Dh ; '='
  00000001415CC0DA  setnb   byte ptr [rsp+428h+var_3F8]
  00000001415CC0DF  mov     rax, [rsp+428h+arg_1A0]
  00000001415CC0E7  mov     rcx, rax
  00000001415CC0EA  mov     r10, rax
  00000001415CC0ED  mov     [rsp+428h+var_198], rax
  00000001415CC0F5  shr     rcx, 34h
  00000001415CC0F9  not     ecx
  00000001415CC0FB  and     ecx, 5
  00000001415CC0FE  mov     [rsp+428h+var_2E0], rcx
  00000001415CC106  imul    eax, r12d, 2E2986D8h
  00000001415CC10D  lea     rdx, [rsp+rax+428h+var_428]
  00000001415CC111  add     rdx, 428h
  00000001415CC118  imul    rdx, rcx
  00000001415CC11C  mov     rax, rdx
  00000001415CC11F  not     rax
  00000001415CC122  mov     r8, r10
  00000001415CC125  shr     r8, 23h
  00000001415CC129  mov     [rsp+428h+var_418], r8
  00000001415CC12E  and     r8d, 10001h
  00000001415CC135  mov     [rsp+428h+var_A8], r8
  00000001415CC13D  imul    ecx, r12d, 0EAE3D138h
  00000001415CC144  lea     r9, [rsp+rcx+428h+var_428]
  00000001415CC148  add     r9, 428h
  00000001415CC14F  imul    r9, r8
  00000001415CC153  mov     rcx, r9
  00000001415CC156  not     rcx
  00000001415CC159  mov     r8d, r10d
  00000001415CC15C  not     r8d
  00000001415CC15F  shr     r8d, 0Dh
  00000001415CC163  and     r8d, 41h
  00000001415CC167  mov     [rsp+428h+var_338], r8
  00000001415CC16F  imul    r10d, r12d, 868B6B40h
  00000001415CC176  mov     [rsp+428h+var_2A0], r10
  00000001415CC17E  lea     r11, [rsp+r10+428h+var_428]
  00000001415CC182  add     r11, 428h
  00000001415CC189  mov     [rsp+428h+var_170], r11
  00000001415CC191  mov     r10, r8
  00000001415CC194  imul    r10, r11
  00000001415CC198  mov     r8, r10
  00000001415CC19B  not     r8
  00000001415CC19E  mov     rsi, rcx
  00000001415CC1A1  and     rsi, r8
  00000001415CC1A4  mov     r11, rax
  00000001415CC1A7  and     r11, rsi
  00000001415CC1AA  not     r11
  00000001415CC1AD  not     rsi
  00000001415CC1B0  and     rsi, rdx
  00000001415CC1B3  not     rsi
  00000001415CC1B6  and     rsi, r11
  00000001415CC1B9  mov     rdi, rcx
  00000001415CC1BC  and     rdi, r10
  00000001415CC1BF  not     rdi
  00000001415CC1C2  mov     r11, r9
  00000001415CC1C5  and     r11, r8
  00000001415CC1C8  not     r11
  00000001415CC1CB  and     r11, rdi
  00000001415CC1CE  not     r11
  00000001415CC1D1  and     r11, rdx
  00000001415CC1D4  mov     rbx, r11
  00000001415CC1D7  not     rbx
  00000001415CC1DA  lea     rdi, ds:0[rbx*8]
  00000001415CC1E2  sub     rdi, rbx
  00000001415CC1E5  sub     rdi, rsi
  00000001415CC1E8  mov     rsi, rdx
  00000001415CC1EB  and     rsi, r10
  00000001415CC1EE  mov     rbx, rcx
  00000001415CC1F1  and     rbx, rsi
  00000001415CC1F4  not     rbx
  00000001415CC1F7  shl     rbx, 2
  00000001415CC1FB  sub     rdi, rbx
  00000001415CC1FE  and     rdx, r8
  00000001415CC201  not     rdx
  00000001415CC204  and     r10, rax
  00000001415CC207  not     r10
  00000001415CC20A  and     r10, rdx
  00000001415CC20D  not     r10
  00000001415CC210  and     r10, r9
  00000001415CC213  lea     rbx, [r11+r11*4]
  00000001415CC217  add     rbx, r10
  00000001415CC21A  add     rbx, rdi
  00000001415CC21D  and     r8, rax
  00000001415CC220  not     rsi
  00000001415CC223  not     r8
  00000001415CC226  and     r8, rsi
  00000001415CC229  not     r8
  00000001415CC22C  and     r8, rcx
  00000001415CC22F  add     r8, r8
  00000001415CC232  sub     rbx, r8
  00000001415CC235  imul    eax, r12d, 38FFB378h
  00000001415CC23C  add     rax, rsp
  00000001415CC23F  add     rax, 428h
  00000001415CC245  imul    rax, r15
  00000001415CC249  not     rax
  00000001415CC24C  imul    ecx, r12d, 0DF7D7A20h
  00000001415CC253  mov     [rsp+428h+var_388], rcx
  00000001415CC25B  add     rcx, rsp
  00000001415CC25E  add     rcx, 428h
  00000001415CC265  imul    rcx, r13
  00000001415CC269  not     rcx
  00000001415CC26C  and     rcx, rax
  00000001415CC26F  mov     [rsp+428h+var_420], rcx
  00000001415CC274  mov     rax, 0E2DADFFC76303377h
  00000001415CC27E  imul    rax, r12
  00000001415CC282  mov     rcx, rax
  00000001415CC285  mov     rax, [rsp+r14+428h]
  00000001415CC28D  mov     r8, rax
  00000001415CC290  mov     rdx, rax
  00000001415CC293  mov     [rsp+428h+var_400], rax
  00000001415CC298  not     r8
  00000001415CC29B  mov     [rsp+428h+var_168], r8
  00000001415CC2A3  mov     r9, r8
  00000001415CC2A6  and     r9, rcx
  00000001415CC2A9  mov     r8, rcx
  00000001415CC2AC  mov     [rsp+428h+var_160], rcx
  00000001415CC2B4  mov     rax, r9
  00000001415CC2B7  not     rax
  00000001415CC2BA  mov     rcx, rax
  00000001415CC2BD  mov     [rsp+428h+var_178], rax
  00000001415CC2C5  mov     rax, 1D524F2689E5D793h
  00000001415CC2CF  imul    rcx, rax
  00000001415CC2D3  imul    r9, rax
  00000001415CC2D7  mov     rax, rdx
  00000001415CC2DA  and     rax, r8
  00000001415CC2DD  sub     rcx, rax
  00000001415CC2E0  add     r9, rcx
  00000001415CC2E3  mov     rdi, rax
  00000001415CC2E6  not     rdi
  00000001415CC2E9  mov     rax, 963C18A4BAF6B7Eh
  00000001415CC2F3  imul    rax, r12
  00000001415CC2F7  add     rax, rdi
  00000001415CC2FA  mov     rdx, rax
  00000001415CC2FD  mov     rcx, rax
  00000001415CC300  mov     [rsp+428h+var_150], rax
  00000001415CC308  not     rdx
  00000001415CC30B  mov     [rsp+428h+var_370], rdx
  00000001415CC313  mov     rax, r9
  00000001415CC316  and     rax, rcx
  00000001415CC319  not     rax
  00000001415CC31C  mov     r10, r9
  00000001415CC31F  mov     r14, r9
  00000001415CC322  mov     [rsp+428h+var_1A8], r9
  00000001415CC32A  not     r10
  00000001415CC32D  mov     rcx, r10
  00000001415CC330  and     rcx, rdx
  00000001415CC333  mov     [rsp+428h+var_158], rcx
  00000001415CC33B  not     rcx
  00000001415CC33E  and     rcx, rax
  00000001415CC341  mov     [rsp+428h+var_318], rcx
  00000001415CC349  mov     rax, [rsp+428h+arg_208]
  00000001415CC351  mov     rcx, rax
  00000001415CC354  shl     rcx, 13h
  00000001415CC358  not     rcx
  00000001415CC35B  shr     rax, 2Dh
  00000001415CC35F  not     rax
  00000001415CC362  and     rax, rcx
  00000001415CC365  mov     rcx, 19B4F83604874E6Bh
  00000001415CC36F  or      rcx, rax
  00000001415CC372  not     rax
  00000001415CC375  mov     rsi, 0E64B07C9FB78B194h
  00000001415CC37F  or      rsi, rax
  00000001415CC382  and     rcx, rsi
  00000001415CC385  mov     eax, ecx
  00000001415CC387  not     eax
  00000001415CC389  and     ecx, 10C84001h
  00000001415CC38F  mov     edx, eax
  00000001415CC391  mov     esi, eax
  00000001415CC393  shr     eax, 0Ah
  00000001415CC396  and     eax, 5
  00000001415CC399  imul    rax, rcx
  00000001415CC39D  mov     [rsp+428h+var_248], rax
  00000001415CC3A5  shr     edx, 7
  00000001415CC3A8  mov     [rsp+428h+var_114], edx
  00000001415CC3AF  mov     ecx, edx
  00000001415CC3B1  and     ecx, 21h
  00000001415CC3B4  mov     r13, rcx
  00000001415CC3B7  mov     [rsp+428h+var_308], rcx
  00000001415CC3BF  imul    ecx, r12d, 0E00DA498h
  00000001415CC3C6  mov     [rsp+428h+var_3B8], rcx
  00000001415CC3CB  lea     rdx, [rsp+rcx+428h+var_428]
  00000001415CC3CF  add     rdx, 428h
  00000001415CC3D6  mov     [rsp+428h+var_1B8], rdx
  00000001415CC3DE  imul    rax, rdx
  00000001415CC3E2  imul    ecx, r12d, 0B665718h
  00000001415CC3E9  mov     [rsp+428h+var_360], rcx
  00000001415CC3F1  add     rcx, rsp
  00000001415CC3F4  add     rcx, 428h
  00000001415CC3FB  mov     [rsp+428h+var_2B0], rcx
  00000001415CC403  imul    r13, rcx
  00000001415CC407  add     r13, rax
  00000001415CC40A  imul    eax, r12d, 70DF1200h
  00000001415CC411  lea     rcx, [rsp+rax+428h+var_428]
  00000001415CC415  add     rcx, 428h
  00000001415CC41C  imul    rcx, [rsp+428h+var_2E0]
  00000001415CC425  mov     rax, r12
  00000001415CC428  imul    edx, eax, 0B3949D28h
  00000001415CC42E  mov     [rsp+428h+var_410], rdx
  00000001415CC433  add     rdx, rsp
  00000001415CC436  add     rdx, 428h
  00000001415CC43D  mov     [rsp+428h+var_2E8], rdx
  00000001415CC445  mov     r11, [rsp+428h+var_338]
  00000001415CC44D  imul    r11, rdx
  00000001415CC451  add     r11, rcx
  00000001415CC454  mov     r15, [rsp+428h+var_3D8]
  00000001415CC459  mov     r8, r15
  00000001415CC45C  not     r8
  00000001415CC45F  mov     rcx, [rbx+1]
  00000001415CC463  mov     [rsp+428h+var_260], rcx
  00000001415CC46B  mov     r9, 9C4200520BA43A85h
  00000001415CC475  imul    r9, rax
  00000001415CC479  add     r9, rcx
  00000001415CC47C  mov     [rsp+428h+var_320], r9
  00000001415CC484  imul    ecx, eax, 0EA53A6C0h
  00000001415CC48A  mov     [rsp+428h+var_3E8], rcx
  00000001415CC48F  lea     r9, [rsp+rcx+428h+var_428]
  00000001415CC493  add     r9, 428h
  00000001415CC49A  imul    r9, rbp
  00000001415CC49E  shr     r15, 17h
  00000001415CC4A2  not     r15d
  00000001415CC4A5  and     r15d, 4000001h
  00000001415CC4AC  mov     [rsp+428h+var_3D8], r15
  00000001415CC4B1  shr     r8, 3Fh
  00000001415CC4B5  mov     rbp, r8
  00000001415CC4B8  mov     [rsp+428h+var_310], r8
  00000001415CC4C0  mov     r12, r14
  00000001415CC4C3  and     r12, [rsp+428h+var_370]
  00000001415CC4CB  mov     rcx, 5E12914C60C7A7E9h
  00000001415CC4D5  imul    rcx, rax
  00000001415CC4D9  mov     [rsp+428h+var_3A0], rdi
  00000001415CC4E1  add     rcx, rdi
  00000001415CC4E4  mov     [rsp+428h+var_180], rcx
  00000001415CC4EC  mov     rcx, 8F74ED451575F1ACh
  00000001415CC4F6  imul    rcx, rax
  00000001415CC4FA  add     rcx, rdi
  00000001415CC4FD  mov     [rsp+428h+var_290], rcx
  00000001415CC505  shr     esi, 5
  00000001415CC508  mov     [rsp+428h+var_2F8], rsi
  00000001415CC510  imul    ecx, eax, 85B32B8Ch
  00000001415CC516  mov     [rsp+428h+var_1D8], rcx
  00000001415CC51E  imul    ecx, eax, 216CCAE3h
  00000001415CC524  mov     [rsp+428h+var_1D0], rcx
  00000001415CC52C  imul    ecx, eax, 4EAC0CB8h
  00000001415CC532  mov     [rsp+428h+var_2B8], rcx
  00000001415CC53A  imul    ecx, eax, 4345B5A0h
  00000001415CC540  mov     [rsp+428h+var_140], rcx
  00000001415CC548  imul    ecx, eax, 386F8900h
  00000001415CC54E  mov     [rsp+428h+var_348], rcx
  00000001415CC556  imul    esi, eax, 0DEED4FA8h
  00000001415CC55C  imul    ecx, eax, 0BF68190h
  00000001415CC562  mov     [rsp+428h+var_3F0], rcx
  00000001415CC567  imul    ecx, eax, 5AA28E48h
  00000001415CC56D  mov     [rsp+428h+var_398], rcx
  00000001415CC575  imul    ecx, eax, 7A94E9B0h
  00000001415CC57B  mov     [rsp+428h+var_3A8], rcx
  00000001415CC583  imul    edx, eax, 64E89070h
  00000001415CC589  mov     [rsp+428h+var_408], rdx
  00000001415CC58E  imul    edx, eax, 7B251428h
  00000001415CC594  mov     [rsp+428h+var_358], rdx
  00000001415CC59C  imul    ecx, eax, 0BE6AC9C8h
  00000001415CC5A2  mov     [rsp+428h+var_330], rcx
  00000001415CC5AA  imul    edx, eax, 0F529D360h
  00000001415CC5B0  mov     [rsp+428h+var_2F0], rdx
  00000001415CC5B8  imul    ecx, eax, 175CD8A8h
  00000001415CC5BE  mov     [rsp+428h+var_350], rcx
  00000001415CC5C6  imul    edx, eax, 43D5E018h
  00000001415CC5CC  mov     [rsp+428h+var_120], rdx
  00000001415CC5D4  imul    edx, eax, 4F3C3730h
  00000001415CC5DA  mov     [rsp+428h+var_270], rdx
  00000001415CC5E2  imul    edx, eax, 6FBEBD10h
  00000001415CC5E8  mov     [rsp+428h+var_300], rdx
  00000001415CC5F0  imul    edx, eax, 0C9D120E0h
  00000001415CC5F6  mov     [rsp+428h+var_128], rdx
  00000001415CC5FE  imul    ecx, eax, 0C8B0CBF0h
  00000001415CC604  mov     [rsp+428h+var_2D8], rcx
  00000001415CC60C  imul    r14d, eax, 645865F8h
  00000001415CC613  mov     [rsp+428h+var_2C0], r14
  00000001415CC61B  imul    ecx, eax, 37DF5E88h
  00000001415CC621  mov     [rsp+428h+var_3D0], rcx
  00000001415CC626  imul    edi, eax, 0C940F668h
  00000001415CC62C  mov     [rsp+428h+var_390], rdi
  00000001415CC634  imul    r8d, eax, 12054F0h
  00000001415CC63B  mov     [rsp+428h+var_3C0], r8
  00000001415CC640  imul    ebx, eax, 7BB53EA0h
  00000001415CC646  mov     [rsp+428h+var_378], rbx
  00000001415CC64E  mov     r8, rax
  00000001415CC651  test    byte ptr [rsp+428h+var_418], 1
  00000001415CC656  lea     rbx, [rsp+rcx+428h]
  00000001415CC65E  cmovnz  r11, rbx
  00000001415CC662  lea     rax, [rsp+rdx+428h+var_428]
  00000001415CC666  add     rax, 428h
  00000001415CC66C  imul    rax, [rsp+428h+var_288]
  00000001415CC675  imul    ebx, r8d, 0F64A2850h
  00000001415CC67C  add     rbx, rsp
  00000001415CC67F  add     rbx, 428h
  00000001415CC686  imul    rbx, r15
  00000001415CC68A  add     rbx, rax
  00000001415CC68D  mov     rcx, [rsp+428h+var_420]
  00000001415CC692  not     rcx
  00000001415CC695  imul    eax, r8d, 0B30472B0h
  00000001415CC69C  mov     [rsp+428h+var_190], rax
  00000001415CC6A4  imul    eax, r8d, 902A78h
  00000001415CC6AB  mov     r15, r8
  00000001415CC6AE  mov     [rsp+428h+var_420], rax
  00000001415CC6B3  test    rbp, rbp
  00000001415CC6B6  lea     rax, [rsp+rsi+428h]
  00000001415CC6BE  mov     rbp, rsi
  00000001415CC6C1  mov     [rsp+428h+var_B0], rax
  00000001415CC6C9  cmovnz  rbx, rax
  00000001415CC6CD  mov     rax, [rcx+r9]
  00000001415CC6D1  mov     [rsp+428h+var_258], rax
  00000001415CC6D9  imul    eax, r15d, 916197E0h
  00000001415CC6E0  mov     [rsp+428h+var_130], rax
  00000001415CC6E8  add     rax, rsp
  00000001415CC6EB  add     rax, 428h
  00000001415CC6F1  mov     rcx, [rsp+428h+var_148]
  00000001415CC6F9  imul    rax, rcx
  00000001415CC6FD  mov     rdx, [rsp+428h+var_350]
  00000001415CC705  lea     r9, [rsp+rdx+428h+var_428]
  00000001415CC709  add     r9, 428h
  00000001415CC710  mov     rdx, [rsp+428h+var_278]
  00000001415CC718  imul    r9, rdx
  00000001415CC71C  add     r9, rax
  00000001415CC71F  lea     rsi, [rsp+rdi+428h+var_428]
  00000001415CC723  add     rsi, 428h
  00000001415CC72A  mov     [rsp+428h+var_1C0], rsi
  00000001415CC732  mov     r8, [rsp+428h+var_250]
  00000001415CC73A  mov     rax, r8
  00000001415CC73D  imul    rax, rsi
  00000001415CC741  not     rax
  00000001415CC744  not     r9
  00000001415CC747  and     r9, rax
  00000001415CC74A  mov     rax, [rsp+428h+var_3A8]
  00000001415CC752  lea     rsi, [rsp+rax+428h+var_428]
  00000001415CC756  add     rsi, 428h
  00000001415CC75D  mov     [rsp+428h+var_1C8], rsi
  00000001415CC765  lea     rax, [rsp+r14+428h+var_428]
  00000001415CC769  add     rax, 428h
  00000001415CC76F  imul    rax, rcx
  00000001415CC773  not     rax
  00000001415CC776  mov     rcx, rdx
  00000001415CC779  imul    rcx, rsi
  00000001415CC77D  not     rcx
  00000001415CC780  and     rcx, rax
  00000001415CC783  mov     rax, [rsp+428h+var_330]
  00000001415CC78B  add     rax, rsp
  00000001415CC78E  add     rax, 428h
  00000001415CC794  imul    rax, r8
  00000001415CC798  mov     rdx, [rsp+428h+var_408]
  00000001415CC79D  mov     r8, [rsp+rdx+428h]
  00000001415CC7A5  mov     rdx, [rsp+428h+var_308]
  00000001415CC7AD  imul    r8, rdx
  00000001415CC7B1  mov     [rsp+428h+var_C0], r8
  00000001415CC7B9  mov     r8, [rsp+428h+var_348]
  00000001415CC7C1  mov     r8, [rsp+r8+428h]
  00000001415CC7C9  imul    r8, rdx
  00000001415CC7CD  mov     [rsp+428h+var_B8], r8
  00000001415CC7D5  imul    esi, r15d, 9C37C480h
  00000001415CC7DC  test    byte ptr [rsp+428h+var_2F8], 1
  00000001415CC7E4  cmovnz  r13, [rsp+428h+var_2B0]
  00000001415CC7ED  lea     rdx, [rsp+rsi+428h]
  00000001415CC7F5  mov     r8, [rsp+428h+var_3C0]
  00000001415CC7FA  lea     rsi, [rsp+r8+428h]
  00000001415CC802  cmovnz  rdx, rsi
  00000001415CC806  mov     [rsp+428h+var_58], rdx
  00000001415CC80E  not     rcx
  00000001415CC811  mov     rax, [rcx+rax]
  00000001415CC815  mov     [rsp+428h+var_60], rax
  00000001415CC81D  mov     rax, [rsp+428h+var_2B8]
  00000001415CC825  mov     rax, [rsp+rax+428h]
  00000001415CC82D  mov     [rsp+428h+var_3A8], rax
  00000001415CC835  mov     rax, [r13+0]
  00000001415CC839  mov     [rsp+428h+var_80], rax
  00000001415CC841  mov     rax, [r11]
  00000001415CC844  mov     [rsp+428h+var_78], rax
  00000001415CC84C  mov     rax, [rbx]
  00000001415CC84F  mov     [rsp+428h+var_68], rax
  00000001415CC857  not     r9
  00000001415CC85A  mov     rax, [r9]
  00000001415CC85D  mov     [rsp+428h+var_70], rax
  00000001415CC865  mov     rax, 487CA6AD6A60F90Fh
  00000001415CC86F  mov     [rsp+428h+var_368], r15
  00000001415CC877  imul    rax, r15
  00000001415CC87B  mov     [rsp+428h+var_1B0], rax
  00000001415CC883  mov     rax, 6A704A68DF55BFFAh
  00000001415CC88D  imul    rax, r15
  00000001415CC891  mov     [rsp+428h+var_2B8], rax
  00000001415CC899  mov     rbx, [rsp+428h+var_140]
  00000001415CC8A1  mov     rax, [rsp+rbx+428h]
  00000001415CC8A9  mov     [rsp+428h+var_2B0], rax
  00000001415CC8B1  mov     r14, rbp
  00000001415CC8B4  mov     [rsp+428h+var_3B0], rbp
  00000001415CC8B9  mov     rax, [rsp+rbp+428h]
  00000001415CC8C1  mov     [rsp+428h+var_88], rax
  00000001415CC8C9  mov     rax, [rsp+428h+var_358]
  00000001415CC8D1  mov     rax, [rsp+rax+428h]
  00000001415CC8D9  mov     [rsp+428h+var_F0], rax
  00000001415CC8E1  mov     r15, [rsp+428h+var_3F0]
  00000001415CC8E6  mov     rax, [rsp+r15+428h]
  00000001415CC8EE  mov     [rsp+428h+var_110], rax
  00000001415CC8F6  mov     rax, 0E45C05307A0DF880h
  00000001415CC900  mov     rax, 686F3C9ED23E3634h
  00000001415CC90A  mov     rax, 3F04695E638F362Eh
  00000001415CC914  mov     rax, 4E742B71388F9D40h
  00000001415CC91E  mov     rax, 0E45C05307A0DF880h
  00000001415CC928  mov     rax, 686F3C9ED23E3634h
  00000001415CC932  test    rdi, 0
  00000001415CC939  call    locret_1415CC94E  ; -> locret_1415CC94E
  00000001415CC93E  jnz     loc_1415CC949
  00000001415CC944  jmp     loc_1415CC94F
  00000001415CC949  jmp     loc_1415CC1BC
  00000001415CC94E  retn
  00000001415CC94F  nop
  00000001415CC950  jmp     loc_1415CEF86
  00000001415CC955  mov     rax, 3F04695E638F362Eh
  00000001415CC95F  mov     rax, 4E742B71388F9D40h
  00000001415CC969  mov     rax, 0E45C05307A0DF880h
  00000001415CC973  mov     rax, 686F3C9ED23E3634h
  00000001415CC97D  mov     rax, [rsp+428h+var_380]
  00000001415CC985  mov     eax, [rax]
  00000001415CC987  mov     [rsp+428h+var_90], rax
  00000001415CC98F  test    rax, rax
  00000001415CC992  mov     r13, [rsp+428h+var_1D0]
  00000001415CC99A  cmovz   r13, [rsp+428h+var_1D8]
  00000001415CC9A3  setnz   dil
  00000001415CC9A7  add     r13, [rsp+428h+var_320]
  00000001415CC9AF  mov     rcx, r12
  00000001415CC9B2  not     rcx
  00000001415CC9B5  mov     rax, [rsp+428h+var_318]
  00000001415CC9BD  not     rax
  00000001415CC9C0  mov     rdx, r13
  00000001415CC9C3  not     rdx
  00000001415CC9C6  and     r12, rdx
  00000001415CC9C9  mov     rbp, rdx
  00000001415CC9CC  not     r12
  00000001415CC9CF  and     rcx, r13
  00000001415CC9D2  not     rcx
  00000001415CC9D5  and     rcx, r12
  00000001415CC9D8  not     rcx
  00000001415CC9DB  mov     rdx, rax
  00000001415CC9DE  and     rdx, r13
  00000001415CC9E1  mov     rax, 5555555555555556h
  00000001415CC9EB  lea     r11, [rax-1]
  00000001415CC9EF  imul    rdx, r11
  00000001415CC9F3  add     rdx, rcx
  00000001415CC9F6  mov     r8, rdx
  00000001415CC9F9  mov     rdx, r13
  00000001415CC9FC  mov     r9, [rsp+428h+var_370]
  00000001415CCA04  and     rdx, r9
  00000001415CCA07  mov     rcx, r10
  00000001415CCA0A  and     rcx, rdx
  00000001415CCA0D  not     rcx
  00000001415CCA10  not     rdx
  00000001415CCA13  mov     rax, [rsp+428h+var_1A8]
  00000001415CCA1B  and     rdx, rax
  00000001415CCA1E  not     rdx
  00000001415CCA21  and     rdx, rcx
  00000001415CCA24  imul    rdx, r11
  00000001415CCA28  mov     rcx, [rsp+428h+var_158]
  00000001415CCA30  and     rcx, r13
  00000001415CCA33  not     rcx
  00000001415CCA36  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001415CCA40  imul    rcx, rsi
  00000001415CCA44  add     rcx, r8
  00000001415CCA47  mov     r8, rcx
  00000001415CCA4A  mov     rcx, r13
  00000001415CCA4D  and     rcx, r10
  00000001415CCA50  not     rcx
  00000001415CCA53  mov     r11, [rsp+428h+var_150]
  00000001415CCA5B  and     rcx, r11
  00000001415CCA5E  not     rcx
  00000001415CCA61  dec     rsi
  00000001415CCA64  imul    rcx, rsi
  00000001415CCA68  add     rcx, r8
  00000001415CCA6B  add     rcx, rdx
  00000001415CCA6E  and     rax, r13
  00000001415CCA71  not     rax
  00000001415CCA74  and     r10, rbp
  00000001415CCA77  not     r10
  00000001415CCA7A  and     r10, rax
  00000001415CCA7D  and     r9, r10
  00000001415CCA80  not     r10
  00000001415CCA83  and     r10, r11
  00000001415CCA86  not     r9
  00000001415CCA89  not     r10
  00000001415CCA8C  and     r10, r9
  00000001415CCA8F  not     r10
  00000001415CCA92  imul    r10, rsi
  00000001415CCA96  mov     rax, 5555555555555556h
  00000001415CCAA0  imul    r12, rax
  00000001415CCAA4  add     r12, rcx
  00000001415CCAA7  add     r12, r10
  00000001415CCAAA  mov     eax, edi
  00000001415CCAAC  and     al, byte ptr [rsp+428h+var_3F8]
  00000001415CCAB0  mov     rdx, [rsp+428h+var_290]
  00000001415CCAB8  not     rdx
  00000001415CCABB  xor     al, 1
  00000001415CCABD  and     rdx, rbp
  00000001415CCAC0  mov     r9, rbp
  00000001415CCAC3  mov     r11, [rsp+428h+var_428]
  00000001415CCAC7  test    r11b, al
  00000001415CCACA  mov     r10d, eax
  00000001415CCACD  mov     rax, [rsp+428h+var_420]
  00000001415CCAD2  cmovnz  rax, [rsp+428h+var_190]
  00000001415CCADB  mov     [rsp+428h+var_420], rax
  00000001415CCAE0  mov     rax, [rsp+428h+var_2B8]
  00000001415CCAE8  cmovnz  rax, [rsp+428h+var_1B0]
  00000001415CCAF1  mov     [rsp+428h+var_2B8], rax
  00000001415CCAF9  mov     rax, [rsp+428h+var_330]
  00000001415CCB01  cmovnz  rax, r14
  00000001415CCB05  mov     [rsp+428h+var_330], rax
  00000001415CCB0D  mov     rax, [rsp+428h+var_120]
  00000001415CCB15  cmovnz  rax, [rsp+428h+var_340]
  00000001415CCB1E  mov     [rsp+428h+var_120], rax
  00000001415CCB26  mov     rax, [rsp+428h+var_3E0]
  00000001415CCB2B  cmovnz  rax, [rsp+428h+var_300]
  00000001415CCB34  mov     [rsp+428h+var_158], rax
  00000001415CCB3C  mov     rax, [rsp+428h+var_128]
  00000001415CCB44  cmovz   rax, [rsp+428h+var_2D8]
  00000001415CCB4D  mov     [rsp+428h+var_128], rax
  00000001415CCB55  mov     rax, [rsp+428h+var_2C0]
  00000001415CCB5D  cmovnz  rax, [rsp+428h+var_360]
  00000001415CCB66  mov     [rsp+428h+var_2C0], rax
  00000001415CCB6E  mov     rax, [rsp+428h+var_298]
  00000001415CCB76  cmovz   rax, [rsp+428h+var_270]
  00000001415CCB7F  mov     [rsp+428h+var_298], rax
  00000001415CCB87  mov     rax, [rsp+428h+var_2A0]
  00000001415CCB8F  cmovnz  rax, [rsp+428h+var_390]
  00000001415CCB98  mov     [rsp+428h+var_2A0], rax
  00000001415CCBA0  mov     rcx, [rsp+428h+var_378]
  00000001415CCBA8  mov     rax, [rsp+428h+var_138]
  00000001415CCBB0  cmovnz  rcx, rax
  00000001415CCBB4  mov     [rsp+428h+var_318], rcx
  00000001415CCBBC  mov     rcx, [rsp+428h+var_2A8]
  00000001415CCBC4  cmovz   rcx, [rsp+428h+var_3C0]
  00000001415CCBCA  mov     [rsp+428h+var_2A8], rcx
  00000001415CCBD2  mov     rcx, [rsp+428h+var_130]
  00000001415CCBDA  cmovz   rcx, r15
  00000001415CCBDE  mov     [rsp+428h+var_130], rcx
  00000001415CCBE6  mov     rcx, rdx
  00000001415CCBE9  not     rcx
  00000001415CCBEC  mov     r8, [rsp+428h+var_398]
  00000001415CCBF4  cmovnz  rbx, r8
  00000001415CCBF8  mov     [rsp+428h+var_140], rbx
  00000001415CCC00  mov     rdx, [rsp+428h+var_388]
  00000001415CCC08  cmovnz  rdx, [rsp+428h+var_2F0]
  00000001415CCC11  mov     [rsp+428h+var_150], rdx
  00000001415CCC19  cmovnz  rax, [rsp+428h+var_3E8]
  00000001415CCC1F  mov     [rsp+428h+var_138], rax
  00000001415CCC27  and     rcx, [rsp+428h+var_180]
  00000001415CCC2F  mov     rax, r11
  00000001415CCC32  mov     byte ptr [rsp+428h+var_3F8], r10b
  00000001415CCC37  test    al, r10b
  00000001415CCC3A  cmovnz  rcx, r12
  00000001415CCC3E  mov     [rsp+428h+var_290], rcx
  00000001415CCC46  mov     r11, [rsp+428h+var_368]
  00000001415CCC4E  imul    edx, r11d, 2D0931E8h
  00000001415CCC55  mov     [rsp+428h+var_320], rdx
  00000001415CCC5D  test    al, r10b
  00000001415CCC60  mov     rcx, [rsp+428h+var_160]
  00000001415CCC68  not     rcx
  00000001415CCC6B  mov     rax, r8
  00000001415CCC6E  cmovnz  rax, rdx
  00000001415CCC72  mov     [rsp+428h+var_160], rax
  00000001415CCC7A  mov     rdx, [rsp+428h+var_168]
  00000001415CCC82  and     rdx, rcx
  00000001415CCC85  and     rcx, [rsp+428h+var_400]
  00000001415CCC8A  mov     rax, rcx
  00000001415CCC8D  mov     rcx, 5B570623B63775BAh
  00000001415CCC97  mov     r10, r11
  00000001415CCC9A  imul    rcx, r11
  00000001415CCC9E  imul    rcx, rax
  00000001415CCCA2  add     rcx, rdx
  00000001415CCCA5  not     rdx
  00000001415CCCA8  mov     rax, [rsp+428h+var_3A0]
  00000001415CCCB0  and     rdx, rax
  00000001415CCCB3  mov     r8, 0AF51526E9A81B096h
  00000001415CCCBD  lea     r11, [r8+1]
  00000001415CCCC1  imul    r11, rdx
  00000001415CCCC5  mov     rdx, [rsp+428h+var_178]
  00000001415CCCCD  imul    rdx, r8
  00000001415CCCD1  add     rcx, rdx
  00000001415CCCD4  add     rcx, r11
  00000001415CCCD7  mov     r8, 40CCA55CFD76EEC7h
  00000001415CCCE1  imul    r8, r10
  00000001415CCCE5  add     r8, rax
  00000001415CCCE8  mov     rdx, rcx
  00000001415CCCEB  not     rdx
  00000001415CCCEE  mov     rsi, rbp
  00000001415CCCF1  and     rsi, r8
  00000001415CCCF4  mov     r11, rcx
  00000001415CCCF7  and     r11, rsi
  00000001415CCCFA  mov     r14, rsi
  00000001415CCCFD  not     rsi
  00000001415CCD00  and     rsi, rdx
  00000001415CCD03  not     rsi
  00000001415CCD06  not     r11
  00000001415CCD09  and     r11, rsi
  00000001415CCD0C  mov     r15, r8
  00000001415CCD0F  not     r15
  00000001415CCD12  mov     rsi, r15
  00000001415CCD15  and     rsi, rcx
  00000001415CCD18  mov     r12, r13
  00000001415CCD1B  and     r12, r8
  00000001415CCD1E  mov     rbx, rdx
  00000001415CCD21  and     rbx, r12
  00000001415CCD24  not     r12
  00000001415CCD27  and     r12, rcx
  00000001415CCD2A  mov     rbp, rcx
  00000001415CCD2D  and     rcx, r9
  00000001415CCD30  not     rcx
  00000001415CCD33  and     rcx, r8
  00000001415CCD36  and     r8, rdx
  00000001415CCD39  mov     rdi, r8
  00000001415CCD3C  not     rdi
  00000001415CCD3F  and     r8, r9
  00000001415CCD42  not     r8
  00000001415CCD45  and     rdi, r13
  00000001415CCD48  not     rdi
  00000001415CCD4B  and     rdi, r8
  00000001415CCD4E  and     r14, rdx
  00000001415CCD51  not     r14
  00000001415CCD54  mov     rax, 5555555555555556h
  00000001415CCD5E  lea     r8, [rax+1]
  00000001415CCD62  mov     [rsp+428h+var_1A8], r8
  00000001415CCD6A  imul    r14, r8
  00000001415CCD6E  not     rdi
  00000001415CCD71  imul    rdi, rax
  00000001415CCD75  add     rdi, r14
  00000001415CCD78  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001415CCD82  lea     r8, [r14-3]
  00000001415CCD86  imul    r8, r11
  00000001415CCD8A  add     rdi, r8
  00000001415CCD8D  not     rbx
  00000001415CCD90  not     r12
  00000001415CCD93  and     r12, rbx
  00000001415CCD96  and     r15, r13
  00000001415CCD99  and     rbp, r15
  00000001415CCD9C  not     r15
  00000001415CCD9F  and     r15, rdx
  00000001415CCDA2  not     r15
  00000001415CCDA5  not     rbp
  00000001415CCDA8  and     rbp, r15
  00000001415CCDAB  not     r12
  00000001415CCDAE  imul    r12, r14
  00000001415CCDB2  imul    rbp, rax
  00000001415CCDB6  add     rbp, r12
  00000001415CCDB9  add     rbp, rdi
  00000001415CCDBC  not     r11
  00000001415CCDBF  lea     rdx, [r14-2]
  00000001415CCDC3  imul    rdx, r11
  00000001415CCDC7  add     rdx, rbp
  00000001415CCDCA  lea     rcx, [rdx+rcx*2]
  00000001415CCDCE  not     rsi
  00000001415CCDD1  and     rsi, r13
  00000001415CCDD4  lea     rdx, [rax-2]
  00000001415CCDD8  imul    rdx, rsi
  00000001415CCDDC  add     rdx, rcx
  00000001415CCDDF  mov     rcx, 6209534143CC07CBh
  00000001415CCDE9  imul    rcx, r10
  00000001415CCDED  mov     rax, 70A549F6ED72E62Ch
  00000001415CCDF7  imul    rax, r10
  00000001415CCDFB  and     rax, r9
  00000001415CCDFE  mov     rdi, r9
  00000001415CCE01  not     rax
  00000001415CCE04  and     rax, rcx
  00000001415CCE07  movzx   ecx, byte ptr [rsp+428h+var_3F8]
  00000001415CCE0C  test    byte ptr [rsp+428h+var_428], cl
  00000001415CCE0F  cmovnz  rax, rdx
  00000001415CCE13  mov     [rsp+428h+var_180], rax
  00000001415CCE1B  mov     rax, [rsp+428h+var_410]
  00000001415CCE20  cmovnz  rax, [rsp+428h+var_3F0]
  00000001415CCE26  mov     [rsp+428h+var_190], rax
  00000001415CCE2E  mov     rcx, 0E3E4E61F3321E362h
  00000001415CCE38  imul    rcx, r10
  00000001415CCE3C  mov     r11, rcx
  00000001415CCE3F  not     r11
  00000001415CCE42  mov     r8, 0AEA23F9847A42515h
  00000001415CCE4C  imul    r8, r10
  00000001415CCE50  mov     r9, r8
  00000001415CCE53  not     r9
  00000001415CCE56  mov     rdx, rcx
  00000001415CCE59  and     rdx, r8
  00000001415CCE5C  mov     rsi, r13
  00000001415CCE5F  and     rsi, r11
  00000001415CCE62  and     r8, r13
  00000001415CCE65  mov     r15, rdi
  00000001415CCE68  mov     [rsp+428h+var_380], rdi
  00000001415CCE70  mov     rbx, rdi
  00000001415CCE73  and     rbx, rcx
  00000001415CCE76  and     rcx, r8
  00000001415CCE79  not     r8
  00000001415CCE7C  and     r8, r11
  00000001415CCE7F  and     r11, r9
  00000001415CCE82  not     r11
  00000001415CCE85  not     rdx
  00000001415CCE88  and     rdx, r11
  00000001415CCE8B  mov     r11, 4203F9BB37735637h
  00000001415CCE95  imul    r11, r10
  00000001415CCE99  mov     rax, r11
  00000001415CCE9C  not     rax
  00000001415CCE9F  mov     r14, 499ABE604D077B2Ah
  00000001415CCEA9  imul    r14, r10
  00000001415CCEAD  and     r15, r14
  00000001415CCEB0  mov     r12, r11
  00000001415CCEB3  and     r12, r15
  00000001415CCEB6  not     r15
  00000001415CCEB9  mov     rbp, rax
  00000001415CCEBC  and     rbp, r15
  00000001415CCEBF  not     rbp
  00000001415CCEC2  not     r12
  00000001415CCEC5  and     r12, rbp
  00000001415CCEC8  mov     rdi, rax
  00000001415CCECB  and     rdi, r14
  00000001415CCECE  not     rdi
  00000001415CCED1  and     r15, r11
  00000001415CCED4  not     r15
  00000001415CCED7  and     rdi, r13
  00000001415CCEDA  mov     rbp, rdi
  00000001415CCEDD  not     rbp
  00000001415CCEE0  lea     rbp, [rbp+rbp*2+0]
  00000001415CCEE5  sub     r15, rbp
  00000001415CCEE8  add     rdi, rdi
  00000001415CCEEB  sub     r15, rdi
  00000001415CCEEE  mov     rdi, r14
  00000001415CCEF1  and     r14, r13
  00000001415CCEF4  not     r14
  00000001415CCEF7  and     r14, rax
  00000001415CCEFA  not     r14
  00000001415CCEFD  add     r15, r14
  00000001415CCF00  not     rdi
  00000001415CCF03  and     rdi, r13
  00000001415CCF06  and     r11, rdi
  00000001415CCF09  not     rdi
  00000001415CCF0C  and     rdi, rax
  00000001415CCF0F  not     r11
  00000001415CCF12  not     rdi
  00000001415CCF15  and     rdi, r11
  00000001415CCF18  sub     r15, rdi
  00000001415CCF1B  lea     rax, [r15+r11*2]
  00000001415CCF1F  add     rax, r12
  00000001415CCF22  and     rdx, r13
  00000001415CCF25  mov     r11, rsi
  00000001415CCF28  and     r11, r9
  00000001415CCF2B  not     r11
  00000001415CCF2E  add     rdx, r11
  00000001415CCF31  not     r8
  00000001415CCF34  not     rcx
  00000001415CCF37  and     rcx, r8
  00000001415CCF3A  sub     rdx, rcx
  00000001415CCF3D  not     rsi
  00000001415CCF40  and     rsi, r9
  00000001415CCF43  not     rbx
  00000001415CCF46  and     rsi, rbx
  00000001415CCF49  sub     rdx, rsi
  00000001415CCF4C  mov     r14, [rsp+428h+var_428]
  00000001415CCF50  movzx   ebp, byte ptr [rsp+428h+var_3F8]
  00000001415CCF55  test    r14b, bpl
  00000001415CCF58  cmovnz  rdx, rax
  00000001415CCF5C  mov     [rsp+428h+var_370], rdx
  00000001415CCF64  mov     r9, [rsp+428h+var_3B8]
  00000001415CCF69  mov     rax, r9
  00000001415CCF6C  mov     rsi, [rsp+428h+var_348]
  00000001415CCF74  cmovnz  rax, rsi
  00000001415CCF78  mov     [rsp+428h+var_1B0], rax
  00000001415CCF80  mov     rax, 1A68162D88036688h
  00000001415CCF8A  imul    rax, r10
  00000001415CCF8E  mov     r11, [rsp+428h+var_3A0]
  00000001415CCF96  add     rax, r11
  00000001415CCF99  mov     rcx, 0B13E6C88B16E1024h
  00000001415CCFA3  imul    rcx, r10
  00000001415CCFA7  add     rcx, r11
  00000001415CCFAA  mov     rdx, 0C0752145E9CAF159h
  00000001415CCFB4  imul    rdx, r10
  00000001415CCFB8  add     rdx, r11
  00000001415CCFBB  mov     rbx, r11
  00000001415CCFBE  mov     r11, 1AF090A2A8E71A72h
  00000001415CCFC8  imul    r11, r10
  00000001415CCFCC  mov     rdi, r10
  00000001415CCFCF  add     r11, rbx
  00000001415CCFD2  not     rcx
  00000001415CCFD5  mov     r8, [rsp+428h+var_380]
  00000001415CCFDD  and     rcx, r8
  00000001415CCFE0  not     rcx
  00000001415CCFE3  and     rcx, rax
  00000001415CCFE6  not     r11
  00000001415CCFE9  and     r11, r8
  00000001415CCFEC  not     r11
  00000001415CCFEF  and     r11, rdx
  00000001415CCFF2  test    r14b, bpl
  00000001415CCFF5  cmovnz  r11, rcx
  00000001415CCFF9  mov     [rsp+428h+var_1D0], r11
  00000001415CD001  mov     rcx, [rsp+428h+var_268]
  00000001415CD009  mov     rax, rcx
  00000001415CD00C  shr     rax, 3Fh
  00000001415CD010  imul    r8d, edi, 42C79077h
  00000001415CD017  mov     [rsp+428h+var_380], r8
  00000001415CD01F  bt      rcx, 3Dh ; '='
  00000001415CD024  mov     r15, rcx
  00000001415CD027  setnb   dl
  00000001415CD02A  mov     rcx, 92E7F116BD1464EBh
  00000001415CD034  imul    rcx, r10
  00000001415CD038  imul    r11d, edi, 0A6FBEBD1h
  00000001415CD03F  cmp     dword ptr [rsp+428h+var_3A8], r8d
  00000001415CD047  cmovnz  r11, rcx
  00000001415CD04B  setz    cl
  00000001415CD04E  and     cl, dl
  00000001415CD050  xor     cl, 1
  00000001415CD053  mov     rdx, 9AF6DDF5AD30E53Eh
  00000001415CD05D  imul    rdx, r10
  00000001415CD061  mov     r8, 159123F554DA3058h
  00000001415CD06B  imul    r8, r10
  00000001415CD06F  test    al, cl
  00000001415CD071  mov     r10, [rsp+428h+var_340]
  00000001415CD079  cmovnz  r10, [rsp+428h+var_320]
  00000001415CD082  mov     [rsp+428h+var_340], r10
  00000001415CD08A  cmovnz  r8, rdx
  00000001415CD08E  mov     [rsp+428h+var_3A0], r8
  00000001415CD096  mov     rdx, [rsp+428h+var_2C8]
  00000001415CD09E  cmovz   rdx, [rsp+428h+var_300]
  00000001415CD0A7  mov     [rsp+428h+var_2C8], rdx
  00000001415CD0AF  imul    edx, edi, 0D4172308h
  00000001415CD0B5  test    al, cl
  00000001415CD0B7  cmovz   rdx, [rsp+428h+var_3C8]
  00000001415CD0BD  mov     [rsp+428h+var_1D8], rdx
  00000001415CD0C5  mov     rdx, [rsp+428h+var_388]
  00000001415CD0CD  mov     r10, [rsp+428h+var_350]
  00000001415CD0D5  cmovnz  rdx, r10
  00000001415CD0D9  mov     [rsp+428h+var_388], rdx
  00000001415CD0E1  imul    r8d, edi, 91F1C258h
  00000001415CD0E8  mov     [rsp+428h+var_1F0], r8
  00000001415CD0F0  test    al, cl
  00000001415CD0F2  mov     r12, [rsp+428h+var_378]
  00000001415CD0FA  cmovnz  rsi, r12
  00000001415CD0FE  mov     [rsp+428h+var_348], rsi
  00000001415CD106  mov     rdx, [rsp+428h+var_390]
  00000001415CD10E  cmovz   rdx, r8
  00000001415CD112  mov     [rsp+428h+var_390], rdx
  00000001415CD11A  imul    edx, edi, 21A2DAD0h
  00000001415CD120  test    al, cl
  00000001415CD122  cmovnz  r12, [rsp+428h+var_3E0]
  00000001415CD128  mov     rbp, [rsp+428h+var_3F0]
  00000001415CD12D  cmovz   rdx, rbp
  00000001415CD131  mov     [rsp+428h+var_1E0], rdx
  00000001415CD139  imul    r8d, edi, 16CCAE30h
  00000001415CD140  test    al, cl
  00000001415CD142  cmovz   r8, [rsp+428h+var_410]
  00000001415CD148  mov     rdx, [rsp+428h+var_3C0]
  00000001415CD14D  mov     r13, [rsp+428h+var_3E8]
  00000001415CD152  cmovz   rdx, r13
  00000001415CD156  mov     [rsp+428h+var_3C0], rdx
  00000001415CD15B  mov     rdx, [rsp+428h+var_2D8]
  00000001415CD163  mov     r14, [rsp+428h+var_360]
  00000001415CD16B  cmovnz  rdx, r14
  00000001415CD16F  imul    esi, edi, 90D16D68h
  00000001415CD175  test    al, cl
  00000001415CD177  cmovnz  rsi, [rsp+428h+var_3D0]
  00000001415CD17D  mov     [rsp+428h+var_1E8], rsi
  00000001415CD185  imul    esi, edi, 0F5B9FDD8h
  00000001415CD18B  mov     [rsp+428h+var_C8], rsi
  00000001415CD193  test    al, cl
  00000001415CD195  mov     rbx, [rsp+428h+var_358]
  00000001415CD19D  cmovnz  r9, rbx
  00000001415CD1A1  mov     [rsp+428h+var_3B8], r9
  00000001415CD1A6  mov     r9, [rsp+428h+var_2D0]
  00000001415CD1AE  cmovz   r9, rsi
  00000001415CD1B2  mov     [rsp+428h+var_2D0], r9
  00000001415CD1BA  imul    esi, edi, 0C86AC08h
  00000001415CD1C0  mov     [rsp+428h+var_320], rsi
  00000001415CD1C8  test    al, cl
  00000001415CD1CA  cmovnz  r10, [rsp+428h+var_2F0]
  00000001415CD1D3  mov     [rsp+428h+var_350], r10
  00000001415CD1DB  mov     r9, [rsp+428h+var_398]
  00000001415CD1E3  cmovnz  r9, rsi
  00000001415CD1E7  mov     [rsp+428h+var_398], r9
  00000001415CD1EF  mov     r9, 60947711C96BCFA0h
  00000001415CD1F9  imul    r9, rdi
  00000001415CD1FD  add     r9, [rsp+428h+var_2B0]
  00000001415CD205  add     r9, r11
  00000001415CD208  not     r9
  00000001415CD20B  mov     r10, 243AE431B9B115C1h
  00000001415CD215  imul    r10, rdi
  00000001415CD219  mov     r11, 9A7C2706B4D15037h
  00000001415CD223  imul    r11, rdi
  00000001415CD227  and     r11, r9
  00000001415CD22A  not     r11
  00000001415CD22D  and     r11, r10
  00000001415CD230  mov     r10, 56FE8B1B2EA990D5h
  00000001415CD23A  imul    r10, rdi
  00000001415CD23E  mov     rsi, 0ADA11A078B6B59B7h
  00000001415CD248  imul    rsi, rdi
  00000001415CD24C  and     rsi, r9
  00000001415CD24F  not     rsi
  00000001415CD252  and     rsi, r10
  00000001415CD255  test    al, cl
  00000001415CD257  cmovnz  rbx, [rsp+428h+var_408]
  00000001415CD25D  mov     [rsp+428h+var_358], rbx
  00000001415CD265  cmovnz  rsi, r11
  00000001415CD269  mov     [rsp+428h+var_3E0], rsi
  00000001415CD26E  mov     r10, 0F66729C05AF8E831h
  00000001415CD278  imul    r10, rdi
  00000001415CD27C  mov     rbx, r15
  00000001415CD27F  and     r10, r15
  00000001415CD282  not     r10
  00000001415CD285  mov     r11, 94F4DF69AFC7CD50h
  00000001415CD28F  imul    r11, rdi
  00000001415CD293  add     r11, r10
  00000001415CD296  mov     rsi, 3623691606536EFFh
  00000001415CD2A0  imul    rsi, rdi
  00000001415CD2A4  add     rsi, r10
  00000001415CD2A7  not     rsi
  00000001415CD2AA  and     rsi, r9
  00000001415CD2AD  not     rsi
  00000001415CD2B0  and     rsi, r11
  00000001415CD2B3  mov     r11, 0CCF36B55681129AFh
  00000001415CD2BD  imul    r11, rdi
  00000001415CD2C1  mov     r15, 5556F9E2040750BCh
  00000001415CD2CB  imul    r15, rdi
  00000001415CD2CF  and     r15, r9
  00000001415CD2D2  not     r15
  00000001415CD2D5  and     r15, r11
  00000001415CD2D8  test    al, cl
  00000001415CD2DA  cmovnz  r14, rbp
  00000001415CD2DE  mov     [rsp+428h+var_360], r14
  00000001415CD2E6  cmovnz  r15, rsi
  00000001415CD2EA  mov     [rsp+428h+var_378], r15
  00000001415CD2F2  mov     r11, 174AFFCF8587FBF8h
  00000001415CD2FC  imul    r11, rdi
  00000001415CD300  add     r11, r10
  00000001415CD303  mov     rsi, 6CB78CBF8EE8733Dh
  00000001415CD30D  imul    rsi, rdi
  00000001415CD311  add     rsi, r10
  00000001415CD314  not     rsi
  00000001415CD317  and     rsi, r9
  00000001415CD31A  not     rsi
  00000001415CD31D  and     rsi, r11
  00000001415CD320  mov     r10, 0B16F0DD5D50AAFCEh
  00000001415CD32A  imul    r10, rdi
  00000001415CD32E  mov     r11, 0BD9281C7E10B8365h
  00000001415CD338  imul    r11, rdi
  00000001415CD33C  and     r11, r9
  00000001415CD33F  not     r11
  00000001415CD342  and     r11, r10
  00000001415CD345  test    al, cl
  00000001415CD347  mov     r10, [rsp+428h+var_3B0]
  00000001415CD34C  cmovnz  r10, r13
  00000001415CD350  mov     [rsp+428h+var_3B0], r10
  00000001415CD355  cmovnz  r11, rsi
  00000001415CD359  mov     [rsp+428h+var_3F0], r11
  00000001415CD35E  mov     r10, 0C37B0DC1D92F2C8Dh
  00000001415CD368  imul    r10, rdi
  00000001415CD36C  mov     r11, 30814BB54EF161B7h
  00000001415CD376  imul    r11, rdi
  00000001415CD37A  and     r11, r9
  00000001415CD37D  not     r11
  00000001415CD380  and     r11, r10
  00000001415CD383  mov     r10, 624ED81EAEA8DDEEh
  00000001415CD38D  imul    r10, rdi
  00000001415CD391  and     r10, r9
  00000001415CD394  mov     r9, 6B525B621FE1BDA1h
  00000001415CD39E  imul    r9, rdi
  00000001415CD3A2  not     r10
  00000001415CD3A5  and     r10, r9
  00000001415CD3A8  test    al, cl
  00000001415CD3AA  cmovnz  r10, r11
  00000001415CD3AE  mov     [rsp+428h+var_1F8], r10
  00000001415CD3B6  lea     rax, [rsp+r8+428h+var_428]
  00000001415CD3BA  add     rax, 428h
  00000001415CD3C0  imul    rax, [rsp+428h+var_308]
  00000001415CD3C9  not     rax
  00000001415CD3CC  imul    ecx, edi, 704EE788h
  00000001415CD3D2  lea     r8, [rsp+rcx+428h+var_428]
  00000001415CD3D6  add     r8, 428h
  00000001415CD3DD  imul    r8, [rsp+428h+var_248]
  00000001415CD3E6  not     r8
  00000001415CD3E9  and     r8, rax
  00000001415CD3EC  test    byte ptr [rsp+428h+var_2F8], 1
  00000001415CD3F4  lea     rax, [rsp+rdx+428h]
  00000001415CD3FC  not     r8
  00000001415CD3FF  mov     rcx, [rsp+428h+var_108]
  00000001415CD407  cmovnz  r8, rcx
  00000001415CD40B  mov     [rsp+428h+var_168], r8
  00000001415CD413  imul    rax, [rsp+428h+var_2E0]
  00000001415CD41C  mov     rdx, [rsp+428h+var_318]
  00000001415CD424  add     rdx, rsp
  00000001415CD427  add     rdx, 428h
  00000001415CD42E  imul    rdx, [rsp+428h+var_338]
  00000001415CD437  add     rdx, rax
  00000001415CD43A  test    byte ptr [rsp+428h+var_418], 1
  00000001415CD43F  lea     rax, [rsp+r12+428h]
  00000001415CD447  cmovnz  rdx, rcx
  00000001415CD44B  mov     [rsp+428h+var_318], rdx
  00000001415CD453  imul    rax, [rsp+428h+var_3D8]
  00000001415CD459  mov     rdx, [rsp+428h+var_420]
  00000001415CD45E  add     rdx, rsp
  00000001415CD461  add     rdx, 428h
  00000001415CD468  imul    rdx, [rsp+428h+var_288]
  00000001415CD471  add     rdx, rax
  00000001415CD474  cmp     [rsp+428h+var_310], 0
  00000001415CD47D  cmovnz  rdx, rcx
  00000001415CD481  mov     [rsp+428h+var_178], rdx
  00000001415CD489  mov     rax, 7BBB4EEB8CD831EFh
  00000001415CD493  imul    rax, rdi
  00000001415CD497  and     rax, [rsp+428h+var_400]
  00000001415CD49C  mov     [rsp+428h+var_200], rax
  00000001415CD4A4  imul    r13d, edi, 60CBB167h
  00000001415CD4AB  add     r13d, ebx
  00000001415CD4AE  mov     ecx, r13d
  00000001415CD4B1  not     ecx
  00000001415CD4B3  mov     edx, ecx
  00000001415CD4B5  imul    eax, edi, 84CDE9BEh
  00000001415CD4BB  imul    ecx, edi, 7513928Ah
  00000001415CD4C1  mov     r8d, eax
  00000001415CD4C4  mov     r9d, eax
  00000001415CD4C7  and     r8d, ecx
  00000001415CD4CA  mov     dword ptr [rsp+428h+var_328], r8d
  00000001415CD4D2  mov     ebx, ecx
  00000001415CD4D4  imul    ecx, edi, 0CDB3FDEDh
  00000001415CD4DA  mov     eax, ecx
  00000001415CD4DC  mov     r11d, ecx
  00000001415CD4DF  and     eax, r8d
  00000001415CD4E2  not     eax
  00000001415CD4E4  and     eax, edx
  00000001415CD4E6  not     eax
  00000001415CD4E8  imul    r12d, edi, 0BDF9A6B9h
  00000001415CD4EF  and     eax, r12d
  00000001415CD4F2  not     eax
  00000001415CD4F4  mov     r10d, ebx
  00000001415CD4F7  not     r10d
  00000001415CD4FA  mov     ecx, r9d
  00000001415CD4FD  not     ecx
  00000001415CD4FF  imul    eax, 0B663EA18h
  00000001415CD505  mov     edi, r11d
  00000001415CD508  mov     r8d, r11d
  00000001415CD50B  and     r8d, ecx
  00000001415CD50E  mov     esi, ecx
  00000001415CD510  not     r8d
  00000001415CD513  mov     dword ptr [rsp+428h+var_3D0], r8d
  00000001415CD518  mov     ecx, r12d
  00000001415CD51B  and     ecx, r10d
  00000001415CD51E  and     ecx, r8d
  00000001415CD521  mov     r11d, edx
  00000001415CD524  and     ecx, edx
  00000001415CD526  not     ecx
  00000001415CD528  imul    edx, ecx, 139D6317h
  00000001415CD52E  add     edx, eax
  00000001415CD530  mov     ecx, r13d
  00000001415CD533  and     ecx, edi
  00000001415CD535  not     ecx
  00000001415CD537  mov     r8d, edi
  00000001415CD53A  mov     dword ptr [rsp+428h+var_420], edi
  00000001415CD53E  not     r8d
  00000001415CD541  mov     eax, r11d
  00000001415CD544  mov     r14d, r11d
  00000001415CD547  and     eax, r8d
  00000001415CD54A  mov     ebp, r8d
  00000001415CD54D  not     eax
  00000001415CD54F  and     eax, ecx
  00000001415CD551  mov     ecx, r12d
  00000001415CD554  and     ecx, eax
  00000001415CD556  mov     r8d, r10d
  00000001415CD559  and     r8d, ecx
  00000001415CD55C  not     r8d
  00000001415CD55F  not     ecx
  00000001415CD561  and     ecx, ebx
  00000001415CD563  not     ecx
  00000001415CD565  and     ecx, r8d
  00000001415CD568  not     ecx
  00000001415CD56A  and     ecx, r9d
  00000001415CD56D  imul    ecx, 5F74F0B1h
  00000001415CD573  add     ecx, edx
  00000001415CD575  mov     edx, r13d
  00000001415CD578  and     edx, ebx
  00000001415CD57A  mov     dword ptr [rsp+428h+var_208], edx
  00000001415CD581  mov     r8d, r9d
  00000001415CD584  and     r8d, edx
  00000001415CD587  mov     edx, edi
  00000001415CD589  and     edx, r8d
  00000001415CD58C  not     r8d
  00000001415CD58F  and     r8d, ebp
  00000001415CD592  not     r8d
  00000001415CD595  not     edx
  00000001415CD597  and     edx, r8d
  00000001415CD59A  mov     edi, r12d
  00000001415CD59D  not     edi
  00000001415CD59F  mov     r8d, edi
  00000001415CD5A2  and     r8d, edx
  00000001415CD5A5  not     edx
  00000001415CD5A7  and     edx, r12d
  00000001415CD5AA  not     r8d
  00000001415CD5AD  not     edx
  00000001415CD5AF  and     edx, r8d
  00000001415CD5B2  and     eax, edi
  00000001415CD5B4  mov     r8d, esi
  00000001415CD5B7  and     r8d, eax
  00000001415CD5BA  not     r8d
  00000001415CD5BD  not     eax
  00000001415CD5BF  and     eax, r9d
  00000001415CD5C2  not     eax
  00000001415CD5C4  and     r8d, ebx
  00000001415CD5C7  mov     dword ptr [rsp+428h+var_3E8], ebx
  00000001415CD5CB  and     r8d, eax
  00000001415CD5CE  not     edx
  00000001415CD5D0  imul    eax, edx, 4D5E15Ah
  00000001415CD5D6  not     r8d
  00000001415CD5D9  imul    edx, r8d, 0D6E6E9AAh
  00000001415CD5E0  add     edx, eax
  00000001415CD5E2  add     edx, ecx
  00000001415CD5E4  mov     dword ptr [rsp+428h+var_218], edx
  00000001415CD5EB  mov     ecx, ebp
  00000001415CD5ED  and     ecx, esi
  00000001415CD5EF  mov     dword ptr [rsp+428h+var_210], ecx
  00000001415CD5F6  mov     eax, r11d
  00000001415CD5F9  and     eax, ecx
  00000001415CD5FB  mov     ecx, r12d
  00000001415CD5FE  and     ecx, eax
  00000001415CD600  not     eax
  00000001415CD602  and     eax, edi
  00000001415CD604  not     eax
  00000001415CD606  not     ecx
  00000001415CD608  and     ecx, eax
  00000001415CD60A  mov     eax, r9d
  00000001415CD60D  and     eax, r10d
  00000001415CD610  mov     edx, edi
  00000001415CD612  and     edx, r11d
  00000001415CD615  mov     r8d, ebp
  00000001415CD618  and     r8d, ebx
  00000001415CD61B  mov     dword ptr [rsp+428h+var_418], r8d
  00000001415CD620  and     r8d, edx
  00000001415CD623  mov     dword ptr [rsp+428h+var_220], r8d
  00000001415CD62B  and     edx, eax
  00000001415CD62D  mov     dword ptr [rsp+428h+var_228], edx
  00000001415CD634  mov     dword ptr [rsp+428h+var_238], eax
  00000001415CD63B  mov     edx, eax
  00000001415CD63D  and     edx, r12d
  00000001415CD640  mov     eax, r13d
  00000001415CD643  and     eax, ebp
  00000001415CD645  and     edx, eax
  00000001415CD647  mov     dword ptr [rsp+428h+var_230], edx
  00000001415CD64E  not     eax
  00000001415CD650  and     eax, r10d
  00000001415CD653  not     ecx
  00000001415CD655  and     ecx, r10d
  00000001415CD658  and     r11d, dword ptr [rsp+428h+var_420]
  00000001415CD65D  not     r11d
  00000001415CD660  and     eax, r11d
  00000001415CD663  and     eax, edi
  00000001415CD665  not     eax
  00000001415CD667  mov     edx, esi
  00000001415CD669  mov     dword ptr [rsp+428h+var_410], esi
  00000001415CD66D  and     eax, esi
  00000001415CD66F  not     eax
  00000001415CD671  imul    eax, 9BE75705h
  00000001415CD677  imul    ecx, 47D17A8Ch
  00000001415CD67D  add     ecx, eax
  00000001415CD67F  mov     eax, ebp
  00000001415CD681  mov     dword ptr [rsp+428h+var_400], ebp
  00000001415CD685  and     eax, r10d
  00000001415CD688  not     eax
  00000001415CD68A  and     eax, edi
  00000001415CD68C  and     eax, r14d
  00000001415CD68F  mov     r15d, r14d
  00000001415CD692  and     edx, eax
  00000001415CD694  not     edx
  00000001415CD696  not     eax
  00000001415CD698  mov     dword ptr [rsp+428h+var_428], r9d
  00000001415CD69C  and     eax, r9d
  00000001415CD69F  not     eax
  00000001415CD6A1  and     eax, edx
  00000001415CD6A3  not     eax
  00000001415CD6A5  imul    eax, 4F9B58Ah
  00000001415CD6AB  add     eax, ecx
  00000001415CD6AD  mov     ecx, r13d
  00000001415CD6B0  and     ecx, r10d
  00000001415CD6B3  mov     edx, edi
  00000001415CD6B5  and     edx, ecx
  00000001415CD6B7  not     ecx
  00000001415CD6B9  and     ecx, r12d
  00000001415CD6BC  not     edx
  00000001415CD6BE  not     ecx
  00000001415CD6C0  and     ecx, edx
  00000001415CD6C2  mov     edx, ebp
  00000001415CD6C4  and     edx, r9d
  00000001415CD6C7  and     ecx, edx
  00000001415CD6C9  not     edx
  00000001415CD6CB  and     edx, dword ptr [rsp+428h+var_3D0]
  00000001415CD6CF  mov     r8d, dword ptr [rsp+428h+var_3E8]
  00000001415CD6D4  and     r8d, edx
  00000001415CD6D7  not     edx
  00000001415CD6D9  and     edx, r10d
  00000001415CD6DC  not     r8d
  00000001415CD6DF  not     edx
  00000001415CD6E1  and     r8d, edx
  00000001415CD6E4  mov     r14d, edi
  00000001415CD6E7  and     r14d, r13d
  00000001415CD6EA  mov     ebx, r13d
  00000001415CD6ED  and     r8d, r14d
  00000001415CD6F0  not     r8d
  00000001415CD6F3  imul    r8d, 0AE984208h
  00000001415CD6FA  add     r8d, eax
  00000001415CD6FD  mov     esi, r15d
  00000001415CD700  and     esi, r9d
  00000001415CD703  mov     r13d, esi
  00000001415CD706  not     r13d
  00000001415CD709  mov     dword ptr [rsp+428h+var_3D0], r13d
  00000001415CD70E  mov     r9d, r10d
  00000001415CD711  mov     dword ptr [rsp+428h+var_3C8], r10d
  00000001415CD716  mov     eax, r10d
  00000001415CD719  and     eax, r13d
  00000001415CD71C  mov     dword ptr [rsp+428h+var_240], r12d
  00000001415CD724  mov     r10d, r12d
  00000001415CD727  and     r10d, eax
  00000001415CD72A  not     eax
  00000001415CD72C  and     eax, edi
  00000001415CD72E  not     eax
  00000001415CD730  not     r10d
  00000001415CD733  mov     r13d, dword ptr [rsp+428h+var_420]
  00000001415CD738  and     r10d, r13d
  00000001415CD73B  and     r10d, eax
  00000001415CD73E  imul    r10d, 0B33DC4FCh
  00000001415CD745  add     r10d, r8d
  00000001415CD748  and     edx, r12d
  00000001415CD74B  and     edx, r15d
  00000001415CD74E  not     edx
  00000001415CD750  imul    ebp, edx, 1B759579h
  00000001415CD756  add     ebp, r10d
  00000001415CD759  add     ebp, dword ptr [rsp+428h+var_218]
  00000001415CD760  mov     edx, r13d
  00000001415CD763  mov     r12d, r13d
  00000001415CD766  and     edx, r9d
  00000001415CD769  not     edx
  00000001415CD76B  mov     r8d, dword ptr [rsp+428h+var_418]
  00000001415CD770  not     r8d
  00000001415CD773  and     r8d, edx
  00000001415CD776  not     ecx
  00000001415CD778  imul    ecx, 0A7C766EAh
  00000001415CD77E  not     r8d
  00000001415CD781  mov     dword ptr [rsp+428h+var_3F8], edi
  00000001415CD785  and     r8d, edi
  00000001415CD788  mov     edx, ebx
  00000001415CD78A  mov     eax, ebx
  00000001415CD78C  mov     dword ptr [rsp+428h+var_408], ebx
  00000001415CD790  and     edx, dword ptr [rsp+428h+var_428]
  00000001415CD793  and     r8d, edx
  00000001415CD796  imul    r9d, r8d, 0D2A3EE17h
  00000001415CD79D  add     r9d, ecx
  00000001415CD7A0  mov     ecx, dword ptr [rsp+428h+var_238]
  00000001415CD7A7  not     ecx
  00000001415CD7A9  mov     ebx, dword ptr [rsp+428h+var_410]
  00000001415CD7AD  mov     r8d, ebx
  00000001415CD7B0  mov     r13d, dword ptr [rsp+428h+var_3E8]
  00000001415CD7B5  and     r8d, r13d
  00000001415CD7B8  not     r8d
  00000001415CD7BB  and     r8d, ecx
  00000001415CD7BE  mov     r10d, r8d
  00000001415CD7C1  not     r10d
  00000001415CD7C4  and     r10d, eax
  00000001415CD7C7  not     r10d
  00000001415CD7CA  and     r10d, edi
  00000001415CD7CD  mov     ecx, dword ptr [rsp+428h+var_400]
  00000001415CD7D1  mov     edi, ecx
  00000001415CD7D3  and     edi, r10d
  00000001415CD7D6  not     edi
  00000001415CD7D8  not     r10d
  00000001415CD7DB  mov     eax, r12d
  00000001415CD7DE  and     r10d, r12d
  00000001415CD7E1  not     r10d
  00000001415CD7E4  and     r10d, edi
  00000001415CD7E7  not     r10d
  00000001415CD7EA  imul    r10d, 9D7509B9h
  00000001415CD7F1  add     r10d, r9d
  00000001415CD7F4  not     edx
  00000001415CD7F6  mov     r12d, r15d
  00000001415CD7F9  mov     r9d, r15d
  00000001415CD7FC  and     r9d, ebx
  00000001415CD7FF  not     r9d
  00000001415CD802  and     r9d, edx
  00000001415CD805  mov     edx, r13d
  00000001415CD808  and     edx, r9d
  00000001415CD80B  not     edx
  00000001415CD80D  mov     r15d, dword ptr [rsp+428h+var_240]
  00000001415CD815  and     edx, r15d
  00000001415CD818  mov     edi, eax
  00000001415CD81A  and     edi, edx
  00000001415CD81C  not     edx
  00000001415CD81E  and     edx, ecx
  00000001415CD820  not     edx
  00000001415CD822  not     edi
  00000001415CD824  and     edi, edx
  00000001415CD826  not     edi
  00000001415CD828  imul    edx, edi, 0CC6EEDD0h
  00000001415CD82E  add     edx, r10d
  00000001415CD831  mov     r10d, ebx
  00000001415CD834  mov     r13d, dword ptr [rsp+428h+var_3C8]
  00000001415CD839  and     r10d, r13d
  00000001415CD83C  mov     edi, dword ptr [rsp+428h+var_328]
  00000001415CD843  not     edi
  00000001415CD845  not     r10d
  00000001415CD848  and     r10d, edi
  00000001415CD84B  not     r10d
  00000001415CD84E  mov     ebx, r12d
  00000001415CD851  and     r10d, r12d
  00000001415CD854  not     r10d
  00000001415CD857  and     r10d, r15d
  00000001415CD85A  mov     edi, eax
  00000001415CD85C  mov     r12d, eax
  00000001415CD85F  and     edi, r10d
  00000001415CD862  not     r10d
  00000001415CD865  and     r10d, ecx
  00000001415CD868  not     r10d
  00000001415CD86B  not     edi
  00000001415CD86D  and     edi, r10d
  00000001415CD870  not     edi
  00000001415CD872  imul    eax, edi, 8E8F13A1h
  00000001415CD878  add     eax, edx
  00000001415CD87A  add     eax, ebp
  00000001415CD87C  mov     dword ptr [rsp+428h+var_328], eax
  00000001415CD883  mov     edx, dword ptr [rsp+428h+var_210]
  00000001415CD88A  not     edx
  00000001415CD88C  mov     edi, r12d
  00000001415CD88F  and     edi, dword ptr [rsp+428h+var_428]
  00000001415CD892  mov     eax, edi
  00000001415CD894  not     eax
  00000001415CD896  and     edx, eax
  00000001415CD898  and     eax, r15d
  00000001415CD89B  not     eax
  00000001415CD89D  and     edi, dword ptr [rsp+428h+var_3F8]
  00000001415CD8A1  not     edi
  00000001415CD8A3  and     edi, eax
  00000001415CD8A5  mov     r10d, dword ptr [rsp+428h+var_418]
  00000001415CD8AA  and     r10d, r15d
  00000001415CD8AD  mov     r12d, r15d
  00000001415CD8B0  mov     ecx, dword ptr [rsp+428h+var_408]
  00000001415CD8B4  mov     ebp, ecx
  00000001415CD8B6  and     ebp, r10d
  00000001415CD8B9  not     r10d
  00000001415CD8BC  mov     eax, ebx
  00000001415CD8BE  and     r10d, ebx
  00000001415CD8C1  mov     dword ptr [rsp+428h+var_418], r10d
  00000001415CD8C6  and     edi, ebx
  00000001415CD8C8  and     eax, edx
  00000001415CD8CA  not     eax
  00000001415CD8CC  not     edx
  00000001415CD8CE  and     edx, ecx
  00000001415CD8D0  not     edx
  00000001415CD8D2  mov     ebx, dword ptr [rsp+428h+var_3E8]
  00000001415CD8D6  and     edx, ebx
  00000001415CD8D8  and     edx, eax
  00000001415CD8DA  mov     r10d, edx
  00000001415CD8DD  mov     ecx, dword ptr [rsp+428h+var_410]
  00000001415CD8E1  and     r11d, ecx
  00000001415CD8E4  mov     eax, r13d
  00000001415CD8E7  mov     r15d, r13d
  00000001415CD8EA  and     eax, r11d
  00000001415CD8ED  not     eax
  00000001415CD8EF  not     r11d
  00000001415CD8F2  and     r11d, ebx
  00000001415CD8F5  mov     r13d, ebx
  00000001415CD8F8  not     r11d
  00000001415CD8FB  and     r11d, eax
  00000001415CD8FE  mov     eax, dword ptr [rsp+428h+var_3F8]
  00000001415CD902  mov     edx, eax
  00000001415CD904  and     edx, ecx
  00000001415CD906  not     edx
  00000001415CD908  mov     ecx, r12d
  00000001415CD90B  and     ecx, dword ptr [rsp+428h+var_428]
  00000001415CD90E  not     ecx
  00000001415CD910  mov     ebx, dword ptr [rsp+428h+var_420]
  00000001415CD914  and     ecx, ebx
  00000001415CD916  and     ecx, edx
  00000001415CD918  mov     edx, dword ptr [rsp+428h+var_400]
  00000001415CD91C  and     edx, dword ptr [rsp+428h+var_3D0]
  00000001415CD920  not     edx
  00000001415CD922  and     esi, ebx
  00000001415CD924  not     esi
  00000001415CD926  and     esi, edx
  00000001415CD928  mov     edx, r13d
  00000001415CD92B  and     edx, esi
  00000001415CD92D  not     esi
  00000001415CD92F  and     esi, r15d
  00000001415CD932  not     esi
  00000001415CD934  not     edx
  00000001415CD936  and     edx, esi
  00000001415CD938  mov     esi, eax
  00000001415CD93A  and     esi, r11d
  00000001415CD93D  not     r11d
  00000001415CD940  and     r11d, r12d
  00000001415CD943  mov     r15d, eax
  00000001415CD946  and     r15d, edx
  00000001415CD949  not     edx
  00000001415CD94B  and     edx, r12d
  00000001415CD94E  and     r8d, eax
  00000001415CD951  mov     ebx, eax
  00000001415CD953  mov     eax, dword ptr [rsp+428h+var_408]
  00000001415CD957  and     r8d, eax
  00000001415CD95A  and     ecx, eax
  00000001415CD95C  and     eax, dword ptr [rsp+428h+var_410]
  00000001415CD960  not     eax
  00000001415CD962  and     eax, r12d
  00000001415CD965  mov     dword ptr [rsp+428h+var_408], eax
  00000001415CD969  and     r12d, r10d
  00000001415CD96C  not     r10d
  00000001415CD96F  and     r10d, ebx
  00000001415CD972  not     r10d
  00000001415CD975  not     r12d
  00000001415CD978  and     r12d, r10d
  00000001415CD97B  not     esi
  00000001415CD97D  not     r11d
  00000001415CD980  and     r11d, esi
  00000001415CD983  not     r12d
  00000001415CD986  imul    eax, r12d, 0D3CF197Bh
  00000001415CD98D  imul    esi, r11d, 0D4C6512Ah
  00000001415CD994  add     esi, eax
  00000001415CD996  mov     ebx, dword ptr [rsp+428h+var_3C8]
  00000001415CD99A  mov     eax, ebx
  00000001415CD99C  and     eax, r14d
  00000001415CD99F  not     eax
  00000001415CD9A1  mov     r12d, r14d
  00000001415CD9A4  not     r12d
  00000001415CD9A7  mov     r11d, r13d
  00000001415CD9AA  and     r11d, r12d
  00000001415CD9AD  not     r11d
  00000001415CD9B0  and     r11d, eax
  00000001415CD9B3  not     r11d
  00000001415CD9B6  mov     eax, dword ptr [rsp+428h+var_400]
  00000001415CD9BA  and     r11d, eax
  00000001415CD9BD  not     r11d
  00000001415CD9C0  mov     r10d, dword ptr [rsp+428h+var_428]
  00000001415CD9C4  and     r11d, r10d
  00000001415CD9C7  not     r11d
  00000001415CD9CA  imul    r11d, 0D38046B7h
  00000001415CD9D1  add     r11d, esi
  00000001415CD9D4  mov     esi, eax
  00000001415CD9D6  and     eax, r8d
  00000001415CD9D9  not     eax
  00000001415CD9DB  not     r8d
  00000001415CD9DE  and     r8d, dword ptr [rsp+428h+var_420]
  00000001415CD9E3  not     r8d
  00000001415CD9E6  and     r8d, eax
  00000001415CD9E9  imul    eax, r8d, 0DB6DF85Eh
  00000001415CD9F0  add     eax, r11d
  00000001415CD9F3  add     eax, dword ptr [rsp+428h+var_328]
  00000001415CD9FA  mov     r8d, r10d
  00000001415CD9FD  mov     r10d, dword ptr [rsp+428h+var_220]
  00000001415CDA05  and     r8d, r10d
  00000001415CDA08  not     r10d
  00000001415CDA0B  mov     r11d, dword ptr [rsp+428h+var_410]
  00000001415CDA10  and     r10d, r11d
  00000001415CDA13  not     r10d
  00000001415CDA16  not     r8d
  00000001415CDA19  and     r8d, r10d
  00000001415CDA1C  not     r8d
  00000001415CDA1F  mov     r10d, dword ptr [rsp+428h+var_208]
  00000001415CDA27  not     r10d
  00000001415CDA2A  imul    r8d, 33D6F16h
  00000001415CDA31  and     r10d, esi
  00000001415CDA34  not     r10d
  00000001415CDA37  and     r10d, r11d
  00000001415CDA3A  not     r10d
  00000001415CDA3D  mov     esi, dword ptr [rsp+428h+var_3F8]
  00000001415CDA41  and     r10d, esi
  00000001415CDA44  not     r10d
  00000001415CDA47  imul    r10d, 84200CC2h
  00000001415CDA4E  add     r10d, r8d
  00000001415CDA51  and     ebx, ecx
  00000001415CDA53  not     ebx
  00000001415CDA55  not     ecx
  00000001415CDA57  and     ecx, r13d
  00000001415CDA5A  not     ecx
  00000001415CDA5C  and     ecx, ebx
  00000001415CDA5E  imul    ecx, 0E08F173Bh
  00000001415CDA64  add     ecx, r10d
  00000001415CDA67  mov     r8d, dword ptr [rsp+428h+var_418]
  00000001415CDA6C  not     r8d
  00000001415CDA6F  not     ebp
  00000001415CDA71  and     ebp, r8d
  00000001415CDA74  not     ebp
  00000001415CDA76  and     ebp, r11d
  00000001415CDA79  not     ebp
  00000001415CDA7B  imul    r8d, ebp, 5DB17FB5h
  00000001415CDA82  add     r8d, ecx
  00000001415CDA85  mov     r10d, dword ptr [rsp+428h+var_428]
  00000001415CDA89  and     r10d, r14d
  00000001415CDA8C  not     r10d
  00000001415CDA8F  mov     ebx, dword ptr [rsp+428h+var_420]
  00000001415CDA93  and     r10d, ebx
  00000001415CDA96  mov     ebp, dword ptr [rsp+428h+var_3C8]
  00000001415CDA9A  mov     ecx, ebp
  00000001415CDA9C  and     ecx, r10d
  00000001415CDA9F  not     ecx
  00000001415CDAA1  not     r10d
  00000001415CDAA4  and     r10d, r13d
  00000001415CDAA7  not     r10d
  00000001415CDAAA  and     r10d, ecx
  00000001415CDAAD  not     r10d
  00000001415CDAB0  imul    ecx, r10d, 12C10A72h
  00000001415CDAB7  add     ecx, r8d
  00000001415CDABA  not     edi
  00000001415CDABC  and     edi, ebp
  00000001415CDABE  imul    r8d, edi, 931457BBh
  00000001415CDAC5  add     r8d, ecx
  00000001415CDAC8  mov     ecx, dword ptr [rsp+428h+var_228]
  00000001415CDACF  not     ecx
  00000001415CDAD1  mov     r10d, dword ptr [rsp+428h+var_400]
  00000001415CDAD6  and     ecx, r10d
  00000001415CDAD9  imul    ecx, 0BE1F72B9h
  00000001415CDADF  add     ecx, r8d
  00000001415CDAE2  not     r15d
  00000001415CDAE5  not     edx
  00000001415CDAE7  and     edx, r15d
  00000001415CDAEA  imul    edx, 86680EA0h
  00000001415CDAF0  add     edx, ecx
  00000001415CDAF2  and     r9d, esi
  00000001415CDAF5  not     r9d
  00000001415CDAF8  and     r9d, r10d
  00000001415CDAFB  mov     r8d, r10d
  00000001415CDAFE  mov     ecx, ebp
  00000001415CDB00  and     ecx, r9d
  00000001415CDB03  not     ecx
  00000001415CDB05  not     r9d
  00000001415CDB08  and     r9d, r13d
  00000001415CDB0B  not     r9d
  00000001415CDB0E  and     r9d, ecx
  00000001415CDB11  not     r9d
  00000001415CDB14  imul    ecx, r9d, 4A918304h
  00000001415CDB1B  add     ecx, edx
  00000001415CDB1D  add     ecx, eax
  00000001415CDB1F  mov     edx, dword ptr [rsp+428h+var_408]
  00000001415CDB23  and     edx, dword ptr [rsp+428h+var_3D0]
  00000001415CDB27  and     r12d, ebp
  00000001415CDB2A  mov     eax, ebp
  00000001415CDB2C  and     edx, ebx
  00000001415CDB2E  and     eax, edx
  00000001415CDB30  not     eax
  00000001415CDB32  not     edx
  00000001415CDB34  and     edx, r13d
  00000001415CDB37  not     edx
  00000001415CDB39  and     edx, eax
  00000001415CDB3B  and     r14d, r13d
  00000001415CDB3E  not     r12d
  00000001415CDB41  not     r14d
  00000001415CDB44  and     r14d, r12d
  00000001415CDB47  and     r8d, r14d
  00000001415CDB4A  not     r14d
  00000001415CDB4D  and     r14d, ebx
  00000001415CDB50  not     r8d
  00000001415CDB53  and     r8d, r11d
  00000001415CDB56  not     r14d
  00000001415CDB59  and     r8d, r14d
  00000001415CDB5C  not     edx
  00000001415CDB5E  imul    eax, edx, 808740DAh
  00000001415CDB64  not     r8d
  00000001415CDB67  imul    edx, r8d, 37E7C273h
  00000001415CDB6E  add     edx, eax
  00000001415CDB70  mov     eax, dword ptr [rsp+428h+var_230]
  00000001415CDB77  not     eax
  00000001415CDB79  imul    eax, 8E7EF426h
  00000001415CDB7F  add     eax, edx
  00000001415CDB81  add     eax, ecx
  00000001415CDB83  mov     r8, [rsp+428h+var_380]
  00000001415CDB8B  mov     rcx, r8
  00000001415CDB8E  not     rcx
  00000001415CDB91  mov     r9d, ecx
  00000001415CDB94  and     r9d, eax
  00000001415CDB97  not     r9
  00000001415CDB9A  not     rax
  00000001415CDB9D  mov     edx, eax
  00000001415CDB9F  and     edx, r8d
  00000001415CDBA2  sub     r9, rdx
  00000001415CDBA5  and     rax, rcx
  00000001415CDBA8  sub     r9, rax
  00000001415CDBAB  mov     [rsp+428h+var_420], r9
  00000001415CDBB0  mov     rcx, 8C4B40B20540CC90h
  00000001415CDBBA  mov     r15, [rsp+428h+var_368]
  00000001415CDBC2  imul    rcx, r15
  00000001415CDBC6  mov     rbp, [rsp+428h+var_200]
  00000001415CDBCE  not     rbp
  00000001415CDBD1  add     rcx, rbp
  00000001415CDBD4  mov     rax, r9
  00000001415CDBD7  not     rax
  00000001415CDBDA  mov     rdx, 806D27958D53F312h
  00000001415CDBE4  imul    rdx, r15
  00000001415CDBE8  add     rdx, rbp
  00000001415CDBEB  not     rdx
  00000001415CDBEE  and     rdx, rax
  00000001415CDBF1  not     rdx
  00000001415CDBF4  and     rdx, rcx
  00000001415CDBF7  mov     r8, [rsp+428h+var_100]
  00000001415CDBFF  mov     r12, r8
  00000001415CDC02  and     r12, rdx
  00000001415CDC05  not     rdx
  00000001415CDC08  mov     r10, [rsp+428h+var_F8]
  00000001415CDC10  and     rdx, r10
  00000001415CDC13  not     rdx
  00000001415CDC16  not     r12
  00000001415CDC19  and     r12, rdx
  00000001415CDC1C  mov     rdx, r12
  00000001415CDC1F  mov     r11d, [rsp+428h+var_280]
  00000001415CDC27  mov     ecx, r11d
  00000001415CDC2A  shl     rdx, cl
  00000001415CDC2D  mov     rdi, r8
  00000001415CDC30  mov     rcx, [rsp+428h+var_1F8]
  00000001415CDC38  and     rdi, rcx
  00000001415CDC3B  not     rcx
  00000001415CDC3E  and     rcx, r10
  00000001415CDC41  not     rcx
  00000001415CDC44  not     rdi
  00000001415CDC47  and     rdi, rcx
  00000001415CDC4A  not     rdx
  00000001415CDC4D  mov     r10d, [rsp+428h+var_27C]
  00000001415CDC55  mov     ecx, r10d
  00000001415CDC58  shr     r12, cl
  00000001415CDC5B  mov     r8, rdi
  00000001415CDC5E  mov     ecx, r11d
  00000001415CDC61  shl     r8, cl
  00000001415CDC64  not     r12
  00000001415CDC67  and     r12, rdx
  00000001415CDC6A  not     r8
  00000001415CDC6D  mov     ecx, r10d
  00000001415CDC70  shr     rdi, cl
  00000001415CDC73  not     rdi
  00000001415CDC76  and     rdi, r8
  00000001415CDC79  not     rdi
  00000001415CDC7C  mov     r13, [rsp+428h+var_278]
  00000001415CDC84  imul    rdi, r13
  00000001415CDC88  mov     r8, rdi
  00000001415CDC8B  not     r8
  00000001415CDC8E  mov     rdx, [rsp+428h+var_260]
  00000001415CDC96  mov     rcx, rdx
  00000001415CDC99  and     rcx, r8
  00000001415CDC9C  mov     r10, r8
  00000001415CDC9F  mov     [rsp+428h+var_410], r8
  00000001415CDCA4  not     rcx
  00000001415CDCA7  mov     r8, rdx
  00000001415CDCAA  not     r8
  00000001415CDCAD  mov     rdx, r8
  00000001415CDCB0  mov     [rsp+428h+var_3C8], r8
  00000001415CDCB5  and     rdx, rdi
  00000001415CDCB8  mov     [rsp+428h+var_418], rdi
  00000001415CDCBD  mov     [rsp+428h+var_408], rdx
  00000001415CDCC2  not     rdx
  00000001415CDCC5  and     rdx, rcx
  00000001415CDCC8  mov     [rsp+428h+var_D8], rdx
  00000001415CDCD0  not     r12
  00000001415CDCD3  mov     r11, [rsp+428h+var_148]
  00000001415CDCDB  imul    r12, r11
  00000001415CDCDF  mov     rdx, r12
  00000001415CDCE2  not     rdx
  00000001415CDCE5  mov     [rsp+428h+var_3E8], rdx
  00000001415CDCEA  mov     rcx, r12
  00000001415CDCED  and     rcx, r10
  00000001415CDCF0  and     r8, rcx
  00000001415CDCF3  mov     [rsp+428h+var_200], r8
  00000001415CDCFB  not     rcx
  00000001415CDCFE  mov     r8, rdx
  00000001415CDD01  and     r8, rdi
  00000001415CDD04  mov     [rsp+428h+var_208], r8
  00000001415CDD0C  not     r8
  00000001415CDD0F  and     r8, rcx
  00000001415CDD12  mov     [rsp+428h+var_3F8], r8
  00000001415CDD17  mov     rcx, 68F0D9A83D3F4A10h
  00000001415CDD21  imul    rcx, r15
  00000001415CDD25  add     rcx, rbp
  00000001415CDD28  mov     rdx, 8E553478B1CFE59Eh
  00000001415CDD32  imul    rdx, r15
  00000001415CDD36  add     rdx, rbp
  00000001415CDD39  not     rdx
  00000001415CDD3C  and     rdx, rax
  00000001415CDD3F  not     rdx
  00000001415CDD42  and     rdx, rcx
  00000001415CDD45  mov     r10, [rsp+428h+var_A8]
  00000001415CDD4D  imul    rdx, r10
  00000001415CDD51  mov     r9, [rsp+428h+var_2E0]
  00000001415CDD59  mov     rcx, [rsp+428h+var_3F0]
  00000001415CDD5E  imul    rcx, r9
  00000001415CDD62  add     rcx, rdx
  00000001415CDD65  mov     [rsp+428h+var_3F0], rcx
  00000001415CDD6A  lea     rdx, [rsp+428h]
  00000001415CDD72  mov     r8, rdx
  00000001415CDD75  not     r8
  00000001415CDD78  mov     rcx, [rsp+428h+var_360]
  00000001415CDD80  mov     r14, rcx
  00000001415CDD83  not     r14
  00000001415CDD86  and     r14, r8
  00000001415CDD89  mov     rdi, r8
  00000001415CDD8C  not     r14
  00000001415CDD8F  and     ecx, edx
  00000001415CDD91  not     rcx
  00000001415CDD94  and     rcx, r14
  00000001415CDD97  add     r14, r14
  00000001415CDD9A  sub     r14, rcx
  00000001415CDD9D  mov     r8, [rsp+428h+var_3D8]
  00000001415CDDA2  imul    r14, r8
  00000001415CDDA6  mov     rcx, r14
  00000001415CDDA9  not     rcx
  00000001415CDDAC  mov     rdx, [rsp+428h+var_1A0]
  00000001415CDDB4  mov     rbx, [rsp+428h+var_310]
  00000001415CDDBC  imul    rdx, rbx
  00000001415CDDC0  and     r14, rdx
  00000001415CDDC3  not     rdx
  00000001415CDDC6  and     rdx, rcx
  00000001415CDDC9  mov     rcx, rdx
  00000001415CDDCC  not     rcx
  00000001415CDDCF  not     r14
  00000001415CDDD2  and     r14, rcx
  00000001415CDDD5  not     r14
  00000001415CDDD8  add     r14, rcx
  00000001415CDDDB  sub     r14, rdx
  00000001415CDDDE  mov     [rsp+428h+var_1F8], r14
  00000001415CDDE6  mov     rcx, 338F031F3FBFF4E0h
  00000001415CDDF0  imul    rcx, r15
  00000001415CDDF4  add     rcx, rbp
  00000001415CDDF7  mov     rdx, 0BB98D9869E8BF02Ah
  00000001415CDE01  imul    rdx, r15
  00000001415CDE05  add     rdx, rbp
  00000001415CDE08  not     rdx
  00000001415CDE0B  and     rdx, rax
  00000001415CDE0E  not     rdx
  00000001415CDE11  and     rdx, rcx
  00000001415CDE14  mov     [rsp+428h+var_428], rdx
  00000001415CDE18  mov     rcx, [rsp+428h+var_358]
  00000001415CDE20  lea     rdx, [rsp+rcx+428h+var_428]
  00000001415CDE24  add     rdx, 428h
  00000001415CDE2B  mov     rcx, [rsp+428h+var_1C8]
  00000001415CDE33  imul    rcx, rbx
  00000001415CDE37  mov     r14, rbx
  00000001415CDE3A  imul    rdx, r8
  00000001415CDE3E  mov     rbx, r8
  00000001415CDE41  add     rdx, rcx
  00000001415CDE44  mov     [rsp+428h+var_1A0], rdx
  00000001415CDE4C  mov     rcx, 0F64AE3EADA35DA9Fh
  00000001415CDE56  imul    rcx, r15
  00000001415CDE5A  add     rcx, rbp
  00000001415CDE5D  mov     rdx, 104AA977220956A9h
  00000001415CDE67  imul    rdx, r15
  00000001415CDE6B  add     rdx, rbp
  00000001415CDE6E  not     rdx
  00000001415CDE71  and     rdx, rax
  00000001415CDE74  not     rdx
  00000001415CDE77  and     rdx, rcx
  00000001415CDE7A  mov     rax, r11
  00000001415CDE7D  imul    rdx, r11
  00000001415CDE81  mov     r8, [rsp+428h+var_3E0]
  00000001415CDE86  imul    r8, r13
  00000001415CDE8A  add     r8, rdx
  00000001415CDE8D  mov     [rsp+428h+var_3E0], r8
  00000001415CDE92  mov     rdx, [rsp+428h+var_350]
  00000001415CDE9A  lea     r11, [rsp+rdx+428h+var_428]
  00000001415CDE9E  add     r11, 428h
  00000001415CDEA5  mov     r8, [rsp+428h+var_188]
  00000001415CDEAD  imul    r8, rax
  00000001415CDEB1  mov     rdx, rax
  00000001415CDEB4  imul    r11, r13
  00000001415CDEB8  add     r11, r8
  00000001415CDEBB  mov     [rsp+428h+var_3D0], r11
  00000001415CDEC0  mov     rax, [rsp+428h+var_1B8]
  00000001415CDEC8  imul    rax, r10
  00000001415CDECC  mov     rbp, r10
  00000001415CDECF  not     rax
  00000001415CDED2  mov     rcx, [rsp+428h+var_398]
  00000001415CDEDA  add     rcx, rsp
  00000001415CDEDD  add     rcx, 428h
  00000001415CDEE4  imul    rcx, r9
  00000001415CDEE8  not     rcx
  00000001415CDEEB  and     rcx, rax
  00000001415CDEEE  mov     [rsp+428h+var_350], rcx
  00000001415CDEF6  mov     [rsp+428h+var_400], rdi
  00000001415CDEFB  mov     rax, rdi
  00000001415CDEFE  mov     r8, [rsp+428h+var_198]
  00000001415CDF06  and     rax, r8
  00000001415CDF09  not     r8
  00000001415CDF0C  and     r8, rdi
  00000001415CDF0F  imul    rcx, r8, 0FFFFFFFFFFFFFE70h
  00000001415CDF16  not     r8
  00000001415CDF19  imul    rdi, r8, 0FFFFFFFFFFFFFE71h
  00000001415CDF20  sub     rdi, rax
  00000001415CDF23  add     rdi, rcx
  00000001415CDF26  mov     rax, [rsp+428h+var_1F0]
  00000001415CDF2E  add     rax, rsp
  00000001415CDF31  add     rax, 428h
  00000001415CDF37  imul    rax, r14
  00000001415CDF3B  not     rax
  00000001415CDF3E  mov     rcx, [rsp+428h+var_3B8]
  00000001415CDF43  add     rcx, rsp
  00000001415CDF46  add     rcx, 428h
  00000001415CDF4D  imul    rcx, rbx
  00000001415CDF51  not     rcx
  00000001415CDF54  and     rcx, rax
  00000001415CDF57  mov     [rsp+428h+var_358], rcx
  00000001415CDF5F  mov     rax, [rsp+428h+var_300]
  00000001415CDF67  add     rax, rsp
  00000001415CDF6A  add     rax, 428h
  00000001415CDF70  mov     rcx, [rsp+428h+var_2D0]
  00000001415CDF78  add     rcx, rsp
  00000001415CDF7B  add     rcx, 428h
  00000001415CDF82  imul    rax, r10
  00000001415CDF86  mov     r14, r9
  00000001415CDF89  imul    rcx, r9
  00000001415CDF8D  add     rcx, rax
  00000001415CDF90  mov     [rsp+428h+var_188], rcx
  00000001415CDF98  mov     rax, [rsp+428h+var_3C0]
  00000001415CDF9D  lea     rcx, [rsp+rax+428h+var_428]
  00000001415CDFA1  add     rcx, 428h
  00000001415CDFA8  mov     rax, [rsp+428h+var_1C0]
  00000001415CDFB0  imul    rax, r10
  00000001415CDFB4  imul    rcx, r9
  00000001415CDFB8  add     rcx, rax
  00000001415CDFBB  mov     [rsp+428h+var_3B8], rcx
  00000001415CDFC0  mov     rsi, [rsp+428h+var_2F8]
  00000001415CDFC8  and     esi, 81h
  00000001415CDFCE  mov     rax, [rsp+428h+var_170]
  00000001415CDFD6  imul    rax, rsi
  00000001415CDFDA  not     rax
  00000001415CDFDD  mov     rcx, [rsp+428h+var_348]
  00000001415CDFE5  add     rcx, rsp
  00000001415CDFE8  add     rcx, 428h
  00000001415CDFEF  mov     r11, [rsp+428h+var_308]
  00000001415CDFF7  imul    rcx, r11
  00000001415CDFFB  not     rcx
  00000001415CDFFE  and     rcx, rax
  00000001415CE001  mov     [rsp+428h+var_348], rcx
  00000001415CE009  mov     rax, [rsp+428h+var_2F0]
  00000001415CE011  add     rax, rsp
  00000001415CE014  add     rax, 428h
  00000001415CE01A  mov     rcx, [rsp+428h+var_390]
  00000001415CE022  add     rcx, rsp
  00000001415CE025  add     rcx, 428h
  00000001415CE02C  imul    rax, r10
  00000001415CE030  imul    rcx, r9
  00000001415CE034  add     rcx, rax
  00000001415CE037  mov     [rsp+428h+var_300], rcx
  00000001415CE03F  mov     rbx, [rsp+428h+var_378]
  00000001415CE047  imul    rbx, r13
  00000001415CE04B  mov     rcx, [rsp+428h+var_1E8]
  00000001415CE053  add     rcx, rsp
  00000001415CE056  add     rcx, 428h
  00000001415CE05D  imul    rcx, r13
  00000001415CE061  mov     [rsp+428h+var_198], rcx
  00000001415CE069  mov     rcx, [rsp+428h+var_1E0]
  00000001415CE071  add     rcx, rsp
  00000001415CE074  add     rcx, 428h
  00000001415CE07B  imul    rcx, r13
  00000001415CE07F  mov     [rsp+428h+var_170], rcx
  00000001415CE087  mov     rax, [rsp+428h+var_388]
  00000001415CE08F  add     rax, rsp
  00000001415CE092  add     rax, 428h
  00000001415CE098  imul    rax, r13
  00000001415CE09C  imul    ecx, r15d, 0B2744838h
  00000001415CE0A3  lea     r10, [rsp+rcx+428h+var_428]
  00000001415CE0A7  add     r10, 428h
  00000001415CE0AE  mov     r9, rdx
  00000001415CE0B1  imul    r10, rdx
  00000001415CE0B5  add     r10, rax
  00000001415CE0B8  mov     rax, [rsp+428h+var_3C8]
  00000001415CE0BD  mov     r13, rax
  00000001415CE0C0  and     r13, [rsp+428h+var_410]
  00000001415CE0C5  mov     rcx, rax
  00000001415CE0C8  and     rcx, [rsp+428h+var_3F8]
  00000001415CE0CD  mov     [rsp+428h+var_E8], rcx
  00000001415CE0D5  mov     rax, [rsp+428h+var_3E8]
  00000001415CE0DA  and     [rsp+428h+var_408], rax
  00000001415CE0DF  mov     rax, [rsp+428h+var_260]
  00000001415CE0E7  and     rax, [rsp+428h+var_418]
  00000001415CE0EC  mov     [rsp+428h+var_E0], rax
  00000001415CE0F4  mov     rax, [rsp+428h+var_3B0]
  00000001415CE0F9  lea     r15, [rsp+rax+428h+var_428]
  00000001415CE0FD  add     r15, 428h
  00000001415CE104  mov     rax, [rsp+428h+var_2E8]
  00000001415CE10C  imul    rax, rbp
  00000001415CE110  mov     [rsp+428h+var_2E8], rax
  00000001415CE118  imul    r15, r14
  00000001415CE11C  mov     rcx, r15
  00000001415CE11F  not     rcx
  00000001415CE122  mov     [rsp+428h+var_220], rcx
  00000001415CE12A  mov     rdx, rax
  00000001415CE12D  and     rdx, rcx
  00000001415CE130  mov     [rsp+428h+var_240], rdx
  00000001415CE138  not     rdx
  00000001415CE13B  mov     [rsp+428h+var_D0], rdx
  00000001415CE143  mov     rcx, rax
  00000001415CE146  not     rcx
  00000001415CE149  mov     [rsp+428h+var_228], rcx
  00000001415CE151  and     rcx, r15
  00000001415CE154  not     rcx
  00000001415CE157  mov     [rsp+428h+var_230], rcx
  00000001415CE15F  mov     rax, rdx
  00000001415CE162  and     rax, rcx
  00000001415CE165  mov     [rsp+428h+var_238], rax
  00000001415CE16D  mov     r8, [rsp+428h+var_3F0]
  00000001415CE172  mov     rcx, r8
  00000001415CE175  not     rcx
  00000001415CE178  mov     [rsp+428h+var_328], rcx
  00000001415CE180  mov     rdx, [rsp+428h+var_258]
  00000001415CE188  mov     rax, rdx
  00000001415CE18B  and     rax, rcx
  00000001415CE18E  mov     [rsp+428h+var_210], rax
  00000001415CE196  and     rdx, r8
  00000001415CE199  mov     [rsp+428h+var_218], rdx
  00000001415CE1A1  mov     rcx, [rsp+428h+var_428]
  00000001415CE1A5  imul    rcx, r9
  00000001415CE1A9  mov     [rsp+428h+var_428], rcx
  00000001415CE1AD  mov     rax, rbx
  00000001415CE1B0  mov     rdx, rbx
  00000001415CE1B3  and     rdx, rcx
  00000001415CE1B6  mov     [rsp+428h+var_1E8], rdx
  00000001415CE1BE  mov     r8, rdx
  00000001415CE1C1  not     r8
  00000001415CE1C4  mov     [rsp+428h+var_1F0], r8
  00000001415CE1CC  not     rax
  00000001415CE1CF  mov     [rsp+428h+var_378], rax
  00000001415CE1D7  mov     rdx, rax
  00000001415CE1DA  and     rdx, rcx
  00000001415CE1DD  mov     [rsp+428h+var_1E0], rdx
  00000001415CE1E5  mov     rdx, rcx
  00000001415CE1E8  not     rdx
  00000001415CE1EB  mov     [rsp+428h+var_1C0], rdx
  00000001415CE1F3  and     rax, rdx
  00000001415CE1F6  not     rax
  00000001415CE1F9  and     rax, r8
  00000001415CE1FC  mov     [rsp+428h+var_1C8], rax
  00000001415CE204  mov     rcx, [rsp+428h+var_3A8]
  00000001415CE20C  mov     rax, rcx
  00000001415CE20F  not     rax
  00000001415CE212  mov     [rsp+428h+var_1B8], rax
  00000001415CE21A  mov     rdx, rax
  00000001415CE21D  and     rdx, [rsp+428h+var_3E0]
  00000001415CE222  mov     [rsp+428h+var_278], rdx
  00000001415CE22A  mov     rax, [rsp+428h+var_270]
  00000001415CE232  add     rax, rsp
  00000001415CE235  add     rax, 428h
  00000001415CE23B  imul    rax, rsi
  00000001415CE23F  mov     [rsp+428h+var_3B0], rax
  00000001415CE244  mov     r9, [rsp+428h+var_368]
  00000001415CE24C  imul    eax, r9d, 0EB73FBB0h
  00000001415CE253  mov     [rsp+428h+var_360], rax
  00000001415CE25B  bt      dword ptr [rsp+428h+var_A0], 10h
  00000001415CE264  cmovnb  r10, rdi
  00000001415CE268  mov     [rsp+428h+var_2D0], r10
  00000001415CE270  mov     rax, [rsp+428h+var_268]
  00000001415CE278  imul    rax, rsi
  00000001415CE27C  add     rax, [rsp+428h+var_C0]
  00000001415CE284  mov     [rsp+428h+var_268], rax
  00000001415CE28C  mov     rax, [rsp+428h+var_1D8]
  00000001415CE294  lea     rdx, [rsp+rax+428h+var_428]
  00000001415CE298  add     rdx, 428h
  00000001415CE29F  mov     rax, [rsp+428h+var_B0]
  00000001415CE2A7  imul    rax, rsi
  00000001415CE2AB  imul    rdx, r11
  00000001415CE2AF  add     rdx, rax
  00000001415CE2B2  mov     rax, rsi
  00000001415CE2B5  imul    rax, rcx
  00000001415CE2B9  add     rax, [rsp+428h+var_B8]
  00000001415CE2C1  mov     [rsp+428h+var_2F0], rax
  00000001415CE2C9  mov     rax, [rsp+428h+var_C8]
  00000001415CE2D1  add     rax, rsp
  00000001415CE2D4  add     rax, 428h
  00000001415CE2DA  mov     rbx, [rsp+428h+var_340]
  00000001415CE2E2  add     rbx, rsp
  00000001415CE2E5  add     rbx, 428h
  00000001415CE2EC  imul    rax, rsi
  00000001415CE2F0  imul    rbx, r11
  00000001415CE2F4  add     rbx, rax
  00000001415CE2F7  mov     rax, [rsp+428h+var_F0]
  00000001415CE2FF  add     eax, ecx
  00000001415CE301  imul    rax, r14
  00000001415CE305  not     rax
  00000001415CE308  mov     rcx, [rsp+428h+var_420]
  00000001415CE30D  imul    rcx, rbp
  00000001415CE311  not     rcx
  00000001415CE314  and     rcx, rax
  00000001415CE317  mov     [rsp+428h+var_420], rcx
  00000001415CE31C  imul    rax, [rsp+428h+var_400], 0FFFFFFFFFFFFFF28h
  00000001415CE325  lea     rcx, [rsp+428h]
  00000001415CE32D  imul    rcx, 0FFFFFFFFFFFFFF29h
  00000001415CE334  add     rcx, rax
  00000001415CE337  mov     rax, [rsp+428h+var_2C8]
  00000001415CE33F  add     rax, rsp
  00000001415CE342  add     rax, 428h
  00000001415CE348  imul    rax, r11
  00000001415CE34C  imul    rcx, rsi
  00000001415CE350  not     rcx
  00000001415CE353  not     rax
  00000001415CE356  and     rax, rcx
  00000001415CE359  test    byte ptr [rsp+428h+var_248], 1
  00000001415CE361  mov     [rsp+428h+var_398], rdi
  00000001415CE369  cmovnz  rdx, rdi
  00000001415CE36D  mov     [rsp+428h+var_340], rdx
  00000001415CE375  cmovnz  rbx, rdi
  00000001415CE379  mov     [rsp+428h+var_2C8], rbx
  00000001415CE381  not     rax
  00000001415CE384  cmovnz  rax, rdi
  00000001415CE388  mov     [rsp+428h+var_2E0], rax
  00000001415CE390  mov     rdx, r9
  00000001415CE393  lea     ecx, ds:0[r9*8]
  00000001415CE39B  sub     ecx, edx
  00000001415CE39D  mov     r8, [rsp+428h+var_258]
  00000001415CE3A5  mov     rax, r8
  00000001415CE3A8  shl     rax, cl
  00000001415CE3AB  not     rax
  00000001415CE3AE  imul    ecx, edx, 39h ; '9'
  00000001415CE3B1  mov     r11, r9
  00000001415CE3B4  shr     r8, cl
  00000001415CE3B7  not     r8
  00000001415CE3BA  and     r8, rax
  00000001415CE3BD  mov     rax, 0CA8AB4585E1AF0A0h
  00000001415CE3C7  imul    rax, r9
  00000001415CE3CB  mov     r9, [rsp+428h+var_110]
  00000001415CE3D3  add     rax, r9
  00000001415CE3D6  not     r8
  00000001415CE3D9  mov     rcx, [rsp+428h+var_98]
  00000001415CE3E1  lea     ecx, [rcx+rcx*4]
  00000001415CE3E4  mov     rdx, r8
  00000001415CE3E7  shl     rdx, cl
  00000001415CE3EA  imul    rax, rbp
  00000001415CE3EE  not     edx
  00000001415CE3F0  imul    ecx, r11d, 27h ; '''
  00000001415CE3F4  shr     r8, cl
  00000001415CE3F7  not     r8d
  00000001415CE3FA  and     r8d, edx
  00000001415CE3FD  not     r8d
  00000001415CE400  imul    ecx, r11d, 6C62B67Ch
  00000001415CE407  add     r8d, ecx
  00000001415CE40A  and     r8d, dword ptr [rsp+428h+var_380]
  00000001415CE412  imul    r8, [rsp+428h+var_338]
  00000001415CE41B  add     r8, rax
  00000001415CE41E  mov     [rsp+428h+var_2F8], r8
  00000001415CE426  mov     rax, [rsp+428h+var_320]
  00000001415CE42E  add     rax, rsp
  00000001415CE431  add     rax, 428h
  00000001415CE437  imul    rax, rsi
  00000001415CE43B  mov     [rsp+428h+var_270], rax
  00000001415CE443  mov     rax, [rsp+428h+var_3A0]
  00000001415CE44B  add     rax, [rsp+428h+var_2B0]
  00000001415CE453  imul    rax, [rsp+428h+var_3D8]
  00000001415CE459  mov     rcx, rax
  00000001415CE45C  mov     rax, 0ADB0CA94C98FFBDFh
  00000001415CE466  imul    rax, r11
  00000001415CE46A  add     rax, r9
  00000001415CE46D  imul    rax, [rsp+428h+var_310]
  00000001415CE476  mov     rdx, rax
  00000001415CE479  mov     [rsp+428h+var_390], rax
  00000001415CE481  mov     r9, [rsp+428h+var_100]
  00000001415CE489  mov     rax, [rsp+428h+var_1D0]
  00000001415CE491  and     r9, rax
  00000001415CE494  not     rax
  00000001415CE497  and     rax, [rsp+428h+var_F8]
  00000001415CE49F  not     rax
  00000001415CE4A2  not     r9
  00000001415CE4A5  and     r9, rax
  00000001415CE4A8  mov     [rsp+428h+var_3A0], rcx
  00000001415CE4B0  mov     rax, rcx
  00000001415CE4B3  not     rax
  00000001415CE4B6  mov     [rsp+428h+var_3C0], rax
  00000001415CE4BB  mov     r8, rdx
  00000001415CE4BE  not     r8
  00000001415CE4C1  mov     [rsp+428h+var_388], r8
  00000001415CE4C9  and     rax, r8
  00000001415CE4CC  not     rax
  00000001415CE4CF  mov     r8, rcx
  00000001415CE4D2  and     r8, rdx
  00000001415CE4D5  mov     [rsp+428h+var_308], r8
  00000001415CE4DD  mov     rdx, r9
  00000001415CE4E0  mov     ecx, [rsp+428h+var_27C]
  00000001415CE4E7  shr     rdx, cl
  00000001415CE4EA  not     r8
  00000001415CE4ED  and     r8, rax
  00000001415CE4F0  mov     [rsp+428h+var_310], r8
  00000001415CE4F8  mov     rax, rdx
  00000001415CE4FB  not     rax
  00000001415CE4FE  mov     ecx, [rsp+428h+var_280]
  00000001415CE505  shl     r9, cl
  00000001415CE508  mov     rcx, rdx
  00000001415CE50B  and     rcx, r9
  00000001415CE50E  and     rax, r9
  00000001415CE511  mov     r10, r9
  00000001415CE514  lea     r9, [rax+rax*2]
  00000001415CE518  not     rax
  00000001415CE51B  lea     rax, [rcx+rax*2]
  00000001415CE51F  add     rax, r9
  00000001415CE522  not     r10
  00000001415CE525  and     r10, rdx
  00000001415CE528  add     r10, rax
  00000001415CE52B  add     r10, 2
  00000001415CE52F  mov     rax, [rsp+428h+var_D8]
  00000001415CE537  not     rax
  00000001415CE53A  imul    r10, [rsp+428h+var_250]
  00000001415CE543  and     rax, r10
  00000001415CE546  not     rax
  00000001415CE549  and     rax, r12
  00000001415CE54C  not     rax
  00000001415CE54F  mov     rbx, 0DE304D4873ECADE5h
  00000001415CE559  imul    rbx, rax
  00000001415CE55D  mov     rdx, r10
  00000001415CE560  not     rdx
  00000001415CE563  mov     rbp, [rsp+428h+var_260]
  00000001415CE56B  mov     rcx, rbp
  00000001415CE56E  and     rcx, rdx
  00000001415CE571  mov     rax, rcx
  00000001415CE574  and     rax, r12
  00000001415CE577  not     rax
  00000001415CE57A  mov     r14, [rsp+428h+var_410]
  00000001415CE57F  and     rax, r14
  00000001415CE582  not     rax
  00000001415CE585  mov     r11, 0FB2B78C13521CFB3h
  00000001415CE58F  imul    r11, rax
  00000001415CE593  not     r13
  00000001415CE596  and     r13, rdx
  00000001415CE599  mov     rsi, [rsp+428h+var_3E8]
  00000001415CE59E  and     r13, rsi
  00000001415CE5A1  mov     rax, 0D4873ECADE304D47h
  00000001415CE5AB  imul    rax, r13
  00000001415CE5AF  add     rax, rbx
  00000001415CE5B2  mov     r13, rdx
  00000001415CE5B5  and     r13, [rsp+428h+var_418]
  00000001415CE5BA  mov     r8, r13
  00000001415CE5BD  not     r8
  00000001415CE5C0  mov     r9, r10
  00000001415CE5C3  and     r9, r14
  00000001415CE5C6  mov     rbx, r9
  00000001415CE5C9  not     rbx
  00000001415CE5CC  and     rbx, r8
  00000001415CE5CF  mov     rdi, [rsp+428h+var_3C8]
  00000001415CE5D4  mov     r8, rdi
  00000001415CE5D7  and     r8, rbx
  00000001415CE5DA  not     r8
  00000001415CE5DD  not     rbx
  00000001415CE5E0  and     rbx, rbp
  00000001415CE5E3  not     rbx
  00000001415CE5E6  and     rbx, r8
  00000001415CE5E9  not     rbx
  00000001415CE5EC  and     rbx, rsi
  00000001415CE5EF  not     rbx
  00000001415CE5F2  mov     r8, 656F1826A439F658h
  00000001415CE5FC  imul    r8, rbx
  00000001415CE600  add     r8, rax
  00000001415CE603  add     r8, r11
  00000001415CE606  not     rcx
  00000001415CE609  mov     r11, r12
  00000001415CE60C  and     r11, rcx
  00000001415CE60F  not     r11
  00000001415CE612  and     r11, r14
  00000001415CE615  mov     rax, 826A439F656F1825h
  00000001415CE61F  imul    rax, r11
  00000001415CE623  and     r9, rbp
  00000001415CE626  and     r9, rsi
  00000001415CE629  mov     r11, 73ECADE304D4873Fh
  00000001415CE633  imul    r9, r11
  00000001415CE637  add     rax, r9
  00000001415CE63A  add     rax, r8
  00000001415CE63D  mov     r8, [rsp+428h+var_3F8]
  00000001415CE642  not     r8
  00000001415CE645  and     r8, r10
  00000001415CE648  not     r8
  00000001415CE64B  and     r8, rdi
  00000001415CE64E  mov     rbx, r8
  00000001415CE651  mov     r8, rdi
  00000001415CE654  and     r8, r10
  00000001415CE657  mov     r9, rsi
  00000001415CE65A  and     r9, r8
  00000001415CE65D  not     r9
  00000001415CE660  not     r8
  00000001415CE663  and     r8, r12
  00000001415CE666  not     r8
  00000001415CE669  mov     rdi, [rsp+428h+var_418]
  00000001415CE66E  and     r8, rdi
  00000001415CE671  and     r8, r9
  00000001415CE674  not     r8
  00000001415CE677  mov     r9, 0ECADE304D4873ECCh
  00000001415CE681  imul    r9, r8
  00000001415CE685  add     r9, rax
  00000001415CE688  mov     r8, [rsp+428h+var_E8]
  00000001415CE690  mov     rax, r8
  00000001415CE693  not     rax
  00000001415CE696  and     r8, rdx
  00000001415CE699  not     r8
  00000001415CE69C  and     rax, r10
  00000001415CE69F  not     rax
  00000001415CE6A2  and     rax, r8
  00000001415CE6A5  mov     r8, 90E7D95BC609A90Fh
  00000001415CE6AF  imul    r8, rax
  00000001415CE6B3  mov     r11, [rsp+428h+var_408]
  00000001415CE6B8  mov     rax, r11
  00000001415CE6BB  not     rax
  00000001415CE6BE  and     rax, rdx
  00000001415CE6C1  not     rax
  00000001415CE6C4  and     r11, r10
  00000001415CE6C7  not     r11
  00000001415CE6CA  and     r11, rax
  00000001415CE6CD  not     r11
  00000001415CE6D0  mov     rax, 0C13521CFB2B78C13h
  00000001415CE6DA  imul    rax, r11
  00000001415CE6DE  add     rax, r9
  00000001415CE6E1  and     r13, r12
  00000001415CE6E4  not     r13
  00000001415CE6E7  and     r13, rbp
  00000001415CE6EA  not     r13
  00000001415CE6ED  mov     r9, 0CFB2B78C13521CFBh
  00000001415CE6F7  imul    r9, r13
  00000001415CE6FB  add     r9, rax
  00000001415CE6FE  add     r9, r8
  00000001415CE701  mov     r8, [rsp+428h+var_E0]
  00000001415CE709  mov     rax, r8
  00000001415CE70C  not     rax
  00000001415CE70F  and     r8, rdx
  00000001415CE712  not     r8
  00000001415CE715  and     rax, r10
  00000001415CE718  not     rax
  00000001415CE71B  and     rax, r8
  00000001415CE71E  not     rax
  00000001415CE721  and     rax, rsi
  00000001415CE724  not     rax
  00000001415CE727  mov     r8, 73ECADE304D4873Fh
  00000001415CE731  imul    rax, r8
  00000001415CE735  mov     r8, 0ADE304D4873ECADDh
  00000001415CE73F  imul    r8, rbx
  00000001415CE743  add     r8, rax
  00000001415CE746  and     rdx, r14
  00000001415CE749  not     rdx
  00000001415CE74C  mov     rax, r10
  00000001415CE74F  and     rax, rdi
  00000001415CE752  not     rax
  00000001415CE755  and     rax, rdx
  00000001415CE758  mov     rdx, r12
  00000001415CE75B  and     rdx, rax
  00000001415CE75E  not     rax
  00000001415CE761  and     rax, rsi
  00000001415CE764  not     rax
  00000001415CE767  not     rdx
  00000001415CE76A  and     rdx, rax
  00000001415CE76D  not     rdx
  00000001415CE770  and     rdx, rbp
  00000001415CE773  mov     rax, 0B2B78C13521CFB2Ah
  00000001415CE77D  imul    rax, rdx
  00000001415CE781  add     rax, r8
  00000001415CE784  add     rax, r9
  00000001415CE787  mov     rdx, r10
  00000001415CE78A  and     rdx, rbp
  00000001415CE78D  and     rdx, [rsp+428h+var_208]
  00000001415CE795  mov     r8, 0F1826A439F656F19h
  00000001415CE79F  imul    r8, rdx
  00000001415CE7A3  mov     rdx, [rsp+428h+var_200]
  00000001415CE7AB  not     rdx
  00000001415CE7AE  and     r10, rdx
  00000001415CE7B1  mov     rdx, 3ECADE304D4873ECh
  00000001415CE7BB  imul    rdx, r10
  00000001415CE7BF  add     rdx, r8
  00000001415CE7C2  and     rcx, rdi
  00000001415CE7C5  mov     r8, rsi
  00000001415CE7C8  and     r8, rcx
  00000001415CE7CB  not     rcx
  00000001415CE7CE  and     rcx, r12
  00000001415CE7D1  not     r8
  00000001415CE7D4  not     rcx
  00000001415CE7D7  and     rcx, r8
  00000001415CE7DA  not     rcx
  00000001415CE7DD  mov     r8, 6A439F656F1826A4h
  00000001415CE7E7  imul    r8, rcx
  00000001415CE7EB  add     r8, rdx
  00000001415CE7EE  add     r8, rax
  00000001415CE7F1  mov     [rsp+428h+var_418], r8
  00000001415CE7F6  mov     rax, [rsp+428h+var_1B0]
  00000001415CE7FE  lea     rsi, [rsp+rax+428h+var_428]
  00000001415CE802  add     rsi, 428h
  00000001415CE809  mov     r11, [rsp+428h+var_338]
  00000001415CE811  imul    rsi, r11
  00000001415CE815  mov     rax, rsi
  00000001415CE818  not     rax
  00000001415CE81B  mov     rcx, [rsp+428h+var_240]
  00000001415CE823  and     rcx, rax
  00000001415CE826  not     rcx
  00000001415CE829  mov     r9, [rsp+428h+var_D0]
  00000001415CE831  and     r9, rsi
  00000001415CE834  not     r9
  00000001415CE837  and     r9, rcx
  00000001415CE83A  mov     rcx, rax
  00000001415CE83D  and     rcx, r15
  00000001415CE840  mov     rdx, rcx
  00000001415CE843  not     rdx
  00000001415CE846  mov     r10, [rsp+428h+var_2E8]
  00000001415CE84E  and     rdx, r10
  00000001415CE851  mov     r8, [rsp+428h+var_1A8]
  00000001415CE859  imul    r8, rdx
  00000001415CE85D  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001415CE867  imul    r9, rbx
  00000001415CE86B  add     r9, r8
  00000001415CE86E  mov     rdi, [rsp+428h+var_238]
  00000001415CE876  mov     r8, rdi
  00000001415CE879  not     r8
  00000001415CE87C  and     rdi, rsi
  00000001415CE87F  not     rdi
  00000001415CE882  and     r8, rax
  00000001415CE885  not     r8
  00000001415CE888  and     r8, rdi
  00000001415CE88B  not     r8
  00000001415CE88E  imul    r8, rbx
  00000001415CE892  add     r8, r9
  00000001415CE895  mov     r12, [rsp+428h+var_230]
  00000001415CE89D  and     r12, rax
  00000001415CE8A0  mov     r9, rax
  00000001415CE8A3  and     rax, r10
  00000001415CE8A6  and     r10, rsi
  00000001415CE8A9  not     r10
  00000001415CE8AC  and     r10, r15
  00000001415CE8AF  mov     r14, [rsp+428h+var_220]
  00000001415CE8B7  and     r9, r14
  00000001415CE8BA  not     r9
  00000001415CE8BD  and     r15, rsi
  00000001415CE8C0  not     r15
  00000001415CE8C3  mov     rdi, [rsp+428h+var_228]
  00000001415CE8CB  and     r15, rdi
  00000001415CE8CE  and     r15, r9
  00000001415CE8D1  not     r15
  00000001415CE8D4  mov     r9, 5555555555555556h
  00000001415CE8DE  imul    r15, r9
  00000001415CE8E2  add     r15, r10
  00000001415CE8E5  add     r15, r8
  00000001415CE8E8  not     rdx
  00000001415CE8EB  and     rcx, rdi
  00000001415CE8EE  not     rcx
  00000001415CE8F1  and     rcx, rdx
  00000001415CE8F4  mov     rdx, r12
  00000001415CE8F7  not     rdx
  00000001415CE8FA  lea     r8, [rbx+1]
  00000001415CE8FE  imul    r8, rdx
  00000001415CE902  add     r8, rcx
  00000001415CE905  add     r8, r15
  00000001415CE908  mov     [rsp+428h+var_408], r8
  00000001415CE90D  and     rsi, rdi
  00000001415CE910  not     rax
  00000001415CE913  not     rsi
  00000001415CE916  and     rsi, rax
  00000001415CE919  not     rsi
  00000001415CE91C  and     rsi, r14
  00000001415CE91F  imul    rsi, rbx
  00000001415CE923  mov     [rsp+428h+var_410], rsi
  00000001415CE928  mov     r10, [rsp+428h+var_210]
  00000001415CE930  not     r10
  00000001415CE933  mov     r8, [rsp+428h+var_258]
  00000001415CE93B  mov     rdx, r8
  00000001415CE93E  not     rdx
  00000001415CE941  mov     rsi, [rsp+428h+var_218]
  00000001415CE949  not     rsi
  00000001415CE94C  mov     rcx, [rsp+428h+var_370]
  00000001415CE954  imul    rcx, r11
  00000001415CE958  mov     rax, rcx
  00000001415CE95B  not     rax
  00000001415CE95E  and     r10, rax
  00000001415CE961  mov     r9, [rsp+428h+var_3F0]
  00000001415CE966  and     r9, rcx
  00000001415CE969  mov     rbx, rcx
  00000001415CE96C  mov     rcx, r9
  00000001415CE96F  not     rcx
  00000001415CE972  and     rcx, r8
  00000001415CE975  not     rcx
  00000001415CE978  and     rax, rdx
  00000001415CE97B  mov     r14, r8
  00000001415CE97E  and     r8, rbx
  00000001415CE981  and     rsi, rbx
  00000001415CE984  mov     rdi, rsi
  00000001415CE987  mov     rsi, [rsp+428h+var_328]
  00000001415CE98F  and     rbx, rsi
  00000001415CE992  not     rbx
  00000001415CE995  and     rbx, rdx
  00000001415CE998  mov     r15, rdx
  00000001415CE99B  mov     rdx, r9
  00000001415CE99E  and     r15, r9
  00000001415CE9A1  not     r15
  00000001415CE9A4  mov     [rsp+428h+var_3F0], r15
  00000001415CE9A9  and     rcx, r15
  00000001415CE9AC  not     rcx
  00000001415CE9AF  and     rdx, r14
  00000001415CE9B2  not     rdx
  00000001415CE9B5  add     rdx, rdx
  00000001415CE9B8  sub     rcx, rdx
  00000001415CE9BB  not     rax
  00000001415CE9BE  not     r8
  00000001415CE9C1  and     r8, rax
  00000001415CE9C4  not     r8
  00000001415CE9C7  and     r8, rsi
  00000001415CE9CA  sub     rcx, r8
  00000001415CE9CD  lea     rax, [rcx+rdi*2]
  00000001415CE9D1  add     rbx, r10
  00000001415CE9D4  add     rbx, rax
  00000001415CE9D7  mov     [rsp+428h+var_370], rbx
  00000001415CE9DF  mov     rcx, [rsp+428h+var_1F8]
  00000001415CE9E7  not     rcx
  00000001415CE9EA  mov     rax, [rsp+428h+var_190]
  00000001415CE9F2  add     rax, rsp
  00000001415CE9F5  add     rax, 428h
  00000001415CE9FB  mov     r10, [rsp+428h+var_288]
  00000001415CEA03  imul    rax, r10
  00000001415CEA07  not     rax
  00000001415CEA0A  and     rax, rcx
  00000001415CEA0D  mov     [rsp+428h+var_2E8], rax
  00000001415CEA15  mov     rsi, [rsp+428h+var_250]
  00000001415CEA1D  mov     r9, [rsp+428h+var_180]
  00000001415CEA25  imul    r9, rsi
  00000001415CEA29  mov     rax, [rsp+428h+var_1F0]
  00000001415CEA31  and     rax, r9
  00000001415CEA34  not     rax
  00000001415CEA37  mov     rdx, rax
  00000001415CEA3A  mov     rax, r9
  00000001415CEA3D  not     rax
  00000001415CEA40  mov     rcx, [rsp+428h+var_1E8]
  00000001415CEA48  and     rcx, rax
  00000001415CEA4B  not     rcx
  00000001415CEA4E  and     rcx, rdx
  00000001415CEA51  mov     r8, rcx
  00000001415CEA54  mov     rcx, [rsp+428h+var_1E0]
  00000001415CEA5C  not     rcx
  00000001415CEA5F  and     rcx, r9
  00000001415CEA62  mov     rbx, rcx
  00000001415CEA65  mov     rcx, r9
  00000001415CEA68  mov     rdx, [rsp+428h+var_1C8]
  00000001415CEA70  and     r9, rdx
  00000001415CEA73  not     rdx
  00000001415CEA76  not     rbx
  00000001415CEA79  and     rcx, rdx
  00000001415CEA7C  not     rcx
  00000001415CEA7F  lea     rcx, [rcx+rcx*2]
  00000001415CEA83  add     rbx, rbx
  00000001415CEA86  sub     rcx, rbx
  00000001415CEA89  not     r8
  00000001415CEA8C  add     rcx, r8
  00000001415CEA8F  and     rdx, rax
  00000001415CEA92  mov     r8, rdx
  00000001415CEA95  not     r8
  00000001415CEA98  not     r9
  00000001415CEA9B  and     r9, r8
  00000001415CEA9E  lea     r8, [rcx+r9*2]
  00000001415CEAA2  and     rax, [rsp+428h+var_378]
  00000001415CEAAA  mov     rcx, [rsp+428h+var_428]
  00000001415CEAAE  and     rcx, rax
  00000001415CEAB1  not     rax
  00000001415CEAB4  and     rax, [rsp+428h+var_1C0]
  00000001415CEABC  not     rax
  00000001415CEABF  not     rcx
  00000001415CEAC2  and     rcx, rax
  00000001415CEAC5  not     rcx
  00000001415CEAC8  add     rcx, rcx
  00000001415CEACB  sub     r8, rcx
  00000001415CEACE  sub     r8, rdx
  00000001415CEAD1  mov     [rsp+428h+var_428], r8
  00000001415CEAD5  mov     r9, [rsp+428h+var_160]
  00000001415CEADD  mov     rax, r9
  00000001415CEAE0  not     rax
  00000001415CEAE3  lea     rbx, [rsp+428h]
  00000001415CEAEB  and     rax, rbx
  00000001415CEAEE  mov     r8, [rsp+428h+var_330]
  00000001415CEAF6  mov     ecx, r8d
  00000001415CEAF9  mov     r14, [rsp+428h+var_400]
  00000001415CEAFE  and     ecx, r14d
  00000001415CEB01  not     r8
  00000001415CEB04  mov     edx, ebx
  00000001415CEB06  and     rbx, r8
  00000001415CEB09  mov     rdi, r8
  00000001415CEB0C  mov     r8, r14
  00000001415CEB0F  and     rdi, r14
  00000001415CEB12  and     r8d, r9d
  00000001415CEB15  and     edx, r9d
  00000001415CEB18  mov     r9, r8
  00000001415CEB1B  not     r9
  00000001415CEB1E  not     rax
  00000001415CEB21  and     rax, r9
  00000001415CEB24  not     rax
  00000001415CEB27  not     rdx
  00000001415CEB2A  add     rdx, rdx
  00000001415CEB2D  sub     rax, rdx
  00000001415CEB30  lea     rax, [rax+r8*2]
  00000001415CEB34  lea     r8, [rax+r9*2]
  00000001415CEB38  mov     rdx, [rsp+428h+var_1A0]
  00000001415CEB40  mov     r13, rdx
  00000001415CEB43  not     r13
  00000001415CEB46  imul    r8, r10
  00000001415CEB4A  mov     rax, r8
  00000001415CEB4D  not     rax
  00000001415CEB50  and     rax, rdx
  00000001415CEB53  not     rax
  00000001415CEB56  and     r13, r8
  00000001415CEB59  not     r13
  00000001415CEB5C  and     r13, rax
  00000001415CEB5F  and     r8, rdx
  00000001415CEB62  mov     [rsp+428h+var_330], r8
  00000001415CEB6A  mov     r9, [rsp+428h+var_3E0]
  00000001415CEB6F  mov     rax, r9
  00000001415CEB72  not     rax
  00000001415CEB75  mov     r10, rsi
  00000001415CEB78  mov     rsi, [rsp+428h+var_290]
  00000001415CEB80  imul    rsi, r10
  00000001415CEB84  mov     rdx, rsi
  00000001415CEB87  not     rdx
  00000001415CEB8A  mov     r8, r9
  00000001415CEB8D  mov     r14, r9
  00000001415CEB90  and     r8, rsi
  00000001415CEB93  and     rsi, rax
  00000001415CEB96  and     rax, rdx
  00000001415CEB99  not     rax
  00000001415CEB9C  not     r8
  00000001415CEB9F  and     r8, rax
  00000001415CEBA2  mov     r15, [rsp+428h+var_1B8]
  00000001415CEBAA  mov     rax, r15
  00000001415CEBAD  and     rax, r8
  00000001415CEBB0  not     rax
  00000001415CEBB3  not     r8
  00000001415CEBB6  mov     r9, [rsp+428h+var_3A8]
  00000001415CEBBE  and     r8, r9
  00000001415CEBC1  not     r8
  00000001415CEBC4  and     r8, rax
  00000001415CEBC7  mov     rax, r9
  00000001415CEBCA  and     rax, rdx
  00000001415CEBCD  and     rax, r14
  00000001415CEBD0  not     r8
  00000001415CEBD3  lea     r8, [rax+r8*2]
  00000001415CEBD7  mov     rax, [rsp+428h+var_278]
  00000001415CEBDF  not     rax
  00000001415CEBE2  and     rax, rdx
  00000001415CEBE5  sub     r8, rax
  00000001415CEBE8  mov     [rsp+428h+var_400], r8
  00000001415CEBED  and     rdx, r14
  00000001415CEBF0  not     rdx
  00000001415CEBF3  not     rsi
  00000001415CEBF6  and     rsi, rdx
  00000001415CEBF9  mov     rax, r15
  00000001415CEBFC  and     rax, rsi
  00000001415CEBFF  not     rsi
  00000001415CEC02  and     rsi, r9
  00000001415CEC05  not     rax
  00000001415CEC08  not     rsi
  00000001415CEC0B  and     rsi, rax
  00000001415CEC0E  mov     [rsp+428h+var_290], rsi
  00000001415CEC16  not     rcx
  00000001415CEC19  mov     rdx, rbx
  00000001415CEC1C  not     rdx
  00000001415CEC1F  and     rdx, rcx
  00000001415CEC22  mov     rax, rdx
  00000001415CEC25  not     rax
  00000001415CEC28  lea     rbp, [rax+rdx*2]
  00000001415CEC2C  add     rdi, rdi
  00000001415CEC2F  sub     rbp, rdi
  00000001415CEC32  imul    rbp, r10
  00000001415CEC36  mov     rax, rbp
  00000001415CEC39  mov     r8, rbp
  00000001415CEC3C  mov     rcx, [rsp+428h+var_3D0]
  00000001415CEC41  and     rbp, rcx
  00000001415CEC44  not     rcx
  00000001415CEC47  not     rax
  00000001415CEC4A  and     r8, rcx
  00000001415CEC4D  mov     [rsp+428h+var_3A8], r8
  00000001415CEC55  and     rax, rcx
  00000001415CEC58  not     rax
  00000001415CEC5B  mov     rcx, rbp
  00000001415CEC5E  not     rcx
  00000001415CEC61  and     rcx, rax
  00000001415CEC64  sub     rbp, r8
  00000001415CEC67  add     rbp, rcx
  00000001415CEC6A  mov     rax, [rsp+428h+var_158]
  00000001415CEC72  add     rax, rsp
  00000001415CEC75  add     rax, 428h
  00000001415CEC7B  mov     r9, [rsp+428h+var_248]
  00000001415CEC83  imul    rax, r9
  00000001415CEC87  add     rax, [rsp+428h+var_3B0]
  00000001415CEC8C  mov     [rsp+428h+var_3D8], rax
  00000001415CEC91  mov     r8, [rsp+428h+var_188]
  00000001415CEC99  not     r8
  00000001415CEC9C  mov     rax, [rsp+428h+var_2C0]
  00000001415CECA4  add     rax, rsp
  00000001415CECA7  add     rax, 428h
  00000001415CECAD  mov     r9, r11
  00000001415CECB0  imul    rax, r11
  00000001415CECB4  not     rax
  00000001415CECB7  and     rax, r8
  00000001415CECBA  mov     [rsp+428h+var_2C0], rax
  00000001415CECC2  mov     r8, [rsp+428h+var_198]
  00000001415CECCA  not     r8
  00000001415CECCD  mov     rax, [rsp+428h+var_298]
  00000001415CECD5  lea     rdi, [rsp+rax+428h+var_428]
  00000001415CECD9  add     rdi, 428h
  00000001415CECE0  imul    rdi, r10
  00000001415CECE4  not     rdi
  00000001415CECE7  and     rdi, r8
  00000001415CECEA  mov     r8, [rsp+428h+var_3B8]
  00000001415CECEF  not     r8
  00000001415CECF2  mov     rdx, [rsp+428h+var_2A0]
  00000001415CECFA  lea     r12, [rsp+rdx+428h+var_428]
  00000001415CECFE  add     r12, 428h
  00000001415CED05  imul    r12, r11
  00000001415CED09  not     r12
  00000001415CED0C  and     r12, r8
  00000001415CED0F  mov     r8, [rsp+428h+var_170]
  00000001415CED17  not     r8
  00000001415CED1A  mov     rdx, [rsp+428h+var_2A8]
  00000001415CED22  lea     rsi, [rsp+rdx+428h+var_428]
  00000001415CED26  add     rsi, 428h
  00000001415CED2D  imul    rsi, r10
  00000001415CED31  not     rsi
  00000001415CED34  and     rsi, r8
  00000001415CED37  mov     rax, [rsp+428h+var_2D8]
  00000001415CED3F  lea     r11, [rsp+rax+428h+var_428]
  00000001415CED43  add     r11, 428h
  00000001415CED4A  mov     rbx, [rsp+428h+var_368]
  00000001415CED52  imul    ecx, ebx, 7185A27Eh
  00000001415CED58  mov     rax, [rsp+428h+var_148]
  00000001415CED60  imul    rcx, rax
  00000001415CED64  mov     [rsp+428h+var_2D8], rcx
  00000001415CED6C  mov     r15, 1ED80E6A6B9F657Fh
  00000001415CED76  imul    r15, rbx
  00000001415CED7A  mov     r8, 0BDF611892C14A82Fh
  00000001415CED84  imul    r8, rbx
  00000001415CED88  mov     r14, 0F5A8AF8E16B2E848h
  00000001415CED92  imul    r14, rbx
  00000001415CED96  imul    r11, rax
  00000001415CED9A  mov     rcx, rax
  00000001415CED9D  mov     rdx, [rsp+428h+var_3C0]
  00000001415CEDA2  and     rdx, [rsp+428h+var_390]
  00000001415CEDAA  not     rdx
  00000001415CEDAD  mov     [rsp+428h+var_298], rdx
  00000001415CEDB5  mov     r10, [rsp+428h+var_3A0]
  00000001415CEDBD  and     r10, [rsp+428h+var_388]
  00000001415CEDC5  not     r10
  00000001415CEDC8  and     r10, rdx
  00000001415CEDCB  imul    eax, ebx, -69h
  00000001415CEDCE  mov     dword ptr [rsp+428h+var_3B8], eax
  00000001415CEDD2  imul    eax, ebx, -57h
  00000001415CEDD5  mov     dword ptr [rsp+428h+var_3B0], eax
  00000001415CEDD9  imul    edx, ebx, 6F529D36h
  00000001415CEDDF  mov     [rsp+428h+var_2A0], rdx
  00000001415CEDE7  imul    edx, ebx, 0C88CC152h
  00000001415CEDED  mov     [rsp+428h+var_3E0], rdx
  00000001415CEDF2  mov     rbx, [rsp+428h+var_120]
  00000001415CEDFA  lea     rax, [rsp+rbx+428h+var_428]
  00000001415CEDFE  add     rax, 428h
  00000001415CEE04  mov     rbx, [rsp+428h+var_128]
  00000001415CEE0C  lea     rdx, [rsp+rbx+428h+var_428]
  00000001415CEE10  add     rdx, 428h
  00000001415CEE17  imul    rax, r9
  00000001415CEE1B  mov     [rsp+428h+var_2A8], rax
  00000001415CEE23  imul    rdx, [rsp+428h+var_288]
  00000001415CEE2C  mov     [rsp+428h+var_368], rdx
  00000001415CEE34  test    cl, 1
  00000001415CEE37  not     rdi
  00000001415CEE3A  mov     rax, [rsp+428h+var_108]
  00000001415CEE42  cmovnz  rdi, rax
  00000001415CEE46  not     rsi
  00000001415CEE49  cmovnz  rsi, rax
  00000001415CEE4D  mov     rax, [rsp+428h+var_140]
  00000001415CEE55  lea     rbx, [rsp+rax+428h+var_428]
  00000001415CEE59  add     rbx, 428h
  00000001415CEE60  imul    rbx, r9
  00000001415CEE64  mov     rax, [rsp+428h+var_300]
  00000001415CEE6C  not     rax
  00000001415CEE6F  not     rbx
  00000001415CEE72  and     rbx, rax
  00000001415CEE75  mov     rax, [rsp+428h+var_130]
  00000001415CEE7D  lea     rcx, [rsp+rax+428h+var_428]
  00000001415CEE81  add     rcx, 428h
  00000001415CEE88  mov     rax, [rsp+428h+var_248]
  00000001415CEE90  imul    rcx, rax
  00000001415CEE94  mov     [rsp+428h+var_338], rcx
  00000001415CEE9C  mov     rcx, [rsp+428h+var_150]
  00000001415CEEA4  lea     r9, [rsp+rcx+428h+var_428]
  00000001415CEEA8  add     r9, 428h
  00000001415CEEAF  imul    r9, rax
  00000001415CEEB3  mov     rax, [rsp+428h+var_270]
  00000001415CEEBB  not     rax
  00000001415CEEBE  not     r9
  00000001415CEEC1  and     r9, rax
  00000001415CEEC4  test    byte ptr [rsp+428h+var_114], 1
  00000001415CEECC  mov     rax, [rsp+428h+var_398]
  00000001415CEED4  mov     rcx, [rsp+428h+var_3D8]
  00000001415CEED9  cmovnz  rcx, rax
  00000001415CEEDD  mov     [rsp+428h+var_3D8], rcx
  00000001415CEEE2  not     r9
  00000001415CEEE5  cmovnz  r9, rax
  00000001415CEEE9  mov     rdx, [rsp+428h+var_90]
  00000001415CEEF1  mov     rax, rdx
  00000001415CEEF4  mov     ecx, dword ptr [rsp+428h+var_3B8]
  00000001415CEEF8  shl     rax, cl
  00000001415CEEFB  mov     ecx, dword ptr [rsp+428h+var_3B0]
  00000001415CEEFF  shr     rdx, cl
  00000001415CEF02  not     rax
  00000001415CEF05  not     rdx
  00000001415CEF08  and     rdx, rax
  00000001415CEF0B  and     r8, rdx
  00000001415CEF0E  not     rdx
  00000001415CEF11  and     rdx, r14
  00000001415CEF14  not     r8
  00000001415CEF17  not     rdx
  00000001415CEF1A  and     rdx, r8
  00000001415CEF1D  add     rdx, r15
  00000001415CEF20  mov     r8, [rsp+428h+var_250]
  00000001415CEF28  imul    rdx, r8
  00000001415CEF2C  add     rdx, [rsp+428h+var_2D8]
  00000001415CEF34  mov     rax, [rsp+428h+var_138]
  00000001415CEF3C  lea     rcx, [rsp+rax+428h+var_428]
  00000001415CEF40  add     rcx, 428h
  00000001415CEF47  imul    rcx, r8
  00000001415CEF4B  not     r11
  00000001415CEF4E  not     rcx
  00000001415CEF51  and     rcx, r11
  00000001415CEF54  test    byte ptr [rsp+428h+var_48], 1
  00000001415CEF5C  not     rcx
  00000001415CEF5F  cmovnz  rcx, [rsp+428h+var_398]
  00000001415CEF68  test    r12, 0
  00000001415CEF6F  call    locret_1415CEF7F  ; -> locret_1415CEF7F
  00000001415CEF74  jz      loc_1415CEF80
  00000001415CEF7A  jmp     loc_1415CCC6E
  00000001415CEF7F  retn
  00000001415CEF80  nop
  00000001415CEF81  jmp     loc_1415CEFCB
  00000001415CEF86  mov     rax, 3F04695E638F362Eh
  00000001415CEF90  mov     rax, 4E742B71388F9D40h
  00000001415CEF9A  mov     rax, 0E45C05307A0DF880h
  00000001415CEFA4  mov     rax, 686F3C9ED23E3634h
  00000001415CEFAE  test    rax, 0
  00000001415CEFB4  call    locret_1415CEFC4  ; -> locret_1415CEFC4
  00000001415CEFB9  jz      loc_1415CEFC5
  00000001415CEFBF  jmp     loc_1415CD23A
  00000001415CEFC4  retn
  00000001415CEFC5  nop
  00000001415CEFC6  jmp     loc_1415CC955
  00000001415CEFCB  mov     rax, 3F04695E638F362Eh
  00000001415CEFD5  mov     rax, 4E742B71388F9D40h
  00000001415CEFDF  mov     rax, 0E45C05307A0DF880h
  00000001415CEFE9  mov     rax, 686F3C9ED23E3634h
  00000001415CEFF3  mov     rax, [rsp+428h+var_418]
  00000001415CEFF8  mov     r8, [rsp+428h+var_408]
  00000001415CEFFD  mov     r11, [rsp+428h+var_410]
  00000001415CF002  mov     [r11+r8+2], rax
  00000001415CF007  mov     rax, [rsp+428h+var_3F0]
  00000001415CF00C  mov     r8, [rsp+428h+var_370]
  00000001415CF014  lea     rax, [r8+rax*2+1]
  00000001415CF019  mov     r8, [rsp+428h+var_2E8]
  00000001415CF021  not     r8
  00000001415CF024  mov     [r8], rax
  00000001415CF027  not     r13
  00000001415CF02A  mov     rax, [rsp+428h+var_428]
  00000001415CF02E  mov     r8, [rsp+428h+var_330]
  00000001415CF036  mov     [r13+r8+0], rax
  00000001415CF03B  mov     r8, [rsp+428h+var_290]
  00000001415CF043  not     r8
  00000001415CF046  mov     rax, [rsp+428h+var_400]
  00000001415CF04B  lea     rax, [rax+r8*2+1]
  00000001415CF050  mov     r8, [rsp+428h+var_3A8]
  00000001415CF058  mov     [r8+rbp], rax
  00000001415CF05C  mov     rax, [rsp+428h+var_350]
  00000001415CF064  not     rax
  00000001415CF067  mov     r11, [rsp+428h+var_260]
  00000001415CF06F  mov     r8, [rsp+428h+var_2A8]
  00000001415CF077  mov     [rax+r8], r11
  00000001415CF07B  mov     rax, [rsp+428h+var_88]
  00000001415CF083  mov     r8, [rsp+428h+var_3D8]
  00000001415CF088  mov     [r8], rax
  00000001415CF08B  mov     r8, [rsp+428h+var_358]
  00000001415CF093  not     r8
  00000001415CF096  mov     rax, [rsp+428h+var_F0]
  00000001415CF09E  mov     r14, [rsp+428h+var_368]
  00000001415CF0A6  mov     [r8+r14], rax
  00000001415CF0AA  mov     r8, [rsp+428h+var_2C0]
  00000001415CF0B2  not     r8
  00000001415CF0B5  mov     rax, [rsp+428h+var_258]
  00000001415CF0BD  mov     [r8], rax
  00000001415CF0C0  mov     rax, [rsp+428h+var_110]
  00000001415CF0C8  mov     [rdi], rax
  00000001415CF0CB  mov     rax, [rsp+428h+var_360]
  00000001415CF0D3  lea     rax, [rsp+rax+428h]
  00000001415CF0DB  not     r12
  00000001415CF0DE  mov     [r12], rax
  00000001415CF0E2  mov     rax, [rsp+428h+var_80]
  00000001415CF0EA  mov     r8, [rsp+428h+var_318]
  00000001415CF0F2  mov     [r8], rax
  00000001415CF0F5  mov     rax, [rsp+428h+var_2B0]
  00000001415CF0FD  mov     r8, [rsp+428h+var_168]
  00000001415CF105  mov     [r8], rax
  00000001415CF108  mov     rax, [rsp+428h+var_78]
  00000001415CF110  mov     r8, [rsp+428h+var_178]
  00000001415CF118  mov     [r8], rax
  00000001415CF11B  mov     rax, [rsp+428h+var_68]
  00000001415CF123  mov     [rsi], rax
  00000001415CF126  mov     r8, [rsp+428h+var_348]
  00000001415CF12E  not     r8
  00000001415CF131  mov     rax, [rsp+428h+var_70]
  00000001415CF139  mov     rsi, [rsp+428h+var_338]
  00000001415CF141  mov     [r8+rsi], rax
  00000001415CF145  not     rbx
  00000001415CF148  mov     rax, [rsp+428h+var_60]
  00000001415CF150  mov     [rbx], rax
  00000001415CF153  mov     rax, [rsp+428h+var_50]
  00000001415CF15B  mov     r8, [rsp+428h+var_2D0]
  00000001415CF163  mov     [r8], rax
  00000001415CF166  mov     rax, [rsp+428h+var_268]
  00000001415CF16E  mov     r8, [rsp+428h+var_340]
  00000001415CF176  mov     [r8], rax
  00000001415CF179  mov     rax, [rsp+428h+var_2F0]
  00000001415CF181  mov     r8, [rsp+428h+var_2C8]
  00000001415CF189  mov     [r8], rax
  00000001415CF18C  mov     rax, [rsp+428h+var_420]
  00000001415CF191  not     rax
  00000001415CF194  mov     r8, [rsp+428h+var_2E0]
  00000001415CF19C  mov     [r8], rax
  00000001415CF19F  mov     rax, [rsp+428h+var_2F8]
  00000001415CF1A7  mov     [r9], rax
  00000001415CF1AA  mov     [rcx], rdx
  00000001415CF1AD  mov     r9, [rsp+428h+var_2B8]
  00000001415CF1B5  add     r9, r11
  00000001415CF1B8  imul    r9, [rsp+428h+var_288]
  00000001415CF1C1  mov     rax, r9
  00000001415CF1C4  mov     r8, [rsp+428h+var_390]
  00000001415CF1CC  and     rax, r8
  00000001415CF1CF  not     rax
  00000001415CF1D2  mov     rcx, [rsp+428h+var_58]
  00000001415CF1DA  mov     rdx, [rsp+428h+var_2A0]
  00000001415CF1E2  mov     [rcx], rdx
  00000001415CF1E5  mov     rcx, r9
  00000001415CF1E8  not     rcx
  00000001415CF1EB  mov     rdx, rcx
  00000001415CF1EE  mov     rsi, [rsp+428h+var_388]
  00000001415CF1F6  and     rdx, rsi
  00000001415CF1F9  not     rdx
  00000001415CF1FC  and     rdx, rax
  00000001415CF1FF  mov     rax, r10
  00000001415CF202  not     rax
  00000001415CF205  and     rax, rcx
  00000001415CF208  not     rax
  00000001415CF20B  and     r10, r9
  00000001415CF20E  not     r10
  00000001415CF211  and     r10, rax
  00000001415CF214  not     rdx
  00000001415CF217  mov     r11, [rsp+428h+var_3C0]
  00000001415CF21C  and     rdx, r11
  00000001415CF21F  not     rdx
  00000001415CF222  not     r10
  00000001415CF225  lea     rax, [r10+r10*2]
  00000001415CF229  add     rax, rdx
  00000001415CF22C  and     rcx, r8
  00000001415CF22F  not     rcx
  00000001415CF232  mov     rdx, rsi
  00000001415CF235  and     rdx, r9
  00000001415CF238  not     rdx
  00000001415CF23B  and     rdx, rcx
  00000001415CF23E  mov     rcx, [rsp+428h+var_3A0]
  00000001415CF246  and     rcx, rdx
  00000001415CF249  not     rdx
  00000001415CF24C  and     rdx, r11
  00000001415CF24F  not     rdx
  00000001415CF252  not     rcx
  00000001415CF255  and     rcx, rdx
  00000001415CF258  mov     rdx, rcx
  00000001415CF25B  mov     r8, [rsp+428h+var_310]
  00000001415CF263  mov     rcx, r8
  00000001415CF266  not     rcx
  00000001415CF269  and     rcx, r9
  00000001415CF26C  add     rcx, rax
  00000001415CF26F  lea     rax, [rdx+rdx*2]
  00000001415CF273  add     rcx, rax
  00000001415CF276  mov     rax, [rsp+428h+var_308]
  00000001415CF27E  and     rax, r9
  00000001415CF281  add     rax, rcx
  00000001415CF284  mov     rcx, [rsp+428h+var_298]
  00000001415CF28C  and     rcx, r9
  00000001415CF28F  and     r9, r8
  00000001415CF292  not     r9
  00000001415CF295  add     r9, r9
  00000001415CF298  sub     rax, r9
  00000001415CF29B  sub     rax, rcx
  00000001415CF29E  inc     rax
  00000001415CF2A1  mov     rcx, [rsp+428h+var_3E0]
  00000001415CF2A6  add     rsp, 3E8h
  00000001415CF2AD  pop     rbx
  00000001415CF2AE  pop     rbp
  00000001415CF2AF  pop     rdi
  00000001415CF2B0  pop     rsi
  00000001415CF2B1  pop     r12
  00000001415CF2B3  pop     r13
  00000001415CF2B5  pop     r14
  00000001415CF2B7  pop     r15
  00000001415CF2B9  jmp     rax

