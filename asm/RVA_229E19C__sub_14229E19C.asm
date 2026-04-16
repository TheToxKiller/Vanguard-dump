// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14229E19C                          ║
// ║  VA        : 0x14229E19C                            ║
// ║  RVA       : 0x229E19C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A9B3D  sub_1401A9A8F
//   0x1402B80DD  ??
//
// ── CALLS TO (30) ──
//   0x14229E19E  sub_14229E19C
//   0x14229E1A0  sub_14229E19C
//   0x14229E1A2  sub_14229E19C
//   0x14229E1A4  sub_14229E19C
//   0x14229E1A5  sub_14229E19C
//   0x14229E1A6  sub_14229E19C
//   0x14229E1A7  sub_14229E19C
//   0x14229E1A8  sub_14229E19C
//   0x14229E1AF  sub_14229E19C
//   0x14229E1B7  sub_14229E19C
//   0x14229E1BA  sub_14229E19C
//   0x14229E1BD  sub_14229E19C
//   0x14229E1C5  sub_14229E19C
//   0x14229E1C8  sub_14229E19C
//   0x14229E1CB  sub_14229E19C
//   0x14229E1D3  sub_14229E19C
//   0x14229E1D6  sub_14229E19C
//   0x14229E1D9  sub_14229E19C
//   0x14229E1DC  sub_14229E19C
//   0x14229E1E4  sub_14229E19C
//   0x14229E1EC  sub_14229E19C
//   0x14229E1F6  sub_14229E19C
//   0x14229E1F9  sub_14229E19C
//   0x14229E203  sub_14229E19C
//   0x14229E207  sub_14229E19C
//   0x14229E20B  sub_14229E19C
//   0x14229E20E  sub_14229E19C
//   0x14229E211  sub_14229E19C
//   0x14229E214  sub_14229E19C
//   0x14229E217  sub_14229E19C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15993 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9B3D  sub_1401A9A8F
;   0x1402B80DD  ??
;
; ── Instructions ───────────────────────────────
  000000014229E19C  push    r15
  000000014229E19E  push    r14
  000000014229E1A0  push    r13
  000000014229E1A2  push    r12
  000000014229E1A4  push    rsi
  000000014229E1A5  push    rdi
  000000014229E1A6  push    rbp
  000000014229E1A7  push    rbx
  000000014229E1A8  sub     rsp, 4B0h
  000000014229E1AF  mov     rcx, [rsp+4F0h+arg_100]
  000000014229E1B7  mov     r9, rcx
  000000014229E1BA  not     r9
  000000014229E1BD  mov     r8, [rsp+4F0h+arg_28]
  000000014229E1C5  mov     rax, r8
  000000014229E1C8  not     rax
  000000014229E1CB  mov     rbx, [rsp+4F0h+arg_38]
  000000014229E1D3  mov     r10, rax
  000000014229E1D6  and     r10, rbx
  000000014229E1D9  and     r10, r9
  000000014229E1DC  mov     rdx, [rsp+4F0h+arg_1E0]
  000000014229E1E4  mov     [rsp+4F0h+var_390], rdx
  000000014229E1EC  mov     r11, 7FFFF7FB7DFDFFFDh
  000000014229E1F6  or      r11, rdx
  000000014229E1F9  mov     rdx, 77EEA428E2237AC5h
  000000014229E203  imul    rdx, r11
  000000014229E207  imul    r10, rdx
  000000014229E20B  mov     rsi, rcx
  000000014229E20E  and     rsi, rbx
  000000014229E211  mov     rdi, rax
  000000014229E214  and     rdi, rsi
  000000014229E217  not     rdi
  000000014229E21A  not     rsi
  000000014229E21D  and     rsi, r8
  000000014229E220  not     rsi
  000000014229E223  and     rsi, rdi
  000000014229E226  mov     rdi, 88115BD71DDC853Bh
  000000014229E230  imul    rdi, r11
  000000014229E234  imul    rdi, rsi
  000000014229E238  mov     r11, rbx
  000000014229E23B  not     r11
  000000014229E23E  mov     rsi, rcx
  000000014229E241  and     rsi, r11
  000000014229E244  and     rsi, rax
  000000014229E247  imul    rsi, rdx
  000000014229E24B  add     rsi, r10
  000000014229E24E  add     rsi, rdi
  000000014229E251  and     rax, r9
  000000014229E254  not     rax
  000000014229E257  and     rcx, r8
  000000014229E25A  and     rbx, rcx
  000000014229E25D  not     rcx
  000000014229E260  and     rcx, r11
  000000014229E263  and     rax, rcx
  000000014229E266  not     rax
  000000014229E269  imul    rax, rdx
  000000014229E26D  add     rax, rsi
  000000014229E270  not     rcx
  000000014229E273  not     rbx
  000000014229E276  and     rbx, rcx
  000000014229E279  not     rbx
  000000014229E27C  imul    rbx, rdx
  000000014229E280  add     rbx, rax
  000000014229E283  imul    eax, ebx, 3B870E98h
  000000014229E289  mov     [rsp+4F0h+var_498], rax
  000000014229E28E  mov     r9, [rsp+rax+4F0h]
  000000014229E296  imul    r14d, ebx, 8276A6AFh
  000000014229E29D  mov     [rsp+4F0h+var_470], r14
  000000014229E2A5  imul    r10d, ebx, 8A8F9B90h
  000000014229E2AC  mov     [rsp+4F0h+var_4C0], r10
  000000014229E2B1  imul    eax, ebx, 0B22DBD98h
  000000014229E2B7  mov     rdx, rbx
  000000014229E2BA  mov     r13, [rsp+rax+4F0h]
  000000014229E2C2  mov     [rsp+4F0h+var_250], r13
  000000014229E2CA  shr     r13, 3Fh
  000000014229E2CE  imul    esi, edx, 4FA3B240h
  000000014229E2D4  mov     [rsp+4F0h+var_450], rsi
  000000014229E2DC  mov     r8, 77B8C06750A9FD25h
  000000014229E2E6  lea     ecx, [rbx+rbx*2]
  000000014229E2E9  neg     ecx
  000000014229E2EB  mov     dword ptr [rsp+4F0h+var_298], ecx
  000000014229E2F2  mov     [rsp+4F0h+var_380], r9
  000000014229E2FA  mov     rax, r9
  000000014229E2FD  shl     rax, cl
  000000014229E300  imul    r8, rbx
  000000014229E304  mov     [rsp+4F0h+var_2C0], r8
  000000014229E30C  not     rax
  000000014229E30F  imul    ecx, edx, -3Dh
  000000014229E312  mov     dword ptr [rsp+4F0h+var_2A0], ecx
  000000014229E319  shr     r9, cl
  000000014229E31C  not     r9
  000000014229E31F  and     r9, rax
  000000014229E322  mov     rax, r8
  000000014229E325  and     rax, r9
  000000014229E328  not     rax
  000000014229E32B  not     r9
  000000014229E32E  mov     rcx, 0CC79BC0A2CDF5C2Ch
  000000014229E338  imul    rcx, rbx
  000000014229E33C  mov     [rsp+4F0h+var_2D0], rcx
  000000014229E344  and     r9, rcx
  000000014229E347  not     r9
  000000014229E34A  and     r9, rax
  000000014229E34D  mov     [rsp+4F0h+var_488], r9
  000000014229E352  imul    ecx, edx, 4ED4D5E0h
  000000014229E358  bt      r9, 3Bh ; ';'
  000000014229E35D  setnb   r9b
  000000014229E361  mov     rax, [rsp+r10+4F0h]
  000000014229E369  mov     [rsp+4F0h+var_410], rax
  000000014229E371  shr     rax, 3Fh
  000000014229E375  mov     r15, rax
  000000014229E378  mov     r8, 0D7212700910AD7B1h
  000000014229E382  imul    r8, rbx
  000000014229E386  imul    r11d, edx, 0EC7E81A0h
  000000014229E38D  mov     [rsp+4F0h+var_490], r11
  000000014229E392  imul    r10d, edx, 76DA6618h
  000000014229E399  mov     [rsp+4F0h+var_180], r10
  000000014229E3A1  imul    edi, edx, 9E44D108h
  000000014229E3A7  mov     [rsp+4F0h+var_4D8], rdi
  000000014229E3AC  imul    ebx, edx, 0C5E2F310h
  000000014229E3B2  mov     [rsp+4F0h+var_4E8], rbx
  000000014229E3B7  imul    eax, edx, 962BDC27h
  000000014229E3BD  test    r15, r15
  000000014229E3C0  mov     [rsp+4F0h+var_4C8], r15
  000000014229E3C5  cmovnz  r11, rdi
  000000014229E3C9  mov     [rsp+4F0h+var_1A0], r11
  000000014229E3D1  mov     r11, r10
  000000014229E3D4  cmovnz  r11, rbx
  000000014229E3D8  mov     [rsp+4F0h+var_50], r11
  000000014229E3E0  mov     r10, [rsp+rsi+4F0h]
  000000014229E3E8  mov     [rsp+4F0h+var_268], r10
  000000014229E3F0  add     r10, r14
  000000014229E3F3  mov     [rsp+4F0h+var_170], r10
  000000014229E3FB  cmp     r10, rcx
  000000014229E3FE  cmovb   rax, r8
  000000014229E402  setnb   cl
  000000014229E405  and     cl, r9b
  000000014229E408  xor     cl, 1
  000000014229E40B  mov     r11d, ecx
  000000014229E40E  mov     byte ptr [rsp+4F0h+var_4B0], cl
  000000014229E412  mov     rcx, 0CF0836EDBACC21C7h
  000000014229E41C  imul    rcx, rdx
  000000014229E420  mov     r8, 3416EDE53B297E68h
  000000014229E42A  imul    r8, rdx
  000000014229E42E  imul    r10d, edx, 27D1D920h
  000000014229E435  mov     [rsp+4F0h+var_3C0], r10
  000000014229E43D  imul    r9d, edx, 76A6AF00h
  000000014229E444  mov     [rsp+4F0h+var_230], r9
  000000014229E44C  test    r13b, r11b
  000000014229E44F  cmovnz  r8, rcx
  000000014229E453  mov     [rsp+4F0h+var_48], r8
  000000014229E45B  test    r15, r15
  000000014229E45E  mov     rcx, r9
  000000014229E461  cmovnz  rcx, r10
  000000014229E465  mov     [rsp+4F0h+var_58], rcx
  000000014229E46D  imul    ecx, edx, 1029378h
  000000014229E473  mov     [rsp+4F0h+var_460], rcx
  000000014229E47B  imul    r9d, edx, 0ECE5EFD0h
  000000014229E482  mov     [rsp+4F0h+var_1D8], r9
  000000014229E48A  test    r13b, r11b
  000000014229E48D  cmovnz  rcx, r9
  000000014229E491  mov     [rsp+4F0h+var_60], rcx
  000000014229E499  mov     r9, 9CA9CEA3F199DB09h
  000000014229E4A3  imul    r9, rdx
  000000014229E4A7  imul    ecx, edx, 632530A0h
  000000014229E4AD  mov     [rsp+4F0h+var_440], rcx
  000000014229E4B5  mov     rcx, [rsp+rcx+4F0h]
  000000014229E4BD  mov     [rsp+4F0h+var_160], rcx
  000000014229E4C5  add     r9, rcx
  000000014229E4C8  add     r9, rax
  000000014229E4CB  imul    eax, edx, 628A0B58h
  000000014229E4D1  mov     rax, [rsp+rax+4F0h]
  000000014229E4D9  mov     [rsp+4F0h+var_480], rax
  000000014229E4DE  mov     r8, r9
  000000014229E4E1  not     r8
  000000014229E4E4  mov     r12, 7E0D2F8BF429720Bh
  000000014229E4EE  imul    r12, rdx
  000000014229E4F2  and     r12, rax
  000000014229E4F5  not     r12
  000000014229E4F8  mov     r10, 834FEB7A0BCE540Fh
  000000014229E502  imul    r10, rdx
  000000014229E506  add     r10, r12
  000000014229E509  mov     rbx, r10
  000000014229E50C  not     rbx
  000000014229E50F  mov     r11, 4B1C3D15CB91C48Eh
  000000014229E519  imul    r11, rdx
  000000014229E51D  add     r11, r12
  000000014229E520  mov     rsi, r11
  000000014229E523  not     rsi
  000000014229E526  mov     r15, rbx
  000000014229E529  and     r15, rsi
  000000014229E52C  mov     rax, r15
  000000014229E52F  not     rax
  000000014229E532  mov     r14, r8
  000000014229E535  and     r14, rax
  000000014229E538  mov     rcx, r10
  000000014229E53B  and     rcx, r11
  000000014229E53E  not     rcx
  000000014229E541  and     rcx, rax
  000000014229E544  mov     rbp, r8
  000000014229E547  and     rbp, rcx
  000000014229E54A  not     rcx
  000000014229E54D  and     rcx, r9
  000000014229E550  not     rcx
  000000014229E553  not     rbp
  000000014229E556  and     rbp, rcx
  000000014229E559  mov     rax, r9
  000000014229E55C  and     rax, r10
  000000014229E55F  mov     rcx, r11
  000000014229E562  and     rcx, rax
  000000014229E565  not     rax
  000000014229E568  and     rax, rsi
  000000014229E56B  and     r10, rsi
  000000014229E56E  and     rsi, r9
  000000014229E571  not     rsi
  000000014229E574  and     rsi, rbx
  000000014229E577  and     rbx, r11
  000000014229E57A  not     rbx
  000000014229E57D  and     rbx, r9
  000000014229E580  and     r9, r15
  000000014229E583  and     r15, r8
  000000014229E586  lea     rdi, [r15+r15*2]
  000000014229E58A  sub     rbp, rdi
  000000014229E58D  not     rax
  000000014229E590  not     rcx
  000000014229E593  and     rcx, rax
  000000014229E596  not     rcx
  000000014229E599  lea     rax, ds:0[rcx*2]
  000000014229E5A1  add     rax, rbp
  000000014229E5A4  not     r14
  000000014229E5A7  not     r9
  000000014229E5AA  and     r9, r14
  000000014229E5AD  add     rax, r9
  000000014229E5B0  and     r10, r8
  000000014229E5B3  not     r10
  000000014229E5B6  lea     rax, [rax+r10*2]
  000000014229E5BA  add     rax, rbx
  000000014229E5BD  and     r11, r8
  000000014229E5C0  not     r11
  000000014229E5C3  and     rsi, r11
  000000014229E5C6  not     rsi
  000000014229E5C9  add     rsi, rsi
  000000014229E5CC  sub     rax, rsi
  000000014229E5CF  lea     rcx, [r14+r14*2]
  000000014229E5D3  sub     rax, rcx
  000000014229E5D6  mov     rcx, 0AA1113DAF3FD1702h
  000000014229E5E0  imul    rcx, rdx
  000000014229E5E4  mov     r9, 0BC8902A8AD2FC473h
  000000014229E5EE  imul    r9, rdx
  000000014229E5F2  and     r9, r8
  000000014229E5F5  not     r9
  000000014229E5F8  and     r9, rcx
  000000014229E5FB  movzx   ebx, byte ptr [rsp+4F0h+var_4B0]
  000000014229E600  test    r13b, bl
  000000014229E603  cmovnz  r9, rax
  000000014229E607  mov     [rsp+4F0h+var_1E0], r9
  000000014229E60F  mov     rax, 0FBB6332E611A19A0h
  000000014229E619  imul    rax, rdx
  000000014229E61D  add     rax, r12
  000000014229E620  mov     rcx, 0ADBC13AED82E25B6h
  000000014229E62A  imul    rcx, rdx
  000000014229E62E  add     rcx, r12
  000000014229E631  not     rcx
  000000014229E634  and     rcx, r8
  000000014229E637  not     rcx
  000000014229E63A  and     rcx, rax
  000000014229E63D  mov     rax, 56E7C38B6DCF4591h
  000000014229E647  imul    rax, rdx
  000000014229E64B  mov     r9, 0D869439AC984E9E7h
  000000014229E655  imul    r9, rdx
  000000014229E659  and     r9, r8
  000000014229E65C  not     r9
  000000014229E65F  and     r9, rax
  000000014229E662  test    r13b, bl
  000000014229E665  cmovnz  r9, rcx
  000000014229E669  mov     [rsp+4F0h+var_190], r9
  000000014229E671  mov     rax, 23EE09AAD09A0019h
  000000014229E67B  imul    rax, rdx
  000000014229E67F  mov     rcx, 0E3D95CA62B79473h
  000000014229E689  imul    rcx, rdx
  000000014229E68D  and     rcx, r8
  000000014229E690  not     rcx
  000000014229E693  and     rcx, rax
  000000014229E696  mov     rax, 0AFF7A0137B9E2950h
  000000014229E6A0  imul    rax, rdx
  000000014229E6A4  add     rax, r12
  000000014229E6A7  mov     r9, 0C0566737BE16ECC7h
  000000014229E6B1  imul    r9, rdx
  000000014229E6B5  add     r9, r12
  000000014229E6B8  not     r9
  000000014229E6BB  and     r9, r8
  000000014229E6BE  not     r9
  000000014229E6C1  and     r9, rax
  000000014229E6C4  test    r13b, bl
  000000014229E6C7  cmovnz  r9, rcx
  000000014229E6CB  mov     [rsp+4F0h+var_2F0], r9
  000000014229E6D3  mov     rax, 7DE711972634F695h
  000000014229E6DD  imul    rax, rdx
  000000014229E6E1  mov     rcx, 48DEB033DBB6B42Ah
  000000014229E6EB  imul    rcx, rdx
  000000014229E6EF  and     rcx, r8
  000000014229E6F2  not     rcx
  000000014229E6F5  and     rcx, rax
  000000014229E6F8  mov     r9, 0B94B7C3124B3CCC1h
  000000014229E702  imul    r9, rdx
  000000014229E706  and     r9, r8
  000000014229E709  mov     rax, 0C937B3778AC7B6B7h
  000000014229E713  imul    rax, rdx
  000000014229E717  not     r9
  000000014229E71A  and     r9, rax
  000000014229E71D  test    r13b, bl
  000000014229E720  cmovnz  r9, rcx
  000000014229E724  mov     [rsp+4F0h+var_318], r9
  000000014229E72C  imul    eax, edx, 0ED4D5E00h
  000000014229E732  mov     [rsp+4F0h+var_4D0], rax
  000000014229E737  test    r13b, bl
  000000014229E73A  cmovnz  rax, [rsp+4F0h+var_4D8]
  000000014229E740  mov     [rsp+4F0h+var_2D8], rax
  000000014229E748  imul    r8d, edx, 148411D8h
  000000014229E74F  imul    eax, edx, 28394750h
  000000014229E755  mov     [rsp+4F0h+var_3F0], rax
  000000014229E75D  test    r13b, bl
  000000014229E760  cmovnz  rax, r8
  000000014229E764  mov     [rsp+4F0h+var_3D0], r8
  000000014229E76C  mov     [rsp+4F0h+var_238], rax
  000000014229E774  imul    eax, edx, 4F6FFB28h
  000000014229E77A  mov     [rsp+4F0h+var_458], rax
  000000014229E782  test    r13b, bl
  000000014229E785  mov     rcx, rax
  000000014229E788  mov     r12, [rsp+4F0h+var_460]
  000000014229E790  cmovnz  rcx, r12
  000000014229E794  mov     [rsp+4F0h+var_248], rcx
  000000014229E79C  mov     rbp, [rsp+4F0h+var_480]
  000000014229E7A1  mov     rdi, rbp
  000000014229E7A4  shr     rdi, 3Eh
  000000014229E7A8  imul    eax, edx, 8A5BE478h
  000000014229E7AE  mov     [rsp+4F0h+var_438], rax
  000000014229E7B6  mov     rax, [rsp+rax+4F0h]
  000000014229E7BE  mov     [rsp+4F0h+var_138], rax
  000000014229E7C6  imul    ecx, edx, 62F17988h
  000000014229E7CC  mov     [rsp+4F0h+var_3A8], rcx
  000000014229E7D4  or      rax, [rsp+4F0h+var_4C8]
  000000014229E7D9  setnz   r14b
  000000014229E7DD  imul    eax, edx, 0C5AF3BF8h
  000000014229E7E3  imul    r15d, edx, 0ED19A6E8h
  000000014229E7EA  imul    r10d, edx, 0B1C64F68h
  000000014229E7F1  imul    r9d, edx, 33B718h
  000000014229E7F8  mov     [rsp+4F0h+var_3C8], r9
  000000014229E800  test    dil, r14b
  000000014229E803  cmovnz  rcx, r10
  000000014229E807  mov     rsi, r10
  000000014229E80A  mov     [rsp+4F0h+var_1F8], r10
  000000014229E812  mov     [rsp+4F0h+var_208], rcx
  000000014229E81A  mov     rcx, rax
  000000014229E81D  mov     r11, rax
  000000014229E820  mov     [rsp+4F0h+var_2B0], rax
  000000014229E828  cmovnz  rcx, r8
  000000014229E82C  mov     [rsp+4F0h+var_4F0], rcx
  000000014229E830  mov     rax, r9
  000000014229E833  cmovnz  rax, r15
  000000014229E837  mov     [rsp+4F0h+var_1E8], r15
  000000014229E83F  mov     [rsp+4F0h+var_270], rax
  000000014229E847  imul    ecx, edx, 89F47648h
  000000014229E84D  test    dil, r14b
  000000014229E850  mov     rax, [rsp+4F0h+var_4C0]
  000000014229E855  cmovnz  rax, rcx
  000000014229E859  mov     r9, rcx
  000000014229E85C  mov     [rsp+4F0h+var_200], rcx
  000000014229E864  mov     [rsp+4F0h+var_4C0], rax
  000000014229E869  imul    ecx, edx, 0D8C94C28h
  000000014229E86F  mov     [rsp+4F0h+var_4B8], rcx
  000000014229E874  imul    eax, edx, 8A282D60h
  000000014229E87A  mov     [rsp+4F0h+var_3E0], rax
  000000014229E882  test    dil, r14b
  000000014229E885  cmovnz  rcx, rax
  000000014229E889  mov     [rsp+4F0h+var_1B0], rcx
  000000014229E891  imul    eax, edx, 3B535780h
  000000014229E897  test    r13b, bl
  000000014229E89A  mov     rcx, rax
  000000014229E89D  mov     r10, rax
  000000014229E8A0  mov     [rsp+4F0h+var_260], rax
  000000014229E8A8  mov     rax, [rsp+4F0h+var_180]
  000000014229E8B0  cmovnz  rcx, rax
  000000014229E8B4  mov     [rsp+4F0h+var_240], rcx
  000000014229E8BC  imul    ecx, edx, 9DA9ABC0h
  000000014229E8C2  mov     [rsp+4F0h+var_3E8], rcx
  000000014229E8CA  test    r13b, bl
  000000014229E8CD  cmovnz  rsi, rcx
  000000014229E8D1  mov     [rsp+4F0h+var_1F0], rsi
  000000014229E8D9  imul    ecx, edx, 676E30h
  000000014229E8DF  mov     [rsp+4F0h+var_4E0], rcx
  000000014229E8E4  test    r13b, bl
  000000014229E8E7  cmovnz  rcx, r15
  000000014229E8EB  mov     [rsp+4F0h+var_1B8], rcx
  000000014229E8F3  imul    ecx, edx, 0B1929850h
  000000014229E8F9  mov     [rsp+4F0h+var_388], rcx
  000000014229E901  test    r13b, bl
  000000014229E904  mov     rsi, rcx
  000000014229E907  cmovnz  rsi, r9
  000000014229E90B  mov     [rsp+4F0h+var_1C8], rsi
  000000014229E913  imul    ecx, edx, 763F40D0h
  000000014229E919  mov     [rsp+4F0h+var_188], rcx
  000000014229E921  imul    r9d, edx, 13E8EC90h
  000000014229E928  mov     [rsp+4F0h+var_468], r9
  000000014229E930  test    r13b, bl
  000000014229E933  mov     rsi, rcx
  000000014229E936  cmovnz  rsi, r9
  000000014229E93A  mov     [rsp+4F0h+var_1C0], rsi
  000000014229E942  imul    ecx, edx, 3BBAC5B0h
  000000014229E948  mov     [rsp+4F0h+var_178], rcx
  000000014229E950  mov     [rsp+4F0h+var_4A0], r13
  000000014229E955  test    r13b, bl
  000000014229E958  cmovnz  rcx, r11
  000000014229E95C  mov     [rsp+4F0h+var_1D0], rcx
  000000014229E964  imul    r9d, edx, 286CFE68h
  000000014229E96B  mov     [rsp+4F0h+var_420], r9
  000000014229E973  imul    ecx, edx, 62BDC270h
  000000014229E979  mov     [rsp+4F0h+var_430], rcx
  000000014229E981  mov     r15, rdx
  000000014229E984  test    r13b, bl
  000000014229E987  cmovnz  rax, r10
  000000014229E98B  mov     [rsp+4F0h+var_1A8], rax
  000000014229E993  mov     rax, r9
  000000014229E996  cmovnz  rax, rcx
  000000014229E99A  mov     [rsp+4F0h+var_370], rax
  000000014229E9A2  mov     rax, 6FC8E6F3F4443B38h
  000000014229E9AC  imul    rax, rdx
  000000014229E9B0  mov     rcx, 0B0418BDBEED6FE6h
  000000014229E9BA  imul    rcx, rdx
  000000014229E9BE  mov     r8, [rsp+4F0h+var_4C8]
  000000014229E9C3  test    r8, r8
  000000014229E9C6  cmovnz  rcx, rax
  000000014229E9CA  mov     [rsp+4F0h+var_68], rcx
  000000014229E9D2  mov     rcx, 0F7067850E3B40DA3h
  000000014229E9DC  imul    rcx, rdx
  000000014229E9E0  mov     rax, [rsp+r12+4F0h]
  000000014229E9E8  mov     [rsp+4F0h+var_70], rax
  000000014229E9F0  add     rcx, rax
  000000014229E9F3  mov     r12, rcx
  000000014229E9F6  mov     r10, rcx
  000000014229E9F9  not     r12
  000000014229E9FC  mov     rdx, 4D06FB6FBB3FFED3h
  000000014229EA06  imul    rdx, r15
  000000014229EA0A  and     rdx, rbp
  000000014229EA0D  not     rdx
  000000014229EA10  mov     [rsp+4F0h+var_4A8], rdx
  000000014229EA15  mov     rax, 1AB3319F8AE24C85h
  000000014229EA1F  imul    rax, r15
  000000014229EA23  add     rax, rdx
  000000014229EA26  mov     rcx, 0DE53D9F54958617h
  000000014229EA30  imul    rcx, r15
  000000014229EA34  add     rcx, rdx
  000000014229EA37  not     rcx
  000000014229EA3A  and     rcx, r12
  000000014229EA3D  not     rcx
  000000014229EA40  and     rcx, rax
  000000014229EA43  mov     rax, 0D34694344113D951h
  000000014229EA4D  imul    rax, r15
  000000014229EA51  mov     rdx, 0B800EF832831F17Ch
  000000014229EA5B  imul    rdx, r15
  000000014229EA5F  and     rdx, r12
  000000014229EA62  not     rdx
  000000014229EA65  and     rdx, rax
  000000014229EA68  test    r8, r8
  000000014229EA6B  cmovnz  rdx, rcx
  000000014229EA6F  mov     [rsp+4F0h+var_288], rdx
  000000014229EA77  imul    eax, r15d, 4F3C4410h
  000000014229EA7E  mov     [rsp+4F0h+var_448], rax
  000000014229EA86  imul    edx, r15d, 0D9982888h
  000000014229EA8D  mov     [rsp+4F0h+var_428], rdx
  000000014229EA95  test    r8, r8
  000000014229EA98  mov     rcx, rax
  000000014229EA9B  cmovnz  rcx, rdx
  000000014229EA9F  mov     [rsp+4F0h+var_2E8], rcx
  000000014229EAA7  mov     rbp, 93CD047A8B6E4D59h
  000000014229EAB1  imul    rbp, r15
  000000014229EAB5  mov     r11, 3086BB307244D267h
  000000014229EABF  imul    r11, r15
  000000014229EAC3  mov     r13, r12
  000000014229EAC6  and     r13, r11
  000000014229EAC9  mov     rsi, r13
  000000014229EACC  not     rsi
  000000014229EACF  mov     rbx, r11
  000000014229EAD2  not     rbx
  000000014229EAD5  and     rsi, rbp
  000000014229EAD8  mov     rcx, rbp
  000000014229EADB  and     rcx, rbx
  000000014229EADE  mov     rax, r10
  000000014229EAE1  mov     [rsp+4F0h+var_3D8], r10
  000000014229EAE9  mov     r9, r10
  000000014229EAEC  and     r9, rcx
  000000014229EAEF  and     rax, rbp
  000000014229EAF2  mov     r8, rbp
  000000014229EAF5  and     rbp, r11
  000000014229EAF8  and     rbp, r12
  000000014229EAFB  not     rbp
  000000014229EAFE  mov     r10, [rsp+4F0h+var_470]
  000000014229EB06  add     rbp, r10
  000000014229EB09  mov     rdx, rcx
  000000014229EB0C  and     rcx, r12
  000000014229EB0F  not     rcx
  000000014229EB12  add     rcx, r10
  000000014229EB15  add     rcx, rbp
  000000014229EB18  and     rbx, rax
  000000014229EB1B  add     rbx, rbx
  000000014229EB1E  sub     rcx, rbx
  000000014229EB21  not     rax
  000000014229EB24  and     rax, r11
  000000014229EB27  not     r8
  000000014229EB2A  and     r13, r8
  000000014229EB2D  and     r8, r12
  000000014229EB30  not     r8
  000000014229EB33  and     rax, r8
  000000014229EB36  add     rax, r10
  000000014229EB39  add     rax, r13
  000000014229EB3C  add     rax, rcx
  000000014229EB3F  not     rdx
  000000014229EB42  and     rdx, r12
  000000014229EB45  not     rdx
  000000014229EB48  not     r9
  000000014229EB4B  and     r9, rdx
  000000014229EB4E  not     r9
  000000014229EB51  add     r9, rdx
  000000014229EB54  add     r9, rsi
  000000014229EB57  add     r9, rax
  000000014229EB5A  mov     rax, 1DC1C396EB5ED182h
  000000014229EB64  imul    rax, r15
  000000014229EB68  mov     rcx, 0C847AD992D3A6F2Dh
  000000014229EB72  imul    rcx, r15
  000000014229EB76  and     rcx, r12
  000000014229EB79  not     rcx
  000000014229EB7C  and     rcx, rax
  000000014229EB7F  mov     rbx, [rsp+4F0h+var_4C8]
  000000014229EB84  test    rbx, rbx
  000000014229EB87  cmovnz  rcx, r9
  000000014229EB8B  mov     [rsp+4F0h+var_3F8], rcx
  000000014229EB93  imul    eax, r15d, 0D8FD0340h
  000000014229EB9A  test    rbx, rbx
  000000014229EB9D  mov     rcx, rax
  000000014229EBA0  mov     r9, rax
  000000014229EBA3  mov     rdx, [rsp+4F0h+var_388]
  000000014229EBAB  cmovnz  rcx, rdx
  000000014229EBAF  mov     [rsp+4F0h+var_330], rcx
  000000014229EBB7  imul    ecx, r15d, 14B7C8F0h
  000000014229EBBE  test    dil, r14b
  000000014229EBC1  mov     rax, rcx
  000000014229EBC4  mov     r13, rcx
  000000014229EBC7  mov     [rsp+4F0h+var_3B8], rcx
  000000014229EBCF  cmovnz  rax, [rsp+4F0h+var_188]
  000000014229EBD8  mov     [rsp+4F0h+var_2E0], rax
  000000014229EBE0  imul    r8d, r15d, 9B2548h
  000000014229EBE7  mov     [rsp+4F0h+var_478], r8
  000000014229EBEC  imul    eax, r15d, 770E1D30h
  000000014229EBF3  mov     [rsp+4F0h+var_140], rax
  000000014229EBFB  test    dil, r14b
  000000014229EBFE  mov     rcx, [rsp+4F0h+var_440]
  000000014229EC06  cmovnz  rcx, [rsp+4F0h+var_468]
  000000014229EC0F  mov     [rsp+4F0h+var_220], rcx
  000000014229EC17  mov     rcx, r8
  000000014229EC1A  cmovnz  rcx, rax
  000000014229EC1E  mov     [rsp+4F0h+var_2B8], rcx
  000000014229EC26  imul    ecx, r15d, 9E788820h
  000000014229EC2D  test    dil, r14b
  000000014229EC30  mov     rax, rcx
  000000014229EC33  cmovnz  rax, rdx
  000000014229EC37  mov     [rsp+4F0h+var_228], rax
  000000014229EC3F  test    rbx, rbx
  000000014229EC42  mov     rax, [rsp+4F0h+var_428]
  000000014229EC4A  cmovnz  rax, rcx
  000000014229EC4E  mov     [rsp+4F0h+var_368], rax
  000000014229EC56  mov     r8, [rsp+4F0h+var_3E8]
  000000014229EC5E  mov     rax, [rsp+4F0h+var_4D8]
  000000014229EC63  cmovnz  rax, r8
  000000014229EC67  mov     [rsp+4F0h+var_4D8], rax
  000000014229EC6C  mov     rax, rcx
  000000014229EC6F  mov     r11, rcx
  000000014229EC72  cmovnz  rax, [rsp+4F0h+var_3E0]
  000000014229EC7B  mov     [rsp+4F0h+var_418], rax
  000000014229EC83  mov     rax, 1BE98EE6220CA833h
  000000014229EC8D  imul    rax, r15
  000000014229EC91  mov     rcx, 0C6A1844D28993059h
  000000014229EC9B  imul    rcx, r15
  000000014229EC9F  test    dil, r14b
  000000014229ECA2  cmovnz  rcx, rax
  000000014229ECA6  mov     [rsp+4F0h+var_78], rcx
  000000014229ECAE  imul    ecx, r15d, 14505AC0h
  000000014229ECB5  mov     [rsp+4F0h+var_210], rcx
  000000014229ECBD  test    dil, r14b
  000000014229ECC0  mov     rdx, [rsp+4F0h+var_448]
  000000014229ECC8  mov     rax, rdx
  000000014229ECCB  cmovnz  rax, rcx
  000000014229ECCF  mov     [rsp+4F0h+var_80], rax
  000000014229ECD7  imul    eax, r15d, 8AC352A8h
  000000014229ECDE  mov     [rsp+4F0h+var_218], rax
  000000014229ECE6  test    dil, r14b
  000000014229ECE9  cmovnz  rax, r9
  000000014229ECED  mov     r10, r9
  000000014229ECF0  mov     [rsp+4F0h+var_400], r9
  000000014229ECF8  mov     [rsp+4F0h+var_2A8], rax
  000000014229ED00  imul    eax, r15d, 1D8FD034h
  000000014229ED07  imul    ecx, r15d, 8EE1C3A6h
  000000014229ED0E  cmp     [rsp+4F0h+var_138], 0
  000000014229ED17  cmovz   rcx, rax
  000000014229ED1B  mov     r9, 0B6DCC0DF9667B170h
  000000014229ED25  imul    r9, r15
  000000014229ED29  mov     rax, [rsp+rdx+4F0h]
  000000014229ED31  mov     [rsp+4F0h+var_158], rax
  000000014229ED39  add     r9, rax
  000000014229ED3C  add     r9, rcx
  000000014229ED3F  mov     [rsp+4F0h+var_280], r9
  000000014229ED47  not     r9
  000000014229ED4A  mov     rax, 3B8D47E4A5E46983h
  000000014229ED54  imul    rax, r15
  000000014229ED58  mov     rcx, 0A9E5E1A11AC28DCEh
  000000014229ED62  imul    rcx, r15
  000000014229ED66  and     rcx, r9
  000000014229ED69  not     rcx
  000000014229ED6C  and     rcx, rax
  000000014229ED6F  mov     rax, 0EB6CBFE9BB8C1F57h
  000000014229ED79  imul    rax, r15
  000000014229ED7D  mov     rdx, 0CB72703E7F8B9E7Ah
  000000014229ED87  imul    rdx, r15
  000000014229ED8B  and     rdx, r9
  000000014229ED8E  not     rdx
  000000014229ED91  and     rdx, rax
  000000014229ED94  test    dil, r14b
  000000014229ED97  cmovnz  rdx, rcx
  000000014229ED9B  mov     [rsp+4F0h+var_2F8], rdx
  000000014229EDA3  mov     rax, r8
  000000014229EDA6  cmovnz  rax, [rsp+4F0h+var_458]
  000000014229EDAF  mov     [rsp+4F0h+var_310], rax
  000000014229EDB7  mov     rax, 9CDD43501C965643h
  000000014229EDC1  imul    rax, r15
  000000014229EDC5  mov     rcx, 0E92FA6C299673F0Eh
  000000014229EDCF  imul    rcx, r15
  000000014229EDD3  and     rcx, r9
  000000014229EDD6  not     rcx
  000000014229EDD9  and     rcx, rax
  000000014229EDDC  mov     rax, 7E8B5E49ADBE7C94h
  000000014229EDE6  imul    rax, r15
  000000014229EDEA  mov     rdx, 0C6D885EF436ED815h
  000000014229EDF4  imul    rdx, r15
  000000014229EDF8  and     rdx, r9
  000000014229EDFB  not     rdx
  000000014229EDFE  and     rdx, rax
  000000014229EE01  test    dil, r14b
  000000014229EE04  cmovnz  rdx, rcx
  000000014229EE08  mov     [rsp+4F0h+var_320], rdx
  000000014229EE10  imul    ecx, r15d, 3BEE7CC8h
  000000014229EE17  test    dil, r14b
  000000014229EE1A  mov     rax, rcx
  000000014229EE1D  mov     r8, rcx
  000000014229EE20  mov     [rsp+4F0h+var_300], rcx
  000000014229EE28  cmovnz  rax, [rsp+4F0h+var_3C8]
  000000014229EE31  mov     [rsp+4F0h+var_328], rax
  000000014229EE39  mov     rax, 0A479C0FEB1D512A2h
  000000014229EE43  imul    rax, r15
  000000014229EE47  mov     rcx, 0AC35BEEEA2BAB741h
  000000014229EE51  imul    rcx, r15
  000000014229EE55  and     rcx, r9
  000000014229EE58  not     rcx
  000000014229EE5B  and     rcx, rax
  000000014229EE5E  mov     rax, 77E236AC19B81B95h
  000000014229EE68  imul    rax, r15
  000000014229EE6C  mov     rdx, 0D0E3F1A9D9B0E5D9h
  000000014229EE76  imul    rdx, r15
  000000014229EE7A  and     rdx, r9
  000000014229EE7D  not     rdx
  000000014229EE80  and     rdx, rax
  000000014229EE83  test    dil, r14b
  000000014229EE86  cmovnz  rdx, rcx
  000000014229EE8A  mov     [rsp+4F0h+var_348], rdx
  000000014229EE92  mov     rax, [rsp+4F0h+var_4D0]
  000000014229EE97  mov     rsi, [rsp+4F0h+var_430]
  000000014229EE9F  cmovz   rax, rsi
  000000014229EEA3  mov     [rsp+4F0h+var_4D0], rax
  000000014229EEA8  mov     rax, 576DE0D8D3742058h
  000000014229EEB2  imul    rax, r15
  000000014229EEB6  mov     rcx, 89061968AD425AD4h
  000000014229EEC0  imul    rcx, r15
  000000014229EEC4  and     rcx, [rsp+4F0h+var_480]
  000000014229EEC9  not     rcx
  000000014229EECC  add     rax, rcx
  000000014229EECF  mov     rdx, 1C34F38FF70260B9h
  000000014229EED9  imul    rdx, r15
  000000014229EEDD  add     rdx, rcx
  000000014229EEE0  not     rdx
  000000014229EEE3  and     rdx, r9
  000000014229EEE6  not     rdx
  000000014229EEE9  and     rdx, rax
  000000014229EEEC  mov     rcx, 0FD23FB2021C12D81h
  000000014229EEF6  imul    rcx, r15
  000000014229EEFA  and     rcx, r9
  000000014229EEFD  mov     rax, 0D1C9C0458DBDC0B3h
  000000014229EF07  imul    rax, r15
  000000014229EF0B  not     rcx
  000000014229EF0E  and     rcx, rax
  000000014229EF11  test    dil, r14b
  000000014229EF14  cmovnz  rcx, rdx
  000000014229EF18  mov     [rsp+4F0h+var_358], rcx
  000000014229EF20  mov     rax, [rsp+4F0h+var_178]
  000000014229EF28  cmovnz  rax, r8
  000000014229EF2C  mov     [rsp+4F0h+var_3A0], rax
  000000014229EF34  imul    eax, r15d, 3C2233E0h
  000000014229EF3B  mov     [rsp+4F0h+var_148], rax
  000000014229EF43  test    dil, r14b
  000000014229EF46  cmovz   r11, rax
  000000014229EF4A  mov     [rsp+4F0h+var_2C8], r11
  000000014229EF52  imul    eax, r15d, 0C57B84E0h
  000000014229EF59  mov     [rsp+4F0h+var_150], rax
  000000014229EF61  imul    ecx, r15d, 9DDD62D8h
  000000014229EF68  mov     [rsp+4F0h+var_278], rcx
  000000014229EF70  test    dil, r14b
  000000014229EF73  cmovnz  rax, rcx
  000000014229EF77  mov     [rsp+4F0h+var_308], rax
  000000014229EF7F  imul    ecx, r15d, 0C547CDC8h
  000000014229EF86  mov     [rsp+4F0h+var_D0], rcx
  000000014229EF8E  test    dil, r14b
  000000014229EF91  mov     rax, [rsp+4F0h+var_4B8]
  000000014229EF96  cmovz   rax, rcx
  000000014229EF9A  mov     [rsp+4F0h+var_4B8], rax
  000000014229EF9F  imul    eax, r15d, 7672F7E8h
  000000014229EFA6  mov     [rsp+4F0h+var_3B0], rax
  000000014229EFAE  test    dil, r14b
  000000014229EFB1  cmovnz  rax, [rsp+4F0h+var_490]
  000000014229EFB7  mov     [rsp+4F0h+var_378], rax
  000000014229EFBF  mov     rax, [rsp+4F0h+var_4A0]
  000000014229EFC4  test    byte ptr [rsp+4F0h+var_4B0], al
  000000014229EFC8  mov     rax, r13
  000000014229EFCB  cmovnz  rax, [rsp+4F0h+var_450]
  000000014229EFD4  mov     [rsp+4F0h+var_198], rax
  000000014229EFDC  mov     rax, [rsp+4F0h+var_438]
  000000014229EFE4  cmovnz  rax, [rsp+4F0h+var_420]
  000000014229EFED  mov     [rsp+4F0h+var_258], rax
  000000014229EFF5  mov     rax, rsi
  000000014229EFF8  cmovnz  rax, [rsp+4F0h+var_3C0]
  000000014229F001  mov     [rsp+4F0h+var_290], rax
  000000014229F009  imul    eax, r15d, 9E1119F0h
  000000014229F010  mov     [rsp+4F0h+var_338], rax
  000000014229F018  mov     r13, rbx
  000000014229F01B  test    rbx, rbx
  000000014229F01E  cmovnz  rax, r10
  000000014229F022  mov     [rsp+4F0h+var_340], rax
  000000014229F02A  mov     rcx, 9E09AC74177C809Fh
  000000014229F034  imul    rcx, r15
  000000014229F038  mov     rbp, [rsp+4F0h+var_4A8]
  000000014229F03D  add     rcx, rbp
  000000014229F040  mov     r8, rcx
  000000014229F043  not     r8
  000000014229F046  mov     rax, 0E77FF5F2FCEEF608h
  000000014229F050  imul    rax, r15
  000000014229F054  add     rax, rbp
  000000014229F057  mov     r9, rax
  000000014229F05A  not     r9
  000000014229F05D  mov     r10, r12
  000000014229F060  and     r10, r9
  000000014229F063  mov     rdx, rcx
  000000014229F066  and     rdx, r10
  000000014229F069  not     r10
  000000014229F06C  mov     r11, r8
  000000014229F06F  and     r11, r10
  000000014229F072  not     r11
  000000014229F075  not     rdx
  000000014229F078  and     rdx, r11
  000000014229F07B  mov     rsi, r8
  000000014229F07E  and     rsi, rax
  000000014229F081  not     rsi
  000000014229F084  mov     r11, rcx
  000000014229F087  and     r11, r9
  000000014229F08A  not     r11
  000000014229F08D  and     r11, rsi
  000000014229F090  mov     rbx, [rsp+4F0h+var_3D8]
  000000014229F098  mov     rsi, rbx
  000000014229F09B  and     rsi, rax
  000000014229F09E  not     rsi
  000000014229F0A1  and     rsi, r8
  000000014229F0A4  and     rsi, r10
  000000014229F0A7  not     rsi
  000000014229F0AA  mov     r10, rcx
  000000014229F0AD  and     rcx, rbx
  000000014229F0B0  not     rcx
  000000014229F0B3  and     rcx, r9
  000000014229F0B6  not     rcx
  000000014229F0B9  mov     rdi, [rsp+4F0h+var_470]
  000000014229F0C1  add     rcx, rdi
  000000014229F0C4  add     rcx, rsi
  000000014229F0C7  not     r11
  000000014229F0CA  mov     r14, r12
  000000014229F0CD  and     r11, r12
  000000014229F0D0  not     r11
  000000014229F0D3  lea     r11, [r11+r11*2]
  000000014229F0D7  add     rcx, r11
  000000014229F0DA  and     r10, rax
  000000014229F0DD  and     r8, r12
  000000014229F0E0  and     rax, r8
  000000014229F0E3  not     r8
  000000014229F0E6  and     r8, r9
  000000014229F0E9  not     r8
  000000014229F0EC  not     rax
  000000014229F0EF  and     rax, r8
  000000014229F0F2  not     rax
  000000014229F0F5  add     rax, rdi
  000000014229F0F8  add     rax, rcx
  000000014229F0FB  not     r10
  000000014229F0FE  and     r10, rbx
  000000014229F101  add     r10, r10
  000000014229F104  sub     rax, r10
  000000014229F107  add     rdx, rdx
  000000014229F10A  sub     rax, rdx
  000000014229F10D  mov     rcx, 0DDD179911580CE8Dh
  000000014229F117  imul    rcx, r15
  000000014229F11B  mov     rdx, 2A5DF561972547A2h
  000000014229F125  imul    rdx, r15
  000000014229F129  and     rdx, r12
  000000014229F12C  not     rdx
  000000014229F12F  and     rdx, rcx
  000000014229F132  test    r13, r13
  000000014229F135  cmovnz  rdx, rax
  000000014229F139  mov     [rsp+4F0h+var_360], rdx
  000000014229F141  mov     rdx, 0BB33321A7D2B1F43h
  000000014229F14B  imul    rdx, r15
  000000014229F14F  mov     rax, 81F7ED001418C2A2h
  000000014229F159  imul    rax, r15
  000000014229F15D  and     rax, r12
  000000014229F160  mov     rcx, rdx
  000000014229F163  and     rcx, rax
  000000014229F166  not     rcx
  000000014229F169  not     rdx
  000000014229F16C  mov     r8, rax
  000000014229F16F  not     r8
  000000014229F172  and     r8, rdx
  000000014229F175  not     r8
  000000014229F178  and     r8, rcx
  000000014229F17B  and     rdx, rax
  000000014229F17E  not     rdx
  000000014229F181  add     rdx, rdi
  000000014229F184  add     rdx, r8
  000000014229F187  mov     r8, 64C2E759D99C6A9Bh
  000000014229F191  mov     [rsp+4F0h+var_398], r15
  000000014229F199  imul    r8, r15
  000000014229F19D  add     r8, rbp
  000000014229F1A0  mov     r13, 0FD6E6F3A9307D510h
  000000014229F1AA  imul    r13, r15
  000000014229F1AE  add     r13, rbp
  000000014229F1B1  mov     r9, r13
  000000014229F1B4  not     r9
  000000014229F1B7  mov     rax, r8
  000000014229F1BA  and     rax, r9
  000000014229F1BD  mov     rcx, rbx
  000000014229F1C0  and     rcx, rax
  000000014229F1C3  not     rax
  000000014229F1C6  and     rax, r12
  000000014229F1C9  not     rax
  000000014229F1CC  not     rcx
  000000014229F1CF  and     rcx, rax
  000000014229F1D2  mov     rax, 5555555555555556h
  000000014229F1DC  lea     r15, [rax+1]
  000000014229F1E0  mov     r10, rax
  000000014229F1E3  imul    r15, rcx
  000000014229F1E7  mov     rax, r12
  000000014229F1EA  and     rax, r8
  000000014229F1ED  mov     rbp, r13
  000000014229F1F0  and     rbp, rax
  000000014229F1F3  not     rax
  000000014229F1F6  and     rax, r9
  000000014229F1F9  not     rax
  000000014229F1FC  not     rbp
  000000014229F1FF  and     rbp, rax
  000000014229F202  mov     rcx, r12
  000000014229F205  and     rcx, r9
  000000014229F208  not     rcx
  000000014229F20B  mov     rax, rbx
  000000014229F20E  and     rax, r13
  000000014229F211  not     rax
  000000014229F214  and     rax, rcx
  000000014229F217  not     rax
  000000014229F21A  and     rax, r8
  000000014229F21D  mov     rdi, r8
  000000014229F220  not     rdi
  000000014229F223  mov     rcx, rdi
  000000014229F226  and     rcx, r13
  000000014229F229  and     r12, r13
  000000014229F22C  mov     rsi, r13
  000000014229F22F  and     r13, r8
  000000014229F232  and     r8, r12
  000000014229F235  not     r12
  000000014229F238  and     r12, rdi
  000000014229F23B  not     r12
  000000014229F23E  not     r8
  000000014229F241  and     r8, r12
  000000014229F244  not     r8
  000000014229F247  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014229F251  lea     r12, [r11-2]
  000000014229F255  imul    r12, r8
  000000014229F259  not     rbp
  000000014229F25C  imul    rbp, r10
  000000014229F260  add     r12, rbp
  000000014229F263  and     rdi, r14
  000000014229F266  and     rsi, rdi
  000000014229F269  not     rdi
  000000014229F26C  and     rdi, r9
  000000014229F26F  not     rdi
  000000014229F272  not     rsi
  000000014229F275  and     rsi, rdi
  000000014229F278  lea     r8, [r11+1]
  000000014229F27C  imul    r8, rsi
  000000014229F280  lea     r9, [r10-2]
  000000014229F284  mov     [rsp+4F0h+var_350], r9
  000000014229F28C  imul    rax, r9
  000000014229F290  add     r8, rax
  000000014229F293  add     r8, r12
  000000014229F296  mov     rax, rcx
  000000014229F299  not     rax
  000000014229F29C  mov     r9, rbx
  000000014229F29F  and     r9, rax
  000000014229F2A2  and     rax, r14
  000000014229F2A5  not     rax
  000000014229F2A8  and     rcx, rbx
  000000014229F2AB  not     rcx
  000000014229F2AE  and     rcx, rax
  000000014229F2B1  and     r13, r14
  000000014229F2B4  imul    rcx, r11
  000000014229F2B8  mov     rbx, [rsp+4F0h+var_470]
  000000014229F2C0  add     r13, rbx
  000000014229F2C3  add     r13, rcx
  000000014229F2C6  add     r13, r15
  000000014229F2C9  add     r13, r8
  000000014229F2CC  not     r9
  000000014229F2CF  imul    r9, r10
  000000014229F2D3  add     r13, r9
  000000014229F2D6  mov     rcx, [rsp+4F0h+var_4C8]
  000000014229F2DB  test    rcx, rcx
  000000014229F2DE  cmovnz  r13, rdx
  000000014229F2E2  mov     [rsp+4F0h+var_C8], r13
  000000014229F2EA  mov     rsi, [rsp+4F0h+var_4E0]
  000000014229F2EF  cmovnz  rsi, [rsp+4F0h+var_458]
  000000014229F2F8  mov     r15, [rsp+4F0h+var_398]
  000000014229F300  imul    edx, r15d, 0C51416B0h
  000000014229F307  mov     [rsp+4F0h+var_128], rdx
  000000014229F30F  test    rcx, rcx
  000000014229F312  mov     rax, [rsp+4F0h+var_498]
  000000014229F317  cmovnz  rax, [rsp+4F0h+var_3D0]
  000000014229F320  mov     [rsp+4F0h+var_120], rax
  000000014229F328  mov     rax, [rsp+4F0h+var_3F0]
  000000014229F330  cmovnz  rax, [rsp+4F0h+var_148]
  000000014229F339  mov     [rsp+4F0h+var_118], rax
  000000014229F341  mov     r12, [rsp+4F0h+var_3A8]
  000000014229F349  mov     rax, r12
  000000014229F34C  cmovnz  rax, rdx
  000000014229F350  mov     [rsp+4F0h+var_D8], rax
  000000014229F358  mov     r8, [rsp+4F0h+var_380]
  000000014229F360  mov     rdx, r8
  000000014229F363  shl     rdx, 13h
  000000014229F367  not     rdx
  000000014229F36A  shr     r8, 2Dh
  000000014229F36E  not     r8
  000000014229F371  and     r8, rdx
  000000014229F374  mov     r10, 19B4F83604874E6Bh
  000000014229F37E  or      r10, r8
  000000014229F381  not     r8
  000000014229F384  mov     rcx, 0E64B07C9FB78B194h
  000000014229F38E  or      rcx, r8
  000000014229F391  and     r10, rcx
  000000014229F394  mov     eax, r10d
  000000014229F397  shr     eax, 0Fh
  000000014229F39A  and     eax, 5
  000000014229F39D  shr     rdx, 1Bh
  000000014229F3A1  not     edx
  000000014229F3A3  and     edx, 21h
  000000014229F3A6  xor     ecx, ecx
  000000014229F3A8  bt      r10, 36h ; '6'
  000000014229F3AD  setnb   cl
  000000014229F3B0  mov     r9, rcx
  000000014229F3B3  imul    ecx, r15d, -54h
  000000014229F3B7  mov     r14, [rsp+4F0h+var_410]
  000000014229F3BF  mov     rdi, r14
  000000014229F3C2  shr     rdi, cl
  000000014229F3C5  mov     [rsp+4F0h+var_4A0], rdi
  000000014229F3CA  imul    r9, rdx
  000000014229F3CE  mov     r13, r9
  000000014229F3D1  lea     rcx, [rsp+rsi+4F0h+var_4F0]
  000000014229F3D5  add     rcx, 4F0h
  000000014229F3DC  imul    rcx, r9
  000000014229F3E0  not     rcx
  000000014229F3E3  mov     rdx, [rsp+4F0h+var_4F0]
  000000014229F3E7  lea     rsi, [rsp+rdx+4F0h+var_4F0]
  000000014229F3EB  add     rsi, 4F0h
  000000014229F3F2  imul    rsi, rax
  000000014229F3F6  not     rsi
  000000014229F3F9  and     rsi, rcx
  000000014229F3FC  mov     ecx, edi
  000000014229F3FE  not     ecx
  000000014229F400  and     ecx, ebx
  000000014229F402  mov     rdx, [rsp+4F0h+var_3A0]
  000000014229F40A  add     rdx, rsp
  000000014229F40D  add     rdx, 4F0h
  000000014229F414  imul    rdx, rax
  000000014229F418  mov     rbp, rax
  000000014229F41B  mov     [rsp+4F0h+var_4E0], rax
  000000014229F420  not     rdx
  000000014229F423  mov     rax, [rsp+4F0h+var_418]
  000000014229F42B  lea     rdi, [rsp+rax+4F0h+var_4F0]
  000000014229F42F  add     rdi, 4F0h
  000000014229F436  imul    rdi, r9
  000000014229F43A  not     rdi
  000000014229F43D  mov     rax, [rsp+4F0h+var_4E8]
  000000014229F442  lea     r9, [rsp+rax+4F0h+var_4F0]
  000000014229F446  add     r9, 4F0h
  000000014229F44D  not     rsi
  000000014229F450  test    cl, 1
  000000014229F453  cmovz   rsi, r9
  000000014229F457  mov     [rsp+4F0h+var_88], rsi
  000000014229F45F  and     rdi, rdx
  000000014229F462  test    cl, 1
  000000014229F465  not     rdi
  000000014229F468  cmovz   rdi, r9
  000000014229F46C  mov     [rsp+4F0h+var_90], rdi
  000000014229F474  mov     r11, [rsp+4F0h+arg_20]
  000000014229F47C  mov     rdx, r11
  000000014229F47F  not     rdx
  000000014229F482  shr     rdx, 3
  000000014229F486  mov     rsi, 200000001h
  000000014229F490  and     rsi, rdx
  000000014229F493  mov     rdx, r11
  000000014229F496  shr     rdx, 13h
  000000014229F49A  not     edx
  000000014229F49C  and     edx, 420001h
  000000014229F4A2  imul    rdx, rsi
  000000014229F4A6  mov     r9, rdx
  000000014229F4A9  mov     rax, [rsp+4F0h+var_478]
  000000014229F4AE  lea     rdi, [rsp+rax+4F0h+var_4F0]
  000000014229F4B2  add     rdi, 4F0h
  000000014229F4B9  mov     [rsp+4F0h+var_B8], rdi
  000000014229F4C1  mov     rax, r11
  000000014229F4C4  shr     rax, 2Fh
  000000014229F4C8  and     eax, 7
  000000014229F4CB  mov     [rsp+4F0h+var_4F0], rax
  000000014229F4CF  imul    edx, r15d, 0CEDC60h
  000000014229F4D6  add     rdx, rsp
  000000014229F4D9  add     rdx, 4F0h
  000000014229F4E0  imul    rdx, rax
  000000014229F4E4  not     rdx
  000000014229F4E7  mov     rsi, r9
  000000014229F4EA  mov     rbx, r9
  000000014229F4ED  imul    rsi, rdi
  000000014229F4F1  not     rsi
  000000014229F4F4  and     rsi, rdx
  000000014229F4F7  test    cl, 1
  000000014229F4FA  not     rsi
  000000014229F4FD  mov     rcx, [rsp+4F0h+var_188]
  000000014229F505  lea     rcx, [rsp+rcx+4F0h]
  000000014229F50D  cmovnz  rcx, rsi
  000000014229F511  mov     rdi, [rsp+4F0h+var_158]
  000000014229F519  mov     rdx, rdi
  000000014229F51C  not     rdx
  000000014229F51F  mov     rsi, 0FFFFFFFEBFF53D80h
  000000014229F529  imul    rdx, rsi
  000000014229F52D  inc     rsi
  000000014229F530  imul    rsi, rdi
  000000014229F534  add     rdx, rsi
  000000014229F537  lea     rax, [rsp+4F0h]
  000000014229F53F  mov     r9, rax
  000000014229F542  not     r9
  000000014229F545  mov     [rsp+4F0h+var_3A0], r9
  000000014229F54D  imul    rsi, r9, 0FFFFFFFFFFFFFF78h
  000000014229F554  imul    rdi, rax, 0FFFFFFFFFFFFFF79h
  000000014229F55B  add     rdi, rsi
  000000014229F55E  bt      r10d, 0Fh
  000000014229F563  cmovb   rdi, rdx
  000000014229F567  mov     [rsp+4F0h+var_98], rdi
  000000014229F56F  mov     [rsp+4F0h+var_4E8], r11
  000000014229F574  mov     edx, r11d
  000000014229F577  and     edx, 40000001h
  000000014229F57D  shr     r11, 9
  000000014229F581  not     r11d
  000000014229F584  and     r11d, 8000001h
  000000014229F58B  imul    r11, rdx
  000000014229F58F  mov     r9, r11
  000000014229F592  mov     rax, [rsp+4F0h+var_3B8]
  000000014229F59A  lea     rsi, [rsp+rax+4F0h+var_4F0]
  000000014229F59E  add     rsi, 4F0h
  000000014229F5A5  mov     rax, [rsp+4F0h+var_3B0]
  000000014229F5AD  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014229F5B1  add     rdx, 4F0h
  000000014229F5B8  imul    rsi, rbp
  000000014229F5BC  not     rsi
  000000014229F5BF  mov     rbp, r10
  000000014229F5C2  shr     rbp, 31h
  000000014229F5C6  not     ebp
  000000014229F5C8  mov     eax, ebp
  000000014229F5CA  and     eax, 1
  000000014229F5CD  mov     [rsp+4F0h+var_3B0], rax
  000000014229F5D5  imul    rdx, rax
  000000014229F5D9  not     rdx
  000000014229F5DC  and     rdx, rsi
  000000014229F5DF  lea     rsi, [rsp+r12+4F0h+var_4F0]
  000000014229F5E3  add     rsi, 4F0h
  000000014229F5EA  imul    rsi, r13
  000000014229F5EE  not     rdx
  000000014229F5F1  add     rdx, rsi
  000000014229F5F4  shr     r8, 25h
  000000014229F5F8  not     r8d
  000000014229F5FB  and     r8d, 41h
  000000014229F5FF  mov     rax, r10
  000000014229F602  shr     rax, 2
  000000014229F606  not     eax
  000000014229F608  and     eax, 40000081h
  000000014229F60D  imul    rax, r8
  000000014229F611  not     rdx
  000000014229F614  mov     r8, [rsp+4F0h+var_420]
  000000014229F61C  lea     r11, [rsp+r8+4F0h+var_4F0]
  000000014229F620  add     r11, 4F0h
  000000014229F627  mov     [rsp+4F0h+var_F8], r11
  000000014229F62F  mov     r8, rax
  000000014229F632  mov     r10, rax
  000000014229F635  imul    r8, r11
  000000014229F639  not     r8
  000000014229F63C  and     r8, rdx
  000000014229F63F  mov     rdx, [rsp+4F0h+var_150]
  000000014229F647  mov     rdx, [rsp+rdx+4F0h]
  000000014229F64F  mov     [rsp+4F0h+var_418], rbx
  000000014229F657  imul    rdx, rbx
  000000014229F65B  not     rdx
  000000014229F65E  not     r8
  000000014229F661  mov     r8, [r8]
  000000014229F664  mov     [rsp+4F0h+var_A0], r8
  000000014229F66C  mov     [rsp+4F0h+var_478], r9
  000000014229F671  mov     rsi, r9
  000000014229F674  imul    rsi, r8
  000000014229F678  not     rsi
  000000014229F67B  and     rsi, rdx
  000000014229F67E  mov     [rsp+4F0h+var_A8], rsi
  000000014229F686  mov     rax, [rsp+4F0h+var_428]
  000000014229F68E  mov     rax, [rsp+rax+4F0h]
  000000014229F696  mov     [rsp+4F0h+var_100], rax
  000000014229F69E  mov     rdx, r9
  000000014229F6A1  imul    rdx, rax
  000000014229F6A5  not     rdx
  000000014229F6A8  mov     rax, [rcx]
  000000014229F6AB  mov     [rsp+4F0h+var_E8], rax
  000000014229F6B3  mov     rcx, rbx
  000000014229F6B6  imul    rcx, rax
  000000014229F6BA  not     rcx
  000000014229F6BD  and     rcx, rdx
  000000014229F6C0  mov     [rsp+4F0h+var_B0], rcx
  000000014229F6C8  mov     rbx, [rsp+4F0h+var_390]
  000000014229F6D0  mov     rcx, rbx
  000000014229F6D3  shr     rcx, 6
  000000014229F6D7  not     ecx
  000000014229F6D9  and     ecx, 12000801h
  000000014229F6DF  mov     r8, rbx
  000000014229F6E2  shr     r8, 7
  000000014229F6E6  not     r8d
  000000014229F6E9  and     r8d, 9000401h
  000000014229F6F0  imul    r8, rcx
  000000014229F6F4  mov     rsi, r8
  000000014229F6F7  mov     ecx, r15d
  000000014229F6FA  shl     ecx, 4
  000000014229F6FD  add     ecx, r15d
  000000014229F700  mov     rax, r14
  000000014229F703  shr     rax, cl
  000000014229F706  mov     r9, rax
  000000014229F709  mov     [rsp+4F0h+var_130], rax
  000000014229F711  mov     rdi, rbx
  000000014229F714  shr     rdi, 35h
  000000014229F718  not     edi
  000000014229F71A  mov     [rsp+4F0h+var_408], rdi
  000000014229F722  and     edi, 401h
  000000014229F728  mov     rcx, [rsp+4F0h+var_140]
  000000014229F730  add     rcx, rsp
  000000014229F733  add     rcx, 4F0h
  000000014229F73A  imul    rcx, rdi
  000000014229F73E  not     rcx
  000000014229F741  mov     r8, rbx
  000000014229F744  shr     ebx, 0Fh
  000000014229F747  and     ebx, 401h
  000000014229F74D  mov     rax, [rsp+4F0h+var_378]
  000000014229F755  add     rax, rsp
  000000014229F758  add     rax, 4F0h
  000000014229F75E  imul    rax, rbx
  000000014229F762  not     rax
  000000014229F765  and     rax, rcx
  000000014229F768  mov     rdx, r8
  000000014229F76B  shr     rdx, 27h
  000000014229F76F  not     edx
  000000014229F771  mov     [rsp+4F0h+var_108], rdx
  000000014229F779  mov     r14d, edx
  000000014229F77C  and     r14d, 11h
  000000014229F780  mov     rcx, [rsp+4F0h+var_198]
  000000014229F788  add     rcx, rsp
  000000014229F78B  add     rcx, 4F0h
  000000014229F792  imul    rcx, r14
  000000014229F796  not     rax
  000000014229F799  add     rax, rcx
  000000014229F79C  mov     rcx, [rsp+4F0h+var_470]
  000000014229F7A4  and     ecx, r9d
  000000014229F7A7  mov     [rsp+4F0h+var_164], ecx
  000000014229F7AE  imul    ecx, r15d, 0D930BA58h
  000000014229F7B5  mov     [rsp+4F0h+var_F0], rcx
  000000014229F7BD  imul    ecx, r15d, 6358E7B8h
  000000014229F7C4  mov     [rsp+4F0h+var_C0], rcx
  000000014229F7CC  test    sil, 1
  000000014229F7D0  lea     r9, [rsp+rcx+4F0h]
  000000014229F7D8  cmovnz  rax, r9
  000000014229F7DC  mov     [rsp+4F0h+var_110], r9
  000000014229F7E4  mov     [rsp+4F0h+var_198], rax
  000000014229F7EC  imul    rcx, [rsp+4F0h+var_3A0], 0FFFFFFFFFFFFFED0h
  000000014229F7F8  lea     rax, [rsp+4F0h]
  000000014229F800  imul    r8, rax, 0FFFFFFFFFFFFFED1h
  000000014229F807  add     r8, rcx
  000000014229F80A  mov     rax, [rsp+4F0h+var_4B8]
  000000014229F80F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  000000014229F813  add     rcx, 4F0h
  000000014229F81A  mov     r12, [rsp+4F0h+var_4E0]
  000000014229F81F  imul    rcx, r12
  000000014229F823  not     rcx
  000000014229F826  mov     rax, [rsp+4F0h+var_368]
  000000014229F82E  add     rax, rsp
  000000014229F831  add     rax, 4F0h
  000000014229F837  mov     [rsp+4F0h+var_4B0], r13
  000000014229F83C  imul    rax, r13
  000000014229F840  not     rax
  000000014229F843  and     rax, rcx
  000000014229F846  mov     rcx, [rsp+4F0h+var_1A8]
  000000014229F84E  add     rcx, rsp
  000000014229F851  add     rcx, 4F0h
  000000014229F858  imul    rcx, r10
  000000014229F85C  not     rax
  000000014229F85F  add     rax, rcx
  000000014229F862  test    bpl, 1
  000000014229F866  cmovnz  rax, r8
  000000014229F86A  mov     [rsp+4F0h+var_1A8], rax
  000000014229F872  mov     rax, [rsp+4F0h+var_370]
  000000014229F87A  add     rax, rsp
  000000014229F87D  add     rax, 4F0h
  000000014229F883  mov     rcx, [rsp+4F0h+var_178]
  000000014229F88B  add     rcx, rsp
  000000014229F88E  add     rcx, 4F0h
  000000014229F895  imul    rcx, r13
  000000014229F899  imul    rax, r10
  000000014229F89D  mov     r11, r10
  000000014229F8A0  mov     [rsp+4F0h+var_4A8], r10
  000000014229F8A5  add     rax, rcx
  000000014229F8A8  mov     rcx, [rsp+4F0h+var_430]
  000000014229F8B0  lea     r10, [rsp+rcx+4F0h+var_4F0]
  000000014229F8B4  add     r10, 4F0h
  000000014229F8BB  mov     [rsp+4F0h+var_370], r10
  000000014229F8C3  mov     rcx, [rsp+4F0h+var_1D0]
  000000014229F8CB  add     rcx, rsp
  000000014229F8CE  add     rcx, 4F0h
  000000014229F8D5  imul    rcx, r14
  000000014229F8D9  not     rcx
  000000014229F8DC  mov     rdx, rdi
  000000014229F8DF  imul    rdx, r10
  000000014229F8E3  not     rdx
  000000014229F8E6  and     rdx, rcx
  000000014229F8E9  mov     [rsp+4F0h+var_428], rdx
  000000014229F8F1  mov     rcx, [rsp+4F0h+var_128]
  000000014229F8F9  add     rcx, rsp
  000000014229F8FC  add     rcx, 4F0h
  000000014229F903  imul    rcx, rdi
  000000014229F907  not     rcx
  000000014229F90A  mov     rdx, [rsp+4F0h+var_4D8]
  000000014229F90F  add     rdx, rsp
  000000014229F912  add     rdx, 4F0h
  000000014229F919  imul    rdx, rsi
  000000014229F91D  not     rdx
  000000014229F920  and     rdx, rcx
  000000014229F923  mov     [rsp+4F0h+var_420], rdx
  000000014229F92B  mov     rcx, [rsp+4F0h+var_1B0]
  000000014229F933  add     rcx, rsp
  000000014229F936  add     rcx, 4F0h
  000000014229F93D  mov     [rsp+4F0h+var_390], rbx
  000000014229F945  imul    rcx, rbx
  000000014229F949  mov     rdx, rdi
  000000014229F94C  imul    rdx, r9
  000000014229F950  add     rdx, rcx
  000000014229F953  mov     rcx, [rsp+4F0h+var_120]
  000000014229F95B  add     rcx, rsp
  000000014229F95E  add     rcx, 4F0h
  000000014229F965  imul    rcx, rsi
  000000014229F969  not     rcx
  000000014229F96C  not     rdx
  000000014229F96F  and     rdx, rcx
  000000014229F972  mov     [rsp+4F0h+var_1B0], rdx
  000000014229F97A  mov     rcx, [rsp+4F0h+var_228]
  000000014229F982  add     rcx, rsp
  000000014229F985  add     rcx, 4F0h
  000000014229F98C  mov     rdx, [rsp+4F0h+var_180]
  000000014229F994  add     rdx, rsp
  000000014229F997  add     rdx, 4F0h
  000000014229F99E  mov     rbp, [rsp+4F0h+var_3B0]
  000000014229F9A6  imul    rdx, rbp
  000000014229F9AA  imul    rcx, r12
  000000014229F9AE  add     rcx, rdx
  000000014229F9B1  not     rcx
  000000014229F9B4  mov     rdx, [rsp+4F0h+var_1C8]
  000000014229F9BC  add     rdx, rsp
  000000014229F9BF  add     rdx, 4F0h
  000000014229F9C6  imul    rdx, r11
  000000014229F9CA  not     rdx
  000000014229F9CD  and     rdx, rcx
  000000014229F9D0  mov     [rsp+4F0h+var_430], rdx
  000000014229F9D8  mov     rcx, [rsp+4F0h+var_438]
  000000014229F9E0  lea     r13, [rsp+rcx+4F0h+var_4F0]
  000000014229F9E4  add     r13, 4F0h
  000000014229F9EB  mov     ecx, r15d
  000000014229F9EE  neg     cl
  000000014229F9F0  shl     cl, 3
  000000014229F9F3  mov     r11, [rsp+4F0h+var_488]
  000000014229F9F8  shr     r11, cl
  000000014229F9FB  mov     rcx, [rsp+4F0h+var_220]
  000000014229FA03  add     rcx, rsp
  000000014229FA06  add     rcx, 4F0h
  000000014229FA0D  imul    rcx, rbx
  000000014229FA11  not     rcx
  000000014229FA14  imul    r13, rdi
  000000014229FA18  mov     r12, rdi
  000000014229FA1B  mov     [rsp+4F0h+var_3A8], rdi
  000000014229FA23  not     r13
  000000014229FA26  and     r13, rcx
  000000014229FA29  mov     rcx, [rsp+4F0h+var_1B8]
  000000014229FA31  add     rcx, rsp
  000000014229FA34  add     rcx, 4F0h
  000000014229FA3B  mov     rdx, [rsp+4F0h+var_118]
  000000014229FA43  add     rdx, rsp
  000000014229FA46  add     rdx, 4F0h
  000000014229FA4D  imul    rcx, r14
  000000014229FA51  imul    rdx, rsi
  000000014229FA55  mov     rbx, rsi
  000000014229FA58  add     rdx, rcx
  000000014229FA5B  mov     rsi, rdx
  000000014229FA5E  mov     rdx, [rsp+4F0h+var_470]
  000000014229FA66  mov     ecx, edx
  000000014229FA68  and     ecx, r11d
  000000014229FA6B  mov     rdi, [rsp+4F0h+var_4A0]
  000000014229FA70  and     edi, edx
  000000014229FA72  mov     [rsp+4F0h+var_4A0], rdi
  000000014229FA77  mov     rdi, [rsp+4F0h+var_1C0]
  000000014229FA7F  add     rdi, rsp
  000000014229FA82  add     rdi, 4F0h
  000000014229FA89  imul    rdi, r14
  000000014229FA8D  mov     [rsp+4F0h+var_1B8], rdi
  000000014229FA95  mov     r9, r14
  000000014229FA98  mov     r10, r11
  000000014229FA9B  not     r10d
  000000014229FA9E  and     r10d, edx
  000000014229FAA1  mov     [rsp+4F0h+var_488], r10
  000000014229FAA6  imul    edx, r15d, 638C9ED0h
  000000014229FAAD  mov     [rsp+4F0h+var_1C0], rdx
  000000014229FAB5  imul    edx, r15d, 141CA3A8h
  000000014229FABC  mov     [rsp+4F0h+var_368], rdx
  000000014229FAC4  test    cl, 1
  000000014229FAC7  cmovz   rax, r8
  000000014229FACB  mov     [rsp+4F0h+var_1C8], rax
  000000014229FAD3  cmovz   rsi, r8
  000000014229FAD7  mov     [rsp+4F0h+var_E0], r8
  000000014229FADF  mov     [rsp+4F0h+var_1D0], rsi
  000000014229FAE7  mov     rdx, [rsp+4F0h+var_4C8]
  000000014229FAEC  xor     rdx, 1
  000000014229FAF0  mov     r11, [rsp+4F0h+var_410]
  000000014229FAF8  mov     rax, r11
  000000014229FAFB  shr     rax, 28h
  000000014229FAFF  not     eax
  000000014229FB01  and     eax, 60001h
  000000014229FB06  imul    rax, rdx
  000000014229FB0A  mov     r10, rax
  000000014229FB0D  mov     [rsp+4F0h+var_4B8], rax
  000000014229FB12  mov     edx, r11d
  000000014229FB15  not     edx
  000000014229FB17  mov     ecx, edx
  000000014229FB19  shr     ecx, 5
  000000014229FB1C  and     ecx, 15h
  000000014229FB1F  mov     rdi, r11
  000000014229FB22  shr     rdi, 0Dh
  000000014229FB26  not     edi
  000000014229FB28  and     edi, 4002001h
  000000014229FB2E  imul    rdi, rcx
  000000014229FB32  mov     [rsp+4F0h+var_438], rdi
  000000014229FB3A  mov     ecx, edx
  000000014229FB3C  shr     ecx, 17h
  000000014229FB3F  and     ecx, 9
  000000014229FB42  mov     [rsp+4F0h+var_4D8], rcx
  000000014229FB47  mov     rsi, [rsp+4F0h+var_200]
  000000014229FB4F  add     rsi, rsp
  000000014229FB52  add     rsi, 4F0h
  000000014229FB59  imul    rsi, rcx
  000000014229FB5D  not     rsi
  000000014229FB60  mov     rcx, [rsp+4F0h+var_D0]
  000000014229FB68  lea     r14, [rsp+rcx+4F0h+var_4F0]
  000000014229FB6C  add     r14, 4F0h
  000000014229FB73  imul    rdi, r14
  000000014229FB77  not     rdi
  000000014229FB7A  and     rdi, rsi
  000000014229FB7D  shr     edx, 6
  000000014229FB80  and     edx, 0Bh
  000000014229FB83  shr     r11, 10h
  000000014229FB87  not     r11d
  000000014229FB8A  and     r11d, 800401h
  000000014229FB91  imul    r11, rdx
  000000014229FB95  mov     [rsp+4F0h+var_4C8], r11
  000000014229FB9A  mov     rcx, [rsp+4F0h+var_218]
  000000014229FBA2  add     rcx, rsp
  000000014229FBA5  add     rcx, 4F0h
  000000014229FBAC  not     rdi
  000000014229FBAF  imul    r11, rcx
  000000014229FBB3  add     r11, rdi
  000000014229FBB6  mov     rax, [rsp+4F0h+var_3F0]
  000000014229FBBE  add     rax, rsp
  000000014229FBC1  add     rax, 4F0h
  000000014229FBC7  mov     [rsp+4F0h+var_220], rax
  000000014229FBCF  mov     rdx, r10
  000000014229FBD2  imul    rdx, rax
  000000014229FBD6  not     rdx
  000000014229FBD9  not     r11
  000000014229FBDC  and     r11, rdx
  000000014229FBDF  mov     [rsp+4F0h+var_218], r11
  000000014229FBE7  mov     rax, [rsp+4F0h+var_308]
  000000014229FBEF  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014229FBF3  add     rdx, 4F0h
  000000014229FBFA  mov     rax, [rsp+4F0h+var_388]
  000000014229FC02  add     rax, rsp
  000000014229FC05  add     rax, 4F0h
  000000014229FC0B  mov     rdi, [rsp+4F0h+var_390]
  000000014229FC13  imul    rdx, rdi
  000000014229FC17  imul    r12, rax
  000000014229FC1B  add     r12, rdx
  000000014229FC1E  not     r12
  000000014229FC21  imul    rcx, rbx
  000000014229FC25  mov     r15, rbx
  000000014229FC28  not     rcx
  000000014229FC2B  and     rcx, r12
  000000014229FC2E  mov     [rsp+4F0h+var_388], rcx
  000000014229FC36  mov     rcx, [rsp+4F0h+var_1E8]
  000000014229FC3E  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014229FC42  add     rdx, 4F0h
  000000014229FC49  mov     r10, [rsp+4F0h+var_4E0]
  000000014229FC4E  imul    rdx, r10
  000000014229FC52  mov     r11, rbp
  000000014229FC55  imul    rax, rbp
  000000014229FC59  add     rax, rdx
  000000014229FC5C  mov     rcx, [rsp+4F0h+var_1D8]
  000000014229FC64  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014229FC68  add     rdx, 4F0h
  000000014229FC6F  imul    rdx, [rsp+4F0h+var_4B0]
  000000014229FC75  not     rdx
  000000014229FC78  not     rax
  000000014229FC7B  and     rax, rdx
  000000014229FC7E  mov     [rsp+4F0h+var_228], rax
  000000014229FC86  mov     rax, [rsp+4F0h+var_2C8]
  000000014229FC8E  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014229FC92  add     rdx, 4F0h
  000000014229FC99  mov     rax, [rsp+4F0h+var_3D0]
  000000014229FCA1  add     rax, rsp
  000000014229FCA4  add     rax, 4F0h
  000000014229FCAA  imul    rdx, [rsp+4F0h+var_4F0]
  000000014229FCAF  imul    rax, [rsp+4F0h+var_478]
  000000014229FCB5  add     rax, rdx
  000000014229FCB8  mov     rdx, [rsp+4F0h+var_418]
  000000014229FCC0  imul    rdx, r8
  000000014229FCC4  not     rdx
  000000014229FCC7  not     rax
  000000014229FCCA  and     rax, rdx
  000000014229FCCD  mov     [rsp+4F0h+var_1D8], rax
  000000014229FCD5  mov     r12, [rsp+4F0h+var_4E8]
  000000014229FCDA  mov     rdx, r12
  000000014229FCDD  shr     rdx, 8
  000000014229FCE1  not     edx
  000000014229FCE3  and     edx, 10000001h
  000000014229FCE9  shr     r12, 10h
  000000014229FCED  not     r12d
  000000014229FCF0  and     r12d, 2100001h
  000000014229FCF7  imul    r12, rdx
  000000014229FCFB  mov     [rsp+4F0h+var_4E8], r12
  000000014229FD00  mov     rax, [rsp+4F0h+var_290]
  000000014229FD08  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014229FD0C  add     rdx, 4F0h
  000000014229FD13  imul    rdx, r9
  000000014229FD17  not     rdx
  000000014229FD1A  mov     rax, [rsp+4F0h+var_4C0]
  000000014229FD1F  lea     rsi, [rsp+rax+4F0h+var_4F0]
  000000014229FD23  add     rsi, 4F0h
  000000014229FD2A  imul    rsi, rdi
  000000014229FD2E  mov     rbx, rdi
  000000014229FD31  not     rsi
  000000014229FD34  and     rsi, rdx
  000000014229FD37  mov     rax, [rsp+4F0h+var_258]
  000000014229FD3F  add     rax, rsp
  000000014229FD42  add     rax, 4F0h
  000000014229FD48  imul    rax, r9
  000000014229FD4C  mov     [rsp+4F0h+var_1E8], rax
  000000014229FD54  mov     rax, [rsp+4F0h+var_210]
  000000014229FD5C  add     rax, rsp
  000000014229FD5F  add     rax, 4F0h
  000000014229FD65  imul    rax, [rsp+4F0h+var_4A8]
  000000014229FD6B  mov     [rsp+4F0h+var_258], rax
  000000014229FD73  mov     rax, [rsp+4F0h+var_1F0]
  000000014229FD7B  add     rax, rsp
  000000014229FD7E  add     rax, 4F0h
  000000014229FD84  mov     rcx, [rsp+4F0h+var_130]
  000000014229FD8C  not     ecx
  000000014229FD8E  imul    rax, r12
  000000014229FD92  mov     [rsp+4F0h+var_1F0], rax
  000000014229FD9A  and     ecx, dword ptr [rsp+4F0h+var_470]
  000000014229FDA1  test    cl, 1
  000000014229FDA4  mov     rax, [rsp+4F0h+var_1F8]
  000000014229FDAC  lea     rax, [rsp+rax+4F0h]
  000000014229FDB4  not     rsi
  000000014229FDB7  cmovnz  rax, rsi
  000000014229FDBB  mov     [rsp+4F0h+var_1F8], rax
  000000014229FDC3  mov     rax, [rsp+4F0h+var_3C8]
  000000014229FDCB  mov     rax, [rsp+rax+4F0h]
  000000014229FDD3  mov     rdx, rax
  000000014229FDD6  mov     rdi, rax
  000000014229FDD9  mov     [rsp+4F0h+var_200], rax
  000000014229FDE1  not     rdx
  000000014229FDE4  mov     rax, [rsp+4F0h+var_3A0]
  000000014229FDEC  mov     r8, rax
  000000014229FDEF  and     r8, rdx
  000000014229FDF2  not     r8
  000000014229FDF5  lea     rcx, [rsp+4F0h]
  000000014229FDFD  and     rdx, rcx
  000000014229FE00  imul    rsi, rdx, 221h
  000000014229FE07  add     rsi, r8
  000000014229FE0A  mov     r8, rax
  000000014229FE0D  and     r8, rdi
  000000014229FE10  not     r8
  000000014229FE13  not     rdx
  000000014229FE16  and     rdx, r8
  000000014229FE19  imul    rcx, r8, 0FFFFFFFFFFFFFDE0h
  000000014229FE20  add     rcx, rsi
  000000014229FE23  not     rdx
  000000014229FE26  imul    rdx, 0FFFFFFFFFFFFFDDFh
  000000014229FE2D  add     rcx, rdx
  000000014229FE30  mov     [rsp+4F0h+var_3D0], rcx
  000000014229FE38  mov     rax, [rsp+4F0h+var_208]
  000000014229FE40  add     rax, rsp
  000000014229FE43  add     rax, 4F0h
  000000014229FE49  mov     rdx, rbp
  000000014229FE4C  imul    rdx, rcx
  000000014229FE50  imul    rax, r10
  000000014229FE54  add     rax, rdx
  000000014229FE57  test    byte ptr [rsp+4F0h+var_488], 1
  000000014229FE5C  not     r13
  000000014229FE5F  mov     rcx, [rsp+4F0h+var_368]
  000000014229FE67  lea     rdx, [rsp+rcx+4F0h]
  000000014229FE6F  cmovz   r13, rdx
  000000014229FE73  mov     [rsp+4F0h+var_210], r13
  000000014229FE7B  mov     rcx, [rsp+4F0h+var_278]
  000000014229FE83  lea     rcx, [rsp+rcx+4F0h]
  000000014229FE8B  mov     [rsp+4F0h+var_278], rcx
  000000014229FE93  cmovz   rax, rdx
  000000014229FE97  mov     [rsp+4F0h+var_208], rax
  000000014229FE9F  mov     r8, rbx
  000000014229FEA2  imul    r8, rcx
  000000014229FEA6  not     r8
  000000014229FEA9  mov     r13, [rsp+4F0h+var_3A8]
  000000014229FEB1  imul    rdx, r13
  000000014229FEB5  not     rdx
  000000014229FEB8  and     rdx, r8
  000000014229FEBB  not     rdx
  000000014229FEBE  mov     rax, [rsp+4F0h+var_3C0]
  000000014229FEC6  lea     rsi, [rsp+rax+4F0h+var_4F0]
  000000014229FECA  add     rsi, 4F0h
  000000014229FED1  mov     rbp, r15
  000000014229FED4  imul    rsi, r15
  000000014229FED8  add     rsi, rdx
  000000014229FEDB  mov     rax, [rsp+4F0h+var_230]
  000000014229FEE3  lea     rdi, [rsp+rax+4F0h+var_4F0]
  000000014229FEE7  add     rdi, 4F0h
  000000014229FEEE  not     rsi
  000000014229FEF1  mov     rax, r9
  000000014229FEF4  imul    rax, rdi
  000000014229FEF8  not     rax
  000000014229FEFB  and     rax, rsi
  000000014229FEFE  mov     [rsp+4F0h+var_4C0], rax
  000000014229FF03  mov     rax, [rsp+4F0h+var_450]
  000000014229FF0B  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014229FF0F  add     rdx, 4F0h
  000000014229FF16  imul    rdx, r13
  000000014229FF1A  not     rdx
  000000014229FF1D  mov     rax, [rsp+4F0h+var_248]
  000000014229FF25  add     rax, rsp
  000000014229FF28  add     rax, 4F0h
  000000014229FF2E  imul    rax, r9
  000000014229FF32  mov     [rsp+4F0h+var_378], r9
  000000014229FF3A  not     rax
  000000014229FF3D  and     rax, rdx
  000000014229FF40  mov     rcx, rax
  000000014229FF43  mov     r15, [rsp+4F0h+var_398]
  000000014229FF4B  imul    edx, r15d, 4F088CF8h
  000000014229FF52  add     rdx, rsp
  000000014229FF55  add     rdx, 4F0h
  000000014229FF5C  mov     rax, [rsp+4F0h+var_458]
  000000014229FF64  add     rax, rsp
  000000014229FF67  add     rax, 4F0h
  000000014229FF6D  mov     [rsp+4F0h+var_458], rax
  000000014229FF75  imul    rdx, [rsp+4F0h+var_4D8]
  000000014229FF7B  mov     r10, [rsp+4F0h+var_438]
  000000014229FF83  mov     rsi, r10
  000000014229FF86  imul    rsi, rax
  000000014229FF8A  add     rsi, rdx
  000000014229FF8D  not     rsi
  000000014229FF90  mov     rax, [rsp+4F0h+var_4C8]
  000000014229FF95  imul    rax, [rsp+4F0h+var_370]
  000000014229FF9E  not     rax
  000000014229FFA1  and     rax, rsi
  000000014229FFA4  mov     [rsp+4F0h+var_290], rax
  000000014229FFAC  mov     rax, [rsp+4F0h+var_2B8]
  000000014229FFB4  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014229FFB8  add     rdx, 4F0h
  000000014229FFBF  mov     rax, [rsp+4F0h+var_2B0]
  000000014229FFC7  add     rax, rsp
  000000014229FFCA  add     rax, 4F0h
  000000014229FFD0  imul    rdx, rbx
  000000014229FFD4  imul    rax, r13
  000000014229FFD8  add     rax, rdx
  000000014229FFDB  mov     rdx, [rsp+4F0h+var_D8]
  000000014229FFE3  add     rdx, rsp
  000000014229FFE6  add     rdx, 4F0h
  000000014229FFED  imul    rdx, rbp
  000000014229FFF1  not     rdx
  000000014229FFF4  not     rax
  000000014229FFF7  and     rax, rdx
  000000014229FFFA  mov     [rsp+4F0h+var_230], rax
  00000001422A0002  mov     r12, [rsp+4F0h+var_478]
  00000001422A0007  imul    rdi, r12
  00000001422A000B  not     rdi
  00000001422A000E  mov     rax, [rsp+4F0h+var_240]
  00000001422A0016  add     rax, rsp
  00000001422A0019  add     rax, 4F0h
  00000001422A001F  mov     r8, [rsp+4F0h+var_4E8]
  00000001422A0024  imul    rax, r8
  00000001422A0028  not     rax
  00000001422A002B  and     rax, rdi
  00000001422A002E  mov     rdx, rax
  00000001422A0031  mov     rax, [rsp+4F0h+var_260]
  00000001422A0039  add     rax, rsp
  00000001422A003C  add     rax, 4F0h
  00000001422A0042  imul    rax, [rsp+4F0h+var_4B8]
  00000001422A0048  mov     [rsp+4F0h+var_2C8], rax
  00000001422A0050  mov     rax, [rsp+4F0h+var_238]
  00000001422A0058  add     rax, rsp
  00000001422A005B  add     rax, 4F0h
  00000001422A0061  imul    rax, r9
  00000001422A0065  mov     [rsp+4F0h+var_238], rax
  00000001422A006D  imul    eax, r15d, 0B15EE138h
  00000001422A0074  mov     [rsp+4F0h+var_2B0], rax
  00000001422A007C  imul    eax, r15d, 0B1FA0680h
  00000001422A0083  mov     [rsp+4F0h+var_3C8], rax
  00000001422A008B  test    byte ptr [rsp+4F0h+var_4A0], 1
  00000001422A0090  mov     rax, [rsp+4F0h+var_428]
  00000001422A0098  not     rax
  00000001422A009B  mov     r9, [rsp+4F0h+var_F8]
  00000001422A00A3  cmovz   rax, r9
  00000001422A00A7  mov     [rsp+4F0h+var_428], rax
  00000001422A00AF  not     rcx
  00000001422A00B2  cmovz   rcx, r9
  00000001422A00B6  mov     [rsp+4F0h+var_240], rcx
  00000001422A00BE  not     rdx
  00000001422A00C1  cmovz   rdx, r9
  00000001422A00C5  mov     [rsp+4F0h+var_248], rdx
  00000001422A00CD  mov     r9, [rsp+4F0h+var_4E0]
  00000001422A00D2  mov     rcx, [rsp+4F0h+var_100]
  00000001422A00DA  imul    rcx, r9
  00000001422A00DE  mov     rax, [rsp+4F0h+var_250]
  00000001422A00E6  imul    rax, r11
  00000001422A00EA  add     rax, rcx
  00000001422A00ED  not     rax
  00000001422A00F0  mov     rcx, rax
  00000001422A00F3  imul    edx, r15d, 28059038h
  00000001422A00FA  mov     rax, [rsp+rdx+4F0h]
  00000001422A0102  imul    rax, [rsp+4F0h+var_4B0]
  00000001422A0108  not     rax
  00000001422A010B  and     rax, rcx
  00000001422A010E  mov     [rsp+4F0h+var_250], rax
  00000001422A0116  mov     rax, [rsp+4F0h+var_498]
  00000001422A011B  lea     rsi, [rsp+rax+4F0h+var_4F0]
  00000001422A011F  add     rsi, 4F0h
  00000001422A0126  mov     rdi, [rsp+4F0h+var_4F0]
  00000001422A012A  imul    rsi, rdi
  00000001422A012E  not     rsi
  00000001422A0131  imul    r14, r12
  00000001422A0135  not     r14
  00000001422A0138  and     r14, rsi
  00000001422A013B  lea     rax, [rsp+rdx+4F0h+var_4F0]
  00000001422A013F  add     rax, 4F0h
  00000001422A0145  not     r14
  00000001422A0148  imul    rax, [rsp+4F0h+var_418]
  00000001422A0151  add     rax, r14
  00000001422A0154  test    r8b, 1
  00000001422A0158  mov     r11, [rsp+4F0h+var_3D0]
  00000001422A0160  cmovnz  rax, r11
  00000001422A0164  mov     [rsp+4F0h+var_260], rax
  00000001422A016C  mov     rax, [rsp+4F0h+var_268]
  00000001422A0174  imul    rax, [rsp+4F0h+var_4D8]
  00000001422A017A  not     rax
  00000001422A017D  imul    r10, [rsp+4F0h+var_410]
  00000001422A0186  not     r10
  00000001422A0189  and     r10, rax
  00000001422A018C  mov     rdx, [rsp+4F0h+var_468]
  00000001422A0194  mov     rcx, [rsp+rdx+4F0h]
  00000001422A019C  imul    rcx, [rsp+4F0h+var_4C8]
  00000001422A01A2  not     r10
  00000001422A01A5  add     r10, rcx
  00000001422A01A8  mov     [rsp+4F0h+var_268], r10
  00000001422A01B0  mov     rax, [rsp+4F0h+var_270]
  00000001422A01B8  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001422A01BC  add     rcx, 4F0h
  00000001422A01C3  imul    rcx, rbx
  00000001422A01C7  mov     r10, [rsp+4F0h+var_458]
  00000001422A01CF  imul    r10, r13
  00000001422A01D3  add     r10, rcx
  00000001422A01D6  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  00000001422A01DA  add     rcx, 4F0h
  00000001422A01E1  mov     [rsp+4F0h+var_3B8], rbp
  00000001422A01E9  imul    rcx, rbp
  00000001422A01ED  not     rcx
  00000001422A01F0  not     r10
  00000001422A01F3  and     r10, rcx
  00000001422A01F6  test    byte ptr [rsp+4F0h+var_108], 1
  00000001422A01FE  not     r10
  00000001422A0201  cmovnz  r10, r11
  00000001422A0205  mov     [rsp+4F0h+var_458], r10
  00000001422A020D  mov     rsi, [rsp+4F0h+var_160]
  00000001422A0215  mov     rax, rsi
  00000001422A0218  not     rax
  00000001422A021B  mov     [rsp+4F0h+var_270], rax
  00000001422A0223  mov     rcx, 8D43D6233F762504h
  00000001422A022D  imul    rcx, r15
  00000001422A0231  and     rcx, rax
  00000001422A0234  not     rcx
  00000001422A0237  mov     rdx, 0B6EEA64E3E13344Dh
  00000001422A0241  imul    rdx, r15
  00000001422A0245  and     rdx, rsi
  00000001422A0248  not     rdx
  00000001422A024B  and     rdx, rcx
  00000001422A024E  mov     rcx, 15852DA0F310463Ah
  00000001422A0258  imul    rcx, r15
  00000001422A025C  mov     rax, 2EAD4ED08A791317h
  00000001422A0266  imul    rax, r15
  00000001422A026A  and     rax, rdx
  00000001422A026D  not     rdx
  00000001422A0270  and     rdx, rcx
  00000001422A0273  not     rdx
  00000001422A0276  not     rax
  00000001422A0279  and     rax, rdx
  00000001422A027C  imul    ecx, r15d, 75h ; 'u'
  00000001422A0280  mov     rdx, rax
  00000001422A0283  shl     rdx, cl
  00000001422A0286  imul    ecx, r15d, 4Bh ; 'K'
  00000001422A028A  shr     rax, cl
  00000001422A028D  not     rdx
  00000001422A0290  not     rax
  00000001422A0293  and     rax, rdx
  00000001422A0296  mov     rcx, [rsp+4F0h+var_E8]
  00000001422A029E  imul    rcx, rdi
  00000001422A02A2  not     rax
  00000001422A02A5  imul    rax, r12
  00000001422A02A9  add     rax, rcx
  00000001422A02AC  mov     rcx, [rsp+4F0h+var_300]
  00000001422A02B4  mov     rdx, [rsp+rcx+4F0h]
  00000001422A02BC  mov     [rsp+4F0h+var_3C0], rdx
  00000001422A02C4  imul    r8, rdx
  00000001422A02C8  not     r8
  00000001422A02CB  not     rax
  00000001422A02CE  and     rax, r8
  00000001422A02D1  mov     [rsp+4F0h+var_2B8], rax
  00000001422A02D9  mov     rax, [rsp+4F0h+var_2E0]
  00000001422A02E1  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001422A02E5  add     rcx, 4F0h
  00000001422A02EC  mov     rax, [rsp+4F0h+var_3E0]
  00000001422A02F4  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001422A02F8  add     rdx, 4F0h
  00000001422A02FF  imul    rcx, r9
  00000001422A0303  mov     r9, [rsp+4F0h+var_3B0]
  00000001422A030B  imul    rdx, r9
  00000001422A030F  add     rdx, rcx
  00000001422A0312  not     rdx
  00000001422A0315  mov     rax, [rsp+4F0h+var_2D8]
  00000001422A031D  add     rax, rsp
  00000001422A0320  add     rax, 4F0h
  00000001422A0326  imul    rax, [rsp+4F0h+var_4A8]
  00000001422A032C  not     rax
  00000001422A032F  and     rax, rdx
  00000001422A0332  mov     rcx, rax
  00000001422A0335  mov     rax, [rsp+4F0h+var_430]
  00000001422A033D  not     rax
  00000001422A0340  mov     r10, [rsp+4F0h+var_4B0]
  00000001422A0345  test    r10b, 1
  00000001422A0349  mov     rdx, [rsp+4F0h+var_110]
  00000001422A0351  cmovnz  rax, rdx
  00000001422A0355  mov     [rsp+4F0h+var_430], rax
  00000001422A035D  not     rcx
  00000001422A0360  cmovnz  rcx, rdx
  00000001422A0364  mov     [rsp+4F0h+var_2D8], rcx
  00000001422A036C  mov     rax, [rsp+4F0h+var_380]
  00000001422A0374  imul    rax, r13
  00000001422A0378  not     rax
  00000001422A037B  mov     rcx, rax
  00000001422A037E  mov     rdx, [rsp+4F0h+var_F0]
  00000001422A0386  mov     rax, [rsp+rdx+4F0h]
  00000001422A038E  imul    rax, rbp
  00000001422A0392  not     rax
  00000001422A0395  and     rax, rcx
  00000001422A0398  mov     [rsp+4F0h+var_380], rax
  00000001422A03A0  lea     r8, [rsp+rdx+4F0h+var_4F0]
  00000001422A03A4  add     r8, 4F0h
  00000001422A03AB  mov     [rsp+4F0h+var_308], r8
  00000001422A03B3  mov     rax, [rsp+4F0h+var_460]
  00000001422A03BB  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001422A03BF  add     rcx, 4F0h
  00000001422A03C6  imul    rcx, r12
  00000001422A03CA  mov     rbp, [rsp+4F0h+var_418]
  00000001422A03D2  mov     rdx, rbp
  00000001422A03D5  imul    rdx, r8
  00000001422A03D9  add     rdx, rcx
  00000001422A03DC  mov     [rsp+4F0h+var_300], rdx
  00000001422A03E4  mov     rcx, [rsp+4F0h+var_480]
  00000001422A03E9  imul    rcx, r12
  00000001422A03ED  mov     rax, rbp
  00000001422A03F0  imul    rax, rsi
  00000001422A03F4  add     rax, rcx
  00000001422A03F7  mov     [rsp+4F0h+var_2E0], rax
  00000001422A03FF  mov     r11, [rsp+4F0h+var_2D0]
  00000001422A0407  mov     rdi, r11
  00000001422A040A  mov     rax, [rsp+4F0h+var_318]
  00000001422A0412  and     rdi, rax
  00000001422A0415  not     rax
  00000001422A0418  mov     rbx, [rsp+4F0h+var_2C0]
  00000001422A0420  and     rax, rbx
  00000001422A0423  not     rax
  00000001422A0426  not     rdi
  00000001422A0429  and     rdi, rax
  00000001422A042C  mov     rax, [rsp+4F0h+var_440]
  00000001422A0434  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001422A0438  add     r14, 4F0h
  00000001422A043F  mov     rax, [rsp+4F0h+var_3E8]
  00000001422A0447  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001422A044B  add     rdx, 4F0h
  00000001422A0452  imul    rdx, r9
  00000001422A0456  not     rdx
  00000001422A0459  imul    r14, r10
  00000001422A045D  not     r14
  00000001422A0460  mov     rsi, rdi
  00000001422A0463  mov     r8d, dword ptr [rsp+4F0h+var_2A0]
  00000001422A046B  mov     ecx, r8d
  00000001422A046E  shl     rsi, cl
  00000001422A0471  mov     eax, dword ptr [rsp+4F0h+var_298]
  00000001422A0478  mov     ecx, eax
  00000001422A047A  shr     rdi, cl
  00000001422A047D  and     r14, rdx
  00000001422A0480  mov     [rsp+4F0h+var_4A0], r14
  00000001422A0485  not     rsi
  00000001422A0488  not     rdi
  00000001422A048B  and     rdi, rsi
  00000001422A048E  mov     rcx, [rsp+4F0h+var_358]
  00000001422A0496  and     r11, rcx
  00000001422A0499  not     rcx
  00000001422A049C  and     rcx, rbx
  00000001422A049F  not     rcx
  00000001422A04A2  not     r11
  00000001422A04A5  and     r11, rcx
  00000001422A04A8  mov     rdx, r11
  00000001422A04AB  mov     ecx, r8d
  00000001422A04AE  shl     rdx, cl
  00000001422A04B1  not     rdx
  00000001422A04B4  mov     ecx, eax
  00000001422A04B6  shr     r11, cl
  00000001422A04B9  not     r11
  00000001422A04BC  and     r11, rdx
  00000001422A04BF  not     rdi
  00000001422A04C2  mov     r9, [rsp+4F0h+var_4B8]
  00000001422A04C7  imul    rdi, r9
  00000001422A04CB  mov     rcx, rdi
  00000001422A04CE  not     rcx
  00000001422A04D1  not     r11
  00000001422A04D4  mov     r10, [rsp+4F0h+var_4D8]
  00000001422A04D9  imul    r11, r10
  00000001422A04DD  mov     r8, [rsp+4F0h+var_4C8]
  00000001422A04E2  mov     r15, [rsp+4F0h+var_C8]
  00000001422A04EA  imul    r15, r8
  00000001422A04EE  mov     rsi, r15
  00000001422A04F1  not     rsi
  00000001422A04F4  mov     rbx, rdi
  00000001422A04F7  and     rbx, r11
  00000001422A04FA  mov     rdx, r11
  00000001422A04FD  and     rdx, rsi
  00000001422A0500  not     rdx
  00000001422A0503  and     rdx, rcx
  00000001422A0506  not     rdx
  00000001422A0509  mov     r14, r15
  00000001422A050C  and     r14, rbx
  00000001422A050F  mov     rax, [rsp+4F0h+var_470]
  00000001422A0517  add     r14, rax
  00000001422A051A  lea     r14, [r14+rdx*2]
  00000001422A051E  not     rbx
  00000001422A0521  mov     rdx, r11
  00000001422A0524  not     rdx
  00000001422A0527  and     rcx, rdx
  00000001422A052A  mov     r12, rcx
  00000001422A052D  not     r12
  00000001422A0530  and     r12, rbx
  00000001422A0533  and     rdi, rsi
  00000001422A0536  and     rsi, r12
  00000001422A0539  not     rsi
  00000001422A053C  not     r12
  00000001422A053F  and     r12, r15
  00000001422A0542  not     r12
  00000001422A0545  and     r12, rsi
  00000001422A0548  lea     rsi, [r14+r12*2]
  00000001422A054C  mov     r14, rdi
  00000001422A054F  not     r14
  00000001422A0552  mov     rbx, rdx
  00000001422A0555  and     rbx, r14
  00000001422A0558  mov     r12, r14
  00000001422A055B  and     r12, r11
  00000001422A055E  mov     r14, r11
  00000001422A0561  not     rbx
  00000001422A0564  and     r14, rdi
  00000001422A0567  not     r14
  00000001422A056A  and     r14, rbx
  00000001422A056D  lea     r11, [r14+r14*2]
  00000001422A0571  add     r11, rsi
  00000001422A0574  and     rcx, r15
  00000001422A0577  not     rcx
  00000001422A057A  lea     rcx, [rcx+rcx*2]
  00000001422A057E  sub     r11, rcx
  00000001422A0581  mov     [rsp+4F0h+var_298], r11
  00000001422A0589  and     rdi, rdx
  00000001422A058C  not     rdi
  00000001422A058F  not     r12
  00000001422A0592  and     r12, rdi
  00000001422A0595  mov     [rsp+4F0h+var_2A0], r12
  00000001422A059D  mov     rcx, [rsp+4F0h+var_4D0]
  00000001422A05A2  add     rcx, rsp
  00000001422A05A5  add     rcx, 4F0h
  00000001422A05AC  mov     rdx, [rsp+4F0h+var_330]
  00000001422A05B4  add     rdx, rsp
  00000001422A05B7  add     rdx, 4F0h
  00000001422A05BE  imul    rcx, r10
  00000001422A05C2  imul    rdx, r8
  00000001422A05C6  add     rdx, rcx
  00000001422A05C9  mov     rcx, [rsp+4F0h+var_400]
  00000001422A05D1  add     rcx, rsp
  00000001422A05D4  add     rcx, 4F0h
  00000001422A05DB  imul    rcx, r9
  00000001422A05DF  not     rcx
  00000001422A05E2  not     rdx
  00000001422A05E5  and     rdx, rcx
  00000001422A05E8  mov     [rsp+4F0h+var_440], rdx
  00000001422A05F0  mov     r8, [rsp+4F0h+var_348]
  00000001422A05F8  imul    r8, [rsp+4F0h+var_4F0]
  00000001422A05FD  mov     r9, [rsp+4F0h+var_2F0]
  00000001422A0605  imul    r9, [rsp+4F0h+var_4E8]
  00000001422A060B  mov     rcx, r9
  00000001422A060E  not     rcx
  00000001422A0611  mov     r15, [rsp+4F0h+var_360]
  00000001422A0619  imul    r15, rbp
  00000001422A061D  mov     rbx, rcx
  00000001422A0620  and     rbx, r15
  00000001422A0623  not     rbx
  00000001422A0626  mov     rdx, r15
  00000001422A0629  not     rdx
  00000001422A062C  mov     rdi, r9
  00000001422A062F  and     rdi, rdx
  00000001422A0632  mov     r14, rdi
  00000001422A0635  not     r14
  00000001422A0638  and     rbx, r14
  00000001422A063B  not     rbx
  00000001422A063E  and     rbx, r8
  00000001422A0641  lea     r10, ds:0[rbx*8]
  00000001422A0649  sub     rbx, r10
  00000001422A064C  mov     r12, r8
  00000001422A064F  not     r12
  00000001422A0652  mov     rsi, r9
  00000001422A0655  and     rsi, r15
  00000001422A0658  mov     r10, r8
  00000001422A065B  and     r10, rsi
  00000001422A065E  not     rsi
  00000001422A0661  and     rsi, r12
  00000001422A0664  not     rsi
  00000001422A0667  not     r10
  00000001422A066A  and     r10, rsi
  00000001422A066D  mov     r13, r8
  00000001422A0670  and     r13, r9
  00000001422A0673  and     r14, r12
  00000001422A0676  and     r9, r12
  00000001422A0679  and     r12, rcx
  00000001422A067C  not     r12
  00000001422A067F  not     r13
  00000001422A0682  and     r13, r12
  00000001422A0685  mov     rsi, r13
  00000001422A0688  and     rsi, r15
  00000001422A068B  not     rsi
  00000001422A068E  lea     r10, [r10+r10*4]
  00000001422A0692  add     r10, rsi
  00000001422A0695  add     r10, rbx
  00000001422A0698  and     r12, rdx
  00000001422A069B  not     r12
  00000001422A069E  shl     r12, 2
  00000001422A06A2  sub     r10, r12
  00000001422A06A5  not     r14
  00000001422A06A8  and     rdi, r8
  00000001422A06AB  not     rdi
  00000001422A06AE  and     rdi, r14
  00000001422A06B1  and     r13, rdx
  00000001422A06B4  not     r13
  00000001422A06B7  lea     r11, ds:0[r13*8]
  00000001422A06BF  sub     r11, r13
  00000001422A06C2  add     rdi, rax
  00000001422A06C5  add     r11, rdi
  00000001422A06C8  add     r11, r10
  00000001422A06CB  mov     r10, r15
  00000001422A06CE  mov     rax, r9
  00000001422A06D1  and     r10, r9
  00000001422A06D4  not     rax
  00000001422A06D7  and     rax, rdx
  00000001422A06DA  not     rax
  00000001422A06DD  not     r10
  00000001422A06E0  and     r10, rax
  00000001422A06E3  not     r10
  00000001422A06E6  lea     r10, [r10+r10*2]
  00000001422A06EA  sub     r11, r10
  00000001422A06ED  and     rcx, r8
  00000001422A06F0  and     r15, rcx
  00000001422A06F3  not     rcx
  00000001422A06F6  and     rcx, rdx
  00000001422A06F9  not     rcx
  00000001422A06FC  not     r15
  00000001422A06FF  and     r15, rcx
  00000001422A0702  add     r15, r15
  00000001422A0705  sub     r11, r15
  00000001422A0708  mov     [rsp+4F0h+var_2C0], r11
  00000001422A0710  mov     rax, [rsp+4F0h+var_328]
  00000001422A0718  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001422A071C  add     rcx, 4F0h
  00000001422A0723  imul    rcx, [rsp+4F0h+var_4F0]
  00000001422A0728  mov     rax, [rsp+4F0h+var_340]
  00000001422A0730  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001422A0734  add     rdx, 4F0h
  00000001422A073B  imul    rdx, rbp
  00000001422A073F  add     rcx, rdx
  00000001422A0742  mov     rax, [rsp+4F0h+var_338]
  00000001422A074A  add     rax, rsp
  00000001422A074D  add     rax, 4F0h
  00000001422A0753  imul    rax, [rsp+4F0h+var_4E8]
  00000001422A0759  not     rcx
  00000001422A075C  not     rax
  00000001422A075F  and     rax, rcx
  00000001422A0762  not     rax
  00000001422A0765  test    byte ptr [rsp+4F0h+var_478], 1
  00000001422A076A  mov     r15, [rsp+4F0h+var_E0]
  00000001422A0772  cmovnz  rax, r15
  00000001422A0776  mov     [rsp+4F0h+var_2D0], rax
  00000001422A077E  mov     rdx, [rsp+4F0h+var_320]
  00000001422A0786  mov     rbp, [rsp+4F0h+var_4E0]
  00000001422A078B  imul    rdx, rbp
  00000001422A078F  mov     rax, [rsp+4F0h+var_3F8]
  00000001422A0797  mov     r14, [rsp+4F0h+var_4B0]
  00000001422A079C  imul    rax, r14
  00000001422A07A0  mov     rcx, rax
  00000001422A07A3  xor     rcx, rax
  00000001422A07A6  not     rcx
  00000001422A07A9  and     rcx, rdx
  00000001422A07AC  xor     rcx, rax
  00000001422A07AF  and     rax, rdx
  00000001422A07B2  lea     r9, [rcx+rax*2]
  00000001422A07B6  mov     rax, [rsp+4F0h+var_190]
  00000001422A07BE  mov     r13, [rsp+4F0h+var_4A8]
  00000001422A07C3  imul    rax, r13
  00000001422A07C7  mov     rdx, rax
  00000001422A07CA  not     rdx
  00000001422A07CD  mov     rcx, [rsp+4F0h+var_3C8]
  00000001422A07D5  mov     r8, [rsp+rcx+4F0h]
  00000001422A07DD  mov     rcx, r8
  00000001422A07E0  not     rcx
  00000001422A07E3  mov     r11, rcx
  00000001422A07E6  and     r11, r9
  00000001422A07E9  mov     r10, rax
  00000001422A07EC  and     r10, r11
  00000001422A07EF  not     r11
  00000001422A07F2  and     r11, rdx
  00000001422A07F5  not     r11
  00000001422A07F8  not     r10
  00000001422A07FB  and     r10, r11
  00000001422A07FE  mov     r11, rdx
  00000001422A0801  and     rdx, r9
  00000001422A0804  not     r9
  00000001422A0807  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001422A0811  imul    r10, rsi
  00000001422A0815  and     r11, r9
  00000001422A0818  not     r11
  00000001422A081B  and     r11, r8
  00000001422A081E  mov     [rsp+4F0h+var_2F0], r8
  00000001422A0826  not     r11
  00000001422A0829  imul    r11, rsi
  00000001422A082D  add     r11, r10
  00000001422A0830  not     rdx
  00000001422A0833  and     rdx, rcx
  00000001422A0836  mov     r12, 5555555555555556h
  00000001422A0840  imul    rdx, r12
  00000001422A0844  mov     r10, rax
  00000001422A0847  and     r10, r9
  00000001422A084A  not     r10
  00000001422A084D  and     r10, rcx
  00000001422A0850  not     r10
  00000001422A0853  imul    r10, r12
  00000001422A0857  add     r10, rdx
  00000001422A085A  add     r10, r11
  00000001422A085D  and     rcx, r9
  00000001422A0860  not     rcx
  00000001422A0863  and     rcx, rax
  00000001422A0866  not     rcx
  00000001422A0869  imul    rcx, rsi
  00000001422A086D  and     rax, r8
  00000001422A0870  not     rax
  00000001422A0873  and     rax, r9
  00000001422A0876  imul    rax, [rsp+4F0h+var_350]
  00000001422A087F  add     rax, rcx
  00000001422A0882  add     rax, r10
  00000001422A0885  mov     [rsp+4F0h+var_190], rax
  00000001422A088D  mov     rax, [rsp+4F0h+var_448]
  00000001422A0895  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001422A0899  add     rcx, 4F0h
  00000001422A08A0  mov     rax, [rsp+4F0h+var_310]
  00000001422A08A8  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001422A08AC  add     rdx, 4F0h
  00000001422A08B3  imul    rdx, [rsp+4F0h+var_4D8]
  00000001422A08B9  mov     rbx, rdx
  00000001422A08BC  not     rbx
  00000001422A08BF  mov     rax, [rsp+4F0h+var_2E8]
  00000001422A08C7  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001422A08CB  add     r9, 4F0h
  00000001422A08D2  imul    r9, [rsp+4F0h+var_4C8]
  00000001422A08D8  imul    rcx, [rsp+4F0h+var_4B8]
  00000001422A08DE  mov     r10, rcx
  00000001422A08E1  not     r10
  00000001422A08E4  mov     rdi, rdx
  00000001422A08E7  and     rdi, r9
  00000001422A08EA  not     rdi
  00000001422A08ED  and     rdi, r10
  00000001422A08F0  not     rdi
  00000001422A08F3  mov     r11, r9
  00000001422A08F6  and     r11, r10
  00000001422A08F9  and     r11, rbx
  00000001422A08FC  not     r11
  00000001422A08FF  lea     rsi, [r12-1]
  00000001422A0904  imul    r11, rsi
  00000001422A0908  add     r11, rdi
  00000001422A090B  mov     rdi, r9
  00000001422A090E  and     rdi, rcx
  00000001422A0911  not     rdi
  00000001422A0914  mov     rax, rdx
  00000001422A0917  and     rax, rcx
  00000001422A091A  and     rcx, rbx
  00000001422A091D  and     rbx, rdi
  00000001422A0920  not     rbx
  00000001422A0923  add     r11, rbx
  00000001422A0926  and     rdi, rdx
  00000001422A0929  and     rdx, r10
  00000001422A092C  not     rdx
  00000001422A092F  not     rcx
  00000001422A0932  and     rcx, rdx
  00000001422A0935  not     rcx
  00000001422A0938  and     rcx, r9
  00000001422A093B  mov     rdx, r9
  00000001422A093E  not     r9
  00000001422A0941  mov     rbx, rax
  00000001422A0944  not     rbx
  00000001422A0947  and     rbx, r9
  00000001422A094A  not     rbx
  00000001422A094D  and     rdx, rax
  00000001422A0950  not     rdx
  00000001422A0953  and     rdx, rbx
  00000001422A0956  imul    rdx, r12
  00000001422A095A  add     rdx, r11
  00000001422A095D  not     rcx
  00000001422A0960  imul    rcx, r12
  00000001422A0964  and     rax, r9
  00000001422A0967  not     rax
  00000001422A096A  imul    rax, rsi
  00000001422A096E  add     rax, rdx
  00000001422A0971  add     rax, rcx
  00000001422A0974  and     r9, r10
  00000001422A0977  not     r9
  00000001422A097A  and     rdi, r9
  00000001422A097D  sub     rax, rdi
  00000001422A0980  mov     rcx, [rsp+4F0h+var_440]
  00000001422A0988  not     rcx
  00000001422A098B  test    byte ptr [rsp+4F0h+var_438], 1
  00000001422A0993  cmovnz  rcx, r15
  00000001422A0997  mov     [rsp+4F0h+var_440], rcx
  00000001422A099F  cmovnz  rax, r15
  00000001422A09A3  mov     [rsp+4F0h+var_2E8], rax
  00000001422A09AB  mov     rax, r13
  00000001422A09AE  imul    rax, [rsp+4F0h+var_1E0]
  00000001422A09B7  mov     rbx, [rsp+4F0h+var_2F8]
  00000001422A09BF  imul    rbx, rbp
  00000001422A09C3  mov     r8, [rsp+4F0h+var_288]
  00000001422A09CB  imul    r8, r14
  00000001422A09CF  mov     rdx, r8
  00000001422A09D2  not     rdx
  00000001422A09D5  mov     rcx, rax
  00000001422A09D8  not     rcx
  00000001422A09DB  mov     r9, rdx
  00000001422A09DE  and     r9, rbx
  00000001422A09E1  mov     r10, rax
  00000001422A09E4  and     r10, r9
  00000001422A09E7  mov     r11, r9
  00000001422A09EA  not     r9
  00000001422A09ED  and     r9, rcx
  00000001422A09F0  not     r9
  00000001422A09F3  not     r10
  00000001422A09F6  and     r10, r9
  00000001422A09F9  and     r11, rcx
  00000001422A09FC  not     r11
  00000001422A09FF  add     r10, r10
  00000001422A0A02  shl     r11, 2
  00000001422A0A06  sub     r10, r11
  00000001422A0A09  mov     r11, rdx
  00000001422A0A0C  and     r11, rcx
  00000001422A0A0F  not     r11
  00000001422A0A12  mov     r9, r8
  00000001422A0A15  and     r9, rax
  00000001422A0A18  mov     rsi, r9
  00000001422A0A1B  not     rsi
  00000001422A0A1E  and     rsi, r11
  00000001422A0A21  mov     r11, rbx
  00000001422A0A24  not     r11
  00000001422A0A27  mov     rdi, r11
  00000001422A0A2A  and     rdi, rsi
  00000001422A0A2D  not     rdi
  00000001422A0A30  not     rsi
  00000001422A0A33  and     rsi, rbx
  00000001422A0A36  not     rsi
  00000001422A0A39  and     rsi, rdi
  00000001422A0A3C  lea     rsi, [rsi+rsi*2]
  00000001422A0A40  lea     r10, [r10+rsi*2]
  00000001422A0A44  mov     rsi, r8
  00000001422A0A47  and     rsi, r11
  00000001422A0A4A  mov     rdi, rax
  00000001422A0A4D  and     rdi, rsi
  00000001422A0A50  not     rsi
  00000001422A0A53  and     rsi, rcx
  00000001422A0A56  not     rsi
  00000001422A0A59  not     rdi
  00000001422A0A5C  and     rdi, rsi
  00000001422A0A5F  lea     rsi, [r10+rdi*4]
  00000001422A0A63  mov     r10, rdx
  00000001422A0A66  and     r10, rax
  00000001422A0A69  not     r10
  00000001422A0A6C  and     rax, r11
  00000001422A0A6F  and     r11, r10
  00000001422A0A72  lea     r11, [rsi+r11*2]
  00000001422A0A76  and     r9, rbx
  00000001422A0A79  not     r9
  00000001422A0A7C  lea     r9, [r11+r9*2]
  00000001422A0A80  and     rdx, rax
  00000001422A0A83  not     rdx
  00000001422A0A86  not     rax
  00000001422A0A89  and     rax, r8
  00000001422A0A8C  not     rax
  00000001422A0A8F  and     rax, rdx
  00000001422A0A92  lea     rax, [rax+rax*2]
  00000001422A0A96  sub     r9, rax
  00000001422A0A99  and     rcx, r8
  00000001422A0A9C  and     r10, rbx
  00000001422A0A9F  not     rcx
  00000001422A0AA2  and     r10, rcx
  00000001422A0AA5  not     r10
  00000001422A0AA8  lea     rax, [r10+r10*2]
  00000001422A0AAC  sub     r9, rax
  00000001422A0AAF  mov     [rsp+4F0h+var_1E0], r9
  00000001422A0AB7  mov     rax, [rsp+4F0h+var_2A8]
  00000001422A0ABF  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001422A0AC3  add     rdx, 4F0h
  00000001422A0ACA  mov     r10, [rsp+4F0h+var_390]
  00000001422A0AD2  imul    rdx, r10
  00000001422A0AD6  mov     r8, rdx
  00000001422A0AD9  not     r8
  00000001422A0ADC  mov     rax, [rsp+4F0h+var_490]
  00000001422A0AE1  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001422A0AE5  add     r9, 4F0h
  00000001422A0AEC  mov     [rsp+4F0h+var_288], r9
  00000001422A0AF4  mov     rax, [rsp+4F0h+var_1A0]
  00000001422A0AFC  add     rax, rsp
  00000001422A0AFF  add     rax, 4F0h
  00000001422A0B05  mov     rcx, [rsp+4F0h+var_378]
  00000001422A0B0D  imul    rcx, r9
  00000001422A0B11  imul    rax, [rsp+4F0h+var_3B8]
  00000001422A0B1A  mov     r9, rcx
  00000001422A0B1D  and     r9, rax
  00000001422A0B20  not     r9
  00000001422A0B23  and     r9, r8
  00000001422A0B26  and     r8, rax
  00000001422A0B29  not     rax
  00000001422A0B2C  and     rax, rdx
  00000001422A0B2F  not     r9
  00000001422A0B32  not     rcx
  00000001422A0B35  mov     rdx, rax
  00000001422A0B38  and     rdx, rcx
  00000001422A0B3B  not     rdx
  00000001422A0B3E  lea     rdx, [r9+rdx*2]
  00000001422A0B42  not     r8
  00000001422A0B45  not     rax
  00000001422A0B48  and     r8, rax
  00000001422A0B4B  not     r8
  00000001422A0B4E  and     r8, rcx
  00000001422A0B51  add     r8, rdx
  00000001422A0B54  and     rax, rcx
  00000001422A0B57  sub     r8, rax
  00000001422A0B5A  inc     r8
  00000001422A0B5D  test    byte ptr [rsp+4F0h+var_408], 1
  00000001422A0B65  cmovnz  r8, r15
  00000001422A0B69  mov     [rsp+4F0h+var_1A0], r8
  00000001422A0B71  mov     rcx, 0ABE3E8DFA22D4F95h
  00000001422A0B7B  mov     r11, [rsp+4F0h+var_398]
  00000001422A0B83  imul    rcx, r11
  00000001422A0B87  and     rcx, [rsp+4F0h+var_280]
  00000001422A0B8F  mov     rax, [rsp+4F0h+var_4C0]
  00000001422A0B94  not     rax
  00000001422A0B97  mov     r15, [rax]
  00000001422A0B9A  mov     rax, r15
  00000001422A0B9D  not     rax
  00000001422A0BA0  mov     rdx, r15
  00000001422A0BA3  mov     [rsp+4F0h+var_280], r15
  00000001422A0BAB  and     rdx, rcx
  00000001422A0BAE  not     rcx
  00000001422A0BB1  and     rcx, rax
  00000001422A0BB4  not     rcx
  00000001422A0BB7  not     rdx
  00000001422A0BBA  and     rdx, rcx
  00000001422A0BBD  mov     rcx, 0D565E9A6252F0000h
  00000001422A0BC7  imul    rcx, r11
  00000001422A0BCB  add     rdx, rcx
  00000001422A0BCE  mov     rcx, 4878284350049315h
  00000001422A0BD8  imul    rcx, r11
  00000001422A0BDC  mov     r8, 0FBBA542E2D84C63Ch
  00000001422A0BE6  imul    r8, r11
  00000001422A0BEA  and     r8, rdx
  00000001422A0BED  not     rdx
  00000001422A0BF0  and     rdx, rcx
  00000001422A0BF3  not     rdx
  00000001422A0BF6  not     r8
  00000001422A0BF9  and     r8, rdx
  00000001422A0BFC  imul    r8, r10
  00000001422A0C00  imul    ecx, r11d, 9DA9ABCh
  00000001422A0C07  imul    rcx, [rsp+4F0h+var_3A8]
  00000001422A0C10  add     rcx, r8
  00000001422A0C13  mov     [rsp+4F0h+var_2A8], rcx
  00000001422A0C1B  mov     rcx, 436F08577345F8E9h
  00000001422A0C25  imul    rcx, r11
  00000001422A0C29  and     rcx, [rsp+4F0h+var_3D8]
  00000001422A0C31  and     r15, rcx
  00000001422A0C34  not     rcx
  00000001422A0C37  and     rcx, rax
  00000001422A0C3A  not     rcx
  00000001422A0C3D  not     r15
  00000001422A0C40  and     r15, rcx
  00000001422A0C43  mov     rax, 7313489232D8F578h
  00000001422A0C4D  mov     rcx, r11
  00000001422A0C50  imul    rax, r11
  00000001422A0C54  add     r15, rax
  00000001422A0C57  mov     rax, 0ECC510D09C8C7F7Eh
  00000001422A0C61  imul    rax, r11
  00000001422A0C65  mov     rdx, rax
  00000001422A0C68  mov     rbx, rax
  00000001422A0C6B  not     rdx
  00000001422A0C6E  mov     rsi, rdx
  00000001422A0C71  mov     r14, 0C8078EF8A6A408E6h
  00000001422A0C7B  imul    r14, r11
  00000001422A0C7F  mov     rax, r14
  00000001422A0C82  not     rax
  00000001422A0C85  mov     r8, rax
  00000001422A0C88  mov     r11, r15
  00000001422A0C8B  not     r11
  00000001422A0C8E  mov     rbp, 576D6BA0E0FCD9D3h
  00000001422A0C98  imul    rbp, rcx
  00000001422A0C9C  mov     rdx, 0D36AEC315B6BFB51h
  00000001422A0CA6  imul    rdx, rcx
  00000001422A0CAA  mov     rcx, rbp
  00000001422A0CAD  and     rcx, rdx
  00000001422A0CB0  mov     [rsp+4F0h+var_3F8], rcx
  00000001422A0CB8  mov     rax, r11
  00000001422A0CBB  mov     r10, r11
  00000001422A0CBE  and     rax, rcx
  00000001422A0CC1  mov     rcx, r14
  00000001422A0CC4  and     rcx, rax
  00000001422A0CC7  not     rax
  00000001422A0CCA  and     rax, r8
  00000001422A0CCD  mov     r11, r8
  00000001422A0CD0  not     rax
  00000001422A0CD3  not     rcx
  00000001422A0CD6  and     rcx, rsi
  00000001422A0CD9  and     rcx, rax
  00000001422A0CDC  not     rcx
  00000001422A0CDF  mov     rdi, 3412C2FEB9E4DBAh
  00000001422A0CE9  imul    rdi, rcx
  00000001422A0CED  mov     r12, rbp
  00000001422A0CF0  not     r12
  00000001422A0CF3  mov     rax, rbx
  00000001422A0CF6  mov     r13, rbx
  00000001422A0CF9  and     rax, r10
  00000001422A0CFC  mov     r8, r10
  00000001422A0CFF  not     rax
  00000001422A0D02  mov     rcx, rax
  00000001422A0D05  mov     [rsp+4F0h+var_3D8], rax
  00000001422A0D0D  mov     rax, rsi
  00000001422A0D10  mov     rbx, rsi
  00000001422A0D13  mov     [rsp+4F0h+var_460], rsi
  00000001422A0D1B  and     rax, r15
  00000001422A0D1E  not     rax
  00000001422A0D21  and     rax, r11
  00000001422A0D24  and     rax, rcx
  00000001422A0D27  mov     rcx, r12
  00000001422A0D2A  mov     r10, rdx
  00000001422A0D2D  mov     [rsp+4F0h+var_4E8], rdx
  00000001422A0D32  and     rcx, rdx
  00000001422A0D35  mov     [rsp+4F0h+var_2F8], rcx
  00000001422A0D3D  and     rax, rcx
  00000001422A0D40  mov     r9, 0EDC2D7241A2F14C1h
  00000001422A0D4A  imul    r9, rax
  00000001422A0D4E  mov     rcx, rdx
  00000001422A0D51  not     rcx
  00000001422A0D54  mov     [rsp+4F0h+var_4D0], rcx
  00000001422A0D59  mov     rax, r11
  00000001422A0D5C  mov     rsi, r11
  00000001422A0D5F  and     rax, rcx
  00000001422A0D62  mov     rdx, rax
  00000001422A0D65  not     rdx
  00000001422A0D68  mov     rcx, r14
  00000001422A0D6B  and     rcx, r10
  00000001422A0D6E  mov     [rsp+4F0h+var_498], rcx
  00000001422A0D73  mov     r10, rcx
  00000001422A0D76  not     r10
  00000001422A0D79  mov     [rsp+4F0h+var_4F0], r10
  00000001422A0D7D  mov     r11, rdx
  00000001422A0D80  and     r11, r10
  00000001422A0D83  not     r11
  00000001422A0D86  and     r11, rbp
  00000001422A0D89  mov     r10, r8
  00000001422A0D8C  mov     rcx, r8
  00000001422A0D8F  and     r10, r11
  00000001422A0D92  not     r11
  00000001422A0D95  and     r11, r15
  00000001422A0D98  not     r11
  00000001422A0D9B  and     r11, rbx
  00000001422A0D9E  not     r10
  00000001422A0DA1  and     r11, r10
  00000001422A0DA4  not     r11
  00000001422A0DA7  mov     r10, 61E52744BC87B0E2h
  00000001422A0DB1  imul    r10, r11
  00000001422A0DB5  add     r10, r9
  00000001422A0DB8  add     r10, rdi
  00000001422A0DBB  mov     r11, rsi
  00000001422A0DBE  mov     [rsp+4F0h+var_4A8], rsi
  00000001422A0DC3  and     r11, r12
  00000001422A0DC6  mov     [rsp+4F0h+var_468], r8
  00000001422A0DCE  and     r8, r11
  00000001422A0DD1  not     r8
  00000001422A0DD4  mov     r9, r11
  00000001422A0DD7  mov     [rsp+4F0h+var_4C0], r11
  00000001422A0DDC  not     r9
  00000001422A0DDF  and     r9, r15
  00000001422A0DE2  not     r9
  00000001422A0DE5  and     r9, r8
  00000001422A0DE8  not     r9
  00000001422A0DEB  mov     rdi, r13
  00000001422A0DEE  and     r9, r13
  00000001422A0DF1  not     r9
  00000001422A0DF4  mov     r13, [rsp+4F0h+var_4D0]
  00000001422A0DF9  and     r9, r13
  00000001422A0DFC  not     r9
  00000001422A0DFF  mov     r8, 0BB7C0527810E7F9Dh
  00000001422A0E09  imul    r8, r9
  00000001422A0E0D  add     r8, r10
  00000001422A0E10  and     rdx, rcx
  00000001422A0E13  not     rdx
  00000001422A0E16  mov     r10, r15
  00000001422A0E19  and     rax, r15
  00000001422A0E1C  not     rax
  00000001422A0E1F  and     rax, rdx
  00000001422A0E22  mov     [rsp+4F0h+var_480], r12
  00000001422A0E27  mov     rdx, r12
  00000001422A0E2A  and     rdx, rax
  00000001422A0E2D  not     rdx
  00000001422A0E30  not     rax
  00000001422A0E33  and     rax, rbp
  00000001422A0E36  not     rax
  00000001422A0E39  and     rax, rdx
  00000001422A0E3C  not     rax
  00000001422A0E3F  mov     [rsp+4F0h+var_488], rdi
  00000001422A0E44  and     rax, rdi
  00000001422A0E47  mov     rdx, 1F6F17157E550BCAh
  00000001422A0E51  imul    rdx, rax
  00000001422A0E55  add     rdx, r8
  00000001422A0E58  mov     r9, rdi
  00000001422A0E5B  and     r9, r10
  00000001422A0E5E  mov     rcx, r9
  00000001422A0E61  not     rcx
  00000001422A0E64  mov     [rsp+4F0h+var_490], rcx
  00000001422A0E69  mov     rax, r12
  00000001422A0E6C  and     rax, rcx
  00000001422A0E6F  not     rax
  00000001422A0E72  mov     r8, rbp
  00000001422A0E75  mov     rcx, rbp
  00000001422A0E78  and     r8, r9
  00000001422A0E7B  not     r8
  00000001422A0E7E  and     r8, rax
  00000001422A0E81  mov     rax, r14
  00000001422A0E84  and     rax, r8
  00000001422A0E87  not     r8
  00000001422A0E8A  and     r8, rsi
  00000001422A0E8D  not     r8
  00000001422A0E90  not     rax
  00000001422A0E93  and     rax, r8
  00000001422A0E96  not     rax
  00000001422A0E99  and     rax, r13
  00000001422A0E9C  not     rax
  00000001422A0E9F  mov     r8, 0C0BC0782B4BD5AC9h
  00000001422A0EA9  imul    r8, rax
  00000001422A0EAD  and     r9, r13
  00000001422A0EB0  mov     [rsp+4F0h+var_3E0], r9
  00000001422A0EB8  mov     rax, r11
  00000001422A0EBB  and     rax, r9
  00000001422A0EBE  mov     rbx, 82E7A283F7135F6Dh
  00000001422A0EC8  imul    rbx, rax
  00000001422A0ECC  add     rbx, rdx
  00000001422A0ECF  add     rbx, r8
  00000001422A0ED2  mov     rax, r14
  00000001422A0ED5  and     rax, rcx
  00000001422A0ED8  mov     r15, [rsp+4F0h+var_4E8]
  00000001422A0EDD  mov     rsi, r15
  00000001422A0EE0  and     rsi, rax
  00000001422A0EE3  mov     r9, r10
  00000001422A0EE6  mov     r8, r10
  00000001422A0EE9  and     r8, r13
  00000001422A0EEC  not     r8
  00000001422A0EEF  mov     [rsp+4F0h+var_4E0], r8
  00000001422A0EF4  mov     r12, [rsp+4F0h+var_460]
  00000001422A0EFC  mov     rdx, r12
  00000001422A0EFF  and     rdx, r8
  00000001422A0F02  and     rdx, rax
  00000001422A0F05  mov     [rsp+4F0h+var_310], rdx
  00000001422A0F0D  not     rax
  00000001422A0F10  and     rax, r13
  00000001422A0F13  not     rax
  00000001422A0F16  not     rsi
  00000001422A0F19  and     rsi, rax
  00000001422A0F1C  mov     rax, r12
  00000001422A0F1F  mov     r10, [rsp+4F0h+var_468]
  00000001422A0F27  and     rax, r10
  00000001422A0F2A  and     rsi, rax
  00000001422A0F2D  not     rax
  00000001422A0F30  and     rax, [rsp+4F0h+var_490]
  00000001422A0F35  mov     r8, [rsp+4F0h+var_4A8]
  00000001422A0F3A  mov     rdx, r8
  00000001422A0F3D  and     rdx, rax
  00000001422A0F40  not     rax
  00000001422A0F43  mov     r11, r14
  00000001422A0F46  and     rax, r14
  00000001422A0F49  not     rdx
  00000001422A0F4C  not     rax
  00000001422A0F4F  and     rax, rdx
  00000001422A0F52  mov     rbp, [rsp+4F0h+var_480]
  00000001422A0F57  mov     rdx, rbp
  00000001422A0F5A  and     rdx, rax
  00000001422A0F5D  not     rdx
  00000001422A0F60  not     rax
  00000001422A0F63  mov     r14, rcx
  00000001422A0F66  and     rax, rcx
  00000001422A0F69  not     rax
  00000001422A0F6C  and     rax, rdx
  00000001422A0F6F  mov     rdx, r13
  00000001422A0F72  and     rdx, rax
  00000001422A0F75  not     rdx
  00000001422A0F78  not     rax
  00000001422A0F7B  and     rax, r15
  00000001422A0F7E  not     rax
  00000001422A0F81  and     rax, rdx
  00000001422A0F84  not     rax
  00000001422A0F87  mov     rcx, 65228E5529FA6B30h
  00000001422A0F91  imul    rcx, rax
  00000001422A0F95  mov     [rsp+4F0h+var_318], rcx
  00000001422A0F9D  not     rsi
  00000001422A0FA0  mov     rax, 81F29584EE02EE9h
  00000001422A0FAA  imul    rax, rsi
  00000001422A0FAE  add     rax, rbx
  00000001422A0FB1  mov     rdx, [rsp+4F0h+var_4F0]
  00000001422A0FB5  and     rdx, rbp
  00000001422A0FB8  not     rdx
  00000001422A0FBB  mov     rcx, [rsp+4F0h+var_498]
  00000001422A0FC0  and     rcx, r14
  00000001422A0FC3  not     rcx
  00000001422A0FC6  and     rcx, rdx
  00000001422A0FC9  mov     rdx, r10
  00000001422A0FCC  and     rdx, rcx
  00000001422A0FCF  not     rdx
  00000001422A0FD2  not     rcx
  00000001422A0FD5  and     rcx, r9
  00000001422A0FD8  mov     rsi, r9
  00000001422A0FDB  not     rcx
  00000001422A0FDE  and     rcx, rdx
  00000001422A0FE1  mov     rdx, r12
  00000001422A0FE4  and     rdx, rcx
  00000001422A0FE7  not     rdx
  00000001422A0FEA  not     rcx
  00000001422A0FED  mov     rbx, [rsp+4F0h+var_488]
  00000001422A0FF2  and     rcx, rbx
  00000001422A0FF5  not     rcx
  00000001422A0FF8  and     rcx, rdx
  00000001422A0FFB  not     rcx
  00000001422A0FFE  mov     rdx, 426CA36082C5B46Ch
  00000001422A1008  imul    rdx, rcx
  00000001422A100C  add     rdx, rax
  00000001422A100F  mov     rax, r10
  00000001422A1012  and     rax, r13
  00000001422A1015  mov     rcx, rbp
  00000001422A1018  and     rcx, rax
  00000001422A101B  not     rcx
  00000001422A101E  mov     r9, r12
  00000001422A1021  and     r9, r14
  00000001422A1024  not     r9
  00000001422A1027  and     r9, rax
  00000001422A102A  not     rax
  00000001422A102D  and     rax, r14
  00000001422A1030  not     rax
  00000001422A1033  and     rax, rcx
  00000001422A1036  mov     rcx, rbx
  00000001422A1039  and     rcx, rax
  00000001422A103C  not     rax
  00000001422A103F  and     rax, r12
  00000001422A1042  not     rax
  00000001422A1045  not     rcx
  00000001422A1048  and     rcx, rax
  00000001422A104B  mov     rax, r8
  00000001422A104E  and     rax, rcx
  00000001422A1051  not     rcx
  00000001422A1054  mov     r8, r11
  00000001422A1057  and     rcx, r11
  00000001422A105A  not     rax
  00000001422A105D  not     rcx
  00000001422A1060  and     rcx, rax
  00000001422A1063  not     rcx
  00000001422A1066  mov     rax, 0FB32F9E55482366Bh
  00000001422A1070  imul    rax, rcx
  00000001422A1074  add     rax, rdx
  00000001422A1077  mov     [rsp+4F0h+var_320], rax
  00000001422A107F  mov     rcx, rbx
  00000001422A1082  mov     rdx, rbx
  00000001422A1085  and     rcx, r15
  00000001422A1088  mov     rdi, rsi
  00000001422A108B  mov     r15, rsi
  00000001422A108E  and     r15, rcx
  00000001422A1091  not     rcx
  00000001422A1094  mov     rax, r10
  00000001422A1097  and     rax, rcx
  00000001422A109A  not     rax
  00000001422A109D  not     r15
  00000001422A10A0  and     r15, rax
  00000001422A10A3  mov     rax, r12
  00000001422A10A6  and     rax, r13
  00000001422A10A9  mov     [rsp+4F0h+var_4F0], rax
  00000001422A10AD  not     rax
  00000001422A10B0  mov     [rsp+4F0h+var_400], rax
  00000001422A10B8  and     rcx, rax
  00000001422A10BB  mov     [rsp+4F0h+var_490], rcx
  00000001422A10C0  mov     rax, rcx
  00000001422A10C3  not     rax
  00000001422A10C6  and     rax, rsi
  00000001422A10C9  mov     [rsp+4F0h+var_3E8], r14
  00000001422A10D1  mov     rcx, r14
  00000001422A10D4  and     rcx, rax
  00000001422A10D7  not     rax
  00000001422A10DA  and     rax, rbp
  00000001422A10DD  not     rax
  00000001422A10E0  not     rcx
  00000001422A10E3  and     rcx, rax
  00000001422A10E6  mov     rax, r12
  00000001422A10E9  and     rax, rbp
  00000001422A10EC  not     rax
  00000001422A10EF  mov     rsi, rbx
  00000001422A10F2  and     rsi, r14
  00000001422A10F5  not     rsi
  00000001422A10F8  and     rsi, rax
  00000001422A10FB  not     rcx
  00000001422A10FE  and     rcx, r11
  00000001422A1101  mov     [rsp+4F0h+var_340], rcx
  00000001422A1109  mov     r14, r12
  00000001422A110C  and     r14, r11
  00000001422A110F  not     rsi
  00000001422A1112  and     rsi, r11
  00000001422A1115  mov     [rsp+4F0h+var_498], rsi
  00000001422A111A  mov     rax, r13
  00000001422A111D  and     rax, r11
  00000001422A1120  mov     [rsp+4F0h+var_338], rax
  00000001422A1128  mov     rbx, [rsp+4F0h+var_4A8]
  00000001422A112D  mov     rax, rbx
  00000001422A1130  and     rax, r9
  00000001422A1133  mov     [rsp+4F0h+var_330], rax
  00000001422A113B  not     r9
  00000001422A113E  and     r9, r11
  00000001422A1141  mov     [rsp+4F0h+var_328], r9
  00000001422A1149  mov     r11, rdx
  00000001422A114C  and     rdx, r13
  00000001422A114F  and     rdx, rbp
  00000001422A1152  mov     rax, rbx
  00000001422A1155  mov     r9, rbx
  00000001422A1158  and     rax, rdx
  00000001422A115B  mov     [rsp+4F0h+var_408], rax
  00000001422A1163  not     rdx
  00000001422A1166  and     rdx, r8
  00000001422A1169  mov     [rsp+4F0h+var_448], rdx
  00000001422A1171  mov     rdx, r8
  00000001422A1174  mov     [rsp+4F0h+var_3F0], rdi
  00000001422A117C  and     rdx, rdi
  00000001422A117F  not     rdx
  00000001422A1182  and     rdx, r11
  00000001422A1185  mov     rax, rbp
  00000001422A1188  and     rax, r13
  00000001422A118B  and     rdx, rax
  00000001422A118E  mov     [rsp+4F0h+var_348], rdx
  00000001422A1196  not     rax
  00000001422A1199  and     rax, r11
  00000001422A119C  mov     rdx, rbx
  00000001422A119F  and     rdx, rax
  00000001422A11A2  mov     [rsp+4F0h+var_360], rdx
  00000001422A11AA  not     rax
  00000001422A11AD  and     rax, r8
  00000001422A11B0  mov     rdx, r8
  00000001422A11B3  and     rdx, rbp
  00000001422A11B6  and     rdx, rdi
  00000001422A11B9  not     rdx
  00000001422A11BC  and     rdx, r13
  00000001422A11BF  mov     rcx, r12
  00000001422A11C2  and     rcx, rdx
  00000001422A11C5  mov     [rsp+4F0h+var_350], rcx
  00000001422A11CD  not     rdx
  00000001422A11D0  and     rdx, r11
  00000001422A11D3  mov     [rsp+4F0h+var_358], rdx
  00000001422A11DB  mov     rcx, r8
  00000001422A11DE  mov     rsi, r10
  00000001422A11E1  and     rcx, r10
  00000001422A11E4  not     rcx
  00000001422A11E7  mov     r10, [rsp+4F0h+var_3F8]
  00000001422A11EF  and     rcx, r10
  00000001422A11F2  mov     [rsp+4F0h+var_450], rcx
  00000001422A11FA  not     r10
  00000001422A11FD  and     r10, rbx
  00000001422A1200  mov     rcx, r12
  00000001422A1203  and     rcx, r10
  00000001422A1206  mov     [rsp+4F0h+var_3F8], rcx
  00000001422A120E  not     r10
  00000001422A1211  and     r10, r11
  00000001422A1214  mov     rdi, [rsp+4F0h+var_4E8]
  00000001422A1219  and     rsi, rdi
  00000001422A121C  mov     r13, rsi
  00000001422A121F  not     r13
  00000001422A1222  mov     rcx, [rsp+4F0h+var_4E0]
  00000001422A1227  and     rcx, r13
  00000001422A122A  not     rcx
  00000001422A122D  and     rcx, r11
  00000001422A1230  mov     [rsp+4F0h+var_4E0], rcx
  00000001422A1235  and     [rsp+4F0h+var_4C0], r11
  00000001422A123A  mov     rbp, r11
  00000001422A123D  mov     rbx, r11
  00000001422A1240  and     r11, r8
  00000001422A1243  mov     [rsp+4F0h+var_488], r11
  00000001422A1248  and     r13, r8
  00000001422A124B  and     r8, r15
  00000001422A124E  not     r15
  00000001422A1251  mov     rdx, r9
  00000001422A1254  and     r15, r9
  00000001422A1257  not     r15
  00000001422A125A  not     r8
  00000001422A125D  and     r8, r15
  00000001422A1260  and     rbp, r9
  00000001422A1263  not     rbp
  00000001422A1266  not     r14
  00000001422A1269  and     r14, rbp
  00000001422A126C  mov     rbp, rdi
  00000001422A126F  and     rbp, r14
  00000001422A1272  not     r14
  00000001422A1275  mov     rdi, [rsp+4F0h+var_4D0]
  00000001422A127A  and     r14, rdi
  00000001422A127D  not     r14
  00000001422A1280  not     rbp
  00000001422A1283  and     rbp, r14
  00000001422A1286  mov     r9, [rsp+4F0h+var_400]
  00000001422A128E  mov     rcx, [rsp+4F0h+var_468]
  00000001422A1296  and     r9, rcx
  00000001422A1299  not     r9
  00000001422A129C  mov     r11, [rsp+4F0h+var_4F0]
  00000001422A12A0  mov     r15, [rsp+4F0h+var_3F0]
  00000001422A12A8  and     r11, r15
  00000001422A12AB  not     r11
  00000001422A12AE  and     r11, r9
  00000001422A12B1  mov     [rsp+4F0h+var_4F0], r11
  00000001422A12B5  mov     r9, [rsp+4F0h+var_408]
  00000001422A12BD  not     r9
  00000001422A12C0  mov     r12, [rsp+4F0h+var_448]
  00000001422A12C8  not     r12
  00000001422A12CB  and     r12, r9
  00000001422A12CE  mov     r9, [rsp+4F0h+var_360]
  00000001422A12D6  not     r9
  00000001422A12D9  mov     r11, rax
  00000001422A12DC  not     r11
  00000001422A12DF  and     r11, r9
  00000001422A12E2  and     rsi, rdx
  00000001422A12E5  not     rsi
  00000001422A12E8  not     r13
  00000001422A12EB  and     r13, rsi
  00000001422A12EE  mov     r9, [rsp+4F0h+var_450]
  00000001422A12F6  and     rbx, r9
  00000001422A12F9  mov     [rsp+4F0h+var_408], rbx
  00000001422A1301  not     r9
  00000001422A1304  mov     rax, [rsp+4F0h+var_460]
  00000001422A130C  and     r9, rax
  00000001422A130F  mov     [rsp+4F0h+var_450], r9
  00000001422A1317  not     r13
  00000001422A131A  and     r13, [rsp+4F0h+var_3E8]
  00000001422A1322  not     r13
  00000001422A1325  and     r13, rax
  00000001422A1328  mov     [rsp+4F0h+var_400], r13
  00000001422A1330  and     rax, rdx
  00000001422A1333  not     rax
  00000001422A1336  mov     r9, [rsp+4F0h+var_488]
  00000001422A133B  not     r9
  00000001422A133E  and     r9, rax
  00000001422A1341  mov     rax, r15
  00000001422A1344  and     r15, r12
  00000001422A1347  not     r12
  00000001422A134A  and     r12, rcx
  00000001422A134D  mov     [rsp+4F0h+var_448], r12
  00000001422A1355  mov     rsi, rax
  00000001422A1358  and     rsi, r11
  00000001422A135B  not     r11
  00000001422A135E  and     r11, rcx
  00000001422A1361  mov     [rsp+4F0h+var_460], r11
  00000001422A1369  mov     rbx, [rsp+4F0h+var_4C0]
  00000001422A136E  and     rbx, rcx
  00000001422A1371  mov     r11, rcx
  00000001422A1374  mov     r14, rcx
  00000001422A1377  mov     r12, rcx
  00000001422A137A  and     rcx, r9
  00000001422A137D  not     rcx
  00000001422A1380  not     r9
  00000001422A1383  and     r9, rax
  00000001422A1386  not     r9
  00000001422A1389  mov     rdx, [rsp+4F0h+var_480]
  00000001422A138E  and     r9, rdx
  00000001422A1391  and     r9, rcx
  00000001422A1394  not     [rsp+4F0h+var_3E0]
  00000001422A139C  not     r8
  00000001422A139F  and     r8, rdx
  00000001422A13A2  and     r11, rbp
  00000001422A13A5  not     rbp
  00000001422A13A8  and     rbp, rax
  00000001422A13AB  not     rbp
  00000001422A13AE  and     rbp, rdx
  00000001422A13B1  mov     rcx, [rsp+4F0h+var_498]
  00000001422A13B6  and     r14, rcx
  00000001422A13B9  not     rcx
  00000001422A13BC  and     rcx, rax
  00000001422A13BF  not     rcx
  00000001422A13C2  and     rcx, rdi
  00000001422A13C5  mov     [rsp+4F0h+var_498], rcx
  00000001422A13CA  mov     rax, rdx
  00000001422A13CD  and     [rsp+4F0h+var_3D8], rdx
  00000001422A13D5  mov     rcx, rdx
  00000001422A13D8  mov     rdi, [rsp+4F0h+var_4F0]
  00000001422A13DC  and     rcx, rdi
  00000001422A13DF  not     rdi
  00000001422A13E2  mov     rdx, [rsp+4F0h+var_3E8]
  00000001422A13EA  and     rdi, rdx
  00000001422A13ED  mov     [rsp+4F0h+var_4F0], rdi
  00000001422A13F1  mov     r13, [rsp+4F0h+var_4E0]
  00000001422A13F6  not     r13
  00000001422A13F9  and     r13, rax
  00000001422A13FC  mov     [rsp+4F0h+var_4E0], r13
  00000001422A1401  mov     rdi, [rsp+4F0h+var_4D0]
  00000001422A1406  mov     r13, rdi
  00000001422A1409  and     r13, rbx
  00000001422A140C  mov     [rsp+4F0h+var_468], r13
  00000001422A1414  not     rbx
  00000001422A1417  mov     rax, [rsp+4F0h+var_4E8]
  00000001422A141C  and     rbx, rax
  00000001422A141F  mov     [rsp+4F0h+var_4C0], rbx
  00000001422A1424  and     rax, r9
  00000001422A1427  mov     [rsp+4F0h+var_4E8], rax
  00000001422A142C  not     r9
  00000001422A142F  and     r9, rdi
  00000001422A1432  and     rdi, rdx
  00000001422A1435  mov     [rsp+4F0h+var_4D0], rdi
  00000001422A143A  mov     rax, [rsp+4F0h+var_490]
  00000001422A143F  mov     rdi, [rsp+4F0h+var_3F0]
  00000001422A1447  and     rax, rdi
  00000001422A144A  not     rax
  00000001422A144D  mov     r13, [rsp+4F0h+var_4A8]
  00000001422A1452  and     rax, r13
  00000001422A1455  and     [rsp+4F0h+var_480], rax
  00000001422A145A  not     rax
  00000001422A145D  and     rax, rdx
  00000001422A1460  mov     [rsp+4F0h+var_490], rax
  00000001422A1465  mov     rax, rdx
  00000001422A1468  and     rax, r13
  00000001422A146B  and     rax, [rsp+4F0h+var_3E0]
  00000001422A1473  mov     rdx, 0B36A0DBD6BC6D4D4h
  00000001422A147D  imul    rdx, rax
  00000001422A1481  add     rdx, [rsp+4F0h+var_320]
  00000001422A1489  add     rdx, [rsp+4F0h+var_318]
  00000001422A1491  mov     rax, [rsp+4F0h+var_350]
  00000001422A1499  not     rax
  00000001422A149C  mov     rbx, [rsp+4F0h+var_358]
  00000001422A14A4  not     rbx
  00000001422A14A7  and     rbx, rax
  00000001422A14AA  mov     rax, 85D9A31E891E946Dh
  00000001422A14B4  imul    rax, rbx
  00000001422A14B8  mov     rbx, 32740F76832B7EB5h
  00000001422A14C2  imul    rbx, r8
  00000001422A14C6  add     rbx, rax
  00000001422A14C9  mov     r8, [rsp+4F0h+var_348]
  00000001422A14D1  not     r8
  00000001422A14D4  mov     rax, 5A061503CE8C4CDEh
  00000001422A14DE  imul    rax, r8
  00000001422A14E2  add     rax, rbx
  00000001422A14E5  mov     r8, 2348F2C0DFD82DD9h
  00000001422A14EF  imul    r8, [rsp+4F0h+var_340]
  00000001422A14F8  add     r8, rax
  00000001422A14FB  not     r11
  00000001422A14FE  and     rbp, r11
  00000001422A1501  not     rbp
  00000001422A1504  mov     rax, 0A54E61E344B4FD7Ah
  00000001422A150E  imul    rax, rbp
  00000001422A1512  add     rax, r8
  00000001422A1515  not     r14
  00000001422A1518  mov     r11, [rsp+4F0h+var_498]
  00000001422A151D  and     r11, r14
  00000001422A1520  mov     r8, 0B1D6A993AF90320Dh
  00000001422A152A  imul    r8, r11
  00000001422A152E  add     r8, rax
  00000001422A1531  mov     rax, [rsp+4F0h+var_3F8]
  00000001422A1539  not     rax
  00000001422A153C  not     r10
  00000001422A153F  and     r10, rax
  00000001422A1542  and     r12, r10
  00000001422A1545  not     r12
  00000001422A1548  not     r10
  00000001422A154B  and     r10, rdi
  00000001422A154E  not     r10
  00000001422A1551  and     r10, r12
  00000001422A1554  mov     rax, 0A4467B46C4CAAAEAh
  00000001422A155E  imul    rax, r10
  00000001422A1562  add     rax, r8
  00000001422A1565  mov     r8, [rsp+4F0h+var_3D8]
  00000001422A156D  not     r8
  00000001422A1570  mov     r11, [rsp+4F0h+var_338]
  00000001422A1578  and     r11, r8
  00000001422A157B  mov     r10, 17D988BAACAB635Fh
  00000001422A1585  imul    r10, r11
  00000001422A1589  add     r10, rax
  00000001422A158C  mov     rax, [rsp+4F0h+var_330]
  00000001422A1594  not     rax
  00000001422A1597  mov     r11, [rsp+4F0h+var_328]
  00000001422A159F  not     r11
  00000001422A15A2  and     r11, rax
  00000001422A15A5  mov     r8, 0C723FC0618C8EE09h
  00000001422A15AF  imul    r8, r11
  00000001422A15B3  add     r8, r10
  00000001422A15B6  add     r8, rdx
  00000001422A15B9  not     rcx
  00000001422A15BC  mov     rax, [rsp+4F0h+var_4F0]
  00000001422A15C0  not     rax
  00000001422A15C3  and     rcx, r13
  00000001422A15C6  and     rcx, rax
  00000001422A15C9  not     rcx
  00000001422A15CC  mov     rax, 88DAB83713D8173Eh
  00000001422A15D6  imul    rax, rcx
  00000001422A15DA  mov     rdx, [rsp+4F0h+var_310]
  00000001422A15E2  not     rdx
  00000001422A15E5  mov     rcx, 433838051FF6CF84h
  00000001422A15EF  imul    rcx, rdx
  00000001422A15F3  add     rcx, rax
  00000001422A15F6  mov     rax, [rsp+4F0h+var_448]
  00000001422A15FE  not     rax
  00000001422A1601  not     r15
  00000001422A1604  and     r15, rax
  00000001422A1607  not     r15
  00000001422A160A  mov     rax, 0ACEB7A7D12B5CCCDh
  00000001422A1614  imul    rax, r15
  00000001422A1618  add     rax, rcx
  00000001422A161B  mov     rcx, [rsp+4F0h+var_450]
  00000001422A1623  not     rcx
  00000001422A1626  mov     rdx, [rsp+4F0h+var_408]
  00000001422A162E  not     rdx
  00000001422A1631  and     rdx, rcx
  00000001422A1634  mov     rcx, 0FA5C15E23CCE60F1h
  00000001422A163E  imul    rcx, rdx
  00000001422A1642  add     rcx, rax
  00000001422A1645  mov     rdx, [rsp+4F0h+var_4E0]
  00000001422A164A  not     rdx
  00000001422A164D  and     rdx, r13
  00000001422A1650  mov     rax, 33F85F2246B3D38Dh
  00000001422A165A  imul    rax, rdx
  00000001422A165E  add     rax, rcx
  00000001422A1661  mov     rcx, [rsp+4F0h+var_460]
  00000001422A1669  not     rcx
  00000001422A166C  not     rsi
  00000001422A166F  and     rsi, rcx
  00000001422A1672  not     rsi
  00000001422A1675  mov     rcx, 0AC787E3C8A84BB1Eh
  00000001422A167F  imul    rcx, rsi
  00000001422A1683  add     rcx, rax
  00000001422A1686  mov     rax, [rsp+4F0h+var_468]
  00000001422A168E  not     rax
  00000001422A1691  mov     rdx, [rsp+4F0h+var_4C0]
  00000001422A1696  not     rdx
  00000001422A1699  and     rdx, rax
  00000001422A169C  mov     rax, 51E6EBAB7FAC1E0Bh
  00000001422A16A6  imul    rax, rdx
  00000001422A16AA  add     rax, rcx
  00000001422A16AD  not     r9
  00000001422A16B0  mov     rdx, [rsp+4F0h+var_4E8]
  00000001422A16B5  not     rdx
  00000001422A16B8  and     rdx, r9
  00000001422A16BB  not     rdx
  00000001422A16BE  mov     rcx, 22B7CD84664A8080h
  00000001422A16C8  imul    rcx, rdx
  00000001422A16CC  add     rcx, rax
  00000001422A16CF  mov     rax, [rsp+4F0h+var_4D0]
  00000001422A16D4  not     rax
  00000001422A16D7  mov     rdx, [rsp+4F0h+var_2F8]
  00000001422A16DF  not     rdx
  00000001422A16E2  and     rdx, rax
  00000001422A16E5  not     rdx
  00000001422A16E8  and     rdx, [rsp+4F0h+var_488]
  00000001422A16ED  not     rdx
  00000001422A16F0  and     rdx, rdi
  00000001422A16F3  not     rdx
  00000001422A16F6  mov     rax, 0C537FF784792421h
  00000001422A1700  imul    rax, rdx
  00000001422A1704  add     rax, rcx
  00000001422A1707  mov     rcx, [rsp+4F0h+var_480]
  00000001422A170C  not     rcx
  00000001422A170F  mov     rdx, [rsp+4F0h+var_490]
  00000001422A1714  not     rdx
  00000001422A1717  and     rdx, rcx
  00000001422A171A  mov     rcx, 0A9867DA1F879862Fh
  00000001422A1724  imul    rcx, rdx
  00000001422A1728  add     rcx, rax
  00000001422A172B  mov     rdx, [rsp+4F0h+var_400]
  00000001422A1733  not     rdx
  00000001422A1736  mov     rax, 0D3CA6CB27500BE68h
  00000001422A1740  imul    rax, rdx
  00000001422A1744  add     rax, rcx
  00000001422A1747  add     rax, r8
  00000001422A174A  mov     r10, [rsp+4F0h+var_2A8]
  00000001422A1752  mov     rcx, r10
  00000001422A1755  not     rcx
  00000001422A1758  mov     rsi, [rsp+4F0h+var_410]
  00000001422A1760  mov     rdx, rsi
  00000001422A1763  not     rdx
  00000001422A1766  imul    rax, [rsp+4F0h+var_3B8]
  00000001422A176F  mov     r8, rdx
  00000001422A1772  and     r8, rax
  00000001422A1775  mov     r9, rcx
  00000001422A1778  and     r9, r8
  00000001422A177B  not     r9
  00000001422A177E  not     r8
  00000001422A1781  and     r8, r10
  00000001422A1784  mov     r11, r10
  00000001422A1787  not     r8
  00000001422A178A  and     r8, r9
  00000001422A178D  not     r8
  00000001422A1790  mov     r9, rax
  00000001422A1793  not     r9
  00000001422A1796  and     r9, rdx
  00000001422A1799  mov     r10, rcx
  00000001422A179C  and     r10, r9
  00000001422A179F  not     r10
  00000001422A17A2  lea     r8, [r8+r10*2]
  00000001422A17A6  mov     r10, rsi
  00000001422A17A9  and     r10, rax
  00000001422A17AC  not     r10
  00000001422A17AF  and     rax, rcx
  00000001422A17B2  not     r9
  00000001422A17B5  and     r9, r10
  00000001422A17B8  and     rcx, r9
  00000001422A17BB  not     r9
  00000001422A17BE  and     r9, r11
  00000001422A17C1  and     r11, r10
  00000001422A17C4  sub     r8, r11
  00000001422A17C7  not     r9
  00000001422A17CA  not     rcx
  00000001422A17CD  and     rcx, r9
  00000001422A17D0  mov     r9, rsi
  00000001422A17D3  and     r9, rax
  00000001422A17D6  sub     r8, r9
  00000001422A17D9  add     rcx, r8
  00000001422A17DC  not     rax
  00000001422A17DF  and     rax, rdx
  00000001422A17E2  not     r9
  00000001422A17E5  not     rax
  00000001422A17E8  and     rax, r9
  00000001422A17EB  sub     rcx, rax
  00000001422A17EE  lea     rax, [rsp+4F0h]
  00000001422A17F6  imul    rax, 0FFFFFFFFFFFFFE61h
  00000001422A17FD  imul    r8, [rsp+4F0h+var_3A0], 0FFFFFFFFFFFFFE60h
  00000001422A1809  add     r8, rax
  00000001422A180C  mov     rax, [rsp+4F0h+var_80]
  00000001422A1814  add     rax, rsp
  00000001422A1817  add     rax, 4F0h
  00000001422A181D  imul    rax, [rsp+4F0h+var_4D8]
  00000001422A1823  mov     r11, [rsp+4F0h+var_438]
  00000001422A182B  mov     rdx, r11
  00000001422A182E  mov     r9, [rsp+4F0h+var_288]
  00000001422A1836  imul    rdx, r9
  00000001422A183A  add     rdx, rax
  00000001422A183D  mov     r13, [rsp+4F0h+var_4C8]
  00000001422A1842  imul    r8, r13
  00000001422A1846  mov     rax, r8
  00000001422A1849  not     rax
  00000001422A184C  and     r8, rdx
  00000001422A184F  not     rdx
  00000001422A1852  and     rdx, rax
  00000001422A1855  not     rdx
  00000001422A1858  or      rdx, r8
  00000001422A185B  inc     rcx
  00000001422A185E  mov     r8, [rsp+4F0h+var_4B8]
  00000001422A1863  test    r8b, 1
  00000001422A1867  cmovnz  rdx, [rsp+4F0h+var_3D0]
  00000001422A1870  mov     rax, [rsp+4F0h+var_170]
  00000001422A1878  imul    rax, r8
  00000001422A187C  mov     rdi, r8
  00000001422A187F  mov     [rsp+4F0h+var_170], rax
  00000001422A1887  mov     rbx, [rsp+4F0h+var_398]
  00000001422A188F  imul    eax, ebx, 0D9CBDFA0h
  00000001422A1895  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001422A1899  add     r10, 4F0h
  00000001422A18A0  test    r13b, 1
  00000001422A18A4  cmovz   r10, r9
  00000001422A18A8  mov     rax, [rsp+4F0h+var_3C8]
  00000001422A18B0  add     rax, rsp
  00000001422A18B3  add     rax, 4F0h
  00000001422A18B9  mov     r9, 354FF810C4546000h
  00000001422A18C3  imul    r9, rbx
  00000001422A18C7  add     r9, [rsp+4F0h+var_3C0]
  00000001422A18CF  imul    r9, r11
  00000001422A18D3  imul    rax, r11
  00000001422A18D7  not     rax
  00000001422A18DA  mov     r8, [rsp+4F0h+var_58]
  00000001422A18E2  add     r8, rsp
  00000001422A18E5  add     r8, 4F0h
  00000001422A18EC  imul    r8, r13
  00000001422A18F0  not     r8
  00000001422A18F3  and     r8, rax
  00000001422A18F6  mov     rax, [rsp+4F0h+var_60]
  00000001422A18FE  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001422A1902  add     r14, 4F0h
  00000001422A1909  imul    r14, rdi
  00000001422A190D  not     r8
  00000001422A1910  add     r14, r8
  00000001422A1913  bt      esi, 17h
  00000001422A1917  cmovnb  r14, [rsp+4F0h+var_220]
  00000001422A1920  mov     r8, rbx
  00000001422A1923  imul    eax, r8d, 0ED811518h
  00000001422A192A  lea     rbx, [rsp+rax+4F0h+var_4F0]
  00000001422A192E  add     rbx, 4F0h
  00000001422A1935  mov     r11, [rsp+4F0h+var_418]
  00000001422A193D  test    r11b, 1
  00000001422A1941  cmovz   rbx, [rsp+4F0h+var_370]
  00000001422A194A  imul    eax, r8d, 57DEC6E6h
  00000001422A1951  imul    rax, [rsp+4F0h+var_478]
  00000001422A1957  mov     [rsp+4F0h+var_4D8], rax
  00000001422A195C  mov     rax, [rsp+4F0h+var_50]
  00000001422A1964  add     rax, rsp
  00000001422A1967  add     rax, 4F0h
  00000001422A196D  imul    rax, [rsp+4F0h+var_4B0]
  00000001422A1973  mov     rbp, [rsp+4F0h+var_3B0]
  00000001422A197B  imul    rbp, [rsp+4F0h+var_278]
  00000001422A1984  add     rbp, rax
  00000001422A1987  test    byte ptr [rsp+4F0h+var_164], 1
  00000001422A198F  mov     rax, [rsp+4F0h+var_228]
  00000001422A1997  not     rax
  00000001422A199A  mov     r8, [rsp+4F0h+var_258]
  00000001422A19A2  mov     rax, [rax+r8]
  00000001422A19A6  mov     [rsp+4F0h+var_4B0], rax
  00000001422A19AB  mov     rax, [rsp+4F0h+var_150]
  00000001422A19B3  lea     r15, [rsp+rax+4F0h]
  00000001422A19BB  mov     rsi, [rsp+4F0h+var_308]
  00000001422A19C3  cmovz   r15, rsi
  00000001422A19C7  mov     r8, [rsp+4F0h+var_B8]
  00000001422A19CF  cmovz   r8, rsi
  00000001422A19D3  mov     rax, [rsp+4F0h+var_420]
  00000001422A19DB  not     rax
  00000001422A19DE  cmovz   rax, rsi
  00000001422A19E2  mov     [rsp+4F0h+var_420], rax
  00000001422A19EA  mov     rdi, rsi
  00000001422A19ED  mov     rax, [rsp+4F0h+var_290]
  00000001422A19F5  not     rax
  00000001422A19F8  mov     rsi, [rsp+4F0h+var_2C8]
  00000001422A1A00  mov     rax, [rsi+rax]
  00000001422A1A04  mov     [rsp+4F0h+var_4E8], rax
  00000001422A1A09  mov     r12, [rsp+4F0h+var_300]
  00000001422A1A11  cmovz   r12, rdi
  00000001422A1A15  mov     rax, [rsp+4F0h+var_4A0]
  00000001422A1A1A  not     rax
  00000001422A1A1D  cmovz   rax, rdi
  00000001422A1A21  mov     [rsp+4F0h+var_4A0], rax
  00000001422A1A26  cmovz   rbp, rdi
  00000001422A1A2A  mov     rax, [rsp+4F0h+var_178]
  00000001422A1A32  mov     rax, [rsp+rax+4F0h]
  00000001422A1A3A  mov     [rsp+4F0h+var_478], rax
  00000001422A1A3F  mov     rax, [rsp+4F0h+var_180]
  00000001422A1A47  mov     rax, [rsp+rax+4F0h]
  00000001422A1A4F  mov     [rsp+4F0h+var_410], rax
  00000001422A1A57  mov     rax, [rsp+4F0h+var_140]
  00000001422A1A5F  mov     rsi, [rsp+rax+4F0h]
  00000001422A1A67  mov     rax, [rsp+4F0h+var_C0]
  00000001422A1A6F  mov     rdi, [rsp+rax+4F0h]
  00000001422A1A77  mov     rax, [rsp+4F0h+var_188]
  00000001422A1A7F  mov     rax, [rsp+rax+4F0h]
  00000001422A1A87  mov     [rsp+4F0h+var_4B8], rax
  00000001422A1A8C  mov     rax, [rsp+4F0h+var_218]
  00000001422A1A94  not     rax
  00000001422A1A97  mov     rax, [rax]
  00000001422A1A9A  mov     [rsp+4F0h+var_4D0], rax
  00000001422A1A9F  mov     rax, [rsp+4F0h+var_148]
  00000001422A1AA7  mov     rax, [rsp+rax+4F0h]
  00000001422A1AAF  mov     [rsp+4F0h+var_4E0], rax
  00000001422A1AB4  mov     rax, [rsp+4F0h+var_2B0]
  00000001422A1ABC  mov     rax, [rsp+rax+4F0h]
  00000001422A1AC4  mov     [rsp+4F0h+var_4F0], rax
  00000001422A1AC8  mov     rax, 85384BF2C96E17F8h
  00000001422A1AD2  mov     rax, 7BC9EFB33680D39Ah
  00000001422A1ADC  test    rdx, 0
  00000001422A1AE3  call    locret_1422A1AF8  ; -> locret_1422A1AF8
  00000001422A1AE8  jb      loc_1422A1AF3
  00000001422A1AEE  jmp     loc_1422A1AF9
  00000001422A1AF3  jmp     loc_1422A1755
  00000001422A1AF8  retn
  00000001422A1AF9  nop
  00000001422A1AFA  jmp     loc_1422A1B4D
  00000001422A1AFF  mov     rax, 0B94239F2DC3BAB19h
  00000001422A1B09  mov     rax, 12E10E30FC775CD1h
  00000001422A1B13  mov     rax, 85384BF2C96E17F8h
  00000001422A1B1D  mov     rax, 7BC9EFB33680D39Ah
  00000001422A1B27  imul    r13, [r10]
  00000001422A1B2B  imul    r11, [rbx]
  00000001422A1B2F  test    rdx, 0
  00000001422A1B36  call    locret_1422A1B46  ; -> locret_1422A1B46
  00000001422A1B3B  jz      loc_1422A1B47
  00000001422A1B41  jmp     loc_1422A1699
  00000001422A1B46  retn
  00000001422A1B47  nop
  00000001422A1B48  jmp     loc_1422A1BCA
  00000001422A1B4D  mov     rax, 85384BF2C96E17F8h
  00000001422A1B57  mov     rax, 7BC9EFB33680D39Ah
  00000001422A1B61  test    rcx, 0
  00000001422A1B68  call    locret_1422A1B7D  ; -> locret_1422A1B7D
  00000001422A1B6D  jnp     loc_1422A1B78
  00000001422A1B73  jmp     loc_1422A1B7E
  00000001422A1B78  jmp     loc_1422A0F84
  00000001422A1B7D  retn
  00000001422A1B7E  nop
  00000001422A1B7F  jmp     $+5
  00000001422A1B84  mov     rax, 0B94239F2DC3BAB19h
  00000001422A1B8E  mov     rax, 12E10E30FC775CD1h
  00000001422A1B98  mov     rax, 85384BF2C96E17F8h
  00000001422A1BA2  mov     rax, 7BC9EFB33680D39Ah
  00000001422A1BAC  test    r11, 0
  00000001422A1BB3  call    locret_1422A1BC3  ; -> locret_1422A1BC3
  00000001422A1BB8  jnb     loc_1422A1BC4
  00000001422A1BBE  jmp     loc_14229F7AE
  00000001422A1BC3  retn
  00000001422A1BC4  nop
  00000001422A1BC5  jmp     loc_1422A1AFF
  00000001422A1BCA  mov     rax, 0B94239F2DC3BAB19h
  00000001422A1BD4  mov     rax, 12E10E30FC775CD1h
  00000001422A1BDE  mov     rax, 85384BF2C96E17F8h
  00000001422A1BE8  mov     rax, 7BC9EFB33680D39Ah
  00000001422A1BF2  mov     r10, [rsp+4F0h+var_138]
  00000001422A1BFA  mov     rax, [rsp+4F0h+var_98]
  00000001422A1C02  mov     [rax], r10
  00000001422A1C05  mov     rbx, [rsp+4F0h+var_A8]
  00000001422A1C0D  not     rbx
  00000001422A1C10  mov     rax, 0F07008693AE2E65Eh
  00000001422A1C1A  mov     rax, 3AF1D0A5784947Bh
  00000001422A1C24  mov     rax, 0F07008693AE2E65Eh
  00000001422A1C2E  mov     rax, 3AF1D0A5784947Bh
  00000001422A1C38  mov     rax, 0F07008693AE2E65Eh
  00000001422A1C42  mov     rax, 3AF1D0A5784947Bh
  00000001422A1C4C  mov     rax, 0F07008693AE2E65Eh
  00000001422A1C56  mov     rax, 3AF1D0A5784947Bh
  00000001422A1C60  mov     rax, 0F07008693AE2E65Eh
  00000001422A1C6A  mov     rax, 3AF1D0A5784947Bh
  00000001422A1C74  mov     [r15], rbx
  00000001422A1C77  mov     rax, [rsp+4F0h+var_B0]
  00000001422A1C7F  not     rax
  00000001422A1C82  mov     [r8], rax
  00000001422A1C85  mov     rax, [rsp+4F0h+var_198]
  00000001422A1C8D  mov     [rax], rsi
  00000001422A1C90  mov     rax, [rsp+4F0h+var_A0]
  00000001422A1C98  mov     r8, [rsp+4F0h+var_1A8]
  00000001422A1CA0  mov     [r8], rax
  00000001422A1CA3  mov     rax, [rsp+4F0h+var_1C8]
  00000001422A1CAB  mov     r8, [rsp+4F0h+var_478]
  00000001422A1CB0  mov     [rax], r8
  00000001422A1CB3  mov     rax, [rsp+4F0h+var_428]
  00000001422A1CBB  mov     [rax], rdi
  00000001422A1CBE  mov     rax, [rsp+4F0h+var_420]
  00000001422A1CC6  mov     r8, [rsp+4F0h+var_4B8]
  00000001422A1CCB  mov     [rax], r8
  00000001422A1CCE  mov     rax, [rsp+4F0h+var_1C0]
  00000001422A1CD6  lea     rax, [rsp+rax+4F0h]
  00000001422A1CDE  mov     r8, [rsp+4F0h+var_1B0]
  00000001422A1CE6  not     r8
  00000001422A1CE9  mov     rsi, [rsp+4F0h+var_1B8]
  00000001422A1CF1  mov     [rsi+r8], rax
  00000001422A1CF5  mov     rax, [rsp+4F0h+var_430]
  00000001422A1CFD  mov     r8, [rsp+4F0h+var_410]
  00000001422A1D05  mov     [rax], r8
  00000001422A1D08  mov     rax, [rsp+4F0h+var_210]
  00000001422A1D10  mov     [rax], r10
  00000001422A1D13  mov     r10, [rsp+4F0h+var_70]
  00000001422A1D1B  mov     rax, [rsp+4F0h+var_1D0]
  00000001422A1D23  mov     [rax], r10
  00000001422A1D26  mov     rax, [rsp+4F0h+var_388]
  00000001422A1D2E  not     rax
  00000001422A1D31  mov     r8, [rsp+4F0h+var_1E8]
  00000001422A1D39  mov     rsi, [rsp+4F0h+var_4D0]
  00000001422A1D3E  mov     [r8+rax], rsi
  00000001422A1D42  mov     rax, [rsp+4F0h+var_1D8]
  00000001422A1D4A  not     rax
  00000001422A1D4D  mov     r8, [rsp+4F0h+var_1F0]
  00000001422A1D55  mov     rsi, [rsp+4F0h+var_4B0]
  00000001422A1D5A  mov     [rax+r8], rsi
  00000001422A1D5E  mov     rax, [rsp+4F0h+var_1F8]
  00000001422A1D66  mov     r8, [rsp+4F0h+var_200]
  00000001422A1D6E  mov     [rax], r8
  00000001422A1D71  mov     rax, [rsp+4F0h+var_208]
  00000001422A1D79  mov     r8, [rsp+4F0h+var_4E0]
  00000001422A1D7E  mov     [rax], r8
  00000001422A1D81  mov     rax, [rsp+4F0h+var_90]
  00000001422A1D89  mov     r8, [rsp+4F0h+var_4F0]
  00000001422A1D8D  mov     [rax], r8
  00000001422A1D90  mov     rax, [rsp+4F0h+var_240]
  00000001422A1D98  mov     rbx, [rsp+4F0h+var_280]
  00000001422A1DA0  mov     [rax], rbx
  00000001422A1DA3  mov     rax, [rsp+4F0h+var_230]
  00000001422A1DAB  not     rax
  00000001422A1DAE  mov     r8, [rsp+4F0h+var_238]
  00000001422A1DB6  mov     rsi, [rsp+4F0h+var_4E8]
  00000001422A1DBB  mov     [r8+rax], rsi
  00000001422A1DBF  mov     rax, [rsp+4F0h+var_248]
  00000001422A1DC7  mov     r8, [rsp+4F0h+var_2F0]
  00000001422A1DCF  mov     [rax], r8
  00000001422A1DD2  mov     rax, [rsp+4F0h+var_88]
  00000001422A1DDA  mov     rdi, [rsp+4F0h+var_158]
  00000001422A1DE2  mov     [rax], rdi
  00000001422A1DE5  mov     rax, [rsp+4F0h+var_250]
  00000001422A1DED  not     rax
  00000001422A1DF0  mov     r8, [rsp+4F0h+var_260]
  00000001422A1DF8  mov     [r8], rax
  00000001422A1DFB  mov     rax, [rsp+4F0h+var_268]
  00000001422A1E03  mov     r8, [rsp+4F0h+var_458]
  00000001422A1E0B  mov     [r8], rax
  00000001422A1E0E  mov     rax, [rsp+4F0h+var_2B8]
  00000001422A1E16  not     rax
  00000001422A1E19  mov     r8, [rsp+4F0h+var_2D8]
  00000001422A1E21  mov     [r8], rax
  00000001422A1E24  mov     rax, [rsp+4F0h+var_380]
  00000001422A1E2C  not     rax
  00000001422A1E2F  mov     [r12], rax
  00000001422A1E33  mov     rax, [rsp+4F0h+var_2E0]
  00000001422A1E3B  mov     r8, [rsp+4F0h+var_4A0]
  00000001422A1E40  mov     [r8], rax
  00000001422A1E43  mov     rax, [rsp+4F0h+var_298]
  00000001422A1E4B  mov     r8, [rsp+4F0h+var_2A0]
  00000001422A1E53  lea     rax, [rax+r8*2]
  00000001422A1E57  mov     r8, [rsp+4F0h+var_440]
  00000001422A1E5F  mov     [r8], rax
  00000001422A1E62  mov     rax, [rsp+4F0h+var_2C0]
  00000001422A1E6A  mov     r8, [rsp+4F0h+var_2D0]
  00000001422A1E72  mov     [r8], rax
  00000001422A1E75  mov     rax, [rsp+4F0h+var_190]
  00000001422A1E7D  mov     r8, [rsp+4F0h+var_2E8]
  00000001422A1E85  mov     [r8], rax
  00000001422A1E88  mov     rax, [rsp+4F0h+var_1E0]
  00000001422A1E90  mov     r8, [rsp+4F0h+var_1A0]
  00000001422A1E98  mov     [r8], rax
  00000001422A1E9B  mov     [rdx], rcx
  00000001422A1E9E  not     r9
  00000001422A1EA1  not     r13
  00000001422A1EA4  and     r13, r9
  00000001422A1EA7  not     r13
  00000001422A1EAA  add     r13, [rsp+4F0h+var_170]
  00000001422A1EB2  mov     [r14], r13
  00000001422A1EB5  mov     rax, 7CF256CC7C44C007h
  00000001422A1EBF  mov     rdx, [rsp+4F0h+var_398]
  00000001422A1EC7  imul    rax, rdx
  00000001422A1ECB  add     rax, [rsp+4F0h+var_3C0]
  00000001422A1ED3  imul    rax, [rsp+4F0h+var_3A8]
  00000001422A1EDC  mov     rsi, [rsp+4F0h+var_78]
  00000001422A1EE4  add     rsi, rdi
  00000001422A1EE7  mov     rcx, 0E3A695DD21595100h
  00000001422A1EF1  imul    rcx, rdx
  00000001422A1EF5  add     rsi, rcx
  00000001422A1EF8  mov     rcx, 0D4773C61978149BCh
  00000001422A1F02  imul    rcx, rdx
  00000001422A1F06  mov     r8, rbx
  00000001422A1F09  and     rcx, rbx
  00000001422A1F0C  add     rsi, rcx
  00000001422A1F0F  imul    rsi, [rsp+4F0h+var_390]
  00000001422A1F18  add     rsi, rax
  00000001422A1F1B  imul    eax, edx, 0A436068h
  00000001422A1F21  and     eax, r8d
  00000001422A1F24  mov     r9, [rsp+4F0h+var_68]
  00000001422A1F2C  add     r9, r10
  00000001422A1F2F  mov     rcx, 4327C717D8959510h
  00000001422A1F39  imul    rcx, rdx
  00000001422A1F3D  mov     rbx, rdx
  00000001422A1F40  add     r9, rcx
  00000001422A1F43  add     r9, rax
  00000001422A1F46  imul    r9, [rsp+4F0h+var_3B8]
  00000001422A1F4F  mov     rdx, r9
  00000001422A1F52  mov     r8, [rsp+4F0h+var_270]
  00000001422A1F5A  mov     rax, r8
  00000001422A1F5D  mov     rcx, [rsp+4F0h+var_48]
  00000001422A1F65  and     r8, rcx
  00000001422A1F68  not     rcx
  00000001422A1F6B  and     rax, rcx
  00000001422A1F6E  and     rcx, [rsp+4F0h+var_160]
  00000001422A1F76  not     r8
  00000001422A1F79  not     rcx
  00000001422A1F7C  and     rcx, r8
  00000001422A1F7F  not     rax
  00000001422A1F82  mov     rdi, [rsp+4F0h+var_470]
  00000001422A1F8A  add     rcx, rdi
  00000001422A1F8D  lea     rax, [rcx+rax*2]
  00000001422A1F91  imul    rax, [rsp+4F0h+var_378]
  00000001422A1F9A  mov     rcx, rsi
  00000001422A1F9D  not     rcx
  00000001422A1FA0  and     rcx, r9
  00000001422A1FA3  not     rdx
  00000001422A1FA6  add     r11, [rsp+4F0h+var_4D8]
  00000001422A1FAB  mov     r8, rsi
  00000001422A1FAE  and     r8, rdx
  00000001422A1FB1  mov     [rbp+0], r11
  00000001422A1FB5  mov     r9, r8
  00000001422A1FB8  and     r9, rax
  00000001422A1FBB  not     r8
  00000001422A1FBE  and     r8, rax
  00000001422A1FC1  not     rax
  00000001422A1FC4  mov     r10, rax
  00000001422A1FC7  and     r10, rcx
  00000001422A1FCA  lea     r10, [r10+r10*2]
  00000001422A1FCE  lea     r8, [r10+r8*2]
  00000001422A1FD2  not     r9
  00000001422A1FD5  sub     r9, r8
  00000001422A1FD8  and     rsi, rax
  00000001422A1FDB  not     rsi
  00000001422A1FDE  and     rsi, rdx
  00000001422A1FE1  not     rsi
  00000001422A1FE4  add     rsi, rdi
  00000001422A1FE7  not     rcx
  00000001422A1FEA  and     rcx, rax
  00000001422A1FED  not     rcx
  00000001422A1FF0  lea     rax, [rcx+rcx*2]
  00000001422A1FF4  add     rax, r9
  00000001422A1FF7  add     rax, rsi
  00000001422A1FFA  imul    ecx, ebx, 0A296F91Eh
  00000001422A2000  add     rsp, 4B0h
  00000001422A2007  pop     rbx
  00000001422A2008  pop     rbp
  00000001422A2009  pop     rdi
  00000001422A200A  pop     rsi
  00000001422A200B  pop     r12
  00000001422A200D  pop     r13
  00000001422A200F  pop     r14
  00000001422A2011  pop     r15
  00000001422A2013  jmp     rax

