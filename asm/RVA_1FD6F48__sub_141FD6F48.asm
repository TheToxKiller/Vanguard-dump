// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FD6F48                          ║
// ║  VA        : 0x141FD6F48                            ║
// ║  RVA       : 0x1FD6F48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DB755  sub_1401DB6DE
//   0x1401EDEB0  sub_1401EDEA3
//   0x1402B7FFC  ??
//
// ── CALLS TO (30) ──
//   0x141FD6F4A  sub_141FD6F48
//   0x141FD6F4C  sub_141FD6F48
//   0x141FD6F4E  sub_141FD6F48
//   0x141FD6F50  sub_141FD6F48
//   0x141FD6F51  sub_141FD6F48
//   0x141FD6F52  sub_141FD6F48
//   0x141FD6F53  sub_141FD6F48
//   0x141FD6F54  sub_141FD6F48
//   0x141FD6F5B  sub_141FD6F48
//   0x141FD6F63  sub_141FD6F48
//   0x141FD6F6B  sub_141FD6F48
//   0x141FD6F6E  sub_141FD6F48
//   0x141FD6F70  sub_141FD6F48
//   0x141FD6F72  sub_141FD6F48
//   0x141FD6F75  sub_141FD6F48
//   0x141FD6F78  sub_141FD6F48
//   0x141FD6F7B  sub_141FD6F48
//   0x141FD6F7E  sub_141FD6F48
//   0x141FD6F82  sub_141FD6F48
//   0x141FD6F85  sub_141FD6F48
//   0x141FD6F8D  sub_141FD6F48
//   0x141FD6F95  sub_141FD6F48
//   0x141FD6F98  sub_141FD6F48
//   0x141FD6F9B  sub_141FD6F48
//   0x141FD6F9E  sub_141FD6F48
//   0x141FD6FA1  sub_141FD6F48
//   0x141FD6FA4  sub_141FD6F48
//   0x141FD6FA7  sub_141FD6F48
//   0x141FD6FAA  sub_141FD6F48
//   0x141FD6FAD  sub_141FD6F48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13937 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB755  sub_1401DB6DE
;   0x1401EDEB0  sub_1401EDEA3
;   0x1402B7FFC  ??
;
; ── Instructions ───────────────────────────────
  0000000141FD6F48  push    r15
  0000000141FD6F4A  push    r14
  0000000141FD6F4C  push    r13
  0000000141FD6F4E  push    r12
  0000000141FD6F50  push    rsi
  0000000141FD6F51  push    rdi
  0000000141FD6F52  push    rbp
  0000000141FD6F53  push    rbx
  0000000141FD6F54  sub     rsp, 3F8h
  0000000141FD6F5B  mov     rax, [rsp+438h+arg_48]
  0000000141FD6F63  mov     r15, [rsp+438h+arg_60]
  0000000141FD6F6B  mov     edx, r15d
  0000000141FD6F6E  not     edx
  0000000141FD6F70  mov     ecx, edx
  0000000141FD6F72  shr     ecx, 1Ch
  0000000141FD6F75  and     ecx, 5
  0000000141FD6F78  shr     edx, 4
  0000000141FD6F7B  and     edx, 3
  0000000141FD6F7E  imul    rdx, rcx
  0000000141FD6F82  mov     r12, rdx
  0000000141FD6F85  mov     [rsp+438h+var_1E8], rdx
  0000000141FD6F8D  mov     r9, [rsp+438h+arg_158]
  0000000141FD6F95  mov     rcx, r9
  0000000141FD6F98  not     rcx
  0000000141FD6F9B  mov     r8, r9
  0000000141FD6F9E  and     r8, rax
  0000000141FD6FA1  not     r8
  0000000141FD6FA4  mov     rdx, rax
  0000000141FD6FA7  not     rdx
  0000000141FD6FAA  mov     r11, rcx
  0000000141FD6FAD  and     r11, rdx
  0000000141FD6FB0  not     r11
  0000000141FD6FB3  and     r8, r11
  0000000141FD6FB6  mov     r10, r8
  0000000141FD6FB9  not     r10
  0000000141FD6FBC  and     r10, rcx
  0000000141FD6FBF  not     r10
  0000000141FD6FC2  and     r9, r8
  0000000141FD6FC5  not     r9
  0000000141FD6FC8  and     r10, r9
  0000000141FD6FCB  mov     rsi, 0BEDF7EFFBFF9DFD7h
  0000000141FD6FD5  or      rsi, r15
  0000000141FD6FD8  mov     r14, 25874F8C10D3705Dh
  0000000141FD6FE2  imul    r14, rsi
  0000000141FD6FE6  imul    r10, r14
  0000000141FD6FEA  and     rax, rcx
  0000000141FD6FED  not     rax
  0000000141FD6FF0  mov     rdi, 0B72D1A84059BD01Fh
  0000000141FD6FFA  imul    rdi, rsi
  0000000141FD6FFE  imul    rax, rdi
  0000000141FD7002  mov     rbx, 91A5CAF7F4C85FC2h
  0000000141FD700C  imul    rbx, rsi
  0000000141FD7010  imul    r9, rbx
  0000000141FD7014  add     r9, rax
  0000000141FD7017  imul    rdx, rdi
  0000000141FD701B  add     rdx, r9
  0000000141FD701E  add     rdx, r10
  0000000141FD7021  and     r8, rcx
  0000000141FD7024  imul    r8, rbx
  0000000141FD7028  imul    rdi, r11
  0000000141FD702C  add     rdi, r8
  0000000141FD702F  imul    r14, rcx
  0000000141FD7033  add     r14, rdi
  0000000141FD7036  add     r14, rdx
  0000000141FD7039  imul    eax, r14d, 33075098h
  0000000141FD7040  mov     [rsp+438h+var_3F0], rax
  0000000141FD7045  lea     rcx, [rsp+rax+438h+var_438]
  0000000141FD7049  add     rcx, 438h
  0000000141FD7050  mov     [rsp+438h+var_1A0], rcx
  0000000141FD7058  mov     rax, r12
  0000000141FD705B  imul    rax, rcx
  0000000141FD705F  mov     rcx, r15
  0000000141FD7062  shr     rcx, 19h
  0000000141FD7066  mov     rdx, 2000000001h
  0000000141FD7070  and     rdx, rcx
  0000000141FD7073  mov     r8, r15
  0000000141FD7076  shr     r8, 23h
  0000000141FD707A  not     r8d
  0000000141FD707D  and     r8d, 21h
  0000000141FD7081  imul    r8, rdx
  0000000141FD7085  mov     [rsp+438h+var_318], r8
  0000000141FD708D  imul    ecx, r14d, 12062290h
  0000000141FD7094  mov     [rsp+438h+var_410], rcx
  0000000141FD7099  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141FD709D  add     rdx, 438h
  0000000141FD70A4  mov     [rsp+438h+var_2A0], rdx
  0000000141FD70AC  mov     rcx, r8
  0000000141FD70AF  imul    rcx, rdx
  0000000141FD70B3  add     rcx, rax
  0000000141FD70B6  not     rcx
  0000000141FD70B9  mov     rax, r15
  0000000141FD70BC  shr     rax, 0Ah
  0000000141FD70C0  not     eax
  0000000141FD70C2  and     eax, 40100001h
  0000000141FD70C7  mov     r8, r15
  0000000141FD70CA  shr     r8, 0Eh
  0000000141FD70CE  not     r8d
  0000000141FD70D1  and     r8d, 4010001h
  0000000141FD70D8  imul    r8, rax
  0000000141FD70DC  mov     [rsp+438h+var_1E0], r8
  0000000141FD70E4  imul    eax, r14d, 0C6071430h
  0000000141FD70EB  mov     [rsp+438h+var_430], rax
  0000000141FD70F0  lea     r9, [rsp+rax+438h+var_438]
  0000000141FD70F4  add     r9, 438h
  0000000141FD70FB  mov     [rsp+438h+var_2A8], r9
  0000000141FD7103  mov     rax, r8
  0000000141FD7106  imul    rax, r9
  0000000141FD710A  not     rax
  0000000141FD710D  and     rax, rcx
  0000000141FD7110  mov     rcx, r15
  0000000141FD7113  shr     rcx, 14h
  0000000141FD7117  not     ecx
  0000000141FD7119  and     ecx, 8100401h
  0000000141FD711F  shr     r15, 0Bh
  0000000141FD7123  not     r15d
  0000000141FD7126  and     r15d, 20080001h
  0000000141FD712D  imul    r15, rcx
  0000000141FD7131  mov     [rsp+438h+var_2E8], r15
  0000000141FD7139  imul    ecx, r14d, 4F0A2578h
  0000000141FD7140  mov     [rsp+438h+var_1B8], rcx
  0000000141FD7148  lea     r9, [rsp+rcx+438h+var_438]
  0000000141FD714C  add     r9, 438h
  0000000141FD7153  mov     [rsp+438h+var_268], r9
  0000000141FD715B  mov     r8, r15
  0000000141FD715E  imul    r8, r9
  0000000141FD7162  imul    r9d, r14d, 0BC0A61E0h
  0000000141FD7169  mov     [rsp+438h+var_390], r9
  0000000141FD7171  imul    r10d, r14d, 0DD0B8FE8h
  0000000141FD7178  mov     [rsp+438h+var_3B0], r10
  0000000141FD7180  imul    ecx, r14d, 54087EA0h
  0000000141FD7187  mov     [rsp+438h+var_3E0], rcx
  0000000141FD718C  imul    r11d, r14d, 89031148h
  0000000141FD7193  mov     [rsp+438h+var_418], r11
  0000000141FD7198  imul    ecx, r14d, 0E7084238h
  0000000141FD719F  mov     [rsp+438h+var_3C0], rcx
  0000000141FD71A4  mov     rdx, [rsp+rcx+438h]
  0000000141FD71AC  bt      rdx, 3Ch ; '<'
  0000000141FD71B1  mov     r15, rdx
  0000000141FD71B4  mov     [rsp+438h+var_310], rdx
  0000000141FD71BC  setnb   dl
  0000000141FD71BF  mov     r9, [rsp+r9+438h]
  0000000141FD71C7  mov     [rsp+438h+var_308], r9
  0000000141FD71CF  imul    ecx, r14d, 36801E34h
  0000000141FD71D6  mov     [rsp+438h+var_1C0], rcx
  0000000141FD71DE  imul    esi, r14d, 3CA2A005h
  0000000141FD71E5  test    r9b, r9b
  0000000141FD71E8  cmovz   rsi, rcx
  0000000141FD71EC  mov     [rsp+438h+var_438], rsi
  0000000141FD71F0  setz    dil
  0000000141FD71F4  mov     rbp, [rsp+r10+438h]
  0000000141FD71FC  imul    ecx, r14d, 77h ; 'w'
  0000000141FD7200  mov     [rsp+438h+var_194], ecx
  0000000141FD7207  mov     r9, rbp
  0000000141FD720A  shl     r9, cl
  0000000141FD720D  not     rax
  0000000141FD7210  mov     r10, [rax+r8]
  0000000141FD7214  mov     [rsp+438h+var_348], r10
  0000000141FD721C  imul    ecx, r14d, -37h
  0000000141FD7220  mov     [rsp+438h+var_198], ecx
  0000000141FD7227  mov     r8, rbp
  0000000141FD722A  shr     r8, cl
  0000000141FD722D  not     r9
  0000000141FD7230  not     r8
  0000000141FD7233  and     r8, r9
  0000000141FD7236  mov     rax, 0F61E41EC238B1DEFh
  0000000141FD7240  imul    rax, r14
  0000000141FD7244  mov     [rsp+438h+var_F8], rax
  0000000141FD724C  and     rax, r8
  0000000141FD724F  not     rax
  0000000141FD7252  not     r8
  0000000141FD7255  mov     rcx, 7656F9B54ED4DA84h
  0000000141FD725F  imul    rcx, r14
  0000000141FD7263  mov     [rsp+438h+var_100], rcx
  0000000141FD726B  and     r8, rcx
  0000000141FD726E  not     r8
  0000000141FD7271  and     r8, rax
  0000000141FD7274  mov     [rsp+438h+var_428], r8
  0000000141FD7279  or      dil, dl
  0000000141FD727C  bt      r8, 3Ch ; '<'
  0000000141FD7281  setnb   bl
  0000000141FD7284  mov     r12, [rsp+r11+438h]
  0000000141FD728C  mov     [rsp+438h+var_378], r12
  0000000141FD7294  shr     r12, 3Ch
  0000000141FD7298  bt      r15, 3Eh ; '>'
  0000000141FD729D  setnb   cl
  0000000141FD72A0  mov     rdx, 6B79F9D6CE7E3AF4h
  0000000141FD72AA  imul    rdx, r14
  0000000141FD72AE  imul    eax, r14d, 0C42025C1h
  0000000141FD72B5  test    r10, r10
  0000000141FD72B8  cmovz   rax, rdx
  0000000141FD72BC  mov     [rsp+438h+var_370], rax
  0000000141FD72C4  setnz   r13b
  0000000141FD72C8  and     r13b, cl
  0000000141FD72CB  xor     r13b, 1
  0000000141FD72CF  mov     rcx, 0C11FF5481028D555h
  0000000141FD72D9  imul    rcx, r14
  0000000141FD72DD  mov     rdx, 5C8BB33AFD655BFCh
  0000000141FD72E7  imul    rdx, r14
  0000000141FD72EB  imul    r10d, r14d, 7A0805D0h
  0000000141FD72F2  mov     [rsp+438h+var_400], r10
  0000000141FD72F7  imul    eax, r14d, 3805A9C0h
  0000000141FD72FE  mov     [rsp+438h+var_288], rax
  0000000141FD7306  imul    r8d, r14d, 0FE0CBDF0h
  0000000141FD730D  imul    r11d, r14d, 0F90E64C8h
  0000000141FD7314  mov     [rsp+438h+var_248], r11
  0000000141FD731C  imul    esi, r14d, 7509ACA8h
  0000000141FD7323  imul    r9d, r14d, 1C02D4E0h
  0000000141FD732A  imul    r15d, r14d, 0CB056D58h
  0000000141FD7331  test    dil, bl
  0000000141FD7334  cmovnz  rdx, rcx
  0000000141FD7338  mov     [rsp+438h+var_48], rdx
  0000000141FD7340  mov     [rsp+438h+var_250], r8
  0000000141FD7348  mov     rcx, [rsp+438h+var_410]
  0000000141FD734D  cmovz   rcx, r8
  0000000141FD7351  mov     [rsp+438h+var_410], rcx
  0000000141FD7356  mov     rcx, rax
  0000000141FD7359  cmovnz  rcx, r10
  0000000141FD735D  mov     [rsp+438h+var_200], rcx
  0000000141FD7365  mov     rcx, r9
  0000000141FD7368  mov     [rsp+438h+var_408], r9
  0000000141FD736D  cmovnz  rcx, r8
  0000000141FD7371  mov     [rsp+438h+var_60], rcx
  0000000141FD7379  mov     rcx, [rsp+438h+var_1B8]
  0000000141FD7381  cmovz   rcx, [rsp+438h+var_3E0]
  0000000141FD7387  mov     [rsp+438h+var_1B8], rcx
  0000000141FD738F  test    r12b, r13b
  0000000141FD7392  mov     [rsp+438h+var_58], rsi
  0000000141FD739A  mov     rcx, rsi
  0000000141FD739D  cmovnz  rcx, r15
  0000000141FD73A1  mov     [rsp+438h+var_108], rcx
  0000000141FD73A9  cmovnz  r11, rax
  0000000141FD73AD  mov     [rsp+438h+var_208], r11
  0000000141FD73B5  imul    ecx, r14d, 7F065EF8h
  0000000141FD73BC  mov     [rsp+438h+var_1F0], rcx
  0000000141FD73C4  test    r12b, r13b
  0000000141FD73C7  cmovnz  r15, rcx
  0000000141FD73CB  mov     [rsp+438h+var_270], r15
  0000000141FD73D3  imul    ecx, r14d, 400F1A00h
  0000000141FD73DA  test    r12b, r13b
  0000000141FD73DD  mov     rdx, rcx
  0000000141FD73E0  cmovnz  rdx, rsi
  0000000141FD73E4  mov     [rsp+438h+var_278], rdx
  0000000141FD73EC  mov     [rsp+438h+var_1F8], rbp
  0000000141FD73F4  mov     rdx, rbp
  0000000141FD73F7  shl     rdx, 13h
  0000000141FD73FB  not     rdx
  0000000141FD73FE  shr     rbp, 2Dh
  0000000141FD7402  not     rbp
  0000000141FD7405  and     rbp, rdx
  0000000141FD7408  mov     r8, 19B4F83604874E6Bh
  0000000141FD7412  or      r8, rbp
  0000000141FD7415  not     rbp
  0000000141FD7418  mov     rdx, 0E64B07C9FB78B194h
  0000000141FD7422  or      rdx, rbp
  0000000141FD7425  and     r8, rdx
  0000000141FD7428  mov     rdx, r8
  0000000141FD742B  shr     rdx, 20h
  0000000141FD742F  not     edx
  0000000141FD7431  and     edx, 2212401h
  0000000141FD7437  mov     rax, r8
  0000000141FD743A  shr     rax, 27h
  0000000141FD743E  not     eax
  0000000141FD7440  and     eax, 49h
  0000000141FD7443  imul    rax, rdx
  0000000141FD7447  mov     [rsp+438h+var_360], rax
  0000000141FD744F  add     rcx, rsp
  0000000141FD7452  add     rcx, 438h
  0000000141FD7459  imul    rcx, rax
  0000000141FD745D  shr     rbp, 24h
  0000000141FD7461  and     ebp, 3
  0000000141FD7464  mov     [rsp+438h+var_358], rbp
  0000000141FD746C  imul    edx, r14d, 0D003C680h
  0000000141FD7473  lea     r11, [rsp+rdx+438h+var_438]
  0000000141FD7477  add     r11, 438h
  0000000141FD747E  mov     [rsp+438h+var_1A8], r11
  0000000141FD7486  imul    rbp, r11
  0000000141FD748A  add     rbp, rcx
  0000000141FD748D  not     r8d
  0000000141FD7490  mov     ecx, r8d
  0000000141FD7493  shr     ecx, 5
  0000000141FD7496  and     ecx, 21h
  0000000141FD7499  mov     eax, r8d
  0000000141FD749C  shr     eax, 0Bh
  0000000141FD749F  and     eax, 40801h
  0000000141FD74A4  imul    rax, rcx
  0000000141FD74A8  mov     [rsp+438h+var_3D8], rax
  0000000141FD74AD  not     rbp
  0000000141FD74B0  imul    r11d, r14d, 0B20DAF90h
  0000000141FD74B7  lea     rcx, [rsp+r11+438h+var_438]
  0000000141FD74BB  add     rcx, 438h
  0000000141FD74C2  imul    rcx, rax
  0000000141FD74C6  not     rcx
  0000000141FD74C9  and     rcx, rbp
  0000000141FD74CC  mov     edx, r8d
  0000000141FD74CF  shr     edx, 8
  0000000141FD74D2  and     edx, 5
  0000000141FD74D5  shr     r8d, 1Bh
  0000000141FD74D9  and     r8d, 5
  0000000141FD74DD  imul    r8, rdx
  0000000141FD74E1  mov     [rsp+438h+var_350], r8
  0000000141FD74E9  not     rcx
  0000000141FD74EC  imul    edx, r14d, 0F104F488h
  0000000141FD74F3  add     rdx, rsp
  0000000141FD74F6  add     rdx, 438h
  0000000141FD74FD  imul    rdx, r8
  0000000141FD7501  mov     rdx, [rcx+rdx]
  0000000141FD7505  mov     [rsp+438h+var_1B0], rdx
  0000000141FD750D  mov     rsi, 731E0AC96A6A02FBh
  0000000141FD7517  imul    rsi, r14
  0000000141FD751B  add     rsi, [rsp+438h+var_438]
  0000000141FD751F  mov     rcx, 24ECAE25FD7E8BEEh
  0000000141FD7529  imul    rcx, r14
  0000000141FD752D  mov     r15, 7EE1CF9F567D8066h
  0000000141FD7537  imul    r15, r14
  0000000141FD753B  and     r15, [rsp+438h+var_428]
  0000000141FD7540  not     r15
  0000000141FD7543  add     rcx, r15
  0000000141FD7546  add     rsi, rdx
  0000000141FD7549  mov     [rsp+438h+var_68], rsi
  0000000141FD7551  not     rsi
  0000000141FD7554  mov     rdx, 9B613C26A5CA7047h
  0000000141FD755E  imul    rdx, r14
  0000000141FD7562  add     rdx, r15
  0000000141FD7565  not     rdx
  0000000141FD7568  and     rdx, rsi
  0000000141FD756B  not     rdx
  0000000141FD756E  and     rdx, rcx
  0000000141FD7571  mov     rcx, 0EA7E7C8D5912DF89h
  0000000141FD757B  imul    rcx, r14
  0000000141FD757F  mov     r8, 87A17804CD579237h
  0000000141FD7589  imul    r8, r14
  0000000141FD758D  and     r8, rsi
  0000000141FD7590  not     r8
  0000000141FD7593  and     r8, rcx
  0000000141FD7596  mov     byte ptr [rsp+438h+var_3A8], dil
  0000000141FD759E  mov     byte ptr [rsp+438h+var_3B8], bl
  0000000141FD75A5  test    dil, bl
  0000000141FD75A8  cmovnz  r8, rdx
  0000000141FD75AC  mov     [rsp+438h+var_80], r8
  0000000141FD75B4  imul    eax, r14d, 9B0933D8h
  0000000141FD75BB  mov     [rsp+438h+var_438], rax
  0000000141FD75BF  imul    ecx, r14d, 0F6034DB0h
  0000000141FD75C6  mov     [rsp+438h+var_320], rcx
  0000000141FD75CE  test    dil, bl
  0000000141FD75D1  cmovnz  rcx, rax
  0000000141FD75D5  mov     [rsp+438h+var_258], rcx
  0000000141FD75DD  imul    eax, r14d, 0D80D36C0h
  0000000141FD75E4  mov     [rsp+438h+var_328], rax
  0000000141FD75EC  imul    ecx, r14d, 8E016A70h
  0000000141FD75F3  mov     [rsp+438h+var_1C8], rcx
  0000000141FD75FB  test    dil, bl
  0000000141FD75FE  cmovnz  rax, rcx
  0000000141FD7602  mov     [rsp+438h+var_290], rax
  0000000141FD760A  mov     rcx, 4F835B1E6E2D1D75h
  0000000141FD7614  imul    rcx, r14
  0000000141FD7618  mov     rdx, 0E5B7265D3D607F20h
  0000000141FD7622  imul    rdx, r14
  0000000141FD7626  test    r12b, r13b
  0000000141FD7629  cmovnz  rdx, rcx
  0000000141FD762D  mov     [rsp+438h+var_50], rdx
  0000000141FD7635  imul    ecx, r14d, 0F4100BA0h
  0000000141FD763C  mov     [rsp+438h+var_3C8], rcx
  0000000141FD7641  test    r12b, r13b
  0000000141FD7644  cmovnz  rcx, r9
  0000000141FD7648  mov     [rsp+438h+var_70], rcx
  0000000141FD7650  mov     rdi, 0E2FFB5E94F5A87E7h
  0000000141FD765A  imul    rdi, r14
  0000000141FD765E  imul    eax, r14d, 17047BB8h
  0000000141FD7665  mov     [rsp+438h+var_3F8], rax
  0000000141FD766A  mov     rcx, [rsp+rax+438h]
  0000000141FD7672  mov     [rsp+438h+var_1D0], rcx
  0000000141FD767A  add     rdi, rcx
  0000000141FD767D  add     rdi, [rsp+438h+var_370]
  0000000141FD7685  mov     rax, 55FBC71569421A98h
  0000000141FD768F  imul    rax, r14
  0000000141FD7693  mov     rbx, [rsp+438h+var_378]
  0000000141FD769B  and     rax, rbx
  0000000141FD769E  not     rax
  0000000141FD76A1  not     rdi
  0000000141FD76A4  mov     rdx, 0BCA682D694893D30h
  0000000141FD76AE  imul    rdx, r14
  0000000141FD76B2  add     rdx, rax
  0000000141FD76B5  mov     rcx, 7A2A6BD5D6D3A79Dh
  0000000141FD76BF  imul    rcx, r14
  0000000141FD76C3  add     rcx, rax
  0000000141FD76C6  not     rcx
  0000000141FD76C9  and     rcx, rdi
  0000000141FD76CC  not     rcx
  0000000141FD76CF  and     rcx, rdx
  0000000141FD76D2  mov     rdx, 57D733D16FD6004h
  0000000141FD76DC  imul    rdx, r14
  0000000141FD76E0  add     rdx, rax
  0000000141FD76E3  mov     r8, 0AD70002C97D10B8Ah
  0000000141FD76ED  imul    r8, r14
  0000000141FD76F1  add     r8, rax
  0000000141FD76F4  not     r8
  0000000141FD76F7  and     r8, rdi
  0000000141FD76FA  not     r8
  0000000141FD76FD  and     r8, rdx
  0000000141FD7700  test    r12b, r13b
  0000000141FD7703  cmovnz  r8, rcx
  0000000141FD7707  mov     [rsp+438h+var_210], r8
  0000000141FD770F  cmovnz  r11, [rsp+438h+var_430]
  0000000141FD7715  mov     [rsp+438h+var_218], r11
  0000000141FD771D  mov     rdx, 504E8BDB4F7D15E3h
  0000000141FD7727  imul    rdx, r14
  0000000141FD772B  add     rdx, rax
  0000000141FD772E  mov     rcx, 6BB0EFC59492535Dh
  0000000141FD7738  imul    rcx, r14
  0000000141FD773C  add     rcx, rax
  0000000141FD773F  not     rcx
  0000000141FD7742  and     rcx, rdi
  0000000141FD7745  not     rcx
  0000000141FD7748  and     rcx, rdx
  0000000141FD774B  mov     rdx, 0A0B5658FA3F80834h
  0000000141FD7755  imul    rdx, r14
  0000000141FD7759  add     rdx, rax
  0000000141FD775C  mov     r8, 0E48608F4D44EE7BDh
  0000000141FD7766  imul    r8, r14
  0000000141FD776A  add     r8, rax
  0000000141FD776D  not     r8
  0000000141FD7770  and     r8, rdi
  0000000141FD7773  not     r8
  0000000141FD7776  and     r8, rdx
  0000000141FD7779  test    r12b, r13b
  0000000141FD777C  cmovnz  r8, rcx
  0000000141FD7780  mov     [rsp+438h+var_220], r8
  0000000141FD7788  imul    ecx, r14d, 910C8188h
  0000000141FD778F  mov     [rsp+438h+var_280], rcx
  0000000141FD7797  test    r12b, r13b
  0000000141FD779A  cmovnz  rcx, [rsp+438h+var_400]
  0000000141FD77A0  mov     [rsp+438h+var_228], rcx
  0000000141FD77A8  mov     rcx, 3A4EF5040B75EC70h
  0000000141FD77B2  imul    rcx, r14
  0000000141FD77B6  add     rcx, rax
  0000000141FD77B9  mov     rdx, 13091E392F4F8A6Dh
  0000000141FD77C3  imul    rdx, r14
  0000000141FD77C7  add     rdx, rax
  0000000141FD77CA  not     rdx
  0000000141FD77CD  and     rdx, rdi
  0000000141FD77D0  not     rdx
  0000000141FD77D3  and     rdx, rcx
  0000000141FD77D6  mov     rcx, 91D8662EEEF3D40Bh
  0000000141FD77E0  imul    rcx, r14
  0000000141FD77E4  mov     r8, 0A2DA1726A8DE5F13h
  0000000141FD77EE  imul    r8, r14
  0000000141FD77F2  and     r8, rdi
  0000000141FD77F5  not     r8
  0000000141FD77F8  and     r8, rcx
  0000000141FD77FB  test    r12b, r13b
  0000000141FD77FE  cmovnz  r8, rdx
  0000000141FD7802  mov     [rsp+438h+var_88], r8
  0000000141FD780A  mov     rdx, 19D036B73B795954h
  0000000141FD7814  imul    rdx, r14
  0000000141FD7818  add     rdx, rax
  0000000141FD781B  mov     rcx, 0CF3AD46B9B2AE7F7h
  0000000141FD7825  imul    rcx, r14
  0000000141FD7829  add     rcx, rax
  0000000141FD782C  not     rcx
  0000000141FD782F  and     rcx, rdi
  0000000141FD7832  not     rcx
  0000000141FD7835  and     rcx, rdx
  0000000141FD7838  mov     rdx, 0DAF0607A234E0D77h
  0000000141FD7842  imul    rdx, r14
  0000000141FD7846  add     rdx, rax
  0000000141FD7849  mov     r8, 4448313B6E3F90DDh
  0000000141FD7853  imul    r8, r14
  0000000141FD7857  add     r8, rax
  0000000141FD785A  not     r8
  0000000141FD785D  and     r8, rdi
  0000000141FD7860  not     r8
  0000000141FD7863  and     r8, rdx
  0000000141FD7866  mov     [rsp+438h+var_3E8], r12
  0000000141FD786B  mov     byte ptr [rsp+438h+var_420], r13b
  0000000141FD7870  test    r12b, r13b
  0000000141FD7873  cmovnz  r8, rcx
  0000000141FD7877  mov     [rsp+438h+var_A8], r8
  0000000141FD787F  mov     r9, r14
  0000000141FD7882  imul    edx, r9d, 0AA043F50h
  0000000141FD7889  imul    ecx, r9d, 0AD0F5668h
  0000000141FD7890  mov     [rsp+438h+var_380], rcx
  0000000141FD7898  test    r12b, r13b
  0000000141FD789B  mov     rax, rdx
  0000000141FD789E  mov     [rsp+438h+var_240], rdx
  0000000141FD78A6  cmovnz  rax, rcx
  0000000141FD78AA  mov     [rsp+438h+var_110], rax
  0000000141FD78B2  imul    ecx, r9d, 240C4520h
  0000000141FD78B9  mov     [rsp+438h+var_230], rcx
  0000000141FD78C1  imul    eax, r9d, 870FCF38h
  0000000141FD78C8  mov     [rsp+438h+var_330], rax
  0000000141FD78D0  test    r12b, r13b
  0000000141FD78D3  cmovnz  rax, rcx
  0000000141FD78D7  mov     [rsp+438h+var_120], rax
  0000000141FD78DF  imul    eax, r9d, 42025C10h
  0000000141FD78E6  mov     [rsp+438h+var_118], rax
  0000000141FD78EE  test    r12b, r13b
  0000000141FD78F1  mov     rcx, [rsp+438h+var_3C0]
  0000000141FD78F6  cmovz   rcx, rax
  0000000141FD78FA  mov     [rsp+438h+var_3C0], rcx
  0000000141FD78FF  imul    eax, r9d, 0AF029878h
  0000000141FD7906  mov     [rsp+438h+var_388], rax
  0000000141FD790E  test    r12b, r13b
  0000000141FD7911  cmovnz  rax, [rsp+438h+var_438]
  0000000141FD7916  mov     [rsp+438h+var_2B0], rax
  0000000141FD791E  imul    ecx, r9d, 0EC069B60h
  0000000141FD7925  mov     [rsp+438h+var_338], rcx
  0000000141FD792D  imul    eax, r9d, 0FB01A6D8h
  0000000141FD7934  mov     [rsp+438h+var_2F0], rax
  0000000141FD793C  test    r12b, r13b
  0000000141FD793F  cmovnz  rax, rcx
  0000000141FD7943  mov     [rsp+438h+var_298], rax
  0000000141FD794B  imul    eax, r9d, 0D07C968h
  0000000141FD7952  mov     [rsp+438h+var_3A0], rax
  0000000141FD795A  test    r12b, r13b
  0000000141FD795D  mov     rcx, rax
  0000000141FD7960  cmovnz  rcx, rdx
  0000000141FD7964  mov     [rsp+438h+var_2B8], rcx
  0000000141FD796C  imul    r8d, r9d, 8C0E2860h
  0000000141FD7973  mov     [rsp+438h+var_340], r8
  0000000141FD797B  imul    eax, r9d, 0A505E628h
  0000000141FD7982  test    r12b, r13b
  0000000141FD7985  lea     rdx, [rsp+438h]
  0000000141FD798D  mov     rcx, rdx
  0000000141FD7990  not     rcx
  0000000141FD7993  mov     [rsp+438h+var_300], rcx
  0000000141FD799B  cmovnz  rax, r8
  0000000141FD799F  mov     [rsp+438h+var_2C0], rax
  0000000141FD79A7  mov     rax, rcx
  0000000141FD79AA  shl     rax, 6
  0000000141FD79AE  lea     rax, [rax+rax*4]
  0000000141FD79B2  imul    rcx, rdx, 0FFFFFFFFFFFFFEC1h
  0000000141FD79B9  sub     rcx, rax
  0000000141FD79BC  mov     rcx, [rcx]
  0000000141FD79BF  mov     r11, rbx
  0000000141FD79C2  shr     r11, 3Eh
  0000000141FD79C6  imul    eax, r9d, 6801E340h
  0000000141FD79CD  mov     [rsp+438h+var_1D8], rax
  0000000141FD79D5  mov     eax, r11d
  0000000141FD79D8  and     eax, 1
  0000000141FD79DB  setz    r10b
  0000000141FD79DF  shr     rbx, 3Ah
  0000000141FD79E3  mov     r14d, ebx
  0000000141FD79E6  and     r14d, 1
  0000000141FD79EA  mov     rdx, rcx
  0000000141FD79ED  mov     r8, rcx
  0000000141FD79F0  mov     [rsp+438h+var_370], rcx
  0000000141FD79F8  not     rdx
  0000000141FD79FB  mov     [rsp+438h+var_190], rdx
  0000000141FD7A03  setz    r12b
  0000000141FD7A07  mov     rcx, 8BB23B90CED95F9Bh
  0000000141FD7A11  imul    rcx, r9
  0000000141FD7A15  and     rcx, rdx
  0000000141FD7A18  not     rcx
  0000000141FD7A1B  mov     rdi, 0E0C30010A38698D8h
  0000000141FD7A25  imul    rdi, r9
  0000000141FD7A29  and     rdi, r8
  0000000141FD7A2C  not     rdi
  0000000141FD7A2F  and     rdi, rcx
  0000000141FD7A32  mov     rcx, 90F47DECBCD8ABBBh
  0000000141FD7A3C  imul    rcx, r9
  0000000141FD7A40  add     rdi, rcx
  0000000141FD7A43  cmp     rdi, [rsp+438h+var_348]
  0000000141FD7A4B  setnb   dl
  0000000141FD7A4E  setb    r8b
  0000000141FD7A52  mov     ebp, r12d
  0000000141FD7A55  and     bpl, r8b
  0000000141FD7A58  xor     bpl, 1
  0000000141FD7A5C  and     bpl, r11b
  0000000141FD7A5F  or      r14, rax
  0000000141FD7A62  setz    cl
  0000000141FD7A65  mov     r14d, r10d
  0000000141FD7A68  and     r14b, dl
  0000000141FD7A6B  not     r14b
  0000000141FD7A6E  mov     r13d, r11d
  0000000141FD7A71  and     r13b, r8b
  0000000141FD7A74  xor     r13b, 1
  0000000141FD7A78  and     r13b, r14b
  0000000141FD7A7B  mov     eax, r12d
  0000000141FD7A7E  and     al, dl
  0000000141FD7A80  not     al
  0000000141FD7A82  mov     r14d, ebx
  0000000141FD7A85  and     bl, r8b
  0000000141FD7A88  xor     bl, 1
  0000000141FD7A8B  and     bl, al
  0000000141FD7A8D  and     r14b, dl
  0000000141FD7A90  xor     r14b, 1
  0000000141FD7A94  and     r14b, r11b
  0000000141FD7A97  xor     r13b, 1
  0000000141FD7A9B  and     r13b, r12b
  0000000141FD7A9E  and     r12b, r11b
  0000000141FD7AA1  and     r11b, bl
  0000000141FD7AA4  xor     bl, 1
  0000000141FD7AA7  and     bl, r10b
  0000000141FD7AAA  xor     bl, 1
  0000000141FD7AAD  xor     r11b, 1
  0000000141FD7AB1  and     r11b, bl
  0000000141FD7AB4  not     r12b
  0000000141FD7AB7  and     r12b, dl
  0000000141FD7ABA  xor     r12b, r11b
  0000000141FD7ABD  xor     cl, r8b
  0000000141FD7AC0  mov     eax, r13d
  0000000141FD7AC3  not     al
  0000000141FD7AC5  and     al, r12b
  0000000141FD7AC8  xor     r12b, 1
  0000000141FD7ACC  and     r12b, r13b
  0000000141FD7ACF  not     al
  0000000141FD7AD1  xor     r12b, 1
  0000000141FD7AD5  and     r12b, al
  0000000141FD7AD8  xor     r12b, r14b
  0000000141FD7ADB  mov     eax, ecx
  0000000141FD7ADD  xor     al, 1
  0000000141FD7ADF  and     cl, r12b
  0000000141FD7AE2  xor     r12b, 1
  0000000141FD7AE6  and     r12b, al
  0000000141FD7AE9  not     cl
  0000000141FD7AEB  xor     r12b, 1
  0000000141FD7AEF  and     r12b, cl
  0000000141FD7AF2  mov     eax, ebp
  0000000141FD7AF4  not     al
  0000000141FD7AF6  and     bpl, r12b
  0000000141FD7AF9  not     r12b
  0000000141FD7AFC  and     r12b, al
  0000000141FD7AFF  not     r12b
  0000000141FD7B02  not     bpl
  0000000141FD7B05  and     bpl, r12b
  0000000141FD7B08  imul    ecx, r9d, 3D0402E8h
  0000000141FD7B0F  test    bpl, 1
  0000000141FD7B13  mov     rax, [rsp+438h+var_3F8]
  0000000141FD7B18  cmovnz  rax, [rsp+438h+var_3B0]
  0000000141FD7B21  mov     [rsp+438h+var_3F8], rax
  0000000141FD7B26  mov     rdx, [rsp+438h+var_1D8]
  0000000141FD7B2E  mov     rax, [rsp+438h+var_388]
  0000000141FD7B36  cmovz   rax, rdx
  0000000141FD7B3A  mov     [rsp+438h+var_388], rax
  0000000141FD7B42  mov     rax, [rsp+438h+var_3E8]
  0000000141FD7B47  test    byte ptr [rsp+438h+var_420], al
  0000000141FD7B4B  cmovnz  rcx, [rsp+438h+var_390]
  0000000141FD7B54  mov     [rsp+438h+var_260], rcx
  0000000141FD7B5C  mov     rcx, 882F0C0A301DD246h
  0000000141FD7B66  imul    rcx, r9
  0000000141FD7B6A  mov     rax, 59B500070299C63h
  0000000141FD7B74  imul    rax, r9
  0000000141FD7B78  and     rax, rsi
  0000000141FD7B7B  not     rax
  0000000141FD7B7E  and     rax, rcx
  0000000141FD7B81  mov     rcx, 0B9BAB8E58363D28Ah
  0000000141FD7B8B  imul    rcx, r9
  0000000141FD7B8F  add     rcx, r15
  0000000141FD7B92  mov     r8, 36EE9484E12748D4h
  0000000141FD7B9C  imul    r8, r9
  0000000141FD7BA0  add     r8, r15
  0000000141FD7BA3  not     r8
  0000000141FD7BA6  and     r8, rsi
  0000000141FD7BA9  not     r8
  0000000141FD7BAC  and     r8, rcx
  0000000141FD7BAF  movzx   r10d, byte ptr [rsp+438h+var_3B8]
  0000000141FD7BB8  movzx   r11d, byte ptr [rsp+438h+var_3A8]
  0000000141FD7BC1  test    r11b, r10b
  0000000141FD7BC4  mov     rcx, [rsp+438h+var_430]
  0000000141FD7BC9  cmovnz  rcx, [rsp+438h+var_418]
  0000000141FD7BCF  mov     [rsp+438h+var_430], rcx
  0000000141FD7BD4  cmovnz  r8, rax
  0000000141FD7BD8  mov     [rsp+438h+var_3B0], r8
  0000000141FD7BE0  mov     rcx, 6FBA7A41BA6B3D59h
  0000000141FD7BEA  imul    rcx, r9
  0000000141FD7BEE  add     rcx, r15
  0000000141FD7BF1  mov     rax, 93FA4F4F88B26BDFh
  0000000141FD7BFB  imul    rax, r9
  0000000141FD7BFF  add     rax, r15
  0000000141FD7C02  not     rax
  0000000141FD7C05  and     rax, rsi
  0000000141FD7C08  not     rax
  0000000141FD7C0B  and     rax, rcx
  0000000141FD7C0E  mov     rcx, 0D81E1367348BD798h
  0000000141FD7C18  imul    rcx, r9
  0000000141FD7C1C  add     rcx, r15
  0000000141FD7C1F  mov     r8, 91AF3A333E46D6A4h
  0000000141FD7C29  imul    r8, r9
  0000000141FD7C2D  add     r8, r15
  0000000141FD7C30  not     r8
  0000000141FD7C33  and     r8, rsi
  0000000141FD7C36  not     r8
  0000000141FD7C39  and     r8, rcx
  0000000141FD7C3C  test    r11b, r10b
  0000000141FD7C3F  cmovnz  r8, rax
  0000000141FD7C43  mov     [rsp+438h+var_C0], r8
  0000000141FD7C4B  mov     rbx, [rsp+438h+var_400]
  0000000141FD7C50  mov     rax, rbx
  0000000141FD7C53  cmovnz  rax, [rsp+438h+var_380]
  0000000141FD7C5C  mov     [rsp+438h+var_C8], rax
  0000000141FD7C64  mov     rax, 34D6BDCD95EE5ECh
  0000000141FD7C6E  imul    rax, r9
  0000000141FD7C72  mov     rcx, 0E948D9538FBE8473h
  0000000141FD7C7C  imul    rcx, r9
  0000000141FD7C80  and     rcx, rsi
  0000000141FD7C83  not     rcx
  0000000141FD7C86  and     rcx, rax
  0000000141FD7C89  mov     r8, 0F513D665F3C3EF9Fh
  0000000141FD7C93  imul    r8, r9
  0000000141FD7C97  and     r8, rsi
  0000000141FD7C9A  mov     rax, 3944515EFB2DC9B1h
  0000000141FD7CA4  imul    rax, r9
  0000000141FD7CA8  not     r8
  0000000141FD7CAB  and     r8, rax
  0000000141FD7CAE  test    r11b, r10b
  0000000141FD7CB1  cmovnz  r8, rcx
  0000000141FD7CB5  mov     [rsp+438h+var_D0], r8
  0000000141FD7CBD  mov     rax, [rsp+438h+var_1C8]
  0000000141FD7CC5  cmovnz  rax, rdx
  0000000141FD7CC9  mov     [rsp+438h+var_128], rax
  0000000141FD7CD1  imul    r8d, r9d, 8404B820h
  0000000141FD7CD8  mov     [rsp+438h+var_238], r8
  0000000141FD7CE0  imul    eax, r9d, 450D7328h
  0000000141FD7CE7  test    r11b, r10b
  0000000141FD7CEA  cmovnz  rax, r8
  0000000141FD7CEE  mov     [rsp+438h+var_130], rax
  0000000141FD7CF6  imul    eax, r9d, 0E209E910h
  0000000141FD7CFD  test    r11b, r10b
  0000000141FD7D00  mov     rcx, [rsp+438h+var_3F0]
  0000000141FD7D05  cmovnz  rcx, [rsp+438h+var_320]
  0000000141FD7D0E  mov     [rsp+438h+var_3F0], rcx
  0000000141FD7D13  mov     r13, [rsp+438h+var_338]
  0000000141FD7D1B  mov     rcx, r13
  0000000141FD7D1E  mov     r12, [rsp+438h+var_3E0]
  0000000141FD7D23  cmovnz  rcx, r12
  0000000141FD7D27  mov     [rsp+438h+var_2C8], rcx
  0000000141FD7D2F  mov     rcx, rax
  0000000141FD7D32  mov     r8, rax
  0000000141FD7D35  mov     r14, [rsp+438h+var_408]
  0000000141FD7D3A  cmovnz  rcx, r14
  0000000141FD7D3E  mov     [rsp+438h+var_138], rcx
  0000000141FD7D46  imul    ecx, r9d, 0FAA043F5h
  0000000141FD7D4D  mov     [rsp+438h+var_3D0], rcx
  0000000141FD7D52  imul    eax, r9d, 0C413D220h
  0000000141FD7D59  cmp     rdi, [rsp+438h+var_348]
  0000000141FD7D61  cmovb   rax, rcx
  0000000141FD7D65  mov     rcx, 673A44809F9E224Bh
  0000000141FD7D6F  imul    rcx, r9
  0000000141FD7D73  mov     rdx, 94EBA22B481F1545h
  0000000141FD7D7D  imul    rdx, r9
  0000000141FD7D81  test    bpl, 1
  0000000141FD7D85  cmovnz  rdx, rcx
  0000000141FD7D89  mov     [rsp+438h+var_78], rdx
  0000000141FD7D91  mov     rcx, [rsp+438h+var_2F0]
  0000000141FD7D99  cmovnz  rcx, r8
  0000000141FD7D9D  mov     [rsp+438h+var_98], rcx
  0000000141FD7DA5  mov     [rsp+438h+var_188], r8
  0000000141FD7DAD  mov     rdx, 125567B1D8226B54h
  0000000141FD7DB7  imul    rdx, r9
  0000000141FD7DBB  imul    ecx, r9d, 5E0530F0h
  0000000141FD7DC2  mov     [rsp+438h+var_398], rcx
  0000000141FD7DCA  mov     rcx, [rsp+rcx+438h]
  0000000141FD7DD2  mov     [rsp+438h+var_180], rcx
  0000000141FD7DDA  add     rdx, rcx
  0000000141FD7DDD  add     rdx, rax
  0000000141FD7DE0  mov     r11, rdx
  0000000141FD7DE3  not     r11
  0000000141FD7DE6  mov     rcx, 689D75B4ED97C80Bh
  0000000141FD7DF0  imul    rcx, r9
  0000000141FD7DF4  mov     rax, 60B4CED197CE4C25h
  0000000141FD7DFE  imul    rax, r9
  0000000141FD7E02  and     rax, r11
  0000000141FD7E05  not     rax
  0000000141FD7E08  and     rax, rcx
  0000000141FD7E0B  mov     rdi, 38FC658901D9473Eh
  0000000141FD7E15  imul    rdi, r9
  0000000141FD7E19  and     rdi, [rsp+438h+var_310]
  0000000141FD7E21  mov     rsi, rdi
  0000000141FD7E24  not     rsi
  0000000141FD7E27  mov     rcx, 0D01F885D5882941Ch
  0000000141FD7E31  imul    rcx, r9
  0000000141FD7E35  add     rcx, rsi
  0000000141FD7E38  mov     r10, 3F43ECDE2AC933FDh
  0000000141FD7E42  imul    r10, r9
  0000000141FD7E46  add     r10, rsi
  0000000141FD7E49  not     r10
  0000000141FD7E4C  and     r10, r11
  0000000141FD7E4F  not     r10
  0000000141FD7E52  and     r10, rcx
  0000000141FD7E55  test    bpl, 1
  0000000141FD7E59  cmovnz  r10, rax
  0000000141FD7E5D  mov     [rsp+438h+var_418], r10
  0000000141FD7E62  cmovnz  r8, rbx
  0000000141FD7E66  mov     [rsp+438h+var_2F8], r8
  0000000141FD7E6E  mov     rax, 6B7C5B6F8CB5711Bh
  0000000141FD7E78  imul    rdi, rax
  0000000141FD7E7C  inc     rax
  0000000141FD7E7F  imul    rax, rsi
  0000000141FD7E83  add     rdi, rax
  0000000141FD7E86  mov     rax, 0FF536FD9769ACDE3h
  0000000141FD7E90  imul    rax, r9
  0000000141FD7E94  add     rax, rsi
  0000000141FD7E97  mov     rbx, rax
  0000000141FD7E9A  not     rbx
  0000000141FD7E9D  mov     r8, rdi
  0000000141FD7EA0  not     r8
  0000000141FD7EA3  mov     rcx, rdx
  0000000141FD7EA6  and     rcx, r8
  0000000141FD7EA9  mov     r10, rax
  0000000141FD7EAC  and     r10, rcx
  0000000141FD7EAF  not     rcx
  0000000141FD7EB2  and     rcx, rbx
  0000000141FD7EB5  not     rcx
  0000000141FD7EB8  not     r10
  0000000141FD7EBB  and     r10, rcx
  0000000141FD7EBE  mov     r15, rdx
  0000000141FD7EC1  and     r15, rdi
  0000000141FD7EC4  mov     rcx, r15
  0000000141FD7EC7  and     rcx, rbx
  0000000141FD7ECA  not     rcx
  0000000141FD7ECD  add     rcx, rcx
  0000000141FD7ED0  lea     rcx, [rcx+rcx*2]
  0000000141FD7ED4  add     r10, r10
  0000000141FD7ED7  sub     rcx, r10
  0000000141FD7EDA  not     r15
  0000000141FD7EDD  mov     r10, rax
  0000000141FD7EE0  and     r10, r15
  0000000141FD7EE3  not     r10
  0000000141FD7EE6  lea     r10, [r10+r10*2]
  0000000141FD7EEA  sub     rcx, r10
  0000000141FD7EED  mov     r10, r11
  0000000141FD7EF0  and     r10, rdi
  0000000141FD7EF3  and     rbx, r10
  0000000141FD7EF6  not     rbx
  0000000141FD7EF9  not     r10
  0000000141FD7EFC  and     r10, rax
  0000000141FD7EFF  not     r10
  0000000141FD7F02  and     r10, rbx
  0000000141FD7F05  not     r10
  0000000141FD7F08  shl     r10, 2
  0000000141FD7F0C  sub     rcx, r10
  0000000141FD7F0F  and     r8, r11
  0000000141FD7F12  not     r8
  0000000141FD7F15  and     r8, r15
  0000000141FD7F18  not     r8
  0000000141FD7F1B  and     r8, rax
  0000000141FD7F1E  not     r8
  0000000141FD7F21  lea     r8, [r8+r8*2]
  0000000141FD7F25  sub     rcx, r8
  0000000141FD7F28  mov     r8, r11
  0000000141FD7F2B  and     r8, rax
  0000000141FD7F2E  and     rax, rdi
  0000000141FD7F31  not     rax
  0000000141FD7F34  and     rax, rdx
  0000000141FD7F37  lea     rax, [rcx+rax*2]
  0000000141FD7F3B  not     r8
  0000000141FD7F3E  and     r8, rdi
  0000000141FD7F41  imul    r8, [rsp+438h+var_1C0]
  0000000141FD7F4A  add     r8, rax
  0000000141FD7F4D  mov     rax, 0DC835203E6A8E7B6h
  0000000141FD7F57  imul    rax, r9
  0000000141FD7F5B  add     rax, rsi
  0000000141FD7F5E  mov     rcx, 0BB5640B45B349CE9h
  0000000141FD7F68  imul    rcx, r9
  0000000141FD7F6C  add     rcx, rsi
  0000000141FD7F6F  not     rcx
  0000000141FD7F72  and     rcx, r11
  0000000141FD7F75  not     rcx
  0000000141FD7F78  and     rcx, rax
  0000000141FD7F7B  test    bpl, 1
  0000000141FD7F7F  cmovnz  rcx, r8
  0000000141FD7F83  mov     [rsp+438h+var_378], rcx
  0000000141FD7F8B  mov     r8, [rsp+438h+var_438]
  0000000141FD7F8F  cmovnz  r14, r8
  0000000141FD7F93  mov     [rsp+438h+var_408], r14
  0000000141FD7F98  mov     rax, 0DCE5D612F0CFE4C7h
  0000000141FD7FA2  imul    rax, r9
  0000000141FD7FA6  mov     rcx, 0B2D3A7E8F832CAD3h
  0000000141FD7FB0  imul    rcx, r9
  0000000141FD7FB4  and     rcx, r11
  0000000141FD7FB7  not     rcx
  0000000141FD7FBA  and     rcx, rax
  0000000141FD7FBD  mov     rax, 1B44AEEFADFF3B15h
  0000000141FD7FC7  imul    rax, r9
  0000000141FD7FCB  mov     rdx, 0C798F68D1726B6D3h
  0000000141FD7FD5  imul    rdx, r9
  0000000141FD7FD9  and     rdx, r11
  0000000141FD7FDC  not     rdx
  0000000141FD7FDF  and     rdx, rax
  0000000141FD7FE2  test    bpl, 1
  0000000141FD7FE6  cmovnz  rdx, rcx
  0000000141FD7FEA  mov     [rsp+438h+var_E8], rdx
  0000000141FD7FF2  mov     rax, r8
  0000000141FD7FF5  cmovnz  rax, r12
  0000000141FD7FF9  mov     [rsp+438h+var_F0], rax
  0000000141FD8001  mov     rcx, 948ACA9A839F7A92h
  0000000141FD800B  imul    rcx, r9
  0000000141FD800F  mov     rax, 389493CBEA586B73h
  0000000141FD8019  imul    rax, r9
  0000000141FD801D  and     rax, r11
  0000000141FD8020  not     rax
  0000000141FD8023  and     rax, rcx
  0000000141FD8026  mov     rcx, 0C882D134DBE35DB6h
  0000000141FD8030  imul    rcx, r9
  0000000141FD8034  add     rcx, rsi
  0000000141FD8037  mov     rdx, 0FE4263F7E2F2EC72h
  0000000141FD8041  imul    rdx, r9
  0000000141FD8045  add     rdx, rsi
  0000000141FD8048  not     rdx
  0000000141FD804B  and     rdx, r11
  0000000141FD804E  not     rdx
  0000000141FD8051  and     rdx, rcx
  0000000141FD8054  test    bpl, 1
  0000000141FD8058  cmovnz  rdx, rax
  0000000141FD805C  mov     [rsp+438h+var_140], rdx
  0000000141FD8064  mov     rax, [rsp+438h+var_3C8]
  0000000141FD8069  mov     rcx, [rsp+438h+var_340]
  0000000141FD8071  cmovz   rax, rcx
  0000000141FD8075  mov     [rsp+438h+var_3C8], rax
  0000000141FD807A  mov     rdx, [rsp+438h+var_3A0]
  0000000141FD8082  mov     rax, rdx
  0000000141FD8085  cmovnz  rax, [rsp+438h+var_328]
  0000000141FD808E  mov     [rsp+438h+var_148], rax
  0000000141FD8096  imul    eax, r9d, 5906D7C8h
  0000000141FD809D  imul    r8d, r9d, 1A0F92D0h
  0000000141FD80A4  test    bpl, 1
  0000000141FD80A8  cmovnz  r8, rax
  0000000141FD80AC  mov     [rsp+438h+var_2D0], r8
  0000000141FD80B4  mov     rax, [rsp+438h+var_380]
  0000000141FD80BC  cmovnz  rax, rcx
  0000000141FD80C0  mov     [rsp+438h+var_2E0], rax
  0000000141FD80C8  imul    eax, r9d, 6B0CFA58h
  0000000141FD80CF  mov     [rsp+438h+var_168], rax
  0000000141FD80D7  test    bpl, 1
  0000000141FD80DB  cmovnz  rax, r13
  0000000141FD80DF  mov     [rsp+438h+var_170], rax
  0000000141FD80E7  imul    r15d, r9d, 63038A18h
  0000000141FD80EE  movzx   eax, byte ptr [rsp+438h+var_420]
  0000000141FD80F3  mov     rcx, [rsp+438h+var_3E8]
  0000000141FD80F8  test    cl, al
  0000000141FD80FA  mov     r8, r15
  0000000141FD80FD  cmovnz  r8, [rsp+438h+var_330]
  0000000141FD8106  mov     [rsp+438h+var_2D8], r8
  0000000141FD810E  imul    r8d, r9d, 0B70C08B8h
  0000000141FD8115  mov     [rsp+438h+var_160], r8
  0000000141FD811D  test    cl, al
  0000000141FD811F  cmovz   rdx, r8
  0000000141FD8123  mov     [rsp+438h+var_3A0], rdx
  0000000141FD812B  movzx   eax, byte ptr [rsp+438h+var_3A8]
  0000000141FD8133  test    byte ptr [rsp+438h+var_3B8], al
  0000000141FD813A  mov     rcx, [rsp+438h+var_398]
  0000000141FD8142  cmovnz  rcx, [rsp+438h+var_390]
  0000000141FD814B  mov     [rsp+438h+var_398], rcx
  0000000141FD8153  lea     rax, [rsp+438h]
  0000000141FD815B  imul    rcx, rax, 0FFFFFFFFFFFFFDB1h
  0000000141FD8162  mov     rdx, [rsp+438h+var_300]
  0000000141FD816A  imul    r8, rdx, 0FFFFFFFFFFFFFDB0h
  0000000141FD8171  add     r8, rcx
  0000000141FD8174  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  0000000141FD817B  imul    r10, rdx, 0FFFFFFFFFFFFFE90h
  0000000141FD8182  add     r10, rcx
  0000000141FD8185  mov     r11, [rsp+438h+var_1E8]
  0000000141FD818D  test    r11b, 1
  0000000141FD8191  cmovnz  r10, r8
  0000000141FD8195  mov     [rsp+438h+var_90], r10
  0000000141FD819D  mov     r8, [rsp+438h+var_348]
  0000000141FD81A5  mov     r10, r8
  0000000141FD81A8  not     r10
  0000000141FD81AB  mov     [rsp+438h+var_E0], r10
  0000000141FD81B3  mov     rcx, 84B8FA2B9C909E01h
  0000000141FD81BD  imul    rcx, r9
  0000000141FD81C1  and     rcx, r10
  0000000141FD81C4  not     rcx
  0000000141FD81C7  mov     rbx, 0E7BC4175D5CF5A72h
  0000000141FD81D1  imul    rbx, r9
  0000000141FD81D5  and     rbx, r8
  0000000141FD81D8  not     rbx
  0000000141FD81DB  and     rbx, rcx
  0000000141FD81DE  mov     r8, rbx
  0000000141FD81E1  mov     rcx, [rsp+438h+var_3D0]
  0000000141FD81E6  shl     r8, cl
  0000000141FD81E9  mov     rax, [rsp+438h+var_1D8]
  0000000141FD81F1  mov     rax, [rsp+rax+438h]
  0000000141FD81F9  mov     rsi, rax
  0000000141FD81FC  shr     rsi, 13h
  0000000141FD8200  imul    ecx, r9d, 4Bh ; 'K'
  0000000141FD8204  shr     rbx, cl
  0000000141FD8207  mov     rcx, 1000000001h
  0000000141FD8211  and     rcx, rsi
  0000000141FD8214  mov     [rsp+438h+var_158], rcx
  0000000141FD821C  not     r8
  0000000141FD821F  not     rbx
  0000000141FD8222  and     rbx, r8
  0000000141FD8225  imul    rcx, [rsp+438h+var_308]
  0000000141FD822E  mov     rdx, rax
  0000000141FD8231  mov     [rsp+438h+var_3D0], rax
  0000000141FD8236  shr     rax, 28h
  0000000141FD823A  not     eax
  0000000141FD823C  and     eax, 181h
  0000000141FD8241  mov     [rsp+438h+var_3B8], rax
  0000000141FD8249  not     rbx
  0000000141FD824C  imul    rbx, rax
  0000000141FD8250  add     rbx, rcx
  0000000141FD8253  mov     [rsp+438h+var_A0], rbx
  0000000141FD825B  mov     ecx, r9d
  0000000141FD825E  shl     ecx, 5
  0000000141FD8261  sub     ecx, r9d
  0000000141FD8264  sub     ecx, r9d
  0000000141FD8267  and     cl, 3Eh
  0000000141FD826A  mov     rax, rdx
  0000000141FD826D  shr     rax, cl
  0000000141FD8270  mov     [rsp+438h+var_150], rax
  0000000141FD8278  mov     ecx, eax
  0000000141FD827A  not     ecx
  0000000141FD827C  imul    eax, r9d, 8DA0078Dh
  0000000141FD8283  mov     [rsp+438h+var_3A8], rax
  0000000141FD828B  and     ecx, eax
  0000000141FD828D  mov     rax, [rsp+438h+arg_110]
  0000000141FD8295  mov     r8, rax
  0000000141FD8298  shr     r8, 2Bh
  0000000141FD829C  not     r8d
  0000000141FD829F  and     r8d, 55h
  0000000141FD82A3  imul    ebx, r9d, 290A9E48h
  0000000141FD82AA  xor     r14d, r14d
  0000000141FD82AD  bt      rax, 32h ; '2'
  0000000141FD82B2  setnb   r14b
  0000000141FD82B6  imul    r14, r8
  0000000141FD82BA  mov     [rsp+438h+var_420], r14
  0000000141FD82BF  mov     rdx, [rsp+438h+var_438]
  0000000141FD82C3  mov     r13, [rsp+rdx+438h]
  0000000141FD82CB  mov     [rsp+438h+var_B0], r13
  0000000141FD82D3  imul    r14, [rsp+438h+var_1B0]
  0000000141FD82DC  mov     r8, rax
  0000000141FD82DF  shr     r8, 15h
  0000000141FD82E3  not     r8d
  0000000141FD82E6  mov     edx, r8d
  0000000141FD82E9  and     edx, 15020001h
  0000000141FD82EF  mov     rbp, rdx
  0000000141FD82F2  mov     rsi, rdx
  0000000141FD82F5  mov     [rsp+438h+var_438], rdx
  0000000141FD82F9  imul    rbp, r13
  0000000141FD82FD  add     rbp, r14
  0000000141FD8300  mov     [rsp+438h+var_B8], rbp
  0000000141FD8308  test    cl, 1
  0000000141FD830B  lea     r14, [rsp+rbx+438h]
  0000000141FD8313  mov     [rsp+438h+var_D8], r14
  0000000141FD831B  mov     rcx, [rsp+438h+var_1A0]
  0000000141FD8323  cmovz   rcx, r14
  0000000141FD8327  mov     [rsp+438h+var_1A0], rcx
  0000000141FD832F  lea     rcx, [rsp+r15+438h]
  0000000141FD8337  mov     rbx, [rsp+438h+var_1A8]
  0000000141FD833F  cmovz   rbx, r14
  0000000141FD8343  mov     [rsp+438h+var_1A8], rbx
  0000000141FD834B  imul    rcx, r11
  0000000141FD834F  not     rcx
  0000000141FD8352  lea     rbp, [rsp+r12+438h+var_438]
  0000000141FD8356  add     rbp, 438h
  0000000141FD835D  mov     r12, [rsp+438h+var_318]
  0000000141FD8365  imul    rbp, r12
  0000000141FD8369  not     rbp
  0000000141FD836C  and     rbp, rcx
  0000000141FD836F  imul    ecx, r9d, 30B1718h
  0000000141FD8376  lea     r15, [rsp+rcx+438h+var_438]
  0000000141FD837A  add     r15, 438h
  0000000141FD8381  mov     r13, [rsp+438h+var_1E0]
  0000000141FD8389  mov     rcx, r13
  0000000141FD838C  imul    rcx, r15
  0000000141FD8390  not     rbp
  0000000141FD8393  add     rbp, rcx
  0000000141FD8396  mov     rcx, [rsp+438h+var_238]
  0000000141FD839E  add     rcx, rsp
  0000000141FD83A1  add     rcx, 438h
  0000000141FD83A8  mov     [rsp+438h+var_178], rcx
  0000000141FD83B0  mov     r14, [rsp+438h+var_2E8]
  0000000141FD83B8  mov     rbx, r14
  0000000141FD83BB  imul    rbx, rcx
  0000000141FD83BF  not     rbx
  0000000141FD83C2  not     rbp
  0000000141FD83C5  and     rbp, rbx
  0000000141FD83C8  mov     [rsp+438h+var_238], rbp
  0000000141FD83D0  mov     rdi, rax
  0000000141FD83D3  mov     rbx, rax
  0000000141FD83D6  shr     rbx, 8
  0000000141FD83DA  not     ebx
  0000000141FD83DC  and     ebx, 40000001h
  0000000141FD83E2  mov     rdx, rax
  0000000141FD83E5  shr     rdi, 0Bh
  0000000141FD83E9  not     edi
  0000000141FD83EB  and     edi, 8000001h
  0000000141FD83F1  imul    rdi, rbx
  0000000141FD83F5  mov     r10, [rsp+438h+var_260]
  0000000141FD83FD  lea     rbx, [rsp+r10+438h+var_438]
  0000000141FD8401  add     rbx, 438h
  0000000141FD8408  imul    rbx, rdi
  0000000141FD840C  not     rbx
  0000000141FD840F  mov     rax, [rsp+438h+var_230]
  0000000141FD8417  lea     rbp, [rsp+rax+438h+var_438]
  0000000141FD841B  add     rbp, 438h
  0000000141FD8422  mov     rcx, [rsp+438h+var_420]
  0000000141FD8427  imul    rbp, rcx
  0000000141FD842B  not     rbp
  0000000141FD842E  and     rbp, rbx
  0000000141FD8431  mov     r10, rdx
  0000000141FD8434  shr     r10, 19h
  0000000141FD8438  not     r10d
  0000000141FD843B  and     r10d, 1502001h
  0000000141FD8442  mov     rax, [rsp+438h+var_3F0]
  0000000141FD8447  lea     rbx, [rsp+rax+438h+var_438]
  0000000141FD844B  add     rbx, 438h
  0000000141FD8452  imul    rbx, r10
  0000000141FD8456  not     rbp
  0000000141FD8459  add     rbp, rbx
  0000000141FD845C  mov     rax, [rsp+438h+var_170]
  0000000141FD8464  add     rax, rsp
  0000000141FD8467  add     rax, 438h
  0000000141FD846D  imul    rax, rsi
  0000000141FD8471  not     rax
  0000000141FD8474  not     rbp
  0000000141FD8477  and     rbp, rax
  0000000141FD847A  mov     [rsp+438h+var_230], rbp
  0000000141FD8482  mov     rax, [rsp+438h+var_400]
  0000000141FD8487  lea     rdx, [rsp+rax+438h+var_438]
  0000000141FD848B  add     rdx, 438h
  0000000141FD8492  mov     [rsp+438h+var_260], rdx
  0000000141FD849A  mov     rax, r12
  0000000141FD849D  imul    rax, rdx
  0000000141FD84A1  not     rax
  0000000141FD84A4  mov     rdx, [rsp+438h+var_328]
  0000000141FD84AC  lea     rbx, [rsp+rdx+438h+var_438]
  0000000141FD84B0  add     rbx, 438h
  0000000141FD84B7  imul    rbx, r11
  0000000141FD84BB  not     rbx
  0000000141FD84BE  and     rbx, rax
  0000000141FD84C1  mov     rax, [rsp+438h+var_168]
  0000000141FD84C9  add     rax, rsp
  0000000141FD84CC  add     rax, 438h
  0000000141FD84D2  imul    rax, r13
  0000000141FD84D6  mov     [rsp+438h+var_400], rax
  0000000141FD84DB  not     rbx
  0000000141FD84DE  add     rbx, rax
  0000000141FD84E1  not     rbx
  0000000141FD84E4  mov     rax, [rsp+438h+var_240]
  0000000141FD84EC  add     rax, rsp
  0000000141FD84EF  add     rax, 438h
  0000000141FD84F5  imul    rax, r14
  0000000141FD84F9  not     rax
  0000000141FD84FC  and     rax, rbx
  0000000141FD84FF  mov     [rsp+438h+var_240], rax
  0000000141FD8507  mov     rax, [rsp+438h+var_390]
  0000000141FD850F  lea     r11, [rsp+rax+438h+var_438]
  0000000141FD8513  add     r11, 438h
  0000000141FD851A  mov     r13, [rsp+438h+var_360]
  0000000141FD8522  imul    r15, r13
  0000000141FD8526  mov     r14, [rsp+438h+var_358]
  0000000141FD852E  imul    r11, r14
  0000000141FD8532  add     r11, r15
  0000000141FD8535  mov     rax, [rsp+438h+var_290]
  0000000141FD853D  add     rax, rsp
  0000000141FD8540  add     rax, 438h
  0000000141FD8546  mov     rdx, [rsp+438h+var_3D8]
  0000000141FD854B  imul    rax, rdx
  0000000141FD854F  not     rax
  0000000141FD8552  not     r11
  0000000141FD8555  and     r11, rax
  0000000141FD8558  mov     [rsp+438h+var_390], r11
  0000000141FD8560  mov     rax, [rsp+438h+var_288]
  0000000141FD8568  add     rax, rsp
  0000000141FD856B  add     rax, 438h
  0000000141FD8571  mov     r11, [rsp+438h+var_250]
  0000000141FD8579  lea     rbx, [rsp+r11+438h+var_438]
  0000000141FD857D  add     rbx, 438h
  0000000141FD8584  mov     r15, rcx
  0000000141FD8587  imul    rax, rcx
  0000000141FD858B  mov     rcx, rdi
  0000000141FD858E  mov     [rsp+438h+var_3E8], rdi
  0000000141FD8593  imul    rbx, rdi
  0000000141FD8597  add     rbx, rax
  0000000141FD859A  mov     rax, [rsp+438h+var_248]
  0000000141FD85A2  lea     r11, [rsp+rax+438h+var_438]
  0000000141FD85A6  add     r11, 438h
  0000000141FD85AD  not     rbx
  0000000141FD85B0  mov     [rsp+438h+var_3E0], r10
  0000000141FD85B5  imul    r11, r10
  0000000141FD85B9  not     r11
  0000000141FD85BC  and     r11, rbx
  0000000141FD85BF  mov     rax, [rsp+438h+var_2E0]
  0000000141FD85C7  add     rax, rsp
  0000000141FD85CA  add     rax, 438h
  0000000141FD85D0  mov     rbx, [rsp+438h+var_350]
  0000000141FD85D8  imul    rax, rbx
  0000000141FD85DC  mov     [rsp+438h+var_328], rax
  0000000141FD85E4  test    r8b, 1
  0000000141FD85E8  mov     rax, [rsp+438h+var_320]
  0000000141FD85F0  lea     r8, [rsp+rax+438h]
  0000000141FD85F8  not     r11
  0000000141FD85FB  cmovnz  r11, r8
  0000000141FD85FF  mov     [rsp+438h+var_248], r11
  0000000141FD8607  mov     rax, r14
  0000000141FD860A  mov     rbp, r14
  0000000141FD860D  imul    rax, r8
  0000000141FD8611  not     rax
  0000000141FD8614  mov     r11, [rsp+438h+var_2C0]
  0000000141FD861C  lea     rdi, [rsp+r11+438h+var_438]
  0000000141FD8620  add     rdi, 438h
  0000000141FD8627  imul    rdi, r13
  0000000141FD862B  not     rdi
  0000000141FD862E  and     rdi, rax
  0000000141FD8631  not     rdi
  0000000141FD8634  mov     rax, [rsp+438h+var_2C8]
  0000000141FD863C  lea     r11, [rsp+rax+438h+var_438]
  0000000141FD8640  add     r11, 438h
  0000000141FD8647  imul    r11, rdx
  0000000141FD864B  add     r11, rdi
  0000000141FD864E  test    bl, 1
  0000000141FD8651  mov     rax, [rsp+438h+var_1C8]
  0000000141FD8659  lea     rax, [rsp+rax+438h]
  0000000141FD8661  mov     [rsp+438h+var_2C8], rax
  0000000141FD8669  cmovnz  r11, rax
  0000000141FD866D  mov     [rsp+438h+var_320], r11
  0000000141FD8675  mov     rdx, [rsp+438h+var_3B8]
  0000000141FD867D  imul    r8, rdx
  0000000141FD8681  mov     r11, [rsp+438h+var_3D0]
  0000000141FD8686  mov     esi, r11d
  0000000141FD8689  shr     esi, 7
  0000000141FD868C  and     esi, 41h
  0000000141FD868F  mov     rax, [rsp+438h+var_330]
  0000000141FD8697  lea     rdi, [rsp+rax+438h+var_438]
  0000000141FD869B  add     rdi, 438h
  0000000141FD86A2  imul    rdi, rsi
  0000000141FD86A6  mov     r12, rsi
  0000000141FD86A9  add     rdi, r8
  0000000141FD86AC  mov     r8d, r11d
  0000000141FD86AF  and     r8d, 5
  0000000141FD86B3  mov     esi, r11d
  0000000141FD86B6  mov     r14, r11
  0000000141FD86B9  not     esi
  0000000141FD86BB  shr     esi, 1
  0000000141FD86BD  and     esi, 21h
  0000000141FD86C0  imul    rsi, r8
  0000000141FD86C4  not     rdi
  0000000141FD86C7  mov     r8, [rsp+438h+var_160]
  0000000141FD86CF  add     r8, rsp
  0000000141FD86D2  add     r8, 438h
  0000000141FD86D9  imul    r8, rsi
  0000000141FD86DD  not     r8
  0000000141FD86E0  and     r8, rdi
  0000000141FD86E3  mov     [rsp+438h+var_2C0], r8
  0000000141FD86EB  mov     rax, [rsp+438h+var_2B8]
  0000000141FD86F3  lea     r11, [rsp+rax+438h+var_438]
  0000000141FD86F7  add     r11, 438h
  0000000141FD86FE  mov     rax, [rsp+438h+var_178]
  0000000141FD8706  imul    rax, r15
  0000000141FD870A  imul    r11, rcx
  0000000141FD870E  add     r11, rax
  0000000141FD8711  not     r11
  0000000141FD8714  mov     rax, [rsp+438h+var_398]
  0000000141FD871C  lea     rcx, [rsp+rax+438h+var_438]
  0000000141FD8720  add     rcx, 438h
  0000000141FD8727  imul    rcx, r10
  0000000141FD872B  not     rcx
  0000000141FD872E  and     rcx, r11
  0000000141FD8731  mov     [rsp+438h+var_398], rcx
  0000000141FD8739  mov     rax, [rsp+438h+var_298]
  0000000141FD8741  lea     r11, [rsp+rax+438h+var_438]
  0000000141FD8745  add     r11, 438h
  0000000141FD874C  mov     rcx, [rsp+438h+var_188]
  0000000141FD8754  add     rcx, rsp
  0000000141FD8757  add     rcx, 438h
  0000000141FD875E  imul    rcx, rdx
  0000000141FD8762  mov     [rsp+438h+var_2E0], r12
  0000000141FD876A  imul    r11, r12
  0000000141FD876E  add     r11, rcx
  0000000141FD8771  mov     [rsp+438h+var_3F0], r11
  0000000141FD8776  mov     rax, [rsp+438h+var_3A0]
  0000000141FD877E  lea     rcx, [rsp+rax+438h+var_438]
  0000000141FD8782  add     rcx, 438h
  0000000141FD8789  imul    rcx, r12
  0000000141FD878D  not     rcx
  0000000141FD8790  mov     rax, [rsp+438h+var_3F8]
  0000000141FD8795  add     rax, rsp
  0000000141FD8798  add     rax, 438h
  0000000141FD879E  mov     r10, [rsp+438h+var_158]
  0000000141FD87A6  imul    rax, r10
  0000000141FD87AA  not     rax
  0000000141FD87AD  and     rax, rcx
  0000000141FD87B0  mov     rcx, [rsp+438h+var_2D8]
  0000000141FD87B8  add     rcx, rsp
  0000000141FD87BB  add     rcx, 438h
  0000000141FD87C2  mov     rdx, [rsp+438h+var_388]
  0000000141FD87CA  add     rdx, rsp
  0000000141FD87CD  add     rdx, 438h
  0000000141FD87D4  imul    rcx, r13
  0000000141FD87D8  imul    rdx, rbx
  0000000141FD87DC  add     rdx, rcx
  0000000141FD87DF  mov     r12, r9
  0000000141FD87E2  imul    ecx, r12d, 0D30EDD98h
  0000000141FD87E9  add     rcx, rsp
  0000000141FD87EC  add     rcx, 438h
  0000000141FD87F3  mov     [rsp+438h+var_298], rcx
  0000000141FD87FB  mov     r8, r10
  0000000141FD87FE  imul    r8, rcx
  0000000141FD8802  mov     [rsp+438h+var_2B8], r8
  0000000141FD880A  imul    ecx, r12d, 68h ; 'h'
  0000000141FD880E  mov     r15, [rsp+438h+var_428]
  0000000141FD8813  shr     r15, cl
  0000000141FD8816  mov     rcx, [rsp+438h+var_2D0]
  0000000141FD881E  add     rcx, rsp
  0000000141FD8821  add     rcx, 438h
  0000000141FD8828  imul    rcx, [rsp+438h+var_438]
  0000000141FD882D  mov     [rsp+438h+var_330], rcx
  0000000141FD8835  mov     r8, r14
  0000000141FD8838  mov     r11, [rsp+438h+var_3A8]
  0000000141FD8840  mov     ecx, r11d
  0000000141FD8843  shr     r8, cl
  0000000141FD8846  mov     ecx, r11d
  0000000141FD8849  and     ecx, r15d
  0000000141FD884C  mov     dword ptr [rsp+438h+var_2D0], ecx
  0000000141FD8853  mov     edi, r11d
  0000000141FD8856  and     edi, r8d
  0000000141FD8859  imul    ecx, r12d, 700B5380h
  0000000141FD8860  mov     [rsp+438h+var_2D8], rcx
  0000000141FD8868  imul    r14d, r12d, 0A0078D00h
  0000000141FD886F  test    dil, 1
  0000000141FD8873  not     rax
  0000000141FD8876  lea     rdi, [rsp+r14+438h]
  0000000141FD887E  cmovz   rax, rdi
  0000000141FD8882  mov     [rsp+438h+var_388], rax
  0000000141FD888A  cmovz   rdx, rdi
  0000000141FD888E  mov     [rsp+438h+var_3A0], rdx
  0000000141FD8896  mov     rax, [rsp+438h+var_380]
  0000000141FD889E  add     rax, rsp
  0000000141FD88A1  add     rax, 438h
  0000000141FD88A7  mov     [rsp+438h+var_3F8], rax
  0000000141FD88AC  mov     r14, rbp
  0000000141FD88AF  imul    r14, rax
  0000000141FD88B3  not     r14
  0000000141FD88B6  mov     rax, [rsp+438h+var_2B0]
  0000000141FD88BE  add     rax, rsp
  0000000141FD88C1  add     rax, 438h
  0000000141FD88C7  imul    rax, r13
  0000000141FD88CB  not     rax
  0000000141FD88CE  and     rax, r14
  0000000141FD88D1  mov     rdx, [rsp+438h+var_3C8]
  0000000141FD88D6  lea     r14, [rsp+rdx+438h+var_438]
  0000000141FD88DA  add     r14, 438h
  0000000141FD88E1  imul    r14, rbx
  0000000141FD88E5  not     rax
  0000000141FD88E8  add     rax, r14
  0000000141FD88EB  imul    edx, r12d, 0CE108470h
  0000000141FD88F2  mov     [rsp+438h+var_250], rdx
  0000000141FD88FA  mov     rcx, [rsp+438h+var_3D8]
  0000000141FD88FF  test    cl, 1
  0000000141FD8902  cmovnz  rax, rdi
  0000000141FD8906  mov     [rsp+438h+var_380], rax
  0000000141FD890E  mov     rax, [rsp+438h+var_148]
  0000000141FD8916  add     rax, rsp
  0000000141FD8919  add     rax, 438h
  0000000141FD891F  imul    rax, r10
  0000000141FD8923  mov     rdx, [rsp+438h+var_258]
  0000000141FD892B  lea     r10, [rsp+rdx+438h+var_438]
  0000000141FD892F  add     r10, 438h
  0000000141FD8936  mov     rdx, rsi
  0000000141FD8939  imul    r10, rsi
  0000000141FD893D  not     r10
  0000000141FD8940  not     rax
  0000000141FD8943  and     rax, r10
  0000000141FD8946  not     r15d
  0000000141FD8949  and     r15d, r11d
  0000000141FD894C  imul    r9d, r12d, 660EA130h
  0000000141FD8953  mov     [rsp+438h+var_3C8], r9
  0000000141FD8958  imul    r10d, r12d, 0D5021FA8h
  0000000141FD895F  test    r15b, 1
  0000000141FD8963  not     rax
  0000000141FD8966  lea     r9, [rsp+r10+438h]
  0000000141FD896E  mov     [rsp+438h+var_2B0], r9
  0000000141FD8976  cmovz   rax, r9
  0000000141FD897A  mov     [rsp+438h+var_258], rax
  0000000141FD8982  mov     rax, [rsp+438h+var_268]
  0000000141FD898A  imul    rax, rbp
  0000000141FD898E  mov     rsi, rbp
  0000000141FD8991  not     rax
  0000000141FD8994  mov     r9, rax
  0000000141FD8997  mov     rax, [rsp+438h+var_278]
  0000000141FD899F  add     rax, rsp
  0000000141FD89A2  add     rax, 438h
  0000000141FD89A8  imul    rax, r13
  0000000141FD89AC  mov     r10, r13
  0000000141FD89AF  not     rax
  0000000141FD89B2  and     rax, r9
  0000000141FD89B5  mov     r14, [rsp+438h+var_310]
  0000000141FD89BD  mov     r9d, r14d
  0000000141FD89C0  not     r9d
  0000000141FD89C3  mov     ebp, r9d
  0000000141FD89C6  and     r9d, r8d
  0000000141FD89C9  mov     ebx, r8d
  0000000141FD89CC  not     ebx
  0000000141FD89CE  and     ebp, r11d
  0000000141FD89D1  and     ebp, ebx
  0000000141FD89D3  and     ebx, r14d
  0000000141FD89D6  mov     r14d, r11d
  0000000141FD89D9  not     r14d
  0000000141FD89DC  mov     r15d, r9d
  0000000141FD89DF  and     r15d, r14d
  0000000141FD89E2  not     r9d
  0000000141FD89E5  and     r9d, r14d
  0000000141FD89E8  and     r14d, ebx
  0000000141FD89EB  not     r14d
  0000000141FD89EE  not     ebx
  0000000141FD89F0  mov     r13d, r11d
  0000000141FD89F3  and     r13d, ebx
  0000000141FD89F6  not     r13d
  0000000141FD89F9  and     r13d, r14d
  0000000141FD89FC  not     r15d
  0000000141FD89FF  add     r15d, r11d
  0000000141FD8A02  add     r15d, ebp
  0000000141FD8A05  add     r15d, r13d
  0000000141FD8A08  and     r9d, ebx
  0000000141FD8A0B  not     r9d
  0000000141FD8A0E  add     r9d, r11d
  0000000141FD8A11  add     r9d, r15d
  0000000141FD8A14  mov     dword ptr [rsp+438h+var_278], r9d
  0000000141FD8A1C  imul    ebx, r12d, 2E08F770h
  0000000141FD8A23  add     rbx, rsp
  0000000141FD8A26  add     rbx, 438h
  0000000141FD8A2D  mov     r8, [rsp+438h+var_138]
  0000000141FD8A35  lea     r9, [rsp+r8+438h+var_438]
  0000000141FD8A39  add     r9, 438h
  0000000141FD8A40  imul    rbx, rsi
  0000000141FD8A44  mov     r8, rcx
  0000000141FD8A47  imul    r9, rcx
  0000000141FD8A4B  add     r9, rbx
  0000000141FD8A4E  mov     [rsp+438h+var_288], r9
  0000000141FD8A56  mov     ebx, r11d
  0000000141FD8A59  and     ebx, dword ptr [rsp+438h+var_150]
  0000000141FD8A60  mov     r9, [rsp+438h+var_340]
  0000000141FD8A68  lea     rsi, [rsp+r9+438h+var_438]
  0000000141FD8A6C  add     rsi, 438h
  0000000141FD8A73  mov     r13, [rsp+438h+var_2E0]
  0000000141FD8A7B  imul    rsi, r13
  0000000141FD8A7F  not     rsi
  0000000141FD8A82  mov     rcx, [rsp+438h+var_3F8]
  0000000141FD8A87  imul    rcx, rdx
  0000000141FD8A8B  mov     r15, rdx
  0000000141FD8A8E  mov     [rsp+438h+var_290], rdx
  0000000141FD8A96  not     rcx
  0000000141FD8A99  and     rcx, rsi
  0000000141FD8A9C  mov     r11, rcx
  0000000141FD8A9F  mov     rcx, [rsp+438h+var_270]
  0000000141FD8AA7  lea     rsi, [rsp+rcx+438h+var_438]
  0000000141FD8AAB  add     rsi, 438h
  0000000141FD8AB2  imul    rsi, r10
  0000000141FD8AB6  not     rsi
  0000000141FD8AB9  mov     rcx, [rsp+438h+var_130]
  0000000141FD8AC1  add     rcx, rsp
  0000000141FD8AC4  add     rcx, 438h
  0000000141FD8ACB  imul    rcx, r8
  0000000141FD8ACF  not     rcx
  0000000141FD8AD2  and     rcx, rsi
  0000000141FD8AD5  mov     rdx, [rsp+438h+var_3C0]
  0000000141FD8ADA  lea     rsi, [rsp+rdx+438h+var_438]
  0000000141FD8ADE  add     rsi, 438h
  0000000141FD8AE5  mov     rdx, [rsp+438h+var_128]
  0000000141FD8AED  add     rdx, rsp
  0000000141FD8AF0  add     rdx, 438h
  0000000141FD8AF7  mov     r14, [rsp+438h+var_318]
  0000000141FD8AFF  imul    rsi, r14
  0000000141FD8B03  mov     r9, [rsp+438h+var_1E0]
  0000000141FD8B0B  imul    rdx, r9
  0000000141FD8B0F  add     rdx, rsi
  0000000141FD8B12  test    bl, 1
  0000000141FD8B15  not     r11
  0000000141FD8B18  cmovz   r11, [rsp+438h+var_2B0]
  0000000141FD8B21  mov     [rsp+438h+var_3F8], r11
  0000000141FD8B26  not     rcx
  0000000141FD8B29  cmovz   rcx, rdi
  0000000141FD8B2D  mov     [rsp+438h+var_310], rcx
  0000000141FD8B35  cmovz   rdx, rdi
  0000000141FD8B39  mov     [rsp+438h+var_340], rdx
  0000000141FD8B41  mov     rcx, [rsp+438h+var_120]
  0000000141FD8B49  lea     rcx, [rsp+rcx+438h]
  0000000141FD8B51  mov     rbx, [rsp+438h+var_280]
  0000000141FD8B59  lea     r10, [rsp+rbx+438h+var_438]
  0000000141FD8B5D  add     r10, 438h
  0000000141FD8B64  mov     r8, [rsp+438h+var_420]
  0000000141FD8B69  imul    r10, r8
  0000000141FD8B6D  mov     rdi, [rsp+438h+var_3E8]
  0000000141FD8B72  imul    rcx, rdi
  0000000141FD8B76  add     rcx, r10
  0000000141FD8B79  mov     rdx, rcx
  0000000141FD8B7C  test    byte ptr [rsp+438h+var_2D0], 1
  0000000141FD8B84  mov     rcx, [rsp+438h+var_2D8]
  0000000141FD8B8C  lea     rcx, [rsp+rcx+438h]
  0000000141FD8B94  mov     r10, [rsp+438h+var_3F0]
  0000000141FD8B99  cmovz   r10, rcx
  0000000141FD8B9D  mov     [rsp+438h+var_3F0], r10
  0000000141FD8BA2  not     rax
  0000000141FD8BA5  cmovz   rax, rcx
  0000000141FD8BA9  mov     [rsp+438h+var_268], rax
  0000000141FD8BB1  cmovz   rdx, rcx
  0000000141FD8BB5  mov     [rsp+438h+var_270], rdx
  0000000141FD8BBD  mov     rdx, [rsp+438h+var_338]
  0000000141FD8BC5  mov     r11, [rsp+rdx+438h]
  0000000141FD8BCD  mov     rsi, r11
  0000000141FD8BD0  not     rsi
  0000000141FD8BD3  mov     rcx, 3566FE3C1136F8F8h
  0000000141FD8BDD  imul    rcx, r12
  0000000141FD8BE1  and     rcx, rsi
  0000000141FD8BE4  not     rcx
  0000000141FD8BE7  mov     r10, 370E3D656128FF7Bh
  0000000141FD8BF1  imul    r10, r12
  0000000141FD8BF5  and     r10, r11
  0000000141FD8BF8  not     r10
  0000000141FD8BFB  and     r10, rcx
  0000000141FD8BFE  mov     rcx, 0DF1C829F54A0F050h
  0000000141FD8C08  imul    rcx, r12
  0000000141FD8C0C  mov     rax, 8D58B9021DBF0823h
  0000000141FD8C16  imul    rax, r12
  0000000141FD8C1A  and     rax, r10
  0000000141FD8C1D  not     r10
  0000000141FD8C20  and     r10, rcx
  0000000141FD8C23  not     r10
  0000000141FD8C26  not     rax
  0000000141FD8C29  and     rax, r10
  0000000141FD8C2C  mov     rcx, rdi
  0000000141FD8C2F  imul    rcx, r11
  0000000141FD8C33  not     rcx
  0000000141FD8C36  imul    rax, r8
  0000000141FD8C3A  not     rax
  0000000141FD8C3D  and     rax, rcx
  0000000141FD8C40  mov     rbp, [rsp+rbx+438h]
  0000000141FD8C48  mov     rcx, [rsp+438h+var_3E0]
  0000000141FD8C4D  imul    rcx, rbp
  0000000141FD8C51  not     rax
  0000000141FD8C54  add     rax, rcx
  0000000141FD8C57  mov     rcx, [rsp+438h+var_438]
  0000000141FD8C5B  imul    rcx, [rsp+438h+var_370]
  0000000141FD8C64  not     rcx
  0000000141FD8C67  not     rax
  0000000141FD8C6A  and     rax, rcx
  0000000141FD8C6D  mov     [rsp+438h+var_280], rax
  0000000141FD8C75  lea     rcx, [rsp+rdx+438h+var_438]
  0000000141FD8C79  add     rcx, 438h
  0000000141FD8C80  mov     rax, [rsp+438h+var_108]
  0000000141FD8C88  lea     r10, [rsp+rax+438h+var_438]
  0000000141FD8C8C  add     r10, 438h
  0000000141FD8C93  mov     rdx, [rsp+438h+var_1E8]
  0000000141FD8C9B  imul    rcx, rdx
  0000000141FD8C9F  mov     r8, r14
  0000000141FD8CA2  imul    r10, r14
  0000000141FD8CA6  add     r10, rcx
  0000000141FD8CA9  not     r10
  0000000141FD8CAC  mov     rax, [rsp+438h+var_400]
  0000000141FD8CB1  not     rax
  0000000141FD8CB4  and     rax, r10
  0000000141FD8CB7  mov     [rsp+438h+var_400], rax
  0000000141FD8CBC  mov     rcx, [rsp+438h+var_2E8]
  0000000141FD8CC4  imul    rcx, [rsp+438h+var_2A8]
  0000000141FD8CCD  mov     [rsp+438h+var_2E8], rcx
  0000000141FD8CD5  lea     ecx, ds:0[r12*8]
  0000000141FD8CDD  mov     r10, rbp
  0000000141FD8CE0  shl     r10, cl
  0000000141FD8CE3  mov     rax, [rsp+438h+var_118]
  0000000141FD8CEB  imul    r8, [rsp+rax+438h]
  0000000141FD8CF4  not     r10
  0000000141FD8CF7  mov     ecx, r12d
  0000000141FD8CFA  neg     cl
  0000000141FD8CFC  shl     cl, 3
  0000000141FD8CFF  mov     rax, rbp
  0000000141FD8D02  shr     rax, cl
  0000000141FD8D05  not     rax
  0000000141FD8D08  and     rax, r10
  0000000141FD8D0B  mov     rcx, 878A482235EFD5DBh
  0000000141FD8D15  imul    rcx, r12
  0000000141FD8D19  not     rax
  0000000141FD8D1C  add     rax, rcx
  0000000141FD8D1F  imul    rax, rdx
  0000000141FD8D23  add     rax, r8
  0000000141FD8D26  mov     rcx, [rsp+438h+var_308]
  0000000141FD8D2E  imul    rcx, r9
  0000000141FD8D32  not     rcx
  0000000141FD8D35  not     rax
  0000000141FD8D38  and     rax, rcx
  0000000141FD8D3B  mov     [rsp+438h+var_308], rax
  0000000141FD8D43  mov     rax, [rsp+438h+var_110]
  0000000141FD8D4B  lea     rcx, [rsp+rax+438h+var_438]
  0000000141FD8D4F  add     rcx, 438h
  0000000141FD8D56  imul    rcx, r13
  0000000141FD8D5A  mov     rax, [rsp+438h+var_2A0]
  0000000141FD8D62  imul    rax, [rsp+438h+var_3B8]
  0000000141FD8D6B  add     rcx, rax
  0000000141FD8D6E  not     rcx
  0000000141FD8D71  mov     rax, [rsp+438h+var_410]
  0000000141FD8D76  add     rax, rsp
  0000000141FD8D79  add     rax, 438h
  0000000141FD8D7F  imul    rax, r15
  0000000141FD8D83  not     rax
  0000000141FD8D86  and     rax, rcx
  0000000141FD8D89  bt      dword ptr [rsp+438h+var_3D0], 13h
  0000000141FD8D8F  not     rax
  0000000141FD8D92  cmovb   rax, [rsp+438h+var_2C8]
  0000000141FD8D9B  mov     [rsp+438h+var_318], rax
  0000000141FD8DA3  mov     rdx, [rsp+438h+var_140]
  0000000141FD8DAB  mov     rax, rdx
  0000000141FD8DAE  not     rax
  0000000141FD8DB1  mov     r13, [rsp+438h+var_100]
  0000000141FD8DB9  mov     r10, r13
  0000000141FD8DBC  and     r10, rax
  0000000141FD8DBF  not     r10
  0000000141FD8DC2  mov     rcx, r13
  0000000141FD8DC5  not     rcx
  0000000141FD8DC8  mov     r9, rcx
  0000000141FD8DCB  and     r9, rdx
  0000000141FD8DCE  not     r9
  0000000141FD8DD1  and     r9, r10
  0000000141FD8DD4  mov     r15, [rsp+438h+var_F8]
  0000000141FD8DDC  mov     r10, r15
  0000000141FD8DDF  not     r10
  0000000141FD8DE2  not     r9
  0000000141FD8DE5  and     r9, r10
  0000000141FD8DE8  mov     rdi, r13
  0000000141FD8DEB  and     rdi, rdx
  0000000141FD8DEE  mov     rbx, r15
  0000000141FD8DF1  and     rbx, rdi
  0000000141FD8DF4  not     rdi
  0000000141FD8DF7  and     rdi, r10
  0000000141FD8DFA  and     rcx, r10
  0000000141FD8DFD  and     r10, r13
  0000000141FD8E00  mov     r14, rdx
  0000000141FD8E03  and     r14, r10
  0000000141FD8E06  not     r14
  0000000141FD8E09  lea     r9, [r9+r14*2]
  0000000141FD8E0D  not     rdi
  0000000141FD8E10  not     rbx
  0000000141FD8E13  and     rbx, rdi
  0000000141FD8E16  sub     r9, rbx
  0000000141FD8E19  mov     rdi, r15
  0000000141FD8E1C  and     rdi, r13
  0000000141FD8E1F  not     rdi
  0000000141FD8E22  not     rcx
  0000000141FD8E25  and     rcx, rdi
  0000000141FD8E28  and     rcx, rdx
  0000000141FD8E2B  lea     rcx, [r9+rcx*2]
  0000000141FD8E2F  and     rax, r10
  0000000141FD8E32  not     r10
  0000000141FD8E35  and     r10, rdx
  0000000141FD8E38  not     rax
  0000000141FD8E3B  not     r10
  0000000141FD8E3E  and     r10, rax
  0000000141FD8E41  lea     rdx, [r10+rcx]
  0000000141FD8E45  add     rdx, 2
  0000000141FD8E49  mov     rax, [rsp+438h+var_2C0]
  0000000141FD8E51  not     rax
  0000000141FD8E54  mov     r9, rdx
  0000000141FD8E57  mov     ebx, [rsp+438h+var_198]
  0000000141FD8E5E  mov     ecx, ebx
  0000000141FD8E60  shl     r9, cl
  0000000141FD8E63  mov     rcx, [rsp+438h+var_2B8]
  0000000141FD8E6B  mov     rax, [rax+rcx]
  0000000141FD8E6F  mov     [rsp+438h+var_410], rax
  0000000141FD8E74  mov     rax, r9
  0000000141FD8E77  not     rax
  0000000141FD8E7A  mov     edi, [rsp+438h+var_194]
  0000000141FD8E81  mov     ecx, edi
  0000000141FD8E83  shr     rdx, cl
  0000000141FD8E86  mov     rcx, r11
  0000000141FD8E89  and     rcx, rdx
  0000000141FD8E8C  mov     r8, r9
  0000000141FD8E8F  and     r8, rcx
  0000000141FD8E92  not     rcx
  0000000141FD8E95  and     rcx, rax
  0000000141FD8E98  not     rcx
  0000000141FD8E9B  not     r8
  0000000141FD8E9E  and     r8, rcx
  0000000141FD8EA1  mov     rcx, rdx
  0000000141FD8EA4  not     rcx
  0000000141FD8EA7  mov     r14, r11
  0000000141FD8EAA  and     r14, r9
  0000000141FD8EAD  mov     r10, rdx
  0000000141FD8EB0  and     r10, r14
  0000000141FD8EB3  and     rax, r11
  0000000141FD8EB6  and     rax, rcx
  0000000141FD8EB9  add     rax, r10
  0000000141FD8EBC  add     rax, r8
  0000000141FD8EBF  and     rcx, r14
  0000000141FD8EC2  not     rcx
  0000000141FD8EC5  not     r14
  0000000141FD8EC8  and     r14, rdx
  0000000141FD8ECB  not     r14
  0000000141FD8ECE  and     r14, rcx
  0000000141FD8ED1  and     rdx, r9
  0000000141FD8ED4  and     r11, rdx
  0000000141FD8ED7  not     rdx
  0000000141FD8EDA  and     rdx, rsi
  0000000141FD8EDD  not     rdx
  0000000141FD8EE0  not     r11
  0000000141FD8EE3  and     r11, rdx
  0000000141FD8EE6  not     r14
  0000000141FD8EE9  sub     r14, r11
  0000000141FD8EEC  add     r14, rax
  0000000141FD8EEF  mov     rax, 0B37A3B606947BD8Bh
  0000000141FD8EF9  imul    rax, r12
  0000000141FD8EFD  and     rax, [rsp+438h+var_428]
  0000000141FD8F02  mov     rcx, 786F22AD0B36786Fh
  0000000141FD8F0C  imul    rcx, r12
  0000000141FD8F10  not     rax
  0000000141FD8F13  add     rcx, rax
  0000000141FD8F16  mov     r8, rax
  0000000141FD8F19  mov     [rsp+438h+var_2A8], rax
  0000000141FD8F21  mov     rdx, 75F553338792BA50h
  0000000141FD8F2B  imul    rdx, r12
  0000000141FD8F2F  add     rdx, [rsp+438h+var_180]
  0000000141FD8F37  mov     rax, 58A7FCE1E00DD547h
  0000000141FD8F41  mov     [rsp+438h+var_368], r12
  0000000141FD8F49  imul    rax, r12
  0000000141FD8F4D  and     rax, rdx
  0000000141FD8F50  mov     [rsp+438h+var_2A0], rax
  0000000141FD8F58  not     rdx
  0000000141FD8F5B  mov     [rsp+438h+var_428], rdx
  0000000141FD8F60  mov     rax, 0F9D37159F2384631h
  0000000141FD8F6A  imul    rax, r12
  0000000141FD8F6E  add     rax, r8
  0000000141FD8F71  not     rax
  0000000141FD8F74  and     rax, rdx
  0000000141FD8F77  not     rax
  0000000141FD8F7A  and     rax, rcx
  0000000141FD8F7D  mov     r8, r13
  0000000141FD8F80  mov     r9, r13
  0000000141FD8F83  and     r9, rax
  0000000141FD8F86  not     rax
  0000000141FD8F89  and     rax, r15
  0000000141FD8F8C  not     rax
  0000000141FD8F8F  not     r9
  0000000141FD8F92  and     r9, rax
  0000000141FD8F95  mov     rax, r9
  0000000141FD8F98  mov     ecx, ebx
  0000000141FD8F9A  shl     rax, cl
  0000000141FD8F9D  mov     ecx, edi
  0000000141FD8F9F  shr     r9, cl
  0000000141FD8FA2  not     rax
  0000000141FD8FA5  not     r9
  0000000141FD8FA8  and     r9, rax
  0000000141FD8FAB  mov     rdx, r8
  0000000141FD8FAE  mov     rax, [rsp+438h+var_A8]
  0000000141FD8FB6  and     rdx, rax
  0000000141FD8FB9  not     rax
  0000000141FD8FBC  and     rax, r15
  0000000141FD8FBF  not     rax
  0000000141FD8FC2  not     rdx
  0000000141FD8FC5  and     rdx, rax
  0000000141FD8FC8  mov     rax, rdx
  0000000141FD8FCB  mov     ecx, ebx
  0000000141FD8FCD  shl     rax, cl
  0000000141FD8FD0  not     rax
  0000000141FD8FD3  mov     ecx, edi
  0000000141FD8FD5  shr     rdx, cl
  0000000141FD8FD8  not     rdx
  0000000141FD8FDB  and     rdx, rax
  0000000141FD8FDE  mov     rax, [rsp+438h+var_80]
  0000000141FD8FE6  and     r8, rax
  0000000141FD8FE9  not     rax
  0000000141FD8FEC  and     rax, r15
  0000000141FD8FEF  not     rax
  0000000141FD8FF2  not     r8
  0000000141FD8FF5  and     r8, rax
  0000000141FD8FF8  not     r9
  0000000141FD8FFB  imul    r9, [rsp+438h+var_358]
  0000000141FD9004  not     rdx
  0000000141FD9007  mov     rax, r8
  0000000141FD900A  mov     ecx, ebx
  0000000141FD900C  shl     rax, cl
  0000000141FD900F  imul    rdx, [rsp+438h+var_360]
  0000000141FD9018  add     rdx, r9
  0000000141FD901B  not     rax
  0000000141FD901E  mov     ecx, edi
  0000000141FD9020  shr     r8, cl
  0000000141FD9023  not     r8
  0000000141FD9026  and     r8, rax
  0000000141FD9029  imul    r14, [rsp+438h+var_350]
  0000000141FD9032  mov     rcx, r14
  0000000141FD9035  not     rcx
  0000000141FD9038  not     r8
  0000000141FD903B  imul    r8, [rsp+438h+var_3D8]
  0000000141FD9041  mov     r9, rdx
  0000000141FD9044  and     r9, r8
  0000000141FD9047  mov     rax, r14
  0000000141FD904A  and     rax, r9
  0000000141FD904D  not     r9
  0000000141FD9050  and     r9, rcx
  0000000141FD9053  not     r9
  0000000141FD9056  not     rax
  0000000141FD9059  and     rax, r9
  0000000141FD905C  mov     r13, rbp
  0000000141FD905F  not     rbp
  0000000141FD9062  mov     r9, rbp
  0000000141FD9065  and     r9, r14
  0000000141FD9068  not     r9
  0000000141FD906B  mov     r11, r13
  0000000141FD906E  and     r11, rcx
  0000000141FD9071  not     r11
  0000000141FD9074  and     r11, r9
  0000000141FD9077  mov     r10, rdx
  0000000141FD907A  not     r10
  0000000141FD907D  mov     r9, rdx
  0000000141FD9080  and     r9, r11
  0000000141FD9083  not     r11
  0000000141FD9086  and     r11, r10
  0000000141FD9089  not     r11
  0000000141FD908C  not     r9
  0000000141FD908F  and     r9, r8
  0000000141FD9092  and     r9, r11
  0000000141FD9095  not     rax
  0000000141FD9098  and     rax, rbp
  0000000141FD909B  mov     r11, r8
  0000000141FD909E  not     r11
  0000000141FD90A1  mov     rsi, r11
  0000000141FD90A4  and     rsi, r10
  0000000141FD90A7  and     rsi, r13
  0000000141FD90AA  mov     rdi, rbp
  0000000141FD90AD  and     rbp, r11
  0000000141FD90B0  mov     rbx, rbp
  0000000141FD90B3  and     rbp, r14
  0000000141FD90B6  mov     r12, r14
  0000000141FD90B9  and     r12, r8
  0000000141FD90BC  mov     r14, r13
  0000000141FD90BF  and     r14, r10
  0000000141FD90C2  and     r14, r12
  0000000141FD90C5  not     r12
  0000000141FD90C8  and     rdi, rcx
  0000000141FD90CB  mov     r15, r11
  0000000141FD90CE  and     r15, rdi
  0000000141FD90D1  not     rdi
  0000000141FD90D4  and     rdi, r8
  0000000141FD90D7  and     r11, rdx
  0000000141FD90DA  and     r11, r13
  0000000141FD90DD  and     r8, r13
  0000000141FD90E0  and     r13, rdx
  0000000141FD90E3  and     r13, r12
  0000000141FD90E6  not     r15
  0000000141FD90E9  not     rdi
  0000000141FD90EC  and     rdi, r15
  0000000141FD90EF  mov     r15, r10
  0000000141FD90F2  and     r15, rdi
  0000000141FD90F5  not     r15
  0000000141FD90F8  not     rdi
  0000000141FD90FB  and     rdi, rdx
  0000000141FD90FE  not     rdi
  0000000141FD9101  and     rdi, r15
  0000000141FD9104  not     r13
  0000000141FD9107  add     rdi, r13
  0000000141FD910A  sub     rdi, r14
  0000000141FD910D  and     rsi, rcx
  0000000141FD9110  not     rsi
  0000000141FD9113  and     r11, rcx
  0000000141FD9116  add     r11, rsi
  0000000141FD9119  add     r11, rdi
  0000000141FD911C  not     rbx
  0000000141FD911F  not     r8
  0000000141FD9122  and     r8, rbx
  0000000141FD9125  and     r10, r8
  0000000141FD9128  not     r10
  0000000141FD912B  not     r8
  0000000141FD912E  and     r8, rdx
  0000000141FD9131  not     r8
  0000000141FD9134  and     r8, r10
  0000000141FD9137  and     r8, rcx
  0000000141FD913A  sub     r11, r8
  0000000141FD913D  and     rbx, rcx
  0000000141FD9140  not     rbp
  0000000141FD9143  and     rbp, rdx
  0000000141FD9146  not     rbx
  0000000141FD9149  and     rbp, rbx
  0000000141FD914C  add     rbp, r9
  0000000141FD914F  add     rbp, r11
  0000000141FD9152  sub     rbp, rax
  0000000141FD9155  mov     [rsp+438h+var_338], rbp
  0000000141FD915D  mov     rbp, [rsp+438h+var_2F8]
  0000000141FD9165  not     rbp
  0000000141FD9168  mov     rax, [rsp+438h+var_300]
  0000000141FD9170  and     rbp, rax
  0000000141FD9173  mov     r9, [rsp+438h+var_F0]
  0000000141FD917B  and     eax, r9d
  0000000141FD917E  lea     rcx, [rax+rax*2]
  0000000141FD9182  not     rax
  0000000141FD9185  lea     r8, [rsp+438h]
  0000000141FD918D  mov     edx, r8d
  0000000141FD9190  and     edx, r9d
  0000000141FD9193  not     r9
  0000000141FD9196  and     r9, r8
  0000000141FD9199  lea     r10, [r9+r9*2]
  0000000141FD919D  not     r9
  0000000141FD91A0  and     r9, rax
  0000000141FD91A3  lea     rax, [r10+r9*2]
  0000000141FD91A7  not     rdx
  0000000141FD91AA  add     rdx, rdx
  0000000141FD91AD  sub     rax, rdx
  0000000141FD91B0  add     rax, rcx
  0000000141FD91B3  mov     rcx, [rsp+438h+var_2F0]
  0000000141FD91BB  lea     r8, [rsp+rcx+438h+var_438]
  0000000141FD91BF  add     r8, 438h
  0000000141FD91C6  mov     rcx, [rsp+438h+var_208]
  0000000141FD91CE  add     rcx, rsp
  0000000141FD91D1  add     rcx, 438h
  0000000141FD91D8  mov     r14, [rsp+438h+var_3E8]
  0000000141FD91DD  imul    rcx, r14
  0000000141FD91E1  mov     rbx, [rsp+438h+var_420]
  0000000141FD91E6  imul    r8, rbx
  0000000141FD91EA  add     r8, rcx
  0000000141FD91ED  mov     rcx, [rsp+438h+var_200]
  0000000141FD91F5  add     rcx, rsp
  0000000141FD91F8  add     rcx, 438h
  0000000141FD91FF  imul    rcx, [rsp+438h+var_3E0]
  0000000141FD9205  mov     rdx, rcx
  0000000141FD9208  and     rdx, r8
  0000000141FD920B  mov     r9, rdx
  0000000141FD920E  not     rdx
  0000000141FD9211  mov     r10, rcx
  0000000141FD9214  not     r10
  0000000141FD9217  mov     r11, r8
  0000000141FD921A  not     r11
  0000000141FD921D  mov     rsi, r10
  0000000141FD9220  and     rsi, r11
  0000000141FD9223  not     rsi
  0000000141FD9226  and     rsi, rdx
  0000000141FD9229  imul    rax, [rsp+438h+var_438]
  0000000141FD922E  mov     rdx, rax
  0000000141FD9231  not     rdx
  0000000141FD9234  and     r9, rdx
  0000000141FD9237  mov     rdi, r10
  0000000141FD923A  and     r10, rdx
  0000000141FD923D  and     rdx, rsi
  0000000141FD9240  not     rdx
  0000000141FD9243  not     rsi
  0000000141FD9246  and     rsi, rax
  0000000141FD9249  not     rsi
  0000000141FD924C  and     rsi, rdx
  0000000141FD924F  not     r9
  0000000141FD9252  shl     rsi, 2
  0000000141FD9256  lea     rdx, [rsi+r9*4]
  0000000141FD925A  and     rdi, rax
  0000000141FD925D  mov     r9, rdi
  0000000141FD9260  not     r9
  0000000141FD9263  and     r9, r8
  0000000141FD9266  lea     r9, [r9+r9*4]
  0000000141FD926A  add     r9, rdx
  0000000141FD926D  and     rdi, r8
  0000000141FD9270  not     rdi
  0000000141FD9273  add     rdi, rdi
  0000000141FD9276  sub     r9, rdi
  0000000141FD9279  and     rax, rcx
  0000000141FD927C  and     r8, rax
  0000000141FD927F  add     r8, r9
  0000000141FD9282  and     rax, r11
  0000000141FD9285  lea     rax, [rax+rax*2]
  0000000141FD9289  sub     r8, rax
  0000000141FD928C  not     r10
  0000000141FD928F  and     r10, r11
  0000000141FD9292  not     r10
  0000000141FD9295  lea     rax, [r10+r10*4]
  0000000141FD9299  sub     r8, rax
  0000000141FD929C  mov     [rsp+438h+var_2F0], r8
  0000000141FD92A4  mov     rax, 0A842CC61C8E70D5h
  0000000141FD92AE  mov     rdx, [rsp+438h+var_368]
  0000000141FD92B6  imul    rax, rdx
  0000000141FD92BA  mov     rcx, 0CE47A761D4D972Bh
  0000000141FD92C4  imul    rcx, rdx
  0000000141FD92C8  mov     rdx, rcx
  0000000141FD92CB  not     rdx
  0000000141FD92CE  mov     r8, [rsp+438h+var_428]
  0000000141FD92D3  mov     r9, r8
  0000000141FD92D6  and     r9, rdx
  0000000141FD92D9  and     rdx, rax
  0000000141FD92DC  not     rax
  0000000141FD92DF  not     r9
  0000000141FD92E2  and     r9, rax
  0000000141FD92E5  and     rcx, rax
  0000000141FD92E8  not     rcx
  0000000141FD92EB  not     rdx
  0000000141FD92EE  and     rdx, rcx
  0000000141FD92F1  not     r9
  0000000141FD92F4  and     rdx, r8
  0000000141FD92F7  sub     r9, rdx
  0000000141FD92FA  mov     r8, [rsp+438h+var_1F8]
  0000000141FD9302  mov     rcx, r8
  0000000141FD9305  not     rcx
  0000000141FD9308  imul    r9, rbx
  0000000141FD930C  mov     rax, r9
  0000000141FD930F  not     rax
  0000000141FD9312  mov     r11, [rsp+438h+var_88]
  0000000141FD931A  imul    r11, r14
  0000000141FD931E  mov     rdx, rax
  0000000141FD9321  and     rdx, r11
  0000000141FD9324  mov     r10, rcx
  0000000141FD9327  and     r10, rdx
  0000000141FD932A  not     rdx
  0000000141FD932D  mov     r12, r11
  0000000141FD9330  not     r12
  0000000141FD9333  mov     rsi, rcx
  0000000141FD9336  and     rsi, r11
  0000000141FD9339  mov     rdi, r9
  0000000141FD933C  and     rdi, rsi
  0000000141FD933F  not     rsi
  0000000141FD9342  and     rsi, rax
  0000000141FD9345  mov     rbx, rcx
  0000000141FD9348  and     rbx, r9
  0000000141FD934B  not     rbx
  0000000141FD934E  mov     r14, r8
  0000000141FD9351  and     r14, rax
  0000000141FD9354  mov     r15, r14
  0000000141FD9357  not     r15
  0000000141FD935A  and     rbx, r15
  0000000141FD935D  not     rbx
  0000000141FD9360  and     rbx, r11
  0000000141FD9363  mov     r13, r9
  0000000141FD9366  and     r13, r11
  0000000141FD9369  and     r14, r11
  0000000141FD936C  and     r11, r8
  0000000141FD936F  and     rax, r11
  0000000141FD9372  not     r11
  0000000141FD9375  and     r11, r9
  0000000141FD9378  and     r9, r12
  0000000141FD937B  not     r9
  0000000141FD937E  and     r9, rdx
  0000000141FD9381  not     rdi
  0000000141FD9384  not     rsi
  0000000141FD9387  and     rsi, rdi
  0000000141FD938A  not     r9
  0000000141FD938D  and     r9, r8
  0000000141FD9390  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141FD939A  imul    r9, rdi
  0000000141FD939E  not     rsi
  0000000141FD93A1  lea     rdx, [rdi-2]
  0000000141FD93A5  mov     [rsp+438h+var_3C0], rdx
  0000000141FD93AA  imul    rsi, rdx
  0000000141FD93AE  add     rsi, r9
  0000000141FD93B1  not     rbx
  0000000141FD93B4  lea     rdx, [rdi-3]
  0000000141FD93B8  imul    rdx, rbx
  0000000141FD93BC  and     rcx, r13
  0000000141FD93BF  not     r13
  0000000141FD93C2  and     r13, r8
  0000000141FD93C5  not     rcx
  0000000141FD93C8  not     r13
  0000000141FD93CB  and     r13, rcx
  0000000141FD93CE  imul    r13, rdi
  0000000141FD93D2  add     r13, rdx
  0000000141FD93D5  not     r10
  0000000141FD93D8  add     r13, r10
  0000000141FD93DB  add     r13, rsi
  0000000141FD93DE  and     r15, r12
  0000000141FD93E1  not     r15
  0000000141FD93E4  not     r14
  0000000141FD93E7  and     r14, r15
  0000000141FD93EA  not     r11
  0000000141FD93ED  mov     rcx, rax
  0000000141FD93F0  not     rcx
  0000000141FD93F3  and     rcx, r11
  0000000141FD93F6  imul    r14, rdi
  0000000141FD93FA  not     rcx
  0000000141FD93FD  lea     rdx, [rdi-1]
  0000000141FD9401  mov     [rsp+438h+var_208], rdx
  0000000141FD9409  imul    rcx, rdx
  0000000141FD940D  add     rcx, r14
  0000000141FD9410  add     rcx, r13
  0000000141FD9413  sub     rcx, rax
  0000000141FD9416  mov     r8, [rsp+438h+var_D0]
  0000000141FD941E  mov     r13, [rsp+438h+var_3E0]
  0000000141FD9423  imul    r8, r13
  0000000141FD9427  mov     rax, rcx
  0000000141FD942A  not     rax
  0000000141FD942D  mov     r12, [rsp+438h+var_438]
  0000000141FD9431  mov     rbx, [rsp+438h+var_E8]
  0000000141FD9439  imul    rbx, r12
  0000000141FD943D  mov     rdx, rbx
  0000000141FD9440  not     rdx
  0000000141FD9443  mov     r9, r8
  0000000141FD9446  and     r9, rax
  0000000141FD9449  not     r9
  0000000141FD944C  and     r9, rdx
  0000000141FD944F  mov     r10, r8
  0000000141FD9452  and     r10, rcx
  0000000141FD9455  and     rdx, rcx
  0000000141FD9458  mov     r11, r8
  0000000141FD945B  mov     rsi, r8
  0000000141FD945E  and     r8, rbx
  0000000141FD9461  and     rcx, r8
  0000000141FD9464  not     r8
  0000000141FD9467  and     r8, rax
  0000000141FD946A  not     r8
  0000000141FD946D  not     rcx
  0000000141FD9470  and     rcx, r8
  0000000141FD9473  not     rsi
  0000000141FD9476  mov     rdi, rsi
  0000000141FD9479  and     rdi, rax
  0000000141FD947C  and     rax, rbx
  0000000141FD947F  not     r10
  0000000141FD9482  not     rdi
  0000000141FD9485  and     r10, rdi
  0000000141FD9488  not     r10
  0000000141FD948B  and     r10, rbx
  0000000141FD948E  and     rdi, rbx
  0000000141FD9491  not     rax
  0000000141FD9494  and     r11, rax
  0000000141FD9497  mov     rbx, rdx
  0000000141FD949A  not     rdx
  0000000141FD949D  and     rdx, rax
  0000000141FD94A0  and     rbx, rsi
  0000000141FD94A3  not     rdx
  0000000141FD94A6  and     rdx, rsi
  0000000141FD94A9  not     rdx
  0000000141FD94AC  imul    rdx, [rsp+438h+var_1C0]
  0000000141FD94B5  add     rdi, rdi
  0000000141FD94B8  sub     rdx, rdi
  0000000141FD94BB  lea     rcx, [rdx+rcx*2]
  0000000141FD94BF  lea     rax, [rbx+rbx*2]
  0000000141FD94C3  add     rcx, rax
  0000000141FD94C6  not     r10
  0000000141FD94C9  lea     rax, [r10+r10*2]
  0000000141FD94CD  sub     rcx, rax
  0000000141FD94D0  add     r9, r9
  0000000141FD94D3  sub     rcx, r9
  0000000141FD94D6  not     r11
  0000000141FD94D9  add     rcx, r11
  0000000141FD94DC  mov     [rsp+438h+var_300], rcx
  0000000141FD94E4  mov     rax, [rsp+438h+var_C8]
  0000000141FD94EC  add     rax, rsp
  0000000141FD94EF  add     rax, 438h
  0000000141FD94F5  mov     rcx, [rsp+438h+var_228]
  0000000141FD94FD  add     rcx, rsp
  0000000141FD9500  add     rcx, 438h
  0000000141FD9507  mov     r14, [rsp+438h+var_358]
  0000000141FD950F  mov     rbx, [rsp+438h+var_298]
  0000000141FD9517  imul    rbx, r14
  0000000141FD951B  imul    rax, [rsp+438h+var_3D8]
  0000000141FD9521  mov     r15, [rsp+438h+var_360]
  0000000141FD9529  imul    rcx, r15
  0000000141FD952D  mov     rdx, rax
  0000000141FD9530  and     rdx, rcx
  0000000141FD9533  mov     r9, rbx
  0000000141FD9536  and     r9, rdx
  0000000141FD9539  not     r9
  0000000141FD953C  mov     r10, rbx
  0000000141FD953F  not     r10
  0000000141FD9542  not     rdx
  0000000141FD9545  and     rdx, r10
  0000000141FD9548  not     rdx
  0000000141FD954B  and     rdx, r9
  0000000141FD954E  mov     r9, rcx
  0000000141FD9551  not     r9
  0000000141FD9554  and     r9, rbx
  0000000141FD9557  mov     r11, rax
  0000000141FD955A  and     r11, r9
  0000000141FD955D  mov     rsi, r10
  0000000141FD9560  and     rsi, rax
  0000000141FD9563  not     r9
  0000000141FD9566  and     r9, rax
  0000000141FD9569  mov     rdi, rax
  0000000141FD956C  and     rax, rbx
  0000000141FD956F  not     rsi
  0000000141FD9572  not     rdi
  0000000141FD9575  and     rbx, rdi
  0000000141FD9578  not     rbx
  0000000141FD957B  and     rsi, rcx
  0000000141FD957E  and     rsi, rbx
  0000000141FD9581  not     rsi
  0000000141FD9584  lea     r11, [r11+rsi*2]
  0000000141FD9588  add     r11, rdx
  0000000141FD958B  add     r9, r11
  0000000141FD958E  and     rdi, r10
  0000000141FD9591  not     rdi
  0000000141FD9594  not     rax
  0000000141FD9597  and     rax, rdi
  0000000141FD959A  not     rax
  0000000141FD959D  and     rax, rcx
  0000000141FD95A0  lea     rax, [rax+rax*2]
  0000000141FD95A4  add     rax, r9
  0000000141FD95A7  add     rax, 2
  0000000141FD95AB  mov     rcx, [rsp+438h+var_1F0]
  0000000141FD95B3  mov     r11, [rsp+rcx+438h]
  0000000141FD95BB  mov     rcx, [rsp+438h+var_408]
  0000000141FD95C0  add     rcx, rsp
  0000000141FD95C3  add     rcx, 438h
  0000000141FD95CA  imul    rcx, [rsp+438h+var_350]
  0000000141FD95D3  mov     r8, rax
  0000000141FD95D6  not     r8
  0000000141FD95D9  mov     rdx, r11
  0000000141FD95DC  and     rdx, rax
  0000000141FD95DF  mov     r9, rcx
  0000000141FD95E2  not     r9
  0000000141FD95E5  and     r9, r8
  0000000141FD95E8  mov     r10, r11
  0000000141FD95EB  and     r10, r9
  0000000141FD95EE  not     r9
  0000000141FD95F1  and     rax, rcx
  0000000141FD95F4  not     rax
  0000000141FD95F7  and     rax, r9
  0000000141FD95FA  mov     r9, r11
  0000000141FD95FD  mov     [rsp+438h+var_1F0], r11
  0000000141FD9605  not     r9
  0000000141FD9608  not     rax
  0000000141FD960B  and     rax, r9
  0000000141FD960E  and     r9, r8
  0000000141FD9611  not     r9
  0000000141FD9614  not     rdx
  0000000141FD9617  and     rdx, r9
  0000000141FD961A  not     r10
  0000000141FD961D  sub     r10, rax
  0000000141FD9620  not     rdx
  0000000141FD9623  and     rdx, rcx
  0000000141FD9626  mov     rax, rdx
  0000000141FD9629  not     rax
  0000000141FD962C  lea     rax, [r10+rax*2]
  0000000141FD9630  add     rax, rdx
  0000000141FD9633  mov     [rsp+438h+var_1F8], rax
  0000000141FD963B  and     r8, r11
  0000000141FD963E  not     r8
  0000000141FD9641  and     r8, rcx
  0000000141FD9644  mov     [rsp+438h+var_3D0], r8
  0000000141FD9649  mov     rax, 8F490BC50CD8F93Fh
  0000000141FD9653  mov     rdx, [rsp+438h+var_368]
  0000000141FD965B  imul    rax, rdx
  0000000141FD965F  mov     rcx, 0E11AA706C8DF4996h
  0000000141FD9669  imul    rcx, rdx
  0000000141FD966D  and     rcx, [rsp+438h+var_428]
  0000000141FD9672  not     rcx
  0000000141FD9675  and     rcx, rax
  0000000141FD9678  imul    rcx, [rsp+438h+var_420]
  0000000141FD967E  not     rcx
  0000000141FD9681  mov     r9, [rsp+438h+var_220]
  0000000141FD9689  imul    r9, [rsp+438h+var_3E8]
  0000000141FD968F  not     r9
  0000000141FD9692  and     r9, rcx
  0000000141FD9695  mov     rax, [rsp+438h+var_C0]
  0000000141FD969D  imul    rax, r13
  0000000141FD96A1  not     r9
  0000000141FD96A4  add     r9, rax
  0000000141FD96A7  mov     rdi, [rsp+438h+var_378]
  0000000141FD96AF  imul    rdi, r12
  0000000141FD96B3  mov     rax, rdi
  0000000141FD96B6  not     rax
  0000000141FD96B9  mov     rcx, r9
  0000000141FD96BC  and     rcx, rax
  0000000141FD96BF  mov     r8, [rsp+438h+var_370]
  0000000141FD96C7  mov     rdx, r8
  0000000141FD96CA  and     rdx, rcx
  0000000141FD96CD  not     rcx
  0000000141FD96D0  mov     r11, [rsp+438h+var_190]
  0000000141FD96D8  and     rcx, r11
  0000000141FD96DB  not     rcx
  0000000141FD96DE  not     rdx
  0000000141FD96E1  and     rdx, rcx
  0000000141FD96E4  mov     rcx, r9
  0000000141FD96E7  mov     rsi, r9
  0000000141FD96EA  not     rcx
  0000000141FD96ED  mov     r9, r8
  0000000141FD96F0  and     r9, rcx
  0000000141FD96F3  mov     r10, r9
  0000000141FD96F6  and     r10, rdi
  0000000141FD96F9  and     r9, rax
  0000000141FD96FC  and     rax, r11
  0000000141FD96FF  mov     r11, rax
  0000000141FD9702  not     r11
  0000000141FD9705  and     rdi, r8
  0000000141FD9708  not     rdi
  0000000141FD970B  and     rdi, r11
  0000000141FD970E  not     rdi
  0000000141FD9711  and     rdi, rsi
  0000000141FD9714  not     rdi
  0000000141FD9717  add     r9, r9
  0000000141FD971A  sub     rdi, r9
  0000000141FD971D  add     rdi, rdx
  0000000141FD9720  and     rax, rcx
  0000000141FD9723  sub     rdi, rax
  0000000141FD9726  sub     rdi, r10
  0000000141FD9729  mov     [rsp+438h+var_378], rdi
  0000000141FD9731  mov     rcx, [rsp+438h+var_2F8]
  0000000141FD9739  lea     rax, [rsp+438h]
  0000000141FD9741  and     ecx, eax
  0000000141FD9743  not     rbp
  0000000141FD9746  mov     rax, rcx
  0000000141FD9749  not     rax
  0000000141FD974C  and     rax, rbp
  0000000141FD974F  lea     r8, [rax+rcx*2]
  0000000141FD9753  mov     rax, [rsp+438h+var_430]
  0000000141FD9758  lea     rcx, [rsp+rax+438h+var_438]
  0000000141FD975C  add     rcx, 438h
  0000000141FD9763  mov     rax, [rsp+438h+var_218]
  0000000141FD976B  lea     rdx, [rsp+rax+438h+var_438]
  0000000141FD976F  add     rdx, 438h
  0000000141FD9776  mov     rax, [rsp+438h+var_3C8]
  0000000141FD977B  lea     r9, [rsp+rax+438h+var_438]
  0000000141FD977F  add     r9, 438h
  0000000141FD9786  imul    r9, r14
  0000000141FD978A  imul    rcx, [rsp+438h+var_3D8]
  0000000141FD9790  imul    rdx, r15
  0000000141FD9794  mov     rsi, rcx
  0000000141FD9797  not     rsi
  0000000141FD979A  mov     r11, r9
  0000000141FD979D  and     r11, rdx
  0000000141FD97A0  mov     rax, rsi
  0000000141FD97A3  and     rax, r11
  0000000141FD97A6  not     r11
  0000000141FD97A9  and     r11, rcx
  0000000141FD97AC  mov     rdi, r9
  0000000141FD97AF  not     rdi
  0000000141FD97B2  mov     rbx, rdx
  0000000141FD97B5  not     rbx
  0000000141FD97B8  mov     r14, rcx
  0000000141FD97BB  and     r14, rbx
  0000000141FD97BE  mov     r15, rsi
  0000000141FD97C1  and     r15, rbx
  0000000141FD97C4  mov     r12, rdi
  0000000141FD97C7  mov     r13, rdi
  0000000141FD97CA  and     rdi, rdx
  0000000141FD97CD  mov     rbp, rdi
  0000000141FD97D0  not     rbp
  0000000141FD97D3  and     rbx, r9
  0000000141FD97D6  not     rbx
  0000000141FD97D9  and     rbx, rbp
  0000000141FD97DC  not     rbx
  0000000141FD97DF  and     rbx, rcx
  0000000141FD97E2  and     rdi, rcx
  0000000141FD97E5  and     rcx, rdx
  0000000141FD97E8  mov     r10, rsi
  0000000141FD97EB  and     r10, rdx
  0000000141FD97EE  not     rcx
  0000000141FD97F1  and     r12, r14
  0000000141FD97F4  not     r14
  0000000141FD97F7  and     r14, r9
  0000000141FD97FA  not     r15
  0000000141FD97FD  and     r15, rcx
  0000000141FD9800  and     r13, r15
  0000000141FD9803  not     r15
  0000000141FD9806  and     r15, r9
  0000000141FD9809  not     r10
  0000000141FD980C  and     r10, r9
  0000000141FD980F  and     r9, rcx
  0000000141FD9812  not     rax
  0000000141FD9815  not     r11
  0000000141FD9818  and     r11, rax
  0000000141FD981B  not     r12
  0000000141FD981E  not     r14
  0000000141FD9821  and     r14, r12
  0000000141FD9824  not     r15
  0000000141FD9827  not     r13
  0000000141FD982A  and     r13, r15
  0000000141FD982D  add     r13, r14
  0000000141FD9830  lea     rax, ds:0[r10*2]
  0000000141FD9838  add     rax, r13
  0000000141FD983B  and     rsi, rbp
  0000000141FD983E  add     rsi, rsi
  0000000141FD9841  sub     rax, rsi
  0000000141FD9844  shl     rbx, 2
  0000000141FD9848  sub     rax, rbx
  0000000141FD984B  not     r11
  0000000141FD984E  lea     rdx, [rdi+rdi*2]
  0000000141FD9852  add     rdx, r11
  0000000141FD9855  add     rdx, r9
  0000000141FD9858  add     rdx, rax
  0000000141FD985B  mov     rcx, [rsp+438h+var_350]
  0000000141FD9863  imul    r8, rcx
  0000000141FD9867  mov     rax, r8
  0000000141FD986A  not     rax
  0000000141FD986D  and     rax, rdx
  0000000141FD9870  not     rax
  0000000141FD9873  mov     r9, rdx
  0000000141FD9876  not     r9
  0000000141FD9879  and     r9, r8
  0000000141FD987C  not     r9
  0000000141FD987F  and     r9, rax
  0000000141FD9882  mov     [rsp+438h+var_200], r9
  0000000141FD988A  and     rdx, r8
  0000000141FD988D  mov     [rsp+438h+var_2F8], rdx
  0000000141FD9895  mov     rax, 96C3E73C8D63596Eh
  0000000141FD989F  mov     rdx, [rsp+438h+var_368]
  0000000141FD98A7  imul    rax, rdx
  0000000141FD98AB  mov     r8, [rsp+438h+var_2A8]
  0000000141FD98B3  add     rax, r8
  0000000141FD98B6  mov     r10, 4A898374EB351574h
  0000000141FD98C0  imul    r10, rdx
  0000000141FD98C4  add     r10, r8
  0000000141FD98C7  not     r10
  0000000141FD98CA  and     r10, [rsp+438h+var_428]
  0000000141FD98CF  not     r10
  0000000141FD98D2  and     r10, rax
  0000000141FD98D5  mov     rdx, [rsp+438h+var_210]
  0000000141FD98DD  imul    rdx, [rsp+438h+var_360]
  0000000141FD98E6  mov     rax, rdx
  0000000141FD98E9  not     rax
  0000000141FD98EC  imul    r10, [rsp+438h+var_358]
  0000000141FD98F5  and     rdx, r10
  0000000141FD98F8  not     r10
  0000000141FD98FB  and     r10, rax
  0000000141FD98FE  not     r10
  0000000141FD9901  not     rdx
  0000000141FD9904  and     rdx, r10
  0000000141FD9907  add     r10, r10
  0000000141FD990A  sub     r10, rdx
  0000000141FD990D  mov     r9, [rsp+438h+var_3B0]
  0000000141FD9915  imul    r9, [rsp+438h+var_3D8]
  0000000141FD991B  mov     [rsp+438h+var_3B0], r9
  0000000141FD9923  mov     rdx, r9
  0000000141FD9926  not     rdx
  0000000141FD9929  mov     rax, r10
  0000000141FD992C  mov     rsi, r10
  0000000141FD992F  not     rax
  0000000141FD9932  mov     [rsp+438h+var_430], rax
  0000000141FD9937  mov     r8, [rsp+438h+var_418]
  0000000141FD993C  imul    r8, rcx
  0000000141FD9940  mov     [rsp+438h+var_418], r8
  0000000141FD9945  mov     r12, r8
  0000000141FD9948  not     r12
  0000000141FD994B  mov     rcx, rax
  0000000141FD994E  and     rcx, r12
  0000000141FD9951  mov     rdi, [rsp+438h+var_410]
  0000000141FD9956  mov     r10, rdi
  0000000141FD9959  and     r10, rcx
  0000000141FD995C  mov     rax, rdx
  0000000141FD995F  and     rax, r10
  0000000141FD9962  not     rax
  0000000141FD9965  not     r10
  0000000141FD9968  and     r10, r9
  0000000141FD996B  not     r10
  0000000141FD996E  and     r10, rax
  0000000141FD9971  mov     [rsp+438h+var_210], r10
  0000000141FD9979  mov     r15, r9
  0000000141FD997C  and     r15, r8
  0000000141FD997F  not     r15
  0000000141FD9982  mov     rax, rdx
  0000000141FD9985  and     rax, r12
  0000000141FD9988  not     rax
  0000000141FD998B  and     rax, r15
  0000000141FD998E  and     r15, rdi
  0000000141FD9991  not     r15
  0000000141FD9994  and     r15, rsi
  0000000141FD9997  not     rcx
  0000000141FD999A  mov     r10, rsi
  0000000141FD999D  and     rsi, r8
  0000000141FD99A0  not     rsi
  0000000141FD99A3  and     rsi, rcx
  0000000141FD99A6  mov     [rsp+438h+var_408], rsi
  0000000141FD99AB  mov     rbx, rdi
  0000000141FD99AE  not     rbx
  0000000141FD99B1  mov     rcx, rsi
  0000000141FD99B4  not     rcx
  0000000141FD99B7  mov     r8, rdi
  0000000141FD99BA  and     r8, rcx
  0000000141FD99BD  mov     rbp, rcx
  0000000141FD99C0  not     r8
  0000000141FD99C3  mov     r13, rbx
  0000000141FD99C6  and     r13, rsi
  0000000141FD99C9  mov     r14, r9
  0000000141FD99CC  and     r14, r13
  0000000141FD99CF  not     r13
  0000000141FD99D2  and     r8, r13
  0000000141FD99D5  mov     rcx, r9
  0000000141FD99D8  and     rcx, r8
  0000000141FD99DB  mov     [rsp+438h+var_220], rcx
  0000000141FD99E3  not     r8
  0000000141FD99E6  and     r8, rdx
  0000000141FD99E9  and     r13, rdx
  0000000141FD99EC  not     rax
  0000000141FD99EF  mov     rcx, [rsp+438h+var_430]
  0000000141FD99F4  and     rax, rcx
  0000000141FD99F7  not     rax
  0000000141FD99FA  and     rax, rbx
  0000000141FD99FD  mov     r11, r9
  0000000141FD9A00  mov     rsi, r12
  0000000141FD9A03  mov     [rsp+438h+var_428], r12
  0000000141FD9A08  and     r11, r12
  0000000141FD9A0B  mov     r12, rdi
  0000000141FD9A0E  and     r12, r11
  0000000141FD9A11  not     r11
  0000000141FD9A14  and     r11, rbx
  0000000141FD9A17  and     r10, rsi
  0000000141FD9A1A  not     r10
  0000000141FD9A1D  and     r10, r9
  0000000141FD9A20  not     r10
  0000000141FD9A23  and     r10, rbx
  0000000141FD9A26  and     r9, rbx
  0000000141FD9A29  mov     rdi, rbx
  0000000141FD9A2C  and     rbx, rdx
  0000000141FD9A2F  mov     rsi, rcx
  0000000141FD9A32  and     rsi, [rsp+438h+var_418]
  0000000141FD9A37  mov     rcx, rdx
  0000000141FD9A3A  and     rcx, rsi
  0000000141FD9A3D  not     rsi
  0000000141FD9A40  and     r9, rsi
  0000000141FD9A43  mov     [rsp+438h+var_228], r9
  0000000141FD9A4B  and     rsi, rdx
  0000000141FD9A4E  and     rbp, rdx
  0000000141FD9A51  mov     [rsp+438h+var_218], rbp
  0000000141FD9A59  mov     rbp, rdx
  0000000141FD9A5C  mov     r9, rdx
  0000000141FD9A5F  mov     rdx, [rsp+438h+var_428]
  0000000141FD9A64  and     rdi, rdx
  0000000141FD9A67  and     rbp, rdi
  0000000141FD9A6A  not     rdi
  0000000141FD9A6D  and     r9, [rsp+438h+var_410]
  0000000141FD9A72  and     r9, rdx
  0000000141FD9A75  not     rbx
  0000000141FD9A78  and     rbx, [rsp+438h+var_430]
  0000000141FD9A7D  and     rdx, rbx
  0000000141FD9A80  mov     [rsp+438h+var_428], rdx
  0000000141FD9A85  not     rbx
  0000000141FD9A88  mov     rdx, [rsp+438h+var_418]
  0000000141FD9A8D  and     rbx, rdx
  0000000141FD9A90  and     rdx, [rsp+438h+var_410]
  0000000141FD9A95  not     rdx
  0000000141FD9A98  and     rdx, rdi
  0000000141FD9A9B  not     rdx
  0000000141FD9A9E  and     rdx, [rsp+438h+var_430]
  0000000141FD9AA3  not     rdx
  0000000141FD9AA6  and     rdx, [rsp+438h+var_3B0]
  0000000141FD9AAE  mov     [rsp+438h+var_418], rdx
  0000000141FD9AB3  mov     rdx, [rsp+438h+var_3B0]
  0000000141FD9ABB  and     [rsp+438h+var_408], rdx
  0000000141FD9AC0  and     rdx, rdi
  0000000141FD9AC3  not     rbp
  0000000141FD9AC6  not     rdx
  0000000141FD9AC9  and     rdx, rbp
  0000000141FD9ACC  not     rax
  0000000141FD9ACF  mov     rdi, 5555555555555556h
  0000000141FD9AD9  add     rdi, 2
  0000000141FD9ADD  imul    r15, rdi
  0000000141FD9AE1  add     rax, rax
  0000000141FD9AE4  sub     r15, rax
  0000000141FD9AE7  not     r12
  0000000141FD9AEA  not     r11
  0000000141FD9AED  and     r12, [rsp+438h+var_430]
  0000000141FD9AF2  and     r12, r11
  0000000141FD9AF5  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000141FD9AFF  lea     rax, [rbp-4]
  0000000141FD9B03  imul    rax, r12
  0000000141FD9B07  mov     rbp, [rsp+438h+var_410]
  0000000141FD9B0C  mov     r11, rbp
  0000000141FD9B0F  and     r11, rcx
  0000000141FD9B12  mov     r12, 0AAAAAAAAAAAAAAACh
  0000000141FD9B1C  inc     r12
  0000000141FD9B1F  imul    r12, r11
  0000000141FD9B23  add     r12, rax
  0000000141FD9B26  not     r10
  0000000141FD9B29  imul    r10, rdi
  0000000141FD9B2D  add     r10, r12
  0000000141FD9B30  add     r10, r15
  0000000141FD9B33  not     rcx
  0000000141FD9B36  mov     r11, [rsp+438h+var_3C0]
  0000000141FD9B3B  mov     rax, [rsp+438h+var_228]
  0000000141FD9B43  imul    rax, r11
  0000000141FD9B47  mov     r15, rbp
  0000000141FD9B4A  and     rcx, rbp
  0000000141FD9B4D  mov     rbp, 5555555555555556h
  0000000141FD9B57  imul    rcx, rbp
  0000000141FD9B5B  add     rcx, rax
  0000000141FD9B5E  add     rcx, r10
  0000000141FD9B61  not     r8
  0000000141FD9B64  mov     rax, [rsp+438h+var_220]
  0000000141FD9B6C  not     rax
  0000000141FD9B6F  and     rax, r8
  0000000141FD9B72  imul    rax, rdi
  0000000141FD9B76  not     r13
  0000000141FD9B79  not     r14
  0000000141FD9B7C  and     r14, r13
  0000000141FD9B7F  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000141FD9B89  imul    r14, r8
  0000000141FD9B8D  add     r14, rcx
  0000000141FD9B90  add     r14, rax
  0000000141FD9B93  not     rdx
  0000000141FD9B96  mov     rax, [rsp+438h+var_430]
  0000000141FD9B9B  and     rdx, rax
  0000000141FD9B9E  not     r9
  0000000141FD9BA1  and     r9, rax
  0000000141FD9BA4  not     r9
  0000000141FD9BA7  lea     rax, [r9+r9*2]
  0000000141FD9BAB  sub     r14, rax
  0000000141FD9BAE  mov     rax, [rsp+438h+var_428]
  0000000141FD9BB3  not     rax
  0000000141FD9BB6  not     rbx
  0000000141FD9BB9  and     rbx, rax
  0000000141FD9BBC  lea     rax, [rbp-2]
  0000000141FD9BC0  imul    rax, [rsp+438h+var_418]
  0000000141FD9BC6  not     rbx
  0000000141FD9BC9  lea     r12, [rbp-1]
  0000000141FD9BCD  imul    rbx, r12
  0000000141FD9BD1  add     rax, rbx
  0000000141FD9BD4  add     rax, r14
  0000000141FD9BD7  not     rsi
  0000000141FD9BDA  and     rsi, r15
  0000000141FD9BDD  add     rsi, rsi
  0000000141FD9BE0  sub     rax, rsi
  0000000141FD9BE3  mov     r9, [rsp+438h+var_218]
  0000000141FD9BEB  not     r9
  0000000141FD9BEE  mov     r8, [rsp+438h+var_408]
  0000000141FD9BF3  not     r8
  0000000141FD9BF6  and     r8, r9
  0000000141FD9BF9  not     r8
  0000000141FD9BFC  and     r8, r15
  0000000141FD9BFF  imul    r8, [rsp+438h+var_1C0]
  0000000141FD9C08  not     rdx
  0000000141FD9C0B  imul    rdx, rbp
  0000000141FD9C0F  add     r8, rdx
  0000000141FD9C12  mov     rcx, [rsp+438h+var_210]
  0000000141FD9C1A  imul    rcx, r11
  0000000141FD9C1E  add     r8, rcx
  0000000141FD9C21  add     r8, rax
  0000000141FD9C24  mov     [rsp+438h+var_408], r8
  0000000141FD9C29  mov     rax, [rsp+438h+var_98]
  0000000141FD9C31  add     rax, rsp
  0000000141FD9C34  add     rax, 438h
  0000000141FD9C3A  imul    rax, [rsp+438h+var_438]
  0000000141FD9C3F  mov     rcx, [rsp+438h+var_70]
  0000000141FD9C47  add     rcx, rsp
  0000000141FD9C4A  add     rcx, 438h
  0000000141FD9C51  imul    rcx, [rsp+438h+var_3E8]
  0000000141FD9C57  mov     r9, [rsp+438h+var_420]
  0000000141FD9C5C  imul    r9, [rsp+438h+var_260]
  0000000141FD9C65  mov     rdx, rcx
  0000000141FD9C68  not     rdx
  0000000141FD9C6B  mov     r8, r9
  0000000141FD9C6E  not     r8
  0000000141FD9C71  and     r9, rdx
  0000000141FD9C74  and     rdx, r8
  0000000141FD9C77  and     r8, rcx
  0000000141FD9C7A  not     r8
  0000000141FD9C7D  not     r9
  0000000141FD9C80  and     r9, r8
  0000000141FD9C83  not     rdx
  0000000141FD9C86  lea     rcx, [r9+rdx*2]
  0000000141FD9C8A  inc     rcx
  0000000141FD9C8D  mov     rdx, [rsp+438h+var_60]
  0000000141FD9C95  add     rdx, rsp
  0000000141FD9C98  add     rdx, 438h
  0000000141FD9C9F  imul    rdx, [rsp+438h+var_3E0]
  0000000141FD9CA5  mov     r8, rdx
  0000000141FD9CA8  not     r8
  0000000141FD9CAB  mov     r9, rcx
  0000000141FD9CAE  not     r9
  0000000141FD9CB1  mov     r10, r9
  0000000141FD9CB4  and     r10, rdx
  0000000141FD9CB7  mov     rbx, rax
  0000000141FD9CBA  not     rbx
  0000000141FD9CBD  mov     r11, rbx
  0000000141FD9CC0  and     r11, r8
  0000000141FD9CC3  not     r11
  0000000141FD9CC6  and     rdx, rax
  0000000141FD9CC9  not     rdx
  0000000141FD9CCC  and     rdx, r9
  0000000141FD9CCF  and     rdx, r11
  0000000141FD9CD2  mov     r11, rax
  0000000141FD9CD5  and     r11, r8
  0000000141FD9CD8  and     rbx, r9
  0000000141FD9CDB  and     r9, r11
  0000000141FD9CDE  not     r11
  0000000141FD9CE1  and     r11, rcx
  0000000141FD9CE4  not     r11
  0000000141FD9CE7  not     r9
  0000000141FD9CEA  and     r9, r11
  0000000141FD9CED  mov     r11, rcx
  0000000141FD9CF0  and     r11, r8
  0000000141FD9CF3  not     r11
  0000000141FD9CF6  not     r10
  0000000141FD9CF9  and     r11, r10
  0000000141FD9CFC  and     r10, rax
  0000000141FD9CFF  lea     r15, [r9+r10*2]
  0000000141FD9D03  sub     r15, rdx
  0000000141FD9D06  and     r11, rax
  0000000141FD9D09  not     r11
  0000000141FD9D0C  add     r15, r11
  0000000141FD9D0F  and     rax, rcx
  0000000141FD9D12  not     rax
  0000000141FD9D15  not     rbx
  0000000141FD9D18  and     rbx, rax
  0000000141FD9D1B  not     rbx
  0000000141FD9D1E  and     rbx, r8
  0000000141FD9D21  mov     rcx, [rsp+438h+var_1D0]
  0000000141FD9D29  mov     rax, rcx
  0000000141FD9D2C  not     rax
  0000000141FD9D2F  mov     rdx, [rsp+438h+var_2A0]
  0000000141FD9D37  and     rcx, rdx
  0000000141FD9D3A  not     rdx
  0000000141FD9D3D  and     rdx, rax
  0000000141FD9D40  not     rdx
  0000000141FD9D43  not     rcx
  0000000141FD9D46  and     rcx, rdx
  0000000141FD9D49  mov     rax, 0DEF7D2F82DEA469Ch
  0000000141FD9D53  mov     r10, [rsp+438h+var_368]
  0000000141FD9D5B  imul    rax, r10
  0000000141FD9D5F  add     rcx, rax
  0000000141FD9D62  mov     rax, 0BDFFDA9224C489A2h
  0000000141FD9D6C  imul    rax, r10
  0000000141FD9D70  mov     rdx, 0AE75610F4D9B6ED1h
  0000000141FD9D7A  imul    rdx, r10
  0000000141FD9D7E  and     rdx, rcx
  0000000141FD9D81  not     rcx
  0000000141FD9D84  and     rcx, rax
  0000000141FD9D87  not     rcx
  0000000141FD9D8A  not     rdx
  0000000141FD9D8D  and     rdx, rcx
  0000000141FD9D90  mov     rax, 6A91FBA1725FF873h
  0000000141FD9D9A  imul    rax, r10
  0000000141FD9D9E  not     rdx
  0000000141FD9DA1  and     rdx, rax
  0000000141FD9DA4  not     rdx
  0000000141FD9DA7  imul    rdx, [rsp+438h+var_3B8]
  0000000141FD9DB0  mov     rax, 2F5D11B99EA436DDh
  0000000141FD9DBA  imul    rax, r10
  0000000141FD9DBE  and     rax, [rsp+438h+var_68]
  0000000141FD9DC6  mov     r8, [rsp+438h+var_348]
  0000000141FD9DCE  and     r8, rax
  0000000141FD9DD1  not     rax
  0000000141FD9DD4  and     rax, [rsp+438h+var_E0]
  0000000141FD9DDC  not     rax
  0000000141FD9DDF  not     r8
  0000000141FD9DE2  and     r8, rax
  0000000141FD9DE5  mov     rax, 16A24CF59197F33Ch
  0000000141FD9DEF  imul    rax, r10
  0000000141FD9DF3  add     r8, rax
  0000000141FD9DF6  mov     r11, 99CE37CDF5792437h
  0000000141FD9E00  imul    r11, r10
  0000000141FD9E04  mov     r9, r11
  0000000141FD9E07  not     r9
  0000000141FD9E0A  mov     rax, 0D2A703D37CE6D43Ch
  0000000141FD9E14  imul    rax, r10
  0000000141FD9E18  mov     rcx, r9
  0000000141FD9E1B  and     rcx, rax
  0000000141FD9E1E  and     rcx, r8
  0000000141FD9E21  not     rcx
  0000000141FD9E24  mov     r10, [rsp+438h+var_208]
  0000000141FD9E2C  imul    rcx, r10
  0000000141FD9E30  mov     r14, r11
  0000000141FD9E33  and     r14, rax
  0000000141FD9E36  mov     rdi, r14
  0000000141FD9E39  and     rdi, r8
  0000000141FD9E3C  not     rdi
  0000000141FD9E3F  imul    rdi, r10
  0000000141FD9E43  add     rdi, rcx
  0000000141FD9E46  mov     rsi, r8
  0000000141FD9E49  not     rsi
  0000000141FD9E4C  not     rax
  0000000141FD9E4F  mov     r10, r9
  0000000141FD9E52  and     r10, rax
  0000000141FD9E55  mov     rcx, r10
  0000000141FD9E58  not     rcx
  0000000141FD9E5B  not     r14
  0000000141FD9E5E  and     r14, rcx
  0000000141FD9E61  not     r14
  0000000141FD9E64  and     r14, rsi
  0000000141FD9E67  add     r14, rdi
  0000000141FD9E6A  mov     r13, r11
  0000000141FD9E6D  and     r13, rax
  0000000141FD9E70  and     r13, rsi
  0000000141FD9E73  not     r13
  0000000141FD9E76  imul    r13, [rsp+438h+var_3C0]
  0000000141FD9E7C  mov     rdi, rsi
  0000000141FD9E7F  and     rdi, rcx
  0000000141FD9E82  not     rdi
  0000000141FD9E85  imul    rdi, rbp
  0000000141FD9E89  add     rdi, r13
  0000000141FD9E8C  add     rdi, r14
  0000000141FD9E8F  and     r10, rsi
  0000000141FD9E92  and     rsi, rax
  0000000141FD9E95  mov     r14, r11
  0000000141FD9E98  and     r14, rsi
  0000000141FD9E9B  not     rsi
  0000000141FD9E9E  and     rsi, r9
  0000000141FD9EA1  not     rsi
  0000000141FD9EA4  not     r14
  0000000141FD9EA7  and     r14, rsi
  0000000141FD9EAA  not     r14
  0000000141FD9EAD  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000141FD9EB7  imul    r14, rsi
  0000000141FD9EBB  and     rax, r8
  0000000141FD9EBE  and     r9, rax
  0000000141FD9EC1  not     rax
  0000000141FD9EC4  and     rax, r11
  0000000141FD9EC7  not     r9
  0000000141FD9ECA  not     rax
  0000000141FD9ECD  and     rax, r9
  0000000141FD9ED0  imul    rax, r12
  0000000141FD9ED4  add     rax, rdi
  0000000141FD9ED7  add     rax, r14
  0000000141FD9EDA  and     rcx, r8
  0000000141FD9EDD  not     r10
  0000000141FD9EE0  not     rcx
  0000000141FD9EE3  and     rcx, r10
  0000000141FD9EE6  not     rcx
  0000000141FD9EE9  imul    rcx, rbp
  0000000141FD9EED  add     rax, rcx
  0000000141FD9EF0  inc     rax
  0000000141FD9EF3  imul    rax, [rsp+438h+var_290]
  0000000141FD9EFC  mov     r11, rax
  0000000141FD9EFF  not     r11
  0000000141FD9F02  mov     r10, [rsp+438h+var_190]
  0000000141FD9F0A  mov     rcx, r10
  0000000141FD9F0D  and     rcx, r11
  0000000141FD9F10  not     rcx
  0000000141FD9F13  mov     r9, [rsp+438h+var_370]
  0000000141FD9F1B  mov     r8, r9
  0000000141FD9F1E  and     r8, rax
  0000000141FD9F21  not     r8
  0000000141FD9F24  and     r8, rdx
  0000000141FD9F27  and     r8, rcx
  0000000141FD9F2A  mov     rcx, r9
  0000000141FD9F2D  and     rcx, rdx
  0000000141FD9F30  not     rcx
  0000000141FD9F33  and     rcx, rax
  0000000141FD9F36  add     rcx, r8
  0000000141FD9F39  and     r11, r9
  0000000141FD9F3C  not     r11
  0000000141FD9F3F  and     r11, rdx
  0000000141FD9F42  and     rdx, r10
  0000000141FD9F45  and     rdx, rax
  0000000141FD9F48  add     rdx, rdx
  0000000141FD9F4B  sub     r11, rdx
  0000000141FD9F4E  add     r11, rcx
  0000000141FD9F51  mov     [rsp+438h+var_418], r11
  0000000141FD9F56  mov     rax, [rsp+438h+var_1B8]
  0000000141FD9F5E  lea     rdi, [rsp+rax+438h+var_438]
  0000000141FD9F62  add     rdi, 438h
  0000000141FD9F69  imul    rdi, [rsp+438h+var_1E0]
  0000000141FD9F72  mov     rax, [rsp+438h+var_1D8]
  0000000141FD9F7A  add     rax, rsp
  0000000141FD9F7D  add     rax, 438h
  0000000141FD9F83  imul    rax, [rsp+438h+var_1E8]
  0000000141FD9F8C  mov     rcx, rax
  0000000141FD9F8F  not     rcx
  0000000141FD9F92  mov     rdx, rdi
  0000000141FD9F95  and     rdx, rcx
  0000000141FD9F98  mov     r8, rdi
  0000000141FD9F9B  and     r8, rax
  0000000141FD9F9E  not     r8
  0000000141FD9FA1  not     rdi
  0000000141FD9FA4  and     rcx, rdi
  0000000141FD9FA7  add     rcx, rcx
  0000000141FD9FAA  sub     r8, rcx
  0000000141FD9FAD  not     rdx
  0000000141FD9FB0  add     r8, rdx
  0000000141FD9FB3  and     rdi, rax
  0000000141FD9FB6  not     rdi
  0000000141FD9FB9  add     rdi, [rsp+438h+var_3A8]
  0000000141FD9FC1  add     rdi, r8
  0000000141FD9FC4  mov     r10, [rsp+438h+var_338]
  0000000141FD9FCC  inc     r10
  0000000141FD9FCF  test    byte ptr [rsp+438h+var_278], 1
  0000000141FD9FD7  mov     rax, [rsp+438h+var_D8]
  0000000141FD9FDF  mov     r8, [rsp+438h+var_288]
  0000000141FD9FE7  cmovz   r8, rax
  0000000141FD9FEB  cmovz   rdi, rax
  0000000141FD9FEF  mov     rax, [rsp+438h+var_188]
  0000000141FD9FF7  mov     rsi, [rsp+rax+438h]
  0000000141FD9FFF  mov     rax, [rsp+438h+var_1C8]
  0000000141FDA007  mov     r11, [rsp+rax+438h]
  0000000141FDA00F  mov     rax, [rsp+438h+var_238]
  0000000141FDA017  not     rax
  0000000141FDA01A  mov     rbp, [rax]
  0000000141FDA01D  mov     rax, [rsp+438h+var_240]
  0000000141FDA025  not     rax
  0000000141FDA028  mov     rax, [rax]
  0000000141FDA02B  mov     [rsp+438h+var_420], rax
  0000000141FDA030  mov     rax, [rsp+438h+var_248]
  0000000141FDA038  mov     rax, [rax]
  0000000141FDA03B  mov     [rsp+438h+var_430], rax
  0000000141FDA040  mov     rax, [rsp+438h+var_3C8]
  0000000141FDA045  mov     r12, [rsp+rax+438h]
  0000000141FDA04D  mov     rax, [rsp+438h+var_58]
  0000000141FDA055  mov     r13, [rsp+rax+438h]
  0000000141FDA05D  mov     rax, [rsp+438h+var_3F8]
  0000000141FDA062  mov     r14, [rax]
  0000000141FDA065  mov     rax, [rsp+438h+arg_D0]
  0000000141FDA06D  mov     [rsp+438h+var_438], rax
  0000000141FDA071  mov     rdx, [rsp+438h+arg_D8]
  0000000141FDA079  test    rax, 0
  0000000141FDA07F  call    locret_141FDA094  ; -> locret_141FDA094
  0000000141FDA084  jb      loc_141FDA08F
  0000000141FDA08A  jmp     loc_141FDA095
  0000000141FDA08F  jmp     loc_141FD81DB
  0000000141FDA094  retn
  0000000141FDA095  nop
  0000000141FDA096  jmp     loc_141FDA4C9
  0000000141FDA09B  mov     rax, 0E26BCBD170EDDA8Eh
  0000000141FDA0A5  mov     rax, 0C732E9EB06C02ECBh
  0000000141FDA0AF  mov     rax, 929373886CFBD1DEh
  0000000141FDA0B9  mov     rax, 0D7349481AA60913Bh
  0000000141FDA0C3  mov     rax, 0C50D50E91BF31D8Fh
  0000000141FDA0CD  mov     rax, 5CFB996719CC26D3h
  0000000141FDA0D7  mov     rax, [rsp+438h+var_90]
  0000000141FDA0DF  mov     [rax], r9
  0000000141FDA0E2  mov     rax, [rsp+438h+var_1A0]
  0000000141FDA0EA  mov     rcx, [rsp+438h+var_A0]
  0000000141FDA0F2  mov     [rax], rcx
  0000000141FDA0F5  mov     rax, [rsp+438h+var_1A8]
  0000000141FDA0FD  mov     rcx, [rsp+438h+var_B8]
  0000000141FDA105  mov     [rax], rcx
  0000000141FDA108  mov     rax, [rsp+438h+var_230]
  0000000141FDA110  not     rax
  0000000141FDA113  mov     [rax], rbp
  0000000141FDA116  mov     rax, [rsp+438h+var_390]
  0000000141FDA11E  not     rax
  0000000141FDA121  mov     rcx, [rsp+438h+var_328]
  0000000141FDA129  mov     r9, [rsp+438h+var_420]
  0000000141FDA12E  mov     [rax+rcx], r9
  0000000141FDA132  mov     rax, [rsp+438h+var_320]
  0000000141FDA13A  mov     rcx, [rsp+438h+var_430]
  0000000141FDA13F  mov     [rax], rcx
  0000000141FDA142  mov     rax, [rsp+438h+var_398]
  0000000141FDA14A  not     rax
  0000000141FDA14D  mov     rcx, [rsp+438h+var_330]
  0000000141FDA155  mov     r9, [rsp+438h+var_410]
  0000000141FDA15A  mov     [rax+rcx], r9
  0000000141FDA15E  mov     rax, [rsp+438h+var_3F0]
  0000000141FDA163  mov     [rax], rsi
  0000000141FDA166  mov     rax, [rsp+438h+var_388]
  0000000141FDA16E  mov     rcx, [rsp+438h+var_1B0]
  0000000141FDA176  mov     [rax], rcx
  0000000141FDA179  mov     rax, [rsp+438h+var_3A0]
  0000000141FDA181  mov     rcx, [rsp+438h+var_1D0]
  0000000141FDA189  mov     [rax], rcx
  0000000141FDA18C  mov     rax, [rsp+438h+var_250]
  0000000141FDA194  lea     rax, [rsp+rax+438h]
  0000000141FDA19C  mov     rcx, [rsp+438h+var_380]
  0000000141FDA1A4  mov     [rcx], rax
  0000000141FDA1A7  mov     rax, [rsp+438h+var_258]
  0000000141FDA1AF  mov     [rax], r12
  0000000141FDA1B2  mov     rax, [rsp+438h+var_268]
  0000000141FDA1BA  mov     [rax], r13
  0000000141FDA1BD  mov     rax, [rsp+438h+var_1F0]
  0000000141FDA1C5  mov     [r8], rax
  0000000141FDA1C8  mov     rax, [rsp+438h+var_310]
  0000000141FDA1D0  mov     [rax], r14
  0000000141FDA1D3  mov     rax, [rsp+438h+var_340]
  0000000141FDA1DB  mov     [rax], r11
  0000000141FDA1DE  mov     rax, [rsp+438h+var_B0]
  0000000141FDA1E6  mov     rcx, [rsp+438h+var_270]
  0000000141FDA1EE  mov     [rcx], rax
  0000000141FDA1F1  mov     rcx, [rsp+438h+var_280]
  0000000141FDA1F9  not     rcx
  0000000141FDA1FC  mov     r8, [rsp+438h+var_400]
  0000000141FDA201  not     r8
  0000000141FDA204  mov     rax, [rsp+438h+var_2E8]
  0000000141FDA20C  mov     [r8+rax], rcx
  0000000141FDA210  mov     rax, [rsp+438h+var_308]
  0000000141FDA218  not     rax
  0000000141FDA21B  mov     rcx, [rsp+438h+var_318]
  0000000141FDA223  mov     [rcx], rax
  0000000141FDA226  mov     rax, [rsp+438h+var_2F0]
  0000000141FDA22E  mov     [rax+1], r10
  0000000141FDA232  mov     rax, [rsp+438h+var_300]
  0000000141FDA23A  mov     rcx, [rsp+438h+var_3D0]
  0000000141FDA23F  mov     r8, [rsp+438h+var_1F8]
  0000000141FDA247  mov     [rcx+r8+2], rax
  0000000141FDA24C  mov     r8, [rsp+438h+var_200]
  0000000141FDA254  not     r8
  0000000141FDA257  mov     rax, [rsp+438h+var_378]
  0000000141FDA25F  mov     rcx, [rsp+438h+var_2F8]
  0000000141FDA267  mov     [r8+rcx], rax
  0000000141FDA26B  add     rbx, rbx
  0000000141FDA26E  sub     r15, rbx
  0000000141FDA271  mov     rax, [rsp+438h+var_408]
  0000000141FDA276  mov     [r15], rax
  0000000141FDA279  mov     rax, rdx
  0000000141FDA27C  not     rax
  0000000141FDA27F  mov     r9, rax
  0000000141FDA282  mov     rcx, [rsp+438h+var_78]
  0000000141FDA28A  and     r9, rcx
  0000000141FDA28D  mov     r13, [rsp+438h+var_180]
  0000000141FDA295  mov     r10, r13
  0000000141FDA298  not     r10
  0000000141FDA29B  mov     r8, rcx
  0000000141FDA29E  not     r8
  0000000141FDA2A1  mov     r11, rax
  0000000141FDA2A4  and     r11, r8
  0000000141FDA2A7  mov     rbx, r10
  0000000141FDA2AA  and     rbx, rdx
  0000000141FDA2AD  not     rbx
  0000000141FDA2B0  and     rbx, r8
  0000000141FDA2B3  and     rax, r10
  0000000141FDA2B6  not     rax
  0000000141FDA2B9  and     rax, r8
  0000000141FDA2BC  and     r8, rdx
  0000000141FDA2BF  and     rcx, rdx
  0000000141FDA2C2  mov     r14, r13
  0000000141FDA2C5  and     r14, r9
  0000000141FDA2C8  not     rcx
  0000000141FDA2CB  and     rcx, r10
  0000000141FDA2CE  mov     r15, r10
  0000000141FDA2D1  mov     r12, r10
  0000000141FDA2D4  and     r10, r9
  0000000141FDA2D7  not     r9
  0000000141FDA2DA  and     r15, r11
  0000000141FDA2DD  not     r11
  0000000141FDA2E0  and     r11, r13
  0000000141FDA2E3  not     r8
  0000000141FDA2E6  and     r8, r9
  0000000141FDA2E9  and     r12, r8
  0000000141FDA2EC  not     r8
  0000000141FDA2EF  and     r8, r13
  0000000141FDA2F2  mov     rdx, 0EA19AD85501F9482h
  0000000141FDA2FC  mov     rsi, [rsp+438h+var_368]
  0000000141FDA304  imul    rdx, rsi
  0000000141FDA308  add     rdx, r13
  0000000141FDA30B  and     r13, r9
  0000000141FDA30E  not     r10
  0000000141FDA311  not     r13
  0000000141FDA314  and     r13, r10
  0000000141FDA317  mov     r9, 999999999999999Ah
  0000000141FDA321  lea     r10, [r9-1]
  0000000141FDA325  imul    r10, r13
  0000000141FDA329  mov     r13, 3333333333333333h
  0000000141FDA333  lea     rbp, [r13+2]
  0000000141FDA337  imul    rbp, r14
  0000000141FDA33B  not     r14
  0000000141FDA33E  add     r10, r14
  0000000141FDA341  not     r15
  0000000141FDA344  not     r11
  0000000141FDA347  and     r11, r15
  0000000141FDA34A  not     r11
  0000000141FDA34D  mov     r14, 0CCCCCCCCCCCCCCCCh
  0000000141FDA357  lea     r15, [r14+1]
  0000000141FDA35B  imul    r15, r11
  0000000141FDA35F  not     rbx
  0000000141FDA362  imul    rbx, r9
  0000000141FDA366  add     rbx, r10
  0000000141FDA369  add     rbx, r15
  0000000141FDA36C  not     rax
  0000000141FDA36F  imul    rax, r9
  0000000141FDA373  add     rax, rbp
  0000000141FDA376  add     rax, rbx
  0000000141FDA379  not     r12
  0000000141FDA37C  not     r8
  0000000141FDA37F  and     r8, r12
  0000000141FDA382  not     r8
  0000000141FDA385  imul    r8, r13
  0000000141FDA389  add     r8, rax
  0000000141FDA38C  imul    rcx, r14
  0000000141FDA390  add     rcx, r8
  0000000141FDA393  imul    rcx, [rsp+438h+var_350]
  0000000141FDA39C  mov     r8, [rsp+438h+var_50]
  0000000141FDA3A4  mov     r9, [rsp+438h+var_1D0]
  0000000141FDA3AC  add     r8, r9
  0000000141FDA3AF  imul    r8, [rsp+438h+var_360]
  0000000141FDA3B8  mov     rax, 2540F103DF70E0D0h
  0000000141FDA3C2  imul    rax, rsi
  0000000141FDA3C6  and     rax, r9
  0000000141FDA3C9  add     rdx, rax
  0000000141FDA3CC  imul    rdx, [rsp+438h+var_358]
  0000000141FDA3D5  not     r8
  0000000141FDA3D8  not     rdx
  0000000141FDA3DB  and     rdx, r8
  0000000141FDA3DE  mov     rax, 977516877E1AF6D4h
  0000000141FDA3E8  imul    rax, rsi
  0000000141FDA3EC  and     rax, [rsp+438h+var_348]
  0000000141FDA3F4  mov     r8, 7ADB387ED87BCE60h
  0000000141FDA3FE  imul    r8, rsi
  0000000141FDA402  mov     rbx, rsi
  0000000141FDA405  add     rax, r8
  0000000141FDA408  mov     r11, [rsp+438h+var_48]
  0000000141FDA410  add     r11, [rsp+438h+var_1B0]
  0000000141FDA418  add     r11, rax
  0000000141FDA41B  mov     rsi, [rsp+438h+var_438]
  0000000141FDA41F  mov     rax, rsi
  0000000141FDA422  not     rax
  0000000141FDA425  imul    r11, [rsp+438h+var_3D8]
  0000000141FDA42B  mov     r8, rcx
  0000000141FDA42E  not     r8
  0000000141FDA431  not     rdx
  0000000141FDA434  add     r11, rdx
  0000000141FDA437  mov     rdx, r11
  0000000141FDA43A  not     rdx
  0000000141FDA43D  mov     r9, [rsp+438h+var_418]
  0000000141FDA442  mov     [rdi], r9
  0000000141FDA445  mov     r9, r8
  0000000141FDA448  and     r9, rdx
  0000000141FDA44B  mov     r10, rax
  0000000141FDA44E  and     r10, r9
  0000000141FDA451  not     r10
  0000000141FDA454  not     r9
  0000000141FDA457  and     r9, rsi
  0000000141FDA45A  not     r9
  0000000141FDA45D  and     r9, r10
  0000000141FDA460  and     rdx, rcx
  0000000141FDA463  not     rdx
  0000000141FDA466  and     r8, r11
  0000000141FDA469  not     r8
  0000000141FDA46C  and     r8, rdx
  0000000141FDA46F  mov     rdx, rax
  0000000141FDA472  and     rdx, r8
  0000000141FDA475  sub     rdx, r9
  0000000141FDA478  not     r8
  0000000141FDA47B  and     r8, rax
  0000000141FDA47E  and     r11, rcx
  0000000141FDA481  and     rax, r11
  0000000141FDA484  not     rax
  0000000141FDA487  mov     r9, r11
  0000000141FDA48A  not     r9
  0000000141FDA48D  and     r9, rsi
  0000000141FDA490  not     r9
  0000000141FDA493  and     r9, rax
  0000000141FDA496  not     r9
  0000000141FDA499  lea     rax, [rdx+r9*2]
  0000000141FDA49D  and     r11, rsi
  0000000141FDA4A0  lea     rax, [rax+r11*2]
  0000000141FDA4A4  lea     rcx, [r8+r8*2]
  0000000141FDA4A8  add     rax, rcx
  0000000141FDA4AB  inc     rax
  0000000141FDA4AE  imul    ecx, ebx, 8341F25Ah
  0000000141FDA4B4  add     rsp, 3F8h
  0000000141FDA4BB  pop     rbx
  0000000141FDA4BC  pop     rbp
  0000000141FDA4BD  pop     rdi
  0000000141FDA4BE  pop     rsi
  0000000141FDA4BF  pop     r12
  0000000141FDA4C1  pop     r13
  0000000141FDA4C3  pop     r14
  0000000141FDA4C5  pop     r15
  0000000141FDA4C7  jmp     rax
  0000000141FDA4C9  mov     rax, 0E26BCBD170EDDA8Eh
  0000000141FDA4D3  mov     rax, 0C732E9EB06C02ECBh
  0000000141FDA4DD  test    rbp, 0
  0000000141FDA4E4  call    locret_141FDA4F9  ; -> locret_141FDA4F9
  0000000141FDA4E9  jo      loc_141FDA4F4
  0000000141FDA4EF  jmp     loc_141FDA4FA
  0000000141FDA4F4  jmp     loc_141FD8191
  0000000141FDA4F9  retn
  0000000141FDA4FA  nop
  0000000141FDA4FB  jmp     loc_141FDA55A
  0000000141FDA500  mov     rax, 0E26BCBD170EDDA8Eh
  0000000141FDA50A  mov     rax, 0C732E9EB06C02ECBh
  0000000141FDA514  mov     rax, 929373886CFBD1DEh
  0000000141FDA51E  mov     rax, 0D7349481AA60913Bh
  0000000141FDA528  mov     rax, 0C50D50E91BF31D8Fh
  0000000141FDA532  mov     rax, 5CFB996719CC26D3h
  0000000141FDA53C  test    r10, 0
  0000000141FDA543  call    locret_141FDA553  ; -> locret_141FDA553
  0000000141FDA548  jns     loc_141FDA554
  0000000141FDA54E  jmp     loc_141FDA2DD
  0000000141FDA553  retn
  0000000141FDA554  nop
  0000000141FDA555  jmp     loc_141FDA09B
  0000000141FDA55A  mov     rax, 0E26BCBD170EDDA8Eh
  0000000141FDA564  mov     rax, 0C732E9EB06C02ECBh
  0000000141FDA56E  mov     rax, 929373886CFBD1DEh
  0000000141FDA578  mov     rax, 0D7349481AA60913Bh
  0000000141FDA582  mov     rax, 0C50D50E91BF31D8Fh
  0000000141FDA58C  mov     rax, 5CFB996719CC26D3h
  0000000141FDA596  test    rbx, 0
  0000000141FDA59D  call    locret_141FDA5B2  ; -> locret_141FDA5B2
  0000000141FDA5A2  js      loc_141FDA5AD
  0000000141FDA5A8  jmp     loc_141FDA5B3
  0000000141FDA5AD  jmp     loc_141FD74C6
  0000000141FDA5B2  retn
  0000000141FDA5B3  nop
  0000000141FDA5B4  jmp     loc_141FDA500

