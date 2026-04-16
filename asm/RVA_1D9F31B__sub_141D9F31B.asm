// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D9F31B                          ║
// ║  VA        : 0x141D9F31B                            ║
// ║  RVA       : 0x1D9F31B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023F559  sub_14023F4E2
//   0x14029CD22  sub_14029CCAB
//
// ── CALLS TO (30) ──
//   0x141D9F31D  sub_141D9F31B
//   0x141D9F31F  sub_141D9F31B
//   0x141D9F321  sub_141D9F31B
//   0x141D9F323  sub_141D9F31B
//   0x141D9F324  sub_141D9F31B
//   0x141D9F325  sub_141D9F31B
//   0x141D9F326  sub_141D9F31B
//   0x141D9F327  sub_141D9F31B
//   0x141D9F32E  sub_141D9F31B
//   0x141D9F336  sub_141D9F31B
//   0x141D9F339  sub_141D9F31B
//   0x141D9F33C  sub_141D9F31B
//   0x141D9F33F  sub_141D9F31B
//   0x141D9F346  sub_141D9F31B
//   0x141D9F349  sub_141D9F31B
//   0x141D9F34C  sub_141D9F31B
//   0x141D9F354  sub_141D9F31B
//   0x141D9F35C  sub_141D9F31B
//   0x141D9F364  sub_141D9F31B
//   0x141D9F367  sub_141D9F31B
//   0x141D9F36F  sub_141D9F31B
//   0x141D9F372  sub_141D9F31B
//   0x141D9F37C  sub_141D9F31B
//   0x141D9F37F  sub_141D9F31B
//   0x141D9F383  sub_141D9F31B
//   0x141D9F386  sub_141D9F31B
//   0x141D9F38A  sub_141D9F31B
//   0x141D9F38D  sub_141D9F31B
//   0x141D9F394  sub_141D9F31B
//   0x141D9F398  sub_141D9F31B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10199 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023F559  sub_14023F4E2
;   0x14029CD22  sub_14029CCAB
;
; ── Instructions ───────────────────────────────
  0000000141D9F31B  push    r15
  0000000141D9F31D  push    r14
  0000000141D9F31F  push    r13
  0000000141D9F321  push    r12
  0000000141D9F323  push    rsi
  0000000141D9F324  push    rdi
  0000000141D9F325  push    rbp
  0000000141D9F326  push    rbx
  0000000141D9F327  sub     rsp, 428h
  0000000141D9F32E  mov     r8d, [rsp+468h+arg_E8]
  0000000141D9F336  not     r8d
  0000000141D9F339  mov     eax, r8d
  0000000141D9F33C  shr     eax, 7
  0000000141D9F33F  mov     [rsp+468h+var_294], eax
  0000000141D9F346  and     eax, 41h
  0000000141D9F349  mov     rdx, rax
  0000000141D9F34C  mov     [rsp+468h+var_378], rax
  0000000141D9F354  mov     r11, [rsp+468h+arg_A0]
  0000000141D9F35C  mov     rax, [rsp+468h+arg_38]
  0000000141D9F364  not     rax
  0000000141D9F367  and     r11, [rsp+468h+arg_158]
  0000000141D9F36F  and     r11, rax
  0000000141D9F372  mov     rax, 726EA9B2411B34B1h
  0000000141D9F37C  mov     rcx, r11
  0000000141D9F37F  imul    rcx, rax
  0000000141D9F383  not     r11
  0000000141D9F386  imul    r11, rax
  0000000141D9F38A  add     r11, rcx
  0000000141D9F38D  imul    eax, r11d, 47C0A310h
  0000000141D9F394  mov     [rsp+468h+var_468], rax
  0000000141D9F398  add     rax, rsp
  0000000141D9F39B  add     rax, 468h
  0000000141D9F3A1  imul    rax, rdx
  0000000141D9F3A5  shr     r8d, 3
  0000000141D9F3A9  mov     edx, r8d
  0000000141D9F3AC  mov     esi, r8d
  0000000141D9F3AF  mov     dword ptr [rsp+468h+var_440], r8d
  0000000141D9F3B4  and     edx, 3
  0000000141D9F3B7  mov     [rsp+468h+var_360], rdx
  0000000141D9F3BF  imul    ecx, r11d, 0CC8269F0h
  0000000141D9F3C6  mov     [rsp+468h+var_388], rcx
  0000000141D9F3CE  add     rcx, rsp
  0000000141D9F3D1  add     rcx, 468h
  0000000141D9F3D8  imul    rcx, rdx
  0000000141D9F3DC  mov     rcx, [rax+rcx]
  0000000141D9F3E0  mov     [rsp+468h+var_278], rcx
  0000000141D9F3E8  mov     rax, [rsp+468h+arg_108]
  0000000141D9F3F0  mov     rdx, rax
  0000000141D9F3F3  shr     rdx, 3
  0000000141D9F3F7  not     edx
  0000000141D9F3F9  mov     [rsp+468h+var_60], rdx
  0000000141D9F401  and     edx, 41B84181h
  0000000141D9F407  mov     r9, rdx
  0000000141D9F40A  mov     [rsp+468h+var_290], rdx
  0000000141D9F412  imul    r14d, r11d, 5ECF8E48h
  0000000141D9F419  mov     [rsp+468h+var_398], r14
  0000000141D9F421  not     eax
  0000000141D9F423  shr     eax, 0Dh
  0000000141D9F426  and     eax, 11h
  0000000141D9F429  mov     r10, rax
  0000000141D9F42C  mov     [rsp+468h+var_288], rax
  0000000141D9F434  imul    ebp, r11d, 0A28861A0h
  0000000141D9F43B  mov     rax, rcx
  0000000141D9F43E  shr     rax, 3Fh
  0000000141D9F442  setz    dil
  0000000141D9F446  imul    eax, r11d, 88C99698h
  0000000141D9F44D  mov     rdx, [rsp+rax+468h]
  0000000141D9F455  mov     [rsp+468h+var_270], rdx
  0000000141D9F45D  bt      rcx, 3Eh ; '>'
  0000000141D9F462  setnb   cl
  0000000141D9F465  imul    eax, r11d, 37DEE18Fh
  0000000141D9F46C  imul    r8d, r11d, 3EA4904Bh
  0000000141D9F473  test    rdx, rdx
  0000000141D9F476  cmovz   r8, rax
  0000000141D9F47A  mov     [rsp+468h+var_3F8], r8
  0000000141D9F47F  setz    r12b
  0000000141D9F483  imul    eax, r11d, 9654F410h
  0000000141D9F48A  mov     [rsp+468h+var_460], rax
  0000000141D9F48F  lea     rdx, [rsp+rax+468h+var_468]
  0000000141D9F493  add     rdx, 468h
  0000000141D9F49A  imul    rdx, r9
  0000000141D9F49E  not     rdx
  0000000141D9F4A1  imul    eax, r11d, 6DB2DBA8h
  0000000141D9F4A8  lea     r8, [rsp+rax+468h+var_468]
  0000000141D9F4AC  add     r8, 468h
  0000000141D9F4B3  imul    r8, r10
  0000000141D9F4B7  not     r8
  0000000141D9F4BA  and     r8, rdx
  0000000141D9F4BD  or      r12b, cl
  0000000141D9F4C0  not     r8
  0000000141D9F4C3  mov     rcx, [r8]
  0000000141D9F4C6  mov     [rsp+468h+var_380], rcx
  0000000141D9F4CE  mov     rdx, 3706B86174960C5Ch
  0000000141D9F4D8  imul    rdx, r11
  0000000141D9F4DC  add     rdx, rcx
  0000000141D9F4DF  test    sil, 1
  0000000141D9F4E3  lea     rcx, [rsp+r14+468h]
  0000000141D9F4EB  mov     [rsp+468h+var_368], rcx
  0000000141D9F4F3  cmovz   rdx, rcx
  0000000141D9F4F7  mov     r9, 0E7464AEA364158A2h
  0000000141D9F501  imul    r9, r11
  0000000141D9F505  mov     rcx, r9
  0000000141D9F508  not     rcx
  0000000141D9F50B  mov     r15d, [rdx]
  0000000141D9F50E  mov     r8, r15
  0000000141D9F511  not     r8
  0000000141D9F514  mov     rdx, r8
  0000000141D9F517  and     rdx, r9
  0000000141D9F51A  not     rdx
  0000000141D9F51D  mov     r10d, ecx
  0000000141D9F520  and     r10d, r15d
  0000000141D9F523  not     r10
  0000000141D9F526  and     r10, rdx
  0000000141D9F529  mov     rsi, 100855B03182C273h
  0000000141D9F533  imul    rsi, r11
  0000000141D9F537  mov     rdx, rsi
  0000000141D9F53A  not     rdx
  0000000141D9F53D  not     r10
  0000000141D9F540  and     r10, rdx
  0000000141D9F543  and     rcx, r8
  0000000141D9F546  not     rcx
  0000000141D9F549  and     rcx, rdx
  0000000141D9F54C  and     edx, r15d
  0000000141D9F54F  not     rdx
  0000000141D9F552  and     rdx, r9
  0000000141D9F555  and     rsi, r8
  0000000141D9F558  not     rsi
  0000000141D9F55B  and     rdx, rsi
  0000000141D9F55E  add     rdx, rcx
  0000000141D9F561  sub     rdx, r10
  0000000141D9F564  mov     rcx, [rsp+rbp+468h]
  0000000141D9F56C  mov     [rsp+468h+var_2F8], rbp
  0000000141D9F574  mov     [rsp+468h+var_2B8], rcx
  0000000141D9F57C  mov     r10, rcx
  0000000141D9F57F  not     r10
  0000000141D9F582  mov     rcx, 83A5D09898414E97h
  0000000141D9F58C  imul    rcx, r11
  0000000141D9F590  add     rcx, r10
  0000000141D9F593  not     rcx
  0000000141D9F596  mov     r9, 228CB2A39843C477h
  0000000141D9F5A0  imul    r9, r11
  0000000141D9F5A4  add     r9, r10
  0000000141D9F5A7  mov     r13, r10
  0000000141D9F5AA  and     rcx, r8
  0000000141D9F5AD  not     rcx
  0000000141D9F5B0  and     rcx, r9
  0000000141D9F5B3  mov     r9, 0A6999F3BC60AE071h
  0000000141D9F5BD  imul    r9, r11
  0000000141D9F5C1  mov     rsi, 92674C4A73C96F6h
  0000000141D9F5CB  imul    rsi, r11
  0000000141D9F5CF  and     rsi, r8
  0000000141D9F5D2  not     rsi
  0000000141D9F5D5  and     rsi, r9
  0000000141D9F5D8  mov     r9, 5062D441AD00370Ah
  0000000141D9F5E2  imul    r9, r11
  0000000141D9F5E6  mov     r10, 294E151DCBE1CF95h
  0000000141D9F5F0  imul    r10, r11
  0000000141D9F5F4  and     r10, r8
  0000000141D9F5F7  test    dil, r12b
  0000000141D9F5FA  cmovnz  rsi, rcx
  0000000141D9F5FE  mov     [rsp+468h+var_48], rsi
  0000000141D9F606  not     r10
  0000000141D9F609  and     r10, r9
  0000000141D9F60C  test    dil, r12b
  0000000141D9F60F  cmovnz  r10, rdx
  0000000141D9F613  mov     [rsp+468h+var_50], r10
  0000000141D9F61B  mov     rbx, 0EB6C48AF167BAB40h
  0000000141D9F625  imul    rbx, r11
  0000000141D9F629  add     rbx, r13
  0000000141D9F62C  mov     r14, rbx
  0000000141D9F62F  not     r14
  0000000141D9F632  mov     rsi, 0A5F68B4A642D981Ah
  0000000141D9F63C  imul    rsi, r11
  0000000141D9F640  add     rsi, r13
  0000000141D9F643  mov     rcx, rsi
  0000000141D9F646  not     rcx
  0000000141D9F649  mov     r10, r14
  0000000141D9F64C  and     r10, rcx
  0000000141D9F64F  and     rcx, rbx
  0000000141D9F652  and     rbx, rsi
  0000000141D9F655  not     rbx
  0000000141D9F658  not     r10
  0000000141D9F65B  and     r10, rbx
  0000000141D9F65E  mov     rdx, r14
  0000000141D9F661  and     rdx, rsi
  0000000141D9F664  mov     [rsp+468h+var_58], r15
  0000000141D9F66C  and     esi, r15d
  0000000141D9F66F  not     rsi
  0000000141D9F672  and     rsi, r14
  0000000141D9F675  mov     r9, r10
  0000000141D9F678  not     r9
  0000000141D9F67B  and     r9, r8
  0000000141D9F67E  not     r9
  0000000141D9F681  and     r10d, r15d
  0000000141D9F684  not     r10
  0000000141D9F687  and     r10, r9
  0000000141D9F68A  sub     r10, rsi
  0000000141D9F68D  mov     r9, rdx
  0000000141D9F690  not     r9
  0000000141D9F693  and     r9, r8
  0000000141D9F696  not     r9
  0000000141D9F699  and     edx, r15d
  0000000141D9F69C  not     rdx
  0000000141D9F69F  and     rdx, r9
  0000000141D9F6A2  sub     r10, rdx
  0000000141D9F6A5  mov     rdx, 0ED83DCECA06B86A4h
  0000000141D9F6AF  imul    rdx, r11
  0000000141D9F6B3  add     rdx, r13
  0000000141D9F6B6  not     rdx
  0000000141D9F6B9  mov     r9, 6B8D8EA51B190161h
  0000000141D9F6C3  imul    r9, r11
  0000000141D9F6C7  add     r9, r13
  0000000141D9F6CA  and     rdx, r8
  0000000141D9F6CD  not     rdx
  0000000141D9F6D0  and     rdx, r9
  0000000141D9F6D3  and     rcx, r8
  0000000141D9F6D6  not     rcx
  0000000141D9F6D9  lea     rcx, [r10+rcx*2]
  0000000141D9F6DD  inc     rcx
  0000000141D9F6E0  test    dil, r12b
  0000000141D9F6E3  cmovz   rcx, rdx
  0000000141D9F6E7  mov     [rsp+468h+var_68], rcx
  0000000141D9F6EF  mov     rcx, 8144BB2D796B644Eh
  0000000141D9F6F9  imul    rcx, r11
  0000000141D9F6FD  add     rcx, r13
  0000000141D9F700  not     rcx
  0000000141D9F703  mov     rdx, 6D9EC23F45D0567Dh
  0000000141D9F70D  imul    rdx, r11
  0000000141D9F711  add     rdx, r13
  0000000141D9F714  mov     [rsp+468h+var_280], r13
  0000000141D9F71C  and     rcx, r8
  0000000141D9F71F  not     rcx
  0000000141D9F722  and     rcx, rdx
  0000000141D9F725  mov     r9, 6F4781FF85077C3Ch
  0000000141D9F72F  imul    r9, r11
  0000000141D9F733  add     r9, r13
  0000000141D9F736  not     r9
  0000000141D9F739  and     r9, r8
  0000000141D9F73C  mov     rdx, 475CF38C4E61E7E3h
  0000000141D9F746  imul    rdx, r11
  0000000141D9F74A  add     rdx, r13
  0000000141D9F74D  not     r9
  0000000141D9F750  and     r9, rdx
  0000000141D9F753  test    dil, r12b
  0000000141D9F756  cmovnz  r9, rcx
  0000000141D9F75A  mov     [rsp+468h+var_70], r9
  0000000141D9F762  mov     rcx, 853A9CDB078617CCh
  0000000141D9F76C  imul    rcx, r11
  0000000141D9F770  mov     rdx, 0BCE747DFB91E64F0h
  0000000141D9F77A  imul    rdx, r11
  0000000141D9F77E  mov     r9d, edi
  0000000141D9F781  test    dil, r12b
  0000000141D9F784  cmovnz  rdx, rcx
  0000000141D9F788  mov     [rsp+468h+var_2A8], rdx
  0000000141D9F790  imul    ecx, r11d, 38DD55B0h
  0000000141D9F797  imul    edx, r11d, 407CFB8h
  0000000141D9F79E  test    dil, r12b
  0000000141D9F7A1  cmovnz  rdx, rcx
  0000000141D9F7A5  mov     rsi, rcx
  0000000141D9F7A8  mov     [rsp+468h+var_3A8], rcx
  0000000141D9F7B0  mov     [rsp+468h+var_390], rdx
  0000000141D9F7B8  imul    ecx, r11d, 7062BB78h
  0000000141D9F7BF  mov     [rsp+468h+var_3F0], rcx
  0000000141D9F7C4  imul    edx, r11d, 6C5AEBC0h
  0000000141D9F7CB  test    dil, r12b
  0000000141D9F7CE  cmovz   rdx, rcx
  0000000141D9F7D2  mov     [rsp+468h+var_400], rdx
  0000000141D9F7D7  imul    edx, r11d, 79E64938h
  0000000141D9F7DE  mov     [rsp+468h+var_98], rdx
  0000000141D9F7E6  imul    r8d, r11d, 0C04EFC60h
  0000000141D9F7ED  mov     [rsp+468h+var_90], r8
  0000000141D9F7F5  test    dil, r12b
  0000000141D9F7F8  cmovnz  r8, rdx
  0000000141D9F7FC  mov     [rsp+468h+var_408], r8
  0000000141D9F801  imul    edx, r11d, 0F67C7240h
  0000000141D9F808  imul    r13d, r11d, 29FA0850h
  0000000141D9F80F  test    dil, r12b
  0000000141D9F812  cmovnz  r13, rdx
  0000000141D9F816  imul    r8d, r11d, 4510C340h
  0000000141D9F81D  mov     [rsp+468h+var_450], r8
  0000000141D9F822  imul    edx, r11d, 0B013BF18h
  0000000141D9F829  mov     [rsp+468h+var_A0], rdx
  0000000141D9F831  test    dil, r12b
  0000000141D9F834  cmovnz  r8, rdx
  0000000141D9F838  mov     [rsp+468h+var_410], r8
  0000000141D9F83D  imul    ebx, r11d, 97ACE3F8h
  0000000141D9F844  imul    edx, r11d, 7B3E3920h
  0000000141D9F84B  test    dil, r12b
  0000000141D9F84E  cmovnz  rdx, rbx
  0000000141D9F852  mov     [rsp+468h+var_418], rdx
  0000000141D9F857  imul    edx, r11d, 7DEE18F0h
  0000000141D9F85E  mov     [rsp+468h+var_3A0], rdx
  0000000141D9F866  imul    ecx, r11d, 3A354598h
  0000000141D9F86D  mov     [rsp+468h+var_3C0], rcx
  0000000141D9F875  test    dil, r12b
  0000000141D9F878  cmovnz  rdx, rcx
  0000000141D9F87C  mov     [rsp+468h+var_420], rdx
  0000000141D9F881  imul    ecx, r11d, 8771A6B0h
  0000000141D9F888  mov     [rsp+468h+var_2C8], rcx
  0000000141D9F890  test    dil, r12b
  0000000141D9F893  mov     rdx, rax
  0000000141D9F896  cmovnz  rdx, rcx
  0000000141D9F89A  mov     [rsp+468h+var_428], rdx
  0000000141D9F89F  imul    edx, r11d, 4668B328h
  0000000141D9F8A6  mov     [rsp+468h+var_458], rdx
  0000000141D9F8AB  imul    r8d, r11d, 0BD9F1C90h
  0000000141D9F8B2  mov     [rsp+468h+var_448], r8
  0000000141D9F8B7  test    dil, r12b
  0000000141D9F8BA  mov     rcx, r8
  0000000141D9F8BD  cmovnz  rcx, rdx
  0000000141D9F8C1  mov     [rsp+468h+var_3D8], rcx
  0000000141D9F8C9  imul    r10d, r11d, 0E64134F8h
  0000000141D9F8D0  imul    ecx, r11d, 2AFDFD0h
  0000000141D9F8D7  mov     [rsp+468h+var_370], rcx
  0000000141D9F8DF  test    dil, r12b
  0000000141D9F8E2  mov     rdx, rsi
  0000000141D9F8E5  cmovnz  rdx, r8
  0000000141D9F8E9  mov     [rsp+468h+var_430], rdx
  0000000141D9F8EE  cmovz   r10, rcx
  0000000141D9F8F2  mov     [rsp+468h+var_328], r10
  0000000141D9F8FA  imul    edx, r11d, 103B3D48h
  0000000141D9F901  imul    r8d, r11d, 8B797668h
  0000000141D9F908  test    dil, r12b
  0000000141D9F90B  cmovnz  r8, rdx
  0000000141D9F90F  mov     [rsp+468h+var_3B8], r8
  0000000141D9F917  imul    ecx, r11d, 157EFE8h
  0000000141D9F91E  mov     [rsp+468h+var_2B0], rcx
  0000000141D9F926  imul    r15d, r11d, 1C6EAAD8h
  0000000141D9F92D  test    dil, r12b
  0000000141D9F930  cmovnz  rcx, r15
  0000000141D9F934  mov     [rsp+468h+var_3C8], rcx
  0000000141D9F93C  imul    edx, r11d, 0B2C39EE8h
  0000000141D9F943  test    dil, r12b
  0000000141D9F946  cmovnz  rdx, rax
  0000000141D9F94A  mov     [rsp+468h+var_3D0], rdx
  0000000141D9F952  imul    eax, r11d, 11932D30h
  0000000141D9F959  test    dil, r12b
  0000000141D9F95C  mov     rdi, [rsp+468h+var_460]
  0000000141D9F961  mov     rdx, rdi
  0000000141D9F964  cmovnz  rdx, rax
  0000000141D9F968  mov     [rsp+468h+var_318], rdx
  0000000141D9F970  mov     r14, rax
  0000000141D9F973  imul    edx, r11d, 554C0088h
  0000000141D9F97A  mov     [rsp+468h+var_2C0], rdx
  0000000141D9F982  imul    eax, r11d, 0F3CC9270h
  0000000141D9F989  mov     [rsp+468h+var_3E8], rax
  0000000141D9F991  mov     rsi, r11
  0000000141D9F994  test    r9b, r12b
  0000000141D9F997  mov     byte ptr [rsp+468h+var_2D0], r9b
  0000000141D9F99F  mov     r10, [rsp+468h+var_398]
  0000000141D9F9A7  mov     rcx, r10
  0000000141D9F9AA  cmovnz  rcx, rdi
  0000000141D9F9AE  mov     [rsp+468h+var_2E8], rcx
  0000000141D9F9B6  cmovnz  rbx, rbp
  0000000141D9F9BA  mov     [rsp+468h+var_300], rbx
  0000000141D9F9C2  cmovnz  rax, rdx
  0000000141D9F9C6  mov     [rsp+468h+var_310], rax
  0000000141D9F9CE  imul    ecx, esi, 53F410A0h
  0000000141D9F9D4  test    r9b, r12b
  0000000141D9F9D7  mov     rdx, rcx
  0000000141D9F9DA  mov     r9, [rsp+468h+var_388]
  0000000141D9F9E2  cmovnz  rdx, r9
  0000000141D9F9E6  mov     [rsp+468h+var_2D8], rdx
  0000000141D9F9EE  lea     rax, [rsp+468h]
  0000000141D9F9F6  mov     r8, rax
  0000000141D9F9F9  not     r8
  0000000141D9F9FC  mov     [rsp+468h+var_3B0], r8
  0000000141D9FA04  imul    rdx, rax, -77h
  0000000141D9FA08  imul    rax, r8, -78h
  0000000141D9FA0C  add     rax, rdx
  0000000141D9FA0F  mov     [rsp+468h+var_438], rax
  0000000141D9FA14  mov     rbp, [rsp+468h+var_380]
  0000000141D9FA1C  mov     r11, rbp
  0000000141D9FA1F  not     r11
  0000000141D9FA22  mov     [rsp+468h+var_2E0], r11
  0000000141D9FA2A  mov     rbx, 0FFFFFFFEBFF53B98h
  0000000141D9FA34  lea     rdx, [rbx+4]
  0000000141D9FA38  imul    rdx, r11
  0000000141D9FA3C  lea     r11, [rbx+5]
  0000000141D9FA40  imul    r11, rbp
  0000000141D9FA44  add     r11, rdx
  0000000141D9FA47  test    byte ptr [rsp+468h+var_440], 1
  0000000141D9FA4C  lea     rdx, [rsp+r13+468h]
  0000000141D9FA54  cmovz   rdx, rax
  0000000141D9FA58  mov     [rsp+468h+var_78], rdx
  0000000141D9FA60  cmovz   r11, rax
  0000000141D9FA64  mov     [rsp+468h+var_80], r11
  0000000141D9FA6C  shr     rbp, 39h
  0000000141D9FA70  mov     rdx, 0EDC8F00EEDEAE76h
  0000000141D9FA7A  imul    rdx, rsi
  0000000141D9FA7E  mov     r8, 0FAE702296B68E781h
  0000000141D9FA88  imul    r8, rsi
  0000000141D9FA8C  imul    eax, esi, 0BEF70C78h
  0000000141D9FA92  mov     [rsp+468h+var_320], rax
  0000000141D9FA9A  test    bpl, 1
  0000000141D9FA9E  cmovnz  r14, r10
  0000000141D9FAA2  mov     [rsp+468h+var_A8], r14
  0000000141D9FAAA  cmovnz  r8, rdx
  0000000141D9FAAE  mov     [rsp+468h+var_88], r8
  0000000141D9FAB6  mov     rdx, [rsp+468h+var_450]
  0000000141D9FABB  cmovnz  rdx, rax
  0000000141D9FABF  mov     [rsp+468h+var_B0], rdx
  0000000141D9FAC7  mov     r14, [rsp+468h+var_3F0]
  0000000141D9FACC  cmovnz  r9, r14
  0000000141D9FAD0  mov     [rsp+468h+var_388], r9
  0000000141D9FAD8  imul    edx, esi, 0DA0DC768h
  0000000141D9FADE  test    bpl, 1
  0000000141D9FAE2  cmovnz  rdx, [rsp+468h+var_2B0]
  0000000141D9FAEB  mov     [rsp+468h+var_B8], rdx
  0000000141D9FAF3  imul    eax, esi, 60277E30h
  0000000141D9FAF9  mov     [rsp+468h+var_2F0], rax
  0000000141D9FB01  imul    edx, esi, 0EE34D60h
  0000000141D9FB07  test    bpl, 1
  0000000141D9FB0B  mov     r8, [rsp+468h+var_3A8]
  0000000141D9FB13  cmovz   rdi, r8
  0000000141D9FB17  mov     [rsp+468h+var_460], rdi
  0000000141D9FB1C  cmovnz  r15, r8
  0000000141D9FB20  mov     [rsp+468h+var_3E0], r15
  0000000141D9FB28  cmovz   rdx, rax
  0000000141D9FB2C  mov     [rsp+468h+var_C0], rdx
  0000000141D9FB34  imul    eax, esi, 2B51F838h
  0000000141D9FB3A  mov     [rsp+468h+var_340], rax
  0000000141D9FB42  test    bpl, 1
  0000000141D9FB46  cmovz   rcx, rax
  0000000141D9FB4A  mov     [rsp+468h+var_330], rcx
  0000000141D9FB52  imul    ecx, esi, 0B16BAF00h
  0000000141D9FB58  imul    eax, esi, 62D75E00h
  0000000141D9FB5E  test    bpl, 1
  0000000141D9FB62  cmovnz  rax, rcx
  0000000141D9FB66  mov     [rsp+468h+var_358], rax
  0000000141D9FB6E  imul    eax, esi, 6F0ACB90h
  0000000141D9FB74  test    bpl, 1
  0000000141D9FB78  cmovnz  rax, [rsp+468h+var_2F8]
  0000000141D9FB81  mov     [rsp+468h+var_350], rax
  0000000141D9FB89  imul    eax, esi, 0E79924E0h
  0000000141D9FB8F  test    bpl, 1
  0000000141D9FB93  cmovnz  rax, [rsp+468h+var_448]
  0000000141D9FB99  mov     [rsp+468h+var_348], rax
  0000000141D9FBA1  imul    ecx, esi, 9904D3E0h
  0000000141D9FBA7  test    bpl, 1
  0000000141D9FBAB  mov     rax, [rsp+468h+var_458]
  0000000141D9FBB0  cmovnz  rax, rcx
  0000000141D9FBB4  mov     [rsp+468h+var_458], rax
  0000000141D9FBB9  imul    ebx, esi, 0A3E05188h
  0000000141D9FBBF  imul    eax, esi, 0E8F114C8h
  0000000141D9FBC5  test    bpl, 1
  0000000141D9FBC9  mov     rdx, [rsp+468h+var_468]
  0000000141D9FBCD  cmovnz  rdx, [rsp+468h+var_2C0]
  0000000141D9FBD6  mov     [rsp+468h+var_468], rdx
  0000000141D9FBDA  cmovnz  rax, rbx
  0000000141D9FBDE  mov     [rsp+468h+var_338], rax
  0000000141D9FBE6  imul    eax, esi, 0DB65B750h
  0000000141D9FBEC  test    bpl, 1
  0000000141D9FBF0  cmovz   rax, rcx
  0000000141D9FBF4  mov     [rsp+468h+var_308], rax
  0000000141D9FBFC  imul    rax, [rsp+468h+var_3B0], 0FFFFFFFFFFFFFDB0h
  0000000141D9FC08  lea     rcx, [rsp+468h]
  0000000141D9FC10  imul    rdx, rcx, 0FFFFFFFFFFFFFDB1h
  0000000141D9FC17  add     rdx, rax
  0000000141D9FC1A  mov     rdi, rdx
  0000000141D9FC1D  not     rdi
  0000000141D9FC20  mov     r9, 6C1DABB467B784B1h
  0000000141D9FC2A  imul    r9, rsi
  0000000141D9FC2E  mov     r15, 7639993999A1BE95h
  0000000141D9FC38  imul    r15, rsi
  0000000141D9FC3C  mov     r10, r15
  0000000141D9FC3F  not     r10
  0000000141D9FC42  mov     rax, rdx
  0000000141D9FC45  and     rax, r10
  0000000141D9FC48  mov     r11, rdi
  0000000141D9FC4B  and     r11, r9
  0000000141D9FC4E  mov     r8, r11
  0000000141D9FC51  not     r8
  0000000141D9FC54  and     r8, r15
  0000000141D9FC57  and     r15, r9
  0000000141D9FC5A  mov     rcx, r9
  0000000141D9FC5D  and     r9, rax
  0000000141D9FC60  not     r9
  0000000141D9FC63  not     rcx
  0000000141D9FC66  not     rax
  0000000141D9FC69  and     rax, rcx
  0000000141D9FC6C  not     rax
  0000000141D9FC6F  and     rax, r9
  0000000141D9FC72  mov     r9, rdx
  0000000141D9FC75  and     r9, rcx
  0000000141D9FC78  not     r9
  0000000141D9FC7B  and     r9, r8
  0000000141D9FC7E  not     r9
  0000000141D9FC81  mov     r13, rdx
  0000000141D9FC84  mov     [rsp+468h+var_2C0], rdx
  0000000141D9FC8C  and     r13, r15
  0000000141D9FC8F  add     r13, r13
  0000000141D9FC92  lea     r9, ds:0[r9*2]
  0000000141D9FC9A  add     r9, r13
  0000000141D9FC9D  and     rcx, r10
  0000000141D9FCA0  and     rcx, rdi
  0000000141D9FCA3  lea     rcx, [rcx+rcx*2]
  0000000141D9FCA7  sub     r9, rcx
  0000000141D9FCAA  not     rax
  0000000141D9FCAD  add     r9, rax
  0000000141D9FCB0  mov     rax, rdi
  0000000141D9FCB3  and     rax, r15
  0000000141D9FCB6  not     rax
  0000000141D9FCB9  not     r15
  0000000141D9FCBC  and     r15, rdx
  0000000141D9FCBF  not     r15
  0000000141D9FCC2  and     r15, rax
  0000000141D9FCC5  not     r15
  0000000141D9FCC8  add     r15, r15
  0000000141D9FCCB  sub     r9, r15
  0000000141D9FCCE  and     r11, r10
  0000000141D9FCD1  not     r11
  0000000141D9FCD4  not     r8
  0000000141D9FCD7  and     r8, r11
  0000000141D9FCDA  mov     rax, 8DF87742848FCCD1h
  0000000141D9FCE4  imul    rax, rsi
  0000000141D9FCE8  mov     rcx, 0A374C78A2A035BBh
  0000000141D9FCF2  imul    rcx, rsi
  0000000141D9FCF6  and     rcx, rdi
  0000000141D9FCF9  not     rcx
  0000000141D9FCFC  and     rcx, rax
  0000000141D9FCFF  test    bpl, 1
  0000000141D9FD03  cmovnz  r14, [rsp+468h+var_3A0]
  0000000141D9FD0C  mov     [rsp+468h+var_3F0], r14
  0000000141D9FD11  lea     rax, [r8+r9+1]
  0000000141D9FD16  cmovz   rax, rcx
  0000000141D9FD1A  mov     [rsp+468h+var_398], rax
  0000000141D9FD22  mov     r15, 6AE09CD58D124244h
  0000000141D9FD2C  imul    r15, rsi
  0000000141D9FD30  mov     rax, [rsp+468h+var_2B8]
  0000000141D9FD38  and     r15, rax
  0000000141D9FD3B  not     r15
  0000000141D9FD3E  mov     rax, 0CCECBF1CE9F36F23h
  0000000141D9FD48  imul    rax, rsi
  0000000141D9FD4C  add     rax, r15
  0000000141D9FD4F  not     rax
  0000000141D9FD52  and     rax, rdi
  0000000141D9FD55  not     rax
  0000000141D9FD58  mov     rcx, 77A5A8BF0A87AF92h
  0000000141D9FD62  imul    rcx, rsi
  0000000141D9FD66  add     rcx, r15
  0000000141D9FD69  and     rcx, rax
  0000000141D9FD6C  mov     rax, 0D30373731CAD4E7h
  0000000141D9FD76  imul    rax, rsi
  0000000141D9FD7A  add     rax, r15
  0000000141D9FD7D  not     rax
  0000000141D9FD80  and     rax, rdi
  0000000141D9FD83  not     rax
  0000000141D9FD86  mov     rdx, 8ED01BF55475C5FCh
  0000000141D9FD90  imul    rdx, rsi
  0000000141D9FD94  add     rdx, r15
  0000000141D9FD97  and     rdx, rax
  0000000141D9FD9A  test    bpl, 1
  0000000141D9FD9E  cmovnz  rdx, rcx
  0000000141D9FDA2  mov     [rsp+468h+var_3A0], rdx
  0000000141D9FDAA  imul    r8d, esi, 0CDDA59D8h
  0000000141D9FDB1  test    bpl, 1
  0000000141D9FDB5  cmovz   r8, rbx
  0000000141D9FDB9  mov     rcx, 95F619DADE147CF3h
  0000000141D9FDC3  imul    rcx, rsi
  0000000141D9FDC7  mov     rax, 0FD19F8B30367DFD1h
  0000000141D9FDD1  imul    rax, rsi
  0000000141D9FDD5  and     rax, rdi
  0000000141D9FDD8  not     rax
  0000000141D9FDDB  and     rax, rcx
  0000000141D9FDDE  mov     rcx, 0DEE74ED8F7CD52B5h
  0000000141D9FDE8  imul    rcx, rsi
  0000000141D9FDEC  add     rcx, r15
  0000000141D9FDEF  not     rcx
  0000000141D9FDF2  and     rcx, rdi
  0000000141D9FDF5  not     rcx
  0000000141D9FDF8  mov     rdx, 0F51F4887A52261E9h
  0000000141D9FE02  imul    rdx, rsi
  0000000141D9FE06  add     rdx, r15
  0000000141D9FE09  and     rdx, rcx
  0000000141D9FE0C  test    bpl, 1
  0000000141D9FE10  cmovnz  rdx, rax
  0000000141D9FE14  mov     [rsp+468h+var_3A8], rdx
  0000000141D9FE1C  mov     r11, [rsp+468h+var_2F0]
  0000000141D9FE24  cmovz   r11, [rsp+468h+var_2B0]
  0000000141D9FE2D  mov     rax, 0E6C8017D0E0D5B67h
  0000000141D9FE37  imul    rax, rsi
  0000000141D9FE3B  add     rax, r15
  0000000141D9FE3E  not     rax
  0000000141D9FE41  and     rax, rdi
  0000000141D9FE44  not     rax
  0000000141D9FE47  mov     rcx, 0BBEFD2E711EFD6AAh
  0000000141D9FE51  imul    rcx, rsi
  0000000141D9FE55  add     rcx, r15
  0000000141D9FE58  and     rcx, rax
  0000000141D9FE5B  mov     rdx, 0E0E02FD13742A737h
  0000000141D9FE65  imul    rdx, rsi
  0000000141D9FE69  add     rdx, r15
  0000000141D9FE6C  not     rdx
  0000000141D9FE6F  and     rdx, rdi
  0000000141D9FE72  mov     rax, 6918044CB7238511h
  0000000141D9FE7C  imul    rax, rsi
  0000000141D9FE80  add     rax, r15
  0000000141D9FE83  not     rdx
  0000000141D9FE86  and     rax, rdx
  0000000141D9FE89  test    bpl, 1
  0000000141D9FE8D  cmovnz  rax, rcx
  0000000141D9FE91  test    byte ptr [rsp+468h+var_2D0], r12b
  0000000141D9FE99  mov     r10, [rsp+468h+var_2C8]
  0000000141D9FEA1  cmovnz  r10, [rsp+468h+var_450]
  0000000141D9FEA7  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000141D9FEB1  mov     r9, [rsp+468h+var_2E0]
  0000000141D9FEB9  imul    r9, rcx
  0000000141D9FEBD  or      rcx, 1
  0000000141D9FEC1  imul    rcx, [rsp+468h+var_380]
  0000000141D9FECA  add     rcx, r9
  0000000141D9FECD  test    byte ptr [rsp+468h+var_440], 1
  0000000141D9FED2  cmovz   rcx, [rsp+468h+var_438]
  0000000141D9FED8  mov     [rsp+468h+var_2C8], rcx
  0000000141D9FEE0  mov     rdx, [rsp+468h+arg_B8]
  0000000141D9FEE8  mov     ecx, edx
  0000000141D9FEEA  shl     ecx, 13h
  0000000141D9FEED  not     ecx
  0000000141D9FEEF  shr     rdx, 2Dh
  0000000141D9FEF3  not     edx
  0000000141D9FEF5  and     edx, ecx
  0000000141D9FEF7  mov     ecx, edx
  0000000141D9FEF9  not     ecx
  0000000141D9FEFB  or      ecx, 0FB78B194h
  0000000141D9FF01  or      edx, 4874E6Bh
  0000000141D9FF07  and     edx, ecx
  0000000141D9FF09  mov     r14, [rsp+468h+var_290]
  0000000141D9FF11  mov     rcx, [rsp+468h+var_368]
  0000000141D9FF19  imul    rcx, r14
  0000000141D9FF1D  not     rcx
  0000000141D9FF20  mov     r9, rcx
  0000000141D9FF23  imul    ecx, esi, 378565C8h
  0000000141D9FF29  add     rcx, rsp
  0000000141D9FF2C  add     rcx, 468h
  0000000141D9FF33  mov     r13, [rsp+468h+var_288]
  0000000141D9FF3B  imul    rcx, r13
  0000000141D9FF3F  not     rcx
  0000000141D9FF42  and     rcx, r9
  0000000141D9FF45  mov     [rsp+468h+var_D8], rcx
  0000000141D9FF4D  mov     rcx, [rsp+468h+var_3B0]
  0000000141D9FF55  shl     rcx, 5
  0000000141D9FF59  lea     rcx, [rcx+rcx*8]
  0000000141D9FF5D  lea     r9, [rsp+468h]
  0000000141D9FF65  imul    r9, 0FFFFFFFFFFFFFEE1h
  0000000141D9FF6C  sub     r9, rcx
  0000000141D9FF6F  mov     [rsp+468h+var_368], r9
  0000000141D9FF77  mov     r12, 0B5F905EEB50E402Ch
  0000000141D9FF81  imul    r12, rsi
  0000000141D9FF85  mov     rbx, 64C315B649405425h
  0000000141D9FF8F  imul    rbx, rsi
  0000000141D9FF93  mov     r15, r12
  0000000141D9FF96  and     r15, rax
  0000000141D9FF99  not     rax
  0000000141D9FF9C  and     rax, rbx
  0000000141D9FF9F  not     rax
  0000000141D9FFA2  not     r15
  0000000141D9FFA5  and     r15, rax
  0000000141D9FFA8  imul    ecx, esi, -3Dh
  0000000141D9FFAB  mov     dword ptr [rsp+468h+var_2F8], ecx
  0000000141D9FFB2  mov     rax, r15
  0000000141D9FFB5  shl     rax, cl
  0000000141D9FFB8  lea     ecx, [rsi+rsi*2]
  0000000141D9FFBB  mov     [rsp+468h+var_138], rcx
  0000000141D9FFC3  neg     ecx
  0000000141D9FFC5  mov     [rsp+468h+var_298], ecx
  0000000141D9FFCC  not     rax
  0000000141D9FFCF  shr     r15, cl
  0000000141D9FFD2  not     r15
  0000000141D9FFD5  and     r15, rax
  0000000141D9FFD8  lea     rax, [rsp+r10+468h+var_468]
  0000000141D9FFDC  add     rax, 468h
  0000000141D9FFE2  imul    rax, r13
  0000000141D9FFE6  not     rax
  0000000141D9FFE9  lea     rcx, [rsp+r11+468h+var_468]
  0000000141D9FFED  add     rcx, 468h
  0000000141D9FFF4  imul    rcx, r14
  0000000141D9FFF8  not     rcx
  0000000141D9FFFB  and     rcx, rax
  0000000141D9FFFE  mov     [rsp+468h+var_2D0], rcx
  0000000141DA0006  lea     rax, [rsp+r8+468h+var_468]
  0000000141DA000A  add     rax, 468h
  0000000141DA0010  mov     rcx, [rsp+468h+var_2D8]
  0000000141DA0018  add     rcx, rsp
  0000000141DA001B  add     rcx, 468h
  0000000141DA0022  mov     r10, [rsp+468h+var_378]
  0000000141DA002A  imul    rax, r10
  0000000141DA002E  mov     r11, [rsp+468h+var_360]
  0000000141DA0036  imul    rcx, r11
  0000000141DA003A  mov     r8, rcx
  0000000141DA003D  not     r8
  0000000141DA0040  mov     r9, rax
  0000000141DA0043  not     r9
  0000000141DA0046  and     r8, rax
  0000000141DA0049  and     r9, rcx
  0000000141DA004C  mov     [rsp+468h+var_2D8], r9
  0000000141DA0054  not     r9
  0000000141DA0057  lea     r9, [r9+r9*2]
  0000000141DA005B  add     r9, r8
  0000000141DA005E  and     rcx, rax
  0000000141DA0061  not     rcx
  0000000141DA0064  add     rcx, rcx
  0000000141DA0067  sub     r9, rcx
  0000000141DA006A  mov     [rsp+468h+var_2E0], r9
  0000000141DA0072  mov     rax, [rsp+468h+var_3F0]
  0000000141DA0077  add     rax, rsp
  0000000141DA007A  add     rax, 468h
  0000000141DA0080  imul    rax, r14
  0000000141DA0084  mov     rcx, rax
  0000000141DA0087  not     rcx
  0000000141DA008A  mov     r8, [rsp+468h+var_2E8]
  0000000141DA0092  add     r8, rsp
  0000000141DA0095  add     r8, 468h
  0000000141DA009C  imul    r8, r13
  0000000141DA00A0  and     rcx, r8
  0000000141DA00A3  not     rcx
  0000000141DA00A6  mov     r9, r8
  0000000141DA00A9  not     r9
  0000000141DA00AC  and     r9, rax
  0000000141DA00AF  not     r9
  0000000141DA00B2  and     r9, rcx
  0000000141DA00B5  mov     [rsp+468h+var_2E8], r9
  0000000141DA00BD  and     r8, rax
  0000000141DA00C0  mov     [rsp+468h+var_2F0], r8
  0000000141DA00C8  mov     rax, [rsp+468h+var_300]
  0000000141DA00D0  add     rax, rsp
  0000000141DA00D3  add     rax, 468h
  0000000141DA00D9  imul    rax, r11
  0000000141DA00DD  mov     rcx, rax
  0000000141DA00E0  not     rcx
  0000000141DA00E3  mov     r8, [rsp+468h+var_308]
  0000000141DA00EB  lea     rbp, [rsp+r8+468h+var_468]
  0000000141DA00EF  add     rbp, 468h
  0000000141DA00F6  imul    rbp, r10
  0000000141DA00FA  mov     r8, rbp
  0000000141DA00FD  not     r8
  0000000141DA0100  mov     r9, rcx
  0000000141DA0103  and     r9, rbp
  0000000141DA0106  mov     [rsp+468h+var_300], r9
  0000000141DA010E  and     rcx, r8
  0000000141DA0111  mov     r9, rcx
  0000000141DA0114  not     r9
  0000000141DA0117  and     rbp, rax
  0000000141DA011A  not     rbp
  0000000141DA011D  and     rbp, r9
  0000000141DA0120  sub     rbp, rcx
  0000000141DA0123  and     r8, rax
  0000000141DA0126  sub     rbp, r8
  0000000141DA0129  mov     [rsp+468h+var_308], rbp
  0000000141DA0131  not     edx
  0000000141DA0133  mov     eax, edx
  0000000141DA0135  shr     eax, 5
  0000000141DA0138  mov     [rsp+468h+var_29C], eax
  0000000141DA013F  mov     r11d, eax
  0000000141DA0142  and     r11d, 51h
  0000000141DA0146  mov     rax, [rsp+468h+var_468]
  0000000141DA014A  add     rax, rsp
  0000000141DA014D  add     rax, 468h
  0000000141DA0153  imul    rax, r11
  0000000141DA0157  not     rax
  0000000141DA015A  shr     edx, 1
  0000000141DA015C  mov     edi, edx
  0000000141DA015E  and     edi, 0Bh
  0000000141DA0161  mov     rcx, [rsp+468h+var_310]
  0000000141DA0169  add     rcx, rsp
  0000000141DA016C  add     rcx, 468h
  0000000141DA0173  imul    rcx, rdi
  0000000141DA0177  not     rcx
  0000000141DA017A  and     rcx, rax
  0000000141DA017D  mov     [rsp+468h+var_310], rcx
  0000000141DA0185  mov     eax, [rsp+468h+arg_58]
  0000000141DA018C  not     eax
  0000000141DA018E  mov     ebp, eax
  0000000141DA0190  shr     eax, 6
  0000000141DA0193  mov     r8d, eax
  0000000141DA0196  and     r8d, 21h
  0000000141DA019A  mov     rcx, [rsp+468h+var_320]
  0000000141DA01A2  imul    r8, [rsp+rcx+468h]
  0000000141DA01AB  mov     rcx, [rsp+468h+var_338]
  0000000141DA01B3  add     rcx, rsp
  0000000141DA01B6  add     rcx, 468h
  0000000141DA01BD  imul    rcx, r14
  0000000141DA01C1  not     rcx
  0000000141DA01C4  mov     r9, [rsp+468h+var_318]
  0000000141DA01CC  add     r9, rsp
  0000000141DA01CF  add     r9, 468h
  0000000141DA01D6  imul    r9, r13
  0000000141DA01DA  not     r9
  0000000141DA01DD  and     r9, rcx
  0000000141DA01E0  mov     [rsp+468h+var_320], r9
  0000000141DA01E8  shr     ebp, 2
  0000000141DA01EB  mov     dword ptr [rsp+468h+var_338], ebp
  0000000141DA01F2  mov     ecx, ebp
  0000000141DA01F4  and     ecx, 3
  0000000141DA01F7  imul    rcx, [rsp+468h+var_278]
  0000000141DA0200  add     r8, rcx
  0000000141DA0203  mov     [rsp+468h+var_318], r8
  0000000141DA020B  mov     rcx, [rsp+468h+var_328]
  0000000141DA0213  add     rcx, rsp
  0000000141DA0216  add     rcx, 468h
  0000000141DA021D  mov     r9, [rsp+468h+var_360]
  0000000141DA0225  imul    rcx, r9
  0000000141DA0229  not     rcx
  0000000141DA022C  mov     r8, [rsp+468h+var_330]
  0000000141DA0234  lea     rbp, [rsp+r8+468h+var_468]
  0000000141DA0238  add     rbp, 468h
  0000000141DA023F  imul    rbp, r10
  0000000141DA0243  not     rbp
  0000000141DA0246  and     rbp, rcx
  0000000141DA0249  mov     [rsp+468h+var_328], rbp
  0000000141DA0251  mov     rcx, [rsp+468h+var_448]
  0000000141DA0256  add     rcx, rsp
  0000000141DA0259  add     rcx, 468h
  0000000141DA0260  imul    rcx, r10
  0000000141DA0264  imul    r8d, esi, 7C962908h
  0000000141DA026B  add     r8, rsp
  0000000141DA026E  add     r8, 468h
  0000000141DA0275  imul    r8, r9
  0000000141DA0279  mov     rbp, r9
  0000000141DA027C  mov     r9, [rcx+r8]
  0000000141DA0280  mov     rcx, r9
  0000000141DA0283  imul    rcx, r11
  0000000141DA0287  imul    r8d, esi, 94FD0428h
  0000000141DA028E  mov     r8, [rsp+r8+468h]
  0000000141DA0296  imul    r8, rdi
  0000000141DA029A  add     r8, rcx
  0000000141DA029D  mov     [rsp+468h+var_330], r8
  0000000141DA02A5  mov     rcx, [rsp+468h+var_460]
  0000000141DA02AA  add     rcx, rsp
  0000000141DA02AD  add     rcx, 468h
  0000000141DA02B4  imul    rcx, r14
  0000000141DA02B8  not     rcx
  0000000141DA02BB  mov     r8, [rsp+468h+var_3D8]
  0000000141DA02C3  add     r8, rsp
  0000000141DA02C6  add     r8, 468h
  0000000141DA02CD  imul    r8, r13
  0000000141DA02D1  not     r8
  0000000141DA02D4  and     r8, rcx
  0000000141DA02D7  mov     [rsp+468h+var_C8], r8
  0000000141DA02DF  mov     rcx, [rsp+468h+var_3E8]
  0000000141DA02E7  mov     rcx, [rsp+rcx+468h]
  0000000141DA02EF  imul    rcx, rdi
  0000000141DA02F3  imul    r8d, esi, 0B41B8ED0h
  0000000141DA02FA  add     r8, rsp
  0000000141DA02FD  add     r8, 468h
  0000000141DA0304  imul    r8, r11
  0000000141DA0308  add     r8, rcx
  0000000141DA030B  mov     [rsp+468h+var_D0], r8
  0000000141DA0313  mov     rcx, [rsp+468h+var_370]
  0000000141DA031B  add     rcx, rsp
  0000000141DA031E  add     rcx, 468h
  0000000141DA0325  mov     r8, [rsp+468h+var_340]
  0000000141DA032D  add     r8, rsp
  0000000141DA0330  add     r8, 468h
  0000000141DA0337  imul    rcx, r10
  0000000141DA033B  imul    r8, rbp
  0000000141DA033F  mov     rcx, [rcx+r8]
  0000000141DA0343  mov     [rsp+468h+var_370], rcx
  0000000141DA034B  mov     rcx, [rsp+468h+var_3C0]
  0000000141DA0353  add     rcx, rsp
  0000000141DA0356  add     rcx, 468h
  0000000141DA035D  imul    rcx, r11
  0000000141DA0361  not     rcx
  0000000141DA0364  imul    r8d, esi, 0CB2A7A08h
  0000000141DA036B  add     r8, rsp
  0000000141DA036E  add     r8, 468h
  0000000141DA0375  imul    r8, rdi
  0000000141DA0379  not     r8
  0000000141DA037C  and     r8, rcx
  0000000141DA037F  mov     [rsp+468h+var_1B8], r8
  0000000141DA0387  mov     [rsp+468h+var_178], r12
  0000000141DA038F  mov     r8, r12
  0000000141DA0392  not     r8
  0000000141DA0395  mov     [rsp+468h+var_170], r8
  0000000141DA039D  mov     rcx, r8
  0000000141DA03A0  and     rcx, rbx
  0000000141DA03A3  mov     [rsp+468h+var_160], rcx
  0000000141DA03AB  not     rbx
  0000000141DA03AE  mov     [rsp+468h+var_168], rbx
  0000000141DA03B6  and     r8, rbx
  0000000141DA03B9  mov     [rsp+468h+var_188], r8
  0000000141DA03C1  and     r12, rbx
  0000000141DA03C4  mov     [rsp+468h+var_180], r12
  0000000141DA03CC  not     r15
  0000000141DA03CF  mov     r8, r14
  0000000141DA03D2  imul    r15, r14
  0000000141DA03D6  mov     [rsp+468h+var_158], r15
  0000000141DA03DE  mov     rbx, r15
  0000000141DA03E1  not     rbx
  0000000141DA03E4  mov     [rsp+468h+var_150], rbx
  0000000141DA03EC  mov     rcx, [rsp+468h+var_2B8]
  0000000141DA03F4  and     rcx, rbx
  0000000141DA03F7  mov     [rsp+468h+var_140], rcx
  0000000141DA03FF  mov     rcx, [rsp+468h+var_280]
  0000000141DA0407  and     rcx, r15
  0000000141DA040A  mov     [rsp+468h+var_148], rcx
  0000000141DA0412  mov     rbx, r10
  0000000141DA0415  mov     rcx, [rsp+468h+var_3A8]
  0000000141DA041D  imul    rcx, r10
  0000000141DA0421  mov     [rsp+468h+var_3A8], rcx
  0000000141DA0429  mov     rcx, [rsp+468h+var_3A0]
  0000000141DA0431  imul    rcx, r14
  0000000141DA0435  mov     [rsp+468h+var_3A0], rcx
  0000000141DA043D  mov     rcx, [rsp+468h+var_398]
  0000000141DA0445  imul    rcx, r14
  0000000141DA0449  mov     [rsp+468h+var_398], rcx
  0000000141DA0451  mov     rcx, [rsp+468h+var_458]
  0000000141DA0456  add     rcx, rsp
  0000000141DA0459  add     rcx, 468h
  0000000141DA0460  mov     r10, [rsp+468h+var_3D0]
  0000000141DA0468  add     r10, rsp
  0000000141DA046B  add     r10, 468h
  0000000141DA0472  imul    rcx, r11
  0000000141DA0476  mov     [rsp+468h+var_340], rcx
  0000000141DA047E  imul    r10, rdi
  0000000141DA0482  mov     [rsp+468h+var_E0], r10
  0000000141DA048A  mov     rcx, [rsp+468h+var_348]
  0000000141DA0492  add     rcx, rsp
  0000000141DA0495  add     rcx, 468h
  0000000141DA049C  mov     r10, [rsp+468h+var_3C8]
  0000000141DA04A4  add     r10, rsp
  0000000141DA04A7  add     r10, 468h
  0000000141DA04AE  imul    rcx, r11
  0000000141DA04B2  mov     r14, r11
  0000000141DA04B5  mov     [rsp+468h+var_348], rcx
  0000000141DA04BD  imul    r10, rdi
  0000000141DA04C1  mov     [rsp+468h+var_E8], r10
  0000000141DA04C9  mov     rcx, [rsp+468h+var_350]
  0000000141DA04D1  add     rcx, rsp
  0000000141DA04D4  add     rcx, 468h
  0000000141DA04DB  mov     r10, [rsp+468h+var_3B8]
  0000000141DA04E3  add     r10, rsp
  0000000141DA04E6  add     r10, 468h
  0000000141DA04ED  imul    rcx, r8
  0000000141DA04F1  mov     [rsp+468h+var_350], rcx
  0000000141DA04F9  imul    r10, r13
  0000000141DA04FD  mov     [rsp+468h+var_F8], r10
  0000000141DA0505  mov     r10, [rsp+468h+var_358]
  0000000141DA050D  add     r10, rsp
  0000000141DA0510  add     r10, 468h
  0000000141DA0517  mov     r11, [rsp+468h+var_430]
  0000000141DA051C  add     r11, rsp
  0000000141DA051F  add     r11, 468h
  0000000141DA0526  imul    r10, r8
  0000000141DA052A  mov     [rsp+468h+var_100], r10
  0000000141DA0532  imul    r11, r13
  0000000141DA0536  mov     [rsp+468h+var_108], r11
  0000000141DA053E  mov     rcx, [rsp+468h+var_3E0]
  0000000141DA0546  add     rcx, rsp
  0000000141DA0549  add     rcx, 468h
  0000000141DA0550  mov     r8, [rsp+468h+var_428]
  0000000141DA0555  add     r8, rsp
  0000000141DA0558  add     r8, 468h
  0000000141DA055F  imul    rcx, rbx
  0000000141DA0563  mov     [rsp+468h+var_358], rcx
  0000000141DA056B  imul    r8, rbp
  0000000141DA056F  mov     [rsp+468h+var_F0], r8
  0000000141DA0577  imul    ecx, esi, 0D8B5D780h
  0000000141DA057D  mov     [rsp+468h+var_1B0], rcx
  0000000141DA0585  imul    ecx, esi, 0F5248258h
  0000000141DA058B  mov     [rsp+468h+var_198], rcx
  0000000141DA0593  imul    ecx, esi, 8A218680h
  0000000141DA0599  mov     [rsp+468h+var_190], rcx
  0000000141DA05A1  test    al, 1
  0000000141DA05A3  mov     rax, [rsp+468h+var_418]
  0000000141DA05A8  lea     rax, [rsp+rax+468h]
  0000000141DA05B0  mov     rcx, [rsp+468h+var_438]
  0000000141DA05B5  cmovz   rax, rcx
  0000000141DA05B9  mov     [rsp+468h+var_110], rax
  0000000141DA05C1  mov     rax, [rsp+468h+var_410]
  0000000141DA05C6  lea     rax, [rsp+rax+468h]
  0000000141DA05CE  cmovz   rax, rcx
  0000000141DA05D2  mov     [rsp+468h+var_118], rax
  0000000141DA05DA  imul    eax, esi, 43B8D358h
  0000000141DA05E0  add     rax, rsp
  0000000141DA05E3  add     rax, 468h
  0000000141DA05E9  imul    rax, rdi
  0000000141DA05ED  mov     [rsp+468h+var_1E0], rdi
  0000000141DA05F5  mov     [rsp+468h+var_1A0], rax
  0000000141DA05FD  imul    eax, esi, 529C20B8h
  0000000141DA0603  add     rax, rsp
  0000000141DA0606  add     rax, 468h
  0000000141DA060C  imul    rax, r14
  0000000141DA0610  mov     [rsp+468h+var_1E8], r14
  0000000141DA0618  mov     [rsp+468h+var_1A8], rax
  0000000141DA0620  test    dl, 1
  0000000141DA0623  mov     rax, [rsp+468h+var_420]
  0000000141DA0628  lea     rax, [rsp+rax+468h]
  0000000141DA0630  cmovz   rax, rcx
  0000000141DA0634  mov     [rsp+468h+var_120], rax
  0000000141DA063C  mov     rax, [rsp+468h+var_408]
  0000000141DA0641  lea     rax, [rsp+rax+468h]
  0000000141DA0649  cmovz   rax, rcx
  0000000141DA064D  mov     [rsp+468h+var_128], rax
  0000000141DA0655  mov     rcx, [rsp+468h+var_3B0]
  0000000141DA065D  imul    rax, rcx, 0FFFFFFFFFFFFFDA0h
  0000000141DA0664  lea     rdx, [rsp+468h]
  0000000141DA066C  imul    r8, rdx, 0FFFFFFFFFFFFFDA1h
  0000000141DA0673  add     r8, rax
  0000000141DA0676  mov     [rsp+468h+var_130], r8
  0000000141DA067E  imul    rax, rcx, 0FFFFFFFFFFFFFDA8h
  0000000141DA0685  mov     r10, rcx
  0000000141DA0688  imul    r8, rdx, 0FFFFFFFFFFFFFDA9h
  0000000141DA068F  mov     rcx, rdx
  0000000141DA0692  add     r8, rax
  0000000141DA0695  mov     [rsp+468h+var_3F0], r8
  0000000141DA069A  mov     rax, [rsp+468h+var_390]
  0000000141DA06A2  mov     [rsp+468h+var_1D8], rax
  0000000141DA06AA  and     eax, ecx
  0000000141DA06AC  mov     [rsp+468h+var_390], rax
  0000000141DA06B4  mov     eax, ecx
  0000000141DA06B6  mov     rdx, [rsp+468h+var_400]
  0000000141DA06BB  and     eax, edx
  0000000141DA06BD  mov     rcx, rax
  0000000141DA06C0  not     rcx
  0000000141DA06C3  not     rdx
  0000000141DA06C6  and     rdx, r10
  0000000141DA06C9  sub     rcx, rdx
  0000000141DA06CC  lea     rdx, [rcx+rax*2]
  0000000141DA06D0  imul    rdx, rdi
  0000000141DA06D4  mov     rax, rdx
  0000000141DA06D7  not     rax
  0000000141DA06DA  imul    ecx, esi, 2CA9E820h
  0000000141DA06E0  add     rcx, rsp
  0000000141DA06E3  add     rcx, 468h
  0000000141DA06EA  imul    rcx, r14
  0000000141DA06EE  and     rdx, rcx
  0000000141DA06F1  mov     [rsp+468h+var_1C0], rdx
  0000000141DA06F9  not     rcx
  0000000141DA06FC  and     rcx, rax
  0000000141DA06FF  mov     [rsp+468h+var_1D0], rcx
  0000000141DA0707  mov     rax, 69E4043ECC0E74E6h
  0000000141DA0711  imul    rax, rsi
  0000000141DA0715  add     rax, [rsp+468h+var_3F8]
  0000000141DA071A  mov     r10, r9
  0000000141DA071D  mov     [rsp+468h+var_1C8], r9
  0000000141DA0725  mov     rcx, r9
  0000000141DA0728  not     rcx
  0000000141DA072B  add     rax, [rsp+468h+var_380]
  0000000141DA0733  and     r10, rax
  0000000141DA0736  not     rax
  0000000141DA0739  and     rax, rcx
  0000000141DA073C  not     rax
  0000000141DA073F  not     r10
  0000000141DA0742  and     r10, rax
  0000000141DA0745  mov     rax, 0BE7FE71E369B7F76h
  0000000141DA074F  imul    rax, rsi
  0000000141DA0753  add     r10, rax
  0000000141DA0756  mov     r11, 74EAEE08BD4A11F9h
  0000000141DA0760  imul    r11, rsi
  0000000141DA0764  mov     r12, r11
  0000000141DA0767  not     r12
  0000000141DA076A  mov     rdi, 322F39A8CDCB2C61h
  0000000141DA0774  imul    rdi, rsi
  0000000141DA0778  mov     [rsp+468h+var_1F0], rsi
  0000000141DA0780  mov     rcx, rdi
  0000000141DA0783  not     rcx
  0000000141DA0786  mov     r8, rcx
  0000000141DA0789  mov     rbp, rcx
  0000000141DA078C  and     r8, r10
  0000000141DA078F  not     r8
  0000000141DA0792  mov     [rsp+468h+var_468], r8
  0000000141DA0796  mov     r9, r10
  0000000141DA0799  not     r9
  0000000141DA079C  mov     rdx, rdi
  0000000141DA079F  and     rdx, r9
  0000000141DA07A2  not     rdx
  0000000141DA07A5  and     rdx, r8
  0000000141DA07A8  mov     [rsp+468h+var_3C0], rdx
  0000000141DA07B0  mov     rcx, rdx
  0000000141DA07B3  not     rcx
  0000000141DA07B6  mov     [rsp+468h+var_3B8], rcx
  0000000141DA07BE  mov     rax, r12
  0000000141DA07C1  and     rax, rcx
  0000000141DA07C4  not     rax
  0000000141DA07C7  mov     rcx, r11
  0000000141DA07CA  and     rcx, rdx
  0000000141DA07CD  not     rcx
  0000000141DA07D0  and     rcx, rax
  0000000141DA07D3  mov     rbx, 0E88CE1FC308367F0h
  0000000141DA07DD  imul    rbx, rsi
  0000000141DA07E1  mov     r13, rbx
  0000000141DA07E4  not     r13
  0000000141DA07E7  mov     rax, 21648DE14D75DCF3h
  0000000141DA07F1  imul    rax, rsi
  0000000141DA07F5  not     rcx
  0000000141DA07F8  and     rcx, rax
  0000000141DA07FB  not     rcx
  0000000141DA07FE  and     rcx, r13
  0000000141DA0801  not     rcx
  0000000141DA0804  mov     rdx, 0EF8712CC41E3B4C9h
  0000000141DA080E  imul    rdx, rcx
  0000000141DA0812  mov     [rsp+468h+var_200], rdx
  0000000141DA081A  mov     r14, rax
  0000000141DA081D  not     r14
  0000000141DA0820  mov     rcx, rdi
  0000000141DA0823  and     rcx, r10
  0000000141DA0826  not     rcx
  0000000141DA0829  and     rcx, r11
  0000000141DA082C  not     rcx
  0000000141DA082F  and     rcx, r14
  0000000141DA0832  not     rcx
  0000000141DA0835  and     rcx, rbx
  0000000141DA0838  not     rcx
  0000000141DA083B  mov     rdx, 0CD085544CBDEAAE0h
  0000000141DA0845  imul    rdx, rcx
  0000000141DA0849  mov     rsi, rdi
  0000000141DA084C  and     rsi, r11
  0000000141DA084F  mov     rcx, r14
  0000000141DA0852  and     rcx, rsi
  0000000141DA0855  not     rcx
  0000000141DA0858  not     rsi
  0000000141DA085B  mov     [rsp+468h+var_1F8], rsi
  0000000141DA0863  mov     r8, rax
  0000000141DA0866  and     r8, rsi
  0000000141DA0869  not     r8
  0000000141DA086C  and     r8, rcx
  0000000141DA086F  not     r8
  0000000141DA0872  and     r8, r13
  0000000141DA0875  mov     rcx, r9
  0000000141DA0878  and     rcx, r8
  0000000141DA087B  not     rcx
  0000000141DA087E  not     r8
  0000000141DA0881  and     r8, r10
  0000000141DA0884  not     r8
  0000000141DA0887  and     r8, rcx
  0000000141DA088A  not     r8
  0000000141DA088D  mov     rcx, 452F1772EB43A23Fh
  0000000141DA0897  imul    rcx, r8
  0000000141DA089B  add     rcx, rdx
  0000000141DA089E  mov     [rsp+468h+var_218], rcx
  0000000141DA08A6  mov     rcx, rbp
  0000000141DA08A9  and     rcx, r9
  0000000141DA08AC  not     rcx
  0000000141DA08AF  and     rcx, rbx
  0000000141DA08B2  mov     rdx, r11
  0000000141DA08B5  and     rdx, rcx
  0000000141DA08B8  not     rcx
  0000000141DA08BB  and     rcx, r12
  0000000141DA08BE  not     rcx
  0000000141DA08C1  not     rdx
  0000000141DA08C4  and     rdx, rcx
  0000000141DA08C7  mov     [rsp+468h+var_418], rdx
  0000000141DA08CC  mov     rdx, rbp
  0000000141DA08CF  and     rdx, r14
  0000000141DA08D2  mov     [rsp+468h+var_400], rdx
  0000000141DA08D7  mov     rcx, r12
  0000000141DA08DA  and     rcx, rdx
  0000000141DA08DD  not     rcx
  0000000141DA08E0  not     rdx
  0000000141DA08E3  mov     [rsp+468h+var_448], rdx
  0000000141DA08E8  mov     r8, r11
  0000000141DA08EB  and     r8, rdx
  0000000141DA08EE  not     r8
  0000000141DA08F1  and     r8, rcx
  0000000141DA08F4  mov     [rsp+468h+var_440], r8
  0000000141DA08F9  mov     rcx, r11
  0000000141DA08FC  and     rcx, r9
  0000000141DA08FF  not     rcx
  0000000141DA0902  mov     rdx, r12
  0000000141DA0905  and     rdx, r10
  0000000141DA0908  not     rdx
  0000000141DA090B  and     rdx, rcx
  0000000141DA090E  mov     rcx, rdi
  0000000141DA0911  and     rcx, rdx
  0000000141DA0914  not     rdx
  0000000141DA0917  mov     [rsp+468h+var_408], rbp
  0000000141DA091C  and     rdx, rbp
  0000000141DA091F  not     rdx
  0000000141DA0922  not     rcx
  0000000141DA0925  and     rcx, r14
  0000000141DA0928  and     rcx, rdx
  0000000141DA092B  mov     [rsp+468h+var_3C8], rcx
  0000000141DA0933  mov     rdx, r14
  0000000141DA0936  mov     [rsp+468h+var_458], r9
  0000000141DA093B  and     rdx, r9
  0000000141DA093E  mov     rcx, rbx
  0000000141DA0941  and     rcx, rbp
  0000000141DA0944  and     rdx, rcx
  0000000141DA0947  mov     [rsp+468h+var_210], rdx
  0000000141DA094F  mov     r15, r10
  0000000141DA0952  and     r15, rcx
  0000000141DA0955  not     rcx
  0000000141DA0958  and     rcx, r9
  0000000141DA095B  not     rcx
  0000000141DA095E  not     r15
  0000000141DA0961  and     r15, rcx
  0000000141DA0964  mov     r8, rdi
  0000000141DA0967  and     r8, r14
  0000000141DA096A  mov     rcx, r9
  0000000141DA096D  and     rcx, r8
  0000000141DA0970  not     rcx
  0000000141DA0973  not     r8
  0000000141DA0976  and     r8, r10
  0000000141DA0979  not     r8
  0000000141DA097C  mov     rdx, r12
  0000000141DA097F  and     r8, r12
  0000000141DA0982  and     r8, rcx
  0000000141DA0985  mov     [rsp+468h+var_410], r8
  0000000141DA098A  mov     rcx, r11
  0000000141DA098D  and     rcx, r14
  0000000141DA0990  not     rcx
  0000000141DA0993  mov     r9, r12
  0000000141DA0996  and     r9, rax
  0000000141DA0999  not     r9
  0000000141DA099C  and     r9, rcx
  0000000141DA099F  mov     rbp, r14
  0000000141DA09A2  and     rbp, r10
  0000000141DA09A5  mov     rcx, rdx
  0000000141DA09A8  and     rcx, rbp
  0000000141DA09AB  not     rcx
  0000000141DA09AE  mov     rsi, rbx
  0000000141DA09B1  and     rsi, rdi
  0000000141DA09B4  and     rcx, rsi
  0000000141DA09B7  mov     [rsp+468h+var_240], rcx
  0000000141DA09BF  and     r9, rsi
  0000000141DA09C2  mov     [rsp+468h+var_208], r9
  0000000141DA09CA  not     rsi
  0000000141DA09CD  mov     r12, r11
  0000000141DA09D0  and     r12, r10
  0000000141DA09D3  mov     [rsp+468h+var_460], r10
  0000000141DA09D8  mov     rcx, r12
  0000000141DA09DB  and     rcx, rsi
  0000000141DA09DE  mov     [rsp+468h+var_430], rcx
  0000000141DA09E3  mov     rcx, rdx
  0000000141DA09E6  mov     r8, rdx
  0000000141DA09E9  mov     [rsp+468h+var_428], rdx
  0000000141DA09EE  and     rcx, [rsp+468h+var_458]
  0000000141DA09F3  not     rcx
  0000000141DA09F6  mov     r9, rdi
  0000000141DA09F9  mov     rdx, rdi
  0000000141DA09FC  and     rdx, rcx
  0000000141DA09FF  not     rdx
  0000000141DA0A02  and     rdx, rax
  0000000141DA0A05  not     rdx
  0000000141DA0A08  and     rdx, r13
  0000000141DA0A0B  mov     [rsp+468h+var_230], rdx
  0000000141DA0A13  and     [rsp+468h+var_3C8], r13
  0000000141DA0A1B  mov     rdx, rax
  0000000141DA0A1E  and     rdx, r10
  0000000141DA0A21  mov     [rsp+468h+var_3D0], rdx
  0000000141DA0A29  not     rdx
  0000000141DA0A2C  and     rdx, r13
  0000000141DA0A2F  mov     [rsp+468h+var_228], rdx
  0000000141DA0A37  mov     rdx, r13
  0000000141DA0A3A  mov     [rsp+468h+var_3F8], r13
  0000000141DA0A3F  mov     [rsp+468h+var_3E0], r13
  0000000141DA0A47  mov     [rsp+468h+var_3D8], r13
  0000000141DA0A4F  and     r13, [rsp+468h+var_408]
  0000000141DA0A54  mov     r10, r13
  0000000141DA0A57  not     r10
  0000000141DA0A5A  and     r10, rsi
  0000000141DA0A5D  mov     [rsp+468h+var_420], r10
  0000000141DA0A62  mov     rdi, [rsp+468h+var_458]
  0000000141DA0A67  and     rsi, rdi
  0000000141DA0A6A  and     r8, rsi
  0000000141DA0A6D  not     r8
  0000000141DA0A70  not     rsi
  0000000141DA0A73  and     rsi, r11
  0000000141DA0A76  not     rsi
  0000000141DA0A79  and     rsi, r8
  0000000141DA0A7C  not     r12
  0000000141DA0A7F  and     r12, rbx
  0000000141DA0A82  and     r12, rcx
  0000000141DA0A85  mov     rcx, rax
  0000000141DA0A88  and     rcx, rdi
  0000000141DA0A8B  mov     r10, r9
  0000000141DA0A8E  and     r10, rcx
  0000000141DA0A91  mov     [rsp+468h+var_258], r10
  0000000141DA0A99  not     rbp
  0000000141DA0A9C  not     rcx
  0000000141DA0A9F  and     rcx, rbp
  0000000141DA0AA2  and     r13, rbp
  0000000141DA0AA5  mov     [rsp+468h+var_438], r13
  0000000141DA0AAA  and     rdx, r9
  0000000141DA0AAD  not     rdx
  0000000141DA0AB0  and     rdx, r11
  0000000141DA0AB3  not     rdx
  0000000141DA0AB6  and     rdx, rdi
  0000000141DA0AB9  mov     r10, r14
  0000000141DA0ABC  and     r10, rdx
  0000000141DA0ABF  mov     [rsp+468h+var_250], r10
  0000000141DA0AC7  not     rdx
  0000000141DA0ACA  and     rdx, rax
  0000000141DA0ACD  mov     r10, r11
  0000000141DA0AD0  and     r10, rax
  0000000141DA0AD3  and     [rsp+468h+var_3B8], rax
  0000000141DA0ADB  mov     rdi, r14
  0000000141DA0ADE  and     rdi, rsi
  0000000141DA0AE1  mov     [rsp+468h+var_238], rdi
  0000000141DA0AE9  not     rsi
  0000000141DA0AEC  and     rsi, rax
  0000000141DA0AEF  mov     rdi, r14
  0000000141DA0AF2  and     rdi, r12
  0000000141DA0AF5  mov     [rsp+468h+var_220], rdi
  0000000141DA0AFD  not     r12
  0000000141DA0B00  and     r12, rax
  0000000141DA0B03  mov     r8, [rsp+468h+var_468]
  0000000141DA0B07  and     r8, r11
  0000000141DA0B0A  not     r8
  0000000141DA0B0D  and     r8, rax
  0000000141DA0B10  mov     [rsp+468h+var_468], r8
  0000000141DA0B14  mov     rdi, rax
  0000000141DA0B17  mov     r8, [rsp+468h+var_430]
  0000000141DA0B1C  and     rdi, r8
  0000000141DA0B1F  mov     [rsp+468h+var_260], rdi
  0000000141DA0B27  not     r8
  0000000141DA0B2A  and     r8, r14
  0000000141DA0B2D  mov     [rsp+468h+var_430], r8
  0000000141DA0B32  mov     r8, [rsp+468h+var_418]
  0000000141DA0B37  not     r8
  0000000141DA0B3A  and     r8, r14
  0000000141DA0B3D  mov     [rsp+468h+var_418], r8
  0000000141DA0B42  mov     rbp, [rsp+468h+var_3F8]
  0000000141DA0B47  and     rbp, r11
  0000000141DA0B4A  mov     [rsp+468h+var_3F8], rbp
  0000000141DA0B4F  not     rbp
  0000000141DA0B52  and     rbp, r9
  0000000141DA0B55  and     rbp, [rsp+468h+var_460]
  0000000141DA0B5A  not     rbp
  0000000141DA0B5D  and     rbp, r14
  0000000141DA0B60  not     r15
  0000000141DA0B63  and     r15, r11
  0000000141DA0B66  not     r15
  0000000141DA0B69  and     r15, r14
  0000000141DA0B6C  mov     r13, rbx
  0000000141DA0B6F  and     r13, [rsp+468h+var_3D0]
  0000000141DA0B77  not     r13
  0000000141DA0B7A  and     r13, r9
  0000000141DA0B7D  and     [rsp+468h+var_3C0], r14
  0000000141DA0B85  and     r14, rbx
  0000000141DA0B88  not     r14
  0000000141DA0B8B  mov     r8, [rsp+468h+var_428]
  0000000141DA0B90  and     r14, r8
  0000000141DA0B93  and     r14, r9
  0000000141DA0B96  and     r9, rax
  0000000141DA0B99  mov     [rsp+468h+var_3E8], rax
  0000000141DA0BA1  mov     rax, r8
  0000000141DA0BA4  mov     r8, [rsp+468h+var_448]
  0000000141DA0BA9  and     rax, r8
  0000000141DA0BAC  mov     rdi, [rsp+468h+var_420]
  0000000141DA0BB1  not     rdi
  0000000141DA0BB4  and     rdi, r11
  0000000141DA0BB7  mov     [rsp+468h+var_420], rdi
  0000000141DA0BBC  mov     rdi, [rsp+468h+var_458]
  0000000141DA0BC1  and     rdi, r8
  0000000141DA0BC4  mov     [rsp+468h+var_248], rdi
  0000000141DA0BCC  mov     rdi, [rsp+468h+var_438]
  0000000141DA0BD1  not     rdi
  0000000141DA0BD4  and     rdi, r11
  0000000141DA0BD7  mov     [rsp+468h+var_438], rdi
  0000000141DA0BDC  not     r9
  0000000141DA0BDF  and     r8, r9
  0000000141DA0BE2  mov     [rsp+468h+var_448], r8
  0000000141DA0BE7  and     r9, r11
  0000000141DA0BEA  mov     [rsp+468h+var_450], r9
  0000000141DA0BEF  mov     r8, r11
  0000000141DA0BF2  mov     r9, [rsp+468h+var_400]
  0000000141DA0BF7  and     r11, r9
  0000000141DA0BFA  not     r11
  0000000141DA0BFD  and     r8, rbx
  0000000141DA0C00  mov     [rsp+468h+var_268], r8
  0000000141DA0C08  mov     r8, [rsp+468h+var_440]
  0000000141DA0C0D  not     r8
  0000000141DA0C10  and     r8, rbx
  0000000141DA0C13  mov     [rsp+468h+var_440], r8
  0000000141DA0C18  mov     r8, [rsp+468h+var_408]
  0000000141DA0C1D  and     r10, r8
  0000000141DA0C20  and     r10, rbx
  0000000141DA0C23  not     rcx
  0000000141DA0C26  and     rcx, r8
  0000000141DA0C29  not     rcx
  0000000141DA0C2C  and     rcx, [rsp+468h+var_428]
  0000000141DA0C31  and     [rsp+468h+var_3E0], rcx
  0000000141DA0C39  not     rcx
  0000000141DA0C3C  and     rcx, rbx
  0000000141DA0C3F  not     rax
  0000000141DA0C42  and     rax, r11
  0000000141DA0C45  not     rax
  0000000141DA0C48  mov     r8, [rsp+468h+var_460]
  0000000141DA0C4D  and     rax, r8
  0000000141DA0C50  and     [rsp+468h+var_3D8], rax
  0000000141DA0C58  not     rax
  0000000141DA0C5B  and     rax, rbx
  0000000141DA0C5E  mov     rdi, [rsp+468h+var_410]
  0000000141DA0C63  not     rdi
  0000000141DA0C66  and     rdi, rbx
  0000000141DA0C69  mov     [rsp+468h+var_410], rdi
  0000000141DA0C6E  and     r9, r8
  0000000141DA0C71  not     r9
  0000000141DA0C74  and     r9, rbx
  0000000141DA0C77  mov     [rsp+468h+var_400], r9
  0000000141DA0C7C  and     [rsp+468h+var_3E8], rbx
  0000000141DA0C84  mov     r9, [rsp+468h+var_468]
  0000000141DA0C88  not     r9
  0000000141DA0C8B  and     r9, rbx
  0000000141DA0C8E  mov     [rsp+468h+var_468], r9
  0000000141DA0C92  mov     r9, [rsp+468h+var_450]
  0000000141DA0C97  not     r9
  0000000141DA0C9A  and     r9, rbx
  0000000141DA0C9D  mov     [rsp+468h+var_450], r9
  0000000141DA0CA2  and     rbx, r11
  0000000141DA0CA5  and     rbx, r8
  0000000141DA0CA8  not     rbx
  0000000141DA0CAB  mov     r11, 0F1772EB43A234532h
  0000000141DA0CB5  imul    r11, rbx
  0000000141DA0CB9  add     r11, [rsp+468h+var_218]
  0000000141DA0CC1  mov     r8, [rsp+468h+var_240]
  0000000141DA0CC9  not     r8
  0000000141DA0CCC  mov     rbx, 31392B373B1B5323h
  0000000141DA0CD6  imul    rbx, r8
  0000000141DA0CDA  add     rbx, r11
  0000000141DA0CDD  mov     r8, [rsp+468h+var_258]
  0000000141DA0CE5  not     r8
  0000000141DA0CE8  mov     r9, [rsp+468h+var_268]
  0000000141DA0CF0  and     r9, r8
  0000000141DA0CF3  mov     r11, 0F55766842AA265EBh
  0000000141DA0CFD  imul    r11, r9
  0000000141DA0D01  add     r11, rbx
  0000000141DA0D04  mov     r8, [rsp+468h+var_430]
  0000000141DA0D09  not     r8
  0000000141DA0D0C  mov     r9, [rsp+468h+var_260]
  0000000141DA0D14  not     r9
  0000000141DA0D17  and     r9, r8
  0000000141DA0D1A  not     r9
  0000000141DA0D1D  mov     rbx, 0C291582CF5BA9F49h
  0000000141DA0D27  lea     r8, [rbx+0Eh]
  0000000141DA0D2B  imul    r8, r9
  0000000141DA0D2F  add     r8, r11
  0000000141DA0D32  add     r8, [rsp+468h+var_200]
  0000000141DA0D3A  mov     r9, [rsp+468h+var_250]
  0000000141DA0D42  not     r9
  0000000141DA0D45  not     rdx
  0000000141DA0D48  and     rdx, r9
  0000000141DA0D4B  not     rdx
  0000000141DA0D4E  mov     r11, 845C3EC9EE8F04D9h
  0000000141DA0D58  imul    r11, rdx
  0000000141DA0D5C  mov     rdx, 0C60E5734E7C6A324h
  0000000141DA0D66  imul    rdx, [rsp+468h+var_418]
  0000000141DA0D6C  add     rdx, r11
  0000000141DA0D6F  mov     rdi, [rsp+468h+var_440]
  0000000141DA0D74  not     rdi
  0000000141DA0D77  mov     r9, [rsp+468h+var_458]
  0000000141DA0D7C  and     rdi, r9
  0000000141DA0D7F  mov     r11, 0AECD085544CBDEB0h
  0000000141DA0D89  imul    r11, rdi
  0000000141DA0D8D  add     r11, rdx
  0000000141DA0D90  mov     rdx, r9
  0000000141DA0D93  mov     rdi, r9
  0000000141DA0D96  and     rdx, r10
  0000000141DA0D99  not     rdx
  0000000141DA0D9C  not     r10
  0000000141DA0D9F  and     r10, [rsp+468h+var_460]
  0000000141DA0DA4  not     r10
  0000000141DA0DA7  and     r10, rdx
  0000000141DA0DAA  mov     rdx, 766842AA265EF555h
  0000000141DA0DB4  imul    rdx, r10
  0000000141DA0DB8  add     rdx, r11
  0000000141DA0DBB  mov     r10, [rsp+468h+var_210]
  0000000141DA0DC3  not     r10
  0000000141DA0DC6  mov     r11, [rsp+468h+var_428]
  0000000141DA0DCB  and     r10, r11
  0000000141DA0DCE  mov     r9, 1B2186AF9379E53Bh
  0000000141DA0DD8  imul    r9, r10
  0000000141DA0DDC  add     r9, rdx
  0000000141DA0DDF  add     r9, r8
  0000000141DA0DE2  not     rbp
  0000000141DA0DE5  mov     rdx, 18395CD39F1A8CB1h
  0000000141DA0DEF  imul    rdx, rbp
  0000000141DA0DF3  mov     r8, 113F5EC3BB0284E7h
  0000000141DA0DFD  imul    r8, [rsp+468h+var_230]
  0000000141DA0E06  add     r8, rdx
  0000000141DA0E09  mov     rdx, 601F01BE7F83F89h
  0000000141DA0E13  mov     r10, [rsp+468h+var_3C8]
  0000000141DA0E1B  imul    r10, rdx
  0000000141DA0E1F  add     r10, r8
  0000000141DA0E22  not     r15
  0000000141DA0E25  imul    r15, rbx
  0000000141DA0E29  add     r15, r10
  0000000141DA0E2C  mov     r8, [rsp+468h+var_3E0]
  0000000141DA0E34  not     r8
  0000000141DA0E37  not     rcx
  0000000141DA0E3A  and     rcx, r8
  0000000141DA0E3D  not     rcx
  0000000141DA0E40  mov     r8, 0A4560B3D6EA7D310h
  0000000141DA0E4A  imul    r8, rcx
  0000000141DA0E4E  add     r8, r15
  0000000141DA0E51  mov     rcx, [rsp+468h+var_228]
  0000000141DA0E59  not     rcx
  0000000141DA0E5C  and     r13, rcx
  0000000141DA0E5F  not     r13
  0000000141DA0E62  and     r13, r11
  0000000141DA0E65  not     r13
  0000000141DA0E68  mov     rcx, 7826C22E1F64F744h
  0000000141DA0E72  imul    rcx, r13
  0000000141DA0E76  add     rcx, r8
  0000000141DA0E79  add     rcx, r9
  0000000141DA0E7C  mov     r8, [rsp+468h+var_3D8]
  0000000141DA0E84  not     r8
  0000000141DA0E87  not     rax
  0000000141DA0E8A  and     rax, r8
  0000000141DA0E8D  inc     rbx
  0000000141DA0E90  imul    rbx, rax
  0000000141DA0E94  mov     rax, [rsp+468h+var_3C0]
  0000000141DA0E9C  not     rax
  0000000141DA0E9F  mov     r8, [rsp+468h+var_3B8]
  0000000141DA0EA7  not     r8
  0000000141DA0EAA  and     r8, rax
  0000000141DA0EAD  not     r8
  0000000141DA0EB0  mov     r10, [rsp+468h+var_3F8]
  0000000141DA0EB5  and     r8, r10
  0000000141DA0EB8  mov     rax, 0D655A804A6A95FF5h
  0000000141DA0EC2  imul    rax, r8
  0000000141DA0EC6  add     rax, rbx
  0000000141DA0EC9  mov     r9, [rsp+468h+var_420]
  0000000141DA0ECE  not     r9
  0000000141DA0ED1  and     r9, [rsp+468h+var_3D0]
  0000000141DA0ED9  not     r9
  0000000141DA0EDC  mov     r8, 0DC8934848DDB2DECh
  0000000141DA0EE6  imul    r8, r9
  0000000141DA0EEA  add     r8, rax
  0000000141DA0EED  mov     r9, [rsp+468h+var_410]
  0000000141DA0EF2  not     r9
  0000000141DA0EF5  mov     rax, 0FB27BA3C1361171Ch
  0000000141DA0EFF  imul    rax, r9
  0000000141DA0F03  add     rax, r8
  0000000141DA0F06  mov     r8, [rsp+468h+var_238]
  0000000141DA0F0E  not     r8
  0000000141DA0F11  not     rsi
  0000000141DA0F14  and     rsi, r8
  0000000141DA0F17  mov     r8, 0F14592503AE9B6C8h
  0000000141DA0F21  imul    r8, rsi
  0000000141DA0F25  add     r8, rax
  0000000141DA0F28  mov     rax, [rsp+468h+var_248]
  0000000141DA0F30  not     rax
  0000000141DA0F33  mov     r9, [rsp+468h+var_400]
  0000000141DA0F38  and     r9, rax
  0000000141DA0F3B  not     r9
  0000000141DA0F3E  and     r9, r11
  0000000141DA0F41  not     r9
  0000000141DA0F44  mov     rax, 0F01BE7F83F906017h
  0000000141DA0F4E  imul    rax, r9
  0000000141DA0F52  add     rax, r8
  0000000141DA0F55  mov     r8, [rsp+468h+var_220]
  0000000141DA0F5D  not     r8
  0000000141DA0F60  not     r12
  0000000141DA0F63  and     r12, r8
  0000000141DA0F66  not     r12
  0000000141DA0F69  mov     r9, [rsp+468h+var_408]
  0000000141DA0F6E  and     r12, r9
  0000000141DA0F71  not     r12
  0000000141DA0F74  mov     r8, 6620F1DA677C389Eh
  0000000141DA0F7E  imul    r8, r12
  0000000141DA0F82  add     r8, rax
  0000000141DA0F85  add     r8, rcx
  0000000141DA0F88  mov     rcx, [rsp+468h+var_208]
  0000000141DA0F90  and     rcx, rdi
  0000000141DA0F93  mov     rax, 91BB65BDB9126913h
  0000000141DA0F9D  imul    rax, rcx
  0000000141DA0FA1  mov     rcx, r9
  0000000141DA0FA4  and     rcx, r11
  0000000141DA0FA7  not     rcx
  0000000141DA0FAA  and     rcx, [rsp+468h+var_1F8]
  0000000141DA0FB2  not     rcx
  0000000141DA0FB5  mov     r11, [rsp+468h+var_460]
  0000000141DA0FBA  and     rcx, r11
  0000000141DA0FBD  not     rcx
  0000000141DA0FC0  mov     r9, [rsp+468h+var_3E8]
  0000000141DA0FC8  and     r9, rcx
  0000000141DA0FCB  not     r9
  0000000141DA0FCE  mov     rcx, 0CEC6D4C8C4E4ACDDh
  0000000141DA0FD8  imul    rcx, r9
  0000000141DA0FDC  add     rcx, rax
  0000000141DA0FDF  and     r14, rdi
  0000000141DA0FE2  imul    r14, rdx
  0000000141DA0FE6  add     r14, rcx
  0000000141DA0FE9  mov     rcx, [rsp+468h+var_438]
  0000000141DA0FEE  not     rcx
  0000000141DA0FF1  mov     rax, 46ED96F6E449A423h
  0000000141DA0FFB  imul    rax, rcx
  0000000141DA0FFF  add     rax, r14
  0000000141DA1002  mov     rcx, 58C1CAE69CF8D468h
  0000000141DA100C  imul    rcx, [rsp+468h+var_468]
  0000000141DA1011  add     rcx, rax
  0000000141DA1014  mov     rax, [rsp+468h+var_448]
  0000000141DA1019  mov     rdx, r11
  0000000141DA101C  and     rdx, rax
  0000000141DA101F  not     rax
  0000000141DA1022  and     rax, rdi
  0000000141DA1025  not     rax
  0000000141DA1028  not     rdx
  0000000141DA102B  and     rdx, rax
  0000000141DA102E  and     rdx, r10
  0000000141DA1031  mov     rax, 4DB5F8A2C9281D77h
  0000000141DA103B  imul    rax, rdx
  0000000141DA103F  add     rax, rcx
  0000000141DA1042  mov     rcx, [rsp+468h+var_450]
  0000000141DA1047  and     rcx, rdi
  0000000141DA104A  mov     r12, 0FB27BA3C136116Dh
  0000000141DA1054  imul    r12, rcx
  0000000141DA1058  add     r12, rax
  0000000141DA105B  add     r12, r8
  0000000141DA105E  imul    r12, [rsp+468h+var_360]
  0000000141DA1067  mov     rax, r12
  0000000141DA106A  mov     rcx, [rsp+468h+var_378]
  0000000141DA1072  and     r12d, ecx
  0000000141DA1075  not     rcx
  0000000141DA1078  not     rax
  0000000141DA107B  and     rax, rcx
  0000000141DA107E  not     rax
  0000000141DA1081  mov     rcx, r12
  0000000141DA1084  not     rcx
  0000000141DA1087  and     rcx, rax
  0000000141DA108A  mov     [rsp+468h+var_468], rcx
  0000000141DA108E  mov     rdx, [rsp+468h+var_1D8]
  0000000141DA1096  not     rdx
  0000000141DA1099  and     rdx, [rsp+468h+var_3B0]
  0000000141DA10A1  not     rdx
  0000000141DA10A4  mov     rcx, [rsp+468h+var_390]
  0000000141DA10AC  not     rcx
  0000000141DA10AF  and     rdx, rcx
  0000000141DA10B2  lea     rax, [rdx+rdx*2]
  0000000141DA10B6  not     rdx
  0000000141DA10B9  lea     rdx, [rax+rdx*2]
  0000000141DA10BD  add     rcx, rcx
  0000000141DA10C0  sub     rdx, rcx
  0000000141DA10C3  imul    rdx, [rsp+468h+var_1E0]
  0000000141DA10CC  mov     rax, [rsp+468h+var_C0]
  0000000141DA10D4  add     rax, rsp
  0000000141DA10D7  add     rax, 468h
  0000000141DA10DD  imul    rax, [rsp+468h+var_1E8]
  0000000141DA10E6  mov     rcx, rdx
  0000000141DA10E9  not     rcx
  0000000141DA10EC  and     rdx, rax
  0000000141DA10EF  mov     r9, rdx
  0000000141DA10F2  mov     [rsp+468h+var_3B0], rdx
  0000000141DA10FA  not     rax
  0000000141DA10FD  and     rax, rcx
  0000000141DA1100  mov     rcx, [rsp+468h+var_1B8]
  0000000141DA1108  not     rcx
  0000000141DA110B  mov     r8, [rcx]
  0000000141DA110E  mov     [rsp+468h+var_458], r8
  0000000141DA1113  mov     r13, [rsp+468h+var_1F0]
  0000000141DA111B  imul    ecx, r13d, -4Ah
  0000000141DA111F  mov     rdx, r8
  0000000141DA1122  shl     rdx, cl
  0000000141DA1125  not     rdx
  0000000141DA1128  lea     ecx, ds:0[r13*2]
  0000000141DA1130  lea     ecx, [rcx+rcx*4]
  0000000141DA1133  shr     r8, cl
  0000000141DA1136  not     r8
  0000000141DA1139  and     r8, rdx
  0000000141DA113C  mov     rcx, 0CD5D5935E7D113DAh
  0000000141DA1146  imul    rcx, r13
  0000000141DA114A  and     rcx, r8
  0000000141DA114D  not     r8
  0000000141DA1150  mov     rdx, 4D5EC26F167D8077h
  0000000141DA115A  imul    rdx, r13
  0000000141DA115E  and     rdx, r8
  0000000141DA1161  not     rcx
  0000000141DA1164  not     rdx
  0000000141DA1167  and     rdx, rcx
  0000000141DA116A  not     rax
  0000000141DA116D  not     r9
  0000000141DA1170  imul    ecx, r13d, -4Dh
  0000000141DA1174  mov     r8, rdx
  0000000141DA1177  shl     r8, cl
  0000000141DA117A  and     r9, rax
  0000000141DA117D  mov     [rsp+468h+var_460], r9
  0000000141DA1182  mov     rax, [rsp+468h+var_138]
  0000000141DA118A  lea     ecx, [r13+rax*4+0]
  0000000141DA118F  not     r8
  0000000141DA1192  shr     rdx, cl
  0000000141DA1195  not     rdx
  0000000141DA1198  and     rdx, r8
  0000000141DA119B  mov     rax, 8FC6378C2939BEDDh
  0000000141DA11A5  imul    rax, r13
  0000000141DA11A9  and     rax, rdx
  0000000141DA11AC  not     rdx
  0000000141DA11AF  mov     rcx, 8AF5E418D514D574h
  0000000141DA11B9  imul    rcx, r13
  0000000141DA11BD  and     rcx, rdx
  0000000141DA11C0  not     rax
  0000000141DA11C3  not     rcx
  0000000141DA11C6  and     rcx, rax
  0000000141DA11C9  mov     [rsp+468h+var_438], rcx
  0000000141DA11CE  lea     eax, [r13+r13*4+0]
  0000000141DA11D3  lea     ecx, [rax+rax*4]
  0000000141DA11D6  mov     r8, [rsp+468h+var_278]
  0000000141DA11DE  mov     rax, r8
  0000000141DA11E1  mov     r11, [rsp+468h+var_290]
  0000000141DA11E9  imul    rax, r11
  0000000141DA11ED  mov     [rsp+468h+var_3F8], rax
  0000000141DA11F2  add     ecx, r13d
  0000000141DA11F5  and     cl, 3Eh
  0000000141DA11F8  mov     dword ptr [rsp+468h+var_410], ecx
  0000000141DA11FC  mov     rax, 0BE25F3F49CCA3200h
  0000000141DA1206  imul    rax, r13
  0000000141DA120A  mov     rcx, [rsp+468h+var_370]
  0000000141DA1212  add     rax, rcx
  0000000141DA1215  mov     rdx, 0E84516CCAA558F78h
  0000000141DA121F  imul    rdx, r13
  0000000141DA1223  add     rdx, rcx
  0000000141DA1226  mov     rdi, rcx
  0000000141DA1229  imul    ecx, r13d, -5Ah
  0000000141DA122D  mov     dword ptr [rsp+468h+var_428], ecx
  0000000141DA1231  imul    ecx, r13d, 65h ; 'e'
  0000000141DA1235  mov     dword ptr [rsp+468h+var_420], ecx
  0000000141DA1239  imul    ecx, r13d, 5Bh ; '['
  0000000141DA123D  mov     dword ptr [rsp+468h+var_418], ecx
  0000000141DA1241  imul    ecx, r13d, 28A21868h
  0000000141DA1248  mov     [rsp+468h+var_400], rcx
  0000000141DA124D  imul    ecx, r13d, 0D8B5D78h
  0000000141DA1254  mov     [rsp+468h+var_408], rcx
  0000000141DA1259  test    byte ptr [rsp+468h+var_60], 1
  0000000141DA1261  mov     rsi, [rsp+468h+var_1B0]
  0000000141DA1269  lea     rcx, [rsp+rsi+468h]
  0000000141DA1271  cmovz   rdx, rcx
  0000000141DA1275  mov     [rsp+468h+var_390], rdx
  0000000141DA127D  test    byte ptr [rsp+468h+var_29C], 1
  0000000141DA1285  mov     rcx, [rsp+468h+var_D8]
  0000000141DA128D  not     rcx
  0000000141DA1290  mov     rdx, [rcx]
  0000000141DA1293  mov     [rsp+468h+var_440], rdx
  0000000141DA1298  mov     r9, [rsp+468h+var_368]
  0000000141DA12A0  mov     rcx, r9
  0000000141DA12A3  cmovnz  rcx, rdx
  0000000141DA12A7  mov     rdx, [rsp+468h+var_3F0]
  0000000141DA12AC  cmovz   rdx, r9
  0000000141DA12B0  mov     [rsp+468h+var_3F0], rdx
  0000000141DA12B5  mov     rdx, [rsp+468h+var_B8]
  0000000141DA12BD  lea     rdx, [rsp+rdx+468h]
  0000000141DA12C5  cmovz   rdx, r9
  0000000141DA12C9  mov     [rsp+468h+var_450], rdx
  0000000141DA12CE  mov     rdx, [rsp+468h+var_1A0]
  0000000141DA12D6  mov     r10, [rsp+468h+var_1A8]
  0000000141DA12DE  mov     rbx, [rdx+r10]
  0000000141DA12E2  mov     rdx, [rsp+468h+var_B0]
  0000000141DA12EA  lea     rdx, [rsp+rdx+468h]
  0000000141DA12F2  cmovz   rdx, r9
  0000000141DA12F6  mov     [rsp+468h+var_448], rdx
  0000000141DA12FB  mov     rdx, [rsp+468h+var_388]
  0000000141DA1303  lea     rdx, [rsp+rdx+468h]
  0000000141DA130B  cmovz   rdx, r9
  0000000141DA130F  mov     [rsp+468h+var_388], rdx
  0000000141DA1317  mov     r14, r9
  0000000141DA131A  mov     rdx, 0EA9A74297F9F0551h
  0000000141DA1324  imul    rdx, r13
  0000000141DA1328  mov     r10, 1E4D5433B65B54E9h
  0000000141DA1332  imul    r10, r13
  0000000141DA1336  add     r10, rdi
  0000000141DA1339  and     r10, rdx
  0000000141DA133C  mov     r9, rbx
  0000000141DA133F  mov     rdx, rbx
  0000000141DA1342  not     rdx
  0000000141DA1345  mov     [rsp+468h+var_3E8], rbx
  0000000141DA134D  and     rbx, r10
  0000000141DA1350  not     r10
  0000000141DA1353  and     r10, rdx
  0000000141DA1356  not     r10
  0000000141DA1359  not     rbx
  0000000141DA135C  and     rbx, r10
  0000000141DA135F  mov     rdx, 1A552C950F6BAF00h
  0000000141DA1369  imul    rdx, r13
  0000000141DA136D  add     rbx, rdx
  0000000141DA1370  mov     rdx, 3F9C961270D614FFh
  0000000141DA137A  imul    rdx, r13
  0000000141DA137E  mov     rbp, 0DB1F85928D787F52h
  0000000141DA1388  imul    rbp, r13
  0000000141DA138C  and     rbp, rbx
  0000000141DA138F  not     rbx
  0000000141DA1392  and     rbx, rdx
  0000000141DA1395  not     rbx
  0000000141DA1398  not     rbp
  0000000141DA139B  and     rbp, rbx
  0000000141DA139E  mov     rdx, 85AC8A38F788E595h
  0000000141DA13A8  imul    rdx, r13
  0000000141DA13AC  not     rbp
  0000000141DA13AF  and     rbp, rdx
  0000000141DA13B2  test    byte ptr [rsp+468h+var_294], 1
  0000000141DA13BA  mov     rdx, [rsp+468h+var_98]
  0000000141DA13C2  lea     r10, [rsp+rdx+468h]
  0000000141DA13CA  cmovnz  r10, rax
  0000000141DA13CE  mov     [rsp+468h+var_3E0], r10
  0000000141DA13D6  mov     rax, [rsp+468h+var_90]
  0000000141DA13DE  mov     rax, [rsp+rax+468h]
  0000000141DA13E6  mov     [rsp+468h+var_3B8], rax
  0000000141DA13EE  mov     rax, [rsp+rsi+468h]
  0000000141DA13F6  mov     [rsp+468h+var_430], rax
  0000000141DA13FB  mov     rax, [rsp+rdx+468h]
  0000000141DA1403  mov     [rsp+468h+var_3C8], rax
  0000000141DA140B  mov     rax, [rsp+468h+var_198]
  0000000141DA1413  mov     rax, [rsp+rax+468h]
  0000000141DA141B  mov     [rsp+468h+var_3C0], rax
  0000000141DA1423  mov     rax, [rsp+468h+var_A0]
  0000000141DA142B  lea     rax, [rsp+rax+468h]
  0000000141DA1433  cmovnz  rax, [rsp+468h+var_270]
  0000000141DA143C  mov     [rsp+468h+var_3D8], rax
  0000000141DA1444  mov     rax, [rsp+468h+var_190]
  0000000141DA144C  mov     rax, [rsp+rax+468h]
  0000000141DA1454  mov     [rsp+468h+var_3D0], rax
  0000000141DA145C  mov     rax, [rsp+468h+var_A8]
  0000000141DA1464  lea     rax, [rsp+rax+468h]
  0000000141DA146C  cmovz   rax, r14
  0000000141DA1470  mov     [rsp+468h+var_378], rax
  0000000141DA1478  mov     rax, 8F6AA45AC95D4B70h
  0000000141DA1482  mov     rax, 0CCFCDF0359A9E383h
  0000000141DA148C  mov     [rcx], r8
  0000000141DA148F  mov     rax, 6915AB5896320000h
  0000000141DA1499  imul    rax, r13
  0000000141DA149D  mov     rcx, 0F129143C9B39AF00h
  0000000141DA14A7  imul    rcx, r13
  0000000141DA14AB  and     rcx, r9
  0000000141DA14AE  add     rcx, rax
  0000000141DA14B1  mov     rax, [rsp+468h+var_88]
  0000000141DA14B9  add     rax, rdi
  0000000141DA14BC  add     rax, rcx
  0000000141DA14BF  imul    rax, r11
  0000000141DA14C3  mov     r8, rax
  0000000141DA14C6  mov     r9, [rsp+468h+var_188]
  0000000141DA14CE  mov     rax, r9
  0000000141DA14D1  not     rax
  0000000141DA14D4  mov     rdx, [rsp+468h+var_70]
  0000000141DA14DC  mov     rcx, rdx
  0000000141DA14DF  not     rcx
  0000000141DA14E2  and     rax, rcx
  0000000141DA14E5  not     rax
  0000000141DA14E8  and     r9, rdx
  0000000141DA14EB  not     r9
  0000000141DA14EE  and     r9, rax
  0000000141DA14F1  mov     r11, r9
  0000000141DA14F4  mov     r10, [rsp+468h+var_180]
  0000000141DA14FC  mov     rax, r10
  0000000141DA14FF  not     rax
  0000000141DA1502  mov     r9, [rsp+468h+var_170]
  0000000141DA150A  and     r9, rcx
  0000000141DA150D  and     rcx, r10
  0000000141DA1510  not     rcx
  0000000141DA1513  and     rax, rdx
  0000000141DA1516  not     rax
  0000000141DA1519  and     rax, rcx
  0000000141DA151C  not     rax
  0000000141DA151F  and     r10, rdx
  0000000141DA1522  sub     rax, r10
  0000000141DA1525  mov     rcx, [rsp+468h+var_160]
  0000000141DA152D  and     rcx, rdx
  0000000141DA1530  add     rcx, rax
  0000000141DA1533  mov     rax, [rsp+468h+var_178]
  0000000141DA153B  and     rax, rdx
  0000000141DA153E  not     r9
  0000000141DA1541  not     rax
  0000000141DA1544  and     rax, r9
  0000000141DA1547  not     rax
  0000000141DA154A  and     rax, [rsp+468h+var_168]
  0000000141DA1552  lea     r10, [rcx+rax*2]
  0000000141DA1556  sub     r10, r11
  0000000141DA1559  mov     rdx, [rsp+468h+var_2A8]
  0000000141DA1561  add     rdx, [rsp+468h+var_380]
  0000000141DA1569  mov     r14, [rsp+468h+var_288]
  0000000141DA1571  imul    rdx, r14
  0000000141DA1575  mov     rax, r10
  0000000141DA1578  mov     ecx, [rsp+468h+var_298]
  0000000141DA157F  shr     rax, cl
  0000000141DA1582  mov     ecx, dword ptr [rsp+468h+var_2F8]
  0000000141DA1589  shl     r10, cl
  0000000141DA158C  add     rdx, r8
  0000000141DA158F  mov     [rsp+468h+var_2A8], rdx
  0000000141DA1597  not     rax
  0000000141DA159A  not     r10
  0000000141DA159D  and     r10, rax
  0000000141DA15A0  not     r10
  0000000141DA15A3  imul    r10, r14
  0000000141DA15A7  mov     rcx, r10
  0000000141DA15AA  not     rcx
  0000000141DA15AD  mov     r11, rcx
  0000000141DA15B0  mov     rdi, [rsp+468h+var_158]
  0000000141DA15B8  and     r11, rdi
  0000000141DA15BB  not     r11
  0000000141DA15BE  mov     r8, r10
  0000000141DA15C1  and     r8, rdi
  0000000141DA15C4  not     r8
  0000000141DA15C7  mov     r15, [rsp+468h+var_280]
  0000000141DA15CF  and     r8, r15
  0000000141DA15D2  mov     rbx, r15
  0000000141DA15D5  and     r15, r11
  0000000141DA15D8  and     rbx, rcx
  0000000141DA15DB  not     rbx
  0000000141DA15DE  mov     rax, [rsp+468h+var_2B8]
  0000000141DA15E6  and     r11, rax
  0000000141DA15E9  and     rax, r10
  0000000141DA15EC  not     rax
  0000000141DA15EF  and     rax, rbx
  0000000141DA15F2  and     rdi, rax
  0000000141DA15F5  not     rax
  0000000141DA15F8  mov     rdx, [rsp+468h+var_150]
  0000000141DA1600  and     rax, rdx
  0000000141DA1603  and     rdx, rcx
  0000000141DA1606  not     rdx
  0000000141DA1609  and     r8, rdx
  0000000141DA160C  mov     r9, [rsp+468h+var_140]
  0000000141DA1614  mov     rbx, r9
  0000000141DA1617  not     rbx
  0000000141DA161A  and     rbx, rcx
  0000000141DA161D  mov     rdx, rcx
  0000000141DA1620  mov     rsi, [rsp+468h+var_148]
  0000000141DA1628  and     rcx, rsi
  0000000141DA162B  not     rsi
  0000000141DA162E  and     r9, r10
  0000000141DA1631  not     rcx
  0000000141DA1634  and     r10, rsi
  0000000141DA1637  not     r10
  0000000141DA163A  and     r10, rcx
  0000000141DA163D  not     r10
  0000000141DA1640  sub     r10, r8
  0000000141DA1643  not     rbx
  0000000141DA1646  sub     r10, r9
  0000000141DA1649  not     r9
  0000000141DA164C  and     r9, rbx
  0000000141DA164F  and     rdx, rsi
  0000000141DA1652  not     rdx
  0000000141DA1655  add     rdx, r9
  0000000141DA1658  not     r15
  0000000141DA165B  add     rdx, r15
  0000000141DA165E  not     rax
  0000000141DA1661  mov     rcx, rdi
  0000000141DA1664  not     rcx
  0000000141DA1667  and     rcx, rax
  0000000141DA166A  sub     r10, rcx
  0000000141DA166D  sub     r10, r11
  0000000141DA1670  add     r10, rdx
  0000000141DA1673  mov     rdx, [rsp+468h+var_68]
  0000000141DA167B  imul    rdx, [rsp+468h+var_360]
  0000000141DA1684  mov     rax, rdx
  0000000141DA1687  mov     rcx, [rsp+468h+var_3A8]
  0000000141DA168F  and     rdx, rcx
  0000000141DA1692  not     rcx
  0000000141DA1695  not     rax
  0000000141DA1698  and     rax, rcx
  0000000141DA169B  mov     rbx, rax
  0000000141DA169E  not     rbx
  0000000141DA16A1  not     rdx
  0000000141DA16A4  and     rdx, rbx
  0000000141DA16A7  sub     rbx, rax
  0000000141DA16AA  not     rdx
  0000000141DA16AD  add     rbx, rdx
  0000000141DA16B0  mov     rcx, [rsp+468h+var_3A0]
  0000000141DA16B8  not     rcx
  0000000141DA16BB  mov     rdi, [rsp+468h+var_50]
  0000000141DA16C3  imul    rdi, r14
  0000000141DA16C7  not     rdi
  0000000141DA16CA  and     rdi, rcx
  0000000141DA16CD  mov     r8, [rsp+468h+var_398]
  0000000141DA16D5  mov     rdx, r8
  0000000141DA16D8  not     rdx
  0000000141DA16DB  mov     rcx, [rsp+468h+var_48]
  0000000141DA16E3  imul    rcx, r14
  0000000141DA16E7  mov     r15, rcx
  0000000141DA16EA  not     r15
  0000000141DA16ED  and     rcx, rdx
  0000000141DA16F0  and     rdx, r15
  0000000141DA16F3  and     r15, r8
  0000000141DA16F6  mov     r11, [rsp+468h+var_58]
  0000000141DA16FE  mov     rax, [rsp+468h+var_2C8]
  0000000141DA1706  mov     [rax], r11d
  0000000141DA1709  not     rcx
  0000000141DA170C  mov     r8, rcx
  0000000141DA170F  not     r15
  0000000141DA1712  mov     rax, r11
  0000000141DA1715  mov     ecx, dword ptr [rsp+468h+var_410]
  0000000141DA1719  shl     rax, cl
  0000000141DA171C  and     r15, r8
  0000000141DA171F  mov     r8, r11
  0000000141DA1722  not     rax
  0000000141DA1725  mov     ecx, dword ptr [rsp+468h+var_428]
  0000000141DA1729  shr     r8, cl
  0000000141DA172C  not     r8
  0000000141DA172F  and     r8, rax
  0000000141DA1732  not     r8
  0000000141DA1735  mov     rax, r8
  0000000141DA1738  mov     ecx, dword ptr [rsp+468h+var_420]
  0000000141DA173C  shr     rax, cl
  0000000141DA173F  mov     ecx, dword ptr [rsp+468h+var_418]
  0000000141DA1743  shl     r8, cl
  0000000141DA1746  or      r8, rax
  0000000141DA1749  imul    r8, r14
  0000000141DA174D  mov     rax, r8
  0000000141DA1750  not     rax
  0000000141DA1753  mov     r11, [rsp+468h+var_3F8]
  0000000141DA1758  mov     rcx, r11
  0000000141DA175B  and     rcx, rax
  0000000141DA175E  mov     r9, rcx
  0000000141DA1761  not     r9
  0000000141DA1764  add     rcx, rcx
  0000000141DA1767  lea     r9, [rcx+r9*2]
  0000000141DA176B  and     r8, r11
  0000000141DA176E  mov     rcx, r11
  0000000141DA1771  not     rcx
  0000000141DA1774  and     rax, rcx
  0000000141DA1777  sub     r9, rax
  0000000141DA177A  sub     r9, rax
  0000000141DA177D  not     rax
  0000000141DA1780  not     r8
  0000000141DA1783  and     r8, rax
  0000000141DA1786  sub     r9, r8
  0000000141DA1789  mov     rax, [rsp+468h+var_3E0]
  0000000141DA1791  movzx   eax, byte ptr [rax]
  0000000141DA1794  imul    rax, [rsp+468h+var_408]
  0000000141DA179A  add     rax, [rsp+468h+var_400]
  0000000141DA179F  add     rax, [rsp+468h+var_438]
  0000000141DA17A4  imul    ecx, r13d, 6FBDC31Eh
  0000000141DA17AB  test    byte ptr [rsp+468h+var_338], 1
  0000000141DA17B3  mov     r8, [rsp+468h+var_2B0]
  0000000141DA17BB  lea     r8, [rsp+r8+468h]
  0000000141DA17C3  cmovnz  r8, rax
  0000000141DA17C7  mov     r8, [r8]
  0000000141DA17CA  mov     rax, [rsp+468h+var_390]
  0000000141DA17D2  mov     rsi, [rax]
  0000000141DA17D5  mov     rax, [rsp+468h+var_80]
  0000000141DA17DD  mov     dword ptr [rax], 0
  0000000141DA17E3  mov     rax, [rsp+468h+var_130]
  0000000141DA17EB  mov     r11, [rsp+468h+var_3F0]
  0000000141DA17F0  mov     [r11], rax
  0000000141DA17F3  mov     r14, [rsp+468h+var_368]
  0000000141DA17FB  cmovnz  r14, [rsp+468h+var_2C0]
  0000000141DA1804  test    rsp, 0
  0000000141DA180B  call    locret_141DA181B  ; -> locret_141DA181B
  0000000141DA1810  jnb     loc_141DA181C
  0000000141DA1816  jmp     loc_141D9FA54
  0000000141DA181B  retn
  0000000141DA181C  nop
  0000000141DA181D  jmp     loc_141DA1AC4
  0000000141DA1822  mov     [r14], r11d
  0000000141DA1825  mov     r11, [rsp+468h+var_2D0]
  0000000141DA182D  not     r11
  0000000141DA1830  mov     rax, 8F6AA45AC95D4B70h
  0000000141DA183A  mov     rax, 0CCFCDF0359A9E383h
  0000000141DA1844  mov     rax, 8F6AA45AC95D4B70h
  0000000141DA184E  mov     rax, 0CCFCDF0359A9E383h
  0000000141DA1858  mov     rax, 8F6AA45AC95D4B70h
  0000000141DA1862  mov     rax, 0CCFCDF0359A9E383h
  0000000141DA186C  mov     rax, 8F6AA45AC95D4B70h
  0000000141DA1876  mov     rax, 0CCFCDF0359A9E383h
  0000000141DA1880  test    rcx, 0
  0000000141DA1887  call    locret_141DA189C  ; -> locret_141DA189C
  0000000141DA188C  jb      loc_141DA1897
  0000000141DA1892  jmp     loc_141DA189D
  0000000141DA1897  jmp     loc_141DA03E1
  0000000141DA189C  retn
  0000000141DA189D  nop
  0000000141DA189E  jmp     $+5
  0000000141DA18A3  mov     [r11], r10
  0000000141DA18A6  mov     rax, [rsp+468h+var_2D8]
  0000000141DA18AE  mov     r10, [rsp+468h+var_2E0]
  0000000141DA18B6  mov     [r10+rax*4+1], rbx
  0000000141DA18BB  mov     rax, [rsp+468h+var_2E8]
  0000000141DA18C3  not     rax
  0000000141DA18C6  not     rdi
  0000000141DA18C9  mov     r10, [rsp+468h+var_2F0]
  0000000141DA18D1  mov     [rax+r10*2], rdi
  0000000141DA18D5  not     rdx
  0000000141DA18D8  lea     rax, [r15+rdx*2+1]
  0000000141DA18DD  mov     rdx, [rsp+468h+var_300]
  0000000141DA18E5  not     rdx
  0000000141DA18E8  mov     r10, [rsp+468h+var_308]
  0000000141DA18F0  mov     [rdx+r10], rax
  0000000141DA18F4  mov     rax, [rsp+468h+var_310]
  0000000141DA18FC  not     rax
  0000000141DA18FF  mov     rdx, [rsp+468h+var_440]
  0000000141DA1904  mov     [rax], rdx
  0000000141DA1907  mov     rax, [rsp+468h+var_320]
  0000000141DA190F  not     rax
  0000000141DA1912  mov     r11, [rsp+468h+var_430]
  0000000141DA1917  mov     [rax], r11
  0000000141DA191A  mov     rax, [rsp+468h+var_340]
  0000000141DA1922  mov     rdx, [rsp+468h+var_E0]
  0000000141DA192A  mov     r10, [rsp+468h+var_3C8]
  0000000141DA1932  mov     [rax+rdx], r10
  0000000141DA1936  mov     rax, [rsp+468h+var_270]
  0000000141DA193E  mov     rdx, [rsp+468h+var_348]
  0000000141DA1946  mov     r10, [rsp+468h+var_E8]
  0000000141DA194E  mov     [rdx+r10], rax
  0000000141DA1952  mov     rax, [rsp+468h+var_350]
  0000000141DA195A  mov     rdx, [rsp+468h+var_F8]
  0000000141DA1962  mov     r10, [rsp+468h+var_3C0]
  0000000141DA196A  mov     [rax+rdx], r10
  0000000141DA196E  mov     rax, [rsp+468h+var_100]
  0000000141DA1976  mov     rdx, [rsp+468h+var_108]
  0000000141DA197E  mov     r10, [rsp+468h+var_3D0]
  0000000141DA1986  mov     [rax+rdx], r10
  0000000141DA198A  mov     rdx, [rsp+468h+var_328]
  0000000141DA1992  not     rdx
  0000000141DA1995  mov     rax, [rsp+468h+var_318]
  0000000141DA199D  mov     [rdx], rax
  0000000141DA19A0  mov     rdx, [rsp+468h+var_C8]
  0000000141DA19A8  not     rdx
  0000000141DA19AB  mov     rax, [rsp+468h+var_330]
  0000000141DA19B3  mov     [rdx], rax
  0000000141DA19B6  mov     rax, [rsp+468h+var_D0]
  0000000141DA19BE  mov     rdx, [rsp+468h+var_358]
  0000000141DA19C6  mov     r10, [rsp+468h+var_F0]
  0000000141DA19CE  mov     [rdx+r10], rax
  0000000141DA19D2  mov     rax, [rsp+468h+var_120]
  0000000141DA19DA  mov     rdx, [rsp+468h+var_370]
  0000000141DA19E2  mov     [rax], rdx
  0000000141DA19E5  mov     rax, [rsp+468h+var_110]
  0000000141DA19ED  mov     rdx, [rsp+468h+var_458]
  0000000141DA19F2  mov     [rax], rdx
  0000000141DA19F5  mov     rax, [rsp+468h+var_118]
  0000000141DA19FD  mov     rdx, [rsp+468h+var_380]
  0000000141DA1A05  mov     [rax], rdx
  0000000141DA1A08  mov     rax, [rsp+468h+var_78]
  0000000141DA1A10  mov     rdx, [rsp+468h+var_3E8]
  0000000141DA1A18  mov     [rax], rdx
  0000000141DA1A1B  mov     rax, [rsp+468h+var_128]
  0000000141DA1A23  mov     rdx, [rsp+468h+var_3B8]
  0000000141DA1A2B  mov     [rax], rdx
  0000000141DA1A2E  mov     rdx, [rsp+468h+var_1D0]
  0000000141DA1A36  not     rdx
  0000000141DA1A39  mov     rax, [rsp+468h+var_1C0]
  0000000141DA1A41  mov     [rdx+rax], r9
  0000000141DA1A45  mov     rax, [rsp+468h+var_468]
  0000000141DA1A49  lea     rax, [rax+r12*2]
  0000000141DA1A4D  mov     rdx, [rsp+468h+var_3B0]
  0000000141DA1A55  mov     r9, [rsp+468h+var_460]
  0000000141DA1A5A  mov     [r9+rdx*2], rax
  0000000141DA1A5E  mov     rax, [rsp+468h+var_1C8]
  0000000141DA1A66  mov     rdx, [rsp+468h+var_450]
  0000000141DA1A6B  mov     [rdx], rax
  0000000141DA1A6E  mov     rax, r8
  0000000141DA1A71  not     rax
  0000000141DA1A74  and     r8, rsi
  0000000141DA1A77  not     rsi
  0000000141DA1A7A  and     rsi, rax
  0000000141DA1A7D  not     rsi
  0000000141DA1A80  not     r8
  0000000141DA1A83  and     r8, rsi
  0000000141DA1A86  mov     rax, [rsp+468h+var_448]
  0000000141DA1A8B  mov     [rax], r8
  0000000141DA1A8E  mov     rax, [rsp+468h+var_388]
  0000000141DA1A96  mov     [rax], r11
  0000000141DA1A99  not     rbp
  0000000141DA1A9C  mov     rax, [rsp+468h+var_378]
  0000000141DA1AA4  mov     [rax], rbp
  0000000141DA1AA7  mov     rax, [rsp+468h+var_2A8]
  0000000141DA1AAF  add     rsp, 428h
  0000000141DA1AB6  pop     rbx
  0000000141DA1AB7  pop     rbp
  0000000141DA1AB8  pop     rdi
  0000000141DA1AB9  pop     rsi
  0000000141DA1ABA  pop     r12
  0000000141DA1ABC  pop     r13
  0000000141DA1ABE  pop     r14
  0000000141DA1AC0  pop     r15
  0000000141DA1AC2  jmp     rax
  0000000141DA1AC4  mov     rax, [rsp+468h+var_3D8]
  0000000141DA1ACC  mov     r11d, [rax]
  0000000141DA1ACF  test    r14, 0
  0000000141DA1AD6  call    locret_141DA1AEB  ; -> locret_141DA1AEB
  0000000141DA1ADB  jnz     loc_141DA1AE6
  0000000141DA1AE1  jmp     loc_141DA1AEC
  0000000141DA1AE6  jmp     loc_141D9F857
  0000000141DA1AEB  retn
  0000000141DA1AEC  nop
  0000000141DA1AED  jmp     loc_141DA1822

