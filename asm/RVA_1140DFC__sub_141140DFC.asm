// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141140DFC                          ║
// ║  VA        : 0x141140DFC                            ║
// ║  RVA       : 0x1140DFC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AE181  sub_1402AE0F0
//
// ── CALLS TO (30) ──
//   0x141140DFE  sub_141140DFC
//   0x141140E00  sub_141140DFC
//   0x141140E02  sub_141140DFC
//   0x141140E04  sub_141140DFC
//   0x141140E05  sub_141140DFC
//   0x141140E06  sub_141140DFC
//   0x141140E07  sub_141140DFC
//   0x141140E08  sub_141140DFC
//   0x141140E0F  sub_141140DFC
//   0x141140E17  sub_141140DFC
//   0x141140E1A  sub_141140DFC
//   0x141140E1D  sub_141140DFC
//   0x141140E25  sub_141140DFC
//   0x141140E28  sub_141140DFC
//   0x141140E2B  sub_141140DFC
//   0x141140E2E  sub_141140DFC
//   0x141140E31  sub_141140DFC
//   0x141140E39  sub_141140DFC
//   0x141140E43  sub_141140DFC
//   0x141140E46  sub_141140DFC
//   0x141140E49  sub_141140DFC
//   0x141140E53  sub_141140DFC
//   0x141140E57  sub_141140DFC
//   0x141140E5B  sub_141140DFC
//   0x141140E5E  sub_141140DFC
//   0x141140E61  sub_141140DFC
//   0x141140E64  sub_141140DFC
//   0x141140E67  sub_141140DFC
//   0x141140E6A  sub_141140DFC
//   0x141140E6D  sub_141140DFC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7990 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AE181  sub_1402AE0F0
;
; ── Instructions ───────────────────────────────
  0000000141140DFC  push    r15
  0000000141140DFE  push    r14
  0000000141140E00  push    r13
  0000000141140E02  push    r12
  0000000141140E04  push    rsi
  0000000141140E05  push    rdi
  0000000141140E06  push    rbp
  0000000141140E07  push    rbx
  0000000141140E08  sub     rsp, 370h
  0000000141140E0F  mov     r14, [rsp+3B0h+arg_148]
  0000000141140E17  mov     rax, r14
  0000000141140E1A  not     rax
  0000000141140E1D  mov     rdx, [rsp+3B0h+arg_90]
  0000000141140E25  mov     r8, rdx
  0000000141140E28  not     r8
  0000000141140E2B  mov     r11, rax
  0000000141140E2E  and     r11, r8
  0000000141140E31  mov     r9, [rsp+3B0h+arg_108]
  0000000141140E39  mov     rcx, 0D8A3ED76DFDAFFF5h
  0000000141140E43  or      rcx, r9
  0000000141140E46  mov     r15, r9
  0000000141140E49  mov     rdi, 5E888C248599B186h
  0000000141140E53  imul    rdi, rcx
  0000000141140E57  imul    r11, rdi
  0000000141140E5B  mov     r10, rax
  0000000141140E5E  and     r10, rdx
  0000000141140E61  mov     rsi, r10
  0000000141140E64  not     rsi
  0000000141140E67  and     r8, r14
  0000000141140E6A  mov     r9, r8
  0000000141140E6D  not     r9
  0000000141140E70  and     r9, rsi
  0000000141140E73  mov     rsi, rax
  0000000141140E76  and     rsi, r9
  0000000141140E79  not     rsi
  0000000141140E7C  not     r9
  0000000141140E7F  mov     rbx, r14
  0000000141140E82  and     rbx, r9
  0000000141140E85  not     rbx
  0000000141140E88  and     rbx, rsi
  0000000141140E8B  not     rbx
  0000000141140E8E  mov     rsi, 0A17773DB7A664E7Ah
  0000000141140E98  imul    rsi, rcx
  0000000141140E9C  imul    rsi, rbx
  0000000141140EA0  imul    r8, rdi
  0000000141140EA4  add     r8, r11
  0000000141140EA7  mov     r11, 2F44461242CCD8C3h
  0000000141140EB1  imul    r11, rcx
  0000000141140EB5  imul    r10, r11
  0000000141140EB9  add     r10, r8
  0000000141140EBC  and     r14, rdx
  0000000141140EBF  mov     rdx, r14
  0000000141140EC2  not     rdx
  0000000141140EC5  imul    rdx, r11
  0000000141140EC9  add     rdx, r10
  0000000141140ECC  and     r9, rax
  0000000141140ECF  mov     rax, 0D0BBB9EDBD33273Dh
  0000000141140ED9  imul    rax, rcx
  0000000141140EDD  imul    rax, r9
  0000000141140EE1  add     rax, rdx
  0000000141140EE4  imul    r14, r11
  0000000141140EE8  add     r14, rax
  0000000141140EEB  add     r14, rsi
  0000000141140EEE  mov     eax, r15d
  0000000141140EF1  and     eax, 3
  0000000141140EF4  mov     rbx, rax
  0000000141140EF7  mov     r10, [rsp+3B0h+arg_B8]
  0000000141140EFF  mov     eax, r10d
  0000000141140F02  shl     eax, 13h
  0000000141140F05  not     eax
  0000000141140F07  shr     r10, 2Dh
  0000000141140F0B  not     r10d
  0000000141140F0E  and     r10d, eax
  0000000141140F11  mov     eax, r10d
  0000000141140F14  not     eax
  0000000141140F16  or      eax, 0FB78B194h
  0000000141140F1B  or      r10d, 4874E6Bh
  0000000141140F22  and     r10d, eax
  0000000141140F25  mov     edx, r10d
  0000000141140F28  not     edx
  0000000141140F2A  mov     eax, edx
  0000000141140F2C  shr     eax, 0Ah
  0000000141140F2F  mov     [rsp+3B0h+var_27C], eax
  0000000141140F36  mov     ecx, eax
  0000000141140F38  and     ecx, 19h
  0000000141140F3B  imul    eax, r14d, 0F9573628h
  0000000141140F42  add     rax, rsp
  0000000141140F45  add     rax, 3B0h
  0000000141140F4B  imul    rax, rcx
  0000000141140F4F  mov     r11, rcx
  0000000141140F52  not     rax
  0000000141140F55  shr     edx, 16h
  0000000141140F58  and     edx, 21h
  0000000141140F5B  imul    ecx, r14d, 959ABA18h
  0000000141140F62  mov     [rsp+3B0h+var_3A8], rcx
  0000000141140F67  add     rcx, rsp
  0000000141140F6A  add     rcx, 3B0h
  0000000141140F71  imul    rcx, rdx
  0000000141140F75  mov     r12, rdx
  0000000141140F78  not     rcx
  0000000141140F7B  and     rcx, rax
  0000000141140F7E  not     rcx
  0000000141140F81  mov     rcx, [rcx]
  0000000141140F84  mov     rax, rcx
  0000000141140F87  mov     rsi, rcx
  0000000141140F8A  mov     [rsp+3B0h+var_2F0], rcx
  0000000141140F92  not     rax
  0000000141140F95  mov     r8, rax
  0000000141140F98  mov     [rsp+3B0h+var_380], rax
  0000000141140F9D  imul    eax, r14d, 0C3087190h
  0000000141140FA4  add     rax, rsp
  0000000141140FA7  add     rax, 3B0h
  0000000141140FAD  imul    rax, rbx
  0000000141140FB1  not     rax
  0000000141140FB4  mov     edx, r15d
  0000000141140FB7  mov     [rsp+3B0h+var_338], r15
  0000000141140FBC  not     edx
  0000000141140FBE  shr     edx, 0Bh
  0000000141140FC1  and     edx, 21h
  0000000141140FC4  imul    ecx, r14d, 97D2FD60h
  0000000141140FCB  mov     [rsp+3B0h+var_3B0], rcx
  0000000141140FCF  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000141140FD3  add     r9, 3B0h
  0000000141140FDA  mov     [rsp+3B0h+var_348], r9
  0000000141140FDF  mov     rcx, rdx
  0000000141140FE2  mov     r13, rdx
  0000000141140FE5  imul    rcx, r9
  0000000141140FE9  not     rcx
  0000000141140FEC  and     rcx, rax
  0000000141140FEF  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000141140FF9  lea     rax, [rdx+4]
  0000000141140FFD  imul    rax, r8
  0000000141141001  add     rdx, 5
  0000000141141005  imul    rdx, rsi
  0000000141141009  add     rdx, rax
  000000014114100C  mov     [rsp+3B0h+var_330], rdx
  0000000141141014  not     rcx
  0000000141141017  mov     r9, [rcx]
  000000014114101A  mov     [rsp+3B0h+var_58], r9
  0000000141141022  shr     r9, 3Fh
  0000000141141026  imul    eax, r14d, 0FDC7BCB8h
  000000014114102D  lea     rdi, [rsp+rax+3B0h+var_3B0]
  0000000141141031  add     rdi, 3B0h
  0000000141141038  bt      r15d, 0Bh
  000000014114103D  mov     rax, rdi
  0000000141141040  cmovnb  rax, rdx
  0000000141141044  mov     [rsp+3B0h+var_388], rax
  0000000141141049  imul    eax, r14d, 0B9CF3D28h
  0000000141141050  mov     [rsp+3B0h+var_320], rax
  0000000141141058  lea     rcx, [rsp+rax+3B0h+var_3B0]
  000000014114105C  add     rcx, 3B0h
  0000000141141063  mov     [rsp+3B0h+var_290], rcx
  000000014114106B  mov     rdx, rbx
  000000014114106E  imul    rdx, rcx
  0000000141141072  imul    r8d, r14d, 618438C8h
  0000000141141079  add     r8, rsp
  000000014114107C  add     r8, 3B0h
  0000000141141083  imul    r8, r13
  0000000141141087  mov     rcx, [rdx+r8]
  000000014114108B  mov     [rsp+3B0h+var_48], rcx
  0000000141141093  mov     r8, [rsp+3B0h+arg_58]
  000000014114109B  mov     [rsp+3B0h+var_358], r8
  00000001411410A0  mov     rcx, r8
  00000001411410A3  shr     rcx, 21h
  00000001411410A7  not     ecx
  00000001411410A9  mov     [rsp+3B0h+var_340], rcx
  00000001411410AE  and     ecx, 3
  00000001411410B1  mov     rsi, rcx
  00000001411410B4  not     r8d
  00000001411410B7  shr     r8d, 8
  00000001411410BB  and     r8d, 49h
  00000001411410BF  imul    eax, r14d, 53DA7DD0h
  00000001411410C6  mov     [rsp+3B0h+var_390], rax
  00000001411410CB  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001411410CF  add     rcx, 3B0h
  00000001411410D6  mov     [rsp+3B0h+var_80], rcx
  00000001411410DE  mov     rdx, r8
  00000001411410E1  mov     r15, r8
  00000001411410E4  mov     [rsp+3B0h+var_268], r8
  00000001411410EC  imul    rdx, rcx
  00000001411410F0  imul    ecx, r14d, 912A3388h
  00000001411410F7  mov     [rsp+3B0h+var_398], rcx
  00000001411410FC  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141141100  add     r8, 3B0h
  0000000141141107  imul    r8, rsi
  000000014114110B  mov     [rsp+3B0h+var_2B0], rsi
  0000000141141113  mov     rcx, [rdx+r8]
  0000000141141117  mov     [rsp+3B0h+var_50], rcx
  000000014114111F  mov     ecx, [rsp+3B0h+arg_E8]
  0000000141141126  not     ecx
  0000000141141128  mov     edx, ecx
  000000014114112A  shr     edx, 3
  000000014114112D  mov     [rsp+3B0h+var_280], edx
  0000000141141134  mov     r8d, edx
  0000000141141137  and     r8d, 1B000001h
  000000014114113E  mov     [rsp+3B0h+var_2C0], r8
  0000000141141146  shr     ecx, 1
  0000000141141148  and     ecx, 6C000001h
  000000014114114E  mov     [rsp+3B0h+var_2C8], rcx
  0000000141141156  imul    edx, r14d, 71663708h
  000000014114115D  lea     rax, [rsp+rdx+3B0h+var_3B0]
  0000000141141161  add     rax, 3B0h
  0000000141141167  mov     [rsp+3B0h+var_360], rax
  000000014114116C  imul    edx, r14d, 0A9ED3EE8h
  0000000141141173  add     rdx, rsp
  0000000141141176  add     rdx, 3B0h
  000000014114117D  imul    rdx, rcx
  0000000141141181  not     rdx
  0000000141141184  imul    r8, rax
  0000000141141188  not     r8
  000000014114118B  and     r8, rdx
  000000014114118E  mov     [rsp+3B0h+var_270], r12
  0000000141141196  imul    rdi, r12
  000000014114119A  imul    edx, r14d, 3B177270h
  00000001411411A1  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  00000001411411A5  add     rcx, 3B0h
  00000001411411AC  mov     [rsp+3B0h+var_298], rcx
  00000001411411B4  mov     [rsp+3B0h+var_370], r11
  00000001411411B9  mov     rdx, r11
  00000001411411BC  imul    rdx, rcx
  00000001411411C0  mov     rax, [rdi+rdx]
  00000001411411C4  mov     [rsp+3B0h+var_60], rax
  00000001411411CC  imul    eax, r14d, 5F4BF580h
  00000001411411D3  add     rax, rsp
  00000001411411D6  add     rax, 3B0h
  00000001411411DC  mov     [rsp+3B0h+var_2B8], r13
  00000001411411E4  imul    rax, r13
  00000001411411E8  imul    ecx, r14d, 0E504B158h
  00000001411411EF  mov     [rsp+3B0h+var_2F8], rcx
  00000001411411F7  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001411411FB  add     rdx, 3B0h
  0000000141141202  mov     [rsp+3B0h+var_368], rbx
  0000000141141207  imul    rdx, rbx
  000000014114120B  mov     rax, [rax+rdx]
  000000014114120F  mov     [rsp+3B0h+var_68], rax
  0000000141141217  imul    eax, r14d, 0D522B318h
  000000014114121E  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141141222  add     rcx, 3B0h
  0000000141141229  mov     [rsp+3B0h+var_2A0], rcx
  0000000141141231  mov     rax, rsi
  0000000141141234  imul    rax, rcx
  0000000141141238  imul    edx, r14d, 3F87F900h
  000000014114123F  add     rdx, rsp
  0000000141141242  add     rdx, 3B0h
  0000000141141249  imul    rdx, r15
  000000014114124D  mov     rax, [rax+rdx]
  0000000141141251  mov     [rsp+3B0h+var_258], rax
  0000000141141259  imul    eax, r14d, 5D13B238h
  0000000141141260  mov     [rsp+3B0h+var_3A0], rax
  0000000141141265  add     rax, rsp
  0000000141141268  add     rax, 3B0h
  000000014114126E  imul    rax, r11
  0000000141141272  not     rax
  0000000141141275  imul    edx, r14d, 51A23A88h
  000000014114127C  lea     rbp, [rsp+rdx+3B0h+var_3B0]
  0000000141141280  add     rbp, 3B0h
  0000000141141287  imul    rbp, r12
  000000014114128B  not     rbp
  000000014114128E  and     rbp, rax
  0000000141141291  imul    r11d, r14d, 0FB8F7970h
  0000000141141298  lea     rdx, [rsp+r11+3B0h+var_3B0]
  000000014114129C  add     rdx, 3B0h
  00000001411412A3  imul    rdx, rbx
  00000001411412A7  not     rdx
  00000001411412AA  imul    ebx, r14d, 83807890h
  00000001411412B1  lea     rcx, [rsp+rbx+3B0h+var_3B0]
  00000001411412B5  add     rcx, 3B0h
  00000001411412BC  mov     [rsp+3B0h+var_2A8], rcx
  00000001411412C4  mov     rax, r13
  00000001411412C7  imul    rax, rcx
  00000001411412CB  not     rax
  00000001411412CE  and     rax, rdx
  00000001411412D1  not     rax
  00000001411412D4  mov     rsi, [rax]
  00000001411412D7  mov     [rsp+3B0h+var_300], rsi
  00000001411412DF  not     rsi
  00000001411412E2  mov     r13, 122D4B1F010CA09h
  00000001411412EC  imul    r13, r14
  00000001411412F0  add     r13, rsi
  00000001411412F3  not     r13
  00000001411412F6  mov     rcx, 0D1FE7F2BE5817043h
  0000000141141300  imul    rcx, r14
  0000000141141304  add     rcx, rsi
  0000000141141307  not     r8
  000000014114130A  mov     rax, [r8]
  000000014114130D  mov     [rsp+3B0h+var_70], rax
  0000000141141315  not     rbp
  0000000141141318  mov     rax, [rbp+0]
  000000014114131C  mov     [rsp+3B0h+var_260], rax
  0000000141141324  imul    eax, r14d, 0F71EF2E0h
  000000014114132B  mov     [rsp+3B0h+var_350], rax
  0000000141141330  mov     rax, [rsp+rax+3B0h]
  0000000141141338  mov     [rsp+3B0h+var_78], rax
  0000000141141340  test    rsp, 0
  0000000141141347  call    locret_141141357  ; -> locret_141141357
  000000014114134C  jno     loc_141141358
  0000000141141352  jmp     loc_141141B25
  0000000141141357  retn
  0000000141141358  nop
  0000000141141359  jmp     loc_1411416B7
  000000014114135E  mov     rax, 1159535F08DF5460h
  0000000141141368  mov     rax, 0A04CFFA7974E028Dh
  0000000141141372  mov     rax, [rsp+3B0h+var_320]
  000000014114137A  mov     rcx, [rsp+3B0h+var_118]
  0000000141141382  mov     [rax], rcx
  0000000141141385  mov     rax, [rsp+3B0h+var_88]
  000000014114138D  mov     rcx, [rsp+3B0h+var_138]
  0000000141141395  mov     [rcx], eax
  0000000141141397  mov     rax, [rsp+3B0h+var_B0]
  000000014114139F  mov     r13, [rsp+3B0h+var_120]
  00000001411413A7  and     r13, rax
  00000001411413AA  not     rax
  00000001411413AD  and     rax, [rsp+3B0h+var_C8]
  00000001411413B5  not     rax
  00000001411413B8  not     r13
  00000001411413BB  and     r13, rax
  00000001411413BE  mov     rax, [rsp+3B0h+var_180]
  00000001411413C6  mov     dword ptr [rax], 0
  00000001411413CC  mov     rax, r13
  00000001411413CF  mov     ecx, [rsp+3B0h+var_284]
  00000001411413D6  shl     rax, cl
  00000001411413D9  mov     [r8], rbx
  00000001411413DC  mov     rcx, [rsp+3B0h+var_128]
  00000001411413E4  mov     rbx, [rsp+3B0h+var_130]
  00000001411413EC  mov     [rcx], rbx
  00000001411413EF  not     rax
  00000001411413F2  mov     ecx, [rsp+3B0h+var_288]
  00000001411413F9  shr     r13, cl
  00000001411413FC  not     r13
  00000001411413FF  and     r13, rax
  0000000141141402  not     r13
  0000000141141405  imul    r13, r12
  0000000141141409  mov     rax, [rsp+3B0h+var_100]
  0000000141141411  not     rax
  0000000141141414  not     r13
  0000000141141417  and     r13, rax
  000000014114141A  not     r13
  000000014114141D  mov     rax, 1159535F08DF5460h
  0000000141141427  mov     rax, 0A04CFFA7974E028Dh
  0000000141141431  mov     rax, 1159535F08DF5460h
  000000014114143B  mov     rax, 0A04CFFA7974E028Dh
  0000000141141445  mov     rax, 1159535F08DF5460h
  000000014114144F  mov     rax, 0A04CFFA7974E028Dh
  0000000141141459  mov     rax, [rsp+3B0h+var_2D8]
  0000000141141461  mov     rcx, [rsp+3B0h+var_F8]
  0000000141141469  mov     [rax+rcx], r13
  000000014114146D  mov     rax, [rsp+3B0h+var_108]
  0000000141141475  not     rax
  0000000141141478  mov     rbx, [rsp+3B0h+var_2B8]
  0000000141141480  mov     rcx, [rsp+3B0h+var_A0]
  0000000141141488  imul    rcx, rbx
  000000014114148C  not     rcx
  000000014114148F  and     rcx, rax
  0000000141141492  not     rcx
  0000000141141495  mov     rax, [rsp+3B0h+var_2A8]
  000000014114149D  mov     r13, [rsp+3B0h+var_E8]
  00000001411414A5  mov     [r13+rax+0], rcx
  00000001411414AA  mov     r13, [rsp+3B0h+var_98]
  00000001411414B2  imul    r13, [rsp+3B0h+var_2B0]
  00000001411414BB  mov     rax, r13
  00000001411414BE  mov     rcx, [rsp+3B0h+var_F0]
  00000001411414C6  and     r13, rcx
  00000001411414C9  not     rcx
  00000001411414CC  not     rax
  00000001411414CF  and     rax, rcx
  00000001411414D2  not     rax
  00000001411414D5  add     r13, rax
  00000001411414D8  mov     rax, [rsp+3B0h+var_D0]
  00000001411414E0  not     rax
  00000001411414E3  mov     [rax], r13
  00000001411414E6  mov     r12, [rsp+3B0h+var_90]
  00000001411414EE  imul    r12, rbx
  00000001411414F2  mov     rax, r12
  00000001411414F5  mov     rbx, [rsp+3B0h+var_2D0]
  00000001411414FD  and     rax, rbx
  0000000141141500  mov     rcx, r12
  0000000141141503  not     rcx
  0000000141141506  and     rcx, rbx
  0000000141141509  not     rbx
  000000014114150C  and     r12, rbx
  000000014114150F  not     rcx
  0000000141141512  not     r12
  0000000141141515  and     r12, rcx
  0000000141141518  not     r12
  000000014114151B  add     r12, rax
  000000014114151E  mov     rax, [rsp+3B0h+var_D8]
  0000000141141526  mov     rcx, [rsp+3B0h+var_E0]
  000000014114152E  mov     [rcx+rax*2], r12
  0000000141141532  mov     rcx, [rsp+3B0h+var_110]
  000000014114153A  not     rcx
  000000014114153D  mov     rax, [rsp+3B0h+var_78]
  0000000141141545  mov     [rcx], rax
  0000000141141548  mov     rax, [rsp+3B0h+var_48]
  0000000141141550  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141141558  mov     rbx, [rsp+3B0h+var_158]
  0000000141141560  mov     [rcx+rbx], rax
  0000000141141564  mov     rcx, [rsp+3B0h+var_2E0]
  000000014114156C  not     rcx
  000000014114156F  mov     rax, [rsp+3B0h+var_50]
  0000000141141577  mov     [rcx], rax
  000000014114157A  mov     rcx, [rsp+3B0h+var_140]
  0000000141141582  not     rcx
  0000000141141585  mov     rax, [rsp+3B0h+var_70]
  000000014114158D  mov     [rcx], rax
  0000000141141590  mov     rcx, [rsp+3B0h+var_148]
  0000000141141598  not     rcx
  000000014114159B  mov     rax, [rsp+3B0h+var_60]
  00000001411415A3  mov     [rcx], rax
  00000001411415A6  mov     rax, [rsp+3B0h+var_68]
  00000001411415AE  mov     rcx, [rsp+3B0h+var_150]
  00000001411415B6  mov     rbx, [rsp+3B0h+var_160]
  00000001411415BE  mov     [rcx+rbx], rax
  00000001411415C2  mov     rax, [rsp+3B0h+var_298]
  00000001411415CA  mov     rcx, [rsp+3B0h+var_168]
  00000001411415D2  mov     r8, [rsp+3B0h+var_258]
  00000001411415DA  mov     [rax+rcx], r8
  00000001411415DE  mov     rcx, [rsp+3B0h+var_2F0]
  00000001411415E6  mov     rax, [rsp+3B0h+var_170]
  00000001411415EE  mov     rbx, [rsp+3B0h+var_178]
  00000001411415F6  mov     [rax+rbx], rcx
  00000001411415FA  mov     rax, [rsp+3B0h+var_290]
  0000000141141602  mov     r12, [rsp+3B0h+var_260]
  000000014114160A  mov     [rax], r12
  000000014114160D  mov     rax, [rsp+3B0h+var_188]
  0000000141141615  not     rax
  0000000141141618  mov     r8, [rsp+3B0h+var_190]
  0000000141141620  mov     qword ptr [rax+r8], 0
  0000000141141628  mov     rax, [rsp+3B0h+var_1A0]
  0000000141141630  mov     r8, [rsp+3B0h+var_2E8]
  0000000141141638  mov     rbx, [rsp+3B0h+var_1A8]
  0000000141141640  mov     [rbx+r8], rax
  0000000141141644  not     rdx
  0000000141141647  lea     rax, [rdx+rdx*2]
  000000014114164B  lea     rax, [r15+rax+2]
  0000000141141650  not     rbp
  0000000141141653  mov     [rbp+0], rax
  0000000141141657  mov     [r14], r9
  000000014114165A  mov     [r11], r10
  000000014114165D  mov     [rdi], rsi
  0000000141141660  mov     rax, [rsp+3B0h+var_A8]
  0000000141141668  add     rax, rcx
  000000014114166B  imul    rax, [rsp+3B0h+var_2C8]
  0000000141141674  mov     rcx, rax
  0000000141141677  mov     rax, 56A1AD0261FD27B7h
  0000000141141681  mov     rdx, [rsp+3B0h+var_278]
  0000000141141689  imul    rax, rdx
  000000014114168D  add     rax, r12
  0000000141141690  imul    rax, [rsp+3B0h+var_2C0]
  0000000141141699  add     rax, rcx
  000000014114169C  imul    ecx, edx, 18610E32h
  00000001411416A2  add     rsp, 370h
  00000001411416A9  pop     rbx
  00000001411416AA  pop     rbp
  00000001411416AB  pop     rdi
  00000001411416AC  pop     rsi
  00000001411416AD  pop     r12
  00000001411416AF  pop     r13
  00000001411416B1  pop     r14
  00000001411416B3  pop     r15
  00000001411416B5  jmp     rax
  00000001411416B7  mov     rax, [rsp+3B0h+var_388]
  00000001411416BC  mov     eax, [rax]
  00000001411416BE  mov     [rsp+3B0h+var_88], rax
  00000001411416C6  not     rax
  00000001411416C9  and     r13, rax
  00000001411416CC  not     r13
  00000001411416CF  and     r13, rcx
  00000001411416D2  mov     rcx, 0CEEBED535D8860E3h
  00000001411416DC  imul    rcx, r14
  00000001411416E0  mov     rdi, rcx
  00000001411416E3  not     rdi
  00000001411416E6  mov     r15, 1207943F5B02584Dh
  00000001411416F0  imul    r15, r14
  00000001411416F4  and     r15, rax
  00000001411416F7  mov     rbp, r15
  00000001411416FA  not     rbp
  00000001411416FD  and     rbp, rdi
  0000000141141700  not     rbp
  0000000141141703  and     rcx, r15
  0000000141141706  not     rcx
  0000000141141709  and     rcx, rbp
  000000014114170C  and     r15, rdi
  000000014114170F  sub     rcx, r15
  0000000141141712  mov     r15, 0F1EEAE6315ABCA15h
  000000014114171C  imul    r15, r14
  0000000141141720  add     r15, rsi
  0000000141141723  not     r15
  0000000141141726  mov     rdi, 97CE099529975E2Bh
  0000000141141730  imul    rdi, r14
  0000000141141734  add     rdi, rsi
  0000000141141737  and     r15, rax
  000000014114173A  not     r15
  000000014114173D  and     r15, rdi
  0000000141141740  mov     rdi, 858A7F6AF8381A6Eh
  000000014114174A  imul    rdi, r14
  000000014114174E  mov     rbp, 6B21BCEA0C2480C7h
  0000000141141758  imul    rbp, r14
  000000014114175C  and     rbp, rax
  000000014114175F  test    r9, r9
  0000000141141762  cmovnz  r15, rcx
  0000000141141766  mov     [rsp+3B0h+var_90], r15
  000000014114176E  not     rbp
  0000000141141771  and     rbp, rdi
  0000000141141774  test    r9, r9
  0000000141141777  cmovnz  rbp, r13
  000000014114177B  mov     [rsp+3B0h+var_98], rbp
  0000000141141783  mov     rcx, 4E2D04F6468A6A76h
  000000014114178D  imul    rcx, r14
  0000000141141791  mov     rdi, 83615FB98D0A9BA3h
  000000014114179B  imul    rdi, r14
  000000014114179F  and     rdi, rax
  00000001411417A2  not     rdi
  00000001411417A5  and     rdi, rcx
  00000001411417A8  mov     r15, 5859D26D57C3E609h
  00000001411417B2  imul    r15, r14
  00000001411417B6  add     r15, rsi
  00000001411417B9  not     r15
  00000001411417BC  mov     rcx, 9D745D815BFEB012h
  00000001411417C6  imul    rcx, r14
  00000001411417CA  add     rcx, rsi
  00000001411417CD  and     r15, rax
  00000001411417D0  not     r15
  00000001411417D3  and     r15, rcx
  00000001411417D6  test    r9, r9
  00000001411417D9  cmovnz  r15, rdi
  00000001411417DD  mov     [rsp+3B0h+var_A0], r15
  00000001411417E5  mov     rdi, 23D339B6423F59FEh
  00000001411417EF  imul    rdi, r14
  00000001411417F3  add     rdi, rsi
  00000001411417F6  mov     rcx, 0A9C88D81E7A9ECAAh
  0000000141141800  imul    rcx, r14
  0000000141141804  add     rcx, rsi
  0000000141141807  mov     r13, 0E57C95FABD8051D0h
  0000000141141811  imul    r13, r14
  0000000141141815  add     r13, rsi
  0000000141141818  mov     r15, 0BC8120C98EC98538h
  0000000141141822  imul    r15, r14
  0000000141141826  add     r15, rsi
  0000000141141829  not     rdi
  000000014114182C  and     rdi, rax
  000000014114182F  not     rdi
  0000000141141832  and     rdi, rcx
  0000000141141835  not     r13
  0000000141141838  and     r13, rax
  000000014114183B  not     r13
  000000014114183E  and     r13, r15
  0000000141141841  test    r9, r9
  0000000141141844  cmovnz  r13, rdi
  0000000141141848  mov     [rsp+3B0h+var_B0], r13
  0000000141141850  mov     rax, 7606C4ADE9650C94h
  000000014114185A  imul    rax, r14
  000000014114185E  mov     rcx, 0DC390F76E6ACCAC4h
  0000000141141868  imul    rcx, r14
  000000014114186C  test    r9, r9
  000000014114186F  cmovnz  rcx, rax
  0000000141141873  mov     [rsp+3B0h+var_A8], rcx
  000000014114187B  imul    ecx, r14d, 3D4FB5B8h
  0000000141141882  imul    eax, r14d, 700F120h
  0000000141141889  test    r9, r9
  000000014114188C  cmovnz  rax, rcx
  0000000141141890  mov     r8, rcx
  0000000141141893  mov     [rsp+3B0h+var_318], rcx
  000000014114189B  mov     [rsp+3B0h+var_C0], rax
  00000001411418A3  imul    ecx, r14d, 0D99339A8h
  00000001411418AA  mov     [rsp+3B0h+var_328], rcx
  00000001411418B2  imul    eax, r14d, 6F2DF3C0h
  00000001411418B9  test    r9, r9
  00000001411418BC  cmovnz  rax, rcx
  00000001411418C0  mov     [rsp+3B0h+var_388], rax
  00000001411418C5  imul    eax, r14d, 936276D0h
  00000001411418CC  mov     [rsp+3B0h+var_B8], rax
  00000001411418D4  imul    r13d, r14d, 81483548h
  00000001411418DB  test    r9, r9
  00000001411418DE  mov     rcx, [rsp+3B0h+var_3A0]
  00000001411418E3  cmovnz  rcx, [rsp+3B0h+var_390]
  00000001411418E9  mov     [rsp+3B0h+var_3A0], rcx
  00000001411418EE  cmovnz  r13, rax
  00000001411418F2  imul    eax, r14d, 739E7A50h
  00000001411418F9  imul    ecx, r14d, 0EDE5BE78h
  0000000141141900  test    r9, r9
  0000000141141903  cmovz   rcx, rax
  0000000141141907  mov     [rsp+3B0h+var_390], rcx
  000000014114190C  imul    ecx, r14d, 0B7177B0h
  0000000141141913  test    r9, r9
  0000000141141916  cmovnz  rcx, rax
  000000014114191A  mov     [rsp+3B0h+var_378], rcx
  000000014114191F  imul    r15d, r14d, 41C03C48h
  0000000141141926  imul    eax, r14d, 9393468h
  000000014114192D  test    r9, r9
  0000000141141930  mov     rsi, r8
  0000000141141933  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141141938  cmovnz  rsi, rcx
  000000014114193C  mov     [rsp+3B0h+var_310], rsi
  0000000141141944  mov     r8, rax
  0000000141141947  cmovnz  r8, r15
  000000014114194B  mov     [rsp+3B0h+var_308], r8
  0000000141141953  imul    r8d, r14d, 191B32A8h
  000000014114195A  test    r9, r9
  000000014114195D  cmovnz  r15, r11
  0000000141141961  cmovnz  rcx, rax
  0000000141141965  mov     [rsp+3B0h+var_3A8], rcx
  000000014114196A  mov     rax, [rsp+3B0h+var_398]
  000000014114196F  cmovnz  rax, [rsp+3B0h+var_2F8]
  0000000141141978  mov     [rsp+3B0h+var_398], rax
  000000014114197D  mov     rax, [rsp+3B0h+var_3B0]
  0000000141141981  mov     rcx, [rsp+3B0h+var_320]
  0000000141141989  cmovz   rax, rcx
  000000014114198D  mov     [rsp+3B0h+var_3B0], rax
  0000000141141991  cmovnz  r8, rcx
  0000000141141995  mov     [rsp+3B0h+var_2E0], r8
  000000014114199D  imul    eax, r14d, 2D6DB778h
  00000001411419A4  test    r9, r9
  00000001411419A7  cmovnz  rax, rbx
  00000001411419AB  mov     [rsp+3B0h+var_2D0], rax
  00000001411419B3  imul    eax, r14d, 2FA5FAC0h
  00000001411419BA  mov     [rsp+3B0h+var_2D8], rax
  00000001411419C2  imul    ebx, r14d, 0A7B4FBA0h
  00000001411419C9  test    r9, r9
  00000001411419CC  cmovnz  rbx, rax
  00000001411419D0  mov     rcx, [rsp+3B0h+var_380]
  00000001411419D5  shl     rcx, 7
  00000001411419D9  mov     r11, [rsp+3B0h+var_2F0]
  00000001411419E1  mov     rbp, r11
  00000001411419E4  shl     rbp, 7
  00000001411419E8  add     rbp, r11
  00000001411419EB  add     rbp, rcx
  00000001411419EE  mov     [rsp+3B0h+var_320], rbp
  00000001411419F6  mov     rcx, 7B8E359EF0E01787h
  0000000141141A00  imul    rcx, r14
  0000000141141A04  mov     rax, 2E30060914A9593Ah
  0000000141141A0E  imul    rax, r14
  0000000141141A12  mov     rbp, 9C97841EF01E01C0h
  0000000141141A1C  imul    rbp, r14
  0000000141141A20  add     rbp, r11
  0000000141141A23  not     rbp
  0000000141141A26  and     rax, rbp
  0000000141141A29  not     rax
  0000000141141A2C  and     rcx, rax
  0000000141141A2F  mov     r9, 8EEFF6D1B4B54874h
  0000000141141A39  imul    r9, r14
  0000000141141A3D  and     r9, rax
  0000000141141A40  mov     rax, 421D4B8E3A4AB313h
  0000000141141A4A  imul    rax, r14
  0000000141141A4E  mov     [rsp+3B0h+var_C8], rax
  0000000141141A56  not     rcx
  0000000141141A59  and     rcx, rax
  0000000141141A5C  not     rcx
  0000000141141A5F  not     r9
  0000000141141A62  and     r9, rcx
  0000000141141A65  imul    ecx, r14d, -3Bh
  0000000141141A69  mov     [rsp+3B0h+var_284], ecx
  0000000141141A70  mov     rax, r9
  0000000141141A73  shl     rax, cl
  0000000141141A76  lea     r8, [rsp+3B0h]
  0000000141141A7E  mov     rcx, r8
  0000000141141A81  not     rcx
  0000000141141A84  mov     [rsp+3B0h+var_2E8], rcx
  0000000141141A8C  imul    rcx, 0FFFFFFFFFFFFFEA8h
  0000000141141A93  imul    r8, 0FFFFFFFFFFFFFEA9h
  0000000141141A9A  add     r8, rcx
  0000000141141A9D  mov     [rsp+3B0h+var_2F8], r8
  0000000141141AA5  not     rax
  0000000141141AA8  imul    ecx, r14d, 7Bh ; '{'
  0000000141141AAC  mov     [rsp+3B0h+var_288], ecx
  0000000141141AB3  shr     r9, cl
  0000000141141AB6  not     r9
  0000000141141AB9  and     r9, rax
  0000000141141ABC  mov     rax, r9
  0000000141141ABF  mov     rcx, 0E4D56975C18DCB1Eh
  0000000141141AC9  imul    rcx, r14
  0000000141141ACD  and     rcx, [rsp+3B0h+var_300]
  0000000141141AD5  mov     r9, 3769BF8B5CE8F186h
  0000000141141ADF  imul    r9, r14
  0000000141141AE3  not     rcx
  0000000141141AE6  add     r9, rcx
  0000000141141AE9  not     r9
  0000000141141AEC  and     r9, rbp
  0000000141141AEF  not     r9
  0000000141141AF2  mov     r12, 0A45B78523D4CCC72h
  0000000141141AFC  imul    r12, r14
  0000000141141B00  add     r12, rcx
  0000000141141B03  and     r12, r9
  0000000141141B06  mov     r9, 27B13B795865BA87h
  0000000141141B10  imul    r9, r14
  0000000141141B14  mov     rdi, 4D283635BA87C431h
  0000000141141B1E  imul    rdi, r14
  0000000141141B22  and     rdi, rbp
  0000000141141B25  not     rdi
  0000000141141B28  and     rdi, r9
  0000000141141B2B  lea     r9, [rsp+r15+3B0h+var_3B0]
  0000000141141B2F  add     r9, 3B0h
  0000000141141B36  imul    r9, [rsp+3B0h+var_2B8]
  0000000141141B3F  not     r9
  0000000141141B42  and     r9, rdx
  0000000141141B45  mov     [rsp+3B0h+var_D0], r9
  0000000141141B4D  mov     rdx, 0C43883A3C6B9621Bh
  0000000141141B57  imul    rdx, r14
  0000000141141B5B  add     rdx, rcx
  0000000141141B5E  not     rdx
  0000000141141B61  and     rdx, rbp
  0000000141141B64  mov     r9, 0C70CC2B8D5708672h
  0000000141141B6E  imul    r9, r14
  0000000141141B72  add     r9, rcx
  0000000141141B75  not     rdx
  0000000141141B78  and     r9, rdx
  0000000141141B7B  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141141B7F  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141141B83  add     rdx, 3B0h
  0000000141141B8A  mov     r15, [rsp+3B0h+var_348]
  0000000141141B8F  mov     r8, [rsp+3B0h+var_370]
  0000000141141B94  imul    r15, r8
  0000000141141B98  mov     rsi, [rsp+3B0h+var_270]
  0000000141141BA0  imul    rdx, rsi
  0000000141141BA4  mov     rcx, r15
  0000000141141BA7  and     rcx, rdx
  0000000141141BAA  mov     [rsp+3B0h+var_D8], rcx
  0000000141141BB2  not     r15
  0000000141141BB5  not     rdx
  0000000141141BB8  and     rdx, r15
  0000000141141BBB  not     rcx
  0000000141141BBE  not     rdx
  0000000141141BC1  and     rdx, rcx
  0000000141141BC4  mov     [rsp+3B0h+var_E0], rdx
  0000000141141BCC  imul    rcx, r11, 79h ; 'y'
  0000000141141BD0  mov     rbp, [rsp+3B0h+var_380]
  0000000141141BD5  imul    rdx, rbp, 78h ; 'x'
  0000000141141BD9  add     rdx, rcx
  0000000141141BDC  mov     r15, rdx
  0000000141141BDF  mov     rcx, 0BEED8B46EB63D664h
  0000000141141BE9  imul    rcx, r14
  0000000141141BED  mov     [rsp+3B0h+var_118], rcx
  0000000141141BF5  not     rax
  0000000141141BF8  mov     rcx, [rsp+3B0h+var_2D8]
  0000000141141C00  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141141C04  add     rdx, 3B0h
  0000000141141C0B  imul    rax, r8
  0000000141141C0F  mov     [rsp+3B0h+var_100], rax
  0000000141141C17  mov     rax, 0E05512824175C4F4h
  0000000141141C21  imul    rax, r14
  0000000141141C25  mov     [rsp+3B0h+var_120], rax
  0000000141141C2D  mov     rcx, [rsp+3B0h+var_2C0]
  0000000141141C35  imul    rdx, rcx
  0000000141141C39  mov     [rsp+3B0h+var_2D8], rdx
  0000000141141C41  lea     rdx, [rsp+rbx+3B0h+var_3B0]
  0000000141141C45  add     rdx, 3B0h
  0000000141141C4C  mov     rax, [rsp+3B0h+var_2C8]
  0000000141141C54  imul    rdx, rax
  0000000141141C58  mov     [rsp+3B0h+var_F8], rdx
  0000000141141C60  mov     rbx, [rsp+3B0h+var_368]
  0000000141141C65  imul    r12, rbx
  0000000141141C69  mov     [rsp+3B0h+var_108], r12
  0000000141141C71  mov     rdx, [rsp+3B0h+var_2D0]
  0000000141141C79  add     rdx, rsp
  0000000141141C7C  add     rdx, 3B0h
  0000000141141C83  imul    rdx, rax
  0000000141141C87  mov     [rsp+3B0h+var_E8], rdx
  0000000141141C8F  mov     rax, [rsp+3B0h+var_2A8]
  0000000141141C97  imul    rax, rcx
  0000000141141C9B  mov     [rsp+3B0h+var_2A8], rax
  0000000141141CA3  mov     rdx, [rsp+3B0h+var_268]
  0000000141141CAB  imul    rdi, rdx
  0000000141141CAF  mov     [rsp+3B0h+var_F0], rdi
  0000000141141CB7  imul    r9, rbx
  0000000141141CBB  mov     [rsp+3B0h+var_2D0], r9
  0000000141141CC3  mov     rax, 74B3F30DC58FC75Ah
  0000000141141CCD  imul    rax, r14
  0000000141141CD1  mov     [rsp+3B0h+var_130], rax
  0000000141141CD9  bt      dword ptr [rsp+3B0h+var_358], 8
  0000000141141CDF  mov     rdi, [rsp+3B0h+var_2F8]
  0000000141141CE7  cmovb   r15, rdi
  0000000141141CEB  mov     [rsp+3B0h+var_128], r15
  0000000141141CF3  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000141141CFD  mov     rax, rbp
  0000000141141D00  imul    rax, rcx
  0000000141141D04  or      rcx, 1
  0000000141141D08  imul    rcx, r11
  0000000141141D0C  add     rcx, rax
  0000000141141D0F  lea     r15, [rsp+3B0h]
  0000000141141D17  imul    rax, r15, 0FFFFFFFFFFFFFF39h
  0000000141141D1E  mov     r11, [rsp+3B0h+var_2E8]
  0000000141141D26  imul    r9, r11, 0FFFFFFFFFFFFFF38h
  0000000141141D2D  add     r9, rax
  0000000141141D30  bt      r10d, 16h
  0000000141141D35  cmovb   rcx, r9
  0000000141141D39  mov     [rsp+3B0h+var_138], rcx
  0000000141141D41  mov     r10, r9
  0000000141141D44  mov     rax, [rsp+3B0h+var_360]
  0000000141141D49  imul    rax, rdx
  0000000141141D4D  not     rax
  0000000141141D50  mov     rcx, rax
  0000000141141D53  mov     rax, [rsp+3B0h+var_3A8]
  0000000141141D58  add     rax, rsp
  0000000141141D5B  add     rax, 3B0h
  0000000141141D61  imul    rax, [rsp+3B0h+var_2B0]
  0000000141141D6A  not     rax
  0000000141141D6D  and     rax, rcx
  0000000141141D70  mov     [rsp+3B0h+var_110], rax
  0000000141141D78  mov     rax, [rsp+3B0h+var_318]
  0000000141141D80  add     rax, rsp
  0000000141141D83  add     rax, 3B0h
  0000000141141D89  imul    rax, rbx
  0000000141141D8D  not     rax
  0000000141141D90  mov     rcx, [rsp+3B0h+var_2E0]
  0000000141141D98  add     rcx, rsp
  0000000141141D9B  add     rcx, 3B0h
  0000000141141DA2  mov     rdx, [rsp+3B0h+var_2B8]
  0000000141141DAA  imul    rcx, rdx
  0000000141141DAE  not     rcx
  0000000141141DB1  and     rcx, rax
  0000000141141DB4  mov     [rsp+3B0h+var_2E0], rcx
  0000000141141DBC  mov     rax, [rsp+3B0h+var_310]
  0000000141141DC4  add     rax, rsp
  0000000141141DC7  add     rax, 3B0h
  0000000141141DCD  mov     rbp, rsi
  0000000141141DD0  imul    rax, rsi
  0000000141141DD4  not     rax
  0000000141141DD7  imul    ecx, r14d, 0E97537E8h
  0000000141141DDE  add     rcx, rsp
  0000000141141DE1  add     rcx, 3B0h
  0000000141141DE8  mov     r12, r8
  0000000141141DEB  imul    rcx, r8
  0000000141141DEF  not     rcx
  0000000141141DF2  and     rcx, rax
  0000000141141DF5  mov     [rsp+3B0h+var_140], rcx
  0000000141141DFD  mov     rax, [rsp+3B0h+var_308]
  0000000141141E05  add     rax, rsp
  0000000141141E08  add     rax, 3B0h
  0000000141141E0E  imul    rax, rdx
  0000000141141E12  not     rax
  0000000141141E15  imul    ecx, r14d, 85B8BBD8h
  0000000141141E1C  mov     r9, r14
  0000000141141E1F  add     rcx, rsp
  0000000141141E22  add     rcx, 3B0h
  0000000141141E29  imul    rcx, rbx
  0000000141141E2D  not     rcx
  0000000141141E30  and     rcx, rax
  0000000141141E33  mov     [rsp+3B0h+var_148], rcx
  0000000141141E3B  mov     rax, [rsp+3B0h+var_398]
  0000000141141E40  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141141E44  add     rcx, 3B0h
  0000000141141E4B  mov     rax, [rsp+3B0h+var_2A0]
  0000000141141E53  mov     r8, [rsp+3B0h+var_2C0]
  0000000141141E5B  imul    rax, r8
  0000000141141E5F  mov     [rsp+3B0h+var_2A0], rax
  0000000141141E67  mov     rsi, [rsp+3B0h+var_2C8]
  0000000141141E6F  imul    rcx, rsi
  0000000141141E73  mov     [rsp+3B0h+var_158], rcx
  0000000141141E7B  imul    eax, r9d, 1B5375F0h
  0000000141141E82  add     rax, rsp
  0000000141141E85  add     rax, 3B0h
  0000000141141E8B  imul    rax, r12
  0000000141141E8F  mov     [rsp+3B0h+var_150], rax
  0000000141141E97  mov     rax, [rsp+3B0h+var_378]
  0000000141141E9C  add     rax, rsp
  0000000141141E9F  add     rax, 3B0h
  0000000141141EA5  imul    rax, rbp
  0000000141141EA9  mov     [rsp+3B0h+var_160], rax
  0000000141141EB1  mov     rax, [rsp+3B0h+var_298]
  0000000141141EB9  imul    rax, r8
  0000000141141EBD  mov     r14, r8
  0000000141141EC0  mov     [rsp+3B0h+var_298], rax
  0000000141141EC8  mov     rax, [rsp+3B0h+var_390]
  0000000141141ECD  add     rax, rsp
  0000000141141ED0  add     rax, 3B0h
  0000000141141ED6  imul    rax, rsi
  0000000141141EDA  mov     [rsp+3B0h+var_168], rax
  0000000141141EE2  imul    eax, r9d, 0FE1FE40h
  0000000141141EE9  add     rax, rsp
  0000000141141EEC  add     rax, 3B0h
  0000000141141EF2  mov     rcx, [rsp+3B0h+var_3A0]
  0000000141141EF7  add     rcx, rsp
  0000000141141EFA  add     rcx, 3B0h
  0000000141141F01  imul    rax, rbx
  0000000141141F05  mov     [rsp+3B0h+var_170], rax
  0000000141141F0D  imul    rcx, rdx
  0000000141141F11  mov     [rsp+3B0h+var_178], rcx
  0000000141141F19  test    byte ptr [rsp+3B0h+var_338], 1
  0000000141141F1E  mov     rax, [rsp+3B0h+var_320]
  0000000141141F26  cmovz   rax, rdi
  0000000141141F2A  mov     [rsp+3B0h+var_320], rax
  0000000141141F32  mov     rax, [rsp+3B0h+var_290]
  0000000141141F3A  cmovz   rax, rdi
  0000000141141F3E  mov     [rsp+3B0h+var_290], rax
  0000000141141F46  test    byte ptr [rsp+3B0h+var_340], 1
  0000000141141F4B  cmovnz  r10, [rsp+3B0h+var_330]
  0000000141141F54  mov     [rsp+3B0h+var_180], r10
  0000000141141F5C  imul    rax, r15, 0FFFFFFFFFFFFFD71h
  0000000141141F63  imul    rcx, r11, 0FFFFFFFFFFFFFD70h
  0000000141141F6A  add     rcx, rax
  0000000141141F6D  mov     [rsp+3B0h+var_198], rcx
  0000000141141F75  mov     rax, r13
  0000000141141F78  not     rax
  0000000141141F7B  and     rax, r11
  0000000141141F7E  not     rax
  0000000141141F81  and     r13d, r15d
  0000000141141F84  not     r13
  0000000141141F87  and     r13, rax
  0000000141141F8A  add     rax, rax
  0000000141141F8D  sub     rax, r13
  0000000141141F90  mov     rcx, [rsp+3B0h+var_350]
  0000000141141F95  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141141F99  add     r8, 3B0h
  0000000141141FA0  imul    r8, rbx
  0000000141141FA4  imul    rax, rdx
  0000000141141FA8  mov     rcx, r8
  0000000141141FAB  not     rcx
  0000000141141FAE  mov     rdx, rax
  0000000141141FB1  not     rdx
  0000000141141FB4  mov     r10, rax
  0000000141141FB7  and     r10, rcx
  0000000141141FBA  mov     [rsp+3B0h+var_188], r10
  0000000141141FC2  and     rax, r8
  0000000141141FC5  and     r8, rdx
  0000000141141FC8  and     rdx, rcx
  0000000141141FCB  mov     rcx, rax
  0000000141141FCE  not     rcx
  0000000141141FD1  not     rdx
  0000000141141FD4  and     rdx, rcx
  0000000141141FD7  not     r8
  0000000141141FDA  not     rdx
  0000000141141FDD  add     rdx, rdx
  0000000141141FE0  sub     r8, rdx
  0000000141141FE3  add     r8, rax
  0000000141141FE6  mov     [rsp+3B0h+var_190], r8
  0000000141141FEE  mov     r8, r12
  0000000141141FF1  mov     eax, r8d
  0000000141141FF4  mov     rdx, rbp
  0000000141141FF7  and     eax, edx
  0000000141141FF9  not     rax
  0000000141141FFC  mov     rbx, 61F1E693DCD09836h
  0000000141142006  imul    rbx, rax
  000000014114200A  mov     ecx, ebp
  000000014114200C  mov     r10, rbp
  000000014114200F  not     ecx
  0000000141142011  and     ecx, r8d
  0000000141142014  mov     rax, r12
  0000000141142017  mov     rdx, [rsp+3B0h+var_328]
  000000014114201F  add     rdx, rsp
  0000000141142022  add     rdx, 3B0h
  0000000141142029  imul    rdx, r12
  000000014114202D  mov     [rsp+3B0h+var_1B0], rdx
  0000000141142035  not     eax
  0000000141142037  and     eax, r10d
  000000014114203A  add     rbx, rax
  000000014114203D  mov     rdx, 3C1C32D8465ECF93h
  0000000141142047  imul    rdx, rcx
  000000014114204B  not     rcx
  000000014114204E  mov     rax, 9E0E196C232F67CAh
  0000000141142058  imul    rax, rcx
  000000014114205C  add     rax, rbx
  000000014114205F  add     rdx, rax
  0000000141142062  mov     [rsp+3B0h+var_1A0], rdx
  000000014114206A  mov     rdx, r15
  000000014114206D  imul    rax, r15, 0FFFFFFFFFFFFFF49h
  0000000141142074  imul    rcx, r11, 0FFFFFFFFFFFFFF48h
  000000014114207B  add     rcx, rax
  000000014114207E  mov     r8, [rsp+3B0h+var_388]
  0000000141142083  mov     rdi, r8
  0000000141142086  not     rdi
  0000000141142089  mov     rax, r11
  000000014114208C  and     rax, rdi
  000000014114208F  and     rdi, r15
  0000000141142092  and     edx, r8d
  0000000141142095  and     r11d, r8d
  0000000141142098  not     r11
  000000014114209B  not     rdi
  000000014114209E  and     rdi, r11
  00000001411420A1  lea     rax, [rax+rax*2]
  00000001411420A5  add     rdi, rdi
  00000001411420A8  sub     rdi, rax
  00000001411420AB  not     rdx
  00000001411420AE  add     rdi, rdx
  00000001411420B1  imul    rcx, r14
  00000001411420B5  mov     rax, rcx
  00000001411420B8  not     rax
  00000001411420BB  imul    rdi, rsi
  00000001411420BF  mov     rdx, rdi
  00000001411420C2  not     rdx
  00000001411420C5  mov     r8, rcx
  00000001411420C8  and     r8, rdx
  00000001411420CB  and     rdx, rax
  00000001411420CE  and     rax, rdi
  00000001411420D1  not     rax
  00000001411420D4  not     r8
  00000001411420D7  and     r8, rax
  00000001411420DA  mov     [rsp+3B0h+var_1A8], r8
  00000001411420E2  and     rdi, rcx
  00000001411420E5  mov     rax, rdx
  00000001411420E8  not     rax
  00000001411420EB  not     rdi
  00000001411420EE  and     rdi, rax
  00000001411420F1  sub     rdi, rdx
  00000001411420F4  mov     [rsp+3B0h+var_2E8], rdi
  00000001411420FC  mov     rcx, [rsp+3B0h+var_260]
  0000000141142104  mov     rax, rcx
  0000000141142107  not     rax
  000000014114210A  mov     rdx, 0A241E5DE1CB4B4B9h
  0000000141142114  mov     r8, r9
  0000000141142117  mov     [rsp+3B0h+var_278], r9
  000000014114211F  imul    rdx, r9
  0000000141142123  add     rdx, [rsp+3B0h+var_2F0]
  000000014114212B  and     rcx, rdx
  000000014114212E  not     rdx
  0000000141142131  and     rdx, rax
  0000000141142134  not     rdx
  0000000141142137  not     rcx
  000000014114213A  and     rcx, rdx
  000000014114213D  mov     rax, 0E246B52FFC7259C3h
  0000000141142147  imul    rax, r9
  000000014114214B  add     rcx, rax
  000000014114214E  mov     rax, 0CE66BFD8DEC70F32h
  0000000141142158  imul    rax, r9
  000000014114215C  mov     r14, rax
  000000014114215F  mov     r10, rax
  0000000141142162  not     r14
  0000000141142165  mov     rsi, 540B9E379CF968D5h
  000000014114216F  imul    rsi, r9
  0000000141142173  mov     r13, rsi
  0000000141142176  not     r13
  0000000141142179  mov     [rsp+3B0h+var_360], r13
  000000014114217E  mov     rbp, 89E3E18CFB47E807h
  0000000141142188  imul    rbp, r9
  000000014114218C  mov     r9, rcx
  000000014114218F  not     r9
  0000000141142192  mov     rbx, 9E7B4A1FF4A291EAh
  000000014114219C  imul    rbx, r8
  00000001411421A0  mov     rdx, rbp
  00000001411421A3  and     rdx, rbx
  00000001411421A6  mov     [rsp+3B0h+var_300], rdx
  00000001411421AE  mov     rax, r13
  00000001411421B1  and     rax, rdx
  00000001411421B4  and     rax, r9
  00000001411421B7  not     rax
  00000001411421BA  and     rax, r14
  00000001411421BD  not     rax
  00000001411421C0  mov     rdx, 8FDB20EB92573804h
  00000001411421CA  imul    rdx, rax
  00000001411421CE  mov     [rsp+3B0h+var_1C8], rdx
  00000001411421D6  mov     r11, rbx
  00000001411421D9  not     r11
  00000001411421DC  mov     rax, r14
  00000001411421DF  mov     r12, r14
  00000001411421E2  and     rax, r9
  00000001411421E5  mov     [rsp+3B0h+var_3B0], r9
  00000001411421E9  not     rax
  00000001411421EC  mov     rdx, r11
  00000001411421EF  and     rdx, rax
  00000001411421F2  not     rdx
  00000001411421F5  and     rdx, rbp
  00000001411421F8  mov     r8, rsi
  00000001411421FB  and     r8, rdx
  00000001411421FE  not     rdx
  0000000141142201  and     rdx, r13
  0000000141142204  not     rdx
  0000000141142207  not     r8
  000000014114220A  and     r8, rdx
  000000014114220D  not     r8
  0000000141142210  mov     rdx, 654A07BF1AD20854h
  000000014114221A  imul    rdx, r8
  000000014114221E  mov     [rsp+3B0h+var_1D8], rdx
  0000000141142226  mov     r15, rbp
  0000000141142229  not     r15
  000000014114222C  and     r13, r9
  000000014114222F  mov     rdx, r13
  0000000141142232  not     rdx
  0000000141142235  mov     r8, r15
  0000000141142238  mov     [rsp+3B0h+var_370], r15
  000000014114223D  and     r8, rdx
  0000000141142240  not     r8
  0000000141142243  mov     r14, rbp
  0000000141142246  and     r14, r13
  0000000141142249  not     r14
  000000014114224C  and     r14, r8
  000000014114224F  mov     r8, r10
  0000000141142252  and     r8, r11
  0000000141142255  not     r8
  0000000141142258  mov     rdi, r12
  000000014114225B  and     rdi, rbx
  000000014114225E  not     rdi
  0000000141142261  and     rdi, r8
  0000000141142264  mov     r8, rbp
  0000000141142267  and     r8, rcx
  000000014114226A  mov     r9, r11
  000000014114226D  and     r9, r8
  0000000141142270  not     r9
  0000000141142273  and     rdi, rsi
  0000000141142276  and     rdi, r8
  0000000141142279  mov     [rsp+3B0h+var_1B8], rdi
  0000000141142281  not     r8
  0000000141142284  and     r8, rbx
  0000000141142287  not     r8
  000000014114228A  and     r8, r9
  000000014114228D  mov     [rsp+3B0h+var_358], r8
  0000000141142292  mov     r8, r10
  0000000141142295  and     r8, rcx
  0000000141142298  not     r8
  000000014114229B  and     r8, rax
  000000014114229E  mov     [rsp+3B0h+var_368], r8
  00000001411422A3  mov     rax, r10
  00000001411422A6  and     rax, r15
  00000001411422A9  and     rax, rcx
  00000001411422AC  mov     r8, rsi
  00000001411422AF  and     r8, rax
  00000001411422B2  not     rax
  00000001411422B5  mov     r15, [rsp+3B0h+var_360]
  00000001411422BA  and     rax, r15
  00000001411422BD  not     rax
  00000001411422C0  not     r8
  00000001411422C3  and     r8, rax
  00000001411422C6  mov     [rsp+3B0h+var_340], r8
  00000001411422CB  mov     rdi, rsi
  00000001411422CE  and     rdi, rcx
  00000001411422D1  not     rdi
  00000001411422D4  and     rdi, rdx
  00000001411422D7  and     rdx, r12
  00000001411422DA  not     rdx
  00000001411422DD  and     r13, r10
  00000001411422E0  mov     [rsp+3B0h+var_398], r10
  00000001411422E5  not     r13
  00000001411422E8  and     r13, rdx
  00000001411422EB  mov     [rsp+3B0h+var_308], r13
  00000001411422F3  mov     r8, r12
  00000001411422F6  and     r8, rbp
  00000001411422F9  mov     rax, r11
  00000001411422FC  and     rax, r8
  00000001411422FF  mov     r13, [rsp+3B0h+var_3B0]
  0000000141142303  mov     rdx, r13
  0000000141142306  and     rdx, r8
  0000000141142309  mov     [rsp+3B0h+var_350], rdx
  000000014114230E  not     r8
  0000000141142311  mov     rdx, rsi
  0000000141142314  and     rdx, r8
  0000000141142317  mov     r9, rcx
  000000014114231A  and     r9, rdx
  000000014114231D  not     rdx
  0000000141142320  and     rdx, r13
  0000000141142323  not     rdx
  0000000141142326  not     r9
  0000000141142329  and     r9, rdx
  000000014114232C  mov     [rsp+3B0h+var_338], r9
  0000000141142331  mov     rdx, rdi
  0000000141142334  not     rdx
  0000000141142337  and     rdx, rax
  000000014114233A  mov     [rsp+3B0h+var_1E8], rdx
  0000000141142342  not     rax
  0000000141142345  and     r8, rbx
  0000000141142348  not     r8
  000000014114234B  and     r8, rax
  000000014114234E  mov     [rsp+3B0h+var_380], r8
  0000000141142353  mov     [rsp+3B0h+var_3A8], rbp
  0000000141142358  mov     rax, rbp
  000000014114235B  mov     r9, r11
  000000014114235E  and     rax, r11
  0000000141142361  not     rax
  0000000141142364  mov     rdx, [rsp+3B0h+var_370]
  0000000141142369  mov     r8, rdx
  000000014114236C  and     r8, rbx
  000000014114236F  not     r8
  0000000141142372  and     r8, rax
  0000000141142375  mov     [rsp+3B0h+var_330], r8
  000000014114237D  and     r15, rbx
  0000000141142380  not     r15
  0000000141142383  mov     r8, rsi
  0000000141142386  and     r8, r11
  0000000141142389  not     r8
  000000014114238C  and     r8, r15
  000000014114238F  mov     [rsp+3B0h+var_328], r8
  0000000141142397  mov     rax, r12
  000000014114239A  and     rax, r11
  000000014114239D  mov     [rsp+3B0h+var_310], rax
  00000001411423A5  and     rbp, r10
  00000001411423A8  and     rbp, rdi
  00000001411423AB  not     rbp
  00000001411423AE  and     rbp, r11
  00000001411423B1  mov     [rsp+3B0h+var_248], rbp
  00000001411423B9  mov     r13, rbx
  00000001411423BC  and     r13, r14
  00000001411423BF  not     r14
  00000001411423C2  and     r14, r11
  00000001411423C5  mov     [rsp+3B0h+var_210], r14
  00000001411423CD  mov     rbp, [rsp+3B0h+var_358]
  00000001411423D2  not     rbp
  00000001411423D5  mov     r15, rsi
  00000001411423D8  and     r15, r12
  00000001411423DB  mov     r14, r12
  00000001411423DE  mov     [rsp+3B0h+var_3A0], r12
  00000001411423E3  and     rbp, r15
  00000001411423E6  mov     [rsp+3B0h+var_358], rbp
  00000001411423EB  mov     rbp, rdx
  00000001411423EE  and     rbp, r11
  00000001411423F1  not     rbp
  00000001411423F4  and     r15, rbp
  00000001411423F7  mov     r8, rcx
  00000001411423FA  and     r8, r15
  00000001411423FD  mov     [rsp+3B0h+var_230], r8
  0000000141142405  not     r15
  0000000141142408  mov     r12, [rsp+3B0h+var_3B0]
  000000014114240C  and     r15, r12
  000000014114240F  mov     r10, rax
  0000000141142412  not     r10
  0000000141142415  mov     r11, [rsp+3B0h+var_360]
  000000014114241A  and     r10, r11
  000000014114241D  not     r10
  0000000141142420  and     r10, rcx
  0000000141142423  mov     rax, r14
  0000000141142426  and     rax, rdx
  0000000141142429  mov     rdx, r9
  000000014114242C  mov     r14, r9
  000000014114242F  and     rdx, rax
  0000000141142432  mov     [rsp+3B0h+var_348], rdx
  0000000141142437  mov     r9, [rsp+3B0h+var_380]
  000000014114243C  not     r9
  000000014114243F  mov     rdx, r11
  0000000141142442  and     rdx, rcx
  0000000141142445  and     r9, rdx
  0000000141142448  mov     [rsp+3B0h+var_380], r9
  000000014114244D  not     rdx
  0000000141142450  and     rdx, rbx
  0000000141142453  not     rdx
  0000000141142456  and     rdx, rax
  0000000141142459  mov     [rsp+3B0h+var_1C0], rdx
  0000000141142461  not     rax
  0000000141142464  and     rax, rbx
  0000000141142467  mov     r8, rcx
  000000014114246A  and     r8, rax
  000000014114246D  not     rax
  0000000141142470  mov     [rsp+3B0h+var_318], rax
  0000000141142478  mov     rdx, r11
  000000014114247B  mov     rax, [rsp+3B0h+var_3A8]
  0000000141142480  and     rdx, rax
  0000000141142483  mov     r9, r12
  0000000141142486  and     r9, rdx
  0000000141142489  mov     [rsp+3B0h+var_240], r9
  0000000141142491  not     rdx
  0000000141142494  and     rdx, rcx
  0000000141142497  mov     r9, [rsp+3B0h+var_368]
  000000014114249C  not     r9
  000000014114249F  and     r9, rax
  00000001411424A2  mov     rax, r14
  00000001411424A5  and     rax, r9
  00000001411424A8  mov     [rsp+3B0h+var_238], rax
  00000001411424B0  not     r9
  00000001411424B3  and     r9, rbx
  00000001411424B6  mov     [rsp+3B0h+var_368], r9
  00000001411424BB  mov     r11, rsi
  00000001411424BE  and     r11, rbx
  00000001411424C1  mov     rax, [rsp+3B0h+var_398]
  00000001411424C6  and     rax, r12
  00000001411424C9  mov     [rsp+3B0h+var_228], rax
  00000001411424D1  mov     rax, [rsp+3B0h+var_350]
  00000001411424D6  not     rax
  00000001411424D9  and     rax, rsi
  00000001411424DC  mov     r9, rbx
  00000001411424DF  and     r9, rax
  00000001411424E2  mov     [rsp+3B0h+var_220], r9
  00000001411424EA  not     rax
  00000001411424ED  and     rax, r14
  00000001411424F0  mov     r12, r14
  00000001411424F3  mov     [rsp+3B0h+var_350], rax
  00000001411424F8  mov     r9, [rsp+3B0h+var_300]
  0000000141142500  not     r9
  0000000141142503  and     r9, rbp
  0000000141142506  mov     r14, [rsp+3B0h+var_3A0]
  000000014114250B  mov     rax, r14
  000000014114250E  and     rax, rcx
  0000000141142511  mov     [rsp+3B0h+var_1F8], rax
  0000000141142519  and     rdi, r14
  000000014114251C  mov     r14, r12
  000000014114251F  mov     rax, r12
  0000000141142522  and     rax, rdi
  0000000141142525  mov     [rsp+3B0h+var_218], rax
  000000014114252D  not     rdi
  0000000141142530  and     rdi, rbx
  0000000141142533  mov     rax, [rsp+3B0h+var_340]
  0000000141142538  and     r12, rax
  000000014114253B  mov     [rsp+3B0h+var_208], r12
  0000000141142543  not     rax
  0000000141142546  and     rax, rbx
  0000000141142549  mov     [rsp+3B0h+var_340], rax
  000000014114254E  mov     [rsp+3B0h+var_388], rbx
  0000000141142553  mov     r12, [rsp+3B0h+var_348]
  0000000141142558  not     r12
  000000014114255B  and     r12, rsi
  000000014114255E  and     r12, [rsp+3B0h+var_318]
  0000000141142566  mov     rax, rcx
  0000000141142569  and     rax, r12
  000000014114256C  mov     [rsp+3B0h+var_200], rax
  0000000141142574  not     r12
  0000000141142577  mov     rax, [rsp+3B0h+var_3B0]
  000000014114257B  and     r12, rax
  000000014114257E  mov     [rsp+3B0h+var_348], r12
  0000000141142583  mov     r12, [rsp+3B0h+var_370]
  0000000141142588  and     r12, [rsp+3B0h+var_308]
  0000000141142590  not     r12
  0000000141142593  and     r12, rbx
  0000000141142596  mov     [rsp+3B0h+var_1F0], r12
  000000014114259E  mov     rbx, [rsp+3B0h+var_338]
  00000001411425A3  not     rbx
  00000001411425A6  and     rbx, r14
  00000001411425A9  mov     [rsp+3B0h+var_338], rbx
  00000001411425AE  mov     rbx, rax
  00000001411425B1  and     rbx, r14
  00000001411425B4  mov     [rsp+3B0h+var_1E0], rbx
  00000001411425BC  mov     r12, rcx
  00000001411425BF  and     r12, [rsp+3B0h+var_388]
  00000001411425C4  mov     rbx, [rsp+3B0h+var_330]
  00000001411425CC  and     rbx, [rsp+3B0h+var_398]
  00000001411425D1  and     rbx, rcx
  00000001411425D4  mov     [rsp+3B0h+var_330], rbx
  00000001411425DC  and     rbp, rcx
  00000001411425DF  mov     rbx, [rsp+3B0h+var_328]
  00000001411425E7  and     rbx, [rsp+3B0h+var_3A8]
  00000001411425EC  not     rbx
  00000001411425EF  and     rbx, [rsp+3B0h+var_3A0]
  00000001411425F4  not     rbx
  00000001411425F7  and     rbx, rcx
  00000001411425FA  mov     [rsp+3B0h+var_328], rbx
  0000000141142602  mov     [rsp+3B0h+var_250], rax
  000000014114260A  mov     rbx, [rsp+3B0h+var_3A8]
  000000014114260F  and     rax, rbx
  0000000141142612  and     [rsp+3B0h+var_388], rax
  0000000141142617  not     rax
  000000014114261A  and     rax, r14
  000000014114261D  mov     [rsp+3B0h+var_3B0], rax
  0000000141142621  mov     [rsp+3B0h+var_378], r14
  0000000141142626  mov     [rsp+3B0h+var_390], r14
  000000014114262B  and     r14, rcx
  000000014114262E  mov     [rsp+3B0h+var_1D0], r14
  0000000141142636  and     rcx, [rsp+3B0h+var_310]
  000000014114263E  mov     rax, rbx
  0000000141142641  and     rax, rcx
  0000000141142644  not     rcx
  0000000141142647  mov     rbx, [rsp+3B0h+var_370]
  000000014114264C  and     rcx, rbx
  000000014114264F  not     rcx
  0000000141142652  not     rax
  0000000141142655  and     rax, rcx
  0000000141142658  not     rax
  000000014114265B  and     rax, rsi
  000000014114265E  not     rax
  0000000141142661  mov     rcx, 9AA84009AA8401h
  000000014114266B  imul    rcx, rax
  000000014114266F  add     rcx, [rsp+3B0h+var_1C8]
  0000000141142677  mov     rax, 1AE4BDB75BB7363h
  0000000141142681  imul    rax, [rsp+3B0h+var_248]
  000000014114268A  add     rax, rcx
  000000014114268D  add     rax, [rsp+3B0h+var_1D8]
  0000000141142695  mov     rcx, [rsp+3B0h+var_210]
  000000014114269D  not     rcx
  00000001411426A0  not     r13
  00000001411426A3  and     r13, rcx
  00000001411426A6  mov     rcx, [rsp+3B0h+var_3A0]
  00000001411426AB  and     rcx, r13
  00000001411426AE  not     rcx
  00000001411426B1  not     r13
  00000001411426B4  and     r13, [rsp+3B0h+var_398]
  00000001411426B9  not     r13
  00000001411426BC  and     r13, rcx
  00000001411426BF  mov     r14, 9F2B30BE97DC563Ch
  00000001411426C9  imul    r14, r13
  00000001411426CD  mov     r13, [rsp+3B0h+var_1E8]
  00000001411426D5  not     r13
  00000001411426D8  mov     rcx, 0B31E9EE05B34409Ah
  00000001411426E2  imul    rcx, r13
  00000001411426E6  add     rcx, rax
  00000001411426E9  mov     rax, [rsp+3B0h+var_358]
  00000001411426EE  not     rax
  00000001411426F1  mov     r13, 9D706BF6BE408DDEh
  00000001411426FB  imul    r13, rax
  00000001411426FF  add     r13, rcx
  0000000141142702  add     r13, r14
  0000000141142705  not     r15
  0000000141142708  mov     rcx, [rsp+3B0h+var_230]
  0000000141142710  not     rcx
  0000000141142713  and     rcx, r15
  0000000141142716  not     rcx
  0000000141142719  mov     rax, 53B87F919EA0BF4Bh
  0000000141142723  imul    rax, rcx
  0000000141142727  not     r10
  000000014114272A  mov     r14, rbx
  000000014114272D  and     r10, rbx
  0000000141142730  mov     rcx, 348CAF2D9B5F9804h
  000000014114273A  imul    rcx, r10
  000000014114273E  add     rcx, rax
  0000000141142741  mov     rax, [rsp+3B0h+var_250]
  0000000141142749  and     rax, [rsp+3B0h+var_318]
  0000000141142751  not     rax
  0000000141142754  not     r8
  0000000141142757  and     r8, rax
  000000014114275A  not     r8
  000000014114275D  and     r8, rsi
  0000000141142760  not     r8
  0000000141142763  mov     rax, 0CBA3F5391D5819C4h
  000000014114276D  imul    rax, r8
  0000000141142771  add     rax, rcx
  0000000141142774  mov     rcx, [rsp+3B0h+var_240]
  000000014114277C  not     rcx
  000000014114277F  not     rdx
  0000000141142782  and     rdx, rcx
  0000000141142785  not     rdx
  0000000141142788  and     rdx, [rsp+3B0h+var_310]
  0000000141142790  mov     rcx, 0BD7B7DAEF07E0C7Ch
  000000014114279A  imul    rcx, rdx
  000000014114279E  add     rcx, rax
  00000001411427A1  mov     r8, [rsp+3B0h+var_238]
  00000001411427A9  not     r8
  00000001411427AC  mov     rax, [rsp+3B0h+var_368]
  00000001411427B1  not     rax
  00000001411427B4  and     r8, rsi
  00000001411427B7  and     r8, rax
  00000001411427BA  mov     rdx, 6EDA5A9C16EFFC59h
  00000001411427C4  imul    rdx, r8
  00000001411427C8  add     rdx, rcx
  00000001411427CB  mov     r15, [rsp+3B0h+var_308]
  00000001411427D3  not     r15
  00000001411427D6  mov     rcx, [rsp+3B0h+var_3A8]
  00000001411427DB  and     r15, rcx
  00000001411427DE  mov     r10, [rsp+3B0h+var_360]
  00000001411427E3  mov     rax, [rsp+3B0h+var_378]
  00000001411427E8  and     rax, r10
  00000001411427EB  and     rax, rcx
  00000001411427EE  mov     [rsp+3B0h+var_378], rax
  00000001411427F3  not     r12
  00000001411427F6  and     r12, rcx
  00000001411427F9  mov     rbx, [rsp+3B0h+var_228]
  0000000141142801  mov     r8, [rsp+3B0h+var_390]
  0000000141142806  and     r8, rbx
  0000000141142809  mov     [rsp+3B0h+var_390], r8
  000000014114280E  mov     rax, r10
  0000000141142811  and     rax, r8
  0000000141142814  not     rax
  0000000141142817  and     rax, rcx
  000000014114281A  not     r11
  000000014114281D  and     r11, rbx
  0000000141142820  and     rcx, r11
  0000000141142823  not     r11
  0000000141142826  and     r11, r14
  0000000141142829  not     r11
  000000014114282C  not     rcx
  000000014114282F  and     rcx, r11
  0000000141142832  not     rcx
  0000000141142835  mov     r8, 0C9F827F3552FEA8Fh
  000000014114283F  imul    r8, rcx
  0000000141142843  add     r8, rdx
  0000000141142846  mov     rcx, [rsp+3B0h+var_350]
  000000014114284B  not     rcx
  000000014114284E  mov     rdx, [rsp+3B0h+var_220]
  0000000141142856  not     rdx
  0000000141142859  and     rdx, rcx
  000000014114285C  mov     rcx, 3859873409B97B80h
  0000000141142866  imul    rcx, rdx
  000000014114286A  add     rcx, r8
  000000014114286D  not     r9
  0000000141142870  mov     r11, [rsp+3B0h+var_1F8]
  0000000141142878  and     r9, r11
  000000014114287B  not     r9
  000000014114287E  and     r9, r10
  0000000141142881  not     r9
  0000000141142884  mov     rdx, 73FBB171924FBC43h
  000000014114288E  imul    rdx, r9
  0000000141142892  add     rdx, rcx
  0000000141142895  mov     rcx, [rsp+3B0h+var_218]
  000000014114289D  not     rcx
  00000001411428A0  not     rdi
  00000001411428A3  and     rdi, rcx
  00000001411428A6  not     rdi
  00000001411428A9  and     rdi, r14
  00000001411428AC  not     rdi
  00000001411428AF  mov     r8, 0AA88FDC60366920Eh
  00000001411428B9  imul    r8, rdi
  00000001411428BD  add     r8, rdx
  00000001411428C0  add     r8, r13
  00000001411428C3  mov     rcx, [rsp+3B0h+var_208]
  00000001411428CB  not     rcx
  00000001411428CE  mov     rdx, [rsp+3B0h+var_340]
  00000001411428D3  not     rdx
  00000001411428D6  and     rdx, rcx
  00000001411428D9  mov     rcx, 0F9BACEC23052156Bh
  00000001411428E3  imul    rcx, rdx
  00000001411428E7  mov     rdx, [rsp+3B0h+var_348]
  00000001411428EC  not     rdx
  00000001411428EF  mov     r9, [rsp+3B0h+var_200]
  00000001411428F7  not     r9
  00000001411428FA  and     r9, rdx
  00000001411428FD  not     r9
  0000000141142900  mov     rdx, 24E90EC45F150D4Fh
  000000014114290A  imul    rdx, r9
  000000014114290E  add     rdx, rcx
  0000000141142911  not     r15
  0000000141142914  mov     r9, [rsp+3B0h+var_1F0]
  000000014114291C  and     r9, r15
  000000014114291F  not     r9
  0000000141142922  mov     rcx, 0D3DFC9470C70315Ah
  000000014114292C  imul    rcx, r9
  0000000141142930  add     rcx, rdx
  0000000141142933  mov     r9, [rsp+3B0h+var_338]
  0000000141142938  not     r9
  000000014114293B  mov     rdx, 0E0A38B35440726F1h
  0000000141142945  imul    rdx, r9
  0000000141142949  add     rdx, rcx
  000000014114294C  mov     r9, [rsp+3B0h+var_1B8]
  0000000141142954  not     r9
  0000000141142957  mov     rcx, 6F8A36D463FE43FEh
  0000000141142961  imul    rcx, r9
  0000000141142965  add     rcx, rdx
  0000000141142968  mov     r9, [rsp+3B0h+var_378]
  000000014114296D  and     r9, rbx
  0000000141142970  mov     rdx, 9BFB7F8DE0C03B1h
  000000014114297A  imul    rdx, r9
  000000014114297E  add     rdx, rcx
  0000000141142981  mov     rcx, [rsp+3B0h+var_1E0]
  0000000141142989  not     rcx
  000000014114298C  and     r12, rcx
  000000014114298F  and     r12, rsi
  0000000141142992  mov     r15, [rsp+3B0h+var_3A0]
  0000000141142997  mov     rcx, r15
  000000014114299A  and     rcx, r12
  000000014114299D  not     rcx
  00000001411429A0  not     r12
  00000001411429A3  mov     r9, [rsp+3B0h+var_398]
  00000001411429A8  and     r12, r9
  00000001411429AB  not     r12
  00000001411429AE  and     r12, rcx
  00000001411429B1  not     r12
  00000001411429B4  mov     rcx, 0D18E1A1FAD86CB44h
  00000001411429BE  imul    rcx, r12
  00000001411429C2  add     rcx, rdx
  00000001411429C5  add     rcx, r8
  00000001411429C8  mov     rdx, 99B64952E5B729D5h
  00000001411429D2  imul    rdx, [rsp+3B0h+var_380]
  00000001411429D8  mov     rdi, [rsp+3B0h+var_330]
  00000001411429E0  not     rdi
  00000001411429E3  and     rdi, rsi
  00000001411429E6  mov     r8, 0FF25BBD72C2A310Eh
  00000001411429F0  imul    r8, rdi
  00000001411429F4  add     r8, rdx
  00000001411429F7  mov     rdx, 423D6AA73C9CDC01h
  0000000141142A01  imul    rdx, [rsp+3B0h+var_1C0]
  0000000141142A0A  add     rdx, r8
  0000000141142A0D  mov     r8, r15
  0000000141142A10  and     r8, rbp
  0000000141142A13  not     r8
  0000000141142A16  not     rbp
  0000000141142A19  and     rbp, r9
  0000000141142A1C  not     rbp
  0000000141142A1F  and     rbp, r8
  0000000141142A22  mov     r8, r10
  0000000141142A25  and     r8, rbp
  0000000141142A28  not     r8
  0000000141142A2B  not     rbp
  0000000141142A2E  and     rbp, rsi
  0000000141142A31  not     rbp
  0000000141142A34  and     rbp, r8
  0000000141142A37  not     rbp
  0000000141142A3A  mov     r8, 9AD0296483B843B4h
  0000000141142A44  imul    r8, rbp
  0000000141142A48  add     r8, rdx
  0000000141142A4B  mov     rdi, [rsp+3B0h+var_328]
  0000000141142A53  not     rdi
  0000000141142A56  mov     rdx, 0F2A2D51C9588287Fh
  0000000141142A60  imul    rdx, rdi
  0000000141142A64  add     rdx, r8
  0000000141142A67  mov     r8, [rsp+3B0h+var_390]
  0000000141142A6C  not     r8
  0000000141142A6F  and     r8, rsi
  0000000141142A72  not     r8
  0000000141142A75  and     rax, r8
  0000000141142A78  not     rax
  0000000141142A7B  mov     r8, 0D9F4561E23666A25h
  0000000141142A85  imul    r8, rax
  0000000141142A89  add     r8, rdx
  0000000141142A8C  mov     rax, [rsp+3B0h+var_3B0]
  0000000141142A90  not     rax
  0000000141142A93  mov     rdx, [rsp+3B0h+var_388]
  0000000141142A98  not     rdx
  0000000141142A9B  and     rdx, rax
  0000000141142A9E  mov     rax, rsi
  0000000141142AA1  and     rax, rdx
  0000000141142AA4  not     rdx
  0000000141142AA7  and     rdx, r10
  0000000141142AAA  not     rdx
  0000000141142AAD  not     rax
  0000000141142AB0  and     rax, r15
  0000000141142AB3  and     rax, rdx
  0000000141142AB6  mov     rdx, 30073FE30073FE2Fh
  0000000141142AC0  imul    rdx, rax
  0000000141142AC4  add     rdx, r8
  0000000141142AC7  mov     rax, [rsp+3B0h+var_1D0]
  0000000141142ACF  and     rsi, rax
  0000000141142AD2  not     rax
  0000000141142AD5  and     rax, r10
  0000000141142AD8  not     rax
  0000000141142ADB  not     rsi
  0000000141142ADE  and     rsi, rax
  0000000141142AE1  mov     rax, r15
  0000000141142AE4  and     rax, rsi
  0000000141142AE7  not     rsi
  0000000141142AEA  and     rsi, r9
  0000000141142AED  not     rax
  0000000141142AF0  and     rax, r14
  0000000141142AF3  not     rsi
  0000000141142AF6  and     rax, rsi
  0000000141142AF9  not     rax
  0000000141142AFC  mov     r8, 0A67150353DCAB0C0h
  0000000141142B06  imul    r8, rax
  0000000141142B0A  add     r8, rdx
  0000000141142B0D  not     r11
  0000000141142B10  and     r11, r10
  0000000141142B13  not     rbx
  0000000141142B16  and     r11, rbx
  0000000141142B19  not     r11
  0000000141142B1C  and     r11, [rsp+3B0h+var_300]
  0000000141142B24  not     r11
  0000000141142B27  mov     rax, 73C112B4234AF9B6h
  0000000141142B31  imul    rax, r11
  0000000141142B35  add     rax, r8
  0000000141142B38  add     rax, rcx
  0000000141142B3B  mov     rcx, 45AF5BF3C0F9E13Fh
  0000000141142B45  mov     r14, [rsp+3B0h+var_278]
  0000000141142B4D  imul    rcx, r14
  0000000141142B51  add     rcx, [rsp+3B0h+var_58]
  0000000141142B59  mov     rdx, 11438365858EC22Bh
  0000000141142B63  imul    rdx, r14
  0000000141142B67  mov     r8, 112EDAAAF631B5DCh
  0000000141142B71  imul    r8, r14
  0000000141142B75  and     r8, rcx
  0000000141142B78  not     rcx
  0000000141142B7B  and     rcx, rdx
  0000000141142B7E  not     rcx
  0000000141142B81  not     r8
  0000000141142B84  and     r8, rcx
  0000000141142B87  imul    r8, [rsp+3B0h+var_268]
  0000000141142B90  mov     rdi, [rsp+3B0h+var_258]
  0000000141142B98  mov     rcx, rdi
  0000000141142B9B  not     rcx
  0000000141142B9E  imul    rax, [rsp+3B0h+var_2B0]
  0000000141142BA7  mov     r9, rax
  0000000141142BAA  not     r9
  0000000141142BAD  mov     rdx, r8
  0000000141142BB0  not     rdx
  0000000141142BB3  mov     r10, rcx
  0000000141142BB6  and     r10, rdx
  0000000141142BB9  mov     r11, r9
  0000000141142BBC  and     r11, r10
  0000000141142BBF  not     r10
  0000000141142BC2  mov     rsi, rdi
  0000000141142BC5  mov     rbx, rdi
  0000000141142BC8  and     rsi, r8
  0000000141142BCB  not     rsi
  0000000141142BCE  and     rsi, r10
  0000000141142BD1  mov     rdi, r9
  0000000141142BD4  and     rdi, rsi
  0000000141142BD7  not     rsi
  0000000141142BDA  and     rsi, rax
  0000000141142BDD  not     rsi
  0000000141142BE0  not     rdi
  0000000141142BE3  and     rdi, rsi
  0000000141142BE6  mov     rsi, r9
  0000000141142BE9  and     rsi, rdx
  0000000141142BEC  not     rsi
  0000000141142BEF  and     rsi, rcx
  0000000141142BF2  not     rsi
  0000000141142BF5  lea     rsi, [rdi+rsi*2]
  0000000141142BF9  not     r11
  0000000141142BFC  and     r10, rax
  0000000141142BFF  not     r10
  0000000141142C02  and     r10, r11
  0000000141142C05  add     r10, r10
  0000000141142C08  sub     rsi, r10
  0000000141142C0B  mov     r11, rbx
  0000000141142C0E  mov     r10, rbx
  0000000141142C11  and     r10, rdx
  0000000141142C14  and     r10, rax
  0000000141142C17  add     r10, rsi
  0000000141142C1A  and     r8, rcx
  0000000141142C1D  and     r8, rax
  0000000141142C20  not     r8
  0000000141142C23  lea     r15, [r10+r8*2]
  0000000141142C27  and     r9, rbx
  0000000141142C2A  not     r9
  0000000141142C2D  and     rcx, rax
  0000000141142C30  not     rcx
  0000000141142C33  and     rcx, rdx
  0000000141142C36  and     rcx, r9
  0000000141142C39  add     rcx, rcx
  0000000141142C3C  lea     rcx, [rcx+rcx*2]
  0000000141142C40  sub     r15, rcx
  0000000141142C43  and     rdx, rax
  0000000141142C46  mov     rax, [rsp+3B0h+var_C0]
  0000000141142C4E  add     rax, rsp
  0000000141142C51  add     rax, 3B0h
  0000000141142C57  mov     r12, [rsp+3B0h+var_270]
  0000000141142C5F  imul    rax, r12
  0000000141142C63  not     rax
  0000000141142C66  mov     rbp, [rsp+3B0h+var_1B0]
  0000000141142C6E  not     rbp
  0000000141142C71  and     rbp, rax
  0000000141142C74  mov     rbx, 871C2891674DF181h
  0000000141142C7E  mov     r8, r14
  0000000141142C81  imul    rbx, r14
  0000000141142C85  not     rdx
  0000000141142C88  and     rdx, r11
  0000000141142C8B  mov     r9, 0E2685417D97AA615h
  0000000141142C95  imul    r9, r14
  0000000141142C99  mov     r10, 526B33DF58691F0Ah
  0000000141142CA3  imul    r10, r14
  0000000141142CA7  imul    eax, r8d, 0DBCB7CF0h
  0000000141142CAE  test    byte ptr [rsp+3B0h+var_280], 1
  0000000141142CB6  mov     r14, [rsp+3B0h+var_80]
  0000000141142CBE  mov     rcx, [rsp+3B0h+var_2F8]
  0000000141142CC6  cmovz   r14, rcx
  0000000141142CCA  lea     r11, [rsp+rax+3B0h]
  0000000141142CD2  cmovz   r11, rcx
  0000000141142CD6  mov     rsi, 0A4FAFE3E46A87715h
  0000000141142CE0  imul    rsi, r8
  0000000141142CE4  add     rsi, [rsp+3B0h+var_2F0]
  0000000141142CEC  test    byte ptr [rsp+3B0h+var_27C], 1
  0000000141142CF4  mov     r8, [rsp+3B0h+var_198]
  0000000141142CFC  cmovz   r8, rcx
  0000000141142D00  mov     rax, [rsp+3B0h+var_B8]
  0000000141142D08  lea     rdi, [rsp+rax+3B0h]
  0000000141142D10  cmovz   rdi, rcx
  0000000141142D14  test    rsp, 0
  0000000141142D1B  call    locret_141142D2B  ; -> locret_141142D2B
  0000000141142D20  jns     loc_141142D2C
  0000000141142D26  jmp     loc_141141113
  0000000141142D2B  retn
  0000000141142D2C  nop
  0000000141142D2D  jmp     loc_14114135E

