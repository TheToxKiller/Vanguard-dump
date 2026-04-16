// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14179F5FA                          ║
// ║  VA        : 0x14179F5FA                            ║
// ║  RVA       : 0x179F5FA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14024EDA2  sub_14024ED96
//   0x14028E99A  sub_14028E98D
//   0x1402A0DA8  sub_1402A0CB2
//   0x1402B7944  ??
//
// ── CALLS TO (30) ──
//   0x14179F5FC  sub_14179F5FA
//   0x14179F5FE  sub_14179F5FA
//   0x14179F600  sub_14179F5FA
//   0x14179F602  sub_14179F5FA
//   0x14179F603  sub_14179F5FA
//   0x14179F604  sub_14179F5FA
//   0x14179F605  sub_14179F5FA
//   0x14179F606  sub_14179F5FA
//   0x14179F60D  sub_14179F5FA
//   0x14179F615  sub_14179F5FA
//   0x14179F61D  sub_14179F5FA
//   0x14179F620  sub_14179F5FA
//   0x14179F623  sub_14179F5FA
//   0x14179F62B  sub_14179F5FA
//   0x14179F62E  sub_14179F5FA
//   0x14179F631  sub_14179F5FA
//   0x14179F634  sub_14179F5FA
//   0x14179F637  sub_14179F5FA
//   0x14179F63A  sub_14179F5FA
//   0x14179F63D  sub_14179F5FA
//   0x14179F640  sub_14179F5FA
//   0x14179F643  sub_14179F5FA
//   0x14179F647  sub_14179F5FA
//   0x14179F64A  sub_14179F5FA
//   0x14179F64D  sub_14179F5FA
//   0x14179F651  sub_14179F5FA
//   0x14179F654  sub_14179F5FA
//   0x14179F657  sub_14179F5FA
//   0x14179F65A  sub_14179F5FA
//   0x14179F65D  sub_14179F5FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13528 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024EDA2  sub_14024ED96
;   0x14028E99A  sub_14028E98D
;   0x1402A0DA8  sub_1402A0CB2
;   0x1402B7944  ??
;
; ── Instructions ───────────────────────────────
  000000014179F5FA  push    r15
  000000014179F5FC  push    r14
  000000014179F5FE  push    r13
  000000014179F600  push    r12
  000000014179F602  push    rsi
  000000014179F603  push    rdi
  000000014179F604  push    rbp
  000000014179F605  push    rbx
  000000014179F606  sub     rsp, 420h
  000000014179F60D  mov     rcx, [rsp+460h+arg_28]
  000000014179F615  mov     rax, [rsp+460h+arg_50]
  000000014179F61D  mov     r10, rax
  000000014179F620  not     r10
  000000014179F623  mov     r15, [rsp+460h+arg_B8]
  000000014179F62B  mov     r8, rcx
  000000014179F62E  not     r8
  000000014179F631  mov     rdx, r15
  000000014179F634  and     rdx, r8
  000000014179F637  mov     rbx, r10
  000000014179F63A  and     rbx, rdx
  000000014179F63D  not     rbx
  000000014179F640  mov     r9, r15
  000000014179F643  shl     r9, 13h
  000000014179F647  not     r9
  000000014179F64A  mov     r11, r15
  000000014179F64D  shr     r11, 2Dh
  000000014179F651  not     r11
  000000014179F654  and     r11, r9
  000000014179F657  mov     r9, r11
  000000014179F65A  not     r9
  000000014179F65D  mov     rsi, 19B4F83604874E6Bh
  000000014179F667  not     rsi
  000000014179F66A  mov     [rsp+460h+var_450], rsi
  000000014179F66F  or      r9, rsi
  000000014179F672  mov     rsi, 0E64B07C9FB78B194h
  000000014179F67C  not     rsi
  000000014179F67F  mov     [rsp+460h+var_458], rsi
  000000014179F684  or      r11, rsi
  000000014179F687  and     r11, r9
  000000014179F68A  mov     r14, 0F77EDFF9FF7FE67Fh
  000000014179F694  or      r14, r11
  000000014179F697  mov     r11, 9D93EE690D7D738Bh
  000000014179F6A1  imul    r11, r14
  000000014179F6A5  imul    rbx, r11
  000000014179F6A9  mov     rdi, r15
  000000014179F6AC  and     rdi, rcx
  000000014179F6AF  not     rdi
  000000014179F6B2  mov     r9, r15
  000000014179F6B5  not     r9
  000000014179F6B8  mov     rsi, r9
  000000014179F6BB  and     rsi, r8
  000000014179F6BE  not     rsi
  000000014179F6C1  and     rsi, rdi
  000000014179F6C4  not     rsi
  000000014179F6C7  and     rsi, rax
  000000014179F6CA  mov     rdi, 626C1196F2828C75h
  000000014179F6D4  imul    rdi, r14
  000000014179F6D8  imul    rsi, rdi
  000000014179F6DC  add     rsi, rbx
  000000014179F6DF  not     rdx
  000000014179F6E2  mov     rbx, r9
  000000014179F6E5  and     rbx, rcx
  000000014179F6E8  not     rbx
  000000014179F6EB  and     rdx, rbx
  000000014179F6EE  not     rdx
  000000014179F6F1  and     rdx, r10
  000000014179F6F4  not     rdx
  000000014179F6F7  imul    rdx, rdi
  000000014179F6FB  and     r9, r10
  000000014179F6FE  and     r15, rax
  000000014179F701  not     r15
  000000014179F704  and     r15, r8
  000000014179F707  and     r8, r9
  000000014179F70A  not     r9
  000000014179F70D  and     rcx, r9
  000000014179F710  not     rcx
  000000014179F713  not     r8
  000000014179F716  and     r8, rcx
  000000014179F719  imul    r8, rdi
  000000014179F71D  add     r8, rdx
  000000014179F720  add     r8, rsi
  000000014179F723  and     rbx, rax
  000000014179F726  imul    rbx, r11
  000000014179F72A  and     r15, r9
  000000014179F72D  not     r15
  000000014179F730  imul    r15, rdi
  000000014179F734  add     r15, rbx
  000000014179F737  add     r15, r8
  000000014179F73A  mov     r8, [rsp+460h+arg_108]
  000000014179F742  mov     eax, r8d
  000000014179F745  shr     eax, 1
  000000014179F747  and     eax, 101h
  000000014179F74C  xor     ecx, ecx
  000000014179F74E  bt      r8, 26h ; '&'
  000000014179F753  setnb   cl
  000000014179F756  imul    rcx, rax
  000000014179F75A  mov     [rsp+460h+var_3C0], rcx
  000000014179F762  imul    eax, r15d, 0CBCD08A8h
  000000014179F769  lea     rdx, [rsp+rax+460h+var_460]
  000000014179F76D  add     rdx, 460h
  000000014179F774  mov     [rsp+460h+var_1C0], rdx
  000000014179F77C  mov     rax, rcx
  000000014179F77F  imul    rax, rdx
  000000014179F783  not     rax
  000000014179F786  mov     rcx, r8
  000000014179F789  shr     rcx, 2
  000000014179F78D  not     ecx
  000000014179F78F  and     ecx, 40112001h
  000000014179F795  mov     rdx, r8
  000000014179F798  shr     rdx, 0Bh
  000000014179F79C  and     edx, 80000001h
  000000014179F7A2  imul    rdx, rcx
  000000014179F7A6  mov     [rsp+460h+var_2C0], rdx
  000000014179F7AE  imul    ecx, r15d, 32B0BA00h
  000000014179F7B5  lea     r9, [rsp+rcx+460h+var_460]
  000000014179F7B9  add     r9, 460h
  000000014179F7C0  mov     [rsp+460h+var_180], r9
  000000014179F7C8  mov     rcx, rdx
  000000014179F7CB  imul    rcx, r9
  000000014179F7CF  not     rcx
  000000014179F7D2  and     rcx, rax
  000000014179F7D5  not     rcx
  000000014179F7D8  mov     eax, r8d
  000000014179F7DB  not     eax
  000000014179F7DD  shr     eax, 0Ah
  000000014179F7E0  and     eax, 21h
  000000014179F7E3  xor     edx, edx
  000000014179F7E5  bt      r8, 23h ; '#'
  000000014179F7EA  setnb   dl
  000000014179F7ED  imul    rdx, rax
  000000014179F7F1  mov     [rsp+460h+var_298], rdx
  000000014179F7F9  imul    eax, r15d, 9B16A8B0h
  000000014179F800  lea     r9, [rsp+rax+460h+var_460]
  000000014179F804  add     r9, 460h
  000000014179F80B  mov     [rsp+460h+var_2E8], r9
  000000014179F813  mov     rax, rdx
  000000014179F816  imul    rax, r9
  000000014179F81A  add     rax, rcx
  000000014179F81D  not     rax
  000000014179F820  mov     rcx, r8
  000000014179F823  shr     rcx, 3Dh
  000000014179F827  mov     [rsp+460h+var_188], rcx
  000000014179F82F  and     ecx, 1
  000000014179F832  mov     [rsp+460h+var_3B8], rcx
  000000014179F83A  imul    r13d, r15d, 4497CB90h
  000000014179F841  lea     r8, [rsp+r13+460h+var_460]
  000000014179F845  add     r8, 460h
  000000014179F84C  mov     [rsp+460h+var_160], r8
  000000014179F854  mov     rdx, rcx
  000000014179F857  imul    rdx, r8
  000000014179F85B  not     rdx
  000000014179F85E  and     rdx, rax
  000000014179F861  imul    ebp, r15d, 530245C0h
  000000014179F868  mov     r8, [rsp+rbp+460h]
  000000014179F870  mov     [rsp+460h+var_120], r8
  000000014179F878  mov     [rsp+460h+var_210], rbp
  000000014179F880  imul    ecx, r15d, -19h
  000000014179F884  mov     dword ptr [rsp+460h+var_1F0], ecx
  000000014179F88B  mov     r9, r8
  000000014179F88E  shl     r9, cl
  000000014179F891  mov     [rsp+460h+var_438], r9
  000000014179F896  mov     rax, 0A8E867C158F44DFh
  000000014179F8A0  imul    rax, r15
  000000014179F8A4  mov     r10, rax
  000000014179F8A7  mov     [rsp+460h+var_408], rax
  000000014179F8AC  imul    ecx, r15d, 59h ; 'Y'
  000000014179F8B0  mov     dword ptr [rsp+460h+var_1F8], ecx
  000000014179F8B7  shr     r8, cl
  000000014179F8BA  mov     [rsp+460h+var_430], r8
  000000014179F8BF  mov     rax, r9
  000000014179F8C2  not     rax
  000000014179F8C5  mov     r9, rax
  000000014179F8C8  mov     [rsp+460h+var_440], rax
  000000014179F8CD  mov     rax, 8D078846DB5762C4h
  000000014179F8D7  imul    rax, r15
  000000014179F8DB  mov     r11, rax
  000000014179F8DE  mov     [rsp+460h+var_400], rax
  000000014179F8E3  mov     rax, r8
  000000014179F8E6  not     rax
  000000014179F8E9  mov     rcx, rax
  000000014179F8EC  mov     [rsp+460h+var_448], rax
  000000014179F8F1  mov     rax, r9
  000000014179F8F4  and     rax, rcx
  000000014179F8F7  mov     rcx, r10
  000000014179F8FA  and     rcx, rax
  000000014179F8FD  not     rcx
  000000014179F900  not     rax
  000000014179F903  and     rax, r11
  000000014179F906  not     rax
  000000014179F909  and     rax, rcx
  000000014179F90C  imul    ecx, r15d, 4F85AE60h
  000000014179F913  mov     rcx, [rsp+rcx+460h]
  000000014179F91B  mov     [rsp+460h+var_118], rcx
  000000014179F923  imul    ebx, r15d, 27C2D730h
  000000014179F92A  mov     r10, [rsp+rbx+460h]
  000000014179F932  mov     [rsp+460h+var_368], r10
  000000014179F93A  mov     [rsp+460h+var_1D8], rbx
  000000014179F942  shr     r10, 37h
  000000014179F946  shr     ecx, 1Fh
  000000014179F949  imul    r8d, r15d, 0A98122E0h
  000000014179F950  shr     rax, 3Fh
  000000014179F954  setz    dil
  000000014179F958  and     dil, cl
  000000014179F95B  xor     dil, 1
  000000014179F95F  mov     rax, 897E7AB4FE4CF9D7h
  000000014179F969  imul    rax, r15
  000000014179F96D  mov     r9, [rsp+r8+460h]
  000000014179F975  mov     [rsp+460h+var_428], r9
  000000014179F97A  mov     r14, r8
  000000014179F97D  and     rax, r9
  000000014179F980  imul    esi, r15d, 15DBC5A0h
  000000014179F987  imul    r8d, r15d, 3C656174h
  000000014179F98E  imul    r9d, r15d, 300781CBh
  000000014179F995  test    ecx, ecx
  000000014179F997  cmovnz  r9, r8
  000000014179F99B  mov     rcx, 0C71B8A123ADEA78Dh
  000000014179F9A5  imul    rcx, r15
  000000014179F9A9  add     rcx, r9
  000000014179F9AC  not     rdx
  000000014179F9AF  mov     rdx, [rdx]
  000000014179F9B2  mov     [rsp+460h+var_2C8], rdx
  000000014179F9BA  add     rcx, rdx
  000000014179F9BD  not     rcx
  000000014179F9C0  mov     r8, 51D756E421EAA1D3h
  000000014179F9CA  imul    r8, r15
  000000014179F9CE  mov     rdx, 2B7516CE07450CA3h
  000000014179F9D8  imul    rdx, r15
  000000014179F9DC  and     rdx, rcx
  000000014179F9DF  not     rdx
  000000014179F9E2  and     rdx, r8
  000000014179F9E5  not     rax
  000000014179F9E8  mov     r8, 0FD00F84D2DA574C0h
  000000014179F9F2  imul    r8, r15
  000000014179F9F6  add     r8, rax
  000000014179F9F9  mov     r9, 8940CFC3275CBBFFh
  000000014179FA03  imul    r9, r15
  000000014179FA07  add     r9, rax
  000000014179FA0A  not     r9
  000000014179FA0D  and     r9, rcx
  000000014179FA10  mov     r12, r9
  000000014179FA13  mov     r9, 77A505257554C638h
  000000014179FA1D  imul    r9, r15
  000000014179FA21  mov     r11, 54EE2258AED21AFFh
  000000014179FA2B  imul    r11, r15
  000000014179FA2F  test    r10b, dil
  000000014179FA32  cmovnz  r11, r9
  000000014179FA36  mov     [rsp+460h+var_48], r11
  000000014179FA3E  not     r12
  000000014179FA41  cmovnz  r14, rsi
  000000014179FA45  mov     [rsp+460h+var_1A8], r14
  000000014179FA4D  and     r12, r8
  000000014179FA50  test    r10b, dil
  000000014179FA53  cmovnz  r12, rdx
  000000014179FA57  mov     [rsp+460h+var_1B0], r12
  000000014179FA5F  cmovz   r13, rbx
  000000014179FA63  mov     [rsp+460h+var_1B8], r13
  000000014179FA6B  mov     r8, 99293391819674BAh
  000000014179FA75  imul    r8, r15
  000000014179FA79  add     r8, rax
  000000014179FA7C  mov     rdx, 0BD3212E748449C5h
  000000014179FA86  imul    rdx, r15
  000000014179FA8A  add     rdx, rax
  000000014179FA8D  not     rdx
  000000014179FA90  and     rdx, rcx
  000000014179FA93  not     rdx
  000000014179FA96  and     rdx, r8
  000000014179FA99  mov     r8, 0FD089E0A92C63F4Ah
  000000014179FAA3  imul    r8, r15
  000000014179FAA7  add     r8, rax
  000000014179FAAA  mov     r9, 851936A8EEBCEBCBh
  000000014179FAB4  imul    r9, r15
  000000014179FAB8  add     r9, rax
  000000014179FABB  not     r9
  000000014179FABE  and     r9, rcx
  000000014179FAC1  not     r9
  000000014179FAC4  and     r9, r8
  000000014179FAC7  test    r10b, dil
  000000014179FACA  cmovnz  r9, rdx
  000000014179FACE  mov     [rsp+460h+var_168], r9
  000000014179FAD6  imul    r8d, r15d, 0B7EB9D10h
  000000014179FADD  mov     [rsp+460h+var_3C8], r8
  000000014179FAE5  imul    edx, r15d, 0AEDE2D0h
  000000014179FAEC  mov     [rsp+460h+var_3E0], rdx
  000000014179FAF4  test    r10b, dil
  000000014179FAF7  cmovnz  rdx, r8
  000000014179FAFB  mov     [rsp+460h+var_1E8], rdx
  000000014179FB03  mov     r8, 0A5BC98F4FBDED6BAh
  000000014179FB0D  imul    r8, r15
  000000014179FB11  add     r8, rax
  000000014179FB14  mov     r9, r8
  000000014179FB17  not     r9
  000000014179FB1A  mov     rdx, 9F76ECE5B688BD73h
  000000014179FB24  imul    rdx, r15
  000000014179FB28  add     rdx, rax
  000000014179FB2B  not     rdx
  000000014179FB2E  and     rdx, rcx
  000000014179FB31  mov     r11, rdx
  000000014179FB34  not     r11
  000000014179FB37  and     r11, r9
  000000014179FB3A  and     r9, rdx
  000000014179FB3D  and     rdx, r8
  000000014179FB40  not     r11
  000000014179FB43  not     rdx
  000000014179FB46  and     rdx, r11
  000000014179FB49  sub     rdx, r9
  000000014179FB4C  mov     r8, 0D8435E67657D14D9h
  000000014179FB56  imul    r8, r15
  000000014179FB5A  mov     r9, 30A8FA8E429379D2h
  000000014179FB64  imul    r9, r15
  000000014179FB68  and     r9, rcx
  000000014179FB6B  not     r9
  000000014179FB6E  and     r9, r8
  000000014179FB71  test    r10b, dil
  000000014179FB74  cmovnz  r9, rdx
  000000014179FB78  mov     [rsp+460h+var_200], r9
  000000014179FB80  imul    r8d, r15d, 1FA5A08h
  000000014179FB87  test    r10b, dil
  000000014179FB8A  cmovnz  rbp, r8
  000000014179FB8E  mov     r11, r8
  000000014179FB91  mov     [rsp+460h+var_340], r8
  000000014179FB99  mov     [rsp+460h+var_208], rbp
  000000014179FBA1  mov     r8, 837A3A93D0597ABEh
  000000014179FBAB  imul    r8, r15
  000000014179FBAF  add     r8, rax
  000000014179FBB2  mov     rdx, 0EEBFC1E156A4EE7h
  000000014179FBBC  imul    rdx, r15
  000000014179FBC0  add     rdx, rax
  000000014179FBC3  not     rdx
  000000014179FBC6  and     rdx, rcx
  000000014179FBC9  not     rdx
  000000014179FBCC  and     rdx, r8
  000000014179FBCF  mov     r8, 0A42FD5C0419D03BAh
  000000014179FBD9  imul    r8, r15
  000000014179FBDD  add     r8, rax
  000000014179FBE0  mov     r9, 24779B6127CA35D1h
  000000014179FBEA  imul    r9, r15
  000000014179FBEE  add     r9, rax
  000000014179FBF1  not     r9
  000000014179FBF4  and     r9, rcx
  000000014179FBF7  not     r9
  000000014179FBFA  and     r9, r8
  000000014179FBFD  test    r10b, dil
  000000014179FC00  cmovnz  r9, rdx
  000000014179FC04  mov     [rsp+460h+var_230], r9
  000000014179FC0C  mov     [rsp+460h+var_178], r15
  000000014179FC14  imul    edx, r15d, 0C2D97FE0h
  000000014179FC1B  imul    ecx, r15d, 2D39C898h
  000000014179FC22  mov     [rsp+460h+var_380], rcx
  000000014179FC2A  test    r10b, dil
  000000014179FC2D  mov     rax, rdx
  000000014179FC30  mov     [rsp+460h+var_240], rdx
  000000014179FC38  cmovnz  rax, rcx
  000000014179FC3C  mov     [rsp+460h+var_378], rax
  000000014179FC44  imul    ecx, r15d, 5DF02890h
  000000014179FC4B  mov     [rsp+460h+var_2D0], rcx
  000000014179FC53  imul    eax, r15d, 3BA442C8h
  000000014179FC5A  test    r10b, dil
  000000014179FC5D  cmovz   rax, rcx
  000000014179FC61  mov     [rsp+460h+var_1E0], rax
  000000014179FC69  imul    ecx, r15d, 66E3B158h
  000000014179FC70  mov     [rsp+460h+var_2D8], rcx
  000000014179FC78  imul    eax, r15d, 616CBFF0h
  000000014179FC7F  test    r10b, dil
  000000014179FC82  cmovnz  rax, rcx
  000000014179FC86  mov     [rsp+460h+var_238], rax
  000000014179FC8E  imul    eax, r15d, 0F38FDFD8h
  000000014179FC95  imul    r8d, r15d, 9D1102B8h
  000000014179FC9C  mov     [rsp+460h+var_308], r8
  000000014179FCA4  test    r10b, dil
  000000014179FCA7  mov     rcx, rax
  000000014179FCAA  cmovnz  rcx, r8
  000000014179FCAE  mov     [rsp+460h+var_1C8], rcx
  000000014179FCB6  imul    r8d, r15d, 411B3430h
  000000014179FCBD  mov     [rsp+460h+var_320], r8
  000000014179FCC5  imul    ecx, r15d, 754E2B88h
  000000014179FCCC  mov     [rsp+460h+var_3E8], rcx
  000000014179FCD1  test    r10b, dil
  000000014179FCD4  cmovnz  r8, rcx
  000000014179FCD8  mov     [rsp+460h+var_1D0], r8
  000000014179FCE0  imul    ecx, r15d, 0C8507148h
  000000014179FCE7  mov     [rsp+460h+var_300], rcx
  000000014179FCEF  test    r10b, dil
  000000014179FCF2  cmovnz  rsi, rcx
  000000014179FCF6  mov     [rsp+460h+var_388], rsi
  000000014179FCFE  imul    r9d, r15d, 7AC51CF0h
  000000014179FD05  mov     [rsp+460h+var_2F8], r9
  000000014179FD0D  imul    r8d, r15d, 0D143FA10h
  000000014179FD14  test    r10b, dil
  000000014179FD17  mov     rcx, r8
  000000014179FD1A  cmovnz  rcx, r9
  000000014179FD1E  mov     [rsp+460h+var_2F0], rcx
  000000014179FD26  imul    esi, r15d, 83B8A5B8h
  000000014179FD2D  imul    r9d, r15d, 6FD73A20h
  000000014179FD34  mov     [rsp+460h+var_338], r9
  000000014179FD3C  test    r10b, dil
  000000014179FD3F  mov     rcx, rsi
  000000014179FD42  mov     [rsp+460h+var_198], rsi
  000000014179FD4A  cmovnz  rcx, r9
  000000014179FD4E  mov     [rsp+460h+var_350], rcx
  000000014179FD56  imul    ecx, r15d, 0C6561740h
  000000014179FD5D  mov     [rsp+460h+var_3D0], rcx
  000000014179FD65  test    r10b, dil
  000000014179FD68  cmovz   r8, rcx
  000000014179FD6C  mov     [rsp+460h+var_310], r8
  000000014179FD74  imul    ecx, r15d, 0DA3782D8h
  000000014179FD7B  mov     [rsp+460h+var_3F0], rcx
  000000014179FD80  test    r10b, dil
  000000014179FD83  cmovnz  r11, rdx
  000000014179FD87  mov     [rsp+460h+var_3A0], r11
  000000014179FD8F  cmovnz  rcx, rsi
  000000014179FD93  mov     [rsp+460h+var_398], rcx
  000000014179FD9B  imul    ecx, r15d, 0AB7B7CE8h
  000000014179FDA2  imul    edx, r15d, 4D8B5458h
  000000014179FDA9  mov     [rsp+460h+var_348], rdx
  000000014179FDB1  test    r10b, dil
  000000014179FDB4  mov     r8, rcx
  000000014179FDB7  mov     [rsp+460h+var_138], rcx
  000000014179FDBF  cmovnz  r8, rdx
  000000014179FDC3  mov     [rsp+460h+var_3A8], r8
  000000014179FDCB  imul    r8d, r15d, 0E8A1FD08h
  000000014179FDD2  mov     [rsp+460h+var_358], r8
  000000014179FDDA  imul    edx, r15d, 58793728h
  000000014179FDE1  mov     [rsp+460h+var_130], rdx
  000000014179FDE9  test    r10b, dil
  000000014179FDEC  cmovnz  rdx, r8
  000000014179FDF0  mov     [rsp+460h+var_318], rdx
  000000014179FDF8  imul    edx, r15d, 0F70C7738h
  000000014179FDFF  mov     [rsp+460h+var_328], rdx
  000000014179FE07  test    r10b, dil
  000000014179FE0A  cmovnz  rdx, rcx
  000000014179FE0E  mov     [rsp+460h+var_2E0], rdx
  000000014179FE16  mov     r8, [rsp+460h+arg_E8]
  000000014179FE1E  mov     rcx, r8
  000000014179FE21  shr     rcx, 2Bh
  000000014179FE25  and     ecx, 9
  000000014179FE28  mov     rdx, r8
  000000014179FE2B  mov     [rsp+460h+var_3D8], r8
  000000014179FE33  shr     rdx, 0Dh
  000000014179FE37  not     edx
  000000014179FE39  and     edx, 30008001h
  000000014179FE3F  imul    rdx, rcx
  000000014179FE43  mov     [rsp+460h+var_2B0], rdx
  000000014179FE4B  mov     rcx, [rsp+rax+460h]
  000000014179FE53  mov     [rsp+460h+var_170], rcx
  000000014179FE5B  mov     rax, rdx
  000000014179FE5E  imul    rax, rcx
  000000014179FE62  mov     ecx, r8d
  000000014179FE65  shr     ecx, 15h
  000000014179FE68  mov     dword ptr [rsp+460h+var_390], ecx
  000000014179FE6F  mov     edx, ecx
  000000014179FE71  and     edx, 13h
  000000014179FE74  mov     [rsp+460h+var_370], rdx
  000000014179FE7C  mov     rcx, [rsp+460h+var_2C8]
  000000014179FE84  imul    rcx, rdx
  000000014179FE88  add     rcx, rax
  000000014179FE8B  mov     [rsp+460h+var_50], rcx
  000000014179FE93  mov     rbp, [rsp+460h+var_408]
  000000014179FE98  mov     rdi, rbp
  000000014179FE9B  not     rdi
  000000014179FE9E  mov     rdx, [rsp+460h+var_400]
  000000014179FEA3  mov     rax, rdx
  000000014179FEA6  not     rax
  000000014179FEA9  mov     rcx, rax
  000000014179FEAC  mov     rax, rbp
  000000014179FEAF  mov     r8, rcx
  000000014179FEB2  and     rax, rcx
  000000014179FEB5  not     rax
  000000014179FEB8  mov     rcx, rdi
  000000014179FEBB  and     rcx, rdx
  000000014179FEBE  mov     r9, rdx
  000000014179FEC1  not     rcx
  000000014179FEC4  and     rcx, rax
  000000014179FEC7  mov     rdx, [rsp+460h+var_438]
  000000014179FECC  mov     r11, rdx
  000000014179FECF  and     r11, rcx
  000000014179FED2  not     rcx
  000000014179FED5  mov     rax, [rsp+460h+var_440]
  000000014179FEDA  and     rcx, rax
  000000014179FEDD  not     rcx
  000000014179FEE0  not     r11
  000000014179FEE3  and     r11, rcx
  000000014179FEE6  mov     r10, rdi
  000000014179FEE9  and     r10, rax
  000000014179FEEC  mov     r15, r8
  000000014179FEEF  mov     rbx, r8
  000000014179FEF2  mov     [rsp+460h+var_460], r8
  000000014179FEF6  and     r15, r10
  000000014179FEF9  mov     r14, [rsp+460h+var_448]
  000000014179FEFE  mov     rsi, r14
  000000014179FF01  mov     r8, r9
  000000014179FF04  and     rsi, r9
  000000014179FF07  not     rsi
  000000014179FF0A  mov     rax, rbp
  000000014179FF0D  mov     r9, rbp
  000000014179FF10  and     r9, rdx
  000000014179FF13  and     rsi, r9
  000000014179FF16  mov     [rsp+460h+var_330], rsi
  000000014179FF1E  mov     r12, r9
  000000014179FF21  not     r10
  000000014179FF24  not     r12
  000000014179FF27  and     r12, r10
  000000014179FF2A  mov     rsi, rdx
  000000014179FF2D  and     rsi, rdi
  000000014179FF30  mov     rbp, r11
  000000014179FF33  not     rbp
  000000014179FF36  mov     r9, [rsp+460h+var_430]
  000000014179FF3B  and     rbp, r9
  000000014179FF3E  mov     r11, rdi
  000000014179FF41  and     r11, rbx
  000000014179FF44  mov     r13, r11
  000000014179FF47  not     r13
  000000014179FF4A  mov     r10, rax
  000000014179FF4D  and     r10, r8
  000000014179FF50  not     r10
  000000014179FF53  and     r10, r13
  000000014179FF56  not     r10
  000000014179FF59  and     r10, rdx
  000000014179FF5C  mov     rax, rdx
  000000014179FF5F  mov     r8, r10
  000000014179FF62  not     r8
  000000014179FF65  and     r8, r14
  000000014179FF68  mov     rdx, rdi
  000000014179FF6B  and     rdx, r14
  000000014179FF6E  and     r13, r14
  000000014179FF71  mov     rbx, r9
  000000014179FF74  and     rbx, r12
  000000014179FF77  not     r12
  000000014179FF7A  and     r12, r14
  000000014179FF7D  mov     [rsp+460h+var_420], r12
  000000014179FF82  and     r10, r14
  000000014179FF85  and     r14, r15
  000000014179FF88  not     r15
  000000014179FF8B  and     r15, r9
  000000014179FF8E  mov     [rsp+460h+var_410], r15
  000000014179FF93  mov     r12, rax
  000000014179FF96  and     r12, r9
  000000014179FF99  mov     r15, [rsp+460h+var_408]
  000000014179FF9E  and     r15, r9
  000000014179FFA1  and     r11, r9
  000000014179FFA4  mov     rax, r9
  000000014179FFA7  mov     rcx, rdi
  000000014179FFAA  mov     r9, rdi
  000000014179FFAD  and     rcx, rax
  000000014179FFB0  mov     [rsp+460h+var_448], rcx
  000000014179FFB5  and     rax, [rsp+460h+var_460]
  000000014179FFB9  mov     rcx, [rsp+460h+var_440]
  000000014179FFBE  and     rcx, rax
  000000014179FFC1  not     rcx
  000000014179FFC4  and     rsi, rax
  000000014179FFC7  not     rax
  000000014179FFCA  and     rax, [rsp+460h+var_438]
  000000014179FFCF  not     rax
  000000014179FFD2  and     rax, rcx
  000000014179FFD5  and     r9, rax
  000000014179FFD8  not     r9
  000000014179FFDB  not     rax
  000000014179FFDE  mov     rcx, [rsp+460h+var_408]
  000000014179FFE3  and     rax, rcx
  000000014179FFE6  not     rax
  000000014179FFE9  and     rax, r9
  000000014179FFEC  not     rsi
  000000014179FFEF  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014179FFF9  imul    rsi, r9
  000000014179FFFD  mov     r9, 5555555555555556h
  00000001417A0007  add     r9, 0FFFFFFFFFFFFFFFDh
  00000001417A000B  imul    rbp, r9
  00000001417A000F  add     rbp, rsi
  00000001417A0012  not     rax
  00000001417A0015  add     rbp, rax
  00000001417A0018  not     r14
  00000001417A001B  mov     rax, [rsp+460h+var_410]
  00000001417A0020  not     rax
  00000001417A0023  and     rax, r14
  00000001417A0026  imul    r8, r9
  00000001417A002A  mov     r9, 5555555555555556h
  00000001417A0034  imul    rax, r9
  00000001417A0038  add     r8, rax
  00000001417A003B  add     r8, rbp
  00000001417A003E  and     rdi, r12
  00000001417A0041  not     rdi
  00000001417A0044  not     r12
  00000001417A0047  and     r12, rcx
  00000001417A004A  not     r12
  00000001417A004D  and     r12, rdi
  00000001417A0050  not     r12
  00000001417A0053  mov     rsi, [rsp+460h+var_400]
  00000001417A0058  and     r12, rsi
  00000001417A005B  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001417A0065  imul    r12, rax
  00000001417A0069  lea     rax, [r9-2]
  00000001417A006D  mov     rcx, [rsp+460h+var_330]
  00000001417A0075  imul    rcx, rax
  00000001417A0079  add     rcx, r12
  00000001417A007C  add     rcx, r8
  00000001417A007F  mov     rbp, rcx
  00000001417A0082  not     rdx
  00000001417A0085  mov     rcx, r15
  00000001417A0088  not     rcx
  00000001417A008B  and     rdx, rcx
  00000001417A008E  not     rdx
  00000001417A0091  and     rdx, [rsp+460h+var_460]
  00000001417A0095  not     r13
  00000001417A0098  not     r11
  00000001417A009B  and     r11, r13
  00000001417A009E  mov     r14, [rsp+460h+var_438]
  00000001417A00A3  mov     r8, r14
  00000001417A00A6  and     r8, r11
  00000001417A00A9  not     r11
  00000001417A00AC  mov     rdi, [rsp+460h+var_440]
  00000001417A00B1  and     r11, rdi
  00000001417A00B4  mov     r9, rsi
  00000001417A00B7  mov     r12, rsi
  00000001417A00BA  and     r9, rcx
  00000001417A00BD  mov     rsi, r14
  00000001417A00C0  and     rsi, r9
  00000001417A00C3  not     r9
  00000001417A00C6  and     r9, rdi
  00000001417A00C9  and     r15, rdi
  00000001417A00CC  and     rdi, rdx
  00000001417A00CF  not     rdi
  00000001417A00D2  not     rdx
  00000001417A00D5  and     rdx, r14
  00000001417A00D8  not     rdx
  00000001417A00DB  and     rdx, rdi
  00000001417A00DE  not     rdx
  00000001417A00E1  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001417A00EB  lea     rdi, [r13+1]
  00000001417A00EF  imul    rdi, rdx
  00000001417A00F3  not     r11
  00000001417A00F6  not     r8
  00000001417A00F9  and     r8, r11
  00000001417A00FC  not     r8
  00000001417A00FF  mov     r11, 5555555555555556h
  00000001417A0109  lea     rdx, [r11-1]
  00000001417A010D  imul    rdx, r8
  00000001417A0111  add     rdx, rbp
  00000001417A0114  add     rdx, rdi
  00000001417A0117  mov     r8, [rsp+460h+var_420]
  00000001417A011C  not     r8
  00000001417A011F  not     rbx
  00000001417A0122  and     rbx, r8
  00000001417A0125  not     rbx
  00000001417A0128  and     rbx, r12
  00000001417A012B  imul    rbx, r13
  00000001417A012F  not     r9
  00000001417A0132  not     rsi
  00000001417A0135  and     rsi, r9
  00000001417A0138  imul    rsi, r11
  00000001417A013C  add     rsi, rbx
  00000001417A013F  add     rsi, rdx
  00000001417A0142  not     r10
  00000001417A0145  lea     rdx, [rsi+r10*2]
  00000001417A0149  not     r15
  00000001417A014C  mov     r9, r14
  00000001417A014F  and     rcx, r14
  00000001417A0152  not     rcx
  00000001417A0155  and     rcx, r15
  00000001417A0158  not     rcx
  00000001417A015B  and     rcx, r12
  00000001417A015E  not     rcx
  00000001417A0161  imul    rcx, r11
  00000001417A0165  and     r9, r12
  00000001417A0168  not     r9
  00000001417A016B  mov     r8, [rsp+460h+var_448]
  00000001417A0170  and     r8, r9
  00000001417A0173  imul    r8, rax
  00000001417A0177  add     r8, rcx
  00000001417A017A  add     r8, rdx
  00000001417A017D  mov     rdx, [rsp+460h+var_178]
  00000001417A0185  lea     eax, ds:0[rdx*8]
  00000001417A018C  lea     ecx, [rax+rax*8]
  00000001417A018F  neg     ecx
  00000001417A0191  mov     rax, r8
  00000001417A0194  mov     rdi, r8
  00000001417A0197  shr     rax, cl
  00000001417A019A  not     eax
  00000001417A019C  lea     ecx, [rdx+rdx*4]
  00000001417A019F  lea     ecx, [rdx+rcx*8]
  00000001417A01A2  mov     rsi, r8
  00000001417A01A5  shr     rsi, cl
  00000001417A01A8  imul    ecx, edx, 0F19585Dh
  00000001417A01AE  mov     r15, rdx
  00000001417A01B1  and     eax, ecx
  00000001417A01B3  not     esi
  00000001417A01B5  and     esi, ecx
  00000001417A01B7  mov     r12, rcx
  00000001417A01BA  imul    rsi, rax
  00000001417A01BE  mov     [rsp+460h+var_258], rsi
  00000001417A01C6  lea     rax, [rsp+460h]
  00000001417A01CE  mov     rcx, rax
  00000001417A01D1  not     rcx
  00000001417A01D4  mov     [rsp+460h+var_430], rcx
  00000001417A01D9  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001417A01E0  imul    rcx, 0FFFFFFFFFFFFFF20h
  00000001417A01E7  add     rcx, rax
  00000001417A01EA  mov     [rsp+460h+var_2A8], rcx
  00000001417A01F2  mov     rdx, [rsp+460h+var_120]
  00000001417A01FA  mov     rax, rdx
  00000001417A01FD  shl     rax, 13h
  00000001417A0201  not     rax
  00000001417A0204  shr     rdx, 2Dh
  00000001417A0208  not     rdx
  00000001417A020B  and     rdx, rax
  00000001417A020E  mov     r8, rdx
  00000001417A0211  not     r8
  00000001417A0214  or      r8, [rsp+460h+var_450]
  00000001417A0219  or      rdx, [rsp+460h+var_458]
  00000001417A021E  and     r8, rdx
  00000001417A0221  mov     rax, r8
  00000001417A0224  shr     rax, 3
  00000001417A0228  not     eax
  00000001417A022A  and     eax, 40000301h
  00000001417A022F  mov     rcx, r8
  00000001417A0232  mov     rbx, r8
  00000001417A0235  shr     rcx, 20h
  00000001417A0239  not     ecx
  00000001417A023B  and     ecx, 7
  00000001417A023E  imul    rcx, rax
  00000001417A0242  mov     r10, rcx
  00000001417A0245  mov     [rsp+460h+var_458], rcx
  00000001417A024A  mov     r9, [rsp+460h+var_3D8]
  00000001417A0252  mov     rcx, r9
  00000001417A0255  shr     rcx, 0Eh
  00000001417A0259  not     ecx
  00000001417A025B  and     ecx, 18004001h
  00000001417A0261  mov     r14, r9
  00000001417A0264  not     r9d
  00000001417A0267  shr     r9d, 8
  00000001417A026B  and     r9d, 9
  00000001417A026F  imul    r9, rcx
  00000001417A0273  mov     [rsp+460h+var_3D8], r9
  00000001417A027B  mov     rax, [rsp+460h+var_320]
  00000001417A0283  lea     r8, [rsp+rax+460h+var_460]
  00000001417A0287  add     r8, 460h
  00000001417A028E  mov     [rsp+460h+var_438], r8
  00000001417A0293  shr     r14, 2Fh
  00000001417A0297  not     r14d
  00000001417A029A  mov     ecx, r14d
  00000001417A029D  and     ecx, 5
  00000001417A02A0  mov     [rsp+460h+var_418], rcx
  00000001417A02A5  imul    rcx, r8
  00000001417A02A9  imul    r8d, r15d, 92231FE8h
  00000001417A02B0  add     r8, rsp
  00000001417A02B3  add     r8, 460h
  00000001417A02BA  imul    r8, r9
  00000001417A02BE  add     r8, rcx
  00000001417A02C1  mov     rax, [rsp+460h+var_328]
  00000001417A02C9  add     rax, rsp
  00000001417A02CC  add     rax, 460h
  00000001417A02D2  mov     [rsp+460h+var_278], rax
  00000001417A02DA  mov     r13, [rsp+460h+var_370]
  00000001417A02E2  mov     rcx, r13
  00000001417A02E5  imul    rcx, rax
  00000001417A02E9  imul    r9d, r15d, 0B9E5F718h
  00000001417A02F0  lea     rax, [rsp+r9+460h+var_460]
  00000001417A02F4  add     rax, 460h
  00000001417A02FA  mov     rbp, [rsp+460h+var_2B0]
  00000001417A0302  imul    rax, rbp
  00000001417A0306  not     rax
  00000001417A0309  mov     [rsp+460h+var_3B0], rax
  00000001417A0311  not     r8
  00000001417A0314  and     r8, rax
  00000001417A0317  not     r8
  00000001417A031A  mov     r8, [rcx+r8]
  00000001417A031E  mov     [rsp+460h+var_60], r8
  00000001417A0326  imul    ecx, r15d, 0E52565A8h
  00000001417A032D  mov     [rsp+460h+var_218], rcx
  00000001417A0335  mov     r9, [rsp+rcx+460h]
  00000001417A033D  mov     [rsp+460h+var_128], r9
  00000001417A0345  mov     rcx, r10
  00000001417A0348  imul    rcx, r9
  00000001417A034C  not     rcx
  00000001417A034F  mov     r9, rbx
  00000001417A0352  shr     r9, 18h
  00000001417A0356  and     r9d, 200001h
  00000001417A035D  mov     [rsp+460h+var_450], r9
  00000001417A0362  imul    r9, r8
  00000001417A0366  not     r9
  00000001417A0369  and     r9, rcx
  00000001417A036C  mov     [rsp+460h+var_68], r9
  00000001417A0374  mov     rax, [rsp+460h+var_298]
  00000001417A037C  mov     rcx, rax
  00000001417A037F  imul    rcx, [rsp+460h+var_428]
  00000001417A0385  imul    r8d, r15d, 7714B70h
  00000001417A038C  lea     r9, [rsp+r8+460h+var_460]
  00000001417A0390  add     r9, 460h
  00000001417A0397  mov     [rsp+460h+var_58], r9
  00000001417A039F  mov     r8, [rsp+460h+var_3C0]
  00000001417A03A7  mov     r11, r8
  00000001417A03AA  imul    r11, r9
  00000001417A03AE  add     r11, rcx
  00000001417A03B1  mov     [rsp+460h+var_70], r11
  00000001417A03B9  imul    ecx, r15d, 5BF5CE88h
  00000001417A03C0  mov     [rsp+460h+var_460], rcx
  00000001417A03C4  add     rcx, rsp
  00000001417A03C7  add     rcx, 460h
  00000001417A03CE  imul    rcx, r8
  00000001417A03D2  imul    r8d, r15d, 0FC8368A0h
  00000001417A03D9  lea     r9, [rsp+r8+460h+var_460]
  00000001417A03DD  add     r9, 460h
  00000001417A03E4  mov     [rsp+460h+var_220], r9
  00000001417A03EC  mov     r8, [rsp+460h+var_2C0]
  00000001417A03F4  imul    r8, r9
  00000001417A03F8  add     r8, rcx
  00000001417A03FB  mov     rcx, [rsp+460h+var_308]
  00000001417A0403  lea     r9, [rsp+rcx+460h+var_460]
  00000001417A0407  add     r9, 460h
  00000001417A040E  mov     [rsp+460h+var_148], r9
  00000001417A0416  imul    rax, r9
  00000001417A041A  not     rax
  00000001417A041D  not     r8
  00000001417A0420  and     r8, rax
  00000001417A0423  not     r8
  00000001417A0426  mov     rax, [rsp+460h+var_3C8]
  00000001417A042E  lea     r9, [rsp+rax+460h+var_460]
  00000001417A0432  add     r9, 460h
  00000001417A0439  mov     [rsp+460h+var_360], r9
  00000001417A0441  mov     rcx, [rsp+460h+var_3B8]
  00000001417A0449  imul    rcx, r9
  00000001417A044D  mov     rax, [r8+rcx]
  00000001417A0451  mov     ecx, r15d
  00000001417A0454  shl     ecx, 5
  00000001417A0457  mov     r10, rdi
  00000001417A045A  shr     r10, cl
  00000001417A045D  mov     r8d, r10d
  00000001417A0460  not     r8d
  00000001417A0463  mov     r11, rax
  00000001417A0466  not     r11
  00000001417A0469  mov     r9d, eax
  00000001417A046C  mov     [rsp+460h+var_308], rax
  00000001417A0474  and     r9d, r10d
  00000001417A0477  mov     [rsp+460h+var_448], r10
  00000001417A047C  not     r9d
  00000001417A047F  mov     ecx, r11d
  00000001417A0482  mov     [rsp+460h+var_250], r11
  00000001417A048A  and     ecx, r8d
  00000001417A048D  not     ecx
  00000001417A048F  and     ecx, r9d
  00000001417A0492  mov     edi, r12d
  00000001417A0495  not     edi
  00000001417A0497  mov     r9d, edi
  00000001417A049A  and     r9d, ecx
  00000001417A049D  not     r9d
  00000001417A04A0  not     ecx
  00000001417A04A2  and     ecx, r12d
  00000001417A04A5  not     ecx
  00000001417A04A7  and     ecx, r9d
  00000001417A04AA  mov     r9d, r11d
  00000001417A04AD  and     r9d, r12d
  00000001417A04B0  not     r9d
  00000001417A04B3  mov     r11d, eax
  00000001417A04B6  and     r11d, edi
  00000001417A04B9  not     r11d
  00000001417A04BC  and     r11d, r9d
  00000001417A04BF  and     r11d, r10d
  00000001417A04C2  mov     r9d, r12d
  00000001417A04C5  and     r9d, r8d
  00000001417A04C8  not     r9d
  00000001417A04CB  and     r9d, eax
  00000001417A04CE  not     r9d
  00000001417A04D1  add     r11d, r12d
  00000001417A04D4  add     r11d, r9d
  00000001417A04D7  and     edi, r8d
  00000001417A04DA  not     edi
  00000001417A04DC  and     edi, eax
  00000001417A04DE  mov     [rsp+460h+var_410], r12
  00000001417A04E3  add     edi, r12d
  00000001417A04E6  add     edi, r11d
  00000001417A04E9  add     edi, ecx
  00000001417A04EB  mov     dword ptr [rsp+460h+var_228], edi
  00000001417A04F2  mov     eax, esi
  00000001417A04F4  and     eax, r12d
  00000001417A04F7  mov     dword ptr [rsp+460h+var_1A0], eax
  00000001417A04FE  imul    ecx, r15d, 13E16B98h
  00000001417A0505  mov     [rsp+460h+var_150], rcx
  00000001417A050D  xor     ecx, ecx
  00000001417A050F  bt      rdx, 3Eh ; '>'
  00000001417A0514  setnb   cl
  00000001417A0517  mov     rdx, rcx
  00000001417A051A  not     ebx
  00000001417A051C  shr     ebx, 5
  00000001417A051F  and     ebx, 41h
  00000001417A0522  imul    ecx, r15d, 224BE5C8h
  00000001417A0529  lea     r9, [rsp+rcx+460h+var_460]
  00000001417A052D  add     r9, 460h
  00000001417A0534  imul    r9, rbx
  00000001417A0538  mov     [rsp+460h+var_440], r9
  00000001417A053D  mov     r12, rbx
  00000001417A0540  mov     [rsp+460h+var_420], rbx
  00000001417A0545  imul    ecx, r15d, 0AEF81448h
  00000001417A054C  lea     rax, [rsp+rcx+460h+var_460]
  00000001417A0550  add     rax, 460h
  00000001417A0556  mov     [rsp+460h+var_260], rax
  00000001417A055E  mov     r8, rdx
  00000001417A0561  mov     rcx, rdx
  00000001417A0564  imul    rcx, rax
  00000001417A0568  add     rcx, r9
  00000001417A056B  not     rcx
  00000001417A056E  mov     rax, [rsp+460h+var_2D8]
  00000001417A0576  add     rax, rsp
  00000001417A0579  add     rax, 460h
  00000001417A057F  mov     [rsp+460h+var_280], rax
  00000001417A0587  mov     rsi, [rsp+460h+var_458]
  00000001417A058C  mov     rdx, rsi
  00000001417A058F  imul    rdx, rax
  00000001417A0593  not     rdx
  00000001417A0596  and     rdx, rcx
  00000001417A0599  mov     rax, [rsp+460h+var_300]
  00000001417A05A1  lea     rcx, [rsp+rax+460h+var_460]
  00000001417A05A5  add     rcx, 460h
  00000001417A05AC  mov     rbx, [rsp+460h+var_450]
  00000001417A05B1  imul    rcx, rbx
  00000001417A05B5  not     rdx
  00000001417A05B8  mov     rdx, [rcx+rdx]
  00000001417A05BC  mov     [rsp+460h+var_3C8], rdx
  00000001417A05C4  mov     rax, [rsp+460h+var_3E0]
  00000001417A05CC  mov     r11, [rsp+rax+460h]
  00000001417A05D4  mov     rcx, r8
  00000001417A05D7  mov     r9, r8
  00000001417A05DA  mov     [rsp+460h+var_140], r8
  00000001417A05E2  imul    rcx, r11
  00000001417A05E6  not     rcx
  00000001417A05E9  mov     r8, rsi
  00000001417A05EC  imul    r8, rdx
  00000001417A05F0  not     r8
  00000001417A05F3  and     r8, rcx
  00000001417A05F6  mov     [rsp+460h+var_78], r8
  00000001417A05FE  mov     r10, [rsp+460h+var_3D8]
  00000001417A0606  mov     rcx, r10
  00000001417A0609  mov     rdi, [rsp+460h+var_368]
  00000001417A0611  imul    rcx, rdi
  00000001417A0615  not     rcx
  00000001417A0618  imul    eax, r15d, 892F9720h
  00000001417A061F  mov     [rsp+460h+var_190], rax
  00000001417A0627  mov     rax, [rsp+rax+460h]
  00000001417A062F  mov     [rsp+460h+var_268], rax
  00000001417A0637  mov     rdx, rbp
  00000001417A063A  imul    rdx, rax
  00000001417A063E  not     rdx
  00000001417A0641  and     rdx, rcx
  00000001417A0644  not     rdx
  00000001417A0647  imul    ecx, r15d, 0D4C09170h
  00000001417A064E  mov     rax, [rsp+rcx+460h]
  00000001417A0656  mov     [rsp+460h+var_2D8], rax
  00000001417A065E  imul    r13, rax
  00000001417A0662  add     r13, rdx
  00000001417A0665  mov     [rsp+460h+var_80], r13
  00000001417A066D  imul    edx, r15d, 4A0EBCF8h
  00000001417A0674  test    r14b, 1
  00000001417A0678  lea     rax, [rsp+rcx+460h]
  00000001417A0680  lea     rcx, [rsp+rdx+460h]
  00000001417A0688  cmovz   rcx, rax
  00000001417A068C  mov     [rsp+460h+var_88], rcx
  00000001417A0694  mov     rax, [rsp+460h+var_3C0]
  00000001417A069C  mov     r14, [rsp+460h+var_428]
  00000001417A06A1  imul    rax, r14
  00000001417A06A5  not     rax
  00000001417A06A8  mov     rcx, [rsp+460h+var_3B8]
  00000001417A06B0  imul    rcx, [rsp+460h+var_118]
  00000001417A06B9  not     rcx
  00000001417A06BC  and     rcx, rax
  00000001417A06BF  mov     [rsp+460h+var_90], rcx
  00000001417A06C7  mov     rax, r14
  00000001417A06CA  shr     rax, 6
  00000001417A06CE  mov     rcx, 1000000001h
  00000001417A06D8  and     rcx, rax
  00000001417A06DB  mov     r13, rcx
  00000001417A06DE  imul    eax, r15d, 3F20DA28h
  00000001417A06E5  lea     rcx, [rsp+rax+460h+var_460]
  00000001417A06E9  add     rcx, 460h
  00000001417A06F0  mov     [rsp+460h+var_320], rcx
  00000001417A06F8  imul    r9, rcx
  00000001417A06FC  imul    ecx, r15d, 0B46F05B0h
  00000001417A0703  lea     rdx, [rsp+rcx+460h+var_460]
  00000001417A0707  add     rdx, 460h
  00000001417A070E  mov     [rsp+460h+var_328], rdx
  00000001417A0716  mov     rcx, r12
  00000001417A0719  imul    rcx, rdx
  00000001417A071D  add     rcx, r9
  00000001417A0720  not     rcx
  00000001417A0723  mov     rax, [rsp+460h+var_2D0]
  00000001417A072B  lea     rdx, [rsp+rax+460h+var_460]
  00000001417A072F  add     rdx, 460h
  00000001417A0736  mov     [rsp+460h+var_290], rdx
  00000001417A073E  mov     rax, rsi
  00000001417A0741  imul    rax, rdx
  00000001417A0745  not     rax
  00000001417A0748  and     rax, rcx
  00000001417A074B  not     rax
  00000001417A074E  mov     rcx, [rsp+460h+var_2F8]
  00000001417A0756  add     rcx, rsp
  00000001417A0759  add     rcx, 460h
  00000001417A0760  imul    rcx, rbx
  00000001417A0764  mov     rcx, [rax+rcx]
  00000001417A0768  mov     rax, [rsp+460h+var_3E8]
  00000001417A076D  mov     rax, [rsp+rax+460h]
  00000001417A0775  imul    rax, r13
  00000001417A0779  not     rax
  00000001417A077C  mov     rdx, r14
  00000001417A077F  shr     rdx, 27h
  00000001417A0783  not     edx
  00000001417A0785  mov     [rsp+460h+var_108], rdx
  00000001417A078D  mov     r8d, edx
  00000001417A0790  and     r8d, 101h
  00000001417A0797  mov     rdx, r8
  00000001417A079A  mov     rbx, r8
  00000001417A079D  imul    rdx, rcx
  00000001417A07A1  mov     rsi, rcx
  00000001417A07A4  mov     [rsp+460h+var_98], rcx
  00000001417A07AC  not     rdx
  00000001417A07AF  and     rdx, rax
  00000001417A07B2  mov     [rsp+460h+var_A0], rdx
  00000001417A07BA  mov     rdx, r14
  00000001417A07BD  mov     rax, r14
  00000001417A07C0  mov     rcx, [rsp+460h+var_460]
  00000001417A07C4  shr     rax, cl
  00000001417A07C7  mov     r12, rax
  00000001417A07CA  mov     [rsp+460h+var_110], rax
  00000001417A07D2  imul    eax, r15d, 30B65FF8h
  00000001417A07D9  mov     [rsp+460h+var_270], rax
  00000001417A07E1  mov     rcx, [rsp+rax+460h]
  00000001417A07E9  mov     [rsp+460h+var_300], rcx
  00000001417A07F1  mov     rax, r10
  00000001417A07F4  imul    rax, rcx
  00000001417A07F8  mov     r8, rbp
  00000001417A07FB  imul    r11, rbp
  00000001417A07FF  add     r11, rax
  00000001417A0802  mov     [rsp+460h+var_A8], r11
  00000001417A080A  mov     rax, r13
  00000001417A080D  mov     r14, r13
  00000001417A0810  imul    rax, rsi
  00000001417A0814  not     rax
  00000001417A0817  mov     rcx, rdx
  00000001417A081A  mov     r9, rdx
  00000001417A081D  shr     rcx, 24h
  00000001417A0821  not     ecx
  00000001417A0823  and     ecx, 801h
  00000001417A0829  mov     r11, rcx
  00000001417A082C  mov     rdx, rcx
  00000001417A082F  mov     [rsp+460h+var_3E0], rcx
  00000001417A0837  imul    r11, rdi
  00000001417A083B  not     r11
  00000001417A083E  and     r11, rax
  00000001417A0841  mov     [rsp+460h+var_B0], r11
  00000001417A0849  mov     r11d, r12d
  00000001417A084C  not     r11d
  00000001417A084F  and     r11d, dword ptr [rsp+460h+var_410]
  00000001417A0854  imul    eax, r15d, 0A6048B80h
  00000001417A085B  lea     r13, [rsp+rax+460h+var_460]
  00000001417A085F  add     r13, 460h
  00000001417A0866  imul    eax, r15d, 19585D00h
  00000001417A086D  lea     rbp, [rsp+rax+460h+var_460]
  00000001417A0871  add     rbp, 460h
  00000001417A0878  imul    rbp, rbx
  00000001417A087C  mov     rsi, rbx
  00000001417A087F  imul    ecx, r15d, 7E41B450h
  00000001417A0886  lea     rax, [rsp+rcx+460h+var_460]
  00000001417A088A  add     rax, 460h
  00000001417A0890  mov     [rsp+460h+var_330], rax
  00000001417A0898  mov     rcx, rdx
  00000001417A089B  imul    rcx, rax
  00000001417A089F  mov     rbx, r14
  00000001417A08A2  mov     [rsp+460h+var_2A0], r14
  00000001417A08AA  mov     rdi, r14
  00000001417A08AD  imul    rdi, r13
  00000001417A08B1  not     rdi
  00000001417A08B4  imul    r12d, r15d, 0A08D9A18h
  00000001417A08BB  xor     eax, eax
  00000001417A08BD  bt      r9, 3Ah ; ':'
  00000001417A08C2  setnb   al
  00000001417A08C5  mov     [rsp+460h+var_3F8], rax
  00000001417A08CA  imul    r14d, r15d, 6C5AA2C0h
  00000001417A08D1  lea     rdx, [rsp+r14+460h+var_460]
  00000001417A08D5  add     rdx, 460h
  00000001417A08DC  mov     [rsp+460h+var_460], rdx
  00000001417A08E0  mov     r14, rax
  00000001417A08E3  imul    r14, rdx
  00000001417A08E7  not     r14
  00000001417A08EA  and     r14, rdi
  00000001417A08ED  not     r14
  00000001417A08F0  add     r14, rcx
  00000001417A08F3  mov     rcx, rbp
  00000001417A08F6  not     rcx
  00000001417A08F9  not     r14
  00000001417A08FC  and     r14, rcx
  00000001417A08FF  not     r14
  00000001417A0902  mov     rdx, [r14]
  00000001417A0905  mov     rcx, r10
  00000001417A0908  mov     r14, r10
  00000001417A090B  imul    rcx, rdx
  00000001417A090F  mov     [rsp+460h+var_E8], rdx
  00000001417A0917  mov     r9, [rsp+460h+var_2D8]
  00000001417A091F  imul    r9, r8
  00000001417A0923  add     r9, rcx
  00000001417A0926  mov     [rsp+460h+var_2D8], r9
  00000001417A092E  mov     rax, [rsp+460h+var_3F0]
  00000001417A0933  mov     rax, [rsp+rax+460h]
  00000001417A093B  mov     rcx, rbx
  00000001417A093E  imul    rcx, rax
  00000001417A0942  mov     [rsp+460h+var_E0], rax
  00000001417A094A  mov     rdi, [rsp+r12+460h]
  00000001417A0952  mov     [rsp+460h+var_158], rdi
  00000001417A095A  mov     r9, rsi
  00000001417A095D  mov     r10, rsi
  00000001417A0960  mov     [rsp+460h+var_2B8], rsi
  00000001417A0968  imul    r9, rdi
  00000001417A096C  add     r9, rcx
  00000001417A096F  mov     [rsp+460h+var_B8], r9
  00000001417A0977  mov     rbx, [rsp+460h+var_3C0]
  00000001417A097F  mov     rdi, rbx
  00000001417A0982  mov     rcx, [rsp+460h+var_308]
  00000001417A098A  imul    rdi, rcx
  00000001417A098E  imul    r8d, r15d, 0EE18EE70h
  00000001417A0995  mov     [rsp+460h+var_288], r8
  00000001417A099D  mov     r8, [rsp+r8+460h]
  00000001417A09A5  mov     [rsp+460h+var_2F8], r8
  00000001417A09AD  mov     rsi, [rsp+460h+var_3B8]
  00000001417A09B5  mov     r9, rsi
  00000001417A09B8  imul    r9, r8
  00000001417A09BC  add     r9, rdi
  00000001417A09BF  mov     [rsp+460h+var_C0], r9
  00000001417A09C7  imul    edi, r15d, 24463FD0h
  00000001417A09CE  test    r11b, 1
  00000001417A09D2  mov     r8, [rsp+460h+var_190]
  00000001417A09DA  lea     r9, [rsp+r8+460h]
  00000001417A09E2  lea     r11, [rsp+r12+460h]
  00000001417A09EA  cmovz   r11, r13
  00000001417A09EE  mov     [rsp+460h+var_D0], r11
  00000001417A09F6  cmovz   r9, r13
  00000001417A09FA  mov     [rsp+460h+var_C8], r9
  00000001417A0A02  lea     r9, [rsp+rdi+460h]
  00000001417A0A0A  cmovz   r9, r13
  00000001417A0A0E  mov     [rsp+460h+var_190], r9
  00000001417A0A16  mov     r9, [rsp+460h+var_130]
  00000001417A0A1E  lea     r9, [rsp+r9+460h]
  00000001417A0A26  cmovz   r9, r13
  00000001417A0A2A  mov     [rsp+460h+var_D8], r9
  00000001417A0A32  mov     [rsp+460h+var_2D0], r13
  00000001417A0A3A  mov     r11, [rsp+460h+var_298]
  00000001417A0A42  mov     r9, r11
  00000001417A0A45  imul    r9, rcx
  00000001417A0A49  not     r9
  00000001417A0A4C  imul    rsi, [rsp+460h+var_3C8]
  00000001417A0A55  not     rsi
  00000001417A0A58  and     rsi, r9
  00000001417A0A5B  mov     [rsp+460h+var_F0], rsi
  00000001417A0A63  mov     r9, [rsp+460h+var_450]
  00000001417A0A68  imul    r9, rax
  00000001417A0A6C  mov     rax, [rsp+460h+var_458]
  00000001417A0A71  imul    rax, rdx
  00000001417A0A75  add     rax, r9
  00000001417A0A78  mov     [rsp+460h+var_F8], rax
  00000001417A0A80  imul    ecx, r15d, 8CAC2E80h
  00000001417A0A87  mov     [rsp+460h+var_248], rcx
  00000001417A0A8F  test    byte ptr [rsp+460h+var_1A0], 1
  00000001417A0A97  mov     r9, [rsp+460h+var_160]
  00000001417A0A9F  mov     rdx, [rsp+460h+var_2A8]
  00000001417A0AA7  cmovnz  r9, rdx
  00000001417A0AAB  mov     [rsp+460h+var_160], r9
  00000001417A0AB3  mov     rax, [rsp+460h+var_198]
  00000001417A0ABB  lea     rax, [rsp+rax+460h]
  00000001417A0AC3  cmovnz  rax, rdx
  00000001417A0AC7  mov     [rsp+460h+var_198], rax
  00000001417A0ACF  mov     rax, [rsp+460h+var_3D0]
  00000001417A0AD7  lea     rax, [rsp+rax+460h]
  00000001417A0ADF  cmovnz  rax, rdx
  00000001417A0AE3  mov     [rsp+460h+var_1A0], rax
  00000001417A0AEB  lea     rax, [rsp+rcx+460h]
  00000001417A0AF3  cmovnz  rax, rdx
  00000001417A0AF7  mov     [rsp+460h+var_100], rax
  00000001417A0AFF  mov     rax, [rsp+460h+var_2E0]
  00000001417A0B07  add     rax, rsp
  00000001417A0B0A  add     rax, 460h
  00000001417A0B10  mov     rsi, r14
  00000001417A0B13  mov     rcx, [rsp+460h+var_278]
  00000001417A0B1B  imul    rcx, r14
  00000001417A0B1F  mov     r8, [rsp+460h+var_418]
  00000001417A0B24  imul    rax, r8
  00000001417A0B28  add     rax, rcx
  00000001417A0B2B  not     rax
  00000001417A0B2E  and     rax, [rsp+460h+var_3B0]
  00000001417A0B36  mov     [rsp+460h+var_2E0], rax
  00000001417A0B3E  mov     rax, [rsp+460h+var_318]
  00000001417A0B46  lea     r9, [rsp+rax+460h+var_460]
  00000001417A0B4A  add     r9, 460h
  00000001417A0B51  mov     r12, [rsp+460h+var_3F8]
  00000001417A0B56  imul    r9, r12
  00000001417A0B5A  imul    r10, [rsp+460h+var_360]
  00000001417A0B63  add     r10, r9
  00000001417A0B66  mov     [rsp+460h+var_318], r10
  00000001417A0B6E  mov     r9, rbx
  00000001417A0B71  imul    r9, r13
  00000001417A0B75  not     r9
  00000001417A0B78  mov     rax, [rsp+460h+var_3A8]
  00000001417A0B80  lea     r10, [rsp+rax+460h+var_460]
  00000001417A0B84  add     r10, 460h
  00000001417A0B8B  mov     rcx, [rsp+460h+var_2C0]
  00000001417A0B93  imul    r10, rcx
  00000001417A0B97  not     r10
  00000001417A0B9A  and     r10, r9
  00000001417A0B9D  not     r10
  00000001417A0BA0  mov     rax, [rsp+460h+var_338]
  00000001417A0BA8  add     rax, rsp
  00000001417A0BAB  add     rax, 460h
  00000001417A0BB1  mov     r14, r11
  00000001417A0BB4  imul    rax, r11
  00000001417A0BB8  add     rax, r10
  00000001417A0BBB  mov     [rsp+460h+var_338], rax
  00000001417A0BC3  mov     rax, [rsp+460h+var_3A0]
  00000001417A0BCB  lea     r9, [rsp+rax+460h+var_460]
  00000001417A0BCF  add     r9, 460h
  00000001417A0BD6  imul    r9, r8
  00000001417A0BDA  mov     rax, [rsp+460h+var_460]
  00000001417A0BDE  imul    rax, rsi
  00000001417A0BE2  add     rax, r9
  00000001417A0BE5  mov     [rsp+460h+var_460], rax
  00000001417A0BE9  mov     r13, [rsp+460h+var_410]
  00000001417A0BEE  mov     edi, r13d
  00000001417A0BF1  and     edi, dword ptr [rsp+460h+var_110]
  00000001417A0BF8  mov     rax, [rsp+460h+var_398]
  00000001417A0C00  lea     rdx, [rsp+rax+460h+var_460]
  00000001417A0C04  add     rdx, 460h
  00000001417A0C0B  imul    rdx, r8
  00000001417A0C0F  not     rdx
  00000001417A0C12  mov     rax, [rsp+460h+var_438]
  00000001417A0C17  mov     r11, [rsp+460h+var_2B0]
  00000001417A0C1F  imul    rax, r11
  00000001417A0C23  not     rax
  00000001417A0C26  and     rax, rdx
  00000001417A0C29  mov     [rsp+460h+var_438], rax
  00000001417A0C2E  mov     rax, [rsp+460h+var_310]
  00000001417A0C36  add     rax, rsp
  00000001417A0C39  add     rax, 460h
  00000001417A0C3F  imul    rax, r12
  00000001417A0C43  add     rax, rbp
  00000001417A0C46  mov     [rsp+460h+var_310], rax
  00000001417A0C4E  mov     rax, [rsp+460h+var_348]
  00000001417A0C56  add     rax, rsp
  00000001417A0C59  add     rax, 460h
  00000001417A0C5F  mov     r8, [rsp+460h+var_2E8]
  00000001417A0C67  imul    r8, rbx
  00000001417A0C6B  mov     rdx, r14
  00000001417A0C6E  imul    rax, r14
  00000001417A0C72  add     rax, r8
  00000001417A0C75  mov     [rsp+460h+var_348], rax
  00000001417A0C7D  mov     rax, [rsp+460h+var_350]
  00000001417A0C85  add     rax, rsp
  00000001417A0C88  add     rax, 460h
  00000001417A0C8E  imul    rax, r12
  00000001417A0C92  mov     r14, r12
  00000001417A0C95  not     rax
  00000001417A0C98  mov     r9, [rsp+460h+var_138]
  00000001417A0CA0  lea     r8, [rsp+r9+460h+var_460]
  00000001417A0CA4  add     r8, 460h
  00000001417A0CAB  mov     r10, [rsp+460h+var_3E0]
  00000001417A0CB3  imul    r8, r10
  00000001417A0CB7  not     r8
  00000001417A0CBA  and     r8, rax
  00000001417A0CBD  mov     [rsp+460h+var_2E8], r8
  00000001417A0CC5  mov     rax, [rsp+460h+var_2F0]
  00000001417A0CCD  add     rax, rsp
  00000001417A0CD0  add     rax, 460h
  00000001417A0CD6  imul    rax, rcx
  00000001417A0CDA  not     rax
  00000001417A0CDD  mov     r9, [rsp+460h+var_150]
  00000001417A0CE5  lea     rcx, [rsp+r9+460h+var_460]
  00000001417A0CE9  add     rcx, 460h
  00000001417A0CF0  mov     [rsp+460h+var_398], rcx
  00000001417A0CF8  imul    rdx, rcx
  00000001417A0CFC  not     rdx
  00000001417A0CFF  and     rdx, rax
  00000001417A0D02  mov     [rsp+460h+var_2F0], rdx
  00000001417A0D0A  imul    eax, r15d, 1ECF4E68h
  00000001417A0D11  lea     r8, [rsp+rax+460h+var_460]
  00000001417A0D15  add     r8, 460h
  00000001417A0D1C  mov     r12, [rsp+460h+var_140]
  00000001417A0D24  mov     rax, r12
  00000001417A0D27  imul    rax, r8
  00000001417A0D2B  not     rax
  00000001417A0D2E  mov     rcx, [rsp+460h+var_440]
  00000001417A0D33  not     rcx
  00000001417A0D36  and     rcx, rax
  00000001417A0D39  mov     [rsp+460h+var_440], rcx
  00000001417A0D3E  mov     rbx, [rsp+460h+var_430]
  00000001417A0D43  mov     rax, rbx
  00000001417A0D46  shl     rax, 5
  00000001417A0D4A  lea     rax, [rax+rax*2]
  00000001417A0D4E  lea     rcx, [rsp+460h]
  00000001417A0D56  imul    r9, rcx, -5Fh
  00000001417A0D5A  sub     r9, rax
  00000001417A0D5D  mov     [rsp+460h+var_3A8], r9
  00000001417A0D65  mov     rax, [rsp+460h+var_340]
  00000001417A0D6D  lea     rdx, [rsp+rax+460h+var_460]
  00000001417A0D71  add     rdx, 460h
  00000001417A0D78  mov     rcx, [rsp+460h+var_458]
  00000001417A0D7D  mov     rax, rcx
  00000001417A0D80  imul    rax, r9
  00000001417A0D84  imul    rdx, r12
  00000001417A0D88  add     rdx, rax
  00000001417A0D8B  mov     [rsp+460h+var_340], rdx
  00000001417A0D93  mov     rax, [rsp+460h+var_290]
  00000001417A0D9B  imul    rax, r12
  00000001417A0D9F  not     rax
  00000001417A0DA2  imul    rcx, [rsp+460h+var_148]
  00000001417A0DAB  not     rcx
  00000001417A0DAE  and     rcx, rax
  00000001417A0DB1  mov     [rsp+460h+var_350], rcx
  00000001417A0DB9  mov     rax, [rsp+460h+var_388]
  00000001417A0DC1  add     rax, rsp
  00000001417A0DC4  add     rax, 460h
  00000001417A0DCA  mov     r9, [rsp+460h+var_280]
  00000001417A0DD2  imul    r9, r11
  00000001417A0DD6  mov     rcx, [rsp+460h+var_418]
  00000001417A0DDB  imul    rax, rcx
  00000001417A0DDF  add     rax, r9
  00000001417A0DE2  mov     r9, rax
  00000001417A0DE5  mov     rax, [rsp+460h+var_1D0]
  00000001417A0DED  add     rax, rsp
  00000001417A0DF0  add     rax, 460h
  00000001417A0DF6  mov     rbp, [rsp+460h+var_1C0]
  00000001417A0DFE  imul    rbp, rsi
  00000001417A0E02  imul    rax, rcx
  00000001417A0E06  add     rax, rbp
  00000001417A0E09  mov     rcx, [rsp+460h+var_3F0]
  00000001417A0E0E  lea     rbp, [rsp+rcx+460h+var_460]
  00000001417A0E12  add     rbp, 460h
  00000001417A0E19  imul    rbp, r11
  00000001417A0E1D  not     rax
  00000001417A0E20  not     rbp
  00000001417A0E23  and     rbp, rax
  00000001417A0E26  mov     rax, [rsp+460h+var_448]
  00000001417A0E2B  mov     rcx, r13
  00000001417A0E2E  and     eax, ecx
  00000001417A0E30  mov     [rsp+460h+var_448], rax
  00000001417A0E35  imul    eax, r15d, 0D6BAEB78h
  00000001417A0E3C  mov     [rsp+460h+var_3B0], rax
  00000001417A0E44  imul    edx, r15d, 0BD628E78h
  00000001417A0E4B  mov     [rsp+460h+var_388], rdx
  00000001417A0E53  test    byte ptr [rsp+460h+var_390], 1
  00000001417A0E5B  mov     rsi, [rsp+460h+var_2E0]
  00000001417A0E63  not     rsi
  00000001417A0E66  mov     [rsp+460h+var_3A0], r8
  00000001417A0E6E  cmovnz  rsi, r8
  00000001417A0E72  mov     [rsp+460h+var_2E0], rsi
  00000001417A0E7A  not     rbp
  00000001417A0E7D  mov     rax, [rsp+460h+var_1C8]
  00000001417A0E85  lea     rax, [rsp+rax+460h]
  00000001417A0E8D  cmovnz  rbp, r8
  00000001417A0E91  mov     [rsp+460h+var_2B0], rbp
  00000001417A0E99  imul    rax, r14
  00000001417A0E9D  not     rax
  00000001417A0EA0  lea     rsi, [rsp+rdx+460h+var_460]
  00000001417A0EA4  add     rsi, 460h
  00000001417A0EAB  imul    rsi, r10
  00000001417A0EAF  not     rsi
  00000001417A0EB2  and     rsi, rax
  00000001417A0EB5  test    dil, 1
  00000001417A0EB9  mov     rdi, [rsp+460h+var_438]
  00000001417A0EBE  not     rdi
  00000001417A0EC1  mov     rax, [rsp+460h+var_2A8]
  00000001417A0EC9  cmovz   rdi, rax
  00000001417A0ECD  mov     [rsp+460h+var_438], rdi
  00000001417A0ED2  mov     r8, [rsp+460h+var_2E8]
  00000001417A0EDA  not     r8
  00000001417A0EDD  cmovz   r8, rax
  00000001417A0EE1  mov     [rsp+460h+var_2E8], r8
  00000001417A0EE9  mov     r13, [rsp+460h+var_2F0]
  00000001417A0EF1  not     r13
  00000001417A0EF4  cmovz   r13, rax
  00000001417A0EF8  mov     [rsp+460h+var_2F0], r13
  00000001417A0F00  cmovz   r9, rax
  00000001417A0F04  mov     [rsp+460h+var_1C0], r9
  00000001417A0F0C  not     rsi
  00000001417A0F0F  cmovz   rsi, rax
  00000001417A0F13  mov     r9, rax
  00000001417A0F16  mov     [rsp+460h+var_1C8], rsi
  00000001417A0F1E  mov     rax, [rsp+460h+var_358]
  00000001417A0F26  mov     r8, [rsp+rax+460h]
  00000001417A0F2E  lea     r11, [rsp+460h]
  00000001417A0F36  mov     rax, r11
  00000001417A0F39  and     rax, r8
  00000001417A0F3C  not     rax
  00000001417A0F3F  mov     rdx, r8
  00000001417A0F42  mov     r10, r8
  00000001417A0F45  mov     [rsp+460h+var_1D0], r8
  00000001417A0F4D  not     rdx
  00000001417A0F50  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001417A0F57  mov     r8, rbx
  00000001417A0F5A  and     r8, rdx
  00000001417A0F5D  not     r8
  00000001417A0F60  imul    r8, 0FFFFFFFFFFFFFF11h
  00000001417A0F67  add     r8, rax
  00000001417A0F6A  and     rdx, r11
  00000001417A0F6D  mov     r13, r11
  00000001417A0F70  not     rdx
  00000001417A0F73  mov     r11, rbx
  00000001417A0F76  mov     rbp, rbx
  00000001417A0F79  and     r11, r10
  00000001417A0F7C  not     r11
  00000001417A0F7F  and     rdx, r11
  00000001417A0F82  not     rdx
  00000001417A0F85  imul    rdx, [rsp+460h+var_1D8]
  00000001417A0F8E  add     r11, rcx
  00000001417A0F91  add     r11, r8
  00000001417A0F94  add     r11, rdx
  00000001417A0F97  mov     [rsp+460h+var_390], r11
  00000001417A0F9F  mov     rax, [rsp+460h+var_240]
  00000001417A0FA7  add     rax, rsp
  00000001417A0FAA  add     rax, 460h
  00000001417A0FB0  imul    rax, r12
  00000001417A0FB4  not     rax
  00000001417A0FB7  mov     rbx, [rsp+460h+var_458]
  00000001417A0FBC  mov     rcx, rbx
  00000001417A0FBF  imul    rcx, r11
  00000001417A0FC3  not     rcx
  00000001417A0FC6  and     rcx, rax
  00000001417A0FC9  mov     [rsp+460h+var_3F0], rcx
  00000001417A0FCE  mov     r11, [rsp+460h+var_2A0]
  00000001417A0FD6  mov     rcx, [rsp+460h+var_268]
  00000001417A0FDE  imul    rcx, r11
  00000001417A0FE2  mov     rax, [rsp+460h+var_2C8]
  00000001417A0FEA  imul    rax, r14
  00000001417A0FEE  add     rax, rcx
  00000001417A0FF1  not     rax
  00000001417A0FF4  mov     rdx, [rsp+460h+var_170]
  00000001417A0FFC  mov     rdi, [rsp+460h+var_2B8]
  00000001417A1004  imul    rdx, rdi
  00000001417A1008  not     rdx
  00000001417A100B  and     rdx, rax
  00000001417A100E  mov     [rsp+460h+var_170], rdx
  00000001417A1016  mov     rax, [rsp+460h+var_3E8]
  00000001417A101B  add     rax, rsp
  00000001417A101E  add     rax, 460h
  00000001417A1024  mov     r10, [rsp+460h+var_3C0]
  00000001417A102C  mov     rdx, r10
  00000001417A102F  imul    rdx, rax
  00000001417A1033  mov     rcx, [rsp+460h+var_238]
  00000001417A103B  lea     rsi, [rsp+rcx+460h+var_460]
  00000001417A103F  add     rsi, 460h
  00000001417A1046  mov     r8, [rsp+460h+var_2C0]
  00000001417A104E  imul    rsi, r8
  00000001417A1052  add     rsi, rdx
  00000001417A1055  mov     rcx, [rsp+460h+var_380]
  00000001417A105D  lea     rdx, [rsp+rcx+460h+var_460]
  00000001417A1061  add     rdx, 460h
  00000001417A1068  imul    rdx, [rsp+460h+var_3B8]
  00000001417A1071  not     rdx
  00000001417A1074  not     rsi
  00000001417A1077  and     rsi, rdx
  00000001417A107A  mov     rcx, [rsp+460h+var_288]
  00000001417A1082  add     rcx, rsp
  00000001417A1085  add     rcx, 460h
  00000001417A108C  not     rsi
  00000001417A108F  test    byte ptr [rsp+460h+var_298], 1
  00000001417A1097  cmovnz  rsi, rcx
  00000001417A109B  mov     [rsp+460h+var_1D8], rsi
  00000001417A10A3  mov     rcx, r11
  00000001417A10A6  imul    rcx, [rsp+460h+var_128]
  00000001417A10AF  mov     rdx, [rsp+460h+var_2F8]
  00000001417A10B7  mov     r11, r14
  00000001417A10BA  imul    rdx, r14
  00000001417A10BE  add     rdx, rcx
  00000001417A10C1  mov     [rsp+460h+var_2F8], rdx
  00000001417A10C9  mov     rcx, [rsp+460h+var_260]
  00000001417A10D1  imul    rcx, r10
  00000001417A10D5  not     rcx
  00000001417A10D8  mov     rdx, rcx
  00000001417A10DB  mov     rcx, [rsp+460h+var_1E0]
  00000001417A10E3  add     rcx, rsp
  00000001417A10E6  add     rcx, 460h
  00000001417A10ED  imul    rcx, r8
  00000001417A10F1  not     rcx
  00000001417A10F4  and     rcx, rdx
  00000001417A10F7  test    byte ptr [rsp+460h+var_258], 1
  00000001417A10FF  mov     rdx, [rsp+460h+var_460]
  00000001417A1103  cmovz   rdx, rax
  00000001417A1107  mov     [rsp+460h+var_460], rdx
  00000001417A110B  mov     r14, [rsp+460h+var_440]
  00000001417A1110  not     r14
  00000001417A1113  cmovz   r14, rax
  00000001417A1117  mov     [rsp+460h+var_440], r14
  00000001417A111C  not     rcx
  00000001417A111F  cmovz   rcx, rax
  00000001417A1123  mov     [rsp+460h+var_1E0], rcx
  00000001417A112B  mov     rax, [rsp+460h+var_420]
  00000001417A1130  imul    rax, [rsp+460h+var_158]
  00000001417A1139  mov     rcx, [rsp+460h+var_300]
  00000001417A1141  imul    rcx, [rsp+460h+var_450]
  00000001417A1147  add     rcx, rax
  00000001417A114A  mov     [rsp+460h+var_300], rcx
  00000001417A1152  mov     rax, [rsp+460h+var_270]
  00000001417A115A  lea     rdx, [rsp+rax+460h+var_460]
  00000001417A115E  add     rdx, 460h
  00000001417A1165  mov     [rsp+460h+var_380], rdx
  00000001417A116D  mov     rax, [rsp+460h+var_378]
  00000001417A1175  add     rax, rsp
  00000001417A1178  add     rax, 460h
  00000001417A117E  imul    rax, r11
  00000001417A1182  mov     r14, r11
  00000001417A1185  not     rax
  00000001417A1188  mov     rcx, rdi
  00000001417A118B  imul    rcx, rdx
  00000001417A118F  not     rcx
  00000001417A1192  and     rcx, rax
  00000001417A1195  mov     [rsp+460h+var_3E8], rcx
  00000001417A119A  imul    rax, rbp, 0FFFFFFFFFFFFFD78h
  00000001417A11A1  imul    rcx, r13, 0FFFFFFFFFFFFFD79h
  00000001417A11A8  add     rcx, rax
  00000001417A11AB  test    bl, 1
  00000001417A11AE  cmovz   rcx, r9
  00000001417A11B2  mov     [rsp+460h+var_2A8], rcx
  00000001417A11BA  mov     rax, 17E3F756F92EC856h
  00000001417A11C4  mov     r13, r15
  00000001417A11C7  imul    rax, r15
  00000001417A11CB  and     rax, [rsp+460h+var_428]
  00000001417A11D0  mov     rcx, 3A61BE5C9E3E0247h
  00000001417A11DA  imul    rcx, r15
  00000001417A11DE  not     rax
  00000001417A11E1  add     rcx, rax
  00000001417A11E4  mov     rdx, 0EA5D2126BDE3E257h
  00000001417A11EE  imul    rdx, r15
  00000001417A11F2  add     rdx, rax
  00000001417A11F5  mov     rax, 0E095F53C96CEB873h
  00000001417A11FF  imul    rax, r15
  00000001417A1203  add     rax, [rsp+460h+var_3C8]
  00000001417A120B  mov     [rsp+460h+var_378], rax
  00000001417A1213  not     rax
  00000001417A1216  mov     [rsp+460h+var_428], rax
  00000001417A121B  not     rdx
  00000001417A121E  and     rdx, rax
  00000001417A1221  not     rdx
  00000001417A1224  and     rdx, rcx
  00000001417A1227  mov     rsi, [rsp+460h+var_400]
  00000001417A122C  mov     rax, rsi
  00000001417A122F  and     rax, rdx
  00000001417A1232  not     rdx
  00000001417A1235  mov     r9, [rsp+460h+var_408]
  00000001417A123A  and     rdx, r9
  00000001417A123D  not     rdx
  00000001417A1240  not     rax
  00000001417A1243  and     rax, rdx
  00000001417A1246  mov     rdx, rax
  00000001417A1249  mov     r10d, dword ptr [rsp+460h+var_1F0]
  00000001417A1251  mov     ecx, r10d
  00000001417A1254  shr     rdx, cl
  00000001417A1257  mov     ecx, dword ptr [rsp+460h+var_1F8]
  00000001417A125E  shl     rax, cl
  00000001417A1261  mov     r11, rdx
  00000001417A1264  not     r11
  00000001417A1267  and     r11, rax
  00000001417A126A  not     r11
  00000001417A126D  mov     r8, rax
  00000001417A1270  not     r8
  00000001417A1273  and     r8, rdx
  00000001417A1276  not     r8
  00000001417A1279  and     r8, r11
  00000001417A127C  and     rax, rdx
  00000001417A127F  mov     r11, rsi
  00000001417A1282  mov     rdx, [rsp+460h+var_230]
  00000001417A128A  and     r11, rdx
  00000001417A128D  not     rdx
  00000001417A1290  and     rdx, r9
  00000001417A1293  not     rdx
  00000001417A1296  not     r11
  00000001417A1299  and     r11, rdx
  00000001417A129C  mov     rdx, r11
  00000001417A129F  shl     rdx, cl
  00000001417A12A2  not     r8
  00000001417A12A5  add     rax, r8
  00000001417A12A8  not     rdx
  00000001417A12AB  mov     ecx, r10d
  00000001417A12AE  mov     r8, r11
  00000001417A12B1  shr     r8, cl
  00000001417A12B4  not     r8
  00000001417A12B7  and     r8, rdx
  00000001417A12BA  imul    rax, rdi
  00000001417A12BE  not     r8
  00000001417A12C1  imul    r8, r14
  00000001417A12C5  mov     r9, r8
  00000001417A12C8  mov     rdi, r8
  00000001417A12CB  not     r9
  00000001417A12CE  mov     rcx, [rsp+460h+var_250]
  00000001417A12D6  mov     r8, rcx
  00000001417A12D9  and     r8, rax
  00000001417A12DC  mov     rdx, rax
  00000001417A12DF  not     rdx
  00000001417A12E2  mov     r10, rdx
  00000001417A12E5  and     r10, r9
  00000001417A12E8  not     r10
  00000001417A12EB  mov     r11, rax
  00000001417A12EE  and     rax, rdi
  00000001417A12F1  not     rax
  00000001417A12F4  and     rax, r10
  00000001417A12F7  mov     r14, [rsp+460h+var_308]
  00000001417A12FF  mov     r10, r14
  00000001417A1302  and     r10, r9
  00000001417A1305  not     r10
  00000001417A1308  and     r11, r10
  00000001417A130B  not     r8
  00000001417A130E  and     r10, rdx
  00000001417A1311  mov     rsi, rdx
  00000001417A1314  and     rsi, rdi
  00000001417A1317  mov     rbp, r14
  00000001417A131A  and     rbp, rsi
  00000001417A131D  not     rsi
  00000001417A1320  and     rsi, rcx
  00000001417A1323  mov     r15, rcx
  00000001417A1326  mov     rbx, r14
  00000001417A1329  mov     rcx, r14
  00000001417A132C  and     rbx, rax
  00000001417A132F  not     rax
  00000001417A1332  mov     r14, r15
  00000001417A1335  and     rax, r15
  00000001417A1338  and     r14, rdx
  00000001417A133B  mov     r15, r14
  00000001417A133E  and     r15, rdi
  00000001417A1341  mov     r12, r9
  00000001417A1344  and     r12, r14
  00000001417A1347  not     r14
  00000001417A134A  and     r14, rdi
  00000001417A134D  and     rdx, rcx
  00000001417A1350  not     rdx
  00000001417A1353  and     rdx, r8
  00000001417A1356  and     rdi, rdx
  00000001417A1359  not     rdx
  00000001417A135C  and     rdx, r9
  00000001417A135F  and     r9, r8
  00000001417A1362  not     r9
  00000001417A1365  add     r10, r9
  00000001417A1368  add     r10, r11
  00000001417A136B  not     r12
  00000001417A136E  not     r14
  00000001417A1371  and     r14, r12
  00000001417A1374  not     rsi
  00000001417A1377  not     rbp
  00000001417A137A  and     rbp, rsi
  00000001417A137D  add     rbp, r14
  00000001417A1380  not     rax
  00000001417A1383  not     rbx
  00000001417A1386  and     rbx, rax
  00000001417A1389  add     rbx, rbx
  00000001417A138C  sub     rbp, rbx
  00000001417A138F  sub     rbp, r15
  00000001417A1392  not     rdx
  00000001417A1395  not     rdi
  00000001417A1398  and     rdi, rdx
  00000001417A139B  sub     rbp, rdi
  00000001417A139E  add     rbp, r10
  00000001417A13A1  mov     [rsp+460h+var_1F0], rbp
  00000001417A13A9  mov     rax, [rsp+460h+var_210]
  00000001417A13B1  add     rax, rsp
  00000001417A13B4  add     rax, 460h
  00000001417A13BA  imul    rax, [rsp+460h+var_450]
  00000001417A13C0  not     rax
  00000001417A13C3  mov     rcx, [rsp+460h+var_208]
  00000001417A13CB  add     rcx, rsp
  00000001417A13CE  add     rcx, 460h
  00000001417A13D5  imul    rcx, [rsp+460h+var_420]
  00000001417A13DB  not     rcx
  00000001417A13DE  and     rcx, rax
  00000001417A13E1  mov     [rsp+460h+var_400], rcx
  00000001417A13E6  mov     rcx, [rsp+460h+var_200]
  00000001417A13EE  imul    rcx, [rsp+460h+var_418]
  00000001417A13F4  mov     rax, 59C11AE98DD34653h
  00000001417A13FE  imul    rax, r13
  00000001417A1402  mov     rdx, 0F5232DC7F4401BD5h
  00000001417A140C  imul    rdx, r13
  00000001417A1410  mov     r10, r13
  00000001417A1413  mov     r13, [rsp+460h+var_428]
  00000001417A1418  and     rdx, r13
  00000001417A141B  not     rdx
  00000001417A141E  and     rdx, rax
  00000001417A1421  imul    rdx, [rsp+460h+var_370]
  00000001417A142A  mov     rax, rcx
  00000001417A142D  not     rax
  00000001417A1430  and     rax, rdx
  00000001417A1433  not     rax
  00000001417A1436  mov     r8, rdx
  00000001417A1439  not     r8
  00000001417A143C  and     r8, rcx
  00000001417A143F  not     r8
  00000001417A1442  and     r8, rax
  00000001417A1445  mov     [rsp+460h+var_1F8], r8
  00000001417A144D  and     rdx, rcx
  00000001417A1450  mov     [rsp+460h+var_200], rdx
  00000001417A1458  mov     rdx, [rsp+460h+var_430]
  00000001417A145D  imul    rcx, rdx, 0FFFFFFFFFFFFFEF0h
  00000001417A1464  lea     r9, [rsp+460h]
  00000001417A146C  imul    rax, r9, 0FFFFFFFFFFFFFEF1h
  00000001417A1473  add     rax, rcx
  00000001417A1476  mov     ecx, edx
  00000001417A1478  mov     r8, [rsp+460h+var_1E8]
  00000001417A1480  and     ecx, r8d
  00000001417A1483  mov     edx, r9d
  00000001417A1486  and     edx, r8d
  00000001417A1489  not     rdx
  00000001417A148C  add     rdx, rdx
  00000001417A148F  sub     rcx, rdx
  00000001417A1492  not     r8
  00000001417A1495  and     r8, r9
  00000001417A1498  lea     rdx, [r8+r8*2]
  00000001417A149C  add     rdx, rcx
  00000001417A149F  not     r8
  00000001417A14A2  lea     rcx, [rdx+r8*2]
  00000001417A14A6  mov     rbx, [rsp+460h+var_2B8]
  00000001417A14AE  imul    rax, rbx
  00000001417A14B2  mov     rdx, rax
  00000001417A14B5  not     rdx
  00000001417A14B8  imul    rcx, [rsp+460h+var_3F8]
  00000001417A14BE  and     rdx, rcx
  00000001417A14C1  mov     r8, rax
  00000001417A14C4  and     r8, rcx
  00000001417A14C7  not     r8
  00000001417A14CA  add     r8, r8
  00000001417A14CD  sub     rdx, r8
  00000001417A14D0  not     rcx
  00000001417A14D3  and     rcx, rax
  00000001417A14D6  lea     rax, [rcx+rcx*2]
  00000001417A14DA  not     rcx
  00000001417A14DD  lea     rcx, [rdx+rcx*2]
  00000001417A14E1  add     rcx, rax
  00000001417A14E4  mov     [rsp+460h+var_408], rcx
  00000001417A14E9  mov     rax, 941E13D12B46A7A3h
  00000001417A14F3  imul    rax, r10
  00000001417A14F7  mov     rbp, r13
  00000001417A14FA  and     rbp, rax
  00000001417A14FD  not     rax
  00000001417A1500  mov     r9, [rsp+460h+var_378]
  00000001417A1508  mov     rcx, r9
  00000001417A150B  and     rcx, rax
  00000001417A150E  not     rcx
  00000001417A1511  not     rbp
  00000001417A1514  and     rbp, rcx
  00000001417A1517  mov     rcx, 0C3339BE0B3206EA1h
  00000001417A1521  imul    rcx, r10
  00000001417A1525  mov     rdx, r13
  00000001417A1528  and     rdx, rcx
  00000001417A152B  not     rdx
  00000001417A152E  and     rdx, rax
  00000001417A1531  not     rdx
  00000001417A1534  not     rcx
  00000001417A1537  not     rbp
  00000001417A153A  and     rbp, rcx
  00000001417A153D  add     rbp, rdx
  00000001417A1540  and     rcx, rax
  00000001417A1543  mov     rsi, 0AD500D133BE8E4FBh
  00000001417A154D  imul    rsi, r10
  00000001417A1551  mov     r8, rsi
  00000001417A1554  not     r8
  00000001417A1557  mov     r12, 0B028B8929C981246h
  00000001417A1561  imul    r12, r10
  00000001417A1565  mov     rax, r8
  00000001417A1568  and     rax, r12
  00000001417A156B  mov     r11, rsi
  00000001417A156E  and     r11, r12
  00000001417A1571  mov     r10, r12
  00000001417A1574  mov     [rsp+460h+var_418], r12
  00000001417A1579  and     r12, r9
  00000001417A157C  not     rax
  00000001417A157F  not     r10
  00000001417A1582  mov     rdx, r9
  00000001417A1585  and     rdx, rsi
  00000001417A1588  mov     r15, r13
  00000001417A158B  and     r15, rsi
  00000001417A158E  not     r12
  00000001417A1591  and     r12, rsi
  00000001417A1594  and     rsi, r10
  00000001417A1597  not     rsi
  00000001417A159A  and     rsi, rax
  00000001417A159D  and     rsi, r9
  00000001417A15A0  mov     r14, r13
  00000001417A15A3  and     r14, r8
  00000001417A15A6  and     r8, r9
  00000001417A15A9  and     r9, rcx
  00000001417A15AC  not     rcx
  00000001417A15AF  and     rcx, r13
  00000001417A15B2  not     rcx
  00000001417A15B5  not     r9
  00000001417A15B8  and     r9, rcx
  00000001417A15BB  lea     rax, [r9+rbp]
  00000001417A15BF  inc     rax
  00000001417A15C2  imul    rax, [rsp+460h+var_3B8]
  00000001417A15CB  mov     rbp, [rsp+460h+var_168]
  00000001417A15D3  imul    rbp, [rsp+460h+var_2C0]
  00000001417A15DC  mov     rcx, rax
  00000001417A15DF  and     rcx, rbp
  00000001417A15E2  mov     r9, rbp
  00000001417A15E5  mov     rdi, [rsp+460h+var_368]
  00000001417A15ED  and     rbp, rdi
  00000001417A15F0  and     rbp, rax
  00000001417A15F3  mov     [rsp+460h+var_168], rbp
  00000001417A15FB  not     rax
  00000001417A15FE  not     r9
  00000001417A1601  and     r9, rax
  00000001417A1604  mov     rax, rdi
  00000001417A1607  not     rax
  00000001417A160A  and     rax, r9
  00000001417A160D  not     r9
  00000001417A1610  not     rcx
  00000001417A1613  and     rcx, r9
  00000001417A1616  not     rcx
  00000001417A1619  and     rcx, rdi
  00000001417A161C  not     rcx
  00000001417A161F  not     rax
  00000001417A1622  add     rax, rcx
  00000001417A1625  mov     [rsp+460h+var_1E8], rax
  00000001417A162D  mov     r9, [rsp+460h+var_1B8]
  00000001417A1635  mov     rax, r9
  00000001417A1638  not     rax
  00000001417A163B  lea     rbp, [rsp+460h]
  00000001417A1643  and     rax, rbp
  00000001417A1646  not     rax
  00000001417A1649  mov     rcx, [rsp+460h+var_430]
  00000001417A164E  and     ecx, r9d
  00000001417A1651  not     rcx
  00000001417A1654  and     rcx, rax
  00000001417A1657  mov     rax, rcx
  00000001417A165A  not     rax
  00000001417A165D  lea     rax, [rax+rax*2]
  00000001417A1661  lea     rax, [rax+rcx*2]
  00000001417A1665  and     r9d, ebp
  00000001417A1668  not     r9
  00000001417A166B  add     r9, r9
  00000001417A166E  sub     rax, r9
  00000001417A1671  mov     r13, [rsp+460h+var_3F8]
  00000001417A1676  imul    rax, r13
  00000001417A167A  mov     rdi, rbx
  00000001417A167D  mov     rbx, [rsp+460h+var_390]
  00000001417A1685  imul    rbx, rdi
  00000001417A1689  mov     rcx, rbx
  00000001417A168C  not     rcx
  00000001417A168F  mov     r9, rax
  00000001417A1692  and     r9, rcx
  00000001417A1695  not     r9
  00000001417A1698  not     rax
  00000001417A169B  and     rbx, rax
  00000001417A169E  not     rbx
  00000001417A16A1  and     rbx, r9
  00000001417A16A4  add     rbx, [rsp+460h+var_410]
  00000001417A16A9  and     rax, rcx
  00000001417A16AC  not     r14
  00000001417A16AF  not     rdx
  00000001417A16B2  and     rdx, r14
  00000001417A16B5  not     rsi
  00000001417A16B8  not     r11
  00000001417A16BB  mov     rcx, [rsp+460h+var_428]
  00000001417A16C0  and     r11, rcx
  00000001417A16C3  not     r11
  00000001417A16C6  add     r11, rsi
  00000001417A16C9  not     rdx
  00000001417A16CC  mov     r9, [rsp+460h+var_418]
  00000001417A16D1  and     r9, rdx
  00000001417A16D4  add     r11, r9
  00000001417A16D7  not     r15
  00000001417A16DA  not     r8
  00000001417A16DD  and     r8, r10
  00000001417A16E0  and     r8, r15
  00000001417A16E3  sub     r11, r8
  00000001417A16E6  and     rdx, r10
  00000001417A16E9  add     rdx, r11
  00000001417A16EC  and     r10, rcx
  00000001417A16EF  not     r10
  00000001417A16F2  and     r12, r10
  00000001417A16F5  sub     rdx, r12
  00000001417A16F8  inc     rdx
  00000001417A16FB  imul    rdx, rdi
  00000001417A16FF  mov     rsi, [rsp+460h+var_1B0]
  00000001417A1707  imul    rsi, r13
  00000001417A170B  mov     rcx, [rsp+460h+var_3B0]
  00000001417A1713  mov     r11, [rsp+rcx+460h]
  00000001417A171B  mov     rcx, rsi
  00000001417A171E  not     rcx
  00000001417A1721  mov     r8, rdx
  00000001417A1724  and     r8, rcx
  00000001417A1727  mov     r9, r11
  00000001417A172A  and     r9, r8
  00000001417A172D  not     r8
  00000001417A1730  mov     r12, rdx
  00000001417A1733  not     r12
  00000001417A1736  mov     r10, r12
  00000001417A1739  and     r10, rsi
  00000001417A173C  not     r10
  00000001417A173F  and     r10, r8
  00000001417A1742  mov     r8, r11
  00000001417A1745  mov     rdi, r11
  00000001417A1748  mov     [rsp+460h+var_2B8], r11
  00000001417A1750  not     r8
  00000001417A1753  mov     r11, r8
  00000001417A1756  and     r11, rsi
  00000001417A1759  mov     r15, rsi
  00000001417A175C  mov     rsi, r11
  00000001417A175F  and     rsi, rdx
  00000001417A1762  not     r10
  00000001417A1765  and     r10, r8
  00000001417A1768  mov     r14, rsi
  00000001417A176B  sub     r14, r10
  00000001417A176E  not     r9
  00000001417A1771  lea     r9, [r14+r9*2]
  00000001417A1775  not     r11
  00000001417A1778  and     r11, r12
  00000001417A177B  not     r11
  00000001417A177E  not     rsi
  00000001417A1781  and     rsi, r11
  00000001417A1784  lea     r9, [r9+rsi*2]
  00000001417A1788  and     r12, r8
  00000001417A178B  mov     r8, r12
  00000001417A178E  not     r8
  00000001417A1791  and     rdx, rdi
  00000001417A1794  not     rdx
  00000001417A1797  and     rdx, r8
  00000001417A179A  and     r12, rcx
  00000001417A179D  and     rcx, rdx
  00000001417A17A0  not     rdx
  00000001417A17A3  and     rdx, r15
  00000001417A17A6  not     rcx
  00000001417A17A9  not     rdx
  00000001417A17AC  and     rdx, rcx
  00000001417A17AF  add     rdx, r9
  00000001417A17B2  sub     rdx, r12
  00000001417A17B5  mov     rsi, rdx
  00000001417A17B8  mov     r10, [rsp+460h+var_3A8]
  00000001417A17C0  imul    r10, [rsp+460h+var_450]
  00000001417A17C6  mov     r9, [rsp+460h+var_1A8]
  00000001417A17CE  mov     rcx, r9
  00000001417A17D1  not     rcx
  00000001417A17D4  mov     rdx, rbp
  00000001417A17D7  and     rdx, rcx
  00000001417A17DA  not     rdx
  00000001417A17DD  mov     r11, [rsp+460h+var_430]
  00000001417A17E2  mov     r8d, r11d
  00000001417A17E5  and     r8d, r9d
  00000001417A17E8  not     r8
  00000001417A17EB  and     r9d, ebp
  00000001417A17EE  lea     r8, [r8+r9*2]
  00000001417A17F2  add     r8, rdx
  00000001417A17F5  not     r9
  00000001417A17F8  and     rcx, r11
  00000001417A17FB  not     rcx
  00000001417A17FE  and     rcx, r9
  00000001417A1801  not     rcx
  00000001417A1804  add     rcx, rcx
  00000001417A1807  sub     r8, rcx
  00000001417A180A  imul    r8, [rsp+460h+var_420]
  00000001417A1810  mov     rcx, r10
  00000001417A1813  not     rcx
  00000001417A1816  not     r8
  00000001417A1819  and     r8, rcx
  00000001417A181C  add     rsi, 2
  00000001417A1820  mov     [rsp+460h+var_288], rsi
  00000001417A1828  test    byte ptr [rsp+460h+var_448], 1
  00000001417A182D  mov     rcx, [rsp+460h+var_180]
  00000001417A1835  mov     rdx, [rsp+460h+var_318]
  00000001417A183D  cmovz   rdx, rcx
  00000001417A1841  mov     [rsp+460h+var_318], rdx
  00000001417A1849  mov     rdx, [rsp+460h+var_310]
  00000001417A1851  cmovz   rdx, rcx
  00000001417A1855  mov     [rsp+460h+var_310], rdx
  00000001417A185D  mov     rdx, [rsp+460h+var_3E8]
  00000001417A1862  not     rdx
  00000001417A1865  cmovz   rdx, rcx
  00000001417A1869  mov     [rsp+460h+var_3E8], rdx
  00000001417A186E  not     rax
  00000001417A1871  lea     rdx, [rbx+rax*2]
  00000001417A1875  mov     rax, [rsp+460h+var_400]
  00000001417A187A  not     rax
  00000001417A187D  cmovz   rax, rcx
  00000001417A1881  mov     [rsp+460h+var_400], rax
  00000001417A1886  mov     rax, [rsp+460h+var_408]
  00000001417A188B  cmovz   rax, rcx
  00000001417A188F  mov     [rsp+460h+var_408], rax
  00000001417A1894  cmovz   rdx, rcx
  00000001417A1898  mov     [rsp+460h+var_1A8], rdx
  00000001417A18A0  not     r8
  00000001417A18A3  cmovz   r8, rcx
  00000001417A18A7  mov     [rsp+460h+var_1B0], r8
  00000001417A18AF  imul    rax, r11, 0FFFFFFFFFFFFFDB0h
  00000001417A18B6  imul    rcx, rbp, 0FFFFFFFFFFFFFDB1h
  00000001417A18BD  add     rcx, rax
  00000001417A18C0  imul    rax, rbp, 0FFFFFFFFFFFFFF79h
  00000001417A18C7  imul    rdx, r11, 0FFFFFFFFFFFFFF78h
  00000001417A18CE  add     rdx, rax
  00000001417A18D1  test    byte ptr [rsp+460h+var_188], 1
  00000001417A18D9  mov     rax, [rsp+460h+var_338]
  00000001417A18E1  cmovnz  rax, [rsp+460h+var_3A0]
  00000001417A18EA  mov     [rsp+460h+var_338], rax
  00000001417A18F2  cmovnz  rdx, rcx
  00000001417A18F6  mov     [rsp+460h+var_208], rdx
  00000001417A18FE  mov     rax, [rsp+460h+var_248]
  00000001417A1906  mov     rax, [rsp+rax+460h]
  00000001417A190E  mov     [rsp+460h+var_180], rax
  00000001417A1916  mov     rcx, [rsp+460h+var_3D0]
  00000001417A191E  add     rcx, rax
  00000001417A1921  test    byte ptr [rsp+460h+var_3C0], 1
  00000001417A1929  cmovz   rcx, [rsp+460h+var_360]
  00000001417A1932  mov     [rsp+460h+var_3D0], rcx
  00000001417A193A  mov     rax, [rsp+460h+var_388]
  00000001417A1942  mov     r8, [rsp+rax+460h]
  00000001417A194A  mov     [rsp+460h+var_428], r8
  00000001417A194F  mov     rax, 3D18091868740347h
  00000001417A1959  mov     rbp, [rsp+460h+var_178]
  00000001417A1961  imul    rax, rbp
  00000001417A1965  mov     rcx, 38FB77A343C4A3B2h
  00000001417A196F  imul    rcx, rbp
  00000001417A1973  add     rcx, r8
  00000001417A1976  and     rcx, rax
  00000001417A1979  mov     rax, [rsp+460h+var_2C8]
  00000001417A1981  mov     r8, rax
  00000001417A1984  not     r8
  00000001417A1987  mov     [rsp+460h+var_188], r8
  00000001417A198F  and     rax, rcx
  00000001417A1992  not     rcx
  00000001417A1995  and     rcx, r8
  00000001417A1998  not     rcx
  00000001417A199B  not     rax
  00000001417A199E  and     rax, rcx
  00000001417A19A1  mov     rcx, 8A84BD49D77448B8h
  00000001417A19AB  imul    rcx, rbp
  00000001417A19AF  add     rax, rcx
  00000001417A19B2  mov     rcx, 56BC14F3FEB1645Dh
  00000001417A19BC  imul    rcx, rbp
  00000001417A19C0  mov     r8, 40D9F9CEF2354346h
  00000001417A19CA  imul    r8, rbp
  00000001417A19CE  and     r8, rax
  00000001417A19D1  not     rax
  00000001417A19D4  and     rax, rcx
  00000001417A19D7  not     rax
  00000001417A19DA  not     r8
  00000001417A19DD  and     r8, rax
  00000001417A19E0  imul    r8, [rsp+460h+var_458]
  00000001417A19E6  mov     [rsp+460h+var_210], r8
  00000001417A19EE  mov     rax, [rsp+460h+var_2A0]
  00000001417A19F6  imul    rax, [rsp+460h+var_220]
  00000001417A19FF  mov     rsi, [rsp+460h+var_3E0]
  00000001417A1A07  imul    rsi, [rsp+460h+var_380]
  00000001417A1A10  not     rax
  00000001417A1A13  not     rsi
  00000001417A1A16  and     rsi, rax
  00000001417A1A19  test    byte ptr [rsp+460h+var_228], 1
  00000001417A1A21  mov     rax, [rsp+460h+var_218]
  00000001417A1A29  lea     r8, [rsp+rax+460h]
  00000001417A1A31  mov     rax, [rsp+460h+var_358]
  00000001417A1A39  lea     rax, [rsp+rax+460h]
  00000001417A1A41  mov     rcx, [rsp+460h+var_398]
  00000001417A1A49  cmovz   rax, rcx
  00000001417A1A4D  mov     [rsp+460h+var_218], rax
  00000001417A1A55  cmovz   r8, rcx
  00000001417A1A59  mov     [rsp+460h+var_220], r8
  00000001417A1A61  mov     rax, [rsp+460h+var_328]
  00000001417A1A69  cmovz   rax, rcx
  00000001417A1A6D  mov     [rsp+460h+var_328], rax
  00000001417A1A75  mov     rax, [rsp+460h+var_320]
  00000001417A1A7D  cmovz   rax, rcx
  00000001417A1A81  mov     [rsp+460h+var_320], rax
  00000001417A1A89  mov     rax, [rsp+460h+var_330]
  00000001417A1A91  cmovz   rax, rcx
  00000001417A1A95  mov     [rsp+460h+var_330], rax
  00000001417A1A9D  mov     rax, [rsp+460h+var_348]
  00000001417A1AA5  cmovz   rax, rcx
  00000001417A1AA9  mov     [rsp+460h+var_348], rax
  00000001417A1AB1  mov     rax, [rsp+460h+var_340]
  00000001417A1AB9  cmovz   rax, rcx
  00000001417A1ABD  mov     [rsp+460h+var_340], rax
  00000001417A1AC5  mov     rax, [rsp+460h+var_350]
  00000001417A1ACD  not     rax
  00000001417A1AD0  cmovz   rax, rcx
  00000001417A1AD4  mov     [rsp+460h+var_350], rax
  00000001417A1ADC  mov     rax, [rsp+460h+var_3F0]
  00000001417A1AE1  not     rax
  00000001417A1AE4  cmovz   rax, rcx
  00000001417A1AE8  mov     [rsp+460h+var_3F0], rax
  00000001417A1AED  not     rsi
  00000001417A1AF0  cmovz   rsi, rcx
  00000001417A1AF4  mov     [rsp+460h+var_3E0], rsi
  00000001417A1AFC  mov     r15, 9AF0AD4B715EAB95h
  00000001417A1B06  imul    r15, rbp
  00000001417A1B0A  mov     r14, r15
  00000001417A1B0D  not     r14
  00000001417A1B10  mov     r13, 0F25B32A92D50D91Bh
  00000001417A1B1A  imul    r13, rbp
  00000001417A1B1E  mov     r10, r13
  00000001417A1B21  not     r10
  00000001417A1B24  mov     rdi, 16D443F2BFB5EDA3h
  00000001417A1B2E  imul    rdi, rbp
  00000001417A1B32  mov     rsi, rdi
  00000001417A1B35  not     rsi
  00000001417A1B38  mov     rcx, r10
  00000001417A1B3B  and     rcx, rsi
  00000001417A1B3E  not     rcx
  00000001417A1B41  mov     rax, r13
  00000001417A1B44  and     rax, rdi
  00000001417A1B47  mov     [rsp+460h+var_1B8], rax
  00000001417A1B4F  not     rax
  00000001417A1B52  mov     [rsp+460h+var_2A0], rax
  00000001417A1B5A  and     rcx, rax
  00000001417A1B5D  mov     r11, r15
  00000001417A1B60  and     r11, rcx
  00000001417A1B63  not     rcx
  00000001417A1B66  mov     [rsp+460h+var_410], rcx
  00000001417A1B6B  mov     rax, r14
  00000001417A1B6E  and     rax, rcx
  00000001417A1B71  not     rax
  00000001417A1B74  not     r11
  00000001417A1B77  and     r11, rax
  00000001417A1B7A  mov     r8, 0FCA561777F87FC0Eh
  00000001417A1B84  imul    r8, rbp
  00000001417A1B88  mov     rbx, r8
  00000001417A1B8B  not     rbx
  00000001417A1B8E  mov     rdx, rbx
  00000001417A1B91  and     rdx, r11
  00000001417A1B94  not     rdx
  00000001417A1B97  not     r11
  00000001417A1B9A  and     r11, r8
  00000001417A1B9D  not     r11
  00000001417A1BA0  and     r11, rdx
  00000001417A1BA3  mov     [rsp+460h+var_3B0], r11
  00000001417A1BAB  mov     rax, r8
  00000001417A1BAE  and     rax, r13
  00000001417A1BB1  mov     rcx, rsi
  00000001417A1BB4  and     rcx, rax
  00000001417A1BB7  not     rcx
  00000001417A1BBA  not     rax
  00000001417A1BBD  mov     rdx, rdi
  00000001417A1BC0  and     rdx, rax
  00000001417A1BC3  not     rdx
  00000001417A1BC6  and     rdx, rcx
  00000001417A1BC9  mov     [rsp+460h+var_378], rdx
  00000001417A1BD1  mov     rcx, rbx
  00000001417A1BD4  and     rcx, r10
  00000001417A1BD7  mov     [rsp+460h+var_448], rcx
  00000001417A1BDC  not     rcx
  00000001417A1BDF  and     rcx, rax
  00000001417A1BE2  mov     [rsp+460h+var_420], rcx
  00000001417A1BE7  mov     rcx, r10
  00000001417A1BEA  and     rcx, rdi
  00000001417A1BED  mov     rax, rbx
  00000001417A1BF0  and     rax, rcx
  00000001417A1BF3  not     rax
  00000001417A1BF6  not     rcx
  00000001417A1BF9  and     rcx, r8
  00000001417A1BFC  not     rcx
  00000001417A1BFF  and     rcx, rax
  00000001417A1C02  mov     [rsp+460h+var_230], rcx
  00000001417A1C0A  mov     rax, r8
  00000001417A1C0D  and     rax, r10
  00000001417A1C10  not     rax
  00000001417A1C13  mov     rcx, r14
  00000001417A1C16  and     rcx, rax
  00000001417A1C19  mov     [rsp+460h+var_418], rcx
  00000001417A1C1E  mov     rcx, rbx
  00000001417A1C21  and     rcx, r13
  00000001417A1C24  not     rcx
  00000001417A1C27  and     rcx, rax
  00000001417A1C2A  mov     [rsp+460h+var_228], rcx
  00000001417A1C32  mov     rax, r8
  00000001417A1C35  and     rax, rsi
  00000001417A1C38  not     rax
  00000001417A1C3B  mov     rcx, rbx
  00000001417A1C3E  and     rcx, rdi
  00000001417A1C41  not     rcx
  00000001417A1C44  and     rcx, rax
  00000001417A1C47  mov     rax, r10
  00000001417A1C4A  and     rax, rcx
  00000001417A1C4D  not     rax
  00000001417A1C50  not     rcx
  00000001417A1C53  and     rcx, r13
  00000001417A1C56  not     rcx
  00000001417A1C59  and     rcx, rax
  00000001417A1C5C  mov     [rsp+460h+var_450], rcx
  00000001417A1C61  mov     r12, r15
  00000001417A1C64  and     r12, rsi
  00000001417A1C67  not     r12
  00000001417A1C6A  mov     rdx, r14
  00000001417A1C6D  and     rdx, rdi
  00000001417A1C70  mov     rax, rdx
  00000001417A1C73  mov     [rsp+460h+var_240], rdx
  00000001417A1C7B  not     rax
  00000001417A1C7E  and     r12, rax
  00000001417A1C81  and     rax, r10
  00000001417A1C84  not     rax
  00000001417A1C87  mov     rcx, r13
  00000001417A1C8A  and     rcx, rdx
  00000001417A1C8D  not     rcx
  00000001417A1C90  and     rcx, rax
  00000001417A1C93  mov     rax, r8
  00000001417A1C96  and     rax, rcx
  00000001417A1C99  not     rcx
  00000001417A1C9C  and     rcx, rbx
  00000001417A1C9F  mov     [rsp+460h+var_368], rbx
  00000001417A1CA7  not     rcx
  00000001417A1CAA  not     rax
  00000001417A1CAD  and     rax, rcx
  00000001417A1CB0  mov     [rsp+460h+var_380], rax
  00000001417A1CB8  mov     r11, r8
  00000001417A1CBB  mov     [rsp+460h+var_358], r8
  00000001417A1CC3  and     r11, r15
  00000001417A1CC6  mov     rax, rsi
  00000001417A1CC9  and     rax, r11
  00000001417A1CCC  mov     rdx, r13
  00000001417A1CCF  and     rdx, rax
  00000001417A1CD2  not     rax
  00000001417A1CD5  and     rax, r10
  00000001417A1CD8  not     rax
  00000001417A1CDB  not     rdx
  00000001417A1CDE  and     rdx, rax
  00000001417A1CE1  mov     [rsp+460h+var_238], rdx
  00000001417A1CE9  mov     rax, 0C7231582F16042FFh
  00000001417A1CF3  mov     rdx, rbp
  00000001417A1CF6  imul    rax, rbp
  00000001417A1CFA  mov     [rsp+460h+var_278], rax
  00000001417A1D02  mov     rax, r15
  00000001417A1D05  mov     r9, r15
  00000001417A1D08  and     r9, r10
  00000001417A1D0B  not     r9
  00000001417A1D0E  and     r8, rdi
  00000001417A1D11  mov     [rsp+460h+var_268], r8
  00000001417A1D19  and     r9, r8
  00000001417A1D1C  mov     [rsp+460h+var_280], r9
  00000001417A1D24  mov     rbp, [rsp+460h+var_420]
  00000001417A1D29  not     rbp
  00000001417A1D2C  mov     [rsp+460h+var_420], rbp
  00000001417A1D31  mov     rcx, r14
  00000001417A1D34  mov     [rsp+460h+var_360], r14
  00000001417A1D3C  mov     r8, r14
  00000001417A1D3F  and     r8, rsi
  00000001417A1D42  mov     r14, r8
  00000001417A1D45  not     r14
  00000001417A1D48  mov     r9, rax
  00000001417A1D4B  and     r9, rdi
  00000001417A1D4E  mov     [rsp+460h+var_270], r9
  00000001417A1D56  not     r9
  00000001417A1D59  and     r9, r14
  00000001417A1D5C  mov     [rsp+460h+var_260], r9
  00000001417A1D64  and     rcx, rbp
  00000001417A1D67  mov     [rsp+460h+var_258], rcx
  00000001417A1D6F  mov     [rsp+460h+var_458], r13
  00000001417A1D74  mov     rcx, r13
  00000001417A1D77  and     rcx, rsi
  00000001417A1D7A  mov     [rsp+460h+var_250], rcx
  00000001417A1D82  and     [rsp+460h+var_410], r11
  00000001417A1D87  not     r12
  00000001417A1D8A  and     r12, r10
  00000001417A1D8D  mov     [rsp+460h+var_3A8], r12
  00000001417A1D95  and     rbx, rax
  00000001417A1D98  mov     [rsp+460h+var_430], rbx
  00000001417A1D9D  mov     rcx, rax
  00000001417A1DA0  and     rcx, r13
  00000001417A1DA3  not     rcx
  00000001417A1DA6  and     rcx, rsi
  00000001417A1DA9  mov     [rsp+460h+var_3A0], rcx
  00000001417A1DB1  mov     r12, rsi
  00000001417A1DB4  mov     rcx, [rsp+460h+var_450]
  00000001417A1DB9  not     rcx
  00000001417A1DBC  and     rcx, rax
  00000001417A1DBF  mov     [rsp+460h+var_450], rcx
  00000001417A1DC4  mov     rbp, rax
  00000001417A1DC7  not     rbx
  00000001417A1DCA  mov     [rsp+460h+var_3F8], r10
  00000001417A1DCF  and     r8, r10
  00000001417A1DD2  mov     [rsp+460h+var_398], r8
  00000001417A1DDA  and     rbx, rdi
  00000001417A1DDD  not     rbx
  00000001417A1DE0  and     rbx, r10
  00000001417A1DE3  mov     [rsp+460h+var_248], rbx
  00000001417A1DEB  and     r14, r10
  00000001417A1DEE  mov     [rsp+460h+var_390], r14
  00000001417A1DF6  not     r11
  00000001417A1DF9  and     r11, rdi
  00000001417A1DFC  mov     [rsp+460h+var_388], r11
  00000001417A1E04  mov     [rsp+460h+var_370], rdi
  00000001417A1E0C  test    byte ptr [rsp+460h+var_3D8], 1
  00000001417A1E14  mov     rax, [rsp+460h+var_2D0]
  00000001417A1E1C  cmovnz  rax, [rsp+460h+var_148]
  00000001417A1E25  mov     [rsp+460h+var_2D0], rax
  00000001417A1E2D  mov     rax, 5EE49CEB481462F0h
  00000001417A1E37  imul    rax, rdx
  00000001417A1E3B  add     rax, [rsp+460h+var_158]
  00000001417A1E43  imul    esi, edx, 0BB5973A2h
  00000001417A1E49  imul    ecx, edx, 576F168h
  00000001417A1E4F  test    byte ptr [rsp+460h+var_108], 1
  00000001417A1E57  lea     rdx, [rsp+rcx+460h]
  00000001417A1E5F  cmovnz  rdx, rax
  00000001417A1E63  mov     rax, [rsp+460h+var_130]
  00000001417A1E6B  mov     r11, [rsp+rax+460h]
  00000001417A1E73  mov     rax, [rsp+460h+var_150]
  00000001417A1E7B  mov     r10, [rsp+rax+460h]
  00000001417A1E83  mov     rax, [rsp+460h+var_138]
  00000001417A1E8B  mov     r8, [rsp+rax+460h]
  00000001417A1E93  mov     rax, 48E4CA986F761F58h
  00000001417A1E9D  mov     rax, 5853BECAD9BCF442h
  00000001417A1EA7  test    r8, 0
  00000001417A1EAE  call    locret_1417A1EBE  ; -> locret_1417A1EBE
  00000001417A1EB3  jnb     loc_1417A1EBF
  00000001417A1EB9  jmp     loc_14179FFFD
  00000001417A1EBE  retn
  00000001417A1EBF  nop
  00000001417A1EC0  jmp     loc_1417A2A87
  00000001417A1EC5  mov     rax, 0CBF2DBEBE5A05384h
  00000001417A1ECF  mov     rax, 51E124A1956EF70h
  00000001417A1ED9  mov     rax, 5FA73D5EB95CF889h
  00000001417A1EE3  mov     rax, 4FBCB83BBA0E096Dh
  00000001417A1EED  mov     rax, 48E4CA986F761F58h
  00000001417A1EF7  mov     rax, 5853BECAD9BCF442h
  00000001417A1F01  mov     rax, [rsp+460h+var_128]
  00000001417A1F09  mov     rcx, [rsp+460h+var_2A8]
  00000001417A1F11  mov     [rcx], rax
  00000001417A1F14  mov     [rdx], esi
  00000001417A1F16  mov     rbx, [rsp+460h+var_2C8]
  00000001417A1F1E  mov     rax, [rsp+460h+var_208]
  00000001417A1F26  mov     [rax], rbx
  00000001417A1F29  mov     rax, [rsp+460h+var_160]
  00000001417A1F31  mov     rcx, [rsp+460h+var_50]
  00000001417A1F39  mov     [rax], rcx
  00000001417A1F3C  mov     rax, [rsp+460h+var_68]
  00000001417A1F44  not     rax
  00000001417A1F47  mov     rcx, [rsp+460h+var_198]
  00000001417A1F4F  mov     [rcx], rax
  00000001417A1F52  mov     rax, [rsp+460h+var_70]
  00000001417A1F5A  mov     rcx, [rsp+460h+var_218]
  00000001417A1F62  mov     [rcx], rax
  00000001417A1F65  mov     rax, [rsp+460h+var_78]
  00000001417A1F6D  not     rax
  00000001417A1F70  mov     rcx, [rsp+460h+var_220]
  00000001417A1F78  mov     [rcx], rax
  00000001417A1F7B  mov     rax, [rsp+460h+var_80]
  00000001417A1F83  mov     rcx, [rsp+460h+var_88]
  00000001417A1F8B  mov     [rcx], rax
  00000001417A1F8E  mov     rax, [rsp+460h+var_90]
  00000001417A1F96  not     rax
  00000001417A1F99  mov     rcx, [rsp+460h+var_D0]
  00000001417A1FA1  mov     [rcx], rax
  00000001417A1FA4  mov     rax, [rsp+460h+var_A0]
  00000001417A1FAC  not     rax
  00000001417A1FAF  mov     rcx, [rsp+460h+var_C8]
  00000001417A1FB7  mov     [rcx], rax
  00000001417A1FBA  mov     rax, [rsp+460h+var_A8]
  00000001417A1FC2  mov     rcx, [rsp+460h+var_328]
  00000001417A1FCA  mov     [rcx], rax
  00000001417A1FCD  mov     rax, [rsp+460h+var_B0]
  00000001417A1FD5  not     rax
  00000001417A1FD8  mov     rcx, [rsp+460h+var_320]
  00000001417A1FE0  mov     [rcx], rax
  00000001417A1FE3  mov     rax, [rsp+460h+var_2D8]
  00000001417A1FEB  mov     rcx, [rsp+460h+var_330]
  00000001417A1FF3  mov     [rcx], rax
  00000001417A1FF6  mov     rax, [rsp+460h+var_B8]
  00000001417A1FFE  mov     rcx, [rsp+460h+var_190]
  00000001417A2006  mov     [rcx], rax
  00000001417A2009  mov     rax, [rsp+460h+var_C0]
  00000001417A2011  mov     rcx, [rsp+460h+var_D8]
  00000001417A2019  mov     [rcx], rax
  00000001417A201C  mov     rax, [rsp+460h+var_F0]
  00000001417A2024  not     rax
  00000001417A2027  mov     rcx, [rsp+460h+var_1A0]
  00000001417A202F  mov     [rcx], rax
  00000001417A2032  mov     rax, [rsp+460h+var_F8]
  00000001417A203A  mov     rcx, [rsp+460h+var_100]
  00000001417A2042  mov     [rcx], rax
  00000001417A2045  mov     rax, [rsp+460h+var_60]
  00000001417A204D  mov     rcx, [rsp+460h+var_2E0]
  00000001417A2055  mov     [rcx], rax
  00000001417A2058  mov     rax, [rsp+460h+var_308]
  00000001417A2060  mov     rcx, [rsp+460h+var_318]
  00000001417A2068  mov     [rcx], rax
  00000001417A206B  mov     rax, [rsp+460h+var_118]
  00000001417A2073  mov     rcx, [rsp+460h+var_338]
  00000001417A207B  mov     [rcx], rax
  00000001417A207E  mov     rax, [rsp+460h+var_460]
  00000001417A2082  mov     [rax], r11
  00000001417A2085  mov     rax, [rsp+460h+var_98]
  00000001417A208D  mov     rcx, [rsp+460h+var_438]
  00000001417A2092  mov     [rcx], rax
  00000001417A2095  mov     rax, [rsp+460h+var_E8]
  00000001417A209D  mov     rcx, [rsp+460h+var_310]
  00000001417A20A5  mov     [rcx], rax
  00000001417A20A8  mov     rax, [rsp+460h+var_348]
  00000001417A20B0  mov     [rax], r10
  00000001417A20B3  mov     rax, [rsp+460h+var_2E8]
  00000001417A20BB  mov     [rax], r8
  00000001417A20BE  mov     rax, [rsp+460h+var_E0]
  00000001417A20C6  mov     rcx, [rsp+460h+var_2F0]
  00000001417A20CE  mov     [rcx], rax
  00000001417A20D1  mov     rax, [rsp+460h+var_3C8]
  00000001417A20D9  mov     rcx, [rsp+460h+var_440]
  00000001417A20DE  mov     [rcx], rax
  00000001417A20E1  mov     rax, [rsp+460h+var_2B8]
  00000001417A20E9  mov     rcx, [rsp+460h+var_340]
  00000001417A20F1  mov     [rcx], rax
  00000001417A20F4  mov     rax, [rsp+460h+var_428]
  00000001417A20F9  mov     rcx, [rsp+460h+var_350]
  00000001417A2101  mov     [rcx], rax
  00000001417A2104  mov     rcx, [rsp+460h+var_58]
  00000001417A210C  mov     rax, [rsp+460h+var_1C0]
  00000001417A2114  mov     [rax], rcx
  00000001417A2117  mov     rax, [rsp+460h+var_2B0]
  00000001417A211F  mov     r8, [rsp+460h+var_180]
  00000001417A2127  mov     [rax], r8
  00000001417A212A  mov     rax, [rsp+460h+var_1C8]
  00000001417A2132  mov     r10, [rsp+460h+var_1D0]
  00000001417A213A  mov     [rax], r10
  00000001417A213D  mov     rax, [rsp+460h+var_120]
  00000001417A2145  mov     r8, [rsp+460h+var_3F0]
  00000001417A214A  mov     [r8], rax
  00000001417A214D  mov     rax, [rsp+460h+var_170]
  00000001417A2155  not     rax
  00000001417A2158  mov     r10, [rsp+460h+var_1D8]
  00000001417A2160  mov     [r10], rax
  00000001417A2163  mov     rax, [rsp+460h+var_2F8]
  00000001417A216B  mov     r10, [rsp+460h+var_1E0]
  00000001417A2173  mov     [r10], rax
  00000001417A2176  mov     rax, [rsp+460h+var_300]
  00000001417A217E  mov     r10, [rsp+460h+var_3E8]
  00000001417A2183  mov     [r10], rax
  00000001417A2186  mov     rax, [rsp+460h+var_1F0]
  00000001417A218E  mov     r10, [rsp+460h+var_400]
  00000001417A2193  mov     [r10], rax
  00000001417A2196  mov     rax, [rsp+460h+var_1F8]
  00000001417A219E  not     rax
  00000001417A21A1  mov     r10, [rsp+460h+var_200]
  00000001417A21A9  lea     rax, [rax+r10*2]
  00000001417A21AD  mov     r10, [rsp+460h+var_408]
  00000001417A21B2  mov     [r10], rax
  00000001417A21B5  mov     rax, [rsp+460h+var_168]
  00000001417A21BD  mov     r10, [rsp+460h+var_1E8]
  00000001417A21C5  lea     rax, [rax+r10+1]
  00000001417A21CA  mov     r10, [rsp+460h+var_1A8]
  00000001417A21D2  mov     [r10], rax
  00000001417A21D5  mov     rax, [rsp+460h+var_1B0]
  00000001417A21DD  mov     r8, [rsp+460h+var_288]
  00000001417A21E5  mov     [rax], r8
  00000001417A21E8  mov     rax, r9
  00000001417A21EB  and     r9, rcx
  00000001417A21EE  not     rcx
  00000001417A21F1  not     rax
  00000001417A21F4  and     rax, rcx
  00000001417A21F7  not     rax
  00000001417A21FA  not     r9
  00000001417A21FD  and     r9, rax
  00000001417A2200  mov     rcx, [rsp+460h+var_210]
  00000001417A2208  not     rcx
  00000001417A220B  mov     rax, [rsp+460h+var_140]
  00000001417A2213  imul    rax, r9
  00000001417A2217  not     rax
  00000001417A221A  and     rax, rcx
  00000001417A221D  not     rax
  00000001417A2220  mov     rcx, [rsp+460h+var_3E0]
  00000001417A2228  mov     [rcx], rax
  00000001417A222B  and     rbx, r9
  00000001417A222E  not     r9
  00000001417A2231  and     r9, [rsp+460h+var_188]
  00000001417A2239  not     r9
  00000001417A223C  not     rbx
  00000001417A223F  and     rbx, r9
  00000001417A2242  add     rbx, [rsp+460h+var_278]
  00000001417A224A  mov     rsi, rbx
  00000001417A224D  not     rsi
  00000001417A2250  mov     rcx, [rsp+460h+var_3B0]
  00000001417A2258  and     rcx, rsi
  00000001417A225B  not     rcx
  00000001417A225E  mov     rax, 427FE87C7F1EF0C1h
  00000001417A2268  imul    rax, rcx
  00000001417A226C  mov     rcx, [rsp+460h+var_280]
  00000001417A2274  mov     rdx, rcx
  00000001417A2277  not     rdx
  00000001417A227A  and     rdx, rsi
  00000001417A227D  not     rdx
  00000001417A2280  and     rcx, rbx
  00000001417A2283  not     rcx
  00000001417A2286  and     rcx, rdx
  00000001417A2289  mov     rdx, 0DFAB2ECA8B090057h
  00000001417A2293  inc     rdx
  00000001417A2296  imul    rdx, rcx
  00000001417A229A  add     rdx, rax
  00000001417A229D  mov     rax, rsi
  00000001417A22A0  and     rax, [rsp+460h+var_458]
  00000001417A22A5  mov     r15, [rsp+460h+var_360]
  00000001417A22AD  mov     r8, r15
  00000001417A22B0  and     r8, rax
  00000001417A22B3  mov     r9, rdi
  00000001417A22B6  and     r9, r8
  00000001417A22B9  not     r8
  00000001417A22BC  mov     r10, r12
  00000001417A22BF  and     r8, r12
  00000001417A22C2  not     r8
  00000001417A22C5  not     r9
  00000001417A22C8  mov     rdi, [rsp+460h+var_368]
  00000001417A22D0  and     r9, rdi
  00000001417A22D3  and     r9, r8
  00000001417A22D6  not     r9
  00000001417A22D9  mov     rcx, 0BC36E677320B9972h
  00000001417A22E3  imul    rcx, r9
  00000001417A22E7  mov     r8, [rsp+460h+var_378]
  00000001417A22EF  and     r8, rbx
  00000001417A22F2  not     r8
  00000001417A22F5  and     r8, rbp
  00000001417A22F8  not     r8
  00000001417A22FB  mov     r9, 4FDB78457DC84FFDh
  00000001417A2305  imul    r9, r8
  00000001417A2309  add     r9, rdx
  00000001417A230C  mov     r13, rbx
  00000001417A230F  and     r13, [rsp+460h+var_3F8]
  00000001417A2314  mov     r8, [rsp+460h+var_358]
  00000001417A231C  mov     rdx, r8
  00000001417A231F  mov     r12, [rsp+460h+var_270]
  00000001417A2327  and     rdx, r12
  00000001417A232A  and     rdx, r13
  00000001417A232D  mov     r11, 0ABBBDF904F5BD2Fh
  00000001417A2337  imul    r11, rdx
  00000001417A233B  add     r11, r9
  00000001417A233E  add     r11, rcx
  00000001417A2341  not     rax
  00000001417A2344  not     r13
  00000001417A2347  mov     [rsp+460h+var_438], r13
  00000001417A234C  and     rax, r13
  00000001417A234F  not     rax
  00000001417A2352  and     rax, [rsp+460h+var_268]
  00000001417A235A  mov     rdx, r15
  00000001417A235D  mov     r13, r15
  00000001417A2360  and     rdx, rax
  00000001417A2363  not     rdx
  00000001417A2366  not     rax
  00000001417A2369  and     rax, rbp
  00000001417A236C  mov     [rsp+460h+var_290], rbp
  00000001417A2374  not     rax
  00000001417A2377  and     rax, rdx
  00000001417A237A  not     rax
  00000001417A237D  mov     rcx, 7AE54F9849B0B19Dh
  00000001417A2387  imul    rcx, rax
  00000001417A238B  mov     [rsp+460h+var_3D0], rcx
  00000001417A2393  mov     rax, [rsp+460h+var_420]
  00000001417A2398  and     rax, rsi
  00000001417A239B  not     rax
  00000001417A239E  and     rax, r12
  00000001417A23A1  mov     r15, 50D40B05A4697F25h
  00000001417A23AB  imul    r15, rax
  00000001417A23AF  add     r15, r11
  00000001417A23B2  mov     r12, [rsp+460h+var_260]
  00000001417A23BA  mov     rax, r12
  00000001417A23BD  not     rax
  00000001417A23C0  mov     rdx, rbx
  00000001417A23C3  and     rdx, rax
  00000001417A23C6  and     rax, rsi
  00000001417A23C9  not     rax
  00000001417A23CC  and     r12, rbx
  00000001417A23CF  not     r12
  00000001417A23D2  and     r12, rax
  00000001417A23D5  mov     rax, [rsp+460h+var_258]
  00000001417A23DD  mov     rcx, rax
  00000001417A23E0  not     rcx
  00000001417A23E3  and     rax, rsi
  00000001417A23E6  not     rax
  00000001417A23E9  and     rcx, rbx
  00000001417A23EC  not     rcx
  00000001417A23EF  and     rcx, rax
  00000001417A23F2  mov     r9, rsi
  00000001417A23F5  mov     rax, r13
  00000001417A23F8  and     r9, r13
  00000001417A23FB  not     r9
  00000001417A23FE  mov     r11, rbx
  00000001417A2401  and     r11, rbp
  00000001417A2404  not     r11
  00000001417A2407  and     r11, r9
  00000001417A240A  mov     r13, r8
  00000001417A240D  and     r13, r11
  00000001417A2410  not     r11
  00000001417A2413  and     r11, rdi
  00000001417A2416  not     r11
  00000001417A2419  not     r13
  00000001417A241C  and     r13, r11
  00000001417A241F  mov     r11, rsi
  00000001417A2422  and     r11, rdi
  00000001417A2425  mov     rbp, [rsp+460h+var_370]
  00000001417A242D  mov     r9, rbp
  00000001417A2430  and     r9, r11
  00000001417A2433  not     r11
  00000001417A2436  mov     rdi, r10
  00000001417A2439  and     r11, r10
  00000001417A243C  not     r11
  00000001417A243F  not     r9
  00000001417A2442  and     r9, r11
  00000001417A2445  not     r12
  00000001417A2448  mov     r10, [rsp+460h+var_448]
  00000001417A244D  and     r12, r10
  00000001417A2450  and     r10, rbx
  00000001417A2453  not     r10
  00000001417A2456  and     r10, rax
  00000001417A2459  and     [rsp+460h+var_418], rdi
  00000001417A245E  mov     r8, rbp
  00000001417A2461  and     r8, rcx
  00000001417A2464  not     rcx
  00000001417A2467  and     rcx, rdi
  00000001417A246A  mov     rax, rbp
  00000001417A246D  and     rax, r10
  00000001417A2470  mov     [rsp+460h+var_440], rax
  00000001417A2475  not     r10
  00000001417A2478  and     r10, rdi
  00000001417A247B  mov     [rsp+460h+var_448], r10
  00000001417A2480  mov     rax, [rsp+460h+var_430]
  00000001417A2485  and     rax, rbx
  00000001417A2488  mov     r11, rdi
  00000001417A248B  mov     r14, rdi
  00000001417A248E  and     r11, rax
  00000001417A2491  not     r11
  00000001417A2494  not     rax
  00000001417A2497  and     rax, rbp
  00000001417A249A  not     rax
  00000001417A249D  and     rax, r11
  00000001417A24A0  mov     rbp, [rsp+460h+var_3F8]
  00000001417A24A5  mov     r11, rbp
  00000001417A24A8  and     r11, r13
  00000001417A24AB  not     r13
  00000001417A24AE  mov     r10, [rsp+460h+var_458]
  00000001417A24B3  and     r13, r10
  00000001417A24B6  mov     rdi, rbp
  00000001417A24B9  and     rdi, r9
  00000001417A24BC  mov     [rsp+460h+var_3D8], rdi
  00000001417A24C4  not     r9
  00000001417A24C7  and     r9, r10
  00000001417A24CA  mov     r10, rbp
  00000001417A24CD  mov     rdi, rbp
  00000001417A24D0  and     r10, rax
  00000001417A24D3  mov     [rsp+460h+var_460], r10
  00000001417A24D7  not     rax
  00000001417A24DA  mov     rbp, [rsp+460h+var_458]
  00000001417A24DF  and     rax, rbp
  00000001417A24E2  mov     [rsp+460h+var_430], rax
  00000001417A24E7  mov     rax, rbp
  00000001417A24EA  and     rax, rdx
  00000001417A24ED  not     rdx
  00000001417A24F0  and     rdx, rdi
  00000001417A24F3  mov     r10, rdi
  00000001417A24F6  not     rdx
  00000001417A24F9  not     rax
  00000001417A24FC  and     rax, rdx
  00000001417A24FF  not     rax
  00000001417A2502  mov     rdi, [rsp+460h+var_358]
  00000001417A250A  and     rax, rdi
  00000001417A250D  not     rax
  00000001417A2510  mov     rdx, 0E5EA1D065315CED2h
  00000001417A251A  imul    rdx, rax
  00000001417A251E  add     rdx, r15
  00000001417A2521  add     rdx, [rsp+460h+var_3D0]
  00000001417A2529  mov     rax, 26722826D6EE0609h
  00000001417A2533  imul    rax, r12
  00000001417A2537  mov     r12, [rsp+460h+var_418]
  00000001417A253C  and     r12, rsi
  00000001417A253F  mov     r15, 0A121B8E1B07BDDE3h
  00000001417A2549  imul    r15, r12
  00000001417A254D  add     r15, rax
  00000001417A2550  not     rcx
  00000001417A2553  not     r8
  00000001417A2556  and     r8, rcx
  00000001417A2559  mov     rax, 0F89978024F3383D2h
  00000001417A2563  imul    rax, r8
  00000001417A2567  add     rax, r15
  00000001417A256A  add     rax, rdx
  00000001417A256D  not     r11
  00000001417A2570  not     r13
  00000001417A2573  and     r13, r11
  00000001417A2576  and     r14, r13
  00000001417A2579  not     r14
  00000001417A257C  not     r13
  00000001417A257F  mov     rbp, [rsp+460h+var_370]
  00000001417A2587  and     r13, rbp
  00000001417A258A  not     r13
  00000001417A258D  and     r13, r14
  00000001417A2590  not     r13
  00000001417A2593  mov     rcx, 16EFB4001ADF6EB8h
  00000001417A259D  imul    rcx, r13
  00000001417A25A1  mov     r8, [rsp+460h+var_250]
  00000001417A25A9  and     r8, rdi
  00000001417A25AC  and     r8, rsi
  00000001417A25AF  mov     r14, [rsp+460h+var_290]
  00000001417A25B7  mov     rdx, r14
  00000001417A25BA  and     rdx, r8
  00000001417A25BD  not     r8
  00000001417A25C0  mov     r15, [rsp+460h+var_360]
  00000001417A25C8  and     r8, r15
  00000001417A25CB  not     r8
  00000001417A25CE  not     rdx
  00000001417A25D1  and     rdx, r8
  00000001417A25D4  mov     r8, 6184D0C9F73C1F63h
  00000001417A25DE  imul    r8, rdx
  00000001417A25E2  add     r8, rax
  00000001417A25E5  mov     rax, rsi
  00000001417A25E8  and     rax, r14
  00000001417A25EB  and     rax, [rsp+460h+var_1B8]
  00000001417A25F3  not     rax
  00000001417A25F6  and     rax, rdi
  00000001417A25F9  not     rax
  00000001417A25FC  mov     rdx, 6DEE85AE7D48AAAEh
  00000001417A2606  imul    rdx, rax
  00000001417A260A  add     rdx, r8
  00000001417A260D  mov     r8, [rsp+460h+var_230]
  00000001417A2615  mov     rax, r8
  00000001417A2618  not     rax
  00000001417A261B  and     r8, rsi
  00000001417A261E  not     r8
  00000001417A2621  and     rax, rbx
  00000001417A2624  not     rax
  00000001417A2627  and     rax, r14
  00000001417A262A  and     rax, r8
  00000001417A262D  mov     r8, 1C8D65A39283AFE8h
  00000001417A2637  imul    r8, rax
  00000001417A263B  add     r8, rdx
  00000001417A263E  mov     rax, [rsp+460h+var_3D8]
  00000001417A2646  not     rax
  00000001417A2649  not     r9
  00000001417A264C  and     r9, rax
  00000001417A264F  mov     rax, r15
  00000001417A2652  and     rax, r9
  00000001417A2655  not     rax
  00000001417A2658  not     r9
  00000001417A265B  and     r9, r14
  00000001417A265E  not     r9
  00000001417A2661  and     r9, rax
  00000001417A2664  not     r9
  00000001417A2667  mov     r12, 0F28990C8494533E2h
  00000001417A2671  imul    r12, r9
  00000001417A2675  add     r12, r8
  00000001417A2678  add     r12, rcx
  00000001417A267B  mov     rcx, [rsp+460h+var_240]
  00000001417A2683  and     rcx, rbx
  00000001417A2686  not     rcx
  00000001417A2689  mov     r9, [rsp+460h+var_368]
  00000001417A2691  and     rcx, r9
  00000001417A2694  not     rcx
  00000001417A2697  and     rcx, r10
  00000001417A269A  mov     r13, r10
  00000001417A269D  not     rcx
  00000001417A26A0  mov     rax, 622CC53DF5A907E7h
  00000001417A26AA  imul    rax, rcx
  00000001417A26AE  mov     rdx, [rsp+460h+var_410]
  00000001417A26B3  mov     rcx, rdx
  00000001417A26B6  not     rcx
  00000001417A26B9  and     rcx, rsi
  00000001417A26BC  not     rcx
  00000001417A26BF  and     rdx, rbx
  00000001417A26C2  not     rdx
  00000001417A26C5  and     rdx, rcx
  00000001417A26C8  mov     rcx, 7E7DB4286A0582D2h
  00000001417A26D2  imul    rcx, rdx
  00000001417A26D6  add     rcx, rax
  00000001417A26D9  mov     rdx, [rsp+460h+var_3A8]
  00000001417A26E1  not     rdx
  00000001417A26E4  and     rdx, rbx
  00000001417A26E7  not     rdx
  00000001417A26EA  and     rdx, r9
  00000001417A26ED  mov     rax, 0D68FF805AB215ADh
  00000001417A26F7  imul    rax, rdx
  00000001417A26FB  add     rax, rcx
  00000001417A26FE  mov     rcx, [rsp+460h+var_448]
  00000001417A2703  not     rcx
  00000001417A2706  mov     rdx, [rsp+460h+var_440]
  00000001417A270B  not     rdx
  00000001417A270E  and     rdx, rcx
  00000001417A2711  mov     rcx, 2395DF9DBF132F01h
  00000001417A271B  imul    rcx, rdx
  00000001417A271F  add     rcx, rax
  00000001417A2722  mov     rdx, [rsp+460h+var_2A0]
  00000001417A272A  and     rdx, rbx
  00000001417A272D  not     rdx
  00000001417A2730  and     rdx, rdi
  00000001417A2733  not     rdx
  00000001417A2736  mov     rax, r15
  00000001417A2739  and     rdx, r15
  00000001417A273C  mov     r8, [rsp+460h+var_228]
  00000001417A2744  and     r8, rsi
  00000001417A2747  not     r8
  00000001417A274A  and     r8, rbp
  00000001417A274D  and     rax, r8
  00000001417A2750  not     rax
  00000001417A2753  not     r8
  00000001417A2756  and     r8, r14
  00000001417A2759  not     r8
  00000001417A275C  and     r8, rax
  00000001417A275F  mov     rax, 0ACA04ABD6BEFF076h
  00000001417A2769  imul    rax, r8
  00000001417A276D  add     rax, rcx
  00000001417A2770  mov     r10, [rsp+460h+var_460]
  00000001417A2774  not     r10
  00000001417A2777  mov     r8, [rsp+460h+var_430]
  00000001417A277C  not     r8
  00000001417A277F  and     r8, r10
  00000001417A2782  not     r8
  00000001417A2785  mov     rcx, 406673D61DC26F1Dh
  00000001417A278F  imul    rcx, r8
  00000001417A2793  add     rcx, rax
  00000001417A2796  mov     r8, [rsp+460h+var_3A0]
  00000001417A279E  and     r8, rsi
  00000001417A27A1  mov     rax, r9
  00000001417A27A4  and     rax, r8
  00000001417A27A7  not     rax
  00000001417A27AA  not     r8
  00000001417A27AD  and     r8, rdi
  00000001417A27B0  not     r8
  00000001417A27B3  and     r8, rax
  00000001417A27B6  not     r8
  00000001417A27B9  mov     rax, 749239C97796D178h
  00000001417A27C3  imul    rax, r8
  00000001417A27C7  add     rax, rcx
  00000001417A27CA  mov     r8, [rsp+460h+var_450]
  00000001417A27CF  not     r8
  00000001417A27D2  and     r8, rbx
  00000001417A27D5  not     r8
  00000001417A27D8  mov     rcx, 0D92911F9F6D0A1A9h
  00000001417A27E2  imul    rcx, r8
  00000001417A27E6  add     rcx, rax
  00000001417A27E9  mov     r8, [rsp+460h+var_438]
  00000001417A27EE  and     r8, rbp
  00000001417A27F1  not     r8
  00000001417A27F4  and     r8, r14
  00000001417A27F7  not     r8
  00000001417A27FA  and     r8, r9
  00000001417A27FD  not     r8
  00000001417A2800  mov     rax, 0CABA10021974A661h
  00000001417A280A  imul    rax, r8
  00000001417A280E  add     rax, rcx
  00000001417A2811  mov     r8, [rsp+460h+var_398]
  00000001417A2819  and     r8, rbx
  00000001417A281C  not     r8
  00000001417A281F  and     r8, rdi
  00000001417A2822  mov     rcx, 0F4591EFE3071CA18h
  00000001417A282C  imul    rcx, r8
  00000001417A2830  add     rcx, rax
  00000001417A2833  mov     rax, [rsp+460h+var_248]
  00000001417A283B  and     rax, rsi
  00000001417A283E  mov     r8, 0DFAB2ECA8B090057h
  00000001417A2848  imul    rax, r8
  00000001417A284C  add     rax, rcx
  00000001417A284F  mov     r8, rax
  00000001417A2852  mov     rcx, [rsp+460h+var_380]
  00000001417A285A  not     rcx
  00000001417A285D  and     rcx, rbx
  00000001417A2860  mov     rax, 77D34831C1B300D0h
  00000001417A286A  imul    rax, rcx
  00000001417A286E  add     rax, r8
  00000001417A2871  not     rdx
  00000001417A2874  mov     rcx, 0F08443B4F1F5C3E7h
  00000001417A287E  imul    rcx, rdx
  00000001417A2882  add     rcx, rax
  00000001417A2885  add     rcx, r12
  00000001417A2888  mov     rdx, [rsp+460h+var_390]
  00000001417A2890  not     rdx
  00000001417A2893  and     rdx, rsi
  00000001417A2896  mov     rax, rdi
  00000001417A2899  and     rax, rdx
  00000001417A289C  not     rdx
  00000001417A289F  and     rdx, r9
  00000001417A28A2  not     rdx
  00000001417A28A5  not     rax
  00000001417A28A8  and     rax, rdx
  00000001417A28AB  not     rax
  00000001417A28AE  mov     rdx, rax
  00000001417A28B1  mov     rax, 3949D248E725DE5Bh
  00000001417A28BB  imul    rax, rdx
  00000001417A28BF  and     rbx, [rsp+460h+var_238]
  00000001417A28C7  mov     rdx, 7CCFBD3CE8EEB4B6h
  00000001417A28D1  imul    rdx, rbx
  00000001417A28D5  add     rdx, rax
  00000001417A28D8  and     rsi, [rsp+460h+var_388]
  00000001417A28E0  not     rsi
  00000001417A28E3  and     rsi, r13
  00000001417A28E6  mov     rax, 13F88C084AF32ACEh
  00000001417A28F0  imul    rax, rsi
  00000001417A28F4  add     rax, rdx
  00000001417A28F7  add     rax, rcx
  00000001417A28FA  mov     rcx, [rsp+460h+var_2D0]
  00000001417A2902  mov     [rcx], rax
  00000001417A2905  mov     r8, [rsp+460h+var_48]
  00000001417A290D  mov     rcx, [rsp+460h+var_2C8]
  00000001417A2915  add     r8, rcx
  00000001417A2918  mov     rax, 6060EFCEC2D2A45Ch
  00000001417A2922  mov     r9, [rsp+460h+var_178]
  00000001417A292A  imul    rax, r9
  00000001417A292E  and     rax, rcx
  00000001417A2931  mov     rcx, 4321120226AA8F66h
  00000001417A293B  imul    rcx, r9
  00000001417A293F  add     rcx, [rsp+460h+var_3C8]
  00000001417A2947  imul    rcx, [rsp+460h+var_3B8]
  00000001417A2950  mov     rdx, 0E9AD676DDCF93C91h
  00000001417A295A  imul    rdx, r9
  00000001417A295E  mov     r10, [rsp+460h+var_428]
  00000001417A2963  add     rdx, r10
  00000001417A2966  imul    rdx, [rsp+460h+var_3C0]
  00000001417A296F  imul    r8, [rsp+460h+var_2C0]
  00000001417A2978  add     r8, rdx
  00000001417A297B  mov     rdx, 8CCF69B9DE26D2Eh
  00000001417A2985  imul    rdx, r9
  00000001417A2989  add     rdx, r10
  00000001417A298C  add     rdx, rax
  00000001417A298F  imul    rdx, [rsp+460h+var_298]
  00000001417A2998  not     r8
  00000001417A299B  not     rdx
  00000001417A299E  and     rdx, r8
  00000001417A29A1  not     rdx
  00000001417A29A4  add     rdx, rcx
  00000001417A29A7  imul    ecx, r9d, 0E488C7FAh
  00000001417A29AE  add     rsp, 420h
  00000001417A29B5  pop     rbx
  00000001417A29B6  pop     rbp
  00000001417A29B7  pop     rdi
  00000001417A29B8  pop     rsi
  00000001417A29B9  pop     r12
  00000001417A29BB  pop     r13
  00000001417A29BD  pop     r14
  00000001417A29BF  pop     r15
  00000001417A29C1  jmp     rdx
  00000001417A29C3  mov     rax, 0CBF2DBEBE5A05384h
  00000001417A29CD  mov     rax, 51E124A1956EF70h
  00000001417A29D7  mov     rax, 5FA73D5EB95CF889h
  00000001417A29E1  mov     rax, 4FBCB83BBA0E096Dh
  00000001417A29EB  mov     rax, 48E4CA986F761F58h
  00000001417A29F5  mov     rax, 5853BECAD9BCF442h
  00000001417A29FF  mov     rax, [rsp+460h+var_3D0]
  00000001417A2A07  mov     r9, [rax]
  00000001417A2A0A  test    rdi, 0
  00000001417A2A11  call    locret_1417A2A21  ; -> locret_1417A2A21
  00000001417A2A16  jnb     loc_1417A2A22
  00000001417A2A1C  jmp     loc_1417A1B3E
  00000001417A2A21  retn
  00000001417A2A22  nop
  00000001417A2A23  jmp     loc_1417A1EC5
  00000001417A2A28  mov     rax, 0CBF2DBEBE5A05384h
  00000001417A2A32  mov     rax, 51E124A1956EF70h
  00000001417A2A3C  mov     rax, 5FA73D5EB95CF889h
  00000001417A2A46  mov     rax, 4FBCB83BBA0E096Dh
  00000001417A2A50  mov     rax, 48E4CA986F761F58h
  00000001417A2A5A  mov     rax, 5853BECAD9BCF442h
  00000001417A2A64  test    r12, 0
  00000001417A2A6B  call    locret_1417A2A80  ; -> locret_1417A2A80
  00000001417A2A70  jo      loc_1417A2A7B
  00000001417A2A76  jmp     loc_1417A2A81
  00000001417A2A7B  jmp     loc_14179FED2
  00000001417A2A80  retn
  00000001417A2A81  nop
  00000001417A2A82  jmp     loc_1417A29C3
  00000001417A2A87  mov     rax, 5FA73D5EB95CF889h
  00000001417A2A91  mov     rax, 4FBCB83BBA0E096Dh
  00000001417A2A9B  mov     rax, 48E4CA986F761F58h
  00000001417A2AA5  mov     rax, 5853BECAD9BCF442h
  00000001417A2AAF  test    rdx, 0
  00000001417A2AB6  call    locret_1417A2ACB  ; -> locret_1417A2ACB
  00000001417A2ABB  jo      loc_1417A2AC6
  00000001417A2AC1  jmp     loc_1417A2ACC
  00000001417A2AC6  jmp     loc_1417A0041
  00000001417A2ACB  retn
  00000001417A2ACC  nop
  00000001417A2ACD  jmp     loc_1417A2A28

