// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14047F00A                          ║
// ║  VA        : 0x14047F00A                            ║
// ║  RVA       : 0x47F00A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A99B6  sub_1401A99A4
//   0x140284D8A  sub_140284CE2
//   0x1402A61FE  sub_1402A61F3
//
// ── CALLS TO (30) ──
//   0x14047F00C  sub_14047F00A
//   0x14047F00E  sub_14047F00A
//   0x14047F010  sub_14047F00A
//   0x14047F012  sub_14047F00A
//   0x14047F013  sub_14047F00A
//   0x14047F014  sub_14047F00A
//   0x14047F015  sub_14047F00A
//   0x14047F016  sub_14047F00A
//   0x14047F01D  sub_14047F00A
//   0x14047F025  sub_14047F00A
//   0x14047F028  sub_14047F00A
//   0x14047F02A  sub_14047F00A
//   0x14047F02C  sub_14047F00A
//   0x14047F02F  sub_14047F00A
//   0x14047F032  sub_14047F00A
//   0x14047F035  sub_14047F00A
//   0x14047F038  sub_14047F00A
//   0x14047F03C  sub_14047F00A
//   0x14047F042  sub_14047F00A
//   0x14047F046  sub_14047F00A
//   0x14047F049  sub_14047F00A
//   0x14047F051  sub_14047F00A
//   0x14047F059  sub_14047F00A
//   0x14047F05C  sub_14047F00A
//   0x14047F05F  sub_14047F00A
//   0x14047F067  sub_14047F00A
//   0x14047F06A  sub_14047F00A
//   0x14047F074  sub_14047F00A
//   0x14047F07C  sub_14047F00A
//   0x14047F086  sub_14047F00A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12310 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A99B6  sub_1401A99A4
;   0x140284D8A  sub_140284CE2
;   0x1402A61FE  sub_1402A61F3
;
; ── Instructions ───────────────────────────────
  000000014047F00A  push    r15
  000000014047F00C  push    r14
  000000014047F00E  push    r13
  000000014047F010  push    r12
  000000014047F012  push    rsi
  000000014047F013  push    rdi
  000000014047F014  push    rbp
  000000014047F015  push    rbx
  000000014047F016  sub     rsp, 418h
  000000014047F01D  mov     r10, [rsp+458h+arg_200]
  000000014047F025  mov     ecx, r10d
  000000014047F028  not     ecx
  000000014047F02A  mov     eax, ecx
  000000014047F02C  mov     r9d, ecx
  000000014047F02F  shr     eax, 4
  000000014047F032  and     eax, 63h
  000000014047F035  mov     rcx, r10
  000000014047F038  shr     rcx, 23h
  000000014047F03C  and     ecx, 8200801h
  000000014047F042  imul    rcx, rax
  000000014047F046  mov     rsi, rcx
  000000014047F049  mov     rax, [rsp+458h+arg_18]
  000000014047F051  mov     rdi, [rsp+458h+arg_80]
  000000014047F059  not     rax
  000000014047F05C  not     rdi
  000000014047F05F  and     rdi, [rsp+458h+arg_60]
  000000014047F067  and     rdi, rax
  000000014047F06A  mov     rax, 61BC7E73700FE76Ah
  000000014047F074  add     rax, [rsp+458h+arg_E8]
  000000014047F07C  mov     rdx, 23902B62A6D9129Fh
  000000014047F086  not     rdx
  000000014047F089  or      rdx, rax
  000000014047F08C  not     rax
  000000014047F08F  mov     rcx, 0DC6FD49D5926ED60h
  000000014047F099  not     rcx
  000000014047F09C  or      rcx, rax
  000000014047F09F  and     rcx, rdx
  000000014047F0A2  mov     rax, 27DFAFFFBDFBFF7Fh
  000000014047F0AC  or      rax, rcx
  000000014047F0AF  mov     rdx, 6BB687638E757B59h
  000000014047F0B9  imul    rdx, rax
  000000014047F0BD  mov     rax, rdi
  000000014047F0C0  imul    rax, rdx
  000000014047F0C4  not     rdi
  000000014047F0C7  imul    rdi, rdx
  000000014047F0CB  add     rdi, rax
  000000014047F0CE  lea     rax, [rsp+458h]
  000000014047F0D6  mov     rdx, rax
  000000014047F0D9  not     rdx
  000000014047F0DC  mov     r8, rdx
  000000014047F0DF  shl     r8, 7
  000000014047F0E3  lea     r8, [r8+r8*2]
  000000014047F0E7  imul    r11, rax, 0FFFFFFFFFFFFFE81h
  000000014047F0EE  sub     r11, r8
  000000014047F0F1  mov     rbx, r11
  000000014047F0F4  mov     [rsp+458h+var_380], r11
  000000014047F0FC  mov     r13, r10
  000000014047F0FF  shr     r13, 39h
  000000014047F103  mov     [rsp+458h+var_A8], r13
  000000014047F10B  and     r13d, 21h
  000000014047F10F  shr     r9d, 12h
  000000014047F113  mov     [rsp+458h+var_224], r9d
  000000014047F11B  mov     r8d, r9d
  000000014047F11E  and     r8d, 5
  000000014047F122  imul    r9, rdx, 0FFFFFFFFFFFFFF38h
  000000014047F129  imul    r10, rax, 0FFFFFFFFFFFFFF39h
  000000014047F130  add     r10, r9
  000000014047F133  mov     r14, r10
  000000014047F136  imul    r9d, edi, 531634E0h
  000000014047F13D  mov     [rsp+458h+var_418], r9
  000000014047F142  add     r9, rsp
  000000014047F145  add     r9, 458h
  000000014047F14C  imul    r9, r8
  000000014047F150  mov     r15, r8
  000000014047F153  imul    r10d, edi, 0C0096D68h
  000000014047F15A  lea     r11, [rsp+r10+458h+var_458]
  000000014047F15E  add     r11, 458h
  000000014047F165  imul    r11, r13
  000000014047F169  imul    r10d, edi, 0FE50A7A8h
  000000014047F170  test    sil, 1
  000000014047F174  not     r9
  000000014047F177  not     r11
  000000014047F17A  mov     r8, [rsp+r10+458h]
  000000014047F182  mov     [rsp+458h+var_1E8], r8
  000000014047F18A  mov     r10, rbx
  000000014047F18D  cmovnz  r10, r8
  000000014047F191  mov     [rsp+458h+var_58], r10
  000000014047F199  and     r11, r9
  000000014047F19C  test    sil, 1
  000000014047F1A0  not     r11
  000000014047F1A3  mov     [rsp+458h+var_220], r14
  000000014047F1AB  cmovnz  r11, r14
  000000014047F1AF  mov     [rsp+458h+var_48], r11
  000000014047F1B7  imul    r9d, edi, 0ED061358h
  000000014047F1BE  lea     r10, [rsp+r9+458h+var_458]
  000000014047F1C2  add     r10, 458h
  000000014047F1C9  imul    r9d, edi, 9D7444C8h
  000000014047F1D0  lea     r11, [rsp+r9+458h+var_458]
  000000014047F1D4  add     r11, 458h
  000000014047F1DB  mov     [rsp+458h+var_238], r11
  000000014047F1E3  mov     r9, r15
  000000014047F1E6  mov     [rsp+458h+var_298], r15
  000000014047F1EE  imul    r9, r11
  000000014047F1F2  not     r9
  000000014047F1F5  mov     rbp, r13
  000000014047F1F8  mov     [rsp+458h+var_420], r13
  000000014047F1FD  imul    rbp, r10
  000000014047F201  not     rbp
  000000014047F204  and     rbp, r9
  000000014047F207  imul    r8d, edi, 0DD6AD760h
  000000014047F20E  mov     [rsp+458h+var_B8], r8
  000000014047F216  mov     [rsp+458h+var_368], rsi
  000000014047F21E  test    sil, 1
  000000014047F222  not     rbp
  000000014047F225  lea     r9, [rsp+r8+458h]
  000000014047F22D  cmovnz  rbp, r9
  000000014047F231  cmovnz  r10, r14
  000000014047F235  mov     [rsp+458h+var_50], r10
  000000014047F23D  imul    r9d, edi, 0CA70EAB8h
  000000014047F244  mov     r9, [rsp+r9+458h]
  000000014047F24C  mov     r10, 197B1DFD1203E4E1h
  000000014047F256  imul    r10, rdi
  000000014047F25A  add     r10, r9
  000000014047F25D  mov     [rsp+458h+var_378], r9
  000000014047F265  imul    r8d, edi, 0EEB56BB0h
  000000014047F26C  mov     [rsp+458h+var_448], r8
  000000014047F271  test    sil, 1
  000000014047F275  lea     r11, [rsp+r8+458h]
  000000014047F27D  cmovnz  r11, r10
  000000014047F281  mov     [rsp+458h+var_68], r11
  000000014047F289  imul    r8d, edi, 26198EF0h
  000000014047F290  mov     [rsp+458h+var_3F8], r8
  000000014047F295  mov     r8, [rsp+r8+458h]
  000000014047F29D  mov     [rsp+458h+var_400], r8
  000000014047F2A2  mov     r10, r13
  000000014047F2A5  imul    r10, r8
  000000014047F2A9  not     r10
  000000014047F2AC  imul    r11d, edi, 8DD908D0h
  000000014047F2B3  mov     r11, [rsp+r11+458h]
  000000014047F2BB  mov     [rsp+458h+var_1F8], r11
  000000014047F2C3  imul    r11, r15
  000000014047F2C7  not     r11
  000000014047F2CA  and     r11, r10
  000000014047F2CD  mov     [rsp+458h+var_60], r11
  000000014047F2D5  imul    r10d, edi, 48AEB790h
  000000014047F2DC  lea     rbx, [rsp+r10+458h+var_458]
  000000014047F2E0  add     rbx, 458h
  000000014047F2E7  mov     [rsp+458h+var_240], rbx
  000000014047F2EF  mov     r8, [rsp+458h+arg_208]
  000000014047F2F7  mov     r11, r8
  000000014047F2FA  shr     r11, 24h
  000000014047F2FE  not     r11d
  000000014047F301  mov     [rsp+458h+var_D0], r11
  000000014047F309  and     r11d, 10001h
  000000014047F310  imul    r10d, edi, 2CFCA5F0h
  000000014047F317  lea     rsi, [rsp+r10+458h+var_458]
  000000014047F31B  add     rsi, 458h
  000000014047F322  mov     [rsp+458h+var_360], rsi
  000000014047F32A  mov     r10, r11
  000000014047F32D  imul    r10, rsi
  000000014047F331  mov     r14d, r8d
  000000014047F334  shr     r8, 25h
  000000014047F338  mov     [rsp+458h+var_D8], r8
  000000014047F340  and     r8d, 9
  000000014047F344  mov     rsi, r8
  000000014047F347  mov     r15, r8
  000000014047F34A  imul    rsi, rbx
  000000014047F34E  add     rsi, r10
  000000014047F351  not     r14d
  000000014047F354  shr     r14d, 0Ah
  000000014047F358  mov     dword ptr [rsp+458h+var_2D0], r14d
  000000014047F360  mov     r8d, r14d
  000000014047F363  and     r8d, 2001h
  000000014047F36A  mov     [rsp+458h+var_258], r8
  000000014047F372  imul    r10d, edi, 0DBBB7F08h
  000000014047F379  add     r10, rsp
  000000014047F37C  add     r10, 458h
  000000014047F383  imul    r10, r8
  000000014047F387  not     r10
  000000014047F38A  not     rsi
  000000014047F38D  and     rsi, r10
  000000014047F390  not     rsi
  000000014047F393  mov     r12, [rsi]
  000000014047F396  mov     r10, r11
  000000014047F399  mov     rbx, r11
  000000014047F39C  mov     [rsp+458h+var_440], r11
  000000014047F3A1  imul    r10, r12
  000000014047F3A5  not     r10
  000000014047F3A8  imul    esi, edi, 0F91CE900h
  000000014047F3AE  mov     rsi, [rsp+rsi+458h]
  000000014047F3B6  mov     [rsp+458h+var_1F0], rsi
  000000014047F3BE  imul    rsi, r15
  000000014047F3C2  mov     r8, r15
  000000014047F3C5  mov     [rsp+458h+var_278], r15
  000000014047F3CD  not     rsi
  000000014047F3D0  and     rsi, r10
  000000014047F3D3  mov     [rsp+458h+var_70], rsi
  000000014047F3DB  mov     r10d, ecx
  000000014047F3DE  not     r10d
  000000014047F3E1  shr     r10d, 2
  000000014047F3E5  mov     [rsp+458h+var_228], r10d
  000000014047F3ED  mov     esi, r10d
  000000014047F3F0  and     esi, 21h
  000000014047F3F3  imul    r10d, edi, 0AEBED918h
  000000014047F3FA  mov     [rsp+458h+var_120], r10
  000000014047F402  mov     r11, [rsp+r10+458h]
  000000014047F40A  mov     [rsp+458h+var_390], r11
  000000014047F412  mov     r10, rsi
  000000014047F415  mov     r13, rsi
  000000014047F418  imul    r10, r11
  000000014047F41C  not     r10
  000000014047F41F  mov     rsi, rcx
  000000014047F422  shr     rsi, 38h
  000000014047F426  mov     [rsp+458h+var_F0], rsi
  000000014047F42E  and     esi, 41h
  000000014047F431  imul    r11d, edi, 0A677D50h
  000000014047F438  mov     [rsp+458h+var_428], r11
  000000014047F43D  mov     r14, [rsp+r11+458h]
  000000014047F445  mov     r15, rsi
  000000014047F448  imul    r15, r14
  000000014047F44C  not     r15
  000000014047F44F  and     r15, r10
  000000014047F452  mov     [rsp+458h+var_78], r15
  000000014047F45A  shl     rdx, 3
  000000014047F45E  lea     rdx, [rdx+rdx*4]
  000000014047F462  imul    rax, -27h
  000000014047F466  sub     rax, rdx
  000000014047F469  mov     [rsp+458h+var_250], rax
  000000014047F471  mov     [rsp+458h+var_200], r13
  000000014047F479  mov     rax, r13
  000000014047F47C  imul    rax, r9
  000000014047F480  imul    edx, edi, 41CBA090h
  000000014047F486  mov     [rsp+458h+var_410], rdx
  000000014047F48B  mov     r10, [rsp+rdx+458h]
  000000014047F493  mov     [rsp+458h+var_450], r10
  000000014047F498  mov     [rsp+458h+var_3F0], rsi
  000000014047F49D  mov     rdx, rsi
  000000014047F4A0  imul    rdx, r10
  000000014047F4A4  add     rdx, rax
  000000014047F4A7  mov     [rsp+458h+var_80], rdx
  000000014047F4AF  mov     rax, [rsp+458h+var_448]
  000000014047F4B4  mov     r9, [rsp+rax+458h]
  000000014047F4BC  mov     rax, r9
  000000014047F4BF  mov     [rsp+458h+var_108], r9
  000000014047F4C7  imul    rax, rbx
  000000014047F4CB  imul    r14, r8
  000000014047F4CF  add     r14, rax
  000000014047F4D2  mov     [rsp+458h+var_88], r14
  000000014047F4DA  imul    eax, edi, 1A02B948h
  000000014047F4E0  mov     [rsp+458h+var_2E0], rax
  000000014047F4E8  mov     rdx, [rsp+rax+458h]
  000000014047F4F0  mov     [rsp+458h+var_260], rdx
  000000014047F4F8  mov     rax, rsi
  000000014047F4FB  imul    rax, rdx
  000000014047F4FF  not     rax
  000000014047F502  mov     rdx, r13
  000000014047F505  imul    rdx, r12
  000000014047F509  mov     r13, r12
  000000014047F50C  mov     [rsp+458h+var_1E0], r12
  000000014047F514  not     rdx
  000000014047F517  and     rdx, rax
  000000014047F51A  mov     [rsp+458h+var_90], rdx
  000000014047F522  mov     r10, [rsp+458h+arg_1B0]
  000000014047F52A  mov     eax, r10d
  000000014047F52D  not     eax
  000000014047F52F  mov     edx, eax
  000000014047F531  shr     edx, 9
  000000014047F534  mov     dword ptr [rsp+458h+var_3A0], edx
  000000014047F53B  mov     r15d, edx
  000000014047F53E  and     r15d, 1001h
  000000014047F545  shr     eax, 5
  000000014047F548  mov     [rsp+458h+var_22C], eax
  000000014047F54F  mov     r8d, eax
  000000014047F552  and     r8d, 10001h
  000000014047F559  shr     r10, 20h
  000000014047F55D  not     r10d
  000000014047F560  mov     [rsp+458h+var_2D8], r10
  000000014047F568  and     r10d, 204101h
  000000014047F56F  mov     [rsp+458h+var_3A8], r10
  000000014047F577  mov     eax, ecx
  000000014047F579  shr     eax, 8
  000000014047F57C  and     eax, 401h
  000000014047F581  mov     [rsp+458h+var_370], rax
  000000014047F589  imul    eax, edi, 7C8E7480h
  000000014047F58F  imul    edx, edi, 98408620h
  000000014047F595  mov     [rsp+458h+var_430], rdx
  000000014047F59A  imul    edx, edi, 3846650h
  000000014047F5A0  mov     [rsp+458h+var_140], rdx
  000000014047F5A8  imul    edx, edi, 0BAD5AEC0h
  000000014047F5AE  mov     [rsp+458h+var_2E8], rdx
  000000014047F5B6  imul    esi, edi, 0A2A80370h
  000000014047F5BC  bt      ecx, 8
  000000014047F5C0  lea     rcx, [rsp+rax+458h]
  000000014047F5C8  mov     [rsp+458h+var_210], rcx
  000000014047F5D0  lea     rax, [rsp+rsi+458h]
  000000014047F5D8  cmovb   rax, rcx
  000000014047F5DC  mov     [rsp+458h+var_98], rax
  000000014047F5E4  imul    eax, edi, 437AF8E8h
  000000014047F5EA  mov     [rsp+458h+var_408], rax
  000000014047F5EF  mov     r11, [rsp+rax+458h]
  000000014047F5F7  mov     rcx, r11
  000000014047F5FA  mov     r12, [rsp+458h+var_420]
  000000014047F5FF  imul    rcx, r12
  000000014047F603  imul    eax, edi, 0A98B1A70h
  000000014047F609  mov     [rsp+458h+var_458], rax
  000000014047F60D  mov     rdx, [rsp+rax+458h]
  000000014047F615  mov     [rsp+458h+var_288], rdx
  000000014047F61D  mov     r14, [rsp+458h+var_298]
  000000014047F625  mov     rax, r14
  000000014047F628  imul    rax, rdx
  000000014047F62C  add     rax, rcx
  000000014047F62F  mov     [rsp+458h+var_A0], rax
  000000014047F637  imul    eax, edi, 37642340h
  000000014047F63D  mov     [rsp+458h+var_148], rax
  000000014047F645  mov     rcx, [rsp+rax+458h]
  000000014047F64D  mov     rsi, r15
  000000014047F650  mov     [rsp+458h+var_3B0], r15
  000000014047F658  imul    rsi, rcx
  000000014047F65C  imul    rcx, r8
  000000014047F660  add     rcx, rsi
  000000014047F663  not     rcx
  000000014047F666  imul    r9, r10
  000000014047F66A  not     r9
  000000014047F66D  and     r9, rcx
  000000014047F670  mov     [rsp+458h+var_B0], r9
  000000014047F678  imul    ecx, edi, 8C29B078h
  000000014047F67E  mov     rax, [rsp+rcx+458h]
  000000014047F686  mov     rcx, rax
  000000014047F689  mov     r9, rax
  000000014047F68C  mov     [rsp+458h+var_270], rax
  000000014047F694  not     rcx
  000000014047F697  mov     rax, 4827B36E3DCD1363h
  000000014047F6A1  imul    rax, rdi
  000000014047F6A5  mov     [rsp+458h+var_448], rax
  000000014047F6AA  and     rcx, rax
  000000014047F6AD  not     rcx
  000000014047F6B0  mov     rdx, 2DCEA0689D39CFB4h
  000000014047F6BA  imul    rdx, rdi
  000000014047F6BE  mov     [rsp+458h+var_3C0], rdx
  000000014047F6C6  mov     rax, r9
  000000014047F6C9  and     rax, rdx
  000000014047F6CC  not     rax
  000000014047F6CF  and     rax, rcx
  000000014047F6D2  imul    ecx, edi, 32306498h
  000000014047F6D8  mov     [rsp+458h+var_438], rcx
  000000014047F6DD  mov     rbx, [rsp+rcx+458h]
  000000014047F6E5  imul    rbx, r8
  000000014047F6E9  imul    r15, r13
  000000014047F6ED  mov     rdx, r15
  000000014047F6F0  imul    ecx, edi, -0Bh
  000000014047F6F3  mov     dword ptr [rsp+458h+var_2F0], ecx
  000000014047F6FA  mov     r15, rax
  000000014047F6FD  shl     r15, cl
  000000014047F700  imul    ecx, edi, 4Bh ; 'K'
  000000014047F703  mov     dword ptr [rsp+458h+var_2F8], ecx
  000000014047F70A  shr     rax, cl
  000000014047F70D  add     rdx, rbx
  000000014047F710  mov     [rsp+458h+var_C0], rdx
  000000014047F718  not     r15
  000000014047F71B  not     rax
  000000014047F71E  and     rax, r15
  000000014047F721  mov     r9, [rbp+0]
  000000014047F725  mov     rbx, r14
  000000014047F728  imul    rbx, r9
  000000014047F72C  not     rbx
  000000014047F72F  not     rax
  000000014047F732  mov     rsi, r12
  000000014047F735  imul    rax, r12
  000000014047F739  not     rax
  000000014047F73C  and     rax, rbx
  000000014047F73F  mov     [rsp+458h+var_C8], rax
  000000014047F747  imul    ebx, edi, 54C58D38h
  000000014047F74D  lea     rax, [rsp+rbx+458h+var_458]
  000000014047F751  add     rax, 458h
  000000014047F757  mov     [rsp+458h+var_280], rax
  000000014047F75F  mov     rdx, [rsp+458h+var_3F0]
  000000014047F764  mov     rbx, rdx
  000000014047F767  imul    rbx, rax
  000000014047F76B  imul    r15d, edi, 86F5F1D0h
  000000014047F772  lea     rbp, [rsp+r15+458h+var_458]
  000000014047F776  add     rbp, 458h
  000000014047F77D  mov     rcx, [rsp+458h+var_370]
  000000014047F785  mov     r15, rcx
  000000014047F788  imul    r15, rbp
  000000014047F78C  add     r15, rbx
  000000014047F78F  not     r15
  000000014047F792  imul    ebx, edi, 59F94BE0h
  000000014047F798  lea     rax, [rsp+rbx+458h+var_458]
  000000014047F79C  add     rax, 458h
  000000014047F7A2  mov     [rsp+458h+var_248], rax
  000000014047F7AA  mov     r12, [rsp+458h+var_200]
  000000014047F7B2  mov     rbx, r12
  000000014047F7B5  imul    rbx, rax
  000000014047F7B9  not     rbx
  000000014047F7BC  and     rbx, r15
  000000014047F7BF  not     rbx
  000000014047F7C2  mov     rax, [rbx]
  000000014047F7C5  mov     [rsp+458h+var_398], rax
  000000014047F7CD  mov     r15, rdx
  000000014047F7D0  mov     r14, rdx
  000000014047F7D3  imul    r15, rax
  000000014047F7D7  not     r15
  000000014047F7DA  mov     rax, [rsp+458h+var_418]
  000000014047F7DF  mov     rdx, [rsp+rax+458h]
  000000014047F7E7  mov     [rsp+458h+var_418], rdx
  000000014047F7EC  mov     rax, r12
  000000014047F7EF  imul    rax, rdx
  000000014047F7F3  not     rax
  000000014047F7F6  and     rax, r15
  000000014047F7F9  mov     [rsp+458h+var_E0], rax
  000000014047F801  mov     r15, rcx
  000000014047F804  mov     r13, rcx
  000000014047F807  imul    r15, [rsp+458h+var_390]
  000000014047F810  imul    eax, edi, 70779ED8h
  000000014047F816  mov     r10, [rsp+rax+458h]
  000000014047F81E  mov     [rsp+458h+var_268], r10
  000000014047F826  mov     rdx, r12
  000000014047F829  mov     rcx, r12
  000000014047F82C  imul    rdx, r10
  000000014047F830  add     rdx, r15
  000000014047F833  mov     [rsp+458h+var_E8], rdx
  000000014047F83B  lea     r15, [rsp+rax+458h+var_458]
  000000014047F83F  add     r15, 458h
  000000014047F846  imul    r15, rsi
  000000014047F84A  not     r15
  000000014047F84D  imul    r12d, edi, 167E52F8h
  000000014047F854  lea     rdx, [rsp+r12+458h+var_458]
  000000014047F858  add     rdx, 458h
  000000014047F85F  mov     [rsp+458h+var_168], rdx
  000000014047F867  mov     rbx, [rsp+458h+var_368]
  000000014047F86F  mov     rax, rbx
  000000014047F872  imul    rax, rdx
  000000014047F876  not     rax
  000000014047F879  and     rax, r15
  000000014047F87C  mov     [rsp+458h+var_290], rax
  000000014047F884  imul    r15d, edi, 0D15401B8h
  000000014047F88B  lea     rax, [rsp+r15+458h+var_458]
  000000014047F88F  add     rax, 458h
  000000014047F895  mov     [rsp+458h+var_170], rax
  000000014047F89D  mov     r15, r13
  000000014047F8A0  imul    r15, rax
  000000014047F8A4  imul    r12d, edi, 0E7D254B0h
  000000014047F8AB  add     r12, rsp
  000000014047F8AE  add     r12, 458h
  000000014047F8B5  mov     rax, r14
  000000014047F8B8  imul    rax, r12
  000000014047F8BC  add     rax, r15
  000000014047F8BF  imul    r15d, edi, 3E473A40h
  000000014047F8C6  add     r15, rsp
  000000014047F8C9  add     r15, 458h
  000000014047F8D0  imul    r15, rcx
  000000014047F8D4  mov     r14, rcx
  000000014047F8D7  not     r15
  000000014047F8DA  not     rax
  000000014047F8DD  and     rax, r15
  000000014047F8E0  mov     [rsp+458h+var_188], rax
  000000014047F8E8  mov     r10, r8
  000000014047F8EB  imul    r12, r8
  000000014047F8EF  not     r12
  000000014047F8F2  imul    r15d, edi, 3C97E1E8h
  000000014047F8F9  lea     rax, [rsp+r15+458h+var_458]
  000000014047F8FD  add     rax, 458h
  000000014047F903  mov     r8, [rsp+458h+var_3A8]
  000000014047F90B  imul    rax, r8
  000000014047F90F  not     rax
  000000014047F912  and     rax, r12
  000000014047F915  imul    ecx, edi, 0F3E92A58h
  000000014047F91B  mov     [rsp+458h+var_100], rcx
  000000014047F923  imul    ecx, edi, 0A4575BC8h
  000000014047F929  mov     [rsp+458h+var_300], rcx
  000000014047F931  imul    edx, edi, 0E0EF3DB0h
  000000014047F937  mov     [rsp+458h+var_F8], rdx
  000000014047F93F  imul    r15d, edi, 0F9B3BF8h
  000000014047F946  mov     [rsp+458h+var_158], r15
  000000014047F94E  mov     r13, rdi
  000000014047F951  test    byte ptr [rsp+458h+var_3A0], 1
  000000014047F959  mov     rcx, [rsp+458h+var_428]
  000000014047F95E  lea     rcx, [rsp+rcx+458h]
  000000014047F966  mov     rdx, [rsp+458h+var_210]
  000000014047F96E  cmovnz  rcx, rdx
  000000014047F972  mov     [rsp+458h+var_118], rcx
  000000014047F97A  not     rax
  000000014047F97D  cmovnz  rax, rdx
  000000014047F981  mov     rdi, rdx
  000000014047F984  mov     [rsp+458h+var_110], rax
  000000014047F98C  mov     r12, [rsp+458h+var_3B0]
  000000014047F994  imul    r9, r12
  000000014047F998  not     r9
  000000014047F99B  imul    r11, r10
  000000014047F99F  not     r11
  000000014047F9A2  and     r11, r9
  000000014047F9A5  not     r11
  000000014047F9A8  mov     rax, [rsp+458h+var_1F8]
  000000014047F9B0  imul    rax, r8
  000000014047F9B4  add     rax, r11
  000000014047F9B7  mov     [rsp+458h+var_128], rax
  000000014047F9BF  mov     rax, [rsp+458h+var_3F8]
  000000014047F9C4  add     rax, rsp
  000000014047F9C7  add     rax, 458h
  000000014047F9CD  lea     rcx, [rsp+r15+458h+var_458]
  000000014047F9D1  add     rcx, 458h
  000000014047F9D8  imul    rcx, r10
  000000014047F9DC  mov     r11, r10
  000000014047F9DF  imul    rax, r12
  000000014047F9E3  add     rax, rcx
  000000014047F9E6  imul    ecx, r13d, 0D687C060h
  000000014047F9ED  add     rcx, rsp
  000000014047F9F0  add     rcx, 458h
  000000014047F9F7  imul    rcx, r8
  000000014047F9FB  not     rax
  000000014047F9FE  not     rcx
  000000014047FA01  and     rcx, rax
  000000014047FA04  mov     [rsp+458h+var_130], rcx
  000000014047FA0C  imul    eax, r13d, 6B43E030h
  000000014047FA13  mov     [rsp+458h+var_178], rax
  000000014047FA1B  mov     rax, [rsp+rax+458h]
  000000014047FA23  mov     rsi, [rsp+458h+var_440]
  000000014047FA28  imul    rax, rsi
  000000014047FA2C  mov     r15, [rsp+458h+var_278]
  000000014047FA34  mov     rcx, r15
  000000014047FA37  imul    rcx, [rsp+458h+var_288]
  000000014047FA40  add     rcx, rax
  000000014047FA43  not     rcx
  000000014047FA46  mov     rax, [rsp+458h+var_258]
  000000014047FA4E  imul    rax, [rsp+458h+var_398]
  000000014047FA57  not     rax
  000000014047FA5A  and     rax, rcx
  000000014047FA5D  mov     [rsp+458h+var_258], rax
  000000014047FA65  mov     rdx, [rsp+458h+var_298]
  000000014047FA6D  mov     rax, rdx
  000000014047FA70  imul    rax, rdi
  000000014047FA74  mov     rdi, [rsp+458h+var_430]
  000000014047FA79  lea     r8, [rsp+rdi+458h+var_458]
  000000014047FA7D  add     r8, 458h
  000000014047FA84  mov     [rsp+458h+var_3F8], r8
  000000014047FA89  mov     r10, [rsp+458h+var_420]
  000000014047FA8E  mov     rcx, r10
  000000014047FA91  imul    rcx, r8
  000000014047FA95  add     rcx, rax
  000000014047FA98  mov     rax, [rsp+458h+var_410]
  000000014047FA9D  add     rax, rsp
  000000014047FAA0  add     rax, 458h
  000000014047FAA6  not     rcx
  000000014047FAA9  imul    rax, rbx
  000000014047FAAD  not     rax
  000000014047FAB0  and     rax, rcx
  000000014047FAB3  mov     [rsp+458h+var_138], rax
  000000014047FABB  imul    eax, r13d, 66102188h
  000000014047FAC2  mov     rax, [rsp+rax+458h]
  000000014047FACA  imul    rax, rdx
  000000014047FACE  mov     r9, rdx
  000000014047FAD1  not     rax
  000000014047FAD4  mov     rcx, [rsp+458h+var_260]
  000000014047FADC  imul    rcx, r10
  000000014047FAE0  not     rcx
  000000014047FAE3  and     rcx, rax
  000000014047FAE6  mov     rax, [rsp+458h+var_400]
  000000014047FAEB  imul    rax, rbx
  000000014047FAEF  not     rcx
  000000014047FAF2  add     rcx, rax
  000000014047FAF5  mov     [rsp+458h+var_260], rcx
  000000014047FAFD  imul    eax, r13d, 7ADF1C28h
  000000014047FB04  add     rax, rsp
  000000014047FB07  add     rax, 458h
  000000014047FB0D  mov     r8, [rsp+458h+var_370]
  000000014047FB15  imul    rax, r8
  000000014047FB19  mov     rdx, [rsp+458h+var_3F0]
  000000014047FB1E  imul    rbp, rdx
  000000014047FB22  add     rbp, rax
  000000014047FB25  mov     rax, [rsp+458h+var_458]
  000000014047FB29  add     rax, rsp
  000000014047FB2C  add     rax, 458h
  000000014047FB32  not     rbp
  000000014047FB35  imul    rax, r14
  000000014047FB39  not     rax
  000000014047FB3C  and     rax, rbp
  000000014047FB3F  mov     [rsp+458h+var_150], rax
  000000014047FB47  imul    eax, r13d, 0B5A1F018h
  000000014047FB4E  mov     rcx, [rsp+rax+458h]
  000000014047FB56  imul    rcx, r11
  000000014047FB5A  not     rcx
  000000014047FB5D  mov     rbx, [rsp+458h+var_268]
  000000014047FB65  imul    rbx, r12
  000000014047FB69  not     rbx
  000000014047FB6C  and     rbx, rcx
  000000014047FB6F  mov     [rsp+458h+var_268], rbx
  000000014047FB77  mov     rcx, [rsp+458h+var_438]
  000000014047FB7C  add     rcx, rsp
  000000014047FB7F  add     rcx, 458h
  000000014047FB86  add     rax, rsp
  000000014047FB89  add     rax, 458h
  000000014047FB8F  imul    rax, rdx
  000000014047FB93  not     rax
  000000014047FB96  imul    rcx, r8
  000000014047FB9A  not     rcx
  000000014047FB9D  and     rcx, rax
  000000014047FBA0  mov     [rsp+458h+var_3A8], rcx
  000000014047FBA8  mov     rdx, [rsp+458h+var_378]
  000000014047FBB0  mov     rax, r10
  000000014047FBB3  imul    rax, rdx
  000000014047FBB7  not     rax
  000000014047FBBA  mov     rcx, rax
  000000014047FBBD  mov     rax, [rsp+458h+var_270]
  000000014047FBC5  imul    rax, r9
  000000014047FBC9  not     rax
  000000014047FBCC  and     rax, rcx
  000000014047FBCF  mov     [rsp+458h+var_270], rax
  000000014047FBD7  mov     rax, [rsp+458h+var_408]
  000000014047FBDC  lea     rcx, [rsp+rax+458h+var_458]
  000000014047FBE0  add     rcx, 458h
  000000014047FBE7  mov     [rsp+458h+var_3A0], rcx
  000000014047FBEF  mov     rax, [rsp+458h+var_1F0]
  000000014047FBF7  imul    rax, rsi
  000000014047FBFB  imul    rsi, rcx
  000000014047FBFF  not     rsi
  000000014047FC02  imul    ecx, r13d, 915D6F20h
  000000014047FC09  add     rcx, rsp
  000000014047FC0C  add     rcx, 458h
  000000014047FC13  mov     r8, r15
  000000014047FC16  imul    rcx, r15
  000000014047FC1A  not     rcx
  000000014047FC1D  and     rcx, rsi
  000000014047FC20  mov     [rsp+458h+var_2A0], rcx
  000000014047FC28  not     rax
  000000014047FC2B  imul    r8, [rsp+458h+var_450]
  000000014047FC31  not     r8
  000000014047FC34  and     r8, rax
  000000014047FC37  mov     [rsp+458h+var_278], r8
  000000014047FC3F  imul    eax, r13d, 6460C930h
  000000014047FC46  add     rax, rsp
  000000014047FC49  add     rax, 458h
  000000014047FC4F  imul    rax, r11
  000000014047FC53  imul    ecx, r13d, 0B3F297C0h
  000000014047FC5A  add     rcx, rsp
  000000014047FC5D  add     rcx, 458h
  000000014047FC64  imul    rcx, r12
  000000014047FC68  not     rax
  000000014047FC6B  not     rcx
  000000014047FC6E  and     rcx, rax
  000000014047FC71  mov     [rsp+458h+var_2A8], rcx
  000000014047FC79  mov     rbx, 2437B3562E835A11h
  000000014047FC83  imul    rbx, r13
  000000014047FC87  add     rbx, [rsp+458h+var_418]
  000000014047FC8C  imul    ecx, r13d, 37h ; '7'
  000000014047FC90  mov     rax, rdx
  000000014047FC93  shl     rax, cl
  000000014047FC96  imul    ecx, r13d, 24F91CE9h
  000000014047FC9D  mov     [rsp+458h+var_208], rcx
  000000014047FCA5  shl     rax, cl
  000000014047FCA8  mov     rdx, [rsp+rdi+458h]
  000000014047FCB0  mov     [rsp+458h+var_160], rdx
  000000014047FCB8  not     rdx
  000000014047FCBB  not     rax
  000000014047FCBE  lea     ecx, [r13+r13*8+0]
  000000014047FCC3  mov     [rsp+458h+var_180], rcx
  000000014047FCCB  lea     ecx, [rcx+rcx*8]
  000000014047FCCE  mov     r9, [rsp+458h+var_390]
  000000014047FCD6  mov     r8, r9
  000000014047FCD9  shl     r8, cl
  000000014047FCDC  mov     ecx, r13d
  000000014047FCDF  shl     ecx, 4
  000000014047FCE2  add     ecx, r13d
  000000014047FCE5  neg     ecx
  000000014047FCE7  shr     r9, cl
  000000014047FCEA  and     rax, rdx
  000000014047FCED  not     r8
  000000014047FCF0  not     r9
  000000014047FCF3  and     r9, r8
  000000014047FCF6  mov     rcx, 6C745569526DF028h
  000000014047FD00  imul    rcx, r13
  000000014047FD04  and     rcx, r9
  000000014047FD07  not     r9
  000000014047FD0A  mov     rdx, 981FE6D8898F2EFh
  000000014047FD14  imul    rdx, r13
  000000014047FD18  and     rdx, r9
  000000014047FD1B  not     rcx
  000000014047FD1E  not     rdx
  000000014047FD21  and     rdx, rcx
  000000014047FD24  mov     rcx, 12913AC53D661DB0h
  000000014047FD2E  imul    rcx, r13
  000000014047FD32  mov     r8, 636519119DA0C567h
  000000014047FD3C  imul    r8, r13
  000000014047FD40  and     r8, rdx
  000000014047FD43  not     rdx
  000000014047FD46  and     rdx, rcx
  000000014047FD49  not     rdx
  000000014047FD4C  not     r8
  000000014047FD4F  and     r8, rdx
  000000014047FD52  imul    ecx, r13d, -6Ah
  000000014047FD56  mov     rdx, r8
  000000014047FD59  shl     rdx, cl
  000000014047FD5C  imul    ecx, r13d, -56h
  000000014047FD60  shr     r8, cl
  000000014047FD63  not     rdx
  000000014047FD66  not     r8
  000000014047FD69  and     r8, rdx
  000000014047FD6C  not     rax
  000000014047FD6F  not     r8
  000000014047FD72  imul    r8, rax
  000000014047FD76  mov     r15, 0E2EDD2A10F15DC43h
  000000014047FD80  mov     [rsp+458h+var_2C8], r13
  000000014047FD88  imul    r15, r13
  000000014047FD8C  mov     r14, r8
  000000014047FD8F  mov     rdi, r8
  000000014047FD92  not     r14
  000000014047FD95  mov     rax, 93088135CBF106D4h
  000000014047FD9F  imul    rax, r13
  000000014047FDA3  mov     rbp, rax
  000000014047FDA6  mov     rax, rbx
  000000014047FDA9  not     rax
  000000014047FDAC  mov     r8, rax
  000000014047FDAF  mov     rcx, r15
  000000014047FDB2  not     rcx
  000000014047FDB5  mov     rax, rbp
  000000014047FDB8  not     rax
  000000014047FDBB  mov     [rsp+458h+var_400], rax
  000000014047FDC0  mov     rdx, rcx
  000000014047FDC3  mov     r12, rcx
  000000014047FDC6  and     rdx, rax
  000000014047FDC9  mov     rcx, r14
  000000014047FDCC  and     rcx, rdx
  000000014047FDCF  mov     r10, rdx
  000000014047FDD2  mov     [rsp+458h+var_1B0], rdx
  000000014047FDDA  mov     rax, rbx
  000000014047FDDD  and     rax, rcx
  000000014047FDE0  not     rcx
  000000014047FDE3  and     rcx, r8
  000000014047FDE6  not     rcx
  000000014047FDE9  not     rax
  000000014047FDEC  and     rax, rcx
  000000014047FDEF  mov     rcx, r12
  000000014047FDF2  and     rcx, rdi
  000000014047FDF5  mov     [rsp+458h+var_328], rcx
  000000014047FDFD  not     rcx
  000000014047FE00  mov     [rsp+458h+var_338], rcx
  000000014047FE08  mov     rdx, rbx
  000000014047FE0B  and     rdx, rcx
  000000014047FE0E  mov     [rsp+458h+var_330], rdx
  000000014047FE16  mov     rcx, rbp
  000000014047FE19  and     rcx, rdx
  000000014047FE1C  mov     rdx, 1745D1745D1745D1h
  000000014047FE26  imul    rdx, rcx
  000000014047FE2A  mov     r11, r14
  000000014047FE2D  and     r11, rbp
  000000014047FE30  mov     [rsp+458h+var_2B0], r11
  000000014047FE38  mov     rcx, r15
  000000014047FE3B  and     rcx, r11
  000000014047FE3E  not     rcx
  000000014047FE41  and     rcx, rbx
  000000014047FE44  not     rcx
  000000014047FE47  add     rdx, rcx
  000000014047FE4A  mov     rcx, r8
  000000014047FE4D  and     rcx, rdi
  000000014047FE50  not     rcx
  000000014047FE53  and     rcx, r10
  000000014047FE56  mov     r10, 45D1745D1745D173h
  000000014047FE60  lea     r11, [r10+2]
  000000014047FE64  imul    r11, rcx
  000000014047FE68  add     r11, rdx
  000000014047FE6B  mov     r13, 745D1745D1745D18h
  000000014047FE75  imul    rax, r13
  000000014047FE79  add     r11, rax
  000000014047FE7C  mov     rdx, rbx
  000000014047FE7F  and     rdx, r12
  000000014047FE82  mov     [rsp+458h+var_458], rdx
  000000014047FE86  not     rdx
  000000014047FE89  mov     rax, r8
  000000014047FE8C  mov     [rsp+458h+var_420], r8
  000000014047FE91  mov     rcx, r8
  000000014047FE94  and     rcx, r15
  000000014047FE97  mov     r8, rcx
  000000014047FE9A  not     r8
  000000014047FE9D  mov     r9, rbp
  000000014047FEA0  and     r9, rdx
  000000014047FEA3  mov     [rsp+458h+var_3B0], r9
  000000014047FEAB  and     r9, r8
  000000014047FEAE  and     r9, r14
  000000014047FEB1  imul    r9, r10
  000000014047FEB5  add     r9, r11
  000000014047FEB8  mov     r10, rax
  000000014047FEBB  and     r10, r14
  000000014047FEBE  not     r10
  000000014047FEC1  mov     rsi, rbx
  000000014047FEC4  mov     rax, rdi
  000000014047FEC7  and     rsi, rdi
  000000014047FECA  mov     [rsp+458h+var_318], rsi
  000000014047FED2  not     rsi
  000000014047FED5  and     rsi, r10
  000000014047FED8  mov     [rsp+458h+var_310], rsi
  000000014047FEE0  mov     r11, r12
  000000014047FEE3  and     r11, rsi
  000000014047FEE6  not     r11
  000000014047FEE9  mov     rdi, rsi
  000000014047FEEC  not     rdi
  000000014047FEEF  mov     [rsp+458h+var_308], rdi
  000000014047FEF7  mov     r10, r15
  000000014047FEFA  and     r10, rdi
  000000014047FEFD  not     r10
  000000014047FF00  and     r11, rbp
  000000014047FF03  and     r11, r10
  000000014047FF06  mov     r10, 0E8BA2E8BA2E8BA2Fh
  000000014047FF10  imul    r10, r11
  000000014047FF14  add     r10, r9
  000000014047FF17  and     r8, r14
  000000014047FF1A  not     r8
  000000014047FF1D  mov     r11, rax
  000000014047FF20  mov     rsi, rcx
  000000014047FF23  mov     [rsp+458h+var_1B8], rcx
  000000014047FF2B  and     r11, rcx
  000000014047FF2E  not     r11
  000000014047FF31  and     r11, r8
  000000014047FF34  not     r11
  000000014047FF37  and     r11, rbp
  000000014047FF3A  not     r11
  000000014047FF3D  imul    r11, r13
  000000014047FF41  mov     r8, r14
  000000014047FF44  mov     rcx, [rsp+458h+var_400]
  000000014047FF49  and     r8, rcx
  000000014047FF4C  not     r8
  000000014047FF4F  and     rsi, r8
  000000014047FF52  mov     r9, 5D1745D1745D1744h
  000000014047FF5C  imul    rsi, r9
  000000014047FF60  add     rsi, r11
  000000014047FF63  mov     rdi, rbx
  000000014047FF66  mov     [rsp+458h+var_2B8], r15
  000000014047FF6E  and     rdi, r15
  000000014047FF71  mov     r11, rax
  000000014047FF74  and     r11, rdi
  000000014047FF77  not     rdi
  000000014047FF7A  and     rdi, r14
  000000014047FF7D  not     rdi
  000000014047FF80  not     r11
  000000014047FF83  and     r11, rdi
  000000014047FF86  not     r11
  000000014047FF89  and     r11, rbp
  000000014047FF8C  not     r11
  000000014047FF8F  mov     rdi, 0BA2E8BA2E8BA2E8Bh
  000000014047FF99  imul    r11, rdi
  000000014047FF9D  add     r11, rsi
  000000014047FFA0  add     r11, r10
  000000014047FFA3  mov     rsi, r12
  000000014047FFA6  and     rsi, r8
  000000014047FFA9  not     rsi
  000000014047FFAC  mov     [rsp+458h+var_408], rbx
  000000014047FFB1  and     rsi, rbx
  000000014047FFB4  imul    rsi, rdi
  000000014047FFB8  mov     rdi, rbx
  000000014047FFBB  and     rdi, rcx
  000000014047FFBE  mov     r10, r14
  000000014047FFC1  and     r10, rdi
  000000014047FFC4  not     r10
  000000014047FFC7  not     rdi
  000000014047FFCA  mov     rcx, rax
  000000014047FFCD  and     rax, rdi
  000000014047FFD0  not     rax
  000000014047FFD3  and     rax, r10
  000000014047FFD6  mov     rbx, rax
  000000014047FFD9  mov     [rsp+458h+var_1C8], rax
  000000014047FFE1  not     rbx
  000000014047FFE4  mov     [rsp+458h+var_1C0], rbx
  000000014047FFEC  mov     r10, r12
  000000014047FFEF  and     r10, rbx
  000000014047FFF2  not     r10
  000000014047FFF5  and     r15, rax
  000000014047FFF8  not     r15
  000000014047FFFB  and     r15, r10
  000000014047FFFE  not     r15
  0000000140480001  lea     r10, [r9+1]
  0000000140480005  imul    r10, r15
  0000000140480009  add     r10, rsi
  000000014048000C  add     r10, r11
  000000014048000F  mov     rax, [rsp+458h+var_420]
  0000000140480014  mov     r11, rax
  0000000140480017  and     r11, rbp
  000000014048001A  mov     [rsp+458h+var_198], r11
  0000000140480022  not     r11
  0000000140480025  and     r11, rdi
  0000000140480028  not     r11
  000000014048002B  and     r11, r14
  000000014048002E  not     r11
  0000000140480031  and     r11, r12
  0000000140480034  not     r11
  0000000140480037  or      r9, 3
  000000014048003B  imul    r9, r11
  000000014048003F  mov     rdi, r12
  0000000140480042  and     rdi, r14
  0000000140480045  mov     rbx, [rsp+458h+var_408]
  000000014048004A  mov     r11, rbx
  000000014048004D  and     r11, rdi
  0000000140480050  not     rdi
  0000000140480053  mov     [rsp+458h+var_1A0], rdi
  000000014048005B  mov     rsi, rax
  000000014048005E  and     rsi, rdi
  0000000140480061  not     rsi
  0000000140480064  not     r11
  0000000140480067  and     r11, rsi
  000000014048006A  not     r11
  000000014048006D  and     r11, rbp
  0000000140480070  not     r11
  0000000140480073  dec     r13
  0000000140480076  imul    r13, r11
  000000014048007A  add     r13, r9
  000000014048007D  mov     r15, rcx
  0000000140480080  mov     r11, rcx
  0000000140480083  and     r11, rbp
  0000000140480086  mov     [rsp+458h+var_2C0], rbp
  000000014048008E  not     r11
  0000000140480091  and     r11, r8
  0000000140480094  mov     [rsp+458h+var_320], r11
  000000014048009C  mov     r9, rax
  000000014048009F  mov     rsi, rax
  00000001404800A2  mov     rax, r12
  00000001404800A5  mov     [rsp+458h+var_418], r12
  00000001404800AA  and     r9, r12
  00000001404800AD  mov     [rsp+458h+var_1A8], r9
  00000001404800B5  and     r9, r11
  00000001404800B8  not     r9
  00000001404800BB  mov     r8, 0A2E8BA2E8BA2E8BBh
  00000001404800C5  imul    r8, r9
  00000001404800C9  add     r8, r13
  00000001404800CC  add     r8, r10
  00000001404800CF  mov     [rsp+458h+var_3B8], r14
  00000001404800D7  mov     rcx, [rsp+458h+var_458]
  00000001404800DB  and     rcx, r14
  00000001404800DE  not     rcx
  00000001404800E1  and     rdx, r15
  00000001404800E4  mov     [rsp+458h+var_410], r15
  00000001404800E9  not     rdx
  00000001404800EC  and     rdx, [rsp+458h+var_400]
  00000001404800F1  and     rdx, rcx
  00000001404800F4  mov     rcx, 2E8BA2E8BA2E8BA2h
  00000001404800FE  imul    rcx, rdx
  0000000140480102  and     rax, rbp
  0000000140480105  mov     rdx, rbx
  0000000140480108  and     rdx, rax
  000000014048010B  not     rax
  000000014048010E  and     rax, rsi
  0000000140480111  not     rax
  0000000140480114  not     rdx
  0000000140480117  and     rdx, rax
  000000014048011A  and     r14, rdx
  000000014048011D  not     r14
  0000000140480120  not     rdx
  0000000140480123  and     rdx, r15
  0000000140480126  not     rdx
  0000000140480129  and     rdx, r14
  000000014048012C  mov     rax, 0D1745D1745D1745Ch
  0000000140480136  imul    rax, rdx
  000000014048013A  add     rax, rcx
  000000014048013D  add     rax, r8
  0000000140480140  mov     [rsp+458h+var_218], rax
  0000000140480148  mov     rcx, [rsp+458h+var_398]
  0000000140480150  mov     rax, rcx
  0000000140480153  not     rax
  0000000140480156  imul    rdx, rax, -68h
  000000014048015A  imul    rax, rcx, -67h
  000000014048015E  add     rdx, rax
  0000000140480161  mov     [rsp+458h+var_190], rdx
  0000000140480169  mov     rax, 0C160D85F71E6AC84h
  0000000140480173  mov     r13, [rsp+458h+var_2C8]
  000000014048017B  imul    rax, r13
  000000014048017F  and     rax, [rsp+458h+var_450]
  0000000140480184  mov     rcx, 0F053227ACE84D011h
  000000014048018E  imul    rcx, r13
  0000000140480192  not     rax
  0000000140480195  add     rcx, rax
  0000000140480198  mov     [rsp+458h+var_340], rax
  00000001404801A0  mov     r8, rcx
  00000001404801A3  mov     rdi, rcx
  00000001404801A6  not     r8
  00000001404801A9  mov     r10, 0AFA09354A8598DCDh
  00000001404801B3  imul    r10, r13
  00000001404801B7  add     r10, [rsp+458h+var_378]
  00000001404801BF  mov     rbx, r10
  00000001404801C2  not     rbx
  00000001404801C5  mov     rbp, 0BAE958D2D797A511h
  00000001404801CF  imul    rbp, r13
  00000001404801D3  add     rbp, rax
  00000001404801D6  mov     rsi, rbp
  00000001404801D9  not     rsi
  00000001404801DC  mov     r11, [rsp+458h+var_448]
  00000001404801E1  mov     rdx, r11
  00000001404801E4  and     rdx, rsi
  00000001404801E7  mov     [rsp+458h+var_3E0], rdx
  00000001404801EC  mov     rcx, rbx
  00000001404801EF  mov     r9, [rsp+458h+var_3C0]
  00000001404801F7  and     rcx, r9
  00000001404801FA  and     rcx, rdx
  00000001404801FD  not     rcx
  0000000140480200  mov     r13, r8
  0000000140480203  and     rcx, r8
  0000000140480206  not     rcx
  0000000140480209  mov     rax, 1F82F8CDD0EE7B97h
  0000000140480213  imul    rax, rcx
  0000000140480217  mov     rdx, r8
  000000014048021A  and     rdx, rsi
  000000014048021D  mov     r8, rdx
  0000000140480220  not     r8
  0000000140480223  mov     [rsp+458h+var_348], r8
  000000014048022B  mov     rcx, r11
  000000014048022E  and     rcx, r8
  0000000140480231  not     rcx
  0000000140480234  mov     r8, r11
  0000000140480237  mov     r14, r11
  000000014048023A  not     r8
  000000014048023D  and     rdx, r8
  0000000140480240  mov     r11, r8
  0000000140480243  not     rdx
  0000000140480246  and     rdx, rcx
  0000000140480249  mov     rcx, r9
  000000014048024C  not     rcx
  000000014048024F  not     rdx
  0000000140480252  and     rdx, rcx
  0000000140480255  mov     r12, rcx
  0000000140480258  not     rdx
  000000014048025B  and     rdx, rbx
  000000014048025E  mov     rcx, 16152A0F4A929978h
  0000000140480268  imul    rcx, rdx
  000000014048026C  add     rcx, rax
  000000014048026F  mov     rdx, r10
  0000000140480272  and     rdx, rbp
  0000000140480275  mov     [rsp+458h+var_3D8], rdx
  000000014048027D  mov     rax, r11
  0000000140480280  and     rax, rdx
  0000000140480283  mov     rdx, rdi
  0000000140480286  and     rdx, rax
  0000000140480289  not     rax
  000000014048028C  and     rax, r13
  000000014048028F  not     rax
  0000000140480292  not     rdx
  0000000140480295  and     rdx, rax
  0000000140480298  mov     rax, r12
  000000014048029B  and     rax, rdx
  000000014048029E  not     rax
  00000001404802A1  not     rdx
  00000001404802A4  and     rdx, r9
  00000001404802A7  not     rdx
  00000001404802AA  and     rdx, rax
  00000001404802AD  not     rdx
  00000001404802B0  mov     rax, 0C381BDAC0D978435h
  00000001404802BA  imul    rax, rdx
  00000001404802BE  add     rax, rcx
  00000001404802C1  mov     rdx, r12
  00000001404802C4  and     rdx, rsi
  00000001404802C7  mov     [rsp+458h+var_358], rdx
  00000001404802CF  mov     rcx, r14
  00000001404802D2  and     rcx, rdx
  00000001404802D5  mov     rdx, r10
  00000001404802D8  and     rdx, rcx
  00000001404802DB  not     rcx
  00000001404802DE  and     rcx, rbx
  00000001404802E1  not     rcx
  00000001404802E4  not     rdx
  00000001404802E7  and     rdx, rcx
  00000001404802EA  mov     rcx, rdi
  00000001404802ED  and     rcx, rdx
  00000001404802F0  not     rdx
  00000001404802F3  and     rdx, r13
  00000001404802F6  not     rdx
  00000001404802F9  not     rcx
  00000001404802FC  and     rcx, rdx
  00000001404802FF  mov     rdx, 6FD1705CA692F99Ah
  0000000140480309  imul    rdx, rcx
  000000014048030D  mov     rcx, r9
  0000000140480310  and     rcx, r13
  0000000140480313  mov     [rsp+458h+var_388], rcx
  000000014048031B  not     rcx
  000000014048031E  and     rcx, r10
  0000000140480321  mov     r8, rbp
  0000000140480324  and     r8, rcx
  0000000140480327  not     rcx
  000000014048032A  and     rcx, rsi
  000000014048032D  not     rcx
  0000000140480330  not     r8
  0000000140480333  and     r8, rcx
  0000000140480336  not     r8
  0000000140480339  and     r8, r14
  000000014048033C  mov     rcx, 3993B9ED200792B3h
  0000000140480346  imul    rcx, r8
  000000014048034A  add     rcx, rdx
  000000014048034D  add     rcx, rax
  0000000140480350  mov     [rsp+458h+var_350], rcx
  0000000140480358  mov     rax, rdi
  000000014048035B  and     rax, rbp
  000000014048035E  mov     rcx, rbx
  0000000140480361  and     rcx, rax
  0000000140480364  mov     [rsp+458h+var_3E8], rcx
  0000000140480369  mov     rcx, rax
  000000014048036C  not     rcx
  000000014048036F  mov     r14, r10
  0000000140480372  and     rcx, r10
  0000000140480375  and     rcx, [rsp+458h+var_348]
  000000014048037D  mov     rax, r12
  0000000140480380  and     rax, r11
  0000000140480383  not     rcx
  0000000140480386  and     rcx, rax
  0000000140480389  mov     [rsp+458h+var_348], rcx
  0000000140480391  and     rax, rsi
  0000000140480394  mov     [rsp+458h+var_450], rdi
  0000000140480399  mov     rcx, rdi
  000000014048039C  and     rcx, rax
  000000014048039F  not     rax
  00000001404803A2  and     rax, r13
  00000001404803A5  not     rax
  00000001404803A8  not     rcx
  00000001404803AB  and     rcx, rax
  00000001404803AE  not     rcx
  00000001404803B1  and     rcx, rbx
  00000001404803B4  not     rcx
  00000001404803B7  mov     rdx, 8AC67434DAC2F306h
  00000001404803C1  imul    rdx, rcx
  00000001404803C5  mov     rax, r9
  00000001404803C8  and     rax, rbp
  00000001404803CB  mov     rcx, [rsp+458h+var_358]
  00000001404803D3  not     rcx
  00000001404803D6  not     rax
  00000001404803D9  and     rax, rcx
  00000001404803DC  mov     rcx, rdi
  00000001404803DF  and     rcx, r10
  00000001404803E2  mov     r10, rbp
  00000001404803E5  mov     rdi, rbp
  00000001404803E8  mov     [rsp+458h+var_430], rbp
  00000001404803ED  and     r10, rcx
  00000001404803F0  not     rax
  00000001404803F3  mov     r8, [rsp+458h+var_448]
  00000001404803F8  mov     rbp, r8
  00000001404803FB  and     rbp, rbx
  00000001404803FE  mov     [rsp+458h+var_1D0], rbp
  0000000140480406  and     rbp, rax
  0000000140480409  and     rax, rcx
  000000014048040C  not     rcx
  000000014048040F  and     rcx, rsi
  0000000140480412  not     rcx
  0000000140480415  and     rcx, r8
  0000000140480418  mov     [rsp+458h+var_428], r12
  000000014048041D  mov     r8, r12
  0000000140480420  and     r8, rcx
  0000000140480423  not     r8
  0000000140480426  not     rcx
  0000000140480429  and     rcx, r9
  000000014048042C  not     rcx
  000000014048042F  and     rcx, r8
  0000000140480432  not     rcx
  0000000140480435  mov     r8, 0C14D09F3BB1A420Fh
  000000014048043F  imul    r8, rcx
  0000000140480443  add     r8, rdx
  0000000140480446  mov     rcx, r12
  0000000140480449  mov     rdx, [rsp+458h+var_3E8]
  000000014048044E  and     rcx, rdx
  0000000140480451  not     rdx
  0000000140480454  and     rdx, r9
  0000000140480457  mov     r12, r9
  000000014048045A  not     rdx
  000000014048045D  not     rcx
  0000000140480460  and     rcx, r11
  0000000140480463  and     rcx, rdx
  0000000140480466  mov     rdx, 8DB785040DB600C7h
  0000000140480470  imul    rdx, rcx
  0000000140480474  add     rdx, r8
  0000000140480477  mov     r8, r11
  000000014048047A  and     r8, rdi
  000000014048047D  mov     rcx, [rsp+458h+var_3E0]
  0000000140480482  not     rcx
  0000000140480485  not     r8
  0000000140480488  and     r8, rcx
  000000014048048B  mov     [rsp+458h+var_3E0], r8
  0000000140480490  mov     rcx, r8
  0000000140480493  not     rcx
  0000000140480496  and     rcx, [rsp+458h+var_388]
  000000014048049E  mov     [rsp+458h+var_3D0], r14
  00000001404804A6  mov     r8, r14
  00000001404804A9  and     r8, rcx
  00000001404804AC  not     rcx
  00000001404804AF  and     rcx, rbx
  00000001404804B2  not     rcx
  00000001404804B5  not     r8
  00000001404804B8  and     r8, rcx
  00000001404804BB  mov     rcx, 998CA8A3D2FBC124h
  00000001404804C5  imul    rcx, r8
  00000001404804C9  add     rcx, rdx
  00000001404804CC  add     rcx, [rsp+458h+var_350]
  00000001404804D4  mov     r9, r11
  00000001404804D7  mov     rdi, r11
  00000001404804DA  and     r9, r12
  00000001404804DD  mov     r11, [rsp+458h+var_450]
  00000001404804E2  mov     rdx, r11
  00000001404804E5  and     rdx, r9
  00000001404804E8  mov     [rsp+458h+var_458], r13
  00000001404804EC  mov     r15, r13
  00000001404804EF  and     r15, r9
  00000001404804F2  not     r10
  00000001404804F5  and     r10, r9
  00000001404804F8  mov     [rsp+458h+var_3E8], r10
  00000001404804FD  not     r9
  0000000140480500  and     r13, r9
  0000000140480503  not     r13
  0000000140480506  not     rdx
  0000000140480509  and     rdx, r13
  000000014048050C  mov     r8, rsi
  000000014048050F  and     r8, rdx
  0000000140480512  not     rdx
  0000000140480515  mov     r10, [rsp+458h+var_430]
  000000014048051A  and     rdx, r10
  000000014048051D  not     r8
  0000000140480520  not     rdx
  0000000140480523  and     rdx, r8
  0000000140480526  not     rdx
  0000000140480529  and     rdx, rbx
  000000014048052C  mov     r8, 235A51FC5001157Eh
  0000000140480536  imul    r8, rdx
  000000014048053A  add     r8, rcx
  000000014048053D  mov     r13, r12
  0000000140480540  and     r13, r11
  0000000140480543  and     r10, r13
  0000000140480546  not     r10
  0000000140480549  mov     r11, r13
  000000014048054C  not     r11
  000000014048054F  mov     [rsp+458h+var_350], r11
  0000000140480557  mov     rdx, rsi
  000000014048055A  mov     [rsp+458h+var_440], rsi
  000000014048055F  and     rdx, r11
  0000000140480562  not     rdx
  0000000140480565  and     rdx, r10
  0000000140480568  mov     rcx, rbx
  000000014048056B  and     rcx, rdx
  000000014048056E  not     rdx
  0000000140480571  and     rdx, r14
  0000000140480574  not     rcx
  0000000140480577  not     rdx
  000000014048057A  and     rdx, rcx
  000000014048057D  mov     [rsp+458h+var_3C8], rdi
  0000000140480585  mov     rcx, rdi
  0000000140480588  and     rcx, rdx
  000000014048058B  not     rcx
  000000014048058E  not     rdx
  0000000140480591  mov     r10, [rsp+458h+var_448]
  0000000140480596  and     rdx, r10
  0000000140480599  not     rdx
  000000014048059C  and     rdx, rcx
  000000014048059F  not     rdx
  00000001404805A2  mov     rcx, 0F664627DF91116C0h
  00000001404805AC  imul    rcx, rdx
  00000001404805B0  mov     rdx, [rsp+458h+var_450]
  00000001404805B5  and     rdx, rsi
  00000001404805B8  mov     r11, rbx
  00000001404805BB  and     r11, rdx
  00000001404805BE  not     rdx
  00000001404805C1  and     rdx, r14
  00000001404805C4  not     r11
  00000001404805C7  not     rdx
  00000001404805CA  and     rdx, r11
  00000001404805CD  not     rdx
  00000001404805D0  mov     r12, r10
  00000001404805D3  mov     r14, r10
  00000001404805D6  mov     r10, [rsp+458h+var_428]
  00000001404805DB  and     r12, r10
  00000001404805DE  and     rdx, r12
  00000001404805E1  mov     rsi, 0AD1AC2B252BA1378h
  00000001404805EB  imul    rsi, rdx
  00000001404805EF  add     rsi, rcx
  00000001404805F2  add     rsi, r8
  00000001404805F5  mov     [rsp+458h+var_438], rbx
  00000001404805FA  mov     rdx, rbx
  00000001404805FD  mov     r11, [rsp+458h+var_430]
  0000000140480602  and     rdx, r11
  0000000140480605  mov     rcx, rdx
  0000000140480608  and     rcx, [rsp+458h+var_458]
  000000014048060C  mov     r8, [rsp+458h+var_3C0]
  0000000140480614  and     r8, rcx
  0000000140480617  not     r8
  000000014048061A  not     rcx
  000000014048061D  and     rcx, r10
  0000000140480620  not     rcx
  0000000140480623  and     rcx, r8
  0000000140480626  and     rdi, rcx
  0000000140480629  not     rdi
  000000014048062C  not     rcx
  000000014048062F  and     rcx, r14
  0000000140480632  not     rcx
  0000000140480635  and     rcx, rdi
  0000000140480638  not     rcx
  000000014048063B  mov     r8, 6A3D2844BF7A6842h
  0000000140480645  imul    r8, rcx
  0000000140480649  mov     r10, r11
  000000014048064C  and     r10, r12
  000000014048064F  mov     rcx, rbx
  0000000140480652  and     rcx, r10
  0000000140480655  not     rcx
  0000000140480658  not     r10
  000000014048065B  mov     [rsp+458h+var_358], r10
  0000000140480663  mov     r14, [rsp+458h+var_3D0]
  000000014048066B  mov     rbx, r14
  000000014048066E  and     rbx, r10
  0000000140480671  not     rbx
  0000000140480674  and     rbx, rcx
  0000000140480677  not     rbx
  000000014048067A  mov     r10, [rsp+458h+var_450]
  000000014048067F  and     rbx, r10
  0000000140480682  mov     rcx, 0B9DDCDD5D4C9E014h
  000000014048068C  imul    rcx, rbx
  0000000140480690  add     rcx, r8
  0000000140480693  not     r15
  0000000140480696  and     r9, r10
  0000000140480699  not     r9
  000000014048069C  and     r9, r15
  000000014048069F  mov     r8, [rsp+458h+var_440]
  00000001404806A4  and     r8, r9
  00000001404806A7  not     r9
  00000001404806AA  and     r9, r11
  00000001404806AD  not     r8
  00000001404806B0  not     r9
  00000001404806B3  and     r9, r8
  00000001404806B6  mov     r8, r14
  00000001404806B9  and     r8, r9
  00000001404806BC  not     r9
  00000001404806BF  and     r9, [rsp+458h+var_438]
  00000001404806C4  not     r9
  00000001404806C7  not     r8
  00000001404806CA  and     r8, r9
  00000001404806CD  mov     r9, 8DE1BFEFEBAFDB74h
  00000001404806D7  imul    r9, r8
  00000001404806DB  add     r9, rcx
  00000001404806DE  mov     rcx, 0B117D40AB63D0D36h
  00000001404806E8  imul    rcx, [rsp+458h+var_3E8]
  00000001404806EE  add     rcx, r9
  00000001404806F1  not     rbp
  00000001404806F4  and     rbp, r10
  00000001404806F7  not     rbp
  00000001404806FA  mov     r8, 8782CB6299BCCCB1h
  0000000140480704  imul    r8, rbp
  0000000140480708  add     r8, rcx
  000000014048070B  mov     r9, [rsp+458h+var_448]
  0000000140480710  mov     r15, r9
  0000000140480713  and     r15, r10
  0000000140480716  mov     rcx, r14
  0000000140480719  mov     rbp, r14
  000000014048071C  and     rcx, r15
  000000014048071F  not     rcx
  0000000140480722  and     rcx, r11
  0000000140480725  not     rcx
  0000000140480728  mov     rdi, [rsp+458h+var_3C0]
  0000000140480730  and     rcx, rdi
  0000000140480733  mov     r10, 721FBA58734CA0A7h
  000000014048073D  imul    r10, rcx
  0000000140480741  add     r10, r8
  0000000140480744  add     r10, rsi
  0000000140480747  mov     [rsp+458h+var_3E8], r10
  000000014048074C  mov     rcx, r9
  000000014048074F  and     rcx, rax
  0000000140480752  not     rax
  0000000140480755  mov     r8, [rsp+458h+var_3C8]
  000000014048075D  and     rax, r8
  0000000140480760  not     rax
  0000000140480763  not     rcx
  0000000140480766  and     rcx, rax
  0000000140480769  mov     rax, 887BE5E269CA8580h
  0000000140480773  imul    rax, rcx
  0000000140480777  mov     [rsp+458h+var_1D8], rax
  000000014048077F  mov     rax, r8
  0000000140480782  mov     r9, r8
  0000000140480785  mov     r10, [rsp+458h+var_458]
  0000000140480789  and     rax, r10
  000000014048078C  mov     r14, rax
  000000014048078F  mov     r8, [rsp+458h+var_440]
  0000000140480794  and     rax, r8
  0000000140480797  mov     rsi, rbp
  000000014048079A  and     rsi, rax
  000000014048079D  not     rax
  00000001404807A0  mov     rbx, [rsp+458h+var_438]
  00000001404807A5  and     rax, rbx
  00000001404807A8  not     rax
  00000001404807AB  not     rsi
  00000001404807AE  and     rsi, rax
  00000001404807B1  mov     rax, rbp
  00000001404807B4  and     rax, r8
  00000001404807B7  not     rax
  00000001404807BA  not     rdx
  00000001404807BD  and     rdx, rax
  00000001404807C0  mov     rax, [rsp+458h+var_3D8]
  00000001404807C8  not     rax
  00000001404807CB  mov     rcx, rbx
  00000001404807CE  and     rcx, r8
  00000001404807D1  not     rcx
  00000001404807D4  and     rcx, rax
  00000001404807D7  not     rcx
  00000001404807DA  and     rcx, r9
  00000001404807DD  mov     r9, [rsp+458h+var_450]
  00000001404807E2  mov     r8, r9
  00000001404807E5  and     r8, rcx
  00000001404807E8  not     rcx
  00000001404807EB  and     rcx, r10
  00000001404807EE  not     rcx
  00000001404807F1  not     r8
  00000001404807F4  and     r8, rcx
  00000001404807F7  not     r15
  00000001404807FA  mov     rax, rdi
  00000001404807FD  and     r15, rdi
  0000000140480800  mov     rbp, [rsp+458h+var_428]
  0000000140480805  mov     r10, rbp
  0000000140480808  and     r10, rsi
  000000014048080B  not     rsi
  000000014048080E  and     rsi, rax
  0000000140480811  mov     r11, rbp
  0000000140480814  and     r11, rdx
  0000000140480817  not     rdx
  000000014048081A  and     rdx, rax
  000000014048081D  mov     rcx, rbp
  0000000140480820  mov     rdi, rbp
  0000000140480823  and     rcx, r8
  0000000140480826  mov     [rsp+458h+var_3D8], rcx
  000000014048082E  not     r8
  0000000140480831  and     r8, rax
  0000000140480834  mov     rbp, r9
  0000000140480837  and     rbp, rbx
  000000014048083A  not     rbp
  000000014048083D  and     rbp, rax
  0000000140480840  mov     rcx, [rsp+458h+var_1D0]
  0000000140480848  and     rax, rcx
  000000014048084B  not     rcx
  000000014048084E  and     rcx, rdi
  0000000140480851  not     rcx
  0000000140480854  not     rax
  0000000140480857  and     rax, rcx
  000000014048085A  mov     rcx, [rsp+458h+var_430]
  000000014048085F  mov     rdi, rcx
  0000000140480862  and     rdi, rax
  0000000140480865  not     rax
  0000000140480868  and     rax, [rsp+458h+var_440]
  000000014048086D  not     rax
  0000000140480870  not     rdi
  0000000140480873  and     rdi, rax
  0000000140480876  not     rdi
  0000000140480879  mov     rbx, [rsp+458h+var_458]
  000000014048087D  and     rdi, rbx
  0000000140480880  not     rdi
  0000000140480883  mov     rax, 0CC54290108A86C24h
  000000014048088D  imul    rax, rdi
  0000000140480891  add     rax, [rsp+458h+var_1D8]
  0000000140480899  not     r14
  000000014048089C  and     r15, r14
  000000014048089F  mov     r14, [rsp+458h+var_3D0]
  00000001404808A7  mov     r9, r14
  00000001404808AA  and     r9, r15
  00000001404808AD  not     r15
  00000001404808B0  and     r15, [rsp+458h+var_438]
  00000001404808B5  not     r15
  00000001404808B8  not     r9
  00000001404808BB  and     r9, r15
  00000001404808BE  not     r9
  00000001404808C1  and     r9, rcx
  00000001404808C4  not     r9
  00000001404808C7  mov     rdi, 95E956FDC2BE38E6h
  00000001404808D1  imul    rdi, r9
  00000001404808D5  add     rdi, rax
  00000001404808D8  mov     rcx, [rsp+458h+var_428]
  00000001404808DD  mov     rax, rcx
  00000001404808E0  and     rax, rbx
  00000001404808E3  not     rax
  00000001404808E6  and     rax, [rsp+458h+var_350]
  00000001404808EE  mov     r9, [rsp+458h+var_448]
  00000001404808F3  and     r9, r14
  00000001404808F6  not     rax
  00000001404808F9  and     r9, rax
  00000001404808FC  not     r9
  00000001404808FF  mov     r15, [rsp+458h+var_440]
  0000000140480904  and     r9, r15
  0000000140480907  not     r9
  000000014048090A  mov     rax, 0BA0D16E1B459634Eh
  0000000140480914  imul    rax, r9
  0000000140480918  add     rax, rdi
  000000014048091B  not     r10
  000000014048091E  not     rsi
  0000000140480921  and     rsi, r10
  0000000140480924  mov     r9, 2B7B577BE823CAC7h
  000000014048092E  imul    r9, rsi
  0000000140480932  add     r9, rax
  0000000140480935  not     r11
  0000000140480938  not     rdx
  000000014048093B  and     rdx, r11
  000000014048093E  not     r12
  0000000140480941  and     r12, r15
  0000000140480944  not     r12
  0000000140480947  and     r12, [rsp+458h+var_358]
  000000014048094F  mov     rax, rcx
  0000000140480952  mov     r14, [rsp+458h+var_450]
  0000000140480957  and     rax, r14
  000000014048095A  not     rdx
  000000014048095D  mov     r11, [rsp+458h+var_3C8]
  0000000140480965  and     rdx, r11
  0000000140480968  mov     r10, rbx
  000000014048096B  and     r10, rdx
  000000014048096E  not     rdx
  0000000140480971  and     rdx, r14
  0000000140480974  and     r14, r12
  0000000140480977  not     r12
  000000014048097A  and     r12, rbx
  000000014048097D  not     r12
  0000000140480980  not     r14
  0000000140480983  and     r14, r12
  0000000140480986  mov     rdi, [rsp+458h+var_3D0]
  000000014048098E  mov     r12, [rsp+458h+var_388]
  0000000140480996  and     r12, rdi
  0000000140480999  and     r13, rdi
  000000014048099C  mov     rsi, rbx
  000000014048099F  and     rsi, rdi
  00000001404809A2  mov     rbx, [rsp+458h+var_438]
  00000001404809A7  mov     rcx, rbx
  00000001404809AA  and     rcx, r14
  00000001404809AD  not     r14
  00000001404809B0  and     r14, rdi
  00000001404809B3  and     rdi, rax
  00000001404809B6  not     rax
  00000001404809B9  and     rax, rbx
  00000001404809BC  not     rax
  00000001404809BF  not     rdi
  00000001404809C2  and     rdi, r11
  00000001404809C5  and     rdi, rax
  00000001404809C8  not     rdi
  00000001404809CB  and     rdi, r15
  00000001404809CE  mov     rax, 45E90898DE375F2Eh
  00000001404809D8  imul    rax, rdi
  00000001404809DC  add     rax, r9
  00000001404809DF  mov     rdi, r12
  00000001404809E2  and     rdi, [rsp+458h+var_3E0]
  00000001404809E7  mov     r9, 639923FA4C10B168h
  00000001404809F1  imul    r9, rdi
  00000001404809F5  add     r9, rax
  00000001404809F8  add     r9, [rsp+458h+var_3E8]
  00000001404809FD  not     r10
  0000000140480A00  not     rdx
  0000000140480A03  and     rdx, r10
  0000000140480A06  not     rdx
  0000000140480A09  mov     rax, 648DCFA0FF28F5EAh
  0000000140480A13  imul    rax, rdx
  0000000140480A17  not     rsi
  0000000140480A1A  and     rbp, rsi
  0000000140480A1D  not     rbp
  0000000140480A20  mov     rdx, [rsp+458h+var_430]
  0000000140480A25  and     rbp, rdx
  0000000140480A28  mov     r11, [rsp+458h+var_428]
  0000000140480A2D  and     r11, rbx
  0000000140480A30  not     r11
  0000000140480A33  and     r11, rdx
  0000000140480A36  and     rdx, r13
  0000000140480A39  not     r13
  0000000140480A3C  and     r13, r15
  0000000140480A3F  not     r13
  0000000140480A42  not     rdx
  0000000140480A45  and     rdx, r13
  0000000140480A48  not     rdx
  0000000140480A4B  mov     rsi, [rsp+458h+var_448]
  0000000140480A50  and     rdx, rsi
  0000000140480A53  not     rdx
  0000000140480A56  mov     r10, 47EC31E4546060ADh
  0000000140480A60  imul    r10, rdx
  0000000140480A64  add     r10, rax
  0000000140480A67  mov     rax, [rsp+458h+var_3D8]
  0000000140480A6F  not     rax
  0000000140480A72  not     r8
  0000000140480A75  and     r8, rax
  0000000140480A78  not     r8
  0000000140480A7B  mov     rax, 7A5739B90E8AB595h
  0000000140480A85  imul    rax, r8
  0000000140480A89  add     rax, r10
  0000000140480A8C  not     rbp
  0000000140480A8F  mov     r8, rsi
  0000000140480A92  and     rbp, rsi
  0000000140480A95  not     rbp
  0000000140480A98  mov     rdx, 0BF6E8216194944F7h
  0000000140480AA2  imul    rdx, rbp
  0000000140480AA6  add     rdx, rax
  0000000140480AA9  add     rdx, r9
  0000000140480AAC  mov     rax, r11
  0000000140480AAF  not     rax
  0000000140480AB2  and     rax, [rsp+458h+var_458]
  0000000140480AB6  and     r8, rax
  0000000140480AB9  not     rax
  0000000140480ABC  and     rax, [rsp+458h+var_3C8]
  0000000140480AC4  not     rax
  0000000140480AC7  not     r8
  0000000140480ACA  and     r8, rax
  0000000140480ACD  not     r8
  0000000140480AD0  mov     rax, 0CCA92A36CCA84F35h
  0000000140480ADA  imul    rax, r8
  0000000140480ADE  mov     r9, [rsp+458h+var_348]
  0000000140480AE6  not     r9
  0000000140480AE9  mov     r8, 25FEC7D2CD670194h
  0000000140480AF3  imul    r8, r9
  0000000140480AF7  add     r8, rax
  0000000140480AFA  not     rcx
  0000000140480AFD  not     r14
  0000000140480B00  and     r14, rcx
  0000000140480B03  mov     r9, 0A788BBFB68663F8Ch
  0000000140480B0D  imul    r9, r14
  0000000140480B11  add     r9, r8
  0000000140480B14  add     r9, rdx
  0000000140480B17  mov     rax, r9
  0000000140480B1A  mov     ecx, dword ptr [rsp+458h+var_2F8]
  0000000140480B21  shr     rax, cl
  0000000140480B24  not     rax
  0000000140480B27  mov     ecx, dword ptr [rsp+458h+var_2F0]
  0000000140480B2E  shl     r9, cl
  0000000140480B31  not     r9
  0000000140480B34  and     r9, rax
  0000000140480B37  mov     [rsp+458h+var_3C0], r9
  0000000140480B3F  mov     rax, 0C2F0D808CF39D5D8h
  0000000140480B49  mov     r8, [rsp+458h+var_2C8]
  0000000140480B51  imul    rax, r8
  0000000140480B55  mov     rdx, [rsp+458h+var_340]
  0000000140480B5D  add     rax, rdx
  0000000140480B60  mov     rcx, 0DDD862C2915F1BC8h
  0000000140480B6A  imul    rcx, r8
  0000000140480B6E  add     rcx, rdx
  0000000140480B71  not     rcx
  0000000140480B74  and     rcx, rbx
  0000000140480B77  not     rcx
  0000000140480B7A  and     rcx, rax
  0000000140480B7D  mov     [rsp+458h+var_3C8], rcx
  0000000140480B85  mov     rax, 0D6DF72CF9B59233Bh
  0000000140480B8F  imul    rax, r8
  0000000140480B93  add     rax, rdx
  0000000140480B96  mov     rcx, 100D315FE1432187h
  0000000140480BA0  imul    rcx, r8
  0000000140480BA4  add     rcx, rdx
  0000000140480BA7  mov     r10, rdx
  0000000140480BAA  not     rcx
  0000000140480BAD  and     rcx, rbx
  0000000140480BB0  not     rcx
  0000000140480BB3  and     rcx, rax
  0000000140480BB6  mov     [rsp+458h+var_3D0], rcx
  0000000140480BBE  imul    eax, r8d, 533BEA8h
  0000000140480BC5  mov     [rsp+458h+var_3E0], rax
  0000000140480BCA  test    byte ptr [rsp+458h+var_2D0], 1
  0000000140480BD2  mov     rax, [rsp+458h+var_2E0]
  0000000140480BDA  lea     rax, [rsp+rax+458h]
  0000000140480BE2  mov     [rsp+458h+var_3D8], rax
  0000000140480BEA  mov     rcx, [rsp+458h+var_220]
  0000000140480BF2  cmovnz  rax, rcx
  0000000140480BF6  mov     [rsp+458h+var_2E0], rax
  0000000140480BFE  mov     rax, [rsp+458h+var_2A0]
  0000000140480C06  not     rax
  0000000140480C09  cmovnz  rax, rcx
  0000000140480C0D  mov     [rsp+458h+var_2A0], rax
  0000000140480C15  mov     rdx, [rsp+458h+var_380]
  0000000140480C1D  mov     rax, rdx
  0000000140480C20  cmovnz  rax, [rsp+458h+var_3F8]
  0000000140480C26  mov     [rsp+458h+var_388], rax
  0000000140480C2E  mov     rax, 8AC4B19A4AE88F1Bh
  0000000140480C38  imul    rax, r8
  0000000140480C3C  add     rax, r10
  0000000140480C3F  mov     r9, 9C4540F9AFF22531h
  0000000140480C49  imul    r9, r8
  0000000140480C4D  add     r9, r10
  0000000140480C50  not     r9
  0000000140480C53  and     r9, rbx
  0000000140480C56  not     r9
  0000000140480C59  and     r9, rax
  0000000140480C5C  mov     [rsp+458h+var_2D0], r9
  0000000140480C64  mov     rax, 61E2FB849114A945h
  0000000140480C6E  imul    rax, r8
  0000000140480C72  mov     [rsp+458h+var_2F0], rax
  0000000140480C7A  mov     rax, 0DFBED31D14D3AF40h
  0000000140480C84  imul    rax, r8
  0000000140480C88  add     rax, [rsp+458h+var_378]
  0000000140480C90  mov     r9, rax
  0000000140480C93  imul    eax, r8d, 0CC204310h
  0000000140480C9A  mov     r10, r8
  0000000140480C9D  test    byte ptr [rsp+458h+var_2D8], 1
  0000000140480CA5  mov     r8, [rsp+458h+var_2E8]
  0000000140480CAD  lea     r8, [rsp+r8+458h]
  0000000140480CB5  cmovnz  r8, rcx
  0000000140480CB9  mov     [rsp+458h+var_2E8], r8
  0000000140480CC1  mov     r8, [rsp+458h+var_300]
  0000000140480CC9  lea     r8, [rsp+r8+458h]
  0000000140480CD1  cmovnz  r8, rcx
  0000000140480CD5  mov     [rsp+458h+var_2D8], r8
  0000000140480CDD  mov     r8, [rsp+458h+var_2A8]
  0000000140480CE5  not     r8
  0000000140480CE8  cmovnz  r8, rcx
  0000000140480CEC  mov     [rsp+458h+var_2A8], r8
  0000000140480CF4  mov     rcx, [rsp+458h+var_248]
  0000000140480CFC  cmovz   rcx, rdx
  0000000140480D00  mov     [rsp+458h+var_248], rcx
  0000000140480D08  mov     rcx, [rsp+458h+var_360]
  0000000140480D10  cmovnz  rcx, [rsp+458h+var_1E8]
  0000000140480D19  mov     [rsp+458h+var_300], rcx
  0000000140480D21  lea     rax, [rsp+rax+458h]
  0000000140480D29  mov     [rsp+458h+var_340], rax
  0000000140480D31  cmovz   r9, rax
  0000000140480D35  mov     [rsp+458h+var_2F8], r9
  0000000140480D3D  mov     rdx, 0BFFA2767057F41C7h
  0000000140480D47  imul    rdx, r10
  0000000140480D4B  mov     rcx, rdx
  0000000140480D4E  not     rcx
  0000000140480D51  mov     rax, [rsp+458h+var_1C0]
  0000000140480D59  and     rax, rcx
  0000000140480D5C  mov     r9, rcx
  0000000140480D5F  not     rax
  0000000140480D62  mov     rcx, [rsp+458h+var_1C8]
  0000000140480D6A  and     rcx, rdx
  0000000140480D6D  mov     r15, rdx
  0000000140480D70  mov     [rsp+458h+var_458], rdx
  0000000140480D74  not     rcx
  0000000140480D77  mov     rbp, [rsp+458h+var_2B8]
  0000000140480D7F  and     rcx, rbp
  0000000140480D82  and     rcx, rax
  0000000140480D85  not     rcx
  0000000140480D88  mov     rax, 0E796C018EC375005h
  0000000140480D92  imul    rax, rcx
  0000000140480D96  mov     r8, [rsp+458h+var_1B0]
  0000000140480D9E  not     r8
  0000000140480DA1  mov     rcx, rbp
  0000000140480DA4  and     rcx, [rsp+458h+var_2C0]
  0000000140480DAC  mov     [rsp+458h+var_430], rcx
  0000000140480DB1  mov     rdx, rcx
  0000000140480DB4  not     rdx
  0000000140480DB7  and     rdx, r8
  0000000140480DBA  mov     rsi, [rsp+458h+var_3B8]
  0000000140480DC2  mov     r8, rsi
  0000000140480DC5  and     r8, rdx
  0000000140480DC8  not     r8
  0000000140480DCB  not     rdx
  0000000140480DCE  mov     r11, [rsp+458h+var_410]
  0000000140480DD3  and     rdx, r11
  0000000140480DD6  not     rdx
  0000000140480DD9  and     rdx, r8
  0000000140480DDC  mov     rcx, r9
  0000000140480DDF  mov     r8, r9
  0000000140480DE2  and     r8, rdx
  0000000140480DE5  not     r8
  0000000140480DE8  not     rdx
  0000000140480DEB  and     rdx, r15
  0000000140480DEE  not     rdx
  0000000140480DF1  mov     r9, [rsp+458h+var_420]
  0000000140480DF6  and     r8, r9
  0000000140480DF9  and     r8, rdx
  0000000140480DFC  mov     r10, 3041D9881AF04351h
  0000000140480E06  imul    r10, r8
  0000000140480E0A  add     r10, rax
  0000000140480E0D  mov     r13, [rsp+458h+var_408]
  0000000140480E12  mov     rax, r13
  0000000140480E15  mov     r8, [rsp+458h+var_2B0]
  0000000140480E1D  and     rax, r8
  0000000140480E20  not     r8
  0000000140480E23  mov     [rsp+458h+var_2B0], r8
  0000000140480E2B  mov     rdx, r9
  0000000140480E2E  and     rdx, r8
  0000000140480E31  not     rdx
  0000000140480E34  not     rax
  0000000140480E37  and     rax, rdx
  0000000140480E3A  mov     rdx, r15
  0000000140480E3D  and     rdx, rax
  0000000140480E40  not     rax
  0000000140480E43  and     rax, rcx
  0000000140480E46  not     rax
  0000000140480E49  not     rdx
  0000000140480E4C  and     rdx, rax
  0000000140480E4F  not     rdx
  0000000140480E52  mov     r12, [rsp+458h+var_418]
  0000000140480E57  and     rdx, r12
  0000000140480E5A  mov     r8, 8E5362E103150E7Ah
  0000000140480E64  imul    r8, rdx
  0000000140480E68  mov     r9, rsi
  0000000140480E6B  mov     rbx, rsi
  0000000140480E6E  and     r9, rcx
  0000000140480E71  mov     [rsp+458h+var_438], rcx
  0000000140480E76  mov     rdx, r9
  0000000140480E79  not     rdx
  0000000140480E7C  mov     rax, r11
  0000000140480E7F  and     rax, r15
  0000000140480E82  not     rax
  0000000140480E85  and     rax, rdx
  0000000140480E88  mov     [rsp+458h+var_428], rax
  0000000140480E8D  mov     r11, rax
  0000000140480E90  not     r11
  0000000140480E93  mov     [rsp+458h+var_448], r11
  0000000140480E98  mov     r14, [rsp+458h+var_400]
  0000000140480E9D  mov     rax, r14
  0000000140480EA0  and     rax, r11
  0000000140480EA3  not     rax
  0000000140480EA6  and     rax, [rsp+458h+var_1B8]
  0000000140480EAE  mov     rsi, 7676E06E85F6F6EBh
  0000000140480EB8  imul    rsi, rax
  0000000140480EBC  add     rsi, r10
  0000000140480EBF  mov     rdi, rbp
  0000000140480EC2  and     rdi, rcx
  0000000140480EC5  not     rdi
  0000000140480EC8  and     r12, r15
  0000000140480ECB  mov     [rsp+458h+var_440], r12
  0000000140480ED0  not     r12
  0000000140480ED3  and     rdi, r12
  0000000140480ED6  mov     r11, rdi
  0000000140480ED9  not     r11
  0000000140480EDC  mov     rax, rbx
  0000000140480EDF  mov     r10, rbx
  0000000140480EE2  and     r10, r11
  0000000140480EE5  not     r10
  0000000140480EE8  mov     rcx, [rsp+458h+var_410]
  0000000140480EED  mov     rbx, rcx
  0000000140480EF0  and     rbx, rdi
  0000000140480EF3  not     rbx
  0000000140480EF6  and     rbx, r13
  0000000140480EF9  and     rbx, r10
  0000000140480EFC  not     rbx
  0000000140480EFF  and     rbx, r14
  0000000140480F02  not     rbx
  0000000140480F05  mov     r14, 0EDB1E093A9BCD78Fh
  0000000140480F0F  imul    r14, rbx
  0000000140480F13  add     r14, rsi
  0000000140480F16  add     r14, r8
  0000000140480F19  mov     r8, r13
  0000000140480F1C  and     r8, rdi
  0000000140480F1F  mov     r10, rax
  0000000140480F22  and     r10, r8
  0000000140480F25  not     r10
  0000000140480F28  not     r8
  0000000140480F2B  and     r8, rcx
  0000000140480F2E  not     r8
  0000000140480F31  and     r8, r10
  0000000140480F34  not     r8
  0000000140480F37  mov     r15, [rsp+458h+var_2C0]
  0000000140480F3F  and     r8, r15
  0000000140480F42  mov     rsi, 0EFFC4B4EC82E52A8h
  0000000140480F4C  imul    rsi, r8
  0000000140480F50  mov     rcx, rbp
  0000000140480F53  mov     r8, rbp
  0000000140480F56  and     r8, rax
  0000000140480F59  mov     [rsp+458h+var_450], r8
  0000000140480F5E  mov     rbx, r8
  0000000140480F61  not     rbx
  0000000140480F64  and     rbx, [rsp+458h+var_338]
  0000000140480F6C  mov     r8, r15
  0000000140480F6F  mov     rbp, [rsp+458h+var_438]
  0000000140480F74  and     r8, rbp
  0000000140480F77  and     rbx, r8
  0000000140480F7A  not     rbx
  0000000140480F7D  mov     rax, [rsp+458h+var_420]
  0000000140480F82  and     rbx, rax
  0000000140480F85  mov     r10, 0A2B5D86197F78CC8h
  0000000140480F8F  imul    r10, rbx
  0000000140480F93  add     r10, rsi
  0000000140480F96  add     r10, r14
  0000000140480F99  mov     rbx, [rsp+458h+var_400]
  0000000140480F9E  and     r9, rbx
  0000000140480FA1  not     r9
  0000000140480FA4  and     rdx, r15
  0000000140480FA7  not     rdx
  0000000140480FAA  and     rdx, r9
  0000000140480FAD  mov     r14, r13
  0000000140480FB0  mov     r9, r13
  0000000140480FB3  and     r9, rdx
  0000000140480FB6  not     rdx
  0000000140480FB9  and     rdx, rax
  0000000140480FBC  not     rdx
  0000000140480FBF  not     r9
  0000000140480FC2  and     r9, rdx
  0000000140480FC5  not     r9
  0000000140480FC8  and     r9, rcx
  0000000140480FCB  mov     r13, rcx
  0000000140480FCE  not     r9
  0000000140480FD1  mov     rsi, 56E9F604867FCB8Ch
  0000000140480FDB  imul    rsi, r9
  0000000140480FDF  mov     r9, r14
  0000000140480FE2  mov     rax, rbp
  0000000140480FE5  and     r9, rbp
  0000000140480FE8  not     r9
  0000000140480FEB  mov     r14, [rsp+458h+var_418]
  0000000140480FF0  and     r9, r14
  0000000140480FF3  mov     rdx, rbx
  0000000140480FF6  and     rdx, r9
  0000000140480FF9  not     rdx
  0000000140480FFC  not     r9
  0000000140480FFF  and     r9, r15
  0000000140481002  not     r9
  0000000140481005  and     r9, rdx
  0000000140481008  not     r9
  000000014048100B  mov     rcx, [rsp+458h+var_3B8]
  0000000140481013  and     r9, rcx
  0000000140481016  mov     rdx, 7DEFE624012BB965h
  0000000140481020  imul    rdx, r9
  0000000140481024  add     rdx, rsi
  0000000140481027  add     rdx, r10
  000000014048102A  mov     rbp, [rsp+458h+var_420]
  000000014048102F  mov     rsi, rbp
  0000000140481032  and     rsi, rbx
  0000000140481035  mov     [rsp+458h+var_338], rsi
  000000014048103D  and     rsi, rax
  0000000140481040  not     rsi
  0000000140481043  and     rsi, r13
  0000000140481046  mov     r9, r13
  0000000140481049  mov     r13, [rsp+458h+var_410]
  000000014048104E  and     rsi, r13
  0000000140481051  not     rsi
  0000000140481054  mov     r10, 61EB5E569A780C28h
  000000014048105E  imul    r10, rsi
  0000000140481062  and     rdi, rbx
  0000000140481065  not     rdi
  0000000140481068  and     r11, r15
  000000014048106B  not     r11
  000000014048106E  and     r11, rdi
  0000000140481071  mov     rsi, rbp
  0000000140481074  and     rsi, r11
  0000000140481077  not     rsi
  000000014048107A  not     r11
  000000014048107D  mov     rdi, [rsp+458h+var_408]
  0000000140481082  and     r11, rdi
  0000000140481085  not     r11
  0000000140481088  and     r11, rsi
  000000014048108B  not     r11
  000000014048108E  and     r11, rcx
  0000000140481091  mov     rsi, 0F965D0EDC8AEAEDBh
  000000014048109B  imul    rsi, r11
  000000014048109F  add     rsi, r10
  00000001404810A2  mov     r11, [rsp+458h+var_330]
  00000001404810AA  not     r11
  00000001404810AD  mov     r10, [rsp+458h+var_328]
  00000001404810B5  and     r10, rbp
  00000001404810B8  not     r10
  00000001404810BB  and     r10, r11
  00000001404810BE  and     r10, r8
  00000001404810C1  not     r10
  00000001404810C4  mov     r11, r10
  00000001404810C7  mov     r10, 8EFEC013B5CAB2B8h
  00000001404810D1  imul    r10, r11
  00000001404810D5  add     r10, rsi
  00000001404810D8  mov     r11, r13
  00000001404810DB  and     r11, r8
  00000001404810DE  not     r8
  00000001404810E1  and     r8, rcx
  00000001404810E4  not     r8
  00000001404810E7  not     r11
  00000001404810EA  and     r11, r8
  00000001404810ED  and     r14, r11
  00000001404810F0  not     r11
  00000001404810F3  and     r11, r9
  00000001404810F6  not     r14
  00000001404810F9  not     r11
  00000001404810FC  and     r11, r14
  00000001404810FF  mov     r14, rdi
  0000000140481102  mov     r8, rdi
  0000000140481105  and     r8, r11
  0000000140481108  not     r11
  000000014048110B  and     r11, rbp
  000000014048110E  mov     rsi, rbp
  0000000140481111  not     r11
  0000000140481114  not     r8
  0000000140481117  and     r8, r11
  000000014048111A  not     r8
  000000014048111D  mov     r11, 321ECD5A526B47DCh
  0000000140481127  imul    r11, r8
  000000014048112B  add     r11, r10
  000000014048112E  and     r12, rbx
  0000000140481131  not     r12
  0000000140481134  mov     r8, r15
  0000000140481137  mov     rdi, [rsp+458h+var_440]
  000000014048113C  and     r8, rdi
  000000014048113F  not     r8
  0000000140481142  and     r8, r12
  0000000140481145  and     r8, rcx
  0000000140481148  not     r8
  000000014048114B  and     r8, r14
  000000014048114E  mov     rax, 0DE6D152C727163A3h
  0000000140481158  imul    rax, r8
  000000014048115C  add     rax, r11
  000000014048115F  add     rax, rdx
  0000000140481162  mov     [rsp+458h+var_328], rax
  000000014048116A  mov     rcx, [rsp+458h+var_430]
  000000014048116F  and     rcx, [rsp+458h+var_318]
  0000000140481177  mov     r12, [rsp+458h+var_438]
  000000014048117C  mov     rax, r12
  000000014048117F  and     rax, rcx
  0000000140481182  not     rax
  0000000140481185  not     rcx
  0000000140481188  mov     r8, [rsp+458h+var_458]
  000000014048118C  and     rcx, r8
  000000014048118F  not     rcx
  0000000140481192  and     rcx, rax
  0000000140481195  not     rcx
  0000000140481198  mov     rax, 6A0C7F3AE61504B3h
  00000001404811A2  imul    rax, rcx
  00000001404811A6  mov     rcx, [rsp+458h+var_310]
  00000001404811AE  and     rcx, rbx
  00000001404811B1  mov     r11, rbx
  00000001404811B4  not     rcx
  00000001404811B7  mov     rdx, [rsp+458h+var_308]
  00000001404811BF  and     rdx, r15
  00000001404811C2  not     rdx
  00000001404811C5  and     rcx, r8
  00000001404811C8  and     rcx, rdx
  00000001404811CB  and     rcx, r9
  00000001404811CE  not     rcx
  00000001404811D1  mov     rdx, 0D3B7420147171F8Dh
  00000001404811DB  imul    rdx, rcx
  00000001404811DF  add     rdx, rax
  00000001404811E2  mov     [rsp+458h+var_308], rdx
  00000001404811EA  mov     rcx, r8
  00000001404811ED  mov     rax, [rsp+458h+var_1A8]
  00000001404811F5  and     rcx, rax
  00000001404811F8  not     rax
  00000001404811FB  and     rax, r12
  00000001404811FE  mov     r9, r12
  0000000140481201  not     rax
  0000000140481204  not     rcx
  0000000140481207  and     rcx, rax
  000000014048120A  mov     [rsp+458h+var_430], rcx
  000000014048120F  mov     rax, [rsp+458h+var_320]
  0000000140481217  not     rax
  000000014048121A  mov     rcx, rbp
  000000014048121D  and     rax, rsi
  0000000140481220  mov     rsi, r8
  0000000140481223  mov     rbp, r8
  0000000140481226  and     rbp, rax
  0000000140481229  not     rax
  000000014048122C  and     rax, r12
  000000014048122F  not     rax
  0000000140481232  not     rbp
  0000000140481235  and     rbp, rax
  0000000140481238  mov     rax, r14
  000000014048123B  mov     r12, r15
  000000014048123E  and     rax, r15
  0000000140481241  not     rax
  0000000140481244  mov     rdx, r8
  0000000140481247  and     rdx, rax
  000000014048124A  mov     r10, [rsp+458h+var_338]
  0000000140481252  not     r10
  0000000140481255  and     r10, rax
  0000000140481258  and     rbx, [rsp+458h+var_428]
  000000014048125D  mov     rax, rcx
  0000000140481260  and     rax, rbx
  0000000140481263  not     rax
  0000000140481266  not     rbx
  0000000140481269  and     rbx, r14
  000000014048126C  not     rbx
  000000014048126F  and     rbx, rax
  0000000140481272  mov     r14, r9
  0000000140481275  mov     r13, r9
  0000000140481278  and     r13, r10
  000000014048127B  not     r13
  000000014048127E  and     r13, [rsp+458h+var_2B8]
  0000000140481286  mov     r15, [rsp+458h+var_418]
  000000014048128B  mov     r8, r15
  000000014048128E  and     r8, r10
  0000000140481291  not     r10
  0000000140481294  and     r10, rsi
  0000000140481297  not     r10
  000000014048129A  and     r13, r10
  000000014048129D  not     rdx
  00000001404812A0  and     rdx, r15
  00000001404812A3  and     r15, r9
  00000001404812A6  mov     rax, [rsp+458h+var_450]
  00000001404812AB  and     rax, r12
  00000001404812AE  mov     [rsp+458h+var_450], rax
  00000001404812B3  and     rcx, rax
  00000001404812B6  not     rcx
  00000001404812B9  and     rcx, r9
  00000001404812BC  mov     [rsp+458h+var_318], rcx
  00000001404812C4  mov     r12, r9
  00000001404812C7  mov     [rsp+458h+var_310], r9
  00000001404812CF  and     r14, r11
  00000001404812D2  mov     r10, r11
  00000001404812D5  mov     rcx, [rsp+458h+var_3B8]
  00000001404812DD  and     rdx, rcx
  00000001404812E0  mov     [rsp+458h+var_330], rdx
  00000001404812E8  and     rdi, rcx
  00000001404812EB  mov     [rsp+458h+var_440], rdi
  00000001404812F0  mov     rax, [rsp+458h+var_410]
  00000001404812F5  mov     rdx, rax
  00000001404812F8  and     rdx, r13
  00000001404812FB  mov     [rsp+458h+var_320], rdx
  0000000140481303  not     r13
  0000000140481306  and     r13, rcx
  0000000140481309  mov     rdx, [rsp+458h+var_3B0]
  0000000140481311  not     rdx
  0000000140481314  and     rdx, rsi
  0000000140481317  and     rdx, rcx
  000000014048131A  mov     [rsp+458h+var_3B0], rdx
  0000000140481322  mov     r9, r15
  0000000140481325  and     r15, rcx
  0000000140481328  mov     [rsp+458h+var_438], rcx
  000000014048132D  and     rcx, r14
  0000000140481330  not     rcx
  0000000140481333  not     r14
  0000000140481336  and     r14, rax
  0000000140481339  not     r14
  000000014048133C  and     r14, rcx
  000000014048133F  mov     r11, rax
  0000000140481342  mov     rsi, rax
  0000000140481345  and     r11, r10
  0000000140481348  and     [rsp+458h+var_430], r11
  000000014048134D  not     r11
  0000000140481350  and     r12, r11
  0000000140481353  not     r12
  0000000140481356  mov     rcx, [rsp+458h+var_418]
  000000014048135B  and     r12, rcx
  000000014048135E  mov     rdi, rcx
  0000000140481361  and     rdi, rbp
  0000000140481364  not     rbp
  0000000140481367  mov     rax, [rsp+458h+var_2B8]
  000000014048136F  and     rbp, rax
  0000000140481372  mov     [rsp+458h+var_3B8], rbp
  000000014048137A  and     r11, rax
  000000014048137D  mov     rdx, [rsp+458h+var_428]
  0000000140481382  and     rdx, rcx
  0000000140481385  not     r14
  0000000140481388  and     r14, rcx
  000000014048138B  mov     rbp, rcx
  000000014048138E  and     rbp, rbx
  0000000140481391  not     rbx
  0000000140481394  and     rbx, rax
  0000000140481397  mov     rcx, [rsp+458h+var_448]
  000000014048139C  and     rcx, rax
  000000014048139F  and     rax, rsi
  00000001404813A2  not     rax
  00000001404813A5  and     rax, [rsp+458h+var_458]
  00000001404813A9  and     rax, [rsp+458h+var_1A0]
  00000001404813B1  not     rdx
  00000001404813B4  not     rcx
  00000001404813B7  and     rcx, rdx
  00000001404813BA  not     rcx
  00000001404813BD  and     rcx, r10
  00000001404813C0  mov     [rsp+458h+var_448], rcx
  00000001404813C5  not     r15
  00000001404813C8  and     r15, r10
  00000001404813CB  and     rax, [rsp+458h+var_420]
  00000001404813D0  and     r10, rax
  00000001404813D3  not     r10
  00000001404813D6  not     rax
  00000001404813D9  mov     rdx, [rsp+458h+var_2C0]
  00000001404813E1  and     rax, rdx
  00000001404813E4  not     rax
  00000001404813E7  and     rax, r10
  00000001404813EA  mov     rcx, 0EE0DBFCDFDDDFB0Fh
  00000001404813F4  imul    rcx, rax
  00000001404813F8  add     rcx, [rsp+458h+var_308]
  0000000140481400  not     r9
  0000000140481403  and     r9, rsi
  0000000140481406  not     r9
  0000000140481409  and     r9, [rsp+458h+var_198]
  0000000140481411  not     r9
  0000000140481414  mov     rax, 2174F1E3052CA692h
  000000014048141E  imul    rax, r9
  0000000140481422  add     rax, rcx
  0000000140481425  mov     rcx, 1E18371411A9ED0Fh
  000000014048142F  imul    rcx, [rsp+458h+var_430]
  0000000140481435  add     rcx, rax
  0000000140481438  not     r12
  000000014048143B  mov     r9, [rsp+458h+var_408]
  0000000140481440  and     r12, r9
  0000000140481443  not     r12
  0000000140481446  mov     rax, 0E205C1DC76B808BCh
  0000000140481450  imul    rax, r12
  0000000140481454  add     rax, rcx
  0000000140481457  mov     r10, [rsp+458h+var_330]
  000000014048145F  not     r10
  0000000140481462  mov     rcx, 8752E7BB3D113933h
  000000014048146C  imul    rcx, r10
  0000000140481470  add     rcx, rax
  0000000140481473  add     rcx, [rsp+458h+var_328]
  000000014048147B  mov     rax, [rsp+458h+var_450]
  0000000140481480  not     rax
  0000000140481483  and     rax, r9
  0000000140481486  mov     r12, r9
  0000000140481489  not     rax
  000000014048148C  mov     r9, [rsp+458h+var_318]
  0000000140481494  and     r9, rax
  0000000140481497  mov     rax, 519EAFB4C8ACBA70h
  00000001404814A1  imul    rax, r9
  00000001404814A5  not     rdi
  00000001404814A8  mov     r10, [rsp+458h+var_3B8]
  00000001404814B0  not     r10
  00000001404814B3  and     r10, rdi
  00000001404814B6  not     r10
  00000001404814B9  mov     r9, 0A774613CBF20058h
  00000001404814C3  imul    r9, r10
  00000001404814C7  add     r9, rax
  00000001404814CA  mov     r10, [rsp+458h+var_440]
  00000001404814CF  not     r10
  00000001404814D2  and     r10, rdx
  00000001404814D5  not     r10
  00000001404814D8  and     r10, r12
  00000001404814DB  not     r10
  00000001404814DE  mov     rax, 0C6ADE4DCEA0C2BD3h
  00000001404814E8  imul    rax, r10
  00000001404814EC  add     rax, r9
  00000001404814EF  add     rax, rcx
  00000001404814F2  mov     rcx, [rsp+458h+var_438]
  00000001404814F7  and     rcx, r8
  00000001404814FA  not     r8
  00000001404814FD  and     r8, rsi
  0000000140481500  not     rcx
  0000000140481503  not     r8
  0000000140481506  and     r8, rcx
  0000000140481509  mov     rcx, [rsp+458h+var_310]
  0000000140481511  and     rcx, r8
  0000000140481514  not     rcx
  0000000140481517  not     r8
  000000014048151A  mov     r9, [rsp+458h+var_458]
  000000014048151E  and     r8, r9
  0000000140481521  not     r8
  0000000140481524  and     r8, rcx
  0000000140481527  not     r8
  000000014048152A  mov     rcx, 0F1867F24BEC7683Fh
  0000000140481534  imul    rcx, r8
  0000000140481538  and     r11, [rsp+458h+var_2B0]
  0000000140481540  not     r11
  0000000140481543  mov     r8, r9
  0000000140481546  and     r8, r12
  0000000140481549  and     r8, r11
  000000014048154C  not     r8
  000000014048154F  mov     rdx, 233FA73916294205h
  0000000140481559  imul    rdx, r8
  000000014048155D  add     rdx, rcx
  0000000140481560  not     rbp
  0000000140481563  not     rbx
  0000000140481566  and     rbx, rbp
  0000000140481569  mov     rcx, 7A8E9BB60409659Bh
  0000000140481573  imul    rcx, rbx
  0000000140481577  add     rcx, rdx
  000000014048157A  not     r13
  000000014048157D  mov     r8, [rsp+458h+var_320]
  0000000140481585  not     r8
  0000000140481588  and     r8, r13
  000000014048158B  mov     rdx, 287184375539F79Ch
  0000000140481595  imul    rdx, r8
  0000000140481599  add     rdx, rcx
  000000014048159C  mov     rcx, [rsp+458h+var_420]
  00000001404815A1  mov     r8, [rsp+458h+var_448]
  00000001404815A6  and     rcx, r8
  00000001404815A9  not     rcx
  00000001404815AC  not     r8
  00000001404815AF  and     r8, r12
  00000001404815B2  not     r8
  00000001404815B5  and     r8, rcx
  00000001404815B8  not     r8
  00000001404815BB  mov     rcx, 0CF21C5BD768B1356h
  00000001404815C5  imul    rcx, r8
  00000001404815C9  add     rcx, rdx
  00000001404815CC  mov     r8, [rsp+458h+var_3B0]
  00000001404815D4  not     r8
  00000001404815D7  mov     rdx, 88C79B112ADE7783h
  00000001404815E1  imul    rdx, r8
  00000001404815E5  add     rdx, rcx
  00000001404815E8  not     r15
  00000001404815EB  and     r15, r12
  00000001404815EE  not     r15
  00000001404815F1  mov     rcx, 9C0AB86E6179FE9Dh
  00000001404815FB  imul    rcx, r15
  00000001404815FF  add     rcx, rdx
  0000000140481602  add     rcx, rax
  0000000140481605  not     r14
  0000000140481608  and     r14, r12
  000000014048160B  mov     rax, 438B7AED1626A6D0h
  0000000140481615  imul    rax, r14
  0000000140481619  add     rax, rcx
  000000014048161C  mov     rcx, [rsp+458h+var_188]
  0000000140481624  not     rcx
  0000000140481627  mov     rdx, [rcx]
  000000014048162A  mov     [rsp+458h+var_420], rdx
  000000014048162F  mov     rcx, rdx
  0000000140481632  not     rcx
  0000000140481635  and     rax, rcx
  0000000140481638  not     rax
  000000014048163B  mov     rdi, r9
  000000014048163E  and     rdi, rdx
  0000000140481641  and     rdi, [rsp+458h+var_218]
  0000000140481649  not     rdi
  000000014048164C  and     rdi, rax
  000000014048164F  mov     rax, 26CBAC5BC2180000h
  0000000140481659  mov     rbx, [rsp+458h+var_2C8]
  0000000140481661  imul    rax, rbx
  0000000140481665  add     rdi, rax
  0000000140481668  mov     rdx, 71877838304819Bh
  0000000140481672  imul    rdx, rbx
  0000000140481676  mov     rcx, rdx
  0000000140481679  not     rcx
  000000014048167C  mov     r10, rdi
  000000014048167F  not     r10
  0000000140481682  mov     rax, 6EDDDC535802617Ch
  000000014048168C  imul    rax, rbx
  0000000140481690  mov     r9, rax
  0000000140481693  not     r9
  0000000140481696  mov     r8, rdi
  0000000140481699  and     r8, r9
  000000014048169C  mov     r11, r10
  000000014048169F  and     r11, r9
  00000001404816A2  mov     rsi, rcx
  00000001404816A5  and     rsi, rax
  00000001404816A8  not     rsi
  00000001404816AB  and     r9, rdx
  00000001404816AE  not     r9
  00000001404816B1  and     r9, rsi
  00000001404816B4  mov     rsi, rdx
  00000001404816B7  and     rsi, r10
  00000001404816BA  and     r9, r10
  00000001404816BD  and     r10, rax
  00000001404816C0  not     r10
  00000001404816C3  not     r8
  00000001404816C6  and     r8, rcx
  00000001404816C9  and     r8, r10
  00000001404816CC  mov     r10, rcx
  00000001404816CF  and     r10, rdi
  00000001404816D2  not     r10
  00000001404816D5  not     rsi
  00000001404816D8  and     rsi, r10
  00000001404816DB  not     rsi
  00000001404816DE  and     rsi, rax
  00000001404816E1  lea     r10, [rsi+rsi*2]
  00000001404816E5  not     r11
  00000001404816E8  mov     rsi, rcx
  00000001404816EB  and     rsi, r11
  00000001404816EE  not     rsi
  00000001404816F1  lea     r10, [r10+rsi*4]
  00000001404816F5  add     r9, r9
  00000001404816F8  sub     r9, r10
  00000001404816FB  and     rax, rdi
  00000001404816FE  not     rax
  0000000140481701  and     rax, r11
  0000000140481704  and     rcx, rax
  0000000140481707  not     rcx
  000000014048170A  lea     r10, [rcx+rcx*2]
  000000014048170E  add     r10, r9
  0000000140481711  not     rax
  0000000140481714  and     rax, rdx
  0000000140481717  not     rax
  000000014048171A  and     rax, rcx
  000000014048171D  add     rax, [rsp+458h+var_208]
  0000000140481725  add     rax, r10
  0000000140481728  not     r8
  000000014048172B  lea     rdi, [rax+r8*2]
  000000014048172F  mov     rax, 376FADEDCC0D4A3Fh
  0000000140481739  mov     rsi, rbx
  000000014048173C  imul    rax, rbx
  0000000140481740  mov     rcx, 92D687C060000000h
  000000014048174A  imul    rcx, rbx
  000000014048174E  add     rcx, [rsp+458h+var_1E0]
  0000000140481756  mov     rdx, 3E86A5E90EF998D8h
  0000000140481760  imul    rdx, rsi
  0000000140481764  and     rdx, rcx
  0000000140481767  not     rcx
  000000014048176A  and     rcx, rax
  000000014048176D  not     rcx
  0000000140481770  not     rdx
  0000000140481773  and     rdx, rcx
  0000000140481776  mov     rax, 5C5AC088ADC5C218h
  0000000140481780  imul    rax, rsi
  0000000140481784  mov     rcx, 199B934E2D4120FFh
  000000014048178E  imul    rcx, rsi
  0000000140481792  and     rcx, rdx
  0000000140481795  not     rdx
  0000000140481798  and     rdx, rax
  000000014048179B  not     rdx
  000000014048179E  not     rcx
  00000001404817A1  and     rcx, rdx
  00000001404817A4  mov     rax, 0F436991AEA5AAD2Fh
  00000001404817AE  imul    rax, rsi
  00000001404817B2  mov     r10, 81BFBABBF0AC35E8h
  00000001404817BC  imul    r10, rsi
  00000001404817C0  and     r10, rcx
  00000001404817C3  not     rcx
  00000001404817C6  and     rcx, rax
  00000001404817C9  not     rcx
  00000001404817CC  not     r10
  00000001404817CF  and     r10, rcx
  00000001404817D2  imul    eax, esi, 930CC778h
  00000001404817D8  add     rax, rsp
  00000001404817DB  add     rax, 458h
  00000001404817E1  mov     rcx, [rsp+458h+var_370]
  00000001404817E9  imul    rax, rcx
  00000001404817ED  not     rax
  00000001404817F0  mov     rdx, [rsp+458h+var_3F8]
  00000001404817F5  mov     r8, [rsp+458h+var_3F0]
  00000001404817FA  imul    rdx, r8
  00000001404817FE  not     rdx
  0000000140481801  and     rdx, rax
  0000000140481804  mov     r9, rdx
  0000000140481807  imul    rdi, rcx
  000000014048180B  mov     r14, [rsp+458h+var_288]
  0000000140481813  mov     rdx, r14
  0000000140481816  and     rdx, rdi
  0000000140481819  not     rdi
  000000014048181C  not     r14
  000000014048181F  mov     rbx, r14
  0000000140481822  and     rbx, rdi
  0000000140481825  not     rbx
  0000000140481828  not     rdx
  000000014048182B  mov     [rsp+458h+var_448], rdx
  0000000140481830  and     rbx, rdx
  0000000140481833  imul    r10, rcx
  0000000140481837  imul    eax, esi, 0CFA4A960h
  000000014048183D  test    byte ptr [rsp+458h+var_228], 1
  0000000140481845  mov     rcx, [rsp+458h+var_380]
  000000014048184D  mov     rdx, [rsp+458h+var_390]
  0000000140481855  cmovz   rdx, rcx
  0000000140481859  mov     [rsp+458h+var_390], rdx
  0000000140481861  mov     rdx, [rsp+458h+var_3E0]
  0000000140481866  lea     rdx, [rsp+rdx+458h]
  000000014048186E  cmovz   rdx, rcx
  0000000140481872  mov     [rsp+458h+var_450], rdx
  0000000140481877  cmovnz  rcx, [rsp+458h+var_170]
  0000000140481880  mov     [rsp+458h+var_380], rcx
  0000000140481888  mov     rcx, [rsp+458h+var_240]
  0000000140481890  mov     r11, [rsp+458h+var_220]
  0000000140481898  cmovnz  rcx, r11
  000000014048189C  mov     [rsp+458h+var_240], rcx
  00000001404818A4  mov     rcx, [rsp+458h+var_238]
  00000001404818AC  cmovnz  rcx, r11
  00000001404818B0  mov     [rsp+458h+var_238], rcx
  00000001404818B8  mov     rcx, [rsp+458h+var_3A8]
  00000001404818C0  not     rcx
  00000001404818C3  cmovnz  rcx, r11
  00000001404818C7  mov     [rsp+458h+var_3A8], rcx
  00000001404818CF  movzx   edx, byte ptr [rsp+458h+var_1F8]
  00000001404818D7  not     r9
  00000001404818DA  cmovnz  r9, r11
  00000001404818DE  mov     [rsp+458h+var_3F8], r9
  00000001404818E3  mov     rcx, [rsp+458h+var_1E8]
  00000001404818EB  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001404818F2  or      rdx, rcx
  00000001404818F5  mov     rcx, [rsp+458h+var_178]
  00000001404818FD  add     rcx, rsp
  0000000140481900  add     rcx, 458h
  0000000140481907  imul    rcx, [rsp+458h+var_298]
  0000000140481910  mov     r9, [rsp+458h+var_368]
  0000000140481918  imul    r9, [rsp+458h+var_3D8]
  0000000140481921  add     r9, rcx
  0000000140481924  imul    rdx, r8
  0000000140481928  mov     [rsp+458h+var_400], rdx
  000000014048192D  mov     r13, 3B6AB47C11EA7490h
  0000000140481937  imul    r13, rsi
  000000014048193B  imul    ecx, esi, 34h ; '4'
  000000014048193E  mov     dword ptr [rsp+458h+var_458], ecx
  0000000140481941  test    byte ptr [rsp+458h+var_A8], 1
  0000000140481949  mov     rcx, [rsp+458h+var_120]
  0000000140481951  lea     rcx, [rsp+rcx+458h]
  0000000140481959  mov     rdx, [rsp+458h+var_210]
  0000000140481961  cmovnz  rcx, rdx
  0000000140481965  mov     [rsp+458h+var_408], rcx
  000000014048196A  cmovnz  r9, rdx
  000000014048196E  mov     [rsp+458h+var_368], r9
  0000000140481976  imul    ecx, esi, 1F3677F0h
  000000014048197C  test    byte ptr [rsp+458h+var_22C], 1
  0000000140481984  lea     r12, [rsp+rcx+458h]
  000000014048198C  cmovz   r12, [rsp+458h+var_168]
  0000000140481995  mov     rcx, [rsp+458h+var_140]
  000000014048199D  lea     rcx, [rsp+rcx+458h]
  00000001404819A5  mov     r8, rcx
  00000001404819A8  mov     r9, [rsp+458h+var_250]
  00000001404819B0  cmovnz  r8, r9
  00000001404819B4  mov     [rsp+458h+var_410], r8
  00000001404819B9  mov     r8, [rsp+458h+var_3A0]
  00000001404819C1  cmovnz  r8, r9
  00000001404819C5  mov     [rsp+458h+var_3A0], r8
  00000001404819CD  test    byte ptr [rsp+458h+var_F0], 1
  00000001404819D5  lea     r8, [rsp+rax+458h]
  00000001404819DD  mov     rbp, [rsp+458h+var_280]
  00000001404819E5  cmovz   r8, rbp
  00000001404819E9  mov     rax, [rsp+458h+var_148]
  00000001404819F1  lea     rax, [rsp+rax+458h]
  00000001404819F9  cmovz   rax, r9
  00000001404819FD  mov     [rsp+458h+var_418], rax
  0000000140481A02  imul    eax, esi, 0F76D90A8h
  0000000140481A08  test    byte ptr [rsp+458h+var_D0], 1
  0000000140481A10  lea     r15, [rsp+rax+458h]
  0000000140481A18  cmovz   r15, [rsp+458h+var_340]
  0000000140481A21  test    byte ptr [rsp+458h+var_224], 1
  0000000140481A29  mov     rax, [rsp+458h+var_360]
  0000000140481A31  cmovnz  rax, r9
  0000000140481A35  mov     [rsp+458h+var_360], rax
  0000000140481A3D  mov     rax, [rsp+458h+var_290]
  0000000140481A45  not     rax
  0000000140481A48  cmovnz  rax, r9
  0000000140481A4C  mov     [rsp+458h+var_290], rax
  0000000140481A54  cmovnz  r9, rcx
  0000000140481A58  mov     [rsp+458h+var_250], r9
  0000000140481A60  mov     rax, [rsp+458h+var_398]
  0000000140481A68  add     rax, [rsp+458h+var_B8]
  0000000140481A70  imul    ecx, esi, -17h
  0000000140481A73  mov     dword ptr [rsp+458h+var_440], ecx
  0000000140481A77  test    byte ptr [rsp+458h+var_D8], 1
  0000000140481A7F  cmovnz  rbp, rdx
  0000000140481A83  mov     [rsp+458h+var_280], rbp
  0000000140481A8B  mov     rdx, [rsp+458h+var_190]
  0000000140481A93  cmovz   rdx, r11
  0000000140481A97  cmovz   rax, r11
  0000000140481A9B  mov     [rsp+458h+var_398], rax
  0000000140481AA3  mov     rax, [rsp+458h+var_180]
  0000000140481AAB  lea     ecx, [rax+rax*2]
  0000000140481AAE  add     ecx, esi
  0000000140481AB0  add     ecx, esi
  0000000140481AB2  mov     rbp, [rsp+458h+var_1F0]
  0000000140481ABA  mov     rax, rbp
  0000000140481ABD  shr     rax, cl
  0000000140481AC0  imul    ecx, esi, 0FDEEBA09h
  0000000140481AC6  and     eax, ecx
  0000000140481AC8  mov     r11, 178077FF866CE120h
  0000000140481AD2  imul    r11, rsi
  0000000140481AD6  add     r11, [rsp+458h+var_108]
  0000000140481ADE  add     r11, rax
  0000000140481AE1  mov     rax, [rsp+458h+var_158]
  0000000140481AE9  mov     rax, [rsp+rax+458h]
  0000000140481AF1  mov     [rsp+458h+var_428], rax
  0000000140481AF6  mov     rcx, [rsp+458h+var_3F0]
  0000000140481AFB  imul    r11, rcx
  0000000140481AFF  mov     rax, 0C22216165BAA4AD2h
  0000000140481B09  mov     rax, 15AE9E162A7A49F0h
  0000000140481B13  mov     rax, 0C22216165BAA4AD2h
  0000000140481B1D  mov     rax, 15AE9E162A7A49F0h
  0000000140481B27  imul    rcx, [r8]
  0000000140481B2B  mov     [rsp+458h+var_3F0], rcx
  0000000140481B30  mov     rax, [rsp+458h+var_68]
  0000000140481B38  movzx   ecx, byte ptr [rax]
  0000000140481B3B  mov     r9, [r12]
  0000000140481B3F  mov     r12, [r15]
  0000000140481B42  mov     rax, 0C22216165BAA4AD2h
  0000000140481B4C  mov     rax, 15AE9E162A7A49F0h
  0000000140481B56  mov     rax, [rsp+458h+var_390]
  0000000140481B5E  mov     [rax], cl
  0000000140481B60  mov     rax, [rsp+458h+var_218]
  0000000140481B68  mov     [rdx], rax
  0000000140481B6B  mov     rdx, [rsp+458h+var_2F0]
  0000000140481B73  mov     rax, [rsp+458h+var_300]
  0000000140481B7B  and     rdx, [rax]
  0000000140481B7E  mov     rax, [rsp+458h+var_58]
  0000000140481B86  mov     [rax], rdx
  0000000140481B89  mov     eax, dword ptr [rsp+458h+var_440]
  0000000140481B8D  mov     rdx, [rsp+458h+var_398]
  0000000140481B95  mov     [rdx], al
  0000000140481B97  mov     rdx, 0DB816B737E64BD6Fh
  0000000140481BA1  imul    rdx, rsi
  0000000140481BA5  add     rdx, [rsp+458h+var_378]
  0000000140481BAD  and     rbp, 0FFFFFFFFFFFFFF00h
  0000000140481BB4  or      rbp, rcx
  0000000140481BB7  lea     eax, ds:0[rsi*4]
  0000000140481BBE  lea     ecx, [rax+rax*2]
  0000000140481BC1  mov     rax, rbp
  0000000140481BC4  shl     rax, cl
  0000000140481BC7  not     rax
  0000000140481BCA  mov     ecx, dword ptr [rsp+458h+var_458]
  0000000140481BCD  shr     rbp, cl
  0000000140481BD0  not     rbp
  0000000140481BD3  and     rbp, rax
  0000000140481BD6  not     rbp
  0000000140481BD9  add     rbp, r13
  0000000140481BDC  mov     r13, [rsp+458h+var_200]
  0000000140481BE4  imul    rdx, r13
  0000000140481BE8  imul    rbp, r13
  0000000140481BEC  mov     rax, [rsp+458h+var_2F8]
  0000000140481BF4  imul    r13, [rax]
  0000000140481BF8  mov     rcx, [rsp+458h+var_60]
  0000000140481C00  not     rcx
  0000000140481C03  test    r15, 0
  0000000140481C0A  call    locret_140481C1A  ; -> locret_140481C1A
  0000000140481C0F  jz      loc_140481C1B
  0000000140481C15  jmp     loc_14047FA23
  0000000140481C1A  retn
  0000000140481C1B  nop
  0000000140481C1C  jmp     loc_140481FB3
  0000000140481C21  mov     rax, 29EC46B33C83EAC0h
  0000000140481C2B  mov     rax, 0AAE07A845B0954F8h
  0000000140481C35  mov     rax, 29EC46B33C83EAC0h
  0000000140481C3F  mov     rax, 0AAE07A845B0954F8h
  0000000140481C49  mov     rax, [rsp+458h+var_240]
  0000000140481C51  mov     [rax], rcx
  0000000140481C54  mov     rax, [rsp+458h+var_70]
  0000000140481C5C  not     rax
  0000000140481C5F  mov     rcx, [rsp+458h+var_2E0]
  0000000140481C67  mov     [rcx], rax
  0000000140481C6A  mov     rax, [rsp+458h+var_78]
  0000000140481C72  not     rax
  0000000140481C75  mov     rcx, [rsp+458h+var_118]
  0000000140481C7D  mov     [rcx], rax
  0000000140481C80  mov     rax, [rsp+458h+var_160]
  0000000140481C88  mov     rcx, [rsp+458h+var_410]
  0000000140481C8D  mov     [rcx], rax
  0000000140481C90  mov     rax, [rsp+458h+var_80]
  0000000140481C98  mov     rcx, [rsp+458h+var_408]
  0000000140481C9D  mov     [rcx], rax
  0000000140481CA0  mov     rax, [rsp+458h+var_88]
  0000000140481CA8  mov     rcx, [rsp+458h+var_2E8]
  0000000140481CB0  mov     [rcx], rax
  0000000140481CB3  mov     rax, [rsp+458h+var_90]
  0000000140481CBB  not     rax
  0000000140481CBE  mov     rcx, [rsp+458h+var_98]
  0000000140481CC6  mov     [rcx], rax
  0000000140481CC9  mov     rax, [rsp+458h+var_50]
  0000000140481CD1  mov     rcx, [rsp+458h+var_A0]
  0000000140481CD9  mov     [rax], rcx
  0000000140481CDC  mov     rax, [rsp+458h+var_B0]
  0000000140481CE4  not     rax
  0000000140481CE7  mov     rcx, [rsp+458h+var_100]
  0000000140481CEF  mov     [rsp+rcx+458h], rax
  0000000140481CF7  mov     rax, [rsp+458h+var_C0]
  0000000140481CFF  mov     rcx, [rsp+458h+var_2D8]
  0000000140481D07  mov     [rcx], rax
  0000000140481D0A  mov     rcx, [rsp+458h+var_C8]
  0000000140481D12  not     rcx
  0000000140481D15  mov     rax, [rsp+458h+var_238]
  0000000140481D1D  mov     [rax], rcx
  0000000140481D20  mov     rax, [rsp+458h+var_E0]
  0000000140481D28  not     rax
  0000000140481D2B  mov     rcx, [rsp+458h+var_280]
  0000000140481D33  mov     [rcx], rax
  0000000140481D36  mov     rax, [rsp+458h+var_E8]
  0000000140481D3E  mov     rcx, [rsp+458h+var_360]
  0000000140481D46  mov     [rcx], rax
  0000000140481D49  mov     rax, [rsp+458h+var_F8]
  0000000140481D51  lea     rax, [rsp+rax+458h]
  0000000140481D59  mov     rcx, [rsp+458h+var_48]
  0000000140481D61  mov     [rcx], rax
  0000000140481D64  mov     rax, [rsp+458h+var_290]
  0000000140481D6C  mov     rcx, [rsp+458h+var_428]
  0000000140481D71  mov     [rax], rcx
  0000000140481D74  mov     rax, [rsp+458h+var_110]
  0000000140481D7C  mov     r15, [rsp+458h+var_420]
  0000000140481D81  mov     [rax], r15
  0000000140481D84  mov     rcx, [rsp+458h+var_130]
  0000000140481D8C  not     rcx
  0000000140481D8F  mov     rax, [rsp+458h+var_128]
  0000000140481D97  mov     [rcx], rax
  0000000140481D9A  mov     rax, [rsp+458h+var_258]
  0000000140481DA2  not     rax
  0000000140481DA5  mov     rcx, [rsp+458h+var_138]
  0000000140481DAD  not     rcx
  0000000140481DB0  mov     [rcx], rax
  0000000140481DB3  mov     rcx, [rsp+458h+var_150]
  0000000140481DBB  not     rcx
  0000000140481DBE  mov     rax, [rsp+458h+var_260]
  0000000140481DC6  mov     [rcx], rax
  0000000140481DC9  mov     rax, [rsp+458h+var_268]
  0000000140481DD1  not     rax
  0000000140481DD4  mov     rcx, [rsp+458h+var_3A8]
  0000000140481DDC  mov     [rcx], rax
  0000000140481DDF  mov     rax, [rsp+458h+var_270]
  0000000140481DE7  not     rax
  0000000140481DEA  mov     rcx, [rsp+458h+var_2A0]
  0000000140481DF2  mov     [rcx], rax
  0000000140481DF5  mov     rax, [rsp+458h+var_278]
  0000000140481DFD  not     rax
  0000000140481E00  mov     rcx, [rsp+458h+var_2A8]
  0000000140481E08  mov     [rcx], rax
  0000000140481E0B  mov     rax, [rsp+458h+var_3C0]
  0000000140481E13  not     rax
  0000000140481E16  mov     rcx, [rsp+458h+var_450]
  0000000140481E1B  mov     [rcx], rax
  0000000140481E1E  mov     rax, [rsp+458h+var_248]
  0000000140481E26  mov     rcx, [rsp+458h+var_3C8]
  0000000140481E2E  mov     [rax], rcx
  0000000140481E31  mov     rax, [rsp+458h+var_3D0]
  0000000140481E39  mov     rcx, [rsp+458h+var_388]
  0000000140481E41  mov     [rcx], rax
  0000000140481E44  mov     rax, [rsp+458h+var_2D0]
  0000000140481E4C  mov     rcx, [rsp+458h+var_380]
  0000000140481E54  mov     [rcx], rax
  0000000140481E57  mov     r8, [rsp+458h+var_288]
  0000000140481E5F  mov     rax, r8
  0000000140481E62  mov     rcx, r13
  0000000140481E65  and     rax, r13
  0000000140481E68  and     r14, r13
  0000000140481E6B  not     rcx
  0000000140481E6E  and     r8, rcx
  0000000140481E71  not     r8
  0000000140481E74  not     r14
  0000000140481E77  and     r14, r8
  0000000140481E7A  and     rax, rdi
  0000000140481E7D  not     r14
  0000000140481E80  and     r14, rdi
  0000000140481E83  not     rbx
  0000000140481E86  and     rbx, rcx
  0000000140481E89  and     rcx, [rsp+458h+var_448]
  0000000140481E8E  not     rcx
  0000000140481E91  mov     r8, [rsp+458h+var_208]
  0000000140481E99  add     rcx, r8
  0000000140481E9C  add     rcx, r8
  0000000140481E9F  not     r14
  0000000140481EA2  add     rcx, r14
  0000000140481EA5  not     rbx
  0000000140481EA8  add     rcx, rbx
  0000000140481EAB  not     rax
  0000000140481EAE  add     rcx, rax
  0000000140481EB1  mov     rax, [rsp+458h+var_3A0]
  0000000140481EB9  mov     [rax], rcx
  0000000140481EBC  mov     rax, [rsp+458h+var_3F0]
  0000000140481EC1  add     rax, r10
  0000000140481EC4  mov     rcx, [rsp+458h+var_3F8]
  0000000140481EC9  mov     [rcx], rax
  0000000140481ECC  add     rbp, [rsp+458h+var_400]
  0000000140481ED1  mov     rax, [rsp+458h+var_368]
  0000000140481ED9  mov     [rax], rbp
  0000000140481EDC  mov     rax, 28A82113B289CE90h
  0000000140481EE6  imul    rax, rsi
  0000000140481EEA  and     rax, r15
  0000000140481EED  mov     rcx, 0F7F13156641A194Fh
  0000000140481EF7  imul    rcx, rsi
  0000000140481EFB  add     rcx, [rsp+458h+var_1E0]
  0000000140481F03  add     rcx, rax
  0000000140481F06  imul    rcx, [rsp+458h+var_370]
  0000000140481F0F  mov     rax, [rsp+458h+var_418]
  0000000140481F14  mov     [rax], r9
  0000000140481F17  mov     rax, rdx
  0000000140481F1A  not     rax
  0000000140481F1D  mov     r8, r11
  0000000140481F20  not     r8
  0000000140481F23  mov     r9, [rsp+458h+var_250]
  0000000140481F2B  mov     [r9], r12
  0000000140481F2E  mov     r9, rcx
  0000000140481F31  and     r9, r8
  0000000140481F34  mov     r10, rdx
  0000000140481F37  and     r10, r9
  0000000140481F3A  not     r9
  0000000140481F3D  and     r9, rax
  0000000140481F40  not     r9
  0000000140481F43  not     r10
  0000000140481F46  and     r10, r9
  0000000140481F49  and     rax, rcx
  0000000140481F4C  not     rax
  0000000140481F4F  mov     r9, rcx
  0000000140481F52  not     r9
  0000000140481F55  and     r9, rdx
  0000000140481F58  not     r9
  0000000140481F5B  and     r9, rax
  0000000140481F5E  mov     rax, rcx
  0000000140481F61  and     rax, r11
  0000000140481F64  not     rax
  0000000140481F67  and     rax, rdx
  0000000140481F6A  and     rdx, r11
  0000000140481F6D  and     r11, r9
  0000000140481F70  not     r9
  0000000140481F73  and     r9, r8
  0000000140481F76  mov     r8, r11
  0000000140481F79  not     r8
  0000000140481F7C  not     r9
  0000000140481F7F  and     r9, r8
  0000000140481F82  lea     r8, [r9+r11*2]
  0000000140481F86  not     rdx
  0000000140481F89  and     rdx, rcx
  0000000140481F8C  add     rdx, r10
  0000000140481F8F  add     rdx, r8
  0000000140481F92  add     rax, rdx
  0000000140481F95  inc     rax
  0000000140481F98  imul    ecx, esi, 88397412h
  0000000140481F9E  add     rsp, 418h
  0000000140481FA5  pop     rbx
  0000000140481FA6  pop     rbp
  0000000140481FA7  pop     rdi
  0000000140481FA8  pop     rsi
  0000000140481FA9  pop     r12
  0000000140481FAB  pop     r13
  0000000140481FAD  pop     r14
  0000000140481FAF  pop     r15
  0000000140481FB1  jmp     rax
  0000000140481FB3  mov     rax, 29EC46B33C83EAC0h
  0000000140481FBD  mov     rax, 0AAE07A845B0954F8h
  0000000140481FC7  test    rax, 0
  0000000140481FCD  call    locret_140481FE2  ; -> locret_140481FE2
  0000000140481FD2  jb      loc_140481FDD
  0000000140481FD8  jmp     loc_140481FE3
  0000000140481FDD  jmp     loc_14047FE0B
  0000000140481FE2  retn
  0000000140481FE3  nop
  0000000140481FE4  jmp     $+5
  0000000140481FE9  mov     rax, 29EC46B33C83EAC0h
  0000000140481FF3  mov     rax, 0AAE07A845B0954F8h
  0000000140481FFD  test    rdi, 0
  0000000140482004  call    locret_140482019  ; -> locret_140482019
  0000000140482009  jb      loc_140482014
  000000014048200F  jmp     loc_14048201A
  0000000140482014  jmp     loc_140481699
  0000000140482019  retn
  000000014048201A  nop
  000000014048201B  jmp     loc_140481C21

