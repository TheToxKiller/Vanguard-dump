// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F3634F                          ║
// ║  VA        : 0x140F3634F                            ║
// ║  RVA       : 0xF3634F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DC01C  sub_1401DC019
//
// ── CALLS TO (30) ──
//   0x140F36351  sub_140F3634F
//   0x140F36353  sub_140F3634F
//   0x140F36355  sub_140F3634F
//   0x140F36357  sub_140F3634F
//   0x140F36358  sub_140F3634F
//   0x140F36359  sub_140F3634F
//   0x140F3635A  sub_140F3634F
//   0x140F3635B  sub_140F3634F
//   0x140F36362  sub_140F3634F
//   0x140F3636A  sub_140F3634F
//   0x140F36372  sub_140F3634F
//   0x140F3637A  sub_140F3634F
//   0x140F36382  sub_140F3634F
//   0x140F3638A  sub_140F3634F
//   0x140F3638D  sub_140F3634F
//   0x140F36390  sub_140F3634F
//   0x140F36393  sub_140F3634F
//   0x140F36396  sub_140F3634F
//   0x140F36399  sub_140F3634F
//   0x140F3639C  sub_140F3634F
//   0x140F363A4  sub_140F3634F
//   0x140F363A7  sub_140F3634F
//   0x140F363AA  sub_140F3634F
//   0x140F363AD  sub_140F3634F
//   0x140F363B0  sub_140F3634F
//   0x140F363B3  sub_140F3634F
//   0x140F363B6  sub_140F3634F
//   0x140F363B9  sub_140F3634F
//   0x140F363BC  sub_140F3634F
//   0x140F363BF  sub_140F3634F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC01C  sub_1401DC019
;
; ── Instructions ───────────────────────────────
  0000000140F3634F  push    r15
  0000000140F36351  push    r14
  0000000140F36353  push    r13
  0000000140F36355  push    r12
  0000000140F36357  push    rsi
  0000000140F36358  push    rdi
  0000000140F36359  push    rbp
  0000000140F3635A  push    rbx
  0000000140F3635B  sub     rsp, 3D0h
  0000000140F36362  mov     rbx, [rsp+410h+arg_30]
  0000000140F3636A  mov     [rsp+410h+var_2F0], rbx
  0000000140F36372  mov     rdi, [rsp+410h+arg_40]
  0000000140F3637A  mov     rdx, [rsp+410h+arg_80]
  0000000140F36382  mov     rax, [rsp+410h+arg_D8]
  0000000140F3638A  mov     r13, rax
  0000000140F3638D  not     r13
  0000000140F36390  mov     r8, r13
  0000000140F36393  mov     rcx, rdx
  0000000140F36396  and     r13, rdx
  0000000140F36399  not     rdx
  0000000140F3639C  mov     r9, [rsp+410h+arg_50]
  0000000140F363A4  mov     r10, r9
  0000000140F363A7  not     r10
  0000000140F363AA  and     r8, r10
  0000000140F363AD  not     r8
  0000000140F363B0  mov     r11, rax
  0000000140F363B3  and     r11, r9
  0000000140F363B6  not     r11
  0000000140F363B9  and     r11, r8
  0000000140F363BC  and     rcx, r11
  0000000140F363BF  not     r11
  0000000140F363C2  and     r11, rdx
  0000000140F363C5  not     r11
  0000000140F363C8  not     rcx
  0000000140F363CB  and     rcx, r11
  0000000140F363CE  mov     r8, 0DDE7F5F7FDFDDDFBh
  0000000140F363D8  or      r8, rdi
  0000000140F363DB  mov     r11, 0A6A8C2CDFD1F4707h
  0000000140F363E5  imul    r11, r8
  0000000140F363E9  imul    rcx, r11
  0000000140F363ED  and     rdx, rax
  0000000140F363F0  not     rdx
  0000000140F363F3  not     r13
  0000000140F363F6  and     r13, rdx
  0000000140F363F9  and     r10, r13
  0000000140F363FC  not     r10
  0000000140F363FF  not     r13
  0000000140F36402  and     r13, r9
  0000000140F36405  not     r13
  0000000140F36408  and     r13, r10
  0000000140F3640B  not     r13
  0000000140F3640E  imul    r13, r11
  0000000140F36412  add     r13, rcx
  0000000140F36415  mov     rax, 4B77662F8D78BF19h
  0000000140F3641F  add     rax, rbx
  0000000140F36422  mov     rcx, 5C30DDF2Ch
  0000000140F3642C  or      rcx, rax
  0000000140F3642F  not     rax
  0000000140F36432  mov     rdx, 23CF220D3h
  0000000140F3643C  or      rdx, rax
  0000000140F3643F  and     rdx, rcx
  0000000140F36442  mov     rax, 0A80685E49E2E8B31h
  0000000140F3644C  add     rax, rdx
  0000000140F3644F  shr     rax, 3
  0000000140F36453  mov     r8d, eax
  0000000140F36456  mov     r10, rax
  0000000140F36459  mov     [rsp+410h+var_A8], rax
  0000000140F36461  shr     r8d, 0Ah
  0000000140F36465  imul    eax, r13d, 0C4F2C6F0h
  0000000140F3646C  imul    ecx, r13d, 0C2CDC838h
  0000000140F36473  imul    edx, r13d, 0EE83F010h
  0000000140F3647A  test    r8b, 1
  0000000140F3647E  lea     r11, [rsp+rax+410h]
  0000000140F36486  mov     [rsp+410h+var_278], r11
  0000000140F3648E  lea     rax, [rsp+rcx+410h]
  0000000140F36496  cmovz   rax, r11
  0000000140F3649A  mov     [rsp+410h+var_48], rax
  0000000140F364A2  lea     rax, [rsp+rdx+410h]
  0000000140F364AA  cmovz   rax, r11
  0000000140F364AE  mov     [rsp+410h+var_50], rax
  0000000140F364B6  imul    eax, r13d, 6990940h
  0000000140F364BD  test    r8b, 1
  0000000140F364C1  lea     rcx, [rsp+rax+410h]
  0000000140F364C9  mov     [rsp+410h+var_2C0], rcx
  0000000140F364D1  mov     rax, r11
  0000000140F364D4  cmovnz  rax, rcx
  0000000140F364D8  mov     [rsp+410h+var_58], rax
  0000000140F364E0  imul    eax, r13d, 483F4B90h
  0000000140F364E7  mov     [rsp+410h+var_408], rax
  0000000140F364EC  test    r8b, 1
  0000000140F364F0  lea     rcx, [rsp+rax+410h]
  0000000140F364F8  mov     [rsp+410h+var_2C8], rcx
  0000000140F36500  mov     rax, r11
  0000000140F36503  cmovnz  rax, rcx
  0000000140F36507  mov     [rsp+410h+var_60], rax
  0000000140F3650F  imul    ecx, r13d, 0D224D970h
  0000000140F36516  test    r8b, 1
  0000000140F3651A  lea     r9, [rsp+rcx+410h]
  0000000140F36522  mov     rax, r11
  0000000140F36525  cmovnz  rax, r9
  0000000140F36529  mov     [rsp+410h+var_68], rax
  0000000140F36531  imul    ecx, r13d, 0A41FA5C8h
  0000000140F36538  mov     r15, [rsp+rcx+410h]
  0000000140F36540  mov     rsi, r15
  0000000140F36543  not     rsi
  0000000140F36546  mov     rcx, rsi
  0000000140F36549  shl     rcx, 7
  0000000140F3654D  mov     rax, r15
  0000000140F36550  shl     rax, 7
  0000000140F36554  add     rax, r15
  0000000140F36557  add     rax, rcx
  0000000140F3655A  mov     r11, rax
  0000000140F3655D  lea     rdx, [rsp+410h]
  0000000140F36565  mov     r12, rdx
  0000000140F36568  not     r12
  0000000140F3656B  lea     rcx, ds:0[r12*8]
  0000000140F36573  mov     [rsp+410h+var_188], r12
  0000000140F3657B  lea     rcx, [rcx+rcx*8]
  0000000140F3657F  imul    rax, rdx, -47h
  0000000140F36583  sub     rax, rcx
  0000000140F36586  mov     [rsp+410h+var_2D0], rax
  0000000140F3658E  test    r8b, 1
  0000000140F36592  cmovz   r11, rax
  0000000140F36596  mov     [rsp+410h+var_400], r11
  0000000140F3659B  and     r8d, 11h
  0000000140F3659F  imul    ecx, r13d, 0B151B848h
  0000000140F365A6  lea     rax, [rsp+rcx+410h+var_410]
  0000000140F365AA  add     rax, 410h
  0000000140F365B0  mov     [rsp+410h+var_2D8], rax
  0000000140F365B8  mov     rcx, r8
  0000000140F365BB  mov     rbx, r8
  0000000140F365BE  mov     [rsp+410h+var_318], r8
  0000000140F365C6  imul    rcx, rax
  0000000140F365CA  mov     rdx, rcx
  0000000140F365CD  not     rdx
  0000000140F365D0  mov     eax, r10d
  0000000140F365D3  not     eax
  0000000140F365D5  shr     eax, 0Bh
  0000000140F365D8  and     eax, 43h
  0000000140F365DB  imul    r10d, r13d, 0A1FAA710h
  0000000140F365E2  add     r10, rsp
  0000000140F365E5  add     r10, 410h
  0000000140F365EC  imul    r10, rax
  0000000140F365F0  mov     [rsp+410h+var_310], rax
  0000000140F365F8  and     rcx, r10
  0000000140F365FB  not     r10
  0000000140F365FE  and     r10, rdx
  0000000140F36601  not     r10
  0000000140F36604  mov     r11, [r10+rcx]
  0000000140F36608  mov     [rsp+410h+var_410], r11
  0000000140F3660C  mov     rdx, rdi
  0000000140F3660F  not     edx
  0000000140F36611  mov     ecx, edx
  0000000140F36613  shr     ecx, 0Ah
  0000000140F36616  mov     [rsp+410h+var_2AC], ecx
  0000000140F3661D  mov     r14d, ecx
  0000000140F36620  and     r14d, 9
  0000000140F36624  imul    ecx, r13d, 202C8949h
  0000000140F3662B  imul    rcx, r14
  0000000140F3662F  shr     edx, 0Bh
  0000000140F36632  mov     [rsp+410h+var_F8], rdx
  0000000140F3663A  and     edx, 5
  0000000140F3663D  mov     [rsp+410h+var_300], rdx
  0000000140F36645  imul    r10d, r13d, 494C8949h
  0000000140F3664C  and     r10d, r11d
  0000000140F3664F  imul    r10, rdx
  0000000140F36653  mov     rdx, rcx
  0000000140F36656  and     rdx, r10
  0000000140F36659  mov     [rsp+410h+var_70], rdx
  0000000140F36661  mov     r11, r10
  0000000140F36664  not     r11
  0000000140F36667  and     r11, rcx
  0000000140F3666A  not     rcx
  0000000140F3666D  and     rcx, r10
  0000000140F36670  not     r11
  0000000140F36673  not     rcx
  0000000140F36676  and     rcx, r11
  0000000140F36679  not     rdx
  0000000140F3667C  sub     rdx, rcx
  0000000140F3667F  mov     [rsp+410h+var_78], rdx
  0000000140F36687  mov     r8d, [rsp+410h+arg_1E8]
  0000000140F3668F  not     r8d
  0000000140F36692  mov     ecx, r8d
  0000000140F36695  shr     ecx, 0Eh
  0000000140F36698  mov     dword ptr [rsp+410h+var_328], ecx
  0000000140F3669F  mov     ebp, ecx
  0000000140F366A1  and     ebp, 11h
  0000000140F366A4  imul    ecx, r13d, 57965CC8h
  0000000140F366AB  add     rcx, rsp
  0000000140F366AE  add     rcx, 410h
  0000000140F366B5  imul    rcx, rbp
  0000000140F366B9  shr     r8d, 0Fh
  0000000140F366BD  mov     dword ptr [rsp+410h+var_360], r8d
  0000000140F366C5  and     r8d, 9
  0000000140F366C9  mov     [rsp+410h+var_298], r8
  0000000140F366D1  imul    edx, r13d, 41A64250h
  0000000140F366D8  mov     [rsp+410h+var_90], rdx
  0000000140F366E0  add     rdx, rsp
  0000000140F366E3  add     rdx, 410h
  0000000140F366EA  imul    rdx, r8
  0000000140F366EE  mov     r11, rdx
  0000000140F366F1  not     r11
  0000000140F366F4  mov     r8, rcx
  0000000140F366F7  not     r8
  0000000140F366FA  mov     rdi, r8
  0000000140F366FD  and     rdi, rdx
  0000000140F36700  and     rdx, rcx
  0000000140F36703  and     rcx, r11
  0000000140F36706  not     rcx
  0000000140F36709  not     rdi
  0000000140F3670C  and     rdi, rcx
  0000000140F3670F  mov     rcx, rdx
  0000000140F36712  add     rdx, rdi
  0000000140F36715  mov     [rsp+410h+var_80], rdx
  0000000140F3671D  and     r8, r11
  0000000140F36720  not     rcx
  0000000140F36723  not     r8
  0000000140F36726  and     r8, rcx
  0000000140F36729  mov     [rsp+410h+var_88], r8
  0000000140F36731  imul    ecx, r13d, 993C9F18h
  0000000140F36738  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140F3673C  add     rdx, 410h
  0000000140F36743  mov     [rsp+410h+var_2E0], rdx
  0000000140F3674B  mov     rcx, rax
  0000000140F3674E  imul    rcx, rdx
  0000000140F36752  mov     r11, rcx
  0000000140F36755  not     r11
  0000000140F36758  imul    edi, r13d, 276C2A68h
  0000000140F3675F  lea     rax, [rsp+rdi+410h+var_410]
  0000000140F36763  add     rax, 410h
  0000000140F36769  mov     [rsp+410h+var_2E8], rax
  0000000140F36771  mov     rdi, rbx
  0000000140F36774  imul    rdi, rax
  0000000140F36778  and     rcx, rdi
  0000000140F3677B  not     rdi
  0000000140F3677E  and     rdi, r11
  0000000140F36781  not     rdi
  0000000140F36784  not     rcx
  0000000140F36787  and     rcx, rdi
  0000000140F3678A  add     rdi, rdi
  0000000140F3678D  sub     rdi, rcx
  0000000140F36790  mov     rcx, 7F8BE5DD408234B6h
  0000000140F3679A  imul    rcx, r13
  0000000140F3679E  mov     rbx, [rdi]
  0000000140F367A1  mov     r11, 548A0B340CE81384h
  0000000140F367AB  imul    r11, r13
  0000000140F367AF  add     r11, rbx
  0000000140F367B2  mov     rdi, 4CB7A12C08CA5493h
  0000000140F367BC  imul    rdi, r13
  0000000140F367C0  and     rdi, r11
  0000000140F367C3  not     r11
  0000000140F367C6  and     r11, rcx
  0000000140F367C9  not     r11
  0000000140F367CC  not     rdi
  0000000140F367CF  and     rdi, r11
  0000000140F367D2  mov     rcx, 0DBB7934FB1256C16h
  0000000140F367DC  imul    rcx, r13
  0000000140F367E0  mov     rax, 0F08BF3B998271D33h
  0000000140F367EA  imul    rax, r13
  0000000140F367EE  and     rax, rdi
  0000000140F367F1  not     rdi
  0000000140F367F4  and     rdi, rcx
  0000000140F367F7  not     rdi
  0000000140F367FA  not     rax
  0000000140F367FD  and     rax, rdi
  0000000140F36800  imul    ecx, r13d, -1Eh
  0000000140F36804  mov     [rsp+410h+var_2B0], ecx
  0000000140F3680B  mov     r11, rax
  0000000140F3680E  shl     r11, cl
  0000000140F36811  imul    ecx, r13d, -22h
  0000000140F36815  mov     [rsp+410h+var_2B4], ecx
  0000000140F3681C  shr     rax, cl
  0000000140F3681F  not     r11
  0000000140F36822  not     rax
  0000000140F36825  and     rax, r11
  0000000140F36828  not     rax
  0000000140F3682B  mov     r10, r14
  0000000140F3682E  mov     [rsp+410h+var_168], r14
  0000000140F36836  imul    rax, r14
  0000000140F3683A  mov     rdx, rax
  0000000140F3683D  mov     r8, rax
  0000000140F36840  mov     [rsp+410h+var_270], rax
  0000000140F36848  not     rdx
  0000000140F3684B  mov     [rsp+410h+var_260], rdx
  0000000140F36853  mov     r14, [rsp+410h+var_2F0]
  0000000140F3685B  mov     rcx, r14
  0000000140F3685E  and     rcx, rdx
  0000000140F36861  not     rcx
  0000000140F36864  not     r14
  0000000140F36867  mov     [rsp+410h+var_268], r14
  0000000140F3686F  mov     rax, r14
  0000000140F36872  and     rax, r8
  0000000140F36875  not     rax
  0000000140F36878  and     rax, rcx
  0000000140F3687B  mov     [rsp+410h+var_A0], rax
  0000000140F36883  mov     [rsp+410h+var_308], r15
  0000000140F3688B  mov     rcx, r15
  0000000140F3688E  shl     rcx, 5
  0000000140F36892  sub     r15, rcx
  0000000140F36895  shl     rsi, 5
  0000000140F36899  sub     r15, rsi
  0000000140F3689C  mov     [rsp+410h+var_3E0], r15
  0000000140F368A1  shl     r12, 4
  0000000140F368A5  lea     rcx, [r12+r12*4]
  0000000140F368A9  lea     rax, [rsp+410h]
  0000000140F368B1  imul    rax, -4Fh
  0000000140F368B5  sub     rax, rcx
  0000000140F368B8  mov     [rsp+410h+var_3E8], rax
  0000000140F368BD  imul    ecx, r13d, 59BB5B80h
  0000000140F368C4  mov     rcx, [rsp+rcx+410h]
  0000000140F368CC  imul    eax, r13d, 0BA0FC040h
  0000000140F368D3  mov     [rsp+410h+var_98], rax
  0000000140F368DB  mov     rdx, [rsp+rax+410h]
  0000000140F368E3  mov     r8, rdx
  0000000140F368E6  not     r8
  0000000140F368E9  mov     rax, rcx
  0000000140F368EC  mov     [rsp+410h+var_160], rcx
  0000000140F368F4  not     rcx
  0000000140F368F7  mov     r11, rcx
  0000000140F368FA  and     r11, r8
  0000000140F368FD  mov     [rsp+410h+var_170], r8
  0000000140F36905  not     r11
  0000000140F36908  mov     r14, rax
  0000000140F3690B  and     r14, rdx
  0000000140F3690E  mov     [rsp+410h+var_178], rdx
  0000000140F36916  not     r14
  0000000140F36919  and     r14, r11
  0000000140F3691C  lea     rsi, [r14+r11*2]
  0000000140F36920  mov     r14, r8
  0000000140F36923  and     r14, rax
  0000000140F36926  sub     rsi, r14
  0000000140F36929  add     rsi, rcx
  0000000140F3692C  and     rcx, rdx
  0000000140F3692F  lea     rcx, [rcx+rcx*2]
  0000000140F36933  sub     rsi, rcx
  0000000140F36936  mov     [rsp+410h+var_180], rbp
  0000000140F3693E  imul    r9, rbp
  0000000140F36942  mov     rcx, r9
  0000000140F36945  not     rcx
  0000000140F36948  imul    r14d, r13d, 69126CB8h
  0000000140F3694F  add     r14, rsp
  0000000140F36952  add     r14, 410h
  0000000140F36959  mov     rdx, [rsp+410h+var_298]
  0000000140F36961  imul    r14, rdx
  0000000140F36965  and     rcx, r14
  0000000140F36968  mov     r15, rcx
  0000000140F3696B  not     r15
  0000000140F3696E  mov     r12, r14
  0000000140F36971  not     r12
  0000000140F36974  add     rcx, rcx
  0000000140F36977  and     r12, r9
  0000000140F3697A  not     r12
  0000000140F3697D  and     r12, r15
  0000000140F36980  sub     rcx, r12
  0000000140F36983  lea     r12, [rcx+r15*2]
  0000000140F36987  mov     r15, 217C6512F79C811h
  0000000140F36991  imul    r15, r13
  0000000140F36995  and     r15, rbx
  0000000140F36998  not     rbx
  0000000140F3699B  mov     rcx, 0CA2BC0B819D2C138h
  0000000140F369A5  imul    rcx, r13
  0000000140F369A9  and     rcx, rbx
  0000000140F369AC  not     rcx
  0000000140F369AF  not     r15
  0000000140F369B2  and     r15, rcx
  0000000140F369B5  imul    ecx, r13d, -47h
  0000000140F369B9  mov     rbx, r15
  0000000140F369BC  shl     rbx, cl
  0000000140F369BF  and     r14, r9
  0000000140F369C2  mov     rax, [r14+r12+1]
  0000000140F369C7  mov     [rsp+410h+var_338], rax
  0000000140F369CF  lea     ecx, ds:0[r13*8]
  0000000140F369D7  sub     ecx, r13d
  0000000140F369DA  shr     r15, cl
  0000000140F369DD  not     rbx
  0000000140F369E0  not     r15
  0000000140F369E3  and     r15, rbx
  0000000140F369E6  mov     r9, 6E9373C561AECBBCh
  0000000140F369F0  imul    r9, r13
  0000000140F369F4  and     r9, r15
  0000000140F369F7  not     r15
  0000000140F369FA  mov     rcx, 5DB01343E79DBD8Dh
  0000000140F36A04  imul    rcx, r13
  0000000140F36A08  and     rcx, r15
  0000000140F36A0B  not     r9
  0000000140F36A0E  not     rcx
  0000000140F36A11  and     rcx, r9
  0000000140F36A14  mov     r8, 1A3F14832DE120DFh
  0000000140F36A1E  imul    r8, r13
  0000000140F36A22  imul    r9d, r13d, 0F741F808h
  0000000140F36A29  add     r8, [rsp+r9+410h]
  0000000140F36A31  mov     [rsp+410h+var_198], r8
  0000000140F36A39  imul    r9d, r13d, 0FBB60290h
  0000000140F36A40  add     r9, rsp
  0000000140F36A43  add     r9, 410h
  0000000140F36A4A  imul    r9, rdx
  0000000140F36A4E  not     r9
  0000000140F36A51  imul    ebx, r13d, 0E3A0E960h
  0000000140F36A58  lea     rdx, [rsp+rbx+410h+var_410]
  0000000140F36A5C  add     rdx, 410h
  0000000140F36A63  mov     [rsp+410h+var_2F8], rdx
  0000000140F36A6B  mov     rbx, rbp
  0000000140F36A6E  imul    rbx, rdx
  0000000140F36A72  not     rbx
  0000000140F36A75  and     rbx, r9
  0000000140F36A78  inc     rsi
  0000000140F36A7B  imul    edx, r13d, 71D074B0h
  0000000140F36A82  mov     [rsp+410h+var_158], rdx
  0000000140F36A8A  mov     rdx, [rsp+rdx+410h]
  0000000140F36A92  mov     [rsp+410h+var_280], rdx
  0000000140F36A9A  mov     r8, rax
  0000000140F36A9D  imul    r8, rdx
  0000000140F36AA1  imul    r9d, r13d, 0F51CF950h
  0000000140F36AA8  lea     rax, [rsp+r9+410h+var_410]
  0000000140F36AAC  add     rax, 410h
  0000000140F36AB2  mov     [rsp+410h+var_320], rax
  0000000140F36ABA  imul    r9d, r13d, 0DD07E020h
  0000000140F36AC1  add     r9, rsp
  0000000140F36AC4  add     r9, 410h
  0000000140F36ACB  imul    r9, [rsp+410h+var_300]
  0000000140F36AD4  mov     r14, r10
  0000000140F36AD7  imul    r14, rax
  0000000140F36ADB  imul    r15d, r13d, 461A4CD8h
  0000000140F36AE2  imul    eax, r13d, 0B6B376B7h
  0000000140F36AE9  mov     [rsp+410h+var_100], rax
  0000000140F36AF1  imul    r12d, r13d, 812785E8h
  0000000140F36AF8  imul    edx, r13d, 302A3260h
  0000000140F36AFF  mov     [rsp+410h+var_F0], rdx
  0000000140F36B07  imul    eax, r13d, 0EC5EF158h
  0000000140F36B0E  imul    ebp, r13d, 605464C0h
  0000000140F36B15  imul    r10d, r13d, 66ED6E00h
  0000000140F36B1C  mov     [rsp+410h+var_290], r10
  0000000140F36B24  imul    r11d, r13d, 3F814398h
  0000000140F36B2B  imul    edi, r13d, 62796378h
  0000000140F36B32  test    byte ptr [rsp+410h+var_360], 1
  0000000140F36B3A  mov     r10, [rsp+410h+var_3E8]
  0000000140F36B3F  cmovnz  r10, [rsp+410h+var_3E0]
  0000000140F36B45  mov     r9, [r9+r14]
  0000000140F36B49  mov     [rsp+410h+var_288], r9
  0000000140F36B51  mov     r14, [rsp+r15+410h]
  0000000140F36B59  mov     [rsp+410h+var_2A0], r14
  0000000140F36B61  mov     r9, r8
  0000000140F36B64  not     r9
  0000000140F36B67  mov     r15, [rsp+r12+410h]
  0000000140F36B6F  mov     [rsp+410h+var_1A0], r15
  0000000140F36B77  mov     rax, [rsp+rax+410h]
  0000000140F36B7F  mov     [rsp+410h+var_C0], rax
  0000000140F36B87  mov     rax, [rsp+410h+var_408]
  0000000140F36B8C  mov     rax, [rsp+rax+410h]
  0000000140F36B94  mov     [rsp+410h+var_B8], rax
  0000000140F36B9C  not     rbx
  0000000140F36B9F  mov     rax, [rbx]
  0000000140F36BA2  mov     [rsp+410h+var_190], rax
  0000000140F36BAA  mov     rax, [rsp+rbp+410h]
  0000000140F36BB2  mov     [rsp+410h+var_B0], rax
  0000000140F36BBA  mov     rax, [rsp+r11+410h]
  0000000140F36BC2  mov     [rsp+410h+var_C8], rax
  0000000140F36BCA  mov     rax, [rsp+rdi+410h]
  0000000140F36BD2  mov     [rsp+410h+var_D0], rax
  0000000140F36BDA  mov     rdi, [rsp+410h+var_290]
  0000000140F36BE2  lea     rax, [rsp+rdi+410h]
  0000000140F36BEA  cmovz   rax, [rsp+410h+var_278]
  0000000140F36BF3  mov     [rsp+410h+var_D8], rax
  0000000140F36BFB  imul    eax, r13d, 907E9720h
  0000000140F36C02  mov     rax, [rsp+rax+410h]
  0000000140F36C0A  mov     [rsp+410h+var_E0], rax
  0000000140F36C12  mov     rax, [rsp+410h+arg_150]
  0000000140F36C1A  mov     [rsp+410h+var_1A8], rax
  0000000140F36C22  mov     rax, [rsp+rdx+410h]
  0000000140F36C2A  mov     [rsp+410h+var_2A8], rax
  0000000140F36C32  mov     rax, [rsp+rdi+410h]
  0000000140F36C3A  mov     [rsp+410h+var_E8], rax
  0000000140F36C42  test    rbx, 0
  0000000140F36C49  call    locret_140F36C59  ; -> locret_140F36C59
  0000000140F36C4E  jnb     loc_140F36C5A
  0000000140F36C54  jmp     loc_140F3755F
  0000000140F36C59  retn
  0000000140F36C5A  nop
  0000000140F36C5B  jmp     loc_140F38647
  0000000140F36C60  mov     rax, 201E3AC1BB220181h
  0000000140F36C6A  mov     rax, 81C9DC2DB06C7468h
  0000000140F36C74  mov     rax, [rsp+410h+var_400]
  0000000140F36C79  mov     rax, [rax]
  0000000140F36C7C  and     r8, rax
  0000000140F36C7F  not     rax
  0000000140F36C82  and     rax, r9
  0000000140F36C85  not     rax
  0000000140F36C88  not     r8
  0000000140F36C8B  and     r8, rax
  0000000140F36C8E  imul    r8, rcx
  0000000140F36C92  mov     rax, 5DA944CED6461C90h
  0000000140F36C9C  lea     rcx, [rax+1]
  0000000140F36CA0  imul    rcx, r8
  0000000140F36CA4  not     r8
  0000000140F36CA7  imul    r8, rax
  0000000140F36CAB  add     r8, rcx
  0000000140F36CAE  imul    r8, rsi
  0000000140F36CB2  mov     rax, r14
  0000000140F36CB5  not     rax
  0000000140F36CB8  mov     [rsp+410h+var_130], rax
  0000000140F36CC0  mov     rcx, [r10]
  0000000140F36CC3  mov     [rsp+410h+var_128], rcx
  0000000140F36CCB  not     rcx
  0000000140F36CCE  mov     [rsp+410h+var_140], rcx
  0000000140F36CD6  mov     r9, r8
  0000000140F36CD9  mov     [rsp+410h+var_148], r8
  0000000140F36CE1  not     r9
  0000000140F36CE4  mov     [rsp+410h+var_138], r9
  0000000140F36CEC  and     rcx, rax
  0000000140F36CEF  mov     rax, rcx
  0000000140F36CF2  not     rax
  0000000140F36CF5  and     rax, r9
  0000000140F36CF8  not     rax
  0000000140F36CFB  and     rcx, r8
  0000000140F36CFE  not     rcx
  0000000140F36D01  and     rcx, rax
  0000000140F36D04  mov     [rsp+410h+var_118], rcx
  0000000140F36D0C  mov     rax, [rsp+410h+var_268]
  0000000140F36D14  and     rax, [rsp+410h+var_260]
  0000000140F36D1C  mov     [rsp+410h+var_108], rax
  0000000140F36D24  not     rax
  0000000140F36D27  mov     rcx, [rsp+410h+var_2F0]
  0000000140F36D2F  and     rcx, [rsp+410h+var_270]
  0000000140F36D37  not     rcx
  0000000140F36D3A  and     rcx, rax
  0000000140F36D3D  mov     [rsp+410h+var_110], rcx
  0000000140F36D45  imul    eax, r13d, 92A395D8h
  0000000140F36D4C  lea     r9, [rsp+rax+410h+var_410]
  0000000140F36D50  add     r9, 410h
  0000000140F36D57  imul    r9, [rsp+410h+var_318]
  0000000140F36D60  mov     rax, r9
  0000000140F36D63  not     rax
  0000000140F36D66  imul    ecx, r13d, 0ACDDADC0h
  0000000140F36D6D  add     rcx, rsp
  0000000140F36D70  add     rcx, 410h
  0000000140F36D77  mov     [rsp+410h+var_360], rcx
  0000000140F36D7F  mov     rdx, [rsp+410h+var_310]
  0000000140F36D87  imul    rdx, rcx
  0000000140F36D8B  and     rax, rdx
  0000000140F36D8E  not     rax
  0000000140F36D91  mov     rcx, rdx
  0000000140F36D94  mov     r10, rdx
  0000000140F36D97  not     rcx
  0000000140F36D9A  and     rcx, r9
  0000000140F36D9D  not     rcx
  0000000140F36DA0  and     rcx, rax
  0000000140F36DA3  mov     [rsp+410h+var_120], rcx
  0000000140F36DAB  mov     rcx, 852C943398124997h
  0000000140F36DB5  imul    rcx, r13
  0000000140F36DB9  mov     rdx, 2C206A5A277842DFh
  0000000140F36DC3  imul    rdx, r13
  0000000140F36DC7  add     rdx, [rsp+410h+var_280]
  0000000140F36DCF  mov     rax, 4716F2D5B13A3FB2h
  0000000140F36DD9  imul    rax, r13
  0000000140F36DDD  and     rax, rdx
  0000000140F36DE0  not     rdx
  0000000140F36DE3  and     rdx, rcx
  0000000140F36DE6  not     rdx
  0000000140F36DE9  not     rax
  0000000140F36DEC  and     rax, rdx
  0000000140F36DEF  imul    ecx, r13d, 6Fh ; 'o'
  0000000140F36DF3  mov     r8, rax
  0000000140F36DF6  shr     r8, cl
  0000000140F36DF9  and     r10, r9
  0000000140F36DFC  mov     [rsp+410h+var_150], r10
  0000000140F36E04  lea     ecx, [r13+r13*8+0]
  0000000140F36E09  mov     [rsp+410h+var_1B0], rcx
  0000000140F36E11  lea     ecx, [rcx+rcx*8]
  0000000140F36E14  shl     rax, cl
  0000000140F36E17  mov     rdi, [rsp+410h+var_410]
  0000000140F36E1B  mov     r10, rdi
  0000000140F36E1E  not     r10
  0000000140F36E21  mov     rcx, rax
  0000000140F36E24  not     rcx
  0000000140F36E27  mov     rdx, r10
  0000000140F36E2A  and     rdx, rcx
  0000000140F36E2D  not     rdx
  0000000140F36E30  and     rdx, r8
  0000000140F36E33  not     rdx
  0000000140F36E36  mov     r9, rdx
  0000000140F36E39  shl     r9, 4
  0000000140F36E3D  add     r9, rdx
  0000000140F36E40  mov     rsi, r8
  0000000140F36E43  not     rsi
  0000000140F36E46  mov     r11, rsi
  0000000140F36E49  and     r11, rcx
  0000000140F36E4C  mov     rdx, rdi
  0000000140F36E4F  and     rdi, r11
  0000000140F36E52  lea     r14, [rdi+rdi*8]
  0000000140F36E56  shl     r14, 2
  0000000140F36E5A  sub     r14, r9
  0000000140F36E5D  and     rcx, rdx
  0000000140F36E60  mov     r15, rdx
  0000000140F36E63  mov     r9, rcx
  0000000140F36E66  not     r9
  0000000140F36E69  mov     rbx, r10
  0000000140F36E6C  and     rbx, rax
  0000000140F36E6F  not     rbx
  0000000140F36E72  and     rbx, r9
  0000000140F36E75  mov     rdx, rsi
  0000000140F36E78  and     rdx, rbx
  0000000140F36E7B  not     rdx
  0000000140F36E7E  not     rbx
  0000000140F36E81  and     rbx, r8
  0000000140F36E84  not     rbx
  0000000140F36E87  and     rbx, rdx
  0000000140F36E8A  add     r14, rbx
  0000000140F36E8D  shl     rbx, 4
  0000000140F36E91  add     rbx, r14
  0000000140F36E94  and     rsi, rax
  0000000140F36E97  not     rsi
  0000000140F36E9A  and     rsi, r10
  0000000140F36E9D  not     rdi
  0000000140F36EA0  not     r11
  0000000140F36EA3  and     r10, r11
  0000000140F36EA6  not     r10
  0000000140F36EA9  and     r10, rdi
  0000000140F36EAC  lea     rdx, [r10+r10*8]
  0000000140F36EB0  lea     rdx, [rbx+rdx*2]
  0000000140F36EB4  lea     r10, [rsi+rsi*8]
  0000000140F36EB8  sub     rdx, r10
  0000000140F36EBB  and     rcx, r8
  0000000140F36EBE  not     rcx
  0000000140F36EC1  mov     r10, rcx
  0000000140F36EC4  shl     r10, 4
  0000000140F36EC8  add     r10, rcx
  0000000140F36ECB  and     rax, r8
  0000000140F36ECE  not     rax
  0000000140F36ED1  and     rax, r11
  0000000140F36ED4  not     rax
  0000000140F36ED7  and     rax, r15
  0000000140F36EDA  imul    rcx, rax, -2Bh
  0000000140F36EDE  add     rcx, r10
  0000000140F36EE1  add     rcx, rdx
  0000000140F36EE4  and     r9, r8
  0000000140F36EE7  not     r9
  0000000140F36EEA  lea     rax, [r9+r9*8]
  0000000140F36EEE  sub     rcx, rax
  0000000140F36EF1  mov     [rsp+410h+var_3E0], rcx
  0000000140F36EF6  mov     rax, 0DB378C09F5F52DA3h
  0000000140F36F00  imul    rax, r13
  0000000140F36F04  add     rax, [rsp+410h+var_338]
  0000000140F36F0C  mov     rbx, rax
  0000000140F36F0F  mov     rbp, rax
  0000000140F36F12  not     rbx
  0000000140F36F15  mov     rax, 6E1F33E181AF607Dh
  0000000140F36F1F  imul    rax, r13
  0000000140F36F23  mov     r12, rax
  0000000140F36F26  mov     rsi, rax
  0000000140F36F29  not     r12
  0000000140F36F2C  mov     rax, rbx
  0000000140F36F2F  and     rax, rsi
  0000000140F36F32  not     rax
  0000000140F36F35  mov     rcx, rbp
  0000000140F36F38  and     rcx, r12
  0000000140F36F3B  not     rcx
  0000000140F36F3E  and     rcx, rax
  0000000140F36F41  mov     r11, 8FC74976BFF367C3h
  0000000140F36F4B  mov     [rsp+410h+var_1B8], r13
  0000000140F36F53  imul    r11, r13
  0000000140F36F57  mov     rax, 0D81C574DF11B6F0h
  0000000140F36F61  imul    rax, r13
  0000000140F36F65  mov     r8, rax
  0000000140F36F68  mov     rdx, rax
  0000000140F36F6B  not     r8
  0000000140F36F6E  mov     r9, 8364DBA22793576Dh
  0000000140F36F78  imul    r9, r13
  0000000140F36F7C  mov     r13, r9
  0000000140F36F7F  not     r13
  0000000140F36F82  mov     rdi, r8
  0000000140F36F85  and     rdi, r13
  0000000140F36F88  mov     [rsp+410h+var_1D8], rdi
  0000000140F36F90  not     rdi
  0000000140F36F93  mov     [rsp+410h+var_370], rdi
  0000000140F36F9B  and     rax, r9
  0000000140F36F9E  not     rcx
  0000000140F36FA1  and     rcx, r11
  0000000140F36FA4  not     rcx
  0000000140F36FA7  and     rcx, rax
  0000000140F36FAA  mov     [rsp+410h+var_1C0], rcx
  0000000140F36FB2  mov     rcx, rax
  0000000140F36FB5  not     rcx
  0000000140F36FB8  and     rcx, r12
  0000000140F36FBB  and     rcx, rdi
  0000000140F36FBE  mov     rax, rbx
  0000000140F36FC1  and     rax, rcx
  0000000140F36FC4  not     rax
  0000000140F36FC7  not     rcx
  0000000140F36FCA  and     rcx, rbp
  0000000140F36FCD  not     rcx
  0000000140F36FD0  and     rcx, rax
  0000000140F36FD3  mov     [rsp+410h+var_1C8], rcx
  0000000140F36FDB  mov     r14, r12
  0000000140F36FDE  and     r14, r9
  0000000140F36FE1  mov     rdi, r9
  0000000140F36FE4  mov     rax, r8
  0000000140F36FE7  and     rax, r14
  0000000140F36FEA  not     rax
  0000000140F36FED  not     r14
  0000000140F36FF0  mov     [rsp+410h+var_3F0], r14
  0000000140F36FF5  mov     rcx, rdx
  0000000140F36FF8  mov     r9, rdx
  0000000140F36FFB  mov     [rsp+410h+var_3D8], rdx
  0000000140F37000  and     rcx, r14
  0000000140F37003  not     rcx
  0000000140F37006  and     rcx, rax
  0000000140F37009  mov     [rsp+410h+var_3E8], rcx
  0000000140F3700E  mov     rdx, r12
  0000000140F37011  and     rdx, r8
  0000000140F37014  mov     [rsp+410h+var_330], r8
  0000000140F3701C  mov     rax, rbp
  0000000140F3701F  and     rax, rdx
  0000000140F37022  not     rax
  0000000140F37025  not     rdx
  0000000140F37028  mov     [rsp+410h+var_1D0], rdx
  0000000140F37030  mov     rcx, rbx
  0000000140F37033  and     rcx, rdx
  0000000140F37036  not     rcx
  0000000140F37039  and     rcx, rax
  0000000140F3703C  mov     rax, rdi
  0000000140F3703F  and     rax, rcx
  0000000140F37042  not     rcx
  0000000140F37045  and     rcx, r13
  0000000140F37048  not     rcx
  0000000140F3704B  not     rax
  0000000140F3704E  and     rax, rcx
  0000000140F37051  mov     [rsp+410h+var_368], rax
  0000000140F37059  mov     rax, r9
  0000000140F3705C  and     rax, r13
  0000000140F3705F  not     rax
  0000000140F37062  mov     rcx, r8
  0000000140F37065  and     rcx, rdi
  0000000140F37068  not     rcx
  0000000140F3706B  and     rcx, rax
  0000000140F3706E  mov     rax, rbx
  0000000140F37071  and     rax, rcx
  0000000140F37074  not     rcx
  0000000140F37077  mov     [rsp+410h+var_398], rbp
  0000000140F3707C  and     rcx, rbp
  0000000140F3707F  not     rcx
  0000000140F37082  not     rax
  0000000140F37085  and     rax, rcx
  0000000140F37088  mov     [rsp+410h+var_340], rax
  0000000140F37090  mov     rax, r11
  0000000140F37093  not     rax
  0000000140F37096  mov     rcx, rax
  0000000140F37099  mov     rdx, rax
  0000000140F3709C  mov     [rsp+410h+var_348], rax
  0000000140F370A4  and     rcx, rbp
  0000000140F370A7  mov     [rsp+410h+var_1E0], rcx
  0000000140F370AF  mov     rax, r12
  0000000140F370B2  and     rax, rcx
  0000000140F370B5  not     rax
  0000000140F370B8  not     rcx
  0000000140F370BB  and     rcx, rsi
  0000000140F370BE  not     rcx
  0000000140F370C1  and     rcx, rax
  0000000140F370C4  mov     [rsp+410h+var_378], rcx
  0000000140F370CC  mov     rax, r11
  0000000140F370CF  and     rax, rdi
  0000000140F370D2  mov     rcx, rdx
  0000000140F370D5  and     rcx, r13
  0000000140F370D8  not     rcx
  0000000140F370DB  mov     rdx, rax
  0000000140F370DE  mov     rbp, rax
  0000000140F370E1  not     rdx
  0000000140F370E4  and     rdx, rcx
  0000000140F370E7  mov     rax, rdx
  0000000140F370EA  mov     r10, rdx
  0000000140F370ED  mov     [rsp+410h+var_408], rdx
  0000000140F370F2  not     rax
  0000000140F370F5  mov     [rsp+410h+var_3F8], rax
  0000000140F370FA  mov     rcx, r12
  0000000140F370FD  and     rcx, rax
  0000000140F37100  not     rcx
  0000000140F37103  mov     rdx, rsi
  0000000140F37106  and     rdx, r10
  0000000140F37109  not     rdx
  0000000140F3710C  and     rdx, rcx
  0000000140F3710F  mov     r15, rsi
  0000000140F37112  and     rsi, r13
  0000000140F37115  not     rsi
  0000000140F37118  and     rsi, [rsp+410h+var_3F0]
  0000000140F3711D  mov     rcx, rbx
  0000000140F37120  mov     r10, [rsp+410h+var_330]
  0000000140F37128  and     rcx, r10
  0000000140F3712B  mov     rax, r15
  0000000140F3712E  and     rax, rcx
  0000000140F37131  mov     [rsp+410h+var_200], rax
  0000000140F37139  not     rdx
  0000000140F3713C  and     rdx, rcx
  0000000140F3713F  mov     [rsp+410h+var_1F0], rdx
  0000000140F37147  mov     rdx, r11
  0000000140F3714A  mov     [rsp+410h+var_410], r11
  0000000140F3714E  and     rsi, r11
  0000000140F37151  and     rsi, rcx
  0000000140F37154  mov     [rsp+410h+var_1E8], rsi
  0000000140F3715C  not     rcx
  0000000140F3715F  mov     [rsp+410h+var_208], rcx
  0000000140F37167  and     rdx, r15
  0000000140F3716A  mov     rax, rdi
  0000000140F3716D  and     rax, rdx
  0000000140F37170  mov     [rsp+410h+var_3B0], rax
  0000000140F37175  mov     rax, [rsp+410h+var_398]
  0000000140F3717A  mov     r8, rax
  0000000140F3717D  mov     r9, [rsp+410h+var_3D8]
  0000000140F37182  and     r8, r9
  0000000140F37185  not     r8
  0000000140F37188  and     r8, rcx
  0000000140F3718B  mov     r11, [rsp+410h+var_348]
  0000000140F37193  mov     rcx, r11
  0000000140F37196  and     rcx, r8
  0000000140F37199  not     r8
  0000000140F3719C  and     r8, rdx
  0000000140F3719F  mov     [rsp+410h+var_390], r8
  0000000140F371A7  not     rdx
  0000000140F371AA  mov     r8, rax
  0000000140F371AD  and     r8, rdx
  0000000140F371B0  mov     [rsp+410h+var_380], r8
  0000000140F371B8  mov     r8, r11
  0000000140F371BB  mov     [rsp+410h+var_3D0], r12
  0000000140F371C0  and     r8, r12
  0000000140F371C3  not     r8
  0000000140F371C6  mov     [rsp+410h+var_3A8], r8
  0000000140F371CB  and     rdx, r8
  0000000140F371CE  mov     r14, rax
  0000000140F371D1  mov     r8, rax
  0000000140F371D4  and     r14, rdx
  0000000140F371D7  not     rdx
  0000000140F371DA  and     rdx, rbx
  0000000140F371DD  not     rdx
  0000000140F371E0  not     r14
  0000000140F371E3  and     r14, rdx
  0000000140F371E6  mov     [rsp+410h+var_388], r14
  0000000140F371EE  and     rbp, rbx
  0000000140F371F1  mov     r14, r15
  0000000140F371F4  and     r14, rbp
  0000000140F371F7  not     rbp
  0000000140F371FA  and     rbp, r12
  0000000140F371FD  not     rbp
  0000000140F37200  not     r14
  0000000140F37203  and     r14, rbp
  0000000140F37206  mov     rdx, rbx
  0000000140F37209  and     rdx, r9
  0000000140F3720C  mov     rax, r11
  0000000140F3720F  and     rax, rdx
  0000000140F37212  not     rax
  0000000140F37215  not     rdx
  0000000140F37218  and     rdx, [rsp+410h+var_410]
  0000000140F3721C  not     rdx
  0000000140F3721F  and     rdx, rax
  0000000140F37222  mov     [rsp+410h+var_350], rdx
  0000000140F3722A  mov     rax, rdi
  0000000140F3722D  and     rax, rcx
  0000000140F37230  not     rcx
  0000000140F37233  mov     rsi, r13
  0000000140F37236  and     rcx, r13
  0000000140F37239  not     rcx
  0000000140F3723C  not     rax
  0000000140F3723F  and     rax, rcx
  0000000140F37242  mov     [rsp+410h+var_3A0], rax
  0000000140F37247  mov     rbp, [rsp+410h+var_408]
  0000000140F3724C  and     rbp, r8
  0000000140F3724F  mov     r13, [rsp+410h+var_3F8]
  0000000140F37254  and     r13, rbx
  0000000140F37257  not     r13
  0000000140F3725A  not     rbp
  0000000140F3725D  and     rbp, r13
  0000000140F37260  mov     [rsp+410h+var_408], rbp
  0000000140F37265  mov     rax, r8
  0000000140F37268  and     rax, r10
  0000000140F3726B  mov     rdx, r10
  0000000140F3726E  mov     r13, rax
  0000000140F37271  not     r13
  0000000140F37274  mov     [rsp+410h+var_400], rdi
  0000000140F37279  mov     r9, rdi
  0000000140F3727C  and     r9, r11
  0000000140F3727F  mov     r12, r11
  0000000140F37282  and     r9, r15
  0000000140F37285  and     r9, r13
  0000000140F37288  mov     [rsp+410h+var_210], r9
  0000000140F37290  and     rax, rsi
  0000000140F37293  mov     rbp, rsi
  0000000140F37296  mov     [rsp+410h+var_3C0], rsi
  0000000140F3729B  not     rax
  0000000140F3729E  and     r13, rdi
  0000000140F372A1  not     r13
  0000000140F372A4  and     r13, rax
  0000000140F372A7  mov     rax, rbx
  0000000140F372AA  mov     r9, rbx
  0000000140F372AD  mov     [rsp+410h+var_358], rbx
  0000000140F372B5  mov     rcx, [rsp+410h+var_3D0]
  0000000140F372BA  and     rax, rcx
  0000000140F372BD  mov     [rsp+410h+var_1F8], rax
  0000000140F372C5  not     rax
  0000000140F372C8  mov     rsi, r8
  0000000140F372CB  mov     r11, r8
  0000000140F372CE  and     r11, r15
  0000000140F372D1  not     r11
  0000000140F372D4  and     r11, rax
  0000000140F372D7  mov     rax, [rsp+410h+var_410]
  0000000140F372DB  and     rax, r8
  0000000140F372DE  and     rcx, rbp
  0000000140F372E1  mov     [rsp+410h+var_240], rcx
  0000000140F372E9  mov     r10, rcx
  0000000140F372EC  and     r10, rax
  0000000140F372EF  not     rax
  0000000140F372F2  mov     rcx, r12
  0000000140F372F5  mov     rbx, r12
  0000000140F372F8  and     rbx, r9
  0000000140F372FB  not     rbx
  0000000140F372FE  and     rbx, rax
  0000000140F37301  mov     rax, r15
  0000000140F37304  mov     [rsp+410h+var_3B8], r15
  0000000140F37309  mov     r12, r15
  0000000140F3730C  and     r12, rdx
  0000000140F3730F  mov     r9, [rsp+410h+var_3B0]
  0000000140F37314  not     r9
  0000000140F37317  mov     r8, [rsp+410h+var_3D8]
  0000000140F3731C  and     r9, r8
  0000000140F3731F  mov     [rsp+410h+var_3B0], r9
  0000000140F37324  mov     rdi, r8
  0000000140F37327  mov     r9, [rsp+410h+var_378]
  0000000140F3732F  and     rdi, r9
  0000000140F37332  mov     [rsp+410h+var_238], rdi
  0000000140F3733A  not     r9
  0000000140F3733D  and     r9, rdx
  0000000140F37340  mov     [rsp+410h+var_378], r9
  0000000140F37348  mov     r9, r8
  0000000140F3734B  and     r9, r14
  0000000140F3734E  mov     [rsp+410h+var_230], r9
  0000000140F37356  not     r14
  0000000140F37359  and     r14, rdx
  0000000140F3735C  mov     [rsp+410h+var_228], r14
  0000000140F37364  mov     r9, rcx
  0000000140F37367  mov     rdi, rcx
  0000000140F3736A  and     r9, r8
  0000000140F3736D  mov     [rsp+410h+var_3C8], r9
  0000000140F37372  mov     rbp, rax
  0000000140F37375  and     rbp, r8
  0000000140F37378  not     r10
  0000000140F3737B  and     r10, r8
  0000000140F3737E  mov     [rsp+410h+var_218], r10
  0000000140F37386  mov     r9, r8
  0000000140F37389  and     r9, [rsp+410h+var_3D0]
  0000000140F3738E  mov     r15, [rsp+410h+var_408]
  0000000140F37393  and     r9, r15
  0000000140F37396  mov     [rsp+410h+var_220], r9
  0000000140F3739E  mov     r9, r8
  0000000140F373A1  and     r9, r15
  0000000140F373A4  mov     [rsp+410h+var_3F8], r9
  0000000140F373A9  not     r15
  0000000140F373AC  and     r15, rdx
  0000000140F373AF  mov     [rsp+410h+var_408], r15
  0000000140F373B4  mov     r14, rax
  0000000140F373B7  mov     rax, [rsp+410h+var_400]
  0000000140F373BC  and     r14, rax
  0000000140F373BF  not     r14
  0000000140F373C2  and     r14, rdx
  0000000140F373C5  mov     r9, [rsp+410h+var_3A8]
  0000000140F373CA  and     r9, rdx
  0000000140F373CD  mov     r10, rax
  0000000140F373D0  and     r10, r11
  0000000140F373D3  not     r10
  0000000140F373D6  and     r10, rdx
  0000000140F373D9  mov     [rsp+410h+var_3F0], r10
  0000000140F373DE  mov     r10, [rsp+410h+var_410]
  0000000140F373E2  mov     r15, r10
  0000000140F373E5  and     r15, rdx
  0000000140F373E8  not     rbx
  0000000140F373EB  and     rbx, rdx
  0000000140F373EE  and     r8, r10
  0000000140F373F1  not     r8
  0000000140F373F4  and     rdx, rdi
  0000000140F373F7  not     rdx
  0000000140F373FA  and     rdx, r8
  0000000140F373FD  not     r12
  0000000140F37400  mov     r8, r10
  0000000140F37403  and     r8, r12
  0000000140F37406  not     r8
  0000000140F37409  and     r8, rsi
  0000000140F3740C  mov     rcx, [rsp+410h+var_3C0]
  0000000140F37411  mov     r10, rcx
  0000000140F37414  and     r10, r8
  0000000140F37417  mov     [rsp+410h+var_258], r10
  0000000140F3741F  not     r8
  0000000140F37422  and     r8, rax
  0000000140F37425  and     r12, rax
  0000000140F37428  not     r9
  0000000140F3742B  and     r9, rax
  0000000140F3742E  mov     [rsp+410h+var_3A8], r9
  0000000140F37433  mov     rsi, rcx
  0000000140F37436  mov     r9, [rsp+410h+var_390]
  0000000140F3743E  and     rsi, r9
  0000000140F37441  mov     [rsp+410h+var_3D8], rsi
  0000000140F37446  not     r9
  0000000140F37449  and     r9, rax
  0000000140F3744C  mov     [rsp+410h+var_390], r9
  0000000140F37454  not     rbx
  0000000140F37457  mov     r9, [rsp+410h+var_3D0]
  0000000140F3745C  and     rbx, r9
  0000000140F3745F  not     rbx
  0000000140F37462  and     rbx, rax
  0000000140F37465  mov     [rsp+410h+var_250], rax
  0000000140F3746D  mov     r10, rax
  0000000140F37470  and     rax, rdx
  0000000140F37473  not     rdx
  0000000140F37476  and     rdx, rcx
  0000000140F37479  not     rdx
  0000000140F3747C  not     rax
  0000000140F3747F  and     rax, rdx
  0000000140F37482  mov     [rsp+410h+var_400], rax
  0000000140F37487  mov     rax, [rsp+410h+var_380]
  0000000140F3748F  not     rax
  0000000140F37492  mov     rdx, [rsp+410h+var_1D8]
  0000000140F3749A  and     rax, rdx
  0000000140F3749D  mov     [rsp+410h+var_380], rax
  0000000140F374A5  mov     rsi, rdi
  0000000140F374A8  and     rsi, [rsp+410h+var_340]
  0000000140F374B0  not     rsi
  0000000140F374B3  mov     rax, r9
  0000000140F374B6  and     rsi, r9
  0000000140F374B9  mov     rcx, [rsp+410h+var_388]
  0000000140F374C1  not     rcx
  0000000140F374C4  and     rcx, rdx
  0000000140F374C7  mov     [rsp+410h+var_388], rcx
  0000000140F374CF  mov     rcx, [rsp+410h+var_3C8]
  0000000140F374D4  not     rcx
  0000000140F374D7  mov     [rsp+410h+var_3C8], rcx
  0000000140F374DC  mov     rdi, r10
  0000000140F374DF  and     rdi, [rsp+410h+var_350]
  0000000140F374E7  not     rdi
  0000000140F374EA  mov     r10, [rsp+410h+var_3B8]
  0000000140F374EF  and     rdi, r10
  0000000140F374F2  mov     [rsp+410h+var_248], rdi
  0000000140F374FA  mov     r9, [rsp+410h+var_3A0]
  0000000140F374FF  not     r9
  0000000140F37502  and     r9, r10
  0000000140F37505  mov     [rsp+410h+var_3A0], r9
  0000000140F3750A  mov     rdi, [rsp+410h+var_3F8]
  0000000140F3750F  not     rdi
  0000000140F37512  and     rdi, rax
  0000000140F37515  mov     [rsp+410h+var_3F8], rdi
  0000000140F3751A  not     r13
  0000000140F3751D  and     r13, [rsp+410h+var_410]
  0000000140F37521  mov     r9, rax
  0000000140F37524  and     r9, r13
  0000000140F37527  mov     [rsp+410h+var_330], r9
  0000000140F3752F  not     r13
  0000000140F37532  and     r13, r10
  0000000140F37535  and     rdx, rax
  0000000140F37538  mov     rdi, [rsp+410h+var_370]
  0000000140F37540  and     rdi, r10
  0000000140F37543  not     r15
  0000000140F37546  and     r15, rcx
  0000000140F37549  and     r15, rax
  0000000140F3754C  mov     rcx, [rsp+410h+var_400]
  0000000140F37551  and     r10, rcx
  0000000140F37554  mov     [rsp+410h+var_3B8], r10
  0000000140F37559  not     rcx
  0000000140F3755C  and     rcx, rax
  0000000140F3755F  mov     [rsp+410h+var_400], rcx
  0000000140F37564  and     rax, [rsp+410h+var_208]
  0000000140F3756C  mov     r9, [rsp+410h+var_200]
  0000000140F37574  not     r9
  0000000140F37577  not     rax
  0000000140F3757A  and     rax, r9
  0000000140F3757D  mov     rcx, [rsp+410h+var_240]
  0000000140F37585  not     rcx
  0000000140F37588  and     r14, rcx
  0000000140F3758B  not     rdx
  0000000140F3758E  not     rdi
  0000000140F37591  and     rdi, rdx
  0000000140F37594  not     r11
  0000000140F37597  and     r11, [rsp+410h+var_3C0]
  0000000140F3759C  not     r11
  0000000140F3759F  and     [rsp+410h+var_3F0], r11
  0000000140F375A4  mov     r9, [rsp+410h+var_3E8]
  0000000140F375A9  and     r9, [rsp+410h+var_398]
  0000000140F375AE  mov     rcx, [rsp+410h+var_410]
  0000000140F375B2  mov     rdx, rcx
  0000000140F375B5  and     rdx, r9
  0000000140F375B8  not     r9
  0000000140F375BB  mov     r11, [rsp+410h+var_348]
  0000000140F375C3  and     r9, r11
  0000000140F375C6  mov     [rsp+410h+var_3E8], r9
  0000000140F375CB  mov     r9, rcx
  0000000140F375CE  mov     r10, [rsp+410h+var_368]
  0000000140F375D6  and     r9, r10
  0000000140F375D9  not     r10
  0000000140F375DC  and     r10, r11
  0000000140F375DF  mov     [rsp+410h+var_368], r10
  0000000140F375E7  not     rax
  0000000140F375EA  and     rax, r11
  0000000140F375ED  mov     r10, rcx
  0000000140F375F0  and     r10, r12
  0000000140F375F3  not     r12
  0000000140F375F6  mov     rcx, r11
  0000000140F375F9  and     r12, r11
  0000000140F375FC  mov     r11, [rsp+410h+var_358]
  0000000140F37604  and     r14, r11
  0000000140F37607  not     r14
  0000000140F3760A  and     r14, rcx
  0000000140F3760D  not     rdi
  0000000140F37610  and     rdi, r11
  0000000140F37613  not     rdi
  0000000140F37616  and     rdi, rcx
  0000000140F37619  mov     [rsp+410h+var_370], rdi
  0000000140F37621  and     [rsp+410h+var_3F0], rcx
  0000000140F37626  mov     r11, [rsp+410h+var_1C8]
  0000000140F3762E  and     rcx, r11
  0000000140F37631  not     rcx
  0000000140F37634  not     r11
  0000000140F37637  and     r11, [rsp+410h+var_410]
  0000000140F3763B  not     r11
  0000000140F3763E  and     r11, rcx
  0000000140F37641  not     r11
  0000000140F37644  mov     rdi, 0D5415C44D3BC846Ah
  0000000140F3764E  imul    rdi, r11
  0000000140F37652  mov     rcx, [rsp+410h+var_210]
  0000000140F3765A  not     rcx
  0000000140F3765D  mov     r11, 1B4163881F8E8D6Fh
  0000000140F37667  imul    r11, rcx
  0000000140F3766B  mov     rcx, 0EF6D157A46B6FF38h
  0000000140F37675  imul    rcx, [rsp+410h+var_1C0]
  0000000140F3767E  add     rcx, r11
  0000000140F37681  add     rcx, rdi
  0000000140F37684  mov     r11, [rsp+410h+var_3E8]
  0000000140F37689  not     r11
  0000000140F3768C  not     rdx
  0000000140F3768F  and     rdx, r11
  0000000140F37692  not     rdx
  0000000140F37695  mov     r11, 48E8791EE46F00h
  0000000140F3769F  imul    r11, rdx
  0000000140F376A3  mov     rdx, [rsp+410h+var_258]
  0000000140F376AB  not     rdx
  0000000140F376AE  not     r8
  0000000140F376B1  and     r8, rdx
  0000000140F376B4  not     r8
  0000000140F376B7  mov     rdx, 321A848DD4CAA3ECh
  0000000140F376C1  imul    rdx, r8
  0000000140F376C5  add     rdx, r11
  0000000140F376C8  add     rdx, rcx
  0000000140F376CB  mov     rcx, [rsp+410h+var_368]
  0000000140F376D3  not     rcx
  0000000140F376D6  not     r9
  0000000140F376D9  and     r9, rcx
  0000000140F376DC  not     r9
  0000000140F376DF  mov     rcx, 8EAEAD868A8308FCh
  0000000140F376E9  imul    rcx, r9
  0000000140F376ED  not     rax
  0000000140F376F0  mov     r9, [rsp+410h+var_3C0]
  0000000140F376F5  and     rax, r9
  0000000140F376F8  mov     r8, 0F291DDCBC3EDB2E1h
  0000000140F37702  imul    r8, rax
  0000000140F37706  add     r8, rdx
  0000000140F37709  mov     rdx, [rsp+410h+var_380]
  0000000140F37711  not     rdx
  0000000140F37714  mov     rax, 4AE99F8BE613F762h
  0000000140F3771E  imul    rax, rdx
  0000000140F37722  add     rax, r8
  0000000140F37725  add     rax, rcx
  0000000140F37728  mov     rcx, [rsp+410h+var_340]
  0000000140F37730  not     rcx
  0000000140F37733  and     rcx, [rsp+410h+var_410]
  0000000140F37737  not     rcx
  0000000140F3773A  and     rsi, rcx
  0000000140F3773D  not     rsi
  0000000140F37740  mov     rcx, 224D6018C1B27219h
  0000000140F3774A  imul    rcx, rsi
  0000000140F3774E  mov     r8, [rsp+410h+var_3B0]
  0000000140F37753  mov     rdi, [rsp+410h+var_358]
  0000000140F3775B  and     r8, rdi
  0000000140F3775E  not     r8
  0000000140F37761  mov     rdx, 0D525FC270AD5949Ah
  0000000140F3776B  imul    rdx, r8
  0000000140F3776F  add     rdx, rcx
  0000000140F37772  mov     rcx, [rsp+410h+var_378]
  0000000140F3777A  not     rcx
  0000000140F3777D  mov     r8, [rsp+410h+var_238]
  0000000140F37785  not     r8
  0000000140F37788  mov     rsi, r9
  0000000140F3778B  and     r8, r9
  0000000140F3778E  and     r8, rcx
  0000000140F37791  not     r8
  0000000140F37794  mov     rcx, 0CE08F56485C3E66Fh
  0000000140F3779E  imul    rcx, r8
  0000000140F377A2  add     rcx, rdx
  0000000140F377A5  mov     rdx, 4BD94C51F93DC271h
  0000000140F377AF  imul    rdx, [rsp+410h+var_388]
  0000000140F377B8  add     rdx, rcx
  0000000140F377BB  mov     rcx, [rsp+410h+var_228]
  0000000140F377C3  not     rcx
  0000000140F377C6  mov     r8, [rsp+410h+var_230]
  0000000140F377CE  not     r8
  0000000140F377D1  and     r8, rcx
  0000000140F377D4  not     r8
  0000000140F377D7  mov     rcx, 983D264A5E3B5CBBh
  0000000140F377E1  imul    rcx, r8
  0000000140F377E5  add     rcx, rdx
  0000000140F377E8  mov     rdx, [rsp+410h+var_1F8]
  0000000140F377F0  and     rdx, [rsp+410h+var_3C8]
  0000000140F377F5  mov     r8, [rsp+410h+var_250]
  0000000140F377FD  and     r8, rdx
  0000000140F37800  not     rdx
  0000000140F37803  and     rdx, r9
  0000000140F37806  not     rdx
  0000000140F37809  not     r8
  0000000140F3780C  and     r8, rdx
  0000000140F3780F  mov     rdx, 2839A3EDBBD34F5h
  0000000140F37819  imul    rdx, r8
  0000000140F3781D  add     rdx, rcx
  0000000140F37820  add     rdx, rax
  0000000140F37823  mov     rax, 964891E096E11718h
  0000000140F3782D  imul    rax, [rsp+410h+var_1F0]
  0000000140F37836  mov     rcx, [rsp+410h+var_350]
  0000000140F3783E  not     rcx
  0000000140F37841  and     rcx, r9
  0000000140F37844  not     rcx
  0000000140F37847  mov     r8, [rsp+410h+var_248]
  0000000140F3784F  and     r8, rcx
  0000000140F37852  mov     rcx, 0AB46D188CE6CAEF4h
  0000000140F3785C  imul    rcx, r8
  0000000140F37860  add     rcx, rax
  0000000140F37863  not     rbp
  0000000140F37866  and     rbp, [rsp+410h+var_1D0]
  0000000140F3786E  and     rbp, [rsp+410h+var_1E0]
  0000000140F37876  not     rbp
  0000000140F37879  and     rbp, r9
  0000000140F3787C  mov     rax, 0D4A729FB19C1DA64h
  0000000140F37886  imul    rax, rbp
  0000000140F3788A  add     rax, rcx
  0000000140F3788D  not     r12
  0000000140F37890  not     r10
  0000000140F37893  and     r10, r12
  0000000140F37896  mov     rcx, [rsp+410h+var_400]
  0000000140F3789B  not     rcx
  0000000140F3789E  mov     r9, [rsp+410h+var_3B8]
  0000000140F378A3  not     r9
  0000000140F378A6  and     r9, rcx
  0000000140F378A9  mov     rcx, [rsp+410h+var_398]
  0000000140F378AE  mov     r11, [rsp+410h+var_3A8]
  0000000140F378B3  and     r11, rcx
  0000000140F378B6  and     r9, rcx
  0000000140F378B9  and     rcx, r10
  0000000140F378BC  not     r10
  0000000140F378BF  mov     r12, rdi
  0000000140F378C2  and     r10, rdi
  0000000140F378C5  not     r10
  0000000140F378C8  not     rcx
  0000000140F378CB  and     rcx, r10
  0000000140F378CE  not     rcx
  0000000140F378D1  mov     r8, 12D0F66E749C1856h
  0000000140F378DB  imul    r8, rcx
  0000000140F378DF  add     r8, rax
  0000000140F378E2  mov     rax, 4938EC66BFE6A64h
  0000000140F378EC  imul    rax, [rsp+410h+var_3A0]
  0000000140F378F2  add     rax, r8
  0000000140F378F5  mov     r8, [rsp+410h+var_218]
  0000000140F378FD  not     r8
  0000000140F37900  mov     rcx, 0B945179DC90AB144h
  0000000140F3790A  imul    rcx, r8
  0000000140F3790E  add     rcx, rax
  0000000140F37911  add     rcx, rdx
  0000000140F37914  mov     rdx, [rsp+410h+var_220]
  0000000140F3791C  not     rdx
  0000000140F3791F  mov     rax, 0C43E262ACD71D5BDh
  0000000140F37929  imul    rax, rdx
  0000000140F3792D  mov     rdx, [rsp+410h+var_408]
  0000000140F37932  not     rdx
  0000000140F37935  mov     r8, [rsp+410h+var_3F8]
  0000000140F3793A  and     r8, rdx
  0000000140F3793D  mov     rdx, 0C14EB8864D560A58h
  0000000140F37947  imul    rdx, r8
  0000000140F3794B  add     rdx, rax
  0000000140F3794E  mov     rax, [rsp+410h+var_330]
  0000000140F37956  not     rax
  0000000140F37959  not     r13
  0000000140F3795C  and     r13, rax
  0000000140F3795F  mov     rax, 0B3F854C9F12629F6h
  0000000140F37969  imul    rax, r13
  0000000140F3796D  add     rax, rdx
  0000000140F37970  not     r14
  0000000140F37973  mov     rdx, 0C72F8863B754FB64h
  0000000140F3797D  imul    rdx, r14
  0000000140F37981  add     rdx, rax
  0000000140F37984  mov     r8, [rsp+410h+var_1E8]
  0000000140F3798C  not     r8
  0000000140F3798F  mov     rax, 9A2068FF581DA762h
  0000000140F37999  imul    rax, r8
  0000000140F3799D  add     rax, rdx
  0000000140F379A0  mov     rdx, 0E924EA65E0FC8F3Ch
  0000000140F379AA  imul    rdx, r11
  0000000140F379AE  add     rdx, rax
  0000000140F379B1  mov     rax, [rsp+410h+var_3D8]
  0000000140F379B6  not     rax
  0000000140F379B9  mov     r8, [rsp+410h+var_390]
  0000000140F379C1  not     r8
  0000000140F379C4  and     r8, rax
  0000000140F379C7  not     r8
  0000000140F379CA  mov     rax, 4FD7B00328F8FD3Bh
  0000000140F379D4  imul    rax, r8
  0000000140F379D8  add     rax, rdx
  0000000140F379DB  add     rax, rcx
  0000000140F379DE  mov     rcx, 1CC05DA631A57949h
  0000000140F379E8  imul    rcx, [rsp+410h+var_370]
  0000000140F379F1  mov     rdx, 0E57A541F8B334CACh
  0000000140F379FB  imul    rdx, [rsp+410h+var_3F0]
  0000000140F37A01  add     rdx, rcx
  0000000140F37A04  not     r15
  0000000140F37A07  and     r15, rsi
  0000000140F37A0A  and     r15, rdi
  0000000140F37A0D  not     r15
  0000000140F37A10  mov     rcx, 0D4DCCC2B0166F426h
  0000000140F37A1A  imul    rcx, r15
  0000000140F37A1E  add     rcx, rdx
  0000000140F37A21  not     rbx
  0000000140F37A24  mov     rdx, 42A8F6E4E5708D3Bh
  0000000140F37A2E  imul    rdx, rbx
  0000000140F37A32  add     rdx, rcx
  0000000140F37A35  mov     r10, 3AAB58F9C65B833Dh
  0000000140F37A3F  imul    r10, r9
  0000000140F37A43  add     r10, rdx
  0000000140F37A46  add     r10, rax
  0000000140F37A49  mov     rbp, [rsp+410h+var_1B8]
  0000000140F37A51  imul    ecx, ebp, -6Bh
  0000000140F37A54  mov     rax, r10
  0000000140F37A57  shr     rax, cl
  0000000140F37A5A  mov     rdi, [rsp+410h+var_188]
  0000000140F37A62  imul    rcx, rdi, -68h
  0000000140F37A66  lea     r8, [rsp+410h]
  0000000140F37A6E  imul    rdx, r8, -67h
  0000000140F37A72  add     rdx, rcx
  0000000140F37A75  mov     [rsp+410h+var_410], rdx
  0000000140F37A79  imul    rcx, rdi, 0FFFFFFFFFFFFFDE0h
  0000000140F37A80  imul    rdx, r8, 0FFFFFFFFFFFFFDE1h
  0000000140F37A87  add     rdx, rcx
  0000000140F37A8A  mov     r14, rdx
  0000000140F37A8D  not     rax
  0000000140F37A90  imul    ecx, ebp, 2Bh ; '+'
  0000000140F37A93  shl     r10, cl
  0000000140F37A96  not     r10
  0000000140F37A99  and     r10, rax
  0000000140F37A9C  mov     [rsp+410h+var_400], r10
  0000000140F37AA1  imul    rax, r8, -57h
  0000000140F37AA5  imul    rcx, rdi, -58h
  0000000140F37AA9  add     rcx, rax
  0000000140F37AAC  mov     r11, rcx
  0000000140F37AAF  mov     [rsp+410h+var_348], rcx
  0000000140F37AB7  mov     rax, 69821160FB362D49h
  0000000140F37AC1  imul    rax, rbp
  0000000140F37AC5  mov     rcx, 0DC81676BFC7696F4h
  0000000140F37ACF  imul    rcx, rbp
  0000000140F37AD3  and     rcx, r12
  0000000140F37AD6  not     rcx
  0000000140F37AD9  and     rcx, rax
  0000000140F37ADC  mov     [rsp+410h+var_3E8], rcx
  0000000140F37AE1  mov     rdx, [rsp+410h+var_1A8]
  0000000140F37AE9  mov     rsi, rdx
  0000000140F37AEC  shr     rsi, 27h
  0000000140F37AF0  not     esi
  0000000140F37AF2  mov     [rsp+410h+var_3D0], rsi
  0000000140F37AF7  and     esi, 0Bh
  0000000140F37AFA  mov     rax, 0D2BB869819599A98h
  0000000140F37B04  imul    rax, rbp
  0000000140F37B08  add     rax, [rsp+410h+var_338]
  0000000140F37B10  mov     [rsp+410h+var_340], rax
  0000000140F37B18  imul    eax, ebp, 834C84A0h
  0000000140F37B1E  imul    ecx, ebp, 0F571138h
  0000000140F37B24  mov     [rsp+410h+var_3C8], rcx
  0000000140F37B29  imul    ecx, ebp, -46h
  0000000140F37B2C  mov     dword ptr [rsp+410h+var_368], ecx
  0000000140F37B33  imul    ecx, ebp, 0CDB0CEE8h
  0000000140F37B39  imul    r9d, ebp, 1EAE2270h
  0000000140F37B40  test    byte ptr [rsp+410h+var_328], 1
  0000000140F37B48  lea     r10, [rsp+rax+410h]
  0000000140F37B50  mov     [rsp+410h+var_408], r10
  0000000140F37B55  mov     rax, [rsp+410h+var_3E0]
  0000000140F37B5A  cmovz   rax, r10
  0000000140F37B5E  mov     [rsp+410h+var_3E0], rax
  0000000140F37B63  lea     rax, [rsp+rcx+410h]
  0000000140F37B6B  mov     [rsp+410h+var_3C0], rax
  0000000140F37B70  cmovz   r14, rax
  0000000140F37B74  mov     [rsp+410h+var_370], r14
  0000000140F37B7C  lea     rax, [rsp+r9+410h]
  0000000140F37B84  cmovz   rax, r11
  0000000140F37B88  mov     [rsp+410h+var_378], rax
  0000000140F37B90  mov     rax, 2FD7C96553088DF2h
  0000000140F37B9A  imul    rax, rbp
  0000000140F37B9E  mov     rcx, 0D5944E2E68A20AB3h
  0000000140F37BA8  imul    rcx, rbp
  0000000140F37BAC  and     rcx, r12
  0000000140F37BAF  not     rcx
  0000000140F37BB2  and     rcx, rax
  0000000140F37BB5  mov     [rsp+410h+var_3F0], rcx
  0000000140F37BBA  mov     rax, 0E2C949A3BC329600h
  0000000140F37BC4  imul    rax, rbp
  0000000140F37BC8  mov     rcx, 60626B594F256F0Eh
  0000000140F37BD2  imul    rcx, rbp
  0000000140F37BD6  mov     r15, [rsp+410h+var_1A0]
  0000000140F37BDE  and     rcx, r15
  0000000140F37BE1  not     rcx
  0000000140F37BE4  add     rax, rcx
  0000000140F37BE7  mov     r9, 6AC527B3BE0AE224h
  0000000140F37BF1  imul    r9, rbp
  0000000140F37BF5  add     r9, rcx
  0000000140F37BF8  not     r9
  0000000140F37BFB  and     r9, r12
  0000000140F37BFE  not     r9
  0000000140F37C01  and     r9, rax
  0000000140F37C04  mov     [rsp+410h+var_380], r9
  0000000140F37C0C  imul    rax, r8, 0FFFFFFFFFFFFFDA9h
  0000000140F37C13  imul    rcx, rdi, 0FFFFFFFFFFFFFDA8h
  0000000140F37C1A  add     rcx, rax
  0000000140F37C1D  mov     [rsp+410h+var_350], rcx
  0000000140F37C25  mov     rax, 2A6B5EEB278CD074h
  0000000140F37C2F  imul    rax, rbp
  0000000140F37C33  mov     rcx, [rsp+410h+var_198]
  0000000140F37C3B  and     rax, rcx
  0000000140F37C3E  not     rcx
  0000000140F37C41  mov     r9, 0A1D8281E21BFB8D5h
  0000000140F37C4B  imul    r9, rbp
  0000000140F37C4F  and     r9, rcx
  0000000140F37C52  not     r9
  0000000140F37C55  not     rax
  0000000140F37C58  and     rax, r9
  0000000140F37C5B  mov     rcx, 12A581ECB0B11607h
  0000000140F37C65  imul    rcx, rbp
  0000000140F37C69  add     rax, rcx
  0000000140F37C6C  mov     rbx, [rsp+410h+var_2A8]
  0000000140F37C74  mov     rcx, rbx
  0000000140F37C77  not     rcx
  0000000140F37C7A  mov     [rsp+410h+var_358], rcx
  0000000140F37C82  lea     rcx, [rcx+rcx*2]
  0000000140F37C86  mov     [rsp+410h+var_3D8], rcx
  0000000140F37C8B  mov     r8, rcx
  0000000140F37C8E  shl     r8, 4
  0000000140F37C92  imul    ecx, ebp, -65h
  0000000140F37C95  mov     r9, rax
  0000000140F37C98  shl     r9, cl
  0000000140F37C9B  imul    rcx, rbx, 31h ; '1'
  0000000140F37C9F  add     r8, rcx
  0000000140F37CA2  mov     [rsp+410h+var_328], r8
  0000000140F37CAA  not     r9
  0000000140F37CAD  mov     rcx, [rsp+410h+var_1B0]
  0000000140F37CB5  lea     ecx, [rbp+rcx*4+0]
  0000000140F37CB9  shr     rax, cl
  0000000140F37CBC  not     rax
  0000000140F37CBF  and     rax, r9
  0000000140F37CC2  mov     rcx, 34362F6B000F7EC9h
  0000000140F37CCC  imul    rcx, rbp
  0000000140F37CD0  and     rcx, rax
  0000000140F37CD3  not     rax
  0000000140F37CD6  mov     r8, 980D579E493D0A80h
  0000000140F37CE0  imul    r8, rbp
  0000000140F37CE4  and     r8, rax
  0000000140F37CE7  not     rcx
  0000000140F37CEA  not     r8
  0000000140F37CED  and     r8, rcx
  0000000140F37CF0  mov     rax, 0AAB80AF8FB0A530Fh
  0000000140F37CFA  imul    rax, rbp
  0000000140F37CFE  and     rax, [rsp+410h+var_170]
  0000000140F37D06  mov     r12, 218B7C104E42363Ah
  0000000140F37D10  imul    r12, rbp
  0000000140F37D14  and     r12, [rsp+410h+var_178]
  0000000140F37D1C  imul    ecx, ebp, -69h
  0000000140F37D1F  mov     r9, r8
  0000000140F37D22  shl     r9, cl
  0000000140F37D25  not     rax
  0000000140F37D28  not     r12
  0000000140F37D2B  and     r12, rax
  0000000140F37D2E  lea     eax, [rbp+rbp*4+0]
  0000000140F37D32  lea     ecx, [rbp+rax*8+0]
  0000000140F37D36  shr     r8, cl
  0000000140F37D39  not     r9
  0000000140F37D3C  not     r8
  0000000140F37D3F  imul    ecx, ebp, 4Eh ; 'N'
  0000000140F37D42  mov     rax, r12
  0000000140F37D45  shl     rax, cl
  0000000140F37D48  and     r8, r9
  0000000140F37D4B  not     rax
  0000000140F37D4E  imul    ecx, ebp, 72h ; 'r'
  0000000140F37D51  shr     r12, cl
  0000000140F37D54  not     r12
  0000000140F37D57  and     r12, rax
  0000000140F37D5A  mov     r9, rsi
  0000000140F37D5D  imul    r9, rbx
  0000000140F37D61  mov     r11, rdx
  0000000140F37D64  shr     r11, 20h
  0000000140F37D68  not     r11d
  0000000140F37D6B  and     r11d, 21h
  0000000140F37D6F  not     r8
  0000000140F37D72  imul    r8, r11
  0000000140F37D76  not     r12
  0000000140F37D79  mov     r10d, ebp
  0000000140F37D7C  shl     r10d, 5
  0000000140F37D80  mov     r14, r12
  0000000140F37D83  mov     ecx, r10d
  0000000140F37D86  shl     r14, cl
  0000000140F37D89  shr     r12, cl
  0000000140F37D8C  add     r8, r9
  0000000140F37D8F  mov     [rsp+410h+var_388], r8
  0000000140F37D97  not     r14
  0000000140F37D9A  not     r12
  0000000140F37D9D  and     r12, r14
  0000000140F37DA0  mov     rdi, [rsp+410h+var_310]
  0000000140F37DA8  mov     rcx, [rsp+410h+var_160]
  0000000140F37DB0  imul    rcx, rdi
  0000000140F37DB4  not     r12
  0000000140F37DB7  mov     r13, [rsp+410h+var_318]
  0000000140F37DBF  imul    r12, r13
  0000000140F37DC3  add     r12, rcx
  0000000140F37DC6  mov     r8, [rsp+410h+var_190]
  0000000140F37DCE  mov     rcx, r8
  0000000140F37DD1  not     rcx
  0000000140F37DD4  mov     r9, 0E0E166A0E10B6FABh
  0000000140F37DDE  imul    r9, rbp
  0000000140F37DE2  and     r9, rcx
  0000000140F37DE5  not     r9
  0000000140F37DE8  mov     r14, 0EB6220686841199Eh
  0000000140F37DF2  imul    r14, rbp
  0000000140F37DF6  and     r14, r8
  0000000140F37DF9  not     r14
  0000000140F37DFC  and     r14, r9
  0000000140F37DFF  imul    ecx, ebp, 0E5C5E818h
  0000000140F37E05  lea     r9, [rsp+rcx+410h+var_410]
  0000000140F37E09  add     r9, 410h
  0000000140F37E10  imul    r9, rsi
  0000000140F37E14  not     r9
  0000000140F37E17  mov     rdx, [rsp+410h+var_320]
  0000000140F37E1F  imul    rdx, r11
  0000000140F37E23  not     rdx
  0000000140F37E26  mov     ecx, ebp
  0000000140F37E28  neg     cl
  0000000140F37E2A  mov     rax, r14
  0000000140F37E2D  shl     rax, cl
  0000000140F37E30  mov     ecx, ebp
  0000000140F37E32  shr     r14, cl
  0000000140F37E35  and     rdx, r9
  0000000140F37E38  mov     [rsp+410h+var_320], rdx
  0000000140F37E40  not     rax
  0000000140F37E43  not     r14
  0000000140F37E46  and     r14, rax
  0000000140F37E49  mov     rcx, [rsp+410h+var_2E8]
  0000000140F37E51  imul    rcx, r11
  0000000140F37E55  mov     [rsp+410h+var_2E8], rcx
  0000000140F37E5D  not     r14
  0000000140F37E60  imul    r14, r11
  0000000140F37E64  mov     rax, r14
  0000000140F37E67  mov     r9, 0A880F09A152E167Fh
  0000000140F37E71  imul    r9, rbp
  0000000140F37E75  add     r9, r15
  0000000140F37E78  mov     rcx, [rsp+410h+var_2D0]
  0000000140F37E80  imul    rcx, rsi
  0000000140F37E84  mov     [rsp+410h+var_2D0], rcx
  0000000140F37E8C  mov     r14, r9
  0000000140F37E8F  mov     ecx, [rsp+410h+var_2B4]
  0000000140F37E96  shl     r14, cl
  0000000140F37E99  imul    rsi, [rsp+410h+var_288]
  0000000140F37EA2  add     rax, rsi
  0000000140F37EA5  mov     [rsp+410h+var_390], rax
  0000000140F37EAD  not     r14
  0000000140F37EB0  mov     ecx, [rsp+410h+var_2B0]
  0000000140F37EB7  shr     r9, cl
  0000000140F37EBA  not     r9
  0000000140F37EBD  and     r9, r14
  0000000140F37EC0  mov     rcx, 0EB49B05E54472A50h
  0000000140F37ECA  imul    rcx, rbp
  0000000140F37ECE  and     rcx, r9
  0000000140F37ED1  not     r9
  0000000140F37ED4  mov     r15, 0E0F9D6AAF5055EF9h
  0000000140F37EDE  imul    r15, rbp
  0000000140F37EE2  and     r15, r9
  0000000140F37EE5  not     rcx
  0000000140F37EE8  not     r15
  0000000140F37EEB  and     r15, rcx
  0000000140F37EEE  mov     r9, r15
  0000000140F37EF1  mov     ecx, r10d
  0000000140F37EF4  shl     r9, cl
  0000000140F37EF7  mov     rcx, [rsp+410h+var_2D8]
  0000000140F37EFF  mov     rdx, [rsp+410h+var_180]
  0000000140F37F07  imul    rcx, rdx
  0000000140F37F0B  mov     [rsp+410h+var_2D8], rcx
  0000000140F37F13  imul    r8, rdx
  0000000140F37F17  not     r9
  0000000140F37F1A  mov     ecx, r10d
  0000000140F37F1D  shr     r15, cl
  0000000140F37F20  not     r15
  0000000140F37F23  and     r15, r9
  0000000140F37F26  mov     rax, [rsp+410h+var_2F8]
  0000000140F37F2E  mov     rcx, [rsp+410h+var_298]
  0000000140F37F36  imul    rax, rcx
  0000000140F37F3A  mov     [rsp+410h+var_2F8], rax
  0000000140F37F42  not     r15
  0000000140F37F45  imul    r15, rcx
  0000000140F37F49  not     r8
  0000000140F37F4C  not     r15
  0000000140F37F4F  and     r15, r8
  0000000140F37F52  mov     r14, [rsp+410h+var_300]
  0000000140F37F5A  mov     rax, r14
  0000000140F37F5D  imul    rax, [rsp+410h+var_2A0]
  0000000140F37F66  mov     rcx, [rsp+410h+var_308]
  0000000140F37F6E  mov     rdx, [rsp+410h+var_168]
  0000000140F37F76  imul    rcx, rdx
  0000000140F37F7A  add     rcx, rax
  0000000140F37F7D  mov     [rsp+410h+var_308], rcx
  0000000140F37F85  mov     rax, [rsp+410h+var_2E0]
  0000000140F37F8D  imul    rax, rdx
  0000000140F37F91  mov     [rsp+410h+var_2E0], rax
  0000000140F37F99  mov     r8, [rsp+410h+var_348]
  0000000140F37FA1  imul    rdx, r8
  0000000140F37FA5  not     rdx
  0000000140F37FA8  imul    eax, ebp, 9B619DD0h
  0000000140F37FAE  add     rax, rsp
  0000000140F37FB1  add     rax, 410h
  0000000140F37FB7  mov     rcx, r14
  0000000140F37FBA  imul    rax, r14
  0000000140F37FBE  not     rax
  0000000140F37FC1  and     rax, rdx
  0000000140F37FC4  mov     [rsp+410h+var_398], rax
  0000000140F37FC9  mov     r14, 0DE2DC3A1798CD60h
  0000000140F37FD3  imul    r14, rbp
  0000000140F37FD7  add     r14, [rsp+410h+var_338]
  0000000140F37FDF  imul    eax, ebp, 25472BB0h
  0000000140F37FE5  add     rax, rsp
  0000000140F37FE8  add     rax, 410h
  0000000140F37FEE  imul    rax, r13
  0000000140F37FF2  mov     [rsp+410h+var_3A8], rax
  0000000140F37FF7  imul    eax, ebp, 2E0533A8h
  0000000140F37FFD  add     rax, rsp
  0000000140F38000  add     rax, 410h
  0000000140F38006  imul    rax, rdi
  0000000140F3800A  mov     [rsp+410h+var_3F8], rax
  0000000140F3800F  mov     rax, [rsp+410h+var_360]
  0000000140F38017  imul    rax, rcx
  0000000140F3801B  mov     [rsp+410h+var_360], rax
  0000000140F38023  imul    eax, ebp, 0A893B050h
  0000000140F38029  mov     [rsp+410h+var_3B8], rax
  0000000140F3802E  imul    eax, ebp, 0AAB8AF08h
  0000000140F38034  test    byte ptr [rsp+410h+var_F8], 1
  0000000140F3803C  mov     rcx, [rsp+410h+var_158]
  0000000140F38044  lea     rcx, [rsp+rcx+410h]
  0000000140F3804C  lea     rdx, [rsp+rax+410h]
  0000000140F38054  mov     rax, [rsp+410h+var_278]
  0000000140F3805C  cmovz   rdx, rax
  0000000140F38060  mov     [rsp+410h+var_3B0], rdx
  0000000140F38065  cmovz   rcx, rax
  0000000140F38069  mov     [rsp+410h+var_3A0], rcx
  0000000140F3806E  mov     rax, rbx
  0000000140F38071  shl     rax, 5
  0000000140F38075  add     rax, rbx
  0000000140F38078  mov     r11, rbx
  0000000140F3807B  mov     rdi, [rsp+410h+var_358]
  0000000140F38083  mov     rcx, rdi
  0000000140F38086  shl     rcx, 5
  0000000140F3808A  add     rcx, rax
  0000000140F3808D  test    byte ptr [rsp+410h+var_3D0], 1
  0000000140F38092  mov     rax, [rsp+410h+var_3C8]
  0000000140F38097  lea     r10, [rsp+rax+410h]
  0000000140F3809F  cmovnz  r10, [rsp+410h+var_340]
  0000000140F380A8  mov     rax, [rsp+410h+var_2C8]
  0000000140F380B0  mov     rdx, r8
  0000000140F380B3  cmovz   rax, r8
  0000000140F380B7  mov     [rsp+410h+var_2C8], rax
  0000000140F380BF  mov     rax, [rsp+410h+var_408]
  0000000140F380C4  cmovz   rax, r8
  0000000140F380C8  mov     [rsp+410h+var_408], rax
  0000000140F380CD  mov     r8, [rsp+410h+var_350]
  0000000140F380D5  cmovz   r8, rdx
  0000000140F380D9  mov     r9, [rsp+410h+var_328]
  0000000140F380E1  cmovz   r9, rdx
  0000000140F380E5  cmovz   rcx, rdx
  0000000140F380E9  mov     rbx, rdx
  0000000140F380EC  lea     rax, [r11+r11*4]
  0000000140F380F0  lea     rsi, [rax+rax*4]
  0000000140F380F4  mov     rdx, [rsp+410h+var_3D8]
  0000000140F380F9  lea     rsi, [rsi+rdx*8]
  0000000140F380FD  test    byte ptr [rsp+410h+var_2AC], 1
  0000000140F38105  mov     rdx, [rsp+410h+var_410]
  0000000140F38109  cmovz   rdx, [rsp+410h+var_3C0]
  0000000140F3810F  mov     [rsp+410h+var_410], rdx
  0000000140F38113  lea     rdi, [rdi+rdi*4]
  0000000140F38117  mov     r13, [rsp+410h+var_2C0]
  0000000140F3811F  cmovz   r13, rbx
  0000000140F38123  mov     [rsp+410h+var_2C0], r13
  0000000140F3812B  lea     rax, [r11+rax*8]
  0000000140F3812F  lea     rdi, [rax+rdi*8]
  0000000140F38133  cmovz   rdi, rbx
  0000000140F38137  bt      dword ptr [rsp+410h+var_A8], 0Bh
  0000000140F38140  cmovb   rsi, rbx
  0000000140F38144  test    r11, 0
  0000000140F3814B  call    locret_140F3815B  ; -> locret_140F3815B
  0000000140F38150  jns     loc_140F3815C
  0000000140F38156  jmp     loc_140F3690E
  0000000140F3815B  retn
  0000000140F3815C  nop
  0000000140F3815D  jmp     $+5
  0000000140F38162  mov     rax, 201E3AC1BB220181h
  0000000140F3816C  mov     rax, 81C9DC2DB06C7468h
  0000000140F38176  mov     rax, [rsp+410h+var_90]
  0000000140F3817E  mov     [r9], eax
  0000000140F38181  mov     qword ptr [rdi], 0
  0000000140F38188  mov     rax, [rsp+410h+var_3E0]
  0000000140F3818D  mov     r9, [rax]
  0000000140F38190  mov     rax, [r10]
  0000000140F38193  mov     [rsp+410h+var_3E0], rax
  0000000140F38198  mov     [r8], r14
  0000000140F3819B  mov     rdx, [rsp+410h+var_290]
  0000000140F381A3  mov     [rsi], edx
  0000000140F381A5  mov     r8, [rsp+410h+var_70]
  0000000140F381AD  mov     r11, [rsp+410h+var_78]
  0000000140F381B5  lea     r11, [r11+r8*2]
  0000000140F381B9  mov     qword ptr [rcx], 0
  0000000140F381C0  mov     rcx, [rsp+410h+var_80]
  0000000140F381C8  mov     r8, [rsp+410h+var_88]
  0000000140F381D0  mov     [rcx+r8*2+1], r11
  0000000140F381D5  mov     r10, [rsp+410h+var_140]
  0000000140F381DD  mov     rcx, r10
  0000000140F381E0  mov     r8, [rsp+410h+var_2A0]
  0000000140F381E8  and     rcx, r8
  0000000140F381EB  mov     r11, rcx
  0000000140F381EE  not     r11
  0000000140F381F1  mov     rbx, [rsp+410h+var_128]
  0000000140F381F9  mov     rsi, rbx
  0000000140F381FC  mov     r13, [rsp+410h+var_130]
  0000000140F38204  and     rsi, r13
  0000000140F38207  not     rsi
  0000000140F3820A  and     rsi, r11
  0000000140F3820D  mov     rax, [rsp+410h+var_138]
  0000000140F38215  and     r11, rax
  0000000140F38218  not     r11
  0000000140F3821B  mov     rdx, [rsp+410h+var_148]
  0000000140F38223  and     rcx, rdx
  0000000140F38226  not     rcx
  0000000140F38229  and     rcx, r11
  0000000140F3822C  not     rcx
  0000000140F3822F  mov     r11, 442CAC1449E8EE5Bh
  0000000140F38239  imul    r11, rcx
  0000000140F3823D  mov     rcx, rsi
  0000000140F38240  not     rcx
  0000000140F38243  and     rcx, rax
  0000000140F38246  not     rcx
  0000000140F38249  and     rsi, rdx
  0000000140F3824C  not     rsi
  0000000140F3824F  and     rsi, rcx
  0000000140F38252  mov     rcx, r10
  0000000140F38255  and     rcx, rdx
  0000000140F38258  not     rcx
  0000000140F3825B  mov     rdi, rbx
  0000000140F3825E  and     rdi, rax
  0000000140F38261  mov     r14, rdi
  0000000140F38264  not     r14
  0000000140F38267  and     rcx, r8
  0000000140F3826A  and     rcx, r14
  0000000140F3826D  and     r14, r8
  0000000140F38270  and     rdx, r8
  0000000140F38273  not     rdx
  0000000140F38276  and     rax, r13
  0000000140F38279  mov     r8, r13
  0000000140F3827C  not     rax
  0000000140F3827F  and     rax, rdx
  0000000140F38282  mov     r13, 0BBD353EBB61711A4h
  0000000140F3828C  imul    rsi, r13
  0000000140F38290  and     r10, rax
  0000000140F38293  not     r10
  0000000140F38296  imul    r10, r13
  0000000140F3829A  add     r10, rsi
  0000000140F3829D  and     rax, rbx
  0000000140F382A0  not     rax
  0000000140F382A3  or      r13, 1
  0000000140F382A7  imul    r13, rax
  0000000140F382AB  and     rdi, r8
  0000000140F382AE  mov     rsi, 0A71BD04E45B4CBC4h
  0000000140F382B8  imul    rsi, rbp
  0000000140F382BC  imul    rsi, [rsp+410h+var_118]
  0000000140F382C5  not     r14
  0000000140F382C8  not     rdi
  0000000140F382CB  and     rdi, r14
  0000000140F382CE  mov     rdx, [rsp+410h+var_100]
  0000000140F382D6  add     rdi, rdx
  0000000140F382D9  add     rsi, rdi
  0000000140F382DC  add     rsi, r13
  0000000140F382DF  add     rsi, r10
  0000000140F382E2  add     rsi, r11
  0000000140F382E5  add     r14, r14
  0000000140F382E8  sub     rsi, r14
  0000000140F382EB  not     rcx
  0000000140F382EE  lea     rcx, [rsi+rcx*2]
  0000000140F382F2  imul    rcx, [rsp+410h+var_300]
  0000000140F382FB  mov     r8, [rsp+410h+var_270]
  0000000140F38303  mov     r11, r8
  0000000140F38306  and     r11, rcx
  0000000140F38309  mov     rsi, [rsp+410h+var_268]
  0000000140F38311  and     rsi, r11
  0000000140F38314  not     rsi
  0000000140F38317  not     r11
  0000000140F3831A  mov     rdi, [rsp+410h+var_2F0]
  0000000140F38322  and     r11, rdi
  0000000140F38325  not     r11
  0000000140F38328  and     r11, rsi
  0000000140F3832B  mov     rsi, rcx
  0000000140F3832E  not     rsi
  0000000140F38331  and     rdi, rsi
  0000000140F38334  and     r8, rdi
  0000000140F38337  not     rdi
  0000000140F3833A  and     rdi, [rsp+410h+var_260]
  0000000140F38342  not     r8
  0000000140F38345  not     rdi
  0000000140F38348  and     rdi, r8
  0000000140F3834B  add     r11, rdx
  0000000140F3834E  add     r11, rdi
  0000000140F38351  mov     rdx, [rsp+410h+var_108]
  0000000140F38359  and     rdx, rsi
  0000000140F3835C  not     rdx
  0000000140F3835F  lea     r11, [r11+rdx*2]
  0000000140F38363  mov     r8, [rsp+410h+var_A0]
  0000000140F3836B  and     r8, rcx
  0000000140F3836E  mov     rdi, [rsp+410h+var_110]
  0000000140F38376  and     rcx, rdi
  0000000140F38379  not     rdi
  0000000140F3837C  and     rsi, rdi
  0000000140F3837F  not     rsi
  0000000140F38382  not     rcx
  0000000140F38385  and     rcx, rsi
  0000000140F38388  add     rcx, rcx
  0000000140F3838B  sub     r11, rcx
  0000000140F3838E  add     r11, r8
  0000000140F38391  mov     rcx, r9
  0000000140F38394  not     rcx
  0000000140F38397  mov     r10, [rsp+410h+var_3E0]
  0000000140F3839C  and     r9, r10
  0000000140F3839F  not     r10
  0000000140F383A2  and     r10, rcx
  0000000140F383A5  not     r10
  0000000140F383A8  not     r9
  0000000140F383AB  and     r9, r10
  0000000140F383AE  lea     ecx, ds:0[rbp*2]
  0000000140F383B5  lea     ecx, [rcx+rcx*2]
  0000000140F383B8  mov     r10, r9
  0000000140F383BB  shr     r10, cl
  0000000140F383BE  mov     rax, [rsp+410h+var_120]
  0000000140F383C6  not     rax
  0000000140F383C9  mov     rcx, [rsp+410h+var_150]
  0000000140F383D1  mov     [rax+rcx*2], r11
  0000000140F383D5  mov     r11, r10
  0000000140F383D8  not     r11
  0000000140F383DB  mov     ecx, dword ptr [rsp+410h+var_368]
  0000000140F383E2  shl     r9, cl
  0000000140F383E5  mov     rcx, r9
  0000000140F383E8  not     rcx
  0000000140F383EB  mov     rsi, r10
  0000000140F383EE  and     rsi, rcx
  0000000140F383F1  and     rcx, r11
  0000000140F383F4  and     r11, r9
  0000000140F383F7  not     r11
  0000000140F383FA  not     rsi
  0000000140F383FD  and     rsi, r11
  0000000140F38400  and     r9, r10
  0000000140F38403  not     rcx
  0000000140F38406  mov     r10, r9
  0000000140F38409  not     r10
  0000000140F3840C  and     r10, rcx
  0000000140F3840F  mov     rcx, 0E5C22F7F2F793FCBh
  0000000140F38419  imul    rsi, rcx
  0000000140F3841D  inc     rcx
  0000000140F38420  imul    rcx, r10
  0000000140F38424  add     rcx, rsi
  0000000140F38427  lea     rax, [r9+rcx]
  0000000140F3842B  inc     rax
  0000000140F3842E  mov     rcx, [rsp+410h+var_410]
  0000000140F38432  mov     [rcx], rax
  0000000140F38435  mov     rax, [rsp+410h+var_370]
  0000000140F3843D  mov     qword ptr [rax], 0
  0000000140F38444  mov     rcx, [rsp+410h+var_400]
  0000000140F38449  not     rcx
  0000000140F3844C  mov     rax, [rsp+410h+var_2C0]
  0000000140F38454  mov     [rax], rcx
  0000000140F38457  mov     rax, [rsp+410h+var_3E8]
  0000000140F3845C  mov     rcx, [rsp+410h+var_378]
  0000000140F38464  mov     [rcx], rax
  0000000140F38467  mov     rax, [rsp+410h+var_2C8]
  0000000140F3846F  mov     rcx, [rsp+410h+var_3F0]
  0000000140F38474  mov     [rax], rcx
  0000000140F38477  mov     rax, [rsp+410h+var_408]
  0000000140F3847C  mov     rcx, [rsp+410h+var_380]
  0000000140F38484  mov     [rax], rcx
  0000000140F38487  mov     rax, [rsp+410h+var_F0]
  0000000140F3848F  mov     rcx, [rsp+410h+var_388]
  0000000140F38497  mov     [rsp+rax+410h], rcx
  0000000140F3849F  mov     rax, [rsp+410h+var_98]
  0000000140F384A7  mov     [rsp+rax+410h], r12
  0000000140F384AF  mov     rax, [rsp+410h+var_C0]
  0000000140F384B7  mov     rcx, [rsp+410h+var_3A8]
  0000000140F384BC  mov     rdx, [rsp+410h+var_3F8]
  0000000140F384C1  mov     [rcx+rdx], rax
  0000000140F384C5  mov     rax, [rsp+410h+var_3B8]
  0000000140F384CA  lea     rax, [rsp+rax+410h]
  0000000140F384D2  mov     rcx, [rsp+410h+var_320]
  0000000140F384DA  not     rcx
  0000000140F384DD  mov     [rcx], rax
  0000000140F384E0  mov     rax, [rsp+410h+var_2D0]
  0000000140F384E8  mov     rcx, [rsp+410h+var_2E8]
  0000000140F384F0  mov     r8, [rsp+410h+var_B8]
  0000000140F384F8  mov     [rax+rcx], r8
  0000000140F384FC  mov     rax, [rsp+410h+var_2D8]
  0000000140F38504  mov     rcx, [rsp+410h+var_2F8]
  0000000140F3850C  mov     rdx, [rsp+410h+var_390]
  0000000140F38514  mov     [rax+rcx], rdx
  0000000140F38518  not     r15
  0000000140F3851B  mov     rax, [rsp+410h+var_2E0]
  0000000140F38523  mov     rcx, [rsp+410h+var_360]
  0000000140F3852B  mov     [rcx+rax], r15
  0000000140F3852F  mov     rcx, [rsp+410h+var_398]
  0000000140F38534  not     rcx
  0000000140F38537  mov     rax, [rsp+410h+var_308]
  0000000140F3853F  mov     [rcx], rax
  0000000140F38542  mov     rax, [rsp+410h+var_B0]
  0000000140F3854A  mov     rcx, [rsp+410h+var_3B0]
  0000000140F3854F  mov     [rcx], rax
  0000000140F38552  mov     rax, [rsp+410h+var_68]
  0000000140F3855A  mov     rcx, [rsp+410h+var_280]
  0000000140F38562  mov     [rax], rcx
  0000000140F38565  mov     rax, [rsp+410h+var_60]
  0000000140F3856D  mov     rcx, [rsp+410h+var_E8]
  0000000140F38575  mov     [rax], rcx
  0000000140F38578  mov     rax, [rsp+410h+var_58]
  0000000140F38580  mov     rcx, [rsp+410h+var_C8]
  0000000140F38588  mov     [rax], rcx
  0000000140F3858B  mov     rax, [rsp+410h+var_48]
  0000000140F38593  mov     rdx, [rsp+410h+var_338]
  0000000140F3859B  mov     [rax], rdx
  0000000140F3859E  mov     rax, [rsp+410h+var_D0]
  0000000140F385A6  mov     rcx, [rsp+410h+var_3A0]
  0000000140F385AB  mov     [rcx], rax
  0000000140F385AE  mov     rax, [rsp+410h+var_D8]
  0000000140F385B6  mov     rcx, [rsp+410h+var_2A8]
  0000000140F385BE  mov     [rax], rcx
  0000000140F385C1  mov     rax, [rsp+410h+var_50]
  0000000140F385C9  mov     rcx, [rsp+410h+var_E0]
  0000000140F385D1  mov     [rax], rcx
  0000000140F385D4  mov     rax, 13204E4E88D98FB8h
  0000000140F385DE  imul    rax, rbp
  0000000140F385E2  add     rax, [rsp+410h+var_288]
  0000000140F385EA  imul    rax, [rsp+410h+var_318]
  0000000140F385F3  mov     rcx, 0A59EDFA14578EC13h
  0000000140F385FD  imul    rcx, rbp
  0000000140F38601  add     rcx, rdx
  0000000140F38604  imul    rcx, [rsp+410h+var_310]
  0000000140F3860D  mov     rdx, rax
  0000000140F38610  not     rdx
  0000000140F38613  and     rax, rcx
  0000000140F38616  not     rcx
  0000000140F38619  and     rcx, rdx
  0000000140F3861C  not     rcx
  0000000140F3861F  not     rax
  0000000140F38622  and     rax, rcx
  0000000140F38625  lea     rdx, [rcx+rcx]
  0000000140F38629  sub     rdx, rax
  0000000140F3862C  imul    ecx, ebp, 1A449B2Eh
  0000000140F38632  add     rsp, 3D0h
  0000000140F38639  pop     rbx
  0000000140F3863A  pop     rbp
  0000000140F3863B  pop     rdi
  0000000140F3863C  pop     rsi
  0000000140F3863D  pop     r12
  0000000140F3863F  pop     r13
  0000000140F38641  pop     r14
  0000000140F38643  pop     r15
  0000000140F38645  jmp     rdx
  0000000140F38647  mov     rax, 201E3AC1BB220181h
  0000000140F38651  mov     rax, 81C9DC2DB06C7468h
  0000000140F3865B  test    rdx, 0
  0000000140F38662  call    locret_140F38677  ; -> locret_140F38677
  0000000140F38667  jo      loc_140F38672
  0000000140F3866D  jmp     loc_140F38678
  0000000140F38672  jmp     loc_140F37695
  0000000140F38677  retn
  0000000140F38678  nop
  0000000140F38679  jmp     loc_140F36C60

