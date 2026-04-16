// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EDD4D8                          ║
// ║  VA        : 0x141EDD4D8                            ║
// ║  RVA       : 0x1EDD4D8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140118943  sub_1401188CC
//   0x1401B1EBC  sub_1401B1DDD
//   0x1401EF727  sub_1401EF696
//   0x14020A937  sub_14020A921
//
// ── CALLS TO (30) ──
//   0x141EDD4DA  sub_141EDD4D8
//   0x141EDD4DC  sub_141EDD4D8
//   0x141EDD4DE  sub_141EDD4D8
//   0x141EDD4E0  sub_141EDD4D8
//   0x141EDD4E1  sub_141EDD4D8
//   0x141EDD4E2  sub_141EDD4D8
//   0x141EDD4E3  sub_141EDD4D8
//   0x141EDD4E4  sub_141EDD4D8
//   0x141EDD4EB  sub_141EDD4D8
//   0x141EDD4F3  sub_141EDD4D8
//   0x141EDD4F6  sub_141EDD4D8
//   0x141EDD4FE  sub_141EDD4D8
//   0x141EDD501  sub_141EDD4D8
//   0x141EDD509  sub_141EDD4D8
//   0x141EDD50C  sub_141EDD4D8
//   0x141EDD50F  sub_141EDD4D8
//   0x141EDD512  sub_141EDD4D8
//   0x141EDD51C  sub_141EDD4D8
//   0x141EDD524  sub_141EDD4D8
//   0x141EDD52E  sub_141EDD4D8
//   0x141EDD532  sub_141EDD4D8
//   0x141EDD536  sub_141EDD4D8
//   0x141EDD53A  sub_141EDD4D8
//   0x141EDD53D  sub_141EDD4D8
//   0x141EDD544  sub_141EDD4D8
//   0x141EDD54B  sub_141EDD4D8
//   0x141EDD553  sub_141EDD4D8
//   0x141EDD556  sub_141EDD4D8
//   0x141EDD55B  sub_141EDD4D8
//   0x141EDD562  sub_141EDD4D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11006 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118943  sub_1401188CC
;   0x1401B1EBC  sub_1401B1DDD
;   0x1401EF727  sub_1401EF696
;   0x14020A937  sub_14020A921
;
; ── Instructions ───────────────────────────────
  0000000141EDD4D8  push    r15
  0000000141EDD4DA  push    r14
  0000000141EDD4DC  push    r13
  0000000141EDD4DE  push    r12
  0000000141EDD4E0  push    rsi
  0000000141EDD4E1  push    rdi
  0000000141EDD4E2  push    rbp
  0000000141EDD4E3  push    rbx
  0000000141EDD4E4  sub     rsp, 348h
  0000000141EDD4EB  mov     rax, [rsp+388h+arg_F0]
  0000000141EDD4F3  not     rax
  0000000141EDD4F6  mov     rcx, [rsp+388h+arg_78]
  0000000141EDD4FE  not     rcx
  0000000141EDD501  and     rcx, [rsp+388h+arg_150]
  0000000141EDD509  and     rcx, rax
  0000000141EDD50C  mov     rax, rcx
  0000000141EDD50F  not     rax
  0000000141EDD512  mov     rdx, 0FBFFFBEEFE5FEFFFh
  0000000141EDD51C  or      rdx, [rsp+388h+arg_98]
  0000000141EDD524  mov     r8, 7EA624B39C9264D9h
  0000000141EDD52E  imul    r8, rdx
  0000000141EDD532  imul    rax, r8
  0000000141EDD536  imul    r8, rcx
  0000000141EDD53A  add     r8, rax
  0000000141EDD53D  imul    ebx, r8d, 914B6900h
  0000000141EDD544  imul    eax, r8d, 7ACF21A0h
  0000000141EDD54B  mov     rsi, [rsp+rax+388h]
  0000000141EDD553  mov     r12, rax
  0000000141EDD556  mov     [rsp+388h+var_360], rax
  0000000141EDD55B  imul    edx, r8d, 9758AE50h
  0000000141EDD562  mov     [rsp+388h+var_288], rdx
  0000000141EDD56A  imul    r9d, r8d, 8B3E23B0h
  0000000141EDD571  mov     r14, rsi
  0000000141EDD574  shr     r14, 3Ah
  0000000141EDD578  imul    r11d, r8d, 51B99C78h
  0000000141EDD57F  imul    edi, r8d, 62289E88h
  0000000141EDD586  mov     rax, 0CA7C44C06DF2F02Ch
  0000000141EDD590  imul    rax, r8
  0000000141EDD594  mov     rcx, 4C19B250C34432FAh
  0000000141EDD59E  imul    rcx, r8
  0000000141EDD5A2  mov     r10, r8
  0000000141EDD5A5  test    r14b, 1
  0000000141EDD5A9  mov     r8, r9
  0000000141EDD5AC  mov     [rsp+388h+var_2C8], r9
  0000000141EDD5B4  cmovnz  r8, rdx
  0000000141EDD5B8  mov     [rsp+388h+var_68], r8
  0000000141EDD5C0  mov     rdx, r11
  0000000141EDD5C3  mov     r15, r11
  0000000141EDD5C6  mov     [rsp+388h+var_298], r11
  0000000141EDD5CE  mov     [rsp+388h+var_1F0], rdi
  0000000141EDD5D6  cmovnz  rdx, rdi
  0000000141EDD5DA  mov     [rsp+388h+var_60], rdx
  0000000141EDD5E2  mov     rdx, rdi
  0000000141EDD5E5  cmovnz  rdx, r12
  0000000141EDD5E9  mov     [rsp+388h+var_58], rdx
  0000000141EDD5F1  cmovnz  rcx, rax
  0000000141EDD5F5  mov     [rsp+388h+var_48], rcx
  0000000141EDD5FD  imul    eax, r10d, 8306A2A8h
  0000000141EDD604  mov     [rsp+388h+var_2B8], rax
  0000000141EDD60C  test    r14b, 1
  0000000141EDD610  mov     [rsp+388h+var_350], rbx
  0000000141EDD615  mov     rcx, rbx
  0000000141EDD618  cmovnz  rcx, rax
  0000000141EDD61C  mov     [rsp+388h+var_1D8], rcx
  0000000141EDD624  imul    eax, r10d, 1EB3C868h
  0000000141EDD62B  mov     [rsp+388h+var_378], rax
  0000000141EDD630  test    r14b, 1
  0000000141EDD634  cmovnz  rax, rbx
  0000000141EDD638  mov     [rsp+388h+var_1E0], rax
  0000000141EDD640  imul    ecx, r10d, 8F212D48h
  0000000141EDD647  mov     [rsp+388h+var_1F8], rcx
  0000000141EDD64F  imul    eax, r10d, 0C1A8AA0h
  0000000141EDD656  mov     [rsp+388h+var_88], rax
  0000000141EDD65E  test    r14b, 1
  0000000141EDD662  mov     r11, r14
  0000000141EDD665  cmovnz  rcx, rax
  0000000141EDD669  mov     [rsp+388h+var_1E8], rcx
  0000000141EDD671  mov     rdx, [rsp+388h+arg_158]
  0000000141EDD679  mov     rax, rdx
  0000000141EDD67C  shr     rax, 2Dh
  0000000141EDD680  and     eax, 481h
  0000000141EDD685  mov     rcx, rdx
  0000000141EDD688  shr     rcx, 3
  0000000141EDD68C  not     ecx
  0000000141EDD68E  and     ecx, 40100001h
  0000000141EDD694  imul    rcx, rax
  0000000141EDD698  mov     rdi, rcx
  0000000141EDD69B  mov     [rsp+388h+var_2A8], rcx
  0000000141EDD6A3  mov     eax, edx
  0000000141EDD6A5  shr     eax, 0Bh
  0000000141EDD6A8  and     eax, 9
  0000000141EDD6AB  mov     rcx, rdx
  0000000141EDD6AE  shr     rcx, 3Ah
  0000000141EDD6B2  not     ecx
  0000000141EDD6B4  and     ecx, 5
  0000000141EDD6B7  imul    rcx, rax
  0000000141EDD6BB  mov     r8, rcx
  0000000141EDD6BE  mov     [rsp+388h+var_308], rcx
  0000000141EDD6C6  mov     rax, rdx
  0000000141EDD6C9  shr     rax, 2Bh
  0000000141EDD6CD  not     eax
  0000000141EDD6CF  and     eax, 20001h
  0000000141EDD6D4  mov     ecx, edx
  0000000141EDD6D6  not     ecx
  0000000141EDD6D8  shr     ecx, 15h
  0000000141EDD6DB  and     ecx, 5
  0000000141EDD6DE  imul    rcx, rax
  0000000141EDD6E2  mov     [rsp+388h+var_2C0], rcx
  0000000141EDD6EA  imul    eax, r10d, 4BAC5728h
  0000000141EDD6F1  mov     [rsp+388h+var_318], rax
  0000000141EDD6F6  add     rax, rsp
  0000000141EDD6F9  add     rax, 388h
  0000000141EDD6FF  imul    rax, rcx
  0000000141EDD703  not     rax
  0000000141EDD706  shr     rdx, 36h
  0000000141EDD70A  not     edx
  0000000141EDD70C  and     edx, 41h
  0000000141EDD70F  mov     [rsp+388h+var_190], rdx
  0000000141EDD717  imul    ecx, r10d, 14520BA8h
  0000000141EDD71E  add     rcx, rsp
  0000000141EDD721  add     rcx, 388h
  0000000141EDD728  imul    rcx, rdx
  0000000141EDD72C  not     rcx
  0000000141EDD72F  and     rcx, rax
  0000000141EDD732  lea     rdx, [rsp+r9+388h+var_388]
  0000000141EDD736  add     rdx, 388h
  0000000141EDD73D  mov     [rsp+388h+var_290], rdx
  0000000141EDD745  mov     rax, r8
  0000000141EDD748  imul    rax, rdx
  0000000141EDD74C  not     rcx
  0000000141EDD74F  add     rcx, rax
  0000000141EDD752  mov     rax, rcx
  0000000141EDD755  not     rax
  0000000141EDD758  imul    edx, r10d, 53E3D830h
  0000000141EDD75F  mov     [rsp+388h+var_330], rdx
  0000000141EDD764  lea     r8, [rsp+rdx+388h+var_388]
  0000000141EDD768  add     r8, 388h
  0000000141EDD76F  mov     [rsp+388h+var_310], r8
  0000000141EDD774  mov     rdx, rdi
  0000000141EDD777  imul    rdx, r8
  0000000141EDD77B  mov     r8, rcx
  0000000141EDD77E  and     r8, rdx
  0000000141EDD781  and     rax, rdx
  0000000141EDD784  not     rdx
  0000000141EDD787  and     rdx, rcx
  0000000141EDD78A  not     rax
  0000000141EDD78D  not     rdx
  0000000141EDD790  and     rdx, rax
  0000000141EDD793  not     rdx
  0000000141EDD796  mov     rdx, [r8+rdx]
  0000000141EDD79A  mov     [rsp+388h+var_50], rdx
  0000000141EDD7A2  mov     [rsp+388h+var_2F0], rsi
  0000000141EDD7AA  mov     rcx, rsi
  0000000141EDD7AD  shr     rcx, 3Fh
  0000000141EDD7B1  mov     rbp, rsi
  0000000141EDD7B4  shr     rbp, 3Bh
  0000000141EDD7B8  bt      rsi, 3Bh ; ';'
  0000000141EDD7BD  setnb   al
  0000000141EDD7C0  mov     ebx, ecx
  0000000141EDD7C2  and     bl, al
  0000000141EDD7C4  imul    r8d, r10d, 3D6790Dh
  0000000141EDD7CB  imul    r9d, r10d, 1ADD4F5Bh
  0000000141EDD7D2  test    rdx, rdx
  0000000141EDD7D5  cmovz   r9, r8
  0000000141EDD7D9  mov     [rsp+388h+var_358], r9
  0000000141EDD7DE  setz    r8b
  0000000141EDD7E2  setnz   sil
  0000000141EDD7E6  xor     r8b, cl
  0000000141EDD7E9  and     r8b, bpl
  0000000141EDD7EC  mov     r14d, ecx
  0000000141EDD7EF  and     r14b, sil
  0000000141EDD7F2  and     bpl, r14b
  0000000141EDD7F5  not     r14b
  0000000141EDD7F8  and     r14b, al
  0000000141EDD7FB  xor     al, cl
  0000000141EDD7FD  not     bl
  0000000141EDD7FF  and     bl, sil
  0000000141EDD802  xor     r8b, bl
  0000000141EDD805  not     r14b
  0000000141EDD808  xor     bpl, 1
  0000000141EDD80C  and     bpl, r14b
  0000000141EDD80F  and     al, sil
  0000000141EDD812  mov     ecx, ebp
  0000000141EDD814  not     cl
  0000000141EDD816  and     bpl, al
  0000000141EDD819  xor     al, 1
  0000000141EDD81B  and     al, cl
  0000000141EDD81D  not     al
  0000000141EDD81F  not     bpl
  0000000141EDD822  and     bpl, al
  0000000141EDD825  xor     bpl, r8b
  0000000141EDD828  imul    eax, r10d, 0F7C87EF8h
  0000000141EDD82F  mov     [rsp+388h+var_70], rax
  0000000141EDD837  imul    ecx, r10d, 0DCF7C028h
  0000000141EDD83E  mov     [rsp+388h+var_180], rcx
  0000000141EDD846  imul    edi, r10d, 2296D200h
  0000000141EDD84D  test    bpl, 1
  0000000141EDD851  mov     rdx, r15
  0000000141EDD854  cmovnz  rdx, rcx
  0000000141EDD858  mov     [rsp+388h+var_98], rdx
  0000000141EDD860  cmovnz  rcx, rax
  0000000141EDD864  mov     [rsp+388h+var_380], rcx
  0000000141EDD869  imul    ecx, r10d, 6835E3D8h
  0000000141EDD870  mov     [rsp+388h+var_90], rcx
  0000000141EDD878  test    bpl, 1
  0000000141EDD87C  cmovnz  rcx, rdi
  0000000141EDD880  mov     [rsp+388h+var_A8], rcx
  0000000141EDD888  imul    r9d, r10d, 60D4550h
  0000000141EDD88F  test    r11b, 1
  0000000141EDD893  mov     rdx, r9
  0000000141EDD896  cmovnz  rdx, rax
  0000000141EDD89A  mov     [rsp+388h+var_200], rdx
  0000000141EDD8A2  mov     rax, 63EF1E8676263215h
  0000000141EDD8AC  imul    rax, r10
  0000000141EDD8B0  imul    ecx, r10d, 24C10DB8h
  0000000141EDD8B7  mov     [rsp+388h+var_338], rcx
  0000000141EDD8BC  mov     rcx, [rsp+rcx+388h]
  0000000141EDD8C4  mov     [rsp+388h+var_2F8], rcx
  0000000141EDD8CC  and     rax, rcx
  0000000141EDD8CF  not     rax
  0000000141EDD8D2  mov     rdx, 43842953C1B53CF6h
  0000000141EDD8DC  imul    rdx, r10
  0000000141EDD8E0  imul    ecx, r10d, 6452DA40h
  0000000141EDD8E7  mov     [rsp+388h+var_388], rcx
  0000000141EDD8EB  mov     rcx, [rsp+rcx+388h]
  0000000141EDD8F3  mov     [rsp+388h+var_178], rcx
  0000000141EDD8FB  add     rdx, rcx
  0000000141EDD8FE  mov     rcx, rdx
  0000000141EDD901  not     rcx
  0000000141EDD904  mov     rsi, 907C964687FAD55h
  0000000141EDD90E  imul    rsi, r10
  0000000141EDD912  add     rsi, rax
  0000000141EDD915  mov     r8, 0B7795278D4B53A37h
  0000000141EDD91F  imul    r8, r10
  0000000141EDD923  add     r8, rax
  0000000141EDD926  not     r8
  0000000141EDD929  and     r8, rcx
  0000000141EDD92C  not     r8
  0000000141EDD92F  and     r8, rsi
  0000000141EDD932  mov     rsi, 115F94323DB051B1h
  0000000141EDD93C  imul    rsi, r10
  0000000141EDD940  add     rsi, rax
  0000000141EDD943  mov     rbx, 3D64B6D765B0C386h
  0000000141EDD94D  imul    rbx, r10
  0000000141EDD951  add     rbx, rax
  0000000141EDD954  not     rbx
  0000000141EDD957  and     rbx, rcx
  0000000141EDD95A  not     rbx
  0000000141EDD95D  and     rbx, rsi
  0000000141EDD960  test    r11b, 1
  0000000141EDD964  cmovnz  rbx, r8
  0000000141EDD968  mov     [rsp+388h+var_210], rbx
  0000000141EDD970  imul    r8d, r10d, 0FBAB8890h
  0000000141EDD977  mov     [rsp+388h+var_80], r8
  0000000141EDD97F  imul    esi, r10d, 0BE43F7C0h
  0000000141EDD986  mov     [rsp+388h+var_368], rsi
  0000000141EDD98B  test    r11b, 1
  0000000141EDD98F  cmovnz  rsi, r8
  0000000141EDD993  mov     [rsp+388h+var_218], rsi
  0000000141EDD99B  mov     r8, 0B51A0E2560ACF4B5h
  0000000141EDD9A5  imul    r8, r10
  0000000141EDD9A9  add     r8, rax
  0000000141EDD9AC  mov     rsi, 8A61291090A51BA3h
  0000000141EDD9B6  imul    rsi, r10
  0000000141EDD9BA  add     rsi, rax
  0000000141EDD9BD  not     rsi
  0000000141EDD9C0  and     rsi, rcx
  0000000141EDD9C3  not     rsi
  0000000141EDD9C6  and     rsi, r8
  0000000141EDD9C9  mov     r8, 8B1991FFA8B4E2AEh
  0000000141EDD9D3  imul    r8, r10
  0000000141EDD9D7  mov     rbx, 6AA8B98E4FC23B0Fh
  0000000141EDD9E1  imul    rbx, r10
  0000000141EDD9E5  and     rbx, rcx
  0000000141EDD9E8  not     rbx
  0000000141EDD9EB  and     rbx, r8
  0000000141EDD9EE  test    r11b, 1
  0000000141EDD9F2  cmovnz  rbx, rsi
  0000000141EDD9F6  mov     [rsp+388h+var_228], rbx
  0000000141EDD9FE  mov     r14, 0F3F699413A5CB6F8h
  0000000141EDDA08  imul    r14, r10
  0000000141EDDA0C  add     r14, rax
  0000000141EDDA0F  mov     r15, 59E57E256D639615h
  0000000141EDDA19  imul    r15, r10
  0000000141EDDA1D  add     r15, rax
  0000000141EDDA20  mov     r13, r15
  0000000141EDDA23  not     r13
  0000000141EDDA26  mov     rsi, r14
  0000000141EDDA29  not     rsi
  0000000141EDDA2C  mov     rbx, rdx
  0000000141EDDA2F  and     rbx, rsi
  0000000141EDDA32  mov     r12, r15
  0000000141EDDA35  and     r12, rbx
  0000000141EDDA38  not     rbx
  0000000141EDDA3B  mov     r8, r13
  0000000141EDDA3E  and     r8, rbx
  0000000141EDDA41  not     r8
  0000000141EDDA44  not     r12
  0000000141EDDA47  and     r12, r8
  0000000141EDDA4A  mov     r8, rcx
  0000000141EDDA4D  and     r8, r14
  0000000141EDDA50  not     r8
  0000000141EDDA53  and     r8, rbx
  0000000141EDDA56  mov     rbx, r14
  0000000141EDDA59  and     rbx, r13
  0000000141EDDA5C  and     r13, r8
  0000000141EDDA5F  not     r13
  0000000141EDDA62  not     r8
  0000000141EDDA65  and     r8, r15
  0000000141EDDA68  not     r8
  0000000141EDDA6B  and     r8, r13
  0000000141EDDA6E  mov     r13, rbx
  0000000141EDDA71  not     r13
  0000000141EDDA74  and     rbx, rdx
  0000000141EDDA77  and     rdx, r13
  0000000141EDDA7A  and     r13, rcx
  0000000141EDDA7D  not     r13
  0000000141EDDA80  not     rbx
  0000000141EDDA83  and     rbx, r13
  0000000141EDDA86  and     r14, r15
  0000000141EDDA89  and     r14, rcx
  0000000141EDDA8C  sub     r14, rbx
  0000000141EDDA8F  and     rsi, rcx
  0000000141EDDA92  not     rsi
  0000000141EDDA95  and     rsi, r15
  0000000141EDDA98  add     rsi, r14
  0000000141EDDA9B  add     rsi, r8
  0000000141EDDA9E  sub     rsi, r12
  0000000141EDDAA1  add     rsi, rdx
  0000000141EDDAA4  mov     rdx, 0EADD61A2EE94B2AEh
  0000000141EDDAAE  imul    rdx, r10
  0000000141EDDAB2  mov     r8, 0B2F88EFBCBD2F70Fh
  0000000141EDDABC  imul    r8, r10
  0000000141EDDAC0  and     r8, rcx
  0000000141EDDAC3  not     r8
  0000000141EDDAC6  and     r8, rdx
  0000000141EDDAC9  test    r11b, 1
  0000000141EDDACD  cmovnz  r8, rsi
  0000000141EDDAD1  mov     [rsp+388h+var_230], r8
  0000000141EDDAD9  imul    edx, r10d, 3B3D5518h
  0000000141EDDAE0  mov     [rsp+388h+var_C0], rdx
  0000000141EDDAE8  imul    r8d, r10d, 1C898CB0h
  0000000141EDDAEF  mov     [rsp+388h+var_370], r8
  0000000141EDDAF4  test    r11b, 1
  0000000141EDDAF8  mov     [rsp+388h+var_2E0], r11
  0000000141EDDB00  cmovnz  r8, rdx
  0000000141EDDB04  mov     [rsp+388h+var_2B0], r8
  0000000141EDDB0C  imul    r8d, r10d, 706D64E0h
  0000000141EDDB13  imul    edx, r10d, 0C06E3378h
  0000000141EDDB1A  mov     [rsp+388h+var_188], rdx
  0000000141EDDB22  test    bpl, 1
  0000000141EDDB26  cmovnz  rdx, r8
  0000000141EDDB2A  mov     [rsp+388h+var_208], rdx
  0000000141EDDB32  mov     rsi, r8
  0000000141EDDB35  mov     [rsp+388h+var_2D0], r8
  0000000141EDDB3D  mov     rdx, 4C58D87F8D74CD3Bh
  0000000141EDDB47  imul    rdx, r10
  0000000141EDDB4B  add     rdx, rax
  0000000141EDDB4E  mov     r8, 6F04CCFD064CB962h
  0000000141EDDB58  imul    r8, r10
  0000000141EDDB5C  add     r8, rax
  0000000141EDDB5F  not     r8
  0000000141EDDB62  and     r8, rcx
  0000000141EDDB65  not     r8
  0000000141EDDB68  and     r8, rdx
  0000000141EDDB6B  mov     rdx, 0E718BD8845668E43h
  0000000141EDDB75  imul    rdx, r10
  0000000141EDDB79  add     rdx, rax
  0000000141EDDB7C  mov     rbx, 9942B0885DAF66B6h
  0000000141EDDB86  imul    rbx, r10
  0000000141EDDB8A  add     rbx, rax
  0000000141EDDB8D  not     rbx
  0000000141EDDB90  and     rbx, rcx
  0000000141EDDB93  not     rbx
  0000000141EDDB96  and     rbx, rdx
  0000000141EDDB99  test    r11b, 1
  0000000141EDDB9D  cmovnz  rbx, r8
  0000000141EDDBA1  mov     [rsp+388h+var_250], rbx
  0000000141EDDBA9  mov     rax, 0C4A3CDFDBD1651CBh
  0000000141EDDBB3  mov     r11, r10
  0000000141EDDBB6  imul    rax, r10
  0000000141EDDBBA  mov     rcx, 0C020273FEA6A417Fh
  0000000141EDDBC4  imul    rcx, r10
  0000000141EDDBC8  test    bpl, 1
  0000000141EDDBCC  cmovnz  rcx, rax
  0000000141EDDBD0  mov     [rsp+388h+var_78], rcx
  0000000141EDDBD8  imul    eax, r11d, 0D4C03F20h
  0000000141EDDBDF  mov     [rsp+388h+var_320], rax
  0000000141EDDBE4  test    bpl, 1
  0000000141EDDBE8  cmovz   r9, rax
  0000000141EDDBEC  mov     [rsp+388h+var_B0], r9
  0000000141EDDBF4  imul    edx, r11d, 7297A098h
  0000000141EDDBFB  mov     [rsp+388h+var_348], rdx
  0000000141EDDC00  imul    ecx, r11d, 0E7597CE8h
  0000000141EDDC07  mov     [rsp+388h+var_D8], rcx
  0000000141EDDC0F  test    bpl, 1
  0000000141EDDC13  mov     rax, [rsp+388h+var_2C8]
  0000000141EDDC1B  cmovnz  rax, [rsp+388h+var_330]
  0000000141EDDC21  mov     [rsp+388h+var_2C8], rax
  0000000141EDDC29  mov     rax, rcx
  0000000141EDDC2C  cmovnz  rax, rdx
  0000000141EDDC30  mov     [rsp+388h+var_C8], rax
  0000000141EDDC38  imul    eax, r11d, 80DC66F0h
  0000000141EDDC3F  test    bpl, 1
  0000000141EDDC43  cmovnz  rdi, [rsp+388h+var_350]
  0000000141EDDC49  mov     [rsp+388h+var_E8], rdi
  0000000141EDDC51  cmovz   rax, [rsp+388h+var_318]
  0000000141EDDC57  mov     [rsp+388h+var_D0], rax
  0000000141EDDC5F  imul    eax, r11d, 0D6EA7AD8h
  0000000141EDDC66  mov     [rsp+388h+var_2A0], rax
  0000000141EDDC6E  test    bpl, 1
  0000000141EDDC72  mov     rcx, [rsp+388h+var_2B8]
  0000000141EDDC7A  cmovnz  rcx, rax
  0000000141EDDC7E  mov     [rsp+388h+var_F0], rcx
  0000000141EDDC86  imul    eax, r11d, 167C4760h
  0000000141EDDC8D  test    bpl, 1
  0000000141EDDC91  cmovnz  rax, [rsp+388h+var_360]
  0000000141EDDC97  mov     [rsp+388h+var_220], rax
  0000000141EDDC9F  mov     rdx, [rsp+388h+var_2F8]
  0000000141EDDCA7  mov     rax, rdx
  0000000141EDDCAA  shr     rax, 27h
  0000000141EDDCAE  and     eax, 480401h
  0000000141EDDCB3  mov     rcx, rdx
  0000000141EDDCB6  mov     r8, rdx
  0000000141EDDCB9  shr     rcx, 7
  0000000141EDDCBD  not     ecx
  0000000141EDDCBF  and     ecx, 4060001h
  0000000141EDDCC5  imul    rcx, rax
  0000000141EDDCC9  mov     r12, rcx
  0000000141EDDCCC  mov     [rsp+388h+var_330], rcx
  0000000141EDDCD1  mov     rax, rdx
  0000000141EDDCD4  shr     rax, 0Ch
  0000000141EDDCD8  not     eax
  0000000141EDDCDA  mov     [rsp+388h+var_B8], rax
  0000000141EDDCE2  and     eax, 203001h
  0000000141EDDCE7  mov     r10, rax
  0000000141EDDCEA  mov     [rsp+388h+var_2D8], rax
  0000000141EDDCF2  mov     rcx, [rsp+388h+var_2F0]
  0000000141EDDCFA  mov     rax, rcx
  0000000141EDDCFD  shr     rax, 5
  0000000141EDDD01  not     eax
  0000000141EDDD03  and     eax, 8010001h
  0000000141EDDD08  xor     r15d, r15d
  0000000141EDDD0B  bt      rcx, 27h ; '''
  0000000141EDDD10  setnb   r15b
  0000000141EDDD14  imul    r15, rax
  0000000141EDDD18  mov     eax, ecx
  0000000141EDDD1A  shr     eax, 14h
  0000000141EDDD1D  and     eax, 19h
  0000000141EDDD20  mov     rdx, rcx
  0000000141EDDD23  shr     rdx, 21h
  0000000141EDDD27  not     edx
  0000000141EDDD29  and     edx, 9
  0000000141EDDD2C  imul    rdx, rax
  0000000141EDDD30  mov     rdi, rdx
  0000000141EDDD33  mov     [rsp+388h+var_360], rdx
  0000000141EDDD38  mov     eax, ecx
  0000000141EDDD3A  and     eax, 1801001h
  0000000141EDDD3F  mov     rdx, rcx
  0000000141EDDD42  shr     rdx, 9
  0000000141EDDD46  not     edx
  0000000141EDDD48  and     edx, 8801001h
  0000000141EDDD4E  imul    rdx, rax
  0000000141EDDD52  mov     [rsp+388h+var_328], rdx
  0000000141EDDD57  imul    eax, r11d, 0DF21FBE0h
  0000000141EDDD5E  add     rax, rsp
  0000000141EDDD61  add     rax, 388h
  0000000141EDDD67  imul    rax, rdx
  0000000141EDDD6B  mov     rdx, rcx
  0000000141EDDD6E  shr     rdx, 23h
  0000000141EDDD72  and     edx, 800081h
  0000000141EDDD78  mov     [rsp+388h+var_2E8], rdx
  0000000141EDDD80  imul    ecx, r11d, 0A9F1EC18h
  0000000141EDDD87  lea     r9, [rsp+rcx+388h+var_388]
  0000000141EDDD8B  add     r9, 388h
  0000000141EDDD92  mov     [rsp+388h+var_F8], r9
  0000000141EDDD9A  mov     rcx, rdx
  0000000141EDDD9D  imul    rcx, r9
  0000000141EDDDA1  add     rcx, rax
  0000000141EDDDA4  imul    eax, r11d, 0ED66C238h
  0000000141EDDDAB  add     rax, rsp
  0000000141EDDDAE  add     rax, 388h
  0000000141EDDDB4  imul    rax, rdi
  0000000141EDDDB8  not     rax
  0000000141EDDDBB  not     rcx
  0000000141EDDDBE  and     rcx, rax
  0000000141EDDDC1  imul    eax, r11d, 8913E7F8h
  0000000141EDDDC8  mov     [rsp+388h+var_340], rax
  0000000141EDDDCD  add     rax, rsp
  0000000141EDDDD0  add     rax, 388h
  0000000141EDDDD6  imul    rax, r15
  0000000141EDDDDA  not     rcx
  0000000141EDDDDD  mov     r14, [rax+rcx]
  0000000141EDDDE1  mov     [rsp+388h+var_1C8], r14
  0000000141EDDDE9  mov     rbx, 8416423CB3D553EBh
  0000000141EDDDF3  imul    rbx, r11
  0000000141EDDDF7  add     rbx, [rsp+388h+var_358]
  0000000141EDDDFC  mov     rax, r8
  0000000141EDDDFF  shr     rax, 8
  0000000141EDDE03  not     eax
  0000000141EDDE05  and     eax, 2030001h
  0000000141EDDE0A  mov     rcx, r8
  0000000141EDDE0D  shr     rcx, 28h
  0000000141EDDE11  not     ecx
  0000000141EDDE13  and     ecx, 4001h
  0000000141EDDE19  imul    rcx, rax
  0000000141EDDE1D  mov     [rsp+388h+var_1A8], rcx
  0000000141EDDE25  imul    eax, r11d, 6A601F90h
  0000000141EDDE2C  mov     [rsp+388h+var_358], rax
  0000000141EDDE31  add     rax, rsp
  0000000141EDDE34  add     rax, 388h
  0000000141EDDE3A  mov     [rsp+388h+var_108], rax
  0000000141EDDE42  imul    rcx, rax
  0000000141EDDE46  lea     rdi, [rsp+rsi+388h+var_388]
  0000000141EDDE4A  add     rdi, 388h
  0000000141EDDE51  imul    rdi, r10
  0000000141EDDE55  add     rdi, rcx
  0000000141EDDE58  mov     rsi, r8
  0000000141EDDE5B  mov     rcx, r8
  0000000141EDDE5E  shr     rcx, 11h
  0000000141EDDE62  not     ecx
  0000000141EDDE64  and     ecx, 10181h
  0000000141EDDE6A  shr     rsi, 29h
  0000000141EDDE6E  not     esi
  0000000141EDDE70  and     esi, 2001h
  0000000141EDDE76  imul    rsi, rcx
  0000000141EDDE7A  mov     [rsp+388h+var_1B0], rsi
  0000000141EDDE82  mov     r10, rdi
  0000000141EDDE85  not     r10
  0000000141EDDE88  mov     rax, [rsp+388h+var_378]
  0000000141EDDE8D  lea     r8, [rsp+rax+388h+var_388]
  0000000141EDDE91  add     r8, 388h
  0000000141EDDE98  imul    r8, r12
  0000000141EDDE9C  mov     r9, r8
  0000000141EDDE9F  not     r9
  0000000141EDDEA2  imul    ecx, r11d, 0A7C7B060h
  0000000141EDDEA9  lea     rax, [rsp+rcx+388h+var_388]
  0000000141EDDEAD  add     rax, 388h
  0000000141EDDEB3  mov     [rsp+388h+var_E0], rax
  0000000141EDDEBB  imul    rsi, rax
  0000000141EDDEBF  mov     r13, rsi
  0000000141EDDEC2  not     r13
  0000000141EDDEC5  mov     rdx, r9
  0000000141EDDEC8  and     rdx, r13
  0000000141EDDECB  mov     rcx, rdi
  0000000141EDDECE  and     rcx, rdx
  0000000141EDDED1  not     rdx
  0000000141EDDED4  and     rdx, r10
  0000000141EDDED7  not     rdx
  0000000141EDDEDA  not     rcx
  0000000141EDDEDD  and     rcx, rdx
  0000000141EDDEE0  mov     r12, r8
  0000000141EDDEE3  and     r12, r13
  0000000141EDDEE6  not     r12
  0000000141EDDEE9  mov     rdx, r9
  0000000141EDDEEC  and     rdx, rsi
  0000000141EDDEEF  not     rdx
  0000000141EDDEF2  and     rdx, r12
  0000000141EDDEF5  mov     r12, r8
  0000000141EDDEF8  and     r12, rsi
  0000000141EDDEFB  not     r12
  0000000141EDDEFE  and     r12, rdi
  0000000141EDDF01  mov     rax, rdi
  0000000141EDDF04  and     rax, r8
  0000000141EDDF07  not     rax
  0000000141EDDF0A  and     rax, rsi
  0000000141EDDF0D  and     rsi, rdi
  0000000141EDDF10  and     rdi, rdx
  0000000141EDDF13  not     rdx
  0000000141EDDF16  and     rdx, r10
  0000000141EDDF19  not     rdx
  0000000141EDDF1C  not     rdi
  0000000141EDDF1F  and     rdi, rdx
  0000000141EDDF22  sub     rdi, rcx
  0000000141EDDF25  not     rax
  0000000141EDDF28  lea     rax, [rdi+rax*2]
  0000000141EDDF2C  not     r12
  0000000141EDDF2F  lea     rax, [rax+r12*2]
  0000000141EDDF33  and     r13, r10
  0000000141EDDF36  and     rsi, r9
  0000000141EDDF39  and     r9, r13
  0000000141EDDF3C  lea     rcx, [r9+r9*2]
  0000000141EDDF40  sub     rax, rcx
  0000000141EDDF43  and     r13, r8
  0000000141EDDF46  not     r13
  0000000141EDDF49  lea     rax, [rax+r13*2]
  0000000141EDDF4D  not     rsi
  0000000141EDDF50  lea     rcx, [rsi+rsi*2]
  0000000141EDDF54  sub     rax, rcx
  0000000141EDDF57  add     rbx, r14
  0000000141EDDF5A  mov     rcx, rbx
  0000000141EDDF5D  not     rcx
  0000000141EDDF60  mov     rdx, [rax]
  0000000141EDDF63  mov     [rsp+388h+var_A0], rdx
  0000000141EDDF6B  mov     rax, 61BDA302073AA28Ah
  0000000141EDDF75  imul    rax, r11
  0000000141EDDF79  and     rax, rdx
  0000000141EDDF7C  not     rax
  0000000141EDDF7F  mov     rsi, 0F17BB0F210E62D2h
  0000000141EDDF89  imul    rsi, r11
  0000000141EDDF8D  add     rsi, rax
  0000000141EDDF90  mov     rdi, rsi
  0000000141EDDF93  not     rdi
  0000000141EDDF96  mov     r8, rcx
  0000000141EDDF99  and     r8, rdi
  0000000141EDDF9C  not     r8
  0000000141EDDF9F  mov     rdx, rbx
  0000000141EDDFA2  and     rdx, rsi
  0000000141EDDFA5  not     rdx
  0000000141EDDFA8  and     rdx, r8
  0000000141EDDFAB  mov     r9, 80F1E39802374398h
  0000000141EDDFB5  imul    r9, r11
  0000000141EDDFB9  add     r9, rax
  0000000141EDDFBC  mov     r8, r9
  0000000141EDDFBF  not     r8
  0000000141EDDFC2  mov     r10, rbx
  0000000141EDDFC5  and     r10, r8
  0000000141EDDFC8  not     r10
  0000000141EDDFCB  and     r10, rsi
  0000000141EDDFCE  not     rdx
  0000000141EDDFD1  and     rdx, r8
  0000000141EDDFD4  add     rdx, r10
  0000000141EDDFD7  mov     r10, rbx
  0000000141EDDFDA  and     r10, rdi
  0000000141EDDFDD  and     rdi, r9
  0000000141EDDFE0  not     rdi
  0000000141EDDFE3  and     rsi, r8
  0000000141EDDFE6  not     rsi
  0000000141EDDFE9  and     rsi, rdi
  0000000141EDDFEC  and     r8, r10
  0000000141EDDFEF  not     r10
  0000000141EDDFF2  and     r10, r9
  0000000141EDDFF5  not     r8
  0000000141EDDFF8  not     r10
  0000000141EDDFFB  and     r10, r8
  0000000141EDDFFE  not     rsi
  0000000141EDE001  and     rsi, rbx
  0000000141EDE004  sub     rsi, r10
  0000000141EDE007  add     rsi, rdx
  0000000141EDE00A  mov     rdx, 7C429D90438D68A5h
  0000000141EDE014  imul    rdx, r11
  0000000141EDE018  mov     r8, 0B9C7FD955988C273h
  0000000141EDE022  imul    r8, r11
  0000000141EDE026  and     r8, rcx
  0000000141EDE029  not     r8
  0000000141EDE02C  and     r8, rdx
  0000000141EDE02F  test    bpl, 1
  0000000141EDE033  cmovnz  r8, rsi
  0000000141EDE037  mov     [rsp+388h+var_238], r8
  0000000141EDE03F  imul    r8d, r11d, 0B836B270h
  0000000141EDE046  mov     [rsp+388h+var_118], r8
  0000000141EDE04E  test    bpl, 1
  0000000141EDE052  mov     rdx, [rsp+388h+var_338]
  0000000141EDE057  cmovz   rdx, r8
  0000000141EDE05B  mov     [rsp+388h+var_338], rdx
  0000000141EDE060  mov     rdi, 565B78DBF7BBFA97h
  0000000141EDE06A  imul    rdi, r11
  0000000141EDE06E  mov     r8, rdi
  0000000141EDE071  not     r8
  0000000141EDE074  mov     rsi, 5E044CF5B83F59Fh
  0000000141EDE07E  imul    rsi, r11
  0000000141EDE082  mov     rdx, rbx
  0000000141EDE085  and     rdx, rsi
  0000000141EDE088  mov     r12, rdx
  0000000141EDE08B  not     r12
  0000000141EDE08E  mov     r9, r8
  0000000141EDE091  and     r9, r12
  0000000141EDE094  not     r9
  0000000141EDE097  mov     r13, rdi
  0000000141EDE09A  and     r13, rdx
  0000000141EDE09D  not     r13
  0000000141EDE0A0  and     r13, r9
  0000000141EDE0A3  and     rdx, r8
  0000000141EDE0A6  and     r8, rsi
  0000000141EDE0A9  not     rsi
  0000000141EDE0AC  mov     r9, rdi
  0000000141EDE0AF  and     r9, rsi
  0000000141EDE0B2  not     r9
  0000000141EDE0B5  not     r8
  0000000141EDE0B8  and     r8, r9
  0000000141EDE0BB  not     r8
  0000000141EDE0BE  and     r8, rbx
  0000000141EDE0C1  and     rsi, rcx
  0000000141EDE0C4  not     rsi
  0000000141EDE0C7  and     rsi, r12
  0000000141EDE0CA  not     rsi
  0000000141EDE0CD  and     rsi, rdi
  0000000141EDE0D0  and     rdi, r12
  0000000141EDE0D3  sub     r8, rdi
  0000000141EDE0D6  add     r8, r13
  0000000141EDE0D9  add     rsi, r8
  0000000141EDE0DC  mov     r8, 0FB42B3B5248E7052h
  0000000141EDE0E6  imul    r8, r11
  0000000141EDE0EA  add     r8, rax
  0000000141EDE0ED  mov     r9, 98592205A7C7AE37h
  0000000141EDE0F7  imul    r9, r11
  0000000141EDE0FB  add     r9, rax
  0000000141EDE0FE  not     r9
  0000000141EDE101  and     r9, rcx
  0000000141EDE104  not     r9
  0000000141EDE107  and     r9, r8
  0000000141EDE10A  not     rdx
  0000000141EDE10D  lea     rdx, [rsi+rdx*2]
  0000000141EDE111  add     rdx, 2
  0000000141EDE115  test    bpl, 1
  0000000141EDE119  cmovz   rdx, r9
  0000000141EDE11D  mov     [rsp+388h+var_258], rdx
  0000000141EDE125  imul    edx, r11d, 0B60C76B8h
  0000000141EDE12C  test    bpl, 1
  0000000141EDE130  cmovz   rdx, [rsp+388h+var_358]
  0000000141EDE136  mov     [rsp+388h+var_268], rdx
  0000000141EDE13E  mov     r8, 808624E0A4DFE51Eh
  0000000141EDE148  imul    r8, r11
  0000000141EDE14C  add     r8, rax
  0000000141EDE14F  mov     rdx, 0C4665F7B08D1805Bh
  0000000141EDE159  imul    rdx, r11
  0000000141EDE15D  add     rdx, rax
  0000000141EDE160  not     rdx
  0000000141EDE163  and     rdx, rcx
  0000000141EDE166  not     rdx
  0000000141EDE169  and     rdx, r8
  0000000141EDE16C  mov     r8, 0CB2E18CC4F577480h
  0000000141EDE176  imul    r8, r11
  0000000141EDE17A  add     r8, rax
  0000000141EDE17D  mov     r9, 90D3644051B01BD7h
  0000000141EDE187  imul    r9, r11
  0000000141EDE18B  add     r9, rax
  0000000141EDE18E  not     r9
  0000000141EDE191  and     r9, rcx
  0000000141EDE194  not     r9
  0000000141EDE197  and     r9, r8
  0000000141EDE19A  test    bpl, 1
  0000000141EDE19E  cmovnz  r9, rdx
  0000000141EDE1A2  mov     [rsp+388h+var_270], r9
  0000000141EDE1AA  imul    edx, r11d, 2CF88EC0h
  0000000141EDE1B1  mov     [rsp+388h+var_198], rdx
  0000000141EDE1B9  test    bpl, 1
  0000000141EDE1BD  cmovnz  rdx, [rsp+388h+var_298]
  0000000141EDE1C6  mov     [rsp+388h+var_278], rdx
  0000000141EDE1CE  mov     rdx, 1FCD372B359BD60Ah
  0000000141EDE1D8  imul    rdx, r11
  0000000141EDE1DC  mov     r8, 0E49D9AF2976A50E7h
  0000000141EDE1E6  imul    r8, r11
  0000000141EDE1EA  and     r8, rcx
  0000000141EDE1ED  not     r8
  0000000141EDE1F0  and     r8, rdx
  0000000141EDE1F3  mov     rdx, 9F34E1AF4245F066h
  0000000141EDE1FD  imul    rdx, r11
  0000000141EDE201  add     rdx, rax
  0000000141EDE204  mov     r9, 6DEB422A3443AE54h
  0000000141EDE20E  imul    r9, r11
  0000000141EDE212  add     r9, rax
  0000000141EDE215  not     r9
  0000000141EDE218  and     r9, rcx
  0000000141EDE21B  not     r9
  0000000141EDE21E  and     r9, rdx
  0000000141EDE221  test    bpl, 1
  0000000141EDE225  cmovnz  r9, r8
  0000000141EDE229  mov     [rsp+388h+var_240], r9
  0000000141EDE231  imul    ecx, r11d, 3D6790D0h
  0000000141EDE238  mov     r8, [rsp+388h+var_2E0]
  0000000141EDE240  test    r8b, 1
  0000000141EDE244  mov     rax, [rsp+388h+var_318]
  0000000141EDE249  cmovz   rax, rcx
  0000000141EDE24D  mov     [rsp+388h+var_318], rax
  0000000141EDE252  imul    eax, r11d, 59F11D80h
  0000000141EDE259  test    r8b, 1
  0000000141EDE25D  cmovnz  rax, [rsp+388h+var_2A0]
  0000000141EDE266  mov     [rsp+388h+var_138], rax
  0000000141EDE26E  imul    r9d, r11d, 0A1BA6B10h
  0000000141EDE275  mov     [rsp+388h+var_260], r9
  0000000141EDE27D  test    r8b, 1
  0000000141EDE281  mov     rax, [rsp+388h+var_2D0]
  0000000141EDE289  cmovnz  rax, [rsp+388h+var_348]
  0000000141EDE28F  mov     [rsp+388h+var_2D0], rax
  0000000141EDE297  mov     rdx, [rsp+388h+var_320]
  0000000141EDE29C  cmovnz  rdx, r9
  0000000141EDE2A0  imul    eax, r11d, 0D0DD3588h
  0000000141EDE2A7  test    r8b, 1
  0000000141EDE2AB  mov     r9, r8
  0000000141EDE2AE  mov     r8, [rsp+388h+var_340]
  0000000141EDE2B3  cmovnz  r8, rax
  0000000141EDE2B7  mov     [rsp+388h+var_340], r8
  0000000141EDE2BC  imul    r8d, r11d, 4374D620h
  0000000141EDE2C3  test    r9b, 1
  0000000141EDE2C7  cmovz   r8, [rsp+388h+var_288]
  0000000141EDE2D0  mov     [rsp+388h+var_148], r8
  0000000141EDE2D8  imul    r8d, r11d, 0FDD5C448h
  0000000141EDE2DF  add     r8, rsp
  0000000141EDE2E2  add     r8, 388h
  0000000141EDE2E9  mov     [rsp+388h+var_128], r8
  0000000141EDE2F1  mov     rsi, [rsp+388h+var_328]
  0000000141EDE2F6  mov     r9, rsi
  0000000141EDE2F9  imul    r9, r8
  0000000141EDE2FD  not     r9
  0000000141EDE300  imul    r8d, r11d, 0F59E4340h
  0000000141EDE307  mov     rdi, r11
  0000000141EDE30A  lea     r11, [rsp+r8+388h+var_388]
  0000000141EDE30E  add     r11, 388h
  0000000141EDE315  mov     [rsp+388h+var_1A0], r11
  0000000141EDE31D  mov     r10, [rsp+388h+var_2E8]
  0000000141EDE325  mov     r8, r10
  0000000141EDE328  imul    r8, r11
  0000000141EDE32C  not     r8
  0000000141EDE32F  and     r8, r9
  0000000141EDE332  lea     r9, [rsp+rcx+388h+var_388]
  0000000141EDE336  add     r9, 388h
  0000000141EDE33D  mov     [rsp+388h+var_358], r9
  0000000141EDE342  lea     rcx, [rsp+rdx+388h+var_388]
  0000000141EDE346  add     rcx, 388h
  0000000141EDE34D  imul    rcx, rsi
  0000000141EDE351  not     rcx
  0000000141EDE354  mov     rdx, r10
  0000000141EDE357  imul    rdx, r9
  0000000141EDE35B  not     rdx
  0000000141EDE35E  and     rdx, rcx
  0000000141EDE361  not     rdx
  0000000141EDE364  mov     rcx, [rsp+388h+var_380]
  0000000141EDE369  lea     r9, [rsp+rcx+388h+var_388]
  0000000141EDE36D  add     r9, 388h
  0000000141EDE374  imul    r9, r15
  0000000141EDE378  add     r9, rdx
  0000000141EDE37B  add     rax, rsp
  0000000141EDE37E  add     rax, 388h
  0000000141EDE384  imul    rax, r15
  0000000141EDE388  mov     [rsp+388h+var_280], r15
  0000000141EDE390  imul    ecx, edi, 5C1B5938h
  0000000141EDE396  mov     rdx, [rsp+388h+var_360]
  0000000141EDE39B  test    dl, 1
  0000000141EDE39E  cmovnz  r9, [rsp+388h+var_310]
  0000000141EDE3A4  mov     [rsp+388h+var_100], r9
  0000000141EDE3AC  not     r8
  0000000141EDE3AF  add     rax, r8
  0000000141EDE3B2  test    dl, 1
  0000000141EDE3B5  mov     r8, rdx
  0000000141EDE3B8  lea     rcx, [rsp+rcx+388h]
  0000000141EDE3C0  cmovz   rcx, rax
  0000000141EDE3C4  mov     [rsp+388h+var_110], rcx
  0000000141EDE3CC  mov     rax, [rsp+388h+var_368]
  0000000141EDE3D1  lea     rdx, [rsp+rax+388h+var_388]
  0000000141EDE3D5  add     rdx, 388h
  0000000141EDE3DC  mov     [rsp+388h+var_140], rdx
  0000000141EDE3E4  imul    eax, edi, 0E52F4130h
  0000000141EDE3EA  add     rax, rsp
  0000000141EDE3ED  add     rax, 388h
  0000000141EDE3F3  imul    rax, rsi
  0000000141EDE3F7  not     rax
  0000000141EDE3FA  mov     rcx, r10
  0000000141EDE3FD  imul    rcx, rdx
  0000000141EDE401  not     rcx
  0000000141EDE404  and     rcx, rax
  0000000141EDE407  mov     rax, [rsp+388h+var_370]
  0000000141EDE40C  add     rax, rsp
  0000000141EDE40F  add     rax, 388h
  0000000141EDE415  mov     [rsp+388h+var_120], rax
  0000000141EDE41D  not     rcx
  0000000141EDE420  imul    r15, rax
  0000000141EDE424  add     r15, rcx
  0000000141EDE427  test    r8b, 1
  0000000141EDE42B  mov     rax, [rsp+388h+var_388]
  0000000141EDE42F  lea     rax, [rsp+rax+388h]
  0000000141EDE437  mov     [rsp+388h+var_2E0], rax
  0000000141EDE43F  cmovnz  r15, rax
  0000000141EDE443  mov     [rsp+388h+var_248], r15
  0000000141EDE44B  mov     r9, 0F9306DF31A3D9497h
  0000000141EDE455  imul    r9, rdi
  0000000141EDE459  mov     rax, [rsp+388h+var_350]
  0000000141EDE45E  mov     rdx, [rsp+rax+388h]
  0000000141EDE466  mov     ecx, edx
  0000000141EDE468  not     ecx
  0000000141EDE46A  mov     rax, 0FF7F0D6607C77FD9h
  0000000141EDE474  imul    rax, rdi
  0000000141EDE478  mov     r8, rdi
  0000000141EDE47B  mov     [rsp+388h+var_1D0], rdi
  0000000141EDE483  mov     r13, rax
  0000000141EDE486  mov     r12, rax
  0000000141EDE489  not     r13
  0000000141EDE48C  mov     rbp, 0FFFFFFFF00000000h
  0000000141EDE496  or      rbp, rcx
  0000000141EDE499  mov     [rsp+388h+var_388], rbp
  0000000141EDE49D  mov     r14, r9
  0000000141EDE4A0  and     r14, rax
  0000000141EDE4A3  and     rbp, r14
  0000000141EDE4A6  not     rbp
  0000000141EDE4A9  not     r14
  0000000141EDE4AC  mov     rax, r9
  0000000141EDE4AF  not     rax
  0000000141EDE4B2  mov     rsi, rax
  0000000141EDE4B5  mov     rbx, rax
  0000000141EDE4B8  and     rbx, r13
  0000000141EDE4BB  not     rbx
  0000000141EDE4BE  and     rbx, r14
  0000000141EDE4C1  mov     eax, r14d
  0000000141EDE4C4  and     eax, edx
  0000000141EDE4C6  not     rax
  0000000141EDE4C9  and     rax, rbp
  0000000141EDE4CC  imul    r15d, r8d, 326EB497h
  0000000141EDE4D3  mov     r14, r15
  0000000141EDE4D6  not     r14
  0000000141EDE4D9  mov     r8, r14
  0000000141EDE4DC  and     r8, rax
  0000000141EDE4DF  not     r8
  0000000141EDE4E2  not     eax
  0000000141EDE4E4  and     eax, r15d
  0000000141EDE4E7  not     rax
  0000000141EDE4EA  and     rax, r8
  0000000141EDE4ED  mov     r8d, edx
  0000000141EDE4F0  and     r8d, r13d
  0000000141EDE4F3  not     r8d
  0000000141EDE4F6  and     r8d, r15d
  0000000141EDE4F9  not     r8
  0000000141EDE4FC  mov     r10, r9
  0000000141EDE4FF  and     r8, r9
  0000000141EDE502  not     r8
  0000000141EDE505  mov     r9, 4F72C234F72C234Fh
  0000000141EDE50F  imul    r8, r9
  0000000141EDE513  imul    rax, r9
  0000000141EDE517  mov     r9d, edx
  0000000141EDE51A  mov     r11, rdx
  0000000141EDE51D  and     r9d, r10d
  0000000141EDE520  mov     rdx, r10
  0000000141EDE523  mov     r10d, r15d
  0000000141EDE526  and     r10d, r9d
  0000000141EDE529  not     r10d
  0000000141EDE52C  not     r9d
  0000000141EDE52F  and     r9d, r14d
  0000000141EDE532  not     r9d
  0000000141EDE535  and     r9d, r10d
  0000000141EDE538  not     r9
  0000000141EDE53B  and     r9, r13
  0000000141EDE53E  not     r9
  0000000141EDE541  mov     r10, 72C234F72C234F72h
  0000000141EDE54B  imul    r10, r9
  0000000141EDE54F  add     r10, r8
  0000000141EDE552  add     r10, rax
  0000000141EDE555  and     ecx, r14d
  0000000141EDE558  not     ecx
  0000000141EDE55A  and     ecx, r13d
  0000000141EDE55D  not     rcx
  0000000141EDE560  mov     [rsp+388h+var_368], rsi
  0000000141EDE565  and     rcx, rsi
  0000000141EDE568  not     rcx
  0000000141EDE56B  mov     rax, 69EE58469EE58469h
  0000000141EDE575  imul    rax, rcx
  0000000141EDE579  mov     r9, rdx
  0000000141EDE57C  mov     edi, r9d
  0000000141EDE57F  and     edi, r15d
  0000000141EDE582  mov     r8, r15
  0000000141EDE585  mov     edx, r12d
  0000000141EDE588  and     edx, edi
  0000000141EDE58A  not     edx
  0000000141EDE58C  and     edx, r11d
  0000000141EDE58F  mov     rcx, r11
  0000000141EDE592  mov     [rsp+388h+var_1B8], r11
  0000000141EDE59A  not     rdx
  0000000141EDE59D  mov     rbp, 0A7B9611A7B9611A8h
  0000000141EDE5A7  imul    rdx, rbp
  0000000141EDE5AB  add     rdx, rax
  0000000141EDE5AE  add     rdx, r10
  0000000141EDE5B1  mov     r10, [rsp+388h+var_388]
  0000000141EDE5B5  mov     r11, r10
  0000000141EDE5B8  and     r11, r13
  0000000141EDE5BB  mov     rax, r11
  0000000141EDE5BE  not     rax
  0000000141EDE5C1  and     rax, rsi
  0000000141EDE5C4  not     rax
  0000000141EDE5C7  mov     r15, r9
  0000000141EDE5CA  mov     rsi, r9
  0000000141EDE5CD  and     r15, r11
  0000000141EDE5D0  not     r15
  0000000141EDE5D3  and     rax, r15
  0000000141EDE5D6  mov     r9, rax
  0000000141EDE5D9  not     r9
  0000000141EDE5DC  and     r9, r14
  0000000141EDE5DF  not     r9
  0000000141EDE5E2  and     eax, r8d
  0000000141EDE5E5  not     rax
  0000000141EDE5E8  and     rax, r9
  0000000141EDE5EB  mov     r9, 2C234F72C234F72Ch
  0000000141EDE5F5  imul    r9, rax
  0000000141EDE5F9  add     r9, rdx
  0000000141EDE5FC  mov     [rsp+388h+var_380], r9
  0000000141EDE601  mov     eax, ecx
  0000000141EDE603  and     eax, r14d
  0000000141EDE606  mov     edx, eax
  0000000141EDE608  and     edx, r12d
  0000000141EDE60B  not     rdx
  0000000141EDE60E  not     rax
  0000000141EDE611  and     rax, r13
  0000000141EDE614  not     rax
  0000000141EDE617  and     rax, rdx
  0000000141EDE61A  not     rax
  0000000141EDE61D  and     rax, rsi
  0000000141EDE620  not     rax
  0000000141EDE623  or      rbp, 1
  0000000141EDE627  imul    rbp, rax
  0000000141EDE62B  mov     r9d, r8d
  0000000141EDE62E  mov     rcx, r8
  0000000141EDE631  and     r9d, r12d
  0000000141EDE634  not     r9
  0000000141EDE637  mov     rdx, r14
  0000000141EDE63A  and     rdx, r13
  0000000141EDE63D  mov     [rsp+388h+var_370], r13
  0000000141EDE642  not     rdx
  0000000141EDE645  and     r9, rsi
  0000000141EDE648  and     r9, rdx
  0000000141EDE64B  and     r11d, edi
  0000000141EDE64E  mov     rdx, rdi
  0000000141EDE651  not     rdx
  0000000141EDE654  mov     rdi, [rsp+388h+var_368]
  0000000141EDE659  mov     r8, rdi
  0000000141EDE65C  and     r8, r14
  0000000141EDE65F  not     r8
  0000000141EDE662  and     r8, rdx
  0000000141EDE665  not     rbx
  0000000141EDE668  and     rbx, r14
  0000000141EDE66B  mov     rax, r10
  0000000141EDE66E  and     rbx, r10
  0000000141EDE671  and     r9, r10
  0000000141EDE674  mov     rdx, r10
  0000000141EDE677  and     rdx, r8
  0000000141EDE67A  not     r8
  0000000141EDE67D  and     r8, r10
  0000000141EDE680  mov     r10, r14
  0000000141EDE683  mov     [rsp+388h+var_348], r12
  0000000141EDE688  and     r14, r12
  0000000141EDE68B  not     r14
  0000000141EDE68E  and     r14, rax
  0000000141EDE691  and     rax, rdi
  0000000141EDE694  and     rsi, r14
  0000000141EDE697  mov     [rsp+388h+var_388], rsi
  0000000141EDE69B  not     r14
  0000000141EDE69E  and     r14, rdi
  0000000141EDE6A1  mov     rsi, rcx
  0000000141EDE6A4  and     edi, esi
  0000000141EDE6A6  mov     ecx, r13d
  0000000141EDE6A9  and     ecx, edi
  0000000141EDE6AB  not     ecx
  0000000141EDE6AD  not     edi
  0000000141EDE6AF  and     edi, r12d
  0000000141EDE6B2  not     edi
  0000000141EDE6B4  and     edi, ecx
  0000000141EDE6B6  not     edi
  0000000141EDE6B8  mov     r13, [rsp+388h+var_1B8]
  0000000141EDE6C0  and     edi, r13d
  0000000141EDE6C3  mov     r12, 1A7B9611A7B9611Ah
  0000000141EDE6CD  lea     rcx, [r12+1]
  0000000141EDE6D2  imul    rcx, rdi
  0000000141EDE6D6  add     rcx, rbp
  0000000141EDE6D9  not     rbx
  0000000141EDE6DC  mov     rdi, 0B08D3DCB08D3DCB1h
  0000000141EDE6E6  lea     rbp, [rdi+2]
  0000000141EDE6EA  imul    rbp, rbx
  0000000141EDE6EE  add     rbp, rcx
  0000000141EDE6F1  not     r9
  0000000141EDE6F4  mov     rcx, 0D3DCB08D3DCB08D2h
  0000000141EDE6FE  imul    rcx, r9
  0000000141EDE702  add     rcx, rbp
  0000000141EDE705  and     r15d, esi
  0000000141EDE708  mov     r9, 9611A7B9611A7B96h
  0000000141EDE712  imul    r9, r15
  0000000141EDE716  add     r9, rcx
  0000000141EDE719  add     r9, [rsp+388h+var_380]
  0000000141EDE71E  and     r10, rax
  0000000141EDE721  not     r10
  0000000141EDE724  not     eax
  0000000141EDE726  and     eax, esi
  0000000141EDE728  mov     r15, rsi
  0000000141EDE72B  not     rax
  0000000141EDE72E  mov     rsi, [rsp+388h+var_348]
  0000000141EDE733  and     r10, rsi
  0000000141EDE736  and     r10, rax
  0000000141EDE739  mov     rax, 58469EE58469EE58h
  0000000141EDE743  imul    rax, r10
  0000000141EDE747  not     rdx
  0000000141EDE74A  mov     r10, [rsp+388h+var_370]
  0000000141EDE74F  and     rdx, r10
  0000000141EDE752  not     rdx
  0000000141EDE755  mov     rcx, 9EE58469EE58469Fh
  0000000141EDE75F  imul    rcx, rdx
  0000000141EDE763  add     rcx, rax
  0000000141EDE766  mov     rax, rsi
  0000000141EDE769  and     rax, r8
  0000000141EDE76C  not     r8
  0000000141EDE76F  and     r8, r10
  0000000141EDE772  not     r8
  0000000141EDE775  not     rax
  0000000141EDE778  and     rax, r8
  0000000141EDE77B  not     rax
  0000000141EDE77E  imul    rax, r12
  0000000141EDE782  add     rax, rcx
  0000000141EDE785  mov     rcx, rax
  0000000141EDE788  not     r14
  0000000141EDE78B  mov     rax, [rsp+388h+var_388]
  0000000141EDE78F  not     rax
  0000000141EDE792  and     rax, r14
  0000000141EDE795  imul    rax, rdi
  0000000141EDE799  add     rax, rcx
  0000000141EDE79C  not     r11
  0000000141EDE79F  imul    r11, rdi
  0000000141EDE7A3  add     r11, rax
  0000000141EDE7A6  add     r11, r9
  0000000141EDE7A9  mov     rcx, r13
  0000000141EDE7AC  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141EDE7B3  movzx   eax, byte ptr [rsp+388h+var_1C8]
  0000000141EDE7BB  or      rcx, rax
  0000000141EDE7BE  mov     [rsp+388h+var_150], rcx
  0000000141EDE7C6  not     rcx
  0000000141EDE7C9  mov     r9, rcx
  0000000141EDE7CC  mov     rax, 944272859C5FF199h
  0000000141EDE7D6  mov     rbp, [rsp+388h+var_1D0]
  0000000141EDE7DE  imul    rax, rbp
  0000000141EDE7E2  mov     rcx, 0C1C08B481BD7039Ch
  0000000141EDE7EC  imul    rcx, rbp
  0000000141EDE7F0  mov     rdx, [rsp+388h+var_2F8]
  0000000141EDE7F8  and     rcx, rdx
  0000000141EDE7FB  not     rcx
  0000000141EDE7FE  add     rax, rcx
  0000000141EDE801  mov     r10, rcx
  0000000141EDE804  not     rax
  0000000141EDE807  and     rax, r9
  0000000141EDE80A  mov     rsi, r9
  0000000141EDE80D  mov     [rsp+388h+var_170], r9
  0000000141EDE815  not     rax
  0000000141EDE818  mov     rcx, 1DBFD81F4A513BDh
  0000000141EDE822  imul    rcx, rbp
  0000000141EDE826  add     rcx, r10
  0000000141EDE829  and     rcx, rax
  0000000141EDE82C  imul    r11, [rsp+388h+var_330]
  0000000141EDE832  imul    rcx, [rsp+388h+var_2D8]
  0000000141EDE83B  mov     rax, rcx
  0000000141EDE83E  xor     rax, rcx
  0000000141EDE841  not     rax
  0000000141EDE844  and     rax, r11
  0000000141EDE847  and     r11, rcx
  0000000141EDE84A  xor     rax, rcx
  0000000141EDE84D  add     rax, r11
  0000000141EDE850  mov     [rsp+388h+var_130], rax
  0000000141EDE858  lea     r9, [rsp+388h]
  0000000141EDE860  mov     rax, r9
  0000000141EDE863  not     rax
  0000000141EDE866  mov     [rsp+388h+var_300], rax
  0000000141EDE86E  imul    rax, -38h
  0000000141EDE872  imul    rcx, r9, -37h
  0000000141EDE876  add     rcx, rax
  0000000141EDE879  mov     [rsp+388h+var_348], rcx
  0000000141EDE87E  mov     rcx, [rsp+388h+arg_90]
  0000000141EDE886  mov     rax, rcx
  0000000141EDE889  shr     rax, 1Eh
  0000000141EDE88D  not     eax
  0000000141EDE88F  and     eax, 8001h
  0000000141EDE894  mov     r9, rcx
  0000000141EDE897  shr     r9, 17h
  0000000141EDE89B  not     r9d
  0000000141EDE89E  and     r9d, 400001h
  0000000141EDE8A5  imul    r9, rax
  0000000141EDE8A9  mov     rdi, r9
  0000000141EDE8AC  mov     [rsp+388h+var_388], r9
  0000000141EDE8B0  mov     rax, 544A33F5E47B0C83h
  0000000141EDE8BA  imul    rax, rbp
  0000000141EDE8BE  and     r15d, r13d
  0000000141EDE8C1  mov     [rsp+388h+var_158], r15
  0000000141EDE8C9  not     r15
  0000000141EDE8CC  mov     r11, 4F896BB36C4D3E97h
  0000000141EDE8D6  imul    r11, rbp
  0000000141EDE8DA  and     r11, r15
  0000000141EDE8DD  not     r11
  0000000141EDE8E0  and     r11, rax
  0000000141EDE8E3  mov     [rsp+388h+var_370], rcx
  0000000141EDE8E8  mov     r8d, ecx
  0000000141EDE8EB  not     r8d
  0000000141EDE8EE  mov     eax, r8d
  0000000141EDE8F1  shr     eax, 13h
  0000000141EDE8F4  and     eax, 3
  0000000141EDE8F7  shr     rcx, 16h
  0000000141EDE8FB  and     ecx, 80000001h
  0000000141EDE901  imul    rcx, rax
  0000000141EDE905  mov     r12, rcx
  0000000141EDE908  mov     [rsp+388h+var_368], rcx
  0000000141EDE90D  mov     rax, rdx
  0000000141EDE910  mov     rcx, [rsp+388h+var_378]
  0000000141EDE915  shr     rax, cl
  0000000141EDE918  mov     [rsp+388h+var_380], rax
  0000000141EDE91D  mov     rax, 8C8A49895089FD63h
  0000000141EDE927  imul    rax, rbp
  0000000141EDE92B  mov     [rsp+388h+var_168], r10
  0000000141EDE933  add     rax, r10
  0000000141EDE936  not     rax
  0000000141EDE939  and     rax, rsi
  0000000141EDE93C  not     rax
  0000000141EDE93F  mov     rsi, 752771891A6482B0h
  0000000141EDE949  imul    rsi, rbp
  0000000141EDE94D  add     rsi, r10
  0000000141EDE950  and     rsi, rax
  0000000141EDE953  mov     rbx, 0F3452B85991382E3h
  0000000141EDE95D  imul    rbx, rbp
  0000000141EDE961  mov     rax, rsi
  0000000141EDE964  not     rax
  0000000141EDE967  and     rax, rbx
  0000000141EDE96A  not     rax
  0000000141EDE96D  mov     r9, 3B41F4E8995B31B4h
  0000000141EDE977  imul    r9, rbp
  0000000141EDE97B  and     rsi, r9
  0000000141EDE97E  not     rsi
  0000000141EDE981  and     rsi, rax
  0000000141EDE984  imul    eax, ebp, 75h ; 'u'
  0000000141EDE987  mov     r10, rsi
  0000000141EDE98A  mov     ecx, eax
  0000000141EDE98C  shl     r10, cl
  0000000141EDE98F  imul    edx, ebp, -35h
  0000000141EDE992  mov     ecx, edx
  0000000141EDE994  shr     rsi, cl
  0000000141EDE997  not     r10
  0000000141EDE99A  not     rsi
  0000000141EDE99D  and     rsi, r10
  0000000141EDE9A0  mov     r14, r9
  0000000141EDE9A3  mov     rcx, [rsp+388h+var_240]
  0000000141EDE9AB  and     r14, rcx
  0000000141EDE9AE  not     rcx
  0000000141EDE9B1  and     rcx, rbx
  0000000141EDE9B4  not     rcx
  0000000141EDE9B7  not     r14
  0000000141EDE9BA  and     r14, rcx
  0000000141EDE9BD  imul    r11, rdi
  0000000141EDE9C1  not     r11
  0000000141EDE9C4  not     rsi
  0000000141EDE9C7  imul    rsi, r12
  0000000141EDE9CB  not     rsi
  0000000141EDE9CE  mov     r10, r14
  0000000141EDE9D1  mov     ecx, eax
  0000000141EDE9D3  shl     r10, cl
  0000000141EDE9D6  mov     ecx, edx
  0000000141EDE9D8  shr     r14, cl
  0000000141EDE9DB  and     rsi, r11
  0000000141EDE9DE  mov     [rsp+388h+var_240], rsi
  0000000141EDE9E6  not     r10
  0000000141EDE9E9  not     r14
  0000000141EDE9EC  and     r14, r10
  0000000141EDE9EF  mov     r11, r9
  0000000141EDE9F2  mov     rcx, [rsp+388h+var_250]
  0000000141EDE9FA  and     r11, rcx
  0000000141EDE9FD  not     rcx
  0000000141EDEA00  and     rcx, rbx
  0000000141EDEA03  not     rcx
  0000000141EDEA06  not     r11
  0000000141EDEA09  and     r11, rcx
  0000000141EDEA0C  mov     r10, r11
  0000000141EDEA0F  mov     ecx, eax
  0000000141EDEA11  shl     r10, cl
  0000000141EDEA14  mov     ecx, edx
  0000000141EDEA16  shr     r11, cl
  0000000141EDEA19  not     r10
  0000000141EDEA1C  not     r11
  0000000141EDEA1F  and     r11, r10
  0000000141EDEA22  mov     rcx, 0B9BBC8C94BCA5E1Bh
  0000000141EDEA2C  imul    rcx, rbp
  0000000141EDEA30  mov     r10, 7198DA91279805BBh
  0000000141EDEA3A  imul    r10, rbp
  0000000141EDEA3E  mov     rsi, [rsp+388h+var_2F0]
  0000000141EDEA46  and     r10, rsi
  0000000141EDEA49  not     r10
  0000000141EDEA4C  add     rcx, r10
  0000000141EDEA4F  mov     rdi, 0AE1175CE4CCB295Ch
  0000000141EDEA59  imul    rdi, rbp
  0000000141EDEA5D  add     rdi, r10
  0000000141EDEA60  not     rcx
  0000000141EDEA63  and     rcx, r15
  0000000141EDEA66  not     rcx
  0000000141EDEA69  and     rdi, rcx
  0000000141EDEA6C  and     r9, rdi
  0000000141EDEA6F  not     rdi
  0000000141EDEA72  and     rdi, rbx
  0000000141EDEA75  not     rdi
  0000000141EDEA78  not     r9
  0000000141EDEA7B  and     r9, rdi
  0000000141EDEA7E  mov     r10, r9
  0000000141EDEA81  mov     ecx, edx
  0000000141EDEA83  shr     r10, cl
  0000000141EDEA86  mov     ecx, eax
  0000000141EDEA88  shl     r9, cl
  0000000141EDEA8B  mov     rax, r10
  0000000141EDEA8E  not     rax
  0000000141EDEA91  and     rax, r9
  0000000141EDEA94  mov     rcx, rax
  0000000141EDEA97  not     rcx
  0000000141EDEA9A  lea     rax, [rcx+rax*2]
  0000000141EDEA9E  mov     rcx, r9
  0000000141EDEAA1  not     rcx
  0000000141EDEAA4  and     rcx, r10
  0000000141EDEAA7  add     rax, rcx
  0000000141EDEAAA  and     r9, r10
  0000000141EDEAAD  add     rax, r9
  0000000141EDEAB0  inc     rax
  0000000141EDEAB3  mov     rcx, [rsp+388h+var_320]
  0000000141EDEAB8  mov     rdx, [rsp+rcx+388h]
  0000000141EDEAC0  not     r11
  0000000141EDEAC3  imul    r11, [rsp+388h+var_2C0]
  0000000141EDEACC  mov     rdi, r11
  0000000141EDEACF  not     rdi
  0000000141EDEAD2  imul    rax, [rsp+388h+var_308]
  0000000141EDEADB  mov     r9, rax
  0000000141EDEADE  not     r9
  0000000141EDEAE1  mov     rcx, rdx
  0000000141EDEAE4  and     rcx, r9
  0000000141EDEAE7  not     rcx
  0000000141EDEAEA  mov     r10, rdx
  0000000141EDEAED  mov     rbx, rdx
  0000000141EDEAF0  mov     [rsp+388h+var_250], rdx
  0000000141EDEAF8  not     r10
  0000000141EDEAFB  and     rcx, rdi
  0000000141EDEAFE  mov     rdx, r10
  0000000141EDEB01  and     rdx, r11
  0000000141EDEB04  and     rdx, r9
  0000000141EDEB07  and     rax, r10
  0000000141EDEB0A  and     rbx, rdi
  0000000141EDEB0D  not     rbx
  0000000141EDEB10  and     rbx, r9
  0000000141EDEB13  and     r9, rdi
  0000000141EDEB16  and     rdi, rax
  0000000141EDEB19  lea     r12, [rdx+rdx]
  0000000141EDEB1D  lea     r13, ds:0[rdi*4]
  0000000141EDEB25  sub     r12, r13
  0000000141EDEB28  sub     r12, rbx
  0000000141EDEB2B  not     r9
  0000000141EDEB2E  and     r9, r10
  0000000141EDEB31  not     r9
  0000000141EDEB34  add     r9, r9
  0000000141EDEB37  sub     r12, r9
  0000000141EDEB3A  not     rax
  0000000141EDEB3D  and     rax, r11
  0000000141EDEB40  not     rdi
  0000000141EDEB43  not     rax
  0000000141EDEB46  and     rax, rdi
  0000000141EDEB49  add     rax, rax
  0000000141EDEB4C  sub     r12, rax
  0000000141EDEB4F  add     r12, rcx
  0000000141EDEB52  not     rdx
  0000000141EDEB55  lea     rax, [r12+rdx*4]
  0000000141EDEB59  not     r14
  0000000141EDEB5C  imul    r14, [rsp+388h+var_2A8]
  0000000141EDEB65  mov     r10, r14
  0000000141EDEB68  not     r10
  0000000141EDEB6B  mov     rcx, [rsp+388h+var_260]
  0000000141EDEB73  mov     rcx, [rsp+rcx+388h]
  0000000141EDEB7B  mov     r9, rcx
  0000000141EDEB7E  mov     rdi, rcx
  0000000141EDEB81  not     r9
  0000000141EDEB84  mov     rcx, r9
  0000000141EDEB87  and     rcx, rax
  0000000141EDEB8A  mov     r11, r10
  0000000141EDEB8D  and     r11, rcx
  0000000141EDEB90  not     r11
  0000000141EDEB93  mov     rdx, rcx
  0000000141EDEB96  not     rdx
  0000000141EDEB99  and     rdx, r14
  0000000141EDEB9C  not     rdx
  0000000141EDEB9F  and     rdx, r11
  0000000141EDEBA2  not     rax
  0000000141EDEBA5  mov     r11, rdi
  0000000141EDEBA8  mov     [rsp+388h+var_260], rdi
  0000000141EDEBB0  and     r11, rax
  0000000141EDEBB3  and     r10, r11
  0000000141EDEBB6  not     r10
  0000000141EDEBB9  not     r11
  0000000141EDEBBC  and     r11, r14
  0000000141EDEBBF  not     r11
  0000000141EDEBC2  and     r11, r10
  0000000141EDEBC5  and     rax, r14
  0000000141EDEBC8  and     r9, rax
  0000000141EDEBCB  not     r9
  0000000141EDEBCE  not     rax
  0000000141EDEBD1  and     rax, rdi
  0000000141EDEBD4  not     rax
  0000000141EDEBD7  and     rax, r9
  0000000141EDEBDA  sub     r11, rax
  0000000141EDEBDD  and     rcx, r14
  0000000141EDEBE0  lea     rax, [r11+rcx*2]
  0000000141EDEBE4  not     rdx
  0000000141EDEBE7  add     rax, rdx
  0000000141EDEBEA  mov     [rsp+388h+var_160], rax
  0000000141EDEBF2  imul    rcx, [rsp+388h+var_300], 0FFFFFFFFFFFFFE78h
  0000000141EDEBFE  lea     rax, [rsp+388h]
  0000000141EDEC06  imul    rax, 0FFFFFFFFFFFFFE79h
  0000000141EDEC0D  add     rax, rcx
  0000000141EDEC10  mov     rcx, [rsp+388h+var_2B0]
  0000000141EDEC18  add     rcx, rsp
  0000000141EDEC1B  add     rcx, 388h
  0000000141EDEC22  mov     r10, [rsp+388h+var_328]
  0000000141EDEC27  imul    rcx, r10
  0000000141EDEC2B  not     rcx
  0000000141EDEC2E  mov     rdx, [rsp+388h+var_358]
  0000000141EDEC33  mov     r9, [rsp+388h+var_360]
  0000000141EDEC38  imul    rdx, r9
  0000000141EDEC3C  not     rdx
  0000000141EDEC3F  and     rdx, rcx
  0000000141EDEC42  mov     rcx, [rsp+388h+var_278]
  0000000141EDEC4A  add     rcx, rsp
  0000000141EDEC4D  add     rcx, 388h
  0000000141EDEC54  mov     rdi, [rsp+388h+var_280]
  0000000141EDEC5C  imul    rcx, rdi
  0000000141EDEC60  not     rdx
  0000000141EDEC63  add     rdx, rcx
  0000000141EDEC66  imul    r11d, ebp, 0CD914B69h
  0000000141EDEC6D  mov     dword ptr [rsp+388h+var_2B0], r11d
  0000000141EDEC75  mov     rcx, [rsp+388h+var_380]
  0000000141EDEC7A  and     ecx, r11d
  0000000141EDEC7D  mov     [rsp+388h+var_1BC], ecx
  0000000141EDEC84  imul    ecx, ebp, 78A4E5E8h
  0000000141EDEC8A  mov     [rsp+388h+var_278], rcx
  0000000141EDEC92  bt      rsi, 23h ; '#'
  0000000141EDEC97  cmovb   rdx, rax
  0000000141EDEC9B  mov     [rsp+388h+var_358], rdx
  0000000141EDECA0  imul    r10, [rsp+388h+var_230]
  0000000141EDECA9  mov     rsi, r10
  0000000141EDECAC  mov     r11, 45A342F6B9F97737h
  0000000141EDECB6  imul    r11, rbp
  0000000141EDECBA  and     r11, r15
  0000000141EDECBD  mov     rcx, 8F562BEDDDB835E6h
  0000000141EDECC7  imul    rcx, rbp
  0000000141EDECCB  not     r11
  0000000141EDECCE  and     r11, rcx
  0000000141EDECD1  mov     r14, [rsp+388h+var_270]
  0000000141EDECD9  imul    r14, rdi
  0000000141EDECDD  imul    r11, r9
  0000000141EDECE1  mov     rcx, r11
  0000000141EDECE4  not     rcx
  0000000141EDECE7  mov     rdx, r14
  0000000141EDECEA  not     rdx
  0000000141EDECED  mov     r9, r11
  0000000141EDECF0  and     r11, rdx
  0000000141EDECF3  not     r11
  0000000141EDECF6  mov     r10, rcx
  0000000141EDECF9  and     r10, r14
  0000000141EDECFC  not     r10
  0000000141EDECFF  and     r10, r11
  0000000141EDED02  mov     r11, rsi
  0000000141EDED05  not     r11
  0000000141EDED08  mov     rdi, rcx
  0000000141EDED0B  and     rdi, rdx
  0000000141EDED0E  not     r10
  0000000141EDED11  and     r10, r11
  0000000141EDED14  mov     rbx, rdi
  0000000141EDED17  and     rdi, r11
  0000000141EDED1A  lea     r10, [r10+rdi*2]
  0000000141EDED1E  not     rbx
  0000000141EDED21  and     r9, r14
  0000000141EDED24  mov     rdi, r9
  0000000141EDED27  not     rdi
  0000000141EDED2A  and     rbx, rdi
  0000000141EDED2D  not     rbx
  0000000141EDED30  and     rbx, r11
  0000000141EDED33  and     r9, r11
  0000000141EDED36  and     rdx, r11
  0000000141EDED39  and     r11, rcx
  0000000141EDED3C  not     r11
  0000000141EDED3F  and     r11, r14
  0000000141EDED42  lea     r11, [r10+r11*2]
  0000000141EDED46  not     rbx
  0000000141EDED49  add     r11, rbx
  0000000141EDED4C  not     r9
  0000000141EDED4F  and     rdi, rsi
  0000000141EDED52  not     rdi
  0000000141EDED55  and     rdi, r9
  0000000141EDED58  sub     r11, rdi
  0000000141EDED5B  mov     r9, r14
  0000000141EDED5E  and     r9, rsi
  0000000141EDED61  not     rdx
  0000000141EDED64  not     r9
  0000000141EDED67  and     r9, rdx
  0000000141EDED6A  not     r9
  0000000141EDED6D  and     r9, rcx
  0000000141EDED70  sub     r11, r9
  0000000141EDED73  mov     [rsp+388h+var_230], r11
  0000000141EDED7B  shr     r8d, 3
  0000000141EDED7F  and     r8d, 22401h
  0000000141EDED86  mov     r13, [rsp+388h+var_370]
  0000000141EDED8B  mov     r10, r13
  0000000141EDED8E  shr     r10, 1Dh
  0000000141EDED92  not     r10d
  0000000141EDED95  and     r10d, 10001h
  0000000141EDED9C  imul    r10, r8
  0000000141EDEDA0  mov     rcx, [rsp+388h+var_268]
  0000000141EDEDA8  lea     rdx, [rsp+rcx+388h+var_388]
  0000000141EDEDAC  add     rdx, 388h
  0000000141EDEDB3  imul    rdx, r10
  0000000141EDEDB7  mov     rsi, r10
  0000000141EDEDBA  imul    ecx, ebp, 9F902F58h
  0000000141EDEDC0  add     rcx, rsp
  0000000141EDEDC3  add     rcx, 388h
  0000000141EDEDCA  imul    rcx, [rsp+388h+var_388]
  0000000141EDEDCF  shr     r13, 1Bh
  0000000141EDEDD3  and     r13d, 4000001h
  0000000141EDEDDA  imul    r8d, ebp, 0EF90FDF0h
  0000000141EDEDE1  lea     r10, [rsp+r8+388h+var_388]
  0000000141EDEDE5  add     r10, 388h
  0000000141EDEDEC  mov     [rsp+388h+var_378], r10
  0000000141EDEDF1  mov     r8, r13
  0000000141EDEDF4  imul    r8, r10
  0000000141EDEDF8  mov     r9, rcx
  0000000141EDEDFB  not     r9
  0000000141EDEDFE  mov     r11, rdx
  0000000141EDEE01  and     r11, r9
  0000000141EDEE04  mov     rdi, r8
  0000000141EDEE07  not     rdi
  0000000141EDEE0A  mov     rbx, rdx
  0000000141EDEE0D  and     rbx, rcx
  0000000141EDEE10  mov     r14, rcx
  0000000141EDEE13  and     rcx, rdi
  0000000141EDEE16  not     rcx
  0000000141EDEE19  and     r9, r8
  0000000141EDEE1C  not     r9
  0000000141EDEE1F  and     r9, rcx
  0000000141EDEE22  mov     r10, r9
  0000000141EDEE25  not     r10
  0000000141EDEE28  and     r10, rdx
  0000000141EDEE2B  and     r9, rdx
  0000000141EDEE2E  mov     r15, rdx
  0000000141EDEE31  not     rdx
  0000000141EDEE34  and     r14, r8
  0000000141EDEE37  mov     r12, r14
  0000000141EDEE3A  not     r12
  0000000141EDEE3D  and     r12, rdx
  0000000141EDEE40  not     r12
  0000000141EDEE43  and     r15, r14
  0000000141EDEE46  not     r15
  0000000141EDEE49  and     r15, r12
  0000000141EDEE4C  mov     r12, r8
  0000000141EDEE4F  and     r12, r11
  0000000141EDEE52  not     r12
  0000000141EDEE55  not     r11
  0000000141EDEE58  and     r11, rdi
  0000000141EDEE5B  not     r11
  0000000141EDEE5E  and     r11, r12
  0000000141EDEE61  and     r14, rdx
  0000000141EDEE64  and     rdx, rcx
  0000000141EDEE67  not     r11
  0000000141EDEE6A  lea     rcx, [r11+r11*2]
  0000000141EDEE6E  sub     rcx, rdx
  0000000141EDEE71  not     r15
  0000000141EDEE74  add     r14, r15
  0000000141EDEE77  add     r14, rcx
  0000000141EDEE7A  and     rdi, rbx
  0000000141EDEE7D  not     rbx
  0000000141EDEE80  and     rbx, r8
  0000000141EDEE83  not     rdi
  0000000141EDEE86  not     rbx
  0000000141EDEE89  and     rbx, rdi
  0000000141EDEE8C  not     rbx
  0000000141EDEE8F  lea     rcx, [r14+rbx*4]
  0000000141EDEE93  not     r10
  0000000141EDEE96  lea     rcx, [rcx+r10*2]
  0000000141EDEE9A  not     r9
  0000000141EDEE9D  shl     r9, 2
  0000000141EDEEA1  sub     rcx, r9
  0000000141EDEEA4  inc     rcx
  0000000141EDEEA7  mov     rdx, [rsp+388h+var_368]
  0000000141EDEEAC  test    dl, 1
  0000000141EDEEAF  cmovnz  rcx, rax
  0000000141EDEEB3  mov     [rsp+388h+var_268], rcx
  0000000141EDEEBB  mov     rax, 0D7EBB642813B1657h
  0000000141EDEEC5  imul    rax, rbp
  0000000141EDEEC9  mov     rcx, 54A41D3B8440B7AFh
  0000000141EDEED3  imul    rcx, rbp
  0000000141EDEED7  mov     r15, [rsp+388h+var_170]
  0000000141EDEEDF  and     rcx, r15
  0000000141EDEEE2  not     rcx
  0000000141EDEEE5  and     rcx, rax
  0000000141EDEEE8  imul    rcx, rdx
  0000000141EDEEEC  mov     rbx, rdx
  0000000141EDEEEF  mov     rax, [rsp+388h+var_258]
  0000000141EDEEF7  mov     r14, rsi
  0000000141EDEEFA  imul    rax, rsi
  0000000141EDEEFE  mov     r8, rax
  0000000141EDEF01  mov     rdi, rax
  0000000141EDEF04  not     r8
  0000000141EDEF07  mov     rsi, [rsp+388h+var_228]
  0000000141EDEF0F  imul    rsi, r13
  0000000141EDEF13  mov     rax, r8
  0000000141EDEF16  and     rax, rsi
  0000000141EDEF19  not     rax
  0000000141EDEF1C  mov     rdx, rsi
  0000000141EDEF1F  not     rdx
  0000000141EDEF22  and     rax, rcx
  0000000141EDEF25  mov     r9, rcx
  0000000141EDEF28  and     r9, rdx
  0000000141EDEF2B  mov     r11, rcx
  0000000141EDEF2E  not     r11
  0000000141EDEF31  and     rcx, rdi
  0000000141EDEF34  not     rcx
  0000000141EDEF37  and     rcx, rsi
  0000000141EDEF3A  and     rsi, r11
  0000000141EDEF3D  mov     r10, r11
  0000000141EDEF40  and     r11, r8
  0000000141EDEF43  and     r8, r9
  0000000141EDEF46  not     r8
  0000000141EDEF49  not     r9
  0000000141EDEF4C  and     r9, rdi
  0000000141EDEF4F  not     r9
  0000000141EDEF52  and     r9, r8
  0000000141EDEF55  not     r9
  0000000141EDEF58  and     r10, rdi
  0000000141EDEF5B  mov     r8, rdx
  0000000141EDEF5E  and     r8, r10
  0000000141EDEF61  add     r8, r9
  0000000141EDEF64  mov     r9, rsi
  0000000141EDEF67  not     r9
  0000000141EDEF6A  and     r9, rdi
  0000000141EDEF6D  lea     rcx, [rcx+rcx*2]
  0000000141EDEF71  not     r9
  0000000141EDEF74  add     r9, r9
  0000000141EDEF77  sub     rcx, r9
  0000000141EDEF7A  not     r11
  0000000141EDEF7D  and     r11, rdx
  0000000141EDEF80  sub     rcx, r11
  0000000141EDEF83  add     rcx, r8
  0000000141EDEF86  not     r10
  0000000141EDEF89  and     r10, rdx
  0000000141EDEF8C  lea     rcx, [rcx+r10*2]
  0000000141EDEF90  add     rcx, rax
  0000000141EDEF93  mov     [rsp+388h+var_228], rcx
  0000000141EDEF9B  lea     rax, [rsp+388h]
  0000000141EDEFA3  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000141EDEFAA  imul    rdx, [rsp+388h+var_300], 0FFFFFFFFFFFFFE48h
  0000000141EDEFB6  add     rdx, rax
  0000000141EDEFB9  mov     [rsp+388h+var_320], rdx
  0000000141EDEFBE  mov     r9, rbx
  0000000141EDEFC1  mov     rax, rbx
  0000000141EDEFC4  imul    rax, rdx
  0000000141EDEFC8  not     rax
  0000000141EDEFCB  mov     rcx, [rsp+388h+var_218]
  0000000141EDEFD3  add     rcx, rsp
  0000000141EDEFD6  add     rcx, 388h
  0000000141EDEFDD  imul    rcx, r13
  0000000141EDEFE1  not     rcx
  0000000141EDEFE4  and     rcx, rax
  0000000141EDEFE7  not     rcx
  0000000141EDEFEA  mov     rax, [rsp+388h+var_338]
  0000000141EDEFEF  add     rax, rsp
  0000000141EDEFF2  add     rax, 388h
  0000000141EDEFF8  mov     r8, r14
  0000000141EDEFFB  mov     [rsp+388h+var_328], r14
  0000000141EDF000  imul    rax, r14
  0000000141EDF004  add     rax, rcx
  0000000141EDF007  mov     r14, [rsp+388h+var_388]
  0000000141EDF00B  test    r14b, 1
  0000000141EDF00F  cmovnz  rax, [rsp+388h+var_310]
  0000000141EDF015  mov     [rsp+388h+var_218], rax
  0000000141EDF01D  mov     rax, 8080904E037C8485h
  0000000141EDF027  imul    rax, rbp
  0000000141EDF02B  mov     rcx, [rsp+388h+var_168]
  0000000141EDF033  add     rax, rcx
  0000000141EDF036  not     rax
  0000000141EDF039  and     rax, r15
  0000000141EDF03C  mov     rdx, 0B62835EAC51F51D8h
  0000000141EDF046  imul    rdx, rbp
  0000000141EDF04A  add     rdx, rcx
  0000000141EDF04D  not     rax
  0000000141EDF050  and     rdx, rax
  0000000141EDF053  mov     r10, [rsp+388h+var_210]
  0000000141EDF05B  imul    r10, r13
  0000000141EDF05F  mov     rbx, [rsp+388h+var_238]
  0000000141EDF067  imul    rbx, r8
  0000000141EDF06B  mov     r8, rbx
  0000000141EDF06E  not     r8
  0000000141EDF071  imul    rdx, r9
  0000000141EDF075  mov     r12, r9
  0000000141EDF078  mov     rax, rbx
  0000000141EDF07B  and     rax, rdx
  0000000141EDF07E  mov     rcx, r10
  0000000141EDF081  not     rcx
  0000000141EDF084  mov     r11, rcx
  0000000141EDF087  and     r11, rdx
  0000000141EDF08A  mov     r9, r10
  0000000141EDF08D  and     r9, rdx
  0000000141EDF090  mov     rsi, rcx
  0000000141EDF093  and     rcx, r8
  0000000141EDF096  not     rcx
  0000000141EDF099  and     rcx, rdx
  0000000141EDF09C  mov     r15, rdx
  0000000141EDF09F  not     r15
  0000000141EDF0A2  and     rsi, r15
  0000000141EDF0A5  mov     rdx, r8
  0000000141EDF0A8  and     rdx, rsi
  0000000141EDF0AB  not     rsi
  0000000141EDF0AE  not     r9
  0000000141EDF0B1  and     r9, rsi
  0000000141EDF0B4  not     r9
  0000000141EDF0B7  and     r9, r8
  0000000141EDF0BA  and     r8, r15
  0000000141EDF0BD  not     r8
  0000000141EDF0C0  not     rax
  0000000141EDF0C3  and     rax, r10
  0000000141EDF0C6  and     rax, r8
  0000000141EDF0C9  and     r15, r10
  0000000141EDF0CC  mov     r8, rbx
  0000000141EDF0CF  and     r8, r11
  0000000141EDF0D2  not     r11
  0000000141EDF0D5  not     r15
  0000000141EDF0D8  and     r15, r11
  0000000141EDF0DB  not     r15
  0000000141EDF0DE  and     r15, rbx
  0000000141EDF0E1  mov     [rsp+388h+var_238], r15
  0000000141EDF0E9  mov     r10, rbx
  0000000141EDF0EC  and     r10, rsi
  0000000141EDF0EF  not     rdx
  0000000141EDF0F2  not     r10
  0000000141EDF0F5  and     r10, rdx
  0000000141EDF0F8  mov     r11, 0AAAAAAAAAAAAAAA8h
  0000000141EDF102  lea     rdx, [r11+3]
  0000000141EDF106  imul    rdx, r10
  0000000141EDF10A  not     rax
  0000000141EDF10D  mov     r10, 5555555555555554h
  0000000141EDF117  add     r10, 2
  0000000141EDF11B  mov     [rsp+388h+var_210], r10
  0000000141EDF123  imul    rax, r10
  0000000141EDF127  add     rdx, rax
  0000000141EDF12A  add     r8, r8
  0000000141EDF12D  sub     rdx, r8
  0000000141EDF130  lea     rax, [r11+2]
  0000000141EDF134  imul    rax, r9
  0000000141EDF138  lea     r8, [r11+4]
  0000000141EDF13C  imul    r8, rcx
  0000000141EDF140  add     r8, rax
  0000000141EDF143  add     r8, rdx
  0000000141EDF146  mov     [rsp+388h+var_258], r8
  0000000141EDF14E  mov     rax, [rsp+388h+var_350]
  0000000141EDF153  lea     rcx, [rsp+rax+388h+var_388]
  0000000141EDF157  add     rcx, 388h
  0000000141EDF15E  mov     [rsp+388h+var_350], rcx
  0000000141EDF163  mov     rax, [rsp+388h+var_200]
  0000000141EDF16B  lea     rdi, [rsp+rax+388h+var_388]
  0000000141EDF16F  add     rdi, 388h
  0000000141EDF176  mov     r8, [rsp+388h+var_2D8]
  0000000141EDF17E  mov     rax, r8
  0000000141EDF181  imul    rax, rcx
  0000000141EDF185  mov     r9, [rsp+388h+var_1A8]
  0000000141EDF18D  imul    rdi, r9
  0000000141EDF191  add     rdi, rax
  0000000141EDF194  mov     rax, [rsp+388h+var_220]
  0000000141EDF19C  add     rax, rsp
  0000000141EDF19F  add     rax, 388h
  0000000141EDF1A5  mov     r15, [rsp+388h+var_1B0]
  0000000141EDF1AD  imul    rax, r15
  0000000141EDF1B1  mov     rcx, rax
  0000000141EDF1B4  not     rcx
  0000000141EDF1B7  and     rax, rdi
  0000000141EDF1BA  not     rdi
  0000000141EDF1BD  and     rdi, rcx
  0000000141EDF1C0  not     rdi
  0000000141EDF1C3  or      rdi, rax
  0000000141EDF1C6  imul    eax, ebp, 49821B70h
  0000000141EDF1CC  mov     rcx, [rsp+rax+388h]
  0000000141EDF1D4  mov     [rsp+388h+var_220], rcx
  0000000141EDF1DC  mov     rax, r14
  0000000141EDF1DF  imul    rax, rcx
  0000000141EDF1E3  not     rax
  0000000141EDF1E6  mov     rcx, [rsp+388h+var_248]
  0000000141EDF1EE  mov     rcx, [rcx]
  0000000141EDF1F1  mov     [rsp+388h+var_200], rcx
  0000000141EDF1F9  imul    r12, rcx
  0000000141EDF1FD  not     r12
  0000000141EDF200  and     r12, rax
  0000000141EDF203  mov     [rsp+388h+var_248], r12
  0000000141EDF20B  mov     rax, [rsp+388h+var_1F8]
  0000000141EDF213  add     rax, rsp
  0000000141EDF216  add     rax, 388h
  0000000141EDF21C  imul    rax, r9
  0000000141EDF220  mov     rcx, r8
  0000000141EDF223  imul    rcx, [rsp+388h+var_378]
  0000000141EDF229  add     rcx, rax
  0000000141EDF22C  mov     rax, [rsp+388h+var_1F0]
  0000000141EDF234  add     rax, rsp
  0000000141EDF237  add     rax, 388h
  0000000141EDF23D  not     rcx
  0000000141EDF240  mov     r10, [rsp+388h+var_330]
  0000000141EDF245  imul    rax, r10
  0000000141EDF249  not     rax
  0000000141EDF24C  and     rax, rcx
  0000000141EDF24F  not     rax
  0000000141EDF252  imul    ecx, ebp, 2ACE5308h
  0000000141EDF258  lea     rdx, [rsp+rcx+388h+var_388]
  0000000141EDF25C  add     rdx, 388h
  0000000141EDF263  mov     [rsp+388h+var_270], rdx
  0000000141EDF26B  mov     rcx, r15
  0000000141EDF26E  imul    rcx, rdx
  0000000141EDF272  mov     rcx, [rax+rcx]
  0000000141EDF276  mov     [rsp+388h+var_1F0], rcx
  0000000141EDF27E  imul    eax, ebp, 35300FC8h
  0000000141EDF284  mov     [rsp+388h+var_280], rax
  0000000141EDF28C  mov     rax, [rsp+rax+388h]
  0000000141EDF294  mov     r14, [rsp+388h+var_190]
  0000000141EDF29C  imul    rax, r14
  0000000141EDF2A0  not     rax
  0000000141EDF2A3  mov     rdx, [rsp+388h+var_308]
  0000000141EDF2AB  imul    rdx, rcx
  0000000141EDF2AF  not     rdx
  0000000141EDF2B2  and     rdx, rax
  0000000141EDF2B5  mov     [rsp+388h+var_1F8], rdx
  0000000141EDF2BD  mov     rax, [rsp+388h+var_180]
  0000000141EDF2C5  add     rax, rsp
  0000000141EDF2C8  add     rax, 388h
  0000000141EDF2CE  imul    rax, r14
  0000000141EDF2D2  not     rax
  0000000141EDF2D5  mov     rcx, [rsp+388h+var_148]
  0000000141EDF2DD  add     rcx, rsp
  0000000141EDF2E0  add     rcx, 388h
  0000000141EDF2E7  mov     r12, [rsp+388h+var_2C0]
  0000000141EDF2EF  imul    rcx, r12
  0000000141EDF2F3  not     rcx
  0000000141EDF2F6  and     rcx, rax
  0000000141EDF2F9  mov     [rsp+388h+var_338], rcx
  0000000141EDF2FE  mov     rax, [rsp+388h+var_340]
  0000000141EDF303  add     rax, rsp
  0000000141EDF306  add     rax, 388h
  0000000141EDF30C  imul    rax, r12
  0000000141EDF310  not     rax
  0000000141EDF313  mov     rcx, [rsp+388h+var_2B8]
  0000000141EDF31B  add     rcx, rsp
  0000000141EDF31E  add     rcx, 388h
  0000000141EDF325  imul    rcx, r14
  0000000141EDF329  not     rcx
  0000000141EDF32C  and     rcx, rax
  0000000141EDF32F  not     rcx
  0000000141EDF332  mov     rax, [rsp+388h+var_208]
  0000000141EDF33A  add     rax, rsp
  0000000141EDF33D  add     rax, 388h
  0000000141EDF343  mov     rsi, [rsp+388h+var_2A8]
  0000000141EDF34B  imul    rax, rsi
  0000000141EDF34F  add     rax, rcx
  0000000141EDF352  mov     [rsp+388h+var_208], rax
  0000000141EDF35A  mov     rax, [rsp+388h+var_2D0]
  0000000141EDF362  add     rax, rsp
  0000000141EDF365  add     rax, 388h
  0000000141EDF36B  mov     [rsp+388h+var_370], r13
  0000000141EDF370  imul    rax, r13
  0000000141EDF374  not     rax
  0000000141EDF377  mov     rcx, [rsp+388h+var_A8]
  0000000141EDF37F  add     rcx, rsp
  0000000141EDF382  add     rcx, 388h
  0000000141EDF389  imul    rcx, [rsp+388h+var_328]
  0000000141EDF38F  not     rcx
  0000000141EDF392  and     rcx, rax
  0000000141EDF395  mov     [rsp+388h+var_340], rcx
  0000000141EDF39A  mov     rax, [rsp+388h+var_298]
  0000000141EDF3A2  add     rax, rsp
  0000000141EDF3A5  add     rax, 388h
  0000000141EDF3AB  mov     rcx, [rsp+388h+var_118]
  0000000141EDF3B3  lea     r11, [rsp+rcx+388h+var_388]
  0000000141EDF3B7  add     r11, 388h
  0000000141EDF3BE  imul    rax, r9
  0000000141EDF3C2  mov     rcx, r8
  0000000141EDF3C5  imul    rcx, r11
  0000000141EDF3C9  add     rcx, rax
  0000000141EDF3CC  not     rcx
  0000000141EDF3CF  imul    eax, ebp, 0C67B78C8h
  0000000141EDF3D5  lea     r13, [rsp+rax+388h+var_388]
  0000000141EDF3D9  add     r13, 388h
  0000000141EDF3E0  imul    r13, r15
  0000000141EDF3E4  not     r13
  0000000141EDF3E7  and     r13, rcx
  0000000141EDF3EA  mov     rax, [rsp+388h+var_138]
  0000000141EDF3F2  add     rax, rsp
  0000000141EDF3F5  add     rax, 388h
  0000000141EDF3FB  imul    rax, r9
  0000000141EDF3FF  not     rax
  0000000141EDF402  mov     rcx, [rsp+388h+var_108]
  0000000141EDF40A  imul    rcx, r8
  0000000141EDF40E  not     rcx
  0000000141EDF411  and     rcx, rax
  0000000141EDF414  not     rcx
  0000000141EDF417  mov     rax, [rsp+388h+var_F0]
  0000000141EDF41F  add     rax, rsp
  0000000141EDF422  add     rax, 388h
  0000000141EDF428  imul    rax, r15
  0000000141EDF42C  add     rax, rcx
  0000000141EDF42F  mov     r15, rax
  0000000141EDF432  lea     eax, ds:0[rbp*8]
  0000000141EDF439  lea     ecx, [rax+rax*8]
  0000000141EDF43C  mov     rdx, [rsp+388h+var_2F8]
  0000000141EDF444  shr     rdx, cl
  0000000141EDF447  mov     eax, edx
  0000000141EDF449  not     eax
  0000000141EDF44B  mov     ebx, dword ptr [rsp+388h+var_2B0]
  0000000141EDF452  and     eax, ebx
  0000000141EDF454  mov     rcx, [rsp+388h+var_380]
  0000000141EDF459  not     ecx
  0000000141EDF45B  and     ecx, ebx
  0000000141EDF45D  mov     [rsp+388h+var_380], rcx
  0000000141EDF462  test    r10b, 1
  0000000141EDF466  mov     r10, [rsp+388h+var_310]
  0000000141EDF46B  cmovnz  rdi, r10
  0000000141EDF46F  mov     [rsp+388h+var_2D0], rdi
  0000000141EDF477  not     r13
  0000000141EDF47A  cmovnz  r13, [rsp+388h+var_290]
  0000000141EDF483  mov     rcx, [rsp+388h+var_1E8]
  0000000141EDF48B  lea     rcx, [rsp+rcx+388h]
  0000000141EDF493  cmovnz  r15, r10
  0000000141EDF497  mov     [rsp+388h+var_2F8], r15
  0000000141EDF49F  imul    rcx, r12
  0000000141EDF4A3  mov     r10, [rsp+388h+var_140]
  0000000141EDF4AB  imul    r10, r14
  0000000141EDF4AF  add     r10, rcx
  0000000141EDF4B2  not     r10
  0000000141EDF4B5  mov     rcx, [rsp+388h+var_E8]
  0000000141EDF4BD  add     rcx, rsp
  0000000141EDF4C0  add     rcx, 388h
  0000000141EDF4C7  mov     rbx, rsi
  0000000141EDF4CA  imul    rcx, rsi
  0000000141EDF4CE  not     rcx
  0000000141EDF4D1  and     rcx, r10
  0000000141EDF4D4  mov     [rsp+388h+var_1E8], rcx
  0000000141EDF4DC  mov     rcx, [rsp+388h+var_1E0]
  0000000141EDF4E4  add     rcx, rsp
  0000000141EDF4E7  add     rcx, 388h
  0000000141EDF4EE  imul    rcx, r9
  0000000141EDF4F2  mov     rdi, r9
  0000000141EDF4F5  imul    r8, [rsp+388h+var_1A0]
  0000000141EDF4FE  add     r8, rcx
  0000000141EDF501  test    al, 1
  0000000141EDF503  mov     rcx, [rsp+388h+var_338]
  0000000141EDF508  not     rcx
  0000000141EDF50B  mov     rax, [rsp+388h+var_88]
  0000000141EDF513  lea     rax, [rsp+rax+388h]
  0000000141EDF51B  cmovz   rcx, rax
  0000000141EDF51F  mov     [rsp+388h+var_338], rcx
  0000000141EDF524  cmovz   r8, rax
  0000000141EDF528  mov     [rsp+388h+var_298], r8
  0000000141EDF530  mov     rax, [rsp+388h+var_D8]
  0000000141EDF538  add     rax, rsp
  0000000141EDF53B  add     rax, 388h
  0000000141EDF541  mov     rcx, [rsp+388h+var_318]
  0000000141EDF546  add     rcx, rsp
  0000000141EDF549  add     rcx, 388h
  0000000141EDF550  imul    rcx, r12
  0000000141EDF554  imul    rax, r14
  0000000141EDF558  add     rax, rcx
  0000000141EDF55B  not     rax
  0000000141EDF55E  imul    ecx, ebp, 0CEB2F9D0h
  0000000141EDF564  add     rcx, rsp
  0000000141EDF567  add     rcx, 388h
  0000000141EDF56E  mov     r14, [rsp+388h+var_308]
  0000000141EDF576  mov     rsi, r14
  0000000141EDF579  imul    rsi, rcx
  0000000141EDF57D  not     rsi
  0000000141EDF580  and     rsi, rax
  0000000141EDF583  mov     rax, [rsp+388h+var_280]
  0000000141EDF58B  lea     r15, [rsp+rax+388h+var_388]
  0000000141EDF58F  add     r15, 388h
  0000000141EDF596  not     rsi
  0000000141EDF599  test    bl, 1
  0000000141EDF59C  cmovnz  rsi, r15
  0000000141EDF5A0  mov     [rsp+388h+var_1E0], rsi
  0000000141EDF5A8  mov     r10, [rsp+388h+var_128]
  0000000141EDF5B0  imul    r10, [rsp+388h+var_370]
  0000000141EDF5B6  mov     rax, [rsp+388h+var_F8]
  0000000141EDF5BE  imul    rax, [rsp+388h+var_368]
  0000000141EDF5C4  add     rax, r10
  0000000141EDF5C7  not     rax
  0000000141EDF5CA  mov     r10, rax
  0000000141EDF5CD  mov     rax, [rsp+388h+var_188]
  0000000141EDF5D5  add     rax, rsp
  0000000141EDF5D8  add     rax, 388h
  0000000141EDF5DE  mov     r9, [rsp+388h+var_388]
  0000000141EDF5E2  imul    rax, r9
  0000000141EDF5E6  not     rax
  0000000141EDF5E9  and     rax, r10
  0000000141EDF5EC  mov     [rsp+388h+var_318], rax
  0000000141EDF5F1  mov     rax, [rsp+388h+var_C0]
  0000000141EDF5F9  add     rax, rsp
  0000000141EDF5FC  add     rax, 388h
  0000000141EDF602  imul    rax, [rsp+388h+var_360]
  0000000141EDF608  not     rax
  0000000141EDF60B  mov     r8, [rsp+388h+var_378]
  0000000141EDF610  imul    r8, [rsp+388h+var_2E8]
  0000000141EDF619  not     r8
  0000000141EDF61C  and     r8, rax
  0000000141EDF61F  mov     [rsp+388h+var_378], r8
  0000000141EDF624  imul    r11, r9
  0000000141EDF628  not     r11
  0000000141EDF62B  mov     rax, [rsp+388h+var_D0]
  0000000141EDF633  lea     rbp, [rsp+rax+388h+var_388]
  0000000141EDF637  add     rbp, 388h
  0000000141EDF63E  mov     r10, [rsp+388h+var_328]
  0000000141EDF643  imul    rbp, r10
  0000000141EDF647  not     rbp
  0000000141EDF64A  and     rbp, r11
  0000000141EDF64D  mov     rax, [rsp+388h+var_2C8]
  0000000141EDF655  lea     r12, [rsp+rax+388h+var_388]
  0000000141EDF659  add     r12, 388h
  0000000141EDF660  imul    r12, rbx
  0000000141EDF664  mov     rax, [rsp+388h+var_198]
  0000000141EDF66C  add     rax, rsp
  0000000141EDF66F  add     rax, 388h
  0000000141EDF675  imul    rax, r14
  0000000141EDF679  mov     r9, r14
  0000000141EDF67C  not     rax
  0000000141EDF67F  not     r12
  0000000141EDF682  and     r12, rax
  0000000141EDF685  mov     rax, [rsp+388h+var_98]
  0000000141EDF68D  add     rax, rsp
  0000000141EDF690  add     rax, 388h
  0000000141EDF696  imul    rax, r10
  0000000141EDF69A  mov     [rsp+388h+var_2A8], rax
  0000000141EDF6A2  mov     r10d, dword ptr [rsp+388h+var_2B0]
  0000000141EDF6AA  and     edx, r10d
  0000000141EDF6AD  mov     r8, [rsp+388h+var_1D0]
  0000000141EDF6B5  imul    eax, r8d, 0ADD4F5B0h
  0000000141EDF6BC  mov     [rsp+388h+var_2C8], rax
  0000000141EDF6C4  test    dl, 1
  0000000141EDF6C7  not     rbp
  0000000141EDF6CA  cmovz   rbp, rcx
  0000000141EDF6CE  not     r12
  0000000141EDF6D1  cmovz   r12, rcx
  0000000141EDF6D5  mov     r14, [rsp+388h+var_2D8]
  0000000141EDF6DD  mov     rax, [rsp+388h+var_270]
  0000000141EDF6E5  imul    rax, r14
  0000000141EDF6E9  not     rax
  0000000141EDF6EC  mov     rdx, rax
  0000000141EDF6EF  mov     rax, [rsp+388h+var_1D8]
  0000000141EDF6F7  lea     rcx, [rsp+rax+388h+var_388]
  0000000141EDF6FB  add     rcx, 388h
  0000000141EDF702  imul    rcx, rdi
  0000000141EDF706  not     rcx
  0000000141EDF709  and     rcx, rdx
  0000000141EDF70C  mov     rax, [rsp+388h+var_2A0]
  0000000141EDF714  add     rax, rsp
  0000000141EDF717  add     rax, 388h
  0000000141EDF71D  mov     [rsp+388h+var_1D8], rax
  0000000141EDF725  mov     r11, [rsp+388h+var_330]
  0000000141EDF72A  mov     rdx, r11
  0000000141EDF72D  imul    rdx, rax
  0000000141EDF731  not     rcx
  0000000141EDF734  add     rcx, rdx
  0000000141EDF737  not     rcx
  0000000141EDF73A  mov     rdx, [rsp+388h+var_C8]
  0000000141EDF742  add     rdx, rsp
  0000000141EDF745  add     rdx, 388h
  0000000141EDF74C  mov     rax, [rsp+388h+var_1B0]
  0000000141EDF754  imul    rdx, rax
  0000000141EDF758  not     rdx
  0000000141EDF75B  and     rdx, rcx
  0000000141EDF75E  mov     [rsp+388h+var_2A0], rdx
  0000000141EDF766  imul    ecx, r8d, -4Fh
  0000000141EDF76A  mov     rdx, [rsp+388h+var_2F0]
  0000000141EDF772  shr     rdx, cl
  0000000141EDF775  not     edx
  0000000141EDF777  and     edx, r10d
  0000000141EDF77A  mov     r10, rdx
  0000000141EDF77D  mov     rcx, [rsp+388h+var_68]
  0000000141EDF785  add     rcx, rsp
  0000000141EDF788  add     rcx, 388h
  0000000141EDF78F  mov     rdx, [rsp+388h+var_2C0]
  0000000141EDF797  imul    rcx, rdx
  0000000141EDF79B  not     rcx
  0000000141EDF79E  imul    r15, r9
  0000000141EDF7A2  not     r15
  0000000141EDF7A5  and     r15, rcx
  0000000141EDF7A8  mov     rsi, r15
  0000000141EDF7AB  mov     rcx, [rsp+388h+var_60]
  0000000141EDF7B3  add     rcx, rsp
  0000000141EDF7B6  add     rcx, 388h
  0000000141EDF7BD  imul    rcx, rdx
  0000000141EDF7C1  mov     rdx, [rsp+388h+var_90]
  0000000141EDF7C9  lea     rdi, [rsp+rdx+388h+var_388]
  0000000141EDF7CD  add     rdi, 388h
  0000000141EDF7D4  not     rcx
  0000000141EDF7D7  imul    rdi, r9
  0000000141EDF7DB  not     rdi
  0000000141EDF7DE  and     rdi, rcx
  0000000141EDF7E1  imul    ecx, r8d, 9982EA08h
  0000000141EDF7E8  mov     r15, r8
  0000000141EDF7EB  test    r10b, 1
  0000000141EDF7EF  not     rsi
  0000000141EDF7F2  lea     rcx, [rsp+rcx+388h]
  0000000141EDF7FA  cmovz   rsi, rcx
  0000000141EDF7FE  mov     [rsp+388h+var_2C0], rsi
  0000000141EDF806  not     rdi
  0000000141EDF809  cmovz   rdi, rcx
  0000000141EDF80D  mov     rcx, [rsp+388h+var_B0]
  0000000141EDF815  lea     r9, [rsp+rcx+388h+var_388]
  0000000141EDF819  add     r9, 388h
  0000000141EDF820  imul    r9, rax
  0000000141EDF824  mov     rcx, [rsp+388h+var_58]
  0000000141EDF82C  lea     rsi, [rsp+rcx+388h+var_388]
  0000000141EDF830  add     rsi, 388h
  0000000141EDF837  imul    rsi, [rsp+388h+var_1A8]
  0000000141EDF840  not     r9
  0000000141EDF843  not     rsi
  0000000141EDF846  and     rsi, r9
  0000000141EDF849  test    byte ptr [rsp+388h+var_380], 1
  0000000141EDF84E  mov     rdx, [rsp+388h+var_340]
  0000000141EDF853  not     rdx
  0000000141EDF856  mov     rcx, [rsp+388h+var_120]
  0000000141EDF85E  cmovz   rdx, rcx
  0000000141EDF862  mov     [rsp+388h+var_340], rdx
  0000000141EDF867  not     rsi
  0000000141EDF86A  cmovz   rsi, rcx
  0000000141EDF86E  mov     rcx, [rsp+388h+var_188]
  0000000141EDF876  mov     rdx, r14
  0000000141EDF879  imul    rdx, [rsp+rcx+388h]
  0000000141EDF882  mov     rcx, r11
  0000000141EDF885  imul    rcx, [rsp+388h+var_178]
  0000000141EDF88E  add     rcx, rdx
  0000000141EDF891  mov     [rsp+388h+var_330], rcx
  0000000141EDF896  mov     rcx, [rsp+388h+var_E0]
  0000000141EDF89E  imul    rcx, [rsp+388h+var_368]
  0000000141EDF8A4  mov     r8, [rsp+388h+var_350]
  0000000141EDF8A9  imul    r8, [rsp+388h+var_388]
  0000000141EDF8AE  add     r8, rcx
  0000000141EDF8B1  imul    r9d, r15d, 3E30998h
  0000000141EDF8B8  test    byte ptr [rsp+388h+var_B8], 1
  0000000141EDF8C0  lea     rcx, [rsp+r9+388h]
  0000000141EDF8C8  cmovnz  rcx, [rsp+388h+var_290]
  0000000141EDF8D1  mov     [rsp+388h+var_380], rcx
  0000000141EDF8D6  mov     rdx, [rsp+388h+var_150]
  0000000141EDF8DE  imul    rdx, [rsp+388h+var_2E8]
  0000000141EDF8E7  mov     rcx, [rsp+388h+var_360]
  0000000141EDF8EC  imul    rcx, [rsp+388h+var_158]
  0000000141EDF8F5  mov     r10, rdx
  0000000141EDF8F8  not     r10
  0000000141EDF8FB  mov     r14, rcx
  0000000141EDF8FE  not     r14
  0000000141EDF901  and     r10, rcx
  0000000141EDF904  and     rcx, rdx
  0000000141EDF907  mov     [rsp+388h+var_360], rcx
  0000000141EDF90C  and     r14, rdx
  0000000141EDF90F  sub     r14, rcx
  0000000141EDF912  add     r14, r10
  0000000141EDF915  mov     r10, [rsp+388h+var_190]
  0000000141EDF91D  imul    r10, [rsp+388h+var_1D8]
  0000000141EDF926  mov     rcx, [rsp+388h+var_1A0]
  0000000141EDF92E  mov     r9, [rsp+388h+var_308]
  0000000141EDF936  imul    rcx, r9
  0000000141EDF93A  mov     rax, rcx
  0000000141EDF93D  not     rax
  0000000141EDF940  and     rcx, r10
  0000000141EDF943  not     r10
  0000000141EDF946  and     r10, rax
  0000000141EDF949  not     r10
  0000000141EDF94C  mov     rbx, rcx
  0000000141EDF94F  mov     rax, rcx
  0000000141EDF952  not     rbx
  0000000141EDF955  and     rbx, r10
  0000000141EDF958  test    byte ptr [rsp+388h+var_1BC], 1
  0000000141EDF960  mov     rcx, [rsp+388h+var_278]
  0000000141EDF968  lea     rcx, [rsp+rcx+388h]
  0000000141EDF970  mov     rdx, [rsp+388h+var_348]
  0000000141EDF975  cmovz   rdx, rcx
  0000000141EDF979  mov     [rsp+388h+var_348], rdx
  0000000141EDF97E  mov     r10, [rsp+388h+var_288]
  0000000141EDF986  lea     rdx, [rsp+r10+388h]
  0000000141EDF98E  cmovz   rdx, rcx
  0000000141EDF992  mov     [rsp+388h+var_288], rdx
  0000000141EDF99A  mov     r11, [rsp+388h+var_80]
  0000000141EDF9A2  lea     rdx, [rsp+r11+388h]
  0000000141EDF9AA  cmovz   rdx, rcx
  0000000141EDF9AE  mov     [rsp+388h+var_290], rdx
  0000000141EDF9B6  lea     rdx, [rbx+rax*2]
  0000000141EDF9BA  mov     rax, [rsp+388h+var_2E0]
  0000000141EDF9C2  cmovz   rax, rcx
  0000000141EDF9C6  mov     [rsp+388h+var_2E0], rax
  0000000141EDF9CE  mov     rax, [rsp+388h+var_378]
  0000000141EDF9D3  not     rax
  0000000141EDF9D6  cmovz   rax, rcx
  0000000141EDF9DA  mov     [rsp+388h+var_378], rax
  0000000141EDF9DF  cmovz   r8, rcx
  0000000141EDF9E3  mov     [rsp+388h+var_350], r8
  0000000141EDF9E8  mov     rax, [rsp+388h+var_1C8]
  0000000141EDF9F0  mov     r8, rax
  0000000141EDF9F3  not     r8
  0000000141EDF9F6  mov     [rsp+388h+var_2F0], r8
  0000000141EDF9FE  cmovz   rdx, rcx
  0000000141EDFA02  mov     [rsp+388h+var_2D8], rdx
  0000000141EDFA0A  mov     rbx, 0FFFFFFFEBFF66000h
  0000000141EDFA14  lea     r10, [rbx+1]
  0000000141EDFA18  imul    r10, rax
  0000000141EDFA1C  imul    rbx, r8
  0000000141EDFA20  add     rbx, r10
  0000000141EDFA23  lea     rax, [rsp+388h]
  0000000141EDFA2B  imul    r10, rax, 0FFFFFFFFFFFFFF29h
  0000000141EDFA32  imul    rax, [rsp+388h+var_300], 0FFFFFFFFFFFFFF28h
  0000000141EDFA3E  add     rax, r10
  0000000141EDFA41  mov     r10, rax
  0000000141EDFA44  imul    eax, r15d, 213E09DDh
  0000000141EDFA4B  mov     [rsp+388h+var_2E8], rax
  0000000141EDFA53  test    r9b, 1
  0000000141EDFA57  mov     r8, [rsp+388h+var_208]
  0000000141EDFA5F  mov     rdx, [rsp+388h+var_310]
  0000000141EDFA64  cmovnz  r8, rdx
  0000000141EDFA68  mov     rax, [rsp+388h+var_1E8]
  0000000141EDFA70  not     rax
  0000000141EDFA73  cmovnz  rax, rdx
  0000000141EDFA77  mov     rdx, rax
  0000000141EDFA7A  mov     rax, [rsp+388h+var_320]
  0000000141EDFA7F  cmovz   rax, rcx
  0000000141EDFA83  mov     [rsp+388h+var_320], rax
  0000000141EDFA88  cmovz   r10, rcx
  0000000141EDFA8C  mov     r15, r10
  0000000141EDFA8F  mov     rax, [rsp+388h+var_2B8]
  0000000141EDFA97  mov     rax, [rsp+rax+388h]
  0000000141EDFA9F  mov     [rsp+388h+var_310], rax
  0000000141EDFAA4  mov     rax, [rsp+388h+var_180]
  0000000141EDFAAC  mov     r10, [rsp+rax+388h]
  0000000141EDFAB4  mov     rax, [rsp+388h+var_198]
  0000000141EDFABC  mov     rax, [rsp+rax+388h]
  0000000141EDFAC4  mov     [rsp+388h+var_308], rax
  0000000141EDFACC  mov     rax, [rsp+r11+388h]
  0000000141EDFAD4  mov     [rsp+388h+var_300], rax
  0000000141EDFADC  mov     rax, [rsp+388h+var_110]
  0000000141EDFAE4  mov     rax, [rax]
  0000000141EDFAE7  mov     [rsp+388h+var_2B8], rax
  0000000141EDFAEF  mov     r13, [r13+0]
  0000000141EDFAF3  mov     rax, [rsp+388h+var_70]
  0000000141EDFAFB  mov     r9, [rsp+rax+388h]
  0000000141EDFB03  test    rdx, 0
  0000000141EDFB0A  call    locret_141EDFB1F  ; -> locret_141EDFB1F
  0000000141EDFB0F  jb      loc_141EDFB1A
  0000000141EDFB15  jmp     loc_141EDFB20
  0000000141EDFB1A  jmp     loc_141EDD851
  0000000141EDFB1F  retn
  0000000141EDFB20  nop
  0000000141EDFB21  jmp     loc_141EDFB85
  0000000141EDFB26  mov     rax, 229D8F9489E1C755h
  0000000141EDFB30  mov     rax, 6D0C262EAAF3611h
  0000000141EDFB3A  mov     rax, 459F79386B4D109Bh
  0000000141EDFB44  mov     rax, 40DDA394E11E741h
  0000000141EDFB4E  mov     rax, 86D91CD355B48922h
  0000000141EDFB58  mov     rax, 8F61F1D725A58C64h
  0000000141EDFB62  test    rbp, 0
  0000000141EDFB69  call    locret_141EDFB7E  ; -> locret_141EDFB7E
  0000000141EDFB6E  jnz     loc_141EDFB79
  0000000141EDFB74  jmp     loc_141EDFB7F
  0000000141EDFB79  jmp     loc_141EDEE9D
  0000000141EDFB7E  retn
  0000000141EDFB7F  nop
  0000000141EDFB80  jmp     loc_141EDFC16
  0000000141EDFB85  mov     rax, 229D8F9489E1C755h
  0000000141EDFB8F  mov     rax, 6D0C262EAAF3611h
  0000000141EDFB99  test    r15, 0
  0000000141EDFBA0  call    locret_141EDFBB5  ; -> locret_141EDFBB5
  0000000141EDFBA5  jnp     loc_141EDFBB0
  0000000141EDFBAB  jmp     loc_141EDFBB6
  0000000141EDFBB0  jmp     loc_141EDE5C4
  0000000141EDFBB5  retn
  0000000141EDFBB6  nop
  0000000141EDFBB7  jmp     $+5
  0000000141EDFBBC  mov     rax, 229D8F9489E1C755h
  0000000141EDFBC6  mov     rax, 6D0C262EAAF3611h
  0000000141EDFBD0  mov     rax, 459F79386B4D109Bh
  0000000141EDFBDA  mov     rax, 40DDA394E11E741h
  0000000141EDFBE4  mov     rax, 86D91CD355B48922h
  0000000141EDFBEE  mov     rax, 8F61F1D725A58C64h
  0000000141EDFBF8  test    r14, 0
  0000000141EDFBFF  call    locret_141EDFC0F  ; -> locret_141EDFC0F
  0000000141EDFC04  jno     loc_141EDFC10
  0000000141EDFC0A  jmp     loc_141EDF528
  0000000141EDFC0F  retn
  0000000141EDFC10  nop
  0000000141EDFC11  jmp     loc_141EDFB26
  0000000141EDFC16  mov     rax, 229D8F9489E1C755h
  0000000141EDFC20  mov     rax, 6D0C262EAAF3611h
  0000000141EDFC2A  mov     rax, 459F79386B4D109Bh
  0000000141EDFC34  mov     rax, 40DDA394E11E741h
  0000000141EDFC3E  mov     rax, 86D91CD355B48922h
  0000000141EDFC48  mov     rax, 8F61F1D725A58C64h
  0000000141EDFC52  mov     rax, [rsp+388h+var_130]
  0000000141EDFC5A  mov     rcx, [rsp+388h+var_348]
  0000000141EDFC5F  mov     [rcx], rax
  0000000141EDFC62  mov     rax, [rsp+388h+var_240]
  0000000141EDFC6A  not     rax
  0000000141EDFC6D  mov     rcx, [rsp+388h+var_288]
  0000000141EDFC75  mov     [rcx], rax
  0000000141EDFC78  mov     rax, [rsp+388h+var_160]
  0000000141EDFC80  mov     rcx, [rsp+388h+var_358]
  0000000141EDFC85  mov     [rcx], rax
  0000000141EDFC88  mov     rax, [rsp+388h+var_230]
  0000000141EDFC90  mov     rcx, [rsp+388h+var_268]
  0000000141EDFC98  mov     [rcx], rax
  0000000141EDFC9B  mov     rax, [rsp+388h+var_228]
  0000000141EDFCA3  mov     rcx, [rsp+388h+var_218]
  0000000141EDFCAB  mov     [rcx], rax
  0000000141EDFCAE  mov     rax, [rsp+388h+var_238]
  0000000141EDFCB6  mov     rcx, [rsp+388h+var_258]
  0000000141EDFCBE  lea     rax, [rcx+rax*2]
  0000000141EDFCC2  mov     rcx, [rsp+388h+var_2D0]
  0000000141EDFCCA  mov     [rcx], rax
  0000000141EDFCCD  mov     rax, [rsp+388h+var_248]
  0000000141EDFCD5  not     rax
  0000000141EDFCD8  mov     rcx, [rsp+388h+var_290]
  0000000141EDFCE0  mov     [rcx], rax
  0000000141EDFCE3  mov     rax, [rsp+388h+var_1F8]
  0000000141EDFCEB  not     rax
  0000000141EDFCEE  mov     rcx, [rsp+388h+var_2E0]
  0000000141EDFCF6  mov     [rcx], rax
  0000000141EDFCF9  mov     rax, [rsp+388h+var_338]
  0000000141EDFCFE  mov     rcx, [rsp+388h+var_300]
  0000000141EDFD06  mov     [rax], rcx
  0000000141EDFD09  mov     rax, [rsp+388h+var_2B8]
  0000000141EDFD11  mov     [r8], rax
  0000000141EDFD14  mov     rax, [rsp+388h+var_340]
  0000000141EDFD19  mov     rcx, [rsp+388h+var_310]
  0000000141EDFD1E  mov     [rax], rcx
  0000000141EDFD21  mov     rax, [rsp+388h+var_100]
  0000000141EDFD29  mov     [rax], r13
  0000000141EDFD2C  mov     rax, [rsp+388h+var_220]
  0000000141EDFD34  mov     rcx, [rsp+388h+var_2F8]
  0000000141EDFD3C  mov     [rcx], rax
  0000000141EDFD3F  mov     rax, [rsp+388h+var_1F0]
  0000000141EDFD47  mov     [rdx], rax
  0000000141EDFD4A  mov     rax, [rsp+388h+var_298]
  0000000141EDFD52  mov     [rax], r10
  0000000141EDFD55  mov     rax, [rsp+388h+var_A0]
  0000000141EDFD5D  mov     rcx, [rsp+388h+var_1E0]
  0000000141EDFD65  mov     [rcx], rax
  0000000141EDFD68  mov     rax, [rsp+388h+var_318]
  0000000141EDFD6D  not     rax
  0000000141EDFD70  mov     r11, [rsp+388h+var_50]
  0000000141EDFD78  mov     rcx, [rsp+388h+var_2A8]
  0000000141EDFD80  mov     [rax+rcx], r11
  0000000141EDFD84  mov     r13, [rsp+388h+var_250]
  0000000141EDFD8C  mov     rax, [rsp+388h+var_378]
  0000000141EDFD91  mov     [rax], r13
  0000000141EDFD94  mov     rax, [rsp+388h+var_2C8]
  0000000141EDFD9C  lea     rax, [rsp+rax+388h]
  0000000141EDFDA4  mov     [rbp+0], rax
  0000000141EDFDA8  mov     [r12], r9
  0000000141EDFDAC  mov     rax, [rsp+388h+var_2A0]
  0000000141EDFDB4  not     rax
  0000000141EDFDB7  mov     r10, [rsp+388h+var_1C8]
  0000000141EDFDBF  mov     [rax], r10
  0000000141EDFDC2  mov     rax, [rsp+388h+var_260]
  0000000141EDFDCA  mov     rcx, [rsp+388h+var_2C0]
  0000000141EDFDD2  mov     [rcx], rax
  0000000141EDFDD5  mov     rax, [rsp+388h+var_1B8]
  0000000141EDFDDD  mov     [rdi], rax
  0000000141EDFDE0  mov     rax, [rsp+388h+var_200]
  0000000141EDFDE8  mov     [rsi], rax
  0000000141EDFDEB  mov     rax, [rsp+388h+var_330]
  0000000141EDFDF0  mov     rcx, [rsp+388h+var_350]
  0000000141EDFDF5  mov     [rcx], rax
  0000000141EDFDF8  mov     rax, [rsp+388h+var_380]
  0000000141EDFDFD  mov     rcx, [rsp+388h+var_308]
  0000000141EDFE05  mov     [rax], rcx
  0000000141EDFE08  mov     rax, [rsp+388h+var_360]
  0000000141EDFE0D  lea     rcx, [r14+rax*2]
  0000000141EDFE11  mov     rax, 0FDF128BFA70DC11Ch
  0000000141EDFE1B  mov     r14, [rsp+388h+var_1D0]
  0000000141EDFE23  imul    rax, r14
  0000000141EDFE27  add     rax, r10
  0000000141EDFE2A  imul    rax, [rsp+388h+var_388]
  0000000141EDFE2F  mov     rdx, r10
  0000000141EDFE32  mov     r8, r10
  0000000141EDFE35  mov     r10, [rsp+388h+var_78]
  0000000141EDFE3D  and     r8, r10
  0000000141EDFE40  mov     rsi, [rsp+388h+var_2F0]
  0000000141EDFE48  mov     r9, rsi
  0000000141EDFE4B  and     r9, r10
  0000000141EDFE4E  not     r9
  0000000141EDFE51  not     r10
  0000000141EDFE54  and     rdx, r10
  0000000141EDFE57  not     rdx
  0000000141EDFE5A  and     rdx, r9
  0000000141EDFE5D  not     r8
  0000000141EDFE60  lea     r8, [r8+rdx*2]
  0000000141EDFE64  and     r10, rsi
  0000000141EDFE67  lea     rdx, [r10+r10*2]
  0000000141EDFE6B  sub     r8, rdx
  0000000141EDFE6E  imul    r8, [rsp+388h+var_328]
  0000000141EDFE74  mov     rdx, [rsp+388h+var_48]
  0000000141EDFE7C  add     rdx, [rsp+388h+var_178]
  0000000141EDFE84  imul    rdx, [rsp+388h+var_370]
  0000000141EDFE8A  mov     r10, rdx
  0000000141EDFE8D  mov     r9, 7C50855C97386690h
  0000000141EDFE97  imul    r9, r14
  0000000141EDFE9B  and     r9, r11
  0000000141EDFE9E  mov     rdx, 0CBBB97AA37E6D269h
  0000000141EDFEA8  imul    rdx, r14
  0000000141EDFEAC  add     rdx, r13
  0000000141EDFEAF  add     rdx, r9
  0000000141EDFEB2  imul    rdx, [rsp+388h+var_368]
  0000000141EDFEB8  add     rdx, r10
  0000000141EDFEBB  mov     r9, rax
  0000000141EDFEBE  not     r9
  0000000141EDFEC1  mov     r10, [rsp+388h+var_2D8]
  0000000141EDFEC9  mov     [r10], rcx
  0000000141EDFECC  mov     rcx, r8
  0000000141EDFECF  and     rcx, rdx
  0000000141EDFED2  mov     r10, r9
  0000000141EDFED5  and     r10, rcx
  0000000141EDFED8  not     r10
  0000000141EDFEDB  not     rcx
  0000000141EDFEDE  and     rcx, rax
  0000000141EDFEE1  not     rcx
  0000000141EDFEE4  and     rcx, r10
  0000000141EDFEE7  not     rcx
  0000000141EDFEEA  imul    rcx, [rsp+388h+var_210]
  0000000141EDFEF3  mov     r10, [rsp+388h+var_320]
  0000000141EDFEF8  mov     [r10], rbx
  0000000141EDFEFB  mov     r10, r8
  0000000141EDFEFE  not     r10
  0000000141EDFF01  mov     r11, rdx
  0000000141EDFF04  not     r11
  0000000141EDFF07  mov     rsi, [rsp+388h+var_2E8]
  0000000141EDFF0F  mov     [r15], rsi
  0000000141EDFF12  mov     rsi, r9
  0000000141EDFF15  and     rsi, r11
  0000000141EDFF18  mov     rdi, r8
  0000000141EDFF1B  and     rdi, rsi
  0000000141EDFF1E  not     rsi
  0000000141EDFF21  and     rsi, r10
  0000000141EDFF24  not     rsi
  0000000141EDFF27  not     rdi
  0000000141EDFF2A  and     rdi, rsi
  0000000141EDFF2D  lea     rsi, [rdi+rdi*2]
  0000000141EDFF31  lea     rcx, [rcx+rsi*2]
  0000000141EDFF35  and     r8, r11
  0000000141EDFF38  not     r8
  0000000141EDFF3B  and     r8, rax
  0000000141EDFF3E  not     r8
  0000000141EDFF41  add     r8, r8
  0000000141EDFF44  sub     rcx, r8
  0000000141EDFF47  not     rdi
  0000000141EDFF4A  mov     rbx, 0AAAAAAAAAAAAAAA8h
  0000000141EDFF54  lea     r8, [rbx+7]
  0000000141EDFF58  imul    r8, rdi
  0000000141EDFF5C  mov     rsi, r10
  0000000141EDFF5F  and     rsi, r11
  0000000141EDFF62  not     rsi
  0000000141EDFF65  and     rsi, r9
  0000000141EDFF68  not     rsi
  0000000141EDFF6B  imul    rsi, rbx
  0000000141EDFF6F  add     rsi, r8
  0000000141EDFF72  mov     r8, r10
  0000000141EDFF75  and     r8, rdx
  0000000141EDFF78  and     r9, r8
  0000000141EDFF7B  not     r9
  0000000141EDFF7E  not     r8
  0000000141EDFF81  and     r8, rax
  0000000141EDFF84  not     r8
  0000000141EDFF87  and     r8, r9
  0000000141EDFF8A  mov     r9, 5555555555555554h
  0000000141EDFF94  imul    r8, r9
  0000000141EDFF98  add     r8, rsi
  0000000141EDFF9B  and     r10, rax
  0000000141EDFF9E  and     rdx, r10
  0000000141EDFFA1  not     r10
  0000000141EDFFA4  and     r10, r11
  0000000141EDFFA7  not     r10
  0000000141EDFFAA  not     rdx
  0000000141EDFFAD  and     rdx, r10
  0000000141EDFFB0  imul    rdx, r9
  0000000141EDFFB4  add     rdx, r8
  0000000141EDFFB7  add     rdx, rcx
  0000000141EDFFBA  imul    ecx, r14d, 0FF757112h
  0000000141EDFFC1  add     rsp, 348h
  0000000141EDFFC8  pop     rbx
  0000000141EDFFC9  pop     rbp
  0000000141EDFFCA  pop     rdi
  0000000141EDFFCB  pop     rsi
  0000000141EDFFCC  pop     r12
  0000000141EDFFCE  pop     r13
  0000000141EDFFD0  pop     r14
  0000000141EDFFD2  pop     r15
  0000000141EDFFD4  jmp     rdx

