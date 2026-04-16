// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415B2CA8                          ║
// ║  VA        : 0x1415B2CA8                            ║
// ║  RVA       : 0x15B2CA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401E12AD  sub_1401E1205
//   0x1401EECD8  sub_1401EECCB
//   0x14026B8B5  sub_14026B824
//   0x1402B456E  sub_1402B44C6
//   0x1402B7D27  ??
//
// ── CALLS TO (30) ──
//   0x1415B2CAA  sub_1415B2CA8
//   0x1415B2CAC  sub_1415B2CA8
//   0x1415B2CAE  sub_1415B2CA8
//   0x1415B2CB0  sub_1415B2CA8
//   0x1415B2CB1  sub_1415B2CA8
//   0x1415B2CB2  sub_1415B2CA8
//   0x1415B2CB3  sub_1415B2CA8
//   0x1415B2CB4  sub_1415B2CA8
//   0x1415B2CBB  sub_1415B2CA8
//   0x1415B2CC3  sub_1415B2CA8
//   0x1415B2CC6  sub_1415B2CA8
//   0x1415B2CC9  sub_1415B2CA8
//   0x1415B2CD1  sub_1415B2CA8
//   0x1415B2CD4  sub_1415B2CA8
//   0x1415B2CD7  sub_1415B2CA8
//   0x1415B2CDF  sub_1415B2CA8
//   0x1415B2CE2  sub_1415B2CA8
//   0x1415B2CE5  sub_1415B2CA8
//   0x1415B2CE8  sub_1415B2CA8
//   0x1415B2CEB  sub_1415B2CA8
//   0x1415B2CEE  sub_1415B2CA8
//   0x1415B2CF1  sub_1415B2CA8
//   0x1415B2CF4  sub_1415B2CA8
//   0x1415B2CF7  sub_1415B2CA8
//   0x1415B2CFA  sub_1415B2CA8
//   0x1415B2CFD  sub_1415B2CA8
//   0x1415B2D00  sub_1415B2CA8
//   0x1415B2D03  sub_1415B2CA8
//   0x1415B2D06  sub_1415B2CA8
//   0x1415B2D09  sub_1415B2CA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13946 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E12AD  sub_1401E1205
;   0x1401EECD8  sub_1401EECCB
;   0x14026B8B5  sub_14026B824
;   0x1402B456E  sub_1402B44C6
;   0x1402B7D27  ??
;
; ── Instructions ───────────────────────────────
  00000001415B2CA8  push    r15
  00000001415B2CAA  push    r14
  00000001415B2CAC  push    r13
  00000001415B2CAE  push    r12
  00000001415B2CB0  push    rsi
  00000001415B2CB1  push    rdi
  00000001415B2CB2  push    rbp
  00000001415B2CB3  push    rbx
  00000001415B2CB4  sub     rsp, 480h
  00000001415B2CBB  mov     rcx, [rsp+4C0h+arg_D8]
  00000001415B2CC3  mov     r10, rcx
  00000001415B2CC6  not     r10
  00000001415B2CC9  mov     rbx, [rsp+4C0h+arg_E8]
  00000001415B2CD1  mov     rax, rbx
  00000001415B2CD4  not     rax
  00000001415B2CD7  mov     r8, [rsp+4C0h+arg_108]
  00000001415B2CDF  mov     r11, rax
  00000001415B2CE2  and     r11, r8
  00000001415B2CE5  not     r11
  00000001415B2CE8  mov     rdx, r8
  00000001415B2CEB  mov     r15, r8
  00000001415B2CEE  not     rdx
  00000001415B2CF1  mov     r8, rbx
  00000001415B2CF4  and     r8, rdx
  00000001415B2CF7  mov     r9, r8
  00000001415B2CFA  not     r9
  00000001415B2CFD  and     r11, r9
  00000001415B2D00  mov     rsi, rcx
  00000001415B2D03  and     rsi, rbx
  00000001415B2D06  and     rbx, r15
  00000001415B2D09  not     rbx
  00000001415B2D0C  mov     rdi, rax
  00000001415B2D0F  and     rdi, rdx
  00000001415B2D12  not     rdi
  00000001415B2D15  and     rdi, rbx
  00000001415B2D18  not     rdi
  00000001415B2D1B  and     rdi, r10
  00000001415B2D1E  mov     r14, rcx
  00000001415B2D21  and     r14, rdx
  00000001415B2D24  not     r14
  00000001415B2D27  mov     rbx, r10
  00000001415B2D2A  and     rbx, r15
  00000001415B2D2D  not     rbx
  00000001415B2D30  and     rbx, r14
  00000001415B2D33  and     rbx, rax
  00000001415B2D36  and     r8, r10
  00000001415B2D39  and     rax, r10
  00000001415B2D3C  and     r10, r11
  00000001415B2D3F  not     r10
  00000001415B2D42  not     r11
  00000001415B2D45  and     r11, rcx
  00000001415B2D48  not     r11
  00000001415B2D4B  and     r11, r10
  00000001415B2D4E  not     r11
  00000001415B2D51  mov     r10, 0FFB5B7FBEFFFDBBFh
  00000001415B2D5B  mov     [rsp+4C0h+var_478], r15
  00000001415B2D60  or      r10, r15
  00000001415B2D63  mov     r14, 2EA905B908387475h
  00000001415B2D6D  imul    r14, r10
  00000001415B2D71  imul    r14, r11
  00000001415B2D75  mov     r11, 0D156FA46F7C78B8Bh
  00000001415B2D7F  imul    r11, r10
  00000001415B2D83  imul    rdi, r11
  00000001415B2D87  not     rsi
  00000001415B2D8A  and     r15, rsi
  00000001415B2D8D  mov     r12, 0A2ADF48DEF8F1716h
  00000001415B2D97  imul    r12, r10
  00000001415B2D9B  imul    r15, r12
  00000001415B2D9F  add     r15, rdi
  00000001415B2DA2  not     rbx
  00000001415B2DA5  imul    rbx, r11
  00000001415B2DA9  add     rbx, r15
  00000001415B2DAC  not     r8
  00000001415B2DAF  and     r9, rcx
  00000001415B2DB2  not     r9
  00000001415B2DB5  and     r9, r8
  00000001415B2DB8  not     r9
  00000001415B2DBB  imul    r9, r12
  00000001415B2DBF  add     r9, rbx
  00000001415B2DC2  add     r9, r14
  00000001415B2DC5  not     rax
  00000001415B2DC8  and     rax, rsi
  00000001415B2DCB  not     rax
  00000001415B2DCE  and     rax, rdx
  00000001415B2DD1  mov     rcx, 7404EED4E756A2A1h
  00000001415B2DDB  imul    rcx, r10
  00000001415B2DDF  imul    rcx, rax
  00000001415B2DE3  add     rcx, r9
  00000001415B2DE6  imul    edx, ecx, 0E0B0460h
  00000001415B2DEC  mov     rax, [rsp+rdx+4C0h]
  00000001415B2DF4  mov     r15, rdx
  00000001415B2DF7  mov     [rsp+4C0h+var_418], rdx
  00000001415B2DFF  mov     [rsp+4C0h+var_3D0], rax
  00000001415B2E07  mov     r10, rax
  00000001415B2E0A  shr     r10, 3Bh
  00000001415B2E0E  imul    r8d, ecx, 648BEF68h
  00000001415B2E15  mov     rax, 0F5870C28E71997C0h
  00000001415B2E1F  imul    rax, rcx
  00000001415B2E23  mov     rdx, 77BA753B95CBE5A0h
  00000001415B2E2D  imul    rdx, rcx
  00000001415B2E31  test    r10b, 1
  00000001415B2E35  cmovnz  rdx, rax
  00000001415B2E39  mov     [rsp+4C0h+var_268], rdx
  00000001415B2E41  imul    eax, ecx, 0F6BBAD08h
  00000001415B2E47  test    r10b, 1
  00000001415B2E4B  cmovz   rax, r8
  00000001415B2E4F  mov     r11, r8
  00000001415B2E52  mov     [rsp+4C0h+var_2D0], r8
  00000001415B2E5A  mov     [rsp+4C0h+var_50], rax
  00000001415B2E62  imul    edx, ecx, 922FBDA0h
  00000001415B2E68  imul    r8d, ecx, 0A03AC200h
  00000001415B2E6F  mov     [rsp+4C0h+var_410], r8
  00000001415B2E77  test    r10b, 1
  00000001415B2E7B  mov     rax, rdx
  00000001415B2E7E  mov     r12, rdx
  00000001415B2E81  mov     [rsp+4C0h+var_488], rdx
  00000001415B2E86  cmovnz  rax, r8
  00000001415B2E8A  mov     [rsp+4C0h+var_60], rax
  00000001415B2E92  imul    edx, ecx, 95B27EB8h
  00000001415B2E98  mov     [rsp+4C0h+var_398], rdx
  00000001415B2EA0  imul    r9d, ecx, 0D722E330h
  00000001415B2EA7  test    r10b, 1
  00000001415B2EAB  mov     r13, r10
  00000001415B2EAE  mov     rax, r9
  00000001415B2EB1  cmovnz  rax, rdx
  00000001415B2EB5  mov     [rsp+4C0h+var_98], rax
  00000001415B2EBD  imul    eax, ecx, 7D1F3710h
  00000001415B2EC3  mov     [rsp+4C0h+var_458], rax
  00000001415B2EC8  mov     rdx, [rsp+rax+4C0h]
  00000001415B2ED0  mov     [rsp+4C0h+var_440], rdx
  00000001415B2ED8  mov     rbp, rdx
  00000001415B2EDB  shr     rbp, 38h
  00000001415B2EDF  imul    r14d, ecx, 0F338EBF0h
  00000001415B2EE6  mov     [rsp+4C0h+var_3B0], r14
  00000001415B2EEE  imul    r10d, ecx, 0EAD01D61h
  00000001415B2EF5  imul    ebx, ecx, 0EC3369C0h
  00000001415B2EFB  imul    edi, ecx, 799C75F8h
  00000001415B2F01  mov     [rsp+4C0h+var_450], rdi
  00000001415B2F06  bt      rdx, 3Eh ; '>'
  00000001415B2F0B  setnb   al
  00000001415B2F0E  imul    r8d, ecx, 49B9D6F8h
  00000001415B2F15  mov     [rsp+4C0h+var_4B8], r8
  00000001415B2F1A  mov     r8, [rsp+r8+4C0h]
  00000001415B2F22  cmp     r8, r10
  00000001415B2F25  mov     rsi, r10
  00000001415B2F28  mov     [rsp+4C0h+var_3A0], r10
  00000001415B2F30  mov     r10, r8
  00000001415B2F33  mov     [rsp+4C0h+var_290], r8
  00000001415B2F3B  setz    dl
  00000001415B2F3E  and     dl, al
  00000001415B2F40  xor     dl, 1
  00000001415B2F43  imul    r8d, ecx, 4D3C9810h
  00000001415B2F4A  mov     [rsp+4C0h+var_318], r8
  00000001415B2F52  test    bpl, dl
  00000001415B2F55  mov     rax, r15
  00000001415B2F58  mov     [rsp+4C0h+var_3E0], rbx
  00000001415B2F60  cmovnz  rax, rbx
  00000001415B2F64  mov     [rsp+4C0h+var_300], rax
  00000001415B2F6C  mov     rax, rbx
  00000001415B2F6F  cmovnz  rax, r8
  00000001415B2F73  mov     [rsp+4C0h+var_2F8], rax
  00000001415B2F7B  mov     rax, r14
  00000001415B2F7E  cmovnz  rax, r11
  00000001415B2F82  mov     [rsp+4C0h+var_C8], rax
  00000001415B2F8A  imul    eax, ecx, 15108690h
  00000001415B2F90  mov     [rsp+4C0h+var_368], rax
  00000001415B2F98  test    bpl, dl
  00000001415B2F9B  cmovnz  rax, rdi
  00000001415B2F9F  mov     [rsp+4C0h+var_2E8], rax
  00000001415B2FA7  imul    eax, ecx, 0CC9A9FE8h
  00000001415B2FAD  mov     [rsp+4C0h+var_240], rax
  00000001415B2FB5  test    bpl, dl
  00000001415B2FB8  mov     r8, rax
  00000001415B2FBB  mov     [rsp+4C0h+var_2E0], r9
  00000001415B2FC3  cmovnz  r8, r9
  00000001415B2FC7  mov     [rsp+4C0h+var_2F0], r8
  00000001415B2FCF  imul    eax, ecx, 0DAA5A448h
  00000001415B2FD5  mov     [rsp+4C0h+var_218], rax
  00000001415B2FDD  test    bpl, dl
  00000001415B2FE0  mov     r8, r12
  00000001415B2FE3  cmovnz  r8, rax
  00000001415B2FE7  mov     [rsp+4C0h+var_308], r8
  00000001415B2FEF  imul    eax, ecx, 0D01D6100h
  00000001415B2FF5  test    bpl, dl
  00000001415B2FF8  mov     ebx, edx
  00000001415B2FFA  cmovnz  r9, rax
  00000001415B2FFE  mov     r11, rax
  00000001415B3001  mov     [rsp+4C0h+var_310], r9
  00000001415B3009  imul    r8d, ecx, 6B917198h
  00000001415B3010  mov     [rsp+4C0h+var_448], r8
  00000001415B3015  test    r13b, 1
  00000001415B3019  mov     r9, [rsp+4C0h+var_458]
  00000001415B301E  mov     rax, r9
  00000001415B3021  cmovnz  rax, r8
  00000001415B3025  mov     [rsp+4C0h+var_100], rax
  00000001415B302D  imul    edx, ecx, 99353FD0h
  00000001415B3033  mov     [rsp+4C0h+var_2B8], rdx
  00000001415B303B  imul    eax, ecx, 61092E50h
  00000001415B3041  test    r13b, 1
  00000001415B3045  mov     r8, rax
  00000001415B3048  cmovnz  r8, rdx
  00000001415B304C  mov     [rsp+4C0h+var_480], r8
  00000001415B3051  imul    r8d, ecx, 3F3193B0h
  00000001415B3058  mov     [rsp+4C0h+var_370], r8
  00000001415B3060  imul    edx, ecx, 0EFB62AD8h
  00000001415B3066  mov     [rsp+4C0h+var_220], rdx
  00000001415B306E  test    r13b, 1
  00000001415B3072  cmovnz  r8, rdx
  00000001415B3076  mov     [rsp+4C0h+var_4C0], r8
  00000001415B307A  imul    r8d, ecx, 42B454C8h
  00000001415B3081  mov     [rsp+4C0h+var_228], r8
  00000001415B3089  imul    edx, ecx, 3BAED298h
  00000001415B308F  mov     [rsp+4C0h+var_278], rdx
  00000001415B3097  test    r13b, 1
  00000001415B309B  mov     [rsp+4C0h+var_498], r13
  00000001415B30A0  cmovnz  r11, r9
  00000001415B30A4  mov     [rsp+4C0h+var_2D8], r11
  00000001415B30AC  mov     r9, rdx
  00000001415B30AF  cmovnz  r9, r8
  00000001415B30B3  mov     [rsp+4C0h+var_3D8], r9
  00000001415B30BB  mov     r8, 84C1B8024A374734h
  00000001415B30C5  imul    r8, rcx
  00000001415B30C9  imul    r11d, ecx, 80E0B046h
  00000001415B30D0  cmp     r10, rsi
  00000001415B30D3  cmovnz  r11, r8
  00000001415B30D7  imul    edx, ecx, 118DC578h
  00000001415B30DD  mov     [rsp+4C0h+var_58], rdx
  00000001415B30E5  imul    r8d, ecx, 5D866D38h
  00000001415B30EC  mov     [rsp+4C0h+var_3C8], r8
  00000001415B30F4  test    r13b, 1
  00000001415B30F8  cmovnz  rdx, r8
  00000001415B30FC  mov     [rsp+4C0h+var_320], rdx
  00000001415B3104  mov     r8, 427B854CD0430C6Dh
  00000001415B310E  imul    r8, rcx
  00000001415B3112  mov     r10, 71D245B0274B2624h
  00000001415B311C  imul    r10, rcx
  00000001415B3120  mov     byte ptr [rsp+4C0h+var_4A8], bl
  00000001415B3124  test    bpl, bl
  00000001415B3127  cmovnz  r10, r8
  00000001415B312B  mov     [rsp+4C0h+var_48], r10
  00000001415B3133  imul    r9d, ecx, 0A3BD8318h
  00000001415B313A  mov     [rsp+4C0h+var_2C0], r9
  00000001415B3142  imul    edx, ecx, 0B78A1958h
  00000001415B3148  mov     [rsp+4C0h+var_238], rdx
  00000001415B3150  test    bpl, bl
  00000001415B3153  mov     r8, rdx
  00000001415B3156  cmovnz  r8, r9
  00000001415B315A  mov     [rsp+4C0h+var_68], r8
  00000001415B3162  imul    r8d, ecx, 0BB0CDA70h
  00000001415B3169  mov     [rsp+4C0h+var_3B8], r8
  00000001415B3171  imul    edx, ecx, 2A210D20h
  00000001415B3177  mov     [rsp+4C0h+var_4B0], rdx
  00000001415B317C  test    bpl, bl
  00000001415B317F  mov     r10, rbp
  00000001415B3182  cmovnz  rdx, r8
  00000001415B3186  mov     [rsp+4C0h+var_B0], rdx
  00000001415B318E  imul    r8d, ecx, 1C1608C0h
  00000001415B3195  mov     [rsp+4C0h+var_420], r8
  00000001415B319D  mov     rdx, rcx
  00000001415B31A0  mov     rsi, [rsp+r8+4C0h]
  00000001415B31A8  mov     [rsp+4C0h+var_380], rsi
  00000001415B31B0  mov     r8, rsi
  00000001415B31B3  shl     r8, 13h
  00000001415B31B7  not     r8
  00000001415B31BA  shr     rsi, 2Dh
  00000001415B31BE  not     rsi
  00000001415B31C1  and     rsi, r8
  00000001415B31C4  mov     rbx, 19B4F83604874E6Bh
  00000001415B31CE  or      rbx, rsi
  00000001415B31D1  not     rsi
  00000001415B31D4  mov     r8, rsi
  00000001415B31D7  shr     r8, 4
  00000001415B31DB  mov     rdi, 1000000001h
  00000001415B31E5  and     rdi, r8
  00000001415B31E8  mov     rcx, 0E64B07C9FB78B194h
  00000001415B31F2  or      rcx, rsi
  00000001415B31F5  and     rcx, rbx
  00000001415B31F8  mov     r8d, ecx
  00000001415B31FB  and     r8d, 21h
  00000001415B31FF  imul    rdi, r8
  00000001415B3203  mov     [rsp+4C0h+var_4A0], rdi
  00000001415B3208  mov     r8, rcx
  00000001415B320B  shr     r8, 29h
  00000001415B320F  not     r8d
  00000001415B3212  and     r8d, 40001h
  00000001415B3219  shr     rsi, 2Ch
  00000001415B321D  not     esi
  00000001415B321F  and     esi, 8001h
  00000001415B3225  imul    rsi, r8
  00000001415B3229  mov     r14, rsi
  00000001415B322C  mov     [rsp+4C0h+var_468], rsi
  00000001415B3231  add     rax, rsp
  00000001415B3234  add     rax, 4C0h
  00000001415B323A  mov     rsi, rbx
  00000001415B323D  shr     rsi, 36h
  00000001415B3241  mov     [rsp+4C0h+var_A8], rsi
  00000001415B3249  and     esi, 1
  00000001415B324C  mov     [rsp+4C0h+var_280], rsi
  00000001415B3254  imul    r8d, edx, 0FA3E6E20h
  00000001415B325B  mov     [rsp+4C0h+var_3C0], r8
  00000001415B3263  add     r8, rsp
  00000001415B3266  add     r8, 4C0h
  00000001415B326D  imul    r8, rdi
  00000001415B3271  not     r8
  00000001415B3274  imul    rax, rsi
  00000001415B3278  not     rax
  00000001415B327B  and     rax, r8
  00000001415B327E  imul    r8d, edx, 7296F3C8h
  00000001415B3285  lea     r9, [rsp+r8+4C0h+var_4C0]
  00000001415B3289  add     r9, 4C0h
  00000001415B3290  mov     [rsp+4C0h+var_270], r9
  00000001415B3298  mov     r8, r14
  00000001415B329B  imul    r8, r9
  00000001415B329F  not     rax
  00000001415B32A2  add     rax, r8
  00000001415B32A5  shr     rcx, 20h
  00000001415B32A9  not     ecx
  00000001415B32AB  and     ecx, 8000101h
  00000001415B32B1  mov     r8, rcx
  00000001415B32B4  mov     [rsp+4C0h+var_400], rcx
  00000001415B32BC  imul    ecx, edx, 0BE8F9B88h
  00000001415B32C2  mov     [rsp+4C0h+var_490], rcx
  00000001415B32C7  add     rcx, rsp
  00000001415B32CA  add     rcx, 4C0h
  00000001415B32D1  mov     [rsp+4C0h+var_460], rcx
  00000001415B32D6  imul    r8, rcx
  00000001415B32DA  not     r8
  00000001415B32DD  not     rax
  00000001415B32E0  and     rax, r8
  00000001415B32E3  mov     rcx, 43987DE30F1E1AAh
  00000001415B32ED  imul    rcx, rdx
  00000001415B32F1  add     rcx, r11
  00000001415B32F4  not     rax
  00000001415B32F7  mov     rax, [rax]
  00000001415B32FA  mov     [rsp+4C0h+var_248], rax
  00000001415B3302  add     rcx, rax
  00000001415B3305  mov     r11, rcx
  00000001415B3308  mov     rax, rcx
  00000001415B330B  not     r11
  00000001415B330E  mov     r14, 7E42F19AEDBB65DDh
  00000001415B3318  imul    r14, rdx
  00000001415B331C  mov     r13, 799CF7901823DEEFh
  00000001415B3326  imul    r13, rdx
  00000001415B332A  mov     rsi, r14
  00000001415B332D  and     rsi, r13
  00000001415B3330  mov     r8, r11
  00000001415B3333  and     r8, rsi
  00000001415B3336  not     r8
  00000001415B3339  lea     rbx, [r8+r8*4]
  00000001415B333D  mov     rdi, r14
  00000001415B3340  not     rdi
  00000001415B3343  mov     r8, rcx
  00000001415B3346  and     r8, r13
  00000001415B3349  not     r8
  00000001415B334C  mov     r9, r13
  00000001415B334F  not     r9
  00000001415B3352  mov     r15, r11
  00000001415B3355  and     r15, r9
  00000001415B3358  mov     r12, r15
  00000001415B335B  not     r12
  00000001415B335E  and     r8, rdi
  00000001415B3361  and     r8, r12
  00000001415B3364  lea     r8, [r8+r8*2]
  00000001415B3368  sub     rbx, r8
  00000001415B336B  mov     r8, rax
  00000001415B336E  and     r8, r14
  00000001415B3371  and     r15, r14
  00000001415B3374  and     r14, r9
  00000001415B3377  mov     rbp, r11
  00000001415B337A  and     rbp, r14
  00000001415B337D  not     rbp
  00000001415B3380  mov     [rsp+4C0h+var_D0], rax
  00000001415B3388  mov     rcx, rax
  00000001415B338B  and     rcx, r14
  00000001415B338E  not     r14
  00000001415B3391  and     r14, rax
  00000001415B3394  not     r14
  00000001415B3397  and     r14, rbp
  00000001415B339A  not     r14
  00000001415B339D  add     r14, r14
  00000001415B33A0  lea     r14, [r14+r14*2]
  00000001415B33A4  sub     rbx, r14
  00000001415B33A7  lea     rax, [rcx+rcx*4]
  00000001415B33AB  sub     rbx, rax
  00000001415B33AE  mov     rax, r13
  00000001415B33B1  and     rax, r8
  00000001415B33B4  not     r8
  00000001415B33B7  and     r8, r9
  00000001415B33BA  not     r8
  00000001415B33BD  not     rax
  00000001415B33C0  and     rax, r8
  00000001415B33C3  add     rax, rax
  00000001415B33C6  sub     rbx, rax
  00000001415B33C9  and     r12, rdi
  00000001415B33CC  not     r12
  00000001415B33CF  not     r15
  00000001415B33D2  and     r15, r12
  00000001415B33D5  not     r15
  00000001415B33D8  lea     rax, [rbx+r15*4]
  00000001415B33DC  not     rsi
  00000001415B33DF  and     rsi, r11
  00000001415B33E2  lea     rcx, [rsi+rsi*4]
  00000001415B33E6  sub     rax, rcx
  00000001415B33E9  and     r13, r11
  00000001415B33EC  not     r13
  00000001415B33EF  and     r13, rdi
  00000001415B33F2  mov     r8, 51C4D4B8A934A52Eh
  00000001415B33FC  imul    r8, rdx
  00000001415B3400  and     r8, [rsp+4C0h+var_440]
  00000001415B3408  not     r8
  00000001415B340B  mov     rcx, 42979CFAE386F4C3h
  00000001415B3415  imul    rcx, rdx
  00000001415B3419  add     rcx, r8
  00000001415B341C  mov     rsi, 0B191ED6BE8AA1493h
  00000001415B3426  imul    rsi, rdx
  00000001415B342A  add     rsi, r8
  00000001415B342D  not     rsi
  00000001415B3430  and     rsi, r11
  00000001415B3433  not     rsi
  00000001415B3436  and     rsi, rcx
  00000001415B3439  not     r13
  00000001415B343C  lea     rax, [rax+r13*2]
  00000001415B3440  movzx   ebx, byte ptr [rsp+4C0h+var_4A8]
  00000001415B3445  test    r10b, bl
  00000001415B3448  cmovz   rax, rsi
  00000001415B344C  mov     [rsp+4C0h+var_108], rax
  00000001415B3454  mov     rax, [rsp+4C0h+var_450]
  00000001415B3459  cmovnz  rax, [rsp+4C0h+var_458]
  00000001415B345F  mov     [rsp+4C0h+var_118], rax
  00000001415B3467  mov     rax, 0FA4F44E29694CB2Eh
  00000001415B3471  imul    rax, rdx
  00000001415B3475  mov     rcx, 1C370F13EDB8B41Bh
  00000001415B347F  imul    rcx, rdx
  00000001415B3483  and     rcx, r11
  00000001415B3486  not     rcx
  00000001415B3489  and     rcx, rax
  00000001415B348C  mov     rax, 0A0A95EF2D966D2C8h
  00000001415B3496  imul    rax, rdx
  00000001415B349A  add     rax, r8
  00000001415B349D  mov     r9, 2EA8FC0A636259C0h
  00000001415B34A7  imul    r9, rdx
  00000001415B34AB  add     r9, r8
  00000001415B34AE  not     r9
  00000001415B34B1  and     r9, r11
  00000001415B34B4  not     r9
  00000001415B34B7  and     r9, rax
  00000001415B34BA  mov     esi, ebx
  00000001415B34BC  test    r10b, bl
  00000001415B34BF  cmovnz  r9, rcx
  00000001415B34C3  mov     [rsp+4C0h+var_138], r9
  00000001415B34CB  imul    ecx, edx, 0B4075840h
  00000001415B34D1  test    r10b, bl
  00000001415B34D4  mov     rax, [rsp+4C0h+var_410]
  00000001415B34DC  cmovnz  rax, rcx
  00000001415B34E0  mov     r9, rcx
  00000001415B34E3  mov     [rsp+4C0h+var_3A8], rcx
  00000001415B34EB  mov     [rsp+4C0h+var_140], rax
  00000001415B34F3  mov     rax, 25BC7E4DC229FBBDh
  00000001415B34FD  imul    rax, rdx
  00000001415B3501  mov     rcx, 29751F702AD69E8Fh
  00000001415B350B  imul    rcx, rdx
  00000001415B350F  and     rcx, r11
  00000001415B3512  not     rcx
  00000001415B3515  and     rcx, rax
  00000001415B3518  mov     rax, 0E370D69FDC75469Fh
  00000001415B3522  imul    rax, rdx
  00000001415B3526  mov     r8, 7D1CF576F912137Fh
  00000001415B3530  imul    r8, rdx
  00000001415B3534  and     r8, r11
  00000001415B3537  not     r8
  00000001415B353A  and     r8, rax
  00000001415B353D  test    r10b, bl
  00000001415B3540  cmovnz  r8, rcx
  00000001415B3544  mov     [rsp+4C0h+var_150], r8
  00000001415B354C  imul    ecx, edx, 34A95068h
  00000001415B3552  mov     [rsp+4C0h+var_378], rcx
  00000001415B355A  test    r10b, bl
  00000001415B355D  mov     rax, r9
  00000001415B3560  cmovnz  rax, rcx
  00000001415B3564  mov     [rsp+4C0h+var_158], rax
  00000001415B356C  mov     rax, 34CA42C3C660038Dh
  00000001415B3576  imul    rax, rdx
  00000001415B357A  mov     rcx, 0E3685B2DD602E617h
  00000001415B3584  imul    rcx, rdx
  00000001415B3588  and     rcx, r11
  00000001415B358B  not     rcx
  00000001415B358E  and     rcx, rax
  00000001415B3591  mov     r8, 330F3E13C4793ADEh
  00000001415B359B  imul    r8, rdx
  00000001415B359F  and     r8, r11
  00000001415B35A2  mov     rax, 2AED753D4C27799Fh
  00000001415B35AC  imul    rax, rdx
  00000001415B35B0  not     r8
  00000001415B35B3  and     r8, rax
  00000001415B35B6  test    r10b, bl
  00000001415B35B9  cmovnz  r8, rcx
  00000001415B35BD  mov     [rsp+4C0h+var_170], r8
  00000001415B35C5  mov     r12, rdx
  00000001415B35C8  imul    r8d, r12d, 0C5951DB8h
  00000001415B35CF  mov     [rsp+4C0h+var_390], r8
  00000001415B35D7  imul    ecx, r12d, 0DE286560h
  00000001415B35DE  test    r10b, bl
  00000001415B35E1  mov     rax, rcx
  00000001415B35E4  mov     [rsp+4C0h+var_348], rcx
  00000001415B35EC  cmovnz  rax, r8
  00000001415B35F0  mov     [rsp+4C0h+var_330], rax
  00000001415B35F8  imul    r11d, r12d, 0D3A02218h
  00000001415B35FF  test    r10b, bl
  00000001415B3602  mov     rax, r11
  00000001415B3605  cmovnz  rax, [rsp+4C0h+var_220]
  00000001415B360E  mov     [rsp+4C0h+var_340], rax
  00000001415B3616  imul    eax, r12d, 31268F50h
  00000001415B361D  mov     [rsp+4C0h+var_3E8], rax
  00000001415B3625  test    r10b, bl
  00000001415B3628  mov     r8, [rsp+4C0h+var_370]
  00000001415B3630  cmovnz  r8, [rsp+4C0h+var_488]
  00000001415B3636  mov     [rsp+4C0h+var_350], r8
  00000001415B363E  mov     r9, [rsp+4C0h+var_3C0]
  00000001415B3646  mov     r8, r9
  00000001415B3649  cmovnz  r8, [rsp+4C0h+var_238]
  00000001415B3652  mov     [rsp+4C0h+var_338], r8
  00000001415B365A  mov     r14, [rsp+4C0h+var_278]
  00000001415B3662  mov     r8, r14
  00000001415B3665  cmovnz  r8, rax
  00000001415B3669  mov     [rsp+4C0h+var_188], r8
  00000001415B3671  imul    eax, r12d, 0C2125CA0h
  00000001415B3678  mov     [rsp+4C0h+var_2C8], rax
  00000001415B3680  test    r10b, bl
  00000001415B3683  cmovnz  rax, rcx
  00000001415B3687  mov     [rsp+4C0h+var_1A0], rax
  00000001415B368F  imul    eax, r12d, 680EB080h
  00000001415B3696  mov     [rsp+4C0h+var_360], rax
  00000001415B369E  imul    ecx, r12d, 0E1AB2678h
  00000001415B36A5  mov     [rsp+4C0h+var_3F0], rcx
  00000001415B36AD  test    r10b, bl
  00000001415B36B0  cmovnz  rcx, rax
  00000001415B36B4  mov     [rsp+4C0h+var_1A8], rcx
  00000001415B36BC  imul    eax, r12d, 2DA3CE38h
  00000001415B36C3  mov     [rsp+4C0h+var_328], rax
  00000001415B36CB  test    r10b, bl
  00000001415B36CE  mov     rbx, [rsp+4C0h+var_240]
  00000001415B36D6  cmovnz  rax, rbx
  00000001415B36DA  mov     [rsp+4C0h+var_358], rax
  00000001415B36E2  imul    eax, r12d, 269E4C08h
  00000001415B36E9  mov     [rsp+4C0h+var_438], rax
  00000001415B36F1  test    r10b, sil
  00000001415B36F4  mov     rbp, [rsp+4C0h+var_398]
  00000001415B36FC  cmovnz  rax, rbp
  00000001415B3700  mov     [rsp+4C0h+var_1B8], rax
  00000001415B3708  imul    ecx, r12d, 0E8B0A8A8h
  00000001415B370F  mov     [rsp+4C0h+var_430], rcx
  00000001415B3717  mov     rdi, [rsp+4C0h+var_498]
  00000001415B371C  test    dil, 1
  00000001415B3720  mov     rax, [rsp+4C0h+var_418]
  00000001415B3728  cmovnz  rax, rcx
  00000001415B372C  mov     [rsp+4C0h+var_110], rax
  00000001415B3734  mov     rcx, [rsp+4C0h+arg_58]
  00000001415B373C  mov     rsi, rcx
  00000001415B373F  not     ecx
  00000001415B3741  mov     eax, ecx
  00000001415B3743  shr     eax, 3
  00000001415B3746  and     eax, 60101h
  00000001415B374B  mov     edx, ecx
  00000001415B374D  shr     edx, 6
  00000001415B3750  and     edx, 21h
  00000001415B3753  imul    rdx, rax
  00000001415B3757  mov     r8, rdx
  00000001415B375A  mov     [rsp+4C0h+var_470], rdx
  00000001415B375F  mov     eax, ecx
  00000001415B3761  shr     eax, 0Ah
  00000001415B3764  and     eax, 3
  00000001415B3767  mov     edx, ecx
  00000001415B3769  shr     edx, 2
  00000001415B376C  and     edx, 0C0201h
  00000001415B3772  imul    rdx, rax
  00000001415B3776  mov     r10, rdx
  00000001415B3779  mov     [rsp+4C0h+var_408], rdx
  00000001415B3781  mov     eax, ecx
  00000001415B3783  shr     eax, 10h
  00000001415B3786  and     eax, 31h
  00000001415B3789  shr     ecx, 12h
  00000001415B378C  and     ecx, 0Dh
  00000001415B378F  imul    rcx, rax
  00000001415B3793  mov     rdx, rcx
  00000001415B3796  mov     [rsp+4C0h+var_4A8], rcx
  00000001415B379B  lea     rax, [rsp+r11+4C0h+var_4C0]
  00000001415B379F  add     rax, 4C0h
  00000001415B37A5  mov     rcx, [rsp+4C0h+var_4B0]
  00000001415B37AA  lea     r13, [rsp+rcx+4C0h+var_4C0]
  00000001415B37AE  add     r13, 4C0h
  00000001415B37B5  imul    rax, r10
  00000001415B37B9  not     rax
  00000001415B37BC  mov     rcx, r8
  00000001415B37BF  imul    rcx, r13
  00000001415B37C3  not     rcx
  00000001415B37C6  and     rcx, rax
  00000001415B37C9  not     rcx
  00000001415B37CC  imul    eax, r12d, 0B0849728h
  00000001415B37D3  add     rax, rsp
  00000001415B37D6  add     rax, 4C0h
  00000001415B37DC  imul    rax, rdx
  00000001415B37E0  add     rax, rcx
  00000001415B37E3  mov     rcx, rsi
  00000001415B37E6  shr     rcx, 16h
  00000001415B37EA  not     ecx
  00000001415B37EC  mov     [rsp+4C0h+var_1C8], rcx
  00000001415B37F4  and     ecx, 2800001h
  00000001415B37FA  mov     [rsp+4C0h+var_4B0], rcx
  00000001415B37FF  mov     r8, [rsp+4C0h+var_448]
  00000001415B3804  lea     rdx, [rsp+r8+4C0h+var_4C0]
  00000001415B3808  add     rdx, 4C0h
  00000001415B380F  mov     [rsp+4C0h+var_428], rdx
  00000001415B3817  imul    rcx, rdx
  00000001415B381B  not     rcx
  00000001415B381E  not     rax
  00000001415B3821  and     rax, rcx
  00000001415B3824  not     rax
  00000001415B3827  mov     rcx, [rax]
  00000001415B382A  mov     eax, ecx
  00000001415B382C  mov     rdx, rcx
  00000001415B382F  mov     [rsp+4C0h+var_230], rcx
  00000001415B3837  not     eax
  00000001415B3839  mov     r10, 0FFFFFFFF00000000h
  00000001415B3843  or      r10, rax
  00000001415B3846  imul    eax, r12d, 152FE29Fh
  00000001415B384D  mov     ecx, eax
  00000001415B384F  not     rax
  00000001415B3852  and     r10, rax
  00000001415B3855  mov     [rsp+4C0h+var_120], r10
  00000001415B385D  and     ecx, edx
  00000001415B385F  not     ecx
  00000001415B3861  mov     rdx, r10
  00000001415B3864  not     rdx
  00000001415B3867  mov     eax, edx
  00000001415B3869  and     eax, ecx
  00000001415B386B  not     rax
  00000001415B386E  mov     [rsp+4C0h+var_128], rax
  00000001415B3876  mov     r15, [rsp+4C0h+var_3A0]
  00000001415B387E  add     rdx, r15
  00000001415B3881  add     rdx, rax
  00000001415B3884  not     rdx
  00000001415B3887  mov     rax, 77B57A522B50C4DBh
  00000001415B3891  imul    rax, r12
  00000001415B3895  mov     rcx, 9517CA57572DB31Eh
  00000001415B389F  imul    rcx, r12
  00000001415B38A3  and     rcx, rdx
  00000001415B38A6  not     rcx
  00000001415B38A9  and     rcx, rax
  00000001415B38AC  mov     r10, 0F11DEB87494174EFh
  00000001415B38B6  imul    r10, r12
  00000001415B38BA  and     r10, [rsp+4C0h+var_440]
  00000001415B38C2  not     r10
  00000001415B38C5  mov     rax, 17A08261487AE644h
  00000001415B38CF  imul    rax, r12
  00000001415B38D3  add     rax, r10
  00000001415B38D6  mov     r11, 0F47E6FD873A92EDCh
  00000001415B38E0  imul    r11, r12
  00000001415B38E4  add     r11, r10
  00000001415B38E7  not     r11
  00000001415B38EA  and     r11, rdx
  00000001415B38ED  not     r11
  00000001415B38F0  and     r11, rax
  00000001415B38F3  test    dil, 1
  00000001415B38F7  cmovnz  r11, rcx
  00000001415B38FB  mov     [rsp+4C0h+var_130], r11
  00000001415B3903  imul    esi, r12d, 231B8AF0h
  00000001415B390A  test    dil, 1
  00000001415B390E  cmovz   r9, rsi
  00000001415B3912  mov     [rsp+4C0h+var_3C0], r9
  00000001415B391A  mov     rax, 5F5B0F5359104B3Fh
  00000001415B3924  imul    rax, r12
  00000001415B3928  mov     rcx, 0BA6B3C99828A0CBEh
  00000001415B3932  imul    rcx, r12
  00000001415B3936  and     rcx, rdx
  00000001415B3939  not     rcx
  00000001415B393C  and     rcx, rax
  00000001415B393F  mov     rax, 9577E488387FBC1Eh
  00000001415B3949  imul    rax, r12
  00000001415B394D  mov     r9, 8A470A36C907775Dh
  00000001415B3957  imul    r9, r12
  00000001415B395B  and     r9, rdx
  00000001415B395E  not     r9
  00000001415B3961  and     r9, rax
  00000001415B3964  test    dil, 1
  00000001415B3968  cmovnz  r9, rcx
  00000001415B396C  mov     [rsp+4C0h+var_160], r9
  00000001415B3974  mov     rcx, 43B6DA54C131DCFEh
  00000001415B397E  imul    rcx, r12
  00000001415B3982  mov     rax, 510F4E43765C9FDDh
  00000001415B398C  imul    rax, r12
  00000001415B3990  and     rax, rdx
  00000001415B3993  not     rax
  00000001415B3996  and     rax, rcx
  00000001415B3999  mov     rcx, 1591D6A02ECA956Eh
  00000001415B39A3  imul    rcx, r12
  00000001415B39A7  add     rcx, r10
  00000001415B39AA  mov     r9, 2A5AB443F4E8564Ah
  00000001415B39B4  imul    r9, r12
  00000001415B39B8  add     r9, r10
  00000001415B39BB  not     r9
  00000001415B39BE  and     r9, rdx
  00000001415B39C1  not     r9
  00000001415B39C4  and     r9, rcx
  00000001415B39C7  test    dil, 1
  00000001415B39CB  cmovnz  r9, rax
  00000001415B39CF  mov     [rsp+4C0h+var_288], r9
  00000001415B39D7  mov     rax, [rsp+4C0h+var_420]
  00000001415B39DF  cmovnz  rax, [rsp+4C0h+var_3F0]
  00000001415B39E8  mov     [rsp+4C0h+var_178], rax
  00000001415B39F0  mov     rax, 1817FF8E5BB39C9Fh
  00000001415B39FA  imul    rax, r12
  00000001415B39FE  mov     rcx, 9D9630B5EBA572FDh
  00000001415B3A08  imul    rcx, r12
  00000001415B3A0C  and     rcx, rdx
  00000001415B3A0F  not     rcx
  00000001415B3A12  and     rcx, rax
  00000001415B3A15  mov     rax, 0BB2422A5B69A6289h
  00000001415B3A1F  imul    rax, r12
  00000001415B3A23  add     rax, r10
  00000001415B3A26  mov     r9, 818DBCAFF7B03B85h
  00000001415B3A30  imul    r9, r12
  00000001415B3A34  add     r9, r10
  00000001415B3A37  not     r9
  00000001415B3A3A  and     r9, rdx
  00000001415B3A3D  not     r9
  00000001415B3A40  and     r9, rax
  00000001415B3A43  test    dil, 1
  00000001415B3A47  cmovnz  r9, rcx
  00000001415B3A4B  mov     [rsp+4C0h+var_180], r9
  00000001415B3A53  imul    ecx, r12d, 189347A8h
  00000001415B3A5A  mov     [rsp+4C0h+var_2A0], rcx
  00000001415B3A62  test    dil, 1
  00000001415B3A66  mov     rax, [rsp+4C0h+var_450]
  00000001415B3A6B  cmovnz  rax, rcx
  00000001415B3A6F  mov     [rsp+4C0h+var_1B0], rax
  00000001415B3A77  imul    ecx, r12d, 8B2A3B70h
  00000001415B3A7E  mov     [rsp+4C0h+var_2A8], rcx
  00000001415B3A86  imul    r9d, r12d, 6F1432B0h
  00000001415B3A8D  mov     [rsp+4C0h+var_2B0], r9
  00000001415B3A95  test    dil, 1
  00000001415B3A99  mov     rax, [rsp+4C0h+var_3E8]
  00000001415B3AA1  cmovnz  rax, r14
  00000001415B3AA5  mov     [rsp+4C0h+var_3E8], rax
  00000001415B3AAD  mov     r14, r9
  00000001415B3AB0  cmovnz  r14, rcx
  00000001415B3AB4  imul    r10d, r12d, 8EACFC88h
  00000001415B3ABB  test    dil, 1
  00000001415B3ABF  mov     rax, [rsp+4C0h+var_4B8]
  00000001415B3AC4  cmovnz  rax, rbx
  00000001415B3AC8  mov     [rsp+4C0h+var_4B8], rax
  00000001415B3ACD  mov     rax, rbp
  00000001415B3AD0  cmovnz  rax, r10
  00000001415B3AD4  mov     [rsp+4C0h+var_1C0], rax
  00000001415B3ADC  imul    eax, r12d, 0A884348h
  00000001415B3AE3  mov     [rsp+4C0h+var_F0], rax
  00000001415B3AEB  test    dil, 1
  00000001415B3AEF  mov     rcx, [rsp+4C0h+var_490]
  00000001415B3AF4  cmovnz  rcx, rax
  00000001415B3AF8  mov     [rsp+4C0h+var_490], rcx
  00000001415B3AFD  imul    eax, r12d, 7058230h
  00000001415B3B04  test    dil, 1
  00000001415B3B08  cmovnz  r8, rax
  00000001415B3B0C  mov     [rsp+4C0h+var_448], r8
  00000001415B3B11  imul    ecx, r12d, 33h ; '3'
  00000001415B3B15  mov     [rsp+4C0h+var_254], ecx
  00000001415B3B1C  mov     rdi, [rsp+4C0h+var_380]
  00000001415B3B24  mov     rdx, rdi
  00000001415B3B27  shl     rdx, cl
  00000001415B3B2A  not     rdx
  00000001415B3B2D  lea     ecx, [r12+r12*2]
  00000001415B3B31  lea     ecx, [r12+rcx*4]
  00000001415B3B35  mov     [rsp+4C0h+var_258], ecx
  00000001415B3B3C  shr     rdi, cl
  00000001415B3B3F  not     rdi
  00000001415B3B42  and     rdi, rdx
  00000001415B3B45  mov     rcx, 4A558D769016D58Bh
  00000001415B3B4F  imul    rcx, r12
  00000001415B3B53  mov     [rsp+4C0h+var_198], rcx
  00000001415B3B5B  and     rcx, rdi
  00000001415B3B5E  not     rcx
  00000001415B3B61  not     rdi
  00000001415B3B64  mov     rdx, 3E26426E85190D14h
  00000001415B3B6E  imul    rdx, r12
  00000001415B3B72  mov     [rsp+4C0h+var_190], rdx
  00000001415B3B7A  and     rdi, rdx
  00000001415B3B7D  not     rdi
  00000001415B3B80  and     rdi, rcx
  00000001415B3B83  mov     [rsp+4C0h+var_498], rdi
  00000001415B3B88  mov     rcx, [rsp+4C0h+var_3A8]
  00000001415B3B90  add     rcx, rsp
  00000001415B3B93  add     rcx, 4C0h
  00000001415B3B9A  mov     rbp, [rsp+4C0h+var_280]
  00000001415B3BA2  imul    rcx, rbp
  00000001415B3BA6  not     rcx
  00000001415B3BA9  mov     rdx, [rsp+4C0h+var_480]
  00000001415B3BAE  lea     rbx, [rsp+rdx+4C0h+var_4C0]
  00000001415B3BB2  add     rbx, 4C0h
  00000001415B3BB9  mov     r9, [rsp+4C0h+var_400]
  00000001415B3BC1  imul    rbx, r9
  00000001415B3BC5  not     rbx
  00000001415B3BC8  and     rbx, rcx
  00000001415B3BCB  mov     rcx, rdi
  00000001415B3BCE  not     rcx
  00000001415B3BD1  mov     [rsp+4C0h+var_168], rcx
  00000001415B3BD9  and     ecx, r15d
  00000001415B3BDC  mov     rdx, [rsp+4C0h+var_4C0]
  00000001415B3BE0  add     rdx, rsp
  00000001415B3BE3  add     rdx, 4C0h
  00000001415B3BEA  imul    rdx, r9
  00000001415B3BEE  mov     r15, r9
  00000001415B3BF1  not     rdx
  00000001415B3BF4  mov     r9, [rsp+4C0h+var_368]
  00000001415B3BFC  add     r9, rsp
  00000001415B3BFF  add     r9, 4C0h
  00000001415B3C06  imul    r9, rbp
  00000001415B3C0A  not     rbx
  00000001415B3C0D  test    cl, 1
  00000001415B3C10  mov     r8, [rsp+4C0h+var_460]
  00000001415B3C15  cmovz   rbx, r8
  00000001415B3C19  mov     [rsp+4C0h+var_70], rbx
  00000001415B3C21  not     r9
  00000001415B3C24  and     r9, rdx
  00000001415B3C27  test    cl, 1
  00000001415B3C2A  lea     rax, [rsp+rax+4C0h]
  00000001415B3C32  not     r9
  00000001415B3C35  cmovz   r9, r8
  00000001415B3C39  mov     rbx, r8
  00000001415B3C3C  mov     [rsp+4C0h+var_78], r9
  00000001415B3C44  imul    edx, r12d, 0C917DED0h
  00000001415B3C4B  add     rdx, rsp
  00000001415B3C4E  add     rdx, 4C0h
  00000001415B3C55  imul    rdx, r15
  00000001415B3C59  mov     r9, rbp
  00000001415B3C5C  imul    r9, rax
  00000001415B3C60  add     r9, rdx
  00000001415B3C63  test    cl, 1
  00000001415B3C66  cmovz   r9, r8
  00000001415B3C6A  mov     [rsp+4C0h+var_80], r9
  00000001415B3C72  mov     r8, [rsp+rsi+4C0h]
  00000001415B3C7A  mov     [rsp+4C0h+var_3F8], r8
  00000001415B3C82  mov     r11, r8
  00000001415B3C85  shr     r11, 38h
  00000001415B3C89  not     r11d
  00000001415B3C8C  mov     [rsp+4C0h+var_1D8], r11
  00000001415B3C94  mov     edi, r11d
  00000001415B3C97  and     edi, 3
  00000001415B3C9A  not     r8d
  00000001415B3C9D  shr     r8d, 0Dh
  00000001415B3CA1  and     r8d, 11h
  00000001415B3CA5  lea     rdx, [rsp+r14+4C0h+var_4C0]
  00000001415B3CA9  add     rdx, 4C0h
  00000001415B3CB0  imul    r13, rdi
  00000001415B3CB4  imul    rdx, r8
  00000001415B3CB8  mov     r14, r8
  00000001415B3CBB  mov     [rsp+4C0h+var_388], r8
  00000001415B3CC3  add     rdx, r13
  00000001415B3CC6  test    cl, 1
  00000001415B3CC9  mov     r13, [rsp+4C0h+var_478]
  00000001415B3CCE  not     r13d
  00000001415B3CD1  mov     [rsp+4C0h+var_298], r13
  00000001415B3CD9  cmovz   rdx, rbx
  00000001415B3CDD  mov     [rsp+4C0h+var_88], rdx
  00000001415B3CE5  mov     edx, r13d
  00000001415B3CE8  shr     edx, 12h
  00000001415B3CEB  and     edx, 401h
  00000001415B3CF1  mov     r8, rdx
  00000001415B3CF4  lea     rdx, [rsp+r10+4C0h+var_4C0]
  00000001415B3CF8  add     rdx, 4C0h
  00000001415B3CFF  mov     [rsp+4C0h+var_3A8], rdx
  00000001415B3D07  mov     r10d, r13d
  00000001415B3D0A  shr     r10d, 1
  00000001415B3D0D  and     r10d, 21h
  00000001415B3D11  imul    rax, r8
  00000001415B3D15  mov     r9, r8
  00000001415B3D18  mov     [rsp+4C0h+var_480], r8
  00000001415B3D1D  not     rax
  00000001415B3D20  mov     r8, r10
  00000001415B3D23  mov     [rsp+4C0h+var_4C0], r10
  00000001415B3D27  imul    r8, rdx
  00000001415B3D2B  not     r8
  00000001415B3D2E  and     r8, rax
  00000001415B3D31  test    cl, 1
  00000001415B3D34  mov     rax, [rsp+4C0h+var_3D8]
  00000001415B3D3C  lea     rax, [rsp+rax+4C0h]
  00000001415B3D44  not     r8
  00000001415B3D47  mov     r11, [rsp+4C0h+var_428]
  00000001415B3D4F  cmovz   r8, r11
  00000001415B3D53  mov     [rsp+4C0h+var_D8], r8
  00000001415B3D5B  imul    rax, [rsp+4C0h+var_4B0]
  00000001415B3D61  not     rax
  00000001415B3D64  mov     rdx, [rsp+4C0h+var_270]
  00000001415B3D6C  imul    rdx, [rsp+4C0h+var_470]
  00000001415B3D72  not     rdx
  00000001415B3D75  and     rdx, rax
  00000001415B3D78  test    cl, 1
  00000001415B3D7B  lea     r8, [rsp+rsi+4C0h]
  00000001415B3D83  mov     [rsp+4C0h+var_250], r8
  00000001415B3D8B  not     rdx
  00000001415B3D8E  cmovz   rdx, rbx
  00000001415B3D92  mov     [rsp+4C0h+var_270], rdx
  00000001415B3D9A  mov     rax, [rsp+4C0h+var_3C8]
  00000001415B3DA2  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001415B3DA6  add     rdx, 4C0h
  00000001415B3DAD  mov     [rsp+4C0h+var_E8], rdx
  00000001415B3DB5  mov     rax, r15
  00000001415B3DB8  imul    rax, rdx
  00000001415B3DBC  mov     rdx, rbp
  00000001415B3DBF  imul    rdx, r8
  00000001415B3DC3  add     rdx, rax
  00000001415B3DC6  test    cl, 1
  00000001415B3DC9  mov     rax, [rsp+4C0h+var_4B8]
  00000001415B3DCE  lea     rax, [rsp+rax+4C0h]
  00000001415B3DD6  mov     r8, r11
  00000001415B3DD9  cmovz   rdx, r11
  00000001415B3DDD  mov     [rsp+4C0h+var_E0], rdx
  00000001415B3DE5  imul    r8, r9
  00000001415B3DE9  imul    rax, r10
  00000001415B3DED  add     rax, r8
  00000001415B3DF0  test    cl, 1
  00000001415B3DF3  cmovz   rax, rbx
  00000001415B3DF7  mov     [rsp+4C0h+var_90], rax
  00000001415B3DFF  mov     rax, [rsp+4C0h+var_2B0]
  00000001415B3E07  add     rax, rsp
  00000001415B3E0A  add     rax, 4C0h
  00000001415B3E10  mov     rdx, [rsp+4C0h+var_410]
  00000001415B3E18  lea     r10, [rsp+rdx+4C0h+var_4C0]
  00000001415B3E1C  add     r10, 4C0h
  00000001415B3E23  imul    rax, rdi
  00000001415B3E27  not     rax
  00000001415B3E2A  imul    r10, r14
  00000001415B3E2E  not     r10
  00000001415B3E31  and     r10, rax
  00000001415B3E34  test    cl, 1
  00000001415B3E37  mov     rax, [rsp+4C0h+var_418]
  00000001415B3E3F  lea     rax, [rsp+rax+4C0h]
  00000001415B3E47  mov     [rsp+4C0h+var_428], rax
  00000001415B3E4F  not     r10
  00000001415B3E52  cmovz   r10, rax
  00000001415B3E56  imul    eax, r12d, 9CB800E8h
  00000001415B3E5D  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001415B3E61  add     rdx, 4C0h
  00000001415B3E68  mov     [rsp+4C0h+var_148], rdx
  00000001415B3E70  mov     rax, [rsp+4C0h+var_488]
  00000001415B3E75  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B3E79  add     rcx, 4C0h
  00000001415B3E80  mov     r9, [rsp+4C0h+var_4A0]
  00000001415B3E85  mov     rax, r9
  00000001415B3E88  imul    rax, rdx
  00000001415B3E8C  imul    rcx, rbp
  00000001415B3E90  add     rcx, rax
  00000001415B3E93  mov     rax, [rsp+4C0h+var_438]
  00000001415B3E9B  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001415B3E9F  add     r8, 4C0h
  00000001415B3EA6  mov     [rsp+4C0h+var_1F0], r8
  00000001415B3EAE  not     rcx
  00000001415B3EB1  mov     rdx, [rsp+4C0h+var_468]
  00000001415B3EB6  mov     rax, rdx
  00000001415B3EB9  imul    rax, r8
  00000001415B3EBD  not     rax
  00000001415B3EC0  and     rax, rcx
  00000001415B3EC3  mov     rcx, [rsp+4C0h+var_2A0]
  00000001415B3ECB  add     rcx, rsp
  00000001415B3ECE  add     rcx, 4C0h
  00000001415B3ED5  imul    rcx, rbp
  00000001415B3ED9  not     rcx
  00000001415B3EDC  mov     r8, [rsp+4C0h+var_2A8]
  00000001415B3EE4  lea     r11, [rsp+r8+4C0h+var_4C0]
  00000001415B3EE8  add     r11, 4C0h
  00000001415B3EEF  mov     [rsp+4C0h+var_488], r11
  00000001415B3EF4  mov     r8, r9
  00000001415B3EF7  imul    r8, r11
  00000001415B3EFB  not     r8
  00000001415B3EFE  and     r8, rcx
  00000001415B3F01  not     r8
  00000001415B3F04  mov     rcx, [rsp+4C0h+var_390]
  00000001415B3F0C  lea     r9, [rsp+rcx+4C0h+var_4C0]
  00000001415B3F10  add     r9, 4C0h
  00000001415B3F17  mov     [rsp+4C0h+var_1E0], r9
  00000001415B3F1F  mov     rcx, rdx
  00000001415B3F22  mov     r11, rdx
  00000001415B3F25  imul    rcx, r9
  00000001415B3F29  add     rcx, r8
  00000001415B3F2C  mov     rdx, [rsp+4C0h+var_3B0]
  00000001415B3F34  add     rdx, rsp
  00000001415B3F37  add     rdx, 4C0h
  00000001415B3F3E  not     rcx
  00000001415B3F41  mov     rsi, r15
  00000001415B3F44  mov     r8, r15
  00000001415B3F47  imul    r8, rdx
  00000001415B3F4B  mov     rbx, rdx
  00000001415B3F4E  not     r8
  00000001415B3F51  and     r8, rcx
  00000001415B3F54  not     rax
  00000001415B3F57  mov     rcx, [rsp+4C0h+var_3B8]
  00000001415B3F5F  add     rcx, rsp
  00000001415B3F62  add     rcx, 4C0h
  00000001415B3F69  mov     [rsp+4C0h+var_4B8], rcx
  00000001415B3F6E  mov     r14, r15
  00000001415B3F71  imul    r14, rcx
  00000001415B3F75  not     r8
  00000001415B3F78  mov     r9, [r8]
  00000001415B3F7B  imul    ecx, r12d, -6Fh
  00000001415B3F7F  mov     r15, r9
  00000001415B3F82  shl     r15, cl
  00000001415B3F85  mov     r13, [rax+r14]
  00000001415B3F89  not     r15
  00000001415B3F8C  imul    ecx, r12d, -51h
  00000001415B3F90  mov     r8, r9
  00000001415B3F93  mov     [rsp+4C0h+var_3B8], r9
  00000001415B3F9B  shr     r8, cl
  00000001415B3F9E  not     r8
  00000001415B3FA1  and     r8, r15
  00000001415B3FA4  mov     r14, rbp
  00000001415B3FA7  imul    r14, r13
  00000001415B3FAB  mov     [rsp+4C0h+var_3C8], r13
  00000001415B3FB3  not     r14
  00000001415B3FB6  mov     rax, [rsp+4C0h+var_228]
  00000001415B3FBE  mov     rcx, [rsp+rax+4C0h]
  00000001415B3FC6  mov     [rsp+4C0h+var_1D0], rcx
  00000001415B3FCE  mov     rax, r11
  00000001415B3FD1  imul    rax, rcx
  00000001415B3FD5  not     rax
  00000001415B3FD8  not     r8
  00000001415B3FDB  imul    ecx, r12d, -2Eh
  00000001415B3FDF  mov     r15, r8
  00000001415B3FE2  shl     r15, cl
  00000001415B3FE5  and     rax, r14
  00000001415B3FE8  not     r15
  00000001415B3FEB  imul    ecx, r12d, 6Eh ; 'n'
  00000001415B3FEF  shr     r8, cl
  00000001415B3FF2  not     r8
  00000001415B3FF5  and     r8, r15
  00000001415B3FF8  mov     rcx, 561BBFBF1B512627h
  00000001415B4002  imul    rcx, r12
  00000001415B4006  and     rcx, r8
  00000001415B4009  not     r8
  00000001415B400C  mov     rdx, 32601025F9DEBC78h
  00000001415B4016  imul    rdx, r12
  00000001415B401A  and     rdx, r8
  00000001415B401D  not     rcx
  00000001415B4020  not     rdx
  00000001415B4023  and     rdx, rcx
  00000001415B4026  not     rax
  00000001415B4029  mov     r11, rsi
  00000001415B402C  imul    rdx, rsi
  00000001415B4030  add     rdx, rax
  00000001415B4033  mov     [rsp+4C0h+var_2A0], rdx
  00000001415B403B  mov     rdx, [rsp+4C0h+var_3F8]
  00000001415B4043  mov     rax, rdx
  00000001415B4046  shr     rax, 3Ah
  00000001415B404A  not     eax
  00000001415B404C  mov     ecx, eax
  00000001415B404E  and     ecx, 1
  00000001415B4051  mov     [rsp+4C0h+var_390], rcx
  00000001415B4059  test    al, 1
  00000001415B405B  mov     rax, [rsp+4C0h+var_430]
  00000001415B4063  lea     rax, [rsp+rax+4C0h]
  00000001415B406B  mov     [rsp+4C0h+var_410], rax
  00000001415B4073  cmovnz  rbx, rax
  00000001415B4077  mov     [rsp+4C0h+var_2A8], rbx
  00000001415B407F  mov     rax, rdi
  00000001415B4082  imul    rax, r9
  00000001415B4086  mov     r14, rdx
  00000001415B4089  mov     rsi, rdx
  00000001415B408C  shr     r14, 8
  00000001415B4090  not     r14d
  00000001415B4093  mov     r8d, r14d
  00000001415B4096  and     r8d, 20001201h
  00000001415B409D  imul    ecx, r12d, 80A1F828h
  00000001415B40A4  mov     rcx, [rsp+rcx+4C0h]
  00000001415B40AC  mov     [rsp+4C0h+var_2B0], rcx
  00000001415B40B4  mov     rdx, r8
  00000001415B40B7  mov     [rsp+4C0h+var_430], r8
  00000001415B40BF  imul    rdx, rcx
  00000001415B40C3  add     rdx, rax
  00000001415B40C6  mov     [rsp+4C0h+var_A0], rdx
  00000001415B40CE  lea     rcx, [rsp+4C0h]
  00000001415B40D6  mov     rax, rcx
  00000001415B40D9  not     rax
  00000001415B40DC  mov     [rsp+4C0h+var_438], rax
  00000001415B40E4  lea     rax, ds:0[rax*8]
  00000001415B40EC  lea     rax, [rax+rax*4]
  00000001415B40F0  imul    rdx, rcx, -27h
  00000001415B40F4  sub     rdx, rax
  00000001415B40F7  mov     [rsp+4C0h+var_1E8], rdx
  00000001415B40FF  mov     rax, [rsp+4C0h+var_478]
  00000001415B4104  shr     rax, 28h
  00000001415B4108  mov     [rsp+4C0h+var_478], rax
  00000001415B410D  mov     ebx, eax
  00000001415B410F  and     ebx, 49h
  00000001415B4112  mov     rax, rbx
  00000001415B4115  mov     [rsp+4C0h+var_3D8], rbx
  00000001415B411D  imul    rax, r13
  00000001415B4121  not     rax
  00000001415B4124  mov     rdx, [r10]
  00000001415B4127  mov     [rsp+4C0h+var_3B0], rdx
  00000001415B412F  mov     r15, [rsp+4C0h+var_480]
  00000001415B4134  mov     rcx, r15
  00000001415B4137  imul    rcx, rdx
  00000001415B413B  not     rcx
  00000001415B413E  and     rcx, rax
  00000001415B4141  mov     [rsp+4C0h+var_B8], rcx
  00000001415B4149  imul    ecx, r12d, -77h
  00000001415B414D  mov     rax, [rsp+4C0h+var_498]
  00000001415B4152  shr     rax, cl
  00000001415B4155  mov     r13, rax
  00000001415B4158  mov     [rsp+4C0h+var_460], rax
  00000001415B415D  mov     rcx, [rsp+4C0h+var_3D0]
  00000001415B4165  imul    rcx, rdi
  00000001415B4169  imul    eax, r12d, 463715E0h
  00000001415B4170  mov     [rsp+4C0h+var_1F8], rax
  00000001415B4178  mov     rax, [rsp+rax+4C0h]
  00000001415B4180  mov     [rsp+4C0h+var_3D0], rax
  00000001415B4188  imul    rax, r8
  00000001415B418C  add     rax, rcx
  00000001415B418F  mov     [rsp+4C0h+var_C0], rax
  00000001415B4197  mov     rax, [rsp+4C0h+var_3E0]
  00000001415B419F  lea     r10, [rsp+rax+4C0h+var_4C0]
  00000001415B41A3  add     r10, 4C0h
  00000001415B41AA  mov     rax, [rsp+4C0h+var_2C0]
  00000001415B41B2  lea     rax, [rsp+rax+4C0h]
  00000001415B41BA  mov     [rsp+4C0h+var_418], rax
  00000001415B41C2  mov     r9, rbp
  00000001415B41C5  mov     rcx, rbp
  00000001415B41C8  imul    rcx, rax
  00000001415B41CC  not     rcx
  00000001415B41CF  mov     rdx, [rsp+4C0h+var_4A0]
  00000001415B41D4  imul    r10, rdx
  00000001415B41D8  not     r10
  00000001415B41DB  and     r10, rcx
  00000001415B41DE  mov     rax, [rsp+4C0h+var_450]
  00000001415B41E3  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B41E7  add     rcx, 4C0h
  00000001415B41EE  not     r10
  00000001415B41F1  mov     rax, r11
  00000001415B41F4  imul    rcx, r11
  00000001415B41F8  add     rcx, r10
  00000001415B41FB  mov     r8, [rsp+4C0h+var_2C8]
  00000001415B4203  lea     r11, [rsp+r8+4C0h+var_4C0]
  00000001415B4207  add     r11, 4C0h
  00000001415B420E  mov     r10, rdx
  00000001415B4211  imul    r10, r11
  00000001415B4215  imul    ebp, r12d, 7619B4E0h
  00000001415B421C  add     rbp, rsp
  00000001415B421F  add     rbp, 4C0h
  00000001415B4226  mov     [rsp+4C0h+var_208], rbp
  00000001415B422E  mov     rdx, r9
  00000001415B4231  mov     r8, r9
  00000001415B4234  imul    rdx, rbp
  00000001415B4238  add     rdx, r10
  00000001415B423B  mov     r9, [rsp+4C0h+var_2B8]
  00000001415B4243  lea     r10, [rsp+r9+4C0h+var_4C0]
  00000001415B4247  add     r10, 4C0h
  00000001415B424E  imul    r10, rax
  00000001415B4252  not     r10
  00000001415B4255  not     rdx
  00000001415B4258  and     rdx, r10
  00000001415B425B  mov     r10, rdx
  00000001415B425E  mov     eax, r13d
  00000001415B4261  not     eax
  00000001415B4263  mov     r9, [rsp+4C0h+var_3A0]
  00000001415B426B  and     eax, r9d
  00000001415B426E  mov     [rsp+4C0h+var_25C], eax
  00000001415B4275  imul    ebp, r12d, 1F98C9D8h
  00000001415B427C  mov     rdx, [rsp+rbp+4C0h]
  00000001415B4284  mov     [rsp+4C0h+var_3E0], rdx
  00000001415B428C  mov     rax, [rsp+4C0h+var_468]
  00000001415B4291  mov     rbp, rax
  00000001415B4294  imul    rbp, rdx
  00000001415B4298  imul    edx, r12d, 87A77A58h
  00000001415B429F  mov     [rsp+4C0h+var_200], rdx
  00000001415B42A7  test    al, 1
  00000001415B42A9  not     r10
  00000001415B42AC  cmovnz  r10, [rsp+4C0h+var_4B8]
  00000001415B42B2  mov     [rsp+4C0h+var_F8], r10
  00000001415B42BA  cmovnz  rcx, [rsp+4C0h+var_428]
  00000001415B42C3  not     rbp
  00000001415B42C6  mov     rax, [rcx]
  00000001415B42C9  imul    r8, rax
  00000001415B42CD  not     r8
  00000001415B42D0  and     r8, rbp
  00000001415B42D3  mov     [rsp+4C0h+var_2B8], r8
  00000001415B42DB  mov     rdx, [rsp+4C0h+var_298]
  00000001415B42E3  mov     ecx, edx
  00000001415B42E5  shr     ecx, 16h
  00000001415B42E8  and     ecx, 41h
  00000001415B42EB  shr     edx, 17h
  00000001415B42EE  and     edx, 21h
  00000001415B42F1  imul    rdx, rcx
  00000001415B42F5  mov     rcx, [rsp+4C0h+var_488]
  00000001415B42FA  imul    rcx, r15
  00000001415B42FE  not     rcx
  00000001415B4301  mov     r8, rcx
  00000001415B4304  mov     rcx, [rsp+4C0h+var_1B8]
  00000001415B430C  add     rcx, rsp
  00000001415B430F  add     rcx, 4C0h
  00000001415B4316  imul    rcx, rdx
  00000001415B431A  mov     r13, rdx
  00000001415B431D  not     rcx
  00000001415B4320  and     rcx, r8
  00000001415B4323  mov     [rsp+4C0h+var_488], rcx
  00000001415B4328  mov     rcx, [rsp+4C0h+var_420]
  00000001415B4330  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001415B4334  add     rdx, 4C0h
  00000001415B433B  mov     [rsp+4C0h+var_4B8], rdx
  00000001415B4340  imul    ecx, r12d, -7Ch
  00000001415B4344  mov     r10, rsi
  00000001415B4347  shr     r10, cl
  00000001415B434A  mov     [rsp+4C0h+var_3F8], r10
  00000001415B4352  mov     rcx, [rsp+4C0h+var_358]
  00000001415B435A  add     rcx, rsp
  00000001415B435D  add     rcx, 4C0h
  00000001415B4364  mov     rsi, [rsp+4C0h+var_470]
  00000001415B4369  imul    rsi, rdx
  00000001415B436D  imul    rcx, [rsp+4C0h+var_408]
  00000001415B4376  add     rcx, rsi
  00000001415B4379  not     rcx
  00000001415B437C  imul    r11, [rsp+4C0h+var_4A8]
  00000001415B4382  not     r11
  00000001415B4385  and     r11, rcx
  00000001415B4388  mov     ecx, r10d
  00000001415B438B  not     ecx
  00000001415B438D  and     ecx, r9d
  00000001415B4390  mov     dword ptr [rsp+4C0h+var_358], ecx
  00000001415B4397  mov     rsi, r9
  00000001415B439A  test    byte ptr [rsp+4C0h+var_1C8], 1
  00000001415B43A2  not     r11
  00000001415B43A5  cmovnz  r11, [rsp+4C0h+var_1F0]
  00000001415B43AE  mov     [rsp+4C0h+var_2C0], r11
  00000001415B43B6  mov     rcx, [rsp+4C0h+var_398]
  00000001415B43BE  add     rcx, rsp
  00000001415B43C1  add     rcx, 4C0h
  00000001415B43C8  imul    rcx, rbx
  00000001415B43CC  not     rcx
  00000001415B43CF  mov     rdx, [rsp+4C0h+var_1A8]
  00000001415B43D7  add     rdx, rsp
  00000001415B43DA  add     rdx, 4C0h
  00000001415B43E1  imul    rdx, r13
  00000001415B43E5  not     rdx
  00000001415B43E8  and     rdx, rcx
  00000001415B43EB  mov     [rsp+4C0h+var_450], rdx
  00000001415B43F0  mov     rcx, [rsp+4C0h+var_448]
  00000001415B43F5  add     rcx, rsp
  00000001415B43F8  add     rcx, 4C0h
  00000001415B43FF  imul    rcx, [rsp+4C0h+var_4C0]
  00000001415B4404  not     rcx
  00000001415B4407  mov     rdx, [rsp+4C0h+var_1A0]
  00000001415B440F  add     rdx, rsp
  00000001415B4412  add     rdx, 4C0h
  00000001415B4419  imul    rdx, r13
  00000001415B441D  not     rdx
  00000001415B4420  and     rdx, rcx
  00000001415B4423  mov     [rsp+4C0h+var_420], rdx
  00000001415B442B  mov     rcx, [rsp+4C0h+var_318]
  00000001415B4433  lea     r15, [rsp+rcx+4C0h+var_4C0]
  00000001415B4437  add     r15, 4C0h
  00000001415B443E  mov     rcx, [rsp+4C0h+var_350]
  00000001415B4446  add     rcx, rsp
  00000001415B4449  add     rcx, 4C0h
  00000001415B4450  mov     rbp, rdi
  00000001415B4453  imul    rbp, r15
  00000001415B4457  mov     r11, [rsp+4C0h+var_390]
  00000001415B445F  imul    rcx, r11
  00000001415B4463  add     rcx, rbp
  00000001415B4466  mov     [rsp+4C0h+var_448], rcx
  00000001415B446B  mov     rdx, rax
  00000001415B446E  mov     [rsp+4C0h+var_2C8], rax
  00000001415B4476  mov     rbp, rax
  00000001415B4479  not     rbp
  00000001415B447C  lea     rbx, [rsp+4C0h]
  00000001415B4484  mov     rcx, rbx
  00000001415B4487  and     rcx, rbp
  00000001415B448A  mov     r10, [rsp+4C0h+var_438]
  00000001415B4492  and     rbp, r10
  00000001415B4495  not     rbp
  00000001415B4498  imul    rax, rbp, 0FFFFFFFFFFFFFF09h
  00000001415B449F  add     rax, rcx
  00000001415B44A2  mov     rcx, rbx
  00000001415B44A5  and     rcx, rdx
  00000001415B44A8  not     rcx
  00000001415B44AB  and     rbp, rcx
  00000001415B44AE  imul    rbp, 0F7h
  00000001415B44B5  add     rax, rbp
  00000001415B44B8  imul    rcx, 0FFFFFFFFFFFFFF08h
  00000001415B44BF  add     rcx, rax
  00000001415B44C2  mov     r8, rcx
  00000001415B44C5  mov     [rsp+4C0h+var_350], rcx
  00000001415B44CD  mov     rax, [rsp+4C0h+var_338]
  00000001415B44D5  add     rax, rsp
  00000001415B44D8  add     rax, 4C0h
  00000001415B44DE  imul    rax, r11
  00000001415B44E2  not     rax
  00000001415B44E5  mov     rcx, [rsp+4C0h+var_2D0]
  00000001415B44ED  add     rcx, rsp
  00000001415B44F0  add     rcx, 4C0h
  00000001415B44F7  imul    rcx, [rsp+4C0h+var_430]
  00000001415B4500  not     rcx
  00000001415B4503  and     rcx, rax
  00000001415B4506  not     rcx
  00000001415B4509  mov     rax, [rsp+4C0h+var_320]
  00000001415B4511  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001415B4515  add     rdx, 4C0h
  00000001415B451C  mov     r9, [rsp+4C0h+var_388]
  00000001415B4524  imul    rdx, r9
  00000001415B4528  add     rdx, rcx
  00000001415B452B  mov     rcx, [rsp+4C0h+var_498]
  00000001415B4530  and     ecx, esi
  00000001415B4532  mov     [rsp+4C0h+var_498], rcx
  00000001415B4537  mov     rcx, [rsp+4C0h+var_460]
  00000001415B453C  and     ecx, esi
  00000001415B453E  mov     [rsp+4C0h+var_460], rcx
  00000001415B4543  test    byte ptr [rsp+4C0h+var_1D8], 1
  00000001415B454B  cmovnz  rdx, r8
  00000001415B454F  mov     [rsp+4C0h+var_398], rdx
  00000001415B4557  mov     rax, [rsp+4C0h+var_3F0]
  00000001415B455F  mov     rbp, [rsp+rax+4C0h]
  00000001415B4567  mov     [rsp+4C0h+var_2D0], rbp
  00000001415B456F  mov     rax, rbx
  00000001415B4572  and     rax, rbp
  00000001415B4575  mov     rcx, r10
  00000001415B4578  and     rcx, rbp
  00000001415B457B  imul    r8, rcx, 0FFFFFFFFFFFFFF58h
  00000001415B4582  add     r8, rax
  00000001415B4585  mov     rcx, rax
  00000001415B4588  not     rcx
  00000001415B458B  not     rbp
  00000001415B458E  and     r10, rbp
  00000001415B4591  not     r10
  00000001415B4594  and     r10, rcx
  00000001415B4597  and     rbp, rbx
  00000001415B459A  imul    rcx, rbp, 0FFFFFFFFFFFFFF59h
  00000001415B45A1  add     rcx, r8
  00000001415B45A4  not     r10
  00000001415B45A7  imul    rax, r10, 0FFFFFFFFFFFFFF58h
  00000001415B45AE  add     rcx, rax
  00000001415B45B1  mov     [rsp+4C0h+var_338], rcx
  00000001415B45B9  imul    rdi, [rsp+4C0h+var_208]
  00000001415B45C2  mov     rax, [rsp+4C0h+var_188]
  00000001415B45CA  add     rax, rsp
  00000001415B45CD  add     rax, 4C0h
  00000001415B45D3  imul    rax, r11
  00000001415B45D7  not     rax
  00000001415B45DA  not     rdi
  00000001415B45DD  and     rdi, rax
  00000001415B45E0  not     rdi
  00000001415B45E3  mov     rax, [rsp+4C0h+var_2D8]
  00000001415B45EB  add     rax, rsp
  00000001415B45EE  add     rax, 4C0h
  00000001415B45F4  imul    rax, r9
  00000001415B45F8  add     rax, rdi
  00000001415B45FB  test    r14b, 1
  00000001415B45FF  cmovnz  rax, rcx
  00000001415B4603  mov     [rsp+4C0h+var_2D8], rax
  00000001415B460B  mov     eax, esi
  00000001415B460D  and     eax, dword ptr [rsp+4C0h+var_3F8]
  00000001415B4614  mov     dword ptr [rsp+4C0h+var_320], eax
  00000001415B461B  mov     rax, [rsp+4C0h+var_328]
  00000001415B4623  add     rax, rsp
  00000001415B4626  add     rax, 4C0h
  00000001415B462C  mov     r11, [rsp+4C0h+var_4A8]
  00000001415B4631  imul    rax, r11
  00000001415B4635  not     rax
  00000001415B4638  mov     rcx, [rsp+4C0h+var_490]
  00000001415B463D  add     rcx, rsp
  00000001415B4640  add     rcx, 4C0h
  00000001415B4647  mov     r10, [rsp+4C0h+var_4B0]
  00000001415B464C  imul    rcx, r10
  00000001415B4650  not     rcx
  00000001415B4653  and     rcx, rax
  00000001415B4656  mov     [rsp+4C0h+var_328], rcx
  00000001415B465E  mov     rax, [rsp+4C0h+var_310]
  00000001415B4666  add     rax, rsp
  00000001415B4669  add     rax, 4C0h
  00000001415B466F  imul    rax, r13
  00000001415B4673  mov     rcx, [rsp+4C0h+var_218]
  00000001415B467B  add     rcx, rsp
  00000001415B467E  add     rcx, 4C0h
  00000001415B4685  mov     rdx, [rsp+4C0h+var_480]
  00000001415B468A  imul    rcx, rdx
  00000001415B468E  add     rcx, rax
  00000001415B4691  mov     r8, rcx
  00000001415B4694  mov     rax, [rsp+4C0h+var_370]
  00000001415B469C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B46A0  add     rcx, 4C0h
  00000001415B46A7  mov     rax, [rsp+4C0h+var_340]
  00000001415B46AF  add     rax, rsp
  00000001415B46B2  add     rax, 4C0h
  00000001415B46B8  imul    rax, r13
  00000001415B46BC  imul    rcx, rdx
  00000001415B46C0  mov     r14, rdx
  00000001415B46C3  add     rcx, rax
  00000001415B46C6  mov     r9, rcx
  00000001415B46C9  mov     rax, [rsp+4C0h+var_308]
  00000001415B46D1  add     rax, rsp
  00000001415B46D4  add     rax, 4C0h
  00000001415B46DA  mov     rcx, [rsp+4C0h+var_348]
  00000001415B46E2  add     rcx, rsp
  00000001415B46E5  add     rcx, 4C0h
  00000001415B46EC  mov     rdx, [rsp+4C0h+var_408]
  00000001415B46F4  imul    rax, rdx
  00000001415B46F8  imul    rcx, [rsp+4C0h+var_470]
  00000001415B46FE  add     rcx, rax
  00000001415B4701  mov     rax, [rsp+4C0h+var_378]
  00000001415B4709  add     rax, rsp
  00000001415B470C  add     rax, 4C0h
  00000001415B4712  imul    rax, r11
  00000001415B4716  not     rax
  00000001415B4719  not     rcx
  00000001415B471C  and     rcx, rax
  00000001415B471F  mov     [rsp+4C0h+var_3F8], rcx
  00000001415B4727  mov     rax, [rsp+4C0h+var_1F8]
  00000001415B472F  add     rax, rsp
  00000001415B4732  add     rax, 4C0h
  00000001415B4738  mov     rcx, [rsp+4C0h+var_2F0]
  00000001415B4740  add     rcx, rsp
  00000001415B4743  add     rcx, 4C0h
  00000001415B474A  imul    rcx, r13
  00000001415B474E  imul    rax, r14
  00000001415B4752  add     rax, rcx
  00000001415B4755  not     rax
  00000001415B4758  mov     rcx, [rsp+4C0h+var_3E8]
  00000001415B4760  add     rcx, rsp
  00000001415B4763  add     rcx, 4C0h
  00000001415B476A  imul    rcx, [rsp+4C0h+var_4C0]
  00000001415B476F  not     rcx
  00000001415B4772  and     rcx, rax
  00000001415B4775  mov     [rsp+4C0h+var_340], rcx
  00000001415B477D  mov     rax, [rsp+4C0h+var_3F0]
  00000001415B4785  add     rax, rsp
  00000001415B4788  add     rax, 4C0h
  00000001415B478E  imul    rax, r11
  00000001415B4792  not     rax
  00000001415B4795  mov     rcx, [rsp+4C0h+var_330]
  00000001415B479D  add     rcx, rsp
  00000001415B47A0  add     rcx, 4C0h
  00000001415B47A7  imul    rcx, rdx
  00000001415B47AB  not     rcx
  00000001415B47AE  and     rcx, rax
  00000001415B47B1  mov     rax, [rsp+4C0h+var_1C0]
  00000001415B47B9  add     rax, rsp
  00000001415B47BC  add     rax, 4C0h
  00000001415B47C2  imul    rax, r10
  00000001415B47C6  mov     [rsp+4C0h+var_3E8], rax
  00000001415B47CE  imul    eax, r12d, 382C1180h
  00000001415B47D5  mov     [rsp+4C0h+var_330], rax
  00000001415B47DD  imul    eax, r12d, 0A7404430h
  00000001415B47E4  mov     [rsp+4C0h+var_3F0], rax
  00000001415B47EC  test    byte ptr [rsp+4C0h+var_498], 1
  00000001415B47F1  mov     rax, [rsp+4C0h+var_450]
  00000001415B47F6  not     rax
  00000001415B47F9  mov     rdx, [rsp+4C0h+var_1E0]
  00000001415B4801  cmovz   rax, rdx
  00000001415B4805  mov     [rsp+4C0h+var_450], rax
  00000001415B480A  not     rcx
  00000001415B480D  cmovz   rcx, rdx
  00000001415B4811  mov     [rsp+4C0h+var_370], rcx
  00000001415B4819  mov     rax, [rsp+4C0h+var_2E0]
  00000001415B4821  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B4825  add     rcx, 4C0h
  00000001415B482C  mov     rax, r14
  00000001415B482F  mov     rbp, r14
  00000001415B4832  imul    rax, [rsp+4C0h+var_250]
  00000001415B483B  imul    rcx, [rsp+4C0h+var_3D8]
  00000001415B4844  add     rcx, rax
  00000001415B4847  test    byte ptr [rsp+4C0h+var_25C], 1
  00000001415B484F  mov     rax, [rsp+4C0h+var_200]
  00000001415B4857  lea     rax, [rsp+rax+4C0h]
  00000001415B485F  mov     rsi, [rsp+4C0h+var_1E8]
  00000001415B4867  cmovz   rax, rsi
  00000001415B486B  mov     [rsp+4C0h+var_2E0], rax
  00000001415B4873  mov     rax, [rsp+4C0h+var_3A8]
  00000001415B487B  cmovz   rax, rsi
  00000001415B487F  mov     [rsp+4C0h+var_3A8], rax
  00000001415B4887  mov     rax, [rsp+4C0h+var_410]
  00000001415B488F  cmovz   rax, rsi
  00000001415B4893  mov     [rsp+4C0h+var_410], rax
  00000001415B489B  mov     rax, [rsp+4C0h+var_418]
  00000001415B48A3  cmovz   rax, rsi
  00000001415B48A7  mov     [rsp+4C0h+var_418], rax
  00000001415B48AF  mov     rax, [rsp+4C0h+var_2E8]
  00000001415B48B7  lea     rax, [rsp+rax+4C0h]
  00000001415B48BF  mov     rdx, [rsp+4C0h+var_1B0]
  00000001415B48C7  lea     r11, [rsp+rdx+4C0h]
  00000001415B48CF  cmovz   rcx, rsi
  00000001415B48D3  mov     [rsp+4C0h+var_2E8], rcx
  00000001415B48DB  mov     rcx, [rsp+4C0h+var_4A0]
  00000001415B48E0  imul    rax, rcx
  00000001415B48E4  imul    r11, [rsp+4C0h+var_400]
  00000001415B48ED  add     r11, rax
  00000001415B48F0  test    byte ptr [rsp+4C0h+var_460], 1
  00000001415B48F5  mov     rdx, [rsp+4C0h+var_420]
  00000001415B48FD  not     rdx
  00000001415B4900  mov     rax, [rsp+4C0h+var_278]
  00000001415B4908  lea     rax, [rsp+rax+4C0h]
  00000001415B4910  cmovz   rdx, rax
  00000001415B4914  mov     [rsp+4C0h+var_420], rdx
  00000001415B491C  cmovz   r11, rax
  00000001415B4920  mov     [rsp+4C0h+var_460], r11
  00000001415B4925  mov     rax, rcx
  00000001415B4928  mov     rbx, [rsp+4C0h+var_3E0]
  00000001415B4930  imul    rax, rbx
  00000001415B4934  mov     r11, [rsp+4C0h+var_290]
  00000001415B493C  mov     rdx, [rsp+4C0h+var_280]
  00000001415B4944  imul    r11, rdx
  00000001415B4948  add     r11, rax
  00000001415B494B  mov     [rsp+4C0h+var_2F0], r11
  00000001415B4953  mov     rax, [rsp+4C0h+var_300]
  00000001415B495B  add     rax, rsp
  00000001415B495E  add     rax, 4C0h
  00000001415B4964  imul    rax, rcx
  00000001415B4968  mov     r10, rcx
  00000001415B496B  not     rax
  00000001415B496E  imul    ecx, r12d, 8424B940h
  00000001415B4975  add     rcx, rsp
  00000001415B4978  add     rcx, 4C0h
  00000001415B497F  imul    rcx, rdx
  00000001415B4983  not     rcx
  00000001415B4986  and     rcx, rax
  00000001415B4989  mov     rdi, rcx
  00000001415B498C  mov     rax, r10
  00000001415B498F  imul    rax, [rsp+4C0h+var_3C8]
  00000001415B4998  mov     rcx, [rsp+4C0h+var_440]
  00000001415B49A0  imul    rcx, rdx
  00000001415B49A4  add     rcx, rax
  00000001415B49A7  mov     [rsp+4C0h+var_440], rcx
  00000001415B49AF  mov     rax, [rsp+4C0h+var_360]
  00000001415B49B7  add     rax, rsp
  00000001415B49BA  add     rax, 4C0h
  00000001415B49C0  imul    rax, r14
  00000001415B49C4  not     rax
  00000001415B49C7  mov     rcx, [rsp+4C0h+var_2F8]
  00000001415B49CF  add     rcx, rsp
  00000001415B49D2  add     rcx, 4C0h
  00000001415B49D9  imul    rcx, r13
  00000001415B49DD  mov     r14, r13
  00000001415B49E0  mov     [rsp+4C0h+var_298], r13
  00000001415B49E8  not     rcx
  00000001415B49EB  and     rcx, rax
  00000001415B49EE  test    byte ptr [rsp+4C0h+var_358], 1
  00000001415B49F6  mov     rax, [rsp+4C0h+var_488]
  00000001415B49FB  not     rax
  00000001415B49FE  cmovz   rax, r15
  00000001415B4A02  mov     [rsp+4C0h+var_488], rax
  00000001415B4A07  mov     rax, [rsp+4C0h+var_448]
  00000001415B4A0C  cmovz   rax, r15
  00000001415B4A10  mov     [rsp+4C0h+var_448], rax
  00000001415B4A15  cmovz   r8, r15
  00000001415B4A19  mov     [rsp+4C0h+var_300], r8
  00000001415B4A21  cmovz   r9, r15
  00000001415B4A25  mov     [rsp+4C0h+var_308], r9
  00000001415B4A2D  not     rdi
  00000001415B4A30  cmovz   rdi, r15
  00000001415B4A34  mov     [rsp+4C0h+var_2F8], rdi
  00000001415B4A3C  not     rcx
  00000001415B4A3F  cmovz   rcx, r15
  00000001415B4A43  mov     [rsp+4C0h+var_310], rcx
  00000001415B4A4B  mov     r8, [rsp+4C0h+var_470]
  00000001415B4A50  mov     rax, [rsp+4C0h+var_1D0]
  00000001415B4A58  imul    rax, r8
  00000001415B4A5C  not     rax
  00000001415B4A5F  mov     r9, rax
  00000001415B4A62  mov     rax, [rsp+4C0h+var_378]
  00000001415B4A6A  mov     rdx, [rsp+rax+4C0h]
  00000001415B4A72  mov     [rsp+4C0h+var_348], rdx
  00000001415B4A7A  mov     rcx, [rsp+4C0h+var_4B0]
  00000001415B4A7F  mov     rax, rcx
  00000001415B4A82  imul    rax, rdx
  00000001415B4A86  not     rax
  00000001415B4A89  and     rax, r9
  00000001415B4A8C  mov     [rsp+4C0h+var_378], rax
  00000001415B4A94  mov     rax, [rsp+4C0h+var_368]
  00000001415B4A9C  mov     rdx, [rsp+rax+4C0h]
  00000001415B4AA4  mov     [rsp+4C0h+var_318], rdx
  00000001415B4AAC  mov     rax, r8
  00000001415B4AAF  imul    rax, rdx
  00000001415B4AB3  mov     rdx, [rsp+4C0h+var_3B0]
  00000001415B4ABB  imul    rdx, rcx
  00000001415B4ABF  add     rdx, rax
  00000001415B4AC2  mov     [rsp+4C0h+var_3B0], rdx
  00000001415B4ACA  mov     rcx, [rsp+4C0h+var_380]
  00000001415B4AD2  imul    rcx, rbp
  00000001415B4AD6  mov     rax, [rsp+4C0h+var_3D0]
  00000001415B4ADE  mov     rdi, [rsp+4C0h+var_4C0]
  00000001415B4AE2  imul    rax, rdi
  00000001415B4AE6  add     rax, rcx
  00000001415B4AE9  mov     [rsp+4C0h+var_368], rax
  00000001415B4AF1  imul    rax, [rsp+4C0h+var_438], 0FFFFFFFFFFFFFD98h
  00000001415B4AFD  lea     rcx, [rsp+4C0h]
  00000001415B4B05  imul    rcx, 0FFFFFFFFFFFFFD99h
  00000001415B4B0C  add     rcx, rax
  00000001415B4B0F  test    byte ptr [rsp+4C0h+var_4A8], 1
  00000001415B4B14  cmovz   rcx, rsi
  00000001415B4B18  mov     [rsp+4C0h+var_380], rcx
  00000001415B4B20  mov     rcx, 11EB47316139418Ah
  00000001415B4B2A  imul    rcx, r12
  00000001415B4B2E  mov     r13, 522C84FAC5D694F8h
  00000001415B4B38  imul    r13, r12
  00000001415B4B3C  add     r13, rbx
  00000001415B4B3F  mov     rax, r13
  00000001415B4B42  not     rax
  00000001415B4B45  mov     [rsp+4C0h+var_490], rax
  00000001415B4B4A  mov     rdx, 0F419E5C6FB974195h
  00000001415B4B54  imul    rdx, r12
  00000001415B4B58  and     rdx, rax
  00000001415B4B5B  not     rdx
  00000001415B4B5E  and     rcx, rdx
  00000001415B4B61  mov     r8, 0C68BCC4D0BD6C180h
  00000001415B4B6B  imul    r8, r12
  00000001415B4B6F  and     r8, rdx
  00000001415B4B72  not     rcx
  00000001415B4B75  mov     r15, [rsp+4C0h+var_198]
  00000001415B4B7D  and     rcx, r15
  00000001415B4B80  not     rcx
  00000001415B4B83  not     r8
  00000001415B4B86  and     r8, rcx
  00000001415B4B89  mov     r9, r8
  00000001415B4B8C  mov     ebp, [rsp+4C0h+var_258]
  00000001415B4B93  mov     ecx, ebp
  00000001415B4B95  shl     r9, cl
  00000001415B4B98  mov     r11, [rsp+4C0h+var_190]
  00000001415B4BA0  mov     rdx, r11
  00000001415B4BA3  mov     rax, [rsp+4C0h+var_170]
  00000001415B4BAB  and     rdx, rax
  00000001415B4BAE  not     rax
  00000001415B4BB1  and     rax, r15
  00000001415B4BB4  not     rax
  00000001415B4BB7  not     rdx
  00000001415B4BBA  and     rdx, rax
  00000001415B4BBD  not     r9
  00000001415B4BC0  mov     ebx, [rsp+4C0h+var_254]
  00000001415B4BC7  mov     ecx, ebx
  00000001415B4BC9  shr     r8, cl
  00000001415B4BCC  mov     r10, rdx
  00000001415B4BCF  mov     ecx, ebp
  00000001415B4BD1  shl     r10, cl
  00000001415B4BD4  not     r8
  00000001415B4BD7  and     r8, r9
  00000001415B4BDA  not     r10
  00000001415B4BDD  mov     ecx, ebx
  00000001415B4BDF  shr     rdx, cl
  00000001415B4BE2  not     rdx
  00000001415B4BE5  and     rdx, r10
  00000001415B4BE8  not     r8
  00000001415B4BEB  imul    r8, [rsp+4C0h+var_3D8]
  00000001415B4BF4  not     rdx
  00000001415B4BF7  imul    rdx, r14
  00000001415B4BFB  add     rdx, r8
  00000001415B4BFE  mov     rax, [rsp+4C0h+var_180]
  00000001415B4C06  mov     rcx, rax
  00000001415B4C09  not     rcx
  00000001415B4C0C  mov     r8, r11
  00000001415B4C0F  and     r8, rcx
  00000001415B4C12  not     r8
  00000001415B4C15  not     r11
  00000001415B4C18  mov     r9, r11
  00000001415B4C1B  and     r9, rax
  00000001415B4C1E  not     r9
  00000001415B4C21  and     r9, r8
  00000001415B4C24  mov     r8, r15
  00000001415B4C27  and     rcx, r15
  00000001415B4C2A  not     r8
  00000001415B4C2D  not     r9
  00000001415B4C30  and     r9, r8
  00000001415B4C33  and     r8, rax
  00000001415B4C36  not     r8
  00000001415B4C39  and     r8, r11
  00000001415B4C3C  not     rcx
  00000001415B4C3F  and     r8, rcx
  00000001415B4C42  add     r8, r9
  00000001415B4C45  mov     r9, r8
  00000001415B4C48  mov     ecx, ebx
  00000001415B4C4A  shr     r9, cl
  00000001415B4C4D  mov     ecx, ebp
  00000001415B4C4F  shl     r8, cl
  00000001415B4C52  mov     rcx, r9
  00000001415B4C55  not     rcx
  00000001415B4C58  and     r9, r8
  00000001415B4C5B  not     r8
  00000001415B4C5E  and     r8, rcx
  00000001415B4C61  not     r8
  00000001415B4C64  or      r8, r9
  00000001415B4C67  mov     rsi, rdx
  00000001415B4C6A  not     rsi
  00000001415B4C6D  mov     rax, [rsp+4C0h+var_3B8]
  00000001415B4C75  mov     rbx, rax
  00000001415B4C78  not     rbx
  00000001415B4C7B  imul    r8, rdi
  00000001415B4C7F  mov     r14, r8
  00000001415B4C82  not     r14
  00000001415B4C85  mov     rcx, rbx
  00000001415B4C88  and     rcx, r14
  00000001415B4C8B  mov     r9, rcx
  00000001415B4C8E  not     r9
  00000001415B4C91  mov     r10, rsi
  00000001415B4C94  and     r10, r9
  00000001415B4C97  mov     rdi, rax
  00000001415B4C9A  and     rdi, r8
  00000001415B4C9D  not     rdi
  00000001415B4CA0  and     rdi, r9
  00000001415B4CA3  and     rbx, rdx
  00000001415B4CA6  and     r14, rbx
  00000001415B4CA9  not     rbx
  00000001415B4CAC  and     rbx, r8
  00000001415B4CAF  not     r14
  00000001415B4CB2  not     rbx
  00000001415B4CB5  and     rbx, r14
  00000001415B4CB8  and     rcx, rsi
  00000001415B4CBB  not     rbx
  00000001415B4CBE  add     rcx, rbx
  00000001415B4CC1  and     rsi, rdi
  00000001415B4CC4  mov     rax, rdi
  00000001415B4CC7  not     rax
  00000001415B4CCA  and     rax, rdx
  00000001415B4CCD  and     rdi, rdx
  00000001415B4CD0  not     rdi
  00000001415B4CD3  add     rdi, rdi
  00000001415B4CD6  sub     rcx, rdi
  00000001415B4CD9  not     rsi
  00000001415B4CDC  not     rax
  00000001415B4CDF  and     rax, rsi
  00000001415B4CE2  not     rax
  00000001415B4CE5  add     rax, rsi
  00000001415B4CE8  add     rax, r10
  00000001415B4CEB  add     rax, rcx
  00000001415B4CEE  mov     [rsp+4C0h+var_438], rax
  00000001415B4CF6  mov     rax, [rsp+4C0h+var_158]
  00000001415B4CFE  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B4D02  add     rcx, 4C0h
  00000001415B4D09  mov     rsi, [rsp+4C0h+var_408]
  00000001415B4D11  imul    rcx, rsi
  00000001415B4D15  not     rcx
  00000001415B4D18  mov     r8, [rsp+4C0h+var_4A8]
  00000001415B4D1D  mov     rax, [rsp+4C0h+var_4B8]
  00000001415B4D22  imul    rax, r8
  00000001415B4D26  not     rax
  00000001415B4D29  and     rax, rcx
  00000001415B4D2C  mov     rcx, [rsp+4C0h+var_178]
  00000001415B4D34  add     rcx, rsp
  00000001415B4D37  add     rcx, 4C0h
  00000001415B4D3E  mov     r9, [rsp+4C0h+var_4B0]
  00000001415B4D43  imul    rcx, r9
  00000001415B4D47  not     rax
  00000001415B4D4A  add     rax, rcx
  00000001415B4D4D  mov     [rsp+4C0h+var_4B8], rax
  00000001415B4D52  mov     rdx, 0FC9846D524CE5F74h
  00000001415B4D5C  imul    rdx, r12
  00000001415B4D60  mov     rcx, 37C12F4A7EAB842Fh
  00000001415B4D6A  imul    rcx, r12
  00000001415B4D6E  mov     r14, [rsp+4C0h+var_490]
  00000001415B4D73  and     rcx, r14
  00000001415B4D76  not     rcx
  00000001415B4D79  and     rcx, rdx
  00000001415B4D7C  imul    rcx, r8
  00000001415B4D80  mov     rax, [rsp+4C0h+var_288]
  00000001415B4D88  imul    rax, r9
  00000001415B4D8C  mov     rdx, rax
  00000001415B4D8F  mov     r11, rax
  00000001415B4D92  not     rdx
  00000001415B4D95  mov     r8, rcx
  00000001415B4D98  not     r8
  00000001415B4D9B  mov     r9, r8
  00000001415B4D9E  and     r9, rax
  00000001415B4DA1  not     r9
  00000001415B4DA4  mov     r10, rcx
  00000001415B4DA7  and     r10, rdx
  00000001415B4DAA  not     r10
  00000001415B4DAD  and     r10, r9
  00000001415B4DB0  mov     rax, [rsp+4C0h+var_150]
  00000001415B4DB8  imul    rax, rsi
  00000001415B4DBC  mov     rdi, rax
  00000001415B4DBF  not     rdi
  00000001415B4DC2  mov     rsi, r8
  00000001415B4DC5  and     rsi, rax
  00000001415B4DC8  and     r10, rdi
  00000001415B4DCB  and     r8, rdx
  00000001415B4DCE  mov     rbx, r8
  00000001415B4DD1  not     rbx
  00000001415B4DD4  and     rbx, rdi
  00000001415B4DD7  and     rax, r8
  00000001415B4DDA  and     r8, rdi
  00000001415B4DDD  and     r11, rdi
  00000001415B4DE0  and     rdi, rdx
  00000001415B4DE3  not     rsi
  00000001415B4DE6  and     rsi, rdx
  00000001415B4DE9  not     rsi
  00000001415B4DEC  not     r10
  00000001415B4DEF  add     r10, r10
  00000001415B4DF2  sub     rsi, r10
  00000001415B4DF5  not     rbx
  00000001415B4DF8  not     rax
  00000001415B4DFB  and     rax, rbx
  00000001415B4DFE  mov     rbp, [rsp+4C0h+var_3A0]
  00000001415B4E06  add     rax, rbp
  00000001415B4E09  add     rax, rsi
  00000001415B4E0C  not     rdi
  00000001415B4E0F  and     rdi, rcx
  00000001415B4E12  not     rdi
  00000001415B4E15  not     r8
  00000001415B4E18  lea     rdx, [r8+r8*2]
  00000001415B4E1C  add     rdx, rdi
  00000001415B4E1F  add     rdx, rax
  00000001415B4E22  mov     rax, r11
  00000001415B4E25  not     rax
  00000001415B4E28  and     rax, rcx
  00000001415B4E2B  add     rax, rbp
  00000001415B4E2E  add     rax, rdx
  00000001415B4E31  mov     [rsp+4C0h+var_288], rax
  00000001415B4E39  mov     rax, [rsp+4C0h+var_458]
  00000001415B4E3E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B4E42  add     rcx, 4C0h
  00000001415B4E49  mov     rax, [rsp+4C0h+var_140]
  00000001415B4E51  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001415B4E55  add     rdx, 4C0h
  00000001415B4E5C  imul    rdx, [rsp+4C0h+var_4A0]
  00000001415B4E62  imul    rcx, [rsp+4C0h+var_468]
  00000001415B4E68  add     rcx, rdx
  00000001415B4E6B  not     rcx
  00000001415B4E6E  mov     rdx, [rsp+4C0h+var_100]
  00000001415B4E76  lea     rax, [rsp+rdx+4C0h+var_4C0]
  00000001415B4E7A  add     rax, 4C0h
  00000001415B4E80  imul    rax, [rsp+4C0h+var_400]
  00000001415B4E89  not     rax
  00000001415B4E8C  and     rax, rcx
  00000001415B4E8F  mov     [rsp+4C0h+var_498], rax
  00000001415B4E94  mov     rax, [rsp+4C0h+var_138]
  00000001415B4E9C  imul    rax, [rsp+4C0h+var_390]
  00000001415B4EA5  mov     r11, 0C8D2C5C1B2EC6516h
  00000001415B4EAF  imul    r11, r12
  00000001415B4EB3  mov     rcx, r14
  00000001415B4EB6  and     rcx, r11
  00000001415B4EB9  mov     r8, rcx
  00000001415B4EBC  not     r8
  00000001415B4EBF  mov     rsi, r11
  00000001415B4EC2  not     rsi
  00000001415B4EC5  mov     rdx, r13
  00000001415B4EC8  and     rdx, rsi
  00000001415B4ECB  not     rdx
  00000001415B4ECE  and     rdx, r8
  00000001415B4ED1  mov     r10, 0A764734F2A97E5DDh
  00000001415B4EDB  imul    r10, r12
  00000001415B4EDF  mov     r8, r10
  00000001415B4EE2  not     r8
  00000001415B4EE5  mov     r9, r8
  00000001415B4EE8  and     r9, rdx
  00000001415B4EEB  not     r9
  00000001415B4EEE  not     rdx
  00000001415B4EF1  and     rdx, r10
  00000001415B4EF4  not     rdx
  00000001415B4EF7  and     rdx, r9
  00000001415B4EFA  mov     r9, r14
  00000001415B4EFD  and     r9, r8
  00000001415B4F00  not     r9
  00000001415B4F03  mov     rdi, r13
  00000001415B4F06  and     rdi, r10
  00000001415B4F09  not     rdi
  00000001415B4F0C  and     rdi, r9
  00000001415B4F0F  mov     r9, r11
  00000001415B4F12  and     r9, rdi
  00000001415B4F15  not     rdi
  00000001415B4F18  and     rdi, rsi
  00000001415B4F1B  not     rdi
  00000001415B4F1E  not     r9
  00000001415B4F21  and     r9, rdi
  00000001415B4F24  and     r10, r11
  00000001415B4F27  and     r10, r13
  00000001415B4F2A  add     r10, rbp
  00000001415B4F2D  and     rcx, r8
  00000001415B4F30  add     rcx, rbp
  00000001415B4F33  add     rcx, r10
  00000001415B4F36  lea     rdx, [rdx+rdx*2]
  00000001415B4F3A  add     rcx, rdx
  00000001415B4F3D  not     r9
  00000001415B4F40  lea     rdx, [r9+r9*2]
  00000001415B4F44  add     rcx, rdx
  00000001415B4F47  and     r11, r8
  00000001415B4F4A  and     r11, r13
  00000001415B4F4D  add     r11, rbp
  00000001415B4F50  add     r11, rcx
  00000001415B4F53  imul    r11, [rsp+4C0h+var_430]
  00000001415B4F5C  mov     rcx, r11
  00000001415B4F5F  mov     r11, [rsp+4C0h+var_160]
  00000001415B4F67  imul    r11, [rsp+4C0h+var_388]
  00000001415B4F70  mov     rsi, r11
  00000001415B4F73  not     rsi
  00000001415B4F76  mov     rdx, rcx
  00000001415B4F79  and     rdx, rsi
  00000001415B4F7C  not     rdx
  00000001415B4F7F  mov     r10, rax
  00000001415B4F82  not     r10
  00000001415B4F85  and     rdx, rax
  00000001415B4F88  mov     r8, r10
  00000001415B4F8B  and     r8, rcx
  00000001415B4F8E  mov     r9, r8
  00000001415B4F91  and     r9, r11
  00000001415B4F94  not     r9
  00000001415B4F97  lea     rdx, [rdx+r9*2]
  00000001415B4F9B  mov     r15, rcx
  00000001415B4F9E  not     r15
  00000001415B4FA1  mov     r9, rax
  00000001415B4FA4  and     r9, r15
  00000001415B4FA7  mov     r14, r11
  00000001415B4FAA  and     r14, r9
  00000001415B4FAD  not     r9
  00000001415B4FB0  not     r8
  00000001415B4FB3  mov     rdi, r11
  00000001415B4FB6  and     rdi, r9
  00000001415B4FB9  and     rdi, r8
  00000001415B4FBC  not     rdi
  00000001415B4FBF  lea     rdi, [rdx+rdi*8]
  00000001415B4FC3  and     r9, rsi
  00000001415B4FC6  not     r9
  00000001415B4FC9  not     r14
  00000001415B4FCC  and     r14, r9
  00000001415B4FCF  not     r14
  00000001415B4FD2  lea     rdx, [r14+r14*2]
  00000001415B4FD6  sub     rdi, rdx
  00000001415B4FD9  mov     rdx, rax
  00000001415B4FDC  and     rdx, rcx
  00000001415B4FDF  mov     rbx, rcx
  00000001415B4FE2  and     rcx, r11
  00000001415B4FE5  mov     r8, rax
  00000001415B4FE8  and     r8, rcx
  00000001415B4FEB  mov     r9, r10
  00000001415B4FEE  and     r10, rcx
  00000001415B4FF1  not     rcx
  00000001415B4FF4  and     rcx, rax
  00000001415B4FF7  and     r9, rsi
  00000001415B4FFA  not     r9
  00000001415B4FFD  and     rax, r11
  00000001415B5000  not     rax
  00000001415B5003  and     rax, r9
  00000001415B5006  and     rbx, rax
  00000001415B5009  not     rax
  00000001415B500C  and     rax, r15
  00000001415B500F  not     rax
  00000001415B5012  not     rbx
  00000001415B5015  and     rbx, rax
  00000001415B5018  add     rbx, rbp
  00000001415B501B  add     rbx, rdi
  00000001415B501E  and     r11, rdx
  00000001415B5021  not     rdx
  00000001415B5024  and     rdx, rsi
  00000001415B5027  not     rdx
  00000001415B502A  not     r11
  00000001415B502D  and     r11, rdx
  00000001415B5030  not     r11
  00000001415B5033  lea     rdx, [r11+r11*4]
  00000001415B5037  sub     rbx, rdx
  00000001415B503A  not     r8
  00000001415B503D  lea     rdx, [r8+r8*4]
  00000001415B5041  sub     rbx, rdx
  00000001415B5044  mov     [rsp+4C0h+var_430], rbx
  00000001415B504C  not     r10
  00000001415B504F  not     rcx
  00000001415B5052  and     rcx, r10
  00000001415B5055  mov     [rsp+4C0h+var_388], rcx
  00000001415B505D  mov     rcx, [rsp+4C0h+var_118]
  00000001415B5065  add     rcx, rsp
  00000001415B5068  add     rcx, 4C0h
  00000001415B506F  imul    rcx, [rsp+4C0h+var_4A0]
  00000001415B5075  mov     rax, [rsp+4C0h+var_250]
  00000001415B507D  imul    rax, [rsp+4C0h+var_468]
  00000001415B5083  mov     rdx, rcx
  00000001415B5086  and     rdx, rax
  00000001415B5089  not     rcx
  00000001415B508C  not     rax
  00000001415B508F  and     rax, rcx
  00000001415B5092  mov     rcx, rdx
  00000001415B5095  not     rcx
  00000001415B5098  not     rax
  00000001415B509B  add     rcx, rbp
  00000001415B509E  add     rcx, rax
  00000001415B50A1  lea     rdx, [rcx+rdx*2]
  00000001415B50A5  mov     rax, [rsp+4C0h+var_3C0]
  00000001415B50AD  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B50B1  add     rcx, 4C0h
  00000001415B50B8  imul    rcx, [rsp+4C0h+var_400]
  00000001415B50C1  not     rcx
  00000001415B50C4  not     rdx
  00000001415B50C7  and     rdx, rcx
  00000001415B50CA  mov     [rsp+4C0h+var_458], rdx
  00000001415B50CF  mov     rdx, 0ECB7FCCCEC62295h
  00000001415B50D9  imul    rdx, r12
  00000001415B50DD  mov     rax, [rsp+4C0h+var_168]
  00000001415B50E5  add     rdx, rax
  00000001415B50E8  mov     rcx, 0AB2573E88751BF56h
  00000001415B50F2  imul    rcx, r12
  00000001415B50F6  add     rcx, rax
  00000001415B50F9  not     rcx
  00000001415B50FC  and     rcx, [rsp+4C0h+var_490]
  00000001415B5101  not     rcx
  00000001415B5104  and     rcx, rdx
  00000001415B5107  mov     rax, [rsp+4C0h+var_108]
  00000001415B510F  mov     r14, [rsp+4C0h+var_408]
  00000001415B5117  imul    rax, r14
  00000001415B511B  mov     rbp, [rsp+4C0h+var_4A8]
  00000001415B5120  imul    rcx, rbp
  00000001415B5124  mov     rdx, rax
  00000001415B5127  mov     r10, rax
  00000001415B512A  not     rdx
  00000001415B512D  mov     r8, rcx
  00000001415B5130  not     r8
  00000001415B5133  mov     r9, rdx
  00000001415B5136  and     r9, r8
  00000001415B5139  and     r8, rax
  00000001415B513C  and     r10, rcx
  00000001415B513F  not     r10
  00000001415B5142  lea     r9, [r9+r9*2]
  00000001415B5146  sub     r10, r9
  00000001415B5149  and     rdx, rcx
  00000001415B514C  not     rdx
  00000001415B514F  not     r8
  00000001415B5152  and     r8, rdx
  00000001415B5155  lea     rdx, [r10+r8*2]
  00000001415B5159  mov     rax, [rsp+4C0h+var_360]
  00000001415B5161  mov     r15, [rsp+rax+4C0h]
  00000001415B5169  mov     rax, [rsp+4C0h+var_130]
  00000001415B5171  mov     rbx, [rsp+4C0h+var_4B0]
  00000001415B5176  imul    rax, rbx
  00000001415B517A  mov     rdi, r15
  00000001415B517D  and     rdi, rdx
  00000001415B5180  mov     r10, rax
  00000001415B5183  and     r10, rdi
  00000001415B5186  mov     rcx, rax
  00000001415B5189  not     rcx
  00000001415B518C  mov     rsi, rcx
  00000001415B518F  and     rsi, rdi
  00000001415B5192  not     rdi
  00000001415B5195  mov     r8, r15
  00000001415B5198  not     r8
  00000001415B519B  mov     r11, rdx
  00000001415B519E  not     r11
  00000001415B51A1  mov     r9, r8
  00000001415B51A4  and     r9, r11
  00000001415B51A7  not     r9
  00000001415B51AA  and     r9, rdi
  00000001415B51AD  not     r9
  00000001415B51B0  and     r9, rcx
  00000001415B51B3  and     rcx, rdx
  00000001415B51B6  and     rdx, rax
  00000001415B51B9  not     rdx
  00000001415B51BC  and     rdx, r15
  00000001415B51BF  not     rdx
  00000001415B51C2  not     r10
  00000001415B51C5  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001415B51CF  imul    r10, rdi
  00000001415B51D3  add     r10, rdx
  00000001415B51D6  not     rsi
  00000001415B51D9  lea     rdx, [rdi-1]
  00000001415B51DD  imul    rsi, rdx
  00000001415B51E1  add     rsi, r10
  00000001415B51E4  not     r9
  00000001415B51E7  mov     r10, 5555555555555556h
  00000001415B51F1  imul    r10, r9
  00000001415B51F5  add     r10, rsi
  00000001415B51F8  mov     r9, r11
  00000001415B51FB  and     r9, rax
  00000001415B51FE  not     r9
  00000001415B5201  not     rcx
  00000001415B5204  and     rcx, r9
  00000001415B5207  not     rcx
  00000001415B520A  mov     [rsp+4C0h+var_360], r15
  00000001415B5212  and     rcx, r15
  00000001415B5215  not     rcx
  00000001415B5218  imul    rcx, rdx
  00000001415B521C  and     rax, r15
  00000001415B521F  not     rax
  00000001415B5222  and     rax, r11
  00000001415B5225  not     rax
  00000001415B5228  imul    rax, rdi
  00000001415B522C  add     rax, rcx
  00000001415B522F  add     rax, r10
  00000001415B5232  and     r9, r8
  00000001415B5235  not     r9
  00000001415B5238  imul    r9, rdi
  00000001415B523C  add     r9, rax
  00000001415B523F  mov     [rsp+4C0h+var_3C0], r9
  00000001415B5247  mov     rax, [rsp+4C0h+var_C8]
  00000001415B524F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B5253  add     rcx, 4C0h
  00000001415B525A  imul    rcx, r14
  00000001415B525E  mov     r11, [rsp+4C0h+var_428]
  00000001415B5266  mov     rsi, rbp
  00000001415B5269  imul    r11, rbp
  00000001415B526D  add     r11, rcx
  00000001415B5270  mov     rax, [rsp+4C0h+var_110]
  00000001415B5278  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001415B527C  add     rcx, 4C0h
  00000001415B5283  mov     rdi, rbx
  00000001415B5286  imul    rcx, rbx
  00000001415B528A  mov     rdx, rcx
  00000001415B528D  not     rdx
  00000001415B5290  mov     r8, r11
  00000001415B5293  not     r8
  00000001415B5296  mov     r9, rcx
  00000001415B5299  and     r9, r11
  00000001415B529C  and     r11, rdx
  00000001415B529F  and     rdx, r8
  00000001415B52A2  not     rdx
  00000001415B52A5  mov     rbp, [rsp+4C0h+var_3A0]
  00000001415B52AD  lea     r10, [r9+rbp]
  00000001415B52B1  not     r9
  00000001415B52B4  and     r9, rdx
  00000001415B52B7  and     r8, rcx
  00000001415B52BA  not     r8
  00000001415B52BD  not     r11
  00000001415B52C0  and     r11, r8
  00000001415B52C3  not     r11
  00000001415B52C6  lea     rdx, [r10+r11*2]
  00000001415B52CA  not     r9
  00000001415B52CD  add     rdx, r9
  00000001415B52D0  test    byte ptr [rsp+4C0h+var_470], 1
  00000001415B52D5  mov     rax, [rsp+4C0h+var_4B8]
  00000001415B52DA  mov     rcx, [rsp+4C0h+var_350]
  00000001415B52E2  cmovnz  rax, rcx
  00000001415B52E6  mov     [rsp+4C0h+var_4B8], rax
  00000001415B52EB  cmovnz  rdx, rcx
  00000001415B52EF  mov     [rsp+4C0h+var_428], rdx
  00000001415B52F7  mov     rbx, rcx
  00000001415B52FA  mov     r8, [rsp+4C0h+var_128]
  00000001415B5302  sub     r8, [rsp+4C0h+var_120]
  00000001415B530A  mov     rax, [rsp+4C0h+var_248]
  00000001415B5312  mov     rcx, rax
  00000001415B5315  not     rcx
  00000001415B5318  and     rcx, [rsp+4C0h+var_490]
  00000001415B531D  not     rcx
  00000001415B5320  and     r13, rax
  00000001415B5323  not     r13
  00000001415B5326  and     r13, rcx
  00000001415B5329  mov     rax, 59AFCC0E9CD587CAh
  00000001415B5333  imul    rax, r12
  00000001415B5337  add     r13, rax
  00000001415B533A  mov     rcx, 902E71EB7F17A2D2h
  00000001415B5344  imul    rcx, r12
  00000001415B5348  mov     rax, 0F84D5DF996183FCDh
  00000001415B5352  imul    rax, r12
  00000001415B5356  and     rax, r13
  00000001415B5359  not     r13
  00000001415B535C  and     r13, rcx
  00000001415B535F  mov     rcx, 0A08DCCC5D2846CFEh
  00000001415B5369  imul    rcx, r12
  00000001415B536D  not     rax
  00000001415B5370  and     rax, rcx
  00000001415B5373  not     r13
  00000001415B5376  and     rax, r13
  00000001415B5379  mov     rcx, 5ACD07D51F6321Fh
  00000001415B5383  imul    rcx, r12
  00000001415B5387  not     rax
  00000001415B538A  and     rax, rcx
  00000001415B538D  mov     rcx, 887BCFE5152FE29Fh
  00000001415B5397  imul    rcx, r12
  00000001415B539B  add     rcx, [rsp+4C0h+var_290]
  00000001415B53A3  imul    rcx, r14
  00000001415B53A7  not     rax
  00000001415B53AA  imul    rax, rsi
  00000001415B53AE  mov     rdx, rax
  00000001415B53B1  not     rdx
  00000001415B53B4  and     rax, rcx
  00000001415B53B7  not     rcx
  00000001415B53BA  and     rcx, rdx
  00000001415B53BD  mov     r9, rcx
  00000001415B53C0  not     r9
  00000001415B53C3  not     rax
  00000001415B53C6  and     rax, r9
  00000001415B53C9  sub     r9, rcx
  00000001415B53CC  not     rax
  00000001415B53CF  add     r9, rax
  00000001415B53D2  mov     rdx, r8
  00000001415B53D5  imul    rdx, rdi
  00000001415B53D9  mov     rax, rdx
  00000001415B53DC  not     rax
  00000001415B53DF  mov     rcx, rdx
  00000001415B53E2  and     rcx, r9
  00000001415B53E5  and     rax, r9
  00000001415B53E8  not     r9
  00000001415B53EB  and     r9, rdx
  00000001415B53EE  not     rax
  00000001415B53F1  not     r9
  00000001415B53F4  and     r9, rax
  00000001415B53F7  not     r9
  00000001415B53FA  add     r9, rcx
  00000001415B53FD  mov     [rsp+4C0h+var_408], r9
  00000001415B5405  mov     rax, [rsp+4C0h+var_B0]
  00000001415B540D  add     rax, rsp
  00000001415B5410  add     rax, 4C0h
  00000001415B5416  imul    rax, [rsp+4C0h+var_4A0]
  00000001415B541C  mov     r10, rax
  00000001415B541F  not     r10
  00000001415B5422  mov     r15, [rsp+4C0h+var_148]
  00000001415B542A  imul    r15, [rsp+4C0h+var_468]
  00000001415B5430  mov     rdx, r15
  00000001415B5433  not     rdx
  00000001415B5436  mov     rcx, [rsp+4C0h+var_98]
  00000001415B543E  lea     r11, [rsp+rcx+4C0h+var_4C0]
  00000001415B5442  add     r11, 4C0h
  00000001415B5449  imul    r11, [rsp+4C0h+var_400]
  00000001415B5452  mov     r9, r11
  00000001415B5455  not     r9
  00000001415B5458  mov     r8, rdx
  00000001415B545B  and     r8, r9
  00000001415B545E  mov     rcx, rax
  00000001415B5461  and     rcx, r8
  00000001415B5464  not     r8
  00000001415B5467  and     r8, r10
  00000001415B546A  not     r8
  00000001415B546D  not     rcx
  00000001415B5470  and     rcx, r8
  00000001415B5473  mov     r8, rax
  00000001415B5476  and     r8, r11
  00000001415B5479  not     r8
  00000001415B547C  mov     rsi, r10
  00000001415B547F  and     rsi, r9
  00000001415B5482  not     rsi
  00000001415B5485  and     r8, rsi
  00000001415B5488  and     r8, rdx
  00000001415B548B  and     rsi, rdx
  00000001415B548E  mov     rdi, r15
  00000001415B5491  and     rdi, r9
  00000001415B5494  not     rdi
  00000001415B5497  and     rdx, r11
  00000001415B549A  not     rdx
  00000001415B549D  and     rdx, rdi
  00000001415B54A0  not     rdx
  00000001415B54A3  and     rdx, rax
  00000001415B54A6  mov     r14, rax
  00000001415B54A9  and     r14, r15
  00000001415B54AC  not     r14
  00000001415B54AF  and     rax, r9
  00000001415B54B2  and     r9, r14
  00000001415B54B5  shl     r9, 2
  00000001415B54B9  and     r14, r11
  00000001415B54BC  not     r14
  00000001415B54BF  add     r14, r14
  00000001415B54C2  lea     r14, [r14+r14*4]
  00000001415B54C6  sub     r9, r14
  00000001415B54C9  and     rdi, r10
  00000001415B54CC  and     r11, r10
  00000001415B54CF  not     r11
  00000001415B54D2  not     rax
  00000001415B54D5  and     rax, r11
  00000001415B54D8  not     rax
  00000001415B54DB  and     rax, r15
  00000001415B54DE  add     rax, rbp
  00000001415B54E1  add     rax, r9
  00000001415B54E4  not     rsi
  00000001415B54E7  lea     rax, [rax+rsi*8]
  00000001415B54EB  lea     r8, [rax+r8*8]
  00000001415B54EF  add     rdi, rdi
  00000001415B54F2  lea     rax, [rdi+rdi*2]
  00000001415B54F6  sub     r8, rax
  00000001415B54F9  add     rdx, rdx
  00000001415B54FC  sub     r8, rdx
  00000001415B54FF  lea     rax, [rcx+rcx*4]
  00000001415B5503  add     r8, rax
  00000001415B5506  test    byte ptr [rsp+4C0h+var_A8], 1
  00000001415B550E  mov     rax, [rsp+4C0h+var_498]
  00000001415B5513  not     rax
  00000001415B5516  cmovnz  rax, rbx
  00000001415B551A  mov     [rsp+4C0h+var_498], rax
  00000001415B551F  mov     rax, [rsp+4C0h+var_458]
  00000001415B5524  not     rax
  00000001415B5527  cmovnz  rax, rbx
  00000001415B552B  mov     [rsp+4C0h+var_458], rax
  00000001415B5530  cmovnz  r8, rbx
  00000001415B5534  mov     [rsp+4C0h+var_490], r8
  00000001415B5539  mov     rax, 0B04C6126DA5A2D93h
  00000001415B5543  imul    rax, r12
  00000001415B5547  and     rax, [rsp+4C0h+var_D0]
  00000001415B554F  mov     rdx, [rsp+4C0h+var_3D0]
  00000001415B5557  mov     rcx, rdx
  00000001415B555A  not     rcx
  00000001415B555D  and     rdx, rax
  00000001415B5560  not     rax
  00000001415B5563  and     rax, rcx
  00000001415B5566  not     rax
  00000001415B5569  not     rdx
  00000001415B556C  and     rdx, rax
  00000001415B556F  mov     rax, 0A4BF795238D5F984h
  00000001415B5579  imul    rax, r12
  00000001415B557D  add     rdx, rax
  00000001415B5580  mov     rcx, 0C32D29DFB96BE6AFh
  00000001415B558A  imul    rcx, r12
  00000001415B558E  mov     rax, 0C54EA6055BC3FBF0h
  00000001415B5598  imul    rax, r12
  00000001415B559C  and     rax, rdx
  00000001415B559F  not     rdx
  00000001415B55A2  and     rdx, rcx
  00000001415B55A5  not     rdx
  00000001415B55A8  not     rax
  00000001415B55AB  and     rax, rdx
  00000001415B55AE  mov     rdx, [rsp+4C0h+var_348]
  00000001415B55B6  shr     rdx, 8
  00000001415B55BA  imul    rdx, [rsp+4C0h+var_480]
  00000001415B55C0  shl     rdx, 8
  00000001415B55C4  mov     rcx, rdx
  00000001415B55C7  mov     r10, rdx
  00000001415B55CA  not     rcx
  00000001415B55CD  mov     rbx, [rsp+4C0h+var_298]
  00000001415B55D5  imul    rax, rbx
  00000001415B55D9  and     rcx, rax
  00000001415B55DC  not     rcx
  00000001415B55DF  mov     rdx, rax
  00000001415B55E2  not     rdx
  00000001415B55E5  and     rdx, r10
  00000001415B55E8  mov     r8, rdx
  00000001415B55EB  not     r8
  00000001415B55EE  and     r8, rcx
  00000001415B55F1  not     r8
  00000001415B55F4  lea     r8, [r8+r8*2]
  00000001415B55F8  lea     r8, [r8+rcx*2]
  00000001415B55FC  and     rax, r10
  00000001415B55FF  not     rax
  00000001415B5602  add     rax, rax
  00000001415B5605  sub     r8, rax
  00000001415B5608  add     rdx, rdx
  00000001415B560B  sub     r8, rdx
  00000001415B560E  mov     rdx, [rsp+4C0h+var_3C8]
  00000001415B5616  mov     rax, rdx
  00000001415B5619  not     rax
  00000001415B561C  mov     r10, rax
  00000001415B561F  mov     [rsp+4C0h+var_470], rax
  00000001415B5624  imul    eax, r12d, 661B9F74h
  00000001415B562B  and     eax, dword ptr [rsp+4C0h+var_230]
  00000001415B5632  mov     rcx, rax
  00000001415B5635  not     rcx
  00000001415B5638  and     rcx, r10
  00000001415B563B  not     rcx
  00000001415B563E  and     eax, edx
  00000001415B5640  not     rax
  00000001415B5643  and     rax, rcx
  00000001415B5646  mov     rcx, 6C3C678E15A03AC2h
  00000001415B5650  imul    rcx, r12
  00000001415B5654  add     rax, rcx
  00000001415B5657  mov     rcx, 0B4115CB2CE5FD377h
  00000001415B5661  imul    rcx, r12
  00000001415B5665  mov     rdi, 0D46A733246D00F28h
  00000001415B566F  imul    rdi, r12
  00000001415B5673  and     rdi, rax
  00000001415B5676  not     rax
  00000001415B5679  and     rax, rcx
  00000001415B567C  mov     rcx, 81C11BDDBCEFE29Fh
  00000001415B5686  imul    rcx, r12
  00000001415B568A  not     rdi
  00000001415B568D  and     rdi, rcx
  00000001415B5690  not     rax
  00000001415B5693  and     rdi, rax
  00000001415B5696  mov     rax, 52A62FAA532FE29Fh
  00000001415B56A0  imul    rax, r12
  00000001415B56A4  not     rdi
  00000001415B56A7  and     rdi, rax
  00000001415B56AA  mov     rsi, [rsp+4C0h+var_3E0]
  00000001415B56B2  mov     rdx, rsi
  00000001415B56B5  not     rdx
  00000001415B56B8  mov     r10, r8
  00000001415B56BB  not     r10
  00000001415B56BE  not     rdi
  00000001415B56C1  mov     r9, [rsp+4C0h+var_4C0]
  00000001415B56C5  imul    rdi, r9
  00000001415B56C9  mov     r11, rdi
  00000001415B56CC  not     r11
  00000001415B56CF  mov     rcx, r10
  00000001415B56D2  and     rcx, r11
  00000001415B56D5  mov     rax, rdx
  00000001415B56D8  and     rax, rcx
  00000001415B56DB  not     rax
  00000001415B56DE  not     rcx
  00000001415B56E1  and     rcx, rsi
  00000001415B56E4  not     rcx
  00000001415B56E7  and     rcx, rax
  00000001415B56EA  mov     r15, rsi
  00000001415B56ED  mov     r13, rsi
  00000001415B56F0  and     r15, rdi
  00000001415B56F3  mov     rax, r8
  00000001415B56F6  and     rax, r11
  00000001415B56F9  mov     r14, rdx
  00000001415B56FC  and     r14, rdi
  00000001415B56FF  mov     rsi, rdx
  00000001415B5702  and     rsi, r8
  00000001415B5705  and     r11, rsi
  00000001415B5708  not     rsi
  00000001415B570B  and     rsi, rdi
  00000001415B570E  and     rdi, r10
  00000001415B5711  not     rdi
  00000001415B5714  and     rdi, rdx
  00000001415B5717  and     rdx, rax
  00000001415B571A  not     rax
  00000001415B571D  and     rax, r13
  00000001415B5720  not     rax
  00000001415B5723  not     rdx
  00000001415B5726  and     rdx, rax
  00000001415B5729  mov     rax, r14
  00000001415B572C  not     rax
  00000001415B572F  and     rax, r10
  00000001415B5732  not     rax
  00000001415B5735  mov     r13, r8
  00000001415B5738  and     r13, r14
  00000001415B573B  not     r13
  00000001415B573E  and     r13, rax
  00000001415B5741  not     rsi
  00000001415B5744  not     r11
  00000001415B5747  and     r11, rsi
  00000001415B574A  not     r13
  00000001415B574D  lea     rax, ds:0[r13*2]
  00000001415B5755  add     rax, r13
  00000001415B5758  add     r11, r11
  00000001415B575B  sub     rax, r11
  00000001415B575E  and     r14, r10
  00000001415B5761  and     r10, r15
  00000001415B5764  not     r15
  00000001415B5767  and     r15, r8
  00000001415B576A  not     r15
  00000001415B576D  lea     r8, [r15+r15*2]
  00000001415B5771  sub     rax, r8
  00000001415B5774  not     rdx
  00000001415B5777  lea     r8, [r14+r14*2]
  00000001415B577B  add     r8, rdx
  00000001415B577E  not     rdi
  00000001415B5781  add     rdi, rbp
  00000001415B5784  add     rdi, r8
  00000001415B5787  add     rdi, rax
  00000001415B578A  not     r10
  00000001415B578D  lea     rax, [r10+r10*2]
  00000001415B5791  add     rdi, rax
  00000001415B5794  add     rcx, rcx
  00000001415B5797  sub     rdi, rcx
  00000001415B579A  mov     rax, [rsp+4C0h+var_68]
  00000001415B57A2  lea     r15, [rsp+rax+4C0h+var_4C0]
  00000001415B57A6  add     r15, 4C0h
  00000001415B57AD  imul    r15, rbx
  00000001415B57B1  mov     rax, [rsp+4C0h+var_F0]
  00000001415B57B9  lea     r14, [rsp+rax+4C0h+var_4C0]
  00000001415B57BD  add     r14, 4C0h
  00000001415B57C4  imul    r14, [rsp+4C0h+var_480]
  00000001415B57CA  mov     r11, r14
  00000001415B57CD  not     r11
  00000001415B57D0  mov     rax, [rsp+4C0h+var_60]
  00000001415B57D8  lea     r8, [rsp+rax+4C0h+var_4C0]
  00000001415B57DC  add     r8, 4C0h
  00000001415B57E3  imul    r8, r9
  00000001415B57E7  mov     rdx, r14
  00000001415B57EA  and     rdx, r8
  00000001415B57ED  not     rdx
  00000001415B57F0  mov     r10, r8
  00000001415B57F3  not     r10
  00000001415B57F6  mov     rax, r15
  00000001415B57F9  and     rax, rdx
  00000001415B57FC  mov     rcx, r11
  00000001415B57FF  and     rcx, r10
  00000001415B5802  not     rcx
  00000001415B5805  and     rcx, rdx
  00000001415B5808  mov     rdx, r11
  00000001415B580B  and     rdx, r8
  00000001415B580E  and     rdx, r15
  00000001415B5811  not     rcx
  00000001415B5814  and     rcx, r15
  00000001415B5817  mov     r13, r15
  00000001415B581A  and     r15, r14
  00000001415B581D  not     r13
  00000001415B5820  mov     rsi, r13
  00000001415B5823  and     rsi, r11
  00000001415B5826  and     r13, r8
  00000001415B5829  and     r11, r13
  00000001415B582C  not     r13
  00000001415B582F  and     r13, r14
  00000001415B5832  not     r11
  00000001415B5835  not     r13
  00000001415B5838  and     r13, r11
  00000001415B583B  mov     r11, r15
  00000001415B583E  not     r11
  00000001415B5841  not     rsi
  00000001415B5844  and     rsi, r11
  00000001415B5847  mov     r14, r10
  00000001415B584A  and     r14, rsi
  00000001415B584D  add     r14, rbp
  00000001415B5850  add     r14, r13
  00000001415B5853  and     r11, r8
  00000001415B5856  and     r8, r15
  00000001415B5859  not     rsi
  00000001415B585C  and     rsi, r10
  00000001415B585F  and     r10, r15
  00000001415B5862  not     r10
  00000001415B5865  not     r11
  00000001415B5868  and     r11, r10
  00000001415B586B  not     r11
  00000001415B586E  add     r11, rbp
  00000001415B5871  add     r11, r14
  00000001415B5874  not     rsi
  00000001415B5877  add     r11, rsi
  00000001415B587A  add     rcx, rcx
  00000001415B587D  sub     r11, rcx
  00000001415B5880  add     r11, rax
  00000001415B5883  lea     r10, [r11+r8*4]
  00000001415B5887  not     rdx
  00000001415B588A  add     r10, rdx
  00000001415B588D  test    byte ptr [rsp+4C0h+var_478], 1
  00000001415B5892  mov     rax, [rsp+4C0h+var_340]
  00000001415B589A  not     rax
  00000001415B589D  mov     rcx, [rsp+4C0h+var_338]
  00000001415B58A5  cmovnz  rax, rcx
  00000001415B58A9  mov     rbx, rax
  00000001415B58AC  cmovnz  r10, rcx
  00000001415B58B0  mov     r9, [rsp+4C0h+var_248]
  00000001415B58B8  mov     rax, r9
  00000001415B58BB  and     rax, 0FFFFFFFFFFFFFF00h
  00000001415B58C1  movzx   ecx, byte ptr [rsp+4C0h+var_3B8]
  00000001415B58C9  or      rax, rcx
  00000001415B58CC  mov     ecx, r12d
  00000001415B58CF  neg     cl
  00000001415B58D1  add     cl, cl
  00000001415B58D3  mov     rdx, rax
  00000001415B58D6  shl     rdx, cl
  00000001415B58D9  imul    ecx, r12d, 0D5A03AC2h
  00000001415B58E0  shr     rax, cl
  00000001415B58E3  not     rdx
  00000001415B58E6  not     rax
  00000001415B58E9  and     rax, rdx
  00000001415B58EC  mov     rdx, 692F8979C99D63D0h
  00000001415B58F6  imul    rdx, r12
  00000001415B58FA  and     rdx, rax
  00000001415B58FD  not     rax
  00000001415B5900  mov     r14, 1F4C466B4B927ECFh
  00000001415B590A  imul    r14, r12
  00000001415B590E  and     r14, rax
  00000001415B5911  not     rdx
  00000001415B5914  not     r14
  00000001415B5917  and     r14, rdx
  00000001415B591A  mov     rax, 166B878D5D76A0FBh
  00000001415B5924  imul    rax, r12
  00000001415B5928  add     r14, rax
  00000001415B592B  mov     rbp, r14
  00000001415B592E  not     rbp
  00000001415B5931  mov     rsi, 2858D754A9016BFCh
  00000001415B593B  imul    rsi, r12
  00000001415B593F  mov     r15, 6022F8906C2E76A3h
  00000001415B5949  imul    r15, r12
  00000001415B594D  mov     r11, rsi
  00000001415B5950  and     r11, r15
  00000001415B5953  not     r11
  00000001415B5956  mov     r13, rsi
  00000001415B5959  not     r13
  00000001415B595C  mov     r8, r15
  00000001415B595F  not     r8
  00000001415B5962  mov     rdx, r13
  00000001415B5965  and     rdx, r8
  00000001415B5968  not     rdx
  00000001415B596B  and     rdx, r11
  00000001415B596E  mov     rax, r14
  00000001415B5971  and     rax, r13
  00000001415B5974  and     r13, rbp
  00000001415B5977  and     rbp, rdx
  00000001415B597A  not     rbp
  00000001415B597D  not     rdx
  00000001415B5980  and     rdx, r14
  00000001415B5983  not     rdx
  00000001415B5986  and     rdx, rbp
  00000001415B5989  and     rsi, r14
  00000001415B598C  not     rsi
  00000001415B598F  not     r13
  00000001415B5992  and     r13, rsi
  00000001415B5995  mov     rsi, r15
  00000001415B5998  and     r15, r13
  00000001415B599B  not     r13
  00000001415B599E  and     r13, r8
  00000001415B59A1  not     r13
  00000001415B59A4  not     r15
  00000001415B59A7  and     r15, r13
  00000001415B59AA  and     r11, r14
  00000001415B59AD  not     r15
  00000001415B59B0  not     r11
  00000001415B59B3  add     r11, r15
  00000001415B59B6  and     rsi, rax
  00000001415B59B9  mov     r14, rax
  00000001415B59BC  not     r14
  00000001415B59BF  and     r14, r8
  00000001415B59C2  and     rax, r8
  00000001415B59C5  imul    rax, rcx
  00000001415B59C9  add     rax, rsi
  00000001415B59CC  not     rsi
  00000001415B59CF  not     r14
  00000001415B59D2  and     r14, rsi
  00000001415B59D5  sub     r11, r14
  00000001415B59D8  add     rax, r11
  00000001415B59DB  sub     rax, rdx
  00000001415B59DE  imul    rax, [rsp+4C0h+var_4C0]
  00000001415B59E3  mov     rdx, [rsp+4C0h+var_240]
  00000001415B59EB  mov     r11, [rsp+rdx+4C0h]
  00000001415B59F3  mov     r14, [rsp+4C0h+var_3D8]
  00000001415B59FB  imul    r14, r11
  00000001415B59FF  mov     rdx, r14
  00000001415B5A02  not     rdx
  00000001415B5A05  mov     r8, rax
  00000001415B5A08  not     r8
  00000001415B5A0B  mov     rsi, r14
  00000001415B5A0E  and     rsi, r8
  00000001415B5A11  and     r8, rdx
  00000001415B5A14  and     rdx, rax
  00000001415B5A17  not     rdx
  00000001415B5A1A  not     rsi
  00000001415B5A1D  and     rsi, rdx
  00000001415B5A20  imul    rsi, rcx
  00000001415B5A24  and     rax, r14
  00000001415B5A27  not     r8
  00000001415B5A2A  not     rax
  00000001415B5A2D  and     r8, rax
  00000001415B5A30  lea     r14, [r8+r8*2]
  00000001415B5A34  add     r14, rsi
  00000001415B5A37  add     rax, rax
  00000001415B5A3A  sub     r14, rax
  00000001415B5A3D  mov     rax, [rsp+4C0h+var_50]
  00000001415B5A45  add     rax, rsp
  00000001415B5A48  add     rax, 4C0h
  00000001415B5A4E  imul    rax, [rsp+4C0h+var_4B0]
  00000001415B5A54  mov     rcx, [rsp+4C0h+var_228]
  00000001415B5A5C  lea     r13, [rsp+rcx+4C0h+var_4C0]
  00000001415B5A60  add     r13, 4C0h
  00000001415B5A67  imul    r13, [rsp+4C0h+var_4A8]
  00000001415B5A6D  not     rax
  00000001415B5A70  not     r13
  00000001415B5A73  and     r13, rax
  00000001415B5A76  test    byte ptr [rsp+4C0h+var_320], 1
  00000001415B5A7E  mov     rdx, [rsp+4C0h+var_328]
  00000001415B5A86  not     rdx
  00000001415B5A89  mov     rax, [rsp+4C0h+var_E8]
  00000001415B5A91  cmovz   rdx, rax
  00000001415B5A95  not     r13
  00000001415B5A98  cmovz   r13, rax
  00000001415B5A9C  mov     rax, [rsp+4C0h+var_58]
  00000001415B5AA4  mov     rax, [rsp+rax+4C0h]
  00000001415B5AAC  mov     [rsp+4C0h+var_480], rax
  00000001415B5AB1  mov     rax, [rsp+4C0h+var_278]
  00000001415B5AB9  mov     rax, [rsp+rax+4C0h]
  00000001415B5AC1  mov     [rsp+4C0h+var_478], rax
  00000001415B5AC6  mov     rax, [rsp+4C0h+var_238]
  00000001415B5ACE  mov     rax, [rsp+rax+4C0h]
  00000001415B5AD6  mov     [rsp+4C0h+var_4C0], rax
  00000001415B5ADA  mov     rax, [rsp+4C0h+var_F8]
  00000001415B5AE2  mov     rsi, [rax]
  00000001415B5AE5  mov     rax, [rsp+4C0h+var_330]
  00000001415B5AED  mov     r8, [rsp+rax+4C0h]
  00000001415B5AF5  mov     rax, [rsp+4C0h+var_220]
  00000001415B5AFD  mov     rax, [rsp+rax+4C0h]
  00000001415B5B05  mov     [rsp+4C0h+var_4B0], rax
  00000001415B5B0A  mov     rax, [rsp+4C0h+var_E0]
  00000001415B5B12  mov     rax, [rax]
  00000001415B5B15  mov     [rsp+4C0h+var_4A8], rax
  00000001415B5B1A  mov     rax, [rsp+4C0h+var_D8]
  00000001415B5B22  mov     rbp, [rax]
  00000001415B5B25  mov     rax, [rsp+4C0h+var_218]
  00000001415B5B2D  mov     r15, [rsp+rax+4C0h]
  00000001415B5B35  test    rcx, 0
  00000001415B5B3C  call    locret_1415B5B51  ; -> locret_1415B5B51
  00000001415B5B41  js      loc_1415B5B4C
  00000001415B5B47  jmp     loc_1415B5B52
  00000001415B5B4C  jmp     loc_1415B5312
  00000001415B5B51  retn
  00000001415B5B52  nop
  00000001415B5B53  jmp     loc_1415B62D7
  00000001415B5B58  mov     rax, 4CED37FBC14B7B1Dh
  00000001415B5B62  mov     rax, 2C5ECF33D6AA2F5Bh
  00000001415B5B6C  mov     rax, 11A1E5B3F6F1CEF5h
  00000001415B5B76  mov     rax, 3CC4C1CCA76E1528h
  00000001415B5B80  test    r9, 0
  00000001415B5B87  call    locret_1415B5B9C  ; -> locret_1415B5B9C
  00000001415B5B8C  jb      loc_1415B5B97
  00000001415B5B92  jmp     loc_1415B5B9D
  00000001415B5B97  jmp     loc_1415B547C
  00000001415B5B9C  retn
  00000001415B5B9D  nop
  00000001415B5B9E  jmp     loc_1415B5BFD
  00000001415B5BA3  mov     rax, 0C25F0777D4C913A1h
  00000001415B5BAD  mov     rax, 5E5653A70F6124FCh
  00000001415B5BB7  mov     rax, 4CED37FBC14B7B1Dh
  00000001415B5BC1  mov     rax, 2C5ECF33D6AA2F5Bh
  00000001415B5BCB  mov     rax, 11A1E5B3F6F1CEF5h
  00000001415B5BD5  mov     rax, 3CC4C1CCA76E1528h
  00000001415B5BDF  test    rsp, 0
  00000001415B5BE6  call    locret_1415B5BF6  ; -> locret_1415B5BF6
  00000001415B5BEB  jp      loc_1415B5BF7
  00000001415B5BF1  jmp     loc_1415B3343
  00000001415B5BF6  retn
  00000001415B5BF7  nop
  00000001415B5BF8  jmp     loc_1415B5C57
  00000001415B5BFD  mov     rax, 0C25F0777D4C913A1h
  00000001415B5C07  mov     rax, 5E5653A70F6124FCh
  00000001415B5C11  mov     rax, 4CED37FBC14B7B1Dh
  00000001415B5C1B  mov     rax, 2C5ECF33D6AA2F5Bh
  00000001415B5C25  mov     rax, 11A1E5B3F6F1CEF5h
  00000001415B5C2F  mov     rax, 3CC4C1CCA76E1528h
  00000001415B5C39  test    r13, 0
  00000001415B5C40  call    locret_1415B5C50  ; -> locret_1415B5C50
  00000001415B5C45  jnb     loc_1415B5C51
  00000001415B5C4B  jmp     loc_1415B3A34
  00000001415B5C50  retn
  00000001415B5C51  nop
  00000001415B5C52  jmp     loc_1415B5BA3
  00000001415B5C57  mov     rax, 0C25F0777D4C913A1h
  00000001415B5C61  mov     rax, 5E5653A70F6124FCh
  00000001415B5C6B  mov     rax, 4CED37FBC14B7B1Dh
  00000001415B5C75  mov     rax, 2C5ECF33D6AA2F5Bh
  00000001415B5C7F  mov     rax, 11A1E5B3F6F1CEF5h
  00000001415B5C89  mov     rax, 3CC4C1CCA76E1528h
  00000001415B5C93  mov     rax, [rsp+4C0h+var_318]
  00000001415B5C9B  mov     rcx, [rsp+4C0h+var_380]
  00000001415B5CA3  mov     [rcx], rax
  00000001415B5CA6  mov     rax, [rsp+4C0h+var_2A0]
  00000001415B5CAE  mov     rcx, [rsp+4C0h+var_2A8]
  00000001415B5CB6  mov     [rcx], rax
  00000001415B5CB9  mov     rax, [rsp+4C0h+var_A0]
  00000001415B5CC1  mov     rcx, [rsp+4C0h+var_2E0]
  00000001415B5CC9  mov     [rcx], rax
  00000001415B5CCC  mov     rcx, [rsp+4C0h+var_B8]
  00000001415B5CD4  not     rcx
  00000001415B5CD7  mov     rax, [rsp+4C0h+var_3A8]
  00000001415B5CDF  mov     [rax], rcx
  00000001415B5CE2  mov     rax, [rsp+4C0h+var_410]
  00000001415B5CEA  mov     rcx, [rsp+4C0h+var_C0]
  00000001415B5CF2  mov     [rax], rcx
  00000001415B5CF5  mov     rcx, [rsp+4C0h+var_2B8]
  00000001415B5CFD  not     rcx
  00000001415B5D00  mov     rax, [rsp+4C0h+var_418]
  00000001415B5D08  mov     [rax], rcx
  00000001415B5D0B  mov     rax, [rsp+4C0h+var_488]
  00000001415B5D10  mov     rcx, [rsp+4C0h+var_480]
  00000001415B5D15  mov     [rax], rcx
  00000001415B5D18  mov     rax, [rsp+4C0h+var_2C0]
  00000001415B5D20  mov     [rax], r11
  00000001415B5D23  mov     rax, [rsp+4C0h+var_450]
  00000001415B5D28  mov     rcx, [rsp+4C0h+var_360]
  00000001415B5D30  mov     [rax], rcx
  00000001415B5D33  mov     rax, [rsp+4C0h+var_420]
  00000001415B5D3B  mov     rcx, [rsp+4C0h+var_478]
  00000001415B5D40  mov     [rax], rcx
  00000001415B5D43  mov     rax, [rsp+4C0h+var_2B0]
  00000001415B5D4B  mov     rcx, [rsp+4C0h+var_448]
  00000001415B5D50  mov     [rcx], rax
  00000001415B5D53  mov     rax, [rsp+4C0h+var_398]
  00000001415B5D5B  mov     rcx, [rsp+4C0h+var_4C0]
  00000001415B5D5F  mov     [rax], rcx
  00000001415B5D62  mov     rax, [rsp+4C0h+var_2D8]
  00000001415B5D6A  mov     [rax], rsi
  00000001415B5D6D  mov     [rdx], r8
  00000001415B5D70  mov     rax, [rsp+4C0h+var_300]
  00000001415B5D78  mov     [rax], r9
  00000001415B5D7B  mov     rax, [rsp+4C0h+var_3F0]
  00000001415B5D83  lea     rax, [rsp+rax+4C0h]
  00000001415B5D8B  mov     rcx, [rsp+4C0h+var_90]
  00000001415B5D93  mov     [rcx], rax
  00000001415B5D96  mov     rax, [rsp+4C0h+var_308]
  00000001415B5D9E  mov     rcx, [rsp+4C0h+var_4B0]
  00000001415B5DA3  mov     [rax], rcx
  00000001415B5DA6  mov     rcx, [rsp+4C0h+var_3F8]
  00000001415B5DAE  not     rcx
  00000001415B5DB1  mov     rax, [rsp+4C0h+var_230]
  00000001415B5DB9  mov     rdx, [rsp+4C0h+var_3E8]
  00000001415B5DC1  mov     [rcx+rdx], rax
  00000001415B5DC5  mov     rax, [rsp+4C0h+var_2D0]
  00000001415B5DCD  mov     [rbx], rax
  00000001415B5DD0  mov     rax, [rsp+4C0h+var_370]
  00000001415B5DD8  mov     rcx, [rsp+4C0h+var_3B8]
  00000001415B5DE0  mov     [rax], rcx
  00000001415B5DE3  mov     rax, [rsp+4C0h+var_270]
  00000001415B5DEB  mov     rcx, [rsp+4C0h+var_4A8]
  00000001415B5DF0  mov     [rax], rcx
  00000001415B5DF3  mov     rax, [rsp+4C0h+var_88]
  00000001415B5DFB  mov     [rax], rbp
  00000001415B5DFE  mov     rax, [rsp+4C0h+var_2E8]
  00000001415B5E06  mov     [rax], r15
  00000001415B5E09  mov     rax, [rsp+4C0h+var_2C8]
  00000001415B5E11  mov     rcx, [rsp+4C0h+var_460]
  00000001415B5E16  mov     [rcx], rax
  00000001415B5E19  mov     rax, [rsp+4C0h+var_2F0]
  00000001415B5E21  mov     rcx, [rsp+4C0h+var_2F8]
  00000001415B5E29  mov     [rcx], rax
  00000001415B5E2C  mov     rax, [rsp+4C0h+var_440]
  00000001415B5E34  mov     rcx, [rsp+4C0h+var_310]
  00000001415B5E3C  mov     [rcx], rax
  00000001415B5E3F  mov     rcx, [rsp+4C0h+var_378]
  00000001415B5E47  not     rcx
  00000001415B5E4A  mov     rax, [rsp+4C0h+var_80]
  00000001415B5E52  mov     [rax], rcx
  00000001415B5E55  mov     rax, [rsp+4C0h+var_78]
  00000001415B5E5D  mov     rcx, [rsp+4C0h+var_3B0]
  00000001415B5E65  mov     [rax], rcx
  00000001415B5E68  mov     rax, [rsp+4C0h+var_70]
  00000001415B5E70  mov     rcx, [rsp+4C0h+var_368]
  00000001415B5E78  mov     [rax], rcx
  00000001415B5E7B  mov     rax, [rsp+4C0h+var_438]
  00000001415B5E83  mov     rcx, [rsp+4C0h+var_4B8]
  00000001415B5E88  mov     [rcx], rax
  00000001415B5E8B  mov     rax, [rsp+4C0h+var_288]
  00000001415B5E93  mov     rcx, [rsp+4C0h+var_498]
  00000001415B5E98  mov     [rcx], rax
  00000001415B5E9B  mov     rax, [rsp+4C0h+var_430]
  00000001415B5EA3  mov     rcx, [rsp+4C0h+var_388]
  00000001415B5EAB  lea     rax, [rax+rcx*4]
  00000001415B5EAF  mov     rcx, [rsp+4C0h+var_458]
  00000001415B5EB4  mov     [rcx], rax
  00000001415B5EB7  mov     rax, [rsp+4C0h+var_3C0]
  00000001415B5EBF  mov     rcx, [rsp+4C0h+var_428]
  00000001415B5EC7  mov     [rcx], rax
  00000001415B5ECA  mov     rax, 956069C85B40310Ch
  00000001415B5ED4  mov     rdx, r12
  00000001415B5ED7  mov     [rsp+4C0h+var_210], r12
  00000001415B5EDF  imul    rax, r12
  00000001415B5EE3  and     rax, [rsp+4C0h+var_3D0]
  00000001415B5EEB  mov     rcx, 0AAAE5F28A97F14F8h
  00000001415B5EF5  imul    rcx, r12
  00000001415B5EF9  add     rax, rcx
  00000001415B5EFC  mov     rcx, [rsp+4C0h+var_48]
  00000001415B5F04  add     rcx, r9
  00000001415B5F07  add     rcx, rax
  00000001415B5F0A  imul    rcx, [rsp+4C0h+var_4A0]
  00000001415B5F10  mov     rax, 0D9977AAA1808FC4Bh
  00000001415B5F1A  imul    rax, r12
  00000001415B5F1E  add     rax, [rsp+4C0h+var_290]
  00000001415B5F26  imul    rax, [rsp+4C0h+var_280]
  00000001415B5F2F  not     rcx
  00000001415B5F32  not     rax
  00000001415B5F35  and     rax, rcx
  00000001415B5F38  mov     rcx, 648AE4987F292153h
  00000001415B5F42  imul    rcx, r12
  00000001415B5F46  add     rcx, [rsp+4C0h+var_3E0]
  00000001415B5F4E  imul    rcx, [rsp+4C0h+var_468]
  00000001415B5F54  not     rax
  00000001415B5F57  add     rcx, rax
  00000001415B5F5A  mov     [rsp+4C0h+var_468], rcx
  00000001415B5F5F  mov     r12, 32DAF8BAD9740869h
  00000001415B5F69  imul    r12, rdx
  00000001415B5F6D  mov     rax, [rsp+4C0h+var_408]
  00000001415B5F75  mov     rcx, [rsp+4C0h+var_490]
  00000001415B5F7A  mov     [rcx], rax
  00000001415B5F7D  mov     rcx, r12
  00000001415B5F80  not     rcx
  00000001415B5F83  mov     r8, [rsp+4C0h+var_3C8]
  00000001415B5F8B  mov     r15, r8
  00000001415B5F8E  and     r15, rsi
  00000001415B5F91  mov     [r10], rdi
  00000001415B5F94  mov     rax, r15
  00000001415B5F97  and     rax, rcx
  00000001415B5F9A  mov     rdi, rcx
  00000001415B5F9D  not     rax
  00000001415B5FA0  mov     rcx, r15
  00000001415B5FA3  not     rcx
  00000001415B5FA6  and     rcx, r12
  00000001415B5FA9  not     rcx
  00000001415B5FAC  and     rcx, rax
  00000001415B5FAF  mov     rdx, [rsp+4C0h+var_268]
  00000001415B5FB7  mov     r9, rdx
  00000001415B5FBA  not     r9
  00000001415B5FBD  mov     rax, r9
  00000001415B5FC0  and     rax, rcx
  00000001415B5FC3  not     rax
  00000001415B5FC6  not     rcx
  00000001415B5FC9  and     rcx, rdx
  00000001415B5FCC  not     rcx
  00000001415B5FCF  and     rcx, rax
  00000001415B5FD2  not     rcx
  00000001415B5FD5  mov     [r13+0], r14
  00000001415B5FD9  mov     rax, 300180000009002Dh
  00000001415B5FE3  lea     r11, [rax+1]
  00000001415B5FE7  imul    r11, rcx
  00000001415B5FEB  mov     rbx, [rsp+4C0h+var_470]
  00000001415B5FF0  mov     r13, rbx
  00000001415B5FF3  and     r13, rdi
  00000001415B5FF6  mov     rax, rdx
  00000001415B5FF9  and     rax, rsi
  00000001415B5FFC  and     rax, r13
  00000001415B5FFF  not     rax
  00000001415B6002  mov     rcx, 0CFFE7FFFFFF6FFD1h
  00000001415B600C  imul    rax, rcx
  00000001415B6010  add     r11, rax
  00000001415B6013  mov     [rsp+4C0h+var_4A8], r11
  00000001415B6018  mov     rax, rdx
  00000001415B601B  mov     rbp, rdx
  00000001415B601E  and     rax, r12
  00000001415B6021  mov     rcx, r8
  00000001415B6024  mov     rdx, r8
  00000001415B6027  and     rdx, rax
  00000001415B602A  not     rax
  00000001415B602D  mov     r11, r9
  00000001415B6030  and     r11, rdi
  00000001415B6033  not     r11
  00000001415B6036  and     r11, rax
  00000001415B6039  mov     r8, rsi
  00000001415B603C  not     r8
  00000001415B603F  mov     rax, r13
  00000001415B6042  not     rax
  00000001415B6045  mov     [rsp+4C0h+var_4C0], rax
  00000001415B6049  mov     r14, r8
  00000001415B604C  mov     rax, rdi
  00000001415B604F  mov     [rsp+4C0h+var_4B8], rdi
  00000001415B6054  and     r14, rdi
  00000001415B6057  and     rbx, r14
  00000001415B605A  not     r14
  00000001415B605D  and     r14, rcx
  00000001415B6060  mov     rdi, r11
  00000001415B6063  not     rdi
  00000001415B6066  mov     r10, r8
  00000001415B6069  and     r10, rdi
  00000001415B606C  mov     [rsp+4C0h+var_478], r10
  00000001415B6071  mov     r10, rcx
  00000001415B6074  and     r10, rax
  00000001415B6077  mov     [rsp+4C0h+var_4B0], r10
  00000001415B607C  not     r10
  00000001415B607F  mov     rax, rbp
  00000001415B6082  and     r10, rbp
  00000001415B6085  mov     [rsp+4C0h+var_4A0], rbp
  00000001415B608A  and     rax, r8
  00000001415B608D  mov     rbp, rsi
  00000001415B6090  and     rbp, rdi
  00000001415B6093  mov     [rsp+4C0h+var_440], rbp
  00000001415B609B  and     rdi, rcx
  00000001415B609E  mov     rbp, rax
  00000001415B60A1  and     rax, r12
  00000001415B60A4  not     rax
  00000001415B60A7  and     rax, rcx
  00000001415B60AA  mov     [rsp+4C0h+var_268], rax
  00000001415B60B2  mov     rax, rcx
  00000001415B60B5  and     rax, r12
  00000001415B60B8  not     rax
  00000001415B60BB  and     rax, [rsp+4C0h+var_4C0]
  00000001415B60BF  mov     rcx, rsi
  00000001415B60C2  and     rcx, rax
  00000001415B60C5  not     rax
  00000001415B60C8  and     rax, r8
  00000001415B60CB  not     rax
  00000001415B60CE  not     rcx
  00000001415B60D1  and     rcx, rax
  00000001415B60D4  mov     rax, [rsp+4C0h+var_4A0]
  00000001415B60D9  and     rax, rcx
  00000001415B60DC  not     rcx
  00000001415B60DF  and     rcx, r9
  00000001415B60E2  not     rcx
  00000001415B60E5  not     rax
  00000001415B60E8  and     rax, rcx
  00000001415B60EB  mov     rcx, 0CFFE7FFFFFF6FFD1h
  00000001415B60F5  imul    rax, rcx
  00000001415B60F9  mov     [rsp+4C0h+var_4A0], rax
  00000001415B60FE  mov     rcx, rsi
  00000001415B6101  and     rcx, rdx
  00000001415B6104  not     rdx
  00000001415B6107  and     rdx, r8
  00000001415B610A  not     rdx
  00000001415B610D  not     rcx
  00000001415B6110  and     rcx, rdx
  00000001415B6113  not     rbx
  00000001415B6116  not     r14
  00000001415B6119  and     r14, rbx
  00000001415B611C  not     r14
  00000001415B611F  and     r14, r9
  00000001415B6122  not     r14
  00000001415B6125  mov     rax, 100080000003000Fh
  00000001415B612F  inc     rax
  00000001415B6132  imul    rax, r14
  00000001415B6136  mov     [rsp+4C0h+var_4C0], rax
  00000001415B613A  mov     rax, [rsp+4C0h+var_470]
  00000001415B613F  mov     rdx, rax
  00000001415B6142  and     rdx, r12
  00000001415B6145  not     rdx
  00000001415B6148  and     r10, rdx
  00000001415B614B  mov     rbx, [rsp+4C0h+var_478]
  00000001415B6150  not     rbx
  00000001415B6153  and     r13, r9
  00000001415B6156  not     r13
  00000001415B6159  and     r13, r8
  00000001415B615C  mov     rdx, r8
  00000001415B615F  and     rdx, r9
  00000001415B6162  and     r15, r9
  00000001415B6165  and     r10, r8
  00000001415B6168  mov     r14, rsi
  00000001415B616B  and     rsi, r9
  00000001415B616E  and     r9, r12
  00000001415B6171  and     r9, rax
  00000001415B6174  and     r8, r9
  00000001415B6177  not     r9
  00000001415B617A  and     r9, r14
  00000001415B617D  not     rdi
  00000001415B6180  and     rdi, r14
  00000001415B6183  and     r14, r11
  00000001415B6186  not     r14
  00000001415B6189  and     r14, rbx
  00000001415B618C  not     r14
  00000001415B618F  and     r14, rax
  00000001415B6192  mov     rbx, rax
  00000001415B6195  mov     rax, 7FFBFFFFFFE7FF86h
  00000001415B619F  imul    rax, r14
  00000001415B61A3  mov     r14, 0DFFEFFFFFFF9FFE1h
  00000001415B61AD  imul    r14, r13
  00000001415B61B1  add     r14, rax
  00000001415B61B4  and     r12, rdx
  00000001415B61B7  not     rdx
  00000001415B61BA  mov     rax, [rsp+4C0h+var_4B8]
  00000001415B61BF  and     rdx, rax
  00000001415B61C2  not     rdx
  00000001415B61C5  not     r12
  00000001415B61C8  and     r12, rbx
  00000001415B61CB  and     r12, rdx
  00000001415B61CE  mov     rdx, 100080000003000Fh
  00000001415B61D8  imul    rcx, rdx
  00000001415B61DC  not     r12
  00000001415B61DF  imul    r12, rdx
  00000001415B61E3  not     r15
  00000001415B61E6  and     r15, rax
  00000001415B61E9  mov     r13, rax
  00000001415B61EC  mov     rax, 0EFFF7FFFFFFCFFF0h
  00000001415B61F6  imul    rax, r15
  00000001415B61FA  not     r10
  00000001415B61FD  mov     rdx, 200100000006001Ch
  00000001415B6207  imul    rdx, r10
  00000001415B620B  add     rdx, rax
  00000001415B620E  not     rsi
  00000001415B6211  not     rbp
  00000001415B6214  and     rsi, rbp
  00000001415B6217  and     rsi, [rsp+4C0h+var_4B0]
  00000001415B621C  mov     r10, [rsp+4C0h+var_440]
  00000001415B6224  not     r10
  00000001415B6227  and     r10, rbx
  00000001415B622A  mov     rax, 50028000000F004Ch
  00000001415B6234  imul    rax, r10
  00000001415B6238  add     rax, rsi
  00000001415B623B  not     r8
  00000001415B623E  not     r9
  00000001415B6241  and     r9, r8
  00000001415B6244  mov     r8, 300180000009002Dh
  00000001415B624E  imul    r9, r8
  00000001415B6252  and     r11, rbx
  00000001415B6255  not     r11
  00000001415B6258  and     rdi, r11
  00000001415B625B  mov     r8, [rsp+4C0h+var_3A0]
  00000001415B6263  add     rdi, r8
  00000001415B6266  add     rdi, rax
  00000001415B6269  add     rdi, r9
  00000001415B626C  add     rdi, rdx
  00000001415B626F  add     rdi, r12
  00000001415B6272  and     rbp, r13
  00000001415B6275  not     rbp
  00000001415B6278  mov     rax, [rsp+4C0h+var_268]
  00000001415B6280  and     rax, rbp
  00000001415B6283  add     rax, r8
  00000001415B6286  add     rax, r14
  00000001415B6289  add     rax, rdi
  00000001415B628C  add     rax, [rsp+4C0h+var_4C0]
  00000001415B6290  add     rax, rcx
  00000001415B6293  add     rax, [rsp+4C0h+var_4A0]
  00000001415B6298  add     rax, [rsp+4C0h+var_4A8]
  00000001415B629D  imul    rax, [rsp+4C0h+var_400]
  00000001415B62A6  mov     rcx, [rsp+4C0h+var_468]
  00000001415B62AB  not     rcx
  00000001415B62AE  not     rax
  00000001415B62B1  and     rax, rcx
  00000001415B62B4  not     rax
  00000001415B62B7  imul    ecx, dword ptr [rsp+4C0h+var_210], 89A79302h
  00000001415B62C2  add     rsp, 480h
  00000001415B62C9  pop     rbx
  00000001415B62CA  pop     rbp
  00000001415B62CB  pop     rdi
  00000001415B62CC  pop     rsi
  00000001415B62CD  pop     r12
  00000001415B62CF  pop     r13
  00000001415B62D1  pop     r14
  00000001415B62D3  pop     r15
  00000001415B62D5  jmp     rax
  00000001415B62D7  mov     rax, 4CED37FBC14B7B1Dh
  00000001415B62E1  mov     rax, 2C5ECF33D6AA2F5Bh
  00000001415B62EB  mov     rax, 11A1E5B3F6F1CEF5h
  00000001415B62F5  mov     rax, 3CC4C1CCA76E1528h
  00000001415B62FF  test    r12, 0
  00000001415B6306  call    locret_1415B631B  ; -> locret_1415B631B
  00000001415B630B  jo      loc_1415B6316
  00000001415B6311  jmp     loc_1415B631C
  00000001415B6316  jmp     loc_1415B3717
  00000001415B631B  retn
  00000001415B631C  nop
  00000001415B631D  jmp     loc_1415B5B58

