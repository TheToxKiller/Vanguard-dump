// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A02C14                          ║
// ║  VA        : 0x141A02C14                            ║
// ║  RVA       : 0x1A02C14                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F5EF5  sub_1401F5EE8
//
// ── CALLS TO (30) ──
//   0x141A02C16  sub_141A02C14
//   0x141A02C18  sub_141A02C14
//   0x141A02C1A  sub_141A02C14
//   0x141A02C1C  sub_141A02C14
//   0x141A02C1D  sub_141A02C14
//   0x141A02C1E  sub_141A02C14
//   0x141A02C1F  sub_141A02C14
//   0x141A02C20  sub_141A02C14
//   0x141A02C27  sub_141A02C14
//   0x141A02C2F  sub_141A02C14
//   0x141A02C37  sub_141A02C14
//   0x141A02C3A  sub_141A02C14
//   0x141A02C3D  sub_141A02C14
//   0x141A02C45  sub_141A02C14
//   0x141A02C48  sub_141A02C14
//   0x141A02C4B  sub_141A02C14
//   0x141A02C53  sub_141A02C14
//   0x141A02C56  sub_141A02C14
//   0x141A02C59  sub_141A02C14
//   0x141A02C5C  sub_141A02C14
//   0x141A02C5F  sub_141A02C14
//   0x141A02C62  sub_141A02C14
//   0x141A02C65  sub_141A02C14
//   0x141A02C68  sub_141A02C14
//   0x141A02C6B  sub_141A02C14
//   0x141A02C6E  sub_141A02C14
//   0x141A02C71  sub_141A02C14
//   0x141A02C74  sub_141A02C14
//   0x141A02C77  sub_141A02C14
//   0x141A02C7B  sub_141A02C14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13212 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F5EF5  sub_1401F5EE8
;
; ── Instructions ───────────────────────────────
  0000000141A02C14  push    r15
  0000000141A02C16  push    r14
  0000000141A02C18  push    r13
  0000000141A02C1A  push    r12
  0000000141A02C1C  push    rsi
  0000000141A02C1D  push    rdi
  0000000141A02C1E  push    rbp
  0000000141A02C1F  push    rbx
  0000000141A02C20  sub     rsp, 3B0h
  0000000141A02C27  mov     rax, [rsp+3F0h+arg_70]
  0000000141A02C2F  mov     r11, [rsp+3F0h+arg_118]
  0000000141A02C37  mov     rcx, rax
  0000000141A02C3A  not     rcx
  0000000141A02C3D  mov     rdx, [rsp+3F0h+arg_138]
  0000000141A02C45  mov     r15, rdx
  0000000141A02C48  not     r15
  0000000141A02C4B  mov     r8, [rsp+3F0h+arg_140]
  0000000141A02C53  mov     r10, r8
  0000000141A02C56  not     r10
  0000000141A02C59  mov     rsi, r15
  0000000141A02C5C  and     rsi, r10
  0000000141A02C5F  not     rsi
  0000000141A02C62  mov     r9, rdx
  0000000141A02C65  and     r9, r8
  0000000141A02C68  not     r9
  0000000141A02C6B  and     r9, rsi
  0000000141A02C6E  not     r9
  0000000141A02C71  and     r9, rcx
  0000000141A02C74  mov     rsi, r11
  0000000141A02C77  shl     rsi, 13h
  0000000141A02C7B  not     rsi
  0000000141A02C7E  shr     r11, 2Dh
  0000000141A02C82  not     r11
  0000000141A02C85  and     r11, rsi
  0000000141A02C88  mov     rdi, 0E64B07C9FB78B194h
  0000000141A02C92  not     rdi
  0000000141A02C95  or      rdi, r11
  0000000141A02C98  not     r11
  0000000141A02C9B  mov     rsi, 19B4F83604874E6Bh
  0000000141A02CA5  not     rsi
  0000000141A02CA8  or      rsi, r11
  0000000141A02CAB  and     rdi, rsi
  0000000141A02CAE  mov     r11, 0FFF2F7F9F77FEFFFh
  0000000141A02CB8  or      r11, rdi
  0000000141A02CBB  mov     r13, rdi
  0000000141A02CBE  mov     rsi, 8B9B3745E55C29BFh
  0000000141A02CC8  imul    rsi, r11
  0000000141A02CCC  imul    r9, rsi
  0000000141A02CD0  mov     rdi, rdx
  0000000141A02CD3  mov     rbx, r10
  0000000141A02CD6  and     rdx, rax
  0000000141A02CD9  and     rdx, r10
  0000000141A02CDC  and     r10, rcx
  0000000141A02CDF  not     r10
  0000000141A02CE2  mov     r14, r8
  0000000141A02CE5  and     r14, rax
  0000000141A02CE8  not     r14
  0000000141A02CEB  and     r14, r10
  0000000141A02CEE  and     rdi, r14
  0000000141A02CF1  not     r14
  0000000141A02CF4  and     r14, r15
  0000000141A02CF7  not     r14
  0000000141A02CFA  not     rdi
  0000000141A02CFD  and     rdi, r14
  0000000141A02D00  not     rdi
  0000000141A02D03  mov     r14, 0E8C991743547AC82h
  0000000141A02D0D  imul    r14, r11
  0000000141A02D11  imul    r14, rdi
  0000000141A02D15  add     r14, r9
  0000000141A02D18  mov     r9, r15
  0000000141A02D1B  and     r9, rcx
  0000000141A02D1E  and     rbx, r9
  0000000141A02D21  not     rbx
  0000000141A02D24  not     r9
  0000000141A02D27  and     r9, r8
  0000000141A02D2A  not     r9
  0000000141A02D2D  and     r9, rbx
  0000000141A02D30  not     r9
  0000000141A02D33  imul    r9, rsi
  0000000141A02D37  and     r10, r15
  0000000141A02D3A  not     r10
  0000000141A02D3D  mov     rsi, 7464C8BA1AA3D641h
  0000000141A02D47  imul    rsi, r11
  0000000141A02D4B  imul    r10, rsi
  0000000141A02D4F  add     r10, r9
  0000000141A02D52  add     r10, r14
  0000000141A02D55  mov     r9, 0A2D1A5D1B0147D3Dh
  0000000141A02D5F  imul    r9, rdx
  0000000141A02D63  imul    r9, r11
  0000000141A02D67  and     r15, r8
  0000000141A02D6A  and     rcx, r15
  0000000141A02D6D  not     rcx
  0000000141A02D70  not     r15
  0000000141A02D73  and     r15, rax
  0000000141A02D76  not     r15
  0000000141A02D79  and     r15, rcx
  0000000141A02D7C  not     r15
  0000000141A02D7F  imul    r15, rsi
  0000000141A02D83  add     r15, r9
  0000000141A02D86  add     r15, r10
  0000000141A02D89  imul    eax, r15d, 99655378h
  0000000141A02D90  mov     r10, r15
  0000000141A02D93  mov     rcx, [rsp+3F0h+arg_190]
  0000000141A02D9B  mov     rdx, rcx
  0000000141A02D9E  mov     r8, rcx
  0000000141A02DA1  shr     rdx, 3Ah
  0000000141A02DA5  not     edx
  0000000141A02DA7  mov     [rsp+3F0h+var_1A0], rdx
  0000000141A02DAF  mov     ecx, edx
  0000000141A02DB1  and     ecx, 1
  0000000141A02DB4  mov     [rsp+3F0h+var_398], rcx
  0000000141A02DB9  imul    r9d, r10d, 2A3BADD0h
  0000000141A02DC0  lea     rdx, [rsp+r9+3F0h+var_3F0]
  0000000141A02DC4  add     rdx, 3F0h
  0000000141A02DCB  mov     rdi, r9
  0000000141A02DCE  mov     [rsp+3F0h+var_3D8], r9
  0000000141A02DD3  imul    rdx, rcx
  0000000141A02DD7  not     rdx
  0000000141A02DDA  mov     ecx, r8d
  0000000141A02DDD  mov     r9, r8
  0000000141A02DE0  not     ecx
  0000000141A02DE2  mov     r8d, ecx
  0000000141A02DE5  shr     r8d, 9
  0000000141A02DE9  and     r8d, 3
  0000000141A02DED  mov     r11d, ecx
  0000000141A02DF0  shr     r11d, 0Ch
  0000000141A02DF4  and     r11d, 41h
  0000000141A02DF8  imul    r11, r8
  0000000141A02DFC  mov     [rsp+3F0h+var_3D0], r11
  0000000141A02E01  imul    r8d, r10d, 0B6CA8B98h
  0000000141A02E08  lea     rsi, [rsp+r8+3F0h+var_3F0]
  0000000141A02E0C  add     rsi, 3F0h
  0000000141A02E13  mov     [rsp+3F0h+var_390], rsi
  0000000141A02E18  mov     r8, r11
  0000000141A02E1B  imul    r8, rsi
  0000000141A02E1F  not     r8
  0000000141A02E22  and     r8, rdx
  0000000141A02E25  not     r8
  0000000141A02E28  mov     r11, r9
  0000000141A02E2B  mov     rsi, r9
  0000000141A02E2E  mov     [rsp+3F0h+var_190], r9
  0000000141A02E36  shr     r11, 2Ch
  0000000141A02E3A  and     r11d, 80001h
  0000000141A02E41  mov     [rsp+3F0h+var_3E0], r11
  0000000141A02E46  imul    edx, r10d, 43596960h
  0000000141A02E4D  mov     [rsp+3F0h+var_370], rdx
  0000000141A02E55  lea     r9, [rsp+rdx+3F0h+var_3F0]
  0000000141A02E59  add     r9, 3F0h
  0000000141A02E60  mov     [rsp+3F0h+var_330], r9
  0000000141A02E68  mov     rdx, r11
  0000000141A02E6B  imul    rdx, r9
  0000000141A02E6F  add     rdx, r8
  0000000141A02E72  not     rdx
  0000000141A02E75  shr     ecx, 6
  0000000141A02E78  and     ecx, 11h
  0000000141A02E7B  xor     r8d, r8d
  0000000141A02E7E  bt      rsi, 29h ; ')'
  0000000141A02E83  setnb   r8b
  0000000141A02E87  imul    r8, rcx
  0000000141A02E8B  mov     [rsp+3F0h+var_3A0], r8
  0000000141A02E90  imul    ecx, r10d, 97419530h
  0000000141A02E97  lea     r11, [rsp+rcx+3F0h+var_3F0]
  0000000141A02E9B  add     r11, 3F0h
  0000000141A02EA2  mov     [rsp+3F0h+var_328], r11
  0000000141A02EAA  imul    r8, r11
  0000000141A02EAE  not     r8
  0000000141A02EB1  and     r8, rdx
  0000000141A02EB4  mov     rdx, [rsp+rax+3F0h]
  0000000141A02EBC  imul    eax, r10d, 0EB29C100h
  0000000141A02EC3  mov     [rsp+3F0h+var_3A8], rax
  0000000141A02EC8  bt      rdx, 3Dh ; '='
  0000000141A02ECD  mov     r14, rdx
  0000000141A02ED0  setnb   bpl
  0000000141A02ED4  mov     rax, [rsp+rax+3F0h]
  0000000141A02EDC  mov     [rsp+3F0h+var_3B0], rax
  0000000141A02EE1  shr     rax, 3Fh
  0000000141A02EE5  not     r8
  0000000141A02EE8  mov     rbx, [r8]
  0000000141A02EEB  setz    dl
  0000000141A02EEE  imul    r11d, r10d, 571DC93Ch
  0000000141A02EF5  add     r11, rbx
  0000000141A02EF8  mov     [rsp+3F0h+var_1A8], r11
  0000000141A02F00  mov     [rsp+3F0h+var_148], rbx
  0000000141A02F08  imul    eax, r10d, 0D20C0570h
  0000000141A02F0F  mov     r9, [rsp+rax+3F0h]
  0000000141A02F17  mov     rsi, rax
  0000000141A02F1A  mov     [rsp+3F0h+var_1C8], rax
  0000000141A02F22  mov     [rsp+3F0h+var_48], r9
  0000000141A02F2A  imul    r8d, r10d, 0A3F11ECDh
  0000000141A02F31  imul    eax, r10d, 698EF24Ah
  0000000141A02F38  cmp     r11, r9
  0000000141A02F3B  cmovb   rax, r8
  0000000141A02F3F  setb    r12b
  0000000141A02F43  or      r12b, dl
  0000000141A02F46  imul    edx, r10d, 3F11ECD0h
  0000000141A02F4D  mov     [rsp+3F0h+var_198], rdx
  0000000141A02F55  imul    r8d, r10d, 457D27A8h
  0000000141A02F5C  test    bpl, r12b
  0000000141A02F5F  cmovnz  rdx, r8
  0000000141A02F63  mov     [rsp+3F0h+var_228], r8
  0000000141A02F6B  mov     [rsp+3F0h+var_1B8], rdx
  0000000141A02F73  imul    edx, r10d, 25F43140h
  0000000141A02F7A  test    bpl, r12b
  0000000141A02F7D  cmovz   rdx, rsi
  0000000141A02F81  mov     [rsp+3F0h+var_1C0], rdx
  0000000141A02F89  imul    edx, r10d, 223BE48h
  0000000141A02F90  test    bpl, r12b
  0000000141A02F93  cmovnz  rdx, rcx
  0000000141A02F97  mov     [rsp+3F0h+var_1D0], rdx
  0000000141A02F9F  imul    r9d, r10d, 0AB2B768h
  0000000141A02FA6  mov     [rsp+3F0h+var_318], r9
  0000000141A02FAE  imul    ecx, r10d, 4477C90h
  0000000141A02FB5  test    bpl, r12b
  0000000141A02FB8  mov     rdx, r8
  0000000141A02FBB  cmovnz  rdx, rcx
  0000000141A02FBF  mov     [rsp+3F0h+var_1E0], rdx
  0000000141A02FC7  cmovnz  rcx, r9
  0000000141A02FCB  mov     [rsp+3F0h+var_1D8], rcx
  0000000141A02FD3  imul    edx, r10d, 5E9AE338h
  0000000141A02FDA  mov     [rsp+3F0h+var_238], rdx
  0000000141A02FE2  test    bpl, r12b
  0000000141A02FE5  mov     rcx, rdi
  0000000141A02FE8  cmovnz  rcx, rdx
  0000000141A02FEC  mov     [rsp+3F0h+var_1E8], rcx
  0000000141A02FF4  imul    ecx, r10d, 0B2830F08h
  0000000141A02FFB  imul    edx, r10d, 0F194FBD8h
  0000000141A03002  test    bpl, r12b
  0000000141A03005  cmovnz  rdx, rcx
  0000000141A03009  mov     [rsp+3F0h+var_1F0], rdx
  0000000141A03011  imul    ecx, r10d, 0ED4D7F48h
  0000000141A03018  mov     [rsp+3F0h+var_150], rcx
  0000000141A03020  imul    edx, r10d, 7E23D9A0h
  0000000141A03027  mov     [rsp+3F0h+var_350], rdx
  0000000141A0302F  test    bpl, r12b
  0000000141A03032  cmovnz  rdx, rcx
  0000000141A03036  mov     [rsp+3F0h+var_200], rdx
  0000000141A0303E  imul    edx, r10d, 0C97D0C50h
  0000000141A03045  imul    ecx, r10d, 47A0E5F0h
  0000000141A0304C  test    bpl, r12b
  0000000141A0304F  cmovz   rcx, rdx
  0000000141A03053  mov     r8, rdx
  0000000141A03056  mov     [rsp+3F0h+var_368], rdx
  0000000141A0305E  mov     [rsp+3F0h+var_210], rcx
  0000000141A03066  imul    ecx, r10d, 4135AB18h
  0000000141A0306D  mov     [rsp+3F0h+var_1B0], rcx
  0000000141A03075  imul    edx, r10d, 2C5F6C18h
  0000000141A0307C  mov     [rsp+3F0h+var_230], rdx
  0000000141A03084  test    bpl, r12b
  0000000141A03087  cmovnz  rdx, rcx
  0000000141A0308B  mov     [rsp+3F0h+var_338], rdx
  0000000141A03093  mov     rsi, 115C82380D844CB7h
  0000000141A0309D  imul    rsi, r10
  0000000141A030A1  mov     rcx, [rsp+r8+3F0h]
  0000000141A030A9  mov     [rsp+3F0h+var_140], rcx
  0000000141A030B1  add     rsi, rcx
  0000000141A030B4  add     rsi, rax
  0000000141A030B7  not     rsi
  0000000141A030BA  mov     rdi, 522D0CFEE8A38245h
  0000000141A030C4  imul    rdi, r10
  0000000141A030C8  and     rdi, r14
  0000000141A030CB  mov     r11, r14
  0000000141A030CE  mov     [rsp+3F0h+var_3E8], r14
  0000000141A030D3  not     rdi
  0000000141A030D6  mov     rcx, 0C5B682A4CC5A5543h
  0000000141A030E0  imul    rcx, r10
  0000000141A030E4  add     rcx, rdi
  0000000141A030E7  mov     rax, 100944BB4876E9AAh
  0000000141A030F1  imul    rax, r10
  0000000141A030F5  add     rax, rdi
  0000000141A030F8  not     rax
  0000000141A030FB  and     rax, rsi
  0000000141A030FE  not     rax
  0000000141A03101  and     rax, rcx
  0000000141A03104  mov     rcx, 3D4008B585DF2B2Bh
  0000000141A0310E  imul    rcx, r10
  0000000141A03112  add     rcx, rdi
  0000000141A03115  mov     rdx, 4D773740038473E6h
  0000000141A0311F  imul    rdx, r10
  0000000141A03123  add     rdx, rdi
  0000000141A03126  not     rdx
  0000000141A03129  and     rdx, rsi
  0000000141A0312C  not     rdx
  0000000141A0312F  and     rdx, rcx
  0000000141A03132  test    bpl, r12b
  0000000141A03135  cmovnz  rdx, rax
  0000000141A03139  mov     [rsp+3F0h+var_220], rdx
  0000000141A03141  mov     rax, 30A7AD5F5C8FEFBFh
  0000000141A0314B  imul    rax, r10
  0000000141A0314F  mov     rcx, 777BF835B1FF23C7h
  0000000141A03159  imul    rcx, r10
  0000000141A0315D  and     rcx, rsi
  0000000141A03160  not     rcx
  0000000141A03163  and     rcx, rax
  0000000141A03166  mov     rax, 0CCC6ACB46D936CE4h
  0000000141A03170  imul    rax, r10
  0000000141A03174  add     rax, rdi
  0000000141A03177  mov     rdx, 357A84F5E2CA8050h
  0000000141A03181  imul    rdx, r10
  0000000141A03185  add     rdx, rdi
  0000000141A03188  not     rdx
  0000000141A0318B  and     rdx, rsi
  0000000141A0318E  not     rdx
  0000000141A03191  and     rdx, rax
  0000000141A03194  test    bpl, r12b
  0000000141A03197  cmovnz  rdx, rcx
  0000000141A0319B  mov     [rsp+3F0h+var_1F8], rdx
  0000000141A031A3  mov     rax, 0F6269C0E5852317Dh
  0000000141A031AD  imul    rax, r10
  0000000141A031B1  mov     rcx, 0B54CB8CA72B4C617h
  0000000141A031BB  imul    rcx, r10
  0000000141A031BF  and     rcx, rsi
  0000000141A031C2  not     rcx
  0000000141A031C5  and     rcx, rax
  0000000141A031C8  mov     rax, 290739F25119F93Fh
  0000000141A031D2  imul    rax, r10
  0000000141A031D6  mov     rdx, 995FD4BB8C10ABD5h
  0000000141A031E0  imul    rdx, r10
  0000000141A031E4  and     rdx, rsi
  0000000141A031E7  not     rdx
  0000000141A031EA  and     rdx, rax
  0000000141A031ED  test    bpl, r12b
  0000000141A031F0  cmovnz  rdx, rcx
  0000000141A031F4  mov     [rsp+3F0h+var_320], rdx
  0000000141A031FC  mov     r14, r13
  0000000141A031FF  not     r14
  0000000141A03202  mov     rax, r14
  0000000141A03205  shr     rax, 3
  0000000141A03209  mov     rcx, 200000000001h
  0000000141A03213  and     rcx, rax
  0000000141A03216  mov     eax, r13d
  0000000141A03219  mov     r9, r13
  0000000141A0321C  shr     eax, 0Ah
  0000000141A0321F  and     eax, 5
  0000000141A03222  imul    rcx, rax
  0000000141A03226  mov     r8, rcx
  0000000141A03229  mov     [rsp+3F0h+var_160], rcx
  0000000141A03231  mov     rax, r14
  0000000141A03234  shr     rax, 7
  0000000141A03238  mov     rdx, 20000000001h
  0000000141A03242  and     rdx, rax
  0000000141A03245  mov     rax, r13
  0000000141A03248  shr     rax, 26h
  0000000141A0324C  not     eax
  0000000141A0324E  and     eax, 2401h
  0000000141A03253  imul    rdx, rax
  0000000141A03257  mov     [rsp+3F0h+var_2E8], rdx
  0000000141A0325F  imul    eax, r10d, 9DACD008h
  0000000141A03266  mov     [rsp+3F0h+var_378], rax
  0000000141A0326B  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A0326F  add     rcx, 3F0h
  0000000141A03276  mov     [rsp+3F0h+var_50], rcx
  0000000141A0327E  mov     rax, r8
  0000000141A03281  imul    rax, rcx
  0000000141A03285  imul    ecx, r10d, 5C7724F0h
  0000000141A0328C  add     rcx, rsp
  0000000141A0328F  add     rcx, 3F0h
  0000000141A03296  mov     [rsp+3F0h+var_248], rcx
  0000000141A0329E  mov     r8, rdx
  0000000141A032A1  imul    r8, rcx
  0000000141A032A5  add     r8, rax
  0000000141A032A8  mov     r13, r11
  0000000141A032AB  shr     r13, 3Ch
  0000000141A032AF  shr     rbx, 3Fh
  0000000141A032B3  xor     edx, edx
  0000000141A032B5  bt      r9, 3Ah ; ':'
  0000000141A032BA  setnb   dl
  0000000141A032BD  mov     [rsp+3F0h+var_2E0], rdx
  0000000141A032C5  shr     r14, 1
  0000000141A032C8  mov     rax, 800000000001h
  0000000141A032D2  and     rax, r14
  0000000141A032D5  mov     rcx, r9
  0000000141A032D8  shr     rcx, 25h
  0000000141A032DC  not     ecx
  0000000141A032DE  and     ecx, 4801h
  0000000141A032E4  imul    rcx, rax
  0000000141A032E8  mov     r9, rcx
  0000000141A032EB  mov     [rsp+3F0h+var_188], rcx
  0000000141A032F3  mov     r11, r8
  0000000141A032F6  not     r11
  0000000141A032F9  imul    eax, r10d, 60BEA180h
  0000000141A03300  add     rax, rsp
  0000000141A03303  add     rax, 3F0h
  0000000141A03309  mov     [rsp+3F0h+var_208], rax
  0000000141A03311  imul    rdx, rax
  0000000141A03315  mov     rcx, rdx
  0000000141A03318  not     rcx
  0000000141A0331B  imul    eax, r10d, 0E6E24470h
  0000000141A03322  mov     [rsp+3F0h+var_380], rax
  0000000141A03327  lea     r14, [rsp+rax+3F0h+var_3F0]
  0000000141A0332B  add     r14, 3F0h
  0000000141A03332  imul    r14, r9
  0000000141A03336  mov     rax, r14
  0000000141A03339  not     rax
  0000000141A0333C  and     r14, rcx
  0000000141A0333F  and     rcx, rax
  0000000141A03342  mov     r9, r11
  0000000141A03345  and     r9, rcx
  0000000141A03348  mov     r15, r9
  0000000141A0334B  not     r15
  0000000141A0334E  not     rcx
  0000000141A03351  and     rcx, r8
  0000000141A03354  not     rcx
  0000000141A03357  and     rcx, r15
  0000000141A0335A  mov     r15, rcx
  0000000141A0335D  not     r15
  0000000141A03360  lea     r15, [r15+r15*2]
  0000000141A03364  lea     rcx, [r15+rcx*2]
  0000000141A03368  and     r8, r14
  0000000141A0336B  sub     rcx, r8
  0000000141A0336E  and     rax, rdx
  0000000141A03371  not     rax
  0000000141A03374  not     r14
  0000000141A03377  and     r14, rax
  0000000141A0337A  and     r14, r11
  0000000141A0337D  add     r14, rcx
  0000000141A03380  lea     rax, [r9+r9*2]
  0000000141A03384  sub     r14, rax
  0000000141A03387  mov     rax, [r14+1]
  0000000141A0338B  mov     [rsp+3F0h+var_178], rax
  0000000141A03393  bt      eax, 6
  0000000141A03397  setnb   r8b
  0000000141A0339B  or      r8b, bl
  0000000141A0339E  mov     rax, 44069DE1149483EEh
  0000000141A033A8  imul    rax, r10
  0000000141A033AC  mov     r14, 376F0544C1DFBDFBh
  0000000141A033B6  imul    r14, r10
  0000000141A033BA  and     r14, rsi
  0000000141A033BD  not     r14
  0000000141A033C0  and     r14, rax
  0000000141A033C3  mov     rcx, 8536512A9CEBDF04h
  0000000141A033CD  imul    rcx, r10
  0000000141A033D1  add     rcx, rdi
  0000000141A033D4  mov     r15, 8CF6E57254C2D91Eh
  0000000141A033DE  imul    r15, r10
  0000000141A033E2  add     r15, rdi
  0000000141A033E5  not     r15
  0000000141A033E8  and     r15, rsi
  0000000141A033EB  not     r15
  0000000141A033EE  and     r15, rcx
  0000000141A033F1  mov     rcx, 1799656AA73C3486h
  0000000141A033FB  imul    rcx, r10
  0000000141A033FF  mov     rdx, 90E67503C659F81h
  0000000141A03409  imul    rdx, r10
  0000000141A0340D  test    r13b, r8b
  0000000141A03410  cmovnz  rdx, rcx
  0000000141A03414  mov     [rsp+3F0h+var_58], rdx
  0000000141A0341C  test    bpl, r12b
  0000000141A0341F  cmovnz  r15, r14
  0000000141A03423  mov     rsi, 99C660A24D14DE89h
  0000000141A0342D  imul    rsi, r10
  0000000141A03431  and     rsi, [rsp+3F0h+var_3E8]
  0000000141A03436  mov     rax, 7E595EFF2FEDF34Ah
  0000000141A03440  imul    rax, r10
  0000000141A03444  add     rax, [rsp+3F0h+var_140]
  0000000141A0344C  not     rax
  0000000141A0344F  mov     r11, rax
  0000000141A03452  mov     rcx, 92330A23533D7C0Fh
  0000000141A0345C  imul    rcx, r10
  0000000141A03460  mov     rdx, 0F7F56CA2FDC2A6BBh
  0000000141A0346A  imul    rdx, r10
  0000000141A0346E  and     rdx, rax
  0000000141A03471  not     rdx
  0000000141A03474  and     rdx, rcx
  0000000141A03477  not     rsi
  0000000141A0347A  mov     rcx, 698707C689BF9C10h
  0000000141A03484  imul    rcx, r10
  0000000141A03488  add     rcx, rsi
  0000000141A0348B  mov     rax, 45BFF54C3FD44F85h
  0000000141A03495  imul    rax, r10
  0000000141A03499  add     rax, rsi
  0000000141A0349C  not     rax
  0000000141A0349F  and     rax, r11
  0000000141A034A2  not     rax
  0000000141A034A5  and     rax, rcx
  0000000141A034A8  test    r13b, r8b
  0000000141A034AB  cmovnz  rax, rdx
  0000000141A034AF  mov     [rsp+3F0h+var_250], rax
  0000000141A034B7  mov     rcx, 865FF5EE87B0BB7Fh
  0000000141A034C1  imul    rcx, r10
  0000000141A034C5  add     rcx, rsi
  0000000141A034C8  mov     rdx, 0A865393289340681h
  0000000141A034D2  imul    rdx, r10
  0000000141A034D6  add     rdx, rsi
  0000000141A034D9  not     rdx
  0000000141A034DC  and     rdx, r11
  0000000141A034DF  not     rdx
  0000000141A034E2  and     rdx, rcx
  0000000141A034E5  mov     rcx, 0AF0BF84B512E9B7Eh
  0000000141A034EF  imul    rcx, r10
  0000000141A034F3  mov     rax, 955028BCB462EFBFh
  0000000141A034FD  imul    rax, r10
  0000000141A03501  and     rax, r11
  0000000141A03504  not     rax
  0000000141A03507  and     rax, rcx
  0000000141A0350A  test    r13b, r8b
  0000000141A0350D  cmovnz  rax, rdx
  0000000141A03511  mov     [rsp+3F0h+var_340], rax
  0000000141A03519  mov     rcx, 8587D9577F5ED640h
  0000000141A03523  imul    rcx, r10
  0000000141A03527  add     rcx, rsi
  0000000141A0352A  mov     r9, 6073EB7A271D388Fh
  0000000141A03534  imul    r9, r10
  0000000141A03538  add     r9, rsi
  0000000141A0353B  not     r9
  0000000141A0353E  mov     [rsp+3F0h+var_3C0], r11
  0000000141A03543  and     r9, r11
  0000000141A03546  not     r9
  0000000141A03549  and     r9, rcx
  0000000141A0354C  mov     rcx, 0AE33DBB448DCB63Fh
  0000000141A03556  imul    rcx, r10
  0000000141A0355A  mov     rdx, 0DD4176751679BDB1h
  0000000141A03564  imul    rdx, r10
  0000000141A03568  and     rdx, r11
  0000000141A0356B  not     rdx
  0000000141A0356E  and     rdx, rcx
  0000000141A03571  test    r13b, r8b
  0000000141A03574  cmovnz  rdx, r9
  0000000141A03578  mov     rdi, r10
  0000000141A0357B  imul    r14d, edi, 5A5366A8h
  0000000141A03582  imul    ecx, edi, 0D6538200h
  0000000141A03588  mov     [rsp+3F0h+var_2A0], rcx
  0000000141A03590  test    bpl, r12b
  0000000141A03593  mov     rax, r14
  0000000141A03596  cmovnz  rax, rcx
  0000000141A0359A  mov     [rsp+3F0h+var_218], rax
  0000000141A035A2  imul    ecx, edi, 0AC17D430h
  0000000141A035A8  mov     [rsp+3F0h+var_68], rcx
  0000000141A035B0  imul    eax, edi, 62E25FC8h
  0000000141A035B6  mov     [rsp+3F0h+var_2C0], rax
  0000000141A035BE  test    bpl, r12b
  0000000141A035C1  cmovnz  rax, rcx
  0000000141A035C5  mov     [rsp+3F0h+var_260], rax
  0000000141A035CD  imul    ecx, edi, 0EFA33F8h
  0000000141A035D3  mov     [rsp+3F0h+var_278], rcx
  0000000141A035DB  test    bpl, r12b
  0000000141A035DE  mov     rax, [rsp+3F0h+var_3A8]
  0000000141A035E3  cmovnz  rax, rcx
  0000000141A035E7  mov     [rsp+3F0h+var_268], rax
  0000000141A035EF  imul    r9d, edi, 66B3AD8h
  0000000141A035F6  mov     [rsp+3F0h+var_2B8], r9
  0000000141A035FE  test    bpl, r12b
  0000000141A03601  mov     rax, [rsp+3F0h+var_378]
  0000000141A03606  cmovnz  rax, [rsp+3F0h+var_3D8]
  0000000141A0360C  mov     [rsp+3F0h+var_378], rax
  0000000141A03611  mov     rcx, [rsp+3F0h+var_370]
  0000000141A03619  cmovnz  rcx, r9
  0000000141A0361D  mov     [rsp+3F0h+var_370], rcx
  0000000141A03625  imul    r9d, edi, 0CD675B0h
  0000000141A0362C  mov     [rsp+3F0h+var_288], r9
  0000000141A03634  imul    ecx, edi, 7594E080h
  0000000141A0363A  mov     [rsp+3F0h+var_270], rcx
  0000000141A03642  test    bpl, r12b
  0000000141A03645  mov     r11, [rsp+3F0h+var_150]
  0000000141A0364D  mov     rax, [rsp+3F0h+var_380]
  0000000141A03652  cmovz   rax, r11
  0000000141A03656  mov     [rsp+3F0h+var_380], rax
  0000000141A0365B  mov     rax, rcx
  0000000141A0365E  cmovnz  rax, r9
  0000000141A03662  mov     [rsp+3F0h+var_280], rax
  0000000141A0366A  imul    eax, edi, 90D65A58h
  0000000141A03670  mov     [rsp+3F0h+var_290], rax
  0000000141A03678  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A0367C  add     rcx, 3F0h
  0000000141A03683  mov     rax, [rsp+3F0h+var_2E8]
  0000000141A0368B  imul    rcx, rax
  0000000141A0368F  imul    r9d, edi, 3CEE2E88h
  0000000141A03696  mov     [rsp+3F0h+var_78], r9
  0000000141A0369E  lea     r8, [rsp+r9+3F0h+var_3F0]
  0000000141A036A2  add     r8, 3F0h
  0000000141A036A9  mov     [rsp+3F0h+var_3E8], r8
  0000000141A036AE  mov     rbx, [rsp+3F0h+var_188]
  0000000141A036B6  mov     r9, rbx
  0000000141A036B9  imul    r9, r8
  0000000141A036BD  add     r9, rcx
  0000000141A036C0  mov     r12, r9
  0000000141A036C3  mov     rcx, [rsp+3F0h+var_350]
  0000000141A036CB  lea     rbp, [rsp+rcx+3F0h+var_3F0]
  0000000141A036CF  add     rbp, 3F0h
  0000000141A036D6  imul    ecx, edi, -23h
  0000000141A036D9  mov     r8, [rsp+3F0h+var_3B0]
  0000000141A036DE  shr     r8, cl
  0000000141A036E1  mov     [rsp+3F0h+var_388], r8
  0000000141A036E6  imul    ecx, edi, 0F8EB29C1h
  0000000141A036EC  mov     dword ptr [rsp+3F0h+var_2F8], ecx
  0000000141A036F3  and     ecx, r8d
  0000000141A036F6  imul    r9d, edi, 0E90602B8h
  0000000141A036FD  lea     r13, [rsp+r9+3F0h+var_3F0]
  0000000141A03701  add     r13, 3F0h
  0000000141A03708  imul    r9d, edi, 0B05F50C0h
  0000000141A0370F  lea     r8, [rsp+r9+3F0h+var_3F0]
  0000000141A03713  add     r8, 3F0h
  0000000141A0371A  mov     [rsp+3F0h+var_2F0], r8
  0000000141A03722  mov     r9, [rsp+3F0h+var_3E0]
  0000000141A03727  imul    r9, r8
  0000000141A0372B  imul    rbp, [rsp+3F0h+var_3D0]
  0000000141A03731  imul    r10d, edi, 3ACA7040h
  0000000141A03738  test    cl, 1
  0000000141A0373B  not     r9
  0000000141A0373E  not     rbp
  0000000141A03741  cmovz   r12, r13
  0000000141A03745  mov     [rsp+3F0h+var_60], r12
  0000000141A0374D  and     rbp, r9
  0000000141A03750  test    cl, 1
  0000000141A03753  lea     r9, [rsp+r10+3F0h]
  0000000141A0375B  mov     [rsp+3F0h+var_100], r9
  0000000141A03763  not     rbp
  0000000141A03766  cmovz   rbp, r9
  0000000141A0376A  mov     [rsp+3F0h+var_80], rbp
  0000000141A03772  mov     r8, [rsp+3F0h+var_390]
  0000000141A03777  imul    r8, rax
  0000000141A0377B  mov     rbp, rax
  0000000141A0377E  not     r8
  0000000141A03781  lea     r9, [rsp+r11+3F0h+var_3F0]
  0000000141A03785  add     r9, 3F0h
  0000000141A0378C  imul    r9, rbx
  0000000141A03790  not     r9
  0000000141A03793  and     r9, r8
  0000000141A03796  test    cl, 1
  0000000141A03799  not     r9
  0000000141A0379C  cmovz   r9, r13
  0000000141A037A0  mov     [rsp+3F0h+var_70], r9
  0000000141A037A8  mov     r12, [rsp+3F0h+arg_170]
  0000000141A037B0  xor     r9d, r9d
  0000000141A037B3  bt      r12, 26h ; '&'
  0000000141A037B8  setnb   r9b
  0000000141A037BC  mov     r8, r12
  0000000141A037BF  shr     r8, 1Bh
  0000000141A037C3  not     r8d
  0000000141A037C6  and     r8d, 201h
  0000000141A037CD  imul    r8, r9
  0000000141A037D1  mov     rax, r12
  0000000141A037D4  shr     rax, 2Ch
  0000000141A037D8  mov     [rsp+3F0h+var_2B0], rax
  0000000141A037E0  and     eax, 101h
  0000000141A037E5  imul    r9d, edi, 0CDC488E0h
  0000000141A037EC  lea     r11, [rsp+r9+3F0h+var_3F0]
  0000000141A037F0  add     r11, 3F0h
  0000000141A037F7  mov     r9, r8
  0000000141A037FA  imul    r9, r11
  0000000141A037FE  mov     [rsp+3F0h+var_2D0], r11
  0000000141A03806  not     r9
  0000000141A03809  imul    r10d, edi, 7C001B58h
  0000000141A03810  add     r10, rsp
  0000000141A03813  add     r10, 3F0h
  0000000141A0381A  imul    r10, rax
  0000000141A0381E  not     r10
  0000000141A03821  and     r10, r9
  0000000141A03824  test    cl, 1
  0000000141A03827  mov     r9, [rsp+3F0h+var_368]
  0000000141A0382F  lea     r9, [rsp+r9+3F0h]
  0000000141A03837  mov     [rsp+3F0h+var_350], r9
  0000000141A0383F  not     r10
  0000000141A03842  cmovz   r10, r9
  0000000141A03846  mov     [rsp+3F0h+var_348], r10
  0000000141A0384E  imul    r9d, edi, 92FA18A0h
  0000000141A03855  lea     r10, [rsp+r9+3F0h+var_3F0]
  0000000141A03859  add     r10, 3F0h
  0000000141A03860  mov     [rsp+3F0h+var_3C8], r10
  0000000141A03865  mov     r9, rbp
  0000000141A03868  imul    r9, r10
  0000000141A0386C  imul    r10d, edi, 0CFE84728h
  0000000141A03873  mov     [rsp+3F0h+var_258], r10
  0000000141A0387B  add     r10, rsp
  0000000141A0387E  add     r10, 3F0h
  0000000141A03885  imul    r10, rbx
  0000000141A03889  add     r10, r9
  0000000141A0388C  add     r14, rsp
  0000000141A0388F  add     r14, 3F0h
  0000000141A03896  mov     [rsp+3F0h+var_368], r14
  0000000141A0389E  test    cl, 1
  0000000141A038A1  cmovz   r10, r13
  0000000141A038A5  mov     [rsp+3F0h+var_88], r10
  0000000141A038AD  mov     r9, r8
  0000000141A038B0  mov     rbx, r8
  0000000141A038B3  mov     [rsp+3F0h+var_390], r8
  0000000141A038B8  imul    r9, r13
  0000000141A038BC  mov     r8, rax
  0000000141A038BF  mov     [rsp+3F0h+var_3D8], rax
  0000000141A038C4  imul    r8, r14
  0000000141A038C8  add     r8, r9
  0000000141A038CB  test    cl, 1
  0000000141A038CE  cmovz   r8, [rsp+3F0h+var_3E8]
  0000000141A038D4  cmovnz  r13, r11
  0000000141A038D8  mov     [rsp+3F0h+var_90], r13
  0000000141A038E0  mov     rcx, rdx
  0000000141A038E3  not     rcx
  0000000141A038E6  mov     r13, 0FB49A170B9CA41ABh
  0000000141A038F0  imul    r13, rdi
  0000000141A038F4  and     rcx, r13
  0000000141A038F7  not     rcx
  0000000141A038FA  mov     r9, 6B17C2DB4D4A9494h
  0000000141A03904  imul    r9, rdi
  0000000141A03908  mov     [rsp+3F0h+var_360], r9
  0000000141A03910  and     rdx, r9
  0000000141A03913  not     rdx
  0000000141A03916  and     rdx, rcx
  0000000141A03919  imul    ecx, edi, -13h
  0000000141A0391C  mov     dword ptr [rsp+3F0h+var_310], ecx
  0000000141A03923  mov     r9, rdx
  0000000141A03926  shl     r9, cl
  0000000141A03929  not     r9
  0000000141A0392C  imul    ecx, edi, 53h ; 'S'
  0000000141A0392F  mov     dword ptr [rsp+3F0h+var_2A8], ecx
  0000000141A03936  shr     rdx, cl
  0000000141A03939  not     rdx
  0000000141A0393C  and     rdx, r9
  0000000141A0393F  mov     rcx, 99A6579EEFE44D3Ah
  0000000141A03949  imul    rcx, rdi
  0000000141A0394D  mov     r14, 0A50575478E87A3h
  0000000141A03957  imul    r14, rdi
  0000000141A0395B  imul    r9d, edi, 582FA860h
  0000000141A03962  mov     [rsp+3F0h+var_2C8], r9
  0000000141A0396A  mov     r9, [rsp+r9+3F0h]
  0000000141A03972  mov     [rsp+3F0h+var_98], r9
  0000000141A0397A  add     r14, r9
  0000000141A0397D  mov     [rsp+3F0h+var_240], r14
  0000000141A03985  not     r14
  0000000141A03988  mov     r9, 0F68B9F578DF975BFh
  0000000141A03992  imul    r9, rdi
  0000000141A03996  and     r9, r14
  0000000141A03999  mov     [rsp+3F0h+var_358], r14
  0000000141A039A1  not     r9
  0000000141A039A4  and     r9, rcx
  0000000141A039A7  not     rdx
  0000000141A039AA  imul    rdx, rbx
  0000000141A039AE  imul    r9, rax
  0000000141A039B2  add     r9, rdx
  0000000141A039B5  mov     [rsp+3F0h+var_A0], r9
  0000000141A039BD  mov     ecx, r12d
  0000000141A039C0  and     ecx, 1081h
  0000000141A039C6  mov     rbx, r12
  0000000141A039C9  shr     rbx, 10h
  0000000141A039CD  not     ebx
  0000000141A039CF  and     ebx, 100001h
  0000000141A039D5  imul    rbx, rcx
  0000000141A039D9  imul    r15, rbx
  0000000141A039DD  mov     [rsp+3F0h+var_3B8], rbx
  0000000141A039E2  xor     r10d, r10d
  0000000141A039E5  bt      r12, 37h ; '7'
  0000000141A039EA  setnb   r10b
  0000000141A039EE  mov     [rsp+3F0h+var_3E8], r10
  0000000141A039F3  imul    ecx, edi, 23D072F8h
  0000000141A039F9  mov     rdx, [rsp+rcx+3F0h]
  0000000141A03A01  mov     r8, [r8]
  0000000141A03A04  mov     rcx, rdx
  0000000141A03A07  mov     rax, rdx
  0000000141A03A0A  mov     [rsp+3F0h+var_180], rdx
  0000000141A03A12  not     rcx
  0000000141A03A15  and     rcx, r8
  0000000141A03A18  not     rcx
  0000000141A03A1B  mov     rdx, r8
  0000000141A03A1E  mov     r11, r8
  0000000141A03A21  mov     [rsp+3F0h+var_A8], r8
  0000000141A03A29  not     rdx
  0000000141A03A2C  and     rdx, rax
  0000000141A03A2F  lea     r8, [rcx+rcx*2]
  0000000141A03A33  imul    r9, rdx, -17h
  0000000141A03A37  lea     r8, [r9+r8*8]
  0000000141A03A3B  not     rdx
  0000000141A03A3E  and     rdx, rcx
  0000000141A03A41  not     rdx
  0000000141A03A44  lea     rcx, [rdx+rdx*2]
  0000000141A03A48  lea     rdx, [r8+rcx*8]
  0000000141A03A4C  mov     rcx, rax
  0000000141A03A4F  and     rcx, r11
  0000000141A03A52  add     rdx, rcx
  0000000141A03A55  mov     [rsp+3F0h+var_158], rdx
  0000000141A03A5D  mov     rax, rdx
  0000000141A03A60  not     rax
  0000000141A03A63  mov     [rsp+3F0h+var_3F0], rax
  0000000141A03A67  mov     rcx, 8AECD79310089595h
  0000000141A03A71  imul    rcx, rdi
  0000000141A03A75  mov     rbp, 0A13C4BBA64BA2EBBh
  0000000141A03A7F  imul    rbp, rdi
  0000000141A03A83  mov     rdx, [rsp+3F0h+var_3B0]
  0000000141A03A88  and     rdx, rbp
  0000000141A03A8B  not     rdx
  0000000141A03A8E  add     rcx, rdx
  0000000141A03A91  mov     r8, rdx
  0000000141A03A94  mov     [rsp+3F0h+var_298], rdx
  0000000141A03A9C  not     rcx
  0000000141A03A9F  and     rcx, rax
  0000000141A03AA2  not     rcx
  0000000141A03AA5  mov     rdx, 0BE317F94B756E599h
  0000000141A03AAF  imul    rdx, rdi
  0000000141A03AB3  add     rdx, r8
  0000000141A03AB6  and     rdx, rcx
  0000000141A03AB9  imul    rdx, r10
  0000000141A03ABD  add     rdx, r15
  0000000141A03AC0  mov     [rsp+3F0h+var_B0], rdx
  0000000141A03AC8  mov     rax, 95CC6CDAD17671BFh
  0000000141A03AD2  imul    rax, rdi
  0000000141A03AD6  mov     rcx, 29296A737DD82962h
  0000000141A03AE0  imul    rcx, rdi
  0000000141A03AE4  and     rcx, r14
  0000000141A03AE7  not     rcx
  0000000141A03AEA  and     rax, rcx
  0000000141A03AED  mov     rdx, 0D8F1615417D53414h
  0000000141A03AF7  imul    rdx, rdi
  0000000141A03AFB  and     rdx, rcx
  0000000141A03AFE  not     rax
  0000000141A03B01  and     rax, r13
  0000000141A03B04  not     rax
  0000000141A03B07  not     rdx
  0000000141A03B0A  and     rdx, rax
  0000000141A03B0D  mov     rax, rdx
  0000000141A03B10  mov     r9d, dword ptr [rsp+3F0h+var_310]
  0000000141A03B18  mov     ecx, r9d
  0000000141A03B1B  shl     rax, cl
  0000000141A03B1E  not     rax
  0000000141A03B21  mov     r14d, dword ptr [rsp+3F0h+var_2A8]
  0000000141A03B29  mov     ecx, r14d
  0000000141A03B2C  shr     rdx, cl
  0000000141A03B2F  not     rdx
  0000000141A03B32  and     rdx, rax
  0000000141A03B35  mov     rcx, 0B876BCA4D899E640h
  0000000141A03B3F  imul    rcx, rdi
  0000000141A03B43  add     rcx, rsi
  0000000141A03B46  mov     rax, 5E52C3B4AB86D904h
  0000000141A03B50  imul    rax, rdi
  0000000141A03B54  add     rax, rsi
  0000000141A03B57  not     rax
  0000000141A03B5A  and     rax, [rsp+3F0h+var_3C0]
  0000000141A03B5F  not     rax
  0000000141A03B62  and     rax, rcx
  0000000141A03B65  mov     rsi, [rsp+3F0h+var_360]
  0000000141A03B6D  mov     rcx, [rsp+3F0h+var_320]
  0000000141A03B75  and     rsi, rcx
  0000000141A03B78  not     rcx
  0000000141A03B7B  and     rcx, r13
  0000000141A03B7E  not     rcx
  0000000141A03B81  not     rsi
  0000000141A03B84  and     rsi, rcx
  0000000141A03B87  mov     r8, rsi
  0000000141A03B8A  mov     ecx, r9d
  0000000141A03B8D  shl     r8, cl
  0000000141A03B90  mov     ecx, r14d
  0000000141A03B93  shr     rsi, cl
  0000000141A03B96  not     r8
  0000000141A03B99  not     rsi
  0000000141A03B9C  and     rsi, r8
  0000000141A03B9F  not     rdx
  0000000141A03BA2  imul    rdx, [rsp+3F0h+var_3D8]
  0000000141A03BA8  mov     rcx, rdx
  0000000141A03BAB  not     rcx
  0000000141A03BAE  imul    rax, [rsp+3F0h+var_390]
  0000000141A03BB4  mov     r9, rax
  0000000141A03BB7  not     r9
  0000000141A03BBA  not     rsi
  0000000141A03BBD  imul    rsi, rbx
  0000000141A03BC1  mov     r8, rsi
  0000000141A03BC4  not     r8
  0000000141A03BC7  mov     r10, r9
  0000000141A03BCA  and     r10, r8
  0000000141A03BCD  not     r10
  0000000141A03BD0  mov     r11, rcx
  0000000141A03BD3  and     r11, r10
  0000000141A03BD6  mov     rbx, rax
  0000000141A03BD9  and     rbx, rsi
  0000000141A03BDC  not     rbx
  0000000141A03BDF  and     rbx, r10
  0000000141A03BE2  mov     r10, rcx
  0000000141A03BE5  and     r10, rbx
  0000000141A03BE8  not     r10
  0000000141A03BEB  not     rbx
  0000000141A03BEE  and     rbx, rdx
  0000000141A03BF1  not     rbx
  0000000141A03BF4  and     rbx, r10
  0000000141A03BF7  mov     r15, rcx
  0000000141A03BFA  and     r15, rax
  0000000141A03BFD  not     r15
  0000000141A03C00  and     r15, rsi
  0000000141A03C03  not     rbx
  0000000141A03C06  lea     r10, [rbx+rbx*2]
  0000000141A03C0A  add     r10, r15
  0000000141A03C0D  mov     rbx, rax
  0000000141A03C10  and     rbx, r8
  0000000141A03C13  not     rbx
  0000000141A03C16  mov     r15, r9
  0000000141A03C19  and     r15, rsi
  0000000141A03C1C  not     r15
  0000000141A03C1F  and     r15, rbx
  0000000141A03C22  not     r15
  0000000141A03C25  and     r15, rdx
  0000000141A03C28  not     r15
  0000000141A03C2B  shl     r15, 2
  0000000141A03C2F  sub     r10, r15
  0000000141A03C32  and     rsi, rcx
  0000000141A03C35  not     rsi
  0000000141A03C38  mov     rbx, rax
  0000000141A03C3B  and     rbx, rsi
  0000000141A03C3E  not     rbx
  0000000141A03C41  lea     r15, [r10+rbx*2]
  0000000141A03C45  mov     r10, rdx
  0000000141A03C48  and     r10, r8
  0000000141A03C4B  not     r10
  0000000141A03C4E  and     r10, rsi
  0000000141A03C51  not     r10
  0000000141A03C54  and     r10, r9
  0000000141A03C57  sub     r15, r10
  0000000141A03C5A  mov     r10, rcx
  0000000141A03C5D  and     r10, r8
  0000000141A03C60  and     rcx, r9
  0000000141A03C63  and     r9, r10
  0000000141A03C66  not     r9
  0000000141A03C69  not     r10
  0000000141A03C6C  and     r10, rax
  0000000141A03C6F  not     r10
  0000000141A03C72  and     r10, r9
  0000000141A03C75  not     r10
  0000000141A03C78  lea     r9, [r10+r10*2]
  0000000141A03C7C  add     r9, r11
  0000000141A03C7F  add     r9, r15
  0000000141A03C82  and     rax, rdx
  0000000141A03C85  not     rcx
  0000000141A03C88  not     rax
  0000000141A03C8B  and     rax, rcx
  0000000141A03C8E  and     rax, r8
  0000000141A03C91  mov     rcx, 83A08CC540AB6BFBh
  0000000141A03C9B  imul    rcx, rdi
  0000000141A03C9F  mov     r8, 0CDCD7AF8DF6DA28Dh
  0000000141A03CA9  imul    r8, rdi
  0000000141A03CAD  mov     rbx, rdi
  0000000141A03CB0  and     r8, [rsp+3F0h+var_3F0]
  0000000141A03CB4  not     r8
  0000000141A03CB7  and     rcx, r8
  0000000141A03CBA  mov     rdx, 3A88A53FC1C01C90h
  0000000141A03CC4  imul    rdx, rdi
  0000000141A03CC8  and     rdx, r8
  0000000141A03CCB  not     rcx
  0000000141A03CCE  and     rcx, r13
  0000000141A03CD1  not     rcx
  0000000141A03CD4  not     rdx
  0000000141A03CD7  and     rdx, rcx
  0000000141A03CDA  mov     r8, rdx
  0000000141A03CDD  mov     r15d, dword ptr [rsp+3F0h+var_310]
  0000000141A03CE5  mov     ecx, r15d
  0000000141A03CE8  shl     r8, cl
  0000000141A03CEB  mov     ecx, r14d
  0000000141A03CEE  shr     rdx, cl
  0000000141A03CF1  lea     rax, [r9+rax*2]
  0000000141A03CF5  inc     rax
  0000000141A03CF8  not     r8
  0000000141A03CFB  not     rdx
  0000000141A03CFE  and     rdx, r8
  0000000141A03D01  mov     rcx, r12
  0000000141A03D04  not     rcx
  0000000141A03D07  not     rdx
  0000000141A03D0A  mov     rdi, [rsp+3F0h+var_3E8]
  0000000141A03D0F  imul    rdx, rdi
  0000000141A03D13  mov     r9, rdx
  0000000141A03D16  not     r9
  0000000141A03D19  mov     r8, rax
  0000000141A03D1C  and     r8, r9
  0000000141A03D1F  not     r8
  0000000141A03D22  mov     rsi, rax
  0000000141A03D25  not     rsi
  0000000141A03D28  mov     r10, rsi
  0000000141A03D2B  and     r10, rdx
  0000000141A03D2E  not     r10
  0000000141A03D31  and     r8, rcx
  0000000141A03D34  and     r8, r10
  0000000141A03D37  and     r9, r12
  0000000141A03D3A  and     r9, rsi
  0000000141A03D3D  mov     r11, rcx
  0000000141A03D40  and     r11, rdx
  0000000141A03D43  and     rcx, rsi
  0000000141A03D46  and     rsi, r11
  0000000141A03D49  not     rsi
  0000000141A03D4C  not     r11
  0000000141A03D4F  and     r11, rax
  0000000141A03D52  not     r11
  0000000141A03D55  and     r11, rsi
  0000000141A03D58  mov     r10, r12
  0000000141A03D5B  and     r10, rdx
  0000000141A03D5E  not     r10
  0000000141A03D61  and     r10, rax
  0000000141A03D64  add     r11, r10
  0000000141A03D67  sub     r11, r9
  0000000141A03D6A  not     r8
  0000000141A03D6D  add     r11, r8
  0000000141A03D70  mov     [rsp+3F0h+var_B8], r11
  0000000141A03D78  and     r12, rax
  0000000141A03D7B  not     rcx
  0000000141A03D7E  not     r12
  0000000141A03D81  and     r12, rcx
  0000000141A03D84  not     r12
  0000000141A03D87  and     r12, rdx
  0000000141A03D8A  mov     [rsp+3F0h+var_C0], r12
  0000000141A03D92  mov     rax, [rsp+3F0h+var_3A8]
  0000000141A03D97  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A03D9B  add     rcx, 3F0h
  0000000141A03DA2  mov     [rsp+3F0h+var_108], rcx
  0000000141A03DAA  mov     rax, [rsp+3F0h+var_390]
  0000000141A03DAF  imul    rax, rcx
  0000000141A03DB3  not     rax
  0000000141A03DB6  mov     rcx, [rsp+3F0h+var_3B8]
  0000000141A03DBB  imul    rcx, [rsp+3F0h+var_2F0]
  0000000141A03DC4  not     rcx
  0000000141A03DC7  and     rcx, rax
  0000000141A03DCA  mov     rax, [rsp+3F0h+var_3D8]
  0000000141A03DCF  imul    rax, [rsp+3F0h+var_330]
  0000000141A03DD8  not     rcx
  0000000141A03DDB  add     rcx, rax
  0000000141A03DDE  not     rcx
  0000000141A03DE1  mov     rax, [rsp+3F0h+var_318]
  0000000141A03DE9  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000141A03DED  add     rdx, 3F0h
  0000000141A03DF4  mov     [rsp+3F0h+var_D0], rdx
  0000000141A03DFC  mov     rax, rdi
  0000000141A03DFF  imul    rax, rdx
  0000000141A03E03  not     rax
  0000000141A03E06  and     rax, rcx
  0000000141A03E09  mov     [rsp+3F0h+var_C8], rax
  0000000141A03E11  mov     rcx, [rsp+3F0h+var_3B0]
  0000000141A03E16  mov     rax, rcx
  0000000141A03E19  shr     rax, 20h
  0000000141A03E1D  not     eax
  0000000141A03E1F  and     eax, 820201h
  0000000141A03E24  mov     edx, ecx
  0000000141A03E26  mov     r10, rcx
  0000000141A03E29  not     edx
  0000000141A03E2B  mov     ecx, edx
  0000000141A03E2D  shr     ecx, 0Bh
  0000000141A03E30  and     ecx, 9
  0000000141A03E33  imul    rcx, rax
  0000000141A03E37  mov     r8, rcx
  0000000141A03E3A  mov     [rsp+3F0h+var_3C0], rcx
  0000000141A03E3F  mov     eax, edx
  0000000141A03E41  shr     eax, 1Ch
  0000000141A03E44  and     eax, 5
  0000000141A03E47  mov     ecx, edx
  0000000141A03E49  shr     ecx, 1Dh
  0000000141A03E4C  and     ecx, 3
  0000000141A03E4F  imul    rcx, rax
  0000000141A03E53  mov     [rsp+3F0h+var_300], rcx
  0000000141A03E5B  mov     rax, [rsp+3F0h+var_3C8]
  0000000141A03E60  imul    rax, rcx
  0000000141A03E64  not     rax
  0000000141A03E67  mov     r9, rax
  0000000141A03E6A  shr     edx, 9
  0000000141A03E6D  and     edx, 21h
  0000000141A03E70  mov     [rsp+3F0h+var_308], rdx
  0000000141A03E78  imul    eax, ebx, 0B8EE49E0h
  0000000141A03E7E  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A03E82  add     rcx, 3F0h
  0000000141A03E89  mov     [rsp+3F0h+var_320], rcx
  0000000141A03E91  mov     rax, rdx
  0000000141A03E94  imul    rax, rcx
  0000000141A03E98  not     rax
  0000000141A03E9B  and     rax, r9
  0000000141A03E9E  not     rax
  0000000141A03EA1  mov     r9d, r10d
  0000000141A03EA4  and     r9d, 400001h
  0000000141A03EAB  mov     [rsp+3F0h+var_3C8], r9
  0000000141A03EB0  imul    ecx, ebx, 88EF920h
  0000000141A03EB6  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000141A03EBA  add     rdx, 3F0h
  0000000141A03EC1  mov     [rsp+3F0h+var_318], rdx
  0000000141A03EC9  mov     rcx, r9
  0000000141A03ECC  imul    rcx, rdx
  0000000141A03ED0  add     rcx, rax
  0000000141A03ED3  mov     rax, [rsp+3F0h+var_198]
  0000000141A03EDB  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000141A03EDF  add     rdx, 3F0h
  0000000141A03EE6  mov     [rsp+3F0h+var_3A8], rdx
  0000000141A03EEB  mov     rax, r8
  0000000141A03EEE  imul    rax, rdx
  0000000141A03EF2  not     rax
  0000000141A03EF5  not     rcx
  0000000141A03EF8  and     rcx, rax
  0000000141A03EFB  not     rcx
  0000000141A03EFE  mov     rdx, [rcx]
  0000000141A03F01  mov     [rsp+3F0h+var_198], rdx
  0000000141A03F09  mov     rax, rdx
  0000000141A03F0C  mov     ecx, r14d
  0000000141A03F0F  shl     rax, cl
  0000000141A03F12  mov     ecx, r15d
  0000000141A03F15  shr     rdx, cl
  0000000141A03F18  not     rax
  0000000141A03F1B  not     rdx
  0000000141A03F1E  and     rdx, rax
  0000000141A03F21  mov     rax, 0E1E41247531BD48Ah
  0000000141A03F2B  imul    rax, rbx
  0000000141A03F2F  and     r13, rdx
  0000000141A03F32  not     r13
  0000000141A03F35  and     r13, rax
  0000000141A03F38  not     rdx
  0000000141A03F3B  and     rdx, [rsp+3F0h+var_360]
  0000000141A03F43  not     rdx
  0000000141A03F46  and     rdx, r13
  0000000141A03F49  mov     rax, 7FBA6481B4F6A038h
  0000000141A03F53  imul    rax, rbx
  0000000141A03F57  not     rdx
  0000000141A03F5A  add     rax, rdx
  0000000141A03F5D  mov     r11, 0F4EB60BBBB9D52D1h
  0000000141A03F67  imul    r11, rbx
  0000000141A03F6B  add     r11, rdx
  0000000141A03F6E  not     r11
  0000000141A03F71  and     r11, [rsp+3F0h+var_358]
  0000000141A03F79  not     r11
  0000000141A03F7C  and     r11, rax
  0000000141A03F7F  mov     rdx, 0AB9FB3422C95BA79h
  0000000141A03F89  imul    rdx, rbx
  0000000141A03F8D  mov     r14, rbx
  0000000141A03F90  mov     [rsp+3F0h+var_168], rbx
  0000000141A03F98  mov     rcx, [rsp+3F0h+var_298]
  0000000141A03FA0  add     rdx, rcx
  0000000141A03FA3  mov     rax, r10
  0000000141A03FA6  not     rax
  0000000141A03FA9  mov     [rsp+3F0h+var_2D8], rax
  0000000141A03FB1  and     rbp, rax
  0000000141A03FB4  mov     r12, rbp
  0000000141A03FB7  mov     rax, 449A85472BFFAA47h
  0000000141A03FC1  imul    rbp, rax
  0000000141A03FC5  add     rbp, rcx
  0000000141A03FC8  not     r12
  0000000141A03FCB  imul    r12, rax
  0000000141A03FCF  add     r12, rbp
  0000000141A03FD2  mov     rax, rdx
  0000000141A03FD5  not     rax
  0000000141A03FD8  mov     r9, r12
  0000000141A03FDB  not     r9
  0000000141A03FDE  mov     rsi, [rsp+3F0h+var_3F0]
  0000000141A03FE2  mov     rcx, rsi
  0000000141A03FE5  and     rcx, r9
  0000000141A03FE8  mov     r10, rax
  0000000141A03FEB  and     r10, rcx
  0000000141A03FEE  not     r10
  0000000141A03FF1  mov     r15, rdx
  0000000141A03FF4  and     r15, rcx
  0000000141A03FF7  not     rcx
  0000000141A03FFA  mov     rdi, rdx
  0000000141A03FFD  and     rdi, rcx
  0000000141A04000  not     rdi
  0000000141A04003  and     rdi, r10
  0000000141A04006  mov     r10, 5555555555555555h
  0000000141A04010  imul    rdi, r10
  0000000141A04014  imul    r15, r10
  0000000141A04018  add     r15, rdi
  0000000141A0401B  mov     r8, [rsp+3F0h+var_158]
  0000000141A04023  mov     rbx, r8
  0000000141A04026  and     rbx, rax
  0000000141A04029  mov     rdi, r9
  0000000141A0402C  and     rdi, rbx
  0000000141A0402F  not     rdi
  0000000141A04032  not     rbx
  0000000141A04035  and     rbx, r12
  0000000141A04038  not     rbx
  0000000141A0403B  and     rbx, rdi
  0000000141A0403E  not     rbx
  0000000141A04041  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141A0404B  lea     rdi, [rbp+1]
  0000000141A0404F  imul    rdi, rbx
  0000000141A04053  add     rdi, r15
  0000000141A04056  and     r12, r8
  0000000141A04059  not     r12
  0000000141A0405C  and     r12, rcx
  0000000141A0405F  and     rax, r12
  0000000141A04062  not     rax
  0000000141A04065  not     r12
  0000000141A04068  and     r12, rdx
  0000000141A0406B  not     r12
  0000000141A0406E  and     r12, rax
  0000000141A04071  not     r12
  0000000141A04074  imul    r12, rbp
  0000000141A04078  mov     rcx, rdx
  0000000141A0407B  and     rcx, r9
  0000000141A0407E  and     rdx, rsi
  0000000141A04081  mov     rbx, rsi
  0000000141A04084  mov     rax, 899A521507BC68A5h
  0000000141A0408E  imul    rax, r14
  0000000141A04092  and     rax, rsi
  0000000141A04095  and     rbx, rcx
  0000000141A04098  not     rbx
  0000000141A0409B  not     rcx
  0000000141A0409E  and     rcx, r8
  0000000141A040A1  not     rcx
  0000000141A040A4  and     rcx, rbx
  0000000141A040A7  not     rcx
  0000000141A040AA  inc     r10
  0000000141A040AD  imul    rcx, r10
  0000000141A040B1  add     rcx, rdi
  0000000141A040B4  add     rcx, r12
  0000000141A040B7  not     rdx
  0000000141A040BA  and     rdx, r9
  0000000141A040BD  not     rdx
  0000000141A040C0  imul    rdx, r10
  0000000141A040C4  add     rdx, rcx
  0000000141A040C7  mov     r13, [rsp+3F0h+var_398]
  0000000141A040CC  mov     rcx, [rsp+3F0h+var_1F8]
  0000000141A040D4  imul    rcx, r13
  0000000141A040D8  mov     r14, [rsp+3F0h+var_3D0]
  0000000141A040DD  mov     rsi, [rsp+3F0h+var_340]
  0000000141A040E5  imul    rsi, r14
  0000000141A040E9  add     rsi, rcx
  0000000141A040EC  imul    r11, [rsp+3F0h+var_3E0]
  0000000141A040F2  imul    rdx, [rsp+3F0h+var_3A0]
  0000000141A040F8  mov     rcx, rdx
  0000000141A040FB  not     rcx
  0000000141A040FE  mov     r9, rsi
  0000000141A04101  not     r9
  0000000141A04104  mov     r10, rcx
  0000000141A04107  and     r10, r9
  0000000141A0410A  not     r10
  0000000141A0410D  mov     r8, r11
  0000000141A04110  not     r8
  0000000141A04113  mov     rbx, r8
  0000000141A04116  and     rbx, rsi
  0000000141A04119  not     rbx
  0000000141A0411C  and     r9, r11
  0000000141A0411F  not     r9
  0000000141A04122  and     r9, rbx
  0000000141A04125  and     rbx, rdx
  0000000141A04128  mov     r15, r9
  0000000141A0412B  and     r9, rdx
  0000000141A0412E  and     rdx, rsi
  0000000141A04131  mov     r12, rdx
  0000000141A04134  not     r12
  0000000141A04137  and     r10, r12
  0000000141A0413A  mov     rbp, r10
  0000000141A0413D  not     rbp
  0000000141A04140  and     rbp, r11
  0000000141A04143  not     rbp
  0000000141A04146  mov     rdi, r8
  0000000141A04149  and     rdi, r10
  0000000141A0414C  not     rdi
  0000000141A0414F  and     rdi, rbp
  0000000141A04152  and     rdx, r11
  0000000141A04155  not     r15
  0000000141A04158  and     r15, rcx
  0000000141A0415B  lea     rbp, [r15+r15*2]
  0000000141A0415F  add     rbp, rdx
  0000000141A04162  and     r8, r12
  0000000141A04165  add     r8, r8
  0000000141A04168  sub     rbp, r8
  0000000141A0416B  not     rbx
  0000000141A0416E  lea     rdx, [rbx+rbx*2]
  0000000141A04172  sub     rbp, rdx
  0000000141A04175  and     rsi, rcx
  0000000141A04178  not     rsi
  0000000141A0417B  and     rsi, r11
  0000000141A0417E  not     rsi
  0000000141A04181  lea     rcx, ds:0[rsi*2]
  0000000141A04189  add     rcx, rbp
  0000000141A0418C  not     r15
  0000000141A0418F  not     r9
  0000000141A04192  and     r9, r15
  0000000141A04195  not     rdi
  0000000141A04198  lea     rdx, [r9+r9*2]
  0000000141A0419C  add     rdx, rdi
  0000000141A0419F  add     rdx, rcx
  0000000141A041A2  and     r10, r11
  0000000141A041A5  sub     rdx, r10
  0000000141A041A8  mov     [rsp+3F0h+var_310], rdx
  0000000141A041B0  mov     rcx, r14
  0000000141A041B3  imul    rcx, [rsp+3F0h+var_350]
  0000000141A041BC  mov     rbp, [rsp+3F0h+var_168]
  0000000141A041C4  imul    edx, ebp, 79DC5D10h
  0000000141A041CA  lea     r10, [rsp+rdx+3F0h+var_3F0]
  0000000141A041CE  add     r10, 3F0h
  0000000141A041D5  mov     [rsp+3F0h+var_118], r10
  0000000141A041DD  mov     r8, r13
  0000000141A041E0  imul    r8, r10
  0000000141A041E4  add     r8, rcx
  0000000141A041E7  not     r8
  0000000141A041EA  imul    ecx, ebp, 1F88F668h
  0000000141A041F0  lea     r12, [rsp+rcx+3F0h+var_3F0]
  0000000141A041F4  add     r12, 3F0h
  0000000141A041FB  mov     r10, [rsp+3F0h+var_3E0]
  0000000141A04200  mov     rcx, r10
  0000000141A04203  imul    rcx, r12
  0000000141A04207  not     rcx
  0000000141A0420A  and     rcx, r8
  0000000141A0420D  mov     [rsp+3F0h+var_1F8], rcx
  0000000141A04215  mov     rcx, [rsp+3F0h+var_250]
  0000000141A0421D  imul    rcx, r14
  0000000141A04221  mov     rsi, [rsp+3F0h+var_220]
  0000000141A04229  imul    rsi, r13
  0000000141A0422D  add     rsi, rcx
  0000000141A04230  mov     rcx, 0E0A4F7E27E1D0873h
  0000000141A0423A  imul    rcx, rbp
  0000000141A0423E  and     rcx, [rsp+3F0h+var_358]
  0000000141A04246  mov     r8, 0CDF88E443405FFBDh
  0000000141A04250  imul    r8, rbp
  0000000141A04254  mov     r9, r8
  0000000141A04257  not     r9
  0000000141A0425A  and     r9, rcx
  0000000141A0425D  not     rcx
  0000000141A04260  and     rcx, r8
  0000000141A04263  mov     r8, r9
  0000000141A04266  not     r8
  0000000141A04269  not     rcx
  0000000141A0426C  and     rcx, r8
  0000000141A0426F  not     rcx
  0000000141A04272  sub     rcx, r9
  0000000141A04275  mov     r8, 0E674BC5CBE14681Bh
  0000000141A0427F  imul    r8, rbp
  0000000141A04283  not     rax
  0000000141A04286  and     rax, r8
  0000000141A04289  imul    rcx, r10
  0000000141A0428D  mov     r13, r10
  0000000141A04290  mov     r9, rcx
  0000000141A04293  not     r9
  0000000141A04296  mov     rdx, [rsp+3F0h+var_3A0]
  0000000141A0429B  imul    rax, rdx
  0000000141A0429F  mov     r10, rax
  0000000141A042A2  not     r10
  0000000141A042A5  mov     r11, r9
  0000000141A042A8  and     r11, r10
  0000000141A042AB  not     r11
  0000000141A042AE  mov     r8, rcx
  0000000141A042B1  and     r8, rax
  0000000141A042B4  not     r8
  0000000141A042B7  and     r8, r11
  0000000141A042BA  mov     r11, rsi
  0000000141A042BD  not     r11
  0000000141A042C0  mov     rdi, r11
  0000000141A042C3  and     rdi, r9
  0000000141A042C6  and     r10, rdi
  0000000141A042C9  not     r10
  0000000141A042CC  not     rdi
  0000000141A042CF  and     rdi, rax
  0000000141A042D2  not     rdi
  0000000141A042D5  and     rdi, r10
  0000000141A042D8  not     r8
  0000000141A042DB  and     r8, rsi
  0000000141A042DE  not     r8
  0000000141A042E1  not     rdi
  0000000141A042E4  add     rdi, rdi
  0000000141A042E7  sub     r8, rdi
  0000000141A042EA  mov     r10, r11
  0000000141A042ED  and     r10, rcx
  0000000141A042F0  not     r10
  0000000141A042F3  mov     rdi, rsi
  0000000141A042F6  and     rdi, r9
  0000000141A042F9  not     rdi
  0000000141A042FC  and     rdi, r10
  0000000141A042FF  mov     r10, rax
  0000000141A04302  and     r10, rdi
  0000000141A04305  sub     r8, r10
  0000000141A04308  and     r11, rax
  0000000141A0430B  not     r11
  0000000141A0430E  and     r11, rcx
  0000000141A04311  not     r11
  0000000141A04314  shl     r11, 2
  0000000141A04318  sub     r8, r11
  0000000141A0431B  mov     r10, rsi
  0000000141A0431E  and     r10, rax
  0000000141A04321  and     rcx, r10
  0000000141A04324  not     r10
  0000000141A04327  and     r10, r9
  0000000141A0432A  not     r10
  0000000141A0432D  not     rcx
  0000000141A04330  and     rcx, r10
  0000000141A04333  not     rdi
  0000000141A04336  and     rdi, rax
  0000000141A04339  lea     r9, ds:0[rdi*8]
  0000000141A04341  sub     r9, rdi
  0000000141A04344  not     rcx
  0000000141A04347  lea     rax, [rcx+rcx*4]
  0000000141A0434B  add     r9, rax
  0000000141A0434E  add     r9, r8
  0000000141A04351  mov     [rsp+3F0h+var_220], r9
  0000000141A04359  imul    eax, ebp, 73712238h
  0000000141A0435F  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A04363  add     rcx, 3F0h
  0000000141A0436A  mov     [rsp+3F0h+var_340], rcx
  0000000141A04372  mov     rax, [rsp+3F0h+var_308]
  0000000141A0437A  imul    rax, rcx
  0000000141A0437E  mov     r14, [rsp+3F0h+var_248]
  0000000141A04386  imul    r14, [rsp+3F0h+var_300]
  0000000141A0438F  add     r14, rax
  0000000141A04392  mov     rax, [rsp+3F0h+var_238]
  0000000141A0439A  add     rax, rsp
  0000000141A0439D  add     rax, 3F0h
  0000000141A043A3  mov     [rsp+3F0h+var_110], rax
  0000000141A043AB  mov     rcx, [rsp+3F0h+var_3C8]
  0000000141A043B0  imul    rcx, rax
  0000000141A043B4  mov     rax, rcx
  0000000141A043B7  not     rax
  0000000141A043BA  mov     r10, r14
  0000000141A043BD  and     r10, rax
  0000000141A043C0  not     r10
  0000000141A043C3  mov     r9, r14
  0000000141A043C6  not     r9
  0000000141A043C9  mov     rdi, r9
  0000000141A043CC  and     rdi, rcx
  0000000141A043CF  not     rdi
  0000000141A043D2  and     rdi, r10
  0000000141A043D5  mov     r15, [rsp+3F0h+var_3C0]
  0000000141A043DA  imul    r15, [rsp+3F0h+var_328]
  0000000141A043E3  mov     r11, r15
  0000000141A043E6  not     r11
  0000000141A043E9  mov     r10, r15
  0000000141A043EC  and     r10, rdi
  0000000141A043EF  not     rdi
  0000000141A043F2  and     rdi, r11
  0000000141A043F5  not     rdi
  0000000141A043F8  not     r10
  0000000141A043FB  and     r10, rdi
  0000000141A043FE  mov     rdi, rax
  0000000141A04401  and     rdi, r15
  0000000141A04404  mov     rbx, r9
  0000000141A04407  and     rbx, rax
  0000000141A0440A  and     r15, rbx
  0000000141A0440D  not     r15
  0000000141A04410  not     rbx
  0000000141A04413  and     rbx, r11
  0000000141A04416  not     rbx
  0000000141A04419  and     rbx, r15
  0000000141A0441C  mov     rsi, rcx
  0000000141A0441F  and     rsi, r11
  0000000141A04422  mov     r15, rsi
  0000000141A04425  not     r15
  0000000141A04428  and     r15, r14
  0000000141A0442B  not     r15
  0000000141A0442E  add     rbx, r15
  0000000141A04431  not     rdi
  0000000141A04434  and     r11, r14
  0000000141A04437  mov     r15, r14
  0000000141A0443A  and     r15, rdi
  0000000141A0443D  and     rdi, r9
  0000000141A04440  lea     rdi, [rdi+rdi*2]
  0000000141A04444  sub     rbx, rdi
  0000000141A04447  add     rbx, r10
  0000000141A0444A  and     rsi, r9
  0000000141A0444D  add     rsi, rbx
  0000000141A04450  sub     rsi, r15
  0000000141A04453  mov     [rsp+3F0h+var_238], rsi
  0000000141A0445B  and     rax, r11
  0000000141A0445E  not     r11
  0000000141A04461  and     r11, rcx
  0000000141A04464  not     rax
  0000000141A04467  not     r11
  0000000141A0446A  and     r11, rax
  0000000141A0446D  mov     [rsp+3F0h+var_248], r11
  0000000141A04475  mov     rax, [rsp+3F0h+var_258]
  0000000141A0447D  mov     rcx, [rsp+rax+3F0h]
  0000000141A04485  mov     [rsp+3F0h+var_358], rcx
  0000000141A0448D  mov     rax, r13
  0000000141A04490  imul    rax, rcx
  0000000141A04494  mov     rcx, rdx
  0000000141A04497  imul    rcx, [rsp+3F0h+var_178]
  0000000141A044A0  add     rcx, rax
  0000000141A044A3  mov     [rsp+3F0h+var_250], rcx
  0000000141A044AB  imul    eax, ebp, 0D42FC3B8h
  0000000141A044B1  mov     [rsp+3F0h+var_130], rax
  0000000141A044B9  mov     rax, [rsp+rax+3F0h]
  0000000141A044C1  mov     r8, [rsp+3F0h+var_390]
  0000000141A044C6  imul    rax, r8
  0000000141A044CA  not     rax
  0000000141A044CD  mov     r11, [rsp+3F0h+var_3E8]
  0000000141A044D2  mov     rcx, r11
  0000000141A044D5  imul    rcx, [rsp+3F0h+var_180]
  0000000141A044DE  not     rcx
  0000000141A044E1  and     rcx, rax
  0000000141A044E4  mov     [rsp+3F0h+var_258], rcx
  0000000141A044EC  mov     rax, [rsp+3F0h+var_228]
  0000000141A044F4  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000141A044F8  add     r10, 3F0h
  0000000141A044FF  mov     [rsp+3F0h+var_120], r10
  0000000141A04507  mov     rax, [rsp+3F0h+var_288]
  0000000141A0450F  add     rax, rsp
  0000000141A04512  add     rax, 3F0h
  0000000141A04518  mov     rcx, [rsp+3F0h+var_3D0]
  0000000141A0451D  imul    rax, rcx
  0000000141A04521  not     rax
  0000000141A04524  mov     r9, [rsp+3F0h+var_398]
  0000000141A04529  mov     rbx, r9
  0000000141A0452C  imul    rbx, r10
  0000000141A04530  not     rbx
  0000000141A04533  and     rbx, rax
  0000000141A04536  mov     rax, [rsp+3F0h+var_278]
  0000000141A0453E  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000141A04542  add     r10, 3F0h
  0000000141A04549  mov     [rsp+3F0h+var_360], r10
  0000000141A04551  mov     rax, r13
  0000000141A04554  imul    rax, r10
  0000000141A04558  not     rbx
  0000000141A0455B  add     rbx, rax
  0000000141A0455E  imul    eax, ebp, 0CBA0CA98h
  0000000141A04564  add     rax, rsp
  0000000141A04567  add     rax, 3F0h
  0000000141A0456D  imul    rax, r9
  0000000141A04571  not     rax
  0000000141A04574  imul    r12, rcx
  0000000141A04578  not     r12
  0000000141A0457B  and     r12, rax
  0000000141A0457E  mov     rax, [rsp+3F0h+var_230]
  0000000141A04586  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000141A0458A  add     rcx, 3F0h
  0000000141A04591  mov     [rsp+3F0h+var_138], rcx
  0000000141A04599  mov     rax, r13
  0000000141A0459C  imul    rax, rcx
  0000000141A045A0  not     r12
  0000000141A045A3  add     r12, rax
  0000000141A045A6  mov     rax, [rsp+3F0h+var_388]
  0000000141A045AB  not     eax
  0000000141A045AD  mov     esi, dword ptr [rsp+3F0h+var_2F8]
  0000000141A045B4  and     eax, esi
  0000000141A045B6  mov     [rsp+3F0h+var_388], rax
  0000000141A045BB  mov     rax, rdx
  0000000141A045BE  imul    rax, [rsp+3F0h+var_3A8]
  0000000141A045C4  mov     [rsp+3F0h+var_230], rax
  0000000141A045CC  lea     eax, [rbp+rbp*8+0]
  0000000141A045D0  lea     ecx, [rax+rax*2]
  0000000141A045D3  mov     r14, rbp
  0000000141A045D6  add     ecx, r14d
  0000000141A045D9  and     cl, 3Ch
  0000000141A045DC  mov     r10, [rsp+3F0h+var_3B0]
  0000000141A045E1  mov     r9, r10
  0000000141A045E4  shr     r9, cl
  0000000141A045E7  mov     [rsp+3F0h+var_3F0], r9
  0000000141A045EB  mov     eax, esi
  0000000141A045ED  and     eax, r9d
  0000000141A045F0  mov     [rsp+3F0h+var_16C], eax
  0000000141A045F7  imul    ecx, r14d, -42h
  0000000141A045FB  shr     r10, cl
  0000000141A045FE  mov     ebp, esi
  0000000141A04600  and     ebp, r10d
  0000000141A04603  imul    eax, r14d, 0B4A6CD50h
  0000000141A0460A  mov     [rsp+3F0h+var_E8], rax
  0000000141A04612  imul    r15d, r14d, 77B89EC8h
  0000000141A04619  imul    ecx, r14d, 951DD6E8h
  0000000141A04620  test    dl, 1
  0000000141A04623  cmovnz  rbx, [rsp+3F0h+var_340]
  0000000141A0462C  mov     r13, [rsp+3F0h+var_270]
  0000000141A04634  lea     rax, [rsp+r13+3F0h]
  0000000141A0463C  cmovz   rax, r12
  0000000141A04640  mov     [rsp+3F0h+var_E0], rax
  0000000141A04648  mov     rax, [rbx]
  0000000141A0464B  mov     [rsp+3F0h+var_228], rax
  0000000141A04653  mov     rdx, r8
  0000000141A04656  mov     r9, r8
  0000000141A04659  imul    rdx, rax
  0000000141A0465D  imul    r8d, r14d, 826B5630h
  0000000141A04664  lea     rax, [rsp+r8+3F0h+var_3F0]
  0000000141A04668  add     rax, 3F0h
  0000000141A0466E  mov     rbx, r11
  0000000141A04671  mov     rsi, r11
  0000000141A04674  imul    rbx, rax
  0000000141A04678  mov     [rsp+3F0h+var_278], rax
  0000000141A04680  add     rbx, rdx
  0000000141A04683  mov     [rsp+3F0h+var_288], rbx
  0000000141A0468B  mov     r8, [rsp+r13+3F0h]
  0000000141A04693  mov     [rsp+3F0h+var_128], r8
  0000000141A0469B  mov     rdx, [rsp+3F0h+var_3C8]
  0000000141A046A0  imul    rdx, r8
  0000000141A046A4  imul    r8d, r14d, 9B8911C0h
  0000000141A046AB  mov     r8, [rsp+r8+3F0h]
  0000000141A046B3  mov     [rsp+3F0h+var_270], r8
  0000000141A046BB  mov     r11, [rsp+3F0h+var_3C0]
  0000000141A046C0  imul    r11, r8
  0000000141A046C4  add     r11, rdx
  0000000141A046C7  mov     [rsp+3F0h+var_340], r11
  0000000141A046CF  mov     rdx, [rsp+3F0h+var_290]
  0000000141A046D7  mov     r8, [rsp+rdx+3F0h]
  0000000141A046DF  mov     [rsp+3F0h+var_290], r8
  0000000141A046E7  mov     rdx, [rsp+3F0h+var_2E0]
  0000000141A046EF  imul    rdx, r8
  0000000141A046F3  not     rdx
  0000000141A046F6  mov     rdi, [rsp+3F0h+var_2E8]
  0000000141A046FE  mov     r8, rdi
  0000000141A04701  imul    r8, rax
  0000000141A04705  not     r8
  0000000141A04708  and     r8, rdx
  0000000141A0470B  mov     [rsp+3F0h+var_298], r8
  0000000141A04713  imul    edx, r14d, 65061E10h
  0000000141A0471A  mov     [rsp+3F0h+var_F0], rdx
  0000000141A04722  test    bpl, 1
  0000000141A04726  lea     r8, [rsp+r15+3F0h]
  0000000141A0472E  lea     rax, [rsp+rcx+3F0h]
  0000000141A04736  cmovz   rax, r8
  0000000141A0473A  mov     [rsp+3F0h+var_2A8], rax
  0000000141A04742  lea     rax, [rsp+rdx+3F0h]
  0000000141A0474A  cmovz   rax, r8
  0000000141A0474E  mov     [rsp+3F0h+var_D8], rax
  0000000141A04756  mov     rcx, [rsp+3F0h+var_318]
  0000000141A0475E  cmovz   rcx, r8
  0000000141A04762  mov     [rsp+3F0h+var_F8], r8
  0000000141A0476A  mov     [rsp+3F0h+var_318], rcx
  0000000141A04772  mov     rcx, [rsp+3F0h+var_338]
  0000000141A0477A  add     rcx, rsp
  0000000141A0477D  add     rcx, 3F0h
  0000000141A04784  mov     r11, [rsp+3F0h+var_3B8]
  0000000141A04789  imul    rcx, r11
  0000000141A0478D  mov     rax, [rsp+3F0h+var_368]
  0000000141A04795  imul    rax, r9
  0000000141A04799  add     rax, rcx
  0000000141A0479C  mov     [rsp+3F0h+var_368], rax
  0000000141A047A4  lea     rcx, [rsp+3F0h]
  0000000141A047AC  mov     rdx, rcx
  0000000141A047AF  not     rdx
  0000000141A047B2  mov     rax, [rsp+3F0h+var_2D8]
  0000000141A047BA  and     rdx, rax
  0000000141A047BD  and     rax, rcx
  0000000141A047C0  and     rcx, [rsp+3F0h+var_3B0]
  0000000141A047C5  not     rdx
  0000000141A047C8  not     rcx
  0000000141A047CB  and     rcx, rdx
  0000000141A047CE  imul    r15, rcx, 0FFFFFFFFFFFFFF67h
  0000000141A047D5  add     r15, rax
  0000000141A047D8  not     rcx
  0000000141A047DB  imul    rax, rcx, 0FFFFFFFFFFFFFF68h
  0000000141A047E2  add     rax, r15
  0000000141A047E5  add     rax, rdx
  0000000141A047E8  mov     [rsp+3F0h+var_2D8], rax
  0000000141A047F0  mov     rcx, [rsp+3F0h+var_210]
  0000000141A047F8  add     rcx, rsp
  0000000141A047FB  add     rcx, 3F0h
  0000000141A04802  imul    rcx, r11
  0000000141A04806  not     rcx
  0000000141A04809  mov     rbp, [rsp+3F0h+var_320]
  0000000141A04811  imul    rbp, r9
  0000000141A04815  not     rbp
  0000000141A04818  and     rbp, rcx
  0000000141A0481B  mov     rax, [rsp+3F0h+var_100]
  0000000141A04823  imul    rax, rsi
  0000000141A04827  not     rbp
  0000000141A0482A  add     rbp, rax
  0000000141A0482D  mov     rcx, [rsp+3F0h+var_200]
  0000000141A04835  add     rcx, rsp
  0000000141A04838  add     rcx, 3F0h
  0000000141A0483F  mov     r13, [rsp+3F0h+var_160]
  0000000141A04847  imul    rcx, r13
  0000000141A0484B  not     rcx
  0000000141A0484E  mov     rax, [rsp+3F0h+var_3A8]
  0000000141A04853  imul    rax, rdi
  0000000141A04857  not     rax
  0000000141A0485A  and     rax, rcx
  0000000141A0485D  mov     [rsp+3F0h+var_3A8], rax
  0000000141A04862  mov     rax, [rsp+3F0h+var_2C0]
  0000000141A0486A  add     rax, rsp
  0000000141A0486D  add     rax, 3F0h
  0000000141A04873  mov     rcx, [rsp+3F0h+var_1F0]
  0000000141A0487B  add     rcx, rsp
  0000000141A0487E  add     rcx, 3F0h
  0000000141A04885  mov     rsi, [rsp+3F0h+var_300]
  0000000141A0488D  imul    rcx, rsi
  0000000141A04891  not     rcx
  0000000141A04894  mov     rbx, [rsp+3F0h+var_308]
  0000000141A0489C  imul    rax, rbx
  0000000141A048A0  not     rax
  0000000141A048A3  and     rax, rcx
  0000000141A048A6  mov     [rsp+3F0h+var_3B0], rax
  0000000141A048AB  mov     rax, [rsp+3F0h+var_3F0]
  0000000141A048AF  not     eax
  0000000141A048B1  mov     ecx, dword ptr [rsp+3F0h+var_2F8]
  0000000141A048B8  and     eax, ecx
  0000000141A048BA  mov     [rsp+3F0h+var_3F0], rax
  0000000141A048BE  not     r10d
  0000000141A048C1  and     r10d, ecx
  0000000141A048C4  mov     rax, [rsp+3F0h+var_2B8]
  0000000141A048CC  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000141A048D0  add     rdx, 3F0h
  0000000141A048D7  mov     [rsp+3F0h+var_338], rdx
  0000000141A048DF  mov     rcx, [rsp+3F0h+var_1E8]
  0000000141A048E7  lea     rax, [rsp+rcx+3F0h+var_3F0]
  0000000141A048EB  add     rax, 3F0h
  0000000141A048F1  mov     r15, [rsp+3F0h+var_188]
  0000000141A048F9  mov     rcx, r15
  0000000141A048FC  imul    rcx, rdx
  0000000141A04900  imul    rax, r13
  0000000141A04904  add     rax, rcx
  0000000141A04907  mov     rcx, [rsp+3F0h+var_1E0]
  0000000141A0490F  add     rcx, rsp
  0000000141A04912  add     rcx, 3F0h
  0000000141A04919  mov     rdi, [rsp+3F0h+var_398]
  0000000141A0491E  imul    rcx, rdi
  0000000141A04922  mov     rdx, [rsp+3F0h+var_108]
  0000000141A0492A  imul    rdx, [rsp+3F0h+var_3E0]
  0000000141A04930  add     rdx, rcx
  0000000141A04933  mov     rcx, [rsp+3F0h+var_130]
  0000000141A0493B  add     rcx, rsp
  0000000141A0493E  add     rcx, 3F0h
  0000000141A04945  not     rdx
  0000000141A04948  mov     r11, [rsp+3F0h+var_3A0]
  0000000141A0494D  imul    rcx, r11
  0000000141A04951  not     rcx
  0000000141A04954  and     rcx, rdx
  0000000141A04957  not     rcx
  0000000141A0495A  imul    edx, r14d, 0F3B8BA20h
  0000000141A04961  imul    r9d, r14d, 0AE3B9278h
  0000000141A04968  mov     [rsp+3F0h+var_1E0], r9
  0000000141A04970  test    byte ptr [rsp+3F0h+var_3D0], 1
  0000000141A04975  cmovnz  rcx, r8
  0000000141A04979  mov     [rsp+3F0h+var_2F8], rcx
  0000000141A04981  mov     r12, [rsp+3F0h+var_3C8]
  0000000141A04986  imul    r12, [rsp+3F0h+var_138]
  0000000141A0498F  imul    ecx, r14d, 804797E8h
  0000000141A04996  add     rcx, rsp
  0000000141A04999  add     rcx, 3F0h
  0000000141A049A0  imul    rcx, rbx
  0000000141A049A4  mov     r9, [rsp+3F0h+var_1D8]
  0000000141A049AC  lea     r8, [rsp+r9+3F0h+var_3F0]
  0000000141A049B0  add     r8, 3F0h
  0000000141A049B7  imul    r8, rsi
  0000000141A049BB  not     rcx
  0000000141A049BE  not     r8
  0000000141A049C1  and     r8, rcx
  0000000141A049C4  not     r8
  0000000141A049C7  add     r8, r12
  0000000141A049CA  test    byte ptr [rsp+3F0h+var_3C0], 1
  0000000141A049CF  cmovnz  r8, [rsp+3F0h+var_118]
  0000000141A049D8  mov     [rsp+3F0h+var_300], r8
  0000000141A049E0  mov     rcx, [rsp+3F0h+var_1D0]
  0000000141A049E8  add     rcx, rsp
  0000000141A049EB  add     rcx, 3F0h
  0000000141A049F2  mov     r12, r13
  0000000141A049F5  imul    rcx, r13
  0000000141A049F9  mov     r13, [rsp+3F0h+var_2E0]
  0000000141A04A01  mov     rbx, [rsp+3F0h+var_360]
  0000000141A04A09  imul    rbx, r13
  0000000141A04A0D  add     rbx, rcx
  0000000141A04A10  mov     rcx, [rsp+3F0h+var_1C8]
  0000000141A04A18  lea     r8, [rsp+rcx+3F0h+var_3F0]
  0000000141A04A1C  add     r8, 3F0h
  0000000141A04A23  mov     rcx, [rsp+3F0h+var_1C0]
  0000000141A04A2B  add     rcx, rsp
  0000000141A04A2E  add     rcx, 3F0h
  0000000141A04A35  imul    rcx, r12
  0000000141A04A39  not     rcx
  0000000141A04A3C  imul    r8, r15
  0000000141A04A40  not     r8
  0000000141A04A43  and     r8, rcx
  0000000141A04A46  mov     rcx, [rsp+3F0h+var_1B8]
  0000000141A04A4E  add     rcx, rsp
  0000000141A04A51  add     rcx, 3F0h
  0000000141A04A58  mov     r15, [rsp+3F0h+var_3B8]
  0000000141A04A5D  imul    rcx, r15
  0000000141A04A61  not     rcx
  0000000141A04A64  mov     r9, [rsp+3F0h+var_3D8]
  0000000141A04A69  mov     rsi, [rsp+3F0h+var_120]
  0000000141A04A71  imul    r9, rsi
  0000000141A04A75  not     r9
  0000000141A04A78  and     r9, rcx
  0000000141A04A7B  test    r10b, 1
  0000000141A04A7F  cmovz   rax, rsi
  0000000141A04A83  mov     [rsp+3F0h+var_1B8], rax
  0000000141A04A8B  not     r8
  0000000141A04A8E  cmovz   r8, rsi
  0000000141A04A92  mov     [rsp+3F0h+var_308], r8
  0000000141A04A9A  not     r9
  0000000141A04A9D  cmovz   r9, rsi
  0000000141A04AA1  mov     [rsp+3F0h+var_1C0], r9
  0000000141A04AA9  mov     rax, [rsp+3F0h+var_2D0]
  0000000141A04AB1  imul    rax, rdi
  0000000141A04AB5  not     rax
  0000000141A04AB8  mov     rcx, rax
  0000000141A04ABB  imul    eax, r14d, 21ACB4B0h
  0000000141A04AC2  lea     rsi, [rsp+rax+3F0h+var_3F0]
  0000000141A04AC6  add     rsi, 3F0h
  0000000141A04ACD  imul    rsi, r11
  0000000141A04AD1  not     rsi
  0000000141A04AD4  and     rsi, rcx
  0000000141A04AD7  imul    r9d, r14d, 2817EF88h
  0000000141A04ADE  lea     rax, [rsp+r9+3F0h+var_3F0]
  0000000141A04AE2  add     rax, 3F0h
  0000000141A04AE8  imul    rax, r15
  0000000141A04AEC  mov     rcx, [rsp+3F0h+var_390]
  0000000141A04AF1  mov     r10, [rsp+3F0h+var_2F0]
  0000000141A04AF9  imul    r10, rcx
  0000000141A04AFD  add     r10, rax
  0000000141A04B00  not     r10
  0000000141A04B03  mov     rax, [rsp+3F0h+var_2A0]
  0000000141A04B0B  add     rax, rsp
  0000000141A04B0E  add     rax, 3F0h
  0000000141A04B14  imul    rax, [rsp+3F0h+var_3E8]
  0000000141A04B1A  not     rax
  0000000141A04B1D  and     rax, r10
  0000000141A04B20  test    byte ptr [rsp+3F0h+var_2B0], 1
  0000000141A04B28  mov     r8, [rsp+3F0h+var_2D8]
  0000000141A04B30  cmovnz  rbp, r8
  0000000141A04B34  mov     [rsp+3F0h+var_320], rbp
  0000000141A04B3C  not     rax
  0000000141A04B3F  cmovnz  rax, r8
  0000000141A04B43  mov     rbp, r8
  0000000141A04B46  mov     [rsp+3F0h+var_2F0], rax
  0000000141A04B4E  mov     r8, r15
  0000000141A04B51  mov     r10, [rsp+3F0h+var_128]
  0000000141A04B59  imul    r10, r15
  0000000141A04B5D  mov     r15, [rsp+3F0h+var_1B0]
  0000000141A04B65  mov     rax, [rsp+r15+3F0h]
  0000000141A04B6D  imul    rax, rcx
  0000000141A04B71  add     rax, r10
  0000000141A04B74  mov     [rsp+3F0h+var_1C8], rax
  0000000141A04B7C  mov     rax, [rsp+3F0h+var_380]
  0000000141A04B81  add     rax, rsp
  0000000141A04B84  add     rax, 3F0h
  0000000141A04B8A  imul    rax, r8
  0000000141A04B8E  imul    rcx, [rsp+3F0h+var_330]
  0000000141A04B97  not     rax
  0000000141A04B9A  not     rcx
  0000000141A04B9D  and     rcx, rax
  0000000141A04BA0  test    byte ptr [rsp+3F0h+var_3F0], 1
  0000000141A04BA4  lea     rax, [rsp+rdx+3F0h]
  0000000141A04BAC  mov     r8, [rsp+3F0h+var_368]
  0000000141A04BB4  cmovz   r8, rax
  0000000141A04BB8  mov     [rsp+3F0h+var_368], r8
  0000000141A04BC0  mov     rdx, [rsp+3F0h+var_3A8]
  0000000141A04BC5  not     rdx
  0000000141A04BC8  cmovz   rdx, rax
  0000000141A04BCC  mov     [rsp+3F0h+var_3A8], rdx
  0000000141A04BD1  mov     rdx, [rsp+3F0h+var_3B0]
  0000000141A04BD6  not     rdx
  0000000141A04BD9  cmovz   rdx, rax
  0000000141A04BDD  mov     [rsp+3F0h+var_3B0], rdx
  0000000141A04BE2  not     rcx
  0000000141A04BE5  mov     rdx, [rsp+r9+3F0h]
  0000000141A04BED  mov     [rsp+3F0h+var_1D0], rdx
  0000000141A04BF5  cmovz   rcx, rax
  0000000141A04BF9  mov     [rsp+3F0h+var_390], rcx
  0000000141A04BFE  mov     rcx, r12
  0000000141A04C01  imul    rcx, rdx
  0000000141A04C05  mov     rdx, [rsp+3F0h+var_358]
  0000000141A04C0D  imul    rdx, r13
  0000000141A04C11  add     rdx, rcx
  0000000141A04C14  mov     [rsp+3F0h+var_358], rdx
  0000000141A04C1C  mov     rcx, [rsp+3F0h+var_280]
  0000000141A04C24  add     rcx, rsp
  0000000141A04C27  add     rcx, 3F0h
  0000000141A04C2E  imul    rcx, r12
  0000000141A04C32  mov     rdx, r12
  0000000141A04C35  mov     r9, [rsp+3F0h+var_350]
  0000000141A04C3D  imul    r9, r13
  0000000141A04C41  add     r9, rcx
  0000000141A04C44  test    byte ptr [rsp+3F0h+var_388], 1
  0000000141A04C49  mov     rcx, [rsp+3F0h+var_2C8]
  0000000141A04C51  lea     r8, [rsp+rcx+3F0h]
  0000000141A04C59  mov     rcx, [rsp+3F0h+var_208]
  0000000141A04C61  cmovz   r8, rcx
  0000000141A04C65  mov     [rsp+3F0h+var_1E8], r8
  0000000141A04C6D  cmovz   rbx, rcx
  0000000141A04C71  mov     [rsp+3F0h+var_360], rbx
  0000000141A04C79  not     rsi
  0000000141A04C7C  cmovz   rsi, rcx
  0000000141A04C80  mov     [rsp+3F0h+var_1D8], rsi
  0000000141A04C88  cmovz   r9, rcx
  0000000141A04C8C  mov     [rsp+3F0h+var_350], r9
  0000000141A04C94  test    byte ptr [rsp+3F0h+var_1A0], 1
  0000000141A04C9C  mov     rcx, [rsp+3F0h+var_370]
  0000000141A04CA4  lea     rcx, [rsp+rcx+3F0h]
  0000000141A04CAC  cmovz   rcx, rax
  0000000141A04CB0  mov     [rsp+3F0h+var_1A0], rcx
  0000000141A04CB8  mov     rcx, [rsp+3F0h+var_378]
  0000000141A04CBD  add     rcx, rsp
  0000000141A04CC0  add     rcx, 3F0h
  0000000141A04CC7  test    dl, 1
  0000000141A04CCA  cmovz   rcx, rax
  0000000141A04CCE  mov     [rsp+3F0h+var_1F0], rcx
  0000000141A04CD6  mov     rcx, [rsp+3F0h+var_268]
  0000000141A04CDE  lea     rcx, [rsp+rcx+3F0h]
  0000000141A04CE6  cmovz   rcx, rax
  0000000141A04CEA  mov     [rsp+3F0h+var_200], rcx
  0000000141A04CF2  mov     rcx, [rsp+3F0h+var_260]
  0000000141A04CFA  lea     rcx, [rsp+rcx+3F0h]
  0000000141A04D02  cmovz   rcx, rax
  0000000141A04D06  mov     [rsp+3F0h+var_208], rcx
  0000000141A04D0E  mov     rax, [rsp+3F0h+var_348]
  0000000141A04D16  mov     rax, [rax]
  0000000141A04D19  mov     r11, [rsp+3F0h+var_180]
  0000000141A04D21  mov     rcx, r11
  0000000141A04D24  and     rcx, rax
  0000000141A04D27  mov     r8, rax
  0000000141A04D2A  mov     [rsp+3F0h+var_210], rax
  0000000141A04D32  imul    rax, rcx, -47h
  0000000141A04D36  not     rcx
  0000000141A04D39  shl     rcx, 3
  0000000141A04D3D  lea     rcx, [rcx+rcx*8]
  0000000141A04D41  sub     rax, rcx
  0000000141A04D44  mov     rcx, 0C5CF6C7D72540EA7h
  0000000141A04D4E  imul    rcx, r14
  0000000141A04D52  mov     r9, [rsp+3F0h+var_1A8]
  0000000141A04D5A  and     rcx, r9
  0000000141A04D5D  not     r9
  0000000141A04D60  mov     r10, 0A091F7CE94C0C798h
  0000000141A04D6A  imul    r10, r14
  0000000141A04D6E  and     r10, r9
  0000000141A04D71  not     r10
  0000000141A04D74  not     rcx
  0000000141A04D77  and     rcx, r10
  0000000141A04D7A  mov     r10, 8AB827795DCA81C9h
  0000000141A04D84  imul    r10, r14
  0000000141A04D88  mov     r9, 0DBA93CD2A94A5476h
  0000000141A04D92  imul    r9, r14
  0000000141A04D96  and     r9, rcx
  0000000141A04D99  not     rcx
  0000000141A04D9C  and     rcx, r10
  0000000141A04D9F  not     rcx
  0000000141A04DA2  not     r9
  0000000141A04DA5  and     r9, rcx
  0000000141A04DA8  mov     r10, r8
  0000000141A04DAB  not     r10
  0000000141A04DAE  and     r10, r11
  0000000141A04DB1  imul    ecx, r14d, -3Bh
  0000000141A04DB5  mov     rsi, r9
  0000000141A04DB8  shl     rsi, cl
  0000000141A04DBB  imul    ecx, r14d, 7Bh ; '{'
  0000000141A04DBF  shr     r9, cl
  0000000141A04DC2  add     rax, r10
  0000000141A04DC5  not     rsi
  0000000141A04DC8  not     r9
  0000000141A04DCB  and     r9, rsi
  0000000141A04DCE  not     r9
  0000000141A04DD1  imul    r9, r12
  0000000141A04DD5  mov     r10, r9
  0000000141A04DD8  not     r10
  0000000141A04DDB  mov     rbx, [rsp+3F0h+var_2E8]
  0000000141A04DE3  mov     rcx, rbx
  0000000141A04DE6  and     rcx, r10
  0000000141A04DE9  mov     rsi, rcx
  0000000141A04DEC  not     rsi
  0000000141A04DEF  mov     rdi, rbx
  0000000141A04DF2  mov     rdx, rbx
  0000000141A04DF5  not     rdi
  0000000141A04DF8  mov     rbx, rdi
  0000000141A04DFB  and     rbx, r9
  0000000141A04DFE  not     rbx
  0000000141A04E01  and     rbx, rsi
  0000000141A04E04  and     rdi, r10
  0000000141A04E07  not     rbx
  0000000141A04E0A  mov     r10, 2BC7F04B909B9B92h
  0000000141A04E14  imul    r10, rdi
  0000000141A04E18  add     r10, rbx
  0000000141A04E1B  mov     rsi, 0D4380FB46F64646Ch
  0000000141A04E25  imul    rcx, rsi
  0000000141A04E29  add     rcx, r10
  0000000141A04E2C  not     rdi
  0000000141A04E2F  and     r9, rdx
  0000000141A04E32  not     r9
  0000000141A04E35  and     r9, rdi
  0000000141A04E38  not     r9
  0000000141A04E3B  or      rsi, 2
  0000000141A04E3F  imul    rsi, r9
  0000000141A04E43  add     rsi, rcx
  0000000141A04E46  imul    rax, r13
  0000000141A04E4A  mov     rcx, rax
  0000000141A04E4D  xor     rcx, rax
  0000000141A04E50  not     rcx
  0000000141A04E53  and     rcx, rsi
  0000000141A04E56  xor     rcx, rax
  0000000141A04E59  and     rax, rsi
  0000000141A04E5C  add     rcx, rax
  0000000141A04E5F  mov     [rsp+3F0h+var_1A8], rcx
  0000000141A04E67  mov     rax, [rsp+3F0h+var_218]
  0000000141A04E6F  add     rax, rsp
  0000000141A04E72  add     rax, 3F0h
  0000000141A04E78  imul    rax, [rsp+3F0h+var_398]
  0000000141A04E7E  mov     rbx, [rsp+3F0h+var_3D0]
  0000000141A04E83  imul    rbx, [rsp+3F0h+var_328]
  0000000141A04E8C  mov     r11, [rsp+3F0h+var_110]
  0000000141A04E94  mov     r8, [rsp+3F0h+var_3A0]
  0000000141A04E99  imul    r11, r8
  0000000141A04E9D  mov     r9, r11
  0000000141A04EA0  not     r9
  0000000141A04EA3  mov     rcx, rax
  0000000141A04EA6  and     rcx, rbx
  0000000141A04EA9  not     rcx
  0000000141A04EAC  and     rcx, r9
  0000000141A04EAF  mov     rsi, rax
  0000000141A04EB2  not     rsi
  0000000141A04EB5  mov     r10, r9
  0000000141A04EB8  and     r10, rax
  0000000141A04EBB  and     rax, r11
  0000000141A04EBE  and     r11, rsi
  0000000141A04EC1  mov     rdi, r9
  0000000141A04EC4  and     rdi, rbx
  0000000141A04EC7  not     rdi
  0000000141A04ECA  and     rdi, rsi
  0000000141A04ECD  and     rsi, r9
  0000000141A04ED0  not     rsi
  0000000141A04ED3  not     rax
  0000000141A04ED6  and     rax, rsi
  0000000141A04ED9  mov     r9, rbx
  0000000141A04EDC  not     r9
  0000000141A04EDF  not     r10
  0000000141A04EE2  and     r10, r9
  0000000141A04EE5  and     r9, rax
  0000000141A04EE8  not     rax
  0000000141A04EEB  and     rax, rbx
  0000000141A04EEE  mov     rsi, rbx
  0000000141A04EF1  and     rsi, r11
  0000000141A04EF4  not     r11
  0000000141A04EF7  and     r10, r11
  0000000141A04EFA  not     rdi
  0000000141A04EFD  lea     rdx, [rdi+rsi*2]
  0000000141A04F01  add     rdx, r10
  0000000141A04F04  not     r9
  0000000141A04F07  not     rax
  0000000141A04F0A  and     rax, r9
  0000000141A04F0D  sub     rdx, rax
  0000000141A04F10  not     rcx
  0000000141A04F13  add     rdx, rcx
  0000000141A04F16  bt      [rsp+3F0h+var_190], 2Ch ; ','
  0000000141A04F20  cmovb   rdx, rbp
  0000000141A04F24  mov     [rsp+3F0h+var_190], rdx
  0000000141A04F2C  imul    ecx, r14d, 0D1A4E080h
  0000000141A04F33  imul    rcx, [rsp+3F0h+var_3E8]
  0000000141A04F39  mov     rax, [rsp+3F0h+var_3D8]
  0000000141A04F3E  imul    rax, [rsp+3F0h+var_148]
  0000000141A04F47  not     rax
  0000000141A04F4A  not     rcx
  0000000141A04F4D  and     rcx, rax
  0000000141A04F50  mov     [rsp+3F0h+var_218], rcx
  0000000141A04F58  mov     rax, r8
  0000000141A04F5B  imul    rax, [rsp+3F0h+var_338]
  0000000141A04F64  lea     rcx, [rsp+r15+3F0h+var_3F0]
  0000000141A04F68  add     rcx, 3F0h
  0000000141A04F6F  imul    rcx, [rsp+3F0h+var_3E0]
  0000000141A04F75  not     rax
  0000000141A04F78  not     rcx
  0000000141A04F7B  and     rcx, rax
  0000000141A04F7E  mov     [rsp+3F0h+var_1B0], rcx
  0000000141A04F86  mov     rax, 171B0BD7353321FFh
  0000000141A04F90  imul    rax, r14
  0000000141A04F94  and     rax, [rsp+3F0h+var_240]
  0000000141A04F9C  mov     rdx, [rsp+3F0h+var_178]
  0000000141A04FA4  mov     rcx, rdx
  0000000141A04FA7  not     rcx
  0000000141A04FAA  and     rdx, rax
  0000000141A04FAD  not     rax
  0000000141A04FB0  and     rax, rcx
  0000000141A04FB3  not     rax
  0000000141A04FB6  not     rdx
  0000000141A04FB9  and     rdx, rax
  0000000141A04FBC  mov     rax, 0B027000000000000h
  0000000141A04FC6  imul    rax, r14
  0000000141A04FCA  add     rdx, rax
  0000000141A04FCD  mov     r9, rdx
  0000000141A04FD0  mov     rax, 710D1CDF62BBB565h
  0000000141A04FDA  imul    rax, r14
  0000000141A04FDE  mov     rbp, rax
  0000000141A04FE1  mov     rbx, rax
  0000000141A04FE4  not     rbp
  0000000141A04FE7  mov     rax, 0A4822ACFBCAAAB27h
  0000000141A04FF1  imul    rax, r14
  0000000141A04FF5  mov     r12, rax
  0000000141A04FF8  mov     r15, rax
  0000000141A04FFB  not     r12
  0000000141A04FFE  mov     r13, 0F554476CA45920DAh
  0000000141A05008  imul    r13, r14
  0000000141A0500C  mov     r11, r13
  0000000141A0500F  not     r11
  0000000141A05012  mov     r8, r9
  0000000141A05015  and     r8, r11
  0000000141A05018  mov     rcx, r12
  0000000141A0501B  and     rcx, r8
  0000000141A0501E  mov     rax, rcx
  0000000141A05021  not     rax
  0000000141A05024  mov     rdx, r8
  0000000141A05027  mov     rdi, r8
  0000000141A0502A  not     rdx
  0000000141A0502D  and     rdx, r15
  0000000141A05030  not     rdx
  0000000141A05033  and     rdx, rax
  0000000141A05036  mov     r8, rbp
  0000000141A05039  and     r8, rdx
  0000000141A0503C  not     r8
  0000000141A0503F  not     rdx
  0000000141A05042  and     rdx, rbx
  0000000141A05045  not     rdx
  0000000141A05048  and     rdx, r8
  0000000141A0504B  mov     r10, 0EAD5945001618BDEh
  0000000141A05055  imul    r10, r14
  0000000141A05059  mov     rsi, r10
  0000000141A0505C  not     rsi
  0000000141A0505F  mov     [rsp+3F0h+var_2D0], rsi
  0000000141A05067  mov     r8, r10
  0000000141A0506A  mov     r14, r10
  0000000141A0506D  and     r8, rdx
  0000000141A05070  not     rdx
  0000000141A05073  and     rdx, rsi
  0000000141A05076  not     rdx
  0000000141A05079  not     r8
  0000000141A0507C  and     r8, rdx
  0000000141A0507F  not     r8
  0000000141A05082  mov     rdx, 0D823A34464B007D8h
  0000000141A0508C  imul    rdx, r8
  0000000141A05090  mov     [rsp+3F0h+var_3B8], rdx
  0000000141A05095  mov     rdx, r9
  0000000141A05098  not     r9
  0000000141A0509B  mov     [rsp+3F0h+var_388], r9
  0000000141A050A0  mov     r8, r10
  0000000141A050A3  and     r8, r12
  0000000141A050A6  and     r9, r8
  0000000141A050A9  not     r9
  0000000141A050AC  not     r8
  0000000141A050AF  and     r8, rdx
  0000000141A050B2  not     r8
  0000000141A050B5  and     r8, r9
  0000000141A050B8  not     r8
  0000000141A050BB  mov     r9, rbx
  0000000141A050BE  and     r9, r11
  0000000141A050C1  mov     [rsp+3F0h+var_398], r9
  0000000141A050C6  and     r8, r9
  0000000141A050C9  not     r8
  0000000141A050CC  mov     r9, 8DD5E94BD80CD897h
  0000000141A050D6  imul    r9, r8
  0000000141A050DA  and     rdi, r15
  0000000141A050DD  mov     [rsp+3F0h+var_240], rdi
  0000000141A050E5  and     r10, rdi
  0000000141A050E8  not     r10
  0000000141A050EB  and     r10, rbp
  0000000141A050EE  mov     r8, 0C1BAFF10D314A15Bh
  0000000141A050F8  imul    r8, r10
  0000000141A050FC  add     r8, r9
  0000000141A050FF  mov     r9, r14
  0000000141A05102  and     r9, rbp
  0000000141A05105  mov     rdi, rbp
  0000000141A05108  mov     r10, r15
  0000000141A0510B  mov     [rsp+3F0h+var_378], r15
  0000000141A05110  and     r10, r9
  0000000141A05113  not     r9
  0000000141A05116  and     r9, r12
  0000000141A05119  not     r9
  0000000141A0511C  not     r10
  0000000141A0511F  and     r10, r9
  0000000141A05122  not     r10
  0000000141A05125  and     r10, r13
  0000000141A05128  mov     rbp, r13
  0000000141A0512B  and     r10, rdx
  0000000141A0512E  not     r10
  0000000141A05131  mov     r9, 96C019E184744566h
  0000000141A0513B  imul    r9, r10
  0000000141A0513F  add     r9, r8
  0000000141A05142  mov     [rsp+3F0h+var_3D0], r14
  0000000141A05147  and     rax, r14
  0000000141A0514A  mov     r13, [rsp+3F0h+var_2D0]
  0000000141A05152  and     rcx, r13
  0000000141A05155  not     rcx
  0000000141A05158  not     rax
  0000000141A0515B  and     rax, rcx
  0000000141A0515E  not     rax
  0000000141A05161  and     rax, rbx
  0000000141A05164  mov     rcx, 5705EAF6056886D1h
  0000000141A0516E  imul    rcx, rax
  0000000141A05172  add     rcx, r9
  0000000141A05175  and     r14, r15
  0000000141A05178  not     r14
  0000000141A0517B  and     r14, rbx
  0000000141A0517E  mov     rax, r13
  0000000141A05181  mov     [rsp+3F0h+var_380], r12
  0000000141A05186  and     rax, r12
  0000000141A05189  mov     [rsp+3F0h+var_328], rax
  0000000141A05191  not     rax
  0000000141A05194  mov     [rsp+3F0h+var_338], rax
  0000000141A0519C  and     r14, rax
  0000000141A0519F  not     r14
  0000000141A051A2  and     r14, rdx
  0000000141A051A5  not     r14
  0000000141A051A8  mov     [rsp+3F0h+var_3E0], r11
  0000000141A051AD  and     r14, r11
  0000000141A051B0  not     r14
  0000000141A051B3  mov     r15, 0C3FB61075FDDB5A1h
  0000000141A051BD  imul    r15, r14
  0000000141A051C1  add     r15, rcx
  0000000141A051C4  and     r12, r11
  0000000141A051C7  mov     r11, rbx
  0000000141A051CA  mov     r8, rbx
  0000000141A051CD  mov     [rsp+3F0h+var_330], rbx
  0000000141A051D5  and     r11, r12
  0000000141A051D8  mov     rbx, rdi
  0000000141A051DB  mov     rcx, rdi
  0000000141A051DE  mov     rax, rdx
  0000000141A051E1  and     rcx, rdx
  0000000141A051E4  mov     rdx, rcx
  0000000141A051E7  mov     [rsp+3F0h+var_3A0], rcx
  0000000141A051EC  mov     rcx, r8
  0000000141A051EF  mov     rdi, [rsp+3F0h+var_388]
  0000000141A051F4  and     rcx, rdi
  0000000141A051F7  mov     r14, rbp
  0000000141A051FA  mov     [rsp+3F0h+var_3C0], rbp
  0000000141A051FF  mov     r8, rbp
  0000000141A05202  and     r8, rcx
  0000000141A05205  not     rcx
  0000000141A05208  mov     rsi, rdx
  0000000141A0520B  not     rsi
  0000000141A0520E  mov     [rsp+3F0h+var_260], rsi
  0000000141A05216  and     rcx, rsi
  0000000141A05219  and     rcx, r12
  0000000141A0521C  not     r12
  0000000141A0521F  mov     [rsp+3F0h+var_3F0], r12
  0000000141A05223  mov     r9, rbx
  0000000141A05226  and     r9, r12
  0000000141A05229  not     r9
  0000000141A0522C  not     r11
  0000000141A0522F  and     r11, r9
  0000000141A05232  mov     r9, r13
  0000000141A05235  and     r9, r11
  0000000141A05238  not     r11
  0000000141A0523B  mov     r10, [rsp+3F0h+var_3D0]
  0000000141A05240  and     r11, r10
  0000000141A05243  not     r9
  0000000141A05246  not     r11
  0000000141A05249  and     r11, r9
  0000000141A0524C  mov     r9, rax
  0000000141A0524F  mov     rbp, rax
  0000000141A05252  mov     [rsp+3F0h+var_3C8], rax
  0000000141A05257  and     r9, r11
  0000000141A0525A  not     r11
  0000000141A0525D  and     r11, rdi
  0000000141A05260  not     r11
  0000000141A05263  not     r9
  0000000141A05266  and     r9, r11
  0000000141A05269  mov     rsi, 0DAAEB6163A3BF69Eh
  0000000141A05273  imul    rsi, r9
  0000000141A05277  add     rsi, r15
  0000000141A0527A  mov     rax, r13
  0000000141A0527D  mov     rdx, [rsp+3F0h+var_3E0]
  0000000141A05282  and     rax, rdx
  0000000141A05285  mov     [rsp+3F0h+var_3E8], rax
  0000000141A0528A  not     rax
  0000000141A0528D  mov     [rsp+3F0h+var_348], rax
  0000000141A05295  mov     r11, r10
  0000000141A05298  and     r11, r14
  0000000141A0529B  mov     r10, r11
  0000000141A0529E  not     r10
  0000000141A052A1  and     rax, r10
  0000000141A052A4  not     rax
  0000000141A052A7  mov     [rsp+3F0h+var_3D8], rax
  0000000141A052AC  mov     r9, rdi
  0000000141A052AF  mov     r14, rdi
  0000000141A052B2  and     r9, rax
  0000000141A052B5  mov     rdi, rbx
  0000000141A052B8  mov     r15, rbx
  0000000141A052BB  mov     [rsp+3F0h+var_370], rbx
  0000000141A052C3  and     rdi, r9
  0000000141A052C6  not     r9
  0000000141A052C9  mov     r12, [rsp+3F0h+var_330]
  0000000141A052D1  and     r9, r12
  0000000141A052D4  not     rdi
  0000000141A052D7  not     r9
  0000000141A052DA  mov     rax, [rsp+3F0h+var_378]
  0000000141A052DF  and     rdi, rax
  0000000141A052E2  and     rdi, r9
  0000000141A052E5  mov     rbx, 2CE7402F298E3A6Ah
  0000000141A052EF  imul    rbx, rdi
  0000000141A052F3  add     rbx, rsi
  0000000141A052F6  mov     rsi, r13
  0000000141A052F9  and     rsi, r12
  0000000141A052FC  not     rsi
  0000000141A052FF  and     rsi, rdx
  0000000141A05302  not     rsi
  0000000141A05305  mov     rdi, rax
  0000000141A05308  and     rdi, r14
  0000000141A0530B  and     rsi, rdi
  0000000141A0530E  not     rsi
  0000000141A05311  mov     r9, 0E15A70CA0D9B8F21h
  0000000141A0531B  imul    r9, rsi
  0000000141A0531F  add     r9, rbx
  0000000141A05322  add     r9, [rsp+3F0h+var_3B8]
  0000000141A05327  not     rdi
  0000000141A0532A  mov     rbx, [rsp+3F0h+var_380]
  0000000141A0532F  mov     rdx, rbx
  0000000141A05332  and     rdx, rbp
  0000000141A05335  not     rdx
  0000000141A05338  and     rdx, rdi
  0000000141A0533B  not     rdx
  0000000141A0533E  mov     rsi, r12
  0000000141A05341  mov     r12, [rsp+3F0h+var_3C0]
  0000000141A05346  and     rsi, r12
  0000000141A05349  mov     [rsp+3F0h+var_268], rsi
  0000000141A05351  and     rdx, rsi
  0000000141A05354  mov     rbp, [rsp+3F0h+var_3D0]
  0000000141A05359  mov     rsi, rbp
  0000000141A0535C  and     rsi, rdx
  0000000141A0535F  not     rdx
  0000000141A05362  and     rdx, r13
  0000000141A05365  not     rdx
  0000000141A05368  not     rsi
  0000000141A0536B  and     rsi, rdx
  0000000141A0536E  not     rsi
  0000000141A05371  mov     rdx, 8737A328EEF5FFEBh
  0000000141A0537B  imul    rdx, rsi
  0000000141A0537F  mov     rsi, r13
  0000000141A05382  and     rsi, r12
  0000000141A05385  mov     [rsp+3F0h+var_280], rsi
  0000000141A0538D  and     rsi, r14
  0000000141A05390  not     rsi
  0000000141A05393  mov     rdi, rbx
  0000000141A05396  and     rdi, r15
  0000000141A05399  and     rdi, rsi
  0000000141A0539C  not     rdi
  0000000141A0539F  mov     rsi, 7CC24CCEEA16C5BBh
  0000000141A053A9  imul    rsi, rdi
  0000000141A053AD  add     rsi, rdx
  0000000141A053B0  and     r11, rbx
  0000000141A053B3  not     r11
  0000000141A053B6  mov     r15, [rsp+3F0h+var_378]
  0000000141A053BB  and     r10, r15
  0000000141A053BE  not     r10
  0000000141A053C1  and     r10, r11
  0000000141A053C4  and     r10, [rsp+3F0h+var_3A0]
  0000000141A053C9  not     r10
  0000000141A053CC  mov     rdx, 7B6FFE93553AC9EFh
  0000000141A053D6  imul    rdx, r10
  0000000141A053DA  add     rdx, rsi
  0000000141A053DD  not     r8
  0000000141A053E0  and     r8, r15
  0000000141A053E3  mov     r10, rbp
  0000000141A053E6  and     r10, r8
  0000000141A053E9  not     r8
  0000000141A053EC  and     r8, r13
  0000000141A053EF  not     r8
  0000000141A053F2  not     r10
  0000000141A053F5  and     r10, r8
  0000000141A053F8  mov     r8, 899825E738388AA5h
  0000000141A05402  imul    r8, r10
  0000000141A05406  add     r8, rdx
  0000000141A05409  mov     rdx, r13
  0000000141A0540C  mov     r11, r13
  0000000141A0540F  and     rdx, rcx
  0000000141A05412  not     rcx
  0000000141A05415  and     rcx, rbp
  0000000141A05418  mov     r10, rbp
  0000000141A0541B  not     rdx
  0000000141A0541E  not     rcx
  0000000141A05421  and     rcx, rdx
  0000000141A05424  mov     rax, 68E242C046EA44E8h
  0000000141A0542E  imul    rax, rcx
  0000000141A05432  add     rax, r8
  0000000141A05435  add     rax, r9
  0000000141A05438  mov     [rsp+3F0h+var_2A0], rax
  0000000141A05440  mov     rcx, [rsp+3F0h+var_328]
  0000000141A05448  mov     r14, [rsp+3F0h+var_3C8]
  0000000141A0544D  and     rcx, r14
  0000000141A05450  mov     rax, r12
  0000000141A05453  and     rax, rcx
  0000000141A05456  not     rcx
  0000000141A05459  mov     r8, [rsp+3F0h+var_3E0]
  0000000141A0545E  and     rcx, r8
  0000000141A05461  not     rcx
  0000000141A05464  not     rax
  0000000141A05467  and     rax, rcx
  0000000141A0546A  mov     rdi, rax
  0000000141A0546D  mov     rax, r15
  0000000141A05470  and     rax, r12
  0000000141A05473  not     rax
  0000000141A05476  and     rax, [rsp+3F0h+var_3F0]
  0000000141A0547A  mov     [rsp+3F0h+var_3B8], rax
  0000000141A0547F  mov     rbp, rbx
  0000000141A05482  mov     r9, [rsp+3F0h+var_388]
  0000000141A05487  and     rbp, r9
  0000000141A0548A  not     rbp
  0000000141A0548D  mov     rcx, r15
  0000000141A05490  and     rcx, r14
  0000000141A05493  mov     rdx, rcx
  0000000141A05496  not     rdx
  0000000141A05499  and     rbp, rdx
  0000000141A0549C  and     rdx, r13
  0000000141A0549F  and     rcx, r10
  0000000141A054A2  not     rdx
  0000000141A054A5  not     rcx
  0000000141A054A8  and     rcx, rdx
  0000000141A054AB  mov     rsi, r12
  0000000141A054AE  mov     rbx, r12
  0000000141A054B1  and     rbx, rcx
  0000000141A054B4  not     rcx
  0000000141A054B7  and     rcx, r8
  0000000141A054BA  not     rcx
  0000000141A054BD  not     rbx
  0000000141A054C0  and     rbx, rcx
  0000000141A054C3  mov     r13, r15
  0000000141A054C6  mov     rdx, [rsp+3F0h+var_330]
  0000000141A054CE  and     r13, rdx
  0000000141A054D1  mov     r8, r14
  0000000141A054D4  mov     rcx, [rsp+3F0h+var_348]
  0000000141A054DC  and     r8, rcx
  0000000141A054DF  mov     [rsp+3F0h+var_3F0], r8
  0000000141A054E3  and     r13, rcx
  0000000141A054E6  and     rcx, r9
  0000000141A054E9  not     rcx
  0000000141A054EC  mov     r8, [rsp+3F0h+var_3E8]
  0000000141A054F1  and     r8, r14
  0000000141A054F4  not     r8
  0000000141A054F7  and     r8, rcx
  0000000141A054FA  mov     rcx, r11
  0000000141A054FD  and     rcx, r15
  0000000141A05500  not     rcx
  0000000141A05503  and     rcx, rsi
  0000000141A05506  not     rcx
  0000000141A05509  and     rcx, r14
  0000000141A0550C  mov     rax, [rsp+3F0h+var_370]
  0000000141A05514  mov     r9, rax
  0000000141A05517  and     r9, rcx
  0000000141A0551A  mov     [rsp+3F0h+var_2C8], r9
  0000000141A05522  not     rcx
  0000000141A05525  mov     r14, rdx
  0000000141A05528  and     rcx, rdx
  0000000141A0552B  not     rbp
  0000000141A0552E  and     rbp, r11
  0000000141A05531  mov     r9, r11
  0000000141A05534  mov     r12, rax
  0000000141A05537  and     r12, rbp
  0000000141A0553A  not     rbp
  0000000141A0553D  and     rbp, rdx
  0000000141A05540  not     rdi
  0000000141A05543  and     rdi, rdx
  0000000141A05546  mov     [rsp+3F0h+var_2C0], rdi
  0000000141A0554E  mov     rdi, r10
  0000000141A05551  mov     r10, [rsp+3F0h+var_3B8]
  0000000141A05556  and     rdi, r10
  0000000141A05559  not     rdi
  0000000141A0555C  and     rdi, rdx
  0000000141A0555F  mov     rdx, [rsp+3F0h+var_3D8]
  0000000141A05564  and     rdx, r15
  0000000141A05567  mov     r11, rax
  0000000141A0556A  and     r11, rdx
  0000000141A0556D  mov     [rsp+3F0h+var_2B8], r11
  0000000141A05575  not     rdx
  0000000141A05578  and     rdx, r14
  0000000141A0557B  mov     [rsp+3F0h+var_3D8], rdx
  0000000141A05580  mov     rdx, rax
  0000000141A05583  and     rdx, rbx
  0000000141A05586  mov     [rsp+3F0h+var_2B0], rdx
  0000000141A0558E  not     rbx
  0000000141A05591  and     rbx, r14
  0000000141A05594  mov     rdx, rax
  0000000141A05597  mov     r15, rax
  0000000141A0559A  mov     rax, r8
  0000000141A0559D  and     rdx, r8
  0000000141A055A0  mov     [rsp+3F0h+var_348], rdx
  0000000141A055A8  not     rax
  0000000141A055AB  and     rax, r14
  0000000141A055AE  mov     [rsp+3F0h+var_3E8], rax
  0000000141A055B3  mov     r11, r14
  0000000141A055B6  mov     rax, r10
  0000000141A055B9  not     rax
  0000000141A055BC  and     rax, r9
  0000000141A055BF  mov     [rsp+3F0h+var_3B8], rax
  0000000141A055C4  mov     r8, [rsp+3F0h+var_380]
  0000000141A055C9  and     r11, r8
  0000000141A055CC  not     r11
  0000000141A055CF  mov     rdx, [rsp+3F0h+var_3E0]
  0000000141A055D4  and     rdx, r11
  0000000141A055D7  and     r11, rsi
  0000000141A055DA  mov     rsi, [rsp+3F0h+var_3D0]
  0000000141A055DF  mov     r10, rsi
  0000000141A055E2  and     r10, r11
  0000000141A055E5  not     r11
  0000000141A055E8  and     r11, r9
  0000000141A055EB  and     rsi, [rsp+3F0h+var_3C8]
  0000000141A055F0  not     rsi
  0000000141A055F3  and     rsi, r8
  0000000141A055F6  not     rsi
  0000000141A055F9  mov     rax, [rsp+3F0h+var_398]
  0000000141A055FE  and     rsi, rax
  0000000141A05601  and     rax, r9
  0000000141A05604  mov     [rsp+3F0h+var_398], rax
  0000000141A05609  and     [rsp+3F0h+var_3A0], r9
  0000000141A0560E  mov     rax, [rsp+3F0h+var_240]
  0000000141A05616  and     rax, r15
  0000000141A05619  mov     r8, [rsp+3F0h+var_3F0]
  0000000141A0561D  and     r14, r8
  0000000141A05620  not     r8
  0000000141A05623  and     r8, r15
  0000000141A05626  mov     [rsp+3F0h+var_3F0], r8
  0000000141A0562A  mov     r8, r15
  0000000141A0562D  and     r15, r9
  0000000141A05630  mov     [rsp+3F0h+var_370], r15
  0000000141A05638  and     r9, rax
  0000000141A0563B  not     rax
  0000000141A0563E  mov     r15, [rsp+3F0h+var_3D0]
  0000000141A05643  and     rax, r15
  0000000141A05646  not     r9
  0000000141A05649  not     rax
  0000000141A0564C  and     rax, r9
  0000000141A0564F  not     rax
  0000000141A05652  mov     r9, 1680CE5C6561F879h
  0000000141A0565C  imul    r9, rax
  0000000141A05660  mov     rax, [rsp+3F0h+var_2C8]
  0000000141A05668  not     rax
  0000000141A0566B  not     rcx
  0000000141A0566E  and     rcx, rax
  0000000141A05671  mov     rax, 3D7AE62558FA3C94h
  0000000141A0567B  imul    rax, rcx
  0000000141A0567F  add     rax, r9
  0000000141A05682  not     r12
  0000000141A05685  not     rbp
  0000000141A05688  and     r12, [rsp+3F0h+var_3C0]
  0000000141A0568D  and     r12, rbp
  0000000141A05690  mov     rcx, 0B7A2BF7CCF7B13BBh
  0000000141A0569A  imul    rcx, r12
  0000000141A0569E  add     rcx, rax
  0000000141A056A1  mov     rbp, [rsp+3F0h+var_388]
  0000000141A056A6  mov     rax, rbp
  0000000141A056A9  and     rax, rdx
  0000000141A056AC  not     rdx
  0000000141A056AF  mov     r9, [rsp+3F0h+var_3C8]
  0000000141A056B4  and     rdx, r9
  0000000141A056B7  not     rdx
  0000000141A056BA  and     rdx, r15
  0000000141A056BD  not     rax
  0000000141A056C0  and     rdx, rax
  0000000141A056C3  not     rdx
  0000000141A056C6  mov     rax, 787196E75E63DC97h
  0000000141A056D0  imul    rax, rdx
  0000000141A056D4  add     rax, rcx
  0000000141A056D7  mov     rcx, 0D1EA243A4BE3DBA0h
  0000000141A056E1  imul    rcx, [rsp+3F0h+var_2C0]
  0000000141A056EA  add     rcx, rax
  0000000141A056ED  mov     rax, 987429F0CF221B7h
  0000000141A056F7  imul    rax, rsi
  0000000141A056FB  add     rax, rcx
  0000000141A056FE  mov     rcx, [rsp+3F0h+var_3F0]
  0000000141A05702  not     rcx
  0000000141A05705  not     r14
  0000000141A05708  mov     r12, [rsp+3F0h+var_380]
  0000000141A0570D  and     r14, r12
  0000000141A05710  and     r14, rcx
  0000000141A05713  mov     rcx, 9B8915FCFFAC3F55h
  0000000141A0571D  imul    rcx, r14
  0000000141A05721  add     rcx, rax
  0000000141A05724  mov     r14, [rsp+3F0h+var_260]
  0000000141A0572C  mov     rax, r15
  0000000141A0572F  and     r14, r15
  0000000141A05732  and     rax, [rsp+3F0h+var_3E0]
  0000000141A05737  not     rax
  0000000141A0573A  mov     rdx, [rsp+3F0h+var_280]
  0000000141A05742  not     rdx
  0000000141A05745  and     rdx, rax
  0000000141A05748  mov     r15, [rsp+3F0h+var_378]
  0000000141A0574D  and     r8, r15
  0000000141A05750  and     r8, rdx
  0000000141A05753  not     r8
  0000000141A05756  and     r8, r9
  0000000141A05759  not     r8
  0000000141A0575C  mov     rax, 0AA968788A4DA8658h
  0000000141A05766  imul    rax, r8
  0000000141A0576A  add     rax, rcx
  0000000141A0576D  add     rax, [rsp+3F0h+var_2A0]
  0000000141A05775  mov     rcx, r9
  0000000141A05778  and     rcx, r13
  0000000141A0577B  not     r13
  0000000141A0577E  and     r13, rbp
  0000000141A05781  not     r13
  0000000141A05784  not     rcx
  0000000141A05787  and     rcx, r13
  0000000141A0578A  not     rcx
  0000000141A0578D  mov     rdx, 0B0C01954EC40E99Eh
  0000000141A05797  imul    rdx, rcx
  0000000141A0579B  mov     rcx, [rsp+3F0h+var_3B8]
  0000000141A057A0  not     rcx
  0000000141A057A3  and     rdi, rcx
  0000000141A057A6  and     rdi, r9
  0000000141A057A9  not     rdi
  0000000141A057AC  mov     rcx, 0EA69B38144B6849Eh
  0000000141A057B6  imul    rcx, rdi
  0000000141A057BA  add     rcx, rdx
  0000000141A057BD  mov     rdx, [rsp+3F0h+var_2B8]
  0000000141A057C5  not     rdx
  0000000141A057C8  mov     rsi, [rsp+3F0h+var_3D8]
  0000000141A057CD  not     rsi
  0000000141A057D0  and     rsi, rdx
  0000000141A057D3  and     rsi, rbp
  0000000141A057D6  mov     rdx, 0D210094023A11204h
  0000000141A057E0  imul    rdx, rsi
  0000000141A057E4  add     rdx, rcx
  0000000141A057E7  mov     rcx, [rsp+3F0h+var_328]
  0000000141A057EF  and     rcx, rbp
  0000000141A057F2  not     rcx
  0000000141A057F5  mov     rsi, [rsp+3F0h+var_338]
  0000000141A057FD  and     rsi, r9
  0000000141A05800  not     rsi
  0000000141A05803  and     rsi, rcx
  0000000141A05806  not     rsi
  0000000141A05809  and     rsi, [rsp+3F0h+var_268]
  0000000141A05811  not     rsi
  0000000141A05814  mov     rcx, 0F022F5B8854ABB92h
  0000000141A0581E  imul    rcx, rsi
  0000000141A05822  add     rcx, rdx
  0000000141A05825  not     r11
  0000000141A05828  not     r10
  0000000141A0582B  and     r10, r11
  0000000141A0582E  mov     rdx, rbp
  0000000141A05831  and     rdx, r10
  0000000141A05834  not     rdx
  0000000141A05837  not     r10
  0000000141A0583A  and     r10, r9
  0000000141A0583D  mov     r11, r9
  0000000141A05840  not     r10
  0000000141A05843  and     r10, rdx
  0000000141A05846  mov     rdx, 1F5015D03D37E59Dh
  0000000141A05850  imul    rdx, r10
  0000000141A05854  add     rdx, rcx
  0000000141A05857  mov     rcx, [rsp+3F0h+var_2B0]
  0000000141A0585F  not     rcx
  0000000141A05862  not     rbx
  0000000141A05865  and     rbx, rcx
  0000000141A05868  not     rbx
  0000000141A0586B  mov     rcx, 422AE533B361F6D3h
  0000000141A05875  imul    rcx, rbx
  0000000141A05879  add     rcx, rdx
  0000000141A0587C  mov     rdx, [rsp+3F0h+var_348]
  0000000141A05884  not     rdx
  0000000141A05887  mov     r9, [rsp+3F0h+var_3E8]
  0000000141A0588C  not     r9
  0000000141A0588F  and     r9, rdx
  0000000141A05892  mov     rdx, r12
  0000000141A05895  and     rdx, r9
  0000000141A05898  not     rdx
  0000000141A0589B  not     r9
  0000000141A0589E  and     r9, r15
  0000000141A058A1  not     r9
  0000000141A058A4  and     r9, rdx
  0000000141A058A7  mov     rdx, 43EA37731AE96821h
  0000000141A058B1  imul    rdx, r9
  0000000141A058B5  add     rdx, rcx
  0000000141A058B8  mov     rcx, rbp
  0000000141A058BB  mov     r9, [rsp+3F0h+var_398]
  0000000141A058C0  and     rcx, r9
  0000000141A058C3  not     rcx
  0000000141A058C6  not     r9
  0000000141A058C9  and     r9, r11
  0000000141A058CC  not     r9
  0000000141A058CF  and     r9, rcx
  0000000141A058D2  mov     rcx, r12
  0000000141A058D5  and     rcx, r9
  0000000141A058D8  not     rcx
  0000000141A058DB  not     r9
  0000000141A058DE  and     r9, r15
  0000000141A058E1  not     r9
  0000000141A058E4  and     r9, rcx
  0000000141A058E7  mov     r8, 7D62641D651A4CE3h
  0000000141A058F1  imul    r8, r9
  0000000141A058F5  add     r8, rdx
  0000000141A058F8  add     r8, rax
  0000000141A058FB  mov     rax, [rsp+3F0h+var_3A0]
  0000000141A05900  not     rax
  0000000141A05903  mov     rdx, r14
  0000000141A05906  not     rdx
  0000000141A05909  and     rdx, rax
  0000000141A0590C  mov     r9, [rsp+3F0h+var_370]
  0000000141A05914  not     r9
  0000000141A05917  mov     rax, [rsp+3F0h+var_3E0]
  0000000141A0591C  and     r9, rax
  0000000141A0591F  and     rax, rdx
  0000000141A05922  not     rdx
  0000000141A05925  and     rdx, [rsp+3F0h+var_3C0]
  0000000141A0592A  not     rax
  0000000141A0592D  not     rdx
  0000000141A05930  and     rax, r12
  0000000141A05933  and     rax, rdx
  0000000141A05936  not     rax
  0000000141A05939  mov     rdx, 633F3E9D265B5FF7h
  0000000141A05943  imul    rdx, rax
  0000000141A05947  and     r9, r11
  0000000141A0594A  and     r12, r9
  0000000141A0594D  not     r9
  0000000141A05950  and     r9, r15
  0000000141A05953  not     r12
  0000000141A05956  not     r9
  0000000141A05959  and     r9, r12
  0000000141A0595C  mov     rcx, 0D92FEBB2655556CCh
  0000000141A05966  imul    rcx, r9
  0000000141A0596A  add     rcx, rdx
  0000000141A0596D  add     rcx, r8
  0000000141A05970  mov     r9, [rsp+3F0h+var_158]
  0000000141A05978  mov     r10, [rsp+3F0h+var_2E0]
  0000000141A05980  imul    r9, r10
  0000000141A05984  mov     rbp, [rsp+3F0h+var_188]
  0000000141A0598C  imul    rcx, rbp
  0000000141A05990  mov     rax, rcx
  0000000141A05993  not     rax
  0000000141A05996  mov     rdx, r9
  0000000141A05999  not     rdx
  0000000141A0599C  mov     r8, rdx
  0000000141A0599F  and     r8, rcx
  0000000141A059A2  and     rcx, r9
  0000000141A059A5  and     r9, rax
  0000000141A059A8  not     r9
  0000000141A059AB  not     r8
  0000000141A059AE  and     r8, r9
  0000000141A059B1  and     rdx, rax
  0000000141A059B4  mov     rax, rdx
  0000000141A059B7  not     rax
  0000000141A059BA  not     rcx
  0000000141A059BD  and     rcx, rax
  0000000141A059C0  not     r8
  0000000141A059C3  not     rcx
  0000000141A059C6  add     rcx, r8
  0000000141A059C9  sub     rcx, rdx
  0000000141A059CC  mov     rdx, [rsp+3F0h+var_50]
  0000000141A059D4  imul    rdx, r10
  0000000141A059D8  mov     r8, [rsp+3F0h+var_D0]
  0000000141A059E0  imul    r8, rbp
  0000000141A059E4  mov     rax, rdx
  0000000141A059E7  mov     r9, rdx
  0000000141A059EA  not     rax
  0000000141A059ED  mov     rdx, r8
  0000000141A059F0  mov     r10, r8
  0000000141A059F3  not     rdx
  0000000141A059F6  mov     r8, rax
  0000000141A059F9  and     r8, rdx
  0000000141A059FC  and     rdx, r9
  0000000141A059FF  and     r9, r10
  0000000141A05A02  not     r9
  0000000141A05A05  not     r8
  0000000141A05A08  and     r8, r9
  0000000141A05A0B  not     r8
  0000000141A05A0E  add     r9, r9
  0000000141A05A11  lea     r8, [r9+r8*4]
  0000000141A05A15  and     rax, r10
  0000000141A05A18  not     rax
  0000000141A05A1B  lea     rax, [rax+rax*2]
  0000000141A05A1F  sub     rax, r8
  0000000141A05A22  not     rdx
  0000000141A05A25  lea     rdx, [rdx+rdx*2]
  0000000141A05A29  add     rdx, rax
  0000000141A05A2C  test    byte ptr [rsp+3F0h+var_16C], 1
  0000000141A05A34  mov     rax, [rsp+3F0h+var_E8]
  0000000141A05A3C  lea     r11, [rsp+rax+3F0h]
  0000000141A05A44  mov     r8, [rsp+3F0h+var_F8]
  0000000141A05A4C  cmovz   r11, r8
  0000000141A05A50  mov     rax, [rsp+3F0h+var_68]
  0000000141A05A58  lea     r10, [rsp+rax+3F0h]
  0000000141A05A60  cmovz   r10, r8
  0000000141A05A64  mov     r15, [rsp+3F0h+var_1B0]
  0000000141A05A6C  not     r15
  0000000141A05A6F  cmovz   r15, r8
  0000000141A05A73  cmovz   rdx, r8
  0000000141A05A77  mov     rax, [rsp+3F0h+var_150]
  0000000141A05A7F  mov     r14, [rsp+rax+3F0h]
  0000000141A05A87  mov     rax, [rsp+3F0h+var_1E0]
  0000000141A05A8F  mov     rbx, [rsp+rax+3F0h]
  0000000141A05A97  mov     rax, [rsp+3F0h+var_E0]
  0000000141A05A9F  mov     rdi, [rax]
  0000000141A05AA2  mov     rax, [rsp+3F0h+var_78]
  0000000141A05AAA  mov     rsi, [rsp+rax+3F0h]
  0000000141A05AB2  mov     rax, [rsp+3F0h+var_F0]
  0000000141A05ABA  mov     r9, [rsp+rax+3F0h]
  0000000141A05AC2  mov     rax, [rsp+3F0h+var_80]
  0000000141A05ACA  mov     r8, [rax]
  0000000141A05ACD  test    rdx, 0
  0000000141A05AD4  call    locret_141A05AE9  ; -> locret_141A05AE9
  0000000141A05AD9  jnp     loc_141A05AE4
  0000000141A05ADF  jmp     loc_141A05AEA
  0000000141A05AE4  jmp     loc_141A04CAC
  0000000141A05AE9  retn
  0000000141A05AEA  nop
  0000000141A05AEB  jmp     loc_141A05B4F
  0000000141A05AF0  mov     rax, 3671461C8D51C56Ch
  0000000141A05AFA  mov     rax, 0E0A64EAAAB27D833h
  0000000141A05B04  mov     rax, 0E8DEBB13876D2D1Bh
  0000000141A05B0E  mov     rax, 0A49394AB46F6B812h
  0000000141A05B18  mov     rax, 0FCF6022776C36AB4h
  0000000141A05B22  mov     rax, 6459FFFE13AA6566h
  0000000141A05B2C  test    rsi, 0
  0000000141A05B33  call    locret_141A05B48  ; -> locret_141A05B48
  0000000141A05B38  jb      loc_141A05B43
  0000000141A05B3E  jmp     loc_141A05B49
  0000000141A05B43  jmp     loc_141A042BD
  0000000141A05B48  retn
  0000000141A05B49  nop
  0000000141A05B4A  jmp     loc_141A05BA9
  0000000141A05B4F  mov     rax, 3671461C8D51C56Ch
  0000000141A05B59  mov     rax, 0E0A64EAAAB27D833h
  0000000141A05B63  mov     rax, 0E8DEBB13876D2D1Bh
  0000000141A05B6D  mov     rax, 0A49394AB46F6B812h
  0000000141A05B77  mov     rax, 0FCF6022776C36AB4h
  0000000141A05B81  mov     rax, 6459FFFE13AA6566h
  0000000141A05B8B  test    r14, 0
  0000000141A05B92  call    locret_141A05BA2  ; -> locret_141A05BA2
  0000000141A05B97  jp      loc_141A05BA3
  0000000141A05B9D  jmp     loc_141A03D16
  0000000141A05BA2  retn
  0000000141A05BA3  nop
  0000000141A05BA4  jmp     loc_141A05F51
  0000000141A05BA9  mov     rax, 3671461C8D51C56Ch
  0000000141A05BB3  mov     rax, 0E0A64EAAAB27D833h
  0000000141A05BBD  mov     rax, 0E8DEBB13876D2D1Bh
  0000000141A05BC7  mov     rax, 0A49394AB46F6B812h
  0000000141A05BD1  mov     rax, 0FCF6022776C36AB4h
  0000000141A05BDB  mov     rax, 6459FFFE13AA6566h
  0000000141A05BE5  test    r14, 0
  0000000141A05BEC  call    locret_141A05C01  ; -> locret_141A05C01
  0000000141A05BF1  jnp     loc_141A05BFC
  0000000141A05BF7  jmp     loc_141A05C02
  0000000141A05BFC  jmp     loc_141A041D5
  0000000141A05C01  retn
  0000000141A05C02  nop
  0000000141A05C03  jmp     $+5
  0000000141A05C08  mov     rax, 3671461C8D51C56Ch
  0000000141A05C12  mov     rax, 0E0A64EAAAB27D833h
  0000000141A05C1C  mov     rax, 0E8DEBB13876D2D1Bh
  0000000141A05C26  mov     rax, 0A49394AB46F6B812h
  0000000141A05C30  mov     rax, 0FCF6022776C36AB4h
  0000000141A05C3A  mov     rax, 6459FFFE13AA6566h
  0000000141A05C44  mov     rax, [rsp+3F0h+var_90]
  0000000141A05C4C  mov     r12, [rsp+3F0h+var_A0]
  0000000141A05C54  mov     [rax], r12
  0000000141A05C57  mov     rax, [rsp+3F0h+var_B0]
  0000000141A05C5F  mov     r12, [rsp+3F0h+var_1E8]
  0000000141A05C67  mov     [r12], rax
  0000000141A05C6B  mov     rax, [rsp+3F0h+var_B8]
  0000000141A05C73  mov     r12, [rsp+3F0h+var_C0]
  0000000141A05C7B  lea     rax, [r12+rax+1]
  0000000141A05C80  mov     r12, [rsp+3F0h+var_C8]
  0000000141A05C88  not     r12
  0000000141A05C8B  mov     [r12], rax
  0000000141A05C8F  mov     r12, [rsp+3F0h+var_1F8]
  0000000141A05C97  not     r12
  0000000141A05C9A  mov     rax, [rsp+3F0h+var_310]
  0000000141A05CA2  mov     r13, [rsp+3F0h+var_230]
  0000000141A05CAA  mov     [r12+r13], rax
  0000000141A05CAE  mov     r13, [rsp+3F0h+var_248]
  0000000141A05CB6  not     r13
  0000000141A05CB9  mov     rax, [rsp+3F0h+var_220]
  0000000141A05CC1  mov     r12, [rsp+3F0h+var_238]
  0000000141A05CC9  mov     [r12+r13*2], rax
  0000000141A05CCD  mov     rax, [rsp+3F0h+var_250]
  0000000141A05CD5  mov     [r11], rax
  0000000141A05CD8  mov     rax, [rsp+3F0h+var_258]
  0000000141A05CE0  not     rax
  0000000141A05CE3  mov     r11, [rsp+3F0h+var_2A8]
  0000000141A05CEB  mov     [r11], rax
  0000000141A05CEE  mov     rax, [rsp+3F0h+var_288]
  0000000141A05CF6  mov     r11, [rsp+3F0h+var_D8]
  0000000141A05CFE  mov     [r11], rax
  0000000141A05D01  mov     rax, [rsp+3F0h+var_340]
  0000000141A05D09  mov     [r10], rax
  0000000141A05D0C  mov     r10, [rsp+3F0h+var_298]
  0000000141A05D14  not     r10
  0000000141A05D17  mov     rax, [rsp+3F0h+var_318]
  0000000141A05D1F  mov     [rax], r10
  0000000141A05D22  mov     rax, [rsp+3F0h+var_368]
  0000000141A05D2A  mov     r11, [rsp+3F0h+var_178]
  0000000141A05D32  mov     [rax], r11
  0000000141A05D35  mov     rax, [rsp+3F0h+var_198]
  0000000141A05D3D  mov     r10, [rsp+3F0h+var_320]
  0000000141A05D45  mov     [r10], rax
  0000000141A05D48  mov     rax, [rsp+3F0h+var_290]
  0000000141A05D50  mov     r10, [rsp+3F0h+var_3A8]
  0000000141A05D55  mov     [r10], rax
  0000000141A05D58  mov     rax, [rsp+3F0h+var_3B0]
  0000000141A05D5D  mov     [rax], r14
  0000000141A05D60  mov     rax, [rsp+3F0h+var_1B8]
  0000000141A05D68  mov     [rax], rbx
  0000000141A05D6B  mov     rax, [rsp+3F0h+var_148]
  0000000141A05D73  mov     r10, [rsp+3F0h+var_2F8]
  0000000141A05D7B  mov     [r10], rax
  0000000141A05D7E  mov     rax, [rsp+3F0h+var_88]
  0000000141A05D86  mov     r10, [rsp+3F0h+var_A8]
  0000000141A05D8E  mov     [rax], r10
  0000000141A05D91  mov     rax, [rsp+3F0h+var_300]
  0000000141A05D99  mov     [rax], rdi
  0000000141A05D9C  mov     rax, [rsp+3F0h+var_360]
  0000000141A05DA4  mov     [rax], rsi
  0000000141A05DA7  mov     rax, [rsp+3F0h+var_48]
  0000000141A05DAF  mov     r10, [rsp+3F0h+var_308]
  0000000141A05DB7  mov     [r10], rax
  0000000141A05DBA  mov     rax, [rsp+3F0h+var_228]
  0000000141A05DC2  mov     r10, [rsp+3F0h+var_1C0]
  0000000141A05DCA  mov     [r10], rax
  0000000141A05DCD  mov     rax, [rsp+3F0h+var_1D8]
  0000000141A05DD5  mov     [rax], r9
  0000000141A05DD8  mov     r9, [rsp+3F0h+var_140]
  0000000141A05DE0  mov     rax, [rsp+3F0h+var_2F0]
  0000000141A05DE8  mov     [rax], r9
  0000000141A05DEB  mov     rax, [rsp+3F0h+var_70]
  0000000141A05DF3  mov     r10, [rsp+3F0h+var_210]
  0000000141A05DFB  mov     [rax], r10
  0000000141A05DFE  mov     rax, [rsp+3F0h+var_60]
  0000000141A05E06  mov     [rax], r8
  0000000141A05E09  mov     rax, [rsp+3F0h+var_1C8]
  0000000141A05E11  mov     r8, [rsp+3F0h+var_390]
  0000000141A05E16  mov     [r8], rax
  0000000141A05E19  mov     rax, [rsp+3F0h+var_358]
  0000000141A05E21  mov     r8, [rsp+3F0h+var_350]
  0000000141A05E29  mov     [r8], rax
  0000000141A05E2C  mov     rax, [rsp+3F0h+var_270]
  0000000141A05E34  mov     r8, [rsp+3F0h+var_1F0]
  0000000141A05E3C  mov     [r8], rax
  0000000141A05E3F  mov     rax, [rsp+3F0h+var_1A0]
  0000000141A05E47  mov     r8, [rsp+3F0h+var_180]
  0000000141A05E4F  mov     [rax], r8
  0000000141A05E52  mov     r8, [rsp+3F0h+var_98]
  0000000141A05E5A  mov     rax, [rsp+3F0h+var_200]
  0000000141A05E62  mov     [rax], r8
  0000000141A05E65  mov     rax, [rsp+3F0h+var_278]
  0000000141A05E6D  mov     r10, [rsp+3F0h+var_208]
  0000000141A05E75  mov     [r10], rax
  0000000141A05E78  mov     rax, [rsp+3F0h+var_1A8]
  0000000141A05E80  mov     r10, [rsp+3F0h+var_190]
  0000000141A05E88  mov     [r10], rax
  0000000141A05E8B  mov     rax, [rsp+3F0h+var_218]
  0000000141A05E93  not     rax
  0000000141A05E96  mov     [r15], rax
  0000000141A05E99  mov     [rdx], rcx
  0000000141A05E9C  mov     rax, 4F465874D1E1B440h
  0000000141A05EA6  mov     r10, [rsp+3F0h+var_168]
  0000000141A05EAE  imul    rax, r10
  0000000141A05EB2  and     rax, r11
  0000000141A05EB5  mov     rcx, 5F351A267FED3BBEh
  0000000141A05EBF  imul    rcx, r10
  0000000141A05EC3  add     rcx, r8
  0000000141A05EC6  add     rcx, rax
  0000000141A05EC9  imul    rcx, rbp
  0000000141A05ECD  mov     rax, 91D50EC653E1A83Dh
  0000000141A05ED7  imul    rax, r10
  0000000141A05EDB  add     rax, r9
  0000000141A05EDE  imul    rax, [rsp+3F0h+var_160]
  0000000141A05EE7  mov     rdx, [rsp+3F0h+var_58]
  0000000141A05EEF  add     rdx, r9
  0000000141A05EF2  imul    rdx, [rsp+3F0h+var_2E8]
  0000000141A05EFB  not     rax
  0000000141A05EFE  not     rdx
  0000000141A05F01  and     rdx, rax
  0000000141A05F04  not     rdx
  0000000141A05F07  add     rdx, rcx
  0000000141A05F0A  mov     rax, 0EAB7E1D3C6D3B354h
  0000000141A05F14  imul    rax, r10
  0000000141A05F18  add     rax, [rsp+3F0h+var_1D0]
  0000000141A05F20  imul    rax, [rsp+3F0h+var_2E0]
  0000000141A05F29  not     rdx
  0000000141A05F2C  not     rax
  0000000141A05F2F  and     rax, rdx
  0000000141A05F32  not     rax
  0000000141A05F35  imul    ecx, r10d, 2CA0C3C2h
  0000000141A05F3C  add     rsp, 3B0h
  0000000141A05F43  pop     rbx
  0000000141A05F44  pop     rbp
  0000000141A05F45  pop     rdi
  0000000141A05F46  pop     rsi
  0000000141A05F47  pop     r12
  0000000141A05F49  pop     r13
  0000000141A05F4B  pop     r14
  0000000141A05F4D  pop     r15
  0000000141A05F4F  jmp     rax
  0000000141A05F51  mov     rax, 3671461C8D51C56Ch
  0000000141A05F5B  mov     rax, 0E0A64EAAAB27D833h
  0000000141A05F65  mov     rax, 0E8DEBB13876D2D1Bh
  0000000141A05F6F  mov     rax, 0A49394AB46F6B812h
  0000000141A05F79  mov     rax, 0FCF6022776C36AB4h
  0000000141A05F83  mov     rax, 6459FFFE13AA6566h
  0000000141A05F8D  test    rdx, 0
  0000000141A05F94  call    locret_141A05FA9  ; -> locret_141A05FA9
  0000000141A05F99  jo      loc_141A05FA4
  0000000141A05F9F  jmp     loc_141A05FAA
  0000000141A05FA4  jmp     loc_141A042C6
  0000000141A05FA9  retn
  0000000141A05FAA  nop
  0000000141A05FAB  jmp     loc_141A05AF0

