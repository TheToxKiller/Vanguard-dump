// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424FD070                          ║
// ║  VA        : 0x1424FD070                            ║
// ║  RVA       : 0x24FD070                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B80F1  ??
//
// ── CALLS TO (30) ──
//   0x1424FD072  sub_1424FD070
//   0x1424FD074  sub_1424FD070
//   0x1424FD076  sub_1424FD070
//   0x1424FD078  sub_1424FD070
//   0x1424FD079  sub_1424FD070
//   0x1424FD07A  sub_1424FD070
//   0x1424FD07B  sub_1424FD070
//   0x1424FD07C  sub_1424FD070
//   0x1424FD083  sub_1424FD070
//   0x1424FD08B  sub_1424FD070
//   0x1424FD093  sub_1424FD070
//   0x1424FD096  sub_1424FD070
//   0x1424FD099  sub_1424FD070
//   0x1424FD0A1  sub_1424FD070
//   0x1424FD0A4  sub_1424FD070
//   0x1424FD0A7  sub_1424FD070
//   0x1424FD0AA  sub_1424FD070
//   0x1424FD0AD  sub_1424FD070
//   0x1424FD0B0  sub_1424FD070
//   0x1424FD0B3  sub_1424FD070
//   0x1424FD0B6  sub_1424FD070
//   0x1424FD0B9  sub_1424FD070
//   0x1424FD0BC  sub_1424FD070
//   0x1424FD0BF  sub_1424FD070
//   0x1424FD0C2  sub_1424FD070
//   0x1424FD0C5  sub_1424FD070
//   0x1424FD0C8  sub_1424FD070
//   0x1424FD0CB  sub_1424FD070
//   0x1424FD0CE  sub_1424FD070
//   0x1424FD0D1  sub_1424FD070
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15942 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B80F1  ??
;
; ── Instructions ───────────────────────────────
  00000001424FD070  push    r15
  00000001424FD072  push    r14
  00000001424FD074  push    r13
  00000001424FD076  push    r12
  00000001424FD078  push    rsi
  00000001424FD079  push    rdi
  00000001424FD07A  push    rbp
  00000001424FD07B  push    rbx
  00000001424FD07C  sub     rsp, 510h
  00000001424FD083  mov     rax, [rsp+550h+arg_18]
  00000001424FD08B  mov     rcx, [rsp+550h+arg_98]
  00000001424FD093  mov     rsi, rcx
  00000001424FD096  not     rsi
  00000001424FD099  mov     r8, [rsp+550h+arg_E8]
  00000001424FD0A1  mov     rdx, r8
  00000001424FD0A4  mov     r9, rsi
  00000001424FD0A7  and     rsi, r8
  00000001424FD0AA  not     r8
  00000001424FD0AD  mov     r10, r8
  00000001424FD0B0  and     r10, rax
  00000001424FD0B3  not     r10
  00000001424FD0B6  mov     r11, rax
  00000001424FD0B9  not     r11
  00000001424FD0BC  and     rdx, r11
  00000001424FD0BF  not     rdx
  00000001424FD0C2  and     rdx, r10
  00000001424FD0C5  and     r9, rdx
  00000001424FD0C8  not     r9
  00000001424FD0CB  not     rdx
  00000001424FD0CE  and     rdx, rcx
  00000001424FD0D1  not     rdx
  00000001424FD0D4  and     rdx, r9
  00000001424FD0D7  mov     r10, [rsp+550h+arg_F8]
  00000001424FD0DF  mov     [rsp+550h+var_510], r10
  00000001424FD0E4  mov     r9, 0FFFFFFFC7F7BF5BDh
  00000001424FD0EE  or      r9, r10
  00000001424FD0F1  mov     r10, 0A0BF20BC35915E95h
  00000001424FD0FB  imul    r10, r9
  00000001424FD0FF  imul    rdx, r10
  00000001424FD103  and     r8, rcx
  00000001424FD106  not     r8
  00000001424FD109  not     rsi
  00000001424FD10C  and     rsi, r8
  00000001424FD10F  and     r11, rsi
  00000001424FD112  not     r11
  00000001424FD115  not     rsi
  00000001424FD118  and     rsi, rax
  00000001424FD11B  not     rsi
  00000001424FD11E  and     rsi, r11
  00000001424FD121  not     rsi
  00000001424FD124  imul    rsi, r10
  00000001424FD128  add     rsi, rdx
  00000001424FD12B  imul    eax, esi, 85D1C2F0h
  00000001424FD131  mov     [rsp+550h+var_2F8], rax
  00000001424FD139  mov     r8, [rsp+rax+550h]
  00000001424FD141  mov     [rsp+550h+var_3F8], r8
  00000001424FD149  mov     eax, r8d
  00000001424FD14C  not     eax
  00000001424FD14E  mov     ecx, eax
  00000001424FD150  shr     ecx, 13h
  00000001424FD153  and     ecx, 5
  00000001424FD156  not     r8
  00000001424FD159  mov     rdx, r8
  00000001424FD15C  mov     r10, r8
  00000001424FD15F  mov     [rsp+550h+var_4C8], r8
  00000001424FD167  shr     rdx, 1Ah
  00000001424FD16B  mov     r8, 800000001h
  00000001424FD175  and     r8, rdx
  00000001424FD178  imul    r8, rcx
  00000001424FD17C  mov     [rsp+550h+var_440], r8
  00000001424FD184  mov     r15, 0C223310BBCAD693Fh
  00000001424FD18E  mov     r8, rsi
  00000001424FD191  imul    r15, rsi
  00000001424FD195  imul    ecx, r8d, 3E12CA0h
  00000001424FD19C  mov     [rsp+550h+var_2A0], rcx
  00000001424FD1A4  mov     r9, [rsp+rcx+550h]
  00000001424FD1AC  mov     [rsp+550h+var_458], r9
  00000001424FD1B4  imul    ecx, r8d, 47h ; 'G'
  00000001424FD1B8  mov     [rsp+550h+var_3A4], ecx
  00000001424FD1BF  mov     rbx, r9
  00000001424FD1C2  shl     rbx, cl
  00000001424FD1C5  lea     edx, ds:0[rsi*8]
  00000001424FD1CC  mov     ecx, r8d
  00000001424FD1CF  mov     rdi, rsi
  00000001424FD1D2  mov     [rsp+550h+var_420], rsi
  00000001424FD1DA  sub     ecx, edx
  00000001424FD1DC  mov     [rsp+550h+var_3A8], ecx
  00000001424FD1E3  shr     r9, cl
  00000001424FD1E6  mov     rdx, rbx
  00000001424FD1E9  not     rdx
  00000001424FD1EC  mov     rsi, r9
  00000001424FD1EF  mov     rbp, r9
  00000001424FD1F2  mov     [rsp+550h+var_350], r9
  00000001424FD1FA  not     rsi
  00000001424FD1FD  mov     rcx, rdx
  00000001424FD200  mov     r14, rdx
  00000001424FD203  and     rcx, rsi
  00000001424FD206  mov     r8, r15
  00000001424FD209  and     r8, rcx
  00000001424FD20C  not     r8
  00000001424FD20F  not     rcx
  00000001424FD212  mov     rdx, 8B85BA5410A47944h
  00000001424FD21C  imul    rdx, rdi
  00000001424FD220  mov     rdi, r9
  00000001424FD223  mov     [rsp+550h+var_528], rbx
  00000001424FD228  and     rdi, rbx
  00000001424FD22B  mov     [rsp+550h+var_500], rdi
  00000001424FD230  not     rdi
  00000001424FD233  and     rdi, rcx
  00000001424FD236  mov     r9, rdx
  00000001424FD239  and     rcx, rdx
  00000001424FD23C  not     rcx
  00000001424FD23F  and     rcx, r8
  00000001424FD242  mov     [rsp+550h+var_538], rcx
  00000001424FD247  shr     eax, 0Bh
  00000001424FD24A  and     eax, 401h
  00000001424FD24F  mov     ecx, r10d
  00000001424FD252  and     ecx, 45h
  00000001424FD255  imul    rcx, rax
  00000001424FD259  mov     [rsp+550h+var_448], rcx
  00000001424FD261  mov     rdx, r15
  00000001424FD264  not     rdx
  00000001424FD267  mov     rax, r9
  00000001424FD26A  mov     [rsp+550h+var_418], r9
  00000001424FD272  not     rax
  00000001424FD275  mov     r12, rax
  00000001424FD278  mov     r8, rax
  00000001424FD27B  and     r12, r14
  00000001424FD27E  mov     rcx, r15
  00000001424FD281  and     rcx, r12
  00000001424FD284  not     r12
  00000001424FD287  mov     r11, rdx
  00000001424FD28A  and     r11, r12
  00000001424FD28D  mov     rax, r11
  00000001424FD290  not     rax
  00000001424FD293  not     rcx
  00000001424FD296  and     rcx, rax
  00000001424FD299  not     rcx
  00000001424FD29C  and     rcx, rsi
  00000001424FD29F  mov     r10, 90B21642C8590B21h
  00000001424FD2A9  imul    r10, rcx
  00000001424FD2AD  mov     [rsp+550h+var_4F8], r10
  00000001424FD2B2  mov     rcx, r9
  00000001424FD2B5  and     rcx, rbp
  00000001424FD2B8  mov     [rsp+550h+var_348], rcx
  00000001424FD2C0  mov     r10, rcx
  00000001424FD2C3  not     r10
  00000001424FD2C6  mov     rbp, r8
  00000001424FD2C9  mov     [rsp+550h+var_3D8], r8
  00000001424FD2D1  and     rbp, rsi
  00000001424FD2D4  mov     [rsp+550h+var_358], rsi
  00000001424FD2DC  not     rbp
  00000001424FD2DF  and     r10, rbp
  00000001424FD2E2  mov     [rsp+550h+var_180], r10
  00000001424FD2EA  mov     rax, r10
  00000001424FD2ED  not     rax
  00000001424FD2F0  mov     [rsp+550h+var_2E8], rax
  00000001424FD2F8  mov     [rsp+550h+var_508], r14
  00000001424FD2FD  mov     rcx, r14
  00000001424FD300  and     rcx, rax
  00000001424FD303  not     rcx
  00000001424FD306  and     rbx, r10
  00000001424FD309  not     rbx
  00000001424FD30C  and     rbx, rdx
  00000001424FD30F  and     rbx, rcx
  00000001424FD312  mov     r9, 0D37A6F4DE9BD37A8h
  00000001424FD31C  imul    r9, rbx
  00000001424FD320  mov     r10, r15
  00000001424FD323  mov     rbx, r15
  00000001424FD326  and     r10, r8
  00000001424FD329  mov     r13, r14
  00000001424FD32C  and     r13, r10
  00000001424FD32F  and     rsi, r13
  00000001424FD332  not     rsi
  00000001424FD335  not     r13
  00000001424FD338  mov     r15, [rsp+550h+var_350]
  00000001424FD340  and     r13, r15
  00000001424FD343  not     r13
  00000001424FD346  and     r13, rsi
  00000001424FD349  mov     rax, rbx
  00000001424FD34C  mov     [rsp+550h+var_480], rbx
  00000001424FD354  and     rax, r15
  00000001424FD357  not     rax
  00000001424FD35A  mov     rcx, [rsp+550h+var_418]
  00000001424FD362  and     rax, rcx
  00000001424FD365  not     rax
  00000001424FD368  mov     rsi, [rsp+550h+var_528]
  00000001424FD36D  and     rax, rsi
  00000001424FD370  not     rax
  00000001424FD373  mov     r14, 642C8590B21642C8h
  00000001424FD37D  imul    rax, r14
  00000001424FD381  mov     r8, 0C8590B21642C8591h
  00000001424FD38B  imul    r13, r8
  00000001424FD38F  add     r13, rax
  00000001424FD392  and     rbp, [rsp+550h+var_508]
  00000001424FD397  not     rbp
  00000001424FD39A  and     rbp, rdx
  00000001424FD39D  not     rbp
  00000001424FD3A0  imul    rbp, r14
  00000001424FD3A4  add     rbp, r13
  00000001424FD3A7  add     rbp, r9
  00000001424FD3AA  mov     r13, rcx
  00000001424FD3AD  mov     r9, rcx
  00000001424FD3B0  and     r13, rsi
  00000001424FD3B3  mov     rax, r15
  00000001424FD3B6  and     rax, r13
  00000001424FD3B9  not     rax
  00000001424FD3BC  and     rax, rdx
  00000001424FD3BF  mov     rcx, 2C8590B21642C859h
  00000001424FD3C9  imul    rcx, rax
  00000001424FD3CD  and     r11, r15
  00000001424FD3D0  not     r11
  00000001424FD3D3  mov     rax, 21642C8590B21643h
  00000001424FD3DD  imul    r11, rax
  00000001424FD3E1  add     r11, rcx
  00000001424FD3E4  add     r11, rbp
  00000001424FD3E7  mov     rcx, rdx
  00000001424FD3EA  mov     rsi, rdx
  00000001424FD3ED  and     rcx, rdi
  00000001424FD3F0  mov     [rsp+550h+var_188], rcx
  00000001424FD3F8  not     rcx
  00000001424FD3FB  not     rdi
  00000001424FD3FE  and     rdi, rbx
  00000001424FD401  not     rdi
  00000001424FD404  mov     rbx, r9
  00000001424FD407  and     rcx, r9
  00000001424FD40A  and     rcx, rdi
  00000001424FD40D  not     rcx
  00000001424FD410  mov     rdi, 0BD37A6F4DE9BD37Bh
  00000001424FD41A  imul    rdi, rcx
  00000001424FD41E  mov     rdx, [rsp+550h+var_3D8]
  00000001424FD426  and     rdx, r15
  00000001424FD429  not     rdx
  00000001424FD42C  mov     [rsp+550h+var_2B8], rdx
  00000001424FD434  mov     rcx, r9
  00000001424FD437  mov     rax, [rsp+550h+var_358]
  00000001424FD43F  and     rcx, rax
  00000001424FD442  not     rcx
  00000001424FD445  mov     rbp, rsi
  00000001424FD448  and     rbp, rdx
  00000001424FD44B  and     rbp, rcx
  00000001424FD44E  not     rbp
  00000001424FD451  mov     rdx, [rsp+550h+var_508]
  00000001424FD456  and     rbp, rdx
  00000001424FD459  not     rbp
  00000001424FD45C  or      r14, 1
  00000001424FD460  imul    r14, rbp
  00000001424FD464  add     r14, rdi
  00000001424FD467  add     r14, r11
  00000001424FD46A  not     r13
  00000001424FD46D  and     r13, r12
  00000001424FD470  not     r13
  00000001424FD473  and     r13, rsi
  00000001424FD476  mov     rcx, r15
  00000001424FD479  and     rcx, r13
  00000001424FD47C  not     r13
  00000001424FD47F  and     r13, rax
  00000001424FD482  not     r13
  00000001424FD485  not     rcx
  00000001424FD488  and     rcx, r13
  00000001424FD48B  not     r10
  00000001424FD48E  and     r10, r15
  00000001424FD491  and     r10, rdx
  00000001424FD494  mov     rdi, rdx
  00000001424FD497  not     r10
  00000001424FD49A  mov     rdx, 42C8590B21642C85h
  00000001424FD4A4  imul    rdx, r10
  00000001424FD4A8  imul    rcx, r8
  00000001424FD4AC  add     rdx, rcx
  00000001424FD4AF  add     rdx, r14
  00000001424FD4B2  mov     r10, rax
  00000001424FD4B5  mov     r14, [rsp+550h+var_528]
  00000001424FD4BA  and     r10, r14
  00000001424FD4BD  mov     [rsp+550h+var_2D0], r10
  00000001424FD4C5  mov     rcx, r9
  00000001424FD4C8  and     rcx, r10
  00000001424FD4CB  mov     r15, [rsp+550h+var_480]
  00000001424FD4D3  mov     r10, r15
  00000001424FD4D6  and     r10, rcx
  00000001424FD4D9  not     rcx
  00000001424FD4DC  and     rcx, rsi
  00000001424FD4DF  not     rcx
  00000001424FD4E2  not     r10
  00000001424FD4E5  and     r10, rcx
  00000001424FD4E8  not     r10
  00000001424FD4EB  mov     rcx, 590B21642C8590B2h
  00000001424FD4F5  imul    rcx, r10
  00000001424FD4F9  mov     r10, rsi
  00000001424FD4FC  mov     [rsp+550h+var_190], rsi
  00000001424FD504  and     r10, rax
  00000001424FD507  mov     r9, r10
  00000001424FD50A  not     r9
  00000001424FD50D  mov     [rsp+550h+var_2D8], r9
  00000001424FD515  mov     r11, rbx
  00000001424FD518  and     r11, r9
  00000001424FD51B  not     r11
  00000001424FD51E  and     r11, rdi
  00000001424FD521  not     r11
  00000001424FD524  dec     r8
  00000001424FD527  imul    r8, r11
  00000001424FD52B  add     r8, rcx
  00000001424FD52E  mov     rax, [rsp+550h+var_500]
  00000001424FD533  and     rax, [rsp+550h+var_3D8]
  00000001424FD53B  not     rax
  00000001424FD53E  and     rax, rsi
  00000001424FD541  not     rax
  00000001424FD544  mov     rcx, 8590B21642C8590Ch
  00000001424FD54E  imul    rcx, rax
  00000001424FD552  add     rcx, r8
  00000001424FD555  mov     r8, rbx
  00000001424FD558  and     r8, rdi
  00000001424FD55B  mov     [rsp+550h+var_2C8], r8
  00000001424FD563  and     r10, r8
  00000001424FD566  mov     rax, 21642C8590B21643h
  00000001424FD570  inc     rax
  00000001424FD573  imul    rax, r10
  00000001424FD577  add     rax, rcx
  00000001424FD57A  mov     rcx, r15
  00000001424FD57D  and     rcx, r14
  00000001424FD580  mov     [rsp+550h+var_2E0], rcx
  00000001424FD588  mov     r8, [rsp+550h+var_348]
  00000001424FD590  and     r8, rcx
  00000001424FD593  not     r8
  00000001424FD596  mov     r15, [rsp+550h+var_420]
  00000001424FD59E  imul    ecx, r15d, 32AE1D7Dh
  00000001424FD5A5  add     r8, rcx
  00000001424FD5A8  mov     r10, rcx
  00000001424FD5AB  mov     [rsp+550h+var_170], rcx
  00000001424FD5B3  add     r8, rax
  00000001424FD5B6  add     r8, rdx
  00000001424FD5B9  add     r8, [rsp+550h+var_4F8]
  00000001424FD5BE  mov     r9, r8
  00000001424FD5C1  imul    eax, r15d, 0D7B445F0h
  00000001424FD5C8  mov     [rsp+550h+var_1D8], rax
  00000001424FD5D0  mov     rcx, [rsp+rax+550h]
  00000001424FD5D8  mov     rax, rcx
  00000001424FD5DB  mov     r8, rcx
  00000001424FD5DE  mov     [rsp+550h+var_48], rcx
  00000001424FD5E6  not     rax
  00000001424FD5E9  mov     rdx, 0B54403FE341F1FC2h
  00000001424FD5F3  imul    rdx, r15
  00000001424FD5F7  and     rdx, rax
  00000001424FD5FA  mov     eax, r15d
  00000001424FD5FD  shl     eax, 4
  00000001424FD600  mov     [rsp+550h+var_518], rax
  00000001424FD605  lea     ecx, [r15+rax]
  00000001424FD609  mov     [rsp+550h+var_1FC], ecx
  00000001424FD610  shr     r9, cl
  00000001424FD613  mov     rsi, r9
  00000001424FD616  not     rdx
  00000001424FD619  mov     rax, 9864E7619932C2C1h
  00000001424FD623  imul    rax, r15
  00000001424FD627  and     rax, r8
  00000001424FD62A  not     rax
  00000001424FD62D  and     rax, rdx
  00000001424FD630  mov     rcx, 365CFBC3A27401B9h
  00000001424FD63A  imul    rcx, r15
  00000001424FD63E  add     rax, rcx
  00000001424FD641  imul    ecx, r15d, 59A4DC40h
  00000001424FD648  mov     [rsp+550h+var_550], rcx
  00000001424FD64C  mov     r12, [rsp+rcx+550h]
  00000001424FD654  mov     edx, r12d
  00000001424FD657  not     edx
  00000001424FD659  mov     [rsp+550h+var_3B0], rdx
  00000001424FD661  shr     edx, 4
  00000001424FD664  and     edx, 181h
  00000001424FD66A  mov     r9, r12
  00000001424FD66D  shr     r9, 0Fh
  00000001424FD671  not     r9d
  00000001424FD674  mov     r8, rax
  00000001424FD677  mov     ecx, r15d
  00000001424FD67A  shl     r8, cl
  00000001424FD67D  and     r9d, 1000001h
  00000001424FD684  imul    r9, rdx
  00000001424FD688  mov     [rsp+550h+var_338], r9
  00000001424FD690  neg     cl
  00000001424FD692  shr     rax, cl
  00000001424FD695  not     r8
  00000001424FD698  not     rax
  00000001424FD69B  and     rax, r8
  00000001424FD69E  mov     [rsp+550h+var_468], r12
  00000001424FD6A6  mov     rcx, r12
  00000001424FD6A9  shr     rcx, 12h
  00000001424FD6AD  not     ecx
  00000001424FD6AF  and     ecx, 200001h
  00000001424FD6B5  shr     r12, 16h
  00000001424FD6B9  not     r12d
  00000001424FD6BC  and     r12d, 8020001h
  00000001424FD6C3  imul    r12, rcx
  00000001424FD6C7  mov     [rsp+550h+var_4C0], r12
  00000001424FD6CF  and     esi, r10d
  00000001424FD6D2  mov     [rsp+550h+var_428], rsi
  00000001424FD6DA  not     rax
  00000001424FD6DD  imul    ecx, r15d, 16167358h
  00000001424FD6E4  mov     [rsp+550h+var_3B8], rcx
  00000001424FD6EC  add     rax, rcx
  00000001424FD6EF  imul    rax, r9
  00000001424FD6F3  mov     rcx, 0DA44590CED5FCEEDh
  00000001424FD6FD  imul    rcx, r15
  00000001424FD701  mov     r13, [rsp+550h+var_510]
  00000001424FD706  mov     rdx, r13
  00000001424FD709  shr     rdx, 1Eh
  00000001424FD70D  not     edx
  00000001424FD70F  and     edx, 0Fh
  00000001424FD712  xor     r8d, r8d
  00000001424FD715  bt      r13, 25h ; '%'
  00000001424FD71A  setnb   r8b
  00000001424FD71E  imul    r8, rdx
  00000001424FD722  mov     r9, r8
  00000001424FD725  mov     edx, r13d
  00000001424FD728  not     edx
  00000001424FD72A  shr     edx, 13h
  00000001424FD72D  and     edx, 11h
  00000001424FD730  mov     rbx, r13
  00000001424FD733  shr     rbx, 2
  00000001424FD737  not     ebx
  00000001424FD739  and     ebx, 60200281h
  00000001424FD73F  imul    rbx, rdx
  00000001424FD743  imul    edx, r15d, 81F09650h
  00000001424FD74A  lea     r8, [rsp+rdx+550h+var_550]
  00000001424FD74E  add     r8, 550h
  00000001424FD755  mov     rdx, r9
  00000001424FD758  mov     rsi, r9
  00000001424FD75B  imul    rdx, r8
  00000001424FD75F  imul    r9d, r15d, 40F84B28h
  00000001424FD766  mov     [rsp+550h+var_438], r9
  00000001424FD76E  add     r9, rsp
  00000001424FD771  add     r9, 550h
  00000001424FD778  imul    r9, rbx
  00000001424FD77C  not     r9
  00000001424FD77F  xor     r11d, r11d
  00000001424FD782  bt      r13, 22h ; '"'
  00000001424FD787  setnb   r11b
  00000001424FD78B  imul    r10d, r15d, 0AB875F40h
  00000001424FD792  mov     [rsp+550h+var_378], r10
  00000001424FD79A  lea     rdi, [rsp+r10+550h+var_550]
  00000001424FD79E  add     rdi, 550h
  00000001424FD7A5  mov     [rsp+550h+var_430], rdi
  00000001424FD7AD  mov     r10, r11
  00000001424FD7B0  mov     r14, r11
  00000001424FD7B3  imul    r10, rdi
  00000001424FD7B7  not     r10
  00000001424FD7BA  and     r10, r9
  00000001424FD7BD  not     r10
  00000001424FD7C0  add     r10, rdx
  00000001424FD7C3  not     r10
  00000001424FD7C6  mov     r11, r13
  00000001424FD7C9  shr     r11, 35h
  00000001424FD7CD  not     r11d
  00000001424FD7D0  mov     [rsp+550h+var_510], r11
  00000001424FD7D5  mov     r13d, r11d
  00000001424FD7D8  and     r13d, 1
  00000001424FD7DC  imul    edx, r15d, 8486B410h
  00000001424FD7E3  mov     [rsp+550h+var_208], rdx
  00000001424FD7EB  lea     r9, [rsp+rdx+550h+var_550]
  00000001424FD7EF  add     r9, 550h
  00000001424FD7F6  mov     [rsp+550h+var_220], r9
  00000001424FD7FE  mov     rdx, r13
  00000001424FD801  imul    rdx, r9
  00000001424FD805  not     rdx
  00000001424FD808  and     rdx, r10
  00000001424FD80B  not     rdx
  00000001424FD80E  mov     r9, [rdx]
  00000001424FD811  mov     rdx, r9
  00000001424FD814  mov     r10, r9
  00000001424FD817  mov     [rsp+550h+var_50], r9
  00000001424FD81F  not     rdx
  00000001424FD822  mov     r9, 1B93A2C644553DB8h
  00000001424FD82C  imul    r9, r15
  00000001424FD830  and     r9, rdx
  00000001424FD833  not     r9
  00000001424FD836  mov     r11, 3215489988FCA4CBh
  00000001424FD840  imul    r11, r15
  00000001424FD844  and     r11, r10
  00000001424FD847  not     r11
  00000001424FD84A  and     r11, r9
  00000001424FD84D  add     r11, rcx
  00000001424FD850  not     rax
  00000001424FD853  imul    r11, r12
  00000001424FD857  not     r11
  00000001424FD85A  and     r11, rax
  00000001424FD85D  not     r11
  00000001424FD860  test    byte ptr [rsp+550h+var_428], 1
  00000001424FD868  cmovz   r11, r8
  00000001424FD86C  mov     rax, [rsp+550h+var_3F8]
  00000001424FD874  shr     rax, 3Fh
  00000001424FD878  setz    [rsp+550h+var_340]
  00000001424FD880  mov     r12, r15
  00000001424FD883  imul    eax, r12d, 0B0B39AC0h
  00000001424FD88A  mov     [rsp+550h+var_4D0], rax
  00000001424FD892  add     rax, rsp
  00000001424FD895  add     rax, 550h
  00000001424FD89B  imul    rax, rbx
  00000001424FD89F  mov     [rsp+550h+var_460], rbx
  00000001424FD8A7  imul    ecx, r12d, 0B1FEA9A0h
  00000001424FD8AE  mov     [rsp+550h+var_4B0], rcx
  00000001424FD8B6  add     rcx, rsp
  00000001424FD8B9  add     rcx, 550h
  00000001424FD8C0  mov     [rsp+550h+var_210], rcx
  00000001424FD8C8  mov     rdx, r14
  00000001424FD8CB  mov     rdi, r14
  00000001424FD8CE  mov     [rsp+550h+var_328], r14
  00000001424FD8D6  imul    rdx, rcx
  00000001424FD8DA  add     rdx, rax
  00000001424FD8DD  imul    eax, r12d, 2961DC0h
  00000001424FD8E4  mov     [rsp+550h+var_4A8], rax
  00000001424FD8EC  lea     rcx, [rsp+rax+550h+var_550]
  00000001424FD8F0  add     rcx, 550h
  00000001424FD8F7  imul    rcx, rsi
  00000001424FD8FB  mov     r15, rsi
  00000001424FD8FE  mov     [rsp+550h+var_4F8], rsi
  00000001424FD903  mov     r9, rcx
  00000001424FD906  not     r9
  00000001424FD909  imul    eax, r12d, 6D2531D8h
  00000001424FD910  lea     r8, [rsp+rax+550h+var_550]
  00000001424FD914  add     r8, 550h
  00000001424FD91B  mov     [rsp+550h+var_218], r8
  00000001424FD923  mov     rax, r13
  00000001424FD926  mov     [rsp+550h+var_3E0], r13
  00000001424FD92E  imul    rax, r8
  00000001424FD932  mov     r8, rax
  00000001424FD935  not     r8
  00000001424FD938  mov     r10, r8
  00000001424FD93B  and     r10, rdx
  00000001424FD93E  mov     rsi, rax
  00000001424FD941  and     rsi, rdx
  00000001424FD944  mov     r14, rcx
  00000001424FD947  and     r14, rsi
  00000001424FD94A  not     rsi
  00000001424FD94D  and     rsi, r9
  00000001424FD950  and     r9, r10
  00000001424FD953  lea     rbp, [r9+r9*2]
  00000001424FD957  not     r9
  00000001424FD95A  not     r10
  00000001424FD95D  and     r10, rcx
  00000001424FD960  not     r10
  00000001424FD963  and     r10, r9
  00000001424FD966  sub     rbp, r10
  00000001424FD969  sub     rbp, r14
  00000001424FD96C  lea     r9, [r9+r9*2]
  00000001424FD970  add     r9, rbp
  00000001424FD973  not     rdx
  00000001424FD976  and     rdx, rcx
  00000001424FD979  and     r8, rdx
  00000001424FD97C  sub     r9, r8
  00000001424FD97F  sub     r9, rsi
  00000001424FD982  not     rdx
  00000001424FD985  and     rdx, rax
  00000001424FD988  imul    eax, r12d, 17618238h
  00000001424FD98F  mov     [rsp+550h+var_4A0], rax
  00000001424FD997  add     rax, rsp
  00000001424FD99A  add     rax, 550h
  00000001424FD9A0  imul    rax, rbx
  00000001424FD9A4  imul    ecx, r12d, 0C433F058h
  00000001424FD9AB  mov     [rsp+550h+var_498], rcx
  00000001424FD9B3  lea     r8, [rsp+rcx+550h+var_550]
  00000001424FD9B7  add     r8, 550h
  00000001424FD9BE  mov     [rsp+550h+var_228], r8
  00000001424FD9C6  imul    rdi, r8
  00000001424FD9CA  add     rdi, rax
  00000001424FD9CD  not     rdi
  00000001424FD9D0  mov     rax, [rsp+550h+var_550]
  00000001424FD9D4  add     rax, rsp
  00000001424FD9D7  add     rax, 550h
  00000001424FD9DD  imul    rax, r15
  00000001424FD9E1  not     rax
  00000001424FD9E4  and     rax, rdi
  00000001424FD9E7  imul    ecx, r12d, 6E7040B8h
  00000001424FD9EE  mov     [rsp+550h+var_548], rcx
  00000001424FD9F3  add     rcx, rsp
  00000001424FD9F6  add     rcx, 550h
  00000001424FD9FD  imul    rcx, r13
  00000001424FDA01  not     rax
  00000001424FDA04  mov     rcx, [rcx+rax]
  00000001424FDA08  mov     [rsp+550h+var_500], rcx
  00000001424FDA0D  mov     rax, [rsp+550h+var_538]
  00000001424FDA12  shr     rax, 3Dh
  00000001424FDA16  mov     [rsp+550h+var_298], rax
  00000001424FDA1E  mov     r8, [rsp+550h+var_3F8]
  00000001424FDA26  mov     r13, r8
  00000001424FDA29  shr     r13, 36h
  00000001424FDA2D  and     r13d, 201h
  00000001424FDA34  mov     [rsp+550h+var_450], r13
  00000001424FDA3C  imul    eax, r12d, 32A0E241h
  00000001424FDA43  mov     [rsp+550h+var_4B8], rax
  00000001424FDA4B  imul    eax, r12d, 0FACD26E2h
  00000001424FDA52  mov     [rsp+550h+var_540], rax
  00000001424FDA57  mov     rax, rcx
  00000001424FDA5A  shr     rax, 3Fh
  00000001424FDA5E  setz    [rsp+550h+var_4F0]
  00000001424FDA63  mov     rcx, [rsp+550h+var_458]
  00000001424FDA6B  mov     rax, rcx
  00000001424FDA6E  shl     rax, 13h
  00000001424FDA72  not     rax
  00000001424FDA75  shr     rcx, 2Dh
  00000001424FDA79  not     rcx
  00000001424FDA7C  and     rcx, rax
  00000001424FDA7F  mov     rbx, rcx
  00000001424FDA82  mov     rcx, 19B4F83604874E6Bh
  00000001424FDA8C  or      rcx, rbx
  00000001424FDA8F  not     rbx
  00000001424FDA92  mov     rax, 0E64B07C9FB78B194h
  00000001424FDA9C  or      rax, rbx
  00000001424FDA9F  and     rcx, rax
  00000001424FDAA2  shr     rbx, 25h
  00000001424FDAA6  not     ebx
  00000001424FDAA8  and     ebx, 400001h
  00000001424FDAAE  mov     r15d, ecx
  00000001424FDAB1  not     r15d
  00000001424FDAB4  mov     eax, r15d
  00000001424FDAB7  shr     eax, 18h
  00000001424FDABA  and     eax, 3
  00000001424FDABD  imul    rax, rbx
  00000001424FDAC1  mov     rbx, rax
  00000001424FDAC4  mov     [rsp+550h+var_3E8], rax
  00000001424FDACC  mov     rax, rcx
  00000001424FDACF  shr     rax, 20h
  00000001424FDAD3  not     eax
  00000001424FDAD5  and     eax, 8000001h
  00000001424FDADA  mov     rbp, rcx
  00000001424FDADD  shr     rbp, 1Fh
  00000001424FDAE1  not     ebp
  00000001424FDAE3  and     ebp, 10000001h
  00000001424FDAE9  imul    rbp, rax
  00000001424FDAED  shr     ecx, 1
  00000001424FDAEF  and     ecx, 9
  00000001424FDAF2  mov     [rsp+550h+var_330], rcx
  00000001424FDAFA  imul    eax, r12d, 5C3AFA00h
  00000001424FDB01  mov     [rsp+550h+var_530], rax
  00000001424FDB06  lea     r10, [rsp+rax+550h+var_550]
  00000001424FDB0A  add     r10, 550h
  00000001424FDB11  mov     [rsp+550h+var_3C0], r10
  00000001424FDB19  mov     rax, rcx
  00000001424FDB1C  imul    rax, r10
  00000001424FDB20  not     rax
  00000001424FDB23  shr     r15d, 7
  00000001424FDB27  and     r15d, 40001h
  00000001424FDB2E  imul    ecx, r12d, 462486A8h
  00000001424FDB35  mov     [rsp+550h+var_250], rcx
  00000001424FDB3D  add     rcx, rsp
  00000001424FDB40  add     rcx, 550h
  00000001424FDB47  imul    rcx, r15
  00000001424FDB4B  mov     [rsp+550h+var_360], r15
  00000001424FDB53  not     rcx
  00000001424FDB56  and     rcx, rax
  00000001424FDB59  imul    eax, r12d, 0AF688BE0h
  00000001424FDB60  mov     [rsp+550h+var_3C8], rax
  00000001424FDB68  add     rax, rsp
  00000001424FDB6B  add     rax, 550h
  00000001424FDB71  imul    rax, rbp
  00000001424FDB75  mov     [rsp+550h+var_458], rbp
  00000001424FDB7D  not     rcx
  00000001424FDB80  add     rcx, rax
  00000001424FDB83  imul    eax, r12d, 1B42AED8h
  00000001424FDB8A  mov     [rsp+550h+var_288], rax
  00000001424FDB92  add     rax, rsp
  00000001424FDB95  add     rax, 550h
  00000001424FDB9B  imul    rax, rbx
  00000001424FDB9F  not     rax
  00000001424FDBA2  not     rcx
  00000001424FDBA5  and     rcx, rax
  00000001424FDBA8  mov     rdi, r8
  00000001424FDBAB  mov     rax, r8
  00000001424FDBAE  shr     rax, 3Dh
  00000001424FDBB2  mov     [rsp+550h+var_380], rax
  00000001424FDBBA  mov     rax, [rsp+550h+var_518]
  00000001424FDBBF  lea     eax, [rax+rax*2]
  00000001424FDBC2  neg     eax
  00000001424FDBC4  mov     dword ptr [rsp+550h+var_3A0], eax
  00000001424FDBCB  xor     eax, eax
  00000001424FDBCD  bt      r8, 3Eh ; '>'
  00000001424FDBD2  setnb   al
  00000001424FDBD5  shr     rdi, 3Ch
  00000001424FDBD9  not     edi
  00000001424FDBDB  and     edi, 3
  00000001424FDBDE  imul    rdi, rax
  00000001424FDBE2  mov     r10, rdi
  00000001424FDBE5  mov     [rsp+550h+var_1F8], rdi
  00000001424FDBED  imul    eax, r12d, 0EF15C828h
  00000001424FDBF4  mov     [rsp+550h+var_4D8], rax
  00000001424FDBF9  add     rax, rsp
  00000001424FDBFC  add     rax, 550h
  00000001424FDC02  imul    rax, [rsp+550h+var_440]
  00000001424FDC0B  not     rax
  00000001424FDC0E  imul    r8d, r12d, 0C6CA0E18h
  00000001424FDC15  mov     [rsp+550h+var_258], r8
  00000001424FDC1D  lea     rdi, [rsp+r8+550h+var_550]
  00000001424FDC21  add     rdi, 550h
  00000001424FDC28  mov     [rsp+550h+var_230], rdi
  00000001424FDC30  mov     rbx, [rsp+550h+var_448]
  00000001424FDC38  imul    rbx, rdi
  00000001424FDC3C  not     rbx
  00000001424FDC3F  and     rbx, rax
  00000001424FDC42  not     rbx
  00000001424FDC45  imul    eax, r12d, 0C2E8E178h
  00000001424FDC4C  mov     [rsp+550h+var_390], rax
  00000001424FDC54  lea     r8, [rsp+rax+550h+var_550]
  00000001424FDC58  add     r8, 550h
  00000001424FDC5F  mov     [rsp+550h+var_1A8], r8
  00000001424FDC67  mov     rax, r13
  00000001424FDC6A  imul    rax, r8
  00000001424FDC6E  add     rax, rbx
  00000001424FDC71  not     rax
  00000001424FDC74  imul    r8d, r12d, 0D8FF54D0h
  00000001424FDC7B  mov     [rsp+550h+var_478], r8
  00000001424FDC83  lea     r13, [rsp+r8+550h+var_550]
  00000001424FDC87  add     r13, 550h
  00000001424FDC8E  imul    r13, r10
  00000001424FDC92  not     r13
  00000001424FDC95  and     r13, rax
  00000001424FDC98  imul    eax, r12d, 0EB349B88h
  00000001424FDC9F  mov     [rsp+550h+var_388], rax
  00000001424FDCA7  add     rax, rsp
  00000001424FDCAA  add     rax, 550h
  00000001424FDCB0  mov     [rsp+550h+var_240], rax
  00000001424FDCB8  mov     rbx, [rsp+550h+var_328]
  00000001424FDCC0  imul    rbx, rax
  00000001424FDCC4  imul    eax, r12d, 2EC30470h
  00000001424FDCCB  lea     r10, [rsp+rax+550h+var_550]
  00000001424FDCCF  add     r10, 550h
  00000001424FDCD6  mov     [rsp+550h+var_1A0], r10
  00000001424FDCDE  mov     rax, [rsp+550h+var_460]
  00000001424FDCE6  imul    rax, r10
  00000001424FDCEA  add     rax, rbx
  00000001424FDCED  imul    r8d, r12d, 18AC9118h
  00000001424FDCF4  mov     [rsp+550h+var_408], r8
  00000001424FDCFC  lea     rdi, [rsp+r8+550h+var_550]
  00000001424FDD00  add     rdi, 550h
  00000001424FDD07  mov     [rsp+550h+var_238], rdi
  00000001424FDD0F  mov     rbx, [rsp+550h+var_4F8]
  00000001424FDD14  imul    rbx, rdi
  00000001424FDD18  not     rbx
  00000001424FDD1B  not     rax
  00000001424FDD1E  and     rax, rbx
  00000001424FDD21  imul    ebx, r12d, 96BBFAC8h
  00000001424FDD28  imul    r14d, r12d, 9A9D2768h
  00000001424FDD2F  mov     [rsp+550h+var_4E8], r14
  00000001424FDD34  imul    edi, r12d, 0ACD26E20h
  00000001424FDD3B  mov     [rsp+550h+var_3D0], rdi
  00000001424FDD43  imul    r8d, r12d, 9BE83648h
  00000001424FDD4A  mov     [rsp+550h+var_518], r8
  00000001424FDD4F  imul    r8d, r12d, 871CD1D0h
  00000001424FDD56  mov     [rsp+550h+var_520], r8
  00000001424FDD5B  imul    r10d, r12d, 833BA530h
  00000001424FDD62  mov     [rsp+550h+var_490], r10
  00000001424FDD6A  imul    r10d, r12d, 0F060D708h
  00000001424FDD71  mov     [rsp+550h+var_2B0], r10
  00000001424FDD79  imul    esi, r12d, 31592230h
  00000001424FDD80  mov     [rsp+550h+var_370], rsi
  00000001424FDD88  test    byte ptr [rsp+550h+var_510], 1
  00000001424FDD8D  not     rax
  00000001424FDD90  cmovnz  rax, [rsp+550h+var_430]
  00000001424FDD99  mov     rdx, [rdx+r9+1]
  00000001424FDD9E  mov     [rsp+550h+var_268], rdx
  00000001424FDDA6  imul    edx, r12d, 2C2CE6B0h
  00000001424FDDAD  mov     [rsp+550h+var_488], rdx
  00000001424FDDB5  add     rdx, rsp
  00000001424FDDB8  add     rdx, 550h
  00000001424FDDBF  imul    rdx, r15
  00000001424FDDC3  imul    r9d, r12d, 570EBE80h
  00000001424FDDCA  mov     [rsp+550h+var_248], r9
  00000001424FDDD2  lea     r15, [rsp+r9+550h+var_550]
  00000001424FDDD6  add     r15, 550h
  00000001424FDDDD  mov     [rsp+550h+var_1B0], r15
  00000001424FDDE5  mov     r9, [rsp+550h+var_330]
  00000001424FDDED  imul    r9, r15
  00000001424FDDF1  add     r9, rdx
  00000001424FDDF4  imul    edx, r12d, 6774A60h
  00000001424FDDFB  mov     [rsp+550h+var_470], rdx
  00000001424FDE03  lea     r15, [rsp+rdx+550h+var_550]
  00000001424FDE07  add     r15, 550h
  00000001424FDE0E  mov     [rsp+550h+var_1C8], r15
  00000001424FDE16  imul    rbp, r15
  00000001424FDE1A  not     rbp
  00000001424FDE1D  not     r9
  00000001424FDE20  and     r9, rbp
  00000001424FDE23  not     r9
  00000001424FDE26  imul    r15d, r12d, 6BDA22F8h
  00000001424FDE2D  lea     rdx, [rsp+r15+550h+var_550]
  00000001424FDE31  add     rdx, 550h
  00000001424FDE38  mov     rbp, r15
  00000001424FDE3B  mov     [rsp+550h+var_400], r15
  00000001424FDE43  imul    rdx, [rsp+550h+var_3E8]
  00000001424FDE4C  mov     rdx, [r9+rdx]
  00000001424FDE50  mov     [rsp+550h+var_58], rdx
  00000001424FDE58  not     rcx
  00000001424FDE5B  mov     rcx, [rcx]
  00000001424FDE5E  mov     [rsp+550h+var_1F0], rcx
  00000001424FDE66  not     r13
  00000001424FDE69  mov     rcx, [r13+0]
  00000001424FDE6D  mov     [rsp+550h+var_270], rcx
  00000001424FDE75  mov     rax, [rax]
  00000001424FDE78  mov     [rsp+550h+var_1E0], rax
  00000001424FDE80  mov     rax, [rsp+550h+var_3B8]
  00000001424FDE88  mov     rax, [rsp+rax+550h]
  00000001424FDE90  mov     [rsp+550h+var_60], rax
  00000001424FDE98  mov     rax, [rsp+r8+550h]
  00000001424FDEA0  mov     [rsp+550h+var_510], rax
  00000001424FDEA5  mov     [rsp+550h+var_398], rbx
  00000001424FDEAD  mov     rax, [rsp+rbx+550h]
  00000001424FDEB5  mov     [rsp+550h+var_368], rax
  00000001424FDEBD  mov     rax, [rsp+r10+550h]
  00000001424FDEC5  mov     [rsp+550h+var_A0], rax
  00000001424FDECD  imul    ecx, r12d, 0C19DD298h
  00000001424FDED4  mov     [rsp+550h+var_100], rcx
  00000001424FDEDC  imul    eax, r12d, 71065E78h
  00000001424FDEE3  mov     [rsp+550h+var_3F0], rax
  00000001424FDEEB  mov     rax, [rsp+rax+550h]
  00000001424FDEF3  mov     [rsp+550h+var_A8], rax
  00000001424FDEFB  imul    eax, r12d, 1C8DBDB8h
  00000001424FDF02  mov     [rsp+550h+var_C0], rax
  00000001424FDF0A  mov     rax, [rsp+rax+550h]
  00000001424FDF12  mov     [rsp+550h+var_98], rax
  00000001424FDF1A  imul    eax, r12d, 19F79FF8h
  00000001424FDF21  mov     [rsp+550h+var_300], rax
  00000001424FDF29  mov     rax, [rsp+rax+550h]
  00000001424FDF31  mov     [rsp+550h+var_90], rax
  00000001424FDF39  mov     rax, [rsp+rdi+550h]
  00000001424FDF41  mov     [rsp+550h+var_88], rax
  00000001424FDF49  imul    r8d, r12d, 0EDCAB948h
  00000001424FDF50  imul    edi, r12d, 80A58770h
  00000001424FDF57  imul    r9d, r12d, 0F1ABE5E8h
  00000001424FDF5E  mov     [rsp+550h+var_308], r9
  00000001424FDF66  mov     rax, [rsp+rsi+550h]
  00000001424FDF6E  mov     [rsp+550h+var_78], rax
  00000001424FDF76  imul    eax, r12d, 2D77F590h
  00000001424FDF7D  mov     [rsp+550h+var_3B8], rax
  00000001424FDF85  mov     rax, [rsp+rax+550h]
  00000001424FDF8D  mov     [rsp+550h+var_80], rax
  00000001424FDF95  mov     rax, [rsp+r8+550h]
  00000001424FDF9D  mov     [rsp+550h+var_70], rax
  00000001424FDFA5  mov     rdx, [rsp+rcx+550h]
  00000001424FDFAD  mov     rax, [rsp+r9+550h]
  00000001424FDFB5  mov     [rsp+550h+var_410], rax
  00000001424FDFBD  mov     rcx, [rsp+r14+550h]
  00000001424FDFC5  mov     rax, [rsp+rdi+550h]
  00000001424FDFCD  mov     [rsp+550h+var_68], rax
  00000001424FDFD5  mov     rax, [rsp+550h+arg_140]
  00000001424FDFDD  mov     [rsp+550h+var_1E8], rax
  00000001424FDFE5  test    rbx, 0
  00000001424FDFEC  call    locret_1424FE001  ; -> locret_1424FE001
  00000001424FDFF1  jnz     loc_1424FDFFC
  00000001424FDFF7  jmp     loc_1424FE002
  00000001424FDFFC  jmp     loc_1424FD80B
  00000001424FE001  retn
  00000001424FE002  nop
  00000001424FE003  jmp     loc_142500E85
  00000001424FE008  mov     rax, 917228EBB748720Ah
  00000001424FE012  mov     rax, 0E34B0870D24FD298h
  00000001424FE01C  mov     rax, 2EF5D3B029B67F42h
  00000001424FE026  mov     rax, 0E6B49CBE377BECA1h
  00000001424FE030  mov     rax, 30E79883D2EABAF9h
  00000001424FE03A  mov     rax, 0F0AF95DC759B1BE2h
  00000001424FE044  mov     rax, [rsp+550h+var_480]
  00000001424FE04C  mov     [r9], rax
  00000001424FE04F  mov     r9, [rsp+550h+var_540]
  00000001424FE054  not     r9
  00000001424FE057  or      r9, [rsp+550h+var_3D0]
  00000001424FE05F  mov     rax, [rsp+550h+var_3E0]
  00000001424FE067  mov     [r9], rax
  00000001424FE06A  mov     rax, [rsp+550h+var_410]
  00000001424FE072  mov     r9, [rsp+550h+var_548]
  00000001424FE077  lea     rax, [rax+r9*2]
  00000001424FE07B  mov     rdx, [rsp+550h+var_420]
  00000001424FE083  lea     rax, [rdx+rax+2]
  00000001424FE088  mov     r9, [rsp+550h+var_3C0]
  00000001424FE090  mov     rdx, [rsp+550h+var_418]
  00000001424FE098  mov     [rdx+r9], rax
  00000001424FE09C  mov     rax, [rsp+550h+var_538]
  00000001424FE0A1  not     rax
  00000001424FE0A4  mov     rdx, [rsp+550h+var_550]
  00000001424FE0A8  lea     rax, [rdx+rax*2+2]
  00000001424FE0AD  mov     rdx, [rsp+550h+var_4E8]
  00000001424FE0B2  mov     [rsi+rdx*2+1], rax
  00000001424FE0B7  mov     rax, [rsp+550h+var_380]
  00000001424FE0BF  not     rax
  00000001424FE0C2  mov     rdx, [rsp+550h+var_4C0]
  00000001424FE0CA  mov     [rdx], rax
  00000001424FE0CD  mov     rax, [rsp+550h+var_A0]
  00000001424FE0D5  mov     [rbx], rax
  00000001424FE0D8  mov     rax, [rsp+550h+var_A8]
  00000001424FE0E0  mov     rdx, [rsp+550h+var_468]
  00000001424FE0E8  mov     [rdx], rax
  00000001424FE0EB  mov     rax, [rsp+550h+var_1E0]
  00000001424FE0F3  mov     r9, [rsp+550h+var_290]
  00000001424FE0FB  mov     [r9], rax
  00000001424FE0FE  not     r8
  00000001424FE101  mov     rax, [rsp+550h+var_270]
  00000001424FE109  mov     [r8], rax
  00000001424FE10C  mov     rax, [rsp+550h+var_98]
  00000001424FE114  mov     rdx, [rsp+550h+var_448]
  00000001424FE11C  mov     [rdx], rax
  00000001424FE11F  mov     rax, [rsp+550h+var_528]
  00000001424FE124  mov     r8, [rsp+550h+var_510]
  00000001424FE129  mov     [rax], r8
  00000001424FE12C  mov     rax, [rsp+550h+var_90]
  00000001424FE134  mov     r8, [rsp+550h+var_280]
  00000001424FE13C  mov     [r8], rax
  00000001424FE13F  mov     rax, [rsp+550h+var_88]
  00000001424FE147  mov     r8, [rsp+550h+var_278]
  00000001424FE14F  mov     [r8], rax
  00000001424FE152  mov     rax, [rsp+550h+var_518]
  00000001424FE157  lea     rax, [rsp+rax+550h]
  00000001424FE15F  mov     [rdi], rax
  00000001424FE162  mov     rdx, [rsp+550h+var_430]
  00000001424FE16A  not     rdx
  00000001424FE16D  mov     rax, [rsp+550h+var_58]
  00000001424FE175  mov     r8, [rsp+550h+var_478]
  00000001424FE17D  mov     [rdx+r8], rax
  00000001424FE181  mov     rax, [rsp+550h+var_78]
  00000001424FE189  mov     rdx, [rsp+550h+var_508]
  00000001424FE18E  mov     [rdx], rax
  00000001424FE191  mov     rax, [rsp+550h+var_80]
  00000001424FE199  mov     rdx, [rsp+550h+var_520]
  00000001424FE19E  mov     [rdx], rax
  00000001424FE1A1  mov     rax, [rsp+550h+var_60]
  00000001424FE1A9  mov     [r11], rax
  00000001424FE1AC  mov     rax, [rsp+550h+var_70]
  00000001424FE1B4  mov     [rbp+0], rax
  00000001424FE1B8  mov     rax, [rsp+550h+var_48]
  00000001424FE1C0  mov     rdx, [rsp+550h+var_440]
  00000001424FE1C8  mov     [rdx], rax
  00000001424FE1CB  mov     rdx, [rsp+550h+var_268]
  00000001424FE1D3  mov     [r13+0], rdx
  00000001424FE1D7  mov     rax, [rsp+550h+var_50]
  00000001424FE1DF  mov     [r10], rax
  00000001424FE1E2  mov     rax, [rsp+550h+var_500]
  00000001424FE1E7  mov     [r14], rax
  00000001424FE1EA  not     r12
  00000001424FE1ED  mov     rax, [rsp+550h+var_498]
  00000001424FE1F5  mov     r8, [rsp+550h+var_1F0]
  00000001424FE1FD  mov     [r12+rax], r8
  00000001424FE201  mov     rax, [rsp+550h+var_3B0]
  00000001424FE209  mov     [rcx], rax
  00000001424FE20C  mov     rax, [rsp+550h+var_3A0]
  00000001424FE214  mov     rcx, [rsp+550h+var_4A0]
  00000001424FE21C  mov     [rax], rcx
  00000001424FE21F  mov     rax, [rsp+550h+var_68]
  00000001424FE227  mov     rcx, [rsp+550h+var_450]
  00000001424FE22F  mov     [rcx], rax
  00000001424FE232  mov     rax, [rsp+550h+var_378]
  00000001424FE23A  add     rax, rdx
  00000001424FE23D  imul    rax, [rsp+550h+var_4F8]
  00000001424FE243  mov     r10, [rsp+550h+var_B0]
  00000001424FE24B  add     r10, rdx
  00000001424FE24E  imul    r10, [rsp+550h+var_328]
  00000001424FE257  mov     rcx, [rsp+550h+var_460]
  00000001424FE25F  not     rcx
  00000001424FE262  not     r10
  00000001424FE265  and     r10, rcx
  00000001424FE268  mov     rcx, [rsp+550h+var_4D8]
  00000001424FE26D  not     rcx
  00000001424FE270  not     r10
  00000001424FE273  add     r10, rax
  00000001424FE276  mov     rax, r10
  00000001424FE279  not     rax
  00000001424FE27C  mov     rdx, [rsp+550h+var_470]
  00000001424FE284  mov     [rdx], rcx
  00000001424FE287  mov     r9, [rsp+550h+var_438]
  00000001424FE28F  mov     rcx, r9
  00000001424FE292  and     rcx, rax
  00000001424FE295  not     rcx
  00000001424FE298  mov     r8, [rsp+550h+var_1E8]
  00000001424FE2A0  mov     rdx, r8
  00000001424FE2A3  and     rdx, r10
  00000001424FE2A6  not     rdx
  00000001424FE2A9  and     rdx, rcx
  00000001424FE2AC  and     r15, r8
  00000001424FE2AF  and     r15, rax
  00000001424FE2B2  mov     rax, [rsp+550h+var_4E0]
  00000001424FE2B7  and     rax, r10
  00000001424FE2BA  not     rax
  00000001424FE2BD  not     r15
  00000001424FE2C0  add     r15, rax
  00000001424FE2C3  not     rdx
  00000001424FE2C6  mov     rax, [rsp+550h+var_530]
  00000001424FE2CB  and     rdx, rax
  00000001424FE2CE  add     r15, rdx
  00000001424FE2D1  and     rax, r10
  00000001424FE2D4  mov     rcx, r9
  00000001424FE2D7  and     rcx, rax
  00000001424FE2DA  not     rax
  00000001424FE2DD  and     rax, r8
  00000001424FE2E0  not     rcx
  00000001424FE2E3  not     rax
  00000001424FE2E6  and     rax, rcx
  00000001424FE2E9  sub     r15, rax
  00000001424FE2EC  and     r10, [rsp+550h+var_3C8]
  00000001424FE2F4  lea     rax, [r10+r15]
  00000001424FE2F8  inc     rax
  00000001424FE2FB  mov     rcx, [rsp+550h+var_4D0]
  00000001424FE303  add     rsp, 510h
  00000001424FE30A  pop     rbx
  00000001424FE30B  pop     rbp
  00000001424FE30C  pop     rdi
  00000001424FE30D  pop     rsi
  00000001424FE30E  pop     r12
  00000001424FE310  pop     r13
  00000001424FE312  pop     r14
  00000001424FE314  pop     r15
  00000001424FE316  jmp     rax
  00000001424FE318  mov     rax, 917228EBB748720Ah
  00000001424FE322  mov     rax, 0E34B0870D24FD298h
  00000001424FE32C  mov     rax, 2EF5D3B029B67F42h
  00000001424FE336  mov     rax, 0E6B49CBE377BECA1h
  00000001424FE340  mov     rax, 30E79883D2EABAF9h
  00000001424FE34A  mov     rax, 0F0AF95DC759B1BE2h
  00000001424FE354  test    r8, 0
  00000001424FE35B  call    locret_1424FE370  ; -> locret_1424FE370
  00000001424FE360  jo      loc_1424FE36B
  00000001424FE366  jmp     loc_1424FE371
  00000001424FE36B  jmp     loc_1424FF4CB
  00000001424FE370  retn
  00000001424FE371  nop
  00000001424FE372  jmp     $+5
  00000001424FE377  mov     rax, 917228EBB748720Ah
  00000001424FE381  mov     rax, 0E34B0870D24FD298h
  00000001424FE38B  mov     rax, 2EF5D3B029B67F42h
  00000001424FE395  mov     rax, 0E6B49CBE377BECA1h
  00000001424FE39F  mov     rax, 30E79883D2EABAF9h
  00000001424FE3A9  mov     rax, 0F0AF95DC759B1BE2h
  00000001424FE3B3  movzx   r10d, byte ptr [r11]
  00000001424FE3B7  mov     rax, [rsp+550h+var_4C0]
  00000001424FE3BF  imul    rdx, rax
  00000001424FE3C3  mov     [rsp+550h+var_1C0], rdx
  00000001424FE3CB  imul    rcx, rax
  00000001424FE3CF  mov     [rsp+550h+var_1B8], rcx
  00000001424FE3D7  mov     rdx, 326A70676BB778A3h
  00000001424FE3E1  imul    rdx, r12
  00000001424FE3E5  mov     rax, 0E046544993012BD3h
  00000001424FE3EF  imul    rax, r12
  00000001424FE3F3  mov     r9, rax
  00000001424FE3F6  mov     byte ptr [rsp+550h+var_2A8], r10b
  00000001424FE3FE  cmp     r10b, byte ptr [rsp+550h+var_3A0]
  00000001424FE406  setz    al
  00000001424FE409  and     al, byte ptr [rsp+550h+var_380]
  00000001424FE410  xor     al, 1
  00000001424FE412  movzx   r13d, [rsp+550h+var_4F0]
  00000001424FE418  test    r13b, al
  00000001424FE41B  mov     ecx, eax
  00000001424FE41D  mov     byte ptr [rsp+550h+var_2F0], al
  00000001424FE424  mov     rax, rbx
  00000001424FE427  cmovnz  rax, [rsp+550h+var_4A8]
  00000001424FE430  mov     [rsp+550h+var_150], rax
  00000001424FE438  mov     rax, [rsp+550h+var_518]
  00000001424FE43D  mov     r15, [rsp+550h+var_478]
  00000001424FE445  cmovnz  rax, r15
  00000001424FE449  mov     [rsp+550h+var_140], rax
  00000001424FE451  test    r10b, r10b
  00000001424FE454  mov     rax, [rsp+550h+var_540]
  00000001424FE459  cmovz   rax, [rsp+550h+var_4B8]
  00000001424FE462  mov     [rsp+550h+var_540], rax
  00000001424FE467  setnz   bl
  00000001424FE46A  and     bl, [rsp+550h+var_340]
  00000001424FE471  xor     bl, 1
  00000001424FE474  mov     rsi, [rsp+550h+var_298]
  00000001424FE47C  test    bl, sil
  00000001424FE47F  cmovnz  r9, rdx
  00000001424FE483  mov     [rsp+550h+var_B0], r9
  00000001424FE48B  mov     rdx, [rsp+550h+var_530]
  00000001424FE490  cmovnz  rdx, r8
  00000001424FE494  mov     [rsp+550h+var_110], rdx
  00000001424FE49C  mov     rax, [rsp+550h+var_258]
  00000001424FE4A4  cmovz   rax, [rsp+550h+var_4B0]
  00000001424FE4AD  mov     [rsp+550h+var_258], rax
  00000001424FE4B5  mov     rdx, [rsp+550h+var_250]
  00000001424FE4BD  mov     r14, [rsp+550h+var_498]
  00000001424FE4C5  cmovz   rdx, r14
  00000001424FE4C9  mov     [rsp+550h+var_250], rdx
  00000001424FE4D1  mov     r9, [rsp+550h+var_3C8]
  00000001424FE4D9  mov     rdx, r9
  00000001424FE4DC  cmovnz  rdx, [rsp+550h+var_488]
  00000001424FE4E5  mov     [rsp+550h+var_108], rdx
  00000001424FE4ED  mov     [rsp+550h+var_260], rdi
  00000001424FE4F5  mov     rdx, rdi
  00000001424FE4F8  mov     r10, [rsp+550h+var_470]
  00000001424FE500  cmovnz  rdx, r10
  00000001424FE504  mov     [rsp+550h+var_F8], rdx
  00000001424FE50C  mov     rdx, [rsp+550h+var_490]
  00000001424FE514  cmovnz  rdx, rdi
  00000001424FE518  mov     [rsp+550h+var_F0], rdx
  00000001424FE520  test    r13b, cl
  00000001424FE523  mov     rax, [rsp+550h+var_4D8]
  00000001424FE528  cmovz   rax, [rsp+550h+var_378]
  00000001424FE531  mov     [rsp+550h+var_4D8], rax
  00000001424FE536  mov     rdx, r8
  00000001424FE539  mov     [rsp+550h+var_4E0], r8
  00000001424FE53E  mov     rcx, [rsp+550h+var_548]
  00000001424FE543  cmovnz  rdx, rcx
  00000001424FE547  mov     [rsp+550h+var_D0], rdx
  00000001424FE54F  mov     rax, [rsp+550h+var_390]
  00000001424FE557  mov     rdx, rax
  00000001424FE55A  cmovnz  rdx, [rsp+550h+var_438]
  00000001424FE563  mov     [rsp+550h+var_C8], rdx
  00000001424FE56B  mov     rdx, rbp
  00000001424FE56E  cmovnz  rdx, rax
  00000001424FE572  mov     [rsp+550h+var_B8], rdx
  00000001424FE57A  imul    edx, r12d, 6FBB4F98h
  00000001424FE581  test    bl, sil
  00000001424FE584  mov     r11, rdx
  00000001424FE587  cmovnz  r11, rax
  00000001424FE58B  mov     [rsp+550h+var_120], r11
  00000001424FE593  mov     rbp, [rsp+550h+var_388]
  00000001424FE59B  mov     r11, rbp
  00000001424FE59E  cmovnz  r11, rcx
  00000001424FE5A2  mov     [rsp+550h+var_118], r11
  00000001424FE5AA  mov     rdi, [rsp+550h+var_520]
  00000001424FE5AF  cmovz   rdx, rdi
  00000001424FE5B3  mov     [rsp+550h+var_E8], rdx
  00000001424FE5BB  imul    edx, r12d, 52C3B80h
  00000001424FE5C2  test    bl, sil
  00000001424FE5C5  mov     r11, [rsp+550h+var_4E8]
  00000001424FE5CA  cmovnz  rdx, r11
  00000001424FE5CE  mov     [rsp+550h+var_128], rdx
  00000001424FE5D6  mov     eax, r13d
  00000001424FE5D9  mov     [rsp+550h+var_4F0], r13b
  00000001424FE5DE  movzx   r13d, byte ptr [rsp+550h+var_2F0]
  00000001424FE5E7  test    al, r13b
  00000001424FE5EA  cmovnz  rbp, r10
  00000001424FE5EE  mov     [rsp+550h+var_280], rbp
  00000001424FE5F6  imul    r10d, r12d, 42435A08h
  00000001424FE5FD  test    al, r13b
  00000001424FE600  mov     ebp, r13d
  00000001424FE603  mov     rdx, r10
  00000001424FE606  mov     r13, r10
  00000001424FE609  mov     [rsp+550h+var_318], r10
  00000001424FE611  cmovnz  rdx, r8
  00000001424FE615  mov     [rsp+550h+var_278], rdx
  00000001424FE61D  imul    edx, r12d, 0AE1D7D00h
  00000001424FE624  test    al, bpl
  00000001424FE627  cmovz   rdx, r11
  00000001424FE62B  mov     [rsp+550h+var_290], rdx
  00000001424FE633  imul    edx, r12d, 14B0EE0h
  00000001424FE63A  mov     [rsp+550h+var_D8], rdx
  00000001424FE642  test    al, bpl
  00000001424FE645  mov     r11d, ebp
  00000001424FE648  cmovnz  r9, rdx
  00000001424FE64C  mov     [rsp+550h+var_3C8], r9
  00000001424FE654  imul    edx, r12d, 0C57EFF38h
  00000001424FE65B  mov     [rsp+550h+var_E0], rdx
  00000001424FE663  test    bl, sil
  00000001424FE666  cmovnz  r15, rdx
  00000001424FE66A  mov     [rsp+550h+var_310], r15
  00000001424FE672  imul    r8d, r12d, 0EC7FAA68h
  00000001424FE679  test    bl, sil
  00000001424FE67C  cmovnz  rcx, [rsp+550h+var_398]
  00000001424FE685  mov     [rsp+550h+var_548], rcx
  00000001424FE68A  mov     rdx, [rsp+550h+var_248]
  00000001424FE692  cmovnz  rdx, r14
  00000001424FE696  mov     [rsp+550h+var_248], rdx
  00000001424FE69E  mov     rdx, [rsp+550h+var_208]
  00000001424FE6A6  cmovz   rdx, r8
  00000001424FE6AA  mov     [rsp+550h+var_208], rdx
  00000001424FE6B2  imul    r9d, r12d, 44D977C8h
  00000001424FE6B9  mov     [rsp+550h+var_320], r9
  00000001424FE6C1  test    bl, sil
  00000001424FE6C4  mov     rax, rsi
  00000001424FE6C7  mov     rdx, [rsp+550h+var_550]
  00000001424FE6CB  cmovnz  rdx, [rsp+550h+var_288]
  00000001424FE6D4  mov     [rsp+550h+var_550], rdx
  00000001424FE6D8  mov     rdx, [rsp+550h+var_1D8]
  00000001424FE6E0  cmovnz  rdx, rdi
  00000001424FE6E4  mov     [rsp+550h+var_288], rdx
  00000001424FE6EC  mov     rcx, [rsp+550h+var_4A0]
  00000001424FE6F4  cmovnz  rcx, r9
  00000001424FE6F8  mov     [rsp+550h+var_2C0], rcx
  00000001424FE700  mov     r14, 0B662AD79B285F3h
  00000001424FE70A  imul    r14, r12
  00000001424FE70E  mov     rdi, [rsp+550h+var_268]
  00000001424FE716  add     r14, rdi
  00000001424FE719  add     r14, [rsp+550h+var_540]
  00000001424FE71E  mov     rbp, 5E903693197B3683h
  00000001424FE728  imul    rbp, r12
  00000001424FE72C  and     rbp, [rsp+550h+var_538]
  00000001424FE731  not     rbp
  00000001424FE734  mov     rdx, 0DC5DE803B966EC8Eh
  00000001424FE73E  imul    rdx, r12
  00000001424FE742  add     rdx, rbp
  00000001424FE745  mov     r15, 6711B4355A3D3713h
  00000001424FE74F  imul    r15, r12
  00000001424FE753  add     r15, rbp
  00000001424FE756  not     r15
  00000001424FE759  not     r14
  00000001424FE75C  and     r15, r14
  00000001424FE75F  not     r15
  00000001424FE762  and     r15, rdx
  00000001424FE765  mov     rdx, 0D6366CC1EDE0AE83h
  00000001424FE76F  imul    rdx, r12
  00000001424FE773  mov     r10, 0D24F28DA2BC39F2Bh
  00000001424FE77D  imul    r10, r12
  00000001424FE781  and     r10, r14
  00000001424FE784  not     r10
  00000001424FE787  and     r10, rdx
  00000001424FE78A  test    bl, al
  00000001424FE78C  cmovnz  r10, r15
  00000001424FE790  mov     [rsp+550h+var_130], r10
  00000001424FE798  imul    edx, r12d, 5AEFEB20h
  00000001424FE79F  mov     [rsp+550h+var_1D0], rdx
  00000001424FE7A7  test    bl, al
  00000001424FE7A9  mov     r9, [rsp+550h+var_2B0]
  00000001424FE7B1  cmovnz  rdx, r9
  00000001424FE7B5  mov     [rsp+550h+var_138], rdx
  00000001424FE7BD  mov     rdx, 8985BE481A7D042Bh
  00000001424FE7C7  imul    rdx, r12
  00000001424FE7CB  mov     r15, 0E89138096747C403h
  00000001424FE7D5  imul    r15, r12
  00000001424FE7D9  and     r15, r14
  00000001424FE7DC  not     r15
  00000001424FE7DF  and     r15, rdx
  00000001424FE7E2  mov     rdx, 0E3DE6E7686BFC806h
  00000001424FE7EC  imul    rdx, r12
  00000001424FE7F0  mov     r10, 2CE04217CA569255h
  00000001424FE7FA  imul    r10, r12
  00000001424FE7FE  and     r10, r14
  00000001424FE801  not     r10
  00000001424FE804  and     r10, rdx
  00000001424FE807  test    bl, al
  00000001424FE809  cmovnz  r10, r15
  00000001424FE80D  mov     [rsp+550h+var_148], r10
  00000001424FE815  imul    edx, r12d, 0D6693710h
  00000001424FE81C  mov     qword ptr [rsp+550h+var_340], rdx
  00000001424FE824  test    bl, al
  00000001424FE826  mov     rcx, [rsp+550h+var_3D0]
  00000001424FE82E  cmovz   rcx, rdx
  00000001424FE832  mov     [rsp+550h+var_3D0], rcx
  00000001424FE83A  mov     rdx, 64B58CE21C21E97Eh
  00000001424FE844  imul    rdx, r12
  00000001424FE848  add     rdx, rbp
  00000001424FE84B  mov     r15, 98CFB2B9FA166D7Eh
  00000001424FE855  imul    r15, r12
  00000001424FE859  add     r15, rbp
  00000001424FE85C  not     r15
  00000001424FE85F  and     r15, r14
  00000001424FE862  not     r15
  00000001424FE865  and     r15, rdx
  00000001424FE868  mov     rdx, 0D635E8710AFFC9FBh
  00000001424FE872  imul    rdx, r12
  00000001424FE876  mov     r10, 0B129BCE0CBF5A7B9h
  00000001424FE880  imul    r10, r12
  00000001424FE884  and     r10, r14
  00000001424FE887  not     r10
  00000001424FE88A  and     r10, rdx
  00000001424FE88D  test    bl, al
  00000001424FE88F  cmovnz  r10, r15
  00000001424FE893  mov     [rsp+550h+var_160], r10
  00000001424FE89B  mov     rdx, r13
  00000001424FE89E  mov     rsi, r8
  00000001424FE8A1  mov     [rsp+550h+var_4B8], r8
  00000001424FE8A9  cmovnz  rdx, r8
  00000001424FE8AD  mov     [rsp+550h+var_168], rdx
  00000001424FE8B5  mov     rdx, 0E3EB62730AB7EAEh
  00000001424FE8BF  imul    rdx, r12
  00000001424FE8C3  add     rdx, rbp
  00000001424FE8C6  mov     r10, 0C1F03B193FCA4EFh
  00000001424FE8D0  imul    r10, r12
  00000001424FE8D4  add     r10, rbp
  00000001424FE8D7  mov     r15, 0E5FA5E2E44422B30h
  00000001424FE8E1  imul    r15, r12
  00000001424FE8E5  mov     r13, 89C1D33A1DEAAE83h
  00000001424FE8EF  imul    r13, r12
  00000001424FE8F3  and     r13, r14
  00000001424FE8F6  not     r13
  00000001424FE8F9  and     r13, r15
  00000001424FE8FC  not     r10
  00000001424FE8FF  and     r10, r14
  00000001424FE902  not     r10
  00000001424FE905  and     r10, rdx
  00000001424FE908  test    bl, al
  00000001424FE90A  cmovnz  r10, r13
  00000001424FE90E  mov     [rsp+550h+var_198], r10
  00000001424FE916  imul    eax, r12d, 0BB1FEA9Ah
  00000001424FE91D  imul    edx, r12d, 0FD669371h
  00000001424FE924  movzx   ecx, byte ptr [rsp+550h+var_2A8]
  00000001424FE92C  cmp     cl, byte ptr [rsp+550h+var_3A0]
  00000001424FE933  cmovz   rdx, rax
  00000001424FE937  mov     rax, 0AB9FAABC96FA3C77h
  00000001424FE941  imul    rax, r12
  00000001424FE945  mov     r8, 95DA40AEE9B00A44h
  00000001424FE94F  imul    r8, r12
  00000001424FE953  mov     r10, r8
  00000001424FE956  movzx   ebp, [rsp+550h+var_4F0]
  00000001424FE95B  test    bpl, r11b
  00000001424FE95E  mov     rcx, [rsp+550h+var_260]
  00000001424FE966  cmovnz  rcx, [rsp+550h+var_378]
  00000001424FE96F  mov     [rsp+550h+var_260], rcx
  00000001424FE977  mov     r8, [rsp+550h+var_3B8]
  00000001424FE97F  cmovnz  r8, r9
  00000001424FE983  mov     [rsp+550h+var_3B8], r8
  00000001424FE98B  cmovnz  r10, rax
  00000001424FE98F  mov     [rsp+550h+var_378], r10
  00000001424FE997  mov     rbx, [rsp+550h+var_320]
  00000001424FE99F  mov     rax, [rsp+550h+var_438]
  00000001424FE9A7  cmovnz  rax, rbx
  00000001424FE9AB  mov     [rsp+550h+var_438], rax
  00000001424FE9B3  mov     r14, [rsp+550h+var_4A0]
  00000001424FE9BB  mov     rax, r14
  00000001424FE9BE  cmovnz  rax, rsi
  00000001424FE9C2  mov     [rsp+550h+var_298], rax
  00000001424FE9CA  mov     rax, 8C684C3835106AA0h
  00000001424FE9D4  imul    rax, r12
  00000001424FE9D8  mov     r10, rdi
  00000001424FE9DB  add     rax, rdi
  00000001424FE9DE  add     rax, rdx
  00000001424FE9E1  mov     r8, 165B166811CE8838h
  00000001424FE9EB  imul    r8, r12
  00000001424FE9EF  and     r8, [rsp+550h+var_500]
  00000001424FE9F4  not     r8
  00000001424FE9F7  mov     rsi, 6747D699A24262BBh
  00000001424FEA01  imul    rsi, r12
  00000001424FEA05  add     rsi, r8
  00000001424FEA08  mov     rdx, 300FAA127CF277Bh
  00000001424FEA12  imul    rdx, r12
  00000001424FEA16  add     rdx, r8
  00000001424FEA19  not     rdx
  00000001424FEA1C  not     rax
  00000001424FEA1F  and     rdx, rax
  00000001424FEA22  not     rdx
  00000001424FEA25  and     rdx, rsi
  00000001424FEA28  mov     rsi, 62DD8DA82B561C9Bh
  00000001424FEA32  imul    rsi, r12
  00000001424FEA36  mov     rdi, 67E25139EBCCDACFh
  00000001424FEA40  imul    rdi, r12
  00000001424FEA44  and     rdi, rax
  00000001424FEA47  not     rdi
  00000001424FEA4A  and     rdi, rsi
  00000001424FEA4D  mov     ecx, ebp
  00000001424FEA4F  test    bpl, r11b
  00000001424FEA52  cmovnz  rdi, rdx
  00000001424FEA56  mov     [rsp+550h+var_2A8], rdi
  00000001424FEA5E  mov     rbp, [rsp+550h+var_498]
  00000001424FEA66  mov     rdx, rbp
  00000001424FEA69  mov     r15, [rsp+550h+var_490]
  00000001424FEA71  cmovnz  rdx, r15
  00000001424FEA75  mov     [rsp+550h+var_2B0], rdx
  00000001424FEA7D  mov     rdx, 2C60B2A74299A619h
  00000001424FEA87  imul    rdx, r12
  00000001424FEA8B  mov     rsi, 0F7E6C4345D2E47C3h
  00000001424FEA95  imul    rsi, r12
  00000001424FEA99  and     rsi, rax
  00000001424FEA9C  not     rsi
  00000001424FEA9F  and     rsi, rdx
  00000001424FEAA2  mov     rdx, 1A42CB3DB2F8B183h
  00000001424FEAAC  imul    rdx, r12
  00000001424FEAB0  mov     rdi, 3E4F55B1A1277907h
  00000001424FEABA  imul    rdi, r12
  00000001424FEABE  and     rdi, rax
  00000001424FEAC1  not     rdi
  00000001424FEAC4  and     rdi, rdx
  00000001424FEAC7  test    cl, r11b
  00000001424FEACA  cmovnz  rdi, rsi
  00000001424FEACE  mov     [rsp+550h+var_158], rdi
  00000001424FEAD6  mov     rdx, 0A19392A548175EE8h
  00000001424FEAE0  imul    rdx, r12
  00000001424FEAE4  mov     rsi, 2BFAFA32DA87E283h
  00000001424FEAEE  imul    rsi, r12
  00000001424FEAF2  and     rsi, rax
  00000001424FEAF5  not     rsi
  00000001424FEAF8  and     rsi, rdx
  00000001424FEAFB  mov     rdx, 31383C1964E6F73h
  00000001424FEB05  imul    rdx, r12
  00000001424FEB09  add     rdx, r8
  00000001424FEB0C  mov     rdi, 1379E94747C80929h
  00000001424FEB16  imul    rdi, r12
  00000001424FEB1A  add     rdi, r8
  00000001424FEB1D  not     rdi
  00000001424FEB20  and     rdi, rax
  00000001424FEB23  not     rdi
  00000001424FEB26  and     rdi, rdx
  00000001424FEB29  test    cl, r11b
  00000001424FEB2C  cmovnz  rdi, rsi
  00000001424FEB30  mov     [rsp+550h+var_178], rdi
  00000001424FEB38  mov     rdx, 344E10589F8B81B8h
  00000001424FEB42  imul    rdx, r12
  00000001424FEB46  add     rdx, r8
  00000001424FEB49  mov     rdi, 0B311914452D99F1h
  00000001424FEB53  imul    rdi, r12
  00000001424FEB57  add     rdi, r8
  00000001424FEB5A  mov     r8, 2FB687E97F539C66h
  00000001424FEB64  imul    r8, r12
  00000001424FEB68  mov     rsi, 393E5D194B74AB73h
  00000001424FEB72  imul    rsi, r12
  00000001424FEB76  and     rsi, rax
  00000001424FEB79  not     rsi
  00000001424FEB7C  and     rsi, r8
  00000001424FEB7F  not     rdi
  00000001424FEB82  and     rdi, rax
  00000001424FEB85  not     rdi
  00000001424FEB88  and     rdi, rdx
  00000001424FEB8B  test    cl, r11b
  00000001424FEB8E  cmovnz  rdi, rsi
  00000001424FEB92  mov     [rsp+550h+var_2F0], rdi
  00000001424FEB9A  mov     rax, [rsp+550h+var_310]
  00000001424FEBA2  add     rax, rsp
  00000001424FEBA5  add     rax, 550h
  00000001424FEBAB  imul    rax, [rsp+550h+var_338]
  00000001424FEBB4  mov     rcx, [rsp+550h+var_280]
  00000001424FEBBC  add     rcx, rsp
  00000001424FEBBF  add     rcx, 550h
  00000001424FEBC6  imul    rcx, [rsp+550h+var_4C0]
  00000001424FEBCF  add     rcx, rax
  00000001424FEBD2  mov     rax, [rsp+550h+var_318]
  00000001424FEBDA  add     rax, rsp
  00000001424FEBDD  add     rax, 550h
  00000001424FEBE3  mov     r8, [rsp+550h+var_428]
  00000001424FEBEB  test    r8b, 1
  00000001424FEBEF  cmovz   rcx, rax
  00000001424FEBF3  mov     [rsp+550h+var_3A0], rcx
  00000001424FEBFB  mov     rcx, [rsp+550h+var_548]
  00000001424FEC00  add     rcx, rsp
  00000001424FEC03  add     rcx, 550h
  00000001424FEC0A  imul    rcx, [rsp+550h+var_330]
  00000001424FEC13  not     rcx
  00000001424FEC16  mov     rdx, [rsp+550h+var_278]
  00000001424FEC1E  add     rdx, rsp
  00000001424FEC21  add     rdx, 550h
  00000001424FEC28  imul    rdx, [rsp+550h+var_458]
  00000001424FEC31  not     rdx
  00000001424FEC34  and     rdx, rcx
  00000001424FEC37  test    r8b, 1
  00000001424FEC3B  mov     rsi, r8
  00000001424FEC3E  mov     rcx, [rsp+550h+var_2C0]
  00000001424FEC46  lea     rcx, [rsp+rcx+550h]
  00000001424FEC4E  not     rdx
  00000001424FEC51  cmovz   rdx, rax
  00000001424FEC55  mov     [rsp+550h+var_278], rdx
  00000001424FEC5D  mov     rdx, [rsp+550h+var_4D8]
  00000001424FEC62  lea     r9, [rsp+rdx+550h+var_550]
  00000001424FEC66  add     r9, 550h
  00000001424FEC6D  mov     rdx, [rsp+550h+var_448]
  00000001424FEC75  imul    rcx, rdx
  00000001424FEC79  mov     r8, [rsp+550h+var_450]
  00000001424FEC81  imul    r9, r8
  00000001424FEC85  add     r9, rcx
  00000001424FEC88  test    sil, 1
  00000001424FEC8C  mov     rcx, [rsp+550h+var_550]
  00000001424FEC90  lea     rcx, [rsp+rcx+550h]
  00000001424FEC98  cmovz   r9, rax
  00000001424FEC9C  mov     [rsp+550h+var_280], r9
  00000001424FECA4  imul    rcx, rdx
  00000001424FECA8  not     rcx
  00000001424FECAB  mov     rdx, [rsp+550h+var_290]
  00000001424FECB3  add     rdx, rsp
  00000001424FECB6  add     rdx, 550h
  00000001424FECBD  imul    rdx, r8
  00000001424FECC1  not     rdx
  00000001424FECC4  and     rdx, rcx
  00000001424FECC7  test    sil, 1
  00000001424FECCB  not     rdx
  00000001424FECCE  cmovz   rdx, rax
  00000001424FECD2  mov     [rsp+550h+var_290], rdx
  00000001424FECDA  imul    edx, r12d, 903E12CAh
  00000001424FECE1  imul    eax, r12d, 3014B0EEh
  00000001424FECE8  mov     [rsp+550h+var_2C0], rax
  00000001424FECF0  test    r10w, r10w
  00000001424FECF4  cmovnz  rdx, rax
  00000001424FECF8  setz    al
  00000001424FECFB  and     al, byte ptr [rsp+550h+var_380]
  00000001424FED02  mov     r13, [rsp+550h+var_538]
  00000001424FED07  mov     rcx, r13
  00000001424FED0A  shr     rcx, 3Fh
  00000001424FED0E  not     al
  00000001424FED10  setz    cl
  00000001424FED13  mov     r8, 3F02ACEB2FAC4F3Ch
  00000001424FED1D  imul    r8, r12
  00000001424FED21  mov     r10, 6A4879F9F12F078h
  00000001424FED2B  imul    r10, r12
  00000001424FED2F  test    al, cl
  00000001424FED31  cmovnz  rbp, [rsp+550h+var_390]
  00000001424FED3A  mov     [rsp+550h+var_498], rbp
  00000001424FED42  mov     r9, [rsp+550h+var_470]
  00000001424FED4A  cmovnz  r9, [rsp+550h+var_398]
  00000001424FED53  mov     [rsp+550h+var_470], r9
  00000001424FED5B  cmovnz  r10, r8
  00000001424FED5F  mov     [rsp+550h+var_428], r10
  00000001424FED67  imul    r9d, r12d, 5859CD60h
  00000001424FED6E  mov     [rsp+550h+var_310], r9
  00000001424FED76  test    al, cl
  00000001424FED78  mov     r8, [rsp+550h+var_3F0]
  00000001424FED80  cmovnz  r8, [rsp+550h+var_2F8]
  00000001424FED89  mov     [rsp+550h+var_3F0], r8
  00000001424FED91  mov     r8, [rsp+550h+var_488]
  00000001424FED99  cmovnz  r14, r8
  00000001424FED9D  mov     [rsp+550h+var_4A0], r14
  00000001424FEDA5  cmovnz  r8, rbx
  00000001424FEDA9  mov     [rsp+550h+var_488], r8
  00000001424FEDB1  mov     r8, [rsp+550h+var_520]
  00000001424FEDB6  cmovnz  r8, [rsp+550h+var_300]
  00000001424FEDBF  mov     [rsp+550h+var_520], r8
  00000001424FEDC4  mov     r8, [rsp+550h+var_400]
  00000001424FEDCC  cmovnz  r8, [rsp+550h+var_308]
  00000001424FEDD5  mov     [rsp+550h+var_400], r8
  00000001424FEDDD  mov     r8, [rsp+550h+var_4D0]
  00000001424FEDE5  cmovnz  r8, [rsp+550h+var_388]
  00000001424FEDEE  mov     [rsp+550h+var_4D0], r8
  00000001424FEDF6  mov     r8, [rsp+550h+var_4E0]
  00000001424FEDFB  cmovnz  r8, [rsp+550h+var_4B0]
  00000001424FEE04  mov     [rsp+550h+var_4E0], r8
  00000001424FEE09  mov     r8, [rsp+550h+var_518]
  00000001424FEE0E  cmovz   r8, qword ptr [rsp+550h+var_340]
  00000001424FEE17  mov     [rsp+550h+var_518], r8
  00000001424FEE1C  mov     r8, [rsp+550h+var_370]
  00000001424FEE24  cmovnz  r8, r9
  00000001424FEE28  mov     [rsp+550h+var_308], r8
  00000001424FEE30  cmovz   r15, r9
  00000001424FEE34  mov     [rsp+550h+var_490], r15
  00000001424FEE3C  mov     r9, 9489B49BCFAA893Dh
  00000001424FEE46  imul    r9, r12
  00000001424FEE4A  add     r9, [rsp+550h+var_500]
  00000001424FEE4F  add     r9, rdx
  00000001424FEE52  mov     r8, r9
  00000001424FEE55  not     r8
  00000001424FEE58  mov     rdx, 7BF9E68572CF70B9h
  00000001424FEE62  imul    rdx, r12
  00000001424FEE66  mov     r11, rdx
  00000001424FEE69  not     r11
  00000001424FEE6C  mov     r10, 783CA28F4884D092h
  00000001424FEE76  imul    r10, r12
  00000001424FEE7A  mov     rsi, r11
  00000001424FEE7D  and     rsi, r10
  00000001424FEE80  mov     rdi, r9
  00000001424FEE83  and     rdi, rsi
  00000001424FEE86  not     rsi
  00000001424FEE89  and     rsi, r8
  00000001424FEE8C  not     rsi
  00000001424FEE8F  not     rdi
  00000001424FEE92  and     rdi, rsi
  00000001424FEE95  mov     rbx, r10
  00000001424FEE98  not     rbx
  00000001424FEE9B  and     rbx, r11
  00000001424FEE9E  mov     r14, rbx
  00000001424FEEA1  not     rbx
  00000001424FEEA4  mov     rsi, r9
  00000001424FEEA7  and     rsi, rdx
  00000001424FEEAA  and     rdx, r10
  00000001424FEEAD  not     rdx
  00000001424FEEB0  and     rdx, rbx
  00000001424FEEB3  mov     [rsp+550h+var_318], r9
  00000001424FEEBB  and     r14, r9
  00000001424FEEBE  and     rdx, r9
  00000001424FEEC1  add     rdx, r14
  00000001424FEEC4  not     rdi
  00000001424FEEC7  add     rdx, rdi
  00000001424FEECA  and     r11, r8
  00000001424FEECD  not     r11
  00000001424FEED0  not     rsi
  00000001424FEED3  and     rsi, r11
  00000001424FEED6  not     rsi
  00000001424FEED9  and     rsi, r10
  00000001424FEEDC  mov     r10, 0C8E41D32863F3DB3h
  00000001424FEEE6  imul    r10, r12
  00000001424FEEEA  mov     r11, 3868E99EB0F03795h
  00000001424FEEF4  imul    r11, r12
  00000001424FEEF8  and     r11, r8
  00000001424FEEFB  not     r11
  00000001424FEEFE  and     r11, r10
  00000001424FEF01  test    al, cl
  00000001424FEF03  mov     r9, [rsp+550h+var_478]
  00000001424FEF0B  cmovnz  r9, [rsp+550h+var_4A8]
  00000001424FEF14  mov     [rsp+550h+var_478], r9
  00000001424FEF1C  lea     rdx, [rdx+rsi*2+1]
  00000001424FEF21  cmovz   rdx, r11
  00000001424FEF25  mov     [rsp+550h+var_550], rdx
  00000001424FEF29  mov     rdx, 2B00240B6190A74Ah
  00000001424FEF33  imul    rdx, r12
  00000001424FEF37  and     rdx, r13
  00000001424FEF3A  not     rdx
  00000001424FEF3D  mov     r10, 99BEDCDC0DFB186h
  00000001424FEF47  imul    r10, r12
  00000001424FEF4B  add     r10, rdx
  00000001424FEF4E  mov     r11, 0FFCD8652E48CAD92h
  00000001424FEF58  imul    r11, r12
  00000001424FEF5C  add     r11, rdx
  00000001424FEF5F  not     r11
  00000001424FEF62  and     r11, r8
  00000001424FEF65  not     r11
  00000001424FEF68  and     r11, r10
  00000001424FEF6B  mov     r10, 8F25AF8A90689586h
  00000001424FEF75  imul    r10, r12
  00000001424FEF79  mov     r9, 954DCEA3B7E007F5h
  00000001424FEF83  imul    r9, r12
  00000001424FEF87  and     r9, r8
  00000001424FEF8A  not     r9
  00000001424FEF8D  and     r9, r10
  00000001424FEF90  test    al, cl
  00000001424FEF92  cmovnz  r9, r11
  00000001424FEF96  mov     qword ptr [rsp+550h+var_4F0], r9
  00000001424FEF9B  mov     r9, [rsp+550h+var_408]
  00000001424FEFA3  cmovz   r9, [rsp+550h+var_4B8]
  00000001424FEFAC  mov     [rsp+550h+var_408], r9
  00000001424FEFB4  mov     r11, 90010D944CEC0C88h
  00000001424FEFBE  imul    r11, r12
  00000001424FEFC2  add     r11, rdx
  00000001424FEFC5  mov     r10, 65574257236C5F9Dh
  00000001424FEFCF  imul    r10, r12
  00000001424FEFD3  add     r10, rdx
  00000001424FEFD6  not     r10
  00000001424FEFD9  and     r10, r8
  00000001424FEFDC  not     r10
  00000001424FEFDF  and     r10, r11
  00000001424FEFE2  mov     r11, 0A3A317811AB3C503h
  00000001424FEFEC  imul    r11, r12
  00000001424FEFF0  add     r11, rdx
  00000001424FEFF3  mov     r9, 7B087469C475F4D5h
  00000001424FEFFD  imul    r9, r12
  00000001424FF001  add     r9, rdx
  00000001424FF004  not     r9
  00000001424FF007  and     r9, r8
  00000001424FF00A  not     r9
  00000001424FF00D  and     r9, r11
  00000001424FF010  test    al, cl
  00000001424FF012  cmovnz  r9, r10
  00000001424FF016  mov     [rsp+550h+var_540], r9
  00000001424FF01B  mov     rdx, [rsp+550h+var_530]
  00000001424FF020  cmovz   rdx, [rsp+550h+var_4E8]
  00000001424FF026  mov     [rsp+550h+var_530], rdx
  00000001424FF02B  mov     rdx, 0A2064C2BFAB23B75h
  00000001424FF035  imul    rdx, r12
  00000001424FF039  mov     r10, 0D42FB71EC1DF251Eh
  00000001424FF043  imul    r10, r12
  00000001424FF047  and     r10, r8
  00000001424FF04A  not     r10
  00000001424FF04D  and     r10, rdx
  00000001424FF050  mov     rdx, 24BCE11CD367048Fh
  00000001424FF05A  imul    rdx, r12
  00000001424FF05E  and     rdx, r8
  00000001424FF061  mov     r8, 522F159155B41DE9h
  00000001424FF06B  imul    r8, r12
  00000001424FF06F  not     rdx
  00000001424FF072  and     rdx, r8
  00000001424FF075  test    al, cl
  00000001424FF077  cmovnz  rdx, r10
  00000001424FF07B  mov     r10, 0C03DC4CB568183D2h
  00000001424FF085  imul    r10, r12
  00000001424FF089  and     r10, r13
  00000001424FF08C  imul    eax, r12d, 8867E0B0h
  00000001424FF093  add     rax, rsp
  00000001424FF096  add     rax, 550h
  00000001424FF09C  mov     r8, rax
  00000001424FF09F  mov     r15, rax
  00000001424FF0A2  not     r8
  00000001424FF0A5  mov     rax, 87891AC0AFA3013Fh
  00000001424FF0AF  imul    rax, r12
  00000001424FF0B3  not     r10
  00000001424FF0B6  add     rax, r10
  00000001424FF0B9  not     rax
  00000001424FF0BC  and     rax, r8
  00000001424FF0BF  not     rax
  00000001424FF0C2  mov     rcx, 19019D64E371EAA0h
  00000001424FF0CC  imul    rcx, r12
  00000001424FF0D0  add     rcx, r10
  00000001424FF0D3  and     rcx, rax
  00000001424FF0D6  mov     r14, [rsp+550h+var_418]
  00000001424FF0DE  mov     r9, r14
  00000001424FF0E1  and     r9, rcx
  00000001424FF0E4  not     rcx
  00000001424FF0E7  mov     rdi, [rsp+550h+var_480]
  00000001424FF0EF  and     rcx, rdi
  00000001424FF0F2  not     rcx
  00000001424FF0F5  not     r9
  00000001424FF0F8  and     r9, rcx
  00000001424FF0FB  mov     rax, r9
  00000001424FF0FE  mov     esi, [rsp+550h+var_3A8]
  00000001424FF105  mov     ecx, esi
  00000001424FF107  shl     rax, cl
  00000001424FF10A  mov     r11d, [rsp+550h+var_3A4]
  00000001424FF112  mov     ecx, r11d
  00000001424FF115  shr     r9, cl
  00000001424FF118  mov     rcx, r9
  00000001424FF11B  mov     r9, r14
  00000001424FF11E  and     r9, rdx
  00000001424FF121  not     rdx
  00000001424FF124  and     rdx, rdi
  00000001424FF127  not     rdx
  00000001424FF12A  not     r9
  00000001424FF12D  and     r9, rdx
  00000001424FF130  not     rax
  00000001424FF133  mov     rdi, rcx
  00000001424FF136  not     rdi
  00000001424FF139  mov     rdx, r9
  00000001424FF13C  mov     ecx, esi
  00000001424FF13E  shl     rdx, cl
  00000001424FF141  mov     ecx, r11d
  00000001424FF144  shr     r9, cl
  00000001424FF147  and     rdi, rax
  00000001424FF14A  mov     [rsp+550h+var_4B0], rdi
  00000001424FF152  not     rdx
  00000001424FF155  not     r9
  00000001424FF158  and     r9, rdx
  00000001424FF15B  mov     [rsp+550h+var_4A8], r9
  00000001424FF163  mov     rax, [rsp+550h+var_468]
  00000001424FF16B  mov     rcx, rax
  00000001424FF16E  shr     rcx, 37h
  00000001424FF172  not     ecx
  00000001424FF174  and     ecx, 11h
  00000001424FF177  mov     rdx, rax
  00000001424FF17A  shr     rdx, 15h
  00000001424FF17E  not     edx
  00000001424FF180  and     edx, 10040001h
  00000001424FF186  imul    rdx, rcx
  00000001424FF18A  mov     [rsp+550h+var_320], rdx
  00000001424FF192  mov     rcx, rax
  00000001424FF195  shr     rcx, 18h
  00000001424FF199  not     ecx
  00000001424FF19B  and     ecx, 2008001h
  00000001424FF1A1  mov     rax, [rsp+550h+var_3B0]
  00000001424FF1A9  shr     eax, 1
  00000001424FF1AB  and     eax, 0C01h
  00000001424FF1B0  imul    rax, rcx
  00000001424FF1B4  mov     r13, rax
  00000001424FF1B7  mov     [rsp+550h+var_3B0], rax
  00000001424FF1BF  mov     rcx, 22B129686422A1Dh
  00000001424FF1C9  imul    rcx, r12
  00000001424FF1CD  add     rcx, r10
  00000001424FF1D0  mov     r11, 95E53B0DBE3A8FA4h
  00000001424FF1DA  imul    r11, r12
  00000001424FF1DE  add     r11, r10
  00000001424FF1E1  mov     r10, rcx
  00000001424FF1E4  not     r10
  00000001424FF1E7  mov     rsi, r11
  00000001424FF1EA  not     rsi
  00000001424FF1ED  mov     rdi, rcx
  00000001424FF1F0  and     rdi, r11
  00000001424FF1F3  mov     rbx, r15
  00000001424FF1F6  and     rbx, rdi
  00000001424FF1F9  and     rdi, r8
  00000001424FF1FC  mov     r9, 28F4EC88D8DCDF09h
  00000001424FF206  imul    r9, r12
  00000001424FF20A  and     r9, r8
  00000001424FF20D  mov     rax, 0CD885B3130EDEF43h
  00000001424FF217  imul    rax, r12
  00000001424FF21B  and     rax, r8
  00000001424FF21E  and     r8, rsi
  00000001424FF221  mov     rdx, rcx
  00000001424FF224  and     rdx, r8
  00000001424FF227  not     r8
  00000001424FF22A  and     r8, r10
  00000001424FF22D  not     r8
  00000001424FF230  not     rdx
  00000001424FF233  and     rdx, r8
  00000001424FF236  mov     [rsp+550h+var_4D8], r15
  00000001424FF23B  and     rsi, r15
  00000001424FF23E  and     rcx, rsi
  00000001424FF241  not     rsi
  00000001424FF244  and     rsi, r10
  00000001424FF247  not     rsi
  00000001424FF24A  not     rcx
  00000001424FF24D  and     rcx, rsi
  00000001424FF250  lea     r8, [rdi+rdi*2]
  00000001424FF254  sub     r8, rcx
  00000001424FF257  not     rdx
  00000001424FF25A  add     r8, rdx
  00000001424FF25D  lea     rsi, [rbx+rbx*2]
  00000001424FF261  add     rsi, r8
  00000001424FF264  and     r10, r15
  00000001424FF267  not     r10
  00000001424FF26A  and     r10, r11
  00000001424FF26D  sub     rsi, r10
  00000001424FF270  mov     rdx, [rsp+550h+var_270]
  00000001424FF278  mov     r8, rdx
  00000001424FF27B  not     r8
  00000001424FF27E  mov     [rsp+550h+var_388], r8
  00000001424FF286  imul    rsi, r13
  00000001424FF28A  mov     [rsp+550h+var_2F8], rsi
  00000001424FF292  mov     rcx, r8
  00000001424FF295  and     rcx, rsi
  00000001424FF298  mov     [rsp+550h+var_390], rcx
  00000001424FF2A0  not     rcx
  00000001424FF2A3  mov     r8, rsi
  00000001424FF2A6  not     r8
  00000001424FF2A9  mov     [rsp+550h+var_398], r8
  00000001424FF2B1  mov     r10, rdx
  00000001424FF2B4  and     r10, r8
  00000001424FF2B7  not     r10
  00000001424FF2BA  and     r10, rcx
  00000001424FF2BD  mov     [rsp+550h+var_300], r10
  00000001424FF2C5  mov     rcx, 2B4F76F553311BA7h
  00000001424FF2CF  imul    rcx, r12
  00000001424FF2D3  not     r9
  00000001424FF2D6  and     r9, rcx
  00000001424FF2D9  mov     [rsp+550h+var_548], r9
  00000001424FF2DE  mov     rcx, 0EA5191D386954B36h
  00000001424FF2E8  imul    rcx, r12
  00000001424FF2EC  not     rax
  00000001424FF2EF  and     rax, rcx
  00000001424FF2F2  mov     [rsp+550h+var_538], rax
  00000001424FF2F7  mov     rcx, [rsp+550h+var_460]
  00000001424FF2FF  imul    rcx, [rsp+550h+var_1E0]
  00000001424FF308  not     rcx
  00000001424FF30B  mov     rdx, [rsp+550h+var_4F8]
  00000001424FF310  imul    rdx, [rsp+550h+var_368]
  00000001424FF319  not     rdx
  00000001424FF31C  and     rdx, rcx
  00000001424FF31F  mov     [rsp+550h+var_380], rdx
  00000001424FF327  mov     r15, [rsp+550h+var_190]
  00000001424FF32F  mov     rcx, r15
  00000001424FF332  mov     r10, [rsp+550h+var_528]
  00000001424FF337  and     rcx, r10
  00000001424FF33A  mov     r9, [rsp+550h+var_358]
  00000001424FF342  mov     rdx, r9
  00000001424FF345  and     rdx, rcx
  00000001424FF348  mov     rsi, [rsp+550h+var_3D8]
  00000001424FF350  mov     r8, rsi
  00000001424FF353  and     r8, rdx
  00000001424FF356  not     r8
  00000001424FF359  not     rdx
  00000001424FF35C  and     rdx, r14
  00000001424FF35F  not     rdx
  00000001424FF362  and     rdx, r8
  00000001424FF365  mov     r11, 87D6343EB1A1F58Dh
  00000001424FF36F  imul    r11, rdx
  00000001424FF373  mov     rdx, [rsp+550h+var_180]
  00000001424FF37B  and     rdx, [rsp+550h+var_508]
  00000001424FF380  not     rdx
  00000001424FF383  mov     r8, [rsp+550h+var_2E8]
  00000001424FF38B  and     r8, r10
  00000001424FF38E  not     r8
  00000001424FF391  mov     r12, [rsp+550h+var_480]
  00000001424FF399  and     rdx, r12
  00000001424FF39C  and     rdx, r8
  00000001424FF39F  not     rdx
  00000001424FF3A2  mov     r8, 0EB1A1F58D0FAC688h
  00000001424FF3AC  imul    r8, rdx
  00000001424FF3B0  mov     rdx, [rsp+550h+var_188]
  00000001424FF3B8  and     rdx, r14
  00000001424FF3BB  mov     r10, 0A1F58D0FAC687D62h
  00000001424FF3C5  imul    r10, rdx
  00000001424FF3C9  add     r10, r11
  00000001424FF3CC  mov     r11, r15
  00000001424FF3CF  and     r11, rsi
  00000001424FF3D2  mov     r13, rsi
  00000001424FF3D5  mov     rdx, r9
  00000001424FF3D8  mov     rsi, r9
  00000001424FF3DB  and     rdx, r11
  00000001424FF3DE  mov     [rsp+550h+var_2E8], rdx
  00000001424FF3E6  mov     rdi, [rsp+550h+var_528]
  00000001424FF3EB  and     rdi, r11
  00000001424FF3EE  mov     rbx, r11
  00000001424FF3F1  mov     rdx, [rsp+550h+var_2D0]
  00000001424FF3F9  and     r11, rdx
  00000001424FF3FC  not     rdx
  00000001424FF3FF  and     rdx, r12
  00000001424FF402  mov     r9, r14
  00000001424FF405  and     r14, rdx
  00000001424FF408  not     rdx
  00000001424FF40B  and     rdx, r13
  00000001424FF40E  not     rdx
  00000001424FF411  not     r14
  00000001424FF414  and     r14, rdx
  00000001424FF417  mov     rdx, 8D0FAC687D6343ECh
  00000001424FF421  imul    rdx, r14
  00000001424FF425  add     rdx, r10
  00000001424FF428  add     rdx, r8
  00000001424FF42B  not     rcx
  00000001424FF42E  and     rcx, r13
  00000001424FF431  mov     rax, [rsp+550h+var_350]
  00000001424FF439  mov     r8, rax
  00000001424FF43C  and     r8, rcx
  00000001424FF43F  not     rcx
  00000001424FF442  and     rcx, rsi
  00000001424FF445  not     rcx
  00000001424FF448  not     r8
  00000001424FF44B  and     r8, rcx
  00000001424FF44E  mov     rcx, 0AC687D6343EB1A1Fh
  00000001424FF458  imul    r8, rcx
  00000001424FF45C  mov     rbp, [rsp+550h+var_508]
  00000001424FF461  mov     r10, [rsp+550h+var_2D8]
  00000001424FF469  and     r10, rbp
  00000001424FF46C  not     r10
  00000001424FF46F  and     r10, r13
  00000001424FF472  add     rcx, 2
  00000001424FF476  imul    rcx, r10
  00000001424FF47A  add     rcx, r8
  00000001424FF47D  mov     r8, r15
  00000001424FF480  and     r8, rax
  00000001424FF483  not     r8
  00000001424FF486  mov     r14, r9
  00000001424FF489  and     r8, r9
  00000001424FF48C  not     r8
  00000001424FF48F  mov     r9, [rsp+550h+var_528]
  00000001424FF494  and     r8, r9
  00000001424FF497  mov     r10, 0D0FAC687D6343EB1h
  00000001424FF4A1  imul    r10, r8
  00000001424FF4A5  add     r10, rcx
  00000001424FF4A8  not     rbx
  00000001424FF4AB  and     rbx, rax
  00000001424FF4AE  mov     rcx, [rsp+550h+var_2E8]
  00000001424FF4B6  not     rcx
  00000001424FF4B9  not     rbx
  00000001424FF4BC  and     rbx, rcx
  00000001424FF4BF  mov     rcx, r12
  00000001424FF4C2  and     rcx, r14
  00000001424FF4C5  not     rbx
  00000001424FF4C8  and     rbx, r9
  00000001424FF4CB  and     r13, r9
  00000001424FF4CE  and     r9, rcx
  00000001424FF4D1  mov     r14, rsi
  00000001424FF4D4  and     rsi, r9
  00000001424FF4D7  not     r9
  00000001424FF4DA  and     r9, rax
  00000001424FF4DD  not     rsi
  00000001424FF4E0  not     r9
  00000001424FF4E3  and     r9, rsi
  00000001424FF4E6  not     r9
  00000001424FF4E9  mov     rsi, 0FAC687D6343EB19h
  00000001424FF4F3  imul    rsi, r9
  00000001424FF4F7  add     rsi, r10
  00000001424FF4FA  add     rsi, rdx
  00000001424FF4FD  not     rbx
  00000001424FF500  mov     rdx, 58D0FAC687D6343Fh
  00000001424FF50A  imul    rdx, rbx
  00000001424FF50E  not     rdi
  00000001424FF511  and     rdi, r14
  00000001424FF514  not     rdi
  00000001424FF517  mov     r8, 0CBC14E5E0A72F055h
  00000001424FF521  imul    r8, rdi
  00000001424FF525  add     r8, rdx
  00000001424FF528  mov     r9, [rsp+550h+var_2E0]
  00000001424FF530  and     r9, [rsp+550h+var_2B8]
  00000001424FF538  not     r9
  00000001424FF53B  mov     rdx, 5397829CBC14E5Eh
  00000001424FF545  imul    rdx, r9
  00000001424FF549  add     rdx, r8
  00000001424FF54C  mov     r8, r12
  00000001424FF54F  mov     r9, [rsp+550h+var_2C8]
  00000001424FF557  and     r8, r9
  00000001424FF55A  not     r8
  00000001424FF55D  not     r9
  00000001424FF560  and     r15, r9
  00000001424FF563  not     r15
  00000001424FF566  and     r15, r8
  00000001424FF569  mov     r8, rax
  00000001424FF56C  and     r8, r15
  00000001424FF56F  not     r15
  00000001424FF572  and     r15, r14
  00000001424FF575  not     r15
  00000001424FF578  not     r8
  00000001424FF57B  and     r8, r15
  00000001424FF57E  mov     r10, 5397829CBC14E5E1h
  00000001424FF588  imul    r10, r8
  00000001424FF58C  add     r10, rdx
  00000001424FF58F  add     r10, rsi
  00000001424FF592  mov     rsi, r13
  00000001424FF595  not     rsi
  00000001424FF598  and     rsi, rax
  00000001424FF59B  not     rcx
  00000001424FF59E  and     rcx, rbp
  00000001424FF5A1  and     rax, rcx
  00000001424FF5A4  not     rcx
  00000001424FF5A7  and     rcx, r14
  00000001424FF5AA  not     rcx
  00000001424FF5AD  not     rax
  00000001424FF5B0  and     rax, rcx
  00000001424FF5B3  mov     rcx, 0D6343EB1A1F58D0Fh
  00000001424FF5BD  imul    rcx, rax
  00000001424FF5C1  and     rsi, r9
  00000001424FF5C4  not     rsi
  00000001424FF5C7  and     rsi, r12
  00000001424FF5CA  mov     rdx, 0F05397829CBC14E6h
  00000001424FF5D4  imul    rdx, rsi
  00000001424FF5D8  add     rdx, rcx
  00000001424FF5DB  mov     rsi, [rsp+550h+var_348]
  00000001424FF5E3  and     rsi, rbp
  00000001424FF5E6  not     rsi
  00000001424FF5E9  and     rsi, r12
  00000001424FF5EC  mov     rcx, 0C687D6343EB1A1F4h
  00000001424FF5F6  lea     r8, [rcx+1]
  00000001424FF5FA  imul    r8, rsi
  00000001424FF5FE  add     r8, rdx
  00000001424FF601  imul    r11, rcx
  00000001424FF605  add     r11, r8
  00000001424FF608  mov     r12, [rsp+550h+var_420]
  00000001424FF610  lea     ecx, ds:0[r12*4]
  00000001424FF618  lea     ecx, [rcx+rcx*2]
  00000001424FF61B  neg     ecx
  00000001424FF61D  mov     rdx, [rsp+550h+var_468]
  00000001424FF625  shr     rdx, cl
  00000001424FF628  add     r11, r10
  00000001424FF62B  imul    ecx, r12d, 76h ; 'v'
  00000001424FF62F  mov     r9, [rsp+550h+var_3F8]
  00000001424FF637  mov     r8, r9
  00000001424FF63A  shr     r8, cl
  00000001424FF63D  mov     rax, [rsp+550h+var_170]
  00000001424FF645  mov     ecx, eax
  00000001424FF647  and     ecx, edx
  00000001424FF649  mov     dword ptr [rsp+550h+var_3D8], ecx
  00000001424FF650  mov     ecx, eax
  00000001424FF652  and     ecx, r8d
  00000001424FF655  mov     dword ptr [rsp+550h+var_350], ecx
  00000001424FF65C  not     edx
  00000001424FF65E  and     edx, eax
  00000001424FF660  mov     [rsp+550h+var_468], rdx
  00000001424FF668  not     r8d
  00000001424FF66B  and     r8d, eax
  00000001424FF66E  mov     [rsp+550h+var_348], r8
  00000001424FF676  mov     ecx, [rsp+550h+var_1FC]
  00000001424FF67D  shr     r11, cl
  00000001424FF680  mov     rcx, r9
  00000001424FF683  and     ecx, eax
  00000001424FF685  mov     rdx, [rsp+550h+var_4C8]
  00000001424FF68D  and     edx, eax
  00000001424FF68F  not     r11d
  00000001424FF692  not     ecx
  00000001424FF694  and     ecx, r11d
  00000001424FF697  not     edx
  00000001424FF699  and     edx, r11d
  00000001424FF69C  add     edx, ecx
  00000001424FF69E  mov     [rsp+550h+var_4C8], rdx
  00000001424FF6A6  mov     rax, [rsp+550h+var_520]
  00000001424FF6AB  add     rax, rsp
  00000001424FF6AE  add     rax, 550h
  00000001424FF6B4  mov     rcx, [rsp+550h+var_1C8]
  00000001424FF6BC  imul    rcx, [rsp+550h+var_460]
  00000001424FF6C5  imul    rax, [rsp+550h+var_3E0]
  00000001424FF6CE  add     rax, rcx
  00000001424FF6D1  mov     [rsp+550h+var_528], rax
  00000001424FF6D6  mov     rax, [rsp+550h+var_1B0]
  00000001424FF6DE  imul    rax, [rsp+550h+var_360]
  00000001424FF6E7  not     rax
  00000001424FF6EA  mov     rdx, rax
  00000001424FF6ED  imul    ecx, r12d, 0DB957290h
  00000001424FF6F4  lea     rax, [rsp+rcx+550h+var_550]
  00000001424FF6F8  add     rax, 550h
  00000001424FF6FE  imul    rax, [rsp+550h+var_3E8]
  00000001424FF707  not     rax
  00000001424FF70A  and     rax, rdx
  00000001424FF70D  mov     [rsp+550h+var_508], rax
  00000001424FF712  mov     rax, [rsp+550h+var_4D0]
  00000001424FF71A  lea     rcx, [rsp+rax+550h+var_550]
  00000001424FF71E  add     rcx, 550h
  00000001424FF725  mov     r8, [rsp+550h+var_320]
  00000001424FF72D  imul    rcx, r8
  00000001424FF731  not     rcx
  00000001424FF734  mov     rax, [rsp+550h+var_4E8]
  00000001424FF739  add     rax, rsp
  00000001424FF73C  add     rax, 550h
  00000001424FF742  mov     r9, [rsp+550h+var_3B0]
  00000001424FF74A  imul    rax, r9
  00000001424FF74E  not     rax
  00000001424FF751  and     rax, rcx
  00000001424FF754  mov     [rsp+550h+var_520], rax
  00000001424FF759  mov     rax, [rsp+550h+var_370]
  00000001424FF761  lea     rdx, [rsp+rax+550h+var_550]
  00000001424FF765  add     rdx, 550h
  00000001424FF76C  mov     rcx, [rsp+550h+var_4B0]
  00000001424FF774  not     rcx
  00000001424FF777  mov     rax, [rsp+550h+var_440]
  00000001424FF77F  imul    rcx, rax
  00000001424FF783  mov     [rsp+550h+var_4B0], rcx
  00000001424FF78B  imul    rdx, rax
  00000001424FF78F  mov     [rsp+550h+var_4E8], rdx
  00000001424FF794  mov     rdx, [rsp+550h+var_220]
  00000001424FF79C  imul    rdx, rax
  00000001424FF7A0  mov     [rsp+550h+var_220], rdx
  00000001424FF7A8  mov     rdx, [rsp+550h+var_238]
  00000001424FF7B0  imul    rdx, rax
  00000001424FF7B4  mov     [rsp+550h+var_238], rdx
  00000001424FF7BC  imul    rax, [rsp+550h+var_1A8]
  00000001424FF7C5  mov     [rsp+550h+var_440], rax
  00000001424FF7CD  mov     rax, [rsp+550h+var_540]
  00000001424FF7D2  imul    rax, r8
  00000001424FF7D6  mov     [rsp+550h+var_540], rax
  00000001424FF7DB  mov     rax, [rsp+550h+var_408]
  00000001424FF7E3  add     rax, rsp
  00000001424FF7E6  add     rax, 550h
  00000001424FF7EC  imul    rax, r8
  00000001424FF7F0  mov     [rsp+550h+var_370], rax
  00000001424FF7F8  mov     rax, [rsp+550h+var_4A0]
  00000001424FF800  add     rax, rsp
  00000001424FF803  add     rax, 550h
  00000001424FF809  imul    rax, r8
  00000001424FF80D  mov     [rsp+550h+var_4D0], rax
  00000001424FF815  mov     rax, [rsp+550h+var_498]
  00000001424FF81D  add     rax, rsp
  00000001424FF820  add     rax, 550h
  00000001424FF826  imul    rax, r8
  00000001424FF82A  mov     [rsp+550h+var_498], rax
  00000001424FF832  mov     rax, [rsp+550h+var_2A0]
  00000001424FF83A  lea     rcx, [rsp+rax+550h+var_550]
  00000001424FF83E  add     rcx, 550h
  00000001424FF845  mov     rax, r9
  00000001424FF848  imul    rcx, r9
  00000001424FF84C  mov     [rsp+550h+var_2B8], rcx
  00000001424FF854  mov     rcx, [rsp+550h+var_218]
  00000001424FF85C  imul    rcx, r9
  00000001424FF860  mov     [rsp+550h+var_218], rcx
  00000001424FF868  imul    rax, [rsp+550h+var_368]
  00000001424FF871  add     rax, [rsp+550h+var_1C0]
  00000001424FF879  mov     [rsp+550h+var_3B0], rax
  00000001424FF881  mov     rax, [rsp+550h+var_338]
  00000001424FF889  mov     rcx, [rsp+550h+var_410]
  00000001424FF891  imul    rax, rcx
  00000001424FF895  add     rax, [rsp+550h+var_1B8]
  00000001424FF89D  mov     [rsp+550h+var_4A0], rax
  00000001424FF8A5  mov     rax, 0A09F8CA47C0183AEh
  00000001424FF8AF  imul    rax, r12
  00000001424FF8B3  and     rax, [rsp+550h+var_318]
  00000001424FF8BB  mov     rbp, rcx
  00000001424FF8BE  not     rbp
  00000001424FF8C1  and     rcx, rax
  00000001424FF8C4  not     rax
  00000001424FF8C7  and     rax, rbp
  00000001424FF8CA  not     rax
  00000001424FF8CD  not     rcx
  00000001424FF8D0  and     rcx, rax
  00000001424FF8D3  mov     rax, 7C1F0BF63BB6A965h
  00000001424FF8DD  imul    rax, r12
  00000001424FF8E1  add     rcx, rax
  00000001424FF8E4  mov     rdx, 0C4BBA71C643CFBA4h
  00000001424FF8EE  imul    rdx, r12
  00000001424FF8F2  mov     r11, rcx
  00000001424FF8F5  not     r11
  00000001424FF8F8  mov     rax, 0DC5EE834EB7A1283h
  00000001424FF902  imul    rax, r12
  00000001424FF906  mov     r10, r11
  00000001424FF909  and     r10, rax
  00000001424FF90C  not     r10
  00000001424FF90F  mov     r9, rax
  00000001424FF912  not     r9
  00000001424FF915  mov     r8, rcx
  00000001424FF918  and     r8, r9
  00000001424FF91B  not     r8
  00000001424FF91E  and     r8, rdx
  00000001424FF921  and     r8, r10
  00000001424FF924  mov     rbx, 88ED44436914E6DFh
  00000001424FF92E  imul    rbx, r12
  00000001424FF932  mov     rdi, rdx
  00000001424FF935  not     rdi
  00000001424FF938  mov     rsi, rbx
  00000001424FF93B  mov     r10, rbx
  00000001424FF93E  and     rbx, r9
  00000001424FF941  mov     r15, rdx
  00000001424FF944  and     r15, rbx
  00000001424FF947  not     rbx
  00000001424FF94A  mov     r14, rdi
  00000001424FF94D  and     r14, rbx
  00000001424FF950  not     r14
  00000001424FF953  not     r15
  00000001424FF956  and     r15, r14
  00000001424FF959  not     r15
  00000001424FF95C  and     r15, r11
  00000001424FF95F  and     r10, rdi
  00000001424FF962  mov     r13, r10
  00000001424FF965  not     r13
  00000001424FF968  mov     r14, rcx
  00000001424FF96B  and     r14, r13
  00000001424FF96E  and     r13, r11
  00000001424FF971  and     r11, r10
  00000001424FF974  not     r11
  00000001424FF977  not     r14
  00000001424FF97A  and     r14, rax
  00000001424FF97D  and     r14, r11
  00000001424FF980  not     rsi
  00000001424FF983  and     r8, rsi
  00000001424FF986  and     rsi, rax
  00000001424FF989  not     rsi
  00000001424FF98C  and     rsi, rbx
  00000001424FF98F  and     rdx, rsi
  00000001424FF992  not     rsi
  00000001424FF995  and     rsi, rdi
  00000001424FF998  not     rsi
  00000001424FF99B  mov     r11, rdx
  00000001424FF99E  not     r11
  00000001424FF9A1  and     r11, rsi
  00000001424FF9A4  not     r11
  00000001424FF9A7  and     r11, rcx
  00000001424FF9AA  add     r11, r15
  00000001424FF9AD  not     r13
  00000001424FF9B0  and     r10, rcx
  00000001424FF9B3  not     r10
  00000001424FF9B6  and     r10, r13
  00000001424FF9B9  and     rax, r10
  00000001424FF9BC  not     r10
  00000001424FF9BF  and     r10, r9
  00000001424FF9C2  not     r10
  00000001424FF9C5  not     rax
  00000001424FF9C8  and     rax, r10
  00000001424FF9CB  add     rax, r11
  00000001424FF9CE  and     rdx, rcx
  00000001424FF9D1  sub     rax, rdx
  00000001424FF9D4  sub     rax, r14
  00000001424FF9D7  add     rax, r8
  00000001424FF9DA  mov     rdx, [rsp+550h+var_3E0]
  00000001424FF9E2  imul    rax, rdx
  00000001424FF9E6  not     rax
  00000001424FF9E9  mov     rcx, [rsp+550h+var_4D8]
  00000001424FF9EE  mov     r8, [rsp+550h+var_460]
  00000001424FF9F6  imul    rcx, r8
  00000001424FF9FA  not     rcx
  00000001424FF9FD  and     rcx, rax
  00000001424FFA00  mov     [rsp+550h+var_4D8], rcx
  00000001424FFA05  mov     rax, [rsp+550h+var_1D0]
  00000001424FFA0D  lea     r9, [rsp+rax+550h+var_550]
  00000001424FFA11  add     r9, 550h
  00000001424FFA18  mov     rax, [rsp+550h+var_4B8]
  00000001424FFA20  add     rax, rsp
  00000001424FFA23  add     rax, 550h
  00000001424FFA29  mov     rcx, [rsp+550h+var_360]
  00000001424FFA31  imul    rax, rcx
  00000001424FFA35  mov     [rsp+550h+var_2D0], rax
  00000001424FFA3D  mov     rax, [rsp+550h+var_3C0]
  00000001424FFA45  imul    rax, rcx
  00000001424FFA49  mov     [rsp+550h+var_3C0], rax
  00000001424FFA51  mov     rax, [rsp+550h+var_228]
  00000001424FFA59  imul    rax, rcx
  00000001424FFA5D  mov     [rsp+550h+var_228], rax
  00000001424FFA65  imul    r9, rcx
  00000001424FFA69  mov     [rsp+550h+var_3F8], r9
  00000001424FFA71  mov     rax, [rsp+550h+var_230]
  00000001424FFA79  imul    rax, rcx
  00000001424FFA7D  mov     [rsp+550h+var_230], rax
  00000001424FFA85  mov     rax, [rsp+550h+var_210]
  00000001424FFA8D  imul    rax, rcx
  00000001424FFA91  mov     [rsp+550h+var_210], rax
  00000001424FFA99  mov     rax, [rsp+550h+var_310]
  00000001424FFAA1  add     rax, rsp
  00000001424FFAA4  add     rax, 550h
  00000001424FFAAA  imul    rax, rcx
  00000001424FFAAE  mov     rcx, [rsp+550h+var_530]
  00000001424FFAB3  lea     r9, [rsp+rcx+550h+var_550]
  00000001424FFAB7  add     r9, 550h
  00000001424FFABE  mov     rcx, [rsp+550h+var_3E8]
  00000001424FFAC6  imul    r9, rcx
  00000001424FFACA  mov     [rsp+550h+var_2C8], r9
  00000001424FFAD2  mov     r9, [rsp+550h+var_478]
  00000001424FFADA  add     r9, rsp
  00000001424FFADD  add     r9, 550h
  00000001424FFAE4  imul    r9, rcx
  00000001424FFAE8  mov     [rsp+550h+var_358], r9
  00000001424FFAF0  mov     r9, [rsp+550h+var_3F0]
  00000001424FFAF8  add     r9, rsp
  00000001424FFAFB  add     r9, 550h
  00000001424FFB02  imul    r9, rcx
  00000001424FFB06  mov     [rsp+550h+var_408], r9
  00000001424FFB0E  mov     r9, [rsp+550h+var_400]
  00000001424FFB16  add     r9, rsp
  00000001424FFB19  add     r9, 550h
  00000001424FFB20  imul    r9, rcx
  00000001424FFB24  mov     [rsp+550h+var_478], r9
  00000001424FFB2C  mov     r9, [rsp+550h+var_4E0]
  00000001424FFB31  lea     r10, [rsp+r9+550h+var_550]
  00000001424FFB35  add     r10, 550h
  00000001424FFB3C  mov     r9, [rsp+550h+var_490]
  00000001424FFB44  add     r9, rsp
  00000001424FFB47  add     r9, 550h
  00000001424FFB4E  imul    r10, rcx
  00000001424FFB52  mov     [rsp+550h+var_3F0], r10
  00000001424FFB5A  imul    r9, rcx
  00000001424FFB5E  mov     [rsp+550h+var_490], r9
  00000001424FFB66  mov     r9, [rsp+550h+var_470]
  00000001424FFB6E  add     r9, rsp
  00000001424FFB71  add     r9, 550h
  00000001424FFB78  imul    r9, rcx
  00000001424FFB7C  not     rax
  00000001424FFB7F  not     r9
  00000001424FFB82  and     r9, rax
  00000001424FFB85  mov     r10, r9
  00000001424FFB88  mov     rax, [rsp+550h+var_4A8]
  00000001424FFB90  not     rax
  00000001424FFB93  mov     rcx, [rsp+550h+var_1F8]
  00000001424FFB9B  imul    rax, rcx
  00000001424FFB9F  mov     [rsp+550h+var_4A8], rax
  00000001424FFBA7  mov     r9, qword ptr [rsp+550h+var_4F0]
  00000001424FFBAC  imul    r9, rdx
  00000001424FFBB0  mov     qword ptr [rsp+550h+var_4F0], r9
  00000001424FFBB5  mov     rax, [rsp+550h+var_510]
  00000001424FFBBA  mov     r11, rax
  00000001424FFBBD  and     r11, r9
  00000001424FFBC0  mov     [rsp+550h+var_2A0], r11
  00000001424FFBC8  mov     r11, [rsp+550h+var_548]
  00000001424FFBCD  imul    r11, r8
  00000001424FFBD1  mov     [rsp+550h+var_548], r11
  00000001424FFBD6  not     r9
  00000001424FFBD9  mov     [rsp+550h+var_4B8], r9
  00000001424FFBE1  not     rax
  00000001424FFBE4  mov     [rsp+550h+var_368], rax
  00000001424FFBEC  and     rax, r9
  00000001424FFBEF  mov     [rsp+550h+var_360], rax
  00000001424FFBF7  mov     rax, [rsp+550h+var_550]
  00000001424FFBFB  imul    rax, rdx
  00000001424FFBFF  mov     [rsp+550h+var_550], rax
  00000001424FFC03  mov     rax, [rsp+550h+var_538]
  00000001424FFC08  imul    rax, r8
  00000001424FFC0C  mov     [rsp+550h+var_538], rax
  00000001424FFC11  mov     rax, [rsp+550h+var_518]
  00000001424FFC16  add     rax, rsp
  00000001424FFC19  add     rax, 550h
  00000001424FFC1F  imul    rax, rcx
  00000001424FFC23  mov     [rsp+550h+var_4E0], rax
  00000001424FFC28  mov     rax, [rsp+550h+var_430]
  00000001424FFC30  imul    rax, r8
  00000001424FFC34  mov     [rsp+550h+var_430], rax
  00000001424FFC3C  mov     rax, [rsp+550h+var_488]
  00000001424FFC44  add     rax, rsp
  00000001424FFC47  add     rax, 550h
  00000001424FFC4D  imul    rax, rdx
  00000001424FFC51  mov     [rsp+550h+var_400], rax
  00000001424FFC59  mov     rax, [rsp+550h+var_240]
  00000001424FFC61  imul    rax, r8
  00000001424FFC65  mov     [rsp+550h+var_240], rax
  00000001424FFC6D  mov     rax, [rsp+550h+var_308]
  00000001424FFC75  add     rax, rsp
  00000001424FFC78  add     rax, 550h
  00000001424FFC7E  imul    rax, rcx
  00000001424FFC82  mov     [rsp+550h+var_3E8], rax
  00000001424FFC8A  imul    eax, r12d, 300E1350h
  00000001424FFC91  mov     [rsp+550h+var_488], rax
  00000001424FFC99  imul    eax, r12d, 0DCE08170h
  00000001424FFCA0  mov     [rsp+550h+var_518], rax
  00000001424FFCA5  test    byte ptr [rsp+550h+var_4C8], 1
  00000001424FFCAD  mov     rax, [rsp+550h+var_528]
  00000001424FFCB2  mov     rcx, [rsp+550h+var_1A0]
  00000001424FFCBA  cmovz   rax, rcx
  00000001424FFCBE  mov     [rsp+550h+var_528], rax
  00000001424FFCC3  mov     rax, [rsp+550h+var_508]
  00000001424FFCC8  not     rax
  00000001424FFCCB  cmovz   rax, rcx
  00000001424FFCCF  mov     [rsp+550h+var_508], rax
  00000001424FFCD4  mov     rax, [rsp+550h+var_520]
  00000001424FFCD9  not     rax
  00000001424FFCDC  cmovz   rax, rcx
  00000001424FFCE0  mov     [rsp+550h+var_520], rax
  00000001424FFCE5  not     r10
  00000001424FFCE8  cmovz   r10, rcx
  00000001424FFCEC  mov     [rsp+550h+var_470], r10
  00000001424FFCF4  mov     rax, 2881F7336D42AA40h
  00000001424FFCFE  imul    rax, r12
  00000001424FFD02  add     rax, [rsp+550h+var_268]
  00000001424FFD0A  imul    rax, r8
  00000001424FFD0E  mov     [rsp+550h+var_460], rax
  00000001424FFD16  mov     rdi, [rsp+550h+var_500]
  00000001424FFD1B  mov     r11, rdi
  00000001424FFD1E  not     r11
  00000001424FFD21  mov     rax, 21A71D352C6EA965h
  00000001424FFD2B  imul    rax, r12
  00000001424FFD2F  mov     r12, rax
  00000001424FFD32  mov     r10, rax
  00000001424FFD35  not     r12
  00000001424FFD38  mov     rsi, [rsp+550h+var_410]
  00000001424FFD40  mov     rax, rsi
  00000001424FFD43  and     rax, r12
  00000001424FFD46  mov     rcx, rax
  00000001424FFD49  not     rcx
  00000001424FFD4C  mov     rdx, r11
  00000001424FFD4F  and     rdx, rcx
  00000001424FFD52  mov     r9, [rsp+550h+var_428]
  00000001424FFD5A  and     rdx, r9
  00000001424FFD5D  not     rdx
  00000001424FFD60  mov     r8, 78E71C71C72h
  00000001424FFD6A  imul    r8, rdx
  00000001424FFD6E  mov     r14, r9
  00000001424FFD71  mov     rbx, r9
  00000001424FFD74  not     r14
  00000001424FFD77  mov     rdx, rsi
  00000001424FFD7A  mov     r13, rsi
  00000001424FFD7D  and     rdx, r14
  00000001424FFD80  mov     r9, r11
  00000001424FFD83  and     r9, rdx
  00000001424FFD86  not     r9
  00000001424FFD89  not     rdx
  00000001424FFD8C  and     rdx, rdi
  00000001424FFD8F  not     rdx
  00000001424FFD92  and     r9, r10
  00000001424FFD95  and     r9, rdx
  00000001424FFD98  mov     rsi, 0D39471C71C6h
  00000001424FFDA2  imul    rsi, r9
  00000001424FFDA6  mov     r15, rbp
  00000001424FFDA9  mov     r9, rbx
  00000001424FFDAC  and     r15, rbx
  00000001424FFDAF  mov     rdx, r15
  00000001424FFDB2  not     rdx
  00000001424FFDB5  mov     [rsp+550h+var_530], rdx
  00000001424FFDBA  mov     rbx, rdi
  00000001424FFDBD  and     rbx, r10
  00000001424FFDC0  and     rbx, rdx
  00000001424FFDC3  mov     rdx, 5AAD5555558h
  00000001424FFDCD  imul    rdx, rbx
  00000001424FFDD1  add     rdx, r8
  00000001424FFDD4  add     rdx, rsi
  00000001424FFDD7  and     rcx, r14
  00000001424FFDDA  not     rcx
  00000001424FFDDD  and     rax, r9
  00000001424FFDE0  mov     rsi, r9
  00000001424FFDE3  not     rax
  00000001424FFDE6  and     rax, rcx
  00000001424FFDE9  mov     r8, rdi
  00000001424FFDEC  mov     rcx, rdi
  00000001424FFDEF  and     rcx, rax
  00000001424FFDF2  not     rax
  00000001424FFDF5  and     rax, r11
  00000001424FFDF8  not     rax
  00000001424FFDFB  not     rcx
  00000001424FFDFE  and     rcx, rax
  00000001424FFE01  not     rcx
  00000001424FFE04  mov     r9, 0FFFFF68DF1C71C72h
  00000001424FFE0E  lea     rax, [r9+2]
  00000001424FFE12  mov     rdi, r9
  00000001424FFE15  imul    rax, rcx
  00000001424FFE19  add     rax, rdx
  00000001424FFE1C  mov     rdx, r8
  00000001424FFE1F  mov     r9, r8
  00000001424FFE22  and     rdx, rsi
  00000001424FFE25  mov     rbx, rsi
  00000001424FFE28  not     rdx
  00000001424FFE2B  mov     rcx, r11
  00000001424FFE2E  and     rcx, r14
  00000001424FFE31  not     rcx
  00000001424FFE34  and     rcx, rdx
  00000001424FFE37  mov     rdx, r12
  00000001424FFE3A  and     rdx, rcx
  00000001424FFE3D  mov     r8, rbp
  00000001424FFE40  and     r8, rdx
  00000001424FFE43  not     rdx
  00000001424FFE46  and     rdx, r13
  00000001424FFE49  not     r8
  00000001424FFE4C  not     rdx
  00000001424FFE4F  and     rdx, r8
  00000001424FFE52  and     rcx, r10
  00000001424FFE55  not     rcx
  00000001424FFE58  and     rcx, rbp
  00000001424FFE5B  not     rcx
  00000001424FFE5E  mov     rsi, 0FFFFF4AA55555557h
  00000001424FFE68  lea     r8, [rsi+1]
  00000001424FFE6C  imul    r8, rcx
  00000001424FFE70  imul    rdx, rdi
  00000001424FFE74  add     r8, rdx
  00000001424FFE77  add     r8, rax
  00000001424FFE7A  mov     [rsp+550h+var_4C8], r8
  00000001424FFE82  mov     rax, r13
  00000001424FFE85  and     rax, r10
  00000001424FFE88  mov     rdi, r9
  00000001424FFE8B  and     rdi, rax
  00000001424FFE8E  not     rax
  00000001424FFE91  and     rax, r11
  00000001424FFE94  not     rax
  00000001424FFE97  not     rdi
  00000001424FFE9A  and     rdi, rax
  00000001424FFE9D  and     rdi, rbx
  00000001424FFEA0  imul    rdi, rsi
  00000001424FFEA4  mov     rbx, r14
  00000001424FFEA7  and     rbx, r10
  00000001424FFEAA  mov     rsi, r9
  00000001424FFEAD  mov     rcx, r9
  00000001424FFEB0  and     rcx, rbx
  00000001424FFEB3  not     rbx
  00000001424FFEB6  mov     rax, r11
  00000001424FFEB9  and     rax, rbx
  00000001424FFEBC  not     rax
  00000001424FFEBF  not     rcx
  00000001424FFEC2  and     rcx, rax
  00000001424FFEC5  and     rsi, r13
  00000001424FFEC8  mov     rdx, rsi
  00000001424FFECB  not     rdx
  00000001424FFECE  mov     r8, rdx
  00000001424FFED1  and     rdx, r14
  00000001424FFED4  mov     r9, [rsp+550h+var_428]
  00000001424FFEDC  and     rsi, r9
  00000001424FFEDF  not     rsi
  00000001424FFEE2  not     rdx
  00000001424FFEE5  and     rdx, rsi
  00000001424FFEE8  mov     r14, r11
  00000001424FFEEB  mov     r13, rbp
  00000001424FFEEE  and     r14, rbp
  00000001424FFEF1  and     rbp, r12
  00000001424FFEF4  not     r14
  00000001424FFEF7  and     r14, r12
  00000001424FFEFA  mov     rax, r10
  00000001424FFEFD  mov     [rsp+550h+var_2E0], r10
  00000001424FFF05  mov     rsi, r10
  00000001424FFF08  and     rsi, rdx
  00000001424FFF0B  not     rdx
  00000001424FFF0E  and     rdx, r12
  00000001424FFF11  mov     r10, r9
  00000001424FFF14  and     r12, r9
  00000001424FFF17  not     r12
  00000001424FFF1A  and     r12, rbx
  00000001424FFF1D  and     r15, r11
  00000001424FFF20  mov     [rsp+550h+var_2D8], r15
  00000001424FFF28  mov     r9, [rsp+550h+var_500]
  00000001424FFF2D  mov     r15, r9
  00000001424FFF30  and     r15, r12
  00000001424FFF33  not     r12
  00000001424FFF36  and     r12, r11
  00000001424FFF39  not     rcx
  00000001424FFF3C  mov     rbx, [rsp+550h+var_410]
  00000001424FFF44  and     rcx, rbx
  00000001424FFF47  and     r11, rax
  00000001424FFF4A  not     r11
  00000001424FFF4D  and     r11, r10
  00000001424FFF50  and     rbx, r11
  00000001424FFF53  not     r11
  00000001424FFF56  and     r11, r13
  00000001424FFF59  not     r11
  00000001424FFF5C  not     rbx
  00000001424FFF5F  and     rbx, r11
  00000001424FFF62  mov     r11, 0FFFFFC38C71C71C7h
  00000001424FFF6C  lea     rax, [r11+1]
  00000001424FFF70  imul    rax, rbx
  00000001424FFF74  add     rax, rdi
  00000001424FFF77  not     rbp
  00000001424FFF7A  and     rbp, r9
  00000001424FFF7D  not     rbp
  00000001424FFF80  and     rbp, r10
  00000001424FFF83  lea     rdi, [r11+2]
  00000001424FFF87  imul    rdi, rbp
  00000001424FFF8B  add     rdi, rax
  00000001424FFF8E  and     r8, r10
  00000001424FFF91  mov     rbp, r10
  00000001424FFF94  not     r8
  00000001424FFF97  mov     r10, [rsp+550h+var_2E0]
  00000001424FFF9F  and     r8, r10
  00000001424FFFA2  not     r8
  00000001424FFFA5  mov     rax, 12E41C71C719h
  00000001424FFFAF  lea     rbx, [rax+3]
  00000001424FFFB3  imul    rbx, r8
  00000001424FFFB7  add     rbx, rdi
  00000001424FFFBA  and     r14, rbp
  00000001424FFFBD  not     r14
  00000001424FFFC0  imul    r14, r11
  00000001424FFFC4  add     r14, rbx
  00000001424FFFC7  not     rcx
  00000001424FFFCA  mov     r8, 3C738E38E3Ah
  00000001424FFFD4  imul    r8, rcx
  00000001424FFFD8  add     r8, r14
  00000001424FFFDB  not     rdx
  00000001424FFFDE  not     rsi
  00000001424FFFE1  and     rsi, rdx
  00000001424FFFE4  mov     rcx, 0F1CE38E38E1h
  00000001424FFFEE  imul    rcx, rsi
  00000001424FFFF2  add     rcx, r8
  00000001424FFFF5  add     rcx, [rsp+550h+var_4C8]
  00000001424FFFFD  not     r12
  0000000142500000  not     r15
  0000000142500003  and     r15, r12
  0000000142500006  not     r15
  0000000142500009  and     r15, r13
  000000014250000C  mov     r11, r10
  000000014250000F  and     r13, r10
  0000000142500012  mov     r10, [rsp+550h+var_500]
  0000000142500017  and     r13, r10
  000000014250001A  and     r13, rbp
  000000014250001D  mov     r8, 188EF1C71C6Eh
  0000000142500027  imul    r8, r13
  000000014250002B  mov     rsi, [rsp+550h+var_2D8]
  0000000142500033  not     rsi
  0000000142500036  and     rsi, r11
  0000000142500039  mov     rdx, [rsp+550h+var_530]
  000000014250003E  and     rdx, r10
  0000000142500041  not     rdx
  0000000142500044  and     rsi, rdx
  0000000142500047  not     rsi
  000000014250004A  mov     rdx, 0FFFFF68DF1C71C72h
  0000000142500054  imul    rsi, rdx
  0000000142500058  add     rsi, r8
  000000014250005B  not     r15
  000000014250005E  imul    r15, rax
  0000000142500062  add     r15, rsi
  0000000142500065  add     r15, rcx
  0000000142500068  imul    r15, [rsp+550h+var_3E0]
  0000000142500071  mov     [rsp+550h+var_530], r15
  0000000142500076  mov     rbx, [rsp+550h+var_418]
  000000014250007E  mov     rax, rbx
  0000000142500081  mov     rcx, [rsp+550h+var_198]
  0000000142500089  and     rax, rcx
  000000014250008C  not     rcx
  000000014250008F  mov     r11, [rsp+550h+var_480]
  0000000142500097  and     rcx, r11
  000000014250009A  not     rcx
  000000014250009D  not     rax
  00000001425000A0  and     rax, rcx
  00000001425000A3  mov     rdx, rax
  00000001425000A6  mov     r10d, [rsp+550h+var_3A4]
  00000001425000AE  mov     ecx, r10d
  00000001425000B1  shr     rdx, cl
  00000001425000B4  mov     r9d, [rsp+550h+var_3A8]
  00000001425000BC  mov     ecx, r9d
  00000001425000BF  shl     rax, cl
  00000001425000C2  mov     rcx, rax
  00000001425000C5  not     rcx
  00000001425000C8  mov     r8, rdx
  00000001425000CB  not     r8
  00000001425000CE  and     rcx, rdx
  00000001425000D1  and     r8, rax
  00000001425000D4  and     rax, rdx
  00000001425000D7  lea     rax, [rax+rcx*2]
  00000001425000DB  add     rax, r8
  00000001425000DE  sub     rax, rcx
  00000001425000E1  mov     rcx, [rsp+550h+var_2F0]
  00000001425000E9  and     rbx, rcx
  00000001425000EC  not     rcx
  00000001425000EF  and     rcx, r11
  00000001425000F2  not     rcx
  00000001425000F5  not     rbx
  00000001425000F8  and     rbx, rcx
  00000001425000FB  mov     rdx, rbx
  00000001425000FE  mov     ecx, r9d
  0000000142500101  shl     rdx, cl
  0000000142500104  mov     ecx, r10d
  0000000142500107  shr     rbx, cl
  000000014250010A  not     rdx
  000000014250010D  not     rbx
  0000000142500110  and     rbx, rdx
  0000000142500113  mov     r14, [rsp+550h+var_4B0]
  000000014250011B  mov     r10, r14
  000000014250011E  not     r10
  0000000142500121  imul    rax, [rsp+550h+var_448]
  000000014250012A  mov     rcx, rax
  000000014250012D  not     rcx
  0000000142500130  not     rbx
  0000000142500133  imul    rbx, [rsp+550h+var_450]
  000000014250013C  mov     r9, rbx
  000000014250013F  not     r9
  0000000142500142  mov     r8, rcx
  0000000142500145  and     r8, r9
  0000000142500148  mov     rdx, r10
  000000014250014B  and     rdx, r8
  000000014250014E  not     rdx
  0000000142500151  not     r8
  0000000142500154  and     r8, r14
  0000000142500157  not     r8
  000000014250015A  and     r8, rdx
  000000014250015D  mov     r11, r14
  0000000142500160  and     r11, rbx
  0000000142500163  not     r11
  0000000142500166  mov     rdx, r10
  0000000142500169  and     rdx, r9
  000000014250016C  not     rdx
  000000014250016F  and     rdx, r11
  0000000142500172  mov     r11, r10
  0000000142500175  and     r11, rbx
  0000000142500178  mov     rsi, rbx
  000000014250017B  and     rbx, rax
  000000014250017E  not     rbx
  0000000142500181  and     rbx, r10
  0000000142500184  and     r10, rcx
  0000000142500187  not     r10
  000000014250018A  mov     rdi, r14
  000000014250018D  and     rdi, rax
  0000000142500190  not     rdi
  0000000142500193  and     rdi, r10
  0000000142500196  and     rsi, rdi
  0000000142500199  not     rdi
  000000014250019C  and     rdi, r9
  000000014250019F  and     r9, r14
  00000001425001A2  not     r9
  00000001425001A5  not     r11
  00000001425001A8  and     r9, r11
  00000001425001AB  not     r9
  00000001425001AE  and     r9, rax
  00000001425001B1  and     rax, rdx
  00000001425001B4  not     rdx
  00000001425001B7  and     rdx, rcx
  00000001425001BA  not     rdx
  00000001425001BD  not     rax
  00000001425001C0  and     rax, rdx
  00000001425001C3  not     rdi
  00000001425001C6  not     rsi
  00000001425001C9  and     rsi, rdi
  00000001425001CC  not     rax
  00000001425001CF  lea     rax, [rax+rax*2]
  00000001425001D3  lea     rdx, [rsi+rsi*4]
  00000001425001D7  add     rdx, rax
  00000001425001DA  not     r9
  00000001425001DD  lea     rax, [r9+r9*2]
  00000001425001E1  sub     rax, rdx
  00000001425001E4  and     r11, rcx
  00000001425001E7  not     r11
  00000001425001EA  lea     rax, [rax+r11*2]
  00000001425001EE  add     rax, r8
  00000001425001F1  not     rbx
  00000001425001F4  lea     rax, [rax+rbx*2]
  00000001425001F8  mov     r9, [rsp+550h+var_1F0]
  0000000142500200  mov     rcx, r9
  0000000142500203  not     rcx
  0000000142500206  mov     r10, [rsp+550h+var_4A8]
  000000014250020E  mov     rdx, r10
  0000000142500211  not     rdx
  0000000142500214  mov     r11, rcx
  0000000142500217  and     r11, rax
  000000014250021A  not     rax
  000000014250021D  mov     r8, rax
  0000000142500220  and     r8, rdx
  0000000142500223  and     r9, r8
  0000000142500226  not     r8
  0000000142500229  and     r8, rcx
  000000014250022C  not     r8
  000000014250022F  not     r9
  0000000142500232  and     r9, r8
  0000000142500235  mov     r8, r11
  0000000142500238  and     r8, r10
  000000014250023B  add     r9, r8
  000000014250023E  and     rax, rcx
  0000000142500241  not     r11
  0000000142500244  and     r11, rdx
  0000000142500247  and     r10, rax
  000000014250024A  not     rax
  000000014250024D  and     rax, rdx
  0000000142500250  not     rax
  0000000142500253  not     r10
  0000000142500256  and     r10, rax
  0000000142500259  not     r11
  000000014250025C  sub     r11, r10
  000000014250025F  add     r11, r9
  0000000142500262  mov     [rsp+550h+var_480], r11
  000000014250026A  mov     rcx, [rsp+550h+var_2D0]
  0000000142500272  not     rcx
  0000000142500275  mov     rax, [rsp+550h+var_168]
  000000014250027D  add     rax, rsp
  0000000142500280  add     rax, 550h
  0000000142500286  mov     r12, [rsp+550h+var_330]
  000000014250028E  imul    rax, r12
  0000000142500292  not     rax
  0000000142500295  and     rax, rcx
  0000000142500298  not     rax
  000000014250029B  mov     rcx, [rsp+550h+var_150]
  00000001425002A3  add     rcx, rsp
  00000001425002A6  add     rcx, 550h
  00000001425002AD  imul    rcx, [rsp+550h+var_458]
  00000001425002B6  add     rcx, rax
  00000001425002B9  mov     rax, [rsp+550h+var_2C8]
  00000001425002C1  not     rax
  00000001425002C4  not     rcx
  00000001425002C7  and     rcx, rax
  00000001425002CA  mov     [rsp+550h+var_4C8], rcx
  00000001425002D2  mov     rbx, [rsp+550h+var_338]
  00000001425002DA  mov     rdx, [rsp+550h+var_160]
  00000001425002E2  imul    rdx, rbx
  00000001425002E6  mov     r9, [rsp+550h+var_270]
  00000001425002EE  mov     rax, r9
  00000001425002F1  and     rax, rdx
  00000001425002F4  not     rax
  00000001425002F7  and     rax, [rsp+550h+var_2F8]
  00000001425002FF  mov     r8, [rsp+550h+var_300]
  0000000142500307  not     r8
  000000014250030A  mov     rcx, rdx
  000000014250030D  not     rcx
  0000000142500310  and     r8, rdx
  0000000142500313  mov     rdi, r8
  0000000142500316  mov     rsi, [rsp+550h+var_390]
  000000014250031E  and     rsi, rdx
  0000000142500321  mov     r10, rdx
  0000000142500324  mov     rdx, rcx
  0000000142500327  mov     r11, [rsp+550h+var_398]
  000000014250032F  and     rdx, r11
  0000000142500332  mov     r8, r9
  0000000142500335  mov     r14, r9
  0000000142500338  and     r8, rdx
  000000014250033B  not     rdx
  000000014250033E  mov     r9, [rsp+550h+var_388]
  0000000142500346  and     rdx, r9
  0000000142500349  and     r10, r9
  000000014250034C  and     r9, rcx
  000000014250034F  not     r9
  0000000142500352  and     rax, r9
  0000000142500355  mov     r9, rsi
  0000000142500358  add     r9, rdx
  000000014250035B  sub     r9, rax
  000000014250035E  not     rdx
  0000000142500361  not     r8
  0000000142500364  and     r8, rdx
  0000000142500367  lea     rdx, [r9+r8*2]
  000000014250036B  add     rdx, rdi
  000000014250036E  mov     rax, r10
  0000000142500371  not     rax
  0000000142500374  and     rax, r11
  0000000142500377  and     rcx, r14
  000000014250037A  not     rcx
  000000014250037D  and     rax, rcx
  0000000142500380  add     rax, rax
  0000000142500383  sub     rdx, rax
  0000000142500386  mov     r13, [rsp+550h+var_540]
  000000014250038B  mov     rax, r13
  000000014250038E  not     rax
  0000000142500391  mov     r14, [rsp+550h+var_4C0]
  0000000142500399  mov     r8, [rsp+550h+var_178]
  00000001425003A1  imul    r8, r14
  00000001425003A5  mov     rcx, r8
  00000001425003A8  mov     r15, r8
  00000001425003AB  not     rcx
  00000001425003AE  mov     r8, r13
  00000001425003B1  and     r8, rcx
  00000001425003B4  mov     r9, rax
  00000001425003B7  and     r9, rdx
  00000001425003BA  mov     r10, r8
  00000001425003BD  and     r8, rdx
  00000001425003C0  not     rdx
  00000001425003C3  mov     r11, rdx
  00000001425003C6  and     r11, rcx
  00000001425003C9  mov     rsi, rax
  00000001425003CC  and     rsi, r11
  00000001425003CF  not     rsi
  00000001425003D2  not     r11
  00000001425003D5  and     r11, r13
  00000001425003D8  not     r11
  00000001425003DB  and     r11, rsi
  00000001425003DE  not     r10
  00000001425003E1  mov     rsi, rax
  00000001425003E4  and     rsi, r15
  00000001425003E7  not     rsi
  00000001425003EA  and     rsi, r10
  00000001425003ED  not     rsi
  00000001425003F0  and     rsi, rdx
  00000001425003F3  not     r9
  00000001425003F6  mov     r10, r13
  00000001425003F9  and     r10, rdx
  00000001425003FC  mov     rdi, r10
  00000001425003FF  not     rdi
  0000000142500402  and     r9, rdi
  0000000142500405  not     r9
  0000000142500408  and     r9, r15
  000000014250040B  add     r9, r9
  000000014250040E  add     rsi, rsi
  0000000142500411  sub     r9, rsi
  0000000142500414  and     rdx, r15
  0000000142500417  and     rax, rdx
  000000014250041A  not     rdx
  000000014250041D  and     rdx, r13
  0000000142500420  not     rax
  0000000142500423  not     rdx
  0000000142500426  and     rdx, rax
  0000000142500429  not     rdx
  000000014250042C  lea     rax, [r9+rdx*4]
  0000000142500430  add     rax, r11
  0000000142500433  and     r10, rcx
  0000000142500436  and     rdi, r15
  0000000142500439  not     r10
  000000014250043C  not     rdi
  000000014250043F  and     rdi, r10
  0000000142500442  not     rdi
  0000000142500445  add     rdi, rdi
  0000000142500448  sub     rax, rdi
  000000014250044B  add     r8, r8
  000000014250044E  sub     rax, r8
  0000000142500451  mov     [rsp+550h+var_3E0], rax
  0000000142500459  mov     rcx, [rsp+550h+var_2B8]
  0000000142500461  mov     r9, rcx
  0000000142500464  not     r9
  0000000142500467  mov     rax, [rsp+550h+var_3D0]
  000000014250046F  lea     r8, [rsp+rax+550h+var_550]
  0000000142500473  add     r8, 550h
  000000014250047A  mov     rax, [rsp+550h+var_140]
  0000000142500482  lea     rdx, [rsp+rax+550h+var_550]
  0000000142500486  add     rdx, 550h
  000000014250048D  imul    r8, rbx
  0000000142500491  imul    rdx, r14
  0000000142500495  mov     rax, r8
  0000000142500498  and     rax, rdx
  000000014250049B  mov     r11, rcx
  000000014250049E  mov     rbx, rcx
  00000001425004A1  and     r11, rax
  00000001425004A4  not     rax
  00000001425004A7  mov     rcx, r8
  00000001425004AA  not     rcx
  00000001425004AD  mov     r10, rdx
  00000001425004B0  not     r10
  00000001425004B3  mov     rsi, rcx
  00000001425004B6  and     rsi, r10
  00000001425004B9  not     rsi
  00000001425004BC  and     rax, rsi
  00000001425004BF  and     rsi, r9
  00000001425004C2  not     rsi
  00000001425004C5  sub     rsi, r11
  00000001425004C8  mov     r11, r8
  00000001425004CB  and     r11, r10
  00000001425004CE  not     r11
  00000001425004D1  mov     rdi, rcx
  00000001425004D4  and     rdi, rdx
  00000001425004D7  not     rdi
  00000001425004DA  and     rdi, r11
  00000001425004DD  mov     r11, r9
  00000001425004E0  and     r11, rdi
  00000001425004E3  not     r11
  00000001425004E6  not     rdi
  00000001425004E9  and     rdi, rbx
  00000001425004EC  not     rdi
  00000001425004EF  and     rdi, r11
  00000001425004F2  lea     r11, [rsi+rdi*2]
  00000001425004F6  and     r10, r9
  00000001425004F9  not     rax
  00000001425004FC  mov     rsi, rbx
  00000001425004FF  and     rax, rbx
  0000000142500502  not     r10
  0000000142500505  and     rsi, rdx
  0000000142500508  not     rsi
  000000014250050B  and     rsi, r8
  000000014250050E  and     rsi, r10
  0000000142500511  add     rsi, r11
  0000000142500514  and     rcx, r9
  0000000142500517  and     r9, rdx
  000000014250051A  not     r9
  000000014250051D  and     r9, r8
  0000000142500520  not     rcx
  0000000142500523  and     rcx, rdx
  0000000142500526  lea     rdx, [rsi+r9*2]
  000000014250052A  not     rcx
  000000014250052D  add     rcx, rcx
  0000000142500530  sub     rdx, rcx
  0000000142500533  not     r9
  0000000142500536  lea     rcx, [rdx+r9*2]
  000000014250053A  sub     rcx, rax
  000000014250053D  inc     rcx
  0000000142500540  mov     rdx, rcx
  0000000142500543  mov     rax, [rsp+550h+var_370]
  000000014250054B  and     rcx, rax
  000000014250054E  mov     [rsp+550h+var_3D0], rcx
  0000000142500556  not     rax
  0000000142500559  not     rdx
  000000014250055C  and     rdx, rax
  000000014250055F  mov     [rsp+550h+var_540], rdx
  0000000142500564  mov     rcx, [rsp+550h+var_548]
  0000000142500569  mov     rax, rcx
  000000014250056C  not     rax
  000000014250056F  mov     rbp, [rsp+550h+var_328]
  0000000142500577  mov     r15, [rsp+550h+var_148]
  000000014250057F  imul    r15, rbp
  0000000142500583  mov     r8, r15
  0000000142500586  not     r8
  0000000142500589  mov     r11, [rsp+550h+var_158]
  0000000142500591  imul    r11, [rsp+550h+var_4F8]
  0000000142500597  mov     r14, r11
  000000014250059A  not     r14
  000000014250059D  mov     r9, r14
  00000001425005A0  and     r9, rcx
  00000001425005A3  mov     rdx, r9
  00000001425005A6  not     rdx
  00000001425005A9  mov     r10, r11
  00000001425005AC  and     r10, rcx
  00000001425005AF  and     rcx, r15
  00000001425005B2  mov     rsi, rcx
  00000001425005B5  not     rsi
  00000001425005B8  and     rsi, r11
  00000001425005BB  and     r11, rax
  00000001425005BE  not     r11
  00000001425005C1  and     r11, rdx
  00000001425005C4  and     rax, r8
  00000001425005C7  and     r9, r8
  00000001425005CA  mov     rdi, r10
  00000001425005CD  and     r10, r8
  00000001425005D0  and     r8, r11
  00000001425005D3  lea     rbx, ds:0[r8*8]
  00000001425005DB  sub     rbx, r8
  00000001425005DE  and     r11, r15
  00000001425005E1  not     rdi
  00000001425005E4  and     rdi, r15
  00000001425005E7  and     rdx, r15
  00000001425005EA  not     r9
  00000001425005ED  not     rdx
  00000001425005F0  and     rdx, r9
  00000001425005F3  not     rax
  00000001425005F6  and     rax, r14
  00000001425005F9  and     rcx, r14
  00000001425005FC  not     r10
  00000001425005FF  imul    r10, [rsp+550h+var_2C0]
  0000000142500608  lea     rcx, [rcx+rcx*8]
  000000014250060C  add     r10, rcx
  000000014250060F  lea     rcx, [rdx+rdx*4]
  0000000142500613  sub     r10, rcx
  0000000142500616  lea     rax, [rax+rax*2]
  000000014250061A  add     r10, rax
  000000014250061D  not     rsi
  0000000142500620  shl     rsi, 3
  0000000142500624  sub     r10, rsi
  0000000142500627  not     rdi
  000000014250062A  lea     rsi, [r10+rdi*4]
  000000014250062E  not     r11
  0000000142500631  shl     r11, 2
  0000000142500635  sub     rsi, r11
  0000000142500638  add     rsi, rbx
  000000014250063B  mov     rcx, [rsp+550h+var_2A0]
  0000000142500643  mov     rax, rcx
  0000000142500646  not     rax
  0000000142500649  mov     r13, rsi
  000000014250064C  not     r13
  000000014250064F  and     rcx, r13
  0000000142500652  not     rcx
  0000000142500655  mov     rdx, rcx
  0000000142500658  and     rax, rsi
  000000014250065B  mov     rcx, rax
  000000014250065E  not     rcx
  0000000142500661  and     rcx, rdx
  0000000142500664  mov     r9, [rsp+550h+var_4B8]
  000000014250066C  and     r9, r13
  000000014250066F  mov     r8, [rsp+550h+var_510]
  0000000142500674  mov     rdx, r8
  0000000142500677  and     rdx, r9
  000000014250067A  not     rdx
  000000014250067D  not     r9
  0000000142500680  mov     r10, [rsp+550h+var_368]
  0000000142500688  and     r9, r10
  000000014250068B  not     r9
  000000014250068E  and     r9, rdx
  0000000142500691  add     rcx, rcx
  0000000142500694  sub     r9, rcx
  0000000142500697  mov     rcx, r8
  000000014250069A  and     rcx, r13
  000000014250069D  mov     r8, qword ptr [rsp+550h+var_4F0]
  00000001425006A2  mov     rdx, r8
  00000001425006A5  and     rdx, rcx
  00000001425006A8  not     rdx
  00000001425006AB  lea     rdx, [rdx+rdx*2]
  00000001425006AF  add     rdx, r9
  00000001425006B2  and     r13, r8
  00000001425006B5  mov     r9, r8
  00000001425006B8  mov     r8, r10
  00000001425006BB  and     rsi, r10
  00000001425006BE  and     r8, r13
  00000001425006C1  lea     r8, [rdx+r8*2]
  00000001425006C5  mov     rdx, [rsp+550h+var_360]
  00000001425006CD  not     rdx
  00000001425006D0  and     rax, rdx
  00000001425006D3  add     rax, rax
  00000001425006D6  sub     r8, rax
  00000001425006D9  mov     [rsp+550h+var_410], r8
  00000001425006E1  not     rcx
  00000001425006E4  not     rsi
  00000001425006E7  and     rsi, rcx
  00000001425006EA  not     rsi
  00000001425006ED  and     rsi, r9
  00000001425006F0  mov     [rsp+550h+var_548], rsi
  00000001425006F5  mov     rax, [rsp+550h+var_138]
  00000001425006FD  add     rax, rsp
  0000000142500700  add     rax, 550h
  0000000142500706  imul    rax, r12
  000000014250070A  add     rax, [rsp+550h+var_3C0]
  0000000142500712  mov     r12, [rsp+550h+var_358]
  000000014250071A  mov     r9, r12
  000000014250071D  not     r9
  0000000142500720  mov     rcx, [rsp+550h+var_2B0]
  0000000142500728  lea     r15, [rsp+rcx+550h+var_550]
  000000014250072C  add     r15, 550h
  0000000142500733  imul    r15, [rsp+550h+var_458]
  000000014250073C  mov     rcx, r15
  000000014250073F  not     rcx
  0000000142500742  mov     r8, rcx
  0000000142500745  and     r8, rax
  0000000142500748  mov     rdx, r12
  000000014250074B  and     rdx, r8
  000000014250074E  not     r8
  0000000142500751  mov     r14, rax
  0000000142500754  not     r14
  0000000142500757  mov     r10, r12
  000000014250075A  and     r10, rax
  000000014250075D  mov     r11, r9
  0000000142500760  and     r11, rcx
  0000000142500763  mov     rsi, r14
  0000000142500766  and     rsi, r11
  0000000142500769  not     r11
  000000014250076C  and     r11, rax
  000000014250076F  and     rax, r9
  0000000142500772  and     r9, r8
  0000000142500775  not     r9
  0000000142500778  mov     rdi, rdx
  000000014250077B  not     rdi
  000000014250077E  and     rdi, r9
  0000000142500781  not     rdi
  0000000142500784  mov     r9, 5555555555555555h
  000000014250078E  imul    rdi, r9
  0000000142500792  imul    rdx, r9
  0000000142500796  add     rdx, rdi
  0000000142500799  mov     rdi, r15
  000000014250079C  and     rdi, r14
  000000014250079F  not     rdi
  00000001425007A2  and     rdi, r8
  00000001425007A5  not     rdi
  00000001425007A8  and     rdi, r12
  00000001425007AB  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001425007B5  lea     rbx, [r8+1]
  00000001425007B9  imul    rbx, rdi
  00000001425007BD  not     r10
  00000001425007C0  and     r10, rcx
  00000001425007C3  not     r10
  00000001425007C6  inc     r9
  00000001425007C9  imul    r10, r9
  00000001425007CD  add     r10, rbx
  00000001425007D0  add     r10, rdx
  00000001425007D3  not     rsi
  00000001425007D6  not     r11
  00000001425007D9  and     r11, rsi
  00000001425007DC  not     r11
  00000001425007DF  imul    r11, r8
  00000001425007E3  add     r11, r10
  00000001425007E6  mov     rdx, r12
  00000001425007E9  and     rdx, r14
  00000001425007EC  not     rdx
  00000001425007EF  not     rax
  00000001425007F2  and     rax, rdx
  00000001425007F5  and     r15, rax
  00000001425007F8  not     rax
  00000001425007FB  and     rax, rcx
  00000001425007FE  not     rax
  0000000142500801  not     r15
  0000000142500804  and     r15, rax
  0000000142500807  not     r15
  000000014250080A  imul    r15, r9
  000000014250080E  add     r15, r11
  0000000142500811  mov     [rsp+550h+var_3C0], r15
  0000000142500819  and     rcx, r12
  000000014250081C  not     rcx
  000000014250081F  and     rcx, r14
  0000000142500822  not     rcx
  0000000142500825  imul    rcx, r8
  0000000142500829  mov     [rsp+550h+var_418], rcx
  0000000142500831  mov     rdx, [rsp+550h+var_130]
  0000000142500839  imul    rdx, rbp
  000000014250083D  add     rdx, [rsp+550h+var_538]
  0000000142500842  mov     rsi, [rsp+550h+var_550]
  0000000142500846  mov     rcx, rsi
  0000000142500849  not     rcx
  000000014250084C  mov     r11, [rsp+550h+var_2A8]
  0000000142500854  mov     rbp, [rsp+550h+var_4F8]
  0000000142500859  imul    r11, rbp
  000000014250085D  mov     rax, rdx
  0000000142500860  mov     r10, rdx
  0000000142500863  not     rax
  0000000142500866  mov     r8, rcx
  0000000142500869  and     r8, rax
  000000014250086C  not     r8
  000000014250086F  mov     r9, r11
  0000000142500872  and     r9, r8
  0000000142500875  mov     rdx, r11
  0000000142500878  and     rdx, rsi
  000000014250087B  not     rdx
  000000014250087E  and     rdx, r10
  0000000142500881  not     rdx
  0000000142500884  lea     rdx, [rdx+rdx*2]
  0000000142500888  add     rdx, r9
  000000014250088B  mov     r9, r11
  000000014250088E  not     r9
  0000000142500891  and     r8, r9
  0000000142500894  mov     rdi, r9
  0000000142500897  lea     r8, [r8+r8*2]
  000000014250089B  add     rdx, r8
  000000014250089E  mov     r8, r11
  00000001425008A1  and     r8, rax
  00000001425008A4  mov     rbx, r11
  00000001425008A7  and     r11, rcx
  00000001425008AA  and     rdi, r10
  00000001425008AD  and     rdi, rcx
  00000001425008B0  mov     [rsp+550h+var_538], rdi
  00000001425008B5  and     rcx, r8
  00000001425008B8  not     rcx
  00000001425008BB  not     r8
  00000001425008BE  and     r8, rsi
  00000001425008C1  not     r8
  00000001425008C4  and     r8, rcx
  00000001425008C7  not     r8
  00000001425008CA  add     r8, r8
  00000001425008CD  sub     rdx, r8
  00000001425008D0  and     rbx, r10
  00000001425008D3  not     rbx
  00000001425008D6  and     rbx, rsi
  00000001425008D9  and     r9, rax
  00000001425008DC  not     r9
  00000001425008DF  and     rbx, r9
  00000001425008E2  add     rbx, rdx
  00000001425008E5  mov     rcx, r11
  00000001425008E8  not     rcx
  00000001425008EB  and     rcx, rax
  00000001425008EE  lea     rax, [rcx+rcx*2]
  00000001425008F2  sub     rbx, rax
  00000001425008F5  mov     [rsp+550h+var_550], rbx
  00000001425008F9  mov     rax, [rsp+550h+var_288]
  0000000142500901  add     rax, rsp
  0000000142500904  add     rax, 550h
  000000014250090A  mov     r14, [rsp+550h+var_448]
  0000000142500912  imul    rax, r14
  0000000142500916  mov     r11, rax
  0000000142500919  not     r11
  000000014250091C  mov     rcx, [rsp+550h+var_3C8]
  0000000142500924  add     rcx, rsp
  0000000142500927  add     rcx, 550h
  000000014250092E  imul    rcx, [rsp+550h+var_450]
  0000000142500937  mov     r8, rcx
  000000014250093A  not     r8
  000000014250093D  mov     rsi, [rsp+550h+var_4E8]
  0000000142500942  mov     rdx, rsi
  0000000142500945  and     rdx, rcx
  0000000142500948  and     rdx, r11
  000000014250094B  mov     r9, rsi
  000000014250094E  mov     r10, rsi
  0000000142500951  and     rsi, r8
  0000000142500954  mov     rdi, rsi
  0000000142500957  mov     rbx, rsi
  000000014250095A  and     rbx, r11
  000000014250095D  and     r11, rcx
  0000000142500960  not     r11
  0000000142500963  mov     rsi, rax
  0000000142500966  and     rsi, r8
  0000000142500969  not     rsi
  000000014250096C  and     rsi, r11
  000000014250096F  not     r9
  0000000142500972  mov     r11, r9
  0000000142500975  and     r11, rax
  0000000142500978  and     r8, r11
  000000014250097B  not     r8
  000000014250097E  not     r11
  0000000142500981  and     r11, rcx
  0000000142500984  not     r11
  0000000142500987  and     r11, r8
  000000014250098A  not     rdi
  000000014250098D  and     rdi, rax
  0000000142500990  add     rdi, rdi
  0000000142500993  not     r11
  0000000142500996  add     r11, r11
  0000000142500999  sub     rdi, r11
  000000014250099C  and     r10, rsi
  000000014250099F  and     rsi, r9
  00000001425009A2  not     rsi
  00000001425009A5  lea     rsi, [rsi+rsi*2]
  00000001425009A9  add     rsi, rdx
  00000001425009AC  add     rsi, rdi
  00000001425009AF  add     rsi, r10
  00000001425009B2  and     rcx, r9
  00000001425009B5  not     rcx
  00000001425009B8  and     rcx, rax
  00000001425009BB  add     rcx, rcx
  00000001425009BE  sub     rsi, rcx
  00000001425009C1  lea     rax, [rbx+rbx*2]
  00000001425009C5  sub     rsi, rax
  00000001425009C8  mov     r8, rsi
  00000001425009CB  not     r8
  00000001425009CE  mov     rax, r8
  00000001425009D1  mov     rdx, [rsp+550h+var_4E0]
  00000001425009D6  and     rax, rdx
  00000001425009D9  mov     rcx, rsi
  00000001425009DC  and     rsi, rdx
  00000001425009DF  not     rdx
  00000001425009E2  not     rax
  00000001425009E5  and     rcx, rdx
  00000001425009E8  not     rcx
  00000001425009EB  and     rcx, rax
  00000001425009EE  mov     rax, rsi
  00000001425009F1  add     rsi, rcx
  00000001425009F4  and     r8, rdx
  00000001425009F7  not     rax
  00000001425009FA  not     r8
  00000001425009FD  and     r8, rax
  0000000142500A00  mov     [rsp+550h+var_4E8], r8
  0000000142500A05  mov     rcx, [rsp+550h+var_4D0]
  0000000142500A0D  not     rcx
  0000000142500A10  mov     rax, [rsp+550h+var_438]
  0000000142500A18  lea     rbx, [rsp+rax+550h+var_550]
  0000000142500A1C  add     rbx, 550h
  0000000142500A23  imul    rbx, [rsp+550h+var_4C0]
  0000000142500A2C  not     rbx
  0000000142500A2F  and     rbx, rcx
  0000000142500A32  mov     rax, [rsp+550h+var_1E8]
  0000000142500A3A  mov     rcx, rax
  0000000142500A3D  not     rcx
  0000000142500A40  mov     [rsp+550h+var_438], rcx
  0000000142500A48  mov     rdx, [rsp+550h+var_530]
  0000000142500A4D  mov     r15, rdx
  0000000142500A50  not     r15
  0000000142500A53  mov     r8, rcx
  0000000142500A56  and     r8, r15
  0000000142500A59  not     r8
  0000000142500A5C  mov     rcx, rax
  0000000142500A5F  and     rcx, rdx
  0000000142500A62  not     rcx
  0000000142500A65  mov     [rsp+550h+var_3C8], rcx
  0000000142500A6D  and     r8, rcx
  0000000142500A70  mov     [rsp+550h+var_4E0], r8
  0000000142500A75  imul    eax, dword ptr [rsp+550h+var_420], 10E39A3Ah
  0000000142500A80  mov     [rsp+550h+var_4D0], rax
  0000000142500A88  not     r13
  0000000142500A8B  and     r13, [rsp+550h+var_510]
  0000000142500A90  mov     [rsp+550h+var_420], r13
  0000000142500A98  test    byte ptr [rsp+550h+var_350], 1
  0000000142500AA0  mov     rax, [rsp+550h+var_100]
  0000000142500AA8  lea     rax, [rsp+rax+550h]
  0000000142500AB0  not     rbx
  0000000142500AB3  cmovz   rbx, rax
  0000000142500AB7  mov     rax, [rsp+550h+var_128]
  0000000142500ABF  add     rax, rsp
  0000000142500AC2  add     rax, 550h
  0000000142500AC8  mov     r12, [rsp+550h+var_330]
  0000000142500AD0  imul    rax, r12
  0000000142500AD4  add     rax, [rsp+550h+var_408]
  0000000142500ADC  mov     r13, rax
  0000000142500ADF  mov     rax, [rsp+550h+var_430]
  0000000142500AE7  not     rax
  0000000142500AEA  mov     rcx, [rsp+550h+var_120]
  0000000142500AF2  lea     r8, [rsp+rcx+550h+var_550]
  0000000142500AF6  add     r8, 550h
  0000000142500AFD  mov     rcx, [rsp+550h+var_328]
  0000000142500B05  imul    r8, rcx
  0000000142500B09  not     r8
  0000000142500B0C  and     r8, rax
  0000000142500B0F  mov     rax, [rsp+550h+var_298]
  0000000142500B17  add     rax, rsp
  0000000142500B1A  add     rax, 550h
  0000000142500B20  imul    rax, rbp
  0000000142500B24  not     r8
  0000000142500B27  add     r8, rax
  0000000142500B2A  mov     rax, [rsp+550h+var_400]
  0000000142500B32  not     rax
  0000000142500B35  not     r8
  0000000142500B38  and     r8, rax
  0000000142500B3B  mov     rax, [rsp+550h+var_118]
  0000000142500B43  lea     rdx, [rsp+rax+550h+var_550]
  0000000142500B47  add     rdx, 550h
  0000000142500B4E  imul    rdx, rcx
  0000000142500B52  add     rdx, [rsp+550h+var_240]
  0000000142500B5A  mov     rax, [rsp+550h+var_220]
  0000000142500B62  not     rax
  0000000142500B65  mov     rcx, [rsp+550h+var_110]
  0000000142500B6D  lea     rdi, [rsp+rcx+550h+var_550]
  0000000142500B71  add     rdi, 550h
  0000000142500B78  mov     r9, r14
  0000000142500B7B  imul    rdi, r14
  0000000142500B7F  not     rdi
  0000000142500B82  and     rdi, rax
  0000000142500B85  mov     rax, [rsp+550h+var_258]
  0000000142500B8D  add     rax, rsp
  0000000142500B90  add     rax, 550h
  0000000142500B96  imul    rax, r12
  0000000142500B9A  add     rax, [rsp+550h+var_228]
  0000000142500BA2  not     rax
  0000000142500BA5  mov     rcx, [rsp+550h+var_260]
  0000000142500BAD  lea     r10, [rsp+rcx+550h+var_550]
  0000000142500BB1  add     r10, 550h
  0000000142500BB8  mov     r14, [rsp+550h+var_458]
  0000000142500BC0  imul    r10, r14
  0000000142500BC4  not     r10
  0000000142500BC7  and     r10, rax
  0000000142500BCA  mov     [rsp+550h+var_430], r10
  0000000142500BD2  mov     r10, [rsp+550h+var_3E8]
  0000000142500BDA  not     r10
  0000000142500BDD  mov     rax, [rsp+550h+var_250]
  0000000142500BE5  lea     r11, [rsp+rax+550h+var_550]
  0000000142500BE9  add     r11, 550h
  0000000142500BF0  imul    r11, r9
  0000000142500BF4  not     r11
  0000000142500BF7  and     r11, r10
  0000000142500BFA  mov     r10, [rsp+550h+var_3F0]
  0000000142500C02  not     r10
  0000000142500C05  mov     rax, [rsp+550h+var_108]
  0000000142500C0D  lea     rbp, [rsp+rax+550h+var_550]
  0000000142500C11  add     rbp, 550h
  0000000142500C18  imul    rbp, r12
  0000000142500C1C  not     rbp
  0000000142500C1F  and     rbp, r10
  0000000142500C22  test    byte ptr [rsp+550h+var_468], 1
  0000000142500C2A  mov     rax, qword ptr [rsp+550h+var_340]
  0000000142500C32  lea     rax, [rsp+rax+550h]
  0000000142500C3A  cmovz   r13, rax
  0000000142500C3E  mov     [rsp+550h+var_468], r13
  0000000142500C46  not     r11
  0000000142500C49  cmovz   r11, rax
  0000000142500C4D  not     rbp
  0000000142500C50  cmovz   rbp, rax
  0000000142500C54  mov     rax, [rsp+550h+var_F8]
  0000000142500C5C  lea     rcx, [rsp+rax+550h+var_550]
  0000000142500C60  add     rcx, 550h
  0000000142500C67  imul    rcx, r9
  0000000142500C6B  add     rcx, [rsp+550h+var_238]
  0000000142500C73  mov     rax, [rsp+550h+var_F0]
  0000000142500C7B  add     rax, rsp
  0000000142500C7E  add     rax, 550h
  0000000142500C84  imul    rax, r9
  0000000142500C88  add     rax, [rsp+550h+var_440]
  0000000142500C90  mov     r9, [rsp+550h+var_3B8]
  0000000142500C98  lea     r13, [rsp+r9+550h+var_550]
  0000000142500C9C  add     r13, 550h
  0000000142500CA3  imul    r13, [rsp+550h+var_450]
  0000000142500CAC  not     rax
  0000000142500CAF  not     r13
  0000000142500CB2  and     r13, rax
  0000000142500CB5  test    byte ptr [rsp+550h+var_1F8], 1
  0000000142500CBD  mov     rax, [rsp+550h+var_C0]
  0000000142500CC5  lea     rax, [rsp+rax+550h]
  0000000142500CCD  not     r13
  0000000142500CD0  cmovnz  r13, rax
  0000000142500CD4  mov     r9, [rsp+550h+var_3F8]
  0000000142500CDC  not     r9
  0000000142500CDF  mov     rax, [rsp+550h+var_E8]
  0000000142500CE7  lea     r10, [rsp+rax+550h+var_550]
  0000000142500CEB  add     r10, 550h
  0000000142500CF2  imul    r10, r12
  0000000142500CF6  not     r10
  0000000142500CF9  and     r10, r9
  0000000142500CFC  not     r10
  0000000142500CFF  add     r10, [rsp+550h+var_490]
  0000000142500D07  mov     rax, [rsp+550h+var_1D8]
  0000000142500D0F  add     rax, rsp
  0000000142500D12  add     rax, 550h
  0000000142500D18  test    r14b, 1
  0000000142500D1C  mov     r9, r14
  0000000142500D1F  cmovnz  r10, rax
  0000000142500D23  mov     rax, [rsp+550h+var_248]
  0000000142500D2B  lea     r14, [rsp+rax+550h+var_550]
  0000000142500D2F  add     r14, 550h
  0000000142500D36  imul    r14, r12
  0000000142500D3A  mov     rax, [rsp+550h+var_230]
  0000000142500D42  not     rax
  0000000142500D45  not     r14
  0000000142500D48  and     r14, rax
  0000000142500D4B  test    byte ptr [rsp+550h+var_348], 1
  0000000142500D53  mov     rax, [rsp+550h+var_488]
  0000000142500D5B  lea     rax, [rsp+rax+550h]
  0000000142500D63  cmovz   rdx, rax
  0000000142500D67  mov     [rsp+550h+var_448], rdx
  0000000142500D6F  not     rdi
  0000000142500D72  cmovz   rdi, rax
  0000000142500D76  cmovz   rcx, rax
  0000000142500D7A  mov     [rsp+550h+var_440], rcx
  0000000142500D82  not     r14
  0000000142500D85  cmovz   r14, rax
  0000000142500D89  mov     rax, [rsp+550h+var_208]
  0000000142500D91  add     rax, rsp
  0000000142500D94  add     rax, 550h
  0000000142500D9A  imul    rax, [rsp+550h+var_338]
  0000000142500DA3  add     rax, [rsp+550h+var_218]
  0000000142500DAB  mov     rcx, [rsp+550h+var_D0]
  0000000142500DB3  lea     r12, [rsp+rcx+550h+var_550]
  0000000142500DB7  add     r12, 550h
  0000000142500DBE  imul    r12, [rsp+550h+var_4C0]
  0000000142500DC7  not     rax
  0000000142500DCA  not     r12
  0000000142500DCD  and     r12, rax
  0000000142500DD0  mov     rax, [rsp+550h+var_C8]
  0000000142500DD8  lea     rcx, [rsp+rax+550h+var_550]
  0000000142500DDC  add     rcx, 550h
  0000000142500DE3  imul    rcx, r9
  0000000142500DE7  mov     rax, [rsp+550h+var_210]
  0000000142500DEF  not     rax
  0000000142500DF2  not     rcx
  0000000142500DF5  and     rcx, rax
  0000000142500DF8  test    byte ptr [rsp+550h+var_3D8], 1
  0000000142500E00  mov     rax, [rsp+550h+var_E0]
  0000000142500E08  lea     rdx, [rsp+rax+550h]
  0000000142500E10  mov     rax, [rsp+550h+var_D8]
  0000000142500E18  lea     rax, [rsp+rax+550h]
  0000000142500E20  cmovz   rdx, rax
  0000000142500E24  mov     [rsp+550h+var_4C0], rdx
  0000000142500E2C  not     rcx
  0000000142500E2F  cmovz   rcx, rax
  0000000142500E33  mov     r9, [rsp+550h+var_B8]
  0000000142500E3B  lea     rdx, [rsp+r9+550h+var_550]
  0000000142500E3F  add     rdx, 550h
  0000000142500E46  test    byte ptr [rsp+550h+var_4F8], 1
  0000000142500E4B  cmovz   rdx, rax
  0000000142500E4F  mov     [rsp+550h+var_450], rdx
  0000000142500E57  mov     r9, [rsp+550h+var_4C8]
  0000000142500E5F  not     r9
  0000000142500E62  test    rsp, 0
  0000000142500E69  call    locret_142500E7E  ; -> locret_142500E7E
  0000000142500E6E  jnp     loc_142500E79
  0000000142500E74  jmp     loc_142500E7F
  0000000142500E79  jmp     loc_1424FEDE5
  0000000142500E7E  retn
  0000000142500E7F  nop
  0000000142500E80  jmp     loc_1424FE008
  0000000142500E85  mov     rax, 30E79883D2EABAF9h
  0000000142500E8F  mov     rax, 0F0AF95DC759B1BE2h
  0000000142500E99  test    rax, 0
  0000000142500E9F  call    locret_142500EAF  ; -> locret_142500EAF
  0000000142500EA4  jno     loc_142500EB0
  0000000142500EAA  jmp     loc_1424FF48C
  0000000142500EAF  retn
  0000000142500EB0  nop
  0000000142500EB1  jmp     loc_1424FE318

