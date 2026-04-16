// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B75C40                          ║
// ║  VA        : 0x141B75C40                            ║
// ║  RVA       : 0x1B75C40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A5CAC  sub_1402A5C1B
//
// ── CALLS TO (30) ──
//   0x141B75C42  sub_141B75C40
//   0x141B75C44  sub_141B75C40
//   0x141B75C46  sub_141B75C40
//   0x141B75C48  sub_141B75C40
//   0x141B75C49  sub_141B75C40
//   0x141B75C4A  sub_141B75C40
//   0x141B75C4B  sub_141B75C40
//   0x141B75C4C  sub_141B75C40
//   0x141B75C53  sub_141B75C40
//   0x141B75C5B  sub_141B75C40
//   0x141B75C63  sub_141B75C40
//   0x141B75C66  sub_141B75C40
//   0x141B75C69  sub_141B75C40
//   0x141B75C71  sub_141B75C40
//   0x141B75C74  sub_141B75C40
//   0x141B75C77  sub_141B75C40
//   0x141B75C7A  sub_141B75C40
//   0x141B75C7D  sub_141B75C40
//   0x141B75C80  sub_141B75C40
//   0x141B75C83  sub_141B75C40
//   0x141B75C86  sub_141B75C40
//   0x141B75C89  sub_141B75C40
//   0x141B75C8C  sub_141B75C40
//   0x141B75C8F  sub_141B75C40
//   0x141B75C92  sub_141B75C40
//   0x141B75C95  sub_141B75C40
//   0x141B75C98  sub_141B75C40
//   0x141B75C9B  sub_141B75C40
//   0x141B75C9E  sub_141B75C40
//   0x141B75CA1  sub_141B75C40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12196 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A5CAC  sub_1402A5C1B
;
; ── Instructions ───────────────────────────────
  0000000141B75C40  push    r15
  0000000141B75C42  push    r14
  0000000141B75C44  push    r13
  0000000141B75C46  push    r12
  0000000141B75C48  push    rsi
  0000000141B75C49  push    rdi
  0000000141B75C4A  push    rbp
  0000000141B75C4B  push    rbx
  0000000141B75C4C  sub     rsp, 3D0h
  0000000141B75C53  mov     r10, [rsp+410h+arg_88]
  0000000141B75C5B  mov     rcx, [rsp+410h+arg_30]
  0000000141B75C63  mov     r8, rcx
  0000000141B75C66  not     r8
  0000000141B75C69  mov     rbp, [rsp+410h+arg_70]
  0000000141B75C71  mov     rdi, r8
  0000000141B75C74  and     rdi, rbp
  0000000141B75C77  not     rdi
  0000000141B75C7A  mov     rdx, rbp
  0000000141B75C7D  not     rdx
  0000000141B75C80  mov     r9, rcx
  0000000141B75C83  and     r9, rdx
  0000000141B75C86  mov     rax, r9
  0000000141B75C89  not     rax
  0000000141B75C8C  and     rdi, rax
  0000000141B75C8F  mov     r11, r10
  0000000141B75C92  mov     rsi, rcx
  0000000141B75C95  and     rsi, r10
  0000000141B75C98  and     rax, r10
  0000000141B75C9B  not     r10
  0000000141B75C9E  and     r11, rdi
  0000000141B75CA1  not     rdi
  0000000141B75CA4  and     rdi, r10
  0000000141B75CA7  not     rdi
  0000000141B75CAA  mov     r15, [rsp+410h+arg_68]
  0000000141B75CB2  mov     rbx, 0FF3FFB7FFBBFFCEFh
  0000000141B75CBC  or      rbx, r15
  0000000141B75CBF  mov     r14, 0FF03A0D94C28E66Bh
  0000000141B75CC9  imul    r14, rbx
  0000000141B75CCD  not     r11
  0000000141B75CD0  and     r11, rdi
  0000000141B75CD3  imul    rdi, r14
  0000000141B75CD7  not     r11
  0000000141B75CDA  imul    r11, r14
  0000000141B75CDE  and     r8, r10
  0000000141B75CE1  not     r8
  0000000141B75CE4  not     rsi
  0000000141B75CE7  and     rsi, r8
  0000000141B75CEA  not     rsi
  0000000141B75CED  and     rsi, rbp
  0000000141B75CF0  mov     r8, 0FC5F26B3D71995h
  0000000141B75CFA  imul    r8, rbx
  0000000141B75CFE  imul    rsi, r8
  0000000141B75D02  add     rsi, rdi
  0000000141B75D05  and     r9, r10
  0000000141B75D08  not     r9
  0000000141B75D0B  not     rax
  0000000141B75D0E  and     rax, r9
  0000000141B75D11  imul    rax, r14
  0000000141B75D15  add     rax, rsi
  0000000141B75D18  add     rax, r11
  0000000141B75D1B  and     r10, rcx
  0000000141B75D1E  and     rbp, r10
  0000000141B75D21  not     r10
  0000000141B75D24  and     r10, rdx
  0000000141B75D27  not     r10
  0000000141B75D2A  not     rbp
  0000000141B75D2D  and     rbp, r10
  0000000141B75D30  not     rbp
  0000000141B75D33  imul    rbp, r8
  0000000141B75D37  add     rbp, rax
  0000000141B75D3A  mov     rdx, [rsp+410h+arg_A8]
  0000000141B75D42  mov     [rsp+410h+var_48], rdx
  0000000141B75D4A  mov     rax, rdx
  0000000141B75D4D  shl     rax, 13h
  0000000141B75D51  not     rax
  0000000141B75D54  shr     rdx, 2Dh
  0000000141B75D58  not     rdx
  0000000141B75D5B  and     rdx, rax
  0000000141B75D5E  mov     r11, 19B4F83604874E6Bh
  0000000141B75D68  or      r11, rdx
  0000000141B75D6B  not     rdx
  0000000141B75D6E  mov     r12, 0E64B07C9FB78B194h
  0000000141B75D78  or      r12, rdx
  0000000141B75D7B  mov     r9, [rsp+410h+arg_60]
  0000000141B75D83  lea     rdx, [rsp+410h]
  0000000141B75D8B  imul    rax, rdx, -37h
  0000000141B75D8F  mov     r8, rdx
  0000000141B75D92  not     r8
  0000000141B75D95  mov     [rsp+410h+var_2A8], r8
  0000000141B75D9D  imul    rdx, r8, -38h
  0000000141B75DA1  add     rdx, rax
  0000000141B75DA4  mov     rdi, rdx
  0000000141B75DA7  mov     [rsp+410h+var_408], rdx
  0000000141B75DAC  mov     rdx, r9
  0000000141B75DAF  shr     rdx, 3
  0000000141B75DB3  not     edx
  0000000141B75DB5  mov     [rsp+410h+var_3F0], rdx
  0000000141B75DBA  and     edx, 80000001h
  0000000141B75DC0  mov     [rsp+410h+var_190], rdx
  0000000141B75DC8  imul    eax, ebp, 72237AB8h
  0000000141B75DCE  add     rax, rsp
  0000000141B75DD1  add     rax, 410h
  0000000141B75DD7  imul    rax, rdx
  0000000141B75DDB  mov     rdx, r9
  0000000141B75DDE  mov     r10, r9
  0000000141B75DE1  mov     [rsp+410h+var_240], r9
  0000000141B75DE9  shr     rdx, 0Bh
  0000000141B75DED  mov     r8, 20000000001h
  0000000141B75DF7  and     r8, rdx
  0000000141B75DFA  mov     [rsp+410h+var_2A0], r8
  0000000141B75E02  imul    edx, ebp, 0B6CE0980h
  0000000141B75E08  lea     r9, [rsp+rdx+410h+var_410]
  0000000141B75E0C  add     r9, 410h
  0000000141B75E13  mov     [rsp+410h+var_300], r9
  0000000141B75E1B  mov     rdx, r8
  0000000141B75E1E  imul    rdx, r9
  0000000141B75E22  add     rdx, rax
  0000000141B75E25  mov     rax, 10000000000001h
  0000000141B75E2F  and     rax, r10
  0000000141B75E32  mov     [rsp+410h+var_1E0], rax
  0000000141B75E3A  imul    rax, rdi
  0000000141B75E3E  mov     r8, rax
  0000000141B75E41  not     r8
  0000000141B75E44  mov     r9, rdx
  0000000141B75E47  not     r9
  0000000141B75E4A  mov     r10, rax
  0000000141B75E4D  and     r10, rdx
  0000000141B75E50  and     rdx, r8
  0000000141B75E53  and     r8, r9
  0000000141B75E56  and     r9, rax
  0000000141B75E59  not     rdx
  0000000141B75E5C  not     r9
  0000000141B75E5F  and     r9, rdx
  0000000141B75E62  not     r9
  0000000141B75E65  sub     r9, r8
  0000000141B75E68  not     r8
  0000000141B75E6B  not     r10
  0000000141B75E6E  and     r10, r8
  0000000141B75E71  not     r10
  0000000141B75E74  mov     rax, [r10+r9]
  0000000141B75E78  mov     [rsp+410h+var_2E0], rax
  0000000141B75E80  mov     eax, ecx
  0000000141B75E82  not     eax
  0000000141B75E84  mov     r8d, eax
  0000000141B75E87  shr     eax, 0Bh
  0000000141B75E8A  and     eax, 5
  0000000141B75E8D  mov     rdx, rcx
  0000000141B75E90  shr     rdx, 30h
  0000000141B75E94  and     edx, 41h
  0000000141B75E97  imul    rdx, rax
  0000000141B75E9B  imul    eax, ebp, 0E475D430h
  0000000141B75EA1  mov     [rsp+410h+var_348], rax
  0000000141B75EA9  add     rax, rsp
  0000000141B75EAC  add     rax, 410h
  0000000141B75EB2  imul    rax, rdx
  0000000141B75EB6  mov     rdi, rdx
  0000000141B75EB9  mov     r9, rcx
  0000000141B75EBC  shr     r9, 23h
  0000000141B75EC0  not     r9d
  0000000141B75EC3  mov     [rsp+410h+var_228], r9
  0000000141B75ECB  and     r9d, 100001h
  0000000141B75ED2  mov     [rsp+410h+var_2E8], r9
  0000000141B75EDA  imul    edx, ebp, 447BB008h
  0000000141B75EE0  mov     [rsp+410h+var_3C0], rdx
  0000000141B75EE5  add     rdx, rsp
  0000000141B75EE8  add     rdx, 410h
  0000000141B75EEF  imul    rdx, r9
  0000000141B75EF3  add     rdx, rax
  0000000141B75EF6  and     r12, r11
  0000000141B75EF9  shr     r11, 16h
  0000000141B75EFD  mov     [rsp+410h+var_238], r11
  0000000141B75F05  and     r11d, 8100101h
  0000000141B75F0C  mov     [rsp+410h+var_328], r11
  0000000141B75F14  shr     r8d, 0Eh
  0000000141B75F18  and     r8d, 181h
  0000000141B75F1F  mov     [rsp+410h+var_2D8], r8
  0000000141B75F27  imul    eax, ebp, 648D4390h
  0000000141B75F2D  mov     [rsp+410h+var_210], rax
  0000000141B75F35  bt      ecx, 0Eh
  0000000141B75F39  lea     rax, [rsp+rax+410h]
  0000000141B75F41  cmovnb  rdx, rax
  0000000141B75F45  mov     [rsp+410h+var_3E0], rdx
  0000000141B75F4A  mov     rdx, r12
  0000000141B75F4D  shr     r12, 27h
  0000000141B75F51  not     r12d
  0000000141B75F54  mov     ecx, r12d
  0000000141B75F57  mov     [rsp+410h+var_3D0], r12
  0000000141B75F5C  and     ecx, 53h
  0000000141B75F5F  mov     [rsp+410h+var_1E8], rcx
  0000000141B75F67  imul    eax, ebp, 48767B8h
  0000000141B75F6D  add     rax, rsp
  0000000141B75F70  add     rax, 410h
  0000000141B75F76  imul    rax, rcx
  0000000141B75F7A  not     rax
  0000000141B75F7D  imul    ecx, ebp, 0C46440A8h
  0000000141B75F83  mov     [rsp+410h+var_398], rcx
  0000000141B75F88  lea     r9, [rsp+rcx+410h+var_410]
  0000000141B75F8C  add     r9, 410h
  0000000141B75F93  imul    r9, r11
  0000000141B75F97  not     r9
  0000000141B75F9A  imul    ecx, ebp, 1B5B4D10h
  0000000141B75FA0  mov     [rsp+410h+var_2F0], rcx
  0000000141B75FA8  mov     rbx, [rsp+rcx+410h]
  0000000141B75FB0  imul    ecx, ebp, 69h ; 'i'
  0000000141B75FB3  mov     dword ptr [rsp+410h+var_2B0], ecx
  0000000141B75FBA  mov     r10, rbx
  0000000141B75FBD  shl     r10, cl
  0000000141B75FC0  and     r9, rax
  0000000141B75FC3  not     r10
  0000000141B75FC6  imul    ecx, ebp, 57h ; 'W'
  0000000141B75FC9  mov     dword ptr [rsp+410h+var_2B8], ecx
  0000000141B75FD0  shr     rbx, cl
  0000000141B75FD3  not     rbx
  0000000141B75FD6  and     rbx, r10
  0000000141B75FD9  mov     rax, 72C2D70DBA6305F1h
  0000000141B75FE3  imul    rax, rbp
  0000000141B75FE7  mov     [rsp+410h+var_2C0], rax
  0000000141B75FEF  and     rax, rbx
  0000000141B75FF2  not     rax
  0000000141B75FF5  not     rbx
  0000000141B75FF8  mov     rcx, 6A3E71B35E2F5DFCh
  0000000141B76002  imul    rcx, rbp
  0000000141B76006  mov     [rsp+410h+var_2C8], rcx
  0000000141B7600E  and     rbx, rcx
  0000000141B76011  not     rbx
  0000000141B76014  and     rbx, rax
  0000000141B76017  mov     eax, r15d
  0000000141B7601A  not     eax
  0000000141B7601C  shr     eax, 1
  0000000141B7601E  and     eax, 2200001h
  0000000141B76023  mov     rcx, r15
  0000000141B76026  shr     rcx, 24h
  0000000141B7602A  not     ecx
  0000000141B7602C  and     ecx, 49h
  0000000141B7602F  imul    rcx, rax
  0000000141B76033  mov     r14, rcx
  0000000141B76036  mov     [rsp+410h+var_380], rcx
  0000000141B7603E  mov     r10, r15
  0000000141B76041  shr     r10, 2Bh
  0000000141B76045  not     r10d
  0000000141B76048  mov     [rsp+410h+var_400], r10
  0000000141B7604D  and     r10d, 1
  0000000141B76051  mov     [rsp+410h+var_378], r10
  0000000141B76059  imul    eax, ebp, 88F76010h
  0000000141B7605F  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B76063  add     rcx, 410h
  0000000141B7606A  imul    rcx, r10
  0000000141B7606E  not     rcx
  0000000141B76071  shr     r15, 2Fh
  0000000141B76075  not     r15d
  0000000141B76078  mov     [rsp+410h+var_230], r15
  0000000141B76080  and     r15d, 1
  0000000141B76084  mov     [rsp+410h+var_3E8], r15
  0000000141B76089  imul    eax, ebp, 0DB382600h
  0000000141B7608F  mov     [rsp+410h+var_1C0], rax
  0000000141B76097  add     rax, rsp
  0000000141B7609A  add     rax, 410h
  0000000141B760A0  imul    rax, r15
  0000000141B760A4  not     rax
  0000000141B760A7  and     rax, rcx
  0000000141B760AA  shr     rdx, 38h
  0000000141B760AE  not     edx
  0000000141B760B0  and     edx, 23h
  0000000141B760B3  imul    ecx, ebp, 0C8EBA860h
  0000000141B760B9  lea     r10, [rsp+rcx+410h+var_410]
  0000000141B760BD  add     r10, 410h
  0000000141B760C4  imul    r10, rdx
  0000000141B760C8  imul    ecx, ebp, 16D3E558h
  0000000141B760CE  lea     r11, [rsp+rcx+410h+var_410]
  0000000141B760D2  add     r11, 410h
  0000000141B760D9  not     rax
  0000000141B760DC  imul    ecx, ebp, 3FF44850h
  0000000141B760E2  mov     [rsp+410h+var_390], rcx
  0000000141B760EA  imul    esi, ebp, 8DADA688h
  0000000141B760F0  mov     [rsp+410h+var_3C8], rsi
  0000000141B760F5  imul    ecx, ebp, 9FCB4568h
  0000000141B760FB  mov     [rsp+410h+var_410], rcx
  0000000141B760FF  imul    r8d, ebp, 92350E40h
  0000000141B76106  mov     [rsp+410h+var_330], r8
  0000000141B7610E  test    r14b, 1
  0000000141B76112  cmovnz  rax, r11
  0000000141B76116  not     r9
  0000000141B76119  mov     r9, [r10+r9]
  0000000141B7611D  mov     [rsp+410h+var_3A0], r9
  0000000141B76122  imul    ecx, ebp, 36B69A20h
  0000000141B76128  mov     [rsp+410h+var_3B0], rcx
  0000000141B7612D  imul    r15d, ebp, 6914AB48h
  0000000141B76134  mov     [rsp+410h+var_3F8], r15
  0000000141B76139  bt      r9, 3Eh ; '>'
  0000000141B7613E  setnb   byte ptr [rsp+410h+var_3A8]
  0000000141B76143  imul    ecx, ebp, 0D6B0BE48h
  0000000141B76149  mov     [rsp+410h+var_308], rcx
  0000000141B76151  lea     r9, [rsp+rcx+410h+var_410]
  0000000141B76155  add     r9, 410h
  0000000141B7615C  mov     r11, [rsp+410h+var_2D8]
  0000000141B76164  imul    r9, r11
  0000000141B76168  not     r9
  0000000141B7616B  imul    ecx, ebp, 0F23AEA18h
  0000000141B76171  mov     [rsp+410h+var_1C8], rcx
  0000000141B76179  lea     r10, [rsp+rcx+410h+var_410]
  0000000141B7617D  add     r10, 410h
  0000000141B76184  mov     [rsp+410h+var_1A8], rdi
  0000000141B7618C  imul    r10, rdi
  0000000141B76190  not     r10
  0000000141B76193  and     r10, r9
  0000000141B76196  not     r10
  0000000141B76199  imul    r9d, ebp, 490317C0h
  0000000141B761A0  add     r9, rsp
  0000000141B761A3  add     r9, 410h
  0000000141B761AA  mov     r14, [rsp+410h+var_2E8]
  0000000141B761B2  imul    r9, r14
  0000000141B761B6  mov     rcx, [r10+r9]
  0000000141B761BA  mov     [rsp+410h+var_1B0], rcx
  0000000141B761C2  test    r12b, 1
  0000000141B761C6  mov     r9, [rsp+410h+var_408]
  0000000141B761CB  cmovnz  r9, rcx
  0000000141B761CF  mov     [rsp+410h+var_408], r9
  0000000141B761D4  imul    ecx, ebp, 0C91A8720h
  0000000141B761DA  mov     [rsp+410h+var_248], rcx
  0000000141B761E2  add     rcx, rsp
  0000000141B761E5  add     rcx, 410h
  0000000141B761EC  mov     [rsp+410h+var_1D0], rcx
  0000000141B761F4  mov     r9, r11
  0000000141B761F7  imul    r9, rcx
  0000000141B761FB  not     r9
  0000000141B761FE  imul    ecx, ebp, 0DFEE6C78h
  0000000141B76204  mov     [rsp+410h+var_388], rcx
  0000000141B7620C  lea     r10, [rsp+rcx+410h+var_410]
  0000000141B76210  add     r10, 410h
  0000000141B76217  imul    r10, rdi
  0000000141B7621B  not     r10
  0000000141B7621E  and     r10, r9
  0000000141B76221  not     r10
  0000000141B76224  imul    ecx, ebp, 0D2295690h
  0000000141B7622A  mov     [rsp+410h+var_340], rcx
  0000000141B76232  lea     r9, [rsp+rcx+410h+var_410]
  0000000141B76236  add     r9, 410h
  0000000141B7623D  imul    r9, r14
  0000000141B76241  mov     rcx, [r10+r9]
  0000000141B76245  mov     [rsp+410h+var_1F0], rcx
  0000000141B7624D  imul    r9d, ebp, 90ECF70h
  0000000141B76254  add     r9, rsp
  0000000141B76257  add     r9, 410h
  0000000141B7625E  mov     rdi, [rsp+410h+var_328]
  0000000141B76266  imul    r9, rdi
  0000000141B7626A  not     r9
  0000000141B7626D  lea     r10, [rsp+r15+410h+var_410]
  0000000141B76271  add     r10, 410h
  0000000141B76278  mov     r15, [rsp+410h+var_1E8]
  0000000141B76280  imul    r10, r15
  0000000141B76284  not     r10
  0000000141B76287  and     r10, r9
  0000000141B7628A  imul    r9d, ebp, 0D963728h
  0000000141B76291  add     r9, rsp
  0000000141B76294  add     r9, 410h
  0000000141B7629B  mov     [rsp+410h+var_1D8], rdx
  0000000141B762A3  imul    r9, rdx
  0000000141B762A7  not     r10
  0000000141B762AA  mov     rcx, [r9+r10]
  0000000141B762AE  mov     [rsp+410h+var_50], rcx
  0000000141B762B6  lea     rcx, [rsp+rsi+410h+var_410]
  0000000141B762BA  add     rcx, 410h
  0000000141B762C1  mov     [rsp+410h+var_208], rcx
  0000000141B762C9  mov     r9, r15
  0000000141B762CC  imul    r9, rcx
  0000000141B762D0  lea     r11, [rsp+r8+410h+var_410]
  0000000141B762D4  add     r11, 410h
  0000000141B762DB  imul    r11, rdi
  0000000141B762DF  add     r11, r9
  0000000141B762E2  not     r11
  0000000141B762E5  imul    ecx, ebp, 5240C5F0h
  0000000141B762EB  mov     [rsp+410h+var_298], rcx
  0000000141B762F3  lea     r9, [rsp+rcx+410h+var_410]
  0000000141B762F7  add     r9, 410h
  0000000141B762FE  imul    r9, rdx
  0000000141B76302  not     r9
  0000000141B76305  and     r9, r11
  0000000141B76308  imul    ecx, ebp, 28F18438h
  0000000141B7630E  mov     [rsp+410h+var_218], rcx
  0000000141B76316  lea     r11, [rsp+rcx+410h+var_410]
  0000000141B7631A  add     r11, 410h
  0000000141B76321  imul    r11, [rsp+410h+var_2A0]
  0000000141B7632A  imul    ecx, ebp, 56C82DA8h
  0000000141B76330  mov     [rsp+410h+var_358], rcx
  0000000141B76338  lea     r15, [rsp+rcx+410h+var_410]
  0000000141B7633C  add     r15, 410h
  0000000141B76343  imul    r15, [rsp+410h+var_1E0]
  0000000141B7634C  add     r15, r11
  0000000141B7634F  imul    r14d, ebp, 846FF858h
  0000000141B76356  mov     [rsp+410h+var_3D8], r14
  0000000141B7635B  imul    r10d, ebp, 0A908F398h
  0000000141B76362  mov     [rsp+410h+var_318], r10
  0000000141B7636A  imul    edi, ebp, 0FFD12140h
  0000000141B76370  mov     [rsp+410h+var_310], rdi
  0000000141B76378  mov     r13, [rsp+410h+var_3F0]
  0000000141B7637D  test    r13b, 1
  0000000141B76381  mov     r8, [rsp+410h+var_390]
  0000000141B76389  lea     rcx, [rsp+r8+410h]
  0000000141B76391  mov     [rsp+410h+var_1F8], rcx
  0000000141B76399  cmovnz  r15, rcx
  0000000141B7639D  mov     rcx, [rax]
  0000000141B763A0  mov     rax, rcx
  0000000141B763A3  not     rax
  0000000141B763A6  mov     rsi, [rsp+410h+var_2A8]
  0000000141B763AE  and     rax, rsi
  0000000141B763B1  not     rax
  0000000141B763B4  lea     r12, [rsp+410h]
  0000000141B763BC  mov     r11, r12
  0000000141B763BF  and     r11, rcx
  0000000141B763C2  mov     [rsp+410h+var_70], rcx
  0000000141B763CA  imul    rdx, r11, 0FFFFFFFFFFFFFE71h
  0000000141B763D1  not     r11
  0000000141B763D4  and     rax, r11
  0000000141B763D7  add     rax, rdx
  0000000141B763DA  imul    r11, 0FFFFFFFFFFFFFE70h
  0000000141B763E1  add     r11, rax
  0000000141B763E4  mov     rax, rsi
  0000000141B763E7  and     rax, rcx
  0000000141B763EA  sub     r11, rax
  0000000141B763ED  mov     rax, [rsp+410h+var_3E0]
  0000000141B763F2  mov     rax, [rax]
  0000000141B763F5  mov     [rsp+410h+var_78], rax
  0000000141B763FD  mov     r8, [rsp+r8+410h]
  0000000141B76405  mov     [rsp+410h+var_200], r8
  0000000141B7640D  not     r9
  0000000141B76410  mov     rax, [r9]
  0000000141B76413  mov     [rsp+410h+var_60], rax
  0000000141B7641B  mov     rax, [r15]
  0000000141B7641E  mov     [rsp+410h+var_58], rax
  0000000141B76426  mov     rax, [rsp+410h+arg_48]
  0000000141B7642E  mov     [rsp+410h+var_250], rax
  0000000141B76436  mov     rax, [rsp+410h+var_3B0]
  0000000141B7643B  mov     rax, [rsp+rax+410h]
  0000000141B76443  mov     [rsp+410h+var_1A0], rax
  0000000141B7644B  mov     rdx, [rsp+r14+410h]
  0000000141B76453  mov     [rsp+410h+var_390], rdx
  0000000141B7645B  mov     rax, [rsp+r10+410h]
  0000000141B76463  mov     [rsp+410h+var_80], rax
  0000000141B7646B  mov     rax, [rsp+rdi+410h]
  0000000141B76473  mov     [rsp+410h+var_68], rax
  0000000141B7647B  mov     rax, [rsp+410h+var_410]
  0000000141B7647F  mov     rax, [rsp+rax+410h]
  0000000141B76487  mov     [rsp+410h+var_198], rax
  0000000141B7648F  mov     rax, 0B9B9BE11A2A21015h
  0000000141B76499  mov     rax, 5213E9795A9C7214h
  0000000141B764A3  mov     rax, 0B9B9BE11A2A21015h
  0000000141B764AD  mov     rax, 5213E9795A9C7214h
  0000000141B764B7  mov     rax, 0B9B9BE11A2A21015h
  0000000141B764C1  mov     rax, 5213E9795A9C7214h
  0000000141B764CB  mov     rax, 78D3951A2B8E6391h
  0000000141B764D5  mov     rax, 8044AE02DA4A476h
  0000000141B764DF  mov     rax, 0B9B9BE11A2A21015h
  0000000141B764E9  mov     rax, 5213E9795A9C7214h
  0000000141B764F3  mov     rax, 78D3951A2B8E6391h
  0000000141B764FD  mov     rax, 8044AE02DA4A476h
  0000000141B76507  bt      rbx, 3Dh ; '='
  0000000141B7650C  mov     rax, [rsp+410h+var_408]
  0000000141B76511  mov     rcx, [rax]
  0000000141B76514  mov     [rsp+410h+var_1B8], rcx
  0000000141B7651C  setnb   al
  0000000141B7651F  test    cl, dl
  0000000141B76521  setnz   cl
  0000000141B76524  or      cl, al
  0000000141B76526  mov     byte ptr [rsp+410h+var_368], cl
  0000000141B7652D  test    byte ptr [rsp+410h+var_3A8], cl
  0000000141B76531  mov     rdx, [rsp+410h+var_1C0]
  0000000141B76539  cmovnz  rdx, [rsp+410h+var_3F8]
  0000000141B7653F  mov     eax, r12d
  0000000141B76542  and     eax, edx
  0000000141B76544  mov     rcx, rax
  0000000141B76547  not     rcx
  0000000141B7654A  not     rdx
  0000000141B7654D  and     rdx, rsi
  0000000141B76550  not     rdx
  0000000141B76553  and     rdx, rcx
  0000000141B76556  lea     rcx, [rax+rax*2]
  0000000141B7655A  add     rdx, rcx
  0000000141B7655D  sub     rdx, rax
  0000000141B76560  test    r13b, 1
  0000000141B76564  cmovz   rdx, r11
  0000000141B76568  mov     [rsp+410h+var_1C0], rdx
  0000000141B76570  lea     ecx, [rbp+rbp*8+0]
  0000000141B76574  neg     ecx
  0000000141B76576  mov     rdx, [rsp+410h+var_3A0]
  0000000141B7657B  mov     rax, rdx
  0000000141B7657E  shl     rax, cl
  0000000141B76581  imul    ecx, ebp, -37h
  0000000141B76584  shr     rdx, cl
  0000000141B76587  not     rax
  0000000141B7658A  not     rdx
  0000000141B7658D  and     rdx, rax
  0000000141B76590  mov     rax, 9220E9B93971DFF8h
  0000000141B7659A  imul    rax, rbp
  0000000141B7659E  not     rdx
  0000000141B765A1  add     rdx, rax
  0000000141B765A4  mov     r13, r8
  0000000141B765A7  shr     r13, 3Eh
  0000000141B765AB  mov     rax, [rsp+410h+var_2E0]
  0000000141B765B3  shr     rax, 37h
  0000000141B765B7  mov     r14, rax
  0000000141B765BA  imul    r11d, ebp, -1Ch
  0000000141B765BE  mov     dword ptr [rsp+410h+var_220], r11d
  0000000141B765C6  test    byte ptr [rsp+410h+var_400], 1
  0000000141B765CB  mov     rdi, [rsp+410h+var_208]
  0000000141B765D3  cmovz   rdx, rdi
  0000000141B765D7  imul    esi, ebp, 862E76EDh
  0000000141B765DD  mov     [rsp+410h+var_C8], rsi
  0000000141B765E5  imul    ecx, ebp, 0B648D439h
  0000000141B765EB  mov     [rsp+410h+var_408], rcx
  0000000141B765F0  imul    r9d, ebp, 0E76D9C13h
  0000000141B765F7  mov     [rsp+410h+var_3E0], r9
  0000000141B765FC  bt      rbx, 3Eh ; '>'
  0000000141B76601  movzx   r15d, byte ptr [rdx]
  0000000141B76605  mov     [rsp+410h+var_C0], r15
  0000000141B7660D  setnb   al
  0000000141B76610  and     r15d, esi
  0000000141B76613  mov     [rsp+410h+var_B8], r15
  0000000141B7661B  shr     r15, cl
  0000000141B7661E  mov     ecx, r9d
  0000000141B76621  shr     r15, cl
  0000000141B76624  mov     [rsp+410h+var_360], r15
  0000000141B7662C  imul    edx, ebp, 0DB6704C0h
  0000000141B76632  imul    ebx, ebp, 0E8FD3BE8h
  0000000141B76638  mov     [rsp+410h+var_338], rbx
  0000000141B76640  imul    r8d, ebp, 292062F8h
  0000000141B76647  mov     [rsp+410h+var_320], r8
  0000000141B7664F  imul    ecx, ebp, 0CDA1EED8h
  0000000141B76655  imul    esi, ebp, 5FD6FD18h
  0000000141B7665B  mov     [rsp+410h+var_2F8], rsi
  0000000141B76663  cmp     r11b, r15b
  0000000141B76666  setnz   r9b
  0000000141B7666A  and     r9b, al
  0000000141B7666D  xor     r9b, 1
  0000000141B76671  mov     byte ptr [rsp+410h+var_350], r9b
  0000000141B76679  test    r14b, r9b
  0000000141B7667C  mov     r15, r14
  0000000141B7667F  mov     [rsp+410h+var_3B8], r14
  0000000141B76684  mov     r9, [rsp+410h+var_330]
  0000000141B7668C  mov     rax, [rsp+410h+var_410]
  0000000141B76690  cmovnz  r9, rax
  0000000141B76694  cmovz   rdx, rax
  0000000141B76698  mov     [rsp+410h+var_268], r13
  0000000141B766A0  test    r13b, 1
  0000000141B766A4  cmovnz  rbx, r8
  0000000141B766A8  mov     r10, [rsp+410h+var_3C0]
  0000000141B766AD  cmovz   r10, rsi
  0000000141B766B1  imul    eax, ebp, 1FE2B4C8h
  0000000141B766B7  mov     [rsp+410h+var_3C0], rax
  0000000141B766BC  test    r13b, 1
  0000000141B766C0  cmovz   rcx, rax
  0000000141B766C4  imul    eax, ebp, 96BC75F8h
  0000000141B766CA  mov     [rsp+410h+var_2D0], rax
  0000000141B766D2  test    r13b, 1
  0000000141B766D6  mov     r14, [rsp+410h+var_3C8]
  0000000141B766DB  cmovz   r14, rax
  0000000141B766DF  imul    r8d, ebp, 121D9EE0h
  0000000141B766E6  imul    eax, ebp, 16A50698h
  0000000141B766EC  mov     [rsp+410h+var_3C8], rax
  0000000141B766F1  test    r13b, 1
  0000000141B766F5  cmovz   r8, rax
  0000000141B766F9  lea     rsi, [rsp+r10+410h+var_410]
  0000000141B766FD  add     rsi, 410h
  0000000141B76704  mov     r10, [rsp+410h+var_3E8]
  0000000141B76709  imul    rsi, r10
  0000000141B7670D  not     rsi
  0000000141B76710  imul    r12d, ebp, 0FB49B988h
  0000000141B76717  lea     r13, [rsp+r12+410h+var_410]
  0000000141B7671B  add     r13, 410h
  0000000141B76722  mov     [rsp+410h+var_410], r12
  0000000141B76726  mov     r11, [rsp+410h+var_378]
  0000000141B7672E  imul    r13, r11
  0000000141B76732  not     r13
  0000000141B76735  and     r13, rsi
  0000000141B76738  imul    esi, ebp, 5B4F9560h
  0000000141B7673E  mov     rax, [rsp+410h+var_380]
  0000000141B76746  test    al, 1
  0000000141B76748  lea     rsi, [rsp+rsi+410h]
  0000000141B76750  lea     rcx, [rsp+rcx+410h]
  0000000141B76758  not     r13
  0000000141B7675B  cmovnz  r13, rsi
  0000000141B7675F  mov     [rsp+410h+var_88], r13
  0000000141B76767  imul    rdi, r11
  0000000141B7676B  mov     r13, rcx
  0000000141B7676E  imul    r13, r10
  0000000141B76772  add     r13, rdi
  0000000141B76775  test    al, 1
  0000000141B76777  lea     rcx, [rsp+r14+410h]
  0000000141B7677F  cmovnz  r13, rsi
  0000000141B76783  mov     [rsp+410h+var_208], r13
  0000000141B7678B  mov     r10, [rsp+410h+var_2A0]
  0000000141B76793  imul    rcx, r10
  0000000141B76797  not     rcx
  0000000141B7679A  lea     r13, [rsp+rdx+410h+var_410]
  0000000141B7679E  add     r13, 410h
  0000000141B767A5  mov     rdx, [rsp+410h+var_1E0]
  0000000141B767AD  imul    r13, rdx
  0000000141B767B1  not     r13
  0000000141B767B4  and     r13, rcx
  0000000141B767B7  mov     r11, [rsp+410h+var_3F0]
  0000000141B767BC  test    r11b, 1
  0000000141B767C0  lea     rax, [rsp+r8+410h]
  0000000141B767C8  not     r13
  0000000141B767CB  cmovnz  r13, rsi
  0000000141B767CF  mov     [rsp+410h+var_90], r13
  0000000141B767D7  imul    rax, r10
  0000000141B767DB  not     rax
  0000000141B767DE  lea     rcx, [rsp+r9+410h+var_410]
  0000000141B767E2  add     rcx, 410h
  0000000141B767E9  imul    rcx, rdx
  0000000141B767ED  not     rcx
  0000000141B767F0  and     rcx, rax
  0000000141B767F3  test    r11b, 1
  0000000141B767F7  not     rcx
  0000000141B767FA  cmovnz  rcx, rsi
  0000000141B767FE  mov     [rsp+410h+var_98], rcx
  0000000141B76806  lea     rax, [rsp+rbx+410h+var_410]
  0000000141B7680A  add     rax, 410h
  0000000141B76810  imul    rax, r10
  0000000141B76814  not     rax
  0000000141B76817  imul    ecx, ebp, 7B6128E8h
  0000000141B7681D  add     rcx, rsp
  0000000141B76820  add     rcx, 410h
  0000000141B76827  imul    rcx, rdx
  0000000141B7682B  not     rcx
  0000000141B7682E  and     rcx, rax
  0000000141B76831  test    r11b, 1
  0000000141B76835  not     rcx
  0000000141B76838  cmovnz  rcx, rsi
  0000000141B7683C  mov     [rsp+410h+var_A0], rcx
  0000000141B76844  imul    eax, ebp, 2DA7CAB0h
  0000000141B7684A  movzx   r13d, byte ptr [rsp+410h+var_350]
  0000000141B76853  test    r15b, r13b
  0000000141B76856  mov     r9, [rsp+410h+var_398]
  0000000141B7685B  mov     rdx, [rsp+410h+var_3F8]
  0000000141B76860  cmovz   rdx, r9
  0000000141B76864  cmovz   rax, [rsp+410h+var_348]
  0000000141B7686D  mov     [rsp+410h+var_260], rax
  0000000141B76875  add     rdx, rsp
  0000000141B76878  add     rdx, 410h
  0000000141B7687F  imul    eax, ebp, 246A1C80h
  0000000141B76885  mov     [rsp+410h+var_3F0], rax
  0000000141B7688A  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B7688E  add     rcx, 410h
  0000000141B76895  imul    rcx, [rsp+410h+var_328]
  0000000141B7689E  imul    rdx, [rsp+410h+var_1D8]
  0000000141B768A7  add     rdx, rcx
  0000000141B768AA  test    byte ptr [rsp+410h+var_3D0], 1
  0000000141B768AF  cmovnz  rdx, rsi
  0000000141B768B3  mov     [rsp+410h+var_B0], rdx
  0000000141B768BB  imul    ecx, ebp, 376AAE27h
  0000000141B768C1  imul    edx, ebp, 0B246A1C8h
  0000000141B768C7  mov     r8, [rsp+410h+var_390]
  0000000141B768CF  test    byte ptr [rsp+410h+var_1B8], r8b
  0000000141B768D7  cmovz   rdx, rcx
  0000000141B768DB  mov     rcx, 248C2989165C1ACDh
  0000000141B768E5  imul    rcx, rbp
  0000000141B768E9  mov     r8, 0EE7DF3818E3ADA17h
  0000000141B768F3  imul    r8, rbp
  0000000141B768F7  movzx   r14d, byte ptr [rsp+410h+var_3A8]
  0000000141B768FD  movzx   edi, byte ptr [rsp+410h+var_368]
  0000000141B76905  test    r14b, dil
  0000000141B76908  cmovnz  r8, rcx
  0000000141B7690C  mov     [rsp+410h+var_A8], r8
  0000000141B76914  imul    r8d, ebp, 8D7EC7C8h
  0000000141B7691B  test    r14b, dil
  0000000141B7691E  mov     rcx, [rsp+410h+var_1C8]
  0000000141B76926  mov     r11, [rsp+410h+var_3B0]
  0000000141B7692B  cmovnz  rcx, r11
  0000000141B7692F  mov     [rsp+410h+var_1C8], rcx
  0000000141B76937  mov     r15, [rsp+410h+var_338]
  0000000141B7693F  mov     rax, r15
  0000000141B76942  cmovnz  rax, [rsp+410h+var_298]
  0000000141B7694B  mov     [rsp+410h+var_370], rax
  0000000141B76953  cmovnz  r8, r9
  0000000141B76957  mov     [rsp+410h+var_D0], r8
  0000000141B7695F  mov     r10, 8197CA47885E4ED3h
  0000000141B76969  imul    r10, rbp
  0000000141B7696D  add     r10, [rsp+410h+var_198]
  0000000141B76975  add     r10, rdx
  0000000141B76978  mov     rbx, 0EE5626B7481462E1h
  0000000141B76982  imul    rbx, rbp
  0000000141B76986  and     rbx, [rsp+410h+var_3A0]
  0000000141B7698B  not     rbx
  0000000141B7698E  mov     rdx, 0AA791BA7A5B72DB8h
  0000000141B76998  imul    rdx, rbp
  0000000141B7699C  add     rdx, rbx
  0000000141B7699F  mov     rcx, 6C8F06F886B1F2B9h
  0000000141B769A9  imul    rcx, rbp
  0000000141B769AD  add     rcx, rbx
  0000000141B769B0  not     rcx
  0000000141B769B3  not     r10
  0000000141B769B6  and     rcx, r10
  0000000141B769B9  not     rcx
  0000000141B769BC  and     rcx, rdx
  0000000141B769BF  mov     rdx, 0E33FC6C002A10989h
  0000000141B769C9  imul    rdx, rbp
  0000000141B769CD  mov     r8, 2D48095734097E07h
  0000000141B769D7  imul    r8, rbp
  0000000141B769DB  and     r8, r10
  0000000141B769DE  not     r8
  0000000141B769E1  and     r8, rdx
  0000000141B769E4  test    r14b, dil
  0000000141B769E7  cmovnz  r8, rcx
  0000000141B769EB  mov     [rsp+410h+var_D8], r8
  0000000141B769F3  mov     rcx, [rsp+410h+var_2F8]
  0000000141B769FB  cmovz   rcx, r12
  0000000141B769FF  mov     [rsp+410h+var_2F8], rcx
  0000000141B76A07  mov     rcx, 2FE5734DAAA428F1h
  0000000141B76A11  imul    rcx, rbp
  0000000141B76A15  mov     rdx, 0C635FD94BFF2B97Ah
  0000000141B76A1F  imul    rdx, rbp
  0000000141B76A23  and     rdx, r10
  0000000141B76A26  not     rdx
  0000000141B76A29  and     rdx, rcx
  0000000141B76A2C  mov     rcx, 53D662F52B011CA3h
  0000000141B76A36  imul    rcx, rbp
  0000000141B76A3A  add     rcx, rbx
  0000000141B76A3D  mov     r8, 3BD99AE7B5A12B85h
  0000000141B76A47  imul    r8, rbp
  0000000141B76A4B  add     r8, rbx
  0000000141B76A4E  not     r8
  0000000141B76A51  and     r8, r10
  0000000141B76A54  not     r8
  0000000141B76A57  and     r8, rcx
  0000000141B76A5A  test    r14b, dil
  0000000141B76A5D  cmovnz  r8, rdx
  0000000141B76A61  mov     [rsp+410h+var_E0], r8
  0000000141B76A69  imul    edx, ebp, 6D9C1300h
  0000000141B76A6F  mov     [rsp+410h+var_3D0], rdx
  0000000141B76A74  test    r14b, dil
  0000000141B76A77  mov     rcx, [rsp+410h+var_2F0]
  0000000141B76A7F  cmovnz  rcx, rdx
  0000000141B76A83  mov     [rsp+410h+var_2F0], rcx
  0000000141B76A8B  mov     rdx, 63BAD3C378C150DAh
  0000000141B76A95  imul    rdx, rbp
  0000000141B76A99  add     rdx, rbx
  0000000141B76A9C  mov     rcx, 4E7CA1396B561181h
  0000000141B76AA6  imul    rcx, rbp
  0000000141B76AAA  add     rcx, rbx
  0000000141B76AAD  not     rcx
  0000000141B76AB0  and     rcx, r10
  0000000141B76AB3  not     rcx
  0000000141B76AB6  and     rcx, rdx
  0000000141B76AB9  mov     rdx, 53ED78A0627B8FD4h
  0000000141B76AC3  imul    rdx, rbp
  0000000141B76AC7  add     rdx, rbx
  0000000141B76ACA  mov     r8, 214B0787B4A3AEBCh
  0000000141B76AD4  imul    r8, rbp
  0000000141B76AD8  add     r8, rbx
  0000000141B76ADB  not     r8
  0000000141B76ADE  and     r8, r10
  0000000141B76AE1  not     r8
  0000000141B76AE4  and     r8, rdx
  0000000141B76AE7  test    r14b, dil
  0000000141B76AEA  cmovnz  r8, rcx
  0000000141B76AEE  mov     [rsp+410h+var_E8], r8
  0000000141B76AF6  mov     rcx, r9
  0000000141B76AF9  mov     r9, [rsp+410h+var_3C8]
  0000000141B76AFE  cmovnz  rcx, r9
  0000000141B76B02  mov     [rsp+410h+var_F0], rcx
  0000000141B76B0A  mov     esi, r13d
  0000000141B76B0D  mov     r12, [rsp+410h+var_3B8]
  0000000141B76B12  test    r12b, r13b
  0000000141B76B15  mov     rcx, [rsp+410h+var_3C0]
  0000000141B76B1A  mov     rax, [rsp+410h+var_3D8]
  0000000141B76B1F  cmovnz  rcx, rax
  0000000141B76B23  mov     [rsp+410h+var_3C0], rcx
  0000000141B76B28  mov     rcx, 0EB9BFD5B614A7E7Ah
  0000000141B76B32  imul    rcx, rbp
  0000000141B76B36  add     rcx, rbx
  0000000141B76B39  mov     r13, 559B6C23545995CCh
  0000000141B76B43  imul    r13, rbp
  0000000141B76B47  add     r13, rbx
  0000000141B76B4A  mov     rdx, 4D35C2EEF56570BDh
  0000000141B76B54  imul    rdx, rbp
  0000000141B76B58  mov     r8, 0B9149DC7FFFF0A47h
  0000000141B76B62  imul    r8, rbp
  0000000141B76B66  and     r8, r10
  0000000141B76B69  not     r8
  0000000141B76B6C  and     r8, rdx
  0000000141B76B6F  not     r13
  0000000141B76B72  and     r13, r10
  0000000141B76B75  not     r13
  0000000141B76B78  and     r13, rcx
  0000000141B76B7B  test    r14b, dil
  0000000141B76B7E  mov     rcx, [rsp+410h+var_320]
  0000000141B76B86  cmovnz  rcx, rax
  0000000141B76B8A  mov     [rsp+410h+var_320], rcx
  0000000141B76B92  cmovnz  r13, r8
  0000000141B76B96  mov     [rsp+410h+var_270], r13
  0000000141B76B9E  imul    r8d, ebp, 9FFA2428h
  0000000141B76BA5  mov     [rsp+410h+var_3D8], r8
  0000000141B76BAA  test    r14b, dil
  0000000141B76BAD  cmovnz  r11, r8
  0000000141B76BB1  mov     [rsp+410h+var_F8], r11
  0000000141B76BB9  mov     rdx, [rsp+410h+var_340]
  0000000141B76BC1  cmovz   r15, rdx
  0000000141B76BC5  mov     [rsp+410h+var_338], r15
  0000000141B76BCD  mov     rcx, [rsp+410h+var_308]
  0000000141B76BD5  cmovz   rcx, r8
  0000000141B76BD9  mov     [rsp+410h+var_308], rcx
  0000000141B76BE1  test    r12b, sil
  0000000141B76BE4  mov     rcx, [rsp+410h+var_310]
  0000000141B76BEC  cmovnz  rcx, [rsp+410h+var_3F0]
  0000000141B76BF2  mov     [rsp+410h+var_310], rcx
  0000000141B76BFA  test    r14b, dil
  0000000141B76BFD  cmovnz  r9, [rsp+410h+var_410]
  0000000141B76C02  mov     [rsp+410h+var_3C8], r9
  0000000141B76C07  mov     rax, [rsp+410h+var_318]
  0000000141B76C0F  cmovnz  rax, [rsp+410h+var_358]
  0000000141B76C18  mov     [rsp+410h+var_318], rax
  0000000141B76C20  imul    eax, ebp, 0AD905B50h
  0000000141B76C26  mov     [rsp+410h+var_288], rax
  0000000141B76C2E  test    r14b, dil
  0000000141B76C31  cmovnz  rax, [rsp+410h+var_388]
  0000000141B76C3A  mov     [rsp+410h+var_100], rax
  0000000141B76C42  imul    eax, ebp, 0A7FE890Ah
  0000000141B76C48  imul    r9d, ebp, 0A4818BEh
  0000000141B76C4F  mov     rcx, [rsp+410h+var_360]
  0000000141B76C57  cmp     byte ptr [rsp+410h+var_220], cl
  0000000141B76C5E  cmovz   r9, rax
  0000000141B76C62  mov     [rsp+410h+var_278], r9
  0000000141B76C6A  imul    eax, ebp, 0BB557138h
  0000000141B76C70  test    r12b, sil
  0000000141B76C73  cmovz   rax, [rsp+410h+var_218]
  0000000141B76C7C  mov     [rsp+410h+var_280], rax
  0000000141B76C84  mov     rax, 0E1F25832E30FC6A5h
  0000000141B76C8E  imul    rax, rbp
  0000000141B76C92  mov     rcx, 0E73DFA7E90E5A8DAh
  0000000141B76C9C  imul    rcx, rbp
  0000000141B76CA0  mov     r11, [rsp+410h+var_268]
  0000000141B76CA8  test    r11b, 1
  0000000141B76CAC  cmovnz  rcx, rax
  0000000141B76CB0  mov     [rsp+410h+var_110], rcx
  0000000141B76CB8  imul    ebx, ebp, 3B3E01D8h
  0000000141B76CBE  test    r11b, 1
  0000000141B76CC2  cmovz   rbx, [rsp+410h+var_210]
  0000000141B76CCB  mov     rcx, [rsp+410h+var_3A0]
  0000000141B76CD0  mov     r8, rcx
  0000000141B76CD3  not     r8
  0000000141B76CD6  mov     [rsp+410h+var_118], r8
  0000000141B76CDE  mov     r13, 0FFFFFFFEBFF47BC0h
  0000000141B76CE8  lea     rax, [r13+1]
  0000000141B76CEC  imul    rax, rcx
  0000000141B76CF0  imul    r13, r8
  0000000141B76CF4  add     r13, rax
  0000000141B76CF7  mov     [rsp+410h+var_3A8], r13
  0000000141B76CFC  not     r13
  0000000141B76CFF  mov     rax, 0F5C446EF2E89A63Dh
  0000000141B76D09  imul    rax, rbp
  0000000141B76D0D  mov     rcx, 0A12AB0EC99BD7DEDh
  0000000141B76D17  imul    rcx, rbp
  0000000141B76D1B  and     rcx, r13
  0000000141B76D1E  not     rcx
  0000000141B76D21  and     rcx, rax
  0000000141B76D24  mov     rax, 0A9D576FE233825E9h
  0000000141B76D2E  imul    rax, rbp
  0000000141B76D32  test    r11b, 1
  0000000141B76D36  cmovnz  rcx, rax
  0000000141B76D3A  mov     [rsp+410h+var_3F0], rcx
  0000000141B76D3F  imul    eax, ebp, 0ED84A3A0h
  0000000141B76D45  imul    ecx, ebp, 76AAE270h
  0000000141B76D4B  mov     [rsp+410h+var_290], rcx
  0000000141B76D53  test    r12b, sil
  0000000141B76D56  cmovz   rax, rcx
  0000000141B76D5A  mov     [rsp+410h+var_108], rax
  0000000141B76D62  imul    ecx, ebp, 0F6C251D0h
  0000000141B76D68  mov     [rsp+410h+var_360], rcx
  0000000141B76D70  imul    eax, ebp, 7FE890A0h
  0000000141B76D76  test    r11b, 1
  0000000141B76D7A  cmovnz  rax, rcx
  0000000141B76D7E  mov     [rsp+410h+var_368], rax
  0000000141B76D86  mov     rdi, 0FC6AFB16B5BEF75h
  0000000141B76D90  imul    rdi, rbp
  0000000141B76D94  and     rdi, [rsp+410h+var_200]
  0000000141B76D9C  not     rdi
  0000000141B76D9F  mov     rcx, 0B09539BAAA65D2E8h
  0000000141B76DA9  imul    rcx, rbp
  0000000141B76DAD  add     rcx, rdi
  0000000141B76DB0  mov     rax, 883B421D8544A7B8h
  0000000141B76DBA  imul    rax, rbp
  0000000141B76DBE  add     rax, rdi
  0000000141B76DC1  not     rax
  0000000141B76DC4  and     rax, r13
  0000000141B76DC7  not     rax
  0000000141B76DCA  and     rax, rcx
  0000000141B76DCD  mov     rcx, 44BF031EA5E5F9DCh
  0000000141B76DD7  imul    rcx, rbp
  0000000141B76DDB  test    r11b, 1
  0000000141B76DDF  cmovnz  rax, rcx
  0000000141B76DE3  mov     [rsp+410h+var_3F8], rax
  0000000141B76DE8  cmovnz  rdx, [rsp+410h+var_348]
  0000000141B76DF1  mov     [rsp+410h+var_340], rdx
  0000000141B76DF9  mov     rcx, 0B88A88388604B91Bh
  0000000141B76E03  imul    rcx, rbp
  0000000141B76E07  mov     rax, 0EAAC4707B31A133Dh
  0000000141B76E11  imul    rax, rbp
  0000000141B76E15  and     rax, r13
  0000000141B76E18  not     rax
  0000000141B76E1B  and     rax, rcx
  0000000141B76E1E  mov     rcx, 99B03C61AC2F9059h
  0000000141B76E28  imul    rcx, rbp
  0000000141B76E2C  test    r11b, 1
  0000000141B76E30  cmovnz  rax, rcx
  0000000141B76E34  mov     [rsp+410h+var_410], rax
  0000000141B76E38  mov     rcx, 0A24DEAB5FFD33BC3h
  0000000141B76E42  imul    rcx, rbp
  0000000141B76E46  mov     rax, 0EB3C595AD4BA9108h
  0000000141B76E50  imul    rax, rbp
  0000000141B76E54  test    r12b, sil
  0000000141B76E57  cmovnz  rax, rcx
  0000000141B76E5B  mov     [rsp+410h+var_210], rax
  0000000141B76E63  imul    eax, ebp, 0BFDCD8F0h
  0000000141B76E69  test    r11b, 1
  0000000141B76E6D  mov     rdx, [rsp+410h+var_1A0]
  0000000141B76E75  mov     rcx, rdx
  0000000141B76E78  not     rcx
  0000000141B76E7B  cmovnz  rax, [rsp+410h+var_330]
  0000000141B76E84  mov     [rsp+410h+var_258], rax
  0000000141B76E8C  lea     r8, [rsp+410h]
  0000000141B76E94  mov     r9, r8
  0000000141B76E97  and     r9, rcx
  0000000141B76E9A  mov     r10, [rsp+410h+var_2A8]
  0000000141B76EA2  mov     rsi, r10
  0000000141B76EA5  and     rsi, rdx
  0000000141B76EA8  not     rsi
  0000000141B76EAB  mov     rax, r9
  0000000141B76EAE  not     r9
  0000000141B76EB1  and     r9, rsi
  0000000141B76EB4  mov     r15, r8
  0000000141B76EB7  and     r15, rdx
  0000000141B76EBA  or      rax, r15
  0000000141B76EBD  not     r9
  0000000141B76EC0  imul    r12, r9, 0FFFFFFFFFFFFFDF9h
  0000000141B76EC7  add     r12, rax
  0000000141B76ECA  and     rcx, r10
  0000000141B76ECD  not     rcx
  0000000141B76ED0  not     r15
  0000000141B76ED3  and     r15, rcx
  0000000141B76ED6  mov     rax, rbx
  0000000141B76ED9  not     rax
  0000000141B76EDC  mov     rcx, r8
  0000000141B76EDF  and     rcx, rax
  0000000141B76EE2  not     rcx
  0000000141B76EE5  and     ebx, r10d
  0000000141B76EE8  mov     r9, rbx
  0000000141B76EEB  not     r9
  0000000141B76EEE  and     r9, rcx
  0000000141B76EF1  add     rcx, rcx
  0000000141B76EF4  and     rax, r10
  0000000141B76EF7  add     rax, rax
  0000000141B76EFA  sub     rcx, rax
  0000000141B76EFD  not     r9
  0000000141B76F00  add     rcx, r9
  0000000141B76F03  add     rbx, rbx
  0000000141B76F06  sub     rcx, rbx
  0000000141B76F09  imul    rcx, [rsp+410h+var_3E8]
  0000000141B76F0F  mov     r8, [rsp+410h+var_390]
  0000000141B76F17  mov     r10, r8
  0000000141B76F1A  not     r10
  0000000141B76F1D  mov     rdx, [rsp+410h+var_370]
  0000000141B76F25  lea     r9, [rsp+rdx+410h+var_410]
  0000000141B76F29  add     r9, 410h
  0000000141B76F30  imul    r9, [rsp+410h+var_380]
  0000000141B76F39  mov     rsi, r10
  0000000141B76F3C  mov     [rsp+410h+var_220], r10
  0000000141B76F44  and     rsi, r9
  0000000141B76F47  mov     rbx, r9
  0000000141B76F4A  and     r9, rcx
  0000000141B76F4D  mov     rdx, rcx
  0000000141B76F50  mov     r14, rcx
  0000000141B76F53  not     rcx
  0000000141B76F56  not     rbx
  0000000141B76F59  mov     rax, r8
  0000000141B76F5C  and     rax, rbx
  0000000141B76F5F  and     rdx, rax
  0000000141B76F62  not     rax
  0000000141B76F65  and     r14, rsi
  0000000141B76F68  not     rsi
  0000000141B76F6B  and     rsi, rcx
  0000000141B76F6E  and     rsi, rax
  0000000141B76F71  and     rbx, rcx
  0000000141B76F74  and     r10, r9
  0000000141B76F77  not     r10
  0000000141B76F7A  not     r9
  0000000141B76F7D  and     r9, r8
  0000000141B76F80  not     rbx
  0000000141B76F83  and     rbx, r9
  0000000141B76F86  not     r9
  0000000141B76F89  and     r9, r10
  0000000141B76F8C  add     r9, r14
  0000000141B76F8F  lea     rax, [r9+rbx*2]
  0000000141B76F93  not     rsi
  0000000141B76F96  add     rax, rsi
  0000000141B76F99  not     r15
  0000000141B76F9C  imul    rcx, r15, 0FFFFFFFFFFFFFDF9h
  0000000141B76FA3  test    byte ptr [rsp+410h+var_400], 1
  0000000141B76FA8  lea     rcx, [rcx+r12+1]
  0000000141B76FAD  mov     [rsp+410h+var_130], rcx
  0000000141B76FB5  not     rdx
  0000000141B76FB8  lea     rax, [rdx+rax+2]
  0000000141B76FBD  cmovnz  rax, rcx
  0000000141B76FC1  mov     [rsp+410h+var_218], rax
  0000000141B76FC9  movzx   r12d, byte ptr [rsp+410h+var_350]
  0000000141B76FD2  test    byte ptr [rsp+410h+var_3B8], r12b
  0000000141B76FD7  mov     rax, [rsp+410h+var_298]
  0000000141B76FDF  cmovnz  rax, [rsp+410h+var_248]
  0000000141B76FE8  mov     [rsp+410h+var_298], rax
  0000000141B76FF0  mov     rax, 14A7AD1CEF2BCC43h
  0000000141B76FFA  imul    rax, rbp
  0000000141B76FFE  add     rax, rdi
  0000000141B77001  mov     rdx, 7F26361549249D7Eh
  0000000141B7700B  imul    rdx, rbp
  0000000141B7700F  add     rdx, rdi
  0000000141B77012  not     rdx
  0000000141B77015  and     rdx, r13
  0000000141B77018  not     rdx
  0000000141B7701B  and     rdx, rax
  0000000141B7701E  mov     rax, 0C69A276B32A9ABF0h
  0000000141B77028  imul    rax, rbp
  0000000141B7702C  test    r11b, 1
  0000000141B77030  mov     rcx, [rsp+410h+var_398]
  0000000141B77035  cmovnz  rcx, [rsp+410h+var_358]
  0000000141B7703E  mov     [rsp+410h+var_398], rcx
  0000000141B77043  cmovnz  rdx, rax
  0000000141B77047  mov     [rsp+410h+var_400], rdx
  0000000141B7704C  imul    ecx, ebp, 0B217C308h
  0000000141B77052  test    r11b, 1
  0000000141B77056  mov     rax, [rsp+410h+var_3D0]
  0000000141B7705B  cmovnz  rax, [rsp+410h+var_288]
  0000000141B77064  mov     [rsp+410h+var_3D0], rax
  0000000141B77069  cmovz   rcx, [rsp+410h+var_290]
  0000000141B77072  mov     [rsp+410h+var_370], rcx
  0000000141B7707A  mov     rax, [rsp+410h+var_3D8]
  0000000141B7707F  cmovnz  rax, [rsp+410h+var_2D0]
  0000000141B77088  mov     [rsp+410h+var_3D8], rax
  0000000141B7708D  mov     rdx, 852CF85EA171066Eh
  0000000141B77097  imul    rdx, rbp
  0000000141B7709B  add     rdx, [rsp+410h+var_1B0]
  0000000141B770A3  add     rdx, [rsp+410h+var_278]
  0000000141B770AB  mov     r11, 87DF14D564712F07h
  0000000141B770B5  imul    r11, rbp
  0000000141B770B9  mov     r9, r11
  0000000141B770BC  not     r9
  0000000141B770BF  mov     rdi, 62AA3B6E35181729h
  0000000141B770C9  imul    rdi, rbp
  0000000141B770CD  mov     r8, r9
  0000000141B770D0  and     r8, rdi
  0000000141B770D3  not     r8
  0000000141B770D6  mov     r10, rdi
  0000000141B770D9  not     r10
  0000000141B770DC  mov     rbx, r11
  0000000141B770DF  and     rbx, r10
  0000000141B770E2  not     rbx
  0000000141B770E5  and     rbx, r8
  0000000141B770E8  mov     rcx, rdx
  0000000141B770EB  not     rcx
  0000000141B770EE  mov     rsi, rcx
  0000000141B770F1  and     rsi, rdi
  0000000141B770F4  not     rsi
  0000000141B770F7  and     rsi, r9
  0000000141B770FA  not     rsi
  0000000141B770FD  mov     rax, 5555555555555555h
  0000000141B77107  lea     r15, [rax+3]
  0000000141B7710B  mov     [rsp+410h+var_358], r15
  0000000141B77113  mov     r14, rax
  0000000141B77116  imul    rsi, r15
  0000000141B7711A  and     r8, rdx
  0000000141B7711D  not     r8
  0000000141B77120  lea     rax, [r8+r8*2]
  0000000141B77124  sub     rsi, rax
  0000000141B77127  mov     rax, r11
  0000000141B7712A  and     rax, rdi
  0000000141B7712D  mov     r8, rax
  0000000141B77130  not     r8
  0000000141B77133  and     r8, rcx
  0000000141B77136  not     r8
  0000000141B77139  and     rax, rdx
  0000000141B7713C  not     rax
  0000000141B7713F  and     rax, r8
  0000000141B77142  lea     r8, [r14-4]
  0000000141B77146  imul    r8, rax
  0000000141B7714A  add     r8, rsi
  0000000141B7714D  mov     rsi, rcx
  0000000141B77150  and     rsi, r10
  0000000141B77153  not     rsi
  0000000141B77156  mov     rax, r11
  0000000141B77159  and     rax, rsi
  0000000141B7715C  not     rax
  0000000141B7715F  lea     r8, [r8+rax*2]
  0000000141B77163  mov     rax, rbx
  0000000141B77166  not     rax
  0000000141B77169  and     rbx, rcx
  0000000141B7716C  not     rbx
  0000000141B7716F  and     rax, rdx
  0000000141B77172  not     rax
  0000000141B77175  and     rax, rbx
  0000000141B77178  not     rax
  0000000141B7717B  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141B77185  lea     rbx, [r14+6]
  0000000141B77189  imul    rbx, rax
  0000000141B7718D  and     rdi, rdx
  0000000141B77190  not     rdi
  0000000141B77193  and     rdi, r9
  0000000141B77196  lea     rax, [r14-1]
  0000000141B7719A  mov     [rsp+410h+var_120], rax
  0000000141B771A2  imul    rdi, rax
  0000000141B771A6  add     rbx, rdi
  0000000141B771A9  and     rsi, r9
  0000000141B771AC  not     rsi
  0000000141B771AF  lea     rax, [r14-5]
  0000000141B771B3  imul    rax, rsi
  0000000141B771B7  add     rax, rbx
  0000000141B771BA  and     r10, rdx
  0000000141B771BD  and     r9, r10
  0000000141B771C0  not     r10
  0000000141B771C3  and     r10, r11
  0000000141B771C6  not     r9
  0000000141B771C9  not     r10
  0000000141B771CC  and     r10, r9
  0000000141B771CF  not     r10
  0000000141B771D2  imul    r10, [rsp+410h+var_408]
  0000000141B771D8  add     r10, rax
  0000000141B771DB  add     r10, r8
  0000000141B771DE  mov     r11, 1D87FAF662CF4A36h
  0000000141B771E8  imul    r11, rbp
  0000000141B771EC  mov     r15, [rsp+410h+var_200]
  0000000141B771F4  mov     r9, r15
  0000000141B771F7  and     r9, r11
  0000000141B771FA  not     r9
  0000000141B771FD  mov     rax, 18B97F8B8B950E65h
  0000000141B77207  imul    rax, rbp
  0000000141B7720B  add     rax, r9
  0000000141B7720E  mov     r8, rax
  0000000141B77211  not     r8
  0000000141B77214  mov     rsi, 36751D1A894C0A80h
  0000000141B7721E  imul    rsi, rbp
  0000000141B77222  add     rsi, r9
  0000000141B77225  mov     rdi, rsi
  0000000141B77228  not     rdi
  0000000141B7722B  mov     rbx, rdx
  0000000141B7722E  and     rbx, rdi
  0000000141B77231  mov     r14, rdx
  0000000141B77234  and     r14, rax
  0000000141B77237  and     rax, rbx
  0000000141B7723A  not     rbx
  0000000141B7723D  and     rbx, r8
  0000000141B77240  and     rsi, rcx
  0000000141B77243  not     rsi
  0000000141B77246  and     rsi, rbx
  0000000141B77249  not     rax
  0000000141B7724C  not     rbx
  0000000141B7724F  and     rbx, rax
  0000000141B77252  not     r14
  0000000141B77255  and     r14, rdi
  0000000141B77258  not     r14
  0000000141B7725B  add     r14, [rsp+410h+var_3E0]
  0000000141B77260  add     r14, rbx
  0000000141B77263  add     r14, rsi
  0000000141B77266  mov     r8, [rsp+410h+var_3B8]
  0000000141B7726B  test    r8b, r12b
  0000000141B7726E  cmovnz  r14, r10
  0000000141B77272  mov     [rsp+410h+var_248], r14
  0000000141B7727A  imul    eax, ebp, 322F3268h
  0000000141B77280  test    r8b, r12b
  0000000141B77283  cmovnz  rax, [rsp+410h+var_360]
  0000000141B7728C  mov     [rsp+410h+var_360], rax
  0000000141B77294  mov     r14, r15
  0000000141B77297  not     r14
  0000000141B7729A  mov     [rsp+410h+var_268], r14
  0000000141B772A2  mov     r8, r11
  0000000141B772A5  not     r8
  0000000141B772A8  mov     rax, r14
  0000000141B772AB  and     rax, r8
  0000000141B772AE  mov     r10, rax
  0000000141B772B1  not     r10
  0000000141B772B4  mov     rbx, 1F6732D4A6C5239Eh
  0000000141B772BE  mov     rsi, r10
  0000000141B772C1  imul    rsi, rbx
  0000000141B772C5  and     r11, r14
  0000000141B772C8  not     r11
  0000000141B772CB  imul    r11, rbx
  0000000141B772CF  add     r11, rsi
  0000000141B772D2  and     r8, r15
  0000000141B772D5  not     r8
  0000000141B772D8  imul    r8, rbx
  0000000141B772DC  or      rbx, 1
  0000000141B772E0  imul    rbx, r9
  0000000141B772E4  add     rbx, r8
  0000000141B772E7  add     rbx, r11
  0000000141B772EA  mov     r15, rbx
  0000000141B772ED  not     r15
  0000000141B772F0  mov     rdi, 19475E02066F5D06h
  0000000141B772FA  imul    rdi, rbp
  0000000141B772FE  add     rdi, r9
  0000000141B77301  mov     r8, r15
  0000000141B77304  and     r8, rdi
  0000000141B77307  mov     r11, r8
  0000000141B7730A  and     r8, rcx
  0000000141B7730D  mov     rsi, rcx
  0000000141B77310  and     rsi, rdi
  0000000141B77313  not     rsi
  0000000141B77316  and     rsi, r15
  0000000141B77319  not     rsi
  0000000141B7731C  add     rsi, r8
  0000000141B7731F  mov     r14, rdi
  0000000141B77322  not     r14
  0000000141B77325  mov     r8, rdx
  0000000141B77328  and     r8, rbx
  0000000141B7732B  mov     r13, rcx
  0000000141B7732E  and     r13, r14
  0000000141B77331  mov     r12, rbx
  0000000141B77334  and     rbx, r13
  0000000141B77337  not     r13
  0000000141B7733A  and     r13, r15
  0000000141B7733D  not     r13
  0000000141B77340  not     rbx
  0000000141B77343  and     rbx, r13
  0000000141B77346  not     rbx
  0000000141B77349  add     rbx, rbx
  0000000141B7734C  mov     r13, r15
  0000000141B7734F  and     r13, r14
  0000000141B77352  and     r13, rdx
  0000000141B77355  not     r13
  0000000141B77358  add     r13, r13
  0000000141B7735B  sub     rbx, r13
  0000000141B7735E  add     rbx, rsi
  0000000141B77361  not     r11
  0000000141B77364  and     r12, r14
  0000000141B77367  not     r12
  0000000141B7736A  and     r12, r11
  0000000141B7736D  mov     rsi, r12
  0000000141B77370  not     rsi
  0000000141B77373  and     r12, rdx
  0000000141B77376  not     r12
  0000000141B77379  and     rsi, rcx
  0000000141B7737C  not     rsi
  0000000141B7737F  and     rsi, r12
  0000000141B77382  lea     rbx, [rbx+rsi*2]
  0000000141B77386  and     r15, rcx
  0000000141B77389  not     r15
  0000000141B7738C  mov     rsi, r8
  0000000141B7738F  not     r8
  0000000141B77392  and     r8, r15
  0000000141B77395  and     rsi, rdi
  0000000141B77398  and     rdi, r8
  0000000141B7739B  not     r8
  0000000141B7739E  and     r8, r14
  0000000141B773A1  not     r8
  0000000141B773A4  not     rdi
  0000000141B773A7  and     rdi, r8
  0000000141B773AA  not     rdi
  0000000141B773AD  mov     r8, [rsp+410h+var_3E0]
  0000000141B773B2  add     rdi, r8
  0000000141B773B5  and     r11, rcx
  0000000141B773B8  add     r11, r8
  0000000141B773BB  mov     r14, r8
  0000000141B773BE  add     r11, rdi
  0000000141B773C1  add     r11, rbx
  0000000141B773C4  mov     r8, 3355A0BE881F09CDh
  0000000141B773CE  imul    r8, rbp
  0000000141B773D2  add     r8, r9
  0000000141B773D5  mov     rdi, 8160D7B1D35288E5h
  0000000141B773DF  imul    rdi, rbp
  0000000141B773E3  add     rdi, r9
  0000000141B773E6  not     rdi
  0000000141B773E9  and     rdi, rcx
  0000000141B773EC  not     rdi
  0000000141B773EF  and     rdi, r8
  0000000141B773F2  mov     rbx, [rsp+410h+var_3B8]
  0000000141B773F7  movzx   r15d, byte ptr [rsp+410h+var_350]
  0000000141B77400  test    bl, r15b
  0000000141B77403  mov     r8, [rsp+410h+var_388]
  0000000141B7740B  cmovnz  r8, [rsp+410h+var_348]
  0000000141B77414  mov     [rsp+410h+var_388], r8
  0000000141B7741C  lea     r8, [r11+rsi*4]
  0000000141B77420  cmovz   r8, rdi
  0000000141B77424  mov     [rsp+410h+var_278], r8
  0000000141B7742C  mov     r8, 71E9010DB66ACB5Eh
  0000000141B77436  imul    rax, r8
  0000000141B7743A  imul    r10, r8
  0000000141B7743E  add     rax, r14
  0000000141B77441  add     rax, r9
  0000000141B77444  add     rax, r10
  0000000141B77447  mov     r10, 8BF970C422A278A5h
  0000000141B77451  imul    r10, rbp
  0000000141B77455  add     r10, r9
  0000000141B77458  mov     r8, rax
  0000000141B7745B  not     r8
  0000000141B7745E  and     r8, r10
  0000000141B77461  and     rax, rdx
  0000000141B77464  mov     r11, r8
  0000000141B77467  and     r8, rdx
  0000000141B7746A  not     r10
  0000000141B7746D  mov     rdx, rax
  0000000141B77470  not     rdx
  0000000141B77473  and     rdx, r10
  0000000141B77476  and     rax, r10
  0000000141B77479  lea     r10, [r14+r8]
  0000000141B7747D  not     r8
  0000000141B77480  add     r8, r14
  0000000141B77483  not     rax
  0000000141B77486  add     rax, r14
  0000000141B77489  add     rax, r8
  0000000141B7748C  not     rdx
  0000000141B7748F  add     rdx, r10
  0000000141B77492  add     rdx, rax
  0000000141B77495  and     r11, rcx
  0000000141B77498  not     r11
  0000000141B7749B  add     rdx, r11
  0000000141B7749E  mov     rax, 5BEDA3FD10B30B26h
  0000000141B774A8  imul    rax, rbp
  0000000141B774AC  add     rax, r9
  0000000141B774AF  mov     r8, 0F42D682FE267115Eh
  0000000141B774B9  imul    r8, rbp
  0000000141B774BD  add     r8, r9
  0000000141B774C0  not     r8
  0000000141B774C3  and     r8, rcx
  0000000141B774C6  not     r8
  0000000141B774C9  and     r8, rax
  0000000141B774CC  mov     r11, rbx
  0000000141B774CF  test    r11b, r15b
  0000000141B774D2  mov     rax, [rsp+410h+var_3B0]
  0000000141B774D7  cmovnz  rax, [rsp+410h+var_330]
  0000000141B774E0  mov     [rsp+410h+var_3B0], rax
  0000000141B774E5  cmovnz  r8, rdx
  0000000141B774E9  mov     [rsp+410h+var_290], r8
  0000000141B774F1  mov     rax, 5FB8BBDE921069BEh
  0000000141B774FB  imul    rax, rbp
  0000000141B774FF  add     rax, r9
  0000000141B77502  mov     rbx, 7B3F843A26CE2C19h
  0000000141B7750C  imul    rbx, rbp
  0000000141B77510  add     rbx, r9
  0000000141B77513  mov     rdx, 22C12B9C3BBC9DA1h
  0000000141B7751D  imul    rdx, rbp
  0000000141B77521  mov     r8, 3EA199F2C0409EBDh
  0000000141B7752B  imul    r8, rbp
  0000000141B7752F  and     r8, rcx
  0000000141B77532  not     r8
  0000000141B77535  and     r8, rdx
  0000000141B77538  not     rbx
  0000000141B7753B  and     rbx, rcx
  0000000141B7753E  not     rbx
  0000000141B77541  and     rbx, rax
  0000000141B77544  test    r11b, r15b
  0000000141B77547  cmovnz  rbx, r8
  0000000141B7754B  mov     rcx, [rsp+410h+var_2E0]
  0000000141B77553  mov     rdx, rcx
  0000000141B77556  not     rdx
  0000000141B77559  imul    rax, rdx, 68h ; 'h'
  0000000141B7755D  mov     r13, rdx
  0000000141B77560  mov     [rsp+410h+var_140], rdx
  0000000141B77568  imul    rdx, rcx, 69h ; 'i'
  0000000141B7756C  add     rdx, rax
  0000000141B7756F  mov     r15, rdx
  0000000141B77572  lea     rcx, [rsp+410h]
  0000000141B7757A  imul    rax, rcx, 0FFFFFFFFFFFFFE11h
  0000000141B77581  mov     r10, [rsp+410h+var_2A8]
  0000000141B77589  imul    rsi, r10, 0FFFFFFFFFFFFFE10h
  0000000141B77590  add     rsi, rax
  0000000141B77593  mov     rdi, [rsp+410h+var_240]
  0000000141B7759B  mov     rax, rdi
  0000000141B7759E  not     rax
  0000000141B775A1  and     rcx, rax
  0000000141B775A4  mov     r8, rcx
  0000000141B775A7  not     r8
  0000000141B775AA  mov     r9, r10
  0000000141B775AD  and     r9, rdi
  0000000141B775B0  not     r9
  0000000141B775B3  and     r9, r8
  0000000141B775B6  and     rax, r10
  0000000141B775B9  imul    r8, rax, 0FFFFFFFFFFFFFEBFh
  0000000141B775C0  add     r8, r9
  0000000141B775C3  not     rax
  0000000141B775C6  shl     rax, 6
  0000000141B775CA  lea     rax, [rax+rax*4]
  0000000141B775CE  sub     r8, rax
  0000000141B775D1  add     r8, rcx
  0000000141B775D4  mov     [rsp+410h+var_3B8], r8
  0000000141B775D9  mov     r11, [rsp+410h+var_3A0]
  0000000141B775DE  mov     rax, r11
  0000000141B775E1  mov     r12, [rsp+410h+var_3E8]
  0000000141B775E6  imul    rax, r12
  0000000141B775EA  mov     rcx, [rsp+410h+var_1B0]
  0000000141B775F2  imul    rcx, [rsp+410h+var_378]
  0000000141B775FB  add     rcx, rax
  0000000141B775FE  mov     [rsp+410h+var_330], rcx
  0000000141B77606  mov     r10, [rsp+410h+var_400]
  0000000141B7760B  mov     rax, r10
  0000000141B7760E  not     rax
  0000000141B77611  mov     r8, [rsp+410h+var_2C0]
  0000000141B77619  and     rax, r8
  0000000141B7761C  not     rax
  0000000141B7761F  mov     r9, [rsp+410h+var_2C8]
  0000000141B77627  and     r10, r9
  0000000141B7762A  not     r10
  0000000141B7762D  and     r10, rax
  0000000141B77630  mov     rax, r10
  0000000141B77633  mov     ecx, dword ptr [rsp+410h+var_2B8]
  0000000141B7763A  shl     rax, cl
  0000000141B7763D  mov     ecx, dword ptr [rsp+410h+var_2B0]
  0000000141B77644  shr     r10, cl
  0000000141B77647  not     rax
  0000000141B7764A  not     r10
  0000000141B7764D  and     r10, rax
  0000000141B77650  mov     rcx, r9
  0000000141B77653  not     r9
  0000000141B77656  mov     [rsp+410h+var_148], r9
  0000000141B7765E  mov     rax, r8
  0000000141B77661  and     r8, r9
  0000000141B77664  mov     [rsp+410h+var_150], r8
  0000000141B7766C  mov     r14, rax
  0000000141B7766F  not     r14
  0000000141B77672  mov     [rsp+410h+var_158], r14
  0000000141B7767A  mov     rax, r8
  0000000141B7767D  not     rax
  0000000141B77680  and     r14, rcx
  0000000141B77683  not     r14
  0000000141B77686  and     r14, rax
  0000000141B77689  mov     [rsp+410h+var_188], r14
  0000000141B77691  mov     rax, [rsp+410h+var_410]
  0000000141B77695  mov     rcx, [rsp+410h+var_328]
  0000000141B7769D  imul    rax, rcx
  0000000141B776A1  mov     [rsp+410h+var_410], rax
  0000000141B776A5  mov     rax, [rsp+410h+var_3F0]
  0000000141B776AA  imul    rax, rcx
  0000000141B776AE  mov     [rsp+410h+var_3F0], rax
  0000000141B776B3  mov     rax, [rsp+410h+var_3D0]
  0000000141B776B8  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B776BC  add     rcx, 410h
  0000000141B776C3  mov     rax, 0C4682F75EDB296A2h
  0000000141B776CD  imul    rax, rbp
  0000000141B776D1  mov     [rsp+410h+var_328], rax
  0000000141B776D9  mov     r9, r12
  0000000141B776DC  imul    rcx, r12
  0000000141B776E0  mov     [rsp+410h+var_178], rcx
  0000000141B776E8  mov     rax, [rsp+410h+var_3D8]
  0000000141B776ED  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B776F1  add     rcx, 410h
  0000000141B776F8  mov     rax, [rsp+410h+var_370]
  0000000141B77700  lea     rdx, [rsp+rax+410h]
  0000000141B77708  mov     rax, [rsp+410h+var_2D0]
  0000000141B77710  lea     r8, [rsp+rax+410h+var_410]
  0000000141B77714  add     r8, 410h
  0000000141B7771B  mov     rax, [rsp+410h+var_398]
  0000000141B77720  lea     r12, [rsp+rax+410h+var_410]
  0000000141B77724  add     r12, 410h
  0000000141B7772B  imul    rcx, r9
  0000000141B7772F  mov     [rsp+410h+var_170], rcx
  0000000141B77737  mov     rax, [rsp+410h+var_1A8]
  0000000141B7773F  imul    rdx, rax
  0000000141B77743  mov     [rsp+410h+var_168], rdx
  0000000141B7774B  mov     rcx, [rsp+410h+var_2E8]
  0000000141B77753  imul    r8, rcx
  0000000141B77757  mov     [rsp+410h+var_398], r8
  0000000141B7775C  mov     r8, [rsp+410h+var_300]
  0000000141B77764  imul    r8, rax
  0000000141B77768  mov     [rsp+410h+var_300], r8
  0000000141B77770  imul    r12, rax
  0000000141B77774  mov     [rsp+410h+var_160], r12
  0000000141B7777C  not     r10
  0000000141B7777F  mov     rdx, r9
  0000000141B77782  imul    r10, r9
  0000000141B77786  mov     [rsp+410h+var_400], r10
  0000000141B7778B  mov     r9, [rsp+410h+var_258]
  0000000141B77793  lea     r12, [rsp+r9+410h+var_410]
  0000000141B77797  add     r12, 410h
  0000000141B7779E  mov     r9, [rsp+410h+var_340]
  0000000141B777A6  lea     r10, [rsp+r9+410h+var_410]
  0000000141B777AA  add     r10, 410h
  0000000141B777B1  mov     r9, [rsp+410h+var_368]
  0000000141B777B9  add     r9, rsp
  0000000141B777BC  add     r9, 410h
  0000000141B777C3  imul    r12, rax
  0000000141B777C7  mov     [rsp+410h+var_138], r12
  0000000141B777CF  imul    r10, rdx
  0000000141B777D3  mov     [rsp+410h+var_128], r10
  0000000141B777DB  mov     rax, [rsp+410h+var_3F8]
  0000000141B777E0  imul    rax, rdx
  0000000141B777E4  mov     [rsp+410h+var_3F8], rax
  0000000141B777E9  imul    r9, rdx
  0000000141B777ED  mov     [rsp+410h+var_288], r9
  0000000141B777F5  mov     rax, [rsp+410h+var_1D0]
  0000000141B777FD  mov     r8, [rsp+410h+var_2A0]
  0000000141B77805  imul    rax, r8
  0000000141B77809  mov     [rsp+410h+var_1D0], rax
  0000000141B77811  mov     rax, 0C87239F8B534616Dh
  0000000141B7781B  imul    rax, rbp
  0000000141B7781F  mov     [rsp+410h+var_340], rax
  0000000141B77827  imul    eax, ebp, 3FC56990h
  0000000141B7782D  mov     [rsp+410h+var_3D0], rax
  0000000141B77832  bt      edi, 0Bh
  0000000141B77836  mov     rax, rsi
  0000000141B77839  mov     rdi, [rsp+410h+var_2E0]
  0000000141B77841  cmovb   rax, rdi
  0000000141B77845  mov     [rsp+410h+var_348], rax
  0000000141B7784D  imul    rax, r13, 70h ; 'p'
  0000000141B77851  imul    r9, rdi, 71h ; 'q'
  0000000141B77855  add     r9, rax
  0000000141B77858  mov     rax, [rsp+410h+var_190]
  0000000141B77860  imul    rax, [rsp+410h+var_1B8]
  0000000141B77869  mov     [rsp+410h+var_370], rax
  0000000141B77871  and     r8, rax
  0000000141B77874  mov     [rsp+410h+var_258], r8
  0000000141B7787C  mov     rax, 0D5BC1189263ED000h
  0000000141B77886  imul    rax, rbp
  0000000141B7788A  mov     [rsp+410h+var_3D8], rax
  0000000141B7788F  mov     r8, [rsp+410h+var_2D8]
  0000000141B77897  imul    r8, rax
  0000000141B7789B  mov     [rsp+410h+var_368], r8
  0000000141B778A3  mov     rax, [rsp+410h+var_1F8]
  0000000141B778AB  imul    rax, rcx
  0000000141B778AF  mov     [rsp+410h+var_1F8], rax
  0000000141B778B7  mov     rcx, [rsp+410h+var_390]
  0000000141B778BF  and     rcx, rax
  0000000141B778C2  mov     [rsp+410h+var_240], rcx
  0000000141B778CA  mov     rax, 605B4E43C2ABF659h
  0000000141B778D4  imul    rax, rbp
  0000000141B778D8  mov     [rsp+410h+var_180], rbp
  0000000141B778E0  mov     [rsp+410h+var_2D0], rax
  0000000141B778E8  test    byte ptr [rsp+410h+var_238], 1
  0000000141B778F0  cmovz   r15, rsi
  0000000141B778F4  mov     [rsp+410h+var_350], r15
  0000000141B778FC  mov     rax, [rsp+410h+var_3A8]
  0000000141B77901  cmovz   rax, rsi
  0000000141B77905  mov     [rsp+410h+var_3A8], rax
  0000000141B7790A  cmovz   r9, rsi
  0000000141B7790E  mov     [rsp+410h+var_238], r9
  0000000141B77916  mov     r14, [rsp+410h+var_110]
  0000000141B7791E  mov     rdi, r14
  0000000141B77921  not     rdi
  0000000141B77924  mov     r12, [rsp+410h+var_118]
  0000000141B7792C  mov     rdx, r12
  0000000141B7792F  and     rdx, r14
  0000000141B77932  mov     r15, r11
  0000000141B77935  and     r15, r14
  0000000141B77938  not     r15
  0000000141B7793B  mov     rsi, [rsp+410h+var_250]
  0000000141B77943  and     r15, rsi
  0000000141B77946  mov     r9, rsi
  0000000141B77949  not     r9
  0000000141B7794C  mov     rcx, r11
  0000000141B7794F  and     rcx, rdi
  0000000141B77952  mov     r10, r9
  0000000141B77955  and     r10, rcx
  0000000141B77958  not     rcx
  0000000141B7795B  and     rcx, rsi
  0000000141B7795E  mov     r8, r11
  0000000141B77961  and     r11, rsi
  0000000141B77964  mov     rax, rsi
  0000000141B77967  and     rsi, rdx
  0000000141B7796A  and     rax, r14
  0000000141B7796D  not     rax
  0000000141B77970  mov     r13, r9
  0000000141B77973  and     r13, rdi
  0000000141B77976  not     r13
  0000000141B77979  and     r13, rax
  0000000141B7797C  and     r8, r13
  0000000141B7797F  not     r13
  0000000141B77982  and     r13, r12
  0000000141B77985  not     rdx
  0000000141B77988  and     rdx, r9
  0000000141B7798B  and     rax, r12
  0000000141B7798E  and     r9, r12
  0000000141B77991  and     r12, rdi
  0000000141B77994  not     r12
  0000000141B77997  and     r15, r12
  0000000141B7799A  not     r13
  0000000141B7799D  not     r8
  0000000141B779A0  and     r8, r13
  0000000141B779A3  not     rcx
  0000000141B779A6  not     r10
  0000000141B779A9  and     r10, rcx
  0000000141B779AC  mov     rcx, rsi
  0000000141B779AF  not     rcx
  0000000141B779B2  not     rdx
  0000000141B779B5  and     rdx, rcx
  0000000141B779B8  add     rax, rax
  0000000141B779BB  sub     rdx, rax
  0000000141B779BE  and     rdi, r11
  0000000141B779C1  not     r11
  0000000141B779C4  and     r11, r14
  0000000141B779C7  not     rdi
  0000000141B779CA  not     r9
  0000000141B779CD  and     r9, r11
  0000000141B779D0  not     r11
  0000000141B779D3  and     r11, rdi
  0000000141B779D6  mov     rcx, [rsp+410h+var_3E0]
  0000000141B779DB  add     r11, rcx
  0000000141B779DE  add     r11, rdx
  0000000141B779E1  lea     rax, [r11+r10*2]
  0000000141B779E5  add     r9, rcx
  0000000141B779E8  mov     r12, rcx
  0000000141B779EB  add     r9, r8
  0000000141B779EE  not     r15
  0000000141B779F1  add     r9, r15
  0000000141B779F4  add     r9, rax
  0000000141B779F7  lea     rax, [r9+rsi*2]
  0000000141B779FB  imul    rax, [rsp+410h+var_3E8]
  0000000141B77A01  mov     [rsp+410h+var_3A0], rax
  0000000141B77A06  mov     rdx, [rsp+410h+var_178]
  0000000141B77A0E  not     rdx
  0000000141B77A11  mov     rax, [rsp+410h+var_100]
  0000000141B77A19  add     rax, rsp
  0000000141B77A1C  add     rax, 410h
  0000000141B77A22  mov     rcx, [rsp+410h+var_380]
  0000000141B77A2A  imul    rax, rcx
  0000000141B77A2E  not     rax
  0000000141B77A31  and     rax, rdx
  0000000141B77A34  mov     [rsp+410h+var_250], rax
  0000000141B77A3C  mov     rax, [rsp+410h+var_318]
  0000000141B77A44  add     rax, rsp
  0000000141B77A47  add     rax, 410h
  0000000141B77A4D  mov     rdx, [rsp+410h+var_310]
  0000000141B77A55  add     rdx, rsp
  0000000141B77A58  add     rdx, 410h
  0000000141B77A5F  imul    rax, rcx
  0000000141B77A63  mov     r8, [rsp+410h+var_378]
  0000000141B77A6B  imul    rdx, r8
  0000000141B77A6F  add     rdx, rax
  0000000141B77A72  mov     r9, rdx
  0000000141B77A75  mov     rdx, [rsp+410h+var_170]
  0000000141B77A7D  not     rdx
  0000000141B77A80  mov     rax, [rsp+410h+var_F8]
  0000000141B77A88  add     rax, rsp
  0000000141B77A8B  add     rax, 410h
  0000000141B77A91  imul    rax, rcx
  0000000141B77A95  mov     rsi, rcx
  0000000141B77A98  not     rax
  0000000141B77A9B  and     rax, rdx
  0000000141B77A9E  mov     [rsp+410h+var_310], rax
  0000000141B77AA6  mov     rdx, [rsp+410h+var_168]
  0000000141B77AAE  not     rdx
  0000000141B77AB1  mov     rax, [rsp+410h+var_338]
  0000000141B77AB9  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B77ABD  add     rcx, 410h
  0000000141B77AC4  mov     rax, [rsp+410h+var_2D8]
  0000000141B77ACC  imul    rcx, rax
  0000000141B77AD0  not     rcx
  0000000141B77AD3  and     rcx, rdx
  0000000141B77AD6  mov     [rsp+410h+var_318], rcx
  0000000141B77ADE  mov     rcx, [rsp+410h+var_300]
  0000000141B77AE6  not     rcx
  0000000141B77AE9  mov     rdx, [rsp+410h+var_308]
  0000000141B77AF1  add     rdx, rsp
  0000000141B77AF4  add     rdx, 410h
  0000000141B77AFB  imul    rdx, rax
  0000000141B77AFF  mov     r11, rax
  0000000141B77B02  not     rdx
  0000000141B77B05  and     rdx, rcx
  0000000141B77B08  mov     rax, [rsp+410h+var_260]
  0000000141B77B10  lea     r10, [rsp+rax+410h+var_410]
  0000000141B77B14  add     r10, 410h
  0000000141B77B1B  mov     rax, [rsp+410h+var_108]
  0000000141B77B23  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B77B27  add     rcx, 410h
  0000000141B77B2E  imul    r10, r8
  0000000141B77B32  mov     [rsp+410h+var_260], r10
  0000000141B77B3A  imul    rcx, r8
  0000000141B77B3E  mov     [rsp+410h+var_308], rcx
  0000000141B77B46  imul    eax, ebp, 0AA423CE6h
  0000000141B77B4C  mov     [rsp+410h+var_300], rax
  0000000141B77B54  test    byte ptr [rsp+410h+var_228], 1
  0000000141B77B5C  not     rdx
  0000000141B77B5F  cmovnz  rdx, [rsp+410h+var_130]
  0000000141B77B68  mov     [rsp+410h+var_338], rdx
  0000000141B77B70  mov     rax, [rsp+410h+var_320]
  0000000141B77B78  lea     rcx, [rsp+rax+410h+var_410]
  0000000141B77B7C  add     rcx, 410h
  0000000141B77B83  imul    rcx, r11
  0000000141B77B87  add     rcx, [rsp+410h+var_160]
  0000000141B77B8F  mov     rax, [rsp+410h+var_280]
  0000000141B77B97  add     rax, rsp
  0000000141B77B9A  add     rax, 410h
  0000000141B77BA0  imul    rax, [rsp+410h+var_2E8]
  0000000141B77BA9  not     rax
  0000000141B77BAC  not     rcx
  0000000141B77BAF  and     rcx, rax
  0000000141B77BB2  mov     [rsp+410h+var_320], rcx
  0000000141B77BBA  mov     rax, [rsp+410h+var_3C8]
  0000000141B77BBF  add     rax, rsp
  0000000141B77BC2  add     rax, 410h
  0000000141B77BC8  imul    rax, rsi
  0000000141B77BCC  not     rax
  0000000141B77BCF  mov     rcx, [rsp+410h+var_3C0]
  0000000141B77BD4  add     rcx, rsp
  0000000141B77BD7  add     rcx, 410h
  0000000141B77BDE  imul    rcx, r8
  0000000141B77BE2  not     rcx
  0000000141B77BE5  and     rcx, rax
  0000000141B77BE8  test    byte ptr [rsp+410h+var_230], 1
  0000000141B77BF0  mov     rax, [rsp+410h+var_3B8]
  0000000141B77BF5  cmovnz  r9, rax
  0000000141B77BF9  mov     [rsp+410h+var_3C0], r9
  0000000141B77BFE  not     rcx
  0000000141B77C01  cmovnz  rcx, rax
  0000000141B77C05  mov     [rsp+410h+var_3C8], rcx
  0000000141B77C0A  mov     rdx, [rsp+410h+var_2C8]
  0000000141B77C12  mov     rdi, rdx
  0000000141B77C15  and     rdi, rbx
  0000000141B77C18  not     rbx
  0000000141B77C1B  mov     r9, [rsp+410h+var_2C0]
  0000000141B77C23  and     rbx, r9
  0000000141B77C26  not     rbx
  0000000141B77C29  not     rdi
  0000000141B77C2C  and     rdi, rbx
  0000000141B77C2F  mov     rax, rdi
  0000000141B77C32  mov     r13d, dword ptr [rsp+410h+var_2B8]
  0000000141B77C3A  mov     ecx, r13d
  0000000141B77C3D  shl     rax, cl
  0000000141B77C40  mov     r15d, dword ptr [rsp+410h+var_2B0]
  0000000141B77C48  mov     ecx, r15d
  0000000141B77C4B  shr     rdi, cl
  0000000141B77C4E  not     rax
  0000000141B77C51  not     rdi
  0000000141B77C54  and     rdi, rax
  0000000141B77C57  mov     r8, [rsp+410h+var_270]
  0000000141B77C5F  mov     rax, r8
  0000000141B77C62  not     rax
  0000000141B77C65  mov     rcx, r9
  0000000141B77C68  and     rcx, rax
  0000000141B77C6B  not     rcx
  0000000141B77C6E  mov     r9, rcx
  0000000141B77C71  mov     r10, rdx
  0000000141B77C74  mov     rcx, rdx
  0000000141B77C77  and     r10, r9
  0000000141B77C7A  mov     r11, [rsp+410h+var_158]
  0000000141B77C82  mov     rdx, r11
  0000000141B77C85  and     rdx, r8
  0000000141B77C88  mov     rsi, r8
  0000000141B77C8B  not     rdx
  0000000141B77C8E  and     rdx, r9
  0000000141B77C91  mov     rbx, [rsp+410h+var_150]
  0000000141B77C99  and     rbx, rax
  0000000141B77C9C  mov     r8, rcx
  0000000141B77C9F  and     rax, rcx
  0000000141B77CA2  and     r8, rdx
  0000000141B77CA5  not     rdx
  0000000141B77CA8  mov     rcx, [rsp+410h+var_148]
  0000000141B77CB0  and     rdx, rcx
  0000000141B77CB3  not     rdx
  0000000141B77CB6  not     r8
  0000000141B77CB9  and     r8, rdx
  0000000141B77CBC  and     rcx, rsi
  0000000141B77CBF  not     rcx
  0000000141B77CC2  not     rax
  0000000141B77CC5  and     rax, rcx
  0000000141B77CC8  mov     rdx, r11
  0000000141B77CCB  and     rdx, rax
  0000000141B77CCE  not     rax
  0000000141B77CD1  and     rax, r11
  0000000141B77CD4  and     r11, rcx
  0000000141B77CD7  mov     rcx, [rsp+410h+var_188]
  0000000141B77CDF  not     rcx
  0000000141B77CE2  and     rcx, rsi
  0000000141B77CE5  not     rdx
  0000000141B77CE8  add     rcx, r12
  0000000141B77CEB  add     rcx, rdx
  0000000141B77CEE  not     rax
  0000000141B77CF1  add     rax, r12
  0000000141B77CF4  add     rax, rcx
  0000000141B77CF7  lea     rax, [rax+r11*2]
  0000000141B77CFB  add     r8, r8
  0000000141B77CFE  sub     rax, r8
  0000000141B77D01  not     r10
  0000000141B77D04  lea     rax, [rax+r10*2]
  0000000141B77D08  mov     rdx, rbx
  0000000141B77D0B  add     rdx, rbx
  0000000141B77D0E  sub     rax, rdx
  0000000141B77D11  mov     r9, rax
  0000000141B77D14  mov     ecx, r15d
  0000000141B77D17  shr     r9, cl
  0000000141B77D1A  mov     ecx, r13d
  0000000141B77D1D  shl     rax, cl
  0000000141B77D20  mov     rcx, r9
  0000000141B77D23  and     rcx, rax
  0000000141B77D26  mov     rdx, [rsp+410h+var_408]
  0000000141B77D2B  imul    rdx, rcx
  0000000141B77D2F  not     rcx
  0000000141B77D32  mov     r8, rax
  0000000141B77D35  not     r8
  0000000141B77D38  and     r8, r9
  0000000141B77D3B  add     r8, r12
  0000000141B77D3E  lea     rcx, [r8+rcx*2]
  0000000141B77D42  add     rcx, rdx
  0000000141B77D45  not     r9
  0000000141B77D48  and     r9, rax
  0000000141B77D4B  add     r9, r12
  0000000141B77D4E  add     r9, rcx
  0000000141B77D51  mov     rdx, [rsp+410h+var_400]
  0000000141B77D56  mov     r14, rdx
  0000000141B77D59  not     r14
  0000000141B77D5C  not     rdi
  0000000141B77D5F  imul    rdi, [rsp+410h+var_378]
  0000000141B77D68  mov     r12, rdi
  0000000141B77D6B  not     r12
  0000000141B77D6E  imul    r9, [rsp+410h+var_380]
  0000000141B77D77  mov     r8, r14
  0000000141B77D7A  and     r8, r9
  0000000141B77D7D  mov     [rsp+410h+var_228], r8
  0000000141B77D85  mov     r11, [rsp+410h+var_1F0]
  0000000141B77D8D  mov     rax, r11
  0000000141B77D90  and     rax, r8
  0000000141B77D93  mov     r8, rdi
  0000000141B77D96  and     r8, rax
  0000000141B77D99  not     rax
  0000000141B77D9C  and     rax, r12
  0000000141B77D9F  not     rax
  0000000141B77DA2  not     r8
  0000000141B77DA5  and     r8, rax
  0000000141B77DA8  mov     [rsp+410h+var_2C8], r8
  0000000141B77DB0  mov     rax, rdi
  0000000141B77DB3  and     rax, r14
  0000000141B77DB6  not     rax
  0000000141B77DB9  mov     rbp, r12
  0000000141B77DBC  and     rbp, rdx
  0000000141B77DBF  mov     r8, rbp
  0000000141B77DC2  not     r8
  0000000141B77DC5  and     r8, rax
  0000000141B77DC8  mov     rax, r11
  0000000141B77DCB  not     rax
  0000000141B77DCE  mov     r10, r9
  0000000141B77DD1  not     r10
  0000000141B77DD4  mov     rcx, rax
  0000000141B77DD7  mov     r15, rax
  0000000141B77DDA  and     rcx, r10
  0000000141B77DDD  mov     [rsp+410h+var_280], r10
  0000000141B77DE5  mov     rax, r14
  0000000141B77DE8  and     rax, rcx
  0000000141B77DEB  not     rax
  0000000141B77DEE  not     rcx
  0000000141B77DF1  and     rcx, rdx
  0000000141B77DF4  mov     r13, rdx
  0000000141B77DF7  not     rcx
  0000000141B77DFA  and     rax, r12
  0000000141B77DFD  and     rax, rcx
  0000000141B77E00  not     rax
  0000000141B77E03  imul    rax, [rsp+410h+var_120]
  0000000141B77E0C  mov     rbx, r15
  0000000141B77E0F  mov     rsi, r15
  0000000141B77E12  mov     [rsp+410h+var_3E8], r15
  0000000141B77E17  and     rbx, rdi
  0000000141B77E1A  mov     [rsp+410h+var_230], rbx
  0000000141B77E22  mov     rcx, r11
  0000000141B77E25  and     rcx, r12
  0000000141B77E28  not     rcx
  0000000141B77E2B  not     rbx
  0000000141B77E2E  and     rbx, rcx
  0000000141B77E31  mov     rdx, r9
  0000000141B77E34  and     rdx, rbx
  0000000141B77E37  not     rbx
  0000000141B77E3A  mov     rcx, r10
  0000000141B77E3D  and     rcx, rbx
  0000000141B77E40  not     rcx
  0000000141B77E43  mov     r10, rdx
  0000000141B77E46  not     r10
  0000000141B77E49  and     r10, rcx
  0000000141B77E4C  not     r10
  0000000141B77E4F  mov     r15, r13
  0000000141B77E52  and     r10, r13
  0000000141B77E55  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B77E5F  add     rcx, 3
  0000000141B77E63  imul    rcx, r10
  0000000141B77E67  and     rbx, r13
  0000000141B77E6A  not     rbx
  0000000141B77E6D  and     rbx, r9
  0000000141B77E70  not     rbx
  0000000141B77E73  mov     r13, 5555555555555555h
  0000000141B77E7D  lea     r10, [r13+2]
  0000000141B77E81  mov     [rsp+410h+var_270], r10
  0000000141B77E89  imul    rbx, r10
  0000000141B77E8D  add     rbx, rax
  0000000141B77E90  add     rbx, rcx
  0000000141B77E93  mov     rax, rsi
  0000000141B77E96  and     rax, r9
  0000000141B77E99  not     rax
  0000000141B77E9C  and     rax, rdi
  0000000141B77E9F  mov     rcx, r11
  0000000141B77EA2  mov     rsi, [rsp+410h+var_280]
  0000000141B77EAA  and     rcx, rsi
  0000000141B77EAD  not     rcx
  0000000141B77EB0  and     rax, rcx
  0000000141B77EB3  mov     r10, r14
  0000000141B77EB6  and     r10, rax
  0000000141B77EB9  not     r10
  0000000141B77EBC  not     rax
  0000000141B77EBF  and     rax, r15
  0000000141B77EC2  not     rax
  0000000141B77EC5  and     rax, r10
  0000000141B77EC8  and     rdx, r14
  0000000141B77ECB  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141B77ED5  lea     r10, [r15+2]
  0000000141B77ED9  mov     [rsp+410h+var_2B0], r10
  0000000141B77EE1  imul    rdx, r10
  0000000141B77EE5  lea     r10, [r13-1]
  0000000141B77EE9  mov     [rsp+410h+var_2B8], r10
  0000000141B77EF1  imul    rax, r10
  0000000141B77EF5  add     rax, rdx
  0000000141B77EF8  mov     r10, r12
  0000000141B77EFB  and     r10, r9
  0000000141B77EFE  and     r14, r10
  0000000141B77F01  not     r14
  0000000141B77F04  and     r14, r11
  0000000141B77F07  lea     rdx, [r15-2]
  0000000141B77F0B  mov     [rsp+410h+var_2C0], rdx
  0000000141B77F13  imul    r14, rdx
  0000000141B77F17  add     r14, rax
  0000000141B77F1A  not     r8
  0000000141B77F1D  and     r8, rsi
  0000000141B77F20  not     r8
  0000000141B77F23  mov     rdx, [rsp+410h+var_3E8]
  0000000141B77F28  and     r8, rdx
  0000000141B77F2B  add     r14, r8
  0000000141B77F2E  and     rcx, r12
  0000000141B77F31  mov     r13, [rsp+410h+var_228]
  0000000141B77F39  mov     r15, [rsp+410h+var_230]
  0000000141B77F41  and     r15, r13
  0000000141B77F44  not     r13
  0000000141B77F47  mov     r8, rdx
  0000000141B77F4A  and     r13, rdx
  0000000141B77F4D  not     r13
  0000000141B77F50  and     r13, r12
  0000000141B77F53  mov     rdx, [rsp+410h+var_400]
  0000000141B77F58  and     r9, rdx
  0000000141B77F5B  and     r12, r9
  0000000141B77F5E  not     r9
  0000000141B77F61  and     r9, rdi
  0000000141B77F64  not     r10
  0000000141B77F67  and     rdi, rsi
  0000000141B77F6A  not     rdi
  0000000141B77F6D  and     rdi, r10
  0000000141B77F70  not     rdi
  0000000141B77F73  mov     rax, r8
  0000000141B77F76  mov     r10, r8
  0000000141B77F79  and     rax, rdx
  0000000141B77F7C  and     rax, rdi
  0000000141B77F7F  not     rax
  0000000141B77F82  imul    rax, [rsp+410h+var_270]
  0000000141B77F8B  add     rax, r14
  0000000141B77F8E  add     rax, [rsp+410h+var_2C8]
  0000000141B77F96  add     rax, rbx
  0000000141B77F99  and     rbp, rsi
  0000000141B77F9C  not     rcx
  0000000141B77F9F  and     rcx, rdx
  0000000141B77FA2  not     rbp
  0000000141B77FA5  mov     rdx, [rsp+410h+var_1F0]
  0000000141B77FAD  and     rbp, rdx
  0000000141B77FB0  imul    rbp, [rsp+410h+var_358]
  0000000141B77FB9  not     rcx
  0000000141B77FBC  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141B77FC6  imul    rcx, r8
  0000000141B77FCA  add     rcx, rbp
  0000000141B77FCD  not     r13
  0000000141B77FD0  imul    r13, r8
  0000000141B77FD4  add     r13, rcx
  0000000141B77FD7  add     r13, rax
  0000000141B77FDA  mov     rax, r15
  0000000141B77FDD  not     rax
  0000000141B77FE0  lea     rax, [rax+rax*2]
  0000000141B77FE4  sub     r13, rax
  0000000141B77FE7  not     r12
  0000000141B77FEA  not     r9
  0000000141B77FED  and     r9, r12
  0000000141B77FF0  mov     rax, r10
  0000000141B77FF3  and     rax, r9
  0000000141B77FF6  not     r9
  0000000141B77FF9  and     r9, rdx
  0000000141B77FFC  not     r9
  0000000141B77FFF  not     rax
  0000000141B78002  and     rax, r9
  0000000141B78005  mov     rcx, 5555555555555555h
  0000000141B7800F  imul    rax, rcx
  0000000141B78013  add     rax, r13
  0000000141B78016  mov     [rsp+410h+var_3E8], rax
  0000000141B7801B  mov     rax, [rsp+410h+var_3B0]
  0000000141B78020  add     rax, rsp
  0000000141B78023  add     rax, 410h
  0000000141B78029  imul    rax, [rsp+410h+var_2E8]
  0000000141B78032  mov     rcx, rax
  0000000141B78035  not     rcx
  0000000141B78038  mov     r15, [rsp+410h+var_140]
  0000000141B78040  mov     r8, r15
  0000000141B78043  and     r8, rcx
  0000000141B78046  not     r8
  0000000141B78049  mov     rdi, [rsp+410h+var_2E0]
  0000000141B78051  mov     rdx, rdi
  0000000141B78054  and     rdx, rax
  0000000141B78057  not     rdx
  0000000141B7805A  and     rdx, r8
  0000000141B7805D  mov     r10, [rsp+410h+var_138]
  0000000141B78065  mov     r8, r10
  0000000141B78068  not     r8
  0000000141B7806B  mov     r9, [rsp+410h+var_F0]
  0000000141B78073  lea     r14, [rsp+r9+410h+var_410]
  0000000141B78077  add     r14, 410h
  0000000141B7807E  imul    r14, [rsp+410h+var_2D8]
  0000000141B78087  and     r8, r14
  0000000141B7808A  mov     r9, r14
  0000000141B7808D  and     r9, r10
  0000000141B78090  mov     r11, r10
  0000000141B78093  mov     rsi, [rsp+410h+var_408]
  0000000141B78098  mov     r10, rsi
  0000000141B7809B  imul    r10, r9
  0000000141B7809F  not     r9
  0000000141B780A2  add     r9, r8
  0000000141B780A5  not     r14
  0000000141B780A8  and     r14, r11
  0000000141B780AB  mov     r12, [rsp+410h+var_3E0]
  0000000141B780B0  add     r14, r12
  0000000141B780B3  add     r14, r9
  0000000141B780B6  add     r14, r10
  0000000141B780B9  mov     rbx, r14
  0000000141B780BC  not     rbx
  0000000141B780BF  mov     r8, rax
  0000000141B780C2  and     r8, rbx
  0000000141B780C5  mov     r9, r15
  0000000141B780C8  and     r9, rbx
  0000000141B780CB  and     rbx, rdx
  0000000141B780CE  not     rdx
  0000000141B780D1  and     rdx, r14
  0000000141B780D4  mov     r10, rax
  0000000141B780D7  and     r10, r14
  0000000141B780DA  mov     r11, rcx
  0000000141B780DD  and     r11, r9
  0000000141B780E0  not     r9
  0000000141B780E3  and     r9, rax
  0000000141B780E6  and     rax, r15
  0000000141B780E9  not     rax
  0000000141B780EC  and     rax, r14
  0000000141B780EF  and     r14, rcx
  0000000141B780F2  not     r8
  0000000141B780F5  mov     rcx, rdi
  0000000141B780F8  and     rcx, r8
  0000000141B780FB  not     r14
  0000000141B780FE  and     r14, r8
  0000000141B78101  not     r14
  0000000141B78104  and     r14, r15
  0000000141B78107  mov     r8, r15
  0000000141B7810A  and     r8, r10
  0000000141B7810D  not     r8
  0000000141B78110  not     r10
  0000000141B78113  and     r10, rdi
  0000000141B78116  not     r10
  0000000141B78119  and     r10, r8
  0000000141B7811C  shl     rcx, 2
  0000000141B78120  lea     rcx, [rcx+rdx*2]
  0000000141B78124  not     r10
  0000000141B78127  add     r10, r12
  0000000141B7812A  add     r10, rcx
  0000000141B7812D  not     r11
  0000000141B78130  not     r9
  0000000141B78133  and     r9, r11
  0000000141B78136  not     r9
  0000000141B78139  lea     rcx, [r10+r9*2]
  0000000141B7813D  not     rax
  0000000141B78140  lea     rax, [rcx+rax*2]
  0000000141B78144  not     rdx
  0000000141B78147  not     rbx
  0000000141B7814A  and     rbx, rdx
  0000000141B7814D  imul    rbx, rsi
  0000000141B78151  add     rbx, rax
  0000000141B78154  mov     [rsp+410h+var_3B0], rbx
  0000000141B78159  mov     r15, [rsp+410h+var_410]
  0000000141B7815D  mov     r9, r15
  0000000141B78160  not     r9
  0000000141B78163  mov     rsi, [rsp+410h+var_E8]
  0000000141B7816B  imul    rsi, [rsp+410h+var_1E8]
  0000000141B78174  mov     r12, [rsp+410h+var_290]
  0000000141B7817C  imul    r12, [rsp+410h+var_1D8]
  0000000141B78185  mov     r10, rsi
  0000000141B78188  and     r10, r12
  0000000141B7818B  mov     rax, r15
  0000000141B7818E  and     rax, r10
  0000000141B78191  not     r10
  0000000141B78194  mov     r8, r12
  0000000141B78197  not     r8
  0000000141B7819A  mov     rdx, rsi
  0000000141B7819D  not     rdx
  0000000141B781A0  mov     rcx, r15
  0000000141B781A3  and     rcx, rdx
  0000000141B781A6  mov     r11, r9
  0000000141B781A9  and     r11, r12
  0000000141B781AC  not     r11
  0000000141B781AF  and     r11, rdx
  0000000141B781B2  mov     rdi, rdx
  0000000141B781B5  and     rdi, r8
  0000000141B781B8  not     rdi
  0000000141B781BB  and     rdi, r10
  0000000141B781BE  mov     rbx, r15
  0000000141B781C1  and     rbx, rdi
  0000000141B781C4  not     rdi
  0000000141B781C7  and     rdi, r9
  0000000141B781CA  and     rdx, r9
  0000000141B781CD  and     r15, rsi
  0000000141B781D0  and     rsi, r9
  0000000141B781D3  and     r9, r10
  0000000141B781D6  not     r9
  0000000141B781D9  not     rax
  0000000141B781DC  and     rax, r9
  0000000141B781DF  mov     r9, r12
  0000000141B781E2  and     r9, rcx
  0000000141B781E5  not     rcx
  0000000141B781E8  mov     r10, r8
  0000000141B781EB  and     r10, rcx
  0000000141B781EE  not     r10
  0000000141B781F1  not     r9
  0000000141B781F4  and     r9, r10
  0000000141B781F7  imul    r9, [rsp+410h+var_358]
  0000000141B78200  imul    r11, [rsp+410h+var_2C0]
  0000000141B78209  add     r11, r9
  0000000141B7820C  not     rdi
  0000000141B7820F  not     rbx
  0000000141B78212  and     rbx, rdi
  0000000141B78215  not     rbx
  0000000141B78218  mov     r13, 5555555555555555h
  0000000141B78222  lea     r9, [r13+7]
  0000000141B78226  imul    r9, rbx
  0000000141B7822A  not     rsi
  0000000141B7822D  and     rcx, rsi
  0000000141B78230  not     rcx
  0000000141B78233  and     rcx, r8
  0000000141B78236  and     r8, rdx
  0000000141B78239  not     r8
  0000000141B7823C  not     rdx
  0000000141B7823F  and     rdx, r12
  0000000141B78242  not     rdx
  0000000141B78245  and     rdx, r8
  0000000141B78248  not     rdx
  0000000141B7824B  imul    rdx, r13
  0000000141B7824F  add     rdx, r11
  0000000141B78252  mov     r8, r15
  0000000141B78255  not     r8
  0000000141B78258  and     r8, r12
  0000000141B7825B  imul    r8, [rsp+410h+var_2B8]
  0000000141B78264  add     r8, rdx
  0000000141B78267  not     rax
  0000000141B7826A  add     r8, rax
  0000000141B7826D  not     rcx
  0000000141B78270  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141B7827A  lea     rax, [rdx-6]
  0000000141B7827E  imul    rax, rcx
  0000000141B78282  add     rax, r8
  0000000141B78285  add     rax, r9
  0000000141B78288  and     rsi, r12
  0000000141B7828B  lea     rcx, [rdx+4]
  0000000141B7828F  imul    rcx, rsi
  0000000141B78293  add     rcx, rax
  0000000141B78296  mov     [rsp+410h+var_400], rcx
  0000000141B7829B  mov     rax, [rsp+410h+var_2F0]
  0000000141B782A3  add     rax, rsp
  0000000141B782A6  add     rax, 410h
  0000000141B782AC  mov     r10, [rsp+410h+var_380]
  0000000141B782B4  imul    rax, r10
  0000000141B782B8  mov     rcx, rax
  0000000141B782BB  mov     r8, [rsp+410h+var_128]
  0000000141B782C3  and     rax, r8
  0000000141B782C6  mov     rdx, r8
  0000000141B782C9  not     r8
  0000000141B782CC  not     rcx
  0000000141B782CF  and     rdx, rcx
  0000000141B782D2  and     rcx, r8
  0000000141B782D5  not     rcx
  0000000141B782D8  mov     r8, [rsp+410h+var_3E0]
  0000000141B782DD  add     rcx, r8
  0000000141B782E0  lea     rcx, [rcx+rdx*2]
  0000000141B782E4  not     rdx
  0000000141B782E7  lea     rcx, [rcx+rdx*2]
  0000000141B782EB  add     rax, r8
  0000000141B782EE  mov     rdi, r8
  0000000141B782F1  add     rax, rcx
  0000000141B782F4  mov     rdx, rax
  0000000141B782F7  not     rdx
  0000000141B782FA  mov     rcx, [rsp+410h+var_268]
  0000000141B78302  and     rcx, rdx
  0000000141B78305  mov     r9, rdx
  0000000141B78308  not     rcx
  0000000141B7830B  mov     r8, [rsp+410h+var_200]
  0000000141B78313  mov     r11, r8
  0000000141B78316  and     r11, rax
  0000000141B78319  not     r11
  0000000141B7831C  and     r11, rcx
  0000000141B7831F  mov     rcx, [rsp+410h+var_388]
  0000000141B78327  add     rcx, rsp
  0000000141B7832A  add     rcx, 410h
  0000000141B78331  mov     rbx, [rsp+410h+var_378]
  0000000141B78339  imul    rcx, rbx
  0000000141B7833D  not     r11
  0000000141B78340  and     r11, rcx
  0000000141B78343  mov     [rsp+410h+var_388], r11
  0000000141B7834B  and     rcx, r8
  0000000141B7834E  and     r9, rcx
  0000000141B78351  not     rcx
  0000000141B78354  and     rcx, rax
  0000000141B78357  not     rcx
  0000000141B7835A  not     r9
  0000000141B7835D  and     r9, rcx
  0000000141B78360  mov     [rsp+410h+var_2F0], r9
  0000000141B78368  mov     r9, [rsp+410h+var_3F8]
  0000000141B7836D  mov     r11, r9
  0000000141B78370  not     r11
  0000000141B78373  mov     r8, [rsp+410h+var_E0]
  0000000141B7837B  imul    r8, r10
  0000000141B7837F  mov     r12, r10
  0000000141B78382  mov     rax, r8
  0000000141B78385  not     rax
  0000000141B78388  mov     r15, [rsp+410h+var_278]
  0000000141B78390  imul    r15, rbx
  0000000141B78394  mov     r10, rax
  0000000141B78397  and     r10, r15
  0000000141B7839A  not     r10
  0000000141B7839D  and     r10, r9
  0000000141B783A0  not     r10
  0000000141B783A3  mov     rcx, r15
  0000000141B783A6  not     rcx
  0000000141B783A9  lea     rdx, [r13+1]
  0000000141B783AD  imul    r10, rdx
  0000000141B783B1  mov     rsi, r11
  0000000141B783B4  and     rsi, r8
  0000000141B783B7  and     rsi, rcx
  0000000141B783BA  add     rsi, rdi
  0000000141B783BD  add     rsi, r10
  0000000141B783C0  mov     r10, r8
  0000000141B783C3  and     r10, r15
  0000000141B783C6  not     r10
  0000000141B783C9  and     r10, r11
  0000000141B783CC  mov     rdi, r9
  0000000141B783CF  and     rdi, rcx
  0000000141B783D2  not     rdi
  0000000141B783D5  and     r11, r15
  0000000141B783D8  not     r11
  0000000141B783DB  and     r11, rdi
  0000000141B783DE  not     r11
  0000000141B783E1  and     r11, rax
  0000000141B783E4  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141B783EE  inc     rdi
  0000000141B783F1  imul    rdi, r11
  0000000141B783F5  not     r10
  0000000141B783F8  imul    r10, [rsp+410h+var_2B0]
  0000000141B78401  add     r10, rsi
  0000000141B78404  add     r10, rdi
  0000000141B78407  and     rax, r9
  0000000141B7840A  and     r8, r9
  0000000141B7840D  mov     r11, rcx
  0000000141B78410  and     r11, r8
  0000000141B78413  not     r11
  0000000141B78416  not     r8
  0000000141B78419  and     r8, r15
  0000000141B7841C  not     r8
  0000000141B7841F  and     r8, r11
  0000000141B78422  imul    r8, rdx
  0000000141B78426  mov     rdx, r15
  0000000141B78429  and     rdx, rax
  0000000141B7842C  not     rdx
  0000000141B7842F  mov     r11, rax
  0000000141B78432  not     r11
  0000000141B78435  and     r11, rcx
  0000000141B78438  not     r11
  0000000141B7843B  and     r11, rdx
  0000000141B7843E  imul    rdx, r13
  0000000141B78442  add     r8, rdx
  0000000141B78445  and     rax, rcx
  0000000141B78448  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000141B7844C  imul    r13, rax
  0000000141B78450  add     r13, r8
  0000000141B78453  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141B7845D  imul    r11, rax
  0000000141B78461  add     r11, r13
  0000000141B78464  add     r11, r10
  0000000141B78467  mov     [rsp+410h+var_410], r11
  0000000141B7846B  mov     r8, [rsp+410h+var_360]
  0000000141B78473  mov     rax, r8
  0000000141B78476  not     rax
  0000000141B78479  lea     rcx, [rsp+410h]
  0000000141B78481  and     rcx, rax
  0000000141B78484  not     rcx
  0000000141B78487  mov     r9, [rsp+410h+var_2A8]
  0000000141B7848F  and     r8d, r9d
  0000000141B78492  not     r8
  0000000141B78495  and     r8, rcx
  0000000141B78498  mov     rcx, r8
  0000000141B7849B  add     r8, r8
  0000000141B7849E  and     rax, r9
  0000000141B784A1  add     rax, rax
  0000000141B784A4  sub     r8, rax
  0000000141B784A7  not     rcx
  0000000141B784AA  add     r8, rcx
  0000000141B784AD  mov     r15, [rsp+410h+var_288]
  0000000141B784B5  mov     rax, r15
  0000000141B784B8  not     rax
  0000000141B784BB  imul    r8, rbx
  0000000141B784BF  mov     r10, r8
  0000000141B784C2  not     r10
  0000000141B784C5  mov     rcx, [rsp+410h+var_2F8]
  0000000141B784CD  add     rcx, rsp
  0000000141B784D0  add     rcx, 410h
  0000000141B784D7  imul    rcx, r12
  0000000141B784DB  mov     rbx, rax
  0000000141B784DE  and     rbx, rcx
  0000000141B784E1  mov     rdx, r10
  0000000141B784E4  and     rdx, rbx
  0000000141B784E7  not     rbx
  0000000141B784EA  mov     rsi, rcx
  0000000141B784ED  not     rsi
  0000000141B784F0  mov     rdi, r15
  0000000141B784F3  mov     r12, r15
  0000000141B784F6  and     rdi, rsi
  0000000141B784F9  not     rdi
  0000000141B784FC  and     rdi, rbx
  0000000141B784FF  mov     rbx, r8
  0000000141B78502  and     rbx, rdi
  0000000141B78505  not     rdi
  0000000141B78508  and     rdi, r10
  0000000141B7850B  and     rsi, r10
  0000000141B7850E  and     r10, rcx
  0000000141B78511  mov     r15, r8
  0000000141B78514  and     r15, rcx
  0000000141B78517  not     r15
  0000000141B7851A  and     r15, r12
  0000000141B7851D  and     rcx, r12
  0000000141B78520  and     r12, r10
  0000000141B78523  not     r12
  0000000141B78526  not     r10
  0000000141B78529  and     r10, rax
  0000000141B7852C  not     r10
  0000000141B7852F  and     r10, r12
  0000000141B78532  mov     [rsp+410h+var_2F8], r10
  0000000141B7853A  not     rbx
  0000000141B7853D  not     rdi
  0000000141B78540  and     rdi, rbx
  0000000141B78543  not     rdx
  0000000141B78546  add     rdi, rdx
  0000000141B78549  not     rsi
  0000000141B7854C  and     rsi, rax
  0000000141B7854F  lea     rax, [rdi+rsi*2]
  0000000141B78553  and     rcx, r8
  0000000141B78556  not     rcx
  0000000141B78559  add     rcx, rcx
  0000000141B7855C  sub     rax, rcx
  0000000141B7855F  add     rax, r15
  0000000141B78562  mov     [rsp+410h+var_3F8], rax
  0000000141B78567  mov     rdx, [rsp+410h+var_D8]
  0000000141B7856F  imul    rdx, [rsp+410h+var_1E8]
  0000000141B78578  mov     r8, [rsp+410h+var_248]
  0000000141B78580  imul    r8, [rsp+410h+var_1D8]
  0000000141B78589  mov     rbx, rdx
  0000000141B7858C  not     rbx
  0000000141B7858F  mov     rax, rbx
  0000000141B78592  and     rax, r8
  0000000141B78595  mov     rcx, rax
  0000000141B78598  not     rcx
  0000000141B7859B  mov     rdi, r8
  0000000141B7859E  not     rdi
  0000000141B785A1  mov     r15, rdx
  0000000141B785A4  and     r15, rdi
  0000000141B785A7  not     r15
  0000000141B785AA  mov     rsi, [rsp+410h+var_3F0]
  0000000141B785AF  mov     r12, rsi
  0000000141B785B2  and     r12, rcx
  0000000141B785B5  and     r12, r15
  0000000141B785B8  and     rdi, rsi
  0000000141B785BB  and     rax, rsi
  0000000141B785BE  and     r15, rsi
  0000000141B785C1  not     rsi
  0000000141B785C4  and     rdx, rdi
  0000000141B785C7  not     rdx
  0000000141B785CA  not     rdi
  0000000141B785CD  mov     r13, rsi
  0000000141B785D0  and     r13, rbx
  0000000141B785D3  not     r13
  0000000141B785D6  and     r13, r8
  0000000141B785D9  and     r8, rsi
  0000000141B785DC  not     r8
  0000000141B785DF  and     r8, rbx
  0000000141B785E2  and     rbx, rdi
  0000000141B785E5  not     rbx
  0000000141B785E8  and     rbx, rdx
  0000000141B785EB  not     rbx
  0000000141B785EE  lea     rbx, [r12+rbx*2]
  0000000141B785F2  mov     rdx, [rsp+410h+var_3E0]
  0000000141B785F7  add     r13, rdx
  0000000141B785FA  add     r13, rbx
  0000000141B785FD  and     rcx, rsi
  0000000141B78600  not     rcx
  0000000141B78603  not     rax
  0000000141B78606  and     rax, rcx
  0000000141B78609  add     rax, rax
  0000000141B7860C  sub     r13, rax
  0000000141B7860F  and     r8, rdi
  0000000141B78612  not     r8
  0000000141B78615  imul    r8, [rsp+410h+var_408]
  0000000141B7861B  add     r15, rdx
  0000000141B7861E  mov     rdi, rdx
  0000000141B78621  add     r15, r8
  0000000141B78624  add     r15, r13
  0000000141B78627  mov     rax, [rsp+410h+var_1C8]
  0000000141B7862F  lea     rdx, [rsp+rax+410h+var_410]
  0000000141B78633  add     rdx, 410h
  0000000141B7863A  imul    rdx, [rsp+410h+var_190]
  0000000141B78643  add     rdx, [rsp+410h+var_1D0]
  0000000141B7864B  mov     r10, [rsp+410h+var_D0]
  0000000141B78653  mov     r12, r10
  0000000141B78656  lea     rcx, [rsp+410h]
  0000000141B7865E  and     r10d, ecx
  0000000141B78661  mov     rax, [rsp+410h+var_298]
  0000000141B78669  mov     rsi, rax
  0000000141B7866C  not     rsi
  0000000141B7866F  and     rcx, rsi
  0000000141B78672  and     rsi, r9
  0000000141B78675  and     eax, r9d
  0000000141B78678  not     rax
  0000000141B7867B  mov     r8, rdi
  0000000141B7867E  add     rax, rdi
  0000000141B78681  add     rsi, rsi
  0000000141B78684  sub     rax, rsi
  0000000141B78687  mov     rsi, rcx
  0000000141B7868A  not     rsi
  0000000141B7868D  lea     rdi, [rax+rsi*2]
  0000000141B78691  add     rdi, rcx
  0000000141B78694  imul    rdi, [rsp+410h+var_1E0]
  0000000141B7869D  mov     r13, [rsp+410h+var_48]
  0000000141B786A5  mov     rax, r13
  0000000141B786A8  not     rax
  0000000141B786AB  mov     rsi, rdx
  0000000141B786AE  not     rsi
  0000000141B786B1  mov     rbx, rdi
  0000000141B786B4  not     rbx
  0000000141B786B7  mov     rcx, rax
  0000000141B786BA  and     rcx, rbx
  0000000141B786BD  and     rax, rsi
  0000000141B786C0  and     rdi, r13
  0000000141B786C3  mov     r11, rdi
  0000000141B786C6  and     r11, rsi
  0000000141B786C9  not     rdi
  0000000141B786CC  and     rdi, rsi
  0000000141B786CF  and     rsi, rcx
  0000000141B786D2  not     rsi
  0000000141B786D5  not     rcx
  0000000141B786D8  and     rcx, rdx
  0000000141B786DB  not     rcx
  0000000141B786DE  and     rcx, rsi
  0000000141B786E1  and     rdx, r13
  0000000141B786E4  not     rax
  0000000141B786E7  not     rdx
  0000000141B786EA  and     rdx, rax
  0000000141B786ED  and     rdx, rbx
  0000000141B786F0  not     rdx
  0000000141B786F3  not     r11
  0000000141B786F6  add     r11, r8
  0000000141B786F9  add     r11, rdx
  0000000141B786FC  add     r11, rcx
  0000000141B786FF  mov     rcx, [rsp+410h+var_2A0]
  0000000141B78707  mov     rax, rcx
  0000000141B7870A  not     rax
  0000000141B7870D  mov     rdx, [rsp+410h+var_370]
  0000000141B78715  and     rax, rdx
  0000000141B78718  not     rdx
  0000000141B7871B  and     rdx, rcx
  0000000141B7871E  mov     rcx, [rsp+410h+var_C8]
  0000000141B78726  not     rcx
  0000000141B78729  mov     rsi, [rsp+410h+var_C0]
  0000000141B78731  not     rsi
  0000000141B78734  and     rsi, rcx
  0000000141B78737  not     rdx
  0000000141B7873A  not     rax
  0000000141B7873D  and     rax, rdx
  0000000141B78740  mov     rcx, 4B81835EB3D7E92Eh
  0000000141B7874A  imul    rcx, rdx
  0000000141B7874E  sub     rcx, rax
  0000000141B78751  mov     rbx, 0DB1B802531B945A9h
  0000000141B7875B  imul    rbx, [rsp+410h+var_180]
  0000000141B78764  mov     rax, 68FCF94298502DA7h
  0000000141B7876E  mov     rdx, [rsp+410h+var_258]
  0000000141B78776  imul    rax, rdx
  0000000141B7877A  not     rdx
  0000000141B7877D  imul    rbx, rdx
  0000000141B78781  add     rbx, rax
  0000000141B78784  add     rbx, rcx
  0000000141B78787  not     rsi
  0000000141B7878A  mov     rcx, [rsp+410h+var_B8]
  0000000141B78792  not     ecx
  0000000141B78794  mov     eax, esi
  0000000141B78796  and     eax, ecx
  0000000141B78798  not     rax
  0000000141B7879B  add     rsi, r8
  0000000141B7879E  add     rsi, rax
  0000000141B787A1  mov     rcx, [rsp+410h+var_408]
  0000000141B787A6  shr     rsi, cl
  0000000141B787A9  mov     ecx, r8d
  0000000141B787AC  mov     r13, r8
  0000000141B787AF  shr     rsi, cl
  0000000141B787B2  movzx   eax, sil
  0000000141B787B6  mov     rbp, [rsp+410h+var_198]
  0000000141B787BE  mov     rdx, rbp
  0000000141B787C1  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141B787C8  or      rdx, rax
  0000000141B787CB  imul    rdx, [rsp+410h+var_2E8]
  0000000141B787D4  mov     rsi, [rsp+410h+var_368]
  0000000141B787DC  mov     rax, rsi
  0000000141B787DF  not     rax
  0000000141B787E2  and     rsi, rdx
  0000000141B787E5  not     rdx
  0000000141B787E8  and     rdx, rax
  0000000141B787EB  mov     rcx, rsi
  0000000141B787EE  not     rcx
  0000000141B787F1  not     rdx
  0000000141B787F4  add     rcx, r8
  0000000141B787F7  add     rcx, rdx
  0000000141B787FA  add     rcx, rsi
  0000000141B787FD  not     r12
  0000000141B78800  and     r12, r9
  0000000141B78803  not     r12
  0000000141B78806  not     r10
  0000000141B78809  and     r10, r12
  0000000141B7880C  lea     rax, [r12+r12]
  0000000141B78810  sub     rax, r10
  0000000141B78813  imul    rax, [rsp+410h+var_2D8]
  0000000141B7881C  mov     rsi, rax
  0000000141B7881F  not     rsi
  0000000141B78822  mov     rdx, [rsp+410h+var_240]
  0000000141B7882A  and     rsi, rdx
  0000000141B7882D  not     rdx
  0000000141B78830  not     rsi
  0000000141B78833  and     rdx, rax
  0000000141B78836  not     rdx
  0000000141B78839  and     rdx, rsi
  0000000141B7883C  sub     rsi, rdx
  0000000141B7883F  mov     r10, [rsp+410h+var_1F8]
  0000000141B78847  mov     rdx, r10
  0000000141B7884A  not     rdx
  0000000141B7884D  mov     r9, [rsp+410h+var_220]
  0000000141B78855  mov     r12, r9
  0000000141B78858  and     r12, rdx
  0000000141B7885B  and     r12, rax
  0000000141B7885E  and     rax, r9
  0000000141B78861  and     rdx, rax
  0000000141B78864  not     rax
  0000000141B78867  and     rax, r10
  0000000141B7886A  not     rdx
  0000000141B7886D  not     rax
  0000000141B78870  and     rax, rdx
  0000000141B78873  sub     rsi, rax
  0000000141B78876  not     r12
  0000000141B78879  add     rsi, r12
  0000000141B7887C  not     r14
  0000000141B7887F  add     r14, r14
  0000000141B78882  not     rdi
  0000000141B78885  add     rdi, r8
  0000000141B78888  test    byte ptr [rsp+410h+var_1A8], 1
  0000000141B78890  cmovnz  rsi, [rsp+410h+var_3B8]
  0000000141B78896  mov     rax, 0B9B9BE11A2A21015h
  0000000141B788A0  mov     rax, 5213E9795A9C7214h
  0000000141B788AA  mov     rax, 78D3951A2B8E6391h
  0000000141B788B4  mov     rax, 8044AE02DA4A476h
  0000000141B788BE  mov     r9, [rsp+410h+var_1B0]
  0000000141B788C6  mov     rax, [rsp+410h+var_3A8]
  0000000141B788CB  mov     [rax], r9
  0000000141B788CE  mov     rax, [rsp+410h+var_340]
  0000000141B788D6  mov     rdx, [rsp+410h+var_348]
  0000000141B788DE  mov     [rdx], rax
  0000000141B788E1  mov     rax, [rsp+410h+var_2D0]
  0000000141B788E9  mov     rdx, [rsp+410h+var_238]
  0000000141B788F1  mov     [rdx], rax
  0000000141B788F4  mov     rax, [rsp+410h+var_328]
  0000000141B788FC  mov     rdx, [rsp+410h+var_350]
  0000000141B78904  mov     [rdx], rax
  0000000141B78907  test    r14, 0
  0000000141B7890E  call    locret_141B78923  ; -> locret_141B78923
  0000000141B78913  js      loc_141B7891E
  0000000141B78919  jmp     loc_141B78924
  0000000141B7891E  jmp     loc_141B75CB2
  0000000141B78923  retn
  0000000141B78924  nop
  0000000141B78925  jmp     $+5
  0000000141B7892A  mov     rax, [rsp+410h+var_78]
  0000000141B78932  mov     rdx, [rsp+410h+var_98]
  0000000141B7893A  mov     [rdx], rax
  0000000141B7893D  mov     rax, [rsp+410h+var_70]
  0000000141B78945  mov     rdx, [rsp+410h+var_90]
  0000000141B7894D  mov     [rdx], rax
  0000000141B78950  mov     rax, [rsp+410h+var_B0]
  0000000141B78958  mov     rdx, [rsp+410h+var_1A0]
  0000000141B78960  mov     [rax], rdx
  0000000141B78963  mov     rax, [rsp+410h+var_3D0]
  0000000141B78968  lea     rax, [rsp+rax+410h]
  0000000141B78970  mov     rdx, [rsp+410h+var_250]
  0000000141B78978  not     rdx
  0000000141B7897B  mov     r10, [rsp+410h+var_260]
  0000000141B78983  mov     [rdx+r10], rax
  0000000141B78987  mov     rax, [rsp+410h+var_80]
  0000000141B7898F  mov     rdx, [rsp+410h+var_3C0]
  0000000141B78994  mov     [rdx], rax
  0000000141B78997  mov     rax, [rsp+410h+var_310]
  0000000141B7899F  not     rax
  0000000141B789A2  mov     rdx, [rsp+410h+var_308]
  0000000141B789AA  mov     r10, [rsp+410h+var_1F0]
  0000000141B789B2  mov     [rdx+rax], r10
  0000000141B789B6  mov     r10, [rsp+410h+var_318]
  0000000141B789BE  not     r10
  0000000141B789C1  mov     rax, [rsp+410h+var_50]
  0000000141B789C9  mov     rdx, [rsp+410h+var_398]
  0000000141B789CE  mov     [r10+rdx], rax
  0000000141B789D2  mov     rax, [rsp+410h+var_338]
  0000000141B789DA  mov     rdx, [rsp+410h+var_2E0]
  0000000141B789E2  mov     [rax], rdx
  0000000141B789E5  mov     rdx, [rsp+410h+var_320]
  0000000141B789ED  not     rdx
  0000000141B789F0  mov     rax, [rsp+410h+var_60]
  0000000141B789F8  mov     [rdx], rax
  0000000141B789FB  mov     rax, [rsp+410h+var_58]
  0000000141B78A03  mov     rdx, [rsp+410h+var_208]
  0000000141B78A0B  mov     [rdx], rax
  0000000141B78A0E  mov     rax, [rsp+410h+var_390]
  0000000141B78A16  mov     rdx, [rsp+410h+var_3C8]
  0000000141B78A1B  mov     [rdx], rax
  0000000141B78A1E  mov     rax, [rsp+410h+var_68]
  0000000141B78A26  mov     rdx, [rsp+410h+var_A0]
  0000000141B78A2E  mov     [rdx], rax
  0000000141B78A31  mov     rax, [rsp+410h+var_88]
  0000000141B78A39  mov     rdx, [rsp+410h+var_330]
  0000000141B78A41  mov     [rax], rdx
  0000000141B78A44  lea     rax, [r14+r14*2]
  0000000141B78A48  mov     rdx, [rsp+410h+var_3B0]
  0000000141B78A4D  sub     rdx, rax
  0000000141B78A50  mov     rax, [rsp+410h+var_3E8]
  0000000141B78A55  mov     [rdx], rax
  0000000141B78A58  mov     r10, [rsp+410h+var_2F0]
  0000000141B78A60  not     r10
  0000000141B78A63  mov     rax, [rsp+410h+var_400]
  0000000141B78A68  mov     rdx, [rsp+410h+var_388]
  0000000141B78A70  mov     [rdx+r10], rax
  0000000141B78A74  mov     rax, [rsp+410h+var_2F8]
  0000000141B78A7C  mov     rdx, [rsp+410h+var_3F8]
  0000000141B78A81  mov     r8, [rsp+410h+var_410]
  0000000141B78A85  mov     [rax+rdx], r8
  0000000141B78A89  mov     [r11+rdi], r15
  0000000141B78A8D  mov     r10, [rsp+410h+var_1B8]
  0000000141B78A95  mov     rax, r10
  0000000141B78A98  not     rax
  0000000141B78A9B  mov     rdx, rax
  0000000141B78A9E  mov     r8, [rsp+410h+var_3D8]
  0000000141B78AA3  and     rax, r8
  0000000141B78AA6  not     r8
  0000000141B78AA9  and     rdx, r8
  0000000141B78AAC  and     r8, r10
  0000000141B78AAF  not     r8
  0000000141B78AB2  not     rax
  0000000141B78AB5  and     rax, r8
  0000000141B78AB8  sub     rax, rdx
  0000000141B78ABB  mov     r14, [rsp+410h+var_210]
  0000000141B78AC3  add     r14, r9
  0000000141B78AC6  imul    r14, [rsp+410h+var_378]
  0000000141B78ACF  mov     rdx, rbp
  0000000141B78AD2  not     rdx
  0000000141B78AD5  mov     r10, [rsp+410h+var_A8]
  0000000141B78ADD  mov     r8, r10
  0000000141B78AE0  not     r8
  0000000141B78AE3  and     rbp, r8
  0000000141B78AE6  and     r8, rdx
  0000000141B78AE9  and     rdx, r10
  0000000141B78AEC  not     rdx
  0000000141B78AEF  add     rdx, r13
  0000000141B78AF2  add     rdx, rbp
  0000000141B78AF5  add     r8, r8
  0000000141B78AF8  sub     rdx, r8
  0000000141B78AFB  mov     r15, [rsp+410h+var_3A0]
  0000000141B78B00  mov     r8, r15
  0000000141B78B03  not     r8
  0000000141B78B06  not     rbp
  0000000141B78B09  lea     rdx, [rdx+rbp*2]
  0000000141B78B0D  mov     r9, r14
  0000000141B78B10  not     r9
  0000000141B78B13  imul    rdx, [rsp+410h+var_380]
  0000000141B78B1C  mov     r10, rdx
  0000000141B78B1F  not     r10
  0000000141B78B22  mov     r11, [rsp+410h+var_218]
  0000000141B78B2A  mov     [r11], rbx
  0000000141B78B2D  mov     r11, r15
  0000000141B78B30  and     r11, r10
  0000000141B78B33  mov     rdi, r9
  0000000141B78B36  and     rdi, r11
  0000000141B78B39  not     r11
  0000000141B78B3C  mov     [rsi], rcx
  0000000141B78B3F  mov     rcx, r9
  0000000141B78B42  and     rcx, r15
  0000000141B78B45  mov     rsi, rcx
  0000000141B78B48  not     rsi
  0000000141B78B4B  and     rsi, rdx
  0000000141B78B4E  and     r15, rdx
  0000000141B78B51  and     rdx, r8
  0000000141B78B54  and     r8, r10
  0000000141B78B57  not     r8
  0000000141B78B5A  mov     rbx, [rsp+410h+var_1C0]
  0000000141B78B62  mov     [rbx], rax
  0000000141B78B65  mov     rax, r9
  0000000141B78B68  not     r15
  0000000141B78B6B  and     r15, r8
  0000000141B78B6E  mov     rbx, r15
  0000000141B78B71  not     rbx
  0000000141B78B74  and     rbx, r14
  0000000141B78B77  not     rdx
  0000000141B78B7A  and     rdx, r11
  0000000141B78B7D  and     r9, rdx
  0000000141B78B80  not     rdx
  0000000141B78B83  and     rdx, r14
  0000000141B78B86  and     r15, r14
  0000000141B78B89  and     r14, r11
  0000000141B78B8C  not     rdi
  0000000141B78B8F  not     r14
  0000000141B78B92  and     r14, rdi
  0000000141B78B95  and     rax, r8
  0000000141B78B98  and     rcx, r10
  0000000141B78B9B  add     rax, r13
  0000000141B78B9E  lea     rax, [rax+rcx*2]
  0000000141B78BA2  imul    rbx, [rsp+410h+var_408]
  0000000141B78BA8  add     rbx, rax
  0000000141B78BAB  not     r9
  0000000141B78BAE  not     rdx
  0000000141B78BB1  and     rdx, r9
  0000000141B78BB4  not     rdx
  0000000141B78BB7  add     rdx, r13
  0000000141B78BBA  add     rbx, rsi
  0000000141B78BBD  add     rbx, rdx
  0000000141B78BC0  lea     rax, [rbx+r15*2]
  0000000141B78BC4  add     rax, r14
  0000000141B78BC7  mov     rcx, [rsp+410h+var_300]
  0000000141B78BCF  add     rsp, 3D0h
  0000000141B78BD6  pop     rbx
  0000000141B78BD7  pop     rbp
  0000000141B78BD8  pop     rdi
  0000000141B78BD9  pop     rsi
  0000000141B78BDA  pop     r12
  0000000141B78BDC  pop     r13
  0000000141B78BDE  pop     r14
  0000000141B78BE0  pop     r15
  0000000141B78BE2  jmp     rax

