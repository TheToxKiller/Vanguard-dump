// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14087F16A                          ║
// ║  VA        : 0x14087F16A                            ║
// ║  RVA       : 0x87F16A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AED39  sub_1401AED2D
//
// ── CALLS TO (30) ──
//   0x14087F16C  sub_14087F16A
//   0x14087F16E  sub_14087F16A
//   0x14087F170  sub_14087F16A
//   0x14087F172  sub_14087F16A
//   0x14087F173  sub_14087F16A
//   0x14087F174  sub_14087F16A
//   0x14087F175  sub_14087F16A
//   0x14087F176  sub_14087F16A
//   0x14087F17D  sub_14087F16A
//   0x14087F185  sub_14087F16A
//   0x14087F188  sub_14087F16A
//   0x14087F190  sub_14087F16A
//   0x14087F198  sub_14087F16A
//   0x14087F19B  sub_14087F16A
//   0x14087F19E  sub_14087F16A
//   0x14087F1A1  sub_14087F16A
//   0x14087F1A4  sub_14087F16A
//   0x14087F1A7  sub_14087F16A
//   0x14087F1AA  sub_14087F16A
//   0x14087F1AD  sub_14087F16A
//   0x14087F1B0  sub_14087F16A
//   0x14087F1B3  sub_14087F16A
//   0x14087F1B6  sub_14087F16A
//   0x14087F1B9  sub_14087F16A
//   0x14087F1BC  sub_14087F16A
//   0x14087F1BF  sub_14087F16A
//   0x14087F1C7  sub_14087F16A
//   0x14087F1CA  sub_14087F16A
//   0x14087F1CE  sub_14087F16A
//   0x14087F1D1  sub_14087F16A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8563 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AED39  sub_1401AED2D
;
; ── Instructions ───────────────────────────────
  000000014087F16A  push    r15
  000000014087F16C  push    r14
  000000014087F16E  push    r13
  000000014087F170  push    r12
  000000014087F172  push    rsi
  000000014087F173  push    rdi
  000000014087F174  push    rbp
  000000014087F175  push    rbx
  000000014087F176  sub     rsp, 3C0h
  000000014087F17D  mov     r12d, [rsp+400h+arg_108]
  000000014087F185  not     r12d
  000000014087F188  mov     r9, [rsp+400h+arg_100]
  000000014087F190  mov     rdx, [rsp+400h+arg_28]
  000000014087F198  mov     rcx, rdx
  000000014087F19B  not     rcx
  000000014087F19E  mov     r8, r9
  000000014087F1A1  not     r8
  000000014087F1A4  mov     rax, r8
  000000014087F1A7  and     rax, rdx
  000000014087F1AA  and     rdx, r9
  000000014087F1AD  not     rdx
  000000014087F1B0  and     rdx, r9
  000000014087F1B3  mov     r10, r9
  000000014087F1B6  and     r10, rcx
  000000014087F1B9  mov     r11, r10
  000000014087F1BC  not     r11
  000000014087F1BF  mov     rsi, [rsp+400h+arg_B8]
  000000014087F1C7  mov     r9, rsi
  000000014087F1CA  shl     r9, 13h
  000000014087F1CE  not     r9
  000000014087F1D1  shr     rsi, 2Dh
  000000014087F1D5  not     rsi
  000000014087F1D8  and     rsi, r9
  000000014087F1DB  mov     r15, 0E64B07C9FB78B194h
  000000014087F1E5  not     r15
  000000014087F1E8  or      r15, rsi
  000000014087F1EB  not     rsi
  000000014087F1EE  mov     rdi, 19B4F83604874E6Bh
  000000014087F1F8  not     rdi
  000000014087F1FB  or      rdi, rsi
  000000014087F1FE  and     r15, rdi
  000000014087F201  mov     rsi, 0FEF6FEDFEDBF7FF7h
  000000014087F20B  or      rsi, r15
  000000014087F20E  mov     rdi, r8
  000000014087F211  and     r8, rcx
  000000014087F214  mov     r14, 6EE5BE5497A91302h
  000000014087F21E  imul    r14, rsi
  000000014087F222  imul    rcx, r14
  000000014087F226  imul    r14, rax
  000000014087F22A  not     rax
  000000014087F22D  and     r11, rax
  000000014087F230  not     r11
  000000014087F233  mov     rbx, 911A41AB6856ECFEh
  000000014087F23D  imul    rbx, r11
  000000014087F241  imul    rbx, rsi
  000000014087F245  mov     r11, 0C88D20D5B42B767Fh
  000000014087F24F  imul    r11, rsi
  000000014087F253  imul    rdi, r11
  000000014087F257  add     rdi, rbx
  000000014087F25A  not     r8
  000000014087F25D  and     rdx, r8
  000000014087F260  not     rdx
  000000014087F263  imul    rdx, r11
  000000014087F267  imul    rax, r11
  000000014087F26B  add     rax, rdx
  000000014087F26E  add     rax, rdi
  000000014087F271  mov     rdx, 3772DF2A4BD48981h
  000000014087F27B  imul    rdx, r8
  000000014087F27F  imul    rdx, rsi
  000000014087F283  imul    r11, r10
  000000014087F287  add     r11, rdx
  000000014087F28A  add     rcx, r11
  000000014087F28D  add     rcx, rax
  000000014087F290  add     r14, rcx
  000000014087F293  mov     edx, [rsp+400h+arg_E8]
  000000014087F29A  not     edx
  000000014087F29C  mov     eax, edx
  000000014087F29E  shr     eax, 3
  000000014087F2A1  mov     dword ptr [rsp+400h+var_340], eax
  000000014087F2A8  mov     ecx, eax
  000000014087F2AA  and     ecx, 9
  000000014087F2AD  imul    eax, r14d, 289A0328h
  000000014087F2B4  add     rax, rsp
  000000014087F2B7  add     rax, 400h
  000000014087F2BD  imul    rax, rcx
  000000014087F2C1  mov     r8, rax
  000000014087F2C4  mov     [rsp+400h+var_350], rax
  000000014087F2CC  mov     r13, rcx
  000000014087F2CF  mov     [rsp+400h+var_320], rcx
  000000014087F2D7  shr     edx, 1
  000000014087F2D9  and     edx, 21h
  000000014087F2DC  imul    eax, r14d, 51340650h
  000000014087F2E3  add     rax, rsp
  000000014087F2E6  add     rax, 400h
  000000014087F2EC  imul    rax, rdx
  000000014087F2F0  mov     rbp, rdx
  000000014087F2F3  mov     rdx, [r8+rax]
  000000014087F2F7  mov     rcx, rdx
  000000014087F2FA  not     rcx
  000000014087F2FD  lea     rax, [rcx+rcx*2]
  000000014087F301  mov     r8, rcx
  000000014087F304  mov     [rsp+400h+var_390], rcx
  000000014087F309  mov     [rsp+400h+var_338], rax
  000000014087F311  shl     rax, 4
  000000014087F315  imul    rcx, rdx, 31h ; '1'
  000000014087F319  mov     rdi, rdx
  000000014087F31C  add     rcx, rax
  000000014087F31F  mov     r9, rcx
  000000014087F322  lea     rcx, [rsp+400h]
  000000014087F32A  mov     rsi, rcx
  000000014087F32D  not     rsi
  000000014087F330  imul    rax, rsi, 0FFFFFFFFFFFFFE08h
  000000014087F337  imul    rdx, rcx, 0FFFFFFFFFFFFFE09h
  000000014087F33E  mov     r10, rcx
  000000014087F341  add     rdx, rax
  000000014087F344  mov     [rsp+400h+var_2B8], rdx
  000000014087F34C  mov     eax, r12d
  000000014087F34F  shr     eax, 5
  000000014087F352  mov     dword ptr [rsp+400h+var_348], eax
  000000014087F359  mov     ecx, eax
  000000014087F35B  and     ecx, 5
  000000014087F35E  mov     [rsp+400h+var_3A0], rcx
  000000014087F363  imul    eax, r14d, 5FDC13C8h
  000000014087F36A  add     rax, rsp
  000000014087F36D  add     rax, 400h
  000000014087F373  imul    rax, rcx
  000000014087F377  mov     [rsp+400h+var_270], rax
  000000014087F37F  shr     r12d, 1
  000000014087F382  and     r12d, 45h
  000000014087F386  mov     [rsp+400h+var_388], r12
  000000014087F38B  imul    eax, r14d, 6D64BF80h
  000000014087F392  add     rax, rsp
  000000014087F395  add     rax, 400h
  000000014087F39B  mov     [rsp+400h+var_368], rax
  000000014087F3A3  mov     rcx, r12
  000000014087F3A6  imul    rcx, rax
  000000014087F3AA  mov     [rsp+400h+var_3C0], rcx
  000000014087F3AF  mov     rax, r15
  000000014087F3B2  shr     rax, 27h
  000000014087F3B6  not     eax
  000000014087F3B8  mov     ecx, eax
  000000014087F3BA  and     ecx, 3
  000000014087F3BD  mov     rbx, rcx
  000000014087F3C0  test    al, 1
  000000014087F3C2  cmovz   r9, rdx
  000000014087F3C6  mov     [rsp+400h+var_3B8], r9
  000000014087F3CB  mov     rcx, 0FFFFFFFEBFF53B98h
  000000014087F3D5  mov     rax, r8
  000000014087F3D8  imul    rax, rcx
  000000014087F3DC  lea     r8, [rcx+1]
  000000014087F3E0  imul    r8, rdi
  000000014087F3E4  add     r8, rax
  000000014087F3E7  mov     [rsp+400h+var_3F0], rsi
  000000014087F3EC  imul    rax, rsi, 0FFFFFFFFFFFFFF48h
  000000014087F3F3  imul    r11, r10, 0FFFFFFFFFFFFFF49h
  000000014087F3FA  add     r11, rax
  000000014087F3FD  mov     [rsp+400h+var_3B0], r11
  000000014087F402  not     r15d
  000000014087F405  shr     r15d, 15h
  000000014087F409  mov     r10d, r15d
  000000014087F40C  and     r10d, 11h
  000000014087F410  mov     rax, 0C20637160B32DB20h
  000000014087F41A  imul    rax, r14
  000000014087F41E  add     rax, rdi
  000000014087F421  mov     [rsp+400h+var_380], rax
  000000014087F429  mov     [rsp+400h+var_400], rdi
  000000014087F42D  mov     edx, [rsp+400h+arg_58]
  000000014087F434  not     edx
  000000014087F436  mov     eax, edx
  000000014087F438  shr     eax, 3
  000000014087F43B  mov     ecx, eax
  000000014087F43D  mov     r9d, eax
  000000014087F440  mov     dword ptr [rsp+400h+var_358], eax
  000000014087F447  and     ecx, 31h
  000000014087F44A  imul    eax, r14d, 887616F0h
  000000014087F451  add     rax, rsp
  000000014087F454  add     rax, 400h
  000000014087F45A  imul    rax, rcx
  000000014087F45E  mov     [rsp+400h+var_3C8], rax
  000000014087F463  mov     [rsp+400h+var_288], rcx
  000000014087F46B  shr     edx, 0Ah
  000000014087F46E  mov     [rsp+400h+var_2A4], edx
  000000014087F475  mov     r12d, edx
  000000014087F478  and     r12d, 15h
  000000014087F47C  imul    eax, r14d, 2D1CE710h
  000000014087F483  add     rax, rsp
  000000014087F486  add     rax, 400h
  000000014087F48C  imul    rax, r12
  000000014087F490  mov     [rsp+400h+var_3D8], rax
  000000014087F495  mov     [rsp+400h+var_328], r12
  000000014087F49D  imul    eax, r14d, 7AED6B38h
  000000014087F4A4  add     rax, rsp
  000000014087F4A7  add     rax, 400h
  000000014087F4AD  imul    rax, r13
  000000014087F4B1  mov     [rsp+400h+var_2D0], rax
  000000014087F4B9  imul    eax, r14d, 917BDEC0h
  000000014087F4C0  add     rax, rsp
  000000014087F4C3  add     rax, 400h
  000000014087F4C9  mov     [rsp+400h+var_370], rax
  000000014087F4D1  mov     [rsp+400h+var_398], rbp
  000000014087F4D6  mov     rdx, rbp
  000000014087F4D9  imul    rdx, rax
  000000014087F4DD  mov     [rsp+400h+var_2D8], rdx
  000000014087F4E5  imul    eax, r14d, 0D6469B18h
  000000014087F4EC  add     rax, rsp
  000000014087F4EF  add     rax, 400h
  000000014087F4F5  imul    rax, rcx
  000000014087F4F9  mov     [rsp+400h+var_278], rax
  000000014087F501  mov     rcx, 74F69942DEB1F19Ch
  000000014087F50B  imul    rcx, r14
  000000014087F50F  add     rcx, rdi
  000000014087F512  imul    eax, r14d, 905C7D0h
  000000014087F519  add     rax, rsp
  000000014087F51C  add     rax, 400h
  000000014087F522  mov     [rsp+400h+var_3A8], rax
  000000014087F527  imul    r13d, r14d, 0B6B25FC0h
  000000014087F52E  imul    edx, r14d, 0E8522AB8h
  000000014087F535  mov     [rsp+400h+var_2E8], rdx
  000000014087F53D  imul    edx, r14d, 3622AEE0h
  000000014087F544  mov     [rsp+400h+var_3F8], rdx
  000000014087F549  imul    edi, r14d, 0D1C3B730h
  000000014087F550  test    r9b, 1
  000000014087F554  cmovz   rcx, rax
  000000014087F558  mov     [rsp+400h+var_3E0], rcx
  000000014087F55D  cmovz   r8, r11
  000000014087F561  mov     [rsp+400h+var_3D0], r8
  000000014087F566  imul    eax, r14d, 5A39CE20h
  000000014087F56D  lea     rcx, [rsp+rax+400h+var_400]
  000000014087F571  add     rcx, 400h
  000000014087F578  mov     [rsp+400h+var_330], rcx
  000000014087F580  mov     rax, r10
  000000014087F583  mov     r9, r10
  000000014087F586  mov     [rsp+400h+var_290], r10
  000000014087F58E  imul    rax, rcx
  000000014087F592  not     rax
  000000014087F595  imul    ecx, r14d, 9F048A78h
  000000014087F59C  add     rcx, rsp
  000000014087F59F  add     rcx, 400h
  000000014087F5A6  mov     [rsp+400h+var_280], rbx
  000000014087F5AE  imul    rcx, rbx
  000000014087F5B2  not     rcx
  000000014087F5B5  and     rcx, rax
  000000014087F5B8  imul    rax, rsi, 0FFFFFFFFFFFFFEB0h
  000000014087F5BF  lea     rdx, [rsp+400h]
  000000014087F5C7  imul    rdx, 0FFFFFFFFFFFFFEB1h
  000000014087F5CE  add     rdx, rax
  000000014087F5D1  mov     [rsp+400h+var_3E8], rdx
  000000014087F5D6  imul    eax, r14d, 0ECD50EA0h
  000000014087F5DD  add     rax, rsp
  000000014087F5E0  add     rax, 400h
  000000014087F5E6  mov     [rsp+400h+var_300], rax
  000000014087F5EE  mov     rdx, rbp
  000000014087F5F1  imul    rdx, rax
  000000014087F5F5  not     rdx
  000000014087F5F8  imul    eax, r14d, 0CD40D348h
  000000014087F5FF  add     rax, rsp
  000000014087F602  add     rax, 400h
  000000014087F608  mov     r10, [rsp+400h+var_320]
  000000014087F610  imul    rax, r10
  000000014087F614  not     rax
  000000014087F617  and     rax, rdx
  000000014087F61A  mov     rdx, [rsp+400h+var_3F8]
  000000014087F61F  lea     r8, [rsp+rdx+400h+var_400]
  000000014087F623  add     r8, 400h
  000000014087F62A  mov     [rsp+400h+var_318], r8
  000000014087F632  lea     r11, [rsp+rdi+400h+var_400]
  000000014087F636  add     r11, 400h
  000000014087F63D  mov     [rsp+400h+var_378], r11
  000000014087F645  imul    edx, r14d, 482E3E80h
  000000014087F64C  mov     rdx, [rsp+rdx+400h]
  000000014087F654  imul    rdx, r10
  000000014087F658  mov     [rsp+400h+var_360], rdx
  000000014087F660  imul    edx, r14d, 168E7388h
  000000014087F667  lea     rdi, [rsp+rdx+400h+var_400]
  000000014087F66B  add     rdi, 400h
  000000014087F672  imul    rdi, r9
  000000014087F676  imul    edx, r14d, 9A81A690h
  000000014087F67D  add     rdx, rsp
  000000014087F680  add     rdx, 400h
  000000014087F687  mov     [rsp+400h+var_310], rdx
  000000014087F68F  mov     rsi, rbx
  000000014087F692  imul    rsi, rdx
  000000014087F696  mov     rbx, r12
  000000014087F699  imul    rbx, r11
  000000014087F69D  mov     r11, rbp
  000000014087F6A0  imul    r11, r8
  000000014087F6A4  imul    edx, r14d, 3638228h
  000000014087F6AB  add     rdx, rsp
  000000014087F6AE  add     rdx, 400h
  000000014087F6B5  mov     [rsp+400h+var_308], rdx
  000000014087F6BD  imul    r10, rdx
  000000014087F6C1  imul    edx, r14d, 0A3876E60h
  000000014087F6C8  lea     r9, [rsp+rdx+400h+var_400]
  000000014087F6CC  add     r9, 400h
  000000014087F6D3  imul    r9, [rsp+400h+var_388]
  000000014087F6D9  imul    edx, r14d, 0AC8D3630h
  000000014087F6E0  lea     r8, [rsp+rdx+400h+var_400]
  000000014087F6E4  add     r8, 400h
  000000014087F6EB  imul    r8, [rsp+400h+var_3A0]
  000000014087F6F1  mov     rdx, 0B5917BDEC0000000h
  000000014087F6FB  imul    rdx, r14
  000000014087F6FF  add     rdx, [rsp+400h+var_400]
  000000014087F703  imul    r12d, r14d, 8CF8FAD8h
  000000014087F70A  mov     [rsp+400h+var_3F8], r12
  000000014087F70F  imul    r12d, r14d, 0B22F7BD8h
  000000014087F716  mov     [rsp+400h+var_2C8], r12
  000000014087F71E  imul    r12d, r14d, 0BFB82790h
  000000014087F725  mov     [rsp+400h+var_2F0], r12
  000000014087F72D  imul    r12d, r14d, 0BB3543A8h
  000000014087F734  mov     [rsp+400h+var_2F8], r12
  000000014087F73C  imul    r12d, r14d, 0D88ABB8h
  000000014087F743  mov     [rsp+400h+var_2C0], r12
  000000014087F74B  imul    r12d, r14d, 0F8DF7310h
  000000014087F752  mov     [rsp+400h+var_2B0], r12
  000000014087F75A  imul    r12d, r14d, 56D64BF8h
  000000014087F761  test    r15b, 1
  000000014087F765  lea     r15, [rsp+r13+400h]
  000000014087F76D  cmovnz  r15, [rsp+400h+var_380]
  000000014087F776  mov     rbp, [rsp+400h+var_3C8]
  000000014087F77B  mov     r13, [rsp+400h+var_3D8]
  000000014087F780  mov     rbp, [rbp+r13+0]
  000000014087F785  mov     [rsp+400h+var_2E0], rbp
  000000014087F78D  mov     r13, [rsp+400h+var_2D0]
  000000014087F795  mov     rbp, [rsp+400h+var_2D8]
  000000014087F79D  mov     rbp, [r13+rbp+0]
  000000014087F7A2  mov     [rsp+400h+var_380], rbp
  000000014087F7AA  mov     rsi, [rdi+rsi]
  000000014087F7AE  mov     [rsp+400h+var_58], rsi
  000000014087F7B6  mov     r10, [r11+r10]
  000000014087F7BA  mov     [rsp+400h+var_2D8], r10
  000000014087F7C2  mov     r8, [r9+r8]
  000000014087F7C6  mov     [rsp+400h+var_50], r8
  000000014087F7CE  mov     r8, [rsp+400h+var_270]
  000000014087F7D6  mov     r9, [rsp+400h+var_3C0]
  000000014087F7DB  mov     r8, [r8+r9]
  000000014087F7DF  mov     [rsp+400h+var_78], r8
  000000014087F7E7  mov     r9, [rsp+400h+var_2E8]
  000000014087F7EF  mov     r9, [rsp+r9+400h]
  000000014087F7F7  mov     r10, [rsp+400h+var_2C8]
  000000014087F7FF  mov     r10, [rsp+r10+400h]
  000000014087F807  mov     [rsp+400h+var_3C8], r10
  000000014087F80C  not     rcx
  000000014087F80F  mov     rcx, [rcx]
  000000014087F812  mov     [rsp+400h+var_2D0], rcx
  000000014087F81A  mov     rcx, [rsp+400h+var_278]
  000000014087F822  mov     rcx, [rcx+rbx]
  000000014087F826  mov     [rsp+400h+var_68], rcx
  000000014087F82E  not     rax
  000000014087F831  mov     rax, [rax]
  000000014087F834  mov     [rsp+400h+var_60], rax
  000000014087F83C  mov     rax, [rsp+400h+var_2C0]
  000000014087F844  mov     rax, [rsp+rax+400h]
  000000014087F84C  mov     [rsp+400h+var_48], rax
  000000014087F854  mov     r10, [rsp+400h+var_3B0]
  000000014087F859  mov     rax, r10
  000000014087F85C  cmovnz  rax, [rsp+400h+var_3E8]
  000000014087F862  mov     [rsp+400h+var_2C8], rax
  000000014087F86A  mov     rax, [rsp+400h+var_3F8]
  000000014087F86F  mov     rax, [rsp+rax+400h]
  000000014087F877  mov     [rsp+400h+var_3D8], rax
  000000014087F87C  mov     rsi, [rsp+400h+var_2F8]
  000000014087F884  mov     rax, [rsp+rsi+400h]
  000000014087F88C  mov     [rsp+400h+var_70], rax
  000000014087F894  mov     rax, 0E9E52FAF342DD0B5h
  000000014087F89E  mov     rax, 75ECA127DC5A05B1h
  000000014087F8A8  mov     rax, 0E9E52FAF342DD0B5h
  000000014087F8B2  mov     rax, 75ECA127DC5A05B1h
  000000014087F8BC  mov     rax, 0E9E52FAF342DD0B5h
  000000014087F8C6  mov     rax, 75ECA127DC5A05B1h
  000000014087F8D0  mov     rax, [rsp+400h+var_3E0]
  000000014087F8D5  mov     ecx, [rax]
  000000014087F8D7  test    r15, 0
  000000014087F8DE  call    locret_14087F8F3  ; -> locret_14087F8F3
  000000014087F8E3  jnp     loc_14087F8EE
  000000014087F8E9  jmp     loc_14087F8F4
  000000014087F8EE  jmp     loc_140880B72
  000000014087F8F3  retn
  000000014087F8F4  nop
  000000014087F8F5  jmp     $+5
  000000014087F8FA  mov     rax, 0E9E52FAF342DD0B5h
  000000014087F904  mov     rax, 75ECA127DC5A05B1h
  000000014087F90E  mov     rax, [rsp+400h+var_3B8]
  000000014087F913  mov     [rax], r8
  000000014087F916  mov     rax, [rsp+400h+var_3D0]
  000000014087F91B  mov     [rax], ecx
  000000014087F91D  mov     rcx, [rsp+400h+var_2B0]
  000000014087F925  add     rcx, rdx
  000000014087F928  movzx   eax, byte ptr [r15]
  000000014087F92C  mov     [rsp+400h+var_98], rax
  000000014087F934  imul    r12, rax
  000000014087F938  add     rcx, r12
  000000014087F93B  mov     r11d, dword ptr [rsp+400h+var_358]
  000000014087F943  test    r11b, 1
  000000014087F947  mov     rax, [rsp+400h+var_2F0]
  000000014087F94F  lea     rax, [rsp+rax+400h]
  000000014087F957  mov     [rsp+400h+var_3D0], rax
  000000014087F95C  cmovz   rcx, rax
  000000014087F960  mov     [rsp+400h+var_2B0], rcx
  000000014087F968  lea     rax, [rsp+400h]
  000000014087F970  imul    rax, 0FFFFFFFFFFFFFF39h
  000000014087F977  imul    rcx, [rsp+400h+var_3F0], 0FFFFFFFFFFFFFF38h
  000000014087F980  add     rcx, rax
  000000014087F983  test    r11b, 1
  000000014087F987  mov     rdx, r10
  000000014087F98A  cmovz   rcx, r10
  000000014087F98E  mov     [rsp+400h+var_2C0], rcx
  000000014087F996  mov     rax, 1A74248762092718h
  000000014087F9A0  imul    rax, r14
  000000014087F9A4  mov     r10, [rsp+400h+var_400]
  000000014087F9A8  add     rax, r10
  000000014087F9AB  mov     r8, rax
  000000014087F9AE  test    r11b, 1
  000000014087F9B2  lea     rcx, [rsp+rsi+400h]
  000000014087F9BA  mov     rax, [rsp+400h+var_308]
  000000014087F9C2  cmovz   rax, rdx
  000000014087F9C6  mov     [rsp+400h+var_308], rax
  000000014087F9CE  cmovz   rcx, rdx
  000000014087F9D2  mov     [rsp+400h+var_80], rcx
  000000014087F9DA  cmovz   r8, [rsp+400h+var_3A8]
  000000014087F9E0  mov     [rsp+400h+var_1B0], r8
  000000014087F9E8  imul    ecx, r14d, 319FCAF8h
  000000014087F9EF  test    r11b, 1
  000000014087F9F3  mov     [rsp+400h+var_90], r9
  000000014087F9FB  mov     rax, r9
  000000014087F9FE  not     rax
  000000014087FA01  lea     rcx, [rsp+rcx+400h]
  000000014087FA09  cmovz   rcx, rdx
  000000014087FA0D  mov     [rsp+400h+var_88], rcx
  000000014087FA15  mov     rcx, r10
  000000014087FA18  and     rcx, rax
  000000014087FA1B  mov     r12, [rsp+400h+var_390]
  000000014087FA20  and     rax, r12
  000000014087FA23  imul    rdx, rax, 27h ; '''
  000000014087FA27  not     rax
  000000014087FA2A  mov     r8, r10
  000000014087FA2D  and     r8, r9
  000000014087FA30  not     r8
  000000014087FA33  and     r8, rax
  000000014087FA36  not     r8
  000000014087FA39  add     r8, rcx
  000000014087FA3C  lea     rax, [rax+rax*4]
  000000014087FA40  lea     rax, [r8+rax*8]
  000000014087FA44  add     rax, rdx
  000000014087FA47  mov     r10, rax
  000000014087FA4A  mov     rax, 36B4E223F57ACC35h
  000000014087FA54  imul    rax, r14
  000000014087FA58  mov     rcx, 0C6E5C14D55183CA2h
  000000014087FA62  imul    rcx, r14
  000000014087FA66  mov     r11, [rsp+400h+var_2E0]
  000000014087FA6E  and     rcx, r11
  000000014087FA71  not     rcx
  000000014087FA74  add     rax, rcx
  000000014087FA77  mov     r9, 3F45038B9E0BFB30h
  000000014087FA81  imul    r9, r14
  000000014087FA85  add     r9, rcx
  000000014087FA88  mov     rbp, r10
  000000014087FA8B  not     rbp
  000000014087FA8E  not     rax
  000000014087FA91  and     rax, rbp
  000000014087FA94  not     rax
  000000014087FA97  and     r9, rax
  000000014087FA9A  mov     rcx, 0BFB2E62AD0CFEA15h
  000000014087FAA4  imul    rcx, r14
  000000014087FAA8  mov     [rsp+400h+var_A0], rcx
  000000014087FAB0  mov     rax, r9
  000000014087FAB3  not     rax
  000000014087FAB6  and     rax, rcx
  000000014087FAB9  not     rax
  000000014087FABC  mov     rcx, 0D53F5C2704554C6Ch
  000000014087FAC6  imul    rcx, r14
  000000014087FACA  mov     [rsp+400h+var_A8], rcx
  000000014087FAD2  and     r9, rcx
  000000014087FAD5  not     r9
  000000014087FAD8  and     r9, rax
  000000014087FADB  mov     rax, 0ED74B98168A2D2A9h
  000000014087FAE5  imul    rax, r14
  000000014087FAE9  mov     r8, 0BE2B21FAA1D661C7h
  000000014087FAF3  imul    r8, r14
  000000014087FAF7  and     r8, rbp
  000000014087FAFA  imul    ecx, r14d, 53h ; 'S'
  000000014087FAFE  mov     [rsp+400h+var_29C], ecx
  000000014087FB05  mov     rdx, r9
  000000014087FB08  shl     rdx, cl
  000000014087FB0B  not     r8
  000000014087FB0E  and     r8, rax
  000000014087FB11  mov     [rsp+400h+var_3B8], r8
  000000014087FB16  not     rdx
  000000014087FB19  imul    ecx, r14d, 6Dh ; 'm'
  000000014087FB1D  mov     [rsp+400h+var_2A0], ecx
  000000014087FB24  shr     r9, cl
  000000014087FB27  not     r9
  000000014087FB2A  and     r9, rdx
  000000014087FB2D  mov     [rsp+400h+var_358], r9
  000000014087FB35  mov     rcx, r11
  000000014087FB38  not     rcx
  000000014087FB3B  mov     rax, 42F86BEAA0C10716h
  000000014087FB45  imul    rax, r14
  000000014087FB49  add     rax, rcx
  000000014087FB4C  mov     rdx, rcx
  000000014087FB4F  mov     [rsp+400h+var_1B8], rax
  000000014087FB57  mov     rcx, 16618310A2F61E0h
  000000014087FB61  imul    rcx, r14
  000000014087FB65  add     rcx, rdx
  000000014087FB68  mov     [rsp+400h+var_B8], rcx
  000000014087FB70  mov     rcx, 0A6885D8DB523D091h
  000000014087FB7A  imul    rcx, r14
  000000014087FB7E  mov     rdx, 14D7E390C9E03E07h
  000000014087FB88  imul    rdx, r14
  000000014087FB8C  and     rdx, rbp
  000000014087FB8F  not     rdx
  000000014087FB92  and     rdx, rcx
  000000014087FB95  mov     [rsp+400h+var_3C0], rdx
  000000014087FB9A  imul    ecx, r14d, 0C8BDEF60h
  000000014087FBA1  add     rcx, rsp
  000000014087FBA4  add     rcx, 400h
  000000014087FBAB  mov     r11, [rsp+400h+var_398]
  000000014087FBB0  imul    rcx, r11
  000000014087FBB4  not     rcx
  000000014087FBB7  imul    edx, r14d, 0A80A5248h
  000000014087FBBE  lea     rsi, [rsp+rdx+400h+var_400]
  000000014087FBC2  add     rsi, 400h
  000000014087FBC9  mov     rdx, [rsp+400h+var_320]
  000000014087FBD1  imul    rdx, rsi
  000000014087FBD5  not     rdx
  000000014087FBD8  and     rdx, rcx
  000000014087FBDB  mov     [rsp+400h+var_B0], rdx
  000000014087FBE3  mov     r8, 40905BC4E7063633h
  000000014087FBED  imul    r8, r14
  000000014087FBF1  mov     rcx, 60DFA30EB1C1AFC9h
  000000014087FBFB  imul    rcx, r14
  000000014087FBFF  mov     rdi, rbp
  000000014087FC02  and     rdi, rcx
  000000014087FC05  mov     r9, r8
  000000014087FC08  and     r9, rdi
  000000014087FC0B  not     rdi
  000000014087FC0E  mov     rdx, rcx
  000000014087FC11  not     rdx
  000000014087FC14  mov     r15, r10
  000000014087FC17  and     r10, rdx
  000000014087FC1A  not     r10
  000000014087FC1D  and     r10, rdi
  000000014087FC20  mov     rdi, rbp
  000000014087FC23  and     rdi, r8
  000000014087FC26  and     rbp, rdx
  000000014087FC29  mov     rbx, r15
  000000014087FC2C  mov     rax, r15
  000000014087FC2F  mov     [rsp+400h+var_3E0], r15
  000000014087FC34  and     rbx, rcx
  000000014087FC37  mov     r15, r8
  000000014087FC3A  and     r15, rbx
  000000014087FC3D  not     rbx
  000000014087FC40  and     rbx, r8
  000000014087FC43  and     rdx, r8
  000000014087FC46  mov     r13, r8
  000000014087FC49  not     r8
  000000014087FC4C  and     r13, r10
  000000014087FC4F  not     r10
  000000014087FC52  and     r10, r8
  000000014087FC55  not     r10
  000000014087FC58  not     r13
  000000014087FC5B  and     r13, r10
  000000014087FC5E  not     rdi
  000000014087FC61  mov     r10, rax
  000000014087FC64  and     r10, r8
  000000014087FC67  not     r10
  000000014087FC6A  and     r10, rcx
  000000014087FC6D  and     r10, rdi
  000000014087FC70  not     r9
  000000014087FC73  sub     r9, r10
  000000014087FC76  not     rbp
  000000014087FC79  and     rbx, rbp
  000000014087FC7C  add     rbx, r9
  000000014087FC7F  lea     r9, [rbx+r15*2]
  000000014087FC83  sub     r9, r13
  000000014087FC86  and     rcx, r8
  000000014087FC89  not     rcx
  000000014087FC8C  not     rdx
  000000014087FC8F  and     rdx, rcx
  000000014087FC92  and     rdx, rax
  000000014087FC95  sub     r9, rdx
  000000014087FC98  mov     r8, [rsp+400h+var_280]
  000000014087FCA0  mov     rcx, r8
  000000014087FCA3  imul    rcx, [rsp+400h+var_2B8]
  000000014087FCAC  mov     r10, [rsp+400h+var_290]
  000000014087FCB4  mov     rax, [rsp+400h+var_378]
  000000014087FCBC  imul    rax, r10
  000000014087FCC0  mov     rdx, rcx
  000000014087FCC3  and     rdx, rax
  000000014087FCC6  mov     [rsp+400h+var_C0], rdx
  000000014087FCCE  not     rcx
  000000014087FCD1  not     rax
  000000014087FCD4  and     rax, rcx
  000000014087FCD7  mov     rcx, rdx
  000000014087FCDA  not     rcx
  000000014087FCDD  not     rax
  000000014087FCE0  and     rax, rcx
  000000014087FCE3  lea     rcx, [rdx+rdx*2]
  000000014087FCE7  add     rcx, rax
  000000014087FCEA  mov     [rsp+400h+var_C8], rcx
  000000014087FCF2  mov     rcx, r12
  000000014087FCF5  shl     rcx, 5
  000000014087FCF9  mov     rdx, [rsp+400h+var_400]
  000000014087FCFD  mov     rax, rdx
  000000014087FD00  shl     rax, 5
  000000014087FD04  add     rax, rdx
  000000014087FD07  add     rax, rcx
  000000014087FD0A  mov     [rsp+400h+var_218], rax
  000000014087FD12  mov     rax, [rsp+400h+var_360]
  000000014087FD1A  not     rax
  000000014087FD1D  mov     rcx, r11
  000000014087FD20  mov     r12, [rsp+400h+var_3D8]
  000000014087FD25  imul    rcx, r12
  000000014087FD29  not     rcx
  000000014087FD2C  and     rcx, rax
  000000014087FD2F  mov     [rsp+400h+var_D0], rcx
  000000014087FD37  mov     r11, [rsp+400h+var_388]
  000000014087FD3C  mov     rcx, r11
  000000014087FD3F  mov     rbx, [rsp+400h+var_3C8]
  000000014087FD44  imul    rcx, rbx
  000000014087FD48  not     rcx
  000000014087FD4B  mov     rbp, [rsp+400h+var_3A0]
  000000014087FD50  mov     rdx, rbp
  000000014087FD53  imul    rdx, [rsp+400h+var_2D0]
  000000014087FD5C  not     rdx
  000000014087FD5F  and     rdx, rcx
  000000014087FD62  mov     [rsp+400h+var_D8], rdx
  000000014087FD6A  lea     rdi, [rsp+400h]
  000000014087FD72  imul    rcx, rdi, 0FFFFFFFFFFFFFF59h
  000000014087FD79  mov     rax, [rsp+400h+var_3F0]
  000000014087FD7E  imul    r13, rax, 0FFFFFFFFFFFFFF58h
  000000014087FD85  add     r13, rcx
  000000014087FD88  mov     r15, r10
  000000014087FD8B  mov     rcx, r10
  000000014087FD8E  imul    rcx, r13
  000000014087FD92  not     rcx
  000000014087FD95  imul    edx, r14d, 645EF7B0h
  000000014087FD9C  add     rdx, rsp
  000000014087FD9F  add     rdx, 400h
  000000014087FDA6  imul    rdx, r8
  000000014087FDAA  not     rdx
  000000014087FDAD  and     rdx, rcx
  000000014087FDB0  mov     [rsp+400h+var_E0], rdx
  000000014087FDB8  imul    rcx, rax, 0FFFFFFFFFFFFFF50h
  000000014087FDBF  imul    rax, rdi, 0FFFFFFFFFFFFFF51h
  000000014087FDC6  add     rax, rcx
  000000014087FDC9  mov     [rsp+400h+var_360], rax
  000000014087FDD1  mov     rcx, r8
  000000014087FDD4  mov     rdi, r8
  000000014087FDD7  imul    rcx, rax
  000000014087FDDB  not     rcx
  000000014087FDDE  imul    edx, r14d, 0B1101A18h
  000000014087FDE5  add     rdx, rsp
  000000014087FDE8  add     rdx, 400h
  000000014087FDEF  imul    rdx, r10
  000000014087FDF3  not     rdx
  000000014087FDF6  and     rdx, rcx
  000000014087FDF9  mov     [rsp+400h+var_E8], rdx
  000000014087FE01  imul    ecx, r14d, 0B592FE00h
  000000014087FE08  add     rcx, rsp
  000000014087FE0B  add     rcx, 400h
  000000014087FE12  mov     rdx, [rsp+400h+var_288]
  000000014087FE1A  imul    rcx, rdx
  000000014087FE1E  not     rcx
  000000014087FE21  mov     r10, [rsp+400h+var_328]
  000000014087FE29  imul    rsi, r10
  000000014087FE2D  not     rsi
  000000014087FE30  and     rsi, rcx
  000000014087FE33  mov     [rsp+400h+var_F0], rsi
  000000014087FE3B  mov     r8, [rsp+400h+var_398]
  000000014087FE40  mov     rcx, [rsp+400h+var_3B8]
  000000014087FE45  imul    rcx, r8
  000000014087FE49  mov     [rsp+400h+var_3B8], rcx
  000000014087FE4E  imul    r8, [rsp+400h+var_3D0]
  000000014087FE54  mov     rax, [rsp+400h+var_350]
  000000014087FE5C  not     rax
  000000014087FE5F  not     r8
  000000014087FE62  and     r8, rax
  000000014087FE65  mov     [rsp+400h+var_398], r8
  000000014087FE6A  mov     r8, r10
  000000014087FE6D  mov     rcx, [rsp+400h+var_318]
  000000014087FE75  imul    rcx, r10
  000000014087FE79  mov     [rsp+400h+var_318], rcx
  000000014087FE81  mov     rcx, [rsp+400h+var_3C0]
  000000014087FE86  imul    rcx, r10
  000000014087FE8A  mov     [rsp+400h+var_3C0], rcx
  000000014087FE8F  imul    r9, r10
  000000014087FE93  mov     [rsp+400h+var_F8], r9
  000000014087FE9B  mov     rcx, [rsp+400h+var_300]
  000000014087FEA3  imul    rcx, r10
  000000014087FEA7  mov     [rsp+400h+var_300], rcx
  000000014087FEAF  imul    r8, [rsp+400h+var_368]
  000000014087FEB8  imul    ecx, r14d, 0C6949F8h
  000000014087FEBF  add     rcx, rsp
  000000014087FEC2  add     rcx, 400h
  000000014087FEC9  imul    rcx, rdx
  000000014087FECD  mov     r10, rdx
  000000014087FED0  not     rcx
  000000014087FED3  not     r8
  000000014087FED6  and     r8, rcx
  000000014087FED9  mov     [rsp+400h+var_328], r8
  000000014087FEE1  imul    r12, r11
  000000014087FEE5  not     r12
  000000014087FEE8  mov     rcx, rbp
  000000014087FEEB  imul    rbx, rbp
  000000014087FEEF  not     rbx
  000000014087FEF2  and     rbx, r12
  000000014087FEF5  mov     [rsp+400h+var_3C8], rbx
  000000014087FEFA  mov     rdx, [rsp+400h+var_3E8]
  000000014087FEFF  imul    rdx, rbp
  000000014087FF03  mov     [rsp+400h+var_3E8], rdx
  000000014087FF08  imul    rcx, [rsp+400h+var_3A8]
  000000014087FF0E  mov     [rsp+400h+var_3A0], rcx
  000000014087FF13  mov     rcx, [rsp+400h+var_310]
  000000014087FF1B  imul    rcx, r11
  000000014087FF1F  mov     [rsp+400h+var_310], rcx
  000000014087FF27  imul    ecx, r14d, 68E1DB98h
  000000014087FF2E  add     rcx, rsp
  000000014087FF31  add     rcx, 400h
  000000014087FF38  imul    rcx, r11
  000000014087FF3C  mov     [rsp+400h+var_100], rcx
  000000014087FF44  imul    r11, [rsp+400h+var_370]
  000000014087FF4D  mov     [rsp+400h+var_388], r11
  000000014087FF52  mov     rbx, [rsp+400h+var_400]
  000000014087FF56  lea     rcx, [rbx+rbx*8]
  000000014087FF5A  mov     rax, [rsp+400h+var_390]
  000000014087FF5F  lea     rbp, [rcx+rax*8]
  000000014087FF63  mov     r9, [rsp+400h+var_2D8]
  000000014087FF6B  mov     rcx, r9
  000000014087FF6E  not     rcx
  000000014087FF71  mov     rdx, rax
  000000014087FF74  and     rdx, rcx
  000000014087FF77  and     rcx, rbx
  000000014087FF7A  mov     r8, rcx
  000000014087FF7D  not     r8
  000000014087FF80  and     rax, r9
  000000014087FF83  not     rax
  000000014087FF86  and     rax, r8
  000000014087FF89  mov     r9, rax
  000000014087FF8C  mov     r11, 0FFFFFFFEBFF53B98h
  000000014087FF96  lea     r8, [r11+4]
  000000014087FF9A  or      r11, 5
  000000014087FF9E  imul    r11, rax
  000000014087FFA2  not     r9
  000000014087FFA5  imul    r8, r9
  000000014087FFA9  add     r11, rcx
  000000014087FFAC  add     r11, r8
  000000014087FFAF  sub     r11, rdx
  000000014087FFB2  mov     rcx, 0E14A4814633BE112h
  000000014087FFBC  imul    rcx, r14
  000000014087FFC0  mov     [rsp+400h+var_168], rcx
  000000014087FFC8  mov     rcx, 8370D0A78EFFB6E3h
  000000014087FFD2  imul    rcx, r14
  000000014087FFD6  mov     [rsp+400h+var_170], rcx
  000000014087FFDE  mov     rdx, [rsp+400h+var_358]
  000000014087FFE6  not     rdx
  000000014087FFE9  imul    rdx, rdi
  000000014087FFED  mov     [rsp+400h+var_358], rdx
  000000014087FFF5  not     rdx
  000000014087FFF8  mov     [rsp+400h+var_200], rdx
  0000000140880000  mov     rax, [rsp+400h+var_380]
  0000000140880008  not     rax
  000000014088000B  mov     [rsp+400h+var_1E8], rax
  0000000140880013  mov     rcx, rax
  0000000140880016  and     rcx, rdx
  0000000140880019  mov     [rsp+400h+var_160], rcx
  0000000140880021  mov     rcx, 0CCB0977B40E4D0C5h
  000000014088002B  imul    rcx, r14
  000000014088002F  mov     [rsp+400h+var_148], rcx
  0000000140880037  mov     rcx, 3F193C234B363AA9h
  0000000140880041  imul    rcx, r14
  0000000140880045  mov     [rsp+400h+var_150], rcx
  000000014088004D  mov     rcx, 0F4A4F2153E373726h
  0000000140880057  imul    rcx, r14
  000000014088005B  mov     [rsp+400h+var_128], rcx
  0000000140880063  mov     rcx, 0A7310C077CBEED83h
  000000014088006D  imul    rcx, r14
  0000000140880071  mov     [rsp+400h+var_130], rcx
  0000000140880079  mov     rax, [rsp+400h+var_3F8]
  000000014088007E  lea     rcx, [rsp+rax+400h+var_400]
  0000000140880082  add     rcx, 400h
  0000000140880089  mov     rdx, 0D25DEB6B8615F9A9h
  0000000140880093  imul    rdx, r14
  0000000140880097  mov     [rsp+400h+var_180], rdx
  000000014088009F  mov     rdx, 51EBF42E3C882CA1h
  00000001408800A9  imul    rdx, r14
  00000001408800AD  mov     [rsp+400h+var_188], rdx
  00000001408800B5  imul    rcx, r10
  00000001408800B9  mov     [rsp+400h+var_108], rcx
  00000001408800C1  imul    ecx, r14d, 7F704F20h
  00000001408800C8  add     rcx, rsp
  00000001408800CB  add     rcx, 400h
  00000001408800D2  imul    rcx, r15
  00000001408800D6  mov     [rsp+400h+var_110], rcx
  00000001408800DE  mov     rcx, [rsp+400h+var_330]
  00000001408800E6  imul    rcx, rdi
  00000001408800EA  mov     [rsp+400h+var_330], rcx
  00000001408800F2  mov     rcx, 91B0D9C4E42D7B06h
  00000001408800FC  imul    rcx, r14
  0000000140880100  mov     [rsp+400h+var_190], rcx
  0000000140880108  mov     rcx, 6C77AF18EB450DCCh
  0000000140880112  imul    rcx, r14
  0000000140880116  mov     [rsp+400h+var_198], rcx
  000000014088011E  mov     rcx, 0E7C720D1409BA31Ah
  0000000140880128  imul    rcx, r14
  000000014088012C  imul    edx, r14d, 10EC2DE0h
  0000000140880133  mov     [rsp+400h+var_178], rdx
  000000014088013B  imul    edx, r14d, 0C43B0B78h
  0000000140880142  mov     [rsp+400h+var_140], rdx
  000000014088014A  imul    edx, r14d, 0FEE09E40h
  0000000140880151  mov     [rsp+400h+var_138], rdx
  0000000140880159  imul    edx, r14d, 0BE98C5D0h
  0000000140880160  mov     [rsp+400h+var_120], rdx
  0000000140880168  test    byte ptr [rsp+400h+var_348], 1
  0000000140880170  mov     rdx, [rsp+400h+var_2B8]
  0000000140880178  cmovz   rbp, rdx
  000000014088017C  mov     [rsp+400h+var_1A0], rbp
  0000000140880184  mov     rax, rdx
  0000000140880187  cmovnz  rax, rbx
  000000014088018B  mov     [rsp+400h+var_1F0], rax
  0000000140880193  mov     rax, [rsp+400h+var_3E0]
  0000000140880198  cmovz   rax, rdx
  000000014088019C  imul    rdx, [rsp+400h+var_3F0], 0FFFFFFFFFFFFFED0h
  00000001408801A5  lea     r8, [rsp+400h]
  00000001408801AD  imul    rbp, r8, 0FFFFFFFFFFFFFED1h
  00000001408801B4  add     rbp, rdx
  00000001408801B7  imul    r13, rdi
  00000001408801BB  imul    rbp, r15
  00000001408801BF  mov     rdx, r13
  00000001408801C2  not     rdx
  00000001408801C5  and     r13, rbp
  00000001408801C8  mov     [rsp+400h+var_118], r13
  00000001408801D0  not     rbp
  00000001408801D3  and     rbp, rdx
  00000001408801D6  mov     [rsp+400h+var_1A8], rbp
  00000001408801DE  mov     rdx, 0CE8D24A4DFEE0537h
  00000001408801E8  imul    rdx, rdi
  00000001408801EC  imul    rdx, r14
  00000001408801F0  mov     [rsp+400h+var_158], rdx
  00000001408801F8  test    byte ptr [rsp+400h+var_340], 1
  0000000140880200  mov     r8, [rsp+400h+var_3B0]
  0000000140880205  cmovz   r11, r8
  0000000140880209  mov     dword ptr [r11], 0
  0000000140880210  mov     [rax], rcx
  0000000140880213  lea     rcx, [rbx+rbx*4]
  0000000140880217  lea     rcx, [rcx+rcx*4]
  000000014088021B  mov     rdx, [rsp+400h+var_338]
  0000000140880223  lea     rax, [rcx+rdx*8]
  0000000140880227  mov     [rsp+400h+var_268], rax
  000000014088022F  mov     rax, [rsp+400h+var_360]
  0000000140880237  cmovz   rax, r8
  000000014088023B  mov     [rsp+400h+var_360], rax
  0000000140880243  mov     rbp, 8AFB9FA787D60B89h
  000000014088024D  imul    rbp, r14
  0000000140880251  mov     rdi, rbp
  0000000140880254  not     rdi
  0000000140880257  mov     r12, 0DA6DC268BF288701h
  0000000140880261  imul    r12, r14
  0000000140880265  mov     r13, r12
  0000000140880268  not     r13
  000000014088026B  mov     rax, 83D0FB51E387B8A7h
  0000000140880275  imul    rax, r14
  0000000140880279  mov     r11, r14
  000000014088027C  mov     [rsp+400h+var_298], r14
  0000000140880284  mov     r14, rax
  0000000140880287  not     r14
  000000014088028A  mov     rdx, rdi
  000000014088028D  and     rdx, rax
  0000000140880290  mov     rcx, r13
  0000000140880293  and     rcx, rdx
  0000000140880296  not     rdx
  0000000140880299  mov     r9, rbp
  000000014088029C  and     r9, r14
  000000014088029F  not     r9
  00000001408802A2  and     r9, rdx
  00000001408802A5  mov     [rsp+400h+var_220], r9
  00000001408802AD  not     rcx
  00000001408802B0  and     rdx, r12
  00000001408802B3  not     rdx
  00000001408802B6  and     rdx, rcx
  00000001408802B9  mov     [rsp+400h+var_390], rdx
  00000001408802BE  mov     r10, rdi
  00000001408802C1  and     r10, r12
  00000001408802C4  mov     [rsp+400h+var_340], r10
  00000001408802CC  mov     rdx, r14
  00000001408802CF  and     rdx, r10
  00000001408802D2  not     rdx
  00000001408802D5  not     r10
  00000001408802D8  mov     r8, rax
  00000001408802DB  and     r8, r10
  00000001408802DE  not     r8
  00000001408802E1  and     r8, rdx
  00000001408802E4  mov     [rsp+400h+var_348], r8
  00000001408802EC  mov     rbx, 112146FFF19D7DDAh
  00000001408802F6  imul    rbx, r11
  00000001408802FA  mov     r11, rbx
  00000001408802FD  not     r11
  0000000140880300  mov     rdx, rdi
  0000000140880303  and     rdx, r11
  0000000140880306  and     rdx, r13
  0000000140880309  mov     r8, rax
  000000014088030C  and     r8, rdx
  000000014088030F  not     rdx
  0000000140880312  and     rdx, r14
  0000000140880315  not     rdx
  0000000140880318  not     r8
  000000014088031B  and     r8, rdx
  000000014088031E  mov     [rsp+400h+var_1E0], r8
  0000000140880326  mov     r15, r12
  0000000140880329  and     r15, rbx
  000000014088032C  mov     [rsp+400h+var_2F0], rbx
  0000000140880334  mov     [rsp+400h+var_338], r15
  000000014088033C  mov     rdx, r15
  000000014088033F  not     rdx
  0000000140880342  mov     r8, r14
  0000000140880345  and     r8, rdx
  0000000140880348  not     r8
  000000014088034B  mov     rsi, rax
  000000014088034E  and     rsi, r15
  0000000140880351  not     rsi
  0000000140880354  and     rsi, r8
  0000000140880357  mov     [rsp+400h+var_210], rsi
  000000014088035F  mov     r8, r12
  0000000140880362  and     r8, r14
  0000000140880365  mov     [rsp+400h+var_350], r8
  000000014088036D  not     r8
  0000000140880370  mov     rsi, r13
  0000000140880373  and     rsi, rax
  0000000140880376  not     rsi
  0000000140880379  and     rsi, r8
  000000014088037C  mov     [rsp+400h+var_3A8], rsi
  0000000140880381  mov     r15, r11
  0000000140880384  and     r15, r14
  0000000140880387  mov     [rsp+400h+var_208], r15
  000000014088038F  mov     r8, r13
  0000000140880392  and     r8, r15
  0000000140880395  not     r8
  0000000140880398  not     r15
  000000014088039B  and     r15, r12
  000000014088039E  mov     [rsp+400h+var_240], r12
  00000001408803A6  not     r15
  00000001408803A9  and     r15, r8
  00000001408803AC  mov     [rsp+400h+var_2E0], r15
  00000001408803B4  mov     rcx, r13
  00000001408803B7  and     rcx, r11
  00000001408803BA  mov     r9, rcx
  00000001408803BD  mov     [rsp+400h+var_238], rcx
  00000001408803C5  not     r9
  00000001408803C8  mov     [rsp+400h+var_3F8], r9
  00000001408803CD  and     rdx, r9
  00000001408803D0  mov     r8, rbp
  00000001408803D3  and     r8, rdx
  00000001408803D6  not     rdx
  00000001408803D9  and     rdx, rdi
  00000001408803DC  not     rdx
  00000001408803DF  not     r8
  00000001408803E2  and     r8, rdx
  00000001408803E5  mov     [rsp+400h+var_1D8], r8
  00000001408803ED  mov     rdx, r14
  00000001408803F0  and     rdx, r9
  00000001408803F3  not     rdx
  00000001408803F6  mov     r8, rax
  00000001408803F9  and     r8, rcx
  00000001408803FC  not     r8
  00000001408803FF  and     r8, rdx
  0000000140880402  mov     rdx, rdi
  0000000140880405  and     rdx, r8
  0000000140880408  not     rdx
  000000014088040B  not     r8
  000000014088040E  and     r8, rbp
  0000000140880411  not     r8
  0000000140880414  and     r8, rdx
  0000000140880417  mov     [rsp+400h+var_1D0], r8
  000000014088041F  mov     rdx, rbp
  0000000140880422  and     rdx, r13
  0000000140880425  not     rdx
  0000000140880428  mov     r8, rax
  000000014088042B  and     r8, rdx
  000000014088042E  mov     [rsp+400h+var_368], r8
  0000000140880436  and     rdx, r10
  0000000140880439  not     rdx
  000000014088043C  and     rdx, rbx
  000000014088043F  mov     rcx, rax
  0000000140880442  mov     r8, rax
  0000000140880445  and     rcx, rdx
  0000000140880448  not     rdx
  000000014088044B  and     rdx, r14
  000000014088044E  not     rdx
  0000000140880451  not     rcx
  0000000140880454  and     rcx, rdx
  0000000140880457  mov     [rsp+400h+var_1C0], rcx
  000000014088045F  mov     rdx, r11
  0000000140880462  mov     [rsp+400h+var_3E0], r11
  0000000140880467  mov     rcx, r11
  000000014088046A  and     rcx, rsi
  000000014088046D  mov     rax, rbp
  0000000140880470  mov     [rsp+400h+var_2F8], rbp
  0000000140880478  and     rax, rcx
  000000014088047B  not     rcx
  000000014088047E  mov     [rsp+400h+var_2E8], rdi
  0000000140880486  and     rcx, rdi
  0000000140880489  not     rcx
  000000014088048C  not     rax
  000000014088048F  and     rax, rcx
  0000000140880492  mov     [rsp+400h+var_1C8], rax
  000000014088049A  mov     rax, 6A117CC6D5CEFBFFh
  00000001408804A4  mov     r11, [rsp+400h+var_298]
  00000001408804AC  imul    rax, r11
  00000001408804B0  mov     [rsp+400h+var_260], rax
  00000001408804B8  mov     rcx, rdx
  00000001408804BB  mov     [rsp+400h+var_3D8], r8
  00000001408804C0  and     rcx, r8
  00000001408804C3  mov     [rsp+400h+var_258], rcx
  00000001408804CB  not     rcx
  00000001408804CE  mov     [rsp+400h+var_3F0], rcx
  00000001408804D3  and     r12, rdx
  00000001408804D6  mov     [rsp+400h+var_250], r12
  00000001408804DE  mov     [rsp+400h+var_3D0], r14
  00000001408804E3  and     rbx, r14
  00000001408804E6  mov     [rsp+400h+var_1F8], rbx
  00000001408804EE  not     rbx
  00000001408804F1  and     rbx, rcx
  00000001408804F4  not     rbx
  00000001408804F7  mov     [rsp+400h+var_3B0], r13
  00000001408804FC  and     rbx, r13
  00000001408804FF  mov     [rsp+400h+var_228], rbx
  0000000140880507  and     rbp, r8
  000000014088050A  mov     rcx, r13
  000000014088050D  and     rcx, rbp
  0000000140880510  mov     [rsp+400h+var_230], rcx
  0000000140880518  not     rbp
  000000014088051B  and     rdi, r14
  000000014088051E  mov     [rsp+400h+var_248], rdi
  0000000140880526  not     rdi
  0000000140880529  mov     [rsp+400h+var_378], rdi
  0000000140880531  and     rbp, rdi
  0000000140880534  mov     [rsp+400h+var_370], rbp
  000000014088053C  mov     r10, 7F7CE68CC3B464BBh
  0000000140880546  imul    r10, r11
  000000014088054A  mov     rcx, 4F24251D52536810h
  0000000140880554  imul    rcx, r11
  0000000140880558  mov     r14, r11
  000000014088055B  add     rcx, [rsp+400h+var_400]
  000000014088055F  test    byte ptr [rsp+400h+var_2A4], 1
  0000000140880567  mov     rdx, [rsp+400h+var_218]
  000000014088056F  mov     rax, [rsp+400h+var_2B8]
  0000000140880577  cmovz   rdx, rax
  000000014088057B  mov     r9, [rsp+400h+var_268]
  0000000140880583  cmovz   r9, rax
  0000000140880587  mov     r8, [rsp+400h+var_2B0]
  000000014088058F  mov     rbp, [r8]
  0000000140880592  mov     r8, [rsp+400h+var_1B0]
  000000014088059A  mov     r13, [r8]
  000000014088059D  mov     r8, [rsp+400h+var_180]
  00000001408805A5  mov     [rdx], r8
  00000001408805A8  mov     rdx, [rsp+400h+var_188]
  00000001408805B0  mov     [r9], rdx
  00000001408805B3  cmovz   rcx, rax
  00000001408805B7  mov     [rcx], r10
  00000001408805BA  mov     rcx, [rsp+400h+var_190]
  00000001408805C2  mov     rdx, [rsp+400h+var_1A0]
  00000001408805CA  mov     [rdx], rcx
  00000001408805CD  mov     rcx, [rsp+400h+var_198]
  00000001408805D5  mov     rax, [rsp+400h+var_1F0]
  00000001408805DD  mov     [rax], rcx
  00000001408805E0  mov     rdi, [rsp+400h+var_98]
  00000001408805E8  mov     rdx, rdi
  00000001408805EB  not     rdx
  00000001408805EE  mov     rcx, [rsp+400h+var_170]
  00000001408805F6  and     rcx, rdx
  00000001408805F9  not     rcx
  00000001408805FC  and     rcx, [rsp+400h+var_168]
  0000000140880604  imul    rcx, [rsp+400h+var_320]
  000000014088060D  mov     r11, rcx
  0000000140880610  mov     rax, [rsp+400h+var_1B8]
  0000000140880618  not     rax
  000000014088061B  and     rax, rdx
  000000014088061E  not     rax
  0000000140880621  and     rax, [rsp+400h+var_B8]
  0000000140880629  mov     r9, [rsp+400h+var_A8]
  0000000140880631  and     r9, rax
  0000000140880634  not     rax
  0000000140880637  and     rax, [rsp+400h+var_A0]
  000000014088063F  not     rax
  0000000140880642  not     r9
  0000000140880645  and     r9, rax
  0000000140880648  mov     r8, r9
  000000014088064B  mov     ecx, [rsp+400h+var_2A0]
  0000000140880652  shr     r8, cl
  0000000140880655  mov     ecx, [rsp+400h+var_29C]
  000000014088065C  shl     r9, cl
  000000014088065F  add     r11, [rsp+400h+var_3B8]
  0000000140880664  test    rax, 0
  000000014088066A  call    locret_14088067A  ; -> locret_14088067A
  000000014088066F  jno     loc_14088067B
  0000000140880675  jmp     loc_1408810BE
  000000014088067A  retn
  000000014088067B  nop
  000000014088067C  jmp     $+5
  0000000140880681  mov     rax, [rsp+400h+var_178]
  0000000140880689  mov     [rsp+rax+400h], r11
  0000000140880691  mov     rax, r8
  0000000140880694  and     rax, r9
  0000000140880697  not     r8
  000000014088069A  not     r9
  000000014088069D  and     r9, r8
  00000001408806A0  mov     rcx, rax
  00000001408806A3  not     rcx
  00000001408806A6  not     r9
  00000001408806A9  and     r9, rcx
  00000001408806AC  sub     r9, rax
  00000001408806AF  lea     rax, [r9+rax*2]
  00000001408806B3  mov     r11, [rsp+400h+var_290]
  00000001408806BB  imul    rax, r11
  00000001408806BF  mov     r15, [rsp+400h+var_1E8]
  00000001408806C7  mov     rcx, r15
  00000001408806CA  and     rcx, rax
  00000001408806CD  mov     rbx, [rsp+400h+var_200]
  00000001408806D5  mov     r8, rbx
  00000001408806D8  and     r8, rcx
  00000001408806DB  not     r8
  00000001408806DE  not     rcx
  00000001408806E1  mov     r12, [rsp+400h+var_358]
  00000001408806E9  mov     r9, r12
  00000001408806EC  and     r9, rcx
  00000001408806EF  not     r9
  00000001408806F2  and     r9, r8
  00000001408806F5  mov     r8, rax
  00000001408806F8  not     r8
  00000001408806FB  mov     rsi, [rsp+400h+var_380]
  0000000140880703  mov     r10, rsi
  0000000140880706  and     r10, r8
  0000000140880709  not     r10
  000000014088070C  and     r10, rcx
  000000014088070F  mov     rcx, r12
  0000000140880712  and     rcx, r10
  0000000140880715  not     r10
  0000000140880718  and     r10, rbx
  000000014088071B  not     r10
  000000014088071E  not     rcx
  0000000140880721  and     rcx, r10
  0000000140880724  lea     r9, [r9+r9*2]
  0000000140880728  shl     rcx, 2
  000000014088072C  sub     r9, rcx
  000000014088072F  mov     rcx, rsi
  0000000140880732  and     rcx, rbx
  0000000140880735  and     rcx, rax
  0000000140880738  lea     rcx, [rcx+rcx*4]
  000000014088073C  sub     r9, rcx
  000000014088073F  mov     rcx, r15
  0000000140880742  and     rcx, r8
  0000000140880745  mov     r10, r12
  0000000140880748  and     r10, rcx
  000000014088074B  not     r10
  000000014088074E  shl     r10, 2
  0000000140880752  sub     r9, r10
  0000000140880755  and     rbx, r8
  0000000140880758  not     rbx
  000000014088075B  and     rbx, rsi
  000000014088075E  lea     r10, [rbx+rbx*2]
  0000000140880762  lea     r9, [r9+r10*2]
  0000000140880766  not     rcx
  0000000140880769  mov     rbx, r12
  000000014088076C  and     rcx, r12
  000000014088076F  not     rcx
  0000000140880772  add     rcx, rcx
  0000000140880775  sub     r9, rcx
  0000000140880778  and     rbx, rsi
  000000014088077B  and     rbx, rax
  000000014088077E  not     rbx
  0000000140880781  lea     rax, ds:0[rbx*8]
  0000000140880789  sub     rax, rbx
  000000014088078C  add     rax, r9
  000000014088078F  mov     rcx, [rsp+400h+var_160]
  0000000140880797  not     rcx
  000000014088079A  and     r8, rcx
  000000014088079D  shl     r8, 2
  00000001408807A1  sub     rax, r8
  00000001408807A4  mov     rcx, [rsp+400h+var_278]
  00000001408807AC  mov     r8, [rsp+400h+var_318]
  00000001408807B4  mov     [rcx+r8], rax
  00000001408807B8  mov     r9, [rsp+400h+var_150]
  00000001408807C0  and     r9, rdx
  00000001408807C3  not     r9
  00000001408807C6  and     r9, [rsp+400h+var_148]
  00000001408807CE  mov     r8, [rsp+400h+var_288]
  00000001408807D6  imul    r9, r8
  00000001408807DA  mov     rax, r9
  00000001408807DD  mov     rcx, [rsp+400h+var_3C0]
  00000001408807E2  and     r9, rcx
  00000001408807E5  not     rcx
  00000001408807E8  not     rax
  00000001408807EB  and     rax, rcx
  00000001408807EE  not     rax
  00000001408807F1  add     rax, r9
  00000001408807F4  mov     rcx, [rsp+400h+var_B0]
  00000001408807FC  not     rcx
  00000001408807FF  mov     [rcx], rax
  0000000140880802  and     rdx, [rsp+400h+var_130]
  000000014088080A  not     rdx
  000000014088080D  and     rdx, [rsp+400h+var_128]
  0000000140880815  imul    rdx, r8
  0000000140880819  mov     r8, [rsp+400h+var_F8]
  0000000140880821  mov     rax, r8
  0000000140880824  not     rax
  0000000140880827  mov     rcx, rdx
  000000014088082A  not     rcx
  000000014088082D  and     rcx, r8
  0000000140880830  and     rax, rdx
  0000000140880833  and     rdx, r8
  0000000140880836  lea     rax, [rax+rdx*2]
  000000014088083A  add     rax, rcx
  000000014088083D  mov     rcx, [rsp+400h+var_C8]
  0000000140880845  sub     rcx, [rsp+400h+var_C0]
  000000014088084D  mov     [rcx], rax
  0000000140880850  mov     rax, [rsp+400h+var_D0]
  0000000140880858  not     rax
  000000014088085B  mov     rcx, [rsp+400h+var_140]
  0000000140880863  mov     [rsp+rcx+400h], rax
  000000014088086B  mov     rax, [rsp+400h+var_D8]
  0000000140880873  not     rax
  0000000140880876  mov     rcx, [rsp+400h+var_138]
  000000014088087E  mov     [rsp+rcx+400h], rax
  0000000140880886  mov     rcx, [rsp+400h+var_E0]
  000000014088088E  not     rcx
  0000000140880891  mov     rax, [rsp+400h+var_58]
  0000000140880899  mov     [rcx], rax
  000000014088089C  mov     rax, [rsp+400h+var_270]
  00000001408808A4  mov     rcx, [rsp+400h+var_310]
  00000001408808AC  mov     rdx, [rsp+400h+var_68]
  00000001408808B4  mov     [rax+rcx], rdx
  00000001408808B8  mov     rax, [rsp+400h+var_E8]
  00000001408808C0  not     rax
  00000001408808C3  mov     rcx, [rsp+400h+var_2D8]
  00000001408808CB  mov     [rax], rcx
  00000001408808CE  mov     rax, [rsp+400h+var_300]
  00000001408808D6  mov     rcx, [rsp+400h+var_50]
  00000001408808DE  mov     rdx, [rsp+400h+var_108]
  00000001408808E6  mov     [rax+rdx], rcx
  00000001408808EA  mov     rax, [rsp+400h+var_3E8]
  00000001408808EF  mov     rcx, [rsp+400h+var_90]
  00000001408808F7  mov     rdx, [rsp+400h+var_100]
  00000001408808FF  mov     [rax+rdx], rcx
  0000000140880903  mov     rax, [rsp+400h+var_60]
  000000014088090B  mov     rcx, [rsp+400h+var_110]
  0000000140880913  mov     rdx, [rsp+400h+var_330]
  000000014088091B  mov     [rcx+rdx], rax
  000000014088091F  mov     rax, [rsp+400h+var_F0]
  0000000140880927  not     rax
  000000014088092A  mov     r8, [rsp+400h+var_400]
  000000014088092E  mov     [rax], r8
  0000000140880931  mov     rax, [rsp+400h+var_120]
  0000000140880939  lea     rax, [rsp+rax+400h]
  0000000140880941  mov     rcx, [rsp+400h+var_398]
  0000000140880946  not     rcx
  0000000140880949  mov     [rcx], rax
  000000014088094C  mov     rcx, [rsp+400h+var_328]
  0000000140880954  not     rcx
  0000000140880957  mov     rax, [rsp+400h+var_70]
  000000014088095F  mov     [rcx], rax
  0000000140880962  mov     rdx, [rsp+400h+var_3C8]
  0000000140880967  not     rdx
  000000014088096A  mov     rax, [rsp+400h+var_3A0]
  000000014088096F  mov     rcx, [rsp+400h+var_388]
  0000000140880974  mov     [rax+rcx], rdx
  0000000140880978  mov     rax, [rsp+400h+var_2D0]
  0000000140880980  mov     rcx, [rsp+400h+var_88]
  0000000140880988  mov     [rcx], rax
  000000014088098B  mov     rax, [rsp+400h+var_308]
  0000000140880993  mov     rcx, [rsp+400h+var_78]
  000000014088099B  mov     [rax], rcx
  000000014088099E  mov     rax, [rsp+400h+var_48]
  00000001408809A6  mov     rdx, [rsp+400h+var_80]
  00000001408809AE  mov     [rdx], rax
  00000001408809B1  mov     rdx, 2CB99327C4687623h
  00000001408809BB  imul    rdx, r14
  00000001408809BF  add     rdx, r8
  00000001408809C2  imul    rdx, r11
  00000001408809C6  mov     [rsp+400h+var_388], rdx
  00000001408809CB  imul    r11, rdi
  00000001408809CF  mov     rdx, [rsp+400h+var_158]
  00000001408809D7  not     rdx
  00000001408809DA  not     r11
  00000001408809DD  and     r11, rdx
  00000001408809E0  mov     rdx, [rsp+400h+var_1A8]
  00000001408809E8  not     rdx
  00000001408809EB  or      rdx, [rsp+400h+var_118]
  00000001408809F3  not     r11
  00000001408809F6  mov     [rdx], r11
  00000001408809F9  mov     rax, rbp
  00000001408809FC  not     rax
  00000001408809FF  and     rax, r13
  0000000140880A02  not     r13
  0000000140880A05  and     r13, rbp
  0000000140880A08  not     rax
  0000000140880A0B  not     r13
  0000000140880A0E  and     r13, rax
  0000000140880A11  and     r15, r13
  0000000140880A14  not     r13
  0000000140880A17  mov     rax, [rsp+400h+var_360]
  0000000140880A1F  mov     [rax], r13
  0000000140880A22  mov     rax, [rsp+400h+var_2C8]
  0000000140880A2A  mov     [rax], rcx
  0000000140880A2D  mov     rax, 1E41ED15673FE1C6h
  0000000140880A37  imul    rax, r14
  0000000140880A3B  mov     rbp, rsi
  0000000140880A3E  add     rax, rsi
  0000000140880A41  mov     [rsp+400h+var_300], rax
  0000000140880A49  and     rbp, r13
  0000000140880A4C  not     r15
  0000000140880A4F  not     rbp
  0000000140880A52  and     rbp, r15
  0000000140880A55  add     rbp, [rsp+400h+var_260]
  0000000140880A5D  mov     rax, [rsp+400h+var_220]
  0000000140880A65  mov     rcx, rax
  0000000140880A68  not     rcx
  0000000140880A6B  mov     r14, rbp
  0000000140880A6E  not     r14
  0000000140880A71  and     rax, r14
  0000000140880A74  not     rax
  0000000140880A77  and     rcx, rbp
  0000000140880A7A  not     rcx
  0000000140880A7D  mov     r8, [rsp+400h+var_3E0]
  0000000140880A82  and     rcx, r8
  0000000140880A85  and     rcx, rax
  0000000140880A88  mov     r10, rcx
  0000000140880A8B  mov     rcx, [rsp+400h+var_258]
  0000000140880A93  and     rcx, r14
  0000000140880A96  not     rcx
  0000000140880A99  mov     rax, [rsp+400h+var_3F0]
  0000000140880A9E  and     rax, rbp
  0000000140880AA1  not     rax
  0000000140880AA4  and     rax, rcx
  0000000140880AA7  mov     [rsp+400h+var_3F0], rax
  0000000140880AAC  mov     r13, [rsp+400h+var_2F8]
  0000000140880AB4  mov     rdx, r13
  0000000140880AB7  and     rdx, rbp
  0000000140880ABA  mov     [rsp+400h+var_398], rdx
  0000000140880ABF  mov     rcx, [rsp+400h+var_3D0]
  0000000140880AC4  mov     rax, rcx
  0000000140880AC7  and     rax, rdx
  0000000140880ACA  not     rax
  0000000140880ACD  not     rdx
  0000000140880AD0  mov     rbx, [rsp+400h+var_3D8]
  0000000140880AD5  and     rdx, rbx
  0000000140880AD8  not     rdx
  0000000140880ADB  and     rdx, rax
  0000000140880ADE  mov     rax, r14
  0000000140880AE1  mov     r9, [rsp+400h+var_250]
  0000000140880AE9  and     rax, r9
  0000000140880AEC  not     rdx
  0000000140880AEF  and     rdx, r9
  0000000140880AF2  mov     [rsp+400h+var_308], rdx
  0000000140880AFA  not     r9
  0000000140880AFD  not     rax
  0000000140880B00  and     r9, rbp
  0000000140880B03  not     r9
  0000000140880B06  and     r9, rax
  0000000140880B09  mov     rax, [rsp+400h+var_238]
  0000000140880B11  and     rax, r14
  0000000140880B14  not     rax
  0000000140880B17  mov     rdx, rax
  0000000140880B1A  mov     rax, [rsp+400h+var_3F8]
  0000000140880B1F  and     rax, rbp
  0000000140880B22  not     rax
  0000000140880B25  and     rax, rdx
  0000000140880B28  mov     [rsp+400h+var_3F8], rax
  0000000140880B2D  mov     rsi, [rsp+400h+var_240]
  0000000140880B35  mov     r11, rsi
  0000000140880B38  and     r11, r14
  0000000140880B3B  not     r11
  0000000140880B3E  mov     rdx, [rsp+400h+var_3B0]
  0000000140880B43  mov     rax, rdx
  0000000140880B46  and     rax, rbp
  0000000140880B49  not     rax
  0000000140880B4C  mov     [rsp+400h+var_400], rax
  0000000140880B50  and     r11, rax
  0000000140880B53  mov     [rsp+400h+var_3A0], r11
  0000000140880B58  not     r11
  0000000140880B5B  and     r11, rcx
  0000000140880B5E  mov     rax, r8
  0000000140880B61  and     rax, r11
  0000000140880B64  not     rax
  0000000140880B67  not     r11
  0000000140880B6A  mov     rdi, [rsp+400h+var_2F0]
  0000000140880B72  and     r11, rdi
  0000000140880B75  not     r11
  0000000140880B78  and     r11, rax
  0000000140880B7B  mov     rax, [rsp+400h+var_248]
  0000000140880B83  and     rax, r14
  0000000140880B86  not     rax
  0000000140880B89  mov     r15, [rsp+400h+var_378]
  0000000140880B91  and     r15, rbp
  0000000140880B94  not     r15
  0000000140880B97  and     r15, rax
  0000000140880B9A  and     r10, rsi
  0000000140880B9D  mov     [rsp+400h+var_320], r10
  0000000140880BA5  mov     r12, r14
  0000000140880BA8  and     r12, rcx
  0000000140880BAB  mov     rax, r12
  0000000140880BAE  and     r12, rsi
  0000000140880BB1  mov     r8, [rsp+400h+var_370]
  0000000140880BB9  not     r8
  0000000140880BBC  and     r8, rdi
  0000000140880BBF  and     r8, rsi
  0000000140880BC2  mov     [rsp+400h+var_370], r8
  0000000140880BCA  mov     r10, rbp
  0000000140880BCD  and     r10, rcx
  0000000140880BD0  not     r10
  0000000140880BD3  and     r10, r13
  0000000140880BD6  mov     [rsp+400h+var_3E8], r10
  0000000140880BDB  mov     r8, r10
  0000000140880BDE  not     r8
  0000000140880BE1  mov     rcx, rdx
  0000000140880BE4  mov     rdi, rdx
  0000000140880BE7  and     rcx, r8
  0000000140880BEA  and     r8, rsi
  0000000140880BED  mov     [rsp+400h+var_310], r8
  0000000140880BF5  not     r15
  0000000140880BF8  mov     rdx, [rsp+400h+var_3E0]
  0000000140880BFD  and     r15, rdx
  0000000140880C00  not     r15
  0000000140880C03  and     r15, rsi
  0000000140880C06  mov     [rsp+400h+var_378], r15
  0000000140880C0E  mov     r13, rsi
  0000000140880C11  not     rcx
  0000000140880C14  and     r13, r10
  0000000140880C17  not     r13
  0000000140880C1A  and     r13, rcx
  0000000140880C1D  mov     rcx, [rsp+400h+var_210]
  0000000140880C25  mov     rsi, rcx
  0000000140880C28  not     rsi
  0000000140880C2B  and     rcx, r14
  0000000140880C2E  not     rcx
  0000000140880C31  and     rsi, rbp
  0000000140880C34  not     rsi
  0000000140880C37  and     rsi, rcx
  0000000140880C3A  not     rax
  0000000140880C3D  mov     r15, rbp
  0000000140880C40  and     r15, rbx
  0000000140880C43  not     r15
  0000000140880C46  mov     rbx, [rsp+400h+var_2F0]
  0000000140880C4E  and     r15, rbx
  0000000140880C51  and     r15, rax
  0000000140880C54  and     rax, rdi
  0000000140880C57  not     rax
  0000000140880C5A  not     r12
  0000000140880C5D  and     r12, rax
  0000000140880C60  mov     rax, rdx
  0000000140880C63  and     rax, r12
  0000000140880C66  not     rax
  0000000140880C69  not     r12
  0000000140880C6C  and     r12, rbx
  0000000140880C6F  not     r12
  0000000140880C72  and     r12, rax
  0000000140880C75  mov     rcx, [rsp+400h+var_3A8]
  0000000140880C7A  mov     rax, rcx
  0000000140880C7D  not     rax
  0000000140880C80  and     rax, r14
  0000000140880C83  not     rax
  0000000140880C86  and     rcx, rbp
  0000000140880C89  not     rcx
  0000000140880C8C  and     rcx, [rsp+400h+var_2E8]
  0000000140880C94  and     rcx, rax
  0000000140880C97  mov     [rsp+400h+var_3A8], rcx
  0000000140880C9C  mov     rax, [rsp+400h+var_228]
  0000000140880CA4  mov     r10, rax
  0000000140880CA7  not     r10
  0000000140880CAA  and     rax, r14
  0000000140880CAD  not     rax
  0000000140880CB0  and     r10, rbp
  0000000140880CB3  not     r10
  0000000140880CB6  and     r10, rax
  0000000140880CB9  mov     rax, [rsp+400h+var_230]
  0000000140880CC1  mov     rdi, rax
  0000000140880CC4  not     rdi
  0000000140880CC7  and     rax, r14
  0000000140880CCA  mov     [rsp+400h+var_3C8], r14
  0000000140880CCF  not     rax
  0000000140880CD2  and     rdi, rbp
  0000000140880CD5  not     rdi
  0000000140880CD8  and     rdi, rax
  0000000140880CDB  mov     rax, [rsp+400h+var_400]
  0000000140880CDF  and     rax, [rsp+400h+var_208]
  0000000140880CE7  mov     [rsp+400h+var_400], rax
  0000000140880CEB  mov     r8, [rsp+400h+var_348]
  0000000140880CF3  not     r8
  0000000140880CF6  mov     rcx, [rsp+400h+var_368]
  0000000140880CFE  not     rcx
  0000000140880D01  mov     rdx, [rsp+400h+var_3F0]
  0000000140880D06  not     rdx
  0000000140880D09  mov     rax, [rsp+400h+var_340]
  0000000140880D11  and     rdx, rax
  0000000140880D14  mov     [rsp+400h+var_3F0], rdx
  0000000140880D19  mov     rdx, [rsp+400h+var_3E0]
  0000000140880D1E  and     r8, rdx
  0000000140880D21  mov     [rsp+400h+var_348], r8
  0000000140880D29  not     r13
  0000000140880D2C  and     r13, rdx
  0000000140880D2F  and     [rsp+400h+var_3A8], rbx
  0000000140880D34  and     rcx, r14
  0000000140880D37  mov     r8, rdx
  0000000140880D3A  and     r8, rcx
  0000000140880D3D  mov     [rsp+400h+var_318], r8
  0000000140880D45  not     rcx
  0000000140880D48  and     rcx, rbx
  0000000140880D4B  mov     [rsp+400h+var_368], rcx
  0000000140880D53  and     [rsp+400h+var_398], rbx
  0000000140880D58  and     rbx, rdi
  0000000140880D5B  mov     [rsp+400h+var_3C0], rbx
  0000000140880D60  not     rdi
  0000000140880D63  and     rdi, rdx
  0000000140880D66  mov     [rsp+400h+var_380], rbp
  0000000140880D6E  and     rax, rbp
  0000000140880D71  not     rax
  0000000140880D74  and     rax, rdx
  0000000140880D77  mov     [rsp+400h+var_340], rax
  0000000140880D7F  mov     rax, [rsp+400h+var_3E8]
  0000000140880D84  and     rax, [rsp+400h+var_3B0]
  0000000140880D89  not     rax
  0000000140880D8C  and     rax, rdx
  0000000140880D8F  mov     [rsp+400h+var_3E8], rax
  0000000140880D94  mov     rcx, rdx
  0000000140880D97  and     rcx, r14
  0000000140880D9A  mov     rax, [rsp+400h+var_350]
  0000000140880DA2  and     rax, rcx
  0000000140880DA5  not     rax
  0000000140880DA8  mov     r14, [rsp+400h+var_2F8]
  0000000140880DB0  and     rax, r14
  0000000140880DB3  mov     [rsp+400h+var_350], rax
  0000000140880DBB  and     [rsp+400h+var_390], rcx
  0000000140880DC0  mov     r8, [rsp+400h+var_2E8]
  0000000140880DC8  mov     rax, r8
  0000000140880DCB  and     rax, r9
  0000000140880DCE  mov     [rsp+400h+var_330], rax
  0000000140880DD6  not     r9
  0000000140880DD9  and     r9, r14
  0000000140880DDC  mov     rdx, [rsp+400h+var_3D0]
  0000000140880DE1  and     rdx, [rsp+400h+var_3F8]
  0000000140880DE6  not     rdx
  0000000140880DE9  and     rdx, r14
  0000000140880DEC  not     r11
  0000000140880DEF  and     r11, r8
  0000000140880DF2  and     [rsp+400h+var_2E0], r14
  0000000140880DFA  not     rcx
  0000000140880DFD  and     rcx, r14
  0000000140880E00  and     [rsp+400h+var_3A0], r14
  0000000140880E05  mov     rax, r8
  0000000140880E08  and     rax, r10
  0000000140880E0B  mov     [rsp+400h+var_328], rax
  0000000140880E13  not     r10
  0000000140880E16  and     r10, r14
  0000000140880E19  mov     rax, [rsp+400h+var_338]
  0000000140880E21  and     rax, rbp
  0000000140880E24  not     rax
  0000000140880E27  and     rax, [rsp+400h+var_3D8]
  0000000140880E2C  not     rax
  0000000140880E2F  and     rax, r14
  0000000140880E32  mov     [rsp+400h+var_338], rax
  0000000140880E3A  mov     rbp, r14
  0000000140880E3D  mov     rbx, r14
  0000000140880E40  and     r14, rsi
  0000000140880E43  not     rsi
  0000000140880E46  mov     rax, r8
  0000000140880E49  and     rsi, r8
  0000000140880E4C  and     rbp, r12
  0000000140880E4F  not     r12
  0000000140880E52  and     r12, r8
  0000000140880E55  mov     r8, [rsp+400h+var_400]
  0000000140880E59  and     rbx, r8
  0000000140880E5C  mov     [rsp+400h+var_3B8], rbx
  0000000140880E61  not     r8
  0000000140880E64  and     r8, rax
  0000000140880E67  mov     [rsp+400h+var_400], r8
  0000000140880E6B  and     rax, [rsp+400h+var_3B0]
  0000000140880E70  and     rax, r15
  0000000140880E73  mov     rbx, 700CC5DA00310C3Bh
  0000000140880E7D  imul    rbx, rax
  0000000140880E81  mov     r8, 2F093A77BEDBC1CCh
  0000000140880E8B  imul    r8, [rsp+400h+var_350]
  0000000140880E94  add     r8, rbx
  0000000140880E97  mov     rbx, 6CC2C93C82EBFA81h
  0000000140880EA1  imul    rbx, [rsp+400h+var_320]
  0000000140880EAA  not     [rsp+400h+var_390]
  0000000140880EAF  mov     rax, 743BA634F188E4A2h
  0000000140880EB9  imul    rax, [rsp+400h+var_390]
  0000000140880EBF  add     rax, rbx
  0000000140880EC2  add     rax, r8
  0000000140880EC5  mov     rbx, [rsp+400h+var_3F0]
  0000000140880ECA  not     rbx
  0000000140880ECD  mov     r8, 0F60157559C2E1C2Bh
  0000000140880ED7  imul    r8, rbx
  0000000140880EDB  add     r8, rax
  0000000140880EDE  mov     r15, [rsp+400h+var_3C8]
  0000000140880EE3  mov     rbx, [rsp+400h+var_348]
  0000000140880EEB  and     rbx, r15
  0000000140880EEE  mov     rax, 61FFEFA69709FEA8h
  0000000140880EF8  imul    rax, rbx
  0000000140880EFC  add     rax, r8
  0000000140880EFF  mov     r8, [rsp+400h+var_330]
  0000000140880F07  not     r8
  0000000140880F0A  not     r9
  0000000140880F0D  and     r9, r8
  0000000140880F10  not     r9
  0000000140880F13  mov     rbx, [rsp+400h+var_3D8]
  0000000140880F18  and     r9, rbx
  0000000140880F1B  not     r9
  0000000140880F1E  mov     r8, 2A98F478F57E8C0Fh
  0000000140880F28  imul    r8, r9
  0000000140880F2C  mov     r9, [rsp+400h+var_3F8]
  0000000140880F31  not     r9
  0000000140880F34  and     r9, rbx
  0000000140880F37  not     r9
  0000000140880F3A  and     rdx, r9
  0000000140880F3D  not     rdx
  0000000140880F40  mov     r9, 9676D9F80457BFE2h
  0000000140880F4A  imul    r9, rdx
  0000000140880F4E  add     r9, rax
  0000000140880F51  add     r9, r8
  0000000140880F54  mov     rax, 7E943AA09E6228CFh
  0000000140880F5E  imul    rax, r11
  0000000140880F62  add     rax, r9
  0000000140880F65  mov     r8, [rsp+400h+var_1E0]
  0000000140880F6D  mov     rdx, r8
  0000000140880F70  not     rdx
  0000000140880F73  and     rdx, r15
  0000000140880F76  not     rdx
  0000000140880F79  mov     r11, [rsp+400h+var_380]
  0000000140880F81  and     r8, r11
  0000000140880F84  not     r8
  0000000140880F87  and     r8, rdx
  0000000140880F8A  not     r8
  0000000140880F8D  mov     rdx, 2A3F08B7AC772BB7h
  0000000140880F97  imul    rdx, r8
  0000000140880F9B  not     r13
  0000000140880F9E  mov     r8, 0B4C49303FDD4200Ch
  0000000140880FA8  imul    r8, r13
  0000000140880FAC  add     r8, rdx
  0000000140880FAF  not     rsi
  0000000140880FB2  not     r14
  0000000140880FB5  and     r14, rsi
  0000000140880FB8  mov     rdx, 0CA5A9F98CB996F17h
  0000000140880FC2  imul    rdx, r14
  0000000140880FC6  add     rdx, r8
  0000000140880FC9  add     rdx, rax
  0000000140880FCC  not     r12
  0000000140880FCF  not     rbp
  0000000140880FD2  and     rbp, r12
  0000000140880FD5  mov     rax, 0E70F9D64BEF447E9h
  0000000140880FDF  imul    rax, rbp
  0000000140880FE3  add     rax, rdx
  0000000140880FE6  mov     rdx, 98E41F8C888AB697h
  0000000140880FF0  imul    rdx, [rsp+400h+var_3A8]
  0000000140880FF6  mov     r9, [rsp+400h+var_2E0]
  0000000140880FFE  and     r9, r11
  0000000140881001  mov     rsi, r11
  0000000140881004  mov     r8, 349FC9D7D4511BAh
  000000014088100E  imul    r8, r9
  0000000140881012  add     r8, rdx
  0000000140881015  not     rcx
  0000000140881018  mov     r11, [rsp+400h+var_3B0]
  000000014088101D  and     rcx, r11
  0000000140881020  mov     rdx, rbx
  0000000140881023  and     rdx, rcx
  0000000140881026  not     rcx
  0000000140881029  mov     r9, [rsp+400h+var_3D0]
  000000014088102E  and     rcx, r9
  0000000140881031  not     rcx
  0000000140881034  not     rdx
  0000000140881037  and     rdx, rcx
  000000014088103A  mov     rcx, 887A5D2D913209A5h
  0000000140881044  imul    rcx, rdx
  0000000140881048  add     rcx, r8
  000000014088104B  mov     r8, [rsp+400h+var_3A0]
  0000000140881050  and     r8, [rsp+400h+var_1F8]
  0000000140881058  mov     rdx, 0BC55F619DD730D30h
  0000000140881062  imul    rdx, r8
  0000000140881066  add     rdx, rcx
  0000000140881069  mov     rcx, [rsp+400h+var_328]
  0000000140881071  not     rcx
  0000000140881074  not     r10
  0000000140881077  and     r10, rcx
  000000014088107A  not     r10
  000000014088107D  mov     rcx, 0EA827988A33CB3Fh
  0000000140881087  imul    rcx, r10
  000000014088108B  add     rcx, rdx
  000000014088108E  not     rdi
  0000000140881091  mov     r8, [rsp+400h+var_3C0]
  0000000140881096  not     r8
  0000000140881099  and     r8, rdi
  000000014088109C  not     r8
  000000014088109F  mov     rdx, 1939F4F39411C118h
  00000001408810A9  imul    rdx, r8
  00000001408810AD  add     rdx, rcx
  00000001408810B0  mov     r8, [rsp+400h+var_1D8]
  00000001408810B8  and     r8, rsi
  00000001408810BB  mov     rcx, rbx
  00000001408810BE  and     rcx, r8
  00000001408810C1  not     r8
  00000001408810C4  and     r8, r9
  00000001408810C7  mov     r10, r9
  00000001408810CA  not     r8
  00000001408810CD  not     rcx
  00000001408810D0  and     rcx, r8
  00000001408810D3  mov     r8, 0E545D5E9D6CEBA8Ch
  00000001408810DD  imul    r8, rcx
  00000001408810E1  add     r8, rdx
  00000001408810E4  add     r8, rax
  00000001408810E7  mov     rcx, [rsp+400h+var_308]
  00000001408810EF  not     rcx
  00000001408810F2  mov     rax, 8DD7B39E49A2B1BCh
  00000001408810FC  imul    rax, rcx
  0000000140881100  mov     rdx, [rsp+400h+var_340]
  0000000140881108  not     rdx
  000000014088110B  and     rdx, rbx
  000000014088110E  not     rdx
  0000000140881111  mov     rcx, 3E0B4DD19216ED62h
  000000014088111B  imul    rdx, rcx
  000000014088111F  add     rdx, rax
  0000000140881122  mov     r9, [rsp+400h+var_1D0]
  000000014088112A  not     r9
  000000014088112D  and     r9, rsi
  0000000140881130  not     r9
  0000000140881133  mov     rax, 0AA4B4BC664F82D38h
  000000014088113D  imul    rax, r9
  0000000140881141  add     rax, rdx
  0000000140881144  mov     rdx, [rsp+400h+var_370]
  000000014088114C  and     rdx, r15
  000000014088114F  not     rdx
  0000000140881152  add     rcx, 2
  0000000140881156  imul    rcx, rdx
  000000014088115A  add     rcx, rax
  000000014088115D  mov     rax, [rsp+400h+var_318]
  0000000140881165  not     rax
  0000000140881168  mov     rdx, [rsp+400h+var_368]
  0000000140881170  not     rdx
  0000000140881173  and     rdx, rax
  0000000140881176  mov     rax, 2E34B02340CA5273h
  0000000140881180  imul    rax, rdx
  0000000140881184  add     rax, rcx
  0000000140881187  mov     rcx, [rsp+400h+var_310]
  000000014088118F  not     rcx
  0000000140881192  mov     rdx, [rsp+400h+var_3E8]
  0000000140881197  and     rdx, rcx
  000000014088119A  mov     rcx, 0EBB91C52E5562F50h
  00000001408811A4  imul    rcx, rdx
  00000001408811A8  add     rcx, rax
  00000001408811AB  mov     rax, r10
  00000001408811AE  mov     rdx, [rsp+400h+var_398]
  00000001408811B3  and     rax, rdx
  00000001408811B6  not     rdx
  00000001408811B9  and     rdx, rbx
  00000001408811BC  not     rax
  00000001408811BF  and     rax, r11
  00000001408811C2  not     rdx
  00000001408811C5  and     rax, rdx
  00000001408811C8  not     rax
  00000001408811CB  mov     rdx, rax
  00000001408811CE  mov     rax, 7C4FD49281328C71h
  00000001408811D8  imul    rax, rdx
  00000001408811DC  add     rax, rcx
  00000001408811DF  mov     rcx, [rsp+400h+var_400]
  00000001408811E3  not     rcx
  00000001408811E6  mov     rdx, [rsp+400h+var_3B8]
  00000001408811EB  not     rdx
  00000001408811EE  and     rdx, rcx
  00000001408811F1  not     rdx
  00000001408811F4  mov     rcx, 842ACA00B3D78292h
  00000001408811FE  imul    rcx, rdx
  0000000140881202  add     rcx, rax
  0000000140881205  mov     rdx, [rsp+400h+var_338]
  000000014088120D  not     rdx
  0000000140881210  mov     rax, 0FB151B6E0198BB40h
  000000014088121A  imul    rax, rdx
  000000014088121E  add     rax, rcx
  0000000140881221  add     rax, r8
  0000000140881224  mov     rcx, 50DA291092A1E55Eh
  000000014088122E  imul    rcx, [rsp+400h+var_378]
  0000000140881237  mov     r8, [rsp+400h+var_1C0]
  000000014088123F  mov     rdx, r8
  0000000140881242  not     rdx
  0000000140881245  and     rsi, rdx
  0000000140881248  and     r8, r15
  000000014088124B  not     r8
  000000014088124E  mov     rdx, rsi
  0000000140881251  not     rdx
  0000000140881254  and     rdx, r8
  0000000140881257  mov     r8, rdx
  000000014088125A  mov     rdx, 4C69E311C944AFA0h
  0000000140881264  imul    rdx, r8
  0000000140881268  add     rdx, rcx
  000000014088126B  mov     rcx, [rsp+400h+var_1C8]
  0000000140881273  not     rcx
  0000000140881276  mov     r8, r15
  0000000140881279  and     r8, rcx
  000000014088127C  mov     rcx, 0DD009B5165210CBEh
  0000000140881286  imul    rcx, r8
  000000014088128A  add     rcx, rdx
  000000014088128D  add     rcx, rax
  0000000140881290  mov     rax, [rsp+400h+var_2C0]
  0000000140881298  mov     [rax], rcx
  000000014088129B  mov     rdx, [rsp+400h+var_300]
  00000001408812A3  imul    rdx, [rsp+400h+var_280]
  00000001408812AC  mov     rax, [rsp+400h+var_388]
  00000001408812B1  not     rax
  00000001408812B4  not     rdx
  00000001408812B7  and     rdx, rax
  00000001408812BA  not     rdx
  00000001408812BD  imul    ecx, dword ptr [rsp+400h+var_298], 0C67F2BEh
  00000001408812C8  add     rsp, 3C0h
  00000001408812CF  pop     rbx
  00000001408812D0  pop     rbp
  00000001408812D1  pop     rdi
  00000001408812D2  pop     rsi
  00000001408812D3  pop     r12
  00000001408812D5  pop     r13
  00000001408812D7  pop     r14
  00000001408812D9  pop     r15
  00000001408812DB  jmp     rdx

