// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B1F59C                          ║
// ║  VA        : 0x141B1F59C                            ║
// ║  RVA       : 0x1B1F59C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216733  sub_140216707
//   0x14023A239  sub_14023A191
//
// ── CALLS TO (30) ──
//   0x141B1F59E  sub_141B1F59C
//   0x141B1F5A0  sub_141B1F59C
//   0x141B1F5A2  sub_141B1F59C
//   0x141B1F5A4  sub_141B1F59C
//   0x141B1F5A5  sub_141B1F59C
//   0x141B1F5A6  sub_141B1F59C
//   0x141B1F5A7  sub_141B1F59C
//   0x141B1F5A8  sub_141B1F59C
//   0x141B1F5AF  sub_141B1F59C
//   0x141B1F5B7  sub_141B1F59C
//   0x141B1F5BA  sub_141B1F59C
//   0x141B1F5BD  sub_141B1F59C
//   0x141B1F5C5  sub_141B1F59C
//   0x141B1F5CD  sub_141B1F59C
//   0x141B1F5D0  sub_141B1F59C
//   0x141B1F5D3  sub_141B1F59C
//   0x141B1F5D6  sub_141B1F59C
//   0x141B1F5D9  sub_141B1F59C
//   0x141B1F5DC  sub_141B1F59C
//   0x141B1F5DF  sub_141B1F59C
//   0x141B1F5E2  sub_141B1F59C
//   0x141B1F5E5  sub_141B1F59C
//   0x141B1F5E8  sub_141B1F59C
//   0x141B1F5EB  sub_141B1F59C
//   0x141B1F5EE  sub_141B1F59C
//   0x141B1F5F1  sub_141B1F59C
//   0x141B1F5F4  sub_141B1F59C
//   0x141B1F5F7  sub_141B1F59C
//   0x141B1F5FA  sub_141B1F59C
//   0x141B1F5FD  sub_141B1F59C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14648 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216733  sub_140216707
;   0x14023A239  sub_14023A191
;
; ── Instructions ───────────────────────────────
  0000000141B1F59C  push    r15
  0000000141B1F59E  push    r14
  0000000141B1F5A0  push    r13
  0000000141B1F5A2  push    r12
  0000000141B1F5A4  push    rsi
  0000000141B1F5A5  push    rdi
  0000000141B1F5A6  push    rbp
  0000000141B1F5A7  push    rbx
  0000000141B1F5A8  sub     rsp, 410h
  0000000141B1F5AF  mov     r13, [rsp+450h+arg_90]
  0000000141B1F5B7  mov     r8, r13
  0000000141B1F5BA  not     r8
  0000000141B1F5BD  mov     rax, [rsp+450h+arg_D8]
  0000000141B1F5C5  mov     rcx, [rsp+450h+arg_138]
  0000000141B1F5CD  mov     r14, rcx
  0000000141B1F5D0  not     r14
  0000000141B1F5D3  mov     rdx, rax
  0000000141B1F5D6  and     rdx, r14
  0000000141B1F5D9  mov     r9, rax
  0000000141B1F5DC  not     r9
  0000000141B1F5DF  mov     rsi, r9
  0000000141B1F5E2  and     rsi, r13
  0000000141B1F5E5  and     rsi, r14
  0000000141B1F5E8  mov     rdi, r14
  0000000141B1F5EB  mov     r11, rcx
  0000000141B1F5EE  and     r11, r8
  0000000141B1F5F1  and     r14, r8
  0000000141B1F5F4  and     r8, rdx
  0000000141B1F5F7  not     r8
  0000000141B1F5FA  not     rdx
  0000000141B1F5FD  and     rdx, r13
  0000000141B1F600  not     rdx
  0000000141B1F603  and     rdx, r8
  0000000141B1F606  not     rdx
  0000000141B1F609  mov     r8, 7BF7FDD1DFD9FBFFh
  0000000141B1F613  or      r8, r13
  0000000141B1F616  mov     r10, 20E246E59CB4F56Bh
  0000000141B1F620  imul    r10, r8
  0000000141B1F624  imul    rdx, r10
  0000000141B1F628  not     rsi
  0000000141B1F62B  imul    rsi, r10
  0000000141B1F62F  add     rsi, rdx
  0000000141B1F632  and     rdi, r13
  0000000141B1F635  not     rdi
  0000000141B1F638  not     r11
  0000000141B1F63B  and     r11, rdi
  0000000141B1F63E  mov     rdx, r9
  0000000141B1F641  and     rdx, r11
  0000000141B1F644  not     rdx
  0000000141B1F647  not     r11
  0000000141B1F64A  and     r11, rax
  0000000141B1F64D  not     r11
  0000000141B1F650  and     r11, rdx
  0000000141B1F653  mov     rdx, 0DF1DB91A634B0A95h
  0000000141B1F65D  imul    rdx, r8
  0000000141B1F661  imul    r11, rdx
  0000000141B1F665  add     r11, rsi
  0000000141B1F668  and     rcx, r13
  0000000141B1F66B  and     rcx, r9
  0000000141B1F66E  mov     rsi, 0BE3B7234C696152Ah
  0000000141B1F678  imul    rsi, r8
  0000000141B1F67C  imul    rsi, rcx
  0000000141B1F680  and     rax, r14
  0000000141B1F683  imul    rdx, rax
  0000000141B1F687  add     rdx, rsi
  0000000141B1F68A  not     rax
  0000000141B1F68D  not     r14
  0000000141B1F690  and     r14, r9
  0000000141B1F693  not     r14
  0000000141B1F696  and     r14, rax
  0000000141B1F699  not     r14
  0000000141B1F69C  imul    r14, r10
  0000000141B1F6A0  add     r14, rdx
  0000000141B1F6A3  add     r14, r11
  0000000141B1F6A6  imul    eax, r14d, 0D96ADC90h
  0000000141B1F6AD  mov     [rsp+450h+var_380], rax
  0000000141B1F6B5  mov     rax, [rsp+450h+arg_110]
  0000000141B1F6BD  mov     edx, eax
  0000000141B1F6BF  not     edx
  0000000141B1F6C1  mov     ecx, edx
  0000000141B1F6C3  shr     ecx, 7
  0000000141B1F6C6  mov     dword ptr [rsp+450h+var_2E0], ecx
  0000000141B1F6CD  and     ecx, 400001h
  0000000141B1F6D3  mov     rsi, rcx
  0000000141B1F6D6  shr     edx, 9
  0000000141B1F6D9  mov     ecx, edx
  0000000141B1F6DB  mov     ebp, edx
  0000000141B1F6DD  mov     dword ptr [rsp+450h+var_188], edx
  0000000141B1F6E4  and     ecx, 100001h
  0000000141B1F6EA  mov     rdi, rcx
  0000000141B1F6ED  mov     r8, 890E01449AA44B01h
  0000000141B1F6F7  imul    ecx, r14d, 0FB4EAD50h
  0000000141B1F6FE  mov     r9, [rsp+rcx+450h]
  0000000141B1F706  mov     rbx, rcx
  0000000141B1F709  mov     [rsp+450h+var_410], rcx
  0000000141B1F70E  imul    ecx, r14d, 0A60FA1F9h
  0000000141B1F715  mov     [rsp+450h+var_138], rcx
  0000000141B1F71D  mov     rdx, r9
  0000000141B1F720  shl     rdx, cl
  0000000141B1F723  imul    r8, r14
  0000000141B1F727  mov     [rsp+450h+var_F8], r8
  0000000141B1F72F  not     rdx
  0000000141B1F732  imul    ecx, r14d, -39h
  0000000141B1F736  mov     [rsp+450h+var_264], ecx
  0000000141B1F73D  shr     r9, cl
  0000000141B1F740  not     r9
  0000000141B1F743  and     r9, rdx
  0000000141B1F746  mov     rcx, r8
  0000000141B1F749  and     rcx, r9
  0000000141B1F74C  not     rcx
  0000000141B1F74F  not     r9
  0000000141B1F752  mov     rdx, 0FF46BD5F0D425BCh
  0000000141B1F75C  imul    rdx, r14
  0000000141B1F760  mov     [rsp+450h+var_100], rdx
  0000000141B1F768  and     r9, rdx
  0000000141B1F76B  not     r9
  0000000141B1F76E  and     r9, rcx
  0000000141B1F771  mov     r15, r9
  0000000141B1F774  mov     [rsp+450h+var_420], r9
  0000000141B1F779  xor     ecx, ecx
  0000000141B1F77B  bt      rax, 30h ; '0'
  0000000141B1F780  setnb   cl
  0000000141B1F783  mov     rdx, rcx
  0000000141B1F786  mov     eax, r13d
  0000000141B1F789  not     eax
  0000000141B1F78B  mov     ecx, eax
  0000000141B1F78D  mov     r8d, eax
  0000000141B1F790  shr     ecx, 1
  0000000141B1F792  mov     eax, ecx
  0000000141B1F794  mov     dword ptr [rsp+450h+var_198], ecx
  0000000141B1F79B  and     eax, 10030201h
  0000000141B1F7A0  mov     r9, rax
  0000000141B1F7A3  imul    eax, r14d, 0AEA9AD68h
  0000000141B1F7AA  lea     r10, [rsp+rax+450h+var_450]
  0000000141B1F7AE  add     r10, 450h
  0000000141B1F7B5  imul    eax, r14d, 74878F43h
  0000000141B1F7BC  mov     dword ptr [rsp+450h+var_448], eax
  0000000141B1F7C0  imul    eax, r14d, 6A5CC4F0h
  0000000141B1F7C7  mov     [rsp+450h+var_2A8], rax
  0000000141B1F7CF  test    cl, 1
  0000000141B1F7D2  lea     rax, [rsp+rax+450h]
  0000000141B1F7DA  cmovz   r10, rax
  0000000141B1F7DE  mov     [rsp+450h+var_290], r10
  0000000141B1F7E6  imul    ecx, r14d, 57977A30h
  0000000141B1F7ED  add     rcx, rsp
  0000000141B1F7F0  add     rcx, 450h
  0000000141B1F7F7  imul    rcx, rsi
  0000000141B1F7FB  imul    r10d, r14d, 3A64FC20h
  0000000141B1F802  mov     [rsp+450h+var_298], r10
  0000000141B1F80A  lea     r12, [rsp+r10+450h+var_450]
  0000000141B1F80E  add     r12, 450h
  0000000141B1F815  imul    r12, rdi
  0000000141B1F819  add     r12, rcx
  0000000141B1F81C  imul    ecx, r14d, 9AD9D4B8h
  0000000141B1F823  mov     [rsp+450h+var_2A0], rcx
  0000000141B1F82B  lea     r11, [rsp+rcx+450h+var_450]
  0000000141B1F82F  add     r11, 450h
  0000000141B1F836  mov     [rsp+450h+var_190], r11
  0000000141B1F83E  mov     rcx, rdx
  0000000141B1F841  mov     r10, rdx
  0000000141B1F844  imul    rcx, r11
  0000000141B1F848  not     rcx
  0000000141B1F84B  not     r12
  0000000141B1F84E  and     r12, rcx
  0000000141B1F851  mov     [rsp+450h+var_438], r12
  0000000141B1F856  mov     rdx, [rsp+450h+arg_68]
  0000000141B1F85E  mov     [rsp+450h+var_E8], rdx
  0000000141B1F866  mov     rcx, rdx
  0000000141B1F869  shl     rcx, 13h
  0000000141B1F86D  not     rcx
  0000000141B1F870  shr     rdx, 2Dh
  0000000141B1F874  not     rdx
  0000000141B1F877  and     rdx, rcx
  0000000141B1F87A  mov     r11, 19B4F83604874E6Bh
  0000000141B1F884  or      r11, rdx
  0000000141B1F887  not     rdx
  0000000141B1F88A  mov     rcx, 0E64B07C9FB78B194h
  0000000141B1F894  or      rcx, rdx
  0000000141B1F897  and     r11, rcx
  0000000141B1F89A  imul    ecx, r14d, 1ABB70BDh
  0000000141B1F8A1  mov     dword ptr [rsp+450h+var_3E8], ecx
  0000000141B1F8A5  imul    edx, r14d, 97B8CBEEh
  0000000141B1F8AC  imul    ecx, r14d, 7DA756A8h
  0000000141B1F8B3  mov     [rsp+450h+var_2C0], rcx
  0000000141B1F8BB  bt      r11d, 1
  0000000141B1F8C0  mov     r12, r11
  0000000141B1F8C3  mov     [rsp+450h+var_148], r11
  0000000141B1F8CB  cmovb   rdx, rcx
  0000000141B1F8CF  mov     [rsp+450h+var_428], rdx
  0000000141B1F8D4  imul    ecx, r14d, 307D0FC8h
  0000000141B1F8DB  mov     [rsp+450h+var_1B0], rcx
  0000000141B1F8E3  mov     rcx, [rsp+rcx+450h]
  0000000141B1F8EB  mov     [rsp+450h+var_288], rcx
  0000000141B1F8F3  mov     rdx, rcx
  0000000141B1F8F6  shr     rdx, 3Ah
  0000000141B1F8FA  mov     r11, rdx
  0000000141B1F8FD  mov     [rsp+450h+var_360], rdx
  0000000141B1F905  bt      rcx, 3Ah ; ':'
  0000000141B1F90A  setnb   byte ptr [rsp+450h+var_388]
  0000000141B1F912  shr     r15, 3Fh
  0000000141B1F916  mov     [rsp+450h+var_430], r15
  0000000141B1F91B  setz    r15b
  0000000141B1F91F  mov     byte ptr [rsp+450h+var_158], r15b
  0000000141B1F927  imul    ecx, r14d, 0E8041B98h
  0000000141B1F92E  mov     [rsp+450h+var_400], rcx
  0000000141B1F933  add     rcx, rsp
  0000000141B1F936  add     rcx, 450h
  0000000141B1F93D  imul    rcx, rsi
  0000000141B1F941  not     rcx
  0000000141B1F944  imul    edx, r14d, 0A0106E60h
  0000000141B1F94B  mov     [rsp+450h+var_450], rdx
  0000000141B1F94F  add     rdx, rsp
  0000000141B1F952  add     rdx, 450h
  0000000141B1F959  imul    rdx, r10
  0000000141B1F95D  not     rdx
  0000000141B1F960  and     rdx, rcx
  0000000141B1F963  mov     ecx, r11d
  0000000141B1F966  and     cl, r15b
  0000000141B1F969  mov     byte ptr [rsp+450h+var_418], cl
  0000000141B1F96D  not     rdx
  0000000141B1F970  imul    ecx, r14d, 0C6A591D0h
  0000000141B1F977  mov     [rsp+450h+var_3B8], rcx
  0000000141B1F97F  test    bpl, 1
  0000000141B1F983  lea     rcx, [rsp+rbx+450h]
  0000000141B1F98B  cmovnz  rdx, rcx
  0000000141B1F98F  mov     [rsp+450h+var_2B8], rdx
  0000000141B1F997  imul    ecx, r14d, 21E3D0C0h
  0000000141B1F99E  mov     [rsp+450h+var_118], rcx
  0000000141B1F9A6  add     rcx, rsp
  0000000141B1F9A9  add     rcx, 450h
  0000000141B1F9B0  imul    rcx, rsi
  0000000141B1F9B4  mov     rbx, rsi
  0000000141B1F9B7  imul    edx, r14d, 226917B8h
  0000000141B1F9BE  mov     [rsp+450h+var_340], rdx
  0000000141B1F9C6  add     rdx, rsp
  0000000141B1F9C9  add     rdx, 450h
  0000000141B1F9D0  imul    rdx, rdi
  0000000141B1F9D4  add     rdx, rcx
  0000000141B1F9D7  not     rdx
  0000000141B1F9DA  imul    ecx, r14d, 0D4B989E0h
  0000000141B1F9E1  mov     [rsp+450h+var_3C0], rcx
  0000000141B1F9E9  add     rcx, rsp
  0000000141B1F9EC  add     rcx, 450h
  0000000141B1F9F3  imul    rcx, r10
  0000000141B1F9F7  mov     r11, r10
  0000000141B1F9FA  not     rcx
  0000000141B1F9FD  and     rcx, rdx
  0000000141B1FA00  mov     rsi, [rsp+450h+arg_208]
  0000000141B1FA08  mov     edx, esi
  0000000141B1FA0A  not     edx
  0000000141B1FA0C  mov     r15d, edx
  0000000141B1FA0F  mov     r10d, edx
  0000000141B1FA12  mov     [rsp+450h+var_10C], edx
  0000000141B1FA19  and     r15d, 3
  0000000141B1FA1D  shr     rsi, 33h
  0000000141B1FA21  not     esi
  0000000141B1FA23  and     esi, 5
  0000000141B1FA26  shr     r12, 24h
  0000000141B1FA2A  not     r12d
  0000000141B1FA2D  mov     edx, r12d
  0000000141B1FA30  mov     rbp, r12
  0000000141B1FA33  mov     [rsp+450h+var_178], r12
  0000000141B1FA3B  and     edx, 100401h
  0000000141B1FA41  mov     [rsp+450h+var_278], rdx
  0000000141B1FA49  not     rcx
  0000000141B1FA4C  mov     rdx, [rcx]
  0000000141B1FA4F  mov     [rsp+450h+var_218], rdx
  0000000141B1FA57  imul    ecx, r14d, 3C7B01FCh
  0000000141B1FA5E  add     rcx, rdx
  0000000141B1FA61  imul    edx, r14d, 48FE3B28h
  0000000141B1FA68  imul    r12d, r14d, 0E993F08h
  0000000141B1FA6F  mov     [rsp+450h+var_440], r12
  0000000141B1FA74  test    bpl, 1
  0000000141B1FA78  lea     r12, [rsp+r12+450h]
  0000000141B1FA80  cmovnz  r12, rcx
  0000000141B1FA84  mov     [rsp+450h+var_350], r12
  0000000141B1FA8C  lea     rbp, [rsp+rdx+450h+var_450]
  0000000141B1FA90  add     rbp, 450h
  0000000141B1FA97  mov     [rsp+450h+var_150], rbp
  0000000141B1FA9F  imul    ecx, r14d, 0C16EF828h
  0000000141B1FAA6  mov     [rsp+450h+var_3E0], rcx
  0000000141B1FAAB  add     rcx, rsp
  0000000141B1FAAE  add     rcx, 450h
  0000000141B1FAB5  mov     [rsp+450h+var_270], r9
  0000000141B1FABD  imul    rcx, r9
  0000000141B1FAC1  shr     r8d, 0Fh
  0000000141B1FAC5  mov     [rsp+450h+var_110], r8d
  0000000141B1FACD  mov     edx, r8d
  0000000141B1FAD0  and     edx, 0Dh
  0000000141B1FAD3  mov     r8, rdx
  0000000141B1FAD6  mov     r12, rdx
  0000000141B1FAD9  imul    r8, rbp
  0000000141B1FADD  add     r8, rcx
  0000000141B1FAE0  shr     r10d, 1Ah
  0000000141B1FAE4  mov     dword ptr [rsp+450h+var_398], r10d
  0000000141B1FAEC  mov     ecx, r10d
  0000000141B1FAEF  and     ecx, 0FFFFFFFDh
  0000000141B1FAF2  mov     rdx, rcx
  0000000141B1FAF5  shr     r13, 3Dh
  0000000141B1FAF9  not     r13d
  0000000141B1FAFC  mov     [rsp+450h+var_180], r13
  0000000141B1FB04  mov     ecx, r13d
  0000000141B1FB07  and     ecx, 5
  0000000141B1FB0A  mov     rbp, rcx
  0000000141B1FB0D  mov     [rsp+450h+var_2C8], rcx
  0000000141B1FB15  imul    ecx, r14d, 5260E088h
  0000000141B1FB1C  mov     [rsp+450h+var_318], rcx
  0000000141B1FB24  imul    r10d, r14d, 0D0083730h
  0000000141B1FB2B  mov     [rsp+450h+var_2E8], r10
  0000000141B1FB33  test    r13b, 1
  0000000141B1FB37  cmovnz  r8, rax
  0000000141B1FB3B  mov     [rsp+450h+var_378], r8
  0000000141B1FB43  imul    eax, r14d, 2BCBBD18h
  0000000141B1FB4A  mov     [rsp+450h+var_3F0], rax
  0000000141B1FB4F  add     rax, rsp
  0000000141B1FB52  add     rax, 450h
  0000000141B1FB58  mov     [rsp+450h+var_228], rbx
  0000000141B1FB60  imul    rax, rbx
  0000000141B1FB64  imul    ecx, r14d, 6F935E98h
  0000000141B1FB6B  mov     [rsp+450h+var_248], rcx
  0000000141B1FB73  add     rcx, rsp
  0000000141B1FB76  add     rcx, 450h
  0000000141B1FB7D  mov     [rsp+450h+var_238], rdi
  0000000141B1FB85  imul    rcx, rdi
  0000000141B1FB89  add     rcx, rax
  0000000141B1FB8C  not     rcx
  0000000141B1FB8F  lea     rax, [rsp+r10+450h+var_450]
  0000000141B1FB93  add     rax, 450h
  0000000141B1FB99  mov     [rsp+450h+var_1A8], rax
  0000000141B1FBA1  mov     [rsp+450h+var_280], r11
  0000000141B1FBA9  mov     r8, r11
  0000000141B1FBAC  imul    r8, rax
  0000000141B1FBB0  not     r8
  0000000141B1FBB3  and     r8, rcx
  0000000141B1FBB6  mov     [rsp+450h+var_220], r8
  0000000141B1FBBE  mov     rax, [rsp+450h+var_3B8]
  0000000141B1FBC6  add     rax, rsp
  0000000141B1FBC9  add     rax, 450h
  0000000141B1FBCF  mov     [rsp+450h+var_2D8], r15
  0000000141B1FBD7  imul    rax, r15
  0000000141B1FBDB  imul    ecx, r14d, 8546F8h
  0000000141B1FBE2  mov     [rsp+450h+var_258], rcx
  0000000141B1FBEA  add     rcx, rsp
  0000000141B1FBED  add     rcx, 450h
  0000000141B1FBF4  mov     [rsp+450h+var_2D0], rsi
  0000000141B1FBFC  imul    rcx, rsi
  0000000141B1FC00  add     rcx, rax
  0000000141B1FC03  imul    eax, r14d, 0A97313C0h
  0000000141B1FC0A  mov     [rsp+450h+var_390], rax
  0000000141B1FC12  add     rax, rsp
  0000000141B1FC15  add     rax, 450h
  0000000141B1FC1B  imul    rax, rdx
  0000000141B1FC1F  mov     [rsp+450h+var_140], rdx
  0000000141B1FC27  not     rax
  0000000141B1FC2A  not     rcx
  0000000141B1FC2D  and     rcx, rax
  0000000141B1FC30  mov     [rsp+450h+var_230], rcx
  0000000141B1FC38  imul    eax, r14d, 0AE246670h
  0000000141B1FC3F  mov     [rsp+450h+var_358], rax
  0000000141B1FC47  add     rax, rsp
  0000000141B1FC4A  add     rax, 450h
  0000000141B1FC50  imul    rax, rsi
  0000000141B1FC54  not     rax
  0000000141B1FC57  imul    ecx, r14d, 57123338h
  0000000141B1FC5E  mov     [rsp+450h+var_2F0], rcx
  0000000141B1FC66  add     rcx, rsp
  0000000141B1FC69  add     rcx, 450h
  0000000141B1FC70  imul    rcx, r15
  0000000141B1FC74  not     rcx
  0000000141B1FC77  and     rcx, rax
  0000000141B1FC7A  not     rcx
  0000000141B1FC7D  imul    eax, r14d, 0B35B0018h
  0000000141B1FC84  mov     [rsp+450h+var_2F8], rax
  0000000141B1FC8C  add     rax, rsp
  0000000141B1FC8F  add     rax, 450h
  0000000141B1FC95  imul    rax, rdx
  0000000141B1FC99  mov     rax, [rcx+rax]
  0000000141B1FC9D  mov     [rsp+450h+var_48], rax
  0000000141B1FCA5  imul    eax, r14d, 0FBD3F448h
  0000000141B1FCAC  mov     [rsp+450h+var_2B0], rax
  0000000141B1FCB4  add     rax, rsp
  0000000141B1FCB7  add     rax, 450h
  0000000141B1FCBD  imul    rax, rbx
  0000000141B1FCC1  imul    ecx, r14d, 8C4095B0h
  0000000141B1FCC8  mov     [rsp+450h+var_3F8], rcx
  0000000141B1FCCD  lea     rbx, [rsp+rcx+450h+var_450]
  0000000141B1FCD1  add     rbx, 450h
  0000000141B1FCD8  imul    rbx, rdi
  0000000141B1FCDC  add     rbx, rax
  0000000141B1FCDF  imul    eax, r14d, 18812B60h
  0000000141B1FCE6  mov     [rsp+450h+var_348], rax
  0000000141B1FCEE  add     rax, rsp
  0000000141B1FCF1  add     rax, 450h
  0000000141B1FCF7  imul    rax, r11
  0000000141B1FCFB  not     rax
  0000000141B1FCFE  not     rbx
  0000000141B1FD01  and     rbx, rax
  0000000141B1FD04  imul    eax, r14d, 1D327E10h
  0000000141B1FD0B  lea     rcx, [rsp+rax+450h+var_450]
  0000000141B1FD0F  add     rcx, 450h
  0000000141B1FD16  imul    rcx, rbp
  0000000141B1FD1A  imul    eax, r14d, 878F4300h
  0000000141B1FD21  lea     r10, [rsp+rax+450h+var_450]
  0000000141B1FD25  add     r10, 450h
  0000000141B1FD2C  mov     rsi, r12
  0000000141B1FD2F  mov     [rsp+450h+var_3D8], r12
  0000000141B1FD34  imul    r10, r12
  0000000141B1FD38  add     r10, rcx
  0000000141B1FD3B  imul    ecx, r14d, 0F69D5AA0h
  0000000141B1FD42  add     rcx, rsp
  0000000141B1FD45  add     rcx, 450h
  0000000141B1FD4C  imul    rcx, r9
  0000000141B1FD50  not     rcx
  0000000141B1FD53  not     r10
  0000000141B1FD56  and     r10, rcx
  0000000141B1FD59  imul    ecx, r14d, 7444B148h
  0000000141B1FD60  mov     rcx, [rsp+rcx+450h]
  0000000141B1FD68  mov     [rsp+450h+var_1A0], rcx
  0000000141B1FD70  mov     r13, 60F922B32C52C8BAh
  0000000141B1FD7A  imul    r13, r14
  0000000141B1FD7E  mov     r8, rcx
  0000000141B1FD81  and     r8, r13
  0000000141B1FD84  not     r13
  0000000141B1FD87  and     r13, rcx
  0000000141B1FD8A  mov     r9, r13
  0000000141B1FD8D  not     r9
  0000000141B1FD90  mov     r11, 58BA5C93DFF46B1Dh
  0000000141B1FD9A  imul    r9, r11
  0000000141B1FD9E  imul    r13, r11
  0000000141B1FDA2  add     r13, r9
  0000000141B1FDA5  mov     rax, r8
  0000000141B1FDA8  not     rax
  0000000141B1FDAB  sub     r13, r8
  0000000141B1FDAE  mov     rbp, 486DC5E072A2FAF0h
  0000000141B1FDB8  imul    r8, rbp
  0000000141B1FDBC  or      rbp, 1
  0000000141B1FDC0  imul    rbp, rax
  0000000141B1FDC4  add     rbp, r8
  0000000141B1FDC7  mov     rcx, rbp
  0000000141B1FDCA  not     rcx
  0000000141B1FDCD  mov     rdx, r13
  0000000141B1FDD0  not     rdx
  0000000141B1FDD3  mov     r8, r13
  0000000141B1FDD6  and     r8, rcx
  0000000141B1FDD9  mov     r15, rcx
  0000000141B1FDDC  mov     [rsp+450h+var_1C8], rcx
  0000000141B1FDE4  not     r8
  0000000141B1FDE7  mov     rcx, rdx
  0000000141B1FDEA  mov     r9, rdx
  0000000141B1FDED  mov     [rsp+450h+var_1C0], rdx
  0000000141B1FDF5  and     rcx, rbp
  0000000141B1FDF8  not     rcx
  0000000141B1FDFB  and     rcx, r8
  0000000141B1FDFE  mov     [rsp+450h+var_160], rcx
  0000000141B1FE06  lea     rcx, [rsp+450h]
  0000000141B1FE0E  mov     rdx, rcx
  0000000141B1FE11  not     rdx
  0000000141B1FE14  mov     [rsp+450h+var_F0], rdx
  0000000141B1FE1C  imul    r8, rcx, 0FFFFFFFFFFFFFD89h
  0000000141B1FE23  imul    r11, rdx, 0FFFFFFFFFFFFFD88h
  0000000141B1FE2A  add     r11, r8
  0000000141B1FE2D  imul    rdi, rcx, 0FFFFFFFFFFFFFEB1h
  0000000141B1FE34  imul    r12, rdx, 0FFFFFFFFFFFFFEB0h
  0000000141B1FE3B  add     r12, rdi
  0000000141B1FE3E  mov     rdx, r14
  0000000141B1FE41  imul    ecx, edx, 82DDF050h
  0000000141B1FE47  mov     [rsp+450h+var_300], rcx
  0000000141B1FE4F  mov     rcx, [rsp+rcx+450h]
  0000000141B1FE57  imul    rcx, rsi
  0000000141B1FE5B  mov     [rsp+450h+var_330], rcx
  0000000141B1FE63  imul    ecx, edx, 4DAF8DD8h
  0000000141B1FE69  mov     [rsp+450h+var_3D0], rcx
  0000000141B1FE71  mov     rcx, [rsp+rcx+450h]
  0000000141B1FE79  imul    rcx, [rsp+450h+var_278]
  0000000141B1FE82  mov     [rsp+450h+var_1D8], rcx
  0000000141B1FE8A  mov     rcx, 67BE2088F8381707h
  0000000141B1FE94  imul    rcx, rdx
  0000000141B1FE98  add     rcx, [rsp+450h+var_218]
  0000000141B1FEA0  mov     [rsp+450h+var_1D0], rcx
  0000000141B1FEA8  mov     rcx, r9
  0000000141B1FEAB  and     rcx, r15
  0000000141B1FEAE  mov     [rsp+450h+var_1B8], rcx
  0000000141B1FEB6  mov     rcx, r13
  0000000141B1FEB9  and     rcx, rbp
  0000000141B1FEBC  mov     [rsp+450h+var_308], rcx
  0000000141B1FEC4  mov     rcx, 41FE0132C88F0B93h
  0000000141B1FECE  imul    rcx, rdx
  0000000141B1FED2  mov     [rsp+450h+var_170], rax
  0000000141B1FEDA  add     rcx, rax
  0000000141B1FEDD  mov     [rsp+450h+var_168], rcx
  0000000141B1FEE5  mov     rcx, 0B57C5E4602C27AC7h
  0000000141B1FEEF  imul    rcx, rdx
  0000000141B1FEF3  add     rcx, rax
  0000000141B1FEF6  mov     [rsp+450h+var_128], rcx
  0000000141B1FEFE  imul    r8d, edx, 7E2C9DA0h
  0000000141B1FF05  mov     [rsp+450h+var_370], r8
  0000000141B1FF0D  imul    r14d, edx, 0CB56E480h
  0000000141B1FF14  mov     [rsp+450h+var_250], r14
  0000000141B1FF1C  imul    eax, edx, 96288208h
  0000000141B1FF22  mov     [rsp+450h+var_408], rax
  0000000141B1FF27  imul    eax, edx, 43C7A180h
  0000000141B1FF2D  mov     [rsp+450h+var_1F0], rax
  0000000141B1FF35  imul    r15d, edx, 0DEA17638h
  0000000141B1FF3C  mov     [rsp+450h+var_3A0], r15
  0000000141B1FF44  imul    ecx, edx, 78F603F8h
  0000000141B1FF4A  mov     [rsp+450h+var_120], rcx
  0000000141B1FF52  imul    r9d, edx, 0B2D5B920h
  0000000141B1FF59  mov     [rsp+450h+var_3C8], r9
  0000000141B1FF61  imul    esi, edx, 4A4C1C11h
  0000000141B1FF67  mov     [rsp+450h+var_130], rsi
  0000000141B1FF6F  imul    edi, edx, 0EE889629h
  0000000141B1FF75  test    byte ptr [rsp+450h+var_398], 1
  0000000141B1FF7D  cmovnz  r12, r11
  0000000141B1FF81  imul    r11d, edx, 9B5F1BB0h
  0000000141B1FF88  mov     rsi, rdx
  0000000141B1FF8B  lea     rdx, [rsp+r11+450h+var_450]
  0000000141B1FF8F  add     rdx, 450h
  0000000141B1FF96  test    byte ptr [rsp+450h+var_2E0], 1
  0000000141B1FF9E  lea     rax, [rsp+rax+450h]
  0000000141B1FFA6  cmovnz  rax, rdx
  0000000141B1FFAA  mov     [rsp+450h+var_310], rax
  0000000141B1FFB2  mov     rdx, [rsp+450h+var_438]
  0000000141B1FFB7  not     rdx
  0000000141B1FFBA  mov     r11, [rdx]
  0000000141B1FFBD  mov     rdx, [rsp+450h+var_2B8]
  0000000141B1FFC5  mov     rdx, [rdx]
  0000000141B1FFC8  mov     [rsp+450h+var_70], rdx
  0000000141B1FFD0  mov     rax, [rsp+450h+var_378]
  0000000141B1FFD8  mov     rdx, [rax]
  0000000141B1FFDB  mov     [rsp+450h+var_108], rdx
  0000000141B1FFE3  mov     rax, [rsp+450h+var_220]
  0000000141B1FFEB  not     rax
  0000000141B1FFEE  mov     rdx, [rax]
  0000000141B1FFF1  mov     [rsp+450h+var_68], rdx
  0000000141B1FFF9  mov     rax, [rsp+450h+var_230]
  0000000141B20001  not     rax
  0000000141B20004  mov     rdx, [rax]
  0000000141B20007  mov     [rsp+450h+var_60], rdx
  0000000141B2000F  not     rbx
  0000000141B20012  mov     rdx, [rbx]
  0000000141B20015  mov     [rsp+450h+var_438], rdx
  0000000141B2001A  not     r10
  0000000141B2001D  mov     rax, [r10]
  0000000141B20020  mov     [rsp+450h+var_378], rax
  0000000141B20028  mov     r10d, r11d
  0000000141B2002B  not     r10d
  0000000141B2002E  mov     rax, [rsp+450h+var_380]
  0000000141B20036  mov     rax, [rsp+rax+450h]
  0000000141B2003E  mov     [rsp+450h+var_220], rax
  0000000141B20046  mov     rax, [rsp+r8+450h]
  0000000141B2004E  mov     [rsp+450h+var_80], rax
  0000000141B20056  mov     rax, [rsp+450h+var_440]
  0000000141B2005B  mov     rax, [rsp+rax+450h]
  0000000141B20063  mov     [rsp+450h+var_78], rax
  0000000141B2006B  mov     rax, [rsp+r14+450h]
  0000000141B20073  mov     [rsp+450h+var_2B8], rax
  0000000141B2007B  mov     r14, [rsp+450h+var_318]
  0000000141B20083  mov     rax, [rsp+r14+450h]
  0000000141B2008B  mov     [rsp+450h+var_240], rax
  0000000141B20093  mov     rax, [rsp+r15+450h]
  0000000141B2009B  mov     [rsp+450h+var_58], rax
  0000000141B200A3  mov     rax, [rsp+rcx+450h]
  0000000141B200AB  mov     [rsp+450h+var_50], rax
  0000000141B200B3  mov     rax, [rsp+r9+450h]
  0000000141B200BB  mov     [rsp+450h+var_230], rax
  0000000141B200C3  mov     rax, 174BF4E77C312F21h
  0000000141B200CD  mov     rax, 8941C3CB43CE3499h
  0000000141B200D7  mov     rax, 174BF4E77C312F21h
  0000000141B200E1  mov     rax, 8941C3CB43CE3499h
  0000000141B200EB  mov     rax, 174BF4E77C312F21h
  0000000141B200F5  mov     rax, 8941C3CB43CE3499h
  0000000141B200FF  mov     rax, 99DF07908338A5FBh
  0000000141B20109  mov     rax, 0EB3BE3958A8E39DDh
  0000000141B20113  mov     rax, 174BF4E77C312F21h
  0000000141B2011D  mov     rax, 8941C3CB43CE3499h
  0000000141B20127  mov     rax, 99DF07908338A5FBh
  0000000141B20131  mov     rax, 0EB3BE3958A8E39DDh
  0000000141B2013B  mov     rax, [rsp+450h+var_290]
  0000000141B20143  movzx   r8d, word ptr [rax]
  0000000141B20147  mov     r15d, r8d
  0000000141B2014A  not     r15d
  0000000141B2014D  mov     ecx, r15d
  0000000141B20150  and     ecx, r10d
  0000000141B20153  mov     edx, ecx
  0000000141B20155  not     edx
  0000000141B20157  mov     eax, r8d
  0000000141B2015A  and     eax, r11d
  0000000141B2015D  not     eax
  0000000141B2015F  and     eax, edx
  0000000141B20161  and     r10d, r8d
  0000000141B20164  not     r10d
  0000000141B20167  mov     [rsp+450h+var_368], r11
  0000000141B2016F  and     r15d, r11d
  0000000141B20172  not     r15d
  0000000141B20175  and     r15d, r10d
  0000000141B20178  add     r15d, r15d
  0000000141B2017B  add     ecx, ecx
  0000000141B2017D  sub     r15d, ecx
  0000000141B20180  add     r15d, eax
  0000000141B20183  mov     rax, [rsp+450h+var_350]
  0000000141B2018B  mov     rax, [rax]
  0000000141B2018E  mov     [rsp+450h+var_350], rax
  0000000141B20196  mov     rax, [rsp+450h+var_310]
  0000000141B2019E  mov     r9, [rax]
  0000000141B201A1  mov     rax, 174BF4E77C312F21h
  0000000141B201AB  mov     rax, 8941C3CB43CE3499h
  0000000141B201B5  mov     rax, 99DF07908338A5FBh
  0000000141B201BF  mov     rax, 0EB3BE3958A8E39DDh
  0000000141B201C9  mov     [r12], r15w
  0000000141B201CE  lea     eax, [r8+r11]
  0000000141B201D2  and     eax, dword ptr [rsp+450h+var_3E8]
  0000000141B201D6  movzx   ecx, ax
  0000000141B201D9  add     ecx, dword ptr [rsp+450h+var_448]
  0000000141B201DD  mov     rax, 0D80E9ECE0CEFDE18h
  0000000141B201E7  imul    rax, rsi
  0000000141B201EB  mov     rdx, 9DDD15C69E1CFE28h
  0000000141B201F5  imul    rdx, rsi
  0000000141B201F9  mov     r10, rdx
  0000000141B201FC  imul    r9, [rsp+450h+var_278]
  0000000141B20205  mov     [rsp+450h+var_1E8], r9
  0000000141B2020D  mov     rdx, [rsp+450h+var_428]
  0000000141B20212  movzx   edx, word ptr [rsp+rdx+450h]
  0000000141B2021A  cmp     ecx, edx
  0000000141B2021C  cmovb   rdi, [rsp+450h+var_130]
  0000000141B20225  setb    dl
  0000000141B20228  setnb   r11b
  0000000141B2022C  and     dl, byte ptr [rsp+450h+var_158]
  0000000141B20233  xor     dl, byte ptr [rsp+450h+var_360]
  0000000141B2023A  movzx   r15d, byte ptr [rsp+450h+var_388]
  0000000141B20243  and     r15b, r11b
  0000000141B20246  xor     r15b, byte ptr [rsp+450h+var_430]
  0000000141B2024B  add     rdi, [rsp+450h+var_1D0]
  0000000141B20253  mov     r9, rdi
  0000000141B20256  not     r9
  0000000141B20259  mov     r8, rdi
  0000000141B2025C  and     r8, rbp
  0000000141B2025F  not     r8
  0000000141B20262  mov     rcx, r9
  0000000141B20265  mov     r12, r9
  0000000141B20268  mov     r9, [rsp+450h+var_1C8]
  0000000141B20270  and     rcx, r9
  0000000141B20273  not     rcx
  0000000141B20276  and     r8, r13
  0000000141B20279  and     r8, rcx
  0000000141B2027C  mov     rcx, [rsp+450h+var_1C0]
  0000000141B20284  and     rcx, r12
  0000000141B20287  not     rcx
  0000000141B2028A  and     r13, rdi
  0000000141B2028D  not     r13
  0000000141B20290  and     r13, rcx
  0000000141B20293  mov     rcx, r9
  0000000141B20296  and     rcx, r13
  0000000141B20299  not     r13
  0000000141B2029C  and     r13, rbp
  0000000141B2029F  not     rcx
  0000000141B202A2  not     r13
  0000000141B202A5  and     r13, rcx
  0000000141B202A8  mov     rbx, [rsp+450h+var_1B8]
  0000000141B202B0  mov     r9, rbx
  0000000141B202B3  not     r9
  0000000141B202B6  mov     rcx, r12
  0000000141B202B9  and     rcx, rbx
  0000000141B202BC  not     rcx
  0000000141B202BF  and     r9, rdi
  0000000141B202C2  not     r9
  0000000141B202C5  and     r9, rcx
  0000000141B202C8  add     r9, r13
  0000000141B202CB  mov     r13, [rsp+450h+var_308]
  0000000141B202D3  mov     rcx, r13
  0000000141B202D6  not     rcx
  0000000141B202D9  and     r13, r12
  0000000141B202DC  not     r13
  0000000141B202DF  and     rcx, rdi
  0000000141B202E2  not     rcx
  0000000141B202E5  and     rcx, r13
  0000000141B202E8  sub     r9, rcx
  0000000141B202EB  and     rbx, rdi
  0000000141B202EE  lea     rcx, [rbx+rbx*2]
  0000000141B202F2  sub     r9, rcx
  0000000141B202F5  and     rdi, [rsp+450h+var_160]
  0000000141B202FD  lea     rcx, [r9+rdi*2]
  0000000141B20301  sub     rcx, r8
  0000000141B20304  movzx   edi, byte ptr [rsp+450h+var_418]
  0000000141B20309  and     dil, r11b
  0000000141B2030C  mov     r8d, edx
  0000000141B2030F  mov     r9d, r15d
  0000000141B20312  or      r8b, r15b
  0000000141B20315  and     r9b, dl
  0000000141B20318  xor     r9b, 1
  0000000141B2031C  and     r9b, r8b
  0000000141B2031F  mov     edx, edi
  0000000141B20321  not     dl
  0000000141B20323  and     dil, r9b
  0000000141B20326  not     r9b
  0000000141B20329  and     r9b, dl
  0000000141B2032C  mov     rdx, [rsp+450h+var_128]
  0000000141B20334  not     rdx
  0000000141B20337  not     r9b
  0000000141B2033A  xor     dil, 1
  0000000141B2033E  and     rdx, r12
  0000000141B20341  test    r9b, dil
  0000000141B20344  cmovnz  r10, rax
  0000000141B20348  mov     [rsp+450h+var_158], r10
  0000000141B20350  not     rdx
  0000000141B20353  mov     rax, [rsp+450h+var_118]
  0000000141B2035B  cmovz   rax, [rsp+450h+var_408]
  0000000141B20361  mov     [rsp+450h+var_118], rax
  0000000141B20369  and     rdx, [rsp+450h+var_168]
  0000000141B20371  test    r9b, dil
  0000000141B20374  cmovnz  rdx, rcx
  0000000141B20378  mov     [rsp+450h+var_128], rdx
  0000000141B20380  imul    ecx, esi, 65AB7240h
  0000000141B20386  mov     [rsp+450h+var_448], rcx
  0000000141B2038B  test    r9b, dil
  0000000141B2038E  mov     rax, [rsp+450h+var_400]
  0000000141B20393  cmovnz  rax, rcx
  0000000141B20397  mov     [rsp+450h+var_160], rax
  0000000141B2039F  mov     rax, 0D7397648B4228E3Fh
  0000000141B203A9  imul    rax, rsi
  0000000141B203AD  mov     rcx, 0ABA64C66AFE040C1h
  0000000141B203B7  imul    rcx, rsi
  0000000141B203BB  and     rcx, r12
  0000000141B203BE  not     rcx
  0000000141B203C1  and     rcx, rax
  0000000141B203C4  mov     rax, 45081BA067EB246Bh
  0000000141B203CE  imul    rax, rsi
  0000000141B203D2  mov     rdx, 578ABCB38603645Dh
  0000000141B203DC  imul    rdx, rsi
  0000000141B203E0  and     rdx, r12
  0000000141B203E3  mov     [rsp+450h+var_3A8], r12
  0000000141B203EB  not     rdx
  0000000141B203EE  and     rdx, rax
  0000000141B203F1  test    r9b, dil
  0000000141B203F4  cmovnz  rdx, rcx
  0000000141B203F8  mov     [rsp+450h+var_290], rdx
  0000000141B20400  mov     rax, [rsp+450h+var_390]
  0000000141B20408  mov     r11, [rsp+450h+var_258]
  0000000141B20410  cmovnz  rax, r11
  0000000141B20414  mov     [rsp+450h+var_168], rax
  0000000141B2041C  mov     rcx, 0BB42C5F6F16D3436h
  0000000141B20426  imul    rcx, rsi
  0000000141B2042A  mov     rdx, [rsp+450h+var_170]
  0000000141B20432  add     rcx, rdx
  0000000141B20435  mov     rax, 0B2A8683EE7ABC455h
  0000000141B2043F  imul    rax, rsi
  0000000141B20443  add     rax, rdx
  0000000141B20446  not     rax
  0000000141B20449  and     rax, r12
  0000000141B2044C  not     rax
  0000000141B2044F  and     rax, rcx
  0000000141B20452  mov     rcx, 0DB69D95F85EFF256h
  0000000141B2045C  imul    rcx, rsi
  0000000141B20460  mov     rdx, 43FCE76FA909F6D7h
  0000000141B2046A  imul    rdx, rsi
  0000000141B2046E  and     rdx, r12
  0000000141B20471  not     rdx
  0000000141B20474  and     rdx, rcx
  0000000141B20477  test    r9b, dil
  0000000141B2047A  cmovnz  rdx, rax
  0000000141B2047E  mov     [rsp+450h+var_170], rdx
  0000000141B20486  mov     rax, [rsp+450h+var_380]
  0000000141B2048E  mov     r15, [rsp+450h+var_410]
  0000000141B20493  cmovnz  rax, r15
  0000000141B20497  mov     [rsp+450h+var_1B8], rax
  0000000141B2049F  mov     rax, [rsp+450h+var_120]
  0000000141B204A7  cmovnz  rax, [rsp+450h+var_2F0]
  0000000141B204B0  mov     [rsp+450h+var_120], rax
  0000000141B204B8  imul    ecx, esi, 35B3A970h
  0000000141B204BE  mov     [rsp+450h+var_328], rcx
  0000000141B204C6  test    r9b, dil
  0000000141B204C9  mov     rax, [rsp+450h+var_298]
  0000000141B204D1  cmovnz  rax, [rsp+450h+var_2C0]
  0000000141B204DA  mov     [rsp+450h+var_298], rax
  0000000141B204E2  mov     rax, r14
  0000000141B204E5  mov     r12, r14
  0000000141B204E8  mov     r10, [rsp+450h+var_358]
  0000000141B204F0  cmovnz  rax, r10
  0000000141B204F4  mov     [rsp+450h+var_1C8], rax
  0000000141B204FC  mov     rax, [rsp+450h+var_440]
  0000000141B20501  cmovnz  rax, [rsp+450h+var_370]
  0000000141B2050A  mov     [rsp+450h+var_1D0], rax
  0000000141B20512  mov     r14, [rsp+450h+var_340]
  0000000141B2051A  mov     rax, r14
  0000000141B2051D  cmovnz  rax, rcx
  0000000141B20521  mov     [rsp+450h+var_1C0], rax
  0000000141B20529  imul    ecx, esi, 53699A8h
  0000000141B2052F  mov     [rsp+450h+var_338], rcx
  0000000141B20537  imul    eax, esi, 0F1E8600h
  0000000141B2053D  mov     [rsp+450h+var_360], rax
  0000000141B20545  test    r9b, dil
  0000000141B20548  cmovnz  rax, rcx
  0000000141B2054C  mov     [rsp+450h+var_310], rax
  0000000141B20554  imul    eax, esi, 91772F58h
  0000000141B2055A  test    r9b, dil
  0000000141B2055D  mov     ebp, r9d
  0000000141B20560  mov     byte ptr [rsp+450h+var_388], r9b
  0000000141B20568  mov     byte ptr [rsp+450h+var_418], dil
  0000000141B2056D  mov     r13, [rsp+450h+var_3B8]
  0000000141B20575  mov     rcx, r13
  0000000141B20578  cmovnz  rcx, rax
  0000000141B2057C  mov     [rsp+450h+var_308], rcx
  0000000141B20584  mov     r9, rax
  0000000141B20587  mov     [rsp+450h+var_2C0], rax
  0000000141B2058F  mov     rax, [rsp+450h+var_368]
  0000000141B20597  shr     rax, 3Fh
  0000000141B2059B  setz    cl
  0000000141B2059E  mov     rax, [rsp+450h+var_288]
  0000000141B205A6  shr     rax, 3Fh
  0000000141B205AA  imul    r8d, esi, 0BD008373h
  0000000141B205B1  mov     [rsp+450h+var_320], r8
  0000000141B205B9  imul    edx, esi, 36BEAC5Eh
  0000000141B205BF  imul    ebx, esi, 9E7EC58h
  0000000141B205C5  mov     [rsp+450h+var_430], rbx
  0000000141B205CA  test    rax, rax
  0000000141B205CD  setz    al
  0000000141B205D0  cmp     byte ptr [rsp+450h+var_350], 0
  0000000141B205D8  cmovnz  rdx, r8
  0000000141B205DC  mov     [rsp+450h+var_3B0], rdx
  0000000141B205E4  setnz   dl
  0000000141B205E7  or      dl, al
  0000000141B205E9  test    cl, dl
  0000000141B205EB  mov     rax, rbx
  0000000141B205EE  cmovnz  rax, r11
  0000000141B205F2  mov     [rsp+450h+var_208], rax
  0000000141B205FA  imul    r11d, esi, 0BCBDA578h
  0000000141B20601  test    cl, dl
  0000000141B20603  cmovnz  r11, [rsp+450h+var_400]
  0000000141B20609  mov     r8, [rsp+450h+var_2B0]
  0000000141B20611  cmovz   r8, [rsp+450h+var_250]
  0000000141B2061A  mov     [rsp+450h+var_2B0], r8
  0000000141B20622  mov     r8, [rsp+450h+var_3F0]
  0000000141B20627  cmovnz  r8, [rsp+450h+var_3A0]
  0000000141B20630  mov     [rsp+450h+var_1E0], r8
  0000000141B20638  mov     r8, [rsp+450h+var_3F8]
  0000000141B2063D  mov     rbx, r8
  0000000141B20640  cmovnz  rbx, r10
  0000000141B20644  mov     rax, [rsp+450h+var_450]
  0000000141B20648  cmovz   rax, r9
  0000000141B2064C  mov     [rsp+450h+var_450], rax
  0000000141B20650  test    bpl, dil
  0000000141B20653  mov     rbp, [rsp+450h+var_348]
  0000000141B2065B  mov     rdi, rbp
  0000000141B2065E  cmovnz  rdi, [rsp+450h+var_3C0]
  0000000141B20667  mov     r10, r8
  0000000141B2066A  cmovnz  r10, [rsp+450h+var_360]
  0000000141B20673  imul    eax, esi, 5C48CCE0h
  0000000141B20679  mov     [rsp+450h+var_428], rax
  0000000141B2067E  test    cl, dl
  0000000141B20680  mov     r8, [rsp+450h+var_300]
  0000000141B20688  cmovnz  r8, r13
  0000000141B2068C  mov     r9, r12
  0000000141B2068F  cmovnz  r12, [rsp+450h+var_2F8]
  0000000141B20698  cmovnz  rax, [rsp+450h+var_248]
  0000000141B206A1  mov     [rsp+450h+var_300], rax
  0000000141B206A9  imul    eax, esi, 60FA1F90h
  0000000141B206AF  test    cl, dl
  0000000141B206B1  mov     r13, [rsp+450h+var_3D0]
  0000000141B206B9  cmovnz  r13, [rsp+450h+var_408]
  0000000141B206BF  mov     [rsp+450h+var_3D0], r13
  0000000141B206C7  cmovz   rax, [rsp+450h+var_1F0]
  0000000141B206D0  mov     [rsp+450h+var_200], rax
  0000000141B206D8  imul    r13d, esi, 9F8B2768h
  0000000141B206DF  mov     byte ptr [rsp+450h+var_210], cl
  0000000141B206E6  mov     eax, edx
  0000000141B206E8  mov     byte ptr [rsp+450h+var_3E8], dl
  0000000141B206EC  test    cl, dl
  0000000141B206EE  cmovz   r14, r13
  0000000141B206F2  mov     [rsp+450h+var_408], r13
  0000000141B206F7  mov     [rsp+450h+var_340], r14
  0000000141B206FF  imul    r14d, esi, 0D9F02388h
  0000000141B20706  mov     [rsp+450h+var_400], r14
  0000000141B2070B  test    cl, al
  0000000141B2070D  cmovz   r15, r14
  0000000141B20711  mov     [rsp+450h+var_410], r15
  0000000141B20716  imul    r14d, esi, 0A4C1C110h
  0000000141B2071D  test    cl, al
  0000000141B2071F  mov     r15, [rsp+450h+var_370]
  0000000141B20727  cmovz   r14, r15
  0000000141B2072B  mov     [rsp+450h+var_1F8], r14
  0000000141B20733  imul    edx, esi, 352E6278h
  0000000141B20739  test    cl, al
  0000000141B2073B  cmovnz  rdx, r9
  0000000141B2073F  mov     [rsp+450h+var_318], rdx
  0000000141B20747  test    byte ptr [rsp+450h+var_178], 1
  0000000141B2074F  lea     r12, [rsp+r12+450h]
  0000000141B20757  lea     rbx, [rsp+rbx+450h]
  0000000141B2075F  mov     r14, [rsp+450h+var_150]
  0000000141B20767  cmovz   rbx, r14
  0000000141B2076B  mov     [rsp+450h+var_178], rbx
  0000000141B20773  imul    r12, [rsp+450h+var_3D8]
  0000000141B20779  lea     rbx, [rsp+rdi+450h+var_450]
  0000000141B2077D  add     rbx, 450h
  0000000141B20784  imul    rbx, [rsp+450h+var_270]
  0000000141B2078D  add     rbx, r12
  0000000141B20790  test    byte ptr [rsp+450h+var_180], 1
  0000000141B20798  lea     rdi, [rsp+r8+450h]
  0000000141B207A0  cmovnz  rbx, r14
  0000000141B207A4  mov     [rsp+450h+var_180], rbx
  0000000141B207AC  imul    rdi, [rsp+450h+var_228]
  0000000141B207B5  not     rdi
  0000000141B207B8  lea     r8, [rsp+r10+450h+var_450]
  0000000141B207BC  add     r8, 450h
  0000000141B207C3  imul    r8, [rsp+450h+var_280]
  0000000141B207CC  not     r8
  0000000141B207CF  and     r8, rdi
  0000000141B207D2  test    byte ptr [rsp+450h+var_188], 1
  0000000141B207DA  not     r8
  0000000141B207DD  cmovnz  r8, r14
  0000000141B207E1  mov     [rsp+450h+var_188], r8
  0000000141B207E9  mov     rax, [rsp+450h+var_420]
  0000000141B207EE  shr     rax, 3Ch
  0000000141B207F2  mov     r8, 0FE91F4EFD6C5BDD1h
  0000000141B207FC  imul    r8, rsi
  0000000141B20800  mov     rdx, 668C92ABDFDC7FCBh
  0000000141B2080A  imul    rdx, rsi
  0000000141B2080E  test    al, 1
  0000000141B20810  mov     rcx, rax
  0000000141B20813  mov     rax, [rsp+450h+var_430]
  0000000141B20818  cmovnz  rax, [rsp+450h+var_258]
  0000000141B20821  mov     [rsp+450h+var_430], rax
  0000000141B20826  mov     rdi, [rsp+450h+var_2A0]
  0000000141B2082E  cmovnz  rdi, [rsp+450h+var_390]
  0000000141B20837  mov     [rsp+450h+var_2A0], rdi
  0000000141B2083F  mov     rax, [rsp+450h+var_2C0]
  0000000141B20847  cmovnz  rax, [rsp+450h+var_360]
  0000000141B20850  mov     [rsp+450h+var_2C0], rax
  0000000141B20858  cmovnz  rdx, r8
  0000000141B2085C  mov     [rsp+450h+var_3B8], rdx
  0000000141B20864  imul    edi, esi, 6AE20BE8h
  0000000141B2086A  test    cl, 1
  0000000141B2086D  mov     r9, rcx
  0000000141B20870  mov     rax, [rsp+450h+var_3F0]
  0000000141B20875  cmovnz  rax, [rsp+450h+var_380]
  0000000141B2087E  mov     [rsp+450h+var_3F0], rax
  0000000141B20883  cmovz   rbp, [rsp+450h+var_3C8]
  0000000141B2088C  mov     [rsp+450h+var_348], rbp
  0000000141B20894  mov     r10, [rsp+450h+var_3F8]
  0000000141B20899  cmovz   rdi, r10
  0000000141B2089D  mov     rdx, 511CC853E8C743ABh
  0000000141B208A7  imul    rdx, rsi
  0000000141B208AB  mov     r8, 26D8B88333D0D5BDh
  0000000141B208B5  imul    r8, rsi
  0000000141B208B9  mov     rax, [rsp+450h+var_3A8]
  0000000141B208C1  and     r8, rax
  0000000141B208C4  not     r8
  0000000141B208C7  and     r8, rdx
  0000000141B208CA  mov     rbx, 4F830930CB592F77h
  0000000141B208D4  imul    rbx, rsi
  0000000141B208D8  and     rbx, rax
  0000000141B208DB  mov     rdx, 797EE1C4BFB45A75h
  0000000141B208E5  imul    rdx, rsi
  0000000141B208E9  not     rbx
  0000000141B208EC  and     rbx, rdx
  0000000141B208EF  movzx   ecx, byte ptr [rsp+450h+var_418]
  0000000141B208F4  movzx   ebp, byte ptr [rsp+450h+var_388]
  0000000141B208FC  test    bpl, cl
  0000000141B208FF  cmovnz  rbx, r8
  0000000141B20903  mov     [rsp+450h+var_360], rbx
  0000000141B2090B  imul    edx, esi, 0F1EC07F0h
  0000000141B20911  imul    eax, esi, 0ED3AB540h
  0000000141B20917  mov     [rsp+450h+var_380], rax
  0000000141B2091F  test    bpl, cl
  0000000141B20922  cmovz   rdx, rax
  0000000141B20926  mov     [rsp+450h+var_1F0], rdx
  0000000141B2092E  mov     rax, [rsp+450h+var_368]
  0000000141B20936  mov     rdx, rax
  0000000141B20939  not     rdx
  0000000141B2093C  mov     r8, 0BE1CA594FEB10D54h
  0000000141B20946  imul    r8, rsi
  0000000141B2094A  and     r8, rdx
  0000000141B2094D  not     r8
  0000000141B20950  mov     rdx, 0DAE5C7858CC76369h
  0000000141B2095A  imul    rdx, rsi
  0000000141B2095E  and     rdx, rax
  0000000141B20961  not     rdx
  0000000141B20964  and     rdx, r8
  0000000141B20967  mov     r8, 6703DBF473F3B1DBh
  0000000141B20971  imul    r8, rsi
  0000000141B20975  add     rdx, r8
  0000000141B20978  mov     r8, 780CB0FD12F4FBA5h
  0000000141B20982  imul    r8, rsi
  0000000141B20986  mov     rbx, rdx
  0000000141B20989  mov     rcx, [rsp+450h+var_320]
  0000000141B20991  shl     rbx, cl
  0000000141B20994  and     r8, [rsp+450h+var_1A0]
  0000000141B2099C  not     rbx
  0000000141B2099F  imul    ecx, esi, 4Dh ; 'M'
  0000000141B209A2  shr     rdx, cl
  0000000141B209A5  not     rdx
  0000000141B209A8  and     rdx, rbx
  0000000141B209AB  mov     rcx, 0AE2EBA833BEC035Fh
  0000000141B209B5  imul    rcx, rsi
  0000000141B209B9  not     rdx
  0000000141B209BC  add     rdx, rcx
  0000000141B209BF  mov     r14, [rsp+450h+var_218]
  0000000141B209C7  mov     rbx, r14
  0000000141B209CA  not     rbx
  0000000141B209CD  mov     [rsp+450h+var_258], rbx
  0000000141B209D5  mov     rcx, 0E9F02D9D2CC0A91Eh
  0000000141B209DF  imul    rcx, rsi
  0000000141B209E3  and     rcx, rbx
  0000000141B209E6  not     rcx
  0000000141B209E9  mov     rbx, 0AF123F7D5EB7C79Fh
  0000000141B209F3  imul    rbx, rsi
  0000000141B209F7  and     rbx, r14
  0000000141B209FA  not     rbx
  0000000141B209FD  and     rbx, rcx
  0000000141B20A00  mov     rcx, 0BB68C9FCAFC96EBCh
  0000000141B20A0A  imul    rcx, rsi
  0000000141B20A0E  add     rbx, rcx
  0000000141B20A11  mov     rcx, rdx
  0000000141B20A14  not     rcx
  0000000141B20A17  mov     rax, rdx
  0000000141B20A1A  and     rax, rbx
  0000000141B20A1D  not     rbx
  0000000141B20A20  and     rbx, rcx
  0000000141B20A23  not     rbx
  0000000141B20A26  not     rax
  0000000141B20A29  and     rax, rbx
  0000000141B20A2C  add     rax, rdx
  0000000141B20A2F  mov     [rsp+450h+var_418], rax
  0000000141B20A34  not     r8
  0000000141B20A37  mov     rcx, rax
  0000000141B20A3A  not     rcx
  0000000141B20A3D  mov     rax, rcx
  0000000141B20A40  mov     rcx, 1D8507167716115Dh
  0000000141B20A4A  imul    rcx, rsi
  0000000141B20A4E  add     rcx, r8
  0000000141B20A51  mov     rdx, 659FDA748FEC2E7Ch
  0000000141B20A5B  imul    rdx, rsi
  0000000141B20A5F  add     rdx, r8
  0000000141B20A62  not     rdx
  0000000141B20A65  and     rdx, rax
  0000000141B20A68  mov     [rsp+450h+var_390], rax
  0000000141B20A70  not     rdx
  0000000141B20A73  and     rdx, rcx
  0000000141B20A76  mov     rcx, 0B1DB3E5774D7C40Bh
  0000000141B20A80  imul    rcx, rsi
  0000000141B20A84  mov     [rsp+450h+var_420], r9
  0000000141B20A89  test    r9b, 1
  0000000141B20A8D  cmovnz  rcx, rdx
  0000000141B20A91  mov     [rsp+450h+var_320], rcx
  0000000141B20A99  mov     rcx, 0CD6A51F358972BD6h
  0000000141B20AA3  imul    rcx, rsi
  0000000141B20AA7  add     rcx, r8
  0000000141B20AAA  mov     rdx, 1630E4435507DFDCh
  0000000141B20AB4  imul    rdx, rsi
  0000000141B20AB8  add     rdx, r8
  0000000141B20ABB  not     rdx
  0000000141B20ABE  and     rdx, rax
  0000000141B20AC1  not     rdx
  0000000141B20AC4  and     rdx, rcx
  0000000141B20AC7  mov     rax, 28DF0E03B728E87Fh
  0000000141B20AD1  imul    rax, rsi
  0000000141B20AD5  test    r9b, 1
  0000000141B20AD9  cmovnz  rax, rdx
  0000000141B20ADD  mov     [rsp+450h+var_3A8], rax
  0000000141B20AE5  mov     rax, [rsp+450h+var_428]
  0000000141B20AEA  cmovnz  rax, r13
  0000000141B20AEE  mov     [rsp+450h+var_428], rax
  0000000141B20AF3  mov     r13, r15
  0000000141B20AF6  mov     r12, [rsp+450h+var_250]
  0000000141B20AFE  cmovnz  r12, r15
  0000000141B20B02  cmovz   r10, [rsp+450h+var_440]
  0000000141B20B08  mov     [rsp+450h+var_3F8], r10
  0000000141B20B0D  mov     rax, [rsp+450h+var_3C0]
  0000000141B20B15  cmovz   rax, [rsp+450h+var_2E8]
  0000000141B20B1E  mov     [rsp+450h+var_3C0], rax
  0000000141B20B26  mov     rbx, [rsp+450h+var_220]
  0000000141B20B2E  mov     rcx, rbx
  0000000141B20B31  not     rcx
  0000000141B20B34  mov     r9, [rsp+450h+var_F0]
  0000000141B20B3C  and     rcx, r9
  0000000141B20B3F  not     rcx
  0000000141B20B42  lea     rax, [rsp+450h]
  0000000141B20B4A  mov     rdx, rax
  0000000141B20B4D  and     rdx, rbx
  0000000141B20B50  mov     r14, rbx
  0000000141B20B53  not     rdx
  0000000141B20B56  imul    rbx, rcx, 0FFFFFFFFFFFFFE79h
  0000000141B20B5D  imul    r15, rdx, 0FFFFFFFFFFFFFE78h
  0000000141B20B64  add     r15, rbx
  0000000141B20B67  and     rdx, rcx
  0000000141B20B6A  imul    rdx, [rsp+450h+var_248]
  0000000141B20B73  add     rdx, r15
  0000000141B20B76  mov     rbx, r9
  0000000141B20B79  mov     rcx, r9
  0000000141B20B7C  and     rcx, r14
  0000000141B20B7F  sub     rdx, rcx
  0000000141B20B82  mov     r9, [rsp+450h+var_430]
  0000000141B20B87  mov     rcx, r9
  0000000141B20B8A  not     rcx
  0000000141B20B8D  and     rcx, rbx
  0000000141B20B90  mov     r14, rbx
  0000000141B20B93  not     rcx
  0000000141B20B96  mov     rbx, rax
  0000000141B20B99  and     r9d, ebx
  0000000141B20B9C  add     r9, rcx
  0000000141B20B9F  mov     rax, [rsp+450h+var_208]
  0000000141B20BA7  mov     rcx, rax
  0000000141B20BAA  not     rcx
  0000000141B20BAD  and     rcx, r14
  0000000141B20BB0  not     rcx
  0000000141B20BB3  and     eax, ebx
  0000000141B20BB5  not     rax
  0000000141B20BB8  and     rax, rcx
  0000000141B20BBB  add     rcx, rcx
  0000000141B20BBE  sub     rcx, rax
  0000000141B20BC1  mov     rax, [rsp+450h+var_2C8]
  0000000141B20BC9  imul    r9, rax
  0000000141B20BCD  not     r9
  0000000141B20BD0  mov     r15, [rsp+450h+var_3D8]
  0000000141B20BD5  imul    rcx, r15
  0000000141B20BD9  not     rcx
  0000000141B20BDC  and     rcx, r9
  0000000141B20BDF  mov     ebp, dword ptr [rsp+450h+var_198]
  0000000141B20BE6  test    bpl, 1
  0000000141B20BEA  not     rcx
  0000000141B20BED  cmovnz  rcx, rdx
  0000000141B20BF1  mov     [rsp+450h+var_248], rcx
  0000000141B20BF9  mov     ecx, ebx
  0000000141B20BFB  and     ecx, edi
  0000000141B20BFD  not     rcx
  0000000141B20C00  mov     r9d, r14d
  0000000141B20C03  and     r9d, edi
  0000000141B20C06  not     rdi
  0000000141B20C09  mov     r10, rbx
  0000000141B20C0C  and     r10, rdi
  0000000141B20C0F  not     r10
  0000000141B20C12  lea     rcx, [rcx+r10*2]
  0000000141B20C16  add     r9, r9
  0000000141B20C19  sub     rcx, r9
  0000000141B20C1C  and     rdi, r14
  0000000141B20C1F  lea     r9, [rdi+rdi*2]
  0000000141B20C23  sub     rcx, r9
  0000000141B20C26  mov     r9, r11
  0000000141B20C29  not     r9
  0000000141B20C2C  and     r9, r14
  0000000141B20C2F  not     r9
  0000000141B20C32  and     r11d, ebx
  0000000141B20C35  add     r11, r9
  0000000141B20C38  mov     r10, rax
  0000000141B20C3B  imul    rcx, rax
  0000000141B20C3F  mov     r9, rcx
  0000000141B20C42  not     r9
  0000000141B20C45  imul    r11, r15
  0000000141B20C49  and     rcx, r11
  0000000141B20C4C  not     r11
  0000000141B20C4F  and     r11, r9
  0000000141B20C52  not     rcx
  0000000141B20C55  lea     r9, [r11+r11*2]
  0000000141B20C59  not     r11
  0000000141B20C5C  and     r11, rcx
  0000000141B20C5F  sub     rcx, r9
  0000000141B20C62  not     r11
  0000000141B20C65  lea     rcx, [rcx+r11*2]
  0000000141B20C69  mov     r9d, ebp
  0000000141B20C6C  test    r9b, 1
  0000000141B20C70  mov     rax, [rsp+450h+var_3F8]
  0000000141B20C75  lea     rax, [rsp+rax+450h]
  0000000141B20C7D  cmovnz  rcx, rdx
  0000000141B20C81  mov     [rsp+450h+var_250], rcx
  0000000141B20C89  imul    rax, r10
  0000000141B20C8D  not     rax
  0000000141B20C90  mov     rcx, [rsp+450h+var_300]
  0000000141B20C98  add     rcx, rsp
  0000000141B20C9B  add     rcx, 450h
  0000000141B20CA2  imul    rcx, r15
  0000000141B20CA6  not     rcx
  0000000141B20CA9  and     rcx, rax
  0000000141B20CAC  test    r9b, 1
  0000000141B20CB0  mov     r9, [rsp+450h+var_3F0]
  0000000141B20CB5  mov     rax, r9
  0000000141B20CB8  not     rax
  0000000141B20CBB  not     rcx
  0000000141B20CBE  cmovnz  rcx, rdx
  0000000141B20CC2  mov     [rsp+450h+var_1A0], rcx
  0000000141B20CCA  and     rax, r14
  0000000141B20CCD  not     rax
  0000000141B20CD0  and     r9d, ebx
  0000000141B20CD3  mov     rcx, r9
  0000000141B20CD6  not     rcx
  0000000141B20CD9  and     rcx, rax
  0000000141B20CDC  lea     rax, [rcx+r9*2]
  0000000141B20CE0  mov     r14, [rsp+450h+var_2D8]
  0000000141B20CE8  imul    rax, r14
  0000000141B20CEC  mov     rcx, [rsp+450h+var_450]
  0000000141B20CF0  add     rcx, rsp
  0000000141B20CF3  add     rcx, 450h
  0000000141B20CFA  mov     r11, [rsp+450h+var_2D0]
  0000000141B20D02  imul    rcx, r11
  0000000141B20D06  mov     r9, rax
  0000000141B20D09  and     r9, rcx
  0000000141B20D0C  not     r9
  0000000141B20D0F  mov     r10, rcx
  0000000141B20D12  not     r10
  0000000141B20D15  mov     rdi, rax
  0000000141B20D18  and     rax, r10
  0000000141B20D1B  lea     rbx, [r9+r9]
  0000000141B20D1F  lea     rax, [rbx+rax*2]
  0000000141B20D23  not     rdi
  0000000141B20D26  and     r10, rdi
  0000000141B20D29  not     r10
  0000000141B20D2C  and     r10, r9
  0000000141B20D2F  lea     r9, [r10+r10*2]
  0000000141B20D33  sub     r9, rax
  0000000141B20D36  and     rcx, rdi
  0000000141B20D39  not     rcx
  0000000141B20D3C  lea     rcx, [r9+rcx*2]
  0000000141B20D40  mov     r9d, dword ptr [rsp+450h+var_398]
  0000000141B20D48  test    r9b, 1
  0000000141B20D4C  lea     rax, [rsp+r12+450h]
  0000000141B20D54  cmovnz  rcx, rdx
  0000000141B20D58  mov     [rsp+450h+var_198], rcx
  0000000141B20D60  mov     rcx, [rsp+450h+var_410]
  0000000141B20D65  add     rcx, rsp
  0000000141B20D68  add     rcx, 450h
  0000000141B20D6F  imul    rax, r14
  0000000141B20D73  imul    rcx, r11
  0000000141B20D77  add     rcx, rax
  0000000141B20D7A  test    r9b, 1
  0000000141B20D7E  cmovnz  rcx, rdx
  0000000141B20D82  mov     [rsp+450h+var_300], rcx
  0000000141B20D8A  mov     rax, [rsp+450h+var_428]
  0000000141B20D8F  add     rax, rsp
  0000000141B20D92  add     rax, 450h
  0000000141B20D98  imul    rax, [rsp+450h+var_238]
  0000000141B20DA1  not     rax
  0000000141B20DA4  mov     rcx, [rsp+450h+var_308]
  0000000141B20DAC  add     rcx, rsp
  0000000141B20DAF  add     rcx, 450h
  0000000141B20DB6  imul    rcx, [rsp+450h+var_280]
  0000000141B20DBF  not     rcx
  0000000141B20DC2  and     rcx, rax
  0000000141B20DC5  imul    eax, esi, 13CFD8B0h
  0000000141B20DCB  mov     edx, dword ptr [rsp+450h+var_2E0]
  0000000141B20DD2  test    dl, 1
  0000000141B20DD5  lea     rax, [rsp+rax+450h]
  0000000141B20DDD  mov     [rsp+450h+var_208], rax
  0000000141B20DE5  not     rcx
  0000000141B20DE8  cmovnz  rcx, rax
  0000000141B20DEC  mov     [rsp+450h+var_308], rcx
  0000000141B20DF4  movzx   eax, byte ptr [rsp+450h+var_210]
  0000000141B20DFC  movzx   r9d, byte ptr [rsp+450h+var_3E8]
  0000000141B20E02  test    al, r9b
  0000000141B20E05  mov     rcx, [rsp+450h+var_3C8]
  0000000141B20E0D  cmovnz  rcx, [rsp+450h+var_338]
  0000000141B20E16  mov     [rsp+450h+var_3C8], rcx
  0000000141B20E1E  imul    ecx, esi, 0C6204AD8h
  0000000141B20E24  test    al, r9b
  0000000141B20E27  mov     ebp, r9d
  0000000141B20E2A  mov     r14d, eax
  0000000141B20E2D  mov     r9, [rsp+450h+var_440]
  0000000141B20E32  cmovnz  r9, [rsp+450h+var_1B0]
  0000000141B20E3B  mov     rax, [rsp+450h+var_380]
  0000000141B20E43  cmovz   rax, rcx
  0000000141B20E47  mov     rbx, rcx
  0000000141B20E4A  mov     [rsp+450h+var_380], rax
  0000000141B20E52  test    dl, 1
  0000000141B20E55  lea     rax, [rsp+r9+450h]
  0000000141B20E5D  cmovz   rax, [rsp+450h+var_150]
  0000000141B20E66  mov     [rsp+450h+var_1B0], rax
  0000000141B20E6E  mov     rax, 99776817EDAA9A94h
  0000000141B20E78  imul    rax, rsi
  0000000141B20E7C  mov     rdi, [rsp+450h+var_390]
  0000000141B20E84  mov     rcx, rdi
  0000000141B20E87  and     rcx, rax
  0000000141B20E8A  not     rax
  0000000141B20E8D  mov     rdx, 0C4309A3D686EF871h
  0000000141B20E97  imul    rdx, rsi
  0000000141B20E9B  mov     r11, [rsp+450h+var_418]
  0000000141B20EA0  mov     r9, r11
  0000000141B20EA3  and     r9, rax
  0000000141B20EA6  and     rax, rdx
  0000000141B20EA9  mov     r10, rdx
  0000000141B20EAC  and     r10, r9
  0000000141B20EAF  not     r9
  0000000141B20EB2  and     r9, rdx
  0000000141B20EB5  not     rcx
  0000000141B20EB8  and     r9, rcx
  0000000141B20EBB  lea     rcx, [r9+r10*2]
  0000000141B20EBF  and     rax, r11
  0000000141B20EC2  sub     rcx, rax
  0000000141B20EC5  mov     rax, 289F5CD2A08CF2FCh
  0000000141B20ECF  imul    rax, rsi
  0000000141B20ED3  mov     rdx, [rsp+450h+var_420]
  0000000141B20ED8  test    dl, 1
  0000000141B20EDB  cmovnz  rax, rcx
  0000000141B20EDF  mov     [rsp+450h+var_410], rax
  0000000141B20EE4  imul    eax, esi, 0E352C8E8h
  0000000141B20EEA  test    dl, 1
  0000000141B20EED  mov     r9, rdx
  0000000141B20EF0  mov     rdx, [rsp+450h+var_448]
  0000000141B20EF5  cmovz   rax, rdx
  0000000141B20EF9  mov     [rsp+450h+var_398], rax
  0000000141B20F01  mov     rax, 0A4F6C6189BF1501h
  0000000141B20F0B  imul    rax, rsi
  0000000141B20F0F  add     rax, r8
  0000000141B20F12  mov     rcx, 0BC5AB8A073556EA8h
  0000000141B20F1C  imul    rcx, rsi
  0000000141B20F20  add     rcx, r8
  0000000141B20F23  not     rcx
  0000000141B20F26  and     rcx, rdi
  0000000141B20F29  not     rcx
  0000000141B20F2C  and     rcx, rax
  0000000141B20F2F  mov     rax, 0D3F803FBFE838FB5h
  0000000141B20F39  imul    rax, rsi
  0000000141B20F3D  mov     r8, rax
  0000000141B20F40  test    r9b, 1
  0000000141B20F44  cmovnz  r13, [rsp+450h+var_2F8]
  0000000141B20F4D  mov     [rsp+450h+var_370], r13
  0000000141B20F55  mov     rax, [rsp+450h+var_408]
  0000000141B20F5A  cmovnz  rax, [rsp+450h+var_358]
  0000000141B20F63  mov     [rsp+450h+var_408], rax
  0000000141B20F68  cmovnz  rbx, [rsp+450h+var_2F0]
  0000000141B20F71  mov     [rsp+450h+var_358], rbx
  0000000141B20F79  mov     rax, [rsp+450h+var_400]
  0000000141B20F7E  cmovnz  rax, [rsp+450h+var_3A0]
  0000000141B20F87  mov     [rsp+450h+var_400], rax
  0000000141B20F8C  cmovnz  r8, rcx
  0000000141B20F90  mov     [rsp+450h+var_450], r8
  0000000141B20F94  mov     rax, [rsp+450h+var_3E0]
  0000000141B20F99  cmovnz  rax, rdx
  0000000141B20F9D  mov     [rsp+450h+var_3E0], rax
  0000000141B20FA2  mov     rax, 0EBC6994201DA4B25h
  0000000141B20FAC  mov     r11, rsi
  0000000141B20FAF  imul    rax, rsi
  0000000141B20FB3  mov     rcx, 0A75CE61C3ADA9FC5h
  0000000141B20FBD  imul    rcx, rsi
  0000000141B20FC1  test    r14b, bpl
  0000000141B20FC4  cmovnz  rcx, rax
  0000000141B20FC8  mov     [rsp+450h+var_3F0], rcx
  0000000141B20FCD  mov     rsi, 0E104BEE8393C3463h
  0000000141B20FD7  imul    rsi, r11
  0000000141B20FDB  add     rsi, [rsp+450h+var_438]
  0000000141B20FE0  add     rsi, [rsp+450h+var_3B0]
  0000000141B20FE8  mov     rbx, rsi
  0000000141B20FEB  mov     rax, 8A5F6FB2D27A136Eh
  0000000141B20FF5  imul    rax, r11
  0000000141B20FF9  mov     r8, 0DE7BA2E18BD84B0Ah
  0000000141B21003  imul    r8, r11
  0000000141B21007  and     r8, [rsp+450h+var_288]
  0000000141B2100F  not     r8
  0000000141B21012  add     rax, r8
  0000000141B21015  mov     rcx, 0B77560B4B22B0ED0h
  0000000141B2101F  imul    rcx, r11
  0000000141B21023  add     rcx, r8
  0000000141B21026  not     rcx
  0000000141B21029  mov     r8, rsi
  0000000141B2102C  not     r8
  0000000141B2102F  and     rcx, r8
  0000000141B21032  not     rcx
  0000000141B21035  and     rcx, rax
  0000000141B21038  mov     rax, 0EE4B4709E82593A4h
  0000000141B21042  imul    rax, r11
  0000000141B21046  mov     esi, r14d
  0000000141B21049  test    r14b, bpl
  0000000141B2104C  cmovz   rcx, rax
  0000000141B21050  mov     [rsp+450h+var_3F8], rcx
  0000000141B21055  imul    ecx, r11d, 3F164ED0h
  0000000141B2105C  mov     [rsp+450h+var_3B0], rcx
  0000000141B21064  test    r14b, bpl
  0000000141B21067  mov     rax, [rsp+450h+var_2A8]
  0000000141B2106F  cmovz   rax, rcx
  0000000141B21073  mov     [rsp+450h+var_2A8], rax
  0000000141B2107B  mov     rdi, 0DAA7EE73F6ADA9A4h
  0000000141B21085  imul    rdi, r11
  0000000141B21089  mov     r9, rdi
  0000000141B2108C  not     r9
  0000000141B2108F  mov     r10, 0A99876B5C1C268BDh
  0000000141B21099  imul    r10, r11
  0000000141B2109D  mov     rdx, r10
  0000000141B210A0  not     rdx
  0000000141B210A3  mov     rbp, r8
  0000000141B210A6  and     rbp, r10
  0000000141B210A9  not     rbp
  0000000141B210AC  mov     rcx, rbx
  0000000141B210AF  and     rcx, rdx
  0000000141B210B2  not     rcx
  0000000141B210B5  and     rbp, rcx
  0000000141B210B8  mov     r15, r9
  0000000141B210BB  and     r15, rbp
  0000000141B210BE  not     r15
  0000000141B210C1  not     rbp
  0000000141B210C4  and     rbp, rdi
  0000000141B210C7  not     rbp
  0000000141B210CA  and     rbp, r15
  0000000141B210CD  mov     r14, rdi
  0000000141B210D0  and     r14, r10
  0000000141B210D3  mov     r12, r14
  0000000141B210D6  not     r12
  0000000141B210D9  and     r14, rbx
  0000000141B210DC  mov     [rsp+450h+var_420], rbx
  0000000141B210E1  not     r14
  0000000141B210E4  and     r12, r8
  0000000141B210E7  not     r12
  0000000141B210EA  and     r12, r14
  0000000141B210ED  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141B210F7  lea     r13, [r15+1]
  0000000141B210FB  imul    r13, r12
  0000000141B210FF  and     rcx, rdi
  0000000141B21102  mov     r12, 0C71C71C71C71C71Ch
  0000000141B2110C  lea     rax, [r12+1]
  0000000141B21111  imul    rax, rcx
  0000000141B21115  add     rax, r13
  0000000141B21118  mov     r13, rbx
  0000000141B2111B  and     r13, r9
  0000000141B2111E  not     r13
  0000000141B21121  mov     rbx, r10
  0000000141B21124  and     rbx, r13
  0000000141B21127  not     rbx
  0000000141B2112A  mov     rcx, 0E38E38E38E38E38Eh
  0000000141B21134  imul    rcx, rbx
  0000000141B21138  add     rcx, rax
  0000000141B2113B  not     rbp
  0000000141B2113E  add     rcx, rbp
  0000000141B21141  and     rdi, r8
  0000000141B21144  and     r9, r8
  0000000141B21147  not     r9
  0000000141B2114A  and     r9, rdx
  0000000141B2114D  and     rdx, rdi
  0000000141B21150  not     rdi
  0000000141B21153  and     r13, rdi
  0000000141B21156  not     r13
  0000000141B21159  and     r13, r10
  0000000141B2115C  not     r13
  0000000141B2115F  mov     rax, 8E38E38E38E38E3Ah
  0000000141B21169  imul    rax, r13
  0000000141B2116D  add     rax, rcx
  0000000141B21170  and     rdi, r10
  0000000141B21173  not     rdx
  0000000141B21176  not     rdi
  0000000141B21179  and     rdi, rdx
  0000000141B2117C  mov     rcx, 1C71C71C71C71C71h
  0000000141B21186  imul    rcx, rdi
  0000000141B2118A  not     r9
  0000000141B2118D  imul    r9, r15
  0000000141B21191  add     r9, rcx
  0000000141B21194  imul    r14, r12
  0000000141B21198  add     r14, r9
  0000000141B2119B  add     r14, rax
  0000000141B2119E  mov     rax, 0D3FFA8D2513F8571h
  0000000141B211A8  imul    rax, r11
  0000000141B211AC  movzx   r10d, byte ptr [rsp+450h+var_3E8]
  0000000141B211B2  test    sil, r10b
  0000000141B211B5  mov     r9, [rsp+450h+var_2E8]
  0000000141B211BD  cmovnz  r9, [rsp+450h+var_328]
  0000000141B211C6  cmovz   r14, rax
  0000000141B211CA  mov     [rsp+450h+var_440], r14
  0000000141B211CF  mov     rax, 0CF961F4BFDEE48Dh
  0000000141B211D9  imul    rax, r11
  0000000141B211DD  mov     rcx, 69C23E744424B79Fh
  0000000141B211E7  imul    rcx, r11
  0000000141B211EB  and     rcx, r8
  0000000141B211EE  not     rcx
  0000000141B211F1  and     rcx, rax
  0000000141B211F4  mov     rax, 0E0F3B513F3A885A4h
  0000000141B211FE  imul    rax, r11
  0000000141B21202  mov     edx, esi
  0000000141B21204  test    sil, r10b
  0000000141B21207  cmovz   rcx, rax
  0000000141B2120B  mov     rsi, rcx
  0000000141B2120E  imul    ecx, r11d, 0B80C52C8h
  0000000141B21215  mov     [rsp+450h+var_328], rcx
  0000000141B2121D  test    dl, r10b
  0000000141B21220  mov     rax, [rsp+450h+var_448]
  0000000141B21225  cmovnz  rax, rcx
  0000000141B21229  mov     [rsp+450h+var_448], rax
  0000000141B2122E  mov     rcx, 6BEF210A19A59EA5h
  0000000141B21238  imul    rcx, r11
  0000000141B2123C  and     rcx, r8
  0000000141B2123F  mov     rax, 66E097F3E2F004BAh
  0000000141B21249  imul    rax, r11
  0000000141B2124D  not     rcx
  0000000141B21250  and     rcx, rax
  0000000141B21253  mov     rax, 4C34D336F3D2FD2Dh
  0000000141B2125D  imul    rax, r11
  0000000141B21261  test    dl, r10b
  0000000141B21264  cmovz   rcx, rax
  0000000141B21268  mov     [rsp+450h+var_3E8], rcx
  0000000141B2126D  mov     rax, [rsp+450h+var_368]
  0000000141B21275  imul    rax, [rsp+450h+var_2C8]
  0000000141B2127E  add     rax, [rsp+450h+var_330]
  0000000141B21286  mov     [rsp+450h+var_368], rax
  0000000141B2128E  mov     r8, 17535844ECD5A98Bh
  0000000141B21298  imul    r8, r11
  0000000141B2129C  and     r8, [rsp+450h+var_420]
  0000000141B212A1  mov     rbx, [rsp+450h+var_270]
  0000000141B212A9  mov     rdx, [rsp+450h+var_378]
  0000000141B212B1  imul    rbx, rdx
  0000000141B212B5  mov     r10, r11
  0000000141B212B8  imul    r11d, r10d, 8B7870BDh
  0000000141B212BF  and     r11d, edx
  0000000141B212C2  mov     rax, rdx
  0000000141B212C5  not     rax
  0000000141B212C8  mov     rcx, 3C2EA413D1487986h
  0000000141B212D2  imul    rcx, r10
  0000000141B212D6  and     rcx, rdx
  0000000141B212D9  mov     [rsp+450h+var_3A0], rcx
  0000000141B212E1  and     rdx, r8
  0000000141B212E4  not     r8
  0000000141B212E7  and     r8, rax
  0000000141B212EA  not     r8
  0000000141B212ED  not     rdx
  0000000141B212F0  and     rdx, r8
  0000000141B212F3  mov     rax, 0D7ECAB0E4660306h
  0000000141B212FD  imul    rax, r10
  0000000141B21301  add     rdx, rax
  0000000141B21304  mov     rax, 0FB67C232BB607609h
  0000000141B2130E  imul    rax, r10
  0000000141B21312  mov     rcx, rdx
  0000000141B21315  not     rcx
  0000000141B21318  and     rcx, rax
  0000000141B2131B  mov     rax, 9D9AAAE7D017FAB4h
  0000000141B21325  imul    rax, r10
  0000000141B21329  and     rdx, rax
  0000000141B2132C  not     rcx
  0000000141B2132F  not     rdx
  0000000141B21332  and     rdx, rcx
  0000000141B21335  mov     rax, [rsp+450h+var_3D0]
  0000000141B2133D  lea     rcx, [rsp+rax+450h+var_450]
  0000000141B21341  add     rcx, 450h
  0000000141B21348  mov     rax, [rsp+450h+var_3D8]
  0000000141B2134D  imul    rcx, rax
  0000000141B21351  mov     [rsp+450h+var_420], rcx
  0000000141B21356  mov     rcx, [rsp+450h+var_200]
  0000000141B2135E  add     rcx, rsp
  0000000141B21361  add     rcx, 450h
  0000000141B21368  imul    rcx, rax
  0000000141B2136C  mov     [rsp+450h+var_428], rcx
  0000000141B21371  imul    rsi, rax
  0000000141B21375  mov     [rsp+450h+var_330], rsi
  0000000141B2137D  lea     rcx, [rsp+r9+450h+var_450]
  0000000141B21381  add     rcx, 450h
  0000000141B21388  imul    rcx, rax
  0000000141B2138C  mov     [rsp+450h+var_2F0], rcx
  0000000141B21394  imul    rdx, rax
  0000000141B21398  mov     [rsp+450h+var_378], rdx
  0000000141B213A0  imul    rax, [rsp+450h+var_2B8]
  0000000141B213A9  not     rax
  0000000141B213AC  not     rbx
  0000000141B213AF  and     rbx, rax
  0000000141B213B2  mov     [rsp+450h+var_200], rbx
  0000000141B213BA  mov     r8, [rsp+450h+var_148]
  0000000141B213C2  mov     eax, r8d
  0000000141B213C5  not     eax
  0000000141B213C7  shr     eax, 1
  0000000141B213C9  and     eax, 15h
  0000000141B213CC  mov     [rsp+450h+var_2E0], rax
  0000000141B213D4  imul    rax, [rsp+450h+var_240]
  0000000141B213DD  add     rax, [rsp+450h+var_1D8]
  0000000141B213E5  mov     [rsp+450h+var_1D8], rax
  0000000141B213ED  mov     rax, 8C4478A617F9B87Ch
  0000000141B213F7  imul    rax, r10
  0000000141B213FB  add     rax, [rsp+450h+var_450]
  0000000141B213FF  imul    rax, [rsp+450h+var_2D8]
  0000000141B21408  mov     [rsp+450h+var_450], rax
  0000000141B2140C  mov     r9, rax
  0000000141B2140F  not     r9
  0000000141B21412  mov     [rsp+450h+var_3D8], r9
  0000000141B21417  mov     rcx, [rsp+450h+var_438]
  0000000141B2141C  mov     rsi, rcx
  0000000141B2141F  not     rsi
  0000000141B21422  mov     rdx, rsi
  0000000141B21425  mov     [rsp+450h+var_388], rsi
  0000000141B2142D  and     rdx, rax
  0000000141B21430  mov     [rsp+450h+var_430], rdx
  0000000141B21435  mov     rax, rdx
  0000000141B21438  not     rax
  0000000141B2143B  mov     rdx, rcx
  0000000141B2143E  mov     rdi, rcx
  0000000141B21441  and     rdx, r9
  0000000141B21444  mov     [rsp+450h+var_2E8], rdx
  0000000141B2144C  not     rdx
  0000000141B2144F  and     rdx, rax
  0000000141B21452  mov     [rsp+450h+var_3D0], rdx
  0000000141B2145A  mov     rax, 3EAE8EEA2B499A16h
  0000000141B21464  imul    rax, r10
  0000000141B21468  mov     rcx, [rsp+450h+var_3A8]
  0000000141B21470  and     rax, rcx
  0000000141B21473  not     rcx
  0000000141B21476  mov     rdx, 5A53DE30602ED6A7h
  0000000141B21480  imul    rdx, r10
  0000000141B21484  and     rdx, rcx
  0000000141B21487  not     rdx
  0000000141B2148A  not     rax
  0000000141B2148D  and     rax, rdx
  0000000141B21490  imul    ecx, r10d, -51h
  0000000141B21494  mov     rdx, rax
  0000000141B21497  shl     rdx, cl
  0000000141B2149A  mov     rcx, [rsp+450h+var_130]
  0000000141B214A2  shr     rax, cl
  0000000141B214A5  not     rdx
  0000000141B214A8  not     rax
  0000000141B214AB  and     rax, rdx
  0000000141B214AE  mov     rcx, 0D611FA404C1A09DCh
  0000000141B214B8  imul    rcx, r10
  0000000141B214BC  and     rcx, rax
  0000000141B214BF  not     rax
  0000000141B214C2  mov     rdx, 0C2F072DA3F5E66E1h
  0000000141B214CC  imul    rdx, r10
  0000000141B214D0  and     rdx, rax
  0000000141B214D3  not     rcx
  0000000141B214D6  not     rdx
  0000000141B214D9  and     rdx, rcx
  0000000141B214DC  mov     rax, [rsp+450h+var_3E0]
  0000000141B214E1  lea     r9, [rsp+rax+450h+var_450]
  0000000141B214E5  add     r9, 450h
  0000000141B214EC  mov     rax, [rsp+450h+var_370]
  0000000141B214F4  lea     rcx, [rsp+rax+450h+var_450]
  0000000141B214F8  add     rcx, 450h
  0000000141B214FF  mov     rax, [rsp+450h+var_238]
  0000000141B21507  imul    r9, rax
  0000000141B2150B  mov     [rsp+450h+var_338], r9
  0000000141B21513  imul    rcx, rax
  0000000141B21517  mov     [rsp+450h+var_3E0], rcx
  0000000141B2151C  mov     rcx, [rsp+450h+var_398]
  0000000141B21524  add     rcx, rsp
  0000000141B21527  add     rcx, 450h
  0000000141B2152E  imul    rcx, rax
  0000000141B21532  mov     [rsp+450h+var_398], rcx
  0000000141B2153A  imul    rdx, rax
  0000000141B2153E  mov     [rsp+450h+var_2F8], rdx
  0000000141B21546  mov     rcx, [rsp+450h+var_3B0]
  0000000141B2154E  add     rcx, rsp
  0000000141B21551  add     rcx, 450h
  0000000141B21558  imul    rcx, rax
  0000000141B2155C  mov     [rsp+450h+var_3A8], rcx
  0000000141B21564  mov     rax, 7A4241D14463FB65h
  0000000141B2156E  imul    rax, r10
  0000000141B21572  add     rax, [rsp+450h+var_320]
  0000000141B2157A  imul    ecx, r10d, -13h
  0000000141B2157E  mov     rdx, rax
  0000000141B21581  shl     rdx, cl
  0000000141B21584  imul    ecx, r10d, -2Dh
  0000000141B21588  shr     rax, cl
  0000000141B2158B  not     rdx
  0000000141B2158E  not     rax
  0000000141B21591  and     rax, rdx
  0000000141B21594  mov     rdx, 0FE4306758C98D893h
  0000000141B2159E  imul    rdx, r10
  0000000141B215A2  and     rdx, rax
  0000000141B215A5  not     rax
  0000000141B215A8  mov     r13, 9ABF66A4FEDF982Ah
  0000000141B215B2  imul    r13, r10
  0000000141B215B6  and     r13, rax
  0000000141B215B9  mov     rax, 393EEDF3B6C97536h
  0000000141B215C3  imul    rax, r10
  0000000141B215C7  add     r11, rax
  0000000141B215CA  not     rdx
  0000000141B215CD  imul    ecx, r10d, -45h
  0000000141B215D1  mov     rax, r11
  0000000141B215D4  shl     rax, cl
  0000000141B215D7  not     r13
  0000000141B215DA  and     r13, rdx
  0000000141B215DD  not     rax
  0000000141B215E0  lea     ecx, [r10+r10*4]
  0000000141B215E4  shr     r11, cl
  0000000141B215E7  not     r11
  0000000141B215EA  and     r11, rax
  0000000141B215ED  not     r11
  0000000141B215F0  mov     rax, r11
  0000000141B215F3  mov     ecx, r10d
  0000000141B215F6  shr     rax, cl
  0000000141B215F9  mov     rdx, 90E96E551C1BE767h
  0000000141B21603  imul    rdx, r10
  0000000141B21607  neg     cl
  0000000141B21609  shl     r11, cl
  0000000141B2160C  add     r13, rdx
  0000000141B2160F  not     r11
  0000000141B21612  mov     rdx, rax
  0000000141B21615  and     rdx, r11
  0000000141B21618  not     rax
  0000000141B2161B  and     rax, r11
  0000000141B2161E  mov     rcx, rdx
  0000000141B21621  sub     rdx, rax
  0000000141B21624  not     rcx
  0000000141B21627  add     rdx, rcx
  0000000141B2162A  mov     rax, r8
  0000000141B2162D  shr     rax, 0Fh
  0000000141B21631  mov     [rsp+450h+var_148], rax
  0000000141B21639  and     eax, 20101h
  0000000141B2163E  mov     rcx, [rsp+450h+var_348]
  0000000141B21646  add     rcx, rsp
  0000000141B21649  add     rcx, 450h
  0000000141B21650  imul    r13, rax
  0000000141B21654  imul    rcx, rax
  0000000141B21658  mov     [rsp+450h+var_370], rcx
  0000000141B21660  imul    rdx, rax
  0000000141B21664  mov     [rsp+450h+var_3B0], rdx
  0000000141B2166C  mov     rdx, 4BC3117E5FECDD0Ah
  0000000141B21676  imul    rdx, rax
  0000000141B2167A  mov     [rsp+450h+var_260], r10
  0000000141B21682  imul    rdx, r10
  0000000141B21686  add     rdx, [rsp+450h+var_1E8]
  0000000141B2168E  mov     [rsp+450h+var_238], rdx
  0000000141B21696  mov     rax, 0E2D78E1DDD955DEFh
  0000000141B216A0  imul    rax, r10
  0000000141B216A4  and     rax, [rsp+450h+var_418]
  0000000141B216A9  mov     rdx, rdi
  0000000141B216AC  and     rdx, rax
  0000000141B216AF  not     rax
  0000000141B216B2  and     rax, rsi
  0000000141B216B5  not     rax
  0000000141B216B8  not     rdx
  0000000141B216BB  and     rdx, rax
  0000000141B216BE  mov     rax, 0DD611EBAE73C7A18h
  0000000141B216C8  imul    rax, r10
  0000000141B216CC  add     rdx, rax
  0000000141B216CF  mov     rdi, 4B203AFD6D82E9F1h
  0000000141B216D9  imul    rdi, r10
  0000000141B216DD  mov     r8, 4DE2321D1DF586CCh
  0000000141B216E7  imul    r8, r10
  0000000141B216EB  mov     r11, 0D37F80651D3070BDh
  0000000141B216F5  imul    r11, r10
  0000000141B216F9  mov     r14, rdi
  0000000141B216FC  not     r14
  0000000141B216FF  mov     rcx, rdx
  0000000141B21702  not     rcx
  0000000141B21705  mov     r12, r11
  0000000141B21708  not     r12
  0000000141B2170B  mov     rax, rcx
  0000000141B2170E  and     rax, r12
  0000000141B21711  not     rax
  0000000141B21714  mov     r10, rdx
  0000000141B21717  and     r10, r11
  0000000141B2171A  mov     rbp, r14
  0000000141B2171D  and     rbp, r8
  0000000141B21720  mov     r15, rbp
  0000000141B21723  not     r15
  0000000141B21726  and     r15, r10
  0000000141B21729  not     r10
  0000000141B2172C  and     r10, rax
  0000000141B2172F  not     r10
  0000000141B21732  and     r10, r8
  0000000141B21735  mov     rsi, rdi
  0000000141B21738  and     rsi, r10
  0000000141B2173B  not     r10
  0000000141B2173E  and     r10, r14
  0000000141B21741  not     r10
  0000000141B21744  not     rsi
  0000000141B21747  and     rsi, r10
  0000000141B2174A  mov     rax, r8
  0000000141B2174D  not     rax
  0000000141B21750  mov     r10, rax
  0000000141B21753  and     r10, r12
  0000000141B21756  and     r10, rdx
  0000000141B21759  mov     r9, rdi
  0000000141B2175C  and     r9, r10
  0000000141B2175F  not     r10
  0000000141B21762  and     r10, r14
  0000000141B21765  not     r10
  0000000141B21768  not     r9
  0000000141B2176B  and     r9, r10
  0000000141B2176E  not     r9
  0000000141B21771  mov     r10, rdi
  0000000141B21774  and     r10, r8
  0000000141B21777  not     r10
  0000000141B2177A  and     r10, r11
  0000000141B2177D  and     r10, rcx
  0000000141B21780  not     r10
  0000000141B21783  add     r10, r9
  0000000141B21786  mov     r9, rdi
  0000000141B21789  and     r9, r12
  0000000141B2178C  not     r9
  0000000141B2178F  mov     rbx, r14
  0000000141B21792  and     rbx, r11
  0000000141B21795  not     rbx
  0000000141B21798  and     rbx, r9
  0000000141B2179B  mov     r9, rcx
  0000000141B2179E  and     r9, rbx
  0000000141B217A1  not     r9
  0000000141B217A4  not     rbx
  0000000141B217A7  and     rbx, rdx
  0000000141B217AA  not     rbx
  0000000141B217AD  and     rbx, r9
  0000000141B217B0  mov     r9, r8
  0000000141B217B3  and     r9, rbx
  0000000141B217B6  not     rbx
  0000000141B217B9  and     rbx, rax
  0000000141B217BC  not     rbx
  0000000141B217BF  not     r9
  0000000141B217C2  and     r9, rbx
  0000000141B217C5  mov     rbx, r14
  0000000141B217C8  and     rbx, rcx
  0000000141B217CB  and     rcx, rdi
  0000000141B217CE  not     rbx
  0000000141B217D1  and     rdi, rdx
  0000000141B217D4  not     rdi
  0000000141B217D7  and     rdi, rax
  0000000141B217DA  and     rdi, rbx
  0000000141B217DD  not     rdi
  0000000141B217E0  and     rdi, r11
  0000000141B217E3  add     rdi, r10
  0000000141B217E6  add     rdi, r9
  0000000141B217E9  not     r15
  0000000141B217EC  lea     r9, [rdi+r15*4]
  0000000141B217F0  sub     r9, rsi
  0000000141B217F3  not     rcx
  0000000141B217F6  mov     r10, r14
  0000000141B217F9  and     r10, rdx
  0000000141B217FC  mov     rsi, r10
  0000000141B217FF  not     rsi
  0000000141B21802  and     rsi, rcx
  0000000141B21805  mov     rdi, r8
  0000000141B21808  and     rdi, rsi
  0000000141B2180B  not     rsi
  0000000141B2180E  and     rsi, rax
  0000000141B21811  not     rsi
  0000000141B21814  not     rdi
  0000000141B21817  and     rdi, r11
  0000000141B2181A  and     rdi, rsi
  0000000141B2181D  shl     rdi, 2
  0000000141B21821  sub     r9, rdi
  0000000141B21824  and     rax, r11
  0000000141B21827  and     rcx, rax
  0000000141B2182A  lea     rcx, [r9+rcx*4]
  0000000141B2182E  and     r8, rdx
  0000000141B21831  mov     r9, r11
  0000000141B21834  and     r9, r8
  0000000141B21837  not     r9
  0000000141B2183A  not     r8
  0000000141B2183D  and     r8, r12
  0000000141B21840  not     r8
  0000000141B21843  and     r8, r9
  0000000141B21846  not     r8
  0000000141B21849  and     r8, r14
  0000000141B2184C  and     r14, r9
  0000000141B2184F  shl     r14, 2
  0000000141B21853  sub     rcx, r14
  0000000141B21856  and     rax, r10
  0000000141B21859  add     rax, rcx
  0000000141B2185C  and     rbp, rdx
  0000000141B2185F  and     r11, rbp
  0000000141B21862  not     rbp
  0000000141B21865  and     rbp, r12
  0000000141B21868  not     rbp
  0000000141B2186B  not     r11
  0000000141B2186E  and     r11, rbp
  0000000141B21871  not     r11
  0000000141B21874  lea     rcx, [r11+r11*2]
  0000000141B21878  sub     rax, rcx
  0000000141B2187B  lea     rcx, [r8+r8*2]
  0000000141B2187F  lea     rbx, [rax+rcx]
  0000000141B21883  add     rbx, 2
  0000000141B21887  mov     rax, 42E7C20F8747E8D0h
  0000000141B21891  mov     r11, [rsp+450h+var_260]
  0000000141B21899  imul    rax, r11
  0000000141B2189D  mov     r10, 561AAB0B043087EDh
  0000000141B218A7  imul    r10, r11
  0000000141B218AB  mov     rcx, rax
  0000000141B218AE  not     rcx
  0000000141B218B1  mov     r8, [rsp+450h+var_418]
  0000000141B218B6  and     r8, rcx
  0000000141B218B9  mov     rdx, r8
  0000000141B218BC  not     rdx
  0000000141B218BF  and     r8, r10
  0000000141B218C2  not     r10
  0000000141B218C5  and     rdx, r10
  0000000141B218C8  mov     r9, [rsp+450h+var_390]
  0000000141B218D0  and     r10, r9
  0000000141B218D3  and     r9, rax
  0000000141B218D6  not     r9
  0000000141B218D9  and     r9, rdx
  0000000141B218DC  add     r9, r9
  0000000141B218DF  sub     r9, rdx
  0000000141B218E2  and     rcx, r10
  0000000141B218E5  not     r10
  0000000141B218E8  and     r10, rax
  0000000141B218EB  not     rcx
  0000000141B218EE  not     r10
  0000000141B218F1  and     r10, rcx
  0000000141B218F4  add     r10, r9
  0000000141B218F7  sub     r10, r8
  0000000141B218FA  mov     rax, [rsp+450h+var_408]
  0000000141B218FF  add     rax, rsp
  0000000141B21902  add     rax, 450h
  0000000141B21908  mov     rcx, [rsp+450h+var_2C8]
  0000000141B21910  imul    rax, rcx
  0000000141B21914  mov     rdx, [rsp+450h+var_358]
  0000000141B2191C  add     rdx, rsp
  0000000141B2191F  add     rdx, 450h
  0000000141B21926  imul    rdx, rcx
  0000000141B2192A  mov     r8, [rsp+450h+var_400]
  0000000141B2192F  add     r8, rsp
  0000000141B21932  add     r8, 450h
  0000000141B21939  imul    r8, rcx
  0000000141B2193D  mov     [rsp+450h+var_D0], r8
  0000000141B21945  mov     r8, [rsp+450h+var_410]
  0000000141B2194A  imul    r8, rcx
  0000000141B2194E  mov     [rsp+450h+var_410], r8
  0000000141B21953  mov     r8, [rsp+450h+var_3C0]
  0000000141B2195B  lea     rbp, [rsp+r8+450h+var_450]
  0000000141B2195F  add     rbp, 450h
  0000000141B21966  imul    rbp, rcx
  0000000141B2196A  mov     r8, rcx
  0000000141B2196D  lea     ecx, [r11+r11]
  0000000141B21971  neg     cl
  0000000141B21973  mov     r9, r10
  0000000141B21976  shr     r9, cl
  0000000141B21979  imul    ecx, r11d, -3Eh
  0000000141B2197D  shl     r10, cl
  0000000141B21980  imul    rbx, r8
  0000000141B21984  not     r9
  0000000141B21987  not     r10
  0000000141B2198A  and     r10, r9
  0000000141B2198D  mov     [rsp+450h+var_2C8], r10
  0000000141B21995  mov     rcx, 5E9F8B98C385E800h
  0000000141B2199F  imul    rcx, r11
  0000000141B219A3  add     [rsp+450h+var_3A0], rcx
  0000000141B219AB  mov     rcx, 811176792095E162h
  0000000141B219B5  imul    rcx, r11
  0000000141B219B9  mov     r9, 0B62ADEFCADE312CEh
  0000000141B219C3  imul    r9, r11
  0000000141B219C7  and     r9, [rsp+450h+var_438]
  0000000141B219CC  add     r9, rcx
  0000000141B219CF  mov     rcx, [rsp+450h+var_3B8]
  0000000141B219D7  add     rcx, [rsp+450h+var_240]
  0000000141B219DF  add     rcx, r9
  0000000141B219E2  imul    rcx, [rsp+450h+var_2D8]
  0000000141B219EB  mov     [rsp+450h+var_3B8], rcx
  0000000141B219F3  mov     rcx, [rsp+450h+var_1A8]
  0000000141B219FB  imul    rcx, [rsp+450h+var_140]
  0000000141B21A04  not     rcx
  0000000141B21A07  mov     r8, [rsp+450h+var_318]
  0000000141B21A0F  add     r8, rsp
  0000000141B21A12  add     r8, 450h
  0000000141B21A19  mov     rdi, [rsp+450h+var_2D0]
  0000000141B21A21  imul    r8, rdi
  0000000141B21A25  not     r8
  0000000141B21A28  and     r8, rcx
  0000000141B21A2B  mov     [rsp+450h+var_C0], r8
  0000000141B21A33  mov     rcx, [rsp+450h+var_1F8]
  0000000141B21A3B  add     rcx, rsp
  0000000141B21A3E  add     rcx, 450h
  0000000141B21A45  mov     r12, [rsp+450h+var_228]
  0000000141B21A4D  imul    rcx, r12
  0000000141B21A51  add     rcx, [rsp+450h+var_338]
  0000000141B21A59  mov     [rsp+450h+var_C8], rcx
  0000000141B21A61  mov     rcx, [rsp+450h+var_340]
  0000000141B21A69  add     rcx, rsp
  0000000141B21A6C  add     rcx, 450h
  0000000141B21A73  imul    rcx, r12
  0000000141B21A77  add     rcx, [rsp+450h+var_3E0]
  0000000141B21A7C  mov     [rsp+450h+var_D8], rcx
  0000000141B21A84  mov     rcx, [rsp+450h+var_420]
  0000000141B21A89  add     rcx, rax
  0000000141B21A8C  mov     rax, [rsp+450h+var_328]
  0000000141B21A94  add     rax, rsp
  0000000141B21A97  add     rax, 450h
  0000000141B21A9D  imul    rax, [rsp+450h+var_270]
  0000000141B21AA6  not     rax
  0000000141B21AA9  not     rcx
  0000000141B21AAC  and     rcx, rax
  0000000141B21AAF  mov     [rsp+450h+var_420], rcx
  0000000141B21AB4  not     rdx
  0000000141B21AB7  mov     rax, [rsp+450h+var_428]
  0000000141B21ABC  not     rax
  0000000141B21ABF  and     rax, rdx
  0000000141B21AC2  mov     [rsp+450h+var_428], rax
  0000000141B21AC7  mov     r11, [rsp+450h+var_F8]
  0000000141B21ACF  mov     rax, r11
  0000000141B21AD2  not     rax
  0000000141B21AD5  mov     r15, [rsp+450h+var_100]
  0000000141B21ADD  mov     rcx, r15
  0000000141B21AE0  mov     rdx, [rsp+450h+var_3E8]
  0000000141B21AE5  and     rcx, rdx
  0000000141B21AE8  mov     r10, r11
  0000000141B21AEB  and     r10, rcx
  0000000141B21AEE  not     r10
  0000000141B21AF1  not     rcx
  0000000141B21AF4  mov     r9, rax
  0000000141B21AF7  and     r9, rcx
  0000000141B21AFA  not     r9
  0000000141B21AFD  and     r9, r10
  0000000141B21B00  mov     r8, rdx
  0000000141B21B03  not     r8
  0000000141B21B06  mov     r10, r11
  0000000141B21B09  and     r10, r8
  0000000141B21B0C  mov     rsi, r10
  0000000141B21B0F  not     rsi
  0000000141B21B12  mov     r14, r15
  0000000141B21B15  and     r14, rsi
  0000000141B21B18  shl     r9, 2
  0000000141B21B1C  sub     r14, r9
  0000000141B21B1F  mov     r9, rax
  0000000141B21B22  and     rax, r8
  0000000141B21B25  not     rax
  0000000141B21B28  and     rdx, r11
  0000000141B21B2B  not     rdx
  0000000141B21B2E  and     rdx, rax
  0000000141B21B31  not     rdx
  0000000141B21B34  and     rdx, r15
  0000000141B21B37  not     rdx
  0000000141B21B3A  lea     rax, [r14+rdx*4]
  0000000141B21B3E  mov     r14, r15
  0000000141B21B41  not     r14
  0000000141B21B44  and     r9, r14
  0000000141B21B47  and     rsi, r14
  0000000141B21B4A  and     r14, r8
  0000000141B21B4D  not     r14
  0000000141B21B50  and     rcx, r11
  0000000141B21B53  and     rcx, r14
  0000000141B21B56  lea     rax, [rax+rcx*4]
  0000000141B21B5A  inc     rax
  0000000141B21B5D  not     r9
  0000000141B21B60  and     r11, r15
  0000000141B21B63  not     r11
  0000000141B21B66  and     r11, r9
  0000000141B21B69  and     r11, r8
  0000000141B21B6C  not     r11
  0000000141B21B6F  add     r11, r11
  0000000141B21B72  sub     rax, r11
  0000000141B21B75  not     rsi
  0000000141B21B78  and     r10, r15
  0000000141B21B7B  not     r10
  0000000141B21B7E  and     r10, rsi
  0000000141B21B81  lea     rax, [rax+r10*2]
  0000000141B21B85  and     r8, r9
  0000000141B21B88  sub     rax, r8
  0000000141B21B8B  mov     rdx, rax
  0000000141B21B8E  mov     rcx, [rsp+450h+var_138]
  0000000141B21B96  shr     rdx, cl
  0000000141B21B99  mov     ecx, [rsp+450h+var_264]
  0000000141B21BA0  shl     rax, cl
  0000000141B21BA3  mov     rcx, rdx
  0000000141B21BA6  and     rcx, rax
  0000000141B21BA9  mov     r9, rcx
  0000000141B21BAC  not     r9
  0000000141B21BAF  lea     r8, [r9+rcx*2]
  0000000141B21BB3  mov     rcx, rax
  0000000141B21BB6  not     rcx
  0000000141B21BB9  and     rcx, rdx
  0000000141B21BBC  not     rdx
  0000000141B21BBF  and     rdx, rax
  0000000141B21BC2  not     rcx
  0000000141B21BC5  not     rdx
  0000000141B21BC8  and     rdx, rcx
  0000000141B21BCB  sub     r8, rdx
  0000000141B21BCE  imul    r8, rdi
  0000000141B21BD2  mov     [rsp+450h+var_348], r8
  0000000141B21BDA  mov     rax, [rsp+450h+var_388]
  0000000141B21BE2  and     rax, r8
  0000000141B21BE5  mov     rdi, [rsp+450h+var_450]
  0000000141B21BE9  mov     rcx, rdi
  0000000141B21BEC  and     rcx, rax
  0000000141B21BEF  not     rax
  0000000141B21BF2  and     rax, [rsp+450h+var_3D8]
  0000000141B21BF7  not     rax
  0000000141B21BFA  not     rcx
  0000000141B21BFD  and     rcx, rax
  0000000141B21C00  mov     [rsp+450h+var_318], rcx
  0000000141B21C08  mov     rcx, [rsp+450h+var_3D0]
  0000000141B21C10  mov     rax, rcx
  0000000141B21C13  not     rax
  0000000141B21C16  mov     rdx, r8
  0000000141B21C19  not     rdx
  0000000141B21C1C  mov     [rsp+450h+var_408], rdx
  0000000141B21C21  and     rax, r8
  0000000141B21C24  not     rax
  0000000141B21C27  and     rcx, rdx
  0000000141B21C2A  not     rcx
  0000000141B21C2D  and     rcx, rax
  0000000141B21C30  mov     [rsp+450h+var_3D0], rcx
  0000000141B21C38  mov     r10, [rsp+450h+var_410]
  0000000141B21C3D  not     r10
  0000000141B21C40  mov     r8, [rsp+450h+var_230]
  0000000141B21C48  mov     rax, r8
  0000000141B21C4B  not     rax
  0000000141B21C4E  mov     rcx, rax
  0000000141B21C51  and     rcx, r10
  0000000141B21C54  mov     r11, [rsp+450h+var_330]
  0000000141B21C5C  mov     rdx, r11
  0000000141B21C5F  not     rdx
  0000000141B21C62  mov     r9, r10
  0000000141B21C65  and     r10, rdx
  0000000141B21C68  and     rdx, rcx
  0000000141B21C6B  not     rcx
  0000000141B21C6E  and     r9, r11
  0000000141B21C71  and     r11, rcx
  0000000141B21C74  not     rdx
  0000000141B21C77  not     r11
  0000000141B21C7A  and     r11, rdx
  0000000141B21C7D  not     r10
  0000000141B21C80  mov     rcx, r8
  0000000141B21C83  and     rcx, r10
  0000000141B21C86  sub     rcx, r11
  0000000141B21C89  and     r10, rax
  0000000141B21C8C  lea     rax, [rcx+r10*2]
  0000000141B21C90  not     r9
  0000000141B21C93  and     r9, r8
  0000000141B21C96  add     rax, r9
  0000000141B21C99  mov     [rsp+450h+var_340], rax
  0000000141B21CA1  mov     [rsp+450h+var_320], rbp
  0000000141B21CA9  mov     rax, rbp
  0000000141B21CAC  not     rax
  0000000141B21CAF  mov     [rsp+450h+var_1E8], rax
  0000000141B21CB7  mov     rcx, [rsp+450h+var_2F0]
  0000000141B21CBF  mov     r8, rcx
  0000000141B21CC2  not     r8
  0000000141B21CC5  mov     [rsp+450h+var_1F8], r8
  0000000141B21CCD  and     rax, r8
  0000000141B21CD0  not     rax
  0000000141B21CD3  mov     r8, rbp
  0000000141B21CD6  and     r8, rcx
  0000000141B21CD9  not     r8
  0000000141B21CDC  and     r8, rax
  0000000141B21CDF  mov     [rsp+450h+var_1A8], r8
  0000000141B21CE7  mov     rax, [rsp+450h+var_288]
  0000000141B21CEF  mov     r9, rax
  0000000141B21CF2  not     r9
  0000000141B21CF5  mov     [rsp+450h+var_3E0], r9
  0000000141B21CFA  mov     rdx, [rsp+450h+var_440]
  0000000141B21CFF  imul    rdx, r12
  0000000141B21D03  mov     [rsp+450h+var_440], rdx
  0000000141B21D08  mov     r8, rdx
  0000000141B21D0B  not     r8
  0000000141B21D0E  mov     [rsp+450h+var_3C0], r8
  0000000141B21D16  and     rax, r8
  0000000141B21D19  not     rax
  0000000141B21D1C  mov     rbp, [rsp+450h+var_2F8]
  0000000141B21D24  mov     rcx, rbp
  0000000141B21D27  and     rcx, rax
  0000000141B21D2A  mov     [rsp+450h+var_3E8], rcx
  0000000141B21D2F  mov     rcx, r9
  0000000141B21D32  and     rcx, rdx
  0000000141B21D35  mov     [rsp+450h+var_358], rcx
  0000000141B21D3D  not     rcx
  0000000141B21D40  and     rcx, rax
  0000000141B21D43  mov     [rsp+450h+var_390], rcx
  0000000141B21D4B  mov     rax, [rsp+450h+var_448]
  0000000141B21D50  add     rax, rsp
  0000000141B21D53  add     rax, 450h
  0000000141B21D59  imul    rax, r12
  0000000141B21D5D  mov     [rsp+450h+var_400], rax
  0000000141B21D62  mov     rax, [rsp+450h+var_2A8]
  0000000141B21D6A  add     rax, rsp
  0000000141B21D6D  add     rax, 450h
  0000000141B21D73  imul    rax, r12
  0000000141B21D77  add     rax, [rsp+450h+var_3A8]
  0000000141B21D7F  mov     [rsp+450h+var_240], rax
  0000000141B21D87  mov     rcx, [rsp+450h+var_278]
  0000000141B21D8F  mov     rax, [rsp+450h+var_3F8]
  0000000141B21D94  imul    rax, rcx
  0000000141B21D98  add     rax, r13
  0000000141B21D9B  mov     [rsp+450h+var_3F8], rax
  0000000141B21DA0  mov     rdx, [rsp+450h+var_370]
  0000000141B21DA8  mov     r8, rdx
  0000000141B21DAB  not     r8
  0000000141B21DAE  mov     [rsp+450h+var_418], r8
  0000000141B21DB3  mov     rax, [rsp+450h+var_3C8]
  0000000141B21DBB  lea     r9, [rsp+rax+450h+var_450]
  0000000141B21DBF  add     r9, 450h
  0000000141B21DC6  imul    r9, rcx
  0000000141B21DCA  mov     [rsp+450h+var_410], r9
  0000000141B21DCF  mov     rax, r9
  0000000141B21DD2  not     rax
  0000000141B21DD5  mov     [rsp+450h+var_2D8], rax
  0000000141B21DDD  and     rax, r8
  0000000141B21DE0  not     rax
  0000000141B21DE3  mov     r8, r9
  0000000141B21DE6  and     r8, rdx
  0000000141B21DE9  not     r8
  0000000141B21DEC  and     r8, rax
  0000000141B21DEF  mov     [rsp+450h+var_228], r8
  0000000141B21DF7  mov     r8, [rsp+450h+var_190]
  0000000141B21DFF  imul    r8, rcx
  0000000141B21E03  imul    rcx, [rsp+450h+var_350]
  0000000141B21E0C  mov     rax, [rsp+450h+var_3B0]
  0000000141B21E14  not     rax
  0000000141B21E17  not     rcx
  0000000141B21E1A  and     rcx, rax
  0000000141B21E1D  mov     [rsp+450h+var_278], rcx
  0000000141B21E25  mov     rax, rbx
  0000000141B21E28  not     rax
  0000000141B21E2B  mov     r12, [rsp+450h+var_108]
  0000000141B21E33  mov     r9, r12
  0000000141B21E36  and     r9, rax
  0000000141B21E39  mov     r11, [rsp+450h+var_378]
  0000000141B21E41  mov     rcx, r11
  0000000141B21E44  not     rcx
  0000000141B21E47  mov     rdx, r12
  0000000141B21E4A  and     rdx, r11
  0000000141B21E4D  mov     r10, rbx
  0000000141B21E50  and     r10, rdx
  0000000141B21E53  mov     rsi, r9
  0000000141B21E56  and     r9, rcx
  0000000141B21E59  not     r9
  0000000141B21E5C  add     r9, r10
  0000000141B21E5F  mov     r10, r12
  0000000141B21E62  not     r10
  0000000141B21E65  mov     r14, r10
  0000000141B21E68  and     r14, rbx
  0000000141B21E6B  mov     r15, rax
  0000000141B21E6E  and     r15, r11
  0000000141B21E71  mov     r13, r11
  0000000141B21E74  and     r12, r15
  0000000141B21E77  not     r15
  0000000141B21E7A  and     rbx, rcx
  0000000141B21E7D  not     rbx
  0000000141B21E80  and     rbx, r10
  0000000141B21E83  and     rbx, r15
  0000000141B21E86  sub     rbx, r12
  0000000141B21E89  mov     r15, r14
  0000000141B21E8C  not     r15
  0000000141B21E8F  not     rsi
  0000000141B21E92  mov     r12, r11
  0000000141B21E95  and     r12, r15
  0000000141B21E98  and     r12, rsi
  0000000141B21E9B  not     r12
  0000000141B21E9E  lea     r11, [r12+r12*2]
  0000000141B21EA2  add     r11, rbx
  0000000141B21EA5  and     r15, rcx
  0000000141B21EA8  not     r15
  0000000141B21EAB  mov     rsi, r13
  0000000141B21EAE  and     rsi, r14
  0000000141B21EB1  not     rsi
  0000000141B21EB4  and     rsi, r15
  0000000141B21EB7  not     rsi
  0000000141B21EBA  lea     rsi, [rsi+rsi*2]
  0000000141B21EBE  sub     r11, rsi
  0000000141B21EC1  and     r14, rcx
  0000000141B21EC4  lea     rsi, [r14+r14*2]
  0000000141B21EC8  sub     r11, rsi
  0000000141B21ECB  add     r11, r9
  0000000141B21ECE  and     rcx, r10
  0000000141B21ED1  not     rdx
  0000000141B21ED4  not     rcx
  0000000141B21ED7  and     rcx, rdx
  0000000141B21EDA  not     rcx
  0000000141B21EDD  and     rcx, rax
  0000000141B21EE0  add     rcx, rcx
  0000000141B21EE3  sub     r11, rcx
  0000000141B21EE6  mov     [rsp+450h+var_378], r11
  0000000141B21EEE  mov     rdx, [rsp+450h+var_3F0]
  0000000141B21EF3  mov     r15, [rsp+450h+var_438]
  0000000141B21EF8  add     rdx, r15
  0000000141B21EFB  add     rdx, [rsp+450h+var_3A0]
  0000000141B21F03  mov     rax, [rsp+450h+var_2B0]
  0000000141B21F0B  lea     rbx, [rsp+rax+450h+var_450]
  0000000141B21F0F  add     rbx, 450h
  0000000141B21F16  mov     rax, [rsp+450h+var_1E0]
  0000000141B21F1E  lea     r14, [rsp+rax+450h+var_450]
  0000000141B21F22  add     r14, 450h
  0000000141B21F29  mov     rcx, [rsp+450h+var_2D0]
  0000000141B21F31  imul    rbx, rcx
  0000000141B21F35  imul    r14, rcx
  0000000141B21F39  imul    rdx, rcx
  0000000141B21F3D  mov     [rsp+450h+var_3F0], rdx
  0000000141B21F42  mov     rcx, [rsp+450h+var_310]
  0000000141B21F4A  lea     rax, [rsp+rcx+450h+var_450]
  0000000141B21F4E  add     rax, 450h
  0000000141B21F54  imul    rax, [rsp+450h+var_2E0]
  0000000141B21F5D  add     rax, r8
  0000000141B21F60  mov     [rsp+450h+var_448], rax
  0000000141B21F65  mov     rcx, 31BCAD7AF6312211h
  0000000141B21F6F  mov     rdx, [rsp+450h+var_260]
  0000000141B21F77  imul    rcx, rdx
  0000000141B21F7B  mov     [rsp+450h+var_2B0], rcx
  0000000141B21F83  imul    eax, edx, 0E8896290h
  0000000141B21F89  mov     [rsp+450h+var_210], rax
  0000000141B21F91  imul    eax, edx, 271A6A68h
  0000000141B21F97  mov     [rsp+450h+var_E0], rax
  0000000141B21F9F  imul    edx, 0AF2EF46h
  0000000141B21FA5  mov     [rsp+450h+var_2A8], rdx
  0000000141B21FAD  mov     rax, r15
  0000000141B21FB0  mov     rsi, rdi
  0000000141B21FB3  and     rax, rdi
  0000000141B21FB6  mov     [rsp+450h+var_B0], rax
  0000000141B21FBE  mov     rdi, [rsp+450h+var_388]
  0000000141B21FC6  and     rdi, [rsp+450h+var_3D8]
  0000000141B21FCB  mov     r11, [rsp+450h+var_398]
  0000000141B21FD3  mov     rax, r11
  0000000141B21FD6  not     rax
  0000000141B21FD9  mov     rdx, [rsp+450h+var_2B8]
  0000000141B21FE1  mov     r13, rdx
  0000000141B21FE4  not     r13
  0000000141B21FE7  mov     [rsp+450h+var_328], r13
  0000000141B21FEF  mov     r8, rbp
  0000000141B21FF2  not     rbp
  0000000141B21FF5  mov     [rsp+450h+var_190], rbp
  0000000141B21FFD  mov     r9, [rsp+450h+var_E8]
  0000000141B22005  not     r9
  0000000141B22008  mov     [rsp+450h+var_260], r9
  0000000141B22010  mov     r10, [rsp+450h+var_3B8]
  0000000141B22018  not     r10
  0000000141B2201B  mov     [rsp+450h+var_3B8], r10
  0000000141B22023  mov     rcx, rsi
  0000000141B22026  mov     r12, [rsp+450h+var_348]
  0000000141B2202E  and     rcx, r12
  0000000141B22031  mov     [rsp+450h+var_B8], rcx
  0000000141B22039  mov     rcx, rsi
  0000000141B2203C  mov     rsi, [rsp+450h+var_408]
  0000000141B22041  and     rcx, rsi
  0000000141B22044  not     rcx
  0000000141B22047  and     rcx, r15
  0000000141B2204A  mov     [rsp+450h+var_A0], rcx
  0000000141B22052  and     [rsp+450h+var_430], r12
  0000000141B22057  and     rdi, rsi
  0000000141B2205A  mov     [rsp+450h+var_A8], rdi
  0000000141B22062  mov     rcx, [rsp+450h+var_400]
  0000000141B22067  mov     rsi, rcx
  0000000141B2206A  not     rsi
  0000000141B2206D  mov     [rsp+450h+var_90], rsi
  0000000141B22075  and     r11, rsi
  0000000141B22078  mov     [rsp+450h+var_88], r11
  0000000141B22080  mov     [rsp+450h+var_338], rax
  0000000141B22088  mov     r11, rax
  0000000141B2208B  and     r11, rcx
  0000000141B2208E  mov     [rsp+450h+var_98], r11
  0000000141B22096  and     rax, rsi
  0000000141B22099  mov     [rsp+450h+var_3B0], rax
  0000000141B220A1  mov     r11, [rsp+450h+var_340]
  0000000141B220A9  mov     rax, r11
  0000000141B220AC  not     rax
  0000000141B220AF  mov     [rsp+450h+var_330], rax
  0000000141B220B7  and     r13, r11
  0000000141B220BA  mov     [rsp+450h+var_1E0], r13
  0000000141B220C2  and     rdx, rax
  0000000141B220C5  mov     [rsp+450h+var_3A8], rdx
  0000000141B220CD  mov     rcx, [rsp+450h+var_3C0]
  0000000141B220D5  and     rcx, r8
  0000000141B220D8  not     rcx
  0000000141B220DB  mov     [rsp+450h+var_310], rcx
  0000000141B220E3  mov     rax, [rsp+450h+var_440]
  0000000141B220E8  and     rax, rbp
  0000000141B220EB  not     rax
  0000000141B220EE  and     rax, rcx
  0000000141B220F1  mov     [rsp+450h+var_3C8], rax
  0000000141B220F9  and     r9, [rsp+450h+var_3F8]
  0000000141B220FE  mov     [rsp+450h+var_3A0], r9
  0000000141B22106  mov     rdx, [rsp+450h+var_3F0]
  0000000141B2210B  not     rdx
  0000000141B2210E  mov     [rsp+450h+var_2D0], rdx
  0000000141B22116  and     rdx, r10
  0000000141B22119  mov     [rsp+450h+var_350], rdx
  0000000141B22121  test    byte ptr [rsp+450h+var_148], 1
  0000000141B22129  mov     rdx, [rsp+450h+var_2A0]
  0000000141B22131  lea     rdx, [rsp+rdx+450h]
  0000000141B22139  mov     rax, [rsp+450h+var_E0]
  0000000141B22141  lea     rsi, [rsp+rax+450h]
  0000000141B22149  cmovz   rdx, rsi
  0000000141B2214D  mov     [rsp+450h+var_2A0], rdx
  0000000141B22155  mov     rdx, [rsp+450h+var_C8]
  0000000141B2215D  not     rdx
  0000000141B22160  mov     rcx, [rsp+450h+var_1F0]
  0000000141B22168  lea     r9, [rsp+rcx+450h]
  0000000141B22170  mov     r10, [rsp+450h+var_150]
  0000000141B22178  mov     rax, [rsp+450h+var_448]
  0000000141B2217D  cmovnz  rax, r10
  0000000141B22181  mov     [rsp+450h+var_448], rax
  0000000141B22186  mov     rax, [rsp+450h+var_280]
  0000000141B2218E  imul    r9, rax
  0000000141B22192  not     r9
  0000000141B22195  and     r9, rdx
  0000000141B22198  mov     rcx, [rsp+450h+var_D8]
  0000000141B221A0  not     rcx
  0000000141B221A3  mov     rdx, [rsp+450h+var_298]
  0000000141B221AB  lea     r15, [rsp+rdx+450h+var_450]
  0000000141B221AF  add     r15, 450h
  0000000141B221B6  imul    r15, rax
  0000000141B221BA  not     r15
  0000000141B221BD  and     r15, rcx
  0000000141B221C0  mov     rcx, [rsp+450h+var_1D0]
  0000000141B221C8  lea     r12, [rsp+rcx+450h+var_450]
  0000000141B221CC  add     r12, 450h
  0000000141B221D3  mov     rax, [rsp+450h+var_270]
  0000000141B221DB  imul    r12, rax
  0000000141B221DF  add     r12, [rsp+450h+var_D0]
  0000000141B221E7  mov     rdx, [rsp+450h+var_1C8]
  0000000141B221EF  lea     rbp, [rsp+rdx+450h+var_450]
  0000000141B221F3  add     rbp, 450h
  0000000141B221FA  imul    rbp, rax
  0000000141B221FE  test    byte ptr [rsp+450h+var_110], 1
  0000000141B22206  cmovnz  r12, [rsp+450h+var_208]
  0000000141B2220F  not     rbx
  0000000141B22212  mov     rcx, [rsp+450h+var_380]
  0000000141B2221A  lea     r13, [rsp+rcx+450h]
  0000000141B22222  cmovz   r13, r10
  0000000141B22226  mov     rcx, [rsp+450h+var_1C0]
  0000000141B2222E  add     rcx, rsp
  0000000141B22231  add     rcx, 450h
  0000000141B22238  mov     rdx, [rsp+450h+var_140]
  0000000141B22240  imul    rcx, rdx
  0000000141B22244  not     rcx
  0000000141B22247  and     rcx, rbx
  0000000141B2224A  not     r14
  0000000141B2224D  mov     r8, [rsp+450h+var_1B8]
  0000000141B22255  lea     rdi, [rsp+r8+450h+var_450]
  0000000141B22259  add     rdi, 450h
  0000000141B22260  imul    rdi, rdx
  0000000141B22264  mov     r8, rdx
  0000000141B22267  not     rdi
  0000000141B2226A  and     rdi, r14
  0000000141B2226D  test    byte ptr [rsp+450h+var_10C], 1
  0000000141B22275  mov     rax, [rsp+450h+var_2C0]
  0000000141B2227D  lea     rax, [rsp+rax+450h]
  0000000141B22285  cmovz   rax, rsi
  0000000141B22289  mov     [rsp+450h+var_298], rax
  0000000141B22291  mov     r11, [rsp+450h+var_C0]
  0000000141B22299  not     r11
  0000000141B2229C  cmovnz  r11, r10
  0000000141B222A0  not     rcx
  0000000141B222A3  cmovnz  rcx, r10
  0000000141B222A7  not     rdi
  0000000141B222AA  cmovnz  rdi, r10
  0000000141B222AE  test    r14, 0
  0000000141B222B5  call    locret_141B222CA  ; -> locret_141B222CA
  0000000141B222BA  jnp     loc_141B222C5
  0000000141B222C0  jmp     loc_141B222CB
  0000000141B222C5  jmp     loc_141B21908
  0000000141B222CA  retn
  0000000141B222CB  nop
  0000000141B222CC  jmp     $+5
  0000000141B222D1  mov     rax, [rsp+450h+var_220]
  0000000141B222D9  mov     rdx, [rsp+450h+var_308]
  0000000141B222E1  mov     [rdx], rax
  0000000141B222E4  mov     rax, [rsp+450h+var_70]
  0000000141B222EC  mov     [r11], rax
  0000000141B222EF  mov     rax, [rsp+450h+var_108]
  0000000141B222F7  mov     rdx, [rsp+450h+var_448]
  0000000141B222FC  mov     [rdx], rax
  0000000141B222FF  not     r9
  0000000141B22302  mov     rax, [rsp+450h+var_68]
  0000000141B2230A  mov     [r9], rax
  0000000141B2230D  mov     rax, [rsp+450h+var_80]
  0000000141B22315  mov     rdx, [rsp+450h+var_300]
  0000000141B2231D  mov     [rdx], rax
  0000000141B22320  not     r15
  0000000141B22323  mov     rax, [rsp+450h+var_60]
  0000000141B2232B  mov     [r15], rax
  0000000141B2232E  mov     rdx, [rsp+450h+var_420]
  0000000141B22333  not     rdx
  0000000141B22336  mov     rax, [rsp+450h+var_48]
  0000000141B2233E  mov     [rdx], rax
  0000000141B22341  mov     rdx, [rsp+450h+var_428]
  0000000141B22346  not     rdx
  0000000141B22349  mov     rax, [rsp+450h+var_218]
  0000000141B22351  mov     [rbp+rdx+0], rax
  0000000141B22356  mov     rax, [rsp+450h+var_78]
  0000000141B2235E  mov     [r12], rax
  0000000141B22362  mov     rax, [rsp+450h+var_180]
  0000000141B2236A  mov     r15, [rsp+450h+var_438]
  0000000141B2236F  mov     [rax], r15
  0000000141B22372  mov     rax, [rsp+450h+var_210]
  0000000141B2237A  lea     rax, [rsp+rax+450h]
  0000000141B22382  mov     rdx, [rsp+450h+var_188]
  0000000141B2238A  mov     [rdx], rax
  0000000141B2238D  mov     rax, [rsp+450h+var_1A0]
  0000000141B22395  mov     rdx, [rsp+450h+var_368]
  0000000141B2239D  mov     [rax], rdx
  0000000141B223A0  mov     rax, [rsp+450h+var_200]
  0000000141B223A8  not     rax
  0000000141B223AB  mov     [rcx], rax
  0000000141B223AE  mov     rax, [rsp+450h+var_1D8]
  0000000141B223B6  mov     [rdi], rax
  0000000141B223B9  mov     rax, [rsp+450h+var_58]
  0000000141B223C1  mov     rcx, [rsp+450h+var_1B0]
  0000000141B223C9  mov     [rcx], rax
  0000000141B223CC  mov     rax, [rsp+450h+var_50]
  0000000141B223D4  mov     [r13+0], rax
  0000000141B223D8  mov     rax, [rsp+450h+var_178]
  0000000141B223E0  mov     rcx, [rsp+450h+var_230]
  0000000141B223E8  mov     [rax], rcx
  0000000141B223EB  mov     rdx, [rsp+450h+var_100]
  0000000141B223F3  mov     rax, [rsp+450h+var_360]
  0000000141B223FB  and     rdx, rax
  0000000141B223FE  not     rax
  0000000141B22401  and     rax, [rsp+450h+var_F8]
  0000000141B22409  not     rax
  0000000141B2240C  not     rdx
  0000000141B2240F  and     rdx, rax
  0000000141B22412  mov     rax, rdx
  0000000141B22415  mov     ecx, [rsp+450h+var_264]
  0000000141B2241C  shl     rax, cl
  0000000141B2241F  mov     rcx, [rsp+450h+var_138]
  0000000141B22427  shr     rdx, cl
  0000000141B2242A  not     rax
  0000000141B2242D  not     rdx
  0000000141B22430  and     rdx, rax
  0000000141B22433  mov     r9, [rsp+450h+var_B8]
  0000000141B2243B  mov     rax, r9
  0000000141B2243E  not     rax
  0000000141B22441  not     rdx
  0000000141B22444  imul    rdx, r8
  0000000141B22448  mov     rcx, rdx
  0000000141B2244B  not     rcx
  0000000141B2244E  and     rax, rcx
  0000000141B22451  not     rax
  0000000141B22454  and     r9, rdx
  0000000141B22457  not     r9
  0000000141B2245A  and     r9, rax
  0000000141B2245D  mov     rax, [rsp+450h+var_B0]
  0000000141B22465  not     rax
  0000000141B22468  and     rax, rdx
  0000000141B2246B  mov     rbp, [rsp+450h+var_408]
  0000000141B22470  and     rax, rbp
  0000000141B22473  imul    r11, rax, -1Eh
  0000000141B22477  not     r9
  0000000141B2247A  mov     rax, [rsp+450h+var_388]
  0000000141B22482  and     r9, rax
  0000000141B22485  imul    r12, r9, -1Ah
  0000000141B22489  add     r12, r11
  0000000141B2248C  mov     r11, rcx
  0000000141B2248F  and     r11, [rsp+450h+var_3D8]
  0000000141B22494  mov     r9, r11
  0000000141B22497  not     r9
  0000000141B2249A  mov     rsi, rdx
  0000000141B2249D  mov     rbx, [rsp+450h+var_450]
  0000000141B224A1  and     rsi, rbx
  0000000141B224A4  mov     r14, rsi
  0000000141B224A7  not     r14
  0000000141B224AA  mov     rdi, r9
  0000000141B224AD  and     rdi, r14
  0000000141B224B0  not     rdi
  0000000141B224B3  and     rdi, rax
  0000000141B224B6  not     rdi
  0000000141B224B9  mov     r10, [rsp+450h+var_348]
  0000000141B224C1  and     rdi, r10
  0000000141B224C4  imul    rdi, -36h
  0000000141B224C8  add     r12, rdi
  0000000141B224CB  mov     r8, [rsp+450h+var_318]
  0000000141B224D3  not     r8
  0000000141B224D6  and     r8, rcx
  0000000141B224D9  not     r8
  0000000141B224DC  shl     r8, 4
  0000000141B224E0  add     r12, r8
  0000000141B224E3  mov     [rsp+450h+var_368], r12
  0000000141B224EB  mov     rdi, rcx
  0000000141B224EE  and     rdi, rbx
  0000000141B224F1  mov     r13, r15
  0000000141B224F4  and     r13, rdi
  0000000141B224F7  not     rdi
  0000000141B224FA  and     rdi, rax
  0000000141B224FD  not     rdi
  0000000141B22500  not     r13
  0000000141B22503  and     r13, rdi
  0000000141B22506  mov     rbx, [rsp+450h+var_430]
  0000000141B2250B  not     rbx
  0000000141B2250E  mov     r15, [rsp+450h+var_3D0]
  0000000141B22516  not     r15
  0000000141B22519  and     [rsp+450h+var_2E8], rdx
  0000000141B22521  and     rbx, rdx
  0000000141B22524  and     r15, rdx
  0000000141B22527  and     rdx, r10
  0000000141B2252A  not     rdx
  0000000141B2252D  mov     rdi, rcx
  0000000141B22530  and     rdi, rbp
  0000000141B22533  not     rdi
  0000000141B22536  and     rdi, rdx
  0000000141B22539  and     rsi, rbp
  0000000141B2253C  mov     r12, rbp
  0000000141B2253F  not     rsi
  0000000141B22542  and     r14, r10
  0000000141B22545  not     r14
  0000000141B22548  and     r14, rsi
  0000000141B2254B  mov     rdx, [rsp+450h+var_438]
  0000000141B22550  and     r9, rdx
  0000000141B22553  not     rdi
  0000000141B22556  and     rdi, rdx
  0000000141B22559  mov     rbp, rdx
  0000000141B2255C  and     rdx, r14
  0000000141B2255F  not     r14
  0000000141B22562  and     r14, rax
  0000000141B22565  and     r11, rax
  0000000141B22568  and     rax, rcx
  0000000141B2256B  not     rax
  0000000141B2256E  and     rax, [rsp+450h+var_450]
  0000000141B22572  mov     r8, r12
  0000000141B22575  and     r8, rax
  0000000141B22578  not     rax
  0000000141B2257B  mov     rsi, r10
  0000000141B2257E  and     rax, r10
  0000000141B22581  and     rbp, rcx
  0000000141B22584  not     rbp
  0000000141B22587  mov     r10, [rsp+450h+var_3D8]
  0000000141B2258C  and     rbp, r10
  0000000141B2258F  and     rbp, rsi
  0000000141B22592  and     rsi, r13
  0000000141B22595  not     r13
  0000000141B22598  and     r13, r12
  0000000141B2259B  not     r13
  0000000141B2259E  not     rsi
  0000000141B225A1  and     rsi, r13
  0000000141B225A4  mov     r13, [rsp+450h+var_430]
  0000000141B225A9  and     r13, rcx
  0000000141B225AC  not     r13
  0000000141B225AF  not     rbx
  0000000141B225B2  and     rbx, r13
  0000000141B225B5  mov     r13, [rsp+450h+var_3D0]
  0000000141B225BD  and     r13, rcx
  0000000141B225C0  not     r13
  0000000141B225C3  not     r15
  0000000141B225C6  and     r15, r13
  0000000141B225C9  not     r8
  0000000141B225CC  not     rax
  0000000141B225CF  and     rax, r8
  0000000141B225D2  lea     r8, ds:0[rax*8]
  0000000141B225DA  sub     r8, rax
  0000000141B225DD  lea     rax, ds:0[rbp*8]
  0000000141B225E5  add     rax, rbp
  0000000141B225E8  mov     r13, r9
  0000000141B225EB  and     r13, r12
  0000000141B225EE  imul    r13, -2Ah
  0000000141B225F2  add     r13, rax
  0000000141B225F5  mov     rax, [rsp+450h+var_450]
  0000000141B225F9  and     rax, rdi
  0000000141B225FC  not     rdi
  0000000141B225FF  and     rdi, r10
  0000000141B22602  not     rdi
  0000000141B22605  not     rax
  0000000141B22608  and     rax, rdi
  0000000141B2260B  not     r14
  0000000141B2260E  not     rdx
  0000000141B22611  and     rdx, r14
  0000000141B22614  mov     r14, [rsp+450h+var_A0]
  0000000141B2261C  not     r14
  0000000141B2261F  mov     rdi, [rsp+450h+var_A8]
  0000000141B22627  not     rdi
  0000000141B2262A  and     r14, rcx
  0000000141B2262D  and     rcx, rdi
  0000000141B22630  imul    rcx, [rsp+450h+var_130]
  0000000141B22639  lea     rax, [rax+rax*2]
  0000000141B2263D  add     rcx, rax
  0000000141B22640  not     rdx
  0000000141B22643  imul    rax, rdx, -13h
  0000000141B22647  add     rcx, rax
  0000000141B2264A  not     r11
  0000000141B2264D  not     r9
  0000000141B22650  and     r9, r11
  0000000141B22653  mov     rdx, [rsp+450h+var_2E8]
  0000000141B2265B  not     rdx
  0000000141B2265E  and     rdx, r12
  0000000141B22661  not     r9
  0000000141B22664  and     r9, r12
  0000000141B22667  imul    r9, [rsp+450h+var_138]
  0000000141B22670  add     r9, r13
  0000000141B22673  add     r9, r8
  0000000141B22676  add     r9, rcx
  0000000141B22679  not     r15
  0000000141B2267C  shl     r15, 3
  0000000141B22680  lea     rax, [r15+r15*2]
  0000000141B22684  sub     r9, rax
  0000000141B22687  not     rbx
  0000000141B2268A  lea     rax, [rbx+rbx*2]
  0000000141B2268E  lea     rax, [r9+rax*8]
  0000000141B22692  add     rsi, rsi
  0000000141B22695  sub     rax, rsi
  0000000141B22698  not     rdx
  0000000141B2269B  lea     rcx, [rdx+rdx*4]
  0000000141B2269F  lea     rax, [rax+rcx*4]
  0000000141B226A3  not     r14
  0000000141B226A6  lea     rax, [rax+r14*8]
  0000000141B226AA  add     rax, [rsp+450h+var_368]
  0000000141B226B2  mov     r10, [rsp+450h+var_98]
  0000000141B226BA  not     r10
  0000000141B226BD  mov     rcx, [rsp+450h+var_120]
  0000000141B226C5  add     rcx, rsp
  0000000141B226C8  add     rcx, 450h
  0000000141B226CF  mov     r15, [rsp+450h+var_280]
  0000000141B226D7  imul    rcx, r15
  0000000141B226DB  mov     rdx, rcx
  0000000141B226DE  not     rdx
  0000000141B226E1  mov     r9, [rsp+450h+var_400]
  0000000141B226E6  and     r9, rdx
  0000000141B226E9  mov     r8, r9
  0000000141B226EC  mov     r11, [rsp+450h+var_398]
  0000000141B226F4  and     r8, r11
  0000000141B226F7  and     r10, rcx
  0000000141B226FA  not     r10
  0000000141B226FD  add     r10, r10
  0000000141B22700  sub     r8, r10
  0000000141B22703  mov     r10, [rsp+450h+var_88]
  0000000141B2270B  and     r10, rdx
  0000000141B2270E  sub     r8, r10
  0000000141B22711  not     r9
  0000000141B22714  mov     r10, r9
  0000000141B22717  mov     r9, rcx
  0000000141B2271A  mov     rsi, [rsp+450h+var_90]
  0000000141B22722  and     r9, rsi
  0000000141B22725  not     r9
  0000000141B22728  and     r9, r10
  0000000141B2272B  not     r9
  0000000141B2272E  mov     r10, [rsp+450h+var_338]
  0000000141B22736  and     r9, r10
  0000000141B22739  sub     r8, r9
  0000000141B2273C  and     rdx, rsi
  0000000141B2273F  mov     r9, r11
  0000000141B22742  and     r9, rdx
  0000000141B22745  not     rdx
  0000000141B22748  and     rdx, r10
  0000000141B2274B  not     rdx
  0000000141B2274E  not     r9
  0000000141B22751  and     r9, rdx
  0000000141B22754  not     r9
  0000000141B22757  lea     rdx, [r8+r9*2]
  0000000141B2275B  and     rcx, [rsp+450h+var_3B0]
  0000000141B22763  not     rcx
  0000000141B22766  mov     [rdx+rcx*2], rax
  0000000141B2276A  mov     rdx, [rsp+450h+var_170]
  0000000141B22772  mov     r10, [rsp+450h+var_270]
  0000000141B2277A  imul    rdx, r10
  0000000141B2277E  mov     r9, [rsp+450h+var_328]
  0000000141B22786  and     r9, rdx
  0000000141B22789  mov     r11, [rsp+450h+var_330]
  0000000141B22791  mov     rax, r11
  0000000141B22794  and     rax, r9
  0000000141B22797  not     rax
  0000000141B2279A  not     r9
  0000000141B2279D  mov     r8, [rsp+450h+var_340]
  0000000141B227A5  mov     rcx, r8
  0000000141B227A8  and     rcx, r9
  0000000141B227AB  not     rcx
  0000000141B227AE  and     rcx, rax
  0000000141B227B1  not     rdx
  0000000141B227B4  mov     rax, [rsp+450h+var_2B8]
  0000000141B227BC  and     rax, rdx
  0000000141B227BF  not     rax
  0000000141B227C2  and     rax, r9
  0000000141B227C5  and     r8, rax
  0000000141B227C8  not     rax
  0000000141B227CB  and     rax, r11
  0000000141B227CE  not     rax
  0000000141B227D1  not     r8
  0000000141B227D4  and     r8, rax
  0000000141B227D7  not     rcx
  0000000141B227DA  add     r8, rcx
  0000000141B227DD  mov     rax, [rsp+450h+var_1E0]
  0000000141B227E5  not     rax
  0000000141B227E8  and     rdx, rax
  0000000141B227EB  mov     rax, [rsp+450h+var_3A8]
  0000000141B227F3  not     rax
  0000000141B227F6  and     rdx, rax
  0000000141B227F9  sub     r8, rdx
  0000000141B227FC  mov     rdi, r8
  0000000141B227FF  mov     rax, [rsp+450h+var_168]
  0000000141B22807  add     rax, rsp
  0000000141B2280A  add     rax, 450h
  0000000141B22810  imul    rax, r10
  0000000141B22814  mov     rcx, rax
  0000000141B22817  not     rcx
  0000000141B2281A  mov     rdx, rcx
  0000000141B2281D  mov     rsi, [rsp+450h+var_1F8]
  0000000141B22825  and     rdx, rsi
  0000000141B22828  not     rdx
  0000000141B2282B  mov     r8, rax
  0000000141B2282E  mov     r14, [rsp+450h+var_2F0]
  0000000141B22836  and     r8, r14
  0000000141B22839  mov     r9, r8
  0000000141B2283C  not     r9
  0000000141B2283F  and     rdx, r9
  0000000141B22842  mov     r11, [rsp+450h+var_320]
  0000000141B2284A  mov     r10, r11
  0000000141B2284D  and     r10, rdx
  0000000141B22850  not     rdx
  0000000141B22853  mov     rbx, [rsp+450h+var_1E8]
  0000000141B2285B  and     rdx, rbx
  0000000141B2285E  not     rdx
  0000000141B22861  not     r10
  0000000141B22864  and     r10, rdx
  0000000141B22867  and     r9, r11
  0000000141B2286A  mov     rdx, r11
  0000000141B2286D  and     rdx, rax
  0000000141B22870  mov     r11, rsi
  0000000141B22873  and     r11, rdx
  0000000141B22876  and     rax, rsi
  0000000141B22879  mov     r12, rsi
  0000000141B2287C  mov     rsi, rbx
  0000000141B2287F  and     rsi, rax
  0000000141B22882  lea     rsi, [rsi+rsi*2]
  0000000141B22886  sub     r11, rsi
  0000000141B22889  not     rdx
  0000000141B2288C  and     rdx, r12
  0000000141B2288F  and     r8, rbx
  0000000141B22892  not     rax
  0000000141B22895  and     rax, rbx
  0000000141B22898  mov     rsi, rbx
  0000000141B2289B  and     rsi, rcx
  0000000141B2289E  not     rsi
  0000000141B228A1  and     rdx, rsi
  0000000141B228A4  not     rdx
  0000000141B228A7  add     rdx, rdx
  0000000141B228AA  sub     r11, rdx
  0000000141B228AD  sub     r11, r10
  0000000141B228B0  mov     rdx, r14
  0000000141B228B3  and     rdx, rcx
  0000000141B228B6  not     rdx
  0000000141B228B9  and     rax, rdx
  0000000141B228BC  lea     rdx, [r11+r8*4]
  0000000141B228C0  not     rax
  0000000141B228C3  lea     rax, [rax+rax*2]
  0000000141B228C7  add     rax, rdx
  0000000141B228CA  and     rcx, [rsp+450h+var_1A8]
  0000000141B228D2  sub     rax, rcx
  0000000141B228D5  not     r8
  0000000141B228D8  not     r9
  0000000141B228DB  and     r9, r8
  0000000141B228DE  mov     [rax+r9*2], rdi
  0000000141B228E2  mov     rbp, [rsp+450h+var_290]
  0000000141B228EA  imul    rbp, r15
  0000000141B228EE  mov     rbx, [rsp+450h+var_2F8]
  0000000141B228F6  mov     r11, rbx
  0000000141B228F9  and     r11, rbp
  0000000141B228FC  mov     rax, r11
  0000000141B228FF  not     rax
  0000000141B22902  mov     r9, [rsp+450h+var_3E0]
  0000000141B22907  and     rax, r9
  0000000141B2290A  not     rax
  0000000141B2290D  mov     rcx, [rsp+450h+var_288]
  0000000141B22915  mov     r14, rcx
  0000000141B22918  and     r14, r11
  0000000141B2291B  not     r14
  0000000141B2291E  and     r14, [rsp+450h+var_3C0]
  0000000141B22926  and     r14, rax
  0000000141B22929  mov     rdx, [rsp+450h+var_3E8]
  0000000141B2292E  not     rdx
  0000000141B22931  and     rdx, rbp
  0000000141B22934  mov     rax, 4924924924924924h
  0000000141B2293E  add     rax, 2
  0000000141B22942  imul    rax, rdx
  0000000141B22946  mov     r8, [rsp+450h+var_310]
  0000000141B2294E  and     r8, rbp
  0000000141B22951  mov     rdx, rcx
  0000000141B22954  mov     r10, rcx
  0000000141B22957  and     rdx, r8
  0000000141B2295A  not     r8
  0000000141B2295D  and     r8, r9
  0000000141B22960  not     r8
  0000000141B22963  not     rdx
  0000000141B22966  and     rdx, r8
  0000000141B22969  not     rdx
  0000000141B2296C  mov     rcx, 2492492492492492h
  0000000141B22976  inc     rcx
  0000000141B22979  imul    rcx, rdx
  0000000141B2297D  mov     [rsp+450h+var_438], rcx
  0000000141B22982  mov     rdx, r9
  0000000141B22985  and     rdx, rbp
  0000000141B22988  not     rdx
  0000000141B2298B  mov     rdi, [rsp+450h+var_440]
  0000000141B22990  and     rdx, rdi
  0000000141B22993  not     rdx
  0000000141B22996  mov     rcx, [rsp+450h+var_190]
  0000000141B2299E  and     rdx, rcx
  0000000141B229A1  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000141B229AB  imul    rdx, rsi
  0000000141B229AF  add     rdx, rax
  0000000141B229B2  mov     r12, r10
  0000000141B229B5  mov     r8, r10
  0000000141B229B8  and     r12, rbp
  0000000141B229BB  mov     r15, r12
  0000000141B229BE  not     r15
  0000000141B229C1  mov     r10, rbp
  0000000141B229C4  not     r10
  0000000141B229C7  mov     rax, r9
  0000000141B229CA  and     rax, r10
  0000000141B229CD  not     rax
  0000000141B229D0  and     rax, r15
  0000000141B229D3  and     rdi, rax
  0000000141B229D6  not     rdi
  0000000141B229D9  and     rdi, rcx
  0000000141B229DC  mov     r13, 0B6DB6DB6DB6DB6D5h
  0000000141B229E6  imul    r13, rdi
  0000000141B229EA  add     r13, rdx
  0000000141B229ED  mov     rdx, rcx
  0000000141B229F0  and     rdx, rbp
  0000000141B229F3  mov     [rsp+450h+var_290], rbp
  0000000141B229FB  and     rdx, [rsp+450h+var_358]
  0000000141B22A03  mov     r9, 6DB6DB6DB6DB6DB3h
  0000000141B22A0D  lea     rdi, [r9+1]
  0000000141B22A11  imul    rdi, rdx
  0000000141B22A15  add     rdi, r13
  0000000141B22A18  mov     rdx, r8
  0000000141B22A1B  and     rdx, r10
  0000000141B22A1E  mov     r13, rcx
  0000000141B22A21  mov     r9, rcx
  0000000141B22A24  and     r13, rdx
  0000000141B22A27  not     r13
  0000000141B22A2A  not     rdx
  0000000141B22A2D  and     rdx, rbx
  0000000141B22A30  not     rdx
  0000000141B22A33  and     rdx, r13
  0000000141B22A36  not     rdx
  0000000141B22A39  mov     r8, [rsp+450h+var_440]
  0000000141B22A3E  and     rdx, r8
  0000000141B22A41  mov     rcx, 4924924924924924h
  0000000141B22A4B  lea     r13, [rcx+4]
  0000000141B22A4F  imul    r13, rdx
  0000000141B22A53  add     r13, rdi
  0000000141B22A56  mov     rcx, [rsp+450h+var_3C8]
  0000000141B22A5E  not     rcx
  0000000141B22A61  and     rcx, r12
  0000000141B22A64  mov     rdx, 2492492492492492h
  0000000141B22A6E  imul    rcx, rdx
  0000000141B22A72  add     rcx, r13
  0000000141B22A75  add     rcx, [rsp+450h+var_438]
  0000000141B22A7A  mov     [rsp+450h+var_3C8], rcx
  0000000141B22A82  and     r12, r8
  0000000141B22A85  mov     rdx, r9
  0000000141B22A88  and     rdx, r12
  0000000141B22A8B  not     rdx
  0000000141B22A8E  not     r12
  0000000141B22A91  mov     r13, rbx
  0000000141B22A94  and     r12, rbx
  0000000141B22A97  not     r12
  0000000141B22A9A  and     r12, rdx
  0000000141B22A9D  mov     rcx, [rsp+450h+var_3C0]
  0000000141B22AA5  and     rcx, r10
  0000000141B22AA8  not     rcx
  0000000141B22AAB  mov     rdx, r8
  0000000141B22AAE  mov     rdi, r8
  0000000141B22AB1  and     rdx, rbp
  0000000141B22AB4  not     rdx
  0000000141B22AB7  and     rdx, rcx
  0000000141B22ABA  mov     r8, r9
  0000000141B22ABD  and     r8, rdx
  0000000141B22AC0  not     r8
  0000000141B22AC3  not     rdx
  0000000141B22AC6  and     rdx, rbx
  0000000141B22AC9  not     rdx
  0000000141B22ACC  and     rdx, r8
  0000000141B22ACF  not     r12
  0000000141B22AD2  mov     r8, 9249249249249249h
  0000000141B22ADC  imul    r12, r8
  0000000141B22AE0  not     rdx
  0000000141B22AE3  mov     rbx, [rsp+450h+var_288]
  0000000141B22AEB  and     rdx, rbx
  0000000141B22AEE  not     rdx
  0000000141B22AF1  inc     r8
  0000000141B22AF4  imul    r8, rdx
  0000000141B22AF8  add     r8, r12
  0000000141B22AFB  add     r8, r14
  0000000141B22AFE  add     r8, [rsp+450h+var_3C8]
  0000000141B22B06  and     r15, rdi
  0000000141B22B09  and     r15, r13
  0000000141B22B0C  not     r15
  0000000141B22B0F  mov     rbp, 2492492492492492h
  0000000141B22B19  lea     rdx, [rbp+2]
  0000000141B22B1D  imul    rdx, r15
  0000000141B22B21  mov     rcx, [rsp+450h+var_3E0]
  0000000141B22B26  and     r11, rcx
  0000000141B22B29  not     r11
  0000000141B22B2C  and     r11, rdi
  0000000141B22B2F  not     rax
  0000000141B22B32  and     rax, rdi
  0000000141B22B35  and     rdi, r10
  0000000141B22B38  mov     r14, rbx
  0000000141B22B3B  and     r14, rdi
  0000000141B22B3E  mov     r15, r9
  0000000141B22B41  and     r15, r14
  0000000141B22B44  not     r15
  0000000141B22B47  not     r14
  0000000141B22B4A  and     r14, r13
  0000000141B22B4D  not     r14
  0000000141B22B50  and     r14, r15
  0000000141B22B53  lea     r15, [rbp+5]
  0000000141B22B57  imul    r15, r14
  0000000141B22B5B  add     r15, rdx
  0000000141B22B5E  not     r11
  0000000141B22B61  add     rsi, 2
  0000000141B22B65  imul    rsi, r11
  0000000141B22B69  add     rsi, r15
  0000000141B22B6C  mov     rdx, r13
  0000000141B22B6F  and     rdx, rdi
  0000000141B22B72  not     rdi
  0000000141B22B75  and     rdi, r9
  0000000141B22B78  not     rdi
  0000000141B22B7B  not     rdx
  0000000141B22B7E  and     rdx, rdi
  0000000141B22B81  and     rcx, rdx
  0000000141B22B84  not     rdx
  0000000141B22B87  and     rdx, rbx
  0000000141B22B8A  not     rcx
  0000000141B22B8D  not     rdx
  0000000141B22B90  and     rdx, rcx
  0000000141B22B93  not     rdx
  0000000141B22B96  mov     rcx, 4924924924924924h
  0000000141B22BA0  imul    rdx, rcx
  0000000141B22BA4  add     rdx, rsi
  0000000141B22BA7  add     rdx, r8
  0000000141B22BAA  mov     r8, rdx
  0000000141B22BAD  mov     rcx, [rsp+450h+var_390]
  0000000141B22BB5  and     r10, rcx
  0000000141B22BB8  not     rcx
  0000000141B22BBB  mov     rdx, [rsp+450h+var_290]
  0000000141B22BC3  and     rdx, rcx
  0000000141B22BC6  not     r10
  0000000141B22BC9  not     rdx
  0000000141B22BCC  and     rdx, r10
  0000000141B22BCF  not     rdx
  0000000141B22BD2  and     rdx, r9
  0000000141B22BD5  imul    rdx, rbp
  0000000141B22BD9  and     rax, r9
  0000000141B22BDC  not     rax
  0000000141B22BDF  mov     rcx, 6DB6DB6DB6DB6DB3h
  0000000141B22BE9  imul    rax, rcx
  0000000141B22BED  add     rax, rdx
  0000000141B22BF0  add     rax, r8
  0000000141B22BF3  mov     rdx, [rsp+450h+var_160]
  0000000141B22BFB  mov     ecx, edx
  0000000141B22BFD  mov     r8, [rsp+450h+var_F0]
  0000000141B22C05  and     ecx, r8d
  0000000141B22C08  not     rdx
  0000000141B22C0B  and     r8, rdx
  0000000141B22C0E  not     r8
  0000000141B22C11  add     r8, r8
  0000000141B22C14  sub     r8, rcx
  0000000141B22C17  lea     rcx, [rsp+450h]
  0000000141B22C1F  and     rdx, rcx
  0000000141B22C22  sub     r8, rdx
  0000000141B22C25  imul    r8, [rsp+450h+var_280]
  0000000141B22C2E  mov     rdx, [rsp+450h+var_240]
  0000000141B22C36  not     rdx
  0000000141B22C39  mov     rcx, r8
  0000000141B22C3C  and     rcx, rdx
  0000000141B22C3F  not     r8
  0000000141B22C42  and     r8, rdx
  0000000141B22C45  mov     rdx, rcx
  0000000141B22C48  not     rdx
  0000000141B22C4B  sub     rdx, r8
  0000000141B22C4E  mov     [rcx+rdx], rax
  0000000141B22C52  mov     rdi, [rsp+450h+var_3F8]
  0000000141B22C57  mov     rax, rdi
  0000000141B22C5A  not     rax
  0000000141B22C5D  mov     r11, [rsp+450h+var_128]
  0000000141B22C65  mov     rsi, [rsp+450h+var_2E0]
  0000000141B22C6D  imul    r11, rsi
  0000000141B22C71  mov     rcx, r11
  0000000141B22C74  and     rcx, rax
  0000000141B22C77  mov     r10, [rsp+450h+var_E8]
  0000000141B22C7F  mov     rdx, r10
  0000000141B22C82  and     rdx, rcx
  0000000141B22C85  not     rdx
  0000000141B22C88  not     rcx
  0000000141B22C8B  mov     rbx, [rsp+450h+var_260]
  0000000141B22C93  and     rcx, rbx
  0000000141B22C96  not     rcx
  0000000141B22C99  and     rcx, rdx
  0000000141B22C9C  mov     rdx, r10
  0000000141B22C9F  and     rdx, r11
  0000000141B22CA2  mov     r8, rax
  0000000141B22CA5  and     r8, rdx
  0000000141B22CA8  not     rdx
  0000000141B22CAB  and     rdx, rdi
  0000000141B22CAE  not     rdx
  0000000141B22CB1  not     r8
  0000000141B22CB4  and     r8, rdx
  0000000141B22CB7  add     r8, rcx
  0000000141B22CBA  mov     rcx, r11
  0000000141B22CBD  not     rcx
  0000000141B22CC0  mov     r9, rcx
  0000000141B22CC3  and     r9, rbx
  0000000141B22CC6  and     rbx, r11
  0000000141B22CC9  and     rdi, rbx
  0000000141B22CCC  not     rbx
  0000000141B22CCF  and     r10, rcx
  0000000141B22CD2  not     r10
  0000000141B22CD5  and     r10, rbx
  0000000141B22CD8  and     r9, rax
  0000000141B22CDB  and     r10, rax
  0000000141B22CDE  lea     rax, [rdi+r10*2]
  0000000141B22CE2  mov     r10, [rsp+450h+var_3A0]
  0000000141B22CEA  and     rcx, r10
  0000000141B22CED  not     r10
  0000000141B22CF0  and     r11, r10
  0000000141B22CF3  not     rcx
  0000000141B22CF6  not     r11
  0000000141B22CF9  and     r11, rcx
  0000000141B22CFC  sub     rax, r11
  0000000141B22CFF  not     r9
  0000000141B22D02  add     rax, r9
  0000000141B22D05  add     rdx, rdx
  0000000141B22D08  sub     rax, rdx
  0000000141B22D0B  add     rax, r8
  0000000141B22D0E  mov     rcx, [rsp+450h+var_118]
  0000000141B22D16  add     rcx, rsp
  0000000141B22D19  add     rcx, 450h
  0000000141B22D20  imul    rcx, rsi
  0000000141B22D24  mov     r14, [rsp+450h+var_228]
  0000000141B22D2C  not     r14
  0000000141B22D2F  mov     rdx, rcx
  0000000141B22D32  mov     r15, [rsp+450h+var_418]
  0000000141B22D37  and     rdx, r15
  0000000141B22D3A  not     rdx
  0000000141B22D3D  mov     r8, rcx
  0000000141B22D40  not     r8
  0000000141B22D43  mov     rdi, [rsp+450h+var_410]
  0000000141B22D48  mov     r9, rdi
  0000000141B22D4B  and     r9, r8
  0000000141B22D4E  and     r14, r8
  0000000141B22D51  mov     rbx, [rsp+450h+var_370]
  0000000141B22D59  and     r8, rbx
  0000000141B22D5C  mov     rsi, [rsp+450h+var_2D8]
  0000000141B22D64  mov     r10, rsi
  0000000141B22D67  and     r10, r8
  0000000141B22D6A  not     r8
  0000000141B22D6D  mov     r11, rdi
  0000000141B22D70  and     r11, r8
  0000000141B22D73  and     r8, rdx
  0000000141B22D76  and     rdi, r8
  0000000141B22D79  not     r8
  0000000141B22D7C  and     r8, rsi
  0000000141B22D7F  and     rcx, rsi
  0000000141B22D82  and     rsi, rdx
  0000000141B22D85  mov     rdx, r15
  0000000141B22D88  and     rdx, r9
  0000000141B22D8B  add     r14, r14
  0000000141B22D8E  sub     rdx, r14
  0000000141B22D91  not     r10
  0000000141B22D94  not     r11
  0000000141B22D97  and     r11, r10
  0000000141B22D9A  add     r11, rdx
  0000000141B22D9D  not     r8
  0000000141B22DA0  not     rdi
  0000000141B22DA3  and     rdi, r8
  0000000141B22DA6  lea     rdx, [r11+rdi*2]
  0000000141B22DAA  not     rcx
  0000000141B22DAD  and     rcx, rbx
  0000000141B22DB0  not     r9
  0000000141B22DB3  and     rcx, r9
  0000000141B22DB6  lea     rcx, [rdx+rcx*2]
  0000000141B22DBA  sub     rcx, rsi
  0000000141B22DBD  mov     [rcx], rax
  0000000141B22DC0  mov     rcx, [rsp+450h+var_278]
  0000000141B22DC8  not     rcx
  0000000141B22DCB  mov     rax, [rsp+450h+var_198]
  0000000141B22DD3  mov     [rax], rcx
  0000000141B22DD6  mov     rax, [rsp+450h+var_250]
  0000000141B22DDE  mov     rcx, [rsp+450h+var_238]
  0000000141B22DE6  mov     [rax], rcx
  0000000141B22DE9  mov     rax, [rsp+450h+var_248]
  0000000141B22DF1  mov     rcx, [rsp+450h+var_378]
  0000000141B22DF9  mov     [rax], rcx
  0000000141B22DFC  mov     rax, [rsp+450h+var_2B0]
  0000000141B22E04  mov     rcx, [rsp+450h+var_2A0]
  0000000141B22E0C  mov     [rcx], rax
  0000000141B22E0F  mov     rax, [rsp+450h+var_218]
  0000000141B22E17  mov     rdx, [rsp+450h+var_158]
  0000000141B22E1F  and     rax, rdx
  0000000141B22E22  not     rdx
  0000000141B22E25  and     rdx, [rsp+450h+var_258]
  0000000141B22E2D  not     rdx
  0000000141B22E30  mov     rcx, rax
  0000000141B22E33  not     rcx
  0000000141B22E36  and     rcx, rdx
  0000000141B22E39  lea     rax, [rcx+rax*2]
  0000000141B22E3D  imul    rax, [rsp+450h+var_140]
  0000000141B22E46  mov     rcx, [rsp+450h+var_2C8]
  0000000141B22E4E  not     rcx
  0000000141B22E51  mov     r8, [rsp+450h+var_350]
  0000000141B22E59  not     r8
  0000000141B22E5C  mov     rdx, [rsp+450h+var_298]
  0000000141B22E64  mov     [rdx], rcx
  0000000141B22E67  mov     rcx, rax
  0000000141B22E6A  mov     r9, [rsp+450h+var_3B8]
  0000000141B22E72  and     rcx, r9
  0000000141B22E75  mov     r11, [rsp+450h+var_2D0]
  0000000141B22E7D  mov     rdx, r11
  0000000141B22E80  and     rdx, rcx
  0000000141B22E83  and     r11, rax
  0000000141B22E86  not     rax
  0000000141B22E89  and     r8, rax
  0000000141B22E8C  not     r8
  0000000141B22E8F  mov     r10, [rsp+450h+var_3F0]
  0000000141B22E94  and     rcx, r10
  0000000141B22E97  lea     r8, [r8+rcx*2]
  0000000141B22E9B  not     rdx
  0000000141B22E9E  add     r8, rdx
  0000000141B22EA1  and     rax, r10
  0000000141B22EA4  not     r11
  0000000141B22EA7  and     r11, r9
  0000000141B22EAA  not     rax
  0000000141B22EAD  and     r11, rax
  0000000141B22EB0  add     r11, r11
  0000000141B22EB3  sub     r8, r11
  0000000141B22EB6  mov     rcx, [rsp+450h+var_2A8]
  0000000141B22EBE  add     rsp, 410h
  0000000141B22EC5  pop     rbx
  0000000141B22EC6  pop     rbp
  0000000141B22EC7  pop     rdi
  0000000141B22EC8  pop     rsi
  0000000141B22EC9  pop     r12
  0000000141B22ECB  pop     r13
  0000000141B22ECD  pop     r14
  0000000141B22ECF  pop     r15
  0000000141B22ED1  jmp     r8

