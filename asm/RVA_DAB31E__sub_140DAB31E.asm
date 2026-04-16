// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DAB31E                          ║
// ║  VA        : 0x140DAB31E                            ║
// ║  RVA       : 0xDAB31E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402099F8  sub_1402099CC
//
// ── CALLS TO (30) ──
//   0x140DAB320  sub_140DAB31E
//   0x140DAB322  sub_140DAB31E
//   0x140DAB324  sub_140DAB31E
//   0x140DAB326  sub_140DAB31E
//   0x140DAB327  sub_140DAB31E
//   0x140DAB328  sub_140DAB31E
//   0x140DAB329  sub_140DAB31E
//   0x140DAB32A  sub_140DAB31E
//   0x140DAB331  sub_140DAB31E
//   0x140DAB339  sub_140DAB31E
//   0x140DAB33C  sub_140DAB31E
//   0x140DAB33F  sub_140DAB31E
//   0x140DAB347  sub_140DAB31E
//   0x140DAB34F  sub_140DAB31E
//   0x140DAB352  sub_140DAB31E
//   0x140DAB355  sub_140DAB31E
//   0x140DAB35D  sub_140DAB31E
//   0x140DAB360  sub_140DAB31E
//   0x140DAB363  sub_140DAB31E
//   0x140DAB366  sub_140DAB31E
//   0x140DAB369  sub_140DAB31E
//   0x140DAB36C  sub_140DAB31E
//   0x140DAB36F  sub_140DAB31E
//   0x140DAB372  sub_140DAB31E
//   0x140DAB375  sub_140DAB31E
//   0x140DAB378  sub_140DAB31E
//   0x140DAB37B  sub_140DAB31E
//   0x140DAB37E  sub_140DAB31E
//   0x140DAB381  sub_140DAB31E
//   0x140DAB384  sub_140DAB31E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402099F8  sub_1402099CC
;
; ── Instructions ───────────────────────────────
  0000000140DAB31E  push    r15
  0000000140DAB320  push    r14
  0000000140DAB322  push    r13
  0000000140DAB324  push    r12
  0000000140DAB326  push    rsi
  0000000140DAB327  push    rdi
  0000000140DAB328  push    rbp
  0000000140DAB329  push    rbx
  0000000140DAB32A  sub     rsp, 3B8h
  0000000140DAB331  mov     rax, [rsp+3F8h+arg_D0]
  0000000140DAB339  mov     rcx, rax
  0000000140DAB33C  not     rcx
  0000000140DAB33F  mov     r11, [rsp+3F8h+arg_58]
  0000000140DAB347  mov     r10, [rsp+3F8h+arg_B0]
  0000000140DAB34F  mov     rdx, r10
  0000000140DAB352  not     rdx
  0000000140DAB355  mov     r8, [rsp+3F8h+arg_130]
  0000000140DAB35D  and     r10, r8
  0000000140DAB360  not     r8
  0000000140DAB363  and     r8, rdx
  0000000140DAB366  not     r8
  0000000140DAB369  not     r10
  0000000140DAB36C  and     r10, r8
  0000000140DAB36F  mov     rdx, r10
  0000000140DAB372  not     rdx
  0000000140DAB375  mov     r8, rax
  0000000140DAB378  and     r8, rdx
  0000000140DAB37B  and     rdx, rcx
  0000000140DAB37E  and     rcx, r10
  0000000140DAB381  not     rcx
  0000000140DAB384  not     r8
  0000000140DAB387  and     r8, rcx
  0000000140DAB38A  not     r8
  0000000140DAB38D  mov     rcx, 1FF586BDDC4DF053h
  0000000140DAB397  imul    r8, rcx
  0000000140DAB39B  not     rdx
  0000000140DAB39E  and     r10, rax
  0000000140DAB3A1  not     r10
  0000000140DAB3A4  and     r10, rdx
  0000000140DAB3A7  not     r10
  0000000140DAB3AA  imul    r10, rcx
  0000000140DAB3AE  add     r10, r8
  0000000140DAB3B1  mov     r14d, r11d
  0000000140DAB3B4  not     r14d
  0000000140DAB3B7  mov     eax, r14d
  0000000140DAB3BA  shr     eax, 17h
  0000000140DAB3BD  mov     dword ptr [rsp+3F8h+var_268], eax
  0000000140DAB3C4  mov     r12d, eax
  0000000140DAB3C7  and     r12d, 21h
  0000000140DAB3CB  shr     r14d, 9
  0000000140DAB3CF  mov     rax, r11
  0000000140DAB3D2  shr     rax, 2Eh
  0000000140DAB3D6  not     eax
  0000000140DAB3D8  mov     [rsp+3F8h+var_3E0], rax
  0000000140DAB3DD  and     eax, 1
  0000000140DAB3E0  mov     rcx, rax
  0000000140DAB3E3  imul    eax, r10d, 2E153F38h
  0000000140DAB3EA  lea     r11, [rsp+rax+3F8h+var_3F8]
  0000000140DAB3EE  add     r11, 3F8h
  0000000140DAB3F5  imul    eax, r10d, 888962B0h
  0000000140DAB3FC  mov     [rsp+3F8h+var_330], rax
  0000000140DAB404  add     rax, rsp
  0000000140DAB407  add     rax, 3F8h
  0000000140DAB40D  imul    rax, rcx
  0000000140DAB411  mov     rsi, rcx
  0000000140DAB414  imul    ecx, r10d, 0C5FB0C50h
  0000000140DAB41B  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB41F  add     rdx, 3F8h
  0000000140DAB426  imul    rdx, r12
  0000000140DAB42A  imul    ecx, r10d, 0DE70D658h
  0000000140DAB431  add     rcx, rsp
  0000000140DAB434  add     rcx, 3F8h
  0000000140DAB43B  imul    rcx, r12
  0000000140DAB43F  not     rcx
  0000000140DAB442  imul    r8d, r10d, 32A1EF08h
  0000000140DAB449  add     r8, rsp
  0000000140DAB44C  add     r8, 3F8h
  0000000140DAB453  imul    r8, rsi
  0000000140DAB457  not     r8
  0000000140DAB45A  and     r8, rcx
  0000000140DAB45D  not     r8
  0000000140DAB460  test    r14b, 1
  0000000140DAB464  mov     [rsp+3F8h+var_350], r11
  0000000140DAB46C  cmovnz  r8, r11
  0000000140DAB470  mov     [rsp+3F8h+var_48], r8
  0000000140DAB478  add     rdx, rax
  0000000140DAB47B  test    r14b, 1
  0000000140DAB47F  cmovnz  rdx, r11
  0000000140DAB483  mov     [rsp+3F8h+var_50], rdx
  0000000140DAB48B  imul    eax, r10d, 8ECC6D78h
  0000000140DAB492  test    r14b, 1
  0000000140DAB496  lea     rax, [rsp+rax+3F8h]
  0000000140DAB49E  cmovnz  rax, r11
  0000000140DAB4A2  mov     [rsp+3F8h+var_58], rax
  0000000140DAB4AA  imul    eax, r10d, 0ACFBA98h
  0000000140DAB4B1  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140DAB4B5  add     rcx, 3F8h
  0000000140DAB4BC  mov     [rsp+3F8h+var_240], rcx
  0000000140DAB4C4  mov     rax, r12
  0000000140DAB4C7  imul    rax, rcx
  0000000140DAB4CB  imul    ecx, r10d, 1B65AF8h
  0000000140DAB4D2  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB4D6  add     rdx, 3F8h
  0000000140DAB4DD  mov     [rsp+3F8h+var_310], rdx
  0000000140DAB4E5  mov     rcx, rsi
  0000000140DAB4E8  mov     rdi, rsi
  0000000140DAB4EB  imul    rcx, rdx
  0000000140DAB4EF  add     rcx, rax
  0000000140DAB4F2  imul    eax, r10d, 0E78A35F8h
  0000000140DAB4F9  mov     [rsp+3F8h+var_60], rax
  0000000140DAB501  test    r14b, 1
  0000000140DAB505  lea     rax, [rsp+rax+3F8h]
  0000000140DAB50D  cmovz   rax, rcx
  0000000140DAB511  mov     [rsp+3F8h+var_3D8], rax
  0000000140DAB516  mov     rax, [rsp+3F8h+arg_108]
  0000000140DAB51E  mov     rdx, rax
  0000000140DAB521  shr     rdx, 1Eh
  0000000140DAB525  not     edx
  0000000140DAB527  mov     [rsp+3F8h+var_98], rdx
  0000000140DAB52F  and     edx, 10004001h
  0000000140DAB535  mov     [rsp+3F8h+var_218], rdx
  0000000140DAB53D  imul    ecx, r10d, 515AC3D8h
  0000000140DAB544  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB548  add     r8, 3F8h
  0000000140DAB54F  mov     [rsp+3F8h+var_320], r8
  0000000140DAB557  mov     rcx, rdx
  0000000140DAB55A  imul    rcx, r8
  0000000140DAB55E  mov     rdx, rax
  0000000140DAB561  shr     rdx, 19h
  0000000140DAB565  not     edx
  0000000140DAB567  mov     [rsp+3F8h+var_278], rdx
  0000000140DAB56F  and     edx, 80001h
  0000000140DAB575  mov     [rsp+3F8h+var_340], rdx
  0000000140DAB57D  imul    r8d, r10d, 0B69EA1E8h
  0000000140DAB584  lea     r9, [rsp+r8+3F8h+var_3F8]
  0000000140DAB588  add     r9, 3F8h
  0000000140DAB58F  mov     [rsp+3F8h+var_2D0], r9
  0000000140DAB597  mov     r8, rdx
  0000000140DAB59A  imul    r8, r9
  0000000140DAB59E  add     r8, rcx
  0000000140DAB5A1  not     r8
  0000000140DAB5A4  mov     rdx, rax
  0000000140DAB5A7  shr     rdx, 21h
  0000000140DAB5AB  not     edx
  0000000140DAB5AD  mov     [rsp+3F8h+var_3B8], rdx
  0000000140DAB5B2  and     edx, 2000801h
  0000000140DAB5B8  mov     [rsp+3F8h+var_358], rdx
  0000000140DAB5C0  imul    ecx, r10d, 83FCB2E0h
  0000000140DAB5C7  lea     rax, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB5CB  add     rax, 3F8h
  0000000140DAB5D1  mov     [rsp+3F8h+var_248], rax
  0000000140DAB5D9  mov     rcx, rdx
  0000000140DAB5DC  imul    rcx, rax
  0000000140DAB5E0  not     rcx
  0000000140DAB5E3  and     rcx, r8
  0000000140DAB5E6  lea     rax, [rsp+3F8h]
  0000000140DAB5EE  mov     rdx, rax
  0000000140DAB5F1  not     rdx
  0000000140DAB5F4  mov     [rsp+3F8h+var_3F8], rdx
  0000000140DAB5F8  imul    r8, rdx, 0FFFFFFFFFFFFFF38h
  0000000140DAB5FF  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000140DAB606  add     rax, r8
  0000000140DAB609  mov     [rsp+3F8h+var_2F8], rax
  0000000140DAB611  mov     r9, [rsp+3F8h+arg_E8]
  0000000140DAB619  mov     rdx, r9
  0000000140DAB61C  shr     rdx, 0Fh
  0000000140DAB620  mov     [rsp+3F8h+var_270], rdx
  0000000140DAB628  and     edx, 41000001h
  0000000140DAB62E  imul    r8d, r10d, 0E4B3E120h
  0000000140DAB635  lea     rax, [rsp+r8+3F8h+var_3F8]
  0000000140DAB639  add     rax, 3F8h
  0000000140DAB63F  mov     [rsp+3F8h+var_3D0], rax
  0000000140DAB644  mov     r8, rdx
  0000000140DAB647  mov     r15, rdx
  0000000140DAB64A  imul    r8, rax
  0000000140DAB64E  mov     [rsp+3F8h+var_370], r9
  0000000140DAB656  shr     r9, 3
  0000000140DAB65A  not     r9d
  0000000140DAB65D  mov     [rsp+3F8h+var_280], r9
  0000000140DAB665  mov     edx, r9d
  0000000140DAB668  and     edx, 40040101h
  0000000140DAB66E  imul    r9d, r10d, 0C861590h
  0000000140DAB675  lea     rax, [rsp+r9+3F8h+var_3F8]
  0000000140DAB679  add     rax, 3F8h
  0000000140DAB67F  imul    rax, rdx
  0000000140DAB683  mov     r9, rax
  0000000140DAB686  not     r9
  0000000140DAB689  and     r9, r8
  0000000140DAB68C  not     r9
  0000000140DAB68F  mov     rsi, r8
  0000000140DAB692  not     rsi
  0000000140DAB695  and     rsi, rax
  0000000140DAB698  not     rsi
  0000000140DAB69B  and     rsi, r9
  0000000140DAB69E  mov     [rsp+3F8h+var_3E8], rsi
  0000000140DAB6A3  and     rax, r8
  0000000140DAB6A6  mov     [rsp+3F8h+var_3A8], rax
  0000000140DAB6AB  imul    r8d, r10d, 0EC16E5C8h
  0000000140DAB6B2  add     r8, rsp
  0000000140DAB6B5  add     r8, 3F8h
  0000000140DAB6BC  imul    r8, r12
  0000000140DAB6C0  and     r14d, 81801h
  0000000140DAB6C7  imul    r9d, r10d, 1A2C2500h
  0000000140DAB6CE  add     r9, rsp
  0000000140DAB6D1  add     r9, 3F8h
  0000000140DAB6D8  imul    r9, r14
  0000000140DAB6DC  add     r9, r8
  0000000140DAB6DF  not     r9
  0000000140DAB6E2  imul    r8d, r10d, 7DB9A818h
  0000000140DAB6E9  lea     rax, [rsp+r8+3F8h+var_3F8]
  0000000140DAB6ED  add     rax, 3F8h
  0000000140DAB6F3  mov     [rsp+3F8h+var_3A0], rax
  0000000140DAB6F8  mov     [rsp+3F8h+var_3C0], rdi
  0000000140DAB6FD  mov     r8, rdi
  0000000140DAB700  imul    r8, rax
  0000000140DAB704  not     r8
  0000000140DAB707  and     r8, r9
  0000000140DAB70A  mov     r9, [rsp+3F8h+arg_B8]
  0000000140DAB712  mov     r11, r9
  0000000140DAB715  shl     r11, 13h
  0000000140DAB719  not     r11
  0000000140DAB71C  shr     r9, 2Dh
  0000000140DAB720  not     r9
  0000000140DAB723  and     r9, r11
  0000000140DAB726  mov     rbx, 19B4F83604874E6Bh
  0000000140DAB730  or      rbx, r9
  0000000140DAB733  not     r9
  0000000140DAB736  mov     r11, 0E64B07C9FB78B194h
  0000000140DAB740  or      r11, r9
  0000000140DAB743  and     rbx, r11
  0000000140DAB746  not     rcx
  0000000140DAB749  mov     rcx, [rcx]
  0000000140DAB74C  mov     [rsp+3F8h+var_360], rcx
  0000000140DAB754  imul    rcx, r14
  0000000140DAB758  imul    r9d, r10d, 0E2FD8628h
  0000000140DAB75F  mov     r9, [rsp+r9+3F8h]
  0000000140DAB767  imul    r9, r12
  0000000140DAB76B  add     r9, rcx
  0000000140DAB76E  not     r9
  0000000140DAB771  imul    eax, r10d, 69D08DE0h
  0000000140DAB778  mov     [rsp+3F8h+var_298], rax
  0000000140DAB780  mov     rax, [rsp+rax+3F8h]
  0000000140DAB788  mov     [rsp+3F8h+var_368], rax
  0000000140DAB790  mov     rcx, rdi
  0000000140DAB793  imul    rcx, rax
  0000000140DAB797  not     rcx
  0000000140DAB79A  and     rcx, r9
  0000000140DAB79D  mov     [rsp+3F8h+var_68], rcx
  0000000140DAB7A5  mov     r9d, ebx
  0000000140DAB7A8  not     r9d
  0000000140DAB7AB  mov     dword ptr [rsp+3F8h+var_290], r9d
  0000000140DAB7B3  mov     eax, r9d
  0000000140DAB7B6  shr     eax, 5
  0000000140DAB7B9  mov     dword ptr [rsp+3F8h+var_3B0], eax
  0000000140DAB7BD  and     eax, 401001h
  0000000140DAB7C2  mov     r11d, r9d
  0000000140DAB7C5  and     r11d, 5
  0000000140DAB7C9  imul    ecx, r10d, 29888F68h
  0000000140DAB7D0  lea     rsi, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB7D4  add     rsi, 3F8h
  0000000140DAB7DB  mov     [rsp+3F8h+var_318], rsi
  0000000140DAB7E3  mov     rcx, r11
  0000000140DAB7E6  mov     r9, r11
  0000000140DAB7E9  imul    rcx, rsi
  0000000140DAB7ED  imul    r11d, r10d, 579DCEA0h
  0000000140DAB7F4  add     r11, rsp
  0000000140DAB7F7  add     r11, 3F8h
  0000000140DAB7FE  mov     [rsp+3F8h+var_338], r11
  0000000140DAB806  mov     rdi, rax
  0000000140DAB809  imul    rdi, r11
  0000000140DAB80D  add     rdi, rcx
  0000000140DAB810  not     rdi
  0000000140DAB813  shr     rbx, 13h
  0000000140DAB817  not     ebx
  0000000140DAB819  and     ebx, 60101h
  0000000140DAB81F  imul    ecx, r10d, 74A04878h
  0000000140DAB826  add     rcx, rsp
  0000000140DAB829  add     rcx, 3F8h
  0000000140DAB830  imul    rcx, rbx
  0000000140DAB834  not     rcx
  0000000140DAB837  and     rcx, rdi
  0000000140DAB83A  imul    r11d, r10d, 0D3A11BC0h
  0000000140DAB841  mov     [rsp+3F8h+var_348], r11
  0000000140DAB849  mov     r13, [rsp+r11+3F8h]
  0000000140DAB851  mov     rdi, r14
  0000000140DAB854  imul    rdi, r13
  0000000140DAB858  not     rcx
  0000000140DAB85B  mov     rbp, [rcx]
  0000000140DAB85E  mov     rcx, rbp
  0000000140DAB861  mov     [rsp+3F8h+var_220], rbp
  0000000140DAB869  imul    rcx, r12
  0000000140DAB86D  add     rcx, rdi
  0000000140DAB870  mov     [rsp+3F8h+var_70], rcx
  0000000140DAB878  not     r8
  0000000140DAB87B  mov     r8, [r8]
  0000000140DAB87E  mov     [rsp+3F8h+var_78], r8
  0000000140DAB886  mov     r11, rdx
  0000000140DAB889  mov     [rsp+3F8h+var_308], rdx
  0000000140DAB891  mov     rcx, rdx
  0000000140DAB894  imul    rcx, r8
  0000000140DAB898  not     rcx
  0000000140DAB89B  imul    edx, r10d, 0CA87BC20h
  0000000140DAB8A2  mov     [rsp+3F8h+var_328], rdx
  0000000140DAB8AA  mov     rdi, [rsp+rdx+3F8h]
  0000000140DAB8B2  mov     [rsp+3F8h+var_130], rdi
  0000000140DAB8BA  mov     rdx, r15
  0000000140DAB8BD  mov     [rsp+3F8h+var_3C8], r15
  0000000140DAB8C2  mov     r8, r15
  0000000140DAB8C5  imul    r8, rdi
  0000000140DAB8C9  not     r8
  0000000140DAB8CC  and     r8, rcx
  0000000140DAB8CF  mov     [rsp+3F8h+var_80], r8
  0000000140DAB8D7  imul    ecx, r10d, 4CCE1408h
  0000000140DAB8DE  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB8E2  add     r8, 3F8h
  0000000140DAB8E9  mov     [rsp+3F8h+var_108], r8
  0000000140DAB8F1  mov     rcx, rax
  0000000140DAB8F4  imul    rcx, r8
  0000000140DAB8F8  not     rcx
  0000000140DAB8FB  imul    r8d, r10d, 1112C560h
  0000000140DAB902  lea     rdi, [rsp+r8+3F8h+var_3F8]
  0000000140DAB906  add     rdi, 3F8h
  0000000140DAB90D  mov     [rsp+3F8h+var_288], rdi
  0000000140DAB915  mov     r8, r9
  0000000140DAB918  mov     r15, r9
  0000000140DAB91B  mov     [rsp+3F8h+var_378], r9
  0000000140DAB923  imul    r8, rdi
  0000000140DAB927  not     r8
  0000000140DAB92A  and     r8, rcx
  0000000140DAB92D  not     r8
  0000000140DAB930  imul    ecx, r10d, 701398A8h
  0000000140DAB937  lea     rsi, [rsp+rcx+3F8h+var_3F8]
  0000000140DAB93B  add     rsi, 3F8h
  0000000140DAB942  mov     [rsp+3F8h+var_150], rsi
  0000000140DAB94A  mov     [rsp+3F8h+var_2D8], rbx
  0000000140DAB952  mov     rcx, rbx
  0000000140DAB955  imul    rcx, rsi
  0000000140DAB959  mov     r8, [r8+rcx]
  0000000140DAB95D  mov     [rsp+3F8h+var_3F0], r8
  0000000140DAB962  mov     rcx, rax
  0000000140DAB965  mov     r9, rax
  0000000140DAB968  mov     [rsp+3F8h+var_2E8], rax
  0000000140DAB970  imul    rcx, r8
  0000000140DAB974  not     rcx
  0000000140DAB977  imul    r8d, r10d, 0E94090F0h
  0000000140DAB97E  lea     rsi, [rsp+r8+3F8h+var_3F8]
  0000000140DAB982  add     rsi, 3F8h
  0000000140DAB989  mov     r8, rbx
  0000000140DAB98C  imul    r8, rsi
  0000000140DAB990  mov     [rsp+3F8h+var_230], rsi
  0000000140DAB998  not     r8
  0000000140DAB99B  and     r8, rcx
  0000000140DAB99E  mov     [rsp+3F8h+var_88], r8
  0000000140DAB9A6  imul    rcx, [rsp+3F8h+var_3F8], 0FFFFFFFFFFFFFF58h
  0000000140DAB9AE  lea     rax, [rsp+3F8h]
  0000000140DAB9B6  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000140DAB9BD  add     rax, rcx
  0000000140DAB9C0  mov     [rsp+3F8h+var_170], rax
  0000000140DAB9C8  imul    ecx, r10d, 792CF848h
  0000000140DAB9CF  add     rcx, rsp
  0000000140DAB9D2  add     rcx, 3F8h
  0000000140DAB9D9  imul    rcx, r11
  0000000140DAB9DD  not     rcx
  0000000140DAB9E0  imul    r8d, r10d, 9C727CE8h
  0000000140DAB9E7  add     r8, rsp
  0000000140DAB9EA  add     r8, 3F8h
  0000000140DAB9F1  imul    r8, rdx
  0000000140DAB9F5  not     r8
  0000000140DAB9F8  and     r8, rcx
  0000000140DAB9FB  mov     rbx, [rsp+3F8h+var_370]
  0000000140DABA03  shr     rbx, 0Dh
  0000000140DABA07  not     ebx
  0000000140DABA09  mov     [rsp+3F8h+var_370], rbx
  0000000140DABA11  and     ebx, 2100101h
  0000000140DABA17  not     r8
  0000000140DABA1A  imul    ecx, r10d, 0BB2B51B8h
  0000000140DABA21  add     rcx, rsp
  0000000140DABA24  add     rcx, 3F8h
  0000000140DABA2B  imul    rcx, rbx
  0000000140DABA2F  mov     rcx, [r8+rcx]
  0000000140DABA33  mov     [rsp+3F8h+var_260], rcx
  0000000140DABA3B  mov     [rsp+3F8h+var_2F0], r14
  0000000140DABA43  imul    rcx, r14
  0000000140DABA47  mov     rax, [rsp+3F8h+var_3D8]
  0000000140DABA4C  mov     rdi, [rax]
  0000000140DABA4F  mov     [rsp+3F8h+var_380], rdi
  0000000140DABA54  mov     r11, [rsp+3F8h+var_3C0]
  0000000140DABA59  mov     rax, r11
  0000000140DABA5C  imul    rax, rdi
  0000000140DABA60  add     rax, rcx
  0000000140DABA63  mov     [rsp+3F8h+var_90], rax
  0000000140DABA6B  imul    eax, r10d, 0F6E6A060h
  0000000140DABA72  add     rax, rsp
  0000000140DABA75  add     rax, 3F8h
  0000000140DABA7B  imul    rax, r14
  0000000140DABA7F  not     rax
  0000000140DABA82  imul    ecx, r10d, 0C444B158h
  0000000140DABA89  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000140DABA8D  add     r8, 3F8h
  0000000140DABA94  mov     [rsp+3F8h+var_2A0], r8
  0000000140DABA9C  mov     rcx, r12
  0000000140DABA9F  imul    rcx, r8
  0000000140DABAA3  not     rcx
  0000000140DABAA6  and     rcx, rax
  0000000140DABAA9  imul    eax, r10d, 41FE5970h
  0000000140DABAB0  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140DABAB4  add     r8, 3F8h
  0000000140DABABB  mov     [rsp+3F8h+var_250], r8
  0000000140DABAC3  mov     rax, r11
  0000000140DABAC6  imul    rax, r8
  0000000140DABACA  not     rcx
  0000000140DABACD  mov     rcx, [rax+rcx]
  0000000140DABAD1  mov     r8, [rsp+3F8h+var_358]
  0000000140DABAD9  mov     rax, r8
  0000000140DABADC  imul    rax, rcx
  0000000140DABAE0  mov     rdx, rcx
  0000000140DABAE3  mov     [rsp+3F8h+var_390], rcx
  0000000140DABAE8  not     rax
  0000000140DABAEB  imul    ecx, r10d, 6430AC8h
  0000000140DABAF2  mov     [rsp+3F8h+var_178], rcx
  0000000140DABAFA  mov     r11, [rsp+rcx+3F8h]
  0000000140DABB02  mov     [rsp+3F8h+var_228], r11
  0000000140DABB0A  mov     r14, [rsp+3F8h+var_218]
  0000000140DABB12  mov     rcx, r14
  0000000140DABB15  imul    rcx, r11
  0000000140DABB19  not     rcx
  0000000140DABB1C  and     rcx, rax
  0000000140DABB1F  mov     [rsp+3F8h+var_A0], rcx
  0000000140DABB27  imul    r9, rdx
  0000000140DABB2B  not     r9
  0000000140DABB2E  imul    r15, [rsp+3F8h+var_368]
  0000000140DABB37  not     r15
  0000000140DABB3A  and     r15, r9
  0000000140DABB3D  mov     [rsp+3F8h+var_A8], r15
  0000000140DABB45  mov     rax, rbp
  0000000140DABB48  imul    rax, r8
  0000000140DABB4C  mov     r11, r8
  0000000140DABB4F  not     rax
  0000000140DABB52  imul    ecx, r10d, 48416438h
  0000000140DABB59  mov     [rsp+3F8h+var_190], rcx
  0000000140DABB61  mov     rbp, [rsp+rcx+3F8h]
  0000000140DABB69  mov     rdi, rbp
  0000000140DABB6C  mov     rcx, [rsp+3F8h+var_340]
  0000000140DABB74  imul    rdi, rcx
  0000000140DABB78  not     rdi
  0000000140DABB7B  and     rdi, rax
  0000000140DABB7E  mov     [rsp+3F8h+var_B0], rdi
  0000000140DABB86  mov     rax, r8
  0000000140DABB89  imul    rax, [rsp+3F8h+var_3F0]
  0000000140DABB8F  mov     rdi, rcx
  0000000140DABB92  imul    rdi, rsi
  0000000140DABB96  add     rdi, rax
  0000000140DABB99  mov     [rsp+3F8h+var_B8], rdi
  0000000140DABBA1  mov     rsi, r14
  0000000140DABBA4  mov     rdx, [rsp+3F8h+var_318]
  0000000140DABBAC  imul    rdx, r14
  0000000140DABBB0  imul    eax, r10d, 468B0940h
  0000000140DABBB7  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140DABBBB  add     r8, 3F8h
  0000000140DABBC2  mov     [rsp+3F8h+var_188], r8
  0000000140DABBCA  mov     rax, rcx
  0000000140DABBCD  mov     r14, rcx
  0000000140DABBD0  imul    rax, r8
  0000000140DABBD4  add     rax, rdx
  0000000140DABBD7  mov     [rsp+3F8h+var_318], rax
  0000000140DABBDF  imul    eax, r10d, 55E773A8h
  0000000140DABBE6  add     rax, rsp
  0000000140DABBE9  add     rax, 3F8h
  0000000140DABBEF  imul    rax, rsi
  0000000140DABBF3  not     rax
  0000000140DABBF6  imul    r9d, r10d, 0D9E42688h
  0000000140DABBFD  lea     rcx, [rsp+r9+3F8h+var_3F8]
  0000000140DABC01  add     rcx, 3F8h
  0000000140DABC08  imul    rcx, r14
  0000000140DABC0C  not     rcx
  0000000140DABC0F  and     rcx, rax
  0000000140DABC12  mov     [rsp+3F8h+var_238], rcx
  0000000140DABC1A  imul    eax, r10d, 0CF146BF0h
  0000000140DABC21  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140DABC25  add     rcx, 3F8h
  0000000140DABC2C  mov     [rsp+3F8h+var_388], rcx
  0000000140DABC31  mov     rax, [rsp+3F8h+var_308]
  0000000140DABC39  imul    rax, rcx
  0000000140DABC3D  not     rax
  0000000140DABC40  imul    edx, r10d, 0BFB80188h
  0000000140DABC47  lea     r15, [rsp+rdx+3F8h+var_3F8]
  0000000140DABC4B  add     r15, 3F8h
  0000000140DABC52  mov     r8, [rsp+3F8h+var_3C8]
  0000000140DABC57  mov     rcx, r8
  0000000140DABC5A  imul    rcx, r15
  0000000140DABC5E  not     rcx
  0000000140DABC61  and     rcx, rax
  0000000140DABC64  mov     [rsp+3F8h+var_160], rcx
  0000000140DABC6C  imul    edi, r10d, 3D71A9A0h
  0000000140DABC73  lea     rdx, [rsp+rdi+3F8h+var_3F8]
  0000000140DABC77  add     rdx, 3F8h
  0000000140DABC7E  mov     [rsp+3F8h+var_1A0], rdx
  0000000140DABC86  mov     rcx, r8
  0000000140DABC89  imul    rcx, rdx
  0000000140DABC8D  not     rcx
  0000000140DABC90  and     rcx, rax
  0000000140DABC93  mov     [rsp+3F8h+var_C0], rcx
  0000000140DABC9B  imul    eax, r10d, 0F259F090h
  0000000140DABCA2  add     rax, rsp
  0000000140DABCA5  add     rax, 3F8h
  0000000140DABCAB  mov     r8, [rsp+3F8h+var_2F0]
  0000000140DABCB3  imul    rax, r8
  0000000140DABCB7  mov     rdi, r12
  0000000140DABCBA  imul    rdi, [rsp+3F8h+var_350]
  0000000140DABCC3  add     rdi, rax
  0000000140DABCC6  not     rdi
  0000000140DABCC9  imul    eax, r10d, 7F700310h
  0000000140DABCD0  add     rax, rsp
  0000000140DABCD3  add     rax, 3F8h
  0000000140DABCD9  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140DABCDE  imul    rax, rdx
  0000000140DABCE2  not     rax
  0000000140DABCE5  and     rax, rdi
  0000000140DABCE8  mov     [rsp+3F8h+var_168], rax
  0000000140DABCF0  mov     rax, [rsp+3F8h+var_328]
  0000000140DABCF8  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140DABCFC  add     rcx, 3F8h
  0000000140DABD03  imul    eax, r10d, 5C2A7E70h
  0000000140DABD0A  add     rax, rsp
  0000000140DABD0D  add     rax, 3F8h
  0000000140DABD13  imul    rax, r14
  0000000140DABD17  not     rax
  0000000140DABD1A  imul    rcx, r11
  0000000140DABD1E  not     rcx
  0000000140DABD21  and     rcx, rax
  0000000140DABD24  mov     [rsp+3F8h+var_148], rcx
  0000000140DABD2C  mov     rax, r12
  0000000140DABD2F  imul    rax, [rsp+3F8h+var_2D0]
  0000000140DABD38  imul    edi, r10d, 0F5C6A68h
  0000000140DABD3F  lea     r9, [rsp+rdi+3F8h+var_3F8]
  0000000140DABD43  add     r9, 3F8h
  0000000140DABD4A  mov     [rsp+3F8h+var_328], r9
  0000000140DABD52  mov     rcx, r8
  0000000140DABD55  mov     r11, r8
  0000000140DABD58  imul    rcx, r9
  0000000140DABD5C  add     rcx, rax
  0000000140DABD5F  mov     rax, [rsp+3F8h+var_348]
  0000000140DABD67  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140DABD6B  add     r8, 3F8h
  0000000140DABD72  mov     [rsp+3F8h+var_3D8], r8
  0000000140DABD77  mov     rax, rdx
  0000000140DABD7A  imul    rax, r8
  0000000140DABD7E  not     rax
  0000000140DABD81  not     rcx
  0000000140DABD84  and     rcx, rax
  0000000140DABD87  mov     [rsp+3F8h+var_C8], rcx
  0000000140DABD8F  mov     rcx, [rsp+3F8h+var_2E8]
  0000000140DABD97  imul    rbp, rcx
  0000000140DABD9B  mov     rax, [rsp+rdi+3F8h]
  0000000140DABDA3  mov     rdx, [rsp+3F8h+var_378]
  0000000140DABDAB  imul    rax, rdx
  0000000140DABDAF  add     rax, rbp
  0000000140DABDB2  mov     [rsp+3F8h+var_D0], rax
  0000000140DABDBA  mov     rax, [rsp+3F8h+var_320]
  0000000140DABDC2  mov     r9, r14
  0000000140DABDC5  imul    rax, r14
  0000000140DABDC9  not     rax
  0000000140DABDCC  mov     r8, rax
  0000000140DABDCF  imul    eax, r10d, 93591D48h
  0000000140DABDD6  add     rax, rsp
  0000000140DABDD9  add     rax, 3F8h
  0000000140DABDDF  mov     r14, rsi
  0000000140DABDE2  imul    rax, rsi
  0000000140DABDE6  not     rax
  0000000140DABDE9  and     rax, r8
  0000000140DABDEC  mov     [rsp+3F8h+var_320], rax
  0000000140DABDF4  imul    esi, r10d, 0A0FF2CB8h
  0000000140DABDFB  mov     rax, [rsp+rsi+3F8h]
  0000000140DABE03  imul    rax, rdx
  0000000140DABE07  mov     rdi, [rsp+3F8h+var_220]
  0000000140DABE0F  imul    rdi, rcx
  0000000140DABE13  add     rdi, rax
  0000000140DABE16  mov     [rsp+3F8h+var_220], rdi
  0000000140DABE1E  mov     rax, [rsp+3F8h+var_338]
  0000000140DABE26  imul    rax, r14
  0000000140DABE2A  not     rax
  0000000140DABE2D  mov     rbp, [rsp+3F8h+var_240]
  0000000140DABE35  imul    rbp, r9
  0000000140DABE39  not     rbp
  0000000140DABE3C  and     rbp, rax
  0000000140DABE3F  imul    eax, r10d, 60B72E40h
  0000000140DABE46  mov     rdx, [rsp+rax+3F8h]
  0000000140DABE4E  mov     [rsp+3F8h+var_338], rdx
  0000000140DABE56  mov     r8, r11
  0000000140DABE59  imul    r11, rdx
  0000000140DABE5D  not     r11
  0000000140DABE60  mov     rdi, [rsp+3F8h+var_228]
  0000000140DABE68  imul    rdi, r12
  0000000140DABE6C  not     rdi
  0000000140DABE6F  and     rdi, r11
  0000000140DABE72  mov     [rsp+3F8h+var_228], rdi
  0000000140DABE7A  add     rax, rsp
  0000000140DABE7D  add     rax, 3F8h
  0000000140DABE83  imul    rax, r8
  0000000140DABE87  imul    r11d, r10d, 0EDCD40C0h
  0000000140DABE8E  add     r11, rsp
  0000000140DABE91  add     r11, 3F8h
  0000000140DABE98  imul    r11, r12
  0000000140DABE9C  add     r11, rax
  0000000140DABE9F  mov     rax, [rsp+3F8h+var_360]
  0000000140DABEA7  mov     rcx, [rsp+3F8h+var_3C8]
  0000000140DABEAC  imul    rax, rcx
  0000000140DABEB0  mov     [rsp+3F8h+var_158], rax
  0000000140DABEB8  imul    eax, r10d, 97E5CD18h
  0000000140DABEBF  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000140DABEC3  add     rdx, 3F8h
  0000000140DABECA  mov     rdi, rbx
  0000000140DABECD  mov     rax, rbx
  0000000140DABED0  imul    rax, rdx
  0000000140DABED4  mov     [rsp+3F8h+var_348], rdx
  0000000140DABEDC  mov     [rsp+3F8h+var_198], rax
  0000000140DABEE4  mov     rax, [rsp+3F8h+var_310]
  0000000140DABEEC  imul    rax, rbx
  0000000140DABEF0  mov     [rsp+3F8h+var_310], rax
  0000000140DABEF8  imul    eax, r10d, 24FBDF98h
  0000000140DABEFF  mov     [rsp+3F8h+var_398], rax
  0000000140DABF04  imul    eax, r10d, 0B4E846F0h
  0000000140DABF0B  mov     [rsp+3F8h+var_1C0], rax
  0000000140DABF13  imul    ebx, r10d, 6B86E8D8h
  0000000140DABF1A  imul    eax, r10d, 0B05B9720h
  0000000140DABF21  mov     [rsp+3F8h+var_1A8], rax
  0000000140DABF29  imul    eax, r10d, 0A2B587B0h
  0000000140DABF30  mov     [rsp+3F8h+var_1B0], rax
  0000000140DABF38  imul    eax, r10d, 8D161280h
  0000000140DABF3F  mov     [rsp+3F8h+var_2E0], rax
  0000000140DABF47  imul    eax, r10d, 0ABCEE750h
  0000000140DABF4E  mov     [rsp+3F8h+var_180], rax
  0000000140DABF56  mov     r9, r10
  0000000140DABF59  test    byte ptr [rsp+3F8h+var_3E0], 1
  0000000140DABF5E  lea     rax, [rsp+rsi+3F8h]
  0000000140DABF66  mov     r10, [rsp+3F8h+var_2F8]
  0000000140DABF6E  cmovnz  rax, r10
  0000000140DABF72  mov     [rsp+3F8h+var_E8], rax
  0000000140DABF7A  cmovnz  r11, r10
  0000000140DABF7E  mov     [rsp+3F8h+var_D8], r11
  0000000140DABF86  mov     rax, [rsp+3F8h+var_368]
  0000000140DABF8E  imul    rax, [rsp+3F8h+var_308]
  0000000140DABF97  not     rax
  0000000140DABF9A  mov     r11, rax
  0000000140DABF9D  imul    eax, r9d, 1EB8D4D0h
  0000000140DABFA4  mov     [rsp+3F8h+var_3E0], rax
  0000000140DABFA9  mov     rax, [rsp+rax+3F8h]
  0000000140DABFB1  imul    rax, rcx
  0000000140DABFB5  not     rax
  0000000140DABFB8  and     rax, r11
  0000000140DABFBB  mov     [rsp+3F8h+var_E0], rax
  0000000140DABFC3  imul    r15, r14
  0000000140DABFC7  not     r15
  0000000140DABFCA  mov     rsi, [rsp+3F8h+var_340]
  0000000140DABFD2  mov     r11, rsi
  0000000140DABFD5  imul    r11, rdx
  0000000140DABFD9  not     r11
  0000000140DABFDC  and     r11, r15
  0000000140DABFDF  mov     rax, r12
  0000000140DABFE2  imul    rax, r13
  0000000140DABFE6  not     rax
  0000000140DABFE9  mov     rcx, [rsp+3F8h+var_230]
  0000000140DABFF1  imul    rcx, r8
  0000000140DABFF5  not     rcx
  0000000140DABFF8  and     rcx, rax
  0000000140DABFFB  mov     [rsp+3F8h+var_230], rcx
  0000000140DAC003  imul    eax, r9d, 0FD29AB28h
  0000000140DAC00A  add     rax, rsp
  0000000140DAC00D  add     rax, 3F8h
  0000000140DAC013  imul    rax, rsi
  0000000140DAC017  mov     rcx, [rsp+3F8h+var_248]
  0000000140DAC01F  imul    rcx, r14
  0000000140DAC023  add     rcx, rax
  0000000140DAC026  test    byte ptr [rsp+3F8h+var_3B8], 1
  0000000140DAC02B  lea     rax, [rsp+rbx+3F8h]
  0000000140DAC033  cmovnz  rax, r10
  0000000140DAC037  mov     [rsp+3F8h+var_F0], rax
  0000000140DAC03F  mov     rax, [rsp+3F8h+var_318]
  0000000140DAC047  cmovnz  rax, r10
  0000000140DAC04B  mov     [rsp+3F8h+var_318], rax
  0000000140DAC053  mov     rax, [rsp+3F8h+var_238]
  0000000140DAC05B  not     rax
  0000000140DAC05E  cmovnz  rax, r10
  0000000140DAC062  mov     [rsp+3F8h+var_238], rax
  0000000140DAC06A  mov     r8, [rsp+3F8h+var_320]
  0000000140DAC072  not     r8
  0000000140DAC075  cmovnz  r8, r10
  0000000140DAC079  mov     [rsp+3F8h+var_320], r8
  0000000140DAC081  not     rbp
  0000000140DAC084  cmovnz  rbp, r10
  0000000140DAC088  mov     [rsp+3F8h+var_240], rbp
  0000000140DAC090  not     r11
  0000000140DAC093  cmovnz  r11, r10
  0000000140DAC097  mov     [rsp+3F8h+var_F8], r11
  0000000140DAC09F  cmovnz  rcx, r10
  0000000140DAC0A3  mov     [rsp+3F8h+var_248], rcx
  0000000140DAC0AB  mov     ecx, r9d
  0000000140DAC0AE  neg     cl
  0000000140DAC0B0  mov     rax, r13
  0000000140DAC0B3  shl     rax, cl
  0000000140DAC0B6  mov     ecx, r9d
  0000000140DAC0B9  shr     r13, cl
  0000000140DAC0BC  not     rax
  0000000140DAC0BF  not     r13
  0000000140DAC0C2  and     r13, rax
  0000000140DAC0C5  mov     rcx, 2FBC12E592E6B977h
  0000000140DAC0CF  imul    rcx, r9
  0000000140DAC0D3  and     rcx, r13
  0000000140DAC0D6  not     r13
  0000000140DAC0D9  mov     rax, 3E259F8E93FF1A64h
  0000000140DAC0E3  imul    rax, r9
  0000000140DAC0E7  and     rax, r13
  0000000140DAC0EA  not     rcx
  0000000140DAC0ED  not     rax
  0000000140DAC0F0  and     rax, rcx
  0000000140DAC0F3  imul    ecx, r9d, 62h ; 'b'
  0000000140DAC0F7  mov     rdx, rax
  0000000140DAC0FA  shl     rdx, cl
  0000000140DAC0FD  not     rdx
  0000000140DAC100  imul    ecx, r9d, -22h
  0000000140DAC104  shr     rax, cl
  0000000140DAC107  not     rax
  0000000140DAC10A  and     rax, rdx
  0000000140DAC10D  mov     rcx, 90771E79F640AD9Bh
  0000000140DAC117  imul    rcx, r9
  0000000140DAC11B  and     rcx, rax
  0000000140DAC11E  not     rax
  0000000140DAC121  mov     rdx, 0DD6A93FA30A52640h
  0000000140DAC12B  imul    rdx, r9
  0000000140DAC12F  and     rdx, rax
  0000000140DAC132  not     rcx
  0000000140DAC135  not     rdx
  0000000140DAC138  and     rdx, rcx
  0000000140DAC13B  mov     rax, [rsp+3F8h+var_390]
  0000000140DAC140  imul    rax, rsi
  0000000140DAC144  not     rax
  0000000140DAC147  mov     r10, [rsp+3F8h+var_358]
  0000000140DAC14F  imul    rdx, r10
  0000000140DAC153  not     rdx
  0000000140DAC156  and     rdx, rax
  0000000140DAC159  mov     [rsp+3F8h+var_100], rdx
  0000000140DAC161  mov     rax, [rsp+3F8h+var_330]
  0000000140DAC169  mov     r8, [rsp+rax+3F8h]
  0000000140DAC171  mov     [rsp+3F8h+var_110], r8
  0000000140DAC179  imul    eax, r9d, 0D82DCB90h
  0000000140DAC180  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140DAC184  add     rcx, 3F8h
  0000000140DAC18B  mov     [rsp+3F8h+var_1C8], rcx
  0000000140DAC193  mov     [rsp+3F8h+var_258], rdi
  0000000140DAC19B  mov     rax, rdi
  0000000140DAC19E  imul    rax, rcx
  0000000140DAC1A2  imul    ecx, r9d, -2Fh
  0000000140DAC1A6  mov     rdx, r8
  0000000140DAC1A9  shl     rdx, cl
  0000000140DAC1AC  mov     rcx, [rsp+3F8h+var_3A0]
  0000000140DAC1B1  mov     rbx, [rsp+3F8h+var_3C8]
  0000000140DAC1B6  imul    rcx, rbx
  0000000140DAC1BA  add     rcx, rax
  0000000140DAC1BD  mov     [rsp+3F8h+var_3A0], rcx
  0000000140DAC1C2  imul    ecx, r9d, 6Fh ; 'o'
  0000000140DAC1C6  mov     rax, r8
  0000000140DAC1C9  shr     rax, cl
  0000000140DAC1CC  imul    r12, [rsp+3F8h+var_3F0]
  0000000140DAC1D2  not     rdx
  0000000140DAC1D5  not     rax
  0000000140DAC1D8  and     rax, rdx
  0000000140DAC1DB  mov     rcx, 439C29050974420Eh
  0000000140DAC1E5  imul    rcx, r9
  0000000140DAC1E9  not     rax
  0000000140DAC1EC  add     rax, rcx
  0000000140DAC1EF  mov     rcx, 6ECF7B68E4127FB3h
  0000000140DAC1F9  imul    rcx, r9
  0000000140DAC1FD  mov     rdx, 0FF12370B42D35428h
  0000000140DAC207  imul    rdx, r9
  0000000140DAC20B  and     rdx, rax
  0000000140DAC20E  not     rax
  0000000140DAC211  and     rax, rcx
  0000000140DAC214  not     rax
  0000000140DAC217  not     rdx
  0000000140DAC21A  and     rdx, rax
  0000000140DAC21D  not     r12
  0000000140DAC220  imul    rdx, [rsp+3F8h+var_3C0]
  0000000140DAC226  not     rdx
  0000000140DAC229  and     rdx, r12
  0000000140DAC22C  mov     [rsp+3F8h+var_118], rdx
  0000000140DAC234  mov     rax, [rsp+3F8h+var_380]
  0000000140DAC239  imul    rax, rsi
  0000000140DAC23D  not     rax
  0000000140DAC240  mov     rcx, rax
  0000000140DAC243  mov     r13, [rsp+3F8h+var_260]
  0000000140DAC24B  mov     rax, r13
  0000000140DAC24E  imul    rax, r10
  0000000140DAC252  not     rax
  0000000140DAC255  and     rax, rcx
  0000000140DAC258  mov     [rsp+3F8h+var_120], rax
  0000000140DAC260  imul    eax, r9d, 34584A00h
  0000000140DAC267  add     rax, rsp
  0000000140DAC26A  add     rax, 3F8h
  0000000140DAC270  imul    rax, [rsp+3F8h+var_378]
  0000000140DAC279  not     rax
  0000000140DAC27C  mov     rcx, [rsp+3F8h+var_250]
  0000000140DAC284  imul    rcx, [rsp+3F8h+var_2D8]
  0000000140DAC28D  not     rcx
  0000000140DAC290  and     rcx, rax
  0000000140DAC293  imul    eax, r9d, 0A7423780h
  0000000140DAC29A  mov     [rsp+3F8h+var_1D0], rax
  0000000140DAC2A2  mov     rax, [rsp+rax+3F8h]
  0000000140DAC2AA  imul    rax, rbx
  0000000140DAC2AE  not     rax
  0000000140DAC2B1  mov     r8, [rsp+3F8h+var_360]
  0000000140DAC2B9  mov     rdx, r8
  0000000140DAC2BC  imul    rdx, rdi
  0000000140DAC2C0  not     rdx
  0000000140DAC2C3  and     rdx, rax
  0000000140DAC2C6  mov     [rsp+3F8h+var_128], rdx
  0000000140DAC2CE  lea     rax, [rsp+3F8h]
  0000000140DAC2D6  imul    rax, 0FFFFFFFFFFFFFD59h
  0000000140DAC2DD  imul    rdx, [rsp+3F8h+var_3F8], 0FFFFFFFFFFFFFD58h
  0000000140DAC2E5  add     rdx, rax
  0000000140DAC2E8  mov     [rsp+3F8h+var_368], rdx
  0000000140DAC2F0  mov     rax, 0FFD2E798366BEDD0h
  0000000140DAC2FA  imul    rax, r9
  0000000140DAC2FE  mov     [rsp+3F8h+var_138], rax
  0000000140DAC306  mov     rax, 0F0140CDF72CB5688h
  0000000140DAC310  imul    rax, r9
  0000000140DAC314  add     rax, r8
  0000000140DAC317  test    byte ptr [rsp+3F8h+var_3B0], 1
  0000000140DAC31C  mov     rdx, [rsp+3F8h+var_3E0]
  0000000140DAC321  lea     rdx, [rsp+rdx+3F8h]
  0000000140DAC329  cmovnz  rdx, rax
  0000000140DAC32D  mov     [rsp+3F8h+var_1B8], rdx
  0000000140DAC335  mov     r8, [rsp+3F8h+var_3E8]
  0000000140DAC33A  not     r8
  0000000140DAC33D  mov     rax, [rsp+3F8h+var_398]
  0000000140DAC342  lea     rdx, [rsp+rax+3F8h]
  0000000140DAC34A  mov     rax, [rsp+3F8h+var_350]
  0000000140DAC352  cmovnz  rdx, rax
  0000000140DAC356  mov     [rsp+3F8h+var_140], rdx
  0000000140DAC35E  mov     rdx, [rsp+3F8h+var_3A8]
  0000000140DAC363  lea     rdx, [r8+rdx*2]
  0000000140DAC367  mov     [rsp+3F8h+var_330], rdx
  0000000140DAC36F  not     rcx
  0000000140DAC372  cmovnz  rcx, rax
  0000000140DAC376  mov     [rsp+3F8h+var_250], rcx
  0000000140DAC37E  mov     rax, [rsp+3F8h+var_388]
  0000000140DAC383  imul    rax, rbx
  0000000140DAC387  not     rax
  0000000140DAC38A  mov     rcx, rax
  0000000140DAC38D  mov     rax, [rsp+3F8h+var_3D8]
  0000000140DAC392  imul    rax, [rsp+3F8h+var_308]
  0000000140DAC39B  not     rax
  0000000140DAC39E  and     rax, rcx
  0000000140DAC3A1  mov     [rsp+3F8h+var_3D8], rax
  0000000140DAC3A6  mov     rax, r13
  0000000140DAC3A9  not     rax
  0000000140DAC3AC  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140DAC3B1  and     r13, rdx
  0000000140DAC3B4  not     rdx
  0000000140DAC3B7  and     rdx, rax
  0000000140DAC3BA  not     rdx
  0000000140DAC3BD  not     r13
  0000000140DAC3C0  and     r13, rdx
  0000000140DAC3C3  mov     rax, 0FA352F79346655C9h
  0000000140DAC3CD  mov     [rsp+3F8h+var_1D8], r9
  0000000140DAC3D5  imul    rax, r9
  0000000140DAC3D9  add     r13, rax
  0000000140DAC3DC  mov     r11, 6BE07B56F4A40DDh
  0000000140DAC3E6  imul    r11, r9
  0000000140DAC3EA  mov     r12, r11
  0000000140DAC3ED  not     r12
  0000000140DAC3F0  mov     rbx, 9E0CF511AFF1718Bh
  0000000140DAC3FA  imul    rbx, r9
  0000000140DAC3FE  mov     r15, rbx
  0000000140DAC401  not     r15
  0000000140DAC404  mov     r8, 6723AABEB79B92FEh
  0000000140DAC40E  imul    r8, r9
  0000000140DAC412  mov     rbp, 0A239334799F0D6FBh
  0000000140DAC41C  imul    rbp, r9
  0000000140DAC420  mov     rcx, rbp
  0000000140DAC423  not     rcx
  0000000140DAC426  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DAC42A  mov     r9, r8
  0000000140DAC42D  mov     r14, r8
  0000000140DAC430  and     r9, rcx
  0000000140DAC433  mov     [rsp+3F8h+var_3E8], r9
  0000000140DAC438  mov     rax, r15
  0000000140DAC43B  and     rax, r9
  0000000140DAC43E  and     rax, r13
  0000000140DAC441  mov     rcx, r12
  0000000140DAC444  and     rcx, rax
  0000000140DAC447  not     rcx
  0000000140DAC44A  not     rax
  0000000140DAC44D  and     rax, r11
  0000000140DAC450  not     rax
  0000000140DAC453  and     rax, rcx
  0000000140DAC456  not     rax
  0000000140DAC459  mov     rdx, 0DB6184E25A0895D4h
  0000000140DAC463  imul    rdx, rax
  0000000140DAC467  mov     rcx, r12
  0000000140DAC46A  and     rcx, r8
  0000000140DAC46D  mov     [rsp+3F8h+var_388], rcx
  0000000140DAC472  mov     rdi, r13
  0000000140DAC475  not     rdi
  0000000140DAC478  mov     r9, rcx
  0000000140DAC47B  not     r9
  0000000140DAC47E  mov     [rsp+3F8h+var_2A8], r9
  0000000140DAC486  mov     r10, r8
  0000000140DAC489  not     r10
  0000000140DAC48C  mov     rax, r11
  0000000140DAC48F  mov     [rsp+3F8h+var_390], r11
  0000000140DAC494  and     rax, r10
  0000000140DAC497  not     rax
  0000000140DAC49A  mov     rcx, r9
  0000000140DAC49D  and     rcx, rax
  0000000140DAC4A0  and     rcx, rbp
  0000000140DAC4A3  mov     r8, r13
  0000000140DAC4A6  and     r8, rcx
  0000000140DAC4A9  not     rcx
  0000000140DAC4AC  and     rcx, rdi
  0000000140DAC4AF  not     rcx
  0000000140DAC4B2  not     r8
  0000000140DAC4B5  and     r8, rcx
  0000000140DAC4B8  not     r8
  0000000140DAC4BB  and     r8, rbx
  0000000140DAC4BE  mov     rcx, 144BF89C6BFA5E1h
  0000000140DAC4C8  imul    rcx, r8
  0000000140DAC4CC  add     rcx, rdx
  0000000140DAC4CF  mov     rdx, r14
  0000000140DAC4D2  and     rdx, rbx
  0000000140DAC4D5  not     rdx
  0000000140DAC4D8  mov     r8, r10
  0000000140DAC4DB  and     r8, r15
  0000000140DAC4DE  not     r8
  0000000140DAC4E1  and     r8, rdx
  0000000140DAC4E4  mov     r9, r8
  0000000140DAC4E7  mov     [rsp+3F8h+var_380], r8
  0000000140DAC4EC  not     r9
  0000000140DAC4EF  mov     [rsp+3F8h+var_3D0], r9
  0000000140DAC4F4  mov     rdx, r12
  0000000140DAC4F7  and     rdx, r9
  0000000140DAC4FA  not     rdx
  0000000140DAC4FD  and     r11, r8
  0000000140DAC500  not     r11
  0000000140DAC503  and     r11, rbp
  0000000140DAC506  and     r11, rdx
  0000000140DAC509  not     r11
  0000000140DAC50C  and     r11, r13
  0000000140DAC50F  mov     r9, 58D34F4B9B98DFB6h
  0000000140DAC519  imul    r9, r11
  0000000140DAC51D  mov     rsi, [rsp+3F8h+var_3F8]
  0000000140DAC521  and     rax, rsi
  0000000140DAC524  not     rax
  0000000140DAC527  and     rax, rdi
  0000000140DAC52A  mov     rdx, r15
  0000000140DAC52D  and     rdx, rax
  0000000140DAC530  not     rdx
  0000000140DAC533  not     rax
  0000000140DAC536  mov     [rsp+3F8h+var_3B8], rbx
  0000000140DAC53B  and     rax, rbx
  0000000140DAC53E  not     rax
  0000000140DAC541  and     rax, rdx
  0000000140DAC544  mov     rdx, 7353CEE6807D788Dh
  0000000140DAC54E  imul    rdx, rax
  0000000140DAC552  add     rdx, r9
  0000000140DAC555  add     rdx, rcx
  0000000140DAC558  mov     rax, r14
  0000000140DAC55B  and     rax, r15
  0000000140DAC55E  not     rax
  0000000140DAC561  mov     [rsp+3F8h+var_2B0], rax
  0000000140DAC569  mov     rcx, r12
  0000000140DAC56C  and     rcx, rax
  0000000140DAC56F  mov     rax, rdi
  0000000140DAC572  and     rax, rcx
  0000000140DAC575  not     rcx
  0000000140DAC578  and     rcx, r13
  0000000140DAC57B  not     rax
  0000000140DAC57E  not     rcx
  0000000140DAC581  and     rcx, rax
  0000000140DAC584  not     rcx
  0000000140DAC587  mov     r11, rsi
  0000000140DAC58A  and     rcx, rsi
  0000000140DAC58D  not     rcx
  0000000140DAC590  mov     rax, 0DC4BEBCE59A5B3Dh
  0000000140DAC59A  imul    rax, rcx
  0000000140DAC59E  add     rax, rdx
  0000000140DAC5A1  mov     rcx, rsi
  0000000140DAC5A4  and     rcx, r13
  0000000140DAC5A7  not     rcx
  0000000140DAC5AA  and     rcx, r12
  0000000140DAC5AD  mov     rdx, rbp
  0000000140DAC5B0  and     rdx, rdi
  0000000140DAC5B3  mov     rsi, rdi
  0000000140DAC5B6  not     rdx
  0000000140DAC5B9  and     rcx, rdx
  0000000140DAC5BC  not     rcx
  0000000140DAC5BF  and     rcx, rbx
  0000000140DAC5C2  mov     rdx, r10
  0000000140DAC5C5  mov     r8, r10
  0000000140DAC5C8  and     rdx, rcx
  0000000140DAC5CB  not     rcx
  0000000140DAC5CE  and     rcx, r14
  0000000140DAC5D1  not     rdx
  0000000140DAC5D4  not     rcx
  0000000140DAC5D7  and     rcx, rdx
  0000000140DAC5DA  not     rcx
  0000000140DAC5DD  mov     rdx, 0B0117C0C240CD31h
  0000000140DAC5E7  imul    rdx, rcx
  0000000140DAC5EB  mov     [rsp+3F8h+var_2B8], rdx
  0000000140DAC5F3  mov     r10, r15
  0000000140DAC5F6  and     r10, rbp
  0000000140DAC5F9  mov     [rsp+3F8h+var_1E0], r10
  0000000140DAC601  mov     rdx, rbp
  0000000140DAC604  mov     rcx, r14
  0000000140DAC607  mov     rdi, r14
  0000000140DAC60A  mov     [rsp+3F8h+var_1E8], r14
  0000000140DAC612  and     rcx, r10
  0000000140DAC615  not     rcx
  0000000140DAC618  and     rcx, r12
  0000000140DAC61B  not     rcx
  0000000140DAC61E  and     rcx, r13
  0000000140DAC621  not     rcx
  0000000140DAC624  mov     r10, 38FB867D2D7F5CD4h
  0000000140DAC62E  imul    r10, rcx
  0000000140DAC632  add     r10, rax
  0000000140DAC635  mov     [rsp+3F8h+var_2C0], r10
  0000000140DAC63D  mov     rbp, [rsp+3F8h+var_390]
  0000000140DAC642  mov     rax, rbp
  0000000140DAC645  mov     r10, r13
  0000000140DAC648  and     rax, r13
  0000000140DAC64B  not     rax
  0000000140DAC64E  mov     r14, r12
  0000000140DAC651  mov     r13, rsi
  0000000140DAC654  and     r14, rsi
  0000000140DAC657  not     r14
  0000000140DAC65A  and     r14, rax
  0000000140DAC65D  mov     rcx, [rsp+3F8h+var_3E8]
  0000000140DAC662  not     rcx
  0000000140DAC665  and     rcx, r12
  0000000140DAC668  and     rcx, r10
  0000000140DAC66B  mov     rax, r10
  0000000140DAC66E  not     rcx
  0000000140DAC671  and     rcx, r15
  0000000140DAC674  mov     [rsp+3F8h+var_3E8], rcx
  0000000140DAC679  not     r14
  0000000140DAC67C  and     r14, rdi
  0000000140DAC67F  not     r14
  0000000140DAC682  and     r14, rdx
  0000000140DAC685  mov     rsi, [rsp+3F8h+var_3B8]
  0000000140DAC68A  mov     rcx, rsi
  0000000140DAC68D  and     rcx, r14
  0000000140DAC690  mov     [rsp+3F8h+var_2C8], rcx
  0000000140DAC698  not     r14
  0000000140DAC69B  and     r14, r15
  0000000140DAC69E  mov     [rsp+3F8h+var_1F8], r14
  0000000140DAC6A6  mov     rdi, r15
  0000000140DAC6A9  mov     r10, rbp
  0000000140DAC6AC  and     r10, r11
  0000000140DAC6AF  mov     rcx, r8
  0000000140DAC6B2  and     rcx, r10
  0000000140DAC6B5  not     rcx
  0000000140DAC6B8  and     rcx, r15
  0000000140DAC6BB  mov     [rsp+3F8h+var_3A8], rcx
  0000000140DAC6C0  mov     rcx, r12
  0000000140DAC6C3  mov     rbx, r12
  0000000140DAC6C6  mov     [rsp+3F8h+var_200], r12
  0000000140DAC6CE  and     rcx, r15
  0000000140DAC6D1  mov     [rsp+3F8h+var_3F0], rcx
  0000000140DAC6D6  and     r10, r13
  0000000140DAC6D9  mov     rcx, rsi
  0000000140DAC6DC  and     rcx, r10
  0000000140DAC6DF  mov     [rsp+3F8h+var_3E0], rcx
  0000000140DAC6E4  not     r10
  0000000140DAC6E7  and     r10, r15
  0000000140DAC6EA  mov     [rsp+3F8h+var_1F0], r10
  0000000140DAC6F2  and     [rsp+3F8h+var_388], r15
  0000000140DAC6F7  mov     rcx, rbp
  0000000140DAC6FA  and     rcx, r15
  0000000140DAC6FD  mov     [rsp+3F8h+var_3B0], rcx
  0000000140DAC702  mov     r10, rdx
  0000000140DAC705  mov     r15, rdx
  0000000140DAC708  mov     r14, rax
  0000000140DAC70B  and     r15, rax
  0000000140DAC70E  not     r15
  0000000140DAC711  and     r15, rdi
  0000000140DAC714  mov     rax, rdi
  0000000140DAC717  mov     rdx, rsi
  0000000140DAC71A  mov     r12, rsi
  0000000140DAC71D  and     r12, r14
  0000000140DAC720  mov     rdi, r13
  0000000140DAC723  and     rax, r13
  0000000140DAC726  not     rax
  0000000140DAC729  not     r12
  0000000140DAC72C  and     r12, rax
  0000000140DAC72F  mov     rax, r12
  0000000140DAC732  not     rax
  0000000140DAC735  mov     r9, r8
  0000000140DAC738  mov     [rsp+3F8h+var_300], r8
  0000000140DAC740  and     rbx, r8
  0000000140DAC743  mov     r11, [rsp+3F8h+var_3F8]
  0000000140DAC747  mov     r8, r11
  0000000140DAC74A  and     r8, rbx
  0000000140DAC74D  and     r8, rax
  0000000140DAC750  mov     rsi, 1DDF3BADED2ED7ADh
  0000000140DAC75A  imul    rsi, r8
  0000000140DAC75E  add     rsi, [rsp+3F8h+var_2C0]
  0000000140DAC766  add     rsi, [rsp+3F8h+var_2B8]
  0000000140DAC76E  mov     r8, r13
  0000000140DAC771  and     r8, rbx
  0000000140DAC774  not     rbx
  0000000140DAC777  and     rbx, r14
  0000000140DAC77A  not     r8
  0000000140DAC77D  not     rbx
  0000000140DAC780  and     rbx, rdx
  0000000140DAC783  and     rbx, r8
  0000000140DAC786  and     rbx, r10
  0000000140DAC789  mov     r8, 345B6BEC513ED2DBh
  0000000140DAC793  imul    r8, rbx
  0000000140DAC797  mov     rbx, rbp
  0000000140DAC79A  and     rbx, r13
  0000000140DAC79D  mov     rcx, r11
  0000000140DAC7A0  and     rcx, rbx
  0000000140DAC7A3  not     rcx
  0000000140DAC7A6  not     rbx
  0000000140DAC7A9  and     rbx, r10
  0000000140DAC7AC  mov     r13, r10
  0000000140DAC7AF  not     rbx
  0000000140DAC7B2  and     rbx, rcx
  0000000140DAC7B5  mov     rcx, r9
  0000000140DAC7B8  and     rcx, rdx
  0000000140DAC7BB  and     rbx, rcx
  0000000140DAC7BE  mov     [rsp+3F8h+var_2B8], rbx
  0000000140DAC7C6  not     rcx
  0000000140DAC7C9  and     rcx, [rsp+3F8h+var_2B0]
  0000000140DAC7D1  and     rcx, r11
  0000000140DAC7D4  not     rcx
  0000000140DAC7D7  and     rcx, rbp
  0000000140DAC7DA  not     rcx
  0000000140DAC7DD  and     rcx, r14
  0000000140DAC7E0  not     rcx
  0000000140DAC7E3  mov     r9, 0B27DFDEF156E6518h
  0000000140DAC7ED  imul    r9, rcx
  0000000140DAC7F1  add     r9, r8
  0000000140DAC7F4  mov     rcx, 0AEE98C2B9BCC181h
  0000000140DAC7FE  imul    rcx, [rsp+3F8h+var_3E8]
  0000000140DAC804  add     rcx, r9
  0000000140DAC807  and     rbp, rdx
  0000000140DAC80A  mov     r8, rbp
  0000000140DAC80D  mov     rdx, [rsp+3F8h+var_1E8]
  0000000140DAC815  and     r8, rdx
  0000000140DAC818  not     r8
  0000000140DAC81B  and     r8, r10
  0000000140DAC81E  mov     [rsp+3F8h+var_208], r10
  0000000140DAC826  mov     r9, rdi
  0000000140DAC829  and     rdi, r8
  0000000140DAC82C  not     r8
  0000000140DAC82F  mov     r10, r14
  0000000140DAC832  and     r8, r14
  0000000140DAC835  not     rdi
  0000000140DAC838  not     r8
  0000000140DAC83B  and     r8, rdi
  0000000140DAC83E  not     r8
  0000000140DAC841  mov     rdi, 97BC3944F9DF36B2h
  0000000140DAC84B  imul    rdi, r8
  0000000140DAC84F  add     rdi, rcx
  0000000140DAC852  add     rdi, rsi
  0000000140DAC855  mov     rcx, [rsp+3F8h+var_1F8]
  0000000140DAC85D  not     rcx
  0000000140DAC860  mov     r8, [rsp+3F8h+var_2C8]
  0000000140DAC868  not     r8
  0000000140DAC86B  and     r8, rcx
  0000000140DAC86E  mov     rcx, 21DAD421829DDC1Fh
  0000000140DAC878  imul    rcx, r8
  0000000140DAC87C  mov     r8, r9
  0000000140DAC87F  mov     rsi, r9
  0000000140DAC882  mov     [rsp+3F8h+var_398], r9
  0000000140DAC887  mov     r9, [rsp+3F8h+var_3A8]
  0000000140DAC88C  and     r8, r9
  0000000140DAC88F  not     r9
  0000000140DAC892  and     r9, r14
  0000000140DAC895  not     r8
  0000000140DAC898  not     r9
  0000000140DAC89B  mov     [rsp+3F8h+var_3A8], r9
  0000000140DAC8A0  and     r8, r9
  0000000140DAC8A3  mov     r9, 0B2512CAEED1ABEEDh
  0000000140DAC8AD  imul    r9, r8
  0000000140DAC8B1  add     r9, rcx
  0000000140DAC8B4  add     r9, rdi
  0000000140DAC8B7  mov     [rsp+3F8h+var_3E8], r9
  0000000140DAC8BC  mov     rbx, [rsp+3F8h+var_3F0]
  0000000140DAC8C1  not     rbx
  0000000140DAC8C4  mov     r9, rbp
  0000000140DAC8C7  not     r9
  0000000140DAC8CA  and     r9, rbx
  0000000140DAC8CD  mov     r14, r9
  0000000140DAC8D0  not     r14
  0000000140DAC8D3  mov     r11, [rsp+3F8h+var_300]
  0000000140DAC8DB  mov     r8, r11
  0000000140DAC8DE  and     r8, r14
  0000000140DAC8E1  not     r8
  0000000140DAC8E4  mov     rcx, rdx
  0000000140DAC8E7  mov     rdi, rdx
  0000000140DAC8EA  and     rdi, r9
  0000000140DAC8ED  not     rdi
  0000000140DAC8F0  and     rdi, r8
  0000000140DAC8F3  mov     r8, r13
  0000000140DAC8F6  and     r8, rdi
  0000000140DAC8F9  not     rdi
  0000000140DAC8FC  mov     rdx, [rsp+3F8h+var_3F8]
  0000000140DAC900  and     rdi, rdx
  0000000140DAC903  not     rdi
  0000000140DAC906  not     r8
  0000000140DAC909  and     r8, rdi
  0000000140DAC90C  and     r8, r10
  0000000140DAC90F  mov     r13, r10
  0000000140DAC912  mov     r10, 91622BB4571077DCh
  0000000140DAC91C  imul    r10, r8
  0000000140DAC920  mov     [rsp+3F8h+var_2C0], r10
  0000000140DAC928  mov     r8, [rsp+3F8h+var_1F0]
  0000000140DAC930  not     r8
  0000000140DAC933  mov     rdi, [rsp+3F8h+var_3E0]
  0000000140DAC938  not     rdi
  0000000140DAC93B  and     rdi, r8
  0000000140DAC93E  mov     r8, rcx
  0000000140DAC941  and     r12, rcx
  0000000140DAC944  and     rax, r11
  0000000140DAC947  not     rax
  0000000140DAC94A  not     r12
  0000000140DAC94D  and     r12, rax
  0000000140DAC950  mov     rax, rdx
  0000000140DAC953  and     rax, rsi
  0000000140DAC956  not     rax
  0000000140DAC959  and     r15, rax
  0000000140DAC95C  not     rdi
  0000000140DAC95F  and     rdi, r8
  0000000140DAC962  mov     [rsp+3F8h+var_3E0], rdi
  0000000140DAC967  and     r14, rdx
  0000000140DAC96A  mov     rsi, rdx
  0000000140DAC96D  mov     rax, r11
  0000000140DAC970  mov     rdx, r11
  0000000140DAC973  and     rax, r14
  0000000140DAC976  mov     [rsp+3F8h+var_2B0], rax
  0000000140DAC97E  not     r14
  0000000140DAC981  and     r14, r8
  0000000140DAC984  not     r15
  0000000140DAC987  mov     rcx, [rsp+3F8h+var_200]
  0000000140DAC98F  and     r15, rcx
  0000000140DAC992  not     r15
  0000000140DAC995  and     r15, r8
  0000000140DAC998  mov     r11, [rsp+3F8h+var_208]
  0000000140DAC9A0  and     r9, r11
  0000000140DAC9A3  mov     r10, rdx
  0000000140DAC9A6  and     r10, r9
  0000000140DAC9A9  mov     [rsp+3F8h+var_2C8], r10
  0000000140DAC9B1  not     r9
  0000000140DAC9B4  and     r9, r8
  0000000140DAC9B7  mov     rdx, r13
  0000000140DAC9BA  mov     [rsp+3F8h+var_210], r13
  0000000140DAC9C2  and     r8, r13
  0000000140DAC9C5  not     r8
  0000000140DAC9C8  and     r8, [rsp+3F8h+var_1E0]
  0000000140DAC9D0  mov     r13, [rsp+3F8h+var_3F0]
  0000000140DAC9D5  and     r13, rdx
  0000000140DAC9D8  mov     rdx, rsi
  0000000140DAC9DB  and     rdx, r13
  0000000140DAC9DE  not     r13
  0000000140DAC9E1  and     r13, r11
  0000000140DAC9E4  not     rdx
  0000000140DAC9E7  not     r13
  0000000140DAC9EA  and     r13, rdx
  0000000140DAC9ED  not     r12
  0000000140DAC9F0  and     r12, rcx
  0000000140DAC9F3  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140DAC9F8  and     rsi, rdx
  0000000140DAC9FB  mov     r10, [rsp+3F8h+var_398]
  0000000140DACA00  and     rsi, r10
  0000000140DACA03  not     rsi
  0000000140DACA06  mov     rdi, [rsp+3F8h+var_390]
  0000000140DACA0B  and     rsi, rdi
  0000000140DACA0E  and     rdx, rdi
  0000000140DACA11  mov     [rsp+3F8h+var_3D0], rdx
  0000000140DACA16  and     rdi, r8
  0000000140DACA19  not     r8
  0000000140DACA1C  and     r8, rcx
  0000000140DACA1F  and     [rsp+3F8h+var_380], rcx
  0000000140DACA24  and     rbx, r11
  0000000140DACA27  and     rcx, [rsp+3F8h+var_3B8]
  0000000140DACA2C  not     rcx
  0000000140DACA2F  mov     rdx, [rsp+3F8h+var_3B0]
  0000000140DACA34  not     rdx
  0000000140DACA37  and     rdx, rcx
  0000000140DACA3A  not     rdx
  0000000140DACA3D  mov     rax, [rsp+3F8h+var_300]
  0000000140DACA45  and     rdx, rax
  0000000140DACA48  mov     [rsp+3F8h+var_3B0], rdx
  0000000140DACA4D  not     rbx
  0000000140DACA50  and     rbx, rax
  0000000140DACA53  not     r13
  0000000140DACA56  and     r13, rax
  0000000140DACA59  mov     [rsp+3F8h+var_3F0], r13
  0000000140DACA5E  and     rbp, rax
  0000000140DACA61  and     rax, rcx
  0000000140DACA64  mov     rcx, rax
  0000000140DACA67  not     rcx
  0000000140DACA6A  and     rcx, [rsp+3F8h+var_3F8]
  0000000140DACA6E  and     rcx, r10
  0000000140DACA71  not     rcx
  0000000140DACA74  mov     rdx, 2B847FD317FC28DEh
  0000000140DACA7E  imul    rdx, rcx
  0000000140DACA82  add     rdx, [rsp+3F8h+var_2C0]
  0000000140DACA8A  mov     rcx, 1D4CDD7FF3A3C015h
  0000000140DACA94  imul    rcx, [rsp+3F8h+var_3E0]
  0000000140DACA9A  add     rcx, rdx
  0000000140DACA9D  and     rax, r11
  0000000140DACAA0  not     rax
  0000000140DACAA3  and     rax, r10
  0000000140DACAA6  not     rax
  0000000140DACAA9  mov     rdx, 92E446AB48D4EBE6h
  0000000140DACAB3  imul    rdx, rax
  0000000140DACAB7  add     rdx, rcx
  0000000140DACABA  mov     rcx, [rsp+3F8h+var_2A8]
  0000000140DACAC2  and     rcx, [rsp+3F8h+var_3B8]
  0000000140DACAC7  mov     rax, [rsp+3F8h+var_388]
  0000000140DACACC  not     rax
  0000000140DACACF  not     rcx
  0000000140DACAD2  and     rcx, rax
  0000000140DACAD5  mov     r13, [rsp+3F8h+var_210]
  0000000140DACADD  and     rcx, r13
  0000000140DACAE0  mov     rax, r11
  0000000140DACAE3  and     rax, rcx
  0000000140DACAE6  not     rcx
  0000000140DACAE9  mov     r10, [rsp+3F8h+var_3F8]
  0000000140DACAED  and     rcx, r10
  0000000140DACAF0  not     rcx
  0000000140DACAF3  not     rax
  0000000140DACAF6  and     rax, rcx
  0000000140DACAF9  mov     rcx, 9EBA6DE42841DD4Ch
  0000000140DACB03  imul    rcx, rax
  0000000140DACB07  add     rcx, rdx
  0000000140DACB0A  mov     rax, [rsp+3F8h+var_2B0]
  0000000140DACB12  not     rax
  0000000140DACB15  not     r14
  0000000140DACB18  and     r14, rax
  0000000140DACB1B  mov     rax, [rsp+3F8h+var_2C8]
  0000000140DACB23  not     rax
  0000000140DACB26  not     r9
  0000000140DACB29  and     r9, rax
  0000000140DACB2C  mov     rdx, [rsp+3F8h+var_3B0]
  0000000140DACB31  not     rdx
  0000000140DACB34  and     rdx, r10
  0000000140DACB37  not     rdx
  0000000140DACB3A  and     rdx, r13
  0000000140DACB3D  mov     r10, rdx
  0000000140DACB40  not     r9
  0000000140DACB43  and     r9, r13
  0000000140DACB46  not     rbp
  0000000140DACB49  and     rbp, r13
  0000000140DACB4C  mov     rax, r13
  0000000140DACB4F  and     rax, r14
  0000000140DACB52  not     r14
  0000000140DACB55  mov     r13, [rsp+3F8h+var_398]
  0000000140DACB5A  and     r14, r13
  0000000140DACB5D  not     r14
  0000000140DACB60  not     rax
  0000000140DACB63  and     rax, r14
  0000000140DACB66  mov     rdx, 0F551128A32588E21h
  0000000140DACB70  imul    rdx, rax
  0000000140DACB74  add     rdx, rcx
  0000000140DACB77  mov     rax, 0EF337CC1E6749309h
  0000000140DACB81  imul    rax, [rsp+3F8h+var_3A8]
  0000000140DACB87  add     rax, rdx
  0000000140DACB8A  not     r12
  0000000140DACB8D  and     r12, r11
  0000000140DACB90  mov     rcx, 0A83DDCE61D406A7Ch
  0000000140DACB9A  imul    rcx, r12
  0000000140DACB9E  add     rcx, rax
  0000000140DACBA1  add     rcx, [rsp+3F8h+var_3E8]
  0000000140DACBA6  mov     rax, 0EC64A175B9061B72h
  0000000140DACBB0  imul    rax, r10
  0000000140DACBB4  and     rbx, r13
  0000000140DACBB7  not     rbx
  0000000140DACBBA  mov     rdx, 0E7344B0F46AC2C7Bh
  0000000140DACBC4  imul    rdx, rbx
  0000000140DACBC8  add     rdx, rax
  0000000140DACBCB  mov     rax, 9596DAE450A0E550h
  0000000140DACBD5  imul    rax, rsi
  0000000140DACBD9  add     rax, rdx
  0000000140DACBDC  mov     rdx, 0C618A65BE5ED0E1Fh
  0000000140DACBE6  imul    rdx, [rsp+3F8h+var_2B8]
  0000000140DACBEF  add     rdx, rax
  0000000140DACBF2  not     r8
  0000000140DACBF5  not     rdi
  0000000140DACBF8  and     rdi, r8
  0000000140DACBFB  not     rdi
  0000000140DACBFE  mov     rax, 3661222DE2114B51h
  0000000140DACC08  imul    rax, rdi
  0000000140DACC0C  add     rax, rdx
  0000000140DACC0F  mov     rdx, 0ED25C5B4E0B7BCFh
  0000000140DACC19  imul    rdx, r15
  0000000140DACC1D  add     rdx, rax
  0000000140DACC20  mov     rax, 0E5B6A2507969EC7Ah
  0000000140DACC2A  imul    rax, [rsp+3F8h+var_3F0]
  0000000140DACC30  add     rax, rdx
  0000000140DACC33  mov     rdx, [rsp+3F8h+var_380]
  0000000140DACC38  not     rdx
  0000000140DACC3B  mov     r8, [rsp+3F8h+var_3D0]
  0000000140DACC40  not     r8
  0000000140DACC43  and     r8, rdx
  0000000140DACC46  not     rbp
  0000000140DACC49  and     rbp, r11
  0000000140DACC4C  and     r11, r8
  0000000140DACC4F  not     r8
  0000000140DACC52  and     r8, [rsp+3F8h+var_3F8]
  0000000140DACC56  not     r8
  0000000140DACC59  not     r11
  0000000140DACC5C  and     r11, r8
  0000000140DACC5F  and     r11, r13
  0000000140DACC62  not     r11
  0000000140DACC65  mov     r8, 36CBA9E9F0A75D6Ch
  0000000140DACC6F  imul    r8, r11
  0000000140DACC73  add     r8, rax
  0000000140DACC76  not     r9
  0000000140DACC79  mov     rax, 274BB979B5272522h
  0000000140DACC83  imul    rax, r9
  0000000140DACC87  add     rax, r8
  0000000140DACC8A  mov     rdx, 0BCC64D4AE0258C43h
  0000000140DACC94  imul    rdx, rbp
  0000000140DACC98  add     rdx, rax
  0000000140DACC9B  add     rdx, rcx
  0000000140DACC9E  imul    rdx, [rsp+3F8h+var_378]
  0000000140DACCA7  mov     [rsp+3F8h+var_3E0], rdx
  0000000140DACCAC  mov     rax, 9C44E80EE57B5344h
  0000000140DACCB6  mov     rcx, [rsp+3F8h+var_3C8]
  0000000140DACCBB  imul    rax, rcx
  0000000140DACCBF  mov     r9, rax
  0000000140DACCC2  mov     rax, [rsp+3F8h+var_2E0]
  0000000140DACCCA  add     rax, rsp
  0000000140DACCCD  add     rax, 3F8h
  0000000140DACCD3  imul    rax, rcx
  0000000140DACCD7  mov     rcx, [rsp+3F8h+var_298]
  0000000140DACCDF  add     rcx, rsp
  0000000140DACCE2  add     rcx, 3F8h
  0000000140DACCE9  mov     r13, [rsp+3F8h+var_308]
  0000000140DACCF1  imul    rcx, r13
  0000000140DACCF5  mov     rdx, rcx
  0000000140DACCF8  and     rdx, rax
  0000000140DACCFB  mov     r8, rcx
  0000000140DACCFE  not     r8
  0000000140DACD01  and     r8, rax
  0000000140DACD04  not     rax
  0000000140DACD07  and     rax, rcx
  0000000140DACD0A  not     rdx
  0000000140DACD0D  not     r8
  0000000140DACD10  mov     rcx, rax
  0000000140DACD13  not     rcx
  0000000140DACD16  and     rcx, r8
  0000000140DACD19  not     rcx
  0000000140DACD1C  lea     rcx, [rcx+rcx*2]
  0000000140DACD20  add     rdx, rdx
  0000000140DACD23  sub     rcx, rdx
  0000000140DACD26  add     rax, rax
  0000000140DACD29  sub     rcx, rax
  0000000140DACD2C  mov     rax, 9DBE6C4FD3B0CEFBh
  0000000140DACD36  mov     r14, [rsp+3F8h+var_358]
  0000000140DACD3E  imul    rax, r14
  0000000140DACD42  mov     r11, [rsp+3F8h+var_1D8]
  0000000140DACD4A  imul    rax, r11
  0000000140DACD4E  mov     [rsp+3F8h+var_2A8], rax
  0000000140DACD56  imul    r9, r11
  0000000140DACD5A  mov     [rsp+3F8h+var_3B0], r9
  0000000140DACD5F  test    byte ptr [rsp+3F8h+var_370], 1
  0000000140DACD67  mov     rax, [rsp+3F8h+var_330]
  0000000140DACD6F  mov     rdx, [rsp+3F8h+var_2F8]
  0000000140DACD77  cmovnz  rax, rdx
  0000000140DACD7B  mov     [rsp+3F8h+var_330], rax
  0000000140DACD83  mov     r9, [rsp+3F8h+var_1C0]
  0000000140DACD8B  lea     rax, [rsp+r9+3F8h]
  0000000140DACD93  mov     [rsp+3F8h+var_298], rax
  0000000140DACD9B  cmovnz  rax, rdx
  0000000140DACD9F  mov     [rsp+3F8h+var_380], rax
  0000000140DACDA4  lea     rcx, [rcx+r8*2]
  0000000140DACDA8  mov     rax, [rsp+3F8h+var_3D8]
  0000000140DACDAD  not     rax
  0000000140DACDB0  cmovnz  rax, rdx
  0000000140DACDB4  mov     [rsp+3F8h+var_3D8], rax
  0000000140DACDB9  cmovnz  rcx, rdx
  0000000140DACDBD  mov     [rsp+3F8h+var_3B8], rcx
  0000000140DACDC2  imul    ecx, r11d, 0B234584Ah
  0000000140DACDC9  mov     [rsp+3F8h+var_3A8], rcx
  0000000140DACDCE  mov     r8, [rsp+3F8h+var_260]
  0000000140DACDD6  mov     rdx, r8
  0000000140DACDD9  shl     rdx, cl
  0000000140DACDDC  not     rdx
  0000000140DACDDF  lea     eax, [r11+r11]
  0000000140DACDE3  lea     ecx, [rax+rax*4]
  0000000140DACDE6  neg     ecx
  0000000140DACDE8  mov     rax, r8
  0000000140DACDEB  shr     rax, cl
  0000000140DACDEE  not     rax
  0000000140DACDF1  and     rax, rdx
  0000000140DACDF4  not     rax
  0000000140DACDF7  imul    ecx, r11d, 37h ; '7'
  0000000140DACDFB  mov     rdx, rax
  0000000140DACDFE  shl     rdx, cl
  0000000140DACE01  not     rdx
  0000000140DACE04  lea     ecx, [r11+r11*8]
  0000000140DACE08  shr     rax, cl
  0000000140DACE0B  not     rax
  0000000140DACE0E  and     rax, rdx
  0000000140DACE11  mov     rdx, [rsp+3F8h+var_360]
  0000000140DACE19  mov     rcx, rdx
  0000000140DACE1C  not     rcx
  0000000140DACE1F  and     rcx, rax
  0000000140DACE22  not     rcx
  0000000140DACE25  not     rax
  0000000140DACE28  and     rax, rdx
  0000000140DACE2B  not     rax
  0000000140DACE2E  and     rax, rcx
  0000000140DACE31  add     rax, rdx
  0000000140DACE34  mov     r10, rdx
  0000000140DACE37  imul    ecx, r11d, -19h
  0000000140DACE3B  mov     rdx, rax
  0000000140DACE3E  shl     rdx, cl
  0000000140DACE41  imul    ecx, r11d, 59h ; 'Y'
  0000000140DACE45  mov     rsi, rax
  0000000140DACE48  shr     rsi, cl
  0000000140DACE4B  not     rdx
  0000000140DACE4E  not     rsi
  0000000140DACE51  and     rsi, rdx
  0000000140DACE54  not     rsi
  0000000140DACE57  mov     ecx, r11d
  0000000140DACE5A  shl     ecx, 4
  0000000140DACE5D  lea     ecx, [rcx+rcx*4]
  0000000140DACE60  mov     rdx, rsi
  0000000140DACE63  shl     rdx, cl
  0000000140DACE66  mov     ecx, r9d
  0000000140DACE69  shr     rsi, cl
  0000000140DACE6C  not     rdx
  0000000140DACE6F  not     rsi
  0000000140DACE72  and     rsi, rdx
  0000000140DACE75  mov     rcx, 1CFD4CE548D758A1h
  0000000140DACE7F  imul    rcx, r11
  0000000140DACE83  not     rsi
  0000000140DACE86  add     rsi, rcx
  0000000140DACE89  mov     rdx, [rsp+3F8h+var_2A0]
  0000000140DACE91  mov     rdi, [rsp+3F8h+var_2E8]
  0000000140DACE99  imul    rdx, rdi
  0000000140DACE9D  mov     rcx, [rsp+3F8h+var_348]
  0000000140DACEA5  mov     r8, [rsp+3F8h+var_2D8]
  0000000140DACEAD  imul    rcx, r8
  0000000140DACEB1  add     rcx, rdx
  0000000140DACEB4  imul    rsi, r14
  0000000140DACEB8  test    byte ptr [rsp+3F8h+var_290], 1
  0000000140DACEC0  mov     rdx, [rsp+3F8h+var_190]
  0000000140DACEC8  lea     rdx, [rsp+rdx+3F8h]
  0000000140DACED0  mov     r9, [rsp+3F8h+var_170]
  0000000140DACED8  cmovnz  rdx, r9
  0000000140DACEDC  mov     [rsp+3F8h+var_2F8], rdx
  0000000140DACEE4  cmovnz  rcx, r9
  0000000140DACEE8  mov     [rsp+3F8h+var_348], rcx
  0000000140DACEF0  mov     rcx, 8106793E3B9CB7B0h
  0000000140DACEFA  mov     rdx, r11
  0000000140DACEFD  imul    rcx, r11
  0000000140DACF01  add     rcx, r10
  0000000140DACF04  imul    ebp, edx, 0C46E18D8h
  0000000140DACF0A  imul    r10d, edx, 0C8D16128h
  0000000140DACF11  mov     [rsp+3F8h+var_2A0], r10
  0000000140DACF19  test    byte ptr [rsp+3F8h+var_280], 1
  0000000140DACF21  cmovz   rcx, [rsp+3F8h+var_1C8]
  0000000140DACF2A  mov     [rsp+3F8h+var_290], rcx
  0000000140DACF32  mov     rcx, [rsp+3F8h+var_1B0]
  0000000140DACF3A  lea     rcx, [rsp+rcx+3F8h]
  0000000140DACF42  mov     r10, [rsp+3F8h+var_350]
  0000000140DACF4A  cmovnz  rcx, r10
  0000000140DACF4E  mov     [rsp+3F8h+var_388], rcx
  0000000140DACF53  mov     rcx, [rsp+3F8h+var_3A0]
  0000000140DACF58  cmovnz  rcx, r10
  0000000140DACF5C  mov     [rsp+3F8h+var_3A0], rcx
  0000000140DACF61  imul    ecx, edx, 26E5D3DBh
  0000000140DACF67  mov     r12, [rsp+3F8h+var_338]
  0000000140DACF6F  and     r12d, ecx
  0000000140DACF72  mov     rcx, [rsp+3F8h+var_188]
  0000000140DACF7A  mov     r15, [rsp+3F8h+var_218]
  0000000140DACF82  imul    rcx, r15
  0000000140DACF86  mov     rbx, [rsp+3F8h+var_328]
  0000000140DACF8E  imul    rbx, r14
  0000000140DACF92  add     rbx, rcx
  0000000140DACF95  imul    r12, r14
  0000000140DACF99  mov     [rsp+3F8h+var_338], r12
  0000000140DACFA1  test    byte ptr [rsp+3F8h+var_278], 1
  0000000140DACFA9  mov     rcx, [rsp+3F8h+var_368]
  0000000140DACFB1  cmovz   rcx, [rsp+3F8h+var_1A0]
  0000000140DACFBA  mov     [rsp+3F8h+var_368], rcx
  0000000140DACFC2  cmovnz  rbx, r9
  0000000140DACFC6  mov     [rsp+3F8h+var_328], rbx
  0000000140DACFCE  imul    ecx, edx, 0C16E5C80h
  0000000140DACFD4  add     rcx, rsp
  0000000140DACFD7  add     rcx, 3F8h
  0000000140DACFDE  imul    rcx, rdi
  0000000140DACFE2  mov     rdi, 0CEAA5E5B4ECD57A6h
  0000000140DACFEC  imul    rdi, r8
  0000000140DACFF0  not     rcx
  0000000140DACFF3  imul    rdi, r11
  0000000140DACFF7  not     rdi
  0000000140DACFFA  and     rdi, rcx
  0000000140DACFFD  mov     [rsp+3F8h+var_2E8], rdi
  0000000140DAD005  mov     rcx, [rsp+3F8h+var_1D0]
  0000000140DAD00D  add     rcx, rsp
  0000000140DAD010  add     rcx, 3F8h
  0000000140DAD017  imul    rcx, [rsp+3F8h+var_2F0]
  0000000140DAD020  mov     r8, [rsp+3F8h+var_3C0]
  0000000140DAD025  imul    r8, [rsp+3F8h+var_150]
  0000000140DAD02E  not     rcx
  0000000140DAD031  not     r8
  0000000140DAD034  and     r8, rcx
  0000000140DAD037  test    byte ptr [rsp+3F8h+var_268], 1
  0000000140DAD03F  mov     rcx, [rsp+3F8h+var_1A8]
  0000000140DAD047  lea     rcx, [rsp+rcx+3F8h]
  0000000140DAD04F  mov     r14, r9
  0000000140DAD052  cmovnz  rcx, r9
  0000000140DAD056  mov     [rsp+3F8h+var_2F0], rcx
  0000000140DAD05E  mov     rcx, [rsp+3F8h+var_178]
  0000000140DAD066  lea     rcx, [rsp+rcx+3F8h]
  0000000140DAD06E  cmovnz  rcx, r9
  0000000140DAD072  mov     [rsp+3F8h+var_390], rcx
  0000000140DAD077  not     r8
  0000000140DAD07A  cmovnz  r8, r9
  0000000140DAD07E  mov     [rsp+3F8h+var_3C0], r8
  0000000140DAD083  mov     rcx, 8D543D9EA9033EA7h
  0000000140DAD08D  imul    rcx, r11
  0000000140DAD091  and     rcx, rax
  0000000140DAD094  mov     rbx, [rsp+3F8h+var_130]
  0000000140DAD09C  mov     rax, rbx
  0000000140DAD09F  not     rax
  0000000140DAD0A2  mov     r8, rbx
  0000000140DAD0A5  and     r8, rcx
  0000000140DAD0A8  not     rcx
  0000000140DAD0AB  and     rcx, rax
  0000000140DAD0AE  not     rcx
  0000000140DAD0B1  not     r8
  0000000140DAD0B4  and     r8, rcx
  0000000140DAD0B7  mov     rax, 7FD212B3CEF69094h
  0000000140DAD0C1  imul    rax, rdx
  0000000140DAD0C5  add     r8, rax
  0000000140DAD0C8  mov     rax, 29386303AD9D10F8h
  0000000140DAD0D2  imul    rax, rdx
  0000000140DAD0D6  mov     rcx, 44A94F707948C2E3h
  0000000140DAD0E0  imul    rcx, rdx
  0000000140DAD0E4  and     rcx, r8
  0000000140DAD0E7  not     r8
  0000000140DAD0EA  and     r8, rax
  0000000140DAD0ED  not     r8
  0000000140DAD0F0  not     rcx
  0000000140DAD0F3  and     rcx, r8
  0000000140DAD0F6  mov     r10, 0FEE76B0C4DD59B28h
  0000000140DAD100  imul    r10, rdx
  0000000140DAD104  mov     r9, r10
  0000000140DAD107  not     r9
  0000000140DAD10A  mov     rax, 6EFA4767D91038B3h
  0000000140DAD114  imul    rax, rdx
  0000000140DAD118  mov     r12, rax
  0000000140DAD11B  mov     rdi, rax
  0000000140DAD11E  not     r12
  0000000140DAD121  mov     rax, r10
  0000000140DAD124  mov     [rsp+3F8h+var_378], r10
  0000000140DAD12C  and     rax, r12
  0000000140DAD12F  mov     [rsp+3F8h+var_398], rax
  0000000140DAD134  not     rax
  0000000140DAD137  mov     r11, r9
  0000000140DAD13A  and     r11, rdi
  0000000140DAD13D  not     r11
  0000000140DAD140  and     r11, rax
  0000000140DAD143  mov     rax, [rsp+3F8h+var_258]
  0000000140DAD14B  imul    rcx, rax
  0000000140DAD14F  mov     [rsp+3F8h+var_2D8], rcx
  0000000140DAD157  imul    rax, [rsp+3F8h+var_288]
  0000000140DAD160  mov     rcx, [rsp+3F8h+var_2D0]
  0000000140DAD168  imul    rcx, r13
  0000000140DAD16C  add     rax, rcx
  0000000140DAD16F  mov     r13, rax
  0000000140DAD172  mov     rax, 0AAED8B7B234584A0h
  0000000140DAD17C  imul    rax, rdx
  0000000140DAD180  mov     [rsp+3F8h+var_268], rax
  0000000140DAD188  mov     rax, 0F3A3D5EAE05D9D3Bh
  0000000140DAD192  imul    rax, rdx
  0000000140DAD196  mov     [rsp+3F8h+var_280], rax
  0000000140DAD19E  mov     rax, 1597B27426E5D3DBh
  0000000140DAD1A8  imul    rax, rdx
  0000000140DAD1AC  mov     r8, r9
  0000000140DAD1AF  mov     [rsp+3F8h+var_300], r9
  0000000140DAD1B7  mov     rcx, r9
  0000000140DAD1BA  and     rcx, r12
  0000000140DAD1BD  not     rcx
  0000000140DAD1C0  and     rcx, rax
  0000000140DAD1C3  mov     [rsp+3F8h+var_3F0], rcx
  0000000140DAD1C8  mov     rcx, rax
  0000000140DAD1CB  mov     r9, rax
  0000000140DAD1CE  mov     [rsp+3F8h+var_3F8], rax
  0000000140DAD1D2  not     rcx
  0000000140DAD1D5  mov     [rsp+3F8h+var_278], rcx
  0000000140DAD1DD  and     r10, rcx
  0000000140DAD1E0  mov     [rsp+3F8h+var_370], r10
  0000000140DAD1E8  mov     [rsp+3F8h+var_3D0], rdi
  0000000140DAD1ED  mov     rax, rdi
  0000000140DAD1F0  and     rax, rcx
  0000000140DAD1F3  mov     [rsp+3F8h+var_288], rax
  0000000140DAD1FB  and     r8, rcx
  0000000140DAD1FE  mov     [rsp+3F8h+var_3C8], r8
  0000000140DAD203  not     r11
  0000000140DAD206  and     r11, rcx
  0000000140DAD209  mov     [rsp+3F8h+var_2D0], r11
  0000000140DAD211  mov     r10, rdi
  0000000140DAD214  and     r10, r9
  0000000140DAD217  test    byte ptr [rsp+3F8h+var_270], 1
  0000000140DAD21F  mov     rax, [rsp+3F8h+var_160]
  0000000140DAD227  not     rax
  0000000140DAD22A  mov     rcx, [rsp+3F8h+var_198]
  0000000140DAD232  mov     rax, [rax+rcx]
  0000000140DAD236  mov     [rsp+3F8h+var_270], rax
  0000000140DAD23E  mov     rdi, [rsp+3F8h+var_108]
  0000000140DAD246  cmovnz  rdi, r14
  0000000140DAD24A  cmovnz  r13, r14
  0000000140DAD24E  mov     [rsp+3F8h+var_258], r13
  0000000140DAD256  mov     rcx, 0AF713CC3C35DF534h
  0000000140DAD260  imul    rcx, rdx
  0000000140DAD264  and     rcx, rbx
  0000000140DAD267  mov     rax, 0ADCE920F87D6E75Fh
  0000000140DAD271  imul    rax, rdx
  0000000140DAD275  add     rax, rcx
  0000000140DAD278  mov     rcx, [rsp+3F8h+var_168]
  0000000140DAD280  not     rcx
  0000000140DAD283  mov     r11, [rcx]
  0000000140DAD286  add     rax, r11
  0000000140DAD289  imul    rax, [rsp+3F8h+var_358]
  0000000140DAD292  mov     rcx, 0D21BDE67E5FD659Ch
  0000000140DAD29C  imul    rcx, rdx
  0000000140DAD2A0  add     rcx, [rsp+3F8h+var_360]
  0000000140DAD2A8  mov     r8, 6F34EF6DF5270EA0h
  0000000140DAD2B2  imul    r8, rdx
  0000000140DAD2B6  and     r8, r11
  0000000140DAD2B9  add     rcx, r8
  0000000140DAD2BC  mov     r8, 14401C8DBEEF95F8h
  0000000140DAD2C6  imul    r8, rdx
  0000000140DAD2CA  add     r8, r11
  0000000140DAD2CD  imul    r8, [rsp+3F8h+var_340]
  0000000140DAD2D6  imul    rcx, r15
  0000000140DAD2DA  add     r8, rcx
  0000000140DAD2DD  not     rax
  0000000140DAD2E0  not     r8
  0000000140DAD2E3  and     r8, rax
  0000000140DAD2E6  mov     [rsp+3F8h+var_358], r8
  0000000140DAD2EE  mov     rax, [rsp+3F8h+var_2E0]
  0000000140DAD2F6  mov     rax, [rsp+rax+3F8h]
  0000000140DAD2FE  mov     [rsp+3F8h+var_340], rax
  0000000140DAD306  mov     rax, [rsp+3F8h+var_180]
  0000000140DAD30E  mov     rax, [rsp+rax+3F8h]
  0000000140DAD316  mov     [rsp+3F8h+var_2E0], rax
  0000000140DAD31E  test    rsi, 0
  0000000140DAD325  call    locret_140DAD335  ; -> locret_140DAD335
  0000000140DAD32A  jp      loc_140DAD336
  0000000140DAD330  jmp     loc_140DABDCC
  0000000140DAD335  retn
  0000000140DAD336  nop
  0000000140DAD337  jmp     loc_140DADA66
  0000000140DAD33C  mov     rax, 291DDAB52B0BB37Ah
  0000000140DAD346  mov     rax, 5EBBC5DC1DE120E6h
  0000000140DAD350  mov     rax, 0C3D4649BA64F9FD0h
  0000000140DAD35A  mov     rax, 3ABB293EBD6C89D8h
  0000000140DAD364  mov     rax, [rsp+3F8h+var_158]
  0000000140DAD36C  mov     rcx, [rsp+3F8h+var_330]
  0000000140DAD374  mov     [rcx], rax
  0000000140DAD377  mov     rax, [rbp+0]
  0000000140DAD37B  mov     rcx, [rsp+3F8h+var_290]
  0000000140DAD383  mov     rdx, [rcx]
  0000000140DAD386  mov     rcx, [rsp+3F8h+var_368]
  0000000140DAD38E  mov     r8, [rsp+3F8h+var_138]
  0000000140DAD396  mov     [rcx], r8
  0000000140DAD399  mov     rcx, [rsp+3F8h+var_78]
  0000000140DAD3A1  mov     r8, [rsp+3F8h+var_140]
  0000000140DAD3A9  mov     [r8], rcx
  0000000140DAD3AC  mov     r8, [rsp+3F8h+var_68]
  0000000140DAD3B4  not     r8
  0000000140DAD3B7  mov     rcx, [rsp+3F8h+var_60]
  0000000140DAD3BF  mov     [rsp+rcx+3F8h], r8
  0000000140DAD3C7  mov     rcx, [rsp+3F8h+var_70]
  0000000140DAD3CF  mov     r8, [rsp+3F8h+var_380]
  0000000140DAD3D4  mov     [r8], rcx
  0000000140DAD3D7  mov     rcx, [rsp+3F8h+var_80]
  0000000140DAD3DF  not     rcx
  0000000140DAD3E2  mov     r8, [rsp+3F8h+var_F0]
  0000000140DAD3EA  mov     [r8], rcx
  0000000140DAD3ED  mov     rcx, [rsp+3F8h+var_88]
  0000000140DAD3F5  not     rcx
  0000000140DAD3F8  mov     [rdi], rcx
  0000000140DAD3FB  mov     rcx, [rsp+3F8h+var_90]
  0000000140DAD403  mov     r8, [rsp+3F8h+var_2F0]
  0000000140DAD40B  mov     [r8], rcx
  0000000140DAD40E  mov     rcx, [rsp+3F8h+var_A0]
  0000000140DAD416  not     rcx
  0000000140DAD419  mov     r8, [rsp+3F8h+var_390]
  0000000140DAD41E  mov     [r8], rcx
  0000000140DAD421  mov     rcx, [rsp+3F8h+var_A8]
  0000000140DAD429  not     rcx
  0000000140DAD42C  mov     r8, [rsp+3F8h+var_E8]
  0000000140DAD434  mov     [r8], rcx
  0000000140DAD437  mov     rcx, [rsp+3F8h+var_B0]
  0000000140DAD43F  not     rcx
  0000000140DAD442  mov     r8, [rsp+3F8h+var_388]
  0000000140DAD447  mov     [r8], rcx
  0000000140DAD44A  mov     rcx, [rsp+3F8h+var_58]
  0000000140DAD452  mov     r8, [rsp+3F8h+var_B8]
  0000000140DAD45A  mov     [rcx], r8
  0000000140DAD45D  mov     rcx, [rsp+3F8h+var_318]
  0000000140DAD465  mov     r8, [rsp+3F8h+var_110]
  0000000140DAD46D  mov     [rcx], r8
  0000000140DAD470  mov     rcx, [rsp+3F8h+var_238]
  0000000140DAD478  mov     r8, [rsp+3F8h+var_340]
  0000000140DAD480  mov     [rcx], r8
  0000000140DAD483  mov     r8, [rsp+3F8h+var_C0]
  0000000140DAD48B  not     r8
  0000000140DAD48E  mov     rcx, [rsp+3F8h+var_310]
  0000000140DAD496  mov     rdi, [rsp+3F8h+var_270]
  0000000140DAD49E  mov     [rcx+r8], rdi
  0000000140DAD4A2  mov     [r9], r11
  0000000140DAD4A5  mov     rcx, [rsp+3F8h+var_C8]
  0000000140DAD4AD  not     rcx
  0000000140DAD4B0  mov     r8, [rsp+3F8h+var_2E0]
  0000000140DAD4B8  mov     [rcx], r8
  0000000140DAD4BB  mov     rcx, [rsp+3F8h+var_D0]
  0000000140DAD4C3  mov     r8, [rsp+3F8h+var_320]
  0000000140DAD4CB  mov     [r8], rcx
  0000000140DAD4CE  mov     rcx, [rsp+3F8h+var_220]
  0000000140DAD4D6  mov     r8, [rsp+3F8h+var_240]
  0000000140DAD4DE  mov     [r8], rcx
  0000000140DAD4E1  mov     rcx, [rsp+3F8h+var_228]
  0000000140DAD4E9  not     rcx
  0000000140DAD4EC  mov     r8, [rsp+3F8h+var_D8]
  0000000140DAD4F4  mov     [r8], rcx
  0000000140DAD4F7  mov     rcx, [rsp+3F8h+var_E0]
  0000000140DAD4FF  not     rcx
  0000000140DAD502  mov     r8, [rsp+3F8h+var_F8]
  0000000140DAD50A  mov     [r8], rcx
  0000000140DAD50D  mov     rcx, [rsp+3F8h+var_230]
  0000000140DAD515  not     rcx
  0000000140DAD518  mov     r8, [rsp+3F8h+var_248]
  0000000140DAD520  mov     [r8], rcx
  0000000140DAD523  mov     rcx, [rsp+3F8h+var_100]
  0000000140DAD52B  not     rcx
  0000000140DAD52E  mov     r8, [rsp+3F8h+var_3A0]
  0000000140DAD533  mov     [r8], rcx
  0000000140DAD536  mov     r8, [rsp+3F8h+var_118]
  0000000140DAD53E  not     r8
  0000000140DAD541  mov     rcx, [rsp+3F8h+var_50]
  0000000140DAD549  mov     [rcx], r8
  0000000140DAD54C  mov     rcx, [rsp+3F8h+var_120]
  0000000140DAD554  not     rcx
  0000000140DAD557  mov     r8, [rsp+3F8h+var_250]
  0000000140DAD55F  mov     [r8], rcx
  0000000140DAD562  mov     r8, [rsp+3F8h+var_128]
  0000000140DAD56A  not     r8
  0000000140DAD56D  mov     rcx, [rsp+3F8h+var_48]
  0000000140DAD575  mov     [rcx], r8
  0000000140DAD578  not     rbx
  0000000140DAD57B  not     r14
  0000000140DAD57E  lea     r8, [rbx+r14*2]
  0000000140DAD582  lea     r8, [r15+r8+1]
  0000000140DAD587  mov     rcx, [rsp+3F8h+var_2F8]
  0000000140DAD58F  mov     [rcx], r8
  0000000140DAD592  mov     rcx, [rsp+3F8h+var_3B0]
  0000000140DAD597  mov     r8, [rsp+3F8h+var_3D8]
  0000000140DAD59C  mov     [r8], rcx
  0000000140DAD59F  mov     rcx, [rsp+3F8h+var_3E0]
  0000000140DAD5A4  mov     r8, [rsp+3F8h+var_3B8]
  0000000140DAD5A9  mov     [r8], rcx
  0000000140DAD5AC  mov     rcx, [rsp+3F8h+var_348]
  0000000140DAD5B4  mov     [rcx], rsi
  0000000140DAD5B7  mov     r8, rax
  0000000140DAD5BA  not     r8
  0000000140DAD5BD  and     rax, rdx
  0000000140DAD5C0  not     rdx
  0000000140DAD5C3  and     rdx, r8
  0000000140DAD5C6  not     rdx
  0000000140DAD5C9  not     rax
  0000000140DAD5CC  and     rax, rdx
  0000000140DAD5CF  mov     rdx, [rsp+3F8h+var_338]
  0000000140DAD5D7  not     rdx
  0000000140DAD5DA  mov     rcx, r13
  0000000140DAD5DD  imul    rcx, rax
  0000000140DAD5E1  not     rcx
  0000000140DAD5E4  and     rcx, rdx
  0000000140DAD5E7  not     rcx
  0000000140DAD5EA  mov     rdx, [rsp+3F8h+var_328]
  0000000140DAD5F2  mov     [rdx], rcx
  0000000140DAD5F5  mov     rcx, [rsp+3F8h+var_2E8]
  0000000140DAD5FD  not     rcx
  0000000140DAD600  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140DAD605  mov     [rdx], rcx
  0000000140DAD608  and     rax, [rsp+3F8h+var_280]
  0000000140DAD610  mov     rsi, r11
  0000000140DAD613  mov     rdx, r11
  0000000140DAD616  not     rdx
  0000000140DAD619  and     rsi, rax
  0000000140DAD61C  not     rax
  0000000140DAD61F  and     rax, rdx
  0000000140DAD622  not     rax
  0000000140DAD625  not     rsi
  0000000140DAD628  and     rsi, rax
  0000000140DAD62B  add     rsi, [rsp+3F8h+var_268]
  0000000140DAD633  mov     r11, [rsp+3F8h+var_3F0]
  0000000140DAD638  mov     rax, r11
  0000000140DAD63B  not     rax
  0000000140DAD63E  mov     rbp, [rsp+3F8h+var_370]
  0000000140DAD646  not     rbp
  0000000140DAD649  mov     r8, [rsp+3F8h+var_378]
  0000000140DAD651  mov     rcx, r8
  0000000140DAD654  and     rcx, rsi
  0000000140DAD657  mov     rdi, [rsp+3F8h+var_288]
  0000000140DAD65F  and     rcx, rdi
  0000000140DAD662  mov     [rsp+3F8h+var_3A0], rcx
  0000000140DAD667  not     rdi
  0000000140DAD66A  not     r10
  0000000140DAD66D  and     rax, rsi
  0000000140DAD670  mov     [rsp+3F8h+var_3C0], rax
  0000000140DAD675  mov     rax, [rsp+3F8h+var_3D0]
  0000000140DAD67A  and     rax, rsi
  0000000140DAD67D  not     rax
  0000000140DAD680  mov     r15, [rsp+3F8h+var_278]
  0000000140DAD688  mov     r9, r15
  0000000140DAD68B  and     r9, rsi
  0000000140DAD68E  mov     [rsp+3F8h+var_3E8], r12
  0000000140DAD693  mov     rdx, r12
  0000000140DAD696  and     rdx, rsi
  0000000140DAD699  and     r11, rsi
  0000000140DAD69C  mov     [rsp+3F8h+var_3F0], r11
  0000000140DAD6A1  and     rbp, rsi
  0000000140DAD6A4  and     rdi, r8
  0000000140DAD6A7  and     rdi, rsi
  0000000140DAD6AA  mov     r11, [rsp+3F8h+var_3C8]
  0000000140DAD6AF  mov     r14, r11
  0000000140DAD6B2  and     r11, rsi
  0000000140DAD6B5  mov     [rsp+3F8h+var_3C8], r11
  0000000140DAD6BA  and     r10, r8
  0000000140DAD6BD  and     r10, rsi
  0000000140DAD6C0  mov     [rsp+3F8h+var_3D8], r10
  0000000140DAD6C5  not     rsi
  0000000140DAD6C8  mov     r11, r12
  0000000140DAD6CB  and     r11, rsi
  0000000140DAD6CE  not     r11
  0000000140DAD6D1  and     r11, rax
  0000000140DAD6D4  mov     r10, r11
  0000000140DAD6D7  not     r10
  0000000140DAD6DA  mov     r8, [rsp+3F8h+var_3F8]
  0000000140DAD6DE  mov     rcx, r8
  0000000140DAD6E1  and     rcx, r10
  0000000140DAD6E4  not     rdx
  0000000140DAD6E7  mov     rbx, [rsp+3F8h+var_300]
  0000000140DAD6EF  and     rdx, rbx
  0000000140DAD6F2  mov     r13, r8
  0000000140DAD6F5  and     r13, rdx
  0000000140DAD6F8  not     rdx
  0000000140DAD6FB  and     rdx, r15
  0000000140DAD6FE  and     r10, r15
  0000000140DAD701  mov     r12, [rsp+3F8h+var_398]
  0000000140DAD706  and     r12, rsi
  0000000140DAD709  and     r8, r12
  0000000140DAD70C  not     r12
  0000000140DAD70F  and     r12, r15
  0000000140DAD712  and     r15, r11
  0000000140DAD715  not     r15
  0000000140DAD718  not     rcx
  0000000140DAD71B  and     rcx, r15
  0000000140DAD71E  mov     r15, rbx
  0000000140DAD721  and     r15, rcx
  0000000140DAD724  not     rcx
  0000000140DAD727  and     rcx, [rsp+3F8h+var_378]
  0000000140DAD72F  not     r15
  0000000140DAD732  not     rcx
  0000000140DAD735  and     rcx, r15
  0000000140DAD738  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140DAD742  imul    rax, rcx
  0000000140DAD746  mov     [rsp+3F8h+var_350], rax
  0000000140DAD74E  mov     r15, [rsp+3F8h+var_3D0]
  0000000140DAD753  mov     rax, r15
  0000000140DAD756  and     rax, r9
  0000000140DAD759  not     r9
  0000000140DAD75C  and     r9, [rsp+3F8h+var_3E8]
  0000000140DAD761  not     r9
  0000000140DAD764  not     rax
  0000000140DAD767  and     rax, rbx
  0000000140DAD76A  and     rax, r9
  0000000140DAD76D  mov     rcx, 924924924924924Bh
  0000000140DAD777  lea     r9, [rcx-4]
  0000000140DAD77B  imul    r9, rax
  0000000140DAD77F  mov     [rsp+3F8h+var_310], r9
  0000000140DAD787  not     rdx
  0000000140DAD78A  not     r13
  0000000140DAD78D  and     r13, rdx
  0000000140DAD790  and     r11, [rsp+3F8h+var_3F8]
  0000000140DAD794  not     r11
  0000000140DAD797  not     r10
  0000000140DAD79A  and     r11, rbx
  0000000140DAD79D  and     r11, r10
  0000000140DAD7A0  not     r8
  0000000140DAD7A3  not     r12
  0000000140DAD7A6  and     r8, r12
  0000000140DAD7A9  not     r8
  0000000140DAD7AC  mov     rax, 2492492492492493h
  0000000140DAD7B6  lea     rdx, [rax+1]
  0000000140DAD7BA  imul    rdx, r8
  0000000140DAD7BE  mov     rax, [rsp+3F8h+var_370]
  0000000140DAD7C6  and     rax, rsi
  0000000140DAD7C9  mov     r8, rax
  0000000140DAD7CC  not     r8
  0000000140DAD7CF  not     rbp
  0000000140DAD7D2  and     rbp, r15
  0000000140DAD7D5  and     rbp, r8
  0000000140DAD7D8  not     rbp
  0000000140DAD7DB  mov     r9, 4924924924924923h
  0000000140DAD7E5  imul    r9, rbp
  0000000140DAD7E9  mov     r10, [rsp+3F8h+var_3F0]
  0000000140DAD7EE  imul    r10, rcx
  0000000140DAD7F2  add     r9, r10
  0000000140DAD7F5  add     r9, rdx
  0000000140DAD7F8  mov     rdx, [rsp+3F8h+var_3E8]
  0000000140DAD7FD  and     r8, rdx
  0000000140DAD800  not     r8
  0000000140DAD803  mov     rbp, rax
  0000000140DAD806  and     rbp, r15
  0000000140DAD809  not     rbp
  0000000140DAD80C  and     rbp, r8
  0000000140DAD80F  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140DAD819  lea     r8, [rax+1]
  0000000140DAD81D  imul    r8, rbp
  0000000140DAD821  and     rbx, rsi
  0000000140DAD824  and     r15, rbx
  0000000140DAD827  not     r15
  0000000140DAD82A  and     r15, [rsp+3F8h+var_3F8]
  0000000140DAD82E  not     rbx
  0000000140DAD831  and     rbx, rdx
  0000000140DAD834  not     rbx
  0000000140DAD837  and     r15, rbx
  0000000140DAD83A  imul    r15, rax
  0000000140DAD83E  add     r15, r8
  0000000140DAD841  mov     r8, [rsp+3F8h+var_3C0]
  0000000140DAD846  mov     rax, 2492492492492493h
  0000000140DAD850  imul    r8, rax
  0000000140DAD854  not     rdi
  0000000140DAD857  imul    rdi, rax
  0000000140DAD85B  mov     rax, [rsp+3F8h+var_3C8]
  0000000140DAD860  not     rax
  0000000140DAD863  and     rax, rdx
  0000000140DAD866  not     r14
  0000000140DAD869  and     r14, rsi
  0000000140DAD86C  not     r14
  0000000140DAD86F  and     rax, r14
  0000000140DAD872  imul    r11, rcx
  0000000140DAD876  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140DAD87A  imul    rcx, [rsp+3F8h+var_3A0]
  0000000140DAD880  add     rcx, rax
  0000000140DAD883  and     rsi, [rsp+3F8h+var_2D0]
  0000000140DAD88B  not     rsi
  0000000140DAD88E  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140DAD898  imul    rax, rsi
  0000000140DAD89C  add     rax, rcx
  0000000140DAD89F  sub     rax, [rsp+3F8h+var_3D8]
  0000000140DAD8A4  mov     rdx, [rsp+3F8h+var_3A8]
  0000000140DAD8A9  imul    r12, rdx
  0000000140DAD8AD  add     r12, rax
  0000000140DAD8B0  add     r12, rdi
  0000000140DAD8B3  add     r12, r15
  0000000140DAD8B6  add     r12, r9
  0000000140DAD8B9  add     r12, r11
  0000000140DAD8BC  sub     r12, r13
  0000000140DAD8BF  add     r12, [rsp+3F8h+var_310]
  0000000140DAD8C7  add     r12, [rsp+3F8h+var_350]
  0000000140DAD8CF  lea     rax, [r8+r12]
  0000000140DAD8D3  inc     rax
  0000000140DAD8D6  imul    rax, [rsp+3F8h+var_308]
  0000000140DAD8DF  mov     r8, [rsp+3F8h+var_2D8]
  0000000140DAD8E7  mov     rcx, r8
  0000000140DAD8EA  not     rcx
  0000000140DAD8ED  and     r8, rax
  0000000140DAD8F0  not     r8
  0000000140DAD8F3  not     rax
  0000000140DAD8F6  and     rax, rcx
  0000000140DAD8F9  lea     rcx, [rax+rax*2]
  0000000140DAD8FD  not     rax
  0000000140DAD900  and     rax, r8
  0000000140DAD903  not     rax
  0000000140DAD906  imul    rax, rdx
  0000000140DAD90A  sub     rax, rcx
  0000000140DAD90D  add     rax, r8
  0000000140DAD910  mov     rcx, [rsp+3F8h+var_258]
  0000000140DAD918  mov     [rcx], rax
  0000000140DAD91B  mov     rax, [rsp+3F8h+var_358]
  0000000140DAD923  not     rax
  0000000140DAD926  mov     rcx, [rsp+3F8h+var_360]
  0000000140DAD92E  add     rsp, 3B8h
  0000000140DAD935  pop     rbx
  0000000140DAD936  pop     rbp
  0000000140DAD937  pop     rdi
  0000000140DAD938  pop     rsi
  0000000140DAD939  pop     r12
  0000000140DAD93B  pop     r13
  0000000140DAD93D  pop     r14
  0000000140DAD93F  pop     r15
  0000000140DAD941  jmp     rax
  0000000140DAD943  mov     rax, 291DDAB52B0BB37Ah
  0000000140DAD94D  mov     rax, 5EBBC5DC1DE120E6h
  0000000140DAD957  mov     rax, 0C3D4649BA64F9FD0h
  0000000140DAD961  mov     rax, 3ABB293EBD6C89D8h
  0000000140DAD96B  test    r8, 0
  0000000140DAD972  call    locret_140DAD982  ; -> locret_140DAD982
  0000000140DAD977  jno     loc_140DAD983
  0000000140DAD97D  jmp     loc_140DAC0EA
  0000000140DAD982  retn
  0000000140DAD983  nop
  0000000140DAD984  jmp     $+5
  0000000140DAD989  mov     rax, 291DDAB52B0BB37Ah
  0000000140DAD993  mov     rax, 5EBBC5DC1DE120E6h
  0000000140DAD99D  mov     rax, 0C3D4649BA64F9FD0h
  0000000140DAD9A7  mov     rax, 3ABB293EBD6C89D8h
  0000000140DAD9B1  mov     rax, [rsp+3F8h+var_1B8]
  0000000140DAD9B9  movzx   eax, byte ptr [rax]
  0000000140DAD9BC  mov     r14, r15
  0000000140DAD9BF  mov     r13, r15
  0000000140DAD9C2  imul    r14, rax
  0000000140DAD9C6  mov     rcx, r14
  0000000140DAD9C9  not     rcx
  0000000140DAD9CC  mov     r15, r14
  0000000140DAD9CF  mov     r9, [rsp+3F8h+var_2A8]
  0000000140DAD9D7  and     r15, r9
  0000000140DAD9DA  mov     r8, rcx
  0000000140DAD9DD  and     rcx, r9
  0000000140DAD9E0  not     r9
  0000000140DAD9E3  and     r8, r9
  0000000140DAD9E6  not     r8
  0000000140DAD9E9  mov     rbx, r15
  0000000140DAD9EC  not     rbx
  0000000140DAD9EF  and     rbx, r8
  0000000140DAD9F2  and     r14, r9
  0000000140DAD9F5  not     rcx
  0000000140DAD9F8  not     r14
  0000000140DAD9FB  and     r14, rcx
  0000000140DAD9FE  mov     rcx, [rsp+3F8h+var_2A0]
  0000000140DADA06  imul    rcx, rax
  0000000140DADA0A  add     rbp, [rsp+3F8h+var_260]
  0000000140DADA12  add     rbp, rcx
  0000000140DADA15  imul    eax, edx, 0F8BF618Ah
  0000000140DADA1B  mov     [rsp+3F8h+var_360], rax
  0000000140DADA23  test    byte ptr [rsp+3F8h+var_98], 1
  0000000140DADA2B  mov     r9, [rsp+3F8h+var_148]
  0000000140DADA33  not     r9
  0000000140DADA36  cmovnz  r9, [rsp+3F8h+var_350]
  0000000140DADA3F  cmovz   rbp, [rsp+3F8h+var_298]
  0000000140DADA48  test    rsi, 0
  0000000140DADA4F  call    locret_140DADA5F  ; -> locret_140DADA5F
  0000000140DADA54  jp      loc_140DADA60
  0000000140DADA5A  jmp     loc_140DAD1ED
  0000000140DADA5F  retn
  0000000140DADA60  nop
  0000000140DADA61  jmp     loc_140DAD33C
  0000000140DADA66  mov     rax, 291DDAB52B0BB37Ah
  0000000140DADA70  mov     rax, 5EBBC5DC1DE120E6h
  0000000140DADA7A  mov     rax, 0C3D4649BA64F9FD0h
  0000000140DADA84  mov     rax, 3ABB293EBD6C89D8h
  0000000140DADA8E  test    r8, 0
  0000000140DADA95  call    locret_140DADAA5  ; -> locret_140DADAA5
  0000000140DADA9A  jno     loc_140DADAA6
  0000000140DADAA0  jmp     loc_140DAC3C0
  0000000140DADAA5  retn
  0000000140DADAA6  nop
  0000000140DADAA7  jmp     loc_140DAD943

