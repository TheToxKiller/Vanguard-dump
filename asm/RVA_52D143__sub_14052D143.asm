// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14052D143                          ║
// ║  VA        : 0x14052D143                            ║
// ║  RVA       : 0x52D143                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F6C1  sub_14022F636
//   0x140246F9D  sub_140246EBE
//
// ── CALLS TO (30) ──
//   0x14052D145  sub_14052D143
//   0x14052D147  sub_14052D143
//   0x14052D149  sub_14052D143
//   0x14052D14B  sub_14052D143
//   0x14052D14C  sub_14052D143
//   0x14052D14D  sub_14052D143
//   0x14052D14E  sub_14052D143
//   0x14052D14F  sub_14052D143
//   0x14052D156  sub_14052D143
//   0x14052D15E  sub_14052D143
//   0x14052D166  sub_14052D143
//   0x14052D16E  sub_14052D143
//   0x14052D171  sub_14052D143
//   0x14052D174  sub_14052D143
//   0x14052D177  sub_14052D143
//   0x14052D17A  sub_14052D143
//   0x14052D17D  sub_14052D143
//   0x14052D180  sub_14052D143
//   0x14052D183  sub_14052D143
//   0x14052D186  sub_14052D143
//   0x14052D189  sub_14052D143
//   0x14052D18C  sub_14052D143
//   0x14052D18F  sub_14052D143
//   0x14052D192  sub_14052D143
//   0x14052D195  sub_14052D143
//   0x14052D19D  sub_14052D143
//   0x14052D1A2  sub_14052D143
//   0x14052D1A5  sub_14052D143
//   0x14052D1A9  sub_14052D143
//   0x14052D1AC  sub_14052D143
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11334 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F6C1  sub_14022F636
;   0x140246F9D  sub_140246EBE
;
; ── Instructions ───────────────────────────────
  000000014052D143  push    r15
  000000014052D145  push    r14
  000000014052D147  push    r13
  000000014052D149  push    r12
  000000014052D14B  push    rsi
  000000014052D14C  push    rdi
  000000014052D14D  push    rbp
  000000014052D14E  push    rbx
  000000014052D14F  sub     rsp, 438h
  000000014052D156  mov     r9, [rsp+478h+arg_160]
  000000014052D15E  mov     rcx, [rsp+478h+arg_C8]
  000000014052D166  mov     r10, [rsp+478h+arg_20]
  000000014052D16E  mov     rax, r10
  000000014052D171  not     rax
  000000014052D174  mov     r11, rcx
  000000014052D177  and     r11, rax
  000000014052D17A  not     r11
  000000014052D17D  mov     rdx, rcx
  000000014052D180  not     rdx
  000000014052D183  and     r10, rdx
  000000014052D186  mov     rdi, r10
  000000014052D189  not     rdi
  000000014052D18C  and     rdi, r11
  000000014052D18F  and     rdi, r9
  000000014052D192  not     rdi
  000000014052D195  mov     rsi, [rsp+478h+arg_B8]
  000000014052D19D  mov     [rsp+478h+var_440], rsi
  000000014052D1A2  mov     r8, rsi
  000000014052D1A5  shl     r8, 13h
  000000014052D1A9  not     r8
  000000014052D1AC  shr     rsi, 2Dh
  000000014052D1B0  not     rsi
  000000014052D1B3  and     rsi, r8
  000000014052D1B6  mov     r8, 0E64B07C9FB78B194h
  000000014052D1C0  not     r8
  000000014052D1C3  or      r8, rsi
  000000014052D1C6  mov     [rsp+478h+var_468], r8
  000000014052D1CB  not     rsi
  000000014052D1CE  mov     r13, 19B4F83604874E6Bh
  000000014052D1D8  not     r13
  000000014052D1DB  or      r13, rsi
  000000014052D1DE  and     r13, r8
  000000014052D1E1  mov     rsi, 0BDDBEF7EFFBFFFFFh
  000000014052D1EB  or      rsi, r13
  000000014052D1EE  mov     rbx, 0A4C53C4FCF53ABABh
  000000014052D1F8  imul    rbx, rsi
  000000014052D1FC  imul    rdi, rbx
  000000014052D200  and     r11, r9
  000000014052D203  imul    r11, rbx
  000000014052D207  add     r11, rdi
  000000014052D20A  mov     rdi, r9
  000000014052D20D  not     rdi
  000000014052D210  and     r10, rdi
  000000014052D213  imul    r10, rbx
  000000014052D217  mov     r14, rdx
  000000014052D21A  and     r14, r9
  000000014052D21D  not     r14
  000000014052D220  and     rdi, rcx
  000000014052D223  not     rdi
  000000014052D226  and     rdi, r14
  000000014052D229  and     rdi, rax
  000000014052D22C  imul    rdi, rbx
  000000014052D230  add     rdi, r10
  000000014052D233  add     rdi, r11
  000000014052D236  and     rax, r9
  000000014052D239  and     rdx, rax
  000000014052D23C  not     rdx
  000000014052D23F  not     rax
  000000014052D242  and     rax, rcx
  000000014052D245  not     rax
  000000014052D248  and     rax, rdx
  000000014052D24B  mov     r9, 5B3AC3B030AC5455h
  000000014052D255  imul    r9, rax
  000000014052D259  imul    r9, rsi
  000000014052D25D  add     r9, rdi
  000000014052D260  imul    eax, r9d, 0CF794240h
  000000014052D267  mov     r10, [rsp+rax+478h]
  000000014052D26F  mov     [rsp+478h+var_410], r10
  000000014052D274  mov     rsi, rax
  000000014052D277  mov     r8, 42287CFFB2222841h
  000000014052D281  imul    ecx, r9d, 39h ; '9'
  000000014052D285  mov     dword ptr [rsp+478h+var_450], ecx
  000000014052D289  mov     rdx, r10
  000000014052D28C  shl     rdx, cl
  000000014052D28F  imul    r8, r9
  000000014052D293  mov     [rsp+478h+var_3C8], r8
  000000014052D29B  not     rdx
  000000014052D29E  imul    ecx, r9d, -79h
  000000014052D2A2  mov     dword ptr [rsp+478h+var_458], ecx
  000000014052D2A6  mov     rax, r10
  000000014052D2A9  shr     rax, cl
  000000014052D2AC  not     rax
  000000014052D2AF  and     rax, rdx
  000000014052D2B2  mov     rcx, r8
  000000014052D2B5  and     rcx, rax
  000000014052D2B8  not     rcx
  000000014052D2BB  not     rax
  000000014052D2BE  mov     rdx, 7B678E410373E0BCh
  000000014052D2C8  imul    rdx, r9
  000000014052D2CC  mov     [rsp+478h+var_3D8], rdx
  000000014052D2D4  and     rax, rdx
  000000014052D2D7  not     rax
  000000014052D2DA  and     rax, rcx
  000000014052D2DD  shr     rax, 3Fh
  000000014052D2E1  imul    ebx, r9d, 946CE908h
  000000014052D2E8  mov     [rsp+478h+var_448], rbx
  000000014052D2ED  imul    edi, r9d, 3B0C5938h
  000000014052D2F4  mov     [rsp+478h+var_378], rdi
  000000014052D2FC  mov     rcx, 0E4A969F89C9C5E8Eh
  000000014052D306  imul    rcx, r9
  000000014052D30A  mov     rdx, 0F33F83E92DB03A22h
  000000014052D314  imul    rdx, r9
  000000014052D318  imul    r11d, r9d, 474C3C0h
  000000014052D31F  mov     [rsp+478h+var_338], r11
  000000014052D327  imul    r10d, r9d, 0B735E360h
  000000014052D32E  mov     [rsp+478h+var_348], r10
  000000014052D336  imul    r8d, r9d, 98E1ACC8h
  000000014052D33D  mov     [rsp+478h+var_478], r8
  000000014052D341  test    rax, rax
  000000014052D344  cmovnz  rdx, rcx
  000000014052D348  mov     [rsp+478h+var_48], rdx
  000000014052D350  mov     rcx, rdi
  000000014052D353  cmovnz  rcx, r8
  000000014052D357  mov     [rsp+478h+var_390], rcx
  000000014052D35F  mov     rcx, r10
  000000014052D362  cmovnz  rcx, r11
  000000014052D366  mov     [rsp+478h+var_58], rcx
  000000014052D36E  imul    ecx, r9d, 0AB1433F0h
  000000014052D375  test    rax, rax
  000000014052D378  cmovnz  rcx, rbx
  000000014052D37C  mov     [rsp+478h+var_398], rcx
  000000014052D384  imul    ecx, r9d, 0E6208D28h
  000000014052D38B  mov     [rsp+478h+var_350], rcx
  000000014052D393  imul    edx, r9d, 16A74AE8h
  000000014052D39A  mov     [rsp+478h+var_408], rdx
  000000014052D39F  test    rax, rax
  000000014052D3A2  cmovnz  rcx, rdx
  000000014052D3A6  mov     [rsp+478h+var_3A0], rcx
  000000014052D3AE  imul    ecx, r9d, 0BD46BB18h
  000000014052D3B5  mov     [rsp+478h+var_320], rcx
  000000014052D3BD  imul    edx, r9d, 0E7BCA120h
  000000014052D3C4  mov     [rsp+478h+var_418], rdx
  000000014052D3C9  test    rax, rax
  000000014052D3CC  cmovnz  rdx, rcx
  000000014052D3D0  mov     [rsp+478h+var_3A8], rdx
  000000014052D3D8  imul    ecx, r9d, 0E00FB570h
  000000014052D3DF  mov     rcx, [rsp+rcx+478h]
  000000014052D3E7  mov     [rsp+478h+var_50], rcx
  000000014052D3EF  mov     r8, 9C4D4C13CF0ECC9h
  000000014052D3F9  imul    r8, r9
  000000014052D3FD  add     r8, rcx
  000000014052D400  mov     rbx, 729201001B865AF7h
  000000014052D40A  imul    rbx, r9
  000000014052D40E  mov     rdi, 3C25AF06853DFA55h
  000000014052D418  imul    rdi, r9
  000000014052D41C  mov     r10, r8
  000000014052D41F  and     r10, rdi
  000000014052D422  not     r10
  000000014052D425  mov     r14, rbx
  000000014052D428  not     r14
  000000014052D42B  and     r10, rbx
  000000014052D42E  mov     rcx, r14
  000000014052D431  and     rcx, rdi
  000000014052D434  not     rcx
  000000014052D437  not     rdi
  000000014052D43A  and     rbx, rdi
  000000014052D43D  not     rbx
  000000014052D440  and     rbx, rcx
  000000014052D443  mov     r11, r8
  000000014052D446  not     r11
  000000014052D449  mov     r15, r11
  000000014052D44C  and     r15, rbx
  000000014052D44F  not     rbx
  000000014052D452  and     rbx, r8
  000000014052D455  not     rbx
  000000014052D458  not     r15
  000000014052D45B  and     r15, rbx
  000000014052D45E  and     rdi, r14
  000000014052D461  mov     rbx, r8
  000000014052D464  and     rbx, rdi
  000000014052D467  not     rdi
  000000014052D46A  and     rdi, r11
  000000014052D46D  not     rdi
  000000014052D470  not     rbx
  000000014052D473  and     rbx, rdi
  000000014052D476  add     rbx, r15
  000000014052D479  mov     rdi, 65DCCAD1CD398CCAh
  000000014052D483  imul    rdi, r9
  000000014052D487  mov     r14, 4E5ABC2A523964F1h
  000000014052D491  imul    r14, r9
  000000014052D495  and     r14, r11
  000000014052D498  not     r14
  000000014052D49B  and     r14, rdi
  000000014052D49E  lea     rcx, [r10+rbx]
  000000014052D4A2  inc     rcx
  000000014052D4A5  test    rax, rax
  000000014052D4A8  cmovz   rcx, r14
  000000014052D4AC  mov     [rsp+478h+var_3B0], rcx
  000000014052D4B4  imul    edi, r9d, 0F3DE5090h
  000000014052D4BB  mov     [rsp+478h+var_460], rdi
  000000014052D4C0  imul    edx, r9d, 0C35792D0h
  000000014052D4C7  test    rax, rax
  000000014052D4CA  mov     rcx, rdx
  000000014052D4CD  mov     r10, rdx
  000000014052D4D0  mov     [rsp+478h+var_358], rdx
  000000014052D4D8  cmovnz  rcx, rdi
  000000014052D4DC  mov     [rsp+478h+var_3B8], rcx
  000000014052D4E4  mov     rdi, 2353F00FF2F6877Dh
  000000014052D4EE  imul    rdi, r9
  000000014052D4F2  mov     r14, rdi
  000000014052D4F5  not     r14
  000000014052D4F8  mov     rbx, 6C294C880C6BA691h
  000000014052D502  imul    rbx, r9
  000000014052D506  mov     r15, r8
  000000014052D509  and     r15, rbx
  000000014052D50C  mov     r12, rdi
  000000014052D50F  and     r12, r15
  000000014052D512  not     r15
  000000014052D515  and     r15, r14
  000000014052D518  mov     rbp, r15
  000000014052D51B  not     rbp
  000000014052D51E  not     r12
  000000014052D521  and     r12, rbp
  000000014052D524  mov     rcx, r11
  000000014052D527  and     rcx, rbx
  000000014052D52A  not     rcx
  000000014052D52D  mov     rbp, rbx
  000000014052D530  not     rbp
  000000014052D533  mov     rdx, r8
  000000014052D536  and     rdx, rbp
  000000014052D539  not     rdx
  000000014052D53C  and     rdx, r14
  000000014052D53F  and     rdx, rcx
  000000014052D542  lea     rcx, [r12+rdx*2]
  000000014052D546  mov     rdx, r14
  000000014052D549  and     rdx, rbp
  000000014052D54C  mov     r12, r14
  000000014052D54F  and     r12, rbx
  000000014052D552  not     r12
  000000014052D555  and     r12, r8
  000000014052D558  and     r14, r8
  000000014052D55B  and     r8, rdx
  000000014052D55E  lea     r8, [r8+r8*2]
  000000014052D562  sub     rcx, r8
  000000014052D565  not     rdx
  000000014052D568  and     rdx, r11
  000000014052D56B  add     rdx, rcx
  000000014052D56E  lea     rcx, [rdx+r15*2]
  000000014052D572  add     r12, rcx
  000000014052D575  not     r14
  000000014052D578  mov     rcx, r11
  000000014052D57B  and     rcx, rdi
  000000014052D57E  not     rcx
  000000014052D581  and     rcx, r14
  000000014052D584  and     rdi, rbx
  000000014052D587  and     rbx, rcx
  000000014052D58A  not     rcx
  000000014052D58D  and     rcx, rbp
  000000014052D590  not     rcx
  000000014052D593  not     rbx
  000000014052D596  and     rbx, rcx
  000000014052D599  add     rbx, rbx
  000000014052D59C  sub     r12, rbx
  000000014052D59F  mov     rcx, 41A2A921AFEBD1DAh
  000000014052D5A9  imul    rcx, r9
  000000014052D5AD  mov     rdx, 5237FD2EBC5712Fh
  000000014052D5B7  imul    rdx, r9
  000000014052D5BB  and     rdx, r11
  000000014052D5BE  not     rdx
  000000014052D5C1  and     rdx, rcx
  000000014052D5C4  not     rdi
  000000014052D5C7  and     rdi, r11
  000000014052D5CA  not     rdi
  000000014052D5CD  lea     rcx, [r12+rdi*2]
  000000014052D5D1  add     rcx, 2
  000000014052D5D5  test    rax, rax
  000000014052D5D8  cmovz   rcx, rdx
  000000014052D5DC  mov     [rsp+478h+var_260], rcx
  000000014052D5E4  imul    edx, r9d, 10967330h
  000000014052D5EB  mov     [rsp+478h+var_310], rdx
  000000014052D5F3  imul    ecx, r9d, 3F811CF8h
  000000014052D5FA  test    rax, rax
  000000014052D5FD  cmovz   rcx, rdx
  000000014052D601  mov     [rsp+478h+var_3C0], rcx
  000000014052D609  mov     rdi, 3C176E8D071F049Dh
  000000014052D613  imul    rdi, r9
  000000014052D617  mov     rcx, [rsp+r10+478h]
  000000014052D61F  mov     [rsp+478h+var_60], rcx
  000000014052D627  and     rdi, rcx
  000000014052D62A  not     rdi
  000000014052D62D  mov     rcx, 3E74E154AC232552h
  000000014052D637  imul    rcx, r9
  000000014052D63B  add     rcx, rdi
  000000014052D63E  mov     rdx, 0E1E9A8FB9A32E5BBh
  000000014052D648  imul    rdx, r9
  000000014052D64C  add     rdx, rdi
  000000014052D64F  not     rdx
  000000014052D652  and     rdx, r11
  000000014052D655  not     rdx
  000000014052D658  and     rdx, rcx
  000000014052D65B  mov     rcx, 0FEA661D49F8E22AAh
  000000014052D665  imul    rcx, r9
  000000014052D669  mov     r8, 0FC7DDBDB4FF66F71h
  000000014052D673  imul    r8, r9
  000000014052D677  and     r8, r11
  000000014052D67A  not     r8
  000000014052D67D  and     r8, rcx
  000000014052D680  test    rax, rax
  000000014052D683  cmovnz  r8, rdx
  000000014052D687  mov     [rsp+478h+var_3F0], r8
  000000014052D68F  imul    ecx, r9d, 86AF25A0h
  000000014052D696  mov     [rsp+478h+var_300], rcx
  000000014052D69E  test    rax, rax
  000000014052D6A1  cmovnz  rsi, rcx
  000000014052D6A5  mov     [rsp+478h+var_308], rsi
  000000014052D6AD  mov     rcx, 0D2B4371192AE164Fh
  000000014052D6B7  imul    rcx, r9
  000000014052D6BB  add     rcx, rdi
  000000014052D6BE  mov     rbx, 7D6028F28E51E45Dh
  000000014052D6C8  imul    rbx, r9
  000000014052D6CC  add     rbx, rdi
  000000014052D6CF  not     rbx
  000000014052D6D2  and     rbx, r11
  000000014052D6D5  not     rbx
  000000014052D6D8  and     rbx, rcx
  000000014052D6DB  mov     rcx, 0E0D52426BFA9BDFBh
  000000014052D6E5  imul    rcx, r9
  000000014052D6E9  add     rcx, rdi
  000000014052D6EC  mov     rdx, 0F8C771CD78776EDBh
  000000014052D6F6  imul    rdx, r9
  000000014052D6FA  add     rdx, rdi
  000000014052D6FD  not     rdx
  000000014052D700  and     rdx, r11
  000000014052D703  not     rdx
  000000014052D706  and     rdx, rcx
  000000014052D709  test    rax, rax
  000000014052D70C  cmovnz  rdx, rbx
  000000014052D710  mov     [rsp+478h+var_2E8], rdx
  000000014052D718  imul    edx, r9d, 7007DAB8h
  000000014052D71F  mov     [rsp+478h+var_470], rdx
  000000014052D724  imul    ecx, r9d, 39704540h
  000000014052D72B  test    rax, rax
  000000014052D72E  cmovz   rcx, rdx
  000000014052D732  mov     [rsp+478h+var_438], rcx
  000000014052D737  imul    edx, r9d, 0EC3164E0h
  000000014052D73E  imul    ecx, r9d, 335F6D88h
  000000014052D745  test    rax, rax
  000000014052D748  cmovnz  rcx, rdx
  000000014052D74C  mov     [rsp+478h+var_430], rdx
  000000014052D751  mov     [rsp+478h+var_380], rcx
  000000014052D759  imul    ebx, r9d, 0A08E9878h
  000000014052D760  test    rax, rax
  000000014052D763  mov     rcx, [rsp+478h+var_478]
  000000014052D767  cmovnz  rcx, rbx
  000000014052D76B  mov     [rsp+478h+var_478], rcx
  000000014052D76F  imul    r8d, r9d, 0A5035C38h
  000000014052D776  mov     [rsp+478h+var_340], r8
  000000014052D77E  imul    ecx, r9d, 5DD55390h
  000000014052D785  mov     [rsp+478h+var_290], rcx
  000000014052D78D  test    rax, rax
  000000014052D790  cmovnz  rcx, r8
  000000014052D794  mov     [rsp+478h+var_388], rcx
  000000014052D79C  imul    r8d, r9d, 4BA2CC68h
  000000014052D7A3  test    rax, rax
  000000014052D7A6  mov     rcx, [rsp+478h+var_320]
  000000014052D7AE  cmovnz  rcx, r8
  000000014052D7B2  mov     r10, r8
  000000014052D7B5  mov     [rsp+478h+var_2B0], rcx
  000000014052D7BD  imul    ecx, r9d, 0DB9AF1B0h
  000000014052D7C4  mov     [rsp+478h+var_218], rcx
  000000014052D7CC  test    rax, rax
  000000014052D7CF  mov     r8, rdx
  000000014052D7D2  cmovnz  r8, rcx
  000000014052D7D6  mov     [rsp+478h+var_2B8], r8
  000000014052D7DE  imul    ecx, r9d, 7618B270h
  000000014052D7E5  test    rax, rax
  000000014052D7E8  cmovz   rcx, [rsp+478h+var_408]
  000000014052D7EE  mov     [rsp+478h+var_298], rcx
  000000014052D7F6  imul    ecx, r9d, 0E1ABC968h
  000000014052D7FD  test    rax, rax
  000000014052D800  mov     rdx, [rsp+478h+var_448]
  000000014052D805  cmovnz  rdx, rcx
  000000014052D809  mov     [rsp+478h+var_280], rdx
  000000014052D811  mov     rdx, rcx
  000000014052D814  mov     [rsp+478h+var_2A8], rcx
  000000014052D81C  imul    ecx, r9d, 57C47BD8h
  000000014052D823  mov     [rsp+478h+var_2C8], rcx
  000000014052D82B  imul    r8d, r9d, 28D9D210h
  000000014052D832  test    rax, rax
  000000014052D835  cmovnz  r8, rcx
  000000014052D839  mov     [rsp+478h+var_2A0], r8
  000000014052D841  imul    ecx, r9d, 0D58A19F8h
  000000014052D848  test    rax, rax
  000000014052D84B  cmovz   rcx, rdx
  000000014052D84F  mov     [rsp+478h+var_370], rcx
  000000014052D857  imul    edx, r9d, 0D3EE0600h
  000000014052D85E  mov     [rsp+478h+var_330], rdx
  000000014052D866  imul    ecx, r9d, 0F8531450h
  000000014052D86D  test    rax, rax
  000000014052D870  cmovnz  rcx, rdx
  000000014052D874  mov     [rsp+478h+var_288], rcx
  000000014052D87C  imul    ecx, r9d, 69F70300h
  000000014052D883  mov     [rsp+478h+var_278], rcx
  000000014052D88B  test    rax, rax
  000000014052D88E  cmovnz  r10, rcx
  000000014052D892  mov     [rsp+478h+var_368], r10
  000000014052D89A  imul    ecx, r9d, 92D0D510h
  000000014052D8A1  mov     [rsp+478h+var_360], rcx
  000000014052D8A9  imul    r15d, r9d, 0D9FEDDB8h
  000000014052D8B0  mov     r10, r9
  000000014052D8B3  test    rax, rax
  000000014052D8B6  cmovz   r15, rcx
  000000014052D8BA  mov     rdx, [rsp+478h+arg_58]
  000000014052D8C2  mov     rax, rdx
  000000014052D8C5  shr     rax, 8
  000000014052D8C9  not     eax
  000000014052D8CB  mov     [rsp+478h+var_68], rax
  000000014052D8D3  and     eax, 40120001h
  000000014052D8D8  mov     r8, rax
  000000014052D8DB  mov     [rsp+478h+var_250], rax
  000000014052D8E3  imul    eax, r10d, 34FB8180h
  000000014052D8EA  add     rax, rsp
  000000014052D8ED  add     rax, 478h
  000000014052D8F3  mov     [rsp+478h+var_2D0], rax
  000000014052D8FB  imul    r8, rax
  000000014052D8FF  not     r8
  000000014052D902  mov     r14, rdx
  000000014052D905  mov     [rsp+478h+var_80], rdx
  000000014052D90D  not     edx
  000000014052D90F  shr     edx, 1Bh
  000000014052D912  and     edx, 3
  000000014052D915  mov     rax, [rsp+478h+var_460]
  000000014052D91A  add     rax, rsp
  000000014052D91D  add     rax, 478h
  000000014052D923  mov     [rsp+478h+var_270], rax
  000000014052D92B  mov     r9, rdx
  000000014052D92E  imul    r9, rax
  000000014052D932  not     r9
  000000014052D935  and     r9, r8
  000000014052D938  shr     r14, 1Dh
  000000014052D93C  not     r14d
  000000014052D93F  mov     [rsp+478h+var_2D8], r14
  000000014052D947  and     r14d, 200201h
  000000014052D94E  imul    r8d, r10d, 0B1250BA8h
  000000014052D955  lea     rax, [rsp+r8+478h+var_478]
  000000014052D959  add     rax, 478h
  000000014052D95F  mov     [rsp+478h+var_240], rax
  000000014052D967  mov     r8, r14
  000000014052D96A  imul    r8, rax
  000000014052D96E  not     r9
  000000014052D971  mov     r9, [r8+r9]
  000000014052D975  mov     rax, r9
  000000014052D978  not     rax
  000000014052D97B  mov     [rsp+478h+var_420], rax
  000000014052D980  imul    r8, rax, 68h ; 'h'
  000000014052D984  imul    rax, r9, 69h ; 'i'
  000000014052D988  mov     r11, r9
  000000014052D98B  mov     [rsp+478h+var_408], r9
  000000014052D990  add     rax, r8
  000000014052D993  mov     [rsp+478h+var_70], rax
  000000014052D99B  lea     r9, [rsp+478h]
  000000014052D9A3  mov     r12, r9
  000000014052D9A6  not     r12
  000000014052D9A9  mov     r8, r12
  000000014052D9AC  shl     r8, 4
  000000014052D9B0  lea     r8, [r8+r8*4]
  000000014052D9B4  imul    rax, r9, -4Fh
  000000014052D9B8  sub     rax, r8
  000000014052D9BB  mov     [rsp+478h+var_328], rax
  000000014052D9C3  mov     eax, r13d
  000000014052D9C6  not     eax
  000000014052D9C8  shr     eax, 4
  000000014052D9CB  mov     dword ptr [rsp+478h+var_3F8], eax
  000000014052D9D2  mov     edi, eax
  000000014052D9D4  and     edi, 1
  000000014052D9D7  mov     r8, [rsp+478h+var_410]
  000000014052D9DC  imul    r8, rdi
  000000014052D9E0  not     r8
  000000014052D9E3  mov     rsi, r8
  000000014052D9E6  shr     r13, 2Ah
  000000014052D9EA  not     r13d
  000000014052D9ED  mov     eax, r13d
  000000014052D9F0  and     eax, 1
  000000014052D9F3  mov     r8, r11
  000000014052D9F6  imul    r8, rax
  000000014052D9FA  mov     r11, rax
  000000014052D9FD  not     r8
  000000014052DA00  and     r8, rsi
  000000014052DA03  mov     [rsp+478h+var_78], r8
  000000014052DA0B  mov     rsi, [rsp+478h+var_440]
  000000014052DA10  mov     r8, rsi
  000000014052DA13  not     r8
  000000014052DA16  and     r8, r12
  000000014052DA19  not     r8
  000000014052DA1C  mov     rbp, r12
  000000014052DA1F  mov     [rsp+478h+var_318], r12
  000000014052DA27  and     rbp, rsi
  000000014052DA2A  and     rsi, r9
  000000014052DA2D  mov     r9, rsi
  000000014052DA30  not     r9
  000000014052DA33  and     r9, r8
  000000014052DA36  not     r9
  000000014052DA39  imul    rax, r9, 0FFFFFFFFFFFFFF78h
  000000014052DA40  imul    r9d, r10d, 884B3998h
  000000014052DA47  imul    rsi, r9
  000000014052DA4B  add     rsi, rax
  000000014052DA4E  sub     rsi, rbp
  000000014052DA51  imul    rax, r8, 0FFFFFFFFFFFFFF79h
  000000014052DA58  add     rsi, rax
  000000014052DA5B  mov     [rsp+478h+var_440], rsi
  000000014052DA60  imul    eax, r10d, 1CB822A0h
  000000014052DA67  lea     r8, [rsp+rax+478h+var_478]
  000000014052DA6B  add     r8, 478h
  000000014052DA72  mov     [rsp+478h+var_220], r8
  000000014052DA7A  mov     rax, rdi
  000000014052DA7D  imul    rax, r8
  000000014052DA81  mov     rbp, [rsp+478h+var_468]
  000000014052DA86  shr     rbp, 1Bh
  000000014052DA8A  mov     [rsp+478h+var_468], rbp
  000000014052DA8F  mov     r8d, ebp
  000000014052DA92  and     r8d, 21h
  000000014052DA96  mov     [rsp+478h+var_268], r8
  000000014052DA9E  lea     rsi, [rsp+rbx+478h+var_478]
  000000014052DAA2  add     rsi, 478h
  000000014052DAA9  mov     [rsp+478h+var_3D0], rsi
  000000014052DAB1  imul    r8, rsi
  000000014052DAB5  add     r8, rax
  000000014052DAB8  not     r8
  000000014052DABB  imul    eax, r10d, 51B3A420h
  000000014052DAC2  lea     rbx, [rsp+rax+478h+var_478]
  000000014052DAC6  add     rbx, 478h
  000000014052DACD  mov     [rsp+478h+var_248], rbx
  000000014052DAD5  mov     rax, r11
  000000014052DAD8  imul    rax, rbx
  000000014052DADC  not     rax
  000000014052DADF  and     rax, r8
  000000014052DAE2  mov     r8, [rsp+r9+478h]
  000000014052DAEA  imul    r8, rdx
  000000014052DAEE  not     rax
  000000014052DAF1  mov     rax, [rax]
  000000014052DAF4  mov     [rsp+478h+var_88], rax
  000000014052DAFC  mov     r9, r14
  000000014052DAFF  imul    r9, rax
  000000014052DB03  add     r9, r8
  000000014052DB06  mov     [rsp+478h+var_90], r9
  000000014052DB0E  mov     rax, [rsp+478h+arg_108]
  000000014052DB16  mov     rbx, rax
  000000014052DB19  mov     r9, rax
  000000014052DB1C  mov     [rsp+478h+var_B8], rax
  000000014052DB24  shr     rbx, 30h
  000000014052DB28  not     ebx
  000000014052DB2A  mov     [rsp+478h+var_400], rbx
  000000014052DB2F  mov     ecx, ebx
  000000014052DB31  and     ecx, 3
  000000014052DB34  mov     rax, [rsp+478h+var_340]
  000000014052DB3C  add     rax, rsp
  000000014052DB3F  add     rax, 478h
  000000014052DB45  mov     r8, rcx
  000000014052DB48  mov     [rsp+478h+var_460], rcx
  000000014052DB4D  imul    r8, rax
  000000014052DB51  mov     rbp, rax
  000000014052DB54  not     r8
  000000014052DB57  not     r9d
  000000014052DB5A  mov     eax, r9d
  000000014052DB5D  shr     eax, 6
  000000014052DB60  mov     dword ptr [rsp+478h+var_3E8], eax
  000000014052DB67  and     eax, 3
  000000014052DB6A  mov     rsi, [rsp+478h+var_470]
  000000014052DB6F  add     rsi, rsp
  000000014052DB72  add     rsi, 478h
  000000014052DB79  mov     [rsp+478h+var_2C0], rsi
  000000014052DB81  mov     rbx, rax
  000000014052DB84  imul    rbx, rsi
  000000014052DB88  not     rbx
  000000014052DB8B  and     rbx, r8
  000000014052DB8E  not     rbx
  000000014052DB91  shr     r9d, 3
  000000014052DB95  and     r9d, 11h
  000000014052DB99  mov     [rsp+478h+var_470], r9
  000000014052DB9E  mov     r8, [rsp+478h+var_360]
  000000014052DBA6  lea     rsi, [rsp+r8+478h+var_478]
  000000014052DBAA  add     rsi, 478h
  000000014052DBB1  mov     [rsp+478h+var_360], rsi
  000000014052DBB9  mov     r8, r9
  000000014052DBBC  imul    r8, rsi
  000000014052DBC0  mov     rbx, [rbx+r8]
  000000014052DBC4  mov     [rsp+478h+var_98], rbx
  000000014052DBCC  mov     r8, rcx
  000000014052DBCF  imul    r8, rbx
  000000014052DBD3  not     r8
  000000014052DBD6  mov     rbx, [rsp+478h+var_218]
  000000014052DBDE  mov     rcx, [rsp+rbx+478h]
  000000014052DBE6  mov     [rsp+478h+var_340], rcx
  000000014052DBEE  mov     rbx, rax
  000000014052DBF1  mov     rsi, rax
  000000014052DBF4  mov     [rsp+478h+var_258], rax
  000000014052DBFC  imul    rbx, rcx
  000000014052DC00  not     rbx
  000000014052DC03  and     rbx, r8
  000000014052DC06  mov     [rsp+478h+var_A0], rbx
  000000014052DC0E  lea     rax, [rsp+478h]
  000000014052DC16  imul    r8, rax, 0FFFFFFFFFFFFFDF1h
  000000014052DC1D  imul    rcx, r12, 0FFFFFFFFFFFFFDF0h
  000000014052DC24  add     rcx, r8
  000000014052DC27  mov     [rsp+478h+var_228], rcx
  000000014052DC2F  mov     r8, 50B3D61EADF5521h
  000000014052DC39  imul    r8, r10
  000000014052DC3D  mov     [rsp+478h+var_B0], r8
  000000014052DC45  mov     r8, [rsp+478h+arg_E8]
  000000014052DC4D  mov     [rsp+478h+var_428], r8
  000000014052DC52  shr     r8, 35h
  000000014052DC56  not     r8d
  000000014052DC59  mov     [rsp+478h+var_3E0], r8
  000000014052DC61  mov     eax, r8d
  000000014052DC64  and     eax, 1
  000000014052DC67  mov     [rsp+478h+var_410], rax
  000000014052DC6C  test    r13b, 1
  000000014052DC70  cmovnz  rbp, rcx
  000000014052DC74  mov     [rsp+478h+var_A8], rbp
  000000014052DC7C  imul    r8d, r10d, 212CE660h
  000000014052DC83  lea     r13, [rsp+r8+478h+var_478]
  000000014052DC87  add     r13, 478h
  000000014052DC8E  mov     r8, rdi
  000000014052DC91  mov     rbp, rdi
  000000014052DC94  imul    rbp, r13
  000000014052DC98  not     rbp
  000000014052DC9B  mov     rax, [rsp+478h+var_330]
  000000014052DCA3  lea     r9, [rsp+rax+478h+var_478]
  000000014052DCA7  add     r9, 478h
  000000014052DCAE  mov     rbx, r11
  000000014052DCB1  imul    rbx, r9
  000000014052DCB5  not     rbx
  000000014052DCB8  and     rbx, rbp
  000000014052DCBB  imul    r13, rdx
  000000014052DCBF  not     r13
  000000014052DCC2  lea     rax, [rsp+r15+478h+var_478]
  000000014052DCC6  add     rax, 478h
  000000014052DCCC  imul    rax, r14
  000000014052DCD0  not     rax
  000000014052DCD3  and     rax, r13
  000000014052DCD6  mov     [rsp+478h+var_330], rax
  000000014052DCDE  mov     rax, [rsp+478h+var_358]
  000000014052DCE6  lea     r15, [rsp+rax+478h+var_478]
  000000014052DCEA  add     r15, 478h
  000000014052DCF1  mov     r12, [rsp+478h+var_268]
  000000014052DCF9  imul    r15, r12
  000000014052DCFD  not     r15
  000000014052DD00  mov     rax, [rsp+478h+var_368]
  000000014052DD08  add     rax, rsp
  000000014052DD0B  add     rax, 478h
  000000014052DD11  imul    rax, r11
  000000014052DD15  not     rax
  000000014052DD18  and     rax, r15
  000000014052DD1B  mov     [rsp+478h+var_368], rax
  000000014052DD23  imul    edi, r10d, 0CDDD2E48h
  000000014052DD2A  lea     r15, [rsp+rdi+478h+var_478]
  000000014052DD2E  add     r15, 478h
  000000014052DD35  imul    r15, rdx
  000000014052DD39  not     r15
  000000014052DD3C  imul    edi, r10d, 0C9686A88h
  000000014052DD43  add     rdi, rsp
  000000014052DD46  add     rdi, 478h
  000000014052DD4D  mov     rcx, [rsp+478h+var_250]
  000000014052DD55  mov     rax, rcx
  000000014052DD58  imul    rax, rdi
  000000014052DD5C  not     rax
  000000014052DD5F  and     rax, r15
  000000014052DD62  mov     [rsp+478h+var_C0], rax
  000000014052DD6A  imul    r15d, r10d, 823A61E0h
  000000014052DD71  add     r15, rsp
  000000014052DD74  add     r15, 478h
  000000014052DD7B  imul    r15, r8
  000000014052DD7F  not     r15
  000000014052DD82  mov     rax, [rsp+478h+var_288]
  000000014052DD8A  add     rax, rsp
  000000014052DD8D  add     rax, 478h
  000000014052DD93  imul    rax, r11
  000000014052DD97  not     rax
  000000014052DD9A  and     rax, r15
  000000014052DD9D  mov     [rsp+478h+var_358], rax
  000000014052DDA5  mov     rax, [rsp+478h+var_278]
  000000014052DDAD  lea     r15, [rsp+rax+478h+var_478]
  000000014052DDB1  add     r15, 478h
  000000014052DDB8  imul    r15, rdx
  000000014052DDBC  mov     rax, [rsp+478h+var_370]
  000000014052DDC4  add     rax, rsp
  000000014052DDC7  add     rax, 478h
  000000014052DDCD  imul    rax, r14
  000000014052DDD1  add     rax, r15
  000000014052DDD4  mov     [rsp+478h+var_288], rax
  000000014052DDDC  not     r15
  000000014052DDDF  imul    r13d, r10d, 8CBFFD58h
  000000014052DDE6  lea     rax, [rsp+r13+478h+var_478]
  000000014052DDEA  add     rax, 478h
  000000014052DDF0  imul    rax, rcx
  000000014052DDF4  not     rax
  000000014052DDF7  and     rax, r15
  000000014052DDFA  mov     [rsp+478h+var_C8], rax
  000000014052DE02  mov     r15, rcx
  000000014052DE05  imul    r15, [rsp+478h+var_328]
  000000014052DE0E  not     r15
  000000014052DE11  imul    r13d, r10d, 7C298A28h
  000000014052DE18  lea     rax, [rsp+r13+478h+var_478]
  000000014052DE1C  add     rax, 478h
  000000014052DE22  imul    rax, rdx
  000000014052DE26  not     rax
  000000014052DE29  and     rax, r15
  000000014052DE2C  mov     [rsp+478h+var_278], rax
  000000014052DE34  mov     rax, [rsp+478h+var_448]
  000000014052DE39  lea     r15, [rsp+rax+478h+var_478]
  000000014052DE3D  add     r15, 478h
  000000014052DE44  imul    r13d, r10d, 8E5C1150h
  000000014052DE4B  add     r13, rsp
  000000014052DE4E  add     r13, 478h
  000000014052DE55  imul    r13, [rsp+478h+var_460]
  000000014052DE5B  imul    r15, rsi
  000000014052DE5F  add     r15, r13
  000000014052DE62  imul    r13d, r10d, 9A7DC0C0h
  000000014052DE69  add     r13, rsp
  000000014052DE6C  add     r13, 478h
  000000014052DE73  mov     [rsp+478h+var_370], r13
  000000014052DE7B  not     r15
  000000014052DE7E  mov     rax, [rsp+478h+var_470]
  000000014052DE83  imul    rax, r13
  000000014052DE87  not     rax
  000000014052DE8A  and     rax, r15
  000000014052DE8D  mov     [rsp+478h+var_D8], rax
  000000014052DE95  mov     rax, [rsp+478h+var_378]
  000000014052DE9D  add     rax, rsp
  000000014052DEA0  add     rax, 478h
  000000014052DEA6  mov     [rsp+478h+var_2E0], rax
  000000014052DEAE  imul    r9, r8
  000000014052DEB2  mov     r13, r8
  000000014052DEB5  mov     r15, r12
  000000014052DEB8  imul    r15, rax
  000000014052DEBC  add     r15, r9
  000000014052DEBF  not     r15
  000000014052DEC2  mov     rax, [rsp+478h+var_280]
  000000014052DECA  add     rax, rsp
  000000014052DECD  add     rax, 478h
  000000014052DED3  imul    rax, r11
  000000014052DED7  not     rax
  000000014052DEDA  and     rax, r15
  000000014052DEDD  mov     [rsp+478h+var_280], rax
  000000014052DEE5  mov     rax, [rsp+478h+var_350]
  000000014052DEED  lea     r8, [rsp+rax+478h+var_478]
  000000014052DEF1  add     r8, 478h
  000000014052DEF8  mov     rax, [rsp+478h+var_428]
  000000014052DEFD  not     eax
  000000014052DEFF  mov     r15d, eax
  000000014052DF02  shr     r15d, 1
  000000014052DF05  and     r15d, 43h
  000000014052DF09  imul    r8, r15
  000000014052DF0D  mov     r12, r15
  000000014052DF10  not     r8
  000000014052DF13  mov     r15, [rsp+478h+var_338]
  000000014052DF1B  add     r15, rsp
  000000014052DF1E  add     r15, 478h
  000000014052DF25  mov     r9, [rsp+478h+var_410]
  000000014052DF2A  imul    r15, r9
  000000014052DF2E  not     r15
  000000014052DF31  and     r15, r8
  000000014052DF34  mov     [rsp+478h+var_D0], r15
  000000014052DF3C  mov     r8d, eax
  000000014052DF3F  shr     r8d, 4
  000000014052DF43  and     r8d, 29h
  000000014052DF47  shr     eax, 0Dh
  000000014052DF4A  and     eax, 3
  000000014052DF4D  imul    rax, r8
  000000014052DF51  mov     rbp, rax
  000000014052DF54  mov     rax, [rsp+478h+var_300]
  000000014052DF5C  lea     r15, [rsp+rax+478h+var_478]
  000000014052DF60  add     r15, 478h
  000000014052DF67  imul    r15, r12
  000000014052DF6B  mov     [rsp+478h+var_378], r12
  000000014052DF73  imul    r8d, r10d, 22C8FA58h
  000000014052DF7A  lea     rax, [rsp+r8+478h+var_478]
  000000014052DF7E  add     rax, 478h
  000000014052DF84  imul    rax, r9
  000000014052DF88  add     rax, r15
  000000014052DF8B  mov     r8, [rsp+478h+var_430]
  000000014052DF90  lea     r15, [rsp+r8+478h+var_478]
  000000014052DF94  add     r15, 478h
  000000014052DF9B  imul    r15, rbp
  000000014052DF9F  not     r15
  000000014052DFA2  not     rax
  000000014052DFA5  and     rax, r15
  000000014052DFA8  mov     [rsp+478h+var_430], rax
  000000014052DFAD  imul    rdi, r13
  000000014052DFB1  not     rdi
  000000014052DFB4  mov     rax, [rsp+478h+var_2B8]
  000000014052DFBC  add     rax, rsp
  000000014052DFBF  add     rax, 478h
  000000014052DFC5  imul    rax, r11
  000000014052DFC9  not     rax
  000000014052DFCC  and     rax, rdi
  000000014052DFCF  mov     [rsp+478h+var_350], rax
  000000014052DFD7  mov     rax, [rsp+478h+var_2B0]
  000000014052DFDF  add     rax, rsp
  000000014052DFE2  add     rax, 478h
  000000014052DFE8  imul    r8d, r10d, 472E08A8h
  000000014052DFEF  mov     [rsp+478h+var_2B8], r8
  000000014052DFF7  lea     rdi, [rsp+r8+478h+var_478]
  000000014052DFFB  add     rdi, 478h
  000000014052E002  imul    rdi, r13
  000000014052E006  mov     [rsp+478h+var_2F0], r13
  000000014052E00E  imul    rax, r11
  000000014052E012  mov     r15, r11
  000000014052E015  mov     [rsp+478h+var_230], r11
  000000014052E01D  add     rax, rdi
  000000014052E020  mov     [rsp+478h+var_338], rax
  000000014052E028  mov     rcx, [rsp+478h+var_2C0]
  000000014052E030  imul    rcx, rdx
  000000014052E034  imul    edi, r10d, 0F2423C98h
  000000014052E03B  lea     rax, [rsp+rdi+478h+var_478]
  000000014052E03F  add     rax, 478h
  000000014052E045  mov     r11, [rsp+478h+var_250]
  000000014052E04D  imul    rax, r11
  000000014052E051  add     rax, rcx
  000000014052E054  mov     r8, rax
  000000014052E057  mov     rax, [rsp+478h+var_348]
  000000014052E05F  add     rax, rsp
  000000014052E062  add     rax, 478h
  000000014052E068  imul    rax, r11
  000000014052E06C  not     rax
  000000014052E06F  mov     rdi, rdx
  000000014052E072  imul    rdi, [rsp+478h+var_220]
  000000014052E07B  not     rdi
  000000014052E07E  and     rdi, rax
  000000014052E081  mov     rax, [rsp+478h+var_290]
  000000014052E089  add     rax, rsp
  000000014052E08C  add     rax, 478h
  000000014052E092  imul    rax, r14
  000000014052E096  mov     [rsp+478h+var_E8], rax
  000000014052E09E  mov     rax, [rsp+478h+var_2A8]
  000000014052E0A6  add     rax, rsp
  000000014052E0A9  add     rax, 478h
  000000014052E0AF  imul    rax, r14
  000000014052E0B3  mov     [rsp+478h+var_E0], rax
  000000014052E0BB  mov     rax, [rsp+478h+var_2A0]
  000000014052E0C3  add     rax, rsp
  000000014052E0C6  add     rax, 478h
  000000014052E0CC  imul    rax, r14
  000000014052E0D0  mov     [rsp+478h+var_2A0], rax
  000000014052E0D8  mov     [rsp+478h+var_F0], r14
  000000014052E0E0  mov     rax, [rsp+478h+var_298]
  000000014052E0E8  add     rax, rsp
  000000014052E0EB  add     rax, 478h
  000000014052E0F1  mov     [rsp+478h+var_448], rbp
  000000014052E0F6  imul    rax, rbp
  000000014052E0FA  mov     [rsp+478h+var_298], rax
  000000014052E102  imul    eax, r10d, 0EDCD78D8h
  000000014052E109  mov     [rsp+478h+var_300], rax
  000000014052E111  imul    eax, r10d, 0C7CC5690h
  000000014052E118  mov     [rsp+478h+var_2B0], rax
  000000014052E120  imul    eax, r10d, 9EF28480h
  000000014052E127  mov     [rsp+478h+var_2C0], rax
  000000014052E12F  test    byte ptr [rsp+478h+var_2D8], 1
  000000014052E137  mov     rsi, [rsp+478h+var_228]
  000000014052E13F  cmovnz  r8, rsi
  000000014052E143  mov     [rsp+478h+var_290], r8
  000000014052E14B  not     rdi
  000000014052E14E  mov     rax, [rsp+478h+var_388]
  000000014052E156  lea     rax, [rsp+rax+478h]
  000000014052E15E  cmovnz  rdi, rsi
  000000014052E162  mov     [rsp+478h+var_2A8], rdi
  000000014052E16A  imul    rax, rbp
  000000014052E16E  not     rax
  000000014052E171  mov     rcx, [rsp+478h+var_2C8]
  000000014052E179  add     rcx, rsp
  000000014052E17C  add     rcx, 478h
  000000014052E183  imul    rcx, r12
  000000014052E187  not     rcx
  000000014052E18A  and     rcx, rax
  000000014052E18D  mov     [rsp+478h+var_388], rcx
  000000014052E195  mov     rax, [rsp+478h+var_478]
  000000014052E199  add     rax, rsp
  000000014052E19C  add     rax, 478h
  000000014052E1A2  imul    rdx, rsi
  000000014052E1A6  imul    rax, r14
  000000014052E1AA  add     rax, rdx
  000000014052E1AD  mov     [rsp+478h+var_2C8], rax
  000000014052E1B5  mov     rcx, [rsp+478h+var_460]
  000000014052E1BA  mov     rax, [rsp+478h+var_2D0]
  000000014052E1C2  imul    rax, rcx
  000000014052E1C6  not     rax
  000000014052E1C9  mov     rdx, rax
  000000014052E1CC  mov     rax, [rsp+478h+var_380]
  000000014052E1D4  add     rax, rsp
  000000014052E1D7  add     rax, 478h
  000000014052E1DD  mov     r9, [rsp+478h+var_470]
  000000014052E1E2  imul    rax, r9
  000000014052E1E6  not     rax
  000000014052E1E9  and     rax, rdx
  000000014052E1EC  mov     [rsp+478h+var_380], rax
  000000014052E1F4  mov     rax, [rsp+478h+var_418]
  000000014052E1F9  mov     rax, [rsp+rax+478h]
  000000014052E201  imul    rax, rcx
  000000014052E205  not     rax
  000000014052E208  mov     rcx, [rsp+478h+var_340]
  000000014052E210  imul    rcx, r9
  000000014052E214  mov     r11, r9
  000000014052E217  not     rcx
  000000014052E21A  and     rcx, rax
  000000014052E21D  mov     [rsp+478h+var_340], rcx
  000000014052E225  mov     rax, [rsp+478h+var_320]
  000000014052E22D  add     rax, rsp
  000000014052E230  add     rax, 478h
  000000014052E236  imul    rax, r13
  000000014052E23A  not     rax
  000000014052E23D  mov     rcx, [rsp+478h+var_438]
  000000014052E242  add     rcx, rsp
  000000014052E245  add     rcx, 478h
  000000014052E24C  imul    rcx, r15
  000000014052E250  not     rcx
  000000014052E253  and     rcx, rax
  000000014052E256  mov     [rsp+478h+var_348], rcx
  000000014052E25E  mov     rcx, [rsp+478h+var_408]
  000000014052E263  mov     rax, rcx
  000000014052E266  shl     rax, 7
  000000014052E26A  add     rax, rcx
  000000014052E26D  mov     rdx, [rsp+478h+var_420]
  000000014052E272  shl     rdx, 7
  000000014052E276  add     rdx, rax
  000000014052E279  mov     rax, [rsp+478h+var_310]
  000000014052E281  mov     rcx, [rsp+rax+478h]
  000000014052E289  mov     rax, rdx
  000000014052E28C  mov     r15, rdx
  000000014052E28F  not     rax
  000000014052E292  mov     r8, rax
  000000014052E295  mov     rax, rcx
  000000014052E298  mov     rdx, rcx
  000000014052E29B  not     rax
  000000014052E29E  mov     rcx, 533A88C7C099654h
  000000014052E2A8  mov     r12, r10
  000000014052E2AB  imul    rcx, r10
  000000014052E2AF  add     rcx, rax
  000000014052E2B2  not     rcx
  000000014052E2B5  and     rcx, r8
  000000014052E2B8  mov     r9, r8
  000000014052E2BB  not     rcx
  000000014052E2BE  mov     rdi, 31B1C8FF193086C6h
  000000014052E2C8  imul    rdi, r10
  000000014052E2CC  add     rdi, rax
  000000014052E2CF  and     rdi, rcx
  000000014052E2D2  mov     r8, [rsp+478h+var_3D8]
  000000014052E2DA  and     r8, rdi
  000000014052E2DD  not     rdi
  000000014052E2E0  and     rdi, [rsp+478h+var_3C8]
  000000014052E2E8  not     rdi
  000000014052E2EB  not     r8
  000000014052E2EE  and     r8, rdi
  000000014052E2F1  mov     rdi, r8
  000000014052E2F4  mov     ecx, dword ptr [rsp+478h+var_450]
  000000014052E2F8  shr     rdi, cl
  000000014052E2FB  mov     ecx, dword ptr [rsp+478h+var_458]
  000000014052E2FF  shl     r8, cl
  000000014052E302  mov     rcx, r8
  000000014052E305  not     rcx
  000000014052E308  mov     r14, rdi
  000000014052E30B  and     r14, r8
  000000014052E30E  and     rcx, rdi
  000000014052E311  not     rdi
  000000014052E314  and     rdi, r8
  000000014052E317  not     rcx
  000000014052E31A  not     rdi
  000000014052E31D  and     rdi, rcx
  000000014052E320  not     rdi
  000000014052E323  add     rdi, r14
  000000014052E326  mov     rcx, [rsp+478h+var_2E8]
  000000014052E32E  imul    rcx, r11
  000000014052E332  mov     r13, rcx
  000000014052E335  mov     r10, rcx
  000000014052E338  not     r13
  000000014052E33B  mov     r8, [rsp+478h+var_258]
  000000014052E343  imul    rdi, r8
  000000014052E347  mov     rcx, rdx
  000000014052E34A  and     rcx, rdi
  000000014052E34D  not     rdi
  000000014052E350  mov     r14, rdx
  000000014052E353  mov     [rsp+478h+var_2D0], rdx
  000000014052E35B  and     r14, rdi
  000000014052E35E  mov     rsi, r14
  000000014052E361  not     rsi
  000000014052E364  and     rsi, r13
  000000014052E367  and     rdi, r13
  000000014052E36A  and     r13, rcx
  000000014052E36D  not     r13
  000000014052E370  mov     rbp, rcx
  000000014052E373  not     rbp
  000000014052E376  and     rbp, r10
  000000014052E379  not     rbp
  000000014052E37C  and     rbp, r13
  000000014052E37F  and     rax, rdi
  000000014052E382  not     rax
  000000014052E385  not     rdi
  000000014052E388  and     rdi, rdx
  000000014052E38B  not     rdi
  000000014052E38E  and     rdi, rax
  000000014052E391  and     r14, r10
  000000014052E394  add     r14, rdi
  000000014052E397  and     rcx, r10
  000000014052E39A  lea     rax, [r14+rcx*2]
  000000014052E39E  sub     rax, rbp
  000000014052E3A1  add     rax, rsi
  000000014052E3A4  mov     [rsp+478h+var_2D8], rax
  000000014052E3AC  mov     rax, [rsp+478h+var_308]
  000000014052E3B4  lea     rdx, [rsp+rax+478h+var_478]
  000000014052E3B8  add     rdx, 478h
  000000014052E3BF  imul    rdx, r11
  000000014052E3C3  imul    r8, [rsp+478h+var_370]
  000000014052E3CC  mov     rsi, r8
  000000014052E3CF  not     rsi
  000000014052E3D2  mov     r11, rdx
  000000014052E3D5  not     r11
  000000014052E3D8  mov     rdi, r11
  000000014052E3DB  and     rdi, r8
  000000014052E3DE  and     r8, rdx
  000000014052E3E1  and     rdx, rsi
  000000014052E3E4  not     rdx
  000000014052E3E7  not     rdi
  000000014052E3EA  and     rdi, rdx
  000000014052E3ED  mov     rdx, r8
  000000014052E3F0  add     r8, rdi
  000000014052E3F3  mov     [rsp+478h+var_450], r8
  000000014052E3F8  and     r11, rsi
  000000014052E3FB  not     rdx
  000000014052E3FE  not     r11
  000000014052E401  and     r11, rdx
  000000014052E404  mov     r14, 2416C59DA611E7FAh
  000000014052E40E  imul    r14, r12
  000000014052E412  mov     [rsp+478h+var_478], r9
  000000014052E416  mov     rsi, r9
  000000014052E419  and     rsi, r14
  000000014052E41C  not     rsi
  000000014052E41F  mov     rdx, r14
  000000014052E422  not     rdx
  000000014052E425  mov     rax, r15
  000000014052E428  mov     rdi, r15
  000000014052E42B  and     rdi, rdx
  000000014052E42E  not     rdi
  000000014052E431  and     rdi, rsi
  000000014052E434  mov     rsi, 614F6F7B868A5CDh
  000000014052E43E  imul    rsi, r12
  000000014052E442  mov     r13, rsi
  000000014052E445  not     r13
  000000014052E448  and     r14, r13
  000000014052E44B  not     r14
  000000014052E44E  mov     rbp, rsi
  000000014052E451  and     rbp, rdx
  000000014052E454  not     rbp
  000000014052E457  and     rbp, r14
  000000014052E45A  and     r15, rbp
  000000014052E45D  not     rbp
  000000014052E460  and     rbp, r9
  000000014052E463  not     rbp
  000000014052E466  not     r15
  000000014052E469  and     r15, rbp
  000000014052E46C  and     r13, rdi
  000000014052E46F  not     r13
  000000014052E472  add     r15, r13
  000000014052E475  not     rdi
  000000014052E478  and     rdi, rsi
  000000014052E47B  add     rdi, rdi
  000000014052E47E  sub     r15, rdi
  000000014052E481  and     rsi, rax
  000000014052E484  mov     [rsp+478h+var_438], rax
  000000014052E489  not     rsi
  000000014052E48C  and     rsi, rdx
  000000014052E48F  sub     r15, rsi
  000000014052E492  imul    edx, r12d, 0CC411A50h
  000000014052E499  add     rdx, rsp
  000000014052E49C  add     rdx, 478h
  000000014052E4A3  imul    rdx, [rsp+478h+var_2F0]
  000000014052E4AC  not     rdx
  000000014052E4AF  imul    r10d, r12d, 624A1750h
  000000014052E4B6  lea     r8, [rsp+r10+478h+var_478]
  000000014052E4BA  add     r8, 478h
  000000014052E4C1  mov     r10, [rsp+478h+var_230]
  000000014052E4C9  imul    r8, r10
  000000014052E4CD  not     r8
  000000014052E4D0  and     r8, rdx
  000000014052E4D3  mov     r9, [rsp+478h+var_3F0]
  000000014052E4DB  imul    r9, r10
  000000014052E4DF  mov     rbp, r10
  000000014052E4E2  mov     rdx, [rsp+478h+var_268]
  000000014052E4EA  imul    r15, rdx
  000000014052E4EE  imul    ecx, r12d, 809E4DE8h
  000000014052E4F5  mov     [rsp+478h+var_458], rcx
  000000014052E4FA  imul    r10d, r12d, 4591F4B0h
  000000014052E501  test    byte ptr [rsp+478h+var_468], 1
  000000014052E506  not     r8
  000000014052E509  cmovnz  r8, [rsp+478h+var_2E0]
  000000014052E512  mov     [rsp+478h+var_2E0], r8
  000000014052E51A  not     rbx
  000000014052E51D  mov     r8, [rsp+478h+var_300]
  000000014052E525  lea     r8, [rsp+r8+478h]
  000000014052E52D  mov     [rsp+478h+var_108], r8
  000000014052E535  cmovnz  rbx, r8
  000000014052E539  mov     rsi, [rbx]
  000000014052E53C  mov     r8, [rsp+478h+var_358]
  000000014052E544  not     r8
  000000014052E547  mov     rcx, [rsp+478h+var_440]
  000000014052E54C  cmovnz  r8, rcx
  000000014052E550  mov     [rsp+478h+var_358], r8
  000000014052E558  mov     r8, [rsp+478h+var_350]
  000000014052E560  not     r8
  000000014052E563  cmovnz  r8, rcx
  000000014052E567  mov     [rsp+478h+var_350], r8
  000000014052E56F  mov     r8, [rsp+478h+var_338]
  000000014052E577  cmovnz  r8, rcx
  000000014052E57B  mov     [rsp+478h+var_338], r8
  000000014052E583  mov     r8, [rsp+478h+var_348]
  000000014052E58B  not     r8
  000000014052E58E  cmovnz  r8, rcx
  000000014052E592  mov     [rsp+478h+var_348], r8
  000000014052E59A  mov     r8, [rsp+478h+var_328]
  000000014052E5A2  cmovnz  r8, rax
  000000014052E5A6  mov     [rsp+478h+var_2E8], r8
  000000014052E5AE  mov     r8, rsi
  000000014052E5B1  mov     rbx, rsi
  000000014052E5B4  and     rbx, r15
  000000014052E5B7  not     rbx
  000000014052E5BA  mov     rdi, rsi
  000000014052E5BD  mov     [rsp+478h+var_F8], rsi
  000000014052E5C5  not     rdi
  000000014052E5C8  mov     r14, r15
  000000014052E5CB  not     r14
  000000014052E5CE  mov     rsi, rdi
  000000014052E5D1  and     rsi, r14
  000000014052E5D4  not     rsi
  000000014052E5D7  and     rsi, rbx
  000000014052E5DA  not     rsi
  000000014052E5DD  and     rsi, r9
  000000014052E5E0  and     rdi, r9
  000000014052E5E3  and     r15, rdi
  000000014052E5E6  not     rdi
  000000014052E5E9  and     rdi, r14
  000000014052E5EC  and     r9, r8
  000000014052E5EF  not     r9
  000000014052E5F2  and     r9, r14
  000000014052E5F5  not     rdi
  000000014052E5F8  not     r15
  000000014052E5FB  and     r15, rdi
  000000014052E5FE  not     r15
  000000014052E601  sub     r15, r9
  000000014052E604  add     r15, rdi
  000000014052E607  add     r15, rsi
  000000014052E60A  mov     [rsp+478h+var_2F0], r15
  000000014052E612  lea     r13, [rsp+478h]
  000000014052E61A  imul    rsi, r13, 0FFFFFFFFFFFFFF09h
  000000014052E621  mov     r15, [rsp+478h+var_318]
  000000014052E629  imul    rdi, r15, 0FFFFFFFFFFFFFF08h
  000000014052E630  add     rdi, rsi
  000000014052E633  mov     r8, [rsp+478h+var_410]
  000000014052E638  imul    rdi, r8
  000000014052E63C  mov     rsi, rdi
  000000014052E63F  not     rsi
  000000014052E642  mov     r9, [rsp+478h+var_3C0]
  000000014052E64A  lea     rbx, [rsp+r9+478h+var_478]
  000000014052E64E  add     rbx, 478h
  000000014052E655  mov     r9, [rsp+478h+var_448]
  000000014052E65A  imul    rbx, r9
  000000014052E65E  and     rdi, rbx
  000000014052E661  not     rbx
  000000014052E664  and     rbx, rsi
  000000014052E667  not     rbx
  000000014052E66A  mov     rsi, rdi
  000000014052E66D  not     rsi
  000000014052E670  and     rsi, rbx
  000000014052E673  lea     rsi, [rsi+rdi*2]
  000000014052E677  bt      dword ptr [rsp+478h+var_428], 1
  000000014052E67D  mov     rcx, [rsp+478h+var_370]
  000000014052E685  cmovnb  rsi, rcx
  000000014052E689  mov     [rsp+478h+var_100], rsi
  000000014052E691  mov     rdi, 30D007A511561AE5h
  000000014052E69B  imul    rdi, r12
  000000014052E69F  mov     rsi, 0B8396B8CBF2C059Dh
  000000014052E6A9  imul    rsi, r12
  000000014052E6AD  mov     rax, [rsp+478h+var_478]
  000000014052E6B1  and     rsi, rax
  000000014052E6B4  not     rsi
  000000014052E6B7  and     rsi, rdi
  000000014052E6BA  mov     r14, [rsp+478h+var_260]
  000000014052E6C2  imul    r14, r9
  000000014052E6C6  mov     rdi, r14
  000000014052E6C9  not     rdi
  000000014052E6CC  imul    rsi, r8
  000000014052E6D0  mov     rbx, rdi
  000000014052E6D3  and     rbx, rsi
  000000014052E6D6  not     rbx
  000000014052E6D9  not     rsi
  000000014052E6DC  and     r14, rsi
  000000014052E6DF  not     r14
  000000014052E6E2  and     r14, rbx
  000000014052E6E5  mov     [rsp+478h+var_260], r14
  000000014052E6ED  and     rsi, rdi
  000000014052E6F0  mov     r8, r14
  000000014052E6F3  not     r8
  000000014052E6F6  add     rsi, rsi
  000000014052E6F9  sub     r8, rsi
  000000014052E6FC  mov     [rsp+478h+var_110], r8
  000000014052E704  mov     r8, [rsp+478h+var_3B8]
  000000014052E70C  lea     rsi, [rsp+r8+478h+var_478]
  000000014052E710  add     rsi, 478h
  000000014052E717  imul    rsi, rbp
  000000014052E71B  mov     rdi, [rsp+478h+var_360]
  000000014052E723  imul    rdi, rdx
  000000014052E727  or      rdi, rsi
  000000014052E72A  test    byte ptr [rsp+478h+var_3F8], 1
  000000014052E732  mov     r8, [rsp+478h+var_418]
  000000014052E737  lea     rsi, [rsp+r8+478h]
  000000014052E73F  mov     [rsp+478h+var_148], rsi
  000000014052E747  mov     r8, [rsp+478h+var_368]
  000000014052E74F  not     r8
  000000014052E752  cmovnz  r8, rcx
  000000014052E756  mov     [rsp+478h+var_368], r8
  000000014052E75E  lea     r8, [rsp+r10+478h]
  000000014052E766  mov     r10, r8
  000000014052E769  cmovnz  r10, rsi
  000000014052E76D  mov     [rsp+478h+var_118], r10
  000000014052E775  cmovnz  rdi, rcx
  000000014052E779  mov     r9, rcx
  000000014052E77C  mov     [rsp+478h+var_360], rdi
  000000014052E784  mov     r10, 0F4D141DC61D8D50Bh
  000000014052E78E  imul    r10, r12
  000000014052E792  mov     rsi, 0A108C7D7B325BCF5h
  000000014052E79C  imul    rsi, r12
  000000014052E7A0  and     rsi, rax
  000000014052E7A3  not     rsi
  000000014052E7A6  and     rsi, r10
  000000014052E7A9  mov     r14, [rsp+478h+var_3B0]
  000000014052E7B1  imul    r14, rbp
  000000014052E7B5  imul    rsi, rdx
  000000014052E7B9  mov     r10, rsi
  000000014052E7BC  mov     rdi, rsi
  000000014052E7BF  not     r10
  000000014052E7C2  mov     rsi, r14
  000000014052E7C5  and     rsi, r10
  000000014052E7C8  not     r14
  000000014052E7CB  and     rdi, r14
  000000014052E7CE  and     r14, r10
  000000014052E7D1  mov     rbx, rsi
  000000014052E7D4  add     rsi, rsi
  000000014052E7D7  lea     r10, [rsi+r14*2]
  000000014052E7DB  not     rbx
  000000014052E7DE  not     rdi
  000000014052E7E1  mov     [rsp+478h+var_120], rdi
  000000014052E7E9  and     rbx, rdi
  000000014052E7EC  not     rbx
  000000014052E7EF  sub     rbx, r10
  000000014052E7F2  mov     [rsp+478h+var_128], rbx
  000000014052E7FA  mov     rax, [rsp+478h+var_458]
  000000014052E7FF  lea     rdx, [rsp+rax+478h+var_478]
  000000014052E803  add     rdx, 478h
  000000014052E80A  mov     r10, [rsp+478h+var_3A8]
  000000014052E812  add     r10, rsp
  000000014052E815  add     r10, 478h
  000000014052E81C  mov     r14, [rsp+478h+var_470]
  000000014052E821  imul    r10, r14
  000000014052E825  mov     rsi, [rsp+478h+var_258]
  000000014052E82D  imul    rsi, rdx
  000000014052E831  mov     rdi, r10
  000000014052E834  and     rdi, rsi
  000000014052E837  mov     rbx, rdi
  000000014052E83A  not     rbx
  000000014052E83D  lea     rdi, [rbx+rdi*2]
  000000014052E841  not     r10
  000000014052E844  not     rsi
  000000014052E847  and     rsi, r10
  000000014052E84A  sub     rdi, rsi
  000000014052E84D  test    byte ptr [rsp+478h+var_400], 1
  000000014052E852  cmovnz  r8, rdx
  000000014052E856  mov     [rsp+478h+var_138], r8
  000000014052E85E  mov     rax, [rsp+478h+var_450]
  000000014052E863  lea     rcx, [rax+r11*2+1]
  000000014052E868  cmovnz  rcx, r9
  000000014052E86C  mov     [rsp+478h+var_140], rcx
  000000014052E874  cmovnz  rdi, r9
  000000014052E878  mov     [rsp+478h+var_130], rdi
  000000014052E880  imul    rcx, [rsp+478h+var_420], 78h ; 'x'
  000000014052E886  imul    rax, [rsp+478h+var_408], 79h ; 'y'
  000000014052E88C  add     rcx, rax
  000000014052E88F  mov     [rsp+478h+var_150], rcx
  000000014052E897  mov     r8, [rsp+478h+var_3A0]
  000000014052E89F  mov     rax, r8
  000000014052E8A2  not     rax
  000000014052E8A5  mov     r9, r15
  000000014052E8A8  and     rax, r15
  000000014052E8AB  mov     rcx, rax
  000000014052E8AE  not     rcx
  000000014052E8B1  and     r8d, r13d
  000000014052E8B4  not     r8
  000000014052E8B7  and     r8, rcx
  000000014052E8BA  not     r8
  000000014052E8BD  sub     r8, rax
  000000014052E8C0  add     r8, rcx
  000000014052E8C3  imul    r8, r14
  000000014052E8C7  mov     rdx, [rsp+478h+var_270]
  000000014052E8CF  mov     rdi, [rsp+478h+var_460]
  000000014052E8D4  imul    rdx, rdi
  000000014052E8D8  mov     rax, rdx
  000000014052E8DB  not     rax
  000000014052E8DE  mov     rcx, r8
  000000014052E8E1  and     rcx, rax
  000000014052E8E4  not     rcx
  000000014052E8E7  not     r8
  000000014052E8EA  and     rdx, r8
  000000014052E8ED  not     rdx
  000000014052E8F0  add     rdx, rcx
  000000014052E8F3  and     r8, rax
  000000014052E8F6  add     r8, r8
  000000014052E8F9  sub     rdx, r8
  000000014052E8FC  mov     rbx, rdx
  000000014052E8FF  imul    eax, r12d, 1F90D268h
  000000014052E906  lea     rcx, [rsp+rax+478h+var_478]
  000000014052E90A  add     rcx, 478h
  000000014052E911  mov     r8, [rsp+478h+var_378]
  000000014052E919  imul    rcx, r8
  000000014052E91D  imul    eax, r12d, 8E98780h
  000000014052E924  add     rax, rsp
  000000014052E927  add     rax, 478h
  000000014052E92D  mov     r10, [rsp+478h+var_448]
  000000014052E932  imul    rax, r10
  000000014052E936  add     rax, rcx
  000000014052E939  mov     rsi, [rsp+478h+var_398]
  000000014052E941  mov     rcx, rsi
  000000014052E944  not     rcx
  000000014052E947  mov     rdx, r13
  000000014052E94A  and     rdx, rcx
  000000014052E94D  not     rdx
  000000014052E950  and     esi, r9d
  000000014052E953  not     rsi
  000000014052E956  and     rsi, rdx
  000000014052E959  and     rcx, r15
  000000014052E95C  not     rcx
  000000014052E95F  lea     rcx, [rsi+rcx*2]
  000000014052E963  inc     rcx
  000000014052E966  imul    rcx, r10
  000000014052E96A  mov     r14, r10
  000000014052E96D  imul    edx, r12d, 0FE63EC08h
  000000014052E974  add     rdx, rsp
  000000014052E977  add     rdx, 478h
  000000014052E97E  imul    rdx, r8
  000000014052E982  mov     r15, r8
  000000014052E985  mov     r10, rdx
  000000014052E988  not     r10
  000000014052E98B  mov     rsi, rcx
  000000014052E98E  and     rsi, r10
  000000014052E991  not     rcx
  000000014052E994  and     rdx, rcx
  000000014052E997  and     rcx, r10
  000000014052E99A  mov     r8, rsi
  000000014052E99D  not     r8
  000000014052E9A0  not     rdx
  000000014052E9A3  and     rdx, r8
  000000014052E9A6  add     rcx, rcx
  000000014052E9A9  sub     r8, rcx
  000000014052E9AC  add     r8, rdx
  000000014052E9AF  add     r8, rsi
  000000014052E9B2  mov     rbp, r8
  000000014052E9B5  imul    ecx, r12d, 0B599CF68h
  000000014052E9BC  lea     rdx, [rsp+rcx+478h+var_478]
  000000014052E9C0  add     rdx, 478h
  000000014052E9C7  imul    rdx, [rsp+478h+var_470]
  000000014052E9CD  imul    ecx, r12d, 72E08A80h
  000000014052E9D4  add     rcx, rsp
  000000014052E9D7  add     rcx, 478h
  000000014052E9DE  imul    rcx, rdi
  000000014052E9E2  not     rcx
  000000014052E9E5  not     rdx
  000000014052E9E8  and     rdx, rcx
  000000014052E9EB  mov     rcx, 0AF270106405D77B2h
  000000014052E9F5  imul    rcx, r12
  000000014052E9F9  mov     [rsp+478h+var_158], rcx
  000000014052EA01  imul    ecx, r12d, 2EEAA9C8h
  000000014052EA08  mov     r11, r12
  000000014052EA0B  test    byte ptr [rsp+478h+var_3E8], 1
  000000014052EA13  not     rdx
  000000014052EA16  cmovnz  rdx, [rsp+478h+var_3D0]
  000000014052EA1F  mov     [rsp+478h+var_160], rdx
  000000014052EA27  mov     rdx, [rsp+478h+var_380]
  000000014052EA2F  not     rdx
  000000014052EA32  mov     r12, [rsp+478h+var_440]
  000000014052EA37  cmovnz  rdx, r12
  000000014052EA3B  mov     [rsp+478h+var_380], rdx
  000000014052EA43  cmovnz  rbx, r12
  000000014052EA47  mov     [rsp+478h+var_270], rbx
  000000014052EA4F  imul    rdx, r13, 0FFFFFFFFFFFFFE39h
  000000014052EA56  mov     rsi, r9
  000000014052EA59  imul    r9, 0FFFFFFFFFFFFFE38h
  000000014052EA60  add     r9, rdx
  000000014052EA63  mov     r8, [rsp+478h+var_390]
  000000014052EA6B  not     r8
  000000014052EA6E  mov     rdx, r13
  000000014052EA71  and     rdx, r8
  000000014052EA74  not     rdx
  000000014052EA77  add     rdx, r13
  000000014052EA7A  and     r8, rsi
  000000014052EA7D  sub     rdx, r8
  000000014052EA80  imul    r9, r15
  000000014052EA84  imul    rdx, r14
  000000014052EA88  mov     r10, r9
  000000014052EA8B  not     r10
  000000014052EA8E  mov     rsi, rdx
  000000014052EA91  not     rsi
  000000014052EA94  mov     rdi, r10
  000000014052EA97  and     rdi, rsi
  000000014052EA9A  and     rsi, r9
  000000014052EA9D  and     r9, rdx
  000000014052EAA0  not     r9
  000000014052EAA3  not     rdi
  000000014052EAA6  and     rdi, r9
  000000014052EAA9  lea     rdi, [rdi+rdi*2]
  000000014052EAAD  not     rsi
  000000014052EAB0  lea     r8, [rdi+rsi*2]
  000000014052EAB4  and     r10, rdx
  000000014052EAB7  add     r10, r10
  000000014052EABA  sub     r8, r10
  000000014052EABD  add     r9, r9
  000000014052EAC0  sub     r8, r9
  000000014052EAC3  test    byte ptr [rsp+478h+var_3E0], 1
  000000014052EACB  lea     rcx, [rsp+rcx+478h]
  000000014052EAD3  cmovz   rcx, rax
  000000014052EAD7  mov     [rsp+478h+var_180], rcx
  000000014052EADF  mov     rcx, [rsp+478h+var_240]
  000000014052EAE7  cmovnz  rcx, r12
  000000014052EAEB  mov     [rsp+478h+var_240], rcx
  000000014052EAF3  mov     rcx, [rsp+478h+var_248]
  000000014052EAFB  cmovnz  rcx, r12
  000000014052EAFF  mov     [rsp+478h+var_248], rcx
  000000014052EB07  mov     rcx, [rsp+478h+var_430]
  000000014052EB0C  not     rcx
  000000014052EB0F  mov     rdx, [rcx]
  000000014052EB12  mov     rcx, [rsp+478h+var_388]
  000000014052EB1A  not     rcx
  000000014052EB1D  cmovnz  rcx, r12
  000000014052EB21  mov     [rsp+478h+var_388], rcx
  000000014052EB29  cmovnz  rbp, r12
  000000014052EB2D  mov     [rsp+478h+var_168], rbp
  000000014052EB35  cmovnz  r8, r12
  000000014052EB39  mov     [rsp+478h+var_170], r8
  000000014052EB41  mov     [rsp+478h+var_178], rdx
  000000014052EB49  mov     rax, rdx
  000000014052EB4C  not     rax
  000000014052EB4F  and     rax, [rsp+478h+var_478]
  000000014052EB53  not     rax
  000000014052EB56  mov     rcx, [rsp+478h+var_438]
  000000014052EB5B  and     rcx, rdx
  000000014052EB5E  not     rcx
  000000014052EB61  and     rcx, rax
  000000014052EB64  mov     rax, 0DE7C8FF90B369D58h
  000000014052EB6E  imul    rax, r11
  000000014052EB72  add     rax, rcx
  000000014052EB75  mov     rcx, 0F3DD846D5E9055EBh
  000000014052EB7F  imul    rcx, r11
  000000014052EB83  mov     r10, rcx
  000000014052EB86  mov     rcx, rax
  000000014052EB89  mov     r9, rax
  000000014052EB8C  not     rcx
  000000014052EB8F  mov     r13, rcx
  000000014052EB92  mov     rax, 0C9B286D35705B312h
  000000014052EB9C  imul    rax, r11
  000000014052EBA0  mov     r8, 0ACC72B204D9F703Dh
  000000014052EBAA  imul    r8, r11
  000000014052EBAE  mov     [rsp+478h+var_238], r11
  000000014052EBB6  mov     rcx, rax
  000000014052EBB9  mov     r12, rax
  000000014052EBBC  not     rcx
  000000014052EBBF  mov     rdi, rcx
  000000014052EBC2  mov     rax, r10
  000000014052EBC5  and     rax, rcx
  000000014052EBC8  mov     rcx, r13
  000000014052EBCB  and     rcx, rax
  000000014052EBCE  not     rcx
  000000014052EBD1  not     rax
  000000014052EBD4  mov     rdx, r9
  000000014052EBD7  and     rdx, rax
  000000014052EBDA  not     rdx
  000000014052EBDD  and     rdx, r8
  000000014052EBE0  and     rdx, rcx
  000000014052EBE3  mov     [rsp+478h+var_420], rdx
  000000014052EBE8  mov     rcx, r10
  000000014052EBEB  not     rcx
  000000014052EBEE  mov     rdx, rcx
  000000014052EBF1  mov     rcx, r8
  000000014052EBF4  mov     r15, r8
  000000014052EBF7  not     rcx
  000000014052EBFA  mov     rsi, rcx
  000000014052EBFD  mov     rcx, rdx
  000000014052EC00  and     rcx, r12
  000000014052EC03  mov     [rsp+478h+var_470], rcx
  000000014052EC08  not     rcx
  000000014052EC0B  mov     [rsp+478h+var_418], rcx
  000000014052EC10  and     rax, rcx
  000000014052EC13  mov     rcx, rsi
  000000014052EC16  and     rcx, rax
  000000014052EC19  not     rax
  000000014052EC1C  and     rax, r8
  000000014052EC1F  not     rax
  000000014052EC22  not     rcx
  000000014052EC25  and     rcx, rax
  000000014052EC28  mov     [rsp+478h+var_398], rcx
  000000014052EC30  mov     rcx, 0F3712666CAD0CC65h
  000000014052EC3A  imul    rcx, r11
  000000014052EC3E  mov     rbp, rcx
  000000014052EC41  mov     rbx, rcx
  000000014052EC44  not     rbp
  000000014052EC47  mov     rax, rbp
  000000014052EC4A  and     rax, rdi
  000000014052EC4D  mov     rcx, r10
  000000014052EC50  and     rcx, rax
  000000014052EC53  not     rax
  000000014052EC56  and     rax, rdx
  000000014052EC59  not     rax
  000000014052EC5C  not     rcx
  000000014052EC5F  and     rcx, rax
  000000014052EC62  mov     r11, rbp
  000000014052EC65  mov     [rsp+478h+var_308], rbp
  000000014052EC6D  and     r11, r9
  000000014052EC70  mov     rax, r10
  000000014052EC73  mov     r8, r10
  000000014052EC76  and     rax, r11
  000000014052EC79  mov     r10, r15
  000000014052EC7C  and     r10, rax
  000000014052EC7F  not     rax
  000000014052EC82  and     rax, rsi
  000000014052EC85  not     rax
  000000014052EC88  not     r10
  000000014052EC8B  and     r10, rax
  000000014052EC8E  mov     [rsp+478h+var_428], r10
  000000014052EC93  mov     rax, r13
  000000014052EC96  and     rax, r15
  000000014052EC99  mov     r10, r15
  000000014052EC9C  not     rcx
  000000014052EC9F  and     rcx, rax
  000000014052ECA2  mov     [rsp+478h+var_188], rcx
  000000014052ECAA  mov     rcx, rax
  000000014052ECAD  not     rcx
  000000014052ECB0  mov     rax, r9
  000000014052ECB3  mov     r15, r9
  000000014052ECB6  and     rax, rsi
  000000014052ECB9  mov     r9, rsi
  000000014052ECBC  not     rax
  000000014052ECBF  and     rax, rcx
  000000014052ECC2  mov     [rsp+478h+var_390], rax
  000000014052ECCA  and     rcx, rbx
  000000014052ECCD  mov     rax, rdx
  000000014052ECD0  and     rax, rcx
  000000014052ECD3  not     rax
  000000014052ECD6  not     rcx
  000000014052ECD9  and     rcx, r8
  000000014052ECDC  not     rcx
  000000014052ECDF  and     rcx, rax
  000000014052ECE2  mov     [rsp+478h+var_3A0], rcx
  000000014052ECEA  mov     rax, r11
  000000014052ECED  not     rax
  000000014052ECF0  mov     rcx, rbx
  000000014052ECF3  and     rcx, r13
  000000014052ECF6  not     rcx
  000000014052ECF9  and     rcx, rax
  000000014052ECFC  not     rcx
  000000014052ECFF  and     rcx, rdx
  000000014052ED02  mov     [rsp+478h+var_3C8], r12
  000000014052ED0A  mov     r14, r12
  000000014052ED0D  and     r14, rcx
  000000014052ED10  not     rcx
  000000014052ED13  and     rcx, rdi
  000000014052ED16  not     rcx
  000000014052ED19  not     r14
  000000014052ED1C  and     r14, rcx
  000000014052ED1F  mov     [rsp+478h+var_3C0], r14
  000000014052ED27  and     rax, rdi
  000000014052ED2A  not     rax
  000000014052ED2D  and     r11, r12
  000000014052ED30  not     r11
  000000014052ED33  and     r11, rax
  000000014052ED36  mov     [rsp+478h+var_458], r11
  000000014052ED3B  mov     rax, r8
  000000014052ED3E  and     rax, r9
  000000014052ED41  not     rax
  000000014052ED44  mov     rcx, rax
  000000014052ED47  mov     [rsp+478h+var_190], rax
  000000014052ED4F  mov     rax, rdx
  000000014052ED52  and     rax, r10
  000000014052ED55  not     rax
  000000014052ED58  and     rax, rcx
  000000014052ED5B  mov     r9, rbx
  000000014052ED5E  and     r9, rax
  000000014052ED61  not     rax
  000000014052ED64  and     rax, rbp
  000000014052ED67  not     rax
  000000014052ED6A  not     r9
  000000014052ED6D  and     r9, rax
  000000014052ED70  mov     rax, rdx
  000000014052ED73  and     rax, rbx
  000000014052ED76  mov     [rsp+478h+var_3E8], rbx
  000000014052ED7E  mov     rcx, r15
  000000014052ED81  and     rcx, rax
  000000014052ED84  not     rcx
  000000014052ED87  not     rax
  000000014052ED8A  and     rax, r13
  000000014052ED8D  not     rax
  000000014052ED90  and     rcx, r10
  000000014052ED93  and     rcx, rax
  000000014052ED96  mov     [rsp+478h+var_3A8], rcx
  000000014052ED9E  mov     rcx, r8
  000000014052EDA1  mov     rax, r8
  000000014052EDA4  and     rax, rbx
  000000014052EDA7  mov     r11, r10
  000000014052EDAA  and     r11, rax
  000000014052EDAD  not     rax
  000000014052EDB0  and     rax, rsi
  000000014052EDB3  mov     r8, rsi
  000000014052EDB6  not     rax
  000000014052EDB9  not     r11
  000000014052EDBC  and     r11, rax
  000000014052EDBF  mov     [rsp+478h+var_3B8], r11
  000000014052EDC7  not     r9
  000000014052EDCA  mov     rax, r15
  000000014052EDCD  mov     [rsp+478h+var_438], rdi
  000000014052EDD2  and     rax, rdi
  000000014052EDD5  and     r9, rax
  000000014052EDD8  mov     [rsp+478h+var_198], r9
  000000014052EDE0  mov     r9, rdx
  000000014052EDE3  and     r9, rax
  000000014052EDE6  not     rax
  000000014052EDE9  and     rax, rcx
  000000014052EDEC  not     rax
  000000014052EDEF  not     r9
  000000014052EDF2  and     r9, rax
  000000014052EDF5  mov     [rsp+478h+var_450], r9
  000000014052EDFA  mov     rax, rcx
  000000014052EDFD  mov     r9, rcx
  000000014052EE00  and     rax, r13
  000000014052EE03  mov     r14, r13
  000000014052EE06  not     rax
  000000014052EE09  mov     rcx, r10
  000000014052EE0C  mov     r11, r10
  000000014052EE0F  mov     [rsp+478h+var_468], r10
  000000014052EE14  and     rcx, rax
  000000014052EE17  mov     [rsp+478h+var_3F0], rcx
  000000014052EE1F  mov     rcx, rdx
  000000014052EE22  and     rdx, r15
  000000014052EE25  not     rdx
  000000014052EE28  and     rdx, rax
  000000014052EE2B  mov     [rsp+478h+var_3D0], rdx
  000000014052EE33  mov     rdx, r13
  000000014052EE36  and     rdx, rdi
  000000014052EE39  mov     rax, rcx
  000000014052EE3C  mov     rdi, rcx
  000000014052EE3F  mov     [rsp+478h+var_3F8], rcx
  000000014052EE47  and     rax, rdx
  000000014052EE4A  not     rax
  000000014052EE4D  mov     r13, rdx
  000000014052EE50  not     rdx
  000000014052EE53  and     rdx, r9
  000000014052EE56  not     rdx
  000000014052EE59  and     rdx, rax
  000000014052EE5C  mov     rbx, [rsp+478h+var_3E8]
  000000014052EE64  mov     rbp, rbx
  000000014052EE67  and     rbp, rsi
  000000014052EE6A  mov     rcx, rbp
  000000014052EE6D  not     rcx
  000000014052EE70  mov     [rsp+478h+var_430], rcx
  000000014052EE75  mov     r10, [rsp+478h+var_308]
  000000014052EE7D  mov     rax, r10
  000000014052EE80  and     rax, r11
  000000014052EE83  not     rax
  000000014052EE86  and     rax, rcx
  000000014052EE89  mov     rsi, r9
  000000014052EE8C  mov     [rsp+478h+var_478], r9
  000000014052EE90  mov     rcx, r9
  000000014052EE93  mov     r12, [rsp+478h+var_3C8]
  000000014052EE9B  and     rcx, r12
  000000014052EE9E  mov     [rsp+478h+var_3D8], rcx
  000000014052EEA6  and     rcx, rax
  000000014052EEA9  mov     [rsp+478h+var_1D8], rcx
  000000014052EEB1  and     rsi, rax
  000000014052EEB4  mov     r9, r15
  000000014052EEB7  mov     [rsp+478h+var_400], r15
  000000014052EEBC  mov     rcx, r15
  000000014052EEBF  and     rcx, rax
  000000014052EEC2  not     rax
  000000014052EEC5  and     rax, r14
  000000014052EEC8  mov     r11, r14
  000000014052EECB  mov     [rsp+478h+var_318], r14
  000000014052EED3  not     rax
  000000014052EED6  not     rcx
  000000014052EED9  and     rcx, rdi
  000000014052EEDC  and     rcx, rax
  000000014052EEDF  mov     [rsp+478h+var_3B0], rcx
  000000014052EEE7  mov     rcx, r12
  000000014052EEEA  mov     rax, r12
  000000014052EEED  mov     r15, r8
  000000014052EEF0  and     rax, r8
  000000014052EEF3  mov     [rsp+478h+var_2F8], rax
  000000014052EEFB  mov     r14, [rsp+478h+var_3F0]
  000000014052EF03  not     r14
  000000014052EF06  mov     rdi, [rsp+478h+var_438]
  000000014052EF0B  and     r14, rdi
  000000014052EF0E  not     r14
  000000014052EF11  mov     r8, rbx
  000000014052EF14  and     r14, rbx
  000000014052EF17  mov     [rsp+478h+var_3F0], r14
  000000014052EF1F  not     rsi
  000000014052EF22  and     rsi, r9
  000000014052EF25  mov     rax, rdi
  000000014052EF28  and     rax, rsi
  000000014052EF2B  mov     [rsp+478h+var_1F8], rax
  000000014052EF33  not     rsi
  000000014052EF36  and     rsi, rcx
  000000014052EF39  mov     rax, r10
  000000014052EF3C  mov     r9, r10
  000000014052EF3F  mov     rbx, [rsp+478h+var_420]
  000000014052EF44  and     rax, rbx
  000000014052EF47  mov     [rsp+478h+var_1F0], rax
  000000014052EF4F  not     rbx
  000000014052EF52  and     rbx, r8
  000000014052EF55  mov     [rsp+478h+var_420], rbx
  000000014052EF5A  mov     rax, rdi
  000000014052EF5D  mov     r10, rdi
  000000014052EF60  mov     r12, r15
  000000014052EF63  and     rax, r15
  000000014052EF66  mov     [rsp+478h+var_1E0], rax
  000000014052EF6E  mov     rax, [rsp+478h+var_398]
  000000014052EF76  not     rax
  000000014052EF79  and     rax, r8
  000000014052EF7C  mov     [rsp+478h+var_398], rax
  000000014052EF84  and     r13, r15
  000000014052EF87  mov     [rsp+478h+var_1C0], r13
  000000014052EF8F  mov     rax, r15
  000000014052EF92  and     rax, [rsp+478h+var_470]
  000000014052EF97  mov     [rsp+478h+var_1D0], rax
  000000014052EF9F  mov     rax, [rsp+478h+var_468]
  000000014052EFA4  mov     rbx, rax
  000000014052EFA7  mov     r15, [rsp+478h+var_418]
  000000014052EFAC  and     rbx, r15
  000000014052EFAF  mov     r14, r9
  000000014052EFB2  and     r14, r11
  000000014052EFB5  not     r14
  000000014052EFB8  mov     rdi, rcx
  000000014052EFBB  and     r14, rcx
  000000014052EFBE  not     r14
  000000014052EFC1  and     r14, r12
  000000014052EFC4  mov     rcx, [rsp+478h+var_3A0]
  000000014052EFCC  and     r10, rcx
  000000014052EFCF  mov     [rsp+478h+var_1C8], r10
  000000014052EFD7  not     rcx
  000000014052EFDA  and     rcx, rdi
  000000014052EFDD  mov     [rsp+478h+var_3A0], rcx
  000000014052EFE5  and     rbp, rdi
  000000014052EFE8  mov     r13, [rsp+478h+var_3C0]
  000000014052EFF0  not     r13
  000000014052EFF3  and     r13, r12
  000000014052EFF6  mov     [rsp+478h+var_3C0], r13
  000000014052EFFE  mov     rcx, rax
  000000014052F001  mov     r11, [rsp+478h+var_458]
  000000014052F006  and     rcx, r11
  000000014052F009  mov     [rsp+478h+var_1B0], rcx
  000000014052F011  not     r11
  000000014052F014  and     r11, r12
  000000014052F017  mov     [rsp+478h+var_458], r11
  000000014052F01C  mov     rcx, [rsp+478h+var_3B8]
  000000014052F024  not     rcx
  000000014052F027  mov     r13, [rsp+478h+var_400]
  000000014052F02C  and     rcx, r13
  000000014052F02F  not     rcx
  000000014052F032  and     rcx, rdi
  000000014052F035  mov     [rsp+478h+var_3B8], rcx
  000000014052F03D  mov     rcx, [rsp+478h+var_450]
  000000014052F042  not     rcx
  000000014052F045  and     rcx, r9
  000000014052F048  mov     r11, r9
  000000014052F04B  mov     r9, rax
  000000014052F04E  and     r9, rcx
  000000014052F051  mov     [rsp+478h+var_1A8], r9
  000000014052F059  not     rcx
  000000014052F05C  and     rcx, r12
  000000014052F05F  mov     [rsp+478h+var_450], rcx
  000000014052F064  not     rdx
  000000014052F067  and     rdx, rax
  000000014052F06A  mov     r9, rax
  000000014052F06D  not     rdx
  000000014052F070  and     rdx, r8
  000000014052F073  mov     [rsp+478h+var_1A0], rdx
  000000014052F07B  mov     rcx, [rsp+478h+var_3B0]
  000000014052F083  not     rcx
  000000014052F086  mov     rax, rdi
  000000014052F089  and     rcx, rdi
  000000014052F08C  mov     [rsp+478h+var_3B0], rcx
  000000014052F094  mov     r10, rdi
  000000014052F097  mov     [rsp+478h+var_1E8], rdi
  000000014052F09F  mov     [rsp+478h+var_310], rdi
  000000014052F0A7  and     rax, r8
  000000014052F0AA  and     rax, [rsp+478h+var_478]
  000000014052F0AE  and     rax, r13
  000000014052F0B1  mov     rcx, r9
  000000014052F0B4  and     rcx, rax
  000000014052F0B7  mov     [rsp+478h+var_1B8], rcx
  000000014052F0BF  not     rax
  000000014052F0C2  and     rax, r12
  000000014052F0C5  mov     [rsp+478h+var_3C8], rax
  000000014052F0CD  and     r15, r12
  000000014052F0D0  mov     [rsp+478h+var_418], r15
  000000014052F0D5  mov     rax, [rsp+478h+var_470]
  000000014052F0DA  and     rax, r9
  000000014052F0DD  mov     rcx, r9
  000000014052F0E0  not     rax
  000000014052F0E3  and     rax, r8
  000000014052F0E6  mov     [rsp+478h+var_470], rax
  000000014052F0EB  mov     [rsp+478h+var_210], r12
  000000014052F0F3  mov     [rsp+478h+var_3E0], r12
  000000014052F0FB  mov     rdx, r11
  000000014052F0FE  and     r12, r11
  000000014052F101  not     r12
  000000014052F104  mov     r9, r8
  000000014052F107  mov     rax, r8
  000000014052F10A  mov     [rsp+478h+var_208], r8
  000000014052F112  mov     [rsp+478h+var_200], r8
  000000014052F11A  and     r8, rcx
  000000014052F11D  not     r8
  000000014052F120  and     r8, r12
  000000014052F123  mov     rcx, [rsp+478h+var_3F8]
  000000014052F12B  mov     r13, rcx
  000000014052F12E  and     r13, r11
  000000014052F131  mov     r11, r13
  000000014052F134  mov     r12, [rsp+478h+var_2F8]
  000000014052F13C  and     r13, r12
  000000014052F13F  not     r12
  000000014052F142  mov     r15, [rsp+478h+var_438]
  000000014052F147  and     rcx, r15
  000000014052F14A  mov     [rsp+478h+var_2F8], rcx
  000000014052F152  mov     rcx, [rsp+478h+var_390]
  000000014052F15A  not     rcx
  000000014052F15D  and     rcx, rdx
  000000014052F160  and     rdi, rcx
  000000014052F163  not     rcx
  000000014052F166  and     rcx, r15
  000000014052F169  mov     [rsp+478h+var_390], rcx
  000000014052F171  mov     rcx, [rsp+478h+var_428]
  000000014052F176  and     [rsp+478h+var_310], rcx
  000000014052F17E  not     rcx
  000000014052F181  and     rcx, r15
  000000014052F184  mov     [rsp+478h+var_428], rcx
  000000014052F189  and     [rsp+478h+var_430], r15
  000000014052F18E  mov     rcx, [rsp+478h+var_3A8]
  000000014052F196  not     rcx
  000000014052F199  and     rcx, r15
  000000014052F19C  mov     [rsp+478h+var_3A8], rcx
  000000014052F1A4  mov     rcx, [rsp+478h+var_3D0]
  000000014052F1AC  not     rcx
  000000014052F1AF  and     rcx, rdx
  000000014052F1B2  mov     [rsp+478h+var_3D0], rcx
  000000014052F1BA  mov     rdx, [rsp+478h+var_3E0]
  000000014052F1C2  and     rdx, rcx
  000000014052F1C5  not     rdx
  000000014052F1C8  and     rdx, r15
  000000014052F1CB  mov     [rsp+478h+var_3E0], rdx
  000000014052F1D3  not     r8
  000000014052F1D6  and     r8, [rsp+478h+var_478]
  000000014052F1DA  not     r8
  000000014052F1DD  mov     rcx, [rsp+478h+var_400]
  000000014052F1E2  and     r8, rcx
  000000014052F1E5  not     r8
  000000014052F1E8  and     r8, r15
  000000014052F1EB  mov     [rsp+478h+var_3E8], r8
  000000014052F1F3  and     r15, [rsp+478h+var_468]
  000000014052F1F8  not     r11
  000000014052F1FB  mov     r8, [rsp+478h+var_318]
  000000014052F203  and     r11, r8
  000000014052F206  and     r11, r15
  000000014052F209  mov     rdx, r15
  000000014052F20C  not     rdx
  000000014052F20F  and     rdx, r12
  000000014052F212  mov     r12, r8
  000000014052F215  and     r12, rdx
  000000014052F218  not     r12
  000000014052F21B  not     rdx
  000000014052F21E  and     rdx, rcx
  000000014052F221  not     rdx
  000000014052F224  and     rdx, r12
  000000014052F227  and     r9, rdx
  000000014052F22A  not     rdx
  000000014052F22D  mov     r15, [rsp+478h+var_308]
  000000014052F235  and     rdx, r15
  000000014052F238  not     rdx
  000000014052F23B  not     r9
  000000014052F23E  and     r9, rdx
  000000014052F241  mov     rdx, [rsp+478h+var_478]
  000000014052F245  and     rdx, r9
  000000014052F248  not     r9
  000000014052F24B  and     r9, [rsp+478h+var_3F8]
  000000014052F253  not     r9
  000000014052F256  not     rdx
  000000014052F259  and     rdx, r9
  000000014052F25C  not     rdx
  000000014052F25F  mov     rcx, 0C272233472F198CBh
  000000014052F269  imul    rcx, rdx
  000000014052F26D  mov     rdx, 0D8F919A7F5C7848Dh
  000000014052F277  imul    rdx, [rsp+478h+var_3F0]
  000000014052F280  mov     r12, r8
  000000014052F283  mov     r8, [rsp+478h+var_1D8]
  000000014052F28B  and     r12, r8
  000000014052F28E  not     r12
  000000014052F291  not     r8
  000000014052F294  mov     r9, [rsp+478h+var_400]
  000000014052F299  and     r8, r9
  000000014052F29C  not     r8
  000000014052F29F  and     r8, r12
  000000014052F2A2  mov     r12, 6EFC338E2A541FBFh
  000000014052F2AC  imul    r12, r8
  000000014052F2B0  add     r12, rdx
  000000014052F2B3  mov     rdx, 0D1E82AE0FEA54889h
  000000014052F2BD  imul    rdx, r11
  000000014052F2C1  add     rdx, r12
  000000014052F2C4  mov     r8, [rsp+478h+var_1F8]
  000000014052F2CC  not     r8
  000000014052F2CF  not     rsi
  000000014052F2D2  and     rsi, r8
  000000014052F2D5  not     rsi
  000000014052F2D8  mov     r11, 8D0EF2FCCA4114F7h
  000000014052F2E2  imul    r11, rsi
  000000014052F2E6  add     r11, rdx
  000000014052F2E9  mov     rdx, [rsp+478h+var_2F8]
  000000014052F2F1  not     rdx
  000000014052F2F4  mov     r8, [rsp+478h+var_3D8]
  000000014052F2FC  not     r8
  000000014052F2FF  and     r8, rdx
  000000014052F302  mov     [rsp+478h+var_3D8], r8
  000000014052F30A  mov     rdx, r8
  000000014052F30D  not     rdx
  000000014052F310  and     rdx, r15
  000000014052F313  not     rdx
  000000014052F316  and     rax, r8
  000000014052F319  not     rax
  000000014052F31C  and     rax, rdx
  000000014052F31F  mov     rdx, [rsp+478h+var_210]
  000000014052F327  and     rdx, rax
  000000014052F32A  not     rdx
  000000014052F32D  not     rax
  000000014052F330  mov     r8, [rsp+478h+var_468]
  000000014052F335  and     rax, r8
  000000014052F338  not     rax
  000000014052F33B  and     rax, rdx
  000000014052F33E  mov     r12, [rsp+478h+var_318]
  000000014052F346  mov     rdx, r12
  000000014052F349  and     rdx, rax
  000000014052F34C  not     rdx
  000000014052F34F  not     rax
  000000014052F352  and     rax, r9
  000000014052F355  mov     rsi, r9
  000000014052F358  not     rax
  000000014052F35B  and     rax, rdx
  000000014052F35E  mov     rdx, 53F2F8F7CDAE8551h
  000000014052F368  imul    rdx, rax
  000000014052F36C  add     rdx, r11
  000000014052F36F  mov     r9, [rsp+478h+var_1F0]
  000000014052F377  not     r9
  000000014052F37A  mov     rax, [rsp+478h+var_420]
  000000014052F37F  not     rax
  000000014052F382  and     rax, r9
  000000014052F385  not     rax
  000000014052F388  mov     r9, 348D26F93FE077C8h
  000000014052F392  imul    r9, rax
  000000014052F396  add     r9, rdx
  000000014052F399  add     r9, rcx
  000000014052F39C  mov     rax, [rsp+478h+var_390]
  000000014052F3A4  not     rax
  000000014052F3A7  not     rdi
  000000014052F3AA  and     rdi, rax
  000000014052F3AD  mov     r11, [rsp+478h+var_478]
  000000014052F3B1  mov     rcx, r11
  000000014052F3B4  and     rcx, rdi
  000000014052F3B7  not     rdi
  000000014052F3BA  mov     rdx, [rsp+478h+var_3F8]
  000000014052F3C2  and     rdi, rdx
  000000014052F3C5  not     rdi
  000000014052F3C8  not     rcx
  000000014052F3CB  and     rcx, rdi
  000000014052F3CE  mov     rax, 9C7381BE5D12CE2Ch
  000000014052F3D8  imul    rax, rcx
  000000014052F3DC  add     rax, r9
  000000014052F3DF  and     r10, r8
  000000014052F3E2  not     r10
  000000014052F3E5  mov     rcx, [rsp+478h+var_1E0]
  000000014052F3ED  not     rcx
  000000014052F3F0  and     r10, r15
  000000014052F3F3  and     r10, rcx
  000000014052F3F6  not     r10
  000000014052F3F9  and     r10, rdx
  000000014052F3FC  mov     rdi, rdx
  000000014052F3FF  and     r10, r12
  000000014052F402  not     r10
  000000014052F405  mov     rcx, 1B912F7ABD43E0C9h
  000000014052F40F  imul    rcx, r10
  000000014052F413  mov     r8, [rsp+478h+var_398]
  000000014052F41B  not     r8
  000000014052F41E  and     r8, rsi
  000000014052F421  not     r8
  000000014052F424  mov     rdx, 36A183308F054762h
  000000014052F42E  imul    rdx, r8
  000000014052F432  add     rdx, rcx
  000000014052F435  mov     rcx, [rsp+478h+var_1C0]
  000000014052F43D  mov     r8, [rsp+478h+var_208]
  000000014052F445  and     r8, rcx
  000000014052F448  not     r8
  000000014052F44B  and     r8, r11
  000000014052F44E  not     rcx
  000000014052F451  and     rcx, r15
  000000014052F454  not     rcx
  000000014052F457  and     r8, rcx
  000000014052F45A  mov     rcx, 59019039C654F7F7h
  000000014052F464  imul    rcx, r8
  000000014052F468  add     rcx, rdx
  000000014052F46B  mov     r8, [rsp+478h+var_1E8]
  000000014052F473  and     r8, [rsp+478h+var_190]
  000000014052F47B  and     r8, rsi
  000000014052F47E  not     r8
  000000014052F481  and     r8, r15
  000000014052F484  not     r8
  000000014052F487  mov     rdx, 8644FF706634D27Fh
  000000014052F491  imul    rdx, r8
  000000014052F495  add     rdx, rcx
  000000014052F498  not     r13
  000000014052F49B  and     r13, r12
  000000014052F49E  mov     rcx, 75D68876D7B43955h
  000000014052F4A8  imul    rcx, r13
  000000014052F4AC  add     rcx, rdx
  000000014052F4AF  mov     rdx, [rsp+478h+var_1D0]
  000000014052F4B7  not     rdx
  000000014052F4BA  not     rbx
  000000014052F4BD  and     rbx, rdx
  000000014052F4C0  not     rbx
  000000014052F4C3  and     rbx, r12
  000000014052F4C6  mov     r8, [rsp+478h+var_200]
  000000014052F4CE  and     r8, rbx
  000000014052F4D1  not     rbx
  000000014052F4D4  and     rbx, r15
  000000014052F4D7  not     rbx
  000000014052F4DA  not     r8
  000000014052F4DD  and     r8, rbx
  000000014052F4E0  mov     rdx, 1B8AA2229FEF2454h
  000000014052F4EA  imul    rdx, r8
  000000014052F4EE  add     rdx, rcx
  000000014052F4F1  not     rbp
  000000014052F4F4  mov     rcx, r11
  000000014052F4F7  and     rbp, r11
  000000014052F4FA  and     rcx, r14
  000000014052F4FD  not     r14
  000000014052F500  and     r14, rdi
  000000014052F503  not     r14
  000000014052F506  not     rcx
  000000014052F509  and     rcx, r14
  000000014052F50C  not     rcx
  000000014052F50F  mov     r8, 680C93471DA0A1Bh
  000000014052F519  imul    r8, rcx
  000000014052F51D  add     r8, rdx
  000000014052F520  mov     rcx, 0BC0F61D3DCDBEE6Ch
  000000014052F52A  imul    rcx, [rsp+478h+var_188]
  000000014052F533  add     rcx, r8
  000000014052F536  mov     rdx, [rsp+478h+var_428]
  000000014052F53B  not     rdx
  000000014052F53E  mov     r8, [rsp+478h+var_310]
  000000014052F546  not     r8
  000000014052F549  and     r8, rdx
  000000014052F54C  not     r8
  000000014052F54F  mov     rdx, 8946539A84D241B6h
  000000014052F559  imul    rdx, r8
  000000014052F55D  add     rdx, rcx
  000000014052F560  mov     rcx, [rsp+478h+var_1C8]
  000000014052F568  not     rcx
  000000014052F56B  mov     r8, [rsp+478h+var_3A0]
  000000014052F573  not     r8
  000000014052F576  and     r8, rcx
  000000014052F579  not     r8
  000000014052F57C  mov     rcx, 0A5EF9D8C27FC9AC1h
  000000014052F586  imul    rcx, r8
  000000014052F58A  add     rcx, rdx
  000000014052F58D  add     rcx, rax
  000000014052F590  mov     rax, [rsp+478h+var_430]
  000000014052F595  not     rax
  000000014052F598  and     rbp, rax
  000000014052F59B  mov     rax, r12
  000000014052F59E  and     rax, rbp
  000000014052F5A1  not     rax
  000000014052F5A4  not     rbp
  000000014052F5A7  and     rbp, rsi
  000000014052F5AA  not     rbp
  000000014052F5AD  and     rbp, rax
  000000014052F5B0  not     rbp
  000000014052F5B3  mov     rax, 3E67B87D5C4FE130h
  000000014052F5BD  imul    rax, rbp
  000000014052F5C1  mov     rdx, 0D8BA4F1B875B7692h
  000000014052F5CB  imul    rdx, [rsp+478h+var_3C0]
  000000014052F5D4  add     rdx, rax
  000000014052F5D7  mov     rax, [rsp+478h+var_458]
  000000014052F5DC  not     rax
  000000014052F5DF  mov     r8, [rsp+478h+var_1B0]
  000000014052F5E7  not     r8
  000000014052F5EA  and     r8, rax
  000000014052F5ED  not     r8
  000000014052F5F0  and     r8, rdi
  000000014052F5F3  not     r8
  000000014052F5F6  mov     rax, 15E9B630C2E440F3h
  000000014052F600  imul    rax, r8
  000000014052F604  add     rax, rdx
  000000014052F607  mov     rdx, 0D446C8FEEF8A6FE6h
  000000014052F611  imul    rdx, [rsp+478h+var_198]
  000000014052F61A  add     rdx, rax
  000000014052F61D  mov     r8, [rsp+478h+var_3A8]
  000000014052F625  not     r8
  000000014052F628  mov     rax, 0AC67AA4B1D65A997h
  000000014052F632  imul    rax, r8
  000000014052F636  add     rax, rdx
  000000014052F639  add     rax, rcx
  000000014052F63C  mov     rdx, [rsp+478h+var_3B8]
  000000014052F644  not     rdx
  000000014052F647  mov     rcx, 0CB29AEAECDED4FDBh
  000000014052F651  imul    rcx, rdx
  000000014052F655  mov     rdx, [rsp+478h+var_450]
  000000014052F65A  not     rdx
  000000014052F65D  mov     r8, [rsp+478h+var_1A8]
  000000014052F665  not     r8
  000000014052F668  and     r8, rdx
  000000014052F66B  mov     rdx, 34C8AAD99FA2278Ah
  000000014052F675  imul    rdx, r8
  000000014052F679  add     rdx, rcx
  000000014052F67C  mov     rcx, [rsp+478h+var_3D0]
  000000014052F684  not     rcx
  000000014052F687  mov     r11, [rsp+478h+var_468]
  000000014052F68C  and     rcx, r11
  000000014052F68F  not     rcx
  000000014052F692  mov     r8, [rsp+478h+var_3E0]
  000000014052F69A  and     r8, rcx
  000000014052F69D  mov     rcx, 4DCAA3E8E7CC6B49h
  000000014052F6A7  imul    rcx, r8
  000000014052F6AB  add     rcx, rdx
  000000014052F6AE  mov     r8, [rsp+478h+var_1A0]
  000000014052F6B6  not     r8
  000000014052F6B9  mov     rdx, 0E933B1A7F16949CEh
  000000014052F6C3  imul    rdx, r8
  000000014052F6C7  add     rdx, rcx
  000000014052F6CA  mov     r8, [rsp+478h+var_3B0]
  000000014052F6D2  not     r8
  000000014052F6D5  mov     rcx, 0DCFC255BEB69E826h
  000000014052F6DF  imul    rcx, r8
  000000014052F6E3  add     rcx, rdx
  000000014052F6E6  mov     rdx, [rsp+478h+var_3C8]
  000000014052F6EE  not     rdx
  000000014052F6F1  mov     r8, [rsp+478h+var_1B8]
  000000014052F6F9  not     r8
  000000014052F6FC  and     r8, rdx
  000000014052F6FF  not     r8
  000000014052F702  mov     rdx, 3B0533B83549869Fh
  000000014052F70C  imul    rdx, r8
  000000014052F710  add     rdx, rcx
  000000014052F713  mov     rcx, [rsp+478h+var_418]
  000000014052F718  not     rcx
  000000014052F71B  mov     r8, [rsp+478h+var_470]
  000000014052F720  and     r8, rcx
  000000014052F723  and     r8, rsi
  000000014052F726  mov     rcx, 0D2134D651513212Bh
  000000014052F730  imul    rcx, r8
  000000014052F734  add     rcx, rdx
  000000014052F737  add     rcx, rax
  000000014052F73A  mov     rdx, [rsp+478h+var_3E8]
  000000014052F742  not     rdx
  000000014052F745  mov     rax, 0E24A9EB9020A8832h
  000000014052F74F  imul    rax, rdx
  000000014052F753  mov     r8, [rsp+478h+var_3D8]
  000000014052F75B  and     r8, r15
  000000014052F75E  mov     rdx, rsi
  000000014052F761  and     rdx, r8
  000000014052F764  not     r8
  000000014052F767  and     r8, r12
  000000014052F76A  not     rdx
  000000014052F76D  and     rdx, r11
  000000014052F770  not     r8
  000000014052F773  and     rdx, r8
  000000014052F776  mov     r8, rdx
  000000014052F779  mov     rdx, 67F85F776DDB5CA2h
  000000014052F783  imul    rdx, r8
  000000014052F787  add     rdx, rax
  000000014052F78A  add     rdx, rcx
  000000014052F78D  imul    rdx, [rsp+478h+var_258]
  000000014052F796  mov     r10, [rsp+478h+var_238]
  000000014052F79E  imul    eax, r10d, 0D862C9C0h
  000000014052F7A5  lea     rcx, [rsp+rax+478h+var_478]
  000000014052F7A9  add     rcx, 478h
  000000014052F7B0  imul    rcx, [rsp+478h+var_460]
  000000014052F7B6  mov     rax, rdx
  000000014052F7B9  not     rax
  000000014052F7BC  and     rdx, rcx
  000000014052F7BF  not     rcx
  000000014052F7C2  and     rcx, rax
  000000014052F7C5  not     rcx
  000000014052F7C8  not     rdx
  000000014052F7CB  and     rdx, rcx
  000000014052F7CE  add     rcx, rcx
  000000014052F7D1  sub     rcx, rdx
  000000014052F7D4  mov     rax, [rsp+478h+var_218]
  000000014052F7DC  add     rax, rsp
  000000014052F7DF  add     rax, 478h
  000000014052F7E5  mov     r9, [rsp+478h+var_220]
  000000014052F7ED  imul    r9, [rsp+478h+var_410]
  000000014052F7F3  imul    rax, [rsp+478h+var_378]
  000000014052F7FC  mov     rdx, rax
  000000014052F7FF  not     rdx
  000000014052F802  and     rdx, r9
  000000014052F805  not     rdx
  000000014052F808  mov     r8, r9
  000000014052F80B  not     r8
  000000014052F80E  and     r8, rax
  000000014052F811  not     r8
  000000014052F814  and     r8, rdx
  000000014052F817  and     rax, r9
  000000014052F81A  not     r8
  000000014052F81D  lea     rax, [r8+rax*2]
  000000014052F821  test    byte ptr [rsp+478h+var_448], 1
  000000014052F826  cmovnz  rax, [rsp+478h+var_228]
  000000014052F82F  mov     [rsp+478h+var_460], rax
  000000014052F834  mov     r8, r10
  000000014052F837  imul    eax, r8d, 5C393F98h
  000000014052F83E  bt      dword ptr [rsp+478h+var_B8], 3
  000000014052F847  lea     r15, [rsp+rax+478h]
  000000014052F84F  cmovb   r15, [rsp+478h+var_108]
  000000014052F858  mov     rbx, 93981C36769EE31Bh
  000000014052F862  imul    rbx, [rsp+478h+var_268]
  000000014052F86B  mov     rdx, [rsp+478h+var_250]
  000000014052F873  imul    rdx, [rsp+478h+var_148]
  000000014052F87C  mov     rax, [rsp+478h+var_58]
  000000014052F884  lea     r9, [rsp+rax+478h+var_478]
  000000014052F888  add     r9, 478h
  000000014052F88F  imul    r9, [rsp+478h+var_F0]
  000000014052F898  not     rdx
  000000014052F89B  not     r9
  000000014052F89E  and     r9, rdx
  000000014052F8A1  imul    rbx, r8
  000000014052F8A5  bt      dword ptr [rsp+478h+var_80], 1Bh
  000000014052F8AE  not     r9
  000000014052F8B1  cmovnb  r9, [rsp+478h+var_370]
  000000014052F8BA  mov     r14, 24FC1EAC2D4A8F53h
  000000014052F8C4  imul    r14, r8
  000000014052F8C8  mov     rdi, 0EF04EC4F71A3EEB0h
  000000014052F8D2  imul    rdi, r8
  000000014052F8D6  add     rdi, [rsp+478h+var_408]
  000000014052F8DB  test    byte ptr [rsp+478h+var_68], 1
  000000014052F8E3  mov     rax, [rsp+478h+var_C0]
  000000014052F8EB  not     rax
  000000014052F8EE  mov     rdx, [rsp+478h+var_E8]
  000000014052F8F6  mov     rax, [rdx+rax]
  000000014052F8FA  mov     [rsp+478h+var_470], rax
  000000014052F8FF  mov     rax, [rsp+478h+var_C8]
  000000014052F907  not     rax
  000000014052F90A  mov     rdx, [rsp+478h+var_E0]
  000000014052F912  mov     r13, [rax+rdx]
  000000014052F916  mov     rax, [rsp+478h+var_330]
  000000014052F91E  not     rax
  000000014052F921  mov     rdx, [rsp+478h+var_440]
  000000014052F926  cmovnz  rax, rdx
  000000014052F92A  mov     [rsp+478h+var_330], rax
  000000014052F932  mov     rsi, [rsp+478h+var_288]
  000000014052F93A  cmovnz  rsi, rdx
  000000014052F93E  mov     r11, [rsp+478h+var_2C8]
  000000014052F946  cmovnz  r11, rdx
  000000014052F94A  mov     r8, [rsp+478h+var_70]
  000000014052F952  mov     rax, [rsp+478h+var_328]
  000000014052F95A  cmovz   r8, rax
  000000014052F95E  mov     rdx, [rsp+478h+var_150]
  000000014052F966  cmovz   rdx, rax
  000000014052F96A  cmovz   rdi, rax
  000000014052F96E  mov     rax, [rsp+478h+var_320]
  000000014052F976  mov     rax, [rsp+rax+478h]
  000000014052F97E  mov     [rsp+478h+var_468], rax
  000000014052F983  mov     rax, [rsp+478h+var_D8]
  000000014052F98B  not     rax
  000000014052F98E  mov     rax, [rax]
  000000014052F991  mov     [rsp+478h+var_440], rax
  000000014052F996  mov     rax, [rsp+478h+var_2C0]
  000000014052F99E  mov     rax, [rsp+rax+478h]
  000000014052F9A6  mov     [rsp+478h+var_328], rax
  000000014052F9AE  mov     rax, [rsp+478h+var_2B8]
  000000014052F9B6  mov     rax, [rsp+rax+478h]
  000000014052F9BE  mov     [rsp+478h+var_478], rax
  000000014052F9C2  mov     rax, [rsp+478h+var_300]
  000000014052F9CA  mov     rax, [rsp+rax+478h]
  000000014052F9D2  mov     [rsp+478h+var_320], rax
  000000014052F9DA  mov     rax, 3C816FDC877836DCh
  000000014052F9E4  mov     rax, 237041B21EEA0523h
  000000014052F9EE  mov     rax, 3C816FDC877836DCh
  000000014052F9F8  mov     rax, 237041B21EEA0523h
  000000014052FA02  mov     r10, [rsp+478h+var_230]
  000000014052FA0A  imul    r10, [r15]
  000000014052FA0E  mov     rax, [rsp+478h+var_2E0]
  000000014052FA16  mov     r12, [rax]
  000000014052FA19  mov     rax, [rsp+478h+var_180]
  000000014052FA21  mov     rbp, [rax]
  000000014052FA24  mov     rax, [rsp+478h+var_160]
  000000014052FA2C  mov     r15, [rax]
  000000014052FA2F  mov     rax, 3C816FDC877836DCh
  000000014052FA39  mov     rax, 237041B21EEA0523h
  000000014052FA43  mov     rax, [rsp+478h+var_2E8]
  000000014052FA4B  mov     [rax], r13
  000000014052FA4E  mov     rax, [rsp+478h+var_158]
  000000014052FA56  mov     [rdx], rax
  000000014052FA59  mov     [rdi], r14
  000000014052FA5C  mov     rax, [rsp+478h+var_B0]
  000000014052FA64  mov     [r8], rax
  000000014052FA67  mov     rdx, [rsp+478h+var_78]
  000000014052FA6F  not     rdx
  000000014052FA72  mov     rax, 1C6908B9AEC9B624h
  000000014052FA7C  mov     rax, 0CF7126BF1E3B2BB7h
  000000014052FA86  test    r12, 0
  000000014052FA8D  call    locret_14052FAA2  ; -> locret_14052FAA2
  000000014052FA92  jo      loc_14052FA9D
  000000014052FA98  jmp     loc_14052FAA3
  000000014052FA9D  jmp     loc_14052F7B6
  000000014052FAA2  retn
  000000014052FAA3  nop
  000000014052FAA4  jmp     loc_14052FD57
  000000014052FAA9  mov     rax, 1C6908B9AEC9B624h
  000000014052FAB3  mov     rax, 0CF7126BF1E3B2BB7h
  000000014052FABD  test    r10, 0
  000000014052FAC4  call    locret_14052FAD4  ; -> locret_14052FAD4
  000000014052FAC9  jnb     loc_14052FAD5
  000000014052FACF  jmp     loc_14052FBA1
  000000014052FAD4  retn
  000000014052FAD5  nop
  000000014052FAD6  jmp     $+5
  000000014052FADB  mov     rax, [rsp+478h+var_240]
  000000014052FAE3  mov     [rax], rdx
  000000014052FAE6  mov     rax, [rsp+478h+var_248]
  000000014052FAEE  mov     rdx, [rsp+478h+var_90]
  000000014052FAF6  mov     [rax], rdx
  000000014052FAF9  mov     rax, [rsp+478h+var_A0]
  000000014052FB01  not     rax
  000000014052FB04  mov     rdx, [rsp+478h+var_A8]
  000000014052FB0C  mov     [rdx], rax
  000000014052FB0F  mov     rax, [rsp+478h+var_F8]
  000000014052FB17  mov     rdx, [rsp+478h+var_330]
  000000014052FB1F  mov     [rdx], rax
  000000014052FB22  mov     rax, [rsp+478h+var_98]
  000000014052FB2A  mov     rdx, [rsp+478h+var_368]
  000000014052FB32  mov     [rdx], rax
  000000014052FB35  mov     rax, [rsp+478h+var_358]
  000000014052FB3D  mov     rdi, [rsp+478h+var_470]
  000000014052FB42  mov     [rax], rdi
  000000014052FB45  mov     [rsi], r13
  000000014052FB48  mov     rax, [rsp+478h+var_2B0]
  000000014052FB50  lea     rax, [rsp+rax+478h]
  000000014052FB58  mov     rdx, [rsp+478h+var_278]
  000000014052FB60  not     rdx
  000000014052FB63  mov     r8, [rsp+478h+var_2A0]
  000000014052FB6B  mov     [r8+rdx], rax
  000000014052FB6F  mov     rax, [rsp+478h+var_280]
  000000014052FB77  not     rax
  000000014052FB7A  mov     rdx, [rsp+478h+var_440]
  000000014052FB7F  mov     [rax], rdx
  000000014052FB82  mov     rax, [rsp+478h+var_D0]
  000000014052FB8A  not     rax
  000000014052FB8D  mov     rdx, [rsp+478h+var_298]
  000000014052FB95  mov     r8, [rsp+478h+var_328]
  000000014052FB9D  mov     [rax+rdx], r8
  000000014052FBA1  mov     rax, [rsp+478h+var_350]
  000000014052FBA9  mov     rdx, [rsp+478h+var_178]
  000000014052FBB1  mov     [rax], rdx
  000000014052FBB4  mov     rax, [rsp+478h+var_338]
  000000014052FBBC  mov     rdx, [rsp+478h+var_468]
  000000014052FBC1  mov     [rax], rdx
  000000014052FBC4  mov     rax, [rsp+478h+var_290]
  000000014052FBCC  mov     rdx, [rsp+478h+var_408]
  000000014052FBD1  mov     [rax], rdx
  000000014052FBD4  mov     rax, [rsp+478h+var_88]
  000000014052FBDC  mov     rdx, [rsp+478h+var_2A8]
  000000014052FBE4  mov     [rdx], rax
  000000014052FBE7  mov     rax, [rsp+478h+var_388]
  000000014052FBEF  mov     rdx, [rsp+478h+var_478]
  000000014052FBF3  mov     [rax], rdx
  000000014052FBF6  mov     rsi, [rsp+478h+var_50]
  000000014052FBFE  mov     [r11], rsi
  000000014052FC01  mov     rax, [rsp+478h+var_380]
  000000014052FC09  mov     rdx, [rsp+478h+var_320]
  000000014052FC11  mov     [rax], rdx
  000000014052FC14  mov     rax, [rsp+478h+var_340]
  000000014052FC1C  not     rax
  000000014052FC1F  mov     rdx, [rsp+478h+var_348]
  000000014052FC27  mov     [rdx], rax
  000000014052FC2A  mov     rax, [rsp+478h+var_60]
  000000014052FC32  mov     rdx, [rsp+478h+var_138]
  000000014052FC3A  mov     [rdx], rax
  000000014052FC3D  mov     rax, [rsp+478h+var_2D0]
  000000014052FC45  mov     rdx, [rsp+478h+var_118]
  000000014052FC4D  mov     [rdx], rax
  000000014052FC50  mov     rax, [rsp+478h+var_2D8]
  000000014052FC58  mov     rdx, [rsp+478h+var_140]
  000000014052FC60  mov     [rdx], rax
  000000014052FC63  mov     rax, [rsp+478h+var_2F0]
  000000014052FC6B  mov     rdx, [rsp+478h+var_100]
  000000014052FC73  mov     [rdx], rax
  000000014052FC76  mov     rax, [rsp+478h+var_110]
  000000014052FC7E  mov     rdx, [rsp+478h+var_260]
  000000014052FC86  lea     rax, [rax+rdx*2]
  000000014052FC8A  mov     rdx, [rsp+478h+var_360]
  000000014052FC92  mov     [rdx], rax
  000000014052FC95  mov     rax, [rsp+478h+var_120]
  000000014052FC9D  mov     rdx, [rsp+478h+var_128]
  000000014052FCA5  lea     rax, [rdx+rax*2]
  000000014052FCA9  mov     rdx, [rsp+478h+var_130]
  000000014052FCB1  mov     [rdx], rax
  000000014052FCB4  mov     rax, [rsp+478h+var_270]
  000000014052FCBC  mov     [rax], r12
  000000014052FCBF  mov     rax, [rsp+478h+var_168]
  000000014052FCC7  mov     [rax], rbp
  000000014052FCCA  mov     rax, [rsp+478h+var_170]
  000000014052FCD2  mov     [rax], r15
  000000014052FCD5  mov     rax, [rsp+478h+var_460]
  000000014052FCDA  mov     [rax], rcx
  000000014052FCDD  add     r10, rbx
  000000014052FCE0  mov     [r9], r10
  000000014052FCE3  mov     rax, 98E5CDDB3AE7188Ch
  000000014052FCED  mov     rdx, [rsp+478h+var_238]
  000000014052FCF5  imul    rax, rdx
  000000014052FCF9  add     rax, rsi
  000000014052FCFC  imul    rax, [rsp+478h+var_378]
  000000014052FD05  mov     rcx, 13ED2D9BCEF4D4C3h
  000000014052FD0F  imul    rcx, rdx
  000000014052FD13  add     rcx, rdi
  000000014052FD16  imul    rcx, [rsp+478h+var_410]
  000000014052FD1C  not     rax
  000000014052FD1F  not     rcx
  000000014052FD22  and     rcx, rax
  000000014052FD25  mov     rax, [rsp+478h+var_48]
  000000014052FD2D  add     rax, rsi
  000000014052FD30  imul    rax, [rsp+478h+var_448]
  000000014052FD36  not     rcx
  000000014052FD39  add     rax, rcx
  000000014052FD3C  imul    ecx, edx, 2F51AEC6h
  000000014052FD42  add     rsp, 438h
  000000014052FD49  pop     rbx
  000000014052FD4A  pop     rbp
  000000014052FD4B  pop     rdi
  000000014052FD4C  pop     rsi
  000000014052FD4D  pop     r12
  000000014052FD4F  pop     r13
  000000014052FD51  pop     r14
  000000014052FD53  pop     r15
  000000014052FD55  jmp     rax
  000000014052FD57  mov     rax, 1C6908B9AEC9B624h
  000000014052FD61  mov     rax, 0CF7126BF1E3B2BB7h
  000000014052FD6B  test    rbx, 0
  000000014052FD72  call    locret_14052FD82  ; -> locret_14052FD82
  000000014052FD77  jp      loc_14052FD83
  000000014052FD7D  jmp     loc_14052D207
  000000014052FD82  retn
  000000014052FD83  nop
  000000014052FD84  jmp     loc_14052FAA9

