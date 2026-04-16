// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B8B22B                          ║
// ║  VA        : 0x141B8B22B                            ║
// ║  RVA       : 0x1B8B22B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A3977  sub_1402A3900
//
// ── CALLS TO (30) ──
//   0x141B8B22D  sub_141B8B22B
//   0x141B8B22F  sub_141B8B22B
//   0x141B8B231  sub_141B8B22B
//   0x141B8B233  sub_141B8B22B
//   0x141B8B234  sub_141B8B22B
//   0x141B8B235  sub_141B8B22B
//   0x141B8B236  sub_141B8B22B
//   0x141B8B237  sub_141B8B22B
//   0x141B8B23E  sub_141B8B22B
//   0x141B8B246  sub_141B8B22B
//   0x141B8B249  sub_141B8B22B
//   0x141B8B24D  sub_141B8B22B
//   0x141B8B24F  sub_141B8B22B
//   0x141B8B252  sub_141B8B22B
//   0x141B8B255  sub_141B8B22B
//   0x141B8B25D  sub_141B8B22B
//   0x141B8B260  sub_141B8B22B
//   0x141B8B268  sub_141B8B22B
//   0x141B8B26B  sub_141B8B22B
//   0x141B8B26E  sub_141B8B22B
//   0x141B8B276  sub_141B8B22B
//   0x141B8B279  sub_141B8B22B
//   0x141B8B27C  sub_141B8B22B
//   0x141B8B27F  sub_141B8B22B
//   0x141B8B282  sub_141B8B22B
//   0x141B8B285  sub_141B8B22B
//   0x141B8B288  sub_141B8B22B
//   0x141B8B28B  sub_141B8B22B
//   0x141B8B28E  sub_141B8B22B
//   0x141B8B298  sub_141B8B22B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10796 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A3977  sub_1402A3900
;
; ── Instructions ───────────────────────────────
  0000000141B8B22B  push    r15
  0000000141B8B22D  push    r14
  0000000141B8B22F  push    r13
  0000000141B8B231  push    r12
  0000000141B8B233  push    rsi
  0000000141B8B234  push    rdi
  0000000141B8B235  push    rbp
  0000000141B8B236  push    rbx
  0000000141B8B237  sub     rsp, 3B8h
  0000000141B8B23E  mov     r8, [rsp+3F8h+arg_130]
  0000000141B8B246  mov     rax, r8
  0000000141B8B249  shr     rax, 2Fh
  0000000141B8B24D  not     eax
  0000000141B8B24F  and     eax, 7
  0000000141B8B252  mov     r15, rax
  0000000141B8B255  mov     rax, [rsp+3F8h+arg_118]
  0000000141B8B25D  not     rax
  0000000141B8B260  mov     rcx, [rsp+3F8h+arg_58]
  0000000141B8B268  mov     rdx, rcx
  0000000141B8B26B  not     rdx
  0000000141B8B26E  mov     r14, [rsp+3F8h+arg_60]
  0000000141B8B276  and     rdx, r14
  0000000141B8B279  not     rdx
  0000000141B8B27C  not     r14
  0000000141B8B27F  and     r14, rcx
  0000000141B8B282  not     r14
  0000000141B8B285  and     r14, rdx
  0000000141B8B288  not     r14
  0000000141B8B28B  and     r14, rax
  0000000141B8B28E  mov     rax, 7EBCF6EDBFFEEEFFh
  0000000141B8B298  or      rax, r8
  0000000141B8B29B  mov     rcx, 0F58A016DA9376077h
  0000000141B8B2A5  imul    rcx, rax
  0000000141B8B2A9  mov     rax, r14
  0000000141B8B2AC  imul    rax, rcx
  0000000141B8B2B0  not     r14
  0000000141B8B2B3  imul    r14, rcx
  0000000141B8B2B7  add     r14, rax
  0000000141B8B2BA  imul    eax, r14d, 0F1C5A048h
  0000000141B8B2C1  mov     [rsp+3F8h+var_318], rax
  0000000141B8B2C9  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141B8B2CD  add     rcx, 3F8h
  0000000141B8B2D4  mov     [rsp+3F8h+var_240], rcx
  0000000141B8B2DC  mov     rax, r15
  0000000141B8B2DF  imul    rax, rcx
  0000000141B8B2E3  mov     [rsp+3F8h+var_358], rax
  0000000141B8B2EB  xor     r9d, r9d
  0000000141B8B2EE  mov     rdx, r8
  0000000141B8B2F1  bt      r8, 3Eh ; '>'
  0000000141B8B2F6  setnb   r9b
  0000000141B8B2FA  imul    ecx, r14d, 87DD8228h
  0000000141B8B301  mov     [rsp+3F8h+var_320], rcx
  0000000141B8B309  add     rcx, rsp
  0000000141B8B30C  add     rcx, 3F8h
  0000000141B8B313  imul    rcx, r9
  0000000141B8B317  mov     r12, r9
  0000000141B8B31A  add     rcx, rax
  0000000141B8B31D  not     rcx
  0000000141B8B320  shr     rdx, 16h
  0000000141B8B324  not     edx
  0000000141B8B326  mov     [rsp+3F8h+var_2A0], rdx
  0000000141B8B32E  and     edx, 0C244001h
  0000000141B8B334  imul    eax, r14d, 882A6FE0h
  0000000141B8B33B  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000141B8B33F  add     r8, 3F8h
  0000000141B8B346  mov     [rsp+3F8h+var_350], r8
  0000000141B8B34E  mov     rax, rdx
  0000000141B8B351  mov     r9, rdx
  0000000141B8B354  imul    rax, r8
  0000000141B8B358  not     rax
  0000000141B8B35B  and     rax, rcx
  0000000141B8B35E  imul    ecx, r14d, 0E20A9BF8h
  0000000141B8B365  add     rcx, rsp
  0000000141B8B368  add     rcx, 3F8h
  0000000141B8B36F  imul    rcx, r15
  0000000141B8B373  imul    edx, r14d, 0B4F40F10h
  0000000141B8B37A  mov     [rsp+3F8h+var_340], rdx
  0000000141B8B382  add     rdx, rsp
  0000000141B8B385  add     rdx, 3F8h
  0000000141B8B38C  imul    rdx, r12
  0000000141B8B390  add     rdx, rcx
  0000000141B8B393  not     rdx
  0000000141B8B396  imul    ecx, r14d, 0D3834E88h
  0000000141B8B39D  add     rcx, rsp
  0000000141B8B3A0  add     rcx, 3F8h
  0000000141B8B3A7  imul    rcx, r9
  0000000141B8B3AB  mov     r13, r9
  0000000141B8B3AE  mov     [rsp+3F8h+var_220], r9
  0000000141B8B3B6  not     rcx
  0000000141B8B3B9  and     rcx, rdx
  0000000141B8B3BC  mov     rdx, [rsp+3F8h+arg_D8]
  0000000141B8B3C4  mov     r8, rdx
  0000000141B8B3C7  shl     r8, 13h
  0000000141B8B3CB  not     r8
  0000000141B8B3CE  shr     rdx, 2Dh
  0000000141B8B3D2  not     rdx
  0000000141B8B3D5  and     rdx, r8
  0000000141B8B3D8  mov     rsi, 19B4F83604874E6Bh
  0000000141B8B3E2  or      rsi, rdx
  0000000141B8B3E5  not     rdx
  0000000141B8B3E8  mov     r8, 0E64B07C9FB78B194h
  0000000141B8B3F2  or      r8, rdx
  0000000141B8B3F5  and     rsi, r8
  0000000141B8B3F8  mov     rdx, rsi
  0000000141B8B3FB  not     rdx
  0000000141B8B3FE  mov     r8, rdx
  0000000141B8B401  shr     r8, 14h
  0000000141B8B405  mov     r10, 40000000001h
  0000000141B8B40F  and     r10, r8
  0000000141B8B412  mov     r9d, esi
  0000000141B8B415  mov     [rsp+3F8h+var_2F0], rsi
  0000000141B8B41D  not     r9d
  0000000141B8B420  mov     r8d, r9d
  0000000141B8B423  shr     r8d, 3
  0000000141B8B427  and     r8d, 15h
  0000000141B8B42B  imul    r10, r8
  0000000141B8B42F  mov     [rsp+3F8h+var_1E8], r10
  0000000141B8B437  shr     rdx, 12h
  0000000141B8B43B  mov     r8, 100000000001h
  0000000141B8B445  and     r8, rdx
  0000000141B8B448  mov     rdi, r8
  0000000141B8B44B  mov     [rsp+3F8h+var_2F8], r8
  0000000141B8B453  mov     edx, esi
  0000000141B8B455  and     edx, 2001h
  0000000141B8B45B  shr     r9d, 2
  0000000141B8B45F  and     r9d, 29h
  0000000141B8B463  imul    r9, rdx
  0000000141B8B467  mov     rsi, r9
  0000000141B8B46A  imul    edx, r14d, 795634B8h
  0000000141B8B471  mov     [rsp+3F8h+var_338], rdx
  0000000141B8B479  lea     r8, [rsp+rdx+3F8h+var_3F8]
  0000000141B8B47D  add     r8, 3F8h
  0000000141B8B484  imul    r8, r10
  0000000141B8B488  not     r8
  0000000141B8B48B  imul    edx, r14d, 0D3D03C40h
  0000000141B8B492  mov     [rsp+3F8h+var_2E8], rdx
  0000000141B8B49A  add     rdx, rsp
  0000000141B8B49D  add     rdx, 3F8h
  0000000141B8B4A4  imul    rdx, rdi
  0000000141B8B4A8  imul    r9d, r14d, 69E81E20h
  0000000141B8B4AF  mov     [rsp+3F8h+var_328], r9
  0000000141B8B4B7  lea     r10, [rsp+r9+3F8h+var_3F8]
  0000000141B8B4BB  add     r10, 3F8h
  0000000141B8B4C2  mov     [rsp+3F8h+var_3A8], r10
  0000000141B8B4C7  mov     r9, rsi
  0000000141B8B4CA  mov     rdi, rsi
  0000000141B8B4CD  mov     [rsp+3F8h+var_1F0], rsi
  0000000141B8B4D5  imul    r9, r10
  0000000141B8B4D9  add     r9, rdx
  0000000141B8B4DC  not     r9
  0000000141B8B4DF  and     r9, r8
  0000000141B8B4E2  mov     r8, [rsp+3F8h+arg_180]
  0000000141B8B4EA  mov     r10, r8
  0000000141B8B4ED  shr     r10, 17h
  0000000141B8B4F1  not     r10d
  0000000141B8B4F4  and     r10d, 40010401h
  0000000141B8B4FB  mov     rbp, r10
  0000000141B8B4FE  mov     [rsp+3F8h+var_3D8], r10
  0000000141B8B503  mov     r10, r8
  0000000141B8B506  shr     r10, 0Eh
  0000000141B8B50A  not     r10d
  0000000141B8B50D  mov     [rsp+3F8h+var_A0], r10
  0000000141B8B515  mov     r11d, r10d
  0000000141B8B518  and     r11d, 2080001h
  0000000141B8B51F  mov     [rsp+3F8h+var_3E0], r11
  0000000141B8B524  shr     r8, 2Bh
  0000000141B8B528  mov     [rsp+3F8h+var_88], r8
  0000000141B8B530  and     r8d, 5
  0000000141B8B534  mov     rbx, r8
  0000000141B8B537  mov     [rsp+3F8h+var_A8], r8
  0000000141B8B53F  not     rcx
  0000000141B8B542  mov     rcx, [rcx]
  0000000141B8B545  mov     [rsp+3F8h+var_3D0], rcx
  0000000141B8B54A  shr     rcx, 3Eh
  0000000141B8B54E  mov     [rsp+3F8h+var_2C0], rcx
  0000000141B8B556  not     r9
  0000000141B8B559  mov     rcx, [r9]
  0000000141B8B55C  mov     [rsp+3F8h+var_1F8], rcx
  0000000141B8B564  bt      rcx, 34h ; '4'
  0000000141B8B569  setnb   byte ptr [rsp+3F8h+var_3E8]
  0000000141B8B56E  imul    ecx, r14d, 0A6B9AF58h
  0000000141B8B575  mov     [rsp+3F8h+var_2B8], rcx
  0000000141B8B57D  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000141B8B581  add     r8, 3F8h
  0000000141B8B588  imul    r8, r15
  0000000141B8B58C  imul    ecx, r14d, 0E25789B0h
  0000000141B8B593  add     rcx, rsp
  0000000141B8B596  add     rcx, 3F8h
  0000000141B8B59D  imul    rcx, r12
  0000000141B8B5A1  add     rcx, r8
  0000000141B8B5A4  imul    r8d, r14d, 0F12BC4D8h
  0000000141B8B5AB  mov     [rsp+3F8h+var_218], r8
  0000000141B8B5B3  add     r8, rsp
  0000000141B8B5B6  add     r8, 3F8h
  0000000141B8B5BD  imul    r8, r13
  0000000141B8B5C1  not     r8
  0000000141B8B5C4  not     rcx
  0000000141B8B5C7  and     rcx, r8
  0000000141B8B5CA  imul    r8d, r14d, 974B98C0h
  0000000141B8B5D1  lea     r9, [rsp+r8+3F8h+var_3F8]
  0000000141B8B5D5  add     r9, 3F8h
  0000000141B8B5DC  mov     [rsp+3F8h+var_250], r9
  0000000141B8B5E4  mov     r8, r12
  0000000141B8B5E7  mov     [rsp+3F8h+var_398], r12
  0000000141B8B5EC  imul    r8, r9
  0000000141B8B5F0  not     r8
  0000000141B8B5F3  imul    r9d, r14d, 5B60D0B0h
  0000000141B8B5FA  mov     [rsp+3F8h+var_308], r9
  0000000141B8B602  add     r9, rsp
  0000000141B8B605  add     r9, 3F8h
  0000000141B8B60C  mov     [rsp+3F8h+var_348], r9
  0000000141B8B614  mov     [rsp+3F8h+var_360], r15
  0000000141B8B61C  mov     rsi, r15
  0000000141B8B61F  imul    rsi, r9
  0000000141B8B623  not     rsi
  0000000141B8B626  and     rsi, r8
  0000000141B8B629  imul    r8d, r14d, 5B13E2F8h
  0000000141B8B630  lea     r9, [rsp+r8+3F8h+var_3F8]
  0000000141B8B634  add     r9, 3F8h
  0000000141B8B63B  mov     [rsp+3F8h+var_300], r9
  0000000141B8B643  mov     r8, r12
  0000000141B8B646  imul    r8, r9
  0000000141B8B64A  not     r8
  0000000141B8B64D  imul    r9d, r14d, 0F2128E00h
  0000000141B8B654  mov     [rsp+3F8h+var_3B0], r9
  0000000141B8B659  lea     r13, [rsp+r9+3F8h+var_3F8]
  0000000141B8B65D  add     r13, 3F8h
  0000000141B8B664  imul    r13, r15
  0000000141B8B668  not     r13
  0000000141B8B66B  and     r13, r8
  0000000141B8B66E  imul    r8d, r14d, 0D33660D0h
  0000000141B8B675  mov     [rsp+3F8h+var_3F0], r8
  0000000141B8B67A  add     r8, rsp
  0000000141B8B67D  add     r8, 3F8h
  0000000141B8B684  imul    r8, rbp
  0000000141B8B688  mov     [rsp+3F8h+var_3A0], r8
  0000000141B8B68D  not     r8
  0000000141B8B690  imul    r9d, r14d, 79A32270h
  0000000141B8B697  mov     [rsp+3F8h+var_3B8], r9
  0000000141B8B69C  lea     r10, [rsp+r9+3F8h+var_3F8]
  0000000141B8B6A0  add     r10, 3F8h
  0000000141B8B6A7  mov     [rsp+3F8h+var_248], r10
  0000000141B8B6AF  imul    r11, r10
  0000000141B8B6B3  not     r11
  0000000141B8B6B6  and     r11, r8
  0000000141B8B6B9  not     r11
  0000000141B8B6BC  imul    r8d, r14d, 5AC6F540h
  0000000141B8B6C3  lea     r10, [rsp+r8+3F8h+var_3F8]
  0000000141B8B6C7  add     r10, 3F8h
  0000000141B8B6CE  mov     [rsp+3F8h+var_90], r10
  0000000141B8B6D6  mov     r8, rbx
  0000000141B8B6D9  imul    r8, r10
  0000000141B8B6DD  mov     rbx, [r11+r8]
  0000000141B8B6E1  mov     [rsp+3F8h+var_58], rbx
  0000000141B8B6E9  lea     r8, [rsp+3F8h]
  0000000141B8B6F1  mov     r9, r8
  0000000141B8B6F4  not     r9
  0000000141B8B6F7  mov     [rsp+3F8h+var_278], r9
  0000000141B8B6FF  imul    r8, -77h
  0000000141B8B703  imul    r9, -78h
  0000000141B8B707  add     r9, r8
  0000000141B8B70A  mov     [rsp+3F8h+var_268], r9
  0000000141B8B712  imul    r8d, r14d, 0C46225A8h
  0000000141B8B719  add     r8, rsp
  0000000141B8B71C  add     r8, 3F8h
  0000000141B8B723  imul    r8, rdi
  0000000141B8B727  mov     r10, r8
  0000000141B8B72A  not     r10
  0000000141B8B72D  and     r10, rdx
  0000000141B8B730  not     r10
  0000000141B8B733  mov     r9, rdx
  0000000141B8B736  not     r9
  0000000141B8B739  and     r9, r8
  0000000141B8B73C  not     r9
  0000000141B8B73F  and     r9, r10
  0000000141B8B742  and     r8, rdx
  0000000141B8B745  imul    edx, r14d, 0F178B290h
  0000000141B8B74C  mov     [rsp+3F8h+var_2A8], rdx
  0000000141B8B754  lea     r10, [rsp+rdx+3F8h+var_3F8]
  0000000141B8B758  add     r10, 3F8h
  0000000141B8B75F  mov     [rsp+3F8h+var_228], r10
  0000000141B8B767  mov     r11, [rsp+3F8h+var_220]
  0000000141B8B76F  mov     rdx, r11
  0000000141B8B772  imul    rdx, r10
  0000000141B8B776  not     rsi
  0000000141B8B779  mov     rdx, [rsi+rdx]
  0000000141B8B77D  mov     [rsp+3F8h+var_260], rdx
  0000000141B8B785  imul    edx, r14d, 0FBB0450h
  0000000141B8B78C  lea     r10, [rsp+rdx+3F8h+var_3F8]
  0000000141B8B790  add     r10, 3F8h
  0000000141B8B797  mov     [rsp+3F8h+var_3F8], r10
  0000000141B8B79B  mov     rdx, r11
  0000000141B8B79E  imul    rdx, r10
  0000000141B8B7A2  not     r13
  0000000141B8B7A5  mov     rdx, [rdx+r13]
  0000000141B8B7A9  mov     [rsp+3F8h+var_50], rdx
  0000000141B8B7B1  not     r9
  0000000141B8B7B4  lea     rdi, [r9+r8*2]
  0000000141B8B7B8  not     rax
  0000000141B8B7BB  mov     rax, [rax]
  0000000141B8B7BE  mov     [rsp+3F8h+var_60], rax
  0000000141B8B7C6  not     rcx
  0000000141B8B7C9  mov     rax, [rcx]
  0000000141B8B7CC  mov     [rsp+3F8h+var_280], rax
  0000000141B8B7D4  imul    r11d, r14d, 61E4251Ch
  0000000141B8B7DB  add     r11, rax
  0000000141B8B7DE  mov     r9, 0DC07A252F99FE485h
  0000000141B8B7E8  imul    r9, r14
  0000000141B8B7EC  add     r9, rbx
  0000000141B8B7EF  mov     r15, 6C78D8970B19EF01h
  0000000141B8B7F9  imul    r15, r14
  0000000141B8B7FD  mov     r10, r15
  0000000141B8B800  not     r10
  0000000141B8B803  mov     r8, 1A39F1436DD260DDh
  0000000141B8B80D  imul    r8, r14
  0000000141B8B811  and     r10, r8
  0000000141B8B814  mov     rax, 3F38E3E92C3D4D6Fh
  0000000141B8B81E  imul    rax, r14
  0000000141B8B822  mov     [rsp+3F8h+var_298], rax
  0000000141B8B82A  mov     rax, 68FB285D0B4CDEC9h
  0000000141B8B834  imul    rax, r14
  0000000141B8B838  mov     [rsp+3F8h+var_230], rax
  0000000141B8B840  imul    eax, r14d, 3D6B6CA8h
  0000000141B8B847  mov     [rsp+3F8h+var_3C0], rax
  0000000141B8B84C  imul    ebx, r14d, 5A7A0788h
  0000000141B8B853  mov     [rsp+3F8h+var_2C8], rbx
  0000000141B8B85B  imul    eax, r14d, 2786F6B9h
  0000000141B8B862  mov     dword ptr [rsp+3F8h+var_3C8], eax
  0000000141B8B866  imul    eax, r14d, -56h
  0000000141B8B86A  mov     dword ptr [rsp+3F8h+var_290], eax
  0000000141B8B871  imul    eax, r14d, 0D8790947h
  0000000141B8B878  mov     [rsp+3F8h+var_310], rax
  0000000141B8B880  imul    ebp, r14d, 2DFD5610h
  0000000141B8B887  mov     [rsp+3F8h+var_2B0], rbp
  0000000141B8B88F  imul    eax, r14d, 1EDC2D30h
  0000000141B8B896  mov     [rsp+3F8h+var_380], rax
  0000000141B8B89B  imul    eax, r14d, 0A61FD3E8h
  0000000141B8B8A2  mov     [rsp+3F8h+var_388], rax
  0000000141B8B8A7  imul    r12d, r14d, 99DB70h
  0000000141B8B8AE  mov     [rsp+3F8h+var_2E0], r12
  0000000141B8B8B6  imul    eax, r14d, 97988678h
  0000000141B8B8BD  mov     [rsp+3F8h+var_390], rax
  0000000141B8B8C2  imul    ecx, r14d, 4BA5CC60h
  0000000141B8B8C9  mov     [rsp+3F8h+var_258], rcx
  0000000141B8B8D1  imul    eax, r14d, 1E4251C0h
  0000000141B8B8D8  mov     [rsp+3F8h+var_2D8], rax
  0000000141B8B8E0  imul    r13d, r14d, 78BC5948h
  0000000141B8B8E7  imul    eax, r14d, 2D637AA0h
  0000000141B8B8EE  mov     [rsp+3F8h+var_330], rax
  0000000141B8B8F6  imul    edx, r14d, 99192B1h
  0000000141B8B8FD  mov     [rsp+3F8h+var_288], rdx
  0000000141B8B905  imul    edx, r14d, 0FE25789Bh
  0000000141B8B90C  imul    esi, r14d, 6A81F990h
  0000000141B8B913  mov     [rsp+3F8h+var_238], rsi
  0000000141B8B91B  test    byte ptr [rsp+3F8h+var_1E8], 1
  0000000141B8B923  lea     rsi, [rsp+rbx+3F8h]
  0000000141B8B92B  mov     [rsp+3F8h+var_B8], rsi
  0000000141B8B933  cmovz   r11, rsi
  0000000141B8B937  lea     rbx, [rsp+rax+3F8h]
  0000000141B8B93F  mov     rax, [rsp+3F8h+var_268]
  0000000141B8B947  cmovnz  rbx, rax
  0000000141B8B94B  mov     [rsp+3F8h+var_68], rbx
  0000000141B8B953  cmovnz  rdi, rax
  0000000141B8B957  mov     [rsp+3F8h+var_48], rdi
  0000000141B8B95F  mov     rax, [rsp+r13+3F8h]
  0000000141B8B967  mov     [rsp+3F8h+var_70], rax
  0000000141B8B96F  mov     rbx, 0C73B5469CC196D57h
  0000000141B8B979  imul    rbx, r14
  0000000141B8B97D  mov     rdi, 456F21DA554B263Bh
  0000000141B8B987  imul    rdi, r14
  0000000141B8B98B  mov     rax, [rsp+3F8h+arg_48]
  0000000141B8B993  mov     [rsp+3F8h+var_270], rax
  0000000141B8B99B  mov     rax, [rsp+3F8h+var_3C0]
  0000000141B8B9A0  mov     rsi, [rsp+rax+3F8h]
  0000000141B8B9A8  mov     [rsp+3F8h+var_1E0], rsi
  0000000141B8B9B0  mov     rax, [rsp+rbp+3F8h]
  0000000141B8B9B8  mov     [rsp+3F8h+var_80], rax
  0000000141B8B9C0  mov     rax, [rsp+3F8h+var_390]
  0000000141B8B9C5  mov     rax, [rsp+rax+3F8h]
  0000000141B8B9CD  mov     [rsp+3F8h+var_78], rax
  0000000141B8B9D5  mov     rax, [rsp+rcx+3F8h]
  0000000141B8B9DD  mov     [rsp+3F8h+var_200], rax
  0000000141B8B9E5  mov     rax, [rsp+r12+3F8h]
  0000000141B8B9ED  mov     [rsp+3F8h+var_370], rax
  0000000141B8B9F5  mov     r13, [rsp+3F8h+var_2D8]
  0000000141B8B9FD  mov     rax, [rsp+r13+3F8h]
  0000000141B8BA05  mov     [rsp+3F8h+var_368], rax
  0000000141B8BA0D  mov     rax, [rsp+3F8h+var_388]
  0000000141B8BA12  mov     rax, [rsp+rax+3F8h]
  0000000141B8BA1A  mov     [rsp+3F8h+var_378], rax
  0000000141B8BA22  test    r15, 0
  0000000141B8BA29  call    locret_141B8BA39  ; -> locret_141B8BA39
  0000000141B8BA2E  jno     loc_141B8BA3A
  0000000141B8BA34  jmp     loc_141B8BBCD
  0000000141B8BA39  retn
  0000000141B8BA3A  nop
  0000000141B8BA3B  jmp     $+5
  0000000141B8BA40  mov     rax, 544ED20CC1F01F5Ch
  0000000141B8BA4A  mov     rax, 0C0C469080FE4FE48h
  0000000141B8BA54  test    rsi, 0
  0000000141B8BA5B  call    locret_141B8BA70  ; -> locret_141B8BA70
  0000000141B8BA60  jnp     loc_141B8BA6B
  0000000141B8BA66  jmp     loc_141B8BA71
  0000000141B8BA6B  jmp     loc_141B8D3E2
  0000000141B8BA70  retn
  0000000141B8BA71  nop
  0000000141B8BA72  jmp     $+5
  0000000141B8BA77  mov     rax, 544ED20CC1F01F5Ch
  0000000141B8BA81  mov     rax, 0C0C469080FE4FE48h
  0000000141B8BA8B  mov     eax, [r11]
  0000000141B8BA8E  mov     [rsp+3F8h+var_20C], eax
  0000000141B8BA95  and     eax, dword ptr [rsp+3F8h+var_3C8]
  0000000141B8BA99  mov     ecx, dword ptr [rsp+3F8h+var_290]
  0000000141B8BAA0  shr     rax, cl
  0000000141B8BAA3  mov     rcx, [rsp+3F8h+var_310]
  0000000141B8BAAB  shr     rax, cl
  0000000141B8BAAE  mov     [rsp+3F8h+var_290], rax
  0000000141B8BAB6  test    esi, eax
  0000000141B8BAB8  cmovz   rdx, [rsp+3F8h+var_288]
  0000000141B8BAC1  setnz   r11b
  0000000141B8BAC5  add     rdx, r9
  0000000141B8BAC8  and     r8, r15
  0000000141B8BACB  mov     rsi, rdx
  0000000141B8BACE  not     rsi
  0000000141B8BAD1  mov     rax, rdx
  0000000141B8BAD4  and     rax, r10
  0000000141B8BAD7  and     r10, rsi
  0000000141B8BADA  and     r8, rdx
  0000000141B8BADD  or      r8, r10
  0000000141B8BAE0  add     r8, rax
  0000000141B8BAE3  and     r11b, byte ptr [rsp+3F8h+var_3E8]
  0000000141B8BAE8  xor     r11b, 1
  0000000141B8BAEC  mov     r12, [rsp+3F8h+var_230]
  0000000141B8BAF4  and     r12, rsi
  0000000141B8BAF7  mov     rbp, [rsp+3F8h+var_2C0]
  0000000141B8BAFF  test    bpl, r11b
  0000000141B8BB02  cmovnz  rdi, rbx
  0000000141B8BB06  mov     [rsp+3F8h+var_288], rdi
  0000000141B8BB0E  not     r12
  0000000141B8BB11  mov     rax, [rsp+3F8h+var_238]
  0000000141B8BB19  mov     r15, [rsp+3F8h+var_2C8]
  0000000141B8BB21  cmovz   rax, r15
  0000000141B8BB25  mov     [rsp+3F8h+var_238], rax
  0000000141B8BB2D  mov     rax, [rsp+3F8h+var_218]
  0000000141B8BB35  cmovz   rax, [rsp+3F8h+var_380]
  0000000141B8BB3B  mov     [rsp+3F8h+var_218], rax
  0000000141B8BB43  and     r12, [rsp+3F8h+var_298]
  0000000141B8BB4B  test    bpl, r11b
  0000000141B8BB4E  cmovnz  r12, r8
  0000000141B8BB52  mov     [rsp+3F8h+var_230], r12
  0000000141B8BB5A  mov     rax, [rsp+3F8h+var_330]
  0000000141B8BB62  cmovz   rax, r13
  0000000141B8BB66  mov     [rsp+3F8h+var_330], rax
  0000000141B8BB6E  mov     rcx, 5BE3A8BCD7FFCEF3h
  0000000141B8BB78  imul    rcx, r14
  0000000141B8BB7C  mov     r8, rcx
  0000000141B8BB7F  not     r8
  0000000141B8BB82  mov     r9, 0AF3FA5651546F2D2h
  0000000141B8BB8C  imul    r9, r14
  0000000141B8BB90  mov     rax, r8
  0000000141B8BB93  and     rax, r9
  0000000141B8BB96  and     r9, rsi
  0000000141B8BB99  and     rcx, r9
  0000000141B8BB9C  not     r9
  0000000141B8BB9F  and     r9, r8
  0000000141B8BBA2  not     r9
  0000000141B8BBA5  not     rcx
  0000000141B8BBA8  and     rcx, r9
  0000000141B8BBAB  and     rax, rsi
  0000000141B8BBAE  not     rax
  0000000141B8BBB1  mov     r13, [rsp+3F8h+var_310]
  0000000141B8BBB9  add     rax, r13
  0000000141B8BBBC  add     rax, rcx
  0000000141B8BBBF  mov     rcx, 0E9BF1D062B1A7CE4h
  0000000141B8BBC9  imul    rcx, r14
  0000000141B8BBCD  mov     r8, 31EB831386861209h
  0000000141B8BBD7  imul    r8, r14
  0000000141B8BBDB  and     r8, rsi
  0000000141B8BBDE  not     r8
  0000000141B8BBE1  and     r8, rcx
  0000000141B8BBE4  test    bpl, r11b
  0000000141B8BBE7  cmovnz  r8, rax
  0000000141B8BBEB  mov     [rsp+3F8h+var_298], r8
  0000000141B8BBF3  mov     rax, [rsp+3F8h+var_308]
  0000000141B8BBFB  mov     r12, [rsp+3F8h+var_2B8]
  0000000141B8BC03  cmovnz  rax, r12
  0000000141B8BC07  mov     [rsp+3F8h+var_308], rax
  0000000141B8BC0F  mov     r9, 4B268198CC0E3969h
  0000000141B8BC19  imul    r9, r14
  0000000141B8BC1D  mov     rcx, r9
  0000000141B8BC20  not     rcx
  0000000141B8BC23  mov     rax, 324928AB221BEFFAh
  0000000141B8BC2D  imul    rax, r14
  0000000141B8BC31  mov     r10, rax
  0000000141B8BC34  not     r10
  0000000141B8BC37  mov     rdi, rdx
  0000000141B8BC3A  and     rdi, r10
  0000000141B8BC3D  mov     r8, rcx
  0000000141B8BC40  and     r8, rdi
  0000000141B8BC43  not     r8
  0000000141B8BC46  not     rdi
  0000000141B8BC49  and     rdi, r9
  0000000141B8BC4C  not     rdi
  0000000141B8BC4F  and     rdi, r8
  0000000141B8BC52  mov     rbx, rsi
  0000000141B8BC55  and     rbx, r10
  0000000141B8BC58  mov     r8, rcx
  0000000141B8BC5B  and     r8, rbx
  0000000141B8BC5E  not     r8
  0000000141B8BC61  add     r8, rdi
  0000000141B8BC64  not     rbx
  0000000141B8BC67  and     rdx, rax
  0000000141B8BC6A  not     rdx
  0000000141B8BC6D  and     rdx, rbx
  0000000141B8BC70  mov     rdi, rsi
  0000000141B8BC73  and     rdi, rcx
  0000000141B8BC76  and     rcx, rdx
  0000000141B8BC79  not     rdx
  0000000141B8BC7C  and     rdx, r9
  0000000141B8BC7F  not     rcx
  0000000141B8BC82  not     rdx
  0000000141B8BC85  and     rdx, rcx
  0000000141B8BC88  and     rax, rdi
  0000000141B8BC8B  not     rdi
  0000000141B8BC8E  and     rdi, r10
  0000000141B8BC91  not     rdi
  0000000141B8BC94  not     rax
  0000000141B8BC97  and     rax, rdi
  0000000141B8BC9A  add     rax, r13
  0000000141B8BC9D  add     rax, r8
  0000000141B8BCA0  not     rdx
  0000000141B8BCA3  add     rdx, r13
  0000000141B8BCA6  add     rax, rdx
  0000000141B8BCA9  mov     rcx, 0C41D9C37A769A96Dh
  0000000141B8BCB3  imul    rcx, r14
  0000000141B8BCB7  mov     rdi, [rsp+3F8h+var_3D0]
  0000000141B8BCBC  and     rcx, rdi
  0000000141B8BCBF  not     rcx
  0000000141B8BCC2  mov     rdx, 0B6C77F91B545A791h
  0000000141B8BCCC  imul    rdx, r14
  0000000141B8BCD0  add     rdx, rcx
  0000000141B8BCD3  mov     r8, 0C4836B5883F32816h
  0000000141B8BCDD  imul    r8, r14
  0000000141B8BCE1  add     r8, rcx
  0000000141B8BCE4  not     r8
  0000000141B8BCE7  and     r8, rsi
  0000000141B8BCEA  not     r8
  0000000141B8BCED  and     r8, rdx
  0000000141B8BCF0  test    bpl, r11b
  0000000141B8BCF3  cmovnz  r8, rax
  0000000141B8BCF7  mov     [rsp+3F8h+var_98], r8
  0000000141B8BCFF  mov     r8, [rsp+3F8h+var_340]
  0000000141B8BD07  mov     rax, r8
  0000000141B8BD0A  mov     r9, [rsp+3F8h+var_338]
  0000000141B8BD12  cmovnz  rax, r9
  0000000141B8BD16  mov     [rsp+3F8h+var_C0], rax
  0000000141B8BD1E  mov     rax, 4DBB81F0B6EDE76Eh
  0000000141B8BD28  imul    rax, r14
  0000000141B8BD2C  add     rax, rcx
  0000000141B8BD2F  mov     rdx, 1D08DEC2D591B386h
  0000000141B8BD39  imul    rdx, r14
  0000000141B8BD3D  add     rdx, rcx
  0000000141B8BD40  not     rdx
  0000000141B8BD43  and     rdx, rsi
  0000000141B8BD46  not     rdx
  0000000141B8BD49  and     rdx, rax
  0000000141B8BD4C  mov     rcx, 0AD35E58113546CC3h
  0000000141B8BD56  imul    rcx, r14
  0000000141B8BD5A  and     rcx, rsi
  0000000141B8BD5D  mov     rax, 64DCE256C9CE8939h
  0000000141B8BD67  imul    rax, r14
  0000000141B8BD6B  not     rcx
  0000000141B8BD6E  and     rcx, rax
  0000000141B8BD71  test    bpl, r11b
  0000000141B8BD74  cmovnz  rcx, rdx
  0000000141B8BD78  mov     [rsp+3F8h+var_D8], rcx
  0000000141B8BD80  imul    ecx, r14d, 0A66CC1A0h
  0000000141B8BD87  mov     [rsp+3F8h+var_3E8], rcx
  0000000141B8BD8C  mov     rdx, rbp
  0000000141B8BD8F  test    dl, r11b
  0000000141B8BD92  cmovnz  r9, [rsp+3F8h+var_2E8]
  0000000141B8BD9B  mov     [rsp+3F8h+var_338], r9
  0000000141B8BDA3  mov     rax, [rsp+3F8h+var_318]
  0000000141B8BDAB  cmovnz  rax, [rsp+3F8h+var_3B8]
  0000000141B8BDB1  mov     [rsp+3F8h+var_318], rax
  0000000141B8BDB9  mov     rax, [rsp+3F8h+var_258]
  0000000141B8BDC1  cmovz   rax, rcx
  0000000141B8BDC5  mov     [rsp+3F8h+var_258], rax
  0000000141B8BDCD  imul    eax, r14d, 0E6C928h
  0000000141B8BDD4  test    dl, r11b
  0000000141B8BDD7  cmovz   rax, [rsp+3F8h+var_390]
  0000000141B8BDDD  mov     [rsp+3F8h+var_E0], rax
  0000000141B8BDE5  cmovz   r8, [rsp+3F8h+var_2E0]
  0000000141B8BDEE  mov     [rsp+3F8h+var_340], r8
  0000000141B8BDF6  imul    ecx, r14d, 96B1BD50h
  0000000141B8BDFD  test    dl, r11b
  0000000141B8BE00  mov     rax, [rsp+3F8h+var_328]
  0000000141B8BE08  cmovnz  rax, [rsp+3F8h+var_3F0]
  0000000141B8BE0E  mov     [rsp+3F8h+var_328], rax
  0000000141B8BE16  cmovnz  rcx, [rsp+3F8h+var_388]
  0000000141B8BE1C  mov     [rsp+3F8h+var_E8], rcx
  0000000141B8BE24  imul    eax, r14d, 133B6E0h
  0000000141B8BE2B  test    dl, r11b
  0000000141B8BE2E  cmovnz  rax, r15
  0000000141B8BE32  mov     [rsp+3F8h+var_F0], rax
  0000000141B8BE3A  imul    eax, r14d, 2E4A43C8h
  0000000141B8BE41  test    dl, r11b
  0000000141B8BE44  cmovz   rax, r12
  0000000141B8BE48  mov     [rsp+3F8h+var_F8], rax
  0000000141B8BE50  imul    eax, r14d, 3CD19138h
  0000000141B8BE57  test    dl, r11b
  0000000141B8BE5A  cmovz   rax, [rsp+3F8h+var_2A8]
  0000000141B8BE63  mov     [rsp+3F8h+var_100], rax
  0000000141B8BE6B  imul    ecx, r14d, 0E2F16520h
  0000000141B8BE72  mov     [rsp+3F8h+var_3F0], rcx
  0000000141B8BE77  test    dl, r11b
  0000000141B8BE7A  mov     rax, [rsp+3F8h+var_320]
  0000000141B8BE82  cmovz   rax, rcx
  0000000141B8BE86  mov     [rsp+3F8h+var_320], rax
  0000000141B8BE8E  imul    eax, r14d, 96FEAB08h
  0000000141B8BE95  add     rax, rsp
  0000000141B8BE98  add     rax, 3F8h
  0000000141B8BE9E  mov     rbx, [rsp+3F8h+var_3D8]
  0000000141B8BEA3  imul    rax, rbx
  0000000141B8BEA7  not     rax
  0000000141B8BEAA  mov     rcx, [rsp+3F8h+var_240]
  0000000141B8BEB2  mov     rdx, [rsp+3F8h+var_3E0]
  0000000141B8BEB7  imul    rcx, rdx
  0000000141B8BEBB  not     rcx
  0000000141B8BEBE  and     rcx, rax
  0000000141B8BEC1  mov     [rsp+3F8h+var_240], rcx
  0000000141B8BEC9  mov     rcx, [rsp+3F8h+var_300]
  0000000141B8BED1  imul    rcx, [rsp+3F8h+var_1F0]
  0000000141B8BEDA  mov     rax, [rsp+3F8h+var_348]
  0000000141B8BEE2  mov     r10, [rsp+3F8h+var_2F8]
  0000000141B8BEEA  imul    rax, r10
  0000000141B8BEEE  add     rax, rcx
  0000000141B8BEF1  mov     [rsp+3F8h+var_348], rax
  0000000141B8BEF9  mov     rax, [rsp+3F8h+var_350]
  0000000141B8BF01  imul    rax, rdx
  0000000141B8BF05  mov     r12, rdx
  0000000141B8BF08  add     rax, [rsp+3F8h+var_3A0]
  0000000141B8BF0D  mov     [rsp+3F8h+var_350], rax
  0000000141B8BF15  mov     rcx, [rsp+3F8h+var_270]
  0000000141B8BF1D  mov     esi, ecx
  0000000141B8BF1F  not     esi
  0000000141B8BF21  mov     eax, esi
  0000000141B8BF23  shr     eax, 1
  0000000141B8BF25  and     eax, 29h
  0000000141B8BF28  mov     r8, rcx
  0000000141B8BF2B  mov     rdx, rcx
  0000000141B8BF2E  shr     r8, 0Ah
  0000000141B8BF32  not     r8d
  0000000141B8BF35  and     r8d, 4200801h
  0000000141B8BF3C  imul    r8, rax
  0000000141B8BF40  mov     rax, [rsp+3F8h+var_3C0]
  0000000141B8BF45  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141B8BF49  add     rcx, 3F8h
  0000000141B8BF50  mov     [rsp+3F8h+var_3C0], rcx
  0000000141B8BF55  mov     rax, r8
  0000000141B8BF58  imul    rax, rcx
  0000000141B8BF5C  not     rax
  0000000141B8BF5F  shr     esi, 1Dh
  0000000141B8BF62  and     esi, 0FFFFFFFDh
  0000000141B8BF65  mov     rcx, [rsp+3F8h+var_2B0]
  0000000141B8BF6D  add     rcx, rsp
  0000000141B8BF70  add     rcx, 3F8h
  0000000141B8BF77  imul    rcx, rsi
  0000000141B8BF7B  not     rcx
  0000000141B8BF7E  and     rcx, rax
  0000000141B8BF81  mov     [rsp+3F8h+var_2A8], rcx
  0000000141B8BF89  mov     rax, [rsp+3F8h+var_3F8]
  0000000141B8BF8D  imul    rax, rsi
  0000000141B8BF91  not     rax
  0000000141B8BF94  mov     rcx, rax
  0000000141B8BF97  mov     rax, [rsp+3F8h+var_250]
  0000000141B8BF9F  imul    rax, r8
  0000000141B8BFA3  not     rax
  0000000141B8BFA6  and     rax, rcx
  0000000141B8BFA9  mov     [rsp+3F8h+var_250], rax
  0000000141B8BFB1  mov     rax, [rsp+3F8h+var_380]
  0000000141B8BFB6  add     rax, rsp
  0000000141B8BFB9  add     rax, 3F8h
  0000000141B8BFBF  imul    rax, [rsp+3F8h+var_360]
  0000000141B8BFC8  not     rax
  0000000141B8BFCB  imul    ecx, r14d, 4C3FA7D0h
  0000000141B8BFD2  add     rcx, rsp
  0000000141B8BFD5  add     rcx, 3F8h
  0000000141B8BFDC  imul    rcx, [rsp+3F8h+var_398]
  0000000141B8BFE2  not     rcx
  0000000141B8BFE5  and     rcx, rax
  0000000141B8BFE8  mov     [rsp+3F8h+var_2B0], rcx
  0000000141B8BFF0  shr     rdx, 25h
  0000000141B8BFF4  and     edx, 2000101h
  0000000141B8BFFA  mov     [rsp+3F8h+var_2E8], rdx
  0000000141B8C002  mov     rax, r8
  0000000141B8C005  mov     r9, [rsp+3F8h+var_1F8]
  0000000141B8C00D  imul    rax, r9
  0000000141B8C011  mov     rcx, rdx
  0000000141B8C014  imul    rcx, [rsp+3F8h+var_370]
  0000000141B8C01D  add     rcx, rax
  0000000141B8C020  mov     [rsp+3F8h+var_2B8], rcx
  0000000141B8C028  mov     rax, r8
  0000000141B8C02B  imul    rax, [rsp+3F8h+var_368]
  0000000141B8C034  mov     rcx, rdx
  0000000141B8C037  imul    rcx, [rsp+3F8h+var_378]
  0000000141B8C040  add     rcx, rax
  0000000141B8C043  mov     [rsp+3F8h+var_2C0], rcx
  0000000141B8C04B  mov     rax, [rsp+3F8h+var_248]
  0000000141B8C053  imul    rax, r10
  0000000141B8C057  mov     [rsp+3F8h+var_248], rax
  0000000141B8C05F  imul    eax, r14d, 88775D98h
  0000000141B8C066  add     rax, rsp
  0000000141B8C069  add     rax, 3F8h
  0000000141B8C06F  imul    rax, r10
  0000000141B8C073  mov     [rsp+3F8h+var_108], rax
  0000000141B8C07B  lea     rdx, [rsp+3F8h]
  0000000141B8C083  imul    rax, rdx, 0FFFFFFFFFFFFFF59h
  0000000141B8C08A  mov     rcx, [rsp+3F8h+var_278]
  0000000141B8C092  imul    r10, rcx, 0FFFFFFFFFFFFFF58h
  0000000141B8C099  add     r10, rax
  0000000141B8C09C  mov     [rsp+3F8h+var_128], r10
  0000000141B8C0A4  imul    eax, r14d, 0D2E97318h
  0000000141B8C0AB  add     rax, rsp
  0000000141B8C0AE  add     rax, 3F8h
  0000000141B8C0B4  mov     [rsp+3F8h+var_118], rax
  0000000141B8C0BC  mov     r11, rsi
  0000000141B8C0BF  imul    r11, rax
  0000000141B8C0C3  mov     [rsp+3F8h+var_130], r11
  0000000141B8C0CB  imul    eax, r14d, 0E2A47768h
  0000000141B8C0D2  add     rax, rsp
  0000000141B8C0D5  add     rax, 3F8h
  0000000141B8C0DB  imul    rax, rbx
  0000000141B8C0DF  mov     r13, rbx
  0000000141B8C0E2  mov     [rsp+3F8h+var_120], rax
  0000000141B8C0EA  imul    eax, r14d, 3C84A380h
  0000000141B8C0F1  add     rax, rsp
  0000000141B8C0F4  add     rax, 3F8h
  0000000141B8C0FA  imul    rax, r8
  0000000141B8C0FE  mov     [rsp+3F8h+var_110], rax
  0000000141B8C106  mov     rbp, r8
  0000000141B8C109  mov     [rsp+3F8h+var_3A0], r8
  0000000141B8C10E  imul    eax, r14d, 88C44B50h
  0000000141B8C115  mov     [rsp+3F8h+var_B0], rax
  0000000141B8C11D  imul    eax, r14d, 0C4AF1360h
  0000000141B8C124  mov     rbx, r14
  0000000141B8C127  bt      dword ptr [rsp+3F8h+var_2F0], 12h
  0000000141B8C130  lea     rax, [rsp+rax+3F8h]
  0000000141B8C138  cmovb   rax, r10
  0000000141B8C13C  mov     [rsp+3F8h+var_2C8], rax
  0000000141B8C144  imul    rax, rcx, 0FFFFFFFFFFFFFDA8h
  0000000141B8C14B  imul    r8, rdx, 0FFFFFFFFFFFFFDA9h
  0000000141B8C152  add     r8, rax
  0000000141B8C155  mov     [rsp+3F8h+var_380], r8
  0000000141B8C15A  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  0000000141B8C161  imul    rdx, rcx, 0FFFFFFFFFFFFFDB0h
  0000000141B8C168  add     rdx, rax
  0000000141B8C16B  mov     r10, rdx
  0000000141B8C16E  mov     [rsp+3F8h+var_388], rdx
  0000000141B8C173  mov     rax, [rsp+3F8h+var_280]
  0000000141B8C17B  not     rax
  0000000141B8C17E  mov     rcx, [rsp+3F8h+var_310]
  0000000141B8C186  add     rcx, rdi
  0000000141B8C189  add     rax, rcx
  0000000141B8C18C  imul    ecx, ebx, 45h ; 'E'
  0000000141B8C18F  mov     dword ptr [rsp+3F8h+var_2F8], ecx
  0000000141B8C196  mov     r8, r9
  0000000141B8C199  shl     r8, cl
  0000000141B8C19C  not     r8
  0000000141B8C19F  imul    ecx, ebx, 7Bh ; '{'
  0000000141B8C1A2  mov     dword ptr [rsp+3F8h+var_2F0], ecx
  0000000141B8C1A9  mov     rdx, r9
  0000000141B8C1AC  shr     rdx, cl
  0000000141B8C1AF  not     rdx
  0000000141B8C1B2  and     rdx, r8
  0000000141B8C1B5  mov     rcx, 4F330C037F6125BBh
  0000000141B8C1BF  imul    rcx, r14
  0000000141B8C1C3  mov     r8, 0C1157DEF5BDB82ADh
  0000000141B8C1CD  imul    r8, r14
  0000000141B8C1D1  mov     [rsp+3F8h+var_390], r8
  0000000141B8C1D6  and     r8, rdx
  0000000141B8C1D9  not     r8
  0000000141B8C1DC  and     r8, rcx
  0000000141B8C1DF  not     rdx
  0000000141B8C1E2  mov     rcx, 0FC36A8C8CBAB740Ch
  0000000141B8C1EC  imul    rcx, r14
  0000000141B8C1F0  mov     [rsp+3F8h+var_300], rcx
  0000000141B8C1F8  and     rdx, rcx
  0000000141B8C1FB  not     rdx
  0000000141B8C1FE  and     rdx, r8
  0000000141B8C201  mov     rcx, rax
  0000000141B8C204  not     rcx
  0000000141B8C207  mov     r8, 8A51F612F0BF214Ch
  0000000141B8C211  imul    r8, r14
  0000000141B8C215  not     rdx
  0000000141B8C218  add     r8, rdx
  0000000141B8C21B  not     r8
  0000000141B8C21E  and     r8, rcx
  0000000141B8C221  not     r8
  0000000141B8C224  mov     r9, 0EA7E5973FD11A653h
  0000000141B8C22E  imul    r9, r14
  0000000141B8C232  add     r9, rdx
  0000000141B8C235  and     r9, r8
  0000000141B8C238  mov     r8, r10
  0000000141B8C23B  not     r8
  0000000141B8C23E  mov     r10, 85E46DA2B735C839h
  0000000141B8C248  imul    r10, r14
  0000000141B8C24C  mov     r11, 40C7C604198C67C8h
  0000000141B8C256  imul    r11, r14
  0000000141B8C25A  and     r11, r8
  0000000141B8C25D  mov     [rsp+3F8h+var_3F8], r8
  0000000141B8C261  not     r11
  0000000141B8C264  and     r11, r10
  0000000141B8C267  imul    r9, rsi
  0000000141B8C26B  imul    r11, rbp
  0000000141B8C26F  add     r11, r9
  0000000141B8C272  mov     [rsp+3F8h+var_C8], r11
  0000000141B8C27A  mov     r9, 719957D1F6250706h
  0000000141B8C284  imul    r9, r14
  0000000141B8C288  add     r9, rdx
  0000000141B8C28B  not     r9
  0000000141B8C28E  and     r9, rcx
  0000000141B8C291  not     r9
  0000000141B8C294  mov     r10, 0CD5E9A5B31617AB0h
  0000000141B8C29E  imul    r10, r14
  0000000141B8C2A2  add     r10, rdx
  0000000141B8C2A5  and     r10, r9
  0000000141B8C2A8  mov     r9, 8E5D3B510E86F40h
  0000000141B8C2B2  imul    r9, r14
  0000000141B8C2B6  mov     r11, 0DA8A758F75C22179h
  0000000141B8C2C0  imul    r11, r14
  0000000141B8C2C4  and     r11, r8
  0000000141B8C2C7  not     r11
  0000000141B8C2CA  and     r11, r9
  0000000141B8C2CD  imul    r10, r13
  0000000141B8C2D1  not     r10
  0000000141B8C2D4  imul    r11, r12
  0000000141B8C2D8  not     r11
  0000000141B8C2DB  and     r11, r10
  0000000141B8C2DE  mov     [rsp+3F8h+var_D0], r11
  0000000141B8C2E6  mov     r9, 0FD93E5017A8DFF76h
  0000000141B8C2F0  imul    r9, r14
  0000000141B8C2F4  mov     r10, 281E6C72F56B8041h
  0000000141B8C2FE  imul    r10, r14
  0000000141B8C302  and     r10, r8
  0000000141B8C305  not     r10
  0000000141B8C308  and     r10, r9
  0000000141B8C30B  mov     r12, 55D6298B79C0C964h
  0000000141B8C315  imul    r12, r14
  0000000141B8C319  add     r12, rdx
  0000000141B8C31C  mov     r9, 0B7994840109B8A74h
  0000000141B8C326  imul    r9, r14
  0000000141B8C32A  add     r9, rdx
  0000000141B8C32D  mov     r14, r9
  0000000141B8C330  not     r14
  0000000141B8C333  mov     rdx, rax
  0000000141B8C336  and     rdx, r9
  0000000141B8C339  not     rdx
  0000000141B8C33C  mov     r8, rcx
  0000000141B8C33F  and     r8, r14
  0000000141B8C342  mov     rdi, r8
  0000000141B8C345  not     rdi
  0000000141B8C348  and     rdi, rdx
  0000000141B8C34B  mov     r11, r12
  0000000141B8C34E  and     r11, r9
  0000000141B8C351  not     rdi
  0000000141B8C354  and     rdi, r12
  0000000141B8C357  and     r9, rcx
  0000000141B8C35A  and     r9, r12
  0000000141B8C35D  mov     r15, rax
  0000000141B8C360  and     r15, r12
  0000000141B8C363  and     r8, r12
  0000000141B8C366  not     r12
  0000000141B8C369  and     r12, r14
  0000000141B8C36C  not     r12
  0000000141B8C36F  not     r11
  0000000141B8C372  and     r11, r12
  0000000141B8C375  mov     r13, r11
  0000000141B8C378  not     r13
  0000000141B8C37B  mov     r12, rcx
  0000000141B8C37E  and     r12, r13
  0000000141B8C381  and     r13, rax
  0000000141B8C384  mov     rbp, rsi
  0000000141B8C387  mov     [rsp+3F8h+var_178], rsi
  0000000141B8C38F  imul    rbp, rax
  0000000141B8C393  mov     rdx, 892873F1D40DDAB9h
  0000000141B8C39D  imul    rdx, rbx
  0000000141B8C3A1  and     rdx, rax
  0000000141B8C3A4  and     rax, r11
  0000000141B8C3A7  not     rax
  0000000141B8C3AA  not     r12
  0000000141B8C3AD  and     r12, rax
  0000000141B8C3B0  and     r11, rcx
  0000000141B8C3B3  not     r11
  0000000141B8C3B6  not     r13
  0000000141B8C3B9  and     r13, r11
  0000000141B8C3BC  and     r15, r14
  0000000141B8C3BF  mov     r14, [rsp+3F8h+var_310]
  0000000141B8C3C7  add     r15, r14
  0000000141B8C3CA  add     r15, r9
  0000000141B8C3CD  not     r8
  0000000141B8C3D0  add     r8, r14
  0000000141B8C3D3  add     r8, r15
  0000000141B8C3D6  add     r8, rdi
  0000000141B8C3D9  not     r13
  0000000141B8C3DC  add     r8, r13
  0000000141B8C3DF  not     r12
  0000000141B8C3E2  add     r8, r12
  0000000141B8C3E5  mov     rdi, [rsp+3F8h+var_3A0]
  0000000141B8C3EA  imul    r10, rdi
  0000000141B8C3EE  mov     rax, r10
  0000000141B8C3F1  not     rax
  0000000141B8C3F4  imul    r8, rsi
  0000000141B8C3F8  mov     r9, rax
  0000000141B8C3FB  and     r9, r8
  0000000141B8C3FE  mov     r11, r10
  0000000141B8C401  and     r11, r8
  0000000141B8C404  not     r8
  0000000141B8C407  lea     rsi, [r14+r11]
  0000000141B8C40B  not     r11
  0000000141B8C40E  and     rax, r8
  0000000141B8C411  not     rax
  0000000141B8C414  and     rax, r11
  0000000141B8C417  lea     rax, [rsi+rax*2]
  0000000141B8C41B  and     r8, r10
  0000000141B8C41E  not     r9
  0000000141B8C421  not     r8
  0000000141B8C424  add     r8, r14
  0000000141B8C427  mov     rsi, r14
  0000000141B8C42A  add     r8, r9
  0000000141B8C42D  add     r8, rax
  0000000141B8C430  mov     [rsp+3F8h+var_140], r8
  0000000141B8C438  mov     rax, 0CC6C25FA66473969h
  0000000141B8C442  mov     r14, rbx
  0000000141B8C445  imul    rax, rbx
  0000000141B8C449  and     rax, rcx
  0000000141B8C44C  mov     rcx, 0FD492D5AD95BE31Dh
  0000000141B8C456  imul    rcx, rbx
  0000000141B8C45A  not     rax
  0000000141B8C45D  and     rcx, rax
  0000000141B8C460  mov     r9, 7AA9FED288417470h
  0000000141B8C46A  imul    r9, rbx
  0000000141B8C46E  and     r9, rax
  0000000141B8C471  not     rcx
  0000000141B8C474  mov     rbx, [rsp+3F8h+var_390]
  0000000141B8C479  and     rcx, rbx
  0000000141B8C47C  not     rcx
  0000000141B8C47F  not     r9
  0000000141B8C482  and     r9, rcx
  0000000141B8C485  mov     rax, r9
  0000000141B8C488  mov     r11d, dword ptr [rsp+3F8h+var_2F0]
  0000000141B8C490  mov     ecx, r11d
  0000000141B8C493  shl     rax, cl
  0000000141B8C496  mov     rcx, 0A72617F1887BC249h
  0000000141B8C4A0  imul    rcx, r14
  0000000141B8C4A4  and     rcx, [rsp+3F8h+var_3F8]
  0000000141B8C4A8  mov     r8, 0E3BF46E14CC29FEh
  0000000141B8C4B2  imul    r8, r14
  0000000141B8C4B6  not     rcx
  0000000141B8C4B9  and     r8, rcx
  0000000141B8C4BC  mov     r10, 808D6CF9620E3B70h
  0000000141B8C4C6  imul    r10, r14
  0000000141B8C4CA  and     r10, rcx
  0000000141B8C4CD  not     r8
  0000000141B8C4D0  and     r8, rbx
  0000000141B8C4D3  not     r8
  0000000141B8C4D6  not     r10
  0000000141B8C4D9  and     r10, r8
  0000000141B8C4DC  not     rax
  0000000141B8C4DF  mov     ecx, dword ptr [rsp+3F8h+var_2F8]
  0000000141B8C4E6  shr     r9, cl
  0000000141B8C4E9  mov     r8, r10
  0000000141B8C4EC  shr     r8, cl
  0000000141B8C4EF  mov     ecx, r11d
  0000000141B8C4F2  shl     r10, cl
  0000000141B8C4F5  not     r9
  0000000141B8C4F8  and     r9, rax
  0000000141B8C4FB  mov     rcx, r8
  0000000141B8C4FE  and     rcx, r10
  0000000141B8C501  mov     rax, r10
  0000000141B8C504  not     rax
  0000000141B8C507  and     rax, r8
  0000000141B8C50A  not     r8
  0000000141B8C50D  and     r8, r10
  0000000141B8C510  not     rax
  0000000141B8C513  not     r8
  0000000141B8C516  and     r8, rax
  0000000141B8C519  not     r8
  0000000141B8C51C  add     r8, rsi
  0000000141B8C51F  mov     r15, rsi
  0000000141B8C522  lea     rax, [r8+rcx*2]
  0000000141B8C526  not     rcx
  0000000141B8C529  add     rcx, rax
  0000000141B8C52C  not     r9
  0000000141B8C52F  mov     r11, [rsp+3F8h+var_3D8]
  0000000141B8C534  imul    r9, r11
  0000000141B8C538  not     r9
  0000000141B8C53B  mov     rsi, [rsp+3F8h+var_3E0]
  0000000141B8C540  imul    rcx, rsi
  0000000141B8C544  not     rcx
  0000000141B8C547  and     rcx, r9
  0000000141B8C54A  mov     [rsp+3F8h+var_158], rcx
  0000000141B8C552  mov     rax, rbx
  0000000141B8C555  mov     rcx, rbx
  0000000141B8C558  not     rcx
  0000000141B8C55B  mov     [rsp+3F8h+var_168], rcx
  0000000141B8C563  mov     r8, [rsp+3F8h+var_300]
  0000000141B8C56B  mov     r9, r8
  0000000141B8C56E  not     r9
  0000000141B8C571  mov     [rsp+3F8h+var_180], r9
  0000000141B8C579  and     rax, r8
  0000000141B8C57C  not     rax
  0000000141B8C57F  and     rcx, r9
  0000000141B8C582  not     rcx
  0000000141B8C585  and     rcx, rax
  0000000141B8C588  mov     [rsp+3F8h+var_170], rcx
  0000000141B8C590  lea     rax, [rsp+3F8h]
  0000000141B8C598  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000141B8C59F  imul    rcx, [rsp+3F8h+var_278], 0FFFFFFFFFFFFFE48h
  0000000141B8C5AB  add     rcx, rax
  0000000141B8C5AE  mov     r10, rcx
  0000000141B8C5B1  imul    eax, r14d, 78D387DEh
  0000000141B8C5B8  add     eax, dword ptr [rsp+3F8h+var_3D0]
  0000000141B8C5BC  imul    ecx, r14d, 0FC966DC3h
  0000000141B8C5C3  and     ecx, eax
  0000000141B8C5C5  not     eax
  0000000141B8C5C7  imul    r8d, r14d, 2AF088F6h
  0000000141B8C5CE  and     eax, r8d
  0000000141B8C5D1  not     ecx
  0000000141B8C5D3  and     ecx, dword ptr [rsp+3F8h+var_3C8]
  0000000141B8C5D7  not     eax
  0000000141B8C5D9  and     ecx, eax
  0000000141B8C5DB  imul    rcx, rdi
  0000000141B8C5DF  mov     rax, rcx
  0000000141B8C5E2  not     rax
  0000000141B8C5E5  and     rcx, rbp
  0000000141B8C5E8  not     rbp
  0000000141B8C5EB  and     rbp, rax
  0000000141B8C5EE  not     rbp
  0000000141B8C5F1  not     rcx
  0000000141B8C5F4  and     rcx, rbp
  0000000141B8C5F7  add     rbp, rbp
  0000000141B8C5FA  add     rbp, r15
  0000000141B8C5FD  not     rcx
  0000000141B8C600  add     rbp, rcx
  0000000141B8C603  mov     [rsp+3F8h+var_138], rbp
  0000000141B8C60B  mov     r9, [rsp+3F8h+var_3A8]
  0000000141B8C610  imul    r9, rsi
  0000000141B8C614  mov     rdi, rsi
  0000000141B8C617  mov     rax, r9
  0000000141B8C61A  not     rax
  0000000141B8C61D  mov     r8, [rsp+3F8h+var_3C0]
  0000000141B8C622  imul    r8, r11
  0000000141B8C626  mov     rcx, r9
  0000000141B8C629  and     rcx, r8
  0000000141B8C62C  and     rax, r8
  0000000141B8C62F  not     r8
  0000000141B8C632  and     r8, r9
  0000000141B8C635  not     rax
  0000000141B8C638  not     r8
  0000000141B8C63B  and     r8, rax
  0000000141B8C63E  not     r8
  0000000141B8C641  add     r8, rcx
  0000000141B8C644  mov     [rsp+3F8h+var_3C0], r8
  0000000141B8C649  mov     rax, 81A8CEA157C1FC4Dh
  0000000141B8C653  imul    rax, r14
  0000000141B8C657  mov     rcx, 0D6FA4E12ADD5AB38h
  0000000141B8C661  imul    rcx, r14
  0000000141B8C665  add     rcx, [rsp+3F8h+var_260]
  0000000141B8C66D  and     rcx, rax
  0000000141B8C670  mov     r8, [rsp+3F8h+var_370]
  0000000141B8C678  mov     rax, r8
  0000000141B8C67B  not     rax
  0000000141B8C67E  and     r8, rcx
  0000000141B8C681  not     rcx
  0000000141B8C684  and     rcx, rax
  0000000141B8C687  not     rcx
  0000000141B8C68A  not     r8
  0000000141B8C68D  and     r8, rcx
  0000000141B8C690  imul    eax, r14d, 6F24E000h
  0000000141B8C697  add     r8, rax
  0000000141B8C69A  mov     rax, 532FA4AAC37CC37Ah
  0000000141B8C6A4  imul    rax, r14
  0000000141B8C6A8  mov     r9, 6A1C820D640A333Fh
  0000000141B8C6B2  imul    r9, r14
  0000000141B8C6B6  and     r9, r8
  0000000141B8C6B9  not     r8
  0000000141B8C6BC  and     r8, rax
  0000000141B8C6BF  mov     rax, 0DD4C26B82786F6B9h
  0000000141B8C6C9  imul    rax, r14
  0000000141B8C6CD  not     r9
  0000000141B8C6D0  and     r9, rax
  0000000141B8C6D3  not     r8
  0000000141B8C6D6  and     r9, r8
  0000000141B8C6D9  mov     rax, 3D4C26B82786F6B9h
  0000000141B8C6E3  imul    rax, r14
  0000000141B8C6E7  not     r9
  0000000141B8C6EA  and     r9, rax
  0000000141B8C6ED  mov     r8, [rsp+3F8h+var_398]
  0000000141B8C6F2  imul    r10, r8
  0000000141B8C6F6  mov     [rsp+3F8h+var_150], r10
  0000000141B8C6FE  mov     rax, [rsp+3F8h+var_3E8]
  0000000141B8C703  add     rax, rsp
  0000000141B8C706  add     rax, 3F8h
  0000000141B8C70C  imul    rax, r8
  0000000141B8C710  imul    ecx, r14d, 0A5D2E630h
  0000000141B8C717  lea     rbx, [rsp+rcx+3F8h+var_3F8]
  0000000141B8C71B  add     rbx, 3F8h
  0000000141B8C722  imul    rbx, r8
  0000000141B8C726  not     r9
  0000000141B8C729  imul    r9, r8
  0000000141B8C72D  mov     [rsp+3F8h+var_190], r9
  0000000141B8C735  mov     rsi, r8
  0000000141B8C738  imul    rsi, [rsp+3F8h+var_280]
  0000000141B8C741  mov     rcx, rsi
  0000000141B8C744  not     rcx
  0000000141B8C747  mov     r10, [rsp+3F8h+var_360]
  0000000141B8C74F  mov     r8, r10
  0000000141B8C752  not     r8
  0000000141B8C755  and     r8, rcx
  0000000141B8C758  and     ecx, r10d
  0000000141B8C75B  not     rcx
  0000000141B8C75E  mov     r9, rcx
  0000000141B8C761  shl     r9, 9
  0000000141B8C765  sub     rcx, r9
  0000000141B8C768  and     esi, r10d
  0000000141B8C76B  not     rsi
  0000000141B8C76E  mov     r9, r8
  0000000141B8C771  shl     r9, 0Ah
  0000000141B8C775  add     r9, r8
  0000000141B8C778  not     r8
  0000000141B8C77B  and     r8, rsi
  0000000141B8C77E  not     r8
  0000000141B8C781  shl     r8, 0Ah
  0000000141B8C785  sub     r8, r9
  0000000141B8C788  imul    rsi, [rsp+3F8h+var_3B0]
  0000000141B8C78E  add     rsi, rcx
  0000000141B8C791  add     rsi, r8
  0000000141B8C794  mov     [rsp+3F8h+var_148], rsi
  0000000141B8C79C  not     rax
  0000000141B8C79F  mov     rcx, [rsp+3F8h+var_3F0]
  0000000141B8C7A4  add     rcx, rsp
  0000000141B8C7A7  add     rcx, 3F8h
  0000000141B8C7AE  imul    rcx, r10
  0000000141B8C7B2  not     rcx
  0000000141B8C7B5  and     rcx, rax
  0000000141B8C7B8  mov     [rsp+3F8h+var_398], rcx
  0000000141B8C7BD  mov     rcx, 2E0FD2DAF70AE2C0h
  0000000141B8C7C7  imul    rcx, r14
  0000000141B8C7CB  add     rcx, [rsp+3F8h+var_378]
  0000000141B8C7D3  imul    rcx, r11
  0000000141B8C7D7  mov     rax, rdi
  0000000141B8C7DA  imul    rax, [rsp+3F8h+var_1E0]
  0000000141B8C7E3  add     rcx, rax
  0000000141B8C7E6  mov     [rsp+3F8h+var_160], rcx
  0000000141B8C7EE  mov     rax, rbx
  0000000141B8C7F1  not     rax
  0000000141B8C7F4  mov     r8, [rsp+3F8h+var_358]
  0000000141B8C7FC  mov     rcx, r8
  0000000141B8C7FF  and     rcx, rax
  0000000141B8C802  not     rcx
  0000000141B8C805  not     r8
  0000000141B8C808  and     rbx, r8
  0000000141B8C80B  not     rbx
  0000000141B8C80E  and     rbx, rcx
  0000000141B8C811  mov     [rsp+3F8h+var_188], rbx
  0000000141B8C819  and     r8, rax
  0000000141B8C81C  mov     [rsp+3F8h+var_358], r8
  0000000141B8C824  mov     r12, [rsp+3F8h+var_368]
  0000000141B8C82C  mov     rax, r12
  0000000141B8C82F  not     rax
  0000000141B8C832  and     r12, rdx
  0000000141B8C835  not     rdx
  0000000141B8C838  and     rdx, rax
  0000000141B8C83B  not     rdx
  0000000141B8C83E  not     r12
  0000000141B8C841  and     r12, rdx
  0000000141B8C844  mov     rax, 63C84A3800000000h
  0000000141B8C84E  mov     rcx, r14
  0000000141B8C851  mov     [rsp+3F8h+var_208], r14
  0000000141B8C859  imul    rax, r14
  0000000141B8C85D  add     r12, rax
  0000000141B8C860  mov     r9, 3A537F16D4FDAB5Dh
  0000000141B8C86A  imul    r9, r14
  0000000141B8C86E  mov     rdi, 0FE8BBE82EBE3FC01h
  0000000141B8C878  imul    rdi, r14
  0000000141B8C87C  mov     rsi, rdi
  0000000141B8C87F  not     rsi
  0000000141B8C882  mov     r11, 82F8A7A152894B5Ch
  0000000141B8C88C  imul    r11, r14
  0000000141B8C890  mov     r14, r11
  0000000141B8C893  not     r14
  0000000141B8C896  mov     rdx, r12
  0000000141B8C899  mov     rbx, r12
  0000000141B8C89C  not     rdx
  0000000141B8C89F  mov     r10, 0E100862A796CB4F9h
  0000000141B8C8A9  imul    r10, rcx
  0000000141B8C8AD  mov     rax, rdx
  0000000141B8C8B0  mov     r15, rdx
  0000000141B8C8B3  and     rax, r10
  0000000141B8C8B6  mov     r12, r10
  0000000141B8C8B9  not     rax
  0000000141B8C8BC  mov     rcx, r14
  0000000141B8C8BF  and     rcx, rax
  0000000141B8C8C2  mov     [rsp+3F8h+var_1B0], rcx
  0000000141B8C8CA  mov     rdx, r9
  0000000141B8C8CD  and     rdx, rsi
  0000000141B8C8D0  and     rdx, rcx
  0000000141B8C8D3  mov     rcx, 2116BD2D09E5734Ch
  0000000141B8C8DD  imul    rcx, rdx
  0000000141B8C8E1  mov     rdx, r10
  0000000141B8C8E4  not     rdx
  0000000141B8C8E7  mov     r13, r9
  0000000141B8C8EA  not     r13
  0000000141B8C8ED  mov     r8, r13
  0000000141B8C8F0  and     r8, rsi
  0000000141B8C8F3  mov     rbp, rsi
  0000000141B8C8F6  not     r8
  0000000141B8C8F9  mov     r10, r9
  0000000141B8C8FC  mov     rsi, r9
  0000000141B8C8FF  and     r10, rdi
  0000000141B8C902  not     r10
  0000000141B8C905  mov     [rsp+3F8h+var_3A8], r10
  0000000141B8C90A  mov     r9, rdx
  0000000141B8C90D  and     r9, r10
  0000000141B8C910  and     r9, r8
  0000000141B8C913  mov     r8, r14
  0000000141B8C916  and     r8, r9
  0000000141B8C919  not     r8
  0000000141B8C91C  not     r9
  0000000141B8C91F  and     r9, r11
  0000000141B8C922  not     r9
  0000000141B8C925  and     r9, r8
  0000000141B8C928  mov     r8, rbx
  0000000141B8C92B  and     r8, r9
  0000000141B8C92E  not     r9
  0000000141B8C931  and     r9, r15
  0000000141B8C934  not     r9
  0000000141B8C937  not     r8
  0000000141B8C93A  and     r8, r9
  0000000141B8C93D  mov     r9, 5A1DD97E4F177D2Eh
  0000000141B8C947  imul    r9, r8
  0000000141B8C94B  mov     r8, r14
  0000000141B8C94E  and     r8, rdx
  0000000141B8C951  mov     [rsp+3F8h+var_198], r8
  0000000141B8C959  not     r8
  0000000141B8C95C  and     r8, rbp
  0000000141B8C95F  mov     r10, rsi
  0000000141B8C962  and     r10, r8
  0000000141B8C965  not     r8
  0000000141B8C968  and     r8, r13
  0000000141B8C96B  not     r8
  0000000141B8C96E  not     r10
  0000000141B8C971  and     r10, r8
  0000000141B8C974  mov     r8, r15
  0000000141B8C977  and     r8, r10
  0000000141B8C97A  not     r8
  0000000141B8C97D  not     r10
  0000000141B8C980  and     r10, rbx
  0000000141B8C983  not     r10
  0000000141B8C986  and     r10, r8
  0000000141B8C989  mov     r8, 0C8ADE96F9F99F1BCh
  0000000141B8C993  imul    r8, r10
  0000000141B8C997  add     r8, r9
  0000000141B8C99A  add     r8, rcx
  0000000141B8C99D  mov     rcx, rdi
  0000000141B8C9A0  and     rcx, rbx
  0000000141B8C9A3  not     rcx
  0000000141B8C9A6  and     rcx, r14
  0000000141B8C9A9  mov     r9, r12
  0000000141B8C9AC  and     r9, rcx
  0000000141B8C9AF  not     rcx
  0000000141B8C9B2  and     rcx, rdx
  0000000141B8C9B5  not     rcx
  0000000141B8C9B8  not     r9
  0000000141B8C9BB  and     r9, rsi
  0000000141B8C9BE  and     r9, rcx
  0000000141B8C9C1  mov     rcx, 0F9D07AAF1ACD9E5Bh
  0000000141B8C9CB  imul    rcx, r9
  0000000141B8C9CF  add     rcx, r8
  0000000141B8C9D2  mov     r8, rsi
  0000000141B8C9D5  and     r8, r14
  0000000141B8C9D8  and     r8, r15
  0000000141B8C9DB  mov     r9, r12
  0000000141B8C9DE  and     r9, r8
  0000000141B8C9E1  not     r8
  0000000141B8C9E4  and     r8, rdx
  0000000141B8C9E7  not     r8
  0000000141B8C9EA  not     r9
  0000000141B8C9ED  and     r9, r8
  0000000141B8C9F0  not     r9
  0000000141B8C9F3  and     r9, rbp
  0000000141B8C9F6  mov     r10, 91F0D9A7738428ACh
  0000000141B8CA00  imul    r10, r9
  0000000141B8CA04  add     r10, rcx
  0000000141B8CA07  mov     r8, r13
  0000000141B8CA0A  and     r8, rbx
  0000000141B8CA0D  mov     rcx, r14
  0000000141B8CA10  and     rcx, r8
  0000000141B8CA13  mov     r9, r8
  0000000141B8CA16  mov     [rsp+3F8h+var_3D0], r8
  0000000141B8CA1B  mov     r8, r12
  0000000141B8CA1E  and     r8, rcx
  0000000141B8CA21  not     rcx
  0000000141B8CA24  and     rcx, rdx
  0000000141B8CA27  not     rcx
  0000000141B8CA2A  not     r8
  0000000141B8CA2D  and     r8, rbp
  0000000141B8CA30  and     r8, rcx
  0000000141B8CA33  mov     rcx, 829DB477207D2420h
  0000000141B8CA3D  imul    rcx, r8
  0000000141B8CA41  mov     r8, rdi
  0000000141B8CA44  and     r8, r9
  0000000141B8CA47  mov     r9, r11
  0000000141B8CA4A  and     r9, r8
  0000000141B8CA4D  not     r8
  0000000141B8CA50  and     r8, r14
  0000000141B8CA53  mov     [rsp+3F8h+var_3B0], r14
  0000000141B8CA58  not     r8
  0000000141B8CA5B  not     r9
  0000000141B8CA5E  and     r9, r8
  0000000141B8CA61  not     r9
  0000000141B8CA64  and     r9, rdx
  0000000141B8CA67  mov     r8, 0C03715BF020F8918h
  0000000141B8CA71  imul    r8, r9
  0000000141B8CA75  add     r8, rcx
  0000000141B8CA78  add     r8, r10
  0000000141B8CA7B  mov     rcx, rbx
  0000000141B8CA7E  and     rcx, rdx
  0000000141B8CA81  mov     [rsp+3F8h+var_1A0], rcx
  0000000141B8CA89  not     rcx
  0000000141B8CA8C  mov     [rsp+3F8h+var_1A8], rcx
  0000000141B8CA94  and     rax, rcx
  0000000141B8CA97  mov     rcx, r13
  0000000141B8CA9A  and     rcx, rax
  0000000141B8CA9D  not     rcx
  0000000141B8CAA0  not     rax
  0000000141B8CAA3  mov     [rsp+3F8h+var_3D8], rsi
  0000000141B8CAA8  and     rax, rsi
  0000000141B8CAAB  not     rax
  0000000141B8CAAE  and     rcx, r11
  0000000141B8CAB1  and     rcx, rax
  0000000141B8CAB4  mov     rax, rbp
  0000000141B8CAB7  and     rax, rcx
  0000000141B8CABA  not     rax
  0000000141B8CABD  not     rcx
  0000000141B8CAC0  and     rcx, rdi
  0000000141B8CAC3  not     rcx
  0000000141B8CAC6  and     rcx, rax
  0000000141B8CAC9  not     rcx
  0000000141B8CACC  mov     rax, 7DB57E70016DB58Eh
  0000000141B8CAD6  imul    rax, rcx
  0000000141B8CADA  mov     r9, r13
  0000000141B8CADD  mov     [rsp+3F8h+var_3C8], r13
  0000000141B8CAE2  and     r9, r14
  0000000141B8CAE5  mov     [rsp+3F8h+var_1B8], r9
  0000000141B8CAED  not     r9
  0000000141B8CAF0  mov     rcx, rsi
  0000000141B8CAF3  and     rcx, r11
  0000000141B8CAF6  not     rcx
  0000000141B8CAF9  and     rcx, r9
  0000000141B8CAFC  mov     r10, rbp
  0000000141B8CAFF  and     r10, rcx
  0000000141B8CB02  and     r10, r15
  0000000141B8CB05  mov     r9, rdx
  0000000141B8CB08  and     r9, r10
  0000000141B8CB0B  not     r9
  0000000141B8CB0E  not     r10
  0000000141B8CB11  and     r10, r12
  0000000141B8CB14  not     r10
  0000000141B8CB17  and     r10, r9
  0000000141B8CB1A  not     r10
  0000000141B8CB1D  mov     r9, 781757B024DB4C05h
  0000000141B8CB27  imul    r9, r10
  0000000141B8CB2B  add     r9, r8
  0000000141B8CB2E  mov     r8, r13
  0000000141B8CB31  and     r8, r11
  0000000141B8CB34  mov     r10, rdx
  0000000141B8CB37  and     r10, r8
  0000000141B8CB3A  not     r10
  0000000141B8CB3D  not     r8
  0000000141B8CB40  and     r8, r12
  0000000141B8CB43  not     r8
  0000000141B8CB46  and     r8, r10
  0000000141B8CB49  not     r8
  0000000141B8CB4C  and     r8, rdi
  0000000141B8CB4F  not     r8
  0000000141B8CB52  and     r8, rbx
  0000000141B8CB55  mov     r10, 4A4C88DE98CE1536h
  0000000141B8CB5F  imul    r10, r8
  0000000141B8CB63  add     r10, r9
  0000000141B8CB66  mov     [rsp+3F8h+var_3E8], rbp
  0000000141B8CB6B  mov     r8, rbp
  0000000141B8CB6E  and     r8, rdx
  0000000141B8CB71  mov     [rsp+3F8h+var_1C0], r8
  0000000141B8CB79  not     rcx
  0000000141B8CB7C  and     rcx, rbx
  0000000141B8CB7F  mov     [rsp+3F8h+var_3F0], rbx
  0000000141B8CB84  not     rcx
  0000000141B8CB87  and     rcx, r8
  0000000141B8CB8A  not     rcx
  0000000141B8CB8D  mov     r8, 0F43E36A28C382F59h
  0000000141B8CB97  imul    r8, rcx
  0000000141B8CB9B  add     r8, r10
  0000000141B8CB9E  add     r8, rax
  0000000141B8CBA1  mov     [rsp+3F8h+var_2D0], r8
  0000000141B8CBA9  mov     rax, rdi
  0000000141B8CBAC  and     rax, r15
  0000000141B8CBAF  mov     r8, r15
  0000000141B8CBB2  not     rax
  0000000141B8CBB5  and     rbp, rbx
  0000000141B8CBB8  not     rbp
  0000000141B8CBBB  and     rbp, rax
  0000000141B8CBBE  not     rbp
  0000000141B8CBC1  and     rbp, rdx
  0000000141B8CBC4  mov     [rsp+3F8h+var_3F8], rbp
  0000000141B8CBC8  mov     rax, [rsp+3F8h+var_3D8]
  0000000141B8CBCD  and     rax, r8
  0000000141B8CBD0  mov     r9, r12
  0000000141B8CBD3  and     r12, rax
  0000000141B8CBD6  not     rax
  0000000141B8CBD9  and     rax, rdx
  0000000141B8CBDC  mov     [rsp+3F8h+var_1C8], rax
  0000000141B8CBE4  mov     rbp, rdi
  0000000141B8CBE7  and     rbp, rdx
  0000000141B8CBEA  mov     rcx, rdx
  0000000141B8CBED  mov     r14, [rsp+3F8h+var_3D0]
  0000000141B8CBF2  and     rcx, r14
  0000000141B8CBF5  not     r14
  0000000141B8CBF8  mov     rax, r9
  0000000141B8CBFB  mov     rsi, r9
  0000000141B8CBFE  mov     [rsp+3F8h+var_3E0], r9
  0000000141B8CC03  and     rax, r14
  0000000141B8CC06  mov     r15, rdi
  0000000141B8CC09  and     r14, rdi
  0000000141B8CC0C  not     r14
  0000000141B8CC0F  and     r14, rdx
  0000000141B8CC12  mov     [rsp+3F8h+var_3D0], r14
  0000000141B8CC17  mov     r10, rdi
  0000000141B8CC1A  mov     r9, r11
  0000000141B8CC1D  and     r10, r11
  0000000141B8CC20  mov     rdi, r10
  0000000141B8CC23  not     rdi
  0000000141B8CC26  mov     r14, r8
  0000000141B8CC29  mov     [rsp+3F8h+var_3B8], r8
  0000000141B8CC2E  and     r8, rdi
  0000000141B8CC31  not     r8
  0000000141B8CC34  mov     r11, [rsp+3F8h+var_3C8]
  0000000141B8CC39  and     r8, r11
  0000000141B8CC3C  and     rdx, r8
  0000000141B8CC3F  not     rdx
  0000000141B8CC42  not     r8
  0000000141B8CC45  and     r8, rsi
  0000000141B8CC48  not     r8
  0000000141B8CC4B  and     r8, rdx
  0000000141B8CC4E  not     r8
  0000000141B8CC51  mov     rdx, 68BDCC1F455FC092h
  0000000141B8CC5B  imul    rdx, r8
  0000000141B8CC5F  mov     r8, r9
  0000000141B8CC62  mov     rsi, r9
  0000000141B8CC65  mov     [rsp+3F8h+var_1D0], r9
  0000000141B8CC6D  and     r8, [rsp+3F8h+var_3F8]
  0000000141B8CC71  and     r11, r8
  0000000141B8CC74  not     r11
  0000000141B8CC77  not     r8
  0000000141B8CC7A  mov     r9, [rsp+3F8h+var_3D8]
  0000000141B8CC7F  and     r8, r9
  0000000141B8CC82  not     r8
  0000000141B8CC85  and     r8, r11
  0000000141B8CC88  not     r8
  0000000141B8CC8B  mov     r13, 497A407A48B4C4D6h
  0000000141B8CC95  imul    r13, r8
  0000000141B8CC99  add     r13, rdx
  0000000141B8CC9C  not     rcx
  0000000141B8CC9F  not     rax
  0000000141B8CCA2  and     rax, rcx
  0000000141B8CCA5  mov     r8, [rsp+3F8h+var_3B0]
  0000000141B8CCAA  mov     rcx, r8
  0000000141B8CCAD  and     rcx, rax
  0000000141B8CCB0  not     rcx
  0000000141B8CCB3  not     rax
  0000000141B8CCB6  and     rax, rsi
  0000000141B8CCB9  not     rax
  0000000141B8CCBC  and     rax, rcx
  0000000141B8CCBF  not     rax
  0000000141B8CCC2  and     rax, r15
  0000000141B8CCC5  not     rax
  0000000141B8CCC8  mov     rbx, 6F7A1DBC3C95B9FCh
  0000000141B8CCD2  imul    rbx, rax
  0000000141B8CCD6  add     rbx, r13
  0000000141B8CCD9  add     rbx, [rsp+3F8h+var_2D0]
  0000000141B8CCE1  mov     rdx, r9
  0000000141B8CCE4  mov     rax, r9
  0000000141B8CCE7  mov     rsi, [rsp+3F8h+var_3E0]
  0000000141B8CCEC  and     rax, rsi
  0000000141B8CCEF  mov     r13, [rsp+3F8h+var_3F0]
  0000000141B8CCF4  mov     rcx, r13
  0000000141B8CCF7  and     rcx, rax
  0000000141B8CCFA  not     rax
  0000000141B8CCFD  and     rax, r14
  0000000141B8CD00  not     rax
  0000000141B8CD03  not     rcx
  0000000141B8CD06  and     rcx, rax
  0000000141B8CD09  not     rcx
  0000000141B8CD0C  mov     r11, [rsp+3F8h+var_3E8]
  0000000141B8CD11  mov     r9, r11
  0000000141B8CD14  and     r9, r8
  0000000141B8CD17  mov     r14, r8
  0000000141B8CD1A  and     rcx, r9
  0000000141B8CD1D  not     rcx
  0000000141B8CD20  mov     rax, 100DA82E07265FDDh
  0000000141B8CD2A  imul    rax, rcx
  0000000141B8CD2E  mov     [rsp+3F8h+var_2D0], rax
  0000000141B8CD36  mov     r8, rdx
  0000000141B8CD39  mov     rax, [rsp+3F8h+var_1B0]
  0000000141B8CD41  and     r8, rax
  0000000141B8CD44  not     rax
  0000000141B8CD47  mov     rcx, [rsp+3F8h+var_3C8]
  0000000141B8CD4C  and     rax, rcx
  0000000141B8CD4F  not     rax
  0000000141B8CD52  not     r8
  0000000141B8CD55  and     r8, rax
  0000000141B8CD58  not     r9
  0000000141B8CD5B  and     r9, rdi
  0000000141B8CD5E  not     r12
  0000000141B8CD61  and     r12, r11
  0000000141B8CD64  mov     rax, r14
  0000000141B8CD67  and     rax, rsi
  0000000141B8CD6A  mov     rdx, r15
  0000000141B8CD6D  and     rdx, rsi
  0000000141B8CD70  and     [rsp+3F8h+var_3A8], rsi
  0000000141B8CD75  not     r9
  0000000141B8CD78  and     r9, rsi
  0000000141B8CD7B  mov     r14, r13
  0000000141B8CD7E  and     r10, r13
  0000000141B8CD81  not     r10
  0000000141B8CD84  and     r10, rsi
  0000000141B8CD87  mov     r11, rcx
  0000000141B8CD8A  mov     rdi, rcx
  0000000141B8CD8D  and     rdi, rsi
  0000000141B8CD90  mov     rcx, [rsp+3F8h+var_3E8]
  0000000141B8CD95  and     rsi, rcx
  0000000141B8CD98  mov     [rsp+3F8h+var_3E0], rsi
  0000000141B8CD9D  and     rcx, r8
  0000000141B8CDA0  not     rcx
  0000000141B8CDA3  not     r8
  0000000141B8CDA6  and     r8, r15
  0000000141B8CDA9  not     r8
  0000000141B8CDAC  and     r8, rcx
  0000000141B8CDAF  mov     rcx, 70A257310F5E1DD6h
  0000000141B8CDB9  imul    rcx, r8
  0000000141B8CDBD  add     rcx, [rsp+3F8h+var_2D0]
  0000000141B8CDC5  not     rax
  0000000141B8CDC8  and     rax, r11
  0000000141B8CDCB  not     rax
  0000000141B8CDCE  and     rax, r15
  0000000141B8CDD1  mov     [rsp+3F8h+var_1D8], r15
  0000000141B8CDD9  mov     r13, [rsp+3F8h+var_3B8]
  0000000141B8CDDE  mov     r8, r13
  0000000141B8CDE1  and     r8, rax
  0000000141B8CDE4  not     r8
  0000000141B8CDE7  not     rax
  0000000141B8CDEA  and     rax, r14
  0000000141B8CDED  not     rax
  0000000141B8CDF0  and     rax, r8
  0000000141B8CDF3  not     rax
  0000000141B8CDF6  mov     r8, 5DB685BF85B74B3Bh
  0000000141B8CE00  imul    r8, rax
  0000000141B8CE04  add     r8, rcx
  0000000141B8CE07  mov     rax, [rsp+3F8h+var_3F8]
  0000000141B8CE0B  not     rax
  0000000141B8CE0E  mov     rsi, [rsp+3F8h+var_3D8]
  0000000141B8CE13  and     rax, rsi
  0000000141B8CE16  not     rax
  0000000141B8CE19  mov     r14, [rsp+3F8h+var_3B0]
  0000000141B8CE1E  and     rax, r14
  0000000141B8CE21  mov     rcx, 0D48EC8A206BC519Bh
  0000000141B8CE2B  imul    rcx, rax
  0000000141B8CE2F  add     rcx, r8
  0000000141B8CE32  add     rcx, rbx
  0000000141B8CE35  mov     r8, [rsp+3F8h+var_198]
  0000000141B8CE3D  and     r8, r15
  0000000141B8CE40  not     r8
  0000000141B8CE43  and     r8, r11
  0000000141B8CE46  and     r8, r13
  0000000141B8CE49  not     r8
  0000000141B8CE4C  mov     rax, 6B1BF5D7CEC5A959h
  0000000141B8CE56  imul    rax, r8
  0000000141B8CE5A  mov     r15, [rsp+3F8h+var_1C0]
  0000000141B8CE62  mov     r8, r15
  0000000141B8CE65  not     r8
  0000000141B8CE68  not     rdx
  0000000141B8CE6B  and     rdx, r8
  0000000141B8CE6E  not     rdx
  0000000141B8CE71  mov     r11, [rsp+3F8h+var_1B8]
  0000000141B8CE79  and     r11, rdx
  0000000141B8CE7C  not     r11
  0000000141B8CE7F  mov     rbx, [rsp+3F8h+var_3F0]
  0000000141B8CE84  and     r11, rbx
  0000000141B8CE87  mov     r8, 9A6FE7D4335B3EC1h
  0000000141B8CE91  imul    r8, r11
  0000000141B8CE95  add     r8, rax
  0000000141B8CE98  and     rdx, rsi
  0000000141B8CE9B  mov     r11, [rsp+3F8h+var_1D0]
  0000000141B8CEA3  and     rdx, r11
  0000000141B8CEA6  and     rdx, rbx
  0000000141B8CEA9  not     rdx
  0000000141B8CEAC  mov     rax, 0A52B4BBB28797498h
  0000000141B8CEB6  imul    rax, rdx
  0000000141B8CEBA  add     rax, r8
  0000000141B8CEBD  mov     rdx, [rsp+3F8h+var_1C8]
  0000000141B8CEC5  not     rdx
  0000000141B8CEC8  and     r12, rdx
  0000000141B8CECB  mov     r13, r14
  0000000141B8CECE  mov     rdx, r14
  0000000141B8CED1  and     rdx, r12
  0000000141B8CED4  not     rdx
  0000000141B8CED7  not     r12
  0000000141B8CEDA  and     r12, r11
  0000000141B8CEDD  not     r12
  0000000141B8CEE0  and     r12, rdx
  0000000141B8CEE3  not     r12
  0000000141B8CEE6  mov     rdx, 4A9DE7AA24E0C857h
  0000000141B8CEF0  imul    rdx, r12
  0000000141B8CEF4  add     rdx, rax
  0000000141B8CEF7  not     rbp
  0000000141B8CEFA  mov     r8, rsi
  0000000141B8CEFD  and     rbp, rsi
  0000000141B8CF00  and     rbp, rbx
  0000000141B8CF03  not     rbp
  0000000141B8CF06  and     rbp, r11
  0000000141B8CF09  mov     rax, 0B3F0BA919E90CE0h
  0000000141B8CF13  imul    rax, rbp
  0000000141B8CF17  add     rax, rdx
  0000000141B8CF1A  mov     rdx, [rsp+3F8h+var_1A8]
  0000000141B8CF22  and     rdx, r14
  0000000141B8CF25  not     rdx
  0000000141B8CF28  mov     rsi, [rsp+3F8h+var_1A0]
  0000000141B8CF30  and     rsi, r11
  0000000141B8CF33  not     rsi
  0000000141B8CF36  and     rsi, rdx
  0000000141B8CF39  not     rsi
  0000000141B8CF3C  and     rsi, r8
  0000000141B8CF3F  mov     rbp, r8
  0000000141B8CF42  not     rsi
  0000000141B8CF45  mov     r14, [rsp+3F8h+var_1D8]
  0000000141B8CF4D  and     rsi, r14
  0000000141B8CF50  mov     rdx, 0D40DDF0942B5B46h
  0000000141B8CF5A  imul    rdx, rsi
  0000000141B8CF5E  add     rdx, rax
  0000000141B8CF61  mov     rsi, [rsp+3F8h+var_3A8]
  0000000141B8CF66  and     rsi, rbx
  0000000141B8CF69  mov     rax, r13
  0000000141B8CF6C  and     rax, rsi
  0000000141B8CF6F  not     rax
  0000000141B8CF72  not     rsi
  0000000141B8CF75  and     rsi, r11
  0000000141B8CF78  not     rsi
  0000000141B8CF7B  and     rsi, rax
  0000000141B8CF7E  mov     r8, 0EB2DC9E4C3C12121h
  0000000141B8CF88  imul    r8, rsi
  0000000141B8CF8C  add     r8, rdx
  0000000141B8CF8F  mov     rdx, [rsp+3F8h+var_3D0]
  0000000141B8CF94  not     rdx
  0000000141B8CF97  and     rdx, r13
  0000000141B8CF9A  not     rdx
  0000000141B8CF9D  mov     rax, 4A7C13ABD0C1FF4Fh
  0000000141B8CFA7  imul    rax, rdx
  0000000141B8CFAB  add     rax, r8
  0000000141B8CFAE  add     rax, rcx
  0000000141B8CFB1  mov     r12, [rsp+3F8h+var_3B8]
  0000000141B8CFB6  mov     rcx, r12
  0000000141B8CFB9  and     rcx, r9
  0000000141B8CFBC  not     rcx
  0000000141B8CFBF  not     r9
  0000000141B8CFC2  and     r9, rbx
  0000000141B8CFC5  not     r9
  0000000141B8CFC8  and     r9, rcx
  0000000141B8CFCB  not     r9
  0000000141B8CFCE  mov     r8, [rsp+3F8h+var_3C8]
  0000000141B8CFD3  and     r9, r8
  0000000141B8CFD6  mov     rcx, 0CBEA3E3FC7162569h
  0000000141B8CFE0  imul    rcx, r9
  0000000141B8CFE4  mov     rdx, r8
  0000000141B8CFE7  and     rdx, r10
  0000000141B8CFEA  not     rdx
  0000000141B8CFED  not     r10
  0000000141B8CFF0  and     r10, rbp
  0000000141B8CFF3  not     r10
  0000000141B8CFF6  and     r10, rdx
  0000000141B8CFF9  mov     rdx, 0CDA4C0536D6A94A6h
  0000000141B8D003  imul    rdx, r10
  0000000141B8D007  add     rdx, rcx
  0000000141B8D00A  and     r15, r8
  0000000141B8D00D  mov     r10, r8
  0000000141B8D010  and     r15, r12
  0000000141B8D013  mov     rcx, r13
  0000000141B8D016  and     rcx, r15
  0000000141B8D019  not     rcx
  0000000141B8D01C  not     r15
  0000000141B8D01F  and     r15, r11
  0000000141B8D022  not     r15
  0000000141B8D025  and     r15, rcx
  0000000141B8D028  mov     rcx, 3B045C53C8D7F7EBh
  0000000141B8D032  imul    rcx, r15
  0000000141B8D036  add     rcx, rdx
  0000000141B8D039  mov     rdx, r11
  0000000141B8D03C  and     rdx, rdi
  0000000141B8D03F  not     rdx
  0000000141B8D042  and     rdx, r12
  0000000141B8D045  not     rdx
  0000000141B8D048  and     rdx, r14
  0000000141B8D04B  mov     r15, r14
  0000000141B8D04E  mov     r8, 0E49F2EF96EA6EB4Ah
  0000000141B8D058  imul    r8, rdx
  0000000141B8D05C  add     r8, rcx
  0000000141B8D05F  mov     rcx, [rsp+3F8h+var_3E0]
  0000000141B8D064  not     rcx
  0000000141B8D067  and     rcx, r13
  0000000141B8D06A  and     r10, rcx
  0000000141B8D06D  not     rcx
  0000000141B8D070  and     rcx, rbp
  0000000141B8D073  not     r10
  0000000141B8D076  not     rcx
  0000000141B8D079  and     rcx, r10
  0000000141B8D07C  mov     rdx, rbx
  0000000141B8D07F  and     rdx, rcx
  0000000141B8D082  not     rcx
  0000000141B8D085  and     rcx, r12
  0000000141B8D088  not     rcx
  0000000141B8D08B  not     rdx
  0000000141B8D08E  and     rdx, rcx
  0000000141B8D091  mov     rcx, 1916C47D783CD3E4h
  0000000141B8D09B  imul    rcx, rdx
  0000000141B8D09F  add     rcx, r8
  0000000141B8D0A2  mov     r14, r13
  0000000141B8D0A5  and     r14, rdi
  0000000141B8D0A8  not     rdi
  0000000141B8D0AB  and     rdi, r11
  0000000141B8D0AE  not     r14
  0000000141B8D0B1  not     rdi
  0000000141B8D0B4  and     rdi, r14
  0000000141B8D0B7  not     rdi
  0000000141B8D0BA  and     rdi, r15
  0000000141B8D0BD  and     rdi, r12
  0000000141B8D0C0  not     rdi
  0000000141B8D0C3  mov     rdx, 9E897DAE2E01AA0Eh
  0000000141B8D0CD  imul    rdx, rdi
  0000000141B8D0D1  add     rdx, rcx
  0000000141B8D0D4  add     rdx, rax
  0000000141B8D0D7  mov     r14, [rsp+3F8h+var_208]
  0000000141B8D0DF  imul    eax, r14d, 6A350BD8h
  0000000141B8D0E6  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000141B8D0EA  add     rcx, 3F8h
  0000000141B8D0F1  mov     rax, [rsp+3F8h+var_360]
  0000000141B8D0F9  imul    rcx, rax
  0000000141B8D0FD  mov     [rsp+3F8h+var_3C8], rcx
  0000000141B8D102  imul    rdx, rax
  0000000141B8D106  mov     r10, [rsp+3F8h+var_200]
  0000000141B8D10E  mov     r11, r10
  0000000141B8D111  and     r11, rdx
  0000000141B8D114  mov     rax, r11
  0000000141B8D117  not     rax
  0000000141B8D11A  mov     rcx, [rsp+3F8h+var_190]
  0000000141B8D122  and     rax, rcx
  0000000141B8D125  and     r11, rcx
  0000000141B8D128  not     rcx
  0000000141B8D12B  not     rdx
  0000000141B8D12E  mov     r9, r10
  0000000141B8D131  and     r9, rdx
  0000000141B8D134  not     r9
  0000000141B8D137  not     r10
  0000000141B8D13A  and     r9, rcx
  0000000141B8D13D  and     r10, rcx
  0000000141B8D140  and     r10, rdx
  0000000141B8D143  mov     rcx, r10
  0000000141B8D146  not     rcx
  0000000141B8D149  lea     rcx, [r10+rcx*2]
  0000000141B8D14D  mov     rdx, [rsp+3F8h+var_310]
  0000000141B8D155  add     rax, rdx
  0000000141B8D158  add     rax, rcx
  0000000141B8D15B  add     r11, rdx
  0000000141B8D15E  mov     r12, rdx
  0000000141B8D161  add     r11, r9
  0000000141B8D164  add     r11, rax
  0000000141B8D167  mov     [rsp+3F8h+var_360], r11
  0000000141B8D16F  mov     r8, [rsp+3F8h+var_390]
  0000000141B8D174  mov     rbx, [rsp+3F8h+var_180]
  0000000141B8D17C  and     r8, rbx
  0000000141B8D17F  mov     rax, [rsp+3F8h+var_260]
  0000000141B8D187  mov     rcx, rax
  0000000141B8D18A  not     rcx
  0000000141B8D18D  mov     [rsp+3F8h+var_3E0], rcx
  0000000141B8D192  mov     rdx, 0FDEBC74D0EA2BF30h
  0000000141B8D19C  imul    rdx, r14
  0000000141B8D1A0  mov     [rsp+3F8h+var_3B0], rdx
  0000000141B8D1A5  mov     rdx, 0F52E9710039F4C58h
  0000000141B8D1AF  imul    rdx, r14
  0000000141B8D1B3  mov     [rsp+3F8h+var_3F0], rdx
  0000000141B8D1B8  mov     rdx, 0BF605F6B18E43789h
  0000000141B8D1C2  imul    rdx, r14
  0000000141B8D1C6  mov     [rsp+3F8h+var_3E8], rdx
  0000000141B8D1CB  mov     edx, r14d
  0000000141B8D1CE  neg     dl
  0000000141B8D1D0  mov     byte ptr [rsp+3F8h+var_3A8], dl
  0000000141B8D1D4  mov     rdi, 3FD6DB7826F5D54Ah
  0000000141B8D1DE  mov     r9, [rsp+3F8h+var_178]
  0000000141B8D1E6  imul    rdi, r9
  0000000141B8D1EA  imul    rdi, r14
  0000000141B8D1EE  mov     r10, rdi
  0000000141B8D1F1  not     r10
  0000000141B8D1F4  mov     [rsp+3F8h+var_3B8], r10
  0000000141B8D1F9  mov     rdx, rcx
  0000000141B8D1FC  and     rdx, r10
  0000000141B8D1FF  mov     [rsp+3F8h+var_3D8], rdx
  0000000141B8D204  mov     rcx, rax
  0000000141B8D207  and     rcx, r10
  0000000141B8D20A  mov     [rsp+3F8h+var_3D0], rcx
  0000000141B8D20F  mov     rcx, 1055D4C20944A4F9h
  0000000141B8D219  imul    rcx, r14
  0000000141B8D21D  add     rcx, rax
  0000000141B8D220  mov     r13, rcx
  0000000141B8D223  mov     rsi, rax
  0000000141B8D226  imul    eax, r14d, 1F291AE8h
  0000000141B8D22D  imul    r10d, r14d, 23E7AA61h
  0000000141B8D234  test    byte ptr [rsp+3F8h+var_2A0], 1
  0000000141B8D23C  mov     rcx, [rsp+3F8h+var_358]
  0000000141B8D244  not     rcx
  0000000141B8D247  mov     rdx, [rsp+3F8h+var_188]
  0000000141B8D24F  lea     r11, [rdx+rcx*2+1]
  0000000141B8D254  mov     rcx, [rsp+3F8h+var_2E0]
  0000000141B8D25C  lea     r15, [rsp+rcx+3F8h]
  0000000141B8D264  mov     rcx, [rsp+3F8h+var_228]
  0000000141B8D26C  mov     rdx, [rsp+3F8h+var_268]
  0000000141B8D274  cmovnz  rcx, rdx
  0000000141B8D278  mov     [rsp+3F8h+var_228], rcx
  0000000141B8D280  cmovnz  r15, rdx
  0000000141B8D284  mov     [rsp+3F8h+var_2E0], r15
  0000000141B8D28C  lea     rcx, [rsp+rax+3F8h]
  0000000141B8D294  mov     [rsp+3F8h+var_2A0], rcx
  0000000141B8D29C  mov     rax, [rsp+3F8h+var_398]
  0000000141B8D2A1  not     rax
  0000000141B8D2A4  cmovnz  rax, rdx
  0000000141B8D2A8  mov     [rsp+3F8h+var_398], rax
  0000000141B8D2AD  cmovnz  r11, rdx
  0000000141B8D2B1  mov     [rsp+3F8h+var_358], r11
  0000000141B8D2B9  cmovz   r13, rcx
  0000000141B8D2BD  mov     [rsp+3F8h+var_3F8], r13
  0000000141B8D2C1  mov     rax, 0AE7D8D96EE3D18Ch
  0000000141B8D2CB  imul    rax, r14
  0000000141B8D2CF  and     rax, [rsp+3F8h+var_370]
  0000000141B8D2D7  mov     rdx, 58CF3E289F82EB9Eh
  0000000141B8D2E1  imul    rdx, r14
  0000000141B8D2E5  add     rdx, rax
  0000000141B8D2E8  mov     rax, 3423B2C653791C00h
  0000000141B8D2F2  imul    rax, r14
  0000000141B8D2F6  and     rax, [rsp+3F8h+var_368]
  0000000141B8D2FE  mov     r13, 15ABF14DCA22B72Fh
  0000000141B8D308  imul    r13, r14
  0000000141B8D30C  add     r13, [rsp+3F8h+var_378]
  0000000141B8D314  add     r13, rax
  0000000141B8D317  imul    r13, r9
  0000000141B8D31B  add     rdx, rsi
  0000000141B8D31E  mov     r11, [rsp+3F8h+var_3A0]
  0000000141B8D323  imul    rdx, r11
  0000000141B8D327  not     rdx
  0000000141B8D32A  not     r13
  0000000141B8D32D  and     r13, rdx
  0000000141B8D330  mov     rdx, [rsp+3F8h+var_348]
  0000000141B8D338  not     rdx
  0000000141B8D33B  mov     rax, [rsp+3F8h+var_100]
  0000000141B8D343  add     rax, rsp
  0000000141B8D346  add     rax, 3F8h
  0000000141B8D34C  mov     rcx, [rsp+3F8h+var_1E8]
  0000000141B8D354  imul    rax, rcx
  0000000141B8D358  not     rax
  0000000141B8D35B  and     rax, rdx
  0000000141B8D35E  mov     [rsp+3F8h+var_348], rax
  0000000141B8D366  mov     r9, [rsp+3F8h+var_350]
  0000000141B8D36E  not     r9
  0000000141B8D371  mov     rax, [rsp+3F8h+var_F8]
  0000000141B8D379  add     rax, rsp
  0000000141B8D37C  add     rax, 3F8h
  0000000141B8D382  mov     rdx, [rsp+3F8h+var_A8]
  0000000141B8D38A  imul    rax, rdx
  0000000141B8D38E  not     rax
  0000000141B8D391  and     rax, r9
  0000000141B8D394  mov     [rsp+3F8h+var_350], rax
  0000000141B8D39C  mov     rsi, [rsp+3F8h+var_130]
  0000000141B8D3A4  not     rsi
  0000000141B8D3A7  mov     rax, [rsp+3F8h+var_340]
  0000000141B8D3AF  add     rax, rsp
  0000000141B8D3B2  add     rax, 3F8h
  0000000141B8D3B8  mov     r9, [rsp+3F8h+var_2E8]
  0000000141B8D3C0  imul    rax, r9
  0000000141B8D3C4  not     rax
  0000000141B8D3C7  and     rax, rsi
  0000000141B8D3CA  mov     rbp, rax
  0000000141B8D3CD  mov     rax, [rsp+3F8h+var_320]
  0000000141B8D3D5  add     rax, rsp
  0000000141B8D3D8  add     rax, 3F8h
  0000000141B8D3DE  imul    rax, rdx
  0000000141B8D3E2  mov     [rsp+3F8h+var_378], rax
  0000000141B8D3EA  mov     rax, [rsp+3F8h+var_F0]
  0000000141B8D3F2  lea     r15, [rsp+rax+3F8h+var_3F8]
  0000000141B8D3F6  add     r15, 3F8h
  0000000141B8D3FD  mov     rax, [rsp+3F8h+var_328]
  0000000141B8D405  lea     rsi, [rsp+rax+3F8h+var_3F8]
  0000000141B8D409  add     rsi, 3F8h
  0000000141B8D410  mov     rax, [rsp+3F8h+var_E8]
  0000000141B8D418  add     rax, rsp
  0000000141B8D41B  add     rax, 3F8h
  0000000141B8D421  imul    r15, r9
  0000000141B8D425  mov     [rsp+3F8h+var_370], r15
  0000000141B8D42D  imul    rsi, r9
  0000000141B8D431  mov     [rsp+3F8h+var_368], rsi
  0000000141B8D439  mov     rsi, r9
  0000000141B8D43C  imul    rax, [rsp+3F8h+var_220]
  0000000141B8D445  mov     [rsp+3F8h+var_340], rax
  0000000141B8D44D  imul    eax, r14d, 0CF34644Eh
  0000000141B8D454  mov     [rsp+3F8h+var_320], rax
  0000000141B8D45C  test    r11b, 1
  0000000141B8D460  mov     rax, [rsp+3F8h+var_2D8]
  0000000141B8D468  lea     rax, [rsp+rax+3F8h]
  0000000141B8D470  mov     r9, [rsp+3F8h+var_128]
  0000000141B8D478  cmovz   rax, r9
  0000000141B8D47C  mov     [rsp+3F8h+var_328], rax
  0000000141B8D484  mov     rax, [rsp+3F8h+var_380]
  0000000141B8D489  cmovz   rax, r9
  0000000141B8D48D  mov     [rsp+3F8h+var_380], rax
  0000000141B8D492  mov     rax, [rsp+3F8h+var_388]
  0000000141B8D497  cmovz   rax, r9
  0000000141B8D49B  mov     [rsp+3F8h+var_388], rax
  0000000141B8D4A0  not     rbp
  0000000141B8D4A3  mov     rax, [rsp+3F8h+var_E0]
  0000000141B8D4AB  lea     r9, [rsp+rax+3F8h]
  0000000141B8D4B3  mov     rax, [rsp+3F8h+var_118]
  0000000141B8D4BB  cmovnz  rbp, rax
  0000000141B8D4BF  mov     [rsp+3F8h+var_2D8], rbp
  0000000141B8D4C7  imul    r9, rdx
  0000000141B8D4CB  mov     rdx, [rsp+3F8h+var_120]
  0000000141B8D4D3  not     rdx
  0000000141B8D4D6  not     r9
  0000000141B8D4D9  and     r9, rdx
  0000000141B8D4DC  test    byte ptr [rsp+3F8h+var_A0], 1
  0000000141B8D4E4  not     r9
  0000000141B8D4E7  cmovnz  r9, rax
  0000000141B8D4EB  mov     [rsp+3F8h+var_3A0], r9
  0000000141B8D4F0  mov     rdx, [rsp+3F8h+var_110]
  0000000141B8D4F8  not     rdx
  0000000141B8D4FB  mov     rax, [rsp+3F8h+var_338]
  0000000141B8D503  lea     r11, [rsp+rax+3F8h+var_3F8]
  0000000141B8D507  add     r11, 3F8h
  0000000141B8D50E  imul    r11, rsi
  0000000141B8D512  not     r11
  0000000141B8D515  and     r11, rdx
  0000000141B8D518  not     r11
  0000000141B8D51B  bt      dword ptr [rsp+3F8h+var_270], 1Dh
  0000000141B8D524  mov     rax, [rsp+3F8h+var_318]
  0000000141B8D52C  lea     r9, [rsp+rax+3F8h]
  0000000141B8D534  mov     rdx, [rsp+3F8h+var_B8]
  0000000141B8D53C  cmovnb  r11, rdx
  0000000141B8D540  mov     [rsp+3F8h+var_338], r11
  0000000141B8D548  mov     rax, rcx
  0000000141B8D54B  imul    r9, rcx
  0000000141B8D54F  add     r9, [rsp+3F8h+var_248]
  0000000141B8D557  mov     rcx, [rsp+3F8h+var_258]
  0000000141B8D55F  lea     rbp, [rsp+rcx+3F8h+var_3F8]
  0000000141B8D563  add     rbp, 3F8h
  0000000141B8D56A  imul    rbp, rax
  0000000141B8D56E  mov     rax, [rsp+3F8h+var_108]
  0000000141B8D576  not     rax
  0000000141B8D579  not     rbp
  0000000141B8D57C  and     rbp, rax
  0000000141B8D57F  test    byte ptr [rsp+3F8h+var_1F0], 1
  0000000141B8D587  cmovnz  r9, rdx
  0000000141B8D58B  mov     [rsp+3F8h+var_318], r9
  0000000141B8D593  not     rbp
  0000000141B8D596  cmovnz  rbp, rdx
  0000000141B8D59A  mov     rdx, [rsp+3F8h+var_300]
  0000000141B8D5A2  mov     r15, rdx
  0000000141B8D5A5  mov     rax, [rsp+3F8h+var_D8]
  0000000141B8D5AD  and     r15, rax
  0000000141B8D5B0  mov     r9, rbx
  0000000141B8D5B3  mov     rcx, rbx
  0000000141B8D5B6  and     r9, rax
  0000000141B8D5B9  mov     rbx, r9
  0000000141B8D5BC  mov     rsi, [rsp+3F8h+var_170]
  0000000141B8D5C4  and     rsi, rax
  0000000141B8D5C7  not     rax
  0000000141B8D5CA  and     rcx, rax
  0000000141B8D5CD  not     rcx
  0000000141B8D5D0  not     r15
  0000000141B8D5D3  and     r15, rcx
  0000000141B8D5D6  and     rdx, rax
  0000000141B8D5D9  mov     r9, [rsp+3F8h+var_390]
  0000000141B8D5DE  mov     rcx, r9
  0000000141B8D5E1  and     rcx, rdx
  0000000141B8D5E4  not     rdx
  0000000141B8D5E7  mov     r11, [rsp+3F8h+var_168]
  0000000141B8D5EF  and     rdx, r11
  0000000141B8D5F2  not     rdx
  0000000141B8D5F5  not     rcx
  0000000141B8D5F8  and     rcx, rdx
  0000000141B8D5FB  not     r8
  0000000141B8D5FE  and     rax, r8
  0000000141B8D601  mov     r8, r15
  0000000141B8D604  not     r8
  0000000141B8D607  and     r8, r11
  0000000141B8D60A  mov     rdx, rbx
  0000000141B8D60D  and     r11, rbx
  0000000141B8D610  not     r11
  0000000141B8D613  not     rdx
  0000000141B8D616  and     rdx, r9
  0000000141B8D619  not     rdx
  0000000141B8D61C  and     rdx, r11
  0000000141B8D61F  lea     rdx, [rdx+rdx*2]
  0000000141B8D623  add     rax, rax
  0000000141B8D626  sub     rdx, rax
  0000000141B8D629  lea     rax, [rsi+rsi*2]
  0000000141B8D62D  sub     rdx, rax
  0000000141B8D630  and     r15, r9
  0000000141B8D633  not     rcx
  0000000141B8D636  add     r15, r12
  0000000141B8D639  add     r15, rcx
  0000000141B8D63C  add     r15, rdx
  0000000141B8D63F  not     r8
  0000000141B8D642  add     r15, r8
  0000000141B8D645  mov     rax, r15
  0000000141B8D648  mov     ecx, dword ptr [rsp+3F8h+var_2F8]
  0000000141B8D64F  shr     rax, cl
  0000000141B8D652  mov     ecx, dword ptr [rsp+3F8h+var_2F0]
  0000000141B8D659  shl     r15, cl
  0000000141B8D65C  mov     rcx, rax
  0000000141B8D65F  not     rcx
  0000000141B8D662  and     rcx, r15
  0000000141B8D665  mov     rdx, rax
  0000000141B8D668  and     rdx, r15
  0000000141B8D66B  not     r15
  0000000141B8D66E  and     r15, rax
  0000000141B8D671  not     rcx
  0000000141B8D674  mov     rbx, r12
  0000000141B8D677  add     rdx, r12
  0000000141B8D67A  add     rdx, rcx
  0000000141B8D67D  not     r15
  0000000141B8D680  and     rcx, r15
  0000000141B8D683  not     rcx
  0000000141B8D686  lea     rax, [rdx+rcx*2]
  0000000141B8D68A  add     r15, r12
  0000000141B8D68D  add     r15, rax
  0000000141B8D690  mov     rcx, [rsp+3F8h+var_308]
  0000000141B8D698  mov     r11d, ecx
  0000000141B8D69B  lea     r14, [rsp+3F8h]
  0000000141B8D6A3  and     r11d, r14d
  0000000141B8D6A6  mov     rax, r11
  0000000141B8D6A9  not     rax
  0000000141B8D6AC  not     rcx
  0000000141B8D6AF  mov     r9, [rsp+3F8h+var_278]
  0000000141B8D6B7  and     rcx, r9
  0000000141B8D6BA  not     rcx
  0000000141B8D6BD  and     rcx, rax
  0000000141B8D6C0  mov     [rsp+3F8h+var_308], rcx
  0000000141B8D6C8  mov     rcx, [rsp+3F8h+var_330]
  0000000141B8D6D0  mov     rax, rcx
  0000000141B8D6D3  not     rax
  0000000141B8D6D6  and     rax, r9
  0000000141B8D6D9  mov     rdx, rax
  0000000141B8D6DC  not     rdx
  0000000141B8D6DF  and     ecx, r14d
  0000000141B8D6E2  not     rcx
  0000000141B8D6E5  and     rcx, rdx
  0000000141B8D6E8  add     rax, rax
  0000000141B8D6EB  mov     rdx, rcx
  0000000141B8D6EE  sub     rdx, rax
  0000000141B8D6F1  not     rcx
  0000000141B8D6F4  lea     rdx, [rdx+rcx*2]
  0000000141B8D6F8  mov     r12, [rsp+3F8h+var_C0]
  0000000141B8D700  mov     rcx, r12
  0000000141B8D703  not     rcx
  0000000141B8D706  and     rcx, r9
  0000000141B8D709  not     rcx
  0000000141B8D70C  and     r12d, r14d
  0000000141B8D70F  not     r12
  0000000141B8D712  and     r12, rcx
  0000000141B8D715  not     r12
  0000000141B8D718  add     r12, rbx
  0000000141B8D71B  bt      [rsp+3F8h+var_270], 25h ; '%'
  0000000141B8D725  mov     rsi, [rsp+3F8h+var_2A0]
  0000000141B8D72D  cmovnb  rdx, rsi
  0000000141B8D731  mov     [rsp+3F8h+var_330], rdx
  0000000141B8D739  mov     edx, r14d
  0000000141B8D73C  mov     rax, [rsp+3F8h+var_238]
  0000000141B8D744  and     edx, eax
  0000000141B8D746  mov     r8, r9
  0000000141B8D749  and     r9d, eax
  0000000141B8D74C  not     rax
  0000000141B8D74F  and     r8, rax
  0000000141B8D752  not     r8
  0000000141B8D755  not     rdx
  0000000141B8D758  and     rdx, r8
  0000000141B8D75B  not     rdx
  0000000141B8D75E  add     r8, r8
  0000000141B8D761  lea     rdx, [r8+rdx*2]
  0000000141B8D765  and     rax, r14
  0000000141B8D768  add     rax, rbx
  0000000141B8D76B  add     r9, rbx
  0000000141B8D76E  add     r9, rax
  0000000141B8D771  add     r9, rdx
  0000000141B8D774  mov     rdx, r9
  0000000141B8D777  test    byte ptr [rsp+3F8h+var_88], 1
  0000000141B8D77F  mov     r8, [rsp+3F8h+var_90]
  0000000141B8D787  mov     r9, [rsp+3F8h+var_268]
  0000000141B8D78F  cmovnz  r8, r9
  0000000141B8D793  mov     rax, [rsp+3F8h+var_3C0]
  0000000141B8D798  cmovnz  rax, r9
  0000000141B8D79C  mov     [rsp+3F8h+var_3C0], rax
  0000000141B8D7A1  lea     r14, [r12+rcx*2]
  0000000141B8D7A5  mov     rax, [rsp+3F8h+var_308]
  0000000141B8D7AD  lea     rcx, [rax+r11*2]
  0000000141B8D7B1  cmovz   r14, rsi
  0000000141B8D7B5  cmovz   rcx, rsi
  0000000141B8D7B9  cmovz   rdx, rsi
  0000000141B8D7BD  test    r12, 0
  0000000141B8D7C4  call    locret_141B8D7D9  ; -> locret_141B8D7D9
  0000000141B8D7C9  jo      loc_141B8D7D4
  0000000141B8D7CF  jmp     loc_141B8D7DA
  0000000141B8D7D4  jmp     loc_141B8CB40
  0000000141B8D7D9  retn
  0000000141B8D7DA  nop
  0000000141B8D7DB  jmp     $+5
  0000000141B8D7E0  mov     rax, 544ED20CC1F01F5Ch
  0000000141B8D7EA  mov     rax, 0C0C469080FE4FE48h
  0000000141B8D7F4  mov     rax, 360117F8D951466Ch
  0000000141B8D7FE  mov     rax, 254D910E3F498C6Bh
  0000000141B8D808  mov     rax, [rsp+3F8h+var_380]
  0000000141B8D80D  mov     r9, [rsp+3F8h+var_1F8]
  0000000141B8D815  mov     [rax], r9
  0000000141B8D818  mov     eax, [rsp+3F8h+var_20C]
  0000000141B8D81F  mov     r9, [rsp+3F8h+var_3F8]
  0000000141B8D823  mov     [r9], eax
  0000000141B8D826  mov     rax, [rsp+3F8h+var_388]
  0000000141B8D82B  mov     dword ptr [rax], 0
  0000000141B8D831  mov     r9, [rsp+3F8h+var_240]
  0000000141B8D839  not     r9
  0000000141B8D83C  mov     rax, 360117F8D951466Ch
  0000000141B8D846  mov     rax, 254D910E3F498C6Bh
  0000000141B8D850  mov     rax, 360117F8D951466Ch
  0000000141B8D85A  mov     rax, 254D910E3F498C6Bh
  0000000141B8D864  mov     rax, [rsp+3F8h+var_60]
  0000000141B8D86C  mov     r11, [rsp+3F8h+var_378]
  0000000141B8D874  mov     [r9+r11], rax
  0000000141B8D878  mov     rax, [rsp+3F8h+var_348]
  0000000141B8D880  not     rax
  0000000141B8D883  mov     r11, [rsp+3F8h+var_260]
  0000000141B8D88B  mov     [rax], r11
  0000000141B8D88E  mov     r9, [rsp+3F8h+var_350]
  0000000141B8D896  not     r9
  0000000141B8D899  mov     rax, [rsp+3F8h+var_280]
  0000000141B8D8A1  mov     [r9], rax
  0000000141B8D8A4  mov     rax, [rsp+3F8h+var_B0]
  0000000141B8D8AC  lea     rax, [rsp+rax+3F8h]
  0000000141B8D8B4  mov     r9, [rsp+3F8h+var_2A8]
  0000000141B8D8BC  not     r9
  0000000141B8D8BF  mov     rsi, [rsp+3F8h+var_370]
  0000000141B8D8C7  mov     [rsi+r9], rax
  0000000141B8D8CB  mov     r9, [rsp+3F8h+var_250]
  0000000141B8D8D3  not     r9
  0000000141B8D8D6  mov     rax, [rsp+3F8h+var_50]
  0000000141B8D8DE  mov     rsi, [rsp+3F8h+var_368]
  0000000141B8D8E6  mov     [rsi+r9], rax
  0000000141B8D8EA  mov     rax, [rsp+3F8h+var_2B0]
  0000000141B8D8F2  not     rax
  0000000141B8D8F5  mov     rsi, [rsp+3F8h+var_58]
  0000000141B8D8FD  mov     r9, [rsp+3F8h+var_340]
  0000000141B8D905  mov     [rax+r9], rsi
  0000000141B8D909  mov     rax, [rsp+3F8h+var_80]
  0000000141B8D911  mov     r9, [rsp+3F8h+var_2D8]
  0000000141B8D919  mov     [r9], rax
  0000000141B8D91C  mov     rax, [rsp+3F8h+var_78]
  0000000141B8D924  mov     r9, [rsp+3F8h+var_3A0]
  0000000141B8D929  mov     [r9], rax
  0000000141B8D92C  mov     rax, [rsp+3F8h+var_200]
  0000000141B8D934  mov     r9, [rsp+3F8h+var_338]
  0000000141B8D93C  mov     [r9], rax
  0000000141B8D93F  mov     rax, [rsp+3F8h+var_2B8]
  0000000141B8D947  mov     r9, [rsp+3F8h+var_318]
  0000000141B8D94F  mov     [r9], rax
  0000000141B8D952  mov     rax, [rsp+3F8h+var_2C0]
  0000000141B8D95A  mov     [rbp+0], rax
  0000000141B8D95E  mov     rax, [rsp+3F8h+var_1E0]
  0000000141B8D966  mov     r9, [rsp+3F8h+var_328]
  0000000141B8D96E  mov     [r9], rax
  0000000141B8D971  mov     rax, [rsp+3F8h+var_70]
  0000000141B8D979  mov     r9, [rsp+3F8h+var_2C8]
  0000000141B8D981  mov     [r9], rax
  0000000141B8D984  mov     rax, [rsp+3F8h+var_228]
  0000000141B8D98C  mov     r9, [rsp+3F8h+var_C8]
  0000000141B8D994  mov     [rax], r9
  0000000141B8D997  mov     r9, [rsp+3F8h+var_D0]
  0000000141B8D99F  not     r9
  0000000141B8D9A2  mov     rax, [rsp+3F8h+var_68]
  0000000141B8D9AA  mov     [rax], r9
  0000000141B8D9AD  mov     rax, [rsp+3F8h+var_140]
  0000000141B8D9B5  mov     r9, [rsp+3F8h+var_2E0]
  0000000141B8D9BD  mov     [r9], rax
  0000000141B8D9C0  mov     rax, [rsp+3F8h+var_158]
  0000000141B8D9C8  not     rax
  0000000141B8D9CB  mov     [r8], rax
  0000000141B8D9CE  mov     [r14], r15
  0000000141B8D9D1  mov     rax, [rsp+3F8h+var_98]
  0000000141B8D9D9  mov     [rcx], rax
  0000000141B8D9DC  mov     rax, [rsp+3F8h+var_290]
  0000000141B8D9E4  and     r10d, eax
  0000000141B8D9E7  not     rax
  0000000141B8D9EA  and     rax, [rsp+3F8h+var_3F0]
  0000000141B8D9EF  not     rax
  0000000141B8D9F2  not     r10
  0000000141B8D9F5  and     r10, rax
  0000000141B8D9F8  mov     rax, r10
  0000000141B8D9FB  not     rax
  0000000141B8D9FE  and     rax, [rsp+3F8h+var_3B0]
  0000000141B8DA03  and     r10, [rsp+3F8h+var_3E8]
  0000000141B8DA08  not     rax
  0000000141B8DA0B  not     r10
  0000000141B8DA0E  and     r10, rax
  0000000141B8DA11  mov     rax, r10
  0000000141B8DA14  mov     rcx, [rsp+3F8h+var_208]
  0000000141B8DA1C  shr     rax, cl
  0000000141B8DA1F  movzx   ecx, byte ptr [rsp+3F8h+var_3A8]
  0000000141B8DA24  shl     r10, cl
  0000000141B8DA27  mov     rcx, [rsp+3F8h+var_298]
  0000000141B8DA2F  mov     r8, [rsp+3F8h+var_330]
  0000000141B8DA37  mov     [r8], rcx
  0000000141B8DA3A  mov     rcx, [rsp+3F8h+var_230]
  0000000141B8DA42  mov     [rdx], rcx
  0000000141B8DA45  mov     rcx, r10
  0000000141B8DA48  not     rcx
  0000000141B8DA4B  and     rcx, rax
  0000000141B8DA4E  not     rcx
  0000000141B8DA51  mov     rdx, rax
  0000000141B8DA54  not     rdx
  0000000141B8DA57  and     rdx, r10
  0000000141B8DA5A  not     rdx
  0000000141B8DA5D  and     rdx, rcx
  0000000141B8DA60  and     r10, rax
  0000000141B8DA63  not     rdx
  0000000141B8DA66  add     r10, rdx
  0000000141B8DA69  mov     rbp, [rsp+3F8h+var_2E8]
  0000000141B8DA71  imul    r10, rbp
  0000000141B8DA75  mov     rax, r10
  0000000141B8DA78  not     rax
  0000000141B8DA7B  mov     rcx, rax
  0000000141B8DA7E  mov     r14, [rsp+3F8h+var_3B8]
  0000000141B8DA83  and     rcx, r14
  0000000141B8DA86  not     rcx
  0000000141B8DA89  mov     rdx, r10
  0000000141B8DA8C  and     rdx, rdi
  0000000141B8DA8F  mov     r8, rdx
  0000000141B8DA92  not     r8
  0000000141B8DA95  and     r8, rcx
  0000000141B8DA98  and     r14, r10
  0000000141B8DA9B  mov     rcx, r11
  0000000141B8DA9E  and     rcx, r14
  0000000141B8DAA1  not     r14
  0000000141B8DAA4  mov     r9, [rsp+3F8h+var_3E0]
  0000000141B8DAA9  and     r14, r9
  0000000141B8DAAC  and     r9, r8
  0000000141B8DAAF  not     r9
  0000000141B8DAB2  not     r8
  0000000141B8DAB5  and     r8, r11
  0000000141B8DAB8  not     r8
  0000000141B8DABB  and     r8, r9
  0000000141B8DABE  and     rdx, r11
  0000000141B8DAC1  and     rdi, rax
  0000000141B8DAC4  not     rdi
  0000000141B8DAC7  and     rdi, r11
  0000000141B8DACA  not     rdx
  0000000141B8DACD  not     rdi
  0000000141B8DAD0  add     rdi, rbx
  0000000141B8DAD3  add     rdi, rdx
  0000000141B8DAD6  not     r14
  0000000141B8DAD9  not     rcx
  0000000141B8DADC  and     rcx, r14
  0000000141B8DADF  add     rcx, rbx
  0000000141B8DAE2  add     rcx, rdi
  0000000141B8DAE5  not     r8
  0000000141B8DAE8  add     rcx, r8
  0000000141B8DAEB  mov     rdx, [rsp+3F8h+var_3D8]
  0000000141B8DAF0  not     rdx
  0000000141B8DAF3  and     rdx, r10
  0000000141B8DAF6  lea     rcx, [rcx+rdx*2]
  0000000141B8DAFA  mov     rdx, [rsp+3F8h+var_3D0]
  0000000141B8DAFF  and     rax, rdx
  0000000141B8DB02  not     rdx
  0000000141B8DB05  and     r10, rdx
  0000000141B8DB08  not     rax
  0000000141B8DB0B  not     r10
  0000000141B8DB0E  and     r10, rax
  0000000141B8DB11  add     r10, rbx
  0000000141B8DB14  mov     r15, rbx
  0000000141B8DB17  add     r10, rcx
  0000000141B8DB1A  mov     rax, [rsp+3F8h+var_218]
  0000000141B8DB22  add     rax, rsp
  0000000141B8DB25  add     rax, 3F8h
  0000000141B8DB2B  imul    rax, [rsp+3F8h+var_220]
  0000000141B8DB34  mov     r14, [rsp+3F8h+var_150]
  0000000141B8DB3C  mov     rcx, r14
  0000000141B8DB3F  not     rcx
  0000000141B8DB42  mov     rdx, rax
  0000000141B8DB45  not     rdx
  0000000141B8DB48  mov     r8, rcx
  0000000141B8DB4B  and     r8, rdx
  0000000141B8DB4E  not     r8
  0000000141B8DB51  mov     r9, r14
  0000000141B8DB54  and     r9, rax
  0000000141B8DB57  not     r9
  0000000141B8DB5A  and     r9, r8
  0000000141B8DB5D  mov     r8, rcx
  0000000141B8DB60  and     r8, rax
  0000000141B8DB63  not     r8
  0000000141B8DB66  mov     rdi, [rsp+3F8h+var_3C8]
  0000000141B8DB6B  and     r8, rdi
  0000000141B8DB6E  mov     r11, rdi
  0000000141B8DB71  not     rdi
  0000000141B8DB74  not     r9
  0000000141B8DB77  and     r9, rdi
  0000000141B8DB7A  and     r11, rdx
  0000000141B8DB7D  and     rdx, r14
  0000000141B8DB80  and     rax, rdi
  0000000141B8DB83  and     rdi, rdx
  0000000141B8DB86  not     rdx
  0000000141B8DB89  and     r8, rdx
  0000000141B8DB8C  mov     rdx, r11
  0000000141B8DB8F  not     r11
  0000000141B8DB92  mov     rbx, r14
  0000000141B8DB95  and     rbx, r11
  0000000141B8DB98  not     rbx
  0000000141B8DB9B  lea     rbx, [rbx+rbx*2]
  0000000141B8DB9F  not     r8
  0000000141B8DBA2  lea     r8, [r8+r8*4]
  0000000141B8DBA6  sub     r8, rbx
  0000000141B8DBA9  not     rax
  0000000141B8DBAC  and     rax, r11
  0000000141B8DBAF  and     rdx, rcx
  0000000141B8DBB2  and     r14, rax
  0000000141B8DBB5  and     rax, rcx
  0000000141B8DBB8  add     rax, r15
  0000000141B8DBBB  lea     rcx, [r14+r14*2]
  0000000141B8DBBF  add     rax, rcx
  0000000141B8DBC2  add     rax, r8
  0000000141B8DBC5  add     rdi, rdi
  0000000141B8DBC8  lea     rcx, [rdi+rdi*2]
  0000000141B8DBCC  sub     rax, rcx
  0000000141B8DBCF  lea     rcx, [rdx+rdx*4]
  0000000141B8DBD3  add     rax, rcx
  0000000141B8DBD6  add     r9, r9
  0000000141B8DBD9  sub     rax, r9
  0000000141B8DBDC  mov     [rax], r10
  0000000141B8DBDF  mov     rax, [rsp+3F8h+var_138]
  0000000141B8DBE7  mov     rcx, [rsp+3F8h+var_3C0]
  0000000141B8DBEC  mov     [rcx], rax
  0000000141B8DBEF  mov     rax, [rsp+3F8h+var_148]
  0000000141B8DBF7  mov     rcx, [rsp+3F8h+var_398]
  0000000141B8DBFC  mov     [rcx], rax
  0000000141B8DBFF  mov     rax, [rsp+3F8h+var_160]
  0000000141B8DC07  mov     rcx, [rsp+3F8h+var_358]
  0000000141B8DC0F  mov     [rcx], rax
  0000000141B8DC12  mov     rax, [rsp+3F8h+var_48]
  0000000141B8DC1A  mov     rcx, [rsp+3F8h+var_360]
  0000000141B8DC22  mov     [rax], rcx
  0000000141B8DC25  mov     rax, [rsp+3F8h+var_288]
  0000000141B8DC2D  add     rax, rsi
  0000000141B8DC30  imul    rax, rbp
  0000000141B8DC34  not     r13
  0000000141B8DC37  add     rax, r13
  0000000141B8DC3A  mov     rcx, [rsp+3F8h+var_320]
  0000000141B8DC42  add     rsp, 3B8h
  0000000141B8DC49  pop     rbx
  0000000141B8DC4A  pop     rbp
  0000000141B8DC4B  pop     rdi
  0000000141B8DC4C  pop     rsi
  0000000141B8DC4D  pop     r12
  0000000141B8DC4F  pop     r13
  0000000141B8DC51  pop     r14
  0000000141B8DC53  pop     r15
  0000000141B8DC55  jmp     rax

