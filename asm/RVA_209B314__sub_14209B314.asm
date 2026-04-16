// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14209B314                          ║
// ║  VA        : 0x14209B314                            ║
// ║  RVA       : 0x209B314                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8213  ??
//
// ── CALLS TO (30) ──
//   0x14209B316  sub_14209B314
//   0x14209B318  sub_14209B314
//   0x14209B31A  sub_14209B314
//   0x14209B31C  sub_14209B314
//   0x14209B31D  sub_14209B314
//   0x14209B31E  sub_14209B314
//   0x14209B31F  sub_14209B314
//   0x14209B320  sub_14209B314
//   0x14209B327  sub_14209B314
//   0x14209B32F  sub_14209B314
//   0x14209B332  sub_14209B314
//   0x14209B336  sub_14209B314
//   0x14209B338  sub_14209B314
//   0x14209B33B  sub_14209B314
//   0x14209B33E  sub_14209B314
//   0x14209B342  sub_14209B314
//   0x14209B348  sub_14209B314
//   0x14209B34C  sub_14209B314
//   0x14209B34F  sub_14209B314
//   0x14209B357  sub_14209B314
//   0x14209B35A  sub_14209B314
//   0x14209B35D  sub_14209B314
//   0x14209B360  sub_14209B314
//   0x14209B368  sub_14209B314
//   0x14209B370  sub_14209B314
//   0x14209B373  sub_14209B314
//   0x14209B376  sub_14209B314
//   0x14209B379  sub_14209B314
//   0x14209B37C  sub_14209B314
//   0x14209B37F  sub_14209B314
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18442 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8213  ??
;
; ── Instructions ───────────────────────────────
  000000014209B314  push    r15
  000000014209B316  push    r14
  000000014209B318  push    r13
  000000014209B31A  push    r12
  000000014209B31C  push    rsi
  000000014209B31D  push    rdi
  000000014209B31E  push    rbp
  000000014209B31F  push    rbx
  000000014209B320  sub     rsp, 470h
  000000014209B327  mov     r14, [rsp+4B0h+arg_180]
  000000014209B32F  mov     rax, r14
  000000014209B332  shr     rax, 26h
  000000014209B336  not     eax
  000000014209B338  and     eax, 61h
  000000014209B33B  mov     rcx, r14
  000000014209B33E  shr     rcx, 19h
  000000014209B342  and     ecx, 30000101h
  000000014209B348  imul    rcx, rax
  000000014209B34C  mov     r15, rcx
  000000014209B34F  mov     rax, [rsp+4B0h+arg_B8]
  000000014209B357  mov     rdi, rax
  000000014209B35A  mov     rsi, rax
  000000014209B35D  not     rdi
  000000014209B360  mov     rax, [rsp+4B0h+arg_80]
  000000014209B368  mov     rdx, [rsp+4B0h+arg_88]
  000000014209B370  mov     rcx, rdx
  000000014209B373  not     rcx
  000000014209B376  mov     r9, rax
  000000014209B379  and     r9, rcx
  000000014209B37C  mov     r8, rdi
  000000014209B37F  and     r8, r9
  000000014209B382  not     r8
  000000014209B385  not     r9
  000000014209B388  and     r9, rsi
  000000014209B38B  not     r9
  000000014209B38E  and     r9, r8
  000000014209B391  mov     r10, 0FFFFFDFEF677FFEFh
  000000014209B39B  or      r10, [rsp+4B0h+arg_200]
  000000014209B3A3  mov     r8, 43465A58C0D4425Fh
  000000014209B3AD  imul    r8, r10
  000000014209B3B1  imul    r9, r8
  000000014209B3B5  mov     r11, rsi
  000000014209B3B8  mov     rbx, rsi
  000000014209B3BB  mov     [rsp+4B0h+var_50], rsi
  000000014209B3C3  and     r11, rax
  000000014209B3C6  mov     rsi, rcx
  000000014209B3C9  and     rsi, r11
  000000014209B3CC  not     rsi
  000000014209B3CF  not     r11
  000000014209B3D2  and     r11, rdx
  000000014209B3D5  not     r11
  000000014209B3D8  and     r11, rsi
  000000014209B3DB  not     r11
  000000014209B3DE  mov     rsi, 0BCB9A5A73F2BBDA1h
  000000014209B3E8  imul    rsi, r10
  000000014209B3EC  imul    rsi, r11
  000000014209B3F0  add     rsi, r9
  000000014209B3F3  mov     r9, rdi
  000000014209B3F6  mov     [rsp+4B0h+var_48], rdi
  000000014209B3FE  mov     r10, rdi
  000000014209B401  and     r10, rax
  000000014209B404  and     rax, rdx
  000000014209B407  and     r9, rax
  000000014209B40A  not     r9
  000000014209B40D  not     rax
  000000014209B410  and     rax, rbx
  000000014209B413  not     rax
  000000014209B416  and     rax, r9
  000000014209B419  not     rax
  000000014209B41C  imul    rax, r8
  000000014209B420  add     rax, rsi
  000000014209B423  and     rcx, r10
  000000014209B426  not     rcx
  000000014209B429  not     r10
  000000014209B42C  and     r10, rdx
  000000014209B42F  not     r10
  000000014209B432  and     r10, rcx
  000000014209B435  not     r10
  000000014209B438  imul    r10, r8
  000000014209B43C  add     r10, rax
  000000014209B43F  imul    eax, r10d, 0E7B39C8h
  000000014209B446  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014209B44A  add     rcx, 4B0h
  000000014209B451  mov     [rsp+4B0h+var_310], r15
  000000014209B459  imul    rcx, r15
  000000014209B45D  not     rcx
  000000014209B460  mov     rdx, r14
  000000014209B463  shr     rdx, 2Ah
  000000014209B467  not     edx
  000000014209B469  mov     [rsp+4B0h+var_3E0], rdx
  000000014209B471  and     edx, 7
  000000014209B474  imul    eax, r10d, 0D0100510h
  000000014209B47B  add     rax, rsp
  000000014209B47E  add     rax, 4B0h
  000000014209B484  imul    rax, rdx
  000000014209B488  mov     r9, rdx
  000000014209B48B  mov     [rsp+4B0h+var_448], rdx
  000000014209B490  not     rax
  000000014209B493  and     rax, rcx
  000000014209B496  not     rax
  000000014209B499  mov     rcx, r14
  000000014209B49C  shr     rcx, 0Eh
  000000014209B4A0  not     ecx
  000000014209B4A2  and     ecx, 60230201h
  000000014209B4A8  xor     r8d, r8d
  000000014209B4AB  bt      r14, 3Bh ; ';'
  000000014209B4B0  setnb   r8b
  000000014209B4B4  imul    r8, rcx
  000000014209B4B8  imul    ecx, r10d, 0D2C80948h
  000000014209B4BF  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014209B4C3  add     rdx, 4B0h
  000000014209B4CA  mov     [rsp+4B0h+var_210], rdx
  000000014209B4D2  mov     rcx, r8
  000000014209B4D5  mov     [rsp+4B0h+var_3C0], r8
  000000014209B4DD  imul    rcx, rdx
  000000014209B4E1  add     rcx, rax
  000000014209B4E4  not     rcx
  000000014209B4E7  not     r14d
  000000014209B4EA  shr     r14d, 0Bh
  000000014209B4EE  and     r14d, 5
  000000014209B4F2  imul    eax, r10d, 299CCDD0h
  000000014209B4F9  mov     [rsp+4B0h+var_398], rax
  000000014209B501  add     rax, rsp
  000000014209B504  add     rax, 4B0h
  000000014209B50A  imul    rax, r14
  000000014209B50E  mov     [rsp+4B0h+var_3C8], r14
  000000014209B516  not     rax
  000000014209B519  and     rax, rcx
  000000014209B51C  mov     [rsp+4B0h+var_440], rax
  000000014209B521  mov     r11, r10
  000000014209B524  mov     [rsp+4B0h+var_3B8], r10
  000000014209B52C  imul    eax, r11d, 9AB001B0h
  000000014209B533  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014209B537  add     rcx, 4B0h
  000000014209B53E  mov     [rsp+4B0h+var_308], rcx
  000000014209B546  mov     rax, r15
  000000014209B549  imul    rax, rcx
  000000014209B54D  imul    ecx, r11d, 2C54D208h
  000000014209B554  mov     [rsp+4B0h+var_488], rcx
  000000014209B559  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014209B55D  add     rdx, 4B0h
  000000014209B564  mov     [rsp+4B0h+var_268], rdx
  000000014209B56C  mov     rcx, r9
  000000014209B56F  imul    rcx, rdx
  000000014209B573  add     rcx, rax
  000000014209B576  not     rcx
  000000014209B579  imul    eax, r11d, 0D91B3668h
  000000014209B580  mov     [rsp+4B0h+var_390], rax
  000000014209B588  add     rax, rsp
  000000014209B58B  add     rax, 4B0h
  000000014209B591  imul    rax, r8
  000000014209B595  not     rax
  000000014209B598  and     rax, rcx
  000000014209B59B  not     rax
  000000014209B59E  imul    ecx, r11d, 412338F0h
  000000014209B5A5  mov     [rsp+4B0h+var_358], rcx
  000000014209B5AD  add     rcx, rsp
  000000014209B5B0  add     rcx, 4B0h
  000000014209B5B7  imul    rcx, r14
  000000014209B5BB  mov     rax, [rax+rcx]
  000000014209B5BF  mov     [rsp+4B0h+var_3E8], rax
  000000014209B5C7  imul    eax, r11d, 61B4D568h
  000000014209B5CE  mov     [rsp+4B0h+var_300], rax
  000000014209B5D6  mov     rbx, [rsp+rax+4B0h]
  000000014209B5DE  mov     [rsp+4B0h+var_360], rbx
  000000014209B5E6  imul    ecx, r11d, -33h
  000000014209B5EA  mov     dword ptr [rsp+4B0h+var_2F0], ecx
  000000014209B5F1  mov     rax, rbx
  000000014209B5F4  shl     rax, cl
  000000014209B5F7  mov     rdx, 0FF4C20EFBFA775h
  000000014209B601  imul    rdx, r10
  000000014209B605  imul    ecx, r11d, -0Dh
  000000014209B609  mov     dword ptr [rsp+4B0h+var_2F8], ecx
  000000014209B610  shr     rbx, cl
  000000014209B613  mov     r10, rax
  000000014209B616  mov     r8, rax
  000000014209B619  not     r10
  000000014209B61C  mov     rax, rbx
  000000014209B61F  not     rax
  000000014209B622  mov     rcx, r10
  000000014209B625  and     rcx, rax
  000000014209B628  mov     [rsp+4B0h+var_380], rcx
  000000014209B630  mov     rcx, 342D954204B7BEECh
  000000014209B63A  imul    rcx, r11
  000000014209B63E  mov     r9, rdx
  000000014209B641  not     r9
  000000014209B644  mov     rbp, rcx
  000000014209B647  not     rbp
  000000014209B64A  mov     r11, r9
  000000014209B64D  mov     r12, r9
  000000014209B650  and     r11, r10
  000000014209B653  mov     r9, r11
  000000014209B656  not     r9
  000000014209B659  mov     r13, rdx
  000000014209B65C  and     r13, r8
  000000014209B65F  mov     rsi, r13
  000000014209B662  not     rsi
  000000014209B665  mov     [rsp+4B0h+var_4A0], rsi
  000000014209B66A  mov     rdi, rbx
  000000014209B66D  and     rdi, rsi
  000000014209B670  and     rdi, r9
  000000014209B673  mov     [rsp+4B0h+var_4A8], rdi
  000000014209B678  mov     r14, r12
  000000014209B67B  and     r14, rcx
  000000014209B67E  and     r9, rax
  000000014209B681  mov     [rsp+4B0h+var_450], r14
  000000014209B686  not     r14
  000000014209B689  mov     rdi, rdx
  000000014209B68C  mov     rsi, rdx
  000000014209B68F  and     rdi, rbp
  000000014209B692  not     rdi
  000000014209B695  and     r14, rdi
  000000014209B698  mov     rdx, r14
  000000014209B69B  not     rdx
  000000014209B69E  mov     r15, r10
  000000014209B6A1  and     r15, rdx
  000000014209B6A4  mov     [rsp+4B0h+var_3D8], r15
  000000014209B6AC  and     rdx, rax
  000000014209B6AF  mov     [rsp+4B0h+var_480], rdx
  000000014209B6B4  mov     rdx, r8
  000000014209B6B7  and     rdi, r8
  000000014209B6BA  not     rdi
  000000014209B6BD  and     rdi, rax
  000000014209B6C0  mov     [rsp+4B0h+var_458], rdi
  000000014209B6C5  mov     [rsp+4B0h+var_3D0], rcx
  000000014209B6CD  mov     r8, rcx
  000000014209B6D0  and     r8, rdx
  000000014209B6D3  and     r8, rax
  000000014209B6D6  and     rax, rdx
  000000014209B6D9  mov     [rsp+4B0h+var_490], rax
  000000014209B6DE  mov     rdi, rdx
  000000014209B6E1  mov     r15, rax
  000000014209B6E4  not     r15
  000000014209B6E7  mov     [rsp+4B0h+var_420], r15
  000000014209B6EF  mov     rax, rcx
  000000014209B6F2  and     rax, r15
  000000014209B6F5  mov     r15, rsi
  000000014209B6F8  mov     [rsp+4B0h+var_478], rsi
  000000014209B6FD  mov     rcx, rsi
  000000014209B700  and     rcx, rax
  000000014209B703  not     rax
  000000014209B706  and     rax, r12
  000000014209B709  not     rax
  000000014209B70C  not     rcx
  000000014209B70F  and     rcx, rax
  000000014209B712  mov     rax, 0CCCCCCCCCCCCCCCEh
  000000014209B71C  dec     rax
  000000014209B71F  imul    rax, rcx
  000000014209B723  mov     [rsp+4B0h+var_460], rax
  000000014209B728  not     r9
  000000014209B72B  and     r11, rbx
  000000014209B72E  not     r11
  000000014209B731  and     r11, r9
  000000014209B734  mov     rax, [rsp+4B0h+var_380]
  000000014209B73C  not     rax
  000000014209B73F  mov     [rsp+4B0h+var_3F0], rax
  000000014209B747  mov     rdx, r12
  000000014209B74A  mov     rsi, r12
  000000014209B74D  mov     [rsp+4B0h+var_468], r12
  000000014209B752  and     rdx, rbp
  000000014209B755  and     rdx, rbx
  000000014209B758  not     r11
  000000014209B75B  and     r11, rbp
  000000014209B75E  mov     [rsp+4B0h+var_4B0], r11
  000000014209B762  mov     r12, rdi
  000000014209B765  mov     rcx, rdi
  000000014209B768  mov     [rsp+4B0h+var_498], rdi
  000000014209B76D  and     r12, r14
  000000014209B770  not     r12
  000000014209B773  and     r12, rbx
  000000014209B776  mov     rdi, r13
  000000014209B779  and     rdi, rbp
  000000014209B77C  not     rdi
  000000014209B77F  and     rdi, rbx
  000000014209B782  mov     r13, rbp
  000000014209B785  mov     r11, r10
  000000014209B788  and     r13, r10
  000000014209B78B  not     r13
  000000014209B78E  and     r13, rbx
  000000014209B791  and     r14, rbx
  000000014209B794  and     r11, rbx
  000000014209B797  mov     r10, [rsp+4B0h+var_3D0]
  000000014209B79F  mov     r9, r10
  000000014209B7A2  and     r9, r11
  000000014209B7A5  and     rbx, rcx
  000000014209B7A8  not     rbx
  000000014209B7AB  and     rbx, rax
  000000014209B7AE  not     rbx
  000000014209B7B1  and     rbx, rsi
  000000014209B7B4  not     rbx
  000000014209B7B7  and     rbx, rbp
  000000014209B7BA  and     r11, r15
  000000014209B7BD  mov     rsi, r10
  000000014209B7C0  and     r10, r11
  000000014209B7C3  not     r11
  000000014209B7C6  and     r11, rbp
  000000014209B7C9  mov     rax, rbp
  000000014209B7CC  mov     rbp, [rsp+4B0h+var_4A8]
  000000014209B7D1  and     rax, rbp
  000000014209B7D4  not     rax
  000000014209B7D7  not     rbp
  000000014209B7DA  and     rbp, rsi
  000000014209B7DD  not     rbp
  000000014209B7E0  and     rbp, rax
  000000014209B7E3  mov     r15, [rsp+4B0h+var_450]
  000000014209B7E8  and     r15, [rsp+4B0h+var_3F0]
  000000014209B7F0  not     r15
  000000014209B7F3  mov     rax, 7777777777777779h
  000000014209B7FD  imul    rax, r15
  000000014209B801  add     rax, rbp
  000000014209B804  not     rdx
  000000014209B807  mov     r15, [rsp+4B0h+var_498]
  000000014209B80C  and     rdx, r15
  000000014209B80F  mov     rbp, 4444444444444443h
  000000014209B819  imul    rdx, rbp
  000000014209B81D  add     rdx, rax
  000000014209B820  add     rdx, [rsp+4B0h+var_460]
  000000014209B825  mov     rcx, [rsp+4B0h+var_4B0]
  000000014209B829  not     rcx
  000000014209B82C  mov     rax, 0CCCCCCCCCCCCCCCEh
  000000014209B836  imul    rcx, rax
  000000014209B83A  add     rcx, rdx
  000000014209B83D  mov     [rsp+4B0h+var_4B0], rcx
  000000014209B841  mov     rax, [rsp+4B0h+var_3D8]
  000000014209B849  not     rax
  000000014209B84C  and     r12, rax
  000000014209B84F  mov     rax, [rsp+4B0h+var_4A0]
  000000014209B854  and     rax, rsi
  000000014209B857  mov     rdx, rsi
  000000014209B85A  not     rax
  000000014209B85D  and     rdi, rax
  000000014209B860  not     r12
  000000014209B863  mov     rax, 6666666666666666h
  000000014209B86D  imul    r12, rax
  000000014209B871  mov     rax, 0AAAAAAAAAAAAAAACh
  000000014209B87B  lea     rcx, [rax-3]
  000000014209B87F  mov     [rsp+4B0h+var_2D8], rcx
  000000014209B887  imul    rdi, rcx
  000000014209B88B  add     rdi, r12
  000000014209B88E  not     r13
  000000014209B891  mov     r12, [rsp+4B0h+var_478]
  000000014209B896  and     r13, r12
  000000014209B899  inc     rbp
  000000014209B89C  imul    rbp, r13
  000000014209B8A0  add     rbp, rdi
  000000014209B8A3  mov     rax, [rsp+4B0h+var_480]
  000000014209B8A8  not     rax
  000000014209B8AB  not     r14
  000000014209B8AE  and     r14, rax
  000000014209B8B1  not     r14
  000000014209B8B4  and     r14, r15
  000000014209B8B7  mov     r13, 0BBBBBBBBBBBBBBBDh
  000000014209B8C1  lea     rcx, [r13+1]
  000000014209B8C5  imul    rcx, r14
  000000014209B8C9  add     rcx, rbp
  000000014209B8CC  not     r9
  000000014209B8CF  mov     r14, [rsp+4B0h+var_468]
  000000014209B8D4  and     r9, r14
  000000014209B8D7  mov     rax, 2222222222222222h
  000000014209B8E1  imul    r9, rax
  000000014209B8E5  add     r9, rcx
  000000014209B8E8  mov     rax, 6666666666666666h
  000000014209B8F2  mov     rcx, [rsp+4B0h+var_458]
  000000014209B8F7  imul    rcx, rax
  000000014209B8FB  add     rcx, r9
  000000014209B8FE  add     rcx, [rsp+4B0h+var_4B0]
  000000014209B902  mov     rdi, rcx
  000000014209B905  mov     rcx, r12
  000000014209B908  and     rcx, r8
  000000014209B90B  not     r8
  000000014209B90E  and     r8, r14
  000000014209B911  not     r8
  000000014209B914  not     rcx
  000000014209B917  and     rcx, r8
  000000014209B91A  not     rbx
  000000014209B91D  mov     r8, 111111111111110Fh
  000000014209B927  imul    r8, rbx
  000000014209B92B  mov     r9, 0EEEEEEEEEEEEEEEDh
  000000014209B935  imul    rcx, r9
  000000014209B939  add     r8, rcx
  000000014209B93C  mov     rcx, [rsp+4B0h+var_490]
  000000014209B941  and     rcx, r14
  000000014209B944  not     rcx
  000000014209B947  mov     rsi, [rsp+4B0h+var_420]
  000000014209B94F  and     rsi, r12
  000000014209B952  not     rsi
  000000014209B955  and     rcx, rdx
  000000014209B958  and     rcx, rsi
  000000014209B95B  not     rcx
  000000014209B95E  imul    rcx, r13
  000000014209B962  add     rcx, r8
  000000014209B965  add     rcx, rdi
  000000014209B968  mov     rdx, rcx
  000000014209B96B  mov     [rsp+4B0h+var_490], rcx
  000000014209B970  not     r11
  000000014209B973  not     r10
  000000014209B976  and     r10, r11
  000000014209B979  add     r9, 4
  000000014209B97D  imul    r9, r10
  000000014209B981  mov     [rsp+4B0h+var_420], r9
  000000014209B989  mov     rsi, [rsp+4B0h+var_3B8]
  000000014209B991  imul    ecx, esi, 6D780AF8h
  000000014209B997  mov     [rsp+4B0h+var_60], rcx
  000000014209B99F  imul    eax, esi, 88999F00h
  000000014209B9A5  mov     [rsp+4B0h+var_450], rax
  000000014209B9AA  lea     rax, [r9+rdx]
  000000014209B9AE  inc     rax
  000000014209B9B1  bt      rax, 3Eh ; '>'
  000000014209B9B6  setnb   byte ptr [rsp+4B0h+var_4A0]
  000000014209B9BB  mov     rax, [rsp+rcx+4B0h]
  000000014209B9C3  mov     [rsp+4B0h+var_4B0], rax
  000000014209B9C7  shr     rax, 3Fh
  000000014209B9CB  setz    byte ptr [rsp+4B0h+var_4A8]
  000000014209B9D0  lea     ecx, ds:0[rsi*8]
  000000014209B9D7  neg     cl
  000000014209B9D9  mov     r14, [rsp+4B0h+var_3E8]
  000000014209B9E1  mov     rax, r14
  000000014209B9E4  shl     rax, cl
  000000014209B9E7  not     rax
  000000014209B9EA  imul    ecx, esi, -38h
  000000014209B9ED  shr     r14, cl
  000000014209B9F0  not     r14
  000000014209B9F3  and     r14, rax
  000000014209B9F6  mov     eax, esi
  000000014209B9F8  and     al, 7
  000000014209B9FA  movzx   eax, al
  000000014209B9FD  lea     edx, [rax+rax*4]
  000000014209BA00  mov     rax, r14
  000000014209BA03  shr     rax, 3Dh
  000000014209BA07  mov     ecx, edx
  000000014209BA09  mov     r10d, edx
  000000014209BA0C  mov     dword ptr [rsp+4B0h+var_3B0], edx
  000000014209BA13  and     cl, al
  000000014209BA15  not     cl
  000000014209BA17  not     al
  000000014209BA19  mov     ebx, esi
  000000014209BA1B  and     bl, 1
  000000014209BA1E  lea     r15d, ds:0[rbx*4]
  000000014209BA26  and     al, r15b
  000000014209BA29  not     al
  000000014209BA2B  and     al, cl
  000000014209BA2D  test    al, 7
  000000014209BA2F  setz    byte ptr [rsp+4B0h+var_3D8]
  000000014209BA37  bt      r14, 3Ch ; '<'
  000000014209BA3C  setnb   byte ptr [rsp+4B0h+var_480]
  000000014209BA41  mov     rax, r14
  000000014209BA44  shr     rax, 3Bh
  000000014209BA48  mov     [rsp+4B0h+var_460], rax
  000000014209BA4D  mov     rax, r14
  000000014209BA50  shr     rax, 37h
  000000014209BA54  test    al, 0Fh
  000000014209BA56  setz    byte ptr [rsp+4B0h+var_458]
  000000014209BA5B  mov     rcx, r14
  000000014209BA5E  shr     rcx, 35h
  000000014209BA62  and     cl, 3
  000000014209BA65  mov     eax, esi
  000000014209BA67  and     al, 3
  000000014209BA69  add     bl, bl
  000000014209BA6B  cmp     cl, bl
  000000014209BA6D  setz    byte ptr [rsp+4B0h+var_468]
  000000014209BA72  mov     rcx, r14
  000000014209BA75  shr     rcx, 32h
  000000014209BA79  test    cl, 7
  000000014209BA7C  setz    byte ptr [rsp+4B0h+var_498]
  000000014209BA81  mov     rcx, r14
  000000014209BA84  shr     rcx, 30h
  000000014209BA88  and     cl, 3
  000000014209BA8B  cmp     bl, cl
  000000014209BA8D  setz    bpl
  000000014209BA91  mov     rcx, r14
  000000014209BA94  shr     rcx, 2Dh
  000000014209BA98  lea     edx, [rsi+rsi]
  000000014209BA9B  and     dl, cl
  000000014209BA9D  test    dl, 6
  000000014209BAA0  not     cl
  000000014209BAA2  mov     edx, esi
  000000014209BAA4  not     dl
  000000014209BAA6  setz    byte ptr [rsp+4B0h+var_388]
  000000014209BAAE  sub     dl, sil
  000000014209BAB1  and     dl, cl
  000000014209BAB3  test    dl, 7
  000000014209BAB6  mov     r13d, eax
  000000014209BAB9  not     r13b
  000000014209BABC  setz    byte ptr [rsp+4B0h+var_408]
  000000014209BAC4  sub     r13b, al
  000000014209BAC7  mov     rax, r14
  000000014209BACA  shr     rax, 2Bh
  000000014209BACE  mov     ecx, eax
  000000014209BAD0  and     cl, r13b
  000000014209BAD3  not     cl
  000000014209BAD5  not     al
  000000014209BAD7  and     al, bl
  000000014209BAD9  not     al
  000000014209BADB  and     al, cl
  000000014209BADD  and     r13b, 3
  000000014209BAE1  test    al, 3
  000000014209BAE3  setz    byte ptr [rsp+4B0h+var_428]
  000000014209BAEB  mov     rax, r14
  000000014209BAEE  shr     rax, 2Ah
  000000014209BAF2  mov     [rsp+4B0h+var_410], rax
  000000014209BAFA  mov     rax, r14
  000000014209BAFD  shr     rax, 29h
  000000014209BB01  mov     [rsp+4B0h+var_3A0], rax
  000000014209BB09  mov     rax, r14
  000000014209BB0C  shr     rax, 27h
  000000014209BB10  test    al, bl
  000000014209BB12  not     al
  000000014209BB14  setz    byte ptr [rsp+4B0h+var_418]
  000000014209BB1C  test    al, r13b
  000000014209BB1F  setz    byte ptr [rsp+4B0h+var_470]
  000000014209BB24  bt      r14, 26h ; '&'
  000000014209BB29  setnb   byte ptr [rsp+4B0h+var_3A8]
  000000014209BB31  mov     rax, r14
  000000014209BB34  shr     rax, 25h
  000000014209BB38  mov     [rsp+4B0h+var_430], rax
  000000014209BB40  mov     r12, r14
  000000014209BB43  shr     r12, 24h
  000000014209BB47  mov     r8, r14
  000000014209BB4A  shr     r8, 23h
  000000014209BB4E  mov     rax, r14
  000000014209BB51  shr     rax, 1Fh
  000000014209BB55  and     al, 0Fh
  000000014209BB57  mov     r9d, esi
  000000014209BB5A  and     r9d, 0Fh
  000000014209BB5E  mov     ecx, r9d
  000000014209BB61  and     cl, 1
  000000014209BB64  shl     cl, 3
  000000014209BB67  cmp     al, cl
  000000014209BB69  setz    byte ptr [rsp+4B0h+var_318]
  000000014209BB71  mov     eax, r14d
  000000014209BB74  shr     eax, 1Bh
  000000014209BB77  mov     ecx, r10d
  000000014209BB7A  and     cl, al
  000000014209BB7C  not     cl
  000000014209BB7E  not     al
  000000014209BB80  and     al, r15b
  000000014209BB83  not     al
  000000014209BB85  and     al, cl
  000000014209BB87  mov     edi, r14d
  000000014209BB8A  shr     edi, 1Eh
  000000014209BB8D  test    al, 7
  000000014209BB8F  setz    byte ptr [rsp+4B0h+var_320]
  000000014209BB97  mov     eax, esi
  000000014209BB99  shl     eax, 5
  000000014209BB9C  lea     eax, [rax+rsi*2]
  000000014209BB9F  mov     ecx, r14d
  000000014209BBA2  shr     ecx, 15h
  000000014209BBA5  mov     edx, ecx
  000000014209BBA7  and     edx, eax
  000000014209BBA9  test    dl, 3Eh
  000000014209BBAC  not     cl
  000000014209BBAE  setz    byte ptr [rsp+4B0h+var_3F8]
  000000014209BBB6  mov     eax, esi
  000000014209BBB8  neg     al
  000000014209BBBA  and     al, cl
  000000014209BBBC  test    al, 3Fh
  000000014209BBBE  mov     edx, r14d
  000000014209BBC1  setz    byte ptr [rsp+4B0h+var_400]
  000000014209BBC9  shr     edx, 0Ah
  000000014209BBCC  and     edx, 0Fh
  000000014209BBCF  xor     edx, r9d
  000000014209BBD2  lea     eax, [r9+r9*4]
  000000014209BBD6  lea     r10d, [r9+rax*2]
  000000014209BBDA  mov     ecx, r14d
  000000014209BBDD  shr     ecx, 6
  000000014209BBE0  mov     eax, r10d
  000000014209BBE3  and     al, cl
  000000014209BBE5  not     al
  000000014209BBE7  not     cl
  000000014209BBE9  add     r9d, r9d
  000000014209BBEC  lea     r11d, [r9+r9*2]
  000000014209BBF0  and     cl, r11b
  000000014209BBF3  not     cl
  000000014209BBF5  and     cl, al
  000000014209BBF7  mov     eax, r14d
  000000014209BBFA  shr     al, 4
  000000014209BBFD  and     al, 3
  000000014209BBFF  and     r13b, al
  000000014209BC02  xor     al, 3
  000000014209BC04  and     al, bl
  000000014209BC06  or      al, r13b
  000000014209BC09  mov     ebx, r14d
  000000014209BC0C  shr     ebx, 11h
  000000014209BC0F  and     bl, 7
  000000014209BC12  and     r15b, bl
  000000014209BC15  xor     bl, 7
  000000014209BC18  and     bl, byte ptr [rsp+4B0h+var_3B0]
  000000014209BC1F  and     r10b, r14b
  000000014209BC22  mov     r9d, r14d
  000000014209BC25  mov     r13d, r14d
  000000014209BC28  not     r14b
  000000014209BC2B  and     r14b, r11b
  000000014209BC2E  not     r10b
  000000014209BC31  not     r14b
  000000014209BC34  and     r14b, r10b
  000000014209BC37  and     r14b, 0Fh
  000000014209BC3B  or      al, r14b
  000000014209BC3E  and     cl, 0Fh
  000000014209BC41  or      al, cl
  000000014209BC43  shr     r13d, 0Eh
  000000014209BC47  not     r13b
  000000014209BC4A  and     r13b, 7
  000000014209BC4E  or      dl, r13b
  000000014209BC51  or      dl, bl
  000000014209BC53  or      dl, al
  000000014209BC55  shr     r9d, 14h
  000000014209BC59  or      dl, r15b
  000000014209BC5C  setz    al
  000000014209BC5F  and     r9b, byte ptr [rsp+4B0h+var_400]
  000000014209BC67  and     r9b, byte ptr [rsp+4B0h+var_3F8]
  000000014209BC6F  and     r9b, byte ptr [rsp+4B0h+var_320]
  000000014209BC77  and     r9b, dil
  000000014209BC7A  and     r8b, r12b
  000000014209BC7D  and     r8b, byte ptr [rsp+4B0h+var_430]
  000000014209BC85  and     r8b, byte ptr [rsp+4B0h+var_3A8]
  000000014209BC8D  and     r8b, byte ptr [rsp+4B0h+var_470]
  000000014209BC92  and     r8b, byte ptr [rsp+4B0h+var_418]
  000000014209BC9A  and     r8b, byte ptr [rsp+4B0h+var_3A0]
  000000014209BCA2  and     r8b, byte ptr [rsp+4B0h+var_410]
  000000014209BCAA  and     r9b, byte ptr [rsp+4B0h+var_318]
  000000014209BCB2  and     r9b, al
  000000014209BCB5  and     r8b, byte ptr [rsp+4B0h+var_428]
  000000014209BCBD  and     r8b, byte ptr [rsp+4B0h+var_408]
  000000014209BCC5  and     r8b, byte ptr [rsp+4B0h+var_388]
  000000014209BCCD  and     r8b, r9b
  000000014209BCD0  and     bpl, byte ptr [rsp+4B0h+var_498]
  000000014209BCD5  and     bpl, byte ptr [rsp+4B0h+var_468]
  000000014209BCDA  and     bpl, byte ptr [rsp+4B0h+var_458]
  000000014209BCDF  and     bpl, byte ptr [rsp+4B0h+var_460]
  000000014209BCE4  and     bpl, byte ptr [rsp+4B0h+var_480]
  000000014209BCE9  and     bpl, byte ptr [rsp+4B0h+var_3D8]
  000000014209BCF1  and     bpl, r8b
  000000014209BCF4  mov     eax, ebp
  000000014209BCF6  xor     al, 1
  000000014209BCF8  or      al, byte ptr [rsp+4B0h+var_4A8]
  000000014209BCFC  mov     r12d, eax
  000000014209BCFF  mov     rax, [rsp+4B0h+var_440]
  000000014209BD04  not     rax
  000000014209BD07  mov     rdx, [rax]
  000000014209BD0A  mov     [rsp+4B0h+var_1C0], rdx
  000000014209BD12  mov     rax, 5CBEBE7F49D0C2FAh
  000000014209BD1C  imul    rax, rsi
  000000014209BD20  mov     rcx, [rsp+4B0h+var_450]
  000000014209BD25  mov     rcx, [rsp+rcx+4B0h]
  000000014209BD2D  mov     r9, rcx
  000000014209BD30  mov     r10, rcx
  000000014209BD33  and     r9, rax
  000000014209BD36  mov     rcx, 76142E808B0C98D9h
  000000014209BD40  imul    rcx, rsi
  000000014209BD44  add     rcx, rdx
  000000014209BD47  imul    edx, esi, 174BCF2Fh
  000000014209BD4D  imul    r14d, esi, 39AB001Bh
  000000014209BD54  mov     r13, rsi
  000000014209BD57  test    bpl, bpl
  000000014209BD5A  cmovnz  r14, rdx
  000000014209BD5E  add     r14, rcx
  000000014209BD61  mov     [rsp+4B0h+var_4A8], r14
  000000014209BD66  mov     rsi, r10
  000000014209BD69  mov     [rsp+4B0h+var_440], r10
  000000014209BD6E  mov     rcx, r10
  000000014209BD71  not     rcx
  000000014209BD74  mov     rbx, rcx
  000000014209BD77  mov     [rsp+4B0h+var_320], rcx
  000000014209BD7F  mov     [rsp+4B0h+var_408], rax
  000000014209BD87  mov     rcx, rax
  000000014209BD8A  not     rcx
  000000014209BD8D  and     rsi, rcx
  000000014209BD90  not     rsi
  000000014209BD93  mov     r8, rbx
  000000014209BD96  and     r8, rax
  000000014209BD99  mov     rdx, r8
  000000014209BD9C  not     rdx
  000000014209BD9F  mov     r10, rsi
  000000014209BDA2  and     r10, rdx
  000000014209BDA5  mov     [rsp+4B0h+var_458], r10
  000000014209BDAA  mov     r11, 0D1D76F8C8B23F43Bh
  000000014209BDB4  imul    r10, r11
  000000014209BDB8  sub     r10, r9
  000000014209BDBB  mov     rdi, r9
  000000014209BDBE  not     rdi
  000000014209BDC1  and     rbx, rcx
  000000014209BDC4  mov     r9, rbx
  000000014209BDC7  mov     rbp, rbx
  000000014209BDCA  mov     [rsp+4B0h+var_460], rbx
  000000014209BDCF  not     r9
  000000014209BDD2  mov     r15, rdi
  000000014209BDD5  mov     rbx, rdi
  000000014209BDD8  and     r15, r9
  000000014209BDDB  imul    r11, r15
  000000014209BDDF  add     r11, r10
  000000014209BDE2  mov     rdi, 0AA2B6E7DCD463364h
  000000014209BDEC  imul    rsi, rdi
  000000014209BDF0  mov     r10, 0DDD6E259F38F50E4h
  000000014209BDFA  imul    r10, r13
  000000014209BDFE  imul    r10, r8
  000000014209BE02  add     r10, rsi
  000000014209BE05  lea     rsi, [rdi+1]
  000000014209BE09  imul    rsi, r15
  000000014209BE0D  mov     [rsp+4B0h+var_388], r15
  000000014209BE15  add     r10, rbp
  000000014209BE18  add     r10, rsi
  000000014209BE1B  not     r14
  000000014209BE1E  not     r10
  000000014209BE21  and     r10, r14
  000000014209BE24  mov     [rsp+4B0h+var_480], r14
  000000014209BE29  not     r10
  000000014209BE2C  and     r10, r11
  000000014209BE2F  mov     r11, 0E8806CD81F3152C2h
  000000014209BE39  imul    r11, r13
  000000014209BE3D  mov     rax, rbx
  000000014209BE40  add     r11, rbx
  000000014209BE43  mov     rdi, 0FFC8C8DF42F03866h
  000000014209BE4D  imul    rdi, r13
  000000014209BE51  add     rdi, rbx
  000000014209BE54  mov     [rsp+4B0h+var_498], rbx
  000000014209BE59  not     rdi
  000000014209BE5C  and     rdi, r14
  000000014209BE5F  mov     rsi, 4157BFD2ED7886D9h
  000000014209BE69  imul    rsi, r13
  000000014209BE6D  mov     rbx, 0CDC85FD0E3DCD2AAh
  000000014209BE77  imul    rbx, r13
  000000014209BE7B  movzx   ebp, byte ptr [rsp+4B0h+var_4A0]
  000000014209BE80  mov     byte ptr [rsp+4B0h+var_468], r12b
  000000014209BE85  test    bpl, r12b
  000000014209BE88  cmovnz  rbx, rsi
  000000014209BE8C  mov     [rsp+4B0h+var_58], rbx
  000000014209BE94  not     rdi
  000000014209BE97  and     rdi, r11
  000000014209BE9A  test    bpl, r12b
  000000014209BE9D  cmovnz  rdi, r10
  000000014209BEA1  mov     [rsp+4B0h+var_78], rdi
  000000014209BEA9  mov     r11, 0B3C476493C9EBC3Dh
  000000014209BEB3  imul    r9, r11
  000000014209BEB7  inc     r11
  000000014209BEBA  imul    r11, rax
  000000014209BEBE  add     r11, r9
  000000014209BEC1  mov     r10, 0E2162574DB80A11Dh
  000000014209BECB  imul    r10, r13
  000000014209BECF  imul    r10, r15
  000000014209BED3  add     r10, r11
  000000014209BED6  imul    r9d, r13d, 7CD66970h
  000000014209BEDD  mov     r11, [rsp+r9+4B0h]
  000000014209BEE5  mov     r9, r11
  000000014209BEE8  not     r9
  000000014209BEEB  and     r8, r9
  000000014209BEEE  not     r8
  000000014209BEF1  and     rdx, r11
  000000014209BEF4  mov     rbx, r11
  000000014209BEF7  not     rdx
  000000014209BEFA  and     rdx, r8
  000000014209BEFD  not     rdx
  000000014209BF00  mov     r11, 73F8E882B1F41E7Ch
  000000014209BF0A  lea     rsi, [r11+1]
  000000014209BF0E  imul    rsi, rdx
  000000014209BF12  mov     rdx, rbx
  000000014209BF15  mov     rax, [rsp+4B0h+var_408]
  000000014209BF1D  and     rdx, rax
  000000014209BF20  not     rdx
  000000014209BF23  mov     r12, [rsp+4B0h+var_440]
  000000014209BF28  and     rdx, r12
  000000014209BF2B  mov     r8, 8C07177D4E0BE183h
  000000014209BF35  imul    rdx, r8
  000000014209BF39  add     rdx, rsi
  000000014209BF3C  mov     rdi, [rsp+4B0h+var_320]
  000000014209BF44  mov     rsi, rdi
  000000014209BF47  and     rsi, rbx
  000000014209BF4A  mov     r14, rsi
  000000014209BF4D  and     r14, rcx
  000000014209BF50  not     r14
  000000014209BF53  not     rsi
  000000014209BF56  and     rsi, rax
  000000014209BF59  not     rsi
  000000014209BF5C  and     rsi, r14
  000000014209BF5F  not     rsi
  000000014209BF62  imul    rsi, r11
  000000014209BF66  mov     r14, rdi
  000000014209BF69  and     r14, r9
  000000014209BF6C  and     r9, rax
  000000014209BF6F  mov     r15, rdi
  000000014209BF72  and     r15, r9
  000000014209BF75  not     r15
  000000014209BF78  mov     r11, 0A4154677EA23A489h
  000000014209BF82  imul    r11, r15
  000000014209BF86  add     r11, rsi
  000000014209BF89  add     r11, rdx
  000000014209BF8C  not     r14
  000000014209BF8F  mov     [rsp+4B0h+var_3D8], rbx
  000000014209BF97  and     r12, rbx
  000000014209BF9A  not     r12
  000000014209BF9D  and     r12, r14
  000000014209BFA0  mov     rsi, r12
  000000014209BFA3  not     rsi
  000000014209BFA6  and     rsi, rax
  000000014209BFA9  mov     rax, 180E2EFA9C17C306h
  000000014209BFB3  imul    rax, rsi
  000000014209BFB7  not     r9
  000000014209BFBA  mov     rsi, rbx
  000000014209BFBD  and     rsi, rcx
  000000014209BFC0  not     rsi
  000000014209BFC3  and     rsi, r9
  000000014209BFC6  not     rsi
  000000014209BFC9  and     rsi, rdi
  000000014209BFCC  not     rsi
  000000014209BFCF  mov     r9, 5BEAB98815DC5B76h
  000000014209BFD9  imul    r9, rsi
  000000014209BFDD  add     r9, rax
  000000014209BFE0  and     r12, rcx
  000000014209BFE3  not     r12
  000000014209BFE6  imul    r12, r8
  000000014209BFEA  add     r12, r9
  000000014209BFED  add     r12, r11
  000000014209BFF0  imul    eax, r13d, 0DBD33AA0h
  000000014209BFF7  mov     [rsp+4B0h+var_3A0], rax
  000000014209BFFF  mov     rax, [rsp+rax+4B0h]
  000000014209C007  mov     r8, rax
  000000014209C00A  mov     rbx, rax
  000000014209C00D  not     r8
  000000014209C010  mov     rsi, [rsp+4B0h+var_480]
  000000014209C015  mov     rax, rsi
  000000014209C018  and     rax, r12
  000000014209C01B  mov     rdx, r12
  000000014209C01E  not     rax
  000000014209C021  mov     rcx, r8
  000000014209C024  and     rcx, rax
  000000014209C027  not     rcx
  000000014209C02A  and     rcx, r10
  000000014209C02D  mov     r15, 1C71C71C71C71C71h
  000000014209C037  lea     r11, [r15+2]
  000000014209C03B  imul    r11, rcx
  000000014209C03F  mov     r9, r10
  000000014209C042  not     r9
  000000014209C045  mov     rcx, r12
  000000014209C048  not     rcx
  000000014209C04B  mov     r14, r9
  000000014209C04E  and     r14, rcx
  000000014209C051  mov     [rsp+4B0h+var_408], r14
  000000014209C059  mov     r13, rcx
  000000014209C05C  not     r14
  000000014209C05F  mov     r12, r10
  000000014209C062  and     r12, rdx
  000000014209C065  not     r12
  000000014209C068  and     r12, r14
  000000014209C06B  mov     rdi, [rsp+4B0h+var_4A8]
  000000014209C070  and     r12, rdi
  000000014209C073  mov     r14, rbx
  000000014209C076  and     r14, r12
  000000014209C079  not     r12
  000000014209C07C  and     r12, r8
  000000014209C07F  not     r12
  000000014209C082  not     r14
  000000014209C085  and     r14, r12
  000000014209C088  not     r14
  000000014209C08B  imul    r14, r15
  000000014209C08F  add     r14, r11
  000000014209C092  mov     r11, r8
  000000014209C095  and     r11, rcx
  000000014209C098  mov     r15, rsi
  000000014209C09B  and     r15, r11
  000000014209C09E  not     r11
  000000014209C0A1  mov     r12, rdi
  000000014209C0A4  and     r12, r11
  000000014209C0A7  not     r12
  000000014209C0AA  not     r15
  000000014209C0AD  and     r15, r12
  000000014209C0B0  not     r15
  000000014209C0B3  and     r15, r9
  000000014209C0B6  not     r15
  000000014209C0B9  mov     r12, 60B60B60B60B60B7h
  000000014209C0C3  imul    r12, r15
  000000014209C0C7  add     r12, r14
  000000014209C0CA  mov     r14, rbx
  000000014209C0CD  mov     rbp, rcx
  000000014209C0D0  mov     [rsp+4B0h+var_428], r13
  000000014209C0D8  and     r14, r13
  000000014209C0DB  and     r14, rsi
  000000014209C0DE  mov     r15, r9
  000000014209C0E1  and     r15, r14
  000000014209C0E4  not     r14
  000000014209C0E7  and     r14, r10
  000000014209C0EA  not     r15
  000000014209C0ED  not     r14
  000000014209C0F0  and     r14, r15
  000000014209C0F3  mov     r13, r10
  000000014209C0F6  and     r13, rax
  000000014209C0F9  not     r13
  000000014209C0FC  and     r13, r8
  000000014209C0FF  mov     rcx, 0CCCCCCCCCCCCCCCEh
  000000014209C109  lea     r15, [rcx-2]
  000000014209C10D  imul    r15, r13
  000000014209C111  add     r15, r14
  000000014209C114  add     r15, r12
  000000014209C117  mov     r14, rdi
  000000014209C11A  and     r14, rbp
  000000014209C11D  not     r14
  000000014209C120  and     r14, rax
  000000014209C123  mov     rax, rbx
  000000014209C126  and     rax, r14
  000000014209C129  not     r14
  000000014209C12C  and     r14, r8
  000000014209C12F  mov     r13, r8
  000000014209C132  mov     [rsp+4B0h+var_470], r8
  000000014209C137  not     r14
  000000014209C13A  not     rax
  000000014209C13D  and     rax, r14
  000000014209C140  not     rax
  000000014209C143  and     rax, r9
  000000014209C146  not     rax
  000000014209C149  mov     rcx, 71C71C71C71C71C7h
  000000014209C153  imul    rcx, rax
  000000014209C157  mov     [rsp+4B0h+var_410], rcx
  000000014209C15F  mov     r14, rbx
  000000014209C162  and     r14, r9
  000000014209C165  not     r14
  000000014209C168  mov     rax, rdi
  000000014209C16B  and     rax, r14
  000000014209C16E  not     rax
  000000014209C171  mov     [rsp+4B0h+var_418], rdx
  000000014209C179  and     rax, rdx
  000000014209C17C  not     rax
  000000014209C17F  mov     r12, 8E38E38E38E38E39h
  000000014209C189  imul    r12, rax
  000000014209C18D  add     r12, r15
  000000014209C190  mov     rax, rbx
  000000014209C193  and     rax, rdx
  000000014209C196  not     rax
  000000014209C199  and     rax, r11
  000000014209C19C  and     r13, r10
  000000014209C19F  mov     r11, rsi
  000000014209C1A2  and     r11, r10
  000000014209C1A5  mov     rcx, rbx
  000000014209C1A8  and     rcx, r10
  000000014209C1AB  mov     [rsp+4B0h+var_3A8], rcx
  000000014209C1B3  mov     rcx, rbx
  000000014209C1B6  mov     rbp, rbx
  000000014209C1B9  mov     r8, rdi
  000000014209C1BC  and     rbp, rdi
  000000014209C1BF  not     rbp
  000000014209C1C2  and     rbp, r10
  000000014209C1C5  and     r10, rax
  000000014209C1C8  not     rax
  000000014209C1CB  and     rax, r9
  000000014209C1CE  not     rax
  000000014209C1D1  not     r10
  000000014209C1D4  and     r10, rax
  000000014209C1D7  mov     rbx, rdi
  000000014209C1DA  and     rbx, r10
  000000014209C1DD  not     r10
  000000014209C1E0  and     r10, rsi
  000000014209C1E3  not     r10
  000000014209C1E6  not     rbx
  000000014209C1E9  and     rbx, r10
  000000014209C1EC  mov     rdx, 0D82D82D82D82D82Fh
  000000014209C1F6  imul    rdx, rbx
  000000014209C1FA  add     rdx, r12
  000000014209C1FD  add     rdx, [rsp+4B0h+var_410]
  000000014209C205  mov     r10, r13
  000000014209C208  not     r10
  000000014209C20B  and     r10, r14
  000000014209C20E  not     r10
  000000014209C211  mov     r15, [rsp+4B0h+var_418]
  000000014209C219  and     r10, r15
  000000014209C21C  not     r10
  000000014209C21F  and     r10, rdi
  000000014209C222  not     r10
  000000014209C225  mov     rbx, 8888888888888888h
  000000014209C22F  imul    rbx, r10
  000000014209C233  mov     r10, r11
  000000014209C236  not     r10
  000000014209C239  mov     r14, rdi
  000000014209C23C  and     r14, r9
  000000014209C23F  mov     rdi, r9
  000000014209C242  not     r14
  000000014209C245  and     r14, r10
  000000014209C248  not     r14
  000000014209C24B  mov     rsi, [rsp+4B0h+var_428]
  000000014209C253  and     r14, rsi
  000000014209C256  not     r14
  000000014209C259  and     r14, rcx
  000000014209C25C  mov     r12, 0AAAAAAAAAAAAAAACh
  000000014209C266  imul    r14, r12
  000000014209C26A  add     r14, rbx
  000000014209C26D  mov     rax, [rsp+4B0h+var_408]
  000000014209C275  and     rax, r8
  000000014209C278  mov     r9, [rsp+4B0h+var_470]
  000000014209C27D  mov     rbx, r9
  000000014209C280  and     rbx, rax
  000000014209C283  not     rbx
  000000014209C286  not     rax
  000000014209C289  and     rax, rcx
  000000014209C28C  mov     r12, rcx
  000000014209C28F  mov     [rsp+4B0h+var_1C8], rcx
  000000014209C297  not     rax
  000000014209C29A  and     rax, rbx
  000000014209C29D  not     rax
  000000014209C2A0  mov     rbx, 0E38E38E38E38E38Ch
  000000014209C2AA  imul    rbx, rax
  000000014209C2AE  add     rbx, r14
  000000014209C2B1  mov     rax, r15
  000000014209C2B4  and     r13, r15
  000000014209C2B7  mov     rcx, r8
  000000014209C2BA  and     rcx, r13
  000000014209C2BD  not     r13
  000000014209C2C0  mov     r14, [rsp+4B0h+var_480]
  000000014209C2C5  and     r13, r14
  000000014209C2C8  not     r13
  000000014209C2CB  not     rcx
  000000014209C2CE  and     rcx, r13
  000000014209C2D1  not     rcx
  000000014209C2D4  mov     r8, 2222222222222222h
  000000014209C2DE  imul    rcx, r8
  000000014209C2E2  add     rcx, rbx
  000000014209C2E5  mov     r8, [rsp+4B0h+var_3A8]
  000000014209C2ED  not     r8
  000000014209C2F0  mov     rbx, r9
  000000014209C2F3  and     rbx, rdi
  000000014209C2F6  not     rbx
  000000014209C2F9  and     rbx, r8
  000000014209C2FC  not     rbx
  000000014209C2FF  and     rbx, r14
  000000014209C302  mov     r15, r14
  000000014209C305  mov     r14, rsi
  000000014209C308  and     r14, rbx
  000000014209C30B  not     r14
  000000014209C30E  not     rbx
  000000014209C311  and     rbx, rax
  000000014209C314  not     rbx
  000000014209C317  and     rbx, r14
  000000014209C31A  not     rbx
  000000014209C31D  mov     r8, 5555555555555555h
  000000014209C327  imul    rbx, r8
  000000014209C32B  add     rbx, rcx
  000000014209C32E  add     rbx, rdx
  000000014209C331  mov     r14, rsi
  000000014209C334  and     r10, rsi
  000000014209C337  not     r10
  000000014209C33A  and     r11, rax
  000000014209C33D  mov     rsi, rax
  000000014209C340  not     r11
  000000014209C343  and     r11, r10
  000000014209C346  mov     rax, r9
  000000014209C349  and     rax, r11
  000000014209C34C  not     rax
  000000014209C34F  not     r11
  000000014209C352  and     r11, r12
  000000014209C355  not     r11
  000000014209C358  and     r11, rax
  000000014209C35B  mov     rax, 6C16C16C16C16C18h
  000000014209C365  imul    rax, r11
  000000014209C369  and     rdi, r15
  000000014209C36C  mov     rcx, rsi
  000000014209C36F  and     rcx, rdi
  000000014209C372  not     rdi
  000000014209C375  mov     r10, r14
  000000014209C378  and     rdi, r14
  000000014209C37B  not     rdi
  000000014209C37E  not     rcx
  000000014209C381  and     rcx, r9
  000000014209C384  mov     rdx, r9
  000000014209C387  and     rcx, rdi
  000000014209C38A  mov     r9, 0AAAAAAAAAAAAAAACh
  000000014209C394  imul    rcx, r9
  000000014209C398  add     rcx, rax
  000000014209C39B  add     rcx, rbx
  000000014209C39E  mov     rax, rdx
  000000014209C3A1  and     rax, r15
  000000014209C3A4  mov     rbx, r15
  000000014209C3A7  not     rax
  000000014209C3AA  and     rbp, rax
  000000014209C3AD  and     r10, rbp
  000000014209C3B0  not     rbp
  000000014209C3B3  and     rbp, rsi
  000000014209C3B6  not     r10
  000000014209C3B9  not     rbp
  000000014209C3BC  and     rbp, r10
  000000014209C3BF  mov     rax, 0DB0AF180FEC008D7h
  000000014209C3C9  mov     rsi, [rsp+4B0h+var_3B8]
  000000014209C3D1  imul    rax, rsi
  000000014209C3D5  mov     rdx, 4F65059A37508D42h
  000000014209C3DF  imul    rdx, rsi
  000000014209C3E3  and     rdx, r15
  000000014209C3E6  not     rdx
  000000014209C3E9  and     rdx, rax
  000000014209C3EC  not     rbp
  000000014209C3EF  mov     rax, 3333333333333333h
  000000014209C3F9  imul    rbp, rax
  000000014209C3FD  lea     rax, [rcx+rbp]
  000000014209C401  inc     rax
  000000014209C404  movzx   r15d, byte ptr [rsp+4B0h+var_4A0]
  000000014209C40A  movzx   ebp, byte ptr [rsp+4B0h+var_468]
  000000014209C40F  test    r15b, bpl
  000000014209C412  cmovz   rax, rdx
  000000014209C416  mov     [rsp+4B0h+var_2A0], rax
  000000014209C41E  mov     rcx, [rsp+4B0h+var_388]
  000000014209C426  not     rcx
  000000014209C429  mov     rax, 0AC070F529E0B7636h
  000000014209C433  imul    rcx, rax
  000000014209C437  add     rcx, [rsp+4B0h+var_460]
  000000014209C43C  mov     rdx, rcx
  000000014209C43F  mov     rcx, [rsp+4B0h+var_458]
  000000014209C444  not     rcx
  000000014209C447  or      rax, 1
  000000014209C44B  imul    rax, rcx
  000000014209C44F  add     rax, rdx
  000000014209C452  mov     rcx, 61DEA654A009B70Eh
  000000014209C45C  imul    rcx, rsi
  000000014209C460  mov     r14, [rsp+4B0h+var_498]
  000000014209C465  add     rcx, r14
  000000014209C468  mov     rdx, rax
  000000014209C46B  not     rdx
  000000014209C46E  mov     r8, rcx
  000000014209C471  not     r8
  000000014209C474  mov     r11, [rsp+4B0h+var_4A8]
  000000014209C479  mov     r9, r11
  000000014209C47C  and     r9, r8
  000000014209C47F  and     r8, rax
  000000014209C482  mov     r10, rbx
  000000014209C485  and     r10, r8
  000000014209C488  not     r8
  000000014209C48B  and     r8, r11
  000000014209C48E  and     r11, rdx
  000000014209C491  not     r11
  000000014209C494  and     r11, rcx
  000000014209C497  not     r9
  000000014209C49A  and     rcx, rbx
  000000014209C49D  not     rcx
  000000014209C4A0  and     rcx, r9
  000000014209C4A3  and     rax, rcx
  000000014209C4A6  not     rcx
  000000014209C4A9  and     rcx, rdx
  000000014209C4AC  not     rcx
  000000014209C4AF  not     rax
  000000014209C4B2  and     rax, rcx
  000000014209C4B5  not     r10
  000000014209C4B8  not     r8
  000000014209C4BB  and     r8, r10
  000000014209C4BE  sub     rax, r8
  000000014209C4C1  add     rax, r11
  000000014209C4C4  mov     rcx, 64AD5880BE2F843Ch
  000000014209C4CE  imul    rcx, rsi
  000000014209C4D2  add     rcx, r14
  000000014209C4D5  mov     rdx, 3F877B9181C2328Dh
  000000014209C4DF  imul    rdx, rsi
  000000014209C4E3  add     rdx, r14
  000000014209C4E6  not     rdx
  000000014209C4E9  and     rdx, rbx
  000000014209C4EC  not     rdx
  000000014209C4EF  and     rdx, rcx
  000000014209C4F2  test    r15b, bpl
  000000014209C4F5  cmovnz  rdx, rax
  000000014209C4F9  mov     [rsp+4B0h+var_318], rdx
  000000014209C501  mov     rcx, 0CB9CB657D5A15EBDh
  000000014209C50B  imul    rcx, rsi
  000000014209C50F  add     rcx, r14
  000000014209C512  mov     rax, 7E8ED0EDC0F87F49h
  000000014209C51C  imul    rax, rsi
  000000014209C520  add     rax, r14
  000000014209C523  not     rax
  000000014209C526  and     rax, rbx
  000000014209C529  not     rax
  000000014209C52C  and     rax, rcx
  000000014209C52F  mov     rcx, 659254B6FE0FD21Ah
  000000014209C539  imul    rcx, rsi
  000000014209C53D  add     rcx, r14
  000000014209C540  mov     rdx, 5C9C7A81F1000B85h
  000000014209C54A  imul    rdx, rsi
  000000014209C54E  add     rdx, r14
  000000014209C551  not     rdx
  000000014209C554  and     rdx, rbx
  000000014209C557  not     rdx
  000000014209C55A  and     rdx, rcx
  000000014209C55D  test    r15b, bpl
  000000014209C560  cmovnz  rdx, rax
  000000014209C564  mov     [rsp+4B0h+var_338], rdx
  000000014209C56C  mov     rdx, rsi
  000000014209C56F  imul    eax, edx, 0C9BCD7F0h
  000000014209C575  mov     [rsp+4B0h+var_470], rax
  000000014209C57A  imul    r9d, edx, 5EFCD130h
  000000014209C581  test    r15b, bpl
  000000014209C584  mov     rcx, r9
  000000014209C587  mov     rdi, r9
  000000014209C58A  mov     [rsp+4B0h+var_260], r9
  000000014209C592  cmovnz  rcx, rax
  000000014209C596  mov     [rsp+4B0h+var_2E8], rcx
  000000014209C59E  imul    ecx, edx, 6AC006C0h
  000000014209C5A4  imul    r9d, edx, 20919C78h
  000000014209C5AB  test    r15b, bpl
  000000014209C5AE  cmovnz  r9, rcx
  000000014209C5B2  mov     [rsp+4B0h+var_410], r9
  000000014209C5BA  imul    eax, edx, 0B88999Fh
  000000014209C5C0  mov     [rsp+4B0h+var_4A8], rax
  000000014209C5C5  mov     rcx, [rsp+4B0h+var_420]
  000000014209C5CD  add     rcx, rax
  000000014209C5D0  add     rcx, [rsp+4B0h+var_490]
  000000014209C5D5  mov     r8, rcx
  000000014209C5D8  imul    r12d, edx, 17866B20h
  000000014209C5DF  imul    r15d, edx, 1A3E6F58h
  000000014209C5E6  mov     [rsp+4B0h+var_480], r15
  000000014209C5EB  imul    ecx, edx, 0E7967030h
  000000014209C5F1  imul    ebx, edx, 824671E0h
  000000014209C5F7  imul    r10d, edx, 4A2E6A48h
  000000014209C5FE  imul    r14d, edx, 7F8E6DA8h
  000000014209C605  mov     [rsp+4B0h+var_220], r14
  000000014209C60D  bt      r8, 3Eh ; '>'
  000000014209C612  setnb   r11b
  000000014209C616  imul    esi, edx, 0A6733740h
  000000014209C61C  imul    r9d, edx, 11333E00h
  000000014209C623  mov     [rsp+4B0h+var_270], r9
  000000014209C62B  mov     r8, rdx
  000000014209C62E  test    bpl, r11b
  000000014209C631  mov     rdx, [rsp+4B0h+var_488]
  000000014209C636  cmovnz  rdx, [rsp+4B0h+var_358]
  000000014209C63F  mov     [rsp+4B0h+var_488], rdx
  000000014209C644  mov     rdx, rbx
  000000014209C647  mov     rax, rbx
  000000014209C64A  mov     [rsp+4B0h+var_3B0], rbx
  000000014209C652  cmovnz  rdx, rsi
  000000014209C656  mov     rbx, rsi
  000000014209C659  mov     [rsp+4B0h+var_228], rsi
  000000014209C661  mov     [rsp+4B0h+var_330], rdx
  000000014209C669  mov     rdx, rcx
  000000014209C66C  cmovnz  rdx, r14
  000000014209C670  mov     [rsp+4B0h+var_2A8], rdx
  000000014209C678  mov     rdx, [rsp+4B0h+var_450]
  000000014209C67D  cmovnz  rdx, r15
  000000014209C681  mov     [rsp+4B0h+var_450], rdx
  000000014209C686  mov     rdx, r9
  000000014209C689  mov     [rsp+4B0h+var_430], r12
  000000014209C691  cmovnz  rdx, r12
  000000014209C695  mov     [rsp+4B0h+var_130], rdx
  000000014209C69D  imul    edx, r8d, 55F19FD8h
  000000014209C6A4  test    bpl, r11b
  000000014209C6A7  cmovz   rdx, r10
  000000014209C6AB  mov     [rsp+4B0h+var_378], rdx
  000000014209C6B3  imul    r9d, r8d, 9D6805E8h
  000000014209C6BA  mov     [rsp+4B0h+var_458], r9
  000000014209C6BF  imul    edx, r8d, 68080288h
  000000014209C6C6  test    bpl, r11b
  000000014209C6C9  cmovz   rdx, r9
  000000014209C6CD  mov     [rsp+4B0h+var_238], rdx
  000000014209C6D5  imul    r9d, r8d, 53399BA0h
  000000014209C6DC  imul    edx, r8d, 0BC33590h
  000000014209C6E3  mov     [rsp+4B0h+var_428], rdx
  000000014209C6EB  test    bpl, r11b
  000000014209C6EE  cmovnz  rdx, r9
  000000014209C6F2  mov     [rsp+4B0h+var_230], rdx
  000000014209C6FA  imul    edx, r8d, 2349A0B0h
  000000014209C701  test    bpl, r11b
  000000014209C704  mov     rsi, [rsp+4B0h+var_390]
  000000014209C70C  cmovz   rsi, r12
  000000014209C710  mov     [rsp+4B0h+var_390], rsi
  000000014209C718  mov     rsi, [rsp+4B0h+var_398]
  000000014209C720  mov     r14, rsi
  000000014209C723  cmovnz  r14, rdi
  000000014209C727  mov     [rsp+4B0h+var_258], r14
  000000014209C72F  cmovnz  rbx, rax
  000000014209C733  mov     [rsp+4B0h+var_248], rbx
  000000014209C73B  mov     rbx, rdx
  000000014209C73E  cmovnz  rbx, rcx
  000000014209C742  mov     [rsp+4B0h+var_370], rbx
  000000014209C74A  imul    edi, r8d, 76833C50h
  000000014209C751  mov     [rsp+4B0h+var_438], rdi
  000000014209C756  test    bpl, r11b
  000000014209C759  cmovz   rsi, rdi
  000000014209C75D  mov     [rsp+4B0h+var_398], rsi
  000000014209C765  mov     r11, [rsp+4B0h+var_4B0]
  000000014209C769  mov     rsi, r11
  000000014209C76C  shr     rsi, 3
  000000014209C770  and     esi, 21210001h
  000000014209C776  mov     r15, rsi
  000000014209C779  mov     r12d, r11d
  000000014209C77C  not     r12d
  000000014209C77F  mov     esi, r12d
  000000014209C782  shr     esi, 1Fh
  000000014209C785  mov     r13, rsi
  000000014209C788  mov     rdi, r11
  000000014209C78B  mov     rax, r11
  000000014209C78E  shr     rdi, 2Bh
  000000014209C792  not     edi
  000000014209C794  mov     [rsp+4B0h+var_418], rdi
  000000014209C79C  mov     r11d, edi
  000000014209C79F  and     r11d, 1
  000000014209C7A3  mov     rbx, r11
  000000014209C7A6  shr     r12d, 0Ch
  000000014209C7AA  and     r12d, 801h
  000000014209C7B1  xor     r11d, r11d
  000000014209C7B4  bt      rax, 22h ; '"'
  000000014209C7B9  setnb   r11b
  000000014209C7BD  imul    r11, r12
  000000014209C7C1  mov     rbp, r11
  000000014209C7C4  lea     rax, [rsp+4B0h]
  000000014209C7CC  mov     rdi, rax
  000000014209C7CF  not     rdi
  000000014209C7D2  imul    r12, rax, 0FFFFFFFFFFFFFE71h
  000000014209C7D9  imul    r11, rdi, 0FFFFFFFFFFFFFE70h
  000000014209C7E0  add     r11, r12
  000000014209C7E3  mov     rsi, r11
  000000014209C7E6  mov     [rsp+4B0h+var_3A8], r11
  000000014209C7EE  imul    r12d, r8d, 8B51A338h
  000000014209C7F5  lea     r14, [rsp+r12+4B0h+var_4B0]
  000000014209C7F9  add     r14, 4B0h
  000000014209C800  mov     [rsp+4B0h+var_240], r14
  000000014209C808  lea     r11, [rsp+r10+4B0h]
  000000014209C810  mov     [rsp+4B0h+var_388], r11
  000000014209C818  mov     r12, rbx
  000000014209C81B  mov     r10, rbx
  000000014209C81E  mov     [rsp+4B0h+var_4A0], rbx
  000000014209C823  imul    r12, r14
  000000014209C827  not     r12
  000000014209C82A  mov     rax, rbp
  000000014209C82D  mov     r14, rbp
  000000014209C830  mov     [rsp+4B0h+var_498], rbp
  000000014209C835  imul    rax, r11
  000000014209C839  not     rax
  000000014209C83C  and     rax, r12
  000000014209C83F  imul    r11d, r8d, 58A9A410h
  000000014209C846  mov     [rsp+4B0h+var_218], r11
  000000014209C84E  mov     rbp, [rsp+r11+4B0h]
  000000014209C856  mov     [rsp+4B0h+var_358], rbp
  000000014209C85E  mov     r11, rbp
  000000014209C861  not     r11
  000000014209C864  mov     [rsp+4B0h+var_1D0], r11
  000000014209C86C  mov     rbx, 0FFFFFFFEBFBBA274h
  000000014209C876  lea     r12, [rbx+3899BCh]
  000000014209C87D  imul    r12, r11
  000000014209C881  lea     r11, [rbx+3899BDh]
  000000014209C888  imul    r11, rbp
  000000014209C88C  add     r11, r12
  000000014209C88F  imul    r12d, r8d, 43DB3D28h
  000000014209C896  add     r12, rsp
  000000014209C899  add     r12, 4B0h
  000000014209C8A0  imul    r12, r15
  000000014209C8A4  test    r13d, r13d
  000000014209C8A7  not     rax
  000000014209C8AA  cmovz   r11, rsi
  000000014209C8AE  mov     [rsp+4B0h+var_68], r11
  000000014209C8B6  add     rax, r12
  000000014209C8B9  lea     r11, [rsp+rdx+4B0h+var_4B0]
  000000014209C8BD  add     r11, 4B0h
  000000014209C8C4  mov     [rsp+4B0h+var_408], r11
  000000014209C8CC  test    r13d, r13d
  000000014209C8CF  lea     rdx, [rsp+r9+4B0h]
  000000014209C8D7  mov     [rsp+4B0h+var_298], rdx
  000000014209C8DF  cmovnz  rax, rdx
  000000014209C8E3  mov     [rsp+4B0h+var_2E0], rax
  000000014209C8EB  imul    edx, r8d, 73CB3818h
  000000014209C8F2  add     rdx, rsp
  000000014209C8F5  add     rdx, 4B0h
  000000014209C8FC  imul    rdx, r10
  000000014209C900  not     rdx
  000000014209C903  mov     rbp, r14
  000000014209C906  imul    rbp, r11
  000000014209C90A  not     rbp
  000000014209C90D  and     rbp, rdx
  000000014209C910  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014209C914  add     rdx, 4B0h
  000000014209C91B  mov     [rsp+4B0h+var_250], rdx
  000000014209C923  mov     [rsp+4B0h+var_328], r15
  000000014209C92B  mov     rcx, r15
  000000014209C92E  imul    rcx, rdx
  000000014209C932  not     rbp
  000000014209C935  add     rbp, rcx
  000000014209C938  imul    ecx, r8d, 0F6F4CEA8h
  000000014209C93F  test    r13d, r13d
  000000014209C942  mov     r9, r13
  000000014209C945  mov     [rsp+4B0h+var_468], r13
  000000014209C94A  lea     r13, [rsp+rcx+4B0h]
  000000014209C952  cmovnz  rbp, r13
  000000014209C956  mov     rcx, [rsp+4B0h+var_1C0]
  000000014209C95E  imul    rcx, r15
  000000014209C962  not     rcx
  000000014209C965  imul    edx, r8d, 0BB419E28h
  000000014209C96C  mov     rax, [rsp+rdx+4B0h]
  000000014209C974  mov     [rsp+4B0h+var_460], rax
  000000014209C979  mov     rdx, r9
  000000014209C97C  imul    rdx, rax
  000000014209C980  not     rdx
  000000014209C983  and     rdx, rcx
  000000014209C986  mov     [rsp+4B0h+var_70], rdx
  000000014209C98E  mov     rax, [rsp+4B0h+var_470]
  000000014209C993  mov     rdx, [rsp+rax+4B0h]
  000000014209C99B  mov     [rsp+4B0h+var_470], rdx
  000000014209C9A0  mov     r9, rdx
  000000014209C9A3  not     r9
  000000014209C9A6  lea     rax, [rsp+4B0h]
  000000014209C9AE  and     rax, r9
  000000014209C9B1  not     rax
  000000014209C9B4  mov     [rsp+4B0h+var_490], rdi
  000000014209C9B9  mov     rcx, rdi
  000000014209C9BC  and     rcx, rdx
  000000014209C9BF  not     rcx
  000000014209C9C2  imul    rdx, rcx, -67h
  000000014209C9C6  and     rcx, rax
  000000014209C9C9  imul    r12d, r8d, 0AF7E6898h
  000000014209C9D0  imul    r12, rcx
  000000014209C9D4  and     r9, rdi
  000000014209C9D7  not     r9
  000000014209C9DA  mov     r10, [rsp+4B0h+var_4A8]
  000000014209C9DF  add     r9, r10
  000000014209C9E2  add     r9, rdx
  000000014209C9E5  imul    rax, -68h
  000000014209C9E9  add     r9, rax
  000000014209C9EC  add     r9, r12
  000000014209C9EF  mov     [rsp+4B0h+var_1F8], r9
  000000014209C9F7  mov     r14, r8
  000000014209C9FA  imul    eax, r14d, 0E22667C0h
  000000014209CA01  mov     [rsp+4B0h+var_140], rax
  000000014209CA09  mov     rax, [rsp+rax+4B0h]
  000000014209CA11  mov     [rsp+4B0h+var_1E0], rax
  000000014209CA19  mov     r11, [rsp+4B0h+var_448]
  000000014209CA1E  mov     rcx, r11
  000000014209CA21  imul    rcx, rax
  000000014209CA25  imul    eax, r14d, 2F0CD640h
  000000014209CA2C  mov     [rsp+4B0h+var_138], rax
  000000014209CA34  mov     rdx, [rsp+rax+4B0h]
  000000014209CA3C  mov     rbx, [rsp+4B0h+var_3C0]
  000000014209CA44  mov     rax, rbx
  000000014209CA47  imul    rax, rdx
  000000014209CA4B  add     rax, rcx
  000000014209CA4E  mov     [rsp+4B0h+var_80], rax
  000000014209CA56  imul    ecx, r14d, 74h ; 't'
  000000014209CA5A  mov     r8, [rsp+4B0h+var_4B0]
  000000014209CA5E  shr     r8, cl
  000000014209CA61  mov     [rsp+4B0h+var_290], r8
  000000014209CA69  mov     r9, r10
  000000014209CA6C  mov     eax, r9d
  000000014209CA6F  and     eax, r8d
  000000014209CA72  mov     dword ptr [rsp+4B0h+var_3F8], eax
  000000014209CA79  imul    ecx, r14d, -5Bh
  000000014209CA7D  mov     rax, [rsp+4B0h+var_440]
  000000014209CA82  mov     r10, rax
  000000014209CA85  shr     r10, cl
  000000014209CA88  mov     ecx, r9d
  000000014209CA8B  and     ecx, r10d
  000000014209CA8E  mov     [rsp+4B0h+var_204], ecx
  000000014209CA95  mov     rcx, rax
  000000014209CA98  mov     rsi, rax
  000000014209CA9B  shr     rcx, 0Bh
  000000014209CA9F  not     ecx
  000000014209CAA1  and     ecx, 10000081h
  000000014209CAA7  imul    eax, r14d, 0F9ACD2E0h
  000000014209CAAE  mov     [rsp+4B0h+var_1D8], rax
  000000014209CAB6  xor     r15d, r15d
  000000014209CAB9  bt      rsi, 3Ah ; ':'
  000000014209CABE  setnb   r15b
  000000014209CAC2  imul    r15, rcx
  000000014209CAC6  imul    r13, r15
  000000014209CACA  mov     [rsp+4B0h+var_1F0], r15
  000000014209CAD2  mov     r8d, esi
  000000014209CAD5  not     r8d
  000000014209CAD8  shr     r8d, 0Fh
  000000014209CADC  and     r8d, 9
  000000014209CAE0  mov     [rsp+4B0h+var_420], r8
  000000014209CAE8  imul    ecx, r14d, 945CD490h
  000000014209CAEF  lea     rax, [rsp+rcx+4B0h+var_4B0]
  000000014209CAF3  add     rax, 4B0h
  000000014209CAF9  mov     [rsp+4B0h+var_150], rax
  000000014209CB01  mov     rcx, r8
  000000014209CB04  imul    rcx, rax
  000000014209CB08  xor     eax, eax
  000000014209CB0A  bt      rsi, 3Eh ; '>'
  000000014209CB0F  setnb   al
  000000014209CB12  mov     r9, rsi
  000000014209CB15  shr     r9, 1Fh
  000000014209CB19  and     r9d, 8001h
  000000014209CB20  mov     r8, [rsp+4B0h+var_430]
  000000014209CB28  lea     rdi, [rsp+r8+4B0h+var_4B0]
  000000014209CB2C  add     rdi, 4B0h
  000000014209CB33  imul    rdi, r9
  000000014209CB37  imul    rdi, rax
  000000014209CB3B  not     rcx
  000000014209CB3E  not     rdi
  000000014209CB41  and     rdi, rcx
  000000014209CB44  not     rdi
  000000014209CB47  mov     r12, rsi
  000000014209CB4A  shr     r12, 3Ch
  000000014209CB4E  not     r12d
  000000014209CB51  mov     [rsp+4B0h+var_148], r12
  000000014209CB59  and     r12d, 1
  000000014209CB5D  mov     rax, [rsp+4B0h+var_480]
  000000014209CB62  add     rax, rsp
  000000014209CB65  add     rax, 4B0h
  000000014209CB6B  imul    rax, r12
  000000014209CB6F  mov     r8, r12
  000000014209CB72  mov     [rsp+4B0h+var_348], r12
  000000014209CB7A  add     rax, rdi
  000000014209CB7D  not     r13
  000000014209CB80  not     rax
  000000014209CB83  and     rax, r13
  000000014209CB86  not     rax
  000000014209CB89  mov     rcx, [rax]
  000000014209CB8C  mov     rax, r11
  000000014209CB8F  mov     r12, r11
  000000014209CB92  imul    rax, rcx
  000000014209CB96  mov     r9, rcx
  000000014209CB99  mov     [rsp+4B0h+var_368], rcx
  000000014209CBA1  not     rax
  000000014209CBA4  mov     rcx, rbx
  000000014209CBA7  imul    rcx, [rsp+4B0h+var_460]
  000000014209CBAD  not     rcx
  000000014209CBB0  and     rcx, rax
  000000014209CBB3  mov     [rsp+4B0h+var_88], rcx
  000000014209CBBB  imul    rdx, [rsp+4B0h+var_4A0]
  000000014209CBC1  imul    eax, r14d, 3AD00BD0h
  000000014209CBC8  add     rax, rsp
  000000014209CBCB  add     rax, 4B0h
  000000014209CBD1  mov     [rsp+4B0h+var_480], rax
  000000014209CBD6  mov     rcx, [rsp+4B0h+var_498]
  000000014209CBDB  imul    rcx, rax
  000000014209CBDF  add     rcx, rdx
  000000014209CBE2  mov     rax, [rsp+4B0h+var_428]
  000000014209CBEA  mov     rdi, [rsp+rax+4B0h]
  000000014209CBF2  mov     rax, [rsp+4B0h+var_468]
  000000014209CBF7  imul    rax, rdi
  000000014209CBFB  not     rax
  000000014209CBFE  not     rcx
  000000014209CC01  and     rcx, rax
  000000014209CC04  mov     [rsp+4B0h+var_90], rcx
  000000014209CC0C  mov     rax, [rsp+4B0h+var_458]
  000000014209CC11  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014209CC15  add     rdx, 4B0h
  000000014209CC1C  mov     [rsp+4B0h+var_288], rdx
  000000014209CC24  imul    eax, r14d, 0E4DE6BF8h
  000000014209CC2B  add     rax, rsp
  000000014209CC2E  add     rax, 4B0h
  000000014209CC34  imul    ecx, r14d, 2601A4E8h
  000000014209CC3B  mov     [rsp+4B0h+var_1E8], rcx
  000000014209CC43  test    bl, 1
  000000014209CC46  cmovnz  rax, rdx
  000000014209CC4A  mov     [rsp+4B0h+var_98], rax
  000000014209CC52  imul    r15, [rsp+4B0h+var_1C8]
  000000014209CC5B  mov     rdx, [rbp+0]
  000000014209CC5F  mov     [rsp+4B0h+var_430], rdx
  000000014209CC67  mov     r11, [rsp+4B0h+var_420]
  000000014209CC6F  mov     rcx, r11
  000000014209CC72  imul    rcx, rdx
  000000014209CC76  add     rcx, r15
  000000014209CC79  mov     [rsp+4B0h+var_A0], rcx
  000000014209CC81  mov     ecx, edi
  000000014209CC83  not     ecx
  000000014209CC85  mov     eax, r10d
  000000014209CC88  not     eax
  000000014209CC8A  mov     r13, [rsp+4B0h+var_4A8]
  000000014209CC8F  and     eax, r13d
  000000014209CC92  not     eax
  000000014209CC94  mov     ebp, r13d
  000000014209CC97  not     ebp
  000000014209CC99  and     r10d, ebp
  000000014209CC9C  mov     edx, r10d
  000000014209CC9F  not     edx
  000000014209CCA1  and     eax, edx
  000000014209CCA3  and     r10d, ecx
  000000014209CCA6  and     ecx, eax
  000000014209CCA8  not     ecx
  000000014209CCAA  not     eax
  000000014209CCAC  mov     [rsp+4B0h+var_400], rdi
  000000014209CCB4  and     eax, edi
  000000014209CCB6  not     eax
  000000014209CCB8  and     eax, ecx
  000000014209CCBA  and     edx, edi
  000000014209CCBC  add     r10d, r13d
  000000014209CCBF  add     r10d, edx
  000000014209CCC2  not     eax
  000000014209CCC4  add     r10d, eax
  000000014209CCC7  mov     [rsp+4B0h+var_158], r10
  000000014209CCCF  mov     rcx, r11
  000000014209CCD2  imul    rcx, r9
  000000014209CCD6  not     rcx
  000000014209CCD9  imul    ebx, r14d, 0C704D3B8h
  000000014209CCE0  mov     r11, [rsp+rbx+4B0h]
  000000014209CCE8  mov     rax, r8
  000000014209CCEB  imul    rax, r11
  000000014209CCEF  mov     [rsp+4B0h+var_C8], r11
  000000014209CCF7  not     rax
  000000014209CCFA  and     rax, rcx
  000000014209CCFD  mov     [rsp+4B0h+var_A8], rax
  000000014209CD05  mov     rax, [rsp+4B0h+var_380]
  000000014209CD0D  and     rax, [rsp+4B0h+var_478]
  000000014209CD12  not     rax
  000000014209CD15  mov     rcx, rax
  000000014209CD18  mov     rdi, [rsp+4B0h+var_3F0]
  000000014209CD20  and     rdi, [rsp+4B0h+var_3D0]
  000000014209CD28  not     rdi
  000000014209CD2B  and     rdi, rcx
  000000014209CD2E  mov     rax, [rsp+4B0h+var_360]
  000000014209CD36  mov     rcx, rax
  000000014209CD39  shl     rcx, 13h
  000000014209CD3D  not     rcx
  000000014209CD40  mov     rdx, rax
  000000014209CD43  mov     r15, rax
  000000014209CD46  shr     rdx, 2Dh
  000000014209CD4A  not     rdx
  000000014209CD4D  and     rdx, rcx
  000000014209CD50  mov     r9, 19B4F83604874E6Bh
  000000014209CD5A  or      r9, rdx
  000000014209CD5D  not     rdx
  000000014209CD60  mov     rcx, 0E64B07C9FB78B194h
  000000014209CD6A  or      rcx, rdx
  000000014209CD6D  and     r9, rcx
  000000014209CD70  mov     ecx, r9d
  000000014209CD73  not     ecx
  000000014209CD75  shr     ecx, 2
  000000014209CD78  and     ecx, 3
  000000014209CD7B  mov     [rsp+4B0h+var_380], rcx
  000000014209CD83  imul    rcx, [rsp+4B0h+var_3D8]
  000000014209CD8C  not     rcx
  000000014209CD8F  mov     edx, r9d
  000000014209CD92  mov     r10, r9
  000000014209CD95  shr     edx, 0Ch
  000000014209CD98  and     edx, 40001h
  000000014209CD9E  mov     rax, rdx
  000000014209CDA1  mov     r9, rdx
  000000014209CDA4  imul    rax, rsi
  000000014209CDA8  not     rax
  000000014209CDAB  and     rax, rcx
  000000014209CDAE  mov     rcx, r10
  000000014209CDB1  not     rcx
  000000014209CDB4  shr     rcx, 10h
  000000014209CDB8  mov     rdx, 800000001h
  000000014209CDC2  and     rdx, rcx
  000000014209CDC5  mov     rcx, r10
  000000014209CDC8  mov     rsi, r10
  000000014209CDCB  mov     [rsp+4B0h+var_160], r10
  000000014209CDD3  shr     rcx, 1Ah
  000000014209CDD7  not     ecx
  000000014209CDD9  and     ecx, 6000001h
  000000014209CDDF  imul    rdx, rcx
  000000014209CDE3  not     rax
  000000014209CDE6  mov     rcx, rdx
  000000014209CDE9  mov     r10, rdx
  000000014209CDEC  imul    rcx, r11
  000000014209CDF0  add     rcx, rax
  000000014209CDF3  mov     [rsp+4B0h+var_B8], rcx
  000000014209CDFB  imul    rcx, [rsp+4B0h+var_490], -78h
  000000014209CE01  lea     rax, [rsp+4B0h]
  000000014209CE09  imul    r8, rax, -77h
  000000014209CE0D  add     r8, rcx
  000000014209CE10  mov     [rsp+4B0h+var_200], r8
  000000014209CE18  imul    ecx, r14d, 26h ; '&'
  000000014209CE1C  shr     rdi, cl
  000000014209CE1F  mov     eax, r13d
  000000014209CE22  and     eax, edi
  000000014209CE24  mov     dword ptr [rsp+4B0h+var_340], eax
  000000014209CE2B  imul    eax, r14d, 35600360h
  000000014209CE32  mov     [rsp+4B0h+var_2B0], rax
  000000014209CE3A  test    byte ptr [rsp+4B0h+var_3E0], 1
  000000014209CE42  lea     rdx, [rsp+rbx+4B0h]
  000000014209CE4A  mov     rax, [rsp+4B0h+var_3B0]
  000000014209CE52  mov     rax, [rsp+rax+4B0h]
  000000014209CE5A  cmovnz  rdx, r8
  000000014209CE5E  mov     [rsp+4B0h+var_C0], rdx
  000000014209CE66  imul    r15, r9
  000000014209CE6A  mov     rdx, r10
  000000014209CE6D  imul    rdx, rax
  000000014209CE71  add     rdx, r15
  000000014209CE74  mov     [rsp+4B0h+var_D0], rdx
  000000014209CE7C  imul    rax, r12
  000000014209CE80  not     rax
  000000014209CE83  mov     rbx, [rsp+4B0h+var_3C8]
  000000014209CE8B  mov     r11, rbx
  000000014209CE8E  mov     r8, [rsp+4B0h+var_480]
  000000014209CE93  imul    r11, r8
  000000014209CE97  not     r11
  000000014209CE9A  and     r11, rax
  000000014209CE9D  mov     [rsp+4B0h+var_D8], r11
  000000014209CEA5  mov     rcx, [rsp+4B0h+var_3E8]
  000000014209CEAD  mov     rax, rcx
  000000014209CEB0  imul    rax, r12
  000000014209CEB4  not     rax
  000000014209CEB7  imul    edx, r14d, 0B2366CD0h
  000000014209CEBE  mov     [rsp+4B0h+var_280], rdx
  000000014209CEC6  mov     r11, [rsp+rdx+4B0h]
  000000014209CECE  mov     [rsp+4B0h+var_3E0], r11
  000000014209CED6  mov     rdx, rbx
  000000014209CED9  imul    rdx, r11
  000000014209CEDD  not     rdx
  000000014209CEE0  and     rdx, rax
  000000014209CEE3  mov     [rsp+4B0h+var_E0], rdx
  000000014209CEEB  mov     r12, [rsp+4B0h+var_4B0]
  000000014209CEEF  mov     rax, r12
  000000014209CEF2  imul    rax, r9
  000000014209CEF6  not     rax
  000000014209CEF9  mov     rdx, rcx
  000000014209CEFC  mov     r11, rcx
  000000014209CEFF  mov     [rsp+4B0h+var_B0], r10
  000000014209CF07  imul    rdx, r10
  000000014209CF0B  not     rdx
  000000014209CF0E  and     rdx, rax
  000000014209CF11  mov     [rsp+4B0h+var_E8], rdx
  000000014209CF19  imul    r10, [rsp+4B0h+var_470]
  000000014209CF1F  mov     rdx, r9
  000000014209CF22  mov     [rsp+4B0h+var_458], r9
  000000014209CF27  imul    rdx, [rsp+4B0h+var_430]
  000000014209CF30  add     rdx, r10
  000000014209CF33  mov     [rsp+4B0h+var_F0], rdx
  000000014209CF3B  mov     r10, [rsp+4B0h+var_468]
  000000014209CF40  mov     rax, r10
  000000014209CF43  imul    rax, [rsp+4B0h+var_368]
  000000014209CF4C  not     rax
  000000014209CF4F  mov     r15, [rsp+4B0h+var_328]
  000000014209CF57  mov     rdx, r15
  000000014209CF5A  imul    rdx, r8
  000000014209CF5E  not     rdx
  000000014209CF61  and     rdx, rax
  000000014209CF64  mov     [rsp+4B0h+var_F8], rdx
  000000014209CF6C  mov     rax, r9
  000000014209CF6F  imul    rax, [rsp+4B0h+var_358]
  000000014209CF78  shr     rsi, 2Bh
  000000014209CF7C  not     esi
  000000014209CF7E  and     esi, 8301h
  000000014209CF84  mov     [rsp+4B0h+var_360], rsi
  000000014209CF8C  mov     rcx, [rsp+4B0h+var_2E0]
  000000014209CF94  mov     rcx, [rcx]
  000000014209CF97  mov     [rsp+4B0h+var_2E0], rcx
  000000014209CF9F  imul    rsi, rcx
  000000014209CFA3  add     rsi, rax
  000000014209CFA6  mov     [rsp+4B0h+var_100], rsi
  000000014209CFAE  mov     rsi, [rsp+4B0h+var_498]
  000000014209CFB3  mov     rax, rsi
  000000014209CFB6  imul    rax, [rsp+4B0h+var_400]
  000000014209CFBF  mov     rdx, r11
  000000014209CFC2  imul    rdx, r15
  000000014209CFC6  add     rdx, rax
  000000014209CFC9  not     rdx
  000000014209CFCC  mov     rax, [rsp+4B0h+var_1E8]
  000000014209CFD4  mov     rax, [rsp+rax+4B0h]
  000000014209CFDC  mov     [rsp+4B0h+var_108], rax
  000000014209CFE4  mov     r9, r10
  000000014209CFE7  mov     r15, r10
  000000014209CFEA  imul    r9, rax
  000000014209CFEE  not     r9
  000000014209CFF1  and     r9, rdx
  000000014209CFF4  mov     [rsp+4B0h+var_110], r9
  000000014209CFFC  not     edi
  000000014209CFFE  and     edi, r13d
  000000014209D001  mov     [rsp+4B0h+var_3F0], rdi
  000000014209D009  imul    eax, r14d, 0C44CCF80h
  000000014209D010  mov     [rsp+4B0h+var_278], rax
  000000014209D018  imul    eax, r14d, 0EDE99D50h
  000000014209D01F  imul    ecx, r14d, 0BDF9A260h
  000000014209D026  mov     [rsp+4B0h+var_168], rcx
  000000014209D02E  test    byte ptr [rsp+4B0h+var_418], 1
  000000014209D036  lea     rdx, [rsp+rax+4B0h]
  000000014209D03E  mov     rax, [rsp+4B0h+var_210]
  000000014209D046  cmovnz  rax, rdx
  000000014209D04A  mov     r9, rdx
  000000014209D04D  mov     [rsp+4B0h+var_210], rax
  000000014209D055  imul    eax, r14d, 0CD5800D8h
  000000014209D05C  mov     [rsp+4B0h+var_2B8], rax
  000000014209D064  mov     rcx, [rsp+rax+4B0h]
  000000014209D06C  mov     [rsp+4B0h+var_418], rcx
  000000014209D074  mov     r11, [rsp+4B0h+var_3C0]
  000000014209D07C  mov     rax, r11
  000000014209D07F  imul    rax, rcx
  000000014209D083  not     rax
  000000014209D086  mov     rdx, [rsp+4B0h+var_3D8]
  000000014209D08E  imul    rdx, rbx
  000000014209D092  not     rdx
  000000014209D095  and     rdx, rax
  000000014209D098  mov     [rsp+4B0h+var_3D8], rdx
  000000014209D0A0  mov     rcx, [rsp+4B0h+var_460]
  000000014209D0A5  mov     rdx, rcx
  000000014209D0A8  not     rdx
  000000014209D0AB  mov     rdi, [rsp+4B0h+var_490]
  000000014209D0B0  mov     rax, rdi
  000000014209D0B3  and     rax, rdx
  000000014209D0B6  mov     rbx, rdx
  000000014209D0B9  mov     [rsp+4B0h+var_2D0], rdx
  000000014209D0C1  imul    rdx, rax, 0FFFFFFFFFFFFFDF1h
  000000014209D0C8  not     rax
  000000014209D0CB  imul    r10, rax, 0FFFFFFFFFFFFFDF2h
  000000014209D0D2  add     r10, rdx
  000000014209D0D5  lea     r8, [rsp+4B0h]
  000000014209D0DD  mov     rdx, r8
  000000014209D0E0  and     rdx, rcx
  000000014209D0E3  not     rdx
  000000014209D0E6  and     rdx, rax
  000000014209D0E9  not     rdx
  000000014209D0EC  add     rdx, r13
  000000014209D0EF  mov     rax, r8
  000000014209D0F2  and     rax, rbx
  000000014209D0F5  add     rax, r13
  000000014209D0F8  add     rax, rdx
  000000014209D0FB  add     rax, r10
  000000014209D0FE  mov     rdx, rax
  000000014209D101  mov     [rsp+4B0h+var_3B0], rax
  000000014209D109  test    byte ptr [rsp+4B0h+var_3F8], 1
  000000014209D111  mov     rcx, [rsp+4B0h+var_1F8]
  000000014209D119  mov     rax, rcx
  000000014209D11C  mov     r8, [rsp+4B0h+var_298]
  000000014209D124  cmovnz  rax, r8
  000000014209D128  mov     [rsp+4B0h+var_118], rax
  000000014209D130  mov     rax, [rsp+4B0h+var_408]
  000000014209D138  cmovz   rax, rcx
  000000014209D13C  mov     [rsp+4B0h+var_408], rax
  000000014209D144  mov     rax, [rsp+4B0h+var_218]
  000000014209D14C  lea     rax, [rsp+rax+4B0h]
  000000014209D154  cmovz   rax, rcx
  000000014209D158  mov     [rsp+4B0h+var_218], rax
  000000014209D160  cmovz   r9, rcx
  000000014209D164  mov     [rsp+4B0h+var_120], r9
  000000014209D16C  mov     rax, [rsp+4B0h+var_388]
  000000014209D174  cmovz   rax, rcx
  000000014209D178  mov     [rsp+4B0h+var_388], rax
  000000014209D180  mov     rax, rcx
  000000014209D183  cmovnz  rax, rdx
  000000014209D187  mov     [rsp+4B0h+var_128], rax
  000000014209D18F  mov     rax, [rsp+4B0h+var_220]
  000000014209D197  add     rax, rsp
  000000014209D19A  add     rax, 4B0h
  000000014209D1A0  mov     rcx, [rsp+4B0h+var_410]
  000000014209D1A8  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014209D1AC  add     rdx, 4B0h
  000000014209D1B3  imul    rax, rsi
  000000014209D1B7  imul    rdx, [rsp+4B0h+var_4A0]
  000000014209D1BD  add     rdx, rax
  000000014209D1C0  mov     rax, [rsp+4B0h+var_428]
  000000014209D1C8  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014209D1CC  add     rcx, 4B0h
  000000014209D1D3  mov     [rsp+4B0h+var_350], rcx
  000000014209D1DB  mov     rax, r15
  000000014209D1DE  imul    rax, rcx
  000000014209D1E2  not     rax
  000000014209D1E5  not     rdx
  000000014209D1E8  and     rdx, rax
  000000014209D1EB  not     rdx
  000000014209D1EE  bt      r12d, 3
  000000014209D1F3  cmovb   rdx, [rsp+4B0h+var_288]
  000000014209D1FC  mov     [rsp+4B0h+var_220], rdx
  000000014209D204  lea     rax, [rsp+4B0h]
  000000014209D20C  imul    rax, 0FFFFFFFFFFFFFF21h
  000000014209D213  imul    rdx, rdi, 0FFFFFFFFFFFFFF20h
  000000014209D21A  mov     r12, rdi
  000000014209D21D  add     rdx, rax
  000000014209D220  mov     [rsp+4B0h+var_428], rdx
  000000014209D228  mov     rax, [rsp+4B0h+var_448]
  000000014209D22D  imul    rax, rdx
  000000014209D231  imul    ecx, r14d, 0B4EE7108h
  000000014209D238  mov     [rsp+4B0h+var_288], rcx
  000000014209D240  add     rcx, rsp
  000000014209D243  add     rcx, 4B0h
  000000014209D24A  mov     r10, r11
  000000014209D24D  imul    rcx, r11
  000000014209D251  add     rcx, rax
  000000014209D254  mov     [rsp+4B0h+var_170], rcx
  000000014209D25C  mov     rax, [rsp+4B0h+var_260]
  000000014209D264  add     rax, rsp
  000000014209D267  add     rax, 4B0h
  000000014209D26D  mov     rcx, [rsp+4B0h+var_398]
  000000014209D275  add     rcx, rsp
  000000014209D278  add     rcx, 4B0h
  000000014209D27F  imul    rax, r11
  000000014209D283  mov     r14, [rsp+4B0h+var_310]
  000000014209D28B  imul    rcx, r14
  000000014209D28F  add     rcx, rax
  000000014209D292  mov     [rsp+4B0h+var_410], rcx
  000000014209D29A  mov     rax, [rsp+4B0h+var_300]
  000000014209D2A2  add     rax, rsp
  000000014209D2A5  add     rax, 4B0h
  000000014209D2AB  imul    rax, r11
  000000014209D2AF  not     rax
  000000014209D2B2  mov     rcx, [rsp+4B0h+var_390]
  000000014209D2BA  add     rcx, rsp
  000000014209D2BD  add     rcx, 4B0h
  000000014209D2C4  imul    rcx, r14
  000000014209D2C8  not     rcx
  000000014209D2CB  and     rcx, rax
  000000014209D2CE  mov     [rsp+4B0h+var_300], rcx
  000000014209D2D6  mov     rax, [rsp+4B0h+var_438]
  000000014209D2DB  add     rax, rsp
  000000014209D2DE  add     rax, 4B0h
  000000014209D2E4  imul    rax, [rsp+4B0h+var_348]
  000000014209D2ED  mov     rcx, r8
  000000014209D2F0  imul    rcx, [rsp+4B0h+var_420]
  000000014209D2F9  not     rcx
  000000014209D2FC  not     rax
  000000014209D2FF  and     rax, rcx
  000000014209D302  mov     [rsp+4B0h+var_438], rax
  000000014209D307  mov     rax, [rsp+4B0h+var_308]
  000000014209D30F  mov     r15, [rsp+4B0h+var_458]
  000000014209D314  imul    rax, r15
  000000014209D318  not     rax
  000000014209D31B  mov     rcx, rax
  000000014209D31E  mov     rax, [rsp+4B0h+var_258]
  000000014209D326  add     rax, rsp
  000000014209D329  add     rax, 4B0h
  000000014209D32F  mov     r11, [rsp+4B0h+var_380]
  000000014209D337  imul    rax, r11
  000000014209D33B  not     rax
  000000014209D33E  and     rax, rcx
  000000014209D341  mov     [rsp+4B0h+var_308], rax
  000000014209D349  mov     rax, [rsp+4B0h+var_3A0]
  000000014209D351  add     rax, rsp
  000000014209D354  add     rax, 4B0h
  000000014209D35A  mov     rcx, [rsp+4B0h+var_248]
  000000014209D362  add     rcx, rsp
  000000014209D365  add     rcx, 4B0h
  000000014209D36C  imul    rax, r10
  000000014209D370  imul    rcx, r14
  000000014209D374  add     rcx, rax
  000000014209D377  mov     [rsp+4B0h+var_3A0], rcx
  000000014209D37F  mov     ecx, ebp
  000000014209D381  mov     r10, [rsp+4B0h+var_1D0]
  000000014209D389  and     ebp, r10d
  000000014209D38C  mov     r9, [rsp+4B0h+var_290]
  000000014209D394  mov     eax, r9d
  000000014209D397  and     eax, ebp
  000000014209D399  not     ebp
  000000014209D39B  mov     r8, [rsp+4B0h+var_358]
  000000014209D3A3  mov     edx, r8d
  000000014209D3A6  and     edx, r13d
  000000014209D3A9  not     edx
  000000014209D3AB  and     edx, ebp
  000000014209D3AD  and     edx, r9d
  000000014209D3B0  not     r9d
  000000014209D3B3  mov     edi, r13d
  000000014209D3B6  and     edi, r9d
  000000014209D3B9  mov     ebx, edi
  000000014209D3BB  not     ebx
  000000014209D3BD  and     ebx, r10d
  000000014209D3C0  not     ebx
  000000014209D3C2  and     edi, r8d
  000000014209D3C5  mov     rsi, r8
  000000014209D3C8  not     edi
  000000014209D3CA  and     edi, ebx
  000000014209D3CC  and     ecx, r9d
  000000014209D3CF  mov     r8d, dword ptr [rsp+4B0h+var_3F8]
  000000014209D3D7  not     r8d
  000000014209D3DA  mov     ebx, ecx
  000000014209D3DC  not     ebx
  000000014209D3DE  and     r8d, r10d
  000000014209D3E1  and     r8d, ebx
  000000014209D3E4  mov     ebx, r8d
  000000014209D3E7  lea     eax, [rax+rax*2]
  000000014209D3EA  mov     r8, r10
  000000014209D3ED  and     r9d, r8d
  000000014209D3F0  not     r9d
  000000014209D3F3  or      r9d, r13d
  000000014209D3F6  sub     r9d, eax
  000000014209D3F9  add     r9d, ebx
  000000014209D3FC  not     edx
  000000014209D3FE  add     edx, r13d
  000000014209D401  add     edx, r9d
  000000014209D404  not     edi
  000000014209D406  add     edx, edi
  000000014209D408  mov     eax, r8d
  000000014209D40B  and     eax, ecx
  000000014209D40D  not     eax
  000000014209D40F  and     ecx, esi
  000000014209D411  not     ecx
  000000014209D413  add     ecx, r13d
  000000014209D416  add     ecx, eax
  000000014209D418  add     ecx, edx
  000000014209D41A  mov     dword ptr [rsp+4B0h+var_348], ecx
  000000014209D421  mov     rbp, r12
  000000014209D424  imul    rax, r12, 0FFFFFFFFFFFFFF68h
  000000014209D42B  lea     rcx, [rsp+4B0h]
  000000014209D433  imul    rsi, rcx, 0FFFFFFFFFFFFFF69h
  000000014209D43A  add     rsi, rax
  000000014209D43D  mov     [rsp+4B0h+var_298], rsi
  000000014209D445  mov     rax, [rsp+4B0h+var_370]
  000000014209D44D  lea     r9, [rsp+rax+4B0h+var_4B0]
  000000014209D451  add     r9, 4B0h
  000000014209D458  mov     r12, [rsp+4B0h+var_498]
  000000014209D45D  mov     rax, r12
  000000014209D460  imul    rax, rsi
  000000014209D464  mov     r10, [rsp+4B0h+var_4A0]
  000000014209D469  imul    r9, r10
  000000014209D46D  add     r9, rax
  000000014209D470  mov     [rsp+4B0h+var_390], r9
  000000014209D478  mov     rax, rbp
  000000014209D47B  shl     rax, 6
  000000014209D47F  lea     rax, [rax+rax*4]
  000000014209D483  imul    rcx, 0FFFFFFFFFFFFFEC1h
  000000014209D48A  sub     rcx, rax
  000000014209D48D  mov     [rsp+4B0h+var_370], rcx
  000000014209D495  mov     rax, [rsp+4B0h+var_230]
  000000014209D49D  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014209D4A1  add     rdx, 4B0h
  000000014209D4A8  mov     rsi, r15
  000000014209D4AB  mov     rax, r15
  000000014209D4AE  mov     r8, [rsp+4B0h+var_200]
  000000014209D4B6  imul    rax, r8
  000000014209D4BA  mov     rdi, r11
  000000014209D4BD  imul    rdx, r11
  000000014209D4C1  add     rdx, rax
  000000014209D4C4  mov     rbx, rdx
  000000014209D4C7  mov     rax, [rsp+4B0h+var_228]
  000000014209D4CF  add     rax, rsp
  000000014209D4D2  add     rax, 4B0h
  000000014209D4D8  imul    rax, r12
  000000014209D4DC  mov     r13, [rsp+4B0h+var_3B8]
  000000014209D4E4  imul    edx, r13d, 0A0200A20h
  000000014209D4EB  mov     [rsp+4B0h+var_290], rdx
  000000014209D4F3  add     rdx, rsp
  000000014209D4F6  add     rdx, 4B0h
  000000014209D4FD  mov     r11, [rsp+4B0h+var_468]
  000000014209D502  imul    rdx, r11
  000000014209D506  add     rdx, rax
  000000014209D509  mov     [rsp+4B0h+var_398], rdx
  000000014209D511  mov     rax, [rsp+4B0h+var_3E8]
  000000014209D519  imul    rax, r14
  000000014209D51D  mov     r9, [rsp+4B0h+var_3C0]
  000000014209D525  mov     rdx, r9
  000000014209D528  imul    rdx, [rsp+4B0h+var_368]
  000000014209D531  add     rdx, rax
  000000014209D534  not     rdx
  000000014209D537  mov     rax, [rsp+4B0h+var_3C8]
  000000014209D53F  imul    rax, [rsp+4B0h+var_1E0]
  000000014209D548  not     rax
  000000014209D54B  and     rax, rdx
  000000014209D54E  mov     [rsp+4B0h+var_228], rax
  000000014209D556  imul    eax, r13d, 2B80438h
  000000014209D55D  add     rax, rsp
  000000014209D560  add     rax, 4B0h
  000000014209D566  imul    rax, [rsp+4B0h+var_328]
  000000014209D56F  not     rax
  000000014209D572  mov     rcx, [rsp+4B0h+var_2E8]
  000000014209D57A  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014209D57E  add     rdx, 4B0h
  000000014209D585  imul    rdx, r10
  000000014209D589  not     rdx
  000000014209D58C  and     rdx, rax
  000000014209D58F  imul    eax, r13d, 4CE66E80h
  000000014209D596  add     rax, rsp
  000000014209D599  add     rax, 4B0h
  000000014209D59F  imul    rax, r11
  000000014209D5A3  mov     r15, r11
  000000014209D5A6  not     rdx
  000000014209D5A9  add     rdx, rax
  000000014209D5AC  test    r12b, 1
  000000014209D5B0  cmovnz  rdx, r8
  000000014209D5B4  mov     [rsp+4B0h+var_230], rdx
  000000014209D5BC  mov     r8, r14
  000000014209D5BF  imul    r8, [rsp+4B0h+var_3E0]
  000000014209D5C8  imul    edx, r13d, 0A92B3B78h
  000000014209D5CF  mov     r11, [rsp+rdx+4B0h]
  000000014209D5D7  imul    r9, r11
  000000014209D5DB  add     r9, r8
  000000014209D5DE  mov     [rsp+4B0h+var_3C0], r9
  000000014209D5E6  imul    r8, rbp, 0FFFFFFFFFFFFFF78h
  000000014209D5ED  lea     r9, [rsp+4B0h]
  000000014209D5F5  imul    r10, r9, 0FFFFFFFFFFFFFF79h
  000000014209D5FC  add     r10, r8
  000000014209D5FF  mov     [rsp+4B0h+var_2E8], r10
  000000014209D607  mov     rax, [rsp+4B0h+var_238]
  000000014209D60F  add     rax, rsp
  000000014209D612  add     rax, 4B0h
  000000014209D618  mov     r8, rsi
  000000014209D61B  imul    r8, r10
  000000014209D61F  imul    rax, rdi
  000000014209D623  add     rax, r8
  000000014209D626  mov     r8, rax
  000000014209D629  test    byte ptr [rsp+4B0h+var_340], 1
  000000014209D631  mov     rax, [rsp+4B0h+var_438]
  000000014209D636  not     rax
  000000014209D639  cmovz   rax, [rsp+4B0h+var_350]
  000000014209D642  mov     [rsp+4B0h+var_438], rax
  000000014209D647  mov     rax, [rsp+4B0h+var_2B0]
  000000014209D64F  lea     rax, [rsp+rax+4B0h]
  000000014209D657  mov     rcx, [rsp+4B0h+var_240]
  000000014209D65F  cmovz   rax, rcx
  000000014209D663  mov     [rsp+4B0h+var_248], rax
  000000014209D66B  mov     rax, [rsp+4B0h+var_410]
  000000014209D673  cmovz   rax, rcx
  000000014209D677  mov     [rsp+4B0h+var_410], rax
  000000014209D67F  mov     rax, [rsp+4B0h+var_300]
  000000014209D687  not     rax
  000000014209D68A  cmovz   rax, rcx
  000000014209D68E  mov     [rsp+4B0h+var_300], rax
  000000014209D696  mov     r12, [rsp+4B0h+var_308]
  000000014209D69E  not     r12
  000000014209D6A1  cmovz   r12, rcx
  000000014209D6A5  mov     [rsp+4B0h+var_308], r12
  000000014209D6AD  mov     rax, [rsp+4B0h+var_3A0]
  000000014209D6B5  cmovz   rax, rcx
  000000014209D6B9  mov     [rsp+4B0h+var_3A0], rax
  000000014209D6C1  cmovz   rbx, rcx
  000000014209D6C5  mov     [rsp+4B0h+var_238], rbx
  000000014209D6CD  cmovz   r8, rcx
  000000014209D6D1  mov     [rsp+4B0h+var_240], r8
  000000014209D6D9  mov     rbx, [rsp+4B0h+var_448]
  000000014209D6DE  mov     rcx, [rsp+4B0h+var_470]
  000000014209D6E3  imul    rcx, rbx
  000000014209D6E7  mov     rax, [rsp+4B0h+var_480]
  000000014209D6EC  imul    rax, r14
  000000014209D6F0  add     rax, rcx
  000000014209D6F3  mov     [rsp+4B0h+var_480], rax
  000000014209D6F8  mov     r12, [rsp+4B0h+var_270]
  000000014209D700  mov     rax, [rsp+r12+4B0h]
  000000014209D708  mov     rcx, rax
  000000014209D70B  not     rcx
  000000014209D70E  mov     r10, r9
  000000014209D711  and     r10, rcx
  000000014209D714  mov     r8, rcx
  000000014209D717  mov     [rsp+4B0h+var_2C0], rcx
  000000014209D71F  mov     rcx, r9
  000000014209D722  and     rcx, rax
  000000014209D725  mov     [rsp+4B0h+var_328], rax
  000000014209D72D  mov     r9, rbp
  000000014209D730  and     r9, r8
  000000014209D733  mov     [rsp+4B0h+var_350], r9
  000000014209D73B  mov     r8, r9
  000000014209D73E  not     r8
  000000014209D741  mov     r9, r10
  000000014209D744  add     r10, [rsp+4B0h+var_4A8]
  000000014209D749  add     r10, rcx
  000000014209D74C  not     rcx
  000000014209D74F  and     rcx, r8
  000000014209D752  imul    rcx, 0FFFFFFFFFFFFFE19h
  000000014209D759  add     r10, rcx
  000000014209D75C  not     r9
  000000014209D75F  and     rbp, rax
  000000014209D762  not     rbp
  000000014209D765  mov     [rsp+4B0h+var_2C8], rbp
  000000014209D76D  and     r9, rbp
  000000014209D770  imul    rcx, r9, 0FFFFFFFFFFFFFE19h
  000000014209D777  add     r10, rcx
  000000014209D77A  mov     [rsp+4B0h+var_2B0], r10
  000000014209D782  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  000000014209D786  add     rcx, 4B0h
  000000014209D78D  imul    rcx, [rsp+4B0h+var_360]
  000000014209D796  not     rcx
  000000014209D799  imul    rdi, r10
  000000014209D79D  not     rdi
  000000014209D7A0  and     rdi, rcx
  000000014209D7A3  mov     [rsp+4B0h+var_3F8], rdi
  000000014209D7AB  mov     rax, [rsp+4B0h+var_430]
  000000014209D7B3  mov     r10, [rsp+4B0h+var_498]
  000000014209D7B8  imul    rax, r10
  000000014209D7BC  not     rax
  000000014209D7BF  mov     rcx, rax
  000000014209D7C2  mov     rax, [rsp+4B0h+var_418]
  000000014209D7CA  mov     r8, [rsp+4B0h+var_4A0]
  000000014209D7CF  imul    rax, r8
  000000014209D7D3  not     rax
  000000014209D7D6  and     rax, rcx
  000000014209D7D9  mov     [rsp+4B0h+var_418], rax
  000000014209D7E1  mov     rax, [rsp+4B0h+var_2B8]
  000000014209D7E9  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014209D7ED  add     rcx, 4B0h
  000000014209D7F4  mov     rax, [rsp+4B0h+var_378]
  000000014209D7FC  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014209D800  add     rdx, 4B0h
  000000014209D807  imul    rcx, rbx
  000000014209D80B  imul    rdx, r14
  000000014209D80F  add     rdx, rcx
  000000014209D812  mov     [rsp+4B0h+var_470], rdx
  000000014209D817  mov     rcx, [rsp+4B0h+var_400]
  000000014209D81F  imul    rcx, r14
  000000014209D823  not     rcx
  000000014209D826  mov     rax, [rsp+4B0h+var_3C8]
  000000014209D82E  mov     rdi, [rsp+4B0h+var_358]
  000000014209D836  imul    rax, rdi
  000000014209D83A  not     rax
  000000014209D83D  and     rax, rcx
  000000014209D840  mov     [rsp+4B0h+var_3C8], rax
  000000014209D848  mov     rax, [rsp+4B0h+var_250]
  000000014209D850  mov     r14, r15
  000000014209D853  imul    rax, r15
  000000014209D857  not     rax
  000000014209D85A  mov     rcx, rax
  000000014209D85D  mov     rax, [rsp+4B0h+var_488]
  000000014209D862  add     rax, rsp
  000000014209D865  add     rax, 4B0h
  000000014209D86B  imul    rax, r8
  000000014209D86F  not     rax
  000000014209D872  and     rax, rcx
  000000014209D875  mov     [rsp+4B0h+var_430], rax
  000000014209D87D  mov     rcx, 86889B656A9AC7D1h
  000000014209D887  mov     rbp, r13
  000000014209D88A  imul    rcx, r13
  000000014209D88E  mov     rax, 796F98D8655F1F28h
  000000014209D898  imul    rax, r13
  000000014209D89C  mov     rsi, [rsp+4B0h+var_440]
  000000014209D8A1  and     rax, rsi
  000000014209D8A4  not     rax
  000000014209D8A7  add     rcx, rax
  000000014209D8AA  mov     r13, rax
  000000014209D8AD  mov     rbx, 0BD1C64FB69B34C8Bh
  000000014209D8B7  imul    rbx, rbp
  000000014209D8BB  add     rbx, rdi
  000000014209D8BE  mov     [rsp+4B0h+var_400], rbx
  000000014209D8C6  not     rbx
  000000014209D8C9  mov     rdx, 37ABF8D0378B965h
  000000014209D8D3  imul    rdx, rbp
  000000014209D8D7  add     rdx, rax
  000000014209D8DA  not     rdx
  000000014209D8DD  and     rdx, rbx
  000000014209D8E0  mov     [rsp+4B0h+var_378], rbx
  000000014209D8E8  not     rdx
  000000014209D8EB  and     rdx, rcx
  000000014209D8EE  mov     rcx, 6BC0DC8EE30406A1h
  000000014209D8F8  imul    rcx, rbp
  000000014209D8FC  mov     r9, 333EF125F80395BCh
  000000014209D906  imul    r9, rbp
  000000014209D90A  mov     r15, 0D32394D154FC3B04h
  000000014209D914  imul    r15, rbp
  000000014209D918  mov     rax, [rsp+4B0h+var_1D8]
  000000014209D920  mov     rax, [rsp+rax+4B0h]
  000000014209D928  mov     [rsp+4B0h+var_250], rax
  000000014209D930  add     r15, rax
  000000014209D933  mov     [rsp+4B0h+var_488], r15
  000000014209D938  not     r15
  000000014209D93B  and     r9, r15
  000000014209D93E  not     r9
  000000014209D941  and     rcx, r9
  000000014209D944  mov     r8, 18BA0B065B7BEECh
  000000014209D94E  imul    r8, rbp
  000000014209D952  and     r8, r9
  000000014209D955  not     rcx
  000000014209D958  and     rcx, [rsp+4B0h+var_478]
  000000014209D95D  not     rcx
  000000014209D960  not     r8
  000000014209D963  and     r8, rcx
  000000014209D966  mov     r9, r8
  000000014209D969  mov     ecx, dword ptr [rsp+4B0h+var_2F8]
  000000014209D970  shl     r9, cl
  000000014209D973  not     r9
  000000014209D976  mov     ecx, dword ptr [rsp+4B0h+var_2F0]
  000000014209D97D  shr     r8, cl
  000000014209D980  not     r8
  000000014209D983  and     r8, r9
  000000014209D986  mov     rdi, r14
  000000014209D989  imul    rdx, r14
  000000014209D98D  not     rdx
  000000014209D990  not     r8
  000000014209D993  imul    r8, r10
  000000014209D997  mov     r14, r10
  000000014209D99A  mov     rax, rdx
  000000014209D99D  and     rax, r8
  000000014209D9A0  not     r8
  000000014209D9A3  and     r8, rdx
  000000014209D9A6  mov     rcx, rax
  000000014209D9A9  sub     rax, r8
  000000014209D9AC  not     rcx
  000000014209D9AF  add     rax, rcx
  000000014209D9B2  mov     [rsp+4B0h+var_258], rax
  000000014209D9BA  mov     rdx, 74A6A66DE6D991DAh
  000000014209D9C4  imul    rdx, rbp
  000000014209D9C8  mov     [rsp+4B0h+var_178], r13
  000000014209D9D0  add     rdx, r13
  000000014209D9D3  mov     rcx, 64B1ED706EEDD0FBh
  000000014209D9DD  imul    rcx, rbp
  000000014209D9E1  add     rcx, r13
  000000014209D9E4  not     rcx
  000000014209D9E7  and     rcx, rbx
  000000014209D9EA  not     rcx
  000000014209D9ED  and     rcx, rdx
  000000014209D9F0  mov     r9, 0FDAF080C3A6BD008h
  000000014209D9FA  imul    r9, rbp
  000000014209D9FE  mov     r8, 5953A9806EEDB6E4h
  000000014209DA08  imul    r8, rbp
  000000014209DA0C  mov     r10, rsi
  000000014209DA0F  mov     r13, rsi
  000000014209DA12  and     r10, r8
  000000014209DA15  mov     rdx, r10
  000000014209DA18  not     rdx
  000000014209DA1B  add     r9, rdx
  000000014209DA1E  mov     rax, 2905ECC60F04300Bh
  000000014209DA28  imul    rax, rbp
  000000014209DA2C  add     rax, rdx
  000000014209DA2F  not     rax
  000000014209DA32  and     rax, r15
  000000014209DA35  not     rax
  000000014209DA38  and     rax, r9
  000000014209DA3B  imul    rax, r14
  000000014209DA3F  imul    rcx, rdi
  000000014209DA43  mov     r9, rcx
  000000014209DA46  not     r9
  000000014209DA49  mov     rsi, rcx
  000000014209DA4C  and     rsi, rax
  000000014209DA4F  and     r9, rax
  000000014209DA52  not     rax
  000000014209DA55  and     rax, rcx
  000000014209DA58  not     r9
  000000014209DA5B  not     rax
  000000014209DA5E  and     rax, r9
  000000014209DA61  not     rax
  000000014209DA64  add     rax, rsi
  000000014209DA67  mov     [rsp+4B0h+var_260], rax
  000000014209DA6F  test    byte ptr [rsp+4B0h+var_3F0], 1
  000000014209DA77  lea     r9, [rsp+r12+4B0h]
  000000014209DA7F  mov     rax, [rsp+4B0h+var_278]
  000000014209DA87  lea     rcx, [rsp+rax+4B0h]
  000000014209DA8F  mov     rax, [rsp+4B0h+var_3A8]
  000000014209DA97  cmovz   rcx, rax
  000000014209DA9B  mov     [rsp+4B0h+var_278], rcx
  000000014209DAA3  mov     rcx, [rsp+4B0h+var_280]
  000000014209DAAB  lea     rcx, [rsp+rcx+4B0h]
  000000014209DAB3  cmovz   rcx, rax
  000000014209DAB7  mov     [rsp+4B0h+var_280], rcx
  000000014209DABF  mov     rcx, [rsp+4B0h+var_398]
  000000014209DAC7  cmovz   rcx, rax
  000000014209DACB  mov     [rsp+4B0h+var_398], rcx
  000000014209DAD3  cmovz   r9, rax
  000000014209DAD7  mov     [rsp+4B0h+var_270], r9
  000000014209DADF  cmovnz  rax, [rsp+4B0h+var_268]
  000000014209DAE8  mov     [rsp+4B0h+var_3A8], rax
  000000014209DAF0  mov     rsi, r8
  000000014209DAF3  not     rsi
  000000014209DAF6  mov     rax, [rsp+4B0h+var_320]
  000000014209DAFE  mov     rdi, rax
  000000014209DB01  and     rdi, rsi
  000000014209DB04  mov     r9, rdi
  000000014209DB07  not     r9
  000000014209DB0A  and     rdx, r9
  000000014209DB0D  mov     r12, 0AE39353242E974E3h
  000000014209DB17  lea     rcx, [r12+1]
  000000014209DB1C  imul    rcx, rdx
  000000014209DB20  not     rdx
  000000014209DB23  imul    rdx, r12
  000000014209DB27  add     rcx, rdi
  000000014209DB2A  add     rcx, rdx
  000000014209DB2D  and     rsi, r13
  000000014209DB30  not     rsi
  000000014209DB33  and     r8, rax
  000000014209DB36  not     r8
  000000014209DB39  and     r8, rsi
  000000014209DB3C  mov     rdx, 0BAEA47F013CA473h
  000000014209DB46  imul    r9, rdx
  000000014209DB4A  imul    r8, rdx
  000000014209DB4E  mov     rdx, 0F4515B80FEC35B8Ch
  000000014209DB58  imul    rdx, r10
  000000014209DB5C  add     rdx, r9
  000000014209DB5F  add     rdx, r8
  000000014209DB62  mov     r10, r11
  000000014209DB65  not     r10
  000000014209DB68  mov     rbp, rcx
  000000014209DB6B  not     rbp
  000000014209DB6E  mov     r8, r10
  000000014209DB71  and     r8, rbp
  000000014209DB74  not     r8
  000000014209DB77  mov     rsi, r11
  000000014209DB7A  and     rsi, rcx
  000000014209DB7D  mov     rdi, rsi
  000000014209DB80  not     rdi
  000000014209DB83  and     rdi, r15
  000000014209DB86  and     rdi, r8
  000000014209DB89  mov     r12, rdx
  000000014209DB8C  not     r12
  000000014209DB8F  mov     r8, r11
  000000014209DB92  and     r8, r15
  000000014209DB95  not     r8
  000000014209DB98  and     r8, r12
  000000014209DB9B  mov     r9, r15
  000000014209DB9E  and     r9, r10
  000000014209DBA1  and     r9, rcx
  000000014209DBA4  and     r9, r12
  000000014209DBA7  mov     rax, r11
  000000014209DBAA  and     rax, r12
  000000014209DBAD  not     rdi
  000000014209DBB0  and     rdi, r12
  000000014209DBB3  mov     r13, r10
  000000014209DBB6  and     r13, r12
  000000014209DBB9  and     r12, r15
  000000014209DBBC  and     r12, rbp
  000000014209DBBF  and     r12, r10
  000000014209DBC2  mov     rbp, r10
  000000014209DBC5  and     rbp, rdx
  000000014209DBC8  mov     r14, [rsp+4B0h+var_488]
  000000014209DBCD  mov     r10, r14
  000000014209DBD0  and     r10, rbp
  000000014209DBD3  not     rbp
  000000014209DBD6  not     rax
  000000014209DBD9  and     rax, rbp
  000000014209DBDC  not     rax
  000000014209DBDF  and     rax, rcx
  000000014209DBE2  mov     rbp, r14
  000000014209DBE5  and     rbp, rax
  000000014209DBE8  not     rax
  000000014209DBEB  and     rax, r15
  000000014209DBEE  not     rax
  000000014209DBF1  not     rbp
  000000014209DBF4  and     rbp, rax
  000000014209DBF7  not     r13
  000000014209DBFA  and     r11, rdx
  000000014209DBFD  not     r11
  000000014209DC00  and     r11, r13
  000000014209DC03  mov     rax, r15
  000000014209DC06  mov     [rsp+4B0h+var_340], r15
  000000014209DC0E  and     rax, r11
  000000014209DC11  not     rax
  000000014209DC14  not     r11
  000000014209DC17  and     r11, r14
  000000014209DC1A  not     r11
  000000014209DC1D  and     r11, rax
  000000014209DC20  and     r8, rcx
  000000014209DC23  and     r10, rcx
  000000014209DC26  not     r11
  000000014209DC29  and     r11, rcx
  000000014209DC2C  and     rcx, r15
  000000014209DC2F  and     rcx, r13
  000000014209DC32  add     r12, rcx
  000000014209DC35  sub     r12, rdi
  000000014209DC38  add     r12, r10
  000000014209DC3B  and     rdx, r14
  000000014209DC3E  and     rdx, rsi
  000000014209DC41  add     rdx, r12
  000000014209DC44  add     rdx, rbp
  000000014209DC47  sub     rdx, r11
  000000014209DC4A  mov     rax, [rsp+4B0h+var_3D0]
  000000014209DC52  mov     rcx, [rsp+4B0h+var_338]
  000000014209DC5A  and     rax, rcx
  000000014209DC5D  not     rcx
  000000014209DC60  and     rcx, [rsp+4B0h+var_478]
  000000014209DC65  not     rcx
  000000014209DC68  not     rax
  000000014209DC6B  and     rax, rcx
  000000014209DC6E  mov     r10, rax
  000000014209DC71  mov     ecx, dword ptr [rsp+4B0h+var_2F8]
  000000014209DC78  shl     r10, cl
  000000014209DC7B  sub     rdx, r9
  000000014209DC7E  add     rdx, r8
  000000014209DC81  not     r10
  000000014209DC84  mov     ecx, dword ptr [rsp+4B0h+var_2F0]
  000000014209DC8B  shr     rax, cl
  000000014209DC8E  not     rax
  000000014209DC91  and     rax, r10
  000000014209DC94  mov     r11, [rsp+4B0h+var_368]
  000000014209DC9C  mov     r8, r11
  000000014209DC9F  not     r8
  000000014209DCA2  imul    rdx, [rsp+4B0h+var_448]
  000000014209DCA8  mov     rcx, r8
  000000014209DCAB  mov     rsi, r8
  000000014209DCAE  and     rcx, rdx
  000000014209DCB1  not     rax
  000000014209DCB4  imul    rax, [rsp+4B0h+var_310]
  000000014209DCBD  mov     r8, rax
  000000014209DCC0  not     r8
  000000014209DCC3  mov     r9, rcx
  000000014209DCC6  and     r9, r8
  000000014209DCC9  not     r9
  000000014209DCCC  not     rcx
  000000014209DCCF  and     rcx, rax
  000000014209DCD2  not     rcx
  000000014209DCD5  and     rcx, r9
  000000014209DCD8  mov     r10, r11
  000000014209DCDB  mov     rdi, r11
  000000014209DCDE  and     r10, rdx
  000000014209DCE1  mov     r9, rsi
  000000014209DCE4  and     r9, r8
  000000014209DCE7  and     r8, rdx
  000000014209DCEA  not     rdx
  000000014209DCED  and     r10, rax
  000000014209DCF0  mov     r11, r9
  000000014209DCF3  and     r11, rdx
  000000014209DCF6  not     r11
  000000014209DCF9  add     r11, r10
  000000014209DCFC  mov     r10, rdx
  000000014209DCFF  and     r10, rax
  000000014209DD02  not     r10
  000000014209DD05  not     r8
  000000014209DD08  and     r8, r10
  000000014209DD0B  and     rsi, r8
  000000014209DD0E  mov     r10, rsi
  000000014209DD11  not     r10
  000000014209DD14  not     r8
  000000014209DD17  and     r8, rdi
  000000014209DD1A  not     r8
  000000014209DD1D  and     r8, r10
  000000014209DD20  add     rsi, r11
  000000014209DD23  not     r8
  000000014209DD26  add     rsi, r8
  000000014209DD29  sub     rsi, rcx
  000000014209DD2C  and     rax, rdi
  000000014209DD2F  not     rax
  000000014209DD32  not     r9
  000000014209DD35  and     r9, rax
  000000014209DD38  not     r9
  000000014209DD3B  and     r9, rdx
  000000014209DD3E  sub     rsi, r9
  000000014209DD41  mov     [rsp+4B0h+var_268], rsi
  000000014209DD49  mov     rax, [rsp+4B0h+var_438]
  000000014209DD4E  mov     r9, [rax]
  000000014209DD51  mov     eax, r9d
  000000014209DD54  mov     rsi, [rsp+4B0h+var_330]
  000000014209DD5C  and     eax, esi
  000000014209DD5E  mov     ecx, eax
  000000014209DD60  lea     rbx, [rsp+4B0h]
  000000014209DD68  and     ecx, ebx
  000000014209DD6A  mov     edx, r9d
  000000014209DD6D  mov     r10, r9
  000000014209DD70  mov     r9, [rsp+4B0h+var_490]
  000000014209DD75  and     edx, r9d
  000000014209DD78  and     edx, esi
  000000014209DD7A  lea     rdx, [rdx+rdx*2]
  000000014209DD7E  lea     rcx, [rdx+rcx*4]
  000000014209DD82  not     rax
  000000014209DD85  and     rax, rbx
  000000014209DD88  mov     r13, [rsp+4B0h+var_4A8]
  000000014209DD8D  add     rcx, r13
  000000014209DD90  add     rcx, rax
  000000014209DD93  mov     rdx, r10
  000000014209DD96  mov     r12, r10
  000000014209DD99  not     rdx
  000000014209DD9C  mov     r10, rdx
  000000014209DD9F  mov     edx, ebx
  000000014209DDA1  and     edx, esi
  000000014209DDA3  not     rdx
  000000014209DDA6  not     rsi
  000000014209DDA9  mov     r8, r9
  000000014209DDAC  mov     rdi, r9
  000000014209DDAF  and     r8, rsi
  000000014209DDB2  not     r8
  000000014209DDB5  and     rdx, r8
  000000014209DDB8  mov     r9, r10
  000000014209DDBB  mov     r11, r10
  000000014209DDBE  mov     [rsp+4B0h+var_180], r10
  000000014209DDC6  and     r9, rdx
  000000014209DDC9  not     r9
  000000014209DDCC  not     rdx
  000000014209DDCF  and     rdx, r12
  000000014209DDD2  not     rdx
  000000014209DDD5  and     rdx, r9
  000000014209DDD8  mov     r9, r12
  000000014209DDDB  mov     rbp, r12
  000000014209DDDE  mov     [rsp+4B0h+var_368], r12
  000000014209DDE6  and     r9, rsi
  000000014209DDE9  mov     r10, rdi
  000000014209DDEC  and     r10, r9
  000000014209DDEF  not     r9
  000000014209DDF2  and     r9, rbx
  000000014209DDF5  mov     r12, rbx
  000000014209DDF8  not     r9
  000000014209DDFB  not     r10
  000000014209DDFE  and     r10, r9
  000000014209DE01  add     r10, r13
  000000014209DE04  add     r10, rcx
  000000014209DE07  not     rdx
  000000014209DE0A  add     rdx, r13
  000000014209DE0D  add     r10, rdx
  000000014209DE10  and     r8, rbp
  000000014209DE13  not     r8
  000000014209DE16  lea     rcx, [r10+r8*2]
  000000014209DE1A  and     rsi, r11
  000000014209DE1D  not     rsi
  000000014209DE20  and     rsi, rax
  000000014209DE23  lea     rax, [rcx+rsi*2]
  000000014209DE27  mov     rdx, [rsp+4B0h+var_360]
  000000014209DE2F  imul    rdx, [rsp+4B0h+var_370]
  000000014209DE38  mov     r11, rdx
  000000014209DE3B  not     r11
  000000014209DE3E  mov     rbx, [rsp+4B0h+var_2D0]
  000000014209DE46  mov     r8, rbx
  000000014209DE49  and     r8, r11
  000000014209DE4C  imul    rax, [rsp+4B0h+var_380]
  000000014209DE55  mov     r9, r8
  000000014209DE58  and     r9, rax
  000000014209DE5B  not     r9
  000000014209DE5E  not     r8
  000000014209DE61  mov     rcx, rax
  000000014209DE64  not     rcx
  000000014209DE67  and     r8, rcx
  000000014209DE6A  not     r8
  000000014209DE6D  and     r8, r9
  000000014209DE70  not     r8
  000000014209DE73  mov     rsi, [rsp+4B0h+var_460]
  000000014209DE78  mov     r9, rsi
  000000014209DE7B  and     r9, r11
  000000014209DE7E  and     r9, rax
  000000014209DE81  lea     r9, [r9+r9*2]
  000000014209DE85  add     r9, r8
  000000014209DE88  mov     r8, rdx
  000000014209DE8B  and     r8, rax
  000000014209DE8E  not     r8
  000000014209DE91  and     r11, rcx
  000000014209DE94  mov     r10, r11
  000000014209DE97  not     r10
  000000014209DE9A  and     r10, r8
  000000014209DE9D  mov     r8, rsi
  000000014209DEA0  and     r8, r10
  000000014209DEA3  not     r10
  000000014209DEA6  and     r10, rbx
  000000014209DEA9  not     r10
  000000014209DEAC  not     r8
  000000014209DEAF  and     r8, r10
  000000014209DEB2  lea     r8, [r9+r8*4]
  000000014209DEB6  mov     r9, rbx
  000000014209DEB9  and     r9, rdx
  000000014209DEBC  and     rax, r9
  000000014209DEBF  not     r9
  000000014209DEC2  and     r9, rcx
  000000014209DEC5  not     r9
  000000014209DEC8  not     rax
  000000014209DECB  and     r9, rax
  000000014209DECE  not     r9
  000000014209DED1  lea     r8, [r8+r9*4]
  000000014209DED5  and     rcx, rdx
  000000014209DED8  not     rcx
  000000014209DEDB  and     rcx, rsi
  000000014209DEDE  not     rcx
  000000014209DEE1  add     rcx, rcx
  000000014209DEE4  sub     r8, rcx
  000000014209DEE7  and     r11, rsi
  000000014209DEEA  lea     rcx, ds:0[r11*8]
  000000014209DEF2  sub     r11, rcx
  000000014209DEF5  add     r11, r8
  000000014209DEF8  add     rax, rax
  000000014209DEFB  sub     r11, rax
  000000014209DEFE  mov     [rsp+4B0h+var_3F0], r11
  000000014209DF06  imul    rax, rdi, 0FFFFFFFFFFFFFD78h
  000000014209DF0D  imul    rcx, r12, 0FFFFFFFFFFFFFD79h
  000000014209DF14  add     rcx, rax
  000000014209DF17  mov     [rsp+4B0h+var_2B8], rcx
  000000014209DF1F  mov     r9, 1AD417FFF13F39A9h
  000000014209DF29  mov     rax, [rsp+4B0h+var_3B8]
  000000014209DF31  imul    r9, rax
  000000014209DF35  mov     rdi, r9
  000000014209DF38  not     rdi
  000000014209DF3B  mov     r15, 717E504FBD5AB565h
  000000014209DF45  imul    r15, rax
  000000014209DF49  mov     rax, r15
  000000014209DF4C  not     rax
  000000014209DF4F  mov     rdx, r14
  000000014209DF52  and     rdx, rax
  000000014209DF55  mov     [rsp+4B0h+var_330], rdx
  000000014209DF5D  mov     r10, rax
  000000014209DF60  mov     r11, rdi
  000000014209DF63  and     r11, rdx
  000000014209DF66  mov     rax, r11
  000000014209DF69  not     rax
  000000014209DF6C  mov     rcx, [rsp+4B0h+var_4B0]
  000000014209DF70  and     rax, rcx
  000000014209DF73  not     rax
  000000014209DF76  mov     rdx, rcx
  000000014209DF79  mov     r8, rcx
  000000014209DF7C  not     rdx
  000000014209DF7F  and     r11, rdx
  000000014209DF82  not     r11
  000000014209DF85  and     r11, rax
  000000014209DF88  mov     [rsp+4B0h+var_338], r11
  000000014209DF90  mov     rbx, [rsp+4B0h+var_340]
  000000014209DF98  mov     r11, rbx
  000000014209DF9B  and     r11, r10
  000000014209DF9E  mov     rax, rdi
  000000014209DFA1  and     rax, r11
  000000014209DFA4  not     rax
  000000014209DFA7  not     r11
  000000014209DFAA  mov     [rsp+4B0h+var_2D0], r11
  000000014209DFB2  mov     rcx, r9
  000000014209DFB5  and     rcx, r11
  000000014209DFB8  not     rcx
  000000014209DFBB  and     rax, rdx
  000000014209DFBE  and     rax, rcx
  000000014209DFC1  not     rax
  000000014209DFC4  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014209DFCE  add     rcx, 0FFFFFFFFFFFFFFF9h
  000000014209DFD2  imul    rcx, rax
  000000014209DFD6  mov     rax, rdx
  000000014209DFD9  and     rax, rdi
  000000014209DFDC  not     rax
  000000014209DFDF  and     rax, r10
  000000014209DFE2  mov     r11, r10
  000000014209DFE5  mov     [rsp+4B0h+var_438], r10
  000000014209DFEA  not     rax
  000000014209DFED  and     rax, rbx
  000000014209DFF0  lea     rax, [rax+rax*2]
  000000014209DFF4  sub     rcx, rax
  000000014209DFF7  mov     [rsp+4B0h+var_188], rcx
  000000014209DFFF  mov     rax, rbx
  000000014209E002  and     rax, rdi
  000000014209E005  mov     [rsp+4B0h+var_190], rax
  000000014209E00D  not     rax
  000000014209E010  mov     rcx, r14
  000000014209E013  mov     rsi, r14
  000000014209E016  mov     r13, r14
  000000014209E019  mov     rbp, r14
  000000014209E01C  and     rcx, r9
  000000014209E01F  not     rcx
  000000014209E022  and     rcx, rax
  000000014209E025  mov     [rsp+4B0h+var_488], rcx
  000000014209E02A  mov     rcx, r8
  000000014209E02D  mov     rax, r8
  000000014209E030  and     rax, r15
  000000014209E033  and     r13, rax
  000000014209E036  not     rax
  000000014209E039  and     rax, rbx
  000000014209E03C  mov     [rsp+4B0h+var_198], rax
  000000014209E044  and     rbp, r15
  000000014209E047  mov     r10, r8
  000000014209E04A  and     r10, rbx
  000000014209E04D  not     rbp
  000000014209E050  and     rcx, rbp
  000000014209E053  mov     rax, rdi
  000000014209E056  and     rax, rcx
  000000014209E059  mov     [rsp+4B0h+var_1A8], rax
  000000014209E061  not     rcx
  000000014209E064  mov     r8, r9
  000000014209E067  and     rcx, r9
  000000014209E06A  mov     [rsp+4B0h+var_498], rdx
  000000014209E06F  mov     r14, rdx
  000000014209E072  and     r14, r11
  000000014209E075  mov     rax, rbx
  000000014209E078  and     rax, r14
  000000014209E07B  mov     r9, rdi
  000000014209E07E  and     r9, rax
  000000014209E081  mov     [rsp+4B0h+var_1B0], r9
  000000014209E089  not     rax
  000000014209E08C  and     rax, r8
  000000014209E08F  mov     r12, r8
  000000014209E092  mov     r9, r8
  000000014209E095  and     r8, rbx
  000000014209E098  mov     [rsp+4B0h+var_1A0], r8
  000000014209E0A0  and     rbx, r15
  000000014209E0A3  mov     r11, rdx
  000000014209E0A6  and     r11, r15
  000000014209E0A9  mov     r8, r15
  000000014209E0AC  mov     rdx, [rsp+4B0h+var_488]
  000000014209E0B1  and     r8, rdx
  000000014209E0B4  not     rdx
  000000014209E0B7  and     rdx, r15
  000000014209E0BA  mov     [rsp+4B0h+var_488], rdx
  000000014209E0BF  mov     [rsp+4B0h+var_1B8], rdi
  000000014209E0C7  and     rsi, rdi
  000000014209E0CA  mov     rdx, [rsp+4B0h+var_4B0]
  000000014209E0CE  and     rdx, rsi
  000000014209E0D1  not     rsi
  000000014209E0D4  and     rsi, [rsp+4B0h+var_498]
  000000014209E0D9  not     rsi
  000000014209E0DC  not     rdx
  000000014209E0DF  and     rsi, rdx
  000000014209E0E2  and     r15, rsi
  000000014209E0E5  not     rsi
  000000014209E0E8  and     rsi, [rsp+4B0h+var_438]
  000000014209E0ED  not     rsi
  000000014209E0F0  not     r15
  000000014209E0F3  and     r15, rsi
  000000014209E0F6  mov     rsi, [rsp+4B0h+var_198]
  000000014209E0FE  not     rsi
  000000014209E101  not     r13
  000000014209E104  and     r13, rdi
  000000014209E107  and     r13, rsi
  000000014209E10A  mov     rsi, 5555555555555555h
  000000014209E114  imul    r13, rsi
  000000014209E118  add     r13, [rsp+4B0h+var_188]
  000000014209E120  imul    r15, [rsp+4B0h+var_2D8]
  000000014209E129  add     r13, r15
  000000014209E12C  mov     rdi, [rsp+4B0h+var_1A8]
  000000014209E134  not     rdi
  000000014209E137  not     rcx
  000000014209E13A  and     rcx, rdi
  000000014209E13D  not     rcx
  000000014209E140  mov     r15, rsi
  000000014209E143  add     rsi, 0FFFFFFFFFFFFFFFDh
  000000014209E147  imul    rsi, rcx
  000000014209E14B  mov     rcx, [rsp+4B0h+var_1B0]
  000000014209E153  not     rcx
  000000014209E156  not     rax
  000000014209E159  and     rax, rcx
  000000014209E15C  not     rax
  000000014209E15F  lea     rcx, [r15+0Ah]
  000000014209E163  imul    rcx, rax
  000000014209E167  add     rcx, rsi
  000000014209E16A  not     r8
  000000014209E16D  mov     rdi, [rsp+4B0h+var_498]
  000000014209E172  and     r8, rdi
  000000014209E175  not     r8
  000000014209E178  mov     rsi, 0AAAAAAAAAAAAAAACh
  000000014209E182  lea     rax, [rsi+2]
  000000014209E186  imul    rax, r8
  000000014209E18A  add     rax, rcx
  000000014209E18D  add     rax, r13
  000000014209E190  not     r14
  000000014209E193  and     r14, [rsp+4B0h+var_190]
  000000014209E19B  lea     rcx, [r15+4]
  000000014209E19F  imul    rcx, r14
  000000014209E1A3  and     rbp, [rsp+4B0h+var_2D0]
  000000014209E1AB  not     rbp
  000000014209E1AE  and     rbp, rdi
  000000014209E1B1  and     r12, rbp
  000000014209E1B4  not     rbp
  000000014209E1B7  mov     r13, [rsp+4B0h+var_1B8]
  000000014209E1BF  and     rbp, r13
  000000014209E1C2  not     rbp
  000000014209E1C5  not     r12
  000000014209E1C8  and     r12, rbp
  000000014209E1CB  lea     r8, [rsi-8]
  000000014209E1CF  imul    r8, r12
  000000014209E1D3  add     r8, rcx
  000000014209E1D6  add     r8, rax
  000000014209E1D9  mov     rax, [rsp+4B0h+var_330]
  000000014209E1E1  not     rax
  000000014209E1E4  not     rbx
  000000014209E1E7  and     rbx, rax
  000000014209E1EA  not     rbx
  000000014209E1ED  and     rbx, rdi
  000000014209E1F0  and     r9, rbx
  000000014209E1F3  not     rbx
  000000014209E1F6  and     rbx, r13
  000000014209E1F9  not     rbx
  000000014209E1FC  not     r9
  000000014209E1FF  and     r9, rbx
  000000014209E202  not     r9
  000000014209E205  lea     rax, [r15+3]
  000000014209E209  imul    r9, rax
  000000014209E20D  add     r9, [rsp+4B0h+var_338]
  000000014209E215  add     r9, r8
  000000014209E218  not     r10
  000000014209E21B  and     r10, r13
  000000014209E21E  not     r10
  000000014209E221  mov     rcx, [rsp+4B0h+var_438]
  000000014209E226  and     r10, rcx
  000000014209E229  not     r10
  000000014209E22C  imul    r10, r15
  000000014209E230  mov     r8, [rsp+4B0h+var_1A0]
  000000014209E238  not     r8
  000000014209E23B  and     r11, r8
  000000014209E23E  not     r11
  000000014209E241  imul    r11, rax
  000000014209E245  add     r11, r10
  000000014209E248  and     rdx, rcx
  000000014209E24B  imul    rdx, [rsp+4B0h+var_2D8]
  000000014209E254  add     rdx, r11
  000000014209E257  mov     rax, [rsp+4B0h+var_488]
  000000014209E25C  not     rax
  000000014209E25F  and     rax, [rsp+4B0h+var_4B0]
  000000014209E263  not     rax
  000000014209E266  imul    rax, rsi
  000000014209E26A  add     rax, rdx
  000000014209E26D  add     rax, r9
  000000014209E270  imul    rax, [rsp+4B0h+var_360]
  000000014209E279  mov     r8, rax
  000000014209E27C  mov     r9, rax
  000000014209E27F  not     r8
  000000014209E282  mov     [rsp+4B0h+var_438], r8
  000000014209E287  mov     rcx, [rsp+4B0h+var_318]
  000000014209E28F  imul    rcx, [rsp+4B0h+var_380]
  000000014209E298  mov     [rsp+4B0h+var_318], rcx
  000000014209E2A0  mov     rax, r8
  000000014209E2A3  and     rax, rcx
  000000014209E2A6  mov     [rsp+4B0h+var_2D8], rax
  000000014209E2AE  not     rax
  000000014209E2B1  mov     r10, rcx
  000000014209E2B4  not     r10
  000000014209E2B7  mov     [rsp+4B0h+var_330], r10
  000000014209E2BF  mov     [rsp+4B0h+var_488], r9
  000000014209E2C4  mov     rdx, r9
  000000014209E2C7  and     rdx, r10
  000000014209E2CA  not     rdx
  000000014209E2CD  and     rdx, rax
  000000014209E2D0  mov     [rsp+4B0h+var_338], rdx
  000000014209E2D8  mov     rax, r8
  000000014209E2DB  and     rax, r10
  000000014209E2DE  not     rax
  000000014209E2E1  and     r9, rcx
  000000014209E2E4  not     r9
  000000014209E2E7  and     r9, rax
  000000014209E2EA  mov     [rsp+4B0h+var_340], r9
  000000014209E2F2  mov     rax, [rsp+4B0h+var_2A8]
  000000014209E2FA  mov     r8, [rsp+4B0h+var_2C8]
  000000014209E302  and     r8d, eax
  000000014209E305  mov     rcx, [rsp+4B0h+var_2C0]
  000000014209E30D  and     ecx, eax
  000000014209E30F  not     rax
  000000014209E312  mov     rdx, [rsp+4B0h+var_350]
  000000014209E31A  and     rdx, rax
  000000014209E31D  not     rdx
  000000014209E320  add     rdx, r8
  000000014209E323  not     rcx
  000000014209E326  and     rax, [rsp+4B0h+var_328]
  000000014209E32E  not     rax
  000000014209E331  and     rax, rcx
  000000014209E334  not     rax
  000000014209E337  and     rax, [rsp+4B0h+var_490]
  000000014209E33C  not     rax
  000000014209E33F  mov     r12, [rsp+4B0h+var_4A8]
  000000014209E344  add     rax, r12
  000000014209E347  add     rax, rdx
  000000014209E34A  imul    rax, [rsp+4B0h+var_310]
  000000014209E353  mov     rbx, [rsp+4B0h+var_3B0]
  000000014209E35B  imul    rbx, [rsp+4B0h+var_448]
  000000014209E361  mov     rdx, rax
  000000014209E364  not     rdx
  000000014209E367  mov     r9, rbx
  000000014209E36A  not     r9
  000000014209E36D  mov     rdi, [rsp+4B0h+var_3E8]
  000000014209E375  mov     r8, rdi
  000000014209E378  and     r8, r9
  000000014209E37B  mov     rcx, rax
  000000014209E37E  and     rcx, r8
  000000014209E381  not     r8
  000000014209E384  and     r8, rdx
  000000014209E387  not     r8
  000000014209E38A  not     rcx
  000000014209E38D  and     rcx, r8
  000000014209E390  mov     r11, rdi
  000000014209E393  not     r11
  000000014209E396  mov     r10, r11
  000000014209E399  and     r10, rdx
  000000014209E39C  mov     r8, rbx
  000000014209E39F  and     r8, r10
  000000014209E3A2  not     r10
  000000014209E3A5  and     r10, r9
  000000014209E3A8  not     r10
  000000014209E3AB  not     r8
  000000014209E3AE  and     r8, r10
  000000014209E3B1  mov     rsi, rdi
  000000014209E3B4  and     rsi, rax
  000000014209E3B7  mov     r10, rsi
  000000014209E3BA  not     r10
  000000014209E3BD  and     r10, r9
  000000014209E3C0  and     r9, rdx
  000000014209E3C3  not     r9
  000000014209E3C6  and     rax, rbx
  000000014209E3C9  not     rax
  000000014209E3CC  and     rax, r9
  000000014209E3CF  and     r11, rax
  000000014209E3D2  not     r11
  000000014209E3D5  not     rax
  000000014209E3D8  and     rax, rdi
  000000014209E3DB  not     rax
  000000014209E3DE  and     rax, r11
  000000014209E3E1  add     rax, r12
  000000014209E3E4  and     rsi, rbx
  000000014209E3E7  lea     rax, [rax+rsi*2]
  000000014209E3EB  mov     r9, rbx
  000000014209E3EE  and     r9, rdx
  000000014209E3F1  not     r9
  000000014209E3F4  and     r9, rdi
  000000014209E3F7  not     r8
  000000014209E3FA  not     r9
  000000014209E3FD  add     r9, r12
  000000014209E400  add     r9, r8
  000000014209E403  not     r10
  000000014209E406  add     r9, r10
  000000014209E409  add     r9, rcx
  000000014209E40C  add     r9, rax
  000000014209E40F  test    byte ptr [rsp+4B0h+var_348], 1
  000000014209E417  mov     rax, [rsp+4B0h+var_390]
  000000014209E41F  mov     rcx, [rsp+4B0h+var_370]
  000000014209E427  cmovz   rax, rcx
  000000014209E42B  mov     [rsp+4B0h+var_390], rax
  000000014209E433  mov     rax, [rsp+4B0h+var_3F8]
  000000014209E43B  not     rax
  000000014209E43E  cmovz   rax, rcx
  000000014209E442  mov     [rsp+4B0h+var_3F8], rax
  000000014209E44A  mov     rax, [rsp+4B0h+var_470]
  000000014209E44F  cmovz   rax, rcx
  000000014209E453  mov     [rsp+4B0h+var_470], rax
  000000014209E458  mov     rax, [rsp+4B0h+var_3F0]
  000000014209E460  cmovz   rax, rcx
  000000014209E464  mov     [rsp+4B0h+var_3F0], rax
  000000014209E46C  cmovz   r9, rcx
  000000014209E470  mov     [rsp+4B0h+var_3B0], r9
  000000014209E478  mov     rax, 5ADB397C0B2928F0h
  000000014209E482  mov     r8, [rsp+4B0h+var_3B8]
  000000014209E48A  imul    rax, r8
  000000014209E48E  mov     rdx, [rsp+4B0h+var_178]
  000000014209E496  add     rax, rdx
  000000014209E499  mov     rcx, 4A4D86E939D140D5h
  000000014209E4A3  imul    rcx, r8
  000000014209E4A7  add     rcx, rdx
  000000014209E4AA  not     rcx
  000000014209E4AD  and     rcx, [rsp+4B0h+var_378]
  000000014209E4B5  not     rcx
  000000014209E4B8  and     rcx, rax
  000000014209E4BB  mov     r14, [rsp+4B0h+var_3D0]
  000000014209E4C3  and     r14, rcx
  000000014209E4C6  not     rcx
  000000014209E4C9  and     rcx, [rsp+4B0h+var_478]
  000000014209E4CE  not     rcx
  000000014209E4D1  not     r14
  000000014209E4D4  and     r14, rcx
  000000014209E4D7  mov     rax, r14
  000000014209E4DA  mov     ecx, dword ptr [rsp+4B0h+var_2F8]
  000000014209E4E1  shl     rax, cl
  000000014209E4E4  not     rax
  000000014209E4E7  mov     ecx, dword ptr [rsp+4B0h+var_2F0]
  000000014209E4EE  shr     r14, cl
  000000014209E4F1  not     r14
  000000014209E4F4  and     r14, rax
  000000014209E4F7  not     r14
  000000014209E4FA  imul    r14, [rsp+4B0h+var_1F0]
  000000014209E503  mov     rax, r14
  000000014209E506  not     rax
  000000014209E509  mov     rbx, [rsp+4B0h+var_180]
  000000014209E511  mov     rdx, rbx
  000000014209E514  and     rdx, rax
  000000014209E517  mov     r15, [rsp+4B0h+var_2A0]
  000000014209E51F  imul    r15, [rsp+4B0h+var_420]
  000000014209E528  mov     rcx, r15
  000000014209E52B  not     rcx
  000000014209E52E  mov     r8, rdx
  000000014209E531  and     r8, rcx
  000000014209E534  not     r8
  000000014209E537  not     rdx
  000000014209E53A  and     rdx, r15
  000000014209E53D  not     rdx
  000000014209E540  and     rdx, r8
  000000014209E543  mov     rbp, [rsp+4B0h+var_368]
  000000014209E54B  mov     r8, rbp
  000000014209E54E  and     r8, r15
  000000014209E551  mov     r10, r14
  000000014209E554  and     r10, rcx
  000000014209E557  mov     r9, rbp
  000000014209E55A  and     r9, r10
  000000014209E55D  not     r10
  000000014209E560  and     r10, rbx
  000000014209E563  mov     r11, r14
  000000014209E566  and     r11, r15
  000000014209E569  mov     rsi, rbp
  000000014209E56C  and     rsi, r11
  000000014209E56F  not     r11
  000000014209E572  and     r11, rbx
  000000014209E575  and     r15, rbx
  000000014209E578  mov     rdi, r14
  000000014209E57B  and     r14, rbx
  000000014209E57E  and     rbx, rcx
  000000014209E581  not     rbx
  000000014209E584  not     r8
  000000014209E587  and     r8, rbx
  000000014209E58A  not     r10
  000000014209E58D  not     r9
  000000014209E590  and     r9, r10
  000000014209E593  and     rdi, r8
  000000014209E596  not     rdi
  000000014209E599  lea     r10, [rdi+rdi*2]
  000000014209E59D  shl     r9, 2
  000000014209E5A1  sub     r9, r10
  000000014209E5A4  not     r8
  000000014209E5A7  and     r8, rax
  000000014209E5AA  lea     r8, [r8+r8*2]
  000000014209E5AE  add     r8, rdx
  000000014209E5B1  add     r8, r9
  000000014209E5B4  not     r11
  000000014209E5B7  not     rsi
  000000014209E5BA  and     rsi, r11
  000000014209E5BD  sub     r8, rsi
  000000014209E5C0  mov     rdx, rax
  000000014209E5C3  and     rdx, rcx
  000000014209E5C6  not     rdx
  000000014209E5C9  and     rdx, rbp
  000000014209E5CC  add     rdx, rdx
  000000014209E5CF  sub     r8, rdx
  000000014209E5D2  mov     rdx, rbp
  000000014209E5D5  and     rdx, rcx
  000000014209E5D8  not     rdx
  000000014209E5DB  mov     r9, r15
  000000014209E5DE  not     r9
  000000014209E5E1  and     r9, rax
  000000014209E5E4  and     r9, rdx
  000000014209E5E7  not     r9
  000000014209E5EA  lea     rdx, [r9+r9*2]
  000000014209E5EE  add     rdx, r8
  000000014209E5F1  not     r14
  000000014209E5F4  and     rax, rbp
  000000014209E5F7  not     rax
  000000014209E5FA  and     rax, r14
  000000014209E5FD  not     rax
  000000014209E600  and     rax, rcx
  000000014209E603  shl     rax, 2
  000000014209E607  sub     rdx, rax
  000000014209E60A  mov     [rsp+4B0h+var_3D0], rdx
  000000014209E612  mov     rdi, [rsp+4B0h+var_3E0]
  000000014209E61A  mov     r13, rdi
  000000014209E61D  not     r13
  000000014209E620  lea     rbx, [rsp+4B0h]
  000000014209E628  mov     ecx, ebx
  000000014209E62A  mov     r11, [rsp+4B0h+var_450]
  000000014209E62F  and     ecx, r11d
  000000014209E632  mov     eax, ecx
  000000014209E634  and     eax, r13d
  000000014209E637  not     rax
  000000014209E63A  not     rcx
  000000014209E63D  and     rcx, rdi
  000000014209E640  not     rcx
  000000014209E643  and     rcx, rax
  000000014209E646  mov     r10, [rsp+4B0h+var_490]
  000000014209E64B  mov     eax, r10d
  000000014209E64E  and     eax, r11d
  000000014209E651  mov     edx, edi
  000000014209E653  and     edx, eax
  000000014209E655  add     rdx, rdx
  000000014209E658  lea     r8, [rdx+rdx*2]
  000000014209E65C  mov     edx, eax
  000000014209E65E  and     edx, r13d
  000000014209E661  lea     rdx, [rdx+rdx*4]
  000000014209E665  sub     rdx, r8
  000000014209E668  mov     r9, r10
  000000014209E66B  mov     r14, r10
  000000014209E66E  and     r9, r13
  000000014209E671  not     r9
  000000014209E674  mov     r8, rbx
  000000014209E677  and     r8, rdi
  000000014209E67A  not     r8
  000000014209E67D  and     r8, r9
  000000014209E680  mov     r9, r8
  000000014209E683  and     r8d, r11d
  000000014209E686  mov     r10d, edi
  000000014209E689  and     r10d, r11d
  000000014209E68C  not     r11
  000000014209E68F  mov     rsi, rbx
  000000014209E692  and     rsi, r11
  000000014209E695  not     rsi
  000000014209E698  and     rsi, rdi
  000000014209E69B  not     rsi
  000000014209E69E  add     rsi, rsi
  000000014209E6A1  lea     rsi, [rsi+rsi*2]
  000000014209E6A5  sub     rdx, rsi
  000000014209E6A8  not     r9
  000000014209E6AB  and     r9, r11
  000000014209E6AE  not     r9
  000000014209E6B1  not     r8
  000000014209E6B4  and     r8, r9
  000000014209E6B7  not     r8
  000000014209E6BA  lea     r8, [r8+r8*2]
  000000014209E6BE  lea     r9, [rcx+rcx*2]
  000000014209E6C2  add     r8, r9
  000000014209E6C5  add     r8, rdx
  000000014209E6C8  mov     edx, r10d
  000000014209E6CB  and     edx, r14d
  000000014209E6CE  not     rdx
  000000014209E6D1  not     r10
  000000014209E6D4  and     r10, rbx
  000000014209E6D7  not     r10
  000000014209E6DA  and     r10, rdx
  000000014209E6DD  not     r10
  000000014209E6E0  lea     rdx, [r8+r10*4]
  000000014209E6E4  not     rcx
  000000014209E6E7  not     rax
  000000014209E6EA  and     rax, r13
  000000014209E6ED  add     rax, r12
  000000014209E6F0  add     rax, rcx
  000000014209E6F3  add     rax, rdx
  000000014209E6F6  imul    rax, [rsp+4B0h+var_4A0]
  000000014209E6FC  mov     r8, [rsp+4B0h+var_468]
  000000014209E701  imul    r8, [rsp+4B0h+var_2E8]
  000000014209E70A  mov     rdx, r8
  000000014209E70D  not     rdx
  000000014209E710  mov     rcx, rax
  000000014209E713  not     rcx
  000000014209E716  mov     r11, rdx
  000000014209E719  and     r11, rcx
  000000014209E71C  not     r11
  000000014209E71F  mov     r9, r8
  000000014209E722  mov     r10, r8
  000000014209E725  and     r9, rax
  000000014209E728  not     r9
  000000014209E72B  and     r9, r11
  000000014209E72E  mov     rsi, r11
  000000014209E731  mov     r11, [rsp+4B0h+var_4B0]
  000000014209E735  mov     r8, r11
  000000014209E738  and     r8, r9
  000000014209E73B  not     r9
  000000014209E73E  mov     rbx, [rsp+4B0h+var_498]
  000000014209E743  and     r9, rbx
  000000014209E746  not     r9
  000000014209E749  not     r8
  000000014209E74C  and     r8, r9
  000000014209E74F  mov     r9, r11
  000000014209E752  and     r9, rdx
  000000014209E755  and     rdx, rax
  000000014209E758  and     rax, r9
  000000014209E75B  not     r9
  000000014209E75E  and     r9, rcx
  000000014209E761  not     r9
  000000014209E764  not     rax
  000000014209E767  and     rax, r9
  000000014209E76A  and     rcx, r10
  000000014209E76D  and     rsi, r11
  000000014209E770  mov     [rsp+4B0h+var_450], rsi
  000000014209E775  mov     r9, r11
  000000014209E778  mov     r10, r11
  000000014209E77B  mov     rsi, r11
  000000014209E77E  and     r9, rdx
  000000014209E781  not     rdx
  000000014209E784  and     r10, rcx
  000000014209E787  not     rcx
  000000014209E78A  mov     r11, rbx
  000000014209E78D  and     rbx, rcx
  000000014209E790  and     rcx, rdx
  000000014209E793  and     rsi, rcx
  000000014209E796  not     rcx
  000000014209E799  and     rcx, r11
  000000014209E79C  and     r11, rdx
  000000014209E79F  not     r11
  000000014209E7A2  not     r9
  000000014209E7A5  and     r9, r11
  000000014209E7A8  not     rax
  000000014209E7AB  lea     rdx, [r9+r9*2]
  000000014209E7AF  lea     rax, [rdx+rax*2]
  000000014209E7B3  not     rbx
  000000014209E7B6  mov     [rsp+4B0h+var_3E8], rbx
  000000014209E7BE  not     r10
  000000014209E7C1  and     r10, rbx
  000000014209E7C4  not     r10
  000000014209E7C7  lea     rdx, [r10+r10*2]
  000000014209E7CB  sub     rdx, rax
  000000014209E7CE  add     rdx, r8
  000000014209E7D1  not     rcx
  000000014209E7D4  not     rsi
  000000014209E7D7  and     rsi, rcx
  000000014209E7DA  not     rsi
  000000014209E7DD  add     rsi, r12
  000000014209E7E0  add     rsi, rdx
  000000014209E7E3  mov     [rsp+4B0h+var_468], rsi
  000000014209E7E8  mov     rcx, 5FD0446152E82769h
  000000014209E7F2  mov     rax, [rsp+4B0h+var_3B8]
  000000014209E7FA  imul    rcx, rax
  000000014209E7FE  mov     r10, rcx
  000000014209E801  mov     r8, rcx
  000000014209E804  not     r10
  000000014209E807  mov     r9, 7E0D152AF565DE27h
  000000014209E811  imul    r9, rax
  000000014209E815  mov     rax, rdi
  000000014209E818  mov     rbx, [rsp+4B0h+var_400]
  000000014209E820  and     rax, rbx
  000000014209E823  not     rax
  000000014209E826  and     rax, r9
  000000014209E829  not     rax
  000000014209E82C  and     rax, r10
  000000014209E82F  not     rax
  000000014209E832  mov     rdx, 35E50D79435E50D9h
  000000014209E83C  imul    rdx, rax
  000000014209E840  mov     [rsp+4B0h+var_498], rdx
  000000014209E845  mov     rdx, r9
  000000014209E848  mov     rbp, r9
  000000014209E84B  not     rdx
  000000014209E84E  mov     rax, r8
  000000014209E851  and     rax, rdx
  000000014209E854  mov     r9, rdx
  000000014209E857  not     rax
  000000014209E85A  mov     r11, r10
  000000014209E85D  and     r11, rbp
  000000014209E860  not     r11
  000000014209E863  and     r11, rax
  000000014209E866  mov     rdx, [rsp+4B0h+var_378]
  000000014209E86E  mov     rax, rdx
  000000014209E871  and     rax, r11
  000000014209E874  not     rax
  000000014209E877  not     r11
  000000014209E87A  and     r11, rbx
  000000014209E87D  not     r11
  000000014209E880  and     r11, rax
  000000014209E883  mov     r14, r11
  000000014209E886  mov     r15, rdi
  000000014209E889  and     r15, r10
  000000014209E88C  mov     rax, r15
  000000014209E88F  not     rax
  000000014209E892  and     rax, r9
  000000014209E895  not     rax
  000000014209E898  and     rax, rdx
  000000014209E89B  mov     [rsp+4B0h+var_2F0], rax
  000000014209E8A3  mov     rax, rdx
  000000014209E8A6  mov     rcx, rdi
  000000014209E8A9  and     rcx, r8
  000000014209E8AC  mov     rdx, rbx
  000000014209E8AF  and     rdx, rcx
  000000014209E8B2  mov     [rsp+4B0h+var_2F8], rdx
  000000014209E8BA  not     rcx
  000000014209E8BD  and     rcx, rax
  000000014209E8C0  mov     [rsp+4B0h+var_310], rcx
  000000014209E8C8  mov     rcx, r13
  000000014209E8CB  and     rcx, rax
  000000014209E8CE  mov     [rsp+4B0h+var_448], rcx
  000000014209E8D3  mov     [rsp+4B0h+var_4B0], rax
  000000014209E8D7  mov     [rsp+4B0h+var_2A0], rax
  000000014209E8DF  mov     [rsp+4B0h+var_370], rax
  000000014209E8E7  mov     rcx, rax
  000000014209E8EA  and     rcx, rbp
  000000014209E8ED  not     rcx
  000000014209E8F0  mov     rax, rbx
  000000014209E8F3  mov     rdx, r9
  000000014209E8F6  and     rax, r9
  000000014209E8F9  not     rax
  000000014209E8FC  and     rax, rcx
  000000014209E8FF  mov     r11, r8
  000000014209E902  mov     r12, r8
  000000014209E905  and     r12, rax
  000000014209E908  not     rax
  000000014209E90B  mov     [rsp+4B0h+var_4A0], r10
  000000014209E910  and     rax, r10
  000000014209E913  not     rax
  000000014209E916  not     r12
  000000014209E919  and     r12, rax
  000000014209E91C  mov     r9, rbx
  000000014209E91F  and     r9, r10
  000000014209E922  not     r9
  000000014209E925  mov     rax, rdi
  000000014209E928  mov     rsi, rdi
  000000014209E92B  and     rsi, r14
  000000014209E92E  not     r14
  000000014209E931  and     r14, r13
  000000014209E934  mov     [rsp+4B0h+var_2C8], r14
  000000014209E93C  mov     rdi, r10
  000000014209E93F  and     rdi, rdx
  000000014209E942  mov     rcx, rax
  000000014209E945  and     rcx, rdi
  000000014209E948  not     rdi
  000000014209E94B  mov     r14, r13
  000000014209E94E  and     rdi, r13
  000000014209E951  mov     r10, r8
  000000014209E954  and     r10, rbp
  000000014209E957  not     r10
  000000014209E95A  and     r10, rbx
  000000014209E95D  mov     r13, rax
  000000014209E960  and     r13, r10
  000000014209E963  mov     [rsp+4B0h+var_350], r13
  000000014209E96B  not     r10
  000000014209E96E  and     r10, r14
  000000014209E971  and     r15, rbx
  000000014209E974  mov     r13, rdx
  000000014209E977  mov     r8, rdx
  000000014209E97A  mov     [rsp+4B0h+var_478], rdx
  000000014209E97F  and     r13, r15
  000000014209E982  mov     [rsp+4B0h+var_2C0], r13
  000000014209E98A  not     r15
  000000014209E98D  mov     r13, rbp
  000000014209E990  and     r15, rbp
  000000014209E993  mov     [rsp+4B0h+var_348], r15
  000000014209E99B  mov     rdx, rax
  000000014209E99E  and     rdx, r13
  000000014209E9A1  mov     r15, r14
  000000014209E9A4  mov     rbp, r14
  000000014209E9A7  and     r15, rbx
  000000014209E9AA  mov     rbx, r8
  000000014209E9AD  and     rbx, r15
  000000014209E9B0  not     r15
  000000014209E9B3  and     r15, r13
  000000014209E9B6  mov     r14, r11
  000000014209E9B9  and     r14, [rsp+4B0h+var_448]
  000000014209E9BE  not     r14
  000000014209E9C1  and     r14, r13
  000000014209E9C4  mov     r8, r13
  000000014209E9C7  and     r13, rbp
  000000014209E9CA  mov     [rsp+4B0h+var_378], r13
  000000014209E9D2  mov     [rsp+4B0h+var_4A8], rax
  000000014209E9D7  mov     r13, rax
  000000014209E9DA  and     [rsp+4B0h+var_4A8], r12
  000000014209E9DF  not     r12
  000000014209E9E2  and     r12, rbp
  000000014209E9E5  and     r11, [rsp+4B0h+var_400]
  000000014209E9ED  and     r13, r11
  000000014209E9F0  mov     [rsp+4B0h+var_3E0], r13
  000000014209E9F8  not     r11
  000000014209E9FB  and     r11, rbp
  000000014209E9FE  mov     [rsp+4B0h+var_2A8], r11
  000000014209EA06  mov     r13, rbp
  000000014209EA09  and     r13, [rsp+4B0h+var_478]
  000000014209EA0E  and     r9, r13
  000000014209EA11  not     r9
  000000014209EA14  mov     rbp, 0AF286BCA1AF286BEh
  000000014209EA1E  imul    r9, rbp
  000000014209EA22  add     r9, [rsp+4B0h+var_498]
  000000014209EA27  mov     r11, [rsp+4B0h+var_2C8]
  000000014209EA2F  not     r11
  000000014209EA32  not     rsi
  000000014209EA35  and     rsi, r11
  000000014209EA38  not     rsi
  000000014209EA3B  mov     r11, 435E50D79435E505h
  000000014209EA45  imul    rsi, r11
  000000014209EA49  add     rsi, r9
  000000014209EA4C  mov     r9, [rsp+4B0h+var_4B0]
  000000014209EA50  and     r9, [rsp+4B0h+var_4A0]
  000000014209EA55  not     r9
  000000014209EA58  mov     [rsp+4B0h+var_4B0], r9
  000000014209EA5C  and     rax, r9
  000000014209EA5F  and     r8, rax
  000000014209EA62  not     rax
  000000014209EA65  and     rax, [rsp+4B0h+var_478]
  000000014209EA6A  not     rax
  000000014209EA6D  not     r8
  000000014209EA70  and     r8, rax
  000000014209EA73  mov     r9, [rsp+4B0h+var_2F0]
  000000014209EA7B  not     r9
  000000014209EA7E  lea     rax, [r11+0Ah]
  000000014209EA82  imul    rax, r9
  000000014209EA86  not     r8
  000000014209EA89  imul    r8, rbp
  000000014209EA8D  add     rax, r8
  000000014209EA90  add     rax, rsi
  000000014209EA93  not     rdi
  000000014209EA96  not     rcx
  000000014209EA99  and     rcx, rdi
  000000014209EA9C  mov     r8, [rsp+4B0h+var_2A0]
  000000014209EAA4  and     r8, rcx
  000000014209EAA7  not     r8
  000000014209EAAA  not     rcx
  000000014209EAAD  mov     r9, [rsp+4B0h+var_400]
  000000014209EAB5  and     rcx, r9
  000000014209EAB8  not     rcx
  000000014209EABB  and     rcx, r8
  000000014209EABE  not     rcx
  000000014209EAC1  mov     r8, 6BCA1AF286BCA1B1h
  000000014209EACB  imul    r8, rcx
  000000014209EACF  not     r10
  000000014209EAD2  mov     rsi, [rsp+4B0h+var_350]
  000000014209EADA  not     rsi
  000000014209EADD  and     rsi, r10
  000000014209EAE0  lea     rcx, [rbp-2]
  000000014209EAE4  imul    rcx, rsi
  000000014209EAE8  add     rcx, r8
  000000014209EAEB  mov     r10, [rsp+4B0h+var_2C0]
  000000014209EAF3  not     r10
  000000014209EAF6  mov     r8, [rsp+4B0h+var_348]
  000000014209EAFE  not     r8
  000000014209EB01  and     r8, r10
  000000014209EB04  not     r8
  000000014209EB07  add     r11, 0Bh
  000000014209EB0B  imul    r11, r8
  000000014209EB0F  add     r11, rcx
  000000014209EB12  mov     rcx, [rsp+4B0h+var_310]
  000000014209EB1A  not     rcx
  000000014209EB1D  mov     r8, [rsp+4B0h+var_2F8]
  000000014209EB25  not     r8
  000000014209EB28  and     r8, rcx
  000000014209EB2B  not     r8
  000000014209EB2E  mov     r10, [rsp+4B0h+var_478]
  000000014209EB33  and     r8, r10
  000000014209EB36  mov     rcx, 0F286BCA1AF286BCDh
  000000014209EB40  imul    rcx, r8
  000000014209EB44  add     rcx, r11
  000000014209EB47  add     rcx, rax
  000000014209EB4A  not     r13
  000000014209EB4D  not     rdx
  000000014209EB50  and     rdx, r13
  000000014209EB53  mov     rax, [rsp+4B0h+var_370]
  000000014209EB5B  and     rax, rdx
  000000014209EB5E  not     rdx
  000000014209EB61  and     rdx, r9
  000000014209EB64  not     rax
  000000014209EB67  not     rdx
  000000014209EB6A  and     rdx, rax
  000000014209EB6D  not     rdx
  000000014209EB70  mov     r8, [rsp+4B0h+var_4A0]
  000000014209EB75  and     rdx, r8
  000000014209EB78  mov     rax, 0CA1AF286BCA1AF2Ch
  000000014209EB82  imul    rax, rdx
  000000014209EB86  not     rbx
  000000014209EB89  not     r15
  000000014209EB8C  and     rbx, r8
  000000014209EB8F  and     rbx, r15
  000000014209EB92  not     rbx
  000000014209EB95  mov     rdx, 5E50D79435E50D7Bh
  000000014209EB9F  imul    rdx, rbx
  000000014209EBA3  add     rdx, rax
  000000014209EBA6  mov     rax, [rsp+4B0h+var_448]
  000000014209EBAB  not     rax
  000000014209EBAE  and     rax, r8
  000000014209EBB1  not     rax
  000000014209EBB4  and     r14, rax
  000000014209EBB7  not     r14
  000000014209EBBA  mov     rax, 86BCA1AF286BCA1Ch
  000000014209EBC4  imul    rax, r14
  000000014209EBC8  add     rax, rdx
  000000014209EBCB  mov     r8, [rsp+4B0h+var_378]
  000000014209EBD3  and     r8, [rsp+4B0h+var_4B0]
  000000014209EBD7  not     r8
  000000014209EBDA  mov     rdx, 0E50D79435E50D794h
  000000014209EBE4  imul    rdx, r8
  000000014209EBE8  add     rdx, rax
  000000014209EBEB  add     rdx, rcx
  000000014209EBEE  not     r12
  000000014209EBF1  mov     rcx, [rsp+4B0h+var_4A8]
  000000014209EBF6  not     rcx
  000000014209EBF9  and     rcx, r12
  000000014209EBFC  not     rcx
  000000014209EBFF  mov     rax, 1AF286BCA1AF2862h
  000000014209EC09  imul    rax, rcx
  000000014209EC0D  add     rax, rdx
  000000014209EC10  mov     rdx, [rsp+4B0h+var_2A8]
  000000014209EC18  not     rdx
  000000014209EC1B  mov     rcx, [rsp+4B0h+var_3E0]
  000000014209EC23  not     rcx
  000000014209EC26  and     rcx, rdx
  000000014209EC29  not     rcx
  000000014209EC2C  and     rcx, r10
  000000014209EC2F  not     rcx
  000000014209EC32  dec     rbp
  000000014209EC35  imul    rbp, rcx
  000000014209EC39  add     rbp, rax
  000000014209EC3C  mov     rbx, [rsp+4B0h+var_1F0]
  000000014209EC44  imul    rbp, rbx
  000000014209EC48  mov     rax, rbp
  000000014209EC4B  not     rax
  000000014209EC4E  mov     rdi, [rsp+4B0h+var_78]
  000000014209EC56  mov     r14, [rsp+4B0h+var_420]
  000000014209EC5E  imul    rdi, r14
  000000014209EC62  mov     r10, [rsp+4B0h+var_320]
  000000014209EC6A  mov     r8, r10
  000000014209EC6D  and     r8, rdi
  000000014209EC70  mov     rcx, rax
  000000014209EC73  and     rcx, r8
  000000014209EC76  not     r8
  000000014209EC79  mov     rdx, rbp
  000000014209EC7C  and     rdx, rdi
  000000014209EC7F  mov     r9, r10
  000000014209EC82  mov     rsi, r10
  000000014209EC85  and     r9, rdx
  000000014209EC88  not     rdx
  000000014209EC8B  mov     r11, [rsp+4B0h+var_440]
  000000014209EC90  and     rdx, r11
  000000014209EC93  mov     r10, rdi
  000000014209EC96  not     r10
  000000014209EC99  and     r11, r10
  000000014209EC9C  not     r11
  000000014209EC9F  and     rax, r11
  000000014209ECA2  and     rsi, rbp
  000000014209ECA5  and     r11, r8
  000000014209ECA8  not     r11
  000000014209ECAB  and     r11, rbp
  000000014209ECAE  mov     [rsp+4B0h+var_440], r11
  000000014209ECB3  and     rbp, r8
  000000014209ECB6  not     rcx
  000000014209ECB9  not     rbp
  000000014209ECBC  and     rbp, rcx
  000000014209ECBF  not     r9
  000000014209ECC2  not     rdx
  000000014209ECC5  and     rdx, r9
  000000014209ECC8  sub     rdx, rax
  000000014209ECCB  mov     rcx, rsi
  000000014209ECCE  mov     rax, rsi
  000000014209ECD1  not     rax
  000000014209ECD4  and     rax, r10
  000000014209ECD7  not     rax
  000000014209ECDA  mov     r8, rdi
  000000014209ECDD  and     r8, rsi
  000000014209ECE0  not     r8
  000000014209ECE3  and     r8, rax
  000000014209ECE6  lea     r9, [rdx+r8*2]
  000000014209ECEA  add     r9, rbp
  000000014209ECED  and     rcx, r10
  000000014209ECF0  sub     r9, rcx
  000000014209ECF3  mov     r15, [rsp+4B0h+var_2B0]
  000000014209ECFB  imul    r15, rbx
  000000014209ECFF  lea     r13, [rsp+4B0h]
  000000014209ED07  mov     rax, r13
  000000014209ED0A  mov     r8, [rsp+4B0h+var_2E0]
  000000014209ED12  and     rax, r8
  000000014209ED15  mov     r10, [rsp+4B0h+var_130]
  000000014209ED1D  mov     rcx, r10
  000000014209ED20  not     rcx
  000000014209ED23  mov     rdx, rax
  000000014209ED26  and     rdx, rcx
  000000014209ED29  not     rdx
  000000014209ED2C  not     eax
  000000014209ED2E  and     eax, r10d
  000000014209ED31  not     rax
  000000014209ED34  and     rax, rdx
  000000014209ED37  not     rax
  000000014209ED3A  mov     rdx, 3333333333333333h
  000000014209ED44  inc     rdx
  000000014209ED47  imul    rdx, rax
  000000014209ED4B  mov     r11, rdx
  000000014209ED4E  mov     r12, [rsp+4B0h+var_490]
  000000014209ED53  and     r10d, r12d
  000000014209ED56  mov     rax, r10
  000000014209ED59  not     rax
  000000014209ED5C  and     rax, r8
  000000014209ED5F  not     rax
  000000014209ED62  mov     rdx, r8
  000000014209ED65  mov     rdi, r8
  000000014209ED68  not     rdx
  000000014209ED6B  and     r10d, edx
  000000014209ED6E  not     r10
  000000014209ED71  and     r10, rax
  000000014209ED74  mov     rsi, r10
  000000014209ED77  mov     rax, r12
  000000014209ED7A  and     rax, rdx
  000000014209ED7D  not     rax
  000000014209ED80  and     rax, rcx
  000000014209ED83  mov     r8, 999999999999999Ah
  000000014209ED8D  lea     r10, [r8-1]
  000000014209ED91  imul    r10, rax
  000000014209ED95  add     r10, r11
  000000014209ED98  not     rsi
  000000014209ED9B  imul    rsi, r8
  000000014209ED9F  add     r10, rsi
  000000014209EDA2  mov     r11, r12
  000000014209EDA5  and     r11, rdi
  000000014209EDA8  not     r11
  000000014209EDAB  and     r11, rcx
  000000014209EDAE  not     r11
  000000014209EDB1  mov     rax, 0CCCCCCCCCCCCCCCEh
  000000014209EDBB  imul    r11, rax
  000000014209EDBF  mov     rax, r13
  000000014209EDC2  and     rax, rcx
  000000014209EDC5  mov     rsi, rax
  000000014209EDC8  and     rsi, rdx
  000000014209EDCB  mov     rbx, 6666666666666666h
  000000014209EDD5  lea     rdi, [rbx+3]
  000000014209EDD9  imul    rdi, rsi
  000000014209EDDD  add     rdi, r11
  000000014209EDE0  and     rcx, rdx
  000000014209EDE3  mov     r11, r12
  000000014209EDE6  and     r11, rcx
  000000014209EDE9  not     rcx
  000000014209EDEC  and     rcx, r13
  000000014209EDEF  not     rcx
  000000014209EDF2  not     r11
  000000014209EDF5  and     r11, rcx
  000000014209EDF8  mov     rcx, rbx
  000000014209EDFB  dec     rcx
  000000014209EDFE  imul    rcx, r11
  000000014209EE02  add     rcx, rdi
  000000014209EE05  add     rcx, r10
  000000014209EE08  not     rax
  000000014209EE0B  and     rax, rdx
  000000014209EE0E  not     rax
  000000014209EE11  imul    rax, r8
  000000014209EE15  add     rax, rcx
  000000014209EE18  imul    rax, r14
  000000014209EE1C  mov     r14, r15
  000000014209EE1F  mov     r8, r15
  000000014209EE22  and     r8, rax
  000000014209EE25  not     r8
  000000014209EE28  mov     rcx, rax
  000000014209EE2B  not     rcx
  000000014209EE2E  mov     r10, r15
  000000014209EE31  not     r10
  000000014209EE34  mov     r11, [rsp+4B0h+var_1E0]
  000000014209EE3C  and     r8, r11
  000000014209EE3F  mov     rdx, r11
  000000014209EE42  mov     rdi, r11
  000000014209EE45  not     rdx
  000000014209EE48  mov     r11, r15
  000000014209EE4B  and     r11, rdx
  000000014209EE4E  and     r11, rcx
  000000014209EE51  mov     rsi, rcx
  000000014209EE54  and     rcx, rdi
  000000014209EE57  and     rdi, r10
  000000014209EE5A  and     rsi, rdi
  000000014209EE5D  mov     rbx, rsi
  000000014209EE60  not     rbx
  000000014209EE63  not     rdi
  000000014209EE66  and     rdi, rax
  000000014209EE69  not     rdi
  000000014209EE6C  and     rdi, rbx
  000000014209EE6F  and     rdx, r10
  000000014209EE72  and     rdx, rax
  000000014209EE75  not     r11
  000000014209EE78  lea     r15, [r11+rdx*2]
  000000014209EE7C  add     r15, rdi
  000000014209EE7F  add     rsi, rsi
  000000014209EE82  sub     r15, rsi
  000000014209EE85  add     r15, r8
  000000014209EE88  mov     rax, r14
  000000014209EE8B  and     rax, rcx
  000000014209EE8E  not     rcx
  000000014209EE91  and     rcx, r10
  000000014209EE94  not     rcx
  000000014209EE97  not     rax
  000000014209EE9A  and     rax, rcx
  000000014209EE9D  not     rax
  000000014209EEA0  add     rax, rax
  000000014209EEA3  sub     r15, rax
  000000014209EEA6  test    byte ptr [rsp+4B0h+var_158], 1
  000000014209EEAE  mov     rax, [rsp+4B0h+var_3E8]
  000000014209EEB6  mov     rcx, [rsp+4B0h+var_468]
  000000014209EEBB  lea     rax, [rcx+rax*2]
  000000014209EEBF  mov     rcx, [rsp+4B0h+var_140]
  000000014209EEC7  lea     rdx, [rsp+rcx+4B0h]
  000000014209EECF  mov     rcx, [rsp+4B0h+var_1F8]
  000000014209EED7  cmovz   rdx, rcx
  000000014209EEDB  mov     [rsp+4B0h+var_4A0], rdx
  000000014209EEE0  mov     rdx, [rsp+4B0h+var_450]
  000000014209EEE5  lea     rdx, [rax+rdx*2]
  000000014209EEE9  mov     rax, [rsp+4B0h+var_430]
  000000014209EEF1  not     rax
  000000014209EEF4  cmovz   rax, rcx
  000000014209EEF8  mov     [rsp+4B0h+var_430], rax
  000000014209EF00  cmovz   rdx, rcx
  000000014209EF04  mov     [rsp+4B0h+var_478], rdx
  000000014209EF09  cmovz   r15, rcx
  000000014209EF0D  mov     rax, r12
  000000014209EF10  shl     rax, 7
  000000014209EF14  lea     rax, [rax+rax*4]
  000000014209EF18  imul    rcx, r13, 0FFFFFFFFFFFFFD81h
  000000014209EF1F  sub     rcx, rax
  000000014209EF22  mov     rax, [rsp+4B0h+var_60]
  000000014209EF2A  add     rax, rsp
  000000014209EF2D  add     rax, 4B0h
  000000014209EF33  mov     rsi, [rsp+4B0h+var_458]
  000000014209EF38  mov     r10, [rsp+4B0h+var_150]
  000000014209EF40  imul    r10, rsi
  000000014209EF44  mov     rbp, [rsp+4B0h+var_360]
  000000014209EF4C  imul    rax, rbp
  000000014209EF50  mov     r8, rax
  000000014209EF53  xor     r8, rax
  000000014209EF56  not     r8
  000000014209EF59  and     r8, r10
  000000014209EF5C  xor     r8, rax
  000000014209EF5F  and     rax, r10
  000000014209EF62  test    byte ptr [rsp+4B0h+var_204], 1
  000000014209EF6A  mov     r10, [rsp+4B0h+var_138]
  000000014209EF72  lea     rdx, [rsp+r10+4B0h]
  000000014209EF7A  mov     r10, [rsp+4B0h+var_1D8]
  000000014209EF82  lea     r10, [rsp+r10+4B0h]
  000000014209EF8A  cmovz   rdx, r10
  000000014209EF8E  mov     [rsp+4B0h+var_4A8], rdx
  000000014209EF93  mov     r11, [rsp+4B0h+var_1E8]
  000000014209EF9B  lea     rdx, [rsp+r11+4B0h]
  000000014209EFA3  cmovz   rdx, r10
  000000014209EFA7  mov     [rsp+4B0h+var_420], rdx
  000000014209EFAF  lea     rdx, [r8+rax*2]
  000000014209EFB3  mov     rax, [rsp+4B0h+var_168]
  000000014209EFBB  lea     rax, [rsp+rax+4B0h]
  000000014209EFC3  cmovz   rax, r10
  000000014209EFC7  mov     [rsp+4B0h+var_3E0], rax
  000000014209EFCF  mov     rbx, [rsp+4B0h+var_170]
  000000014209EFD7  cmovz   rbx, r10
  000000014209EFDB  cmovz   rdx, r10
  000000014209EFDF  mov     [rsp+4B0h+var_448], rdx
  000000014209EFE4  imul    rax, r13, 0FFFFFFFFFFFFFD89h
  000000014209EFEB  imul    r11, r12, 0FFFFFFFFFFFFFD88h
  000000014209EFF2  add     r11, rax
  000000014209EFF5  mov     r10, [rsp+4B0h+var_3B8]
  000000014209EFFD  imul    eax, r10d, 0F0A1A188h
  000000014209F004  test    byte ptr [rsp+4B0h+var_148], 1
  000000014209F00C  mov     rdx, [rsp+4B0h+var_2B8]
  000000014209F014  cmovz   rdx, [rsp+4B0h+var_298]
  000000014209F01D  cmovz   rcx, [rsp+4B0h+var_2E8]
  000000014209F026  cmovz   r11, [rsp+4B0h+var_200]
  000000014209F02F  lea     rax, [rsp+rax+4B0h]
  000000014209F037  mov     r8, [rsp+4B0h+var_428]
  000000014209F03F  cmovz   r8, rax
  000000014209F043  mov     [rsp+4B0h+var_428], r8
  000000014209F04B  imul    r8, r12, 0FFFFFFFFFFFFFF58h
  000000014209F052  imul    rdi, r13, 0FFFFFFFFFFFFFF59h
  000000014209F059  add     rdi, r8
  000000014209F05C  bt      dword ptr [rsp+4B0h+var_160], 0Ch
  000000014209F065  cmovnb  rdi, rax
  000000014209F069  mov     [rsp+4B0h+var_490], rdi
  000000014209F06E  mov     r8, 0D07C0AFA0D7756EFh
  000000014209F078  imul    r8, r10
  000000014209F07C  add     r8, [rsp+4B0h+var_460]
  000000014209F081  mov     rax, [rsp+4B0h+var_288]
  000000014209F089  mov     r14, [rsp+rax+4B0h]
  000000014209F091  mov     rax, [rsp+4B0h+var_290]
  000000014209F099  mov     rdi, [rsp+rax+4B0h]
  000000014209F0A1  imul    r8, rsi
  000000014209F0A5  mov     [rsp+4B0h+var_450], r8
  000000014209F0AA  mov     r8, rsi
  000000014209F0AD  mov     rsi, [rsp+4B0h+arg_118]
  000000014209F0B5  mov     rax, [rsp+4B0h+arg_F0]
  000000014209F0BD  mov     [rsp+4B0h+var_4B0], rax
  000000014209F0C1  mov     rax, [rsp+4B0h+arg_120]
  000000014209F0C9  mov     [rsp+4B0h+var_460], rax
  000000014209F0CE  mov     rax, 234AC1A36108F0FDh
  000000014209F0D8  mov     rax, 7FB55F2A9CACCE16h
  000000014209F0E2  mov     rax, 0D94B82EC62311599h
  000000014209F0EC  mov     rax, 0EC41204E4389371Bh
  000000014209F0F6  mov     rax, 234AC1A36108F0FDh
  000000014209F100  mov     rax, 7FB55F2A9CACCE16h
  000000014209F10A  mov     rax, 0D94B82EC62311599h
  000000014209F114  mov     rax, 0EC41204E4389371Bh
  000000014209F11E  test    rcx, 0
  000000014209F125  call    locret_14209F13A  ; -> locret_14209F13A
  000000014209F12A  jb      loc_14209F135
  000000014209F130  jmp     loc_14209F13B
  000000014209F135  jmp     loc_14209F850
  000000014209F13A  retn
  000000014209F13B  nop
  000000014209F13C  jmp     $+5
  000000014209F141  mov     rax, 234AC1A36108F0FDh
  000000014209F14B  mov     rax, 7FB55F2A9CACCE16h
  000000014209F155  mov     rax, 0D94B82EC62311599h
  000000014209F15F  mov     rax, 0EC41204E4389371Bh
  000000014209F169  test    rbx, 0
  000000014209F170  call    locret_14209F185  ; -> locret_14209F185
  000000014209F175  jb      loc_14209F180
  000000014209F17B  jmp     loc_14209F186
  000000014209F180  jmp     loc_14209DC8B
  000000014209F185  retn
  000000014209F186  nop
  000000014209F187  jmp     loc_14209FAC1
  000000014209F18C  mov     rax, 234AC1A36108F0FDh
  000000014209F196  mov     rax, 7FB55F2A9CACCE16h
  000000014209F1A0  mov     rax, 0D94B82EC62311599h
  000000014209F1AA  mov     rax, 0EC41204E4389371Bh
  000000014209F1B4  mov     rax, [rsp+4B0h+var_68]
  000000014209F1BC  mov     rcx, [rsp+4B0h+var_C8]
  000000014209F1C4  mov     [rax], rcx
  000000014209F1C7  mov     rcx, [rsp+4B0h+var_70]
  000000014209F1CF  not     rcx
  000000014209F1D2  mov     rax, 241448C4FDFCFFD7h
  000000014209F1DC  mov     rax, 1820FD03204D3B03h
  000000014209F1E6  mov     rax, 241448C4FDFCFFD7h
  000000014209F1F0  mov     rax, 1820FD03204D3B03h
  000000014209F1FA  mov     rax, 241448C4FDFCFFD7h
  000000014209F204  mov     rax, 1820FD03204D3B03h
  000000014209F20E  mov     rax, 241448C4FDFCFFD7h
  000000014209F218  mov     rax, 1820FD03204D3B03h
  000000014209F222  mov     rax, [rsp+4B0h+var_118]
  000000014209F22A  mov     [rax], rcx
  000000014209F22D  mov     rax, [rsp+4B0h+var_80]
  000000014209F235  mov     rcx, [rsp+4B0h+var_4A8]
  000000014209F23A  mov     [rcx], rax
  000000014209F23D  mov     rax, [rsp+4B0h+var_88]
  000000014209F245  not     rax
  000000014209F248  mov     rcx, [rsp+4B0h+var_420]
  000000014209F250  mov     [rcx], rax
  000000014209F253  mov     rax, [rsp+4B0h+var_90]
  000000014209F25B  not     rax
  000000014209F25E  mov     rcx, [rsp+4B0h+var_98]
  000000014209F266  mov     [rcx], rax
  000000014209F269  mov     rax, [rsp+4B0h+var_A0]
  000000014209F271  mov     rcx, [rsp+4B0h+var_4A0]
  000000014209F276  mov     [rcx], rax
  000000014209F279  mov     rax, [rsp+4B0h+var_A8]
  000000014209F281  not     rax
  000000014209F284  mov     rcx, [rsp+4B0h+var_248]
  000000014209F28C  mov     [rcx], rax
  000000014209F28F  mov     rax, [rsp+4B0h+var_B8]
  000000014209F297  mov     rcx, [rsp+4B0h+var_C0]
  000000014209F29F  mov     [rcx], rax
  000000014209F2A2  mov     rax, [rsp+4B0h+var_408]
  000000014209F2AA  mov     rcx, [rsp+4B0h+var_D0]
  000000014209F2B2  mov     [rax], rcx
  000000014209F2B5  mov     rax, [rsp+4B0h+var_D8]
  000000014209F2BD  not     rax
  000000014209F2C0  mov     rcx, [rsp+4B0h+var_278]
  000000014209F2C8  mov     [rcx], rax
  000000014209F2CB  mov     rax, [rsp+4B0h+var_E0]
  000000014209F2D3  not     rax
  000000014209F2D6  mov     rcx, [rsp+4B0h+var_280]
  000000014209F2DE  mov     [rcx], rax
  000000014209F2E1  mov     rax, [rsp+4B0h+var_E8]
  000000014209F2E9  not     rax
  000000014209F2EC  mov     rcx, [rsp+4B0h+var_218]
  000000014209F2F4  mov     [rcx], rax
  000000014209F2F7  mov     rax, [rsp+4B0h+var_F0]
  000000014209F2FF  mov     rcx, [rsp+4B0h+var_120]
  000000014209F307  mov     [rcx], rax
  000000014209F30A  mov     rcx, [rsp+4B0h+var_F8]
  000000014209F312  not     rcx
  000000014209F315  mov     rax, [rsp+4B0h+var_388]
  000000014209F31D  mov     [rax], rcx
  000000014209F320  mov     rax, [rsp+4B0h+var_100]
  000000014209F328  mov     rcx, [rsp+4B0h+var_3E0]
  000000014209F330  mov     [rcx], rax
  000000014209F333  mov     rcx, [rsp+4B0h+var_110]
  000000014209F33B  not     rcx
  000000014209F33E  mov     rax, [rsp+4B0h+var_210]
  000000014209F346  mov     [rax], rcx
  000000014209F349  mov     rax, [rsp+4B0h+var_3D8]
  000000014209F351  not     rax
  000000014209F354  mov     rcx, [rsp+4B0h+var_128]
  000000014209F35C  mov     [rcx], rax
  000000014209F35F  mov     r13, [rsp+4B0h+var_1C0]
  000000014209F367  mov     rax, [rsp+4B0h+var_220]
  000000014209F36F  mov     [rax], r13
  000000014209F372  mov     r8, [rsp+4B0h+var_250]
  000000014209F37A  mov     [rbx], r8
  000000014209F37D  mov     rax, [rsp+4B0h+var_410]
  000000014209F385  mov     rcx, [rsp+4B0h+var_2E0]
  000000014209F38D  mov     [rax], rcx
  000000014209F390  mov     rax, [rsp+4B0h+var_108]
  000000014209F398  mov     rcx, [rsp+4B0h+var_300]
  000000014209F3A0  mov     [rcx], rax
  000000014209F3A3  mov     rax, [rsp+4B0h+var_308]
  000000014209F3AB  mov     rcx, [rsp+4B0h+var_368]
  000000014209F3B3  mov     [rax], rcx
  000000014209F3B6  mov     rax, [rsp+4B0h+var_1C8]
  000000014209F3BE  mov     rcx, [rsp+4B0h+var_3A0]
  000000014209F3C6  mov     [rcx], rax
  000000014209F3C9  mov     rax, [rsp+4B0h+var_390]
  000000014209F3D1  mov     rcx, [rsp+4B0h+var_328]
  000000014209F3D9  mov     [rax], rcx
  000000014209F3DC  mov     rax, [rsp+4B0h+var_238]
  000000014209F3E4  mov     [rax], r14
  000000014209F3E7  mov     rax, [rsp+4B0h+var_398]
  000000014209F3EF  mov     [rax], rdi
  000000014209F3F2  mov     rax, [rsp+4B0h+var_228]
  000000014209F3FA  not     rax
  000000014209F3FD  mov     rcx, [rsp+4B0h+var_230]
  000000014209F405  mov     [rcx], rax
  000000014209F408  mov     rax, [rsp+4B0h+var_3C0]
  000000014209F410  mov     rcx, [rsp+4B0h+var_240]
  000000014209F418  mov     [rcx], rax
  000000014209F41B  mov     rax, [rsp+4B0h+var_480]
  000000014209F420  mov     rcx, [rsp+4B0h+var_3F8]
  000000014209F428  mov     [rcx], rax
  000000014209F42B  mov     rax, [rsp+4B0h+var_418]
  000000014209F433  not     rax
  000000014209F436  mov     rcx, [rsp+4B0h+var_470]
  000000014209F43B  mov     [rcx], rax
  000000014209F43E  mov     rax, [rsp+4B0h+var_3C8]
  000000014209F446  not     rax
  000000014209F449  mov     rcx, [rsp+4B0h+var_430]
  000000014209F451  mov     [rcx], rax
  000000014209F454  mov     rax, [rsp+4B0h+var_258]
  000000014209F45C  mov     rcx, [rsp+4B0h+var_270]
  000000014209F464  mov     [rcx], rax
  000000014209F467  mov     rax, [rsp+4B0h+var_260]
  000000014209F46F  mov     rcx, [rsp+4B0h+var_3A8]
  000000014209F477  mov     [rcx], rax
  000000014209F47A  mov     rax, [rsp+4B0h+var_268]
  000000014209F482  mov     rcx, [rsp+4B0h+var_3F0]
  000000014209F48A  mov     [rcx], rax
  000000014209F48D  mov     rdx, [rsp+4B0h+var_338]
  000000014209F495  mov     rax, rdx
  000000014209F498  not     rax
  000000014209F49B  mov     rcx, r12
  000000014209F49E  not     rcx
  000000014209F4A1  and     rdx, rcx
  000000014209F4A4  not     rdx
  000000014209F4A7  and     rax, r12
  000000014209F4AA  not     rax
  000000014209F4AD  and     rax, rdx
  000000014209F4B0  mov     rdx, [rsp+4B0h+var_340]
  000000014209F4B8  not     rdx
  000000014209F4BB  and     rdx, rcx
  000000014209F4BE  sub     rax, rdx
  000000014209F4C1  mov     r11, rcx
  000000014209F4C4  mov     rbx, [rsp+4B0h+var_488]
  000000014209F4C9  and     r11, rbx
  000000014209F4CC  mov     rdx, [rsp+4B0h+var_2D8]
  000000014209F4D4  and     rdx, rcx
  000000014209F4D7  mov     rdi, [rsp+4B0h+var_330]
  000000014209F4DF  and     rcx, rdi
  000000014209F4E2  and     rdi, r11
  000000014209F4E5  not     rdi
  000000014209F4E8  lea     rax, [rax+rdi*2]
  000000014209F4EC  mov     rdi, rbx
  000000014209F4EF  mov     r14, rbx
  000000014209F4F2  and     rdi, rcx
  000000014209F4F5  lea     rdi, [rdi+rdi*2]
  000000014209F4F9  add     rdi, rdx
  000000014209F4FC  add     rdi, rax
  000000014209F4FF  mov     rax, r12
  000000014209F502  mov     rbx, [rsp+4B0h+var_438]
  000000014209F507  and     rax, rbx
  000000014209F50A  and     rbx, rcx
  000000014209F50D  not     rcx
  000000014209F510  and     rcx, r14
  000000014209F513  not     rbx
  000000014209F516  not     rcx
  000000014209F519  and     rcx, rbx
  000000014209F51C  add     rcx, rcx
  000000014209F51F  sub     rdi, rcx
  000000014209F522  not     r11
  000000014209F525  not     rax
  000000014209F528  and     rax, r11
  000000014209F52B  not     rax
  000000014209F52E  and     rax, [rsp+4B0h+var_318]
  000000014209F536  lea     rax, [rdi+rax*2]
  000000014209F53A  inc     rax
  000000014209F53D  mov     rcx, [rsp+4B0h+var_3B0]
  000000014209F545  mov     [rcx], rax
  000000014209F548  mov     rax, [rsp+4B0h+var_3D0]
  000000014209F550  mov     rcx, [rsp+4B0h+var_478]
  000000014209F555  mov     [rcx], rax
  000000014209F558  mov     rax, [rsp+4B0h+var_440]
  000000014209F55D  lea     rax, [r9+rax*2+1]
  000000014209F562  mov     rcx, rsi
  000000014209F565  not     rcx
  000000014209F568  mov     rbx, [rsp+4B0h+var_1D0]
  000000014209F570  mov     r9, rbx
  000000014209F573  and     r9, rcx
  000000014209F576  not     r9
  000000014209F579  mov     rdi, [rsp+4B0h+var_358]
  000000014209F581  and     rcx, rdi
  000000014209F584  and     rdi, rsi
  000000014209F587  not     rdi
  000000014209F58A  and     rdi, r9
  000000014209F58D  not     rdi
  000000014209F590  mov     r14, 0FFFFFFFEBFBBA274h
  000000014209F59A  lea     r11, [r14+22E63Eh]
  000000014209F5A1  imul    r11, rdi
  000000014209F5A5  add     r9, rcx
  000000014209F5A8  add     r11, r9
  000000014209F5AB  mov     rdi, rbx
  000000014209F5AE  and     rdi, rsi
  000000014209F5B1  not     rcx
  000000014209F5B4  not     rdi
  000000014209F5B7  and     rdi, rcx
  000000014209F5BA  not     rdi
  000000014209F5BD  lea     r9, [r14+22E63Dh]
  000000014209F5C4  imul    r9, rdi
  000000014209F5C8  add     r9, r11
  000000014209F5CB  imul    r9, [rsp+4B0h+var_B0]
  000000014209F5D4  mov     rcx, r8
  000000014209F5D7  not     rcx
  000000014209F5DA  mov     r11, rcx
  000000014209F5DD  mov     rdi, [rsp+4B0h+var_50]
  000000014209F5E5  and     r11, rdi
  000000014209F5E8  mov     esi, 0FFFFFFFFh
  000000014209F5ED  add     rsi, 40445D8Ch
  000000014209F5F4  imul    rsi, r11
  000000014209F5F8  and     rdi, r8
  000000014209F5FB  mov     rbx, [rsp+4B0h+var_48]
  000000014209F603  and     r8, rbx
  000000014209F606  not     r8
  000000014209F609  imul    r8, r14
  000000014209F60D  add     rsi, r8
  000000014209F610  and     rcx, rbx
  000000014209F613  not     rcx
  000000014209F616  mov     r11, rdi
  000000014209F619  not     r11
  000000014209F61C  and     r11, rcx
  000000014209F61F  or      r14, 1
  000000014209F623  imul    r14, r11
  000000014209F627  add     r14, rsi
  000000014209F62A  lea     rcx, [rdi+r14]
  000000014209F62E  inc     rcx
  000000014209F631  imul    rcx, rbp
  000000014209F635  mov     rbx, r13
  000000014209F638  mov     r11, r13
  000000014209F63B  not     r11
  000000014209F63E  mov     r14, [rsp+4B0h+var_58]
  000000014209F646  mov     rsi, r14
  000000014209F649  not     rsi
  000000014209F64C  mov     rdi, r11
  000000014209F64F  and     rdi, rsi
  000000014209F652  and     rsi, r13
  000000014209F655  and     rbx, r14
  000000014209F658  not     rbx
  000000014209F65B  not     rdi
  000000014209F65E  and     rdi, rbx
  000000014209F661  lea     rdi, [rdi+rdi*2]
  000000014209F665  add     rbx, rbx
  000000014209F668  sub     rdi, rbx
  000000014209F66B  add     rsi, rsi
  000000014209F66E  sub     rdi, rsi
  000000014209F671  and     r11, r14
  000000014209F674  not     r11
  000000014209F677  lea     rsi, [rdi+r11*2]
  000000014209F67B  imul    rsi, [rsp+4B0h+var_380]
  000000014209F684  mov     rdi, rcx
  000000014209F687  not     rdi
  000000014209F68A  mov     rdx, [rsp+4B0h+var_460]
  000000014209F68F  mov     rbx, rdx
  000000014209F692  not     rbx
  000000014209F695  mov     r11, rbx
  000000014209F698  and     r11, rsi
  000000014209F69B  mov     r14, r11
  000000014209F69E  not     r14
  000000014209F6A1  mov     rbp, rcx
  000000014209F6A4  and     rbp, r11
  000000014209F6A7  and     r11, rdi
  000000014209F6AA  and     rbx, rdi
  000000014209F6AD  and     rdi, r14
  000000014209F6B0  not     rdi
  000000014209F6B3  not     rbp
  000000014209F6B6  and     rbp, rdi
  000000014209F6B9  not     rsi
  000000014209F6BC  mov     rdi, rdx
  000000014209F6BF  and     rdi, rsi
  000000014209F6C2  not     rdi
  000000014209F6C5  and     rdi, r14
  000000014209F6C8  not     rdi
  000000014209F6CB  and     rdi, rcx
  000000014209F6CE  and     rcx, rdx
  000000014209F6D1  not     r11
  000000014209F6D4  not     rbx
  000000014209F6D7  not     rcx
  000000014209F6DA  and     rcx, rbx
  000000014209F6DD  not     rcx
  000000014209F6E0  and     rcx, rsi
  000000014209F6E3  sub     r11, rcx
  000000014209F6E6  add     r11, rbp
  000000014209F6E9  add     r11, rdi
  000000014209F6EC  and     rbx, rsi
  000000014209F6EF  mov     rbp, [rsp+4B0h+var_4B0]
  000000014209F6F3  mov     r13, rbp
  000000014209F6F6  not     r13
  000000014209F6F9  sub     r11, rbx
  000000014209F6FC  mov     r8, [rsp+4B0h+var_450]
  000000014209F701  mov     rbx, r8
  000000014209F704  not     rbx
  000000014209F707  mov     [r15], rax
  000000014209F70A  mov     rsi, rbx
  000000014209F70D  and     rsi, r11
  000000014209F710  mov     r10, rbp
  000000014209F713  and     r10, r8
  000000014209F716  mov     rax, [rsp+4B0h+var_448]
  000000014209F71B  mov     rdx, [rsp+4B0h+var_458]
  000000014209F720  mov     [rax], rdx
  000000014209F723  mov     r15, r8
  000000014209F726  and     r15, r11
  000000014209F729  mov     rax, r9
  000000014209F72C  and     rax, r15
  000000014209F72F  not     rax
  000000014209F732  and     rax, r13
  000000014209F735  mov     rdx, [rsp+4B0h+var_428]
  000000014209F73D  mov     rcx, [rsp+4B0h+var_3E8]
  000000014209F745  mov     [rdx], rcx
  000000014209F748  mov     rdx, r13
  000000014209F74B  and     rdx, rsi
  000000014209F74E  not     rdx
  000000014209F751  and     rdx, r9
  000000014209F754  mov     rcx, 5A9E9585A9E9585Ch
  000000014209F75E  imul    rcx, rdx
  000000014209F762  not     rax
  000000014209F765  mov     r14, 4B842744B842744Bh
  000000014209F76F  imul    r14, rax
  000000014209F773  mov     rdx, r13
  000000014209F776  add     r14, rcx
  000000014209F779  mov     [rsp+4B0h+var_3D0], r14
  000000014209F781  mov     rcx, r9
  000000014209F784  not     rcx
  000000014209F787  mov     rax, [rsp+4B0h+var_490]
  000000014209F78C  mov     [rax], r12
  000000014209F78F  mov     r12, r11
  000000014209F792  not     r12
  000000014209F795  mov     rax, rbp
  000000014209F798  and     rax, r12
  000000014209F79B  not     rax
  000000014209F79E  and     rdx, r11
  000000014209F7A1  not     rdx
  000000014209F7A4  and     rdx, rax
  000000014209F7A7  mov     rax, rcx
  000000014209F7AA  and     rax, rdx
  000000014209F7AD  not     rax
  000000014209F7B0  not     rdx
  000000014209F7B3  and     rdx, r9
  000000014209F7B6  not     rdx
  000000014209F7B9  and     rdx, rax
  000000014209F7BC  mov     rax, r9
  000000014209F7BF  and     rax, r8
  000000014209F7C2  mov     [rsp+4B0h+var_490], rax
  000000014209F7C7  and     rbp, rcx
  000000014209F7CA  mov     rdi, rcx
  000000014209F7CD  mov     [rsp+4B0h+var_3C8], rcx
  000000014209F7D5  mov     r14, rbp
  000000014209F7D8  not     r14
  000000014209F7DB  and     r14, rbx
  000000014209F7DE  and     rbp, r12
  000000014209F7E1  mov     rax, rbx
  000000014209F7E4  and     rax, rbp
  000000014209F7E7  mov     [rsp+4B0h+var_4A0], rax
  000000014209F7EC  not     rbp
  000000014209F7EF  and     rbp, r8
  000000014209F7F2  mov     rax, rbx
  000000014209F7F5  and     rax, rdx
  000000014209F7F8  mov     [rsp+4B0h+var_448], rax
  000000014209F7FD  not     rdx
  000000014209F800  and     rdx, r8
  000000014209F803  mov     rcx, r13
  000000014209F806  and     rcx, r8
  000000014209F809  mov     rax, r13
  000000014209F80C  and     rax, rdi
  000000014209F80F  and     rax, r12
  000000014209F812  not     rax
  000000014209F815  and     rax, r8
  000000014209F818  mov     [rsp+4B0h+var_478], rax
  000000014209F81D  mov     rdi, r9
  000000014209F820  and     rdi, r12
  000000014209F823  mov     rax, r12
  000000014209F826  mov     [rsp+4B0h+var_3C0], r12
  000000014209F82E  and     r8, rdi
  000000014209F831  not     rdi
  000000014209F834  and     rdi, rbx
  000000014209F837  mov     r12, [rsp+4B0h+var_4B0]
  000000014209F83B  and     r12, r9
  000000014209F83E  not     r12
  000000014209F841  and     r12, r11
  000000014209F844  not     r12
  000000014209F847  and     r12, rbx
  000000014209F84A  not     r15
  000000014209F84D  and     rbx, rax
  000000014209F850  mov     rax, rbx
  000000014209F853  not     rax
  000000014209F856  and     r15, rax
  000000014209F859  and     rax, r13
  000000014209F85C  not     rax
  000000014209F85F  and     rbx, [rsp+4B0h+var_4B0]
  000000014209F863  not     rbx
  000000014209F866  and     rbx, rax
  000000014209F869  not     r10
  000000014209F86C  and     r10, r11
  000000014209F86F  not     r15
  000000014209F872  and     r15, r9
  000000014209F875  mov     rax, rcx
  000000014209F878  not     rax
  000000014209F87B  mov     [rsp+4B0h+var_488], rax
  000000014209F880  mov     rcx, [rsp+4B0h+var_3C0]
  000000014209F888  and     rcx, rax
  000000014209F88B  mov     rax, [rsp+4B0h+var_3C8]
  000000014209F893  mov     [rsp+4B0h+var_440], rax
  000000014209F898  and     [rsp+4B0h+var_440], rcx
  000000014209F89D  not     rcx
  000000014209F8A0  and     rcx, r9
  000000014209F8A3  not     rsi
  000000014209F8A6  and     rsi, [rsp+4B0h+var_4B0]
  000000014209F8AA  not     rsi
  000000014209F8AD  and     rsi, r9
  000000014209F8B0  mov     [rsp+4B0h+var_4A8], rsi
  000000014209F8B5  not     rbx
  000000014209F8B8  and     rbx, r9
  000000014209F8BB  and     r9, r10
  000000014209F8BE  not     r10
  000000014209F8C1  and     r10, rax
  000000014209F8C4  not     r10
  000000014209F8C7  not     r9
  000000014209F8CA  and     r9, r10
  000000014209F8CD  mov     r10, 237E1CB237E1CB23h
  000000014209F8D7  imul    r9, r10
  000000014209F8DB  add     r9, [rsp+4B0h+var_3D0]
  000000014209F8E3  mov     rsi, r13
  000000014209F8E6  and     rsi, r15
  000000014209F8E9  not     rsi
  000000014209F8EC  not     r15
  000000014209F8EF  and     r15, [rsp+4B0h+var_4B0]
  000000014209F8F3  not     r15
  000000014209F8F6  and     r15, rsi
  000000014209F8F9  not     r15
  000000014209F8FC  mov     rax, 109D12E109D12E11h
  000000014209F906  imul    rax, r15
  000000014209F90A  mov     [rsp+4B0h+var_450], rax
  000000014209F90F  not     r8
  000000014209F912  and     r8, r13
  000000014209F915  mov     r15, [rsp+4B0h+var_490]
  000000014209F91A  and     r13, r15
  000000014209F91D  not     r13
  000000014209F920  not     r15
  000000014209F923  and     r15, [rsp+4B0h+var_4B0]
  000000014209F927  not     r15
  000000014209F92A  and     r15, r13
  000000014209F92D  mov     rax, [rsp+4B0h+var_488]
  000000014209F932  and     rax, [rsp+4B0h+var_3C8]
  000000014209F93A  mov     rsi, [rsp+4B0h+var_3C0]
  000000014209F942  mov     r13, rsi
  000000014209F945  and     r13, r14
  000000014209F948  not     r14
  000000014209F94B  and     r14, r11
  000000014209F94E  not     rax
  000000014209F951  and     rax, r11
  000000014209F954  mov     [rsp+4B0h+var_488], rax
  000000014209F959  and     r11, r15
  000000014209F95C  not     r15
  000000014209F95F  and     r15, rsi
  000000014209F962  not     r15
  000000014209F965  not     r11
  000000014209F968  and     r11, r15
  000000014209F96B  not     r11
  000000014209F96E  mov     r15, 68F7B1768F7B1769h
  000000014209F978  imul    r15, r11
  000000014209F97C  add     r15, r9
  000000014209F97F  not     r13
  000000014209F982  not     r14
  000000014209F985  and     r14, r13
  000000014209F988  not     r14
  000000014209F98B  mov     r9, 0B237E1CB237E1CB2h
  000000014209F995  imul    r9, r14
  000000014209F999  add     r9, r15
  000000014209F99C  mov     rax, [rsp+4B0h+var_4A0]
  000000014209F9A1  not     rax
  000000014209F9A4  not     rbp
  000000014209F9A7  and     rbp, rax
  000000014209F9AA  mov     r11, 500C152500C15250h
  000000014209F9B4  imul    r11, rbp
  000000014209F9B8  add     r11, r9
  000000014209F9BB  add     r11, [rsp+4B0h+var_450]
  000000014209F9C0  mov     rax, [rsp+4B0h+var_448]
  000000014209F9C5  not     rax
  000000014209F9C8  not     rdx
  000000014209F9CB  and     rdx, rax
  000000014209F9CE  not     rdx
  000000014209F9D1  mov     r9, 71463AE71463AE71h
  000000014209F9DB  imul    r9, rdx
  000000014209F9DF  not     rdi
  000000014209F9E2  and     r8, rdi
  000000014209F9E5  not     r8
  000000014209F9E8  inc     r10
  000000014209F9EB  imul    r10, r8
  000000014209F9EF  add     r10, r11
  000000014209F9F2  add     r10, r9
  000000014209F9F5  mov     r8, [rsp+4B0h+var_490]
  000000014209F9FA  and     r8, rsi
  000000014209F9FD  not     r8
  000000014209FA00  and     r8, [rsp+4B0h+var_4B0]
  000000014209FA04  mov     rdx, 0CBE4D06CBE4D06CCh
  000000014209FA0E  imul    rdx, r8
  000000014209FA12  not     r12
  000000014209FA15  mov     r8, 1EF62ED1EF62ED20h
  000000014209FA1F  imul    r8, r12
  000000014209FA23  add     r8, rdx
  000000014209FA26  mov     rax, [rsp+4B0h+var_440]
  000000014209FA2B  not     rax
  000000014209FA2E  not     rcx
  000000014209FA31  and     rcx, rax
  000000014209FA34  not     rcx
  000000014209FA37  mov     rdx, 6A7A5616A7A5616Ah
  000000014209FA41  imul    rdx, rcx
  000000014209FA45  add     rdx, r8
  000000014209FA48  mov     rcx, [rsp+4B0h+var_478]
  000000014209FA4D  not     rcx
  000000014209FA50  mov     rax, 0FDBC090FDBC090FEh
  000000014209FA5A  imul    rax, rcx
  000000014209FA5E  add     rax, rdx
  000000014209FA61  mov     r8, [rsp+4B0h+var_4A8]
  000000014209FA66  not     r8
  000000014209FA69  mov     rdx, 72078D372078D372h
  000000014209FA73  imul    rdx, r8
  000000014209FA77  add     rdx, rax
  000000014209FA7A  mov     rax, 3054940305494031h
  000000014209FA84  imul    rax, [rsp+4B0h+var_488]
  000000014209FA8A  add     rax, rdx
  000000014209FA8D  mov     rdx, 6BFCFAB6BFCFAB6Ch
  000000014209FA97  imul    rdx, rbx
  000000014209FA9B  add     rdx, rax
  000000014209FA9E  add     rdx, r10
  000000014209FAA1  imul    ecx, dword ptr [rsp+4B0h+var_3B8], 0F9379AFEh
  000000014209FAAC  add     rsp, 470h
  000000014209FAB3  pop     rbx
  000000014209FAB4  pop     rbp
  000000014209FAB5  pop     rdi
  000000014209FAB6  pop     rsi
  000000014209FAB7  pop     r12
  000000014209FAB9  pop     r13
  000000014209FABB  pop     r14
  000000014209FABD  pop     r15
  000000014209FABF  jmp     rdx
  000000014209FAC1  mov     rax, 234AC1A36108F0FDh
  000000014209FACB  mov     rax, 7FB55F2A9CACCE16h
  000000014209FAD5  mov     rax, 0D94B82EC62311599h
  000000014209FADF  mov     rax, 0EC41204E4389371Bh
  000000014209FAE9  imul    r8, [rcx]
  000000014209FAED  mov     [rsp+4B0h+var_458], r8
  000000014209FAF2  mov     r12, [rdx]
  000000014209FAF5  mov     rax, [r11]
  000000014209FAF8  mov     [rsp+4B0h+var_3E8], rax
  000000014209FB00  test    rsi, 0
  000000014209FB07  call    locret_14209FB17  ; -> locret_14209FB17
  000000014209FB0C  jns     loc_14209FB18
  000000014209FB12  jmp     loc_14209F4BB
  000000014209FB17  retn
  000000014209FB18  nop
  000000014209FB19  jmp     loc_14209F18C

