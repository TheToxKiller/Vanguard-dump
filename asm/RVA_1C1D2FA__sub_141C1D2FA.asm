// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C1D2FA                          ║
// ║  VA        : 0x141C1D2FA                            ║
// ║  RVA       : 0x1C1D2FA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F4EBB  sub_1401F4EB2
//   0x140270BF9  sub_140270BED
//   0x1402B7679  ??
//
// ── CALLS TO (30) ──
//   0x141C1D2FC  sub_141C1D2FA
//   0x141C1D2FE  sub_141C1D2FA
//   0x141C1D300  sub_141C1D2FA
//   0x141C1D302  sub_141C1D2FA
//   0x141C1D303  sub_141C1D2FA
//   0x141C1D304  sub_141C1D2FA
//   0x141C1D305  sub_141C1D2FA
//   0x141C1D306  sub_141C1D2FA
//   0x141C1D30D  sub_141C1D2FA
//   0x141C1D315  sub_141C1D2FA
//   0x141C1D318  sub_141C1D2FA
//   0x141C1D31B  sub_141C1D2FA
//   0x141C1D323  sub_141C1D2FA
//   0x141C1D32B  sub_141C1D2FA
//   0x141C1D32E  sub_141C1D2FA
//   0x141C1D331  sub_141C1D2FA
//   0x141C1D334  sub_141C1D2FA
//   0x141C1D337  sub_141C1D2FA
//   0x141C1D33A  sub_141C1D2FA
//   0x141C1D33D  sub_141C1D2FA
//   0x141C1D345  sub_141C1D2FA
//   0x141C1D348  sub_141C1D2FA
//   0x141C1D34C  sub_141C1D2FA
//   0x141C1D34F  sub_141C1D2FA
//   0x141C1D353  sub_141C1D2FA
//   0x141C1D356  sub_141C1D2FA
//   0x141C1D359  sub_141C1D2FA
//   0x141C1D35C  sub_141C1D2FA
//   0x141C1D35F  sub_141C1D2FA
//   0x141C1D369  sub_141C1D2FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15299 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F4EBB  sub_1401F4EB2
;   0x140270BF9  sub_140270BED
;   0x1402B7679  ??
;
; ── Instructions ───────────────────────────────
  0000000141C1D2FA  push    r15
  0000000141C1D2FC  push    r14
  0000000141C1D2FE  push    r13
  0000000141C1D300  push    r12
  0000000141C1D302  push    rsi
  0000000141C1D303  push    rdi
  0000000141C1D304  push    rbp
  0000000141C1D305  push    rbx
  0000000141C1D306  sub     rsp, 438h
  0000000141C1D30D  mov     rdx, [rsp+478h+arg_70]
  0000000141C1D315  mov     rcx, rdx
  0000000141C1D318  not     rcx
  0000000141C1D31B  mov     rax, [rsp+478h+arg_118]
  0000000141C1D323  mov     r10, [rsp+478h+arg_48]
  0000000141C1D32B  mov     r8, r10
  0000000141C1D32E  not     r8
  0000000141C1D331  mov     r9, rax
  0000000141C1D334  and     r9, r8
  0000000141C1D337  mov     rdi, rcx
  0000000141C1D33A  and     rdi, r9
  0000000141C1D33D  mov     rsi, [rsp+478h+arg_B8]
  0000000141C1D345  mov     r11, rsi
  0000000141C1D348  shl     r11, 13h
  0000000141C1D34C  not     r11
  0000000141C1D34F  shr     rsi, 2Dh
  0000000141C1D353  not     rsi
  0000000141C1D356  and     rsi, r11
  0000000141C1D359  mov     r11, rsi
  0000000141C1D35C  not     r11
  0000000141C1D35F  mov     rbx, 19B4F83604874E6Bh
  0000000141C1D369  not     rbx
  0000000141C1D36C  mov     [rsp+478h+var_360], rbx
  0000000141C1D374  or      r11, rbx
  0000000141C1D377  mov     rbx, 0E64B07C9FB78B194h
  0000000141C1D381  not     rbx
  0000000141C1D384  mov     [rsp+478h+var_368], rbx
  0000000141C1D38C  or      rsi, rbx
  0000000141C1D38F  and     rsi, r11
  0000000141C1D392  mov     r11, 777DFFF7FAED7FCFh
  0000000141C1D39C  or      r11, rsi
  0000000141C1D39F  mov     rsi, 0EE2486222560965Bh
  0000000141C1D3A9  imul    rsi, r11
  0000000141C1D3AD  imul    rdi, rsi
  0000000141C1D3B1  and     r9, rdx
  0000000141C1D3B4  not     r9
  0000000141C1D3B7  imul    r9, rsi
  0000000141C1D3BB  add     r9, rdi
  0000000141C1D3BE  mov     rdi, rax
  0000000141C1D3C1  not     rdi
  0000000141C1D3C4  mov     r14, rax
  0000000141C1D3C7  mov     rbx, rdi
  0000000141C1D3CA  and     rbx, rcx
  0000000141C1D3CD  not     rbx
  0000000141C1D3D0  and     rbx, r10
  0000000141C1D3D3  and     rdx, rax
  0000000141C1D3D6  not     rdx
  0000000141C1D3D9  and     rdx, r10
  0000000141C1D3DC  and     rax, r10
  0000000141C1D3DF  and     r10, rcx
  0000000141C1D3E2  and     r14, r10
  0000000141C1D3E5  not     r10
  0000000141C1D3E8  and     r10, rdi
  0000000141C1D3EB  not     r10
  0000000141C1D3EE  not     r14
  0000000141C1D3F1  and     r14, r10
  0000000141C1D3F4  imul    r14, rsi
  0000000141C1D3F8  not     rbx
  0000000141C1D3FB  imul    rbx, rsi
  0000000141C1D3FF  add     rbx, r14
  0000000141C1D402  add     rbx, r9
  0000000141C1D405  not     rdx
  0000000141C1D408  mov     r9, 11DB79DDDA9F69A5h
  0000000141C1D412  imul    r9, rdx
  0000000141C1D416  imul    r9, r11
  0000000141C1D41A  not     rax
  0000000141C1D41D  and     rdi, r8
  0000000141C1D420  not     rdi
  0000000141C1D423  and     rax, rcx
  0000000141C1D426  and     rax, rdi
  0000000141C1D429  not     rax
  0000000141C1D42C  mov     r10, 0DC490C444AC12CB6h
  0000000141C1D436  imul    r10, rax
  0000000141C1D43A  imul    r10, r11
  0000000141C1D43E  add     r10, r9
  0000000141C1D441  add     r10, rbx
  0000000141C1D444  imul    eax, r10d, 0FD8E24F0h
  0000000141C1D44B  mov     [rsp+478h+var_310], rax
  0000000141C1D453  mov     r9, [rsp+rax+478h]
  0000000141C1D45B  mov     eax, r9d
  0000000141C1D45E  not     eax
  0000000141C1D460  mov     ecx, eax
  0000000141C1D462  shr     ecx, 3
  0000000141C1D465  and     ecx, 101h
  0000000141C1D46B  mov     rdx, r9
  0000000141C1D46E  shr     rdx, 20h
  0000000141C1D472  not     edx
  0000000141C1D474  and     edx, 11h
  0000000141C1D477  imul    rdx, rcx
  0000000141C1D47B  mov     r15, rdx
  0000000141C1D47E  mov     [rsp+478h+var_340], rdx
  0000000141C1D486  imul    r12d, r10d, 0FF05A860h
  0000000141C1D48D  mov     [rsp+478h+var_450], r12
  0000000141C1D492  shr     eax, 7
  0000000141C1D495  and     eax, 11h
  0000000141C1D498  mov     rcx, r9
  0000000141C1D49B  shr     rcx, 0Fh
  0000000141C1D49F  not     ecx
  0000000141C1D4A1  and     ecx, 200001h
  0000000141C1D4A7  imul    rcx, rax
  0000000141C1D4AB  mov     r13, rcx
  0000000141C1D4AE  mov     [rsp+478h+var_440], rcx
  0000000141C1D4B3  imul    edi, r10d, 0A7E55D10h
  0000000141C1D4BA  mov     rcx, [rsp+rdi+478h]
  0000000141C1D4C2  mov     [rsp+478h+var_1F0], rdi
  0000000141C1D4CA  mov     rax, rcx
  0000000141C1D4CD  shr     rax, 27h
  0000000141C1D4D1  not     eax
  0000000141C1D4D3  mov     [rsp+478h+var_1E8], rax
  0000000141C1D4DB  and     eax, 88201h
  0000000141C1D4E0  mov     rdx, rax
  0000000141C1D4E3  mov     [rsp+478h+var_3A8], rax
  0000000141C1D4EB  xor     eax, eax
  0000000141C1D4ED  bt      rcx, 3Eh ; '>'
  0000000141C1D4F2  mov     [rsp+478h+var_3C0], rcx
  0000000141C1D4FA  setnb   al
  0000000141C1D4FD  mov     rsi, rax
  0000000141C1D500  mov     eax, ecx
  0000000141C1D502  not     eax
  0000000141C1D504  mov     r8d, eax
  0000000141C1D507  shr     eax, 6
  0000000141C1D50A  mov     dword ptr [rsp+478h+var_280], eax
  0000000141C1D511  and     eax, 240001h
  0000000141C1D516  mov     [rsp+478h+var_348], rax
  0000000141C1D51E  imul    ecx, r10d, 0A8DFB4B0h
  0000000141C1D525  mov     [rsp+478h+var_400], rcx
  0000000141C1D52A  lea     r11, [rsp+rcx+478h+var_478]
  0000000141C1D52E  add     r11, 478h
  0000000141C1D535  mov     [rsp+478h+var_1D0], r11
  0000000141C1D53D  imul    rax, r11
  0000000141C1D541  imul    ecx, r10d, 0A9DA0C50h
  0000000141C1D548  mov     [rsp+478h+var_470], rcx
  0000000141C1D54D  lea     r11, [rsp+rcx+478h+var_478]
  0000000141C1D551  add     r11, 478h
  0000000141C1D558  mov     [rsp+478h+var_230], r11
  0000000141C1D560  mov     rcx, rdx
  0000000141C1D563  imul    rcx, r11
  0000000141C1D567  add     rcx, rax
  0000000141C1D56A  shr     r8d, 4
  0000000141C1D56E  and     r8d, 900001h
  0000000141C1D575  mov     [rsp+478h+var_350], r8
  0000000141C1D57D  imul    eax, r10d, 50C511C0h
  0000000141C1D584  mov     [rsp+478h+var_410], rax
  0000000141C1D589  add     rax, rsp
  0000000141C1D58C  add     rax, 478h
  0000000141C1D592  imul    rax, r8
  0000000141C1D596  not     rax
  0000000141C1D599  not     rcx
  0000000141C1D59C  and     rcx, rax
  0000000141C1D59F  imul    eax, r10d, 28A11EC8h
  0000000141C1D5A6  lea     rdx, [rsp+rax+478h+var_478]
  0000000141C1D5AA  add     rdx, 478h
  0000000141C1D5B1  mov     [rsp+478h+var_228], rdx
  0000000141C1D5B9  mov     rax, rsi
  0000000141C1D5BC  mov     r14, rsi
  0000000141C1D5BF  mov     [rsp+478h+var_3B0], rsi
  0000000141C1D5C7  imul    rax, rdx
  0000000141C1D5CB  not     rcx
  0000000141C1D5CE  mov     rsi, [rax+rcx]
  0000000141C1D5D2  mov     [rsp+478h+var_2E8], rsi
  0000000141C1D5DA  imul    ebx, r10d, 2534EC18h
  0000000141C1D5E1  lea     rax, [rsp+rbx+478h+var_478]
  0000000141C1D5E5  add     rax, 478h
  0000000141C1D5EB  mov     [rsp+478h+var_3F8], rbx
  0000000141C1D5F3  imul    rax, r15
  0000000141C1D5F7  not     rax
  0000000141C1D5FA  imul    ecx, r10d, 54AE7040h
  0000000141C1D601  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141C1D605  add     rdx, 478h
  0000000141C1D60C  mov     rbp, rcx
  0000000141C1D60F  mov     [rsp+478h+var_50], rdx
  0000000141C1D617  mov     rcx, r13
  0000000141C1D61A  imul    rcx, rdx
  0000000141C1D61E  not     rcx
  0000000141C1D621  and     rcx, rax
  0000000141C1D624  mov     [rsp+478h+var_468], r9
  0000000141C1D629  mov     rax, r9
  0000000141C1D62C  shr     rax, 23h
  0000000141C1D630  not     eax
  0000000141C1D632  and     eax, 3
  0000000141C1D635  mov     [rsp+478h+var_320], rax
  0000000141C1D63D  imul    edx, r10d, 53B418A0h
  0000000141C1D644  mov     [rsp+478h+var_478], rdx
  0000000141C1D648  lea     r8, [rsp+rdx+478h+var_478]
  0000000141C1D64C  add     r8, 478h
  0000000141C1D653  mov     [rsp+478h+var_240], r8
  0000000141C1D65B  imul    rax, r8
  0000000141C1D65F  not     rcx
  0000000141C1D662  add     rcx, rax
  0000000141C1D665  mov     rax, r9
  0000000141C1D668  shr     rax, 25h
  0000000141C1D66C  not     eax
  0000000141C1D66E  and     eax, 200001h
  0000000141C1D673  mov     [rsp+478h+var_390], rax
  0000000141C1D67B  imul    edx, r10d, 7B5ADFC8h
  0000000141C1D682  lea     r8, [rsp+rdx+478h+var_478]
  0000000141C1D686  add     r8, 478h
  0000000141C1D68D  mov     r13, rdx
  0000000141C1D690  mov     [rsp+478h+var_378], rdx
  0000000141C1D698  mov     [rsp+478h+var_1B8], r8
  0000000141C1D6A0  imul    rax, r8
  0000000141C1D6A4  not     rax
  0000000141C1D6A7  not     rcx
  0000000141C1D6AA  and     rcx, rax
  0000000141C1D6AD  not     rcx
  0000000141C1D6B0  mov     rdx, [rcx]
  0000000141C1D6B3  mov     [rsp+478h+var_2E0], rdx
  0000000141C1D6BB  mov     r12, [rsp+r12+478h]
  0000000141C1D6C3  bt      r12, 3Ch ; '<'
  0000000141C1D6C8  mov     [rsp+478h+var_370], r12
  0000000141C1D6D0  setnb   r11b
  0000000141C1D6D4  imul    ecx, r10d, 0D4ED0628h
  0000000141C1D6DB  mov     rax, rdx
  0000000141C1D6DE  mov     r9, rcx
  0000000141C1D6E1  mov     [rsp+478h+var_308], rcx
  0000000141C1D6E9  shl     rax, cl
  0000000141C1D6EC  not     rax
  0000000141C1D6EF  lea     ecx, ds:0[r10*8]
  0000000141C1D6F7  lea     ecx, [rcx+rcx*2]
  0000000141C1D6FA  mov     r8, rdx
  0000000141C1D6FD  shr     r8, cl
  0000000141C1D700  not     r8
  0000000141C1D703  and     r8, rax
  0000000141C1D706  mov     rax, 0C4BBA41BE9D0DF62h
  0000000141C1D710  imul    rax, r10
  0000000141C1D714  not     r8
  0000000141C1D717  add     r8, rax
  0000000141C1D71A  mov     [rsp+478h+var_2D8], r8
  0000000141C1D722  cmp     r8d, esi
  0000000141C1D725  setnb   al
  0000000141C1D728  mov     r15d, r14d
  0000000141C1D72B  or      r15b, al
  0000000141C1D72E  mov     rax, 0E7567FF2B58F04B2h
  0000000141C1D738  imul    rax, r10
  0000000141C1D73C  mov     rcx, 675AEE7F681E7A9h
  0000000141C1D746  imul    rcx, r10
  0000000141C1D74A  mov     edx, r11d
  0000000141C1D74D  test    r11b, r15b
  0000000141C1D750  cmovnz  rcx, rax
  0000000141C1D754  mov     [rsp+478h+var_48], rcx
  0000000141C1D75C  imul    r8d, r10d, 299B7668h
  0000000141C1D763  imul    ecx, r10d, 7E49E6A8h
  0000000141C1D76A  test    r11b, r15b
  0000000141C1D76D  mov     rax, rcx
  0000000141C1D770  mov     [rsp+478h+var_3D0], rcx
  0000000141C1D778  cmovnz  rax, r8
  0000000141C1D77C  mov     rsi, r8
  0000000141C1D77F  mov     [rsp+478h+var_328], r8
  0000000141C1D787  mov     [rsp+478h+var_2A8], rax
  0000000141C1D78F  imul    r8d, r10d, 5336ECD0h
  0000000141C1D796  test    r11b, r15b
  0000000141C1D799  mov     rax, r9
  0000000141C1D79C  cmovnz  rax, rbp
  0000000141C1D7A0  mov     [rsp+478h+var_238], rax
  0000000141C1D7A8  mov     rax, r8
  0000000141C1D7AB  mov     r14, r8
  0000000141C1D7AE  mov     [rsp+478h+var_208], r8
  0000000141C1D7B6  cmovnz  rax, rdi
  0000000141C1D7BA  mov     [rsp+478h+var_D8], rax
  0000000141C1D7C2  imul    eax, r10d, 0FE887C90h
  0000000141C1D7C9  mov     [rsp+478h+var_3C8], rax
  0000000141C1D7D1  test    r11b, r15b
  0000000141C1D7D4  mov     rdi, [rsp+478h+var_470]
  0000000141C1D7D9  cmovnz  rax, rdi
  0000000141C1D7DD  mov     [rsp+478h+var_248], rax
  0000000141C1D7E5  imul    r11d, r10d, 7BD80B98h
  0000000141C1D7EC  test    dl, r15b
  0000000141C1D7EF  mov     r9, r11
  0000000141C1D7F2  mov     [rsp+478h+var_C8], r11
  0000000141C1D7FA  cmovnz  r9, rcx
  0000000141C1D7FE  mov     [rsp+478h+var_258], r9
  0000000141C1D806  imul    eax, r10d, 0FB9975B0h
  0000000141C1D80D  mov     [rsp+478h+var_398], rax
  0000000141C1D815  test    dl, r15b
  0000000141C1D818  cmovnz  rax, rbx
  0000000141C1D81C  mov     [rsp+478h+var_260], rax
  0000000141C1D824  imul    eax, r10d, 2A18A238h
  0000000141C1D82B  mov     [rsp+478h+var_3A0], rax
  0000000141C1D833  imul    r9d, r10d, 0A95CE080h
  0000000141C1D83A  mov     [rsp+478h+var_2D0], r9
  0000000141C1D842  test    dl, r15b
  0000000141C1D845  mov     r8d, r15d
  0000000141C1D848  mov     rcx, rsi
  0000000141C1D84B  cmovnz  rcx, rax
  0000000141C1D84F  mov     [rsp+478h+var_2C8], rcx
  0000000141C1D857  cmovnz  rax, r9
  0000000141C1D85B  mov     [rsp+478h+var_268], rax
  0000000141C1D863  imul    ebx, r10d, 26AC6F88h
  0000000141C1D86A  imul    esi, r10d, 7DCCBAD8h
  0000000141C1D871  test    dl, r15b
  0000000141C1D874  mov     r9d, edx
  0000000141C1D877  mov     rcx, r13
  0000000141C1D87A  cmovnz  rcx, r14
  0000000141C1D87E  mov     [rsp+478h+var_200], rcx
  0000000141C1D886  mov     rcx, rsi
  0000000141C1D889  mov     [rsp+478h+var_70], rsi
  0000000141C1D891  cmovnz  rcx, rbx
  0000000141C1D895  mov     [rsp+478h+var_1D8], rbx
  0000000141C1D89D  mov     [rsp+478h+var_1F8], rcx
  0000000141C1D8A5  imul    eax, r10d, 0FC93CD50h
  0000000141C1D8AC  mov     [rsp+478h+var_60], rax
  0000000141C1D8B4  imul    ecx, r10d, 0D3F2AE88h
  0000000141C1D8BB  mov     [rsp+478h+var_408], rcx
  0000000141C1D8C0  test    dl, r15b
  0000000141C1D8C3  cmovnz  rcx, rax
  0000000141C1D8C7  mov     [rsp+478h+var_210], rcx
  0000000141C1D8CF  imul    eax, r10d, 25B217E8h
  0000000141C1D8D6  mov     [rsp+478h+var_3B8], rax
  0000000141C1D8DE  test    dl, r15b
  0000000141C1D8E1  mov     byte ptr [rsp+478h+var_3E8], dl
  0000000141C1D8E8  mov     byte ptr [rsp+478h+var_3D8], r15b
  0000000141C1D8F0  cmovnz  rbp, rax
  0000000141C1D8F4  mov     [rsp+478h+var_1C8], rbp
  0000000141C1D8FC  imul    eax, r10d, 0FE0B50C0h
  0000000141C1D903  mov     [rsp+478h+var_300], rax
  0000000141C1D90B  mov     r14, [rsp+rax+478h]
  0000000141C1D913  mov     [rsp+478h+var_428], r14
  0000000141C1D918  imul    ecx, r10d, 53h ; 'S'
  0000000141C1D91C  mov     dword ptr [rsp+478h+var_420], ecx
  0000000141C1D920  mov     rax, r14
  0000000141C1D923  shl     rax, cl
  0000000141C1D926  not     rax
  0000000141C1D929  imul    ecx, r10d, -13h
  0000000141C1D92D  mov     dword ptr [rsp+478h+var_460], ecx
  0000000141C1D931  shr     r14, cl
  0000000141C1D934  not     r14
  0000000141C1D937  and     r14, rax
  0000000141C1D93A  mov     rax, 0CE2B8669E6F371ABh
  0000000141C1D944  imul    rax, r10
  0000000141C1D948  mov     [rsp+478h+var_118], rax
  0000000141C1D950  and     rax, r14
  0000000141C1D953  not     rax
  0000000141C1D956  not     r14
  0000000141C1D959  mov     rcx, 0BF28581393B9D494h
  0000000141C1D963  imul    rcx, r10
  0000000141C1D967  mov     [rsp+478h+var_120], rcx
  0000000141C1D96F  and     r14, rcx
  0000000141C1D972  not     r14
  0000000141C1D975  and     r14, rax
  0000000141C1D978  mov     rcx, r14
  0000000141C1D97B  mov     [rsp+478h+var_438], r14
  0000000141C1D980  mov     r15, r12
  0000000141C1D983  shr     r15, 3Eh
  0000000141C1D987  mov     rax, [rsp+478h+var_2E0]
  0000000141C1D98F  test    eax, eax
  0000000141C1D991  setnz   dl
  0000000141C1D994  shr     rcx, 3Fh
  0000000141C1D998  setz    r14b
  0000000141C1D99C  and     r14b, dl
  0000000141C1D99F  xor     r14b, 1
  0000000141C1D9A3  imul    r13d, r10d, 54314470h
  0000000141C1D9AA  mov     [rsp+478h+var_140], r13
  0000000141C1D9B2  imul    edx, r10d, 7C553768h
  0000000141C1D9B9  mov     [rsp+478h+var_318], rdx
  0000000141C1D9C1  test    r15b, r14b
  0000000141C1D9C4  mov     r12, [rsp+478h+var_400]
  0000000141C1D9C9  mov     rcx, r12
  0000000141C1D9CC  cmovnz  rcx, [rsp+478h+var_450]
  0000000141C1D9D2  mov     [rsp+478h+var_C0], rcx
  0000000141C1D9DA  mov     rcx, rdi
  0000000141C1D9DD  cmovnz  rcx, rdx
  0000000141C1D9E1  mov     [rsp+478h+var_288], rcx
  0000000141C1D9E9  mov     rcx, r13
  0000000141C1D9EC  cmovnz  rcx, r11
  0000000141C1D9F0  mov     [rsp+478h+var_250], rcx
  0000000141C1D9F8  imul    ecx, r10d, 0FA9F1E10h
  0000000141C1D9FF  mov     [rsp+478h+var_330], rcx
  0000000141C1DA07  test    r15b, r14b
  0000000141C1DA0A  cmovz   r12, rcx
  0000000141C1DA0E  mov     [rsp+478h+var_400], r12
  0000000141C1DA13  imul    ecx, r10d, 4FCABA20h
  0000000141C1DA1A  mov     [rsp+478h+var_3F0], rcx
  0000000141C1DA22  test    r9b, r8b
  0000000141C1DA25  cmovnz  rcx, [rsp+478h+var_398]
  0000000141C1DA2E  mov     [rsp+478h+var_1C0], rcx
  0000000141C1DA36  imul    edx, r10d, 0BF24F354h
  0000000141C1DA3D  imul    ecx, r10d, 154AE704h
  0000000141C1DA44  mov     [rsp+478h+var_290], rcx
  0000000141C1DA4C  test    eax, eax
  0000000141C1DA4E  cmovnz  rdx, rcx
  0000000141C1DA52  mov     r8, 87FD986675182FF0h
  0000000141C1DA5C  imul    r8, r10
  0000000141C1DA60  mov     rax, 9154D7B25CC35D38h
  0000000141C1DA6A  imul    rax, r10
  0000000141C1DA6E  test    r15b, r14b
  0000000141C1DA71  cmovnz  rax, r8
  0000000141C1DA75  mov     [rsp+478h+var_58], rax
  0000000141C1DA7D  mov     rcx, 78D3A491A6A4F944h
  0000000141C1DA87  imul    rcx, r10
  0000000141C1DA8B  mov     rax, [rsp+rsi+478h]
  0000000141C1DA93  mov     [rsp+478h+var_68], rax
  0000000141C1DA9B  add     rcx, rax
  0000000141C1DA9E  add     rcx, rdx
  0000000141C1DAA1  mov     rax, rcx
  0000000141C1DAA4  not     rax
  0000000141C1DAA7  mov     rbp, rax
  0000000141C1DAAA  mov     r12, [rsp+478h+var_468]
  0000000141C1DAAF  not     r12
  0000000141C1DAB2  mov     rdx, 0D90BE3904E72D5FAh
  0000000141C1DABC  imul    rdx, r10
  0000000141C1DAC0  add     rdx, r12
  0000000141C1DAC3  mov     r8, 7CB9ABCC77EF5FA6h
  0000000141C1DACD  imul    r8, r10
  0000000141C1DAD1  add     r8, r12
  0000000141C1DAD4  not     r8
  0000000141C1DAD7  and     r8, rax
  0000000141C1DADA  not     r8
  0000000141C1DADD  and     r8, rdx
  0000000141C1DAE0  mov     rdx, 3A592F66A15258B3h
  0000000141C1DAEA  imul    rdx, r10
  0000000141C1DAEE  mov     rax, 0E442E4C9CD1753FFh
  0000000141C1DAF8  imul    rax, r10
  0000000141C1DAFC  and     rax, rbp
  0000000141C1DAFF  not     rax
  0000000141C1DB02  and     rax, rdx
  0000000141C1DB05  test    r15b, r14b
  0000000141C1DB08  cmovnz  rax, r8
  0000000141C1DB0C  mov     [rsp+478h+var_2B8], rax
  0000000141C1DB14  cmovnz  rbx, [rsp+478h+var_328]
  0000000141C1DB1D  mov     [rsp+478h+var_B0], rbx
  0000000141C1DB25  mov     r11, 39E3ABFACEADBE0Dh
  0000000141C1DB2F  imul    r11, r10
  0000000141C1DB33  mov     r8, 1FCD391565370333h
  0000000141C1DB3D  imul    r8, r10
  0000000141C1DB41  mov     rsi, r8
  0000000141C1DB44  not     rsi
  0000000141C1DB47  mov     rdx, r11
  0000000141C1DB4A  not     rdx
  0000000141C1DB4D  mov     r9, rbp
  0000000141C1DB50  and     r9, rdx
  0000000141C1DB53  mov     r13, r8
  0000000141C1DB56  and     r13, r9
  0000000141C1DB59  not     r9
  0000000141C1DB5C  and     r9, rsi
  0000000141C1DB5F  not     r13
  0000000141C1DB62  sub     r13, r9
  0000000141C1DB65  mov     r9, rcx
  0000000141C1DB68  and     r9, rsi
  0000000141C1DB6B  not     r9
  0000000141C1DB6E  and     r9, r11
  0000000141C1DB71  mov     rdi, rbp
  0000000141C1DB74  and     rdi, r8
  0000000141C1DB77  not     rdi
  0000000141C1DB7A  and     rdi, r9
  0000000141C1DB7D  add     rdi, r13
  0000000141C1DB80  and     rsi, rdx
  0000000141C1DB83  not     rsi
  0000000141C1DB86  mov     r13, r11
  0000000141C1DB89  and     r13, r8
  0000000141C1DB8C  not     r13
  0000000141C1DB8F  and     r13, rsi
  0000000141C1DB92  not     r13
  0000000141C1DB95  and     r13, rbp
  0000000141C1DB98  sub     rdi, r13
  0000000141C1DB9B  mov     rsi, rcx
  0000000141C1DB9E  and     rsi, r8
  0000000141C1DBA1  and     r11, rsi
  0000000141C1DBA4  not     r11
  0000000141C1DBA7  not     rsi
  0000000141C1DBAA  and     rsi, rdx
  0000000141C1DBAD  not     rsi
  0000000141C1DBB0  and     rsi, r11
  0000000141C1DBB3  add     rsi, rdi
  0000000141C1DBB6  sub     rsi, r9
  0000000141C1DBB9  and     rdx, r8
  0000000141C1DBBC  mov     r8, 0CE4BCC76C7BA291Fh
  0000000141C1DBC6  imul    r8, r10
  0000000141C1DBCA  mov     r9, 0BF5A26BC0074C769h
  0000000141C1DBD4  imul    r9, r10
  0000000141C1DBD8  and     r9, rbp
  0000000141C1DBDB  not     r9
  0000000141C1DBDE  and     r9, r8
  0000000141C1DBE1  and     rdx, rcx
  0000000141C1DBE4  mov     r8, rcx
  0000000141C1DBE7  not     rdx
  0000000141C1DBEA  lea     rax, [rsi+rdx*2]
  0000000141C1DBEE  add     rax, 2
  0000000141C1DBF2  test    r15b, r14b
  0000000141C1DBF5  cmovz   rax, r9
  0000000141C1DBF9  mov     [rsp+478h+var_E8], rax
  0000000141C1DC01  mov     rbx, 2AD5108F87DC8D21h
  0000000141C1DC0B  imul    rbx, r10
  0000000141C1DC0F  add     rbx, r12
  0000000141C1DC12  mov     rax, 565CA08312213035h
  0000000141C1DC1C  imul    rax, r10
  0000000141C1DC20  add     rax, r12
  0000000141C1DC23  mov     rdi, rbp
  0000000141C1DC26  mov     [rsp+478h+var_2F8], rbp
  0000000141C1DC2E  mov     r9, rbp
  0000000141C1DC31  and     r9, rbx
  0000000141C1DC34  mov     rsi, rbx
  0000000141C1DC37  not     rsi
  0000000141C1DC3A  mov     r11, rax
  0000000141C1DC3D  not     r11
  0000000141C1DC40  and     rdi, r11
  0000000141C1DC43  mov     r13, rsi
  0000000141C1DC46  and     r13, r11
  0000000141C1DC49  and     r11, r9
  0000000141C1DC4C  mov     rbp, r9
  0000000141C1DC4F  not     r9
  0000000141C1DC52  and     rbp, rax
  0000000141C1DC55  and     r9, rax
  0000000141C1DC58  not     rdi
  0000000141C1DC5B  mov     [rsp+478h+var_2A0], rcx
  0000000141C1DC63  and     rax, rcx
  0000000141C1DC66  mov     rdx, rax
  0000000141C1DC69  not     rdx
  0000000141C1DC6C  and     rdx, rdi
  0000000141C1DC6F  and     rax, rsi
  0000000141C1DC72  and     rsi, rdx
  0000000141C1DC75  not     rsi
  0000000141C1DC78  mov     rdi, 5555555555555555h
  0000000141C1DC82  lea     rcx, [rdi+1]
  0000000141C1DC86  imul    rsi, rcx
  0000000141C1DC8A  add     rbp, r9
  0000000141C1DC8D  add     rbp, rsi
  0000000141C1DC90  not     rdx
  0000000141C1DC93  and     rdx, rbx
  0000000141C1DC96  not     rdx
  0000000141C1DC99  imul    rdx, rdi
  0000000141C1DC9D  add     rdx, rbp
  0000000141C1DCA0  and     r13, r8
  0000000141C1DCA3  imul    r13, rcx
  0000000141C1DCA7  not     r9
  0000000141C1DCAA  not     r11
  0000000141C1DCAD  and     r11, r9
  0000000141C1DCB0  not     r11
  0000000141C1DCB3  imul    r11, rdi
  0000000141C1DCB7  add     r11, r13
  0000000141C1DCBA  add     r11, rdx
  0000000141C1DCBD  not     rax
  0000000141C1DCC0  imul    rax, rdi
  0000000141C1DCC4  add     rax, r11
  0000000141C1DCC7  mov     rcx, 0DAA1E9664AD05274h
  0000000141C1DCD1  imul    rcx, r10
  0000000141C1DCD5  add     rcx, r12
  0000000141C1DCD8  mov     r8, 9B323CFB7C6A7022h
  0000000141C1DCE2  imul    r8, r10
  0000000141C1DCE6  add     r8, r12
  0000000141C1DCE9  mov     [rsp+478h+var_D0], r12
  0000000141C1DCF1  not     r8
  0000000141C1DCF4  mov     rdx, [rsp+478h+var_2F8]
  0000000141C1DCFC  and     r8, rdx
  0000000141C1DCFF  not     r8
  0000000141C1DD02  and     r8, rcx
  0000000141C1DD05  test    r15b, r14b
  0000000141C1DD08  cmovnz  r8, rax
  0000000141C1DD0C  mov     [rsp+478h+var_100], r8
  0000000141C1DD14  imul    ecx, r10d, 51BF6960h
  0000000141C1DD1B  mov     [rsp+478h+var_458], rcx
  0000000141C1DD20  test    r15b, r14b
  0000000141C1DD23  mov     rax, [rsp+478h+var_318]
  0000000141C1DD2B  cmovnz  rax, rcx
  0000000141C1DD2F  mov     [rsp+478h+var_108], rax
  0000000141C1DD37  mov     rax, 0E928FE17E214B99Dh
  0000000141C1DD41  imul    rax, r10
  0000000141C1DD45  mov     rcx, 9B461FE3FC0DD57Ah
  0000000141C1DD4F  imul    rcx, r10
  0000000141C1DD53  and     rcx, rdx
  0000000141C1DD56  not     rcx
  0000000141C1DD59  and     rcx, rax
  0000000141C1DD5C  mov     rax, 31F3D7E2C9C12D13h
  0000000141C1DD66  imul    rax, r10
  0000000141C1DD6A  add     rax, r12
  0000000141C1DD6D  mov     r8, 0D962437949BC634Eh
  0000000141C1DD77  imul    r8, r10
  0000000141C1DD7B  add     r8, r12
  0000000141C1DD7E  not     r8
  0000000141C1DD81  and     r8, rdx
  0000000141C1DD84  not     r8
  0000000141C1DD87  and     r8, rax
  0000000141C1DD8A  test    r15b, r14b
  0000000141C1DD8D  cmovnz  r8, rcx
  0000000141C1DD91  mov     [rsp+478h+var_138], r8
  0000000141C1DD99  imul    edx, r10d, 7EC71278h
  0000000141C1DDA0  mov     [rsp+478h+var_430], rdx
  0000000141C1DDA5  imul    eax, r10d, 0A86288E0h
  0000000141C1DDAC  mov     [rsp+478h+var_198], rax
  0000000141C1DDB4  test    r15b, r14b
  0000000141C1DDB7  mov     rcx, [rsp+478h+var_470]
  0000000141C1DDBC  cmovz   rcx, [rsp+478h+var_300]
  0000000141C1DDC5  mov     [rsp+478h+var_470], rcx
  0000000141C1DDCA  cmovnz  rax, rdx
  0000000141C1DDCE  mov     [rsp+478h+var_150], rax
  0000000141C1DDD6  imul    eax, r10d, 5047E5F0h
  0000000141C1DDDD  test    r15b, r14b
  0000000141C1DDE0  mov     rdx, rax
  0000000141C1DDE3  mov     rcx, rax
  0000000141C1DDE6  mov     [rsp+478h+var_158], rax
  0000000141C1DDEE  mov     r12, [rsp+478h+var_410]
  0000000141C1DDF3  cmovnz  rdx, r12
  0000000141C1DDF7  mov     [rsp+478h+var_160], rdx
  0000000141C1DDFF  imul    eax, r10d, 0A66DD9A0h
  0000000141C1DE06  mov     [rsp+478h+var_220], rax
  0000000141C1DE0E  test    r15b, r14b
  0000000141C1DE11  mov     r9, [rsp+478h+var_310]
  0000000141C1DE19  mov     rdx, r9
  0000000141C1DE1C  cmovnz  rdx, rax
  0000000141C1DE20  mov     [rsp+478h+var_168], rdx
  0000000141C1DE28  imul    eax, r10d, 0FC16A180h
  0000000141C1DE2F  mov     [rsp+478h+var_188], rax
  0000000141C1DE37  test    r15b, r14b
  0000000141C1DE3A  cmovnz  rax, rcx
  0000000141C1DE3E  mov     [rsp+478h+var_1E0], rax
  0000000141C1DE46  imul    edx, r10d, 0D0867BD8h
  0000000141C1DE4D  test    r15b, r14b
  0000000141C1DE50  mov     rax, [rsp+478h+var_3F8]
  0000000141C1DE58  cmovnz  rax, rdx
  0000000141C1DE5C  mov     [rsp+478h+var_3F8], rax
  0000000141C1DE64  imul    eax, r10d, 0D37582B8h
  0000000141C1DE6B  mov     [rsp+478h+var_78], rax
  0000000141C1DE73  test    r15b, r14b
  0000000141C1DE76  mov     rcx, [rsp+478h+var_478]
  0000000141C1DE7A  cmovz   rcx, rax
  0000000141C1DE7E  mov     [rsp+478h+var_478], rcx
  0000000141C1DE82  imul    ebx, r10d, 0D1FDFF48h
  0000000141C1DE89  mov     [rsp+478h+var_1A0], rbx
  0000000141C1DE91  test    r15b, r14b
  0000000141C1DE94  cmovnz  rbx, [rsp+478h+var_3F0]
  0000000141C1DE9D  mov     [rsp+478h+var_3E0], rbx
  0000000141C1DEA5  mov     rcx, 3FDCDBC3803E95E8h
  0000000141C1DEAF  imul    rcx, r10
  0000000141C1DEB3  imul    eax, r10d, 0AFE887C9h
  0000000141C1DEBA  mov     rbx, [rsp+478h+var_2E8]
  0000000141C1DEC2  cmp     dword ptr [rsp+478h+var_2D8], ebx
  0000000141C1DEC9  cmovb   rax, rcx
  0000000141C1DECD  movzx   r15d, byte ptr [rsp+478h+var_3E8]
  0000000141C1DED6  movzx   r8d, byte ptr [rsp+478h+var_3D8]
  0000000141C1DEDF  test    r15b, r8b
  0000000141C1DEE2  mov     rcx, [rsp+478h+var_408]
  0000000141C1DEE7  cmovz   rcx, r9
  0000000141C1DEEB  mov     [rsp+478h+var_408], rcx
  0000000141C1DEF0  imul    ecx, r10d, 2823F2F8h
  0000000141C1DEF7  mov     [rsp+478h+var_270], rcx
  0000000141C1DEFF  test    r15b, r8b
  0000000141C1DF02  mov     r9, [rsp+478h+var_330]
  0000000141C1DF0A  cmovnz  r9, rcx
  0000000141C1DF0E  mov     [rsp+478h+var_2C0], r9
  0000000141C1DF16  mov     rsi, [rsp+478h+arg_58]
  0000000141C1DF1E  mov     rcx, rsi
  0000000141C1DF21  shr     rcx, 35h
  0000000141C1DF25  not     ecx
  0000000141C1DF27  mov     [rsp+478h+var_F8], rcx
  0000000141C1DF2F  and     ecx, 1
  0000000141C1DF32  mov     r14, rcx
  0000000141C1DF35  mov     edi, esi
  0000000141C1DF37  shr     edi, 1
  0000000141C1DF39  and     edi, 40000001h
  0000000141C1DF3F  mov     ecx, esi
  0000000141C1DF41  and     ecx, 80000001h
  0000000141C1DF47  xor     r9d, r9d
  0000000141C1DF4A  bt      rsi, 22h ; '"'
  0000000141C1DF4F  setnb   r9b
  0000000141C1DF53  imul    r9, rcx
  0000000141C1DF57  mov     r13, r9
  0000000141C1DF5A  imul    ecx, r10d, 27A6C728h
  0000000141C1DF61  add     rcx, rsp
  0000000141C1DF64  add     rcx, 478h
  0000000141C1DF6B  imul    rcx, r14
  0000000141C1DF6F  not     rcx
  0000000141C1DF72  imul    r9d, r10d, 7D4F8F08h
  0000000141C1DF79  lea     r11, [rsp+r9+478h+var_478]
  0000000141C1DF7D  add     r11, 478h
  0000000141C1DF84  mov     [rsp+478h+var_170], r11
  0000000141C1DF8C  mov     r9, r13
  0000000141C1DF8F  imul    r9, r11
  0000000141C1DF93  not     r9
  0000000141C1DF96  and     r9, rcx
  0000000141C1DF99  mov     rcx, [rsp+478h+var_3A0]
  0000000141C1DFA1  lea     r11, [rsp+rcx+478h+var_478]
  0000000141C1DFA5  add     r11, 478h
  0000000141C1DFAC  mov     [rsp+478h+var_278], r11
  0000000141C1DFB4  mov     rcx, rdi
  0000000141C1DFB7  mov     [rsp+478h+var_448], rdi
  0000000141C1DFBC  imul    rcx, r11
  0000000141C1DFC0  not     r9
  0000000141C1DFC3  add     r9, rcx
  0000000141C1DFC6  mov     rcx, rsi
  0000000141C1DFC9  shr     ecx, 1Eh
  0000000141C1DFCC  mov     [rsp+478h+var_380], rcx
  0000000141C1DFD4  add     rdx, rsp
  0000000141C1DFD7  add     rdx, 478h
  0000000141C1DFDE  mov     [rsp+478h+var_2F0], rdx
  0000000141C1DFE6  imul    rcx, rdx
  0000000141C1DFEA  not     rcx
  0000000141C1DFED  not     r9
  0000000141C1DFF0  and     r9, rcx
  0000000141C1DFF3  not     r9
  0000000141C1DFF6  mov     rdx, [r9]
  0000000141C1DFF9  mov     [rsp+478h+var_190], rdx
  0000000141C1E001  mov     rcx, 0D92FA35B81E27C1Eh
  0000000141C1E00B  imul    rcx, r10
  0000000141C1E00F  add     rcx, rdx
  0000000141C1E012  add     rcx, rax
  0000000141C1E015  not     rcx
  0000000141C1E018  mov     rax, 53459122AF5A7527h
  0000000141C1E022  imul    rax, r10
  0000000141C1E026  mov     rdx, 0E8D0FCCF5C955DDFh
  0000000141C1E030  imul    rdx, r10
  0000000141C1E034  and     rdx, rcx
  0000000141C1E037  not     rdx
  0000000141C1E03A  and     rdx, rax
  0000000141C1E03D  mov     rax, 0C711606E57FEB477h
  0000000141C1E047  imul    rax, r10
  0000000141C1E04B  and     rax, [rsp+478h+var_438]
  0000000141C1E050  not     rax
  0000000141C1E053  mov     r9, 653C9C1F1F864BFEh
  0000000141C1E05D  imul    r9, r10
  0000000141C1E061  add     r9, rax
  0000000141C1E064  mov     r11, 532040D60747A3DDh
  0000000141C1E06E  imul    r11, r10
  0000000141C1E072  add     r11, rax
  0000000141C1E075  not     r11
  0000000141C1E078  and     r11, rcx
  0000000141C1E07B  not     r11
  0000000141C1E07E  and     r11, r9
  0000000141C1E081  test    r15b, r8b
  0000000141C1E084  cmovnz  r11, rdx
  0000000141C1E088  mov     [rsp+478h+var_E0], r11
  0000000141C1E090  mov     rdx, 0A03495701CCBCAFBh
  0000000141C1E09A  imul    rdx, r10
  0000000141C1E09E  mov     r9, 0B1A9FA34C1735D85h
  0000000141C1E0A8  imul    r9, r10
  0000000141C1E0AC  and     r9, rcx
  0000000141C1E0AF  not     r9
  0000000141C1E0B2  and     r9, rdx
  0000000141C1E0B5  mov     rdx, 0E49F9C68685B6B45h
  0000000141C1E0BF  imul    rdx, r10
  0000000141C1E0C3  mov     r11, 8EBD6C6A4E4A9D3Bh
  0000000141C1E0CD  imul    r11, r10
  0000000141C1E0D1  and     r11, rcx
  0000000141C1E0D4  not     r11
  0000000141C1E0D7  and     r11, rdx
  0000000141C1E0DA  test    r15b, r8b
  0000000141C1E0DD  cmovnz  r11, r9
  0000000141C1E0E1  mov     [rsp+478h+var_110], r11
  0000000141C1E0E9  imul    r9d, r10d, 0D0095008h
  0000000141C1E0F0  mov     [rsp+478h+var_338], r9
  0000000141C1E0F8  test    r15b, r8b
  0000000141C1E0FB  mov     rsi, [rsp+478h+var_450]
  0000000141C1E100  mov     rdx, rsi
  0000000141C1E103  cmovnz  rdx, r9
  0000000141C1E107  mov     [rsp+478h+var_128], rdx
  0000000141C1E10F  mov     rdx, 288A7B04ABB83E2Eh
  0000000141C1E119  imul    rdx, r10
  0000000141C1E11D  mov     r9, 0F1F26C5124A77B17h
  0000000141C1E127  imul    r9, r10
  0000000141C1E12B  and     r9, rcx
  0000000141C1E12E  not     r9
  0000000141C1E131  and     r9, rdx
  0000000141C1E134  mov     rdx, 4CB182931A96687Ch
  0000000141C1E13E  imul    rdx, r10
  0000000141C1E142  add     rdx, rax
  0000000141C1E145  mov     r11, 7EFB31C48503E15Bh
  0000000141C1E14F  imul    r11, r10
  0000000141C1E153  add     r11, rax
  0000000141C1E156  not     r11
  0000000141C1E159  and     r11, rcx
  0000000141C1E15C  not     r11
  0000000141C1E15F  and     r11, rdx
  0000000141C1E162  test    r15b, r8b
  0000000141C1E165  cmovnz  r11, r9
  0000000141C1E169  mov     [rsp+478h+var_130], r11
  0000000141C1E171  mov     r9, 0DFF0247DFA72C15Dh
  0000000141C1E17B  imul    r9, r10
  0000000141C1E17F  add     r9, rax
  0000000141C1E182  mov     rdx, 88E35F399301E6C5h
  0000000141C1E18C  imul    rdx, r10
  0000000141C1E190  add     rdx, rax
  0000000141C1E193  not     rdx
  0000000141C1E196  and     rdx, rcx
  0000000141C1E199  not     rdx
  0000000141C1E19C  and     rdx, r9
  0000000141C1E19F  mov     r9, 9C16A6DC8649103Ah
  0000000141C1E1A9  imul    r9, r10
  0000000141C1E1AD  add     r9, rax
  0000000141C1E1B0  mov     r11, 486F177A6CF11784h
  0000000141C1E1BA  imul    r11, r10
  0000000141C1E1BE  add     r11, rax
  0000000141C1E1C1  not     r11
  0000000141C1E1C4  and     r11, rcx
  0000000141C1E1C7  not     r11
  0000000141C1E1CA  and     r11, r9
  0000000141C1E1CD  test    r15b, r8b
  0000000141C1E1D0  cmovnz  r11, rdx
  0000000141C1E1D4  mov     [rsp+478h+var_148], r11
  0000000141C1E1DC  cmovnz  r12, rsi
  0000000141C1E1E0  mov     [rsp+478h+var_410], r12
  0000000141C1E1E5  imul    eax, r10d, 0A5F0ADD0h
  0000000141C1E1EC  mov     [rsp+478h+var_298], rax
  0000000141C1E1F4  test    r15b, r8b
  0000000141C1E1F7  mov     rbp, [rsp+478h+var_378]
  0000000141C1E1FF  cmovz   rbp, rax
  0000000141C1E203  imul    eax, r10d, 27299B58h
  0000000141C1E20A  mov     rax, [rsp+rax+478h]
  0000000141C1E212  mov     [rsp+478h+var_3E8], rax
  0000000141C1E21A  mov     rdx, 45B0656D35F3119Dh
  0000000141C1E224  imul    rdx, r10
  0000000141C1E228  add     rdx, rax
  0000000141C1E22B  imul    ecx, r10d, -27h
  0000000141C1E22F  mov     rax, rdx
  0000000141C1E232  shl     rax, cl
  0000000141C1E235  not     rax
  0000000141C1E238  imul    ecx, r10d, 67h ; 'g'
  0000000141C1E23C  shr     rdx, cl
  0000000141C1E23F  not     rdx
  0000000141C1E242  and     rdx, rax
  0000000141C1E245  not     rdx
  0000000141C1E248  imul    ecx, r10d, 34h ; '4'
  0000000141C1E24C  mov     [rsp+478h+var_1A4], ecx
  0000000141C1E253  mov     rax, rdx
  0000000141C1E256  shl     rax, cl
  0000000141C1E259  not     rax
  0000000141C1E25C  lea     ecx, ds:0[r10*4]
  0000000141C1E264  lea     ecx, [rcx+rcx*2]
  0000000141C1E267  mov     [rsp+478h+var_1A8], ecx
  0000000141C1E26E  shr     rdx, cl
  0000000141C1E271  not     rdx
  0000000141C1E274  and     rdx, rax
  0000000141C1E277  not     rdx
  0000000141C1E27A  imul    ecx, r10d, -7Ah
  0000000141C1E27E  mov     rax, rdx
  0000000141C1E281  shl     rax, cl
  0000000141C1E284  not     rax
  0000000141C1E287  imul    ecx, r10d, -46h
  0000000141C1E28B  shr     rdx, cl
  0000000141C1E28E  not     rdx
  0000000141C1E291  and     rdx, rax
  0000000141C1E294  mov     r11, [rsp+478h+var_340]
  0000000141C1E29C  mov     rax, [rsp+478h+var_370]
  0000000141C1E2A4  imul    rax, r11
  0000000141C1E2A8  not     rax
  0000000141C1E2AB  not     rdx
  0000000141C1E2AE  mov     rsi, [rsp+478h+var_440]
  0000000141C1E2B3  imul    rdx, rsi
  0000000141C1E2B7  not     rdx
  0000000141C1E2BA  and     rdx, rax
  0000000141C1E2BD  mov     [rsp+478h+var_80], rdx
  0000000141C1E2C5  mov     rax, [rsp+478h+var_458]
  0000000141C1E2CA  lea     rdx, [rsp+rax+478h+var_478]
  0000000141C1E2CE  add     rdx, 478h
  0000000141C1E2D5  mov     rax, [rsp+478h+var_3B8]
  0000000141C1E2DD  lea     r15, [rsp+rax+478h]
  0000000141C1E2E5  mov     [rsp+478h+var_2B0], r15
  0000000141C1E2ED  mov     r8, r14
  0000000141C1E2F0  mov     [rsp+478h+var_418], r14
  0000000141C1E2F5  mov     rax, r14
  0000000141C1E2F8  imul    rax, rdx
  0000000141C1E2FC  mov     [rsp+478h+var_388], r13
  0000000141C1E304  mov     rcx, r13
  0000000141C1E307  imul    rcx, r15
  0000000141C1E30B  add     rcx, rax
  0000000141C1E30E  imul    eax, r10d, 7CD26338h
  0000000141C1E315  lea     r14, [rsp+rax+478h+var_478]
  0000000141C1E319  add     r14, 478h
  0000000141C1E320  imul    rdi, r14
  0000000141C1E324  not     rdi
  0000000141C1E327  not     rcx
  0000000141C1E32A  and     rcx, rdi
  0000000141C1E32D  not     rcx
  0000000141C1E330  mov     rax, [rsp+478h+var_430]
  0000000141C1E335  lea     r9, [rsp+rax+478h+var_478]
  0000000141C1E339  add     r9, 478h
  0000000141C1E340  mov     [rsp+478h+var_430], r9
  0000000141C1E345  mov     rax, [rsp+478h+var_380]
  0000000141C1E34D  imul    rax, r9
  0000000141C1E351  mov     rcx, [rcx+rax]
  0000000141C1E355  mov     [rsp+478h+var_3B8], rcx
  0000000141C1E35D  mov     rax, r8
  0000000141C1E360  imul    rax, rcx
  0000000141C1E364  imul    ecx, r10d, 0D27B2B18h
  0000000141C1E36B  mov     r8, [rsp+rcx+478h]
  0000000141C1E373  mov     [rsp+478h+var_370], r8
  0000000141C1E37B  mov     r9, r13
  0000000141C1E37E  imul    r9, r8
  0000000141C1E382  add     r9, rax
  0000000141C1E385  mov     [rsp+478h+var_88], r9
  0000000141C1E38D  mov     rax, [rsp+478h+var_3A8]
  0000000141C1E395  imul    rax, rbx
  0000000141C1E399  mov     r8, [rsp+478h+var_3C8]
  0000000141C1E3A1  mov     r8, [rsp+r8+478h]
  0000000141C1E3A9  mov     [rsp+478h+var_378], r8
  0000000141C1E3B1  mov     r9, [rsp+478h+var_3B0]
  0000000141C1E3B9  imul    r9, r8
  0000000141C1E3BD  add     r9, rax
  0000000141C1E3C0  mov     [rsp+478h+var_90], r9
  0000000141C1E3C8  mov     r15, [rsp+478h+var_428]
  0000000141C1E3CD  mov     rax, r15
  0000000141C1E3D0  shl     rax, 13h
  0000000141C1E3D4  not     rax
  0000000141C1E3D7  shr     r15, 2Dh
  0000000141C1E3DB  not     r15
  0000000141C1E3DE  and     r15, rax
  0000000141C1E3E1  mov     rax, r15
  0000000141C1E3E4  not     rax
  0000000141C1E3E7  or      rax, [rsp+478h+var_360]
  0000000141C1E3EF  or      r15, [rsp+478h+var_368]
  0000000141C1E3F7  and     r15, rax
  0000000141C1E3FA  mov     r9, r15
  0000000141C1E3FD  shr     r9, 15h
  0000000141C1E401  not     r9d
  0000000141C1E404  mov     [rsp+478h+var_F0], r9
  0000000141C1E40C  and     r9d, 4001h
  0000000141C1E413  mov     rax, [rsp+478h+var_1A0]
  0000000141C1E41B  add     rax, rsp
  0000000141C1E41E  add     rax, 478h
  0000000141C1E424  imul    rax, r9
  0000000141C1E428  mov     [rsp+478h+var_458], r9
  0000000141C1E42D  not     rax
  0000000141C1E430  mov     r12d, r15d
  0000000141C1E433  not     r12d
  0000000141C1E436  shr     r12d, 0Eh
  0000000141C1E43A  and     r12d, 43h
  0000000141C1E43E  mov     r8, [rsp+478h+var_3E0]
  0000000141C1E446  add     r8, rsp
  0000000141C1E449  add     r8, 478h
  0000000141C1E450  imul    r8, r12
  0000000141C1E454  mov     [rsp+478h+var_3D8], r12
  0000000141C1E45C  not     r8
  0000000141C1E45F  and     r8, rax
  0000000141C1E462  mov     [rsp+478h+var_368], r8
  0000000141C1E46A  mov     rax, [rsp+478h+var_338]
  0000000141C1E472  add     rax, rsp
  0000000141C1E475  add     rax, 478h
  0000000141C1E47B  imul    rax, r11
  0000000141C1E47F  mov     rdi, r11
  0000000141C1E482  imul    rdx, rsi
  0000000141C1E486  add     rdx, rax
  0000000141C1E489  mov     [rsp+478h+var_98], rdx
  0000000141C1E491  mov     eax, r15d
  0000000141C1E494  shr     eax, 1
  0000000141C1E496  and     eax, 19h
  0000000141C1E499  mov     r8, r15
  0000000141C1E49C  shr     r8, 2Bh
  0000000141C1E4A0  not     r8d
  0000000141C1E4A3  and     r8d, 1001h
  0000000141C1E4AA  imul    r8, rax
  0000000141C1E4AE  mov     rax, [rsp+478h+var_198]
  0000000141C1E4B6  add     rax, rsp
  0000000141C1E4B9  add     rax, 478h
  0000000141C1E4BF  imul    rax, r9
  0000000141C1E4C3  lea     rdx, [rsp+rbp+478h+var_478]
  0000000141C1E4C7  add     rdx, 478h
  0000000141C1E4CE  imul    rdx, r8
  0000000141C1E4D2  mov     [rsp+478h+var_3E0], r8
  0000000141C1E4DA  add     rdx, rax
  0000000141C1E4DD  mov     [rsp+478h+var_360], rdx
  0000000141C1E4E5  lea     rax, [rsp+rcx+478h+var_478]
  0000000141C1E4E9  add     rax, 478h
  0000000141C1E4EF  mov     rcx, [rsp+478h+var_478]
  0000000141C1E4F3  lea     r13, [rsp+rcx+478h+var_478]
  0000000141C1E4F7  add     r13, 478h
  0000000141C1E4FE  imul    rax, rsi
  0000000141C1E502  mov     rbp, rsi
  0000000141C1E505  mov     rsi, [rsp+478h+var_390]
  0000000141C1E50D  imul    r13, rsi
  0000000141C1E511  add     r13, rax
  0000000141C1E514  mov     eax, r15d
  0000000141C1E517  and     eax, 31h
  0000000141C1E51A  mov     r9, r15
  0000000141C1E51D  shr     r9, 1Bh
  0000000141C1E521  not     r9d
  0000000141C1E524  and     r9d, 10000101h
  0000000141C1E52B  imul    r9, rax
  0000000141C1E52F  mov     [rsp+478h+var_478], r9
  0000000141C1E533  mov     rax, [rsp+478h+var_308]
  0000000141C1E53B  add     rax, rsp
  0000000141C1E53E  add     rax, 478h
  0000000141C1E544  imul    ecx, r10d, -76h
  0000000141C1E548  mov     rdx, [rsp+478h+var_468]
  0000000141C1E54D  shr     rdx, cl
  0000000141C1E550  imul    rax, r9
  0000000141C1E554  not     rax
  0000000141C1E557  mov     rcx, [rsp+478h+var_1C0]
  0000000141C1E55F  add     rcx, rsp
  0000000141C1E562  add     rcx, 478h
  0000000141C1E569  imul    rcx, r8
  0000000141C1E56D  not     rcx
  0000000141C1E570  and     rcx, rax
  0000000141C1E573  mov     rbx, rcx
  0000000141C1E576  mov     r9, r10
  0000000141C1E579  imul    ecx, r9d, 47h ; 'G'
  0000000141C1E57D  mov     r11, [rsp+478h+var_3C0]
  0000000141C1E585  shr     r11, cl
  0000000141C1E588  imul    r10d, r9d, 8552B9C1h
  0000000141C1E58F  mov     [rsp+478h+var_308], r10
  0000000141C1E597  and     edx, r10d
  0000000141C1E59A  mov     [rsp+478h+var_A0], rdx
  0000000141C1E5A2  mov     r8d, r10d
  0000000141C1E5A5  and     r8d, r11d
  0000000141C1E5A8  imul    ecx, r9d, 5Fh ; '_'
  0000000141C1E5AC  mov     [rsp+478h+var_1AC], ecx
  0000000141C1E5B3  mov     rax, [rsp+478h+var_438]
  0000000141C1E5B8  shr     rax, cl
  0000000141C1E5BB  mov     edx, eax
  0000000141C1E5BD  not     edx
  0000000141C1E5BF  and     edx, r10d
  0000000141C1E5C2  not     r11d
  0000000141C1E5C5  and     r11d, r10d
  0000000141C1E5C8  mov     [rsp+478h+var_180], r11
  0000000141C1E5D0  and     eax, r10d
  0000000141C1E5D3  imul    ecx, r9d, 7ADDB3F8h
  0000000141C1E5DA  mov     [rsp+478h+var_A8], rcx
  0000000141C1E5E2  imul    ecx, r9d, 291E4A98h
  0000000141C1E5E9  mov     [rsp+478h+var_178], rcx
  0000000141C1E5F1  imul    ecx, r9d, 0D180D378h
  0000000141C1E5F8  mov     [rsp+478h+var_218], rcx
  0000000141C1E600  imul    ecx, r9d, 523C9530h
  0000000141C1E607  mov     r11, r9
  0000000141C1E60A  test    al, 1
  0000000141C1E60C  not     rbx
  0000000141C1E60F  cmovz   rbx, r14
  0000000141C1E613  mov     [rsp+478h+var_1C0], rbx
  0000000141C1E61B  lea     r10, [rsp+478h]
  0000000141C1E623  mov     rax, r10
  0000000141C1E626  not     rax
  0000000141C1E629  mov     [rsp+478h+var_438], rax
  0000000141C1E62E  imul    r9, rax, 0FFFFFFFFFFFFFE48h
  0000000141C1E635  imul    rbx, r10, 0FFFFFFFFFFFFFE49h
  0000000141C1E63C  add     rbx, r9
  0000000141C1E63F  mov     [rsp+478h+var_B8], rbx
  0000000141C1E647  mov     r9, rbp
  0000000141C1E64A  imul    r9, rbx
  0000000141C1E64E  not     r9
  0000000141C1E651  imul    ebx, r11d, 0D46FDA58h
  0000000141C1E658  add     rbx, rsp
  0000000141C1E65B  add     rbx, 478h
  0000000141C1E662  imul    rbx, rdi
  0000000141C1E666  not     rbx
  0000000141C1E669  and     rbx, r9
  0000000141C1E66C  not     rbx
  0000000141C1E66F  mov     rax, [rsp+478h+var_1C8]
  0000000141C1E677  lea     r14, [rsp+rax+478h+var_478]
  0000000141C1E67B  add     r14, 478h
  0000000141C1E682  mov     r10, [rsp+478h+var_320]
  0000000141C1E68A  imul    r14, r10
  0000000141C1E68E  add     r14, rbx
  0000000141C1E691  mov     rax, [rsp+478h+var_3F8]
  0000000141C1E699  lea     r9, [rsp+rax+478h+var_478]
  0000000141C1E69D  add     r9, 478h
  0000000141C1E6A4  imul    r9, rsi
  0000000141C1E6A8  not     r9
  0000000141C1E6AB  not     r14
  0000000141C1E6AE  and     r14, r9
  0000000141C1E6B1  mov     [rsp+478h+var_1C8], r14
  0000000141C1E6B9  mov     r9, [rsp+478h+var_1E0]
  0000000141C1E6C1  add     r9, rsp
  0000000141C1E6C4  add     r9, 478h
  0000000141C1E6CB  imul    r9, r12
  0000000141C1E6CF  not     r9
  0000000141C1E6D2  mov     rbx, [rsp+478h+var_1B8]
  0000000141C1E6DA  mov     r14, [rsp+478h+var_458]
  0000000141C1E6DF  imul    rbx, r14
  0000000141C1E6E3  not     rbx
  0000000141C1E6E6  and     rbx, r9
  0000000141C1E6E9  test    dl, 1
  0000000141C1E6EC  mov     r12, [rsp+478h+var_368]
  0000000141C1E6F4  not     r12
  0000000141C1E6F7  lea     rdx, [rsp+rcx+478h]
  0000000141C1E6FF  cmovz   r12, rdx
  0000000141C1E703  mov     [rsp+478h+var_368], r12
  0000000141C1E70B  not     rbx
  0000000141C1E70E  cmovz   rbx, rdx
  0000000141C1E712  mov     [rsp+478h+var_1B8], rbx
  0000000141C1E71A  mov     rcx, [rsp+478h+var_410]
  0000000141C1E71F  add     rcx, rsp
  0000000141C1E722  add     rcx, 478h
  0000000141C1E729  mov     rdx, [rsp+478h+var_1D0]
  0000000141C1E731  imul    rdx, [rsp+478h+var_418]
  0000000141C1E737  imul    rcx, [rsp+478h+var_448]
  0000000141C1E73D  add     rcx, rdx
  0000000141C1E740  mov     [rsp+478h+var_3F8], rcx
  0000000141C1E748  mov     rcx, [rsp+478h+var_1D8]
  0000000141C1E750  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141C1E754  add     rdx, 478h
  0000000141C1E75B  mov     rcx, [rsp+478h+var_400]
  0000000141C1E760  add     rcx, rsp
  0000000141C1E763  add     rcx, 478h
  0000000141C1E76A  imul    rdx, rbp
  0000000141C1E76E  imul    rcx, rsi
  0000000141C1E772  add     rcx, rdx
  0000000141C1E775  test    r8b, 1
  0000000141C1E779  mov     rax, [rsp+478h+var_218]
  0000000141C1E781  lea     rax, [rsp+rax+478h]
  0000000141C1E789  mov     rdx, [rsp+478h+var_430]
  0000000141C1E78E  cmovz   rax, rdx
  0000000141C1E792  mov     [rsp+478h+var_1D8], rax
  0000000141C1E79A  cmovz   r13, rdx
  0000000141C1E79E  mov     [rsp+478h+var_1E0], r13
  0000000141C1E7A6  cmovz   rcx, rdx
  0000000141C1E7AA  mov     r13, rdx
  0000000141C1E7AD  mov     [rsp+478h+var_1D0], rcx
  0000000141C1E7B5  imul    eax, r11d, 0A7683140h
  0000000141C1E7BC  add     rax, rsp
  0000000141C1E7BF  add     rax, 478h
  0000000141C1E7C5  imul    rax, rdi
  0000000141C1E7C9  imul    ecx, r11d, 0FF82D430h
  0000000141C1E7D0  add     rcx, rsp
  0000000141C1E7D3  add     rcx, 478h
  0000000141C1E7DA  imul    rcx, rbp
  0000000141C1E7DE  add     rcx, rax
  0000000141C1E7E1  mov     rax, [rsp+478h+var_330]
  0000000141C1E7E9  add     rax, rsp
  0000000141C1E7EC  add     rax, 478h
  0000000141C1E7F2  not     rcx
  0000000141C1E7F5  imul    rax, r10
  0000000141C1E7F9  not     rax
  0000000141C1E7FC  and     rax, rcx
  0000000141C1E7FF  mov     [rsp+478h+var_218], rax
  0000000141C1E807  mov     rax, [rsp+478h+var_208]
  0000000141C1E80F  add     rax, rsp
  0000000141C1E812  add     rax, 478h
  0000000141C1E818  mov     r9, [rsp+478h+var_348]
  0000000141C1E820  imul    rax, r9
  0000000141C1E824  mov     r8, [rsp+478h+var_3A8]
  0000000141C1E82C  mov     rcx, r8
  0000000141C1E82F  imul    rcx, [rsp+478h+var_2F0]
  0000000141C1E838  add     rcx, rax
  0000000141C1E83B  mov     rax, [rsp+478h+var_210]
  0000000141C1E843  add     rax, rsp
  0000000141C1E846  add     rax, 478h
  0000000141C1E84C  mov     rsi, [rsp+478h+var_350]
  0000000141C1E854  imul    rax, rsi
  0000000141C1E858  not     rax
  0000000141C1E85B  not     rcx
  0000000141C1E85E  and     rcx, rax
  0000000141C1E861  mov     [rsp+478h+var_330], rcx
  0000000141C1E869  mov     rax, [rsp+478h+var_1F0]
  0000000141C1E871  add     rax, rsp
  0000000141C1E874  add     rax, 478h
  0000000141C1E87A  mov     rcx, [rsp+478h+var_170]
  0000000141C1E882  imul    rcx, rdi
  0000000141C1E886  mov     r12, rdi
  0000000141C1E889  imul    rax, rbp
  0000000141C1E88D  mov     rbx, rbp
  0000000141C1E890  add     rax, rcx
  0000000141C1E893  not     rax
  0000000141C1E896  mov     rcx, [rsp+478h+var_200]
  0000000141C1E89E  add     rcx, rsp
  0000000141C1E8A1  add     rcx, 478h
  0000000141C1E8A8  imul    rcx, r10
  0000000141C1E8AC  mov     rbp, r10
  0000000141C1E8AF  not     rcx
  0000000141C1E8B2  and     rcx, rax
  0000000141C1E8B5  mov     [rsp+478h+var_1F0], rcx
  0000000141C1E8BD  mov     rax, [rsp+478h+var_3C8]
  0000000141C1E8C5  add     rax, rsp
  0000000141C1E8C8  add     rax, 478h
  0000000141C1E8CE  imul    rax, [rsp+478h+var_478]
  0000000141C1E8D3  not     rax
  0000000141C1E8D6  mov     rcx, [rsp+478h+var_3F0]
  0000000141C1E8DE  add     rcx, rsp
  0000000141C1E8E1  add     rcx, 478h
  0000000141C1E8E8  imul    rcx, r14
  0000000141C1E8EC  not     rcx
  0000000141C1E8EF  and     rcx, rax
  0000000141C1E8F2  mov     rax, [rsp+478h+var_1F8]
  0000000141C1E8FA  add     rax, rsp
  0000000141C1E8FD  add     rax, 478h
  0000000141C1E903  mov     rdi, [rsp+478h+var_3E0]
  0000000141C1E90B  imul    rax, rdi
  0000000141C1E90F  not     rcx
  0000000141C1E912  add     rcx, rax
  0000000141C1E915  mov     rax, [rsp+478h+var_220]
  0000000141C1E91D  add     rax, rsp
  0000000141C1E920  add     rax, 478h
  0000000141C1E926  mov     r10, [rsp+478h+var_390]
  0000000141C1E92E  imul    rax, r10
  0000000141C1E932  mov     [rsp+478h+var_220], rax
  0000000141C1E93A  mov     rax, [rsp+478h+var_168]
  0000000141C1E942  add     rax, rsp
  0000000141C1E945  add     rax, 478h
  0000000141C1E94B  mov     rdx, [rsp+478h+var_3B0]
  0000000141C1E953  imul    rax, rdx
  0000000141C1E957  mov     [rsp+478h+var_200], rax
  0000000141C1E95F  mov     rax, [rsp+478h+var_160]
  0000000141C1E967  add     rax, rsp
  0000000141C1E96A  add     rax, 478h
  0000000141C1E970  imul    rax, r10
  0000000141C1E974  mov     [rsp+478h+var_1F8], rax
  0000000141C1E97C  imul    eax, r11d, 0A4F65630h
  0000000141C1E983  mov     [rsp+478h+var_208], rax
  0000000141C1E98B  bt      r15d, 0Eh
  0000000141C1E990  mov     rax, [rsp+478h+var_398]
  0000000141C1E998  lea     rax, [rsp+rax+478h]
  0000000141C1E9A0  cmovnb  rcx, rax
  0000000141C1E9A4  mov     [rsp+478h+var_210], rcx
  0000000141C1E9AC  mov     rax, [rsp+478h+var_328]
  0000000141C1E9B4  lea     r15, [rsp+rax+478h+var_478]
  0000000141C1E9B8  add     r15, 478h
  0000000141C1E9BF  mov     rax, rsi
  0000000141C1E9C2  imul    rax, r15
  0000000141C1E9C6  imul    ecx, r11d, 0D2F856E8h
  0000000141C1E9CD  add     rcx, rsp
  0000000141C1E9D0  add     rcx, 478h
  0000000141C1E9D7  imul    rcx, r8
  0000000141C1E9DB  add     rcx, rax
  0000000141C1E9DE  mov     rax, [rsp+478h+var_2D0]
  0000000141C1E9E6  add     rax, rsp
  0000000141C1E9E9  add     rax, 478h
  0000000141C1E9EF  imul    rax, rdx
  0000000141C1E9F3  mov     r14, rdx
  0000000141C1E9F6  not     rax
  0000000141C1E9F9  not     rcx
  0000000141C1E9FC  and     rcx, rax
  0000000141C1E9FF  mov     [rsp+478h+var_3C8], rcx
  0000000141C1EA07  mov     rax, [rsp+478h+var_140]
  0000000141C1EA0F  lea     rcx, [rsp+rax+478h+var_478]
  0000000141C1EA13  add     rcx, 478h
  0000000141C1EA1A  mov     rax, [rsp+478h+var_2C8]
  0000000141C1EA22  add     rax, rsp
  0000000141C1EA25  add     rax, 478h
  0000000141C1EA2B  imul    rax, rbp
  0000000141C1EA2F  not     rax
  0000000141C1EA32  imul    rcx, rbx
  0000000141C1EA36  not     rcx
  0000000141C1EA39  and     rcx, rax
  0000000141C1EA3C  mov     rax, [rsp+478h+var_470]
  0000000141C1EA41  add     rax, rsp
  0000000141C1EA44  add     rax, 478h
  0000000141C1EA4A  imul    rax, r10
  0000000141C1EA4E  not     rcx
  0000000141C1EA51  add     rcx, rax
  0000000141C1EA54  imul    eax, r11d, 7F443E48h
  0000000141C1EA5B  mov     [rsp+478h+var_2D0], rax
  0000000141C1EA63  test    r12b, 1
  0000000141C1EA67  mov     rax, [rsp+478h+var_158]
  0000000141C1EA6F  lea     rax, [rsp+rax+478h]
  0000000141C1EA77  mov     rdx, [rsp+478h+var_268]
  0000000141C1EA7F  lea     rdx, [rsp+rdx+478h]
  0000000141C1EA87  cmovnz  rcx, r13
  0000000141C1EA8B  mov     [rsp+478h+var_328], rcx
  0000000141C1EA93  mov     r10, r9
  0000000141C1EA96  imul    rax, r9
  0000000141C1EA9A  imul    rdx, rsi
  0000000141C1EA9E  add     rdx, rax
  0000000141C1EAA1  mov     [rsp+478h+var_400], rdx
  0000000141C1EAA6  mov     r9, [rsp+478h+var_318]
  0000000141C1EAAE  mov     rax, [rsp+r9+478h]
  0000000141C1EAB6  mov     rdx, rax
  0000000141C1EAB9  mov     ecx, dword ptr [rsp+478h+var_460]
  0000000141C1EABD  shl     rdx, cl
  0000000141C1EAC0  mov     r8, rax
  0000000141C1EAC3  mov     ecx, dword ptr [rsp+478h+var_420]
  0000000141C1EAC7  shr     r8, cl
  0000000141C1EACA  not     rdx
  0000000141C1EACD  not     r8
  0000000141C1EAD0  and     r8, rdx
  0000000141C1EAD3  mov     rcx, 0AC4069E8136E70A3h
  0000000141C1EADD  imul    rcx, r11
  0000000141C1EAE1  not     r8
  0000000141C1EAE4  add     r8, rcx
  0000000141C1EAE7  mov     rcx, 262E0872008011C0h
  0000000141C1EAF1  imul    rcx, r11
  0000000141C1EAF5  mov     rdx, 6725D60B7A2D347Fh
  0000000141C1EAFF  imul    rdx, r11
  0000000141C1EB03  and     rdx, r8
  0000000141C1EB06  not     r8
  0000000141C1EB09  and     r8, rcx
  0000000141C1EB0C  not     r8
  0000000141C1EB0F  not     rdx
  0000000141C1EB12  and     rdx, r8
  0000000141C1EB15  mov     rcx, 701A9B758DAE8EDAh
  0000000141C1EB1F  imul    rcx, r11
  0000000141C1EB23  add     rdx, rcx
  0000000141C1EB26  imul    rdx, r10
  0000000141C1EB2A  not     rdx
  0000000141C1EB2D  mov     r8, [rsp+478h+var_2D8]
  0000000141C1EB35  imul    r8, rsi
  0000000141C1EB39  not     r8
  0000000141C1EB3C  and     r8, rdx
  0000000141C1EB3F  mov     rcx, r14
  0000000141C1EB42  imul    rcx, [rsp+478h+var_3B8]
  0000000141C1EB4B  not     r8
  0000000141C1EB4E  add     r8, rcx
  0000000141C1EB51  mov     [rsp+478h+var_2D8], r8
  0000000141C1EB59  mov     rcx, [rsp+478h+var_338]
  0000000141C1EB61  mov     rbx, [rsp+rcx+478h]
  0000000141C1EB69  mov     [rsp+478h+var_398], rbx
  0000000141C1EB71  lea     r14, [rsp+478h]
  0000000141C1EB79  mov     rcx, r14
  0000000141C1EB7C  and     rcx, rbx
  0000000141C1EB7F  imul    rdx, rcx, -7Eh
  0000000141C1EB83  not     rcx
  0000000141C1EB86  mov     r8, rcx
  0000000141C1EB89  shl     r8, 7
  0000000141C1EB8D  sub     rcx, r8
  0000000141C1EB90  mov     r8, rbx
  0000000141C1EB93  not     r8
  0000000141C1EB96  and     r8, r14
  0000000141C1EB99  add     rcx, r8
  0000000141C1EB9C  add     rdx, rcx
  0000000141C1EB9F  inc     rdx
  0000000141C1EBA2  mov     [rsp+478h+var_2C8], rdx
  0000000141C1EBAA  lea     rcx, [rsp+r9+478h+var_478]
  0000000141C1EBAE  add     rcx, 478h
  0000000141C1EBB5  mov     r13, [rsp+478h+var_458]
  0000000141C1EBBA  imul    rcx, r13
  0000000141C1EBBE  not     rcx
  0000000141C1EBC1  mov     r8, rdi
  0000000141C1EBC4  mov     rbx, [rsp+478h+var_240]
  0000000141C1EBCC  imul    rbx, r8
  0000000141C1EBD0  not     rbx
  0000000141C1EBD3  and     rbx, rcx
  0000000141C1EBD6  not     rbx
  0000000141C1EBD9  mov     rcx, [rsp+478h+var_150]
  0000000141C1EBE1  add     rcx, rsp
  0000000141C1EBE4  add     rcx, 478h
  0000000141C1EBEB  imul    rcx, [rsp+478h+var_3D8]
  0000000141C1EBF4  add     rcx, rbx
  0000000141C1EBF7  test    byte ptr [rsp+478h+var_478], 1
  0000000141C1EBFB  cmovnz  rcx, rdx
  0000000141C1EBFF  mov     [rsp+478h+var_318], rcx
  0000000141C1EC07  imul    rax, r8
  0000000141C1EC0B  mov     rdi, r8
  0000000141C1EC0E  mov     rcx, [rsp+478h+var_370]
  0000000141C1EC16  imul    rcx, r13
  0000000141C1EC1A  add     rcx, rax
  0000000141C1EC1D  mov     [rsp+478h+var_370], rcx
  0000000141C1EC25  mov     rax, [rsp+478h+var_230]
  0000000141C1EC2D  imul    rax, r10
  0000000141C1EC31  not     rax
  0000000141C1EC34  mov     r8, rax
  0000000141C1EC37  mov     rax, [rsp+478h+var_260]
  0000000141C1EC3F  add     rax, rsp
  0000000141C1EC42  add     rax, 478h
  0000000141C1EC48  imul    rax, rsi
  0000000141C1EC4C  not     rax
  0000000141C1EC4F  and     rax, r8
  0000000141C1EC52  mov     r8, rax
  0000000141C1EC55  imul    r10, [rsp+478h+var_3E8]
  0000000141C1EC5E  not     r10
  0000000141C1EC61  mov     rcx, [rsp+478h+var_3D0]
  0000000141C1EC69  mov     r14, [rsp+rcx+478h]
  0000000141C1EC71  imul    rsi, r14
  0000000141C1EC75  not     rsi
  0000000141C1EC78  and     rsi, r10
  0000000141C1EC7B  mov     [rsp+478h+var_338], rsi
  0000000141C1EC83  mov     rax, [rsp+478h+var_258]
  0000000141C1EC8B  add     rax, rsp
  0000000141C1EC8E  add     rax, 478h
  0000000141C1EC94  mov     r12, [rsp+478h+var_418]
  0000000141C1EC99  mov     rcx, [rsp+478h+var_228]
  0000000141C1ECA1  imul    rcx, r12
  0000000141C1ECA5  mov     r10, [rsp+478h+var_448]
  0000000141C1ECAA  imul    rax, r10
  0000000141C1ECAE  add     rax, rcx
  0000000141C1ECB1  mov     rdx, rax
  0000000141C1ECB4  mov     rax, r13
  0000000141C1ECB7  imul    rax, [rsp+478h+var_428]
  0000000141C1ECBD  not     rax
  0000000141C1ECC0  mov     rcx, [rsp+478h+var_378]
  0000000141C1ECC8  imul    rcx, rdi
  0000000141C1ECCC  not     rcx
  0000000141C1ECCF  and     rcx, rax
  0000000141C1ECD2  mov     [rsp+478h+var_378], rcx
  0000000141C1ECDA  mov     rax, [rsp+478h+var_248]
  0000000141C1ECE2  add     rax, rsp
  0000000141C1ECE5  add     rax, 478h
  0000000141C1ECEB  imul    rax, rdi
  0000000141C1ECEF  not     rax
  0000000141C1ECF2  imul    ecx, r11d, 0A6EB0570h
  0000000141C1ECF9  add     rcx, rsp
  0000000141C1ECFC  add     rcx, 478h
  0000000141C1ED03  imul    rcx, r13
  0000000141C1ED07  not     rcx
  0000000141C1ED0A  and     rcx, rax
  0000000141C1ED0D  imul    eax, r11d, 0D103A7A8h
  0000000141C1ED14  mov     rax, [rsp+rax+478h]
  0000000141C1ED1C  imul    rax, rbp
  0000000141C1ED20  not     rax
  0000000141C1ED23  mov     r9, [rsp+478h+var_340]
  0000000141C1ED2B  mov     rbx, r9
  0000000141C1ED2E  imul    rbx, [rsp+478h+var_468]
  0000000141C1ED34  not     rbx
  0000000141C1ED37  and     rbx, rax
  0000000141C1ED3A  mov     [rsp+478h+var_228], rbx
  0000000141C1ED42  imul    r15, r12
  0000000141C1ED46  not     r15
  0000000141C1ED49  mov     rax, [rsp+478h+var_238]
  0000000141C1ED51  add     rax, rsp
  0000000141C1ED54  add     rax, 478h
  0000000141C1ED5A  imul    rax, r10
  0000000141C1ED5E  not     rax
  0000000141C1ED61  and     rax, r15
  0000000141C1ED64  mov     rbx, rax
  0000000141C1ED67  test    byte ptr [rsp+478h+var_180], 1
  0000000141C1ED6F  mov     rax, [rsp+478h+var_178]
  0000000141C1ED77  lea     rsi, [rsp+rax+478h]
  0000000141C1ED7F  mov     [rsp+478h+var_260], rsi
  0000000141C1ED87  mov     rax, [rsp+478h+var_360]
  0000000141C1ED8F  cmovz   rax, rsi
  0000000141C1ED93  mov     [rsp+478h+var_360], rax
  0000000141C1ED9B  mov     rax, [rsp+478h+var_3F8]
  0000000141C1EDA3  cmovz   rax, rsi
  0000000141C1EDA7  mov     [rsp+478h+var_3F8], rax
  0000000141C1EDAF  mov     rax, [rsp+478h+var_400]
  0000000141C1EDB4  cmovz   rax, rsi
  0000000141C1EDB8  mov     [rsp+478h+var_400], rax
  0000000141C1EDBD  not     r8
  0000000141C1EDC0  cmovz   r8, rsi
  0000000141C1EDC4  mov     [rsp+478h+var_230], r8
  0000000141C1EDCC  cmovz   rdx, rsi
  0000000141C1EDD0  mov     [rsp+478h+var_238], rdx
  0000000141C1EDD8  not     rcx
  0000000141C1EDDB  cmovz   rcx, rsi
  0000000141C1EDDF  mov     [rsp+478h+var_240], rcx
  0000000141C1EDE7  not     rbx
  0000000141C1EDEA  cmovz   rbx, rsi
  0000000141C1EDEE  mov     [rsp+478h+var_248], rbx
  0000000141C1EDF6  imul    ecx, r11d, -5Ah
  0000000141C1EDFA  mov     rax, r14
  0000000141C1EDFD  shl     rax, cl
  0000000141C1EE00  not     rax
  0000000141C1EE03  imul    ecx, r11d, -66h
  0000000141C1EE07  shr     r14, cl
  0000000141C1EE0A  not     r14
  0000000141C1EE0D  and     r14, rax
  0000000141C1EE10  mov     rax, 360300532B4FCB39h
  0000000141C1EE1A  imul    rax, r11
  0000000141C1EE1E  and     rax, r14
  0000000141C1EE21  not     r14
  0000000141C1EE24  mov     rdx, 5750DE2A4F5D7B06h
  0000000141C1EE2E  imul    rdx, r11
  0000000141C1EE32  and     rdx, r14
  0000000141C1EE35  not     rax
  0000000141C1EE38  not     rdx
  0000000141C1EE3B  and     rdx, rax
  0000000141C1EE3E  mov     rax, rdx
  0000000141C1EE41  mov     rcx, [rsp+478h+var_3A0]
  0000000141C1EE49  shl     rax, cl
  0000000141C1EE4C  not     rax
  0000000141C1EE4F  lea     ecx, ds:0[r11*8]
  0000000141C1EE57  shr     rdx, cl
  0000000141C1EE5A  not     rdx
  0000000141C1EE5D  and     rdx, rax
  0000000141C1EE60  mov     [rsp+478h+var_358], r11
  0000000141C1EE68  mov     eax, r11d
  0000000141C1EE6B  shl     eax, 5
  0000000141C1EE6E  mov     r10d, r11d
  0000000141C1EE71  sub     r10d, eax
  0000000141C1EE74  not     rdx
  0000000141C1EE77  mov     rax, rdx
  0000000141C1EE7A  mov     ecx, [rsp+478h+var_1AC]
  0000000141C1EE81  shl     rax, cl
  0000000141C1EE84  not     rax
  0000000141C1EE87  mov     ecx, r10d
  0000000141C1EE8A  shr     rdx, cl
  0000000141C1EE8D  not     rdx
  0000000141C1EE90  and     rdx, rax
  0000000141C1EE93  mov     rax, [rsp+478h+var_3C0]
  0000000141C1EE9B  imul    rax, [rsp+478h+var_348]
  0000000141C1EEA4  not     rdx
  0000000141C1EEA7  mov     rbp, [rsp+478h+var_3A8]
  0000000141C1EEAF  imul    rdx, rbp
  0000000141C1EEB3  add     rdx, rax
  0000000141C1EEB6  mov     [rsp+478h+var_258], rdx
  0000000141C1EEBE  mov     rax, [rsp+478h+var_3D0]
  0000000141C1EEC6  add     rax, rsp
  0000000141C1EEC9  add     rax, 478h
  0000000141C1EECF  imul    rax, r9
  0000000141C1EED3  mov     rcx, [rsp+478h+var_188]
  0000000141C1EEDB  add     rcx, rsp
  0000000141C1EEDE  add     rcx, 478h
  0000000141C1EEE5  imul    rcx, [rsp+478h+var_440]
  0000000141C1EEEB  add     rcx, rax
  0000000141C1EEEE  mov     [rsp+478h+var_268], rcx
  0000000141C1EEF6  mov     rax, [rsp+478h+var_2E8]
  0000000141C1EEFE  mov     rcx, rax
  0000000141C1EF01  not     rcx
  0000000141C1EF04  mov     [rsp+478h+var_3D0], rcx
  0000000141C1EF0C  imul    rax, 79h ; 'y'
  0000000141C1EF10  imul    rcx, 78h ; 'x'
  0000000141C1EF14  add     rcx, rax
  0000000141C1EF17  mov     [rsp+478h+var_410], rcx
  0000000141C1EF1C  mov     r11, [rsp+478h+var_120]
  0000000141C1EF24  mov     rdx, r11
  0000000141C1EF27  not     rdx
  0000000141C1EF2A  mov     rdi, [rsp+478h+var_138]
  0000000141C1EF32  mov     rax, rdi
  0000000141C1EF35  not     rax
  0000000141C1EF38  mov     r13, [rsp+478h+var_118]
  0000000141C1EF40  mov     r10, r13
  0000000141C1EF43  and     r10, rax
  0000000141C1EF46  mov     rcx, rdx
  0000000141C1EF49  and     rcx, r10
  0000000141C1EF4C  not     rcx
  0000000141C1EF4F  not     r10
  0000000141C1EF52  and     r10, r11
  0000000141C1EF55  not     r10
  0000000141C1EF58  and     r10, rcx
  0000000141C1EF5B  mov     rcx, r13
  0000000141C1EF5E  not     rcx
  0000000141C1EF61  mov     r8, rcx
  0000000141C1EF64  and     r8, rax
  0000000141C1EF67  mov     r9, rdx
  0000000141C1EF6A  and     r9, r8
  0000000141C1EF6D  not     r8
  0000000141C1EF70  mov     rbx, r13
  0000000141C1EF73  and     rbx, rdi
  0000000141C1EF76  not     rbx
  0000000141C1EF79  and     rbx, r11
  0000000141C1EF7C  and     rbx, r8
  0000000141C1EF7F  add     rbx, r9
  0000000141C1EF82  mov     r8, r11
  0000000141C1EF85  and     r8, rax
  0000000141C1EF88  mov     r9, rcx
  0000000141C1EF8B  and     r9, r8
  0000000141C1EF8E  not     r9
  0000000141C1EF91  not     r8
  0000000141C1EF94  and     r8, r13
  0000000141C1EF97  not     r8
  0000000141C1EF9A  and     r8, r9
  0000000141C1EF9D  not     r8
  0000000141C1EFA0  add     r8, rbx
  0000000141C1EFA3  mov     r9, r13
  0000000141C1EFA6  and     r9, rdx
  0000000141C1EFA9  and     rdx, rdi
  0000000141C1EFAC  not     rdx
  0000000141C1EFAF  and     rdx, r13
  0000000141C1EFB2  sub     r8, rdx
  0000000141C1EFB5  add     r8, r10
  0000000141C1EFB8  not     r9
  0000000141C1EFBB  and     rcx, r11
  0000000141C1EFBE  not     rcx
  0000000141C1EFC1  and     rcx, r9
  0000000141C1EFC4  and     rax, rcx
  0000000141C1EFC7  not     rcx
  0000000141C1EFCA  and     rcx, rdi
  0000000141C1EFCD  not     rax
  0000000141C1EFD0  not     rcx
  0000000141C1EFD3  and     rcx, rax
  0000000141C1EFD6  lea     rax, [rcx+r8]
  0000000141C1EFDA  inc     rax
  0000000141C1EFDD  mov     r9, rax
  0000000141C1EFE0  mov     ecx, dword ptr [rsp+478h+var_460]
  0000000141C1EFE4  shl     r9, cl
  0000000141C1EFE7  mov     edi, dword ptr [rsp+478h+var_420]
  0000000141C1EFEB  mov     ecx, edi
  0000000141C1EFED  shr     rax, cl
  0000000141C1EFF0  mov     rcx, r9
  0000000141C1EFF3  not     rcx
  0000000141C1EFF6  mov     r14, rax
  0000000141C1EFF9  not     r14
  0000000141C1EFFC  mov     rbx, [rsp+478h+var_3E8]
  0000000141C1F004  mov     r15, rbx
  0000000141C1F007  not     r15
  0000000141C1F00A  mov     rsi, r15
  0000000141C1F00D  and     rsi, rax
  0000000141C1F010  mov     r10, r9
  0000000141C1F013  and     r10, r14
  0000000141C1F016  mov     r12, r10
  0000000141C1F019  not     r12
  0000000141C1F01C  mov     rdx, rbx
  0000000141C1F01F  and     rdx, rcx
  0000000141C1F022  mov     r8, rcx
  0000000141C1F025  and     rcx, rax
  0000000141C1F028  not     rcx
  0000000141C1F02B  and     r12, rcx
  0000000141C1F02E  and     rax, rbx
  0000000141C1F031  and     r10, rbx
  0000000141C1F034  and     rcx, rbx
  0000000141C1F037  and     rbx, r14
  0000000141C1F03A  not     rbx
  0000000141C1F03D  not     rsi
  0000000141C1F040  and     rsi, rbx
  0000000141C1F043  and     r8, rsi
  0000000141C1F046  not     r8
  0000000141C1F049  not     rsi
  0000000141C1F04C  and     rsi, r9
  0000000141C1F04F  not     rsi
  0000000141C1F052  and     rsi, r8
  0000000141C1F055  not     r12
  0000000141C1F058  and     r12, r15
  0000000141C1F05B  not     rdx
  0000000141C1F05E  and     rdx, r14
  0000000141C1F061  and     r15, r14
  0000000141C1F064  not     r15
  0000000141C1F067  not     rax
  0000000141C1F06A  and     rax, r15
  0000000141C1F06D  not     rax
  0000000141C1F070  and     rax, r9
  0000000141C1F073  not     rdx
  0000000141C1F076  add     rax, rdx
  0000000141C1F079  not     r12
  0000000141C1F07C  add     rax, r12
  0000000141C1F07F  not     r10
  0000000141C1F082  lea     rdx, [r10+r10*2]
  0000000141C1F086  sub     rax, rdx
  0000000141C1F089  not     rcx
  0000000141C1F08C  lea     r10, [rax+rcx*2]
  0000000141C1F090  add     r10, rsi
  0000000141C1F093  mov     rdx, r11
  0000000141C1F096  mov     rax, [rsp+478h+var_148]
  0000000141C1F09E  and     rdx, rax
  0000000141C1F0A1  not     rax
  0000000141C1F0A4  and     rax, r13
  0000000141C1F0A7  not     rax
  0000000141C1F0AA  not     rdx
  0000000141C1F0AD  and     rdx, rax
  0000000141C1F0B0  mov     rax, rdx
  0000000141C1F0B3  mov     r11d, dword ptr [rsp+478h+var_460]
  0000000141C1F0B8  mov     ecx, r11d
  0000000141C1F0BB  shl     rax, cl
  0000000141C1F0BE  not     rax
  0000000141C1F0C1  mov     r9d, edi
  0000000141C1F0C4  mov     ecx, r9d
  0000000141C1F0C7  shr     rdx, cl
  0000000141C1F0CA  not     rdx
  0000000141C1F0CD  and     rdx, rax
  0000000141C1F0D0  mov     rax, rdx
  0000000141C1F0D3  mov     rcx, 0E552ABF3F06EA757h
  0000000141C1F0DD  mov     r12, [rsp+478h+var_358]
  0000000141C1F0E5  imul    rcx, r12
  0000000141C1F0E9  mov     rdx, 7D4E15FA30A980A3h
  0000000141C1F0F3  imul    rdx, r12
  0000000141C1F0F7  add     rdx, [rsp+478h+var_398]
  0000000141C1F0FF  mov     [rsp+478h+var_3A0], rdx
  0000000141C1F107  not     rdx
  0000000141C1F10A  mov     [rsp+478h+var_470], rdx
  0000000141C1F10F  mov     r8, 3C81E54FDE4B6FBDh
  0000000141C1F119  imul    r8, r12
  0000000141C1F11D  and     r8, rdx
  0000000141C1F120  not     r8
  0000000141C1F123  and     rcx, r8
  0000000141C1F126  not     rcx
  0000000141C1F129  and     rcx, r13
  0000000141C1F12C  mov     rdx, 1678D6787B54F414h
  0000000141C1F136  imul    rdx, r12
  0000000141C1F13A  and     rdx, r8
  0000000141C1F13D  not     rcx
  0000000141C1F140  not     rdx
  0000000141C1F143  and     rdx, rcx
  0000000141C1F146  mov     r8, rdx
  0000000141C1F149  mov     ecx, r11d
  0000000141C1F14C  shl     r8, cl
  0000000141C1F14F  not     r8
  0000000141C1F152  mov     ecx, r9d
  0000000141C1F155  shr     rdx, cl
  0000000141C1F158  not     rdx
  0000000141C1F15B  and     rdx, r8
  0000000141C1F15E  imul    r10, [rsp+478h+var_3B0]
  0000000141C1F167  mov     rsi, r10
  0000000141C1F16A  not     rsi
  0000000141C1F16D  not     rax
  0000000141C1F170  imul    rax, [rsp+478h+var_350]
  0000000141C1F179  not     rdx
  0000000141C1F17C  imul    rdx, rbp
  0000000141C1F180  mov     rcx, rdx
  0000000141C1F183  not     rcx
  0000000141C1F186  mov     r14, rax
  0000000141C1F189  and     r14, rcx
  0000000141C1F18C  mov     r15, r10
  0000000141C1F18F  and     r15, rcx
  0000000141C1F192  mov     r8, rax
  0000000141C1F195  not     r8
  0000000141C1F198  mov     r9, rsi
  0000000141C1F19B  and     r9, rdx
  0000000141C1F19E  not     r9
  0000000141C1F1A1  and     r9, r8
  0000000141C1F1A4  mov     rbx, r8
  0000000141C1F1A7  and     rbx, rcx
  0000000141C1F1AA  not     rbx
  0000000141C1F1AD  and     rbx, r10
  0000000141C1F1B0  mov     r11, r15
  0000000141C1F1B3  and     r15, r8
  0000000141C1F1B6  and     r8, r10
  0000000141C1F1B9  and     r10, r14
  0000000141C1F1BC  not     r14
  0000000141C1F1BF  and     r14, rsi
  0000000141C1F1C2  not     r14
  0000000141C1F1C5  not     r10
  0000000141C1F1C8  and     r10, r14
  0000000141C1F1CB  not     r11
  0000000141C1F1CE  and     r11, rax
  0000000141C1F1D1  not     r11
  0000000141C1F1D4  add     r11, r10
  0000000141C1F1D7  and     rax, rsi
  0000000141C1F1DA  and     rdx, rax
  0000000141C1F1DD  not     rax
  0000000141C1F1E0  not     r8
  0000000141C1F1E3  and     r8, rcx
  0000000141C1F1E6  and     rcx, rax
  0000000141C1F1E9  not     rcx
  0000000141C1F1EC  not     rdx
  0000000141C1F1EF  and     rdx, rcx
  0000000141C1F1F2  sub     rbx, rdx
  0000000141C1F1F5  not     r9
  0000000141C1F1F8  add     rbx, r9
  0000000141C1F1FB  sub     rbx, r15
  0000000141C1F1FE  add     rbx, r11
  0000000141C1F201  and     r8, rax
  0000000141C1F204  sub     rbx, r8
  0000000141C1F207  mov     [rsp+478h+var_3E8], rbx
  0000000141C1F20F  mov     rax, [rsp+478h+var_310]
  0000000141C1F217  lea     rdx, [rsp+rax+478h+var_478]
  0000000141C1F21B  add     rdx, 478h
  0000000141C1F222  mov     rax, [rsp+478h+var_D8]
  0000000141C1F22A  lea     rcx, [rsp+rax+478h+var_478]
  0000000141C1F22E  add     rcx, 478h
  0000000141C1F235  mov     rbx, [rsp+478h+var_448]
  0000000141C1F23A  imul    rcx, rbx
  0000000141C1F23E  mov     rbp, [rsp+478h+var_388]
  0000000141C1F246  imul    rdx, rbp
  0000000141C1F24A  add     rdx, rcx
  0000000141C1F24D  mov     rax, [rsp+478h+var_108]
  0000000141C1F255  lea     rcx, [rsp+rax+478h+var_478]
  0000000141C1F259  add     rcx, 478h
  0000000141C1F260  mov     rax, [rsp+478h+var_380]
  0000000141C1F268  imul    rcx, rax
  0000000141C1F26C  not     rcx
  0000000141C1F26F  not     rdx
  0000000141C1F272  and     rdx, rcx
  0000000141C1F275  mov     [rsp+478h+var_3C0], rdx
  0000000141C1F27D  mov     r13, [rsp+478h+var_130]
  0000000141C1F285  imul    r13, [rsp+478h+var_320]
  0000000141C1F28E  mov     rdi, [rsp+478h+var_100]
  0000000141C1F296  imul    rdi, [rsp+478h+var_390]
  0000000141C1F29F  mov     rdx, 75168396D34A6B79h
  0000000141C1F2A9  imul    rdx, r12
  0000000141C1F2AD  mov     rcx, 2D2D3F6B85DB16B7h
  0000000141C1F2B7  imul    rcx, r12
  0000000141C1F2BB  and     rcx, [rsp+478h+var_470]
  0000000141C1F2C0  not     rcx
  0000000141C1F2C3  and     rcx, rdx
  0000000141C1F2C6  imul    rcx, [rsp+478h+var_440]
  0000000141C1F2CC  mov     rdx, rcx
  0000000141C1F2CF  not     rdx
  0000000141C1F2D2  mov     r8, rdi
  0000000141C1F2D5  and     r8, rdx
  0000000141C1F2D8  not     r8
  0000000141C1F2DB  mov     r10, rdi
  0000000141C1F2DE  not     r10
  0000000141C1F2E1  mov     r9, r10
  0000000141C1F2E4  and     r9, rcx
  0000000141C1F2E7  not     r9
  0000000141C1F2EA  and     r9, r8
  0000000141C1F2ED  mov     r8, r13
  0000000141C1F2F0  and     r8, r9
  0000000141C1F2F3  not     r8
  0000000141C1F2F6  mov     r14, r13
  0000000141C1F2F9  not     r14
  0000000141C1F2FC  mov     rsi, r14
  0000000141C1F2FF  and     rsi, rdi
  0000000141C1F302  not     rsi
  0000000141C1F305  and     r13, r10
  0000000141C1F308  not     r13
  0000000141C1F30B  and     rsi, r13
  0000000141C1F30E  mov     r15, rcx
  0000000141C1F311  and     r15, rsi
  0000000141C1F314  not     r15
  0000000141C1F317  lea     r11, [r15+r15]
  0000000141C1F31B  lea     r12, [r11+r8*2]
  0000000141C1F31F  and     rcx, r14
  0000000141C1F322  not     r9
  0000000141C1F325  and     r9, r14
  0000000141C1F328  and     r14, rdx
  0000000141C1F32B  mov     r8, r10
  0000000141C1F32E  and     r8, r14
  0000000141C1F331  not     r8
  0000000141C1F334  not     r14
  0000000141C1F337  and     r14, rdi
  0000000141C1F33A  not     r14
  0000000141C1F33D  and     r14, r8
  0000000141C1F340  sub     r12, r14
  0000000141C1F343  not     rsi
  0000000141C1F346  and     rsi, rdx
  0000000141C1F349  not     rsi
  0000000141C1F34C  and     rsi, r15
  0000000141C1F34F  not     rsi
  0000000141C1F352  lea     r8, [r12+rsi*2]
  0000000141C1F356  mov     r11, r13
  0000000141C1F359  and     r11, rdx
  0000000141C1F35C  add     r11, r11
  0000000141C1F35F  sub     r8, r11
  0000000141C1F362  mov     rdx, rdi
  0000000141C1F365  and     rdx, rcx
  0000000141C1F368  not     rcx
  0000000141C1F36B  and     rcx, r10
  0000000141C1F36E  not     rcx
  0000000141C1F371  not     rdx
  0000000141C1F374  and     rdx, rcx
  0000000141C1F377  not     rdx
  0000000141C1F37A  add     rdx, rdx
  0000000141C1F37D  sub     r8, rdx
  0000000141C1F380  add     r9, r9
  0000000141C1F383  sub     r8, r9
  0000000141C1F386  mov     [rsp+478h+var_390], r8
  0000000141C1F38E  mov     rcx, [rsp+478h+var_128]
  0000000141C1F396  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141C1F39A  add     rdx, 478h
  0000000141C1F3A1  imul    rdx, rbx
  0000000141C1F3A5  mov     r8, rdx
  0000000141C1F3A8  not     r8
  0000000141C1F3AB  mov     rcx, [rsp+478h+var_C0]
  0000000141C1F3B3  add     rcx, rsp
  0000000141C1F3B6  add     rcx, 478h
  0000000141C1F3BD  mov     r9, [rsp+478h+var_C8]
  0000000141C1F3C5  add     r9, rsp
  0000000141C1F3C8  add     r9, 478h
  0000000141C1F3CF  imul    rcx, rax
  0000000141C1F3D3  imul    r9, rbp
  0000000141C1F3D7  mov     rsi, r9
  0000000141C1F3DA  not     rsi
  0000000141C1F3DD  mov     r11, rcx
  0000000141C1F3E0  and     r11, rsi
  0000000141C1F3E3  mov     r10, r8
  0000000141C1F3E6  and     r10, r11
  0000000141C1F3E9  not     r10
  0000000141C1F3EC  not     r11
  0000000141C1F3EF  and     r11, rdx
  0000000141C1F3F2  not     r11
  0000000141C1F3F5  and     r11, r10
  0000000141C1F3F8  mov     rdi, rcx
  0000000141C1F3FB  not     rcx
  0000000141C1F3FE  mov     r10, rdx
  0000000141C1F401  and     r10, rcx
  0000000141C1F404  and     rsi, r10
  0000000141C1F407  mov     rbx, rsi
  0000000141C1F40A  not     rbx
  0000000141C1F40D  not     r10
  0000000141C1F410  and     r10, r9
  0000000141C1F413  not     r10
  0000000141C1F416  and     r10, rbx
  0000000141C1F419  and     rdi, r9
  0000000141C1F41C  and     rdi, r8
  0000000141C1F41F  lea     rdi, [rdi+rdi*2]
  0000000141C1F423  add     r10, rdi
  0000000141C1F426  sub     r10, rsi
  0000000141C1F429  sub     r10, r11
  0000000141C1F42C  and     rcx, r9
  0000000141C1F42F  and     rdx, rcx
  0000000141C1F432  not     rcx
  0000000141C1F435  and     rcx, r8
  0000000141C1F438  not     rdx
  0000000141C1F43B  not     rcx
  0000000141C1F43E  and     rcx, rdx
  0000000141C1F441  test    byte ptr [rsp+478h+var_F8], 1
  0000000141C1F449  lea     rcx, [r10+rcx*2]
  0000000141C1F44D  mov     r13, [rsp+478h+var_3C0]
  0000000141C1F455  not     r13
  0000000141C1F458  mov     rax, [rsp+478h+var_430]
  0000000141C1F45D  cmovnz  r13, rax
  0000000141C1F461  mov     [rsp+478h+var_3C0], r13
  0000000141C1F469  cmovnz  rcx, rax
  0000000141C1F46D  mov     [rsp+478h+var_310], rcx
  0000000141C1F475  mov     r9, 314C0E91689C7AE8h
  0000000141C1F47F  mov     rax, [rsp+478h+var_358]
  0000000141C1F487  imul    r9, rax
  0000000141C1F48B  mov     rdx, 5BF91F4366611323h
  0000000141C1F495  imul    rdx, rax
  0000000141C1F499  mov     rcx, [rsp+478h+var_468]
  0000000141C1F49E  and     rcx, rdx
  0000000141C1F4A1  not     rcx
  0000000141C1F4A4  add     r9, rcx
  0000000141C1F4A7  mov     r8, 6063A54342759EA6h
  0000000141C1F4B1  imul    r8, rax
  0000000141C1F4B5  add     r8, rcx
  0000000141C1F4B8  not     r8
  0000000141C1F4BB  and     r8, [rsp+478h+var_470]
  0000000141C1F4C0  not     r8
  0000000141C1F4C3  and     r8, r9
  0000000141C1F4C6  mov     r14, [rsp+478h+var_350]
  0000000141C1F4CE  mov     rax, [rsp+478h+var_110]
  0000000141C1F4D6  imul    rax, r14
  0000000141C1F4DA  mov     r15, [rsp+478h+var_3A8]
  0000000141C1F4E2  imul    r8, r15
  0000000141C1F4E6  add     r8, rax
  0000000141C1F4E9  mov     rax, [rsp+478h+var_E8]
  0000000141C1F4F1  mov     r12, [rsp+478h+var_3B0]
  0000000141C1F4F9  imul    rax, r12
  0000000141C1F4FD  mov     r10, rax
  0000000141C1F500  not     r10
  0000000141C1F503  mov     rsi, [rsp+478h+var_428]
  0000000141C1F508  mov     rdi, rsi
  0000000141C1F50B  and     rdi, r8
  0000000141C1F50E  mov     r9, rax
  0000000141C1F511  and     r9, rdi
  0000000141C1F514  not     rdi
  0000000141C1F517  mov     r11, r10
  0000000141C1F51A  and     r11, rdi
  0000000141C1F51D  not     r11
  0000000141C1F520  not     r9
  0000000141C1F523  and     r9, r11
  0000000141C1F526  mov     r11, rsi
  0000000141C1F529  and     rsi, r10
  0000000141C1F52C  not     rsi
  0000000141C1F52F  mov     rbx, r11
  0000000141C1F532  mov     rbp, r11
  0000000141C1F535  not     rbx
  0000000141C1F538  mov     r11, r8
  0000000141C1F53B  not     r11
  0000000141C1F53E  and     rsi, r8
  0000000141C1F541  and     r8, rbx
  0000000141C1F544  and     rbx, r11
  0000000141C1F547  not     rbx
  0000000141C1F54A  and     rbx, rdi
  0000000141C1F54D  mov     r13, rax
  0000000141C1F550  and     r13, rbx
  0000000141C1F553  not     rbx
  0000000141C1F556  and     rbx, r10
  0000000141C1F559  not     rbx
  0000000141C1F55C  not     r13
  0000000141C1F55F  and     r13, rbx
  0000000141C1F562  mov     rdi, r8
  0000000141C1F565  and     rdi, rax
  0000000141C1F568  sub     r13, rdi
  0000000141C1F56B  add     r13, rsi
  0000000141C1F56E  and     r11, rbp
  0000000141C1F571  not     r11
  0000000141C1F574  not     r8
  0000000141C1F577  and     r8, r11
  0000000141C1F57A  and     r10, r8
  0000000141C1F57D  not     r8
  0000000141C1F580  and     r8, rax
  0000000141C1F583  not     r10
  0000000141C1F586  not     r8
  0000000141C1F589  and     r8, r10
  0000000141C1F58C  sub     r13, r8
  0000000141C1F58F  add     r13, r9
  0000000141C1F592  mov     [rsp+478h+var_320], r13
  0000000141C1F59A  lea     rsi, [rsp+478h]
  0000000141C1F5A2  mov     r8d, esi
  0000000141C1F5A5  mov     rdi, [rsp+478h+var_B0]
  0000000141C1F5AD  and     r8d, edi
  0000000141C1F5B0  not     r8
  0000000141C1F5B3  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141C1F5BD  lea     r10, [r9-1]
  0000000141C1F5C1  imul    r10, r8
  0000000141C1F5C5  mov     rax, [rsp+478h+var_438]
  0000000141C1F5CA  mov     r8d, eax
  0000000141C1F5CD  and     r8d, edi
  0000000141C1F5D0  not     r8
  0000000141C1F5D3  imul    r8, r9
  0000000141C1F5D7  add     r10, r8
  0000000141C1F5DA  not     rdi
  0000000141C1F5DD  mov     r8, rax
  0000000141C1F5E0  mov     rbp, rax
  0000000141C1F5E3  and     r8, rdi
  0000000141C1F5E6  not     r8
  0000000141C1F5E9  lea     r11, [r9+1]
  0000000141C1F5ED  imul    r11, r8
  0000000141C1F5F1  add     r11, r10
  0000000141C1F5F4  and     rdi, rsi
  0000000141C1F5F7  not     rdi
  0000000141C1F5FA  imul    rdi, r9
  0000000141C1F5FE  add     rdi, r11
  0000000141C1F601  mov     r8, [rsp+478h+var_300]
  0000000141C1F609  add     r8, rsp
  0000000141C1F60C  add     r8, 478h
  0000000141C1F613  mov     r9, [rsp+478h+var_2A8]
  0000000141C1F61B  add     r9, rsp
  0000000141C1F61E  add     r9, 478h
  0000000141C1F625  imul    r9, r14
  0000000141C1F629  mov     r10, r9
  0000000141C1F62C  not     r10
  0000000141C1F62F  imul    r8, r15
  0000000141C1F633  and     r10, r8
  0000000141C1F636  not     r10
  0000000141C1F639  mov     r11, r8
  0000000141C1F63C  not     r11
  0000000141C1F63F  and     r11, r9
  0000000141C1F642  mov     rsi, r11
  0000000141C1F645  not     rsi
  0000000141C1F648  and     r10, rsi
  0000000141C1F64B  not     r10
  0000000141C1F64E  lea     r10, [r10+r11*2]
  0000000141C1F652  and     r8, r9
  0000000141C1F655  not     r8
  0000000141C1F658  add     r8, r8
  0000000141C1F65B  sub     r10, r8
  0000000141C1F65E  lea     r10, [r10+rsi*2]
  0000000141C1F662  imul    rdi, r12
  0000000141C1F666  not     rdi
  0000000141C1F669  not     r10
  0000000141C1F66C  and     r10, rdi
  0000000141C1F66F  test    byte ptr [rsp+478h+var_280], 1
  0000000141C1F677  mov     rax, [rsp+478h+var_2D0]
  0000000141C1F67F  lea     r8, [rsp+rax+478h]
  0000000141C1F687  mov     r9, [rsp+478h+var_3C8]
  0000000141C1F68F  not     r9
  0000000141C1F692  cmovnz  r9, r8
  0000000141C1F696  mov     [rsp+478h+var_3C8], r9
  0000000141C1F69E  not     r10
  0000000141C1F6A1  mov     r12, [rsp+478h+var_430]
  0000000141C1F6A6  cmovnz  r10, r12
  0000000141C1F6AA  mov     [rsp+478h+var_300], r10
  0000000141C1F6B2  mov     r15, [rsp+478h+var_2B8]
  0000000141C1F6BA  imul    r15, [rsp+478h+var_380]
  0000000141C1F6C3  mov     r8, rdx
  0000000141C1F6C6  not     r8
  0000000141C1F6C9  mov     r9, [rsp+478h+var_D0]
  0000000141C1F6D1  and     rdx, r9
  0000000141C1F6D4  and     r9, r8
  0000000141C1F6D7  and     r8, [rsp+478h+var_468]
  0000000141C1F6DC  not     r8
  0000000141C1F6DF  not     rdx
  0000000141C1F6E2  and     rdx, r8
  0000000141C1F6E5  mov     r10, rdx
  0000000141C1F6E8  mov     r8, 0F6D89C7E9036A7FDh
  0000000141C1F6F2  imul    rdx, r8
  0000000141C1F6F6  add     rdx, r9
  0000000141C1F6F9  not     r10
  0000000141C1F6FC  inc     r8
  0000000141C1F6FF  imul    r8, r10
  0000000141C1F703  add     r8, rdx
  0000000141C1F706  mov     rdx, 0DEC1719DC01E3AFDh
  0000000141C1F710  mov     r13, [rsp+478h+var_358]
  0000000141C1F718  imul    rdx, r13
  0000000141C1F71C  add     rdx, rcx
  0000000141C1F71F  mov     rcx, rdx
  0000000141C1F722  not     rcx
  0000000141C1F725  mov     r9, r8
  0000000141C1F728  not     r9
  0000000141C1F72B  mov     r10, r9
  0000000141C1F72E  and     r10, rcx
  0000000141C1F731  not     r10
  0000000141C1F734  mov     rsi, r8
  0000000141C1F737  and     rsi, rdx
  0000000141C1F73A  not     rsi
  0000000141C1F73D  and     rsi, r10
  0000000141C1F740  mov     rdi, r8
  0000000141C1F743  and     rdi, rcx
  0000000141C1F746  not     rdi
  0000000141C1F749  mov     r14, [rsp+478h+var_3A0]
  0000000141C1F751  mov     r10, r14
  0000000141C1F754  and     r10, r8
  0000000141C1F757  not     rsi
  0000000141C1F75A  mov     rax, [rsp+478h+var_470]
  0000000141C1F75F  and     rsi, rax
  0000000141C1F762  mov     r11, r9
  0000000141C1F765  and     r11, rdx
  0000000141C1F768  not     r11
  0000000141C1F76B  and     r11, rdi
  0000000141C1F76E  mov     rbx, r14
  0000000141C1F771  and     rbx, r11
  0000000141C1F774  not     r11
  0000000141C1F777  and     r11, rax
  0000000141C1F77A  and     r8, rax
  0000000141C1F77D  and     r14, r9
  0000000141C1F780  and     r9, rax
  0000000141C1F783  and     rax, rdi
  0000000141C1F786  not     rax
  0000000141C1F789  mov     rdi, r10
  0000000141C1F78C  and     rdi, rcx
  0000000141C1F78F  add     rdi, rax
  0000000141C1F792  not     rbx
  0000000141C1F795  not     r11
  0000000141C1F798  and     r11, rbx
  0000000141C1F79B  not     rsi
  0000000141C1F79E  add     r11, r11
  0000000141C1F7A1  add     rsi, rsi
  0000000141C1F7A4  sub     r11, rsi
  0000000141C1F7A7  mov     rax, rcx
  0000000141C1F7AA  and     rax, r8
  0000000141C1F7AD  not     r8
  0000000141C1F7B0  and     r8, rdx
  0000000141C1F7B3  not     r8
  0000000141C1F7B6  not     rax
  0000000141C1F7B9  and     rax, r8
  0000000141C1F7BC  sub     r11, rax
  0000000141C1F7BF  not     r14
  0000000141C1F7C2  and     r14, rcx
  0000000141C1F7C5  sub     r11, r14
  0000000141C1F7C8  add     r11, rdi
  0000000141C1F7CB  not     r9
  0000000141C1F7CE  not     r10
  0000000141C1F7D1  and     r10, r9
  0000000141C1F7D4  and     rcx, r10
  0000000141C1F7D7  not     r10
  0000000141C1F7DA  and     r10, rdx
  0000000141C1F7DD  not     r10
  0000000141C1F7E0  not     rcx
  0000000141C1F7E3  and     rcx, r10
  0000000141C1F7E6  not     rcx
  0000000141C1F7E9  lea     rcx, [r11+rcx*2]
  0000000141C1F7ED  mov     r10, [rsp+478h+var_E0]
  0000000141C1F7F5  imul    r10, [rsp+478h+var_448]
  0000000141C1F7FB  mov     r11, r15
  0000000141C1F7FE  not     r11
  0000000141C1F801  imul    rcx, [rsp+478h+var_388]
  0000000141C1F80A  mov     rdx, rcx
  0000000141C1F80D  not     rdx
  0000000141C1F810  mov     rax, rcx
  0000000141C1F813  and     rax, r10
  0000000141C1F816  not     rax
  0000000141C1F819  mov     r8, r10
  0000000141C1F81C  not     r8
  0000000141C1F81F  and     r8, rdx
  0000000141C1F822  mov     rsi, r11
  0000000141C1F825  and     r11, r8
  0000000141C1F828  not     r8
  0000000141C1F82B  and     rax, r8
  0000000141C1F82E  and     r8, r15
  0000000141C1F831  not     r8
  0000000141C1F834  not     r11
  0000000141C1F837  and     r11, r8
  0000000141C1F83A  and     rsi, rdx
  0000000141C1F83D  and     rsi, r10
  0000000141C1F840  mov     [rsp+478h+var_380], rsi
  0000000141C1F848  not     rax
  0000000141C1F84B  and     rax, r15
  0000000141C1F84E  and     r10, r15
  0000000141C1F851  and     rdx, r10
  0000000141C1F854  not     r10
  0000000141C1F857  and     r10, rcx
  0000000141C1F85A  not     rdx
  0000000141C1F85D  not     r10
  0000000141C1F860  and     r10, rdx
  0000000141C1F863  add     r10, r10
  0000000141C1F866  lea     rcx, [r11+r11*2]
  0000000141C1F86A  sub     rcx, r10
  0000000141C1F86D  not     r11
  0000000141C1F870  mov     r15, [rsp+478h+var_290]
  0000000141C1F878  imul    r11, r15
  0000000141C1F87C  add     r11, rcx
  0000000141C1F87F  not     rax
  0000000141C1F882  add     rax, rax
  0000000141C1F885  sub     r11, rax
  0000000141C1F888  mov     [rsp+478h+var_280], r11
  0000000141C1F890  mov     rdx, [rsp+478h+var_288]
  0000000141C1F898  mov     eax, edx
  0000000141C1F89A  and     eax, ebp
  0000000141C1F89C  not     rax
  0000000141C1F89F  not     rdx
  0000000141C1F8A2  lea     rcx, [rsp+478h]
  0000000141C1F8AA  and     rcx, rdx
  0000000141C1F8AD  not     rcx
  0000000141C1F8B0  and     rcx, rax
  0000000141C1F8B3  and     rdx, rbp
  0000000141C1F8B6  not     rdx
  0000000141C1F8B9  lea     r11, [rcx+rdx*2]
  0000000141C1F8BD  inc     r11
  0000000141C1F8C0  imul    r11, [rsp+478h+var_3D8]
  0000000141C1F8C9  mov     rax, [rsp+478h+var_2C0]
  0000000141C1F8D1  add     rax, rsp
  0000000141C1F8D4  add     rax, 478h
  0000000141C1F8DA  imul    rax, [rsp+478h+var_3E0]
  0000000141C1F8E3  mov     rcx, [rsp+478h+var_450]
  0000000141C1F8E8  add     rcx, rsp
  0000000141C1F8EB  add     rcx, 478h
  0000000141C1F8F2  mov     r8, r11
  0000000141C1F8F5  not     r8
  0000000141C1F8F8  imul    rcx, [rsp+478h+var_478]
  0000000141C1F8FD  mov     rdx, rax
  0000000141C1F900  and     rdx, rcx
  0000000141C1F903  mov     r9, r8
  0000000141C1F906  and     r9, rdx
  0000000141C1F909  not     r9
  0000000141C1F90C  not     rdx
  0000000141C1F90F  and     rdx, r11
  0000000141C1F912  not     rdx
  0000000141C1F915  and     rdx, r9
  0000000141C1F918  mov     rsi, r11
  0000000141C1F91B  and     rsi, rcx
  0000000141C1F91E  not     rsi
  0000000141C1F921  mov     r9, rcx
  0000000141C1F924  not     r9
  0000000141C1F927  mov     r10, r8
  0000000141C1F92A  and     r10, r9
  0000000141C1F92D  not     r10
  0000000141C1F930  and     r10, rsi
  0000000141C1F933  mov     rdi, rax
  0000000141C1F936  not     rdi
  0000000141C1F939  mov     rsi, r11
  0000000141C1F93C  and     r11, rdi
  0000000141C1F93F  not     r11
  0000000141C1F942  mov     rbx, r8
  0000000141C1F945  and     rbx, rax
  0000000141C1F948  not     rbx
  0000000141C1F94B  and     rbx, r11
  0000000141C1F94E  and     rsi, r9
  0000000141C1F951  mov     r11, rsi
  0000000141C1F954  not     r11
  0000000141C1F957  not     rbx
  0000000141C1F95A  and     rbx, r9
  0000000141C1F95D  and     r9, rax
  0000000141C1F960  not     r9
  0000000141C1F963  and     r9, r8
  0000000141C1F966  and     r8, rcx
  0000000141C1F969  not     r8
  0000000141C1F96C  and     r8, r11
  0000000141C1F96F  and     rcx, rdi
  0000000141C1F972  and     r11, rdi
  0000000141C1F975  and     rdi, r8
  0000000141C1F978  not     rdi
  0000000141C1F97B  not     r8
  0000000141C1F97E  and     r8, rax
  0000000141C1F981  not     r8
  0000000141C1F984  and     r8, rdi
  0000000141C1F987  not     r10
  0000000141C1F98A  and     r10, rax
  0000000141C1F98D  not     r10
  0000000141C1F990  add     r8, r8
  0000000141C1F993  sub     r10, r8
  0000000141C1F996  add     r10, rdx
  0000000141C1F999  sub     r10, rbx
  0000000141C1F99C  not     rcx
  0000000141C1F99F  and     r9, rcx
  0000000141C1F9A2  not     r9
  0000000141C1F9A5  lea     rcx, [r9+r9*2]
  0000000141C1F9A9  add     rcx, r10
  0000000141C1F9AC  and     rsi, rax
  0000000141C1F9AF  not     r11
  0000000141C1F9B2  not     rsi
  0000000141C1F9B5  and     rsi, r11
  0000000141C1F9B8  not     rsi
  0000000141C1F9BB  add     rsi, rsi
  0000000141C1F9BE  sub     rcx, rsi
  0000000141C1F9C1  test    byte ptr [rsp+478h+var_F0], 1
  0000000141C1F9C9  cmovnz  rcx, r12
  0000000141C1F9CD  mov     [rsp+478h+var_430], rcx
  0000000141C1F9D2  mov     rax, [rsp+478h+var_2F8]
  0000000141C1F9DA  mov     rdi, [rsp+478h+var_3D0]
  0000000141C1F9E2  and     rax, rdi
  0000000141C1F9E5  not     rax
  0000000141C1F9E8  mov     rdx, [rsp+478h+var_2A0]
  0000000141C1F9F0  mov     r12, [rsp+478h+var_2E8]
  0000000141C1F9F8  and     rdx, r12
  0000000141C1F9FB  not     rdx
  0000000141C1F9FE  and     rdx, rax
  0000000141C1FA01  mov     rax, 431485C638B9A1EAh
  0000000141C1FA0B  imul    rax, r13
  0000000141C1FA0F  add     rdx, rax
  0000000141C1FA12  mov     rcx, 0FC93DEA8BE3840FEh
  0000000141C1FA1C  imul    rcx, r13
  0000000141C1FA20  mov     rax, 90BFFFD4BC750541h
  0000000141C1FA2A  imul    rax, r13
  0000000141C1FA2E  and     rax, rdx
  0000000141C1FA31  not     rdx
  0000000141C1FA34  and     rdx, rcx
  0000000141C1FA37  mov     rcx, 51F6D77FE7F3853Fh
  0000000141C1FA41  imul    rcx, r13
  0000000141C1FA45  mov     rbp, r13
  0000000141C1FA48  not     rax
  0000000141C1FA4B  and     rax, rcx
  0000000141C1FA4E  not     rdx
  0000000141C1FA51  and     rax, rdx
  0000000141C1FA54  imul    edx, ebp, 552B9C10h
  0000000141C1FA5A  add     rdx, [rsp+478h+var_3B8]
  0000000141C1FA62  mov     r8, rdx
  0000000141C1FA65  mov     ecx, dword ptr [rsp+478h+var_460]
  0000000141C1FA69  shl     r8, cl
  0000000141C1FA6C  mov     ecx, dword ptr [rsp+478h+var_420]
  0000000141C1FA70  shr     rdx, cl
  0000000141C1FA73  not     r8
  0000000141C1FA76  not     rdx
  0000000141C1FA79  and     rdx, r8
  0000000141C1FA7C  mov     r8, 993204B0EE96DDFh
  0000000141C1FA86  imul    r8, r13
  0000000141C1FA8A  not     rax
  0000000141C1FA8D  not     rdx
  0000000141C1FA90  mov     r9, rdx
  0000000141C1FA93  mov     ecx, [rsp+478h+var_1A8]
  0000000141C1FA9A  shr     r9, cl
  0000000141C1FA9D  and     rax, r8
  0000000141C1FAA0  mov     r8, r9
  0000000141C1FAA3  not     r8
  0000000141C1FAA6  mov     ecx, [rsp+478h+var_1A4]
  0000000141C1FAAD  shl     rdx, cl
  0000000141C1FAB0  mov     rcx, rdx
  0000000141C1FAB3  not     rcx
  0000000141C1FAB6  mov     r10, r9
  0000000141C1FAB9  and     r10, rdx
  0000000141C1FABC  and     rdx, r8
  0000000141C1FABF  and     r8, rcx
  0000000141C1FAC2  mov     r11, r8
  0000000141C1FAC5  not     r11
  0000000141C1FAC8  not     r10
  0000000141C1FACB  and     r10, r11
  0000000141C1FACE  and     rcx, r9
  0000000141C1FAD1  not     rcx
  0000000141C1FAD4  not     rdx
  0000000141C1FAD7  and     rdx, rcx
  0000000141C1FADA  mov     rcx, 79385D5AE5583404h
  0000000141C1FAE4  imul    r10, rcx
  0000000141C1FAE8  imul    rdx, rcx
  0000000141C1FAEC  add     rdx, r10
  0000000141C1FAEF  sub     rdx, r8
  0000000141C1FAF2  mov     r13, [rsp+478h+var_350]
  0000000141C1FAFA  imul    rdx, r13
  0000000141C1FAFE  mov     rcx, 196F6D09C745CFD0h
  0000000141C1FB08  imul    rcx, rbp
  0000000141C1FB0C  add     rcx, [rsp+478h+var_2E0]
  0000000141C1FB14  mov     r14, [rsp+478h+var_348]
  0000000141C1FB1C  imul    rcx, r14
  0000000141C1FB20  mov     r8, rdx
  0000000141C1FB23  and     r8, rcx
  0000000141C1FB26  mov     r9, rcx
  0000000141C1FB29  not     r9
  0000000141C1FB2C  mov     r10, rdx
  0000000141C1FB2F  and     r10, r9
  0000000141C1FB32  not     r10
  0000000141C1FB35  not     rdx
  0000000141C1FB38  and     rcx, rdx
  0000000141C1FB3B  not     rcx
  0000000141C1FB3E  and     rcx, r10
  0000000141C1FB41  not     r8
  0000000141C1FB44  add     rcx, rcx
  0000000141C1FB47  sub     rcx, r8
  0000000141C1FB4A  sub     rcx, r8
  0000000141C1FB4D  and     rdx, r9
  0000000141C1FB50  not     rdx
  0000000141C1FB53  and     rdx, r8
  0000000141C1FB56  lea     r10, [rdx+rdx*2]
  0000000141C1FB5A  add     r10, rcx
  0000000141C1FB5D  not     rax
  0000000141C1FB60  mov     rbx, [rsp+478h+var_3B0]
  0000000141C1FB68  imul    rax, rbx
  0000000141C1FB6C  mov     rcx, rax
  0000000141C1FB6F  not     rcx
  0000000141C1FB72  mov     r11, r10
  0000000141C1FB75  not     r11
  0000000141C1FB78  mov     r8, r12
  0000000141C1FB7B  and     r8, rax
  0000000141C1FB7E  and     rax, r11
  0000000141C1FB81  not     rax
  0000000141C1FB84  mov     r9, rcx
  0000000141C1FB87  and     r9, r10
  0000000141C1FB8A  mov     rdx, r9
  0000000141C1FB8D  not     rdx
  0000000141C1FB90  and     rdx, rax
  0000000141C1FB93  mov     rax, rdi
  0000000141C1FB96  and     rdi, rcx
  0000000141C1FB99  mov     rsi, rdi
  0000000141C1FB9C  not     rsi
  0000000141C1FB9F  not     r8
  0000000141C1FBA2  and     r8, rsi
  0000000141C1FBA5  and     rax, r10
  0000000141C1FBA8  not     rax
  0000000141C1FBAB  and     rax, rcx
  0000000141C1FBAE  mov     rsi, r11
  0000000141C1FBB1  and     rsi, r8
  0000000141C1FBB4  not     r8
  0000000141C1FBB7  and     r8, r10
  0000000141C1FBBA  and     rcx, r12
  0000000141C1FBBD  and     rdi, r11
  0000000141C1FBC0  and     r11, rcx
  0000000141C1FBC3  not     rcx
  0000000141C1FBC6  and     rcx, r10
  0000000141C1FBC9  not     r11
  0000000141C1FBCC  not     rcx
  0000000141C1FBCF  and     rcx, r11
  0000000141C1FBD2  not     rdi
  0000000141C1FBD5  imul    rdi, r15
  0000000141C1FBD9  not     rcx
  0000000141C1FBDC  add     rcx, rcx
  0000000141C1FBDF  sub     rdi, rcx
  0000000141C1FBE2  and     r9, r12
  0000000141C1FBE5  not     r9
  0000000141C1FBE8  add     rdi, r9
  0000000141C1FBEB  not     rsi
  0000000141C1FBEE  not     r8
  0000000141C1FBF1  and     rsi, r8
  0000000141C1FBF4  add     r8, r8
  0000000141C1FBF7  sub     rdi, r8
  0000000141C1FBFA  not     rsi
  0000000141C1FBFD  add     rsi, rsi
  0000000141C1FC00  sub     rdi, rsi
  0000000141C1FC03  not     rdx
  0000000141C1FC06  and     rdx, r12
  0000000141C1FC09  add     rdx, rdx
  0000000141C1FC0C  sub     rdi, rdx
  0000000141C1FC0F  add     rdi, rax
  0000000141C1FC12  mov     [rsp+478h+var_3D0], rdi
  0000000141C1FC1A  mov     rcx, [rsp+478h+var_408]
  0000000141C1FC1F  mov     rax, rcx
  0000000141C1FC22  not     rax
  0000000141C1FC25  and     rax, [rsp+478h+var_438]
  0000000141C1FC2A  lea     rdx, [rsp+478h]
  0000000141C1FC32  and     ecx, edx
  0000000141C1FC34  not     rax
  0000000141C1FC37  not     rcx
  0000000141C1FC3A  and     rcx, rax
  0000000141C1FC3D  add     rax, rax
  0000000141C1FC40  sub     rax, rcx
  0000000141C1FC43  mov     r15, [rsp+478h+var_2F0]
  0000000141C1FC4B  imul    r15, r14
  0000000141C1FC4F  mov     r8, r15
  0000000141C1FC52  not     r8
  0000000141C1FC55  mov     rcx, [rsp+478h+var_250]
  0000000141C1FC5D  add     rcx, rsp
  0000000141C1FC60  add     rcx, 478h
  0000000141C1FC67  imul    rcx, rbx
  0000000141C1FC6B  mov     r10, r8
  0000000141C1FC6E  and     r10, rcx
  0000000141C1FC71  not     r10
  0000000141C1FC74  mov     rdx, rcx
  0000000141C1FC77  not     rdx
  0000000141C1FC7A  mov     r9, r15
  0000000141C1FC7D  and     r9, rdx
  0000000141C1FC80  not     r9
  0000000141C1FC83  and     r9, r10
  0000000141C1FC86  imul    rax, r13
  0000000141C1FC8A  mov     r10, rax
  0000000141C1FC8D  not     r10
  0000000141C1FC90  mov     r11, r10
  0000000141C1FC93  and     r11, rcx
  0000000141C1FC96  mov     rsi, r11
  0000000141C1FC99  and     rsi, r8
  0000000141C1FC9C  mov     r14, rax
  0000000141C1FC9F  and     r14, rcx
  0000000141C1FCA2  not     r14
  0000000141C1FCA5  and     r14, r8
  0000000141C1FCA8  mov     rdi, rax
  0000000141C1FCAB  and     rax, rdx
  0000000141C1FCAE  not     rax
  0000000141C1FCB1  and     rax, r8
  0000000141C1FCB4  and     r8, rdx
  0000000141C1FCB7  not     r8
  0000000141C1FCBA  mov     rbx, r15
  0000000141C1FCBD  and     rbx, rcx
  0000000141C1FCC0  not     rbx
  0000000141C1FCC3  and     rbx, r8
  0000000141C1FCC6  and     rdi, rbx
  0000000141C1FCC9  not     rbx
  0000000141C1FCCC  and     rbx, r10
  0000000141C1FCCF  not     rbx
  0000000141C1FCD2  not     rdi
  0000000141C1FCD5  and     rdi, rbx
  0000000141C1FCD8  not     r9
  0000000141C1FCDB  and     r9, r10
  0000000141C1FCDE  not     r9
  0000000141C1FCE1  not     rdi
  0000000141C1FCE4  add     rdi, r9
  0000000141C1FCE7  mov     r9, r15
  0000000141C1FCEA  and     r9, r10
  0000000141C1FCED  and     r10, rdx
  0000000141C1FCF0  not     r10
  0000000141C1FCF3  and     r14, r10
  0000000141C1FCF6  mov     r8, r9
  0000000141C1FCF9  not     r8
  0000000141C1FCFC  and     r9, rdx
  0000000141C1FCFF  and     rdx, r8
  0000000141C1FD02  sub     r14, rdx
  0000000141C1FD05  not     rsi
  0000000141C1FD08  add     r14, rsi
  0000000141C1FD0B  add     r14, rdi
  0000000141C1FD0E  not     r11
  0000000141C1FD11  and     rax, r11
  0000000141C1FD14  sub     r14, rax
  0000000141C1FD17  and     r8, rcx
  0000000141C1FD1A  not     r9
  0000000141C1FD1D  not     r8
  0000000141C1FD20  and     r8, r9
  0000000141C1FD23  sub     r14, r8
  0000000141C1FD26  test    byte ptr [rsp+478h+var_1E8], 1
  0000000141C1FD2E  mov     rax, [rsp+478h+var_410]
  0000000141C1FD33  cmovz   rax, [rsp+478h+var_B8]
  0000000141C1FD3C  mov     [rsp+478h+var_410], rax
  0000000141C1FD41  cmovnz  r14, [rsp+478h+var_2C8]
  0000000141C1FD4A  mov     [rsp+478h+var_2F0], r14
  0000000141C1FD52  imul    eax, ebp, 82D13937h
  0000000141C1FD58  mov     rcx, [rsp+478h+var_418]
  0000000141C1FD5D  imul    rax, rcx
  0000000141C1FD61  mov     [rsp+478h+var_2F8], rax
  0000000141C1FD69  imul    rcx, [rsp+478h+var_278]
  0000000141C1FD72  imul    eax, ebp, 0FB1C49E0h
  0000000141C1FD78  add     rax, rsp
  0000000141C1FD7B  add     rax, 478h
  0000000141C1FD81  imul    rax, [rsp+478h+var_388]
  0000000141C1FD8A  not     rcx
  0000000141C1FD8D  not     rax
  0000000141C1FD90  and     rax, rcx
  0000000141C1FD93  mov     [rsp+478h+var_408], rax
  0000000141C1FD98  mov     rax, [rsp+478h+var_298]
  0000000141C1FDA0  mov     rdx, [rsp+rax+478h]
  0000000141C1FDA8  mov     [rsp+478h+var_388], rdx
  0000000141C1FDB0  mov     rax, [rsp+478h+var_440]
  0000000141C1FDB5  imul    rax, [rsp+478h+var_2E0]
  0000000141C1FDBE  not     rax
  0000000141C1FDC1  mov     rcx, rax
  0000000141C1FDC4  imul    esi, ebp, 7AAD463Fh
  0000000141C1FDCA  and     esi, edx
  0000000141C1FDCC  mov     rax, [rsp+478h+var_340]
  0000000141C1FDD4  imul    rax, rsi
  0000000141C1FDD8  not     rax
  0000000141C1FDDB  and     rax, rcx
  0000000141C1FDDE  mov     [rsp+478h+var_340], rax
  0000000141C1FDE6  mov     rax, [rsp+478h+var_270]
  0000000141C1FDEE  add     rax, rsp
  0000000141C1FDF1  add     rax, 478h
  0000000141C1FDF7  imul    rax, [rsp+478h+var_478]
  0000000141C1FDFC  mov     rdx, [rsp+478h+var_458]
  0000000141C1FE01  imul    rdx, [rsp+478h+var_2B0]
  0000000141C1FE0A  mov     r10, rax
  0000000141C1FE0D  not     r10
  0000000141C1FE10  mov     rcx, rdx
  0000000141C1FE13  not     rcx
  0000000141C1FE16  mov     r11, r10
  0000000141C1FE19  and     r11, rcx
  0000000141C1FE1C  and     rcx, rax
  0000000141C1FE1F  and     rax, rdx
  0000000141C1FE22  mov     r9, rdx
  0000000141C1FE25  mov     r8, [rsp+478h+var_308]
  0000000141C1FE2D  lea     rdx, [r8+rax]
  0000000141C1FE31  not     rax
  0000000141C1FE34  not     r11
  0000000141C1FE37  and     r11, rax
  0000000141C1FE3A  mov     [rsp+478h+var_438], r11
  0000000141C1FE3F  not     rcx
  0000000141C1FE42  add     rcx, rdx
  0000000141C1FE45  and     r10, r9
  0000000141C1FE48  mov     rax, [rsp+478h+var_3F0]
  0000000141C1FE50  mov     rdx, [rsp+rax+478h]
  0000000141C1FE58  mov     rax, rdx
  0000000141C1FE5B  mov     r9, rdx
  0000000141C1FE5E  mov     [rsp+478h+var_3D8], rdx
  0000000141C1FE66  not     rax
  0000000141C1FE69  mov     rdx, rsi
  0000000141C1FE6C  not     rdx
  0000000141C1FE6F  and     rdx, rax
  0000000141C1FE72  not     r10
  0000000141C1FE75  add     r10, r8
  0000000141C1FE78  add     r10, rcx
  0000000141C1FE7B  mov     [rsp+478h+var_3E0], r10
  0000000141C1FE83  not     rdx
  0000000141C1FE86  and     esi, r9d
  0000000141C1FE89  not     rsi
  0000000141C1FE8C  and     rsi, rdx
  0000000141C1FE8F  mov     rax, 6DE0000000000000h
  0000000141C1FE99  mov     rcx, rbp
  0000000141C1FE9C  imul    rax, rbp
  0000000141C1FEA0  add     rsi, rax
  0000000141C1FEA3  mov     rax, rsi
  0000000141C1FEA6  not     rax
  0000000141C1FEA9  mov     r11, rax
  0000000141C1FEAC  mov     rax, 53066607C30A720Fh
  0000000141C1FEB6  imul    rax, rbp
  0000000141C1FEBA  mov     rdx, rax
  0000000141C1FEBD  mov     rax, 7D276FE038235B3Bh
  0000000141C1FEC7  imul    rax, rbp
  0000000141C1FECB  mov     r15, rax
  0000000141C1FECE  mov     r14, rax
  0000000141C1FED1  not     r15
  0000000141C1FED4  mov     rbp, 48881C4A5C9C8EFBh
  0000000141C1FEDE  imul    rbp, rcx
  0000000141C1FEE2  mov     r9, rbp
  0000000141C1FEE5  not     r9
  0000000141C1FEE8  mov     rax, 44CBC2331E10B744h
  0000000141C1FEF2  imul    rax, rcx
  0000000141C1FEF6  mov     rcx, rax
  0000000141C1FEF9  mov     r8, rax
  0000000141C1FEFC  not     rcx
  0000000141C1FEFF  mov     rax, r9
  0000000141C1FF02  mov     r10, r9
  0000000141C1FF05  and     rax, rcx
  0000000141C1FF08  mov     r12, rcx
  0000000141C1FF0B  mov     [rsp+478h+var_3F0], rax
  0000000141C1FF13  mov     rcx, rax
  0000000141C1FF16  not     rcx
  0000000141C1FF19  and     rcx, r15
  0000000141C1FF1C  not     rcx
  0000000141C1FF1F  mov     [rsp+478h+var_1E8], rcx
  0000000141C1FF27  mov     rax, rdx
  0000000141C1FF2A  mov     rdi, rdx
  0000000141C1FF2D  and     rax, rcx
  0000000141C1FF30  mov     rcx, r11
  0000000141C1FF33  and     rcx, rax
  0000000141C1FF36  not     rcx
  0000000141C1FF39  not     rax
  0000000141C1FF3C  and     rax, rsi
  0000000141C1FF3F  not     rax
  0000000141C1FF42  and     rax, rcx
  0000000141C1FF45  mov     rdx, 0E2F43AC2D60EE738h
  0000000141C1FF4F  imul    rdx, rax
  0000000141C1FF53  mov     rax, rdi
  0000000141C1FF56  mov     [rsp+478h+var_418], rdi
  0000000141C1FF5B  not     rax
  0000000141C1FF5E  mov     r13, rsi
  0000000141C1FF61  mov     r9, rsi
  0000000141C1FF64  and     r13, rbp
  0000000141C1FF67  mov     [rsp+478h+var_270], r13
  0000000141C1FF6F  mov     rcx, rax
  0000000141C1FF72  mov     rsi, rax
  0000000141C1FF75  mov     [rsp+478h+var_458], rax
  0000000141C1FF7A  and     rcx, r8
  0000000141C1FF7D  mov     [rsp+478h+var_250], rcx
  0000000141C1FF85  mov     rax, r15
  0000000141C1FF88  and     rax, rcx
  0000000141C1FF8B  mov     [rsp+478h+var_450], rax
  0000000141C1FF90  and     rax, r13
  0000000141C1FF93  not     rax
  0000000141C1FF96  mov     rcx, 1CB9183B89D424E1h
  0000000141C1FFA0  imul    rcx, rax
  0000000141C1FFA4  add     rcx, rdx
  0000000141C1FFA7  mov     r13, r15
  0000000141C1FFAA  and     r13, r8
  0000000141C1FFAD  mov     rbx, r8
  0000000141C1FFB0  mov     rdx, rbp
  0000000141C1FFB3  and     rdx, r13
  0000000141C1FFB6  not     rdx
  0000000141C1FFB9  mov     rax, r13
  0000000141C1FFBC  not     rax
  0000000141C1FFBF  mov     r8, r10
  0000000141C1FFC2  mov     [rsp+478h+var_420], r10
  0000000141C1FFC7  and     r8, rax
  0000000141C1FFCA  not     r8
  0000000141C1FFCD  and     r8, rdx
  0000000141C1FFD0  mov     rdx, r11
  0000000141C1FFD3  and     rdx, r8
  0000000141C1FFD6  not     rdx
  0000000141C1FFD9  not     r8
  0000000141C1FFDC  and     r8, r9
  0000000141C1FFDF  not     r8
  0000000141C1FFE2  and     r8, rsi
  0000000141C1FFE5  and     r8, rdx
  0000000141C1FFE8  not     r8
  0000000141C1FFEB  mov     rdx, 7C9F692883AECEA9h
  0000000141C1FFF5  imul    rdx, r8
  0000000141C1FFF9  add     rdx, rcx
  0000000141C1FFFC  mov     [rsp+478h+var_278], rdx
  0000000141C20004  and     rdi, r15
  0000000141C20007  and     rdi, r11
  0000000141C2000A  mov     rsi, r11
  0000000141C2000D  not     rdi
  0000000141C20010  and     rdi, rbp
  0000000141C20013  mov     rdx, r12
  0000000141C20016  mov     [rsp+478h+var_468], r12
  0000000141C2001B  and     rdx, rdi
  0000000141C2001E  not     rdx
  0000000141C20021  not     rdi
  0000000141C20024  and     rdi, rbx
  0000000141C20027  not     rdi
  0000000141C2002A  and     rdi, rdx
  0000000141C2002D  not     rdi
  0000000141C20030  mov     rdx, 0A1452EDE924FA598h
  0000000141C2003A  imul    rdx, rdi
  0000000141C2003E  mov     [rsp+478h+var_288], rdx
  0000000141C20046  and     rax, r11
  0000000141C20049  not     rax
  0000000141C2004C  mov     [rsp+478h+var_460], r9
  0000000141C20051  and     r13, r9
  0000000141C20054  not     r13
  0000000141C20057  and     r13, rax
  0000000141C2005A  mov     rax, r9
  0000000141C2005D  and     rax, r15
  0000000141C20060  not     rax
  0000000141C20063  mov     rdi, r11
  0000000141C20066  mov     rdx, r14
  0000000141C20069  and     rdi, r14
  0000000141C2006C  not     rdi
  0000000141C2006F  and     rdi, rax
  0000000141C20072  mov     rcx, [rsp+478h+var_458]
  0000000141C20077  mov     r11, rcx
  0000000141C2007A  and     r11, r10
  0000000141C2007D  mov     r10, rsi
  0000000141C20080  and     r11, rsi
  0000000141C20083  mov     rax, rdx
  0000000141C20086  mov     [rsp+478h+var_478], rdx
  0000000141C2008A  mov     rsi, rbx
  0000000141C2008D  and     rax, rbx
  0000000141C20090  not     r11
  0000000141C20093  and     r11, rax
  0000000141C20096  mov     [rsp+478h+var_290], r11
  0000000141C2009E  not     rax
  0000000141C200A1  mov     [rsp+478h+var_448], r15
  0000000141C200A6  mov     r14, r15
  0000000141C200A9  and     r14, r12
  0000000141C200AC  not     r14
  0000000141C200AF  and     r14, rax
  0000000141C200B2  mov     rax, r10
  0000000141C200B5  mov     r9, [rsp+478h+var_418]
  0000000141C200BA  and     rax, r9
  0000000141C200BD  mov     r8, [rsp+478h+var_460]
  0000000141C200C2  and     r8, rcx
  0000000141C200C5  mov     r12, rcx
  0000000141C200C8  not     r8
  0000000141C200CB  mov     rbx, rax
  0000000141C200CE  not     rbx
  0000000141C200D1  and     r8, rbx
  0000000141C200D4  mov     [rsp+478h+var_2A0], r8
  0000000141C200DC  and     rax, r15
  0000000141C200DF  not     rax
  0000000141C200E2  and     rbx, rdx
  0000000141C200E5  not     rbx
  0000000141C200E8  and     rbx, rax
  0000000141C200EB  not     r14
  0000000141C200EE  mov     rcx, r10
  0000000141C200F1  mov     [rsp+478h+var_470], r10
  0000000141C200F6  and     r14, r10
  0000000141C200F9  mov     r8, [rsp+478h+var_420]
  0000000141C200FE  mov     r10, r8
  0000000141C20101  mov     [rsp+478h+var_428], rsi
  0000000141C20106  and     r10, rsi
  0000000141C20109  not     r10
  0000000141C2010C  mov     r15, r13
  0000000141C2010F  not     r15
  0000000141C20112  and     r15, r12
  0000000141C20115  mov     rdx, r8
  0000000141C20118  and     rdx, r15
  0000000141C2011B  not     r15
  0000000141C2011E  and     r15, rbp
  0000000141C20121  mov     r13, r9
  0000000141C20124  mov     r11, [rsp+478h+var_468]
  0000000141C20129  and     r13, r11
  0000000141C2012C  mov     [rsp+478h+var_440], r13
  0000000141C20131  mov     r9, r12
  0000000141C20134  and     r9, r11
  0000000141C20137  and     rdi, r9
  0000000141C2013A  not     rdi
  0000000141C2013D  mov     rax, rbp
  0000000141C20140  and     rdi, rbp
  0000000141C20143  mov     [rsp+478h+var_2C0], rdi
  0000000141C2014B  mov     rdi, [rsp+478h+var_450]
  0000000141C20150  not     rdi
  0000000141C20153  and     rdi, rbp
  0000000141C20156  mov     [rsp+478h+var_450], rdi
  0000000141C2015B  mov     r12, rcx
  0000000141C2015E  and     r12, rbp
  0000000141C20161  not     r13
  0000000141C20164  and     r13, rbp
  0000000141C20167  and     r8, r14
  0000000141C2016A  mov     [rsp+478h+var_2B0], r8
  0000000141C20172  not     r14
  0000000141C20175  and     r14, rbp
  0000000141C20178  mov     rcx, [rsp+478h+var_460]
  0000000141C2017D  mov     rbp, rcx
  0000000141C20180  and     rbp, rsi
  0000000141C20183  mov     [rsp+478h+var_2A8], rbp
  0000000141C2018B  not     rbp
  0000000141C2018E  and     rbp, rax
  0000000141C20191  mov     [rsp+478h+var_2B8], rbp
  0000000141C20199  not     rbx
  0000000141C2019C  and     rbx, rax
  0000000141C2019F  mov     [rsp+478h+var_298], rbx
  0000000141C201A7  mov     rbx, rax
  0000000141C201AA  and     rbx, r11
  0000000141C201AD  not     rbx
  0000000141C201B0  mov     r8, r10
  0000000141C201B3  and     r8, rbx
  0000000141C201B6  mov     rdi, [rsp+478h+var_478]
  0000000141C201BA  mov     rax, rdi
  0000000141C201BD  and     rax, r8
  0000000141C201C0  not     rax
  0000000141C201C3  not     r8
  0000000141C201C6  mov     rsi, [rsp+478h+var_448]
  0000000141C201CB  and     r8, rsi
  0000000141C201CE  not     r8
  0000000141C201D1  and     r8, rax
  0000000141C201D4  not     r8
  0000000141C201D7  and     r8, rcx
  0000000141C201DA  not     r8
  0000000141C201DD  mov     r11, [rsp+478h+var_418]
  0000000141C201E2  and     r8, r11
  0000000141C201E5  mov     rcx, 9FC16BCB5A7A0128h
  0000000141C201EF  imul    rcx, r8
  0000000141C201F3  add     rcx, [rsp+478h+var_278]
  0000000141C201FB  add     rcx, [rsp+478h+var_288]
  0000000141C20203  not     rdx
  0000000141C20206  not     r15
  0000000141C20209  and     r15, rdx
  0000000141C2020C  not     r15
  0000000141C2020F  mov     rdx, 0DC2D67969B46D628h
  0000000141C20219  imul    rdx, r15
  0000000141C2021D  mov     r15, [rsp+478h+var_270]
  0000000141C20225  mov     r8, r15
  0000000141C20228  not     r8
  0000000141C2022B  and     r8, [rsp+478h+var_468]
  0000000141C20230  mov     rax, rdi
  0000000141C20233  and     rax, r8
  0000000141C20236  not     rax
  0000000141C20239  and     rax, r11
  0000000141C2023C  mov     rbp, r11
  0000000141C2023F  not     r8
  0000000141C20242  and     r8, rsi
  0000000141C20245  not     r8
  0000000141C20248  and     rax, r8
  0000000141C2024B  not     rax
  0000000141C2024E  mov     r11, 0FD0DC10FE7EACC4Ah
  0000000141C20258  imul    r11, rax
  0000000141C2025C  add     r11, rcx
  0000000141C2025F  add     r11, rdx
  0000000141C20262  mov     rcx, r15
  0000000141C20265  and     rcx, [rsp+478h+var_440]
  0000000141C2026A  mov     rax, rsi
  0000000141C2026D  mov     r15, rsi
  0000000141C20270  and     rax, rcx
  0000000141C20273  not     rax
  0000000141C20276  not     rcx
  0000000141C20279  and     rcx, rdi
  0000000141C2027C  not     rcx
  0000000141C2027F  and     rcx, rax
  0000000141C20282  mov     rax, 8E3C99B0A63D4BFFh
  0000000141C2028C  imul    rax, rcx
  0000000141C20290  mov     rcx, 9CB896E639CE13EBh
  0000000141C2029A  imul    rcx, [rsp+478h+var_2C0]
  0000000141C202A3  add     rcx, rax
  0000000141C202A6  mov     rsi, [rsp+478h+var_250]
  0000000141C202AE  not     rsi
  0000000141C202B1  and     rsi, rdi
  0000000141C202B4  not     rsi
  0000000141C202B7  mov     rax, [rsp+478h+var_450]
  0000000141C202BC  and     rax, rsi
  0000000141C202BF  not     rax
  0000000141C202C2  mov     r8, [rsp+478h+var_460]
  0000000141C202C7  and     rax, r8
  0000000141C202CA  not     rax
  0000000141C202CD  mov     rdx, 0A5E8A8E0045C7343h
  0000000141C202D7  imul    rdx, rax
  0000000141C202DB  add     rdx, rcx
  0000000141C202DE  mov     rsi, r15
  0000000141C202E1  mov     r15, [rsp+478h+var_420]
  0000000141C202E6  and     rsi, r15
  0000000141C202E9  mov     rcx, rsi
  0000000141C202EC  not     rcx
  0000000141C202EF  mov     rdi, [rsp+478h+var_470]
  0000000141C202F4  and     rcx, rdi
  0000000141C202F7  not     rcx
  0000000141C202FA  mov     rax, r8
  0000000141C202FD  and     rax, rsi
  0000000141C20300  not     rax
  0000000141C20303  and     rax, [rsp+478h+var_468]
  0000000141C20308  and     rax, rcx
  0000000141C2030B  not     rax
  0000000141C2030E  and     rax, rbp
  0000000141C20311  not     rax
  0000000141C20314  mov     rcx, 0EC1F20F913320283h
  0000000141C2031E  imul    rcx, rax
  0000000141C20322  add     rcx, rdx
  0000000141C20325  and     rbx, rbp
  0000000141C20328  mov     rax, r8
  0000000141C2032B  mov     rbp, r8
  0000000141C2032E  and     rax, rbx
  0000000141C20331  not     rbx
  0000000141C20334  and     rbx, rdi
  0000000141C20337  not     rbx
  0000000141C2033A  not     rax
  0000000141C2033D  and     rax, rbx
  0000000141C20340  mov     rdi, [rsp+478h+var_448]
  0000000141C20345  mov     rdx, rdi
  0000000141C20348  and     rdx, rax
  0000000141C2034B  not     rdx
  0000000141C2034E  not     rax
  0000000141C20351  mov     rbx, [rsp+478h+var_478]
  0000000141C20355  and     rax, rbx
  0000000141C20358  not     rax
  0000000141C2035B  and     rax, rdx
  0000000141C2035E  not     rax
  0000000141C20361  mov     rdx, 42294E89E97B4786h
  0000000141C2036B  imul    rdx, rax
  0000000141C2036F  add     rdx, rcx
  0000000141C20372  mov     rcx, rbx
  0000000141C20375  and     rcx, r9
  0000000141C20378  not     rcx
  0000000141C2037B  and     r15, rcx
  0000000141C2037E  not     r15
  0000000141C20381  and     r15, r8
  0000000141C20384  mov     rax, 95B2D2532B214AA0h
  0000000141C2038E  imul    rax, r15
  0000000141C20392  add     rax, rdx
  0000000141C20395  add     rax, r11
  0000000141C20398  mov     r8, [rsp+478h+var_2A0]
  0000000141C203A0  not     r8
  0000000141C203A3  mov     r11, [rsp+478h+var_3F0]
  0000000141C203AB  and     r8, r11
  0000000141C203AE  not     r8
  0000000141C203B1  and     r8, rdi
  0000000141C203B4  not     r8
  0000000141C203B7  mov     r15, 6F47502330A1B149h
  0000000141C203C1  imul    r15, r8
  0000000141C203C5  mov     r8, [rsp+478h+var_478]
  0000000141C203C9  and     r8, r11
  0000000141C203CC  not     r8
  0000000141C203CF  and     r8, [rsp+478h+var_1E8]
  0000000141C203D7  mov     rbx, [rsp+478h+var_418]
  0000000141C203DC  mov     rdi, rbx
  0000000141C203DF  and     rdi, r8
  0000000141C203E2  not     r8
  0000000141C203E5  mov     r11, [rsp+478h+var_458]
  0000000141C203EA  and     r8, r11
  0000000141C203ED  not     r8
  0000000141C203F0  not     rdi
  0000000141C203F3  and     rdi, r8
  0000000141C203F6  mov     rdx, [rsp+478h+var_470]
  0000000141C203FB  mov     r8, rdx
  0000000141C203FE  and     r8, rdi
  0000000141C20401  not     r8
  0000000141C20404  not     rdi
  0000000141C20407  and     rdi, rbp
  0000000141C2040A  not     rdi
  0000000141C2040D  and     rdi, r8
  0000000141C20410  not     rdi
  0000000141C20413  mov     r8, 0B32E644072C94693h
  0000000141C2041D  imul    r8, rdi
  0000000141C20421  add     r8, r15
  0000000141C20424  and     r10, rbx
  0000000141C20427  not     r10
  0000000141C2042A  mov     rdi, [rsp+478h+var_448]
  0000000141C2042F  and     r10, rdi
  0000000141C20432  and     r10, rdx
  0000000141C20435  mov     rbp, rdx
  0000000141C20438  mov     rdx, 0E3935720B23A1BD0h
  0000000141C20442  imul    rdx, r10
  0000000141C20446  add     rdx, r8
  0000000141C20449  not     r9
  0000000141C2044C  and     r9, rdi
  0000000141C2044F  not     r9
  0000000141C20452  and     r9, rcx
  0000000141C20455  not     r9
  0000000141C20458  and     r9, r12
  0000000141C2045B  mov     rcx, 79304A1563DC4C5Ah
  0000000141C20465  imul    rcx, r9
  0000000141C20469  add     rcx, rdx
  0000000141C2046C  mov     r15, [rsp+478h+var_428]
  0000000141C20471  mov     r9, r15
  0000000141C20474  and     r9, r12
  0000000141C20477  mov     rdx, rbx
  0000000141C2047A  and     rdx, r9
  0000000141C2047D  not     r9
  0000000141C20480  mov     [rsp+478h+var_450], r9
  0000000141C20485  mov     r8, r11
  0000000141C20488  mov     r10, r11
  0000000141C2048B  and     r8, r9
  0000000141C2048E  not     r8
  0000000141C20491  not     rdx
  0000000141C20494  and     rdx, r8
  0000000141C20497  not     rdx
  0000000141C2049A  and     rdx, rdi
  0000000141C2049D  not     rdx
  0000000141C204A0  mov     r9, 0A14E654C9FEB7145h
  0000000141C204AA  imul    r9, rdx
  0000000141C204AE  add     r9, rcx
  0000000141C204B1  add     r9, rax
  0000000141C204B4  mov     r11, [rsp+478h+var_478]
  0000000141C204B8  mov     rax, r11
  0000000141C204BB  and     rax, r13
  0000000141C204BE  not     r13
  0000000141C204C1  and     r13, rdi
  0000000141C204C4  not     r13
  0000000141C204C7  not     rax
  0000000141C204CA  and     rax, r13
  0000000141C204CD  mov     rdx, [rsp+478h+var_460]
  0000000141C204D2  and     rax, rdx
  0000000141C204D5  mov     rcx, 0B9951BACDBE22888h
  0000000141C204DF  imul    rcx, rax
  0000000141C204E3  mov     rax, [rsp+478h+var_2B0]
  0000000141C204EB  not     rax
  0000000141C204EE  not     r14
  0000000141C204F1  and     r14, rax
  0000000141C204F4  mov     rax, r10
  0000000141C204F7  and     rax, r14
  0000000141C204FA  not     r14
  0000000141C204FD  and     r14, rbx
  0000000141C20500  not     rax
  0000000141C20503  not     r14
  0000000141C20506  and     r14, rax
  0000000141C20509  mov     rax, 0DA0FE18EB877290Dh
  0000000141C20513  imul    rax, r14
  0000000141C20517  add     rax, rcx
  0000000141C2051A  mov     r8, [rsp+478h+var_290]
  0000000141C20522  not     r8
  0000000141C20525  mov     rcx, 6362C04FDE10CCB1h
  0000000141C2052F  imul    rcx, r8
  0000000141C20533  add     rcx, rax
  0000000141C20536  mov     r8, r10
  0000000141C20539  and     r8, r11
  0000000141C2053C  mov     r11, rbp
  0000000141C2053F  mov     rax, rbp
  0000000141C20542  and     rax, r8
  0000000141C20545  not     rax
  0000000141C20548  not     r8
  0000000141C2054B  and     r8, rdx
  0000000141C2054E  mov     rdi, rdx
  0000000141C20551  not     r8
  0000000141C20554  and     r8, rax
  0000000141C20557  mov     rax, [rsp+478h+var_468]
  0000000141C2055C  and     r11, rax
  0000000141C2055F  not     r11
  0000000141C20562  mov     rbp, [rsp+478h+var_2B8]
  0000000141C2056A  and     r11, rbp
  0000000141C2056D  not     r11
  0000000141C20570  and     r11, rbx
  0000000141C20573  and     rsi, r15
  0000000141C20576  mov     rdx, r10
  0000000141C20579  and     rdx, rsi
  0000000141C2057C  not     rsi
  0000000141C2057F  and     rsi, rbx
  0000000141C20582  mov     r13, rbx
  0000000141C20585  mov     rbx, [rsp+478h+var_420]
  0000000141C2058A  mov     r14, [rsp+478h+var_2A8]
  0000000141C20592  and     r14, rbx
  0000000141C20595  and     rax, r8
  0000000141C20598  not     rax
  0000000141C2059B  and     rax, rbx
  0000000141C2059E  mov     r10, [rsp+478h+var_440]
  0000000141C205A3  and     r10, rdi
  0000000141C205A6  not     r10
  0000000141C205A9  and     r10, rbx
  0000000141C205AC  mov     [rsp+478h+var_440], r10
  0000000141C205B1  mov     r15, rdi
  0000000141C205B4  and     r15, rbx
  0000000141C205B7  mov     r10, r13
  0000000141C205BA  and     rbx, r13
  0000000141C205BD  and     r10, [rsp+478h+var_3F0]
  0000000141C205C5  and     rdi, r10
  0000000141C205C8  not     r10
  0000000141C205CB  and     r10, [rsp+478h+var_470]
  0000000141C205D0  not     r10
  0000000141C205D3  not     rdi
  0000000141C205D6  mov     r13, [rsp+478h+var_448]
  0000000141C205DB  and     rdi, r13
  0000000141C205DE  and     rdi, r10
  0000000141C205E1  not     rdi
  0000000141C205E4  mov     r10, 159BD9773FB31AEh
  0000000141C205EE  imul    r10, rdi
  0000000141C205F2  add     r10, rcx
  0000000141C205F5  not     r11
  0000000141C205F8  mov     rdi, [rsp+478h+var_478]
  0000000141C205FC  and     r11, rdi
  0000000141C205FF  not     r11
  0000000141C20602  mov     rcx, 7E2B5FFF29141CE7h
  0000000141C2060C  imul    rcx, r11
  0000000141C20610  add     rcx, r10
  0000000141C20613  add     rcx, r9
  0000000141C20616  not     r14
  0000000141C20619  mov     r10, rbp
  0000000141C2061C  not     r10
  0000000141C2061F  and     r10, r14
  0000000141C20622  not     r10
  0000000141C20625  mov     r11, [rsp+478h+var_458]
  0000000141C2062A  and     r10, r11
  0000000141C2062D  mov     r9, rdi
  0000000141C20630  mov     r14, rdi
  0000000141C20633  and     r9, r10
  0000000141C20636  not     r10
  0000000141C20639  and     r10, r13
  0000000141C2063C  not     r10
  0000000141C2063F  not     r9
  0000000141C20642  and     r9, r10
  0000000141C20645  mov     r10, 0DEEC890B4F146603h
  0000000141C2064F  imul    r10, r9
  0000000141C20653  not     r8
  0000000141C20656  mov     r9, [rsp+478h+var_428]
  0000000141C2065B  and     r8, r9
  0000000141C2065E  not     r8
  0000000141C20661  and     rax, r8
  0000000141C20664  not     rax
  0000000141C20667  mov     r8, 1E6D6A83FA8771CCh
  0000000141C20671  imul    r8, rax
  0000000141C20675  add     r8, r10
  0000000141C20678  mov     rax, r9
  0000000141C2067B  mov     r9, [rsp+478h+var_298]
  0000000141C20683  and     rax, r9
  0000000141C20686  not     r9
  0000000141C20689  mov     rdi, [rsp+478h+var_468]
  0000000141C2068E  and     r9, rdi
  0000000141C20691  not     r9
  0000000141C20694  not     rax
  0000000141C20697  and     rax, r9
  0000000141C2069A  mov     r9, 0E7FA7D38B26379F2h
  0000000141C206A4  imul    r9, rax
  0000000141C206A8  add     r9, r8
  0000000141C206AB  mov     rax, r14
  0000000141C206AE  mov     r8, [rsp+478h+var_440]
  0000000141C206B3  and     rax, r8
  0000000141C206B6  not     r8
  0000000141C206B9  and     r8, r13
  0000000141C206BC  not     r8
  0000000141C206BF  not     rax
  0000000141C206C2  and     rax, r8
  0000000141C206C5  mov     r10, 0AE0D444E33503D93h
  0000000141C206CF  imul    r10, rax
  0000000141C206D3  add     r10, r9
  0000000141C206D6  not     r12
  0000000141C206D9  and     r12, rdi
  0000000141C206DC  not     r12
  0000000141C206DF  and     r12, [rsp+478h+var_450]
  0000000141C206E4  mov     rax, r13
  0000000141C206E7  and     rax, r12
  0000000141C206EA  not     rax
  0000000141C206ED  not     r12
  0000000141C206F0  and     r12, r14
  0000000141C206F3  not     r12
  0000000141C206F6  and     r12, rax
  0000000141C206F9  not     r12
  0000000141C206FC  and     r12, r11
  0000000141C206FF  not     r12
  0000000141C20702  mov     r8, 459905C52B36CEB4h
  0000000141C2070C  imul    r8, r12
  0000000141C20710  add     r8, r10
  0000000141C20713  add     r8, rcx
  0000000141C20716  not     rdx
  0000000141C20719  not     rsi
  0000000141C2071C  and     rsi, rdx
  0000000141C2071F  mov     rcx, [rsp+478h+var_470]
  0000000141C20724  and     r13, rcx
  0000000141C20727  not     rbx
  0000000141C2072A  and     rbx, r14
  0000000141C2072D  not     rbx
  0000000141C20730  and     rbx, rdi
  0000000141C20733  and     rbx, rcx
  0000000141C20736  mov     r9, rbx
  0000000141C20739  mov     rax, rcx
  0000000141C2073C  and     rax, rsi
  0000000141C2073F  not     rax
  0000000141C20742  not     rsi
  0000000141C20745  mov     rbx, [rsp+478h+var_460]
  0000000141C2074A  and     rsi, rbx
  0000000141C2074D  not     rsi
  0000000141C20750  and     rsi, rax
  0000000141C20753  not     rsi
  0000000141C20756  mov     rax, 1B8A539343283A92h
  0000000141C20760  imul    rax, rsi
  0000000141C20764  mov     rdx, [rsp+478h+var_428]
  0000000141C20769  and     rdx, r15
  0000000141C2076C  not     r15
  0000000141C2076F  and     r15, rdi
  0000000141C20772  not     r15
  0000000141C20775  not     rdx
  0000000141C20778  and     rdx, r15
  0000000141C2077B  not     rdx
  0000000141C2077E  and     rdx, r14
  0000000141C20781  not     rdx
  0000000141C20784  and     rdx, r11
  0000000141C20787  mov     rcx, 857B9DD06A4E3056h
  0000000141C20791  imul    rcx, rdx
  0000000141C20795  add     rcx, rax
  0000000141C20798  mov     rax, rbx
  0000000141C2079B  and     rax, r14
  0000000141C2079E  not     rax
  0000000141C207A1  not     r13
  0000000141C207A4  and     r13, rax
  0000000141C207A7  and     r11, [rsp+478h+var_3F0]
  0000000141C207AF  not     r13
  0000000141C207B2  and     r11, r13
  0000000141C207B5  not     r11
  0000000141C207B8  mov     rdx, 6040D666BFFB77CBh
  0000000141C207C2  imul    rdx, r11
  0000000141C207C6  add     rdx, rcx
  0000000141C207C9  not     r9
  0000000141C207CC  mov     rax, 82DC859BA7105ADCh
  0000000141C207D6  imul    rax, r9
  0000000141C207DA  add     rax, rdx
  0000000141C207DD  add     rax, r8
  0000000141C207E0  mov     rcx, 1B8B444B1C01F984h
  0000000141C207EA  mov     r10, [rsp+478h+var_358]
  0000000141C207F2  imul    rcx, r10
  0000000141C207F6  and     rcx, [rsp+478h+var_3A0]
  0000000141C207FE  mov     r8, [rsp+478h+var_3B8]
  0000000141C20806  mov     rdx, r8
  0000000141C20809  not     rdx
  0000000141C2080C  and     r8, rcx
  0000000141C2080F  not     rcx
  0000000141C20812  and     rcx, rdx
  0000000141C20815  not     rcx
  0000000141C20818  not     r8
  0000000141C2081B  and     r8, rcx
  0000000141C2081E  mov     rcx, 4AC0ADE129314000h
  0000000141C20828  imul    rcx, r10
  0000000141C2082C  add     r8, rcx
  0000000141C2082F  mov     rdx, 230FC076E78D7F1h
  0000000141C20839  imul    rdx, r10
  0000000141C2083D  mov     rcx, 8B22E2760C346E4Eh
  0000000141C20847  imul    rcx, r10
  0000000141C2084B  and     rcx, r8
  0000000141C2084E  not     r8
  0000000141C20851  and     r8, rdx
  0000000141C20854  not     r8
  0000000141C20857  not     rcx
  0000000141C2085A  and     rcx, r8
  0000000141C2085D  mov     r15, [rsp+478h+var_190]
  0000000141C20865  mov     rdx, r15
  0000000141C20868  not     rdx
  0000000141C2086B  mov     r12, [rsp+478h+var_3A8]
  0000000141C20873  imul    rcx, r12
  0000000141C20877  mov     r8, rcx
  0000000141C2087A  not     r8
  0000000141C2087D  mov     r10, rdx
  0000000141C20880  and     r10, r8
  0000000141C20883  not     r10
  0000000141C20886  mov     r9, r15
  0000000141C20889  and     r9, rcx
  0000000141C2088C  not     r9
  0000000141C2088F  and     r9, r10
  0000000141C20892  mov     r13, [rsp+478h+var_348]
  0000000141C2089A  imul    rax, r13
  0000000141C2089E  mov     r10, rdx
  0000000141C208A1  and     r10, rax
  0000000141C208A4  mov     rbx, r10
  0000000141C208A7  not     rbx
  0000000141C208AA  and     rbx, r8
  0000000141C208AD  mov     rsi, rcx
  0000000141C208B0  and     rsi, r10
  0000000141C208B3  mov     r11, r15
  0000000141C208B6  and     r11, rax
  0000000141C208B9  mov     rdi, rax
  0000000141C208BC  not     rdi
  0000000141C208BF  mov     r14, rdx
  0000000141C208C2  and     rdx, rdi
  0000000141C208C5  and     rdi, r9
  0000000141C208C8  not     r9
  0000000141C208CB  and     r9, rax
  0000000141C208CE  and     r10, r8
  0000000141C208D1  and     r8, r15
  0000000141C208D4  not     r8
  0000000141C208D7  and     r8, rax
  0000000141C208DA  and     rax, rcx
  0000000141C208DD  and     r14, rax
  0000000141C208E0  not     r14
  0000000141C208E3  not     rax
  0000000141C208E6  and     rax, r15
  0000000141C208E9  not     rax
  0000000141C208EC  and     rax, r14
  0000000141C208EF  not     rbx
  0000000141C208F2  not     rsi
  0000000141C208F5  and     rsi, rbx
  0000000141C208F8  not     rsi
  0000000141C208FB  mov     rbx, rcx
  0000000141C208FE  and     rbx, r11
  0000000141C20901  not     rbx
  0000000141C20904  add     rbx, rbx
  0000000141C20907  add     rsi, rsi
  0000000141C2090A  sub     rbx, rsi
  0000000141C2090D  not     rdi
  0000000141C20910  not     r9
  0000000141C20913  and     r9, rdi
  0000000141C20916  add     r9, rbx
  0000000141C20919  not     r11
  0000000141C2091C  and     r11, rcx
  0000000141C2091F  not     rdx
  0000000141C20922  and     r11, rdx
  0000000141C20925  add     r11, r11
  0000000141C20928  sub     r9, r11
  0000000141C2092B  not     r10
  0000000141C2092E  lea     rcx, [r9+r10*2]
  0000000141C20932  sub     rcx, rax
  0000000141C20935  not     r8
  0000000141C20938  add     r8, r8
  0000000141C2093B  sub     rcx, r8
  0000000141C2093E  mov     rax, [rsp+478h+var_70]
  0000000141C20946  lea     rdx, [rsp+rax+478h+var_478]
  0000000141C2094A  add     rdx, 478h
  0000000141C20951  mov     rax, [rsp+478h+var_50]
  0000000141C20959  imul    rax, r12
  0000000141C2095D  not     rax
  0000000141C20960  imul    rdx, r13
  0000000141C20964  not     rdx
  0000000141C20967  and     rdx, rax
  0000000141C2096A  test    byte ptr [rsp+478h+var_A0], 1
  0000000141C20972  mov     rax, [rsp+478h+var_A8]
  0000000141C2097A  lea     r9, [rsp+rax+478h]
  0000000141C20982  mov     r11, [rsp+478h+var_260]
  0000000141C2098A  cmovz   r9, r11
  0000000141C2098E  mov     rax, [rsp+478h+var_60]
  0000000141C20996  lea     r10, [rsp+rax+478h]
  0000000141C2099E  cmovz   r10, r11
  0000000141C209A2  mov     rbp, [rsp+478h+var_98]
  0000000141C209AA  cmovz   rbp, r11
  0000000141C209AE  mov     rax, [rsp+478h+var_438]
  0000000141C209B3  mov     r8, [rsp+478h+var_3E0]
  0000000141C209BB  lea     rdi, [r8+rax*2]
  0000000141C209BF  mov     r8, [rsp+478h+var_268]
  0000000141C209C7  cmovz   r8, r11
  0000000141C209CB  mov     rax, [rsp+478h+var_408]
  0000000141C209D0  not     rax
  0000000141C209D3  cmovz   rax, r11
  0000000141C209D7  mov     [rsp+478h+var_408], rax
  0000000141C209DC  cmovz   rdi, r11
  0000000141C209E0  not     rdx
  0000000141C209E3  cmovz   rdx, r11
  0000000141C209E7  mov     rax, [rsp+478h+var_218]
  0000000141C209EF  not     rax
  0000000141C209F2  mov     r11, [rsp+478h+var_220]
  0000000141C209FA  mov     r12, [r11+rax]
  0000000141C209FE  mov     rax, [rsp+478h+var_1A0]
  0000000141C20A06  mov     r15, [rsp+rax+478h]
  0000000141C20A0E  mov     rax, [rsp+478h+var_198]
  0000000141C20A16  mov     r11, [rsp+rax+478h]
  0000000141C20A1E  mov     rax, [rsp+478h+var_188]
  0000000141C20A26  mov     rsi, [rsp+rax+478h]
  0000000141C20A2E  mov     rax, [rsp+478h+var_78]
  0000000141C20A36  mov     r14, [rsp+rax+478h]
  0000000141C20A3E  mov     rax, [rsp+478h+var_3C8]
  0000000141C20A46  mov     r13, [rax]
  0000000141C20A49  mov     rax, 0CE23AA69C293C0F4h
  0000000141C20A53  mov     rax, 3D5F844C6DFFAE7Eh
  0000000141C20A5D  mov     rax, 0F59C8F99D62D5B18h
  0000000141C20A67  mov     rax, 3DF5AD0613C1AF6Fh
  0000000141C20A71  test    rdx, 0
  0000000141C20A78  call    locret_141C20A8D  ; -> locret_141C20A8D
  0000000141C20A7D  jb      loc_141C20A88
  0000000141C20A83  jmp     loc_141C20A8E
  0000000141C20A88  jmp     loc_141C20CAB
  0000000141C20A8D  retn
  0000000141C20A8E  nop
  0000000141C20A8F  jmp     loc_141C20E72
  0000000141C20A94  mov     rax, 0D43BC6B29ED8789Dh
  0000000141C20A9E  mov     rax, 7964FA7F8AA1983Eh
  0000000141C20AA8  mov     rax, 0CE23AA69C293C0F4h
  0000000141C20AB2  mov     rax, 3D5F844C6DFFAE7Eh
  0000000141C20ABC  mov     rax, 0F59C8F99D62D5B18h
  0000000141C20AC6  mov     rax, 3DF5AD0613C1AF6Fh
  0000000141C20AD0  test    r9, 0
  0000000141C20AD7  call    locret_141C20AE7  ; -> locret_141C20AE7
  0000000141C20ADC  jnb     loc_141C20AE8
  0000000141C20AE2  jmp     loc_141C1E80F
  0000000141C20AE7  retn
  0000000141C20AE8  nop
  0000000141C20AE9  jmp     loc_141C20E13
  0000000141C20AEE  mov     rax, 0D43BC6B29ED8789Dh
  0000000141C20AF8  mov     rax, 7964FA7F8AA1983Eh
  0000000141C20B02  mov     rax, 0CE23AA69C293C0F4h
  0000000141C20B0C  mov     rax, 3D5F844C6DFFAE7Eh
  0000000141C20B16  mov     rax, 0F59C8F99D62D5B18h
  0000000141C20B20  mov     rax, 3DF5AD0613C1AF6Fh
  0000000141C20B2A  mov     rax, [rsp+478h+var_410]
  0000000141C20B2F  mov     rbx, [rsp+478h+var_3D8]
  0000000141C20B37  mov     [rax], rbx
  0000000141C20B3A  mov     rax, [rsp+478h+var_80]
  0000000141C20B42  not     rax
  0000000141C20B45  mov     [r9], rax
  0000000141C20B48  mov     rax, [rsp+478h+var_88]
  0000000141C20B50  mov     [r10], rax
  0000000141C20B53  mov     rax, [rsp+478h+var_90]
  0000000141C20B5B  mov     r9, [rsp+478h+var_1D8]
  0000000141C20B63  mov     [r9], rax
  0000000141C20B66  mov     rax, [rsp+478h+var_368]
  0000000141C20B6E  mov     [rax], r15
  0000000141C20B71  mov     r15, [rsp+478h+var_398]
  0000000141C20B79  mov     [rbp+0], r15
  0000000141C20B7D  mov     rax, [rsp+478h+var_360]
  0000000141C20B85  mov     [rax], r11
  0000000141C20B88  mov     rax, [rsp+478h+var_1E0]
  0000000141C20B90  mov     [rax], r14
  0000000141C20B93  mov     rax, [rsp+478h+var_1C0]
  0000000141C20B9B  mov     [rax], rbx
  0000000141C20B9E  mov     rax, [rsp+478h+var_1C8]
  0000000141C20BA6  not     rax
  0000000141C20BA9  mov     r14, [rsp+478h+var_190]
  0000000141C20BB1  mov     [rax], r14
  0000000141C20BB4  mov     rax, [rsp+478h+var_1B8]
  0000000141C20BBC  mov     [rax], rsi
  0000000141C20BBF  mov     rax, [rsp+478h+var_3F8]
  0000000141C20BC7  mov     r9, [rsp+478h+var_2E8]
  0000000141C20BCF  mov     [rax], r9
  0000000141C20BD2  mov     r10, [rsp+478h+var_2E0]
  0000000141C20BDA  mov     rax, [rsp+478h+var_1D0]
  0000000141C20BE2  mov     [rax], r10
  0000000141C20BE5  mov     rax, [rsp+478h+var_330]
  0000000141C20BED  not     rax
  0000000141C20BF0  mov     r9, [rsp+478h+var_200]
  0000000141C20BF8  mov     [r9+rax], r12
  0000000141C20BFC  mov     rax, [rsp+478h+var_208]
  0000000141C20C04  lea     rax, [rsp+rax+478h]
  0000000141C20C0C  mov     r9, [rsp+478h+var_1F0]
  0000000141C20C14  not     r9
  0000000141C20C17  mov     rsi, [rsp+478h+var_1F8]
  0000000141C20C1F  mov     [r9+rsi], rax
  0000000141C20C23  mov     r9, [rsp+478h+var_68]
  0000000141C20C2B  mov     rax, [rsp+478h+var_210]
  0000000141C20C33  mov     [rax], r9
  0000000141C20C36  mov     rax, [rsp+478h+var_328]
  0000000141C20C3E  mov     [rax], r13
  0000000141C20C41  mov     rax, [rsp+478h+var_400]
  0000000141C20C46  mov     r11, [rsp+478h+var_388]
  0000000141C20C4E  mov     [rax], r11
  0000000141C20C51  mov     rax, [rsp+478h+var_2D8]
  0000000141C20C59  mov     r11, [rsp+478h+var_318]
  0000000141C20C61  mov     [r11], rax
  0000000141C20C64  mov     rax, [rsp+478h+var_370]
  0000000141C20C6C  mov     r11, [rsp+478h+var_230]
  0000000141C20C74  mov     [r11], rax
  0000000141C20C77  mov     rax, [rsp+478h+var_338]
  0000000141C20C7F  not     rax
  0000000141C20C82  mov     r11, [rsp+478h+var_238]
  0000000141C20C8A  mov     [r11], rax
  0000000141C20C8D  mov     rax, [rsp+478h+var_378]
  0000000141C20C95  not     rax
  0000000141C20C98  mov     r11, [rsp+478h+var_240]
  0000000141C20CA0  mov     [r11], rax
  0000000141C20CA3  mov     rax, [rsp+478h+var_228]
  0000000141C20CAB  not     rax
  0000000141C20CAE  mov     r11, [rsp+478h+var_248]
  0000000141C20CB6  mov     [r11], rax
  0000000141C20CB9  mov     rax, [rsp+478h+var_258]
  0000000141C20CC1  mov     [r8], rax
  0000000141C20CC4  mov     rax, [rsp+478h+var_3E8]
  0000000141C20CCC  mov     r8, [rsp+478h+var_3C0]
  0000000141C20CD4  mov     [r8], rax
  0000000141C20CD7  mov     rax, [rsp+478h+var_390]
  0000000141C20CDF  mov     r8, [rsp+478h+var_310]
  0000000141C20CE7  mov     [r8], rax
  0000000141C20CEA  mov     rax, [rsp+478h+var_320]
  0000000141C20CF2  mov     r8, [rsp+478h+var_300]
  0000000141C20CFA  mov     [r8], rax
  0000000141C20CFD  mov     rax, [rsp+478h+var_380]
  0000000141C20D05  mov     r8, [rsp+478h+var_280]
  0000000141C20D0D  lea     rax, [r8+rax*2]
  0000000141C20D11  mov     r8, [rsp+478h+var_430]
  0000000141C20D16  mov     [r8], rax
  0000000141C20D19  mov     rax, [rsp+478h+var_3D0]
  0000000141C20D21  mov     r8, [rsp+478h+var_2F0]
  0000000141C20D29  mov     [r8], rax
  0000000141C20D2C  mov     rax, [rsp+478h+var_2F8]
  0000000141C20D34  mov     r8, [rsp+478h+var_408]
  0000000141C20D39  mov     [r8], rax
  0000000141C20D3C  mov     rax, [rsp+478h+var_340]
  0000000141C20D44  not     rax
  0000000141C20D47  mov     [rdi], rax
  0000000141C20D4A  mov     rax, [rsp+478h+var_58]
  0000000141C20D52  add     rax, r9
  0000000141C20D55  imul    rax, [rsp+478h+var_3B0]
  0000000141C20D5E  mov     r9, rax
  0000000141C20D61  mov     [rdx], rcx
  0000000141C20D64  mov     r8, [rsp+478h+var_358]
  0000000141C20D6C  mov     ecx, r8d
  0000000141C20D6F  mov     eax, r8d
  0000000141C20D72  shl     eax, 4
  0000000141C20D75  sub     ecx, eax
  0000000141C20D77  shr     rbx, cl
  0000000141C20D7A  and     ebx, dword ptr [rsp+478h+var_308]
  0000000141C20D81  mov     rcx, 0F3DA0C54A07CDE6Dh
  0000000141C20D8B  imul    rcx, r8
  0000000141C20D8F  add     rcx, rbx
  0000000141C20D92  add     rcx, r10
  0000000141C20D95  imul    rcx, [rsp+478h+var_348]
  0000000141C20D9E  mov     rax, 0F0773C9303C91892h
  0000000141C20DA8  imul    rax, r8
  0000000141C20DAC  and     rax, [rsp+478h+var_3B8]
  0000000141C20DB4  mov     rdx, 255767B21B1B240Ch
  0000000141C20DBE  imul    rdx, r8
  0000000141C20DC2  add     rdx, r15
  0000000141C20DC5  add     rdx, rax
  0000000141C20DC8  imul    rdx, [rsp+478h+var_3A8]
  0000000141C20DD1  add     rdx, rcx
  0000000141C20DD4  mov     rax, [rsp+478h+var_48]
  0000000141C20DDC  add     rax, r14
  0000000141C20DDF  imul    rax, [rsp+478h+var_350]
  0000000141C20DE8  not     rdx
  0000000141C20DEB  not     rax
  0000000141C20DEE  and     rax, rdx
  0000000141C20DF1  not     rax
  0000000141C20DF4  add     rax, r9
  0000000141C20DF7  imul    ecx, r8d, 5F53E3C2h
  0000000141C20DFE  add     rsp, 438h
  0000000141C20E05  pop     rbx
  0000000141C20E06  pop     rbp
  0000000141C20E07  pop     rdi
  0000000141C20E08  pop     rsi
  0000000141C20E09  pop     r12
  0000000141C20E0B  pop     r13
  0000000141C20E0D  pop     r14
  0000000141C20E0F  pop     r15
  0000000141C20E11  jmp     rax
  0000000141C20E13  mov     rax, 0D43BC6B29ED8789Dh
  0000000141C20E1D  mov     rax, 7964FA7F8AA1983Eh
  0000000141C20E27  mov     rax, 0CE23AA69C293C0F4h
  0000000141C20E31  mov     rax, 3D5F844C6DFFAE7Eh
  0000000141C20E3B  mov     rax, 0F59C8F99D62D5B18h
  0000000141C20E45  mov     rax, 3DF5AD0613C1AF6Fh
  0000000141C20E4F  test    rdx, 0
  0000000141C20E56  call    locret_141C20E6B  ; -> locret_141C20E6B
  0000000141C20E5B  js      loc_141C20E66
  0000000141C20E61  jmp     loc_141C20E6C
  0000000141C20E66  jmp     loc_141C1E2ED
  0000000141C20E6B  retn
  0000000141C20E6C  nop
  0000000141C20E6D  jmp     loc_141C20AEE
  0000000141C20E72  mov     rax, 0CE23AA69C293C0F4h
  0000000141C20E7C  mov     rax, 3D5F844C6DFFAE7Eh
  0000000141C20E86  mov     rax, 0F59C8F99D62D5B18h
  0000000141C20E90  mov     rax, 3DF5AD0613C1AF6Fh
  0000000141C20E9A  test    r9, 0
  0000000141C20EA1  call    locret_141C20EB6  ; -> locret_141C20EB6
  0000000141C20EA6  jnz     loc_141C20EB1
  0000000141C20EAC  jmp     loc_141C20EB7
  0000000141C20EB1  jmp     loc_141C2054B
  0000000141C20EB6  retn
  0000000141C20EB7  nop
  0000000141C20EB8  jmp     loc_141C20A94

