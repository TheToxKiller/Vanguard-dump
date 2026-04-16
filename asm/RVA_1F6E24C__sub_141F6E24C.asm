// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F6E24C                          ║
// ║  VA        : 0x141F6E24C                            ║
// ║  RVA       : 0x1F6E24C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A69AD  sub_1401A68FC
//   0x14020BD73  sub_14020BCC2
//   0x1402B83D5  ??
//
// ── CALLS TO (30) ──
//   0x141F6E24E  sub_141F6E24C
//   0x141F6E250  sub_141F6E24C
//   0x141F6E252  sub_141F6E24C
//   0x141F6E254  sub_141F6E24C
//   0x141F6E255  sub_141F6E24C
//   0x141F6E256  sub_141F6E24C
//   0x141F6E257  sub_141F6E24C
//   0x141F6E258  sub_141F6E24C
//   0x141F6E25F  sub_141F6E24C
//   0x141F6E267  sub_141F6E24C
//   0x141F6E26A  sub_141F6E24C
//   0x141F6E26E  sub_141F6E24C
//   0x141F6E271  sub_141F6E24C
//   0x141F6E279  sub_141F6E24C
//   0x141F6E27D  sub_141F6E24C
//   0x141F6E280  sub_141F6E24C
//   0x141F6E283  sub_141F6E24C
//   0x141F6E28D  sub_141F6E24C
//   0x141F6E290  sub_141F6E24C
//   0x141F6E293  sub_141F6E24C
//   0x141F6E296  sub_141F6E24C
//   0x141F6E2A0  sub_141F6E24C
//   0x141F6E2A3  sub_141F6E24C
//   0x141F6E2A6  sub_141F6E24C
//   0x141F6E2A9  sub_141F6E24C
//   0x141F6E2AC  sub_141F6E24C
//   0x141F6E2AF  sub_141F6E24C
//   0x141F6E2B3  sub_141F6E24C
//   0x141F6E2B5  sub_141F6E24C
//   0x141F6E2BD  sub_141F6E24C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14696 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A69AD  sub_1401A68FC
;   0x14020BD73  sub_14020BCC2
;   0x1402B83D5  ??
;
; ── Instructions ───────────────────────────────
  0000000141F6E24C  push    r15
  0000000141F6E24E  push    r14
  0000000141F6E250  push    r13
  0000000141F6E252  push    r12
  0000000141F6E254  push    rsi
  0000000141F6E255  push    rdi
  0000000141F6E256  push    rbp
  0000000141F6E257  push    rbx
  0000000141F6E258  sub     rsp, 490h
  0000000141F6E25F  mov     rax, [rsp+4D0h+arg_1F8]
  0000000141F6E267  mov     rcx, rax
  0000000141F6E26A  shl     rcx, 13h
  0000000141F6E26E  not     rcx
  0000000141F6E271  mov     [rsp+4D0h+var_3B0], rcx
  0000000141F6E279  shr     rax, 2Dh
  0000000141F6E27D  not     rax
  0000000141F6E280  and     rax, rcx
  0000000141F6E283  mov     rdx, 0E64B07C9FB78B194h
  0000000141F6E28D  not     rdx
  0000000141F6E290  or      rdx, rax
  0000000141F6E293  not     rax
  0000000141F6E296  mov     rcx, 19B4F83604874E6Bh
  0000000141F6E2A0  not     rcx
  0000000141F6E2A3  or      rcx, rax
  0000000141F6E2A6  and     rdx, rcx
  0000000141F6E2A9  mov     rax, rdx
  0000000141F6E2AC  mov     r12, rdx
  0000000141F6E2AF  shr     rax, 35h
  0000000141F6E2B3  not     eax
  0000000141F6E2B5  mov     [rsp+4D0h+var_A8], rax
  0000000141F6E2BD  and     eax, 1
  0000000141F6E2C0  mov     [rsp+4D0h+var_180], rax
  0000000141F6E2C8  mov     rax, [rsp+4D0h+arg_C8]
  0000000141F6E2D0  mov     rcx, rax
  0000000141F6E2D3  not     rcx
  0000000141F6E2D6  mov     rdx, [rsp+4D0h+arg_118]
  0000000141F6E2DE  and     rax, rdx
  0000000141F6E2E1  not     rdx
  0000000141F6E2E4  and     rdx, rcx
  0000000141F6E2E7  not     rdx
  0000000141F6E2EA  not     rax
  0000000141F6E2ED  and     rax, rdx
  0000000141F6E2F0  mov     r8, [rsp+4D0h+arg_50]
  0000000141F6E2F8  mov     r10, [rsp+4D0h+arg_98]
  0000000141F6E300  mov     rcx, r8
  0000000141F6E303  not     rcx
  0000000141F6E306  mov     rbp, rax
  0000000141F6E309  not     rbp
  0000000141F6E30C  mov     rdx, rcx
  0000000141F6E30F  and     rdx, rbp
  0000000141F6E312  and     rbp, r8
  0000000141F6E315  and     r8, rax
  0000000141F6E318  not     r8
  0000000141F6E31B  not     rdx
  0000000141F6E31E  and     rdx, r8
  0000000141F6E321  not     rdx
  0000000141F6E324  mov     r8, 0FDEFEBBF6FEFDFAFh
  0000000141F6E32E  or      r8, r12
  0000000141F6E331  mov     r9, 72CAF623E384FF51h
  0000000141F6E33B  imul    r9, r8
  0000000141F6E33F  imul    rdx, r9
  0000000141F6E343  and     rcx, rax
  0000000141F6E346  not     rcx
  0000000141F6E349  not     rbp
  0000000141F6E34C  and     rbp, rcx
  0000000141F6E34F  not     rbp
  0000000141F6E352  imul    rbp, r9
  0000000141F6E356  add     rbp, rdx
  0000000141F6E359  imul    eax, ebp, 167D4D88h
  0000000141F6E35F  mov     [rsp+4D0h+var_2C0], rax
  0000000141F6E367  mov     r13, [rsp+rax+4D0h]
  0000000141F6E36F  mov     rax, r13
  0000000141F6E372  shr     rax, 3Fh
  0000000141F6E376  setz    byte ptr [rsp+4D0h+var_2F8]
  0000000141F6E37E  mov     rax, r10
  0000000141F6E381  shr     rax, 18h
  0000000141F6E385  not     eax
  0000000141F6E387  and     eax, 4081h
  0000000141F6E38C  mov     rdx, r10
  0000000141F6E38F  mov     r8, r10
  0000000141F6E392  shr     rdx, 21h
  0000000141F6E396  not     edx
  0000000141F6E398  and     edx, 21h
  0000000141F6E39B  imul    rdx, rax
  0000000141F6E39F  imul    eax, ebp, 7D1A57E8h
  0000000141F6E3A5  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141F6E3A9  add     rcx, 4D0h
  0000000141F6E3B0  imul    eax, ebp, 40444CF8h
  0000000141F6E3B6  add     rax, rsp
  0000000141F6E3B9  add     rax, 4D0h
  0000000141F6E3BF  mov     [rsp+4D0h+var_148], rax
  0000000141F6E3C7  test    dl, 1
  0000000141F6E3CA  mov     r9, rdx
  0000000141F6E3CD  mov     [rsp+4D0h+var_158], rdx
  0000000141F6E3D5  cmovz   rcx, rax
  0000000141F6E3D9  mov     [rsp+4D0h+var_4D0], rcx
  0000000141F6E3DD  mov     rax, r10
  0000000141F6E3E0  shr     rax, 2Ah
  0000000141F6E3E4  not     eax
  0000000141F6E3E6  and     eax, 4001h
  0000000141F6E3EB  mov     rcx, r10
  0000000141F6E3EE  shr     rcx, 0Dh
  0000000141F6E3F2  not     ecx
  0000000141F6E3F4  and     ecx, 2040001h
  0000000141F6E3FA  imul    rcx, rax
  0000000141F6E3FE  mov     [rsp+4D0h+var_368], rcx
  0000000141F6E406  mov     eax, r8d
  0000000141F6E409  not     eax
  0000000141F6E40B  shr     eax, 1Dh
  0000000141F6E40E  and     eax, 0FFFFFFFDh
  0000000141F6E411  mov     rdx, r10
  0000000141F6E414  shr     rdx, 8
  0000000141F6E418  not     edx
  0000000141F6E41A  and     edx, 40800001h
  0000000141F6E420  imul    rdx, rax
  0000000141F6E424  mov     [rsp+4D0h+var_478], rdx
  0000000141F6E429  imul    eax, ebp, 2AD83350h
  0000000141F6E42F  add     rax, rsp
  0000000141F6E432  add     rax, 4D0h
  0000000141F6E438  mov     [rsp+4D0h+var_408], rax
  0000000141F6E440  imul    rcx, rax
  0000000141F6E444  imul    eax, ebp, 95F4B398h
  0000000141F6E44A  mov     [rsp+4D0h+var_450], rax
  0000000141F6E452  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141F6E456  add     r10, 4D0h
  0000000141F6E45D  mov     [rsp+4D0h+var_188], r10
  0000000141F6E465  mov     rax, rdx
  0000000141F6E468  imul    rax, r10
  0000000141F6E46C  add     rax, rcx
  0000000141F6E46F  mov     rcx, r8
  0000000141F6E472  shr     rcx, 34h
  0000000141F6E476  not     ecx
  0000000141F6E478  and     ecx, 11h
  0000000141F6E47B  shr     r8, 0Bh
  0000000141F6E47F  not     r8d
  0000000141F6E482  and     r8d, 8100001h
  0000000141F6E489  imul    r8, rcx
  0000000141F6E48D  mov     [rsp+4D0h+var_280], r8
  0000000141F6E495  imul    ecx, ebp, 789AE200h
  0000000141F6E49B  mov     [rsp+4D0h+var_340], rcx
  0000000141F6E4A3  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141F6E4A7  add     rdx, 4D0h
  0000000141F6E4AE  mov     [rsp+4D0h+var_1E8], rdx
  0000000141F6E4B6  mov     rcx, r9
  0000000141F6E4B9  imul    rcx, rdx
  0000000141F6E4BD  imul    edx, ebp, 6F9BF630h
  0000000141F6E4C3  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000141F6E4C7  add     r9, 4D0h
  0000000141F6E4CE  mov     [rsp+4D0h+var_1F0], r9
  0000000141F6E4D6  mov     rdx, r8
  0000000141F6E4D9  imul    rdx, r9
  0000000141F6E4DD  mov     r9, rdx
  0000000141F6E4E0  not     r9
  0000000141F6E4E3  mov     r8, rcx
  0000000141F6E4E6  not     r8
  0000000141F6E4E9  mov     rsi, rax
  0000000141F6E4EC  and     rsi, r8
  0000000141F6E4EF  not     rsi
  0000000141F6E4F2  mov     r11, rax
  0000000141F6E4F5  not     r11
  0000000141F6E4F8  mov     rbx, r11
  0000000141F6E4FB  and     rbx, rcx
  0000000141F6E4FE  not     rbx
  0000000141F6E501  and     rbx, rsi
  0000000141F6E504  mov     rdi, r9
  0000000141F6E507  and     rdi, rbx
  0000000141F6E50A  not     rdi
  0000000141F6E50D  not     rbx
  0000000141F6E510  and     rbx, rdx
  0000000141F6E513  not     rbx
  0000000141F6E516  and     rbx, rdi
  0000000141F6E519  mov     rdi, rcx
  0000000141F6E51C  and     rdi, rdx
  0000000141F6E51F  and     rdi, rax
  0000000141F6E522  mov     r14, r11
  0000000141F6E525  and     r14, r9
  0000000141F6E528  mov     r15, rcx
  0000000141F6E52B  and     r15, r9
  0000000141F6E52E  and     r9, rax
  0000000141F6E531  and     rax, rdx
  0000000141F6E534  not     rax
  0000000141F6E537  not     r14
  0000000141F6E53A  and     rax, rcx
  0000000141F6E53D  and     rax, r14
  0000000141F6E540  not     r15
  0000000141F6E543  and     r15, r11
  0000000141F6E546  sub     rax, r15
  0000000141F6E549  and     rsi, rdx
  0000000141F6E54C  lea     rax, [rax+rsi*2]
  0000000141F6E550  add     rax, rbx
  0000000141F6E553  and     rcx, r9
  0000000141F6E556  not     r9
  0000000141F6E559  and     r9, r8
  0000000141F6E55C  not     r9
  0000000141F6E55F  not     rcx
  0000000141F6E562  and     rcx, r9
  0000000141F6E565  sub     rax, rcx
  0000000141F6E568  and     r8, rdx
  0000000141F6E56B  and     r8, r11
  0000000141F6E56E  add     r8, r8
  0000000141F6E571  sub     rax, r8
  0000000141F6E574  not     rdi
  0000000141F6E577  mov     rax, [rdi+rax]
  0000000141F6E57B  mov     [rsp+4D0h+var_100], rax
  0000000141F6E583  mov     rcx, 0BF5F228F9E3CC3Bh
  0000000141F6E58D  imul    rcx, rbp
  0000000141F6E591  mov     r9, rcx
  0000000141F6E594  mov     [rsp+4D0h+var_4C0], rcx
  0000000141F6E599  imul    ecx, ebp, 63h ; 'c'
  0000000141F6E59C  mov     [rsp+4D0h+var_304], ecx
  0000000141F6E5A3  mov     rdx, rax
  0000000141F6E5A6  shl     rdx, cl
  0000000141F6E5A9  mov     [rsp+4D0h+var_498], rdx
  0000000141F6E5AE  not     rdx
  0000000141F6E5B1  mov     [rsp+4D0h+var_4B0], rdx
  0000000141F6E5B6  imul    ecx, ebp, -23h
  0000000141F6E5B9  mov     dword ptr [rsp+4D0h+var_398], ecx
  0000000141F6E5C0  shr     rax, cl
  0000000141F6E5C3  mov     [rsp+4D0h+var_3D0], rax
  0000000141F6E5CB  not     rax
  0000000141F6E5CE  mov     [rsp+4D0h+var_300], rax
  0000000141F6E5D6  and     rdx, rax
  0000000141F6E5D9  mov     rax, r9
  0000000141F6E5DC  and     rax, rdx
  0000000141F6E5DF  not     rax
  0000000141F6E5E2  not     rdx
  0000000141F6E5E5  mov     rcx, 0BB1BE3D8B25FE654h
  0000000141F6E5EF  imul    rcx, rbp
  0000000141F6E5F3  mov     [rsp+4D0h+var_4A8], rcx
  0000000141F6E5F8  and     rdx, rcx
  0000000141F6E5FB  not     rdx
  0000000141F6E5FE  and     rdx, rax
  0000000141F6E601  mov     r8, rdx
  0000000141F6E604  mov     [rsp+4D0h+var_470], rdx
  0000000141F6E609  not     r12d
  0000000141F6E60C  mov     eax, r12d
  0000000141F6E60F  shr     eax, 5
  0000000141F6E612  and     eax, 8101h
  0000000141F6E617  mov     edx, r12d
  0000000141F6E61A  shr     edx, 8
  0000000141F6E61D  and     edx, 21h
  0000000141F6E620  imul    rdx, rax
  0000000141F6E624  mov     [rsp+4D0h+var_298], rdx
  0000000141F6E62C  imul    eax, ebp, 494338C8h
  0000000141F6E632  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141F6E636  add     rcx, 4D0h
  0000000141F6E63D  mov     [rsp+4D0h+var_310], rcx
  0000000141F6E645  mov     rax, rdx
  0000000141F6E648  imul    rax, rcx
  0000000141F6E64C  not     rax
  0000000141F6E64F  shr     r12d, 7
  0000000141F6E653  mov     [rsp+4D0h+var_48], r12
  0000000141F6E65B  and     r12d, 41h
  0000000141F6E65F  mov     [rsp+4D0h+var_318], r12
  0000000141F6E667  imul    ecx, ebp, 4DC2AEB0h
  0000000141F6E66D  mov     [rsp+4D0h+var_370], rcx
  0000000141F6E675  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141F6E679  add     rdx, 4D0h
  0000000141F6E680  mov     [rsp+4D0h+var_1F8], rdx
  0000000141F6E688  mov     rcx, r12
  0000000141F6E68B  imul    rcx, rdx
  0000000141F6E68F  not     rcx
  0000000141F6E692  and     rcx, rax
  0000000141F6E695  not     rcx
  0000000141F6E698  mov     r12, [rsp+4D0h+var_3B0]
  0000000141F6E6A0  shr     r12d, 1Eh
  0000000141F6E6A4  imul    eax, ebp, 0BC4D7100h
  0000000141F6E6AA  mov     [rsp+4D0h+var_360], rax
  0000000141F6E6B2  add     rax, rsp
  0000000141F6E6B5  add     rax, 4D0h
  0000000141F6E6BB  imul    rax, r12
  0000000141F6E6BF  mov     [rsp+4D0h+var_3B0], r12
  0000000141F6E6C7  add     rax, rcx
  0000000141F6E6CA  not     rax
  0000000141F6E6CD  imul    ecx, ebp, 0DAB87678h
  0000000141F6E6D3  mov     [rsp+4D0h+var_350], rcx
  0000000141F6E6DB  add     rcx, rsp
  0000000141F6E6DE  add     rcx, 4D0h
  0000000141F6E6E5  imul    rcx, [rsp+4D0h+var_180]
  0000000141F6E6EE  not     rcx
  0000000141F6E6F1  and     rcx, rax
  0000000141F6E6F4  mov     [rsp+4D0h+var_440], rcx
  0000000141F6E6FC  mov     rax, 0EF091C58F3056E2Ah
  0000000141F6E706  imul    rax, rbp
  0000000141F6E70A  mov     [rsp+4D0h+var_468], rax
  0000000141F6E70F  mov     rax, 3E0DF3524FAEC5B2h
  0000000141F6E719  imul    rax, rbp
  0000000141F6E71D  mov     [rsp+4D0h+var_4C8], rax
  0000000141F6E722  and     r8, rax
  0000000141F6E725  mov     [rsp+4D0h+var_488], r8
  0000000141F6E72A  imul    eax, ebp, 3E32E095h
  0000000141F6E730  mov     [rsp+4D0h+var_438], rax
  0000000141F6E738  imul    eax, ebp, 944C3C2Eh
  0000000141F6E73E  mov     [rsp+4D0h+var_3C8], rax
  0000000141F6E746  imul    eax, ebp, 0D7E61B8h
  0000000141F6E74C  mov     [rsp+4D0h+var_460], rax
  0000000141F6E751  mov     rdx, [rsp+rax+4D0h]
  0000000141F6E759  xor     eax, eax
  0000000141F6E75B  bt      rdx, 37h ; '7'
  0000000141F6E760  setnb   al
  0000000141F6E763  mov     rcx, rdx
  0000000141F6E766  shr     rcx, 16h
  0000000141F6E76A  not     ecx
  0000000141F6E76C  and     ecx, 41022401h
  0000000141F6E772  imul    rcx, rax
  0000000141F6E776  mov     rbx, rcx
  0000000141F6E779  mov     [rsp+4D0h+var_410], rcx
  0000000141F6E781  mov     rax, rdx
  0000000141F6E784  shr     rax, 18h
  0000000141F6E788  not     eax
  0000000141F6E78A  and     eax, 10408901h
  0000000141F6E78F  mov     rcx, rdx
  0000000141F6E792  shr     rcx, 0Dh
  0000000141F6E796  not     ecx
  0000000141F6E798  and     ecx, 4480001h
  0000000141F6E79E  imul    rcx, rax
  0000000141F6E7A2  mov     rax, rdx
  0000000141F6E7A5  shr     rax, 0Ch
  0000000141F6E7A9  not     eax
  0000000141F6E7AB  and     eax, 8900001h
  0000000141F6E7B0  mov     r10, rdx
  0000000141F6E7B3  mov     [rsp+4D0h+var_200], rdx
  0000000141F6E7BB  shr     rdx, 13h
  0000000141F6E7BF  not     edx
  0000000141F6E7C1  and     edx, 8112001h
  0000000141F6E7C7  imul    rdx, rax
  0000000141F6E7CB  mov     r8, rdx
  0000000141F6E7CE  imul    eax, ebp, 1E6B0578h
  0000000141F6E7D4  mov     [rsp+4D0h+var_2F0], rax
  0000000141F6E7DC  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141F6E7E0  add     r9, 4D0h
  0000000141F6E7E7  mov     [rsp+4D0h+var_1D8], r9
  0000000141F6E7EF  mov     rax, rcx
  0000000141F6E7F2  mov     rdx, rcx
  0000000141F6E7F5  mov     [rsp+4D0h+var_278], rcx
  0000000141F6E7FD  imul    rax, r9
  0000000141F6E801  not     rax
  0000000141F6E804  mov     r9, r10
  0000000141F6E807  shr     r9, 2Ch
  0000000141F6E80B  not     r9d
  0000000141F6E80E  and     r9d, 5
  0000000141F6E812  imul    ecx, ebp, 44C3C2E0h
  0000000141F6E818  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000141F6E81C  add     r10, 4D0h
  0000000141F6E823  imul    r10, r9
  0000000141F6E827  mov     [rsp+4D0h+var_E0], r10
  0000000141F6E82F  mov     r15, r9
  0000000141F6E832  mov     [rsp+4D0h+var_3A0], r9
  0000000141F6E83A  imul    ecx, ebp, 9EF39F68h
  0000000141F6E840  add     rcx, rsp
  0000000141F6E843  add     rcx, 4D0h
  0000000141F6E84A  mov     [rsp+4D0h+var_150], rcx
  0000000141F6E852  mov     r14, r8
  0000000141F6E855  mov     r9, r8
  0000000141F6E858  mov     [rsp+4D0h+var_420], r8
  0000000141F6E860  imul    r14, rcx
  0000000141F6E864  add     r14, r10
  0000000141F6E867  not     r14
  0000000141F6E86A  and     r14, rax
  0000000141F6E86D  mov     rax, r13
  0000000141F6E870  shr     rax, 2Eh
  0000000141F6E874  not     eax
  0000000141F6E876  and     eax, 0Dh
  0000000141F6E879  mov     rcx, r13
  0000000141F6E87C  shr     rcx, 20h
  0000000141F6E880  not     ecx
  0000000141F6E882  and     ecx, 630801h
  0000000141F6E888  imul    rcx, rax
  0000000141F6E88C  mov     [rsp+4D0h+var_1B8], rcx
  0000000141F6E894  mov     r8d, r13d
  0000000141F6E897  not     r8d
  0000000141F6E89A  mov     eax, r8d
  0000000141F6E89D  shr     eax, 9
  0000000141F6E8A0  and     eax, 40081h
  0000000141F6E8A5  mov     rcx, r13
  0000000141F6E8A8  mov     [rsp+4D0h+var_458], r13
  0000000141F6E8AD  shr     rcx, 2Ah
  0000000141F6E8B1  not     ecx
  0000000141F6E8B3  and     ecx, 43h
  0000000141F6E8B6  imul    rcx, rax
  0000000141F6E8BA  mov     [rsp+4D0h+var_430], rcx
  0000000141F6E8C2  mov     eax, r8d
  0000000141F6E8C5  shr     eax, 3
  0000000141F6E8C8  and     eax, 1002001h
  0000000141F6E8CD  mov     ecx, r8d
  0000000141F6E8D0  shr     ecx, 4
  0000000141F6E8D3  and     ecx, 801001h
  0000000141F6E8D9  imul    rcx, rax
  0000000141F6E8DD  mov     [rsp+4D0h+var_320], rcx
  0000000141F6E8E5  shr     r13, 21h
  0000000141F6E8E9  not     r13d
  0000000141F6E8EC  and     r13d, 318401h
  0000000141F6E8F3  shr     r8d, 6
  0000000141F6E8F7  and     r8d, 200401h
  0000000141F6E8FE  imul    r8, r13
  0000000141F6E902  mov     [rsp+4D0h+var_4B8], r8
  0000000141F6E907  imul    eax, ebp, 0F0249020h
  0000000141F6E90D  mov     [rsp+4D0h+var_170], rax
  0000000141F6E915  add     rax, rsp
  0000000141F6E918  add     rax, 4D0h
  0000000141F6E91E  imul    rax, r9
  0000000141F6E922  not     rax
  0000000141F6E925  imul    ecx, ebp, 47F75E8h
  0000000141F6E92B  mov     [rsp+4D0h+var_378], rcx
  0000000141F6E933  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000141F6E937  add     r11, 4D0h
  0000000141F6E93E  imul    r15, r11
  0000000141F6E942  mov     [rsp+4D0h+var_1E0], r11
  0000000141F6E94A  not     r15
  0000000141F6E94D  and     r15, rax
  0000000141F6E950  imul    eax, ebp, 11FDD7A0h
  0000000141F6E956  mov     [rsp+4D0h+var_328], rax
  0000000141F6E95E  add     rax, rsp
  0000000141F6E961  add     rax, 4D0h
  0000000141F6E967  imul    rax, rdx
  0000000141F6E96B  not     r15
  0000000141F6E96E  add     r15, rax
  0000000141F6E971  not     r14
  0000000141F6E974  mov     rdx, rbp
  0000000141F6E977  imul    eax, edx, 0A261E170h
  0000000141F6E97D  mov     [rsp+4D0h+var_380], rax
  0000000141F6E985  imul    ecx, edx, 22EA7B60h
  0000000141F6E98B  mov     [rsp+4D0h+var_390], rcx
  0000000141F6E993  imul    r10d, edx, 53BC4D71h
  0000000141F6E99A  mov     dword ptr [rsp+4D0h+var_428], r10d
  0000000141F6E9A2  imul    ecx, edx, 0C0CCE6E8h
  0000000141F6E9A8  mov     [rsp+4D0h+var_2B0], rcx
  0000000141F6E9B0  imul    ecx, edx, 38569508h
  0000000141F6E9B6  mov     [rsp+4D0h+var_3A8], rcx
  0000000141F6E9BE  imul    edi, edx, 741B6C18h
  0000000141F6E9C4  mov     [rsp+4D0h+var_3C0], rdi
  0000000141F6E9CC  imul    ecx, edx, 0C54C5CD0h
  0000000141F6E9D2  mov     [rsp+4D0h+var_338], rcx
  0000000141F6E9DA  imul    ecx, edx, 0F8124810h
  0000000141F6E9E0  mov     [rsp+4D0h+var_3B8], rcx
  0000000141F6E9E8  imul    ecx, edx, 0B7CDFB18h
  0000000141F6E9EE  mov     [rsp+4D0h+var_2C8], rcx
  0000000141F6E9F6  imul    esi, edx, 91753DB0h
  0000000141F6E9FC  mov     [rsp+4D0h+var_448], rsi
  0000000141F6EA04  imul    ecx, edx, 808899F0h
  0000000141F6EA0A  mov     [rsp+4D0h+var_2D0], rcx
  0000000141F6EA12  imul    ecx, edx, 8FEEBD0h
  0000000141F6EA18  mov     [rsp+4D0h+var_480], rcx
  0000000141F6EA1D  imul    ecx, edx, 55B066A0h
  0000000141F6EA23  mov     [rsp+4D0h+var_2A8], rcx
  0000000141F6EA2B  imul    ecx, edx, 0F392D228h
  0000000141F6EA31  mov     [rsp+4D0h+var_2D8], rcx
  0000000141F6EA39  imul    ecx, edx, 669D0A60h
  0000000141F6EA3F  mov     [rsp+4D0h+var_418], rcx
  0000000141F6EA47  test    bl, 1
  0000000141F6EA4A  lea     r8, [rsp+rax+4D0h]
  0000000141F6EA52  cmovnz  r14, r8
  0000000141F6EA56  cmovnz  r15, [rsp+4D0h+var_408]
  0000000141F6EA5F  imul    ecx, edx, 0CD3A14C0h
  0000000141F6EA65  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141F6EA69  add     r9, 4D0h
  0000000141F6EA70  mov     [rsp+4D0h+var_288], r9
  0000000141F6EA78  imul    ecx, edx, 8CF5C7C8h
  0000000141F6EA7E  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141F6EA82  add     rax, 4D0h
  0000000141F6EA88  mov     [rsp+4D0h+var_A0], rax
  0000000141F6EA90  mov     rcx, [rsp+4D0h+var_298]
  0000000141F6EA98  imul    rcx, rax
  0000000141F6EA9C  not     rcx
  0000000141F6EA9F  imul    r12, r9
  0000000141F6EAA3  not     r12
  0000000141F6EAA6  and     r12, rcx
  0000000141F6EAA9  imul    ecx, edx, 0C8BA9ED8h
  0000000141F6EAAF  add     rcx, rsp
  0000000141F6EAB2  add     rcx, 4D0h
  0000000141F6EAB9  imul    rcx, [rsp+4D0h+var_478]
  0000000141F6EABF  lea     rbx, [rsp+rsi+4D0h+var_4D0]
  0000000141F6EAC3  add     rbx, 4D0h
  0000000141F6EACA  imul    rbx, [rsp+4D0h+var_280]
  0000000141F6EAD3  add     rbx, rcx
  0000000141F6EAD6  mov     rax, [rsp+4D0h+var_488]
  0000000141F6EADB  not     rax
  0000000141F6EADE  mov     [rsp+4D0h+var_488], rax
  0000000141F6EAE3  mov     rcx, 41EAADD316A02480h
  0000000141F6EAED  imul    rcx, rbp
  0000000141F6EAF1  add     rcx, rax
  0000000141F6EAF4  mov     [rsp+4D0h+var_1C8], rcx
  0000000141F6EAFC  mov     r13, 0F153349CFDF41BDCh
  0000000141F6EB06  imul    r13, rbp
  0000000141F6EB0A  add     r13, rax
  0000000141F6EB0D  mov     rax, 3AD24A2FC38D5BA5h
  0000000141F6EB17  imul    rax, rbp
  0000000141F6EB1B  mov     [rsp+4D0h+var_490], rax
  0000000141F6EB20  mov     rax, 0FA7F3735F8BA8F5Ah
  0000000141F6EB2A  imul    rax, rbp
  0000000141F6EB2E  mov     [rsp+4D0h+var_358], rax
  0000000141F6EB36  imul    ecx, edx, -6Fh
  0000000141F6EB39  mov     rax, [rsp+4D0h+var_458]
  0000000141F6EB3E  shr     rax, cl
  0000000141F6EB41  and     eax, r10d
  0000000141F6EB44  mov     [rsp+4D0h+var_208], rax
  0000000141F6EB4C  not     r12
  0000000141F6EB4F  imul    ecx, edx, 3CD60AF0h
  0000000141F6EB55  mov     [rsp+4D0h+var_348], rcx
  0000000141F6EB5D  imul    ecx, edx, 2769F148h
  0000000141F6EB63  mov     [rsp+4D0h+var_2E8], rcx
  0000000141F6EB6B  imul    r9d, edx, 0AB60CD40h
  0000000141F6EB72  mov     [rsp+4D0h+var_1D0], r9
  0000000141F6EB7A  imul    ecx, edx, 7C092408h
  0000000141F6EB80  mov     [rsp+4D0h+var_210], rcx
  0000000141F6EB88  test    al, 1
  0000000141F6EB8A  cmovz   r12, r11
  0000000141F6EB8E  lea     rax, [rsp+rcx+4D0h]
  0000000141F6EB96  mov     [rsp+4D0h+var_190], rax
  0000000141F6EB9E  cmovz   rbx, rax
  0000000141F6EBA2  imul    r11d, edx, 52422498h
  0000000141F6EBA9  add     r11, rsp
  0000000141F6EBAC  add     r11, 4D0h
  0000000141F6EBB3  mov     rax, [rsp+4D0h+var_320]
  0000000141F6EBBB  imul    r11, rax
  0000000141F6EBBF  lea     rcx, [rsp+rdi+4D0h+var_4D0]
  0000000141F6EBC3  add     rcx, 4D0h
  0000000141F6EBCA  mov     [rsp+4D0h+var_1A0], rcx
  0000000141F6EBD2  mov     rdi, [rsp+4D0h+var_430]
  0000000141F6EBDA  mov     rbp, rdi
  0000000141F6EBDD  imul    rbp, rcx
  0000000141F6EBE1  add     rbp, r11
  0000000141F6EBE4  not     rbp
  0000000141F6EBE7  imul    ecx, edx, 0DE26B880h
  0000000141F6EBED  mov     [rsp+4D0h+var_178], rcx
  0000000141F6EBF5  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000141F6EBF9  add     r11, 4D0h
  0000000141F6EC00  mov     r10, [rsp+4D0h+var_1B8]
  0000000141F6EC08  imul    r11, r10
  0000000141F6EC0C  not     r11
  0000000141F6EC0F  and     r11, rbp
  0000000141F6EC12  imul    ebp, edx, 156C19A8h
  0000000141F6EC18  add     rbp, rsp
  0000000141F6EC1B  add     rbp, 4D0h
  0000000141F6EC22  imul    rbp, rax
  0000000141F6EC26  lea     rcx, [rsp+r9+4D0h+var_4D0]
  0000000141F6EC2A  add     rcx, 4D0h
  0000000141F6EC31  mov     [rsp+4D0h+var_160], rcx
  0000000141F6EC39  mov     rax, rdi
  0000000141F6EC3C  imul    rax, rcx
  0000000141F6EC40  add     rax, rbp
  0000000141F6EC43  not     rax
  0000000141F6EC46  imul    ecx, edx, 0D1B98AA8h
  0000000141F6EC4C  mov     [rsp+4D0h+var_4A0], rcx
  0000000141F6EC51  lea     rbp, [rsp+rcx+4D0h+var_4D0]
  0000000141F6EC55  add     rbp, 4D0h
  0000000141F6EC5C  imul    rbp, r10
  0000000141F6EC60  not     rbp
  0000000141F6EC63  and     rbp, rax
  0000000141F6EC66  not     r11
  0000000141F6EC69  mov     r9, rdx
  0000000141F6EC6C  imul    eax, r9d, 632EC858h
  0000000141F6EC73  mov     [rsp+4D0h+var_2E0], rax
  0000000141F6EC7B  imul    eax, r9d, 0E725A450h
  0000000141F6EC82  mov     [rsp+4D0h+var_330], rax
  0000000141F6EC8A  imul    edi, r9d, 0A6E15758h
  0000000141F6EC91  mov     [rsp+4D0h+var_130], rdi
  0000000141F6EC99  imul    eax, r9d, 0B45FB910h
  0000000141F6ECA0  mov     [rsp+4D0h+var_2A0], rax
  0000000141F6ECA8  imul    esi, r9d, 0AFE04328h
  0000000141F6ECAF  mov     [rsp+4D0h+var_290], rsi
  0000000141F6ECB7  imul    eax, r9d, 0B34E8530h
  0000000141F6ECBE  mov     [rsp+4D0h+var_3D8], rax
  0000000141F6ECC6  test    byte ptr [rsp+4D0h+var_4B8], 1
  0000000141F6ECCB  lea     rax, [rsp+rax+4D0h]
  0000000141F6ECD3  cmovnz  r11, rax
  0000000141F6ECD7  not     rbp
  0000000141F6ECDA  cmovnz  rbp, r8
  0000000141F6ECDE  imul    ecx, r9d, 0E2A62E68h
  0000000141F6ECE5  mov     [rsp+4D0h+var_388], rcx
  0000000141F6ECED  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141F6ECF1  add     rdx, 4D0h
  0000000141F6ECF8  mov     [rsp+4D0h+var_198], rdx
  0000000141F6ED00  mov     rcx, [rsp+4D0h+var_478]
  0000000141F6ED05  imul    rcx, rdx
  0000000141F6ED09  imul    rax, [rsp+4D0h+var_280]
  0000000141F6ED12  add     rax, rcx
  0000000141F6ED15  not     rax
  0000000141F6ED18  imul    r8, [rsp+4D0h+var_158]
  0000000141F6ED21  not     r8
  0000000141F6ED24  and     r8, rax
  0000000141F6ED27  mov     rax, [rsp+4D0h+var_440]
  0000000141F6ED2F  not     rax
  0000000141F6ED32  mov     rcx, [rax]
  0000000141F6ED35  mov     [rsp+4D0h+var_98], rcx
  0000000141F6ED3D  mov     rax, [r14]
  0000000141F6ED40  mov     [rsp+4D0h+var_138], rax
  0000000141F6ED48  mov     rax, [r15]
  0000000141F6ED4B  mov     [rsp+4D0h+var_1B0], rax
  0000000141F6ED53  mov     rax, [r12]
  0000000141F6ED57  mov     [rsp+4D0h+var_1A8], rax
  0000000141F6ED5F  mov     rax, [rbx]
  0000000141F6ED62  mov     [rsp+4D0h+var_110], rax
  0000000141F6ED6A  mov     rax, [r11]
  0000000141F6ED6D  mov     [rsp+4D0h+var_60], rax
  0000000141F6ED75  mov     rax, [rbp+0]
  0000000141F6ED79  mov     [rsp+4D0h+var_50], rax
  0000000141F6ED81  not     r8
  0000000141F6ED84  test    byte ptr [rsp+4D0h+var_368], 1
  0000000141F6ED8C  mov     rbx, [rsp+4D0h+var_418]
  0000000141F6ED94  lea     rax, [rsp+rbx+4D0h]
  0000000141F6ED9C  mov     [rsp+4D0h+var_440], rax
  0000000141F6EDA4  cmovnz  r8, rax
  0000000141F6EDA8  mov     rax, [r8]
  0000000141F6EDAB  mov     [rsp+4D0h+var_58], rax
  0000000141F6EDB3  mov     r10, 0D8DA9D2AF390EF42h
  0000000141F6EDBD  imul    r10, r9
  0000000141F6EDC1  mov     rax, 0DA873500C47AD895h
  0000000141F6EDCB  imul    rax, r9
  0000000141F6EDCF  mov     [rsp+4D0h+var_1C0], r9
  0000000141F6EDD7  mov     rdx, rax
  0000000141F6EDDA  mov     rax, [rsp+4D0h+var_390]
  0000000141F6EDE2  mov     rax, [rsp+rax+4D0h]
  0000000141F6EDEA  mov     [rsp+4D0h+var_108], rax
  0000000141F6EDF2  mov     r12, [rsp+4D0h+var_2B0]
  0000000141F6EDFA  mov     rax, [rsp+r12+4D0h]
  0000000141F6EE02  mov     [rsp+4D0h+var_168], rax
  0000000141F6EE0A  mov     rax, [rsp+4D0h+var_3A8]
  0000000141F6EE12  mov     rax, [rsp+rax+4D0h]
  0000000141F6EE1A  mov     [rsp+4D0h+var_F8], rax
  0000000141F6EE22  mov     rax, [rsp+4D0h+var_2E8]
  0000000141F6EE2A  mov     rax, [rsp+rax+4D0h]
  0000000141F6EE32  mov     [rsp+4D0h+var_120], rax
  0000000141F6EE3A  mov     rax, [rsp+4D0h+var_480]
  0000000141F6EE3F  mov     rax, [rsp+rax+4D0h]
  0000000141F6EE47  mov     [rsp+4D0h+var_128], rax
  0000000141F6EE4F  mov     r15, [rsp+4D0h+var_2D0]
  0000000141F6EE57  mov     rax, [rsp+r15+4D0h]
  0000000141F6EE5F  mov     [rsp+4D0h+var_118], rax
  0000000141F6EE67  mov     r11, [rsp+4D0h+var_338]
  0000000141F6EE6F  mov     rax, [rsp+r11+4D0h]
  0000000141F6EE77  mov     [rsp+4D0h+var_90], rax
  0000000141F6EE7F  mov     rax, [rsp+4D0h+var_2E0]
  0000000141F6EE87  mov     rax, [rsp+rax+4D0h]
  0000000141F6EE8F  mov     [rsp+4D0h+var_88], rax
  0000000141F6EE97  mov     r8, [rsp+4D0h+var_348]
  0000000141F6EE9F  mov     rax, [rsp+r8+4D0h]
  0000000141F6EEA7  mov     [rsp+4D0h+var_80], rax
  0000000141F6EEAF  mov     r14, [rsp+4D0h+var_2A0]
  0000000141F6EEB7  mov     rax, [rsp+r14+4D0h]
  0000000141F6EEBF  mov     [rsp+4D0h+var_78], rax
  0000000141F6EEC7  mov     rax, [rsp+rsi+4D0h]
  0000000141F6EECF  mov     [rsp+4D0h+var_70], rax
  0000000141F6EED7  mov     rax, [rsp+4D0h+var_2D8]
  0000000141F6EEDF  mov     rax, [rsp+rax+4D0h]
  0000000141F6EEE7  mov     [rsp+4D0h+var_140], rax
  0000000141F6EEEF  mov     rax, [rsp+rdi+4D0h]
  0000000141F6EEF7  mov     [rsp+4D0h+var_68], rax
  0000000141F6EEFF  mov     rax, [rsp+4D0h+arg_A8]
  0000000141F6EF07  mov     [rsp+4D0h+var_E8], rax
  0000000141F6EF0F  test    rsi, 0
  0000000141F6EF16  call    locret_141F6EF2B  ; -> locret_141F6EF2B
  0000000141F6EF1B  jb      loc_141F6EF26
  0000000141F6EF21  jmp     loc_141F6EF2C
  0000000141F6EF26  jmp     loc_141F71569
  0000000141F6EF2B  retn
  0000000141F6EF2C  nop
  0000000141F6EF2D  jmp     loc_141F6F281
  0000000141F6EF32  mov     rax, 0DADB542C2954D605h
  0000000141F6EF3C  mov     rax, 9FED8176CE578434h
  0000000141F6EF46  mov     rax, 66B3DC310919B02h
  0000000141F6EF50  mov     rax, 0BD52FE0C2EDA95A6h
  0000000141F6EF5A  mov     rax, 0D11B7D303364DD6Bh
  0000000141F6EF64  mov     rax, 0AE267AEA6E2BA23Bh
  0000000141F6EF6E  mov     rax, 0D11B7D303364DD6Bh
  0000000141F6EF78  mov     rax, 0AE267AEA6E2BA23Bh
  0000000141F6EF82  mov     rax, 0D11B7D303364DD6Bh
  0000000141F6EF8C  mov     rax, 0AE267AEA6E2BA23Bh
  0000000141F6EF96  mov     rax, 0D11B7D303364DD6Bh
  0000000141F6EFA0  mov     rax, 0AE267AEA6E2BA23Bh
  0000000141F6EFAA  mov     rax, 0D11B7D303364DD6Bh
  0000000141F6EFB4  mov     rax, 0AE267AEA6E2BA23Bh
  0000000141F6EFBE  mov     rax, [rsp+4D0h+var_150]
  0000000141F6EFC6  mov     rcx, [rsp+4D0h+var_368]
  0000000141F6EFCE  mov     [rax], rcx
  0000000141F6EFD1  mov     rax, [rsp+4D0h+var_3A0]
  0000000141F6EFD9  mov     rcx, [rsp+4D0h+var_498]
  0000000141F6EFDE  add     rax, rcx
  0000000141F6EFE1  inc     rax
  0000000141F6EFE4  mov     rcx, [rsp+4D0h+var_370]
  0000000141F6EFEC  sub     rcx, [rsp+4D0h+var_488]
  0000000141F6EFF1  mov     [rcx], rax
  0000000141F6EFF4  mov     rax, [rsp+4D0h+var_3B8]
  0000000141F6EFFC  not     rax
  0000000141F6EFFF  mov     rcx, [rsp+4D0h+var_360]
  0000000141F6F007  mov     r8, [rsp+4D0h+var_408]
  0000000141F6F00F  mov     [r8+rax], rcx
  0000000141F6F013  mov     rax, [rsp+4D0h+var_3C0]
  0000000141F6F01B  mov     rcx, [rsp+4D0h+var_440]
  0000000141F6F023  mov     [rcx], rax
  0000000141F6F026  mov     rax, [rsp+4D0h+var_4D0]
  0000000141F6F02A  mov     [rdx], rax
  0000000141F6F02D  mov     rcx, [rsp+4D0h+var_390]
  0000000141F6F035  not     rcx
  0000000141F6F038  mov     rax, [rsp+4D0h+var_148]
  0000000141F6F040  mov     [rax], rcx
  0000000141F6F043  mov     rcx, [rsp+4D0h+var_1A8]
  0000000141F6F04B  not     rcx
  0000000141F6F04E  mov     rax, [rsp+4D0h+var_160]
  0000000141F6F056  mov     [rax], rcx
  0000000141F6F059  mov     rax, [rsp+4D0h+var_470]
  0000000141F6F05E  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141F6F066  mov     [rax], rcx
  0000000141F6F069  mov     rax, [rsp+4D0h+var_F8]
  0000000141F6F071  mov     rcx, [rsp+4D0h+var_338]
  0000000141F6F079  mov     [rcx], rax
  0000000141F6F07C  mov     rax, [rsp+4D0h+var_90]
  0000000141F6F084  mov     rcx, [rsp+4D0h+var_478]
  0000000141F6F089  mov     [rcx], rax
  0000000141F6F08C  mov     rax, [rsp+4D0h+var_88]
  0000000141F6F094  mov     rcx, [rsp+4D0h+var_480]
  0000000141F6F099  mov     [rcx], rax
  0000000141F6F09C  mov     rax, [rsp+4D0h+var_80]
  0000000141F6F0A4  mov     rcx, [rsp+4D0h+var_310]
  0000000141F6F0AC  mov     [rcx], rax
  0000000141F6F0AF  mov     rax, [rsp+4D0h+var_78]
  0000000141F6F0B7  mov     rcx, [rsp+4D0h+var_330]
  0000000141F6F0BF  mov     [rcx], rax
  0000000141F6F0C2  mov     rax, [rsp+4D0h+var_60]
  0000000141F6F0CA  mov     rcx, [rsp+4D0h+var_328]
  0000000141F6F0D2  mov     [rcx], rax
  0000000141F6F0D5  mov     rax, [rsp+4D0h+var_70]
  0000000141F6F0DD  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141F6F0E2  mov     [rcx], rax
  0000000141F6F0E5  mov     rax, [rsp+4D0h+var_3D0]
  0000000141F6F0ED  mov     rcx, [rsp+4D0h+var_138]
  0000000141F6F0F5  mov     [rax], rcx
  0000000141F6F0F8  mov     rax, [rsp+4D0h+var_140]
  0000000141F6F100  mov     [r13+0], rax
  0000000141F6F104  mov     rax, [rsp+4D0h+var_1B0]
  0000000141F6F10C  mov     [r15], rax
  0000000141F6F10F  mov     rax, [rsp+4D0h+var_50]
  0000000141F6F117  mov     rcx, [rsp+4D0h+var_468]
  0000000141F6F11C  mov     [rcx], rax
  0000000141F6F11F  mov     rax, [rsp+4D0h+var_58]
  0000000141F6F127  mov     rcx, [rsp+4D0h+var_3C8]
  0000000141F6F12F  mov     [rcx], rax
  0000000141F6F132  mov     rax, [rsp+4D0h+var_168]
  0000000141F6F13A  mov     [rbp+0], rax
  0000000141F6F13E  mov     rax, [rsp+4D0h+var_340]
  0000000141F6F146  lea     rax, [rsp+rax+4D0h]
  0000000141F6F14E  mov     rcx, [rsp+4D0h+var_288]
  0000000141F6F156  mov     [rcx], rax
  0000000141F6F159  mov     rcx, [rsp+4D0h+var_98]
  0000000141F6F161  mov     rax, [rsp+4D0h+var_188]
  0000000141F6F169  mov     [rax], rcx
  0000000141F6F16C  mov     rax, [rsp+4D0h+var_68]
  0000000141F6F174  mov     rdx, [rsp+4D0h+var_428]
  0000000141F6F17C  mov     [rdx], rax
  0000000141F6F17F  mov     rax, [rsp+4D0h+var_190]
  0000000141F6F187  mov     rdx, [rsp+4D0h+var_100]
  0000000141F6F18F  mov     [rax], rdx
  0000000141F6F192  mov     rdx, [rsp+4D0h+var_420]
  0000000141F6F19A  not     rdx
  0000000141F6F19D  mov     rax, [rsp+4D0h+var_410]
  0000000141F6F1A5  lea     rax, [rax+rdx*4]
  0000000141F6F1A9  mov     rbx, [rsp+4D0h+var_1C8]
  0000000141F6F1B1  add     rbx, rcx
  0000000141F6F1B4  mov     rdx, [rsp+4D0h+var_318]
  0000000141F6F1BC  not     rdx
  0000000141F6F1BF  imul    rbx, [rsp+4D0h+var_278]
  0000000141F6F1C8  mov     rdi, [rsp+4D0h+var_418]
  0000000141F6F1D0  mov     rcx, rdi
  0000000141F6F1D3  not     rcx
  0000000141F6F1D6  mov     [r14], rdx
  0000000141F6F1D9  mov     rdx, rbx
  0000000141F6F1DC  not     rdx
  0000000141F6F1DF  mov     r10, rcx
  0000000141F6F1E2  and     r10, rdx
  0000000141F6F1E5  and     r10, rax
  0000000141F6F1E8  mov     r11, [rsp+4D0h+var_198]
  0000000141F6F1F0  mov     rsi, [rsp+4D0h+var_430]
  0000000141F6F1F8  mov     [r11], rsi
  0000000141F6F1FB  mov     r11, rax
  0000000141F6F1FE  and     r11, rbx
  0000000141F6F201  mov     rsi, rdi
  0000000141F6F204  and     rsi, rbx
  0000000141F6F207  and     rbx, rcx
  0000000141F6F20A  not     rbx
  0000000141F6F20D  and     rbx, rax
  0000000141F6F210  not     rax
  0000000141F6F213  and     rdx, rax
  0000000141F6F216  not     rdx
  0000000141F6F219  not     r11
  0000000141F6F21C  and     r11, rdx
  0000000141F6F21F  mov     rdx, [rsp+4D0h+var_4B8]
  0000000141F6F224  mov     [r9], rdx
  0000000141F6F227  mov     rdx, r11
  0000000141F6F22A  not     rdx
  0000000141F6F22D  mov     r8, rdi
  0000000141F6F230  and     r8, rdx
  0000000141F6F233  and     rdx, rcx
  0000000141F6F236  and     rcx, r11
  0000000141F6F239  not     rcx
  0000000141F6F23C  not     r8
  0000000141F6F23F  and     r8, rcx
  0000000141F6F242  not     rsi
  0000000141F6F245  and     rsi, rax
  0000000141F6F248  add     rsi, rsi
  0000000141F6F24B  sub     r8, rsi
  0000000141F6F24E  not     r10
  0000000141F6F251  add     r8, r10
  0000000141F6F254  and     r11, rdi
  0000000141F6F257  not     rdx
  0000000141F6F25A  not     r11
  0000000141F6F25D  and     r11, rdx
  0000000141F6F260  lea     rax, [r8+r11*2]
  0000000141F6F264  sub     rax, rbx
  0000000141F6F267  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141F6F26C  add     rsp, 490h
  0000000141F6F273  pop     rbx
  0000000141F6F274  pop     rbp
  0000000141F6F275  pop     rdi
  0000000141F6F276  pop     rsi
  0000000141F6F277  pop     r12
  0000000141F6F279  pop     r13
  0000000141F6F27B  pop     r14
  0000000141F6F27D  pop     r15
  0000000141F6F27F  jmp     rax
  0000000141F6F281  mov     rax, 66B3DC310919B02h
  0000000141F6F28B  mov     rax, 0BD52FE0C2EDA95A6h
  0000000141F6F295  test    rdx, 0
  0000000141F6F29C  call    locret_141F6F2B1  ; -> locret_141F6F2B1
  0000000141F6F2A1  jb      loc_141F6F2AC
  0000000141F6F2A7  jmp     loc_141F6F2B2
  0000000141F6F2AC  jmp     loc_141F71A23
  0000000141F6F2B1  retn
  0000000141F6F2B2  nop
  0000000141F6F2B3  jmp     loc_141F71B69
  0000000141F6F2B8  mov     rax, 0DADB542C2954D605h
  0000000141F6F2C2  mov     rax, 9FED8176CE578434h
  0000000141F6F2CC  mov     rax, 66B3DC310919B02h
  0000000141F6F2D6  mov     rax, 0BD52FE0C2EDA95A6h
  0000000141F6F2E0  imul    eax, r9d, 0FC91BDF8h
  0000000141F6F2E7  mov     [rsp+4D0h+var_2B8], rax
  0000000141F6F2EF  bt      [rsp+4D0h+var_470], 36h ; '6'
  0000000141F6F2F6  mov     rax, [rsp+4D0h+var_4D0]
  0000000141F6F2FA  mov     rdi, [rax]
  0000000141F6F2FD  mov     [rsp+4D0h+var_D8], rdi
  0000000141F6F305  setnb   al
  0000000141F6F308  test    rdi, rdi
  0000000141F6F30B  mov     rdi, [rsp+4D0h+var_3C8]
  0000000141F6F313  cmovz   rdi, [rsp+4D0h+var_438]
  0000000141F6F31C  setnz   bpl
  0000000141F6F320  add     rdi, [rsp+4D0h+var_468]
  0000000141F6F325  not     r13
  0000000141F6F328  add     rdi, rcx
  0000000141F6F32B  mov     [rsp+4D0h+var_3C8], rdi
  0000000141F6F333  not     rdi
  0000000141F6F336  mov     [rsp+4D0h+var_438], rdi
  0000000141F6F33E  and     r13, rdi
  0000000141F6F341  not     r13
  0000000141F6F344  and     r13, [rsp+4D0h+var_1C8]
  0000000141F6F34C  or      bpl, al
  0000000141F6F34F  mov     rsi, [rsp+4D0h+var_358]
  0000000141F6F357  and     rsi, rdi
  0000000141F6F35A  movzx   edi, byte ptr [rsp+4D0h+var_2F8]
  0000000141F6F362  test    dil, bpl
  0000000141F6F365  mov     rax, [rsp+4D0h+var_4A0]
  0000000141F6F36A  cmovnz  rax, [rsp+4D0h+var_1D0]
  0000000141F6F373  mov     [rsp+4D0h+var_4A0], rax
  0000000141F6F378  cmovnz  rdx, r10
  0000000141F6F37C  mov     [rsp+4D0h+var_1C8], rdx
  0000000141F6F384  mov     rcx, [rsp+4D0h+var_448]
  0000000141F6F38C  cmovz   r8, rcx
  0000000141F6F390  mov     [rsp+4D0h+var_348], r8
  0000000141F6F398  mov     rax, [rsp+4D0h+var_330]
  0000000141F6F3A0  mov     rdx, [rsp+4D0h+var_3A8]
  0000000141F6F3A8  cmovz   rax, rdx
  0000000141F6F3AC  mov     [rsp+4D0h+var_330], rax
  0000000141F6F3B4  cmovnz  r11, rbx
  0000000141F6F3B8  mov     [rsp+4D0h+var_C8], r11
  0000000141F6F3C0  mov     rax, r14
  0000000141F6F3C3  mov     r9, [rsp+4D0h+var_3B8]
  0000000141F6F3CB  cmovnz  rax, r9
  0000000141F6F3CF  mov     [rsp+4D0h+var_C0], rax
  0000000141F6F3D7  mov     rax, [rsp+4D0h+var_178]
  0000000141F6F3DF  cmovnz  rax, rdx
  0000000141F6F3E3  mov     [rsp+4D0h+var_178], rax
  0000000141F6F3EB  mov     rdx, [rsp+4D0h+var_2F0]
  0000000141F6F3F3  mov     rax, rdx
  0000000141F6F3F6  mov     r8, [rsp+4D0h+var_370]
  0000000141F6F3FE  cmovnz  rax, r8
  0000000141F6F402  mov     [rsp+4D0h+var_3E0], rax
  0000000141F6F40A  mov     rax, [rsp+4D0h+var_450]
  0000000141F6F412  cmovnz  rax, r15
  0000000141F6F416  mov     [rsp+4D0h+var_B8], rax
  0000000141F6F41E  mov     rax, [rsp+4D0h+var_328]
  0000000141F6F426  cmovnz  rax, [rsp+4D0h+var_2A8]
  0000000141F6F42F  mov     [rsp+4D0h+var_328], rax
  0000000141F6F437  mov     rax, r9
  0000000141F6F43A  mov     r10, [rsp+4D0h+var_2B8]
  0000000141F6F442  cmovnz  rax, r10
  0000000141F6F446  mov     [rsp+4D0h+var_1D0], rax
  0000000141F6F44E  cmovnz  r10, [rsp+4D0h+var_2C8]
  0000000141F6F457  mov     [rsp+4D0h+var_3E8], r10
  0000000141F6F45F  not     rsi
  0000000141F6F462  mov     rax, [rsp+4D0h+var_170]
  0000000141F6F46A  cmovz   rax, r12
  0000000141F6F46E  mov     [rsp+4D0h+var_170], rax
  0000000141F6F476  mov     rax, [rsp+4D0h+var_460]
  0000000141F6F47B  cmovnz  rax, rdx
  0000000141F6F47F  mov     [rsp+4D0h+var_B0], rax
  0000000141F6F487  and     rsi, [rsp+4D0h+var_490]
  0000000141F6F48C  test    dil, bpl
  0000000141F6F48F  cmovnz  rsi, r13
  0000000141F6F493  mov     [rsp+4D0h+var_358], rsi
  0000000141F6F49B  mov     r10, [rsp+4D0h+var_1C0]
  0000000141F6F4A3  imul    eax, r10d, 85080FD8h
  0000000141F6F4AA  mov     [rsp+4D0h+var_F0], rax
  0000000141F6F4B2  test    dil, bpl
  0000000141F6F4B5  mov     byte ptr [rsp+4D0h+var_218], bpl
  0000000141F6F4BD  mov     r11d, edi
  0000000141F6F4C0  cmovnz  rax, rcx
  0000000141F6F4C4  mov     [rsp+4D0h+var_D0], rax
  0000000141F6F4CC  mov     rcx, 0D738E5CD4E6B1F1Fh
  0000000141F6F4D6  imul    rcx, r10
  0000000141F6F4DA  mov     r9, [rsp+4D0h+var_488]
  0000000141F6F4DF  add     rcx, r9
  0000000141F6F4E2  mov     rax, 3AA88C322294BE89h
  0000000141F6F4EC  imul    rax, r10
  0000000141F6F4F0  add     rax, r9
  0000000141F6F4F3  not     rax
  0000000141F6F4F6  mov     rdi, [rsp+4D0h+var_438]
  0000000141F6F4FE  and     rax, rdi
  0000000141F6F501  not     rax
  0000000141F6F504  and     rax, rcx
  0000000141F6F507  mov     rcx, 642917C322E61F08h
  0000000141F6F511  imul    rcx, r10
  0000000141F6F515  add     rcx, r9
  0000000141F6F518  mov     rdx, 1E2C89F7AFA1CA54h
  0000000141F6F522  imul    rdx, r10
  0000000141F6F526  add     rdx, r9
  0000000141F6F529  not     rdx
  0000000141F6F52C  and     rdx, rdi
  0000000141F6F52F  not     rdx
  0000000141F6F532  and     rdx, rcx
  0000000141F6F535  test    r11b, bpl
  0000000141F6F538  cmovnz  r8, [rsp+4D0h+var_360]
  0000000141F6F541  mov     [rsp+4D0h+var_370], r8
  0000000141F6F549  cmovnz  rdx, rax
  0000000141F6F54D  mov     [rsp+4D0h+var_360], rdx
  0000000141F6F555  mov     r10, [rsp+4D0h+var_4C0]
  0000000141F6F55A  mov     rcx, r10
  0000000141F6F55D  not     rcx
  0000000141F6F560  mov     rax, rcx
  0000000141F6F563  mov     r15, rcx
  0000000141F6F566  mov     r11, [rsp+4D0h+var_4B0]
  0000000141F6F56B  and     rax, r11
  0000000141F6F56E  not     rax
  0000000141F6F571  mov     rcx, r10
  0000000141F6F574  mov     rdi, [rsp+4D0h+var_498]
  0000000141F6F579  and     rcx, rdi
  0000000141F6F57C  mov     [rsp+4D0h+var_490], rcx
  0000000141F6F581  not     rcx
  0000000141F6F584  and     rcx, rax
  0000000141F6F587  mov     r12, [rsp+4D0h+var_3D0]
  0000000141F6F58F  mov     rdx, r12
  0000000141F6F592  and     rdx, rcx
  0000000141F6F595  not     rcx
  0000000141F6F598  mov     rsi, [rsp+4D0h+var_300]
  0000000141F6F5A0  and     rcx, rsi
  0000000141F6F5A3  not     rcx
  0000000141F6F5A6  not     rdx
  0000000141F6F5A9  mov     rbx, [rsp+4D0h+var_4A8]
  0000000141F6F5AE  and     rdx, rbx
  0000000141F6F5B1  and     rdx, rcx
  0000000141F6F5B4  mov     r8, [rsp+4D0h+var_4C8]
  0000000141F6F5B9  and     rdx, r8
  0000000141F6F5BC  mov     rax, 1D6CF468422EF9C4h
  0000000141F6F5C6  imul    rax, rdx
  0000000141F6F5CA  mov     rcx, r11
  0000000141F6F5CD  and     rcx, r8
  0000000141F6F5D0  mov     [rsp+4D0h+var_220], rcx
  0000000141F6F5D8  not     rcx
  0000000141F6F5DB  mov     rdx, r8
  0000000141F6F5DE  mov     r11, r8
  0000000141F6F5E1  not     rdx
  0000000141F6F5E4  mov     r8, rdi
  0000000141F6F5E7  and     r8, rdx
  0000000141F6F5EA  mov     rbp, rdx
  0000000141F6F5ED  mov     rdx, r8
  0000000141F6F5F0  mov     r13, r8
  0000000141F6F5F3  mov     [rsp+4D0h+var_230], r8
  0000000141F6F5FB  not     rdx
  0000000141F6F5FE  and     rdx, rcx
  0000000141F6F601  mov     [rsp+4D0h+var_228], rdx
  0000000141F6F609  mov     r8, rdx
  0000000141F6F60C  not     r8
  0000000141F6F60F  mov     [rsp+4D0h+var_3F0], r8
  0000000141F6F617  mov     rcx, rsi
  0000000141F6F61A  and     rcx, r8
  0000000141F6F61D  not     rcx
  0000000141F6F620  mov     r8, r12
  0000000141F6F623  and     r8, rdx
  0000000141F6F626  not     r8
  0000000141F6F629  and     r8, rcx
  0000000141F6F62C  mov     [rsp+4D0h+var_400], r8
  0000000141F6F634  mov     r14, rbx
  0000000141F6F637  not     r14
  0000000141F6F63A  mov     rcx, r8
  0000000141F6F63D  not     rcx
  0000000141F6F640  and     rcx, r15
  0000000141F6F643  not     rcx
  0000000141F6F646  mov     rdx, r10
  0000000141F6F649  and     rdx, r8
  0000000141F6F64C  not     rdx
  0000000141F6F64F  and     rdx, r14
  0000000141F6F652  and     rdx, rcx
  0000000141F6F655  mov     rcx, 0C98E7C3573D7948Ah
  0000000141F6F65F  imul    rcx, rdx
  0000000141F6F663  mov     [rsp+4D0h+var_3F8], rcx
  0000000141F6F66B  mov     rcx, r10
  0000000141F6F66E  and     rcx, r13
  0000000141F6F671  mov     rdx, rsi
  0000000141F6F674  and     rdx, rcx
  0000000141F6F677  not     rdx
  0000000141F6F67A  not     rcx
  0000000141F6F67D  and     rcx, r12
  0000000141F6F680  not     rcx
  0000000141F6F683  and     rcx, rdx
  0000000141F6F686  not     rcx
  0000000141F6F689  and     rcx, r14
  0000000141F6F68C  not     rcx
  0000000141F6F68F  mov     r10, 775DCD9E933C819h
  0000000141F6F699  imul    r10, rcx
  0000000141F6F69D  add     r10, rax
  0000000141F6F6A0  mov     rax, rbx
  0000000141F6F6A3  and     rax, rbp
  0000000141F6F6A6  mov     rcx, rax
  0000000141F6F6A9  not     rcx
  0000000141F6F6AC  mov     rdx, r14
  0000000141F6F6AF  and     rdx, r11
  0000000141F6F6B2  not     rdx
  0000000141F6F6B5  and     rdx, rcx
  0000000141F6F6B8  mov     r8, [rsp+4D0h+var_4B0]
  0000000141F6F6BD  and     rax, r8
  0000000141F6F6C0  not     rax
  0000000141F6F6C3  and     rcx, rdi
  0000000141F6F6C6  not     rcx
  0000000141F6F6C9  and     rcx, rax
  0000000141F6F6CC  mov     rax, r15
  0000000141F6F6CF  and     rax, r12
  0000000141F6F6D2  not     rcx
  0000000141F6F6D5  and     rcx, rax
  0000000141F6F6D8  mov     [rsp+4D0h+var_238], rcx
  0000000141F6F6E0  not     rax
  0000000141F6F6E3  and     rax, rbp
  0000000141F6F6E6  mov     rcx, rdi
  0000000141F6F6E9  and     rcx, rbx
  0000000141F6F6EC  mov     [rsp+4D0h+var_470], rcx
  0000000141F6F6F1  and     rax, rcx
  0000000141F6F6F4  mov     rcx, 546AECB2CDDCC185h
  0000000141F6F6FE  imul    rcx, rax
  0000000141F6F702  add     rcx, r10
  0000000141F6F705  mov     r10, rdi
  0000000141F6F708  and     r10, rsi
  0000000141F6F70B  mov     rax, r8
  0000000141F6F70E  and     rax, r12
  0000000141F6F711  not     rax
  0000000141F6F714  not     r10
  0000000141F6F717  and     rax, r10
  0000000141F6F71A  mov     r13, r15
  0000000141F6F71D  and     rax, r15
  0000000141F6F720  not     rax
  0000000141F6F723  and     rax, rbx
  0000000141F6F726  not     rax
  0000000141F6F729  and     rax, rbp
  0000000141F6F72C  mov     r9, 9821D949950DBA59h
  0000000141F6F736  imul    r9, rax
  0000000141F6F73A  add     r9, rcx
  0000000141F6F73D  add     r9, [rsp+4D0h+var_3F8]
  0000000141F6F745  mov     [rsp+4D0h+var_250], r9
  0000000141F6F74D  mov     r9, r15
  0000000141F6F750  and     r9, rbp
  0000000141F6F753  mov     rbx, rbp
  0000000141F6F756  mov     r11, rdi
  0000000141F6F759  and     r11, r9
  0000000141F6F75C  not     r9
  0000000141F6F75F  mov     [rsp+4D0h+var_240], r9
  0000000141F6F767  mov     rbp, r8
  0000000141F6F76A  mov     rax, r8
  0000000141F6F76D  and     rax, r9
  0000000141F6F770  not     rax
  0000000141F6F773  not     r11
  0000000141F6F776  and     r11, rax
  0000000141F6F779  mov     rax, rsi
  0000000141F6F77C  mov     r15, r14
  0000000141F6F77F  mov     [rsp+4D0h+var_468], r14
  0000000141F6F784  and     rax, r14
  0000000141F6F787  not     r11
  0000000141F6F78A  and     r11, rax
  0000000141F6F78D  mov     [rsp+4D0h+var_248], r11
  0000000141F6F795  mov     r9, rax
  0000000141F6F798  not     r9
  0000000141F6F79B  mov     [rsp+4D0h+var_3F8], r9
  0000000141F6F7A3  mov     rax, rdi
  0000000141F6F7A6  mov     r11, rdi
  0000000141F6F7A9  and     rax, r9
  0000000141F6F7AC  mov     r9, [rsp+4D0h+var_4C0]
  0000000141F6F7B1  mov     rdi, r9
  0000000141F6F7B4  and     rdi, rbx
  0000000141F6F7B7  mov     r8, rbx
  0000000141F6F7BA  mov     [rsp+4D0h+var_268], rbx
  0000000141F6F7C2  and     rax, rdi
  0000000141F6F7C5  mov     rcx, 5BB29A51C7C35ECFh
  0000000141F6F7CF  imul    rcx, rax
  0000000141F6F7D3  and     rdx, r9
  0000000141F6F7D6  mov     rbx, r9
  0000000141F6F7D9  and     rdx, rsi
  0000000141F6F7DC  mov     rax, r11
  0000000141F6F7DF  and     rax, rdx
  0000000141F6F7E2  not     rdx
  0000000141F6F7E5  and     rdx, rbp
  0000000141F6F7E8  mov     r11, rbp
  0000000141F6F7EB  not     rdx
  0000000141F6F7EE  not     rax
  0000000141F6F7F1  and     rax, rdx
  0000000141F6F7F4  mov     rdx, 0C789E608CC406039h
  0000000141F6F7FE  imul    rdx, rax
  0000000141F6F802  add     rdx, rcx
  0000000141F6F805  mov     r14, [rsp+4D0h+var_490]
  0000000141F6F80A  and     r14, r8
  0000000141F6F80D  not     r14
  0000000141F6F810  mov     rax, r12
  0000000141F6F813  mov     rbp, r12
  0000000141F6F816  mov     r9, [rsp+4D0h+var_4A8]
  0000000141F6F81B  and     rax, r9
  0000000141F6F81E  and     rax, r14
  0000000141F6F821  not     rax
  0000000141F6F824  mov     rcx, 9550B13A17627627h
  0000000141F6F82E  imul    rcx, rax
  0000000141F6F832  add     rcx, rdx
  0000000141F6F835  mov     rax, r13
  0000000141F6F838  and     rax, r9
  0000000141F6F83B  mov     r12, r9
  0000000141F6F83E  mov     rdx, [rsp+4D0h+var_400]
  0000000141F6F846  and     rdx, rax
  0000000141F6F849  mov     r9, 3837E3638ECEC812h
  0000000141F6F853  imul    r9, rdx
  0000000141F6F857  add     r9, rcx
  0000000141F6F85A  mov     [rsp+4D0h+var_260], r9
  0000000141F6F862  mov     rdx, [rsp+4D0h+var_4C8]
  0000000141F6F867  and     r10, rdx
  0000000141F6F86A  not     r10
  0000000141F6F86D  mov     rcx, rbx
  0000000141F6F870  and     rcx, r15
  0000000141F6F873  and     r10, rcx
  0000000141F6F876  mov     [rsp+4D0h+var_258], r10
  0000000141F6F87E  not     rax
  0000000141F6F881  not     rcx
  0000000141F6F884  and     rcx, rax
  0000000141F6F887  mov     [rsp+4D0h+var_490], rcx
  0000000141F6F88C  not     rdi
  0000000141F6F88F  mov     rcx, r13
  0000000141F6F892  mov     r10, r13
  0000000141F6F895  mov     [rsp+4D0h+var_4D0], r13
  0000000141F6F899  and     rcx, rdx
  0000000141F6F89C  not     rcx
  0000000141F6F89F  and     rcx, rdi
  0000000141F6F8A2  not     rcx
  0000000141F6F8A5  mov     r14, rsi
  0000000141F6F8A8  mov     rax, rsi
  0000000141F6F8AB  and     r14, r12
  0000000141F6F8AE  mov     rsi, r12
  0000000141F6F8B1  mov     r13, r11
  0000000141F6F8B4  and     rcx, r11
  0000000141F6F8B7  and     rcx, r14
  0000000141F6F8BA  mov     r9, r14
  0000000141F6F8BD  not     r9
  0000000141F6F8C0  mov     r8, rbx
  0000000141F6F8C3  and     r8, rdx
  0000000141F6F8C6  mov     rdx, r8
  0000000141F6F8C9  and     rdx, r9
  0000000141F6F8CC  mov     r11, rbp
  0000000141F6F8CF  and     r11, r15
  0000000141F6F8D2  not     r11
  0000000141F6F8D5  and     r11, r10
  0000000141F6F8D8  and     r11, r9
  0000000141F6F8DB  and     r9, r13
  0000000141F6F8DE  not     r9
  0000000141F6F8E1  mov     rbx, [rsp+4D0h+var_498]
  0000000141F6F8E6  and     r14, rbx
  0000000141F6F8E9  not     r14
  0000000141F6F8EC  and     r14, r9
  0000000141F6F8EF  and     r10, rbx
  0000000141F6F8F2  mov     r12, r10
  0000000141F6F8F5  not     r12
  0000000141F6F8F8  and     r12, rax
  0000000141F6F8FB  mov     rbx, r15
  0000000141F6F8FE  mov     r9, [rsp+4D0h+var_268]
  0000000141F6F906  and     rbx, r9
  0000000141F6F909  not     rbx
  0000000141F6F90C  and     rbx, rbp
  0000000141F6F90F  and     rbx, r10
  0000000141F6F912  and     r10, r15
  0000000141F6F915  not     r10
  0000000141F6F918  and     r10, rax
  0000000141F6F91B  not     r12
  0000000141F6F91E  and     r12, rsi
  0000000141F6F921  and     rax, r9
  0000000141F6F924  mov     [rsp+4D0h+var_270], rax
  0000000141F6F92C  not     r10
  0000000141F6F92F  and     r10, r9
  0000000141F6F932  mov     rbp, r13
  0000000141F6F935  and     rbp, r11
  0000000141F6F938  not     rbp
  0000000141F6F93B  and     rbp, r9
  0000000141F6F93E  mov     rax, r9
  0000000141F6F941  mov     r9, [rsp+4D0h+var_490]
  0000000141F6F946  not     r9
  0000000141F6F949  and     r9, r13
  0000000141F6F94C  not     r9
  0000000141F6F94F  and     r9, rax
  0000000141F6F952  not     r14
  0000000141F6F955  and     r14, [rsp+4D0h+var_4D0]
  0000000141F6F959  mov     r15, [rsp+4D0h+var_4C8]
  0000000141F6F95E  mov     rsi, r15
  0000000141F6F961  and     rsi, r14
  0000000141F6F964  mov     [rsp+4D0h+var_400], rsi
  0000000141F6F96C  not     r14
  0000000141F6F96F  and     r14, rax
  0000000141F6F972  and     rax, r12
  0000000141F6F975  not     rax
  0000000141F6F978  not     r12
  0000000141F6F97B  and     r12, r15
  0000000141F6F97E  not     r12
  0000000141F6F981  and     r12, rax
  0000000141F6F984  not     r12
  0000000141F6F987  mov     rsi, 0F50D6B4CC7232B8Ch
  0000000141F6F991  imul    rsi, r12
  0000000141F6F995  add     rsi, [rsp+4D0h+var_260]
  0000000141F6F99D  and     r13, [rsp+4D0h+var_468]
  0000000141F6F9A2  not     r13
  0000000141F6F9A5  mov     rax, [rsp+4D0h+var_470]
  0000000141F6F9AA  not     rax
  0000000141F6F9AD  mov     r15, [rsp+4D0h+var_4D0]
  0000000141F6F9B1  and     rax, r15
  0000000141F6F9B4  and     rax, r13
  0000000141F6F9B7  not     rax
  0000000141F6F9BA  mov     r13, [rsp+4D0h+var_270]
  0000000141F6F9C2  and     rax, r13
  0000000141F6F9C5  mov     [rsp+4D0h+var_470], rax
  0000000141F6F9CA  not     r13
  0000000141F6F9CD  mov     r12, [rsp+4D0h+var_3D0]
  0000000141F6F9D5  and     r12, [rsp+4D0h+var_4C8]
  0000000141F6F9DA  not     r12
  0000000141F6F9DD  and     r12, r13
  0000000141F6F9E0  mov     rax, r15
  0000000141F6F9E3  and     rax, r12
  0000000141F6F9E6  not     rax
  0000000141F6F9E9  not     r12
  0000000141F6F9EC  and     r12, [rsp+4D0h+var_4C0]
  0000000141F6F9F1  not     r12
  0000000141F6F9F4  and     rax, [rsp+4D0h+var_4A8]
  0000000141F6F9F9  and     rax, r12
  0000000141F6F9FC  not     rax
  0000000141F6F9FF  and     rax, [rsp+4D0h+var_4B0]
  0000000141F6FA04  mov     r12, 7709FDCD13E8896Dh
  0000000141F6FA0E  imul    r12, rax
  0000000141F6FA12  add     r12, rsi
  0000000141F6FA15  mov     rax, [rsp+4D0h+var_4A8]
  0000000141F6FA1A  and     rax, r13
  0000000141F6FA1D  mov     rsi, r15
  0000000141F6FA20  and     rsi, rax
  0000000141F6FA23  not     rsi
  0000000141F6FA26  not     rax
  0000000141F6FA29  mov     r15, [rsp+4D0h+var_4C0]
  0000000141F6FA2E  and     rax, r15
  0000000141F6FA31  not     rax
  0000000141F6FA34  and     rax, rsi
  0000000141F6FA37  mov     rsi, [rsp+4D0h+var_4B0]
  0000000141F6FA3C  and     rsi, rax
  0000000141F6FA3F  not     rsi
  0000000141F6FA42  not     rax
  0000000141F6FA45  and     rax, [rsp+4D0h+var_498]
  0000000141F6FA4A  not     rax
  0000000141F6FA4D  and     rax, rsi
  0000000141F6FA50  mov     rsi, 0D65777DA64FE728h
  0000000141F6FA5A  imul    rsi, rax
  0000000141F6FA5E  add     rsi, r12
  0000000141F6FA61  add     rsi, [rsp+4D0h+var_250]
  0000000141F6FA69  not     rcx
  0000000141F6FA6C  mov     rax, 599D0964D1B98FACh
  0000000141F6FA76  imul    rax, rcx
  0000000141F6FA7A  mov     rcx, 29F4DF42C3F8363Ah
  0000000141F6FA84  imul    rcx, rbx
  0000000141F6FA88  add     rcx, rax
  0000000141F6FA8B  and     r13, r15
  0000000141F6FA8E  not     r13
  0000000141F6FA91  mov     r12, [rsp+4D0h+var_4A8]
  0000000141F6FA96  mov     rax, r12
  0000000141F6FA99  mov     r15, [rsp+4D0h+var_4B0]
  0000000141F6FA9E  and     rax, r15
  0000000141F6FAA1  and     rax, r13
  0000000141F6FAA4  not     rax
  0000000141F6FAA7  mov     rbx, 0E749AE8A109B12E4h
  0000000141F6FAB1  imul    rbx, rax
  0000000141F6FAB5  add     rbx, rcx
  0000000141F6FAB8  mov     rax, r15
  0000000141F6FABB  and     rax, rdx
  0000000141F6FABE  not     rax
  0000000141F6FAC1  not     rdx
  0000000141F6FAC4  mov     r13, [rsp+4D0h+var_498]
  0000000141F6FAC9  and     rdx, r13
  0000000141F6FACC  not     rdx
  0000000141F6FACF  and     rdx, rax
  0000000141F6FAD2  not     rdx
  0000000141F6FAD5  mov     rax, 0AE663B5CAFCE82ADh
  0000000141F6FADF  imul    rax, rdx
  0000000141F6FAE3  add     rax, rbx
  0000000141F6FAE6  mov     rdx, [rsp+4D0h+var_258]
  0000000141F6FAEE  not     rdx
  0000000141F6FAF1  mov     rcx, 400B121AEF6BD3BDh
  0000000141F6FAFB  imul    rcx, rdx
  0000000141F6FAFF  add     rcx, rax
  0000000141F6FB02  mov     rdx, [rsp+4D0h+var_230]
  0000000141F6FB0A  mov     rbx, [rsp+4D0h+var_3D0]
  0000000141F6FB12  and     rdx, rbx
  0000000141F6FB15  mov     rax, [rsp+4D0h+var_468]
  0000000141F6FB1A  and     rax, rdx
  0000000141F6FB1D  not     rax
  0000000141F6FB20  not     rdx
  0000000141F6FB23  and     rdx, r12
  0000000141F6FB26  not     rdx
  0000000141F6FB29  and     rdx, rax
  0000000141F6FB2C  mov     rax, [rsp+4D0h+var_4D0]
  0000000141F6FB30  and     rax, rdx
  0000000141F6FB33  not     rax
  0000000141F6FB36  not     rdx
  0000000141F6FB39  and     rdx, [rsp+4D0h+var_4C0]
  0000000141F6FB3E  not     rdx
  0000000141F6FB41  and     rdx, rax
  0000000141F6FB44  not     rdx
  0000000141F6FB47  mov     rax, 0C3619E65AA998BB8h
  0000000141F6FB51  imul    rax, rdx
  0000000141F6FB55  add     rax, rcx
  0000000141F6FB58  mov     rdx, [rsp+4D0h+var_248]
  0000000141F6FB60  not     rdx
  0000000141F6FB63  mov     rcx, 84BDB33714CCF52Eh
  0000000141F6FB6D  imul    rcx, rdx
  0000000141F6FB71  add     rcx, rax
  0000000141F6FB74  mov     rax, 34D9536C78CF39A7h
  0000000141F6FB7E  imul    rax, r10
  0000000141F6FB82  add     rax, rcx
  0000000141F6FB85  add     rax, rsi
  0000000141F6FB88  not     r11
  0000000141F6FB8B  and     r11, r13
  0000000141F6FB8E  not     r11
  0000000141F6FB91  and     rbp, r11
  0000000141F6FB94  not     rbp
  0000000141F6FB97  mov     rcx, 1D7B14F1C634CACBh
  0000000141F6FBA1  imul    rcx, rbp
  0000000141F6FBA5  mov     r15, [rsp+4D0h+var_4B0]
  0000000141F6FBAA  and     rdi, r15
  0000000141F6FBAD  not     rdi
  0000000141F6FBB0  mov     r11, rbx
  0000000141F6FBB3  and     rdi, rbx
  0000000141F6FBB6  not     rdi
  0000000141F6FBB9  and     rdi, r12
  0000000141F6FBBC  not     rdi
  0000000141F6FBBF  mov     rdx, 20D9A4E8DC345938h
  0000000141F6FBC9  imul    rdx, rdi
  0000000141F6FBCD  add     rdx, rcx
  0000000141F6FBD0  mov     rcx, [rsp+4D0h+var_470]
  0000000141F6FBD5  not     rcx
  0000000141F6FBD8  mov     r10, 0DFE2E5A1443C09C1h
  0000000141F6FBE2  imul    r10, rcx
  0000000141F6FBE6  add     r10, rdx
  0000000141F6FBE9  mov     rbp, [rsp+4D0h+var_300]
  0000000141F6FBF1  mov     rcx, rbp
  0000000141F6FBF4  and     rcx, r9
  0000000141F6FBF7  not     rcx
  0000000141F6FBFA  not     r9
  0000000141F6FBFD  and     r9, rbx
  0000000141F6FC00  not     r9
  0000000141F6FC03  and     r9, rcx
  0000000141F6FC06  mov     rcx, 0C6BE478D8EFB3E49h
  0000000141F6FC10  imul    rcx, r9
  0000000141F6FC14  add     rcx, r10
  0000000141F6FC17  not     r8
  0000000141F6FC1A  and     r8, [rsp+4D0h+var_240]
  0000000141F6FC22  mov     rdx, [rsp+4D0h+var_3F0]
  0000000141F6FC2A  mov     rdi, [rsp+4D0h+var_468]
  0000000141F6FC2F  and     rdx, rdi
  0000000141F6FC32  not     rdx
  0000000141F6FC35  mov     r13, [rsp+4D0h+var_228]
  0000000141F6FC3D  and     r13, r12
  0000000141F6FC40  not     r13
  0000000141F6FC43  and     r13, rdx
  0000000141F6FC46  not     r13
  0000000141F6FC49  and     r13, rbx
  0000000141F6FC4C  not     r13
  0000000141F6FC4F  mov     r10, [rsp+4D0h+var_4D0]
  0000000141F6FC53  and     r13, r10
  0000000141F6FC56  mov     rsi, [rsp+4D0h+var_220]
  0000000141F6FC5E  and     rsi, r10
  0000000141F6FC61  mov     rdx, rbp
  0000000141F6FC64  and     r10, rbp
  0000000141F6FC67  and     rdx, r8
  0000000141F6FC6A  not     r8
  0000000141F6FC6D  mov     r9, rbx
  0000000141F6FC70  and     r9, r8
  0000000141F6FC73  not     r9
  0000000141F6FC76  and     r9, rdi
  0000000141F6FC79  not     rdx
  0000000141F6FC7C  and     r9, rdx
  0000000141F6FC7F  and     r9, r15
  0000000141F6FC82  mov     rbx, r15
  0000000141F6FC85  mov     rdx, 0FD85A4813C2F9DFh
  0000000141F6FC8F  imul    rdx, r9
  0000000141F6FC93  add     rdx, rcx
  0000000141F6FC96  mov     r15, [rsp+4D0h+var_4C8]
  0000000141F6FC9B  mov     rbp, [rsp+4D0h+var_490]
  0000000141F6FCA0  and     rbp, r15
  0000000141F6FCA3  not     rbp
  0000000141F6FCA6  mov     r9, [rsp+4D0h+var_498]
  0000000141F6FCAB  and     rbp, r9
  0000000141F6FCAE  not     rbp
  0000000141F6FCB1  and     rbp, r11
  0000000141F6FCB4  not     rbp
  0000000141F6FCB7  mov     rcx, 0DD22B85215036064h
  0000000141F6FCC1  imul    rcx, rbp
  0000000141F6FCC5  add     rcx, rdx
  0000000141F6FCC8  not     r14
  0000000141F6FCCB  mov     rbp, [rsp+4D0h+var_400]
  0000000141F6FCD3  not     rbp
  0000000141F6FCD6  and     rbp, r14
  0000000141F6FCD9  mov     rdx, 0A568357D68E535A7h
  0000000141F6FCE3  imul    rdx, rbp
  0000000141F6FCE7  add     rdx, rcx
  0000000141F6FCEA  add     rdx, rax
  0000000141F6FCED  mov     rax, 4AF079AC3D11C516h
  0000000141F6FCF7  imul    rax, [rsp+4D0h+var_238]
  0000000141F6FD00  and     r8, r9
  0000000141F6FD03  and     rdi, r8
  0000000141F6FD06  not     rdi
  0000000141F6FD09  not     r8
  0000000141F6FD0C  and     r8, r12
  0000000141F6FD0F  not     r8
  0000000141F6FD12  and     r8, rdi
  0000000141F6FD15  not     r8
  0000000141F6FD18  and     r8, r11
  0000000141F6FD1B  not     r8
  0000000141F6FD1E  mov     rcx, 3B6569E8EB1461E5h
  0000000141F6FD28  imul    rcx, r8
  0000000141F6FD2C  add     rcx, rax
  0000000141F6FD2F  mov     rax, 7739206F9C04A22Ch
  0000000141F6FD39  imul    rax, r13
  0000000141F6FD3D  add     rax, rcx
  0000000141F6FD40  mov     r8, rsi
  0000000141F6FD43  and     r8, [rsp+4D0h+var_3F8]
  0000000141F6FD4B  not     r8
  0000000141F6FD4E  mov     rcx, 3B948C8B73307AA5h
  0000000141F6FD58  imul    rcx, r8
  0000000141F6FD5C  add     rcx, rax
  0000000141F6FD5F  not     r10
  0000000141F6FD62  mov     r8, r11
  0000000141F6FD65  and     r8, [rsp+4D0h+var_4C0]
  0000000141F6FD6A  not     r8
  0000000141F6FD6D  and     r8, r10
  0000000141F6FD70  mov     rax, r9
  0000000141F6FD73  and     rax, r8
  0000000141F6FD76  not     r8
  0000000141F6FD79  and     r8, rbx
  0000000141F6FD7C  not     r8
  0000000141F6FD7F  not     rax
  0000000141F6FD82  and     rax, r8
  0000000141F6FD85  not     rax
  0000000141F6FD88  mov     r8, r15
  0000000141F6FD8B  and     r8, r12
  0000000141F6FD8E  and     r8, rax
  0000000141F6FD91  mov     rax, 292B2796B850F028h
  0000000141F6FD9B  imul    rax, r8
  0000000141F6FD9F  add     rax, rcx
  0000000141F6FDA2  add     rax, rdx
  0000000141F6FDA5  mov     rcx, 5C2E6733720D6F3Bh
  0000000141F6FDAF  mov     r14, [rsp+4D0h+var_1C0]
  0000000141F6FDB7  imul    rcx, r14
  0000000141F6FDBB  mov     r12, [rsp+4D0h+var_488]
  0000000141F6FDC0  add     rcx, r12
  0000000141F6FDC3  mov     r9, rax
  0000000141F6FDC6  not     r9
  0000000141F6FDC9  mov     rdx, rcx
  0000000141F6FDCC  not     rdx
  0000000141F6FDCF  mov     r8, rdx
  0000000141F6FDD2  and     r8, rax
  0000000141F6FDD5  not     r8
  0000000141F6FDD8  mov     r10, rcx
  0000000141F6FDDB  and     r10, r9
  0000000141F6FDDE  not     r10
  0000000141F6FDE1  and     r10, r8
  0000000141F6FDE4  mov     rbx, [rsp+4D0h+var_3C8]
  0000000141F6FDEC  mov     r11, rbx
  0000000141F6FDEF  and     r11, rax
  0000000141F6FDF2  mov     rsi, rdx
  0000000141F6FDF5  and     rsi, r11
  0000000141F6FDF8  not     r11
  0000000141F6FDFB  mov     r15, [rsp+4D0h+var_438]
  0000000141F6FE03  mov     r8, r15
  0000000141F6FE06  and     r8, r9
  0000000141F6FE09  not     r8
  0000000141F6FE0C  and     r8, r11
  0000000141F6FE0F  mov     rdi, rsi
  0000000141F6FE12  not     rdi
  0000000141F6FE15  and     r11, rcx
  0000000141F6FE18  not     r11
  0000000141F6FE1B  and     r11, rdi
  0000000141F6FE1E  shl     rsi, 2
  0000000141F6FE22  sub     rsi, r11
  0000000141F6FE25  mov     r11, r10
  0000000141F6FE28  not     r11
  0000000141F6FE2B  and     r11, r15
  0000000141F6FE2E  not     r11
  0000000141F6FE31  mov     rdi, rbx
  0000000141F6FE34  and     r10, rbx
  0000000141F6FE37  not     r10
  0000000141F6FE3A  and     r10, r11
  0000000141F6FE3D  not     r10
  0000000141F6FE40  lea     r10, [r10+r10*2]
  0000000141F6FE44  add     r10, rsi
  0000000141F6FE47  mov     r11, r15
  0000000141F6FE4A  and     r11, rcx
  0000000141F6FE4D  mov     rsi, rbx
  0000000141F6FE50  and     rsi, rdx
  0000000141F6FE53  and     rsi, r9
  0000000141F6FE56  and     r9, r11
  0000000141F6FE59  not     r9
  0000000141F6FE5C  not     r11
  0000000141F6FE5F  and     r11, rax
  0000000141F6FE62  not     r11
  0000000141F6FE65  and     r11, r9
  0000000141F6FE68  not     r11
  0000000141F6FE6B  lea     r9, [r11+r11*4]
  0000000141F6FE6F  sub     r10, r9
  0000000141F6FE72  not     rsi
  0000000141F6FE75  lea     r9, [rsi+rsi*2]
  0000000141F6FE79  add     r9, r10
  0000000141F6FE7C  not     r8
  0000000141F6FE7F  and     r8, rcx
  0000000141F6FE82  and     rdx, r15
  0000000141F6FE85  not     rdx
  0000000141F6FE88  and     rcx, rbx
  0000000141F6FE8B  not     rcx
  0000000141F6FE8E  and     rcx, rdx
  0000000141F6FE91  not     rcx
  0000000141F6FE94  and     rcx, rax
  0000000141F6FE97  not     rcx
  0000000141F6FE9A  add     rcx, rcx
  0000000141F6FE9D  sub     r9, rcx
  0000000141F6FEA0  add     r9, r8
  0000000141F6FEA3  mov     rax, 35183609BA5C3B5Fh
  0000000141F6FEAD  imul    rax, r14
  0000000141F6FEB1  mov     rcx, 77806F488777976Dh
  0000000141F6FEBB  imul    rcx, r14
  0000000141F6FEBF  and     rcx, r15
  0000000141F6FEC2  not     rcx
  0000000141F6FEC5  and     rcx, rax
  0000000141F6FEC8  movzx   r11d, byte ptr [rsp+4D0h+var_218]
  0000000141F6FED1  movzx   ebx, byte ptr [rsp+4D0h+var_2F8]
  0000000141F6FED9  test    bl, r11b
  0000000141F6FEDC  cmovnz  rcx, r9
  0000000141F6FEE0  mov     [rsp+4D0h+var_498], rcx
  0000000141F6FEE5  mov     rax, 3CB44928AF23E0F6h
  0000000141F6FEEF  imul    rax, r14
  0000000141F6FEF3  add     rax, r12
  0000000141F6FEF6  mov     rcx, 21BFCFDA5036A772h
  0000000141F6FF00  imul    rcx, r14
  0000000141F6FF04  add     rcx, r12
  0000000141F6FF07  mov     rdx, 0CBC95463F55055A8h
  0000000141F6FF11  imul    rdx, r14
  0000000141F6FF15  not     rcx
  0000000141F6FF18  mov     r8, r15
  0000000141F6FF1B  and     rcx, r15
  0000000141F6FF1E  and     r8, rdx
  0000000141F6FF21  not     rdx
  0000000141F6FF24  and     rdx, rdi
  0000000141F6FF27  mov     r9, 58B6ED1FE566DC6Fh
  0000000141F6FF31  imul    r9, r14
  0000000141F6FF35  mov     r10, r9
  0000000141F6FF38  and     r10, r8
  0000000141F6FF3B  not     rdx
  0000000141F6FF3E  not     r8
  0000000141F6FF41  and     r8, rdx
  0000000141F6FF44  not     r8
  0000000141F6FF47  and     r8, r9
  0000000141F6FF4A  and     r9, rdx
  0000000141F6FF4D  not     rcx
  0000000141F6FF50  and     rcx, rax
  0000000141F6FF53  test    bl, r11b
  0000000141F6FF56  not     r10
  0000000141F6FF59  lea     rax, [r9+r10*2]
  0000000141F6FF5D  lea     rax, [r8+rax+2]
  0000000141F6FF62  cmovz   rax, rcx
  0000000141F6FF66  mov     [rsp+4D0h+var_2F8], rax
  0000000141F6FF6E  mov     rsi, [rsp+4D0h+var_430]
  0000000141F6FF76  mov     rax, [rsp+4D0h+var_1E8]
  0000000141F6FF7E  imul    rax, rsi
  0000000141F6FF82  not     rax
  0000000141F6FF85  mov     rcx, rax
  0000000141F6FF88  mov     r10, [rsp+4D0h+var_320]
  0000000141F6FF90  mov     rax, [rsp+4D0h+var_1F0]
  0000000141F6FF98  imul    rax, r10
  0000000141F6FF9C  not     rax
  0000000141F6FF9F  and     rax, rcx
  0000000141F6FFA2  not     rax
  0000000141F6FFA5  mov     rcx, rax
  0000000141F6FFA8  mov     rax, [rsp+4D0h+var_3E8]
  0000000141F6FFB0  add     rax, rsp
  0000000141F6FFB3  add     rax, 4D0h
  0000000141F6FFB9  mov     r9, [rsp+4D0h+var_1B8]
  0000000141F6FFC1  imul    rax, r9
  0000000141F6FFC5  add     rax, rcx
  0000000141F6FFC8  mov     r11, [rsp+4D0h+var_4B8]
  0000000141F6FFCD  test    r11b, 1
  0000000141F6FFD1  lea     r15, [rsp+4D0h]
  0000000141F6FFD9  mov     rdx, r15
  0000000141F6FFDC  not     rdx
  0000000141F6FFDF  mov     [rsp+4D0h+var_438], rdx
  0000000141F6FFE7  mov     rcx, [rsp+4D0h+var_2E8]
  0000000141F6FFEF  lea     rcx, [rsp+rcx+4D0h]
  0000000141F6FFF7  cmovnz  rax, rcx
  0000000141F6FFFB  mov     rdi, rcx
  0000000141F6FFFE  mov     [rsp+4D0h+var_3C8], rax
  0000000141F70006  mov     r8, [rsp+4D0h+var_140]
  0000000141F7000E  mov     rax, r8
  0000000141F70011  not     rax
  0000000141F70014  mov     rcx, rdx
  0000000141F70017  and     rcx, rax
  0000000141F7001A  and     rax, r15
  0000000141F7001D  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000141F70024  and     rdx, r8
  0000000141F70027  imul    rdx, 0FFFFFFFFFFFFFF58h
  0000000141F7002E  add     rdx, rax
  0000000141F70031  mov     rax, r15
  0000000141F70034  and     rax, r8
  0000000141F70037  not     rcx
  0000000141F7003A  add     rdx, rax
  0000000141F7003D  not     rax
  0000000141F70040  and     rax, rcx
  0000000141F70043  not     rax
  0000000141F70046  imul    rax, 0FFFFFFFFFFFFFF58h
  0000000141F7004D  add     rdx, rax
  0000000141F70050  mov     [rsp+4D0h+var_4B0], rdx
  0000000141F70055  mov     rax, rsi
  0000000141F70058  imul    rax, rdx
  0000000141F7005C  imul    ecx, r14d, 0EF135C40h
  0000000141F70063  add     rcx, rsp
  0000000141F70066  add     rcx, 4D0h
  0000000141F7006D  imul    rcx, r10
  0000000141F70071  add     rcx, rax
  0000000141F70074  not     rcx
  0000000141F70077  mov     rax, [rsp+4D0h+var_3E0]
  0000000141F7007F  add     rax, rsp
  0000000141F70082  add     rax, 4D0h
  0000000141F70088  imul    rax, r9
  0000000141F7008C  not     rax
  0000000141F7008F  and     rax, rcx
  0000000141F70092  test    r11b, 1
  0000000141F70096  not     rax
  0000000141F70099  mov     [rsp+4D0h+var_2E8], rdi
  0000000141F700A1  cmovnz  rax, rdi
  0000000141F700A5  mov     [rsp+4D0h+var_3D0], rax
  0000000141F700AD  mov     rax, [rsp+4D0h+var_1F8]
  0000000141F700B5  imul    rax, [rsp+4D0h+var_420]
  0000000141F700BE  not     rax
  0000000141F700C1  mov     rcx, rax
  0000000141F700C4  imul    eax, r14d, 5EAF5270h
  0000000141F700CB  add     rax, rsp
  0000000141F700CE  add     rax, 4D0h
  0000000141F700D4  imul    rax, [rsp+4D0h+var_3A0]
  0000000141F700DD  not     rax
  0000000141F700E0  and     rax, rcx
  0000000141F700E3  not     rax
  0000000141F700E6  mov     rcx, [rsp+4D0h+var_4A0]
  0000000141F700EB  add     rcx, rsp
  0000000141F700EE  add     rcx, 4D0h
  0000000141F700F5  imul    rcx, [rsp+4D0h+var_278]
  0000000141F700FE  add     rcx, rax
  0000000141F70101  test    byte ptr [rsp+4D0h+var_410], 1
  0000000141F70109  cmovnz  rcx, rdi
  0000000141F7010D  mov     [rsp+4D0h+var_468], rcx
  0000000141F70112  mov     rbp, [rsp+4D0h+var_200]
  0000000141F7011A  mov     rax, rbp
  0000000141F7011D  shr     rax, 3Fh
  0000000141F70121  mov     rcx, 358F795C18AD7BDh
  0000000141F7012B  imul    rcx, r14
  0000000141F7012F  mov     rdx, 322C252E912EA528h
  0000000141F70139  imul    rdx, r14
  0000000141F7013D  imul    r9d, r14d, 2F57A938h
  0000000141F70144  mov     [rsp+4D0h+var_3F0], r9
  0000000141F7014C  imul    r8d, r14d, 898785C0h
  0000000141F70153  mov     [rsp+4D0h+var_1F0], r8
  0000000141F7015B  test    rax, rax
  0000000141F7015E  cmovnz  rdx, rcx
  0000000141F70162  mov     [rsp+4D0h+var_300], rdx
  0000000141F7016A  mov     rcx, r8
  0000000141F7016D  cmovnz  rcx, [rsp+4D0h+var_130]
  0000000141F70176  mov     [rsp+4D0h+var_490], rcx
  0000000141F7017B  mov     rcx, [rsp+4D0h+var_448]
  0000000141F70183  cmovz   rcx, [rsp+4D0h+var_3B8]
  0000000141F7018C  mov     [rsp+4D0h+var_448], rcx
  0000000141F70194  mov     r8, [rsp+4D0h+var_450]
  0000000141F7019C  mov     rcx, [rsp+4D0h+var_418]
  0000000141F701A4  cmovz   rcx, r8
  0000000141F701A8  mov     [rsp+4D0h+var_418], rcx
  0000000141F701B0  imul    edx, r14d, 19EB8F90h
  0000000141F701B7  test    rax, rax
  0000000141F701BA  mov     rcx, [rsp+4D0h+var_350]
  0000000141F701C2  mov     r11, [rsp+4D0h+var_2F0]
  0000000141F701CA  cmovnz  rcx, r11
  0000000141F701CE  mov     [rsp+4D0h+var_350], rcx
  0000000141F701D6  cmovnz  rdx, r9
  0000000141F701DA  mov     [rsp+4D0h+var_1E8], rdx
  0000000141F701E2  imul    r10d, r14d, 33D71F20h
  0000000141F701E9  mov     [rsp+4D0h+var_1F8], r10
  0000000141F701F1  test    rax, rax
  0000000141F701F4  mov     rcx, [rsp+4D0h+var_340]
  0000000141F701FC  cmovnz  rcx, [rsp+4D0h+var_210]
  0000000141F70205  mov     [rsp+4D0h+var_340], rcx
  0000000141F7020D  mov     rcx, [rsp+4D0h+var_378]
  0000000141F70215  cmovnz  rcx, [rsp+4D0h+var_3D8]
  0000000141F7021E  mov     [rsp+4D0h+var_378], rcx
  0000000141F70226  mov     r9, [rsp+4D0h+var_460]
  0000000141F7022B  mov     rcx, r9
  0000000141F7022E  cmovnz  rcx, [rsp+4D0h+var_290]
  0000000141F70237  mov     [rsp+4D0h+var_3D8], rcx
  0000000141F7023F  mov     rdx, [rsp+4D0h+var_2C0]
  0000000141F70247  mov     rcx, [rsp+4D0h+var_388]
  0000000141F7024F  cmovnz  rcx, rdx
  0000000141F70253  mov     [rsp+4D0h+var_388], rcx
  0000000141F7025B  mov     rcx, [rsp+4D0h+var_380]
  0000000141F70263  cmovz   rcx, r10
  0000000141F70267  mov     [rsp+4D0h+var_380], rcx
  0000000141F7026F  mov     r12, [rsp+4D0h+var_208]
  0000000141F70277  test    r12b, 1
  0000000141F7027B  mov     rcx, [rsp+4D0h+var_148]
  0000000141F70283  mov     rsi, [rsp+4D0h+var_288]
  0000000141F7028B  cmovz   rcx, rsi
  0000000141F7028F  mov     [rsp+4D0h+var_148], rcx
  0000000141F70297  mov     rcx, [rsp+4D0h+var_160]
  0000000141F7029F  cmovz   rcx, rsi
  0000000141F702A3  mov     [rsp+4D0h+var_160], rcx
  0000000141F702AB  imul    ecx, r14d, 11133E0h
  0000000141F702B2  test    rax, rax
  0000000141F702B5  cmovz   rcx, r11
  0000000141F702B9  mov     [rsp+4D0h+var_4C8], rcx
  0000000141F702BE  imul    ecx, r14d, 0EBA51A38h
  0000000141F702C5  mov     [rsp+4D0h+var_3E0], rcx
  0000000141F702CD  test    rax, rax
  0000000141F702D0  cmovz   r8, [rsp+4D0h+var_390]
  0000000141F702D9  mov     [rsp+4D0h+var_450], r8
  0000000141F702E1  cmovnz  rcx, r9
  0000000141F702E5  mov     [rsp+4D0h+var_3E8], rcx
  0000000141F702ED  mov     rcx, 0F1FF8C48E1A51055h
  0000000141F702F7  imul    rcx, r14
  0000000141F702FB  add     rcx, [rsp+4D0h+var_168]
  0000000141F70303  not     rcx
  0000000141F70306  mov     r8, 2D81429947F3E0E1h
  0000000141F70310  imul    r8, r14
  0000000141F70314  mov     r10, 0AADE4046CFBA697Fh
  0000000141F7031E  imul    r10, r14
  0000000141F70322  and     r10, rcx
  0000000141F70325  not     r10
  0000000141F70328  and     r10, r8
  0000000141F7032B  mov     r9, 4931C73753D47A0Ch
  0000000141F70335  imul    r9, r14
  0000000141F70339  and     r9, [rsp+4D0h+var_458]
  0000000141F7033E  not     r9
  0000000141F70341  mov     r8, 0D873086C6E835139h
  0000000141F7034B  imul    r8, r14
  0000000141F7034F  add     r8, r9
  0000000141F70352  mov     r15, 94065C5782B52109h
  0000000141F7035C  imul    r15, r14
  0000000141F70360  add     r15, r9
  0000000141F70363  not     r15
  0000000141F70366  and     r15, rcx
  0000000141F70369  not     r15
  0000000141F7036C  and     r15, r8
  0000000141F7036F  test    rax, rax
  0000000141F70372  cmovnz  r15, r10
  0000000141F70376  imul    r8d, r14d, 5130F0B8h
  0000000141F7037D  test    rax, rax
  0000000141F70380  cmovz   r8, [rsp+4D0h+var_2D8]
  0000000141F70389  mov     [rsp+4D0h+var_4D0], r8
  0000000141F7038D  mov     r8, 2D019736F71AB824h
  0000000141F70397  imul    r8, r14
  0000000141F7039B  add     r8, r9
  0000000141F7039E  mov     r10, 37222E0D16DA7E8Dh
  0000000141F703A8  imul    r10, r14
  0000000141F703AC  add     r10, r9
  0000000141F703AF  not     r10
  0000000141F703B2  and     r10, rcx
  0000000141F703B5  not     r10
  0000000141F703B8  and     r10, r8
  0000000141F703BB  mov     r8, 92EDB2D50BCD7943h
  0000000141F703C5  imul    r8, r14
  0000000141F703C9  mov     r13, 0BD25063629BD9B6Dh
  0000000141F703D3  imul    r13, r14
  0000000141F703D7  and     r13, rcx
  0000000141F703DA  not     r13
  0000000141F703DD  and     r13, r8
  0000000141F703E0  test    rax, rax
  0000000141F703E3  cmovnz  r13, r10
  0000000141F703E7  mov     r8, [rsp+4D0h+var_480]
  0000000141F703EC  cmovz   r8, rdx
  0000000141F703F0  mov     [rsp+4D0h+var_480], r8
  0000000141F703F5  mov     r10, 4DAB999300DBF71Dh
  0000000141F703FF  imul    r10, r14
  0000000141F70403  mov     r8, 0BFE7800BDB0A9AC7h
  0000000141F7040D  imul    r8, r14
  0000000141F70411  and     r8, rcx
  0000000141F70414  not     r8
  0000000141F70417  and     r8, r10
  0000000141F7041A  mov     rdi, 5865210C94B5D35Bh
  0000000141F70424  imul    rdi, r14
  0000000141F70428  add     rdi, r9
  0000000141F7042B  mov     r10, 7B02AB9AB0292E6Dh
  0000000141F70435  imul    r10, r14
  0000000141F70439  add     r10, r9
  0000000141F7043C  not     r10
  0000000141F7043F  and     r10, rcx
  0000000141F70442  not     r10
  0000000141F70445  and     r10, rdi
  0000000141F70448  test    rax, rax
  0000000141F7044B  cmovnz  r10, r8
  0000000141F7044F  mov     rdx, [rsp+4D0h+var_3C0]
  0000000141F70457  cmovz   rdx, [rsp+4D0h+var_338]
  0000000141F70460  mov     [rsp+4D0h+var_3C0], rdx
  0000000141F70468  mov     r8, 0B49926556DA35BCh
  0000000141F70472  imul    r8, r14
  0000000141F70476  add     r8, r9
  0000000141F70479  mov     rdi, 0F3D4A1A6CC1A6889h
  0000000141F70483  imul    rdi, r14
  0000000141F70487  add     rdi, r9
  0000000141F7048A  not     rdi
  0000000141F7048D  and     rdi, rcx
  0000000141F70490  not     rdi
  0000000141F70493  and     rdi, r8
  0000000141F70496  mov     rbx, 1DAF6CD2A573AEEAh
  0000000141F704A0  imul    rbx, r14
  0000000141F704A4  add     rbx, r9
  0000000141F704A7  mov     r8, 7E28EDEC92990151h
  0000000141F704B1  imul    r8, r14
  0000000141F704B5  add     r8, r9
  0000000141F704B8  not     r8
  0000000141F704BB  and     r8, rcx
  0000000141F704BE  not     r8
  0000000141F704C1  and     r8, rbx
  0000000141F704C4  test    rax, rax
  0000000141F704C7  cmovnz  r8, rdi
  0000000141F704CB  test    r12b, 1
  0000000141F704CF  mov     rax, [rsp+4D0h+var_2E0]
  0000000141F704D7  lea     rax, [rsp+rax+4D0h]
  0000000141F704DF  cmovz   rax, rsi
  0000000141F704E3  mov     [rsp+4D0h+var_470], rax
  0000000141F704E8  mov     rax, 0AFD6D2ECF5CA990Fh
  0000000141F704F2  imul    rax, r14
  0000000141F704F6  mov     rdx, 0FFBD64E05E3A2D17h
  0000000141F70500  imul    rdx, r14
  0000000141F70504  and     rdx, rbp
  0000000141F70507  not     rdx
  0000000141F7050A  add     rax, rdx
  0000000141F7050D  mov     rbx, 0B8964DA9558D9F01h
  0000000141F70517  imul    rbx, r14
  0000000141F7051B  add     rbx, [rsp+4D0h+var_108]
  0000000141F70523  not     rbx
  0000000141F70526  mov     rcx, 82D0CEACFE06F5F9h
  0000000141F70530  imul    rcx, r14
  0000000141F70534  add     rcx, rdx
  0000000141F70537  not     rcx
  0000000141F7053A  and     rcx, rbx
  0000000141F7053D  not     rcx
  0000000141F70540  and     rcx, rax
  0000000141F70543  mov     [rsp+4D0h+var_4A0], rcx
  0000000141F70548  imul    ecx, r14d, 47h ; 'G'
  0000000141F7054C  mov     dword ptr [rsp+4D0h+var_230], ecx
  0000000141F70553  shr     rbp, cl
  0000000141F70556  mov     r9d, ebp
  0000000141F70559  not     r9d
  0000000141F7055C  mov     ecx, dword ptr [rsp+4D0h+var_428]
  0000000141F70563  mov     edi, ecx
  0000000141F70565  not     edi
  0000000141F70567  and     ebp, edi
  0000000141F70569  and     edi, r9d
  0000000141F7056C  and     r9d, ecx
  0000000141F7056F  mov     dword ptr [rsp+4D0h+var_3F8], r9d
  0000000141F70577  mov     eax, r9d
  0000000141F7057A  not     eax
  0000000141F7057C  not     ebp
  0000000141F7057E  and     ebp, eax
  0000000141F70580  not     edi
  0000000141F70582  add     edi, ecx
  0000000141F70584  add     edi, ebp
  0000000141F70586  mov     dword ptr [rsp+4D0h+var_2D8], edi
  0000000141F7058D  mov     rax, 0CCF05594C9C089DEh
  0000000141F70597  imul    rax, r14
  0000000141F7059B  add     rax, rdx
  0000000141F7059E  mov     rcx, 18FD00503BCD4772h
  0000000141F705A8  imul    rcx, r14
  0000000141F705AC  add     rcx, rdx
  0000000141F705AF  not     rcx
  0000000141F705B2  and     rcx, rbx
  0000000141F705B5  not     rcx
  0000000141F705B8  and     rcx, rax
  0000000141F705BB  mov     rsi, [rsp+4D0h+var_4A8]
  0000000141F705C0  mov     r12, rsi
  0000000141F705C3  and     r12, rcx
  0000000141F705C6  not     rcx
  0000000141F705C9  mov     r9, [rsp+4D0h+var_4C0]
  0000000141F705CE  and     rcx, r9
  0000000141F705D1  not     rcx
  0000000141F705D4  not     r12
  0000000141F705D7  and     r12, rcx
  0000000141F705DA  mov     rax, r12
  0000000141F705DD  mov     ebp, dword ptr [rsp+4D0h+var_398]
  0000000141F705E4  mov     ecx, ebp
  0000000141F705E6  shl     rax, cl
  0000000141F705E9  mov     edi, [rsp+4D0h+var_304]
  0000000141F705F0  mov     ecx, edi
  0000000141F705F2  shr     r12, cl
  0000000141F705F5  not     rax
  0000000141F705F8  not     r12
  0000000141F705FB  and     r12, rax
  0000000141F705FE  mov     rax, rsi
  0000000141F70601  and     rax, r8
  0000000141F70604  not     r8
  0000000141F70607  and     r8, r9
  0000000141F7060A  not     r8
  0000000141F7060D  not     rax
  0000000141F70610  and     rax, r8
  0000000141F70613  mov     r8, rax
  0000000141F70616  mov     ecx, ebp
  0000000141F70618  shl     r8, cl
  0000000141F7061B  not     r8
  0000000141F7061E  mov     ecx, edi
  0000000141F70620  mov     esi, edi
  0000000141F70622  shr     rax, cl
  0000000141F70625  not     rax
  0000000141F70628  and     rax, r8
  0000000141F7062B  mov     rdi, 47D5DB76092CA143h
  0000000141F70635  imul    rdi, r14
  0000000141F70639  imul    r11d, r14d, 0AC43B28Fh
  0000000141F70640  and     r11d, dword ptr [rsp+4D0h+var_F8]
  0000000141F70648  mov     [rsp+4D0h+var_238], r11
  0000000141F70650  not     r11
  0000000141F70653  mov     rbp, 9769CBA43E3961BEh
  0000000141F7065D  imul    rbp, r14
  0000000141F70661  and     rbp, r11
  0000000141F70664  not     rbp
  0000000141F70667  and     rbp, rdi
  0000000141F7066A  not     rax
  0000000141F7066D  mov     r9, [rsp+4D0h+var_318]
  0000000141F70675  imul    rax, r9
  0000000141F70679  mov     r8, [rsp+4D0h+var_298]
  0000000141F70681  imul    rbp, r8
  0000000141F70685  add     rbp, rax
  0000000141F70688  mov     [rsp+4D0h+var_2F0], rbp
  0000000141F70690  not     r12
  0000000141F70693  mov     rcx, [rsp+4D0h+var_3B0]
  0000000141F7069B  imul    r12, rcx
  0000000141F7069F  mov     [rsp+4D0h+var_208], r12
  0000000141F706A7  mov     rax, r12
  0000000141F706AA  not     rax
  0000000141F706AD  mov     [rsp+4D0h+var_2E0], rax
  0000000141F706B5  mov     rdi, rbp
  0000000141F706B8  not     rdi
  0000000141F706BB  mov     [rsp+4D0h+var_200], rdi
  0000000141F706C3  and     rax, rdi
  0000000141F706C6  not     rax
  0000000141F706C9  and     r12, rbp
  0000000141F706CC  not     r12
  0000000141F706CF  and     r12, rax
  0000000141F706D2  mov     [rsp+4D0h+var_210], r12
  0000000141F706DA  mov     rax, [rsp+4D0h+var_3C0]
  0000000141F706E2  add     rax, rsp
  0000000141F706E5  add     rax, 4D0h
  0000000141F706EB  imul    rax, r9
  0000000141F706EF  mov     r12, r9
  0000000141F706F2  not     rax
  0000000141F706F5  mov     r9, [rsp+4D0h+var_3B8]
  0000000141F706FD  lea     rdi, [rsp+r9+4D0h+var_4D0]
  0000000141F70701  add     rdi, 4D0h
  0000000141F70708  imul    rdi, r8
  0000000141F7070C  not     rdi
  0000000141F7070F  and     rdi, rax
  0000000141F70712  not     rdi
  0000000141F70715  mov     rax, [rsp+4D0h+var_2C8]
  0000000141F7071D  add     rax, rsp
  0000000141F70720  add     rax, 4D0h
  0000000141F70726  imul    rax, rcx
  0000000141F7072A  mov     r9, rcx
  0000000141F7072D  add     rax, rdi
  0000000141F70730  mov     [rsp+4D0h+var_488], rax
  0000000141F70735  mov     rbp, 183F636626A6C33h
  0000000141F7073F  imul    rbp, r14
  0000000141F70743  mov     rdi, 56792C6EEF983BF8h
  0000000141F7074D  imul    rdi, r14
  0000000141F70751  and     rdi, [rsp+4D0h+var_458]
  0000000141F70756  not     rdi
  0000000141F70759  add     rbp, rdi
  0000000141F7075C  not     rbp
  0000000141F7075F  and     rbp, r11
  0000000141F70762  not     rbp
  0000000141F70765  mov     rax, 2E0A26F59570BFD4h
  0000000141F7076F  imul    rax, r14
  0000000141F70773  add     rax, rdi
  0000000141F70776  and     rax, rbp
  0000000141F70779  imul    r10, [rsp+4D0h+var_410]
  0000000141F70782  imul    rax, [rsp+4D0h+var_420]
  0000000141F7078B  add     rax, r10
  0000000141F7078E  mov     r10, 0F5D584655405D0CEh
  0000000141F70798  imul    r10, r14
  0000000141F7079C  add     r10, rdx
  0000000141F7079F  mov     rcx, 0AF150785B29E67F1h
  0000000141F707A9  imul    rcx, r14
  0000000141F707AD  add     rcx, rdx
  0000000141F707B0  not     rcx
  0000000141F707B3  and     rcx, rbx
  0000000141F707B6  not     rcx
  0000000141F707B9  and     rcx, r10
  0000000141F707BC  not     rax
  0000000141F707BF  mov     rbp, [rsp+4D0h+var_3A0]
  0000000141F707C7  imul    rcx, rbp
  0000000141F707CB  not     rcx
  0000000141F707CE  and     rcx, rax
  0000000141F707D1  mov     [rsp+4D0h+var_2C8], rcx
  0000000141F707D9  mov     rax, [rsp+4D0h+var_2D0]
  0000000141F707E1  add     rax, rsp
  0000000141F707E4  add     rax, 4D0h
  0000000141F707EA  mov     rdx, [rsp+4D0h+var_480]
  0000000141F707EF  add     rdx, rsp
  0000000141F707F2  add     rdx, 4D0h
  0000000141F707F9  imul    rax, [rsp+4D0h+var_320]
  0000000141F70802  imul    rdx, [rsp+4D0h+var_4B8]
  0000000141F70808  add     rdx, rax
  0000000141F7080B  mov     rax, [rsp+4D0h+var_2C0]
  0000000141F70813  add     rax, rsp
  0000000141F70816  add     rax, 4D0h
  0000000141F7081C  imul    rax, [rsp+4D0h+var_430]
  0000000141F70825  not     rax
  0000000141F70828  not     rdx
  0000000141F7082B  and     rdx, rax
  0000000141F7082E  mov     [rsp+4D0h+var_3B8], rdx
  0000000141F70836  mov     rax, 281EE247D47F41Eh
  0000000141F70840  imul    rax, r14
  0000000141F70844  and     rax, rbx
  0000000141F70847  mov     r10, 6FEA0759B6BBA129h
  0000000141F70851  imul    r10, r14
  0000000141F70855  not     rax
  0000000141F70858  and     rax, r10
  0000000141F7085B  mov     r10, 4C5398786DC91168h
  0000000141F70865  imul    r10, r14
  0000000141F70869  mov     rdx, 57300254797EE067h
  0000000141F70873  imul    rdx, r14
  0000000141F70877  and     rdx, r11
  0000000141F7087A  not     rdx
  0000000141F7087D  and     rdx, r10
  0000000141F70880  imul    r13, r12
  0000000141F70884  imul    rdx, r8
  0000000141F70888  add     rdx, r13
  0000000141F7088B  imul    rax, r9
  0000000141F7088F  mov     r10, rax
  0000000141F70892  not     r10
  0000000141F70895  and     rax, rdx
  0000000141F70898  not     rdx
  0000000141F7089B  and     rdx, r10
  0000000141F7089E  not     rdx
  0000000141F708A1  or      rdx, rax
  0000000141F708A4  mov     [rsp+4D0h+var_3C0], rdx
  0000000141F708AC  mov     rax, [rsp+4D0h+var_4D0]
  0000000141F708B0  add     rax, rsp
  0000000141F708B3  add     rax, 4D0h
  0000000141F708B9  imul    rax, r12
  0000000141F708BD  mov     rdx, [rsp+4D0h+var_440]
  0000000141F708C5  imul    rdx, r8
  0000000141F708C9  add     rdx, rax
  0000000141F708CC  mov     rax, 0CBA08A6E18FDDh
  0000000141F708D6  imul    rax, r14
  0000000141F708DA  add     rax, rdi
  0000000141F708DD  not     rax
  0000000141F708E0  and     rax, r11
  0000000141F708E3  mov     rcx, 5D8AB8D8A134F14Fh
  0000000141F708ED  imul    rcx, r14
  0000000141F708F1  add     rcx, rdi
  0000000141F708F4  not     rax
  0000000141F708F7  and     rcx, rax
  0000000141F708FA  mov     rax, [rsp+4D0h+var_4A8]
  0000000141F708FF  and     rax, rcx
  0000000141F70902  not     rcx
  0000000141F70905  and     rcx, [rsp+4D0h+var_4C0]
  0000000141F7090A  not     rcx
  0000000141F7090D  not     rax
  0000000141F70910  and     rax, rcx
  0000000141F70913  mov     rcx, [rsp+4D0h+var_2A8]
  0000000141F7091B  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000141F7091F  add     r10, 4D0h
  0000000141F70926  imul    r10, r9
  0000000141F7092A  not     r10
  0000000141F7092D  mov     r11, rax
  0000000141F70930  mov     ecx, esi
  0000000141F70932  shr     r11, cl
  0000000141F70935  mov     rcx, rdx
  0000000141F70938  not     rcx
  0000000141F7093B  and     rcx, r10
  0000000141F7093E  mov     [rsp+4D0h+var_440], rcx
  0000000141F70946  mov     r10, r11
  0000000141F70949  not     r10
  0000000141F7094C  mov     ecx, dword ptr [rsp+4D0h+var_398]
  0000000141F70953  shl     rax, cl
  0000000141F70956  mov     rcx, rax
  0000000141F70959  not     rcx
  0000000141F7095C  and     r10, rax
  0000000141F7095F  and     rax, r11
  0000000141F70962  and     rcx, r11
  0000000141F70965  lea     rcx, [rcx+r10*2]
  0000000141F70969  add     rcx, rax
  0000000141F7096C  sub     rcx, r10
  0000000141F7096F  imul    rcx, [rsp+4D0h+var_478]
  0000000141F70975  mov     rax, rcx
  0000000141F70978  not     rax
  0000000141F7097B  mov     rdx, [rsp+4D0h+var_368]
  0000000141F70983  imul    r15, rdx
  0000000141F70987  mov     r10, r15
  0000000141F7098A  not     r10
  0000000141F7098D  and     r15, rax
  0000000141F70990  and     rax, r10
  0000000141F70993  and     r10, rcx
  0000000141F70996  not     r15
  0000000141F70999  not     r10
  0000000141F7099C  and     r10, r15
  0000000141F7099F  not     rax
  0000000141F709A2  lea     r10, [r10+rax*2]
  0000000141F709A6  inc     r10
  0000000141F709A9  mov     rsi, r10
  0000000141F709AC  not     rsi
  0000000141F709AF  mov     rcx, [rsp+4D0h+var_1B0]
  0000000141F709B7  mov     rax, rcx
  0000000141F709BA  not     rax
  0000000141F709BD  mov     r11, rax
  0000000141F709C0  mov     rdi, rax
  0000000141F709C3  mov     [rsp+4D0h+var_218], rax
  0000000141F709CB  and     r11, r10
  0000000141F709CE  mov     [rsp+4D0h+var_220], r11
  0000000141F709D6  mov     rax, r11
  0000000141F709D9  not     rax
  0000000141F709DC  mov     r11, rcx
  0000000141F709DF  and     r11, rsi
  0000000141F709E2  mov     [rsp+4D0h+var_4D0], rsi
  0000000141F709E6  not     r11
  0000000141F709E9  and     r11, rax
  0000000141F709EC  mov     [rsp+4D0h+var_2A8], r11
  0000000141F709F4  and     r10, rcx
  0000000141F709F7  mov     [rsp+4D0h+var_2D0], r10
  0000000141F709FF  mov     rax, r10
  0000000141F70A02  not     rax
  0000000141F70A05  and     rdi, rsi
  0000000141F70A08  mov     [rsp+4D0h+var_228], rdi
  0000000141F70A10  mov     rcx, rdi
  0000000141F70A13  not     rcx
  0000000141F70A16  and     rcx, rax
  0000000141F70A19  mov     [rsp+4D0h+var_2C0], rcx
  0000000141F70A21  mov     rax, [rsp+4D0h+var_460]
  0000000141F70A26  lea     r13, [rsp+rax+4D0h+var_4D0]
  0000000141F70A2A  add     r13, 4D0h
  0000000141F70A31  mov     rax, [rsp+4D0h+var_390]
  0000000141F70A39  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000141F70A3D  add     rdi, 4D0h
  0000000141F70A44  mov     rax, [rsp+4D0h+var_3A8]
  0000000141F70A4C  add     rax, rsp
  0000000141F70A4F  add     rax, 4D0h
  0000000141F70A55  imul    rax, r8
  0000000141F70A59  mov     [rsp+4D0h+var_460], rax
  0000000141F70A5E  imul    r13, r8
  0000000141F70A62  mov     rax, [rsp+4D0h+var_3F0]
  0000000141F70A6A  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141F70A6E  add     r11, 4D0h
  0000000141F70A75  imul    r11, r8
  0000000141F70A79  imul    rdi, r8
  0000000141F70A7D  mov     rax, r8
  0000000141F70A80  mov     rcx, [rsp+4D0h+var_1A8]
  0000000141F70A88  imul    rax, rcx
  0000000141F70A8C  not     rax
  0000000141F70A8F  mov     rsi, r9
  0000000141F70A92  mov     r8, r9
  0000000141F70A95  imul    r8, [rsp+4D0h+var_120]
  0000000141F70A9E  not     r8
  0000000141F70AA1  and     r8, rax
  0000000141F70AA4  mov     [rsp+4D0h+var_390], r8
  0000000141F70AAC  mov     r15, [rsp+4D0h+var_420]
  0000000141F70AB4  mov     rax, r15
  0000000141F70AB7  imul    rax, [rsp+4D0h+var_128]
  0000000141F70AC0  not     rax
  0000000141F70AC3  imul    rcx, rbp
  0000000141F70AC7  not     rcx
  0000000141F70ACA  and     rcx, rax
  0000000141F70ACD  mov     [rsp+4D0h+var_1A8], rcx
  0000000141F70AD5  mov     r12, [rsp+4D0h+var_320]
  0000000141F70ADD  mov     rax, r12
  0000000141F70AE0  imul    rax, [rsp+4D0h+var_110]
  0000000141F70AE9  imul    ecx, r14d, 4Eh ; 'N'
  0000000141F70AED  mov     rbx, [rsp+4D0h+var_458]
  0000000141F70AF2  shr     rbx, cl
  0000000141F70AF5  mov     r9, [rsp+4D0h+var_430]
  0000000141F70AFD  mov     rcx, r9
  0000000141F70B00  imul    rcx, [rsp+4D0h+var_118]
  0000000141F70B09  add     rcx, rax
  0000000141F70B0C  mov     [rsp+4D0h+var_3A8], rcx
  0000000141F70B14  mov     rax, [rsp+4D0h+var_340]
  0000000141F70B1C  add     rax, rsp
  0000000141F70B1F  add     rax, 4D0h
  0000000141F70B25  mov     r10, rdx
  0000000141F70B28  imul    rax, rdx
  0000000141F70B2C  mov     rcx, [rsp+4D0h+var_408]
  0000000141F70B34  imul    rcx, [rsp+4D0h+var_280]
  0000000141F70B3D  add     rcx, rax
  0000000141F70B40  mov     [rsp+4D0h+var_408], rcx
  0000000141F70B48  mov     ecx, ebx
  0000000141F70B4A  not     ecx
  0000000141F70B4C  mov     eax, dword ptr [rsp+4D0h+var_428]
  0000000141F70B53  and     ecx, eax
  0000000141F70B55  mov     dword ptr [rsp+4D0h+var_298], ecx
  0000000141F70B5C  and     eax, ebx
  0000000141F70B5E  mov     dword ptr [rsp+4D0h+var_428], eax
  0000000141F70B65  mov     rax, [rsp+4D0h+var_3E0]
  0000000141F70B6D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141F70B71  add     rcx, 4D0h
  0000000141F70B78  mov     rax, [rsp+4D0h+var_3E8]
  0000000141F70B80  add     rax, rsp
  0000000141F70B83  add     rax, 4D0h
  0000000141F70B89  mov     r8, [rsp+4D0h+var_410]
  0000000141F70B91  imul    rax, r8
  0000000141F70B95  imul    rcx, rbp
  0000000141F70B99  add     rcx, rax
  0000000141F70B9C  mov     [rsp+4D0h+var_480], rcx
  0000000141F70BA1  mov     rax, [rsp+4D0h+var_4C8]
  0000000141F70BA6  add     rax, rsp
  0000000141F70BA9  add     rax, 4D0h
  0000000141F70BAF  imul    rax, rdx
  0000000141F70BB3  not     rax
  0000000141F70BB6  mov     rcx, [rsp+4D0h+var_310]
  0000000141F70BBE  mov     rdx, [rsp+4D0h+var_478]
  0000000141F70BC3  imul    rcx, rdx
  0000000141F70BC7  not     rcx
  0000000141F70BCA  and     rcx, rax
  0000000141F70BCD  mov     [rsp+4D0h+var_310], rcx
  0000000141F70BD5  mov     rcx, rsi
  0000000141F70BD8  mov     rax, [rsp+4D0h+var_1D8]
  0000000141F70BE0  imul    rax, rsi
  0000000141F70BE4  not     rax
  0000000141F70BE7  not     r13
  0000000141F70BEA  and     r13, rax
  0000000141F70BED  mov     [rsp+4D0h+var_1D8], r13
  0000000141F70BF5  mov     rax, [rsp+4D0h+var_378]
  0000000141F70BFD  lea     rbx, [rsp+rax+4D0h+var_4D0]
  0000000141F70C01  add     rbx, 4D0h
  0000000141F70C08  mov     rax, [rsp+4D0h+var_1E0]
  0000000141F70C10  imul    rax, rdx
  0000000141F70C14  imul    rbx, r10
  0000000141F70C18  add     rbx, rax
  0000000141F70C1B  mov     [rsp+4D0h+var_4C8], rbx
  0000000141F70C20  mov     rax, [rsp+4D0h+var_1A0]
  0000000141F70C28  imul    rax, rcx
  0000000141F70C2C  mov     rsi, rcx
  0000000141F70C2F  add     rax, r11
  0000000141F70C32  mov     [rsp+4D0h+var_1A0], rax
  0000000141F70C3A  mov     rax, [rsp+4D0h+var_2B8]
  0000000141F70C42  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141F70C46  add     rcx, 4D0h
  0000000141F70C4D  mov     rax, [rsp+4D0h+var_3D8]
  0000000141F70C55  add     rax, rsp
  0000000141F70C58  add     rax, 4D0h
  0000000141F70C5E  imul    rax, [rsp+4D0h+var_4B8]
  0000000141F70C64  imul    rcx, r9
  0000000141F70C68  mov     r13, r9
  0000000141F70C6B  add     rcx, rax
  0000000141F70C6E  mov     [rsp+4D0h+var_378], rcx
  0000000141F70C76  mov     rax, [rsp+4D0h+var_2B0]
  0000000141F70C7E  add     rax, rsp
  0000000141F70C81  add     rax, 4D0h
  0000000141F70C87  mov     rcx, [rsp+4D0h+var_388]
  0000000141F70C8F  add     rcx, rsp
  0000000141F70C92  add     rcx, 4D0h
  0000000141F70C99  imul    rcx, r8
  0000000141F70C9D  not     rcx
  0000000141F70CA0  imul    rax, r15
  0000000141F70CA4  not     rax
  0000000141F70CA7  and     rax, rcx
  0000000141F70CAA  mov     r10, rdx
  0000000141F70CAD  mov     rbx, [rsp+4D0h+var_288]
  0000000141F70CB5  imul    r10, rbx
  0000000141F70CB9  not     rax
  0000000141F70CBC  imul    rbx, rbp
  0000000141F70CC0  add     rbx, rax
  0000000141F70CC3  mov     rax, [rsp+4D0h+var_380]
  0000000141F70CCB  add     rax, rsp
  0000000141F70CCE  add     rax, 4D0h
  0000000141F70CD4  imul    rax, [rsp+4D0h+var_318]
  0000000141F70CDD  not     rax
  0000000141F70CE0  not     rdi
  0000000141F70CE3  and     rdi, rax
  0000000141F70CE6  not     rdi
  0000000141F70CE9  mov     rax, [rsp+4D0h+var_188]
  0000000141F70CF1  mov     r11, rsi
  0000000141F70CF4  imul    rax, rsi
  0000000141F70CF8  add     rax, rdi
  0000000141F70CFB  mov     rsi, rax
  0000000141F70CFE  mov     rax, [rsp+4D0h+var_2A0]
  0000000141F70D06  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000141F70D0A  add     rdi, 4D0h
  0000000141F70D11  mov     rdx, [rsp+4D0h+var_4A0]
  0000000141F70D16  imul    rdx, r11
  0000000141F70D1A  mov     [rsp+4D0h+var_4A0], rdx
  0000000141F70D1F  mov     r9, rdx
  0000000141F70D22  not     r9
  0000000141F70D25  mov     [rsp+4D0h+var_260], r9
  0000000141F70D2D  mov     rax, [rsp+4D0h+var_138]
  0000000141F70D35  mov     r8, rax
  0000000141F70D38  and     r8, r9
  0000000141F70D3B  mov     [rsp+4D0h+var_268], r8
  0000000141F70D43  not     r8
  0000000141F70D46  mov     [rsp+4D0h+var_270], r8
  0000000141F70D4E  mov     rcx, rax
  0000000141F70D51  not     rcx
  0000000141F70D54  mov     [rsp+4D0h+var_258], rcx
  0000000141F70D5C  mov     r15, rcx
  0000000141F70D5F  and     r15, rdx
  0000000141F70D62  not     r15
  0000000141F70D65  and     r15, r8
  0000000141F70D68  and     rcx, r9
  0000000141F70D6B  mov     [rsp+4D0h+var_250], rcx
  0000000141F70D73  mov     r9, rcx
  0000000141F70D76  not     r9
  0000000141F70D79  mov     [rsp+4D0h+var_248], r9
  0000000141F70D81  and     rax, rdx
  0000000141F70D84  not     rax
  0000000141F70D87  and     rax, r9
  0000000141F70D8A  mov     [rsp+4D0h+var_400], rax
  0000000141F70D92  mov     rax, [rsp+4D0h+var_450]
  0000000141F70D9A  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141F70D9E  add     rdx, 4D0h
  0000000141F70DA5  mov     rbp, [rsp+4D0h+var_368]
  0000000141F70DAD  imul    rdx, rbp
  0000000141F70DB1  mov     [rsp+4D0h+var_3E8], rdx
  0000000141F70DB9  mov     [rsp+4D0h+var_1E0], r10
  0000000141F70DC1  mov     r9, r10
  0000000141F70DC4  not     r9
  0000000141F70DC7  mov     [rsp+4D0h+var_240], r9
  0000000141F70DCF  mov     rcx, rdx
  0000000141F70DD2  not     rcx
  0000000141F70DD5  mov     [rsp+4D0h+var_3F0], rcx
  0000000141F70DDD  and     rcx, r10
  0000000141F70DE0  mov     [rsp+4D0h+var_3D8], rcx
  0000000141F70DE8  not     rcx
  0000000141F70DEB  mov     [rsp+4D0h+var_3E0], rcx
  0000000141F70DF3  mov     rax, rdx
  0000000141F70DF6  and     rax, r10
  0000000141F70DF9  mov     [rsp+4D0h+var_2B8], rax
  0000000141F70E01  mov     rax, rdx
  0000000141F70E04  and     rax, r9
  0000000141F70E07  not     rax
  0000000141F70E0A  and     rax, rcx
  0000000141F70E0D  mov     [rsp+4D0h+var_2B0], rax
  0000000141F70E15  mov     rax, [rsp+4D0h+var_290]
  0000000141F70E1D  add     rax, rsp
  0000000141F70E20  add     rax, 4D0h
  0000000141F70E26  imul    rax, r12
  0000000141F70E2A  mov     [rsp+4D0h+var_2A0], rax
  0000000141F70E32  imul    rdi, r13
  0000000141F70E36  mov     [rsp+4D0h+var_290], rdi
  0000000141F70E3E  imul    edx, r14d, 9A742980h
  0000000141F70E45  mov     [rsp+4D0h+var_380], rdx
  0000000141F70E4D  imul    r9d, r14d, 6B1C8048h
  0000000141F70E54  imul    edx, r14d, 2BE96730h
  0000000141F70E5B  mov     [rsp+4D0h+var_340], rdx
  0000000141F70E63  mov     r12, r14
  0000000141F70E66  test    byte ptr [rsp+4D0h+var_A8], 1
  0000000141F70E6E  mov     rax, [rsp+4D0h+var_1F0]
  0000000141F70E76  lea     rdi, [rsp+rax+4D0h]
  0000000141F70E7E  mov     rax, [rsp+4D0h+var_1F8]
  0000000141F70E86  lea     rax, [rsp+rax+4D0h]
  0000000141F70E8E  mov     rdx, [rsp+4D0h+var_440]
  0000000141F70E96  not     rdx
  0000000141F70E99  cmovnz  rdx, rax
  0000000141F70E9D  mov     [rsp+4D0h+var_440], rdx
  0000000141F70EA5  cmovnz  rsi, rax
  0000000141F70EA9  mov     [rsp+4D0h+var_188], rsi
  0000000141F70EB1  mov     rdx, [rsp+4D0h+var_350]
  0000000141F70EB9  add     rdx, rsp
  0000000141F70EBC  add     rdx, 4D0h
  0000000141F70EC3  mov     r14, [rsp+4D0h+var_4B8]
  0000000141F70EC8  imul    rdx, r14
  0000000141F70ECC  imul    rdi, r13
  0000000141F70ED0  add     rdi, rdx
  0000000141F70ED3  test    byte ptr [rsp+4D0h+var_428], 1
  0000000141F70EDB  mov     rdx, [rsp+4D0h+var_130]
  0000000141F70EE3  lea     rdx, [rsp+rdx+4D0h]
  0000000141F70EEB  mov     rcx, [rsp+4D0h+var_480]
  0000000141F70EF0  cmovz   rcx, rdx
  0000000141F70EF4  mov     [rsp+4D0h+var_480], rcx
  0000000141F70EF9  cmovz   rdi, rdx
  0000000141F70EFD  mov     [rsp+4D0h+var_428], rdi
  0000000141F70F05  mov     rdx, [rsp+4D0h+var_1E8]
  0000000141F70F0D  add     rdx, rsp
  0000000141F70F10  add     rdx, 4D0h
  0000000141F70F17  mov     r8, [rsp+4D0h+var_410]
  0000000141F70F1F  imul    rdx, r8
  0000000141F70F23  mov     r10, [rsp+4D0h+var_190]
  0000000141F70F2B  mov     rsi, [rsp+4D0h+var_420]
  0000000141F70F33  imul    r10, rsi
  0000000141F70F37  add     r10, rdx
  0000000141F70F3A  mov     rdx, [rsp+4D0h+var_E0]
  0000000141F70F42  not     rdx
  0000000141F70F45  not     r10
  0000000141F70F48  and     r10, rdx
  0000000141F70F4B  test    byte ptr [rsp+4D0h+var_278], 1
  0000000141F70F53  cmovnz  rbx, rax
  0000000141F70F57  mov     [rsp+4D0h+var_288], rbx
  0000000141F70F5F  not     r10
  0000000141F70F62  cmovnz  r10, rax
  0000000141F70F66  mov     [rsp+4D0h+var_190], r10
  0000000141F70F6E  imul    r11, [rsp+4D0h+var_110]
  0000000141F70F77  mov     rax, [rsp+4D0h+var_318]
  0000000141F70F7F  imul    rax, [rsp+4D0h+var_128]
  0000000141F70F88  add     rax, r11
  0000000141F70F8B  mov     rdx, [rsp+4D0h+var_120]
  0000000141F70F93  imul    rdx, [rsp+4D0h+var_180]
  0000000141F70F9C  not     rdx
  0000000141F70F9F  not     rax
  0000000141F70FA2  and     rax, rdx
  0000000141F70FA5  mov     [rsp+4D0h+var_318], rax
  0000000141F70FAD  mov     rax, [rsp+4D0h+var_490]
  0000000141F70FB2  add     rax, rsp
  0000000141F70FB5  add     rax, 4D0h
  0000000141F70FBB  imul    rax, r14
  0000000141F70FBF  mov     rdx, [rsp+4D0h+var_F0]
  0000000141F70FC7  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  0000000141F70FCB  add     rcx, 4D0h
  0000000141F70FD2  imul    rcx, r13
  0000000141F70FD6  add     rcx, rax
  0000000141F70FD9  mov     [rsp+4D0h+var_388], rcx
  0000000141F70FE1  mov     r10, r8
  0000000141F70FE4  mov     rax, [rsp+4D0h+var_118]
  0000000141F70FEC  imul    rax, r8
  0000000141F70FF0  mov     rcx, rsi
  0000000141F70FF3  mov     r8, [rsp+4D0h+var_108]
  0000000141F70FFB  imul    rcx, r8
  0000000141F70FFF  add     rcx, rax
  0000000141F71002  mov     [rsp+4D0h+var_430], rcx
  0000000141F7100A  mov     rax, [rsp+4D0h+var_448]
  0000000141F71012  add     rax, rsp
  0000000141F71015  add     rax, 4D0h
  0000000141F7101B  imul    rax, r10
  0000000141F7101F  not     rax
  0000000141F71022  mov     rdx, [rsp+4D0h+var_198]
  0000000141F7102A  imul    rdx, rsi
  0000000141F7102E  not     rdx
  0000000141F71031  and     rdx, rax
  0000000141F71034  test    byte ptr [rsp+4D0h+var_3F8], 1
  0000000141F7103C  mov     rcx, [rsp+4D0h+var_310]
  0000000141F71044  not     rcx
  0000000141F71047  lea     rax, [rsp+r9+4D0h]
  0000000141F7104F  cmovz   rcx, rax
  0000000141F71053  mov     [rsp+4D0h+var_310], rcx
  0000000141F7105B  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141F71060  cmovz   rcx, rax
  0000000141F71064  mov     [rsp+4D0h+var_4C8], rcx
  0000000141F71069  not     rdx
  0000000141F7106C  cmovz   rdx, rax
  0000000141F71070  mov     [rsp+4D0h+var_198], rdx
  0000000141F71078  mov     rdx, r12
  0000000141F7107B  lea     eax, ds:0[r12*8]
  0000000141F71083  mov     r9d, edx
  0000000141F71086  sub     r9d, eax
  0000000141F71089  mov     r11, [rsp+4D0h+var_238]
  0000000141F71091  mov     rax, r11
  0000000141F71094  mov     ecx, dword ptr [rsp+4D0h+var_230]
  0000000141F7109B  shl     rax, cl
  0000000141F7109E  mov     ecx, r9d
  0000000141F710A1  shr     r11, cl
  0000000141F710A4  not     rax
  0000000141F710A7  not     r11
  0000000141F710AA  and     r11, rax
  0000000141F710AD  mov     rax, 0BCF066BF173AA274h
  0000000141F710B7  imul    rax, r12
  0000000141F710BB  mov     rcx, 0A216F429509101Bh
  0000000141F710C5  imul    rcx, r12
  0000000141F710C9  and     rax, r11
  0000000141F710CC  not     r11
  0000000141F710CF  and     rcx, r11
  0000000141F710D2  not     rax
  0000000141F710D5  not     rcx
  0000000141F710D8  and     rcx, rax
  0000000141F710DB  mov     r9, 43E175B05D0E666Fh
  0000000141F710E5  imul    r9, rbp
  0000000141F710E9  imul    r9, r12
  0000000141F710ED  mov     [rsp+4D0h+var_448], r9
  0000000141F710F5  mov     rax, r9
  0000000141F710F8  not     rax
  0000000141F710FB  mov     [rsp+4D0h+var_458], rax
  0000000141F71100  imul    rcx, [rsp+4D0h+var_478]
  0000000141F71106  mov     [rsp+4D0h+var_450], rcx
  0000000141F7110E  mov     rdx, rcx
  0000000141F71111  not     rdx
  0000000141F71114  mov     [rsp+4D0h+var_4B8], rdx
  0000000141F71119  and     rax, rdx
  0000000141F7111C  not     rax
  0000000141F7111F  mov     rdx, r9
  0000000141F71122  and     rdx, rcx
  0000000141F71125  not     rdx
  0000000141F71128  and     rdx, rax
  0000000141F7112B  mov     [rsp+4D0h+var_350], rdx
  0000000141F71133  mov     rdx, [rsp+4D0h+var_418]
  0000000141F7113B  mov     rax, rdx
  0000000141F7113E  not     rax
  0000000141F71141  mov     r14, [rsp+4D0h+var_438]
  0000000141F71149  and     rax, r14
  0000000141F7114C  mov     rcx, rax
  0000000141F7114F  not     rcx
  0000000141F71152  lea     r9, [rsp+4D0h]
  0000000141F7115A  and     edx, r9d
  0000000141F7115D  not     rdx
  0000000141F71160  and     rdx, rcx
  0000000141F71163  add     rax, rax
  0000000141F71166  mov     rcx, rdx
  0000000141F71169  sub     rcx, rax
  0000000141F7116C  not     rdx
  0000000141F7116F  lea     r13, [rcx+rdx*2]
  0000000141F71173  imul    r13, rbp
  0000000141F71177  mov     rax, 267F06804ACB143Dh
  0000000141F71181  imul    rax, r12
  0000000141F71185  add     rax, r8
  0000000141F71188  imul    rax, [rsp+4D0h+var_3A0]
  0000000141F71191  mov     [rsp+4D0h+var_418], rax
  0000000141F71199  mov     rcx, [rsp+4D0h+var_100]
  0000000141F711A1  mov     r9, rcx
  0000000141F711A4  not     r9
  0000000141F711A7  mov     rax, 0FFFFFFFEBE3B44A1h
  0000000141F711B1  imul    r9, rax
  0000000141F711B5  inc     rax
  0000000141F711B8  imul    rax, rcx
  0000000141F711BC  add     r9, rax
  0000000141F711BF  imul    r9, rsi
  0000000141F711C3  mov     rdi, [rsp+4D0h+var_300]
  0000000141F711CB  add     rdi, [rsp+4D0h+var_168]
  0000000141F711D3  imul    rdi, r10
  0000000141F711D7  mov     rax, [rsp+4D0h+var_E8]
  0000000141F711DF  mov     rdx, rax
  0000000141F711E2  and     rdx, r9
  0000000141F711E5  not     rdx
  0000000141F711E8  mov     r11, rax
  0000000141F711EB  mov     rbx, rax
  0000000141F711EE  not     r11
  0000000141F711F1  mov     r12, r9
  0000000141F711F4  not     r12
  0000000141F711F7  mov     rsi, rdi
  0000000141F711FA  not     rsi
  0000000141F711FD  mov     rbp, r12
  0000000141F71200  and     rbp, rsi
  0000000141F71203  mov     r10, r11
  0000000141F71206  and     r10, r9
  0000000141F71209  mov     r8, rdx
  0000000141F7120C  and     r8, rsi
  0000000141F7120F  and     rsi, r9
  0000000141F71212  mov     rax, r9
  0000000141F71215  and     rax, rdi
  0000000141F71218  mov     r9, r11
  0000000141F7121B  and     r9, rax
  0000000141F7121E  not     r9
  0000000141F71221  not     rax
  0000000141F71224  mov     rcx, rbx
  0000000141F71227  and     rcx, rax
  0000000141F7122A  not     rcx
  0000000141F7122D  and     rcx, r9
  0000000141F71230  mov     r9, r12
  0000000141F71233  and     r12, r11
  0000000141F71236  not     r12
  0000000141F71239  and     r12, rdx
  0000000141F7123C  and     rdx, rdi
  0000000141F7123F  not     rcx
  0000000141F71242  lea     rcx, [rcx+rcx*2]
  0000000141F71246  sub     rdx, rcx
  0000000141F71249  not     rbp
  0000000141F7124C  and     rax, r11
  0000000141F7124F  and     rax, rbp
  0000000141F71252  add     rax, rax
  0000000141F71255  sub     rdx, rax
  0000000141F71258  not     r10
  0000000141F7125B  and     r10, rdi
  0000000141F7125E  sub     rdx, r10
  0000000141F71261  shl     r8, 2
  0000000141F71265  sub     rdx, r8
  0000000141F71268  not     rsi
  0000000141F7126B  and     r9, rdi
  0000000141F7126E  not     r9
  0000000141F71271  and     r9, rsi
  0000000141F71274  mov     rax, rbx
  0000000141F71277  and     rax, r9
  0000000141F7127A  not     r9
  0000000141F7127D  and     r9, r11
  0000000141F71280  not     r9
  0000000141F71283  not     rax
  0000000141F71286  and     rax, r9
  0000000141F71289  not     rax
  0000000141F7128C  lea     rax, [rax+rax*2]
  0000000141F71290  add     rax, rdx
  0000000141F71293  mov     [rsp+4D0h+var_410], rax
  0000000141F7129B  not     r12
  0000000141F7129E  and     r12, rdi
  0000000141F712A1  mov     [rsp+4D0h+var_420], r12
  0000000141F712A9  mov     rsi, [rsp+4D0h+var_180]
  0000000141F712B1  mov     rcx, [rsp+4D0h+var_2F8]
  0000000141F712B9  imul    rcx, rsi
  0000000141F712BD  mov     rax, rcx
  0000000141F712C0  not     rax
  0000000141F712C3  mov     rdx, [rsp+4D0h+var_268]
  0000000141F712CB  and     rdx, rax
  0000000141F712CE  not     rdx
  0000000141F712D1  mov     r9, rdx
  0000000141F712D4  mov     r8, [rsp+4D0h+var_270]
  0000000141F712DC  and     r8, rcx
  0000000141F712DF  mov     rdx, rcx
  0000000141F712E2  not     r8
  0000000141F712E5  and     r8, r9
  0000000141F712E8  mov     rcx, [rsp+4D0h+var_260]
  0000000141F712F0  and     rcx, rdx
  0000000141F712F3  not     rcx
  0000000141F712F6  mov     r9, rcx
  0000000141F712F9  mov     rcx, [rsp+4D0h+var_4A0]
  0000000141F712FE  and     rcx, rax
  0000000141F71301  not     rcx
  0000000141F71304  and     rcx, r9
  0000000141F71307  not     rcx
  0000000141F7130A  and     rcx, [rsp+4D0h+var_258]
  0000000141F71312  and     rdx, [rsp+4D0h+var_250]
  0000000141F7131A  not     rcx
  0000000141F7131D  add     rcx, rcx
  0000000141F71320  lea     rcx, [rcx+rdx*4]
  0000000141F71324  not     rdx
  0000000141F71327  mov     r9, [rsp+4D0h+var_248]
  0000000141F7132F  and     r9, rax
  0000000141F71332  not     r9
  0000000141F71335  and     r9, rdx
  0000000141F71338  add     r9, rcx
  0000000141F7133B  and     r15, rax
  0000000141F7133E  not     r15
  0000000141F71341  sub     r15, r9
  0000000141F71344  and     rax, [rsp+4D0h+var_400]
  0000000141F7134C  not     r8
  0000000141F7134F  not     rax
  0000000141F71352  lea     rax, [rax+rax*2]
  0000000141F71356  add     rax, r8
  0000000141F71359  add     rax, r15
  0000000141F7135C  mov     [rsp+4D0h+var_368], rax
  0000000141F71364  mov     rcx, [rsp+4D0h+var_498]
  0000000141F71369  imul    rcx, rsi
  0000000141F7136D  mov     rax, rcx
  0000000141F71370  not     rax
  0000000141F71373  mov     r15, [rsp+4D0h+var_210]
  0000000141F7137B  and     r15, rcx
  0000000141F7137E  mov     rdx, rcx
  0000000141F71381  mov     rcx, rax
  0000000141F71384  mov     r11, [rsp+4D0h+var_208]
  0000000141F7138C  and     rcx, r11
  0000000141F7138F  mov     r8, rax
  0000000141F71392  mov     rdi, [rsp+4D0h+var_200]
  0000000141F7139A  and     r8, rdi
  0000000141F7139D  mov     r9, rdi
  0000000141F713A0  and     rdi, rdx
  0000000141F713A3  mov     r10, rdx
  0000000141F713A6  mov     r12, rdx
  0000000141F713A9  and     r12, r11
  0000000141F713AC  and     r9, rcx
  0000000141F713AF  not     r9
  0000000141F713B2  not     rcx
  0000000141F713B5  mov     rbx, [rsp+4D0h+var_2E0]
  0000000141F713BD  and     rdx, rbx
  0000000141F713C0  not     rdx
  0000000141F713C3  mov     r11, [rsp+4D0h+var_2F0]
  0000000141F713CB  and     rdx, r11
  0000000141F713CE  and     r10, r11
  0000000141F713D1  and     rax, r11
  0000000141F713D4  not     r12
  0000000141F713D7  and     r12, r11
  0000000141F713DA  and     r11, rcx
  0000000141F713DD  not     r11
  0000000141F713E0  and     r11, r9
  0000000141F713E3  and     rdx, rcx
  0000000141F713E6  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141F713F0  mov     rcx, r15
  0000000141F713F3  imul    rcx, rbp
  0000000141F713F7  add     rdx, rcx
  0000000141F713FA  not     r8
  0000000141F713FD  not     r10
  0000000141F71400  and     r10, rbx
  0000000141F71403  and     r10, r8
  0000000141F71406  mov     rcx, 5555555555555555h
  0000000141F71410  lea     r8, [rcx-1]
  0000000141F71414  imul    r8, r10
  0000000141F71418  add     r8, rdx
  0000000141F7141B  not     rax
  0000000141F7141E  mov     r10, rdi
  0000000141F71421  not     r10
  0000000141F71424  and     r10, rbx
  0000000141F71427  mov     rdx, rbx
  0000000141F7142A  and     rdx, rax
  0000000141F7142D  lea     r9, [rcx+2]
  0000000141F71431  imul    r9, rdx
  0000000141F71435  add     r9, r8
  0000000141F71438  imul    r11, rcx
  0000000141F7143C  add     r9, r11
  0000000141F7143F  and     r10, rax
  0000000141F71442  not     r10
  0000000141F71445  or      rbp, 1
  0000000141F71449  imul    rbp, r10
  0000000141F7144D  add     rbp, r9
  0000000141F71450  mov     [rsp+4D0h+var_3A0], rbp
  0000000141F71458  not     r12
  0000000141F7145B  imul    r12, rcx
  0000000141F7145F  mov     [rsp+4D0h+var_498], r12
  0000000141F71464  mov     eax, r14d
  0000000141F71467  mov     rdx, [rsp+4D0h+var_370]
  0000000141F7146F  and     eax, edx
  0000000141F71471  lea     r9, [rsp+4D0h]
  0000000141F71479  mov     ecx, r9d
  0000000141F7147C  and     ecx, edx
  0000000141F7147E  not     rdx
  0000000141F71481  and     rdx, r9
  0000000141F71484  lea     rcx, [rdx+rcx*2]
  0000000141F71488  add     rcx, rax
  0000000141F7148B  mov     r8, [rsp+4D0h+var_488]
  0000000141F71490  mov     rax, r8
  0000000141F71493  not     rax
  0000000141F71496  imul    rcx, rsi
  0000000141F7149A  mov     rdx, rcx
  0000000141F7149D  and     rdx, rax
  0000000141F714A0  not     rcx
  0000000141F714A3  and     r8, rcx
  0000000141F714A6  and     rcx, rax
  0000000141F714A9  not     rdx
  0000000141F714AC  not     r8
  0000000141F714AF  lea     rax, [rdx+r8]
  0000000141F714B3  sub     rax, rcx
  0000000141F714B6  mov     [rsp+4D0h+var_370], rax
  0000000141F714BE  and     r8, rdx
  0000000141F714C1  mov     [rsp+4D0h+var_488], r8
  0000000141F714C6  mov     r8, [rsp+4D0h+var_4A8]
  0000000141F714CB  mov     rax, [rsp+4D0h+var_358]
  0000000141F714D3  and     r8, rax
  0000000141F714D6  not     rax
  0000000141F714D9  and     rax, [rsp+4D0h+var_4C0]
  0000000141F714DE  not     rax
  0000000141F714E1  not     r8
  0000000141F714E4  and     r8, rax
  0000000141F714E7  mov     rdx, [rsp+4D0h+var_2C8]
  0000000141F714EF  not     rdx
  0000000141F714F2  mov     rax, r8
  0000000141F714F5  mov     ecx, dword ptr [rsp+4D0h+var_398]
  0000000141F714FC  shl     rax, cl
  0000000141F714FF  mov     rcx, [rsp+4D0h+var_360]
  0000000141F71507  imul    rcx, [rsp+4D0h+var_278]
  0000000141F71510  add     rcx, rdx
  0000000141F71513  mov     [rsp+4D0h+var_360], rcx
  0000000141F7151B  not     rax
  0000000141F7151E  mov     ecx, [rsp+4D0h+var_304]
  0000000141F71525  shr     r8, cl
  0000000141F71528  not     r8
  0000000141F7152B  and     r8, rax
  0000000141F7152E  not     r8
  0000000141F71531  mov     rdx, [rsp+4D0h+var_158]
  0000000141F71539  imul    r8, rdx
  0000000141F7153D  mov     r11, [rsp+4D0h+var_220]
  0000000141F71545  and     r11, r8
  0000000141F71548  not     r11
  0000000141F7154B  mov     rax, r8
  0000000141F7154E  not     rax
  0000000141F71551  add     r11, r11
  0000000141F71554  mov     rcx, [rsp+4D0h+var_228]
  0000000141F7155C  and     rcx, rax
  0000000141F7155F  lea     rcx, [rcx+rcx*2]
  0000000141F71563  sub     r11, rcx
  0000000141F71566  mov     rdi, r11
  0000000141F71569  mov     r11, [rsp+4D0h+var_4D0]
  0000000141F7156D  and     r11, r8
  0000000141F71570  mov     rcx, [rsp+4D0h+var_1B0]
  0000000141F71578  and     rcx, r11
  0000000141F7157B  not     r11
  0000000141F7157E  and     r11, [rsp+4D0h+var_218]
  0000000141F71586  add     r11, rdi
  0000000141F71589  mov     rdi, [rsp+4D0h+var_2D0]
  0000000141F71591  and     rdi, rax
  0000000141F71594  sub     r11, rdi
  0000000141F71597  mov     rdi, [rsp+4D0h+var_2A8]
  0000000141F7159F  and     rdi, r8
  0000000141F715A2  add     r11, rdi
  0000000141F715A5  sub     r11, rcx
  0000000141F715A8  mov     rcx, [rsp+4D0h+var_2C0]
  0000000141F715B0  and     rax, rcx
  0000000141F715B3  not     rcx
  0000000141F715B6  and     r8, rcx
  0000000141F715B9  not     rax
  0000000141F715BC  not     r8
  0000000141F715BF  and     r8, rax
  0000000141F715C2  not     r8
  0000000141F715C5  add     r8, r8
  0000000141F715C8  sub     r11, r8
  0000000141F715CB  mov     [rsp+4D0h+var_4D0], r11
  0000000141F715CF  mov     rdi, [rsp+4D0h+var_D8]
  0000000141F715D7  mov     rax, rdi
  0000000141F715DA  not     rax
  0000000141F715DD  and     rax, r14
  0000000141F715E0  mov     rcx, r9
  0000000141F715E3  and     rcx, rdi
  0000000141F715E6  imul    r9, rcx, -58h
  0000000141F715EA  not     rcx
  0000000141F715ED  imul    rcx, -58h
  0000000141F715F1  sub     rcx, rax
  0000000141F715F4  and     r14, rdi
  0000000141F715F7  not     r14
  0000000141F715FA  add     r9, r14
  0000000141F715FD  add     r9, rcx
  0000000141F71600  mov     [rsp+4D0h+var_4A8], r9
  0000000141F71605  mov     rax, [rsp+4D0h+var_348]
  0000000141F7160D  add     rax, rsp
  0000000141F71610  add     rax, 4D0h
  0000000141F71616  imul    rax, rdx
  0000000141F7161A  mov     r15, rdx
  0000000141F7161D  mov     rcx, rax
  0000000141F71620  not     rcx
  0000000141F71623  mov     r8, rcx
  0000000141F71626  mov     r9, [rsp+4D0h+var_240]
  0000000141F7162E  and     r8, r9
  0000000141F71631  mov     rbx, [rsp+4D0h+var_3F0]
  0000000141F71639  mov     rdx, rbx
  0000000141F7163C  and     rdx, r8
  0000000141F7163F  not     r8
  0000000141F71642  mov     r14, [rsp+4D0h+var_3E8]
  0000000141F7164A  and     r8, r14
  0000000141F7164D  not     r8
  0000000141F71650  not     rdx
  0000000141F71653  and     rdx, r8
  0000000141F71656  mov     r8, [rsp+4D0h+var_3D8]
  0000000141F7165E  and     r8, rax
  0000000141F71661  not     r8
  0000000141F71664  mov     r10, [rsp+4D0h+var_3E0]
  0000000141F7166C  and     r10, rcx
  0000000141F7166F  not     r10
  0000000141F71672  and     r10, r8
  0000000141F71675  and     rbx, rax
  0000000141F71678  not     rbx
  0000000141F7167B  mov     r8, r9
  0000000141F7167E  and     r9, rax
  0000000141F71681  not     r9
  0000000141F71684  and     r9, r14
  0000000141F71687  mov     r11, r9
  0000000141F7168A  mov     r9, r14
  0000000141F7168D  and     r9, rcx
  0000000141F71690  not     r9
  0000000141F71693  and     r9, rbx
  0000000141F71696  and     r8, r9
  0000000141F71699  not     r8
  0000000141F7169C  lea     r8, [r8+r8*2]
  0000000141F716A0  lea     r8, [r8+r10*4]
  0000000141F716A4  mov     rbx, [rsp+4D0h+var_1E0]
  0000000141F716AC  and     r9, rbx
  0000000141F716AF  add     r9, r9
  0000000141F716B2  sub     r8, r9
  0000000141F716B5  mov     r10, [rsp+4D0h+var_2B8]
  0000000141F716BD  mov     r9, r10
  0000000141F716C0  not     r9
  0000000141F716C3  and     r9, rcx
  0000000141F716C6  not     r9
  0000000141F716C9  and     r10, rax
  0000000141F716CC  not     r10
  0000000141F716CF  and     r10, r9
  0000000141F716D2  not     r10
  0000000141F716D5  lea     r8, [r8+r10*2]
  0000000141F716D9  add     r8, rdx
  0000000141F716DC  and     rbx, rcx
  0000000141F716DF  not     rbx
  0000000141F716E2  mov     rdx, r11
  0000000141F716E5  and     rdx, rbx
  0000000141F716E8  not     rdx
  0000000141F716EB  add     rdx, rdx
  0000000141F716EE  sub     r8, rdx
  0000000141F716F1  mov     rdx, [rsp+4D0h+var_2B0]
  0000000141F716F9  and     rcx, rdx
  0000000141F716FC  not     rdx
  0000000141F716FF  and     rax, rdx
  0000000141F71702  not     rax
  0000000141F71705  not     rcx
  0000000141F71708  and     rcx, rax
  0000000141F7170B  lea     rax, [rcx+rcx*4]
  0000000141F7170F  sub     r8, rax
  0000000141F71712  mov     [rsp+4D0h+var_348], r8
  0000000141F7171A  mov     rax, [rsp+4D0h+var_330]
  0000000141F71722  add     rax, rsp
  0000000141F71725  add     rax, 4D0h
  0000000141F7172B  mov     rcx, rsi
  0000000141F7172E  imul    rax, rsi
  0000000141F71732  add     rax, [rsp+4D0h+var_460]
  0000000141F71737  mov     r14, rax
  0000000141F7173A  mov     rdx, [rsp+4D0h+var_408]
  0000000141F71742  not     rdx
  0000000141F71745  mov     rax, [rsp+4D0h+var_C8]
  0000000141F7174D  add     rax, rsp
  0000000141F71750  add     rax, 4D0h
  0000000141F71756  imul    rax, r15
  0000000141F7175A  mov     r10, r15
  0000000141F7175D  not     rax
  0000000141F71760  and     rax, rdx
  0000000141F71763  mov     r15, rax
  0000000141F71766  imul    eax, dword ptr [rsp+4D0h+var_1C0], 968BF722h
  0000000141F71771  mov     [rsp+4D0h+var_4C0], rax
  0000000141F71776  mov     rax, [rsp+4D0h+var_448]
  0000000141F7177E  and     rax, [rsp+4D0h+var_4B8]
  0000000141F71783  mov     [rsp+4D0h+var_4A0], rax
  0000000141F71788  mov     rsi, [rsp+4D0h+var_458]
  0000000141F7178D  mov     r9, [rsp+4D0h+var_450]
  0000000141F71795  and     rsi, r9
  0000000141F71798  mov     rax, [rsp+4D0h+var_4B0]
  0000000141F7179D  mov     rdx, [rsp+4D0h+var_478]
  0000000141F717A2  imul    rax, rdx
  0000000141F717A6  mov     [rsp+4D0h+var_4B0], rax
  0000000141F717AB  mov     r12, rax
  0000000141F717AE  not     r12
  0000000141F717B1  mov     [rsp+4D0h+var_460], r12
  0000000141F717B6  mov     [rsp+4D0h+var_3B0], r13
  0000000141F717BE  mov     rbx, r13
  0000000141F717C1  not     rbx
  0000000141F717C4  and     r12, rbx
  0000000141F717C7  mov     r11, rax
  0000000141F717CA  and     r11, rbx
  0000000141F717CD  mov     [rsp+4D0h+var_398], r11
  0000000141F717D5  mov     r11, rax
  0000000141F717D8  and     r11, r13
  0000000141F717DB  mov     [rsp+4D0h+var_358], r11
  0000000141F717E3  mov     rax, [rsp+4D0h+var_D0]
  0000000141F717EB  add     rax, rsp
  0000000141F717EE  add     rax, 4D0h
  0000000141F717F4  mov     r8, [rsp+4D0h+var_1B8]
  0000000141F717FC  imul    rax, r8
  0000000141F71800  mov     [rsp+4D0h+var_408], rax
  0000000141F71808  test    dl, 1
  0000000141F7180B  mov     rax, [rsp+4D0h+var_338]
  0000000141F71813  lea     r11, [rsp+rax+4D0h]
  0000000141F7181B  mov     rdx, [rsp+4D0h+var_2A0]
  0000000141F71823  not     rdx
  0000000141F71826  not     r15
  0000000141F71829  mov     rax, [rsp+4D0h+var_C0]
  0000000141F71831  lea     rax, [rsp+rax+4D0h]
  0000000141F71839  cmovnz  r15, r11
  0000000141F7183D  mov     [rsp+4D0h+var_478], r15
  0000000141F71842  mov     r15, rax
  0000000141F71845  imul    r15, r8
  0000000141F71849  not     r15
  0000000141F7184C  and     r15, rdx
  0000000141F7184F  test    byte ptr [rsp+4D0h+var_298], 1
  0000000141F71857  mov     rax, [rsp+4D0h+var_A0]
  0000000141F7185F  cmovz   r14, rax
  0000000141F71863  mov     [rsp+4D0h+var_338], r14
  0000000141F7186B  not     r15
  0000000141F7186E  cmovz   r15, rax
  0000000141F71872  mov     [rsp+4D0h+var_330], r15
  0000000141F7187A  mov     rdx, [rsp+4D0h+var_1D8]
  0000000141F71882  not     rdx
  0000000141F71885  mov     rax, [rsp+4D0h+var_178]
  0000000141F7188D  add     rax, rsp
  0000000141F71890  add     rax, 4D0h
  0000000141F71896  imul    rax, rcx
  0000000141F7189A  add     rax, rdx
  0000000141F7189D  mov     r14, rax
  0000000141F718A0  mov     rdx, [rsp+4D0h+var_290]
  0000000141F718A8  not     rdx
  0000000141F718AB  mov     rax, [rsp+4D0h+var_B8]
  0000000141F718B3  lea     r13, [rsp+rax+4D0h+var_4D0]
  0000000141F718B7  add     r13, 4D0h
  0000000141F718BE  imul    r13, r8
  0000000141F718C2  not     r13
  0000000141F718C5  and     r13, rdx
  0000000141F718C8  test    byte ptr [rsp+4D0h+var_2D8], 1
  0000000141F718D0  mov     rax, [rsp+4D0h+var_380]
  0000000141F718D8  lea     rax, [rsp+rax+4D0h]
  0000000141F718E0  mov     rdx, [rsp+4D0h+var_150]
  0000000141F718E8  cmovz   rdx, rax
  0000000141F718EC  mov     [rsp+4D0h+var_150], rdx
  0000000141F718F4  not     r13
  0000000141F718F7  cmovz   r13, rax
  0000000141F718FB  mov     rax, [rsp+4D0h+var_328]
  0000000141F71903  lea     r15, [rsp+rax+4D0h+var_4D0]
  0000000141F71907  add     r15, 4D0h
  0000000141F7190E  imul    r15, rcx
  0000000141F71912  mov     rax, [rsp+4D0h+var_1A0]
  0000000141F7191A  not     rax
  0000000141F7191D  not     r15
  0000000141F71920  and     r15, rax
  0000000141F71923  test    byte ptr [rsp+4D0h+var_48], 1
  0000000141F7192B  mov     rax, [rsp+4D0h+var_2E8]
  0000000141F71933  cmovnz  r14, rax
  0000000141F71937  mov     [rsp+4D0h+var_328], r14
  0000000141F7193F  not     r15
  0000000141F71942  cmovnz  r15, rax
  0000000141F71946  mov     rcx, [rsp+4D0h+var_378]
  0000000141F7194E  not     rcx
  0000000141F71951  mov     rax, [rsp+4D0h+var_170]
  0000000141F71959  lea     rbp, [rsp+rax+4D0h+var_4D0]
  0000000141F7195D  add     rbp, 4D0h
  0000000141F71964  imul    rbp, r8
  0000000141F71968  not     rbp
  0000000141F7196B  and     rbp, rcx
  0000000141F7196E  mov     rax, [rsp+4D0h+var_B0]
  0000000141F71976  lea     r14, [rsp+rax+4D0h+var_4D0]
  0000000141F7197A  add     r14, 4D0h
  0000000141F71981  imul    r14, r8
  0000000141F71985  mov     rax, [rsp+4D0h+var_388]
  0000000141F7198D  not     rax
  0000000141F71990  not     r14
  0000000141F71993  and     r14, rax
  0000000141F71996  test    byte ptr [rsp+4D0h+var_320], 1
  0000000141F7199E  not     rbp
  0000000141F719A1  cmovnz  rbp, r11
  0000000141F719A5  not     r14
  0000000141F719A8  cmovnz  r14, r11
  0000000141F719AC  imul    rdi, r10
  0000000141F719B0  mov     r11, rdi
  0000000141F719B3  and     r11, r9
  0000000141F719B6  mov     r8, rdi
  0000000141F719B9  not     r8
  0000000141F719BC  mov     r9, r8
  0000000141F719BF  mov     rcx, [rsp+4D0h+var_458]
  0000000141F719C4  and     r9, rcx
  0000000141F719C7  mov     r10, rdi
  0000000141F719CA  mov     rax, rdi
  0000000141F719CD  and     rdi, rcx
  0000000141F719D0  and     rcx, r11
  0000000141F719D3  not     rcx
  0000000141F719D6  not     r11
  0000000141F719D9  mov     rdx, [rsp+4D0h+var_448]
  0000000141F719E1  and     r11, rdx
  0000000141F719E4  not     r11
  0000000141F719E7  and     r11, rcx
  0000000141F719EA  not     r9
  0000000141F719ED  and     rax, rdx
  0000000141F719F0  not     rax
  0000000141F719F3  and     rax, r9
  0000000141F719F6  not     rax
  0000000141F719F9  mov     r9, [rsp+4D0h+var_450]
  0000000141F71A01  and     rax, r9
  0000000141F71A04  sub     rax, r11
  0000000141F71A07  mov     rcx, [rsp+4D0h+var_350]
  0000000141F71A0F  and     r10, rcx
  0000000141F71A12  not     r10
  0000000141F71A15  add     rax, r10
  0000000141F71A18  and     rcx, r8
  0000000141F71A1B  sub     rax, rcx
  0000000141F71A1E  mov     rcx, [rsp+4D0h+var_4A0]
  0000000141F71A23  not     rcx
  0000000141F71A26  not     rsi
  0000000141F71A29  and     rsi, r8
  0000000141F71A2C  and     rsi, rcx
  0000000141F71A2F  not     rsi
  0000000141F71A32  lea     r10, [rax+rsi*2]
  0000000141F71A36  and     r8, rdx
  0000000141F71A39  not     r8
  0000000141F71A3C  not     rdi
  0000000141F71A3F  and     rdi, r8
  0000000141F71A42  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141F71A47  and     rcx, rdi
  0000000141F71A4A  not     rdi
  0000000141F71A4D  and     rdi, r9
  0000000141F71A50  not     rcx
  0000000141F71A53  not     rdi
  0000000141F71A56  and     rdi, rcx
  0000000141F71A59  sub     r10, rdi
  0000000141F71A5C  mov     [rsp+4D0h+var_4B8], r10
  0000000141F71A61  mov     rax, [rsp+4D0h+var_1D0]
  0000000141F71A69  add     rax, rsp
  0000000141F71A6C  add     rax, 4D0h
  0000000141F71A72  imul    rax, [rsp+4D0h+var_158]
  0000000141F71A7B  mov     r11, rax
  0000000141F71A7E  not     r11
  0000000141F71A81  and     r12, r11
  0000000141F71A84  not     r12
  0000000141F71A87  mov     rcx, rax
  0000000141F71A8A  mov     r8, [rsp+4D0h+var_460]
  0000000141F71A8F  and     rcx, r8
  0000000141F71A92  not     rcx
  0000000141F71A95  and     rcx, rbx
  0000000141F71A98  not     rcx
  0000000141F71A9B  lea     rcx, [r12+rcx*2]
  0000000141F71A9F  mov     rdx, rax
  0000000141F71AA2  and     rdx, rbx
  0000000141F71AA5  not     rdx
  0000000141F71AA8  mov     rsi, [rsp+4D0h+var_3B0]
  0000000141F71AB0  and     rsi, r11
  0000000141F71AB3  not     rsi
  0000000141F71AB6  and     rsi, rdx
  0000000141F71AB9  not     rsi
  0000000141F71ABC  mov     rdx, r11
  0000000141F71ABF  and     rdx, r8
  0000000141F71AC2  not     rdx
  0000000141F71AC5  and     rdx, rbx
  0000000141F71AC8  and     rbx, r11
  0000000141F71ACB  not     rbx
  0000000141F71ACE  and     rbx, r8
  0000000141F71AD1  mov     r12, r8
  0000000141F71AD4  and     r12, rsi
  0000000141F71AD7  not     r12
  0000000141F71ADA  lea     rcx, [rcx+r12*4]
  0000000141F71ADE  lea     r9, [rdx+rdx*2]
  0000000141F71AE2  add     r9, rcx
  0000000141F71AE5  not     rbx
  0000000141F71AE8  add     rbx, rbx
  0000000141F71AEB  sub     r9, rbx
  0000000141F71AEE  and     rsi, [rsp+4D0h+var_4B0]
  0000000141F71AF3  add     rsi, rsi
  0000000141F71AF6  sub     r9, rsi
  0000000141F71AF9  mov     rcx, [rsp+4D0h+var_398]
  0000000141F71B01  and     r11, rcx
  0000000141F71B04  not     rcx
  0000000141F71B07  not     r11
  0000000141F71B0A  and     rcx, rax
  0000000141F71B0D  not     rcx
  0000000141F71B10  and     rcx, r11
  0000000141F71B13  not     rcx
  0000000141F71B16  lea     rcx, [rcx+rcx*2]
  0000000141F71B1A  sub     r9, rcx
  0000000141F71B1D  and     rax, [rsp+4D0h+var_358]
  0000000141F71B25  not     rax
  0000000141F71B28  add     rax, rax
  0000000141F71B2B  sub     r9, rax
  0000000141F71B2E  test    byte ptr [rsp+4D0h+var_280], 1
  0000000141F71B36  mov     rax, [rsp+4D0h+var_4A8]
  0000000141F71B3B  mov     rdx, [rsp+4D0h+var_348]
  0000000141F71B43  cmovnz  rdx, rax
  0000000141F71B47  cmovnz  r9, rax
  0000000141F71B4B  test    r11, 0
  0000000141F71B52  call    locret_141F71B62  ; -> locret_141F71B62
  0000000141F71B57  jno     loc_141F71B63
  0000000141F71B5D  jmp     loc_141F70297
  0000000141F71B62  retn
  0000000141F71B63  nop
  0000000141F71B64  jmp     loc_141F6EF32
  0000000141F71B69  mov     rax, 0DADB542C2954D605h
  0000000141F71B73  mov     rax, 9FED8176CE578434h
  0000000141F71B7D  mov     rax, 66B3DC310919B02h
  0000000141F71B87  mov     rax, 0BD52FE0C2EDA95A6h
  0000000141F71B91  test    r14, 0
  0000000141F71B98  call    locret_141F71BAD  ; -> locret_141F71BAD
  0000000141F71B9D  jnp     loc_141F71BA8
  0000000141F71BA3  jmp     loc_141F71BAE
  0000000141F71BA8  jmp     loc_141F71AA5
  0000000141F71BAD  retn
  0000000141F71BAE  nop
  0000000141F71BAF  jmp     loc_141F6F2B8

