// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C6047F                          ║
// ║  VA        : 0x140C6047F                            ║
// ║  RVA       : 0xC6047F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029F6FC  sub_14029F6F5
//
// ── CALLS TO (30) ──
//   0x140C60481  sub_140C6047F
//   0x140C60483  sub_140C6047F
//   0x140C60485  sub_140C6047F
//   0x140C60487  sub_140C6047F
//   0x140C60488  sub_140C6047F
//   0x140C60489  sub_140C6047F
//   0x140C6048A  sub_140C6047F
//   0x140C6048B  sub_140C6047F
//   0x140C60492  sub_140C6047F
//   0x140C6049A  sub_140C6047F
//   0x140C604A2  sub_140C6047F
//   0x140C604AA  sub_140C6047F
//   0x140C604B2  sub_140C6047F
//   0x140C604BA  sub_140C6047F
//   0x140C604C2  sub_140C6047F
//   0x140C604C5  sub_140C6047F
//   0x140C604C8  sub_140C6047F
//   0x140C604CB  sub_140C6047F
//   0x140C604CE  sub_140C6047F
//   0x140C604D1  sub_140C6047F
//   0x140C604D4  sub_140C6047F
//   0x140C604D7  sub_140C6047F
//   0x140C604DA  sub_140C6047F
//   0x140C604DD  sub_140C6047F
//   0x140C604E0  sub_140C6047F
//   0x140C604E3  sub_140C6047F
//   0x140C604E6  sub_140C6047F
//   0x140C604E9  sub_140C6047F
//   0x140C604EC  sub_140C6047F
//   0x140C604EF  sub_140C6047F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17097 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029F6FC  sub_14029F6F5
;
; ── Instructions ───────────────────────────────
  0000000140C6047F  push    r15
  0000000140C60481  push    r14
  0000000140C60483  push    r13
  0000000140C60485  push    r12
  0000000140C60487  push    rsi
  0000000140C60488  push    rdi
  0000000140C60489  push    rbp
  0000000140C6048A  push    rbx
  0000000140C6048B  sub     rsp, 4C0h
  0000000140C60492  mov     rsi, [rsp+500h+arg_A8]
  0000000140C6049A  mov     [rsp+500h+var_450], rsi
  0000000140C604A2  mov     r8, [rsp+500h+arg_40]
  0000000140C604AA  mov     rdi, [rsp+500h+arg_68]
  0000000140C604B2  mov     r13, [rsp+500h+arg_E0]
  0000000140C604BA  mov     rax, [rsp+500h+arg_F0]
  0000000140C604C2  mov     rcx, rax
  0000000140C604C5  mov     r9, r13
  0000000140C604C8  and     r9, rax
  0000000140C604CB  mov     rdx, r8
  0000000140C604CE  and     rax, r8
  0000000140C604D1  not     r8
  0000000140C604D4  mov     r10, r13
  0000000140C604D7  not     r10
  0000000140C604DA  not     rcx
  0000000140C604DD  mov     r11, r10
  0000000140C604E0  and     r11, rcx
  0000000140C604E3  not     r11
  0000000140C604E6  not     r9
  0000000140C604E9  and     r9, r11
  0000000140C604EC  and     rdx, r9
  0000000140C604EF  not     r9
  0000000140C604F2  and     r9, r8
  0000000140C604F5  not     r9
  0000000140C604F8  not     rdx
  0000000140C604FB  and     rdx, r9
  0000000140C604FE  not     rdx
  0000000140C60501  mov     r9, 4000032248220003h
  0000000140C6050B  and     r9, rsi
  0000000140C6050E  mov     r11, 0B15AE506EBFF63E7h
  0000000140C60518  imul    r11, r9
  0000000140C6051C  imul    rdx, r11
  0000000140C60520  and     rcx, r8
  0000000140C60523  not     rcx
  0000000140C60526  not     rax
  0000000140C60529  and     rax, rcx
  0000000140C6052C  and     r13, rax
  0000000140C6052F  not     rax
  0000000140C60532  and     rax, r10
  0000000140C60535  not     rax
  0000000140C60538  not     r13
  0000000140C6053B  and     r13, rax
  0000000140C6053E  imul    r13, r11
  0000000140C60542  add     r13, rdx
  0000000140C60545  mov     rax, [rsp+500h+arg_1C8]
  0000000140C6054D  mov     rcx, rax
  0000000140C60550  shl     rcx, 13h
  0000000140C60554  not     rcx
  0000000140C60557  shr     rax, 2Dh
  0000000140C6055B  not     rax
  0000000140C6055E  and     rax, rcx
  0000000140C60561  mov     rdx, 19B4F83604874E6Bh
  0000000140C6056B  or      rdx, rax
  0000000140C6056E  not     rax
  0000000140C60571  mov     rcx, 0E64B07C9FB78B194h
  0000000140C6057B  or      rcx, rax
  0000000140C6057E  and     rdx, rcx
  0000000140C60581  mov     rcx, rdx
  0000000140C60584  mov     r8, rdx
  0000000140C60587  shr     rcx, 9
  0000000140C6058B  mov     [rsp+500h+var_48], rcx
  0000000140C60593  and     ecx, 9080001h
  0000000140C60599  imul    eax, r13d, 0A1D00CD0h
  0000000140C605A0  mov     [rsp+500h+var_498], rax
  0000000140C605A5  add     rax, rsp
  0000000140C605A8  add     rax, 500h
  0000000140C605AE  imul    rax, rcx
  0000000140C605B2  mov     rsi, rcx
  0000000140C605B5  not     rax
  0000000140C605B8  mov     ecx, r8d
  0000000140C605BB  not     ecx
  0000000140C605BD  shr     ecx, 17h
  0000000140C605C0  mov     [rsp+500h+var_188], ecx
  0000000140C605C7  and     ecx, 5
  0000000140C605CA  imul    edx, r13d, 0D0AAC600h
  0000000140C605D1  mov     [rsp+500h+var_4A0], rdx
  0000000140C605D6  add     rdx, rsp
  0000000140C605D9  add     rdx, 500h
  0000000140C605E0  imul    rdx, rcx
  0000000140C605E4  mov     r15, rcx
  0000000140C605E7  shr     r8, 27h
  0000000140C605EB  mov     [rsp+500h+var_50], r8
  0000000140C605F3  and     r8d, 21h
  0000000140C605F7  imul    ecx, r13d, 0C1355DE0h
  0000000140C605FE  mov     [rsp+500h+var_308], rcx
  0000000140C60606  add     rcx, rsp
  0000000140C60609  add     rcx, 500h
  0000000140C60610  imul    rcx, r8
  0000000140C60614  mov     r12, r8
  0000000140C60617  add     rcx, rdx
  0000000140C6061A  not     rcx
  0000000140C6061D  and     rcx, rax
  0000000140C60620  mov     [rsp+500h+var_178], rdi
  0000000140C60628  mov     r14d, edi
  0000000140C6062B  not     r14d
  0000000140C6062E  mov     eax, r14d
  0000000140C60631  shr     eax, 5
  0000000140C60634  and     eax, 5
  0000000140C60637  mov     ebx, r14d
  0000000140C6063A  shr     r14d, 6
  0000000140C6063E  and     r14d, 3
  0000000140C60642  imul    r14, rax
  0000000140C60646  mov     rdx, [rsp+500h+arg_128]
  0000000140C6064E  mov     r9d, edx
  0000000140C60651  not     r9d
  0000000140C60654  shr     rdx, 3Ah
  0000000140C60658  and     edx, 0FFFFFFE3h
  0000000140C6065B  mov     [rsp+500h+var_3C8], rdx
  0000000140C60663  imul    eax, r13d, 0FAB007B0h
  0000000140C6066A  add     rax, rsp
  0000000140C6066D  add     rax, 500h
  0000000140C60673  mov     [rsp+500h+var_420], rax
  0000000140C6067B  imul    rdx, rax
  0000000140C6067F  mov     r10d, r9d
  0000000140C60682  shr     r9d, 0Fh
  0000000140C60686  mov     [rsp+500h+var_184], r9d
  0000000140C6068E  mov     eax, r9d
  0000000140C60691  and     eax, 281h
  0000000140C60696  imul    r8d, r13d, 14C56070h
  0000000140C6069D  mov     [rsp+500h+var_478], r8
  0000000140C606A5  lea     r9, [rsp+r8+500h+var_500]
  0000000140C606A9  add     r9, 500h
  0000000140C606B0  imul    r9, rax
  0000000140C606B4  mov     r8, rax
  0000000140C606B7  add     r9, rdx
  0000000140C606BA  shr     r10d, 19h
  0000000140C606BE  mov     dword ptr [rsp+500h+var_428], r10d
  0000000140C606C6  and     r10d, 1
  0000000140C606CA  mov     [rsp+500h+var_190], r10
  0000000140C606D2  imul    eax, r13d, 7D1AC370h
  0000000140C606D9  mov     [rsp+500h+var_458], rax
  0000000140C606E1  lea     rdx, [rsp+rax+500h+var_500]
  0000000140C606E5  add     rdx, 500h
  0000000140C606EC  imul    rdx, r10
  0000000140C606F0  not     rdx
  0000000140C606F3  not     r9
  0000000140C606F6  and     r9, rdx
  0000000140C606F9  not     rcx
  0000000140C606FC  mov     r10, [rcx]
  0000000140C606FF  mov     [rsp+500h+var_170], r10
  0000000140C60707  not     r9
  0000000140C6070A  mov     rdx, [r9]
  0000000140C6070D  mov     rcx, 116830CA499C7900h
  0000000140C60717  imul    rcx, r13
  0000000140C6071B  add     rcx, rdx
  0000000140C6071E  mov     r11, rdx
  0000000140C60721  imul    rcx, r14
  0000000140C60725  mov     rax, rdi
  0000000140C60728  shr     rax, 30h
  0000000140C6072C  not     eax
  0000000140C6072E  mov     [rsp+500h+var_448], rax
  0000000140C60736  and     eax, 11h
  0000000140C60739  mov     [rsp+500h+var_300], rax
  0000000140C60741  imul    edx, r13d, 68556300h
  0000000140C60748  mov     [rsp+500h+var_3E0], rdx
  0000000140C60750  add     rdx, r10
  0000000140C60753  imul    rdx, rax
  0000000140C60757  add     rdx, rcx
  0000000140C6075A  mov     rdi, [rsp+500h+var_450]
  0000000140C60762  mov     rcx, rdi
  0000000140C60765  shr     rcx, 24h
  0000000140C60769  not     ecx
  0000000140C6076B  mov     [rsp+500h+var_328], rcx
  0000000140C60773  mov     eax, ecx
  0000000140C60775  and     eax, 21h
  0000000140C60778  mov     [rsp+500h+var_3C0], rax
  0000000140C60780  shr     ebx, 18h
  0000000140C60783  mov     dword ptr [rsp+500h+var_1E8], ebx
  0000000140C6078A  mov     eax, ebx
  0000000140C6078C  and     eax, 21h
  0000000140C6078F  mov     [rsp+500h+var_3E8], rax
  0000000140C60797  imul    eax, r13d, 1A1558C0h
  0000000140C6079E  mov     [rsp+500h+var_3D0], rax
  0000000140C607A6  test    bl, 1
  0000000140C607A9  lea     rcx, [rsp+rax+500h]
  0000000140C607B1  mov     [rsp+500h+var_1E0], rcx
  0000000140C607B9  cmovnz  rdx, rcx
  0000000140C607BD  mov     [rsp+500h+var_500], rdx
  0000000140C607C1  imul    eax, r13d, 0EAFD5F28h
  0000000140C607C8  mov     [rsp+500h+var_4D0], rax
  0000000140C607CD  lea     rcx, [rsp+rax+500h+var_500]
  0000000140C607D1  add     rcx, 500h
  0000000140C607D8  mov     [rsp+500h+var_180], r15
  0000000140C607E0  imul    rcx, r15
  0000000140C607E4  not     rcx
  0000000140C607E7  imul    eax, r13d, 33ED7118h
  0000000140C607EE  mov     [rsp+500h+var_208], rax
  0000000140C607F6  add     rax, rsp
  0000000140C607F9  add     rax, 500h
  0000000140C607FF  mov     [rsp+500h+var_2F0], r12
  0000000140C60807  imul    rax, r12
  0000000140C6080B  not     rax
  0000000140C6080E  and     rax, rcx
  0000000140C60811  mov     [rsp+500h+var_2D8], rax
  0000000140C60819  imul    eax, r13d, 0F756820h
  0000000140C60820  mov     [rsp+500h+var_2D0], rax
  0000000140C60828  lea     rcx, [rsp+rax+500h+var_500]
  0000000140C6082C  add     rcx, 500h
  0000000140C60833  mov     rax, rsi
  0000000140C60836  mov     [rsp+500h+var_270], rsi
  0000000140C6083E  imul    rcx, rsi
  0000000140C60842  mov     [rsp+500h+var_430], rcx
  0000000140C6084A  imul    ecx, r13d, 921D6448h
  0000000140C60851  mov     [rsp+500h+var_408], rcx
  0000000140C60859  imul    ecx, r13d, 87BAB410h
  0000000140C60860  mov     [rsp+500h+var_398], rcx
  0000000140C60868  imul    ecx, r13d, 6DA55B50h
  0000000140C6086F  mov     [rsp+500h+var_470], rcx
  0000000140C60877  imul    ecx, r13d, 0A256FD0h
  0000000140C6087E  mov     [rsp+500h+var_460], rcx
  0000000140C60886  imul    edx, r13d, 512B7E8h
  0000000140C6088D  mov     [rsp+500h+var_1D8], rdx
  0000000140C60895  imul    ecx, r13d, 2EDAB930h
  0000000140C6089C  mov     [rsp+500h+var_4F0], rcx
  0000000140C608A1  imul    ecx, r13d, 0BBE56590h
  0000000140C608A8  mov     [rsp+500h+var_318], rcx
  0000000140C608B0  mov     rcx, [rsp+rcx+500h]
  0000000140C608B8  mov     [rsp+500h+var_218], rcx
  0000000140C608C0  shr     rcx, 3Fh
  0000000140C608C4  setz    byte ptr [rsp+500h+var_2A0]
  0000000140C608CC  mov     rcx, 6F4079018CD4DA61h
  0000000140C608D6  imul    rcx, r13
  0000000140C608DA  mov     rsi, rcx
  0000000140C608DD  mov     [rsp+500h+var_418], rcx
  0000000140C608E5  imul    ecx, r13d, 59h ; 'Y'
  0000000140C608E9  mov     [rsp+500h+var_2C4], ecx
  0000000140C608F0  mov     [rsp+500h+var_278], r11
  0000000140C608F8  mov     r10, r11
  0000000140C608FB  shl     r10, cl
  0000000140C608FE  mov     [rsp+500h+var_2B0], r10
  0000000140C60906  not     r10
  0000000140C60909  mov     [rsp+500h+var_410], r10
  0000000140C60911  imul    ecx, r13d, 67h ; 'g'
  0000000140C60915  mov     [rsp+500h+var_2C8], ecx
  0000000140C6091C  shr     r11, cl
  0000000140C6091F  mov     [rsp+500h+var_4C8], r11
  0000000140C60924  not     r11
  0000000140C60927  mov     [rsp+500h+var_440], r11
  0000000140C6092F  and     r10, r11
  0000000140C60932  mov     [rsp+500h+var_280], r10
  0000000140C6093A  mov     r11, rsi
  0000000140C6093D  and     r11, r10
  0000000140C60940  not     r11
  0000000140C60943  not     r10
  0000000140C60946  mov     rcx, 641C5F1666C2D03Ch
  0000000140C60950  imul    rcx, r13
  0000000140C60954  mov     [rsp+500h+var_4D8], rcx
  0000000140C60959  and     r10, rcx
  0000000140C6095C  not     r10
  0000000140C6095F  and     r10, r11
  0000000140C60962  mov     [rsp+500h+var_4E8], r10
  0000000140C60967  imul    ecx, r13d, 0D0E80668h
  0000000140C6096E  mov     [rsp+500h+var_210], rcx
  0000000140C60976  lea     r11, [rsp+rcx+500h+var_500]
  0000000140C6097A  add     r11, 500h
  0000000140C60981  imul    r11, r15
  0000000140C60985  imul    ecx, r13d, 5352C228h
  0000000140C6098C  mov     [rsp+500h+var_320], rcx
  0000000140C60994  lea     rsi, [rsp+rcx+500h+var_500]
  0000000140C60998  add     rsi, 500h
  0000000140C6099F  imul    rsi, r12
  0000000140C609A3  add     rsi, r11
  0000000140C609A6  not     rsi
  0000000140C609A9  imul    r11d, r13d, 976D5C98h
  0000000140C609B0  mov     [rsp+500h+var_2E0], r11
  0000000140C609B8  lea     rcx, [rsp+r11+500h+var_500]
  0000000140C609BC  add     rcx, 500h
  0000000140C609C3  mov     [rsp+500h+var_3A0], rcx
  0000000140C609CB  mov     r11, rax
  0000000140C609CE  imul    r11, rcx
  0000000140C609D2  not     r11
  0000000140C609D5  and     r11, rsi
  0000000140C609D8  lea     rax, [rsp+rdx+500h+var_500]
  0000000140C609DC  add     rax, 500h
  0000000140C609E2  mov     [rsp+500h+var_1B0], rax
  0000000140C609EA  mov     [rsp+500h+var_310], r8
  0000000140C609F2  mov     rbx, r8
  0000000140C609F5  imul    rbx, rax
  0000000140C609F9  not     rbx
  0000000140C609FC  imul    eax, r13d, 0D5FABE50h
  0000000140C60A03  mov     [rsp+500h+var_1D0], rax
  0000000140C60A0B  lea     rsi, [rsp+rax+500h+var_500]
  0000000140C60A0F  add     rsi, 500h
  0000000140C60A16  mov     r8, [rsp+500h+var_3C8]
  0000000140C60A1E  imul    rsi, r8
  0000000140C60A22  not     rsi
  0000000140C60A25  and     rsi, rbx
  0000000140C60A28  imul    ebx, r13d, 7D5803D8h
  0000000140C60A2F  lea     rbp, [rsp+rbx+500h+var_500]
  0000000140C60A33  add     rbp, 500h
  0000000140C60A3A  mov     [rsp+500h+var_400], r14
  0000000140C60A42  imul    r14, rbp
  0000000140C60A46  not     r14
  0000000140C60A49  imul    eax, r13d, 0F0101710h
  0000000140C60A50  mov     [rsp+500h+var_3F8], rax
  0000000140C60A58  lea     rbx, [rsp+rax+500h+var_500]
  0000000140C60A5C  add     rbx, 500h
  0000000140C60A63  mov     r15, [rsp+500h+var_3E8]
  0000000140C60A6B  imul    rbx, r15
  0000000140C60A6F  not     rbx
  0000000140C60A72  and     rbx, r14
  0000000140C60A75  mov     rax, rdi
  0000000140C60A78  shr     rax, 2Ch
  0000000140C60A7C  not     eax
  0000000140C60A7E  and     eax, 40001h
  0000000140C60A83  mov     rcx, rax
  0000000140C60A86  mov     [rsp+500h+var_3A8], rax
  0000000140C60A8E  imul    eax, r13d, 43DD5A08h
  0000000140C60A95  mov     [rsp+500h+var_468], rax
  0000000140C60A9D  add     rax, rsp
  0000000140C60AA0  add     rax, 500h
  0000000140C60AA6  mov     [rsp+500h+var_1A8], rax
  0000000140C60AAE  mov     r12, [rsp+500h+var_3C0]
  0000000140C60AB6  imul    r12, rax
  0000000140C60ABA  imul    eax, r13d, 0CB980E18h
  0000000140C60AC1  mov     [rsp+500h+var_4E0], rax
  0000000140C60AC6  lea     r14, [rsp+rax+500h+var_500]
  0000000140C60ACA  add     r14, 500h
  0000000140C60AD1  imul    r14, rcx
  0000000140C60AD5  add     r14, r12
  0000000140C60AD8  mov     r12, rdi
  0000000140C60ADB  shr     r12, 20h
  0000000140C60ADF  not     r12d
  0000000140C60AE2  mov     [rsp+500h+var_450], r12
  0000000140C60AEA  mov     r10, r13
  0000000140C60AED  imul    edi, r10d, 393D6968h
  0000000140C60AF4  mov     [rsp+500h+var_3F0], rdi
  0000000140C60AFC  imul    edx, r10d, 5DF2B2C8h
  0000000140C60B03  mov     [rsp+500h+var_290], rdx
  0000000140C60B0B  imul    r9d, r10d, 342AB180h
  0000000140C60B12  mov     [rsp+500h+var_220], r9
  0000000140C60B1A  imul    eax, r10d, 0C64815C8h
  0000000140C60B21  mov     [rsp+500h+var_4A8], rax
  0000000140C60B26  imul    eax, r10d, 4E400A40h
  0000000140C60B2D  mov     [rsp+500h+var_4B0], rax
  0000000140C60B32  imul    ecx, r10d, 0B6D2ADA8h
  0000000140C60B39  mov     [rsp+500h+var_2F8], rcx
  0000000140C60B41  imul    eax, r10d, 97301C30h
  0000000140C60B48  mov     [rsp+500h+var_4F8], rax
  0000000140C60B4D  imul    eax, r10d, 0A7200520h
  0000000140C60B54  mov     [rsp+500h+var_438], rax
  0000000140C60B5C  imul    eax, r10d, 0E05D6E88h
  0000000140C60B63  mov     [rsp+500h+var_330], rax
  0000000140C60B6B  imul    eax, r10d, 0E09AAEF0h
  0000000140C60B72  mov     [rsp+500h+var_2E8], rax
  0000000140C60B7A  test    r12b, 1
  0000000140C60B7E  lea     r12, [rsp+rax+500h]
  0000000140C60B86  cmovnz  r14, r12
  0000000140C60B8A  lea     r13, [rsp+rdx+500h+var_500]
  0000000140C60B8E  add     r13, 500h
  0000000140C60B95  imul    r13, [rsp+500h+var_310]
  0000000140C60B9E  lea     r12, [rsp+rcx+500h+var_500]
  0000000140C60BA2  add     r12, 500h
  0000000140C60BA9  imul    r12, r8
  0000000140C60BAD  add     r12, r13
  0000000140C60BB0  test    byte ptr [rsp+500h+var_428], 1
  0000000140C60BB8  not     rsi
  0000000140C60BBB  cmovnz  rsi, [rsp+500h+var_3A0]
  0000000140C60BC4  mov     rcx, [rsp+500h+var_2D8]
  0000000140C60BCC  not     rcx
  0000000140C60BCF  mov     rax, [rsp+500h+var_430]
  0000000140C60BD7  mov     rax, [rcx+rax]
  0000000140C60BDB  mov     [rsp+500h+var_1B8], rax
  0000000140C60BE3  cmovnz  r12, rbp
  0000000140C60BE7  lea     r8, [rsp+r9+500h+var_500]
  0000000140C60BEB  add     r8, 500h
  0000000140C60BF2  imul    r8, [rsp+500h+var_400]
  0000000140C60BFB  not     r8
  0000000140C60BFE  lea     r9, [rsp+rdi+500h+var_500]
  0000000140C60C02  add     r9, 500h
  0000000140C60C09  imul    r9, r15
  0000000140C60C0D  not     r9
  0000000140C60C10  and     r9, r8
  0000000140C60C13  test    byte ptr [rsp+500h+var_448], 1
  0000000140C60C1B  not     rbx
  0000000140C60C1E  mov     rax, [rsp+500h+var_438]
  0000000140C60C26  lea     r8, [rsp+rax+500h]
  0000000140C60C2E  cmovnz  rbx, r8
  0000000140C60C32  not     r9
  0000000140C60C35  cmovnz  r9, [rsp+500h+var_420]
  0000000140C60C3E  not     r11
  0000000140C60C41  mov     rax, [r11]
  0000000140C60C44  mov     [rsp+500h+var_1A0], rax
  0000000140C60C4C  mov     rax, [rsi]
  0000000140C60C4F  mov     [rsp+500h+var_78], rax
  0000000140C60C57  mov     rax, [rbx]
  0000000140C60C5A  mov     [rsp+500h+var_70], rax
  0000000140C60C62  mov     rax, [r14]
  0000000140C60C65  mov     [rsp+500h+var_68], rax
  0000000140C60C6D  mov     rax, [r12]
  0000000140C60C71  mov     [rsp+500h+var_60], rax
  0000000140C60C79  mov     rax, [r9]
  0000000140C60C7C  mov     [rsp+500h+var_58], rax
  0000000140C60C84  imul    eax, r10d, 78080B88h
  0000000140C60C8B  mov     rax, [rsp+rax+500h]
  0000000140C60C93  mov     [rsp+500h+var_160], rax
  0000000140C60C9B  mov     rdx, 0B776FD3AF22FB773h
  0000000140C60CA5  imul    rdx, r10
  0000000140C60CA9  mov     [rsp+500h+var_3B8], rdx
  0000000140C60CB1  mov     rcx, [rsp+500h+var_4E8]
  0000000140C60CB6  and     rcx, rdx
  0000000140C60CB9  not     rcx
  0000000140C60CBC  mov     rsi, 918916E618A24679h
  0000000140C60CC6  imul    rsi, r10
  0000000140C60CCA  add     rsi, rax
  0000000140C60CCD  mov     r13, 38510C4505C1FFDDh
  0000000140C60CD7  imul    r13, r10
  0000000140C60CDB  mov     r8, 4BB054D275D35AAAh
  0000000140C60CE5  imul    r8, r10
  0000000140C60CE9  mov     rdi, 8AA94E6246C09F03h
  0000000140C60CF3  imul    rdi, r10
  0000000140C60CF7  mov     [rsp+500h+var_1F8], rcx
  0000000140C60CFF  add     rdi, rcx
  0000000140C60D02  mov     r15, 1892693BA19CC5D6h
  0000000140C60D0C  imul    r15, r10
  0000000140C60D10  add     r15, rcx
  0000000140C60D13  mov     rbp, 0B0C5A6CE38C6A15h
  0000000140C60D1D  imul    rbp, r10
  0000000140C60D21  mov     r12, 237C946883EB52Ch
  0000000140C60D2B  imul    r12, r10
  0000000140C60D2F  mov     rax, [rsp+500h+var_408]
  0000000140C60D37  mov     rax, [rsp+rax+500h]
  0000000140C60D3F  mov     [rsp+500h+var_98], rax
  0000000140C60D47  mov     rax, [rsp+500h+var_398]
  0000000140C60D4F  mov     rax, [rsp+rax+500h]
  0000000140C60D57  mov     [rsp+500h+var_3A0], rax
  0000000140C60D5F  mov     rax, [rsp+500h+var_470]
  0000000140C60D67  mov     rax, [rsp+rax+500h]
  0000000140C60D6F  mov     [rsp+500h+var_298], rax
  0000000140C60D77  mov     rax, [rsp+500h+var_4F0]
  0000000140C60D7C  mov     rbx, [rsp+rax+500h]
  0000000140C60D84  mov     [rsp+500h+var_A0], rbx
  0000000140C60D8C  mov     rax, [rsp+500h+var_460]
  0000000140C60D94  mov     rax, [rsp+rax+500h]
  0000000140C60D9C  mov     [rsp+500h+var_90], rax
  0000000140C60DA4  mov     rax, [rsp+500h+var_3D0]
  0000000140C60DAC  mov     rax, [rsp+rax+500h]
  0000000140C60DB4  mov     [rsp+500h+var_88], rax
  0000000140C60DBC  mov     rax, [rsp+500h+var_4F8]
  0000000140C60DC1  mov     rax, [rsp+rax+500h]
  0000000140C60DC9  mov     [rsp+500h+var_2D8], rax
  0000000140C60DD1  imul    ecx, r10d, 0E5AD66D8h
  0000000140C60DD8  mov     [rsp+500h+var_340], rcx
  0000000140C60DE0  mov     r11, [rsp+500h+var_4A8]
  0000000140C60DE5  mov     rax, [rsp+r11+500h]
  0000000140C60DED  mov     [rsp+500h+var_168], rax
  0000000140C60DF5  mov     rax, [rsp+rcx+500h]
  0000000140C60DFD  mov     [rsp+500h+var_80], rax
  0000000140C60E05  mov     rax, 4F00C6AB48197D1Ah
  0000000140C60E0F  mov     rax, 956DF71611FC727Dh
  0000000140C60E19  mov     rax, 4F00C6AB48197D1Ah
  0000000140C60E23  mov     rax, 956DF71611FC727Dh
  0000000140C60E2D  mov     rax, 36127EA4D6CDE6Ch
  0000000140C60E37  mov     rax, 8D7358C1DF83429Dh
  0000000140C60E41  mov     rax, 4F00C6AB48197D1Ah
  0000000140C60E4B  mov     rax, 956DF71611FC727Dh
  0000000140C60E55  mov     rax, 36127EA4D6CDE6Ch
  0000000140C60E5F  mov     rax, 8D7358C1DF83429Dh
  0000000140C60E69  mov     rax, 4F00C6AB48197D1Ah
  0000000140C60E73  mov     rax, 956DF71611FC727Dh
  0000000140C60E7D  mov     rax, 36127EA4D6CDE6Ch
  0000000140C60E87  mov     rax, 8D7358C1DF83429Dh
  0000000140C60E91  mov     rcx, r10
  0000000140C60E94  mov     [rsp+500h+var_1C0], r10
  0000000140C60E9C  imul    eax, ecx, 1F2810A8h
  0000000140C60EA2  mov     [rsp+500h+var_338], rax
  0000000140C60EAA  imul    eax, ecx, 8CCD6BF8h
  0000000140C60EB0  mov     [rsp+500h+var_420], rax
  0000000140C60EB8  imul    r10d, ecx, 0FA72C748h
  0000000140C60EBF  mov     [rsp+500h+var_230], r10
  0000000140C60EC7  imul    edx, ecx, 0DF21F687h
  0000000140C60ECD  imul    r9d, ecx, 581F03AFh
  0000000140C60ED4  imul    r14d, ecx, 0B6956D40h
  0000000140C60EDB  mov     [rsp+500h+var_288], r14
  0000000140C60EE3  imul    r14d, ecx, 19D81858h
  0000000140C60EEA  bt      [rsp+500h+var_4E8], 3Dh ; '='
  0000000140C60EF1  mov     rax, [rsp+500h+var_500]
  0000000140C60EF5  movzx   eax, byte ptr [rax]
  0000000140C60EF8  mov     [rsp+500h+var_238], rax
  0000000140C60F00  setnb   cl
  0000000140C60F03  cmp     al, bl
  0000000140C60F05  cmovz   r9, rdx
  0000000140C60F09  setnz   al
  0000000140C60F0C  add     r9, rsi
  0000000140C60F0F  mov     [rsp+500h+var_1C8], r9
  0000000140C60F17  not     r9
  0000000140C60F1A  mov     [rsp+500h+var_200], r9
  0000000140C60F22  and     r8, r9
  0000000140C60F25  not     r8
  0000000140C60F28  and     r8, r13
  0000000140C60F2B  or      al, cl
  0000000140C60F2D  not     r15
  0000000140C60F30  and     r15, r9
  0000000140C60F33  movzx   ecx, byte ptr [rsp+500h+var_2A0]
  0000000140C60F3B  test    cl, al
  0000000140C60F3D  mov     r9d, eax
  0000000140C60F40  mov     byte ptr [rsp+500h+var_350], al
  0000000140C60F47  cmovnz  r12, rbp
  0000000140C60F4B  mov     [rsp+500h+var_A8], r12
  0000000140C60F53  mov     rdx, [rsp+500h+var_4B0]
  0000000140C60F58  mov     rax, rdx
  0000000140C60F5B  cmovnz  rax, r11
  0000000140C60F5F  mov     [rsp+500h+var_C8], rax
  0000000140C60F67  cmovnz  r10, [rsp+500h+var_4E0]
  0000000140C60F6D  mov     [rsp+500h+var_228], r10
  0000000140C60F75  mov     rax, [rsp+500h+var_2E8]
  0000000140C60F7D  cmovz   rax, [rsp+500h+var_338]
  0000000140C60F86  mov     [rsp+500h+var_2E8], rax
  0000000140C60F8E  mov     rax, [rsp+500h+var_2E0]
  0000000140C60F96  cmovz   rax, [rsp+500h+var_330]
  0000000140C60F9F  mov     [rsp+500h+var_2E0], rax
  0000000140C60FA7  mov     rax, [rsp+500h+var_4D0]
  0000000140C60FAC  cmovnz  rax, [rsp+500h+var_2D0]
  0000000140C60FB5  mov     [rsp+500h+var_C0], rax
  0000000140C60FBD  cmovz   r14, [rsp+500h+var_420]
  0000000140C60FC6  mov     [rsp+500h+var_B8], r14
  0000000140C60FCE  mov     rax, [rsp+500h+var_398]
  0000000140C60FD6  cmovnz  rax, [rsp+500h+var_470]
  0000000140C60FDF  mov     [rsp+500h+var_B0], rax
  0000000140C60FE7  not     r15
  0000000140C60FEA  mov     rbp, [rsp+500h+var_3D0]
  0000000140C60FF2  cmovnz  rbp, [rsp+500h+var_288]
  0000000140C60FFB  mov     [rsp+500h+var_348], rbp
  0000000140C61003  and     r15, rdi
  0000000140C61006  test    cl, r9b
  0000000140C61009  cmovnz  r15, r8
  0000000140C6100D  mov     [rsp+500h+var_198], r15
  0000000140C61015  mov     rax, [rsp+500h+var_3F8]
  0000000140C6101D  cmovnz  rax, rdx
  0000000140C61021  mov     [rsp+500h+var_D0], rax
  0000000140C61029  mov     r14, [rsp+500h+var_418]
  0000000140C61031  mov     rax, r14
  0000000140C61034  mov     rdi, [rsp+500h+var_3B8]
  0000000140C6103C  and     rax, rdi
  0000000140C6103F  not     rax
  0000000140C61042  mov     r11, [rsp+500h+var_4D8]
  0000000140C61047  and     rax, r11
  0000000140C6104A  mov     r13, [rsp+500h+var_410]
  0000000140C61052  and     rax, r13
  0000000140C61055  not     rax
  0000000140C61058  mov     rbx, [rsp+500h+var_440]
  0000000140C61060  and     rax, rbx
  0000000140C61063  not     rax
  0000000140C61066  mov     rcx, 45EBC4C6E179CAD6h
  0000000140C61070  imul    rcx, rax
  0000000140C61074  mov     [rsp+500h+var_480], rcx
  0000000140C6107C  mov     rbp, r14
  0000000140C6107F  not     rbp
  0000000140C61082  mov     r9, rdi
  0000000140C61085  not     r9
  0000000140C61088  mov     rax, r14
  0000000140C6108B  mov     rsi, [rsp+500h+var_2B0]
  0000000140C61093  and     rax, rsi
  0000000140C61096  mov     [rsp+500h+var_3B0], rax
  0000000140C6109E  not     rax
  0000000140C610A1  mov     rcx, rbp
  0000000140C610A4  and     rcx, r13
  0000000140C610A7  mov     rdx, r9
  0000000140C610AA  mov     r12, [rsp+500h+var_4C8]
  0000000140C610AF  and     rdx, r12
  0000000140C610B2  and     rdx, rcx
  0000000140C610B5  mov     [rsp+500h+var_1F0], rdx
  0000000140C610BD  mov     rdx, rcx
  0000000140C610C0  not     rdx
  0000000140C610C3  and     rdx, rax
  0000000140C610C6  and     r12, rdx
  0000000140C610C9  not     rdx
  0000000140C610CC  mov     r14, rbx
  0000000140C610CF  and     rdx, rbx
  0000000140C610D2  not     rdx
  0000000140C610D5  not     r12
  0000000140C610D8  and     r12, rdx
  0000000140C610DB  mov     rax, r11
  0000000140C610DE  mov     r15, r11
  0000000140C610E1  not     rax
  0000000140C610E4  mov     r8, rbp
  0000000140C610E7  and     r8, rbx
  0000000140C610EA  mov     rdx, rsi
  0000000140C610ED  and     rdx, r8
  0000000140C610F0  mov     r10, rax
  0000000140C610F3  mov     rcx, rax
  0000000140C610F6  mov     rax, r9
  0000000140C610F9  and     r10, r9
  0000000140C610FC  and     r12, r10
  0000000140C610FF  mov     r11, r9
  0000000140C61102  and     r11, r8
  0000000140C61105  mov     [rsp+500h+var_500], r11
  0000000140C61109  mov     rbx, r10
  0000000140C6110C  and     r10, rsi
  0000000140C6110F  and     r10, r8
  0000000140C61112  mov     [rsp+500h+var_358], r10
  0000000140C6111A  not     r8
  0000000140C6111D  mov     r9, r13
  0000000140C61120  and     r9, r8
  0000000140C61123  not     r9
  0000000140C61126  not     rdx
  0000000140C61129  mov     r11, rcx
  0000000140C6112C  and     rdx, rcx
  0000000140C6112F  and     rdx, r9
  0000000140C61132  not     rdx
  0000000140C61135  and     rdx, rdi
  0000000140C61138  not     rdx
  0000000140C6113B  mov     r9, 0F8BFFB8F7BBB74ACh
  0000000140C61145  imul    r9, rdx
  0000000140C61149  mov     rcx, [rsp+500h+var_418]
  0000000140C61151  mov     r10, rcx
  0000000140C61154  and     r10, r11
  0000000140C61157  mov     [rsp+500h+var_E0], r10
  0000000140C6115F  not     r10
  0000000140C61162  mov     [rsp+500h+var_D8], r10
  0000000140C6116A  mov     rdx, rbp
  0000000140C6116D  and     rdx, r15
  0000000140C61170  mov     [rsp+500h+var_4E8], rdx
  0000000140C61175  not     rdx
  0000000140C61178  and     rdx, r10
  0000000140C6117B  not     rdx
  0000000140C6117E  mov     r10, [rsp+500h+var_4C8]
  0000000140C61183  and     r10, rdi
  0000000140C61186  mov     [rsp+500h+var_3D8], r10
  0000000140C6118E  and     rdx, r10
  0000000140C61191  not     rdx
  0000000140C61194  and     rdx, rsi
  0000000140C61197  not     rdx
  0000000140C6119A  mov     r10, 9DED5416DE229626h
  0000000140C611A4  imul    r10, rdx
  0000000140C611A8  add     r10, [rsp+500h+var_480]
  0000000140C611B0  and     r14, rax
  0000000140C611B3  mov     [rsp+500h+var_368], r14
  0000000140C611BB  mov     rdx, r14
  0000000140C611BE  not     rdx
  0000000140C611C1  and     rdx, r11
  0000000140C611C4  mov     r15, r11
  0000000140C611C7  not     rdx
  0000000140C611CA  mov     r14, rbp
  0000000140C611CD  and     r14, rsi
  0000000140C611D0  and     rdx, r14
  0000000140C611D3  mov     r11, 26732ECB8948BD47h
  0000000140C611DD  imul    r11, rdx
  0000000140C611E1  add     r11, r10
  0000000140C611E4  add     r11, r9
  0000000140C611E7  not     r12
  0000000140C611EA  mov     rdx, 36DD06DA05516903h
  0000000140C611F4  imul    rdx, r12
  0000000140C611F8  add     rdx, r11
  0000000140C611FB  mov     [rsp+500h+var_378], rdx
  0000000140C61203  not     r14
  0000000140C61206  mov     rdx, rcx
  0000000140C61209  mov     r9, r13
  0000000140C6120C  and     rcx, r13
  0000000140C6120F  not     rcx
  0000000140C61212  and     r14, r15
  0000000140C61215  and     r14, rcx
  0000000140C61218  mov     [rsp+500h+var_2A8], r14
  0000000140C61220  mov     r10, rdi
  0000000140C61223  mov     rcx, rdi
  0000000140C61226  and     rcx, r8
  0000000140C61229  not     rcx
  0000000140C6122C  mov     r11, [rsp+500h+var_500]
  0000000140C61230  not     r11
  0000000140C61233  and     r11, rcx
  0000000140C61236  mov     [rsp+500h+var_500], r11
  0000000140C6123A  mov     r11, rdx
  0000000140C6123D  mov     r12, rdx
  0000000140C61240  mov     rcx, [rsp+500h+var_4C8]
  0000000140C61245  and     r11, rcx
  0000000140C61248  not     r11
  0000000140C6124B  and     r11, rax
  0000000140C6124E  mov     r13, rax
  0000000140C61251  and     r11, r8
  0000000140C61254  mov     [rsp+500h+var_480], r11
  0000000140C6125C  mov     r8, rbp
  0000000140C6125F  mov     rdi, rbp
  0000000140C61262  and     rdi, rcx
  0000000140C61265  mov     rbp, rcx
  0000000140C61268  mov     rax, r9
  0000000140C6126B  and     rax, rdi
  0000000140C6126E  not     rdi
  0000000140C61271  and     rsi, rdi
  0000000140C61274  not     rsi
  0000000140C61277  not     rax
  0000000140C6127A  and     rax, rsi
  0000000140C6127D  mov     rdx, [rsp+500h+var_4D8]
  0000000140C61282  mov     rcx, rdx
  0000000140C61285  and     rcx, r10
  0000000140C61288  mov     r14, r9
  0000000140C6128B  and     r14, rcx
  0000000140C6128E  mov     [rsp+500h+var_388], r14
  0000000140C61296  not     rax
  0000000140C61299  and     rax, rcx
  0000000140C6129C  mov     [rsp+500h+var_370], rax
  0000000140C612A4  not     rcx
  0000000140C612A7  not     rbx
  0000000140C612AA  and     rbx, rcx
  0000000140C612AD  mov     r14, r12
  0000000140C612B0  mov     rsi, r12
  0000000140C612B3  and     r14, rbx
  0000000140C612B6  not     rbx
  0000000140C612B9  and     rbx, r8
  0000000140C612BC  mov     [rsp+500h+var_430], r8
  0000000140C612C4  not     rbx
  0000000140C612C7  not     r14
  0000000140C612CA  and     r14, rbx
  0000000140C612CD  mov     rcx, [rsp+500h+var_440]
  0000000140C612D5  mov     rax, rcx
  0000000140C612D8  and     rax, rdx
  0000000140C612DB  mov     r12, rdx
  0000000140C612DE  not     rax
  0000000140C612E1  mov     rdx, rbp
  0000000140C612E4  and     rdx, r15
  0000000140C612E7  not     rdx
  0000000140C612EA  and     rdx, rax
  0000000140C612ED  mov     r11, rcx
  0000000140C612F0  mov     rbx, rcx
  0000000140C612F3  and     r11, r10
  0000000140C612F6  mov     rax, r15
  0000000140C612F9  and     rax, r11
  0000000140C612FC  not     rax
  0000000140C612FF  not     r11
  0000000140C61302  and     r11, r12
  0000000140C61305  not     r11
  0000000140C61308  and     r11, rax
  0000000140C6130B  mov     [rsp+500h+var_4B8], r11
  0000000140C61310  and     rcx, r15
  0000000140C61313  mov     rbp, r15
  0000000140C61316  mov     rax, r13
  0000000140C61319  and     rax, rcx
  0000000140C6131C  not     rax
  0000000140C6131F  not     rcx
  0000000140C61322  mov     [rsp+500h+var_360], rcx
  0000000140C6132A  mov     r11, r10
  0000000140C6132D  and     r11, rcx
  0000000140C61330  not     r11
  0000000140C61333  and     r11, rax
  0000000140C61336  mov     [rsp+500h+var_488], r11
  0000000140C6133B  mov     rax, r9
  0000000140C6133E  and     rax, r10
  0000000140C61341  and     rax, rdx
  0000000140C61344  mov     [rsp+500h+var_380], rax
  0000000140C6134C  and     r8, rdx
  0000000140C6134F  not     r8
  0000000140C61352  not     rdx
  0000000140C61355  and     rdx, rsi
  0000000140C61358  not     rdx
  0000000140C6135B  and     rdx, r8
  0000000140C6135E  mov     rax, r10
  0000000140C61361  and     rax, rdx
  0000000140C61364  not     rax
  0000000140C61367  not     rdx
  0000000140C6136A  and     rdx, r13
  0000000140C6136D  not     rdx
  0000000140C61370  and     rdx, rax
  0000000140C61373  mov     [rsp+500h+var_4C0], rdx
  0000000140C61378  and     rsi, rbx
  0000000140C6137B  not     rsi
  0000000140C6137E  and     rdi, r15
  0000000140C61381  and     rdi, rsi
  0000000140C61384  mov     rcx, [rsp+500h+var_2B0]
  0000000140C6138C  mov     rax, rcx
  0000000140C6138F  and     rax, rdi
  0000000140C61392  not     rdi
  0000000140C61395  and     rdi, r9
  0000000140C61398  not     rdi
  0000000140C6139B  not     rax
  0000000140C6139E  and     rax, rdi
  0000000140C613A1  mov     [rsp+500h+var_490], rax
  0000000140C613A6  mov     rdx, r9
  0000000140C613A9  mov     r8, r9
  0000000140C613AC  mov     r15, [rsp+500h+var_4C8]
  0000000140C613B1  and     rdx, r15
  0000000140C613B4  mov     rax, rcx
  0000000140C613B7  and     rax, rbx
  0000000140C613BA  mov     rsi, rbx
  0000000140C613BD  not     rax
  0000000140C613C0  not     rdx
  0000000140C613C3  and     rdx, rax
  0000000140C613C6  not     rdx
  0000000140C613C9  mov     rax, [rsp+500h+var_4D8]
  0000000140C613CE  and     rax, r13
  0000000140C613D1  and     rdx, rax
  0000000140C613D4  mov     [rsp+500h+var_390], rdx
  0000000140C613DC  mov     rdx, rax
  0000000140C613DF  mov     [rsp+500h+var_428], rbp
  0000000140C613E7  mov     rax, rbp
  0000000140C613EA  and     rax, r10
  0000000140C613ED  not     rax
  0000000140C613F0  not     rdx
  0000000140C613F3  and     rdx, rax
  0000000140C613F6  mov     [rsp+500h+var_2B8], rdx
  0000000140C613FE  mov     rdx, [rsp+500h+var_4E8]
  0000000140C61403  and     rdx, r15
  0000000140C61406  mov     r10, r15
  0000000140C61409  mov     r11, [rsp+500h+var_500]
  0000000140C6140D  not     r11
  0000000140C61410  and     r11, rbp
  0000000140C61413  mov     r12, rcx
  0000000140C61416  and     rcx, r11
  0000000140C61419  mov     [rsp+500h+var_260], rcx
  0000000140C61421  not     r11
  0000000140C61424  mov     rcx, r9
  0000000140C61427  and     r11, r8
  0000000140C6142A  mov     [rsp+500h+var_500], r11
  0000000140C6142E  mov     rbx, r12
  0000000140C61431  mov     r8, [rsp+500h+var_480]
  0000000140C61439  and     rbx, r8
  0000000140C6143C  not     r8
  0000000140C6143F  and     r8, r9
  0000000140C61442  mov     [rsp+500h+var_480], r8
  0000000140C6144A  mov     r8, r12
  0000000140C6144D  and     r8, r14
  0000000140C61450  mov     [rsp+500h+var_250], r8
  0000000140C61458  not     r14
  0000000140C6145B  and     r14, r9
  0000000140C6145E  mov     [rsp+500h+var_258], r14
  0000000140C61466  mov     rax, [rsp+500h+var_418]
  0000000140C6146E  mov     r15, rax
  0000000140C61471  mov     [rsp+500h+var_268], r13
  0000000140C61479  and     r15, r13
  0000000140C6147C  not     r15
  0000000140C6147F  and     r15, rbp
  0000000140C61482  and     r15, rsi
  0000000140C61485  not     r15
  0000000140C61488  and     r15, r9
  0000000140C6148B  mov     r9, [rsp+500h+var_4B8]
  0000000140C61490  not     r9
  0000000140C61493  mov     rdi, [rsp+500h+var_430]
  0000000140C6149B  and     r9, rdi
  0000000140C6149E  not     r9
  0000000140C614A1  and     r9, rcx
  0000000140C614A4  mov     [rsp+500h+var_4B8], r9
  0000000140C614A9  mov     r9, [rsp+500h+var_488]
  0000000140C614AE  not     r9
  0000000140C614B1  and     r9, rcx
  0000000140C614B4  mov     [rsp+500h+var_488], r9
  0000000140C614B9  mov     rsi, rax
  0000000140C614BC  mov     r8, [rsp+500h+var_4D8]
  0000000140C614C1  and     rsi, r8
  0000000140C614C4  mov     r9, r12
  0000000140C614C7  and     r9, rsi
  0000000140C614CA  not     rsi
  0000000140C614CD  and     rsi, rcx
  0000000140C614D0  mov     [rsp+500h+var_240], rsi
  0000000140C614D8  and     [rsp+500h+var_2B8], rcx
  0000000140C614E0  mov     r14, rcx
  0000000140C614E3  mov     r13, rcx
  0000000140C614E6  mov     rbp, rcx
  0000000140C614E9  mov     [rsp+500h+var_2C0], rcx
  0000000140C614F1  and     rcx, rdx
  0000000140C614F4  not     rcx
  0000000140C614F7  not     rdx
  0000000140C614FA  and     rdx, r12
  0000000140C614FD  not     rdx
  0000000140C61500  and     rdx, rcx
  0000000140C61503  mov     [rsp+500h+var_4E8], rdx
  0000000140C61508  and     r14, r8
  0000000140C6150B  mov     r11, r8
  0000000140C6150E  mov     rdx, r14
  0000000140C61511  not     rdx
  0000000140C61514  and     rdx, rdi
  0000000140C61517  not     rdx
  0000000140C6151A  and     rdx, r10
  0000000140C6151D  mov     rcx, [rsp+500h+var_3D8]
  0000000140C61525  and     rcx, rax
  0000000140C61528  not     rcx
  0000000140C6152B  mov     [rsp+500h+var_3D8], rcx
  0000000140C61533  mov     rcx, r10
  0000000140C61536  and     rcx, [rsp+500h+var_2A8]
  0000000140C6153E  not     rcx
  0000000140C61541  mov     r10, [rsp+500h+var_3B8]
  0000000140C61549  and     rcx, r10
  0000000140C6154C  and     r13, [rsp+500h+var_428]
  0000000140C61554  mov     rsi, r13
  0000000140C61557  not     rsi
  0000000140C6155A  mov     r8, r12
  0000000140C6155D  and     r8, r11
  0000000140C61560  not     r8
  0000000140C61563  and     r8, rsi
  0000000140C61566  mov     rdi, [rsp+500h+var_268]
  0000000140C6156E  mov     r11, rdi
  0000000140C61571  mov     rax, [rsp+500h+var_490]
  0000000140C61576  and     r11, rax
  0000000140C61579  mov     [rsp+500h+var_248], r11
  0000000140C61581  not     rax
  0000000140C61584  and     rax, r10
  0000000140C61587  mov     [rsp+500h+var_490], rax
  0000000140C6158C  and     [rsp+500h+var_280], r10
  0000000140C61594  and     rsi, r10
  0000000140C61597  mov     [rsp+500h+var_410], rsi
  0000000140C6159F  and     [rsp+500h+var_3B0], r10
  0000000140C615A7  and     r10, rdx
  0000000140C615AA  not     rdx
  0000000140C615AD  and     rdx, rdi
  0000000140C615B0  and     rbp, rdi
  0000000140C615B3  mov     rsi, [rsp+500h+var_440]
  0000000140C615BB  and     r14, rsi
  0000000140C615BE  not     r14
  0000000140C615C1  mov     r11, [rsp+500h+var_430]
  0000000140C615C9  and     r14, r11
  0000000140C615CC  not     r14
  0000000140C615CF  and     r14, rdi
  0000000140C615D2  not     r9
  0000000140C615D5  and     r9, rdi
  0000000140C615D8  mov     rax, [rsp+500h+var_4C0]
  0000000140C615DD  and     [rsp+500h+var_2C0], rax
  0000000140C615E5  not     rax
  0000000140C615E8  and     rax, r12
  0000000140C615EB  mov     [rsp+500h+var_4C0], rax
  0000000140C615F0  and     r13, rdi
  0000000140C615F3  mov     rax, [rsp+500h+var_4E8]
  0000000140C615F8  not     rax
  0000000140C615FB  and     rax, rdi
  0000000140C615FE  mov     [rsp+500h+var_4E8], rax
  0000000140C61603  and     rdi, r12
  0000000140C61606  mov     [rsp+500h+var_3B8], rdi
  0000000140C6160E  and     r12, [rsp+500h+var_428]
  0000000140C61616  and     r12, [rsp+500h+var_3D8]
  0000000140C6161E  mov     rdi, 0AABD8CB21A3FC401h
  0000000140C61628  imul    rdi, r12
  0000000140C6162C  mov     rax, [rsp+500h+var_2A8]
  0000000140C61634  not     rax
  0000000140C61637  and     rax, rsi
  0000000140C6163A  not     rax
  0000000140C6163D  and     rcx, rax
  0000000140C61640  mov     rax, 0FD190DE5A7C2D4F7h
  0000000140C6164A  imul    rax, rcx
  0000000140C6164E  add     rax, rdi
  0000000140C61651  mov     rcx, rsi
  0000000140C61654  mov     rdi, [rsp+500h+var_388]
  0000000140C6165C  and     rcx, rdi
  0000000140C6165F  not     rdi
  0000000140C61662  mov     r12, [rsp+500h+var_4C8]
  0000000140C61667  and     rdi, r12
  0000000140C6166A  not     rcx
  0000000140C6166D  not     rdi
  0000000140C61670  and     rdi, rcx
  0000000140C61673  mov     rsi, [rsp+500h+var_418]
  0000000140C6167B  mov     rcx, rsi
  0000000140C6167E  and     rcx, rdi
  0000000140C61681  not     rdi
  0000000140C61684  and     rdi, r11
  0000000140C61687  not     rdi
  0000000140C6168A  not     rcx
  0000000140C6168D  and     rcx, rdi
  0000000140C61690  mov     rdi, 82E7882E968B94C7h
  0000000140C6169A  imul    rdi, rcx
  0000000140C6169E  add     rdi, rax
  0000000140C616A1  add     rdi, [rsp+500h+var_378]
  0000000140C616A9  not     rdx
  0000000140C616AC  not     r10
  0000000140C616AF  and     r10, rdx
  0000000140C616B2  mov     rax, 2C0DA386709DBB99h
  0000000140C616BC  imul    rax, r10
  0000000140C616C0  not     r8
  0000000140C616C3  mov     rdx, [rsp+500h+var_368]
  0000000140C616CB  and     rdx, rsi
  0000000140C616CE  and     rdx, r8
  0000000140C616D1  not     rdx
  0000000140C616D4  mov     rcx, 0DFB0C45EAC1197EEh
  0000000140C616DE  imul    rcx, rdx
  0000000140C616E2  add     rcx, rax
  0000000140C616E5  add     rcx, rdi
  0000000140C616E8  mov     rax, [rsp+500h+var_500]
  0000000140C616EC  not     rax
  0000000140C616EF  mov     rdx, [rsp+500h+var_260]
  0000000140C616F7  not     rdx
  0000000140C616FA  and     rdx, rax
  0000000140C616FD  mov     rax, 10F3567DCA0E029Dh
  0000000140C61707  imul    rax, rdx
  0000000140C6170B  mov     rdx, [rsp+500h+var_480]
  0000000140C61713  not     rdx
  0000000140C61716  not     rbx
  0000000140C61719  and     rbx, rdx
  0000000140C6171C  not     rbx
  0000000140C6171F  mov     r8, [rsp+500h+var_428]
  0000000140C61727  and     rbx, r8
  0000000140C6172A  not     rbx
  0000000140C6172D  mov     rdx, 59F4463C47505BF3h
  0000000140C61737  imul    rdx, rbx
  0000000140C6173B  add     rdx, rax
  0000000140C6173E  add     rdx, rcx
  0000000140C61741  mov     rax, r8
  0000000140C61744  mov     r10, r8
  0000000140C61747  mov     rcx, [rsp+500h+var_1F0]
  0000000140C6174F  and     rax, rcx
  0000000140C61752  not     rax
  0000000140C61755  not     rcx
  0000000140C61758  mov     r8, [rsp+500h+var_4D8]
  0000000140C6175D  and     rcx, r8
  0000000140C61760  not     rcx
  0000000140C61763  and     rcx, rax
  0000000140C61766  mov     rax, 0B20F8D49288BD32Ah
  0000000140C61770  imul    rax, rcx
  0000000140C61774  mov     r11, [rsp+500h+var_250]
  0000000140C6177C  not     r11
  0000000140C6177F  and     r11, r12
  0000000140C61782  mov     rcx, [rsp+500h+var_258]
  0000000140C6178A  not     rcx
  0000000140C6178D  and     r11, rcx
  0000000140C61790  mov     rcx, 0F198560A83B534F9h
  0000000140C6179A  imul    rcx, r11
  0000000140C6179E  add     rcx, rax
  0000000140C617A1  mov     rax, 0EE5B54FAA6980AC8h
  0000000140C617AB  imul    rax, [rsp+500h+var_370]
  0000000140C617B4  add     rax, rcx
  0000000140C617B7  mov     rcx, r8
  0000000140C617BA  mov     r11, r8
  0000000140C617BD  and     rcx, rbp
  0000000140C617C0  not     rbp
  0000000140C617C3  and     rbp, r10
  0000000140C617C6  not     rbp
  0000000140C617C9  not     rcx
  0000000140C617CC  and     rcx, rbp
  0000000140C617CF  not     rcx
  0000000140C617D2  mov     r10, [rsp+500h+var_430]
  0000000140C617DA  and     rcx, r10
  0000000140C617DD  mov     r8, r12
  0000000140C617E0  mov     rbp, r12
  0000000140C617E3  and     r8, rcx
  0000000140C617E6  not     rcx
  0000000140C617E9  mov     rdi, [rsp+500h+var_440]
  0000000140C617F1  and     rcx, rdi
  0000000140C617F4  not     rcx
  0000000140C617F7  not     r8
  0000000140C617FA  and     r8, rcx
  0000000140C617FD  not     r8
  0000000140C61800  mov     rcx, 6763D73888BFF88Ch
  0000000140C6180A  imul    rcx, r8
  0000000140C6180E  add     rcx, rax
  0000000140C61811  add     rcx, rdx
  0000000140C61814  mov     r12, rsi
  0000000140C61817  mov     rax, rsi
  0000000140C6181A  mov     rdx, [rsp+500h+var_380]
  0000000140C61822  and     rax, rdx
  0000000140C61825  not     rdx
  0000000140C61828  and     rdx, r10
  0000000140C6182B  not     rdx
  0000000140C6182E  not     rax
  0000000140C61831  and     rax, rdx
  0000000140C61834  not     rax
  0000000140C61837  mov     rdx, 7E4CE803449CECEEh
  0000000140C61841  imul    rdx, rax
  0000000140C61845  mov     rax, 607B6737BD67595h
  0000000140C6184F  imul    rax, [rsp+500h+var_358]
  0000000140C61858  add     rax, rdx
  0000000140C6185B  mov     rdx, 34FAF342EC5CFBF3h
  0000000140C61865  imul    rdx, r15
  0000000140C61869  add     rdx, rax
  0000000140C6186C  mov     r8, [rsp+500h+var_4B8]
  0000000140C61871  not     r8
  0000000140C61874  mov     rax, 0AEB39DDFE14208CEh
  0000000140C6187E  imul    rax, r8
  0000000140C61882  add     rax, rdx
  0000000140C61885  mov     rdx, r10
  0000000140C61888  mov     r8, r10
  0000000140C6188B  mov     r10, [rsp+500h+var_488]
  0000000140C61890  and     rdx, r10
  0000000140C61893  not     rdx
  0000000140C61896  not     r10
  0000000140C61899  and     r10, rsi
  0000000140C6189C  not     r10
  0000000140C6189F  and     r10, rdx
  0000000140C618A2  mov     rdx, 2C09C5BB43582794h
  0000000140C618AC  imul    rdx, r10
  0000000140C618B0  add     rdx, rax
  0000000140C618B3  not     r14
  0000000140C618B6  mov     rax, 5860B2AD346852CAh
  0000000140C618C0  imul    rax, r14
  0000000140C618C4  add     rax, rdx
  0000000140C618C7  add     rax, rcx
  0000000140C618CA  mov     rcx, [rsp+500h+var_240]
  0000000140C618D2  not     rcx
  0000000140C618D5  and     r9, rcx
  0000000140C618D8  mov     rcx, rdi
  0000000140C618DB  mov     rsi, rdi
  0000000140C618DE  and     rcx, r9
  0000000140C618E1  not     r9
  0000000140C618E4  and     r9, rbp
  0000000140C618E7  not     rcx
  0000000140C618EA  not     r9
  0000000140C618ED  and     r9, rcx
  0000000140C618F0  not     r9
  0000000140C618F3  mov     rcx, 66DE3694680035ACh
  0000000140C618FD  imul    rcx, r9
  0000000140C61901  add     rcx, rax
  0000000140C61904  mov     rdx, [rsp+500h+var_2C0]
  0000000140C6190C  not     rdx
  0000000140C6190F  mov     rax, [rsp+500h+var_4C0]
  0000000140C61914  not     rax
  0000000140C61917  and     rax, rdx
  0000000140C6191A  mov     rdx, 535777F7F5A3D36Ah
  0000000140C61924  imul    rdx, rax
  0000000140C61928  mov     rax, [rsp+500h+var_248]
  0000000140C61930  not     rax
  0000000140C61933  mov     r9, [rsp+500h+var_490]
  0000000140C61938  not     r9
  0000000140C6193B  and     r9, rax
  0000000140C6193E  mov     rax, 53832BDB643E0320h
  0000000140C61948  imul    rax, r9
  0000000140C6194C  add     rax, rdx
  0000000140C6194F  add     rax, rcx
  0000000140C61952  mov     rcx, r12
  0000000140C61955  mov     rdx, [rsp+500h+var_280]
  0000000140C6195D  and     rcx, rdx
  0000000140C61960  not     rdx
  0000000140C61963  and     rdx, r8
  0000000140C61966  not     rdx
  0000000140C61969  not     rcx
  0000000140C6196C  and     rcx, rdx
  0000000140C6196F  not     rcx
  0000000140C61972  and     rcx, r11
  0000000140C61975  not     rcx
  0000000140C61978  mov     rdx, 5D52BA9F638B5A09h
  0000000140C61982  imul    rdx, rcx
  0000000140C61986  mov     rcx, r8
  0000000140C61989  mov     r9, [rsp+500h+var_390]
  0000000140C61991  and     rcx, r9
  0000000140C61994  not     rcx
  0000000140C61997  not     r9
  0000000140C6199A  and     r9, r12
  0000000140C6199D  not     r9
  0000000140C619A0  and     r9, rcx
  0000000140C619A3  not     r9
  0000000140C619A6  mov     rcx, 0D35D44A8B98C316Fh
  0000000140C619B0  imul    rcx, r9
  0000000140C619B4  add     rcx, rdx
  0000000140C619B7  not     r13
  0000000140C619BA  mov     rdx, [rsp+500h+var_410]
  0000000140C619C2  not     rdx
  0000000140C619C5  and     r13, r12
  0000000140C619C8  and     r13, rdx
  0000000140C619CB  mov     rdx, rbp
  0000000140C619CE  and     rdx, r13
  0000000140C619D1  not     r13
  0000000140C619D4  and     r13, rdi
  0000000140C619D7  mov     rbx, [rsp+500h+var_2B8]
  0000000140C619DF  and     r8, rbx
  0000000140C619E2  not     r8
  0000000140C619E5  and     r8, rdi
  0000000140C619E8  mov     r9, [rsp+500h+var_3B0]
  0000000140C619F0  and     rsi, r9
  0000000140C619F3  not     r9
  0000000140C619F6  and     r9, rbp
  0000000140C619F9  mov     rdi, r9
  0000000140C619FC  mov     r9, rbp
  0000000140C619FF  and     r9, r11
  0000000140C61A02  not     r9
  0000000140C61A05  and     r9, r12
  0000000140C61A08  and     r9, [rsp+500h+var_360]
  0000000140C61A10  not     r9
  0000000140C61A13  mov     r15, [rsp+500h+var_3B8]
  0000000140C61A1B  and     r15, r9
  0000000140C61A1E  mov     r9, 0CDA53A65C05EF339h
  0000000140C61A28  imul    r9, r15
  0000000140C61A2C  add     r9, rcx
  0000000140C61A2F  not     r13
  0000000140C61A32  not     rdx
  0000000140C61A35  and     rdx, r13
  0000000140C61A38  mov     rcx, 7C3C9B8EE81D1C6Bh
  0000000140C61A42  imul    rcx, rdx
  0000000140C61A46  add     rcx, r9
  0000000140C61A49  mov     rdx, rbx
  0000000140C61A4C  not     rdx
  0000000140C61A4F  and     rdx, r12
  0000000140C61A52  not     rdx
  0000000140C61A55  and     r8, rdx
  0000000140C61A58  not     r8
  0000000140C61A5B  mov     rdx, 0D6BB331142A0892h
  0000000140C61A65  imul    rdx, r8
  0000000140C61A69  add     rdx, rcx
  0000000140C61A6C  mov     rcx, rsi
  0000000140C61A6F  not     rcx
  0000000140C61A72  not     rdi
  0000000140C61A75  and     rcx, r11
  0000000140C61A78  and     rcx, rdi
  0000000140C61A7B  not     rcx
  0000000140C61A7E  mov     r8, 0C23E3A4780E3FF1Ch
  0000000140C61A88  imul    r8, rcx
  0000000140C61A8C  add     r8, rdx
  0000000140C61A8F  mov     rdx, [rsp+500h+var_4E8]
  0000000140C61A94  not     rdx
  0000000140C61A97  mov     rcx, 0E60C04CDD7D6D8E9h
  0000000140C61AA1  imul    rcx, rdx
  0000000140C61AA5  add     rcx, r8
  0000000140C61AA8  add     rcx, rax
  0000000140C61AAB  mov     r9, rcx
  0000000140C61AAE  not     r9
  0000000140C61AB1  mov     r10, 0B4C87D26887067C8h
  0000000140C61ABB  mov     rbp, [rsp+500h+var_1C0]
  0000000140C61AC3  imul    r10, rbp
  0000000140C61AC7  mov     rsi, [rsp+500h+var_1F8]
  0000000140C61ACF  add     r10, rsi
  0000000140C61AD2  mov     rdx, r10
  0000000140C61AD5  not     rdx
  0000000140C61AD8  mov     rax, r9
  0000000140C61ADB  and     rax, rdx
  0000000140C61ADE  mov     r11, rax
  0000000140C61AE1  not     r11
  0000000140C61AE4  mov     r8, rcx
  0000000140C61AE7  and     r8, r10
  0000000140C61AEA  not     r8
  0000000140C61AED  and     r8, r11
  0000000140C61AF0  not     r8
  0000000140C61AF3  mov     r11, [rsp+500h+var_1C8]
  0000000140C61AFB  and     r8, r11
  0000000140C61AFE  and     rdx, r11
  0000000140C61B01  mov     r14, [rsp+500h+var_200]
  0000000140C61B09  and     r10, r14
  0000000140C61B0C  not     r10
  0000000140C61B0F  and     rcx, r10
  0000000140C61B12  mov     r11, rdx
  0000000140C61B15  not     r11
  0000000140C61B18  and     r11, r10
  0000000140C61B1B  not     rcx
  0000000140C61B1E  not     r11
  0000000140C61B21  and     r11, r9
  0000000140C61B24  not     r11
  0000000140C61B27  imul    r10d, ebp, 0C685563h
  0000000140C61B2E  add     rcx, r10
  0000000140C61B31  add     rcx, r11
  0000000140C61B34  and     rdx, r9
  0000000140C61B37  not     rdx
  0000000140C61B3A  add     rdx, r10
  0000000140C61B3D  add     rdx, rcx
  0000000140C61B40  and     rax, r14
  0000000140C61B43  not     rax
  0000000140C61B46  add     rax, r10
  0000000140C61B49  mov     r9, r10
  0000000140C61B4C  mov     [rsp+500h+var_4C8], r10
  0000000140C61B51  add     rax, rdx
  0000000140C61B54  add     rax, r8
  0000000140C61B57  mov     rcx, 7F6887B40EFAB2FCh
  0000000140C61B61  imul    rcx, rbp
  0000000140C61B65  mov     rdx, 0BBDD8982ACE779EDh
  0000000140C61B6F  imul    rdx, rbp
  0000000140C61B73  and     rdx, r14
  0000000140C61B76  not     rdx
  0000000140C61B79  and     rdx, rcx
  0000000140C61B7C  movzx   r10d, byte ptr [rsp+500h+var_2A0]
  0000000140C61B85  movzx   r11d, byte ptr [rsp+500h+var_350]
  0000000140C61B8E  test    r10b, r11b
  0000000140C61B91  cmovnz  rdx, rax
  0000000140C61B95  mov     [rsp+500h+var_2C0], rdx
  0000000140C61B9D  mov     r8, [rsp+500h+var_290]
  0000000140C61BA5  mov     rax, r8
  0000000140C61BA8  cmovnz  rax, [rsp+500h+var_4A0]
  0000000140C61BAE  mov     [rsp+500h+var_1C8], rax
  0000000140C61BB6  mov     rax, 0AFBBB2016542A61Dh
  0000000140C61BC0  imul    rax, rbp
  0000000140C61BC4  mov     rcx, 3FA4B99FA18E49A7h
  0000000140C61BCE  imul    rcx, rbp
  0000000140C61BD2  and     rcx, r14
  0000000140C61BD5  not     rcx
  0000000140C61BD8  and     rcx, rax
  0000000140C61BDB  mov     rax, 0C92118C99F3E824Ah
  0000000140C61BE5  imul    rax, rbp
  0000000140C61BE9  mov     rdx, 5BE8BAEE06F2BFB1h
  0000000140C61BF3  imul    rdx, rbp
  0000000140C61BF7  and     rdx, r14
  0000000140C61BFA  not     rdx
  0000000140C61BFD  and     rdx, rax
  0000000140C61C00  test    r10b, r11b
  0000000140C61C03  cmovnz  rdx, rcx
  0000000140C61C07  mov     [rsp+500h+var_440], rdx
  0000000140C61C0F  mov     r13, [rsp+500h+var_3E0]
  0000000140C61C17  mov     rax, r13
  0000000140C61C1A  cmovnz  rax, [rsp+500h+var_460]
  0000000140C61C23  mov     [rsp+500h+var_1F0], rax
  0000000140C61C2B  mov     rax, 2AB3C70026A79430h
  0000000140C61C35  imul    rax, rbp
  0000000140C61C39  add     rax, rsi
  0000000140C61C3C  mov     rcx, 12BB0DADEA004BC6h
  0000000140C61C46  imul    rcx, rbp
  0000000140C61C4A  add     rcx, rsi
  0000000140C61C4D  not     rcx
  0000000140C61C50  and     rcx, r14
  0000000140C61C53  not     rcx
  0000000140C61C56  and     rcx, rax
  0000000140C61C59  mov     rdx, 65ACAAF068A1D13Ah
  0000000140C61C63  imul    rdx, rbp
  0000000140C61C67  and     rdx, r14
  0000000140C61C6A  mov     rax, 6128F38523E6E2EDh
  0000000140C61C74  imul    rax, rbp
  0000000140C61C78  not     rdx
  0000000140C61C7B  and     rdx, rax
  0000000140C61C7E  test    r10b, r11b
  0000000140C61C81  cmovnz  rdx, rcx
  0000000140C61C85  mov     [rsp+500h+var_1F8], rdx
  0000000140C61C8D  imul    esi, ebp, 0FFC2BF98h
  0000000140C61C93  mov     [rsp+500h+var_4B8], rsi
  0000000140C61C98  imul    eax, ebp, 0F04D5778h
  0000000140C61C9E  test    r10b, r11b
  0000000140C61CA1  cmovz   rax, rsi
  0000000140C61CA5  mov     [rsp+500h+var_200], rax
  0000000140C61CAD  imul    eax, ebp, 826ABBC0h
  0000000140C61CB3  test    r10b, r11b
  0000000140C61CB6  cmovnz  rax, [rsp+500h+var_208]
  0000000140C61CBF  mov     [rsp+500h+var_2A8], rax
  0000000140C61CC7  imul    eax, ebp, 72B81338h
  0000000140C61CCD  test    r10b, r11b
  0000000140C61CD0  cmovz   rax, [rsp+500h+var_210]
  0000000140C61CD9  mov     [rsp+500h+var_360], rax
  0000000140C61CE1  mov     rax, [rsp+500h+var_308]
  0000000140C61CE9  cmovnz  rax, [rsp+500h+var_3F8]
  0000000140C61CF2  mov     [rsp+500h+var_210], rax
  0000000140C61CFA  mov     rdi, [rsp+500h+var_2D0]
  0000000140C61D02  mov     rax, rdi
  0000000140C61D05  cmovnz  rax, r8
  0000000140C61D09  mov     [rsp+500h+var_2B8], rax
  0000000140C61D11  mov     rax, [rsp+500h+var_320]
  0000000140C61D19  cmovnz  rax, [rsp+500h+var_498]
  0000000140C61D1F  mov     [rsp+500h+var_208], rax
  0000000140C61D27  imul    eax, ebp, 0B182B558h
  0000000140C61D2D  test    byte ptr [rsp+500h+var_450], 1
  0000000140C61D35  lea     rcx, [rsp+rax+500h]
  0000000140C61D3D  mov     [rsp+500h+var_2A0], rcx
  0000000140C61D45  mov     rax, [rsp+500h+var_348]
  0000000140C61D4D  lea     rax, [rsp+rax+500h]
  0000000140C61D55  cmovz   rax, rcx
  0000000140C61D59  mov     [rsp+500h+var_280], rax
  0000000140C61D61  imul    r10d, ebp, 5021CF30h
  0000000140C61D68  imul    eax, ebp, 6342AB18h
  0000000140C61D6E  mov     r14, [rsp+500h+var_3A0]
  0000000140C61D76  mov     rdx, r14
  0000000140C61D79  shr     rdx, 3Fh
  0000000140C61D7D  setz    byte ptr [rsp+500h+var_500]
  0000000140C61D81  bt      [rsp+500h+var_298], 3Eh ; '>'
  0000000140C61D8B  setnb   dl
  0000000140C61D8E  imul    r11d, ebp, 17D2732Dh
  0000000140C61D95  mov     rcx, [rsp+500h+var_170]
  0000000140C61D9D  add     r11, rcx
  0000000140C61DA0  mov     [rsp+500h+var_4E8], r11
  0000000140C61DA5  mov     r15, [rsp+500h+var_278]
  0000000140C61DAD  lea     rsi, [r15+r9]
  0000000140C61DB1  mov     [rsp+500h+var_368], rsi
  0000000140C61DB9  cmp     rsi, r11
  0000000140C61DBC  setb    r9b
  0000000140C61DC0  imul    rax, [rsp+500h+var_238]
  0000000140C61DC9  add     r10, rcx
  0000000140C61DCC  add     r10, rax
  0000000140C61DCF  mov     rcx, r10
  0000000140C61DD2  or      r9b, dl
  0000000140C61DD5  mov     r10d, r9d
  0000000140C61DD8  mov     byte ptr [rsp+500h+var_4C0], r9b
  0000000140C61DDD  shr     r14, 3Eh
  0000000140C61DE1  mov     rdx, 2824C8B5188A7EB8h
  0000000140C61DEB  imul    rdx, rbp
  0000000140C61DEF  mov     rax, 9798F9987DD2CEFBh
  0000000140C61DF9  imul    rax, rbp
  0000000140C61DFD  imul    r9d, ebp, 3E8D61B8h
  0000000140C61E04  mov     [rsp+500h+var_410], r9
  0000000140C61E0C  imul    r12d, ebp, 0F5600F60h
  0000000140C61E13  mov     [rsp+500h+var_488], r12
  0000000140C61E18  imul    esi, ebp, 53900290h
  0000000140C61E1E  imul    r8d, ebp, 48F011F0h
  0000000140C61E25  test    byte ptr [rsp+500h+var_328], 1
  0000000140C61E2D  cmovz   rcx, [rsp+500h+var_1E0]
  0000000140C61E36  mov     [rsp+500h+var_390], rcx
  0000000140C61E3E  test    r14b, 1
  0000000140C61E42  cmovnz  rax, rdx
  0000000140C61E46  mov     [rsp+500h+var_3D8], rax
  0000000140C61E4E  mov     rax, [rsp+500h+var_2F8]
  0000000140C61E56  mov     rcx, rax
  0000000140C61E59  mov     rdx, [rsp+500h+var_4B0]
  0000000140C61E5E  cmovnz  rcx, rdx
  0000000140C61E62  mov     [rsp+500h+var_3B0], rcx
  0000000140C61E6A  mov     rcx, [rsp+500h+var_4A8]
  0000000140C61E6F  mov     r11, rcx
  0000000140C61E72  cmovnz  r11, rax
  0000000140C61E76  mov     [rsp+500h+var_370], r11
  0000000140C61E7E  mov     rbx, rax
  0000000140C61E81  mov     rax, [rsp+500h+var_468]
  0000000140C61E89  mov     r11, [rsp+500h+var_4F8]
  0000000140C61E8E  cmovz   rax, r11
  0000000140C61E92  mov     [rsp+500h+var_468], rax
  0000000140C61E9A  cmovz   r13, rsi
  0000000140C61E9E  mov     [rsp+500h+var_3E0], r13
  0000000140C61EA6  test    byte ptr [rsp+500h+var_500], r10b
  0000000140C61EAA  cmovnz  rcx, [rsp+500h+var_408]
  0000000140C61EB3  mov     [rsp+500h+var_4A8], rcx
  0000000140C61EB8  mov     rcx, [rsp+500h+var_478]
  0000000140C61EC0  mov     rax, rcx
  0000000140C61EC3  cmovnz  rax, r9
  0000000140C61EC7  mov     [rsp+500h+var_358], rax
  0000000140C61ECF  mov     rax, [rsp+500h+var_4D0]
  0000000140C61ED4  cmovnz  rax, rdi
  0000000140C61ED8  mov     [rsp+500h+var_4D0], rax
  0000000140C61EDD  mov     rax, [rsp+500h+var_420]
  0000000140C61EE5  cmovnz  rax, [rsp+500h+var_4A0]
  0000000140C61EEB  mov     [rsp+500h+var_420], rax
  0000000140C61EF3  mov     rax, [rsp+500h+var_458]
  0000000140C61EFB  cmovz   rax, rdx
  0000000140C61EFF  mov     r11, rdx
  0000000140C61F02  mov     [rsp+500h+var_458], rax
  0000000140C61F0A  mov     rax, [rsp+500h+var_498]
  0000000140C61F0F  mov     r10, rax
  0000000140C61F12  mov     rdx, [rsp+500h+var_438]
  0000000140C61F1A  cmovnz  r10, rdx
  0000000140C61F1E  mov     [rsp+500h+var_350], r10
  0000000140C61F26  mov     r10, rdx
  0000000140C61F29  cmovnz  r10, r12
  0000000140C61F2D  mov     [rsp+500h+var_408], r10
  0000000140C61F35  mov     r12, [rsp+500h+var_288]
  0000000140C61F3D  cmovz   rbx, r12
  0000000140C61F41  mov     [rsp+500h+var_2F8], rbx
  0000000140C61F49  test    r14b, 1
  0000000140C61F4D  cmovnz  rdx, [rsp+500h+var_3F8]
  0000000140C61F56  mov     [rsp+500h+var_438], rdx
  0000000140C61F5E  cmovnz  r8, rsi
  0000000140C61F62  mov     [rsp+500h+var_490], r8
  0000000140C61F67  mov     rdi, 236F7F7D37E1B03h
  0000000140C61F71  imul    rdi, rbp
  0000000140C61F75  and     rdi, [rsp+500h+var_298]
  0000000140C61F7D  not     rdi
  0000000140C61F80  mov     rbx, 2131D5755471D249h
  0000000140C61F8A  imul    rbx, rbp
  0000000140C61F8E  add     rbx, r15
  0000000140C61F91  mov     r13, rbx
  0000000140C61F94  not     r13
  0000000140C61F97  mov     rdx, 0A5F7E3F3B27495EDh
  0000000140C61FA1  imul    rdx, rbp
  0000000140C61FA5  add     rdx, rdi
  0000000140C61FA8  mov     r8, 0BFDB245A7517CB46h
  0000000140C61FB2  imul    r8, rbp
  0000000140C61FB6  add     r8, rdi
  0000000140C61FB9  not     r8
  0000000140C61FBC  and     r8, r13
  0000000140C61FBF  not     r8
  0000000140C61FC2  and     r8, rdx
  0000000140C61FC5  mov     rdx, 6F97CF1D5370B7F4h
  0000000140C61FCF  imul    rdx, rbp
  0000000140C61FD3  add     rdx, rdi
  0000000140C61FD6  mov     r9, 4A8ED6B9EBF7AC4Ch
  0000000140C61FE0  imul    r9, rbp
  0000000140C61FE4  add     r9, rdi
  0000000140C61FE7  not     r9
  0000000140C61FEA  and     r9, r13
  0000000140C61FED  not     r9
  0000000140C61FF0  and     r9, rdx
  0000000140C61FF3  test    r14b, 1
  0000000140C61FF7  cmovnz  rax, r12
  0000000140C61FFB  mov     [rsp+500h+var_498], rax
  0000000140C62000  cmovnz  r9, r8
  0000000140C62004  mov     [rsp+500h+var_348], r9
  0000000140C6200C  mov     rdx, 0A3FB682642075EF3h
  0000000140C62016  imul    rdx, rbp
  0000000140C6201A  add     rdx, rdi
  0000000140C6201D  mov     r8, 0FBA8AB2E8A905DC1h
  0000000140C62027  imul    r8, rbp
  0000000140C6202B  add     r8, rdi
  0000000140C6202E  not     r8
  0000000140C62031  and     r8, r13
  0000000140C62034  not     r8
  0000000140C62037  and     r8, rdx
  0000000140C6203A  mov     rdx, 0AB166D3A3117EB5Dh
  0000000140C62044  imul    rdx, rbp
  0000000140C62048  add     rdx, rdi
  0000000140C6204B  mov     rax, 0F59B25EC4C0A3EB2h
  0000000140C62055  imul    rax, rbp
  0000000140C62059  add     rax, rdi
  0000000140C6205C  not     rax
  0000000140C6205F  and     rax, r13
  0000000140C62062  not     rax
  0000000140C62065  and     rax, rdx
  0000000140C62068  test    r14b, 1
  0000000140C6206C  cmovnz  rax, r8
  0000000140C62070  mov     [rsp+500h+var_480], rax
  0000000140C62078  cmovz   rcx, [rsp+500h+var_4F0]
  0000000140C6207E  mov     [rsp+500h+var_478], rcx
  0000000140C62086  mov     rdx, 0BB4225D27B5298A2h
  0000000140C62090  imul    rdx, rbp
  0000000140C62094  mov     r8, rdx
  0000000140C62097  not     r8
  0000000140C6209A  mov     r10, r13
  0000000140C6209D  and     r10, rdx
  0000000140C620A0  not     r10
  0000000140C620A3  mov     rax, rbx
  0000000140C620A6  and     rbx, r8
  0000000140C620A9  not     rbx
  0000000140C620AC  and     rbx, r10
  0000000140C620AF  mov     r10, 0FDD1447AAFDD0A7h
  0000000140C620B9  imul    r10, rbp
  0000000140C620BD  and     rax, r10
  0000000140C620C0  not     r10
  0000000140C620C3  mov     rcx, r8
  0000000140C620C6  and     rcx, rax
  0000000140C620C9  not     rbx
  0000000140C620CC  and     rbx, r10
  0000000140C620CF  not     rax
  0000000140C620D2  and     r10, r13
  0000000140C620D5  not     r10
  0000000140C620D8  and     r10, rax
  0000000140C620DB  and     rdx, r10
  0000000140C620DE  not     r10
  0000000140C620E1  and     r10, r8
  0000000140C620E4  not     rdx
  0000000140C620E7  not     r10
  0000000140C620EA  and     r10, rdx
  0000000140C620ED  not     rbx
  0000000140C620F0  add     rbx, [rsp+500h+var_4C8]
  0000000140C620F5  add     rbx, r10
  0000000140C620F8  add     rbx, rcx
  0000000140C620FB  mov     rax, 813D0BD11539EE4Bh
  0000000140C62105  imul    rax, rbp
  0000000140C62109  mov     rcx, 8E82D61D215D7D4Ah
  0000000140C62113  imul    rcx, rbp
  0000000140C62117  and     rcx, r13
  0000000140C6211A  not     rcx
  0000000140C6211D  and     rcx, rax
  0000000140C62120  test    r14b, 1
  0000000140C62124  cmovnz  rcx, rbx
  0000000140C62128  mov     [rsp+500h+var_378], rcx
  0000000140C62130  cmovnz  r11, [rsp+500h+var_398]
  0000000140C62139  mov     [rsp+500h+var_4B0], r11
  0000000140C6213E  mov     rax, 8B52E84FF38FAD1Dh
  0000000140C62148  imul    rax, rbp
  0000000140C6214C  add     rax, rdi
  0000000140C6214F  mov     rdx, 47A1071728CDBE46h
  0000000140C62159  imul    rdx, rbp
  0000000140C6215D  add     rdx, rdi
  0000000140C62160  not     rdx
  0000000140C62163  and     rdx, r13
  0000000140C62166  not     rdx
  0000000140C62169  and     rdx, rax
  0000000140C6216C  mov     rax, 91EA9BC8298DBE15h
  0000000140C62176  imul    rax, rbp
  0000000140C6217A  add     rax, rdi
  0000000140C6217D  mov     r12, 0EF765F595D173CC6h
  0000000140C62187  imul    r12, rbp
  0000000140C6218B  add     r12, rdi
  0000000140C6218E  not     r12
  0000000140C62191  and     r12, r13
  0000000140C62194  not     r12
  0000000140C62197  and     r12, rax
  0000000140C6219A  test    r14b, 1
  0000000140C6219E  cmovnz  r12, rdx
  0000000140C621A2  mov     r9, [rsp+500h+var_1D8]
  0000000140C621AA  mov     rax, [rsp+500h+var_2D0]
  0000000140C621B2  cmovz   rax, r9
  0000000140C621B6  mov     [rsp+500h+var_2D0], rax
  0000000140C621BE  mov     r10, [rsp+500h+var_308]
  0000000140C621C6  mov     rdx, [rsp+500h+var_230]
  0000000140C621CE  cmovnz  rdx, r10
  0000000140C621D2  imul    eax, ebp, 247808F8h
  0000000140C621D8  test    r14b, 1
  0000000140C621DC  cmovz   rax, [rsp+500h+var_488]
  0000000140C621E2  mov     [rsp+500h+var_1E0], rax
  0000000140C621EA  imul    ebx, ebp, 0A62B038h
  0000000140C621F0  test    r14b, 1
  0000000140C621F4  cmovz   rbx, [rsp+500h+var_340]
  0000000140C621FD  mov     rax, [rsp+500h+var_4E0]
  0000000140C62202  cmovnz  rax, [rsp+500h+var_318]
  0000000140C6220B  mov     [rsp+500h+var_4E0], rax
  0000000140C62210  mov     rcx, [rsp+500h+var_3D0]
  0000000140C62218  mov     rax, rcx
  0000000140C6221B  cmovnz  rax, [rsp+500h+var_4A0]
  0000000140C62221  mov     [rsp+500h+var_340], rax
  0000000140C62229  imul    eax, ebp, 43A019A0h
  0000000140C6222F  test    r14b, 1
  0000000140C62233  mov     r8, rax
  0000000140C62236  cmovnz  r8, [rsp+500h+var_4B8]
  0000000140C6223C  mov     [rsp+500h+var_380], r8
  0000000140C62244  imul    r8d, ebp, 6D681AE8h
  0000000140C6224B  test    r14b, 1
  0000000140C6224F  mov     rsi, r8
  0000000140C62252  mov     r13, [rsp+500h+var_220]
  0000000140C6225A  cmovnz  rsi, r13
  0000000140C6225E  imul    r11d, ebp, 0DB4AB6A0h
  0000000140C62265  test    r14b, 1
  0000000140C62269  cmovnz  r11, rcx
  0000000140C6226D  mov     [rsp+500h+var_388], r11
  0000000140C62275  mov     rcx, [rsp+500h+var_3F0]
  0000000140C6227D  cmovz   r8, rcx
  0000000140C62281  mov     [rsp+500h+var_238], r8
  0000000140C62289  movzx   r8d, byte ptr [rsp+500h+var_4C0]
  0000000140C6228F  test    byte ptr [rsp+500h+var_500], r8b
  0000000140C62293  mov     rdi, [rsp+500h+var_1D0]
  0000000140C6229B  cmovnz  rdi, r9
  0000000140C6229F  cmovnz  r10, [rsp+500h+var_290]
  0000000140C622A8  cmovnz  rcx, [rsp+500h+var_330]
  0000000140C622B1  mov     [rsp+500h+var_3F0], rcx
  0000000140C622B9  mov     rcx, [rsp+500h+var_4F8]
  0000000140C622BE  cmovz   rcx, rax
  0000000140C622C2  mov     [rsp+500h+var_4F8], rcx
  0000000140C622C7  cmovnz  r13, rax
  0000000140C622CB  lea     r8, [rsp+500h]
  0000000140C622D3  mov     rcx, r8
  0000000140C622D6  not     rcx
  0000000140C622D9  imul    rax, rcx, -68h
  0000000140C622DD  imul    r9, r8, -67h
  0000000140C622E1  add     r9, rax
  0000000140C622E4  mov     [rsp+500h+var_3D0], r9
  0000000140C622EC  mov     r11, [rsp+500h+var_328]
  0000000140C622F4  test    r11b, 1
  0000000140C622F8  lea     rax, [rsp+rdx+500h]
  0000000140C62300  cmovz   rax, r9
  0000000140C62304  mov     [rsp+500h+var_288], rax
  0000000140C6230C  imul    rax, rcx, 0FFFFFFFFFFFFFDA0h
  0000000140C62313  mov     r14, rcx
  0000000140C62316  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  0000000140C6231D  mov     r15, r8
  0000000140C62320  add     rcx, rax
  0000000140C62323  test    r11b, 1
  0000000140C62327  lea     rax, [rsp+rbx+500h]
  0000000140C6232F  cmovz   rcx, r9
  0000000140C62333  mov     [rsp+500h+var_298], rcx
  0000000140C6233B  lea     rcx, [rsp+r13+500h+var_500]
  0000000140C6233F  add     rcx, 500h
  0000000140C62346  mov     r13, [rsp+500h+var_400]
  0000000140C6234E  imul    rax, r13
  0000000140C62352  mov     r8, [rsp+500h+var_3E8]
  0000000140C6235A  imul    rcx, r8
  0000000140C6235E  add     rcx, rax
  0000000140C62361  imul    eax, ebp, 5DB57260h
  0000000140C62367  mov     r11, [rsp+500h+var_448]
  0000000140C6236F  test    r11b, 1
  0000000140C62373  lea     r9, [rsp+rax+500h]
  0000000140C6237B  mov     rax, [rsp+500h+var_3B0]
  0000000140C62383  lea     rax, [rsp+rax+500h]
  0000000140C6238B  lea     rdx, [rsp+r10+500h]
  0000000140C62393  cmovnz  rcx, r9
  0000000140C62397  mov     [rsp+500h+var_290], rcx
  0000000140C6239F  imul    rax, r13
  0000000140C623A3  imul    rdx, r8
  0000000140C623A7  add     rdx, rax
  0000000140C623AA  test    r11b, 1
  0000000140C623AE  cmovnz  rdx, r9
  0000000140C623B2  mov     [rsp+500h+var_3B0], rdx
  0000000140C623BA  lea     rax, [rsp+rsi+500h+var_500]
  0000000140C623BE  add     rax, 500h
  0000000140C623C4  imul    rax, r13
  0000000140C623C8  not     rax
  0000000140C623CB  lea     rcx, [rsp+rdi+500h+var_500]
  0000000140C623CF  add     rcx, 500h
  0000000140C623D6  imul    rcx, r8
  0000000140C623DA  not     rcx
  0000000140C623DD  and     rcx, rax
  0000000140C623E0  test    r11b, 1
  0000000140C623E4  not     rcx
  0000000140C623E7  mov     rax, [rsp+500h+var_338]
  0000000140C623EF  lea     rax, [rsp+rax+500h]
  0000000140C623F7  mov     [rsp+500h+var_1D0], r9
  0000000140C623FF  cmovnz  rcx, r9
  0000000140C62403  mov     [rsp+500h+var_2B0], rcx
  0000000140C6240B  imul    rax, [rsp+500h+var_3C0]
  0000000140C62414  not     rax
  0000000140C62417  mov     rcx, [rsp+500h+var_4D0]
  0000000140C6241C  add     rcx, rsp
  0000000140C6241F  add     rcx, 500h
  0000000140C62426  imul    rcx, [rsp+500h+var_3A8]
  0000000140C6242F  not     rcx
  0000000140C62432  and     rcx, rax
  0000000140C62435  test    byte ptr [rsp+500h+var_450], 1
  0000000140C6243D  not     rcx
  0000000140C62440  cmovnz  rcx, r9
  0000000140C62444  mov     [rsp+500h+var_3B8], rcx
  0000000140C6244C  mov     eax, r15d
  0000000140C6244F  mov     r8, [rsp+500h+var_3E0]
  0000000140C62457  and     eax, r8d
  0000000140C6245A  not     rax
  0000000140C6245D  mov     [rsp+500h+var_488], r14
  0000000140C62462  mov     ecx, r14d
  0000000140C62465  and     ecx, r8d
  0000000140C62468  lea     rcx, [rcx+rcx*2]
  0000000140C6246C  sub     rcx, rax
  0000000140C6246F  sub     rcx, rax
  0000000140C62472  not     r8
  0000000140C62475  mov     rdx, r15
  0000000140C62478  and     rdx, r8
  0000000140C6247B  lea     rdx, [rdx+rdx*2]
  0000000140C6247F  add     rdx, rcx
  0000000140C62482  and     r8, r14
  0000000140C62485  not     r8
  0000000140C62488  and     r8, rax
  0000000140C6248B  not     r8
  0000000140C6248E  lea     r9, [rdx+r8*2]
  0000000140C62492  imul    r9, r13
  0000000140C62496  mov     r15, r13
  0000000140C62499  mov     rbx, r9
  0000000140C6249C  not     rbx
  0000000140C6249F  mov     rax, [rsp+500h+var_390]
  0000000140C624A7  mov     r11, [rax]
  0000000140C624AA  mov     rcx, [rsp+500h+var_228]
  0000000140C624B2  lea     r10, [rsp+rcx+500h+var_500]
  0000000140C624B6  add     r10, 500h
  0000000140C624BD  mov     r13, [rsp+500h+var_300]
  0000000140C624C5  imul    r10, r13
  0000000140C624C9  mov     r8, r11
  0000000140C624CC  not     r8
  0000000140C624CF  mov     rdi, r11
  0000000140C624D2  and     rdi, r9
  0000000140C624D5  mov     rdx, r8
  0000000140C624D8  and     rdx, r9
  0000000140C624DB  and     r9, r10
  0000000140C624DE  not     r9
  0000000140C624E1  and     r9, r8
  0000000140C624E4  mov     rsi, r8
  0000000140C624E7  and     rsi, rbx
  0000000140C624EA  mov     r8, rsi
  0000000140C624ED  not     r8
  0000000140C624F0  mov     r14, rdi
  0000000140C624F3  not     r14
  0000000140C624F6  and     r14, r8
  0000000140C624F9  not     rdx
  0000000140C624FC  mov     [rsp+500h+var_308], r11
  0000000140C62504  mov     r8, r11
  0000000140C62507  and     r8, rbx
  0000000140C6250A  mov     rax, r8
  0000000140C6250D  not     rax
  0000000140C62510  and     rdx, rax
  0000000140C62513  not     rdx
  0000000140C62516  and     rdx, r10
  0000000140C62519  and     rdi, r10
  0000000140C6251C  and     rsi, r10
  0000000140C6251F  and     r8, r10
  0000000140C62522  and     rax, r10
  0000000140C62525  mov     rcx, r10
  0000000140C62528  not     r10
  0000000140C6252B  and     rcx, r14
  0000000140C6252E  not     r14
  0000000140C62531  and     r14, r10
  0000000140C62534  not     r14
  0000000140C62537  not     rcx
  0000000140C6253A  and     rcx, r14
  0000000140C6253D  not     rcx
  0000000140C62540  lea     rdx, [rdx+rdx*4]
  0000000140C62544  add     rdx, rcx
  0000000140C62547  lea     rcx, [rdi+rdi*2]
  0000000140C6254B  lea     rcx, [rdx+rcx*2]
  0000000140C6254F  not     rsi
  0000000140C62552  add     rsi, rsi
  0000000140C62555  lea     rdx, [rsi+rsi*2]
  0000000140C62559  sub     rcx, rdx
  0000000140C6255C  add     r9, rcx
  0000000140C6255F  and     r10, r11
  0000000140C62562  not     r10
  0000000140C62565  and     r10, rbx
  0000000140C62568  add     r10, r10
  0000000140C6256B  sub     r9, r10
  0000000140C6256E  not     r8
  0000000140C62571  lea     rcx, [r8+r8*2]
  0000000140C62575  add     rcx, r9
  0000000140C62578  not     rax
  0000000140C6257B  lea     rcx, [rcx+rax*4]
  0000000140C6257F  inc     rcx
  0000000140C62582  mov     r9d, dword ptr [rsp+500h+var_1E8]
  0000000140C6258A  test    r9b, 1
  0000000140C6258E  mov     rax, [rsp+500h+var_410]
  0000000140C62596  lea     rax, [rsp+rax+500h]
  0000000140C6259E  mov     rdx, [rsp+500h+var_360]
  0000000140C625A6  lea     rdx, [rsp+rdx+500h]
  0000000140C625AE  mov     r8, [rsp+500h+var_3D0]
  0000000140C625B6  cmovnz  rcx, r8
  0000000140C625BA  mov     [rsp+500h+var_1D8], rcx
  0000000140C625C2  mov     r14, r15
  0000000140C625C5  imul    rax, r15
  0000000140C625C9  imul    rdx, r13
  0000000140C625CD  add     rdx, rax
  0000000140C625D0  test    r9b, 1
  0000000140C625D4  cmovnz  rdx, r8
  0000000140C625D8  mov     [rsp+500h+var_1E8], rdx
  0000000140C625E0  mov     r15, rbp
  0000000140C625E3  imul    eax, r15d, 0C6855630h
  0000000140C625EA  imul    ecx, r15d, 267DAE23h
  0000000140C625F1  mov     rdx, [rsp+500h+var_368]
  0000000140C625F9  cmp     rdx, [rsp+500h+var_4E8]
  0000000140C625FE  cmovb   rcx, rax
  0000000140C62602  mov     rax, 5BEB80E422A6B88Fh
  0000000140C6260C  imul    rax, rbp
  0000000140C62610  mov     rdx, 192D78EED0D5E4C9h
  0000000140C6261A  imul    rdx, rbp
  0000000140C6261E  movzx   r10d, byte ptr [rsp+500h+var_500]
  0000000140C62623  movzx   r11d, byte ptr [rsp+500h+var_4C0]
  0000000140C62629  test    r10b, r11b
  0000000140C6262C  cmovnz  rdx, rax
  0000000140C62630  mov     [rsp+500h+var_3E0], rdx
  0000000140C62638  mov     rax, 3D0C58591E32BF4Fh
  0000000140C62642  imul    rax, rbp
  0000000140C62646  add     rax, [rsp+500h+var_2D8]
  0000000140C6264E  add     rax, rcx
  0000000140C62651  not     rax
  0000000140C62654  mov     rcx, 73EB9810D37327D7h
  0000000140C6265E  imul    rcx, rbp
  0000000140C62662  mov     rdx, 4665D5292C695302h
  0000000140C6266C  imul    rdx, rbp
  0000000140C62670  and     rdx, rax
  0000000140C62673  not     rdx
  0000000140C62676  and     rdx, rcx
  0000000140C62679  mov     rcx, 89F603AB8FCFED70h
  0000000140C62683  imul    rcx, rbp
  0000000140C62687  mov     r8, 9E9FA472EAF41B1Dh
  0000000140C62691  imul    r8, rbp
  0000000140C62695  and     r8, rax
  0000000140C62698  not     r8
  0000000140C6269B  and     r8, rcx
  0000000140C6269E  test    r10b, r11b
  0000000140C626A1  cmovnz  r8, rdx
  0000000140C626A5  mov     [rsp+500h+var_3F8], r8
  0000000140C626AD  mov     rcx, 54486275334ABCF1h
  0000000140C626B7  imul    rcx, rbp
  0000000140C626BB  and     rcx, [rsp+500h+var_218]
  0000000140C626C3  mov     r8, 2ABEE898AB4638F4h
  0000000140C626CD  imul    r8, rbp
  0000000140C626D1  mov     rdx, 4AB859AF872883E1h
  0000000140C626DB  imul    rdx, rbp
  0000000140C626DF  and     rdx, rax
  0000000140C626E2  not     rdx
  0000000140C626E5  and     rdx, r8
  0000000140C626E8  not     rcx
  0000000140C626EB  mov     r8, 37130684E996B488h
  0000000140C626F5  imul    r8, rbp
  0000000140C626F9  add     r8, rcx
  0000000140C626FC  mov     r9, 3AFC94A9FA0D4759h
  0000000140C62706  imul    r9, rbp
  0000000140C6270A  add     r9, rcx
  0000000140C6270D  not     r9
  0000000140C62710  and     r9, rax
  0000000140C62713  not     r9
  0000000140C62716  and     r9, r8
  0000000140C62719  test    r10b, r11b
  0000000140C6271C  mov     r8, [rsp+500h+var_4F0]
  0000000140C62721  cmovnz  r8, [rsp+500h+var_4B8]
  0000000140C62727  mov     [rsp+500h+var_4F0], r8
  0000000140C6272C  cmovnz  r9, rdx
  0000000140C62730  mov     [rsp+500h+var_4B8], r9
  0000000140C62735  mov     rdx, 8DD5735BFB1C4CBDh
  0000000140C6273F  imul    rdx, rbp
  0000000140C62743  mov     r8, 40B92C04382EB61Bh
  0000000140C6274D  imul    r8, rbp
  0000000140C62751  and     r8, rax
  0000000140C62754  not     r8
  0000000140C62757  and     r8, rdx
  0000000140C6275A  mov     rdx, 0DE883E73646C883Dh
  0000000140C62764  imul    rdx, rbp
  0000000140C62768  mov     rsi, 0D93A402D39E67605h
  0000000140C62772  imul    rsi, rbp
  0000000140C62776  and     rsi, rax
  0000000140C62779  not     rsi
  0000000140C6277C  and     rsi, rdx
  0000000140C6277F  test    r10b, r11b
  0000000140C62782  cmovnz  rsi, r8
  0000000140C62786  mov     r8, 4AFBE3CF06BD74BAh
  0000000140C62790  imul    r8, rbp
  0000000140C62794  add     r8, rcx
  0000000140C62797  mov     rdx, 763968A1F2BC1BFAh
  0000000140C627A1  imul    rdx, rbp
  0000000140C627A5  add     rdx, rcx
  0000000140C627A8  not     rdx
  0000000140C627AB  and     rdx, rax
  0000000140C627AE  not     rdx
  0000000140C627B1  and     rdx, r8
  0000000140C627B4  mov     r9, 0F4421565E49D03F1h
  0000000140C627BE  imul    r9, rbp
  0000000140C627C2  and     r9, rax
  0000000140C627C5  mov     rax, 950BC01D70C9049Dh
  0000000140C627CF  imul    rax, rbp
  0000000140C627D3  not     r9
  0000000140C627D6  and     r9, rax
  0000000140C627D9  test    r10b, r11b
  0000000140C627DC  mov     r8, [rsp+500h+var_470]
  0000000140C627E4  cmovnz  r8, [rsp+500h+var_460]
  0000000140C627ED  mov     r10, [rsp+500h+var_320]
  0000000140C627F5  cmovnz  r10, [rsp+500h+var_318]
  0000000140C627FE  cmovnz  r9, rdx
  0000000140C62802  mov     rbx, [rsp+500h+var_488]
  0000000140C62807  mov     rax, rbx
  0000000140C6280A  mov     rdx, [rsp+500h+var_1B8]
  0000000140C62812  and     rax, rdx
  0000000140C62815  not     rax
  0000000140C62818  lea     rdi, [rsp+500h]
  0000000140C62820  mov     rcx, rdi
  0000000140C62823  and     rcx, rdx
  0000000140C62826  not     rcx
  0000000140C62829  mov     r11, rdx
  0000000140C6282C  not     r11
  0000000140C6282F  imul    rcx, -29h
  0000000140C62833  add     rcx, rax
  0000000140C62836  mov     rdx, rdi
  0000000140C62839  and     rdx, r11
  0000000140C6283C  mov     [rsp+500h+var_368], r11
  0000000140C62844  not     rdx
  0000000140C62847  and     rdx, rax
  0000000140C6284A  not     rdx
  0000000140C6284D  lea     rax, [rdx+rdx*4]
  0000000140C62851  lea     rdx, [rdx+rax*8]
  0000000140C62855  add     rdx, rcx
  0000000140C62858  mov     rax, rbx
  0000000140C6285B  and     rax, r11
  0000000140C6285E  not     rax
  0000000140C62861  shl     rax, 3
  0000000140C62865  lea     rax, [rax+rax*4]
  0000000140C62869  sub     rdx, rax
  0000000140C6286C  mov     [rsp+500h+var_230], rdx
  0000000140C62874  lea     rax, [rsp+r8+500h+var_500]
  0000000140C62878  add     rax, 500h
  0000000140C6287E  imul    rax, [rsp+500h+var_3C8]
  0000000140C62887  not     rax
  0000000140C6288A  mov     rcx, [rsp+500h+var_1B0]
  0000000140C62892  imul    rcx, [rsp+500h+var_190]
  0000000140C6289B  not     rcx
  0000000140C6289E  and     rcx, rax
  0000000140C628A1  mov     [rsp+500h+var_1B0], rcx
  0000000140C628A9  lea     rax, [rsp+r10+500h+var_500]
  0000000140C628AD  add     rax, 500h
  0000000140C628B3  mov     rcx, [rsp+500h+var_3A8]
  0000000140C628BB  imul    rax, rcx
  0000000140C628BF  not     rax
  0000000140C628C2  mov     rdx, [rsp+500h+var_388]
  0000000140C628CA  add     rdx, rsp
  0000000140C628CD  add     rdx, 500h
  0000000140C628D4  mov     r8, [rsp+500h+var_3C0]
  0000000140C628DC  imul    rdx, r8
  0000000140C628E0  not     rdx
  0000000140C628E3  and     rdx, rax
  0000000140C628E6  mov     [rsp+500h+var_218], rdx
  0000000140C628EE  mov     rax, [rsp+500h+var_380]
  0000000140C628F6  add     rax, rsp
  0000000140C628F9  add     rax, 500h
  0000000140C628FF  mov     rdx, [rsp+500h+var_4A8]
  0000000140C62904  add     rdx, rsp
  0000000140C62907  add     rdx, 500h
  0000000140C6290E  imul    rax, r14
  0000000140C62912  mov     rbx, [rsp+500h+var_3E8]
  0000000140C6291A  imul    rdx, rbx
  0000000140C6291E  add     rdx, rax
  0000000140C62921  mov     [rsp+500h+var_360], rdx
  0000000140C62929  mov     rax, [rsp+500h+var_4F8]
  0000000140C6292E  add     rax, rsp
  0000000140C62931  add     rax, 500h
  0000000140C62937  imul    rax, rcx
  0000000140C6293B  not     rax
  0000000140C6293E  mov     rcx, [rsp+500h+var_370]
  0000000140C62946  add     rcx, rsp
  0000000140C62949  add     rcx, 500h
  0000000140C62950  imul    rcx, r8
  0000000140C62954  not     rcx
  0000000140C62957  and     rcx, rax
  0000000140C6295A  mov     [rsp+500h+var_220], rcx
  0000000140C62962  mov     rax, [rsp+500h+var_4E0]
  0000000140C62967  add     rax, rsp
  0000000140C6296A  add     rax, 500h
  0000000140C62970  mov     rcx, [rsp+500h+var_180]
  0000000140C62978  imul    rax, rcx
  0000000140C6297C  not     rax
  0000000140C6297F  mov     rdx, [rsp+500h+var_3F0]
  0000000140C62987  lea     r8, [rsp+rdx+500h+var_500]
  0000000140C6298B  add     r8, 500h
  0000000140C62992  mov     rdx, [rsp+500h+var_2F0]
  0000000140C6299A  imul    r8, rdx
  0000000140C6299E  not     r8
  0000000140C629A1  and     r8, rax
  0000000140C629A4  mov     [rsp+500h+var_228], r8
  0000000140C629AC  mov     rax, [rsp+500h+var_468]
  0000000140C629B4  add     rax, rsp
  0000000140C629B7  add     rax, 500h
  0000000140C629BD  imul    rax, rcx
  0000000140C629C1  mov     r8, rcx
  0000000140C629C4  not     rax
  0000000140C629C7  mov     rcx, [rsp+500h+var_1A8]
  0000000140C629CF  imul    rcx, rdx
  0000000140C629D3  not     rcx
  0000000140C629D6  and     rcx, rax
  0000000140C629D9  mov     [rsp+500h+var_1A8], rcx
  0000000140C629E1  mov     rax, [rsp+500h+var_340]
  0000000140C629E9  add     rax, rsp
  0000000140C629EC  add     rax, 500h
  0000000140C629F2  mov     rcx, [rsp+500h+var_358]
  0000000140C629FA  add     rcx, rsp
  0000000140C629FD  add     rcx, 500h
  0000000140C62A04  imul    rax, r8
  0000000140C62A08  imul    rcx, rdx
  0000000140C62A0C  add     rcx, rax
  0000000140C62A0F  mov     [rsp+500h+var_340], rcx
  0000000140C62A17  mov     rax, [rsp+500h+var_4D8]
  0000000140C62A1C  and     rax, r12
  0000000140C62A1F  not     r12
  0000000140C62A22  mov     r13, [rsp+500h+var_418]
  0000000140C62A2A  and     r12, r13
  0000000140C62A2D  not     r12
  0000000140C62A30  not     rax
  0000000140C62A33  and     rax, r12
  0000000140C62A36  mov     r8, r14
  0000000140C62A39  mov     rbp, [rsp+500h+var_378]
  0000000140C62A41  imul    rbp, r14
  0000000140C62A45  mov     r14, [rsp+500h+var_348]
  0000000140C62A4D  imul    r14, r8
  0000000140C62A51  mov     rcx, [rsp+500h+var_438]
  0000000140C62A59  lea     rdx, [rsp+rcx+500h+var_500]
  0000000140C62A5D  add     rdx, 500h
  0000000140C62A64  imul    rdx, r8
  0000000140C62A68  imul    r8, [rsp+500h+var_160]
  0000000140C62A71  imul    ecx, r15d, 243AC890h
  0000000140C62A78  lea     r12, [rsp+rcx+500h+var_500]
  0000000140C62A7C  add     r12, 500h
  0000000140C62A83  imul    r12, rbx
  0000000140C62A87  mov     r10, rax
  0000000140C62A8A  mov     edi, [rsp+500h+var_2C8]
  0000000140C62A91  mov     ecx, edi
  0000000140C62A93  shl     r10, cl
  0000000140C62A96  mov     r11d, [rsp+500h+var_2C4]
  0000000140C62A9E  mov     ecx, r11d
  0000000140C62AA1  shr     rax, cl
  0000000140C62AA4  add     r12, r8
  0000000140C62AA7  mov     [rsp+500h+var_348], r12
  0000000140C62AAF  not     r10
  0000000140C62AB2  not     rax
  0000000140C62AB5  and     rax, r10
  0000000140C62AB8  mov     r10, [rsp+500h+var_4D8]
  0000000140C62ABD  and     r10, r9
  0000000140C62AC0  not     r9
  0000000140C62AC3  and     r9, r13
  0000000140C62AC6  not     r9
  0000000140C62AC9  not     r10
  0000000140C62ACC  and     r10, r9
  0000000140C62ACF  mov     r8, r10
  0000000140C62AD2  mov     ecx, edi
  0000000140C62AD4  shl     r8, cl
  0000000140C62AD7  mov     ecx, r11d
  0000000140C62ADA  shr     r10, cl
  0000000140C62ADD  not     r8
  0000000140C62AE0  not     r10
  0000000140C62AE3  and     r10, r8
  0000000140C62AE6  not     rax
  0000000140C62AE9  mov     r8, [rsp+500h+var_3C0]
  0000000140C62AF1  imul    rax, r8
  0000000140C62AF5  not     r10
  0000000140C62AF8  mov     r9, [rsp+500h+var_3A8]
  0000000140C62B00  imul    r10, r9
  0000000140C62B04  add     r10, rax
  0000000140C62B07  mov     r11, r10
  0000000140C62B0A  mov     [rsp+500h+var_E8], r10
  0000000140C62B12  not     r11
  0000000140C62B15  mov     [rsp+500h+var_268], r11
  0000000140C62B1D  mov     rcx, [rsp+500h+var_1A0]
  0000000140C62B25  mov     rax, rcx
  0000000140C62B28  not     rax
  0000000140C62B2B  mov     [rsp+500h+var_260], rax
  0000000140C62B33  and     rax, r11
  0000000140C62B36  not     rax
  0000000140C62B39  and     rcx, r10
  0000000140C62B3C  mov     [rsp+500h+var_258], rcx
  0000000140C62B44  not     rcx
  0000000140C62B47  and     rcx, rax
  0000000140C62B4A  mov     [rsp+500h+var_240], rcx
  0000000140C62B52  mov     rax, [rsp+500h+var_4B0]
  0000000140C62B57  add     rax, rsp
  0000000140C62B5A  add     rax, 500h
  0000000140C62B60  mov     rcx, [rsp+500h+var_458]
  0000000140C62B68  add     rcx, rsp
  0000000140C62B6B  add     rcx, 500h
  0000000140C62B72  imul    rax, r8
  0000000140C62B76  mov     r10, r8
  0000000140C62B79  imul    rcx, r9
  0000000140C62B7D  mov     r11, r9
  0000000140C62B80  add     rcx, rax
  0000000140C62B83  mov     [rsp+500h+var_390], rcx
  0000000140C62B8B  imul    rsi, rbx
  0000000140C62B8F  mov     rax, rsi
  0000000140C62B92  not     rax
  0000000140C62B95  mov     rcx, rbp
  0000000140C62B98  and     rsi, rbp
  0000000140C62B9B  not     rcx
  0000000140C62B9E  and     rcx, rax
  0000000140C62BA1  not     rcx
  0000000140C62BA4  not     rsi
  0000000140C62BA7  and     rsi, rcx
  0000000140C62BAA  not     rsi
  0000000140C62BAD  add     rsi, [rsp+500h+var_4C8]
  0000000140C62BB2  lea     r9, [rsi+rcx*2]
  0000000140C62BB6  mov     [rsp+500h+var_410], r9
  0000000140C62BBE  mov     rcx, [rsp+500h+var_178]
  0000000140C62BC6  mov     rax, rcx
  0000000140C62BC9  not     rax
  0000000140C62BCC  mov     [rsp+500h+var_388], rax
  0000000140C62BD4  mov     r8, r9
  0000000140C62BD7  not     r8
  0000000140C62BDA  mov     [rsp+500h+var_248], r8
  0000000140C62BE2  and     rax, r8
  0000000140C62BE5  not     rax
  0000000140C62BE8  and     rcx, r9
  0000000140C62BEB  not     rcx
  0000000140C62BEE  and     rcx, rax
  0000000140C62BF1  mov     [rsp+500h+var_250], rcx
  0000000140C62BF9  mov     rax, [rsp+500h+var_4F0]
  0000000140C62BFE  add     rax, rsp
  0000000140C62C01  add     rax, 500h
  0000000140C62C07  mov     rcx, [rsp+500h+var_478]
  0000000140C62C0F  lea     r9, [rsp+rcx+500h+var_500]
  0000000140C62C13  add     r9, 500h
  0000000140C62C1A  mov     rcx, [rsp+500h+var_3C8]
  0000000140C62C22  imul    rax, rcx
  0000000140C62C26  mov     r8, [rsp+500h+var_310]
  0000000140C62C2E  imul    r9, r8
  0000000140C62C32  add     r9, rax
  0000000140C62C35  mov     [rsp+500h+var_438], r9
  0000000140C62C3D  mov     r9, [rsp+500h+var_480]
  0000000140C62C45  imul    r9, r8
  0000000140C62C49  mov     [rsp+500h+var_480], r9
  0000000140C62C51  mov     rax, r9
  0000000140C62C54  not     rax
  0000000140C62C57  mov     [rsp+500h+var_370], rax
  0000000140C62C5F  mov     r8, [rsp+500h+var_4B8]
  0000000140C62C64  imul    r8, rcx
  0000000140C62C68  mov     [rsp+500h+var_4B8], r8
  0000000140C62C6D  and     rax, r8
  0000000140C62C70  not     rax
  0000000140C62C73  mov     rcx, r8
  0000000140C62C76  not     rcx
  0000000140C62C79  mov     [rsp+500h+var_378], rcx
  0000000140C62C81  mov     r8, r9
  0000000140C62C84  and     r8, rcx
  0000000140C62C87  not     r8
  0000000140C62C8A  and     r8, rax
  0000000140C62C8D  mov     [rsp+500h+var_380], r8
  0000000140C62C95  mov     rax, [rsp+500h+var_498]
  0000000140C62C9A  add     rax, rsp
  0000000140C62C9D  add     rax, 500h
  0000000140C62CA3  mov     rcx, [rsp+500h+var_350]
  0000000140C62CAB  add     rcx, rsp
  0000000140C62CAE  add     rcx, 500h
  0000000140C62CB5  imul    rax, r10
  0000000140C62CB9  imul    rcx, r11
  0000000140C62CBD  add     rcx, rax
  0000000140C62CC0  mov     [rsp+500h+var_350], rcx
  0000000140C62CC8  not     r14
  0000000140C62CCB  mov     rcx, [rsp+500h+var_3F8]
  0000000140C62CD3  imul    rcx, rbx
  0000000140C62CD7  not     rcx
  0000000140C62CDA  and     rcx, r14
  0000000140C62CDD  mov     [rsp+500h+var_3F8], rcx
  0000000140C62CE5  mov     rcx, [rsp+500h+var_408]
  0000000140C62CED  add     rcx, rsp
  0000000140C62CF0  add     rcx, 500h
  0000000140C62CF7  imul    rcx, rbx
  0000000140C62CFB  add     rcx, rdx
  0000000140C62CFE  mov     [rsp+500h+var_358], rcx
  0000000140C62D06  mov     r11, [rsp+500h+var_490]
  0000000140C62D0B  mov     rax, r11
  0000000140C62D0E  not     rax
  0000000140C62D11  mov     r10, [rsp+500h+var_488]
  0000000140C62D16  mov     rcx, r10
  0000000140C62D19  and     rcx, rax
  0000000140C62D1C  mov     rdx, rcx
  0000000140C62D1F  not     rdx
  0000000140C62D22  lea     r9, [rsp+500h]
  0000000140C62D2A  mov     r8d, r9d
  0000000140C62D2D  and     r8d, r11d
  0000000140C62D30  not     r8
  0000000140C62D33  and     r8, rdx
  0000000140C62D36  and     r11d, r10d
  0000000140C62D39  not     r11
  0000000140C62D3C  and     rax, r9
  0000000140C62D3F  not     rax
  0000000140C62D42  and     rax, r11
  0000000140C62D45  lea     rax, [r8+rax*2]
  0000000140C62D49  add     rcx, rcx
  0000000140C62D4C  sub     rax, rcx
  0000000140C62D4F  mov     [rsp+500h+var_498], rax
  0000000140C62D54  mov     rax, [rsp+500h+var_4A0]
  0000000140C62D59  imul    rax, [rsp+500h+var_270]
  0000000140C62D62  not     rax
  0000000140C62D65  mov     rcx, rax
  0000000140C62D68  mov     rax, [rsp+500h+var_4E8]
  0000000140C62D6D  imul    rax, [rsp+500h+var_2F0]
  0000000140C62D76  not     rax
  0000000140C62D79  and     rax, rcx
  0000000140C62D7C  mov     [rsp+500h+var_4E8], rax
  0000000140C62D81  mov     rax, 1B4EFA581C7ADCF7h
  0000000140C62D8B  imul    rax, r15
  0000000140C62D8F  mov     r11, rax
  0000000140C62D92  mov     rdx, rax
  0000000140C62D95  not     r11
  0000000140C62D98  mov     rax, 0B80DDDBFD71CCDA6h
  0000000140C62DA2  imul    rax, r15
  0000000140C62DA6  mov     r9, rax
  0000000140C62DA9  mov     r14, rax
  0000000140C62DAC  not     r9
  0000000140C62DAF  mov     rax, 3573AD86D8502D0h
  0000000140C62DB9  imul    rax, r15
  0000000140C62DBD  mov     rsi, rax
  0000000140C62DC0  mov     r8, rax
  0000000140C62DC3  not     rsi
  0000000140C62DC6  mov     r10, r9
  0000000140C62DC9  and     r10, rsi
  0000000140C62DCC  mov     rax, r11
  0000000140C62DCF  and     rax, r10
  0000000140C62DD2  mov     [rsp+500h+var_4A0], rax
  0000000140C62DD7  not     rax
  0000000140C62DDA  not     r10
  0000000140C62DDD  mov     [rsp+500h+var_4F0], r10
  0000000140C62DE2  mov     rcx, rdx
  0000000140C62DE5  and     rcx, r10
  0000000140C62DE8  not     rcx
  0000000140C62DEB  and     rcx, rax
  0000000140C62DEE  mov     rbx, 71B6CCEE9CC8FD72h
  0000000140C62DF8  imul    rbx, r15
  0000000140C62DFC  add     rbx, [rsp+500h+var_278]
  0000000140C62E04  mov     r12, 0D0059D3F8612A7CDh
  0000000140C62E0E  imul    r12, r15
  0000000140C62E12  mov     rax, r12
  0000000140C62E15  not     rax
  0000000140C62E18  not     rcx
  0000000140C62E1B  and     rcx, rax
  0000000140C62E1E  mov     rbp, rax
  0000000140C62E21  and     rcx, rbx
  0000000140C62E24  mov     rax, 6DD59B7C13EF9C8Fh
  0000000140C62E2E  imul    rax, rcx
  0000000140C62E32  mov     [rsp+500h+var_F0], rax
  0000000140C62E3A  mov     rdi, rbx
  0000000140C62E3D  not     rdi
  0000000140C62E40  mov     rax, rdi
  0000000140C62E43  and     rax, r9
  0000000140C62E46  not     rax
  0000000140C62E49  mov     rcx, rbx
  0000000140C62E4C  and     rcx, r14
  0000000140C62E4F  not     rcx
  0000000140C62E52  and     rcx, rax
  0000000140C62E55  mov     [rsp+500h+var_4A8], rcx
  0000000140C62E5A  mov     rcx, r12
  0000000140C62E5D  and     rcx, r14
  0000000140C62E60  mov     rax, r11
  0000000140C62E63  and     rax, rcx
  0000000140C62E66  not     rax
  0000000140C62E69  mov     r10, rcx
  0000000140C62E6C  not     r10
  0000000140C62E6F  mov     [rsp+500h+var_500], rdx
  0000000140C62E73  and     r10, rdx
  0000000140C62E76  not     r10
  0000000140C62E79  and     r10, rax
  0000000140C62E7C  mov     r15, r12
  0000000140C62E7F  and     r15, rdx
  0000000140C62E82  mov     rax, rsi
  0000000140C62E85  and     rax, r15
  0000000140C62E88  mov     [rsp+500h+var_4B0], rax
  0000000140C62E8D  mov     rax, rdi
  0000000140C62E90  and     rax, r8
  0000000140C62E93  not     r10
  0000000140C62E96  and     r10, rax
  0000000140C62E99  mov     [rsp+500h+var_F8], r10
  0000000140C62EA1  mov     rdx, r9
  0000000140C62EA4  and     rdx, r15
  0000000140C62EA7  mov     r10, r8
  0000000140C62EAA  and     r10, r15
  0000000140C62EAD  mov     [rsp+500h+var_100], r10
  0000000140C62EB5  mov     [rsp+500h+var_458], rax
  0000000140C62EBD  and     rax, r15
  0000000140C62EC0  mov     [rsp+500h+var_108], rax
  0000000140C62EC8  mov     rax, rbx
  0000000140C62ECB  and     rax, r8
  0000000140C62ECE  and     rcx, rax
  0000000140C62ED1  mov     [rsp+500h+var_460], rcx
  0000000140C62ED9  not     rax
  0000000140C62EDC  and     rax, r15
  0000000140C62EDF  mov     [rsp+500h+var_110], rax
  0000000140C62EE7  mov     rax, r15
  0000000140C62EEA  not     rax
  0000000140C62EED  mov     [rsp+500h+var_318], rax
  0000000140C62EF5  not     rdx
  0000000140C62EF8  mov     [rsp+500h+var_4D0], r14
  0000000140C62EFD  mov     r13, r14
  0000000140C62F00  and     r13, rax
  0000000140C62F03  mov     rax, rsi
  0000000140C62F06  and     rax, r13
  0000000140C62F09  not     r13
  0000000140C62F0C  and     rdx, r13
  0000000140C62F0F  mov     [rsp+500h+var_3E8], rdx
  0000000140C62F17  not     rax
  0000000140C62F1A  and     r13, r8
  0000000140C62F1D  not     r13
  0000000140C62F20  and     r13, rax
  0000000140C62F23  mov     rax, rbx
  0000000140C62F26  and     rax, r9
  0000000140C62F29  mov     [rsp+500h+var_118], rax
  0000000140C62F31  not     rax
  0000000140C62F34  mov     r10, rdi
  0000000140C62F37  mov     rcx, rdi
  0000000140C62F3A  and     rcx, r14
  0000000140C62F3D  mov     [rsp+500h+var_120], rcx
  0000000140C62F45  not     rcx
  0000000140C62F48  and     rcx, rax
  0000000140C62F4B  mov     rdi, r12
  0000000140C62F4E  mov     [rsp+500h+var_400], r12
  0000000140C62F56  mov     rax, r12
  0000000140C62F59  and     rax, r9
  0000000140C62F5C  mov     r12, r9
  0000000140C62F5F  not     rax
  0000000140C62F62  mov     r15, rbp
  0000000140C62F65  mov     [rsp+500h+var_448], rbp
  0000000140C62F6D  and     rbp, r14
  0000000140C62F70  not     rbp
  0000000140C62F73  and     rbp, rax
  0000000140C62F76  mov     r14, rdi
  0000000140C62F79  and     r14, r8
  0000000140C62F7C  mov     r9, r8
  0000000140C62F7F  mov     rdx, rbx
  0000000140C62F82  and     rdx, r14
  0000000140C62F85  not     r14
  0000000140C62F88  mov     [rsp+500h+var_4F8], r14
  0000000140C62F8D  mov     rax, r10
  0000000140C62F90  and     rax, r14
  0000000140C62F93  not     rax
  0000000140C62F96  not     rdx
  0000000140C62F99  and     rdx, rax
  0000000140C62F9C  mov     [rsp+500h+var_320], rdx
  0000000140C62FA4  mov     rdx, [rsp+500h+var_500]
  0000000140C62FA8  mov     r8, rdx
  0000000140C62FAB  and     r8, r12
  0000000140C62FAE  mov     r14, rdi
  0000000140C62FB1  and     r14, r8
  0000000140C62FB4  not     r8
  0000000140C62FB7  mov     [rsp+500h+var_4E0], r8
  0000000140C62FBC  mov     rax, r15
  0000000140C62FBF  and     rax, r8
  0000000140C62FC2  not     rax
  0000000140C62FC5  not     r14
  0000000140C62FC8  and     r14, rax
  0000000140C62FCB  mov     [rsp+500h+var_3F0], r14
  0000000140C62FD3  mov     [rsp+500h+var_490], r11
  0000000140C62FD8  mov     rax, r11
  0000000140C62FDB  and     rax, r12
  0000000140C62FDE  mov     r14, r12
  0000000140C62FE1  mov     r8, rsi
  0000000140C62FE4  and     r8, rax
  0000000140C62FE7  not     rax
  0000000140C62FEA  mov     r15, rdx
  0000000140C62FED  and     r15, [rsp+500h+var_4D0]
  0000000140C62FF2  not     r15
  0000000140C62FF5  and     r15, rax
  0000000140C62FF8  mov     r12, r11
  0000000140C62FFB  and     r12, rcx
  0000000140C62FFE  mov     rax, r9
  0000000140C63001  mov     rdi, r9
  0000000140C63004  and     rax, rcx
  0000000140C63007  not     rax
  0000000140C6300A  not     rcx
  0000000140C6300D  and     rcx, rsi
  0000000140C63010  not     rcx
  0000000140C63013  and     rax, r11
  0000000140C63016  and     rax, rcx
  0000000140C63019  mov     [rsp+500h+var_478], rax
  0000000140C63021  mov     rax, r10
  0000000140C63024  and     rax, r11
  0000000140C63027  not     rax
  0000000140C6302A  mov     rcx, rbx
  0000000140C6302D  and     rcx, rdx
  0000000140C63030  not     rcx
  0000000140C63033  and     rcx, rax
  0000000140C63036  mov     [rsp+500h+var_470], rcx
  0000000140C6303E  mov     rax, rbx
  0000000140C63041  mov     [rsp+500h+var_328], rsi
  0000000140C63049  and     rax, rsi
  0000000140C6304C  mov     r11, [rsp+500h+var_4D0]
  0000000140C63051  mov     rcx, r11
  0000000140C63054  and     rcx, rax
  0000000140C63057  not     rax
  0000000140C6305A  mov     [rsp+500h+var_468], r14
  0000000140C63062  and     rax, r14
  0000000140C63065  not     rax
  0000000140C63068  not     rcx
  0000000140C6306B  and     rcx, rdx
  0000000140C6306E  and     rcx, rax
  0000000140C63071  mov     [rsp+500h+var_310], rcx
  0000000140C63079  mov     rax, [rsp+500h+var_448]
  0000000140C63081  and     rax, rsi
  0000000140C63084  not     rax
  0000000140C63087  mov     rcx, [rsp+500h+var_4F8]
  0000000140C6308C  and     rcx, r14
  0000000140C6308F  and     rcx, rax
  0000000140C63092  mov     [rsp+500h+var_4F8], rcx
  0000000140C63097  mov     rax, r11
  0000000140C6309A  and     rax, r9
  0000000140C6309D  mov     rdx, rax
  0000000140C630A0  not     rdx
  0000000140C630A3  mov     r14, [rsp+500h+var_400]
  0000000140C630AB  mov     rsi, r14
  0000000140C630AE  and     rsi, rdx
  0000000140C630B1  and     rax, r10
  0000000140C630B4  not     rax
  0000000140C630B7  mov     [rsp+500h+var_408], rbx
  0000000140C630BF  and     rdx, rbx
  0000000140C630C2  not     rdx
  0000000140C630C5  mov     r9, [rsp+500h+var_490]
  0000000140C630CA  and     rdx, r9
  0000000140C630CD  and     rdx, rax
  0000000140C630D0  not     r12
  0000000140C630D3  and     r12, r14
  0000000140C630D6  not     r8
  0000000140C630D9  and     r8, r14
  0000000140C630DC  mov     [rsp+500h+var_4C0], r8
  0000000140C630E1  not     r15
  0000000140C630E4  mov     [rsp+500h+var_338], rdi
  0000000140C630EC  and     r15, rdi
  0000000140C630EF  and     r15, rbx
  0000000140C630F2  mov     rbx, [rsp+500h+var_448]
  0000000140C630FA  mov     r8, rbx
  0000000140C630FD  and     r8, r15
  0000000140C63100  mov     [rsp+500h+var_140], r8
  0000000140C63108  not     r15
  0000000140C6310B  and     r15, r14
  0000000140C6310E  mov     r8, [rsp+500h+var_4F0]
  0000000140C63113  and     rsi, r8
  0000000140C63116  and     r8, r9
  0000000140C63119  not     r8
  0000000140C6311C  and     r8, r14
  0000000140C6311F  mov     [rsp+500h+var_4F0], r8
  0000000140C63124  mov     r9, rbx
  0000000140C63127  mov     r8, [rsp+500h+var_478]
  0000000140C6312F  and     r9, r8
  0000000140C63132  mov     [rsp+500h+var_130], r9
  0000000140C6313A  not     r8
  0000000140C6313D  and     r8, r14
  0000000140C63140  mov     [rsp+500h+var_478], r8
  0000000140C63148  mov     r9, [rsp+500h+var_4A0]
  0000000140C6314D  and     r9, r14
  0000000140C63150  mov     rcx, [rsp+500h+var_470]
  0000000140C63158  not     rcx
  0000000140C6315B  and     rcx, r14
  0000000140C6315E  mov     [rsp+500h+var_470], rcx
  0000000140C63166  and     rdx, r14
  0000000140C63169  mov     [rsp+500h+var_128], rdx
  0000000140C63171  not     rsi
  0000000140C63174  mov     rdx, [rsp+500h+var_500]
  0000000140C63178  and     rsi, rdx
  0000000140C6317B  mov     r8, [rsp+500h+var_328]
  0000000140C63183  and     r14, r8
  0000000140C63186  not     r14
  0000000140C63189  mov     r11, rbx
  0000000140C6318C  and     r11, rdi
  0000000140C6318F  and     [rsp+500h+var_4E0], r11
  0000000140C63194  not     r11
  0000000140C63197  and     r11, r14
  0000000140C6319A  and     r11, rdx
  0000000140C6319D  mov     rax, [rsp+500h+var_468]
  0000000140C631A5  and     rax, [rsp+500h+var_320]
  0000000140C631AD  not     rax
  0000000140C631B0  and     rax, rdx
  0000000140C631B3  mov     [rsp+500h+var_150], rax
  0000000140C631BB  mov     rax, [rsp+500h+var_4F8]
  0000000140C631C0  not     rax
  0000000140C631C3  and     rax, r10
  0000000140C631C6  not     rax
  0000000140C631C9  and     rax, rdx
  0000000140C631CC  mov     [rsp+500h+var_4F8], rax
  0000000140C631D1  and     r14, r10
  0000000140C631D4  not     r14
  0000000140C631D7  and     r14, rdx
  0000000140C631DA  mov     rax, [rsp+500h+var_408]
  0000000140C631E2  mov     rdi, [rsp+500h+var_490]
  0000000140C631E7  and     rax, rdi
  0000000140C631EA  not     rax
  0000000140C631ED  and     rdx, r10
  0000000140C631F0  not     rdx
  0000000140C631F3  and     rdx, rax
  0000000140C631F6  mov     rcx, [rsp+500h+var_458]
  0000000140C631FE  not     rcx
  0000000140C63201  and     rcx, rbx
  0000000140C63204  mov     [rsp+500h+var_458], rcx
  0000000140C6320C  mov     rcx, [rsp+500h+var_4A8]
  0000000140C63211  not     rcx
  0000000140C63214  and     rcx, rdi
  0000000140C63217  not     rcx
  0000000140C6321A  and     rcx, rbx
  0000000140C6321D  mov     [rsp+500h+var_4A8], rcx
  0000000140C63222  and     [rsp+500h+var_310], rbx
  0000000140C6322A  not     rdx
  0000000140C6322D  and     rdx, r8
  0000000140C63230  not     rdx
  0000000140C63233  and     rdx, [rsp+500h+var_4D0]
  0000000140C63238  not     rdx
  0000000140C6323B  and     rdx, rbx
  0000000140C6323E  mov     [rsp+500h+var_500], rdx
  0000000140C63242  and     rbx, rdi
  0000000140C63245  mov     [rsp+500h+var_148], rbx
  0000000140C6324D  not     rbx
  0000000140C63250  mov     [rsp+500h+var_138], rbx
  0000000140C63258  mov     rdi, [rsp+500h+var_318]
  0000000140C63260  and     rdi, rbx
  0000000140C63263  mov     rdx, rdi
  0000000140C63266  not     rdx
  0000000140C63269  and     rdx, r8
  0000000140C6326C  not     rdx
  0000000140C6326F  not     rsi
  0000000140C63272  and     rsi, r10
  0000000140C63275  mov     rax, [rsp+500h+var_3E8]
  0000000140C6327D  not     rax
  0000000140C63280  and     rax, r10
  0000000140C63283  mov     [rsp+500h+var_3E8], rax
  0000000140C6328B  mov     rax, [rsp+500h+var_408]
  0000000140C63293  mov     rbx, rax
  0000000140C63296  and     rbx, r13
  0000000140C63299  not     r13
  0000000140C6329C  and     r13, r10
  0000000140C6329F  mov     rcx, rax
  0000000140C632A2  and     rcx, r11
  0000000140C632A5  not     r11
  0000000140C632A8  and     r11, r10
  0000000140C632AB  and     rbp, r10
  0000000140C632AE  and     r9, r10
  0000000140C632B1  mov     [rsp+500h+var_4A0], r9
  0000000140C632B6  mov     r9, rax
  0000000140C632B9  mov     r8, [rsp+500h+var_4E0]
  0000000140C632BE  and     r9, r8
  0000000140C632C1  mov     [rsp+500h+var_158], r9
  0000000140C632C9  not     r8
  0000000140C632CC  and     r8, r10
  0000000140C632CF  mov     [rsp+500h+var_4E0], r8
  0000000140C632D4  mov     [rsp+500h+var_330], r10
  0000000140C632DC  mov     [rsp+500h+var_400], r10
  0000000140C632E4  mov     [rsp+500h+var_448], r10
  0000000140C632EC  mov     r8, [rsp+500h+var_4B0]
  0000000140C632F1  and     r10, r8
  0000000140C632F4  not     r8
  0000000140C632F7  and     r8, rax
  0000000140C632FA  mov     [rsp+500h+var_4B0], r8
  0000000140C632FF  mov     r8, [rsp+500h+var_4C0]
  0000000140C63304  and     [rsp+500h+var_330], r8
  0000000140C6330C  not     r8
  0000000140C6330F  and     r8, rax
  0000000140C63312  mov     [rsp+500h+var_4C0], r8
  0000000140C63317  mov     r8, rax
  0000000140C6331A  mov     rax, [rsp+500h+var_3F0]
  0000000140C63322  not     rax
  0000000140C63325  mov     r9, [rsp+500h+var_338]
  0000000140C6332D  and     rax, r9
  0000000140C63330  and     [rsp+500h+var_400], rax
  0000000140C63338  not     rax
  0000000140C6333B  and     rax, r8
  0000000140C6333E  mov     [rsp+500h+var_3F0], rax
  0000000140C63346  mov     rax, [rsp+500h+var_4F0]
  0000000140C6334B  and     [rsp+500h+var_448], rax
  0000000140C63353  not     rax
  0000000140C63356  and     rax, r8
  0000000140C63359  mov     [rsp+500h+var_4F0], rax
  0000000140C6335E  and     rdi, r9
  0000000140C63361  not     rdi
  0000000140C63364  mov     r9, [rsp+500h+var_4D0]
  0000000140C63369  and     rdi, r9
  0000000140C6336C  and     rdi, rdx
  0000000140C6336F  and     rdi, r8
  0000000140C63372  and     r8, rdx
  0000000140C63375  mov     rdx, [rsp+500h+var_468]
  0000000140C6337D  and     rdx, r8
  0000000140C63380  not     rdx
  0000000140C63383  not     r8
  0000000140C63386  and     r8, r9
  0000000140C63389  not     r8
  0000000140C6338C  and     r8, rdx
  0000000140C6338F  not     r8
  0000000140C63392  mov     rdx, 492508A99975B78Fh
  0000000140C6339C  imul    rdx, r8
  0000000140C633A0  not     rsi
  0000000140C633A3  mov     rax, 0C9BC117ABC227915h
  0000000140C633AD  imul    rax, rsi
  0000000140C633B1  add     rax, [rsp+500h+var_F0]
  0000000140C633B9  add     rax, rdx
  0000000140C633BC  not     r10
  0000000140C633BF  mov     rdx, [rsp+500h+var_4B0]
  0000000140C633C4  not     rdx
  0000000140C633C7  and     rdx, r10
  0000000140C633CA  not     rdx
  0000000140C633CD  mov     rsi, r9
  0000000140C633D0  and     rdx, r9
  0000000140C633D3  mov     r9, rdx
  0000000140C633D6  mov     rdx, 54EA8E293B2FA67Ah
  0000000140C633E0  imul    rdx, r9
  0000000140C633E4  add     rdx, rax
  0000000140C633E7  mov     r9, [rsp+500h+var_458]
  0000000140C633EF  not     r9
  0000000140C633F2  not     rbp
  0000000140C633F5  mov     rax, [rsp+500h+var_490]
  0000000140C633FA  and     rbp, rax
  0000000140C633FD  mov     r8, [rsp+500h+var_460]
  0000000140C63405  not     r8
  0000000140C63408  and     r8, rax
  0000000140C6340B  mov     [rsp+500h+var_460], r8
  0000000140C63413  and     rax, rsi
  0000000140C63416  and     rax, r9
  0000000140C63419  not     rax
  0000000140C6341C  mov     r9, 78148232002EEF3Fh
  0000000140C63426  imul    r9, rax
  0000000140C6342A  add     r9, rdx
  0000000140C6342D  mov     rax, [rsp+500h+var_4A8]
  0000000140C63432  not     rax
  0000000140C63435  mov     r8, [rsp+500h+var_328]
  0000000140C6343D  and     rax, r8
  0000000140C63440  mov     r10, 0DCA71CB8E2D46FBAh
  0000000140C6344A  imul    r10, rax
  0000000140C6344E  mov     rax, [rsp+500h+var_F8]
  0000000140C63456  not     rax
  0000000140C63459  mov     rdx, 67499AD525EAC7D8h
  0000000140C63463  imul    rdx, rax
  0000000140C63467  add     rdx, r9
  0000000140C6346A  add     rdx, r10
  0000000140C6346D  mov     r9, [rsp+500h+var_3E8]
  0000000140C63475  not     r9
  0000000140C63478  and     r9, r8
  0000000140C6347B  not     r9
  0000000140C6347E  mov     rax, 0FB491C9849443F18h
  0000000140C63488  imul    rax, r9
  0000000140C6348C  not     r13
  0000000140C6348F  not     rbx
  0000000140C63492  and     rbx, r13
  0000000140C63495  mov     r9, 0D290533292A6C7DFh
  0000000140C6349F  imul    r9, rbx
  0000000140C634A3  add     r9, rax
  0000000140C634A6  not     r11
  0000000140C634A9  not     rcx
  0000000140C634AC  and     rcx, r11
  0000000140C634AF  not     rcx
  0000000140C634B2  and     rcx, rsi
  0000000140C634B5  not     rcx
  0000000140C634B8  mov     rax, 20D44A0A9EBC4C8Dh
  0000000140C634C2  imul    rax, rcx
  0000000140C634C6  add     rax, r9
  0000000140C634C9  add     rax, rdx
  0000000140C634CC  mov     r9, r8
  0000000140C634CF  mov     rcx, r8
  0000000140C634D2  and     rcx, r12
  0000000140C634D5  not     rcx
  0000000140C634D8  not     r12
  0000000140C634DB  mov     r8, [rsp+500h+var_338]
  0000000140C634E3  and     r12, r8
  0000000140C634E6  not     r12
  0000000140C634E9  and     r12, rcx
  0000000140C634EC  not     r12
  0000000140C634EF  mov     rcx, 0DE01EB4F5521EDC8h
  0000000140C634F9  imul    rcx, r12
  0000000140C634FD  add     rcx, rax
  0000000140C63500  mov     rax, [rsp+500h+var_318]
  0000000140C63508  and     rax, r9
  0000000140C6350B  not     rax
  0000000140C6350E  mov     rdx, [rsp+500h+var_100]
  0000000140C63516  not     rdx
  0000000140C63519  and     rdx, rax
  0000000140C6351C  not     rdx
  0000000140C6351F  and     rdx, [rsp+500h+var_120]
  0000000140C63527  mov     rax, 0F10DE8E604205FC5h
  0000000140C63531  imul    rax, rdx
  0000000140C63535  mov     rdx, r8
  0000000140C63538  mov     rbx, r8
  0000000140C6353B  and     rdx, rbp
  0000000140C6353E  not     rbp
  0000000140C63541  and     rbp, r9
  0000000140C63544  not     rbp
  0000000140C63547  not     rdx
  0000000140C6354A  and     rdx, rbp
  0000000140C6354D  mov     r8, 0D9CAA7E5A3993872h
  0000000140C63557  imul    r8, rdx
  0000000140C6355B  add     r8, rax
  0000000140C6355E  mov     rax, [rsp+500h+var_330]
  0000000140C63566  not     rax
  0000000140C63569  mov     rdx, [rsp+500h+var_4C0]
  0000000140C6356E  not     rdx
  0000000140C63571  and     rdx, rax
  0000000140C63574  not     rdx
  0000000140C63577  mov     rax, 0E80FEBACF86E63AFh
  0000000140C63581  imul    rax, rdx
  0000000140C63585  add     rax, r8
  0000000140C63588  mov     rdx, [rsp+500h+var_320]
  0000000140C63590  not     rdx
  0000000140C63593  and     rdx, rsi
  0000000140C63596  not     rdx
  0000000140C63599  mov     r8, [rsp+500h+var_150]
  0000000140C635A1  and     r8, rdx
  0000000140C635A4  not     r8
  0000000140C635A7  mov     rdx, 7E3D8E3738157659h
  0000000140C635B1  imul    rdx, r8
  0000000140C635B5  add     rdx, rax
  0000000140C635B8  mov     rax, [rsp+500h+var_400]
  0000000140C635C0  not     rax
  0000000140C635C3  mov     r8, [rsp+500h+var_3F0]
  0000000140C635CB  not     r8
  0000000140C635CE  and     r8, rax
  0000000140C635D1  mov     rax, 81134E93D86EEC8Fh
  0000000140C635DB  imul    rax, r8
  0000000140C635DF  add     rax, rdx
  0000000140C635E2  mov     rdx, [rsp+500h+var_140]
  0000000140C635EA  not     rdx
  0000000140C635ED  not     r15
  0000000140C635F0  and     r15, rdx
  0000000140C635F3  not     r15
  0000000140C635F6  mov     rdx, 15CBC70D9F24EB4Dh
  0000000140C63600  imul    rdx, r15
  0000000140C63604  add     rdx, rax
  0000000140C63607  add     rdx, rcx
  0000000140C6360A  mov     rax, [rsp+500h+var_448]
  0000000140C63612  not     rax
  0000000140C63615  mov     rcx, [rsp+500h+var_4F0]
  0000000140C6361A  not     rcx
  0000000140C6361D  and     rcx, rax
  0000000140C63620  mov     rax, 465690BC2A1A4C73h
  0000000140C6362A  imul    rax, rcx
  0000000140C6362E  mov     rcx, [rsp+500h+var_130]
  0000000140C63636  not     rcx
  0000000140C63639  mov     r8, [rsp+500h+var_478]
  0000000140C63641  not     r8
  0000000140C63644  and     r8, rcx
  0000000140C63647  mov     rcx, 43C25C4842AF3A19h
  0000000140C63651  imul    rcx, r8
  0000000140C63655  add     rcx, rax
  0000000140C63658  mov     r8, [rsp+500h+var_4A0]
  0000000140C6365D  not     r8
  0000000140C63660  mov     rax, 0C512EFC89AD4CD22h
  0000000140C6366A  imul    rax, r8
  0000000140C6366E  add     rax, rcx
  0000000140C63671  add     rax, rdx
  0000000140C63674  mov     rcx, [rsp+500h+var_4E0]
  0000000140C63679  not     rcx
  0000000140C6367C  mov     rdx, [rsp+500h+var_158]
  0000000140C63684  not     rdx
  0000000140C63687  and     rdx, rcx
  0000000140C6368A  mov     rcx, 3972B269C93B84BDh
  0000000140C63694  imul    rcx, rdx
  0000000140C63698  mov     r10, [rsp+500h+var_468]
  0000000140C636A0  mov     rdx, r10
  0000000140C636A3  mov     r8, [rsp+500h+var_108]
  0000000140C636AB  and     rdx, r8
  0000000140C636AE  not     rdx
  0000000140C636B1  not     r8
  0000000140C636B4  and     r8, rsi
  0000000140C636B7  not     r8
  0000000140C636BA  and     r8, rdx
  0000000140C636BD  mov     rdx, 5B1C80EF3D303B22h
  0000000140C636C7  imul    rdx, r8
  0000000140C636CB  add     rdx, rcx
  0000000140C636CE  mov     r11, [rsp+500h+var_148]
  0000000140C636D6  and     r11, r9
  0000000140C636D9  mov     rcx, r9
  0000000140C636DC  mov     r8, [rsp+500h+var_470]
  0000000140C636E4  and     rcx, r8
  0000000140C636E7  not     rcx
  0000000140C636EA  not     r8
  0000000140C636ED  and     r8, rbx
  0000000140C636F0  not     r8
  0000000140C636F3  and     rcx, rsi
  0000000140C636F6  and     rcx, r8
  0000000140C636F9  mov     r8, 0E2423311EDFD8C47h
  0000000140C63703  imul    r8, rcx
  0000000140C63707  add     r8, rdx
  0000000140C6370A  not     rdi
  0000000140C6370D  mov     rcx, 0C8F663678A579513h
  0000000140C63717  imul    rcx, rdi
  0000000140C6371B  add     rcx, r8
  0000000140C6371E  mov     rdx, 0B299C2D2E3E7CD1Bh
  0000000140C63728  imul    rdx, [rsp+500h+var_460]
  0000000140C63731  add     rdx, rcx
  0000000140C63734  mov     r8, [rsp+500h+var_138]
  0000000140C6373C  and     r8, rbx
  0000000140C6373F  mov     rcx, r11
  0000000140C63742  not     rcx
  0000000140C63745  not     r8
  0000000140C63748  and     r8, rcx
  0000000140C6374B  and     r8, [rsp+500h+var_118]
  0000000140C63753  mov     rcx, 38F5D8AE815D0FADh
  0000000140C6375D  imul    rcx, r8
  0000000140C63761  add     rcx, rdx
  0000000140C63764  mov     r8, [rsp+500h+var_310]
  0000000140C6376C  not     r8
  0000000140C6376F  mov     rdx, 457A3A3298C745ECh
  0000000140C63779  imul    rdx, r8
  0000000140C6377D  add     rdx, rcx
  0000000140C63780  add     rdx, rax
  0000000140C63783  mov     rcx, [rsp+500h+var_4F8]
  0000000140C63788  not     rcx
  0000000140C6378B  mov     rax, 793BC1C5896DD59Bh
  0000000140C63795  imul    rax, rcx
  0000000140C63799  mov     r8, [rsp+500h+var_110]
  0000000140C637A1  not     r8
  0000000140C637A4  and     r8, rsi
  0000000140C637A7  mov     rcx, 0A6561E0EB8DDF97Ah
  0000000140C637B1  imul    rcx, r8
  0000000140C637B5  add     rcx, rax
  0000000140C637B8  mov     rax, r10
  0000000140C637BB  and     rax, r14
  0000000140C637BE  not     r14
  0000000140C637C1  and     r14, rsi
  0000000140C637C4  not     rax
  0000000140C637C7  not     r14
  0000000140C637CA  and     r14, rax
  0000000140C637CD  mov     rax, 0C92ADF2B5D2D0999h
  0000000140C637D7  imul    rax, r14
  0000000140C637DB  add     rax, rcx
  0000000140C637DE  mov     rcx, 0E74E4965C56985D7h
  0000000140C637E8  imul    rcx, [rsp+500h+var_500]
  0000000140C637ED  add     rcx, rax
  0000000140C637F0  mov     rax, 0BF5EFEAF04EB4193h
  0000000140C637FA  imul    rax, [rsp+500h+var_128]
  0000000140C63803  add     rax, rcx
  0000000140C63806  add     rax, rdx
  0000000140C63809  imul    rax, [rsp+500h+var_3A8]
  0000000140C63812  mov     r9, [rsp+500h+var_168]
  0000000140C6381A  mov     rdx, r9
  0000000140C6381D  not     rdx
  0000000140C63820  mov     rcx, 43B42A5D35710A85h
  0000000140C6382A  mov     r10, [rsp+500h+var_1C0]
  0000000140C63832  imul    rcx, r10
  0000000140C63836  and     rcx, rdx
  0000000140C63839  not     rcx
  0000000140C6383C  mov     r8, 8FA8ADBABE26A018h
  0000000140C63846  imul    r8, r10
  0000000140C6384A  and     r8, r9
  0000000140C6384D  mov     r15, r9
  0000000140C63850  not     r8
  0000000140C63853  and     r8, rcx
  0000000140C63856  mov     rcx, 0D652A4671C71DED9h
  0000000140C63860  imul    rcx, r10
  0000000140C63864  add     r8, rcx
  0000000140C63867  mov     r9, 89DC586312C7E926h
  0000000140C63871  imul    r9, r10
  0000000140C63875  mov     rcx, 49807FB4E0CFC177h
  0000000140C6387F  imul    rcx, r10
  0000000140C63883  and     rcx, r8
  0000000140C63886  not     r8
  0000000140C63889  and     r8, r9
  0000000140C6388C  mov     r9, 0E14A81B41C41A674h
  0000000140C63896  imul    r9, r10
  0000000140C6389A  not     rcx
  0000000140C6389D  and     rcx, r9
  0000000140C638A0  not     r8
  0000000140C638A3  and     rcx, r8
  0000000140C638A6  mov     r8, 995D9F1992DACBDDh
  0000000140C638B0  imul    r8, r10
  0000000140C638B4  not     rcx
  0000000140C638B7  and     rcx, r8
  0000000140C638BA  mov     rdi, [rsp+500h+var_450]
  0000000140C638C2  and     edi, 40000201h
  0000000140C638C8  mov     r8, rax
  0000000140C638CB  not     r8
  0000000140C638CE  not     rcx
  0000000140C638D1  imul    rcx, rdi
  0000000140C638D5  mov     rbp, rdi
  0000000140C638D8  mov     r11, [rsp+500h+var_1B8]
  0000000140C638E0  mov     r9, r11
  0000000140C638E3  and     r9, rcx
  0000000140C638E6  mov     r10, r8
  0000000140C638E9  and     r10, r9
  0000000140C638EC  not     r10
  0000000140C638EF  not     r9
  0000000140C638F2  and     r9, rax
  0000000140C638F5  not     r9
  0000000140C638F8  and     r9, r10
  0000000140C638FB  mov     r10, r11
  0000000140C638FE  mov     r14, r11
  0000000140C63901  and     r10, r8
  0000000140C63904  not     r10
  0000000140C63907  mov     rdi, [rsp+500h+var_368]
  0000000140C6390F  mov     r11, rdi
  0000000140C63912  and     r11, rax
  0000000140C63915  not     r11
  0000000140C63918  and     r11, r10
  0000000140C6391B  not     r11
  0000000140C6391E  and     r11, rcx
  0000000140C63921  not     r11
  0000000140C63924  lea     r11, [r11+r11*4]
  0000000140C63928  shl     r9, 3
  0000000140C6392C  sub     r11, r9
  0000000140C6392F  mov     r9, rcx
  0000000140C63932  not     r9
  0000000140C63935  mov     rsi, r14
  0000000140C63938  and     rsi, rax
  0000000140C6393B  mov     rbx, r9
  0000000140C6393E  and     rbx, rsi
  0000000140C63941  not     rbx
  0000000140C63944  mov     [rsp+500h+var_3A8], rbx
  0000000140C6394C  not     rsi
  0000000140C6394F  and     rsi, rcx
  0000000140C63952  not     rsi
  0000000140C63955  and     rsi, rbx
  0000000140C63958  and     r10, rcx
  0000000140C6395B  add     r10, rsi
  0000000140C6395E  and     rcx, rax
  0000000140C63961  mov     rsi, rcx
  0000000140C63964  not     rsi
  0000000140C63967  and     r8, r9
  0000000140C6396A  not     r8
  0000000140C6396D  and     r8, rsi
  0000000140C63970  mov     rbx, r14
  0000000140C63973  and     rbx, r8
  0000000140C63976  not     r8
  0000000140C63979  and     r8, rdi
  0000000140C6397C  not     r8
  0000000140C6397F  not     rbx
  0000000140C63982  and     rbx, r8
  0000000140C63985  add     rbx, r10
  0000000140C63988  add     rbx, r11
  0000000140C6398B  and     rcx, r14
  0000000140C6398E  not     rcx
  0000000140C63991  and     rsi, rdi
  0000000140C63994  not     rsi
  0000000140C63997  and     rsi, rcx
  0000000140C6399A  sub     rbx, rsi
  0000000140C6399D  and     r9, rdi
  0000000140C639A0  and     r9, rax
  0000000140C639A3  shl     r9, 3
  0000000140C639A7  sub     rbx, r9
  0000000140C639AA  mov     [rsp+500h+var_4D0], rbx
  0000000140C639AF  mov     rax, [rsp+500h+var_2F8]
  0000000140C639B7  lea     r9, [rsp+rax+500h+var_500]
  0000000140C639BB  add     r9, 500h
  0000000140C639C2  imul    r9, [rsp+500h+var_3C8]
  0000000140C639CB  mov     [rsp+500h+var_4E0], r9
  0000000140C639D0  mov     rcx, [rsp+500h+var_3A0]
  0000000140C639D8  mov     r8, rcx
  0000000140C639DB  not     r8
  0000000140C639DE  mov     [rsp+500h+var_3C8], r8
  0000000140C639E6  mov     rax, r9
  0000000140C639E9  not     rax
  0000000140C639EC  and     r8, rax
  0000000140C639EF  mov     r12, rax
  0000000140C639F2  mov     [rsp+500h+var_478], rax
  0000000140C639FA  mov     [rsp+500h+var_460], r8
  0000000140C63A02  mov     rax, r8
  0000000140C63A05  not     rax
  0000000140C63A08  mov     [rsp+500h+var_500], rcx
  0000000140C63A0C  and     rcx, r9
  0000000140C63A0F  not     rcx
  0000000140C63A12  and     rcx, rax
  0000000140C63A15  mov     [rsp+500h+var_3A0], rcx
  0000000140C63A1D  mov     rax, [rsp+500h+var_398]
  0000000140C63A25  lea     r8, [rsp+rax+500h+var_500]
  0000000140C63A29  add     r8, 500h
  0000000140C63A30  mov     rax, [rsp+500h+var_420]
  0000000140C63A38  add     rax, rsp
  0000000140C63A3B  add     rax, 500h
  0000000140C63A41  mov     rcx, [rsp+500h+var_2F0]
  0000000140C63A49  imul    rax, rcx
  0000000140C63A4D  imul    r8, rcx
  0000000140C63A51  mov     [rsp+500h+var_2F8], r8
  0000000140C63A59  mov     r10, [rsp+500h+var_3E0]
  0000000140C63A61  add     r10, [rsp+500h+var_2D8]
  0000000140C63A69  imul    r10, rcx
  0000000140C63A6D  mov     [rsp+500h+var_3E0], r10
  0000000140C63A75  mov     rcx, [rsp+500h+var_238]
  0000000140C63A7D  add     rcx, rsp
  0000000140C63A80  add     rcx, 500h
  0000000140C63A87  mov     r8, [rsp+500h+var_180]
  0000000140C63A8F  imul    rcx, r8
  0000000140C63A93  mov     r9, [rsp+500h+var_498]
  0000000140C63A98  imul    r9, r8
  0000000140C63A9C  mov     [rsp+500h+var_498], r9
  0000000140C63AA1  mov     r9, [rsp+500h+var_3D8]
  0000000140C63AA9  add     r9, [rsp+500h+var_278]
  0000000140C63AB1  imul    r9, r8
  0000000140C63AB5  mov     [rsp+500h+var_3D8], r9
  0000000140C63ABD  mov     r8, r10
  0000000140C63AC0  not     r8
  0000000140C63AC3  mov     [rsp+500h+var_4A8], r8
  0000000140C63AC8  mov     rsi, r9
  0000000140C63ACB  not     rsi
  0000000140C63ACE  mov     [rsp+500h+var_4B0], rsi
  0000000140C63AD3  mov     r11, r8
  0000000140C63AD6  and     r11, rsi
  0000000140C63AD9  mov     [rsp+500h+var_398], r11
  0000000140C63AE1  mov     r8, r11
  0000000140C63AE4  not     r8
  0000000140C63AE7  mov     r11, r10
  0000000140C63AEA  and     r11, r9
  0000000140C63AED  mov     [rsp+500h+var_420], r11
  0000000140C63AF5  not     r11
  0000000140C63AF8  and     r11, r8
  0000000140C63AFB  mov     [rsp+500h+var_4A0], r11
  0000000140C63B00  mov     r8, [rsp+500h+var_210]
  0000000140C63B08  lea     r9, [rsp+r8+500h+var_500]
  0000000140C63B0C  add     r9, 500h
  0000000140C63B13  mov     r8, [rsp+500h+var_270]
  0000000140C63B1B  imul    r9, r8
  0000000140C63B1F  add     r9, rcx
  0000000140C63B22  mov     [rsp+500h+var_4F0], r9
  0000000140C63B27  mov     r9, [rsp+500h+var_360]
  0000000140C63B2F  not     r9
  0000000140C63B32  mov     rcx, [rsp+500h+var_208]
  0000000140C63B3A  add     rcx, rsp
  0000000140C63B3D  add     rcx, 500h
  0000000140C63B44  mov     r11, [rsp+500h+var_300]
  0000000140C63B4C  imul    rcx, r11
  0000000140C63B50  not     rcx
  0000000140C63B53  and     rcx, r9
  0000000140C63B56  mov     [rsp+500h+var_458], rcx
  0000000140C63B5E  mov     rcx, [rsp+500h+var_200]
  0000000140C63B66  add     rcx, rsp
  0000000140C63B69  add     rcx, 500h
  0000000140C63B70  imul    rcx, r8
  0000000140C63B74  add     rcx, rax
  0000000140C63B77  mov     [rsp+500h+var_4F8], rcx
  0000000140C63B7C  mov     rbx, [rsp+500h+var_4D8]
  0000000140C63B81  mov     rcx, rbx
  0000000140C63B84  mov     r8, [rsp+500h+var_1F8]
  0000000140C63B8C  and     rcx, r8
  0000000140C63B8F  not     rcx
  0000000140C63B92  mov     rax, r8
  0000000140C63B95  mov     r14, r8
  0000000140C63B98  not     rax
  0000000140C63B9B  mov     r10, [rsp+500h+var_428]
  0000000140C63BA3  mov     r8, r10
  0000000140C63BA6  and     r8, rax
  0000000140C63BA9  not     r8
  0000000140C63BAC  and     r8, rcx
  0000000140C63BAF  mov     rsi, [rsp+500h+var_430]
  0000000140C63BB7  mov     rcx, rsi
  0000000140C63BBA  and     rcx, r8
  0000000140C63BBD  not     rcx
  0000000140C63BC0  not     r8
  0000000140C63BC3  mov     r9, [rsp+500h+var_418]
  0000000140C63BCB  and     r8, r9
  0000000140C63BCE  not     r8
  0000000140C63BD1  and     r8, rcx
  0000000140C63BD4  mov     rcx, rsi
  0000000140C63BD7  and     rcx, rax
  0000000140C63BDA  not     rcx
  0000000140C63BDD  and     r9, r14
  0000000140C63BE0  not     r9
  0000000140C63BE3  and     r9, rcx
  0000000140C63BE6  mov     rcx, r10
  0000000140C63BE9  and     rcx, r9
  0000000140C63BEC  not     rcx
  0000000140C63BEF  mov     r10, rcx
  0000000140C63BF2  not     r9
  0000000140C63BF5  mov     rcx, rbx
  0000000140C63BF8  and     r9, rbx
  0000000140C63BFB  not     r9
  0000000140C63BFE  and     r9, r10
  0000000140C63C01  and     rcx, rax
  0000000140C63C04  not     rcx
  0000000140C63C07  and     rcx, rsi
  0000000140C63C0A  mov     r10, rcx
  0000000140C63C0D  and     r14, [rsp+500h+var_E0]
  0000000140C63C15  mov     rsi, [rsp+500h+var_4C8]
  0000000140C63C1A  add     r10, rsi
  0000000140C63C1D  add     r10, r14
  0000000140C63C20  add     r10, r9
  0000000140C63C23  not     r8
  0000000140C63C26  lea     rcx, [r10+r8*2]
  0000000140C63C2A  and     rax, [rsp+500h+var_D8]
  0000000140C63C32  not     r14
  0000000140C63C35  not     rax
  0000000140C63C38  and     rax, r14
  0000000140C63C3B  not     rax
  0000000140C63C3E  add     rax, rsi
  0000000140C63C41  mov     r10, rsi
  0000000140C63C44  add     rax, rcx
  0000000140C63C47  mov     r8, rax
  0000000140C63C4A  mov     ecx, [rsp+500h+var_2C4]
  0000000140C63C51  shr     r8, cl
  0000000140C63C54  mov     ecx, [rsp+500h+var_2C8]
  0000000140C63C5B  shl     rax, cl
  0000000140C63C5E  mov     rcx, r8
  0000000140C63C61  not     rcx
  0000000140C63C64  mov     r13, rax
  0000000140C63C67  not     r13
  0000000140C63C6A  mov     r9, r15
  0000000140C63C6D  and     r9, r8
  0000000140C63C70  and     r8, r13
  0000000140C63C73  and     r13, rcx
  0000000140C63C76  not     r13
  0000000140C63C79  and     r13, rdx
  0000000140C63C7C  and     rdx, rcx
  0000000140C63C7F  and     rcx, rax
  0000000140C63C82  not     rcx
  0000000140C63C85  not     r8
  0000000140C63C88  and     r8, rcx
  0000000140C63C8B  mov     rcx, rax
  0000000140C63C8E  and     rcx, rdx
  0000000140C63C91  not     rdx
  0000000140C63C94  not     r9
  0000000140C63C97  and     r9, rdx
  0000000140C63C9A  not     r9
  0000000140C63C9D  and     r9, rax
  0000000140C63CA0  not     rcx
  0000000140C63CA3  add     r9, rcx
  0000000140C63CA6  not     r8
  0000000140C63CA9  and     r8, r15
  0000000140C63CAC  add     r13, rsi
  0000000140C63CAF  add     r13, r8
  0000000140C63CB2  add     r13, r9
  0000000140C63CB5  mov     rdx, [rsp+500h+var_1A0]
  0000000140C63CBD  mov     rbx, [rsp+500h+var_268]
  0000000140C63CC5  and     rdx, rbx
  0000000140C63CC8  mov     rdi, [rsp+500h+var_260]
  0000000140C63CD0  mov     rax, rdi
  0000000140C63CD3  mov     rcx, [rsp+500h+var_E8]
  0000000140C63CDB  and     rax, rcx
  0000000140C63CDE  mov     [rsp+500h+var_450], rbp
  0000000140C63CE6  imul    r13, rbp
  0000000140C63CEA  and     rdi, r13
  0000000140C63CED  mov     r8, rdi
  0000000140C63CF0  not     r8
  0000000140C63CF3  mov     r9, rcx
  0000000140C63CF6  mov     rsi, rcx
  0000000140C63CF9  and     r9, r8
  0000000140C63CFC  mov     rcx, rbx
  0000000140C63CFF  and     r8, rbx
  0000000140C63D02  and     rcx, rdi
  0000000140C63D05  and     rdi, rsi
  0000000140C63D08  not     r8
  0000000140C63D0B  not     rdi
  0000000140C63D0E  and     rdi, r8
  0000000140C63D11  mov     rsi, [rsp+500h+var_258]
  0000000140C63D19  and     rsi, r13
  0000000140C63D1C  not     r13
  0000000140C63D1F  and     rdx, r13
  0000000140C63D22  add     rdx, r10
  0000000140C63D25  lea     rdx, [rdx+rdi*2]
  0000000140C63D29  not     rcx
  0000000140C63D2C  not     r9
  0000000140C63D2F  and     r9, rcx
  0000000140C63D32  add     rcx, r10
  0000000140C63D35  add     rcx, r9
  0000000140C63D38  add     rcx, rdx
  0000000140C63D3B  not     rax
  0000000140C63D3E  not     rsi
  0000000140C63D41  and     rax, r13
  0000000140C63D44  not     rax
  0000000140C63D47  add     rax, r10
  0000000140C63D4A  mov     rdi, r10
  0000000140C63D4D  add     rax, rsi
  0000000140C63D50  and     r13, [rsp+500h+var_240]
  0000000140C63D58  not     r13
  0000000140C63D5B  add     r13, r10
  0000000140C63D5E  add     r13, rax
  0000000140C63D61  add     r13, rcx
  0000000140C63D64  mov     rcx, [rsp+500h+var_390]
  0000000140C63D6C  not     rcx
  0000000140C63D6F  mov     rax, [rsp+500h+var_1F0]
  0000000140C63D77  add     rax, rsp
  0000000140C63D7A  add     rax, 500h
  0000000140C63D80  imul    rax, rbp
  0000000140C63D84  not     rax
  0000000140C63D87  and     rax, rcx
  0000000140C63D8A  mov     [rsp+500h+var_418], rax
  0000000140C63D92  mov     r10, [rsp+500h+var_250]
  0000000140C63D9A  not     r10
  0000000140C63D9D  mov     r9, [rsp+500h+var_248]
  0000000140C63DA5  mov     rsi, [rsp+500h+var_178]
  0000000140C63DAD  and     rsi, r9
  0000000140C63DB0  mov     rdx, [rsp+500h+var_440]
  0000000140C63DB8  imul    rdx, r11
  0000000140C63DBC  and     r10, rdx
  0000000140C63DBF  and     r9, rdx
  0000000140C63DC2  mov     rax, rdx
  0000000140C63DC5  mov     rcx, rdx
  0000000140C63DC8  mov     r8, rdx
  0000000140C63DCB  mov     rdx, rsi
  0000000140C63DCE  and     r8, rsi
  0000000140C63DD1  not     rdx
  0000000140C63DD4  not     r10
  0000000140C63DD7  and     rax, rdx
  0000000140C63DDA  lea     rax, [r10+rax*2]
  0000000140C63DDE  not     r9
  0000000140C63DE1  and     r9, [rsp+500h+var_388]
  0000000140C63DE9  not     rcx
  0000000140C63DEC  mov     r10, [rsp+500h+var_410]
  0000000140C63DF4  and     r10, rcx
  0000000140C63DF7  not     r10
  0000000140C63DFA  and     r9, r10
  0000000140C63DFD  not     r9
  0000000140C63E00  add     r9, rdi
  0000000140C63E03  add     r9, rax
  0000000140C63E06  and     rcx, rdx
  0000000140C63E09  not     rcx
  0000000140C63E0C  mov     rax, r8
  0000000140C63E0F  not     rax
  0000000140C63E12  and     rax, rcx
  0000000140C63E15  not     rax
  0000000140C63E18  add     rax, rdi
  0000000140C63E1B  add     rax, r9
  0000000140C63E1E  mov     [rsp+500h+var_440], rax
  0000000140C63E26  mov     rdx, [rsp+500h+var_1C8]
  0000000140C63E2E  mov     eax, edx
  0000000140C63E30  lea     rcx, [rsp+500h]
  0000000140C63E38  and     eax, ecx
  0000000140C63E3A  mov     rcx, rax
  0000000140C63E3D  not     rcx
  0000000140C63E40  not     rdx
  0000000140C63E43  mov     r11, [rsp+500h+var_488]
  0000000140C63E48  and     rdx, r11
  0000000140C63E4B  not     rdx
  0000000140C63E4E  add     rcx, rdi
  0000000140C63E51  add     rcx, rdx
  0000000140C63E54  lea     r10, [rcx+rax*2]
  0000000140C63E58  mov     r9, [rsp+500h+var_438]
  0000000140C63E60  mov     rax, r9
  0000000140C63E63  not     rax
  0000000140C63E66  mov     r8, [rsp+500h+var_190]
  0000000140C63E6E  imul    r10, r8
  0000000140C63E72  mov     rcx, r10
  0000000140C63E75  not     rcx
  0000000140C63E78  mov     rdx, r9
  0000000140C63E7B  and     r9, rcx
  0000000140C63E7E  not     r9
  0000000140C63E81  and     rcx, rax
  0000000140C63E84  add     rcx, rcx
  0000000140C63E87  sub     r9, rcx
  0000000140C63E8A  and     rdx, r10
  0000000140C63E8D  not     rdx
  0000000140C63E90  add     r9, rdx
  0000000140C63E93  mov     [rsp+500h+var_438], r9
  0000000140C63E9B  and     r10, rax
  0000000140C63E9E  mov     [rsp+500h+var_4D8], r10
  0000000140C63EA3  mov     rsi, [rsp+500h+var_2C0]
  0000000140C63EAB  imul    rsi, r8
  0000000140C63EAF  mov     rax, rsi
  0000000140C63EB2  not     rax
  0000000140C63EB5  mov     r8, [rsp+500h+var_4B8]
  0000000140C63EBA  mov     rdx, r8
  0000000140C63EBD  and     rdx, rax
  0000000140C63EC0  not     rdx
  0000000140C63EC3  mov     r10, [rsp+500h+var_480]
  0000000140C63ECB  and     rdx, r10
  0000000140C63ECE  mov     rcx, [rsp+500h+var_380]
  0000000140C63ED6  and     rcx, rax
  0000000140C63ED9  lea     rcx, [rcx+rcx*2]
  0000000140C63EDD  sub     rdx, rcx
  0000000140C63EE0  mov     rcx, r8
  0000000140C63EE3  mov     rbx, r8
  0000000140C63EE6  and     rcx, rsi
  0000000140C63EE9  not     rcx
  0000000140C63EEC  mov     r15, [rsp+500h+var_370]
  0000000140C63EF4  and     rcx, r15
  0000000140C63EF7  add     rdx, rcx
  0000000140C63EFA  mov     rbp, [rsp+500h+var_378]
  0000000140C63F02  mov     rcx, rbp
  0000000140C63F05  and     rcx, rsi
  0000000140C63F08  mov     r8, r10
  0000000140C63F0B  and     r8, rcx
  0000000140C63F0E  sub     rdx, r8
  0000000140C63F11  sub     rdx, r8
  0000000140C63F14  mov     r9, r10
  0000000140C63F17  mov     r14, r10
  0000000140C63F1A  and     r9, rsi
  0000000140C63F1D  mov     r10, r15
  0000000140C63F20  and     rsi, r15
  0000000140C63F23  not     rcx
  0000000140C63F26  and     rcx, r15
  0000000140C63F29  and     r10, rax
  0000000140C63F2C  mov     r15, r10
  0000000140C63F2F  not     r15
  0000000140C63F32  not     r9
  0000000140C63F35  and     r9, r15
  0000000140C63F38  not     r9
  0000000140C63F3B  and     r9, rbx
  0000000140C63F3E  lea     rdx, [rdx+r9*2]
  0000000140C63F42  and     rax, r14
  0000000140C63F45  not     rax
  0000000140C63F48  mov     r9, rsi
  0000000140C63F4B  not     r9
  0000000140C63F4E  and     r9, rax
  0000000140C63F51  mov     rax, rbp
  0000000140C63F54  and     r10, rbp
  0000000140C63F57  and     rax, r9
  0000000140C63F5A  not     rax
  0000000140C63F5D  not     r9
  0000000140C63F60  and     r9, rbx
  0000000140C63F63  not     r9
  0000000140C63F66  and     r9, rax
  0000000140C63F69  not     r9
  0000000140C63F6C  lea     rax, [r9+r9*4]
  0000000140C63F70  add     rax, rdx
  0000000140C63F73  not     r8
  0000000140C63F76  not     rcx
  0000000140C63F79  and     rcx, r8
  0000000140C63F7C  not     rcx
  0000000140C63F7F  add     rcx, rcx
  0000000140C63F82  sub     rax, rcx
  0000000140C63F85  and     r15, rbx
  0000000140C63F88  not     r10
  0000000140C63F8B  not     r15
  0000000140C63F8E  and     r15, r10
  0000000140C63F91  add     r15, rdi
  0000000140C63F94  add     r15, rax
  0000000140C63F97  mov     [rsp+500h+var_470], r15
  0000000140C63F9F  mov     rdx, [rsp+500h+var_D0]
  0000000140C63FA7  mov     rax, rdx
  0000000140C63FAA  not     rax
  0000000140C63FAD  lea     rsi, [rsp+500h]
  0000000140C63FB5  mov     rcx, rsi
  0000000140C63FB8  and     rcx, rax
  0000000140C63FBB  not     rcx
  0000000140C63FBE  mov     rbp, r11
  0000000140C63FC1  and     edx, ebp
  0000000140C63FC3  not     rdx
  0000000140C63FC6  and     rdx, rcx
  0000000140C63FC9  mov     rcx, rdx
  0000000140C63FCC  not     rcx
  0000000140C63FCF  lea     r8, [rcx+rdx*2]
  0000000140C63FD3  and     rax, r11
  0000000140C63FD6  add     rax, rax
  0000000140C63FD9  sub     r8, rax
  0000000140C63FDC  mov     rax, 6D30D8481352008Ah
  0000000140C63FE6  mov     rcx, [rsp+500h+var_450]
  0000000140C63FEE  imul    rax, rcx
  0000000140C63FF2  mov     rdx, [rsp+500h+var_2B8]
  0000000140C63FFA  add     rdx, rsp
  0000000140C63FFD  add     rdx, 500h
  0000000140C64004  imul    rdx, rcx
  0000000140C64008  mov     [rsp+500h+var_430], rdx
  0000000140C64010  mov     rdx, [rsp+500h+var_2A8]
  0000000140C64018  add     rdx, rsp
  0000000140C6401B  add     rdx, 500h
  0000000140C64022  imul    rdx, rcx
  0000000140C64026  mov     [rsp+500h+var_428], rdx
  0000000140C6402E  imul    r8, rcx
  0000000140C64032  mov     [rsp+500h+var_450], r8
  0000000140C6403A  mov     r8, [rsp+500h+var_3F8]
  0000000140C64042  not     r8
  0000000140C64045  mov     rcx, [rsp+500h+var_198]
  0000000140C6404D  mov     rdx, [rsp+500h+var_300]
  0000000140C64055  imul    rcx, rdx
  0000000140C64059  add     rcx, r8
  0000000140C6405C  mov     [rsp+500h+var_198], rcx
  0000000140C64064  mov     rcx, [rsp+500h+var_C8]
  0000000140C6406C  lea     r8, [rsp+rcx+500h+var_500]
  0000000140C64070  add     r8, 500h
  0000000140C64077  imul    r8, rdx
  0000000140C6407B  mov     rcx, [rsp+500h+var_358]
  0000000140C64083  not     rcx
  0000000140C64086  not     r8
  0000000140C64089  and     r8, rcx
  0000000140C6408C  mov     [rsp+500h+var_2F0], r8
  0000000140C64094  mov     r14, 57C577B0B46646FBh
  0000000140C6409E  mov     r10, [rsp+500h+var_1C0]
  0000000140C640A6  imul    r14, r10
  0000000140C640AA  add     r14, [rsp+500h+var_308]
  0000000140C640B2  imul    r14, [rsp+500h+var_3C0]
  0000000140C640BB  imul    rax, r10
  0000000140C640BF  not     rax
  0000000140C640C2  not     r14
  0000000140C640C5  and     r14, rax
  0000000140C640C8  mov     r8, [rsp+500h+var_2E8]
  0000000140C640D0  mov     rax, r8
  0000000140C640D3  not     rax
  0000000140C640D6  and     rax, rsi
  0000000140C640D9  lea     rcx, [rax+rax*2]
  0000000140C640DD  not     rax
  0000000140C640E0  mov     edx, ebp
  0000000140C640E2  and     edx, r8d
  0000000140C640E5  not     rdx
  0000000140C640E8  and     rdx, rax
  0000000140C640EB  lea     rax, [rax+rax*2]
  0000000140C640EF  sub     rax, rdx
  0000000140C640F2  add     rax, rcx
  0000000140C640F5  mov     rcx, r8
  0000000140C640F8  and     ecx, esi
  0000000140C640FA  not     rcx
  0000000140C640FD  add     rcx, rcx
  0000000140C64100  sub     rax, rcx
  0000000140C64103  mov     r11, [rsp+500h+var_270]
  0000000140C6410B  imul    rax, r11
  0000000140C6410F  mov     r15, rax
  0000000140C64112  mov     rcx, [rsp+500h+var_498]
  0000000140C64117  and     rax, rcx
  0000000140C6411A  not     rcx
  0000000140C6411D  not     r15
  0000000140C64120  and     r15, rcx
  0000000140C64123  not     r15
  0000000140C64126  add     r15, rax
  0000000140C64129  mov     rax, 47D456DD5F13500Ch
  0000000140C64133  imul    rax, r11
  0000000140C64137  mov     rcx, r10
  0000000140C6413A  imul    rax, r10
  0000000140C6413E  mov     [rsp+500h+var_2E8], rax
  0000000140C64146  mov     rbx, [rsp+500h+var_3C8]
  0000000140C6414E  and     rbx, [rsp+500h+var_4E0]
  0000000140C64153  mov     r10, rbx
  0000000140C64156  not     r10
  0000000140C64159  mov     r9, [rsp+500h+var_500]
  0000000140C6415D  and     r9, r12
  0000000140C64160  mov     [rsp+500h+var_500], r9
  0000000140C64164  not     r9
  0000000140C64167  and     r10, r9
  0000000140C6416A  mov     rax, 4C1D5F3F61B35C0Bh
  0000000140C64174  imul    rax, rcx
  0000000140C64178  mov     [rsp+500h+var_468], rax
  0000000140C64180  mov     rax, 5E7B228A795A0D28h
  0000000140C6418A  imul    rax, rcx
  0000000140C6418E  mov     [rsp+500h+var_300], rax
  0000000140C64196  mov     rax, 0EBBE824C0E9CF812h
  0000000140C641A0  imul    rax, rcx
  0000000140C641A4  mov     [rsp+500h+var_498], rax
  0000000140C641A9  imul    eax, ecx, 32E60386h
  0000000140C641AF  mov     [rsp+500h+var_3C0], rax
  0000000140C641B7  mov     rdi, [rsp+500h+var_4D8]
  0000000140C641BC  not     rdi
  0000000140C641BF  mov     r12, [rsp+500h+var_4C8]
  0000000140C641C4  add     rdi, r12
  0000000140C641C7  mov     [rsp+500h+var_4D8], rdi
  0000000140C641CC  test    byte ptr [rsp+500h+var_50], 1
  0000000140C641D4  mov     r8, [rsp+500h+var_3D0]
  0000000140C641DC  mov     rcx, [rsp+500h+var_4F0]
  0000000140C641E1  cmovnz  rcx, r8
  0000000140C641E5  mov     [rsp+500h+var_4F0], rcx
  0000000140C641EA  cmovnz  r15, r8
  0000000140C641EE  mov     eax, ebp
  0000000140C641F0  mov     rcx, [rsp+500h+var_2E0]
  0000000140C641F8  and     eax, ecx
  0000000140C641FA  mov     rdx, rcx
  0000000140C641FD  and     ecx, esi
  0000000140C641FF  lea     rdi, [rax+rcx*2]
  0000000140C64203  not     rdx
  0000000140C64206  and     rdx, rsi
  0000000140C64209  add     rdi, rdx
  0000000140C6420C  mov     rax, [rsp+500h+var_2F8]
  0000000140C64214  not     rax
  0000000140C64217  imul    rdi, r11
  0000000140C6421B  not     rdi
  0000000140C6421E  and     rdi, rax
  0000000140C64221  test    byte ptr [rsp+500h+var_188], 1
  0000000140C64229  mov     rax, [rsp+500h+var_1E0]
  0000000140C64231  lea     rax, [rsp+rax+500h]
  0000000140C64239  cmovz   rax, r8
  0000000140C6423D  mov     [rsp+500h+var_2E0], rax
  0000000140C64245  mov     r11, [rsp+500h+var_230]
  0000000140C6424D  mov     rcx, [rsp+500h+var_4F8]
  0000000140C64252  cmovnz  rcx, r11
  0000000140C64256  mov     [rsp+500h+var_4F8], rcx
  0000000140C6425B  not     rdi
  0000000140C6425E  cmovnz  rdi, r11
  0000000140C64262  mov     rcx, [rsp+500h+var_C0]
  0000000140C6426A  mov     rax, rcx
  0000000140C6426D  not     rax
  0000000140C64270  and     rax, rsi
  0000000140C64273  not     rax
  0000000140C64276  and     ebp, ecx
  0000000140C64278  not     rbp
  0000000140C6427B  and     rbp, rax
  0000000140C6427E  and     ecx, esi
  0000000140C64280  not     rbp
  0000000140C64283  lea     rsi, ds:0[rcx*2]
  0000000140C6428B  add     rsi, rbp
  0000000140C6428E  imul    rsi, [rsp+500h+var_190]
  0000000140C64297  mov     r8, r10
  0000000140C6429A  not     r8
  0000000140C6429D  mov     rcx, rsi
  0000000140C642A0  not     rcx
  0000000140C642A3  mov     rax, rcx
  0000000140C642A6  and     rax, r8
  0000000140C642A9  not     rax
  0000000140C642AC  mov     rdx, rsi
  0000000140C642AF  and     rdx, r10
  0000000140C642B2  not     rdx
  0000000140C642B5  and     rdx, rax
  0000000140C642B8  and     r10, rcx
  0000000140C642BB  not     r10
  0000000140C642BE  and     r8, rsi
  0000000140C642C1  not     r8
  0000000140C642C4  and     r8, r10
  0000000140C642C7  mov     r10, [rsp+500h+var_478]
  0000000140C642CF  and     r10, rsi
  0000000140C642D2  not     r10
  0000000140C642D5  and     r10, [rsp+500h+var_3C8]
  0000000140C642DD  mov     rax, [rsp+500h+var_4E0]
  0000000140C642E2  and     rax, rcx
  0000000140C642E5  not     rax
  0000000140C642E8  and     r10, rax
  0000000140C642EB  lea     rax, [r8+r8*2]
  0000000140C642EF  not     r10
  0000000140C642F2  add     r10, r12
  0000000140C642F5  lea     rax, [r10+rax*2]
  0000000140C642F9  and     rcx, [rsp+500h+var_500]
  0000000140C642FD  not     rcx
  0000000140C64300  and     r9, rsi
  0000000140C64303  not     r9
  0000000140C64306  and     r9, rcx
  0000000140C64309  add     r9, r12
  0000000140C6430C  add     r9, rax
  0000000140C6430F  mov     rax, [rsp+500h+var_3A0]
  0000000140C64317  not     rax
  0000000140C6431A  and     rax, rsi
  0000000140C6431D  not     rax
  0000000140C64320  add     rax, rax
  0000000140C64323  sub     r9, rax
  0000000140C64326  and     rbx, rsi
  0000000140C64329  and     rsi, [rsp+500h+var_460]
  0000000140C64331  not     rsi
  0000000140C64334  add     rsi, r12
  0000000140C64337  add     rsi, r9
  0000000140C6433A  not     rbx
  0000000140C6433D  lea     rax, [rbx+rbx*2]
  0000000140C64341  sub     rsi, rax
  0000000140C64344  test    byte ptr [rsp+500h+var_184], 1
  0000000140C6434C  mov     rax, [rsp+500h+var_2D0]
  0000000140C64354  lea     r8, [rsp+rax+500h]
  0000000140C6435C  cmovz   r8, [rsp+500h+var_3D0]
  0000000140C64365  mov     r10, [rsp+500h+var_1B0]
  0000000140C6436D  not     r10
  0000000140C64370  cmovnz  r10, r11
  0000000140C64374  mov     rbx, r10
  0000000140C64377  lea     rax, [rdx+rdx*2]
  0000000140C6437B  lea     rbp, [rsi+rax*2]
  0000000140C6437F  cmovnz  rbp, r11
  0000000140C64383  test    byte ptr [rsp+500h+var_48], 1
  0000000140C6438B  mov     r11, [rsp+500h+var_228]
  0000000140C64393  not     r11
  0000000140C64396  mov     rax, [rsp+500h+var_1D0]
  0000000140C6439E  cmovnz  r11, rax
  0000000140C643A2  mov     r12, [rsp+500h+var_1A8]
  0000000140C643AA  not     r12
  0000000140C643AD  cmovnz  r12, rax
  0000000140C643B1  mov     rcx, [rsp+500h+var_340]
  0000000140C643B9  cmovnz  rcx, rax
  0000000140C643BD  mov     rax, [rsp+500h+var_B8]
  0000000140C643C5  lea     r10, [rsp+rax+500h]
  0000000140C643CD  mov     r9, [rsp+500h+var_2A0]
  0000000140C643D5  cmovz   r10, r9
  0000000140C643D9  mov     rax, [rsp+500h+var_B0]
  0000000140C643E1  lea     rdx, [rsp+rax+500h]
  0000000140C643E9  cmovz   rdx, r9
  0000000140C643ED  test    rax, 0
  0000000140C643F3  call    locret_140C64408  ; -> locret_140C64408
  0000000140C643F8  jb      loc_140C64403
  0000000140C643FE  jmp     loc_140C64409
  0000000140C64403  jmp     loc_140C623AA
  0000000140C64408  retn
  0000000140C64409  nop
  0000000140C6440A  jmp     $+5
  0000000140C6440F  mov     rax, 4F00C6AB48197D1Ah
  0000000140C64419  mov     rax, 956DF71611FC727Dh
  0000000140C64423  mov     rax, 36127EA4D6CDE6Ch
  0000000140C6442D  mov     rax, 8D7358C1DF83429Dh
  0000000140C64437  mov     rax, [rsp+500h+var_298]
  0000000140C6443F  mov     r9, [rsp+500h+var_308]
  0000000140C64447  mov     [rax], r9
  0000000140C6444A  test    r9, 0
  0000000140C64451  call    locret_140C64461  ; -> locret_140C64461
  0000000140C64456  jz      loc_140C64462
  0000000140C6445C  jmp     loc_140C61C7E
  0000000140C64461  retn
  0000000140C64462  nop
  0000000140C64463  jmp     $+5
  0000000140C64468  mov     rax, [rsp+500h+var_98]
  0000000140C64470  mov     [rbx], rax
  0000000140C64473  mov     rax, [rsp+500h+var_A0]
  0000000140C6447B  mov     r9, [rsp+500h+var_4F0]
  0000000140C64480  mov     [r9], rax
  0000000140C64483  mov     rax, [rsp+500h+var_218]
  0000000140C6448B  not     rax
  0000000140C6448E  mov     r9, [rsp+500h+var_1A0]
  0000000140C64496  mov     rsi, [rsp+500h+var_430]
  0000000140C6449E  mov     [rax+rsi], r9
  0000000140C644A2  mov     rax, [rsp+500h+var_78]
  0000000140C644AA  mov     r9, [rsp+500h+var_2B0]
  0000000140C644B2  mov     [r9], rax
  0000000140C644B5  mov     r9, [rsp+500h+var_458]
  0000000140C644BD  not     r9
  0000000140C644C0  mov     rax, [rsp+500h+var_1B8]
  0000000140C644C8  mov     [r9], rax
  0000000140C644CB  mov     rax, [rsp+500h+var_90]
  0000000140C644D3  mov     r9, [rsp+500h+var_3B0]
  0000000140C644DB  mov     [r9], rax
  0000000140C644DE  mov     rax, [rsp+500h+var_88]
  0000000140C644E6  mov     r9, [rsp+500h+var_1E8]
  0000000140C644EE  mov     [r9], rax
  0000000140C644F1  mov     r9, [rsp+500h+var_220]
  0000000140C644F9  not     r9
  0000000140C644FC  mov     rax, [rsp+500h+var_170]
  0000000140C64504  mov     rsi, [rsp+500h+var_428]
  0000000140C6450C  mov     [r9+rsi], rax
  0000000140C64510  mov     rax, [rsp+500h+var_70]
  0000000140C64518  mov     [r11], rax
  0000000140C6451B  mov     rax, [rsp+500h+var_68]
  0000000140C64523  mov     [r12], rax
  0000000140C64527  mov     rax, [rsp+500h+var_60]
  0000000140C6452F  mov     [rcx], rax
  0000000140C64532  mov     rax, [rsp+500h+var_58]
  0000000140C6453A  mov     r9, [rsp+500h+var_3B8]
  0000000140C64542  mov     [r9], rax
  0000000140C64545  mov     rax, [rsp+500h+var_2D8]
  0000000140C6454D  mov     rcx, [rsp+500h+var_4F8]
  0000000140C64552  mov     [rcx], rax
  0000000140C64555  mov     rax, [rsp+500h+var_290]
  0000000140C6455D  mov     rcx, [rsp+500h+var_348]
  0000000140C64565  mov     [rax], rcx
  0000000140C64568  mov     rax, [rsp+500h+var_278]
  0000000140C64570  mov     rcx, [rsp+500h+var_2E0]
  0000000140C64578  mov     [rcx], rax
  0000000140C6457B  mov     rax, [rsp+500h+var_168]
  0000000140C64583  mov     [r8], rax
  0000000140C64586  mov     rax, [rsp+500h+var_80]
  0000000140C6458E  mov     r8, [rsp+500h+var_288]
  0000000140C64596  mov     [r8], rax
  0000000140C64599  mov     rax, [rsp+500h+var_418]
  0000000140C645A1  not     rax
  0000000140C645A4  mov     [rax], r13
  0000000140C645A7  mov     rax, [rsp+500h+var_440]
  0000000140C645AF  mov     rcx, [rsp+500h+var_438]
  0000000140C645B7  mov     r8, [rsp+500h+var_4D8]
  0000000140C645BC  mov     [rcx+r8], rax
  0000000140C645C0  mov     rax, [rsp+500h+var_450]
  0000000140C645C8  or      rax, [rsp+500h+var_350]
  0000000140C645D0  mov     rcx, [rsp+500h+var_470]
  0000000140C645D8  mov     [rax], rcx
  0000000140C645DB  mov     rcx, [rsp+500h+var_2F0]
  0000000140C645E3  not     rcx
  0000000140C645E6  mov     rax, [rsp+500h+var_198]
  0000000140C645EE  mov     [rcx], rax
  0000000140C645F1  not     r14
  0000000140C645F4  mov     rax, [rsp+500h+var_1D8]
  0000000140C645FC  mov     [rax], r14
  0000000140C645FF  mov     rax, [rsp+500h+var_2E8]
  0000000140C64607  mov     [r15], rax
  0000000140C6460A  mov     rax, [rsp+500h+var_4E8]
  0000000140C6460F  not     rax
  0000000140C64612  mov     [rdi], rax
  0000000140C64615  mov     rax, [rsp+500h+var_3A8]
  0000000140C6461D  lea     rax, [rax+rax*4]
  0000000140C64621  mov     rcx, [rsp+500h+var_4D0]
  0000000140C64626  lea     rax, [rcx+rax+3]
  0000000140C6462B  mov     [rbp+0], rax
  0000000140C6462F  mov     rax, [rsp+500h+var_468]
  0000000140C64637  mov     [r10], rax
  0000000140C6463A  mov     rax, [rsp+500h+var_300]
  0000000140C64642  mov     [rdx], rax
  0000000140C64645  mov     rcx, [rsp+500h+var_A8]
  0000000140C6464D  add     rcx, [rsp+500h+var_160]
  0000000140C64655  imul    rcx, [rsp+500h+var_270]
  0000000140C6465E  mov     rax, [rsp+500h+var_4B0]
  0000000140C64663  and     rax, rcx
  0000000140C64666  not     rax
  0000000140C64669  mov     rdx, rax
  0000000140C6466C  mov     rax, [rsp+500h+var_280]
  0000000140C64674  mov     r8, [rsp+500h+var_498]
  0000000140C64679  mov     [rax], r8
  0000000140C6467C  mov     rax, rcx
  0000000140C6467F  mov     r8, rcx
  0000000140C64682  not     rax
  0000000140C64685  mov     r10, [rsp+500h+var_3D8]
  0000000140C6468D  mov     rcx, r10
  0000000140C64690  and     rcx, rax
  0000000140C64693  not     rcx
  0000000140C64696  and     rcx, rdx
  0000000140C64699  mov     rdx, [rsp+500h+var_3E0]
  0000000140C646A1  and     rdx, rcx
  0000000140C646A4  not     rcx
  0000000140C646A7  mov     r11, [rsp+500h+var_4A8]
  0000000140C646AC  and     rcx, r11
  0000000140C646AF  not     rcx
  0000000140C646B2  not     rdx
  0000000140C646B5  and     rdx, rcx
  0000000140C646B8  mov     r9, rdx
  0000000140C646BB  mov     rcx, r11
  0000000140C646BE  mov     rsi, r11
  0000000140C646C1  and     rcx, rax
  0000000140C646C4  not     rcx
  0000000140C646C7  and     rcx, r10
  0000000140C646CA  not     rcx
  0000000140C646CD  mov     rdx, [rsp+500h+var_398]
  0000000140C646D5  and     rdx, rax
  0000000140C646D8  not     rdx
  0000000140C646DB  lea     rcx, [rcx+rdx*2]
  0000000140C646DF  mov     r11, [rsp+500h+var_4A0]
  0000000140C646E4  mov     rdx, r11
  0000000140C646E7  not     rdx
  0000000140C646EA  and     rax, rdx
  0000000140C646ED  not     rax
  0000000140C646F0  and     r11, r8
  0000000140C646F3  not     r11
  0000000140C646F6  and     r11, rax
  0000000140C646F9  not     r11
  0000000140C646FC  lea     rax, [rcx+r11*2]
  0000000140C64700  mov     rcx, [rsp+500h+var_420]
  0000000140C64708  and     rcx, r8
  0000000140C6470B  not     rcx
  0000000140C6470E  add     rcx, rcx
  0000000140C64711  sub     rax, rcx
  0000000140C64714  mov     rdx, r10
  0000000140C64717  and     rdx, rsi
  0000000140C6471A  and     rdx, r8
  0000000140C6471D  add     rdx, [rsp+500h+var_4C8]
  0000000140C64722  add     rdx, rax
  0000000140C64725  not     r9
  0000000140C64728  add     rdx, r9
  0000000140C6472B  mov     rcx, [rsp+500h+var_3C0]
  0000000140C64733  add     rsp, 4C0h
  0000000140C6473A  pop     rbx
  0000000140C6473B  pop     rbp
  0000000140C6473C  pop     rdi
  0000000140C6473D  pop     rsi
  0000000140C6473E  pop     r12
  0000000140C64740  pop     r13
  0000000140C64742  pop     r14
  0000000140C64744  pop     r15
  0000000140C64746  jmp     rdx

