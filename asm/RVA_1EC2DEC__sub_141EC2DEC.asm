// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EC2DEC                          ║
// ║  VA        : 0x141EC2DEC                            ║
// ║  RVA       : 0x1EC2DEC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DBEDB  sub_1401DBE4A
//   0x1402179AA  sub_14021799E
//   0x1402B856A  ??
//
// ── CALLS TO (30) ──
//   0x141EC2DEE  sub_141EC2DEC
//   0x141EC2DF0  sub_141EC2DEC
//   0x141EC2DF2  sub_141EC2DEC
//   0x141EC2DF4  sub_141EC2DEC
//   0x141EC2DF5  sub_141EC2DEC
//   0x141EC2DF6  sub_141EC2DEC
//   0x141EC2DF7  sub_141EC2DEC
//   0x141EC2DF8  sub_141EC2DEC
//   0x141EC2DFF  sub_141EC2DEC
//   0x141EC2E07  sub_141EC2DEC
//   0x141EC2E0A  sub_141EC2DEC
//   0x141EC2E0D  sub_141EC2DEC
//   0x141EC2E11  sub_141EC2DEC
//   0x141EC2E14  sub_141EC2DEC
//   0x141EC2E17  sub_141EC2DEC
//   0x141EC2E1F  sub_141EC2DEC
//   0x141EC2E27  sub_141EC2DEC
//   0x141EC2E2F  sub_141EC2DEC
//   0x141EC2E32  sub_141EC2DEC
//   0x141EC2E35  sub_141EC2DEC
//   0x141EC2E38  sub_141EC2DEC
//   0x141EC2E3B  sub_141EC2DEC
//   0x141EC2E3E  sub_141EC2DEC
//   0x141EC2E41  sub_141EC2DEC
//   0x141EC2E44  sub_141EC2DEC
//   0x141EC2E4E  sub_141EC2DEC
//   0x141EC2E56  sub_141EC2DEC
//   0x141EC2E59  sub_141EC2DEC
//   0x141EC2E63  sub_141EC2DEC
//   0x141EC2E67  sub_141EC2DEC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17170 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DBEDB  sub_1401DBE4A
;   0x1402179AA  sub_14021799E
;   0x1402B856A  ??
;
; ── Instructions ───────────────────────────────
  0000000141EC2DEC  push    r15
  0000000141EC2DEE  push    r14
  0000000141EC2DF0  push    r13
  0000000141EC2DF2  push    r12
  0000000141EC2DF4  push    rsi
  0000000141EC2DF5  push    rdi
  0000000141EC2DF6  push    rbp
  0000000141EC2DF7  push    rbx
  0000000141EC2DF8  sub     rsp, 598h
  0000000141EC2DFF  mov     rcx, [rsp+5D8h+arg_1E0]
  0000000141EC2E07  mov     rax, rcx
  0000000141EC2E0A  mov     rdi, rcx
  0000000141EC2E0D  shr     rax, 3Ch
  0000000141EC2E11  and     eax, 1
  0000000141EC2E14  mov     rsi, rax
  0000000141EC2E17  mov     [rsp+5D8h+var_3E0], rax
  0000000141EC2E1F  mov     rdx, [rsp+5D8h+arg_58]
  0000000141EC2E27  mov     rax, [rsp+5D8h+arg_150]
  0000000141EC2E2F  mov     rcx, rax
  0000000141EC2E32  not     rcx
  0000000141EC2E35  mov     r8, rcx
  0000000141EC2E38  and     rcx, rdx
  0000000141EC2E3B  mov     r11, rdx
  0000000141EC2E3E  not     r11
  0000000141EC2E41  and     r8, r11
  0000000141EC2E44  mov     rdx, 0DFCFBFFFFF5DFDEDh
  0000000141EC2E4E  or      rdx, [rsp+5D8h+arg_A0]
  0000000141EC2E56  not     r8
  0000000141EC2E59  mov     r9, 8F20327E6486D853h
  0000000141EC2E63  imul    r9, rdx
  0000000141EC2E67  imul    r8, r9
  0000000141EC2E6B  and     r11, rax
  0000000141EC2E6E  mov     r10, 70DFCD819B7927ADh
  0000000141EC2E78  imul    r10, rdx
  0000000141EC2E7C  mov     rdx, r11
  0000000141EC2E7F  imul    rdx, r10
  0000000141EC2E83  add     rdx, r8
  0000000141EC2E86  mov     r8, rcx
  0000000141EC2E89  not     r8
  0000000141EC2E8C  imul    r9, r8
  0000000141EC2E90  imul    rax, r10
  0000000141EC2E94  add     rax, r9
  0000000141EC2E97  add     rax, rdx
  0000000141EC2E9A  imul    rcx, r10
  0000000141EC2E9E  imul    r8, r10
  0000000141EC2EA2  add     r8, rcx
  0000000141EC2EA5  not     r11
  0000000141EC2EA8  imul    r11, r10
  0000000141EC2EAC  add     r11, r8
  0000000141EC2EAF  add     r11, rax
  0000000141EC2EB2  imul    eax, r11d, 0A97E158h
  0000000141EC2EB9  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141EC2EBD  add     rcx, 5D8h
  0000000141EC2EC4  mov     r10, rax
  0000000141EC2EC7  mov     [rsp+5D8h+var_478], rax
  0000000141EC2ECF  imul    rcx, rsi
  0000000141EC2ED3  mov     r8d, edi
  0000000141EC2ED6  not     r8d
  0000000141EC2ED9  mov     eax, r8d
  0000000141EC2EDC  shr     eax, 3
  0000000141EC2EDF  and     eax, 1000801h
  0000000141EC2EE4  shr     r8d, 13h
  0000000141EC2EE8  and     r8d, 101h
  0000000141EC2EEF  imul    r8, rax
  0000000141EC2EF3  mov     [rsp+5D8h+var_548], r8
  0000000141EC2EFB  imul    eax, r11d, 6247DA88h
  0000000141EC2F02  mov     [rsp+5D8h+var_500], rax
  0000000141EC2F0A  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141EC2F0E  add     rdx, 5D8h
  0000000141EC2F15  imul    rdx, r8
  0000000141EC2F19  not     rdx
  0000000141EC2F1C  mov     rax, rdi
  0000000141EC2F1F  shr     rax, 25h
  0000000141EC2F23  not     eax
  0000000141EC2F25  and     eax, 82001h
  0000000141EC2F2A  mov     r9, rdi
  0000000141EC2F2D  mov     [rsp+5D8h+var_328], rdi
  0000000141EC2F35  shr     r9, 1Fh
  0000000141EC2F39  not     r9d
  0000000141EC2F3C  and     r9d, 2080001h
  0000000141EC2F43  imul    r9, rax
  0000000141EC2F47  mov     [rsp+5D8h+var_580], r9
  0000000141EC2F4C  imul    eax, r11d, 0D1BE5818h
  0000000141EC2F53  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141EC2F57  add     r8, 5D8h
  0000000141EC2F5E  mov     [rsp+5D8h+var_2E8], r8
  0000000141EC2F66  imul    r9, r8
  0000000141EC2F6A  not     r9
  0000000141EC2F6D  and     r9, rdx
  0000000141EC2F70  not     r9
  0000000141EC2F73  add     r9, rcx
  0000000141EC2F76  not     r9
  0000000141EC2F79  mov     rcx, rdi
  0000000141EC2F7C  shr     rcx, 20h
  0000000141EC2F80  mov     [rsp+5D8h+var_58], rcx
  0000000141EC2F88  and     ecx, 100001h
  0000000141EC2F8E  mov     [rsp+5D8h+var_4F0], rcx
  0000000141EC2F96  imul    edx, r11d, 5EBFE4C0h
  0000000141EC2F9D  mov     [rsp+5D8h+var_4F8], rdx
  0000000141EC2FA5  lea     r15, [rsp+rdx+5D8h+var_5D8]
  0000000141EC2FA9  add     r15, 5D8h
  0000000141EC2FB0  imul    r15, rcx
  0000000141EC2FB4  not     r15
  0000000141EC2FB7  and     r15, r9
  0000000141EC2FBA  mov     rdx, [rsp+r10+5D8h]
  0000000141EC2FC2  mov     [rsp+5D8h+var_540], rdx
  0000000141EC2FCA  mov     rcx, rdx
  0000000141EC2FCD  shl     rcx, 13h
  0000000141EC2FD1  not     rcx
  0000000141EC2FD4  shr     rdx, 2Dh
  0000000141EC2FD8  not     rdx
  0000000141EC2FDB  and     rdx, rcx
  0000000141EC2FDE  mov     r10, 19B4F83604874E6Bh
  0000000141EC2FE8  or      r10, rdx
  0000000141EC2FEB  not     rdx
  0000000141EC2FEE  mov     r9, 0E64B07C9FB78B194h
  0000000141EC2FF8  or      r9, rdx
  0000000141EC2FFB  and     r10, r9
  0000000141EC2FFE  mov     rdi, r9
  0000000141EC3001  mov     rdx, rcx
  0000000141EC3004  shr     rcx, 1Bh
  0000000141EC3008  not     ecx
  0000000141EC300A  and     ecx, 1200001h
  0000000141EC3010  mov     r9, r10
  0000000141EC3013  shr     r9, 25h
  0000000141EC3017  not     r9d
  0000000141EC301A  and     r9d, 4801h
  0000000141EC3021  imul    r9, rcx
  0000000141EC3025  shr     rdx, 36h
  0000000141EC3029  and     edx, 11h
  0000000141EC302C  imul    ecx, r11d, 753B0848h
  0000000141EC3033  mov     [rsp+5D8h+var_4C0], rcx
  0000000141EC303B  add     rcx, rsp
  0000000141EC303E  add     rcx, 5D8h
  0000000141EC3045  imul    rcx, rdx
  0000000141EC3049  mov     rbp, rdx
  0000000141EC304C  mov     [rsp+5D8h+var_550], rdx
  0000000141EC3054  imul    edx, r11d, 90898270h
  0000000141EC305B  lea     rsi, [rsp+rdx+5D8h+var_5D8]
  0000000141EC305F  add     rsi, 5D8h
  0000000141EC3066  mov     [rsp+5D8h+var_300], rsi
  0000000141EC306E  mov     rdx, r9
  0000000141EC3071  mov     r8, r9
  0000000141EC3074  mov     [rsp+5D8h+var_3F8], r9
  0000000141EC307C  imul    rdx, rsi
  0000000141EC3080  add     rdx, rcx
  0000000141EC3083  not     rdx
  0000000141EC3086  mov     r9, rdi
  0000000141EC3089  shr     r9, 3Bh
  0000000141EC308D  mov     [rsp+5D8h+var_498], r9
  0000000141EC3095  and     r9d, 1
  0000000141EC3099  mov     [rsp+5D8h+var_218], r9
  0000000141EC30A1  imul    ecx, r11d, 71B31280h
  0000000141EC30A8  mov     [rsp+5D8h+var_508], rcx
  0000000141EC30B0  add     rcx, rsp
  0000000141EC30B3  add     rcx, 5D8h
  0000000141EC30BA  mov     [rsp+5D8h+var_80], rcx
  0000000141EC30C2  imul    r9, rcx
  0000000141EC30C6  not     r9
  0000000141EC30C9  and     r9, rdx
  0000000141EC30CC  mov     [rsp+5D8h+var_4B8], r9
  0000000141EC30D4  mov     ecx, r10d
  0000000141EC30D7  and     ecx, 21h
  0000000141EC30DA  not     r10d
  0000000141EC30DD  shr     r10d, 8
  0000000141EC30E1  and     r10d, 4201h
  0000000141EC30E8  imul    r10, rcx
  0000000141EC30EC  imul    ecx, r11d, 9FF4BA68h
  0000000141EC30F3  mov     [rsp+5D8h+var_578], rcx
  0000000141EC30F8  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC30FC  add     rdx, 5D8h
  0000000141EC3103  mov     [rsp+5D8h+var_308], rdx
  0000000141EC310B  mov     rcx, r8
  0000000141EC310E  imul    rcx, rdx
  0000000141EC3112  not     rcx
  0000000141EC3115  imul    edx, r11d, 57AFF930h
  0000000141EC311C  mov     [rsp+5D8h+var_4E0], rdx
  0000000141EC3124  add     rdx, rsp
  0000000141EC3127  add     rdx, 5D8h
  0000000141EC312E  mov     [rsp+5D8h+var_3F0], rdx
  0000000141EC3136  imul    rbp, rdx
  0000000141EC313A  not     rbp
  0000000141EC313D  and     rbp, rcx
  0000000141EC3140  imul    ecx, r11d, 70FEB90h
  0000000141EC3147  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC314B  add     rdx, 5D8h
  0000000141EC3152  mov     [rsp+5D8h+var_2A0], rdx
  0000000141EC315A  mov     rcx, r10
  0000000141EC315D  mov     [rsp+5D8h+var_418], r10
  0000000141EC3165  imul    rcx, rdx
  0000000141EC3169  not     rbp
  0000000141EC316C  add     rbp, rcx
  0000000141EC316F  mov     [rsp+5D8h+var_5C0], rbp
  0000000141EC3174  mov     rdx, [rsp+rax+5D8h]
  0000000141EC317C  mov     rax, rdx
  0000000141EC317F  shr     rax, 24h
  0000000141EC3183  not     eax
  0000000141EC3185  and     eax, 30001h
  0000000141EC318A  mov     rcx, rdx
  0000000141EC318D  mov     r9, rdx
  0000000141EC3190  shr     rcx, 2Dh
  0000000141EC3194  not     ecx
  0000000141EC3196  and     ecx, 181h
  0000000141EC319C  imul    rcx, rax
  0000000141EC31A0  mov     rdx, rcx
  0000000141EC31A3  mov     [rsp+5D8h+var_450], rcx
  0000000141EC31AB  imul    eax, r11d, 4844C138h
  0000000141EC31B2  mov     [rsp+5D8h+var_298], rax
  0000000141EC31BA  add     rax, rsp
  0000000141EC31BD  add     rax, 5D8h
  0000000141EC31C3  imul    rax, r10
  0000000141EC31C7  mov     [rsp+5D8h+var_458], rax
  0000000141EC31CF  mov     rbx, 0CC42B246948F527Dh
  0000000141EC31D9  imul    rbx, r11
  0000000141EC31DD  mov     [rsp+5D8h+var_2B8], rbx
  0000000141EC31E5  mov     rax, 0C72849F1C724E0CCh
  0000000141EC31EF  imul    rax, r11
  0000000141EC31F3  mov     [rsp+5D8h+var_448], rax
  0000000141EC31FB  mov     r8, r9
  0000000141EC31FE  shr     r8, 38h
  0000000141EC3202  mov     [rsp+5D8h+var_440], r8
  0000000141EC320A  imul    eax, r11d, 6E2B1CB8h
  0000000141EC3211  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141EC3215  add     rcx, 5D8h
  0000000141EC321C  imul    rcx, rdx
  0000000141EC3220  imul    eax, r11d, 296E5148h
  0000000141EC3227  mov     [rsp+5D8h+var_5B8], rax
  0000000141EC322C  imul    esi, r11d, 12F32DC0h
  0000000141EC3233  mov     [rsp+5D8h+var_588], rsi
  0000000141EC3238  imul    r12d, r11d, 2Bh ; '+'
  0000000141EC323C  imul    r14d, r11d, -6Bh
  0000000141EC3240  mov     [rsp+5D8h+var_4E8], r14d
  0000000141EC3248  imul    eax, r11d, 0A44BCCB7h
  0000000141EC324F  mov     [rsp+5D8h+var_410], rax
  0000000141EC3257  imul    eax, r11d, 0D5464DE0h
  0000000141EC325E  mov     [rsp+5D8h+var_4D8], rax
  0000000141EC3266  imul    eax, r11d, 35519378h
  0000000141EC326D  xor     edx, edx
  0000000141EC326F  bt      r9, 39h ; '9'
  0000000141EC3274  setnb   dl
  0000000141EC3277  mov     rdi, r9
  0000000141EC327A  mov     [rsp+5D8h+var_538], r9
  0000000141EC3282  not     r9d
  0000000141EC3285  mov     r10d, r9d
  0000000141EC3288  shr     r10d, 2
  0000000141EC328C  and     r10d, 5
  0000000141EC3290  imul    r10, rdx
  0000000141EC3294  mov     [rsp+5D8h+var_4A0], r10
  0000000141EC329C  not     rcx
  0000000141EC329F  add     rsi, rsp
  0000000141EC32A2  add     rsi, 5D8h
  0000000141EC32A9  mov     [rsp+5D8h+var_260], rsi
  0000000141EC32B1  mov     rdx, r10
  0000000141EC32B4  imul    rdx, rsi
  0000000141EC32B8  not     rdx
  0000000141EC32BB  and     rdx, rcx
  0000000141EC32BE  mov     rcx, rdi
  0000000141EC32C1  shr     rcx, 20h
  0000000141EC32C5  not     ecx
  0000000141EC32C7  and     ecx, 300001h
  0000000141EC32CD  shr     r9d, 0Ch
  0000000141EC32D1  and     r9d, 201h
  0000000141EC32D8  imul    r9, rcx
  0000000141EC32DC  mov     [rsp+5D8h+var_420], r9
  0000000141EC32E4  not     rdx
  0000000141EC32E7  imul    ecx, r11d, 0F7A4B398h
  0000000141EC32EE  mov     [rsp+5D8h+var_278], rcx
  0000000141EC32F6  add     rcx, rsp
  0000000141EC32F9  add     rcx, 5D8h
  0000000141EC3300  imul    rcx, r9
  0000000141EC3304  add     rcx, rdx
  0000000141EC3307  add     rax, rsp
  0000000141EC330A  add     rax, 5D8h
  0000000141EC3310  mov     [rsp+5D8h+var_B8], rax
  0000000141EC3318  test    r8b, 1
  0000000141EC331C  cmovnz  rcx, rax
  0000000141EC3320  mov     [rsp+5D8h+var_460], rcx
  0000000141EC3328  imul    eax, r11d, 97996E00h
  0000000141EC332F  mov     [rsp+5D8h+var_4A8], rax
  0000000141EC3337  mov     r13, [rsp+rax+5D8h]
  0000000141EC333F  mov     [rsp+5D8h+var_50], r13
  0000000141EC3347  imul    ecx, r11d, 73h ; 's'
  0000000141EC334B  mov     rax, r13
  0000000141EC334E  shl     rax, cl
  0000000141EC3351  not     rax
  0000000141EC3354  imul    ecx, r11d, 4Dh ; 'M'
  0000000141EC3358  shr     r13, cl
  0000000141EC335B  not     r13
  0000000141EC335E  and     r13, rax
  0000000141EC3361  not     r13
  0000000141EC3364  imul    ecx, r11d, -65h
  0000000141EC3368  mov     rax, r13
  0000000141EC336B  shl     rax, cl
  0000000141EC336E  lea     ecx, [r11+r11*8]
  0000000141EC3372  lea     ecx, [r11+rcx*4]
  0000000141EC3376  shr     r13, cl
  0000000141EC3379  not     rax
  0000000141EC337C  not     r13
  0000000141EC337F  and     r13, rax
  0000000141EC3382  not     r15
  0000000141EC3385  mov     r8, [r15]
  0000000141EC3388  mov     [rsp+5D8h+var_438], r8
  0000000141EC3390  mov     rax, 3A1F0F50A9F33F1Eh
  0000000141EC339A  imul    rax, r11
  0000000141EC339E  mov     rdx, r8
  0000000141EC33A1  mov     ecx, r14d
  0000000141EC33A4  shl     rdx, cl
  0000000141EC33A7  not     r13
  0000000141EC33AA  add     r13, rax
  0000000141EC33AD  not     rdx
  0000000141EC33B0  mov     ecx, r12d
  0000000141EC33B3  mov     edi, r12d
  0000000141EC33B6  mov     [rsp+5D8h+var_4E4], r12d
  0000000141EC33BE  shr     r8, cl
  0000000141EC33C1  not     r8
  0000000141EC33C4  and     r8, rdx
  0000000141EC33C7  and     rbx, r8
  0000000141EC33CA  not     rbx
  0000000141EC33CD  not     r8
  0000000141EC33D0  and     r8, [rsp+5D8h+var_448]
  0000000141EC33D8  not     r8
  0000000141EC33DB  and     r8, rbx
  0000000141EC33DE  mov     r12, r11
  0000000141EC33E1  imul    eax, r12d, 6AA326F0h
  0000000141EC33E8  mov     [rsp+5D8h+var_598], rax
  0000000141EC33ED  imul    eax, r12d, 3C617F08h
  0000000141EC33F4  mov     [rsp+5D8h+var_530], rax
  0000000141EC33FC  imul    eax, r12d, 1A031950h
  0000000141EC3403  mov     [rsp+5D8h+var_558], rax
  0000000141EC340B  imul    eax, r12d, 7A0E5EE8h
  0000000141EC3412  imul    ecx, r12d, 307E3CD8h
  0000000141EC3419  mov     [rsp+5D8h+var_3D8], rcx
  0000000141EC3421  imul    ecx, r12d, 70h ; 'p'
  0000000141EC3425  mov     dword ptr [rsp+5D8h+var_480], ecx
  0000000141EC342C  mov     rcx, r8
  0000000141EC342F  shr     rcx, 3Fh
  0000000141EC3433  setz    byte ptr [rsp+5D8h+var_470]
  0000000141EC343B  mov     rdx, [rsp+5D8h+arg_208]
  0000000141EC3443  mov     rcx, rdx
  0000000141EC3446  shr     rcx, 25h
  0000000141EC344A  not     ecx
  0000000141EC344C  and     ecx, 2600001h
  0000000141EC3452  mov     ebx, edx
  0000000141EC3454  not     ebx
  0000000141EC3456  mov     r11d, ebx
  0000000141EC3459  mov     r14, rbx
  0000000141EC345C  shr     r11d, 6
  0000000141EC3460  and     r11d, 21h
  0000000141EC3464  imul    r11, rcx
  0000000141EC3468  imul    ecx, r12d, 0D8CE43A8h
  0000000141EC346F  mov     [rsp+5D8h+var_5A8], rcx
  0000000141EC3474  add     rcx, rsp
  0000000141EC3477  add     rcx, 5D8h
  0000000141EC347E  imul    rcx, r11
  0000000141EC3482  mov     r9, r11
  0000000141EC3485  not     rcx
  0000000141EC3488  mov     r11, rdx
  0000000141EC348B  not     r11
  0000000141EC348E  mov     [rsp+5D8h+var_48], r11
  0000000141EC3496  mov     esi, r11d
  0000000141EC3499  and     esi, 22000801h
  0000000141EC349F  imul    r10d, r12d, 211304E0h
  0000000141EC34A6  mov     [rsp+5D8h+var_510], r10
  0000000141EC34AE  lea     r11, [rsp+r10+5D8h+var_5D8]
  0000000141EC34B2  add     r11, 5D8h
  0000000141EC34B9  imul    r11, rsi
  0000000141EC34BD  not     r11
  0000000141EC34C0  and     r11, rcx
  0000000141EC34C3  mov     rcx, rdx
  0000000141EC34C6  mov     rbx, rdx
  0000000141EC34C9  mov     [rsp+5D8h+var_220], rdx
  0000000141EC34D1  shr     rcx, 2Dh
  0000000141EC34D5  and     ecx, 1
  0000000141EC34D8  shr     r14d, 17h
  0000000141EC34DC  and     r14d, 45h
  0000000141EC34E0  imul    r14, rcx
  0000000141EC34E4  add     rax, rsp
  0000000141EC34E7  add     rax, 5D8h
  0000000141EC34ED  mov     [rsp+5D8h+var_250], rax
  0000000141EC34F5  not     r11
  0000000141EC34F8  mov     rbp, r14
  0000000141EC34FB  mov     rdx, r14
  0000000141EC34FE  imul    rbp, rax
  0000000141EC3502  add     rbp, r11
  0000000141EC3505  imul    eax, r12d, 5B37EEF8h
  0000000141EC350C  lea     r11, [rsp+rax+5D8h+var_5D8]
  0000000141EC3510  add     r11, 5D8h
  0000000141EC3517  mov     [rsp+5D8h+var_390], r11
  0000000141EC351F  imul    eax, r12d, 0EBC17168h
  0000000141EC3526  add     rax, rsp
  0000000141EC3529  add     rax, 5D8h
  0000000141EC352F  imul    rax, rsi
  0000000141EC3533  mov     [rsp+5D8h+var_400], rsi
  0000000141EC353B  not     rax
  0000000141EC353E  mov     rcx, r9
  0000000141EC3541  mov     r10, r9
  0000000141EC3544  mov     [rsp+5D8h+var_408], r9
  0000000141EC354C  imul    rcx, r11
  0000000141EC3550  not     rcx
  0000000141EC3553  and     rcx, rax
  0000000141EC3556  mov     r11, rbx
  0000000141EC3559  shr     r11, 39h
  0000000141EC355D  not     r11d
  0000000141EC3560  mov     r9d, r11d
  0000000141EC3563  and     r9d, 27h
  0000000141EC3567  mov     [rsp+5D8h+var_3E8], r9
  0000000141EC356F  not     rcx
  0000000141EC3572  imul    eax, r12d, 25E65B80h
  0000000141EC3579  mov     [rsp+5D8h+var_5C8], rax
  0000000141EC357E  add     rax, rsp
  0000000141EC3581  add     rax, 5D8h
  0000000141EC3587  imul    rax, r9
  0000000141EC358B  add     rax, rcx
  0000000141EC358E  not     rax
  0000000141EC3591  imul    ecx, r12d, 8D018CA8h
  0000000141EC3598  mov     [rsp+5D8h+var_520], rcx
  0000000141EC35A0  lea     r14, [rsp+rcx+5D8h+var_5D8]
  0000000141EC35A4  add     r14, 5D8h
  0000000141EC35AB  imul    r14, rdx
  0000000141EC35AF  mov     r9, rdx
  0000000141EC35B2  mov     [rsp+5D8h+var_2A8], rdx
  0000000141EC35BA  not     r14
  0000000141EC35BD  and     r14, rax
  0000000141EC35C0  mov     ecx, edi
  0000000141EC35C2  mov     rbx, [rsp+5D8h+var_538]
  0000000141EC35CA  shr     rbx, cl
  0000000141EC35CD  mov     [rsp+5D8h+var_538], rbx
  0000000141EC35D5  imul    eax, r12d, 387F5C8h
  0000000141EC35DC  mov     [rsp+5D8h+var_288], rax
  0000000141EC35E4  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141EC35E8  add     rcx, 5D8h
  0000000141EC35EF  imul    rcx, [rsp+5D8h+var_548]
  0000000141EC35F8  not     rcx
  0000000141EC35FB  imul    eax, r12d, 38D98940h
  0000000141EC3602  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141EC3606  add     rdx, 5D8h
  0000000141EC360D  mov     [rsp+5D8h+var_320], rdx
  0000000141EC3615  mov     rax, [rsp+5D8h+var_580]
  0000000141EC361A  imul    rax, rdx
  0000000141EC361E  not     rax
  0000000141EC3621  and     rax, rcx
  0000000141EC3624  not     ebx
  0000000141EC3626  and     ebx, dword ptr [rsp+5D8h+var_410]
  0000000141EC362D  mov     dword ptr [rsp+5D8h+var_2F0], ebx
  0000000141EC3634  not     rax
  0000000141EC3637  imul    edx, r12d, 0ABD7FC98h
  0000000141EC363E  mov     [rsp+5D8h+var_5D8], rdx
  0000000141EC3642  imul    ecx, r12d, 0DC563970h
  0000000141EC3649  mov     [rsp+5D8h+var_560], rcx
  0000000141EC364E  imul    ecx, r12d, 811E4A78h
  0000000141EC3655  mov     [rsp+5D8h+var_4C8], rcx
  0000000141EC365D  imul    ecx, r12d, 52DCA290h
  0000000141EC3664  mov     [rsp+5D8h+var_5A0], rcx
  0000000141EC3669  imul    ecx, r12d, 0F41CBDD0h
  0000000141EC3670  mov     [rsp+5D8h+var_258], rcx
  0000000141EC3678  imul    ecx, r12d, 0BECB2A58h
  0000000141EC367F  mov     [rsp+5D8h+var_5D0], rcx
  0000000141EC3684  test    bl, 1
  0000000141EC3687  lea     rcx, [rsp+rcx+5D8h]
  0000000141EC368F  cmovz   rax, rcx
  0000000141EC3693  imul    ebx, r12d, 0C9630BB0h
  0000000141EC369A  add     rbx, rsp
  0000000141EC369D  add     rbx, 5D8h
  0000000141EC36A4  imul    rbx, rsi
  0000000141EC36A8  imul    rcx, r10
  0000000141EC36AC  add     rcx, rbx
  0000000141EC36AF  imul    r10d, r12d, 7D9654B0h
  0000000141EC36B6  mov     [rsp+5D8h+var_488], r10
  0000000141EC36BE  lea     rbx, [rsp+r10+5D8h+var_5D8]
  0000000141EC36C2  add     rbx, 5D8h
  0000000141EC36C9  imul    rbx, r9
  0000000141EC36CD  not     rbx
  0000000141EC36D0  not     rcx
  0000000141EC36D3  and     rcx, rbx
  0000000141EC36D6  imul    r10d, r12d, 0C5DB15E8h
  0000000141EC36DD  mov     [rsp+5D8h+var_528], r10
  0000000141EC36E5  imul    r9d, r12d, 1D8B0F18h
  0000000141EC36EC  mov     [rsp+5D8h+var_468], r9
  0000000141EC36F4  test    r11b, 1
  0000000141EC36F8  lea     r11, [rsp+rdx+5D8h]
  0000000141EC3700  mov     [rsp+5D8h+var_280], r11
  0000000141EC3708  cmovnz  rbp, r11
  0000000141EC370C  not     rcx
  0000000141EC370F  mov     rdx, [rsp+5D8h+var_3F0]
  0000000141EC3717  cmovnz  rcx, rdx
  0000000141EC371B  mov     r9, [rsp+5D8h+var_4D8]
  0000000141EC3723  add     r9, rsp
  0000000141EC3726  add     r9, 5D8h
  0000000141EC372D  mov     [rsp+5D8h+var_310], r9
  0000000141EC3735  mov     r11, [rsp+5D8h+var_550]
  0000000141EC373D  imul    r11, r9
  0000000141EC3741  not     r11
  0000000141EC3744  imul    ebx, r12d, 0E4B185D8h
  0000000141EC374B  add     rbx, rsp
  0000000141EC374E  add     rbx, 5D8h
  0000000141EC3755  imul    rbx, [rsp+5D8h+var_3F8]
  0000000141EC375E  not     rbx
  0000000141EC3761  and     rbx, r11
  0000000141EC3764  not     rbx
  0000000141EC3767  lea     r9, [rsp+r10+5D8h+var_5D8]
  0000000141EC376B  add     r9, 5D8h
  0000000141EC3772  mov     [rsp+5D8h+var_518], r9
  0000000141EC377A  mov     r11, [rsp+5D8h+var_418]
  0000000141EC3782  imul    r11, r9
  0000000141EC3786  add     r11, rbx
  0000000141EC3789  mov     r9, [rsp+5D8h+var_4B8]
  0000000141EC3791  not     r9
  0000000141EC3794  test    byte ptr [rsp+5D8h+var_498], 1
  0000000141EC379C  mov     r15, [rsp+5D8h+var_260]
  0000000141EC37A4  mov     r10, [rsp+5D8h+var_5C0]
  0000000141EC37A9  cmovnz  r10, r15
  0000000141EC37AD  cmovz   r13, r15
  0000000141EC37B1  mov     rsi, [rsp+5D8h+var_458]
  0000000141EC37B9  mov     r9, [r9+rsi]
  0000000141EC37BD  mov     [rsp+5D8h+var_4B8], r9
  0000000141EC37C5  cmovnz  r11, rdx
  0000000141EC37C9  mov     rdi, 0C9B8B0A2E690067Ch
  0000000141EC37D3  imul    rdi, r12
  0000000141EC37D7  and     rdi, r8
  0000000141EC37DA  mov     r8, [r10]
  0000000141EC37DD  mov     [rsp+5D8h+var_248], r8
  0000000141EC37E5  mov     rdx, [rsp+5D8h+var_460]
  0000000141EC37ED  mov     r8, [rdx]
  0000000141EC37F0  mov     [rsp+5D8h+var_240], r8
  0000000141EC37F8  mov     rdx, [rbp+0]
  0000000141EC37FC  mov     [rsp+5D8h+var_78], rdx
  0000000141EC3804  not     r14
  0000000141EC3807  mov     rdx, [r14]
  0000000141EC380A  mov     [rsp+5D8h+var_2B0], rdx
  0000000141EC3812  mov     rax, [rax]
  0000000141EC3815  mov     [rsp+5D8h+var_70], rax
  0000000141EC381D  mov     rax, [rsp+5D8h+var_468]
  0000000141EC3825  mov     rax, [rsp+rax+5D8h]
  0000000141EC382D  mov     [rsp+5D8h+var_460], rax
  0000000141EC3835  mov     rax, [rcx]
  0000000141EC3838  mov     [rsp+5D8h+var_68], rax
  0000000141EC3840  mov     rax, [r11]
  0000000141EC3843  mov     [rsp+5D8h+var_60], rax
  0000000141EC384B  imul    eax, r12d, 0C2532020h
  0000000141EC3852  mov     [rsp+5D8h+var_290], rax
  0000000141EC385A  mov     rax, [rsp+rax+5D8h]
  0000000141EC3862  imul    rax, [rsp+5D8h+var_580]
  0000000141EC3868  mov     [rsp+5D8h+var_340], rax
  0000000141EC3870  mov     r10, 2C1BAD793EE914CFh
  0000000141EC387A  imul    r10, r12
  0000000141EC387E  mov     rax, [rsp+5D8h+var_258]
  0000000141EC3886  mov     rax, [rsp+rax+5D8h]
  0000000141EC388E  mov     [rsp+5D8h+var_228], rax
  0000000141EC3896  add     r10, rax
  0000000141EC3899  not     rdi
  0000000141EC389C  mov     r8, 6D81608A844E461Bh
  0000000141EC38A6  imul    r8, r12
  0000000141EC38AA  mov     rsi, r8
  0000000141EC38AD  not     rsi
  0000000141EC38B0  mov     rbp, 40A5133296F927D9h
  0000000141EC38BA  imul    rbp, r12
  0000000141EC38BE  mov     rdx, r8
  0000000141EC38C1  and     rdx, rbp
  0000000141EC38C4  mov     r11, rbp
  0000000141EC38C7  not     r11
  0000000141EC38CA  mov     rcx, r8
  0000000141EC38CD  and     rcx, r11
  0000000141EC38D0  mov     r14, rsi
  0000000141EC38D3  and     r14, r11
  0000000141EC38D6  mov     rax, 9A2DCE90DBC84CC0h
  0000000141EC38E0  imul    rax, r12
  0000000141EC38E4  add     rax, rdi
  0000000141EC38E7  mov     [rsp+5D8h+var_5B0], rax
  0000000141EC38EC  mov     rbx, 174014F0C82A54A1h
  0000000141EC38F6  imul    rbx, r12
  0000000141EC38FA  add     rbx, rdi
  0000000141EC38FD  mov     rax, 303A4507CAA16541h
  0000000141EC3907  imul    rax, r12
  0000000141EC390B  mov     [rsp+5D8h+var_590], rax
  0000000141EC3910  mov     rax, 7A48B0EF1FFD510Fh
  0000000141EC391A  imul    rax, r12
  0000000141EC391E  mov     [rsp+5D8h+var_458], rax
  0000000141EC3926  mov     rax, [rsp+5D8h+var_5B8]
  0000000141EC392B  mov     rax, [rsp+rax+5D8h]
  0000000141EC3933  mov     [rsp+5D8h+var_268], rax
  0000000141EC393B  mov     rax, [rsp+5D8h+var_598]
  0000000141EC3940  mov     rax, [rsp+rax+5D8h]
  0000000141EC3948  mov     [rsp+5D8h+var_490], rax
  0000000141EC3950  mov     rax, [rsp+5D8h+var_530]
  0000000141EC3958  mov     rax, [rsp+rax+5D8h]
  0000000141EC3960  mov     [rsp+5D8h+var_468], rax
  0000000141EC3968  mov     rax, [rsp+5D8h+var_558]
  0000000141EC3970  mov     rax, [rsp+rax+5D8h]
  0000000141EC3978  mov     [rsp+5D8h+var_A8], rax
  0000000141EC3980  mov     rax, [rsp+5D8h+var_3D8]
  0000000141EC3988  mov     r9, [rsp+rax+5D8h]
  0000000141EC3990  mov     [rsp+5D8h+var_4D0], r9
  0000000141EC3998  mov     rax, [rsp+5D8h+var_560]
  0000000141EC399D  mov     rax, [rsp+rax+5D8h]
  0000000141EC39A5  mov     [rsp+5D8h+var_570], rax
  0000000141EC39AA  mov     rax, [rsp+5D8h+var_5A0]
  0000000141EC39AF  mov     rax, [rsp+rax+5D8h]
  0000000141EC39B7  mov     [rsp+5D8h+var_A0], rax
  0000000141EC39BF  mov     rax, [rsp+5D8h+var_4C8]
  0000000141EC39C7  mov     rax, [rsp+rax+5D8h]
  0000000141EC39CF  mov     [rsp+5D8h+var_98], rax
  0000000141EC39D7  mov     rax, [rsp+5D8h+var_5D8]
  0000000141EC39DB  mov     rax, [rsp+rax+5D8h]
  0000000141EC39E3  mov     [rsp+5D8h+var_90], rax
  0000000141EC39EB  imul    eax, r12d, 0E1FD720h
  0000000141EC39F2  mov     [rsp+5D8h+var_5C0], rax
  0000000141EC39F7  mov     rax, [rsp+rax+5D8h]
  0000000141EC39FF  mov     [rsp+5D8h+var_238], rax
  0000000141EC3A07  mov     rax, 6A195FD9260ADBEDh
  0000000141EC3A11  mov     rax, 0D9D63D92D8024CEBh
  0000000141EC3A1B  mov     rax, 425284CE6179D782h
  0000000141EC3A25  mov     rax, 4D429C2CB8A7CD0h
  0000000141EC3A2F  test    r10, 0
  0000000141EC3A36  call    locret_141EC3A4B  ; -> locret_141EC3A4B
  0000000141EC3A3B  jb      loc_141EC3A46
  0000000141EC3A41  jmp     loc_141EC3A4C
  0000000141EC3A46  jmp     loc_141EC43BE
  0000000141EC3A4B  retn
  0000000141EC3A4C  nop
  0000000141EC3A4D  jmp     loc_141EC69A2
  0000000141EC3A52  mov     rax, 6A195FD9260ADBEDh
  0000000141EC3A5C  mov     rax, 0D9D63D92D8024CEBh
  0000000141EC3A66  mov     rax, 425284CE6179D782h
  0000000141EC3A70  mov     rax, 4D429C2CB8A7CD0h
  0000000141EC3A7A  imul    r15d, r12d, 29EA9599h
  0000000141EC3A81  imul    eax, r12d, 357AFF93h
  0000000141EC3A88  mov     [rsp+5D8h+var_230], rax
  0000000141EC3A90  bt      r9, 3Dh ; '='
  0000000141EC3A95  setnb   byte ptr [rsp+5D8h+var_568]
  0000000141EC3A9A  mov     r9d, dword ptr [rsp+5D8h+var_480]
  0000000141EC3AA2  cmp     [r13+0], r9b
  0000000141EC3AA6  cmovnz  r15, rax
  0000000141EC3AAA  setnz   r13b
  0000000141EC3AAE  add     r15, r10
  0000000141EC3AB1  and     rbp, r15
  0000000141EC3AB4  mov     rax, r8
  0000000141EC3AB7  and     rax, rbp
  0000000141EC3ABA  not     rbp
  0000000141EC3ABD  and     rbp, rsi
  0000000141EC3AC0  not     rbp
  0000000141EC3AC3  not     rax
  0000000141EC3AC6  and     rax, rbp
  0000000141EC3AC9  not     rdx
  0000000141EC3ACC  mov     r9, rcx
  0000000141EC3ACF  not     r9
  0000000141EC3AD2  mov     rbp, r15
  0000000141EC3AD5  not     rbp
  0000000141EC3AD8  and     rdx, r15
  0000000141EC3ADB  and     r9, r15
  0000000141EC3ADE  lea     rdx, [rdx+r9*4]
  0000000141EC3AE2  and     rcx, rbp
  0000000141EC3AE5  not     rcx
  0000000141EC3AE8  lea     rcx, [rcx+rcx*2]
  0000000141EC3AEC  sub     rdx, rcx
  0000000141EC3AEF  not     r9
  0000000141EC3AF2  lea     rcx, [r9+r9*2]
  0000000141EC3AF6  add     rcx, rdx
  0000000141EC3AF9  and     r8, r15
  0000000141EC3AFC  not     r8
  0000000141EC3AFF  and     r8, r11
  0000000141EC3B02  and     rsi, rbp
  0000000141EC3B05  not     rsi
  0000000141EC3B08  and     r8, rsi
  0000000141EC3B0B  lea     rdx, [r8+r8*2]
  0000000141EC3B0F  sub     rcx, rdx
  0000000141EC3B12  and     r15, r14
  0000000141EC3B15  not     r14
  0000000141EC3B18  and     r14, rbp
  0000000141EC3B1B  not     r14
  0000000141EC3B1E  not     r15
  0000000141EC3B21  and     r15, r14
  0000000141EC3B24  sub     rcx, r15
  0000000141EC3B27  not     rax
  0000000141EC3B2A  add     rcx, rax
  0000000141EC3B2D  or      r13b, byte ptr [rsp+5D8h+var_568]
  0000000141EC3B32  not     rbx
  0000000141EC3B35  and     rbx, rbp
  0000000141EC3B38  movzx   r9d, byte ptr [rsp+5D8h+var_470]
  0000000141EC3B41  test    r13b, r9b
  0000000141EC3B44  mov     rax, [rsp+5D8h+var_458]
  0000000141EC3B4C  cmovnz  rax, [rsp+5D8h+var_590]
  0000000141EC3B52  mov     [rsp+5D8h+var_458], rax
  0000000141EC3B5A  not     rbx
  0000000141EC3B5D  and     rbx, [rsp+5D8h+var_5B0]
  0000000141EC3B62  test    r13b, r9b
  0000000141EC3B65  cmovnz  rbx, rcx
  0000000141EC3B69  mov     [rsp+5D8h+var_88], rbx
  0000000141EC3B71  mov     rcx, 359BA176C88E39Ch
  0000000141EC3B7B  imul    rcx, r12
  0000000141EC3B7F  add     rcx, rdi
  0000000141EC3B82  mov     rax, 8711D9C1873801B8h
  0000000141EC3B8C  imul    rax, r12
  0000000141EC3B90  add     rax, rdi
  0000000141EC3B93  not     rax
  0000000141EC3B96  and     rax, rbp
  0000000141EC3B99  not     rax
  0000000141EC3B9C  and     rax, rcx
  0000000141EC3B9F  mov     rcx, 0D7F68A22F6A87F65h
  0000000141EC3BA9  imul    rcx, r12
  0000000141EC3BAD  add     rcx, rdi
  0000000141EC3BB0  mov     rdx, 0F24E3336C79DD219h
  0000000141EC3BBA  imul    rdx, r12
  0000000141EC3BBE  add     rdx, rdi
  0000000141EC3BC1  not     rdx
  0000000141EC3BC4  and     rdx, rbp
  0000000141EC3BC7  not     rdx
  0000000141EC3BCA  and     rdx, rcx
  0000000141EC3BCD  test    r13b, r9b
  0000000141EC3BD0  cmovnz  rdx, rax
  0000000141EC3BD4  mov     [rsp+5D8h+var_B0], rdx
  0000000141EC3BDC  mov     rcx, 0AB763AB1F67CA0BCh
  0000000141EC3BE6  imul    rcx, r12
  0000000141EC3BEA  add     rcx, rdi
  0000000141EC3BED  mov     rax, 0CEA720839031CCC3h
  0000000141EC3BF7  imul    rax, r12
  0000000141EC3BFB  add     rax, rdi
  0000000141EC3BFE  not     rax
  0000000141EC3C01  and     rax, rbp
  0000000141EC3C04  not     rax
  0000000141EC3C07  and     rax, rcx
  0000000141EC3C0A  mov     rcx, 7605C8317E81639Ch
  0000000141EC3C14  imul    rcx, r12
  0000000141EC3C18  add     rcx, rdi
  0000000141EC3C1B  mov     rdx, 9399935CE1D1F482h
  0000000141EC3C25  imul    rdx, r12
  0000000141EC3C29  add     rdx, rdi
  0000000141EC3C2C  not     rdx
  0000000141EC3C2F  and     rdx, rbp
  0000000141EC3C32  not     rdx
  0000000141EC3C35  and     rdx, rcx
  0000000141EC3C38  test    r13b, r9b
  0000000141EC3C3B  cmovnz  rdx, rax
  0000000141EC3C3F  mov     [rsp+5D8h+var_C0], rdx
  0000000141EC3C47  mov     rax, 23E1C4C0671B3F9Ch
  0000000141EC3C51  imul    rax, r12
  0000000141EC3C55  add     rax, rdi
  0000000141EC3C58  mov     r8, 0E1B395C7D740110Eh
  0000000141EC3C62  imul    r8, r12
  0000000141EC3C66  add     r8, rdi
  0000000141EC3C69  mov     rcx, 8C3038F9ADB5878Bh
  0000000141EC3C73  imul    rcx, r12
  0000000141EC3C77  mov     rdx, 0CFBDC555ECB41B92h
  0000000141EC3C81  imul    rdx, r12
  0000000141EC3C85  and     rdx, rbp
  0000000141EC3C88  not     rdx
  0000000141EC3C8B  and     rdx, rcx
  0000000141EC3C8E  not     r8
  0000000141EC3C91  and     r8, rbp
  0000000141EC3C94  not     r8
  0000000141EC3C97  and     r8, rax
  0000000141EC3C9A  test    r13b, r9b
  0000000141EC3C9D  cmovnz  r8, rdx
  0000000141EC3CA1  mov     [rsp+5D8h+var_C8], r8
  0000000141EC3CA9  mov     rax, [rsp+5D8h+var_278]
  0000000141EC3CB1  cmovnz  rax, [rsp+5D8h+var_5C0]
  0000000141EC3CB7  mov     [rsp+5D8h+var_278], rax
  0000000141EC3CBF  imul    edx, r12d, 0FEB49F28h
  0000000141EC3CC6  mov     [rsp+5D8h+var_430], rdx
  0000000141EC3CCE  imul    eax, r12d, 0A37CB030h
  0000000141EC3CD5  mov     [rsp+5D8h+var_348], rax
  0000000141EC3CDD  test    r13b, r9b
  0000000141EC3CE0  cmovnz  rax, rdx
  0000000141EC3CE4  mov     [rsp+5D8h+var_D0], rax
  0000000141EC3CEC  imul    r15d, r12d, 84A64040h
  0000000141EC3CF3  test    r13b, r9b
  0000000141EC3CF6  mov     rax, [rsp+5D8h+var_5D8]
  0000000141EC3CFA  mov     r10, [rsp+5D8h+var_578]
  0000000141EC3CFF  cmovnz  rax, r10
  0000000141EC3D03  mov     [rsp+5D8h+var_E8], rax
  0000000141EC3D0B  mov     rax, rdx
  0000000141EC3D0E  mov     r11, [rsp+5D8h+var_5C8]
  0000000141EC3D13  cmovnz  rax, r11
  0000000141EC3D17  mov     [rsp+5D8h+var_E0], rax
  0000000141EC3D1F  mov     rax, [rsp+5D8h+var_598]
  0000000141EC3D24  cmovnz  rax, r15
  0000000141EC3D28  mov     [rsp+5D8h+var_D8], rax
  0000000141EC3D30  imul    ecx, r12d, 0B2E7E828h
  0000000141EC3D37  imul    eax, r12d, 0AF5FF260h
  0000000141EC3D3E  mov     [rsp+5D8h+var_2C0], rax
  0000000141EC3D46  test    r13b, r9b
  0000000141EC3D49  cmovnz  rax, rcx
  0000000141EC3D4D  mov     r8, rcx
  0000000141EC3D50  mov     [rsp+5D8h+var_590], rcx
  0000000141EC3D55  mov     [rsp+5D8h+var_F0], rax
  0000000141EC3D5D  imul    ebx, r12d, 0CE366250h
  0000000141EC3D64  imul    edx, r12d, 0E1299010h
  0000000141EC3D6B  mov     [rsp+5D8h+var_568], rdx
  0000000141EC3D70  test    r13b, r9b
  0000000141EC3D73  mov     rcx, [rsp+5D8h+var_4E0]
  0000000141EC3D7B  mov     r9, [rsp+5D8h+var_4C0]
  0000000141EC3D83  cmovnz  rcx, r9
  0000000141EC3D87  mov     [rsp+5D8h+var_100], rcx
  0000000141EC3D8F  mov     rcx, rdx
  0000000141EC3D92  cmovnz  rcx, rbx
  0000000141EC3D96  mov     [rsp+5D8h+var_F8], rcx
  0000000141EC3D9E  mov     [rsp+5D8h+var_108], rbx
  0000000141EC3DA6  mov     rsi, [rsp+5D8h+var_438]
  0000000141EC3DAE  shr     rsi, 3Eh
  0000000141EC3DB2  imul    eax, r12d, 0A704A5F8h
  0000000141EC3DB9  mov     [rsp+5D8h+var_4B0], rax
  0000000141EC3DC1  imul    ecx, r12d, 0F094C808h
  0000000141EC3DC8  mov     rbp, [rsp+5D8h+var_570]
  0000000141EC3DCD  bt      rbp, 38h ; '8'
  0000000141EC3DD2  setnb   dl
  0000000141EC3DD5  imul    r13d, r12d, 3D072F74h
  0000000141EC3DDC  cmp     dword ptr [rsp+5D8h+var_4B8], 0
  0000000141EC3DE4  cmovz   r13, [rsp+5D8h+var_230]
  0000000141EC3DED  setz    dil
  0000000141EC3DF1  and     dil, dl
  0000000141EC3DF4  xor     dil, 1
  0000000141EC3DF8  mov     r14, [rsp+5D8h+var_4D0]
  0000000141EC3E00  shr     r14, 3Eh
  0000000141EC3E04  test    r14b, 1
  0000000141EC3E08  mov     rdx, r8
  0000000141EC3E0B  mov     r8, [rsp+5D8h+var_298]
  0000000141EC3E13  cmovnz  rdx, r8
  0000000141EC3E17  mov     [rsp+5D8h+var_2D0], rdx
  0000000141EC3E1F  cmovnz  r8, r9
  0000000141EC3E23  mov     [rsp+5D8h+var_298], r8
  0000000141EC3E2B  mov     r8, [rsp+5D8h+var_510]
  0000000141EC3E33  mov     rdx, [rsp+5D8h+var_5D0]
  0000000141EC3E38  cmovnz  r8, rdx
  0000000141EC3E3C  mov     [rsp+5D8h+var_510], r8
  0000000141EC3E44  mov     r8, [rsp+5D8h+var_5A0]
  0000000141EC3E49  cmovz   r8, r10
  0000000141EC3E4D  mov     [rsp+5D8h+var_5A0], r8
  0000000141EC3E52  mov     r8, r11
  0000000141EC3E55  cmovnz  rax, r11
  0000000141EC3E59  mov     [rsp+5D8h+var_2C8], rax
  0000000141EC3E61  cmovnz  r8, [rsp+5D8h+var_5A8]
  0000000141EC3E67  mov     [rsp+5D8h+var_350], r8
  0000000141EC3E6F  mov     r8, [rsp+5D8h+var_290]
  0000000141EC3E77  cmovz   r8, rdx
  0000000141EC3E7B  mov     [rsp+5D8h+var_290], r8
  0000000141EC3E83  mov     r8, [rsp+5D8h+var_3D8]
  0000000141EC3E8B  cmovnz  r8, rcx
  0000000141EC3E8F  mov     r11, rcx
  0000000141EC3E92  mov     [rsp+5D8h+var_318], rcx
  0000000141EC3E9A  mov     [rsp+5D8h+var_3D8], r8
  0000000141EC3EA2  mov     r8, 1D3CA2528DD62142h
  0000000141EC3EAC  imul    r8, r12
  0000000141EC3EB0  mov     r10, 0A2DB34CDE1FB9A58h
  0000000141EC3EBA  imul    r10, r12
  0000000141EC3EBE  test    sil, dil
  0000000141EC3EC1  cmovnz  r10, r8
  0000000141EC3EC5  mov     [rsp+5D8h+var_470], r10
  0000000141EC3ECD  mov     rax, [rsp+5D8h+var_558]
  0000000141EC3ED5  mov     rdx, [rsp+5D8h+var_430]
  0000000141EC3EDD  cmovnz  rax, rdx
  0000000141EC3EE1  mov     [rsp+5D8h+var_2D8], rax
  0000000141EC3EE9  mov     rax, [rsp+5D8h+var_560]
  0000000141EC3EEE  mov     r10, [rsp+5D8h+var_528]
  0000000141EC3EF6  cmovnz  rax, r10
  0000000141EC3EFA  mov     [rsp+5D8h+var_2E0], rax
  0000000141EC3F02  mov     rax, r10
  0000000141EC3F05  cmovnz  rax, rbx
  0000000141EC3F09  mov     [rsp+5D8h+var_370], rax
  0000000141EC3F11  mov     rbx, r15
  0000000141EC3F14  mov     [rsp+5D8h+var_5B0], r15
  0000000141EC3F19  mov     r8, r15
  0000000141EC3F1C  mov     r9, [rsp+5D8h+var_5B8]
  0000000141EC3F21  cmovnz  r8, r9
  0000000141EC3F25  mov     [rsp+5D8h+var_368], r8
  0000000141EC3F2D  test    r14b, 1
  0000000141EC3F31  mov     r8, [rsp+5D8h+var_508]
  0000000141EC3F39  mov     r15, [rsp+5D8h+var_478]
  0000000141EC3F41  cmovz   r8, r15
  0000000141EC3F45  mov     [rsp+5D8h+var_508], r8
  0000000141EC3F4D  imul    ecx, r12d, 0FB2CA960h
  0000000141EC3F54  mov     [rsp+5D8h+var_380], rcx
  0000000141EC3F5C  imul    eax, r12d, 3FE974D0h
  0000000141EC3F63  test    r14b, 1
  0000000141EC3F67  mov     r8, [rsp+5D8h+var_500]
  0000000141EC3F6F  cmovz   r8, [rsp+5D8h+var_4A8]
  0000000141EC3F78  mov     [rsp+5D8h+var_500], r8
  0000000141EC3F80  cmovz   r10, [rsp+5D8h+var_568]
  0000000141EC3F86  mov     [rsp+5D8h+var_528], r10
  0000000141EC3F8E  cmovnz  rax, rcx
  0000000141EC3F92  mov     [rsp+5D8h+var_2F8], rax
  0000000141EC3F9A  imul    eax, r12d, 4BCCB700h
  0000000141EC3FA1  test    r14b, 1
  0000000141EC3FA5  cmovz   r9, rdx
  0000000141EC3FA9  mov     [rsp+5D8h+var_5B8], r9
  0000000141EC3FAE  mov     [rsp+5D8h+var_388], rax
  0000000141EC3FB6  cmovnz  r11, rax
  0000000141EC3FBA  mov     [rsp+5D8h+var_358], r11
  0000000141EC3FC2  test    sil, dil
  0000000141EC3FC5  mov     r8, [rsp+5D8h+var_288]
  0000000141EC3FCD  cmovnz  r8, [rsp+5D8h+var_4F8]
  0000000141EC3FD6  mov     [rsp+5D8h+var_288], r8
  0000000141EC3FDE  mov     r8, rax
  0000000141EC3FE1  cmovnz  r8, rbx
  0000000141EC3FE5  mov     [rsp+5D8h+var_360], r8
  0000000141EC3FED  mov     r9, 189BF45244664607h
  0000000141EC3FF7  imul    r9, r12
  0000000141EC3FFB  add     r9, [rsp+5D8h+var_460]
  0000000141EC4003  add     r9, r13
  0000000141EC4006  mov     [rsp+5D8h+var_110], r9
  0000000141EC400E  mov     r8, 7D769E5CEEE6CE79h
  0000000141EC4018  imul    r8, r12
  0000000141EC401C  and     r8, rbp
  0000000141EC401F  not     r8
  0000000141EC4022  mov     rcx, r9
  0000000141EC4025  not     rcx
  0000000141EC4028  mov     r10, 0FAE546401337F04Ah
  0000000141EC4032  imul    r10, r12
  0000000141EC4036  add     r10, r8
  0000000141EC4039  mov     r9, 7A839CBD6DE61694h
  0000000141EC4043  imul    r9, r12
  0000000141EC4047  add     r9, r8
  0000000141EC404A  not     r9
  0000000141EC404D  and     r9, rcx
  0000000141EC4050  not     r9
  0000000141EC4053  and     r9, r10
  0000000141EC4056  mov     r10, 3582D77012F0DCF1h
  0000000141EC4060  imul    r10, r12
  0000000141EC4064  add     r10, r8
  0000000141EC4067  mov     r11, 2094E7E76B8DE83Ah
  0000000141EC4071  imul    r11, r12
  0000000141EC4075  add     r11, r8
  0000000141EC4078  not     r11
  0000000141EC407B  and     r11, rcx
  0000000141EC407E  not     r11
  0000000141EC4081  and     r11, r10
  0000000141EC4084  test    sil, dil
  0000000141EC4087  cmovnz  r11, r9
  0000000141EC408B  mov     [rsp+5D8h+var_480], r11
  0000000141EC4093  mov     rax, r15
  0000000141EC4096  cmovnz  rax, [rsp+5D8h+var_4E0]
  0000000141EC409F  mov     [rsp+5D8h+var_378], rax
  0000000141EC40A7  mov     r9, 9658A38AF3387549h
  0000000141EC40B1  imul    r9, r12
  0000000141EC40B5  mov     r10, 3F5EF58C456A0237h
  0000000141EC40BF  imul    r10, r12
  0000000141EC40C3  and     r10, rcx
  0000000141EC40C6  not     r10
  0000000141EC40C9  and     r10, r9
  0000000141EC40CC  mov     r9, 0D44FCEDD6CADFAD2h
  0000000141EC40D6  imul    r9, r12
  0000000141EC40DA  mov     rax, 0AE81B0C1161B68C9h
  0000000141EC40E4  imul    rax, r12
  0000000141EC40E8  and     rax, rcx
  0000000141EC40EB  not     rax
  0000000141EC40EE  and     rax, r9
  0000000141EC40F1  test    sil, dil
  0000000141EC40F4  cmovnz  rax, r10
  0000000141EC40F8  mov     [rsp+5D8h+var_4F8], rax
  0000000141EC4100  mov     r9, 88489E0637507184h
  0000000141EC410A  imul    r9, r12
  0000000141EC410E  mov     r10, 0E0430DFD4BC8437Dh
  0000000141EC4118  imul    r10, r12
  0000000141EC411C  and     r10, rcx
  0000000141EC411F  not     r10
  0000000141EC4122  and     r10, r9
  0000000141EC4125  mov     r9, 0E98417E3D49D8185h
  0000000141EC412F  imul    r9, r12
  0000000141EC4133  add     r9, r8
  0000000141EC4136  mov     rax, 88CE9E7D2372DF04h
  0000000141EC4140  imul    rax, r12
  0000000141EC4144  add     rax, r8
  0000000141EC4147  not     rax
  0000000141EC414A  and     rax, rcx
  0000000141EC414D  not     rax
  0000000141EC4150  and     rax, r9
  0000000141EC4153  test    sil, dil
  0000000141EC4156  cmovnz  rax, r10
  0000000141EC415A  mov     [rsp+5D8h+var_4C0], rax
  0000000141EC4162  imul    r9d, r12d, 94117838h
  0000000141EC4169  test    sil, dil
  0000000141EC416C  mov     rax, [rsp+5D8h+var_590]
  0000000141EC4171  cmovz   rax, r9
  0000000141EC4175  mov     [rsp+5D8h+var_590], rax
  0000000141EC417A  mov     r10, 3593C9291BFBF6AFh
  0000000141EC4184  imul    r10, r12
  0000000141EC4188  add     r10, r8
  0000000141EC418B  mov     r11, 38517ECF296E9D50h
  0000000141EC4195  imul    r11, r12
  0000000141EC4199  add     r11, r8
  0000000141EC419C  not     r11
  0000000141EC419F  and     r11, rcx
  0000000141EC41A2  not     r11
  0000000141EC41A5  and     r11, r10
  0000000141EC41A8  mov     rax, 5C6A427159C26569h
  0000000141EC41B2  imul    rax, r12
  0000000141EC41B6  and     rax, rcx
  0000000141EC41B9  mov     rcx, 0AC801EA70D809FA2h
  0000000141EC41C3  imul    rcx, r12
  0000000141EC41C7  not     rax
  0000000141EC41CA  and     rax, rcx
  0000000141EC41CD  test    sil, dil
  0000000141EC41D0  cmovnz  rax, r11
  0000000141EC41D4  mov     [rsp+5D8h+var_3B0], rax
  0000000141EC41DC  imul    r10d, r12d, 0B9F7D3B8h
  0000000141EC41E3  mov     [rsp+5D8h+var_330], r10
  0000000141EC41EB  test    sil, dil
  0000000141EC41EE  mov     rax, [rsp+5D8h+var_5D8]
  0000000141EC41F2  cmovnz  rax, r9
  0000000141EC41F6  mov     [rsp+5D8h+var_5D8], rax
  0000000141EC41FA  mov     rcx, [rsp+5D8h+var_520]
  0000000141EC4202  mov     r8, [rsp+5D8h+var_488]
  0000000141EC420A  cmovz   rcx, r8
  0000000141EC420E  mov     [rsp+5D8h+var_520], rcx
  0000000141EC4216  mov     rax, [rsp+5D8h+var_5C0]
  0000000141EC421B  cmovnz  rax, r8
  0000000141EC421F  mov     [rsp+5D8h+var_5C0], rax
  0000000141EC4224  mov     rax, [rsp+5D8h+var_5C8]
  0000000141EC4229  cmovnz  rax, r15
  0000000141EC422D  mov     [rsp+5D8h+var_5C8], rax
  0000000141EC4232  mov     rax, [rsp+5D8h+var_598]
  0000000141EC4237  cmovnz  rax, [rsp+5D8h+var_530]
  0000000141EC4240  mov     [rsp+5D8h+var_3A0], rax
  0000000141EC4248  mov     rax, [rsp+5D8h+var_5D0]
  0000000141EC424D  cmovz   rax, r10
  0000000141EC4251  mov     [rsp+5D8h+var_5D0], rax
  0000000141EC4256  imul    eax, r12d, 0E8397BA0h
  0000000141EC425D  mov     [rsp+5D8h+var_3A8], rax
  0000000141EC4265  test    sil, dil
  0000000141EC4268  mov     rdx, [rsp+5D8h+var_5A8]
  0000000141EC426D  cmovnz  rdx, [rsp+5D8h+var_4C8]
  0000000141EC4276  mov     [rsp+5D8h+var_5A8], rdx
  0000000141EC427B  mov     rdx, [rsp+5D8h+var_578]
  0000000141EC4280  cmovz   rdx, rax
  0000000141EC4284  mov     [rsp+5D8h+var_578], rdx
  0000000141EC4289  imul    ecx, r12d, 167B2388h
  0000000141EC4290  mov     [rsp+5D8h+var_338], rcx
  0000000141EC4298  test    sil, dil
  0000000141EC429B  mov     rax, [rsp+5D8h+var_588]
  0000000141EC42A0  cmovnz  rax, rcx
  0000000141EC42A4  mov     [rsp+5D8h+var_588], rax
  0000000141EC42A9  mov     rax, 0D472E3A3AED6750Fh
  0000000141EC42B3  imul    rax, r12
  0000000141EC42B7  mov     r8, 53782C54C2A22308h
  0000000141EC42C1  imul    r8, r12
  0000000141EC42C5  mov     rbp, r14
  0000000141EC42C8  test    bpl, 1
  0000000141EC42CC  cmovnz  r8, rax
  0000000141EC42D0  mov     [rsp+5D8h+var_478], r8
  0000000141EC42D8  mov     rcx, 0ADBB938D7C84F8CEh
  0000000141EC42E2  mov     rax, r12
  0000000141EC42E5  imul    rcx, r12
  0000000141EC42E9  and     rcx, [rsp+5D8h+var_4D0]
  0000000141EC42F1  mov     rdx, 6D23FE19253BF356h
  0000000141EC42FB  imul    rdx, r12
  0000000141EC42FF  add     rdx, [rsp+5D8h+var_4B8]
  0000000141EC4307  mov     rdi, rdx
  0000000141EC430A  mov     rsi, rdx
  0000000141EC430D  not     rdi
  0000000141EC4310  not     rcx
  0000000141EC4313  mov     r9, 7D662704AA5A4534h
  0000000141EC431D  imul    r9, r12
  0000000141EC4321  add     r9, rcx
  0000000141EC4324  mov     r8, 0AAF32B5002BEC54Fh
  0000000141EC432E  imul    r8, r12
  0000000141EC4332  add     r8, rcx
  0000000141EC4335  not     r8
  0000000141EC4338  and     r8, rdi
  0000000141EC433B  not     r8
  0000000141EC433E  and     r8, r9
  0000000141EC4341  mov     r9, 1D6ABE639C50DFA0h
  0000000141EC434B  imul    r9, r12
  0000000141EC434F  add     r9, rcx
  0000000141EC4352  mov     rdx, 0A5CF487E3DE46E65h
  0000000141EC435C  imul    rdx, r12
  0000000141EC4360  add     rdx, rcx
  0000000141EC4363  not     rdx
  0000000141EC4366  and     rdx, rdi
  0000000141EC4369  not     rdx
  0000000141EC436C  and     rdx, r9
  0000000141EC436F  test    bpl, 1
  0000000141EC4373  cmovnz  rdx, r8
  0000000141EC4377  mov     [rsp+5D8h+var_4D0], rdx
  0000000141EC437F  mov     r15, [rsp+5D8h+var_560]
  0000000141EC4384  mov     rdx, r15
  0000000141EC4387  cmovnz  rdx, [rsp+5D8h+var_4B0]
  0000000141EC4390  mov     [rsp+5D8h+var_3B8], rdx
  0000000141EC4398  mov     r8, 0FDC3A866EA327349h
  0000000141EC43A2  imul    r8, rax
  0000000141EC43A6  mov     r9, r8
  0000000141EC43A9  not     r9
  0000000141EC43AC  mov     r10, rdi
  0000000141EC43AF  and     r10, r8
  0000000141EC43B2  mov     r11, r10
  0000000141EC43B5  not     r11
  0000000141EC43B8  mov     rbx, rsi
  0000000141EC43BB  and     rbx, r9
  0000000141EC43BE  not     rbx
  0000000141EC43C1  and     rbx, r11
  0000000141EC43C4  mov     r14, 8330F2406ECB0F0Eh
  0000000141EC43CE  imul    r14, rax
  0000000141EC43D2  mov     r13, rdi
  0000000141EC43D5  and     r13, r9
  0000000141EC43D8  mov     r11, r14
  0000000141EC43DB  and     r11, r13
  0000000141EC43DE  not     r13
  0000000141EC43E1  mov     r12, rsi
  0000000141EC43E4  and     r12, r8
  0000000141EC43E7  not     r12
  0000000141EC43EA  and     r12, r14
  0000000141EC43ED  and     r12, r13
  0000000141EC43F0  and     r10, r14
  0000000141EC43F3  and     r8, r14
  0000000141EC43F6  not     r14
  0000000141EC43F9  not     rbx
  0000000141EC43FC  and     rbx, r14
  0000000141EC43FF  not     rbx
  0000000141EC4402  lea     rbx, [rbx+r12*2]
  0000000141EC4406  not     r10
  0000000141EC4409  lea     r10, [r10+r10*2]
  0000000141EC440D  add     r10, rbx
  0000000141EC4410  mov     rbx, rsi
  0000000141EC4413  and     rbx, r14
  0000000141EC4416  not     rbx
  0000000141EC4419  and     rbx, r9
  0000000141EC441C  mov     r12, rbx
  0000000141EC441F  shl     rbx, 2
  0000000141EC4423  sub     r10, rbx
  0000000141EC4426  not     r12
  0000000141EC4429  lea     rbx, [r12+r12*2]
  0000000141EC442D  sub     r10, rbx
  0000000141EC4430  add     r10, r11
  0000000141EC4433  and     r14, r9
  0000000141EC4436  not     r14
  0000000141EC4439  not     r8
  0000000141EC443C  and     r8, r14
  0000000141EC443F  and     r8, rsi
  0000000141EC4442  sub     r10, r8
  0000000141EC4445  mov     r8, 0AD48C55914F88011h
  0000000141EC444F  imul    r8, rax
  0000000141EC4453  add     r8, rcx
  0000000141EC4456  mov     r9, 809A0E66CBD39987h
  0000000141EC4460  imul    r9, rax
  0000000141EC4464  add     r9, rcx
  0000000141EC4467  not     r9
  0000000141EC446A  and     r9, rdi
  0000000141EC446D  not     r9
  0000000141EC4470  and     r9, r8
  0000000141EC4473  test    bpl, 1
  0000000141EC4477  cmovnz  r9, r10
  0000000141EC447B  mov     [rsp+5D8h+var_4C8], r9
  0000000141EC4483  mov     rdx, [rsp+5D8h+var_5B0]
  0000000141EC4488  cmovnz  rdx, r15
  0000000141EC448C  mov     [rsp+5D8h+var_5B0], rdx
  0000000141EC4491  mov     r8, 787087F1898398FFh
  0000000141EC449B  imul    r8, rax
  0000000141EC449F  mov     r9, rdi
  0000000141EC44A2  and     r9, r8
  0000000141EC44A5  not     r9
  0000000141EC44A8  mov     r11, r8
  0000000141EC44AB  not     r11
  0000000141EC44AE  mov     rbx, rsi
  0000000141EC44B1  and     rbx, r11
  0000000141EC44B4  not     rbx
  0000000141EC44B7  and     rbx, r9
  0000000141EC44BA  mov     r10, 0C5DF7FD068FAA6A1h
  0000000141EC44C4  imul    r10, rax
  0000000141EC44C8  mov     r9, r10
  0000000141EC44CB  not     r9
  0000000141EC44CE  and     r9, rsi
  0000000141EC44D1  mov     r14, r8
  0000000141EC44D4  and     r14, r9
  0000000141EC44D7  not     r14
  0000000141EC44DA  not     rbx
  0000000141EC44DD  and     rbx, r10
  0000000141EC44E0  lea     rbx, [rbx+rbx*2]
  0000000141EC44E4  sub     r14, rbx
  0000000141EC44E7  and     r11, r10
  0000000141EC44EA  and     r11, rsi
  0000000141EC44ED  lea     r11, [r11+r11*2]
  0000000141EC44F1  add     r11, r14
  0000000141EC44F4  not     r9
  0000000141EC44F7  and     r10, rdi
  0000000141EC44FA  not     r10
  0000000141EC44FD  and     r10, r9
  0000000141EC4500  not     r10
  0000000141EC4503  and     r10, r8
  0000000141EC4506  and     r9, r8
  0000000141EC4509  mov     r8, 7448DECCB00860D9h
  0000000141EC4513  imul    r8, rax
  0000000141EC4517  mov     rbx, 14441DB8BD8D0B5h
  0000000141EC4521  imul    rbx, rax
  0000000141EC4525  and     rbx, rdi
  0000000141EC4528  not     rbx
  0000000141EC452B  and     rbx, r8
  0000000141EC452E  lea     r8, [r11+r10*2]
  0000000141EC4532  lea     rdx, [r9+r8]
  0000000141EC4536  inc     rdx
  0000000141EC4539  test    bpl, 1
  0000000141EC453D  cmovz   rdx, rbx
  0000000141EC4541  mov     [rsp+5D8h+var_488], rdx
  0000000141EC4549  imul    edx, eax, 4F54ACC8h
  0000000141EC454F  test    bpl, 1
  0000000141EC4553  cmovnz  rdx, [rsp+5D8h+var_4D8]
  0000000141EC455C  mov     [rsp+5D8h+var_3C0], rdx
  0000000141EC4564  mov     r8, 1D91AECB07C2632h
  0000000141EC456E  imul    r8, rax
  0000000141EC4572  mov     r11, r8
  0000000141EC4575  not     r11
  0000000141EC4578  mov     r9, 0E9AFDFA8C7BF5CFh
  0000000141EC4582  imul    r9, rax
  0000000141EC4586  mov     r10, r9
  0000000141EC4589  not     r10
  0000000141EC458C  mov     rbx, rdi
  0000000141EC458F  and     rbx, r10
  0000000141EC4592  mov     r14, r11
  0000000141EC4595  and     r14, rbx
  0000000141EC4598  not     r14
  0000000141EC459B  not     rbx
  0000000141EC459E  and     rbx, r8
  0000000141EC45A1  not     rbx
  0000000141EC45A4  and     rbx, r14
  0000000141EC45A7  and     r10, r11
  0000000141EC45AA  not     r10
  0000000141EC45AD  mov     r14, r8
  0000000141EC45B0  and     r14, r9
  0000000141EC45B3  not     r14
  0000000141EC45B6  and     r14, r10
  0000000141EC45B9  not     r14
  0000000141EC45BC  and     r14, rsi
  0000000141EC45BF  add     r14, r14
  0000000141EC45C2  sub     rbx, r14
  0000000141EC45C5  and     r8, rdi
  0000000141EC45C8  not     r8
  0000000141EC45CB  mov     r10, r11
  0000000141EC45CE  and     r10, rsi
  0000000141EC45D1  mov     [rsp+5D8h+var_3C8], rsi
  0000000141EC45D9  not     r10
  0000000141EC45DC  and     r10, r9
  0000000141EC45DF  and     r10, r8
  0000000141EC45E2  lea     r10, [r10+r10*2]
  0000000141EC45E6  add     r10, rbx
  0000000141EC45E9  mov     rbx, 0AFC05307F086F337h
  0000000141EC45F3  imul    rbx, rax
  0000000141EC45F7  add     rbx, rcx
  0000000141EC45FA  mov     r14, 0F41D5DC9D109B1B4h
  0000000141EC4604  imul    r14, rax
  0000000141EC4608  mov     rdx, rax
  0000000141EC460B  mov     [rsp+5D8h+var_428], rax
  0000000141EC4613  add     r14, rcx
  0000000141EC4616  and     r11, r9
  0000000141EC4619  mov     rax, rbx
  0000000141EC461C  and     rax, r14
  0000000141EC461F  mov     r12, rsi
  0000000141EC4622  and     r12, rax
  0000000141EC4625  and     rax, rdi
  0000000141EC4628  and     rdi, r11
  0000000141EC462B  not     r11
  0000000141EC462E  and     r11, rsi
  0000000141EC4631  lea     r10, [r10+r11*4]
  0000000141EC4635  not     r11
  0000000141EC4638  not     rdi
  0000000141EC463B  and     rdi, r11
  0000000141EC463E  not     rdi
  0000000141EC4641  lea     r11, [rdi+rdi*2]
  0000000141EC4645  sub     r10, r11
  0000000141EC4648  and     r8, r9
  0000000141EC464B  sub     r10, r8
  0000000141EC464E  not     rbx
  0000000141EC4651  and     rbx, r14
  0000000141EC4654  and     rbx, rsi
  0000000141EC4657  lea     r8, [r12+r12*2]
  0000000141EC465B  add     rbx, r8
  0000000141EC465E  add     rax, rbx
  0000000141EC4661  not     r12
  0000000141EC4664  lea     rax, [rax+r12*2]
  0000000141EC4668  add     rax, 2
  0000000141EC466C  test    bpl, 1
  0000000141EC4670  cmovnz  rax, r10
  0000000141EC4674  mov     [rsp+5D8h+var_4D8], rax
  0000000141EC467C  imul    eax, edx, 2CF64710h
  0000000141EC4682  test    bpl, 1
  0000000141EC4686  cmovnz  rax, [rsp+5D8h+var_4E0]
  0000000141EC468F  mov     [rsp+5D8h+var_398], rax
  0000000141EC4697  mov     rax, [rsp+5D8h+var_2C0]
  0000000141EC469F  add     rax, rsp
  0000000141EC46A2  add     rax, 5D8h
  0000000141EC46A8  mov     r10, [rsp+5D8h+var_550]
  0000000141EC46B0  imul    rax, r10
  0000000141EC46B4  not     rax
  0000000141EC46B7  mov     rcx, [rsp+5D8h+var_5D0]
  0000000141EC46BC  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000141EC46C0  add     r8, 5D8h
  0000000141EC46C7  mov     r9, [rsp+5D8h+var_3F8]
  0000000141EC46CF  imul    r8, r9
  0000000141EC46D3  not     r8
  0000000141EC46D6  and     r8, rax
  0000000141EC46D9  not     r8
  0000000141EC46DC  mov     rax, [rsp+5D8h+var_2D0]
  0000000141EC46E4  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000141EC46E8  add     rdx, 5D8h
  0000000141EC46EF  mov     r11, [rsp+5D8h+var_418]
  0000000141EC46F7  imul    rdx, r11
  0000000141EC46FB  add     rdx, r8
  0000000141EC46FE  mov     rax, [rsp+5D8h+var_318]
  0000000141EC4706  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141EC470A  add     r8, 5D8h
  0000000141EC4711  mov     rsi, [rsp+5D8h+var_498]
  0000000141EC4719  test    sil, 1
  0000000141EC471D  mov     rax, [rsp+5D8h+var_4A8]
  0000000141EC4725  lea     rax, [rsp+rax+5D8h]
  0000000141EC472D  cmovnz  rdx, r8
  0000000141EC4731  mov     rdi, r8
  0000000141EC4734  mov     [rsp+5D8h+var_2C0], rdx
  0000000141EC473C  imul    rax, r10
  0000000141EC4740  mov     r12, r10
  0000000141EC4743  not     rax
  0000000141EC4746  mov     rcx, [rsp+5D8h+var_5C0]
  0000000141EC474B  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC474F  add     rdx, 5D8h
  0000000141EC4756  imul    rdx, r9
  0000000141EC475A  mov     rbx, r9
  0000000141EC475D  not     rdx
  0000000141EC4760  and     rdx, rax
  0000000141EC4763  not     rdx
  0000000141EC4766  mov     rax, [rsp+5D8h+var_2C8]
  0000000141EC476E  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141EC4772  add     r8, 5D8h
  0000000141EC4779  imul    r8, r11
  0000000141EC477D  mov     r14, r11
  0000000141EC4780  add     r8, rdx
  0000000141EC4783  test    sil, 1
  0000000141EC4787  lea     rax, [rsp+r15+5D8h]
  0000000141EC478F  cmovnz  r8, rdi
  0000000141EC4793  mov     [rsp+5D8h+var_2C8], r8
  0000000141EC479B  mov     r8, [rsp+5D8h+var_450]
  0000000141EC47A3  imul    rax, r8
  0000000141EC47A7  not     rax
  0000000141EC47AA  mov     rcx, [rsp+5D8h+var_5C8]
  0000000141EC47AF  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC47B3  add     rdx, 5D8h
  0000000141EC47BA  mov     r11, [rsp+5D8h+var_4A0]
  0000000141EC47C2  imul    rdx, r11
  0000000141EC47C6  not     rdx
  0000000141EC47C9  and     rdx, rax
  0000000141EC47CC  not     rdx
  0000000141EC47CF  mov     rax, [rsp+5D8h+var_2F8]
  0000000141EC47D7  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000141EC47DB  add     r9, 5D8h
  0000000141EC47E2  mov     r10, [rsp+5D8h+var_420]
  0000000141EC47EA  imul    r9, r10
  0000000141EC47EE  add     r9, rdx
  0000000141EC47F1  mov     rax, [rsp+5D8h+var_558]
  0000000141EC47F9  add     rax, rsp
  0000000141EC47FC  add     rax, 5D8h
  0000000141EC4802  mov     rdx, [rsp+5D8h+var_440]
  0000000141EC480A  test    dl, 1
  0000000141EC480D  cmovnz  r9, rdi
  0000000141EC4811  mov     [rsp+5D8h+var_4E0], rdi
  0000000141EC4819  mov     [rsp+5D8h+var_2D0], r9
  0000000141EC4821  imul    rax, r8
  0000000141EC4825  not     rax
  0000000141EC4828  mov     rcx, [rsp+5D8h+var_3A0]
  0000000141EC4830  add     rcx, rsp
  0000000141EC4833  add     rcx, 5D8h
  0000000141EC483A  imul    rcx, r11
  0000000141EC483E  not     rcx
  0000000141EC4841  and     rcx, rax
  0000000141EC4844  not     rcx
  0000000141EC4847  mov     rax, [rsp+5D8h+var_5A0]
  0000000141EC484C  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141EC4850  add     r8, 5D8h
  0000000141EC4857  imul    r8, r10
  0000000141EC485B  add     r8, rcx
  0000000141EC485E  test    dl, 1
  0000000141EC4861  mov     rax, [rsp+5D8h+var_430]
  0000000141EC4869  lea     rax, [rsp+rax+5D8h]
  0000000141EC4871  cmovnz  r8, rdi
  0000000141EC4875  mov     [rsp+5D8h+var_430], r8
  0000000141EC487D  mov     r8, [rsp+5D8h+var_548]
  0000000141EC4885  imul    rax, r8
  0000000141EC4889  not     rax
  0000000141EC488C  mov     rcx, [rsp+5D8h+var_2E0]
  0000000141EC4894  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC4898  add     rdx, 5D8h
  0000000141EC489F  imul    rdx, [rsp+5D8h+var_580]
  0000000141EC48A5  not     rdx
  0000000141EC48A8  and     rdx, rax
  0000000141EC48AB  mov     r9d, dword ptr [rsp+5D8h+var_2F0]
  0000000141EC48B3  test    r9b, 1
  0000000141EC48B7  mov     rax, [rsp+5D8h+var_330]
  0000000141EC48BF  lea     rax, [rsp+rax+5D8h]
  0000000141EC48C7  mov     rcx, [rsp+5D8h+var_2D8]
  0000000141EC48CF  lea     rcx, [rsp+rcx+5D8h]
  0000000141EC48D7  not     rdx
  0000000141EC48DA  cmovz   rdx, rax
  0000000141EC48DE  mov     [rsp+5D8h+var_2D8], rdx
  0000000141EC48E6  imul    rcx, rbx
  0000000141EC48EA  not     rcx
  0000000141EC48ED  mov     rdx, [rsp+5D8h+var_338]
  0000000141EC48F5  add     rdx, rsp
  0000000141EC48F8  add     rdx, 5D8h
  0000000141EC48FF  imul    rdx, r12
  0000000141EC4903  not     rdx
  0000000141EC4906  and     rdx, rcx
  0000000141EC4909  test    r9b, 1
  0000000141EC490D  not     rdx
  0000000141EC4910  cmovz   rdx, rax
  0000000141EC4914  mov     [rsp+5D8h+var_2E0], rdx
  0000000141EC491C  mov     rcx, [rsp+5D8h+var_2E8]
  0000000141EC4924  imul    rcx, [rsp+5D8h+var_400]
  0000000141EC492D  not     rcx
  0000000141EC4930  mov     rdx, rcx
  0000000141EC4933  mov     rcx, [rsp+5D8h+var_5A8]
  0000000141EC4938  add     rcx, rsp
  0000000141EC493B  add     rcx, 5D8h
  0000000141EC4942  imul    rcx, [rsp+5D8h+var_408]
  0000000141EC494B  not     rcx
  0000000141EC494E  and     rcx, rdx
  0000000141EC4951  test    r9b, 1
  0000000141EC4955  not     rcx
  0000000141EC4958  cmovz   rcx, rax
  0000000141EC495C  mov     [rsp+5D8h+var_2E8], rcx
  0000000141EC4964  mov     rcx, [rsp+5D8h+var_268]
  0000000141EC496C  mov     rdx, rcx
  0000000141EC496F  not     rdx
  0000000141EC4972  mov     [rsp+5D8h+var_330], rdx
  0000000141EC497A  mov     rax, rcx
  0000000141EC497D  shl     rax, 4
  0000000141EC4981  add     rax, rcx
  0000000141EC4984  mov     rcx, rdx
  0000000141EC4987  shl     rcx, 4
  0000000141EC498B  add     rcx, rax
  0000000141EC498E  lea     rax, [rsp+5D8h]
  0000000141EC4996  imul    rdx, rax, 0FFFFFFFFFFFFFE29h
  0000000141EC499D  not     rax
  0000000141EC49A0  imul    rax, 0FFFFFFFFFFFFFE28h
  0000000141EC49A7  add     rdx, rax
  0000000141EC49AA  mov     [rsp+5D8h+var_338], rdx
  0000000141EC49B2  test    r8b, 1
  0000000141EC49B6  cmovz   rcx, rdx
  0000000141EC49BA  mov     [rsp+5D8h+var_2F0], rcx
  0000000141EC49C2  mov     rax, r12
  0000000141EC49C5  imul    rax, [rsp+5D8h+var_4B8]
  0000000141EC49CE  mov     rcx, r14
  0000000141EC49D1  imul    rcx, [rsp+5D8h+var_248]
  0000000141EC49DA  add     rcx, rax
  0000000141EC49DD  mov     [rsp+5D8h+var_2F8], rcx
  0000000141EC49E5  mov     r13, [rsp+5D8h+var_540]
  0000000141EC49ED  mov     r11, r13
  0000000141EC49F0  mov     ecx, [rsp+5D8h+var_4E4]
  0000000141EC49F7  shr     r11, cl
  0000000141EC49FA  mov     ecx, [rsp+5D8h+var_4E8]
  0000000141EC4A01  shl     r13, cl
  0000000141EC4A04  mov     r9, [rsp+5D8h+var_2B8]
  0000000141EC4A0C  mov     rax, r9
  0000000141EC4A0F  not     rax
  0000000141EC4A12  mov     r8, rax
  0000000141EC4A15  mov     rcx, r13
  0000000141EC4A18  mov     r10, r13
  0000000141EC4A1B  not     rcx
  0000000141EC4A1E  mov     rax, r11
  0000000141EC4A21  mov     rdx, [rsp+5D8h+var_448]
  0000000141EC4A29  and     rax, rdx
  0000000141EC4A2C  and     rax, rcx
  0000000141EC4A2F  mov     rdi, rcx
  0000000141EC4A32  mov     rcx, r9
  0000000141EC4A35  and     rcx, rax
  0000000141EC4A38  not     rax
  0000000141EC4A3B  and     rax, r8
  0000000141EC4A3E  mov     rbx, r8
  0000000141EC4A41  not     rax
  0000000141EC4A44  not     rcx
  0000000141EC4A47  and     rcx, rax
  0000000141EC4A4A  mov     r15, 4EC4EC4EC4EC4EC2h
  0000000141EC4A54  imul    r15, rcx
  0000000141EC4A58  mov     rax, r9
  0000000141EC4A5B  and     rax, rdi
  0000000141EC4A5E  not     rax
  0000000141EC4A61  and     rax, r11
  0000000141EC4A64  mov     r8, rdx
  0000000141EC4A67  not     r8
  0000000141EC4A6A  mov     rcx, r8
  0000000141EC4A6D  mov     rsi, r8
  0000000141EC4A70  and     rcx, rax
  0000000141EC4A73  not     rcx
  0000000141EC4A76  not     rax
  0000000141EC4A79  and     rax, rdx
  0000000141EC4A7C  not     rax
  0000000141EC4A7F  and     rax, rcx
  0000000141EC4A82  mov     r14, 0B13B13B13B13B13Ah
  0000000141EC4A8C  imul    r14, rax
  0000000141EC4A90  mov     rax, r11
  0000000141EC4A93  not     rax
  0000000141EC4A96  mov     r13, rax
  0000000141EC4A99  mov     rcx, r9
  0000000141EC4A9C  and     rcx, r8
  0000000141EC4A9F  not     rcx
  0000000141EC4AA2  mov     r8, rbx
  0000000141EC4AA5  mov     r9, rbx
  0000000141EC4AA8  and     r8, rdx
  0000000141EC4AAB  and     rax, rdi
  0000000141EC4AAE  not     rax
  0000000141EC4AB1  mov     rbx, r11
  0000000141EC4AB4  and     rbx, r10
  0000000141EC4AB7  mov     rdx, r10
  0000000141EC4ABA  mov     [rsp+5D8h+var_540], r10
  0000000141EC4AC2  mov     [rsp+5D8h+var_5A8], rbx
  0000000141EC4AC7  not     rbx
  0000000141EC4ACA  and     rax, rbx
  0000000141EC4ACD  and     rbx, r8
  0000000141EC4AD0  mov     [rsp+5D8h+var_5C0], rbx
  0000000141EC4AD5  not     r8
  0000000141EC4AD8  and     r8, rcx
  0000000141EC4ADB  mov     r12, rdi
  0000000141EC4ADE  and     r12, r8
  0000000141EC4AE1  mov     rcx, r13
  0000000141EC4AE4  and     rcx, r12
  0000000141EC4AE7  not     r12
  0000000141EC4AEA  and     r12, r11
  0000000141EC4AED  not     rcx
  0000000141EC4AF0  not     r12
  0000000141EC4AF3  and     r12, rcx
  0000000141EC4AF6  mov     r10, 7627627627627623h
  0000000141EC4B00  imul    r12, r10
  0000000141EC4B04  add     r12, r15
  0000000141EC4B07  not     rax
  0000000141EC4B0A  mov     r15, r9
  0000000141EC4B0D  and     r15, rsi
  0000000141EC4B10  and     rax, r15
  0000000141EC4B13  mov     rbp, 3B13B13B13B13B13h
  0000000141EC4B1D  imul    rax, rbp
  0000000141EC4B21  add     rax, r12
  0000000141EC4B24  add     rax, r14
  0000000141EC4B27  mov     r14, rdx
  0000000141EC4B2A  and     r14, rsi
  0000000141EC4B2D  mov     rbx, rsi
  0000000141EC4B30  mov     [rsp+5D8h+var_5D0], rsi
  0000000141EC4B35  and     r14, r11
  0000000141EC4B38  mov     [rsp+5D8h+var_5C8], r11
  0000000141EC4B3D  not     r14
  0000000141EC4B40  mov     rsi, [rsp+5D8h+var_2B8]
  0000000141EC4B48  and     r14, rsi
  0000000141EC4B4B  not     r14
  0000000141EC4B4E  or      rbp, 4
  0000000141EC4B52  imul    rbp, r14
  0000000141EC4B56  not     r15
  0000000141EC4B59  mov     r14, rsi
  0000000141EC4B5C  mov     rdx, [rsp+5D8h+var_448]
  0000000141EC4B64  and     r14, rdx
  0000000141EC4B67  not     r14
  0000000141EC4B6A  and     r14, r15
  0000000141EC4B6D  not     r14
  0000000141EC4B70  and     r14, r13
  0000000141EC4B73  not     r14
  0000000141EC4B76  mov     rcx, rdi
  0000000141EC4B79  and     r14, rdi
  0000000141EC4B7C  lea     r15, [r10+4]
  0000000141EC4B80  imul    r15, r14
  0000000141EC4B84  add     r15, rbp
  0000000141EC4B87  add     r15, rax
  0000000141EC4B8A  mov     rax, rdi
  0000000141EC4B8D  and     rax, rbx
  0000000141EC4B90  mov     r14, r13
  0000000141EC4B93  mov     rbx, r13
  0000000141EC4B96  and     r14, rax
  0000000141EC4B99  not     rax
  0000000141EC4B9C  and     rax, r11
  0000000141EC4B9F  not     r14
  0000000141EC4BA2  not     rax
  0000000141EC4BA5  and     rax, r14
  0000000141EC4BA8  mov     r14, r9
  0000000141EC4BAB  and     r14, rax
  0000000141EC4BAE  not     r14
  0000000141EC4BB1  not     rax
  0000000141EC4BB4  and     rax, rsi
  0000000141EC4BB7  not     rax
  0000000141EC4BBA  and     rax, r14
  0000000141EC4BBD  not     rax
  0000000141EC4BC0  mov     r14, 6276276276276279h
  0000000141EC4BCA  imul    r14, rax
  0000000141EC4BCE  mov     r12, rdx
  0000000141EC4BD1  and     r12, [rsp+5D8h+var_5A8]
  0000000141EC4BD6  mov     rax, r9
  0000000141EC4BD9  mov     rdi, r9
  0000000141EC4BDC  and     rax, r12
  0000000141EC4BDF  not     rax
  0000000141EC4BE2  not     r12
  0000000141EC4BE5  and     r12, rsi
  0000000141EC4BE8  not     r12
  0000000141EC4BEB  and     r12, rax
  0000000141EC4BEE  not     r12
  0000000141EC4BF1  mov     r13, 89D89D89D89D89DDh
  0000000141EC4BFB  imul    r13, r12
  0000000141EC4BFF  add     r13, r15
  0000000141EC4C02  add     r13, r14
  0000000141EC4C05  mov     r14, r9
  0000000141EC4C08  mov     [rsp+5D8h+var_5A0], rcx
  0000000141EC4C0D  and     r14, rcx
  0000000141EC4C10  mov     r11, [rsp+5D8h+var_5D0]
  0000000141EC4C15  mov     r15, r11
  0000000141EC4C18  and     r15, rbx
  0000000141EC4C1B  and     r15, r14
  0000000141EC4C1E  mov     r9, [rsp+5D8h+var_540]
  0000000141EC4C26  mov     r12, r9
  0000000141EC4C29  and     r12, rdx
  0000000141EC4C2C  mov     rbp, rsi
  0000000141EC4C2F  and     rbp, r12
  0000000141EC4C32  not     rbp
  0000000141EC4C35  mov     rdx, [rsp+5D8h+var_5C8]
  0000000141EC4C3A  and     rbp, rdx
  0000000141EC4C3D  mov     rax, 0C4EC4EC4EC4EC4E5h
  0000000141EC4C47  imul    r15, rax
  0000000141EC4C4B  mov     r14, 0EC4EC4EC4EC4EC4Ch
  0000000141EC4C55  imul    rbp, r14
  0000000141EC4C59  add     rbp, r15
  0000000141EC4C5C  add     rax, 7
  0000000141EC4C60  imul    rax, [rsp+5D8h+var_5C0]
  0000000141EC4C66  add     rax, rbp
  0000000141EC4C69  mov     r15, rsi
  0000000141EC4C6C  mov     rbp, rsi
  0000000141EC4C6F  mov     rsi, rbx
  0000000141EC4C72  and     r15, rbx
  0000000141EC4C75  mov     rbx, rcx
  0000000141EC4C78  and     rbx, r15
  0000000141EC4C7B  not     rbx
  0000000141EC4C7E  not     r15
  0000000141EC4C81  and     r15, r9
  0000000141EC4C84  not     r15
  0000000141EC4C87  and     rbx, r11
  0000000141EC4C8A  mov     rcx, r11
  0000000141EC4C8D  and     rbx, r15
  0000000141EC4C90  not     rbx
  0000000141EC4C93  mov     r11, 9D89D89D89D89D86h
  0000000141EC4C9D  imul    rbx, r11
  0000000141EC4CA1  add     rbx, rax
  0000000141EC4CA4  mov     r15, rdx
  0000000141EC4CA7  mov     r11, rdx
  0000000141EC4CAA  and     r15, r12
  0000000141EC4CAD  not     r12
  0000000141EC4CB0  and     r12, rsi
  0000000141EC4CB3  mov     rdx, rsi
  0000000141EC4CB6  not     r12
  0000000141EC4CB9  not     r15
  0000000141EC4CBC  and     r15, r12
  0000000141EC4CBF  mov     rax, r9
  0000000141EC4CC2  mov     r12, r9
  0000000141EC4CC5  and     rax, rbp
  0000000141EC4CC8  and     rdx, rax
  0000000141EC4CCB  not     rax
  0000000141EC4CCE  and     rax, r11
  0000000141EC4CD1  mov     rsi, rax
  0000000141EC4CD4  and     r11, rcx
  0000000141EC4CD7  and     r12, r11
  0000000141EC4CDA  not     r11
  0000000141EC4CDD  and     r11, [rsp+5D8h+var_5A0]
  0000000141EC4CE2  not     r11
  0000000141EC4CE5  not     r12
  0000000141EC4CE8  and     r12, r11
  0000000141EC4CEB  mov     rax, rbp
  0000000141EC4CEE  and     rax, r12
  0000000141EC4CF1  not     r12
  0000000141EC4CF4  and     r12, rdi
  0000000141EC4CF7  and     rdi, r15
  0000000141EC4CFA  not     rdi
  0000000141EC4CFD  not     r15
  0000000141EC4D00  and     r15, rbp
  0000000141EC4D03  mov     r11, rbp
  0000000141EC4D06  not     r15
  0000000141EC4D09  and     r15, rdi
  0000000141EC4D0C  not     r15
  0000000141EC4D0F  add     r14, 4
  0000000141EC4D13  imul    r14, r15
  0000000141EC4D17  add     r14, rbx
  0000000141EC4D1A  not     r12
  0000000141EC4D1D  not     rax
  0000000141EC4D20  and     rax, r12
  0000000141EC4D23  not     rax
  0000000141EC4D26  add     r10, 7
  0000000141EC4D2A  imul    r10, rax
  0000000141EC4D2E  add     r10, r14
  0000000141EC4D31  add     r10, r13
  0000000141EC4D34  not     r8
  0000000141EC4D37  and     r8, [rsp+5D8h+var_5A8]
  0000000141EC4D3C  not     r8
  0000000141EC4D3F  mov     rbp, 9D89D89D89D89D86h
  0000000141EC4D49  or      rbp, 8
  0000000141EC4D4D  imul    rbp, r8
  0000000141EC4D51  add     rbp, r10
  0000000141EC4D54  not     rdx
  0000000141EC4D57  mov     rax, rsi
  0000000141EC4D5A  not     rax
  0000000141EC4D5D  and     rax, rdx
  0000000141EC4D60  and     rcx, rax
  0000000141EC4D63  not     rcx
  0000000141EC4D66  not     rax
  0000000141EC4D69  mov     r15, [rsp+5D8h+var_448]
  0000000141EC4D71  and     rax, r15
  0000000141EC4D74  not     rax
  0000000141EC4D77  and     rax, rcx
  0000000141EC4D7A  lea     rax, [rax+rax*2]
  0000000141EC4D7E  sub     rbp, rax
  0000000141EC4D81  mov     rdx, [rsp+5D8h+var_450]
  0000000141EC4D89  mov     rax, rdx
  0000000141EC4D8C  imul    rax, [rsp+5D8h+var_240]
  0000000141EC4D95  mov     rbx, [rsp+5D8h+var_420]
  0000000141EC4D9D  mov     rcx, rbx
  0000000141EC4DA0  imul    rcx, [rsp+5D8h+var_490]
  0000000141EC4DA9  add     rcx, rax
  0000000141EC4DAC  mov     [rsp+5D8h+var_318], rcx
  0000000141EC4DB4  mov     rsi, [rsp+5D8h+var_428]
  0000000141EC4DBC  lea     ecx, ds:0[rsi*4]
  0000000141EC4DC3  mov     rax, rbp
  0000000141EC4DC6  shr     rax, cl
  0000000141EC4DC9  mov     r9, rax
  0000000141EC4DCC  mov     [rsp+5D8h+var_5A0], rax
  0000000141EC4DD1  mov     edi, [rsp+5D8h+var_4E8]
  0000000141EC4DD8  mov     ecx, edi
  0000000141EC4DDA  shr     rbp, cl
  0000000141EC4DDD  mov     r8, [rsp+5D8h+var_410]
  0000000141EC4DE5  mov     ecx, r8d
  0000000141EC4DE8  not     ecx
  0000000141EC4DEA  mov     eax, r8d
  0000000141EC4DED  and     eax, ebp
  0000000141EC4DEF  not     ebp
  0000000141EC4DF1  and     ecx, ebp
  0000000141EC4DF3  not     ecx
  0000000141EC4DF5  not     eax
  0000000141EC4DF7  and     eax, ecx
  0000000141EC4DF9  not     eax
  0000000141EC4DFB  add     ecx, r8d
  0000000141EC4DFE  add     ecx, eax
  0000000141EC4E00  mov     [rsp+5D8h+var_26C], ecx
  0000000141EC4E07  mov     rax, [rsp+5D8h+var_530]
  0000000141EC4E0F  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141EC4E13  add     rcx, 5D8h
  0000000141EC4E1A  mov     rax, [rsp+5D8h+var_4B0]
  0000000141EC4E22  add     rax, rsp
  0000000141EC4E25  add     rax, 5D8h
  0000000141EC4E2B  mov     r14, [rsp+5D8h+var_580]
  0000000141EC4E30  imul    rax, r14
  0000000141EC4E34  mov     r10, [rsp+5D8h+var_4F0]
  0000000141EC4E3C  imul    rcx, r10
  0000000141EC4E40  add     rcx, rax
  0000000141EC4E43  mov     [rsp+5D8h+var_5A8], rcx
  0000000141EC4E48  mov     rax, [rsp+5D8h+var_588]
  0000000141EC4E4D  add     rax, rsp
  0000000141EC4E50  add     rax, 5D8h
  0000000141EC4E56  imul    rax, r14
  0000000141EC4E5A  mov     rcx, [rsp+5D8h+var_390]
  0000000141EC4E62  mov     r12, [rsp+5D8h+var_548]
  0000000141EC4E6A  imul    rcx, r12
  0000000141EC4E6E  add     rcx, rax
  0000000141EC4E71  not     rcx
  0000000141EC4E74  mov     rax, rcx
  0000000141EC4E77  mov     rcx, [rsp+5D8h+var_398]
  0000000141EC4E7F  add     rcx, rsp
  0000000141EC4E82  add     rcx, 5D8h
  0000000141EC4E89  imul    rcx, r10
  0000000141EC4E8D  not     rcx
  0000000141EC4E90  and     rcx, rax
  0000000141EC4E93  not     r9d
  0000000141EC4E96  mov     rax, r8
  0000000141EC4E99  and     r9d, eax
  0000000141EC4E9C  mov     dword ptr [rsp+5D8h+var_588], r9d
  0000000141EC4EA1  mov     r8, [rsp+5D8h+var_440]
  0000000141EC4EA9  and     r8d, 21h
  0000000141EC4EAD  mov     [rsp+5D8h+var_440], r8
  0000000141EC4EB5  and     ebp, eax
  0000000141EC4EB7  mov     [rsp+5D8h+var_398], rbp
  0000000141EC4EBF  mov     r8, rax
  0000000141EC4EC2  mov     rax, rdx
  0000000141EC4EC5  imul    rax, [rsp+5D8h+var_250]
  0000000141EC4ECE  mov     [rsp+5D8h+var_3A0], rax
  0000000141EC4ED6  imul    eax, esi, 0B66FDDF0h
  0000000141EC4EDC  mov     [rsp+5D8h+var_118], rax
  0000000141EC4EE4  bt      [rsp+5D8h+var_328], 3Ch ; '<'
  0000000141EC4EEE  not     rcx
  0000000141EC4EF1  cmovb   rcx, [rsp+5D8h+var_4E0]
  0000000141EC4EFA  mov     [rsp+5D8h+var_328], rcx
  0000000141EC4F02  mov     eax, r8d
  0000000141EC4F05  and     eax, dword ptr [rsp+5D8h+var_538]
  0000000141EC4F0C  mov     dword ptr [rsp+5D8h+var_390], eax
  0000000141EC4F13  mov     rax, 0CFC5A927ECEFD7F7h
  0000000141EC4F1D  imul    rax, rsi
  0000000141EC4F21  and     rax, [rsp+5D8h+var_570]
  0000000141EC4F26  mov     rcx, 48ACE2B5D17BF550h
  0000000141EC4F30  imul    rcx, rsi
  0000000141EC4F34  not     rax
  0000000141EC4F37  add     rcx, rax
  0000000141EC4F3A  mov     rdx, rax
  0000000141EC4F3D  mov     [rsp+5D8h+var_5D0], rax
  0000000141EC4F42  mov     rax, 7D4DDBED1528442Ah
  0000000141EC4F4C  imul    rax, rsi
  0000000141EC4F50  add     rax, [rsp+5D8h+var_468]
  0000000141EC4F58  mov     r8, 0A764AED42A9DBB35h
  0000000141EC4F62  imul    r8, rsi
  0000000141EC4F66  and     r8, rax
  0000000141EC4F69  not     rax
  0000000141EC4F6C  mov     [rsp+5D8h+var_5C8], rax
  0000000141EC4F71  mov     r10, 790D4B0BE216E36Bh
  0000000141EC4F7B  imul    r10, rsi
  0000000141EC4F7F  add     r10, rdx
  0000000141EC4F82  not     r10
  0000000141EC4F85  and     r10, rax
  0000000141EC4F88  not     r10
  0000000141EC4F8B  and     r10, rcx
  0000000141EC4F8E  mov     rax, r15
  0000000141EC4F91  mov     r9, r15
  0000000141EC4F94  and     r9, r10
  0000000141EC4F97  not     r10
  0000000141EC4F9A  mov     r13, r11
  0000000141EC4F9D  and     r10, r11
  0000000141EC4FA0  not     r10
  0000000141EC4FA3  not     r9
  0000000141EC4FA6  and     r9, r10
  0000000141EC4FA9  mov     rcx, [rsp+5D8h+var_520]
  0000000141EC4FB1  lea     r10, [rsp+rcx+5D8h+var_5D8]
  0000000141EC4FB5  add     r10, 5D8h
  0000000141EC4FBC  mov     r15, [rsp+5D8h+var_4A0]
  0000000141EC4FC4  imul    r10, r15
  0000000141EC4FC8  not     r10
  0000000141EC4FCB  mov     rcx, [rsp+5D8h+var_510]
  0000000141EC4FD3  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC4FD7  add     rdx, 5D8h
  0000000141EC4FDE  mov     r14, rbx
  0000000141EC4FE1  imul    rdx, rbx
  0000000141EC4FE5  not     rdx
  0000000141EC4FE8  mov     r11, r9
  0000000141EC4FEB  mov     ebx, [rsp+5D8h+var_4E4]
  0000000141EC4FF2  mov     ecx, ebx
  0000000141EC4FF4  shl     r11, cl
  0000000141EC4FF7  mov     ebp, edi
  0000000141EC4FF9  mov     ecx, ebp
  0000000141EC4FFB  shr     r9, cl
  0000000141EC4FFE  and     rdx, r10
  0000000141EC5001  mov     [rsp+5D8h+var_5C0], rdx
  0000000141EC5006  not     r11
  0000000141EC5009  not     r9
  0000000141EC500C  and     r9, r11
  0000000141EC500F  mov     rcx, [rsp+5D8h+var_2B0]
  0000000141EC5017  mov     rdx, rcx
  0000000141EC501A  not     rdx
  0000000141EC501D  mov     [rsp+5D8h+var_198], rdx
  0000000141EC5025  and     rcx, r8
  0000000141EC5028  not     r8
  0000000141EC502B  and     r8, rdx
  0000000141EC502E  not     r8
  0000000141EC5031  not     rcx
  0000000141EC5034  and     rcx, r8
  0000000141EC5037  mov     r8, 2E468F7A35193780h
  0000000141EC5041  mov     r11, rsi
  0000000141EC5044  imul    r8, rsi
  0000000141EC5048  add     rcx, r8
  0000000141EC504B  mov     r10, 30EB221338D84FB8h
  0000000141EC5055  imul    r10, rsi
  0000000141EC5059  mov     r8, 627FDA2522DBE391h
  0000000141EC5063  imul    r8, rsi
  0000000141EC5067  and     r8, rcx
  0000000141EC506A  not     rcx
  0000000141EC506D  and     rcx, r10
  0000000141EC5070  mov     r10, 2D38213C55934589h
  0000000141EC507A  imul    r10, rsi
  0000000141EC507E  not     r8
  0000000141EC5081  and     r8, r10
  0000000141EC5084  not     rcx
  0000000141EC5087  and     r8, rcx
  0000000141EC508A  mov     rcx, 0CA1ABFBE16F767D9h
  0000000141EC5094  imul    rcx, rsi
  0000000141EC5098  not     r8
  0000000141EC509B  and     r8, rcx
  0000000141EC509E  mov     rcx, [rsp+5D8h+var_388]
  0000000141EC50A6  add     rcx, rsp
  0000000141EC50A9  add     rcx, 5D8h
  0000000141EC50B0  mov     r10, r12
  0000000141EC50B3  imul    rcx, r12
  0000000141EC50B7  not     r9
  0000000141EC50BA  imul    r9, r12
  0000000141EC50BE  mov     r12, [rsp+5D8h+var_308]
  0000000141EC50C6  imul    r12, r10
  0000000141EC50CA  mov     rdx, [rsp+5D8h+var_518]
  0000000141EC50D2  imul    rdx, r10
  0000000141EC50D6  mov     [rsp+5D8h+var_518], rdx
  0000000141EC50DE  not     r8
  0000000141EC50E1  imul    r8, r10
  0000000141EC50E5  imul    r10, [rsp+5D8h+var_438]
  0000000141EC50EE  add     r10, [rsp+5D8h+var_340]
  0000000141EC50F6  mov     rsi, [rsp+5D8h+var_3E0]
  0000000141EC50FE  mov     rdx, [rsp+5D8h+var_490]
  0000000141EC5106  imul    rdx, rsi
  0000000141EC510A  not     rdx
  0000000141EC510D  not     r10
  0000000141EC5110  and     r10, rdx
  0000000141EC5113  mov     [rsp+5D8h+var_308], r10
  0000000141EC511B  mov     rdx, [rsp+5D8h+var_370]
  0000000141EC5123  add     rdx, rsp
  0000000141EC5126  add     rdx, 5D8h
  0000000141EC512D  mov     rdi, [rsp+5D8h+var_580]
  0000000141EC5132  imul    rdx, rdi
  0000000141EC5136  add     rdx, rcx
  0000000141EC5139  mov     [rsp+5D8h+var_180], rdx
  0000000141EC5141  mov     rcx, [rsp+5D8h+var_578]
  0000000141EC5146  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000141EC514A  add     rdx, 5D8h
  0000000141EC5151  imul    rdx, r15
  0000000141EC5155  mov     [rsp+5D8h+var_190], rdx
  0000000141EC515D  mov     rdx, [rsp+5D8h+var_380]
  0000000141EC5165  add     rdx, rsp
  0000000141EC5168  add     rdx, 5D8h
  0000000141EC516F  imul    rdx, r15
  0000000141EC5173  mov     [rsp+5D8h+var_188], rdx
  0000000141EC517B  mov     rdx, [rsp+5D8h+var_4F8]
  0000000141EC5183  imul    rdx, r15
  0000000141EC5187  mov     [rsp+5D8h+var_4F8], rdx
  0000000141EC518F  mov     rcx, r15
  0000000141EC5192  imul    rcx, [rsp+5D8h+var_238]
  0000000141EC519B  not     rcx
  0000000141EC519E  imul    r10d, r11d, 65CFD050h
  0000000141EC51A5  mov     r15, r11
  0000000141EC51A8  lea     rdx, [rsp+r10+5D8h+var_5D8]
  0000000141EC51AC  add     rdx, 5D8h
  0000000141EC51B3  imul    rdx, [rsp+5D8h+var_450]
  0000000141EC51BC  not     rdx
  0000000141EC51BF  and     rdx, rcx
  0000000141EC51C2  mov     rcx, [rsp+5D8h+var_3B0]
  0000000141EC51CA  and     rax, rcx
  0000000141EC51CD  not     rcx
  0000000141EC51D0  and     rcx, r13
  0000000141EC51D3  not     rcx
  0000000141EC51D6  not     rax
  0000000141EC51D9  and     rax, rcx
  0000000141EC51DC  imul    r14, [rsp+5D8h+var_228]
  0000000141EC51E5  not     rdx
  0000000141EC51E8  mov     r11, rax
  0000000141EC51EB  mov     ecx, ebx
  0000000141EC51ED  shl     r11, cl
  0000000141EC51F0  mov     ecx, ebp
  0000000141EC51F2  shr     rax, cl
  0000000141EC51F5  add     rdx, r14
  0000000141EC51F8  mov     [rsp+5D8h+var_340], rdx
  0000000141EC5200  not     r11
  0000000141EC5203  not     rax
  0000000141EC5206  and     rax, r11
  0000000141EC5209  not     rax
  0000000141EC520C  imul    rax, rdi
  0000000141EC5210  add     rax, r9
  0000000141EC5213  mov     [rsp+5D8h+var_120], rax
  0000000141EC521B  mov     r9, [rsp+5D8h+var_4F0]
  0000000141EC5223  mov     rcx, [rsp+5D8h+var_4D8]
  0000000141EC522B  imul    rcx, r9
  0000000141EC522F  mov     [rsp+5D8h+var_4D8], rcx
  0000000141EC5237  mov     r11, rcx
  0000000141EC523A  not     r11
  0000000141EC523D  mov     [rsp+5D8h+var_388], r11
  0000000141EC5245  mov     rdx, rax
  0000000141EC5248  not     rdx
  0000000141EC524B  mov     [rsp+5D8h+var_3B0], rdx
  0000000141EC5253  and     rcx, rdx
  0000000141EC5256  not     rcx
  0000000141EC5259  mov     rdx, r11
  0000000141EC525C  and     rdx, rax
  0000000141EC525F  not     rdx
  0000000141EC5262  and     rdx, rcx
  0000000141EC5265  mov     [rsp+5D8h+var_370], rdx
  0000000141EC526D  mov     r11, r12
  0000000141EC5270  not     r11
  0000000141EC5273  mov     rcx, [rsp+5D8h+var_590]
  0000000141EC5278  add     rcx, rsp
  0000000141EC527B  add     rcx, 5D8h
  0000000141EC5282  imul    rcx, rdi
  0000000141EC5286  not     rcx
  0000000141EC5289  and     rcx, r11
  0000000141EC528C  not     rcx
  0000000141EC528F  mov     rdx, [rsp+5D8h+var_320]
  0000000141EC5297  imul    rdx, rsi
  0000000141EC529B  add     rdx, rcx
  0000000141EC529E  not     rdx
  0000000141EC52A1  mov     rax, [rsp+5D8h+var_3C0]
  0000000141EC52A9  add     rax, rsp
  0000000141EC52AC  add     rax, 5D8h
  0000000141EC52B2  imul    rax, r9
  0000000141EC52B6  not     rax
  0000000141EC52B9  and     rax, rdx
  0000000141EC52BC  mov     [rsp+5D8h+var_380], rax
  0000000141EC52C4  mov     rcx, 2A3CE2D622531985h
  0000000141EC52CE  imul    rcx, r15
  0000000141EC52D2  mov     rax, [rsp+5D8h+var_5D0]
  0000000141EC52D7  add     rcx, rax
  0000000141EC52DA  mov     r9, 71339BAC45867BF7h
  0000000141EC52E4  imul    r9, r15
  0000000141EC52E8  add     r9, rax
  0000000141EC52EB  not     r9
  0000000141EC52EE  mov     rbp, [rsp+5D8h+var_5C8]
  0000000141EC52F3  and     r9, rbp
  0000000141EC52F6  not     r9
  0000000141EC52F9  and     r9, rcx
  0000000141EC52FC  mov     rax, [rsp+5D8h+var_400]
  0000000141EC5304  imul    r9, rax
  0000000141EC5308  mov     r10, [rsp+5D8h+var_408]
  0000000141EC5310  mov     rcx, [rsp+5D8h+var_4C0]
  0000000141EC5318  imul    rcx, r10
  0000000141EC531C  add     rcx, r9
  0000000141EC531F  mov     [rsp+5D8h+var_4C0], rcx
  0000000141EC5327  mov     rcx, [rsp+5D8h+var_368]
  0000000141EC532F  add     rcx, rsp
  0000000141EC5332  add     rcx, 5D8h
  0000000141EC5339  mov     rdx, [rsp+5D8h+var_568]
  0000000141EC533E  lea     r13, [rsp+rdx+5D8h+var_5D8]
  0000000141EC5342  add     r13, 5D8h
  0000000141EC5349  imul    rcx, r10
  0000000141EC534D  imul    r13, rax
  0000000141EC5351  add     r13, rcx
  0000000141EC5354  mov     rax, [rsp+5D8h+var_3E8]
  0000000141EC535C  mov     r15, [rsp+5D8h+var_300]
  0000000141EC5364  imul    r15, rax
  0000000141EC5368  mov     rcx, r15
  0000000141EC536B  not     rcx
  0000000141EC536E  mov     r9, [rsp+5D8h+var_5B0]
  0000000141EC5373  add     r9, rsp
  0000000141EC5376  add     r9, 5D8h
  0000000141EC537D  imul    r9, [rsp+5D8h+var_2A8]
  0000000141EC5386  mov     r10, r13
  0000000141EC5389  not     r10
  0000000141EC538C  mov     rax, r9
  0000000141EC538F  and     rax, r10
  0000000141EC5392  mov     r11, rcx
  0000000141EC5395  and     r11, rax
  0000000141EC5398  not     r11
  0000000141EC539B  mov     rsi, r9
  0000000141EC539E  not     rsi
  0000000141EC53A1  mov     rdi, rcx
  0000000141EC53A4  and     rdi, rsi
  0000000141EC53A7  mov     rbx, r10
  0000000141EC53AA  and     rbx, rdi
  0000000141EC53AD  not     rbx
  0000000141EC53B0  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141EC53BA  imul    rbx, rdx
  0000000141EC53BE  add     rbx, r11
  0000000141EC53C1  mov     r11, rcx
  0000000141EC53C4  and     r11, r10
  0000000141EC53C7  not     r11
  0000000141EC53CA  mov     r14, r15
  0000000141EC53CD  and     r14, r13
  0000000141EC53D0  not     r14
  0000000141EC53D3  and     r14, rsi
  0000000141EC53D6  and     r14, r11
  0000000141EC53D9  mov     r12, 5555555555555555h
  0000000141EC53E3  lea     r11, [r12-1]
  0000000141EC53E8  imul    r11, r14
  0000000141EC53EC  add     r11, rbx
  0000000141EC53EF  and     r9, r15
  0000000141EC53F2  not     r9
  0000000141EC53F5  and     r9, r13
  0000000141EC53F8  not     r9
  0000000141EC53FB  imul    r9, r12
  0000000141EC53FF  add     r9, r11
  0000000141EC5402  and     rcx, r13
  0000000141EC5405  not     rcx
  0000000141EC5408  and     rcx, rsi
  0000000141EC540B  not     rax
  0000000141EC540E  and     rax, r15
  0000000141EC5411  mov     r11, r15
  0000000141EC5414  and     r11, r10
  0000000141EC5417  not     r11
  0000000141EC541A  and     rcx, r11
  0000000141EC541D  not     rcx
  0000000141EC5420  lea     r11, [rdx+1]
  0000000141EC5424  mov     [rsp+5D8h+var_300], r11
  0000000141EC542C  imul    rcx, r11
  0000000141EC5430  not     rax
  0000000141EC5433  imul    rax, r12
  0000000141EC5437  add     rax, rcx
  0000000141EC543A  add     rax, r9
  0000000141EC543D  mov     [rsp+5D8h+var_320], rax
  0000000141EC5445  and     r13, rdi
  0000000141EC5448  not     rdi
  0000000141EC544B  and     rdi, r10
  0000000141EC544E  not     rdi
  0000000141EC5451  not     r13
  0000000141EC5454  and     r13, rdi
  0000000141EC5457  mov     [rsp+5D8h+var_578], r13
  0000000141EC545C  mov     rcx, 911707984ECB38B2h
  0000000141EC5466  mov     rdx, [rsp+5D8h+var_428]
  0000000141EC546E  imul    rcx, rdx
  0000000141EC5472  mov     r9, 7AC7692F04E29391h
  0000000141EC547C  imul    r9, rdx
  0000000141EC5480  and     r9, rbp
  0000000141EC5483  not     r9
  0000000141EC5486  and     r9, rcx
  0000000141EC5489  mov     rbp, [rsp+5D8h+var_450]
  0000000141EC5491  imul    r9, rbp
  0000000141EC5495  not     r9
  0000000141EC5498  mov     rax, [rsp+5D8h+var_4F8]
  0000000141EC54A0  not     rax
  0000000141EC54A3  and     rax, r9
  0000000141EC54A6  mov     [rsp+5D8h+var_4F8], rax
  0000000141EC54AE  mov     rcx, [rsp+5D8h+var_378]
  0000000141EC54B6  add     rcx, rsp
  0000000141EC54B9  add     rcx, 5D8h
  0000000141EC54C0  imul    rcx, [rsp+5D8h+var_580]
  0000000141EC54C6  add     rcx, [rsp+5D8h+var_518]
  0000000141EC54CE  mov     rax, [rsp+5D8h+var_3B8]
  0000000141EC54D6  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000141EC54DA  add     r9, 5D8h
  0000000141EC54E1  imul    r9, [rsp+5D8h+var_4F0]
  0000000141EC54EA  mov     r10, [rsp+5D8h+var_3E0]
  0000000141EC54F2  mov     r13, [rsp+5D8h+var_2A0]
  0000000141EC54FA  imul    r10, r13
  0000000141EC54FE  mov     r11, r10
  0000000141EC5501  not     r11
  0000000141EC5504  mov     rsi, rcx
  0000000141EC5507  not     rsi
  0000000141EC550A  mov     rdi, r11
  0000000141EC550D  and     rdi, rsi
  0000000141EC5510  mov     rbx, rdi
  0000000141EC5513  not     rbx
  0000000141EC5516  mov     r14, r10
  0000000141EC5519  and     r14, rcx
  0000000141EC551C  not     r14
  0000000141EC551F  mov     r15, rbx
  0000000141EC5522  and     r15, r14
  0000000141EC5525  mov     r12, r15
  0000000141EC5528  not     r12
  0000000141EC552B  and     r12, r9
  0000000141EC552E  not     r12
  0000000141EC5531  mov     rax, r9
  0000000141EC5534  not     rax
  0000000141EC5537  and     r15, rax
  0000000141EC553A  not     r15
  0000000141EC553D  and     r15, r12
  0000000141EC5540  not     r15
  0000000141EC5543  and     r14, r9
  0000000141EC5546  add     r14, r14
  0000000141EC5549  lea     r14, [r14+r15*2]
  0000000141EC554D  mov     r15, rax
  0000000141EC5550  and     r15, rbx
  0000000141EC5553  lea     r14, [r14+r15*2]
  0000000141EC5557  and     r10, rax
  0000000141EC555A  and     r10, rsi
  0000000141EC555D  not     r10
  0000000141EC5560  lea     r14, [r14+r10*2]
  0000000141EC5564  mov     r10, rax
  0000000141EC5567  and     r10, rsi
  0000000141EC556A  and     rbx, r9
  0000000141EC556D  and     rsi, r9
  0000000141EC5570  and     r9, rcx
  0000000141EC5573  not     r9
  0000000141EC5576  not     r10
  0000000141EC5579  and     r9, r11
  0000000141EC557C  and     r9, r10
  0000000141EC557F  not     r9
  0000000141EC5582  add     r9, r9
  0000000141EC5585  sub     r14, r9
  0000000141EC5588  and     rdi, rax
  0000000141EC558B  not     rdi
  0000000141EC558E  not     rbx
  0000000141EC5591  and     rbx, rdi
  0000000141EC5594  sub     r14, rbx
  0000000141EC5597  mov     [rsp+5D8h+var_378], r14
  0000000141EC559F  and     rax, rcx
  0000000141EC55A2  not     rsi
  0000000141EC55A5  not     rax
  0000000141EC55A8  and     rax, rsi
  0000000141EC55AB  not     rax
  0000000141EC55AE  and     rax, r11
  0000000141EC55B1  mov     [rsp+5D8h+var_3B8], rax
  0000000141EC55B9  mov     rcx, 0E2A5C358C9BB75D2h
  0000000141EC55C3  imul    rcx, rdx
  0000000141EC55C7  mov     rax, [rsp+5D8h+var_5D0]
  0000000141EC55CC  add     rcx, rax
  0000000141EC55CF  mov     r9, 197708981D0AA1C3h
  0000000141EC55D9  imul    r9, rdx
  0000000141EC55DD  mov     r15, rdx
  0000000141EC55E0  add     r9, rax
  0000000141EC55E3  not     r9
  0000000141EC55E6  and     r9, [rsp+5D8h+var_5C8]
  0000000141EC55EB  not     r9
  0000000141EC55EE  and     r9, rcx
  0000000141EC55F1  mov     rax, [rsp+5D8h+var_348]
  0000000141EC55F9  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141EC55FD  add     rcx, 5D8h
  0000000141EC5604  mov     rax, [rsp+5D8h+var_550]
  0000000141EC560C  imul    rcx, rax
  0000000141EC5610  mov     [rsp+5D8h+var_1A8], rcx
  0000000141EC5618  imul    r9, rax
  0000000141EC561C  mov     rcx, [rsp+5D8h+var_480]
  0000000141EC5624  imul    rcx, [rsp+5D8h+var_3F8]
  0000000141EC562D  mov     r10, rcx
  0000000141EC5630  not     r10
  0000000141EC5633  mov     rax, r9
  0000000141EC5636  not     rax
  0000000141EC5639  mov     r11, r10
  0000000141EC563C  mov     rdi, r10
  0000000141EC563F  mov     [rsp+5D8h+var_138], r10
  0000000141EC5647  and     r11, rax
  0000000141EC564A  mov     [rsp+5D8h+var_128], r11
  0000000141EC5652  mov     rbx, rax
  0000000141EC5655  mov     [rsp+5D8h+var_140], rax
  0000000141EC565D  mov     rax, r11
  0000000141EC5660  not     rax
  0000000141EC5663  mov     r10, rcx
  0000000141EC5666  mov     rsi, rcx
  0000000141EC5669  mov     [rsp+5D8h+var_480], rcx
  0000000141EC5671  and     r10, r9
  0000000141EC5674  mov     r11, r9
  0000000141EC5677  mov     [rsp+5D8h+var_130], r9
  0000000141EC567F  not     r10
  0000000141EC5682  and     r10, rax
  0000000141EC5685  mov     [rsp+5D8h+var_3C0], r10
  0000000141EC568D  mov     rax, [rsp+5D8h+var_3A8]
  0000000141EC5695  add     rax, rsp
  0000000141EC5698  add     rax, 5D8h
  0000000141EC569E  imul    rax, [rsp+5D8h+var_400]
  0000000141EC56A7  not     rax
  0000000141EC56AA  mov     rcx, [rsp+5D8h+var_360]
  0000000141EC56B2  add     rcx, rsp
  0000000141EC56B5  add     rcx, 5D8h
  0000000141EC56BC  mov     r14, [rsp+5D8h+var_408]
  0000000141EC56C4  imul    rcx, r14
  0000000141EC56C8  not     rcx
  0000000141EC56CB  and     rcx, rax
  0000000141EC56CE  not     rcx
  0000000141EC56D1  imul    eax, r15d, 9C6CC4A0h
  0000000141EC56D8  add     rax, rsp
  0000000141EC56DB  add     rax, 5D8h
  0000000141EC56E1  mov     [rsp+5D8h+var_1A0], rax
  0000000141EC56E9  mov     r10, [rsp+5D8h+var_3E8]
  0000000141EC56F1  imul    r10, rax
  0000000141EC56F5  add     r10, rcx
  0000000141EC56F8  mov     rax, [rsp+5D8h+var_508]
  0000000141EC5700  add     rax, rsp
  0000000141EC5703  add     rax, 5D8h
  0000000141EC5709  mov     r9, [rsp+5D8h+var_2A8]
  0000000141EC5711  imul    rax, r9
  0000000141EC5715  mov     rcx, r10
  0000000141EC5718  not     rcx
  0000000141EC571B  mov     rdx, rax
  0000000141EC571E  and     rdx, rcx
  0000000141EC5721  not     rdx
  0000000141EC5724  not     rax
  0000000141EC5727  and     r10, rax
  0000000141EC572A  not     r10
  0000000141EC572D  and     r10, rdx
  0000000141EC5730  mov     [rsp+5D8h+var_360], r10
  0000000141EC5738  and     rax, rcx
  0000000141EC573B  mov     rcx, r10
  0000000141EC573E  sub     rcx, rax
  0000000141EC5741  mov     [rsp+5D8h+var_348], rcx
  0000000141EC5749  not     r8
  0000000141EC574C  imul    eax, r15d, 1C3FAE40h
  0000000141EC5753  add     rax, rsp
  0000000141EC5756  add     rax, 5D8h
  0000000141EC575C  imul    rax, [rsp+5D8h+var_4F0]
  0000000141EC5765  not     rax
  0000000141EC5768  and     rax, r8
  0000000141EC576B  mov     [rsp+5D8h+var_368], rax
  0000000141EC5773  mov     rax, [rsp+5D8h+var_350]
  0000000141EC577B  add     rax, rsp
  0000000141EC577E  add     rax, 5D8h
  0000000141EC5784  mov     rdx, [rsp+5D8h+var_420]
  0000000141EC578C  imul    rax, rdx
  0000000141EC5790  mov     rcx, [rsp+5D8h+var_3F0]
  0000000141EC5798  imul    rcx, rbp
  0000000141EC579C  add     rcx, rax
  0000000141EC579F  mov     r10, rcx
  0000000141EC57A2  mov     rax, [rsp+5D8h+var_5B8]
  0000000141EC57A7  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141EC57AB  add     rcx, 5D8h
  0000000141EC57B2  mov     rax, [rsp+5D8h+var_5D8]
  0000000141EC57B6  lea     r12, [rsp+rax+5D8h]
  0000000141EC57BE  mov     rax, [rsp+5D8h+var_358]
  0000000141EC57C6  lea     r15, [rsp+rax+5D8h+var_5D8]
  0000000141EC57CA  add     r15, 5D8h
  0000000141EC57D1  mov     rax, [rsp+5D8h+var_500]
  0000000141EC57D9  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000141EC57DD  add     r8, 5D8h
  0000000141EC57E4  imul    rcx, rdx
  0000000141EC57E8  mov     [rsp+5D8h+var_1C8], rcx
  0000000141EC57F0  mov     rax, [rsp+5D8h+var_5A0]
  0000000141EC57F5  and     eax, dword ptr [rsp+5D8h+var_410]
  0000000141EC57FC  mov     [rsp+5D8h+var_5A0], rax
  0000000141EC5801  imul    r12, r14
  0000000141EC5805  mov     [rsp+5D8h+var_1D0], r12
  0000000141EC580D  mov     rax, [rsp+5D8h+var_280]
  0000000141EC5815  imul    rax, rdx
  0000000141EC5819  mov     [rsp+5D8h+var_280], rax
  0000000141EC5821  mov     rcx, r9
  0000000141EC5824  imul    r15, r9
  0000000141EC5828  mov     [rsp+5D8h+var_1C0], r15
  0000000141EC5830  mov     rax, [rsp+5D8h+var_418]
  0000000141EC5838  imul    r8, rax
  0000000141EC583C  mov     [rsp+5D8h+var_1B8], r8
  0000000141EC5844  mov     r8, [rsp+5D8h+var_528]
  0000000141EC584C  add     r8, rsp
  0000000141EC584F  add     r8, 5D8h
  0000000141EC5856  imul    r8, rdx
  0000000141EC585A  mov     [rsp+5D8h+var_1B0], r8
  0000000141EC5862  mov     r8, [rsp+5D8h+var_4C0]
  0000000141EC586A  mov     r15, r8
  0000000141EC586D  not     r15
  0000000141EC5870  mov     [rsp+5D8h+var_168], r15
  0000000141EC5878  mov     r9, [rsp+5D8h+var_488]
  0000000141EC5880  imul    r9, rcx
  0000000141EC5884  mov     [rsp+5D8h+var_488], r9
  0000000141EC588C  mov     r14, r9
  0000000141EC588F  not     r14
  0000000141EC5892  mov     [rsp+5D8h+var_170], r14
  0000000141EC589A  mov     rcx, r8
  0000000141EC589D  and     rcx, r9
  0000000141EC58A0  mov     [rsp+5D8h+var_160], rcx
  0000000141EC58A8  mov     rcx, r15
  0000000141EC58AB  and     rcx, r9
  0000000141EC58AE  mov     [rsp+5D8h+var_158], rcx
  0000000141EC58B6  mov     rcx, r8
  0000000141EC58B9  and     rcx, r14
  0000000141EC58BC  mov     [rsp+5D8h+var_150], rcx
  0000000141EC58C4  mov     rcx, 5555555555555555h
  0000000141EC58CE  mov     r8, [rsp+5D8h+var_578]
  0000000141EC58D3  imul    r8, rcx
  0000000141EC58D7  mov     [rsp+5D8h+var_578], r8
  0000000141EC58DC  mov     rcx, [rsp+5D8h+var_4C8]
  0000000141EC58E4  imul    rcx, rdx
  0000000141EC58E8  mov     [rsp+5D8h+var_4C8], rcx
  0000000141EC58F0  and     rdi, r11
  0000000141EC58F3  mov     [rsp+5D8h+var_148], rdi
  0000000141EC58FB  and     rsi, rbx
  0000000141EC58FE  mov     [rsp+5D8h+var_3A8], rsi
  0000000141EC5906  mov     rcx, [rsp+5D8h+var_4D0]
  0000000141EC590E  imul    rcx, rax
  0000000141EC5912  mov     [rsp+5D8h+var_4D0], rcx
  0000000141EC591A  mov     rax, rcx
  0000000141EC591D  not     rax
  0000000141EC5920  mov     [rsp+5D8h+var_358], rax
  0000000141EC5928  mov     rcx, [rsp+5D8h+var_220]
  0000000141EC5930  and     rcx, rax
  0000000141EC5933  mov     [rsp+5D8h+var_350], rcx
  0000000141EC593B  test    byte ptr [rsp+5D8h+var_588], 1
  0000000141EC5940  mov     rax, [rsp+5D8h+var_598]
  0000000141EC5945  lea     rcx, [rsp+rax+5D8h]
  0000000141EC594D  mov     rax, [rsp+5D8h+var_310]
  0000000141EC5955  cmovz   r13, rax
  0000000141EC5959  mov     [rsp+5D8h+var_2A0], r13
  0000000141EC5961  cmovz   rcx, rax
  0000000141EC5965  mov     [rsp+5D8h+var_178], rcx
  0000000141EC596D  cmovz   r10, rax
  0000000141EC5971  mov     [rsp+5D8h+var_3F0], r10
  0000000141EC5979  mov     rax, 0CD5F64B10ABF0C1Bh
  0000000141EC5983  mov     r8, [rsp+5D8h+var_428]
  0000000141EC598B  imul    rax, r8
  0000000141EC598F  and     rax, [rsp+5D8h+var_3C8]
  0000000141EC5997  mov     rdx, [rsp+5D8h+var_438]
  0000000141EC599F  mov     rcx, rdx
  0000000141EC59A2  not     rcx
  0000000141EC59A5  and     rdx, rax
  0000000141EC59A8  not     rax
  0000000141EC59AB  and     rax, rcx
  0000000141EC59AE  not     rax
  0000000141EC59B1  not     rdx
  0000000141EC59B4  and     rdx, rax
  0000000141EC59B7  mov     rax, 898280F32DC00000h
  0000000141EC59C1  mov     rcx, r8
  0000000141EC59C4  imul    rax, r8
  0000000141EC59C8  add     rdx, rax
  0000000141EC59CB  mov     r11, rdx
  0000000141EC59CE  mov     r10, 6D84A0B85BB43349h
  0000000141EC59D8  imul    r10, r8
  0000000141EC59DC  mov     r8, r10
  0000000141EC59DF  not     r8
  0000000141EC59E2  mov     rbp, 0DD88A55A351FF102h
  0000000141EC59EC  imul    rbp, rcx
  0000000141EC59F0  mov     rdx, rbp
  0000000141EC59F3  not     rdx
  0000000141EC59F6  mov     rsi, 56F0B77B90443349h
  0000000141EC5A00  imul    rsi, rcx
  0000000141EC5A04  mov     r9, rcx
  0000000141EC5A07  mov     rax, rdx
  0000000141EC5A0A  mov     rdi, rdx
  0000000141EC5A0D  and     rax, rsi
  0000000141EC5A10  mov     rcx, r8
  0000000141EC5A13  and     rcx, rax
  0000000141EC5A16  not     rcx
  0000000141EC5A19  not     rax
  0000000141EC5A1C  and     rax, r10
  0000000141EC5A1F  not     rax
  0000000141EC5A22  and     rax, rcx
  0000000141EC5A25  mov     rdx, r11
  0000000141EC5A28  not     rdx
  0000000141EC5A2B  mov     rcx, r11
  0000000141EC5A2E  mov     rbx, r11
  0000000141EC5A31  and     rcx, rax
  0000000141EC5A34  not     rax
  0000000141EC5A37  and     rax, rdx
  0000000141EC5A3A  mov     r14, rdx
  0000000141EC5A3D  not     rax
  0000000141EC5A40  not     rcx
  0000000141EC5A43  and     rcx, rax
  0000000141EC5A46  mov     r12, 0B5E256DE26944247h
  0000000141EC5A50  imul    r12, r9
  0000000141EC5A54  mov     r9, r12
  0000000141EC5A57  not     r9
  0000000141EC5A5A  not     rcx
  0000000141EC5A5D  and     rcx, r9
  0000000141EC5A60  mov     rdx, 497CA8DA41EA0D8Ch
  0000000141EC5A6A  imul    rdx, rcx
  0000000141EC5A6E  mov     rcx, rsi
  0000000141EC5A71  not     rcx
  0000000141EC5A74  mov     [rsp+5D8h+var_518], rcx
  0000000141EC5A7C  mov     rax, r9
  0000000141EC5A7F  mov     r11, r9
  0000000141EC5A82  and     rax, rcx
  0000000141EC5A85  mov     rcx, rdi
  0000000141EC5A88  and     rcx, rax
  0000000141EC5A8B  not     rcx
  0000000141EC5A8E  and     rcx, r10
  0000000141EC5A91  and     rcx, rbx
  0000000141EC5A94  mov     r9, 98DBD3A64E057CE9h
  0000000141EC5A9E  imul    r9, rcx
  0000000141EC5AA2  add     r9, rdx
  0000000141EC5AA5  mov     [rsp+5D8h+var_310], r9
  0000000141EC5AAD  mov     r9, r11
  0000000141EC5AB0  mov     [rsp+5D8h+var_590], r11
  0000000141EC5AB5  and     r9, rsi
  0000000141EC5AB8  mov     rdx, rbp
  0000000141EC5ABB  and     rdx, r9
  0000000141EC5ABE  not     r9
  0000000141EC5AC1  mov     [rsp+5D8h+var_5B0], r9
  0000000141EC5AC6  mov     rcx, rdi
  0000000141EC5AC9  and     rcx, r9
  0000000141EC5ACC  not     rcx
  0000000141EC5ACF  not     rdx
  0000000141EC5AD2  and     rdx, rcx
  0000000141EC5AD5  mov     [rsp+5D8h+var_598], rdx
  0000000141EC5ADA  mov     r15, r10
  0000000141EC5ADD  and     r15, rdi
  0000000141EC5AE0  mov     [rsp+5D8h+var_5B8], r15
  0000000141EC5AE5  mov     rcx, r14
  0000000141EC5AE8  and     rcx, r15
  0000000141EC5AEB  not     rcx
  0000000141EC5AEE  not     r15
  0000000141EC5AF1  mov     rdx, rbx
  0000000141EC5AF4  and     rdx, r15
  0000000141EC5AF7  not     rdx
  0000000141EC5AFA  and     rdx, rcx
  0000000141EC5AFD  not     rax
  0000000141EC5B00  mov     rcx, r12
  0000000141EC5B03  and     rcx, rsi
  0000000141EC5B06  not     rdx
  0000000141EC5B09  and     rdx, rcx
  0000000141EC5B0C  mov     [rsp+5D8h+var_3C8], rdx
  0000000141EC5B14  not     rcx
  0000000141EC5B17  and     rcx, r10
  0000000141EC5B1A  and     rcx, rax
  0000000141EC5B1D  mov     [rsp+5D8h+var_5C8], rcx
  0000000141EC5B22  mov     rcx, r10
  0000000141EC5B25  and     rcx, rsi
  0000000141EC5B28  mov     rax, r14
  0000000141EC5B2B  mov     r9, r14
  0000000141EC5B2E  and     rax, rcx
  0000000141EC5B31  not     rcx
  0000000141EC5B34  and     rcx, rbx
  0000000141EC5B37  not     rax
  0000000141EC5B3A  not     rcx
  0000000141EC5B3D  and     rcx, rax
  0000000141EC5B40  mov     [rsp+5D8h+var_490], rcx
  0000000141EC5B48  mov     r14, r11
  0000000141EC5B4B  and     r14, rdi
  0000000141EC5B4E  mov     rdx, r12
  0000000141EC5B51  and     rdx, rbp
  0000000141EC5B54  mov     [rsp+5D8h+var_5D8], rdx
  0000000141EC5B58  mov     rcx, r14
  0000000141EC5B5B  not     rcx
  0000000141EC5B5E  not     rdx
  0000000141EC5B61  mov     [rsp+5D8h+var_3D0], rdx
  0000000141EC5B69  mov     rax, rcx
  0000000141EC5B6C  and     rax, rdx
  0000000141EC5B6F  not     rax
  0000000141EC5B72  and     rax, rsi
  0000000141EC5B75  mov     rdx, r10
  0000000141EC5B78  and     rdx, rax
  0000000141EC5B7B  not     rax
  0000000141EC5B7E  and     rax, r8
  0000000141EC5B81  not     rax
  0000000141EC5B84  not     rdx
  0000000141EC5B87  and     rdx, rax
  0000000141EC5B8A  mov     [rsp+5D8h+var_568], rdx
  0000000141EC5B8F  mov     rax, r12
  0000000141EC5B92  and     rax, r9
  0000000141EC5B95  mov     r11, r9
  0000000141EC5B98  mov     rdx, rdi
  0000000141EC5B9B  mov     r9, rdi
  0000000141EC5B9E  and     rdx, rax
  0000000141EC5BA1  mov     rdi, rsi
  0000000141EC5BA4  and     rdi, rdx
  0000000141EC5BA7  not     rdx
  0000000141EC5BAA  and     rdx, [rsp+5D8h+var_518]
  0000000141EC5BB2  not     rdx
  0000000141EC5BB5  not     rdi
  0000000141EC5BB8  and     rdi, rdx
  0000000141EC5BBB  mov     [rsp+5D8h+var_5D0], rdi
  0000000141EC5BC0  and     rcx, r8
  0000000141EC5BC3  not     rcx
  0000000141EC5BC6  and     r14, r10
  0000000141EC5BC9  not     r14
  0000000141EC5BCC  and     r14, rcx
  0000000141EC5BCF  mov     [rsp+5D8h+var_588], r14
  0000000141EC5BD4  mov     rcx, r11
  0000000141EC5BD7  mov     [rsp+5D8h+var_4A8], r9
  0000000141EC5BDF  and     rcx, r9
  0000000141EC5BE2  not     rcx
  0000000141EC5BE5  mov     rdi, rbx
  0000000141EC5BE8  mov     [rsp+5D8h+var_528], rbp
  0000000141EC5BF0  and     rdi, rbp
  0000000141EC5BF3  not     rdi
  0000000141EC5BF6  and     rdi, rcx
  0000000141EC5BF9  mov     rdx, rbx
  0000000141EC5BFC  mov     r14, rbx
  0000000141EC5BFF  mov     r13, r8
  0000000141EC5C02  and     rdx, r8
  0000000141EC5C05  not     rdx
  0000000141EC5C08  and     rdx, r9
  0000000141EC5C0B  mov     rcx, r11
  0000000141EC5C0E  mov     r9, r10
  0000000141EC5C11  and     rcx, r10
  0000000141EC5C14  not     rcx
  0000000141EC5C17  and     rdx, rcx
  0000000141EC5C1A  mov     [rsp+5D8h+var_500], rdx
  0000000141EC5C22  mov     rcx, r12
  0000000141EC5C25  and     rcx, r10
  0000000141EC5C28  and     rbp, rcx
  0000000141EC5C2B  mov     [rsp+5D8h+var_508], rbp
  0000000141EC5C33  not     rcx
  0000000141EC5C36  mov     r8, [rsp+5D8h+var_590]
  0000000141EC5C3B  mov     rbx, r8
  0000000141EC5C3E  and     rbx, r13
  0000000141EC5C41  mov     r10, r13
  0000000141EC5C44  not     rbx
  0000000141EC5C47  and     rbx, rcx
  0000000141EC5C4A  mov     rcx, r8
  0000000141EC5C4D  mov     rdx, r14
  0000000141EC5C50  and     rcx, r14
  0000000141EC5C53  not     rax
  0000000141EC5C56  not     rcx
  0000000141EC5C59  and     rcx, rax
  0000000141EC5C5C  mov     [rsp+5D8h+var_510], rcx
  0000000141EC5C64  mov     rbp, [rsp+5D8h+var_518]
  0000000141EC5C6C  and     r15, rbp
  0000000141EC5C6F  mov     rax, r12
  0000000141EC5C72  and     rax, r15
  0000000141EC5C75  not     r15
  0000000141EC5C78  and     r15, r8
  0000000141EC5C7B  not     r15
  0000000141EC5C7E  not     rax
  0000000141EC5C81  and     rax, r15
  0000000141EC5C84  mov     [rsp+5D8h+var_498], rax
  0000000141EC5C8C  mov     rcx, r12
  0000000141EC5C8F  and     rcx, rbp
  0000000141EC5C92  not     rcx
  0000000141EC5C95  mov     rax, r14
  0000000141EC5C98  and     rax, rcx
  0000000141EC5C9B  mov     [rsp+5D8h+var_520], rax
  0000000141EC5CA3  and     rcx, [rsp+5D8h+var_5B0]
  0000000141EC5CA8  mov     [rsp+5D8h+var_5B0], rcx
  0000000141EC5CAD  mov     rcx, [rsp+5D8h+var_4A8]
  0000000141EC5CB5  mov     rax, rcx
  0000000141EC5CB8  and     rax, rbp
  0000000141EC5CBB  and     rax, r8
  0000000141EC5CBE  mov     r15, r9
  0000000141EC5CC1  and     r15, rax
  0000000141EC5CC4  not     rax
  0000000141EC5CC7  mov     [rsp+5D8h+var_570], r13
  0000000141EC5CCC  and     rax, r13
  0000000141EC5CCF  not     rax
  0000000141EC5CD2  not     r15
  0000000141EC5CD5  and     r15, rax
  0000000141EC5CD8  mov     [rsp+5D8h+var_4A0], r15
  0000000141EC5CE0  mov     rax, r8
  0000000141EC5CE3  mov     r14, r8
  0000000141EC5CE6  and     r14, r11
  0000000141EC5CE9  and     r10, rcx
  0000000141EC5CEC  mov     rbp, rcx
  0000000141EC5CEF  mov     rcx, rsi
  0000000141EC5CF2  mov     r15, rsi
  0000000141EC5CF5  mov     rsi, [rsp+5D8h+var_528]
  0000000141EC5CFD  and     r15, rsi
  0000000141EC5D00  mov     r8, r12
  0000000141EC5D03  and     r15, r12
  0000000141EC5D06  mov     [rsp+5D8h+var_550], r15
  0000000141EC5D0E  mov     r13, rdx
  0000000141EC5D11  and     r13, rcx
  0000000141EC5D14  mov     [rsp+5D8h+var_548], r13
  0000000141EC5D1C  mov     r15, r9
  0000000141EC5D1F  mov     r12, r9
  0000000141EC5D22  and     r12, r13
  0000000141EC5D25  not     r12
  0000000141EC5D28  and     r12, r8
  0000000141EC5D2B  not     rdi
  0000000141EC5D2E  and     rdi, rcx
  0000000141EC5D31  mov     r9, rax
  0000000141EC5D34  and     r9, rdi
  0000000141EC5D37  mov     [rsp+5D8h+var_1D8], r9
  0000000141EC5D3F  not     rdi
  0000000141EC5D42  and     rdi, r8
  0000000141EC5D45  mov     [rsp+5D8h+var_1E0], rdi
  0000000141EC5D4D  and     r10, r8
  0000000141EC5D50  mov     [rsp+5D8h+var_560], r10
  0000000141EC5D55  and     r8, rdx
  0000000141EC5D58  mov     r10, rdx
  0000000141EC5D5B  mov     rax, r8
  0000000141EC5D5E  mov     [rsp+5D8h+var_530], r8
  0000000141EC5D66  not     r14
  0000000141EC5D69  mov     [rsp+5D8h+var_1F0], r14
  0000000141EC5D71  not     rax
  0000000141EC5D74  and     rax, r14
  0000000141EC5D77  mov     rdx, rcx
  0000000141EC5D7A  mov     r13, rcx
  0000000141EC5D7D  and     rdx, rax
  0000000141EC5D80  mov     [rsp+5D8h+var_200], rdx
  0000000141EC5D88  mov     [rsp+5D8h+var_538], rax
  0000000141EC5D90  and     rax, r15
  0000000141EC5D93  mov     r14, r15
  0000000141EC5D96  mov     rcx, rsi
  0000000141EC5D99  mov     rdi, rsi
  0000000141EC5D9C  and     rcx, rax
  0000000141EC5D9F  not     rax
  0000000141EC5DA2  mov     r8, rbp
  0000000141EC5DA5  and     rax, rbp
  0000000141EC5DA8  not     rax
  0000000141EC5DAB  not     rcx
  0000000141EC5DAE  and     rcx, rax
  0000000141EC5DB1  mov     [rsp+5D8h+var_540], rcx
  0000000141EC5DB9  mov     rax, r11
  0000000141EC5DBC  and     rax, rbx
  0000000141EC5DBF  mov     [rsp+5D8h+var_558], rax
  0000000141EC5DC7  and     rsi, rbx
  0000000141EC5DCA  not     rbx
  0000000141EC5DCD  and     rbx, rbp
  0000000141EC5DD0  not     rbx
  0000000141EC5DD3  not     rsi
  0000000141EC5DD6  and     rsi, rbx
  0000000141EC5DD9  mov     rax, [rsp+5D8h+var_3D0]
  0000000141EC5DE1  and     rax, r11
  0000000141EC5DE4  mov     rdx, [rsp+5D8h+var_5D8]
  0000000141EC5DE8  and     [rsp+5D8h+var_490], rdx
  0000000141EC5DF0  mov     rcx, r10
  0000000141EC5DF3  and     rdx, r10
  0000000141EC5DF6  not     rax
  0000000141EC5DF9  not     rdx
  0000000141EC5DFC  and     rdx, rax
  0000000141EC5DFF  mov     [rsp+5D8h+var_5D8], rdx
  0000000141EC5E03  mov     rax, [rsp+5D8h+var_598]
  0000000141EC5E08  not     rax
  0000000141EC5E0B  and     rax, r10
  0000000141EC5E0E  mov     [rsp+5D8h+var_598], rax
  0000000141EC5E13  mov     rax, [rsp+5D8h+var_550]
  0000000141EC5E1B  and     rax, [rsp+5D8h+var_570]
  0000000141EC5E20  and     rax, r11
  0000000141EC5E23  mov     [rsp+5D8h+var_550], rax
  0000000141EC5E2B  mov     rax, [rsp+5D8h+var_5C8]
  0000000141EC5E30  not     rax
  0000000141EC5E33  and     rax, r10
  0000000141EC5E36  mov     [rsp+5D8h+var_5C8], rax
  0000000141EC5E3B  and     [rsp+5D8h+var_568], r10
  0000000141EC5E40  mov     rax, [rsp+5D8h+var_588]
  0000000141EC5E45  not     rax
  0000000141EC5E48  and     rax, r13
  0000000141EC5E4B  not     rax
  0000000141EC5E4E  and     rax, r10
  0000000141EC5E51  mov     [rsp+5D8h+var_588], rax
  0000000141EC5E56  mov     r10, [rsp+5D8h+var_590]
  0000000141EC5E5B  mov     rbp, r10
  0000000141EC5E5E  and     rbp, r15
  0000000141EC5E61  mov     rdx, rcx
  0000000141EC5E64  and     rdx, rbp
  0000000141EC5E67  mov     r15, rcx
  0000000141EC5E6A  mov     rax, [rsp+5D8h+var_518]
  0000000141EC5E72  and     r15, rax
  0000000141EC5E75  not     rsi
  0000000141EC5E78  and     rsi, r15
  0000000141EC5E7B  mov     [rsp+5D8h+var_3D0], rsi
  0000000141EC5E83  not     r15
  0000000141EC5E86  and     r15, rdi
  0000000141EC5E89  not     r15
  0000000141EC5E8C  and     r15, rbp
  0000000141EC5E8F  mov     [rsp+5D8h+var_1E8], r15
  0000000141EC5E97  not     rbp
  0000000141EC5E9A  and     rbp, r11
  0000000141EC5E9D  and     [rsp+5D8h+var_498], rcx
  0000000141EC5EA5  mov     rsi, [rsp+5D8h+var_5B8]
  0000000141EC5EAA  and     rsi, r10
  0000000141EC5EAD  and     rsi, rcx
  0000000141EC5EB0  mov     [rsp+5D8h+var_5B8], rsi
  0000000141EC5EB5  mov     rbx, rcx
  0000000141EC5EB8  mov     rcx, [rsp+5D8h+var_508]
  0000000141EC5EC0  not     rcx
  0000000141EC5EC3  and     rcx, r13
  0000000141EC5EC6  and     rbx, rcx
  0000000141EC5EC9  not     rcx
  0000000141EC5ECC  mov     r10, r11
  0000000141EC5ECF  and     rcx, r11
  0000000141EC5ED2  mov     [rsp+5D8h+var_508], rcx
  0000000141EC5EDA  mov     r11, [rsp+5D8h+var_560]
  0000000141EC5EDF  and     r11, r10
  0000000141EC5EE2  mov     r9, [rsp+5D8h+var_5B0]
  0000000141EC5EE7  and     r9, rdi
  0000000141EC5EEA  not     r9
  0000000141EC5EED  mov     rcx, r14
  0000000141EC5EF0  mov     [rsp+5D8h+var_4B0], r14
  0000000141EC5EF8  and     r9, r14
  0000000141EC5EFB  and     r9, r10
  0000000141EC5EFE  mov     [rsp+5D8h+var_5B0], r9
  0000000141EC5F03  and     [rsp+5D8h+var_4A0], r10
  0000000141EC5F0B  mov     rdi, r10
  0000000141EC5F0E  and     rdi, rax
  0000000141EC5F11  not     rdi
  0000000141EC5F14  and     rdi, r8
  0000000141EC5F17  mov     r8, [rsp+5D8h+var_548]
  0000000141EC5F1F  not     r8
  0000000141EC5F22  mov     rsi, [rsp+5D8h+var_570]
  0000000141EC5F27  and     r8, rsi
  0000000141EC5F2A  mov     [rsp+5D8h+var_548], r8
  0000000141EC5F32  mov     r8, [rsp+5D8h+var_5D0]
  0000000141EC5F37  not     r8
  0000000141EC5F3A  and     r8, rsi
  0000000141EC5F3D  mov     [rsp+5D8h+var_5D0], r8
  0000000141EC5F42  mov     r8, [rsp+5D8h+var_520]
  0000000141EC5F4A  not     r8
  0000000141EC5F4D  and     r8, rsi
  0000000141EC5F50  mov     [rsp+5D8h+var_520], r8
  0000000141EC5F58  and     r14, rdi
  0000000141EC5F5B  not     rdi
  0000000141EC5F5E  and     rdi, rsi
  0000000141EC5F61  mov     r15, rsi
  0000000141EC5F64  mov     r8, [rsp+5D8h+var_5D8]
  0000000141EC5F68  and     rsi, r8
  0000000141EC5F6B  not     rsi
  0000000141EC5F6E  not     r8
  0000000141EC5F71  and     r8, rcx
  0000000141EC5F74  not     r8
  0000000141EC5F77  and     r8, rsi
  0000000141EC5F7A  mov     [rsp+5D8h+var_5D8], r8
  0000000141EC5F7E  not     rdx
  0000000141EC5F81  mov     r8, r13
  0000000141EC5F84  and     rdx, r13
  0000000141EC5F87  mov     rcx, [rsp+5D8h+var_500]
  0000000141EC5F8F  not     rcx
  0000000141EC5F92  and     rcx, rax
  0000000141EC5F95  mov     [rsp+5D8h+var_500], rcx
  0000000141EC5F9D  mov     r10, rax
  0000000141EC5FA0  mov     rcx, [rsp+5D8h+var_558]
  0000000141EC5FA8  and     r10, rcx
  0000000141EC5FAB  not     rcx
  0000000141EC5FAE  and     rcx, r13
  0000000141EC5FB1  mov     [rsp+5D8h+var_558], rcx
  0000000141EC5FB9  mov     rsi, r13
  0000000141EC5FBC  and     rsi, r11
  0000000141EC5FBF  not     r11
  0000000141EC5FC2  and     r11, rax
  0000000141EC5FC5  mov     [rsp+5D8h+var_560], r11
  0000000141EC5FCA  mov     rcx, [rsp+5D8h+var_510]
  0000000141EC5FD2  not     rcx
  0000000141EC5FD5  and     rcx, rax
  0000000141EC5FD8  mov     [rsp+5D8h+var_510], rcx
  0000000141EC5FE0  mov     r9, r13
  0000000141EC5FE3  mov     rcx, [rsp+5D8h+var_5B8]
  0000000141EC5FE8  and     r9, rcx
  0000000141EC5FEB  mov     [rsp+5D8h+var_208], r9
  0000000141EC5FF3  not     rcx
  0000000141EC5FF6  and     rcx, rax
  0000000141EC5FF9  mov     [rsp+5D8h+var_5B8], rcx
  0000000141EC5FFE  mov     rcx, [rsp+5D8h+var_538]
  0000000141EC6006  not     rcx
  0000000141EC6009  mov     r9, rax
  0000000141EC600C  and     r9, rcx
  0000000141EC600F  mov     [rsp+5D8h+var_210], r9
  0000000141EC6017  and     rcx, r13
  0000000141EC601A  mov     [rsp+5D8h+var_538], rcx
  0000000141EC6022  mov     rcx, [rsp+5D8h+var_540]
  0000000141EC602A  and     r13, rcx
  0000000141EC602D  not     rcx
  0000000141EC6030  and     rcx, rax
  0000000141EC6033  mov     [rsp+5D8h+var_540], rcx
  0000000141EC603B  mov     r11, r8
  0000000141EC603E  mov     rcx, r8
  0000000141EC6041  mov     r8, [rsp+5D8h+var_5D8]
  0000000141EC6045  and     r11, r8
  0000000141EC6048  mov     [rsp+5D8h+var_1F8], r11
  0000000141EC6050  not     r8
  0000000141EC6053  and     r8, rax
  0000000141EC6056  mov     [rsp+5D8h+var_5D8], r8
  0000000141EC605A  mov     r11, rax
  0000000141EC605D  mov     rax, [rsp+5D8h+var_530]
  0000000141EC6065  mov     r8, [rsp+5D8h+var_528]
  0000000141EC606D  and     rax, r8
  0000000141EC6070  and     rcx, rax
  0000000141EC6073  mov     [rsp+5D8h+var_570], rcx
  0000000141EC6078  not     rax
  0000000141EC607B  and     rax, r11
  0000000141EC607E  mov     [rsp+5D8h+var_530], rax
  0000000141EC6086  mov     rcx, r11
  0000000141EC6089  and     rcx, [rsp+5D8h+var_1F0]
  0000000141EC6091  mov     r11, [rsp+5D8h+var_4A8]
  0000000141EC6099  mov     rax, r11
  0000000141EC609C  and     rax, rcx
  0000000141EC609F  not     rax
  0000000141EC60A2  not     rcx
  0000000141EC60A5  and     rcx, r8
  0000000141EC60A8  not     rcx
  0000000141EC60AB  mov     r8, [rsp+5D8h+var_4B0]
  0000000141EC60B3  and     rax, r8
  0000000141EC60B6  and     rax, rcx
  0000000141EC60B9  not     rax
  0000000141EC60BC  mov     r9, 0E5F5FEEFE4F51274h
  0000000141EC60C6  imul    r9, rax
  0000000141EC60CA  mov     rcx, [rsp+5D8h+var_598]
  0000000141EC60CF  not     rcx
  0000000141EC60D2  and     rcx, r8
  0000000141EC60D5  not     rcx
  0000000141EC60D8  mov     rax, 9ED931CF029DC0EBh
  0000000141EC60E2  imul    rax, rcx
  0000000141EC60E6  add     rax, [rsp+5D8h+var_310]
  0000000141EC60EE  mov     r8, [rsp+5D8h+var_550]
  0000000141EC60F6  not     r8
  0000000141EC60F9  mov     rcx, 6B0EC28800ACD6F3h
  0000000141EC6103  imul    rcx, r8
  0000000141EC6107  add     rcx, rax
  0000000141EC610A  add     rcx, r9
  0000000141EC610D  mov     rax, [rsp+5D8h+var_548]
  0000000141EC6115  not     rax
  0000000141EC6118  and     r12, rax
  0000000141EC611B  and     r12, r11
  0000000141EC611E  not     r12
  0000000141EC6121  mov     rax, 0E71708FC0D3D0EE4h
  0000000141EC612B  imul    rax, r12
  0000000141EC612F  mov     r9, [rsp+5D8h+var_528]
  0000000141EC6137  mov     r8, r9
  0000000141EC613A  mov     r12, [rsp+5D8h+var_5C8]
  0000000141EC613F  and     r8, r12
  0000000141EC6142  not     r12
  0000000141EC6145  and     r12, r11
  0000000141EC6148  not     r12
  0000000141EC614B  not     r8
  0000000141EC614E  and     r8, r12
  0000000141EC6151  not     r8
  0000000141EC6154  mov     r12, 0F4D64E91A0CEC7A4h
  0000000141EC615E  imul    r12, r8
  0000000141EC6162  add     r12, rax
  0000000141EC6165  mov     rax, 96FFEF10FEC544B5h
  0000000141EC616F  imul    rax, [rsp+5D8h+var_490]
  0000000141EC6178  add     rax, r12
  0000000141EC617B  mov     r8, 75E29DF8F85DA0A8h
  0000000141EC6185  imul    r8, [rsp+5D8h+var_568]
  0000000141EC618B  add     r8, rax
  0000000141EC618E  add     r8, rcx
  0000000141EC6191  mov     rcx, [rsp+5D8h+var_5D0]
  0000000141EC6196  not     rcx
  0000000141EC6199  mov     rax, 0B24415F149BB2386h
  0000000141EC61A3  imul    rax, rcx
  0000000141EC61A7  mov     rcx, 54FC3046089BB48Fh
  0000000141EC61B1  imul    rcx, [rsp+5D8h+var_3C8]
  0000000141EC61BA  add     rcx, rax
  0000000141EC61BD  add     rcx, r8
  0000000141EC61C0  mov     rax, 0DA052FD42B7020Dh
  0000000141EC61CA  imul    rax, [rsp+5D8h+var_588]
  0000000141EC61D0  not     rbp
  0000000141EC61D3  and     rdx, rbp
  0000000141EC61D6  mov     r8, r9
  0000000141EC61D9  and     r8, rdx
  0000000141EC61DC  not     rdx
  0000000141EC61DF  and     rdx, r11
  0000000141EC61E2  not     rdx
  0000000141EC61E5  not     r8
  0000000141EC61E8  and     r8, rdx
  0000000141EC61EB  mov     rdx, 441A9D26C28354D0h
  0000000141EC61F5  imul    rdx, r8
  0000000141EC61F9  add     rdx, rax
  0000000141EC61FC  mov     rax, [rsp+5D8h+var_508]
  0000000141EC6204  not     rax
  0000000141EC6207  not     rbx
  0000000141EC620A  and     rbx, rax
  0000000141EC620D  not     rbx
  0000000141EC6210  mov     rax, 7E24FBA42221BE7Ah
  0000000141EC621A  imul    rax, rbx
  0000000141EC621E  add     rax, rdx
  0000000141EC6221  mov     r8, [rsp+5D8h+var_1D8]
  0000000141EC6229  not     r8
  0000000141EC622C  mov     rdx, [rsp+5D8h+var_1E0]
  0000000141EC6234  not     rdx
  0000000141EC6237  mov     r12, [rsp+5D8h+var_4B0]
  0000000141EC623F  and     r8, r12
  0000000141EC6242  and     r8, rdx
  0000000141EC6245  mov     rdx, 6E5799F13009E3DEh
  0000000141EC624F  imul    rdx, r8
  0000000141EC6253  add     rdx, rax
  0000000141EC6256  mov     rbx, [rsp+5D8h+var_520]
  0000000141EC625E  not     rbx
  0000000141EC6261  mov     r8, r11
  0000000141EC6264  and     rbx, r11
  0000000141EC6267  not     rbx
  0000000141EC626A  mov     rax, 8F123C6BFAA9A1F5h
  0000000141EC6274  imul    rax, rbx
  0000000141EC6278  add     rax, rdx
  0000000141EC627B  add     rax, rcx
  0000000141EC627E  mov     rdx, [rsp+5D8h+var_500]
  0000000141EC6286  not     rdx
  0000000141EC6289  mov     r11, [rsp+5D8h+var_590]
  0000000141EC628E  and     rdx, r11
  0000000141EC6291  not     rdx
  0000000141EC6294  mov     rcx, 5BC96E5A855B54A7h
  0000000141EC629E  imul    rcx, rdx
  0000000141EC62A2  not     r10
  0000000141EC62A5  and     r10, r8
  0000000141EC62A8  mov     rdx, [rsp+5D8h+var_558]
  0000000141EC62B0  not     rdx
  0000000141EC62B3  and     r10, rdx
  0000000141EC62B6  not     r10
  0000000141EC62B9  mov     rdx, 76752E2FBFBB8921h
  0000000141EC62C3  imul    rdx, r10
  0000000141EC62C7  add     rdx, rcx
  0000000141EC62CA  mov     rcx, [rsp+5D8h+var_560]
  0000000141EC62CF  not     rcx
  0000000141EC62D2  not     rsi
  0000000141EC62D5  and     rsi, rcx
  0000000141EC62D8  not     rsi
  0000000141EC62DB  mov     rcx, 166C7EA0C605658Ch
  0000000141EC62E5  imul    rcx, rsi
  0000000141EC62E9  add     rcx, rdx
  0000000141EC62EC  mov     rdx, [rsp+5D8h+var_510]
  0000000141EC62F4  and     r15, rdx
  0000000141EC62F7  not     r15
  0000000141EC62FA  and     r15, r8
  0000000141EC62FD  not     rdx
  0000000141EC6300  and     rdx, r12
  0000000141EC6303  not     rdx
  0000000141EC6306  and     r15, rdx
  0000000141EC6309  mov     rdx, 0FF4A66CF81538C52h
  0000000141EC6313  imul    rdx, r15
  0000000141EC6317  add     rdx, rcx
  0000000141EC631A  not     rdi
  0000000141EC631D  not     r14
  0000000141EC6320  and     r14, rdi
  0000000141EC6323  not     r14
  0000000141EC6326  and     r14, r11
  0000000141EC6329  not     r14
  0000000141EC632C  mov     rcx, 0F0A2BB05BEE37C71h
  0000000141EC6336  imul    rcx, r14
  0000000141EC633A  add     rcx, rdx
  0000000141EC633D  add     rcx, rax
  0000000141EC6340  mov     rax, 0B9D45B51BA5AA863h
  0000000141EC634A  imul    rax, [rsp+5D8h+var_498]
  0000000141EC6353  mov     rdx, [rsp+5D8h+var_5B8]
  0000000141EC6358  not     rdx
  0000000141EC635B  mov     r10, [rsp+5D8h+var_208]
  0000000141EC6363  not     r10
  0000000141EC6366  and     r10, rdx
  0000000141EC6369  mov     rdx, 6F41C09841AC285Ah
  0000000141EC6373  imul    rdx, r10
  0000000141EC6377  add     rdx, rax
  0000000141EC637A  add     rdx, rcx
  0000000141EC637D  mov     rax, [rsp+5D8h+var_210]
  0000000141EC6385  not     rax
  0000000141EC6388  mov     rcx, [rsp+5D8h+var_200]
  0000000141EC6390  not     rcx
  0000000141EC6393  and     rcx, rax
  0000000141EC6396  mov     rax, r8
  0000000141EC6399  not     rcx
  0000000141EC639C  and     rcx, r12
  0000000141EC639F  and     rax, rcx
  0000000141EC63A2  not     rax
  0000000141EC63A5  not     rcx
  0000000141EC63A8  and     rcx, r9
  0000000141EC63AB  not     rcx
  0000000141EC63AE  and     rcx, rax
  0000000141EC63B1  mov     rax, 6C5240123F5764CFh
  0000000141EC63BB  imul    rax, rcx
  0000000141EC63BF  mov     r8, [rsp+5D8h+var_5B0]
  0000000141EC63C4  not     r8
  0000000141EC63C7  mov     rcx, 6AFDD386C5F18B20h
  0000000141EC63D1  imul    rcx, r8
  0000000141EC63D5  add     rcx, rax
  0000000141EC63D8  add     rcx, rdx
  0000000141EC63DB  mov     rdx, [rsp+5D8h+var_1E8]
  0000000141EC63E3  not     rdx
  0000000141EC63E6  mov     rax, 0BAD7084132B3E7EBh
  0000000141EC63F0  imul    rax, rdx
  0000000141EC63F4  mov     r8, [rsp+5D8h+var_538]
  0000000141EC63FC  not     r8
  0000000141EC63FF  and     r8, r9
  0000000141EC6402  not     r8
  0000000141EC6405  and     r8, r12
  0000000141EC6408  not     r8
  0000000141EC640B  mov     rdx, 0A0958E50601748A2h
  0000000141EC6415  imul    rdx, r8
  0000000141EC6419  add     rdx, rax
  0000000141EC641C  mov     rax, 5F6E8811065C8BE1h
  0000000141EC6426  imul    rax, [rsp+5D8h+var_4A0]
  0000000141EC642F  add     rax, rdx
  0000000141EC6432  mov     rdx, [rsp+5D8h+var_540]
  0000000141EC643A  not     rdx
  0000000141EC643D  not     r13
  0000000141EC6440  and     r13, rdx
  0000000141EC6443  not     r13
  0000000141EC6446  mov     rdx, 5677BC2C9FC3EDF2h
  0000000141EC6450  imul    rdx, r13
  0000000141EC6454  add     rdx, rax
  0000000141EC6457  mov     r8, 8B0B9F0F7FB87858h
  0000000141EC6461  imul    r8, [rsp+5D8h+var_3D0]
  0000000141EC646A  add     r8, rdx
  0000000141EC646D  add     r8, rcx
  0000000141EC6470  mov     rax, [rsp+5D8h+var_5D8]
  0000000141EC6474  not     rax
  0000000141EC6477  mov     rdx, [rsp+5D8h+var_1F8]
  0000000141EC647F  not     rdx
  0000000141EC6482  and     rdx, rax
  0000000141EC6485  mov     rcx, 87A2AA16BDA8C126h
  0000000141EC648F  imul    rcx, rdx
  0000000141EC6493  mov     rdx, [rsp+5D8h+var_570]
  0000000141EC6498  not     rdx
  0000000141EC649B  and     rdx, r12
  0000000141EC649E  mov     rax, [rsp+5D8h+var_530]
  0000000141EC64A6  not     rax
  0000000141EC64A9  and     rdx, rax
  0000000141EC64AC  not     rdx
  0000000141EC64AF  mov     rax, 0A100FF2C09B2D165h
  0000000141EC64B9  imul    rax, rdx
  0000000141EC64BD  add     rax, rcx
  0000000141EC64C0  add     rax, r8
  0000000141EC64C3  mov     rcx, 24ECE8043575169Bh
  0000000141EC64CD  mov     rsi, [rsp+5D8h+var_428]
  0000000141EC64D5  imul    rcx, rsi
  0000000141EC64D9  and     rcx, [rsp+5D8h+var_110]
  0000000141EC64E1  mov     rdi, [rsp+5D8h+var_2B0]
  0000000141EC64E9  mov     rdx, rdi
  0000000141EC64EC  and     rdx, rcx
  0000000141EC64EF  not     rcx
  0000000141EC64F2  and     rcx, [rsp+5D8h+var_198]
  0000000141EC64FA  not     rcx
  0000000141EC64FD  not     rdx
  0000000141EC6500  and     rdx, rcx
  0000000141EC6503  mov     rcx, 552CCA3228370000h
  0000000141EC650D  imul    rcx, rsi
  0000000141EC6511  add     rdx, rcx
  0000000141EC6514  mov     rcx, 22F35F4249C1C740h
  0000000141EC651E  imul    rcx, rsi
  0000000141EC6522  mov     r8, 70779CF611F26C09h
  0000000141EC652C  imul    r8, rsi
  0000000141EC6530  and     r8, rdx
  0000000141EC6533  not     rdx
  0000000141EC6536  and     rdx, rcx
  0000000141EC6539  not     rdx
  0000000141EC653C  not     r8
  0000000141EC653F  and     r8, rdx
  0000000141EC6542  mov     rbx, [rsp+5D8h+var_408]
  0000000141EC654A  imul    r8, rbx
  0000000141EC654E  not     r8
  0000000141EC6551  mov     r9, [rsp+5D8h+var_4B8]
  0000000141EC6559  mov     rdx, r9
  0000000141EC655C  and     rdx, r8
  0000000141EC655F  mov     rcx, r9
  0000000141EC6562  mov     r14, r9
  0000000141EC6565  not     rcx
  0000000141EC6568  and     rcx, r8
  0000000141EC656B  mov     r11, [rsp+5D8h+var_2A8]
  0000000141EC6573  imul    rax, r11
  0000000141EC6577  not     rax
  0000000141EC657A  and     rdx, rax
  0000000141EC657D  and     rcx, rax
  0000000141EC6580  not     rdx
  0000000141EC6583  sub     rdx, rcx
  0000000141EC6586  mov     [rsp+5D8h+var_598], rdx
  0000000141EC658B  mov     rax, [rsp+5D8h+var_288]
  0000000141EC6593  add     rax, rsp
  0000000141EC6596  add     rax, 5D8h
  0000000141EC659C  imul    rax, [rsp+5D8h+var_580]
  0000000141EC65A2  mov     rcx, [rsp+5D8h+var_290]
  0000000141EC65AA  add     rcx, rsp
  0000000141EC65AD  add     rcx, 5D8h
  0000000141EC65B4  imul    rcx, [rsp+5D8h+var_4F0]
  0000000141EC65BD  mov     r8, rax
  0000000141EC65C0  not     r8
  0000000141EC65C3  and     rax, rcx
  0000000141EC65C6  not     rcx
  0000000141EC65C9  and     rcx, r8
  0000000141EC65CC  not     rcx
  0000000141EC65CF  not     rax
  0000000141EC65D2  and     rax, rcx
  0000000141EC65D5  not     rax
  0000000141EC65D8  add     rax, [rsp+5D8h+var_410]
  0000000141EC65E0  test    byte ptr [rsp+5D8h+var_26C], 1
  0000000141EC65E8  lea     r8, [rax+rcx*2]
  0000000141EC65EC  mov     rax, [rsp+5D8h+var_260]
  0000000141EC65F4  mov     rcx, [rsp+5D8h+var_5A8]
  0000000141EC65F9  cmovz   rcx, rax
  0000000141EC65FD  mov     [rsp+5D8h+var_5A8], rcx
  0000000141EC6602  mov     rcx, [rsp+5D8h+var_5C0]
  0000000141EC6607  not     rcx
  0000000141EC660A  cmovz   rcx, rax
  0000000141EC660E  mov     [rsp+5D8h+var_5C0], rcx
  0000000141EC6613  cmovz   r8, rax
  0000000141EC6617  mov     [rsp+5D8h+var_580], r8
  0000000141EC661C  imul    eax, esi, 0CD47648h
  0000000141EC6622  test    byte ptr [rsp+5D8h+var_420], 1
  0000000141EC662A  mov     rcx, [rsp+5D8h+var_118]
  0000000141EC6632  lea     r8, [rsp+rcx+5D8h]
  0000000141EC663A  mov     rcx, [rsp+5D8h+var_298]
  0000000141EC6642  lea     rcx, [rsp+rcx+5D8h]
  0000000141EC664A  cmovz   rcx, r8
  0000000141EC664E  mov     [rsp+5D8h+var_5D8], rcx
  0000000141EC6652  imul    ecx, esi, 2F32DC00h
  0000000141EC6658  test    byte ptr [rsp+5D8h+var_418], 1
  0000000141EC6660  lea     r9, [rsp+rcx+5D8h]
  0000000141EC6668  cmovz   r9, [rsp+5D8h+var_250]
  0000000141EC6671  mov     rcx, [rsp+5D8h+var_3D8]
  0000000141EC6679  lea     rcx, [rsp+rcx+5D8h]
  0000000141EC6681  cmovz   rcx, r8
  0000000141EC6685  mov     [rsp+5D8h+var_4F0], rcx
  0000000141EC668D  mov     rcx, 23567568671A7240h
  0000000141EC6697  imul    rcx, rsi
  0000000141EC669B  mov     r10, 1042F89798E58DC0h
  0000000141EC66A5  imul    r10, rsi
  0000000141EC66A9  and     r10, [rsp+5D8h+var_438]
  0000000141EC66B1  add     r10, rcx
  0000000141EC66B4  mov     rcx, [rsp+5D8h+var_478]
  0000000141EC66BC  add     rcx, r14
  0000000141EC66BF  mov     rdx, r14
  0000000141EC66C2  add     rcx, r10
  0000000141EC66C5  imul    rcx, r11
  0000000141EC66C9  mov     [rsp+5D8h+var_478], rcx
  0000000141EC66D1  mov     rcx, 4978377D6383EA5Ch
  0000000141EC66DB  imul    rcx, rsi
  0000000141EC66DF  and     rcx, rdi
  0000000141EC66E2  mov     r10, 0F152016A4E8791D0h
  0000000141EC66EC  imul    r10, rsi
  0000000141EC66F0  add     r10, [rsp+5D8h+var_468]
  0000000141EC66F8  add     r10, rcx
  0000000141EC66FB  imul    r10, [rsp+5D8h+var_400]
  0000000141EC6704  mov     rcx, 158EA9E102210000h
  0000000141EC670E  imul    rcx, rsi
  0000000141EC6712  mov     r11, 9FE44E5E6A8A3980h
  0000000141EC671C  imul    r11, rsi
  0000000141EC6720  and     r11, rdi
  0000000141EC6723  add     r11, rcx
  0000000141EC6726  mov     rcx, [rsp+5D8h+var_470]
  0000000141EC672E  add     rcx, [rsp+5D8h+var_460]
  0000000141EC6736  add     rcx, r11
  0000000141EC6739  imul    rcx, rbx
  0000000141EC673D  add     rcx, r10
  0000000141EC6740  mov     [rsp+5D8h+var_470], rcx
  0000000141EC6748  mov     rcx, [rsp+5D8h+var_100]
  0000000141EC6750  add     rcx, rsp
  0000000141EC6753  add     rcx, 5D8h
  0000000141EC675A  mov     r10, [rsp+5D8h+var_440]
  0000000141EC6762  imul    rcx, r10
  0000000141EC6766  add     rcx, [rsp+5D8h+var_3A0]
  0000000141EC676E  imul    r11d, esi, 5B8AC72Eh
  0000000141EC6775  mov     [rsp+5D8h+var_5B8], r11
  0000000141EC677A  test    byte ptr [rsp+5D8h+var_398], 1
  0000000141EC6782  cmovz   rcx, r8
  0000000141EC6786  mov     r11, [rsp+5D8h+var_190]
  0000000141EC678E  not     r11
  0000000141EC6791  mov     r8, [rsp+5D8h+var_F8]
  0000000141EC6799  lea     rsi, [rsp+r8+5D8h+var_5D8]
  0000000141EC679D  add     rsi, 5D8h
  0000000141EC67A4  imul    rsi, r10
  0000000141EC67A8  mov     r14, r10
  0000000141EC67AB  not     rsi
  0000000141EC67AE  and     rsi, r11
  0000000141EC67B1  not     rsi
  0000000141EC67B4  add     rsi, [rsp+5D8h+var_1C8]
  0000000141EC67BC  mov     r11, [rsp+5D8h+var_1D0]
  0000000141EC67C4  not     r11
  0000000141EC67C7  mov     r8, [rsp+5D8h+var_F0]
  0000000141EC67CF  lea     rdi, [rsp+r8+5D8h+var_5D8]
  0000000141EC67D3  add     rdi, 5D8h
  0000000141EC67DA  mov     r10, [rsp+5D8h+var_3E8]
  0000000141EC67E2  imul    rdi, r10
  0000000141EC67E6  not     rdi
  0000000141EC67E9  and     rdi, r11
  0000000141EC67EC  test    byte ptr [rsp+5D8h+var_5A0], 1
  0000000141EC67F1  mov     r8, [rsp+5D8h+var_108]
  0000000141EC67F9  lea     r8, [rsp+r8+5D8h]
  0000000141EC6801  not     rdi
  0000000141EC6804  cmovz   rdi, r8
  0000000141EC6808  mov     r8, [rsp+5D8h+var_E8]
  0000000141EC6810  lea     rbx, [rsp+r8+5D8h+var_5D8]
  0000000141EC6814  add     rbx, 5D8h
  0000000141EC681B  imul    rbx, r14
  0000000141EC681F  mov     r13, r14
  0000000141EC6822  add     rbx, [rsp+5D8h+var_280]
  0000000141EC682A  mov     r11, [rsp+5D8h+var_1C0]
  0000000141EC6832  not     r11
  0000000141EC6835  mov     r8, [rsp+5D8h+var_E0]
  0000000141EC683D  lea     r14, [rsp+r8+5D8h+var_5D8]
  0000000141EC6841  add     r14, 5D8h
  0000000141EC6848  imul    r14, r10
  0000000141EC684C  not     r14
  0000000141EC684F  and     r14, r11
  0000000141EC6852  test    byte ptr [rsp+5D8h+var_390], 1
  0000000141EC685A  mov     r8, [rsp+5D8h+var_80]
  0000000141EC6862  cmovz   rbx, r8
  0000000141EC6866  not     r14
  0000000141EC6869  cmovz   r14, r8
  0000000141EC686D  mov     r10, [rsp+5D8h+var_1A8]
  0000000141EC6875  not     r10
  0000000141EC6878  mov     r8, [rsp+5D8h+var_D8]
  0000000141EC6880  lea     r15, [rsp+r8+5D8h+var_5D8]
  0000000141EC6884  add     r15, 5D8h
  0000000141EC688B  imul    r15, [rsp+5D8h+var_218]
  0000000141EC6894  not     r15
  0000000141EC6897  and     r15, r10
  0000000141EC689A  not     r15
  0000000141EC689D  add     r15, [rsp+5D8h+var_1B8]
  0000000141EC68A5  test    byte ptr [rsp+5D8h+var_3F8], 1
  0000000141EC68AD  mov     r8, [rsp+5D8h+var_258]
  0000000141EC68B5  lea     r8, [rsp+r8+5D8h]
  0000000141EC68BD  cmovnz  r15, r8
  0000000141EC68C1  mov     r11, [rsp+5D8h+var_268]
  0000000141EC68C9  lea     r8, [r11+r11*8]
  0000000141EC68CD  mov     r10, [rsp+5D8h+var_330]
  0000000141EC68D5  lea     rbp, [r8+r10*8]
  0000000141EC68D9  mov     r8, [rsp+5D8h+var_D0]
  0000000141EC68E1  lea     r12, [rsp+r8+5D8h+var_5D8]
  0000000141EC68E5  add     r12, 5D8h
  0000000141EC68EC  imul    r12, r13
  0000000141EC68F0  add     r12, [rsp+5D8h+var_188]
  0000000141EC68F8  mov     r8, [rsp+5D8h+var_1B0]
  0000000141EC6900  not     r8
  0000000141EC6903  not     r12
  0000000141EC6906  and     r12, r8
  0000000141EC6909  test    byte ptr [rsp+5D8h+var_450], 1
  0000000141EC6911  cmovz   rbp, [rsp+5D8h+var_338]
  0000000141EC691A  mov     r8, [rsp+5D8h+var_4E0]
  0000000141EC6922  cmovnz  rsi, r8
  0000000141EC6926  not     r12
  0000000141EC6929  cmovnz  r12, r8
  0000000141EC692D  mov     r10, [rsp+5D8h+var_180]
  0000000141EC6935  not     r10
  0000000141EC6938  mov     r8, [rsp+5D8h+var_278]
  0000000141EC6940  lea     r13, [rsp+r8+5D8h+var_5D8]
  0000000141EC6944  add     r13, 5D8h
  0000000141EC694B  imul    r13, [rsp+5D8h+var_3E0]
  0000000141EC6954  not     r13
  0000000141EC6957  and     r13, r10
  0000000141EC695A  test    byte ptr [rsp+5D8h+var_58], 1
  0000000141EC6962  lea     rax, [rsp+rax+5D8h]
  0000000141EC696A  cmovz   rax, [rsp+5D8h+var_1A0]
  0000000141EC6973  not     r13
  0000000141EC6976  cmovnz  r13, [rsp+5D8h+var_B8]
  0000000141EC697F  mov     r8, [rax]
  0000000141EC6982  mov     r10, [r9]
  0000000141EC6985  test    rax, 0
  0000000141EC698B  call    locret_141EC699B  ; -> locret_141EC699B
  0000000141EC6990  jnb     loc_141EC699C
  0000000141EC6996  jmp     loc_141EC4224
  0000000141EC699B  retn
  0000000141EC699C  nop
  0000000141EC699D  jmp     loc_141EC69E8
  0000000141EC69A2  mov     rax, 6A195FD9260ADBEDh
  0000000141EC69AC  mov     rax, 0D9D63D92D8024CEBh
  0000000141EC69B6  mov     rax, 425284CE6179D782h
  0000000141EC69C0  mov     rax, 4D429C2CB8A7CD0h
  0000000141EC69CA  test    rdi, 0
  0000000141EC69D1  call    locret_141EC69E1  ; -> locret_141EC69E1
  0000000141EC69D6  jno     loc_141EC69E2
  0000000141EC69DC  jmp     loc_141EC3AEF
  0000000141EC69E1  retn
  0000000141EC69E2  nop
  0000000141EC69E3  jmp     loc_141EC3A52
  0000000141EC69E8  mov     rax, 6A195FD9260ADBEDh
  0000000141EC69F2  mov     rax, 0D9D63D92D8024CEBh
  0000000141EC69FC  mov     rax, 425284CE6179D782h
  0000000141EC6A06  mov     rax, 4D429C2CB8A7CD0h
  0000000141EC6A10  mov     rax, 3A40DA83D01EFFD6h
  0000000141EC6A1A  mov     rax, 107C288CAA4616B0h
  0000000141EC6A24  mov     rax, [rsp+5D8h+var_2F0]
  0000000141EC6A2C  mov     r9, [rsp+5D8h+var_438]
  0000000141EC6A34  mov     [rax], r9
  0000000141EC6A37  mov     [rbp+0], rdx
  0000000141EC6A3B  mov     rax, 3A40DA83D01EFFD6h
  0000000141EC6A45  mov     rax, 107C288CAA4616B0h
  0000000141EC6A4F  mov     rax, 3A40DA83D01EFFD6h
  0000000141EC6A59  mov     rax, 107C288CAA4616B0h
  0000000141EC6A63  mov     rax, 3A40DA83D01EFFD6h
  0000000141EC6A6D  mov     rax, 107C288CAA4616B0h
  0000000141EC6A77  mov     rax, 3A40DA83D01EFFD6h
  0000000141EC6A81  mov     rax, 107C288CAA4616B0h
  0000000141EC6A8B  mov     rax, [rsp+5D8h+var_2F8]
  0000000141EC6A93  mov     r9, [rsp+5D8h+var_2A0]
  0000000141EC6A9B  mov     [r9], rax
  0000000141EC6A9E  mov     rax, [rsp+5D8h+var_318]
  0000000141EC6AA6  mov     r9, [rsp+5D8h+var_178]
  0000000141EC6AAE  mov     [r9], rax
  0000000141EC6AB1  mov     rax, [rsp+5D8h+var_468]
  0000000141EC6AB9  mov     r9, [rsp+5D8h+var_5A8]
  0000000141EC6ABE  mov     [r9], rax
  0000000141EC6AC1  mov     rax, [rsp+5D8h+var_A8]
  0000000141EC6AC9  mov     [rcx], rax
  0000000141EC6ACC  mov     rax, [rsp+5D8h+var_78]
  0000000141EC6AD4  mov     rcx, [rsp+5D8h+var_328]
  0000000141EC6ADC  mov     [rcx], rax
  0000000141EC6ADF  mov     rax, [rsp+5D8h+var_248]
  0000000141EC6AE7  mov     rcx, [rsp+5D8h+var_2E8]
  0000000141EC6AEF  mov     [rcx], rax
  0000000141EC6AF2  mov     rax, [rsp+5D8h+var_A0]
  0000000141EC6AFA  mov     [rsi], rax
  0000000141EC6AFD  mov     rax, [rsp+5D8h+var_98]
  0000000141EC6B05  mov     [rdi], rax
  0000000141EC6B08  mov     rax, [rsp+5D8h+var_90]
  0000000141EC6B10  mov     [rbx], rax
  0000000141EC6B13  mov     rax, [rsp+5D8h+var_2B0]
  0000000141EC6B1B  mov     [r14], rax
  0000000141EC6B1E  mov     rax, [rsp+5D8h+var_50]
  0000000141EC6B26  mov     [r15], rax
  0000000141EC6B29  mov     rax, [rsp+5D8h+var_70]
  0000000141EC6B31  mov     rcx, [rsp+5D8h+var_2E0]
  0000000141EC6B39  mov     [rcx], rax
  0000000141EC6B3C  mov     rax, [rsp+5D8h+var_240]
  0000000141EC6B44  mov     rcx, [rsp+5D8h+var_5C0]
  0000000141EC6B49  mov     [rcx], rax
  0000000141EC6B4C  mov     [r12], rdx
  0000000141EC6B50  mov     rax, [rsp+5D8h+var_460]
  0000000141EC6B58  mov     rcx, [rsp+5D8h+var_2D8]
  0000000141EC6B60  mov     [rcx], rax
  0000000141EC6B63  mov     rax, [rsp+5D8h+var_68]
  0000000141EC6B6B  mov     rcx, [rsp+5D8h+var_430]
  0000000141EC6B73  mov     [rcx], rax
  0000000141EC6B76  mov     rax, [rsp+5D8h+var_60]
  0000000141EC6B7E  mov     rcx, [rsp+5D8h+var_2C8]
  0000000141EC6B86  mov     [rcx], rax
  0000000141EC6B89  mov     rax, [rsp+5D8h+var_2D0]
  0000000141EC6B91  mov     [rax], r11
  0000000141EC6B94  mov     rax, [rsp+5D8h+var_308]
  0000000141EC6B9C  not     rax
  0000000141EC6B9F  mov     [r13+0], rax
  0000000141EC6BA3  mov     rax, [rsp+5D8h+var_2C0]
  0000000141EC6BAB  mov     rcx, [rsp+5D8h+var_340]
  0000000141EC6BB3  mov     [rax], rcx
  0000000141EC6BB6  mov     r9, [rsp+5D8h+var_448]
  0000000141EC6BBE  mov     rax, [rsp+5D8h+var_C8]
  0000000141EC6BC6  and     r9, rax
  0000000141EC6BC9  not     rax
  0000000141EC6BCC  and     rax, [rsp+5D8h+var_2B8]
  0000000141EC6BD4  not     rax
  0000000141EC6BD7  not     r9
  0000000141EC6BDA  and     r9, rax
  0000000141EC6BDD  mov     rax, r9
  0000000141EC6BE0  mov     ecx, [rsp+5D8h+var_4E4]
  0000000141EC6BE7  shl     rax, cl
  0000000141EC6BEA  not     rax
  0000000141EC6BED  mov     ecx, [rsp+5D8h+var_4E8]
  0000000141EC6BF4  shr     r9, cl
  0000000141EC6BF7  not     r9
  0000000141EC6BFA  and     r9, rax
  0000000141EC6BFD  not     r9
  0000000141EC6C00  imul    r9, [rsp+5D8h+var_3E0]
  0000000141EC6C09  mov     rax, r9
  0000000141EC6C0C  not     rax
  0000000141EC6C0F  mov     rcx, [rsp+5D8h+var_120]
  0000000141EC6C17  and     rcx, rax
  0000000141EC6C1A  not     rcx
  0000000141EC6C1D  mov     r11, rcx
  0000000141EC6C20  mov     rcx, r9
  0000000141EC6C23  mov     rsi, r9
  0000000141EC6C26  mov     r14, [rsp+5D8h+var_3B0]
  0000000141EC6C2E  and     rcx, r14
  0000000141EC6C31  not     rcx
  0000000141EC6C34  and     rcx, r11
  0000000141EC6C37  mov     r9, rax
  0000000141EC6C3A  mov     r11, [rsp+5D8h+var_388]
  0000000141EC6C42  and     r9, r11
  0000000141EC6C45  and     r11, rcx
  0000000141EC6C48  not     r11
  0000000141EC6C4B  not     rcx
  0000000141EC6C4E  mov     rbx, [rsp+5D8h+var_4D8]
  0000000141EC6C56  and     rcx, rbx
  0000000141EC6C59  not     rcx
  0000000141EC6C5C  and     rcx, r11
  0000000141EC6C5F  mov     rdi, [rsp+5D8h+var_370]
  0000000141EC6C67  mov     r11, rdi
  0000000141EC6C6A  not     r11
  0000000141EC6C6D  and     rsi, r11
  0000000141EC6C70  not     rsi
  0000000141EC6C73  and     rdi, rax
  0000000141EC6C76  not     rdi
  0000000141EC6C79  and     rdi, rsi
  0000000141EC6C7C  and     r9, r14
  0000000141EC6C7F  and     rax, r14
  0000000141EC6C82  not     rax
  0000000141EC6C85  and     rax, rbx
  0000000141EC6C88  not     r9
  0000000141EC6C8B  add     rax, r9
  0000000141EC6C8E  add     rax, rdi
  0000000141EC6C91  sub     rax, rcx
  0000000141EC6C94  mov     rcx, [rsp+5D8h+var_380]
  0000000141EC6C9C  not     rcx
  0000000141EC6C9F  mov     [rcx], rax
  0000000141EC6CA2  mov     rsi, [rsp+5D8h+var_C0]
  0000000141EC6CAA  mov     rbp, [rsp+5D8h+var_3E8]
  0000000141EC6CB2  imul    rsi, rbp
  0000000141EC6CB6  mov     rax, rsi
  0000000141EC6CB9  not     rax
  0000000141EC6CBC  mov     rbx, [rsp+5D8h+var_488]
  0000000141EC6CC4  mov     rcx, rbx
  0000000141EC6CC7  and     rcx, rax
  0000000141EC6CCA  mov     r14, [rsp+5D8h+var_4C0]
  0000000141EC6CD2  mov     r9, r14
  0000000141EC6CD5  and     r9, rcx
  0000000141EC6CD8  not     rcx
  0000000141EC6CDB  mov     r12, [rsp+5D8h+var_170]
  0000000141EC6CE3  mov     r11, r12
  0000000141EC6CE6  and     r11, rsi
  0000000141EC6CE9  not     r11
  0000000141EC6CEC  and     r11, rcx
  0000000141EC6CEF  not     r11
  0000000141EC6CF2  mov     rdi, [rsp+5D8h+var_168]
  0000000141EC6CFA  and     r11, rdi
  0000000141EC6CFD  not     r11
  0000000141EC6D00  mov     rcx, rax
  0000000141EC6D03  mov     r15, [rsp+5D8h+var_160]
  0000000141EC6D0B  and     rcx, r15
  0000000141EC6D0E  not     rcx
  0000000141EC6D11  lea     rcx, [r11+rcx*4]
  0000000141EC6D15  lea     r9, [r9+r9*2]
  0000000141EC6D19  lea     rcx, [rcx+r9*2]
  0000000141EC6D1D  and     r15, rsi
  0000000141EC6D20  add     r15, r15
  0000000141EC6D23  sub     rcx, r15
  0000000141EC6D26  mov     r9, rdi
  0000000141EC6D29  and     r9, rsi
  0000000141EC6D2C  not     r9
  0000000141EC6D2F  mov     r11, r14
  0000000141EC6D32  and     r11, rax
  0000000141EC6D35  not     r11
  0000000141EC6D38  and     r11, r9
  0000000141EC6D3B  and     r11, rbx
  0000000141EC6D3E  not     r11
  0000000141EC6D41  add     r11, r11
  0000000141EC6D44  sub     rcx, r11
  0000000141EC6D47  and     rdi, rax
  0000000141EC6D4A  not     rdi
  0000000141EC6D4D  mov     r9, r14
  0000000141EC6D50  and     r9, rsi
  0000000141EC6D53  not     r9
  0000000141EC6D56  and     r9, rdi
  0000000141EC6D59  mov     r11, r12
  0000000141EC6D5C  and     r11, r9
  0000000141EC6D5F  not     r9
  0000000141EC6D62  and     r9, rbx
  0000000141EC6D65  not     r11
  0000000141EC6D68  not     r9
  0000000141EC6D6B  and     r9, r11
  0000000141EC6D6E  add     r9, rcx
  0000000141EC6D71  mov     r11, [rsp+5D8h+var_158]
  0000000141EC6D79  mov     rcx, r11
  0000000141EC6D7C  not     rcx
  0000000141EC6D7F  and     r11, rax
  0000000141EC6D82  not     r11
  0000000141EC6D85  and     rcx, rsi
  0000000141EC6D88  not     rcx
  0000000141EC6D8B  and     rcx, r11
  0000000141EC6D8E  sub     r9, rcx
  0000000141EC6D91  mov     rcx, [rsp+5D8h+var_150]
  0000000141EC6D99  and     rsi, rcx
  0000000141EC6D9C  not     rcx
  0000000141EC6D9F  and     rax, rcx
  0000000141EC6DA2  not     rax
  0000000141EC6DA5  not     rsi
  0000000141EC6DA8  and     rsi, rax
  0000000141EC6DAB  not     rsi
  0000000141EC6DAE  add     rsi, rsi
  0000000141EC6DB1  sub     r9, rsi
  0000000141EC6DB4  inc     r9
  0000000141EC6DB7  mov     rax, [rsp+5D8h+var_320]
  0000000141EC6DBF  mov     rcx, [rsp+5D8h+var_578]
  0000000141EC6DC4  mov     [rcx+rax], r9
  0000000141EC6DC8  mov     rbx, [rsp+5D8h+var_B0]
  0000000141EC6DD0  imul    rbx, [rsp+5D8h+var_440]
  0000000141EC6DD9  mov     rax, [rsp+5D8h+var_4F8]
  0000000141EC6DE1  not     rax
  0000000141EC6DE4  add     rbx, rax
  0000000141EC6DE7  mov     rdi, [rsp+5D8h+var_238]
  0000000141EC6DEF  mov     rax, rdi
  0000000141EC6DF2  not     rax
  0000000141EC6DF5  mov     r11, [rsp+5D8h+var_4C8]
  0000000141EC6DFD  mov     rcx, r11
  0000000141EC6E00  and     rcx, rbx
  0000000141EC6E03  mov     r9, rdi
  0000000141EC6E06  and     r9, rcx
  0000000141EC6E09  not     rcx
  0000000141EC6E0C  and     rcx, rax
  0000000141EC6E0F  not     rcx
  0000000141EC6E12  not     r9
  0000000141EC6E15  and     r9, rcx
  0000000141EC6E18  mov     rcx, r11
  0000000141EC6E1B  mov     r14, r11
  0000000141EC6E1E  not     rcx
  0000000141EC6E21  mov     r11, rcx
  0000000141EC6E24  and     r11, rbx
  0000000141EC6E27  not     r11
  0000000141EC6E2A  and     r11, rax
  0000000141EC6E2D  and     rax, rbx
  0000000141EC6E30  not     rbx
  0000000141EC6E33  mov     rsi, rdi
  0000000141EC6E36  and     rsi, rbx
  0000000141EC6E39  and     rbx, rcx
  0000000141EC6E3C  and     rcx, rax
  0000000141EC6E3F  not     rax
  0000000141EC6E42  and     rax, r14
  0000000141EC6E45  not     rsi
  0000000141EC6E48  and     rax, rsi
  0000000141EC6E4B  lea     rax, [rax+rcx*2]
  0000000141EC6E4F  add     rax, r11
  0000000141EC6E52  add     rax, r9
  0000000141EC6E55  not     rbx
  0000000141EC6E58  and     rbx, rdi
  0000000141EC6E5B  add     rax, rbx
  0000000141EC6E5E  inc     rax
  0000000141EC6E61  mov     r9, [rsp+5D8h+var_3B8]
  0000000141EC6E69  shl     r9, 2
  0000000141EC6E6D  mov     rcx, [rsp+5D8h+var_378]
  0000000141EC6E75  sub     rcx, r9
  0000000141EC6E78  mov     [rcx], rax
  0000000141EC6E7B  mov     rdi, [rsp+5D8h+var_88]
  0000000141EC6E83  imul    rdi, [rsp+5D8h+var_218]
  0000000141EC6E8C  mov     rax, rdi
  0000000141EC6E8F  not     rax
  0000000141EC6E92  mov     r9, [rsp+5D8h+var_148]
  0000000141EC6E9A  mov     rcx, r9
  0000000141EC6E9D  and     r9, rax
  0000000141EC6EA0  mov     r11, r9
  0000000141EC6EA3  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141EC6EAD  lea     r9, [rbx-2]
  0000000141EC6EB1  imul    r9, r11
  0000000141EC6EB5  mov     r11, [rsp+5D8h+var_128]
  0000000141EC6EBD  and     r11, rdi
  0000000141EC6EC0  mov     r14, 5555555555555555h
  0000000141EC6ECA  imul    r11, r14
  0000000141EC6ECE  add     r9, r11
  0000000141EC6ED1  not     rcx
  0000000141EC6ED4  mov     r13, [rsp+5D8h+var_3A8]
  0000000141EC6EDC  mov     r11, r13
  0000000141EC6EDF  not     r11
  0000000141EC6EE2  and     r11, rdi
  0000000141EC6EE5  and     rcx, r11
  0000000141EC6EE8  add     rcx, r9
  0000000141EC6EEB  mov     r9, [rsp+5D8h+var_3C0]
  0000000141EC6EF3  not     r9
  0000000141EC6EF6  and     r9, rax
  0000000141EC6EF9  not     r9
  0000000141EC6EFC  lea     rcx, [rcx+r9*2]
  0000000141EC6F00  mov     r9, rdi
  0000000141EC6F03  mov     r12, [rsp+5D8h+var_140]
  0000000141EC6F0B  and     r9, r12
  0000000141EC6F0E  mov     rsi, [rsp+5D8h+var_138]
  0000000141EC6F16  and     rdi, rsi
  0000000141EC6F19  and     rsi, r9
  0000000141EC6F1C  not     rsi
  0000000141EC6F1F  not     r9
  0000000141EC6F22  mov     r15, [rsp+5D8h+var_480]
  0000000141EC6F2A  and     r9, r15
  0000000141EC6F2D  not     r9
  0000000141EC6F30  and     r9, rsi
  0000000141EC6F33  imul    r9, rbx
  0000000141EC6F37  mov     rsi, rbx
  0000000141EC6F3A  add     r9, rcx
  0000000141EC6F3D  not     r11
  0000000141EC6F40  mov     rcx, r13
  0000000141EC6F43  and     rcx, rax
  0000000141EC6F46  not     rcx
  0000000141EC6F49  and     rcx, r11
  0000000141EC6F4C  imul    rcx, [rsp+5D8h+var_300]
  0000000141EC6F55  mov     rbx, rcx
  0000000141EC6F58  and     rax, r15
  0000000141EC6F5B  not     rax
  0000000141EC6F5E  mov     r11, r12
  0000000141EC6F61  and     r11, rax
  0000000141EC6F64  not     r11
  0000000141EC6F67  mov     rcx, r14
  0000000141EC6F6A  inc     rcx
  0000000141EC6F6D  imul    rcx, r11
  0000000141EC6F71  add     rcx, rbx
  0000000141EC6F74  add     rcx, r9
  0000000141EC6F77  not     rdi
  0000000141EC6F7A  and     rdi, rax
  0000000141EC6F7D  not     rdi
  0000000141EC6F80  and     rdi, [rsp+5D8h+var_130]
  0000000141EC6F88  not     rdi
  0000000141EC6F8B  mov     rax, rsi
  0000000141EC6F8E  dec     rax
  0000000141EC6F91  imul    rax, rdi
  0000000141EC6F95  add     rax, rcx
  0000000141EC6F98  inc     rax
  0000000141EC6F9B  mov     rcx, rax
  0000000141EC6F9E  mov     r15, [rsp+5D8h+var_4D0]
  0000000141EC6FA6  and     rcx, r15
  0000000141EC6FA9  not     rcx
  0000000141EC6FAC  mov     rsi, [rsp+5D8h+var_220]
  0000000141EC6FB4  and     rcx, rsi
  0000000141EC6FB7  mov     r14, [rsp+5D8h+var_48]
  0000000141EC6FBF  mov     r9, r14
  0000000141EC6FC2  and     r9, rax
  0000000141EC6FC5  mov     r11, rsi
  0000000141EC6FC8  and     rsi, rax
  0000000141EC6FCB  mov     rbx, rsi
  0000000141EC6FCE  not     rax
  0000000141EC6FD1  mov     rsi, rax
  0000000141EC6FD4  mov     r12, [rsp+5D8h+var_358]
  0000000141EC6FDC  and     rsi, r12
  0000000141EC6FDF  not     rsi
  0000000141EC6FE2  and     rcx, rsi
  0000000141EC6FE5  mov     rsi, r9
  0000000141EC6FE8  not     rsi
  0000000141EC6FEB  and     r11, rax
  0000000141EC6FEE  not     r11
  0000000141EC6FF1  and     r11, rsi
  0000000141EC6FF4  not     r11
  0000000141EC6FF7  and     r11, r15
  0000000141EC6FFA  and     r14, rax
  0000000141EC6FFD  mov     rdi, r14
  0000000141EC7000  and     rdi, r15
  0000000141EC7003  and     r9, r15
  0000000141EC7006  and     rsi, r12
  0000000141EC7009  not     rsi
  0000000141EC700C  not     r9
  0000000141EC700F  and     r9, rsi
  0000000141EC7012  mov     r15, [rsp+5D8h+var_350]
  0000000141EC701A  mov     rsi, r15
  0000000141EC701D  not     rsi
  0000000141EC7020  and     rsi, rax
  0000000141EC7023  and     rax, r15
  0000000141EC7026  not     rbx
  0000000141EC7029  not     r14
  0000000141EC702C  and     r14, rbx
  0000000141EC702F  not     r14
  0000000141EC7032  and     r14, r12
  0000000141EC7035  not     r14
  0000000141EC7038  imul    r14, [rsp+5D8h+var_230]
  0000000141EC7041  shl     rax, 2
  0000000141EC7045  sub     r14, rax
  0000000141EC7048  add     r14, rsi
  0000000141EC704B  lea     rax, [r9+r9*2]
  0000000141EC704F  sub     r14, rax
  0000000141EC7052  not     rdi
  0000000141EC7055  add     r14, rdi
  0000000141EC7058  lea     rax, [r11+r11*2]
  0000000141EC705C  sub     r14, rax
  0000000141EC705F  not     rcx
  0000000141EC7062  add     rcx, rcx
  0000000141EC7065  sub     r14, rcx
  0000000141EC7068  mov     rax, [rsp+5D8h+var_360]
  0000000141EC7070  not     rax
  0000000141EC7073  mov     rcx, [rsp+5D8h+var_348]
  0000000141EC707B  mov     [rax+rcx], r14
  0000000141EC707F  mov     rax, [rsp+5D8h+var_368]
  0000000141EC7087  not     rax
  0000000141EC708A  mov     rcx, [rsp+5D8h+var_3F0]
  0000000141EC7092  mov     [rcx], rax
  0000000141EC7095  mov     rax, [rsp+5D8h+var_580]
  0000000141EC709A  mov     rcx, [rsp+5D8h+var_598]
  0000000141EC709F  mov     [rax], rcx
  0000000141EC70A2  mov     rax, [rsp+5D8h+var_5D8]
  0000000141EC70A6  mov     [rax], r8
  0000000141EC70A9  mov     rax, [rsp+5D8h+var_4F0]
  0000000141EC70B1  mov     [rax], r10
  0000000141EC70B4  mov     rax, [rsp+5D8h+var_458]
  0000000141EC70BC  add     rax, [rsp+5D8h+var_228]
  0000000141EC70C4  imul    rax, rbp
  0000000141EC70C8  mov     rcx, [rsp+5D8h+var_470]
  0000000141EC70D0  not     rcx
  0000000141EC70D3  not     rax
  0000000141EC70D6  and     rax, rcx
  0000000141EC70D9  not     rax
  0000000141EC70DC  add     rax, [rsp+5D8h+var_478]
  0000000141EC70E4  mov     rcx, [rsp+5D8h+var_5B8]
  0000000141EC70E9  add     rsp, 598h
  0000000141EC70F0  pop     rbx
  0000000141EC70F1  pop     rbp
  0000000141EC70F2  pop     rdi
  0000000141EC70F3  pop     rsi
  0000000141EC70F4  pop     r12
  0000000141EC70F6  pop     r13
  0000000141EC70F8  pop     r14
  0000000141EC70FA  pop     r15
  0000000141EC70FC  jmp     rax

