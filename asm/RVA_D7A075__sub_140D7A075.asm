// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D7A075                          ║
// ║  VA        : 0x140D7A075                            ║
// ║  RVA       : 0xD7A075                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EAACB  sub_1401EAA06
//
// ── CALLS TO (30) ──
//   0x140D7A077  sub_140D7A075
//   0x140D7A079  sub_140D7A075
//   0x140D7A07B  sub_140D7A075
//   0x140D7A07D  sub_140D7A075
//   0x140D7A07E  sub_140D7A075
//   0x140D7A07F  sub_140D7A075
//   0x140D7A080  sub_140D7A075
//   0x140D7A081  sub_140D7A075
//   0x140D7A088  sub_140D7A075
//   0x140D7A090  sub_140D7A075
//   0x140D7A098  sub_140D7A075
//   0x140D7A0A0  sub_140D7A075
//   0x140D7A0A3  sub_140D7A075
//   0x140D7A0A6  sub_140D7A075
//   0x140D7A0AE  sub_140D7A075
//   0x140D7A0B1  sub_140D7A075
//   0x140D7A0B4  sub_140D7A075
//   0x140D7A0B7  sub_140D7A075
//   0x140D7A0BA  sub_140D7A075
//   0x140D7A0BD  sub_140D7A075
//   0x140D7A0C7  sub_140D7A075
//   0x140D7A0CA  sub_140D7A075
//   0x140D7A0D4  sub_140D7A075
//   0x140D7A0D8  sub_140D7A075
//   0x140D7A0DC  sub_140D7A075
//   0x140D7A0DF  sub_140D7A075
//   0x140D7A0E2  sub_140D7A075
//   0x140D7A0E5  sub_140D7A075
//   0x140D7A0E8  sub_140D7A075
//   0x140D7A0EB  sub_140D7A075
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13641 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EAACB  sub_1401EAA06
;
; ── Instructions ───────────────────────────────
  0000000140D7A075  push    r15
  0000000140D7A077  push    r14
  0000000140D7A079  push    r13
  0000000140D7A07B  push    r12
  0000000140D7A07D  push    rsi
  0000000140D7A07E  push    rdi
  0000000140D7A07F  push    rbp
  0000000140D7A080  push    rbx
  0000000140D7A081  sub     rsp, 4D8h
  0000000140D7A088  mov     rdi, [rsp+518h+arg_170]
  0000000140D7A090  mov     rsi, [rsp+518h+arg_180]
  0000000140D7A098  mov     rax, [rsp+518h+arg_110]
  0000000140D7A0A0  mov     rdx, rax
  0000000140D7A0A3  not     rdx
  0000000140D7A0A6  mov     rcx, [rsp+518h+arg_130]
  0000000140D7A0AE  mov     r10, rcx
  0000000140D7A0B1  not     r10
  0000000140D7A0B4  mov     r9, rdx
  0000000140D7A0B7  and     r9, r10
  0000000140D7A0BA  not     r9
  0000000140D7A0BD  mov     r11, 0BFFDFEFFD7DB7FFBh
  0000000140D7A0C7  or      r11, rsi
  0000000140D7A0CA  mov     r8, 65296A675A786EF5h
  0000000140D7A0D4  imul    r8, r11
  0000000140D7A0D8  imul    r9, r8
  0000000140D7A0DC  and     rcx, rdx
  0000000140D7A0DF  not     rcx
  0000000140D7A0E2  mov     r12, rax
  0000000140D7A0E5  and     r12, r10
  0000000140D7A0E8  not     r12
  0000000140D7A0EB  and     rcx, r12
  0000000140D7A0EE  and     rcx, r10
  0000000140D7A0F1  not     rcx
  0000000140D7A0F4  mov     r10, 9AD69598A587910Bh
  0000000140D7A0FE  imul    r10, r11
  0000000140D7A102  imul    rcx, r10
  0000000140D7A106  imul    rdx, r8
  0000000140D7A10A  add     rdx, r9
  0000000140D7A10D  imul    r10, r12
  0000000140D7A111  add     r10, rdx
  0000000140D7A114  add     r10, rcx
  0000000140D7A117  imul    rax, r8
  0000000140D7A11B  imul    r12, r8
  0000000140D7A11F  add     r12, rax
  0000000140D7A122  add     r12, r10
  0000000140D7A125  mov     r14, [rsp+518h+arg_150]
  0000000140D7A12D  mov     rax, r14
  0000000140D7A130  shr     rax, 33h
  0000000140D7A134  not     eax
  0000000140D7A136  mov     [rsp+518h+var_48], rax
  0000000140D7A13E  and     eax, 1
  0000000140D7A141  imul    ecx, r12d, 9785FA70h
  0000000140D7A148  mov     [rsp+518h+var_4A0], rcx
  0000000140D7A14D  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140D7A151  add     rdx, 518h
  0000000140D7A158  imul    rdx, rax
  0000000140D7A15C  mov     rbx, rax
  0000000140D7A15F  not     rdx
  0000000140D7A162  mov     r9, rdx
  0000000140D7A165  mov     [rsp+518h+var_398], rdx
  0000000140D7A16D  mov     rcx, r14
  0000000140D7A170  shr     rcx, 26h
  0000000140D7A174  not     ecx
  0000000140D7A176  mov     [rsp+518h+var_60], rcx
  0000000140D7A17E  and     ecx, 1
  0000000140D7A181  imul    eax, r12d, 4BB13C0h
  0000000140D7A188  add     rax, rsp
  0000000140D7A18B  add     rax, 518h
  0000000140D7A191  imul    rax, rcx
  0000000140D7A195  mov     rdx, rcx
  0000000140D7A198  not     r14d
  0000000140D7A19B  mov     ecx, r14d
  0000000140D7A19E  shr     ecx, 5
  0000000140D7A1A1  and     ecx, 3
  0000000140D7A1A4  shr     r14d, 0Ah
  0000000140D7A1A8  and     r14d, 201h
  0000000140D7A1AF  imul    r14, rcx
  0000000140D7A1B3  imul    ecx, r12d, 49FCD5D0h
  0000000140D7A1BA  mov     [rsp+518h+var_510], rcx
  0000000140D7A1BF  add     rcx, rsp
  0000000140D7A1C2  add     rcx, 518h
  0000000140D7A1C9  imul    rcx, r14
  0000000140D7A1CD  add     rcx, rax
  0000000140D7A1D0  not     rcx
  0000000140D7A1D3  and     rcx, r9
  0000000140D7A1D6  not     rcx
  0000000140D7A1D9  mov     r8, [rcx]
  0000000140D7A1DC  mov     r9, rdi
  0000000140D7A1DF  mov     r13d, r9d
  0000000140D7A1E2  and     r13d, 65090001h
  0000000140D7A1E9  mov     rax, 0DD56C5529C2FACF8h
  0000000140D7A1F3  imul    rax, r12
  0000000140D7A1F7  add     rax, r8
  0000000140D7A1FA  mov     r10, r8
  0000000140D7A1FD  mov     [rsp+518h+var_360], r8
  0000000140D7A205  imul    rax, r13
  0000000140D7A209  not     rax
  0000000140D7A20C  mov     ecx, r9d
  0000000140D7A20F  mov     [rsp+518h+var_250], rdi
  0000000140D7A217  not     ecx
  0000000140D7A219  shr     ecx, 8
  0000000140D7A21C  mov     [rsp+518h+var_214], ecx
  0000000140D7A223  mov     r9d, ecx
  0000000140D7A226  and     r9d, 904001h
  0000000140D7A22D  mov     [rsp+518h+var_410], r9
  0000000140D7A235  imul    ecx, r12d, 262D2FD8h
  0000000140D7A23C  mov     [rsp+518h+var_4A8], rcx
  0000000140D7A241  mov     rcx, [rsp+rcx+518h]
  0000000140D7A249  mov     [rsp+518h+var_1E0], rcx
  0000000140D7A251  imul    r8d, r12d, 0BC846558h
  0000000140D7A258  mov     [rsp+518h+var_498], r8
  0000000140D7A260  add     rcx, r8
  0000000140D7A263  imul    rcx, r9
  0000000140D7A267  not     rcx
  0000000140D7A26A  and     rcx, rax
  0000000140D7A26D  mov     r8, rcx
  0000000140D7A270  mov     eax, esi
  0000000140D7A272  shr     eax, 0Ch
  0000000140D7A275  mov     dword ptr [rsp+518h+var_390], eax
  0000000140D7A27C  mov     ecx, eax
  0000000140D7A27E  and     ecx, 49h
  0000000140D7A281  mov     [rsp+518h+var_418], rcx
  0000000140D7A289  mov     rax, rsi
  0000000140D7A28C  shr     rax, 2Bh
  0000000140D7A290  not     eax
  0000000140D7A292  mov     [rsp+518h+var_448], rax
  0000000140D7A29A  and     eax, 80001h
  0000000140D7A29F  mov     [rsp+518h+var_408], rax
  0000000140D7A2A7  imul    eax, r12d, 288AB9B8h
  0000000140D7A2AE  mov     [rsp+518h+var_3C8], rax
  0000000140D7A2B6  mov     rax, [rsp+rax+518h]
  0000000140D7A2BE  mov     [rsp+518h+var_4C0], rax
  0000000140D7A2C3  shr     rax, 3Eh
  0000000140D7A2C7  mov     [rsp+518h+var_438], rax
  0000000140D7A2CF  imul    eax, r12d, 0EA619548h
  0000000140D7A2D6  lea     r11, [rsp+rax+518h+var_518]
  0000000140D7A2DA  add     r11, 518h
  0000000140D7A2E1  imul    r11, rcx
  0000000140D7A2E5  shr     rsi, 23h
  0000000140D7A2E9  not     esi
  0000000140D7A2EB  mov     [rsp+518h+var_50], rsi
  0000000140D7A2F3  and     esi, 8000001h
  0000000140D7A2F9  mov     [rsp+518h+var_3B8], rsi
  0000000140D7A301  mov     ecx, edi
  0000000140D7A303  shr     ecx, 2
  0000000140D7A306  mov     dword ptr [rsp+518h+var_380], ecx
  0000000140D7A30D  mov     eax, ecx
  0000000140D7A30F  and     eax, 19424001h
  0000000140D7A314  mov     r9, rax
  0000000140D7A317  mov     [rsp+518h+var_378], rax
  0000000140D7A31F  imul    eax, r12d, 0B7C95198h
  0000000140D7A326  add     rax, rsp
  0000000140D7A329  add     rax, 518h
  0000000140D7A32F  mov     rsi, r8
  0000000140D7A332  not     rsi
  0000000140D7A335  imul    r8d, r12d, 7158CA98h
  0000000140D7A33C  mov     [rsp+518h+var_508], r8
  0000000140D7A341  imul    edi, r12d, 981D5CE8h
  0000000140D7A348  test    cl, 1
  0000000140D7A34B  cmovnz  rsi, rax
  0000000140D7A34F  mov     [rsp+518h+var_4E8], rsi
  0000000140D7A354  mov     rax, 0FD0317F409FC28C0h
  0000000140D7A35E  imul    rax, r12
  0000000140D7A362  add     rax, r10
  0000000140D7A365  imul    rax, r13
  0000000140D7A369  not     rax
  0000000140D7A36C  imul    ecx, r12d, 582E1110h
  0000000140D7A373  add     rcx, rsp
  0000000140D7A376  add     rcx, 518h
  0000000140D7A37D  imul    rcx, r9
  0000000140D7A381  not     rcx
  0000000140D7A384  and     rcx, rax
  0000000140D7A387  mov     [rsp+518h+var_3D0], rcx
  0000000140D7A38F  mov     rax, [rsp+518h+arg_38]
  0000000140D7A397  mov     rcx, rax
  0000000140D7A39A  shl     rcx, 13h
  0000000140D7A39E  not     rcx
  0000000140D7A3A1  shr     rax, 2Dh
  0000000140D7A3A5  not     rax
  0000000140D7A3A8  and     rax, rcx
  0000000140D7A3AB  mov     rbp, 19B4F83604874E6Bh
  0000000140D7A3B5  or      rbp, rax
  0000000140D7A3B8  mov     rcx, rax
  0000000140D7A3BB  not     rcx
  0000000140D7A3BE  mov     [rsp+518h+var_58], rcx
  0000000140D7A3C6  mov     rax, 0E64B07C9FB78B194h
  0000000140D7A3D0  or      rax, rcx
  0000000140D7A3D3  and     rbp, rax
  0000000140D7A3D6  imul    eax, r12d, 0DCC7BC80h
  0000000140D7A3DD  add     rax, rsp
  0000000140D7A3E0  add     rax, 518h
  0000000140D7A3E6  mov     [rsp+518h+var_230], rax
  0000000140D7A3EE  mov     rcx, r14
  0000000140D7A3F1  imul    rcx, rax
  0000000140D7A3F5  imul    eax, r12d, 2A50E120h
  0000000140D7A3FC  mov     [rsp+518h+var_468], rax
  0000000140D7A404  lea     r10, [rsp+rax+518h+var_518]
  0000000140D7A408  add     r10, 518h
  0000000140D7A40F  mov     [rsp+518h+var_228], r10
  0000000140D7A417  mov     rsi, rdx
  0000000140D7A41A  mov     [rsp+518h+var_268], rdx
  0000000140D7A422  mov     r8, rdx
  0000000140D7A425  imul    r8, r10
  0000000140D7A429  add     r8, rcx
  0000000140D7A42C  imul    eax, r12d, 27F35740h
  0000000140D7A433  mov     [rsp+518h+var_428], rax
  0000000140D7A43B  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7A43F  add     rcx, 518h
  0000000140D7A446  mov     r9, rbx
  0000000140D7A449  imul    rcx, rbx
  0000000140D7A44D  not     rcx
  0000000140D7A450  not     r8
  0000000140D7A453  and     r8, rcx
  0000000140D7A456  mov     rcx, rbp
  0000000140D7A459  shr     rcx, 0Ah
  0000000140D7A45D  and     ecx, 20000881h
  0000000140D7A463  mov     rax, rcx
  0000000140D7A466  mov     [rsp+518h+var_200], rcx
  0000000140D7A46E  mov     rcx, rbp
  0000000140D7A471  mov     [rsp+518h+var_3A0], rbp
  0000000140D7A479  shr     rcx, 1Eh
  0000000140D7A47D  and     ecx, 448201h
  0000000140D7A483  mov     r10, rcx
  0000000140D7A486  mov     [rsp+518h+var_258], rcx
  0000000140D7A48E  imul    ecx, r12d, 5527638h
  0000000140D7A495  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140D7A499  add     rdx, 518h
  0000000140D7A4A0  mov     [rsp+518h+var_238], rdx
  0000000140D7A4A8  mov     rcx, rax
  0000000140D7A4AB  imul    rcx, rdx
  0000000140D7A4AF  imul    eax, r12d, 6EFB40B8h
  0000000140D7A4B6  mov     [rsp+518h+var_480], rax
  0000000140D7A4BE  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D7A4C2  add     rdx, 518h
  0000000140D7A4C9  imul    rdx, r10
  0000000140D7A4CD  add     rdx, rcx
  0000000140D7A4D0  and     ebp, 220101h
  0000000140D7A4D6  mov     [rsp+518h+var_4C8], rbp
  0000000140D7A4DB  not     rdx
  0000000140D7A4DE  imul    eax, r12d, 0DFBCA8D8h
  0000000140D7A4E5  mov     [rsp+518h+var_4D0], rax
  0000000140D7A4EA  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7A4EE  add     rcx, 518h
  0000000140D7A4F5  imul    rcx, rbp
  0000000140D7A4F9  not     rcx
  0000000140D7A4FC  and     rcx, rdx
  0000000140D7A4FF  imul    edx, r12d, 731EF200h
  0000000140D7A506  mov     [rsp+518h+var_500], rdx
  0000000140D7A50B  lea     r10, [rsp+rdx+518h+var_518]
  0000000140D7A50F  add     r10, 518h
  0000000140D7A516  imul    r10, rsi
  0000000140D7A51A  imul    eax, r12d, 6F92A330h
  0000000140D7A521  mov     [rsp+518h+var_388], rax
  0000000140D7A529  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D7A52D  add     rdx, 518h
  0000000140D7A534  mov     [rsp+518h+var_370], r14
  0000000140D7A53C  imul    rdx, r14
  0000000140D7A540  add     rdx, r10
  0000000140D7A543  imul    r10d, r12d, 2595CD60h
  0000000140D7A54A  mov     [rsp+518h+var_3D8], r10
  0000000140D7A552  add     r10, rsp
  0000000140D7A555  add     r10, 518h
  0000000140D7A55C  imul    r10, rsi
  0000000140D7A560  imul    eax, r12d, 4A943848h
  0000000140D7A567  mov     [rsp+518h+var_488], rax
  0000000140D7A56F  lea     rsi, [rsp+rax+518h+var_518]
  0000000140D7A573  add     rsi, 518h
  0000000140D7A57A  imul    rsi, r14
  0000000140D7A57E  add     rsi, r10
  0000000140D7A581  not     rsi
  0000000140D7A584  imul    eax, r12d, 4BC2FD38h
  0000000140D7A58B  mov     [rsp+518h+var_470], rax
  0000000140D7A593  lea     r10, [rsp+rax+518h+var_518]
  0000000140D7A597  add     r10, 518h
  0000000140D7A59E  imul    r10, rbx
  0000000140D7A5A2  mov     [rsp+518h+var_368], rbx
  0000000140D7A5AA  not     r10
  0000000140D7A5AD  and     r10, rsi
  0000000140D7A5B0  imul    esi, r12d, 0BABE3DF0h
  0000000140D7A5B7  mov     [rsp+518h+var_478], rsi
  0000000140D7A5BF  lea     rbx, [rsp+rsi+518h+var_518]
  0000000140D7A5C3  add     rbx, 518h
  0000000140D7A5CA  mov     [rsp+518h+var_270], r13
  0000000140D7A5D2  imul    rbx, r13
  0000000140D7A5D6  imul    eax, r12d, 4E208718h
  0000000140D7A5DD  mov     [rsp+518h+var_2A0], rax
  0000000140D7A5E5  lea     r14, [rsp+rax+518h+var_518]
  0000000140D7A5E9  add     r14, 518h
  0000000140D7A5F0  mov     [rsp+518h+var_4B0], r14
  0000000140D7A5F5  mov     rax, [rsp+518h+var_378]
  0000000140D7A5FD  mov     rsi, rax
  0000000140D7A600  imul    rsi, r14
  0000000140D7A604  add     rsi, rbx
  0000000140D7A607  imul    ebx, r12d, 6E63DE40h
  0000000140D7A60E  mov     [rsp+518h+var_4F8], rbx
  0000000140D7A613  lea     rbp, [rsp+rbx+518h+var_518]
  0000000140D7A617  add     rbp, 518h
  0000000140D7A61E  mov     [rsp+518h+var_240], rbp
  0000000140D7A626  mov     r15, [rsp+518h+var_410]
  0000000140D7A62E  mov     rbx, r15
  0000000140D7A631  imul    rbx, rbp
  0000000140D7A635  not     rbx
  0000000140D7A638  not     rsi
  0000000140D7A63B  and     rsi, rbx
  0000000140D7A63E  imul    ebx, r12d, 94910E18h
  0000000140D7A645  add     rbx, rsp
  0000000140D7A648  add     rbx, 518h
  0000000140D7A64F  mov     [rsp+518h+var_260], rbx
  0000000140D7A657  mov     r14, rax
  0000000140D7A65A  imul    r14, rbx
  0000000140D7A65E  imul    eax, r12d, 96573580h
  0000000140D7A665  mov     [rsp+518h+var_2B8], rax
  0000000140D7A66D  lea     rbp, [rsp+rax+518h+var_518]
  0000000140D7A671  add     rbp, 518h
  0000000140D7A678  mov     [rsp+518h+var_C8], rbp
  0000000140D7A680  imul    r13, rbp
  0000000140D7A684  add     r13, r14
  0000000140D7A687  imul    r14d, r12d, 95287090h
  0000000140D7A68E  add     r14, rsp
  0000000140D7A691  add     r14, 518h
  0000000140D7A698  imul    r14, r15
  0000000140D7A69C  not     r14
  0000000140D7A69F  not     r13
  0000000140D7A6A2  and     r13, r14
  0000000140D7A6A5  imul    eax, r12d, 0BA26DB78h
  0000000140D7A6AC  mov     [rsp+518h+var_4D8], rax
  0000000140D7A6B1  lea     r14, [rsp+rax+518h+var_518]
  0000000140D7A6B5  add     r14, 518h
  0000000140D7A6BC  mov     rbp, [rsp+518h+var_408]
  0000000140D7A6C4  imul    r14, rbp
  0000000140D7A6C8  imul    eax, r12d, 95BFD308h
  0000000140D7A6CF  mov     [rsp+518h+var_3E0], rax
  0000000140D7A6D7  lea     r15, [rsp+rax+518h+var_518]
  0000000140D7A6DB  add     r15, 518h
  0000000140D7A6E2  imul    r15, [rsp+518h+var_418]
  0000000140D7A6EB  add     r15, r14
  0000000140D7A6EE  not     r8
  0000000140D7A6F1  mov     rax, [r8]
  0000000140D7A6F4  mov     [rsp+518h+var_420], rax
  0000000140D7A6FC  not     rcx
  0000000140D7A6FF  mov     rax, [rcx]
  0000000140D7A702  mov     [rsp+518h+var_430], rax
  0000000140D7A70A  imul    eax, r12d, 0DDF68170h
  0000000140D7A711  mov     [rsp+518h+var_490], rax
  0000000140D7A719  add     rax, rsp
  0000000140D7A71C  add     rax, 518h
  0000000140D7A722  imul    rax, r9
  0000000140D7A726  not     rax
  0000000140D7A729  mov     [rsp+518h+var_450], rax
  0000000140D7A731  not     rdx
  0000000140D7A734  and     rdx, rax
  0000000140D7A737  not     rdx
  0000000140D7A73A  mov     rax, [rdx]
  0000000140D7A73D  mov     [rsp+518h+var_90], rax
  0000000140D7A745  not     r10
  0000000140D7A748  mov     rax, [r10]
  0000000140D7A74B  mov     [rsp+518h+var_88], rax
  0000000140D7A753  not     rsi
  0000000140D7A756  mov     rax, [rsi]
  0000000140D7A759  mov     [rsp+518h+var_78], rax
  0000000140D7A761  not     r13
  0000000140D7A764  mov     rax, [r13+0]
  0000000140D7A768  mov     [rsp+518h+var_68], rax
  0000000140D7A770  imul    eax, r12d, 275BF4C8h
  0000000140D7A777  mov     rax, [rsp+rax+518h]
  0000000140D7A77F  mov     [rsp+518h+var_70], rax
  0000000140D7A787  imul    eax, r12d, 423B148h
  0000000140D7A78E  add     rax, rsp
  0000000140D7A791  add     rax, 518h
  0000000140D7A797  mov     r9, [rsp+518h+var_3B8]
  0000000140D7A79F  imul    rax, r9
  0000000140D7A7A3  not     rax
  0000000140D7A7A6  mov     [rsp+518h+var_3A8], rax
  0000000140D7A7AE  not     r15
  0000000140D7A7B1  and     r15, rax
  0000000140D7A7B4  not     r15
  0000000140D7A7B7  mov     rax, [r15]
  0000000140D7A7BA  mov     [rsp+518h+var_80], rax
  0000000140D7A7C2  mov     rax, [rsp+518h+var_508]
  0000000140D7A7C7  mov     rbx, [rsp+rax+518h]
  0000000140D7A7CF  mov     [rsp+518h+var_3C0], rbx
  0000000140D7A7D7  imul    eax, r12d, 4CF1C228h
  0000000140D7A7DE  mov     [rsp+518h+var_4B8], rax
  0000000140D7A7E3  mov     rdx, [rsp+rax+518h]
  0000000140D7A7EB  mov     [rsp+518h+var_C0], rdx
  0000000140D7A7F3  imul    r8d, r12d, 29B97EA8h
  0000000140D7A7FA  mov     [rsp+518h+var_440], r8
  0000000140D7A802  imul    ecx, r12d, 0B860B410h
  0000000140D7A809  mov     [rsp+518h+var_2D0], rcx
  0000000140D7A811  imul    eax, r12d, 0E0EB6DC8h
  0000000140D7A818  mov     [rsp+518h+var_2A8], rax
  0000000140D7A820  mov     rax, [rsp+rax+518h]
  0000000140D7A828  mov     [rsp+518h+var_1D8], rax
  0000000140D7A830  imul    eax, r12d, 70C16820h
  0000000140D7A837  mov     [rsp+518h+var_2C8], rax
  0000000140D7A83F  mov     rax, [rsp+rax+518h]
  0000000140D7A847  mov     [rsp+518h+var_248], rax
  0000000140D7A84F  mov     rax, [rsp+rcx+518h]
  0000000140D7A857  mov     [rsp+518h+var_B0], rax
  0000000140D7A85F  imul    eax, r12d, 29221C30h
  0000000140D7A866  mov     [rsp+518h+var_3B0], rax
  0000000140D7A86E  mov     rax, [rsp+rax+518h]
  0000000140D7A876  mov     [rsp+518h+var_B8], rax
  0000000140D7A87E  mov     rax, [rsp+r8+518h]
  0000000140D7A886  mov     [rsp+518h+var_A8], rax
  0000000140D7A88E  imul    eax, r12d, 92CAE6B0h
  0000000140D7A895  mov     [rsp+518h+var_518], rax
  0000000140D7A899  mov     rax, [rsp+rax+518h]
  0000000140D7A8A1  mov     [rsp+518h+var_A0], rax
  0000000140D7A8A9  imul    eax, r12d, 0DF254660h
  0000000140D7A8B0  mov     [rsp+518h+var_1F8], rax
  0000000140D7A8B8  mov     rax, [rsp+rax+518h]
  0000000140D7A8C0  mov     [rsp+518h+var_208], rax
  0000000140D7A8C8  mov     rax, 17BF22B5DA52A506h
  0000000140D7A8D2  mov     rax, 0BE848066655395BCh
  0000000140D7A8DC  test    r13, 0
  0000000140D7A8E3  call    locret_140D7A8F8  ; -> locret_140D7A8F8
  0000000140D7A8E8  jo      loc_140D7A8F3
  0000000140D7A8EE  jmp     loc_140D7A8F9
  0000000140D7A8F3  jmp     loc_140D7B375
  0000000140D7A8F8  retn
  0000000140D7A8F9  nop
  0000000140D7A8FA  jmp     loc_140D7D211
  0000000140D7A8FF  mov     rax, 17BF22B5DA52A506h
  0000000140D7A909  mov     rax, 0BE848066655395BCh
  0000000140D7A913  mov     rax, [rsp+518h+var_4E8]
  0000000140D7A918  movzx   eax, byte ptr [rax]
  0000000140D7A91B  mov     [rsp+518h+var_98], rax
  0000000140D7A923  imul    ecx, r12d, 6DCC7BC8h
  0000000140D7A92A  imul    rcx, rax
  0000000140D7A92E  mov     r13, [rsp+518h+var_1E0]
  0000000140D7A936  add     rdi, r13
  0000000140D7A939  add     rdi, rcx
  0000000140D7A93C  imul    eax, r12d, 37C8A488h
  0000000140D7A943  add     rax, rdx
  0000000140D7A946  add     rax, rcx
  0000000140D7A949  mov     r8, r11
  0000000140D7A94C  not     r8
  0000000140D7A94F  imul    rdi, r9
  0000000140D7A953  mov     rdx, rdi
  0000000140D7A956  not     rdx
  0000000140D7A959  imul    rax, rbp
  0000000140D7A95D  mov     rcx, rax
  0000000140D7A960  not     rcx
  0000000140D7A963  and     rcx, rdx
  0000000140D7A966  mov     rsi, rcx
  0000000140D7A969  not     rsi
  0000000140D7A96C  mov     r10, rdi
  0000000140D7A96F  and     r10, rax
  0000000140D7A972  not     r10
  0000000140D7A975  and     r10, r8
  0000000140D7A978  and     r10, rsi
  0000000140D7A97B  not     r10
  0000000140D7A97E  mov     rsi, r11
  0000000140D7A981  and     rsi, rax
  0000000140D7A984  and     rsi, rdx
  0000000140D7A987  sub     r10, rsi
  0000000140D7A98A  and     rcx, r11
  0000000140D7A98D  and     r11, rdx
  0000000140D7A990  not     r11
  0000000140D7A993  mov     rsi, r8
  0000000140D7A996  and     rsi, rdi
  0000000140D7A999  not     rsi
  0000000140D7A99C  and     rsi, r11
  0000000140D7A99F  not     rsi
  0000000140D7A9A2  and     rsi, rax
  0000000140D7A9A5  lea     r10, [r10+rsi*2]
  0000000140D7A9A9  add     rcx, r10
  0000000140D7A9AC  and     rax, r8
  0000000140D7A9AF  and     rdx, rax
  0000000140D7A9B2  not     rax
  0000000140D7A9B5  and     rax, rdi
  0000000140D7A9B8  not     rdx
  0000000140D7A9BB  not     rax
  0000000140D7A9BE  and     rax, rdx
  0000000140D7A9C1  not     rax
  0000000140D7A9C4  mov     r15, [rcx+rax*2+1]
  0000000140D7A9C9  mov     rax, [rsp+518h+var_468]
  0000000140D7A9D1  add     rax, r13
  0000000140D7A9D4  imul    rax, [rsp+518h+var_410]
  0000000140D7A9DD  mov     rcx, [rsp+518h+var_3D0]
  0000000140D7A9E5  not     rcx
  0000000140D7A9E8  mov     r8, [rax+rcx]
  0000000140D7A9EC  mov     rax, r15
  0000000140D7A9EF  not     rax
  0000000140D7A9F2  mov     rsi, r8
  0000000140D7A9F5  not     rsi
  0000000140D7A9F8  mov     rbp, rax
  0000000140D7A9FB  and     rax, rsi
  0000000140D7A9FE  not     rax
  0000000140D7AA01  mov     rcx, r15
  0000000140D7AA04  and     rcx, r8
  0000000140D7AA07  not     rcx
  0000000140D7AA0A  and     rcx, rax
  0000000140D7AA0D  mov     rax, r15
  0000000140D7AA10  and     rax, rsi
  0000000140D7AA13  not     rax
  0000000140D7AA16  mov     [rsp+518h+var_4E0], rax
  0000000140D7AA1B  not     rcx
  0000000140D7AA1E  add     rcx, rcx
  0000000140D7AA21  sub     rax, rcx
  0000000140D7AA24  mov     [rsp+518h+var_3D0], rax
  0000000140D7AA2C  mov     rax, 0D267AE8C5B2CC48Ah
  0000000140D7AA36  mov     [rsp+518h+var_210], r12
  0000000140D7AA3E  imul    rax, r12
  0000000140D7AA42  and     rax, rbx
  0000000140D7AA45  not     rax
  0000000140D7AA48  mov     [rsp+518h+var_290], rax
  0000000140D7AA50  mov     r14, 0E70F9275AF919B01h
  0000000140D7AA5A  imul    r14, r12
  0000000140D7AA5E  add     r14, rax
  0000000140D7AA61  mov     r10, 0E6F4928DA7B75379h
  0000000140D7AA6B  imul    r10, r12
  0000000140D7AA6F  add     r10, rax
  0000000140D7AA72  mov     r11, r10
  0000000140D7AA75  not     r11
  0000000140D7AA78  mov     rax, r15
  0000000140D7AA7B  and     rax, r14
  0000000140D7AA7E  mov     rdi, rax
  0000000140D7AA81  not     rdi
  0000000140D7AA84  mov     r9, rsi
  0000000140D7AA87  and     r9, rdi
  0000000140D7AA8A  mov     [rsp+518h+var_278], r9
  0000000140D7AA92  mov     r9, r8
  0000000140D7AA95  and     r9, rax
  0000000140D7AA98  mov     [rsp+518h+var_280], r9
  0000000140D7AAA0  mov     r9, rsi
  0000000140D7AAA3  and     r9, rax
  0000000140D7AAA6  mov     [rsp+518h+var_288], r9
  0000000140D7AAAE  mov     r9, r8
  0000000140D7AAB1  and     r9, rdi
  0000000140D7AAB4  mov     [rsp+518h+var_298], r9
  0000000140D7AABC  and     rax, r11
  0000000140D7AABF  not     rax
  0000000140D7AAC2  and     rdi, r10
  0000000140D7AAC5  not     rdi
  0000000140D7AAC8  and     rdi, rax
  0000000140D7AACB  mov     rbx, r14
  0000000140D7AACE  not     rbx
  0000000140D7AAD1  mov     r9, rsi
  0000000140D7AAD4  and     r9, rbx
  0000000140D7AAD7  mov     rax, r11
  0000000140D7AADA  and     rax, r9
  0000000140D7AADD  not     rax
  0000000140D7AAE0  not     r9
  0000000140D7AAE3  and     r9, r10
  0000000140D7AAE6  not     r9
  0000000140D7AAE9  and     r9, rax
  0000000140D7AAEC  mov     [rsp+518h+var_4E8], r9
  0000000140D7AAF1  mov     [rsp+518h+var_1F0], r8
  0000000140D7AAF9  mov     rax, r8
  0000000140D7AAFC  and     rax, r10
  0000000140D7AAFF  mov     rdx, r14
  0000000140D7AB02  mov     [rsp+518h+var_460], r14
  0000000140D7AB0A  and     rdx, rax
  0000000140D7AB0D  mov     [rsp+518h+var_2B0], rdx
  0000000140D7AB15  not     rax
  0000000140D7AB18  mov     r12, rsi
  0000000140D7AB1B  and     r12, r11
  0000000140D7AB1E  not     r12
  0000000140D7AB21  and     r12, rax
  0000000140D7AB24  mov     rax, rsi
  0000000140D7AB27  and     rax, r10
  0000000140D7AB2A  mov     [rsp+518h+var_3F8], r10
  0000000140D7AB32  not     rax
  0000000140D7AB35  and     r8, r11
  0000000140D7AB38  not     r8
  0000000140D7AB3B  and     r8, rax
  0000000140D7AB3E  mov     rcx, r12
  0000000140D7AB41  not     rcx
  0000000140D7AB44  and     rcx, r15
  0000000140D7AB47  mov     rax, rbx
  0000000140D7AB4A  and     rax, rcx
  0000000140D7AB4D  mov     [rsp+518h+var_3E8], rax
  0000000140D7AB55  not     rcx
  0000000140D7AB58  mov     rdx, rbp
  0000000140D7AB5B  and     r12, rbp
  0000000140D7AB5E  not     r12
  0000000140D7AB61  and     r12, rcx
  0000000140D7AB64  mov     [rsp+518h+var_458], rbx
  0000000140D7AB6C  mov     r9, rbx
  0000000140D7AB6F  mov     [rsp+518h+var_2C0], r11
  0000000140D7AB77  and     r9, r11
  0000000140D7AB7A  and     r14, r11
  0000000140D7AB7D  not     r14
  0000000140D7AB80  mov     rbp, r9
  0000000140D7AB83  and     r9, rsi
  0000000140D7AB86  mov     rcx, r15
  0000000140D7AB89  and     rcx, rbx
  0000000140D7AB8C  not     rdi
  0000000140D7AB8F  and     rdi, rsi
  0000000140D7AB92  mov     [rsp+518h+var_400], rdi
  0000000140D7AB9A  mov     rbx, rcx
  0000000140D7AB9D  and     rcx, r10
  0000000140D7ABA0  not     rcx
  0000000140D7ABA3  and     rcx, rsi
  0000000140D7ABA6  mov     [rsp+518h+var_3F0], rcx
  0000000140D7ABAE  mov     rdi, rsi
  0000000140D7ABB1  mov     r13, rsi
  0000000140D7ABB4  and     rsi, r14
  0000000140D7ABB7  mov     [rsp+518h+var_4F0], rsi
  0000000140D7ABBC  mov     rcx, r15
  0000000140D7ABBF  mov     [rsp+518h+var_1E8], r15
  0000000140D7ABC7  mov     rax, r15
  0000000140D7ABCA  mov     r10, [rsp+518h+var_2B0]
  0000000140D7ABD2  and     rax, r10
  0000000140D7ABD5  not     r10
  0000000140D7ABD8  mov     r14, rdx
  0000000140D7ABDB  and     r10, rdx
  0000000140D7ABDE  not     r9
  0000000140D7ABE1  and     r9, rdx
  0000000140D7ABE4  mov     r15, [rsp+518h+var_460]
  0000000140D7ABEC  and     rdx, r15
  0000000140D7ABEF  mov     r11, [rsp+518h+var_4E8]
  0000000140D7ABF4  and     rcx, r11
  0000000140D7ABF7  not     r11
  0000000140D7ABFA  and     r11, r14
  0000000140D7ABFD  mov     [rsp+518h+var_4E8], r11
  0000000140D7AC02  and     r8, r14
  0000000140D7AC05  mov     r11, [rsp+518h+var_458]
  0000000140D7AC0D  mov     rsi, r11
  0000000140D7AC10  and     rsi, r8
  0000000140D7AC13  not     r8
  0000000140D7AC16  and     r8, r15
  0000000140D7AC19  and     [rsp+518h+var_4E0], r15
  0000000140D7AC1E  and     r15, r12
  0000000140D7AC21  mov     [rsp+518h+var_460], r15
  0000000140D7AC29  not     r12
  0000000140D7AC2C  and     r12, r11
  0000000140D7AC2F  and     r11, r14
  0000000140D7AC32  mov     [rsp+518h+var_458], r11
  0000000140D7AC3A  mov     r11, [rsp+518h+var_4F0]
  0000000140D7AC3F  not     r11
  0000000140D7AC42  and     r11, r14
  0000000140D7AC45  mov     [rsp+518h+var_4F0], r11
  0000000140D7AC4A  mov     r15, r14
  0000000140D7AC4D  mov     r14, [rsp+518h+var_1F0]
  0000000140D7AC55  and     r15, r14
  0000000140D7AC58  not     r15
  0000000140D7AC5B  add     [rsp+518h+var_3D0], r15
  0000000140D7AC63  not     r10
  0000000140D7AC66  not     rax
  0000000140D7AC69  and     rax, r10
  0000000140D7AC6C  mov     r15, 0C6318C6318C6318Ch
  0000000140D7AC76  imul    r15, rax
  0000000140D7AC7A  mov     rax, 6318C6318C6318C4h
  0000000140D7AC84  imul    rax, r9
  0000000140D7AC88  add     rax, r15
  0000000140D7AC8B  not     rdx
  0000000140D7AC8E  not     rbx
  0000000140D7AC91  and     rbx, rdx
  0000000140D7AC94  mov     rdx, [rsp+518h+var_278]
  0000000140D7AC9C  not     rdx
  0000000140D7AC9F  mov     r9, [rsp+518h+var_280]
  0000000140D7ACA7  not     r9
  0000000140D7ACAA  mov     r11, [rsp+518h+var_2C0]
  0000000140D7ACB2  and     r9, r11
  0000000140D7ACB5  and     r9, rdx
  0000000140D7ACB8  not     r9
  0000000140D7ACBB  mov     rdx, r9
  0000000140D7ACBE  mov     r10, 739CE739CE739CE7h
  0000000140D7ACC8  lea     r9, [r10+3]
  0000000140D7ACCC  imul    r9, rdx
  0000000140D7ACD0  add     r9, rax
  0000000140D7ACD3  mov     rdx, [rsp+518h+var_288]
  0000000140D7ACDB  not     rdx
  0000000140D7ACDE  mov     rax, [rsp+518h+var_298]
  0000000140D7ACE6  not     rax
  0000000140D7ACE9  and     rdx, r11
  0000000140D7ACEC  and     rdx, rax
  0000000140D7ACEF  not     rdx
  0000000140D7ACF2  mov     rax, 0AD6B5AD6B5AD6B5Dh
  0000000140D7ACFC  imul    rax, rdx
  0000000140D7AD00  add     rax, r9
  0000000140D7AD03  and     rdi, rbx
  0000000140D7AD06  not     rdi
  0000000140D7AD09  and     rdi, r11
  0000000140D7AD0C  not     rdi
  0000000140D7AD0F  mov     r9, 0B5AD6B5AD6B5AD6Ah
  0000000140D7AD19  imul    rdi, r9
  0000000140D7AD1D  add     rax, rdi
  0000000140D7AD20  mov     rdi, 0EF7BDEF7BDEF7BE0h
  0000000140D7AD2A  imul    rdi, [rsp+518h+var_400]
  0000000140D7AD33  mov     rdx, [rsp+518h+var_4E8]
  0000000140D7AD38  not     rdx
  0000000140D7AD3B  not     rcx
  0000000140D7AD3E  and     rcx, rdx
  0000000140D7AD41  not     rcx
  0000000140D7AD44  mov     r15, 2108421084210842h
  0000000140D7AD4E  imul    r15, rcx
  0000000140D7AD52  add     r15, rdi
  0000000140D7AD55  mov     rdx, [rsp+518h+var_3E8]
  0000000140D7AD5D  not     rdx
  0000000140D7AD60  mov     rcx, 6B5AD6B5AD6B5AD7h
  0000000140D7AD6A  imul    rcx, rdx
  0000000140D7AD6E  add     rcx, r15
  0000000140D7AD71  add     rcx, rax
  0000000140D7AD74  not     rsi
  0000000140D7AD77  not     r8
  0000000140D7AD7A  and     r8, rsi
  0000000140D7AD7D  imul    r8, r10
  0000000140D7AD81  mov     rax, [rsp+518h+var_4E0]
  0000000140D7AD86  not     rax
  0000000140D7AD89  mov     r10, [rsp+518h+var_3F8]
  0000000140D7AD91  and     rax, r10
  0000000140D7AD94  or      r9, 1
  0000000140D7AD98  imul    r9, rax
  0000000140D7AD9C  add     r9, r8
  0000000140D7AD9F  not     rbp
  0000000140D7ADA2  and     rbp, [rsp+518h+var_1E8]
  0000000140D7ADAA  not     rbp
  0000000140D7ADAD  and     rbp, r14
  0000000140D7ADB0  not     rbp
  0000000140D7ADB3  mov     rax, 318C6318C6318C62h
  0000000140D7ADBD  imul    rax, rbp
  0000000140D7ADC1  add     rax, r9
  0000000140D7ADC4  not     r12
  0000000140D7ADC7  mov     r9, [rsp+518h+var_460]
  0000000140D7ADCF  not     r9
  0000000140D7ADD2  and     r9, r12
  0000000140D7ADD5  mov     rdx, 84210842108420Fh
  0000000140D7ADDF  lea     r8, [rdx+2]
  0000000140D7ADE3  imul    r8, r9
  0000000140D7ADE7  add     r8, rax
  0000000140D7ADEA  mov     rax, 8C6318C6318C631Ah
  0000000140D7ADF4  imul    rax, [rsp+518h+var_3F0]
  0000000140D7ADFD  add     rax, r8
  0000000140D7AE00  add     rax, rcx
  0000000140D7AE03  mov     rcx, [rsp+518h+var_458]
  0000000140D7AE0B  and     r13, rcx
  0000000140D7AE0E  not     r13
  0000000140D7AE11  not     rcx
  0000000140D7AE14  and     rcx, r14
  0000000140D7AE17  not     rcx
  0000000140D7AE1A  and     r13, r11
  0000000140D7AE1D  and     r13, rcx
  0000000140D7AE20  mov     rcx, 1084210842108421h
  0000000140D7AE2A  imul    rcx, r13
  0000000140D7AE2E  mov     r8, [rsp+518h+var_4F0]
  0000000140D7AE33  not     r8
  0000000140D7AE36  imul    r8, rdx
  0000000140D7AE3A  add     r8, rcx
  0000000140D7AE3D  mov     rdx, r10
  0000000140D7AE40  and     rdx, rbx
  0000000140D7AE43  not     rbx
  0000000140D7AE46  and     rbx, r11
  0000000140D7AE49  not     rbx
  0000000140D7AE4C  not     rdx
  0000000140D7AE4F  and     rdx, r14
  0000000140D7AE52  and     rdx, rbx
  0000000140D7AE55  not     rdx
  0000000140D7AE58  mov     rcx, 7BDEF7BDEF7BDEF7h
  0000000140D7AE62  imul    rcx, rdx
  0000000140D7AE66  add     rcx, r8
  0000000140D7AE69  add     rcx, rax
  0000000140D7AE6C  mov     rdx, 0F571F8E9A0FDA83Bh
  0000000140D7AE76  mov     r15, [rsp+518h+var_210]
  0000000140D7AE7E  imul    rdx, r15
  0000000140D7AE82  mov     rsi, [rsp+518h+var_290]
  0000000140D7AE8A  add     rdx, rsi
  0000000140D7AE8D  not     rdx
  0000000140D7AE90  mov     r8, 0D7D1C6AEAC9D7072h
  0000000140D7AE9A  imul    r8, r15
  0000000140D7AE9E  add     r8, rsi
  0000000140D7AEA1  mov     rax, [rsp+518h+var_3D0]
  0000000140D7AEA9  not     rax
  0000000140D7AEAC  and     rdx, rax
  0000000140D7AEAF  not     rdx
  0000000140D7AEB2  and     rdx, r8
  0000000140D7AEB5  mov     r8, 86AFF179FCB06E7Fh
  0000000140D7AEBF  imul    r8, r15
  0000000140D7AEC3  mov     r10, 3656FBE80955E087h
  0000000140D7AECD  imul    r10, r15
  0000000140D7AED1  and     r10, rax
  0000000140D7AED4  not     r10
  0000000140D7AED7  and     r10, r8
  0000000140D7AEDA  mov     r11, 67C8D0255DC358F6h
  0000000140D7AEE4  imul    r11, r15
  0000000140D7AEE8  add     r11, rsi
  0000000140D7AEEB  not     r11
  0000000140D7AEEE  mov     r8, 538732CEB7707DF6h
  0000000140D7AEF8  imul    r8, r15
  0000000140D7AEFC  add     r8, rsi
  0000000140D7AEFF  mov     rdi, rsi
  0000000140D7AF02  and     r11, rax
  0000000140D7AF05  mov     rsi, [rsp+518h+var_438]
  0000000140D7AF0D  test    sil, 1
  0000000140D7AF11  cmovnz  r10, rdx
  0000000140D7AF15  mov     [rsp+518h+var_278], r10
  0000000140D7AF1D  not     r11
  0000000140D7AF20  and     r11, r8
  0000000140D7AF23  test    sil, 1
  0000000140D7AF27  mov     r10, rsi
  0000000140D7AF2A  cmovnz  r11, rcx
  0000000140D7AF2E  mov     [rsp+518h+var_280], r11
  0000000140D7AF36  mov     rcx, 8537861AE72FB162h
  0000000140D7AF40  imul    rcx, r15
  0000000140D7AF44  mov     rdx, 0DC0854A815F2A8F7h
  0000000140D7AF4E  imul    rdx, r15
  0000000140D7AF52  and     rdx, rax
  0000000140D7AF55  not     rdx
  0000000140D7AF58  and     rdx, rcx
  0000000140D7AF5B  mov     rcx, 2C68A02C3A15623Fh
  0000000140D7AF65  imul    rcx, r15
  0000000140D7AF69  mov     r8, 0AC9FC1C03D3A1D51h
  0000000140D7AF73  imul    r8, r15
  0000000140D7AF77  and     r8, rax
  0000000140D7AF7A  not     r8
  0000000140D7AF7D  and     r8, rcx
  0000000140D7AF80  test    r10b, 1
  0000000140D7AF84  cmovnz  r8, rdx
  0000000140D7AF88  mov     [rsp+518h+var_288], r8
  0000000140D7AF90  mov     rcx, 64762F0707D09116h
  0000000140D7AF9A  imul    rcx, r15
  0000000140D7AF9E  add     rcx, rdi
  0000000140D7AFA1  mov     rdx, 38C657BEACA96902h
  0000000140D7AFAB  imul    rdx, r15
  0000000140D7AFAF  add     rdx, rdi
  0000000140D7AFB2  not     rcx
  0000000140D7AFB5  and     rcx, rax
  0000000140D7AFB8  not     rcx
  0000000140D7AFBB  and     rcx, rdx
  0000000140D7AFBE  mov     rdx, 24EC4BF17747678Dh
  0000000140D7AFC8  imul    rdx, r15
  0000000140D7AFCC  and     rdx, rax
  0000000140D7AFCF  mov     rax, 84521BA6EB55066Eh
  0000000140D7AFD9  imul    rax, r15
  0000000140D7AFDD  not     rdx
  0000000140D7AFE0  and     rdx, rax
  0000000140D7AFE3  mov     r8, rsi
  0000000140D7AFE6  test    r8b, 1
  0000000140D7AFEA  cmovnz  rdx, rcx
  0000000140D7AFEE  mov     [rsp+518h+var_290], rdx
  0000000140D7AFF6  mov     rax, 8B2E8BC504385A5h
  0000000140D7B000  imul    rax, r15
  0000000140D7B004  mov     rcx, 0AE232622C1D04998h
  0000000140D7B00E  imul    rcx, r15
  0000000140D7B012  test    r8b, 1
  0000000140D7B016  cmovnz  rcx, rax
  0000000140D7B01A  mov     [rsp+518h+var_298], rcx
  0000000140D7B022  imul    edx, r15d, 4B2B9AC0h
  0000000140D7B029  test    r8b, 1
  0000000140D7B02D  mov     rax, [rsp+518h+var_500]
  0000000140D7B032  mov     r10, [rsp+518h+var_440]
  0000000140D7B03A  cmovz   rax, r10
  0000000140D7B03E  mov     [rsp+518h+var_500], rax
  0000000140D7B043  mov     rax, [rsp+518h+var_1F8]
  0000000140D7B04B  mov     rcx, rax
  0000000140D7B04E  cmovnz  rcx, rdx
  0000000140D7B052  mov     r13, rdx
  0000000140D7B055  mov     [rsp+518h+var_4E0], rcx
  0000000140D7B05A  imul    r11d, r15d, 24FE6AE8h
  0000000140D7B061  test    r8b, 1
  0000000140D7B065  mov     rdi, rsi
  0000000140D7B068  mov     rcx, [rsp+518h+var_490]
  0000000140D7B070  cmovnz  rcx, [rsp+518h+var_2A0]
  0000000140D7B079  mov     [rsp+518h+var_490], rcx
  0000000140D7B081  mov     rcx, [rsp+518h+var_4A0]
  0000000140D7B086  mov     rdx, rcx
  0000000140D7B089  cmovnz  rdx, rax
  0000000140D7B08D  mov     [rsp+518h+var_308], rdx
  0000000140D7B095  mov     r8, [rsp+518h+var_480]
  0000000140D7B09D  mov     rax, r8
  0000000140D7B0A0  cmovnz  rax, r11
  0000000140D7B0A4  mov     rbx, r11
  0000000140D7B0A7  mov     [rsp+518h+var_300], rax
  0000000140D7B0AF  mov     r11, [rsp+518h+var_4C0]
  0000000140D7B0B4  shr     r11, 3Ch
  0000000140D7B0B8  imul    edx, r15d, 12EC4F0h
  0000000140D7B0BF  mov     [rsp+518h+var_4F0], rdx
  0000000140D7B0C4  imul    eax, r15d, 25D89E0h
  0000000140D7B0CB  mov     [rsp+518h+var_310], rax
  0000000140D7B0D3  test    r11b, 1
  0000000140D7B0D7  cmovnz  rax, rdx
  0000000140D7B0DB  mov     [rsp+518h+var_3E8], rax
  0000000140D7B0E3  imul    eax, r15d, 72878F88h
  0000000140D7B0EA  mov     [rsp+518h+var_2E0], rax
  0000000140D7B0F2  test    r11b, 1
  0000000140D7B0F6  mov     rdx, [rsp+518h+var_510]
  0000000140D7B0FB  cmovnz  rax, rdx
  0000000140D7B0FF  mov     [rsp+518h+var_2B0], rax
  0000000140D7B107  imul    esi, r15d, 4C5A5FB0h
  0000000140D7B10E  test    r11b, 1
  0000000140D7B112  mov     rax, [rsp+518h+var_3D8]
  0000000140D7B11A  cmovnz  rax, rcx
  0000000140D7B11E  mov     r14, rcx
  0000000140D7B121  mov     [rsp+518h+var_3D8], rax
  0000000140D7B129  mov     rax, [rsp+518h+var_3C8]
  0000000140D7B131  cmovnz  rax, rsi
  0000000140D7B135  mov     [rsp+518h+var_2F8], rsi
  0000000140D7B13D  mov     [rsp+518h+var_3C8], rax
  0000000140D7B145  test    dil, 1
  0000000140D7B149  mov     rax, [rsp+518h+var_488]
  0000000140D7B151  cmovnz  rax, [rsp+518h+var_508]
  0000000140D7B157  mov     [rsp+518h+var_488], rax
  0000000140D7B15F  imul    ecx, r15d, 702A05A8h
  0000000140D7B166  test    dil, 1
  0000000140D7B16A  mov     rbp, rdi
  0000000140D7B16D  mov     r9, rdx
  0000000140D7B170  mov     rdi, rdx
  0000000140D7B173  cmovnz  r9, [rsp+518h+var_518]
  0000000140D7B178  mov     [rsp+518h+var_340], r9
  0000000140D7B180  mov     rdx, [rsp+518h+var_4A8]
  0000000140D7B185  mov     rax, rdx
  0000000140D7B188  cmovnz  rax, r8
  0000000140D7B18C  mov     [rsp+518h+var_2F0], rax
  0000000140D7B194  mov     r12, r8
  0000000140D7B197  mov     r8, [rsp+518h+var_468]
  0000000140D7B19F  mov     rax, r8
  0000000140D7B1A2  cmovnz  rax, rcx
  0000000140D7B1A6  mov     [rsp+518h+var_2E8], rax
  0000000140D7B1AE  mov     r9, rcx
  0000000140D7B1B1  mov     [rsp+518h+var_328], rcx
  0000000140D7B1B9  mov     rax, 6641A8F401623C47h
  0000000140D7B1C3  imul    rax, r15
  0000000140D7B1C7  mov     rcx, 0C60E41119DDC6D06h
  0000000140D7B1D1  imul    rcx, r15
  0000000140D7B1D5  test    r11b, 1
  0000000140D7B1D9  cmovnz  rcx, rax
  0000000140D7B1DD  mov     [rsp+518h+var_2A0], rcx
  0000000140D7B1E5  imul    eax, r15d, 0BBED02E0h
  0000000140D7B1EC  test    r11b, 1
  0000000140D7B1F0  cmovz   rax, [rsp+518h+var_2A8]
  0000000140D7B1F9  mov     [rsp+518h+var_2A8], rax
  0000000140D7B201  imul    ecx, r15d, 0DE8DE3E8h
  0000000140D7B208  mov     [rsp+518h+var_2D8], rcx
  0000000140D7B210  test    r11b, 1
  0000000140D7B214  cmovnz  rdx, [rsp+518h+var_3E0]
  0000000140D7B21D  mov     [rsp+518h+var_4A8], rdx
  0000000140D7B222  mov     rax, [rsp+518h+var_4D0]
  0000000140D7B227  cmovnz  rax, rcx
  0000000140D7B22B  mov     [rsp+518h+var_320], rax
  0000000140D7B233  imul    eax, r15d, 976278h
  0000000140D7B23A  test    r11b, 1
  0000000140D7B23E  cmovz   rax, [rsp+518h+var_2B8]
  0000000140D7B247  mov     [rsp+518h+var_318], rax
  0000000140D7B24F  imul    ecx, r15d, 93F9ABA0h
  0000000140D7B256  mov     [rsp+518h+var_3E0], rcx
  0000000140D7B25E  test    r11b, 1
  0000000140D7B262  cmovnz  rsi, r8
  0000000140D7B266  mov     [rsp+518h+var_338], rsi
  0000000140D7B26E  mov     rax, [rsp+518h+var_478]
  0000000140D7B276  cmovz   rax, rcx
  0000000140D7B27A  mov     [rsp+518h+var_478], rax
  0000000140D7B282  imul    ecx, r15d, 2F4EC58h
  0000000140D7B289  mov     [rsp+518h+var_508], rcx
  0000000140D7B28E  test    r11b, 1
  0000000140D7B292  mov     rax, [rsp+518h+var_470]
  0000000140D7B29A  cmovz   rax, rdi
  0000000140D7B29E  mov     [rsp+518h+var_470], rax
  0000000140D7B2A6  cmovnz  r12, r9
  0000000140D7B2AA  mov     [rsp+518h+var_480], r12
  0000000140D7B2B2  cmovnz  rbx, [rsp+518h+var_428]
  0000000140D7B2BB  mov     [rsp+518h+var_350], rbx
  0000000140D7B2C3  cmovnz  r14, rcx
  0000000140D7B2C7  mov     [rsp+518h+var_4A0], r14
  0000000140D7B2CC  mov     rax, 4A37BE005744D090h
  0000000140D7B2D6  imul    rax, r15
  0000000140D7B2DA  add     rax, [rsp+518h+var_360]
  0000000140D7B2E2  mov     rdi, rax
  0000000140D7B2E5  mov     r14, rax
  0000000140D7B2E8  not     rdi
  0000000140D7B2EB  mov     rax, 8360688DB3C3B315h
  0000000140D7B2F5  imul    rax, r15
  0000000140D7B2F9  mov     rcx, 2B99F2881185E09Fh
  0000000140D7B303  imul    rcx, r15
  0000000140D7B307  and     rcx, rdi
  0000000140D7B30A  not     rcx
  0000000140D7B30D  and     rcx, rax
  0000000140D7B310  mov     rax, 215083E099A8E0BDh
  0000000140D7B31A  imul    rax, r15
  0000000140D7B31E  mov     rdx, 895784B90868E10Eh
  0000000140D7B328  imul    rdx, r15
  0000000140D7B32C  and     rdx, rdi
  0000000140D7B32F  not     rdx
  0000000140D7B332  and     rdx, rax
  0000000140D7B335  test    r11b, 1
  0000000140D7B339  cmovnz  rdx, rcx
  0000000140D7B33D  mov     [rsp+518h+var_4E8], rdx
  0000000140D7B342  cmovnz  r13, [rsp+518h+var_4D8]
  0000000140D7B348  mov     [rsp+518h+var_3F0], r13
  0000000140D7B350  mov     rax, 8BC1EFCEE944F426h
  0000000140D7B35A  imul    rax, r15
  0000000140D7B35E  mov     rcx, 72681D88C6928B87h
  0000000140D7B368  imul    rcx, r15
  0000000140D7B36C  and     rcx, rdi
  0000000140D7B36F  not     rcx
  0000000140D7B372  and     rcx, rax
  0000000140D7B375  mov     rax, 0C4BE797C7398200Eh
  0000000140D7B37F  imul    rax, r15
  0000000140D7B383  mov     rdx, 0A471DD2D0DF8DB39h
  0000000140D7B38D  imul    rdx, r15
  0000000140D7B391  and     rdx, rdi
  0000000140D7B394  not     rdx
  0000000140D7B397  and     rdx, rax
  0000000140D7B39A  test    r11b, 1
  0000000140D7B39E  cmovnz  rdx, rcx
  0000000140D7B3A2  mov     [rsp+518h+var_458], rdx
  0000000140D7B3AA  imul    eax, r15d, 0BB55A068h
  0000000140D7B3B1  test    r11b, 1
  0000000140D7B3B5  mov     rcx, rax
  0000000140D7B3B8  mov     r12, rax
  0000000140D7B3BB  cmovnz  rcx, r10
  0000000140D7B3BF  mov     [rsp+518h+var_3F8], rcx
  0000000140D7B3C7  mov     rax, 51BC2783A5E33B01h
  0000000140D7B3D1  imul    rax, r15
  0000000140D7B3D5  mov     r9, rax
  0000000140D7B3D8  not     r9
  0000000140D7B3DB  mov     r13, 470FD037E64A183Fh
  0000000140D7B3E5  imul    r13, r15
  0000000140D7B3E9  mov     rbx, rax
  0000000140D7B3EC  and     rbx, r13
  0000000140D7B3EF  mov     r8, r14
  0000000140D7B3F2  and     r8, r9
  0000000140D7B3F5  mov     rcx, r8
  0000000140D7B3F8  not     rcx
  0000000140D7B3FB  and     rcx, r13
  0000000140D7B3FE  mov     r10, rdi
  0000000140D7B401  and     r10, r13
  0000000140D7B404  and     r8, r13
  0000000140D7B407  not     r13
  0000000140D7B40A  mov     rsi, r14
  0000000140D7B40D  and     rsi, r13
  0000000140D7B410  mov     rdx, r9
  0000000140D7B413  and     rdx, rsi
  0000000140D7B416  not     rsi
  0000000140D7B419  not     r10
  0000000140D7B41C  and     r10, rsi
  0000000140D7B41F  and     r13, r9
  0000000140D7B422  and     rax, r10
  0000000140D7B425  not     r10
  0000000140D7B428  and     r10, r9
  0000000140D7B42B  not     r10
  0000000140D7B42E  not     rax
  0000000140D7B431  and     rax, r10
  0000000140D7B434  not     rax
  0000000140D7B437  sub     rax, rcx
  0000000140D7B43A  not     r13
  0000000140D7B43D  and     r13, r14
  0000000140D7B440  add     rax, r13
  0000000140D7B443  sub     rax, r8
  0000000140D7B446  and     rbx, rdi
  0000000140D7B449  add     rax, rbx
  0000000140D7B44C  sub     rax, rdx
  0000000140D7B44F  mov     r13, 560C7B7AEDF35136h
  0000000140D7B459  imul    r13, r15
  0000000140D7B45D  and     r13, [rsp+518h+var_3C0]
  0000000140D7B465  not     r13
  0000000140D7B468  mov     rcx, 0F931BDE49ED19D5Ch
  0000000140D7B472  imul    rcx, r15
  0000000140D7B476  add     rcx, r13
  0000000140D7B479  mov     rdx, 9EFBD64A7C2B009Ch
  0000000140D7B483  imul    rdx, r15
  0000000140D7B487  add     rdx, r13
  0000000140D7B48A  not     rdx
  0000000140D7B48D  and     rdx, rdi
  0000000140D7B490  not     rdx
  0000000140D7B493  and     rdx, rcx
  0000000140D7B496  test    r11b, 1
  0000000140D7B49A  cmovnz  rdx, rax
  0000000140D7B49E  mov     [rsp+518h+var_460], rdx
  0000000140D7B4A6  test    bpl, 1
  0000000140D7B4AA  mov     rbp, [rsp+518h+var_498]
  0000000140D7B4B2  cmovnz  r12, rbp
  0000000140D7B4B6  mov     [rsp+518h+var_330], r12
  0000000140D7B4BE  imul    eax, r15d, 0DD5F1EF8h
  0000000140D7B4C5  test    r11b, 1
  0000000140D7B4C9  cmovnz  rax, [rsp+518h+var_388]
  0000000140D7B4D2  mov     [rsp+518h+var_400], rax
  0000000140D7B4DA  mov     rbx, 4DDC147936AF3065h
  0000000140D7B4E4  imul    rbx, r15
  0000000140D7B4E8  add     rbx, r13
  0000000140D7B4EB  mov     rax, 7C80C892679CF17Eh
  0000000140D7B4F5  imul    rax, r15
  0000000140D7B4F9  add     rax, r13
  0000000140D7B4FC  mov     r12, 0F14E1B5FEDF3B4B4h
  0000000140D7B506  imul    r12, r15
  0000000140D7B50A  add     r12, r13
  0000000140D7B50D  not     r12
  0000000140D7B510  and     r12, rdi
  0000000140D7B513  and     rdi, rax
  0000000140D7B516  mov     rdx, rdi
  0000000140D7B519  not     rdx
  0000000140D7B51C  mov     rcx, r14
  0000000140D7B51F  mov     [rsp+518h+var_348], r14
  0000000140D7B527  mov     r8, r14
  0000000140D7B52A  and     r8, rax
  0000000140D7B52D  mov     r9, rbx
  0000000140D7B530  not     r9
  0000000140D7B533  mov     r10, r9
  0000000140D7B536  and     r10, rax
  0000000140D7B539  mov     rsi, r9
  0000000140D7B53C  and     rsi, r14
  0000000140D7B53F  not     rsi
  0000000140D7B542  and     rsi, rax
  0000000140D7B545  not     rax
  0000000140D7B548  and     r14, rax
  0000000140D7B54B  not     r14
  0000000140D7B54E  and     r14, rbx
  0000000140D7B551  and     r14, rdx
  0000000140D7B554  not     r8
  0000000140D7B557  and     r8, rbx
  0000000140D7B55A  not     r10
  0000000140D7B55D  and     rbx, rax
  0000000140D7B560  not     rbx
  0000000140D7B563  and     rbx, r10
  0000000140D7B566  not     rbx
  0000000140D7B569  and     rbx, rcx
  0000000140D7B56C  not     rbx
  0000000140D7B56F  lea     rdx, [rbx+rbx*2]
  0000000140D7B573  lea     r10, [r8+r8]
  0000000140D7B577  sub     r10, rdx
  0000000140D7B57A  and     rdi, r9
  0000000140D7B57D  add     rdi, rdi
  0000000140D7B580  sub     r10, rdi
  0000000140D7B583  lea     rdx, [r10+rsi*2]
  0000000140D7B587  and     r9, rax
  0000000140D7B58A  not     r8
  0000000140D7B58D  lea     rax, [r8+r8*2]
  0000000140D7B591  add     rax, r14
  0000000140D7B594  not     r9
  0000000140D7B597  and     r9, rcx
  0000000140D7B59A  add     r9, r9
  0000000140D7B59D  sub     rdx, r9
  0000000140D7B5A0  add     rdx, rax
  0000000140D7B5A3  mov     rax, 0EAEB8EE8F34FD7FCh
  0000000140D7B5AD  imul    rax, r15
  0000000140D7B5B1  add     rax, r13
  0000000140D7B5B4  not     r12
  0000000140D7B5B7  and     r12, rax
  0000000140D7B5BA  test    r11b, 1
  0000000140D7B5BE  cmovnz  r12, rdx
  0000000140D7B5C2  mov     rdi, r12
  0000000140D7B5C5  mov     r9d, dword ptr [rsp+518h+var_380]
  0000000140D7B5CD  test    r9b, 1
  0000000140D7B5D1  mov     rax, [rsp+518h+var_3E8]
  0000000140D7B5D9  lea     rax, [rsp+rax+518h]
  0000000140D7B5E1  cmovz   rax, [rsp+518h+var_260]
  0000000140D7B5EA  mov     [rsp+518h+var_2B8], rax
  0000000140D7B5F2  imul    eax, r15d, 0B98F7900h
  0000000140D7B5F9  mov     rdx, [rsp+518h+var_438]
  0000000140D7B601  test    dl, 1
  0000000140D7B604  cmovnz  rax, [rsp+518h+var_468]
  0000000140D7B60D  mov     [rsp+518h+var_E0], rax
  0000000140D7B615  imul    eax, r15d, 96EE97F8h
  0000000140D7B61C  test    dl, 1
  0000000140D7B61F  mov     rcx, [rsp+518h+var_4F8]
  0000000140D7B624  cmovz   rcx, rax
  0000000140D7B628  mov     [rsp+518h+var_4F8], rcx
  0000000140D7B62D  imul    ecx, r15d, 0DC305A08h
  0000000140D7B634  test    dl, 1
  0000000140D7B637  mov     r8, [rsp+518h+var_518]
  0000000140D7B63B  cmovnz  r8, [rsp+518h+var_440]
  0000000140D7B644  mov     [rsp+518h+var_518], r8
  0000000140D7B648  cmovz   rcx, [rsp+518h+var_4D0]
  0000000140D7B64E  mov     [rsp+518h+var_4D0], rcx
  0000000140D7B653  mov     rsi, [rsp+518h+var_428]
  0000000140D7B65B  cmovnz  rbp, rsi
  0000000140D7B65F  mov     [rsp+518h+var_498], rbp
  0000000140D7B667  imul    ecx, r15d, 26C49250h
  0000000140D7B66E  mov     [rsp+518h+var_D8], rcx
  0000000140D7B676  test    dl, 1
  0000000140D7B679  mov     r12, [rsp+518h+var_4D8]
  0000000140D7B67E  cmovnz  r12, rax
  0000000140D7B682  mov     rax, [rsp+518h+var_508]
  0000000140D7B687  cmovnz  rax, [rsp+518h+var_4F0]
  0000000140D7B68D  mov     [rsp+518h+var_508], rax
  0000000140D7B692  mov     r13, [rsp+518h+var_3E0]
  0000000140D7B69A  cmovz   r13, [rsp+518h+var_4B8]
  0000000140D7B6A0  mov     rax, [rsp+518h+var_510]
  0000000140D7B6A5  cmovz   rax, rcx
  0000000140D7B6A9  mov     [rsp+518h+var_510], rax
  0000000140D7B6AE  imul    eax, r15d, 93624928h
  0000000140D7B6B5  mov     [rsp+518h+var_4D8], rax
  0000000140D7B6BA  test    dl, 1
  0000000140D7B6BD  lea     r11, [rsp+518h]
  0000000140D7B6C5  mov     rcx, r11
  0000000140D7B6C8  not     rcx
  0000000140D7B6CB  cmovnz  rsi, rax
  0000000140D7B6CF  mov     rax, [rsp+518h+var_3C0]
  0000000140D7B6D7  mov     rdx, rax
  0000000140D7B6DA  not     rdx
  0000000140D7B6DD  mov     r8, rcx
  0000000140D7B6E0  mov     [rsp+518h+var_3E0], rcx
  0000000140D7B6E8  and     r8, rdx
  0000000140D7B6EB  not     r8
  0000000140D7B6EE  mov     r10, r11
  0000000140D7B6F1  mov     rbx, r11
  0000000140D7B6F4  and     r10, rax
  0000000140D7B6F7  not     r10
  0000000140D7B6FA  and     r10, r8
  0000000140D7B6FD  mov     r11, rcx
  0000000140D7B700  and     r11, rax
  0000000140D7B703  imul    r11, 0FFFFFFFFFFFFFE6Fh
  0000000140D7B70A  add     r11, r8
  0000000140D7B70D  and     rdx, rbx
  0000000140D7B710  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  0000000140D7B717  add     rax, r11
  0000000140D7B71A  not     r10
  0000000140D7B71D  imul    rdx, r10, 0FFFFFFFFFFFFFE70h
  0000000140D7B724  add     rax, rdx
  0000000140D7B727  mov     [rsp+518h+var_388], rax
  0000000140D7B72F  test    r9b, 1
  0000000140D7B733  mov     rdx, [rsp+518h+var_238]
  0000000140D7B73B  cmovnz  rdx, rax
  0000000140D7B73F  mov     [rsp+518h+var_238], rdx
  0000000140D7B747  lea     rdx, [rsp+rsi+518h+var_518]
  0000000140D7B74B  add     rdx, 518h
  0000000140D7B752  imul    rdx, [rsp+518h+var_408]
  0000000140D7B75B  not     rdx
  0000000140D7B75E  mov     rax, [rsp+518h+var_400]
  0000000140D7B766  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7B76A  add     rcx, 518h
  0000000140D7B771  mov     rsi, [rsp+518h+var_418]
  0000000140D7B779  imul    rcx, rsi
  0000000140D7B77D  not     rcx
  0000000140D7B780  and     rcx, rdx
  0000000140D7B783  mov     [rsp+518h+var_468], rcx
  0000000140D7B78B  lea     rcx, [rsp+r12+518h+var_518]
  0000000140D7B78F  add     rcx, 518h
  0000000140D7B796  mov     rdx, [rsp+518h+var_270]
  0000000140D7B79E  imul    rcx, rdx
  0000000140D7B7A2  not     rcx
  0000000140D7B7A5  mov     rax, [rsp+518h+var_3F8]
  0000000140D7B7AD  lea     r10, [rsp+rax+518h+var_518]
  0000000140D7B7B1  add     r10, 518h
  0000000140D7B7B8  mov     r8, [rsp+518h+var_378]
  0000000140D7B7C0  imul    r10, r8
  0000000140D7B7C4  not     r10
  0000000140D7B7C7  and     r10, rcx
  0000000140D7B7CA  mov     [rsp+518h+var_3E8], r10
  0000000140D7B7D2  lea     rcx, [rsp+r13+518h+var_518]
  0000000140D7B7D6  add     rcx, 518h
  0000000140D7B7DD  mov     rax, [rsp+518h+var_3F0]
  0000000140D7B7E5  lea     r10, [rsp+rax+518h+var_518]
  0000000140D7B7E9  add     r10, 518h
  0000000140D7B7F0  imul    rcx, rdx
  0000000140D7B7F4  imul    r10, r8
  0000000140D7B7F8  add     r10, rcx
  0000000140D7B7FB  mov     [rsp+518h+var_3F0], r10
  0000000140D7B803  mov     rax, [rsp+518h+var_470]
  0000000140D7B80B  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7B80F  add     rcx, 518h
  0000000140D7B816  mov     rbp, [rsp+518h+var_370]
  0000000140D7B81E  imul    rcx, rbp
  0000000140D7B822  imul    edx, r15d, 4EB7E990h
  0000000140D7B829  lea     rax, [rsp+rdx+518h+var_518]
  0000000140D7B82D  add     rax, 518h
  0000000140D7B833  mov     [rsp+518h+var_4F0], rax
  0000000140D7B838  mov     r13, [rsp+518h+var_268]
  0000000140D7B840  mov     r8, r13
  0000000140D7B843  imul    r8, rax
  0000000140D7B847  add     r8, rcx
  0000000140D7B84A  mov     [rsp+518h+var_400], r8
  0000000140D7B852  imul    ecx, r15d, -2Ah
  0000000140D7B856  mov     r8, [rsp+518h+var_430]
  0000000140D7B85E  mov     rdx, r8
  0000000140D7B861  shl     rdx, cl
  0000000140D7B864  not     rdx
  0000000140D7B867  imul    ecx, r15d, 6Ah ; 'j'
  0000000140D7B86B  shr     r8, cl
  0000000140D7B86E  not     r8
  0000000140D7B871  and     r8, rdx
  0000000140D7B874  mov     rcx, 4310767BDC3D2202h
  0000000140D7B87E  imul    rcx, r15
  0000000140D7B882  and     rcx, r8
  0000000140D7B885  not     r8
  0000000140D7B888  mov     rbx, 98F9FF2FF6094E85h
  0000000140D7B892  imul    rbx, r15
  0000000140D7B896  and     rbx, r8
  0000000140D7B899  not     rcx
  0000000140D7B89C  not     rbx
  0000000140D7B89F  and     rbx, rcx
  0000000140D7B8A2  mov     rax, [rsp+518h+var_4C8]
  0000000140D7B8A7  mov     r11, [rsp+518h+var_4C0]
  0000000140D7B8AC  imul    r11, rax
  0000000140D7B8B0  mov     ecx, r15d
  0000000140D7B8B3  shl     ecx, 5
  0000000140D7B8B6  mov     rdx, rbx
  0000000140D7B8B9  shl     rdx, cl
  0000000140D7B8BC  mov     r9, [rsp+518h+var_420]
  0000000140D7B8C4  mov     r10, r9
  0000000140D7B8C7  mov     r8, [rsp+518h+var_258]
  0000000140D7B8CF  imul    r10, r8
  0000000140D7B8D3  add     r10, r11
  0000000140D7B8D6  mov     [rsp+518h+var_3F8], r10
  0000000140D7B8DE  not     rdx
  0000000140D7B8E1  shr     rbx, cl
  0000000140D7B8E4  not     rbx
  0000000140D7B8E7  and     rbx, rdx
  0000000140D7B8EA  mov     rcx, r9
  0000000140D7B8ED  imul    rcx, rax
  0000000140D7B8F1  not     rcx
  0000000140D7B8F4  not     rbx
  0000000140D7B8F7  mov     r12, [rsp+518h+var_200]
  0000000140D7B8FF  imul    rbx, r12
  0000000140D7B903  not     rbx
  0000000140D7B906  and     rbx, rcx
  0000000140D7B909  mov     [rsp+518h+var_2C0], rbx
  0000000140D7B911  mov     rcx, [rsp+518h+var_368]
  0000000140D7B919  imul    rcx, [rsp+518h+var_1D8]
  0000000140D7B922  not     rcx
  0000000140D7B925  mov     rdx, rbp
  0000000140D7B928  imul    rdx, [rsp+518h+var_248]
  0000000140D7B931  not     rdx
  0000000140D7B934  and     rdx, rcx
  0000000140D7B937  mov     [rsp+518h+var_D0], rdx
  0000000140D7B93F  mov     rax, [rsp+518h+var_2D0]
  0000000140D7B947  lea     r10, [rsp+rax+518h+var_518]
  0000000140D7B94B  add     r10, 518h
  0000000140D7B952  mov     rcx, rsi
  0000000140D7B955  imul    rcx, r10
  0000000140D7B959  not     rcx
  0000000140D7B95C  mov     rax, [rsp+518h+var_2D8]
  0000000140D7B964  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D7B968  add     rdx, 518h
  0000000140D7B96F  mov     r9, [rsp+518h+var_3B8]
  0000000140D7B977  imul    rdx, r9
  0000000140D7B97B  not     rdx
  0000000140D7B97E  and     rdx, rcx
  0000000140D7B981  mov     rbx, rdx
  0000000140D7B984  mov     rax, [rsp+518h+var_250]
  0000000140D7B98C  mov     rdx, rax
  0000000140D7B98F  not     rdx
  0000000140D7B992  mov     [rsp+518h+var_110], rdx
  0000000140D7B99A  imul    rdi, rsi
  0000000140D7B99E  mov     [rsp+518h+var_118], rdi
  0000000140D7B9A6  mov     r11, rdi
  0000000140D7B9A9  not     r11
  0000000140D7B9AC  mov     [rsp+518h+var_120], r11
  0000000140D7B9B4  mov     rcx, 3516F5BC3314D593h
  0000000140D7B9BE  mov     r14, r15
  0000000140D7B9C1  imul    rcx, r15
  0000000140D7B9C5  mov     [rsp+518h+var_128], rcx
  0000000140D7B9CD  mov     rcx, 0A6F37FEF9F319AF4h
  0000000140D7B9D7  imul    rcx, r15
  0000000140D7B9DB  mov     [rsp+518h+var_130], rcx
  0000000140D7B9E3  lea     ecx, [r15+r15*4]
  0000000140D7B9E7  neg     ecx
  0000000140D7B9E9  mov     [rsp+518h+var_21C], ecx
  0000000140D7B9F0  and     rdx, rdi
  0000000140D7B9F3  mov     [rsp+518h+var_E8], rdx
  0000000140D7B9FB  not     rdx
  0000000140D7B9FE  mov     [rsp+518h+var_F0], rdx
  0000000140D7BA06  and     rax, r11
  0000000140D7BA09  mov     [rsp+518h+var_F8], rax
  0000000140D7BA11  not     rax
  0000000140D7BA14  mov     [rsp+518h+var_100], rax
  0000000140D7BA1C  and     rdx, rax
  0000000140D7BA1F  mov     [rsp+518h+var_108], rdx
  0000000140D7BA27  mov     rdx, [rsp+518h+var_460]
  0000000140D7BA2F  imul    rdx, rbp
  0000000140D7BA33  mov     [rsp+518h+var_460], rdx
  0000000140D7BA3B  mov     rdx, [rsp+518h+var_458]
  0000000140D7BA43  imul    rdx, r8
  0000000140D7BA47  mov     [rsp+518h+var_458], rdx
  0000000140D7BA4F  mov     rdx, [rsp+518h+var_4E8]
  0000000140D7BA54  imul    rdx, rbp
  0000000140D7BA58  mov     [rsp+518h+var_4E8], rdx
  0000000140D7BA5D  imul    eax, r14d, 45h ; 'E'
  0000000140D7BA61  mov     [rsp+518h+var_218], eax
  0000000140D7BA68  imul    eax, r14d, 0C5FA8CD8h
  0000000140D7BA6F  mov     [rsp+518h+var_138], rax
  0000000140D7BA77  test    byte ptr [rsp+518h+var_448], 1
  0000000140D7BA7F  mov     rcx, [rsp+518h+var_230]
  0000000140D7BA87  mov     [rsp+518h+var_380], r10
  0000000140D7BA8F  cmovnz  rcx, r10
  0000000140D7BA93  mov     [rsp+518h+var_230], rcx
  0000000140D7BA9B  mov     rax, [rsp+518h+var_2C8]
  0000000140D7BAA3  lea     rcx, [rsp+rax+518h]
  0000000140D7BAAB  cmovnz  rcx, r10
  0000000140D7BAAF  mov     [rsp+518h+var_2C8], rcx
  0000000140D7BAB7  not     rbx
  0000000140D7BABA  mov     rax, [rsp+518h+var_3B0]
  0000000140D7BAC2  lea     r15, [rsp+rax+518h]
  0000000140D7BACA  mov     rax, [rsp+518h+var_508]
  0000000140D7BACF  lea     rcx, [rsp+rax+518h]
  0000000140D7BAD7  cmovnz  rbx, r10
  0000000140D7BADB  mov     [rsp+518h+var_2D0], rbx
  0000000140D7BAE3  mov     rdx, [rsp+518h+var_408]
  0000000140D7BAEB  imul    rcx, rdx
  0000000140D7BAEF  imul    r15, r9
  0000000140D7BAF3  add     r15, rcx
  0000000140D7BAF6  mov     rax, [rsp+518h+var_330]
  0000000140D7BAFE  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7BB02  add     rcx, 518h
  0000000140D7BB09  mov     rax, [rsp+518h+var_480]
  0000000140D7BB11  lea     r8, [rsp+rax+518h+var_518]
  0000000140D7BB15  add     r8, 518h
  0000000140D7BB1C  imul    rcx, rdx
  0000000140D7BB20  imul    r8, rsi
  0000000140D7BB24  add     r8, rcx
  0000000140D7BB27  mov     rax, [rsp+518h+var_4D8]
  0000000140D7BB2C  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7BB30  add     rcx, 518h
  0000000140D7BB37  mov     [rsp+518h+var_330], rcx
  0000000140D7BB3F  mov     rax, r9
  0000000140D7BB42  mov     rbx, r9
  0000000140D7BB45  imul    rax, rcx
  0000000140D7BB49  not     rax
  0000000140D7BB4C  not     r8
  0000000140D7BB4F  and     r8, rax
  0000000140D7BB52  mov     [rsp+518h+var_2D8], r8
  0000000140D7BB5A  mov     rax, [rsp+518h+var_340]
  0000000140D7BB62  add     rax, rsp
  0000000140D7BB65  add     rax, 518h
  0000000140D7BB6B  imul    rax, r13
  0000000140D7BB6F  not     rax
  0000000140D7BB72  and     rax, [rsp+518h+var_398]
  0000000140D7BB7A  mov     [rsp+518h+var_508], rax
  0000000140D7BB7F  mov     rax, [rsp+518h+var_2F0]
  0000000140D7BB87  add     rax, rsp
  0000000140D7BB8A  add     rax, 518h
  0000000140D7BB90  mov     rcx, [rsp+518h+var_350]
  0000000140D7BB98  add     rcx, rsp
  0000000140D7BB9B  add     rcx, 518h
  0000000140D7BBA2  mov     r10, [rsp+518h+var_270]
  0000000140D7BBAA  imul    rax, r10
  0000000140D7BBAE  mov     rdi, [rsp+518h+var_378]
  0000000140D7BBB6  imul    rcx, rdi
  0000000140D7BBBA  add     rcx, rax
  0000000140D7BBBD  mov     rax, [rsp+518h+var_2E0]
  0000000140D7BBC5  add     rax, rsp
  0000000140D7BBC8  add     rax, 518h
  0000000140D7BBCE  mov     r9, [rsp+518h+var_410]
  0000000140D7BBD6  imul    rax, r9
  0000000140D7BBDA  not     rax
  0000000140D7BBDD  not     rcx
  0000000140D7BBE0  and     rcx, rax
  0000000140D7BBE3  mov     [rsp+518h+var_2E0], rcx
  0000000140D7BBEB  imul    eax, r14d, 1C62768h
  0000000140D7BBF2  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7BBF6  add     rcx, 518h
  0000000140D7BBFD  mov     [rsp+518h+var_470], rcx
  0000000140D7BC05  mov     rax, rbx
  0000000140D7BC08  imul    rax, rcx
  0000000140D7BC0C  not     rax
  0000000140D7BC0F  mov     rcx, [rsp+518h+var_2E8]
  0000000140D7BC17  add     rcx, rsp
  0000000140D7BC1A  add     rcx, 518h
  0000000140D7BC21  mov     rbx, rdx
  0000000140D7BC24  imul    rcx, rdx
  0000000140D7BC28  not     rcx
  0000000140D7BC2B  and     rcx, rax
  0000000140D7BC2E  mov     [rsp+518h+var_480], rcx
  0000000140D7BC36  mov     rax, [rsp+518h+var_4A0]
  0000000140D7BC3B  add     rax, rsp
  0000000140D7BC3E  add     rax, 518h
  0000000140D7BC44  imul    rax, rsi
  0000000140D7BC48  not     rax
  0000000140D7BC4B  mov     rcx, [rsp+518h+var_488]
  0000000140D7BC53  add     rcx, rsp
  0000000140D7BC56  add     rcx, 518h
  0000000140D7BC5D  imul    rcx, rdx
  0000000140D7BC61  not     rcx
  0000000140D7BC64  and     rcx, rax
  0000000140D7BC67  mov     [rsp+518h+var_2E8], rcx
  0000000140D7BC6F  mov     rax, [rsp+518h+var_510]
  0000000140D7BC74  add     rax, rsp
  0000000140D7BC77  add     rax, 518h
  0000000140D7BC7D  imul    rax, rdx
  0000000140D7BC81  not     rax
  0000000140D7BC84  mov     rcx, [rsp+518h+var_478]
  0000000140D7BC8C  lea     r8, [rsp+rcx+518h+var_518]
  0000000140D7BC90  add     r8, 518h
  0000000140D7BC97  imul    r8, rsi
  0000000140D7BC9B  imul    rsi, [rsp+518h+var_4B0]
  0000000140D7BCA1  not     rsi
  0000000140D7BCA4  and     rsi, rax
  0000000140D7BCA7  mov     [rsp+518h+var_2F0], rsi
  0000000140D7BCAF  mov     rax, [rsp+518h+var_498]
  0000000140D7BCB7  add     rax, rsp
  0000000140D7BCBA  add     rax, 518h
  0000000140D7BCC0  mov     rdx, r13
  0000000140D7BCC3  imul    rax, r13
  0000000140D7BCC7  not     rax
  0000000140D7BCCA  and     rax, [rsp+518h+var_450]
  0000000140D7BCD2  mov     [rsp+518h+var_418], rax
  0000000140D7BCDA  mov     rax, [rsp+518h+var_518]
  0000000140D7BCDE  add     rax, rsp
  0000000140D7BCE1  add     rax, 518h
  0000000140D7BCE7  imul    rax, r13
  0000000140D7BCEB  mov     r11, [rsp+518h+var_370]
  0000000140D7BCF3  mov     r13, r11
  0000000140D7BCF6  imul    r13, [rsp+518h+var_260]
  0000000140D7BCFF  add     r13, rax
  0000000140D7BD02  mov     rax, [rsp+518h+var_2F8]
  0000000140D7BD0A  add     rax, rsp
  0000000140D7BD0D  add     rax, 518h
  0000000140D7BD13  mov     rcx, [rsp+518h+var_368]
  0000000140D7BD1B  imul    rax, rcx
  0000000140D7BD1F  not     rax
  0000000140D7BD22  not     r13
  0000000140D7BD25  and     r13, rax
  0000000140D7BD28  mov     [rsp+518h+var_2F8], r13
  0000000140D7BD30  mov     rax, [rsp+518h+var_310]
  0000000140D7BD38  add     rax, rsp
  0000000140D7BD3B  add     rax, 518h
  0000000140D7BD41  mov     rsi, [rsp+518h+var_338]
  0000000140D7BD49  add     rsi, rsp
  0000000140D7BD4C  add     rsi, 518h
  0000000140D7BD53  imul    rax, r9
  0000000140D7BD57  mov     r13, r9
  0000000140D7BD5A  mov     r9, rdi
  0000000140D7BD5D  imul    rsi, rdi
  0000000140D7BD61  add     rsi, rax
  0000000140D7BD64  mov     [rsp+518h+var_478], rsi
  0000000140D7BD6C  mov     rax, [rsp+518h+var_308]
  0000000140D7BD74  add     rax, rsp
  0000000140D7BD77  add     rax, 518h
  0000000140D7BD7D  imul    rax, rbx
  0000000140D7BD81  not     rax
  0000000140D7BD84  not     r8
  0000000140D7BD87  and     r8, rax
  0000000140D7BD8A  mov     [rsp+518h+var_488], r8
  0000000140D7BD92  mov     rax, [rsp+518h+var_490]
  0000000140D7BD9A  add     rax, rsp
  0000000140D7BD9D  add     rax, 518h
  0000000140D7BDA3  imul    rax, r12
  0000000140D7BDA7  not     rax
  0000000140D7BDAA  mov     r8, [rsp+518h+var_318]
  0000000140D7BDB2  add     r8, rsp
  0000000140D7BDB5  add     r8, 518h
  0000000140D7BDBC  mov     rdi, [rsp+518h+var_258]
  0000000140D7BDC4  imul    r8, rdi
  0000000140D7BDC8  not     r8
  0000000140D7BDCB  and     r8, rax
  0000000140D7BDCE  mov     [rsp+518h+var_498], r8
  0000000140D7BDD6  mov     rax, [rsp+518h+var_4B8]
  0000000140D7BDDB  add     rax, rsp
  0000000140D7BDDE  add     rax, 518h
  0000000140D7BDE4  imul    rax, r9
  0000000140D7BDE8  not     rax
  0000000140D7BDEB  mov     r8, [rsp+518h+var_300]
  0000000140D7BDF3  add     r8, rsp
  0000000140D7BDF6  add     r8, 518h
  0000000140D7BDFD  imul    r8, r10
  0000000140D7BE01  not     r8
  0000000140D7BE04  and     r8, rax
  0000000140D7BE07  mov     [rsp+518h+var_490], r8
  0000000140D7BE0F  mov     rax, [rsp+518h+var_4D0]
  0000000140D7BE14  add     rax, rsp
  0000000140D7BE17  add     rax, 518h
  0000000140D7BE1D  imul    rax, rdx
  0000000140D7BE21  mov     rsi, rdx
  0000000140D7BE24  not     rax
  0000000140D7BE27  mov     rdx, [rsp+518h+var_4A8]
  0000000140D7BE2C  add     rdx, rsp
  0000000140D7BE2F  add     rdx, 518h
  0000000140D7BE36  imul    rdx, r11
  0000000140D7BE3A  not     rdx
  0000000140D7BE3D  and     rdx, rax
  0000000140D7BE40  mov     [rsp+518h+var_300], rdx
  0000000140D7BE48  mov     rax, [rsp+518h+var_3B8]
  0000000140D7BE50  mov     rdx, [rsp+518h+var_240]
  0000000140D7BE58  imul    rdx, rax
  0000000140D7BE5C  mov     [rsp+518h+var_240], rdx
  0000000140D7BE64  mov     rdx, [rsp+518h+var_228]
  0000000140D7BE6C  imul    rdx, rax
  0000000140D7BE70  mov     [rsp+518h+var_228], rdx
  0000000140D7BE78  mov     rdx, [rsp+518h+var_420]
  0000000140D7BE80  imul    rdx, rbx
  0000000140D7BE84  not     rdx
  0000000140D7BE87  mov     r10, [rsp+518h+var_208]
  0000000140D7BE8F  imul    rax, r10
  0000000140D7BE93  not     rax
  0000000140D7BE96  and     rax, rdx
  0000000140D7BE99  mov     [rsp+518h+var_3B8], rax
  0000000140D7BEA1  mov     rax, [rsp+518h+var_500]
  0000000140D7BEA6  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D7BEAA  add     rdx, 518h
  0000000140D7BEB1  imul    rdx, rbx
  0000000140D7BEB5  not     rdx
  0000000140D7BEB8  and     rdx, [rsp+518h+var_3A8]
  0000000140D7BEC0  mov     rax, [rsp+518h+var_4F0]
  0000000140D7BEC5  imul    rax, rcx
  0000000140D7BEC9  mov     [rsp+518h+var_4F0], rax
  0000000140D7BECE  mov     r8, rcx
  0000000140D7BED1  imul    eax, r14d, 5E9D8B0h
  0000000140D7BED8  mov     [rsp+518h+var_308], rax
  0000000140D7BEE0  test    byte ptr [rsp+518h+var_390], 1
  0000000140D7BEE8  mov     rax, [rsp+518h+var_388]
  0000000140D7BEF0  cmovnz  r15, rax
  0000000140D7BEF4  mov     [rsp+518h+var_318], r15
  0000000140D7BEFC  mov     r15, [rsp+518h+var_480]
  0000000140D7BF04  not     r15
  0000000140D7BF07  cmovnz  r15, rax
  0000000140D7BF0B  mov     [rsp+518h+var_480], r15
  0000000140D7BF13  not     rdx
  0000000140D7BF16  cmovnz  rdx, rax
  0000000140D7BF1A  mov     [rsp+518h+var_310], rdx
  0000000140D7BF22  mov     rax, r9
  0000000140D7BF25  mov     rdx, [rsp+518h+var_430]
  0000000140D7BF2D  imul    rax, rdx
  0000000140D7BF31  not     rax
  0000000140D7BF34  mov     rcx, [rsp+518h+var_3C0]
  0000000140D7BF3C  imul    rcx, r13
  0000000140D7BF40  not     rcx
  0000000140D7BF43  and     rcx, rax
  0000000140D7BF46  mov     [rsp+518h+var_3C0], rcx
  0000000140D7BF4E  mov     rax, [rsp+518h+var_328]
  0000000140D7BF56  lea     rcx, [rsp+rax+518h+var_518]
  0000000140D7BF5A  add     rcx, 518h
  0000000140D7BF61  imul    rcx, [rsp+518h+var_4C8]
  0000000140D7BF67  mov     rax, [rsp+518h+var_320]
  0000000140D7BF6F  add     rax, rsp
  0000000140D7BF72  add     rax, 518h
  0000000140D7BF78  imul    rax, rdi
  0000000140D7BF7C  not     rax
  0000000140D7BF7F  not     rcx
  0000000140D7BF82  and     rcx, rax
  0000000140D7BF85  bt      dword ptr [rsp+518h+var_3A0], 0Ah
  0000000140D7BF8E  not     rcx
  0000000140D7BF91  cmovb   rcx, [rsp+518h+var_380]
  0000000140D7BF9A  mov     [rsp+518h+var_320], rcx
  0000000140D7BFA2  mov     rax, 0EE7BC9B43F16D952h
  0000000140D7BFAC  imul    rax, r14
  0000000140D7BFB0  add     rax, rdx
  0000000140D7BFB3  mov     rcx, 0DE70FA7E40371AA7h
  0000000140D7BFBD  imul    rcx, r14
  0000000140D7BFC1  mov     rdx, 0FD997B2D920F55E0h
  0000000140D7BFCB  imul    rdx, r14
  0000000140D7BFCF  and     rdx, rax
  0000000140D7BFD2  not     rax
  0000000140D7BFD5  and     rax, rcx
  0000000140D7BFD8  not     rax
  0000000140D7BFDB  not     rdx
  0000000140D7BFDE  and     rdx, rax
  0000000140D7BFE1  mov     rax, 9E92477FF1685090h
  0000000140D7BFEB  imul    rax, r14
  0000000140D7BFEF  mov     rcx, 3D782E2BE0DE1FF7h
  0000000140D7BFF9  imul    rcx, r14
  0000000140D7BFFD  and     rcx, rdx
  0000000140D7C000  not     rdx
  0000000140D7C003  and     rdx, rax
  0000000140D7C006  not     rdx
  0000000140D7C009  not     rcx
  0000000140D7C00C  and     rcx, rdx
  0000000140D7C00F  mov     rax, 0C63FC8A33CF9FE2Bh
  0000000140D7C019  imul    rax, r14
  0000000140D7C01D  add     rcx, rax
  0000000140D7C020  mov     [rsp+518h+var_328], rcx
  0000000140D7C028  mov     rcx, [rsp+518h+var_4B0]
  0000000140D7C02D  mov     r11, r8
  0000000140D7C030  imul    rcx, r8
  0000000140D7C034  mov     rax, rcx
  0000000140D7C037  mov     r9, rcx
  0000000140D7C03A  not     rax
  0000000140D7C03D  mov     rcx, [rsp+518h+var_4E0]
  0000000140D7C042  add     rcx, rsp
  0000000140D7C045  add     rcx, 518h
  0000000140D7C04C  imul    rcx, rsi
  0000000140D7C050  mov     rdx, rcx
  0000000140D7C053  not     rdx
  0000000140D7C056  mov     r8, r9
  0000000140D7C059  and     r8, rdx
  0000000140D7C05C  and     rdx, rax
  0000000140D7C05F  and     rax, rcx
  0000000140D7C062  not     rax
  0000000140D7C065  not     r8
  0000000140D7C068  and     r8, rax
  0000000140D7C06B  and     rcx, r9
  0000000140D7C06E  not     rcx
  0000000140D7C071  mov     rax, rdx
  0000000140D7C074  not     rax
  0000000140D7C077  and     rax, rcx
  0000000140D7C07A  not     rax
  0000000140D7C07D  sub     rax, rdx
  0000000140D7C080  not     r8
  0000000140D7C083  add     rax, r8
  0000000140D7C086  mov     [rsp+518h+var_4A0], rax
  0000000140D7C08B  imul    eax, r14d, 38C4ED0h
  0000000140D7C092  lea     r8, [rsp+rax+518h+var_518]
  0000000140D7C096  add     r8, 518h
  0000000140D7C09D  imul    r8, r11
  0000000140D7C0A1  mov     rax, r8
  0000000140D7C0A4  not     rax
  0000000140D7C0A7  mov     rcx, [rsp+518h+var_4F8]
  0000000140D7C0AC  add     rcx, rsp
  0000000140D7C0AF  add     rcx, 518h
  0000000140D7C0B6  imul    rcx, rsi
  0000000140D7C0BA  mov     rdx, rax
  0000000140D7C0BD  and     rdx, rcx
  0000000140D7C0C0  not     rdx
  0000000140D7C0C3  not     rcx
  0000000140D7C0C6  and     r8, rcx
  0000000140D7C0C9  not     r8
  0000000140D7C0CC  and     r8, rdx
  0000000140D7C0CF  mov     [rsp+518h+var_338], r8
  0000000140D7C0D7  and     rcx, rax
  0000000140D7C0DA  not     r8
  0000000140D7C0DD  add     rcx, rcx
  0000000140D7C0E0  sub     r8, rcx
  0000000140D7C0E3  mov     [rsp+518h+var_340], r8
  0000000140D7C0EB  mov     rcx, [rsp+518h+var_360]
  0000000140D7C0F3  mov     rax, rcx
  0000000140D7C0F6  not     rax
  0000000140D7C0F9  mov     rdx, 0FFFFFFFEBFF53040h
  0000000140D7C103  imul    rax, rdx
  0000000140D7C107  or      rdx, 1
  0000000140D7C10B  imul    rdx, rcx
  0000000140D7C10F  add     rdx, rax
  0000000140D7C112  mov     [rsp+518h+var_4A8], rdx
  0000000140D7C117  mov     rax, 0ADD0104F567E7087h
  0000000140D7C121  imul    rax, r14
  0000000140D7C125  and     rax, [rsp+518h+var_348]
  0000000140D7C12D  mov     rdx, r10
  0000000140D7C130  mov     rcx, r10
  0000000140D7C133  not     rcx
  0000000140D7C136  and     rdx, rax
  0000000140D7C139  not     rax
  0000000140D7C13C  and     rax, rcx
  0000000140D7C13F  not     rax
  0000000140D7C142  not     rdx
  0000000140D7C145  and     rdx, rax
  0000000140D7C148  mov     rax, 0A926B3A000000000h
  0000000140D7C152  imul    rax, r14
  0000000140D7C156  add     rdx, rax
  0000000140D7C159  mov     rax, 7FA863215AF1FA4Dh
  0000000140D7C163  imul    rax, r14
  0000000140D7C167  mov     rsi, rax
  0000000140D7C16A  mov     r11, rax
  0000000140D7C16D  not     rsi
  0000000140D7C170  mov     r8, rdx
  0000000140D7C173  mov     r13, rdx
  0000000140D7C176  mov     [rsp+518h+var_518], rdx
  0000000140D7C17A  not     r8
  0000000140D7C17D  mov     r9, 48677F02C0F7CE7Fh
  0000000140D7C187  imul    r9, r14
  0000000140D7C18B  mov     rax, r8
  0000000140D7C18E  and     rax, r9
  0000000140D7C191  mov     rdx, r9
  0000000140D7C194  mov     rcx, rsi
  0000000140D7C197  and     rcx, rax
  0000000140D7C19A  not     rcx
  0000000140D7C19D  not     rax
  0000000140D7C1A0  and     rax, r11
  0000000140D7C1A3  not     rax
  0000000140D7C1A6  and     rax, rcx
  0000000140D7C1A9  mov     rcx, 0AC1037088859450Ah
  0000000140D7C1B3  imul    rcx, r14
  0000000140D7C1B7  mov     r10, rcx
  0000000140D7C1BA  mov     rbp, rcx
  0000000140D7C1BD  not     r10
  0000000140D7C1C0  mov     rcx, 5C62128A7754763Ah
  0000000140D7C1CA  imul    rcx, r14
  0000000140D7C1CE  not     rax
  0000000140D7C1D1  and     rax, rcx
  0000000140D7C1D4  mov     r9, rcx
  0000000140D7C1D7  not     rax
  0000000140D7C1DA  and     rax, r10
  0000000140D7C1DD  mov     r15, r10
  0000000140D7C1E0  not     rax
  0000000140D7C1E3  mov     rcx, 65E943366648101h
  0000000140D7C1ED  imul    rcx, rax
  0000000140D7C1F1  mov     [rsp+518h+var_348], rcx
  0000000140D7C1F9  mov     rcx, rdx
  0000000140D7C1FC  mov     [rsp+518h+var_4F8], rdx
  0000000140D7C201  not     rcx
  0000000140D7C204  mov     rax, r10
  0000000140D7C207  and     rax, r9
  0000000140D7C20A  mov     [rsp+518h+var_510], rax
  0000000140D7C20F  not     rax
  0000000140D7C212  mov     rbx, rax
  0000000140D7C215  mov     [rsp+518h+var_158], rax
  0000000140D7C21D  mov     rax, r9
  0000000140D7C220  not     rax
  0000000140D7C223  mov     r12, rax
  0000000140D7C226  mov     rax, r13
  0000000140D7C229  and     rax, rdx
  0000000140D7C22C  mov     r14, r9
  0000000140D7C22F  and     r14, rax
  0000000140D7C232  and     r10, rax
  0000000140D7C235  mov     rdx, rbp
  0000000140D7C238  and     rbp, r12
  0000000140D7C23B  mov     rdi, rcx
  0000000140D7C23E  and     rdi, rbp
  0000000140D7C241  mov     [rsp+518h+var_4B0], rdi
  0000000140D7C246  not     rbp
  0000000140D7C249  and     rbp, rbx
  0000000140D7C24C  not     rbp
  0000000140D7C24F  and     rbp, r11
  0000000140D7C252  and     rbp, rax
  0000000140D7C255  mov     [rsp+518h+var_140], rbp
  0000000140D7C25D  mov     rbx, rax
  0000000140D7C260  not     rbx
  0000000140D7C263  mov     rax, r12
  0000000140D7C266  mov     rbp, r12
  0000000140D7C269  and     rax, rbx
  0000000140D7C26C  not     rax
  0000000140D7C26F  not     r14
  0000000140D7C272  mov     r13, rsi
  0000000140D7C275  and     r14, rsi
  0000000140D7C278  and     r14, rax
  0000000140D7C27B  mov     [rsp+518h+var_390], r14
  0000000140D7C283  mov     rax, r15
  0000000140D7C286  and     rax, rsi
  0000000140D7C289  mov     [rsp+518h+var_148], rax
  0000000140D7C291  mov     [rsp+518h+var_450], rsi
  0000000140D7C299  mov     rsi, rax
  0000000140D7C29C  and     rsi, r8
  0000000140D7C29F  mov     rax, r9
  0000000140D7C2A2  mov     rdi, rcx
  0000000140D7C2A5  and     rax, rcx
  0000000140D7C2A8  and     rsi, rax
  0000000140D7C2AB  mov     [rsp+518h+var_150], rsi
  0000000140D7C2B3  mov     rsi, rdx
  0000000140D7C2B6  mov     rcx, rdx
  0000000140D7C2B9  and     rcx, rax
  0000000140D7C2BC  not     rax
  0000000140D7C2BF  and     rax, r15
  0000000140D7C2C2  not     rax
  0000000140D7C2C5  not     rcx
  0000000140D7C2C8  and     rcx, rax
  0000000140D7C2CB  mov     [rsp+518h+var_358], rcx
  0000000140D7C2D3  mov     rax, r9
  0000000140D7C2D6  mov     rdx, r9
  0000000140D7C2D9  mov     [rsp+518h+var_428], r9
  0000000140D7C2E1  and     rax, r11
  0000000140D7C2E4  mov     r12, r11
  0000000140D7C2E7  mov     r9, [rsp+518h+var_518]
  0000000140D7C2EB  mov     rcx, r9
  0000000140D7C2EE  and     rcx, rax
  0000000140D7C2F1  not     rax
  0000000140D7C2F4  and     rax, r8
  0000000140D7C2F7  not     rax
  0000000140D7C2FA  not     rcx
  0000000140D7C2FD  and     rcx, rdi
  0000000140D7C300  and     rcx, rax
  0000000140D7C303  mov     [rsp+518h+var_430], rcx
  0000000140D7C30B  not     r10
  0000000140D7C30E  and     rbx, rsi
  0000000140D7C311  not     rbx
  0000000140D7C314  and     rbx, r10
  0000000140D7C317  mov     [rsp+518h+var_4C0], rbx
  0000000140D7C31C  mov     r11, r15
  0000000140D7C31F  mov     r10, [rsp+518h+var_4F8]
  0000000140D7C324  and     r11, r10
  0000000140D7C327  mov     [rsp+518h+var_350], r11
  0000000140D7C32F  mov     rax, r11
  0000000140D7C332  not     rax
  0000000140D7C335  mov     rcx, rbp
  0000000140D7C338  and     rcx, rax
  0000000140D7C33B  not     rcx
  0000000140D7C33E  mov     rbx, rdx
  0000000140D7C341  and     rbx, r11
  0000000140D7C344  not     rbx
  0000000140D7C347  and     rbx, rcx
  0000000140D7C34A  mov     [rsp+518h+var_4B8], rbx
  0000000140D7C34F  mov     rdx, r13
  0000000140D7C352  and     rdx, r10
  0000000140D7C355  mov     rbx, r10
  0000000140D7C358  mov     rcx, rdx
  0000000140D7C35B  and     rdx, r9
  0000000140D7C35E  mov     r10, r9
  0000000140D7C361  not     rdx
  0000000140D7C364  and     rdx, r15
  0000000140D7C367  mov     r13, r15
  0000000140D7C36A  not     rcx
  0000000140D7C36D  mov     r9, r12
  0000000140D7C370  and     r9, rdi
  0000000140D7C373  not     r9
  0000000140D7C376  and     r9, rcx
  0000000140D7C379  mov     [rsp+518h+var_4D0], r9
  0000000140D7C37E  and     rcx, r8
  0000000140D7C381  not     rcx
  0000000140D7C384  and     rdx, rcx
  0000000140D7C387  mov     [rsp+518h+var_420], rdx
  0000000140D7C38F  mov     r9, rsi
  0000000140D7C392  and     r9, rdi
  0000000140D7C395  mov     rcx, rdi
  0000000140D7C398  not     r9
  0000000140D7C39B  and     r9, rax
  0000000140D7C39E  mov     [rsp+518h+var_4C8], r9
  0000000140D7C3A3  mov     r14, rbp
  0000000140D7C3A6  and     r14, r8
  0000000140D7C3A9  mov     [rsp+518h+var_500], r8
  0000000140D7C3AE  mov     rdi, r14
  0000000140D7C3B1  not     rdi
  0000000140D7C3B4  mov     rax, r12
  0000000140D7C3B7  and     rax, rdi
  0000000140D7C3BA  mov     r11, rbx
  0000000140D7C3BD  and     r11, rax
  0000000140D7C3C0  not     rax
  0000000140D7C3C3  and     rax, rcx
  0000000140D7C3C6  mov     r9, rcx
  0000000140D7C3C9  not     rax
  0000000140D7C3CC  not     r11
  0000000140D7C3CF  and     r11, rax
  0000000140D7C3D2  mov     rax, r12
  0000000140D7C3D5  mov     [rsp+518h+var_3A0], r12
  0000000140D7C3DD  and     rax, rbx
  0000000140D7C3E0  mov     r15, rsi
  0000000140D7C3E3  mov     rcx, rsi
  0000000140D7C3E6  and     rcx, rax
  0000000140D7C3E9  mov     [rsp+518h+var_438], rcx
  0000000140D7C3F1  mov     rcx, rsi
  0000000140D7C3F4  and     rcx, r10
  0000000140D7C3F7  not     rcx
  0000000140D7C3FA  and     rcx, rax
  0000000140D7C3FD  mov     [rsp+518h+var_4D8], rcx
  0000000140D7C402  mov     rcx, rax
  0000000140D7C405  not     rcx
  0000000140D7C408  mov     rax, r13
  0000000140D7C40B  and     rax, rcx
  0000000140D7C40E  mov     [rsp+518h+var_160], rax
  0000000140D7C416  mov     rax, [rsp+518h+var_450]
  0000000140D7C41E  and     rax, r9
  0000000140D7C421  not     rax
  0000000140D7C424  mov     [rsp+518h+var_448], rbp
  0000000140D7C42C  and     rcx, rbp
  0000000140D7C42F  and     rcx, rax
  0000000140D7C432  and     r12, r8
  0000000140D7C435  mov     rax, r13
  0000000140D7C438  and     rax, r12
  0000000140D7C43B  not     rax
  0000000140D7C43E  not     r12
  0000000140D7C441  and     r12, rsi
  0000000140D7C444  not     r12
  0000000140D7C447  and     r12, rax
  0000000140D7C44A  mov     [rsp+518h+var_440], r12
  0000000140D7C452  mov     rbx, r13
  0000000140D7C455  and     rbx, rbp
  0000000140D7C458  mov     rax, r9
  0000000140D7C45B  mov     rbp, r9
  0000000140D7C45E  and     rax, rbx
  0000000140D7C461  not     rax
  0000000140D7C464  not     rbx
  0000000140D7C467  mov     r8, [rsp+518h+var_4F8]
  0000000140D7C46C  and     rbx, r8
  0000000140D7C46F  not     rbx
  0000000140D7C472  and     rbx, rax
  0000000140D7C475  mov     r9, r14
  0000000140D7C478  and     r14, r13
  0000000140D7C47B  not     r14
  0000000140D7C47E  and     rdi, rsi
  0000000140D7C481  not     rdi
  0000000140D7C484  and     rdi, r14
  0000000140D7C487  mov     [rsp+518h+var_4E0], rdi
  0000000140D7C48C  and     r9, r8
  0000000140D7C48F  not     r9
  0000000140D7C492  and     r9, r13
  0000000140D7C495  mov     rax, [rsp+518h+var_430]
  0000000140D7C49D  not     rax
  0000000140D7C4A0  and     rax, r13
  0000000140D7C4A3  mov     [rsp+518h+var_430], rax
  0000000140D7C4AB  mov     rdx, [rsp+518h+var_518]
  0000000140D7C4AF  mov     r14, rdx
  0000000140D7C4B2  and     r14, rbp
  0000000140D7C4B5  mov     [rsp+518h+var_3B0], rbp
  0000000140D7C4BD  not     r14
  0000000140D7C4C0  mov     r10, [rsp+518h+var_450]
  0000000140D7C4C8  and     r14, r10
  0000000140D7C4CB  not     r14
  0000000140D7C4CE  mov     rax, [rsp+518h+var_428]
  0000000140D7C4D6  and     r14, rax
  0000000140D7C4D9  mov     rdi, rsi
  0000000140D7C4DC  and     rdi, r14
  0000000140D7C4DF  mov     [rsp+518h+var_180], rdi
  0000000140D7C4E7  not     r14
  0000000140D7C4EA  and     r14, r13
  0000000140D7C4ED  mov     [rsp+518h+var_1D0], r14
  0000000140D7C4F5  and     rsi, rcx
  0000000140D7C4F8  mov     [rsp+518h+var_170], rsi
  0000000140D7C500  not     rcx
  0000000140D7C503  and     rcx, r13
  0000000140D7C506  mov     [rsp+518h+var_168], rcx
  0000000140D7C50E  mov     r12, r13
  0000000140D7C511  mov     rcx, r10
  0000000140D7C514  mov     rdi, r10
  0000000140D7C517  and     rcx, [rsp+518h+var_510]
  0000000140D7C51C  mov     [rsp+518h+var_1C0], rcx
  0000000140D7C524  mov     r10, [rsp+518h+var_4D0]
  0000000140D7C529  mov     rcx, r15
  0000000140D7C52C  and     r10, r15
  0000000140D7C52F  and     r10, rax
  0000000140D7C532  mov     [rsp+518h+var_4D0], r10
  0000000140D7C537  and     [rsp+518h+var_390], r15
  0000000140D7C53F  mov     r15, [rsp+518h+var_3A0]
  0000000140D7C547  and     r12, r15
  0000000140D7C54A  mov     rsi, rax
  0000000140D7C54D  and     rsi, r12
  0000000140D7C550  mov     r10, [rsp+518h+var_438]
  0000000140D7C558  not     r10
  0000000140D7C55B  and     r10, rax
  0000000140D7C55E  mov     [rsp+518h+var_438], r10
  0000000140D7C566  not     r11
  0000000140D7C569  and     r11, rcx
  0000000140D7C56C  mov     [rsp+518h+var_178], r11
  0000000140D7C574  mov     r14, rcx
  0000000140D7C577  and     rcx, rdi
  0000000140D7C57A  mov     r10, rdi
  0000000140D7C57D  mov     r11, r8
  0000000140D7C580  and     r11, rcx
  0000000140D7C583  not     rcx
  0000000140D7C586  mov     [rsp+518h+var_1A0], rcx
  0000000140D7C58E  not     r11
  0000000140D7C591  mov     r13, [rsp+518h+var_448]
  0000000140D7C599  and     r11, r13
  0000000140D7C59C  not     r12
  0000000140D7C59F  and     r12, rcx
  0000000140D7C5A2  mov     rdi, rbp
  0000000140D7C5A5  and     rdi, r12
  0000000140D7C5A8  not     rdi
  0000000140D7C5AB  mov     rcx, [rsp+518h+var_500]
  0000000140D7C5B0  and     rcx, rdi
  0000000140D7C5B3  not     rcx
  0000000140D7C5B6  and     rcx, rax
  0000000140D7C5B9  mov     [rsp+518h+var_198], rcx
  0000000140D7C5C1  mov     rcx, [rsp+518h+var_4C0]
  0000000140D7C5C6  not     rcx
  0000000140D7C5C9  and     rcx, r15
  0000000140D7C5CC  not     rcx
  0000000140D7C5CF  and     rcx, r13
  0000000140D7C5D2  mov     [rsp+518h+var_4C0], rcx
  0000000140D7C5D7  and     rdi, r13
  0000000140D7C5DA  mov     rbp, r15
  0000000140D7C5DD  and     r14, r15
  0000000140D7C5E0  mov     r8, rdx
  0000000140D7C5E3  and     r8, r14
  0000000140D7C5E6  mov     r15, r8
  0000000140D7C5E9  not     r15
  0000000140D7C5EC  mov     rcx, rax
  0000000140D7C5EF  mov     rdx, [rsp+518h+var_420]
  0000000140D7C5F7  and     rcx, rdx
  0000000140D7C5FA  mov     [rsp+518h+var_190], rcx
  0000000140D7C602  not     rdx
  0000000140D7C605  and     rdx, r13
  0000000140D7C608  mov     [rsp+518h+var_420], rdx
  0000000140D7C610  and     r8, r13
  0000000140D7C613  mov     [rsp+518h+var_1B8], r8
  0000000140D7C61B  not     r14
  0000000140D7C61E  and     r14, r13
  0000000140D7C621  mov     rcx, r13
  0000000140D7C624  mov     [rsp+518h+var_398], r13
  0000000140D7C62C  and     r13, r15
  0000000140D7C62F  mov     [rsp+518h+var_1B0], r13
  0000000140D7C637  and     r15, rax
  0000000140D7C63A  mov     rdx, [rsp+518h+var_4C8]
  0000000140D7C63F  mov     r13, rdx
  0000000140D7C642  not     r13
  0000000140D7C645  mov     r8, r10
  0000000140D7C648  and     r13, r10
  0000000140D7C64B  mov     [rsp+518h+var_1A8], r13
  0000000140D7C653  mov     r13, rbp
  0000000140D7C656  and     r13, rdx
  0000000140D7C659  not     r13
  0000000140D7C65C  and     r13, rax
  0000000140D7C65F  mov     [rsp+518h+var_1C8], r13
  0000000140D7C667  mov     rbp, [rsp+518h+var_4D8]
  0000000140D7C66C  not     rbp
  0000000140D7C66F  and     rbp, rax
  0000000140D7C672  mov     [rsp+518h+var_4D8], rbp
  0000000140D7C677  and     rdx, r10
  0000000140D7C67A  and     rdx, [rsp+518h+var_500]
  0000000140D7C67F  and     rcx, rdx
  0000000140D7C682  mov     [rsp+518h+var_188], rcx
  0000000140D7C68A  not     rdx
  0000000140D7C68D  and     rdx, rax
  0000000140D7C690  mov     [rsp+518h+var_4C8], rdx
  0000000140D7C695  mov     rcx, [rsp+518h+var_440]
  0000000140D7C69D  not     rcx
  0000000140D7C6A0  mov     r10, [rsp+518h+var_3B0]
  0000000140D7C6A8  and     rcx, r10
  0000000140D7C6AB  not     rcx
  0000000140D7C6AE  and     rcx, rax
  0000000140D7C6B1  mov     [rsp+518h+var_440], rcx
  0000000140D7C6B9  and     rax, r8
  0000000140D7C6BC  mov     [rsp+518h+var_428], rax
  0000000140D7C6C4  mov     rax, [rsp+518h+var_510]
  0000000140D7C6C9  mov     rcx, [rsp+518h+var_518]
  0000000140D7C6CD  and     rax, rcx
  0000000140D7C6D0  not     rax
  0000000140D7C6D3  and     rax, r10
  0000000140D7C6D6  not     rax
  0000000140D7C6D9  and     rax, r8
  0000000140D7C6DC  mov     [rsp+518h+var_510], rax
  0000000140D7C6E1  mov     rax, r8
  0000000140D7C6E4  mov     r10, r8
  0000000140D7C6E7  mov     [rsp+518h+var_3A8], r8
  0000000140D7C6EF  mov     [rsp+518h+var_448], r8
  0000000140D7C6F7  and     r8, r9
  0000000140D7C6FA  not     r9
  0000000140D7C6FD  mov     rdx, [rsp+518h+var_3A0]
  0000000140D7C705  and     r9, rdx
  0000000140D7C708  mov     rbp, [rsp+518h+var_358]
  0000000140D7C710  and     rbp, rcx
  0000000140D7C713  mov     r13, rcx
  0000000140D7C716  and     rax, rbp
  0000000140D7C719  mov     [rsp+518h+var_450], rax
  0000000140D7C721  not     rbp
  0000000140D7C724  and     rbp, rdx
  0000000140D7C727  mov     rcx, [rsp+518h+var_4B8]
  0000000140D7C72C  not     rcx
  0000000140D7C72F  mov     rax, [rsp+518h+var_500]
  0000000140D7C734  and     rcx, rax
  0000000140D7C737  and     r10, rcx
  0000000140D7C73A  mov     [rsp+518h+var_358], r10
  0000000140D7C742  not     rcx
  0000000140D7C745  and     rcx, rdx
  0000000140D7C748  mov     [rsp+518h+var_4B8], rcx
  0000000140D7C74D  mov     rcx, [rsp+518h+var_4B0]
  0000000140D7C752  and     rcx, rax
  0000000140D7C755  not     rcx
  0000000140D7C758  and     rcx, rdx
  0000000140D7C75B  mov     [rsp+518h+var_4B0], rcx
  0000000140D7C760  and     [rsp+518h+var_398], rdx
  0000000140D7C768  mov     rcx, rax
  0000000140D7C76B  and     rbx, rax
  0000000140D7C76E  and     [rsp+518h+var_3A8], rbx
  0000000140D7C776  not     rbx
  0000000140D7C779  and     rbx, rdx
  0000000140D7C77C  mov     rax, [rsp+518h+var_4E0]
  0000000140D7C781  not     rax
  0000000140D7C784  mov     r10, [rsp+518h+var_3B0]
  0000000140D7C78C  and     rax, r10
  0000000140D7C78F  and     [rsp+518h+var_448], rax
  0000000140D7C797  not     rax
  0000000140D7C79A  and     rax, rdx
  0000000140D7C79D  mov     [rsp+518h+var_4E0], rax
  0000000140D7C7A2  mov     rax, rdx
  0000000140D7C7A5  and     rax, [rsp+518h+var_158]
  0000000140D7C7AD  mov     rdx, [rsp+518h+var_1C0]
  0000000140D7C7B5  not     rdx
  0000000140D7C7B8  not     rax
  0000000140D7C7BB  and     rax, rdx
  0000000140D7C7BE  not     rax
  0000000140D7C7C1  and     rax, r10
  0000000140D7C7C4  and     rax, rcx
  0000000140D7C7C7  not     rax
  0000000140D7C7CA  mov     rcx, 0B34EB13BCE60A71Dh
  0000000140D7C7D4  imul    rcx, rax
  0000000140D7C7D8  mov     rdx, [rsp+518h+var_4D0]
  0000000140D7C7DD  and     rdx, r13
  0000000140D7C7E0  not     rdx
  0000000140D7C7E3  mov     rax, 0A2DD86048492CB24h
  0000000140D7C7ED  imul    rax, rdx
  0000000140D7C7F1  add     rax, rcx
  0000000140D7C7F4  mov     rdx, [rsp+518h+var_390]
  0000000140D7C7FC  not     rdx
  0000000140D7C7FF  mov     rcx, 816CFBF6AB0325CAh
  0000000140D7C809  imul    rcx, rdx
  0000000140D7C80D  add     rcx, rax
  0000000140D7C810  not     r8
  0000000140D7C813  not     r9
  0000000140D7C816  and     r9, r8
  0000000140D7C819  not     r9
  0000000140D7C81C  mov     rax, 0B53BA8750525BC3Ah
  0000000140D7C826  imul    rax, r9
  0000000140D7C82A  add     rax, rcx
  0000000140D7C82D  add     rax, [rsp+518h+var_348]
  0000000140D7C835  and     rsi, r13
  0000000140D7C838  mov     rcx, [rsp+518h+var_4F8]
  0000000140D7C83D  and     rcx, rsi
  0000000140D7C840  not     rsi
  0000000140D7C843  and     rsi, r10
  0000000140D7C846  not     rsi
  0000000140D7C849  not     rcx
  0000000140D7C84C  and     rcx, rsi
  0000000140D7C84F  not     rcx
  0000000140D7C852  mov     rdx, 0BE31D83A5CA73C26h
  0000000140D7C85C  imul    rdx, rcx
  0000000140D7C860  mov     rcx, [rsp+518h+var_160]
  0000000140D7C868  not     rcx
  0000000140D7C86B  mov     r9, [rsp+518h+var_438]
  0000000140D7C873  and     r9, rcx
  0000000140D7C876  mov     r13, [rsp+518h+var_500]
  0000000140D7C87B  and     r9, r13
  0000000140D7C87E  mov     rcx, 1F2E40A8459E9B48h
  0000000140D7C888  imul    rcx, r9
  0000000140D7C88C  add     rcx, rdx
  0000000140D7C88F  mov     r9, [rsp+518h+var_150]
  0000000140D7C897  not     r9
  0000000140D7C89A  mov     rdx, 0A8750525BC3B662Ah
  0000000140D7C8A4  imul    rdx, r9
  0000000140D7C8A8  add     rdx, rcx
  0000000140D7C8AB  mov     rcx, [rsp+518h+var_1B8]
  0000000140D7C8B3  not     rcx
  0000000140D7C8B6  not     r15
  0000000140D7C8B9  and     r15, rcx
  0000000140D7C8BC  mov     rcx, [rsp+518h+var_148]
  0000000140D7C8C4  not     rcx
  0000000140D7C8C7  and     r14, rcx
  0000000140D7C8CA  not     r12
  0000000140D7C8CD  mov     r9, [rsp+518h+var_4F8]
  0000000140D7C8D2  and     r12, r9
  0000000140D7C8D5  mov     rcx, r10
  0000000140D7C8D8  and     rcx, r14
  0000000140D7C8DB  not     r14
  0000000140D7C8DE  and     r14, r9
  0000000140D7C8E1  mov     rsi, [rsp+518h+var_1B0]
  0000000140D7C8E9  not     rsi
  0000000140D7C8EC  and     rsi, r10
  0000000140D7C8EF  and     r9, r15
  0000000140D7C8F2  not     r15
  0000000140D7C8F5  and     r15, r10
  0000000140D7C8F8  and     r10, [rsp+518h+var_1A0]
  0000000140D7C900  not     r10
  0000000140D7C903  and     r11, r10
  0000000140D7C906  not     r11
  0000000140D7C909  and     r11, r13
  0000000140D7C90C  not     r11
  0000000140D7C90F  mov     r8, 0D299629D88633EAAh
  0000000140D7C919  imul    r8, r11
  0000000140D7C91D  add     r8, rdx
  0000000140D7C920  mov     rdx, [rsp+518h+var_450]
  0000000140D7C928  not     rdx
  0000000140D7C92B  not     rbp
  0000000140D7C92E  and     rbp, rdx
  0000000140D7C931  mov     rdx, 0B545235D81471051h
  0000000140D7C93B  imul    rdx, rbp
  0000000140D7C93F  add     rdx, r8
  0000000140D7C942  mov     r11, [rsp+518h+var_430]
  0000000140D7C94A  not     r11
  0000000140D7C94D  mov     r8, 0D0A2F07BD57CD577h
  0000000140D7C957  imul    r8, r11
  0000000140D7C95B  add     r8, rdx
  0000000140D7C95E  mov     rdx, 4E069775A64F2C7Fh
  0000000140D7C968  imul    rdx, [rsp+518h+var_198]
  0000000140D7C971  add     rdx, r8
  0000000140D7C974  add     rdx, rax
  0000000140D7C977  mov     rax, 34D81DEBEDC7C92Dh
  0000000140D7C981  imul    rax, [rsp+518h+var_4C0]
  0000000140D7C987  not     r12
  0000000140D7C98A  and     rdi, r12
  0000000140D7C98D  not     rdi
  0000000140D7C990  mov     r11, [rsp+518h+var_518]
  0000000140D7C994  and     rdi, r11
  0000000140D7C997  not     rdi
  0000000140D7C99A  mov     r8, 0C5A358C3D2D24419h
  0000000140D7C9A4  imul    r8, rdi
  0000000140D7C9A8  add     r8, rax
  0000000140D7C9AB  mov     rax, 0C3E5C81508B3D36Bh
  0000000140D7C9B5  imul    rax, rsi
  0000000140D7C9B9  add     rax, r8
  0000000140D7C9BC  mov     r8, [rsp+518h+var_358]
  0000000140D7C9C4  not     r8
  0000000140D7C9C7  mov     r10, [rsp+518h+var_4B8]
  0000000140D7C9CC  not     r10
  0000000140D7C9CF  and     r10, r8
  0000000140D7C9D2  mov     r8, 0CF609D9B590FAA15h
  0000000140D7C9DC  imul    r8, r10
  0000000140D7C9E0  add     r8, rax
  0000000140D7C9E3  mov     rax, [rsp+518h+var_420]
  0000000140D7C9EB  not     rax
  0000000140D7C9EE  mov     r10, [rsp+518h+var_190]
  0000000140D7C9F6  not     r10
  0000000140D7C9F9  and     r10, rax
  0000000140D7C9FC  not     r10
  0000000140D7C9FF  mov     rax, 45BB0C0909259653h
  0000000140D7CA09  imul    rax, r10
  0000000140D7CA0D  add     rax, r8
  0000000140D7CA10  add     rax, rdx
  0000000140D7CA13  not     r15
  0000000140D7CA16  not     r9
  0000000140D7CA19  and     r9, r15
  0000000140D7CA1C  not     r9
  0000000140D7CA1F  mov     rdx, 6705AA74F22FEB44h
  0000000140D7CA29  imul    rdx, r9
  0000000140D7CA2D  mov     r9, [rsp+518h+var_140]
  0000000140D7CA35  not     r9
  0000000140D7CA38  mov     r8, 0B1DCF7D0E54CD737h
  0000000140D7CA42  imul    r8, r9
  0000000140D7CA46  add     r8, rdx
  0000000140D7CA49  mov     r9, [rsp+518h+var_4B0]
  0000000140D7CA4E  not     r9
  0000000140D7CA51  mov     rdx, 3BD7DB8F9262E07h
  0000000140D7CA5B  imul    rdx, r9
  0000000140D7CA5F  add     rdx, r8
  0000000140D7CA62  mov     r8, [rsp+518h+var_1A8]
  0000000140D7CA6A  not     r8
  0000000140D7CA6D  mov     r9, [rsp+518h+var_1C8]
  0000000140D7CA75  and     r9, r8
  0000000140D7CA78  and     r9, r13
  0000000140D7CA7B  mov     r8, 0C7576E8A20CF609Bh
  0000000140D7CA85  imul    r8, r9
  0000000140D7CA89  add     r8, rdx
  0000000140D7CA8C  mov     rdx, [rsp+518h+var_1D0]
  0000000140D7CA94  not     rdx
  0000000140D7CA97  mov     r9, [rsp+518h+var_180]
  0000000140D7CA9F  not     r9
  0000000140D7CAA2  and     r9, rdx
  0000000140D7CAA5  mov     rdx, 0B84506ECC7D2AC57h
  0000000140D7CAAF  imul    rdx, r9
  0000000140D7CAB3  add     rdx, r8
  0000000140D7CAB6  add     rdx, rax
  0000000140D7CAB9  mov     rax, 2E9F755A77E89894h
  0000000140D7CAC3  imul    rax, [rsp+518h+var_4D8]
  0000000140D7CAC9  mov     r8, 12F5D0F842A8326h
  0000000140D7CAD3  imul    r8, [rsp+518h+var_178]
  0000000140D7CADC  add     r8, rax
  0000000140D7CADF  mov     rax, [rsp+518h+var_188]
  0000000140D7CAE7  not     rax
  0000000140D7CAEA  mov     r9, [rsp+518h+var_4C8]
  0000000140D7CAEF  not     r9
  0000000140D7CAF2  and     r9, rax
  0000000140D7CAF5  mov     rax, 3D956C3E5C815090h
  0000000140D7CAFF  imul    rax, r9
  0000000140D7CB03  add     rax, r8
  0000000140D7CB06  mov     r8, [rsp+518h+var_168]
  0000000140D7CB0E  not     r8
  0000000140D7CB11  mov     r9, [rsp+518h+var_170]
  0000000140D7CB19  not     r9
  0000000140D7CB1C  and     r9, r8
  0000000140D7CB1F  and     r9, r11
  0000000140D7CB22  mov     r8, 0DB3A403682B8C9BCh
  0000000140D7CB2C  imul    r8, r9
  0000000140D7CB30  add     r8, rax
  0000000140D7CB33  mov     r9, [rsp+518h+var_440]
  0000000140D7CB3B  not     r9
  0000000140D7CB3E  mov     rax, 0BC9A332D830E1BEAh
  0000000140D7CB48  imul    rax, r9
  0000000140D7CB4C  add     rax, r8
  0000000140D7CB4F  mov     r8, [rsp+518h+var_428]
  0000000140D7CB57  not     r8
  0000000140D7CB5A  mov     r9, [rsp+518h+var_398]
  0000000140D7CB62  not     r9
  0000000140D7CB65  and     r9, r8
  0000000140D7CB68  and     r9, [rsp+518h+var_350]
  0000000140D7CB70  not     r9
  0000000140D7CB73  and     r9, r13
  0000000140D7CB76  mov     r8, 0E0BEC986C21EBC76h
  0000000140D7CB80  imul    r8, r9
  0000000140D7CB84  add     r8, rax
  0000000140D7CB87  add     r8, rdx
  0000000140D7CB8A  mov     rax, [rsp+518h+var_3A8]
  0000000140D7CB92  not     rax
  0000000140D7CB95  not     rbx
  0000000140D7CB98  and     rbx, rax
  0000000140D7CB9B  not     rbx
  0000000140D7CB9E  mov     rax, 0D8AC1F8D0DBD1EEEh
  0000000140D7CBA8  imul    rax, rbx
  0000000140D7CBAC  mov     rdx, [rsp+518h+var_448]
  0000000140D7CBB4  not     rdx
  0000000140D7CBB7  mov     r9, [rsp+518h+var_4E0]
  0000000140D7CBBC  not     r9
  0000000140D7CBBF  and     r9, rdx
  0000000140D7CBC2  not     r9
  0000000140D7CBC5  mov     rdx, 0C19A03C6F8A1753Fh
  0000000140D7CBCF  imul    rdx, r9
  0000000140D7CBD3  add     rdx, rax
  0000000140D7CBD6  not     rcx
  0000000140D7CBD9  not     r14
  0000000140D7CBDC  and     r14, rcx
  0000000140D7CBDF  and     r13, r14
  0000000140D7CBE2  not     r14
  0000000140D7CBE5  and     r14, r11
  0000000140D7CBE8  not     r13
  0000000140D7CBEB  not     r14
  0000000140D7CBEE  and     r14, r13
  0000000140D7CBF1  not     r14
  0000000140D7CBF4  mov     rax, 27B2AD87CB902A5h
  0000000140D7CBFE  imul    rax, r14
  0000000140D7CC02  add     rax, rdx
  0000000140D7CC05  mov     rcx, 3EBB4E65648A7F8Ch
  0000000140D7CC0F  imul    rcx, [rsp+518h+var_510]
  0000000140D7CC15  add     rcx, rax
  0000000140D7CC18  add     rcx, r8
  0000000140D7CC1B  mov     r10, [rsp+518h+var_270]
  0000000140D7CC23  mov     rdx, [rsp+518h+var_4A8]
  0000000140D7CC28  imul    rdx, r10
  0000000140D7CC2C  mov     r11, [rsp+518h+var_378]
  0000000140D7CC34  imul    rcx, r11
  0000000140D7CC38  mov     rax, rcx
  0000000140D7CC3B  not     rax
  0000000140D7CC3E  mov     r13, rdx
  0000000140D7CC41  not     r13
  0000000140D7CC44  and     rax, rdx
  0000000140D7CC47  and     rdx, rcx
  0000000140D7CC4A  mov     [rsp+518h+var_4A8], rdx
  0000000140D7CC4F  and     r13, rcx
  0000000140D7CC52  sub     r13, rdx
  0000000140D7CC55  add     r13, rax
  0000000140D7CC58  mov     rax, [rsp+518h+var_3D8]
  0000000140D7CC60  add     rax, rsp
  0000000140D7CC63  add     rax, 518h
  0000000140D7CC69  mov     rdx, [rsp+518h+var_370]
  0000000140D7CC71  imul    rax, rdx
  0000000140D7CC75  mov     rcx, rax
  0000000140D7CC78  not     rcx
  0000000140D7CC7B  mov     r8, [rsp+518h+var_E0]
  0000000140D7CC83  add     r8, rsp
  0000000140D7CC86  add     r8, 518h
  0000000140D7CC8D  imul    r8, [rsp+518h+var_268]
  0000000140D7CC96  mov     r9, rcx
  0000000140D7CC99  and     r9, r8
  0000000140D7CC9C  mov     [rsp+518h+var_4B0], r9
  0000000140D7CCA1  and     rax, r8
  0000000140D7CCA4  not     r8
  0000000140D7CCA7  and     r8, rcx
  0000000140D7CCAA  not     r8
  0000000140D7CCAD  mov     rcx, rax
  0000000140D7CCB0  not     rcx
  0000000140D7CCB3  and     rcx, r8
  0000000140D7CCB6  mov     r8, r9
  0000000140D7CCB9  not     r8
  0000000140D7CCBC  lea     rcx, [rcx+r8*2]
  0000000140D7CCC0  add     rcx, rax
  0000000140D7CCC3  mov     [rsp+518h+var_4C0], rcx
  0000000140D7CCC8  mov     rax, [rsp+518h+var_D8]
  0000000140D7CCD0  add     rax, rsp
  0000000140D7CCD3  add     rax, 518h
  0000000140D7CCD9  mov     rcx, [rsp+518h+var_3C8]
  0000000140D7CCE1  lea     r9, [rsp+rcx+518h+var_518]
  0000000140D7CCE5  add     r9, 518h
  0000000140D7CCEC  imul    rax, [rsp+518h+var_368]
  0000000140D7CCF5  imul    r9, rdx
  0000000140D7CCF9  mov     r8, rdx
  0000000140D7CCFC  add     r9, rax
  0000000140D7CCFF  test    byte ptr [rsp+518h+var_60], 1
  0000000140D7CD07  mov     rax, [rsp+518h+var_1F8]
  0000000140D7CD0F  lea     r14, [rsp+rax+518h]
  0000000140D7CD17  mov     rax, [rsp+518h+var_2B0]
  0000000140D7CD1F  lea     rax, [rsp+rax+518h]
  0000000140D7CD27  mov     rcx, [rsp+518h+var_380]
  0000000140D7CD2F  cmovnz  r9, rcx
  0000000140D7CD33  mov     [rsp+518h+var_4C8], r9
  0000000140D7CD38  imul    rax, r11
  0000000140D7CD3C  not     rax
  0000000140D7CD3F  mov     rdx, [rsp+518h+var_410]
  0000000140D7CD47  imul    r14, rdx
  0000000140D7CD4B  not     r14
  0000000140D7CD4E  and     r14, rax
  0000000140D7CD51  mov     rax, 3B916A3D6E683087h
  0000000140D7CD5B  mov     rdi, [rsp+518h+var_210]
  0000000140D7CD63  imul    rax, rdi
  0000000140D7CD67  mov     [rsp+518h+var_518], rax
  0000000140D7CD6B  mov     rax, 8049419691E678B7h
  0000000140D7CD75  imul    rax, rdi
  0000000140D7CD79  mov     [rsp+518h+var_4F8], rax
  0000000140D7CD7E  mov     rax, 8C301C2400000000h
  0000000140D7CD88  imul    rax, rdi
  0000000140D7CD8C  mov     [rsp+518h+var_500], rax
  0000000140D7CD91  mov     r15, 0CC8B5C1A688CE10Eh
  0000000140D7CD9B  imul    r15, rdi
  0000000140D7CD9F  mov     rax, 5BC13415405FF7D0h
  0000000140D7CDA9  imul    rax, rdi
  0000000140D7CDAD  mov     [rsp+518h+var_3C8], rax
  0000000140D7CDB5  test    byte ptr [rsp+518h+var_250], 1
  0000000140D7CDBD  mov     rax, [rsp+518h+var_478]
  0000000140D7CDC5  cmovnz  rax, rcx
  0000000140D7CDC9  mov     [rsp+518h+var_478], rax
  0000000140D7CDD1  not     r14
  0000000140D7CDD4  cmovnz  r14, rcx
  0000000140D7CDD8  mov     rax, [rsp+518h+var_138]
  0000000140D7CDE0  lea     rbp, [rsp+rax+518h+var_518]
  0000000140D7CDE4  add     rbp, 518h
  0000000140D7CDEB  imul    eax, edi, 0C5632A60h
  0000000140D7CDF1  mov     [rsp+518h+var_510], rax
  0000000140D7CDF6  test    r8b, 1
  0000000140D7CDFA  cmovz   rbp, [rsp+518h+var_330]
  0000000140D7CE03  mov     rax, [rsp+518h+var_508]
  0000000140D7CE08  not     rax
  0000000140D7CE0B  mov     rcx, [rsp+518h+var_388]
  0000000140D7CE13  cmovnz  rax, rcx
  0000000140D7CE17  mov     [rsp+518h+var_508], rax
  0000000140D7CE1C  mov     rax, [rsp+518h+var_418]
  0000000140D7CE24  not     rax
  0000000140D7CE27  cmovnz  rax, rcx
  0000000140D7CE2B  mov     [rsp+518h+var_418], rax
  0000000140D7CE33  mov     rax, [rsp+518h+var_4A0]
  0000000140D7CE38  cmovnz  rax, rcx
  0000000140D7CE3C  mov     [rsp+518h+var_4A0], rax
  0000000140D7CE41  mov     rax, [rsp+518h+var_338]
  0000000140D7CE49  mov     r8, [rsp+518h+var_340]
  0000000140D7CE51  lea     rax, [r8+rax*2]
  0000000140D7CE55  cmovnz  rax, rcx
  0000000140D7CE59  mov     [rsp+518h+var_4B8], rax
  0000000140D7CE5E  mov     rax, [rsp+518h+var_2A8]
  0000000140D7CE66  lea     rax, [rsp+rax+518h]
  0000000140D7CE6E  cmovz   rax, [rsp+518h+var_260]
  0000000140D7CE77  mov     [rsp+518h+var_3D8], rax
  0000000140D7CE7F  mov     rax, [rsp+518h+var_298]
  0000000140D7CE87  mov     r9, [rsp+518h+var_360]
  0000000140D7CE8F  add     rax, r9
  0000000140D7CE92  imul    rax, r10
  0000000140D7CE96  mov     rsi, rax
  0000000140D7CE99  mov     r8d, [rsp+518h+var_21C]
  0000000140D7CEA1  mov     ecx, r8d
  0000000140D7CEA4  mov     r10, [rsp+518h+var_208]
  0000000140D7CEAC  shr     r10, cl
  0000000140D7CEAF  imul    eax, edi, 4CAB8F79h
  0000000140D7CEB5  and     r10d, eax
  0000000140D7CEB8  mov     rax, 0DC0A75ABD2467087h
  0000000140D7CEC2  imul    rax, rdi
  0000000140D7CEC6  add     r10, rax
  0000000140D7CEC9  mov     rax, [rsp+518h+var_2A0]
  0000000140D7CED1  add     rax, r9
  0000000140D7CED4  add     rax, r10
  0000000140D7CED7  imul    rax, r11
  0000000140D7CEDB  add     rax, rsi
  0000000140D7CEDE  mov     rcx, rax
  0000000140D7CEE1  mov     rax, 0F7F199169B98F79h
  0000000140D7CEEB  imul    rax, rdi
  0000000140D7CEEF  and     rax, [rsp+518h+var_248]
  0000000140D7CEF7  mov     r10, 66F96BAAD5DC335Dh
  0000000140D7CF01  imul    r10, rdi
  0000000140D7CF05  add     r10, rax
  0000000140D7CF08  add     r10, r9
  0000000140D7CF0B  imul    r10, rdx
  0000000140D7CF0F  not     rcx
  0000000140D7CF12  not     r10
  0000000140D7CF15  and     r10, rcx
  0000000140D7CF18  mov     rax, [rsp+518h+var_290]
  0000000140D7CF20  mov     rdx, [rsp+518h+var_130]
  0000000140D7CF28  and     rdx, rax
  0000000140D7CF2B  not     rax
  0000000140D7CF2E  and     rax, [rsp+518h+var_128]
  0000000140D7CF36  not     rax
  0000000140D7CF39  not     rdx
  0000000140D7CF3C  and     rdx, rax
  0000000140D7CF3F  mov     rax, rdx
  0000000140D7CF42  mov     ecx, [rsp+518h+var_218]
  0000000140D7CF49  shl     rax, cl
  0000000140D7CF4C  mov     ecx, r8d
  0000000140D7CF4F  shr     rdx, cl
  0000000140D7CF52  not     rax
  0000000140D7CF55  not     rdx
  0000000140D7CF58  and     rdx, rax
  0000000140D7CF5B  not     rdx
  0000000140D7CF5E  imul    rdx, [rsp+518h+var_408]
  0000000140D7CF67  mov     rcx, rdx
  0000000140D7CF6A  not     rcx
  0000000140D7CF6D  mov     r11, [rsp+518h+var_120]
  0000000140D7CF75  mov     rax, r11
  0000000140D7CF78  and     rax, rcx
  0000000140D7CF7B  not     rax
  0000000140D7CF7E  mov     r9, [rsp+518h+var_118]
  0000000140D7CF86  mov     rbx, r9
  0000000140D7CF89  and     rbx, rdx
  0000000140D7CF8C  mov     r8, rdx
  0000000140D7CF8F  not     rbx
  0000000140D7CF92  and     rbx, rax
  0000000140D7CF95  mov     rsi, r9
  0000000140D7CF98  mov     r12, r9
  0000000140D7CF9B  and     rsi, rcx
  0000000140D7CF9E  mov     rax, [rsp+518h+var_110]
  0000000140D7CFA6  mov     rdx, rax
  0000000140D7CFA9  and     rdx, rsi
  0000000140D7CFAC  not     rsi
  0000000140D7CFAF  and     rsi, rax
  0000000140D7CFB2  and     rax, rbx
  0000000140D7CFB5  not     rax
  0000000140D7CFB8  not     rbx
  0000000140D7CFBB  mov     r9, [rsp+518h+var_250]
  0000000140D7CFC3  and     rbx, r9
  0000000140D7CFC6  not     rbx
  0000000140D7CFC9  and     rbx, rax
  0000000140D7CFCC  lea     rax, [rbx+rdx*2]
  0000000140D7CFD0  mov     rbx, [rsp+518h+var_108]
  0000000140D7CFD8  mov     rdx, rbx
  0000000140D7CFDB  not     rdx
  0000000140D7CFDE  and     rdx, rcx
  0000000140D7CFE1  not     rdx
  0000000140D7CFE4  and     rbx, r8
  0000000140D7CFE7  not     rbx
  0000000140D7CFEA  and     rbx, rdx
  0000000140D7CFED  not     rbx
  0000000140D7CFF0  lea     rax, [rax+rbx*2]
  0000000140D7CFF4  mov     rdx, [rsp+518h+var_F8]
  0000000140D7CFFC  and     rdx, rcx
  0000000140D7CFFF  lea     rdx, [rdx+rdx*2]
  0000000140D7D003  sub     rax, rdx
  0000000140D7D006  mov     rdx, [rsp+518h+var_100]
  0000000140D7D00E  and     rdx, rcx
  0000000140D7D011  add     rdx, rdx
  0000000140D7D014  sub     rax, rdx
  0000000140D7D017  mov     rdx, r9
  0000000140D7D01A  and     rdx, rcx
  0000000140D7D01D  and     r11, rdx
  0000000140D7D020  not     rdx
  0000000140D7D023  and     rdx, r12
  0000000140D7D026  not     r11
  0000000140D7D029  not     rdx
  0000000140D7D02C  and     rdx, r11
  0000000140D7D02F  add     rdx, rax
  0000000140D7D032  and     rcx, [rsp+518h+var_E8]
  0000000140D7D03A  and     r8, [rsp+518h+var_F0]
  0000000140D7D042  not     rcx
  0000000140D7D045  not     r8
  0000000140D7D048  and     r8, rcx
  0000000140D7D04B  lea     rbx, [rdx+r8*2]
  0000000140D7D04F  sub     rbx, rsi
  0000000140D7D052  mov     rax, [rbp+0]
  0000000140D7D056  mov     rdx, rax
  0000000140D7D059  mov     r8, rax
  0000000140D7D05C  mov     [rsp+518h+var_408], rax
  0000000140D7D064  not     rdx
  0000000140D7D067  lea     rcx, [rsp+518h]
  0000000140D7D06F  and     rcx, rdx
  0000000140D7D072  mov     rax, rcx
  0000000140D7D075  not     rax
  0000000140D7D078  mov     r11, [rsp+518h+var_3E0]
  0000000140D7D080  and     rdx, r11
  0000000140D7D083  and     r11, r8
  0000000140D7D086  not     r11
  0000000140D7D089  and     r11, rax
  0000000140D7D08C  imul    rax, r11, -27h
  0000000140D7D090  not     r11
  0000000140D7D093  shl     r11, 3
  0000000140D7D097  lea     r11, [r11+r11*4]
  0000000140D7D09B  sub     rax, r11
  0000000140D7D09E  add     rax, rcx
  0000000140D7D0A1  sub     rax, rdx
  0000000140D7D0A4  mov     r12, [rsp+518h+var_460]
  0000000140D7D0AC  mov     rdx, r12
  0000000140D7D0AF  not     rdx
  0000000140D7D0B2  mov     r11, [rsp+518h+var_268]
  0000000140D7D0BA  mov     r8, [rsp+518h+var_288]
  0000000140D7D0C2  imul    r8, r11
  0000000140D7D0C6  and     r12, r8
  0000000140D7D0C9  not     r8
  0000000140D7D0CC  and     r8, rdx
  0000000140D7D0CF  mov     rsi, [rsp+518h+var_280]
  0000000140D7D0D7  imul    rsi, [rsp+518h+var_200]
  0000000140D7D0E0  mov     rdx, [rsp+518h+var_458]
  0000000140D7D0E8  not     rdx
  0000000140D7D0EB  not     rsi
  0000000140D7D0EE  and     rsi, rdx
  0000000140D7D0F1  mov     r9, [rsp+518h+var_278]
  0000000140D7D0F9  imul    r9, r11
  0000000140D7D0FD  mov     r11, [rsp+518h+var_4E8]
  0000000140D7D102  not     r11
  0000000140D7D105  not     r9
  0000000140D7D108  and     r9, r11
  0000000140D7D10B  imul    ecx, edi, 0C9D6FD32h
  0000000140D7D111  mov     [rsp+518h+var_410], rcx
  0000000140D7D119  inc     rbx
  0000000140D7D11C  or      r12, r8
  0000000140D7D11F  test    byte ptr [rsp+518h+var_50], 1
  0000000140D7D127  mov     rcx, [rsp+518h+var_470]
  0000000140D7D12F  cmovnz  rcx, [rsp+518h+var_C8]
  0000000140D7D138  mov     [rsp+518h+var_470], rcx
  0000000140D7D140  mov     rcx, [rsp+518h+var_468]
  0000000140D7D148  not     rcx
  0000000140D7D14B  cmovnz  rcx, rax
  0000000140D7D14F  mov     [rsp+518h+var_468], rcx
  0000000140D7D157  mov     rcx, [rsp+518h+var_488]
  0000000140D7D15F  not     rcx
  0000000140D7D162  cmovnz  rcx, rax
  0000000140D7D166  mov     [rsp+518h+var_488], rcx
  0000000140D7D16E  test    byte ptr [rsp+518h+var_58], 1
  0000000140D7D176  mov     rcx, [rsp+518h+var_498]
  0000000140D7D17E  not     rcx
  0000000140D7D181  cmovnz  rcx, rax
  0000000140D7D185  mov     [rsp+518h+var_498], rcx
  0000000140D7D18D  test    byte ptr [rsp+518h+var_214], 1
  0000000140D7D195  mov     rdi, [rsp+518h+var_3E8]
  0000000140D7D19D  not     rdi
  0000000140D7D1A0  mov     rcx, [rsp+518h+var_490]
  0000000140D7D1A8  not     rcx
  0000000140D7D1AB  cmovnz  rdi, rax
  0000000140D7D1AF  mov     rdx, [rsp+518h+var_3F0]
  0000000140D7D1B7  cmovnz  rdx, rax
  0000000140D7D1BB  cmovnz  rcx, rax
  0000000140D7D1BF  mov     [rsp+518h+var_490], rcx
  0000000140D7D1C7  test    byte ptr [rsp+518h+var_48], 1
  0000000140D7D1CF  mov     rcx, [rsp+518h+var_400]
  0000000140D7D1D7  cmovnz  rcx, rax
  0000000140D7D1DB  mov     r11, [rsp+518h+var_4B0]
  0000000140D7D1E0  mov     rbp, [rsp+518h+var_4C0]
  0000000140D7D1E5  lea     r11, [rbp+r11*2+2]
  0000000140D7D1EA  cmovnz  r11, rax
  0000000140D7D1EE  test    rsi, 0
  0000000140D7D1F5  call    locret_140D7D20A  ; -> locret_140D7D20A
  0000000140D7D1FA  jnp     loc_140D7D205
  0000000140D7D200  jmp     loc_140D7D20B
  0000000140D7D205  jmp     loc_140D7C981
  0000000140D7D20A  retn
  0000000140D7D20B  nop
  0000000140D7D20C  jmp     loc_140D7D243
  0000000140D7D211  mov     rax, 17BF22B5DA52A506h
  0000000140D7D21B  mov     rax, 0BE848066655395BCh
  0000000140D7D225  test    r11, 0
  0000000140D7D22C  call    locret_140D7D23C  ; -> locret_140D7D23C
  0000000140D7D231  jp      loc_140D7D23D
  0000000140D7D237  jmp     loc_140D7AE9E
  0000000140D7D23C  retn
  0000000140D7D23D  nop
  0000000140D7D23E  jmp     loc_140D7D587
  0000000140D7D243  mov     rax, 17BF22B5DA52A506h
  0000000140D7D24D  mov     rax, 0BE848066655395BCh
  0000000140D7D257  mov     rax, 2409F84219942DFh
  0000000140D7D261  mov     rax, 0DD07B235753AF67Eh
  0000000140D7D26B  mov     rax, 2409F84219942DFh
  0000000140D7D275  mov     rax, 0DD07B235753AF67Eh
  0000000140D7D27F  mov     rax, 2409F84219942DFh
  0000000140D7D289  mov     rax, 0DD07B235753AF67Eh
  0000000140D7D293  mov     rax, [rsp+518h+var_468]
  0000000140D7D29B  mov     [rax], rbx
  0000000140D7D29E  not     r8
  0000000140D7D2A1  lea     rax, [r12+r8*2]
  0000000140D7D2A5  inc     rax
  0000000140D7D2A8  mov     [rdi], rax
  0000000140D7D2AB  not     rsi
  0000000140D7D2AE  mov     [rdx], rsi
  0000000140D7D2B1  not     r9
  0000000140D7D2B4  mov     [rcx], r9
  0000000140D7D2B7  mov     rax, [rsp+518h+var_230]
  0000000140D7D2BF  mov     rcx, [rsp+518h+var_3F8]
  0000000140D7D2C7  mov     [rax], rcx
  0000000140D7D2CA  mov     rcx, [rsp+518h+var_2C0]
  0000000140D7D2D2  not     rcx
  0000000140D7D2D5  mov     rax, [rsp+518h+var_238]
  0000000140D7D2DD  mov     [rax], rcx
  0000000140D7D2E0  mov     rax, [rsp+518h+var_D0]
  0000000140D7D2E8  not     rax
  0000000140D7D2EB  mov     rcx, [rsp+518h+var_2C8]
  0000000140D7D2F3  mov     [rcx], rax
  0000000140D7D2F6  mov     rax, [rsp+518h+var_B0]
  0000000140D7D2FE  mov     rcx, [rsp+518h+var_2D0]
  0000000140D7D306  mov     [rcx], rax
  0000000140D7D309  mov     rax, [rsp+518h+var_B8]
  0000000140D7D311  mov     rcx, [rsp+518h+var_318]
  0000000140D7D319  mov     [rcx], rax
  0000000140D7D31C  mov     rcx, [rsp+518h+var_2D8]
  0000000140D7D324  not     rcx
  0000000140D7D327  mov     rax, [rsp+518h+var_90]
  0000000140D7D32F  mov     [rcx], rax
  0000000140D7D332  mov     rax, [rsp+518h+var_A8]
  0000000140D7D33A  mov     rcx, [rsp+518h+var_508]
  0000000140D7D33F  mov     [rcx], rax
  0000000140D7D342  mov     rcx, [rsp+518h+var_2E0]
  0000000140D7D34A  not     rcx
  0000000140D7D34D  mov     rax, [rsp+518h+var_88]
  0000000140D7D355  mov     [rcx], rax
  0000000140D7D358  mov     rax, [rsp+518h+var_1E0]
  0000000140D7D360  mov     rcx, [rsp+518h+var_480]
  0000000140D7D368  mov     [rcx], rax
  0000000140D7D36B  mov     rcx, [rsp+518h+var_2E8]
  0000000140D7D373  not     rcx
  0000000140D7D376  mov     rax, [rsp+518h+var_240]
  0000000140D7D37E  mov     rdx, [rsp+518h+var_360]
  0000000140D7D386  mov     [rax+rcx], rdx
  0000000140D7D38A  mov     rcx, [rsp+518h+var_2F0]
  0000000140D7D392  not     rcx
  0000000140D7D395  mov     rax, [rsp+518h+var_228]
  0000000140D7D39D  mov     rdx, [rsp+518h+var_78]
  0000000140D7D3A5  mov     [rcx+rax], rdx
  0000000140D7D3A9  mov     rax, [rsp+518h+var_A0]
  0000000140D7D3B1  mov     rcx, [rsp+518h+var_418]
  0000000140D7D3B9  mov     [rcx], rax
  0000000140D7D3BC  mov     rcx, [rsp+518h+var_2F8]
  0000000140D7D3C4  not     rcx
  0000000140D7D3C7  mov     rax, [rsp+518h+var_68]
  0000000140D7D3CF  mov     [rcx], rax
  0000000140D7D3D2  mov     rax, [rsp+518h+var_70]
  0000000140D7D3DA  mov     rcx, [rsp+518h+var_478]
  0000000140D7D3E2  mov     [rcx], rax
  0000000140D7D3E5  mov     rax, [rsp+518h+var_308]
  0000000140D7D3ED  lea     rax, [rsp+rax+518h]
  0000000140D7D3F5  mov     rcx, [rsp+518h+var_488]
  0000000140D7D3FD  mov     [rcx], rax
  0000000140D7D400  mov     rax, [rsp+518h+var_1D8]
  0000000140D7D408  mov     rcx, [rsp+518h+var_498]
  0000000140D7D410  mov     [rcx], rax
  0000000140D7D413  mov     rax, [rsp+518h+var_C0]
  0000000140D7D41B  mov     rcx, [rsp+518h+var_490]
  0000000140D7D423  mov     [rcx], rax
  0000000140D7D426  mov     rcx, [rsp+518h+var_300]
  0000000140D7D42E  not     rcx
  0000000140D7D431  mov     rax, [rsp+518h+var_80]
  0000000140D7D439  mov     rdx, [rsp+518h+var_4F0]
  0000000140D7D43E  mov     [rcx+rdx], rax
  0000000140D7D442  mov     rax, [rsp+518h+var_3B8]
  0000000140D7D44A  not     rax
  0000000140D7D44D  mov     rcx, [rsp+518h+var_310]
  0000000140D7D455  mov     [rcx], rax
  0000000140D7D458  mov     rax, [rsp+518h+var_3C0]
  0000000140D7D460  not     rax
  0000000140D7D463  mov     rcx, [rsp+518h+var_320]
  0000000140D7D46B  mov     [rcx], rax
  0000000140D7D46E  mov     rax, [rsp+518h+var_470]
  0000000140D7D476  mov     rcx, [rsp+518h+var_328]
  0000000140D7D47E  mov     [rax], rcx
  0000000140D7D481  mov     rax, [rsp+518h+var_98]
  0000000140D7D489  mov     rcx, [rsp+518h+var_4A0]
  0000000140D7D48E  mov     [rcx], rax
  0000000140D7D491  mov     rax, [rsp+518h+var_4A8]
  0000000140D7D496  lea     rax, [r13+rax*2+0]
  0000000140D7D49B  mov     rdx, [rsp+518h+var_3D0]
  0000000140D7D4A3  mov     rcx, [rsp+518h+var_4B8]
  0000000140D7D4A8  mov     [rcx], rdx
  0000000140D7D4AB  mov     [r11], rax
  0000000140D7D4AE  mov     rax, [rsp+518h+var_258]
  0000000140D7D4B6  imul    rax, [rsp+518h+var_1E8]
  0000000140D7D4BF  mov     rcx, [rsp+518h+var_4C8]
  0000000140D7D4C4  mov     [rcx], rax
  0000000140D7D4C7  mov     rcx, [rsp+518h+var_370]
  0000000140D7D4CF  imul    rcx, [rsp+518h+var_1F0]
  0000000140D7D4D8  and     r15, rdx
  0000000140D7D4DB  mov     rdx, [rsp+518h+var_248]
  0000000140D7D4E3  mov     rax, rdx
  0000000140D7D4E6  not     rax
  0000000140D7D4E9  and     rdx, r15
  0000000140D7D4EC  not     r15
  0000000140D7D4EF  and     r15, rax
  0000000140D7D4F2  not     r15
  0000000140D7D4F5  not     rdx
  0000000140D7D4F8  and     rdx, r15
  0000000140D7D4FB  add     rdx, [rsp+518h+var_500]
  0000000140D7D500  mov     rax, rdx
  0000000140D7D503  not     rax
  0000000140D7D506  and     rax, [rsp+518h+var_4F8]
  0000000140D7D50B  and     rdx, [rsp+518h+var_3C8]
  0000000140D7D513  not     rdx
  0000000140D7D516  and     rdx, [rsp+518h+var_518]
  0000000140D7D51A  not     rax
  0000000140D7D51D  and     rdx, rax
  0000000140D7D520  imul    rdx, [rsp+518h+var_368]
  0000000140D7D529  mov     rax, rcx
  0000000140D7D52C  not     rax
  0000000140D7D52F  not     rdx
  0000000140D7D532  and     rdx, rax
  0000000140D7D535  not     rdx
  0000000140D7D538  mov     [r14], rdx
  0000000140D7D53B  mov     rax, [rsp+518h+var_2B8]
  0000000140D7D543  mov     rcx, [rsp+518h+var_408]
  0000000140D7D54B  mov     [rax], rcx
  0000000140D7D54E  mov     rax, [rsp+518h+var_510]
  0000000140D7D553  lea     rax, [rsp+rax+518h]
  0000000140D7D55B  mov     rcx, [rsp+518h+var_3D8]
  0000000140D7D563  mov     [rcx], rax
  0000000140D7D566  not     r10
  0000000140D7D569  mov     rcx, [rsp+518h+var_410]
  0000000140D7D571  add     rsp, 4D8h
  0000000140D7D578  pop     rbx
  0000000140D7D579  pop     rbp
  0000000140D7D57A  pop     rdi
  0000000140D7D57B  pop     rsi
  0000000140D7D57C  pop     r12
  0000000140D7D57E  pop     r13
  0000000140D7D580  pop     r14
  0000000140D7D582  pop     r15
  0000000140D7D584  jmp     r10
  0000000140D7D587  mov     rax, 17BF22B5DA52A506h
  0000000140D7D591  mov     rax, 0BE848066655395BCh
  0000000140D7D59B  test    r11, 0
  0000000140D7D5A2  call    locret_140D7D5B7  ; -> locret_140D7D5B7
  0000000140D7D5A7  jb      loc_140D7D5B2
  0000000140D7D5AD  jmp     loc_140D7D5B8
  0000000140D7D5B2  jmp     loc_140D7B2D6
  0000000140D7D5B7  retn
  0000000140D7D5B8  nop
  0000000140D7D5B9  jmp     loc_140D7A8FF

