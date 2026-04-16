// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14239E1F8                          ║
// ║  VA        : 0x14239E1F8                            ║
// ║  RVA       : 0x239E1F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B80CE  ??
//
// ── CALLS TO (30) ──
//   0x14239E1FA  sub_14239E1F8
//   0x14239E1FC  sub_14239E1F8
//   0x14239E1FE  sub_14239E1F8
//   0x14239E200  sub_14239E1F8
//   0x14239E201  sub_14239E1F8
//   0x14239E202  sub_14239E1F8
//   0x14239E203  sub_14239E1F8
//   0x14239E204  sub_14239E1F8
//   0x14239E20B  sub_14239E1F8
//   0x14239E213  sub_14239E1F8
//   0x14239E21B  sub_14239E1F8
//   0x14239E21E  sub_14239E1F8
//   0x14239E226  sub_14239E1F8
//   0x14239E229  sub_14239E1F8
//   0x14239E22C  sub_14239E1F8
//   0x14239E22F  sub_14239E1F8
//   0x14239E232  sub_14239E1F8
//   0x14239E235  sub_14239E1F8
//   0x14239E23D  sub_14239E1F8
//   0x14239E240  sub_14239E1F8
//   0x14239E244  sub_14239E1F8
//   0x14239E247  sub_14239E1F8
//   0x14239E24B  sub_14239E1F8
//   0x14239E24E  sub_14239E1F8
//   0x14239E251  sub_14239E1F8
//   0x14239E254  sub_14239E1F8
//   0x14239E257  sub_14239E1F8
//   0x14239E261  sub_14239E1F8
//   0x14239E264  sub_14239E1F8
//   0x14239E26C  sub_14239E1F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13988 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B80CE  ??
;
; ── Instructions ───────────────────────────────
  000000014239E1F8  push    r15
  000000014239E1FA  push    r14
  000000014239E1FC  push    r13
  000000014239E1FE  push    r12
  000000014239E200  push    rsi
  000000014239E201  push    rdi
  000000014239E202  push    rbp
  000000014239E203  push    rbx
  000000014239E204  sub     rsp, 468h
  000000014239E20B  mov     rax, [rsp+4A8h+arg_48]
  000000014239E213  mov     rdx, [rsp+4A8h+arg_F8]
  000000014239E21B  not     rax
  000000014239E21E  and     rax, [rsp+4A8h+arg_C8]
  000000014239E226  mov     rcx, rax
  000000014239E229  and     rax, rdx
  000000014239E22C  not     rdx
  000000014239E22F  not     rcx
  000000014239E232  and     rcx, rdx
  000000014239E235  mov     rdx, [rsp+4A8h+arg_190]
  000000014239E23D  mov     r8, rdx
  000000014239E240  shl     r8, 13h
  000000014239E244  not     r8
  000000014239E247  shr     rdx, 2Dh
  000000014239E24B  not     rdx
  000000014239E24E  and     rdx, r8
  000000014239E251  mov     r8, rdx
  000000014239E254  not     r8
  000000014239E257  mov     r9, 19B4F83604874E6Bh
  000000014239E261  not     r9
  000000014239E264  mov     [rsp+4A8h+var_398], r9
  000000014239E26C  or      r8, r9
  000000014239E26F  mov     r9, 0E64B07C9FB78B194h
  000000014239E279  not     r9
  000000014239E27C  mov     [rsp+4A8h+var_3A0], r9
  000000014239E284  or      rdx, r9
  000000014239E287  and     rdx, r8
  000000014239E28A  mov     r8, 0FFFD7EE4FCFBFFFFh
  000000014239E294  or      r8, rdx
  000000014239E297  mov     rdx, 0E95738C4C9525DADh
  000000014239E2A1  imul    rdx, r8
  000000014239E2A5  imul    rdx, rcx
  000000014239E2A9  not     rcx
  000000014239E2AC  not     rax
  000000014239E2AF  and     rcx, rax
  000000014239E2B2  not     rcx
  000000014239E2B5  mov     r14, 16A8C73B36ADA253h
  000000014239E2BF  imul    r14, r8
  000000014239E2C3  imul    rcx, r14
  000000014239E2C7  imul    r14, rax
  000000014239E2CB  add     r14, rdx
  000000014239E2CE  add     r14, rcx
  000000014239E2D1  imul    ecx, r14d, 47225758h
  000000014239E2D8  mov     rax, [rsp+rcx+4A8h]
  000000014239E2E0  mov     r11, rcx
  000000014239E2E3  mov     [rsp+4A8h+var_480], rcx
  000000014239E2E8  mov     [rsp+4A8h+var_460], rax
  000000014239E2ED  mov     rsi, rax
  000000014239E2F0  shr     rsi, 3Dh
  000000014239E2F4  mov     [rsp+4A8h+var_490], rsi
  000000014239E2F9  imul    r10d, r14d, 2165E098h
  000000014239E300  mov     [rsp+4A8h+var_4A0], r10
  000000014239E305  imul    eax, r14d, 9F5C10C8h
  000000014239E30C  mov     [rsp+4A8h+var_358], rax
  000000014239E314  imul    r8d, r14d, 0D1965CF0h
  000000014239E31B  mov     [rsp+4A8h+var_1D0], r8
  000000014239E323  imul    edx, r14d, 3AA481F0h
  000000014239E32A  mov     [rsp+4A8h+var_3C0], rdx
  000000014239E332  imul    ecx, r14d, 0EF2B9470h
  000000014239E339  test    sil, 1
  000000014239E33D  cmovnz  rax, r8
  000000014239E341  mov     [rsp+4A8h+var_380], rax
  000000014239E349  mov     rax, rcx
  000000014239E34C  cmovnz  rax, rdx
  000000014239E350  mov     [rsp+4A8h+var_1B0], rax
  000000014239E358  imul    eax, r14d, 0A7C64690h
  000000014239E35F  mov     [rsp+4A8h+var_1E8], rax
  000000014239E367  test    sil, 1
  000000014239E36B  cmovnz  rax, r10
  000000014239E36F  mov     [rsp+4A8h+var_1C0], rax
  000000014239E377  imul    eax, r14d, 0C92C2728h
  000000014239E37E  mov     [rsp+4A8h+var_3E8], rax
  000000014239E386  test    sil, 1
  000000014239E38A  cmovz   rcx, rax
  000000014239E38E  mov     [rsp+4A8h+var_1C8], rcx
  000000014239E396  imul    ecx, r14d, 53E32348h
  000000014239E39D  mov     [rsp+4A8h+var_3F8], rcx
  000000014239E3A5  imul    eax, r14d, 0DA0092B8h
  000000014239E3AC  mov     [rsp+4A8h+var_1A8], rax
  000000014239E3B4  test    sil, 1
  000000014239E3B8  cmovnz  rcx, rax
  000000014239E3BC  mov     [rsp+4A8h+var_1E0], rcx
  000000014239E3C4  imul    eax, r14d, 323A4C28h
  000000014239E3CB  mov     [rsp+4A8h+var_350], rax
  000000014239E3D3  test    sil, 1
  000000014239E3D7  mov     rcx, r11
  000000014239E3DA  cmovnz  rcx, rax
  000000014239E3DE  mov     [rsp+4A8h+var_1F0], rcx
  000000014239E3E6  imul    ecx, r14d, 71356440h
  000000014239E3ED  imul    eax, r14d, 0B4441BF8h
  000000014239E3F4  mov     [rsp+4A8h+var_360], rax
  000000014239E3FC  test    sil, 1
  000000014239E400  cmovz   rcx, rax
  000000014239E404  mov     [rsp+4A8h+var_200], rcx
  000000014239E40C  mov     r9, [rsp+4A8h+arg_180]
  000000014239E414  mov     rax, r9
  000000014239E417  shr     rax, 1Eh
  000000014239E41B  not     eax
  000000014239E41D  and     eax, 5
  000000014239E420  mov     ecx, r9d
  000000014239E423  not     ecx
  000000014239E425  shr     ecx, 9
  000000014239E428  and     ecx, 5
  000000014239E42B  imul    rcx, rax
  000000014239E42F  mov     r8, rcx
  000000014239E432  mov     rax, 1C711937F744D089h
  000000014239E43C  imul    rax, r14
  000000014239E440  mov     [rsp+4A8h+var_458], rax
  000000014239E445  mov     rdx, r9
  000000014239E448  shr     rdx, 30h
  000000014239E44C  and     edx, 1
  000000014239E44F  imul    eax, r14d, 0FBA969D8h
  000000014239E456  mov     [rsp+4A8h+var_420], rax
  000000014239E45E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014239E462  add     rcx, 4A8h
  000000014239E469  mov     [rsp+4A8h+var_1D8], rcx
  000000014239E471  mov     rax, rdx
  000000014239E474  mov     r12, rdx
  000000014239E477  mov     [rsp+4A8h+var_3D8], rdx
  000000014239E47F  imul    rax, rcx
  000000014239E483  imul    ecx, r14d, 10917508h
  000000014239E48A  mov     [rsp+4A8h+var_468], rcx
  000000014239E48F  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014239E493  add     rdx, 4A8h
  000000014239E49A  mov     [rsp+4A8h+var_168], rdx
  000000014239E4A2  mov     rcx, r8
  000000014239E4A5  mov     r13, r8
  000000014239E4A8  mov     [rsp+4A8h+var_488], r8
  000000014239E4AD  imul    rcx, rdx
  000000014239E4B1  xor     edx, edx
  000000014239E4B3  bt      r9, 3Dh ; '='
  000000014239E4B8  setnb   dl
  000000014239E4BB  mov     r8, r9
  000000014239E4BE  shr     r8, 25h
  000000014239E4C2  not     r8d
  000000014239E4C5  and     r8d, 43h
  000000014239E4C9  imul    r8, rdx
  000000014239E4CD  mov     r10, r8
  000000014239E4D0  mov     rdx, r9
  000000014239E4D3  shr     rdx, 0Eh
  000000014239E4D7  not     edx
  000000014239E4D9  and     edx, 21041801h
  000000014239E4DF  shr     r9, 10h
  000000014239E4E3  not     r9d
  000000014239E4E6  and     r9d, 8410601h
  000000014239E4ED  imul    r9, rdx
  000000014239E4F1  imul    edx, r14d, 5C4D5910h
  000000014239E4F8  mov     [rsp+4A8h+var_498], rdx
  000000014239E4FD  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014239E501  add     r8, 4A8h
  000000014239E508  imul    r8, r10
  000000014239E50C  mov     rbp, r10
  000000014239E50F  mov     [rsp+4A8h+var_348], r10
  000000014239E517  imul    edx, r14d, 6060F8B0h
  000000014239E51E  mov     [rsp+4A8h+var_478], rdx
  000000014239E523  lea     r10, [rsp+rdx+4A8h+var_4A8]
  000000014239E527  add     r10, 4A8h
  000000014239E52E  mov     [rsp+4A8h+var_390], r10
  000000014239E536  mov     rdx, r9
  000000014239E539  mov     r15, r9
  000000014239E53C  mov     [rsp+4A8h+var_388], r9
  000000014239E544  imul    rdx, r10
  000000014239E548  add     rdx, r8
  000000014239E54B  mov     r9, rax
  000000014239E54E  not     r9
  000000014239E551  mov     r8, rcx
  000000014239E554  not     r8
  000000014239E557  mov     r11, rax
  000000014239E55A  and     r11, r8
  000000014239E55D  not     r11
  000000014239E560  mov     r10, r9
  000000014239E563  and     r10, rcx
  000000014239E566  not     r10
  000000014239E569  and     r10, r11
  000000014239E56C  mov     r11, rdx
  000000014239E56F  not     r11
  000000014239E572  mov     rsi, r8
  000000014239E575  and     rsi, r11
  000000014239E578  mov     rdi, r11
  000000014239E57B  and     rdi, r10
  000000014239E57E  not     r10
  000000014239E581  and     r10, rdx
  000000014239E584  and     rdx, r9
  000000014239E587  mov     rbx, r8
  000000014239E58A  and     r8, r9
  000000014239E58D  and     r9, rsi
  000000014239E590  not     r9
  000000014239E593  not     rsi
  000000014239E596  and     rsi, rax
  000000014239E599  not     rsi
  000000014239E59C  and     rsi, r9
  000000014239E59F  not     rdi
  000000014239E5A2  not     r10
  000000014239E5A5  and     r10, rdi
  000000014239E5A8  not     rsi
  000000014239E5AB  add     r10, rsi
  000000014239E5AE  and     rax, r11
  000000014239E5B1  not     rax
  000000014239E5B4  not     rdx
  000000014239E5B7  and     rdx, rax
  000000014239E5BA  and     rbx, rdx
  000000014239E5BD  not     rdx
  000000014239E5C0  and     rdx, rcx
  000000014239E5C3  not     rbx
  000000014239E5C6  not     rdx
  000000014239E5C9  and     rdx, rbx
  000000014239E5CC  not     rdx
  000000014239E5CF  add     rdx, r10
  000000014239E5D2  and     r8, r11
  000000014239E5D5  add     r8, r8
  000000014239E5D8  sub     rdx, r8
  000000014239E5DB  mov     r10d, r14d
  000000014239E5DE  neg     r10b
  000000014239E5E1  mov     [rsp+4A8h+var_4A1], r10b
  000000014239E5E6  imul    eax, r14d, 68CB2E78h
  000000014239E5ED  mov     rax, [rsp+rax+4A8h]
  000000014239E5F5  mov     [rsp+4A8h+var_400], rax
  000000014239E5FD  mov     r8, rax
  000000014239E600  shr     r8, 3Dh
  000000014239E604  imul    edi, r14d, 7EF2B947h
  000000014239E60B  mov     [rsp+4A8h+var_150], rdi
  000000014239E613  bt      rax, 3Dh ; '='
  000000014239E618  setnb   r11b
  000000014239E61C  imul    eax, r14d, 8A740598h
  000000014239E623  add     rax, rsp
  000000014239E626  add     rax, 4A8h
  000000014239E62C  imul    rax, r15
  000000014239E630  mov     [rsp+4A8h+var_230], rax
  000000014239E638  not     rax
  000000014239E63B  imul    r15d, r14d, 64749850h
  000000014239E642  lea     r9, [rsp+r15+4A8h+var_4A8]
  000000014239E646  add     r9, 4A8h
  000000014239E64D  mov     [rsp+4A8h+var_220], r9
  000000014239E655  mov     rcx, rbp
  000000014239E658  imul    rcx, r9
  000000014239E65C  not     rcx
  000000014239E65F  and     rcx, rax
  000000014239E662  imul    eax, r14d, 8273F40h
  000000014239E669  mov     [rsp+4A8h+var_428], rax
  000000014239E671  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014239E675  add     r9, 4A8h
  000000014239E67C  mov     [rsp+4A8h+var_218], r9
  000000014239E684  mov     rax, r13
  000000014239E687  imul    rax, r9
  000000014239E68B  not     rcx
  000000014239E68E  add     rcx, rax
  000000014239E691  not     rcx
  000000014239E694  imul    eax, r14d, 0C7DD568h
  000000014239E69B  lea     r9, [rsp+rax+4A8h+var_4A8]
  000000014239E69F  add     r9, 4A8h
  000000014239E6A6  imul    r9, r12
  000000014239E6AA  not     r9
  000000014239E6AD  and     r9, rcx
  000000014239E6B0  not     r9
  000000014239E6B3  mov     rcx, [r9]
  000000014239E6B6  mov     [rsp+4A8h+var_170], rcx
  000000014239E6BE  mov     rsi, 61CB033D6AD1C719h
  000000014239E6C8  imul    rsi, r14
  000000014239E6CC  add     rsi, rcx
  000000014239E6CF  imul    ecx, r14d, 0C104E7E8h
  000000014239E6D6  mov     [rsp+4A8h+var_430], rcx
  000000014239E6DB  mov     r9, rsi
  000000014239E6DE  shl     r9, cl
  000000014239E6E1  not     r9
  000000014239E6E4  lea     ecx, ds:0[r14*8]
  000000014239E6EC  lea     ecx, [rcx+rcx*4]
  000000014239E6EF  neg     ecx
  000000014239E6F1  shr     rsi, cl
  000000014239E6F4  not     rsi
  000000014239E6F7  and     rsi, r9
  000000014239E6FA  mov     r12, [rdx]
  000000014239E6FD  mov     [rsp+4A8h+var_1A0], r12
  000000014239E705  not     rsi
  000000014239E708  mov     ecx, r14d
  000000014239E70B  shl     ecx, 4
  000000014239E70E  lea     ecx, [rcx+rcx*4]
  000000014239E711  neg     ecx
  000000014239E713  mov     rdx, rsi
  000000014239E716  shl     rdx, cl
  000000014239E719  mov     rcx, [rsp+4A8h+var_498]
  000000014239E71E  shr     rsi, cl
  000000014239E721  not     edx
  000000014239E723  not     esi
  000000014239E725  mov     r9, r12
  000000014239E728  mov     ecx, r14d
  000000014239E72B  shl     r9, cl
  000000014239E72E  mov     ecx, r10d
  000000014239E731  shr     r12, cl
  000000014239E734  and     esi, edx
  000000014239E736  not     r9
  000000014239E739  not     r12
  000000014239E73C  and     r12, r9
  000000014239E73F  mov     rcx, [rsp+4A8h+var_458]
  000000014239E744  and     rcx, r12
  000000014239E747  not     rcx
  000000014239E74A  not     r12
  000000014239E74D  mov     rdx, 21A1667ABC243D9Ch
  000000014239E757  imul    rdx, r14
  000000014239E75B  mov     [rsp+4A8h+var_440], rdx
  000000014239E760  and     r12, rdx
  000000014239E763  not     r12
  000000014239E766  and     r12, rcx
  000000014239E769  mov     r9, r12
  000000014239E76C  shr     r9, 3Eh
  000000014239E770  imul    ecx, r14d, 799F9A08h
  000000014239E777  mov     [rsp+4A8h+var_3A8], rcx
  000000014239E77F  bt      r12, 3Eh ; '>'
  000000014239E784  setnb   r10b
  000000014239E788  mov     rdx, [rsp+rcx+4A8h]
  000000014239E790  mov     [rsp+4A8h+var_48], rdx
  000000014239E798  imul    ecx, r14d, 90C3ADEEh
  000000014239E79F  add     edx, esi
  000000014239E7A1  cmovb   rcx, rdi
  000000014239E7A5  setb    bpl
  000000014239E7A9  setnb   dl
  000000014239E7AC  mov     ebx, edx
  000000014239E7AE  and     bl, r10b
  000000014239E7B1  mov     r13d, ebx
  000000014239E7B4  not     r13b
  000000014239E7B7  mov     esi, ebp
  000000014239E7B9  and     sil, r9b
  000000014239E7BC  mov     edi, r8d
  000000014239E7BF  and     dil, sil
  000000014239E7C2  xor     sil, 1
  000000014239E7C6  and     sil, r13b
  000000014239E7C9  xor     sil, 1
  000000014239E7CD  and     sil, r11b
  000000014239E7D0  mov     r13d, ebp
  000000014239E7D3  and     r13b, r8b
  000000014239E7D6  and     r11b, r9b
  000000014239E7D9  and     r9b, r8b
  000000014239E7DC  xor     bl, r8b
  000000014239E7DF  xor     bpl, r9b
  000000014239E7E2  and     r9b, dl
  000000014239E7E5  xor     r9b, 1
  000000014239E7E9  mov     r8d, ebx
  000000014239E7EC  or      r8b, r9b
  000000014239E7EF  and     r9b, bl
  000000014239E7F2  xor     r9b, 1
  000000014239E7F6  and     r9b, r8b
  000000014239E7F9  mov     r8d, ebp
  000000014239E7FC  xor     r8b, 1
  000000014239E800  and     r8b, r9b
  000000014239E803  xor     r9b, 1
  000000014239E807  and     r9b, bpl
  000000014239E80A  xor     r9b, 1
  000000014239E80E  xor     r8b, 1
  000000014239E812  and     r8b, r9b
  000000014239E815  and     r13b, r10b
  000000014239E818  xor     r11b, dl
  000000014239E81B  xor     r8b, r11b
  000000014239E81E  mov     edx, r13d
  000000014239E821  not     dl
  000000014239E823  and     dl, r8b
  000000014239E826  xor     r8b, 1
  000000014239E82A  and     r8b, r13b
  000000014239E82D  not     dl
  000000014239E82F  xor     r8b, 1
  000000014239E833  and     r8b, dl
  000000014239E836  mov     edx, edi
  000000014239E838  not     dl
  000000014239E83A  and     dil, r8b
  000000014239E83D  not     r8b
  000000014239E840  and     r8b, dl
  000000014239E843  not     r8b
  000000014239E846  xor     dil, 1
  000000014239E84A  and     dil, r8b
  000000014239E84D  mov     edx, esi
  000000014239E84F  not     dl
  000000014239E851  and     sil, dil
  000000014239E854  not     dil
  000000014239E857  and     dil, dl
  000000014239E85A  not     dil
  000000014239E85D  xor     sil, 1
  000000014239E861  mov     rdx, 11E8285BF9D96A10h
  000000014239E86B  imul    rdx, r14
  000000014239E86F  mov     r8, 59FBA9357FB54028h
  000000014239E879  imul    r8, r14
  000000014239E87D  imul    r10d, r14d, 430EB7B8h
  000000014239E884  imul    r11d, r14d, 0F752D3B0h
  000000014239E88B  imul    r9d, r14d, 9B057AA0h
  000000014239E892  mov     [rsp+4A8h+var_3D0], r9
  000000014239E89A  mov     r13, r14
  000000014239E89D  test    dil, sil
  000000014239E8A0  cmovnz  r8, rdx
  000000014239E8A4  mov     [rsp+4A8h+var_1F8], r8
  000000014239E8AC  mov     [rsp+4A8h+var_268], r10
  000000014239E8B4  mov     rdx, r10
  000000014239E8B7  cmovnz  rdx, [rsp+4A8h+var_3F8]
  000000014239E8C0  mov     [rsp+4A8h+var_448], rdx
  000000014239E8C5  mov     rdx, [rsp+4A8h+var_420]
  000000014239E8CD  cmovz   rdx, r11
  000000014239E8D1  mov     r14, r11
  000000014239E8D4  mov     [rsp+4A8h+var_378], r11
  000000014239E8DC  mov     [rsp+4A8h+var_420], rdx
  000000014239E8E4  mov     r11, [rsp+4A8h+var_490]
  000000014239E8E9  test    r11b, 1
  000000014239E8ED  mov     rdx, r9
  000000014239E8F0  cmovnz  rdx, r10
  000000014239E8F4  mov     [rsp+4A8h+var_260], rdx
  000000014239E8FC  imul    edx, r13d, 96F1DB00h
  000000014239E903  mov     [rsp+4A8h+var_250], rdx
  000000014239E90B  imul    r8d, r13d, 0F33F3410h
  000000014239E912  test    r11b, 1
  000000014239E916  cmovnz  rdx, r8
  000000014239E91A  mov     r10, r8
  000000014239E91D  mov     [rsp+4A8h+var_2D8], r8
  000000014239E925  mov     [rsp+4A8h+var_3B0], rdx
  000000014239E92D  imul    edx, r13d, 861D6F70h
  000000014239E934  test    r11b, 1
  000000014239E938  mov     r8, [rsp+4A8h+var_468]
  000000014239E93D  cmovnz  r8, [rsp+4A8h+var_358]
  000000014239E946  mov     [rsp+4A8h+var_288], r8
  000000014239E94E  mov     r8, [rsp+4A8h+var_428]
  000000014239E956  cmovnz  r8, rdx
  000000014239E95A  mov     [rsp+4A8h+var_428], r8
  000000014239E962  imul    r9d, r13d, 29D01660h
  000000014239E969  mov     [rsp+4A8h+var_370], r9
  000000014239E971  imul    r8d, r13d, 0B0307C58h
  000000014239E978  test    r11b, 1
  000000014239E97C  cmovnz  r9, r8
  000000014239E980  mov     [rsp+4A8h+var_2E0], r9
  000000014239E988  mov     [rsp+4A8h+var_368], r8
  000000014239E990  imul    ebx, r13d, 8209CFD0h
  000000014239E997  imul    ebp, r13d, 0FFBD0978h
  000000014239E99E  test    r11b, 1
  000000014239E9A2  mov     r9, rbx
  000000014239E9A5  mov     [rsp+4A8h+var_470], rbx
  000000014239E9AA  cmovnz  r9, rbp
  000000014239E9AE  mov     [rsp+4A8h+var_1B8], rbp
  000000014239E9B6  mov     [rsp+4A8h+var_2A8], r9
  000000014239E9BE  test    dil, sil
  000000014239E9C1  cmovnz  r15, rax
  000000014239E9C5  mov     [rsp+4A8h+var_238], r15
  000000014239E9CD  mov     rax, rdx
  000000014239E9D0  mov     [rsp+4A8h+var_228], rdx
  000000014239E9D8  cmovnz  rax, [rsp+4A8h+var_360]
  000000014239E9E1  mov     [rsp+4A8h+var_450], rax
  000000014239E9E6  imul    eax, r13d, 0A36FB068h
  000000014239E9ED  mov     [rsp+4A8h+var_438], rax
  000000014239E9F2  test    dil, sil
  000000014239E9F5  cmovnz  rax, [rsp+4A8h+var_350]
  000000014239E9FE  mov     [rsp+4A8h+var_248], rax
  000000014239EA06  imul    eax, r13d, 0C0C1F160h
  000000014239EA0D  mov     [rsp+4A8h+var_298], rax
  000000014239EA15  test    dil, sil
  000000014239EA18  cmovnz  r8, [rsp+4A8h+var_3C0]
  000000014239EA21  mov     [rsp+4A8h+var_258], r8
  000000014239EA29  mov     r8, [rsp+4A8h+var_480]
  000000014239EA2E  cmovnz  r8, rax
  000000014239EA32  mov     [rsp+4A8h+var_480], r8
  000000014239EA37  imul    eax, r13d, 4B78ED80h
  000000014239EA3E  test    dil, sil
  000000014239EA41  cmovnz  rax, rdx
  000000014239EA45  mov     [rsp+4A8h+var_3C8], rax
  000000014239EA4D  imul    eax, r13d, 57F6C2E8h
  000000014239EA54  mov     [rsp+4A8h+var_418], rax
  000000014239EA5C  imul    edx, r13d, 5C0A6288h
  000000014239EA63  mov     [rsp+4A8h+var_2D0], rdx
  000000014239EA6B  test    dil, sil
  000000014239EA6E  cmovnz  rax, rdx
  000000014239EA72  mov     [rsp+4A8h+var_280], rax
  000000014239EA7A  imul    r8d, r13d, 929B44D8h
  000000014239EA81  mov     [rsp+4A8h+var_3F0], r8
  000000014239EA89  test    dil, sil
  000000014239EA8C  mov     rax, rbp
  000000014239EA8F  cmovnz  rax, r14
  000000014239EA93  mov     [rsp+4A8h+var_2E8], rax
  000000014239EA9B  mov     rdx, [rsp+4A8h+var_430]
  000000014239EAA0  mov     rax, [rsp+rdx+4A8h]
  000000014239EAA8  mov     [rsp+4A8h+var_158], rax
  000000014239EAB0  cmovnz  rdx, [rsp+4A8h+var_3E8]
  000000014239EAB9  mov     [rsp+4A8h+var_430], rdx
  000000014239EABE  mov     rdx, rbx
  000000014239EAC1  cmovnz  rdx, r8
  000000014239EAC5  mov     [rsp+4A8h+var_290], rdx
  000000014239EACD  mov     rbx, 0B21B744B170B52Ah
  000000014239EAD7  imul    rbx, r13
  000000014239EADB  add     rbx, rax
  000000014239EADE  add     rbx, rcx
  000000014239EAE1  mov     rdx, 9D34EA685B67619h
  000000014239EAEB  imul    rdx, r13
  000000014239EAEF  and     rdx, r12
  000000014239EAF2  mov     r14, rbx
  000000014239EAF5  not     r14
  000000014239EAF8  not     rdx
  000000014239EAFB  mov     rcx, 0C94E5D445D76F6A8h
  000000014239EB05  imul    rcx, r13
  000000014239EB09  add     rcx, rdx
  000000014239EB0C  mov     rax, 1790A1B062EA4542h
  000000014239EB16  imul    rax, r13
  000000014239EB1A  add     rax, rdx
  000000014239EB1D  not     rax
  000000014239EB20  and     rax, r14
  000000014239EB23  not     rax
  000000014239EB26  and     rax, rcx
  000000014239EB29  mov     rcx, 7C7F7A6B3B6BC809h
  000000014239EB33  imul    rcx, r13
  000000014239EB37  add     rcx, rdx
  000000014239EB3A  mov     r8, 0BC199336D380BAD3h
  000000014239EB44  imul    r8, r13
  000000014239EB48  add     r8, rdx
  000000014239EB4B  not     r8
  000000014239EB4E  and     r8, r14
  000000014239EB51  not     r8
  000000014239EB54  and     r8, rcx
  000000014239EB57  test    dil, sil
  000000014239EB5A  cmovnz  r8, rax
  000000014239EB5E  mov     [rsp+4A8h+var_2B8], r8
  000000014239EB66  imul    eax, r13d, 3EB82190h
  000000014239EB6D  mov     [rsp+4A8h+var_3E0], rax
  000000014239EB75  test    dil, sil
  000000014239EB78  cmovnz  rax, r10
  000000014239EB7C  mov     [rsp+4A8h+var_2B0], rax
  000000014239EB84  mov     rax, 39B01EBDA55DFC48h
  000000014239EB8E  imul    rax, r13
  000000014239EB92  add     rax, rdx
  000000014239EB95  mov     rcx, 17371A461AC8A341h
  000000014239EB9F  imul    rcx, r13
  000000014239EBA3  add     rcx, rdx
  000000014239EBA6  not     rcx
  000000014239EBA9  and     rcx, r14
  000000014239EBAC  not     rcx
  000000014239EBAF  and     rcx, rax
  000000014239EBB2  mov     rax, 0C25262EEE5D9419Dh
  000000014239EBBC  imul    rax, r13
  000000014239EBC0  mov     r8, 5971E40B7E09AC6Ah
  000000014239EBCA  imul    r8, r13
  000000014239EBCE  and     r8, r14
  000000014239EBD1  not     r8
  000000014239EBD4  and     r8, rax
  000000014239EBD7  test    dil, sil
  000000014239EBDA  cmovnz  r8, rcx
  000000014239EBDE  mov     [rsp+4A8h+var_270], r8
  000000014239EBE6  imul    ecx, r13d, 0B89AB220h
  000000014239EBED  mov     [rsp+4A8h+var_208], rcx
  000000014239EBF5  test    dil, sil
  000000014239EBF8  mov     rax, [rsp+4A8h+var_478]
  000000014239EBFD  cmovnz  rax, rcx
  000000014239EC01  mov     [rsp+4A8h+var_478], rax
  000000014239EC06  mov     rcx, 91674A3E5EB54FC1h
  000000014239EC10  imul    rcx, r13
  000000014239EC14  mov     r8, rcx
  000000014239EC17  not     r8
  000000014239EC1A  mov     rax, 6B0B9A0111CA4A25h
  000000014239EC24  imul    rax, r13
  000000014239EC28  mov     r15, rbx
  000000014239EC2B  and     r15, rax
  000000014239EC2E  mov     r11, r15
  000000014239EC31  not     r11
  000000014239EC34  and     r11, r8
  000000014239EC37  not     r11
  000000014239EC3A  mov     r12, r14
  000000014239EC3D  and     r12, rcx
  000000014239EC40  not     r12
  000000014239EC43  and     r12, rax
  000000014239EC46  mov     r10, r14
  000000014239EC49  and     r10, rax
  000000014239EC4C  mov     rbp, r8
  000000014239EC4F  and     rbp, r10
  000000014239EC52  not     r10
  000000014239EC55  and     r10, rcx
  000000014239EC58  not     rax
  000000014239EC5B  mov     r9, rbx
  000000014239EC5E  and     r9, rcx
  000000014239EC61  not     r9
  000000014239EC64  and     r9, rax
  000000014239EC67  and     rax, rcx
  000000014239EC6A  and     rcx, r15
  000000014239EC6D  not     rcx
  000000014239EC70  and     rcx, r11
  000000014239EC73  not     r10
  000000014239EC76  not     rbp
  000000014239EC79  and     rbp, r10
  000000014239EC7C  not     rbp
  000000014239EC7F  sub     rbp, r9
  000000014239EC82  mov     r9, rbx
  000000014239EC85  and     r9, rax
  000000014239EC88  not     rax
  000000014239EC8B  and     rax, r14
  000000014239EC8E  mov     r10, rax
  000000014239EC91  not     r10
  000000014239EC94  not     r9
  000000014239EC97  and     r9, r10
  000000014239EC9A  add     r9, rbp
  000000014239EC9D  sub     r9, r12
  000000014239ECA0  add     r9, rax
  000000014239ECA3  sub     r9, rcx
  000000014239ECA6  and     r15, r8
  000000014239ECA9  mov     rax, 0EF76FA83B1A18585h
  000000014239ECB3  imul    rax, r13
  000000014239ECB7  add     rax, rdx
  000000014239ECBA  mov     r8, 0A0C029992FA55120h
  000000014239ECC4  imul    r8, r13
  000000014239ECC8  add     r8, rdx
  000000014239ECCB  mov     r11, r8
  000000014239ECCE  not     r11
  000000014239ECD1  mov     rcx, rax
  000000014239ECD4  and     rcx, r11
  000000014239ECD7  mov     rdx, rbx
  000000014239ECDA  and     rdx, rcx
  000000014239ECDD  not     rcx
  000000014239ECE0  and     rcx, r14
  000000014239ECE3  not     rcx
  000000014239ECE6  not     rdx
  000000014239ECE9  and     rdx, rcx
  000000014239ECEC  mov     rcx, rax
  000000014239ECEF  not     rcx
  000000014239ECF2  and     r11, rcx
  000000014239ECF5  and     rbx, r11
  000000014239ECF8  not     r11
  000000014239ECFB  and     rax, r8
  000000014239ECFE  mov     r10, r14
  000000014239ED01  and     r10, rax
  000000014239ED04  not     rax
  000000014239ED07  and     rax, r14
  000000014239ED0A  and     rax, r11
  000000014239ED0D  sub     r10, rbx
  000000014239ED10  and     r8, r14
  000000014239ED13  and     r8, rcx
  000000014239ED16  add     r8, r10
  000000014239ED19  not     rax
  000000014239ED1C  add     r8, rax
  000000014239ED1F  lea     rax, [r9+r15*2]
  000000014239ED23  lea     rcx, [rdx+r8]
  000000014239ED27  inc     rcx
  000000014239ED2A  test    dil, sil
  000000014239ED2D  cmovnz  rcx, rax
  000000014239ED31  mov     [rsp+4A8h+var_178], rcx
  000000014239ED39  mov     rax, [rsp+4A8h+var_3F0]
  000000014239ED41  cmovnz  rax, [rsp+4A8h+var_418]
  000000014239ED4A  mov     [rsp+4A8h+var_410], rax
  000000014239ED52  mov     rax, 7E7A9C890968DE93h
  000000014239ED5C  imul    rax, r13
  000000014239ED60  mov     rcx, 11F6E0CDD4EFEE4Dh
  000000014239ED6A  imul    rcx, r13
  000000014239ED6E  and     rcx, r14
  000000014239ED71  not     rcx
  000000014239ED74  and     rcx, rax
  000000014239ED77  mov     rdx, 84DB27AA64C3890Fh
  000000014239ED81  imul    rdx, r13
  000000014239ED85  and     rdx, r14
  000000014239ED88  mov     rax, 743946B97790DD4Ah
  000000014239ED92  imul    rax, r13
  000000014239ED96  not     rdx
  000000014239ED99  and     rdx, rax
  000000014239ED9C  test    dil, sil
  000000014239ED9F  cmovnz  rdx, rcx
  000000014239EDA3  mov     [rsp+4A8h+var_190], rdx
  000000014239EDAB  mov     rax, 59936674334DBD6Ah
  000000014239EDB5  imul    rax, r13
  000000014239EDB9  mov     rcx, 0E7115EAE714F6944h
  000000014239EDC3  imul    rcx, r13
  000000014239EDC7  mov     rbp, [rsp+4A8h+var_490]
  000000014239EDCC  test    bpl, 1
  000000014239EDD0  cmovnz  rcx, rax
  000000014239EDD4  mov     [rsp+4A8h+var_240], rcx
  000000014239EDDC  imul    eax, r13d, 0E6C15EA8h
  000000014239EDE3  mov     [rsp+4A8h+var_210], rax
  000000014239EDEB  test    bpl, 1
  000000014239EDEF  cmovnz  rax, [rsp+4A8h+var_498]
  000000014239EDF5  mov     [rsp+4A8h+var_2C8], rax
  000000014239EDFD  mov     rdx, 0E44160B4335FE8EDh
  000000014239EE07  imul    rdx, r13
  000000014239EE0B  imul    eax, r13d, 1D5240F8h
  000000014239EE12  mov     [rsp+4A8h+var_278], rax
  000000014239EE1A  mov     rax, [rsp+rax+4A8h]
  000000014239EE22  mov     [rsp+4A8h+var_2A0], rax
  000000014239EE2A  add     rdx, rax
  000000014239EE2D  mov     rax, rdx
  000000014239EE30  not     rax
  000000014239EE33  mov     rcx, 50555BF999472BCEh
  000000014239EE3D  imul    rcx, r13
  000000014239EE41  and     rcx, [rsp+4A8h+var_460]
  000000014239EE46  not     rcx
  000000014239EE49  mov     r9, 6D41E0368EB21C5Dh
  000000014239EE53  imul    r9, r13
  000000014239EE57  add     r9, rcx
  000000014239EE5A  mov     r8, r9
  000000014239EE5D  not     r8
  000000014239EE60  mov     rsi, 24FF05AEF129919Bh
  000000014239EE6A  imul    rsi, r13
  000000014239EE6E  add     rsi, rcx
  000000014239EE71  mov     r11, rax
  000000014239EE74  and     r11, rsi
  000000014239EE77  mov     r10, rsi
  000000014239EE7A  not     r10
  000000014239EE7D  mov     rdi, rdx
  000000014239EE80  and     rdi, r10
  000000014239EE83  mov     rbx, r8
  000000014239EE86  and     rbx, rdi
  000000014239EE89  not     rdi
  000000014239EE8C  and     rdi, r9
  000000014239EE8F  mov     r12, rdx
  000000014239EE92  and     r12, rsi
  000000014239EE95  mov     r14, r8
  000000014239EE98  and     r14, r12
  000000014239EE9B  not     r12
  000000014239EE9E  and     r12, r9
  000000014239EEA1  mov     r15, rsi
  000000014239EEA4  and     rsi, r9
  000000014239EEA7  and     r9, r11
  000000014239EEAA  not     r11
  000000014239EEAD  and     r11, r8
  000000014239EEB0  not     r11
  000000014239EEB3  not     r9
  000000014239EEB6  and     r9, r11
  000000014239EEB9  mov     r11, rdx
  000000014239EEBC  and     r11, r8
  000000014239EEBF  and     r15, r11
  000000014239EEC2  not     r11
  000000014239EEC5  and     r11, r10
  000000014239EEC8  not     r11
  000000014239EECB  not     r15
  000000014239EECE  and     r15, r11
  000000014239EED1  not     r14
  000000014239EED4  not     r12
  000000014239EED7  and     r12, r14
  000000014239EEDA  lea     r11, [rbx+r12*2]
  000000014239EEDE  add     r11, rdi
  000000014239EEE1  lea     rdi, [rbx+rbx*2]
  000000014239EEE5  sub     r11, rdi
  000000014239EEE8  sub     r11, r15
  000000014239EEEB  and     rdx, rsi
  000000014239EEEE  not     rsi
  000000014239EEF1  and     rsi, rax
  000000014239EEF4  not     rsi
  000000014239EEF7  not     rdx
  000000014239EEFA  and     rdx, rsi
  000000014239EEFD  add     rdx, r11
  000000014239EF00  and     r10, rax
  000000014239EF03  and     r10, r8
  000000014239EF06  add     r10, r10
  000000014239EF09  sub     rdx, r10
  000000014239EF0C  sub     rdx, r9
  000000014239EF0F  mov     r8, 91E40E0389738CFAh
  000000014239EF19  imul    r8, r13
  000000014239EF1D  add     r8, rcx
  000000014239EF20  mov     r9, 0E2B16923F1B34711h
  000000014239EF2A  imul    r9, r13
  000000014239EF2E  add     r9, rcx
  000000014239EF31  not     r9
  000000014239EF34  and     r9, rax
  000000014239EF37  not     r9
  000000014239EF3A  and     r9, r8
  000000014239EF3D  test    bpl, 1
  000000014239EF41  cmovnz  r9, rdx
  000000014239EF45  mov     [rsp+4A8h+var_198], r9
  000000014239EF4D  mov     rdx, 9EAFD3B4C5ADD185h
  000000014239EF57  imul    rdx, r13
  000000014239EF5B  add     rdx, rcx
  000000014239EF5E  mov     r8, 559AC8A4B4ADCF59h
  000000014239EF68  imul    r8, r13
  000000014239EF6C  add     r8, rcx
  000000014239EF6F  not     r8
  000000014239EF72  and     r8, rax
  000000014239EF75  not     r8
  000000014239EF78  and     r8, rdx
  000000014239EF7B  mov     rdx, 4F78F4CAD892503Ch
  000000014239EF85  imul    rdx, r13
  000000014239EF89  mov     r12, 0E3B3485E81865575h
  000000014239EF93  imul    r12, r13
  000000014239EF97  and     r12, rax
  000000014239EF9A  not     r12
  000000014239EF9D  and     r12, rdx
  000000014239EFA0  test    bpl, 1
  000000014239EFA4  cmovnz  r12, r8
  000000014239EFA8  mov     r8, 0E37E92489694BECAh
  000000014239EFB2  imul    r8, r13
  000000014239EFB6  mov     rdx, 8C4EFD28DCA57C05h
  000000014239EFC0  imul    rdx, r13
  000000014239EFC4  and     rdx, rax
  000000014239EFC7  not     rdx
  000000014239EFCA  and     rdx, r8
  000000014239EFCD  mov     r8, 599ABF9F9FA5228Ah
  000000014239EFD7  imul    r8, r13
  000000014239EFDB  add     r8, rcx
  000000014239EFDE  mov     r9, 8F29932C0555176Ah
  000000014239EFE8  imul    r9, r13
  000000014239EFEC  add     r9, rcx
  000000014239EFEF  not     r9
  000000014239EFF2  and     r9, rax
  000000014239EFF5  not     r9
  000000014239EFF8  and     r9, r8
  000000014239EFFB  test    bpl, 1
  000000014239EFFF  cmovnz  r9, rdx
  000000014239F003  mov     [rsp+4A8h+var_180], r9
  000000014239F00B  mov     rsi, [rsp+4A8h+var_438]
  000000014239F010  cmovnz  rsi, [rsp+4A8h+var_3E0]
  000000014239F019  mov     rcx, 40E6FE800933B275h
  000000014239F023  imul    rcx, r13
  000000014239F027  mov     rdx, 0EC364048176996B2h
  000000014239F031  imul    rdx, r13
  000000014239F035  and     rdx, rax
  000000014239F038  not     rdx
  000000014239F03B  and     rdx, rcx
  000000014239F03E  mov     rcx, 0F3322E47FF4614DEh
  000000014239F048  imul    rcx, r13
  000000014239F04C  and     rcx, rax
  000000014239F04F  mov     rax, 0A5929A2ECB37A825h
  000000014239F059  imul    rax, r13
  000000014239F05D  not     rcx
  000000014239F060  and     rcx, rax
  000000014239F063  test    bpl, 1
  000000014239F067  cmovnz  rcx, rdx
  000000014239F06B  mov     [rsp+4A8h+var_188], rcx
  000000014239F073  mov     rax, [rsp+4A8h+var_468]
  000000014239F078  mov     rbx, [rsp+rax+4A8h]
  000000014239F080  mov     [rsp+4A8h+var_408], rbx
  000000014239F088  mov     rax, rbx
  000000014239F08B  shl     rax, 13h
  000000014239F08F  not     rax
  000000014239F092  shr     rbx, 2Dh
  000000014239F096  not     rbx
  000000014239F099  and     rbx, rax
  000000014239F09C  mov     rcx, rbx
  000000014239F09F  or      rbx, [rsp+4A8h+var_3A0]
  000000014239F0A7  not     rcx
  000000014239F0AA  mov     [rsp+4A8h+var_498], rcx
  000000014239F0AF  mov     rax, [rsp+4A8h+var_398]
  000000014239F0B7  or      rax, rcx
  000000014239F0BA  and     rbx, rax
  000000014239F0BD  imul    r10d, r13d, 8E87A538h
  000000014239F0C4  mov     [rsp+4A8h+var_320], r10
  000000014239F0CC  xor     eax, eax
  000000014239F0CE  bt      rbx, 3Bh ; ';'
  000000014239F0D3  setnb   al
  000000014239F0D6  mov     ecx, ebx
  000000014239F0D8  and     ecx, 3040001h
  000000014239F0DE  imul    rcx, rax
  000000014239F0E2  mov     rdi, rcx
  000000014239F0E5  mov     rax, rbx
  000000014239F0E8  shr     rax, 0Ah
  000000014239F0EC  not     eax
  000000014239F0EE  and     eax, 4400001h
  000000014239F0F3  mov     rcx, rbx
  000000014239F0F6  shr     rcx, 1Fh
  000000014239F0FA  not     ecx
  000000014239F0FC  and     ecx, 23h
  000000014239F0FF  imul    rcx, rax
  000000014239F103  mov     rdx, rcx
  000000014239F106  mov     rax, [rsp+4A8h+var_450]
  000000014239F10B  add     rax, rsp
  000000014239F10E  add     rax, 4A8h
  000000014239F114  imul    rax, rcx
  000000014239F118  mov     rcx, [rsp+4A8h+var_168]
  000000014239F120  imul    rcx, rdi
  000000014239F124  add     rcx, rax
  000000014239F127  mov     r9, rcx
  000000014239F12A  mov     rax, [rsp+4A8h+var_3A8]
  000000014239F132  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014239F136  add     r8, 4A8h
  000000014239F13D  mov     r10, [rsp+r10+4A8h]
  000000014239F145  imul    ecx, r13d, -72h
  000000014239F149  mov     r11, r10
  000000014239F14C  shr     r11, cl
  000000014239F14F  mov     [rsp+4A8h+var_330], r11
  000000014239F157  imul    ebp, r13d, 4C96F1DBh
  000000014239F15E  mov     eax, ebp
  000000014239F160  and     eax, r11d
  000000014239F163  mov     rcx, [rsp+4A8h+var_418]
  000000014239F16B  add     rcx, rsp
  000000014239F16E  add     rcx, 4A8h
  000000014239F175  imul    r8, [rsp+4A8h+var_388]
  000000014239F17E  not     r8
  000000014239F181  mov     r11, [rsp+4A8h+var_448]
  000000014239F186  add     r11, rsp
  000000014239F189  add     r11, 4A8h
  000000014239F190  imul    r11, [rsp+4A8h+var_488]
  000000014239F196  not     r11
  000000014239F199  test    al, 1
  000000014239F19B  cmovz   r9, rcx
  000000014239F19F  mov     [rsp+4A8h+var_168], r9
  000000014239F1A7  and     r11, r8
  000000014239F1AA  mov     r8, [rsp+4A8h+var_1B8]
  000000014239F1B2  lea     r14, [rsp+r8+4A8h+var_4A8]
  000000014239F1B6  add     r14, 4A8h
  000000014239F1BD  mov     [rsp+4A8h+var_448], r14
  000000014239F1C2  test    al, 1
  000000014239F1C4  mov     r8, [rsp+4A8h+var_480]
  000000014239F1C9  lea     r8, [rsp+r8+4A8h]
  000000014239F1D1  not     r11
  000000014239F1D4  cmovz   r11, rcx
  000000014239F1D8  mov     [rsp+4A8h+var_1B8], r11
  000000014239F1E0  mov     [rsp+4A8h+var_3B8], rdx
  000000014239F1E8  imul    r8, rdx
  000000014239F1EC  not     r8
  000000014239F1EF  mov     r9, rdi
  000000014239F1F2  imul    r9, r14
  000000014239F1F6  not     r9
  000000014239F1F9  and     r9, r8
  000000014239F1FC  test    al, 1
  000000014239F1FE  not     r9
  000000014239F201  cmovz   r9, rcx
  000000014239F205  mov     [rsp+4A8h+var_50], r9
  000000014239F20D  mov     rcx, [rsp+4A8h+var_208]
  000000014239F215  lea     rcx, [rsp+rcx+4A8h]
  000000014239F21D  mov     r8, [rsp+4A8h+var_378]
  000000014239F225  add     r8, rsp
  000000014239F228  add     r8, 4A8h
  000000014239F22F  mov     [rsp+4A8h+var_2F0], r8
  000000014239F237  imul    rcx, rdi
  000000014239F23B  mov     [rsp+4A8h+var_468], rdi
  000000014239F240  imul    rdx, r8
  000000014239F244  add     rdx, rcx
  000000014239F247  imul    ecx, r13d, 25BC76C0h
  000000014239F24E  test    al, 1
  000000014239F250  lea     rcx, [rsp+rcx+4A8h]
  000000014239F258  cmovz   rdx, rcx
  000000014239F25C  mov     [rsp+4A8h+var_2F8], rdx
  000000014239F264  mov     r8, r10
  000000014239F267  shr     r8, 18h
  000000014239F26B  not     r8d
  000000014239F26E  and     r8d, 20200001h
  000000014239F275  mov     rdx, r10
  000000014239F278  not     rdx
  000000014239F27B  shr     rdx, 3Fh
  000000014239F27F  imul    rdx, r8
  000000014239F283  mov     r9, rdx
  000000014239F286  mov     [rsp+4A8h+var_378], rdx
  000000014239F28E  mov     r8d, r10d
  000000014239F291  not     r8d
  000000014239F294  mov     [rsp+4A8h+var_490], r8
  000000014239F299  shr     r8d, 11h
  000000014239F29D  and     r8d, 11h
  000000014239F2A1  mov     rdx, r10
  000000014239F2A4  shr     rdx, 22h
  000000014239F2A8  not     edx
  000000014239F2AA  and     edx, 80801h
  000000014239F2B0  imul    rdx, r8
  000000014239F2B4  mov     [rsp+4A8h+var_340], rdx
  000000014239F2BC  mov     r8, [rsp+4A8h+var_4A0]
  000000014239F2C1  add     r8, rsp
  000000014239F2C4  add     r8, 4A8h
  000000014239F2CB  mov     [rsp+4A8h+var_480], r8
  000000014239F2D0  imul    rcx, rdx
  000000014239F2D4  imul    r9, r8
  000000014239F2D8  add     r9, rcx
  000000014239F2DB  test    al, 1
  000000014239F2DD  mov     rax, [rsp+4A8h+var_368]
  000000014239F2E5  lea     rax, [rsp+rax+4A8h]
  000000014239F2ED  mov     [rsp+4A8h+var_3A8], rax
  000000014239F2F5  cmovz   r9, rax
  000000014239F2F9  mov     [rsp+4A8h+var_2C0], r9
  000000014239F301  mov     rax, 206043E508EA989Ah
  000000014239F30B  imul    rax, r13
  000000014239F30F  mov     rcx, 0F499314F8386BA39h
  000000014239F319  imul    rcx, r13
  000000014239F31D  mov     r15, 0AA5E399A2C0D3844h
  000000014239F327  imul    r15, r13
  000000014239F32B  mov     r8, [rsp+4A8h+var_1A0]
  000000014239F333  add     r15, r8
  000000014239F336  not     r15
  000000014239F339  and     rcx, r15
  000000014239F33C  not     rcx
  000000014239F33F  and     rax, rcx
  000000014239F342  mov     rdx, 0FD538FFF32E76FECh
  000000014239F34C  imul    rdx, r13
  000000014239F350  and     rdx, rcx
  000000014239F353  not     rax
  000000014239F356  and     rax, [rsp+4A8h+var_458]
  000000014239F35B  not     rax
  000000014239F35E  not     rdx
  000000014239F361  and     rdx, rax
  000000014239F364  mov     rax, rdx
  000000014239F367  mov     ecx, r13d
  000000014239F36A  shr     rax, cl
  000000014239F36D  not     rax
  000000014239F370  movzx   ecx, [rsp+4A8h+var_4A1]
  000000014239F375  shl     rdx, cl
  000000014239F378  not     rdx
  000000014239F37B  and     rdx, rax
  000000014239F37E  mov     rax, [rsp+4A8h+var_210]
  000000014239F386  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014239F38A  add     rcx, 4A8h
  000000014239F391  mov     [rsp+4A8h+var_318], rcx
  000000014239F399  shr     r10, 31h
  000000014239F39D  and     r10d, 801h
  000000014239F3A4  mov     [rsp+4A8h+var_418], r10
  000000014239F3AC  not     rdx
  000000014239F3AF  imul    rdx, r10
  000000014239F3B3  mov     [rsp+4A8h+var_90], rdx
  000000014239F3BB  mov     rax, 0CC441FD852A08E25h
  000000014239F3C5  imul    rax, r13
  000000014239F3C9  mov     [rsp+4A8h+var_98], rax
  000000014239F3D1  test    dil, 1
  000000014239F3D5  lea     rax, [r8+rbp]
  000000014239F3D9  cmovz   rax, rcx
  000000014239F3DD  mov     [rsp+4A8h+var_A8], rax
  000000014239F3E5  mov     r8d, ebp
  000000014239F3E8  not     r8d
  000000014239F3EB  mov     [rsp+4A8h+var_15C], r8d
  000000014239F3F3  imul    ecx, r13d, 63h ; 'c'
  000000014239F3F7  mov     rdx, [rsp+4A8h+var_400]
  000000014239F3FF  mov     rax, rdx
  000000014239F402  shr     rax, cl
  000000014239F405  mov     [rsp+4A8h+var_338], rax
  000000014239F40D  mov     ecx, eax
  000000014239F40F  and     ecx, r8d
  000000014239F412  not     ecx
  000000014239F414  not     eax
  000000014239F416  mov     [rsp+4A8h+var_450], rbp
  000000014239F41B  and     eax, ebp
  000000014239F41D  not     eax
  000000014239F41F  and     eax, ecx
  000000014239F421  not     eax
  000000014239F423  add     ecx, ebp
  000000014239F425  add     ecx, eax
  000000014239F427  mov     dword ptr [rsp+4A8h+var_328], ecx
  000000014239F42E  mov     rax, 0F7DC47AFC9382485h
  000000014239F438  imul    rax, r13
  000000014239F43C  mov     r11, 0FE6BF6DE6313E65h
  000000014239F446  imul    r11, r13
  000000014239F44A  and     r11, rdx
  000000014239F44D  not     r11
  000000014239F450  add     rax, r11
  000000014239F453  mov     rcx, 8EC1E4528F0258D4h
  000000014239F45D  imul    rcx, r13
  000000014239F461  add     rcx, r11
  000000014239F464  not     rcx
  000000014239F467  and     rcx, r15
  000000014239F46A  not     rcx
  000000014239F46D  and     rcx, rax
  000000014239F470  mov     [rsp+4A8h+var_398], rcx
  000000014239F478  mov     rax, 8F2143C4A270BC5Ch
  000000014239F482  imul    rax, r13
  000000014239F486  and     rax, [rsp+4A8h+var_460]
  000000014239F48B  mov     r8, 340A1103FA2F0D50h
  000000014239F495  imul    r8, r13
  000000014239F499  not     rax
  000000014239F49C  add     r8, rax
  000000014239F49F  mov     r9, 0A0927BE5D814F218h
  000000014239F4A9  imul    r9, r13
  000000014239F4AD  add     r9, rax
  000000014239F4B0  mov     rcx, r8
  000000014239F4B3  not     rcx
  000000014239F4B6  mov     r10, r9
  000000014239F4B9  not     r10
  000000014239F4BC  mov     rax, r8
  000000014239F4BF  mov     rdi, r8
  000000014239F4C2  mov     [rsp+4A8h+var_70], r8
  000000014239F4CA  and     rax, r10
  000000014239F4CD  mov     [rsp+4A8h+var_68], r10
  000000014239F4D5  not     rax
  000000014239F4D8  mov     r8, rcx
  000000014239F4DB  mov     [rsp+4A8h+var_78], r9
  000000014239F4E3  and     r8, r9
  000000014239F4E6  mov     [rsp+4A8h+var_210], r8
  000000014239F4EE  not     r8
  000000014239F4F1  and     r8, rax
  000000014239F4F4  mov     [rsp+4A8h+var_58], r8
  000000014239F4FC  and     rcx, r10
  000000014239F4FF  mov     [rsp+4A8h+var_208], rcx
  000000014239F507  mov     rax, rcx
  000000014239F50A  not     rax
  000000014239F50D  mov     rcx, rdi
  000000014239F510  and     rcx, r9
  000000014239F513  not     rcx
  000000014239F516  and     rcx, rax
  000000014239F519  mov     [rsp+4A8h+var_60], rcx
  000000014239F521  mov     ecx, edx
  000000014239F523  not     ecx
  000000014239F525  mov     eax, ecx
  000000014239F527  shr     eax, 4
  000000014239F52A  and     eax, 1000001h
  000000014239F52F  shr     ecx, 1Bh
  000000014239F532  and     ecx, 3
  000000014239F535  imul    rcx, rax
  000000014239F539  mov     r9, rcx
  000000014239F53C  mov     [rsp+4A8h+var_460], rcx
  000000014239F541  lea     rax, [rsp+4A8h]
  000000014239F549  mov     rcx, rax
  000000014239F54C  mov     r8, rax
  000000014239F54F  not     rcx
  000000014239F552  mov     [rsp+4A8h+var_308], rcx
  000000014239F55A  mov     rax, rsi
  000000014239F55D  not     rax
  000000014239F560  and     rax, rcx
  000000014239F563  mov     rcx, rax
  000000014239F566  not     rcx
  000000014239F569  and     esi, r8d
  000000014239F56C  not     rsi
  000000014239F56F  and     rsi, rcx
  000000014239F572  not     rsi
  000000014239F575  sub     rsi, rax
  000000014239F578  add     rsi, rcx
  000000014239F57B  mov     rcx, rdx
  000000014239F57E  mov     rax, rdx
  000000014239F581  shr     rax, 15h
  000000014239F585  not     eax
  000000014239F587  and     eax, 204081h
  000000014239F58C  mov     edx, ecx
  000000014239F58E  mov     r8, rcx
  000000014239F591  and     edx, 9
  000000014239F594  imul    rdx, rax
  000000014239F598  mov     [rsp+4A8h+var_4A0], rdx
  000000014239F59D  mov     rax, [rsp+4A8h+var_470]
  000000014239F5A2  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014239F5A6  add     rcx, 4A8h
  000000014239F5AD  mov     rax, [rsp+4A8h+var_390]
  000000014239F5B5  imul    rax, rdx
  000000014239F5B9  not     rax
  000000014239F5BC  mov     rdx, rax
  000000014239F5BF  mov     eax, r8d
  000000014239F5C2  shr     eax, 7
  000000014239F5C5  and     eax, 10001h
  000000014239F5CA  mov     [rsp+4A8h+var_3A0], rax
  000000014239F5D2  imul    rcx, rax
  000000014239F5D6  not     rcx
  000000014239F5D9  and     rcx, rdx
  000000014239F5DC  mov     rax, r8
  000000014239F5DF  shr     rax, 0Bh
  000000014239F5E3  not     eax
  000000014239F5E5  and     eax, 1020001h
  000000014239F5EA  mov     rdx, r8
  000000014239F5ED  shr     rdx, 2Bh
  000000014239F5F1  not     edx
  000000014239F5F3  and     edx, 201h
  000000014239F5F9  imul    rdx, rax
  000000014239F5FD  mov     [rsp+4A8h+var_470], rdx
  000000014239F602  not     rcx
  000000014239F605  mov     rax, [rsp+4A8h+var_410]
  000000014239F60D  add     rax, rsp
  000000014239F610  add     rax, 4A8h
  000000014239F616  imul    rax, rdx
  000000014239F61A  add     rax, rcx
  000000014239F61D  mov     rdx, [rsp+4A8h+var_408]
  000000014239F625  mov     rdi, rdx
  000000014239F628  not     rdi
  000000014239F62B  imul    rsi, r9
  000000014239F62F  mov     r8, rsi
  000000014239F632  not     r8
  000000014239F635  mov     r9, rax
  000000014239F638  not     r9
  000000014239F63B  mov     r10, r8
  000000014239F63E  and     r10, r9
  000000014239F641  mov     rcx, rdi
  000000014239F644  and     rcx, r10
  000000014239F647  not     rcx
  000000014239F64A  not     r10
  000000014239F64D  and     r10, rdx
  000000014239F650  not     r10
  000000014239F653  and     r10, rcx
  000000014239F656  mov     r14, rdx
  000000014239F659  mov     rbp, rdx
  000000014239F65C  and     r14, r8
  000000014239F65F  mov     rcx, r14
  000000014239F662  and     r14, rax
  000000014239F665  mov     rdx, rax
  000000014239F668  and     rax, rdi
  000000014239F66B  not     rcx
  000000014239F66E  and     rcx, r9
  000000014239F671  and     rdi, rsi
  000000014239F674  and     rdx, rdi
  000000014239F677  not     rdi
  000000014239F67A  and     rdi, r9
  000000014239F67D  not     rdi
  000000014239F680  not     rdx
  000000014239F683  mov     [rsp+4A8h+var_80], rdx
  000000014239F68B  and     rdi, rdx
  000000014239F68E  add     rdi, rdi
  000000014239F691  sub     rdi, rcx
  000000014239F694  add     rdi, r10
  000000014239F697  add     r14, r14
  000000014239F69A  sub     rdi, r14
  000000014239F69D  and     r9, rbp
  000000014239F6A0  not     r9
  000000014239F6A3  mov     rcx, r8
  000000014239F6A6  and     rcx, r9
  000000014239F6A9  sub     rdi, rcx
  000000014239F6AC  not     rax
  000000014239F6AF  and     rax, r9
  000000014239F6B2  and     r8, rax
  000000014239F6B5  not     rax
  000000014239F6B8  and     rax, rsi
  000000014239F6BB  not     r8
  000000014239F6BE  not     rax
  000000014239F6C1  and     rax, r8
  000000014239F6C4  lea     rax, [rax+rax*2]
  000000014239F6C8  sub     rdi, rax
  000000014239F6CB  mov     [rsp+4A8h+var_88], rdi
  000000014239F6D3  mov     rax, 0B25A29AB5E0297C6h
  000000014239F6DD  imul    rax, r13
  000000014239F6E1  add     rax, r11
  000000014239F6E4  mov     rcx, 0A0908263A25E0980h
  000000014239F6EE  imul    rcx, r13
  000000014239F6F2  add     rcx, r11
  000000014239F6F5  not     rcx
  000000014239F6F8  and     rcx, r15
  000000014239F6FB  not     rcx
  000000014239F6FE  and     rcx, rax
  000000014239F701  mov     [rsp+4A8h+var_390], rcx
  000000014239F709  mov     rax, rbx
  000000014239F70C  shr     rax, 1Dh
  000000014239F710  not     eax
  000000014239F712  and     eax, 9
  000000014239F715  mov     rcx, rbx
  000000014239F718  shr     rcx, 14h
  000000014239F71C  not     ecx
  000000014239F71E  and     ecx, 28011001h
  000000014239F724  imul    rcx, rax
  000000014239F728  mov     [rsp+4A8h+var_410], rcx
  000000014239F730  mov     rax, [rsp+4A8h+var_250]
  000000014239F738  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014239F73C  add     r8, 4A8h
  000000014239F743  imul    eax, r13d, 4F8C8D20h
  000000014239F74A  mov     [rsp+4A8h+var_300], rax
  000000014239F752  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014239F756  add     rdx, 4A8h
  000000014239F75D  mov     [rsp+4A8h+var_118], rdx
  000000014239F765  mov     rax, rcx
  000000014239F768  imul    rax, rdx
  000000014239F76C  imul    r8, [rsp+4A8h+var_468]
  000000014239F772  add     r8, rax
  000000014239F775  mov     rax, rbx
  000000014239F778  shr     rax, 0Ch
  000000014239F77C  not     eax
  000000014239F77E  and     eax, 1100001h
  000000014239F783  shr     rbx, 17h
  000000014239F787  not     ebx
  000000014239F789  and     ebx, 5002201h
  000000014239F78F  imul    rbx, rax
  000000014239F793  mov     rsi, [rsp+4A8h+var_498]
  000000014239F798  shr     rsi, 3Fh
  000000014239F79C  imul    rsi, rbx
  000000014239F7A0  mov     [rsp+4A8h+var_498], rsi
  000000014239F7A5  mov     r10, r8
  000000014239F7A8  not     r10
  000000014239F7AB  mov     rax, [rsp+4A8h+var_478]
  000000014239F7B0  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014239F7B4  add     rdx, 4A8h
  000000014239F7BB  imul    rdx, [rsp+4A8h+var_3B8]
  000000014239F7C4  imul    eax, r13d, 0DE5728E0h
  000000014239F7CB  add     rax, rsp
  000000014239F7CE  add     rax, 4A8h
  000000014239F7D4  mov     [rsp+4A8h+var_310], rax
  000000014239F7DC  imul    rsi, rax
  000000014239F7E0  mov     r9, rsi
  000000014239F7E3  not     r9
  000000014239F7E6  mov     rax, rdx
  000000014239F7E9  not     rax
  000000014239F7EC  mov     rcx, rax
  000000014239F7EF  and     rcx, rsi
  000000014239F7F2  mov     r11, r8
  000000014239F7F5  and     r11, r9
  000000014239F7F8  not     r11
  000000014239F7FB  and     r11, rdx
  000000014239F7FE  mov     rbx, r11
  000000014239F801  mov     r11, r8
  000000014239F804  and     r11, rdx
  000000014239F807  and     rsi, rdx
  000000014239F80A  and     rdx, r9
  000000014239F80D  not     rdx
  000000014239F810  not     rcx
  000000014239F813  and     rdx, rcx
  000000014239F816  mov     rdi, r10
  000000014239F819  and     rdi, rdx
  000000014239F81C  not     rdx
  000000014239F81F  mov     r14, r10
  000000014239F822  and     r14, rdx
  000000014239F825  not     rdi
  000000014239F828  and     rdx, r8
  000000014239F82B  not     rdx
  000000014239F82E  and     rdx, rdi
  000000014239F831  not     r14
  000000014239F834  lea     rdi, [r14+r14*2]
  000000014239F838  lea     rdx, [rdi+rdx*2]
  000000014239F83C  add     rbx, rdx
  000000014239F83F  and     rcx, r10
  000000014239F842  and     r10, rax
  000000014239F845  not     r10
  000000014239F848  not     r11
  000000014239F84B  and     r11, r10
  000000014239F84E  not     r11
  000000014239F851  and     r11, r9
  000000014239F854  sub     rbx, r11
  000000014239F857  sub     rbx, rcx
  000000014239F85A  and     rax, r9
  000000014239F85D  not     rax
  000000014239F860  not     rsi
  000000014239F863  and     rsi, rax
  000000014239F866  not     rsi
  000000014239F869  and     rsi, r8
  000000014239F86C  lea     rax, [rsi+rsi*2]
  000000014239F870  sub     rbx, rax
  000000014239F873  mov     [rsp+4A8h+var_250], rbx
  000000014239F87B  mov     rsi, [rsp+4A8h+var_458]
  000000014239F880  mov     rax, rsi
  000000014239F883  not     rax
  000000014239F886  mov     rdx, rax
  000000014239F889  mov     r8, [rsp+4A8h+var_440]
  000000014239F88E  and     rdx, r8
  000000014239F891  not     rdx
  000000014239F894  mov     rcx, r8
  000000014239F897  mov     r10, r8
  000000014239F89A  not     rcx
  000000014239F89D  and     r8, r12
  000000014239F8A0  mov     r9, rsi
  000000014239F8A3  and     r9, r10
  000000014239F8A6  mov     r10, r9
  000000014239F8A9  and     r10, r12
  000000014239F8AC  mov     r11, rcx
  000000014239F8AF  and     rcx, rsi
  000000014239F8B2  not     rcx
  000000014239F8B5  and     rcx, rdx
  000000014239F8B8  and     rcx, r12
  000000014239F8BB  not     r12
  000000014239F8BE  and     r11, r12
  000000014239F8C1  not     r9
  000000014239F8C4  and     r9, r12
  000000014239F8C7  and     r12, rdx
  000000014239F8CA  not     r12
  000000014239F8CD  not     r11
  000000014239F8D0  mov     rdx, rsi
  000000014239F8D3  and     rdx, r11
  000000014239F8D6  not     rdx
  000000014239F8D9  add     rdx, rdx
  000000014239F8DC  sub     r12, rdx
  000000014239F8DF  not     r8
  000000014239F8E2  and     r8, r11
  000000014239F8E5  not     r8
  000000014239F8E8  and     r8, rax
  000000014239F8EB  not     r10
  000000014239F8EE  lea     rax, [r10+r10*2]
  000000014239F8F2  add     rax, r8
  000000014239F8F5  add     rax, r12
  000000014239F8F8  lea     rax, [rax+rcx*2]
  000000014239F8FC  not     r9
  000000014239F8FF  add     r9, r9
  000000014239F902  sub     rax, r9
  000000014239F905  inc     rax
  000000014239F908  mov     rdx, rax
  000000014239F90B  mov     ecx, r13d
  000000014239F90E  shr     rdx, cl
  000000014239F911  movzx   ecx, [rsp+4A8h+var_4A1]
  000000014239F916  shl     rax, cl
  000000014239F919  mov     r8, rdx
  000000014239F91C  not     r8
  000000014239F91F  mov     rcx, rax
  000000014239F922  not     rcx
  000000014239F925  mov     r9, rdx
  000000014239F928  and     r9, rax
  000000014239F92B  and     rax, r8
  000000014239F92E  and     r8, rcx
  000000014239F931  mov     r10, r8
  000000014239F934  not     r10
  000000014239F937  not     r9
  000000014239F93A  and     r9, r10
  000000014239F93D  and     rcx, rdx
  000000014239F940  not     rax
  000000014239F943  not     rcx
  000000014239F946  and     rcx, rax
  000000014239F949  add     rcx, r9
  000000014239F94C  sub     rcx, r8
  000000014239F94F  mov     rax, 9AAA7B23E4424225h
  000000014239F959  imul    rax, r13
  000000014239F95D  and     rax, r15
  000000014239F960  mov     rdx, 0D32C72D25EBEA286h
  000000014239F96A  imul    rdx, r13
  000000014239F96E  not     rax
  000000014239F971  and     rax, rdx
  000000014239F974  mov     rbx, [rsp+4A8h+var_4A0]
  000000014239F979  imul    rax, rbx
  000000014239F97D  mov     r9, [rsp+4A8h+var_270]
  000000014239F985  mov     r14, [rsp+4A8h+var_470]
  000000014239F98A  imul    r9, r14
  000000014239F98E  add     r9, rax
  000000014239F991  mov     rax, [rsp+4A8h+var_268]
  000000014239F999  mov     r8, [rsp+rax+4A8h]
  000000014239F9A1  mov     rdi, [rsp+4A8h+var_460]
  000000014239F9A6  imul    rcx, rdi
  000000014239F9AA  mov     rdx, r8
  000000014239F9AD  and     rdx, r9
  000000014239F9B0  not     rdx
  000000014239F9B3  mov     rax, r8
  000000014239F9B6  mov     r11, r8
  000000014239F9B9  mov     [rsp+4A8h+var_268], r8
  000000014239F9C1  not     rax
  000000014239F9C4  mov     r8, r9
  000000014239F9C7  mov     rsi, r9
  000000014239F9CA  not     r8
  000000014239F9CD  mov     r9, rax
  000000014239F9D0  and     r9, r8
  000000014239F9D3  not     r9
  000000014239F9D6  mov     r10, rcx
  000000014239F9D9  not     r10
  000000014239F9DC  and     rdx, rcx
  000000014239F9DF  and     rdx, r9
  000000014239F9E2  and     r9, r10
  000000014239F9E5  lea     rdx, [r9+rdx*2]
  000000014239F9E9  and     r8, r11
  000000014239F9EC  not     r8
  000000014239F9EF  and     r8, r10
  000000014239F9F2  sub     rdx, r8
  000000014239F9F5  and     rcx, rax
  000000014239F9F8  mov     r8, rcx
  000000014239F9FB  not     r8
  000000014239F9FE  and     r8, rsi
  000000014239FA01  lea     rdx, [rdx+r8*2]
  000000014239FA05  and     r10, rsi
  000000014239FA08  not     r10
  000000014239FA0B  and     r10, rax
  000000014239FA0E  lea     rax, [rdx+r10*2]
  000000014239FA12  and     rcx, rsi
  000000014239FA15  add     rcx, rcx
  000000014239FA18  sub     rax, rcx
  000000014239FA1B  mov     r15, rax
  000000014239FA1E  mov     rax, [rsp+4A8h+var_2C0]
  000000014239FA26  mov     rdx, [rax]
  000000014239FA29  mov     [rsp+4A8h+var_270], rdx
  000000014239FA31  mov     rax, rdx
  000000014239FA34  not     rax
  000000014239FA37  lea     r8, [rsp+4A8h]
  000000014239FA3F  and     r8, rax
  000000014239FA42  mov     rbp, [rsp+4A8h+var_308]
  000000014239FA4A  mov     rcx, rbp
  000000014239FA4D  and     rcx, rdx
  000000014239FA50  not     rcx
  000000014239FA53  or      rcx, r8
  000000014239FA56  and     rax, rbp
  000000014239FA59  imul    rdx, rax, 0FFFFFFFFFFFFFE11h
  000000014239FA60  add     rdx, rcx
  000000014239FA63  not     rax
  000000014239FA66  imul    rax, 0FFFFFFFFFFFFFE12h
  000000014239FA6D  lea     rcx, [rax+rdx]
  000000014239FA71  add     rcx, 2
  000000014239FA75  mov     rax, [rsp+4A8h+var_3E0]
  000000014239FA7D  lea     r10, [rsp+rax+4A8h+var_4A8]
  000000014239FA81  add     r10, 4A8h
  000000014239FA88  imul    r10, rbx
  000000014239FA8C  mov     r8, r10
  000000014239FA8F  not     r8
  000000014239FA92  mov     rax, [rsp+4A8h+var_2B0]
  000000014239FA9A  add     rax, rsp
  000000014239FA9D  add     rax, 4A8h
  000000014239FAA3  imul    rax, r14
  000000014239FAA7  mov     r12, r14
  000000014239FAAA  mov     r9, rax
  000000014239FAAD  not     r9
  000000014239FAB0  mov     rdx, [rsp+4A8h+var_2A8]
  000000014239FAB8  add     rdx, rsp
  000000014239FABB  add     rdx, 4A8h
  000000014239FAC2  imul    rdx, rdi
  000000014239FAC6  mov     rbx, rdi
  000000014239FAC9  mov     rsi, rax
  000000014239FACC  and     rsi, rdx
  000000014239FACF  mov     r11, rdx
  000000014239FAD2  not     r11
  000000014239FAD5  mov     r14, r9
  000000014239FAD8  and     r14, r11
  000000014239FADB  not     rsi
  000000014239FADE  and     rsi, r10
  000000014239FAE1  mov     rdi, r8
  000000014239FAE4  and     rdi, r9
  000000014239FAE7  and     r9, r10
  000000014239FAEA  and     r10, r14
  000000014239FAED  not     r14
  000000014239FAF0  and     rax, r8
  000000014239FAF3  and     r8, r14
  000000014239FAF6  not     r8
  000000014239FAF9  not     r10
  000000014239FAFC  and     r10, r8
  000000014239FAFF  and     rsi, r14
  000000014239FB02  not     r9
  000000014239FB05  not     rax
  000000014239FB08  and     rax, r9
  000000014239FB0B  not     rax
  000000014239FB0E  and     rax, rdx
  000000014239FB11  mov     r8, rdi
  000000014239FB14  not     r8
  000000014239FB17  and     r8, r11
  000000014239FB1A  not     r8
  000000014239FB1D  and     rdx, rdi
  000000014239FB20  not     rdx
  000000014239FB23  and     rdx, r8
  000000014239FB26  lea     rdx, [rsi+rdx*2]
  000000014239FB2A  not     r10
  000000014239FB2D  add     rdx, r10
  000000014239FB30  sub     rdx, rax
  000000014239FB33  and     rdi, r11
  000000014239FB36  add     rdi, rdi
  000000014239FB39  sub     rdx, rdi
  000000014239FB3C  mov     r11, rdx
  000000014239FB3F  mov     rax, 0A742D36A0B9AF41Ah
  000000014239FB49  imul    rax, r13
  000000014239FB4D  mov     [rsp+4A8h+var_120], rax
  000000014239FB55  mov     rdx, [rsp+4A8h+var_348]
  000000014239FB5D  mov     r8, [rsp+4A8h+var_398]
  000000014239FB65  imul    r8, rdx
  000000014239FB69  mov     [rsp+4A8h+var_398], r8
  000000014239FB71  imul    eax, r13d, 0D5ECF318h
  000000014239FB78  mov     rax, [rsp+rax+4A8h]
  000000014239FB80  mov     [rsp+4A8h+var_E8], rax
  000000014239FB88  not     rax
  000000014239FB8B  mov     [rsp+4A8h+var_F0], rax
  000000014239FB93  and     rax, r8
  000000014239FB96  mov     [rsp+4A8h+var_E0], rax
  000000014239FB9E  mov     rax, [rsp+4A8h+var_190]
  000000014239FBA6  mov     r9, [rsp+4A8h+var_488]
  000000014239FBAB  imul    rax, r9
  000000014239FBAF  mov     [rsp+4A8h+var_190], rax
  000000014239FBB7  mov     rsi, rax
  000000014239FBBA  not     rsi
  000000014239FBBD  mov     [rsp+4A8h+var_C8], rsi
  000000014239FBC5  mov     r8, [rsp+4A8h+var_188]
  000000014239FBCD  mov     r10, [rsp+4A8h+var_3D8]
  000000014239FBD5  imul    r8, r10
  000000014239FBD9  mov     [rsp+4A8h+var_188], r8
  000000014239FBE1  mov     rdi, r8
  000000014239FBE4  not     rdi
  000000014239FBE7  mov     [rsp+4A8h+var_C0], rdi
  000000014239FBEF  and     rsi, r8
  000000014239FBF2  mov     [rsp+4A8h+var_D8], rsi
  000000014239FBFA  mov     rsi, rax
  000000014239FBFD  and     rsi, r8
  000000014239FC00  mov     [rsp+4A8h+var_D0], rsi
  000000014239FC08  mov     r8, rax
  000000014239FC0B  and     r8, rdi
  000000014239FC0E  mov     [rsp+4A8h+var_B0], r8
  000000014239FC16  mov     rax, [rsp+4A8h+var_178]
  000000014239FC1E  imul    rax, r9
  000000014239FC22  mov     [rsp+4A8h+var_178], rax
  000000014239FC2A  mov     r8, [rsp+4A8h+var_390]
  000000014239FC32  imul    r8, rdx
  000000014239FC36  mov     [rsp+4A8h+var_390], r8
  000000014239FC3E  mov     rdx, 0B9FB5C9A5DD42225h
  000000014239FC48  imul    rdx, r13
  000000014239FC4C  mov     [rsp+4A8h+var_A0], rdx
  000000014239FC54  mov     rdx, 4CFA1CFD249B972Ah
  000000014239FC5E  imul    rdx, r13
  000000014239FC62  mov     [rsp+4A8h+var_B8], rdx
  000000014239FC6A  mov     rdx, [rsp+4A8h+var_180]
  000000014239FC72  imul    rdx, r10
  000000014239FC76  mov     [rsp+4A8h+var_180], rdx
  000000014239FC7E  mov     r8, rax
  000000014239FC81  and     r8, rdx
  000000014239FC84  mov     [rsp+4A8h+var_2C0], r8
  000000014239FC8C  inc     r15
  000000014239FC8F  mov     [rsp+4A8h+var_2A8], r15
  000000014239FC97  imul    eax, r13d, 0B3690E25h
  000000014239FC9E  mov     [rsp+4A8h+var_160], eax
  000000014239FCA5  imul    eax, r13d, 0C5188788h
  000000014239FCAC  mov     [rsp+4A8h+var_128], rax
  000000014239FCB4  bt      dword ptr [rsp+4A8h+var_400], 7
  000000014239FCBD  cmovb   r11, rcx
  000000014239FCC1  mov     [rsp+4A8h+var_2B0], r11
  000000014239FCC9  mov     rdx, [rsp+4A8h+var_440]
  000000014239FCCE  mov     rax, [rsp+4A8h+var_2B8]
  000000014239FCD6  and     rdx, rax
  000000014239FCD9  not     rax
  000000014239FCDC  and     rax, [rsp+4A8h+var_458]
  000000014239FCE1  not     rax
  000000014239FCE4  not     rdx
  000000014239FCE7  and     rdx, rax
  000000014239FCEA  mov     rax, rdx
  000000014239FCED  movzx   ecx, [rsp+4A8h+var_4A1]
  000000014239FCF2  shl     rax, cl
  000000014239FCF5  mov     ecx, r13d
  000000014239FCF8  shr     rdx, cl
  000000014239FCFB  not     rax
  000000014239FCFE  not     rdx
  000000014239FD01  and     rdx, rax
  000000014239FD04  mov     [rsp+4A8h+var_3E0], rdx
  000000014239FD0C  mov     rax, [rsp+4A8h+var_2F8]
  000000014239FD14  mov     rcx, [rax]
  000000014239FD17  mov     rax, rcx
  000000014239FD1A  mov     rdx, rcx
  000000014239FD1D  mov     [rsp+4A8h+var_2B8], rcx
  000000014239FD25  not     rax
  000000014239FD28  and     rax, rbp
  000000014239FD2B  imul    rcx, rax, 0FFFFFFFFFFFFFEBFh
  000000014239FD32  not     rax
  000000014239FD35  shl     rax, 6
  000000014239FD39  lea     rax, [rax+rax*4]
  000000014239FD3D  sub     rcx, rax
  000000014239FD40  mov     rax, rbp
  000000014239FD43  and     rax, rdx
  000000014239FD46  not     rax
  000000014239FD49  add     rcx, rax
  000000014239FD4C  mov     rax, [rsp+4A8h+var_2E8]
  000000014239FD54  lea     r11, [rsp+rax+4A8h+var_4A8]
  000000014239FD58  add     r11, 4A8h
  000000014239FD5F  imul    r11, r12
  000000014239FD63  mov     rbp, [rsp+4A8h+var_3A0]
  000000014239FD6B  mov     rax, [rsp+4A8h+var_2F0]
  000000014239FD73  imul    rax, rbp
  000000014239FD77  mov     r10, r11
  000000014239FD7A  not     r10
  000000014239FD7D  mov     rsi, rax
  000000014239FD80  mov     r12, rax
  000000014239FD83  not     rsi
  000000014239FD86  mov     rdx, r10
  000000014239FD89  and     rdx, rax
  000000014239FD8C  not     rdx
  000000014239FD8F  mov     rax, r11
  000000014239FD92  and     rax, rsi
  000000014239FD95  not     rax
  000000014239FD98  and     rax, rdx
  000000014239FD9B  mov     rdx, [rsp+4A8h+var_2E0]
  000000014239FDA3  lea     r9, [rsp+rdx+4A8h+var_4A8]
  000000014239FDA7  add     r9, 4A8h
  000000014239FDAE  imul    r9, rbx
  000000014239FDB2  mov     rdx, r11
  000000014239FDB5  and     rdx, r9
  000000014239FDB8  mov     rdi, r10
  000000014239FDBB  mov     r8, r10
  000000014239FDBE  and     r10, r9
  000000014239FDC1  mov     r14, r9
  000000014239FDC4  and     r9, r12
  000000014239FDC7  not     r9
  000000014239FDCA  not     r14
  000000014239FDCD  mov     r15, r14
  000000014239FDD0  and     r15, rsi
  000000014239FDD3  not     r15
  000000014239FDD6  and     r15, r9
  000000014239FDD9  and     rdi, r15
  000000014239FDDC  not     r15
  000000014239FDDF  and     r15, r11
  000000014239FDE2  and     r8, r14
  000000014239FDE5  not     rax
  000000014239FDE8  and     rax, r14
  000000014239FDEB  and     r14, r11
  000000014239FDEE  and     r11, r9
  000000014239FDF1  not     rdi
  000000014239FDF4  not     r15
  000000014239FDF7  and     r15, rdi
  000000014239FDFA  not     r11
  000000014239FDFD  lea     r9, [r11+r15*2]
  000000014239FE01  not     r8
  000000014239FE04  mov     r11, rdx
  000000014239FE07  not     r11
  000000014239FE0A  and     r11, rsi
  000000014239FE0D  not     r10
  000000014239FE10  not     r14
  000000014239FE13  and     r14, r12
  000000014239FE16  and     r14, r10
  000000014239FE19  and     r10, rsi
  000000014239FE1C  and     rsi, r8
  000000014239FE1F  lea     rsi, [rsi+rsi*2]
  000000014239FE23  add     rsi, r9
  000000014239FE26  not     rax
  000000014239FE29  lea     rax, [rax+rax*2]
  000000014239FE2D  sub     rsi, rax
  000000014239FE30  and     r11, r8
  000000014239FE33  not     r11
  000000014239FE36  lea     rax, [rsi+r11*2]
  000000014239FE3A  not     r14
  000000014239FE3D  lea     rax, [rax+r14*2]
  000000014239FE41  and     rdx, r12
  000000014239FE44  not     rdx
  000000014239FE47  shl     rdx, 2
  000000014239FE4B  sub     rax, rdx
  000000014239FE4E  not     r10
  000000014239FE51  lea     rdx, [rax+r10*2]
  000000014239FE55  mov     rax, [rsp+4A8h+var_300]
  000000014239FE5D  mov     rax, [rsp+rax+4A8h]
  000000014239FE65  mov     [rsp+4A8h+var_2E8], rax
  000000014239FE6D  mov     r10, rax
  000000014239FE70  not     r10
  000000014239FE73  mov     [rsp+4A8h+var_308], r10
  000000014239FE7B  mov     rax, [rsp+4A8h+var_198]
  000000014239FE83  mov     r12, [rsp+4A8h+var_498]
  000000014239FE88  imul    rax, r12
  000000014239FE8C  mov     [rsp+4A8h+var_198], rax
  000000014239FE94  mov     r8, rax
  000000014239FE97  not     r8
  000000014239FE9A  mov     [rsp+4A8h+var_2F0], r8
  000000014239FEA2  mov     rax, 9136B52D42ACD1A5h
  000000014239FEAC  imul    rax, r13
  000000014239FEB0  mov     [rsp+4A8h+var_100], rax
  000000014239FEB8  mov     rax, 4721B54EAEF5115Fh
  000000014239FEC2  imul    rax, r13
  000000014239FEC6  mov     [rsp+4A8h+var_F8], rax
  000000014239FECE  mov     rax, 2D8DC9D14C3E451Ch
  000000014239FED8  imul    rax, r13
  000000014239FEDC  mov     [rsp+4A8h+var_110], rax
  000000014239FEE4  mov     rbx, [rsp+4A8h+var_3E0]
  000000014239FEEC  not     rbx
  000000014239FEEF  mov     r14, [rsp+4A8h+var_3B8]
  000000014239FEF7  imul    rbx, r14
  000000014239FEFB  mov     [rsp+4A8h+var_3E0], rbx
  000000014239FF03  mov     rax, r10
  000000014239FF06  and     rax, r8
  000000014239FF09  mov     [rsp+4A8h+var_300], rax
  000000014239FF11  mov     rsi, [rsp+4A8h+var_4A0]
  000000014239FF16  test    sil, 1
  000000014239FF1A  cmovnz  rdx, rcx
  000000014239FF1E  mov     [rsp+4A8h+var_2E0], rdx
  000000014239FF26  imul    eax, r13d, 364DEBC8h
  000000014239FF2D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014239FF31  add     rcx, 4A8h
  000000014239FF38  mov     [rsp+4A8h+var_478], rcx
  000000014239FF3D  mov     rbx, [rsp+4A8h+var_348]
  000000014239FF45  mov     rax, rbx
  000000014239FF48  imul    rax, rcx
  000000014239FF4C  imul    ecx, r13d, 2DE3B600h
  000000014239FF53  lea     r10, [rsp+rcx+4A8h+var_4A8]
  000000014239FF57  add     r10, 4A8h
  000000014239FF5E  mov     [rsp+4A8h+var_138], r10
  000000014239FF66  mov     rdx, [rsp+4A8h+var_388]
  000000014239FF6E  mov     rcx, rdx
  000000014239FF71  imul    rcx, r10
  000000014239FF75  add     rcx, rax
  000000014239FF78  not     rcx
  000000014239FF7B  mov     rax, [rsp+4A8h+var_3E8]
  000000014239FF83  add     rax, rsp
  000000014239FF86  add     rax, 4A8h
  000000014239FF8C  imul    rax, [rsp+4A8h+var_488]
  000000014239FF92  not     rax
  000000014239FF95  and     rax, rcx
  000000014239FF98  not     rax
  000000014239FF9B  mov     rcx, [rsp+4A8h+var_310]
  000000014239FFA3  mov     r11, [rsp+4A8h+var_3D8]
  000000014239FFAB  imul    rcx, r11
  000000014239FFAF  mov     rcx, [rax+rcx]
  000000014239FFB3  mov     [rsp+4A8h+var_2F8], rcx
  000000014239FFBB  mov     rax, rdx
  000000014239FFBE  imul    rax, rcx
  000000014239FFC2  not     rax
  000000014239FFC5  imul    ecx, r13d, 8A310F10h
  000000014239FFCC  add     rcx, rsp
  000000014239FFCF  add     rcx, 4A8h
  000000014239FFD6  mov     [rsp+4A8h+var_310], rcx
  000000014239FFDE  mov     rdx, rbx
  000000014239FFE1  imul    rdx, rcx
  000000014239FFE5  not     rdx
  000000014239FFE8  and     rdx, rax
  000000014239FFEB  mov     [rsp+4A8h+var_108], rdx
  000000014239FFF3  mov     r15, [rsp+4A8h+var_410]
  000000014239FFFB  mov     rax, [rsp+4A8h+var_318]
  00000001423A0003  imul    rax, r15
  00000001423A0007  not     rax
  00000001423A000A  mov     rdx, rax
  00000001423A000D  imul    eax, r13d, 0BCAE51C0h
  00000001423A0014  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001423A0018  add     rcx, 4A8h
  00000001423A001F  mov     r10, [rsp+4A8h+var_468]
  00000001423A0024  imul    rcx, r10
  00000001423A0028  not     rcx
  00000001423A002B  and     rcx, rdx
  00000001423A002E  mov     rax, [rsp+4A8h+var_370]
  00000001423A0036  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001423A003A  add     rdx, 4A8h
  00000001423A0041  mov     [rsp+4A8h+var_3E8], rdx
  00000001423A0049  mov     rax, r14
  00000001423A004C  imul    rax, rdx
  00000001423A0050  not     rcx
  00000001423A0053  add     rcx, rax
  00000001423A0056  not     rcx
  00000001423A0059  mov     rax, [rsp+4A8h+var_2D0]
  00000001423A0061  add     rax, rsp
  00000001423A0064  add     rax, 4A8h
  00000001423A006A  mov     rdx, r12
  00000001423A006D  imul    rdx, rax
  00000001423A0071  not     rdx
  00000001423A0074  and     rdx, rcx
  00000001423A0077  mov     rcx, [rsp+4A8h+var_438]
  00000001423A007C  mov     r8, [rsp+rcx+4A8h]
  00000001423A0084  mov     [rsp+4A8h+var_140], r8
  00000001423A008C  mov     rcx, rsi
  00000001423A008F  imul    rcx, r8
  00000001423A0093  not     rdx
  00000001423A0096  mov     rdx, [rdx]
  00000001423A0099  mov     [rsp+4A8h+var_370], rdx
  00000001423A00A1  imul    rbp, rdx
  00000001423A00A5  add     rbp, rcx
  00000001423A00A8  mov     [rsp+4A8h+var_2D0], rbp
  00000001423A00B0  mov     r8, [rsp+4A8h+var_490]
  00000001423A00B5  mov     ecx, r8d
  00000001423A00B8  shr     ecx, 0Ah
  00000001423A00BB  and     ecx, 801h
  00000001423A00C1  shr     r8d, 0Fh
  00000001423A00C5  and     r8d, 41h
  00000001423A00C9  imul    r8, rcx
  00000001423A00CD  mov     [rsp+4A8h+var_490], r8
  00000001423A00D2  mov     rbp, [rsp+4A8h+var_418]
  00000001423A00DA  mov     rdx, rbp
  00000001423A00DD  mov     rcx, [rsp+4A8h+var_170]
  00000001423A00E5  imul    rdx, rcx
  00000001423A00E9  not     rdx
  00000001423A00EC  mov     rcx, [rsp+4A8h+var_2D8]
  00000001423A00F4  mov     rcx, [rsp+rcx+4A8h]
  00000001423A00FC  mov     [rsp+4A8h+var_2D8], rcx
  00000001423A0104  mov     r9, r8
  00000001423A0107  imul    r9, rcx
  00000001423A010B  not     r9
  00000001423A010E  mov     rdi, [rsp+4A8h+var_408]
  00000001423A0116  mov     r8, rdi
  00000001423A0119  mov     ecx, r13d
  00000001423A011C  shl     r8, cl
  00000001423A011F  movzx   ecx, [rsp+4A8h+var_4A1]
  00000001423A0124  shr     rdi, cl
  00000001423A0127  and     r9, rdx
  00000001423A012A  mov     [rsp+4A8h+var_318], r9
  00000001423A0132  not     r8
  00000001423A0135  not     rdi
  00000001423A0138  and     rdi, r8
  00000001423A013B  mov     rcx, [rsp+4A8h+var_458]
  00000001423A0140  and     rcx, rdi
  00000001423A0143  not     rdi
  00000001423A0146  and     rdi, [rsp+4A8h+var_440]
  00000001423A014B  not     rcx
  00000001423A014E  not     rdi
  00000001423A0151  and     rdi, rcx
  00000001423A0154  mov     r8, rdi
  00000001423A0157  mov     rcx, [rsp+4A8h+var_3F0]
  00000001423A015F  add     rcx, rsp
  00000001423A0162  add     rcx, 4A8h
  00000001423A0169  imul    rcx, rsi
  00000001423A016D  not     rcx
  00000001423A0170  mov     rdx, [rsp+4A8h+var_430]
  00000001423A0175  add     rdx, rsp
  00000001423A0178  add     rdx, 4A8h
  00000001423A017F  mov     r9, [rsp+4A8h+var_470]
  00000001423A0184  imul    rdx, r9
  00000001423A0188  not     rdx
  00000001423A018B  and     rdx, rcx
  00000001423A018E  mov     [rsp+4A8h+var_3F0], rdx
  00000001423A0196  imul    rax, rbx
  00000001423A019A  not     rax
  00000001423A019D  mov     rcx, [rsp+4A8h+var_288]
  00000001423A01A5  add     rcx, rsp
  00000001423A01A8  add     rcx, 4A8h
  00000001423A01AF  imul    rcx, r11
  00000001423A01B3  not     rcx
  00000001423A01B6  and     rcx, rax
  00000001423A01B9  mov     [rsp+4A8h+var_408], rcx
  00000001423A01C1  mov     rax, [rsp+4A8h+var_298]
  00000001423A01C9  add     rax, rsp
  00000001423A01CC  add     rax, 4A8h
  00000001423A01D2  imul    rax, r15
  00000001423A01D6  not     rax
  00000001423A01D9  mov     rcx, [rsp+4A8h+var_3F8]
  00000001423A01E1  add     rcx, rsp
  00000001423A01E4  add     rcx, 4A8h
  00000001423A01EB  imul    rcx, r10
  00000001423A01EF  not     rcx
  00000001423A01F2  and     rcx, rax
  00000001423A01F5  not     rcx
  00000001423A01F8  imul    edx, r13d, 18FBAAD0h
  00000001423A01FF  lea     r10, [rsp+rdx+4A8h+var_4A8]
  00000001423A0203  add     r10, 4A8h
  00000001423A020A  mov     [rsp+4A8h+var_440], r10
  00000001423A020F  imul    r14, r10
  00000001423A0213  add     r14, rcx
  00000001423A0216  imul    ecx, r13d, 14E80B30h
  00000001423A021D  add     rcx, rsp
  00000001423A0220  add     rcx, 4A8h
  00000001423A0227  mov     [rsp+4A8h+var_430], rcx
  00000001423A022C  not     r14
  00000001423A022F  mov     r10, r12
  00000001423A0232  imul    r10, rcx
  00000001423A0236  not     r10
  00000001423A0239  and     r10, r14
  00000001423A023C  mov     [rsp+4A8h+var_130], r10
  00000001423A0244  mov     rcx, [rsp+4A8h+var_3D0]
  00000001423A024C  add     rcx, rsp
  00000001423A024F  add     rcx, 4A8h
  00000001423A0256  mov     r11, rbp
  00000001423A0259  imul    rcx, rbp
  00000001423A025D  mov     rdx, [rsp+4A8h+var_3A8]
  00000001423A0265  mov     rbp, [rsp+4A8h+var_378]
  00000001423A026D  imul    rdx, rbp
  00000001423A0271  add     rdx, rcx
  00000001423A0274  mov     rcx, [rsp+4A8h+var_290]
  00000001423A027C  add     rcx, rsp
  00000001423A027F  add     rcx, 4A8h
  00000001423A0286  mov     r15, [rsp+4A8h+var_340]
  00000001423A028E  imul    rcx, r15
  00000001423A0292  not     rcx
  00000001423A0295  not     rdx
  00000001423A0298  and     rdx, rcx
  00000001423A029B  mov     [rsp+4A8h+var_3A8], rdx
  00000001423A02A3  mov     rcx, [rsp+4A8h+var_3B0]
  00000001423A02AB  add     rcx, rsp
  00000001423A02AE  add     rcx, 4A8h
  00000001423A02B5  imul    rcx, r12
  00000001423A02B9  not     rcx
  00000001423A02BC  and     rcx, rax
  00000001423A02BF  mov     [rsp+4A8h+var_3B0], rcx
  00000001423A02C7  mov     rax, [rsp+4A8h+var_280]
  00000001423A02CF  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001423A02D3  add     rcx, 4A8h
  00000001423A02DA  imul    rcx, r15
  00000001423A02DE  not     rcx
  00000001423A02E1  imul    eax, r13d, 0F795CA38h
  00000001423A02E8  add     rax, rsp
  00000001423A02EB  add     rax, 4A8h
  00000001423A02F1  mov     rdx, r11
  00000001423A02F4  imul    rdx, rax
  00000001423A02F8  not     rdx
  00000001423A02FB  and     rdx, rcx
  00000001423A02FE  mov     [rsp+4A8h+var_3F8], rdx
  00000001423A0306  imul    ecx, r13d, -31h
  00000001423A030A  shr     r8, cl
  00000001423A030D  mov     r12d, r8d
  00000001423A0310  not     r12d
  00000001423A0313  mov     rdi, [rsp+4A8h+var_450]
  00000001423A0318  mov     ecx, edi
  00000001423A031A  and     ecx, r12d
  00000001423A031D  mov     dword ptr [rsp+4A8h+var_3D0], ecx
  00000001423A0324  and     r12d, [rsp+4A8h+var_15C]
  00000001423A032C  and     r8d, edi
  00000001423A032F  not     r8d
  00000001423A0332  not     r12d
  00000001423A0335  and     r8d, r12d
  00000001423A0338  not     r8d
  00000001423A033B  add     r12d, edi
  00000001423A033E  add     r12d, r8d
  00000001423A0341  mov     rdx, [rsp+4A8h+var_260]
  00000001423A0349  add     rdx, rsp
  00000001423A034C  add     rdx, 4A8h
  00000001423A0353  mov     rsi, [rsp+4A8h+var_490]
  00000001423A0358  imul    rdx, rsi
  00000001423A035C  mov     r14, [rsp+4A8h+var_478]
  00000001423A0361  imul    r14, rbp
  00000001423A0365  add     r14, rdx
  00000001423A0368  mov     [rsp+4A8h+var_478], r14
  00000001423A036D  mov     rdx, [rsp+4A8h+var_3C8]
  00000001423A0375  add     rdx, rsp
  00000001423A0378  add     rdx, 4A8h
  00000001423A037F  imul    rdx, r9
  00000001423A0383  not     rdx
  00000001423A0386  mov     r8, [rsp+4A8h+var_200]
  00000001423A038E  add     r8, rsp
  00000001423A0391  add     r8, 4A8h
  00000001423A0398  mov     rbx, [rsp+4A8h+var_460]
  00000001423A039D  imul    r8, rbx
  00000001423A03A1  not     r8
  00000001423A03A4  and     r8, rdx
  00000001423A03A7  mov     [rsp+4A8h+var_400], r8
  00000001423A03AF  mov     rdx, [rsp+4A8h+var_480]
  00000001423A03B4  mov     r9, [rsp+4A8h+var_348]
  00000001423A03BC  imul    rdx, r9
  00000001423A03C0  add     rdx, [rsp+4A8h+var_230]
  00000001423A03C8  mov     [rsp+4A8h+var_480], rdx
  00000001423A03CD  imul    edx, r13d, 0EAD4FE48h
  00000001423A03D4  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001423A03D8  add     r8, 4A8h
  00000001423A03DF  mov     rdx, r11
  00000001423A03E2  imul    rdx, r8
  00000001423A03E6  mov     r10, r8
  00000001423A03E9  mov     [rsp+4A8h+var_3C8], r8
  00000001423A03F1  imul    rax, rbp
  00000001423A03F5  add     rax, rdx
  00000001423A03F8  not     rax
  00000001423A03FB  mov     rcx, [rsp+4A8h+var_448]
  00000001423A0400  imul    rcx, r15
  00000001423A0404  not     rcx
  00000001423A0407  and     rcx, rax
  00000001423A040A  mov     [rsp+4A8h+var_448], rcx
  00000001423A040F  mov     rax, [rsp+4A8h+var_438]
  00000001423A0414  add     rax, rsp
  00000001423A0417  add     rax, 4A8h
  00000001423A041D  mov     rdx, [rsp+4A8h+var_1E8]
  00000001423A0425  add     rdx, rsp
  00000001423A0428  add     rdx, 4A8h
  00000001423A042F  imul    rax, r11
  00000001423A0433  not     rax
  00000001423A0436  imul    rdx, rbp
  00000001423A043A  not     rdx
  00000001423A043D  and     rdx, rax
  00000001423A0440  not     rdx
  00000001423A0443  mov     rax, [rsp+4A8h+var_258]
  00000001423A044B  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001423A044F  add     r8, 4A8h
  00000001423A0456  imul    r8, r15
  00000001423A045A  add     r8, rdx
  00000001423A045D  mov     rax, [rsp+4A8h+var_1F0]
  00000001423A0465  add     rax, rsp
  00000001423A0468  add     rax, 4A8h
  00000001423A046E  imul    rax, rsi
  00000001423A0472  not     rax
  00000001423A0475  not     r8
  00000001423A0478  and     r8, rax
  00000001423A047B  mov     [rsp+4A8h+var_1E8], r8
  00000001423A0483  mov     rbp, [rsp+4A8h+var_220]
  00000001423A048B  imul    r11, rbp
  00000001423A048F  imul    r15, r10
  00000001423A0493  add     r15, r11
  00000001423A0496  imul    eax, r13d, 0E26AC880h
  00000001423A049D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001423A04A1  add     rcx, 4A8h
  00000001423A04A8  mov     [rsp+4A8h+var_340], rcx
  00000001423A04B0  not     r15
  00000001423A04B3  mov     rax, rsi
  00000001423A04B6  imul    rax, rcx
  00000001423A04BA  not     rax
  00000001423A04BD  and     rax, r15
  00000001423A04C0  mov     [rsp+4A8h+var_438], rax
  00000001423A04C5  imul    edx, r13d, 7DB339A8h
  00000001423A04CC  add     rdx, rsp
  00000001423A04CF  add     rdx, 4A8h
  00000001423A04D6  mov     r8, [rsp+4A8h+var_1E0]
  00000001423A04DE  lea     r11, [rsp+r8+4A8h+var_4A8]
  00000001423A04E2  add     r11, 4A8h
  00000001423A04E9  imul    rdx, [rsp+4A8h+var_4A0]
  00000001423A04EF  mov     r15, rbx
  00000001423A04F2  imul    r11, rbx
  00000001423A04F6  add     r11, rdx
  00000001423A04F9  mov     rdx, [rsp+4A8h+var_2C8]
  00000001423A0501  add     rdx, rsp
  00000001423A0504  add     rdx, 4A8h
  00000001423A050B  imul    rdx, [rsp+4A8h+var_3D8]
  00000001423A0514  mov     r8, [rsp+4A8h+var_420]
  00000001423A051C  add     r8, rsp
  00000001423A051F  add     r8, 4A8h
  00000001423A0526  mov     r10, [rsp+4A8h+var_488]
  00000001423A052B  imul    r8, r10
  00000001423A052F  not     r8
  00000001423A0532  mov     rax, r9
  00000001423A0535  mov     r9, [rsp+4A8h+var_440]
  00000001423A053A  imul    r9, rax
  00000001423A053E  not     r9
  00000001423A0541  and     r9, r8
  00000001423A0544  not     r9
  00000001423A0547  add     r9, rdx
  00000001423A054A  mov     rbx, r9
  00000001423A054D  mov     rcx, [rsp+4A8h+var_338]
  00000001423A0555  and     ecx, edi
  00000001423A0557  mov     r9, [rsp+4A8h+var_330]
  00000001423A055F  not     r9d
  00000001423A0562  and     r9d, edi
  00000001423A0565  mov     rdx, [rsp+4A8h+var_428]
  00000001423A056D  add     rdx, rsp
  00000001423A0570  add     rdx, 4A8h
  00000001423A0577  imul    rdx, rsi
  00000001423A057B  mov     [rsp+4A8h+var_1E0], rdx
  00000001423A0583  mov     rdx, [rsp+4A8h+var_1D0]
  00000001423A058B  add     rdx, rsp
  00000001423A058E  add     rdx, 4A8h
  00000001423A0595  imul    rdx, rsi
  00000001423A0599  mov     [rsp+4A8h+var_338], rdx
  00000001423A05A1  mov     r14, rsi
  00000001423A05A4  imul    edx, r13d, 754903E0h
  00000001423A05AB  mov     [rsp+4A8h+var_1F0], rdx
  00000001423A05B3  imul    r8d, r13d, 4139FA0h
  00000001423A05BA  imul    esi, r13d, 6CDECE18h
  00000001423A05C1  mov     [rsp+4A8h+var_330], rsi
  00000001423A05C9  test    byte ptr [rsp+4A8h+var_388], 1
  00000001423A05D1  mov     rdi, [rsp+4A8h+var_248]
  00000001423A05D9  lea     rdi, [rsp+rdi+4A8h]
  00000001423A05E1  cmovnz  rbx, rbp
  00000001423A05E5  mov     [rsp+4A8h+var_440], rbx
  00000001423A05EA  imul    rdi, r10
  00000001423A05EE  mov     rbx, [rsp+4A8h+var_3C0]
  00000001423A05F6  add     rbx, rsp
  00000001423A05F9  add     rbx, 4A8h
  00000001423A0600  imul    rbx, rax
  00000001423A0604  add     rbx, rdi
  00000001423A0607  test    byte ptr [rsp+4A8h+var_3D0], 1
  00000001423A060F  mov     rax, [rsp+4A8h+var_3F0]
  00000001423A0617  not     rax
  00000001423A061A  lea     r8, [rsp+r8+4A8h]
  00000001423A0622  cmovz   rax, r8
  00000001423A0626  mov     [rsp+4A8h+var_3F0], rax
  00000001423A062E  mov     rax, [rsp+4A8h+var_3F8]
  00000001423A0636  not     rax
  00000001423A0639  cmovz   rax, r8
  00000001423A063D  mov     [rsp+4A8h+var_3F8], rax
  00000001423A0645  cmovz   rbx, r8
  00000001423A0649  mov     [rsp+4A8h+var_1D0], rbx
  00000001423A0651  mov     r8, [rsp+4A8h+var_238]
  00000001423A0659  add     r8, rsp
  00000001423A065C  add     r8, 4A8h
  00000001423A0663  imul    r8, [rsp+4A8h+var_470]
  00000001423A0669  mov     r10, [rsp+4A8h+var_1C8]
  00000001423A0671  lea     rax, [rsp+r10+4A8h+var_4A8]
  00000001423A0675  add     rax, 4A8h
  00000001423A067B  imul    rax, r15
  00000001423A067F  add     rax, r8
  00000001423A0682  mov     r10, rax
  00000001423A0685  test    cl, 1
  00000001423A0688  mov     r8, [rsp+4A8h+var_218]
  00000001423A0690  mov     rax, [rsp+4A8h+var_430]
  00000001423A0695  cmovz   rax, r8
  00000001423A0699  mov     [rsp+4A8h+var_430], rax
  00000001423A069E  mov     rax, [rsp+4A8h+var_400]
  00000001423A06A6  not     rax
  00000001423A06A9  cmovz   rax, r8
  00000001423A06AD  mov     [rsp+4A8h+var_400], rax
  00000001423A06B5  cmovz   r10, r8
  00000001423A06B9  mov     [rsp+4A8h+var_1C8], r10
  00000001423A06C1  mov     r10, [rsp+4A8h+var_418]
  00000001423A06C9  imul    r10, [rsp+4A8h+var_1D8]
  00000001423A06D2  mov     r8, [rsp+4A8h+var_1C0]
  00000001423A06DA  add     r8, rsp
  00000001423A06DD  add     r8, 4A8h
  00000001423A06E4  imul    r8, r14
  00000001423A06E8  not     r8
  00000001423A06EB  not     r10
  00000001423A06EE  and     r10, r8
  00000001423A06F1  test    r9b, 1
  00000001423A06F5  mov     rax, [rsp+4A8h+var_408]
  00000001423A06FD  not     rax
  00000001423A0700  lea     r8, [rsp+rdx+4A8h]
  00000001423A0708  cmovz   rax, r8
  00000001423A070C  mov     [rsp+4A8h+var_408], rax
  00000001423A0714  mov     rax, [rsp+4A8h+var_3B0]
  00000001423A071C  not     rax
  00000001423A071F  cmovz   rax, r8
  00000001423A0723  mov     [rsp+4A8h+var_3B0], rax
  00000001423A072B  cmovz   r11, r8
  00000001423A072F  mov     [rsp+4A8h+var_1C0], r11
  00000001423A0737  not     r10
  00000001423A073A  cmovz   r10, r8
  00000001423A073E  mov     [rsp+4A8h+var_418], r10
  00000001423A0746  mov     rcx, [rsp+4A8h+var_498]
  00000001423A074B  mov     rax, [rsp+4A8h+var_140]
  00000001423A0753  imul    rax, rcx
  00000001423A0757  not     rax
  00000001423A075A  mov     r8, rax
  00000001423A075D  mov     rdx, [rsp+4A8h+var_468]
  00000001423A0762  mov     rax, rdx
  00000001423A0765  mov     r15, [rsp+4A8h+var_2A0]
  00000001423A076D  imul    rax, r15
  00000001423A0771  not     rax
  00000001423A0774  and     rax, r8
  00000001423A0777  mov     [rsp+4A8h+var_1D8], rax
  00000001423A077F  mov     rax, [rsp+4A8h+var_320]
  00000001423A0787  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001423A078B  add     r8, 4A8h
  00000001423A0792  imul    r8, rdx
  00000001423A0796  not     r8
  00000001423A0799  mov     r10, [rsp+4A8h+var_380]
  00000001423A07A1  lea     rax, [rsp+r10+4A8h+var_4A8]
  00000001423A07A5  add     rax, 4A8h
  00000001423A07AB  imul    rax, rcx
  00000001423A07AF  not     rax
  00000001423A07B2  and     rax, r8
  00000001423A07B5  mov     [rsp+4A8h+var_428], rax
  00000001423A07BD  mov     rax, [rsp+4A8h+var_438]
  00000001423A07C2  not     rax
  00000001423A07C5  imul    r8d, r13d, 0CD82BD50h
  00000001423A07CC  mov     r14, [rsp+4A8h+var_378]
  00000001423A07D4  test    r14b, 1
  00000001423A07D8  cmovnz  rax, rbp
  00000001423A07DC  mov     [rsp+4A8h+var_438], rax
  00000001423A07E1  lea     rax, [rsp+r8+4A8h]
  00000001423A07E9  lea     rcx, [rsp+rsi+4A8h]
  00000001423A07F1  cmovz   rcx, rax
  00000001423A07F5  mov     [rsp+4A8h+var_218], rcx
  00000001423A07FD  cmovnz  rax, [rsp+4A8h+var_118]
  00000001423A0806  mov     [rsp+4A8h+var_200], rax
  00000001423A080E  mov     rcx, 837788264C146338h
  00000001423A0818  imul    rcx, r13
  00000001423A081C  mov     rdx, 0BA9AF78C6754AAEDh
  00000001423A0826  imul    rdx, r13
  00000001423A082A  mov     rbp, rdx
  00000001423A082D  not     rbp
  00000001423A0830  mov     rbx, 8E127FB2B3690E25h
  00000001423A083A  imul    rbx, r13
  00000001423A083E  mov     rax, rbx
  00000001423A0841  not     rax
  00000001423A0844  mov     rsi, rcx
  00000001423A0847  not     rsi
  00000001423A084A  mov     rdi, rcx
  00000001423A084D  and     rdi, rdx
  00000001423A0850  mov     [rsp+4A8h+var_248], rdx
  00000001423A0858  mov     r8, rbx
  00000001423A085B  mov     [rsp+4A8h+var_420], rbx
  00000001423A0863  and     r8, rdi
  00000001423A0866  not     rdi
  00000001423A0869  and     rdi, rax
  00000001423A086C  mov     r11, rsi
  00000001423A086F  and     r11, rbp
  00000001423A0872  mov     r10, rax
  00000001423A0875  mov     [rsp+4A8h+var_238], rax
  00000001423A087D  and     r10, r11
  00000001423A0880  mov     [rsp+4A8h+var_3D8], r10
  00000001423A0888  not     r11
  00000001423A088B  and     r11, rdi
  00000001423A088E  mov     [rsp+4A8h+var_220], r11
  00000001423A0896  not     rdi
  00000001423A0899  not     r8
  00000001423A089C  and     r8, rdi
  00000001423A089F  mov     [rsp+4A8h+var_470], r8
  00000001423A08A4  mov     r9, rbp
  00000001423A08A7  and     r9, rax
  00000001423A08AA  mov     rax, rcx
  00000001423A08AD  and     rcx, r9
  00000001423A08B0  mov     [rsp+4A8h+var_260], rcx
  00000001423A08B8  mov     r8, rsi
  00000001423A08BB  and     r8, r9
  00000001423A08BE  not     r8
  00000001423A08C1  not     r9
  00000001423A08C4  and     r9, rax
  00000001423A08C7  mov     rcx, rax
  00000001423A08CA  mov     [rsp+4A8h+var_3C0], rax
  00000001423A08D2  not     r9
  00000001423A08D5  and     r9, r8
  00000001423A08D8  mov     [rsp+4A8h+var_230], r9
  00000001423A08E0  mov     rax, [rsp+4A8h+var_4A0]
  00000001423A08E5  imul    rax, [rsp+4A8h+var_3C8]
  00000001423A08EE  mov     r8, [rsp+4A8h+var_278]
  00000001423A08F6  lea     r10, [rsp+r8+4A8h+var_4A8]
  00000001423A08FA  add     r10, 4A8h
  00000001423A0901  imul    r10, [rsp+4A8h+var_3A0]
  00000001423A090A  mov     r8, rax
  00000001423A090D  not     r8
  00000001423A0910  mov     r9, r10
  00000001423A0913  and     r9, r8
  00000001423A0916  not     r10
  00000001423A0919  and     rax, r10
  00000001423A091C  and     r10, r8
  00000001423A091F  not     r9
  00000001423A0922  not     rax
  00000001423A0925  mov     r8, r9
  00000001423A0928  and     r8, rax
  00000001423A092B  mov     r11, [rsp+4A8h+var_450]
  00000001423A0930  add     rax, r11
  00000001423A0933  not     r10
  00000001423A0936  add     r10, r11
  00000001423A0939  add     r10, rax
  00000001423A093C  not     r8
  00000001423A093F  add     r10, r8
  00000001423A0942  add     r10, r9
  00000001423A0945  mov     rax, 0B9AB78ED80000000h
  00000001423A094F  imul    rax, r13
  00000001423A0953  mov     [rsp+4A8h+var_280], rax
  00000001423A095B  mov     rax, 5E098526DDA7A01Bh
  00000001423A0965  imul    rax, r13
  00000001423A0969  mov     [rsp+4A8h+var_290], rax
  00000001423A0971  mov     [rsp+4A8h+var_258], rbp
  00000001423A0979  and     rcx, rbp
  00000001423A097C  mov     [rsp+4A8h+var_488], rcx
  00000001423A0981  mov     r8, rcx
  00000001423A0984  not     r8
  00000001423A0987  mov     [rsp+4A8h+var_450], r8
  00000001423A098C  mov     [rsp+4A8h+var_380], rsi
  00000001423A0994  mov     rax, rsi
  00000001423A0997  and     rax, rdx
  00000001423A099A  not     rax
  00000001423A099D  and     rax, r8
  00000001423A09A0  mov     [rsp+4A8h+var_3C8], rax
  00000001423A09A8  and     rbp, rbx
  00000001423A09AB  and     rbp, rsi
  00000001423A09AE  mov     [rsp+4A8h+var_4A0], rbp
  00000001423A09B3  test    byte ptr [rsp+4A8h+var_328], 1
  00000001423A09BB  mov     rax, [rsp+4A8h+var_128]
  00000001423A09C3  lea     r8, [rsp+rax+4A8h]
  00000001423A09CB  mov     rax, [rsp+4A8h+var_3E8]
  00000001423A09D3  cmovz   rax, r8
  00000001423A09D7  mov     [rsp+4A8h+var_3E8], rax
  00000001423A09DF  mov     rbp, [rsp+4A8h+var_228]
  00000001423A09E7  lea     rax, [rsp+rbp+4A8h]
  00000001423A09EF  cmovz   rax, r8
  00000001423A09F3  mov     [rsp+4A8h+var_320], rax
  00000001423A09FB  mov     r9, [rsp+4A8h+var_358]
  00000001423A0A03  lea     rax, [rsp+r9+4A8h]
  00000001423A0A0B  cmovz   rax, r8
  00000001423A0A0F  mov     [rsp+4A8h+var_328], rax
  00000001423A0A17  mov     rax, [rsp+4A8h+var_480]
  00000001423A0A1C  cmovz   rax, r8
  00000001423A0A20  mov     [rsp+4A8h+var_480], rax
  00000001423A0A25  cmovz   r10, r8
  00000001423A0A29  mov     [rsp+4A8h+var_358], r10
  00000001423A0A31  mov     r8, [rsp+4A8h+var_1B0]
  00000001423A0A39  lea     rax, [rsp+r8+4A8h+var_4A8]
  00000001423A0A3D  add     rax, 4A8h
  00000001423A0A43  imul    rax, [rsp+4A8h+var_490]
  00000001423A0A49  mov     rcx, [rsp+4A8h+var_138]
  00000001423A0A51  mov     r11, r14
  00000001423A0A54  imul    rcx, r14
  00000001423A0A58  add     rax, rcx
  00000001423A0A5B  mov     rdx, rax
  00000001423A0A5E  mov     rsi, [rsp+4A8h+var_1A0]
  00000001423A0A66  mov     rax, [rsp+4A8h+var_460]
  00000001423A0A6B  imul    rax, rsi
  00000001423A0A6F  mov     [rsp+4A8h+var_460], rax
  00000001423A0A74  mov     rax, 6B6382DF71B36BD6h
  00000001423A0A7E  imul    rax, r13
  00000001423A0A82  mov     [rsp+4A8h+var_1B0], rax
  00000001423A0A8A  mov     rax, 818513B23D980A35h
  00000001423A0A94  imul    rax, r13
  00000001423A0A98  mov     [rsp+4A8h+var_3D0], rax
  00000001423A0AA0  mov     rax, 0FF455A1F47A90DFDh
  00000001423A0AAA  imul    rax, r13
  00000001423A0AAE  mov     [rsp+4A8h+var_298], rax
  00000001423A0AB6  mov     rax, 3ECD25936BC00028h
  00000001423A0AC0  imul    rax, r13
  00000001423A0AC4  mov     [rsp+4A8h+var_2C8], rax
  00000001423A0ACC  mov     rax, 0BC8D6C0075D103F0h
  00000001423A0AD6  imul    rax, r13
  00000001423A0ADA  mov     [rsp+4A8h+var_288], rax
  00000001423A0AE2  mov     rax, 0D2AEFCD341B5A24Fh
  00000001423A0AEC  imul    rax, r13
  00000001423A0AF0  mov     [rsp+4A8h+var_278], rax
  00000001423A0AF8  test    r12b, 1
  00000001423A0AFC  mov     rax, [rsp+4A8h+var_478]
  00000001423A0B01  mov     rcx, [rsp+4A8h+var_340]
  00000001423A0B09  cmovz   rax, rcx
  00000001423A0B0D  mov     [rsp+4A8h+var_478], rax
  00000001423A0B12  mov     rax, [rsp+4A8h+var_448]
  00000001423A0B17  not     rax
  00000001423A0B1A  mov     r8, [rsp+4A8h+var_338]
  00000001423A0B22  mov     rax, [rax+r8]
  00000001423A0B26  mov     [rsp+4A8h+var_448], rax
  00000001423A0B2B  mov     rax, [rsp+4A8h+var_428]
  00000001423A0B33  not     rax
  00000001423A0B36  cmovz   rax, rcx
  00000001423A0B3A  mov     [rsp+4A8h+var_428], rax
  00000001423A0B42  cmovz   rdx, rcx
  00000001423A0B46  mov     [rsp+4A8h+var_490], rdx
  00000001423A0B4B  mov     rdi, [rsp+4A8h+var_240]
  00000001423A0B53  add     rdi, r15
  00000001423A0B56  imul    rdi, [rsp+4A8h+var_498]
  00000001423A0B5C  mov     r8, [rsp+4A8h+var_158]
  00000001423A0B64  mov     rax, r8
  00000001423A0B67  not     rax
  00000001423A0B6A  mov     rcx, rax
  00000001423A0B6D  mov     rdx, [rsp+4A8h+var_1F8]
  00000001423A0B75  and     rax, rdx
  00000001423A0B78  not     rdx
  00000001423A0B7B  and     rcx, rdx
  00000001423A0B7E  not     rcx
  00000001423A0B81  add     rcx, rcx
  00000001423A0B84  sub     rcx, rax
  00000001423A0B87  and     rdx, r8
  00000001423A0B8A  sub     rcx, rdx
  00000001423A0B8D  imul    rcx, [rsp+4A8h+var_3B8]
  00000001423A0B96  mov     rax, 80E558155E5728Eh
  00000001423A0BA0  imul    rax, r13
  00000001423A0BA4  and     rax, [rsp+4A8h+var_170]
  00000001423A0BAC  mov     rdx, 69BD6EB3705743DEh
  00000001423A0BB6  imul    rdx, r13
  00000001423A0BBA  add     rdx, rax
  00000001423A0BBD  mov     r9, 9674F30E360FB330h
  00000001423A0BC7  imul    r9, r13
  00000001423A0BCB  mov     rbx, r13
  00000001423A0BCE  mov     [rsp+4A8h+var_148], r13
  00000001423A0BD6  add     r9, rsi
  00000001423A0BD9  imul    r9, [rsp+4A8h+var_410]
  00000001423A0BE2  add     rdx, [rsp+4A8h+var_370]
  00000001423A0BEA  imul    rdx, [rsp+4A8h+var_468]
  00000001423A0BF0  add     r9, rdx
  00000001423A0BF3  mov     r8, rcx
  00000001423A0BF6  not     r8
  00000001423A0BF9  mov     r10, rdi
  00000001423A0BFC  not     r10
  00000001423A0BFF  mov     rdx, r9
  00000001423A0C02  not     rdx
  00000001423A0C05  mov     rax, r8
  00000001423A0C08  and     rax, rdx
  00000001423A0C0B  mov     r13, rdi
  00000001423A0C0E  and     r13, rax
  00000001423A0C11  not     rax
  00000001423A0C14  and     rax, r10
  00000001423A0C17  not     rax
  00000001423A0C1A  not     r13
  00000001423A0C1D  and     r13, rax
  00000001423A0C20  mov     r14, rdi
  00000001423A0C23  and     r14, r9
  00000001423A0C26  mov     rax, rdi
  00000001423A0C29  mov     r15, rdi
  00000001423A0C2C  and     rdi, rcx
  00000001423A0C2F  not     rdi
  00000001423A0C32  and     rdi, r9
  00000001423A0C35  and     rax, r8
  00000001423A0C38  and     r9, rax
  00000001423A0C3B  not     rax
  00000001423A0C3E  and     rax, rdx
  00000001423A0C41  not     rax
  00000001423A0C44  not     r9
  00000001423A0C47  and     r9, rax
  00000001423A0C4A  not     r9
  00000001423A0C4D  lea     rax, ds:0[r9*2]
  00000001423A0C55  add     rax, r13
  00000001423A0C58  and     r15, rdx
  00000001423A0C5B  not     r15
  00000001423A0C5E  and     r15, r8
  00000001423A0C61  add     r15, r15
  00000001423A0C64  sub     rax, r15
  00000001423A0C67  mov     r9, r14
  00000001423A0C6A  and     r9, r8
  00000001423A0C6D  mov     r15, r9
  00000001423A0C70  not     r15
  00000001423A0C73  add     r15, r9
  00000001423A0C76  add     r15, rax
  00000001423A0C79  and     rcx, r14
  00000001423A0C7C  lea     rax, [r15+rcx*2]
  00000001423A0C80  lea     rax, [rax+rdi*2]
  00000001423A0C84  and     rdx, r10
  00000001423A0C87  not     r14
  00000001423A0C8A  not     rdx
  00000001423A0C8D  and     rdx, r14
  00000001423A0C90  and     rdx, r8
  00000001423A0C93  not     rdx
  00000001423A0C96  add     rdx, rdx
  00000001423A0C99  sub     rax, rdx
  00000001423A0C9C  mov     [rsp+4A8h+var_498], rax
  00000001423A0CA1  mov     rax, [rsp+4A8h+var_368]
  00000001423A0CA9  mov     rax, [rsp+rax+4A8h]
  00000001423A0CB1  mov     [rsp+4A8h+var_368], rax
  00000001423A0CB9  mov     rax, [rsp+rbp+4A8h]
  00000001423A0CC1  mov     [rsp+4A8h+var_240], rax
  00000001423A0CC9  mov     rax, [rsp+4A8h+var_130]
  00000001423A0CD1  not     rax
  00000001423A0CD4  mov     rax, [rax]
  00000001423A0CD7  mov     [rsp+4A8h+var_228], rax
  00000001423A0CDF  mov     rax, [rsp+4A8h+var_330]
  00000001423A0CE7  mov     rax, [rsp+rax+4A8h]
  00000001423A0CEF  mov     [rsp+4A8h+var_1F8], rax
  00000001423A0CF7  mov     rax, [rsp+4A8h+var_1A8]
  00000001423A0CFF  mov     rax, [rsp+rax+4A8h]
  00000001423A0D07  mov     [rsp+4A8h+var_410], rax
  00000001423A0D0F  mov     rax, [rsp+4A8h+var_350]
  00000001423A0D17  mov     rax, [rsp+rax+4A8h]
  00000001423A0D1F  mov     [rsp+4A8h+var_350], rax
  00000001423A0D27  mov     rax, [rsp+4A8h+var_360]
  00000001423A0D2F  mov     rax, [rsp+rax+4A8h]
  00000001423A0D37  mov     [rsp+4A8h+var_360], rax
  00000001423A0D3F  mov     rax, 0D4794F523CECEE41h
  00000001423A0D49  mov     rax, 715613865C48A466h
  00000001423A0D53  mov     rax, 0D4794F523CECEE41h
  00000001423A0D5D  mov     rax, 715613865C48A466h
  00000001423A0D67  test    r9, 0
  00000001423A0D6E  call    locret_1423A0D7E  ; -> locret_1423A0D7E
  00000001423A0D73  jnb     loc_1423A0D7F
  00000001423A0D79  jmp     loc_14239EC67
  00000001423A0D7E  retn
  00000001423A0D7F  nop
  00000001423A0D80  jmp     loc_1423A0E63
  00000001423A0D85  mov     rax, 0D4794F523CECEE41h
  00000001423A0D8F  mov     rax, 715613865C48A466h
  00000001423A0D99  mov     rax, 0E79814174B72837Eh
  00000001423A0DA3  mov     rax, 0EFE6F801CDB92123h
  00000001423A0DAD  mov     rax, 0E04E275C5D2D419Fh
  00000001423A0DB7  mov     rax, 2680D8A5D6AB229h
  00000001423A0DC1  mov     rax, [rsp+4A8h+var_A8]
  00000001423A0DC9  mov     eax, [rax]
  00000001423A0DCB  imul    ecx, ebx, 0BEEA5A76h
  00000001423A0DD1  mov     [rsp+4A8h+var_3B8], rcx
  00000001423A0DD9  mov     r14d, eax
  00000001423A0DDC  shr     r14d, 1Fh
  00000001423A0DE0  cmovnz  r14d, [rsp+4A8h+var_160]
  00000001423A0DE9  shl     r14, 20h
  00000001423A0DED  or      r14, rax
  00000001423A0DF0  mov     rbp, [rsp+4A8h+var_150]
  00000001423A0DF8  add     r14, rbp
  00000001423A0DFB  mov     rbx, r14
  00000001423A0DFE  not     rbx
  00000001423A0E01  mov     rdx, [rsp+4A8h+var_120]
  00000001423A0E09  and     rdx, rbx
  00000001423A0E0C  not     rdx
  00000001423A0E0F  and     rdx, [rsp+4A8h+var_98]
  00000001423A0E17  imul    rdx, r11
  00000001423A0E1B  mov     rcx, [rsp+4A8h+var_90]
  00000001423A0E23  mov     rax, rcx
  00000001423A0E26  not     rax
  00000001423A0E29  and     rcx, rdx
  00000001423A0E2C  not     rdx
  00000001423A0E2F  and     rdx, rax
  00000001423A0E32  mov     rax, rcx
  00000001423A0E35  not     rax
  00000001423A0E38  not     rdx
  00000001423A0E3B  and     rdx, rax
  00000001423A0E3E  sub     rcx, rdx
  00000001423A0E41  lea     rcx, [rcx+rdx*2]
  00000001423A0E45  test    r9, 0
  00000001423A0E4C  call    locret_1423A0E5C  ; -> locret_1423A0E5C
  00000001423A0E51  jnb     loc_1423A0E5D
  00000001423A0E57  jmp     loc_1423A0465
  00000001423A0E5C  retn
  00000001423A0E5D  nop
  00000001423A0E5E  jmp     loc_1423A0EC2
  00000001423A0E63  mov     rax, 0D4794F523CECEE41h
  00000001423A0E6D  mov     rax, 715613865C48A466h
  00000001423A0E77  mov     rax, 0E79814174B72837Eh
  00000001423A0E81  mov     rax, 0EFE6F801CDB92123h
  00000001423A0E8B  mov     rax, 0E04E275C5D2D419Fh
  00000001423A0E95  mov     rax, 2680D8A5D6AB229h
  00000001423A0E9F  test    rdi, 0
  00000001423A0EA6  call    locret_1423A0EBB  ; -> locret_1423A0EBB
  00000001423A0EAB  jnp     loc_1423A0EB6
  00000001423A0EB1  jmp     loc_1423A0EBC
  00000001423A0EB6  jmp     loc_1423A0928
  00000001423A0EBB  retn
  00000001423A0EBC  nop
  00000001423A0EBD  jmp     loc_1423A0D85
  00000001423A0EC2  mov     rax, 0D4794F523CECEE41h
  00000001423A0ECC  mov     rax, 715613865C48A466h
  00000001423A0ED6  mov     rax, 0E79814174B72837Eh
  00000001423A0EE0  mov     rax, 0EFE6F801CDB92123h
  00000001423A0EEA  mov     rax, 0E04E275C5D2D419Fh
  00000001423A0EF4  mov     rax, 2680D8A5D6AB229h
  00000001423A0EFE  mov     rax, [rsp+4A8h+var_3E8]
  00000001423A0F06  mov     [rax], rcx
  00000001423A0F09  mov     rax, [rsp+4A8h+var_70]
  00000001423A0F11  and     rax, rbx
  00000001423A0F14  mov     rcx, [rsp+4A8h+var_78]
  00000001423A0F1C  and     rcx, rax
  00000001423A0F1F  not     rax
  00000001423A0F22  and     rax, [rsp+4A8h+var_68]
  00000001423A0F2A  not     rax
  00000001423A0F2D  not     rcx
  00000001423A0F30  and     rcx, rax
  00000001423A0F33  mov     rax, [rsp+4A8h+var_210]
  00000001423A0F3B  and     rax, r14
  00000001423A0F3E  not     rax
  00000001423A0F41  lea     rax, [rcx+rax*2]
  00000001423A0F45  mov     r9, [rsp+4A8h+var_58]
  00000001423A0F4D  mov     rcx, r9
  00000001423A0F50  not     rcx
  00000001423A0F53  and     rcx, rbx
  00000001423A0F56  not     rcx
  00000001423A0F59  sub     rax, rcx
  00000001423A0F5C  sub     rax, rcx
  00000001423A0F5F  and     r9, r14
  00000001423A0F62  not     r9
  00000001423A0F65  and     r9, rcx
  00000001423A0F68  lea     rax, [rax+r9*4]
  00000001423A0F6C  mov     rcx, [rsp+4A8h+var_60]
  00000001423A0F74  not     rcx
  00000001423A0F77  and     rcx, r14
  00000001423A0F7A  mov     [rsp+4A8h+var_2A0], r14
  00000001423A0F82  not     rcx
  00000001423A0F85  lea     rcx, [rcx+rcx*2]
  00000001423A0F89  sub     rax, rcx
  00000001423A0F8C  mov     rcx, [rsp+4A8h+var_208]
  00000001423A0F94  and     rcx, rbx
  00000001423A0F97  sub     rax, rcx
  00000001423A0F9A  mov     r13, [rsp+4A8h+var_398]
  00000001423A0FA2  mov     rcx, r13
  00000001423A0FA5  not     rcx
  00000001423A0FA8  mov     rsi, [rsp+4A8h+var_388]
  00000001423A0FB0  imul    rax, rsi
  00000001423A0FB4  mov     r8, rax
  00000001423A0FB7  not     r8
  00000001423A0FBA  mov     r9, r13
  00000001423A0FBD  and     r9, rax
  00000001423A0FC0  not     r9
  00000001423A0FC3  mov     rdi, rcx
  00000001423A0FC6  and     rcx, r8
  00000001423A0FC9  not     rcx
  00000001423A0FCC  and     rcx, r9
  00000001423A0FCF  mov     rdx, [rsp+4A8h+var_F0]
  00000001423A0FD7  mov     r9, rdx
  00000001423A0FDA  and     rdx, rcx
  00000001423A0FDD  not     rdx
  00000001423A0FE0  mov     r10, [rsp+4A8h+var_E8]
  00000001423A0FE8  mov     r15, r10
  00000001423A0FEB  and     r15, rcx
  00000001423A0FEE  not     rcx
  00000001423A0FF1  and     rcx, r10
  00000001423A0FF4  not     rcx
  00000001423A0FF7  and     rcx, rdx
  00000001423A0FFA  and     r9, r8
  00000001423A0FFD  mov     rdx, [rsp+4A8h+var_E0]
  00000001423A1005  and     r8, rdx
  00000001423A1008  not     r8
  00000001423A100B  add     r8, r8
  00000001423A100E  sub     r8, r15
  00000001423A1011  mov     r15, rdx
  00000001423A1014  not     r15
  00000001423A1017  and     r15, rax
  00000001423A101A  and     rax, r10
  00000001423A101D  mov     r12, r13
  00000001423A1020  and     r12, rax
  00000001423A1023  not     rax
  00000001423A1026  and     rax, r13
  00000001423A1029  and     r13, r9
  00000001423A102C  lea     r13, [r13+r13*2+0]
  00000001423A1031  add     r13, r8
  00000001423A1034  add     r15, r13
  00000001423A1037  add     r15, rcx
  00000001423A103A  add     r12, r15
  00000001423A103D  and     rdi, r9
  00000001423A1040  sub     r12, rdi
  00000001423A1043  not     r9
  00000001423A1046  and     rax, r9
  00000001423A1049  add     rax, r12
  00000001423A104C  add     rax, 2
  00000001423A1050  mov     rdx, [rsp+4A8h+var_D8]
  00000001423A1058  mov     rcx, rdx
  00000001423A105B  not     rcx
  00000001423A105E  and     rdx, rax
  00000001423A1061  mov     r8, rax
  00000001423A1064  not     r8
  00000001423A1067  and     rcx, r8
  00000001423A106A  not     rcx
  00000001423A106D  not     rdx
  00000001423A1070  and     rdx, rcx
  00000001423A1073  mov     r13, [rsp+4A8h+var_D0]
  00000001423A107B  mov     rcx, r13
  00000001423A107E  not     rcx
  00000001423A1081  and     rcx, rax
  00000001423A1084  mov     r15, [rsp+4A8h+var_C8]
  00000001423A108C  and     rax, r15
  00000001423A108F  not     rax
  00000001423A1092  mov     r9, r8
  00000001423A1095  mov     r11, [rsp+4A8h+var_190]
  00000001423A109D  and     r9, r11
  00000001423A10A0  mov     rdi, r9
  00000001423A10A3  not     rdi
  00000001423A10A6  mov     r12, [rsp+4A8h+var_188]
  00000001423A10AE  and     rax, r12
  00000001423A10B1  and     rax, rdi
  00000001423A10B4  not     rax
  00000001423A10B7  add     rax, rax
  00000001423A10BA  sub     rax, rdx
  00000001423A10BD  and     r13, r8
  00000001423A10C0  not     r13
  00000001423A10C3  not     rcx
  00000001423A10C6  and     rcx, r13
  00000001423A10C9  lea     rcx, [rcx+rcx*2]
  00000001423A10CD  add     rcx, rax
  00000001423A10D0  and     r9, [rsp+4A8h+var_C0]
  00000001423A10D8  shl     r9, 2
  00000001423A10DC  sub     rcx, r9
  00000001423A10DF  mov     r9, r12
  00000001423A10E2  and     r9, r8
  00000001423A10E5  mov     rax, r15
  00000001423A10E8  and     rax, r9
  00000001423A10EB  lea     rax, [rcx+rax*4]
  00000001423A10EF  and     r9, r11
  00000001423A10F2  not     r9
  00000001423A10F5  lea     rcx, [r9+r9*4]
  00000001423A10F9  sub     rax, rcx
  00000001423A10FC  mov     rcx, [rsp+4A8h+var_B0]
  00000001423A1104  not     rcx
  00000001423A1107  and     r8, rcx
  00000001423A110A  not     r8
  00000001423A110D  imul    r8, rbp
  00000001423A1111  add     r8, rax
  00000001423A1114  mov     rax, [rsp+4A8h+var_80]
  00000001423A111C  mov     rcx, [rsp+4A8h+var_88]
  00000001423A1124  mov     [rcx+rax*2], r8
  00000001423A1128  mov     rdx, [rsp+4A8h+var_B8]
  00000001423A1130  mov     [rsp+4A8h+var_1A8], rbx
  00000001423A1138  and     rdx, rbx
  00000001423A113B  not     rdx
  00000001423A113E  and     rdx, [rsp+4A8h+var_A0]
  00000001423A1146  imul    rdx, rsi
  00000001423A114A  add     rdx, [rsp+4A8h+var_390]
  00000001423A1152  mov     r9, [rsp+4A8h+var_180]
  00000001423A115A  mov     rax, r9
  00000001423A115D  not     rax
  00000001423A1160  mov     rcx, rdx
  00000001423A1163  not     rcx
  00000001423A1166  mov     r8, rcx
  00000001423A1169  and     r8, r9
  00000001423A116C  mov     r15, r9
  00000001423A116F  not     r8
  00000001423A1172  mov     r9, rdx
  00000001423A1175  and     r9, rax
  00000001423A1178  not     r9
  00000001423A117B  and     r9, r8
  00000001423A117E  mov     r12, [rsp+4A8h+var_178]
  00000001423A1186  mov     r8, r12
  00000001423A1189  not     r8
  00000001423A118C  mov     r11, [rsp+4A8h+var_2C0]
  00000001423A1194  not     r11
  00000001423A1197  and     r9, r8
  00000001423A119A  and     r11, rcx
  00000001423A119D  mov     rdi, r8
  00000001423A11A0  and     rdi, rcx
  00000001423A11A3  and     rcx, rax
  00000001423A11A6  and     rcx, r8
  00000001423A11A9  and     r8, rdx
  00000001423A11AC  and     rdx, r12
  00000001423A11AF  not     rdi
  00000001423A11B2  not     rdx
  00000001423A11B5  and     rdx, rdi
  00000001423A11B8  mov     rdi, rdx
  00000001423A11BB  not     rdi
  00000001423A11BE  and     rdi, rax
  00000001423A11C1  and     rdx, rax
  00000001423A11C4  and     rax, r8
  00000001423A11C7  not     r8
  00000001423A11CA  and     r8, r15
  00000001423A11CD  not     rax
  00000001423A11D0  not     r8
  00000001423A11D3  and     r8, rax
  00000001423A11D6  mov     rax, r8
  00000001423A11D9  not     rax
  00000001423A11DC  add     rdi, rdi
  00000001423A11DF  sub     rax, rdi
  00000001423A11E2  not     r11
  00000001423A11E5  add     rax, r11
  00000001423A11E8  lea     rax, [rax+r8*2]
  00000001423A11EC  not     r9
  00000001423A11EF  add     rcx, r9
  00000001423A11F2  add     rcx, rax
  00000001423A11F5  sub     rcx, rdx
  00000001423A11F8  inc     rcx
  00000001423A11FB  mov     rax, [rsp+4A8h+var_250]
  00000001423A1203  mov     [rax+1], rcx
  00000001423A1207  mov     rax, [rsp+4A8h+var_2A8]
  00000001423A120F  mov     rcx, [rsp+4A8h+var_2B0]
  00000001423A1217  mov     [rcx], rax
  00000001423A121A  mov     rsi, [rsp+4A8h+var_F8]
  00000001423A1222  and     rsi, rbx
  00000001423A1225  not     rsi
  00000001423A1228  mov     rax, [rsp+4A8h+var_100]
  00000001423A1230  and     rax, rsi
  00000001423A1233  not     rax
  00000001423A1236  and     rax, [rsp+4A8h+var_458]
  00000001423A123B  and     rsi, [rsp+4A8h+var_110]
  00000001423A1243  not     rax
  00000001423A1246  not     rsi
  00000001423A1249  and     rsi, rax
  00000001423A124C  mov     rax, rsi
  00000001423A124F  movzx   ecx, [rsp+4A8h+var_4A1]
  00000001423A1254  shl     rax, cl
  00000001423A1257  not     rax
  00000001423A125A  mov     rcx, [rsp+4A8h+var_148]
  00000001423A1262  shr     rsi, cl
  00000001423A1265  not     rsi
  00000001423A1268  and     rsi, rax
  00000001423A126B  not     rsi
  00000001423A126E  imul    rsi, [rsp+4A8h+var_468]
  00000001423A1274  add     rsi, [rsp+4A8h+var_3E0]
  00000001423A127C  mov     r8, [rsp+4A8h+var_308]
  00000001423A1284  mov     rax, r8
  00000001423A1287  and     rax, rsi
  00000001423A128A  not     rax
  00000001423A128D  mov     rdx, [rsp+4A8h+var_2F0]
  00000001423A1295  and     rax, rdx
  00000001423A1298  mov     r11, [rsp+4A8h+var_2E8]
  00000001423A12A0  mov     rcx, r11
  00000001423A12A3  and     rcx, rsi
  00000001423A12A6  and     rdx, rcx
  00000001423A12A9  mov     rdi, rdx
  00000001423A12AC  not     rcx
  00000001423A12AF  mov     rdx, [rsp+4A8h+var_198]
  00000001423A12B7  and     rcx, rdx
  00000001423A12BA  and     rdx, r8
  00000001423A12BD  mov     r15, [rsp+4A8h+var_300]
  00000001423A12C5  mov     r8, r15
  00000001423A12C8  not     r8
  00000001423A12CB  and     r15, rsi
  00000001423A12CE  and     rdx, rsi
  00000001423A12D1  not     rsi
  00000001423A12D4  and     r8, rsi
  00000001423A12D7  not     r8
  00000001423A12DA  mov     r9, r15
  00000001423A12DD  not     r9
  00000001423A12E0  and     r9, r8
  00000001423A12E3  and     rsi, r11
  00000001423A12E6  not     rsi
  00000001423A12E9  and     rax, rsi
  00000001423A12EC  add     r9, r15
  00000001423A12EF  not     rax
  00000001423A12F2  add     r9, rax
  00000001423A12F5  not     rdi
  00000001423A12F8  not     rcx
  00000001423A12FB  and     rcx, rdi
  00000001423A12FE  sub     r9, rcx
  00000001423A1301  sub     r9, rdx
  00000001423A1304  mov     rax, [rsp+4A8h+var_2E0]
  00000001423A130C  mov     [rax], r9
  00000001423A130F  mov     rax, [rsp+4A8h+var_108]
  00000001423A1317  not     rax
  00000001423A131A  mov     rcx, [rsp+4A8h+var_320]
  00000001423A1322  mov     [rcx], rax
  00000001423A1325  mov     rax, [rsp+4A8h+var_2D0]
  00000001423A132D  mov     rcx, [rsp+4A8h+var_328]
  00000001423A1335  mov     [rcx], rax
  00000001423A1338  mov     rax, [rsp+4A8h+var_318]
  00000001423A1340  not     rax
  00000001423A1343  mov     rcx, [rsp+4A8h+var_1F0]
  00000001423A134B  mov     [rsp+rcx+4A8h], rax
  00000001423A1353  mov     rax, [rsp+4A8h+var_430]
  00000001423A1358  mov     rcx, [rsp+4A8h+var_240]
  00000001423A1360  mov     [rax], rcx
  00000001423A1363  mov     rax, [rsp+4A8h+var_3F0]
  00000001423A136B  mov     rcx, [rsp+4A8h+var_158]
  00000001423A1373  mov     [rax], rcx
  00000001423A1376  mov     rax, [rsp+4A8h+var_408]
  00000001423A137E  mov     rcx, [rsp+4A8h+var_1A0]
  00000001423A1386  mov     [rax], rcx
  00000001423A1389  mov     rax, [rsp+4A8h+var_3A8]
  00000001423A1391  not     rax
  00000001423A1394  mov     rcx, [rsp+4A8h+var_1E0]
  00000001423A139C  mov     rdx, [rsp+4A8h+var_228]
  00000001423A13A4  mov     [rcx+rax], rdx
  00000001423A13A8  mov     rax, [rsp+4A8h+var_3B0]
  00000001423A13B0  mov     [rax], r10
  00000001423A13B3  mov     rax, [rsp+4A8h+var_3F8]
  00000001423A13BB  mov     rcx, [rsp+4A8h+var_1F8]
  00000001423A13C3  mov     [rax], rcx
  00000001423A13C6  mov     rax, [rsp+4A8h+var_478]
  00000001423A13CB  mov     [rax], r11
  00000001423A13CE  mov     rax, [rsp+4A8h+var_310]
  00000001423A13D6  mov     rcx, [rsp+4A8h+var_400]
  00000001423A13DE  mov     [rcx], rax
  00000001423A13E1  mov     rax, [rsp+4A8h+var_480]
  00000001423A13E6  mov     rcx, [rsp+4A8h+var_410]
  00000001423A13EE  mov     [rax], rcx
  00000001423A13F1  mov     rax, [rsp+4A8h+var_1E8]
  00000001423A13F9  not     rax
  00000001423A13FC  mov     rcx, [rsp+4A8h+var_448]
  00000001423A1401  mov     [rax], rcx
  00000001423A1404  mov     rax, [rsp+4A8h+var_370]
  00000001423A140C  mov     rcx, [rsp+4A8h+var_438]
  00000001423A1411  mov     [rcx], rax
  00000001423A1414  mov     rax, [rsp+4A8h+var_1C0]
  00000001423A141C  mov     rcx, [rsp+4A8h+var_368]
  00000001423A1424  mov     [rax], rcx
  00000001423A1427  mov     rax, [rsp+4A8h+var_50]
  00000001423A142F  mov     rcx, [rsp+4A8h+var_2B8]
  00000001423A1437  mov     [rax], rcx
  00000001423A143A  mov     rax, [rsp+4A8h+var_1B8]
  00000001423A1442  mov     rcx, [rsp+4A8h+var_268]
  00000001423A144A  mov     [rax], rcx
  00000001423A144D  mov     rax, [rsp+4A8h+var_2F8]
  00000001423A1455  mov     rcx, [rsp+4A8h+var_440]
  00000001423A145A  mov     [rcx], rax
  00000001423A145D  mov     rax, [rsp+4A8h+var_48]
  00000001423A1465  mov     rcx, [rsp+4A8h+var_1D0]
  00000001423A146D  mov     [rcx], rax
  00000001423A1470  mov     rax, [rsp+4A8h+var_170]
  00000001423A1478  mov     rcx, [rsp+4A8h+var_1C8]
  00000001423A1480  mov     [rcx], rax
  00000001423A1483  mov     rcx, [rsp+4A8h+var_418]
  00000001423A148B  mov     rdx, [rsp+4A8h+var_350]
  00000001423A1493  mov     [rcx], rdx
  00000001423A1496  mov     rcx, [rsp+4A8h+var_168]
  00000001423A149E  mov     rdx, [rsp+4A8h+var_270]
  00000001423A14A6  mov     [rcx], rdx
  00000001423A14A9  mov     rcx, [rsp+4A8h+var_1D8]
  00000001423A14B1  not     rcx
  00000001423A14B4  mov     rdx, [rsp+4A8h+var_428]
  00000001423A14BC  mov     [rdx], rcx
  00000001423A14BF  mov     rcx, [rsp+4A8h+var_2D8]
  00000001423A14C7  mov     rdx, [rsp+4A8h+var_218]
  00000001423A14CF  mov     [rdx], rcx
  00000001423A14D2  mov     rcx, [rsp+4A8h+var_200]
  00000001423A14DA  mov     rdx, [rsp+4A8h+var_360]
  00000001423A14E2  mov     [rcx], rdx
  00000001423A14E5  mov     r15, rax
  00000001423A14E8  not     rax
  00000001423A14EB  mov     rcx, [rsp+4A8h+var_290]
  00000001423A14F3  and     rcx, r14
  00000001423A14F6  and     r15, rcx
  00000001423A14F9  not     rcx
  00000001423A14FC  and     rcx, rax
  00000001423A14FF  not     rcx
  00000001423A1502  not     r15
  00000001423A1505  and     r15, rcx
  00000001423A1508  add     r15, [rsp+4A8h+var_280]
  00000001423A1510  mov     rax, [rsp+4A8h+var_260]
  00000001423A1518  mov     r10, rax
  00000001423A151B  not     r10
  00000001423A151E  mov     r12, r15
  00000001423A1521  not     r12
  00000001423A1524  and     rax, r12
  00000001423A1527  not     rax
  00000001423A152A  and     r10, r15
  00000001423A152D  not     r10
  00000001423A1530  and     r10, rax
  00000001423A1533  mov     rdi, r12
  00000001423A1536  mov     r9, [rsp+4A8h+var_420]
  00000001423A153E  and     rdi, r9
  00000001423A1541  mov     rax, [rsp+4A8h+var_488]
  00000001423A1546  mov     rcx, rax
  00000001423A1549  and     rcx, rdi
  00000001423A154C  mov     [rsp+4A8h+var_458], rcx
  00000001423A1551  not     rdi
  00000001423A1554  mov     r14, [rsp+4A8h+var_380]
  00000001423A155C  mov     rsi, r14
  00000001423A155F  and     rsi, rdi
  00000001423A1562  mov     r8, r15
  00000001423A1565  mov     r11, [rsp+4A8h+var_238]
  00000001423A156D  and     r8, r11
  00000001423A1570  not     r8
  00000001423A1573  and     r8, r14
  00000001423A1576  mov     rbx, r14
  00000001423A1579  and     r8, rdi
  00000001423A157C  mov     r13, [rsp+4A8h+var_470]
  00000001423A1581  not     r13
  00000001423A1584  mov     rbp, [rsp+4A8h+var_3D8]
  00000001423A158C  not     rbp
  00000001423A158F  mov     r14, [rsp+4A8h+var_3C8]
  00000001423A1597  mov     rdi, r14
  00000001423A159A  not     rdi
  00000001423A159D  mov     rdx, [rsp+4A8h+var_4A0]
  00000001423A15A2  not     rdx
  00000001423A15A5  and     [rsp+4A8h+var_450], r12
  00000001423A15AA  and     rax, r15
  00000001423A15AD  not     rax
  00000001423A15B0  and     rax, r9
  00000001423A15B3  mov     [rsp+4A8h+var_488], rax
  00000001423A15B8  and     r13, r12
  00000001423A15BB  and     rbp, r12
  00000001423A15BE  mov     rax, r15
  00000001423A15C1  and     rax, r9
  00000001423A15C4  and     r14, r12
  00000001423A15C7  and     rdi, r15
  00000001423A15CA  not     rdi
  00000001423A15CD  and     rdi, r9
  00000001423A15D0  mov     rcx, r15
  00000001423A15D3  and     rcx, rbx
  00000001423A15D6  and     rdx, r12
  00000001423A15D9  mov     [rsp+4A8h+var_4A0], rdx
  00000001423A15DE  mov     rdx, r11
  00000001423A15E1  and     rdx, rcx
  00000001423A15E4  not     rcx
  00000001423A15E7  and     r9, rcx
  00000001423A15EA  mov     [rsp+4A8h+var_420], r9
  00000001423A15F2  mov     r9, r12
  00000001423A15F5  and     r12, [rsp+4A8h+var_3C0]
  00000001423A15FD  not     r12
  00000001423A1600  and     rcx, r11
  00000001423A1603  mov     rbx, r11
  00000001423A1606  and     rcx, r12
  00000001423A1609  not     r8
  00000001423A160C  mov     r12, [rsp+4A8h+var_258]
  00000001423A1614  and     r8, r12
  00000001423A1617  not     rdx
  00000001423A161A  and     rdx, r12
  00000001423A161D  not     rcx
  00000001423A1620  and     rcx, r12
  00000001423A1623  and     r12, rsi
  00000001423A1626  not     r12
  00000001423A1629  not     rsi
  00000001423A162C  mov     r11, [rsp+4A8h+var_248]
  00000001423A1634  and     rsi, r11
  00000001423A1637  not     rsi
  00000001423A163A  and     rsi, r12
  00000001423A163D  mov     r12, [rsp+4A8h+var_450]
  00000001423A1642  not     r12
  00000001423A1645  and     [rsp+4A8h+var_488], r12
  00000001423A164A  not     r13
  00000001423A164D  mov     r12, [rsp+4A8h+var_470]
  00000001423A1652  and     r12, r15
  00000001423A1655  not     r12
  00000001423A1658  and     r12, r13
  00000001423A165B  mov     r13, r12
  00000001423A165E  not     rbp
  00000001423A1661  mov     r12, [rsp+4A8h+var_3D8]
  00000001423A1669  and     r12, r15
  00000001423A166C  not     r12
  00000001423A166F  and     r12, rbp
  00000001423A1672  mov     rbp, r12
  00000001423A1675  and     r9, rbx
  00000001423A1678  not     r9
  00000001423A167B  not     rax
  00000001423A167E  mov     r12, r11
  00000001423A1681  and     rax, r11
  00000001423A1684  and     rax, r9
  00000001423A1687  not     r14
  00000001423A168A  and     rdi, r14
  00000001423A168D  mov     r11, [rsp+4A8h+var_3C0]
  00000001423A1695  and     rax, r11
  00000001423A1698  and     r12, r15
  00000001423A169B  mov     r9, [rsp+4A8h+var_380]
  00000001423A16A3  and     r9, r12
  00000001423A16A6  not     r12
  00000001423A16A9  and     r12, r11
  00000001423A16AC  not     r9
  00000001423A16AF  and     r9, rbx
  00000001423A16B2  not     r12
  00000001423A16B5  and     r9, r12
  00000001423A16B8  mov     r11, [rsp+4A8h+var_420]
  00000001423A16C0  not     r11
  00000001423A16C3  and     rdx, r11
  00000001423A16C6  not     rcx
  00000001423A16C9  shl     rcx, 2
  00000001423A16CD  sub     rdx, rcx
  00000001423A16D0  mov     r11, [rsp+4A8h+var_230]
  00000001423A16D8  not     r11
  00000001423A16DB  mov     rcx, [rsp+4A8h+var_220]
  00000001423A16E3  not     rcx
  00000001423A16E6  and     r11, r15
  00000001423A16E9  and     r15, rcx
  00000001423A16EC  imul    r15, [rsp+4A8h+var_150]
  00000001423A16F5  add     r15, rdx
  00000001423A16F8  mov     rcx, [rsp+4A8h+var_4A0]
  00000001423A16FD  lea     rcx, [rcx+rcx*2]
  00000001423A1701  lea     rcx, [r15+rcx*2]
  00000001423A1705  lea     rcx, [rcx+r9*2]
  00000001423A1709  sub     rcx, rdi
  00000001423A170C  not     r8
  00000001423A170F  lea     rcx, [rcx+r8*2]
  00000001423A1713  not     rax
  00000001423A1716  lea     rax, [rax+rax*4]
  00000001423A171A  sub     rcx, rax
  00000001423A171D  not     rbp
  00000001423A1720  lea     rax, ds:0[rbp*2]
  00000001423A1728  add     rax, rbp
  00000001423A172B  sub     rcx, rax
  00000001423A172E  add     r11, r11
  00000001423A1731  sub     rcx, r11
  00000001423A1734  lea     rax, ds:0[r13*2]
  00000001423A173C  add     rax, r13
  00000001423A173F  lea     rax, [rcx+rax*2]
  00000001423A1743  add     rax, [rsp+4A8h+var_488]
  00000001423A1748  mov     rcx, [rsp+4A8h+var_458]
  00000001423A174D  add     rcx, rcx
  00000001423A1750  lea     rcx, [rcx+rcx*2]
  00000001423A1754  sub     rax, rcx
  00000001423A1757  lea     rax, [rax+rsi*4]
  00000001423A175B  add     rax, r10
  00000001423A175E  add     rax, 2
  00000001423A1762  imul    rax, [rsp+4A8h+var_388]
  00000001423A176B  mov     r9, [rsp+4A8h+var_348]
  00000001423A1773  mov     rcx, r9
  00000001423A1776  not     rcx
  00000001423A1779  mov     rdx, rax
  00000001423A177C  not     rdx
  00000001423A177F  mov     r8d, r9d
  00000001423A1782  mov     r10, r9
  00000001423A1785  and     r8d, edx
  00000001423A1788  and     rdx, rcx
  00000001423A178B  mov     r9, 0FFFFFFFF3FFFFFF4h
  00000001423A1795  imul    r9, rdx
  00000001423A1799  and     rcx, rax
  00000001423A179C  not     rcx
  00000001423A179F  not     r8
  00000001423A17A2  and     r8, rcx
  00000001423A17A5  not     r8
  00000001423A17A8  add     r9, r8
  00000001423A17AB  and     eax, r10d
  00000001423A17AE  lea     rax, [r9+rax*2]
  00000001423A17B2  mov     edx, 0FFFFFFFFh
  00000001423A17B7  add     rdx, 0FFFFFFFFC000000Dh
  00000001423A17BE  imul    rdx, rcx
  00000001423A17C2  add     rdx, rax
  00000001423A17C5  mov     rax, [rsp+4A8h+var_358]
  00000001423A17CD  mov     [rax], rdx
  00000001423A17D0  mov     rax, [rsp+4A8h+var_1A8]
  00000001423A17D8  and     rax, [rsp+4A8h+var_298]
  00000001423A17E0  mov     r8, [rsp+4A8h+var_2A0]
  00000001423A17E8  and     r8, [rsp+4A8h+var_2C8]
  00000001423A17F0  not     rax
  00000001423A17F3  not     r8
  00000001423A17F6  and     r8, rax
  00000001423A17F9  mov     rax, r8
  00000001423A17FC  not     rax
  00000001423A17FF  and     rax, [rsp+4A8h+var_3D0]
  00000001423A1807  and     r8, [rsp+4A8h+var_288]
  00000001423A180F  not     rax
  00000001423A1812  not     r8
  00000001423A1815  and     r8, rax
  00000001423A1818  mov     rax, r8
  00000001423A181B  not     rax
  00000001423A181E  and     rax, [rsp+4A8h+var_1B0]
  00000001423A1826  and     r8, [rsp+4A8h+var_278]
  00000001423A182E  not     rax
  00000001423A1831  not     r8
  00000001423A1834  and     r8, rax
  00000001423A1837  mov     rdx, [rsp+4A8h+var_460]
  00000001423A183C  mov     rax, rdx
  00000001423A183F  not     rax
  00000001423A1842  imul    r8, [rsp+4A8h+var_3A0]
  00000001423A184B  mov     rcx, rax
  00000001423A184E  and     rcx, r8
  00000001423A1851  not     r8
  00000001423A1854  and     rdx, r8
  00000001423A1857  and     r8, rax
  00000001423A185A  mov     rax, rcx
  00000001423A185D  not     rax
  00000001423A1860  not     rdx
  00000001423A1863  and     rdx, rax
  00000001423A1866  add     r8, r8
  00000001423A1869  sub     rax, r8
  00000001423A186C  add     rax, rdx
  00000001423A186F  add     rax, rcx
  00000001423A1872  mov     rcx, [rsp+4A8h+var_490]
  00000001423A1877  mov     [rcx], rax
  00000001423A187A  mov     rcx, [rsp+4A8h+var_3B8]
  00000001423A1882  mov     rax, [rsp+4A8h+var_498]
  00000001423A1887  add     rsp, 468h
  00000001423A188E  pop     rbx
  00000001423A188F  pop     rbp
  00000001423A1890  pop     rdi
  00000001423A1891  pop     rsi
  00000001423A1892  pop     r12
  00000001423A1894  pop     r13
  00000001423A1896  pop     r14
  00000001423A1898  pop     r15
  00000001423A189A  jmp     rax

