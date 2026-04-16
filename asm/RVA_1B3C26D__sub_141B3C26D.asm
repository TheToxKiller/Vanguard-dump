// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B3C26D                          ║
// ║  VA        : 0x141B3C26D                            ║
// ║  RVA       : 0x1B3C26D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B3C26F  sub_141B3C26D
//   0x141B3C271  sub_141B3C26D
//   0x141B3C273  sub_141B3C26D
//   0x141B3C275  sub_141B3C26D
//   0x141B3C276  sub_141B3C26D
//   0x141B3C277  sub_141B3C26D
//   0x141B3C278  sub_141B3C26D
//   0x141B3C279  sub_141B3C26D
//   0x141B3C280  sub_141B3C26D
//   0x141B3C288  sub_141B3C26D
//   0x141B3C290  sub_141B3C26D
//   0x141B3C293  sub_141B3C26D
//   0x141B3C296  sub_141B3C26D
//   0x141B3C29E  sub_141B3C26D
//   0x141B3C2A1  sub_141B3C26D
//   0x141B3C2A4  sub_141B3C26D
//   0x141B3C2A7  sub_141B3C26D
//   0x141B3C2AA  sub_141B3C26D
//   0x141B3C2AD  sub_141B3C26D
//   0x141B3C2B0  sub_141B3C26D
//   0x141B3C2B3  sub_141B3C26D
//   0x141B3C2B6  sub_141B3C26D
//   0x141B3C2B9  sub_141B3C26D
//   0x141B3C2BC  sub_141B3C26D
//   0x141B3C2BF  sub_141B3C26D
//   0x141B3C2C7  sub_141B3C26D
//   0x141B3C2CA  sub_141B3C26D
//   0x141B3C2CE  sub_141B3C26D
//   0x141B3C2D1  sub_141B3C26D
//   0x141B3C2D5  sub_141B3C26D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14964 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B3C26D  push    r15
  0000000141B3C26F  push    r14
  0000000141B3C271  push    r13
  0000000141B3C273  push    r12
  0000000141B3C275  push    rsi
  0000000141B3C276  push    rdi
  0000000141B3C277  push    rbp
  0000000141B3C278  push    rbx
  0000000141B3C279  sub     rsp, 3C0h
  0000000141B3C280  mov     rdx, [rsp+400h+arg_A0]
  0000000141B3C288  mov     r12, [rsp+400h+arg_130]
  0000000141B3C290  mov     rax, rdx
  0000000141B3C293  not     rax
  0000000141B3C296  mov     r8, [rsp+400h+arg_140]
  0000000141B3C29E  mov     r10, r8
  0000000141B3C2A1  not     r10
  0000000141B3C2A4  mov     rcx, r12
  0000000141B3C2A7  and     rcx, r10
  0000000141B3C2AA  mov     rsi, rdx
  0000000141B3C2AD  and     rsi, rcx
  0000000141B3C2B0  not     rcx
  0000000141B3C2B3  and     rcx, rax
  0000000141B3C2B6  not     rcx
  0000000141B3C2B9  not     rsi
  0000000141B3C2BC  and     rsi, rcx
  0000000141B3C2BF  mov     r11, [rsp+400h+arg_1B0]
  0000000141B3C2C7  mov     rcx, r11
  0000000141B3C2CA  shl     rcx, 13h
  0000000141B3C2CE  not     rcx
  0000000141B3C2D1  shr     r11, 2Dh
  0000000141B3C2D5  not     r11
  0000000141B3C2D8  and     r11, rcx
  0000000141B3C2DB  mov     rdi, r11
  0000000141B3C2DE  not     rdi
  0000000141B3C2E1  mov     rcx, 19B4F83604874E6Bh
  0000000141B3C2EB  not     rcx
  0000000141B3C2EE  or      rdi, rcx
  0000000141B3C2F1  mov     r9, 0E64B07C9FB78B194h
  0000000141B3C2FB  not     r9
  0000000141B3C2FE  or      r11, r9
  0000000141B3C301  and     r11, rdi
  0000000141B3C304  mov     r14, 0EFEAFFDBF6E7EFFFh
  0000000141B3C30E  or      r14, r11
  0000000141B3C311  mov     r11, 0D174F4806E75B7EBh
  0000000141B3C31B  imul    r11, r14
  0000000141B3C31F  imul    rsi, r11
  0000000141B3C323  mov     rdi, r12
  0000000141B3C326  not     rdi
  0000000141B3C329  mov     rbx, rdx
  0000000141B3C32C  and     rbx, rdi
  0000000141B3C32F  not     rbx
  0000000141B3C332  and     rbx, r10
  0000000141B3C335  mov     r15, 2E8B0B7F918A4815h
  0000000141B3C33F  imul    r15, r14
  0000000141B3C343  imul    rbx, r15
  0000000141B3C347  add     rbx, rsi
  0000000141B3C34A  mov     rsi, rax
  0000000141B3C34D  and     rsi, r10
  0000000141B3C350  mov     r14, rdi
  0000000141B3C353  and     r14, rsi
  0000000141B3C356  not     r14
  0000000141B3C359  not     rsi
  0000000141B3C35C  and     rsi, r12
  0000000141B3C35F  not     rsi
  0000000141B3C362  and     rsi, r14
  0000000141B3C365  imul    rsi, r15
  0000000141B3C369  and     rax, rdi
  0000000141B3C36C  not     rax
  0000000141B3C36F  and     rax, r8
  0000000141B3C372  not     rax
  0000000141B3C375  imul    rax, r11
  0000000141B3C379  add     rax, rsi
  0000000141B3C37C  add     rax, rbx
  0000000141B3C37F  and     rdi, r10
  0000000141B3C382  not     rdi
  0000000141B3C385  and     r12, r8
  0000000141B3C388  not     r12
  0000000141B3C38B  and     r12, rdi
  0000000141B3C38E  not     r12
  0000000141B3C391  and     r12, rdx
  0000000141B3C394  not     r12
  0000000141B3C397  imul    r12, r11
  0000000141B3C39B  add     r12, rax
  0000000141B3C39E  imul    eax, r12d, 62B0F28h
  0000000141B3C3A5  mov     rdx, [rsp+rax+400h]
  0000000141B3C3AD  mov     rax, 7F306C9B04419381h
  0000000141B3C3B7  imul    rax, r12
  0000000141B3C3BB  mov     [rsp+400h+var_3B8], rax
  0000000141B3C3C0  mov     rax, 0B7FA9BB79B25E3BCh
  0000000141B3C3CA  imul    rax, r12
  0000000141B3C3CE  mov     [rsp+400h+var_3F8], rax
  0000000141B3C3D3  imul    eax, r12d, 0CCF7C608h
  0000000141B3C3DA  mov     [rsp+400h+var_2A0], rax
  0000000141B3C3E2  mov     r13, r12
  0000000141B3C3E5  mov     rax, [rsp+rax+400h]
  0000000141B3C3ED  mov     [rsp+400h+var_298], rax
  0000000141B3C3F5  bt      rax, 3Dh ; '='
  0000000141B3C3FA  setnb   sil
  0000000141B3C3FE  mov     [rsp+400h+var_3B0], rdx
  0000000141B3C403  mov     rax, rdx
  0000000141B3C406  shl     rax, 13h
  0000000141B3C40A  not     rax
  0000000141B3C40D  shr     rdx, 2Dh
  0000000141B3C411  not     rdx
  0000000141B3C414  and     rdx, rax
  0000000141B3C417  mov     rax, rdx
  0000000141B3C41A  not     rax
  0000000141B3C41D  or      rax, rcx
  0000000141B3C420  or      rdx, r9
  0000000141B3C423  and     rdx, rax
  0000000141B3C426  mov     rcx, rdx
  0000000141B3C429  shr     rcx, 15h
  0000000141B3C42D  and     ecx, 2001h
  0000000141B3C433  mov     rax, rdx
  0000000141B3C436  shr     rax, 24h
  0000000141B3C43A  mov     r8d, eax
  0000000141B3C43D  and     r8d, 1010001h
  0000000141B3C444  imul    r8, rcx
  0000000141B3C448  mov     rdi, r8
  0000000141B3C44B  mov     [rsp+400h+var_3C8], r8
  0000000141B3C450  mov     rcx, rdx
  0000000141B3C453  shr     rcx, 0Eh
  0000000141B3C457  not     ecx
  0000000141B3C459  and     ecx, 802401h
  0000000141B3C45F  mov     ebp, edx
  0000000141B3C461  not     ebp
  0000000141B3C463  shr     ebp, 1
  0000000141B3C465  and     ebp, 4800001h
  0000000141B3C46B  imul    rbp, rcx
  0000000141B3C46F  mov     r8, rdx
  0000000141B3C472  shr     r8, 7
  0000000141B3C476  not     r8d
  0000000141B3C479  and     r8d, 40120001h
  0000000141B3C480  mov     [rsp+400h+var_2C0], r8
  0000000141B3C488  imul    ecx, r13d, 2C4D3FE8h
  0000000141B3C48F  lea     r9, [rsp+rcx+400h+var_400]
  0000000141B3C493  add     r9, 400h
  0000000141B3C49A  mov     [rsp+400h+var_2D8], r9
  0000000141B3C4A2  mov     rcx, r8
  0000000141B3C4A5  imul    rcx, r9
  0000000141B3C4A9  not     eax
  0000000141B3C4AB  and     eax, 3
  0000000141B3C4AE  shr     rdx, 26h
  0000000141B3C4B2  not     edx
  0000000141B3C4B4  and     edx, 1401h
  0000000141B3C4BA  imul    rdx, rax
  0000000141B3C4BE  mov     [rsp+400h+var_348], rdx
  0000000141B3C4C6  imul    eax, r13d, 1C99A490h
  0000000141B3C4CD  mov     [rsp+400h+var_380], rax
  0000000141B3C4D5  lea     r8, [rsp+rax+400h+var_400]
  0000000141B3C4D9  add     r8, 400h
  0000000141B3C4E0  mov     [rsp+400h+var_400], r8
  0000000141B3C4E4  mov     rax, rdx
  0000000141B3C4E7  imul    rax, r8
  0000000141B3C4EB  add     rax, rcx
  0000000141B3C4EE  imul    ecx, r13d, 2FAABCF0h
  0000000141B3C4F5  lea     r10, [rsp+rcx+400h+var_400]
  0000000141B3C4F9  add     r10, 400h
  0000000141B3C500  imul    r10, rdi
  0000000141B3C504  imul    ecx, r13d, 47801B68h
  0000000141B3C50B  add     rcx, rsp
  0000000141B3C50E  add     rcx, 400h
  0000000141B3C515  mov     [rsp+400h+var_138], rcx
  0000000141B3C51D  mov     r9, rbp
  0000000141B3C520  mov     [rsp+400h+var_110], rbp
  0000000141B3C528  imul    r9, rcx
  0000000141B3C52C  mov     rcx, r9
  0000000141B3C52F  not     rcx
  0000000141B3C532  mov     rdx, rax
  0000000141B3C535  not     rdx
  0000000141B3C538  mov     r11, rcx
  0000000141B3C53B  and     r11, rdx
  0000000141B3C53E  not     r11
  0000000141B3C541  mov     rdi, r10
  0000000141B3C544  not     rdi
  0000000141B3C547  and     rdx, rdi
  0000000141B3C54A  not     rdx
  0000000141B3C54D  mov     rbx, r10
  0000000141B3C550  and     rbx, rax
  0000000141B3C553  not     rbx
  0000000141B3C556  and     rbx, rdx
  0000000141B3C559  not     rbx
  0000000141B3C55C  and     rbx, r9
  0000000141B3C55F  mov     r14, r9
  0000000141B3C562  and     r14, rdx
  0000000141B3C565  and     r9, rax
  0000000141B3C568  mov     r15, r9
  0000000141B3C56B  not     r15
  0000000141B3C56E  mov     r12, rdi
  0000000141B3C571  and     r12, r15
  0000000141B3C574  and     r15, r10
  0000000141B3C577  and     rdx, rcx
  0000000141B3C57A  and     rcx, r10
  0000000141B3C57D  and     r10, r11
  0000000141B3C580  and     r11, rdi
  0000000141B3C583  not     r11
  0000000141B3C586  add     r11, r11
  0000000141B3C589  sub     r14, r11
  0000000141B3C58C  lea     r11, [r12+r12*2]
  0000000141B3C590  sub     r14, r11
  0000000141B3C593  and     r9, rdi
  0000000141B3C596  not     r15
  0000000141B3C599  not     r9
  0000000141B3C59C  and     r9, r15
  0000000141B3C59F  not     rbx
  0000000141B3C5A2  lea     r9, [r9+r9*2]
  0000000141B3C5A6  add     r9, rbx
  0000000141B3C5A9  add     r9, r14
  0000000141B3C5AC  add     rdx, r9
  0000000141B3C5AF  not     rcx
  0000000141B3C5B2  and     rcx, rax
  0000000141B3C5B5  not     rcx
  0000000141B3C5B8  lea     rax, [rdx+rcx*2]
  0000000141B3C5BC  mov     r8, [r10+rax+1]
  0000000141B3C5C1  mov     [rsp+400h+var_100], r8
  0000000141B3C5C9  imul    eax, r13d, 7BEF1E70h
  0000000141B3C5D0  lea     rcx, [rsp+rax+400h+var_400]
  0000000141B3C5D4  add     rcx, 400h
  0000000141B3C5DB  mov     [rsp+400h+var_F8], rcx
  0000000141B3C5E3  mov     rax, [rsp+400h+var_2C0]
  0000000141B3C5EB  imul    rax, rcx
  0000000141B3C5EF  not     rax
  0000000141B3C5F2  imul    ecx, r13d, 9888C300h
  0000000141B3C5F9  lea     rdx, [rsp+rcx+400h+var_400]
  0000000141B3C5FD  add     rdx, 400h
  0000000141B3C604  mov     [rsp+400h+var_2A8], rdx
  0000000141B3C60C  mov     rcx, [rsp+400h+var_348]
  0000000141B3C614  imul    rcx, rdx
  0000000141B3C618  not     rcx
  0000000141B3C61B  and     rcx, rax
  0000000141B3C61E  imul    eax, r13d, 0C8337FF0h
  0000000141B3C625  add     rax, rsp
  0000000141B3C628  add     rax, 400h
  0000000141B3C62E  imul    rax, rbp
  0000000141B3C632  not     rcx
  0000000141B3C635  add     rcx, rax
  0000000141B3C638  imul    eax, r13d, 0A2114F30h
  0000000141B3C63F  mov     [rsp+400h+var_360], rax
  0000000141B3C647  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B3C64B  add     rdx, 400h
  0000000141B3C652  mov     [rsp+400h+var_3F0], rdx
  0000000141B3C657  mov     rax, [rsp+400h+var_3C8]
  0000000141B3C65C  imul    rax, rdx
  0000000141B3C660  not     rax
  0000000141B3C663  not     rcx
  0000000141B3C666  and     rcx, rax
  0000000141B3C669  not     rcx
  0000000141B3C66C  mov     rcx, [rcx]
  0000000141B3C66F  mov     [rsp+400h+var_F0], rcx
  0000000141B3C677  mov     eax, r8d
  0000000141B3C67A  and     eax, ecx
  0000000141B3C67C  not     ecx
  0000000141B3C67E  mov     edx, r8d
  0000000141B3C681  not     edx
  0000000141B3C683  imul    r9d, r13d, 609888C3h
  0000000141B3C68A  mov     [rsp+400h+var_350], r9
  0000000141B3C692  add     r9d, ecx
  0000000141B3C695  and     ecx, edx
  0000000141B3C697  not     ecx
  0000000141B3C699  not     eax
  0000000141B3C69B  and     eax, ecx
  0000000141B3C69D  add     r9d, r8d
  0000000141B3C6A0  mov     ecx, r8d
  0000000141B3C6A3  and     ecx, r9d
  0000000141B3C6A6  mov     r10d, r9d
  0000000141B3C6A9  not     r9d
  0000000141B3C6AC  and     r9d, edx
  0000000141B3C6AF  not     r9d
  0000000141B3C6B2  not     ecx
  0000000141B3C6B4  and     ecx, r9d
  0000000141B3C6B7  shr     eax, 1Fh
  0000000141B3C6BA  shr     ecx, 1Fh
  0000000141B3C6BD  add     ecx, eax
  0000000141B3C6BF  shr     r10d, 1Fh
  0000000141B3C6C3  imul    eax, r13d, 0C1311186h
  0000000141B3C6CA  cmp     eax, ecx
  0000000141B3C6CC  setz    al
  0000000141B3C6CF  imul    ecx, r13d, 79h ; 'y'
  0000000141B3C6D3  mov     dword ptr [rsp+400h+var_3A0], ecx
  0000000141B3C6D7  mov     r8, [rsp+400h+var_3B0]
  0000000141B3C6DC  mov     r9, r8
  0000000141B3C6DF  shl     r9, cl
  0000000141B3C6E2  mov     [rsp+400h+var_388], r9
  0000000141B3C6E7  xor     al, r10b
  0000000141B3C6EA  imul    ecx, r13d, 47h ; 'G'
  0000000141B3C6EE  mov     dword ptr [rsp+400h+var_3A8], ecx
  0000000141B3C6F2  shr     r8, cl
  0000000141B3C6F5  mov     [rsp+400h+var_390], r8
  0000000141B3C6FA  not     r9
  0000000141B3C6FD  mov     [rsp+400h+var_3E0], r9
  0000000141B3C702  not     r8
  0000000141B3C705  mov     [rsp+400h+var_218], r8
  0000000141B3C70D  and     r9, r8
  0000000141B3C710  mov     rcx, [rsp+400h+var_3B8]
  0000000141B3C715  and     rcx, r9
  0000000141B3C718  not     rcx
  0000000141B3C71B  not     r9
  0000000141B3C71E  mov     [rsp+400h+var_1F0], r9
  0000000141B3C726  and     r9, [rsp+400h+var_3F8]
  0000000141B3C72B  not     r9
  0000000141B3C72E  and     r9, rcx
  0000000141B3C731  and     sil, al
  0000000141B3C734  xor     sil, 1
  0000000141B3C738  mov     rbx, r9
  0000000141B3C73B  shr     rbx, 3Ah
  0000000141B3C73F  mov     rcx, 0C99E7DFCAEC43175h
  0000000141B3C749  imul    rcx, r13
  0000000141B3C74D  mov     rdx, 36D9C323E3EAAC8Ah
  0000000141B3C757  imul    rdx, r13
  0000000141B3C75B  imul    r8d, r13d, 215DEAA8h
  0000000141B3C762  mov     [rsp+400h+var_320], r8
  0000000141B3C76A  test    sil, bl
  0000000141B3C76D  cmovnz  rdx, rcx
  0000000141B3C771  mov     [rsp+400h+var_48], rdx
  0000000141B3C779  imul    ecx, r13d, 0B05E2178h
  0000000141B3C780  test    sil, bl
  0000000141B3C783  cmovnz  rcx, r8
  0000000141B3C787  mov     [rsp+400h+var_2B0], rcx
  0000000141B3C78F  imul    edx, r13d, 9D4D0918h
  0000000141B3C796  mov     [rsp+400h+var_2F8], rdx
  0000000141B3C79E  imul    ecx, r13d, 0F7DE3CE0h
  0000000141B3C7A5  test    sil, bl
  0000000141B3C7A8  cmovnz  rdx, rcx
  0000000141B3C7AC  mov     [rsp+400h+var_108], rdx
  0000000141B3C7B4  mov     [rsp+400h+var_50], rcx
  0000000141B3C7BC  imul    edx, r13d, 262230C0h
  0000000141B3C7C3  mov     [rsp+400h+var_318], rdx
  0000000141B3C7CB  imul    r8d, r13d, 3DF78F38h
  0000000141B3C7D2  mov     [rsp+400h+var_1A0], r8
  0000000141B3C7DA  test    sil, bl
  0000000141B3C7DD  cmovnz  rdx, r8
  0000000141B3C7E1  mov     [rsp+400h+var_118], rdx
  0000000141B3C7E9  imul    r8d, r13d, 2AE676D8h
  0000000141B3C7F0  mov     [rsp+400h+var_308], r8
  0000000141B3C7F8  imul    edx, r13d, 4C446180h
  0000000141B3C7FF  mov     [rsp+400h+var_2B8], rdx
  0000000141B3C807  test    sil, bl
  0000000141B3C80A  cmovnz  rdx, r8
  0000000141B3C80E  mov     [rsp+400h+var_130], rdx
  0000000141B3C816  imul    edx, r13d, 93C47CE8h
  0000000141B3C81D  mov     [rsp+400h+var_310], rdx
  0000000141B3C825  test    sil, bl
  0000000141B3C828  cmovnz  rcx, rdx
  0000000141B3C82C  mov     [rsp+400h+var_140], rcx
  0000000141B3C834  imul    edx, r13d, 44229E60h
  0000000141B3C83B  mov     [rsp+400h+var_170], rdx
  0000000141B3C843  imul    ecx, r13d, 0E008DE68h
  0000000141B3C84A  mov     [rsp+400h+var_150], rcx
  0000000141B3C852  test    sil, bl
  0000000141B3C855  cmovnz  rcx, rdx
  0000000141B3C859  mov     [rsp+400h+var_148], rcx
  0000000141B3C861  imul    edx, r13d, 0F319F6C8h
  0000000141B3C868  mov     [rsp+400h+var_3E8], rdx
  0000000141B3C86D  imul    ecx, r13d, 42BBD550h
  0000000141B3C874  mov     [rsp+400h+var_128], rcx
  0000000141B3C87C  test    sil, bl
  0000000141B3C87F  cmovnz  rdx, rcx
  0000000141B3C883  mov     [rsp+400h+var_158], rdx
  0000000141B3C88B  imul    edx, r13d, 0BEAAF3C0h
  0000000141B3C892  mov     [rsp+400h+var_3D0], rdx
  0000000141B3C897  imul    ecx, r13d, 5A9133C8h
  0000000141B3C89E  mov     [rsp+400h+var_120], rcx
  0000000141B3C8A6  test    sil, bl
  0000000141B3C8A9  cmovnz  rcx, rdx
  0000000141B3C8AD  mov     [rsp+400h+var_160], rcx
  0000000141B3C8B5  imul    edx, r13d, 55CCEDB0h
  0000000141B3C8BC  mov     [rsp+400h+var_1C0], rdx
  0000000141B3C8C4  imul    r11d, r13d, 0B9E6ADA8h
  0000000141B3C8CB  test    sil, bl
  0000000141B3C8CE  cmovnz  rdx, r11
  0000000141B3C8D2  mov     [rsp+400h+var_168], rdx
  0000000141B3C8DA  mov     [rsp+400h+var_D8], r11
  0000000141B3C8E2  imul    ecx, r13d, 6DA24C28h
  0000000141B3C8E9  mov     [rsp+400h+var_1C8], rcx
  0000000141B3C8F1  imul    edx, r13d, 17D55E78h
  0000000141B3C8F8  mov     [rsp+400h+var_1B0], rdx
  0000000141B3C900  test    sil, bl
  0000000141B3C903  cmovnz  rcx, rdx
  0000000141B3C907  mov     [rsp+400h+var_178], rcx
  0000000141B3C90F  imul    r8d, r13d, 0D1BC0C20h
  0000000141B3C916  mov     [rsp+400h+var_1B8], r8
  0000000141B3C91E  imul    ecx, r13d, 0C36F39D8h
  0000000141B3C925  mov     [rsp+400h+var_58], rcx
  0000000141B3C92D  test    sil, bl
  0000000141B3C930  mov     rdx, [rsp+400h+var_380]
  0000000141B3C938  cmovnz  rdx, rcx
  0000000141B3C93C  mov     [rsp+400h+var_1A8], rdx
  0000000141B3C944  cmovnz  rcx, r8
  0000000141B3C948  mov     [rsp+400h+var_190], rcx
  0000000141B3C950  imul    edx, r13d, 39334920h
  0000000141B3C957  mov     [rsp+400h+var_2D0], rdx
  0000000141B3C95F  imul    ecx, r13d, 166C910h
  0000000141B3C966  mov     [rsp+400h+var_208], rcx
  0000000141B3C96E  test    sil, bl
  0000000141B3C971  cmovnz  rcx, rdx
  0000000141B3C975  mov     [rsp+400h+var_1E8], rcx
  0000000141B3C97D  mov     rcx, 0F93833F109F43BD1h
  0000000141B3C987  imul    rcx, r13
  0000000141B3C98B  imul    r10d, r13d, 5108A798h
  0000000141B3C992  mov     [rsp+400h+var_1F8], r10
  0000000141B3C99A  mov     r8, r13
  0000000141B3C99D  imul    edx, r8d, 0E2FAABCFh
  0000000141B3C9A4  test    al, al
  0000000141B3C9A6  cmovz   rdx, rcx
  0000000141B3C9AA  mov     rax, 5CF117978B41A7F4h
  0000000141B3C9B4  imul    rax, r13
  0000000141B3C9B8  imul    ecx, r8d, 0A6D59548h
  0000000141B3C9BF  mov     [rsp+400h+var_358], rcx
  0000000141B3C9C7  mov     rcx, [rsp+rcx+400h]
  0000000141B3C9CF  mov     [rsp+400h+var_D0], rcx
  0000000141B3C9D7  add     rax, rcx
  0000000141B3C9DA  add     rax, rdx
  0000000141B3C9DD  mov     rdx, rax
  0000000141B3C9E0  not     rdx
  0000000141B3C9E3  mov     rcx, 3B95E5E5DE2F1BAh
  0000000141B3C9ED  imul    rcx, r13
  0000000141B3C9F1  mov     rdi, [rsp+r10+400h]
  0000000141B3C9F9  and     rcx, rdi
  0000000141B3C9FC  not     rcx
  0000000141B3C9FF  mov     r10, 2B5218E86E9C0404h
  0000000141B3CA09  imul    r10, r13
  0000000141B3CA0D  add     r10, rcx
  0000000141B3CA10  mov     r14, 5DFBEBE9EDA08518h
  0000000141B3CA1A  imul    r14, r13
  0000000141B3CA1E  add     r14, rcx
  0000000141B3CA21  mov     r15, r10
  0000000141B3CA24  not     r10
  0000000141B3CA27  mov     r12, r14
  0000000141B3CA2A  not     r12
  0000000141B3CA2D  mov     r13, rax
  0000000141B3CA30  and     r13, r12
  0000000141B3CA33  not     r13
  0000000141B3CA36  mov     rbp, rdx
  0000000141B3CA39  and     rbp, r14
  0000000141B3CA3C  not     rbp
  0000000141B3CA3F  and     r13, r10
  0000000141B3CA42  and     r13, rbp
  0000000141B3CA45  and     r15, r14
  0000000141B3CA48  not     r15
  0000000141B3CA4B  and     r14, r10
  0000000141B3CA4E  and     r14, rax
  0000000141B3CA51  and     rax, r15
  0000000141B3CA54  not     rax
  0000000141B3CA57  sub     rax, r13
  0000000141B3CA5A  lea     rax, [rax+r14*2]
  0000000141B3CA5E  and     r12, r10
  0000000141B3CA61  not     r12
  0000000141B3CA64  and     r12, r15
  0000000141B3CA67  and     r12, rdx
  0000000141B3CA6A  sub     rax, r12
  0000000141B3CA6D  mov     r10, 9AEA10EB1479F133h
  0000000141B3CA77  imul    r10, r8
  0000000141B3CA7B  mov     r14, 133DAF6BE15F4BBDh
  0000000141B3CA85  imul    r14, r8
  0000000141B3CA89  and     r14, rdx
  0000000141B3CA8C  not     r14
  0000000141B3CA8F  and     r14, r10
  0000000141B3CA92  test    sil, bl
  0000000141B3CA95  cmovnz  r14, rax
  0000000141B3CA99  mov     [rsp+400h+var_1D8], r14
  0000000141B3CAA1  imul    r10d, r8d, 8F0036D0h
  0000000141B3CAA8  test    sil, bl
  0000000141B3CAAB  cmovnz  r11, r10
  0000000141B3CAAF  mov     [rsp+400h+var_248], r11
  0000000141B3CAB7  mov     r14, 0EC94F1CDEA5E1EBAh
  0000000141B3CAC1  imul    r14, r8
  0000000141B3CAC5  add     r14, rcx
  0000000141B3CAC8  mov     rax, 34F80E8BBB15BBF1h
  0000000141B3CAD2  imul    rax, r8
  0000000141B3CAD6  add     rax, rcx
  0000000141B3CAD9  not     rax
  0000000141B3CADC  and     rax, rdx
  0000000141B3CADF  not     rax
  0000000141B3CAE2  and     rax, r14
  0000000141B3CAE5  mov     r14, 27677E1AF6237AE6h
  0000000141B3CAEF  imul    r14, r8
  0000000141B3CAF3  add     r14, rcx
  0000000141B3CAF6  mov     r11, 0B82D6D06CCF19A87h
  0000000141B3CB00  imul    r11, r8
  0000000141B3CB04  add     r11, rcx
  0000000141B3CB07  not     r11
  0000000141B3CB0A  and     r11, rdx
  0000000141B3CB0D  not     r11
  0000000141B3CB10  and     r11, r14
  0000000141B3CB13  test    sil, bl
  0000000141B3CB16  cmovnz  r11, rax
  0000000141B3CB1A  mov     [rsp+400h+var_188], r11
  0000000141B3CB22  imul    eax, r8d, 0FCA282F8h
  0000000141B3CB29  mov     [rsp+400h+var_1D0], rax
  0000000141B3CB31  test    sil, bl
  0000000141B3CB34  mov     r11, [rsp+400h+var_360]
  0000000141B3CB3C  cmovz   r11, rax
  0000000141B3CB40  mov     [rsp+400h+var_360], r11
  0000000141B3CB48  mov     rax, 0D54850783E48EB25h
  0000000141B3CB52  imul    rax, r8
  0000000141B3CB56  mov     r14, 54657B3BAED4E7ABh
  0000000141B3CB60  imul    r14, r8
  0000000141B3CB64  and     r14, rdx
  0000000141B3CB67  not     r14
  0000000141B3CB6A  and     r14, rax
  0000000141B3CB6D  mov     rax, 18C92F186E44DB7h
  0000000141B3CB77  imul    rax, r8
  0000000141B3CB7B  mov     r13, 61F2FFAA286D1566h
  0000000141B3CB85  imul    r13, r8
  0000000141B3CB89  and     r13, rdx
  0000000141B3CB8C  not     r13
  0000000141B3CB8F  and     r13, rax
  0000000141B3CB92  test    sil, bl
  0000000141B3CB95  cmovnz  r13, r14
  0000000141B3CB99  imul    eax, r8d, 72669240h
  0000000141B3CBA0  mov     [rsp+400h+var_E0], rax
  0000000141B3CBA8  test    sil, bl
  0000000141B3CBAB  mov     r12, [rsp+400h+var_320]
  0000000141B3CBB3  mov     r11, r12
  0000000141B3CBB6  cmovnz  r11, rax
  0000000141B3CBBA  mov     [rsp+400h+var_300], r11
  0000000141B3CBC2  mov     rax, 73B603733A5B4B71h
  0000000141B3CBCC  imul    rax, r8
  0000000141B3CBD0  mov     r14, 0DA8BDEEEFEA1673Dh
  0000000141B3CBDA  imul    r14, r8
  0000000141B3CBDE  and     r14, rdx
  0000000141B3CBE1  not     r14
  0000000141B3CBE4  and     r14, rax
  0000000141B3CBE7  mov     r15, 46B5B701AB1074E6h
  0000000141B3CBF1  imul    r15, r8
  0000000141B3CBF5  add     r15, rcx
  0000000141B3CBF8  mov     rax, 2C2C5F3A5AD6357Ah
  0000000141B3CC02  imul    rax, r8
  0000000141B3CC06  add     rax, rcx
  0000000141B3CC09  not     rax
  0000000141B3CC0C  and     rax, rdx
  0000000141B3CC0F  not     rax
  0000000141B3CC12  and     rax, r15
  0000000141B3CC15  test    sil, bl
  0000000141B3CC18  cmovnz  rax, r14
  0000000141B3CC1C  lea     rcx, [rsp+r10+400h+var_400]
  0000000141B3CC20  add     rcx, 400h
  0000000141B3CC27  mov     rdx, [rsp+400h+var_348]
  0000000141B3CC2F  imul    rcx, rdx
  0000000141B3CC33  not     rcx
  0000000141B3CC36  mov     r10, [rsp+400h+var_3D0]
  0000000141B3CC3B  lea     r11, [rsp+r10+400h+var_400]
  0000000141B3CC3F  add     r11, 400h
  0000000141B3CC46  mov     [rsp+400h+var_198], r11
  0000000141B3CC4E  mov     rsi, [rsp+400h+var_3C8]
  0000000141B3CC53  mov     r10, rsi
  0000000141B3CC56  imul    r10, r11
  0000000141B3CC5A  not     r10
  0000000141B3CC5D  and     r10, rcx
  0000000141B3CC60  mov     [rsp+400h+var_2F0], r8
  0000000141B3CC68  mov     ecx, r8d
  0000000141B3CC6B  neg     cl
  0000000141B3CC6D  mov     byte ptr [rsp+400h+var_220], cl
  0000000141B3CC74  shr     r9, cl
  0000000141B3CC77  mov     rcx, [rsp+400h+var_3E8]
  0000000141B3CC7C  lea     rbx, [rsp+rcx+400h+var_400]
  0000000141B3CC80  add     rbx, 400h
  0000000141B3CC87  mov     [rsp+400h+var_258], rbx
  0000000141B3CC8F  and     r9d, dword ptr [rsp+400h+var_350]
  0000000141B3CC97  mov     rcx, rdx
  0000000141B3CC9A  mov     r11, rdx
  0000000141B3CC9D  imul    rcx, rbx
  0000000141B3CCA1  not     rcx
  0000000141B3CCA4  imul    edx, r8d, 0AB99DB60h
  0000000141B3CCAB  add     rdx, rsp
  0000000141B3CCAE  add     rdx, 400h
  0000000141B3CCB5  mov     [rsp+400h+var_1E0], rdx
  0000000141B3CCBD  mov     r14, rsi
  0000000141B3CCC0  imul    r14, rdx
  0000000141B3CCC4  not     r14
  0000000141B3CCC7  imul    edx, r8d, 346F0308h
  0000000141B3CCCE  test    r9b, 1
  0000000141B3CCD2  not     r10
  0000000141B3CCD5  lea     rdx, [rsp+rdx+400h]
  0000000141B3CCDD  mov     [rsp+400h+var_180], rdx
  0000000141B3CCE5  cmovz   r10, rdx
  0000000141B3CCE9  mov     [rsp+400h+var_60], r10
  0000000141B3CCF1  and     r14, rcx
  0000000141B3CCF4  mov     rcx, [rsp+400h+var_2F8]
  0000000141B3CCFC  lea     r8, [rsp+rcx+400h+var_400]
  0000000141B3CD00  add     r8, 400h
  0000000141B3CD07  test    r9b, 1
  0000000141B3CD0B  mov     rcx, [rsp+400h+var_308]
  0000000141B3CD13  lea     rcx, [rsp+rcx+400h]
  0000000141B3CD1B  mov     rdx, [rsp+400h+var_2D0]
  0000000141B3CD23  lea     rdx, [rsp+rdx+400h]
  0000000141B3CD2B  mov     [rsp+400h+var_230], rdx
  0000000141B3CD33  not     r14
  0000000141B3CD36  cmovz   r14, rdx
  0000000141B3CD3A  mov     [rsp+400h+var_210], r14
  0000000141B3CD42  imul    rcx, r11
  0000000141B3CD46  imul    r8, rsi
  0000000141B3CD4A  add     r8, rcx
  0000000141B3CD4D  test    r9b, 1
  0000000141B3CD51  cmovz   r8, [rsp+400h+var_400]
  0000000141B3CD56  mov     [rsp+400h+var_200], r8
  0000000141B3CD5E  mov     [rsp+400h+var_2C8], rdi
  0000000141B3CD66  mov     rcx, rdi
  0000000141B3CD69  shr     rcx, 15h
  0000000141B3CD6D  not     ecx
  0000000141B3CD6F  and     ecx, 800001h
  0000000141B3CD75  mov     edx, edi
  0000000141B3CD77  not     edx
  0000000141B3CD79  mov     r8d, edx
  0000000141B3CD7C  shr     r8d, 7
  0000000141B3CD80  and     r8d, 3
  0000000141B3CD84  imul    r8, rcx
  0000000141B3CD88  mov     [rsp+400h+var_328], r8
  0000000141B3CD90  mov     r10, [rsp+400h+var_3F8]
  0000000141B3CD95  mov     r9, r10
  0000000141B3CD98  not     r9
  0000000141B3CD9B  mov     rcx, rax
  0000000141B3CD9E  not     rcx
  0000000141B3CDA1  mov     r8, r9
  0000000141B3CDA4  mov     rbx, r9
  0000000141B3CDA7  and     r8, rcx
  0000000141B3CDAA  not     r8
  0000000141B3CDAD  mov     r9, r10
  0000000141B3CDB0  mov     rdi, r10
  0000000141B3CDB3  and     r9, rax
  0000000141B3CDB6  not     r9
  0000000141B3CDB9  mov     rbp, [rsp+400h+var_3B8]
  0000000141B3CDBE  mov     r10, rbp
  0000000141B3CDC1  and     r10, r9
  0000000141B3CDC4  and     r10, r8
  0000000141B3CDC7  mov     r8, rbp
  0000000141B3CDCA  not     r8
  0000000141B3CDCD  mov     [rsp+400h+var_340], r8
  0000000141B3CDD5  and     r9, r8
  0000000141B3CDD8  lea     r9, [r9+r10*2]
  0000000141B3CDDC  mov     r10, rbp
  0000000141B3CDDF  and     r10, rax
  0000000141B3CDE2  mov     r8, rdi
  0000000141B3CDE5  and     r8, r10
  0000000141B3CDE8  not     r10
  0000000141B3CDEB  mov     r11, rdi
  0000000141B3CDEE  and     r11, r10
  0000000141B3CDF1  sub     r9, r11
  0000000141B3CDF4  mov     [rsp+400h+var_240], rbx
  0000000141B3CDFC  and     r10, rbx
  0000000141B3CDFF  not     r10
  0000000141B3CE02  not     r8
  0000000141B3CE05  and     r8, r10
  0000000141B3CE08  add     r8, r9
  0000000141B3CE0B  and     rcx, rdi
  0000000141B3CE0E  not     rcx
  0000000141B3CE11  and     rax, rbx
  0000000141B3CE14  not     rax
  0000000141B3CE17  and     rax, rcx
  0000000141B3CE1A  not     rax
  0000000141B3CE1D  and     rax, rbp
  0000000141B3CE20  not     rax
  0000000141B3CE23  lea     r8, [r8+rax*2]
  0000000141B3CE27  add     r8, 2
  0000000141B3CE2B  mov     r9, r8
  0000000141B3CE2E  mov     ecx, dword ptr [rsp+400h+var_3A8]
  0000000141B3CE32  shl     r9, cl
  0000000141B3CE35  mov     ecx, dword ptr [rsp+400h+var_3A0]
  0000000141B3CE39  shr     r8, cl
  0000000141B3CE3C  mov     rax, r9
  0000000141B3CE3F  not     rax
  0000000141B3CE42  mov     rcx, r8
  0000000141B3CE45  not     rcx
  0000000141B3CE48  mov     r11, [rsp+r12+400h]
  0000000141B3CE50  mov     r10, r11
  0000000141B3CE53  mov     r15, r11
  0000000141B3CE56  and     r10, rcx
  0000000141B3CE59  mov     rdi, r9
  0000000141B3CE5C  and     rdi, r10
  0000000141B3CE5F  not     r10
  0000000141B3CE62  and     r10, rax
  0000000141B3CE65  not     r10
  0000000141B3CE68  not     rdi
  0000000141B3CE6B  and     rdi, r10
  0000000141B3CE6E  mov     r10, r11
  0000000141B3CE71  not     r10
  0000000141B3CE74  mov     r11, r10
  0000000141B3CE77  and     r11, rax
  0000000141B3CE7A  mov     rbx, r8
  0000000141B3CE7D  and     rbx, r11
  0000000141B3CE80  not     rbx
  0000000141B3CE83  not     r11
  0000000141B3CE86  mov     r14, rcx
  0000000141B3CE89  and     r14, r11
  0000000141B3CE8C  not     r14
  0000000141B3CE8F  and     r14, rbx
  0000000141B3CE92  mov     rbx, r10
  0000000141B3CE95  and     rbx, r8
  0000000141B3CE98  not     rbx
  0000000141B3CE9B  and     rbx, rax
  0000000141B3CE9E  not     rbx
  0000000141B3CEA1  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141B3CEAB  lea     rax, [rsi-1]
  0000000141B3CEAF  imul    rax, rbx
  0000000141B3CEB3  mov     rbx, 5555555555555556h
  0000000141B3CEBD  imul    rdi, rbx
  0000000141B3CEC1  add     rax, rdi
  0000000141B3CEC4  not     r14
  0000000141B3CEC7  imul    r14, rbx
  0000000141B3CECB  mov     r12, rbx
  0000000141B3CECE  add     rax, r14
  0000000141B3CED1  mov     rdi, r15
  0000000141B3CED4  and     rdi, r9
  0000000141B3CED7  mov     rbx, r10
  0000000141B3CEDA  and     r10, r9
  0000000141B3CEDD  and     r9, r8
  0000000141B3CEE0  and     rbx, r9
  0000000141B3CEE3  not     rbx
  0000000141B3CEE6  not     r9
  0000000141B3CEE9  and     r9, r15
  0000000141B3CEEC  mov     [rsp+400h+var_2E8], r15
  0000000141B3CEF4  not     r9
  0000000141B3CEF7  and     r9, rbx
  0000000141B3CEFA  and     r10, rcx
  0000000141B3CEFD  not     rdi
  0000000141B3CF00  and     rcx, rdi
  0000000141B3CF03  lea     rbx, [r12-3]
  0000000141B3CF08  imul    rbx, rcx
  0000000141B3CF0C  lea     rcx, [rsi+1]
  0000000141B3CF10  imul    r9, rcx
  0000000141B3CF14  add     rbx, r9
  0000000141B3CF17  not     r10
  0000000141B3CF1A  lea     r9, [r12-1]
  0000000141B3CF1F  imul    r9, r10
  0000000141B3CF23  add     r9, rbx
  0000000141B3CF26  and     rdi, r11
  0000000141B3CF29  not     rdi
  0000000141B3CF2C  and     rdi, r8
  0000000141B3CF2F  not     rdi
  0000000141B3CF32  imul    rdi, rcx
  0000000141B3CF36  mov     rcx, [rsp+400h+var_318]
  0000000141B3CF3E  mov     rcx, [rsp+rcx+400h]
  0000000141B3CF46  mov     [rsp+400h+var_3E8], rcx
  0000000141B3CF4B  mov     rsi, [rsp+400h+var_2F0]
  0000000141B3CF53  imul    r10d, esi, 27F3A73Dh
  0000000141B3CF5A  mov     [rsp+400h+var_368], r10
  0000000141B3CF62  and     ecx, r10d
  0000000141B3CF65  mov     [rsp+400h+var_68], rcx
  0000000141B3CF6D  not     rcx
  0000000141B3CF70  mov     r10, rcx
  0000000141B3CF73  mov     [rsp+400h+var_370], rcx
  0000000141B3CF7B  mov     rcx, 0D537BF8BDB5CDC29h
  0000000141B3CF85  imul    rcx, rsi
  0000000141B3CF89  imul    r8d, esi, 68DE0610h
  0000000141B3CF90  mov     r11, [rsp+r8+400h]
  0000000141B3CF98  mov     [rsp+400h+var_400], r11
  0000000141B3CF9C  mov     r8, 0A79A4AF741BCE8A5h
  0000000141B3CFA6  imul    r8, rsi
  0000000141B3CFAA  mov     rbx, rsi
  0000000141B3CFAD  and     r8, r11
  0000000141B3CFB0  not     r8
  0000000141B3CFB3  add     rcx, r8
  0000000141B3CFB6  mov     [rsp+400h+var_378], r8
  0000000141B3CFBE  not     rcx
  0000000141B3CFC1  and     rcx, r10
  0000000141B3CFC4  not     rcx
  0000000141B3CFC7  mov     r10, 0F720879D0273D1D3h
  0000000141B3CFD1  imul    r10, rsi
  0000000141B3CFD5  add     r10, r8
  0000000141B3CFD8  and     r10, rcx
  0000000141B3CFDB  mov     r11, [rsp+400h+var_3F8]
  0000000141B3CFE0  mov     r8, r11
  0000000141B3CFE3  and     r8, r10
  0000000141B3CFE6  not     r10
  0000000141B3CFE9  and     r10, rbp
  0000000141B3CFEC  not     r10
  0000000141B3CFEF  not     r8
  0000000141B3CFF2  and     r8, r10
  0000000141B3CFF5  mov     r10, r8
  0000000141B3CFF8  mov     r14d, dword ptr [rsp+400h+var_3A8]
  0000000141B3CFFD  mov     ecx, r14d
  0000000141B3D000  shl     r10, cl
  0000000141B3D003  add     rdi, r9
  0000000141B3D006  add     rdi, rax
  0000000141B3D009  not     r10
  0000000141B3D00C  mov     esi, dword ptr [rsp+400h+var_3A0]
  0000000141B3D010  mov     ecx, esi
  0000000141B3D012  shr     r8, cl
  0000000141B3D015  not     r8
  0000000141B3D018  and     r8, r10
  0000000141B3D01B  shr     edx, 1
  0000000141B3D01D  and     edx, 8081h
  0000000141B3D023  mov     r10, [rsp+400h+var_2C8]
  0000000141B3D02B  mov     rax, r10
  0000000141B3D02E  shr     rax, 36h
  0000000141B3D032  not     eax
  0000000141B3D034  and     eax, 81h
  0000000141B3D039  imul    rax, rdx
  0000000141B3D03D  mov     r9, rax
  0000000141B3D040  mov     [rsp+400h+var_330], rax
  0000000141B3D048  mov     rcx, [rsp+400h+var_100]
  0000000141B3D050  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141B3D057  movzx   eax, r15b
  0000000141B3D05B  or      rcx, rax
  0000000141B3D05E  mov     [rsp+400h+var_E8], rcx
  0000000141B3D066  mov     rax, rcx
  0000000141B3D069  not     rax
  0000000141B3D06C  mov     r15, rax
  0000000141B3D06F  mov     [rsp+400h+var_398], rax
  0000000141B3D074  mov     rax, 613887B3F5D3021Eh
  0000000141B3D07E  imul    rax, rbx
  0000000141B3D082  mov     rcx, 4A7D36E4186F69F2h
  0000000141B3D08C  imul    rcx, rbx
  0000000141B3D090  and     rcx, [rsp+400h+var_298]
  0000000141B3D098  not     rcx
  0000000141B3D09B  add     rax, rcx
  0000000141B3D09E  mov     rdx, rcx
  0000000141B3D0A1  mov     [rsp+400h+var_2E0], rcx
  0000000141B3D0A9  not     rax
  0000000141B3D0AC  and     rax, r15
  0000000141B3D0AF  not     rax
  0000000141B3D0B2  mov     rcx, 0D86A088F800CE54Ah
  0000000141B3D0BC  imul    rcx, rbx
  0000000141B3D0C0  add     rcx, rdx
  0000000141B3D0C3  and     rcx, rax
  0000000141B3D0C6  mov     rax, r11
  0000000141B3D0C9  and     rax, rcx
  0000000141B3D0CC  not     rcx
  0000000141B3D0CF  and     rcx, rbp
  0000000141B3D0D2  not     rcx
  0000000141B3D0D5  not     rax
  0000000141B3D0D8  and     rax, rcx
  0000000141B3D0DB  mov     rdx, rax
  0000000141B3D0DE  mov     ecx, r14d
  0000000141B3D0E1  shl     rdx, cl
  0000000141B3D0E4  mov     ecx, esi
  0000000141B3D0E6  shr     rax, cl
  0000000141B3D0E9  not     rdx
  0000000141B3D0EC  not     rax
  0000000141B3D0EF  and     rax, rdx
  0000000141B3D0F2  mov     rcx, r10
  0000000141B3D0F5  shr     rcx, 0Fh
  0000000141B3D0F9  and     ecx, 4400001h
  0000000141B3D0FF  mov     [rsp+400h+var_338], rcx
  0000000141B3D107  not     r8
  0000000141B3D10A  imul    r8, rcx
  0000000141B3D10E  not     rax
  0000000141B3D111  imul    rax, r9
  0000000141B3D115  add     rax, r8
  0000000141B3D118  mov     rsi, [rsp+400h+var_3B0]
  0000000141B3D11D  mov     rdx, rsi
  0000000141B3D120  not     rdx
  0000000141B3D123  imul    rdi, [rsp+400h+var_328]
  0000000141B3D12C  mov     r10, rdi
  0000000141B3D12F  not     r10
  0000000141B3D132  mov     rcx, rax
  0000000141B3D135  not     rcx
  0000000141B3D138  mov     r11, rsi
  0000000141B3D13B  and     r11, rcx
  0000000141B3D13E  mov     r9, rdi
  0000000141B3D141  and     r9, r11
  0000000141B3D144  not     r11
  0000000141B3D147  and     r11, r10
  0000000141B3D14A  mov     r8, rdi
  0000000141B3D14D  and     r8, rcx
  0000000141B3D150  mov     r14, rsi
  0000000141B3D153  and     r14, rax
  0000000141B3D156  not     r14
  0000000141B3D159  and     r14, r10
  0000000141B3D15C  mov     rbp, rdx
  0000000141B3D15F  and     rbp, r10
  0000000141B3D162  mov     rbx, rcx
  0000000141B3D165  and     rcx, r10
  0000000141B3D168  mov     r15, r10
  0000000141B3D16B  and     r15, rax
  0000000141B3D16E  mov     r10, rdx
  0000000141B3D171  and     r10, r15
  0000000141B3D174  not     r10
  0000000141B3D177  mov     r12, 4924924924924924h
  0000000141B3D181  imul    r12, r10
  0000000141B3D185  not     r11
  0000000141B3D188  not     r9
  0000000141B3D18B  and     r9, r11
  0000000141B3D18E  not     r9
  0000000141B3D191  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000141B3D19B  imul    r9, r10
  0000000141B3D19F  add     r9, r12
  0000000141B3D1A2  not     r15
  0000000141B3D1A5  mov     r11, r8
  0000000141B3D1A8  not     r11
  0000000141B3D1AB  and     r15, r11
  0000000141B3D1AE  mov     r12, rsi
  0000000141B3D1B1  and     r12, r15
  0000000141B3D1B4  not     r15
  0000000141B3D1B7  and     r15, rdx
  0000000141B3D1BA  not     r15
  0000000141B3D1BD  not     r12
  0000000141B3D1C0  and     r12, r15
  0000000141B3D1C3  not     r14
  0000000141B3D1C6  mov     r15, 924924924924924Ah
  0000000141B3D1D0  imul    r15, r14
  0000000141B3D1D4  add     r15, r9
  0000000141B3D1D7  not     r12
  0000000141B3D1DA  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141B3D1E4  imul    r12, r9
  0000000141B3D1E8  and     rbx, rbp
  0000000141B3D1EB  not     rbx
  0000000141B3D1EE  imul    r9, rbx
  0000000141B3D1F2  add     r9, r15
  0000000141B3D1F5  and     r11, rdx
  0000000141B3D1F8  not     r11
  0000000141B3D1FB  and     r8, rsi
  0000000141B3D1FE  not     r8
  0000000141B3D201  and     r8, r11
  0000000141B3D204  not     r8
  0000000141B3D207  imul    r8, r10
  0000000141B3D20B  add     r8, r9
  0000000141B3D20E  add     r8, r12
  0000000141B3D211  not     rcx
  0000000141B3D214  and     rdi, rax
  0000000141B3D217  not     rdi
  0000000141B3D21A  and     rdi, rcx
  0000000141B3D21D  not     rbp
  0000000141B3D220  and     rbp, rax
  0000000141B3D223  not     rbp
  0000000141B3D226  and     rbp, rbx
  0000000141B3D229  not     rdi
  0000000141B3D22C  and     rdi, rsi
  0000000141B3D22F  not     rdi
  0000000141B3D232  imul    rdi, r10
  0000000141B3D236  not     rbp
  0000000141B3D239  imul    rbp, r10
  0000000141B3D23D  add     rbp, rdi
  0000000141B3D240  add     rbp, r8
  0000000141B3D243  mov     [rsp+400h+var_70], rbp
  0000000141B3D24B  mov     rcx, [rsp+400h+var_400]
  0000000141B3D24F  mov     rax, rcx
  0000000141B3D252  shr     rax, 0Ah
  0000000141B3D256  not     eax
  0000000141B3D258  and     eax, 1020081h
  0000000141B3D25D  mov     r12d, ecx
  0000000141B3D260  mov     r9, rcx
  0000000141B3D263  not     r12d
  0000000141B3D266  mov     ecx, r12d
  0000000141B3D269  and     ecx, 51h
  0000000141B3D26C  imul    rcx, rax
  0000000141B3D270  mov     [rsp+400h+var_308], rcx
  0000000141B3D278  mov     rax, [rsp+400h+var_358]
  0000000141B3D280  lea     r8, [rsp+rax+400h+var_400]
  0000000141B3D284  add     r8, 400h
  0000000141B3D28B  mov     [rsp+400h+var_238], r8
  0000000141B3D293  shr     r12d, 2
  0000000141B3D297  and     r12d, 15h
  0000000141B3D29B  mov     r10, [rsp+400h+var_2F0]
  0000000141B3D2A3  imul    eax, r10d, 3A9A1230h
  0000000141B3D2AA  mov     [rsp+400h+var_250], rax
  0000000141B3D2B2  lea     rcx, [rsp+rax+400h+var_400]
  0000000141B3D2B6  add     rcx, 400h
  0000000141B3D2BD  mov     [rsp+400h+var_228], rcx
  0000000141B3D2C5  mov     rax, r12
  0000000141B3D2C8  mov     [rsp+400h+var_2F8], r12
  0000000141B3D2D0  imul    rax, rcx
  0000000141B3D2D4  mov     ecx, r9d
  0000000141B3D2D7  shr     ecx, 15h
  0000000141B3D2DA  and     ecx, 3
  0000000141B3D2DD  mov     [rsp+400h+var_358], rcx
  0000000141B3D2E5  imul    rcx, r8
  0000000141B3D2E9  add     rcx, rax
  0000000141B3D2EC  not     rcx
  0000000141B3D2EF  mov     rdx, r9
  0000000141B3D2F2  shr     rdx, 33h
  0000000141B3D2F6  not     edx
  0000000141B3D2F8  and     edx, 45h
  0000000141B3D2FB  mov     rax, [rsp+400h+var_300]
  0000000141B3D303  add     rax, rsp
  0000000141B3D306  add     rax, 400h
  0000000141B3D30C  imul    rax, rdx
  0000000141B3D310  mov     rbp, rdx
  0000000141B3D313  mov     [rsp+400h+var_3D0], rdx
  0000000141B3D318  not     rax
  0000000141B3D31B  and     rax, rcx
  0000000141B3D31E  mov     [rsp+400h+var_2D0], rax
  0000000141B3D326  mov     rax, 0CBDEE214C9533F25h
  0000000141B3D330  imul    rax, r10
  0000000141B3D334  mov     rcx, rax
  0000000141B3D337  not     rcx
  0000000141B3D33A  mov     r8, 94848A40DD8D037Dh
  0000000141B3D344  imul    r8, r10
  0000000141B3D348  mov     r15, [rsp+400h+var_398]
  0000000141B3D34D  mov     rdx, r15
  0000000141B3D350  and     rdx, r8
  0000000141B3D353  mov     r9, rdx
  0000000141B3D356  not     r9
  0000000141B3D359  mov     r10, r15
  0000000141B3D35C  and     r10, rcx
  0000000141B3D35F  mov     r11, r10
  0000000141B3D362  not     r11
  0000000141B3D365  mov     rsi, [rsp+400h+var_E8]
  0000000141B3D36D  mov     rdi, rsi
  0000000141B3D370  and     rdi, rax
  0000000141B3D373  not     rdi
  0000000141B3D376  and     rdi, r11
  0000000141B3D379  mov     rbx, rsi
  0000000141B3D37C  mov     r14, rsi
  0000000141B3D37F  and     rbx, r8
  0000000141B3D382  and     r11, r8
  0000000141B3D385  not     r8
  0000000141B3D388  and     r14, r8
  0000000141B3D38B  not     r14
  0000000141B3D38E  and     r14, r9
  0000000141B3D391  mov     r9, rcx
  0000000141B3D394  and     r9, r14
  0000000141B3D397  not     r9
  0000000141B3D39A  not     r14
  0000000141B3D39D  and     r14, rax
  0000000141B3D3A0  not     r14
  0000000141B3D3A3  and     r14, r9
  0000000141B3D3A6  mov     r9, r15
  0000000141B3D3A9  and     r9, r8
  0000000141B3D3AC  not     r9
  0000000141B3D3AF  not     rbx
  0000000141B3D3B2  and     rbx, r9
  0000000141B3D3B5  not     rbx
  0000000141B3D3B8  and     rbx, rcx
  0000000141B3D3BB  and     rcx, rdx
  0000000141B3D3BE  sub     rcx, r14
  0000000141B3D3C1  not     rdi
  0000000141B3D3C4  and     rdi, r8
  0000000141B3D3C7  sub     rcx, rdi
  0000000141B3D3CA  sub     rcx, rbx
  0000000141B3D3CD  and     rdx, rax
  0000000141B3D3D0  not     rdx
  0000000141B3D3D3  lea     rax, [rcx+rdx*2]
  0000000141B3D3D7  and     r10, r8
  0000000141B3D3DA  not     r10
  0000000141B3D3DD  not     r11
  0000000141B3D3E0  and     r11, r10
  0000000141B3D3E3  sub     rax, r11
  0000000141B3D3E6  mov     rcx, 7AFF100111278845h
  0000000141B3D3F0  mov     r8, [rsp+400h+var_2F0]
  0000000141B3D3F8  imul    rcx, r8
  0000000141B3D3FC  mov     r9, [rsp+400h+var_378]
  0000000141B3D404  add     rcx, r9
  0000000141B3D407  not     rcx
  0000000141B3D40A  and     rcx, [rsp+400h+var_370]
  0000000141B3D412  not     rcx
  0000000141B3D415  mov     rdx, 0EA819148B190A63h
  0000000141B3D41F  imul    rdx, r8
  0000000141B3D423  mov     rdi, r8
  0000000141B3D426  add     rdx, r9
  0000000141B3D429  mov     rbx, r9
  0000000141B3D42C  and     rdx, rcx
  0000000141B3D42F  imul    rdx, r12
  0000000141B3D433  mov     r8, rdx
  0000000141B3D436  not     r8
  0000000141B3D439  imul    r13, rbp
  0000000141B3D43D  mov     rcx, rdx
  0000000141B3D440  mov     r9, rdx
  0000000141B3D443  and     rcx, r13
  0000000141B3D446  not     r13
  0000000141B3D449  mov     rdx, r8
  0000000141B3D44C  and     rdx, r13
  0000000141B3D44F  not     rdx
  0000000141B3D452  mov     r10, rcx
  0000000141B3D455  not     r10
  0000000141B3D458  and     r10, rdx
  0000000141B3D45B  imul    rax, [rsp+400h+var_358]
  0000000141B3D464  mov     rdx, rax
  0000000141B3D467  not     rdx
  0000000141B3D46A  and     r9, r13
  0000000141B3D46D  mov     r11, rax
  0000000141B3D470  and     r11, r9
  0000000141B3D473  and     r9, rdx
  0000000141B3D476  mov     [rsp+400h+var_78], r9
  0000000141B3D47E  and     rdx, r10
  0000000141B3D481  not     rdx
  0000000141B3D484  not     r10
  0000000141B3D487  and     r10, rax
  0000000141B3D48A  not     r10
  0000000141B3D48D  and     r10, rdx
  0000000141B3D490  mov     [rsp+400h+var_80], r10
  0000000141B3D498  and     rcx, rax
  0000000141B3D49B  add     r11, rcx
  0000000141B3D49E  mov     [rsp+400h+var_88], r11
  0000000141B3D4A6  and     r8, rax
  0000000141B3D4A9  not     r8
  0000000141B3D4AC  and     r8, r13
  0000000141B3D4AF  mov     [rsp+400h+var_90], r8
  0000000141B3D4B7  mov     rcx, [rsp+400h+arg_150]
  0000000141B3D4BF  mov     edx, ecx
  0000000141B3D4C1  not     edx
  0000000141B3D4C3  mov     eax, edx
  0000000141B3D4C5  shr     eax, 7
  0000000141B3D4C8  and     eax, 3
  0000000141B3D4CB  mov     r8, rcx
  0000000141B3D4CE  shr     r8, 2Eh
  0000000141B3D4D2  not     r8d
  0000000141B3D4D5  and     r8d, 81h
  0000000141B3D4DC  imul    r8, rax
  0000000141B3D4E0  mov     [rsp+400h+var_3A8], r8
  0000000141B3D4E5  xor     eax, eax
  0000000141B3D4E7  bt      rcx, 38h ; '8'
  0000000141B3D4EC  setnb   al
  0000000141B3D4EF  mov     r8d, edx
  0000000141B3D4F2  shr     r8d, 4
  0000000141B3D4F6  and     r8d, 11h
  0000000141B3D4FA  imul    r8, rax
  0000000141B3D4FE  mov     [rsp+400h+var_3A0], r8
  0000000141B3D503  mov     eax, edx
  0000000141B3D505  shr     eax, 0Ch
  0000000141B3D508  and     eax, 41h
  0000000141B3D50B  shr     edx, 2
  0000000141B3D50E  and     edx, 41h
  0000000141B3D511  imul    rdx, rax
  0000000141B3D515  mov     [rsp+400h+var_300], rdx
  0000000141B3D51D  mov     rax, [rsp+400h+var_3F0]
  0000000141B3D522  imul    rax, r8
  0000000141B3D526  not     rax
  0000000141B3D529  mov     r8, [rsp+400h+var_2D8]
  0000000141B3D531  imul    r8, rdx
  0000000141B3D535  not     r8
  0000000141B3D538  and     r8, rax
  0000000141B3D53B  shr     ecx, 0Ah
  0000000141B3D53E  and     ecx, 21h
  0000000141B3D541  mov     [rsp+400h+var_2D8], rcx
  0000000141B3D549  mov     rax, [rsp+400h+var_360]
  0000000141B3D551  add     rax, rsp
  0000000141B3D554  add     rax, 400h
  0000000141B3D55A  imul    rax, rcx
  0000000141B3D55E  mov     rcx, rax
  0000000141B3D561  not     rcx
  0000000141B3D564  mov     rdx, r8
  0000000141B3D567  and     rdx, rcx
  0000000141B3D56A  and     rax, r8
  0000000141B3D56D  not     r8
  0000000141B3D570  and     r8, rcx
  0000000141B3D573  not     r8
  0000000141B3D576  not     rax
  0000000141B3D579  and     rax, r8
  0000000141B3D57C  not     rdx
  0000000141B3D57F  lea     rax, [rax+rdx*2]
  0000000141B3D583  inc     rax
  0000000141B3D586  mov     [rsp+400h+var_360], rax
  0000000141B3D58E  mov     rax, 0D328CA76D824D4CBh
  0000000141B3D598  imul    rax, rdi
  0000000141B3D59C  mov     rcx, [rsp+400h+var_2E0]
  0000000141B3D5A4  add     rax, rcx
  0000000141B3D5A7  not     rax
  0000000141B3D5AA  and     rax, r15
  0000000141B3D5AD  not     rax
  0000000141B3D5B0  mov     rdx, 59BA0B9BE230EA6Eh
  0000000141B3D5BA  imul    rdx, rdi
  0000000141B3D5BE  add     rdx, rcx
  0000000141B3D5C1  and     rdx, rax
  0000000141B3D5C4  mov     [rsp+400h+var_260], rdx
  0000000141B3D5CC  mov     rcx, [rsp+400h+var_3E8]
  0000000141B3D5D1  mov     r13d, ecx
  0000000141B3D5D4  not     r13d
  0000000141B3D5D7  mov     rsi, 7CC99356DE258E26h
  0000000141B3D5E1  imul    rsi, rdi
  0000000141B3D5E5  mov     r11, rdi
  0000000141B3D5E8  add     rsi, rbx
  0000000141B3D5EB  mov     r10, rsi
  0000000141B3D5EE  not     r10
  0000000141B3D5F1  mov     rax, 0FFFFFFFF00000000h
  0000000141B3D5FB  or      rax, r13
  0000000141B3D5FE  mov     [rsp+400h+var_268], rax
  0000000141B3D606  and     rax, r10
  0000000141B3D609  not     rax
  0000000141B3D60C  mov     edi, ecx
  0000000141B3D60E  and     edi, esi
  0000000141B3D610  not     rdi
  0000000141B3D613  and     rdi, rax
  0000000141B3D616  mov     r14, [rsp+400h+var_368]
  0000000141B3D61E  mov     r9, r14
  0000000141B3D621  not     r9
  0000000141B3D624  mov     rbp, r9
  0000000141B3D627  and     rbp, r10
  0000000141B3D62A  not     rbp
  0000000141B3D62D  and     r14d, esi
  0000000141B3D630  mov     rax, r14
  0000000141B3D633  not     rax
  0000000141B3D636  and     rbp, rax
  0000000141B3D639  and     eax, r13d
  0000000141B3D63C  not     eax
  0000000141B3D63E  and     r14d, ecx
  0000000141B3D641  not     r14d
  0000000141B3D644  and     r14d, eax
  0000000141B3D647  mov     rax, 0C0695B468B27EB0Dh
  0000000141B3D651  imul    rax, r11
  0000000141B3D655  add     rax, rbx
  0000000141B3D658  and     ecx, r9d
  0000000141B3D65B  not     rcx
  0000000141B3D65E  and     rcx, rax
  0000000141B3D661  mov     r11d, r9d
  0000000141B3D664  and     r11d, esi
  0000000141B3D667  not     r11d
  0000000141B3D66A  and     r11d, eax
  0000000141B3D66D  mov     r12, r10
  0000000141B3D670  and     r12, rax
  0000000141B3D673  mov     r15d, ebp
  0000000141B3D676  not     rbp
  0000000141B3D679  mov     edx, ebp
  0000000141B3D67B  and     edx, eax
  0000000141B3D67D  mov     dword ptr [rsp+400h+var_270], edx
  0000000141B3D684  mov     r8d, r10d
  0000000141B3D687  and     r8d, dword ptr [rsp+400h+var_368]
  0000000141B3D68F  mov     edx, edi
  0000000141B3D691  mov     [rsp+400h+var_3D8], rdx
  0000000141B3D696  and     rdi, r9
  0000000141B3D699  not     rdi
  0000000141B3D69C  and     rdi, rax
  0000000141B3D69F  mov     edx, r14d
  0000000141B3D6A2  mov     [rsp+400h+var_3F0], rdx
  0000000141B3D6A7  not     r14
  0000000141B3D6AA  and     r14, rax
  0000000141B3D6AD  mov     edx, esi
  0000000141B3D6AF  and     edx, eax
  0000000141B3D6B1  mov     [rsp+400h+var_3C0], rdx
  0000000141B3D6B6  and     r13d, r8d
  0000000141B3D6B9  mov     [rsp+400h+var_288], r8
  0000000141B3D6C1  not     r13
  0000000141B3D6C4  and     r13, rax
  0000000141B3D6C7  mov     [rsp+400h+var_278], r13
  0000000141B3D6CF  mov     rdx, rax
  0000000141B3D6D2  not     rdx
  0000000141B3D6D5  mov     rax, [rsp+400h+var_370]
  0000000141B3D6DD  and     rax, rdx
  0000000141B3D6E0  and     rax, r10
  0000000141B3D6E3  mov     [rsp+400h+var_280], rax
  0000000141B3D6EB  mov     rax, r10
  0000000141B3D6EE  and     rax, rcx
  0000000141B3D6F1  not     rax
  0000000141B3D6F4  not     rcx
  0000000141B3D6F7  mov     r10, rsi
  0000000141B3D6FA  and     rcx, rsi
  0000000141B3D6FD  not     rcx
  0000000141B3D700  and     rcx, rax
  0000000141B3D703  not     rcx
  0000000141B3D706  mov     rax, 5555555555555556h
  0000000141B3D710  lea     rbx, [rax+3]
  0000000141B3D714  imul    rbx, rcx
  0000000141B3D718  mov     rcx, r12
  0000000141B3D71B  mov     rax, [rsp+400h+var_268]
  0000000141B3D723  and     rcx, rax
  0000000141B3D726  and     r10, rax
  0000000141B3D729  and     rbp, rax
  0000000141B3D72C  not     rcx
  0000000141B3D72F  and     rcx, r9
  0000000141B3D732  mov     rsi, [rsp+400h+var_3D8]
  0000000141B3D737  not     esi
  0000000141B3D739  and     r15d, edx
  0000000141B3D73C  mov     r13d, r8d
  0000000141B3D73F  and     r13d, edx
  0000000141B3D742  mov     rax, [rsp+400h+var_3F0]
  0000000141B3D747  and     eax, edx
  0000000141B3D749  mov     [rsp+400h+var_3F0], rax
  0000000141B3D74E  and     r10, rdx
  0000000141B3D751  not     rbp
  0000000141B3D754  and     rbp, rdx
  0000000141B3D757  and     edx, esi
  0000000141B3D759  not     edx
  0000000141B3D75B  mov     rax, [rsp+400h+var_368]
  0000000141B3D763  and     edx, eax
  0000000141B3D765  and     esi, eax
  0000000141B3D767  mov     [rsp+400h+var_3D8], rsi
  0000000141B3D76C  not     r10
  0000000141B3D76F  and     r10, r9
  0000000141B3D772  mov     r8, [rsp+400h+var_3C0]
  0000000141B3D777  and     r9d, r8d
  0000000141B3D77A  and     r8d, eax
  0000000141B3D77D  mov     [rsp+400h+var_3C0], r8
  0000000141B3D782  and     eax, r12d
  0000000141B3D785  not     eax
  0000000141B3D787  mov     rsi, [rsp+400h+var_3E8]
  0000000141B3D78C  and     eax, esi
  0000000141B3D78E  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141B3D798  add     r8, 7
  0000000141B3D79C  imul    r8, rax
  0000000141B3D7A0  not     r11d
  0000000141B3D7A3  and     r11d, esi
  0000000141B3D7A6  mov     rax, 5555555555555556h
  0000000141B3D7B0  imul    r11, rax
  0000000141B3D7B4  add     r8, r11
  0000000141B3D7B7  add     r8, rbx
  0000000141B3D7BA  not     r12d
  0000000141B3D7BD  and     r12d, esi
  0000000141B3D7C0  not     r12
  0000000141B3D7C3  and     rcx, r12
  0000000141B3D7C6  not     rcx
  0000000141B3D7C9  mov     r11, rax
  0000000141B3D7CC  add     rax, 0FFFFFFFFFFFFFFFBh
  0000000141B3D7D0  imul    rcx, rax
  0000000141B3D7D4  add     rcx, r8
  0000000141B3D7D7  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141B3D7E1  imul    rdx, r8
  0000000141B3D7E5  add     rdx, rcx
  0000000141B3D7E8  not     r15d
  0000000141B3D7EB  mov     ebx, dword ptr [rsp+400h+var_270]
  0000000141B3D7F2  not     ebx
  0000000141B3D7F4  and     r15d, esi
  0000000141B3D7F7  and     r15d, ebx
  0000000141B3D7FA  imul    r15, rax
  0000000141B3D7FE  not     r13d
  0000000141B3D801  and     r13d, esi
  0000000141B3D804  lea     rax, ds:0[r13*2]
  0000000141B3D80C  add     rax, r13
  0000000141B3D80F  add     rax, r15
  0000000141B3D812  add     rax, rdx
  0000000141B3D815  mov     rdx, [rsp+400h+var_3D8]
  0000000141B3D81A  not     rdx
  0000000141B3D81D  and     rdi, rdx
  0000000141B3D820  not     rdi
  0000000141B3D823  mov     rdx, r8
  0000000141B3D826  imul    rdi, r8
  0000000141B3D82A  add     rdi, rax
  0000000141B3D82D  mov     rax, [rsp+400h+var_3F0]
  0000000141B3D832  not     rax
  0000000141B3D835  not     r14
  0000000141B3D838  and     r14, rax
  0000000141B3D83B  add     r14, r14
  0000000141B3D83E  sub     rdi, r14
  0000000141B3D841  not     r9d
  0000000141B3D844  and     r9d, esi
  0000000141B3D847  lea     rax, [r8-6]
  0000000141B3D84B  imul    rax, r9
  0000000141B3D84F  mov     r8, r11
  0000000141B3D852  add     r8, 0FFFFFFFFFFFFFFF9h
  0000000141B3D856  imul    r8, r10
  0000000141B3D85A  add     r8, rax
  0000000141B3D85D  mov     rax, [rsp+400h+var_288]
  0000000141B3D865  not     eax
  0000000141B3D867  and     eax, esi
  0000000141B3D869  not     rax
  0000000141B3D86C  mov     r9, [rsp+400h+var_278]
  0000000141B3D874  and     r9, rax
  0000000141B3D877  lea     rax, ds:0[r9*8]
  0000000141B3D87F  sub     rax, r9
  0000000141B3D882  add     rax, r8
  0000000141B3D885  mov     r8, [rsp+400h+var_3C0]
  0000000141B3D88A  not     r8d
  0000000141B3D88D  and     r8d, esi
  0000000141B3D890  mov     rcx, rdx
  0000000141B3D893  add     rcx, 3
  0000000141B3D897  imul    rcx, r8
  0000000141B3D89B  add     rcx, rax
  0000000141B3D89E  add     rcx, rdi
  0000000141B3D8A1  mov     rax, [rsp+400h+var_280]
  0000000141B3D8A9  lea     rax, [rcx+rax*8]
  0000000141B3D8AD  add     rbp, rbp
  0000000141B3D8B0  sub     rax, rbp
  0000000141B3D8B3  mov     rbx, [rsp+400h+var_260]
  0000000141B3D8BB  imul    rbx, [rsp+400h+var_348]
  0000000141B3D8C4  mov     rcx, rbx
  0000000141B3D8C7  not     rcx
  0000000141B3D8CA  mov     rdi, [rsp+400h+var_188]
  0000000141B3D8D2  imul    rdi, [rsp+400h+var_3C8]
  0000000141B3D8D8  mov     rsi, rdi
  0000000141B3D8DB  not     rsi
  0000000141B3D8DE  mov     r8, rbx
  0000000141B3D8E1  and     r8, rsi
  0000000141B3D8E4  not     r8
  0000000141B3D8E7  mov     rdx, rcx
  0000000141B3D8EA  and     rdx, rdi
  0000000141B3D8ED  not     rdx
  0000000141B3D8F0  and     rdx, r8
  0000000141B3D8F3  imul    rax, [rsp+400h+var_2C0]
  0000000141B3D8FC  mov     r8, rax
  0000000141B3D8FF  not     r8
  0000000141B3D902  mov     r9, r8
  0000000141B3D905  and     r9, rdi
  0000000141B3D908  not     rdx
  0000000141B3D90B  and     rdx, r8
  0000000141B3D90E  and     r8, rcx
  0000000141B3D911  mov     r10, rdi
  0000000141B3D914  and     r10, r8
  0000000141B3D917  not     r8
  0000000141B3D91A  mov     r11, rbx
  0000000141B3D91D  and     r11, rax
  0000000141B3D920  and     rdi, r11
  0000000141B3D923  not     r11
  0000000141B3D926  and     r8, r11
  0000000141B3D929  and     r11, rsi
  0000000141B3D92C  not     r11
  0000000141B3D92F  not     rdi
  0000000141B3D932  and     rdi, r11
  0000000141B3D935  not     r8
  0000000141B3D938  and     r8, rsi
  0000000141B3D93B  sub     rdi, r8
  0000000141B3D93E  and     rsi, rax
  0000000141B3D941  not     r9
  0000000141B3D944  and     rcx, r9
  0000000141B3D947  and     r9, rbx
  0000000141B3D94A  not     rsi
  0000000141B3D94D  and     rsi, rbx
  0000000141B3D950  add     rsi, r10
  0000000141B3D953  add     rsi, rdi
  0000000141B3D956  add     rsi, r9
  0000000141B3D959  sub     rsi, rdx
  0000000141B3D95C  add     rsi, rcx
  0000000141B3D95F  mov     [rsp+400h+var_188], rsi
  0000000141B3D967  lea     rcx, [rsp+400h]
  0000000141B3D96F  mov     r9, rcx
  0000000141B3D972  not     r9
  0000000141B3D975  mov     eax, r9d
  0000000141B3D978  mov     r8, [rsp+400h+var_248]
  0000000141B3D980  and     eax, r8d
  0000000141B3D983  not     rax
  0000000141B3D986  mov     edx, ecx
  0000000141B3D988  and     edx, r8d
  0000000141B3D98B  not     r8
  0000000141B3D98E  and     r8, rcx
  0000000141B3D991  not     r8
  0000000141B3D994  and     r8, rax
  0000000141B3D997  not     r8
  0000000141B3D99A  lea     rax, [r8+rdx*2]
  0000000141B3D99E  mov     rbx, [rsp+400h+var_258]
  0000000141B3D9A6  imul    rbx, [rsp+400h+var_3A0]
  0000000141B3D9AC  imul    rax, [rsp+400h+var_2D8]
  0000000141B3D9B5  mov     rdx, [rsp+400h+var_310]
  0000000141B3D9BD  lea     r8, [rsp+rdx+400h+var_400]
  0000000141B3D9C1  add     r8, 400h
  0000000141B3D9C8  imul    r8, [rsp+400h+var_300]
  0000000141B3D9D1  mov     rsi, r8
  0000000141B3D9D4  not     rsi
  0000000141B3D9D7  mov     r11, rbx
  0000000141B3D9DA  and     r11, r8
  0000000141B3D9DD  mov     r10, rax
  0000000141B3D9E0  and     r10, rsi
  0000000141B3D9E3  mov     rdx, rbx
  0000000141B3D9E6  not     rdx
  0000000141B3D9E9  and     rsi, rdx
  0000000141B3D9EC  not     rsi
  0000000141B3D9EF  mov     rdi, r11
  0000000141B3D9F2  not     r11
  0000000141B3D9F5  and     r11, rsi
  0000000141B3D9F8  and     rdi, rax
  0000000141B3D9FB  mov     rsi, rbx
  0000000141B3D9FE  and     rsi, r10
  0000000141B3DA01  not     rsi
  0000000141B3DA04  not     rax
  0000000141B3DA07  not     r11
  0000000141B3DA0A  and     r11, rax
  0000000141B3DA0D  add     r11, r11
  0000000141B3DA10  sub     rsi, r11
  0000000141B3DA13  add     rsi, rdi
  0000000141B3DA16  and     rax, r8
  0000000141B3DA19  not     r10
  0000000141B3DA1C  not     rax
  0000000141B3DA1F  and     rax, r10
  0000000141B3DA22  mov     r8, rax
  0000000141B3DA25  not     r8
  0000000141B3DA28  and     r8, rdx
  0000000141B3DA2B  not     r8
  0000000141B3DA2E  mov     r10, rbx
  0000000141B3DA31  and     r10, rax
  0000000141B3DA34  not     r10
  0000000141B3DA37  and     r10, r8
  0000000141B3DA3A  lea     r8, [rsi+r10*2]
  0000000141B3DA3E  and     rax, rdx
  0000000141B3DA41  sub     r8, rax
  0000000141B3DA44  mov     rax, [rsp+400h+var_1C0]
  0000000141B3DA4C  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B3DA50  add     rdx, 400h
  0000000141B3DA57  mov     [rsp+400h+var_368], rdx
  0000000141B3DA5F  test    byte ptr [rsp+400h+var_3A8], 1
  0000000141B3DA64  mov     rax, [rsp+400h+var_360]
  0000000141B3DA6C  cmovnz  rax, rdx
  0000000141B3DA70  mov     [rsp+400h+var_360], rax
  0000000141B3DA78  cmovnz  r8, rdx
  0000000141B3DA7C  mov     [rsp+400h+var_1C0], r8
  0000000141B3DA84  mov     rax, 0B63493383C0860FBh
  0000000141B3DA8E  mov     r13, [rsp+400h+var_2F0]
  0000000141B3DA96  imul    rax, r13
  0000000141B3DA9A  mov     rdx, [rsp+400h+var_378]
  0000000141B3DAA2  add     rax, rdx
  0000000141B3DAA5  not     rax
  0000000141B3DAA8  and     rax, [rsp+400h+var_370]
  0000000141B3DAB0  mov     r8, 7B33A1E570B8A113h
  0000000141B3DABA  imul    r8, r13
  0000000141B3DABE  add     r8, rdx
  0000000141B3DAC1  not     rax
  0000000141B3DAC4  and     r8, rax
  0000000141B3DAC7  mov     rdx, 0DF985898BEBB2CAEh
  0000000141B3DAD1  imul    rdx, r13
  0000000141B3DAD5  mov     r10, [rsp+400h+var_2E0]
  0000000141B3DADD  add     rdx, r10
  0000000141B3DAE0  not     rdx
  0000000141B3DAE3  and     rdx, [rsp+400h+var_398]
  0000000141B3DAE8  mov     rax, 9C0B6BE0DF8E4B6Eh
  0000000141B3DAF2  imul    rax, r13
  0000000141B3DAF6  add     rax, r10
  0000000141B3DAF9  not     rdx
  0000000141B3DAFC  and     rax, rdx
  0000000141B3DAFF  mov     r15, [rsp+400h+var_2F8]
  0000000141B3DB07  imul    r8, r15
  0000000141B3DB0B  mov     r12, [rsp+400h+var_1D8]
  0000000141B3DB13  imul    r12, [rsp+400h+var_3D0]
  0000000141B3DB19  mov     rbp, [rsp+400h+var_358]
  0000000141B3DB21  imul    rax, rbp
  0000000141B3DB25  mov     rdx, r12
  0000000141B3DB28  and     rdx, rax
  0000000141B3DB2B  not     rdx
  0000000141B3DB2E  mov     r11, r12
  0000000141B3DB31  not     r11
  0000000141B3DB34  mov     r10, rax
  0000000141B3DB37  not     r10
  0000000141B3DB3A  mov     rsi, r11
  0000000141B3DB3D  and     rsi, r10
  0000000141B3DB40  not     rsi
  0000000141B3DB43  and     rdx, r8
  0000000141B3DB46  and     rdx, rsi
  0000000141B3DB49  mov     rsi, r12
  0000000141B3DB4C  and     rsi, r10
  0000000141B3DB4F  not     rsi
  0000000141B3DB52  and     rsi, r8
  0000000141B3DB55  mov     rbx, r8
  0000000141B3DB58  not     rbx
  0000000141B3DB5B  mov     rdi, rbx
  0000000141B3DB5E  and     rdi, r12
  0000000141B3DB61  mov     r14, rax
  0000000141B3DB64  and     r14, rdi
  0000000141B3DB67  add     rsi, rsi
  0000000141B3DB6A  sub     rsi, r14
  0000000141B3DB6D  and     rax, r8
  0000000141B3DB70  and     r8, r11
  0000000141B3DB73  and     rbx, r10
  0000000141B3DB76  not     rbx
  0000000141B3DB79  and     r12, rax
  0000000141B3DB7C  not     rax
  0000000141B3DB7F  mov     r14, r11
  0000000141B3DB82  and     r14, rax
  0000000141B3DB85  and     rax, rbx
  0000000141B3DB88  and     rax, r11
  0000000141B3DB8B  and     r11, rbx
  0000000141B3DB8E  not     r11
  0000000141B3DB91  lea     r11, [r11+r11*2]
  0000000141B3DB95  add     r11, rsi
  0000000141B3DB98  not     rdi
  0000000141B3DB9B  not     r8
  0000000141B3DB9E  and     r8, rdi
  0000000141B3DBA1  not     r8
  0000000141B3DBA4  and     r8, r10
  0000000141B3DBA7  add     r8, r8
  0000000141B3DBAA  sub     r11, r8
  0000000141B3DBAD  not     r14
  0000000141B3DBB0  not     r12
  0000000141B3DBB3  and     r12, r14
  0000000141B3DBB6  lea     r8, [r12+r12*2]
  0000000141B3DBBA  add     r8, r11
  0000000141B3DBBD  not     rax
  0000000141B3DBC0  shl     rax, 2
  0000000141B3DBC4  sub     r8, rax
  0000000141B3DBC7  not     rdx
  0000000141B3DBCA  add     r8, rdx
  0000000141B3DBCD  mov     [rsp+400h+var_1D8], r8
  0000000141B3DBD5  mov     eax, ecx
  0000000141B3DBD7  mov     r8, [rsp+400h+var_1E8]
  0000000141B3DBDF  and     eax, r8d
  0000000141B3DBE2  not     rax
  0000000141B3DBE5  mov     edx, r9d
  0000000141B3DBE8  and     edx, r8d
  0000000141B3DBEB  add     rdx, rdx
  0000000141B3DBEE  sub     rax, rdx
  0000000141B3DBF1  not     r8
  0000000141B3DBF4  and     r9, r8
  0000000141B3DBF7  lea     rdx, [r9+r9*2]
  0000000141B3DBFB  sub     rax, rdx
  0000000141B3DBFE  and     r8, rcx
  0000000141B3DC01  not     r8
  0000000141B3DC04  lea     rax, [rax+r8*2]
  0000000141B3DC08  mov     rcx, [rsp+400h+var_1F8]
  0000000141B3DC10  add     rcx, rsp
  0000000141B3DC13  add     rcx, 400h
  0000000141B3DC1A  mov     r10, r15
  0000000141B3DC1D  imul    rcx, r15
  0000000141B3DC21  imul    edx, r13d, 0D6805238h
  0000000141B3DC28  add     rdx, rsp
  0000000141B3DC2B  add     rdx, 400h
  0000000141B3DC32  mov     [rsp+400h+var_1F8], rdx
  0000000141B3DC3A  mov     r8, rbp
  0000000141B3DC3D  imul    r8, rdx
  0000000141B3DC41  add     r8, rcx
  0000000141B3DC44  mov     r11, [rsp+400h+var_3D0]
  0000000141B3DC49  imul    rax, r11
  0000000141B3DC4D  not     rax
  0000000141B3DC50  not     r8
  0000000141B3DC53  and     r8, rax
  0000000141B3DC56  mov     rcx, r8
  0000000141B3DC59  mov     rax, [rsp+400h+var_2D0]
  0000000141B3DC61  not     rax
  0000000141B3DC64  mov     r8, [rsp+400h+var_308]
  0000000141B3DC6C  test    r8b, 1
  0000000141B3DC70  mov     r15, [rsp+400h+var_368]
  0000000141B3DC78  cmovnz  rax, r15
  0000000141B3DC7C  mov     [rsp+400h+var_2D0], rax
  0000000141B3DC84  not     rcx
  0000000141B3DC87  cmovnz  rcx, r15
  0000000141B3DC8B  mov     [rsp+400h+var_1E8], rcx
  0000000141B3DC93  mov     rdx, [rsp+400h+var_F0]
  0000000141B3DC9B  mov     rax, rdx
  0000000141B3DC9E  not     rax
  0000000141B3DCA1  mov     rcx, 4DBEE6C99F9CEEE9h
  0000000141B3DCAB  imul    rcx, r13
  0000000141B3DCAF  and     rcx, rax
  0000000141B3DCB2  not     rcx
  0000000141B3DCB5  mov     rax, 0E96C2188FFCA8854h
  0000000141B3DCBF  imul    rax, r13
  0000000141B3DCC3  and     rax, rdx
  0000000141B3DCC6  not     rax
  0000000141B3DCC9  and     rax, rcx
  0000000141B3DCCC  mov     rcx, 70AB9C9BCDC7BD6Ch
  0000000141B3DCD6  imul    rcx, r13
  0000000141B3DCDA  mov     rdx, 0C67F6BB6D19FB9D1h
  0000000141B3DCE4  imul    rdx, r13
  0000000141B3DCE8  and     rdx, rax
  0000000141B3DCEB  not     rax
  0000000141B3DCEE  and     rax, rcx
  0000000141B3DCF1  not     rax
  0000000141B3DCF4  not     rdx
  0000000141B3DCF7  and     rdx, rax
  0000000141B3DCFA  imul    ecx, r13d, -7Bh
  0000000141B3DCFE  mov     rax, rdx
  0000000141B3DD01  shl     rax, cl
  0000000141B3DD04  imul    ecx, r13d, 3Bh ; ';'
  0000000141B3DD08  shr     rdx, cl
  0000000141B3DD0B  not     rax
  0000000141B3DD0E  not     rdx
  0000000141B3DD11  and     rdx, rax
  0000000141B3DD14  mov     rax, [rsp+400h+var_200]
  0000000141B3DD1C  mov     rcx, [rax]
  0000000141B3DD1F  mov     [rsp+400h+var_3C0], rcx
  0000000141B3DD24  mov     rax, [rsp+400h+var_330]
  0000000141B3DD2C  imul    rax, rcx
  0000000141B3DD30  mov     rcx, [rsp+400h+var_2C8]
  0000000141B3DD38  shr     rcx, 39h
  0000000141B3DD3C  and     ecx, 0FFFFFFC1h
  0000000141B3DD3F  mov     [rsp+400h+var_370], rcx
  0000000141B3DD47  not     rdx
  0000000141B3DD4A  imul    rdx, rcx
  0000000141B3DD4E  add     rdx, rax
  0000000141B3DD51  mov     [rsp+400h+var_200], rdx
  0000000141B3DD59  imul    eax, r13d, 35D5CC18h
  0000000141B3DD60  lea     rcx, [rsp+rax+400h+var_400]
  0000000141B3DD64  add     rcx, 400h
  0000000141B3DD6B  mov     [rsp+400h+var_2E0], rcx
  0000000141B3DD73  mov     rax, r10
  0000000141B3DD76  imul    rax, rcx
  0000000141B3DD7A  mov     rcx, [rsp+400h+var_230]
  0000000141B3DD82  imul    rcx, rbp
  0000000141B3DD86  add     rcx, rax
  0000000141B3DD89  imul    eax, r13d, 193C2788h
  0000000141B3DD90  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B3DD94  add     rdx, 400h
  0000000141B3DD9B  mov     [rsp+400h+var_3F0], rdx
  0000000141B3DDA0  mov     rax, r8
  0000000141B3DDA3  imul    rax, rdx
  0000000141B3DDA7  not     rax
  0000000141B3DDAA  not     rcx
  0000000141B3DDAD  and     rcx, rax
  0000000141B3DDB0  mov     rax, [rsp+400h+var_208]
  0000000141B3DDB8  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B3DDBC  add     rdx, 400h
  0000000141B3DDC3  mov     [rsp+400h+var_398], rdx
  0000000141B3DDC8  not     rcx
  0000000141B3DDCB  mov     rax, r11
  0000000141B3DDCE  imul    rax, rdx
  0000000141B3DDD2  mov     rdx, [rcx+rax]
  0000000141B3DDD6  mov     [rsp+400h+var_3D8], rdx
  0000000141B3DDDB  mov     rax, 4ADADD0435DB481Ah
  0000000141B3DDE5  imul    rax, r13
  0000000141B3DDE9  mov     rcx, 76F54E301F22A622h
  0000000141B3DDF3  imul    rcx, r13
  0000000141B3DDF7  add     rcx, [rsp+400h+var_400]
  0000000141B3DDFB  mov     r8, 0EC502B4E698C2F23h
  0000000141B3DE05  imul    r8, r13
  0000000141B3DE09  and     r8, rcx
  0000000141B3DE0C  not     rcx
  0000000141B3DE0F  and     rcx, rax
  0000000141B3DE12  not     rcx
  0000000141B3DE15  not     r8
  0000000141B3DE18  and     r8, rcx
  0000000141B3DE1B  mov     rax, 0E06CF5D96EA7B6Bh
  0000000141B3DE25  imul    rax, r13
  0000000141B3DE29  add     r8, rax
  0000000141B3DE2C  mov     rax, 5A3CCB9AD55FBCCh
  0000000141B3DE36  imul    rax, r13
  0000000141B3DE3A  mov     rcx, 31873B98F2117B71h
  0000000141B3DE44  imul    rcx, r13
  0000000141B3DE48  and     rcx, r8
  0000000141B3DE4B  not     r8
  0000000141B3DE4E  and     r8, rax
  0000000141B3DE51  not     r8
  0000000141B3DE54  not     rcx
  0000000141B3DE57  and     rcx, r8
  0000000141B3DE5A  mov     rax, [rsp+400h+var_3A0]
  0000000141B3DE5F  imul    rax, rdx
  0000000141B3DE63  imul    rcx, [rsp+400h+var_3A8]
  0000000141B3DE69  add     rcx, rax
  0000000141B3DE6C  mov     [rsp+400h+var_208], rcx
  0000000141B3DE74  mov     rbx, [rsp+400h+var_240]
  0000000141B3DE7C  mov     rax, rbx
  0000000141B3DE7F  mov     rdx, [rsp+400h+var_218]
  0000000141B3DE87  and     rax, rdx
  0000000141B3DE8A  not     rax
  0000000141B3DE8D  mov     rsi, [rsp+400h+var_3F8]
  0000000141B3DE92  mov     rdi, rsi
  0000000141B3DE95  mov     r10, [rsp+400h+var_390]
  0000000141B3DE9A  and     rdi, r10
  0000000141B3DE9D  mov     r11, rdi
  0000000141B3DEA0  not     r11
  0000000141B3DEA3  and     rax, r11
  0000000141B3DEA6  mov     rbp, [rsp+400h+var_3B8]
  0000000141B3DEAB  mov     rcx, rbp
  0000000141B3DEAE  and     rcx, rax
  0000000141B3DEB1  not     rax
  0000000141B3DEB4  mov     r9, [rsp+400h+var_340]
  0000000141B3DEBC  and     rax, r9
  0000000141B3DEBF  not     rax
  0000000141B3DEC2  not     rcx
  0000000141B3DEC5  and     rcx, [rsp+400h+var_388]
  0000000141B3DECA  and     rcx, rax
  0000000141B3DECD  not     rcx
  0000000141B3DED0  mov     rax, 4B4B4B4B4B4B4B4Ah
  0000000141B3DEDA  inc     rax
  0000000141B3DEDD  imul    rax, rcx
  0000000141B3DEE1  mov     r8, r9
  0000000141B3DEE4  mov     r12, r9
  0000000141B3DEE7  mov     r9, [rsp+400h+var_3E0]
  0000000141B3DEEC  and     r8, r9
  0000000141B3DEEF  mov     [rsp+400h+var_378], r8
  0000000141B3DEF7  mov     rcx, rdx
  0000000141B3DEFA  and     rcx, r8
  0000000141B3DEFD  not     rcx
  0000000141B3DF00  mov     r13, rbx
  0000000141B3DF03  and     rcx, rbx
  0000000141B3DF06  not     rcx
  0000000141B3DF09  mov     r15, 0D2D2D2D2D2D2D2D1h
  0000000141B3DF13  imul    r15, rcx
  0000000141B3DF17  add     r15, rax
  0000000141B3DF1A  mov     r14, r9
  0000000141B3DF1D  mov     r8, r9
  0000000141B3DF20  and     r14, r10
  0000000141B3DF23  mov     rax, rbx
  0000000141B3DF26  and     rax, r14
  0000000141B3DF29  not     rax
  0000000141B3DF2C  not     r14
  0000000141B3DF2F  mov     r9, rsi
  0000000141B3DF32  mov     rcx, rsi
  0000000141B3DF35  and     rcx, r14
  0000000141B3DF38  not     rcx
  0000000141B3DF3B  and     rcx, rax
  0000000141B3DF3E  not     rcx
  0000000141B3DF41  and     rcx, r12
  0000000141B3DF44  not     rcx
  0000000141B3DF47  mov     r12, 6969696969696968h
  0000000141B3DF51  imul    r12, rcx
  0000000141B3DF55  mov     rax, rbp
  0000000141B3DF58  mov     rsi, rbp
  0000000141B3DF5B  mov     rcx, rdx
  0000000141B3DF5E  and     rsi, rdx
  0000000141B3DF61  mov     rbp, r9
  0000000141B3DF64  and     rbp, r8
  0000000141B3DF67  and     rbp, rsi
  0000000141B3DF6A  not     rbp
  0000000141B3DF6D  mov     rdx, 0F0F0F0F0F0F0F0Eh
  0000000141B3DF77  lea     rbx, [rdx+1]
  0000000141B3DF7B  imul    rbx, rbp
  0000000141B3DF7F  add     rbx, r12
  0000000141B3DF82  add     rbx, r15
  0000000141B3DF85  and     r11, r8
  0000000141B3DF88  not     r11
  0000000141B3DF8B  mov     r12, [rsp+400h+var_388]
  0000000141B3DF90  and     rdi, r12
  0000000141B3DF93  not     rdi
  0000000141B3DF96  and     rdi, r11
  0000000141B3DF99  mov     r15, r12
  0000000141B3DF9C  and     r15, r10
  0000000141B3DF9F  not     r15
  0000000141B3DFA2  mov     r11, r9
  0000000141B3DFA5  and     r11, r15
  0000000141B3DFA8  not     r11
  0000000141B3DFAB  and     r11, rax
  0000000141B3DFAE  mov     r8, rax
  0000000141B3DFB1  not     r11
  0000000141B3DFB4  mov     rax, 0E1E1E1E1E1E1E1E2h
  0000000141B3DFBE  imul    rax, r11
  0000000141B3DFC2  not     rdi
  0000000141B3DFC5  mov     rdx, [rsp+400h+var_340]
  0000000141B3DFCD  and     rdi, rdx
  0000000141B3DFD0  not     rdi
  0000000141B3DFD3  mov     r10, 0F0F0F0F0F0F0F0F2h
  0000000141B3DFDD  imul    rdi, r10
  0000000141B3DFE1  add     rax, rdi
  0000000141B3DFE4  mov     rbp, r12
  0000000141B3DFE7  and     rbp, rcx
  0000000141B3DFEA  not     rbp
  0000000141B3DFED  and     rbp, r14
  0000000141B3DFF0  and     rbp, r9
  0000000141B3DFF3  mov     r11, rdx
  0000000141B3DFF6  mov     rdi, rdx
  0000000141B3DFF9  and     r11, rbp
  0000000141B3DFFC  not     r11
  0000000141B3DFFF  not     rbp
  0000000141B3E002  mov     rdx, r8
  0000000141B3E005  and     rbp, r8
  0000000141B3E008  not     rbp
  0000000141B3E00B  and     rbp, r11
  0000000141B3E00E  mov     r8, 0A5A5A5A5A5A5A5A6h
  0000000141B3E018  imul    rbp, r8
  0000000141B3E01C  add     rbp, rax
  0000000141B3E01F  mov     r11, rdx
  0000000141B3E022  and     r11, r15
  0000000141B3E025  mov     rax, r13
  0000000141B3E028  and     rax, r11
  0000000141B3E02B  not     rax
  0000000141B3E02E  not     r11
  0000000141B3E031  and     r11, r9
  0000000141B3E034  not     r11
  0000000141B3E037  and     r11, rax
  0000000141B3E03A  not     r11
  0000000141B3E03D  imul    r11, r10
  0000000141B3E041  add     r11, rbp
  0000000141B3E044  add     r11, rbx
  0000000141B3E047  and     r15, rdi
  0000000141B3E04A  and     r15, [rsp+400h+var_1F0]
  0000000141B3E052  mov     rbx, r9
  0000000141B3E055  and     rbx, r15
  0000000141B3E058  not     r15
  0000000141B3E05B  and     r15, r13
  0000000141B3E05E  not     r15
  0000000141B3E061  not     rbx
  0000000141B3E064  and     rbx, r15
  0000000141B3E067  not     rbx
  0000000141B3E06A  mov     rax, 4B4B4B4B4B4B4B4Ah
  0000000141B3E074  imul    rbx, rax
  0000000141B3E078  mov     r8, [rsp+400h+var_378]
  0000000141B3E080  not     r8
  0000000141B3E083  mov     rax, rdx
  0000000141B3E086  and     rax, r12
  0000000141B3E089  not     rax
  0000000141B3E08C  mov     r14, [rsp+400h+var_390]
  0000000141B3E091  and     rax, r14
  0000000141B3E094  and     rax, r8
  0000000141B3E097  and     rax, r9
  0000000141B3E09A  not     rax
  0000000141B3E09D  mov     r10, 5A5A5A5A5A5A5A5Ch
  0000000141B3E0A7  imul    r10, rax
  0000000141B3E0AB  add     r10, rbx
  0000000141B3E0AE  mov     r8, rdi
  0000000141B3E0B1  and     r8, r13
  0000000141B3E0B4  mov     rax, r12
  0000000141B3E0B7  and     rax, r8
  0000000141B3E0BA  not     rax
  0000000141B3E0BD  and     rax, rcx
  0000000141B3E0C0  mov     r15, rcx
  0000000141B3E0C3  not     rax
  0000000141B3E0C6  mov     rbx, 8787878787878786h
  0000000141B3E0D0  imul    rbx, rax
  0000000141B3E0D4  add     rbx, r10
  0000000141B3E0D7  mov     r10, rdx
  0000000141B3E0DA  and     r10, r9
  0000000141B3E0DD  not     r10
  0000000141B3E0E0  mov     rbp, [rsp+400h+var_3E0]
  0000000141B3E0E5  and     r10, rbp
  0000000141B3E0E8  not     r10
  0000000141B3E0EB  and     r10, r14
  0000000141B3E0EE  mov     rax, 3C3C3C3C3C3C3C3Eh
  0000000141B3E0F8  imul    r10, rax
  0000000141B3E0FC  add     r10, rbx
  0000000141B3E0FF  add     r10, r11
  0000000141B3E102  not     rsi
  0000000141B3E105  and     rdx, r13
  0000000141B3E108  and     r9, rdi
  0000000141B3E10B  and     rdi, r14
  0000000141B3E10E  not     rdi
  0000000141B3E111  and     rdi, rsi
  0000000141B3E114  not     rdi
  0000000141B3E117  and     rdi, r13
  0000000141B3E11A  and     r13, rsi
  0000000141B3E11D  mov     rcx, rbp
  0000000141B3E120  and     rcx, r13
  0000000141B3E123  not     rcx
  0000000141B3E126  not     r13
  0000000141B3E129  and     r13, r12
  0000000141B3E12C  not     r13
  0000000141B3E12F  and     r13, rcx
  0000000141B3E132  mov     rcx, 0A5A5A5A5A5A5A5A6h
  0000000141B3E13C  imul    r13, rcx
  0000000141B3E140  not     rdx
  0000000141B3E143  not     r9
  0000000141B3E146  and     r9, rdx
  0000000141B3E149  and     r8, r15
  0000000141B3E14C  and     r9, r12
  0000000141B3E14F  and     r15, r9
  0000000141B3E152  not     r9
  0000000141B3E155  and     r9, r14
  0000000141B3E158  not     r15
  0000000141B3E15B  not     r9
  0000000141B3E15E  and     r9, r15
  0000000141B3E161  not     r9
  0000000141B3E164  mov     rcx, 2D2D2D2D2D2D2D2Fh
  0000000141B3E16E  imul    rcx, r9
  0000000141B3E172  add     rcx, r13
  0000000141B3E175  mov     rax, rbp
  0000000141B3E178  and     r8, rbp
  0000000141B3E17B  and     rax, rdi
  0000000141B3E17E  not     rdi
  0000000141B3E181  and     rdi, r12
  0000000141B3E184  not     rax
  0000000141B3E187  not     rdi
  0000000141B3E18A  and     rdi, rax
  0000000141B3E18D  not     rdi
  0000000141B3E190  mov     rax, 0F0F0F0F0F0F0F0Eh
  0000000141B3E19A  imul    rdi, rax
  0000000141B3E19E  add     rdi, rcx
  0000000141B3E1A1  mov     r15, 3C3C3C3C3C3C3C3Eh
  0000000141B3E1AB  add     r15, 2
  0000000141B3E1AF  imul    r15, r8
  0000000141B3E1B3  add     r15, rdi
  0000000141B3E1B6  add     r15, r10
  0000000141B3E1B9  mov     rbp, [rsp+400h+var_2C8]
  0000000141B3E1C1  mov     r11, rbp
  0000000141B3E1C4  mov     rdi, [rsp+400h+var_350]
  0000000141B3E1CC  mov     ecx, edi
  0000000141B3E1CE  shr     r11, cl
  0000000141B3E1D1  movzx   esi, byte ptr [rsp+400h+var_220]
  0000000141B3E1D9  mov     ecx, esi
  0000000141B3E1DB  shr     r15, cl
  0000000141B3E1DE  mov     eax, edi
  0000000141B3E1E0  not     eax
  0000000141B3E1E2  mov     ecx, eax
  0000000141B3E1E4  and     ecx, r15d
  0000000141B3E1E7  mov     r10d, edi
  0000000141B3E1EA  and     r10d, r15d
  0000000141B3E1ED  mov     dword ptr [rsp+400h+var_390], r10d
  0000000141B3E1F2  not     r15d
  0000000141B3E1F5  and     eax, r15d
  0000000141B3E1F8  not     eax
  0000000141B3E1FA  not     r10d
  0000000141B3E1FD  and     r10d, eax
  0000000141B3E200  add     eax, edi
  0000000141B3E202  add     eax, r10d
  0000000141B3E205  not     ecx
  0000000141B3E207  or      r15d, edi
  0000000141B3E20A  add     r15d, ecx
  0000000141B3E20D  add     r15d, eax
  0000000141B3E210  mov     [rsp+400h+var_248], r15
  0000000141B3E218  mov     rax, [rsp+400h+var_250]
  0000000141B3E220  mov     rax, [rsp+rax+400h]
  0000000141B3E228  mov     [rsp+400h+var_3E0], rax
  0000000141B3E22D  mov     rcx, [rsp+400h+var_2F8]
  0000000141B3E235  imul    rcx, rax
  0000000141B3E239  not     rcx
  0000000141B3E23C  mov     r15, [rsp+400h+var_2F0]
  0000000141B3E244  imul    eax, r15d, 1E006DA0h
  0000000141B3E24B  mov     [rsp+400h+var_3B8], rax
  0000000141B3E250  mov     rax, [rsp+rax+400h]
  0000000141B3E258  mov     [rsp+400h+var_3F8], rax
  0000000141B3E25D  mov     r9, [rsp+400h+var_308]
  0000000141B3E265  imul    r9, rax
  0000000141B3E269  not     r9
  0000000141B3E26C  and     r9, rcx
  0000000141B3E26F  mov     [rsp+400h+var_218], r9
  0000000141B3E277  imul    eax, r15d, 0B5226790h
  0000000141B3E27E  mov     [rsp+400h+var_250], rax
  0000000141B3E286  mov     r9, [rsp+rax+400h]
  0000000141B3E28E  mov     [rsp+400h+var_1F0], r9
  0000000141B3E296  mov     rcx, [rsp+400h+var_338]
  0000000141B3E29E  imul    rcx, r9
  0000000141B3E2A2  mov     r8, [rsp+400h+var_328]
  0000000141B3E2AA  mov     r10, r8
  0000000141B3E2AD  mov     rdx, [rsp+400h+var_3D8]
  0000000141B3E2B2  imul    r10, rdx
  0000000141B3E2B6  add     r10, rcx
  0000000141B3E2B9  mov     [rsp+400h+var_230], r10
  0000000141B3E2C1  mov     rcx, [rsp+400h+var_3E8]
  0000000141B3E2C6  mov     r14, [rsp+400h+var_3A0]
  0000000141B3E2CB  imul    rcx, r14
  0000000141B3E2CF  not     rcx
  0000000141B3E2D2  mov     rbx, [rsp+400h+var_210]
  0000000141B3E2DA  mov     rbx, [rbx]
  0000000141B3E2DD  mov     [rsp+400h+var_388], rbx
  0000000141B3E2E2  mov     rax, [rsp+400h+var_300]
  0000000141B3E2EA  mov     r10, rax
  0000000141B3E2ED  imul    r10, rbx
  0000000141B3E2F1  not     r10
  0000000141B3E2F4  and     r10, rcx
  0000000141B3E2F7  mov     [rsp+400h+var_210], r10
  0000000141B3E2FF  mov     ecx, r11d
  0000000141B3E302  not     ecx
  0000000141B3E304  and     ecx, edi
  0000000141B3E306  mov     dword ptr [rsp+400h+var_258], ecx
  0000000141B3E30D  and     r11d, edi
  0000000141B3E310  imul    ecx, r15d, 6Dh ; 'm'
  0000000141B3E314  mov     r9, [rsp+400h+var_400]
  0000000141B3E318  shr     r9, cl
  0000000141B3E31B  mov     [rsp+400h+var_400], r9
  0000000141B3E31F  mov     ecx, edi
  0000000141B3E321  and     ecx, r9d
  0000000141B3E324  imul    r10d, r15d, 1477E170h
  0000000141B3E32B  mov     [rsp+400h+var_378], r10
  0000000141B3E333  imul    ebx, r15d, 8577AAA0h
  0000000141B3E33A  test    cl, 1
  0000000141B3E33D  mov     rcx, [rsp+400h+var_1C8]
  0000000141B3E345  lea     r12, [rsp+rcx+400h]
  0000000141B3E34D  lea     rcx, [rsp+rbx+400h]
  0000000141B3E355  cmovnz  rcx, r12
  0000000141B3E359  mov     [rsp+400h+var_1C8], rcx
  0000000141B3E361  imul    ecx, r15d, 22C4B3B8h
  0000000141B3E368  mov     r10, [rsp+rcx+400h]
  0000000141B3E370  mov     [rsp+400h+var_240], r10
  0000000141B3E378  mov     rcx, r14
  0000000141B3E37B  mov     r9, r14
  0000000141B3E37E  imul    rcx, r10
  0000000141B3E382  not     rcx
  0000000141B3E385  mov     rbx, rax
  0000000141B3E388  mov     r13, rax
  0000000141B3E38B  imul    rbx, rdx
  0000000141B3E38F  not     rbx
  0000000141B3E392  and     rbx, rcx
  0000000141B3E395  mov     r10, rbp
  0000000141B3E398  mov     rax, rbp
  0000000141B3E39B  not     rax
  0000000141B3E39E  mov     [rsp+400h+var_260], rax
  0000000141B3E3A6  mov     rcx, 8D42418EB657396h
  0000000141B3E3B0  imul    rcx, r15
  0000000141B3E3B4  and     rcx, rax
  0000000141B3E3B7  not     rcx
  0000000141B3E3BA  mov     r14, 2E56E439B40203A7h
  0000000141B3E3C4  imul    r14, r15
  0000000141B3E3C8  and     r14, r10
  0000000141B3E3CB  not     r14
  0000000141B3E3CE  and     r14, rcx
  0000000141B3E3D1  shl     sil, 4
  0000000141B3E3D5  mov     rbp, r14
  0000000141B3E3D8  mov     ecx, esi
  0000000141B3E3DA  shl     rbp, cl
  0000000141B3E3DD  not     rbp
  0000000141B3E3E0  mov     rcx, [rsp+400h+var_380]
  0000000141B3E3E8  shr     r14, cl
  0000000141B3E3EB  not     r14
  0000000141B3E3EE  and     r14, rbp
  0000000141B3E3F1  mov     rcx, 0C097A98EE3338352h
  0000000141B3E3FB  imul    rcx, r15
  0000000141B3E3FF  and     rcx, r14
  0000000141B3E402  not     r14
  0000000141B3E405  mov     rax, 76935EC3BC33F3EBh
  0000000141B3E40F  imul    rax, r15
  0000000141B3E413  and     rax, r14
  0000000141B3E416  not     rcx
  0000000141B3E419  not     rax
  0000000141B3E41C  and     rax, rcx
  0000000141B3E41F  not     rbx
  0000000141B3E422  mov     r10, [rsp+400h+var_3A8]
  0000000141B3E427  imul    rax, r10
  0000000141B3E42B  add     rax, rbx
  0000000141B3E42E  mov     [rsp+400h+var_220], rax
  0000000141B3E436  mov     rcx, [rsp+400h+var_1A0]
  0000000141B3E43E  lea     rax, [rsp+rcx+400h+var_400]
  0000000141B3E442  add     rax, 400h
  0000000141B3E448  mov     rdx, r8
  0000000141B3E44B  test    dl, 1
  0000000141B3E44E  cmovnz  rax, [rsp+400h+var_138]
  0000000141B3E457  mov     [rsp+400h+var_138], rax
  0000000141B3E45F  imul    ecx, r15d, 80B36488h
  0000000141B3E466  lea     rax, [rsp+rcx+400h+var_400]
  0000000141B3E46A  add     rax, 400h
  0000000141B3E470  mov     rcx, [rsp+400h+var_1B8]
  0000000141B3E478  lea     rdi, [rsp+rcx+400h+var_400]
  0000000141B3E47C  add     rdi, 400h
  0000000141B3E483  mov     r8, r13
  0000000141B3E486  mov     rcx, r13
  0000000141B3E489  imul    rcx, rax
  0000000141B3E48D  mov     rbx, r9
  0000000141B3E490  imul    rbx, rdi
  0000000141B3E494  add     rbx, rcx
  0000000141B3E497  mov     rcx, [rsp+400h+var_1D0]
  0000000141B3E49F  add     rcx, rsp
  0000000141B3E4A2  add     rcx, 400h
  0000000141B3E4A9  mov     [rsp+400h+var_1B8], rcx
  0000000141B3E4B1  not     rbx
  0000000141B3E4B4  mov     r9, r10
  0000000141B3E4B7  imul    r9, rcx
  0000000141B3E4BB  not     r9
  0000000141B3E4BE  and     r9, rbx
  0000000141B3E4C1  mov     [rsp+400h+var_1D0], r9
  0000000141B3E4C9  mov     rcx, [rsp+400h+var_1B0]
  0000000141B3E4D1  lea     rbx, [rsp+rcx+400h+var_400]
  0000000141B3E4D5  add     rbx, 400h
  0000000141B3E4DC  mov     r9, [rsp+400h+var_338]
  0000000141B3E4E4  mov     rcx, r9
  0000000141B3E4E7  imul    rcx, rbx
  0000000141B3E4EB  not     rcx
  0000000141B3E4EE  imul    r14d, r15d, 0E9916A98h
  0000000141B3E4F5  lea     rsi, [rsp+r14+400h+var_400]
  0000000141B3E4F9  add     rsi, 400h
  0000000141B3E500  mov     [rsp+400h+var_1B0], rsi
  0000000141B3E508  mov     r13, [rsp+400h+var_330]
  0000000141B3E510  mov     r14, r13
  0000000141B3E513  imul    r14, rsi
  0000000141B3E517  not     r14
  0000000141B3E51A  and     r14, rcx
  0000000141B3E51D  mov     rcx, [rsp+400h+var_238]
  0000000141B3E525  mov     r10, [rsp+400h+var_370]
  0000000141B3E52D  imul    rcx, r10
  0000000141B3E531  not     r14
  0000000141B3E534  add     r14, rcx
  0000000141B3E537  not     r14
  0000000141B3E53A  mov     rcx, [rsp+400h+var_1A8]
  0000000141B3E542  add     rcx, rsp
  0000000141B3E545  add     rcx, 400h
  0000000141B3E54C  imul    rcx, rdx
  0000000141B3E550  not     rcx
  0000000141B3E553  and     rcx, r14
  0000000141B3E556  mov     [rsp+400h+var_1A0], rcx
  0000000141B3E55E  mov     rcx, [rsp+400h+var_318]
  0000000141B3E566  add     rcx, rsp
  0000000141B3E569  add     rcx, 400h
  0000000141B3E570  imul    rcx, r8
  0000000141B3E574  mov     rbp, [rsp+400h+var_2D8]
  0000000141B3E57C  imul    rax, rbp
  0000000141B3E580  add     rax, rcx
  0000000141B3E583  mov     rcx, [rsp+400h+var_190]
  0000000141B3E58B  add     rcx, rsp
  0000000141B3E58E  add     rcx, 400h
  0000000141B3E595  mov     rsi, [rsp+400h+var_3D0]
  0000000141B3E59A  imul    rcx, rsi
  0000000141B3E59E  imul    rdi, [rsp+400h+var_358]
  0000000141B3E5A7  add     rdi, rcx
  0000000141B3E5AA  imul    ecx, r15d, 6419BFF8h
  0000000141B3E5B1  add     rcx, rsp
  0000000141B3E5B4  add     rcx, 400h
  0000000141B3E5BB  imul    rcx, rbp
  0000000141B3E5BF  mov     [rsp+400h+var_1A8], rcx
  0000000141B3E5C7  test    byte ptr [rsp+400h+var_390], 1
  0000000141B3E5CC  mov     rcx, [rsp+400h+var_170]
  0000000141B3E5D4  lea     r8, [rsp+rcx+400h]
  0000000141B3E5DC  cmovz   rax, r8
  0000000141B3E5E0  mov     [rsp+400h+var_170], rax
  0000000141B3E5E8  cmovz   rdi, r8
  0000000141B3E5EC  mov     [rsp+400h+var_190], rdi
  0000000141B3E5F4  imul    ecx, r15d, 2788F9D0h
  0000000141B3E5FB  add     rcx, rsp
  0000000141B3E5FE  add     rcx, 400h
  0000000141B3E605  imul    rcx, r9
  0000000141B3E609  mov     rdi, r9
  0000000141B3E60C  not     rcx
  0000000141B3E60F  mov     r9, r10
  0000000141B3E612  mov     rax, [rsp+400h+var_398]
  0000000141B3E617  imul    rax, r10
  0000000141B3E61B  not     rax
  0000000141B3E61E  and     rax, rcx
  0000000141B3E621  not     rax
  0000000141B3E624  mov     r10, rax
  0000000141B3E627  mov     rcx, [rsp+400h+var_178]
  0000000141B3E62F  lea     rax, [rsp+rcx+400h+var_400]
  0000000141B3E633  add     rax, 400h
  0000000141B3E639  imul    rax, rdx
  0000000141B3E63D  add     rax, r10
  0000000141B3E640  imul    ecx, r15d, 3F5E5848h
  0000000141B3E647  mov     [rsp+400h+var_238], rcx
  0000000141B3E64F  test    r13b, 1
  0000000141B3E653  mov     rcx, [rsp+400h+var_E0]
  0000000141B3E65B  lea     rcx, [rsp+rcx+400h]
  0000000141B3E663  mov     [rsp+400h+var_380], rcx
  0000000141B3E66B  cmovnz  rax, rcx
  0000000141B3E66F  mov     [rsp+400h+var_178], rax
  0000000141B3E677  mov     rax, r9
  0000000141B3E67A  imul    rax, [rsp+400h+var_1E0]
  0000000141B3E683  mov     r9, [rsp+400h+var_3F0]
  0000000141B3E688  imul    r9, r13
  0000000141B3E68C  add     rax, r9
  0000000141B3E68F  mov     [rsp+400h+var_370], rax
  0000000141B3E697  mov     r9, [rsp+400h+var_168]
  0000000141B3E69F  lea     r14, [rsp+r9+400h+var_400]
  0000000141B3E6A3  add     r14, 400h
  0000000141B3E6AA  mov     r9, [rsp+400h+var_D8]
  0000000141B3E6B2  add     r9, rsp
  0000000141B3E6B5  add     r9, 400h
  0000000141B3E6BC  imul    r9, [rsp+400h+var_2F8]
  0000000141B3E6C5  imul    r14, rsi
  0000000141B3E6C9  add     r14, r9
  0000000141B3E6CC  test    r11b, 1
  0000000141B3E6D0  mov     rcx, [rsp+400h+var_3B8]
  0000000141B3E6D5  lea     r9, [rsp+rcx+400h]
  0000000141B3E6DD  cmovz   r9, r8
  0000000141B3E6E1  mov     [rsp+400h+var_1E0], r9
  0000000141B3E6E9  cmovz   r14, r8
  0000000141B3E6ED  mov     [rsp+400h+var_168], r14
  0000000141B3E6F5  mov     r8, [rsp+400h+var_320]
  0000000141B3E6FD  lea     r9, [rsp+r8+400h+var_400]
  0000000141B3E701  add     r9, 400h
  0000000141B3E708  mov     r8, [rsp+400h+var_160]
  0000000141B3E710  add     r8, rsp
  0000000141B3E713  add     r8, 400h
  0000000141B3E71A  imul    r8, rsi
  0000000141B3E71E  not     r8
  0000000141B3E721  mov     r10, [rsp+400h+var_308]
  0000000141B3E729  mov     rax, r10
  0000000141B3E72C  imul    rax, r9
  0000000141B3E730  not     rax
  0000000141B3E733  and     rax, r8
  0000000141B3E736  mov     [rsp+400h+var_3F0], rax
  0000000141B3E73B  imul    r8d, r15d, 5F5579E0h
  0000000141B3E742  add     r8, rsp
  0000000141B3E745  add     r8, 400h
  0000000141B3E74C  mov     r14, [rsp+400h+var_3A8]
  0000000141B3E751  imul    r8, r14
  0000000141B3E755  mov     r11, [rsp+400h+var_158]
  0000000141B3E75D  add     r11, rsp
  0000000141B3E760  add     r11, 400h
  0000000141B3E767  imul    r11, rbp
  0000000141B3E76B  add     r11, r8
  0000000141B3E76E  mov     [rsp+400h+var_3B8], r11
  0000000141B3E773  mov     rcx, [rsp+400h+var_2C0]
  0000000141B3E77B  imul    rbx, rcx
  0000000141B3E77F  not     rbx
  0000000141B3E782  imul    r12, [rsp+400h+var_348]
  0000000141B3E78B  not     r12
  0000000141B3E78E  and     r12, rbx
  0000000141B3E791  mov     r8, [rsp+400h+var_150]
  0000000141B3E799  add     r8, rsp
  0000000141B3E79C  add     r8, 400h
  0000000141B3E7A3  not     r12
  0000000141B3E7A6  mov     rbx, [rsp+400h+var_3C8]
  0000000141B3E7AB  mov     rax, rbx
  0000000141B3E7AE  imul    rax, r8
  0000000141B3E7B2  add     rax, r12
  0000000141B3E7B5  mov     r12, [rsp+400h+var_400]
  0000000141B3E7B9  not     r12d
  0000000141B3E7BC  and     r12d, dword ptr [rsp+400h+var_350]
  0000000141B3E7C4  imul    r11d, r15d, 4DAB2A90h
  0000000141B3E7CB  mov     [rsp+400h+var_150], r11
  0000000141B3E7D3  mov     rsi, [rsp+400h+var_110]
  0000000141B3E7DB  test    sil, 1
  0000000141B3E7DF  cmovnz  rax, r9
  0000000141B3E7E3  mov     [rsp+400h+var_158], rax
  0000000141B3E7EB  imul    r9d, r15d, 0E4CD2480h
  0000000141B3E7F2  add     r9, rsp
  0000000141B3E7F5  add     r9, 400h
  0000000141B3E7FC  imul    r9, rdi
  0000000141B3E800  mov     r11, [rsp+400h+var_2A0]
  0000000141B3E808  add     r11, rsp
  0000000141B3E80B  add     r11, 400h
  0000000141B3E812  imul    r13, r11
  0000000141B3E816  add     r13, r9
  0000000141B3E819  mov     r9, [rsp+400h+var_148]
  0000000141B3E821  add     r9, rsp
  0000000141B3E824  add     r9, 400h
  0000000141B3E82B  imul    r9, rdx
  0000000141B3E82F  not     r13
  0000000141B3E832  not     r9
  0000000141B3E835  and     r9, r13
  0000000141B3E838  not     r9
  0000000141B3E83B  bt      [rsp+400h+var_2C8], 39h ; '9'
  0000000141B3E845  cmovb   r9, [rsp+400h+var_368]
  0000000141B3E84E  mov     [rsp+400h+var_148], r9
  0000000141B3E856  imul    r9d, r15d, 0DB449850h
  0000000141B3E85D  add     r9, rsp
  0000000141B3E860  add     r9, 400h
  0000000141B3E867  mov     r11, [rsp+400h+var_140]
  0000000141B3E86F  lea     rdx, [rsp+r11+400h+var_400]
  0000000141B3E873  add     rdx, 400h
  0000000141B3E87A  imul    r9, r14
  0000000141B3E87E  imul    rdx, rbp
  0000000141B3E882  add     rdx, r9
  0000000141B3E885  mov     r13, rdx
  0000000141B3E888  imul    rcx, [rsp+400h+var_2E8]
  0000000141B3E891  mov     rdx, [rsp+400h+var_3D8]
  0000000141B3E896  imul    rdx, rsi
  0000000141B3E89A  mov     r11, rsi
  0000000141B3E89D  add     rcx, rdx
  0000000141B3E8A0  mov     rdx, [rsp+400h+var_3C0]
  0000000141B3E8A5  imul    rdx, rbx
  0000000141B3E8A9  mov     rsi, rbx
  0000000141B3E8AC  not     rdx
  0000000141B3E8AF  not     rcx
  0000000141B3E8B2  and     rcx, rdx
  0000000141B3E8B5  mov     [rsp+400h+var_2C0], rcx
  0000000141B3E8BD  imul    edx, r15d, 0AEF5540h
  0000000141B3E8C4  add     rdx, rsp
  0000000141B3E8C7  add     rdx, 400h
  0000000141B3E8CE  mov     rdi, [rsp+400h+var_3A0]
  0000000141B3E8D3  imul    rdx, rdi
  0000000141B3E8D7  not     rdx
  0000000141B3E8DA  mov     rax, r14
  0000000141B3E8DD  imul    rax, [rsp+400h+var_2E0]
  0000000141B3E8E6  not     rax
  0000000141B3E8E9  and     rax, rdx
  0000000141B3E8EC  mov     rdx, [rsp+400h+var_130]
  0000000141B3E8F4  add     rdx, rsp
  0000000141B3E8F7  add     rdx, 400h
  0000000141B3E8FE  imul    rdx, rbp
  0000000141B3E902  not     rax
  0000000141B3E905  add     rax, rdx
  0000000141B3E908  mov     r9, [rsp+400h+var_300]
  0000000141B3E910  test    r9b, 1
  0000000141B3E914  cmovnz  rax, [rsp+400h+var_380]
  0000000141B3E91D  mov     [rsp+400h+var_130], rax
  0000000141B3E925  mov     rbx, [rsp+400h+var_3E8]
  0000000141B3E92A  imul    rbx, [rsp+400h+var_3D0]
  0000000141B3E930  mov     rcx, [rsp+400h+var_3B0]
  0000000141B3E935  imul    rcx, r10
  0000000141B3E939  not     rcx
  0000000141B3E93C  mov     rdx, rcx
  0000000141B3E93F  mov     rax, [rsp+400h+var_378]
  0000000141B3E947  mov     rcx, [rsp+rax+400h]
  0000000141B3E94F  mov     rax, [rsp+400h+var_358]
  0000000141B3E957  imul    rax, rcx
  0000000141B3E95B  not     rax
  0000000141B3E95E  and     rax, rdx
  0000000141B3E961  not     rax
  0000000141B3E964  add     rax, rbx
  0000000141B3E967  mov     [rsp+400h+var_140], rax
  0000000141B3E96F  mov     rdx, [rsp+400h+var_128]
  0000000141B3E977  add     rdx, rsp
  0000000141B3E97A  add     rdx, 400h
  0000000141B3E981  imul    rdx, r9
  0000000141B3E985  mov     rax, r9
  0000000141B3E988  mov     r9, [rsp+400h+var_2A8]
  0000000141B3E990  imul    r9, r14
  0000000141B3E994  add     r9, rdx
  0000000141B3E997  not     r9
  0000000141B3E99A  mov     rdx, [rsp+400h+var_118]
  0000000141B3E9A2  add     rdx, rsp
  0000000141B3E9A5  add     rdx, 400h
  0000000141B3E9AC  imul    rdx, rbp
  0000000141B3E9B0  not     rdx
  0000000141B3E9B3  and     rdx, r9
  0000000141B3E9B6  mov     r9, rdx
  0000000141B3E9B9  mov     rdx, [rsp+400h+var_3E0]
  0000000141B3E9BE  imul    rdx, rax
  0000000141B3E9C2  not     rdx
  0000000141B3E9C5  mov     rbx, rdx
  0000000141B3E9C8  mov     rdx, r14
  0000000141B3E9CB  imul    rdx, [rsp+400h+var_D0]
  0000000141B3E9D4  not     rdx
  0000000141B3E9D7  and     rdx, rbx
  0000000141B3E9DA  mov     rbx, [rsp+400h+var_388]
  0000000141B3E9DF  imul    rbx, rbp
  0000000141B3E9E3  not     rdx
  0000000141B3E9E6  add     rdx, rbx
  0000000141B3E9E9  mov     [rsp+400h+var_118], rdx
  0000000141B3E9F1  mov     rdx, [rsp+400h+var_120]
  0000000141B3E9F9  add     rdx, rsp
  0000000141B3E9FC  add     rdx, 400h
  0000000141B3EA03  imul    r8, rax
  0000000141B3EA07  imul    rdx, r14
  0000000141B3EA0B  add     rdx, r8
  0000000141B3EA0E  not     rdx
  0000000141B3EA11  mov     r8, [rsp+400h+var_108]
  0000000141B3EA19  lea     rax, [rsp+r8+400h+var_400]
  0000000141B3EA1D  add     rax, 400h
  0000000141B3EA23  imul    rax, rbp
  0000000141B3EA27  not     rax
  0000000141B3EA2A  and     rax, rdx
  0000000141B3EA2D  not     r9
  0000000141B3EA30  test    dil, 1
  0000000141B3EA34  mov     rdx, [rsp+400h+var_198]
  0000000141B3EA3C  cmovnz  r9, rdx
  0000000141B3EA40  mov     [rsp+400h+var_108], r9
  0000000141B3EA48  not     rax
  0000000141B3EA4B  cmovnz  rax, rdx
  0000000141B3EA4F  mov     [rsp+400h+var_120], rax
  0000000141B3EA57  mov     rax, [rsp+400h+var_3F8]
  0000000141B3EA5C  imul    rax, rsi
  0000000141B3EA60  not     rax
  0000000141B3EA63  mov     rdx, rax
  0000000141B3EA66  mov     rax, [rsp+400h+var_298]
  0000000141B3EA6E  mov     r8, r11
  0000000141B3EA71  imul    rax, r11
  0000000141B3EA75  not     rax
  0000000141B3EA78  and     rax, rdx
  0000000141B3EA7B  mov     [rsp+400h+var_298], rax
  0000000141B3EA83  imul    r8, [rsp+400h+var_228]
  0000000141B3EA8C  mov     rax, [rsp+400h+var_2B0]
  0000000141B3EA94  add     rax, rsp
  0000000141B3EA97  add     rax, 400h
  0000000141B3EA9D  imul    rax, rsi
  0000000141B3EAA1  not     r8
  0000000141B3EAA4  not     rax
  0000000141B3EAA7  and     rax, r8
  0000000141B3EAAA  mov     r11, rax
  0000000141B3EAAD  mov     rax, r14
  0000000141B3EAB0  mov     r9, [rsp+400h+var_100]
  0000000141B3EAB8  imul    rax, r9
  0000000141B3EABC  not     rax
  0000000141B3EABF  mov     r8, [rsp+400h+var_310]
  0000000141B3EAC7  mov     rsi, [rsp+r8+400h]
  0000000141B3EACF  mov     r8, rbp
  0000000141B3EAD2  imul    r8, rsi
  0000000141B3EAD6  not     r8
  0000000141B3EAD9  and     r8, rax
  0000000141B3EADC  mov     [rsp+400h+var_110], r8
  0000000141B3EAE4  mov     rax, [rsp+400h+var_2B8]
  0000000141B3EAEC  add     rax, rsp
  0000000141B3EAEF  add     rax, 400h
  0000000141B3EAF5  imul    rax, r14
  0000000141B3EAF9  not     rax
  0000000141B3EAFC  mov     rdx, [rsp+400h+var_F8]
  0000000141B3EB04  imul    rdx, rbp
  0000000141B3EB08  not     rdx
  0000000141B3EB0B  and     rdx, rax
  0000000141B3EB0E  mov     r8, rdx
  0000000141B3EB11  test    r12b, 1
  0000000141B3EB15  mov     rdx, [rsp+400h+var_3F0]
  0000000141B3EB1A  not     rdx
  0000000141B3EB1D  mov     rax, [rsp+400h+var_180]
  0000000141B3EB25  cmovz   rdx, rax
  0000000141B3EB29  mov     [rsp+400h+var_3F0], rdx
  0000000141B3EB2E  mov     rdx, [rsp+400h+var_3B8]
  0000000141B3EB33  cmovz   rdx, rax
  0000000141B3EB37  mov     [rsp+400h+var_3B8], rdx
  0000000141B3EB3C  cmovz   r13, rax
  0000000141B3EB40  mov     [rsp+400h+var_160], r13
  0000000141B3EB48  not     r11
  0000000141B3EB4B  cmovz   r11, rax
  0000000141B3EB4F  mov     [rsp+400h+var_128], r11
  0000000141B3EB57  not     r8
  0000000141B3EB5A  cmovz   r8, rax
  0000000141B3EB5E  mov     [rsp+400h+var_F8], r8
  0000000141B3EB66  mov     rdx, 735C7C6C4339F2EEh
  0000000141B3EB70  imul    rdx, r15
  0000000141B3EB74  add     rdx, rcx
  0000000141B3EB77  imul    ecx, r15d, -6Fh
  0000000141B3EB7B  mov     rax, rdx
  0000000141B3EB7E  shl     rax, cl
  0000000141B3EB81  imul    ecx, r15d, 2Fh ; '/'
  0000000141B3EB85  shr     rdx, cl
  0000000141B3EB88  not     rax
  0000000141B3EB8B  not     rdx
  0000000141B3EB8E  and     rdx, rax
  0000000141B3EB91  mov     rax, 6B96ED73057F6A52h
  0000000141B3EB9B  imul    rax, r15
  0000000141B3EB9F  not     rdx
  0000000141B3EBA2  add     rdx, rax
  0000000141B3EBA5  mov     rcx, 95F3BABFBAEC5987h
  0000000141B3EBAF  imul    rcx, r15
  0000000141B3EBB3  mov     rax, 0A1374D92E47B1DB6h
  0000000141B3EBBD  imul    rax, r15
  0000000141B3EBC1  and     rax, rdx
  0000000141B3EBC4  not     rdx
  0000000141B3EBC7  and     rdx, rcx
  0000000141B3EBCA  not     rdx
  0000000141B3EBCD  not     rax
  0000000141B3EBD0  imul    ecx, r15d, -25h
  0000000141B3EBD4  mov     r8, r9
  0000000141B3EBD7  shl     r8, cl
  0000000141B3EBDA  and     rax, rdx
  0000000141B3EBDD  not     r8
  0000000141B3EBE0  imul    ecx, r15d, -1Bh
  0000000141B3EBE4  mov     rdx, r9
  0000000141B3EBE7  shr     rdx, cl
  0000000141B3EBEA  not     rdx
  0000000141B3EBED  and     rdx, r8
  0000000141B3EBF0  mov     rcx, 6E7E5C12E654BDEBh
  0000000141B3EBFA  imul    rcx, r15
  0000000141B3EBFE  not     rdx
  0000000141B3EC01  add     rdx, rcx
  0000000141B3EC04  add     rsi, [rsp+400h+var_350]
  0000000141B3EC0C  add     rsi, rax
  0000000141B3EC0F  not     rdx
  0000000141B3EC12  add     rsi, rdx
  0000000141B3EC15  mov     r9, rsi
  0000000141B3EC18  mov     rbx, 0CF7DE155B95FAFE7h
  0000000141B3EC22  imul    rbx, r15
  0000000141B3EC26  mov     rcx, rbx
  0000000141B3EC29  not     rcx
  0000000141B3EC2C  mov     rdi, rcx
  0000000141B3EC2F  mov     rcx, 67AD26FCE607C756h
  0000000141B3EC39  imul    rcx, r15
  0000000141B3EC3D  mov     r12, rcx
  0000000141B3EC40  mov     r13, rcx
  0000000141B3EC43  not     r12
  0000000141B3EC46  mov     r11, 0FF0FA36F8C78C9B8h
  0000000141B3EC50  imul    r11, r15
  0000000141B3EC54  mov     rcx, 381B64E312EEAD85h
  0000000141B3EC5E  imul    rcx, r15
  0000000141B3EC62  mov     rdx, rcx
  0000000141B3EC65  mov     rbp, rcx
  0000000141B3EC68  not     rdx
  0000000141B3EC6B  mov     rax, r11
  0000000141B3EC6E  and     rax, rdx
  0000000141B3EC71  mov     r10, rdx
  0000000141B3EC74  not     rax
  0000000141B3EC77  mov     rsi, r11
  0000000141B3EC7A  not     rsi
  0000000141B3EC7D  mov     rcx, rsi
  0000000141B3EC80  and     rcx, rbp
  0000000141B3EC83  not     rcx
  0000000141B3EC86  and     rcx, rax
  0000000141B3EC89  not     rcx
  0000000141B3EC8C  and     rcx, r12
  0000000141B3EC8F  mov     rdx, rbx
  0000000141B3EC92  and     rdx, rcx
  0000000141B3EC95  not     rcx
  0000000141B3EC98  and     rcx, rdi
  0000000141B3EC9B  not     rcx
  0000000141B3EC9E  not     rdx
  0000000141B3ECA1  and     rdx, rcx
  0000000141B3ECA4  not     rdx
  0000000141B3ECA7  and     rdx, r9
  0000000141B3ECAA  not     rdx
  0000000141B3ECAD  mov     rcx, 21459CD48D7C8764h
  0000000141B3ECB7  imul    rcx, rdx
  0000000141B3ECBB  mov     rdx, r9
  0000000141B3ECBE  not     rdx
  0000000141B3ECC1  mov     r14, rdx
  0000000141B3ECC4  mov     r8, r12
  0000000141B3ECC7  and     r8, rsi
  0000000141B3ECCA  not     r8
  0000000141B3ECCD  mov     [rsp+400h+var_3E0], r8
  0000000141B3ECD2  mov     rdx, rdi
  0000000141B3ECD5  and     rdx, r8
  0000000141B3ECD8  and     rdx, rbp
  0000000141B3ECDB  and     rdx, r14
  0000000141B3ECDE  not     rdx
  0000000141B3ECE1  mov     r8, 31430744A4BE9662h
  0000000141B3ECEB  imul    r8, rdx
  0000000141B3ECEF  add     r8, rcx
  0000000141B3ECF2  mov     rcx, rdi
  0000000141B3ECF5  and     rcx, r12
  0000000141B3ECF8  mov     [rsp+400h+var_400], rcx
  0000000141B3ECFC  and     rcx, r10
  0000000141B3ECFF  mov     rdx, r14
  0000000141B3ED02  and     rdx, rsi
  0000000141B3ED05  mov     [rsp+400h+var_3B0], rdx
  0000000141B3ED0A  and     rcx, rdx
  0000000141B3ED0D  not     rcx
  0000000141B3ED10  mov     rdx, 97A96DAB0B24FCE6h
  0000000141B3ED1A  imul    rdx, rcx
  0000000141B3ED1E  add     rdx, r8
  0000000141B3ED21  mov     [rsp+400h+var_180], rdx
  0000000141B3ED29  mov     rcx, r14
  0000000141B3ED2C  and     rcx, r11
  0000000141B3ED2F  mov     [rsp+400h+var_2E8], rcx
  0000000141B3ED37  not     rcx
  0000000141B3ED3A  mov     [rsp+400h+var_3E8], rcx
  0000000141B3ED3F  mov     rdx, r9
  0000000141B3ED42  and     rdx, rsi
  0000000141B3ED45  not     rdx
  0000000141B3ED48  and     rdx, rcx
  0000000141B3ED4B  mov     rcx, rdi
  0000000141B3ED4E  and     rcx, rdx
  0000000141B3ED51  not     rdx
  0000000141B3ED54  and     rdx, rbx
  0000000141B3ED57  not     rcx
  0000000141B3ED5A  not     rdx
  0000000141B3ED5D  and     rdx, rcx
  0000000141B3ED60  mov     [rsp+400h+var_3D0], rdx
  0000000141B3ED65  mov     rcx, r12
  0000000141B3ED68  and     rcx, r10
  0000000141B3ED6B  mov     [rsp+400h+var_228], r10
  0000000141B3ED73  not     rcx
  0000000141B3ED76  mov     rdx, r13
  0000000141B3ED79  and     rdx, rbp
  0000000141B3ED7C  not     rdx
  0000000141B3ED7F  mov     [rsp+400h+var_3D8], rdx
  0000000141B3ED84  and     rcx, rdx
  0000000141B3ED87  mov     rdx, r11
  0000000141B3ED8A  and     rdx, rcx
  0000000141B3ED8D  not     rcx
  0000000141B3ED90  and     rcx, rsi
  0000000141B3ED93  not     rcx
  0000000141B3ED96  not     rdx
  0000000141B3ED99  and     rdx, rcx
  0000000141B3ED9C  mov     [rsp+400h+var_3C0], rdx
  0000000141B3EDA1  mov     rcx, r12
  0000000141B3EDA4  and     rcx, r11
  0000000141B3EDA7  not     rcx
  0000000141B3EDAA  mov     rdx, rcx
  0000000141B3EDAD  mov     [rsp+400h+var_320], rcx
  0000000141B3EDB5  mov     rcx, r13
  0000000141B3EDB8  and     rcx, rsi
  0000000141B3EDBB  mov     r15, rbx
  0000000141B3EDBE  and     r15, r10
  0000000141B3EDC1  mov     [rsp+400h+var_3C8], r15
  0000000141B3EDC6  and     r15, r14
  0000000141B3EDC9  and     r15, rcx
  0000000141B3EDCC  mov     [rsp+400h+var_198], r15
  0000000141B3EDD4  not     rcx
  0000000141B3EDD7  and     rcx, rdx
  0000000141B3EDDA  not     rcx
  0000000141B3EDDD  and     rcx, r9
  0000000141B3EDE0  mov     rdx, rbx
  0000000141B3EDE3  and     rdx, rcx
  0000000141B3EDE6  not     rcx
  0000000141B3EDE9  mov     [rsp+400h+var_2A8], rdi
  0000000141B3EDF1  and     rcx, rdi
  0000000141B3EDF4  not     rcx
  0000000141B3EDF7  not     rdx
  0000000141B3EDFA  and     rdx, rcx
  0000000141B3EDFD  mov     [rsp+400h+var_310], rdx
  0000000141B3EE05  mov     rdx, r14
  0000000141B3EE08  and     rdx, r12
  0000000141B3EE0B  mov     r10, r9
  0000000141B3EE0E  and     r10, r13
  0000000141B3EE11  mov     [rsp+400h+var_318], r10
  0000000141B3EE19  not     r10
  0000000141B3EE1C  and     r10, r11
  0000000141B3EE1F  not     rdx
  0000000141B3EE22  and     r10, rdx
  0000000141B3EE25  mov     [rsp+400h+var_388], r10
  0000000141B3EE2A  and     rdx, rdi
  0000000141B3EE2D  mov     rcx, rsi
  0000000141B3EE30  and     rcx, rdx
  0000000141B3EE33  not     rdx
  0000000141B3EE36  and     rdx, r11
  0000000141B3EE39  not     rcx
  0000000141B3EE3C  not     rdx
  0000000141B3EE3F  and     rdx, rcx
  0000000141B3EE42  mov     [rsp+400h+var_380], rdx
  0000000141B3EE4A  mov     rcx, r13
  0000000141B3EE4D  mov     [rsp+400h+var_3F8], r13
  0000000141B3EE52  and     rcx, r11
  0000000141B3EE55  not     rcx
  0000000141B3EE58  and     rcx, [rsp+400h+var_3E0]
  0000000141B3EE5D  mov     [rsp+400h+var_3E0], rcx
  0000000141B3EE62  and     rax, rbx
  0000000141B3EE65  mov     [rsp+400h+var_2A0], r9
  0000000141B3EE6D  mov     rcx, r9
  0000000141B3EE70  and     rcx, rax
  0000000141B3EE73  not     rax
  0000000141B3EE76  and     rax, r14
  0000000141B3EE79  not     rax
  0000000141B3EE7C  not     rcx
  0000000141B3EE7F  and     rcx, rax
  0000000141B3EE82  mov     [rsp+400h+var_338], rcx
  0000000141B3EE8A  mov     r15, r9
  0000000141B3EE8D  and     r15, r11
  0000000141B3EE90  mov     [rsp+400h+var_390], r15
  0000000141B3EE95  not     r15
  0000000141B3EE98  mov     rax, rbx
  0000000141B3EE9B  and     rax, r15
  0000000141B3EE9E  mov     [rsp+400h+var_2B0], rbp
  0000000141B3EEA6  mov     rcx, rbp
  0000000141B3EEA9  and     rcx, rax
  0000000141B3EEAC  not     rax
  0000000141B3EEAF  mov     rdi, [rsp+400h+var_228]
  0000000141B3EEB7  and     rax, rdi
  0000000141B3EEBA  not     rax
  0000000141B3EEBD  not     rcx
  0000000141B3EEC0  and     rcx, rax
  0000000141B3EEC3  mov     [rsp+400h+var_330], rcx
  0000000141B3EECB  mov     rcx, [rsp+400h+var_3C8]
  0000000141B3EED0  not     rcx
  0000000141B3EED3  mov     rax, r13
  0000000141B3EED6  and     rax, rcx
  0000000141B3EED9  mov     [rsp+400h+var_328], rax
  0000000141B3EEE1  mov     r9, [rsp+400h+var_2A8]
  0000000141B3EEE9  mov     rax, r9
  0000000141B3EEEC  and     rax, rbp
  0000000141B3EEEF  not     rax
  0000000141B3EEF2  and     rcx, rax
  0000000141B3EEF5  mov     [rsp+400h+var_3C8], rcx
  0000000141B3EEFA  and     rax, r14
  0000000141B3EEFD  mov     rbp, r14
  0000000141B3EF00  mov     r13, r11
  0000000141B3EF03  mov     r8, r11
  0000000141B3EF06  and     r8, rax
  0000000141B3EF09  not     rax
  0000000141B3EF0C  mov     r14, rsi
  0000000141B3EF0F  and     rax, rsi
  0000000141B3EF12  not     rax
  0000000141B3EF15  not     r8
  0000000141B3EF18  and     r8, rax
  0000000141B3EF1B  mov     rax, rbx
  0000000141B3EF1E  and     rax, r11
  0000000141B3EF21  mov     [rsp+400h+var_290], r11
  0000000141B3EF29  not     rax
  0000000141B3EF2C  mov     r11, r9
  0000000141B3EF2F  and     r11, rsi
  0000000141B3EF32  not     r11
  0000000141B3EF35  and     r11, rax
  0000000141B3EF38  mov     rax, [rsp+400h+var_3B0]
  0000000141B3EF3D  not     rax
  0000000141B3EF40  and     rax, r15
  0000000141B3EF43  mov     [rsp+400h+var_3B0], rax
  0000000141B3EF48  mov     rcx, r12
  0000000141B3EF4B  mov     rdx, r12
  0000000141B3EF4E  mov     [rsp+400h+var_C8], rbx
  0000000141B3EF56  and     rdx, rbx
  0000000141B3EF59  mov     r10, [rsp+400h+var_2E8]
  0000000141B3EF61  and     rdx, r10
  0000000141B3EF64  mov     [rsp+400h+var_340], rdx
  0000000141B3EF6C  mov     r12, rsi
  0000000141B3EF6F  mov     [rsp+400h+var_398], rsi
  0000000141B3EF74  mov     r15, rdi
  0000000141B3EF77  and     r12, rdi
  0000000141B3EF7A  mov     rdi, rbp
  0000000141B3EF7D  and     rdi, r12
  0000000141B3EF80  not     r12
  0000000141B3EF83  mov     rdx, [rsp+400h+var_2A0]
  0000000141B3EF8B  and     r12, rdx
  0000000141B3EF8E  mov     rax, r12
  0000000141B3EF91  not     rax
  0000000141B3EF94  and     rax, r9
  0000000141B3EF97  mov     [rsp+400h+var_288], rax
  0000000141B3EF9F  not     rdi
  0000000141B3EFA2  and     rdi, rax
  0000000141B3EFA5  mov     r9, [rsp+400h+var_3F8]
  0000000141B3EFAA  mov     rax, r9
  0000000141B3EFAD  and     rax, rdi
  0000000141B3EFB0  mov     [rsp+400h+var_98], rax
  0000000141B3EFB8  not     rdi
  0000000141B3EFBB  and     rdi, rcx
  0000000141B3EFBE  mov     rsi, [rsp+400h+var_390]
  0000000141B3EFC3  and     rsi, rbx
  0000000141B3EFC6  and     r12, rbx
  0000000141B3EFC9  not     r12
  0000000141B3EFCC  and     r12, rcx
  0000000141B3EFCF  mov     rax, r13
  0000000141B3EFD2  mov     r13, [rsp+400h+var_2B0]
  0000000141B3EFDA  and     rax, r13
  0000000141B3EFDD  and     rax, rbx
  0000000141B3EFE0  and     rax, rdx
  0000000141B3EFE3  not     rax
  0000000141B3EFE6  and     rax, rcx
  0000000141B3EFE9  mov     [rsp+400h+var_278], rax
  0000000141B3EFF1  mov     rax, r9
  0000000141B3EFF4  and     rax, r8
  0000000141B3EFF7  mov     [rsp+400h+var_280], rax
  0000000141B3EFFF  not     r8
  0000000141B3F002  and     r8, rcx
  0000000141B3F005  mov     [rsp+400h+var_268], r8
  0000000141B3F00D  mov     r8, r9
  0000000141B3F010  and     r8, r11
  0000000141B3F013  mov     [rsp+400h+var_270], r8
  0000000141B3F01B  not     r11
  0000000141B3F01E  and     r11, rcx
  0000000141B3F021  mov     [rsp+400h+var_2E8], r11
  0000000141B3F029  mov     rbx, rcx
  0000000141B3F02C  mov     rax, [rsp+400h+var_3D0]
  0000000141B3F031  not     rax
  0000000141B3F034  and     rax, r9
  0000000141B3F037  mov     [rsp+400h+var_3D0], rax
  0000000141B3F03C  and     r10, r9
  0000000141B3F03F  mov     [rsp+400h+var_A0], r10
  0000000141B3F047  mov     rax, [rsp+400h+var_3C8]
  0000000141B3F04C  not     rax
  0000000141B3F04F  and     rax, r14
  0000000141B3F052  and     rax, rdx
  0000000141B3F055  not     rax
  0000000141B3F058  and     rax, r9
  0000000141B3F05B  mov     [rsp+400h+var_3C8], rax
  0000000141B3F060  mov     r10, [rsp+400h+var_338]
  0000000141B3F068  not     r10
  0000000141B3F06B  and     r10, r9
  0000000141B3F06E  mov     [rsp+400h+var_338], r10
  0000000141B3F076  mov     rcx, [rsp+400h+var_330]
  0000000141B3F07E  not     rcx
  0000000141B3F081  and     rcx, r9
  0000000141B3F084  mov     [rsp+400h+var_330], rcx
  0000000141B3F08C  mov     rcx, [rsp+400h+var_3B0]
  0000000141B3F091  and     r9, rcx
  0000000141B3F094  not     rcx
  0000000141B3F097  and     rcx, rbx
  0000000141B3F09A  mov     r10, rbx
  0000000141B3F09D  not     rsi
  0000000141B3F0A0  and     r10, r13
  0000000141B3F0A3  and     rsi, r10
  0000000141B3F0A6  mov     [rsp+400h+var_390], rsi
  0000000141B3F0AB  and     [rsp+400h+var_3E8], r10
  0000000141B3F0B0  mov     rsi, rdx
  0000000141B3F0B3  and     rsi, r10
  0000000141B3F0B6  not     r10
  0000000141B3F0B9  mov     [rsp+400h+var_3B0], r10
  0000000141B3F0BE  mov     rax, rbp
  0000000141B3F0C1  and     rax, r10
  0000000141B3F0C4  not     rax
  0000000141B3F0C7  not     rsi
  0000000141B3F0CA  and     rsi, rax
  0000000141B3F0CD  not     rcx
  0000000141B3F0D0  not     r9
  0000000141B3F0D3  and     r9, r13
  0000000141B3F0D6  and     r9, rcx
  0000000141B3F0D9  mov     [rsp+400h+var_3F8], r9
  0000000141B3F0DE  mov     r10, [rsp+400h+var_388]
  0000000141B3F0E3  not     r10
  0000000141B3F0E6  and     r10, r15
  0000000141B3F0E9  mov     r9, [rsp+400h+var_2A8]
  0000000141B3F0F1  mov     rax, r9
  0000000141B3F0F4  and     rax, r10
  0000000141B3F0F7  mov     [rsp+400h+var_B0], rax
  0000000141B3F0FF  not     r10
  0000000141B3F102  mov     r14, [rsp+400h+var_C8]
  0000000141B3F10A  and     r10, r14
  0000000141B3F10D  mov     [rsp+400h+var_388], r10
  0000000141B3F112  mov     rax, [rsp+400h+var_3C0]
  0000000141B3F117  and     rax, rdx
  0000000141B3F11A  not     rax
  0000000141B3F11D  and     rax, r9
  0000000141B3F120  mov     [rsp+400h+var_3C0], rax
  0000000141B3F125  mov     rax, rbp
  0000000141B3F128  mov     [rsp+400h+var_2B8], rbp
  0000000141B3F130  mov     rdx, [rsp+400h+var_328]
  0000000141B3F138  and     rdx, rbp
  0000000141B3F13B  not     rdx
  0000000141B3F13E  mov     rbp, [rsp+400h+var_290]
  0000000141B3F146  and     rdx, rbp
  0000000141B3F149  mov     [rsp+400h+var_328], rdx
  0000000141B3F151  mov     r8, rax
  0000000141B3F154  mov     rdx, [rsp+400h+var_320]
  0000000141B3F15C  and     r8, rdx
  0000000141B3F15F  and     rdx, r15
  0000000141B3F162  and     rdx, rax
  0000000141B3F165  mov     rax, r9
  0000000141B3F168  and     rax, rdx
  0000000141B3F16B  mov     [rsp+400h+var_C0], rax
  0000000141B3F173  not     rdx
  0000000141B3F176  and     rdx, r14
  0000000141B3F179  mov     [rsp+400h+var_320], rdx
  0000000141B3F181  mov     rcx, [rsp+400h+var_400]
  0000000141B3F185  mov     rbx, rcx
  0000000141B3F188  not     rbx
  0000000141B3F18B  mov     rdx, r15
  0000000141B3F18E  and     rdx, rbx
  0000000141B3F191  mov     r10, [rsp+400h+var_398]
  0000000141B3F196  mov     rax, r10
  0000000141B3F199  and     rax, rdx
  0000000141B3F19C  mov     [rsp+400h+var_A8], rax
  0000000141B3F1A4  not     rdx
  0000000141B3F1A7  and     rdx, rbp
  0000000141B3F1AA  and     rcx, rbp
  0000000141B3F1AD  mov     [rsp+400h+var_400], rcx
  0000000141B3F1B1  mov     r11, [rsp+400h+var_318]
  0000000141B3F1B9  and     r11, r9
  0000000141B3F1BC  mov     rax, [rsp+400h+var_3D8]
  0000000141B3F1C1  and     rax, r9
  0000000141B3F1C4  mov     rcx, r10
  0000000141B3F1C7  and     rcx, rax
  0000000141B3F1CA  mov     [rsp+400h+var_B8], rcx
  0000000141B3F1D2  not     rax
  0000000141B3F1D5  and     rax, rbp
  0000000141B3F1D8  mov     [rsp+400h+var_3D8], rax
  0000000141B3F1DD  not     rsi
  0000000141B3F1E0  and     rsi, r9
  0000000141B3F1E3  mov     rcx, [rsp+400h+var_3F8]
  0000000141B3F1E8  not     rcx
  0000000141B3F1EB  and     rcx, r14
  0000000141B3F1EE  mov     [rsp+400h+var_3F8], rcx
  0000000141B3F1F3  and     rbx, r10
  0000000141B3F1F6  mov     [rsp+400h+var_290], rbx
  0000000141B3F1FE  mov     rcx, r11
  0000000141B3F201  and     rbp, r11
  0000000141B3F204  not     rcx
  0000000141B3F207  and     rcx, r10
  0000000141B3F20A  mov     [rsp+400h+var_318], rcx
  0000000141B3F212  not     rsi
  0000000141B3F215  and     rsi, r10
  0000000141B3F218  and     r10, r14
  0000000141B3F21B  mov     [rsp+400h+var_398], r10
  0000000141B3F220  mov     r11, r14
  0000000141B3F223  not     r8
  0000000141B3F226  and     r8, r13
  0000000141B3F229  and     r11, r8
  0000000141B3F22C  not     r8
  0000000141B3F22F  and     r8, r9
  0000000141B3F232  mov     rax, [rsp+400h+var_3E0]
  0000000141B3F237  not     rax
  0000000141B3F23A  and     rax, r9
  0000000141B3F23D  mov     r10, [rsp+400h+var_3E8]
  0000000141B3F242  not     r10
  0000000141B3F245  and     r10, r9
  0000000141B3F248  mov     [rsp+400h+var_3E8], r10
  0000000141B3F24D  mov     rbx, r9
  0000000141B3F250  and     rbx, r15
  0000000141B3F253  mov     r9, r13
  0000000141B3F256  mov     rcx, [rsp+400h+var_310]
  0000000141B3F25E  and     r9, rcx
  0000000141B3F261  not     rcx
  0000000141B3F264  and     rcx, r15
  0000000141B3F267  mov     [rsp+400h+var_310], rcx
  0000000141B3F26F  mov     rcx, [rsp+400h+var_340]
  0000000141B3F277  not     rcx
  0000000141B3F27A  and     rcx, r15
  0000000141B3F27D  mov     [rsp+400h+var_340], rcx
  0000000141B3F285  mov     r10, r13
  0000000141B3F288  mov     r14, [rsp+400h+var_380]
  0000000141B3F290  and     r10, r14
  0000000141B3F293  not     r14
  0000000141B3F296  and     r14, r15
  0000000141B3F299  mov     [rsp+400h+var_380], r14
  0000000141B3F2A1  not     rax
  0000000141B3F2A4  and     rax, [rsp+400h+var_2B8]
  0000000141B3F2AC  mov     r14, r13
  0000000141B3F2AF  and     r14, rax
  0000000141B3F2B2  not     rax
  0000000141B3F2B5  and     rax, r15
  0000000141B3F2B8  mov     [rsp+400h+var_3E0], rax
  0000000141B3F2BD  mov     rax, [rsp+400h+var_400]
  0000000141B3F2C1  not     rax
  0000000141B3F2C4  and     rax, r15
  0000000141B3F2C7  mov     [rsp+400h+var_400], rax
  0000000141B3F2CB  mov     rcx, [rsp+400h+var_3D0]
  0000000141B3F2D0  and     r15, rcx
  0000000141B3F2D3  not     r15
  0000000141B3F2D6  not     rcx
  0000000141B3F2D9  and     rcx, r13
  0000000141B3F2DC  not     rcx
  0000000141B3F2DF  and     rcx, r15
  0000000141B3F2E2  mov     r15, 3FA2F7C3454A22C8h
  0000000141B3F2EC  imul    r15, rcx
  0000000141B3F2F0  mov     rax, [rsp+400h+var_B0]
  0000000141B3F2F8  not     rax
  0000000141B3F2FB  mov     rcx, [rsp+400h+var_388]
  0000000141B3F300  not     rcx
  0000000141B3F303  and     rcx, rax
  0000000141B3F306  mov     r13, 0F45EF868A94451E9h
  0000000141B3F310  imul    r13, rcx
  0000000141B3F314  add     r13, [rsp+400h+var_180]
  0000000141B3F31C  mov     rax, [rsp+400h+var_3C0]
  0000000141B3F321  not     rax
  0000000141B3F324  mov     rcx, 4359F6A1D6544F45h
  0000000141B3F32E  imul    rcx, rax
  0000000141B3F332  add     rcx, r13
  0000000141B3F335  not     r8
  0000000141B3F338  not     r11
  0000000141B3F33B  and     r11, r8
  0000000141B3F33E  not     r11
  0000000141B3F341  mov     rax, 9ABB088F6CB2F4F0h
  0000000141B3F34B  imul    rax, r11
  0000000141B3F34F  add     rax, rcx
  0000000141B3F352  mov     rcx, [rsp+400h+var_A0]
  0000000141B3F35A  not     rcx
  0000000141B3F35D  and     rbx, rcx
  0000000141B3F360  mov     rcx, 937663D0D67DA889h
  0000000141B3F36A  imul    rcx, rbx
  0000000141B3F36E  add     rcx, rax
  0000000141B3F371  add     rcx, r15
  0000000141B3F374  mov     rax, [rsp+400h+var_310]
  0000000141B3F37C  not     rax
  0000000141B3F37F  not     r9
  0000000141B3F382  and     r9, rax
  0000000141B3F385  not     r9
  0000000141B3F388  mov     rax, 0A68569254F4DB052h
  0000000141B3F392  imul    rax, r9
  0000000141B3F396  not     rdi
  0000000141B3F399  mov     r9, [rsp+400h+var_98]
  0000000141B3F3A1  not     r9
  0000000141B3F3A4  and     r9, rdi
  0000000141B3F3A7  mov     r8, 9BB31E86B3ED4363h
  0000000141B3F3B1  imul    r8, r9
  0000000141B3F3B5  add     r8, rax
  0000000141B3F3B8  mov     rax, 0AFE392D0FFD6A6D8h
  0000000141B3F3C2  imul    rax, [rsp+400h+var_340]
  0000000141B3F3CB  add     rax, r8
  0000000141B3F3CE  mov     r9, [rsp+400h+var_328]
  0000000141B3F3D6  not     r9
  0000000141B3F3D9  mov     r8, 0A2CE6A46BE437FFh
  0000000141B3F3E3  imul    r8, r9
  0000000141B3F3E7  add     r8, rax
  0000000141B3F3EA  mov     r9, [rsp+400h+var_3C8]
  0000000141B3F3EF  not     r9
  0000000141B3F3F2  mov     rax, 2C17E77328DCF384h
  0000000141B3F3FC  imul    rax, r9
  0000000141B3F400  add     rax, r8
  0000000141B3F403  mov     r8, 96DAB0B24FC9BB9Ah
  0000000141B3F40D  imul    r8, [rsp+400h+var_390]
  0000000141B3F413  add     r8, rax
  0000000141B3F416  add     r8, rcx
  0000000141B3F419  mov     rax, [rsp+400h+var_380]
  0000000141B3F421  not     rax
  0000000141B3F424  not     r10
  0000000141B3F427  and     r10, rax
  0000000141B3F42A  mov     rcx, 9E48AE6F71DE1517h
  0000000141B3F434  imul    rcx, r10
  0000000141B3F438  mov     r9, [rsp+400h+var_198]
  0000000141B3F440  not     r9
  0000000141B3F443  mov     rax, 409B0DBA8C84744h
  0000000141B3F44D  imul    rax, r9
  0000000141B3F451  add     rax, rcx
  0000000141B3F454  mov     rcx, [rsp+400h+var_C0]
  0000000141B3F45C  not     rcx
  0000000141B3F45F  mov     r9, [rsp+400h+var_320]
  0000000141B3F467  not     r9
  0000000141B3F46A  and     r9, rcx
  0000000141B3F46D  not     r9
  0000000141B3F470  mov     rcx, 0E8E749CFDE67B119h
  0000000141B3F47A  imul    rcx, r9
  0000000141B3F47E  add     rcx, rax
  0000000141B3F481  mov     rax, [rsp+400h+var_3E0]
  0000000141B3F486  not     rax
  0000000141B3F489  not     r14
  0000000141B3F48C  and     r14, rax
  0000000141B3F48F  mov     rax, 0A2F7C3454A22906Ah
  0000000141B3F499  imul    rax, r14
  0000000141B3F49D  add     rax, rcx
  0000000141B3F4A0  mov     rcx, [rsp+400h+var_A8]
  0000000141B3F4A8  not     rcx
  0000000141B3F4AB  not     rdx
  0000000141B3F4AE  and     rdx, rcx
  0000000141B3F4B1  mov     rcx, [rsp+400h+var_B8]
  0000000141B3F4B9  not     rcx
  0000000141B3F4BC  mov     r10, [rsp+400h+var_3D8]
  0000000141B3F4C1  not     r10
  0000000141B3F4C4  and     r10, rcx
  0000000141B3F4C7  mov     r11, [rsp+400h+var_398]
  0000000141B3F4CC  and     r11, [rsp+400h+var_3B0]
  0000000141B3F4D1  not     r10
  0000000141B3F4D4  mov     rcx, [rsp+400h+var_2B8]
  0000000141B3F4DC  and     r10, rcx
  0000000141B3F4DF  not     r11
  0000000141B3F4E2  and     r11, rcx
  0000000141B3F4E5  and     rcx, rdx
  0000000141B3F4E8  not     rcx
  0000000141B3F4EB  not     rdx
  0000000141B3F4EE  mov     r9, [rsp+400h+var_2A0]
  0000000141B3F4F6  and     rdx, r9
  0000000141B3F4F9  not     rdx
  0000000141B3F4FC  and     rdx, rcx
  0000000141B3F4FF  not     rdx
  0000000141B3F502  mov     rcx, 0EE3BC29FE62860EDh
  0000000141B3F50C  imul    rcx, rdx
  0000000141B3F510  add     rcx, rax
  0000000141B3F513  add     rcx, r8
  0000000141B3F516  mov     rdx, [rsp+400h+var_338]
  0000000141B3F51E  not     rdx
  0000000141B3F521  mov     rax, 0FF5A9C05D083CB8Ah
  0000000141B3F52B  imul    rax, rdx
  0000000141B3F52F  mov     rdx, [rsp+400h+var_290]
  0000000141B3F537  not     rdx
  0000000141B3F53A  mov     r8, [rsp+400h+var_400]
  0000000141B3F53E  and     r8, rdx
  0000000141B3F541  and     r8, r9
  0000000141B3F544  mov     rdx, 4CE1794C12BC5358h
  0000000141B3F54E  imul    rdx, r8
  0000000141B3F552  add     rdx, rax
  0000000141B3F555  mov     rax, [rsp+400h+var_288]
  0000000141B3F55D  not     rax
  0000000141B3F560  and     r12, rax
  0000000141B3F563  not     r12
  0000000141B3F566  mov     rax, 2958FE8BDF0D198h
  0000000141B3F570  imul    rax, r12
  0000000141B3F574  add     rax, rdx
  0000000141B3F577  mov     rdx, [rsp+400h+var_318]
  0000000141B3F57F  not     rdx
  0000000141B3F582  not     rbp
  0000000141B3F585  mov     rdi, [rsp+400h+var_2B0]
  0000000141B3F58D  and     rbp, rdi
  0000000141B3F590  and     rbp, rdx
  0000000141B3F593  mov     rdx, 3ACA89EEE1269A01h
  0000000141B3F59D  imul    rdx, rbp
  0000000141B3F5A1  add     rdx, rax
  0000000141B3F5A4  mov     r8, [rsp+400h+var_3E8]
  0000000141B3F5A9  not     r8
  0000000141B3F5AC  mov     rax, 57DD1CE939FBC82h
  0000000141B3F5B6  imul    rax, r8
  0000000141B3F5BA  add     rax, rdx
  0000000141B3F5BD  mov     rdx, 8F6CB2F52DB5615Ah
  0000000141B3F5C7  imul    rdx, [rsp+400h+var_330]
  0000000141B3F5D0  add     rdx, rax
  0000000141B3F5D3  not     rsi
  0000000141B3F5D6  mov     rax, 822E316C60433071h
  0000000141B3F5E0  imul    rax, rsi
  0000000141B3F5E4  add     rax, rdx
  0000000141B3F5E7  mov     rdx, 39FBCCF625CB5897h
  0000000141B3F5F1  imul    rdx, [rsp+400h+var_278]
  0000000141B3F5FA  add     rdx, rax
  0000000141B3F5FD  mov     rax, [rsp+400h+var_268]
  0000000141B3F605  not     rax
  0000000141B3F608  mov     r8, [rsp+400h+var_280]
  0000000141B3F610  not     r8
  0000000141B3F613  and     r8, rax
  0000000141B3F616  mov     rax, 342B492A7A6D819Ch
  0000000141B3F620  imul    rax, r8
  0000000141B3F624  add     rax, rdx
  0000000141B3F627  mov     rdx, [rsp+400h+var_2E8]
  0000000141B3F62F  not     rdx
  0000000141B3F632  mov     r8, [rsp+400h+var_270]
  0000000141B3F63A  not     r8
  0000000141B3F63D  and     r8, rdx
  0000000141B3F640  not     r8
  0000000141B3F643  and     r8, rdi
  0000000141B3F646  and     r8, r9
  0000000141B3F649  mov     rdx, 0F6A1D6544F77091Eh
  0000000141B3F653  imul    rdx, r8
  0000000141B3F657  add     rdx, rax
  0000000141B3F65A  mov     r8, 229064C8EC74EFFCh
  0000000141B3F664  imul    r8, r10
  0000000141B3F668  add     r8, rdx
  0000000141B3F66B  add     r8, rcx
  0000000141B3F66E  mov     rax, [rsp+400h+var_3F8]
  0000000141B3F673  not     rax
  0000000141B3F676  mov     rcx, 14071B4BC00A5613h
  0000000141B3F680  imul    rcx, rax
  0000000141B3F684  mov     rax, 10A2CE6A46BE4317h
  0000000141B3F68E  imul    rax, r11
  0000000141B3F692  add     rax, rcx
  0000000141B3F695  add     rax, r8
  0000000141B3F698  mov     rcx, 15623918B26227F4h
  0000000141B3F6A2  mov     r14, [rsp+400h+var_2F0]
  0000000141B3F6AA  imul    rcx, r14
  0000000141B3F6AE  add     rcx, [rsp+400h+var_68]
  0000000141B3F6B6  mov     rdx, 0FA8403323C77753Bh
  0000000141B3F6C0  imul    rdx, r14
  0000000141B3F6C4  mov     r8, 3CA7052062F00202h
  0000000141B3F6CE  imul    r8, r14
  0000000141B3F6D2  and     r8, rcx
  0000000141B3F6D5  not     rcx
  0000000141B3F6D8  and     rcx, rdx
  0000000141B3F6DB  not     rcx
  0000000141B3F6DE  not     r8
  0000000141B3F6E1  and     r8, rcx
  0000000141B3F6E4  imul    ecx, r14d, -3Eh
  0000000141B3F6E8  mov     rdx, r8
  0000000141B3F6EB  shl     rdx, cl
  0000000141B3F6EE  not     rdx
  0000000141B3F6F1  lea     ecx, [r14+r14]
  0000000141B3F6F5  neg     cl
  0000000141B3F6F7  shr     r8, cl
  0000000141B3F6FA  not     r8
  0000000141B3F6FD  and     r8, rdx
  0000000141B3F700  mov     rcx, 257F178678A67FB1h
  0000000141B3F70A  imul    rcx, r14
  0000000141B3F70E  and     rcx, r8
  0000000141B3F711  not     r8
  0000000141B3F714  mov     rdx, 11ABF0CC26C0F78Ch
  0000000141B3F71E  imul    rdx, r14
  0000000141B3F722  and     rdx, r8
  0000000141B3F725  not     rcx
  0000000141B3F728  not     rdx
  0000000141B3F72B  and     rdx, rcx
  0000000141B3F72E  imul    rax, [rsp+400h+var_3A8]
  0000000141B3F734  mov     r9, rax
  0000000141B3F737  not     r9
  0000000141B3F73A  imul    rdx, [rsp+400h+var_3A0]
  0000000141B3F740  mov     r10, rdx
  0000000141B3F743  not     r10
  0000000141B3F746  mov     r8, r9
  0000000141B3F749  and     r8, r10
  0000000141B3F74C  not     r8
  0000000141B3F74F  mov     rdi, [rsp+400h+var_260]
  0000000141B3F757  and     r8, rdi
  0000000141B3F75A  mov     rcx, rax
  0000000141B3F75D  and     rcx, r10
  0000000141B3F760  and     r10, rdi
  0000000141B3F763  and     r10, r9
  0000000141B3F766  and     r9, rdx
  0000000141B3F769  mov     r11, r9
  0000000141B3F76C  not     r11
  0000000141B3F76F  not     rcx
  0000000141B3F772  and     r11, rcx
  0000000141B3F775  mov     rsi, rdi
  0000000141B3F778  and     rsi, r11
  0000000141B3F77B  not     r11
  0000000141B3F77E  and     r11, rdi
  0000000141B3F781  mov     rdi, [rsp+400h+var_2C8]
  0000000141B3F789  and     r9, rdi
  0000000141B3F78C  lea     r9, [r9+rsi*2]
  0000000141B3F790  and     rdx, rdi
  0000000141B3F793  and     rdx, rax
  0000000141B3F796  lea     rax, [r9+rdx*2]
  0000000141B3F79A  lea     rdx, [r10+r10*2]
  0000000141B3F79E  sub     rax, rdx
  0000000141B3F7A1  and     rcx, rdi
  0000000141B3F7A4  not     rcx
  0000000141B3F7A7  add     rcx, [rsp+400h+var_350]
  0000000141B3F7AF  add     rcx, r11
  0000000141B3F7B2  not     r8
  0000000141B3F7B5  add     rcx, r8
  0000000141B3F7B8  add     rcx, rax
  0000000141B3F7BB  mov     rax, [rsp+400h+var_50]
  0000000141B3F7C3  lea     rdx, [rsp+rax+400h+var_400]
  0000000141B3F7C7  add     rdx, 400h
  0000000141B3F7CE  imul    rdx, [rsp+400h+var_2F8]
  0000000141B3F7D7  mov     rax, [rsp+400h+var_58]
  0000000141B3F7DF  add     rax, rsp
  0000000141B3F7E2  add     rax, 400h
  0000000141B3F7E8  mov     r15, [rsp+400h+var_308]
  0000000141B3F7F0  imul    rax, r15
  0000000141B3F7F4  not     rax
  0000000141B3F7F7  not     rdx
  0000000141B3F7FA  and     rdx, rax
  0000000141B3F7FD  test    byte ptr [rsp+400h+var_248], 1
  0000000141B3F805  mov     rax, [rsp+400h+var_250]
  0000000141B3F80D  lea     r11, [rsp+rax+400h]
  0000000141B3F815  mov     rax, [rsp+400h+var_2E0]
  0000000141B3F81D  cmovz   r11, rax
  0000000141B3F821  mov     rbp, [rsp+400h+var_1F8]
  0000000141B3F829  cmovz   rbp, rax
  0000000141B3F82D  not     rdx
  0000000141B3F830  cmovz   rdx, rax
  0000000141B3F834  mov     r12, [rsp+400h+var_E8]
  0000000141B3F83C  imul    r12, [rsp+400h+var_348]
  0000000141B3F845  mov     rax, [rsp+400h+var_358]
  0000000141B3F84D  imul    rax, [rsp+400h+var_368]
  0000000141B3F856  imul    r15, [rsp+400h+var_1B0]
  0000000141B3F85F  not     rax
  0000000141B3F862  not     r15
  0000000141B3F865  and     r15, rax
  0000000141B3F868  test    byte ptr [rsp+400h+var_258], 1
  0000000141B3F870  mov     rax, [rsp+400h+var_378]
  0000000141B3F878  lea     rax, [rsp+rax+400h]
  0000000141B3F880  mov     r8, [rsp+400h+var_1B8]
  0000000141B3F888  cmovz   r8, rax
  0000000141B3F88C  mov     r10, [rsp+400h+var_1D0]
  0000000141B3F894  not     r10
  0000000141B3F897  mov     r9, [rsp+400h+var_370]
  0000000141B3F89F  cmovz   r9, rax
  0000000141B3F8A3  mov     rsi, [rsp+400h+var_1A8]
  0000000141B3F8AB  mov     r10, [rsi+r10]
  0000000141B3F8AF  mov     [rsp+400h+var_348], r10
  0000000141B3F8B7  not     r15
  0000000141B3F8BA  cmovz   r15, rax
  0000000141B3F8BE  mov     rax, [rsp+400h+var_D8]
  0000000141B3F8C6  mov     rdi, [rsp+rax+400h]
  0000000141B3F8CE  mov     rax, [rsp+400h+var_60]
  0000000141B3F8D6  mov     rbx, [rax]
  0000000141B3F8D9  mov     rax, [rsp+400h+var_238]
  0000000141B3F8E1  mov     r10, [rsp+rax+400h]
  0000000141B3F8E9  mov     rax, [rsp+400h+var_E0]
  0000000141B3F8F1  mov     rsi, [rsp+rax+400h]
  0000000141B3F8F9  mov     rax, [rsp+400h+var_158]
  0000000141B3F901  mov     rax, [rax]
  0000000141B3F904  mov     [rsp+400h+var_350], rax
  0000000141B3F90C  test    rsp, 0
  0000000141B3F913  call    locret_141B3F928  ; -> locret_141B3F928
  0000000141B3F918  jo      loc_141B3F923
  0000000141B3F91E  jmp     loc_141B3F929
  0000000141B3F923  jmp     loc_141B3EFD2
  0000000141B3F928  retn
  0000000141B3F929  nop
  0000000141B3F92A  jmp     loc_141B3FC9B
  0000000141B3F92F  mov     rax, 6870288D5D4D7541h
  0000000141B3F939  mov     rax, 26519EE923698BD6h
  0000000141B3F943  mov     rax, 0DA7F47D4FA3BD13Dh
  0000000141B3F94D  mov     rax, 317923BB401F75DEh
  0000000141B3F957  mov     rax, 9EFD1EE3956912CBh
  0000000141B3F961  mov     rax, 0F2BAEE6633AFE809h
  0000000141B3F96B  mov     rax, [rsp+400h+var_70]
  0000000141B3F973  mov     r13, [rsp+400h+var_2D0]
  0000000141B3F97B  mov     [r13+0], rax
  0000000141B3F97F  mov     rax, [rsp+400h+var_78]
  0000000141B3F987  mov     r13, [rsp+400h+var_88]
  0000000141B3F98F  lea     rax, [r13+rax*2+0]
  0000000141B3F994  mov     r13, [rsp+400h+var_90]
  0000000141B3F99C  not     r13
  0000000141B3F99F  lea     rax, [rax+r13*2]
  0000000141B3F9A3  mov     r13, [rsp+400h+var_80]
  0000000141B3F9AB  lea     rax, [r13+rax+1]
  0000000141B3F9B0  mov     r13, [rsp+400h+var_360]
  0000000141B3F9B8  mov     [r13+0], rax
  0000000141B3F9BC  mov     rax, [rsp+400h+var_188]
  0000000141B3F9C4  mov     r13, [rsp+400h+var_1C0]
  0000000141B3F9CC  mov     [r13+0], rax
  0000000141B3F9D0  mov     rax, [rsp+400h+var_1D8]
  0000000141B3F9D8  mov     r13, [rsp+400h+var_1E8]
  0000000141B3F9E0  mov     [r13+0], rax
  0000000141B3F9E4  mov     rax, [rsp+400h+var_200]
  0000000141B3F9EC  mov     [r8], rax
  0000000141B3F9EF  mov     rax, [rsp+400h+var_208]
  0000000141B3F9F7  mov     [r11], rax
  0000000141B3F9FA  mov     rax, [rsp+400h+var_218]
  0000000141B3FA02  not     rax
  0000000141B3FA05  mov     [rbp+0], rax
  0000000141B3FA09  mov     rax, [rsp+400h+var_230]
  0000000141B3FA11  mov     r8, [rsp+400h+var_1E0]
  0000000141B3FA19  mov     [r8], rax
  0000000141B3FA1C  mov     rax, [rsp+400h+var_210]
  0000000141B3FA24  not     rax
  0000000141B3FA27  mov     r8, [rsp+400h+var_1C8]
  0000000141B3FA2F  mov     [r8], rax
  0000000141B3FA32  mov     rax, [rsp+400h+var_220]
  0000000141B3FA3A  mov     r8, [rsp+400h+var_138]
  0000000141B3FA42  mov     [r8], rax
  0000000141B3FA45  mov     rax, [rsp+400h+var_1A0]
  0000000141B3FA4D  not     rax
  0000000141B3FA50  mov     r8, [rsp+400h+var_348]
  0000000141B3FA58  mov     [rax], r8
  0000000141B3FA5B  mov     rax, [rsp+400h+var_170]
  0000000141B3FA63  mov     [rax], rdi
  0000000141B3FA66  mov     rax, [rsp+400h+var_190]
  0000000141B3FA6E  mov     [rax], rbx
  0000000141B3FA71  mov     rax, [rsp+400h+var_178]
  0000000141B3FA79  mov     [rax], r10
  0000000141B3FA7C  mov     rax, [rsp+400h+var_240]
  0000000141B3FA84  mov     [r9], rax
  0000000141B3FA87  mov     r8, [rsp+400h+var_F0]
  0000000141B3FA8F  mov     rax, [rsp+400h+var_168]
  0000000141B3FA97  mov     [rax], r8
  0000000141B3FA9A  mov     rax, [rsp+400h+var_3F0]
  0000000141B3FA9F  mov     [rax], rsi
  0000000141B3FAA2  mov     rax, [rsp+400h+var_150]
  0000000141B3FAAA  lea     rax, [rsp+rax+400h]
  0000000141B3FAB2  mov     r9, [rsp+400h+var_3B8]
  0000000141B3FAB7  mov     [r9], rax
  0000000141B3FABA  mov     rax, [rsp+400h+var_148]
  0000000141B3FAC2  mov     r9, [rsp+400h+var_350]
  0000000141B3FACA  mov     [rax], r9
  0000000141B3FACD  mov     rax, [rsp+400h+var_1F0]
  0000000141B3FAD5  mov     r9, [rsp+400h+var_160]
  0000000141B3FADD  mov     [r9], rax
  0000000141B3FAE0  mov     rax, [rsp+400h+var_2C0]
  0000000141B3FAE8  not     rax
  0000000141B3FAEB  mov     r9, [rsp+400h+var_130]
  0000000141B3FAF3  mov     [r9], rax
  0000000141B3FAF6  mov     rax, [rsp+400h+var_140]
  0000000141B3FAFE  mov     r9, [rsp+400h+var_108]
  0000000141B3FB06  mov     [r9], rax
  0000000141B3FB09  mov     rax, [rsp+400h+var_118]
  0000000141B3FB11  mov     r9, [rsp+400h+var_120]
  0000000141B3FB19  mov     [r9], rax
  0000000141B3FB1C  mov     rax, [rsp+400h+var_298]
  0000000141B3FB24  not     rax
  0000000141B3FB27  mov     r9, [rsp+400h+var_128]
  0000000141B3FB2F  mov     [r9], rax
  0000000141B3FB32  mov     rax, [rsp+400h+var_110]
  0000000141B3FB3A  not     rax
  0000000141B3FB3D  mov     r9, [rsp+400h+var_F8]
  0000000141B3FB45  mov     [r9], rax
  0000000141B3FB48  mov     [rdx], rcx
  0000000141B3FB4B  mov     [r15], r12
  0000000141B3FB4E  mov     rax, 0AE304CBACFA83DFDh
  0000000141B3FB58  imul    rax, r14
  0000000141B3FB5C  add     rax, [rsp+400h+var_100]
  0000000141B3FB64  imul    rax, [rsp+400h+var_3A0]
  0000000141B3FB6A  mov     rcx, 0F5F881DBD1F0AD2Dh
  0000000141B3FB74  imul    rcx, r14
  0000000141B3FB78  add     rcx, r8
  0000000141B3FB7B  imul    rcx, [rsp+400h+var_300]
  0000000141B3FB84  add     rcx, rax
  0000000141B3FB87  mov     rax, 68E63834193163DAh
  0000000141B3FB91  imul    rax, r14
  0000000141B3FB95  add     rax, r10
  0000000141B3FB98  imul    rax, [rsp+400h+var_3A8]
  0000000141B3FB9E  not     rcx
  0000000141B3FBA1  not     rax
  0000000141B3FBA4  and     rax, rcx
  0000000141B3FBA7  mov     rdx, [rsp+400h+var_48]
  0000000141B3FBAF  add     rdx, [rsp+400h+var_D0]
  0000000141B3FBB7  imul    rdx, [rsp+400h+var_2D8]
  0000000141B3FBC0  not     rax
  0000000141B3FBC3  add     rdx, rax
  0000000141B3FBC6  imul    ecx, r14d, 0E7534246h
  0000000141B3FBCD  add     rsp, 3C0h
  0000000141B3FBD4  pop     rbx
  0000000141B3FBD5  pop     rbp
  0000000141B3FBD6  pop     rdi
  0000000141B3FBD7  pop     rsi
  0000000141B3FBD8  pop     r12
  0000000141B3FBDA  pop     r13
  0000000141B3FBDC  pop     r14
  0000000141B3FBDE  pop     r15
  0000000141B3FBE0  jmp     rdx
  0000000141B3FBE2  mov     rax, 6870288D5D4D7541h
  0000000141B3FBEC  mov     rax, 26519EE923698BD6h
  0000000141B3FBF6  mov     rax, 0DA7F47D4FA3BD13Dh
  0000000141B3FC00  mov     rax, 317923BB401F75DEh
  0000000141B3FC0A  mov     rax, 9EFD1EE3956912CBh
  0000000141B3FC14  mov     rax, 0F2BAEE6633AFE809h
  0000000141B3FC1E  test    rsp, 0
  0000000141B3FC25  call    locret_141B3FC3A  ; -> locret_141B3FC3A
  0000000141B3FC2A  jo      loc_141B3FC35
  0000000141B3FC30  jmp     loc_141B3FC3B
  0000000141B3FC35  jmp     loc_141B3C288
  0000000141B3FC3A  retn
  0000000141B3FC3B  nop
  0000000141B3FC3C  jmp     loc_141B3F92F
  0000000141B3FC41  mov     rax, 6870288D5D4D7541h
  0000000141B3FC4B  mov     rax, 26519EE923698BD6h
  0000000141B3FC55  mov     rax, 0DA7F47D4FA3BD13Dh
  0000000141B3FC5F  mov     rax, 317923BB401F75DEh
  0000000141B3FC69  mov     rax, 9EFD1EE3956912CBh
  0000000141B3FC73  mov     rax, 0F2BAEE6633AFE809h
  0000000141B3FC7D  test    r10, 0
  0000000141B3FC84  call    locret_141B3FC94  ; -> locret_141B3FC94
  0000000141B3FC89  jns     loc_141B3FC95
  0000000141B3FC8F  jmp     loc_141B3E957
  0000000141B3FC94  retn
  0000000141B3FC95  nop
  0000000141B3FC96  jmp     loc_141B3FBE2
  0000000141B3FC9B  mov     rax, 0DA7F47D4FA3BD13Dh
  0000000141B3FCA5  mov     rax, 317923BB401F75DEh
  0000000141B3FCAF  mov     rax, 9EFD1EE3956912CBh
  0000000141B3FCB9  mov     rax, 0F2BAEE6633AFE809h
  0000000141B3FCC3  test    rdi, 0
  0000000141B3FCCA  call    locret_141B3FCDA  ; -> locret_141B3FCDA
  0000000141B3FCCF  jns     loc_141B3FCDB
  0000000141B3FCD5  jmp     loc_141B3FBC0
  0000000141B3FCDA  retn
  0000000141B3FCDB  nop
  0000000141B3FCDC  jmp     loc_141B3FC41

