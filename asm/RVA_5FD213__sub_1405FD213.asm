// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405FD213                          ║
// ║  VA        : 0x1405FD213                            ║
// ║  RVA       : 0x5FD213                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405FD215  sub_1405FD213
//   0x1405FD217  sub_1405FD213
//   0x1405FD219  sub_1405FD213
//   0x1405FD21B  sub_1405FD213
//   0x1405FD21C  sub_1405FD213
//   0x1405FD21D  sub_1405FD213
//   0x1405FD21E  sub_1405FD213
//   0x1405FD21F  sub_1405FD213
//   0x1405FD226  sub_1405FD213
//   0x1405FD22E  sub_1405FD213
//   0x1405FD236  sub_1405FD213
//   0x1405FD23E  sub_1405FD213
//   0x1405FD241  sub_1405FD213
//   0x1405FD244  sub_1405FD213
//   0x1405FD247  sub_1405FD213
//   0x1405FD24A  sub_1405FD213
//   0x1405FD24D  sub_1405FD213
//   0x1405FD250  sub_1405FD213
//   0x1405FD253  sub_1405FD213
//   0x1405FD256  sub_1405FD213
//   0x1405FD259  sub_1405FD213
//   0x1405FD25C  sub_1405FD213
//   0x1405FD25F  sub_1405FD213
//   0x1405FD262  sub_1405FD213
//   0x1405FD265  sub_1405FD213
//   0x1405FD26F  sub_1405FD213
//   0x1405FD273  sub_1405FD213
//   0x1405FD276  sub_1405FD213
//   0x1405FD279  sub_1405FD213
//   0x1405FD27C  sub_1405FD213
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11006 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405FD213  push    r15
  00000001405FD215  push    r14
  00000001405FD217  push    r13
  00000001405FD219  push    r12
  00000001405FD21B  push    rsi
  00000001405FD21C  push    rdi
  00000001405FD21D  push    rbp
  00000001405FD21E  push    rbx
  00000001405FD21F  sub     rsp, 1B8h
  00000001405FD226  mov     r9, [rsp+1F8h+arg_150]
  00000001405FD22E  mov     rbx, [rsp+1F8h+arg_30]
  00000001405FD236  mov     rax, [rsp+1F8h+arg_50]
  00000001405FD23E  mov     rcx, rbx
  00000001405FD241  not     rcx
  00000001405FD244  mov     rdx, rax
  00000001405FD247  not     rdx
  00000001405FD24A  mov     r8, rcx
  00000001405FD24D  and     r8, rdx
  00000001405FD250  not     r8
  00000001405FD253  mov     rsi, rbx
  00000001405FD256  and     rsi, rax
  00000001405FD259  not     rsi
  00000001405FD25C  and     rsi, r8
  00000001405FD25F  not     rsi
  00000001405FD262  and     rsi, r9
  00000001405FD265  mov     r8, 0AA80F233E0A31731h
  00000001405FD26F  imul    rsi, r8
  00000001405FD273  mov     r10, r9
  00000001405FD276  not     r10
  00000001405FD279  mov     rdi, rbx
  00000001405FD27C  and     rdi, rdx
  00000001405FD27F  mov     r11, r10
  00000001405FD282  and     r11, rdi
  00000001405FD285  not     r11
  00000001405FD288  not     rdi
  00000001405FD28B  and     rdi, r9
  00000001405FD28E  not     rdi
  00000001405FD291  and     rdi, r11
  00000001405FD294  not     rdi
  00000001405FD297  mov     r11, 557F0DCC1F5CE8CFh
  00000001405FD2A1  imul    r11, rdi
  00000001405FD2A5  add     r11, rsi
  00000001405FD2A8  and     r9, rdx
  00000001405FD2AB  not     r9
  00000001405FD2AE  and     rax, r10
  00000001405FD2B1  not     rax
  00000001405FD2B4  and     rax, r9
  00000001405FD2B7  not     rax
  00000001405FD2BA  and     rax, rcx
  00000001405FD2BD  not     rax
  00000001405FD2C0  imul    rax, r8
  00000001405FD2C4  and     r10, rdx
  00000001405FD2C7  and     rbx, r10
  00000001405FD2CA  not     r10
  00000001405FD2CD  and     r10, rcx
  00000001405FD2D0  not     r10
  00000001405FD2D3  not     rbx
  00000001405FD2D6  and     rbx, r10
  00000001405FD2D9  not     rbx
  00000001405FD2DC  imul    rbx, r8
  00000001405FD2E0  add     rbx, rax
  00000001405FD2E3  add     rbx, r11
  00000001405FD2E6  imul    eax, ebx, 6801F4E0h
  00000001405FD2EC  mov     [rsp+1F8h+var_48], rax
  00000001405FD2F4  mov     rcx, [rsp+rax+1F8h]
  00000001405FD2FC  mov     [rsp+1F8h+var_198], rcx
  00000001405FD301  imul    eax, ebx, 0D24FAEDCh
  00000001405FD307  add     eax, ecx
  00000001405FD309  mov     rcx, 0C26B753A50C95260h
  00000001405FD313  imul    rcx, rax
  00000001405FD317  mov     r14, rcx
  00000001405FD31A  imul    ecx, ebx, 151FA6A8h
  00000001405FD320  mov     rax, 868DA78A68A63D14h
  00000001405FD32A  imul    rax, rbx
  00000001405FD32E  add     rax, [rsp+rcx+1F8h]
  00000001405FD336  imul    edx, ebx, 4556A340h
  00000001405FD33C  mov     [rsp+1F8h+var_70], rdx
  00000001405FD344  mov     r9d, ebx
  00000001405FD347  neg     r9b
  00000001405FD34A  mov     r8, rax
  00000001405FD34D  mov     ecx, r9d
  00000001405FD350  shl     r8, cl
  00000001405FD353  mov     r10, [rsp+rdx+1F8h]
  00000001405FD35B  imul    edx, ebx, 371A454h
  00000001405FD361  not     r8
  00000001405FD364  mov     ecx, ebx
  00000001405FD366  shr     rax, cl
  00000001405FD369  not     rax
  00000001405FD36C  and     rax, r8
  00000001405FD36F  not     rax
  00000001405FD372  imul    ecx, ebx, -2Bh
  00000001405FD375  mov     r8, rax
  00000001405FD378  shl     r8, cl
  00000001405FD37B  add     edx, r10d
  00000001405FD37E  mov     r11, r10
  00000001405FD381  mov     [rsp+1F8h+var_130], r10
  00000001405FD389  imul    r10d, ebx, 0A1D87706h
  00000001405FD390  not     r8d
  00000001405FD393  imul    ecx, ebx, 3F2396EBh
  00000001405FD399  mov     [rsp+1F8h+var_78], rcx
  00000001405FD3A1  shr     rax, cl
  00000001405FD3A4  not     eax
  00000001405FD3A6  and     eax, r8d
  00000001405FD3A9  not     eax
  00000001405FD3AB  add     eax, r10d
  00000001405FD3AE  and     eax, edx
  00000001405FD3B0  mov     rdx, r11
  00000001405FD3B3  not     rdx
  00000001405FD3B6  mov     [rsp+1F8h+var_128], rdx
  00000001405FD3BE  imul    ecx, ebx, 0D6AC4C10h
  00000001405FD3C4  mov     [rsp+1F8h+var_60], rcx
  00000001405FD3CC  mov     rcx, [rsp+rcx+1F8h]
  00000001405FD3D4  mov     [rsp+1F8h+var_50], rcx
  00000001405FD3DC  mov     r8, rcx
  00000001405FD3DF  not     r8
  00000001405FD3E2  and     r8, rdx
  00000001405FD3E5  not     r8
  00000001405FD3E8  mov     rdx, r11
  00000001405FD3EB  and     rdx, rcx
  00000001405FD3EE  not     rdx
  00000001405FD3F1  imul    ecx, ebx, 611EAC38h
  00000001405FD3F7  mov     r10, [rsp+rcx+1F8h]
  00000001405FD3FF  imul    ecx, ebx, -35h
  00000001405FD402  mov     r11, r10
  00000001405FD405  shl     r11, cl
  00000001405FD408  and     rdx, r8
  00000001405FD40B  not     r11
  00000001405FD40E  imul    ecx, ebx, -0Bh
  00000001405FD411  shr     r10, cl
  00000001405FD414  not     r10
  00000001405FD417  and     r10, r11
  00000001405FD41A  mov     r11, 0A618AB4B30D17C28h
  00000001405FD424  imul    r11, rbx
  00000001405FD428  and     r11, r10
  00000001405FD42B  not     r10
  00000001405FD42E  mov     r8, 7E16C98E5C2765A9h
  00000001405FD438  imul    r8, rbx
  00000001405FD43C  and     r8, r10
  00000001405FD43F  imul    ecx, ebx, 5A3B6390h
  00000001405FD445  mov     r10, [rsp+rcx+1F8h]
  00000001405FD44D  mov     rcx, r10
  00000001405FD450  mov     rdi, r10
  00000001405FD453  mov     [rsp+1F8h+var_58], r10
  00000001405FD45B  not     rcx
  00000001405FD45E  mov     rsi, 29EA149078812D06h
  00000001405FD468  imul    rsi, rbx
  00000001405FD46C  and     rsi, rcx
  00000001405FD46F  not     rsi
  00000001405FD472  mov     r10, 0FA4560491477B4CBh
  00000001405FD47C  imul    r10, rbx
  00000001405FD480  and     r10, rdi
  00000001405FD483  not     r10
  00000001405FD486  and     r10, rsi
  00000001405FD489  not     r11
  00000001405FD48C  imul    ecx, ebx, -6Eh
  00000001405FD48F  mov     rsi, r10
  00000001405FD492  shl     rsi, cl
  00000001405FD495  not     r8
  00000001405FD498  and     r8, r11
  00000001405FD49B  not     rsi
  00000001405FD49E  imul    ecx, ebx, 2Eh ; '.'
  00000001405FD4A1  shr     r10, cl
  00000001405FD4A4  not     r10
  00000001405FD4A7  and     r10, rsi
  00000001405FD4AA  not     r10
  00000001405FD4AD  mov     r11, r10
  00000001405FD4B0  mov     ecx, ebx
  00000001405FD4B2  shl     r11, cl
  00000001405FD4B5  mov     ecx, r9d
  00000001405FD4B8  shr     r10, cl
  00000001405FD4BB  not     r11
  00000001405FD4BE  not     r10
  00000001405FD4C1  and     r10, r11
  00000001405FD4C4  mov     rcx, r8
  00000001405FD4C7  not     rcx
  00000001405FD4CA  and     rcx, r10
  00000001405FD4CD  not     r10
  00000001405FD4D0  not     rcx
  00000001405FD4D3  mov     r9, r8
  00000001405FD4D6  and     r9, r10
  00000001405FD4D9  not     r9
  00000001405FD4DC  and     r9, rcx
  00000001405FD4DF  add     r9, r10
  00000001405FD4E2  imul    ecx, ebx, 531D3490h
  00000001405FD4E8  mov     rcx, [rsp+rcx+1F8h]
  00000001405FD4F0  mov     [rsp+1F8h+var_68], rcx
  00000001405FD4F8  imul    r9, rcx
  00000001405FD4FC  imul    ecx, ebx, 1C02EF50h
  00000001405FD502  add     r9, [rsp+rcx+1F8h]
  00000001405FD50A  add     r9, r8
  00000001405FD50D  imul    r9, rdx
  00000001405FD511  mov     rcx, 0E303AD7DE7F7333Dh
  00000001405FD51B  imul    rcx, rbx
  00000001405FD51F  mov     rdx, 412BC75BA501AE94h
  00000001405FD529  imul    rdx, rbx
  00000001405FD52D  and     rdx, r9
  00000001405FD530  not     r9
  00000001405FD533  and     r9, rcx
  00000001405FD536  not     r9
  00000001405FD539  not     rdx
  00000001405FD53C  and     rdx, r9
  00000001405FD53F  mov     rcx, 0BC0D1A400D3A368Eh
  00000001405FD549  imul    rcx, rbx
  00000001405FD54D  mov     [rsp+1F8h+var_158], rcx
  00000001405FD555  lea     rcx, [rsp+1F8h]
  00000001405FD55D  mov     r10, rcx
  00000001405FD560  mov     r11, rcx
  00000001405FD563  not     r10
  00000001405FD566  mov     [rsp+1F8h+var_D0], r10
  00000001405FD56E  mov     rcx, 8517313B23067D3h
  00000001405FD578  imul    rcx, rbx
  00000001405FD57C  mov     [rsp+1F8h+var_188], rcx
  00000001405FD581  mov     r8, 1BDE01C5DAC879FEh
  00000001405FD58B  imul    r8, rbx
  00000001405FD58F  mov     [rsp+1F8h+var_150], r8
  00000001405FD597  not     r8
  00000001405FD59A  mov     [rsp+1F8h+var_F8], r8
  00000001405FD5A2  and     rcx, r8
  00000001405FD5A5  mov     [rsp+1F8h+var_F0], rcx
  00000001405FD5AD  mov     rcx, 0B48251CCDF1A4FD1h
  00000001405FD5B7  imul    rcx, rbx
  00000001405FD5BB  mov     [rsp+1F8h+var_108], rcx
  00000001405FD5C3  mov     r8, 0B4714B539B5C4FC3h
  00000001405FD5CD  imul    r8, rbx
  00000001405FD5D1  mov     r9, 161881A79070EBF4h
  00000001405FD5DB  imul    r9, rbx
  00000001405FD5DF  mov     rsi, rdx
  00000001405FD5E2  mov     ecx, eax
  00000001405FD5E4  rol     rsi, cl
  00000001405FD5E7  imul    rcx, r10, 0FFFFFFFFFFFFFF30h
  00000001405FD5EE  mov     [rsp+1F8h+var_E0], rcx
  00000001405FD5F6  imul    rcx, r11, 0FFFFFFFFFFFFFF31h
  00000001405FD5FD  mov     [rsp+1F8h+var_E8], rcx
  00000001405FD605  imul    ecx, ebx, 3EAE40F0h
  00000001405FD60B  mov     [rsp+1F8h+var_100], rcx
  00000001405FD613  imul    ecx, ebx, 8CF8E1D1h
  00000001405FD619  mov     dword ptr [rsp+1F8h+var_D8], ecx
  00000001405FD620  imul    ecx, ebx, 4EC06D91h
  00000001405FD626  test    al, cl
  00000001405FD628  mov     r10, rsi
  00000001405FD62B  cmovz   r10, rdx
  00000001405FD62F  add     r10, r9
  00000001405FD632  rol     r10, 24h
  00000001405FD636  add     r10, r8
  00000001405FD639  rol     r10, 35h
  00000001405FD63D  mov     rax, 0BF09670C840335B4h
  00000001405FD647  imul    rax, rbx
  00000001405FD64B  mov     r11, rax
  00000001405FD64E  mov     rdi, rax
  00000001405FD651  not     r11
  00000001405FD654  mov     r13, 65260DCD08F5AC1Dh
  00000001405FD65E  imul    r13, rbx
  00000001405FD662  mov     [rsp+1F8h+var_168], rbx
  00000001405FD66A  mov     r15, r13
  00000001405FD66D  not     r15
  00000001405FD670  mov     rax, r10
  00000001405FD673  and     rax, r15
  00000001405FD676  not     rax
  00000001405FD679  mov     r12, r10
  00000001405FD67C  not     r12
  00000001405FD67F  mov     rdx, r12
  00000001405FD682  and     rdx, r13
  00000001405FD685  not     rdx
  00000001405FD688  mov     [rsp+1F8h+var_1D8], rdx
  00000001405FD68D  and     rax, rdx
  00000001405FD690  mov     rcx, r11
  00000001405FD693  and     rcx, rax
  00000001405FD696  not     rcx
  00000001405FD699  not     rax
  00000001405FD69C  and     rax, rdi
  00000001405FD69F  not     rax
  00000001405FD6A2  and     rax, rcx
  00000001405FD6A5  mov     rcx, r14
  00000001405FD6A8  not     rcx
  00000001405FD6AB  mov     [rsp+1F8h+var_1E8], rcx
  00000001405FD6B0  mov     rdx, 98F8CA3E65CE5AC2h
  00000001405FD6BA  imul    rdx, rbx
  00000001405FD6BE  add     rdx, r10
  00000001405FD6C1  mov     r8, rdx
  00000001405FD6C4  mov     r9, rdx
  00000001405FD6C7  not     r8
  00000001405FD6CA  mov     rdx, r8
  00000001405FD6CD  and     rdx, rcx
  00000001405FD6D0  and     rax, rdx
  00000001405FD6D3  mov     rbp, 484848484848484Ah
  00000001405FD6DD  imul    rbp, rax
  00000001405FD6E1  mov     rcx, r13
  00000001405FD6E4  and     rcx, rdx
  00000001405FD6E7  not     rdx
  00000001405FD6EA  mov     [rsp+1F8h+var_110], rdx
  00000001405FD6F2  mov     rax, r15
  00000001405FD6F5  and     rax, rdx
  00000001405FD6F8  not     rax
  00000001405FD6FB  not     rcx
  00000001405FD6FE  and     rcx, rax
  00000001405FD701  mov     rax, r10
  00000001405FD704  and     rax, r9
  00000001405FD707  not     rax
  00000001405FD70A  mov     rbx, r12
  00000001405FD70D  and     rbx, r8
  00000001405FD710  not     rbx
  00000001405FD713  and     rbx, rax
  00000001405FD716  mov     [rsp+1F8h+var_1A8], rbx
  00000001405FD71B  mov     rax, r14
  00000001405FD71E  mov     [rsp+1F8h+var_1C8], r14
  00000001405FD723  and     rax, r15
  00000001405FD726  mov     rdx, r10
  00000001405FD729  and     rdx, rax
  00000001405FD72C  mov     [rsp+1F8h+var_1F8], rdx
  00000001405FD730  not     rcx
  00000001405FD733  mov     rdx, r10
  00000001405FD736  and     rdx, r11
  00000001405FD739  and     rcx, rdx
  00000001405FD73C  mov     [rsp+1F8h+var_120], rcx
  00000001405FD744  mov     rcx, rbx
  00000001405FD747  not     rcx
  00000001405FD74A  and     rcx, r11
  00000001405FD74D  not     rcx
  00000001405FD750  and     rcx, rax
  00000001405FD753  mov     [rsp+1F8h+var_118], rcx
  00000001405FD75B  mov     rcx, r13
  00000001405FD75E  and     rcx, rdx
  00000001405FD761  mov     [rsp+1F8h+var_1C0], rcx
  00000001405FD766  not     rdx
  00000001405FD769  and     rdx, rax
  00000001405FD76C  mov     [rsp+1F8h+var_138], rdx
  00000001405FD774  not     rax
  00000001405FD777  mov     [rsp+1F8h+var_1B0], rax
  00000001405FD77C  mov     rbx, r10
  00000001405FD77F  mov     [rsp+1F8h+var_1D0], rdi
  00000001405FD784  and     rbx, rdi
  00000001405FD787  mov     rcx, rbx
  00000001405FD78A  and     rcx, rax
  00000001405FD78D  not     rcx
  00000001405FD790  mov     [rsp+1F8h+var_1F0], r8
  00000001405FD795  and     rcx, r8
  00000001405FD798  not     rcx
  00000001405FD79B  mov     rdx, 598518287FA5C676h
  00000001405FD7A5  imul    rdx, rcx
  00000001405FD7A9  add     rdx, rbp
  00000001405FD7AC  mov     rax, r12
  00000001405FD7AF  and     rax, r14
  00000001405FD7B2  mov     [rsp+1F8h+var_80], rax
  00000001405FD7BA  mov     rcx, r8
  00000001405FD7BD  and     rcx, rax
  00000001405FD7C0  mov     r8, r13
  00000001405FD7C3  and     r8, rcx
  00000001405FD7C6  not     rcx
  00000001405FD7C9  mov     [rsp+1F8h+var_1A0], r15
  00000001405FD7CE  and     rcx, r15
  00000001405FD7D1  not     rcx
  00000001405FD7D4  not     r8
  00000001405FD7D7  and     r8, rcx
  00000001405FD7DA  not     r8
  00000001405FD7DD  and     r8, r11
  00000001405FD7E0  mov     rax, r11
  00000001405FD7E3  not     r8
  00000001405FD7E6  mov     rcx, 2C68528900D5422Fh
  00000001405FD7F0  imul    rcx, r8
  00000001405FD7F4  add     rcx, rdx
  00000001405FD7F7  mov     rbp, [rsp+1F8h+var_1E8]
  00000001405FD7FC  mov     rdx, rbp
  00000001405FD7FF  and     rdx, rdi
  00000001405FD802  mov     r14, rdx
  00000001405FD805  not     r14
  00000001405FD808  mov     r8, r13
  00000001405FD80B  and     r8, r14
  00000001405FD80E  mov     rsi, r9
  00000001405FD811  mov     [rsp+1F8h+var_190], r9
  00000001405FD816  and     r8, r9
  00000001405FD819  mov     r9, r12
  00000001405FD81C  and     r9, r8
  00000001405FD81F  not     r9
  00000001405FD822  not     r8
  00000001405FD825  mov     r11, r10
  00000001405FD828  and     r8, r10
  00000001405FD82B  not     r8
  00000001405FD82E  and     r8, r9
  00000001405FD831  not     r8
  00000001405FD834  mov     r10, 1B0AB38D6CBE7232h
  00000001405FD83E  imul    r10, r8
  00000001405FD842  add     r10, rcx
  00000001405FD845  mov     rcx, r12
  00000001405FD848  and     rcx, r15
  00000001405FD84B  and     rdx, rsi
  00000001405FD84E  not     rdx
  00000001405FD851  and     rdx, rcx
  00000001405FD854  mov     [rsp+1F8h+var_88], rdx
  00000001405FD85C  mov     r8, rcx
  00000001405FD85F  not     r8
  00000001405FD862  mov     rcx, r11
  00000001405FD865  mov     r9, r11
  00000001405FD868  and     rcx, r13
  00000001405FD86B  mov     rdi, rcx
  00000001405FD86E  not     rdi
  00000001405FD871  and     r8, rdi
  00000001405FD874  not     r8
  00000001405FD877  mov     [rsp+1F8h+var_160], rax
  00000001405FD87F  and     r8, rax
  00000001405FD882  mov     r11, rsi
  00000001405FD885  and     r11, r8
  00000001405FD888  not     r8
  00000001405FD88B  mov     r15, [rsp+1F8h+var_1F0]
  00000001405FD890  and     r8, r15
  00000001405FD893  not     r8
  00000001405FD896  not     r11
  00000001405FD899  and     r11, rbp
  00000001405FD89C  and     r11, r8
  00000001405FD89F  not     r11
  00000001405FD8A2  mov     r8, 0A2F4A8670A71EF36h
  00000001405FD8AC  imul    r8, r11
  00000001405FD8B0  mov     rsi, [rsp+1F8h+var_1C8]
  00000001405FD8B5  and     rsi, rax
  00000001405FD8B8  mov     rdx, [rsp+1F8h+var_1D8]
  00000001405FD8BD  mov     r11, r15
  00000001405FD8C0  and     rdx, r15
  00000001405FD8C3  and     rdx, rsi
  00000001405FD8C6  mov     [rsp+1F8h+var_1D8], rdx
  00000001405FD8CB  not     rsi
  00000001405FD8CE  and     rsi, r14
  00000001405FD8D1  mov     rdx, r13
  00000001405FD8D4  and     rdx, rsi
  00000001405FD8D7  and     r11, rdx
  00000001405FD8DA  not     r11
  00000001405FD8DD  not     rdx
  00000001405FD8E0  mov     rax, [rsp+1F8h+var_190]
  00000001405FD8E5  and     rdx, rax
  00000001405FD8E8  not     rdx
  00000001405FD8EB  and     rdx, r11
  00000001405FD8EE  mov     r11, r9
  00000001405FD8F1  mov     r15, r9
  00000001405FD8F4  mov     [rsp+1F8h+var_148], r9
  00000001405FD8FC  and     r11, rdx
  00000001405FD8FF  not     rdx
  00000001405FD902  and     rdx, r12
  00000001405FD905  not     rdx
  00000001405FD908  not     r11
  00000001405FD90B  and     r11, rdx
  00000001405FD90E  mov     rdx, 87A856A2E440D95Fh
  00000001405FD918  imul    rdx, r11
  00000001405FD91C  add     rdx, r8
  00000001405FD91F  add     rdx, r10
  00000001405FD922  mov     r8, rax
  00000001405FD925  mov     r14, rax
  00000001405FD928  and     r8, rbp
  00000001405FD92B  mov     [rsp+1F8h+var_1E0], r8
  00000001405FD930  not     r8
  00000001405FD933  and     r8, r12
  00000001405FD936  mov     r9, [rsp+1F8h+var_1D0]
  00000001405FD93B  mov     r10, r9
  00000001405FD93E  and     r10, r8
  00000001405FD941  not     r8
  00000001405FD944  and     r8, [rsp+1F8h+var_160]
  00000001405FD94C  not     r8
  00000001405FD94F  not     r10
  00000001405FD952  and     r10, r8
  00000001405FD955  mov     r8, r13
  00000001405FD958  and     r8, r10
  00000001405FD95B  not     r10
  00000001405FD95E  and     r10, [rsp+1F8h+var_1A0]
  00000001405FD963  not     r10
  00000001405FD966  not     r8
  00000001405FD969  and     r8, r10
  00000001405FD96C  not     r8
  00000001405FD96F  mov     rax, 0A40B88CF9E9926Ch
  00000001405FD979  imul    rax, r8
  00000001405FD97D  add     rax, rdx
  00000001405FD980  mov     [rsp+1F8h+var_B0], rax
  00000001405FD988  mov     rax, r9
  00000001405FD98B  mov     r10, r9
  00000001405FD98E  and     rax, r13
  00000001405FD991  and     r15, [rsp+1F8h+var_1F0]
  00000001405FD996  not     r15
  00000001405FD999  mov     r8, r12
  00000001405FD99C  and     r8, r14
  00000001405FD99F  mov     [rsp+1F8h+var_1B8], rax
  00000001405FD9A4  and     rax, rbp
  00000001405FD9A7  and     rax, r8
  00000001405FD9AA  mov     [rsp+1F8h+var_90], rax
  00000001405FD9B2  not     r8
  00000001405FD9B5  and     r8, r15
  00000001405FD9B8  mov     rdx, [rsp+1F8h+var_1C8]
  00000001405FD9BD  mov     r9, rdx
  00000001405FD9C0  mov     r14, r10
  00000001405FD9C3  and     r9, r10
  00000001405FD9C6  and     r8, r9
  00000001405FD9C9  not     r8
  00000001405FD9CC  and     r8, r13
  00000001405FD9CF  mov     rax, 4DEBE0FC382258Bh
  00000001405FD9D9  imul    rax, r8
  00000001405FD9DD  mov     [rsp+1F8h+var_C8], rax
  00000001405FD9E5  mov     r15, [rsp+1F8h+var_160]
  00000001405FD9ED  and     rcx, r15
  00000001405FD9F0  not     rcx
  00000001405FD9F3  and     rdi, r10
  00000001405FD9F6  not     rdi
  00000001405FD9F9  and     rdi, rcx
  00000001405FD9FC  mov     [rsp+1F8h+var_180], r12
  00000001405FDA01  mov     rcx, r12
  00000001405FDA04  mov     r10, [rsp+1F8h+var_1B0]
  00000001405FDA09  and     rcx, r10
  00000001405FDA0C  not     rcx
  00000001405FDA0F  mov     rax, [rsp+1F8h+var_1F8]
  00000001405FDA13  not     rax
  00000001405FDA16  and     rax, rcx
  00000001405FDA19  mov     [rsp+1F8h+var_1F8], rax
  00000001405FDA1D  mov     rax, rbp
  00000001405FDA20  and     rax, r13
  00000001405FDA23  mov     rcx, r13
  00000001405FDA26  not     rax
  00000001405FDA29  and     rax, r10
  00000001405FDA2C  mov     [rsp+1F8h+var_1B0], rax
  00000001405FDA31  not     rax
  00000001405FDA34  and     rax, r12
  00000001405FDA37  mov     r10, r14
  00000001405FDA3A  mov     r11, r14
  00000001405FDA3D  and     r10, rax
  00000001405FDA40  not     rax
  00000001405FDA43  and     rax, r15
  00000001405FDA46  not     rax
  00000001405FDA49  not     r10
  00000001405FDA4C  and     r10, rax
  00000001405FDA4F  mov     rax, rbp
  00000001405FDA52  and     rax, r15
  00000001405FDA55  mov     [rsp+1F8h+var_140], rax
  00000001405FDA5D  not     rax
  00000001405FDA60  not     r9
  00000001405FDA63  and     r9, rax
  00000001405FDA66  mov     rax, r15
  00000001405FDA69  mov     r13, r15
  00000001405FDA6C  mov     r12, [rsp+1F8h+var_1A0]
  00000001405FDA71  and     rax, r12
  00000001405FDA74  not     rax
  00000001405FDA77  mov     r8, [rsp+1F8h+var_1B8]
  00000001405FDA7C  not     r8
  00000001405FDA7F  and     r8, rax
  00000001405FDA82  mov     [rsp+1F8h+var_1B8], r8
  00000001405FDA87  mov     rax, r12
  00000001405FDA8A  and     rax, rsi
  00000001405FDA8D  not     rsi
  00000001405FDA90  mov     [rsp+1F8h+var_170], rcx
  00000001405FDA98  and     rsi, rcx
  00000001405FDA9B  not     rax
  00000001405FDA9E  not     rsi
  00000001405FDAA1  and     rsi, rax
  00000001405FDAA4  mov     r14, [rsp+1F8h+var_148]
  00000001405FDAAC  mov     r15, r14
  00000001405FDAAF  and     r15, rdx
  00000001405FDAB2  mov     rax, r15
  00000001405FDAB5  mov     rdx, [rsp+1F8h+var_190]
  00000001405FDABA  and     r15, rdx
  00000001405FDABD  not     r15
  00000001405FDAC0  and     r15, rcx
  00000001405FDAC3  not     rax
  00000001405FDAC6  mov     rcx, r11
  00000001405FDAC9  mov     r8, r11
  00000001405FDACC  and     r8, rax
  00000001405FDACF  mov     [rsp+1F8h+var_178], r8
  00000001405FDAD7  mov     r8, [rsp+1F8h+var_1F0]
  00000001405FDADC  and     rax, r8
  00000001405FDADF  not     rax
  00000001405FDAE2  and     r15, rax
  00000001405FDAE5  mov     rax, [rsp+1F8h+var_1F8]
  00000001405FDAE9  not     rax
  00000001405FDAEC  and     rax, r8
  00000001405FDAEF  and     r11, rax
  00000001405FDAF2  not     rax
  00000001405FDAF5  and     rax, r13
  00000001405FDAF8  mov     [rsp+1F8h+var_1F8], rax
  00000001405FDAFC  mov     rax, [rsp+1F8h+var_1B0]
  00000001405FDB01  and     rax, rdx
  00000001405FDB04  not     rax
  00000001405FDB07  and     rax, rbx
  00000001405FDB0A  mov     [rsp+1F8h+var_1B0], rax
  00000001405FDB0F  and     [rsp+1F8h+var_1E0], r13
  00000001405FDB14  mov     rax, r14
  00000001405FDB17  mov     rdx, r14
  00000001405FDB1A  and     rax, rbp
  00000001405FDB1D  not     rax
  00000001405FDB20  and     rax, r13
  00000001405FDB23  mov     [rsp+1F8h+var_A8], rax
  00000001405FDB2B  not     r15
  00000001405FDB2E  and     r15, r13
  00000001405FDB31  mov     [rsp+1F8h+var_98], r15
  00000001405FDB39  mov     rax, [rsp+1F8h+var_1A8]
  00000001405FDB3E  and     rax, r12
  00000001405FDB41  mov     r14, rcx
  00000001405FDB44  and     r14, rax
  00000001405FDB47  mov     [rsp+1F8h+var_A0], r14
  00000001405FDB4F  not     rax
  00000001405FDB52  and     rax, r13
  00000001405FDB55  mov     [rsp+1F8h+var_1A8], rax
  00000001405FDB5A  mov     rcx, r13
  00000001405FDB5D  mov     rax, [rsp+1F8h+var_180]
  00000001405FDB62  and     r13, rax
  00000001405FDB65  not     r13
  00000001405FDB68  not     rbx
  00000001405FDB6B  and     rbx, r13
  00000001405FDB6E  mov     r13, rbp
  00000001405FDB71  mov     r14, rbp
  00000001405FDB74  and     r14, rbx
  00000001405FDB77  not     r14
  00000001405FDB7A  not     rbx
  00000001405FDB7D  and     rbx, [rsp+1F8h+var_1C8]
  00000001405FDB82  not     rbx
  00000001405FDB85  and     r14, r12
  00000001405FDB88  and     r14, rbx
  00000001405FDB8B  not     rdi
  00000001405FDB8E  mov     r15, [rsp+1F8h+var_190]
  00000001405FDB93  and     rdi, r15
  00000001405FDB96  mov     r12, r15
  00000001405FDB99  and     r12, r10
  00000001405FDB9C  not     r10
  00000001405FDB9F  and     r10, r8
  00000001405FDBA2  mov     rbp, rax
  00000001405FDBA5  and     rbp, r13
  00000001405FDBA8  and     rcx, rbp
  00000001405FDBAB  not     rcx
  00000001405FDBAE  not     rbp
  00000001405FDBB1  and     rcx, r8
  00000001405FDBB4  mov     rbx, rdx
  00000001405FDBB7  and     rdx, r9
  00000001405FDBBA  not     rdx
  00000001405FDBBD  and     rdx, r15
  00000001405FDBC0  not     r9
  00000001405FDBC3  and     r9, r8
  00000001405FDBC6  mov     rax, [rsp+1F8h+var_178]
  00000001405FDBCE  and     rax, rbp
  00000001405FDBD1  and     rax, r8
  00000001405FDBD4  mov     [rsp+1F8h+var_178], rax
  00000001405FDBDC  mov     rax, [rsp+1F8h+var_1B8]
  00000001405FDBE1  and     rax, rbx
  00000001405FDBE4  mov     rbx, [rsp+1F8h+var_1E8]
  00000001405FDBE9  and     rbx, rax
  00000001405FDBEC  not     rbx
  00000001405FDBEF  not     rax
  00000001405FDBF2  and     rax, [rsp+1F8h+var_1C8]
  00000001405FDBF7  mov     [rsp+1F8h+var_1B8], rax
  00000001405FDBFC  and     rbx, r15
  00000001405FDBFF  mov     r13, r15
  00000001405FDC02  and     r13, rsi
  00000001405FDC05  not     rsi
  00000001405FDC08  and     rsi, r8
  00000001405FDC0B  mov     rax, [rsp+1F8h+var_1A0]
  00000001405FDC10  and     rax, r8
  00000001405FDC13  mov     [rsp+1F8h+var_C0], rax
  00000001405FDC1B  mov     rax, [rsp+1F8h+var_170]
  00000001405FDC23  and     rax, r8
  00000001405FDC26  mov     [rsp+1F8h+var_B8], rax
  00000001405FDC2E  mov     rax, r15
  00000001405FDC31  and     rax, r14
  00000001405FDC34  mov     [rsp+1F8h+var_160], rax
  00000001405FDC3C  not     r14
  00000001405FDC3F  and     r14, r8
  00000001405FDC42  and     [rsp+1F8h+var_138], r8
  00000001405FDC4A  mov     rax, [rsp+1F8h+var_1C0]
  00000001405FDC4F  and     r8, rax
  00000001405FDC52  mov     [rsp+1F8h+var_1F0], r8
  00000001405FDC57  not     rax
  00000001405FDC5A  and     rax, r15
  00000001405FDC5D  mov     [rsp+1F8h+var_1C0], rax
  00000001405FDC62  mov     r8, r15
  00000001405FDC65  mov     rax, [rsp+1F8h+var_1C8]
  00000001405FDC6A  and     r15, rax
  00000001405FDC6D  and     rax, rdi
  00000001405FDC70  not     rdi
  00000001405FDC73  and     rdi, [rsp+1F8h+var_1E8]
  00000001405FDC78  not     rdi
  00000001405FDC7B  not     rax
  00000001405FDC7E  and     rax, rdi
  00000001405FDC81  mov     rdi, 8F3811F142F6B559h
  00000001405FDC8B  imul    rdi, rax
  00000001405FDC8F  add     rdi, [rsp+1F8h+var_C8]
  00000001405FDC97  mov     rax, [rsp+1F8h+var_1F8]
  00000001405FDC9B  not     rax
  00000001405FDC9E  not     r11
  00000001405FDCA1  and     r11, rax
  00000001405FDCA4  not     r11
  00000001405FDCA7  mov     rax, 0B11E0DB6906FC175h
  00000001405FDCB1  imul    rax, r11
  00000001405FDCB5  add     rax, rdi
  00000001405FDCB8  not     r10
  00000001405FDCBB  not     r12
  00000001405FDCBE  and     r12, r10
  00000001405FDCC1  mov     r10, 0DA628E213188AEDh
  00000001405FDCCB  imul    r10, r12
  00000001405FDCCF  add     r10, rax
  00000001405FDCD2  add     r10, [rsp+1F8h+var_B0]
  00000001405FDCDA  mov     rax, [rsp+1F8h+var_1D0]
  00000001405FDCDF  and     rax, rbp
  00000001405FDCE2  not     rax
  00000001405FDCE5  and     rcx, rax
  00000001405FDCE8  mov     rax, [rsp+1F8h+var_170]
  00000001405FDCF0  and     rax, rcx
  00000001405FDCF3  not     rcx
  00000001405FDCF6  mov     rbp, [rsp+1F8h+var_1A0]
  00000001405FDCFB  and     rcx, rbp
  00000001405FDCFE  not     rcx
  00000001405FDD01  not     rax
  00000001405FDD04  and     rax, rcx
  00000001405FDD07  not     rax
  00000001405FDD0A  mov     rcx, 712A5B60D3354026h
  00000001405FDD14  imul    rcx, rax
  00000001405FDD18  not     r15
  00000001405FDD1B  and     r15, [rsp+1F8h+var_110]
  00000001405FDD23  mov     rdi, [rsp+1F8h+var_148]
  00000001405FDD2B  mov     rax, rdi
  00000001405FDD2E  mov     r11, rdi
  00000001405FDD31  and     rdi, r15
  00000001405FDD34  not     r15
  00000001405FDD37  and     r15, [rsp+1F8h+var_180]
  00000001405FDD3C  not     r15
  00000001405FDD3F  not     rdi
  00000001405FDD42  and     rdi, r15
  00000001405FDD45  mov     r12, [rsp+1F8h+var_1E0]
  00000001405FDD4A  not     r12
  00000001405FDD4D  mov     r15, [rsp+1F8h+var_170]
  00000001405FDD55  and     r12, r15
  00000001405FDD58  mov     [rsp+1F8h+var_1E0], r12
  00000001405FDD5D  and     [rsp+1F8h+var_1D0], rdi
  00000001405FDD62  not     rdi
  00000001405FDD65  and     rdi, r15
  00000001405FDD68  mov     r12, rdi
  00000001405FDD6B  mov     rdi, r15
  00000001405FDD6E  and     rdi, rdx
  00000001405FDD71  not     rdx
  00000001405FDD74  and     rdx, rbp
  00000001405FDD77  not     rdx
  00000001405FDD7A  not     rdi
  00000001405FDD7D  and     rdi, rdx
  00000001405FDD80  mov     rdx, 3418DCF2BC447007h
  00000001405FDD8A  imul    rdx, rdi
  00000001405FDD8E  add     rdx, rcx
  00000001405FDD91  and     r8, [rsp+1F8h+var_140]
  00000001405FDD99  and     rax, r8
  00000001405FDD9C  not     r8
  00000001405FDD9F  mov     rdi, [rsp+1F8h+var_180]
  00000001405FDDA4  and     r8, rdi
  00000001405FDDA7  not     r8
  00000001405FDDAA  not     rax
  00000001405FDDAD  and     rax, r8
  00000001405FDDB0  not     rax
  00000001405FDDB3  and     rax, rbp
  00000001405FDDB6  mov     rcx, 0D5E63D6384327EBDh
  00000001405FDDC0  imul    rcx, rax
  00000001405FDDC4  add     rcx, rdx
  00000001405FDDC7  not     r9
  00000001405FDDCA  and     r9, rbp
  00000001405FDDCD  and     r11, r9
  00000001405FDDD0  not     r9
  00000001405FDDD3  and     r9, rdi
  00000001405FDDD6  not     r9
  00000001405FDDD9  not     r11
  00000001405FDDDC  and     r11, r9
  00000001405FDDDF  not     r11
  00000001405FDDE2  mov     rax, 0F1E7023E285ED6A9h
  00000001405FDDEC  imul    rax, r11
  00000001405FDDF0  add     rax, rcx
  00000001405FDDF3  mov     rdx, [rsp+1F8h+var_178]
  00000001405FDDFB  not     rdx
  00000001405FDDFE  and     rdx, rbp
  00000001405FDE01  mov     rcx, 4035508C76AD24F8h
  00000001405FDE0B  imul    rcx, rdx
  00000001405FDE0F  add     rcx, rax
  00000001405FDE12  add     rcx, r10
  00000001405FDE15  mov     rax, [rsp+1F8h+var_1B8]
  00000001405FDE1A  not     rax
  00000001405FDE1D  and     rbx, rax
  00000001405FDE20  not     rbx
  00000001405FDE23  mov     rax, 0F89113CCFE0375DBh
  00000001405FDE2D  imul    rax, rbx
  00000001405FDE31  mov     rdx, 0C718CC8B2E961358h
  00000001405FDE3B  imul    rdx, [rsp+1F8h+var_1B0]
  00000001405FDE41  add     rdx, rax
  00000001405FDE44  mov     r8, [rsp+1F8h+var_1D8]
  00000001405FDE49  not     r8
  00000001405FDE4C  mov     rax, 621B4C51C4263115h
  00000001405FDE56  imul    rax, r8
  00000001405FDE5A  add     rax, rdx
  00000001405FDE5D  mov     r8, [rsp+1F8h+var_120]
  00000001405FDE65  not     r8
  00000001405FDE68  mov     rdx, 0CA3C9EA98E526832h
  00000001405FDE72  imul    rdx, r8
  00000001405FDE76  add     rdx, rax
  00000001405FDE79  not     rsi
  00000001405FDE7C  not     r13
  00000001405FDE7F  and     r13, rdi
  00000001405FDE82  and     r13, rsi
  00000001405FDE85  not     r13
  00000001405FDE88  mov     rax, 0D094AA73FC27BAC8h
  00000001405FDE92  imul    rax, r13
  00000001405FDE96  add     rax, rdx
  00000001405FDE99  mov     r8, [rsp+1F8h+var_88]
  00000001405FDEA1  not     r8
  00000001405FDEA4  mov     rdx, 83BFA9E0582C998Dh
  00000001405FDEAE  imul    rdx, r8
  00000001405FDEB2  add     rdx, rax
  00000001405FDEB5  mov     rax, 50DE7C718CC8B2E9h
  00000001405FDEBF  imul    rax, [rsp+1F8h+var_118]
  00000001405FDEC8  add     rax, rdx
  00000001405FDECB  mov     r8, [rsp+1F8h+var_1E0]
  00000001405FDED0  not     r8
  00000001405FDED3  and     r8, rdi
  00000001405FDED6  not     r8
  00000001405FDED9  mov     rdx, 1598518287FA5C65h
  00000001405FDEE3  imul    rdx, r8
  00000001405FDEE7  add     rdx, rax
  00000001405FDEEA  mov     rax, [rsp+1F8h+var_80]
  00000001405FDEF2  not     rax
  00000001405FDEF5  mov     r8, [rsp+1F8h+var_A8]
  00000001405FDEFD  and     r8, rax
  00000001405FDF00  mov     r9, [rsp+1F8h+var_C0]
  00000001405FDF08  and     r9, r8
  00000001405FDF0B  not     r9
  00000001405FDF0E  mov     rax, 0FE65E329F8F3811Dh
  00000001405FDF18  imul    rax, r9
  00000001405FDF1C  add     rax, rdx
  00000001405FDF1F  add     rax, rcx
  00000001405FDF22  mov     rcx, 12A5B60D3354024Ch
  00000001405FDF2C  imul    rcx, [rsp+1F8h+var_98]
  00000001405FDF35  mov     rdx, [rsp+1F8h+var_1A8]
  00000001405FDF3A  not     rdx
  00000001405FDF3D  mov     r9, [rsp+1F8h+var_A0]
  00000001405FDF45  not     r9
  00000001405FDF48  mov     r8, [rsp+1F8h+var_1E8]
  00000001405FDF4D  and     r9, r8
  00000001405FDF50  and     r9, rdx
  00000001405FDF53  mov     rdx, 87FA5C674C1025EFh
  00000001405FDF5D  imul    rdx, r9
  00000001405FDF61  add     rdx, rcx
  00000001405FDF64  mov     rcx, 0DFB42110B99372C9h
  00000001405FDF6E  imul    rcx, [rsp+1F8h+var_90]
  00000001405FDF77  add     rcx, rdx
  00000001405FDF7A  mov     rdx, [rsp+1F8h+var_140]
  00000001405FDF82  and     rdx, rdi
  00000001405FDF85  not     rdx
  00000001405FDF88  mov     r9, [rsp+1F8h+var_B8]
  00000001405FDF90  and     r9, rdx
  00000001405FDF93  not     r9
  00000001405FDF96  mov     rdx, 8FAAE6D1077F53C2h
  00000001405FDFA0  imul    rdx, r9
  00000001405FDFA4  add     rdx, rcx
  00000001405FDFA7  not     r14
  00000001405FDFAA  mov     r9, [rsp+1F8h+var_160]
  00000001405FDFB2  not     r9
  00000001405FDFB5  and     r9, r14
  00000001405FDFB8  mov     rcx, 20BEB3CF0AF52BA6h
  00000001405FDFC2  imul    rcx, r9
  00000001405FDFC6  add     rcx, rdx
  00000001405FDFC9  mov     rdx, 0E15EA5746EFC9A94h
  00000001405FDFD3  imul    rdx, [rsp+1F8h+var_138]
  00000001405FDFDC  add     rdx, rcx
  00000001405FDFDF  mov     rcx, [rsp+1F8h+var_1F0]
  00000001405FDFE4  not     rcx
  00000001405FDFE7  and     rcx, r8
  00000001405FDFEA  mov     r8, [rsp+1F8h+var_1C0]
  00000001405FDFEF  not     r8
  00000001405FDFF2  and     rcx, r8
  00000001405FDFF5  mov     r8, 469DC3E492DF207Fh
  00000001405FDFFF  imul    r8, rcx
  00000001405FE003  add     r8, rdx
  00000001405FE006  add     r8, rax
  00000001405FE009  not     r12
  00000001405FE00C  mov     r10, [rsp+1F8h+var_1D0]
  00000001405FE011  not     r10
  00000001405FE014  and     r10, r12
  00000001405FE017  mov     rdx, [rsp+1F8h+var_168]
  00000001405FE01F  imul    r11d, edx, -4Fh
  00000001405FE023  mov     dword ptr [rsp+1F8h+var_1E8], r11d
  00000001405FE028  mov     rax, r10
  00000001405FE02B  mov     ecx, r11d
  00000001405FE02E  shr     rax, cl
  00000001405FE031  imul    r9d, edx, 73071E2Fh
  00000001405FE038  mov     [rsp+1F8h+var_1A0], r9
  00000001405FE03D  mov     ecx, r9d
  00000001405FE040  shr     rax, cl
  00000001405FE043  mov     ecx, r11d
  00000001405FE046  shl     r10, cl
  00000001405FE049  mov     ecx, r9d
  00000001405FE04C  shl     r10, cl
  00000001405FE04F  imul    r10, rax
  00000001405FE053  mov     rax, 0EB14A490F4EE85EFh
  00000001405FE05D  imul    rax, rdx
  00000001405FE061  add     r10, rax
  00000001405FE064  not     r10
  00000001405FE067  and     r10, r8
  00000001405FE06A  mov     rcx, [rsp+1F8h+var_108]
  00000001405FE072  and     rcx, r10
  00000001405FE075  not     r10
  00000001405FE078  mov     rax, 6FAD230CADDE9200h
  00000001405FE082  imul    rax, rdx
  00000001405FE086  and     rax, r10
  00000001405FE089  not     rcx
  00000001405FE08C  not     rax
  00000001405FE08F  and     rax, rcx
  00000001405FE092  mov     rcx, 0F8DB3525767E2E5h
  00000001405FE09C  imul    rcx, rdx
  00000001405FE0A0  add     rcx, rax
  00000001405FE0A3  mov     [rsp+1F8h+var_1E0], rcx
  00000001405FE0A8  mov     r10, 7F3AD65F054674E5h
  00000001405FE0B2  imul    r10, rdx
  00000001405FE0B6  add     r10, rax
  00000001405FE0B9  mov     rax, 0EFF5C751453F074Bh
  00000001405FE0C3  imul    rax, rdx
  00000001405FE0C7  mov     rsi, rax
  00000001405FE0CA  mov     r11, rax
  00000001405FE0CD  not     rsi
  00000001405FE0D0  mov     rbp, r10
  00000001405FE0D3  not     rbp
  00000001405FE0D6  mov     rbx, 3439AD8847B9DA86h
  00000001405FE0E0  imul    rbx, rdx
  00000001405FE0E4  mov     rax, rbp
  00000001405FE0E7  and     rax, rbx
  00000001405FE0EA  not     rax
  00000001405FE0ED  mov     rcx, rsi
  00000001405FE0F0  mov     rdx, [rsp+1F8h+var_198]
  00000001405FE0F5  and     rcx, rdx
  00000001405FE0F8  and     rcx, rax
  00000001405FE0FB  mov     rax, 3333333333333330h
  00000001405FE105  add     rax, 4
  00000001405FE109  imul    rax, rcx
  00000001405FE10D  mov     [rsp+1F8h+var_1C8], rax
  00000001405FE112  mov     r13, rbx
  00000001405FE115  not     r13
  00000001405FE118  mov     rax, rdx
  00000001405FE11B  mov     r9, rdx
  00000001405FE11E  not     rax
  00000001405FE121  mov     r8, rsi
  00000001405FE124  and     r8, r13
  00000001405FE127  and     r8, rax
  00000001405FE12A  mov     rdx, rax
  00000001405FE12D  mov     rax, r8
  00000001405FE130  not     rax
  00000001405FE133  and     rax, rbp
  00000001405FE136  not     rax
  00000001405FE139  mov     rcx, r10
  00000001405FE13C  and     rcx, r8
  00000001405FE13F  not     rcx
  00000001405FE142  and     rcx, rax
  00000001405FE145  mov     rax, 999999999999999Ch
  00000001405FE14F  inc     rax
  00000001405FE152  imul    rax, rcx
  00000001405FE156  mov     [rsp+1F8h+var_1D8], rax
  00000001405FE15B  mov     rcx, r10
  00000001405FE15E  and     rcx, rdx
  00000001405FE161  mov     rax, rdx
  00000001405FE164  mov     [rsp+1F8h+var_1B8], rdx
  00000001405FE169  not     rcx
  00000001405FE16C  mov     rdx, rbp
  00000001405FE16F  and     rdx, r9
  00000001405FE172  not     rdx
  00000001405FE175  and     rdx, rcx
  00000001405FE178  mov     r14, rsi
  00000001405FE17B  and     r14, rax
  00000001405FE17E  mov     rcx, rbp
  00000001405FE181  and     rcx, r14
  00000001405FE184  not     r14
  00000001405FE187  and     r14, r10
  00000001405FE18A  not     rcx
  00000001405FE18D  not     r14
  00000001405FE190  and     r14, rcx
  00000001405FE193  mov     rcx, rbx
  00000001405FE196  and     rcx, rsi
  00000001405FE199  mov     [rsp+1F8h+var_1F8], rsi
  00000001405FE19D  not     rcx
  00000001405FE1A0  mov     rdi, r9
  00000001405FE1A3  and     rdi, rcx
  00000001405FE1A6  mov     r12, r13
  00000001405FE1A9  and     r12, r11
  00000001405FE1AC  not     r12
  00000001405FE1AF  and     r12, rcx
  00000001405FE1B2  mov     rcx, r10
  00000001405FE1B5  and     rcx, rsi
  00000001405FE1B8  not     rcx
  00000001405FE1BB  mov     r15, rbp
  00000001405FE1BE  and     r15, r11
  00000001405FE1C1  not     r15
  00000001405FE1C4  and     r15, rcx
  00000001405FE1C7  mov     rcx, r13
  00000001405FE1CA  and     rcx, r9
  00000001405FE1CD  not     rcx
  00000001405FE1D0  and     rcx, r11
  00000001405FE1D3  and     rcx, r10
  00000001405FE1D6  mov     [rsp+1F8h+var_1D0], rcx
  00000001405FE1DB  mov     rax, r10
  00000001405FE1DE  and     rax, r12
  00000001405FE1E1  mov     [rsp+1F8h+var_1A8], rax
  00000001405FE1E6  not     r12
  00000001405FE1E9  and     r12, r9
  00000001405FE1EC  and     r12, rbp
  00000001405FE1EF  mov     rcx, r11
  00000001405FE1F2  mov     rax, r11
  00000001405FE1F5  mov     [rsp+1F8h+var_1F0], r11
  00000001405FE1FA  and     rcx, r9
  00000001405FE1FD  mov     rsi, rcx
  00000001405FE200  and     rcx, rbx
  00000001405FE203  and     rcx, rbp
  00000001405FE206  mov     [rsp+1F8h+var_1C0], rcx
  00000001405FE20B  and     r8, rbp
  00000001405FE20E  and     rbp, r13
  00000001405FE211  and     rdi, r10
  00000001405FE214  mov     [rsp+1F8h+var_1B0], rdi
  00000001405FE219  mov     r11, [rsp+1F8h+var_1B8]
  00000001405FE21E  mov     rcx, r11
  00000001405FE221  and     rcx, r15
  00000001405FE224  not     rcx
  00000001405FE227  and     rcx, r13
  00000001405FE22A  not     rsi
  00000001405FE22D  and     rsi, r10
  00000001405FE230  mov     rdi, rbx
  00000001405FE233  and     rdi, rsi
  00000001405FE236  not     rsi
  00000001405FE239  and     rsi, r13
  00000001405FE23C  mov     r9, r13
  00000001405FE23F  not     rdx
  00000001405FE242  and     r9, r14
  00000001405FE245  not     r14
  00000001405FE248  and     r14, rbx
  00000001405FE24B  and     r10, rbx
  00000001405FE24E  and     rbx, rax
  00000001405FE251  and     rbx, rdx
  00000001405FE254  mov     rdx, 6666666666666666h
  00000001405FE25E  lea     r13, [rdx+2]
  00000001405FE262  imul    r13, rbx
  00000001405FE266  add     r13, [rsp+1F8h+var_1D8]
  00000001405FE26B  add     r13, [rsp+1F8h+var_1C8]
  00000001405FE270  mov     rbx, rbp
  00000001405FE273  and     rbx, [rsp+1F8h+var_1F8]
  00000001405FE277  mov     rax, [rsp+1F8h+var_198]
  00000001405FE27C  and     rax, rbx
  00000001405FE27F  not     rbx
  00000001405FE282  and     rbx, r11
  00000001405FE285  not     rbx
  00000001405FE288  not     rax
  00000001405FE28B  and     rax, rbx
  00000001405FE28E  not     rax
  00000001405FE291  mov     r11, 3333333333333330h
  00000001405FE29B  lea     rbx, [r11+3]
  00000001405FE29F  imul    rbx, rax
  00000001405FE2A3  mov     [rsp+1F8h+var_1C8], rbx
  00000001405FE2A8  mov     rax, 999999999999999Ch
  00000001405FE2B2  dec     rax
  00000001405FE2B5  imul    rax, [rsp+1F8h+var_1B0]
  00000001405FE2BB  mov     [rsp+1F8h+var_1D8], rax
  00000001405FE2C0  not     r9
  00000001405FE2C3  not     r14
  00000001405FE2C6  and     r14, r9
  00000001405FE2C9  mov     r11, [rsp+1F8h+var_198]
  00000001405FE2CE  mov     rax, r11
  00000001405FE2D1  and     rax, r10
  00000001405FE2D4  mov     r9, [rsp+1F8h+var_1F8]
  00000001405FE2D8  and     r9, rax
  00000001405FE2DB  not     r9
  00000001405FE2DE  not     rax
  00000001405FE2E1  and     rax, [rsp+1F8h+var_1F0]
  00000001405FE2E6  not     rax
  00000001405FE2E9  and     rax, r9
  00000001405FE2EC  mov     r9, [rsp+1F8h+var_1A8]
  00000001405FE2F1  not     r9
  00000001405FE2F4  and     r9, [rsp+1F8h+var_1B8]
  00000001405FE2F9  mov     rbx, 0CCCCCCCCCCCCCCCCh
  00000001405FE303  add     rbx, 3
  00000001405FE307  imul    rbx, r9
  00000001405FE30B  not     r15
  00000001405FE30E  and     r15, r11
  00000001405FE311  not     r15
  00000001405FE314  and     rcx, r15
  00000001405FE317  not     rcx
  00000001405FE31A  mov     r9, 3333333333333330h
  00000001405FE324  lea     r15, [r9+1]
  00000001405FE328  imul    r15, rcx
  00000001405FE32C  not     rsi
  00000001405FE32F  not     rdi
  00000001405FE332  and     rdi, rsi
  00000001405FE335  not     rdi
  00000001405FE338  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001405FE342  imul    rdi, rcx
  00000001405FE346  imul    r14, rdx
  00000001405FE34A  add     rdx, 6
  00000001405FE34E  imul    rdx, r12
  00000001405FE352  add     rdx, rdi
  00000001405FE355  add     rdx, r15
  00000001405FE358  not     r10
  00000001405FE35B  mov     rcx, rbp
  00000001405FE35E  not     rcx
  00000001405FE361  and     rcx, r10
  00000001405FE364  not     rcx
  00000001405FE367  mov     rsi, [rsp+1F8h+var_1F8]
  00000001405FE36B  and     rcx, rsi
  00000001405FE36E  mov     r10, [rsp+1F8h+var_1B8]
  00000001405FE373  mov     r9, r10
  00000001405FE376  and     r9, rcx
  00000001405FE379  not     r9
  00000001405FE37C  not     rcx
  00000001405FE37F  and     rcx, r11
  00000001405FE382  not     rcx
  00000001405FE385  and     rcx, r9
  00000001405FE388  and     rbp, r10
  00000001405FE38B  and     rsi, rbp
  00000001405FE38E  not     rbp
  00000001405FE391  and     rbp, [rsp+1F8h+var_1F0]
  00000001405FE396  not     rsi
  00000001405FE399  not     rbp
  00000001405FE39C  and     rbp, rsi
  00000001405FE39F  not     rcx
  00000001405FE3A2  mov     r9, 3333333333333330h
  00000001405FE3AC  imul    rcx, r9
  00000001405FE3B0  not     rbp
  00000001405FE3B3  or      r9, 5
  00000001405FE3B7  imul    r9, rbp
  00000001405FE3BB  add     r9, rdx
  00000001405FE3BE  add     r9, rcx
  00000001405FE3C1  mov     rdx, [rsp+1F8h+var_1D0]
  00000001405FE3C6  not     rdx
  00000001405FE3C9  mov     rcx, 999999999999999Ch
  00000001405FE3D3  imul    rdx, rcx
  00000001405FE3D7  imul    rax, rcx
  00000001405FE3DB  mov     r10, [rsp+1F8h+var_1C0]
  00000001405FE3E0  not     r10
  00000001405FE3E3  add     rcx, 0FFFFFFFFFFFFFFFAh
  00000001405FE3E7  imul    rcx, r10
  00000001405FE3EB  not     r8
  00000001405FE3EE  mov     r11, [rsp+1F8h+var_1A0]
  00000001405FE3F3  add     r8, r11
  00000001405FE3F6  add     r8, rcx
  00000001405FE3F9  add     r8, rbx
  00000001405FE3FC  add     r8, rax
  00000001405FE3FF  add     r8, r14
  00000001405FE402  add     r8, [rsp+1F8h+var_1D8]
  00000001405FE407  add     r8, [rsp+1F8h+var_1C8]
  00000001405FE40C  add     r8, rdx
  00000001405FE40F  add     r8, r9
  00000001405FE412  add     r8, r13
  00000001405FE415  imul    eax, dword ptr [rsp+1F8h+var_168], 0A6754F78h
  00000001405FE420  mov     r9, [rsp+rax+1F8h]
  00000001405FE428  mov     [rsp+1F8h+var_1C8], r9
  00000001405FE42D  mov     rax, r8
  00000001405FE430  not     rax
  00000001405FE433  and     r8, r9
  00000001405FE436  mov     rcx, r9
  00000001405FE439  and     rcx, rax
  00000001405FE43C  add     rcx, rcx
  00000001405FE43F  not     rcx
  00000001405FE442  add     rcx, r8
  00000001405FE445  add     rcx, rax
  00000001405FE448  not     r9
  00000001405FE44B  mov     [rsp+1F8h+var_170], r9
  00000001405FE453  and     rax, r9
  00000001405FE456  sub     rcx, rax
  00000001405FE459  not     rax
  00000001405FE45C  not     r8
  00000001405FE45F  and     r8, rax
  00000001405FE462  lea     r9, [r8+rcx]
  00000001405FE466  inc     r9
  00000001405FE469  mov     rax, [rsp+1F8h+var_1E0]
  00000001405FE46E  not     rax
  00000001405FE471  imul    r9, rax
  00000001405FE475  mov     [rsp+1F8h+var_1F8], r9
  00000001405FE479  mov     rax, [rsp+1F8h+var_100]
  00000001405FE481  mov     rbp, [rsp+rax+1F8h]
  00000001405FE489  mov     r15, rbp
  00000001405FE48C  not     r15
  00000001405FE48F  mov     r10, rbp
  00000001405FE492  and     r10, r9
  00000001405FE495  mov     rax, 35B8D39CB744595Bh
  00000001405FE49F  lea     rdx, [rax+1]
  00000001405FE4A3  imul    rdx, r10
  00000001405FE4A7  mov     r8, r15
  00000001405FE4AA  and     r8, r9
  00000001405FE4AD  add     r8, r11
  00000001405FE4B0  add     r8, rdx
  00000001405FE4B3  not     r10
  00000001405FE4B6  imul    r10, rax
  00000001405FE4BA  add     r10, r8
  00000001405FE4BD  mov     rbx, [rsp+1F8h+var_188]
  00000001405FE4C2  mov     rdx, rbx
  00000001405FE4C5  not     rdx
  00000001405FE4C8  mov     rax, rdx
  00000001405FE4CB  and     rax, r10
  00000001405FE4CE  mov     rsi, [rsp+1F8h+var_150]
  00000001405FE4D6  mov     r11, rsi
  00000001405FE4D9  and     r11, rax
  00000001405FE4DC  not     rax
  00000001405FE4DF  mov     rcx, [rsp+1F8h+var_F8]
  00000001405FE4E7  and     rax, rcx
  00000001405FE4EA  not     rax
  00000001405FE4ED  not     r11
  00000001405FE4F0  and     r11, rbp
  00000001405FE4F3  and     r11, rax
  00000001405FE4F6  mov     r8, rsi
  00000001405FE4F9  and     r8, r10
  00000001405FE4FC  mov     rdi, rbx
  00000001405FE4FF  and     rdi, r10
  00000001405FE502  mov     rbx, r15
  00000001405FE505  and     rbx, rcx
  00000001405FE508  not     rbx
  00000001405FE50B  mov     r9, rbp
  00000001405FE50E  and     r9, rsi
  00000001405FE511  not     r9
  00000001405FE514  and     rbx, r9
  00000001405FE517  mov     rsi, rbx
  00000001405FE51A  not     rsi
  00000001405FE51D  and     rsi, r10
  00000001405FE520  mov     [rsp+1F8h+var_1F0], rbx
  00000001405FE525  and     rbx, r10
  00000001405FE528  mov     r14, rcx
  00000001405FE52B  and     r14, r10
  00000001405FE52E  mov     rax, rbp
  00000001405FE531  and     rax, r10
  00000001405FE534  mov     [rsp+1F8h+var_1E0], rax
  00000001405FE539  and     r9, rdx
  00000001405FE53C  not     r9
  00000001405FE53F  and     r9, r10
  00000001405FE542  not     r10
  00000001405FE545  mov     r13, rcx
  00000001405FE548  and     r13, r10
  00000001405FE54B  not     r13
  00000001405FE54E  mov     r12, r8
  00000001405FE551  not     r12
  00000001405FE554  and     r12, r13
  00000001405FE557  not     rdi
  00000001405FE55A  mov     r13, rdx
  00000001405FE55D  and     r13, r10
  00000001405FE560  not     r13
  00000001405FE563  and     rdi, rcx
  00000001405FE566  and     rdi, r13
  00000001405FE569  not     r12
  00000001405FE56C  mov     r13, rbp
  00000001405FE56F  and     r13, r12
  00000001405FE572  not     r13
  00000001405FE575  and     r13, rdx
  00000001405FE578  lea     r13, [r13+r13*4+0]
  00000001405FE57D  and     rdi, r15
  00000001405FE580  add     rdi, rdi
  00000001405FE583  sub     rdi, r13
  00000001405FE586  add     rdi, r11
  00000001405FE589  mov     rax, [rsp+1F8h+var_1F0]
  00000001405FE58E  and     rax, r10
  00000001405FE591  not     rax
  00000001405FE594  not     rsi
  00000001405FE597  and     rsi, rax
  00000001405FE59A  mov     rax, rdx
  00000001405FE59D  and     rax, rsi
  00000001405FE5A0  not     rax
  00000001405FE5A3  not     rsi
  00000001405FE5A6  mov     r11, [rsp+1F8h+var_188]
  00000001405FE5AB  and     rsi, r11
  00000001405FE5AE  not     rsi
  00000001405FE5B1  and     rsi, rax
  00000001405FE5B4  not     rsi
  00000001405FE5B7  mov     r13, [rsp+1F8h+var_1A0]
  00000001405FE5BC  add     rsi, r13
  00000001405FE5BF  add     rsi, rdi
  00000001405FE5C2  not     rbx
  00000001405FE5C5  and     rbx, rdx
  00000001405FE5C8  not     rbx
  00000001405FE5CB  add     rbx, rbx
  00000001405FE5CE  sub     rsi, rbx
  00000001405FE5D1  mov     rax, rbp
  00000001405FE5D4  and     rax, r10
  00000001405FE5D7  mov     rbx, r11
  00000001405FE5DA  and     rbx, rax
  00000001405FE5DD  not     rax
  00000001405FE5E0  and     rax, rdx
  00000001405FE5E3  not     rax
  00000001405FE5E6  not     rbx
  00000001405FE5E9  and     rbx, rax
  00000001405FE5EC  mov     rax, rdx
  00000001405FE5EF  mov     rdi, [rsp+1F8h+var_150]
  00000001405FE5F7  and     rax, rdi
  00000001405FE5FA  and     rcx, rbx
  00000001405FE5FD  not     rbx
  00000001405FE600  and     rbx, rdi
  00000001405FE603  and     rdi, r10
  00000001405FE606  not     rdi
  00000001405FE609  not     r14
  00000001405FE60C  and     r14, rdi
  00000001405FE60F  and     r11, r14
  00000001405FE612  not     r14
  00000001405FE615  mov     rdi, rdx
  00000001405FE618  and     rdi, r14
  00000001405FE61B  and     r14, r15
  00000001405FE61E  not     r14
  00000001405FE621  and     r14, rdx
  00000001405FE624  and     rdx, rbp
  00000001405FE627  and     r8, rdx
  00000001405FE62A  not     r8
  00000001405FE62D  lea     r8, [r8+r8*2]
  00000001405FE631  lea     r8, [rsi+r8*2]
  00000001405FE635  and     rdx, r12
  00000001405FE638  not     rdx
  00000001405FE63B  lea     rdx, [r8+rdx*4]
  00000001405FE63F  not     rdi
  00000001405FE642  not     r11
  00000001405FE645  and     r11, rdi
  00000001405FE648  not     r11
  00000001405FE64B  and     r11, rbp
  00000001405FE64E  mov     [rsp+1F8h+var_138], rbp
  00000001405FE656  lea     r8, [r11+r11*2]
  00000001405FE65A  sub     rdx, r8
  00000001405FE65D  lea     rdx, [rdx+r14*4]
  00000001405FE661  mov     r11, [rsp+1F8h+var_F0]
  00000001405FE669  mov     r8, r11
  00000001405FE66C  and     r8, r10
  00000001405FE66F  not     r8
  00000001405FE672  and     r8, r15
  00000001405FE675  mov     rsi, [rsp+1F8h+var_1E0]
  00000001405FE67A  not     rsi
  00000001405FE67D  and     r15, r10
  00000001405FE680  not     r15
  00000001405FE683  and     r15, rsi
  00000001405FE686  not     r15
  00000001405FE689  and     rax, r15
  00000001405FE68C  not     rax
  00000001405FE68F  lea     rax, [rax+rax*4]
  00000001405FE693  sub     rdx, rax
  00000001405FE696  add     r9, r9
  00000001405FE699  sub     rdx, r9
  00000001405FE69C  not     rcx
  00000001405FE69F  not     rbx
  00000001405FE6A2  and     rbx, rcx
  00000001405FE6A5  not     r8
  00000001405FE6A8  add     rbx, r13
  00000001405FE6AB  add     rbx, r8
  00000001405FE6AE  add     rbx, rdx
  00000001405FE6B1  mov     rax, r11
  00000001405FE6B4  and     rax, rbp
  00000001405FE6B7  not     rax
  00000001405FE6BA  and     rax, r10
  00000001405FE6BD  lea     rax, [rax+rax*2]
  00000001405FE6C1  sub     rbx, rax
  00000001405FE6C4  mov     r8, rbx
  00000001405FE6C7  mov     ecx, dword ptr [rsp+1F8h+var_1E8]
  00000001405FE6CB  shl     r8, cl
  00000001405FE6CE  mov     rdi, [rsp+1F8h+var_168]
  00000001405FE6D6  imul    eax, edi, 8A726028h
  00000001405FE6DC  mov     r15, [rsp+rax+1F8h]
  00000001405FE6E4  imul    eax, edi, 0F2745508h
  00000001405FE6EA  mov     rax, [rsp+rax+1F8h]
  00000001405FE6F2  mov     [rsp+1F8h+var_140], rax
  00000001405FE6FA  test    r11, 0
  00000001405FE701  call    locret_1405FE716  ; -> locret_1405FE716
  00000001405FE706  jnp     loc_1405FE711
  00000001405FE70C  jmp     loc_1405FE717
  00000001405FE711  jmp     loc_1405FFBBB
  00000001405FE716  retn
  00000001405FE717  nop
  00000001405FE718  jmp     $+5
  00000001405FE71D  mov     rax, [rsp+1F8h+var_158]
  00000001405FE725  mov     rcx, [rsp+1F8h+var_E0]
  00000001405FE72D  mov     rdx, [rsp+1F8h+var_E8]
  00000001405FE735  mov     [rcx+rdx], rax
  00000001405FE739  lea     eax, [rdi+rdi*4]
  00000001405FE73C  lea     ecx, [rax+rax*2]
  00000001405FE73F  shr     rbx, cl
  00000001405FE742  mov     rax, r8
  00000001405FE745  not     rax
  00000001405FE748  mov     r9, [rsp+1F8h+var_128]
  00000001405FE750  mov     rcx, r9
  00000001405FE753  and     rcx, rbx
  00000001405FE756  mov     rdx, r9
  00000001405FE759  mov     r12, r9
  00000001405FE75C  and     rdx, r8
  00000001405FE75F  not     rdx
  00000001405FE762  mov     rsi, [rsp+1F8h+var_130]
  00000001405FE76A  mov     r9, rsi
  00000001405FE76D  and     r9, rax
  00000001405FE770  not     r9
  00000001405FE773  and     r9, rdx
  00000001405FE776  and     rdx, rbx
  00000001405FE779  mov     r10, rbx
  00000001405FE77C  and     rbx, rsi
  00000001405FE77F  and     rbx, r8
  00000001405FE782  and     r8, rcx
  00000001405FE785  not     rcx
  00000001405FE788  not     r10
  00000001405FE78B  mov     r11, rsi
  00000001405FE78E  and     r11, r10
  00000001405FE791  not     r11
  00000001405FE794  and     rcx, rax
  00000001405FE797  and     rcx, r11
  00000001405FE79A  not     rcx
  00000001405FE79D  add     rcx, r8
  00000001405FE7A0  not     r9
  00000001405FE7A3  and     r9, r10
  00000001405FE7A6  and     r10, rax
  00000001405FE7A9  mov     rax, rsi
  00000001405FE7AC  and     rax, r10
  00000001405FE7AF  not     r10
  00000001405FE7B2  and     r10, r12
  00000001405FE7B5  not     r10
  00000001405FE7B8  add     rdx, r13
  00000001405FE7BB  add     rdx, r10
  00000001405FE7BE  add     rax, rax
  00000001405FE7C1  sub     rdx, rax
  00000001405FE7C4  not     rbx
  00000001405FE7C7  add     rbx, r13
  00000001405FE7CA  add     rbx, r9
  00000001405FE7CD  add     rbx, rdx
  00000001405FE7D0  add     rbx, rcx
  00000001405FE7D3  lea     rax, [rsp+1F8h]
  00000001405FE7DB  imul    rax, -37h
  00000001405FE7DF  imul    rcx, [rsp+1F8h+var_D0], -38h
  00000001405FE7E8  mov     [rax+rcx], rbx
  00000001405FE7EC  mov     rdx, rdi
  00000001405FE7EF  imul    eax, edx, 448E69C0h
  00000001405FE7F5  add     eax, dword ptr [rsp+1F8h+var_198]
  00000001405FE7F9  and     eax, dword ptr [rsp+1F8h+var_D8]
  00000001405FE800  imul    ecx, edx, 0C1C78BC0h
  00000001405FE806  mov     [rsp+rcx+1F8h], rax
  00000001405FE80E  imul    eax, edx, 3AE658h
  00000001405FE814  mov     [rsp+rax+1F8h], r15
  00000001405FE81C  mov     rax, 338B7285BD08632Ch
  00000001405FE826  imul    rax, rdi
  00000001405FE82A  mov     rcx, rax
  00000001405FE82D  mov     r13, rax
  00000001405FE830  not     rcx
  00000001405FE833  mov     r10, rcx
  00000001405FE836  mov     r9, 9DA239204DA7C0D1h
  00000001405FE840  imul    r9, rdi
  00000001405FE844  mov     rsi, 0C6314799AA8B41EEh
  00000001405FE84E  imul    rsi, rdi
  00000001405FE852  mov     rax, 5E6C8B41E5F4EFA5h
  00000001405FE85C  imul    rax, rdi
  00000001405FE860  mov     [rsp+1F8h+var_1B0], rax
  00000001405FE865  mov     r8, rsi
  00000001405FE868  and     r8, rax
  00000001405FE86B  mov     [rsp+1F8h+var_158], r8
  00000001405FE873  not     r8
  00000001405FE876  mov     [rsp+1F8h+var_1E8], r8
  00000001405FE87B  mov     rbp, rsi
  00000001405FE87E  not     rbp
  00000001405FE881  not     rax
  00000001405FE884  mov     rdx, rbp
  00000001405FE887  and     rdx, rax
  00000001405FE88A  mov     r11, rax
  00000001405FE88D  not     rdx
  00000001405FE890  and     rdx, r8
  00000001405FE893  mov     [rsp+1F8h+var_178], rdx
  00000001405FE89B  mov     rcx, r9
  00000001405FE89E  and     rcx, rdx
  00000001405FE8A1  mov     r8, [rsp+1F8h+var_1F8]
  00000001405FE8A5  mov     rbx, r8
  00000001405FE8A8  mov     rax, r10
  00000001405FE8AB  mov     [rsp+1F8h+var_150], r10
  00000001405FE8B3  and     rbx, r10
  00000001405FE8B6  and     rcx, rbx
  00000001405FE8B9  mov     rdx, 82C0D30EB1036F6h
  00000001405FE8C3  imul    rdx, rcx
  00000001405FE8C7  mov     rdi, r8
  00000001405FE8CA  and     rdi, rsi
  00000001405FE8CD  mov     [rsp+1F8h+var_180], rdi
  00000001405FE8D2  mov     r10, r9
  00000001405FE8D5  mov     r15, r9
  00000001405FE8D8  not     r10
  00000001405FE8DB  mov     r9, r8
  00000001405FE8DE  not     r9
  00000001405FE8E1  mov     rcx, r9
  00000001405FE8E4  mov     r14, r9
  00000001405FE8E7  and     rcx, rbp
  00000001405FE8EA  mov     r9, rbp
  00000001405FE8ED  mov     [rsp+1F8h+var_1D8], rbp
  00000001405FE8F2  mov     r8, r13
  00000001405FE8F5  and     r8, r10
  00000001405FE8F8  and     r8, rcx
  00000001405FE8FB  mov     [rsp+1F8h+var_D8], r8
  00000001405FE903  not     rcx
  00000001405FE906  mov     r8, rdi
  00000001405FE909  not     r8
  00000001405FE90C  mov     [rsp+1F8h+var_160], r8
  00000001405FE914  and     rcx, r8
  00000001405FE917  not     rcx
  00000001405FE91A  and     rcx, r10
  00000001405FE91D  mov     r12, r10
  00000001405FE920  mov     [rsp+1F8h+var_1E0], r10
  00000001405FE925  mov     [rsp+1F8h+var_1D0], r11
  00000001405FE92A  mov     r8, r11
  00000001405FE92D  and     r8, rcx
  00000001405FE930  not     r8
  00000001405FE933  not     rcx
  00000001405FE936  mov     rdi, [rsp+1F8h+var_1B0]
  00000001405FE93B  and     rcx, rdi
  00000001405FE93E  not     rcx
  00000001405FE941  and     r8, rax
  00000001405FE944  and     r8, rcx
  00000001405FE947  mov     rcx, 4CFDBCEEBFE14AB9h
  00000001405FE951  imul    rcx, r8
  00000001405FE955  mov     r8, rsi
  00000001405FE958  and     r8, r15
  00000001405FE95B  mov     r10, r11
  00000001405FE95E  and     r10, r8
  00000001405FE961  mov     [rsp+1F8h+var_1C0], r10
  00000001405FE966  and     r10, r13
  00000001405FE969  and     r10, r14
  00000001405FE96C  not     r10
  00000001405FE96F  mov     r11, 7AC96A57F74984A9h
  00000001405FE979  imul    r11, r10
  00000001405FE97D  add     r11, rdx
  00000001405FE980  and     r9, rdi
  00000001405FE983  mov     [rsp+1F8h+var_190], r9
  00000001405FE988  mov     rax, r9
  00000001405FE98B  not     rax
  00000001405FE98E  mov     [rsp+1F8h+var_E8], rax
  00000001405FE996  mov     rdx, r14
  00000001405FE999  and     rdx, rax
  00000001405FE99C  not     rdx
  00000001405FE99F  mov     rbp, [rsp+1F8h+var_1F8]
  00000001405FE9A3  mov     r10, rbp
  00000001405FE9A6  and     r10, r9
  00000001405FE9A9  not     r10
  00000001405FE9AC  and     r10, r15
  00000001405FE9AF  and     r10, rdx
  00000001405FE9B2  not     r10
  00000001405FE9B5  and     r10, r13
  00000001405FE9B8  mov     rdx, 0AEDD9D0183FEA12h
  00000001405FE9C2  imul    rdx, r10
  00000001405FE9C6  add     rdx, r11
  00000001405FE9C9  mov     r10, rbp
  00000001405FE9CC  and     r10, r15
  00000001405FE9CF  not     r10
  00000001405FE9D2  mov     r11, r14
  00000001405FE9D5  mov     rax, r14
  00000001405FE9D8  and     r11, r12
  00000001405FE9DB  not     r11
  00000001405FE9DE  and     r11, r10
  00000001405FE9E1  mov     rdi, [rsp+1F8h+var_1D8]
  00000001405FE9E6  mov     r10, rdi
  00000001405FE9E9  and     r10, r11
  00000001405FE9EC  not     r11
  00000001405FE9EF  and     r11, rsi
  00000001405FE9F2  not     r10
  00000001405FE9F5  not     r11
  00000001405FE9F8  and     r11, r10
  00000001405FE9FB  mov     r10, r13
  00000001405FE9FE  mov     r9, [rsp+1F8h+var_1B0]
  00000001405FEA03  and     r10, r9
  00000001405FEA06  not     r11
  00000001405FEA09  and     r11, r10
  00000001405FEA0C  mov     [rsp+1F8h+var_148], r11
  00000001405FEA14  not     r10
  00000001405FEA17  mov     r14, rbp
  00000001405FEA1A  and     r14, rdi
  00000001405FEA1D  mov     rbp, rdi
  00000001405FEA20  and     r10, r14
  00000001405FEA23  mov     [rsp+1F8h+var_E0], r14
  00000001405FEA2B  mov     r11, r12
  00000001405FEA2E  and     r11, r10
  00000001405FEA31  not     r11
  00000001405FEA34  not     r10
  00000001405FEA37  and     r10, r15
  00000001405FEA3A  not     r10
  00000001405FEA3D  and     r10, r11
  00000001405FEA40  mov     rdi, 0F1147EB3928A9909h
  00000001405FEA4A  imul    rdi, r10
  00000001405FEA4E  add     rdi, rdx
  00000001405FEA51  add     rdi, rcx
  00000001405FEA54  mov     r10, rax
  00000001405FEA57  mov     rcx, rax
  00000001405FEA5A  and     rcx, rsi
  00000001405FEA5D  not     rcx
  00000001405FEA60  mov     r12, r14
  00000001405FEA63  not     r12
  00000001405FEA66  and     r12, rcx
  00000001405FEA69  mov     rcx, r15
  00000001405FEA6C  and     rcx, r12
  00000001405FEA6F  mov     rax, [rsp+1F8h+var_1D0]
  00000001405FEA74  mov     rdx, rax
  00000001405FEA77  and     rdx, rcx
  00000001405FEA7A  not     rdx
  00000001405FEA7D  not     rcx
  00000001405FEA80  mov     r11, r9
  00000001405FEA83  and     rcx, r9
  00000001405FEA86  not     rcx
  00000001405FEA89  and     rcx, rdx
  00000001405FEA8C  not     rcx
  00000001405FEA8F  and     rcx, r13
  00000001405FEA92  not     rcx
  00000001405FEA95  mov     rdx, 62DB63AFE8B9A66Ch
  00000001405FEA9F  imul    rdx, rcx
  00000001405FEAA3  mov     rcx, r9
  00000001405FEAA6  and     rcx, r8
  00000001405FEAA9  not     rcx
  00000001405FEAAC  and     rcx, r10
  00000001405FEAAF  mov     r9, r10
  00000001405FEAB2  not     rcx
  00000001405FEAB5  and     rcx, r13
  00000001405FEAB8  not     rcx
  00000001405FEABB  mov     r10, 7EA7DFC4C6F6887Fh
  00000001405FEAC5  imul    r10, rcx
  00000001405FEAC9  add     r10, rdi
  00000001405FEACC  add     r10, rdx
  00000001405FEACF  mov     [rsp+1F8h+var_F0], r10
  00000001405FEAD7  mov     rdi, [rsp+1F8h+var_150]
  00000001405FEADF  mov     rcx, rdi
  00000001405FEAE2  and     rcx, r15
  00000001405FEAE5  mov     rdx, rbp
  00000001405FEAE8  and     rdx, rcx
  00000001405FEAEB  not     rcx
  00000001405FEAEE  and     rcx, rsi
  00000001405FEAF1  not     rdx
  00000001405FEAF4  not     rcx
  00000001405FEAF7  and     rcx, rdx
  00000001405FEAFA  mov     r14, [rsp+1F8h+var_1F8]
  00000001405FEAFE  and     rcx, r14
  00000001405FEB01  mov     rdx, r11
  00000001405FEB04  and     rdx, rcx
  00000001405FEB07  not     rcx
  00000001405FEB0A  and     rcx, rax
  00000001405FEB0D  not     rcx
  00000001405FEB10  not     rdx
  00000001405FEB13  and     rdx, rcx
  00000001405FEB16  not     rdx
  00000001405FEB19  mov     rcx, 0A718E5A403427B1Fh
  00000001405FEB23  imul    rcx, rdx
  00000001405FEB27  mov     rdx, r9
  00000001405FEB2A  and     rdx, r13
  00000001405FEB2D  not     rbx
  00000001405FEB30  not     rdx
  00000001405FEB33  and     rdx, rbx
  00000001405FEB36  mov     r10, r15
  00000001405FEB39  and     r10, [rsp+1F8h+var_190]
  00000001405FEB3E  and     r10, rdx
  00000001405FEB41  mov     [rsp+1F8h+var_F8], r10
  00000001405FEB49  not     rdx
  00000001405FEB4C  mov     rax, rbp
  00000001405FEB4F  and     rax, [rsp+1F8h+var_1E0]
  00000001405FEB54  and     rdx, rax
  00000001405FEB57  not     rdx
  00000001405FEB5A  and     rdx, r11
  00000001405FEB5D  mov     r10, 0BCA88F3E5E45A828h
  00000001405FEB67  imul    r10, rdx
  00000001405FEB6B  add     r10, rcx
  00000001405FEB6E  mov     rbp, r15
  00000001405FEB71  mov     [rsp+1F8h+var_1A8], r15
  00000001405FEB76  and     rbp, r11
  00000001405FEB79  not     rbp
  00000001405FEB7C  mov     rcx, r9
  00000001405FEB7F  and     rcx, rdi
  00000001405FEB82  and     rbp, rcx
  00000001405FEB85  mov     rbx, r11
  00000001405FEB88  and     rbx, rcx
  00000001405FEB8B  not     rcx
  00000001405FEB8E  mov     rdx, [rsp+1F8h+var_1D0]
  00000001405FEB93  and     rcx, rdx
  00000001405FEB96  not     rcx
  00000001405FEB99  not     rbx
  00000001405FEB9C  and     rbx, rcx
  00000001405FEB9F  mov     rcx, r14
  00000001405FEBA2  and     rcx, rax
  00000001405FEBA5  not     rbx
  00000001405FEBA8  and     rbx, rax
  00000001405FEBAB  mov     [rsp+1F8h+var_108], rbx
  00000001405FEBB3  not     rax
  00000001405FEBB6  and     rax, r9
  00000001405FEBB9  mov     rbx, r9
  00000001405FEBBC  not     rax
  00000001405FEBBF  not     rcx
  00000001405FEBC2  and     rcx, r11
  00000001405FEBC5  and     rcx, rax
  00000001405FEBC8  mov     rax, rdi
  00000001405FEBCB  mov     r9, rdi
  00000001405FEBCE  and     rax, rcx
  00000001405FEBD1  not     rcx
  00000001405FEBD4  and     rcx, r13
  00000001405FEBD7  not     rax
  00000001405FEBDA  not     rcx
  00000001405FEBDD  and     rcx, rax
  00000001405FEBE0  mov     rax, 0F09F82F95DCAD30Ah
  00000001405FEBEA  imul    rax, rcx
  00000001405FEBEE  add     rax, r10
  00000001405FEBF1  mov     r14, rsi
  00000001405FEBF4  and     r14, rdx
  00000001405FEBF7  not     r14
  00000001405FEBFA  mov     rcx, rbx
  00000001405FEBFD  and     rcx, r14
  00000001405FEC00  mov     rdx, r15
  00000001405FEC03  and     rdx, rcx
  00000001405FEC06  not     rcx
  00000001405FEC09  mov     rdi, [rsp+1F8h+var_1E0]
  00000001405FEC0E  and     rcx, rdi
  00000001405FEC11  not     rcx
  00000001405FEC14  not     rdx
  00000001405FEC17  and     rdx, rcx
  00000001405FEC1A  not     rdx
  00000001405FEC1D  and     rdx, r13
  00000001405FEC20  mov     rcx, 0AEBA84B00DC518D9h
  00000001405FEC2A  imul    rcx, rdx
  00000001405FEC2E  add     rcx, rax
  00000001405FEC31  mov     rax, [rsp+1F8h+var_1C0]
  00000001405FEC36  not     rax
  00000001405FEC39  not     r8
  00000001405FEC3C  mov     rdx, r11
  00000001405FEC3F  and     r8, r11
  00000001405FEC42  not     r8
  00000001405FEC45  and     r8, rax
  00000001405FEC48  mov     rax, r13
  00000001405FEC4B  mov     [rsp+1F8h+var_188], r13
  00000001405FEC50  and     rax, r8
  00000001405FEC53  not     r8
  00000001405FEC56  and     r8, r9
  00000001405FEC59  not     r8
  00000001405FEC5C  not     rax
  00000001405FEC5F  and     rax, r8
  00000001405FEC62  and     rax, rbx
  00000001405FEC65  mov     [rsp+1F8h+var_1F0], rbx
  00000001405FEC6A  not     rax
  00000001405FEC6D  mov     r8, 7674060FFA843346h
  00000001405FEC77  imul    r8, rax
  00000001405FEC7B  add     r8, rcx
  00000001405FEC7E  mov     [rsp+1F8h+var_120], r8
  00000001405FEC86  mov     r8, [rsp+1F8h+var_1F8]
  00000001405FEC8A  mov     rax, r8
  00000001405FEC8D  and     rax, rdi
  00000001405FEC90  mov     rcx, [rsp+1F8h+var_1D8]
  00000001405FEC95  mov     r9, rcx
  00000001405FEC98  and     r9, rax
  00000001405FEC9B  not     rax
  00000001405FEC9E  and     rax, rsi
  00000001405FECA1  mov     [rsp+1F8h+var_110], rax
  00000001405FECA9  mov     rax, r8
  00000001405FECAC  and     rax, r13
  00000001405FECAF  mov     r11, rax
  00000001405FECB2  not     r11
  00000001405FECB5  and     r11, rdi
  00000001405FECB8  not     r11
  00000001405FECBB  and     r11, rsi
  00000001405FECBE  mov     r13, rbx
  00000001405FECC1  mov     r10, [rsp+1F8h+var_1D0]
  00000001405FECC6  and     r13, r10
  00000001405FECC9  mov     rbx, rcx
  00000001405FECCC  and     rcx, r13
  00000001405FECCF  not     r13
  00000001405FECD2  and     r13, rsi
  00000001405FECD5  mov     r15, rsi
  00000001405FECD8  and     r15, rbp
  00000001405FECDB  not     rbp
  00000001405FECDE  and     rbp, rbx
  00000001405FECE1  mov     [rsp+1F8h+var_118], rbp
  00000001405FECE9  mov     r8, [rsp+1F8h+var_1F8]
  00000001405FECED  and     r8, rdx
  00000001405FECF0  mov     [rsp+1F8h+var_1C0], r8
  00000001405FECF5  not     r8
  00000001405FECF8  mov     rdx, [rsp+1F8h+var_1A8]
  00000001405FECFD  and     r8, rdx
  00000001405FED00  mov     rbp, rsi
  00000001405FED03  and     rbp, r8
  00000001405FED06  not     r8
  00000001405FED09  and     r8, rbx
  00000001405FED0C  and     rax, r10
  00000001405FED0F  mov     r10, rbx
  00000001405FED12  and     rbx, rax
  00000001405FED15  mov     [rsp+1F8h+var_1D8], rbx
  00000001405FED1A  not     rax
  00000001405FED1D  and     rax, rsi
  00000001405FED20  mov     [rsp+1F8h+var_100], rax
  00000001405FED28  mov     rbx, rsi
  00000001405FED2B  and     rbx, rdi
  00000001405FED2E  mov     rsi, rbx
  00000001405FED31  not     rsi
  00000001405FED34  and     r10, rdx
  00000001405FED37  mov     rax, rdx
  00000001405FED3A  not     r10
  00000001405FED3D  and     r10, rsi
  00000001405FED40  not     r8
  00000001405FED43  not     rbp
  00000001405FED46  and     rbp, r8
  00000001405FED49  not     rcx
  00000001405FED4C  not     r13
  00000001405FED4F  and     r13, rcx
  00000001405FED52  mov     r8, [rsp+1F8h+var_1F0]
  00000001405FED57  mov     rsi, [rsp+1F8h+var_158]
  00000001405FED5F  and     rsi, r8
  00000001405FED62  mov     rdx, [rsp+1F8h+var_1F8]
  00000001405FED66  mov     rcx, [rsp+1F8h+var_1E8]
  00000001405FED6B  and     rcx, rdx
  00000001405FED6E  not     rsi
  00000001405FED71  not     rcx
  00000001405FED74  and     rcx, rsi
  00000001405FED77  mov     [rsp+1F8h+var_1E8], rcx
  00000001405FED7C  mov     rcx, [rsp+1F8h+var_190]
  00000001405FED81  and     rcx, rdi
  00000001405FED84  not     rcx
  00000001405FED87  mov     rsi, rax
  00000001405FED8A  mov     rdi, [rsp+1F8h+var_E8]
  00000001405FED92  and     rsi, rdi
  00000001405FED95  not     rsi
  00000001405FED98  and     rsi, rcx
  00000001405FED9B  mov     rcx, r8
  00000001405FED9E  and     rcx, rsi
  00000001405FEDA1  not     rsi
  00000001405FEDA4  and     rsi, rdx
  00000001405FEDA7  not     rcx
  00000001405FEDAA  not     rsi
  00000001405FEDAD  and     rsi, rcx
  00000001405FEDB0  and     r14, rdi
  00000001405FEDB3  not     r9
  00000001405FEDB6  mov     rdx, [rsp+1F8h+var_150]
  00000001405FEDBE  and     r9, rdx
  00000001405FEDC1  mov     rcx, [rsp+1F8h+var_180]
  00000001405FEDC6  mov     rax, [rsp+1F8h+var_1B0]
  00000001405FEDCB  and     rcx, rax
  00000001405FEDCE  not     rcx
  00000001405FEDD1  mov     rdi, [rsp+1F8h+var_188]
  00000001405FEDD6  and     rcx, rdi
  00000001405FEDD9  mov     [rsp+1F8h+var_180], rcx
  00000001405FEDDE  not     r10
  00000001405FEDE1  and     r10, r8
  00000001405FEDE4  not     r10
  00000001405FEDE7  and     r10, rax
  00000001405FEDEA  not     r10
  00000001405FEDED  and     r10, rdi
  00000001405FEDF0  and     [rsp+1F8h+var_1C0], rbx
  00000001405FEDF5  mov     rcx, rbx
  00000001405FEDF8  and     rcx, rdx
  00000001405FEDFB  not     rbp
  00000001405FEDFE  and     rbp, rdx
  00000001405FEE01  mov     r8, rdx
  00000001405FEE04  and     r8, r13
  00000001405FEE07  not     r13
  00000001405FEE0A  and     r13, rdi
  00000001405FEE0D  not     r12
  00000001405FEE10  mov     rdi, [rsp+1F8h+var_1E0]
  00000001405FEE15  and     r12, rdi
  00000001405FEE18  mov     rax, rdx
  00000001405FEE1B  mov     rbx, rdx
  00000001405FEE1E  and     rax, r12
  00000001405FEE21  mov     [rsp+1F8h+var_158], rax
  00000001405FEE29  not     r12
  00000001405FEE2C  mov     rax, [rsp+1F8h+var_188]
  00000001405FEE31  and     r12, rax
  00000001405FEE34  mov     rdx, [rsp+1F8h+var_1E8]
  00000001405FEE39  not     rdx
  00000001405FEE3C  and     rdx, rdi
  00000001405FEE3F  not     rdx
  00000001405FEE42  and     rdx, rbx
  00000001405FEE45  mov     [rsp+1F8h+var_1E8], rdx
  00000001405FEE4A  mov     rdx, [rsp+1F8h+var_178]
  00000001405FEE52  not     rdx
  00000001405FEE55  and     rdx, [rsp+1F8h+var_1A8]
  00000001405FEE5A  not     rdx
  00000001405FEE5D  and     rdx, [rsp+1F8h+var_1F0]
  00000001405FEE62  not     rdx
  00000001405FEE65  and     rdx, rbx
  00000001405FEE68  mov     [rsp+1F8h+var_178], rdx
  00000001405FEE70  mov     rdx, rbx
  00000001405FEE73  and     rdx, rsi
  00000001405FEE76  mov     [rsp+1F8h+var_190], rdx
  00000001405FEE7B  not     rsi
  00000001405FEE7E  mov     rdx, rax
  00000001405FEE81  and     rsi, rax
  00000001405FEE84  mov     rax, [rsp+1F8h+var_1C0]
  00000001405FEE89  and     rdx, rax
  00000001405FEE8C  mov     [rsp+1F8h+var_188], rdx
  00000001405FEE91  not     rax
  00000001405FEE94  and     rax, rbx
  00000001405FEE97  mov     [rsp+1F8h+var_1C0], rax
  00000001405FEE9C  not     r14
  00000001405FEE9F  and     r14, rbx
  00000001405FEEA2  and     rbx, rdi
  00000001405FEEA5  and     rbx, [rsp+1F8h+var_E0]
  00000001405FEEAD  not     rbx
  00000001405FEEB0  mov     rdi, [rsp+1F8h+var_1B0]
  00000001405FEEB5  and     rbx, rdi
  00000001405FEEB8  mov     rdx, 7820F6656698B3EDh
  00000001405FEEC2  imul    rdx, rbx
  00000001405FEEC6  add     rdx, [rsp+1F8h+var_120]
  00000001405FEECE  add     rdx, [rsp+1F8h+var_F0]
  00000001405FEED6  mov     rax, [rsp+1F8h+var_118]
  00000001405FEEDE  not     rax
  00000001405FEEE1  not     r15
  00000001405FEEE4  and     r15, rax
  00000001405FEEE7  not     r15
  00000001405FEEEA  mov     rbx, 0A63C9416642EA419h
  00000001405FEEF4  imul    rbx, r15
  00000001405FEEF8  mov     r15, 0CCED2A5680F0CA66h
  00000001405FEF02  imul    r15, [rsp+1F8h+var_108]
  00000001405FEF0B  add     r15, rbx
  00000001405FEF0E  mov     rax, [rsp+1F8h+var_110]
  00000001405FEF16  not     rax
  00000001405FEF19  and     r9, rax
  00000001405FEF1C  and     r9, rdi
  00000001405FEF1F  not     r9
  00000001405FEF22  mov     rbx, 0DD7DCF74791893C1h
  00000001405FEF2C  imul    rbx, r9
  00000001405FEF30  add     rbx, r15
  00000001405FEF33  mov     r9, rdi
  00000001405FEF36  mov     r15, [rsp+1F8h+var_D8]
  00000001405FEF3E  and     r9, r15
  00000001405FEF41  not     r15
  00000001405FEF44  mov     rax, [rsp+1F8h+var_1D0]
  00000001405FEF49  and     r15, rax
  00000001405FEF4C  not     r15
  00000001405FEF4F  not     r9
  00000001405FEF52  and     r9, r15
  00000001405FEF55  mov     r15, 0B66FA305CBBD023Eh
  00000001405FEF5F  imul    r15, r9
  00000001405FEF63  add     r15, rbx
  00000001405FEF66  mov     r9, 4C4676D38F5F8377h
  00000001405FEF70  imul    r9, [rsp+1F8h+var_F8]
  00000001405FEF79  add     r9, r15
  00000001405FEF7C  mov     rbx, [rsp+1F8h+var_160]
  00000001405FEF84  and     rbx, rax
  00000001405FEF87  not     rbx
  00000001405FEF8A  mov     r15, [rsp+1F8h+var_180]
  00000001405FEF8F  and     r15, rbx
  00000001405FEF92  mov     rbx, [rsp+1F8h+var_1E0]
  00000001405FEF97  and     rbx, r15
  00000001405FEF9A  not     rbx
  00000001405FEF9D  not     r15
  00000001405FEFA0  and     r15, [rsp+1F8h+var_1A8]
  00000001405FEFA5  not     r15
  00000001405FEFA8  and     r15, rbx
  00000001405FEFAB  mov     rbx, 2E3CC2E17B76F0CFh
  00000001405FEFB5  imul    rbx, r15
  00000001405FEFB9  add     rbx, r9
  00000001405FEFBC  mov     r9, 0C30493C86707D644h
  00000001405FEFC6  imul    r9, r10
  00000001405FEFCA  add     r9, rbx
  00000001405FEFCD  add     r9, rdx
  00000001405FEFD0  not     rcx
  00000001405FEFD3  and     rcx, rdi
  00000001405FEFD6  mov     rbx, [rsp+1F8h+var_1F8]
  00000001405FEFDA  mov     rax, rbx
  00000001405FEFDD  and     rax, rcx
  00000001405FEFE0  not     rcx
  00000001405FEFE3  and     rcx, [rsp+1F8h+var_1F0]
  00000001405FEFE8  not     rcx
  00000001405FEFEB  not     rax
  00000001405FEFEE  and     rax, rcx
  00000001405FEFF1  mov     rcx, 0BEDA1455C1DE2B56h
  00000001405FEFFB  imul    rcx, rax
  00000001405FEFFF  mov     rax, rdi
  00000001405FF002  and     rax, r11
  00000001405FF005  not     r11
  00000001405FF008  mov     r15, [rsp+1F8h+var_1D0]
  00000001405FF00D  and     r11, r15
  00000001405FF010  not     r11
  00000001405FF013  not     rax
  00000001405FF016  and     rax, r11
  00000001405FF019  not     rax
  00000001405FF01C  mov     rdx, 7BE80646921F5CF5h
  00000001405FF026  imul    rdx, rax
  00000001405FF02A  add     rdx, rcx
  00000001405FF02D  not     rbp
  00000001405FF030  mov     rax, 0FF4AAD05C7D6C04Fh
  00000001405FF03A  imul    rax, rbp
  00000001405FF03E  add     rax, rdx
  00000001405FF041  not     r8
  00000001405FF044  not     r13
  00000001405FF047  mov     r10, [rsp+1F8h+var_1A8]
  00000001405FF04C  and     r8, r10
  00000001405FF04F  and     r8, r13
  00000001405FF052  not     r8
  00000001405FF055  mov     rcx, 0A0BED43AF2D8D495h
  00000001405FF05F  imul    rcx, r8
  00000001405FF063  add     rcx, rax
  00000001405FF066  mov     rax, 0E5E64DA376E13547h
  00000001405FF070  imul    rax, [rsp+1F8h+var_148]
  00000001405FF079  add     rax, rcx
  00000001405FF07C  mov     rcx, [rsp+1F8h+var_158]
  00000001405FF084  not     rcx
  00000001405FF087  not     r12
  00000001405FF08A  and     r12, rcx
  00000001405FF08D  mov     rdx, rdi
  00000001405FF090  and     rdx, r12
  00000001405FF093  not     r12
  00000001405FF096  and     r12, r15
  00000001405FF099  not     r12
  00000001405FF09C  not     rdx
  00000001405FF09F  and     rdx, r12
  00000001405FF0A2  mov     rcx, 0B6B1ED66C77F0383h
  00000001405FF0AC  imul    rcx, rdx
  00000001405FF0B0  add     rcx, rax
  00000001405FF0B3  add     rcx, r9
  00000001405FF0B6  mov     rdx, [rsp+1F8h+var_1E8]
  00000001405FF0BB  not     rdx
  00000001405FF0BE  mov     rax, 579F8CB902A48DB0h
  00000001405FF0C8  imul    rax, rdx
  00000001405FF0CC  mov     r8, [rsp+1F8h+var_1D8]
  00000001405FF0D1  not     r8
  00000001405FF0D4  mov     rdx, [rsp+1F8h+var_100]
  00000001405FF0DC  not     rdx
  00000001405FF0DF  mov     r9, [rsp+1F8h+var_1E0]
  00000001405FF0E4  and     r8, r9
  00000001405FF0E7  and     r8, rdx
  00000001405FF0EA  mov     rdx, 3BD310A42467AB9Eh
  00000001405FF0F4  imul    rdx, r8
  00000001405FF0F8  add     rdx, rax
  00000001405FF0FB  mov     rax, 423CBB14F7958EB0h
  00000001405FF105  imul    rax, [rsp+1F8h+var_178]
  00000001405FF10E  add     rax, rdx
  00000001405FF111  mov     rdx, [rsp+1F8h+var_1C0]
  00000001405FF116  not     rdx
  00000001405FF119  mov     r8, [rsp+1F8h+var_188]
  00000001405FF11E  not     r8
  00000001405FF121  and     r8, rdx
  00000001405FF124  mov     rdx, 7509601B8A31B3E1h
  00000001405FF12E  imul    rdx, r8
  00000001405FF132  add     rdx, rax
  00000001405FF135  mov     rax, [rsp+1F8h+var_190]
  00000001405FF13A  not     rax
  00000001405FF13D  not     rsi
  00000001405FF140  and     rsi, rax
  00000001405FF143  not     rsi
  00000001405FF146  mov     r8, 6D5E016AA5F47053h
  00000001405FF150  imul    r8, rsi
  00000001405FF154  add     r8, rdx
  00000001405FF157  mov     rax, r9
  00000001405FF15A  and     rax, r14
  00000001405FF15D  not     r14
  00000001405FF160  and     r14, r10
  00000001405FF163  not     rax
  00000001405FF166  not     r14
  00000001405FF169  and     r14, rax
  00000001405FF16C  and     r14, rbx
  00000001405FF16F  mov     rax, 522F72C45BBA7324h
  00000001405FF179  imul    rax, r14
  00000001405FF17D  add     rax, r8
  00000001405FF180  add     rax, rcx
  00000001405FF183  mov     r13, [rsp+1F8h+var_168]
  00000001405FF18B  imul    ecx, r13d, 43h ; 'C'
  00000001405FF18F  mov     rdx, rax
  00000001405FF192  shl     rdx, cl
  00000001405FF195  imul    ecx, r13d, 7Dh ; '}'
  00000001405FF199  shr     rax, cl
  00000001405FF19C  mov     rcx, rax
  00000001405FF19F  not     rcx
  00000001405FF1A2  mov     r8, rdx
  00000001405FF1A5  and     r8, rcx
  00000001405FF1A8  mov     r10, [rsp+1F8h+var_1C8]
  00000001405FF1AD  mov     r9, r10
  00000001405FF1B0  and     r9, r8
  00000001405FF1B3  not     r8
  00000001405FF1B6  mov     rsi, [rsp+1F8h+var_170]
  00000001405FF1BE  and     r8, rsi
  00000001405FF1C1  not     r8
  00000001405FF1C4  not     r9
  00000001405FF1C7  and     r9, r8
  00000001405FF1CA  mov     r8, r10
  00000001405FF1CD  mov     r12, r10
  00000001405FF1D0  and     r8, rcx
  00000001405FF1D3  not     r8
  00000001405FF1D6  mov     r10, rsi
  00000001405FF1D9  and     r10, rax
  00000001405FF1DC  not     r10
  00000001405FF1DF  and     r10, r8
  00000001405FF1E2  mov     r11, rsi
  00000001405FF1E5  mov     rbp, rsi
  00000001405FF1E8  and     r11, rdx
  00000001405FF1EB  and     r8, rdx
  00000001405FF1EE  not     rdx
  00000001405FF1F1  mov     rsi, rdx
  00000001405FF1F4  and     rsi, r10
  00000001405FF1F7  not     rsi
  00000001405FF1FA  not     r9
  00000001405FF1FD  add     r9, r9
  00000001405FF200  sub     rsi, r9
  00000001405FF203  mov     r9, r12
  00000001405FF206  and     r9, rdx
  00000001405FF209  mov     rdi, r9
  00000001405FF20C  not     rdi
  00000001405FF20F  not     r11
  00000001405FF212  and     r11, rdi
  00000001405FF215  mov     rbx, rcx
  00000001405FF218  and     rbx, r11
  00000001405FF21B  not     rbx
  00000001405FF21E  mov     r14, r11
  00000001405FF221  not     r14
  00000001405FF224  and     r14, rax
  00000001405FF227  not     r14
  00000001405FF22A  and     r14, rbx
  00000001405FF22D  not     r14
  00000001405FF230  imul    r14, [rsp+1F8h+var_78]
  00000001405FF239  lea     r8, [r8+r8*2]
  00000001405FF23D  add     r8, rsi
  00000001405FF240  and     r9, rcx
  00000001405FF243  and     rcx, rdi
  00000001405FF246  mov     rbx, [rsp+1F8h+var_1A0]
  00000001405FF24B  add     rcx, rbx
  00000001405FF24E  add     rcx, r8
  00000001405FF251  add     rcx, r14
  00000001405FF254  not     r9
  00000001405FF257  and     rdi, rax
  00000001405FF25A  not     rdi
  00000001405FF25D  and     rdi, r9
  00000001405FF260  lea     rcx, [rcx+rdi*2]
  00000001405FF264  not     r10
  00000001405FF267  and     r10, rdx
  00000001405FF26A  not     r10
  00000001405FF26D  lea     rdx, [r10+r10*4]
  00000001405FF271  sub     rcx, rdx
  00000001405FF274  and     r11, rax
  00000001405FF277  lea     rax, [r11+r11*2]
  00000001405FF27B  add     rax, rcx
  00000001405FF27E  mov     rcx, [rsp+1F8h+var_70]
  00000001405FF286  mov     [rsp+rcx+1F8h], rax
  00000001405FF28E  mov     r15, 3676E27852BDA67Eh
  00000001405FF298  imul    r15, r13
  00000001405FF29C  mov     rdx, 0E2ABC4B4B5AE3173h
  00000001405FF2A6  imul    rdx, r13
  00000001405FF2AA  mov     r8, rdx
  00000001405FF2AD  not     r8
  00000001405FF2B0  mov     rcx, r15
  00000001405FF2B3  not     rcx
  00000001405FF2B6  mov     r9, r12
  00000001405FF2B9  and     r9, rcx
  00000001405FF2BC  mov     r10, rdx
  00000001405FF2BF  mov     rax, rdx
  00000001405FF2C2  mov     [rsp+1F8h+var_1E8], rdx
  00000001405FF2C7  and     r10, r9
  00000001405FF2CA  not     r9
  00000001405FF2CD  and     r9, r8
  00000001405FF2D0  not     r9
  00000001405FF2D3  not     r10
  00000001405FF2D6  and     r10, r9
  00000001405FF2D9  not     r10
  00000001405FF2DC  mov     rdx, [rsp+1F8h+var_1F8]
  00000001405FF2E0  and     r10, rdx
  00000001405FF2E3  not     r10
  00000001405FF2E6  mov     r9, 38E38E38E38E38E3h
  00000001405FF2F0  lea     rsi, [r9+1]
  00000001405FF2F4  imul    rsi, r10
  00000001405FF2F8  mov     r10, r12
  00000001405FF2FB  and     r10, r8
  00000001405FF2FE  mov     r9, r15
  00000001405FF301  and     r9, r10
  00000001405FF304  mov     [rsp+1F8h+var_1D8], r9
  00000001405FF309  mov     r11, rbp
  00000001405FF30C  and     r11, rax
  00000001405FF30F  not     r11
  00000001405FF312  not     r10
  00000001405FF315  and     r10, r11
  00000001405FF318  mov     rdi, rcx
  00000001405FF31B  and     rdi, r10
  00000001405FF31E  not     rdi
  00000001405FF321  not     r10
  00000001405FF324  and     r10, r15
  00000001405FF327  not     r10
  00000001405FF32A  and     r10, rdi
  00000001405FF32D  mov     rax, [rsp+1F8h+var_1F0]
  00000001405FF332  mov     rdi, rax
  00000001405FF335  and     rdi, r10
  00000001405FF338  not     r10
  00000001405FF33B  and     r10, rdx
  00000001405FF33E  not     rdi
  00000001405FF341  mov     r13, r10
  00000001405FF344  not     r13
  00000001405FF347  and     r13, rdi
  00000001405FF34A  add     r13, rbx
  00000001405FF34D  add     r13, rsi
  00000001405FF350  mov     rbx, rbp
  00000001405FF353  mov     rsi, rbp
  00000001405FF356  and     rsi, rax
  00000001405FF359  not     rsi
  00000001405FF35C  mov     [rsp+1F8h+var_1D0], r8
  00000001405FF361  and     rsi, r8
  00000001405FF364  mov     r12, r15
  00000001405FF367  and     r12, rsi
  00000001405FF36A  not     rsi
  00000001405FF36D  and     rsi, rcx
  00000001405FF370  not     rsi
  00000001405FF373  not     r12
  00000001405FF376  and     r12, rsi
  00000001405FF379  and     rbp, r8
  00000001405FF37C  mov     r9, rbp
  00000001405FF37F  and     rbp, r15
  00000001405FF382  and     rbx, r15
  00000001405FF385  mov     rsi, rax
  00000001405FF388  and     rsi, r8
  00000001405FF38B  not     rsi
  00000001405FF38E  and     rsi, r15
  00000001405FF391  mov     r14, r15
  00000001405FF394  mov     [rsp+1F8h+var_1A8], r15
  00000001405FF399  mov     [rsp+1F8h+var_1C0], r15
  00000001405FF39E  and     r15, rax
  00000001405FF3A1  not     r9
  00000001405FF3A4  mov     rdx, [rsp+1F8h+var_1C8]
  00000001405FF3A9  and     rdx, [rsp+1F8h+var_1E8]
  00000001405FF3AE  and     r14, rdx
  00000001405FF3B1  mov     [rsp+1F8h+var_1E0], r15
  00000001405FF3B6  and     r15, rdx
  00000001405FF3B9  not     rdx
  00000001405FF3BC  mov     r8, r9
  00000001405FF3BF  and     r8, rdx
  00000001405FF3C2  mov     rax, rcx
  00000001405FF3C5  and     rax, r8
  00000001405FF3C8  not     r8
  00000001405FF3CB  and     r8, rcx
  00000001405FF3CE  and     r8, [rsp+1F8h+var_1F0]
  00000001405FF3D3  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001405FF3DD  imul    r12, rdi
  00000001405FF3E1  imul    r8, rdi
  00000001405FF3E5  add     r8, r13
  00000001405FF3E8  mov     r13, [rsp+1F8h+var_1D8]
  00000001405FF3ED  not     r13
  00000001405FF3F0  and     r13, [rsp+1F8h+var_1F0]
  00000001405FF3F5  not     r13
  00000001405FF3F8  add     r8, r13
  00000001405FF3FB  and     rax, [rsp+1F8h+var_1F8]
  00000001405FF3FF  mov     r13, 0E38E38E38E38E38Dh
  00000001405FF409  imul    rax, r13
  00000001405FF40D  add     rax, r8
  00000001405FF410  and     r9, rcx
  00000001405FF413  not     r9
  00000001405FF416  not     rbp
  00000001405FF419  and     rbp, r9
  00000001405FF41C  not     rbp
  00000001405FF41F  mov     r8, [rsp+1F8h+var_1F0]
  00000001405FF424  and     rbp, r8
  00000001405FF427  mov     r9, 71C71C71C71C71C7h
  00000001405FF431  inc     r9
  00000001405FF434  imul    r9, rbp
  00000001405FF438  add     r9, rax
  00000001405FF43B  and     rdx, rcx
  00000001405FF43E  not     rdx
  00000001405FF441  not     r14
  00000001405FF444  and     r14, rdx
  00000001405FF447  mov     rbp, [rsp+1F8h+var_1F8]
  00000001405FF44B  and     r14, rbp
  00000001405FF44E  not     r14
  00000001405FF451  mov     rax, 38E38E38E38E38E3h
  00000001405FF45B  dec     rax
  00000001405FF45E  imul    rax, r14
  00000001405FF462  add     rax, r9
  00000001405FF465  add     rax, r12
  00000001405FF468  mov     rdx, [rsp+1F8h+var_1C8]
  00000001405FF46D  mov     r12, r8
  00000001405FF470  and     rdx, r8
  00000001405FF473  mov     r9, [rsp+1F8h+var_1A8]
  00000001405FF478  and     r9, rdx
  00000001405FF47B  not     r9
  00000001405FF47E  not     rdx
  00000001405FF481  and     rdx, rcx
  00000001405FF484  not     rdx
  00000001405FF487  and     rdx, r9
  00000001405FF48A  not     rdx
  00000001405FF48D  mov     r14, [rsp+1F8h+var_1E8]
  00000001405FF492  and     rdx, r14
  00000001405FF495  not     rdx
  00000001405FF498  mov     r8, 38E38E38E38E38E3h
  00000001405FF4A2  lea     r9, [r8+2]
  00000001405FF4A6  imul    r9, rdx
  00000001405FF4AA  add     r9, rax
  00000001405FF4AD  and     r11, r12
  00000001405FF4B0  mov     rax, [rsp+1F8h+var_1C0]
  00000001405FF4B5  and     rax, r11
  00000001405FF4B8  not     r11
  00000001405FF4BB  and     r11, rcx
  00000001405FF4BE  not     r11
  00000001405FF4C1  not     rax
  00000001405FF4C4  and     rax, r11
  00000001405FF4C7  not     rax
  00000001405FF4CA  mov     r12, 8E38E38E38E38E38h
  00000001405FF4D4  lea     rdx, [r12+2]
  00000001405FF4D9  imul    rdx, rax
  00000001405FF4DD  not     rbx
  00000001405FF4E0  and     rbx, rbp
  00000001405FF4E3  mov     r11, r14
  00000001405FF4E6  and     r11, rbx
  00000001405FF4E9  not     rbx
  00000001405FF4EC  mov     rax, [rsp+1F8h+var_1D0]
  00000001405FF4F1  and     rbx, rax
  00000001405FF4F4  not     rbx
  00000001405FF4F7  not     r11
  00000001405FF4FA  and     r11, rbx
  00000001405FF4FD  mov     r8, 71C71C71C71C71C7h
  00000001405FF507  imul    r11, r8
  00000001405FF50B  add     r11, rdx
  00000001405FF50E  mov     rbx, 38E38E38E38E38E3h
  00000001405FF518  imul    r10, rbx
  00000001405FF51C  add     r10, r11
  00000001405FF51F  mov     r8, [rsp+1F8h+var_1C8]
  00000001405FF524  mov     rdx, r8
  00000001405FF527  and     rdx, rsi
  00000001405FF52A  not     rsi
  00000001405FF52D  and     rsi, [rsp+1F8h+var_170]
  00000001405FF535  not     rsi
  00000001405FF538  not     rdx
  00000001405FF53B  and     rdx, rsi
  00000001405FF53E  not     rdx
  00000001405FF541  or      r13, 2
  00000001405FF545  imul    r13, rdx
  00000001405FF549  add     r13, r10
  00000001405FF54C  add     r13, r9
  00000001405FF54F  and     rcx, rbp
  00000001405FF552  not     rcx
  00000001405FF555  mov     rdx, [rsp+1F8h+var_1E0]
  00000001405FF55A  not     rdx
  00000001405FF55D  and     rcx, r8
  00000001405FF560  and     rcx, rdx
  00000001405FF563  and     rax, rcx
  00000001405FF566  not     rcx
  00000001405FF569  and     rcx, r14
  00000001405FF56C  not     rax
  00000001405FF56F  not     rcx
  00000001405FF572  and     rcx, rax
  00000001405FF575  imul    rcx, r12
  00000001405FF579  not     r15
  00000001405FF57C  imul    r15, rbx
  00000001405FF580  add     r15, rcx
  00000001405FF583  add     r15, r13
  00000001405FF586  mov     r8, [rsp+1F8h+var_168]
  00000001405FF58E  imul    eax, r8d, 379011F0h
  00000001405FF595  mov     [rsp+rax+1F8h], r15
  00000001405FF59D  mov     r9, 621282748A78BF69h
  00000001405FF5A7  imul    r9, r8
  00000001405FF5AB  mov     rdx, r9
  00000001405FF5AE  not     rdx
  00000001405FF5B1  mov     rcx, 80531BE1C3DB7324h
  00000001405FF5BB  imul    rcx, r8
  00000001405FF5BF  mov     rsi, rbp
  00000001405FF5C2  mov     r11, rbp
  00000001405FF5C5  and     r11, rcx
  00000001405FF5C8  mov     rax, r11
  00000001405FF5CB  not     rax
  00000001405FF5CE  mov     rbp, [rsp+1F8h+var_1B8]
  00000001405FF5D3  mov     r8, rbp
  00000001405FF5D6  and     r8, rax
  00000001405FF5D9  not     r8
  00000001405FF5DC  and     r8, rdx
  00000001405FF5DF  mov     rdi, 9435E50D79435E51h
  00000001405FF5E9  imul    rdi, r8
  00000001405FF5ED  mov     rbx, rcx
  00000001405FF5F0  not     rbx
  00000001405FF5F3  mov     [rsp+1F8h+var_1E8], rbx
  00000001405FF5F8  mov     r10, rbp
  00000001405FF5FB  and     r10, rbx
  00000001405FF5FE  mov     r14, r9
  00000001405FF601  and     r14, r10
  00000001405FF604  and     r14, rsi
  00000001405FF607  mov     rsi, 0E50D79435E50D794h
  00000001405FF611  imul    r14, rsi
  00000001405FF615  add     r14, rdi
  00000001405FF618  mov     r8, [rsp+1F8h+var_1F0]
  00000001405FF61D  mov     r12, r8
  00000001405FF620  and     r12, rbx
  00000001405FF623  mov     rdi, r12
  00000001405FF626  not     rdi
  00000001405FF629  mov     rbx, rax
  00000001405FF62C  and     rbx, rdi
  00000001405FF62F  mov     r13, [rsp+1F8h+var_198]
  00000001405FF634  and     r13, rbx
  00000001405FF637  not     rbx
  00000001405FF63A  and     rbx, rbp
  00000001405FF63D  not     rbx
  00000001405FF640  not     r13
  00000001405FF643  and     r13, rbx
  00000001405FF646  mov     r15, r9
  00000001405FF649  and     r15, [rsp+1F8h+var_1E8]
  00000001405FF64E  and     r15, rbp
  00000001405FF651  mov     rbx, r8
  00000001405FF654  and     rbx, r15
  00000001405FF657  not     r15
  00000001405FF65A  and     r15, [rsp+1F8h+var_1F8]
  00000001405FF65E  not     rbx
  00000001405FF661  not     r15
  00000001405FF664  and     r15, rbx
  00000001405FF667  mov     rbx, 0BCA1AF286BCA1AF2h
  00000001405FF671  imul    r15, rbx
  00000001405FF675  add     r15, r14
  00000001405FF678  mov     r14, r8
  00000001405FF67B  and     r14, r9
  00000001405FF67E  not     r14
  00000001405FF681  and     r14, rbp
  00000001405FF684  mov     r8, rbp
  00000001405FF687  not     r13
  00000001405FF68A  and     r13, rdx
  00000001405FF68D  mov     rbp, 435E50D79435E50Dh
  00000001405FF697  imul    r13, rbp
  00000001405FF69B  not     r14
  00000001405FF69E  and     r14, rcx
  00000001405FF6A1  or      rbp, 2
  00000001405FF6A5  imul    rbp, r14
  00000001405FF6A9  add     rbp, r15
  00000001405FF6AC  mov     r15, [rsp+1F8h+var_198]
  00000001405FF6B1  and     r15, r9
  00000001405FF6B4  not     r15
  00000001405FF6B7  and     r8, rdx
  00000001405FF6BA  mov     [rsp+1F8h+var_1E0], r8
  00000001405FF6BF  mov     r14, r8
  00000001405FF6C2  not     r14
  00000001405FF6C5  and     r14, r15
  00000001405FF6C8  mov     r8, [rsp+1F8h+var_1F8]
  00000001405FF6CC  mov     r15, r8
  00000001405FF6CF  and     r15, r14
  00000001405FF6D2  not     r14
  00000001405FF6D5  and     r14, [rsp+1F8h+var_1F0]
  00000001405FF6DA  not     r14
  00000001405FF6DD  not     r15
  00000001405FF6E0  and     r15, r14
  00000001405FF6E3  not     r15
  00000001405FF6E6  and     r15, rcx
  00000001405FF6E9  not     r15
  00000001405FF6EC  mov     r14, 50D79435E50D7944h
  00000001405FF6F6  imul    r14, r15
  00000001405FF6FA  add     r14, rbp
  00000001405FF6FD  and     r12, rdx
  00000001405FF700  not     r12
  00000001405FF703  mov     rbp, [rsp+1F8h+var_198]
  00000001405FF708  and     r12, rbp
  00000001405FF70B  mov     r15, 1AF286BCA1AF286Bh
  00000001405FF715  imul    r15, r12
  00000001405FF719  add     r15, r14
  00000001405FF71C  add     r15, r13
  00000001405FF71F  and     r11, rdx
  00000001405FF722  not     r11
  00000001405FF725  mov     r12, [rsp+1F8h+var_1B8]
  00000001405FF72A  and     r11, r12
  00000001405FF72D  and     rdi, rdx
  00000001405FF730  mov     r14, rbp
  00000001405FF733  and     r14, rdi
  00000001405FF736  not     rdi
  00000001405FF739  and     rdi, r12
  00000001405FF73C  and     r12, r9
  00000001405FF73F  not     r12
  00000001405FF742  and     r12, rcx
  00000001405FF745  mov     rbp, [rsp+1F8h+var_1F0]
  00000001405FF74A  mov     r13, rbp
  00000001405FF74D  and     r13, r12
  00000001405FF750  not     r12
  00000001405FF753  and     r12, r8
  00000001405FF756  not     r13
  00000001405FF759  not     r12
  00000001405FF75C  and     r12, r13
  00000001405FF75F  not     r12
  00000001405FF762  mov     r13, 0AF286BCA1AF286BDh
  00000001405FF76C  imul    r13, r12
  00000001405FF770  mov     r8, [rsp+1F8h+var_198]
  00000001405FF775  mov     r12, r8
  00000001405FF778  and     r12, [rsp+1F8h+var_1E8]
  00000001405FF77D  not     r12
  00000001405FF780  and     r12, r9
  00000001405FF783  and     r12, rbp
  00000001405FF786  mov     rbp, 5E50D79435E50D77h
  00000001405FF790  imul    r12, rbp
  00000001405FF794  add     r12, r13
  00000001405FF797  not     r11
  00000001405FF79A  or      rsi, 1
  00000001405FF79E  imul    rsi, r11
  00000001405FF7A2  add     rsi, r12
  00000001405FF7A5  mov     r11, r8
  00000001405FF7A8  and     r11, rcx
  00000001405FF7AB  not     r11
  00000001405FF7AE  not     r10
  00000001405FF7B1  and     r10, r11
  00000001405FF7B4  and     rax, r9
  00000001405FF7B7  and     r9, r10
  00000001405FF7BA  not     r10
  00000001405FF7BD  and     r10, rdx
  00000001405FF7C0  not     r10
  00000001405FF7C3  not     r9
  00000001405FF7C6  and     r9, r10
  00000001405FF7C9  mov     r10, [rsp+1F8h+var_1F0]
  00000001405FF7CE  and     r9, r10
  00000001405FF7D1  add     r9, [rsp+1F8h+var_1A0]
  00000001405FF7D6  add     r9, rsi
  00000001405FF7D9  not     rdi
  00000001405FF7DC  not     r14
  00000001405FF7DF  and     r14, rdi
  00000001405FF7E2  not     r14
  00000001405FF7E5  or      rbx, 1
  00000001405FF7E9  imul    rbx, r14
  00000001405FF7ED  add     rbx, r9
  00000001405FF7F0  and     rdx, r8
  00000001405FF7F3  mov     rsi, [rsp+1F8h+var_1F8]
  00000001405FF7F7  mov     r9, rsi
  00000001405FF7FA  and     r9, rdx
  00000001405FF7FD  not     r9
  00000001405FF800  and     r9, [rsp+1F8h+var_1E8]
  00000001405FF805  not     rdx
  00000001405FF808  and     rdx, r10
  00000001405FF80B  not     rdx
  00000001405FF80E  and     r9, rdx
  00000001405FF811  not     r9
  00000001405FF814  mov     rdx, 0F286BCA1AF286BCBh
  00000001405FF81E  imul    rdx, r9
  00000001405FF822  add     rdx, rbx
  00000001405FF825  add     rdx, r15
  00000001405FF828  and     rcx, r10
  00000001405FF82B  not     rcx
  00000001405FF82E  and     rcx, [rsp+1F8h+var_1E0]
  00000001405FF833  add     rbp, 2
  00000001405FF837  imul    rbp, rcx
  00000001405FF83B  mov     r9, r8
  00000001405FF83E  mov     rcx, r8
  00000001405FF841  and     rcx, rax
  00000001405FF844  not     rcx
  00000001405FF847  mov     r8, 0A1AF286BCA1AF287h
  00000001405FF851  imul    r8, rcx
  00000001405FF855  add     r8, rbp
  00000001405FF858  not     rax
  00000001405FF85B  and     rax, r9
  00000001405FF85E  mov     rcx, 0D79435E50D79435Dh
  00000001405FF868  imul    rcx, rax
  00000001405FF86C  add     rcx, r8
  00000001405FF86F  add     rcx, rdx
  00000001405FF872  mov     rax, [rsp+1F8h+var_60]
  00000001405FF87A  mov     [rsp+rax+1F8h], rcx
  00000001405FF882  mov     rbp, 818D9A0095C52D89h
  00000001405FF88C  mov     rax, [rsp+1F8h+var_168]
  00000001405FF894  imul    rbp, rax
  00000001405FF898  mov     rcx, rbp
  00000001405FF89B  not     rcx
  00000001405FF89E  mov     r12, 8BE53D705B7BCEF3h
  00000001405FF8A8  imul    r12, rax
  00000001405FF8AC  mov     r13, r12
  00000001405FF8AF  not     r13
  00000001405FF8B2  mov     rdx, [rsp+1F8h+var_128]
  00000001405FF8BA  mov     rax, rdx
  00000001405FF8BD  and     rax, r13
  00000001405FF8C0  mov     rbx, rcx
  00000001405FF8C3  mov     rdi, rcx
  00000001405FF8C6  and     rbx, rax
  00000001405FF8C9  mov     rcx, rbx
  00000001405FF8CC  not     rcx
  00000001405FF8CF  mov     [rsp+1F8h+var_1B8], rcx
  00000001405FF8D4  not     rax
  00000001405FF8D7  and     rax, rbp
  00000001405FF8DA  not     rax
  00000001405FF8DD  and     rax, rcx
  00000001405FF8E0  not     rax
  00000001405FF8E3  mov     r8, r10
  00000001405FF8E6  and     rax, r10
  00000001405FF8E9  lea     rcx, ds:0[rax*8]
  00000001405FF8F1  sub     rcx, rax
  00000001405FF8F4  mov     r11, rdx
  00000001405FF8F7  mov     r15, rdx
  00000001405FF8FA  and     r11, r10
  00000001405FF8FD  mov     rdx, [rsp+1F8h+var_130]
  00000001405FF905  mov     r10, rdx
  00000001405FF908  mov     r9, rsi
  00000001405FF90B  and     r10, rsi
  00000001405FF90E  not     r11
  00000001405FF911  mov     rax, r10
  00000001405FF914  not     rax
  00000001405FF917  mov     [rsp+1F8h+var_1E0], rax
  00000001405FF91C  and     r11, rax
  00000001405FF91F  mov     rax, r11
  00000001405FF922  not     rax
  00000001405FF925  and     rax, rbp
  00000001405FF928  mov     rsi, r12
  00000001405FF92B  and     rsi, rax
  00000001405FF92E  not     rax
  00000001405FF931  and     rax, r13
  00000001405FF934  not     rax
  00000001405FF937  not     rsi
  00000001405FF93A  and     rsi, rax
  00000001405FF93D  not     rsi
  00000001405FF940  mov     rax, 45D1745D1745D172h
  00000001405FF94A  imul    rax, rsi
  00000001405FF94E  mov     [rsp+1F8h+var_1D0], rax
  00000001405FF953  mov     rax, rdx
  00000001405FF956  and     rax, r13
  00000001405FF959  mov     rsi, r9
  00000001405FF95C  mov     r14, r9
  00000001405FF95F  and     rsi, rax
  00000001405FF962  not     rax
  00000001405FF965  and     rax, r8
  00000001405FF968  not     rax
  00000001405FF96B  not     rsi
  00000001405FF96E  and     rsi, rax
  00000001405FF971  mov     rax, rdi
  00000001405FF974  and     rax, rsi
  00000001405FF977  not     rax
  00000001405FF97A  not     rsi
  00000001405FF97D  and     rsi, rbp
  00000001405FF980  not     rsi
  00000001405FF983  and     rsi, rax
  00000001405FF986  not     rsi
  00000001405FF989  mov     rax, 2E8BA2E8BA2E8B98h
  00000001405FF993  add     rax, 0Ch
  00000001405FF997  imul    rax, rsi
  00000001405FF99B  add     rax, rcx
  00000001405FF99E  mov     [rsp+1F8h+var_1A0], rax
  00000001405FF9A3  mov     rcx, rdx
  00000001405FF9A6  mov     rax, rdx
  00000001405FF9A9  and     rax, rdi
  00000001405FF9AC  mov     rdx, rdi
  00000001405FF9AF  mov     [rsp+1F8h+var_1D8], rdi
  00000001405FF9B4  not     rax
  00000001405FF9B7  mov     r9, r15
  00000001405FF9BA  and     r9, rbp
  00000001405FF9BD  mov     rdi, r9
  00000001405FF9C0  not     rdi
  00000001405FF9C3  and     rdi, rax
  00000001405FF9C6  mov     rax, rcx
  00000001405FF9C9  and     rax, r12
  00000001405FF9CC  mov     rsi, rax
  00000001405FF9CF  and     rax, rdx
  00000001405FF9D2  not     rsi
  00000001405FF9D5  mov     rcx, r8
  00000001405FF9D8  mov     r15, r8
  00000001405FF9DB  and     r15, rsi
  00000001405FF9DE  not     rax
  00000001405FF9E1  and     rsi, rbp
  00000001405FF9E4  not     rsi
  00000001405FF9E7  and     rsi, rax
  00000001405FF9EA  not     rdi
  00000001405FF9ED  and     rdi, r8
  00000001405FF9F0  and     r9, r12
  00000001405FF9F3  mov     rax, r14
  00000001405FF9F6  and     rax, r9
  00000001405FF9F9  mov     [rsp+1F8h+var_1E8], rax
  00000001405FF9FE  not     r9
  00000001405FFA01  and     r9, r8
  00000001405FFA04  and     [rsp+1F8h+var_1B8], r8
  00000001405FFA09  and     rsi, r8
  00000001405FFA0C  and     rcx, rdx
  00000001405FFA0F  not     rcx
  00000001405FFA12  mov     rax, r14
  00000001405FFA15  and     rax, rbp
  00000001405FFA18  not     rax
  00000001405FFA1B  and     rax, rcx
  00000001405FFA1E  mov     rcx, r14
  00000001405FFA21  mov     r8, r14
  00000001405FFA24  and     r8, r12
  00000001405FFA27  and     rbx, rcx
  00000001405FFA2A  and     rcx, rdx
  00000001405FFA2D  mov     r14, r13
  00000001405FFA30  and     r14, rcx
  00000001405FFA33  mov     [rsp+1F8h+var_1F8], r14
  00000001405FFA37  not     rcx
  00000001405FFA3A  and     rcx, r12
  00000001405FFA3D  and     r10, rdx
  00000001405FFA40  not     r10
  00000001405FFA43  and     r10, r12
  00000001405FFA46  and     r12, rdi
  00000001405FFA49  not     rdi
  00000001405FFA4C  and     rdi, r13
  00000001405FFA4F  not     rax
  00000001405FFA52  and     rax, r13
  00000001405FFA55  and     r11, rbp
  00000001405FFA58  mov     r14, r13
  00000001405FFA5B  and     r14, r11
  00000001405FFA5E  not     r11
  00000001405FFA61  and     r11, r13
  00000001405FFA64  and     r13, rdx
  00000001405FFA67  and     r13, [rsp+1F8h+var_1E0]
  00000001405FFA6C  not     r13
  00000001405FFA6F  mov     rdx, 8BA2E8BA2E8BA2E9h
  00000001405FFA79  add     rdx, 3
  00000001405FFA7D  imul    rdx, r13
  00000001405FFA81  add     rdx, [rsp+1F8h+var_1A0]
  00000001405FFA86  add     rdx, [rsp+1F8h+var_1D0]
  00000001405FFA8B  not     rdi
  00000001405FFA8E  not     r12
  00000001405FFA91  and     r12, rdi
  00000001405FFA94  mov     rdi, [rsp+1F8h+var_130]
  00000001405FFA9C  and     rdi, rax
  00000001405FFA9F  not     rdi
  00000001405FFAA2  not     rax
  00000001405FFAA5  mov     r13, [rsp+1F8h+var_128]
  00000001405FFAAD  and     rax, r13
  00000001405FFAB0  not     rax
  00000001405FFAB3  and     rax, rdi
  00000001405FFAB6  not     rax
  00000001405FFAB9  mov     rdi, 0BA2E8BA2E8BA2E89h
  00000001405FFAC3  imul    rdi, rax
  00000001405FFAC7  mov     rax, 745D1745D1745D1Bh
  00000001405FFAD1  imul    r12, rax
  00000001405FFAD5  add     rdi, r12
  00000001405FFAD8  add     rdi, rdx
  00000001405FFADB  mov     r12, [rsp+1F8h+var_130]
  00000001405FFAE3  mov     rdx, r12
  00000001405FFAE6  and     rdx, r8
  00000001405FFAE9  not     r8
  00000001405FFAEC  and     r8, r13
  00000001405FFAEF  not     r8
  00000001405FFAF2  not     rdx
  00000001405FFAF5  and     rdx, rbp
  00000001405FFAF8  and     rdx, r8
  00000001405FFAFB  not     rdx
  00000001405FFAFE  mov     r8, 5D1745D1745D174Ch
  00000001405FFB08  imul    r8, rdx
  00000001405FFB0C  not     r14
  00000001405FFB0F  mov     r13, 2E8BA2E8BA2E8B98h
  00000001405FFB19  imul    r14, r13
  00000001405FFB1D  add     r8, r14
  00000001405FFB20  mov     rdx, [rsp+1F8h+var_1F8]
  00000001405FFB24  not     rdx
  00000001405FFB27  not     rcx
  00000001405FFB2A  and     rcx, rdx
  00000001405FFB2D  mov     rdx, [rsp+1F8h+var_128]
  00000001405FFB35  and     rdx, rcx
  00000001405FFB38  not     rcx
  00000001405FFB3B  and     rcx, r12
  00000001405FFB3E  not     rcx
  00000001405FFB41  not     rdx
  00000001405FFB44  and     rdx, rcx
  00000001405FFB47  not     rdx
  00000001405FFB4A  mov     rcx, 0E8BA2E8BA2E8BA2Ah
  00000001405FFB54  imul    rcx, rdx
  00000001405FFB58  add     rcx, r8
  00000001405FFB5B  mov     rdx, [rsp+1F8h+var_1D8]
  00000001405FFB60  mov     r8, r15
  00000001405FFB63  not     r8
  00000001405FFB66  and     r8, rbp
  00000001405FFB69  not     r8
  00000001405FFB6C  and     rdx, r15
  00000001405FFB6F  not     rdx
  00000001405FFB72  and     rdx, r8
  00000001405FFB75  not     rdx
  00000001405FFB78  mov     r8, 0A2E8BA2E8BA2E8B3h
  00000001405FFB82  lea     r14, [r8+9]
  00000001405FFB86  imul    r14, rdx
  00000001405FFB8A  add     r14, rcx
  00000001405FFB8D  and     r15, rbp
  00000001405FFB90  not     r15
  00000001405FFB93  lea     rcx, [rax+2]
  00000001405FFB97  imul    rcx, r15
  00000001405FFB9B  add     rcx, r14
  00000001405FFB9E  add     rcx, rdi
  00000001405FFBA1  add     rax, 8
  00000001405FFBA5  imul    rax, r11
  00000001405FFBA9  not     r10
  00000001405FFBAC  imul    r10, r8
  00000001405FFBB0  add     r10, rax
  00000001405FFBB3  not     r9
  00000001405FFBB6  mov     rdx, [rsp+1F8h+var_1E8]
  00000001405FFBBB  not     rdx
  00000001405FFBBE  and     rdx, r9
  00000001405FFBC1  mov     rax, r13
  00000001405FFBC4  add     rax, 9
  00000001405FFBC8  imul    rax, rdx
  00000001405FFBCC  add     rax, r10
  00000001405FFBCF  mov     rdx, rax
  00000001405FFBD2  mov     rax, [rsp+1F8h+var_1B8]
  00000001405FFBD7  not     rax
  00000001405FFBDA  not     rbx
  00000001405FFBDD  and     rbx, rax
  00000001405FFBE0  not     rbx
  00000001405FFBE3  mov     rax, 8BA2E8BA2E8BA2E9h
  00000001405FFBED  imul    rbx, rax
  00000001405FFBF1  add     rbx, rdx
  00000001405FFBF4  mov     rax, 1745D1745D1745CAh
  00000001405FFBFE  imul    rax, rsi
  00000001405FFC02  add     rax, rbx
  00000001405FFC05  add     rax, rcx
  00000001405FFC08  mov     rcx, [rsp+1F8h+var_D0]
  00000001405FFC10  mov     r8, [rsp+1F8h+var_170]
  00000001405FFC18  and     r8, rcx
  00000001405FFC1B  mov     r9, [rsp+1F8h+var_1C8]
  00000001405FFC20  and     rcx, r9
  00000001405FFC23  mov     rdx, r8
  00000001405FFC26  not     rdx
  00000001405FFC29  imul    rdx, -5Fh
  00000001405FFC2D  sub     rdx, rcx
  00000001405FFC30  shl     r8, 5
  00000001405FFC34  lea     rcx, [r8+r8*2]
  00000001405FFC38  sub     rdx, rcx
  00000001405FFC3B  mov     [rdx], rax
  00000001405FFC3E  mov     rcx, [rsp+1F8h+var_168]
  00000001405FFC46  imul    eax, ecx, 30ACC948h
  00000001405FFC4C  mov     rdx, [rsp+1F8h+var_140]
  00000001405FFC54  mov     [rsp+rax+1F8h], rdx
  00000001405FFC5C  imul    eax, ecx, 0E4ADC3B8h
  00000001405FFC62  mov     rdx, [rsp+1F8h+var_68]
  00000001405FFC6A  mov     [rsp+rax+1F8h], rdx
  00000001405FFC72  imul    eax, ecx, 0B400FA70h
  00000001405FFC78  mov     [rsp+rax+1F8h], r9
  00000001405FFC80  imul    eax, ecx, 0BAE44318h
  00000001405FFC86  mov     r8, [rsp+1F8h+var_198]
  00000001405FFC8B  mov     [rsp+rax+1F8h], r8
  00000001405FFC93  imul    eax, ecx, 6EE53D88h
  00000001405FFC99  mov     rdx, [rsp+1F8h+var_50]
  00000001405FFCA1  mov     [rsp+rax+1F8h], rdx
  00000001405FFCA9  imul    eax, ecx, 9155A8D0h
  00000001405FFCAF  mov     [rsp+rax+1F8h], r12
  00000001405FFCB7  mov     rax, [rsp+1F8h+var_48]
  00000001405FFCBF  mov     rdx, [rsp+1F8h+var_138]
  00000001405FFCC7  mov     [rsp+rax+1F8h], rdx
  00000001405FFCCF  imul    eax, ecx, 0AD1DB1C8h
  00000001405FFCD5  mov     rdx, [rsp+1F8h+var_58]
  00000001405FFCDD  mov     [rsp+rax+1F8h], rdx
  00000001405FFCE5  mov     rax, 0F4D70A35A667467h
  00000001405FFCEF  imul    rax, rcx
  00000001405FFCF3  add     rax, r8
  00000001405FFCF6  imul    ecx, 0A7D5C81Eh
  00000001405FFCFC  add     rsp, 1B8h
  00000001405FFD03  pop     rbx
  00000001405FFD04  pop     rbp
  00000001405FFD05  pop     rdi
  00000001405FFD06  pop     rsi
  00000001405FFD07  pop     r12
  00000001405FFD09  pop     r13
  00000001405FFD0B  pop     r14
  00000001405FFD0D  pop     r15
  00000001405FFD0F  jmp     rax

