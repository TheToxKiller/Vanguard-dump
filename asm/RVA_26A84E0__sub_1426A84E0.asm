// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426A84E0                          ║
// ║  VA        : 0x1426A84E0                            ║
// ║  RVA       : 0x26A84E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B1F04  sub_1401B1ED5
//   0x140266072  sub_140265FFB
//   0x140278054  sub_140277FC3
//
// ── CALLS TO (30) ──
//   0x1426A84E2  sub_1426A84E0
//   0x1426A84E4  sub_1426A84E0
//   0x1426A84E6  sub_1426A84E0
//   0x1426A84E8  sub_1426A84E0
//   0x1426A84E9  sub_1426A84E0
//   0x1426A84EA  sub_1426A84E0
//   0x1426A84EB  sub_1426A84E0
//   0x1426A84EC  sub_1426A84E0
//   0x1426A84F3  sub_1426A84E0
//   0x1426A84FB  sub_1426A84E0
//   0x1426A8503  sub_1426A84E0
//   0x1426A8506  sub_1426A84E0
//   0x1426A8509  sub_1426A84E0
//   0x1426A850C  sub_1426A84E0
//   0x1426A8514  sub_1426A84E0
//   0x1426A8517  sub_1426A84E0
//   0x1426A851A  sub_1426A84E0
//   0x1426A851D  sub_1426A84E0
//   0x1426A8520  sub_1426A84E0
//   0x1426A8523  sub_1426A84E0
//   0x1426A8526  sub_1426A84E0
//   0x1426A8529  sub_1426A84E0
//   0x1426A852C  sub_1426A84E0
//   0x1426A8534  sub_1426A84E0
//   0x1426A853E  sub_1426A84E0
//   0x1426A8541  sub_1426A84E0
//   0x1426A854B  sub_1426A84E0
//   0x1426A854F  sub_1426A84E0
//   0x1426A8553  sub_1426A84E0
//   0x1426A8556  sub_1426A84E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12702 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B1F04  sub_1401B1ED5
;   0x140266072  sub_140265FFB
;   0x140278054  sub_140277FC3
;
; ── Instructions ───────────────────────────────
  00000001426A84E0  push    r15
  00000001426A84E2  push    r14
  00000001426A84E4  push    r13
  00000001426A84E6  push    r12
  00000001426A84E8  push    rsi
  00000001426A84E9  push    rdi
  00000001426A84EA  push    rbp
  00000001426A84EB  push    rbx
  00000001426A84EC  sub     rsp, 388h
  00000001426A84F3  mov     r8, [rsp+3C8h+arg_100]
  00000001426A84FB  mov     rax, [rsp+3C8h+arg_A8]
  00000001426A8503  mov     rdx, rax
  00000001426A8506  mov     rdi, rax
  00000001426A8509  not     rdx
  00000001426A850C  mov     rcx, [rsp+3C8h+arg_D8]
  00000001426A8514  mov     rax, rcx
  00000001426A8517  not     rax
  00000001426A851A  mov     r10, rdx
  00000001426A851D  mov     rbx, rdx
  00000001426A8520  and     r10, rax
  00000001426A8523  not     r10
  00000001426A8526  and     r10, r8
  00000001426A8529  not     r10
  00000001426A852C  mov     r14, [rsp+3C8h+arg_30]
  00000001426A8534  mov     rdx, 0FFDFFDDFF6D6DABFh
  00000001426A853E  or      rdx, r14
  00000001426A8541  mov     r9, 0DC1AECB2EB6E7E42h
  00000001426A854B  imul    r9, rdx
  00000001426A854F  imul    r10, r9
  00000001426A8553  mov     r11, rax
  00000001426A8556  and     r11, r8
  00000001426A8559  not     r11
  00000001426A855C  mov     r12, r8
  00000001426A855F  not     r12
  00000001426A8562  mov     rsi, rcx
  00000001426A8565  and     rsi, r12
  00000001426A8568  not     rsi
  00000001426A856B  and     rsi, r11
  00000001426A856E  and     rsi, rdi
  00000001426A8571  mov     r11, 91F289A68A48C0DFh
  00000001426A857B  imul    r11, rdx
  00000001426A857F  imul    r11, rsi
  00000001426A8583  add     r11, r10
  00000001426A8586  mov     r10, rcx
  00000001426A8589  and     r10, r8
  00000001426A858C  not     r10
  00000001426A858F  and     r10, rbx
  00000001426A8592  mov     rsi, 23E5134D149181BEh
  00000001426A859C  imul    rsi, rdx
  00000001426A85A0  imul    rsi, r10
  00000001426A85A4  add     rsi, r11
  00000001426A85A7  mov     [rsp+3C8h+var_50], rbx
  00000001426A85AF  mov     r10, rbx
  00000001426A85B2  and     r10, rcx
  00000001426A85B5  not     r10
  00000001426A85B8  mov     [rsp+3C8h+var_48], rdi
  00000001426A85C0  and     rax, rdi
  00000001426A85C3  not     rax
  00000001426A85C6  and     rax, r10
  00000001426A85C9  not     rax
  00000001426A85CC  and     rax, r12
  00000001426A85CF  not     rax
  00000001426A85D2  mov     r10, 6E0D765975B73F21h
  00000001426A85DC  imul    r10, rdx
  00000001426A85E0  imul    rax, r10
  00000001426A85E4  add     rax, rsi
  00000001426A85E7  and     r8, rbx
  00000001426A85EA  not     r8
  00000001426A85ED  and     r12, rdi
  00000001426A85F0  mov     rdx, r12
  00000001426A85F3  not     rdx
  00000001426A85F6  and     rdx, r8
  00000001426A85F9  and     rdx, rcx
  00000001426A85FC  imul    rdx, r10
  00000001426A8600  and     r12, rcx
  00000001426A8603  not     r12
  00000001426A8606  imul    r12, r9
  00000001426A860A  add     r12, rdx
  00000001426A860D  add     r12, rax
  00000001426A8610  mov     rcx, [rsp+3C8h+arg_1A0]
  00000001426A8618  mov     [rsp+3C8h+var_60], rcx
  00000001426A8620  mov     rdx, rcx
  00000001426A8623  not     rdx
  00000001426A8626  mov     [rsp+3C8h+var_68], rdx
  00000001426A862E  mov     rax, 520D120E975988BEh
  00000001426A8638  or      rax, rcx
  00000001426A863B  mov     rcx, 0ADF2EDF168A67741h
  00000001426A8645  or      rcx, rdx
  00000001426A8648  and     rcx, rax
  00000001426A864B  mov     rax, 0F3A6597F9CF5A3D4h
  00000001426A8655  or      rax, rcx
  00000001426A8658  not     rcx
  00000001426A865B  mov     rdx, 0C59A680630A5C2Bh
  00000001426A8665  or      rdx, rcx
  00000001426A8668  and     rdx, rax
  00000001426A866B  mov     rax, rdx
  00000001426A866E  shr     rax, 27h
  00000001426A8672  not     eax
  00000001426A8674  mov     [rsp+3C8h+var_2B8], rax
  00000001426A867C  mov     r8d, eax
  00000001426A867F  and     r8d, 5
  00000001426A8683  mov     [rsp+3C8h+var_348], r8
  00000001426A868B  imul    eax, r12d, 0D7478650h
  00000001426A8692  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001426A8696  add     rcx, 3C8h
  00000001426A869D  mov     [rsp+3C8h+var_158], rcx
  00000001426A86A5  mov     rax, r8
  00000001426A86A8  imul    rax, rcx
  00000001426A86AC  not     rax
  00000001426A86AF  mov     rcx, rdx
  00000001426A86B2  shr     rcx, 26h
  00000001426A86B6  not     ecx
  00000001426A86B8  mov     [rsp+3C8h+var_2C0], rcx
  00000001426A86C0  mov     r8d, ecx
  00000001426A86C3  and     r8d, 9
  00000001426A86C7  mov     [rsp+3C8h+var_2E0], r8
  00000001426A86CF  imul    ecx, r12d, 0D20CAA48h
  00000001426A86D6  add     rcx, rsp
  00000001426A86D9  add     rcx, 3C8h
  00000001426A86E0  imul    rcx, r8
  00000001426A86E4  not     rcx
  00000001426A86E7  and     rcx, rax
  00000001426A86EA  not     rcx
  00000001426A86ED  not     edx
  00000001426A86EF  shr     edx, 0Ah
  00000001426A86F2  and     edx, 0A0001h
  00000001426A86F8  mov     [rsp+3C8h+var_350], rdx
  00000001426A86FD  imul    esi, r12d, 0BB5A9910h
  00000001426A8704  lea     rax, [rsp+rsi+3C8h+var_3C8]
  00000001426A8708  add     rax, 3C8h
  00000001426A870E  imul    rax, rdx
  00000001426A8712  mov     r9, [rcx+rax]
  00000001426A8716  mov     [rsp+3C8h+var_168], r9
  00000001426A871E  mov     r10, 62EB9AF6D9DDD87h
  00000001426A8728  imul    r10, r12
  00000001426A872C  mov     r13, r10
  00000001426A872F  not     r13
  00000001426A8732  mov     rax, 7AB53A8256D1D62Eh
  00000001426A873C  imul    rax, r12
  00000001426A8740  mov     rcx, rax
  00000001426A8743  mov     r11, rax
  00000001426A8746  not     rcx
  00000001426A8749  mov     rbp, r13
  00000001426A874C  and     rbp, rcx
  00000001426A874F  and     rcx, r10
  00000001426A8752  not     rcx
  00000001426A8755  and     r13, rax
  00000001426A8758  mov     r15, r13
  00000001426A875B  not     r15
  00000001426A875E  and     r15, rcx
  00000001426A8761  mov     [rsp+3C8h+var_78], r14
  00000001426A8769  mov     eax, r14d
  00000001426A876C  not     eax
  00000001426A876E  mov     edx, eax
  00000001426A8770  shr     edx, 3
  00000001426A8773  and     edx, 29h
  00000001426A8776  shr     r14, 2Ch
  00000001426A877A  not     r14d
  00000001426A877D  mov     rcx, r9
  00000001426A8780  not     rcx
  00000001426A8783  not     rbp
  00000001426A8786  mov     r9, r10
  00000001426A8789  mov     rdi, r11
  00000001426A878C  mov     [rsp+3C8h+var_98], r11
  00000001426A8794  and     r9, r11
  00000001426A8797  not     r9
  00000001426A879A  and     r9, rbp
  00000001426A879D  not     r9
  00000001426A87A0  and     r9, rcx
  00000001426A87A3  and     r15, rcx
  00000001426A87A6  not     r15
  00000001426A87A9  and     r13, rcx
  00000001426A87AC  and     r10, rcx
  00000001426A87AF  mov     [rsp+3C8h+var_118], rcx
  00000001426A87B7  not     r10
  00000001426A87BA  mov     [rsp+3C8h+var_90], r10
  00000001426A87C2  and     rdi, r10
  00000001426A87C5  mov     [rsp+3C8h+var_3C0], rdi
  00000001426A87CA  lea     r10, [r15+r13*2]
  00000001426A87CE  sub     r10, rdi
  00000001426A87D1  add     r10, r9
  00000001426A87D4  and     rbp, rcx
  00000001426A87D7  sub     r10, rbp
  00000001426A87DA  imul    ecx, r12d, -6Fh
  00000001426A87DE  mov     [rsp+3C8h+var_364], ecx
  00000001426A87E2  mov     r11, r10
  00000001426A87E5  shr     r11, cl
  00000001426A87E8  and     r14d, 201h
  00000001426A87EF  imul    r14, rdx
  00000001426A87F3  mov     [rsp+3C8h+var_318], r14
  00000001426A87FB  imul    ecx, r12d, 2Fh ; '/'
  00000001426A87FF  mov     [rsp+3C8h+var_368], ecx
  00000001426A8803  shl     r10, cl
  00000001426A8806  mov     rcx, r11
  00000001426A8809  and     rcx, r10
  00000001426A880C  mov     rdx, r10
  00000001426A880F  not     rdx
  00000001426A8812  and     rdx, r11
  00000001426A8815  not     r11
  00000001426A8818  and     r11, r10
  00000001426A881B  not     rdx
  00000001426A881E  not     r11
  00000001426A8821  and     r11, rdx
  00000001426A8824  sub     r11, rcx
  00000001426A8827  mov     ecx, eax
  00000001426A8829  shr     ecx, 14h
  00000001426A882C  mov     dword ptr [rsp+3C8h+var_360], ecx
  00000001426A8830  mov     edx, ecx
  00000001426A8832  and     edx, 3
  00000001426A8835  mov     [rsp+3C8h+var_398], rdx
  00000001426A883A  imul    ecx, r12d, 2B0E4E10h
  00000001426A8841  lea     r10, [rsp+rcx+3C8h+var_3C8]
  00000001426A8845  add     r10, 3C8h
  00000001426A884C  mov     [rsp+3C8h+var_2E8], r10
  00000001426A8854  shr     eax, 12h
  00000001426A8857  mov     dword ptr [rsp+3C8h+var_200], eax
  00000001426A885E  mov     r8d, eax
  00000001426A8861  and     r8d, 9
  00000001426A8865  mov     [rsp+3C8h+var_378], r8
  00000001426A886A  bt      r11, 3Eh ; '>'
  00000001426A886F  setnb   bl
  00000001426A8872  imul    edi, r12d, 0F2160D0h
  00000001426A8879  lea     rcx, [rsp+rdi+3C8h+var_3C8]
  00000001426A887D  add     rcx, 3C8h
  00000001426A8884  imul    rcx, r14
  00000001426A8888  imul    rdx, r10
  00000001426A888C  add     rdx, rcx
  00000001426A888F  not     rdx
  00000001426A8892  imul    ecx, r12d, 0D99D5AB0h
  00000001426A8899  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001426A889D  add     rax, 3C8h
  00000001426A88A3  mov     [rsp+3C8h+var_160], rax
  00000001426A88AB  imul    r8, rax
  00000001426A88AF  not     r8
  00000001426A88B2  and     r8, rdx
  00000001426A88B5  not     r8
  00000001426A88B8  mov     r10, [r8]
  00000001426A88BB  mov     [rsp+3C8h+var_108], r10
  00000001426A88C3  lea     ecx, [r12+r12]
  00000001426A88C7  lea     ecx, [rcx+rcx*4]
  00000001426A88CA  neg     ecx
  00000001426A88CC  mov     [rsp+3C8h+var_138], ecx
  00000001426A88D3  mov     rdx, r10
  00000001426A88D6  shl     rdx, cl
  00000001426A88D9  imul    ecx, r12d, -36h
  00000001426A88DD  mov     [rsp+3C8h+var_13C], ecx
  00000001426A88E4  shr     r10, cl
  00000001426A88E7  not     rdx
  00000001426A88EA  not     r10
  00000001426A88ED  and     r10, rdx
  00000001426A88F0  mov     rcx, 410DF8C6B968F504h
  00000001426A88FA  imul    rcx, r12
  00000001426A88FE  not     r10
  00000001426A8901  add     r10, rcx
  00000001426A8904  mov     ecx, r12d
  00000001426A8907  shl     ecx, 5
  00000001426A890A  add     ecx, r12d
  00000001426A890D  neg     ecx
  00000001426A890F  mov     [rsp+3C8h+var_140], ecx
  00000001426A8916  mov     rdx, r10
  00000001426A8919  shl     rdx, cl
  00000001426A891C  not     rdx
  00000001426A891F  imul    ecx, r12d, 0B2B0E4E1h
  00000001426A8926  mov     [rsp+3C8h+var_340], rcx
  00000001426A892E  shr     r10, cl
  00000001426A8931  not     r10
  00000001426A8934  and     r10, rdx
  00000001426A8937  not     r10
  00000001426A893A  mov     rdx, r10
  00000001426A893D  mov     ecx, r12d
  00000001426A8940  shl     rdx, cl
  00000001426A8943  test    rdx, 0FFFFFFFFFFFFFFFEh
  00000001426A894A  mov     r14, rdx
  00000001426A894D  mov     [rsp+3C8h+var_88], rdx
  00000001426A8955  setnz   dl
  00000001426A8958  neg     cl
  00000001426A895A  mov     [rsp+3C8h+var_3C1], cl
  00000001426A895E  shr     r10, cl
  00000001426A8961  mov     [rsp+3C8h+var_80], r10
  00000001426A8969  test    r10, 0FFFFFFFFFFFFFFFEh
  00000001426A8970  setnz   al
  00000001426A8973  mov     ecx, r14d
  00000001426A8976  or      ecx, r10d
  00000001426A8979  test    cl, 1
  00000001426A897C  setz    cl
  00000001426A897F  or      al, dl
  00000001426A8981  or      al, cl
  00000001426A8983  mov     [rsp+3C8h+var_3C2], al
  00000001426A8987  bt      r11, 3Dh ; '='
  00000001426A898C  setnb   cl
  00000001426A898F  or      cl, al
  00000001426A8991  mov     r10, 0F56B0EE16E443D3Ch
  00000001426A899B  imul    r10, r12
  00000001426A899F  mov     r11, 2783518B1C6D462Fh
  00000001426A89A9  imul    r11, r12
  00000001426A89AD  imul    edx, r12d, 92A21F60h
  00000001426A89B4  test    bl, cl
  00000001426A89B6  cmovnz  r11, r10
  00000001426A89BA  mov     [rsp+3C8h+var_58], r11
  00000001426A89C2  imul    eax, r12d, 7BF00E28h
  00000001426A89C9  test    bl, cl
  00000001426A89CB  cmovz   rax, rdx
  00000001426A89CF  mov     [rsp+3C8h+var_230], rax
  00000001426A89D7  imul    r10d, r12d, 6793D150h
  00000001426A89DE  mov     [rsp+3C8h+var_110], r10
  00000001426A89E6  imul    eax, r12d, 0E668E720h
  00000001426A89ED  test    bl, cl
  00000001426A89EF  cmovz   rax, r10
  00000001426A89F3  mov     [rsp+3C8h+var_238], rax
  00000001426A89FB  imul    eax, r12d, 561C9C20h
  00000001426A8A02  test    bl, cl
  00000001426A8A04  cmovz   rax, rsi
  00000001426A8A08  mov     [rsp+3C8h+var_248], rax
  00000001426A8A10  imul    r11d, r12d, 0C0957518h
  00000001426A8A17  imul    eax, r12d, 0B61FBD08h
  00000001426A8A1E  mov     [rsp+3C8h+var_128], rax
  00000001426A8A26  test    bl, cl
  00000001426A8A28  mov     r10, r11
  00000001426A8A2B  mov     r14, r11
  00000001426A8A2E  mov     [rsp+3C8h+var_218], r11
  00000001426A8A36  cmovnz  r10, rax
  00000001426A8A3A  mov     [rsp+3C8h+var_210], r10
  00000001426A8A42  imul    r10d, r12d, 8380BE90h
  00000001426A8A49  mov     [rsp+3C8h+var_2F0], r10
  00000001426A8A51  imul    eax, r12d, 0EDF99788h
  00000001426A8A58  test    bl, cl
  00000001426A8A5A  cmovnz  r10, rax
  00000001426A8A5E  mov     [rsp+3C8h+var_2C8], r10
  00000001426A8A66  mov     r11, rax
  00000001426A8A69  mov     [rsp+3C8h+var_208], rax
  00000001426A8A71  imul    eax, r12d, 20989600h
  00000001426A8A78  mov     [rsp+3C8h+var_1B0], rax
  00000001426A8A80  imul    r10d, r12d, 16B21138h
  00000001426A8A87  mov     [rsp+3C8h+var_388], r10
  00000001426A8A8C  test    bl, cl
  00000001426A8A8E  cmovnz  rax, r10
  00000001426A8A92  mov     [rsp+3C8h+var_1B8], rax
  00000001426A8A9A  imul    r10d, r12d, 600320E8h
  00000001426A8AA1  mov     [rsp+3C8h+var_120], r10
  00000001426A8AA9  imul    eax, r12d, 3C858340h
  00000001426A8AB0  test    bl, cl
  00000001426A8AB2  cmovnz  rax, r10
  00000001426A8AB6  mov     [rsp+3C8h+var_2A0], rax
  00000001426A8ABE  imul    r10d, r12d, 0A6FE5C38h
  00000001426A8AC5  imul    eax, r12d, 0AE8F0CA0h
  00000001426A8ACC  mov     [rsp+3C8h+var_130], rax
  00000001426A8AD4  test    bl, cl
  00000001426A8AD6  cmovz   r10, rax
  00000001426A8ADA  mov     [rsp+3C8h+var_1C0], r10
  00000001426A8AE2  imul    r10d, r12d, 745F5DC0h
  00000001426A8AE9  mov     [rsp+3C8h+var_338], r10
  00000001426A8AF1  test    bl, cl
  00000001426A8AF3  cmovnz  rdi, rdx
  00000001426A8AF7  mov     [rsp+3C8h+var_1E8], rdi
  00000001426A8AFF  cmovnz  r11, r10
  00000001426A8B03  mov     [rsp+3C8h+var_1D0], r11
  00000001426A8B0B  imul    eax, r12d, 6CCEAD58h
  00000001426A8B12  mov     [rsp+3C8h+var_180], rax
  00000001426A8B1A  imul    edx, r12d, 0AC393840h
  00000001426A8B21  mov     [rsp+3C8h+var_390], rdx
  00000001426A8B26  test    bl, cl
  00000001426A8B28  cmovnz  rax, rdx
  00000001426A8B2C  mov     [rsp+3C8h+var_1F0], rax
  00000001426A8B34  imul    edx, r12d, 255D460h
  00000001426A8B3B  mov     [rsp+3C8h+var_308], rdx
  00000001426A8B43  imul    eax, r12d, 329EFE78h
  00000001426A8B4A  mov     [rsp+3C8h+var_1F8], rax
  00000001426A8B52  test    bl, cl
  00000001426A8B54  cmovnz  rdx, rax
  00000001426A8B58  mov     [rsp+3C8h+var_1C8], rdx
  00000001426A8B60  imul    edx, r12d, 50E1C018h
  00000001426A8B67  imul    eax, r12d, 0CFB6D5E8h
  00000001426A8B6E  mov     [rsp+3C8h+var_228], rax
  00000001426A8B76  test    bl, cl
  00000001426A8B78  cmovnz  rax, rdx
  00000001426A8B7C  mov     [rsp+3C8h+var_2D0], rdx
  00000001426A8B84  mov     [rsp+3C8h+var_298], rax
  00000001426A8B8C  imul    r10d, r12d, 49510FB0h
  00000001426A8B93  mov     [rsp+3C8h+var_380], r10
  00000001426A8B98  imul    eax, r12d, 9D17D770h
  00000001426A8B9F  mov     [rsp+3C8h+var_2B0], rax
  00000001426A8BA7  test    bl, cl
  00000001426A8BA9  mov     r8, r10
  00000001426A8BAC  cmovnz  r8, rax
  00000001426A8BB0  mov     [rsp+3C8h+var_300], r8
  00000001426A8BB8  imul    eax, r12d, 799A39C8h
  00000001426A8BBF  mov     [rsp+3C8h+var_188], rax
  00000001426A8BC7  test    bl, cl
  00000001426A8BC9  cmovnz  rdx, r10
  00000001426A8BCD  mov     [rsp+3C8h+var_190], rdx
  00000001426A8BD5  cmovnz  rax, r14
  00000001426A8BD9  mov     [rsp+3C8h+var_2F8], rax
  00000001426A8BE1  mov     eax, [rsp+3C8h+arg_60]
  00000001426A8BE8  mov     edx, eax
  00000001426A8BEA  not     edx
  00000001426A8BEC  mov     ecx, edx
  00000001426A8BEE  shr     ecx, 19h
  00000001426A8BF1  mov     [rsp+3C8h+var_144], ecx
  00000001426A8BF8  mov     esi, ecx
  00000001426A8BFA  and     esi, 0FFFFFFE1h
  00000001426A8BFD  mov     [rsp+3C8h+var_290], rsi
  00000001426A8C05  shr     edx, 3
  00000001426A8C08  mov     [rsp+3C8h+var_134], edx
  00000001426A8C0F  mov     ecx, edx
  00000001426A8C11  and     ecx, 5
  00000001426A8C14  mov     rdx, rcx
  00000001426A8C17  mov     [rsp+3C8h+var_330], rcx
  00000001426A8C1F  imul    ecx, r12d, 97DCFB68h
  00000001426A8C26  add     rcx, rsp
  00000001426A8C29  add     rcx, 3C8h
  00000001426A8C30  imul    rcx, rdx
  00000001426A8C34  imul    edx, r12d, 2D642270h
  00000001426A8C3B  add     rdx, rsp
  00000001426A8C3E  add     rdx, 3C8h
  00000001426A8C45  mov     [rsp+3C8h+var_2D8], rdx
  00000001426A8C4D  imul    rsi, rdx
  00000001426A8C51  add     rsi, rcx
  00000001426A8C54  shr     eax, 9
  00000001426A8C57  mov     dword ptr [rsp+3C8h+var_1E0], eax
  00000001426A8C5E  and     eax, 5
  00000001426A8C61  mov     [rsp+3C8h+var_328], rax
  00000001426A8C69  imul    ecx, r12d, 8B116EF8h
  00000001426A8C70  add     rcx, rsp
  00000001426A8C73  add     rcx, 3C8h
  00000001426A8C7A  imul    rcx, rax
  00000001426A8C7E  not     rcx
  00000001426A8C81  not     rsi
  00000001426A8C84  and     rsi, rcx
  00000001426A8C87  imul    eax, r12d, 77209896h
  00000001426A8C8E  mov     [rsp+3C8h+var_3A8], rax
  00000001426A8C93  mov     [rsp+3C8h+var_170], r12
  00000001426A8C9B  imul    r13, rax
  00000001426A8C9F  add     r13, r15
  00000001426A8CA2  sub     r13, [rsp+3C8h+var_3C0]
  00000001426A8CA7  add     r13, r9
  00000001426A8CAA  sub     r13, rbp
  00000001426A8CAD  mov     rax, r13
  00000001426A8CB0  mov     ecx, [rsp+3C8h+var_364]
  00000001426A8CB4  shr     rax, cl
  00000001426A8CB7  mov     ecx, [rsp+3C8h+var_368]
  00000001426A8CBB  shl     r13, cl
  00000001426A8CBE  mov     rcx, rax
  00000001426A8CC1  and     rcx, r13
  00000001426A8CC4  mov     r9, rcx
  00000001426A8CC7  mov     rdx, r13
  00000001426A8CCA  not     rdx
  00000001426A8CCD  mov     rcx, rax
  00000001426A8CD0  and     rcx, rdx
  00000001426A8CD3  mov     r15, rdx
  00000001426A8CD6  not     rcx
  00000001426A8CD9  mov     r8, rcx
  00000001426A8CDC  mov     [rsp+3C8h+var_2A8], rcx
  00000001426A8CE4  mov     rdx, rax
  00000001426A8CE7  mov     r10, rax
  00000001426A8CEA  mov     [rsp+3C8h+var_1D8], rax
  00000001426A8CF2  not     rdx
  00000001426A8CF5  mov     rcx, rdx
  00000001426A8CF8  mov     r14, rdx
  00000001426A8CFB  and     rcx, r13
  00000001426A8CFE  not     rcx
  00000001426A8D01  and     rcx, r8
  00000001426A8D04  mov     rdi, rcx
  00000001426A8D07  sub     rdi, r9
  00000001426A8D0A  mov     [rsp+3C8h+var_178], r9
  00000001426A8D12  bt      rdi, 3Eh ; '>'
  00000001426A8D17  setnb   byte ptr [rsp+3C8h+var_1A0]
  00000001426A8D1F  bt      rdi, 3Dh ; '='
  00000001426A8D24  setnb   byte ptr [rsp+3C8h+var_3C0]
  00000001426A8D29  mov     rbx, 5DA3F96C508A6937h
  00000001426A8D33  imul    rbx, r12
  00000001426A8D37  mov     r11, rbx
  00000001426A8D3A  not     r11
  00000001426A8D3D  mov     rax, r15
  00000001426A8D40  and     rax, rbx
  00000001426A8D43  not     rax
  00000001426A8D46  mov     rdx, r13
  00000001426A8D49  and     rdx, r11
  00000001426A8D4C  mov     [rsp+3C8h+var_358], rdx
  00000001426A8D51  not     rdx
  00000001426A8D54  and     rdx, rax
  00000001426A8D57  mov     [rsp+3C8h+var_3B0], rdx
  00000001426A8D5C  mov     rax, r9
  00000001426A8D5F  not     rax
  00000001426A8D62  and     rax, rbx
  00000001426A8D65  mov     rbp, rax
  00000001426A8D68  mov     [rsp+3C8h+var_198], rax
  00000001426A8D70  mov     rdx, r10
  00000001426A8D73  and     rdx, r11
  00000001426A8D76  mov     [rsp+3C8h+var_3B8], r11
  00000001426A8D7B  mov     r10, r15
  00000001426A8D7E  and     r10, rdx
  00000001426A8D81  not     r10
  00000001426A8D84  mov     r9, 7600805E39953582h
  00000001426A8D8E  imul    r10, r9
  00000001426A8D92  mov     rax, r14
  00000001426A8D95  and     rax, r15
  00000001426A8D98  not     rax
  00000001426A8D9B  mov     r8, rbp
  00000001426A8D9E  and     r8, rax
  00000001426A8DA1  sub     r10, r8
  00000001426A8DA4  mov     r12, r14
  00000001426A8DA7  mov     [rsp+3C8h+var_3A0], r14
  00000001426A8DAC  mov     rbp, r14
  00000001426A8DAF  and     rbp, r11
  00000001426A8DB2  and     r12, rbx
  00000001426A8DB5  mov     r14, r13
  00000001426A8DB8  and     r14, rbp
  00000001426A8DBB  mov     r11, 89FF7FA1C66ACA7Eh
  00000001426A8DC5  imul    r14, r11
  00000001426A8DC9  mov     r11, r15
  00000001426A8DCC  and     r15, r12
  00000001426A8DCF  mov     [rsp+3C8h+var_1A8], r12
  00000001426A8DD7  add     r15, r14
  00000001426A8DDA  add     r15, r10
  00000001426A8DDD  and     rcx, rbx
  00000001426A8DE0  not     rcx
  00000001426A8DE3  or      r9, 1
  00000001426A8DE7  imul    r9, rcx
  00000001426A8DEB  add     r9, r15
  00000001426A8DEE  not     r12
  00000001426A8DF1  not     rdx
  00000001426A8DF4  and     rdx, r12
  00000001426A8DF7  mov     rcx, r13
  00000001426A8DFA  and     rcx, rdx
  00000001426A8DFD  not     rdx
  00000001426A8E00  and     rdx, r11
  00000001426A8E03  mov     r14, r11
  00000001426A8E06  mov     [rsp+3C8h+var_220], r11
  00000001426A8E0E  not     rdx
  00000001426A8E11  not     rcx
  00000001426A8E14  and     rcx, rdx
  00000001426A8E17  mov     rdx, 89FF7FA1C66ACA7Eh
  00000001426A8E21  imul    rcx, rdx
  00000001426A8E25  add     rcx, r9
  00000001426A8E28  inc     rcx
  00000001426A8E2B  not     rsi
  00000001426A8E2E  mov     rdx, [rsi]
  00000001426A8E31  mov     [rsp+3C8h+var_70], rdx
  00000001426A8E39  mov     r8, [rsp+3C8h+var_3A8]
  00000001426A8E3E  lea     r11, [rdx+r8]
  00000001426A8E42  mov     r8, r11
  00000001426A8E45  mov     [rsp+3C8h+var_310], r11
  00000001426A8E4D  not     r8
  00000001426A8E50  mov     [rsp+3C8h+var_370], r8
  00000001426A8E55  not     rdi
  00000001426A8E58  and     rdi, rbx
  00000001426A8E5B  not     rdi
  00000001426A8E5E  mov     r15, 19A94B04D00EEF37h
  00000001426A8E68  mov     r10, [rsp+3C8h+var_170]
  00000001426A8E70  imul    r15, r10
  00000001426A8E74  add     r15, rdi
  00000001426A8E77  mov     [rsp+3C8h+var_320], rdi
  00000001426A8E7F  not     r15
  00000001426A8E82  and     r15, r8
  00000001426A8E85  not     r15
  00000001426A8E88  and     r15, rcx
  00000001426A8E8B  and     rax, rbx
  00000001426A8E8E  not     rax
  00000001426A8E91  mov     r8, [rsp+3C8h+var_3A0]
  00000001426A8E96  mov     rcx, r8
  00000001426A8E99  and     rcx, [rsp+3C8h+var_3B0]
  00000001426A8E9E  mov     rdx, 0C142ED1E79026100h
  00000001426A8EA8  imul    rcx, rdx
  00000001426A8EAC  add     rcx, rax
  00000001426A8EAF  mov     rax, r13
  00000001426A8EB2  and     rax, rbx
  00000001426A8EB5  not     rax
  00000001426A8EB8  and     r14, [rsp+3C8h+var_3B8]
  00000001426A8EBD  not     r14
  00000001426A8EC0  and     r14, rax
  00000001426A8EC3  not     r14
  00000001426A8EC6  and     r14, r8
  00000001426A8EC9  not     r14
  00000001426A8ECC  imul    r14, rdx
  00000001426A8ED0  add     r14, rcx
  00000001426A8ED3  mov     r9, 2851FBDD730FD8E1h
  00000001426A8EDD  imul    r9, r10
  00000001426A8EE1  add     r9, rdi
  00000001426A8EE4  mov     r10, r9
  00000001426A8EE7  not     r10
  00000001426A8EEA  mov     r8, r9
  00000001426A8EED  and     r8, r14
  00000001426A8EF0  mov     rcx, r11
  00000001426A8EF3  and     rcx, r14
  00000001426A8EF6  mov     rdi, r10
  00000001426A8EF9  mov     rdx, r10
  00000001426A8EFC  and     r10, r14
  00000001426A8EFF  not     r14
  00000001426A8F02  mov     r11, [rsp+3C8h+var_370]
  00000001426A8F07  mov     rax, r11
  00000001426A8F0A  and     rax, r14
  00000001426A8F0D  not     rax
  00000001426A8F10  and     rdi, r14
  00000001426A8F13  and     r14, r9
  00000001426A8F16  not     rcx
  00000001426A8F19  and     rcx, rax
  00000001426A8F1C  and     rdx, rcx
  00000001426A8F1F  not     rcx
  00000001426A8F22  and     rcx, r9
  00000001426A8F25  mov     rsi, r9
  00000001426A8F28  and     rsi, rax
  00000001426A8F2B  not     rdi
  00000001426A8F2E  not     r8
  00000001426A8F31  and     r8, rdi
  00000001426A8F34  not     r8
  00000001426A8F37  and     r8, r11
  00000001426A8F3A  mov     rdi, r11
  00000001426A8F3D  not     r8
  00000001426A8F40  mov     r11, [rsp+3C8h+var_310]
  00000001426A8F48  mov     r9, r11
  00000001426A8F4B  and     r9, r14
  00000001426A8F4E  not     r9
  00000001426A8F51  imul    r9, [rsp+3C8h+var_3A8]
  00000001426A8F57  add     r9, r8
  00000001426A8F5A  not     rcx
  00000001426A8F5D  not     rdx
  00000001426A8F60  and     rdx, rcx
  00000001426A8F63  not     rdx
  00000001426A8F66  lea     rax, [rdx+rdx*2]
  00000001426A8F6A  sub     r9, rax
  00000001426A8F6D  add     r9, rsi
  00000001426A8F70  not     r14
  00000001426A8F73  not     r10
  00000001426A8F76  and     r10, r14
  00000001426A8F79  mov     rax, rdi
  00000001426A8F7C  and     rax, r10
  00000001426A8F7F  not     rax
  00000001426A8F82  not     r10
  00000001426A8F85  and     r10, r11
  00000001426A8F88  not     r10
  00000001426A8F8B  and     r10, rax
  00000001426A8F8E  not     r10
  00000001426A8F91  add     r10, r10
  00000001426A8F94  sub     r9, r10
  00000001426A8F97  mov     rax, 0B168B4675CA6680Bh
  00000001426A8FA1  mov     rsi, [rsp+3C8h+var_170]
  00000001426A8FA9  imul    rax, rsi
  00000001426A8FAD  mov     r11, [rsp+3C8h+var_320]
  00000001426A8FB5  add     rax, r11
  00000001426A8FB8  not     rax
  00000001426A8FBB  and     rax, rdi
  00000001426A8FBE  not     rax
  00000001426A8FC1  mov     rcx, 0FC5072264FF89250h
  00000001426A8FCB  imul    rcx, rsi
  00000001426A8FCF  add     rcx, r11
  00000001426A8FD2  and     rcx, rax
  00000001426A8FD5  movzx   r8d, byte ptr [rsp+3C8h+var_3C0]
  00000001426A8FDB  or      r8b, [rsp+3C8h+var_3C2]
  00000001426A8FE0  mov     byte ptr [rsp+3C8h+var_3C0], r8b
  00000001426A8FE5  mov     rdx, 14FA89B7836F017h
  00000001426A8FEF  imul    rdx, rsi
  00000001426A8FF3  add     rdx, r11
  00000001426A8FF6  not     rdx
  00000001426A8FF9  and     rdx, rdi
  00000001426A8FFC  mov     rax, 3A16129B8676745Dh
  00000001426A9006  imul    rax, rsi
  00000001426A900A  mov     rdi, rsi
  00000001426A900D  add     rax, r11
  00000001426A9010  mov     rsi, r11
  00000001426A9013  movzx   r14d, byte ptr [rsp+3C8h+var_1A0]
  00000001426A901C  test    r14b, r8b
  00000001426A901F  cmovnz  rcx, r9
  00000001426A9023  mov     [rsp+3C8h+var_250], rcx
  00000001426A902B  not     rdx
  00000001426A902E  and     rdx, rax
  00000001426A9031  test    r14b, r8b
  00000001426A9034  cmovnz  rdx, r15
  00000001426A9038  mov     [rsp+3C8h+var_260], rdx
  00000001426A9040  not     rbp
  00000001426A9043  mov     r11, [rsp+3C8h+var_1D8]
  00000001426A904B  and     rbx, r11
  00000001426A904E  mov     rax, [rsp+3C8h+var_220]
  00000001426A9056  and     r12, rax
  00000001426A9059  and     rax, rbx
  00000001426A905C  not     rbx
  00000001426A905F  and     rbp, rbx
  00000001426A9062  not     rbp
  00000001426A9065  and     rbp, r13
  00000001426A9068  mov     rdx, 0B28E7B1AF693A26Eh
  00000001426A9072  lea     rcx, [rdx-2]
  00000001426A9076  imul    rcx, rbp
  00000001426A907A  not     rax
  00000001426A907D  and     rbx, r13
  00000001426A9080  not     rbx
  00000001426A9083  and     rbx, rax
  00000001426A9086  not     rbx
  00000001426A9089  mov     rax, 4D7184E5096C5D91h
  00000001426A9093  lea     r8, [rax+1]
  00000001426A9097  imul    r8, rbx
  00000001426A909B  add     r8, rcx
  00000001426A909E  mov     rcx, [rsp+3C8h+var_1A8]
  00000001426A90A6  and     rcx, r13
  00000001426A90A9  not     rcx
  00000001426A90AC  not     r12
  00000001426A90AF  and     r12, rcx
  00000001426A90B2  not     r12
  00000001426A90B5  lea     rcx, [rdx-1]
  00000001426A90B9  imul    rcx, r12
  00000001426A90BD  add     rcx, r8
  00000001426A90C0  mov     r8, [rsp+3C8h+var_178]
  00000001426A90C8  mov     r10, [rsp+3C8h+var_3B8]
  00000001426A90CD  and     r8, r10
  00000001426A90D0  not     r8
  00000001426A90D3  mov     r9, [rsp+3C8h+var_198]
  00000001426A90DB  not     r9
  00000001426A90DE  and     r9, r8
  00000001426A90E1  mov     r8, 9AE309CA12D8BB25h
  00000001426A90EB  imul    r8, r9
  00000001426A90EF  mov     r9, [rsp+3C8h+var_3B0]
  00000001426A90F4  and     r9, r11
  00000001426A90F7  imul    r9, rdx
  00000001426A90FB  add     r9, r8
  00000001426A90FE  mov     r8, r10
  00000001426A9101  and     r8, [rsp+3C8h+var_2A8]
  00000001426A9109  imul    r8, rdx
  00000001426A910D  add     r8, r9
  00000001426A9110  mov     rbx, [rsp+3C8h+var_358]
  00000001426A9115  and     rbx, [rsp+3C8h+var_3A0]
  00000001426A911A  not     rbx
  00000001426A911D  imul    rbx, rax
  00000001426A9121  add     rbx, r8
  00000001426A9124  add     rbx, rcx
  00000001426A9127  mov     rcx, 1565A565A53D0E97h
  00000001426A9131  mov     r12, rdi
  00000001426A9134  imul    rcx, rdi
  00000001426A9138  mov     r13, rsi
  00000001426A913B  add     rcx, rsi
  00000001426A913E  mov     rax, rcx
  00000001426A9141  not     rax
  00000001426A9144  mov     rsi, [rsp+3C8h+var_370]
  00000001426A9149  mov     r8, rsi
  00000001426A914C  and     r8, rax
  00000001426A914F  and     rax, rbx
  00000001426A9152  mov     rdx, rsi
  00000001426A9155  mov     r15, rsi
  00000001426A9158  and     rdx, rax
  00000001426A915B  not     rdx
  00000001426A915E  not     rax
  00000001426A9161  mov     rsi, [rsp+3C8h+var_310]
  00000001426A9169  mov     r9, rsi
  00000001426A916C  and     r9, rax
  00000001426A916F  not     r9
  00000001426A9172  and     r9, rdx
  00000001426A9175  mov     r10, rbx
  00000001426A9178  not     r10
  00000001426A917B  not     r9
  00000001426A917E  mov     rdi, [rsp+3C8h+var_3A8]
  00000001426A9183  imul    r9, rdi
  00000001426A9187  mov     rdx, r15
  00000001426A918A  and     rdx, rcx
  00000001426A918D  not     rdx
  00000001426A9190  mov     r11, r10
  00000001426A9193  and     r11, rdx
  00000001426A9196  add     r11, r11
  00000001426A9199  sub     r9, r11
  00000001426A919C  not     r8
  00000001426A919F  mov     r11, rsi
  00000001426A91A2  and     r11, rcx
  00000001426A91A5  mov     rsi, r11
  00000001426A91A8  not     rsi
  00000001426A91AB  and     r8, rsi
  00000001426A91AE  and     r11, r10
  00000001426A91B1  and     rcx, r10
  00000001426A91B4  and     r10, r8
  00000001426A91B7  not     r10
  00000001426A91BA  not     r8
  00000001426A91BD  and     r8, rbx
  00000001426A91C0  not     r8
  00000001426A91C3  and     r10, r8
  00000001426A91C6  imul    r8, rdi
  00000001426A91CA  add     r8, r10
  00000001426A91CD  and     rsi, rbx
  00000001426A91D0  not     rsi
  00000001426A91D3  not     r11
  00000001426A91D6  and     r11, rsi
  00000001426A91D9  add     r11, r8
  00000001426A91DC  not     rcx
  00000001426A91DF  and     rax, r15
  00000001426A91E2  and     rax, rcx
  00000001426A91E5  add     rax, r11
  00000001426A91E8  add     rax, r9
  00000001426A91EB  and     rdx, rbx
  00000001426A91EE  mov     rcx, 0E5F56B7914983AF6h
  00000001426A91F8  imul    rcx, r12
  00000001426A91FC  add     rcx, r13
  00000001426A91FF  mov     r8, 0F1FED5B61E5A738h
  00000001426A9209  imul    r8, r12
  00000001426A920D  add     r8, r13
  00000001426A9210  not     rcx
  00000001426A9213  and     rcx, r15
  00000001426A9216  not     rcx
  00000001426A9219  and     r8, rcx
  00000001426A921C  add     rax, rdx
  00000001426A921F  add     rax, 3
  00000001426A9223  movzx   r10d, byte ptr [rsp+3C8h+var_3C0]
  00000001426A9229  test    r14b, r10b
  00000001426A922C  cmovz   rax, r8
  00000001426A9230  mov     [rsp+3C8h+var_258], rax
  00000001426A9238  mov     rax, 4170D63A70DDE2Fh
  00000001426A9242  imul    rax, r12
  00000001426A9246  mov     rcx, rax
  00000001426A9249  not     rcx
  00000001426A924C  mov     rdx, 985695F5050F7BB2h
  00000001426A9256  imul    rdx, r12
  00000001426A925A  and     rdx, r15
  00000001426A925D  mov     r8, rdx
  00000001426A9260  not     r8
  00000001426A9263  and     r8, rcx
  00000001426A9266  not     r8
  00000001426A9269  and     rax, rdx
  00000001426A926C  not     rax
  00000001426A926F  and     rax, r8
  00000001426A9272  and     rdx, rcx
  00000001426A9275  sub     rax, rdx
  00000001426A9278  mov     rdx, 750B00A7836F8109h
  00000001426A9282  imul    rdx, r12
  00000001426A9286  and     rdx, r15
  00000001426A9289  mov     rcx, 2B5DDDA49422334Ah
  00000001426A9293  imul    rcx, r12
  00000001426A9297  not     rdx
  00000001426A929A  and     rdx, rcx
  00000001426A929D  test    r14b, r10b
  00000001426A92A0  cmovnz  rdx, rax
  00000001426A92A4  mov     [rsp+3C8h+var_240], rdx
  00000001426A92AC  mov     rax, [rsp+3C8h+arg_128]
  00000001426A92B4  mov     [rsp+3C8h+var_270], rax
  00000001426A92BC  mov     rdx, rax
  00000001426A92BF  not     rdx
  00000001426A92C2  mov     [rsp+3C8h+var_268], rdx
  00000001426A92CA  mov     rcx, 0D7822C69727509CAh
  00000001426A92D4  or      rcx, rax
  00000001426A92D7  mov     rax, 287DD3968D8AF635h
  00000001426A92E1  or      rax, rdx
  00000001426A92E4  and     rax, rcx
  00000001426A92E7  mov     rcx, rax
  00000001426A92EA  shl     rcx, 2Dh
  00000001426A92EE  not     rcx
  00000001426A92F1  shr     rax, 13h
  00000001426A92F5  not     rax
  00000001426A92F8  and     rcx, rax
  00000001426A92FB  not     rcx
  00000001426A92FE  mov     r9, rcx
  00000001426A9301  shr     eax, 0Dh
  00000001426A9304  mov     r8d, eax
  00000001426A9307  and     r8d, 11h
  00000001426A930B  mov     [rsp+3C8h+var_370], r8
  00000001426A9310  imul    ecx, r12d, 441633A8h
  00000001426A9317  mov     [rsp+3C8h+var_B0], rcx
  00000001426A931F  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001426A9323  add     rdx, 3C8h
  00000001426A932A  imul    rdx, r8
  00000001426A932E  not     rdx
  00000001426A9331  mov     rcx, r9
  00000001426A9334  shr     rcx, 3Eh
  00000001426A9338  not     ecx
  00000001426A933A  mov     [rsp+3C8h+var_198], rcx
  00000001426A9342  mov     r13d, ecx
  00000001426A9345  and     r13d, 1
  00000001426A9349  mov     rcx, [rsp+3C8h+var_380]
  00000001426A934E  add     rcx, rsp
  00000001426A9351  add     rcx, 3C8h
  00000001426A9358  mov     [rsp+3C8h+var_358], rcx
  00000001426A935D  mov     r8, r13
  00000001426A9360  imul    r8, rcx
  00000001426A9364  not     r8
  00000001426A9367  and     r8, rdx
  00000001426A936A  not     r8
  00000001426A936D  mov     r10, r9
  00000001426A9370  shr     r10, 2Dh
  00000001426A9374  not     r10d
  00000001426A9377  mov     [rsp+3C8h+var_C8], r10
  00000001426A937F  mov     r11d, r10d
  00000001426A9382  and     r11d, 81h
  00000001426A9389  imul    edx, r12d, 0FD1AF858h
  00000001426A9390  lea     rbp, [rsp+rdx+3C8h+var_3C8]
  00000001426A9394  add     rbp, 3C8h
  00000001426A939B  mov     rdx, r11
  00000001426A939E  imul    rdx, rbp
  00000001426A93A2  mov     [rsp+3C8h+var_D0], rbp
  00000001426A93AA  mov     rdx, [r8+rdx]
  00000001426A93AE  mov     [rsp+3C8h+var_3A0], rdx
  00000001426A93B3  mov     r9, [rsp+3C8h+var_290]
  00000001426A93BB  imul    rdx, r9
  00000001426A93BF  not     rdx
  00000001426A93C2  imul    r8d, r12d, 1E42C1A0h
  00000001426A93C9  mov     rcx, [rsp+r8+3C8h]
  00000001426A93D1  mov     [rsp+3C8h+var_2A8], rcx
  00000001426A93D9  mov     r8, [rsp+3C8h+var_330]
  00000001426A93E1  imul    r8, rcx
  00000001426A93E5  not     r8
  00000001426A93E8  and     r8, rdx
  00000001426A93EB  mov     [rsp+3C8h+var_178], r8
  00000001426A93F3  lea     rdi, [rsp+3C8h]
  00000001426A93FB  mov     rdx, rdi
  00000001426A93FE  not     rdx
  00000001426A9401  mov     [rsp+3C8h+var_3B8], rdx
  00000001426A9406  imul    rdx, 0FFFFFFFFFFFFFF18h
  00000001426A940D  imul    r8, rdi, 0FFFFFFFFFFFFFF19h
  00000001426A9414  add     r8, rdx
  00000001426A9417  mov     [rsp+3C8h+var_380], r8
  00000001426A941C  mov     rcx, [rsp+3C8h+var_2F0]
  00000001426A9424  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001426A9428  add     rdx, 3C8h
  00000001426A942F  mov     rcx, [rsp+3C8h+var_308]
  00000001426A9437  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001426A943B  add     r8, 3C8h
  00000001426A9442  imul    rdx, r9
  00000001426A9446  imul    r8, [rsp+3C8h+var_328]
  00000001426A944F  add     r8, rdx
  00000001426A9452  mov     [rsp+3C8h+var_1A0], r8
  00000001426A945A  mov     rbx, [rsp+3C8h+var_318]
  00000001426A9462  mov     rdx, rbx
  00000001426A9465  mov     r14, [rsp+3C8h+var_2E8]
  00000001426A946D  imul    rdx, r14
  00000001426A9471  not     rdx
  00000001426A9474  mov     rcx, [rsp+3C8h+var_190]
  00000001426A947C  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001426A9480  add     r8, 3C8h
  00000001426A9487  mov     r10, [rsp+3C8h+var_378]
  00000001426A948C  imul    r8, r10
  00000001426A9490  not     r8
  00000001426A9493  and     r8, rdx
  00000001426A9496  mov     [rsp+3C8h+var_2F0], r8
  00000001426A949E  mov     r15, [rsp+3C8h+var_218]
  00000001426A94A6  lea     rsi, [rsp+r15+3C8h+var_3C8]
  00000001426A94AA  add     rsi, 3C8h
  00000001426A94B1  mov     rdx, rbx
  00000001426A94B4  imul    rdx, rsi
  00000001426A94B8  mov     [rsp+3C8h+var_308], rsi
  00000001426A94C0  not     rdx
  00000001426A94C3  mov     r8, [rsp+3C8h+var_2F8]
  00000001426A94CB  add     r8, rsp
  00000001426A94CE  add     r8, 3C8h
  00000001426A94D5  imul    r8, r10
  00000001426A94D9  not     r8
  00000001426A94DC  and     r8, rdx
  00000001426A94DF  mov     [rsp+3C8h+var_2F8], r8
  00000001426A94E7  mov     rcx, [rsp+3C8h+var_188]
  00000001426A94EF  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001426A94F3  add     rdx, 3C8h
  00000001426A94FA  imul    rdx, [rsp+3C8h+var_2E0]
  00000001426A9503  imul    r8d, r12d, 0FAC523F8h
  00000001426A950A  add     r8, rsp
  00000001426A950D  add     r8, 3C8h
  00000001426A9514  imul    r8, [rsp+3C8h+var_348]
  00000001426A951D  add     rdx, r8
  00000001426A9520  mov     rcx, [rsp+3C8h+var_180]
  00000001426A9528  add     rcx, rsp
  00000001426A952B  add     rcx, 3C8h
  00000001426A9532  mov     [rsp+3C8h+var_3C0], rcx
  00000001426A9537  mov     r8, [rsp+3C8h+var_350]
  00000001426A953C  imul    r8, rcx
  00000001426A9540  not     r8
  00000001426A9543  not     rdx
  00000001426A9546  and     rdx, r8
  00000001426A9549  not     rdx
  00000001426A954C  mov     r9, [rdx]
  00000001426A954F  mov     [rsp+3C8h+var_180], r9
  00000001426A9557  mov     rdx, r9
  00000001426A955A  not     rdx
  00000001426A955D  mov     r8, rdi
  00000001426A9560  and     r8, r9
  00000001426A9563  and     rdx, rdi
  00000001426A9566  imul    r9, rdx, -37h
  00000001426A956A  add     r9, r8
  00000001426A956D  not     rdx
  00000001426A9570  imul    rcx, rdx, -38h
  00000001426A9574  add     rcx, r9
  00000001426A9577  mov     [rsp+3C8h+var_A8], rcx
  00000001426A957F  mov     rdx, rbx
  00000001426A9582  imul    rdx, rcx
  00000001426A9586  not     rdx
  00000001426A9589  mov     rcx, [rsp+3C8h+var_300]
  00000001426A9591  add     rcx, rsp
  00000001426A9594  add     rcx, 3C8h
  00000001426A959B  imul    rcx, r10
  00000001426A959F  not     rcx
  00000001426A95A2  and     rcx, rdx
  00000001426A95A5  mov     [rsp+3C8h+var_300], rcx
  00000001426A95AD  mov     rcx, [rsp+3C8h+var_2D0]
  00000001426A95B5  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001426A95B9  add     r8, 3C8h
  00000001426A95C0  imul    edx, r12d, 1907E598h
  00000001426A95C7  add     rdx, rsp
  00000001426A95CA  add     rdx, 3C8h
  00000001426A95D1  imul    rdx, r13
  00000001426A95D5  imul    r8, r11
  00000001426A95D9  add     r8, rdx
  00000001426A95DC  mov     rcx, r8
  00000001426A95DF  mov     rdx, [rsp+3C8h+var_298]
  00000001426A95E7  add     rdx, rsp
  00000001426A95EA  add     rdx, 3C8h
  00000001426A95F1  imul    rdx, r11
  00000001426A95F5  mov     [rsp+3C8h+var_3B0], r11
  00000001426A95FA  not     rdx
  00000001426A95FD  mov     r8, [rsp+3C8h+var_390]
  00000001426A9602  add     r8, rsp
  00000001426A9605  add     r8, 3C8h
  00000001426A960C  imul    r8, r13
  00000001426A9610  not     r8
  00000001426A9613  and     r8, rdx
  00000001426A9616  imul    edx, r12d, 0C2EB4978h
  00000001426A961D  mov     [rsp+3C8h+var_C0], rdx
  00000001426A9625  imul    edx, r12d, 5DAD4C88h
  00000001426A962C  mov     [rsp+3C8h+var_320], rdx
  00000001426A9634  test    al, 1
  00000001426A9636  cmovnz  rcx, r14
  00000001426A963A  mov     [rsp+3C8h+var_1A8], rcx
  00000001426A9642  not     r8
  00000001426A9645  cmovnz  r8, rsi
  00000001426A9649  mov     [rsp+3C8h+var_188], r8
  00000001426A9651  imul    eax, r12d, 0E41312C0h
  00000001426A9658  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001426A965C  add     rcx, 3C8h
  00000001426A9663  mov     [rsp+3C8h+var_298], rcx
  00000001426A966B  mov     rax, [rsp+3C8h+var_2B0]
  00000001426A9673  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001426A9677  add     rdx, 3C8h
  00000001426A967E  mov     rax, rbx
  00000001426A9681  imul    rax, rcx
  00000001426A9685  imul    rdx, [rsp+3C8h+var_398]
  00000001426A968B  add     rdx, rax
  00000001426A968E  mov     [rsp+3C8h+var_2E8], rdx
  00000001426A9696  imul    eax, r12d, 4E8BEBB8h
  00000001426A969D  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001426A96A1  add     rcx, 3C8h
  00000001426A96A8  mov     [rsp+3C8h+var_390], rcx
  00000001426A96AD  mov     r10, [rsp+3C8h+var_370]
  00000001426A96B2  mov     rax, r10
  00000001426A96B5  imul    rax, rcx
  00000001426A96B9  not     rax
  00000001426A96BC  imul    edx, r12d, 25D37208h
  00000001426A96C3  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  00000001426A96C7  add     rcx, 3C8h
  00000001426A96CE  mov     [rsp+3C8h+var_1D8], rcx
  00000001426A96D6  mov     rdx, r13
  00000001426A96D9  imul    rdx, rcx
  00000001426A96DD  not     rdx
  00000001426A96E0  and     rdx, rax
  00000001426A96E3  mov     [rsp+3C8h+var_190], rdx
  00000001426A96EB  mov     rdx, [rsp+r15+3C8h]
  00000001426A96F3  mov     [rsp+3C8h+var_2B0], rdx
  00000001426A96FB  mov     rcx, [rsp+3C8h+var_3B8]
  00000001426A9700  mov     rax, rcx
  00000001426A9703  and     rax, rdx
  00000001426A9706  not     rax
  00000001426A9709  mov     r8, rdx
  00000001426A970C  not     r8
  00000001426A970F  mov     [rsp+3C8h+var_280], r8
  00000001426A9717  mov     rdx, rcx
  00000001426A971A  and     rdx, r8
  00000001426A971D  imul    r9, rdx, 0FFFFFFFFFFFFFE27h
  00000001426A9724  add     r9, rax
  00000001426A9727  not     rdx
  00000001426A972A  imul    rax, rdx, 0FFFFFFFFFFFFFE28h
  00000001426A9731  add     rax, r9
  00000001426A9734  mov     [rsp+3C8h+var_2D0], rax
  00000001426A973C  mov     rax, [rsp+3C8h+var_1F0]
  00000001426A9744  add     rax, rsp
  00000001426A9747  add     rax, 3C8h
  00000001426A974D  imul    rax, r11
  00000001426A9751  mov     rdx, r10
  00000001426A9754  mov     r11, r10
  00000001426A9757  imul    rdx, rbp
  00000001426A975B  add     rdx, rax
  00000001426A975E  mov     [rsp+3C8h+var_2E0], rdx
  00000001426A9766  mov     rax, [rsp+3C8h+var_1E8]
  00000001426A976E  lea     rsi, [rsp+rax+3C8h+var_3C8]
  00000001426A9772  add     rsi, 3C8h
  00000001426A9779  imul    eax, r12d, 0F3347390h
  00000001426A9780  mov     [rsp+3C8h+var_D8], rax
  00000001426A9788  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001426A978C  add     r8, 3C8h
  00000001426A9793  mov     rax, [rsp+3C8h+var_348]
  00000001426A979B  imul    r8, rax
  00000001426A979F  imul    rax, [rsp+3C8h+var_358]
  00000001426A97A5  mov     r10, [rsp+3C8h+var_350]
  00000001426A97AA  imul    rsi, r10
  00000001426A97AE  add     rsi, rax
  00000001426A97B1  mov     rax, [rsp+3C8h+var_1B0]
  00000001426A97B9  add     rax, rsp
  00000001426A97BC  add     rax, 3C8h
  00000001426A97C2  mov     rdi, [rsp+3C8h+var_290]
  00000001426A97CA  mov     rdx, rdi
  00000001426A97CD  imul    rdx, rax
  00000001426A97D1  not     rdx
  00000001426A97D4  mov     r9, [rsp+3C8h+var_338]
  00000001426A97DC  add     r9, rsp
  00000001426A97DF  add     r9, 3C8h
  00000001426A97E6  mov     rcx, [rsp+3C8h+var_328]
  00000001426A97EE  mov     r15, rcx
  00000001426A97F1  imul    r15, r9
  00000001426A97F5  not     r15
  00000001426A97F8  and     r15, rdx
  00000001426A97FB  mov     [rsp+3C8h+var_220], r15
  00000001426A9803  mov     rdx, [rsp+3C8h+var_1D0]
  00000001426A980B  add     rdx, rsp
  00000001426A980E  add     rdx, 3C8h
  00000001426A9815  mov     r15, rbx
  00000001426A9818  imul    rax, rbx
  00000001426A981C  mov     r14, [rsp+3C8h+var_378]
  00000001426A9821  imul    rdx, r14
  00000001426A9825  add     rdx, rax
  00000001426A9828  mov     [rsp+3C8h+var_348], rdx
  00000001426A9830  mov     rbx, [rsp+3C8h+var_330]
  00000001426A9838  imul    r9, rbx
  00000001426A983C  not     r9
  00000001426A983F  mov     rax, [rsp+3C8h+var_120]
  00000001426A9847  add     rax, rsp
  00000001426A984A  add     rax, 3C8h
  00000001426A9850  imul    rax, rdi
  00000001426A9854  not     rax
  00000001426A9857  and     rax, r9
  00000001426A985A  mov     [rsp+3C8h+var_1B0], rax
  00000001426A9862  mov     rax, [rsp+3C8h+var_388]
  00000001426A9867  add     rax, rsp
  00000001426A986A  add     rax, 3C8h
  00000001426A9870  imul    rax, r14
  00000001426A9874  imul    edx, r12d, 9F6DABD0h
  00000001426A987B  add     rdx, rsp
  00000001426A987E  add     rdx, 3C8h
  00000001426A9885  mov     rbp, r15
  00000001426A9888  imul    rbp, rdx
  00000001426A988C  add     rbp, rax
  00000001426A988F  imul    rdx, rdi
  00000001426A9893  not     rdx
  00000001426A9896  mov     rax, [rsp+3C8h+var_2A0]
  00000001426A989E  add     rax, rsp
  00000001426A98A1  add     rax, 3C8h
  00000001426A98A7  mov     r9, rcx
  00000001426A98AA  imul    rax, rcx
  00000001426A98AE  not     rax
  00000001426A98B1  and     rax, rdx
  00000001426A98B4  mov     [rsp+3C8h+var_A0], rax
  00000001426A98BC  mov     rax, [rsp+3C8h+var_320]
  00000001426A98C4  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001426A98C8  add     rdx, 3C8h
  00000001426A98CF  mov     [rsp+3C8h+var_2A0], rdx
  00000001426A98D7  mov     rax, r13
  00000001426A98DA  imul    rax, rdx
  00000001426A98DE  not     rax
  00000001426A98E1  imul    edx, r12d, 812AEA30h
  00000001426A98E8  add     rdx, rsp
  00000001426A98EB  add     rdx, 3C8h
  00000001426A98F2  imul    rdx, r11
  00000001426A98F6  not     rdx
  00000001426A98F9  and     rdx, rax
  00000001426A98FC  mov     [rsp+3C8h+var_218], rdx
  00000001426A9904  mov     rdx, [rsp+3C8h+var_3C0]
  00000001426A9909  imul    rdx, r11
  00000001426A990D  not     rdx
  00000001426A9910  and     rdx, rax
  00000001426A9913  mov     [rsp+3C8h+var_3C0], rdx
  00000001426A9918  mov     rax, r15
  00000001426A991B  imul    rax, [rsp+3C8h+var_390]
  00000001426A9921  not     rax
  00000001426A9924  imul    edx, r12d, 0A4A887D8h
  00000001426A992B  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  00000001426A992F  add     rcx, 3C8h
  00000001426A9936  imul    rcx, r14
  00000001426A993A  not     rcx
  00000001426A993D  and     rcx, rax
  00000001426A9940  mov     [rsp+3C8h+var_388], rcx
  00000001426A9945  mov     rax, [rsp+3C8h+var_1B8]
  00000001426A994D  add     rax, rsp
  00000001426A9950  add     rax, 3C8h
  00000001426A9956  imul    rax, r10
  00000001426A995A  not     rax
  00000001426A995D  mov     rcx, r8
  00000001426A9960  not     rcx
  00000001426A9963  and     rcx, rax
  00000001426A9966  mov     rax, [rsp+3C8h+var_128]
  00000001426A996E  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001426A9972  add     r8, 3C8h
  00000001426A9979  mov     r10, [rsp+3C8h+var_3B0]
  00000001426A997E  mov     rdx, r10
  00000001426A9981  imul    rdx, r8
  00000001426A9985  mov     [rsp+3C8h+var_320], rdx
  00000001426A998D  mov     rax, [rsp+3C8h+var_1C8]
  00000001426A9995  add     rax, rsp
  00000001426A9998  add     rax, 3C8h
  00000001426A999E  imul    rax, r10
  00000001426A99A2  mov     [rsp+3C8h+var_1D0], rax
  00000001426A99AA  mov     rax, [rsp+3C8h+var_1C0]
  00000001426A99B2  add     rax, rsp
  00000001426A99B5  add     rax, 3C8h
  00000001426A99BB  imul    rax, r9
  00000001426A99BF  mov     [rsp+3C8h+var_1C8], rax
  00000001426A99C7  mov     r10, r9
  00000001426A99CA  imul    r14d, r12d, 0B3C9E8A8h
  00000001426A99D1  imul    eax, r12d, 0C8262580h
  00000001426A99D8  mov     [rsp+3C8h+var_278], rax
  00000001426A99E0  test    byte ptr [rsp+3C8h+var_2C0], 1
  00000001426A99E8  mov     rax, [rsp+3C8h+var_308]
  00000001426A99F0  cmovnz  rsi, rax
  00000001426A99F4  mov     [rsp+3C8h+var_1C0], rsi
  00000001426A99FC  not     rcx
  00000001426A99FF  cmovnz  rcx, rax
  00000001426A9A03  mov     [rsp+3C8h+var_1B8], rcx
  00000001426A9A0B  mov     rax, [rsp+3C8h+var_130]
  00000001426A9A13  add     rax, rsp
  00000001426A9A16  add     rax, 3C8h
  00000001426A9A1C  mov     rdx, r13
  00000001426A9A1F  imul    rdx, rax
  00000001426A9A23  not     rdx
  00000001426A9A26  imul    r9d, r12d, 0DED836B8h
  00000001426A9A2D  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001426A9A31  add     rcx, 3C8h
  00000001426A9A38  imul    rcx, r11
  00000001426A9A3C  not     rcx
  00000001426A9A3F  and     rcx, rdx
  00000001426A9A42  mov     [rsp+3C8h+var_E0], rcx
  00000001426A9A4A  imul    esi, r12d, 3A2FAEE0h
  00000001426A9A51  lea     rdx, [rsp+rsi+3C8h+var_3C8]
  00000001426A9A55  add     rdx, 3C8h
  00000001426A9A5C  mov     rcx, rdi
  00000001426A9A5F  imul    rdx, rdi
  00000001426A9A63  mov     r9, rbx
  00000001426A9A66  imul    rax, rbx
  00000001426A9A6A  add     rax, rdx
  00000001426A9A6D  not     rax
  00000001426A9A70  mov     rdx, [rsp+3C8h+var_2C8]
  00000001426A9A78  add     rdx, rsp
  00000001426A9A7B  add     rdx, 3C8h
  00000001426A9A82  imul    rdx, r10
  00000001426A9A86  not     rdx
  00000001426A9A89  and     rdx, rax
  00000001426A9A8C  mov     [rsp+3C8h+var_1E8], rdx
  00000001426A9A94  imul    ebx, r12d, 653DFCF0h
  00000001426A9A9B  mov     [rsp+3C8h+var_350], rbx
  00000001426A9AA0  mov     r10, [rsp+rbx+3C8h]
  00000001426A9AA8  mov     [rsp+3C8h+var_2C8], r10
  00000001426A9AB0  mov     rax, r15
  00000001426A9AB3  imul    rax, r10
  00000001426A9AB7  mov     r10, [rsp+3C8h+var_3A0]
  00000001426A9ABC  mov     rdi, [rsp+3C8h+var_398]
  00000001426A9AC1  imul    r10, rdi
  00000001426A9AC5  add     r10, rax
  00000001426A9AC8  mov     [rsp+3C8h+var_1F0], r10
  00000001426A9AD0  lea     rax, [rsp+rbx+3C8h+var_3C8]
  00000001426A9AD4  add     rax, 3C8h
  00000001426A9ADA  imul    rax, r15
  00000001426A9ADE  mov     rdx, [rsp+3C8h+var_158]
  00000001426A9AE6  imul    rdx, rdi
  00000001426A9AEA  add     rdx, rax
  00000001426A9AED  mov     rax, [rsp+3C8h+var_1F8]
  00000001426A9AF5  mov     rax, [rsp+rax+3C8h]
  00000001426A9AFD  imul    rax, rcx
  00000001426A9B01  not     rax
  00000001426A9B04  mov     rbx, [rsp+3C8h+var_168]
  00000001426A9B0C  mov     rcx, rbx
  00000001426A9B0F  imul    rcx, r9
  00000001426A9B13  not     rcx
  00000001426A9B16  and     rcx, rax
  00000001426A9B19  mov     [rsp+3C8h+var_1F8], rcx
  00000001426A9B21  lea     rax, [rsp+3C8h]
  00000001426A9B29  imul    rax, 0FFFFFFFFFFFFFF09h
  00000001426A9B30  imul    r11, [rsp+3C8h+var_3B8], 0FFFFFFFFFFFFFF08h
  00000001426A9B39  add     r11, rax
  00000001426A9B3C  mov     [rsp+3C8h+var_288], r11
  00000001426A9B44  mov     rax, [rsp+3C8h+var_228]
  00000001426A9B4C  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001426A9B50  add     rcx, 3C8h
  00000001426A9B57  mov     rax, r15
  00000001426A9B5A  imul    rax, r11
  00000001426A9B5E  imul    rcx, rdi
  00000001426A9B62  add     rcx, rax
  00000001426A9B65  mov     rax, [rsp+3C8h+var_208]
  00000001426A9B6D  add     rax, rsp
  00000001426A9B70  add     rax, 3C8h
  00000001426A9B76  mov     r11, [rsp+3C8h+var_3B0]
  00000001426A9B7B  imul    rax, r11
  00000001426A9B7F  mov     [rsp+3C8h+var_E8], rax
  00000001426A9B87  test    byte ptr [rsp+3C8h+var_200], 1
  00000001426A9B8F  mov     rax, [rsp+3C8h+var_2E8]
  00000001426A9B97  mov     r10, [rsp+3C8h+var_380]
  00000001426A9B9C  cmovnz  rax, r10
  00000001426A9BA0  mov     [rsp+3C8h+var_2E8], rax
  00000001426A9BA8  cmovnz  rdx, r10
  00000001426A9BAC  mov     [rsp+3C8h+var_158], rdx
  00000001426A9BB4  cmovnz  rcx, r10
  00000001426A9BB8  mov     [rsp+3C8h+var_200], rcx
  00000001426A9BC0  imul    eax, r12d, 790B068h
  00000001426A9BC7  mov     rdx, [rsp+rax+3C8h]
  00000001426A9BCF  imul    r13, rdx
  00000001426A9BD3  not     r13
  00000001426A9BD6  mov     rax, r11
  00000001426A9BD9  imul    rax, [rsp+3C8h+var_2A8]
  00000001426A9BE2  not     rax
  00000001426A9BE5  and     rax, r13
  00000001426A9BE8  mov     [rsp+3C8h+var_208], rax
  00000001426A9BF0  mov     rax, [rsp+3C8h+var_210]
  00000001426A9BF8  add     rax, rsp
  00000001426A9BFB  add     rax, 3C8h
  00000001426A9C01  mov     r13, [rsp+3C8h+var_378]
  00000001426A9C06  imul    rax, r13
  00000001426A9C0A  mov     rcx, [rsp+3C8h+var_160]
  00000001426A9C12  imul    rcx, r15
  00000001426A9C16  add     rcx, rax
  00000001426A9C19  test    byte ptr [rsp+3C8h+var_360], 1
  00000001426A9C1E  mov     rax, [rsp+3C8h+var_388]
  00000001426A9C23  not     rax
  00000001426A9C26  cmovnz  rax, [rsp+3C8h+var_390]
  00000001426A9C2C  mov     [rsp+3C8h+var_388], rax
  00000001426A9C31  mov     rax, [rsp+3C8h+var_2F0]
  00000001426A9C39  not     rax
  00000001426A9C3C  mov     r10, [rsp+3C8h+var_308]
  00000001426A9C44  cmovnz  rax, r10
  00000001426A9C48  mov     [rsp+3C8h+var_2F0], rax
  00000001426A9C50  mov     rax, [rsp+3C8h+var_2F8]
  00000001426A9C58  not     rax
  00000001426A9C5B  cmovnz  rax, r10
  00000001426A9C5F  mov     [rsp+3C8h+var_2F8], rax
  00000001426A9C67  mov     rax, [rsp+3C8h+var_300]
  00000001426A9C6F  not     rax
  00000001426A9C72  cmovnz  rax, r10
  00000001426A9C76  mov     [rsp+3C8h+var_300], rax
  00000001426A9C7E  mov     rax, [rsp+3C8h+var_348]
  00000001426A9C86  cmovnz  rax, r10
  00000001426A9C8A  mov     [rsp+3C8h+var_348], rax
  00000001426A9C92  cmovnz  rbp, [rsp+3C8h+var_298]
  00000001426A9C9B  mov     [rsp+3C8h+var_228], rbp
  00000001426A9CA3  cmovnz  rcx, r10
  00000001426A9CA7  mov     [rsp+3C8h+var_160], rcx
  00000001426A9CAF  test    byte ptr [rsp+3C8h+var_2B8], 1
  00000001426A9CB7  cmovz   r8, [rsp+3C8h+var_2A0]
  00000001426A9CC0  mov     [rsp+3C8h+var_210], r8
  00000001426A9CC8  mov     rdi, 0C07714B094A7286h
  00000001426A9CD2  imul    rdi, r12
  00000001426A9CD6  and     rdi, rdx
  00000001426A9CD9  mov     rax, 46D57579DD93F203h
  00000001426A9CE3  imul    rax, r12
  00000001426A9CE7  and     rax, [rsp+3C8h+var_118]
  00000001426A9CEF  not     rax
  00000001426A9CF2  mov     rcx, 3A0E7EB7E6DBC1B2h
  00000001426A9CFC  imul    rcx, r12
  00000001426A9D00  and     rcx, rbx
  00000001426A9D03  not     rcx
  00000001426A9D06  and     rcx, rax
  00000001426A9D09  mov     rax, 0F792211046D994E0h
  00000001426A9D13  imul    rax, r12
  00000001426A9D17  mov     rdx, 8951D3217D961ED5h
  00000001426A9D21  imul    rdx, r12
  00000001426A9D25  and     rdx, rcx
  00000001426A9D28  not     rcx
  00000001426A9D2B  and     rcx, rax
  00000001426A9D2E  not     rcx
  00000001426A9D31  not     rdx
  00000001426A9D34  and     rdx, rcx
  00000001426A9D37  mov     r11, rdx
  00000001426A9D3A  mov     rax, [rsp+rsi+3C8h]
  00000001426A9D42  mov     [rsp+3C8h+var_390], rax
  00000001426A9D47  imul    ecx, r12d, -43h
  00000001426A9D4B  mov     rdx, rax
  00000001426A9D4E  shl     rdx, cl
  00000001426A9D51  not     rdx
  00000001426A9D54  lea     ecx, [r12+r12*2]
  00000001426A9D58  shr     rax, cl
  00000001426A9D5B  not     rax
  00000001426A9D5E  and     rax, rdx
  00000001426A9D61  not     rax
  00000001426A9D64  mov     rdx, rax
  00000001426A9D67  mov     r10, [rsp+3C8h+var_3A8]
  00000001426A9D6C  mov     ecx, r10d
  00000001426A9D6F  shl     rdx, cl
  00000001426A9D72  imul    ecx, r12d, 2Ah ; '*'
  00000001426A9D76  shr     rax, cl
  00000001426A9D79  not     rdx
  00000001426A9D7C  not     rax
  00000001426A9D7F  and     rax, rdx
  00000001426A9D82  mov     rcx, 0BC43B564D007A74h
  00000001426A9D8C  imul    rcx, r12
  00000001426A9D90  not     rax
  00000001426A9D93  add     rax, rcx
  00000001426A9D96  mov     rcx, r11
  00000001426A9D99  not     rcx
  00000001426A9D9C  and     r11, rax
  00000001426A9D9F  not     rax
  00000001426A9DA2  and     rax, rcx
  00000001426A9DA5  not     rax
  00000001426A9DA8  not     r11
  00000001426A9DAB  and     r11, rax
  00000001426A9DAE  mov     [rsp+3C8h+var_2C0], r11
  00000001426A9DB6  mov     rax, 0FE0CBD53661B95E0h
  00000001426A9DC0  imul    rax, r12
  00000001426A9DC4  not     rdi
  00000001426A9DC7  add     rax, rdi
  00000001426A9DCA  mov     rcx, 893DBA3F0998D2B7h
  00000001426A9DD4  imul    rcx, r12
  00000001426A9DD8  add     rcx, rdi
  00000001426A9DDB  not     r11
  00000001426A9DDE  mov     [rsp+3C8h+var_360], r11
  00000001426A9DE3  not     rcx
  00000001426A9DE6  and     rcx, r11
  00000001426A9DE9  not     rcx
  00000001426A9DEC  and     rcx, rax
  00000001426A9DEF  mov     rax, 7317E8E6F1E6C61Eh
  00000001426A9DF9  imul    rax, r12
  00000001426A9DFD  mov     rdx, 0DCC0B4AD288ED97h
  00000001426A9E07  imul    rdx, r12
  00000001426A9E0B  and     rdx, rcx
  00000001426A9E0E  not     rcx
  00000001426A9E11  and     rcx, rax
  00000001426A9E14  not     rcx
  00000001426A9E17  not     rdx
  00000001426A9E1A  and     rdx, rcx
  00000001426A9E1D  mov     rax, 8C3046C46DBC56Ch
  00000001426A9E27  imul    rax, r12
  00000001426A9E2B  mov     rdi, 7820EFC57D93EE49h
  00000001426A9E35  imul    rdi, r12
  00000001426A9E39  and     rdi, rdx
  00000001426A9E3C  not     rdx
  00000001426A9E3F  and     rdx, rax
  00000001426A9E42  not     rdx
  00000001426A9E45  not     rdi
  00000001426A9E48  and     rdi, rdx
  00000001426A9E4B  imul    ecx, r12d, -1Ch
  00000001426A9E4F  mov     rax, rdi
  00000001426A9E52  shl     rax, cl
  00000001426A9E55  lea     ecx, ds:0[r12*4]
  00000001426A9E5D  lea     ecx, [rcx+rcx*8]
  00000001426A9E60  neg     ecx
  00000001426A9E62  shr     rdi, cl
  00000001426A9E65  not     rax
  00000001426A9E68  not     rdi
  00000001426A9E6B  and     rdi, rax
  00000001426A9E6E  mov     rax, 71162F74441BBD59h
  00000001426A9E78  imul    rax, r12
  00000001426A9E7C  mov     rcx, 0FCDC4BD8053F65Ch
  00000001426A9E86  imul    rcx, r12
  00000001426A9E8A  mov     rbx, rax
  00000001426A9E8D  and     rbx, rcx
  00000001426A9E90  not     rcx
  00000001426A9E93  mov     rdx, [rsp+3C8h+var_240]
  00000001426A9E9B  and     rcx, rdx
  00000001426A9E9E  not     rbx
  00000001426A9EA1  and     rbx, rdx
  00000001426A9EA4  mov     rdx, rax
  00000001426A9EA7  not     rdx
  00000001426A9EAA  not     rcx
  00000001426A9EAD  and     rdx, rcx
  00000001426A9EB0  and     rcx, rax
  00000001426A9EB3  not     rbx
  00000001426A9EB6  add     rcx, rcx
  00000001426A9EB9  sub     rbx, rcx
  00000001426A9EBC  not     rdx
  00000001426A9EBF  add     rbx, rdx
  00000001426A9EC2  mov     r11, [rsp+r14+3C8h]
  00000001426A9ECA  mov     r15, r11
  00000001426A9ECD  mov     [rsp+3C8h+var_240], r11
  00000001426A9ED5  not     r15
  00000001426A9ED8  mov     rdx, rbx
  00000001426A9EDB  mov     ecx, [rsp+3C8h+var_364]
  00000001426A9EDF  shr     rdx, cl
  00000001426A9EE2  mov     ecx, [rsp+3C8h+var_368]
  00000001426A9EE6  shl     rbx, cl
  00000001426A9EE9  mov     rcx, rdx
  00000001426A9EEC  not     rcx
  00000001426A9EEF  mov     rsi, rcx
  00000001426A9EF2  and     rsi, rbx
  00000001426A9EF5  mov     rax, rsi
  00000001426A9EF8  not     rax
  00000001426A9EFB  and     rax, r15
  00000001426A9EFE  not     rax
  00000001426A9F01  imul    rax, r10
  00000001426A9F05  mov     rbp, r15
  00000001426A9F08  and     rbp, rbx
  00000001426A9F0B  not     rbp
  00000001426A9F0E  mov     r14, rbx
  00000001426A9F11  not     r14
  00000001426A9F14  and     r11, r14
  00000001426A9F17  not     r11
  00000001426A9F1A  and     r11, rbp
  00000001426A9F1D  not     r11
  00000001426A9F20  and     r11, rcx
  00000001426A9F23  sub     rax, r11
  00000001426A9F26  and     rsi, r15
  00000001426A9F29  add     rsi, rax
  00000001426A9F2C  and     rbp, rdx
  00000001426A9F2F  not     rbp
  00000001426A9F32  add     rbp, rbp
  00000001426A9F35  sub     rsi, rbp
  00000001426A9F38  and     rcx, r14
  00000001426A9F3B  mov     rax, r15
  00000001426A9F3E  and     rax, rcx
  00000001426A9F41  lea     rax, [rax+rax*2]
  00000001426A9F45  sub     rsi, rax
  00000001426A9F48  and     r14, r15
  00000001426A9F4B  mov     [rsp+3C8h+var_B8], r15
  00000001426A9F53  not     r14
  00000001426A9F56  and     r14, rdx
  00000001426A9F59  not     r14
  00000001426A9F5C  imul    r14, r10
  00000001426A9F60  add     r14, rsi
  00000001426A9F63  and     rbx, rdx
  00000001426A9F66  not     rcx
  00000001426A9F69  not     rbx
  00000001426A9F6C  and     rbx, rcx
  00000001426A9F6F  not     rbx
  00000001426A9F72  and     rbx, r15
  00000001426A9F75  lea     rsi, [r14+rbx*4]
  00000001426A9F79  inc     rsi
  00000001426A9F7C  not     rdi
  00000001426A9F7F  mov     r9, [rsp+3C8h+var_398]
  00000001426A9F84  imul    rdi, r9
  00000001426A9F88  mov     r8, [rsp+3C8h+var_2B0]
  00000001426A9F90  mov     rcx, r8
  00000001426A9F93  and     rcx, rdi
  00000001426A9F96  not     rcx
  00000001426A9F99  mov     r10, r13
  00000001426A9F9C  imul    rsi, r13
  00000001426A9FA0  mov     rbx, rsi
  00000001426A9FA3  not     rbx
  00000001426A9FA6  and     rcx, rsi
  00000001426A9FA9  mov     rdx, rdi
  00000001426A9FAC  and     rdx, rbx
  00000001426A9FAF  mov     r14, rdi
  00000001426A9FB2  and     r14, rsi
  00000001426A9FB5  mov     rax, r8
  00000001426A9FB8  mov     r11, r8
  00000001426A9FBB  and     rax, r14
  00000001426A9FBE  not     r14
  00000001426A9FC1  mov     r13, [rsp+3C8h+var_280]
  00000001426A9FC9  and     r14, r13
  00000001426A9FCC  mov     rbp, rdi
  00000001426A9FCF  not     rbp
  00000001426A9FD2  and     rsi, rbp
  00000001426A9FD5  not     rsi
  00000001426A9FD8  and     rsi, r13
  00000001426A9FDB  and     r11, rbx
  00000001426A9FDE  and     rdi, r11
  00000001426A9FE1  not     r11
  00000001426A9FE4  and     r11, rbp
  00000001426A9FE7  and     rbp, r13
  00000001426A9FEA  and     r13, rdx
  00000001426A9FED  not     r13
  00000001426A9FF0  sub     r13, rcx
  00000001426A9FF3  sub     r13, rcx
  00000001426A9FF6  not     r14
  00000001426A9FF9  not     rax
  00000001426A9FFC  and     rax, r14
  00000001426A9FFF  add     rax, rax
  00000001426AA002  sub     r13, rax
  00000001426AA005  not     rdx
  00000001426AA008  and     rsi, rdx
  00000001426AA00B  imul    rsi, [rsp+3C8h+var_3A8]
  00000001426AA011  add     rsi, r13
  00000001426AA014  not     rdi
  00000001426AA017  not     r11
  00000001426AA01A  and     r11, rdi
  00000001426AA01D  sub     rsi, r11
  00000001426AA020  and     rbx, rbp
  00000001426AA023  not     rbx
  00000001426AA026  lea     rax, [rbx+rbx*4]
  00000001426AA02A  add     rax, rsi
  00000001426AA02D  not     rbp
  00000001426AA030  and     rbp, rcx
  00000001426AA033  not     rbp
  00000001426AA036  add     rbp, rbp
  00000001426AA039  sub     rax, rbp
  00000001426AA03C  mov     [rsp+3C8h+var_2B8], rax
  00000001426AA044  lea     rax, [rsp+3C8h]
  00000001426AA04C  mov     rdx, [rsp+3C8h+var_248]
  00000001426AA054  and     eax, edx
  00000001426AA056  mov     rcx, rax
  00000001426AA059  not     rcx
  00000001426AA05C  not     rdx
  00000001426AA05F  mov     r13, [rsp+3C8h+var_3B8]
  00000001426AA064  and     rdx, r13
  00000001426AA067  not     rdx
  00000001426AA06A  and     rdx, rcx
  00000001426AA06D  lea     rcx, [rdx+rax*2]
  00000001426AA071  mov     rax, [rsp+3C8h+var_288]
  00000001426AA079  imul    rax, r9
  00000001426AA07D  imul    rcx, r10
  00000001426AA081  mov     rdx, rax
  00000001426AA084  and     rdx, rcx
  00000001426AA087  mov     r11, rax
  00000001426AA08A  not     r11
  00000001426AA08D  and     r11, rcx
  00000001426AA090  not     rcx
  00000001426AA093  and     rcx, rax
  00000001426AA096  mov     r8, [rsp+3C8h+var_340]
  00000001426AA09E  mov     rax, r8
  00000001426AA0A1  imul    rax, r11
  00000001426AA0A5  not     r11
  00000001426AA0A8  not     rcx
  00000001426AA0AB  and     rcx, r11
  00000001426AA0AE  sub     rax, rcx
  00000001426AA0B1  not     rdx
  00000001426AA0B4  add     rdx, rdx
  00000001426AA0B7  sub     rax, rdx
  00000001426AA0BA  mov     rcx, 0A4ADEE02BD396EBh
  00000001426AA0C4  imul    rcx, r12
  00000001426AA0C8  mov     rdx, 0A0F2CCE9DAA32D4Ah
  00000001426AA0D2  imul    rdx, r12
  00000001426AA0D6  mov     rbx, [rsp+3C8h+var_360]
  00000001426AA0DB  and     rdx, rbx
  00000001426AA0DE  not     rdx
  00000001426AA0E1  and     rdx, rcx
  00000001426AA0E4  mov     rcx, 0F24CB8DFACE7681Eh
  00000001426AA0EE  imul    rcx, r12
  00000001426AA0F2  add     rdx, rcx
  00000001426AA0F5  imul    r11, r8
  00000001426AA0F9  imul    ecx, r12d, 7Ah ; 'z'
  00000001426AA0FD  mov     r9, rdx
  00000001426AA100  shl     r9, cl
  00000001426AA103  add     r11, rax
  00000001426AA106  mov     r14, r11
  00000001426AA109  not     r9
  00000001426AA10C  imul    ecx, r12d, 46h ; 'F'
  00000001426AA110  shr     rdx, cl
  00000001426AA113  not     rdx
  00000001426AA116  and     rdx, r9
  00000001426AA119  mov     rcx, 9201CA78B683842Fh
  00000001426AA123  imul    rcx, r12
  00000001426AA127  and     rcx, rdx
  00000001426AA12A  not     rdx
  00000001426AA12D  mov     rax, 0EEE229B90DEC2F86h
  00000001426AA137  imul    rax, r12
  00000001426AA13B  and     rax, rdx
  00000001426AA13E  not     rcx
  00000001426AA141  not     rax
  00000001426AA144  and     rax, rcx
  00000001426AA147  imul    rax, [rsp+3C8h+var_370]
  00000001426AA14D  mov     r9, rax
  00000001426AA150  not     r9
  00000001426AA153  mov     rdx, [rsp+3C8h+var_258]
  00000001426AA15B  imul    rdx, [rsp+3C8h+var_3B0]
  00000001426AA161  mov     rcx, rdx
  00000001426AA164  mov     rbp, rdx
  00000001426AA167  not     rcx
  00000001426AA16A  mov     r8, [rsp+3C8h+var_270]
  00000001426AA172  mov     rdx, r8
  00000001426AA175  and     rdx, r9
  00000001426AA178  mov     rsi, r9
  00000001426AA17B  and     r9, rbp
  00000001426AA17E  mov     r11, r8
  00000001426AA181  mov     r15, r8
  00000001426AA184  and     r11, r9
  00000001426AA187  mov     r10, [rsp+3C8h+var_268]
  00000001426AA18F  and     r9, r10
  00000001426AA192  mov     rdi, rax
  00000001426AA195  and     rdi, rcx
  00000001426AA198  and     r10, rdi
  00000001426AA19B  not     rdi
  00000001426AA19E  and     rdi, r8
  00000001426AA1A1  and     r15, rcx
  00000001426AA1A4  not     r9
  00000001426AA1A7  not     rdx
  00000001426AA1AA  and     rcx, rdx
  00000001426AA1AD  add     rcx, r9
  00000001426AA1B0  mov     r8, [rsp+3C8h+var_3A8]
  00000001426AA1B5  imul    r11, r8
  00000001426AA1B9  add     rcx, r11
  00000001426AA1BC  not     r15
  00000001426AA1BF  and     rsi, r15
  00000001426AA1C2  sub     rcx, rsi
  00000001426AA1C5  mov     r9, rdi
  00000001426AA1C8  add     rdi, rdi
  00000001426AA1CB  sub     rcx, rdi
  00000001426AA1CE  not     r9
  00000001426AA1D1  not     r10
  00000001426AA1D4  and     r10, r9
  00000001426AA1D7  not     r10
  00000001426AA1DA  imul    r10, r8
  00000001426AA1DE  add     r10, rcx
  00000001426AA1E1  and     rdx, rbp
  00000001426AA1E4  not     rdx
  00000001426AA1E7  lea     rcx, [rdx+rdx*2]
  00000001426AA1EB  sub     r10, rcx
  00000001426AA1EE  and     r15, rax
  00000001426AA1F1  not     r15
  00000001426AA1F4  imul    r15, r8
  00000001426AA1F8  add     r15, r10
  00000001426AA1FB  mov     [rsp+3C8h+var_248], r15
  00000001426AA203  mov     r9, [rsp+3C8h+var_390]
  00000001426AA208  mov     rcx, r9
  00000001426AA20B  not     rcx
  00000001426AA20E  lea     r8, [rsp+3C8h]
  00000001426AA216  mov     rax, r8
  00000001426AA219  and     rax, rcx
  00000001426AA21C  mov     r10, rcx
  00000001426AA21F  mov     [rsp+3C8h+var_280], rcx
  00000001426AA227  not     rax
  00000001426AA22A  mov     r15, r13
  00000001426AA22D  mov     rcx, r13
  00000001426AA230  and     rcx, r9
  00000001426AA233  mov     rdx, rcx
  00000001426AA236  not     rdx
  00000001426AA239  and     rdx, rax
  00000001426AA23C  mov     rax, r8
  00000001426AA23F  and     rax, r9
  00000001426AA242  imul    rdx, 0FFFFFFFFFFFFFE79h
  00000001426AA249  add     rdx, rax
  00000001426AA24C  mov     r9, r13
  00000001426AA24F  and     r9, r10
  00000001426AA252  not     r9
  00000001426AA255  not     rax
  00000001426AA258  and     rax, r9
  00000001426AA25B  imul    rax, 0FFFFFFFFFFFFFE7Ah
  00000001426AA262  add     rax, rdx
  00000001426AA265  sub     rax, rcx
  00000001426AA268  mov     rdx, [rsp+3C8h+var_238]
  00000001426AA270  mov     rcx, rdx
  00000001426AA273  not     rcx
  00000001426AA276  and     rcx, r13
  00000001426AA279  not     rcx
  00000001426AA27C  and     edx, r8d
  00000001426AA27F  not     rdx
  00000001426AA282  and     rdx, rcx
  00000001426AA285  add     rcx, rcx
  00000001426AA288  sub     rcx, rdx
  00000001426AA28B  imul    rcx, [rsp+3C8h+var_378]
  00000001426AA291  inc     rax
  00000001426AA294  imul    rax, [rsp+3C8h+var_398]
  00000001426AA29A  mov     rdx, rax
  00000001426AA29D  and     rdx, rcx
  00000001426AA2A0  mov     r9, rax
  00000001426AA2A3  not     r9
  00000001426AA2A6  and     r9, rcx
  00000001426AA2A9  not     rcx
  00000001426AA2AC  and     rcx, rax
  00000001426AA2AF  not     r9
  00000001426AA2B2  not     rcx
  00000001426AA2B5  and     rcx, r9
  00000001426AA2B8  mov     rax, rcx
  00000001426AA2BB  not     rax
  00000001426AA2BE  mov     r13, [rsp+3C8h+var_340]
  00000001426AA2C6  imul    rax, r13
  00000001426AA2CA  lea     rcx, [rax+rcx*2]
  00000001426AA2CE  not     rdx
  00000001426AA2D1  add     rdx, rdx
  00000001426AA2D4  sub     rcx, rdx
  00000001426AA2D7  inc     [rsp+3C8h+var_2B8]
  00000001426AA2DF  test    byte ptr [rsp+3C8h+var_318], 1
  00000001426AA2E7  mov     rax, [rsp+3C8h+var_2D0]
  00000001426AA2EF  cmovnz  r14, rax
  00000001426AA2F3  mov     [rsp+3C8h+var_238], r14
  00000001426AA2FB  cmovnz  rcx, rax
  00000001426AA2FF  mov     [rsp+3C8h+var_258], rcx
  00000001426AA307  mov     rax, 11EB8588B960581Dh
  00000001426AA311  imul    rax, r12
  00000001426AA315  mov     rdx, 484A17CC1F2E87B5h
  00000001426AA31F  imul    rdx, r12
  00000001426AA323  and     rdx, rbx
  00000001426AA326  not     rdx
  00000001426AA329  and     rdx, rax
  00000001426AA32C  imul    r10d, r12d, 0EE41312Ch
  00000001426AA333  mov     rax, rdx
  00000001426AA336  mov     ecx, r10d
  00000001426AA339  shl     rax, cl
  00000001426AA33C  imul    ecx, r12d, -6Ch
  00000001426AA340  mov     dword ptr [rsp+3C8h+var_378], ecx
  00000001426AA344  shr     rdx, cl
  00000001426AA347  not     rax
  00000001426AA34A  not     rdx
  00000001426AA34D  and     rdx, rax
  00000001426AA350  mov     rcx, 75AC44877AA06AE7h
  00000001426AA35A  imul    rcx, r12
  00000001426AA35E  and     rcx, rdx
  00000001426AA361  not     rdx
  00000001426AA364  mov     rax, 0B37AFAA49CF48CEh
  00000001426AA36E  imul    rax, r12
  00000001426AA372  and     rax, rdx
  00000001426AA375  not     rcx
  00000001426AA378  not     rax
  00000001426AA37B  and     rax, rcx
  00000001426AA37E  mov     rcx, [rsp+3C8h+var_388]
  00000001426AA383  mov     r9, [rcx]
  00000001426AA386  mov     r14, [rsp+3C8h+var_370]
  00000001426AA38B  imul    rax, r14
  00000001426AA38F  mov     r8, [rsp+3C8h+var_260]
  00000001426AA397  mov     rbp, [rsp+3C8h+var_3B0]
  00000001426AA39C  imul    r8, rbp
  00000001426AA3A0  mov     rsi, r8
  00000001426AA3A3  not     rsi
  00000001426AA3A6  mov     rdx, r9
  00000001426AA3A9  and     rdx, rax
  00000001426AA3AC  and     rdx, rsi
  00000001426AA3AF  not     rdx
  00000001426AA3B2  imul    rdx, r10
  00000001426AA3B6  mov     [rsp+3C8h+var_288], r10
  00000001426AA3BE  mov     rdi, rax
  00000001426AA3C1  not     rdi
  00000001426AA3C4  and     rsi, rdi
  00000001426AA3C7  mov     rcx, r9
  00000001426AA3CA  and     rcx, rsi
  00000001426AA3CD  not     rcx
  00000001426AA3D0  imul    rcx, r13
  00000001426AA3D4  add     rcx, rdx
  00000001426AA3D7  mov     rdx, r9
  00000001426AA3DA  mov     rbx, r9
  00000001426AA3DD  not     rdx
  00000001426AA3E0  mov     r9, rdx
  00000001426AA3E3  and     r9, r8
  00000001426AA3E6  mov     r11, rax
  00000001426AA3E9  and     r11, r9
  00000001426AA3EC  not     r9
  00000001426AA3EF  and     r9, rdi
  00000001426AA3F2  not     r9
  00000001426AA3F5  not     r11
  00000001426AA3F8  and     r11, r9
  00000001426AA3FB  not     r11
  00000001426AA3FE  shl     r11, 2
  00000001426AA402  sub     rcx, r11
  00000001426AA405  not     rsi
  00000001426AA408  and     rsi, rdx
  00000001426AA40B  mov     r9, rdi
  00000001426AA40E  and     r9, r8
  00000001426AA411  not     r9
  00000001426AA414  and     r9, rdx
  00000001426AA417  mov     r11, rax
  00000001426AA41A  and     r11, r8
  00000001426AA41D  and     rdx, r11
  00000001426AA420  not     rdx
  00000001426AA423  not     r11
  00000001426AA426  mov     [rsp+3C8h+var_388], rbx
  00000001426AA42B  and     r11, rbx
  00000001426AA42E  not     r11
  00000001426AA431  and     r11, rdx
  00000001426AA434  lea     rdx, [r11+r11*4]
  00000001426AA438  sub     rcx, rdx
  00000001426AA43B  sub     rcx, rsi
  00000001426AA43E  not     r9
  00000001426AA441  add     r9, r9
  00000001426AA444  sub     rcx, r9
  00000001426AA447  mov     rdx, r8
  00000001426AA44A  and     rdx, rbx
  00000001426AA44D  and     rdi, rdx
  00000001426AA450  not     rdx
  00000001426AA453  and     rdx, rax
  00000001426AA456  not     rdx
  00000001426AA459  not     rdi
  00000001426AA45C  and     rdi, rdx
  00000001426AA45F  mov     rbx, [rsp+3C8h+var_3A8]
  00000001426AA464  imul    rdi, rbx
  00000001426AA468  add     rdi, rcx
  00000001426AA46B  mov     [rsp+3C8h+var_260], rdi
  00000001426AA473  mov     rdx, r15
  00000001426AA476  imul    rax, r15, 0FFFFFFFFFFFFFE68h
  00000001426AA47D  lea     r15, [rsp+3C8h]
  00000001426AA485  imul    rcx, r15, 0FFFFFFFFFFFFFE69h
  00000001426AA48C  add     rcx, rax
  00000001426AA48F  mov     r8, [rsp+3C8h+var_230]
  00000001426AA497  mov     rax, r8
  00000001426AA49A  not     rax
  00000001426AA49D  and     rax, rdx
  00000001426AA4A0  not     rax
  00000001426AA4A3  and     r8d, r15d
  00000001426AA4A6  mov     rdx, r8
  00000001426AA4A9  not     rdx
  00000001426AA4AC  and     rdx, rax
  00000001426AA4AF  lea     rax, [rdx+r8*2]
  00000001426AA4B3  imul    rcx, r14
  00000001426AA4B7  mov     rdx, rcx
  00000001426AA4BA  not     rdx
  00000001426AA4BD  imul    rax, rbp
  00000001426AA4C1  mov     r9, rax
  00000001426AA4C4  not     r9
  00000001426AA4C7  and     rax, rdx
  00000001426AA4CA  and     rdx, r9
  00000001426AA4CD  mov     [rsp+3C8h+var_268], rdx
  00000001426AA4D5  and     r9, rcx
  00000001426AA4D8  mov     rsi, r9
  00000001426AA4DB  mov     rdx, 0EFEF382C64C25DC7h
  00000001426AA4E5  imul    rdx, r12
  00000001426AA4E9  and     rdx, [rsp+3C8h+var_360]
  00000001426AA4EE  mov     rcx, 0AF4998C0113C39FAh
  00000001426AA4F8  imul    rcx, r12
  00000001426AA4FC  not     rdx
  00000001426AA4FF  and     rdx, rcx
  00000001426AA502  not     rax
  00000001426AA505  not     rsi
  00000001426AA508  imul    ecx, r12d, 39h ; '9'
  00000001426AA50C  mov     r9, rdx
  00000001426AA50F  shl     r9, cl
  00000001426AA512  and     rsi, rax
  00000001426AA515  mov     [rsp+3C8h+var_270], rsi
  00000001426AA51D  not     r9
  00000001426AA520  imul    ecx, r12d, -79h
  00000001426AA524  shr     rdx, cl
  00000001426AA527  not     rdx
  00000001426AA52A  and     rdx, r9
  00000001426AA52D  mov     rcx, 0CA53A386432939DEh
  00000001426AA537  imul    rcx, r12
  00000001426AA53B  and     rcx, rdx
  00000001426AA53E  not     rdx
  00000001426AA541  mov     rax, 0B69050AB814679D7h
  00000001426AA54B  imul    rax, r12
  00000001426AA54F  and     rax, rdx
  00000001426AA552  not     rcx
  00000001426AA555  not     rax
  00000001426AA558  and     rax, rcx
  00000001426AA55B  mov     rdx, rax
  00000001426AA55E  mov     ecx, r10d
  00000001426AA561  shl     rdx, cl
  00000001426AA564  mov     ecx, dword ptr [rsp+3C8h+var_378]
  00000001426AA568  shr     rax, cl
  00000001426AA56B  not     rdx
  00000001426AA56E  not     rax
  00000001426AA571  and     rax, rdx
  00000001426AA574  mov     rcx, [rsp+3C8h+var_278]
  00000001426AA57C  mov     rdx, [rsp+rcx+3C8h]
  00000001426AA584  mov     rcx, rdx
  00000001426AA587  mov     rsi, rdx
  00000001426AA58A  not     rcx
  00000001426AA58D  not     rax
  00000001426AA590  imul    rax, r14
  00000001426AA594  mov     r8, [rsp+3C8h+var_250]
  00000001426AA59C  imul    r8, rbp
  00000001426AA5A0  mov     rdx, r8
  00000001426AA5A3  not     rdx
  00000001426AA5A6  mov     r9, rax
  00000001426AA5A9  not     r9
  00000001426AA5AC  mov     rdi, rsi
  00000001426AA5AF  mov     [rsp+3C8h+var_360], rsi
  00000001426AA5B4  and     rdi, r9
  00000001426AA5B7  not     rdi
  00000001426AA5BA  and     rdi, r8
  00000001426AA5BD  and     r8, rax
  00000001426AA5C0  and     rax, rdx
  00000001426AA5C3  mov     r11, rax
  00000001426AA5C6  and     rax, rcx
  00000001426AA5C9  mov     r10, rbx
  00000001426AA5CC  imul    rdi, rbx
  00000001426AA5D0  add     rdi, rax
  00000001426AA5D3  not     r11
  00000001426AA5D6  and     r11, rcx
  00000001426AA5D9  add     rdi, r11
  00000001426AA5DC  not     r11
  00000001426AA5DF  imul    r11, rbx
  00000001426AA5E3  add     rdi, r11
  00000001426AA5E6  and     r9, rdx
  00000001426AA5E9  not     r9
  00000001426AA5EC  mov     rdx, r8
  00000001426AA5EF  not     rdx
  00000001426AA5F2  and     rdx, r9
  00000001426AA5F5  mov     rax, rsi
  00000001426AA5F8  and     rax, rdx
  00000001426AA5FB  not     rdx
  00000001426AA5FE  and     rdx, rcx
  00000001426AA601  not     rdx
  00000001426AA604  not     rax
  00000001426AA607  and     rax, rdx
  00000001426AA60A  sub     rdi, rax
  00000001426AA60D  mov     rcx, [rsp+3C8h+var_358]
  00000001426AA612  imul    rcx, [rsp+3C8h+var_330]
  00000001426AA61B  mov     rax, [rsp+3C8h+var_2D8]
  00000001426AA623  imul    rax, [rsp+3C8h+var_328]
  00000001426AA62C  add     rax, rcx
  00000001426AA62F  mov     [rsp+3C8h+var_2D8], rax
  00000001426AA637  mov     eax, r12d
  00000001426AA63A  shl     eax, 4
  00000001426AA63D  mov     ecx, r12d
  00000001426AA640  sub     ecx, eax
  00000001426AA642  mov     [rsp+3C8h+var_148], ecx
  00000001426AA649  inc     rdi
  00000001426AA64C  mov     [rsp+3C8h+var_358], rdi
  00000001426AA651  mov     rax, 3EC6A585139FAA77h
  00000001426AA65B  imul    rax, r12
  00000001426AA65F  mov     [rsp+3C8h+var_278], rax
  00000001426AA667  mov     rdx, [rsp+3C8h+var_3A0]
  00000001426AA66C  add     rdx, rax
  00000001426AA66F  mov     rax, rdx
  00000001426AA672  shr     rax, cl
  00000001426AA675  mov     [rsp+3C8h+var_F8], rax
  00000001426AA67D  imul    ecx, r12d, -31h
  00000001426AA681  mov     [rsp+3C8h+var_14C], ecx
  00000001426AA688  shl     rdx, cl
  00000001426AA68B  mov     [rsp+3C8h+var_3A0], rdx
  00000001426AA690  mov     rbp, rax
  00000001426AA693  not     rbp
  00000001426AA696  mov     r8, rdx
  00000001426AA699  not     r8
  00000001426AA69C  mov     [rsp+3C8h+var_100], r8
  00000001426AA6A4  mov     rcx, rax
  00000001426AA6A7  and     rcx, rdx
  00000001426AA6AA  mov     [rsp+3C8h+var_F0], rcx
  00000001426AA6B2  mov     rax, rbp
  00000001426AA6B5  and     rax, r8
  00000001426AA6B8  not     rax
  00000001426AA6BB  or      rax, rcx
  00000001426AA6BE  imul    ecx, r12d, 9E684C8h
  00000001426AA6C5  test    byte ptr [rsp+3C8h+var_C8], 1
  00000001426AA6CD  lea     rcx, [rsp+rcx+3C8h]
  00000001426AA6D5  cmovnz  rcx, rax
  00000001426AA6D9  mov     [rsp+3C8h+var_230], rcx
  00000001426AA6E1  mov     rax, [rsp+3C8h+var_3C0]
  00000001426AA6E6  not     rax
  00000001426AA6E9  cmovnz  rax, [rsp+3C8h+var_380]
  00000001426AA6EF  mov     [rsp+3C8h+var_3C0], rax
  00000001426AA6F4  mov     rcx, [rsp+3C8h+var_2C8]
  00000001426AA6FC  mov     rax, rcx
  00000001426AA6FF  not     rax
  00000001426AA702  mov     rdx, 0B7354D7E47210541h
  00000001426AA70C  imul    rdx, r12
  00000001426AA710  and     rdx, [rsp+3C8h+var_2C0]
  00000001426AA718  and     rcx, rdx
  00000001426AA71B  not     rdx
  00000001426AA71E  and     rdx, rax
  00000001426AA721  not     rdx
  00000001426AA724  not     rcx
  00000001426AA727  and     rcx, rdx
  00000001426AA72A  mov     rax, 0C0A4DFB7D69390EEh
  00000001426AA734  imul    rax, r12
  00000001426AA738  add     rcx, rax
  00000001426AA73B  mov     r9, 1959132D5B87F9B2h
  00000001426AA745  imul    r9, r12
  00000001426AA749  mov     r8, r9
  00000001426AA74C  not     r8
  00000001426AA74F  mov     rbx, 678AE10468E7BA03h
  00000001426AA759  imul    rbx, r12
  00000001426AA75D  mov     r15, r8
  00000001426AA760  and     r15, rbx
  00000001426AA763  mov     r14, rcx
  00000001426AA766  not     r14
  00000001426AA769  mov     rdi, r14
  00000001426AA76C  mov     rdx, r14
  00000001426AA76F  and     r14, r15
  00000001426AA772  not     r15
  00000001426AA775  mov     rax, rbx
  00000001426AA778  not     rax
  00000001426AA77B  mov     r11, r9
  00000001426AA77E  and     r11, rax
  00000001426AA781  not     r11
  00000001426AA784  and     r11, r15
  00000001426AA787  and     rdi, r8
  00000001426AA78A  not     rdi
  00000001426AA78D  mov     r15, rcx
  00000001426AA790  and     r15, r9
  00000001426AA793  not     r15
  00000001426AA796  and     r15, rdi
  00000001426AA799  not     r11
  00000001426AA79C  and     r11, rcx
  00000001426AA79F  not     r11
  00000001426AA7A2  not     r15
  00000001426AA7A5  and     rdx, rax
  00000001426AA7A8  and     rax, r15
  00000001426AA7AB  add     rax, r11
  00000001426AA7AE  and     r15, rbx
  00000001426AA7B1  and     rbx, rcx
  00000001426AA7B4  mov     rcx, rdx
  00000001426AA7B7  not     rcx
  00000001426AA7BA  not     rbx
  00000001426AA7BD  and     rbx, rcx
  00000001426AA7C0  and     rcx, r9
  00000001426AA7C3  mov     r11, r9
  00000001426AA7C6  and     r11, rbx
  00000001426AA7C9  not     rbx
  00000001426AA7CC  and     rbx, r8
  00000001426AA7CF  not     rbx
  00000001426AA7D2  not     r11
  00000001426AA7D5  and     r11, rbx
  00000001426AA7D8  and     rdx, r8
  00000001426AA7DB  not     rdx
  00000001426AA7DE  not     rcx
  00000001426AA7E1  and     rcx, rdx
  00000001426AA7E4  not     r11
  00000001426AA7E7  not     rcx
  00000001426AA7EA  add     rcx, rcx
  00000001426AA7ED  sub     r11, rcx
  00000001426AA7F0  add     r11, r15
  00000001426AA7F3  add     r14, r14
  00000001426AA7F6  sub     r11, r14
  00000001426AA7F9  add     r11, rax
  00000001426AA7FC  imul    r11, [rsp+3C8h+var_398]
  00000001426AA802  imul    ecx, r12d, 0F7A42745h
  00000001426AA809  xor     edx, edx
  00000001426AA80B  mov     r13, [rsp+3C8h+var_168]
  00000001426AA813  cmp     r13, 1
  00000001426AA817  adc     edx, 0FFFFFFFEh
  00000001426AA81A  imul    eax, r12d, 3B904C4Bh
  00000001426AA821  add     eax, edx
  00000001426AA823  not     eax
  00000001426AA825  and     eax, ecx
  00000001426AA827  imul    rax, [rsp+3C8h+var_318]
  00000001426AA830  mov     r9, r11
  00000001426AA833  not     r9
  00000001426AA836  mov     r15, rax
  00000001426AA839  not     r15
  00000001426AA83C  mov     rdx, [rsp+3C8h+var_390]
  00000001426AA841  mov     r8, rdx
  00000001426AA844  and     r8, rax
  00000001426AA847  mov     rsi, r9
  00000001426AA84A  and     rsi, r8
  00000001426AA84D  not     r8
  00000001426AA850  mov     r12, [rsp+3C8h+var_280]
  00000001426AA858  mov     rdi, r12
  00000001426AA85B  and     rdi, r15
  00000001426AA85E  mov     r14, r11
  00000001426AA861  and     r14, rdi
  00000001426AA864  not     rdi
  00000001426AA867  and     rdi, r8
  00000001426AA86A  mov     rbx, r12
  00000001426AA86D  and     rbx, r9
  00000001426AA870  not     rbx
  00000001426AA873  and     rbx, r15
  00000001426AA876  imul    rbx, r10
  00000001426AA87A  shl     r14, 2
  00000001426AA87E  sub     rbx, r14
  00000001426AA881  mov     r8, rdx
  00000001426AA884  and     r8, r15
  00000001426AA887  not     rdi
  00000001426AA88A  and     rdi, r9
  00000001426AA88D  and     r15, r9
  00000001426AA890  and     r9, r8
  00000001426AA893  not     r8
  00000001426AA896  and     rax, r12
  00000001426AA899  not     rax
  00000001426AA89C  and     rax, r8
  00000001426AA89F  and     rax, r11
  00000001426AA8A2  imul    rax, r10
  00000001426AA8A6  add     rax, rdi
  00000001426AA8A9  add     rax, rsi
  00000001426AA8AC  not     r15
  00000001426AA8AF  and     r15, r12
  00000001426AA8B2  imul    r15, r10
  00000001426AA8B6  add     r15, rax
  00000001426AA8B9  add     r15, rbx
  00000001426AA8BC  sub     r15, r9
  00000001426AA8BF  mov     r12, [rsp+3C8h+var_170]
  00000001426AA8C7  imul    eax, r12d, 0EBA3C328h
  00000001426AA8CE  add     rax, rsp
  00000001426AA8D1  add     rax, 3C8h
  00000001426AA8D7  mov     rdx, [rsp+3C8h+var_330]
  00000001426AA8DF  imul    rax, rdx
  00000001426AA8E3  mov     r8, [rsp+3C8h+var_D0]
  00000001426AA8EB  imul    r8, [rsp+3C8h+var_290]
  00000001426AA8F4  mov     rcx, r8
  00000001426AA8F7  mov     r9, r8
  00000001426AA8FA  not     rcx
  00000001426AA8FD  and     rcx, rax
  00000001426AA900  not     rcx
  00000001426AA903  mov     r8, rax
  00000001426AA906  not     r8
  00000001426AA909  and     r8, r9
  00000001426AA90C  not     r8
  00000001426AA90F  and     r8, rcx
  00000001426AA912  and     r9, rax
  00000001426AA915  inc     r15
  00000001426AA918  mov     [rsp+3C8h+var_318], r15
  00000001426AA920  test    byte ptr [rsp+3C8h+var_1E0], 1
  00000001426AA928  mov     rax, [rsp+3C8h+var_E0]
  00000001426AA930  not     rax
  00000001426AA933  mov     rcx, [rsp+3C8h+var_E8]
  00000001426AA93B  mov     rdi, [rcx+rax]
  00000001426AA93F  not     r8
  00000001426AA942  lea     rcx, [r8+r9*2]
  00000001426AA946  mov     rax, [rsp+3C8h+var_C0]
  00000001426AA94E  lea     r8, [rsp+rax+3C8h]
  00000001426AA956  mov     rax, [rsp+3C8h+var_380]
  00000001426AA95B  cmovnz  r8, rax
  00000001426AA95F  mov     [rsp+3C8h+var_1E0], r8
  00000001426AA967  cmovnz  rcx, rax
  00000001426AA96B  mov     [rsp+3C8h+var_380], rcx
  00000001426AA970  mov     r8, [rsp+3C8h+var_328]
  00000001426AA978  mov     rax, [rsp+3C8h+var_310]
  00000001426AA980  imul    rax, r8
  00000001426AA984  not     rax
  00000001426AA987  mov     rcx, 6DCD8A9B8046E803h
  00000001426AA991  imul    rcx, rdx
  00000001426AA995  mov     r11, rdx
  00000001426AA998  imul    rcx, r12
  00000001426AA99C  not     rcx
  00000001426AA99F  and     rcx, rax
  00000001426AA9A2  mov     [rsp+3C8h+var_310], rcx
  00000001426AA9AA  mov     rdx, [rsp+3C8h+var_98]
  00000001426AA9B2  and     rdx, r13
  00000001426AA9B5  not     rdx
  00000001426AA9B8  and     rdx, [rsp+3C8h+var_90]
  00000001426AA9C0  mov     rax, rdx
  00000001426AA9C3  mov     ecx, [rsp+3C8h+var_368]
  00000001426AA9C7  shl     rax, cl
  00000001426AA9CA  not     rax
  00000001426AA9CD  mov     ecx, [rsp+3C8h+var_364]
  00000001426AA9D1  shr     rdx, cl
  00000001426AA9D4  not     rdx
  00000001426AA9D7  and     rdx, rax
  00000001426AA9DA  bt      rdx, 3Eh ; '>'
  00000001426AA9DF  setnb   al
  00000001426AA9E2  bt      rdx, 3Dh ; '='
  00000001426AA9E7  setnb   cl
  00000001426AA9EA  or      cl, [rsp+3C8h+var_3C2]
  00000001426AA9EE  test    al, cl
  00000001426AA9F0  mov     rdx, [rsp+3C8h+var_128]
  00000001426AA9F8  cmovnz  rdx, [rsp+3C8h+var_B0]
  00000001426AAA01  mov     rax, [rsp+3C8h+var_338]
  00000001426AAA09  cmovnz  rax, [rsp+3C8h+var_130]
  00000001426AAA12  mov     [rsp+3C8h+var_338], rax
  00000001426AAA1A  mov     rax, [rsp+3C8h+var_350]
  00000001426AAA1F  cmovnz  rax, [rsp+3C8h+var_D8]
  00000001426AAA28  mov     [rsp+3C8h+var_350], rax
  00000001426AAA2D  mov     rax, rdx
  00000001426AAA30  not     rax
  00000001426AAA33  lea     rcx, [rsp+3C8h]
  00000001426AAA3B  and     rcx, rax
  00000001426AAA3E  mov     r9, [rsp+3C8h+var_3B8]
  00000001426AAA43  and     edx, r9d
  00000001426AAA46  not     rdx
  00000001426AAA49  or      rdx, rcx
  00000001426AAA4C  and     rax, r9
  00000001426AAA4F  not     rax
  00000001426AAA52  lea     r10, [rdx+rax*2]
  00000001426AAA56  sub     r10, rcx
  00000001426AAA59  mov     r13, rdi
  00000001426AAA5C  not     r13
  00000001426AAA5F  mov     rax, [rsp+3C8h+var_110]
  00000001426AAA67  lea     r14, [rsp+rax+3C8h+var_3C8]
  00000001426AAA6B  add     r14, 3C8h
  00000001426AAA72  imul    r14, r11
  00000001426AAA76  mov     r9, r14
  00000001426AAA79  not     r9
  00000001426AAA7C  mov     rax, r13
  00000001426AAA7F  and     rax, r14
  00000001426AAA82  not     rax
  00000001426AAA85  mov     rbx, rdi
  00000001426AAA88  mov     r11, rdi
  00000001426AAA8B  and     rbx, r9
  00000001426AAA8E  not     rbx
  00000001426AAA91  and     rbx, rax
  00000001426AAA94  inc     r10
  00000001426AAA97  imul    r10, r8
  00000001426AAA9B  mov     r15, r13
  00000001426AAA9E  and     r15, r9
  00000001426AAAA1  mov     rsi, r13
  00000001426AAAA4  and     rsi, r10
  00000001426AAAA7  mov     rdx, rdi
  00000001426AAAAA  and     rdx, r10
  00000001426AAAAD  not     rdx
  00000001426AAAB0  and     rdx, r9
  00000001426AAAB3  and     r9, r10
  00000001426AAAB6  mov     r8, r10
  00000001426AAAB9  not     r10
  00000001426AAABC  not     r15
  00000001426AAABF  and     r8, rbx
  00000001426AAAC2  not     rbx
  00000001426AAAC5  and     rbx, r10
  00000001426AAAC8  not     rsi
  00000001426AAACB  and     rsi, r14
  00000001426AAACE  mov     rdi, r13
  00000001426AAAD1  and     rdi, r10
  00000001426AAAD4  mov     rax, r11
  00000001426AAAD7  and     rax, r14
  00000001426AAADA  not     rax
  00000001426AAADD  and     rax, r15
  00000001426AAAE0  not     rax
  00000001426AAAE3  and     rax, r10
  00000001426AAAE6  mov     rcx, r11
  00000001426AAAE9  mov     [rsp+3C8h+var_250], r11
  00000001426AAAF1  and     rcx, r10
  00000001426AAAF4  not     rcx
  00000001426AAAF7  and     rcx, r14
  00000001426AAAFA  and     r14, r10
  00000001426AAAFD  and     r10, r15
  00000001426AAB00  not     rbx
  00000001426AAB03  not     r8
  00000001426AAB06  and     r8, rbx
  00000001426AAB09  not     rdi
  00000001426AAB0C  and     rdx, rdi
  00000001426AAB0F  not     rsi
  00000001426AAB12  add     rdx, rdx
  00000001426AAB15  add     rsi, rsi
  00000001426AAB18  sub     rdx, rsi
  00000001426AAB1B  sub     rdx, rax
  00000001426AAB1E  add     rcx, rdx
  00000001426AAB21  sub     rcx, r8
  00000001426AAB24  not     r10
  00000001426AAB27  add     rcx, r10
  00000001426AAB2A  not     r14
  00000001426AAB2D  not     r9
  00000001426AAB30  and     r9, r14
  00000001426AAB33  and     r13, r9
  00000001426AAB36  not     r9
  00000001426AAB39  and     r9, r11
  00000001426AAB3C  not     r9
  00000001426AAB3F  not     r13
  00000001426AAB42  and     r13, r9
  00000001426AAB45  not     r13
  00000001426AAB48  imul    r13, [rsp+3C8h+var_340]
  00000001426AAB51  add     r13, rcx
  00000001426AAB54  mov     [rsp+3C8h+var_398], r13
  00000001426AAB59  mov     rdx, [rsp+3C8h+var_2C0]
  00000001426AAB61  mov     rax, rdx
  00000001426AAB64  mov     ecx, dword ptr [rsp+3C8h+var_378]
  00000001426AAB68  shl     rax, cl
  00000001426AAB6B  mov     rcx, [rsp+3C8h+var_288]
  00000001426AAB73  shr     rdx, cl
  00000001426AAB76  not     rax
  00000001426AAB79  not     rdx
  00000001426AAB7C  and     rdx, rax
  00000001426AAB7F  mov     rax, 0C49A4A19877A1170h
  00000001426AAB89  imul    rax, r12
  00000001426AAB8D  and     rax, rdx
  00000001426AAB90  not     rdx
  00000001426AAB93  mov     rcx, 0BC49AA183CF5A245h
  00000001426AAB9D  imul    rcx, r12
  00000001426AABA1  and     rcx, rdx
  00000001426AABA4  not     rax
  00000001426AABA7  not     rcx
  00000001426AABAA  and     rcx, rax
  00000001426AABAD  mov     rax, 0A2EA1C9C79D92C63h
  00000001426AABB7  imul    rax, r12
  00000001426AABBB  mov     r9, 0DDF9D7954A968752h
  00000001426AABC5  imul    r9, r12
  00000001426AABC9  and     r9, rcx
  00000001426AABCC  not     rcx
  00000001426AABCF  and     rcx, rax
  00000001426AABD2  not     rcx
  00000001426AABD5  not     r9
  00000001426AABD8  and     r9, rcx
  00000001426AABDB  mov     rax, [rsp+3C8h+var_100]
  00000001426AABE3  and     rax, [rsp+3C8h+var_F8]
  00000001426AABEB  and     rbp, [rsp+3C8h+var_3A0]
  00000001426AABF0  not     rax
  00000001426AABF3  not     rbp
  00000001426AABF6  and     rbp, rax
  00000001426AABF9  neg     rbp
  00000001426AABFC  mov     rax, [rsp+3C8h+var_F0]
  00000001426AAC04  add     rax, rbp
  00000001426AAC07  inc     rax
  00000001426AAC0A  mov     rdx, rax
  00000001426AAC0D  mov     ecx, [rsp+3C8h+var_14C]
  00000001426AAC14  shr     rdx, cl
  00000001426AAC17  mov     ecx, [rsp+3C8h+var_148]
  00000001426AAC1E  shl     rax, cl
  00000001426AAC21  mov     r8, rdx
  00000001426AAC24  not     r8
  00000001426AAC27  mov     rcx, rax
  00000001426AAC2A  not     rcx
  00000001426AAC2D  mov     r10, rdx
  00000001426AAC30  and     r10, rax
  00000001426AAC33  and     rax, r8
  00000001426AAC36  and     r8, rcx
  00000001426AAC39  not     r8
  00000001426AAC3C  not     r10
  00000001426AAC3F  and     r10, r8
  00000001426AAC42  mov     r11, [rsp+3C8h+var_278]
  00000001426AAC4A  imul    r10, r11
  00000001426AAC4E  add     r10, r8
  00000001426AAC51  and     rcx, rdx
  00000001426AAC54  not     rax
  00000001426AAC57  not     rcx
  00000001426AAC5A  and     rcx, rax
  00000001426AAC5D  imul    rcx, r11
  00000001426AAC61  add     rcx, r10
  00000001426AAC64  mov     rdi, [rsp+3C8h+var_2A8]
  00000001426AAC6C  mov     r13, rdi
  00000001426AAC6F  not     r13
  00000001426AAC72  mov     r14, [rsp+3C8h+var_330]
  00000001426AAC7A  imul    r9, r14
  00000001426AAC7E  mov     rax, r13
  00000001426AAC81  and     rax, r9
  00000001426AAC84  mov     r15, [rsp+3C8h+var_328]
  00000001426AAC8C  imul    rcx, r15
  00000001426AAC90  mov     r10, rcx
  00000001426AAC93  not     r10
  00000001426AAC96  mov     rdx, rax
  00000001426AAC99  and     rdx, r10
  00000001426AAC9C  not     rdx
  00000001426AAC9F  not     rax
  00000001426AACA2  and     rax, rcx
  00000001426AACA5  not     rax
  00000001426AACA8  and     rax, rdx
  00000001426AACAB  mov     rdx, r13
  00000001426AACAE  and     rdx, rcx
  00000001426AACB1  not     rdx
  00000001426AACB4  and     rdx, r9
  00000001426AACB7  and     r13, r10
  00000001426AACBA  mov     r11, r13
  00000001426AACBD  and     r11, r9
  00000001426AACC0  sub     r11, rdx
  00000001426AACC3  mov     rsi, rcx
  00000001426AACC6  and     rcx, r9
  00000001426AACC9  not     r9
  00000001426AACCC  not     rcx
  00000001426AACCF  mov     rdx, rdi
  00000001426AACD2  and     rcx, rdi
  00000001426AACD5  and     rdx, r9
  00000001426AACD8  and     rsi, rdx
  00000001426AACDB  not     rdx
  00000001426AACDE  and     rdx, r10
  00000001426AACE1  not     rdx
  00000001426AACE4  not     rsi
  00000001426AACE7  and     rsi, rdx
  00000001426AACEA  mov     rdx, [rsp+3C8h+var_3A8]
  00000001426AACEF  imul    rsi, rdx
  00000001426AACF3  not     r13
  00000001426AACF6  and     r13, r9
  00000001426AACF9  not     r13
  00000001426AACFC  imul    r13, rdx
  00000001426AAD00  add     r13, r11
  00000001426AAD03  not     rax
  00000001426AAD06  add     r13, rax
  00000001426AAD09  add     r13, rsi
  00000001426AAD0C  and     r9, r10
  00000001426AAD0F  not     r9
  00000001426AAD12  and     rcx, r9
  00000001426AAD15  not     rcx
  00000001426AAD18  add     rcx, rcx
  00000001426AAD1B  sub     r13, rcx
  00000001426AAD1E  mov     r10, [rsp+3C8h+var_338]
  00000001426AAD26  mov     rax, r10
  00000001426AAD29  not     rax
  00000001426AAD2C  lea     r8, [rsp+3C8h]
  00000001426AAD34  mov     rcx, r8
  00000001426AAD37  and     rcx, rax
  00000001426AAD3A  mov     rdx, rcx
  00000001426AAD3D  not     rdx
  00000001426AAD40  add     rdx, rdx
  00000001426AAD43  mov     rbp, [rsp+3C8h+var_3B8]
  00000001426AAD48  and     rax, rbp
  00000001426AAD4B  mov     r9, rax
  00000001426AAD4E  add     rax, rax
  00000001426AAD51  sub     rdx, rax
  00000001426AAD54  not     r9
  00000001426AAD57  mov     rax, r10
  00000001426AAD5A  and     eax, r8d
  00000001426AAD5D  not     rax
  00000001426AAD60  and     rax, r9
  00000001426AAD63  sub     rdx, rax
  00000001426AAD66  lea     rcx, [rdx+rcx*2]
  00000001426AAD6A  mov     rdi, [rsp+3C8h+var_78]
  00000001426AAD72  mov     rax, rdi
  00000001426AAD75  not     rax
  00000001426AAD78  mov     rdx, [rsp+3C8h+var_A8]
  00000001426AAD80  imul    rdx, r14
  00000001426AAD84  mov     r10, rdx
  00000001426AAD87  mov     rbx, rdx
  00000001426AAD8A  not     r10
  00000001426AAD8D  imul    rcx, r15
  00000001426AAD91  mov     r8, r15
  00000001426AAD94  mov     rdx, rax
  00000001426AAD97  and     rdx, rcx
  00000001426AAD9A  mov     r9, r10
  00000001426AAD9D  and     r9, rdx
  00000001426AADA0  not     r9
  00000001426AADA3  not     rdx
  00000001426AADA6  and     rdx, rbx
  00000001426AADA9  not     rdx
  00000001426AADAC  and     rdx, r9
  00000001426AADAF  mov     rsi, rax
  00000001426AADB2  and     rsi, rbx
  00000001426AADB5  not     rsi
  00000001426AADB8  mov     r9, rdi
  00000001426AADBB  and     r9, r10
  00000001426AADBE  not     r9
  00000001426AADC1  and     r9, rsi
  00000001426AADC4  and     rsi, rcx
  00000001426AADC7  sub     rsi, rdx
  00000001426AADCA  not     r9
  00000001426AADCD  and     r9, rcx
  00000001426AADD0  mov     r11, rcx
  00000001426AADD3  not     r11
  00000001426AADD6  mov     rdx, r10
  00000001426AADD9  and     rdx, r11
  00000001426AADDC  not     rdx
  00000001426AADDF  and     rcx, rbx
  00000001426AADE2  not     rcx
  00000001426AADE5  and     rcx, rdx
  00000001426AADE8  mov     rdx, rdi
  00000001426AADEB  and     rdx, rcx
  00000001426AADEE  lea     rdx, [rdx+rdx*2]
  00000001426AADF2  sub     rsi, rdx
  00000001426AADF5  and     r10, rax
  00000001426AADF8  and     r10, r11
  00000001426AADFB  lea     rdx, [r10+r10*2]
  00000001426AADFF  sub     rsi, rdx
  00000001426AAE02  mov     rdx, rax
  00000001426AAE05  and     rdx, rcx
  00000001426AAE08  not     rdx
  00000001426AAE0B  not     rcx
  00000001426AAE0E  and     rcx, rdi
  00000001426AAE11  not     rcx
  00000001426AAE14  and     rcx, rdx
  00000001426AAE17  lea     rcx, [rsi+rcx*4]
  00000001426AAE1B  and     r11, rbx
  00000001426AAE1E  and     rax, r11
  00000001426AAE21  not     r11
  00000001426AAE24  and     r11, rdi
  00000001426AAE27  not     rax
  00000001426AAE2A  not     r11
  00000001426AAE2D  and     r11, rax
  00000001426AAE30  sub     rcx, r11
  00000001426AAE33  not     r9
  00000001426AAE36  add     rcx, r9
  00000001426AAE39  test    byte ptr [rsp+3C8h+var_144], 1
  00000001426AAE41  mov     r10, [rsp+3C8h+var_2D0]
  00000001426AAE49  mov     rax, [rsp+3C8h+var_2D8]
  00000001426AAE51  cmovnz  rax, r10
  00000001426AAE55  mov     [rsp+3C8h+var_2D8], rax
  00000001426AAE5D  mov     rax, [rsp+3C8h+var_398]
  00000001426AAE62  cmovnz  rax, r10
  00000001426AAE66  mov     [rsp+3C8h+var_398], rax
  00000001426AAE6B  mov     rax, [rsp+3C8h+var_88]
  00000001426AAE73  not     rax
  00000001426AAE76  mov     r15, [rsp+3C8h+var_80]
  00000001426AAE7E  not     r15
  00000001426AAE81  cmovnz  rcx, r10
  00000001426AAE85  mov     [rsp+3C8h+var_3A8], rcx
  00000001426AAE8A  and     r15, rax
  00000001426AAE8D  mov     rax, 80E3F431C46FB3B5h
  00000001426AAE97  imul    rax, r12
  00000001426AAE9B  not     r15
  00000001426AAE9E  add     r15, rax
  00000001426AAEA1  mov     rax, r15
  00000001426AAEA4  movzx   ecx, [rsp+3C8h+var_3C1]
  00000001426AAEA9  shl     rax, cl
  00000001426AAEAC  not     rax
  00000001426AAEAF  mov     ecx, r12d
  00000001426AAEB2  shr     r15, cl
  00000001426AAEB5  not     r15
  00000001426AAEB8  and     r15, rax
  00000001426AAEBB  not     r15
  00000001426AAEBE  mov     rax, r15
  00000001426AAEC1  mov     rcx, [rsp+3C8h+var_340]
  00000001426AAEC9  shl     rax, cl
  00000001426AAECC  not     rax
  00000001426AAECF  mov     ecx, [rsp+3C8h+var_140]
  00000001426AAED6  shr     r15, cl
  00000001426AAED9  not     r15
  00000001426AAEDC  and     r15, rax
  00000001426AAEDF  mov     rax, 0BEF2073946970AFCh
  00000001426AAEE9  imul    rax, r12
  00000001426AAEED  not     r15
  00000001426AAEF0  add     r15, rax
  00000001426AAEF3  mov     rax, r15
  00000001426AAEF6  mov     ecx, [rsp+3C8h+var_138]
  00000001426AAEFD  shr     rax, cl
  00000001426AAF00  not     rax
  00000001426AAF03  mov     ecx, [rsp+3C8h+var_13C]
  00000001426AAF0A  shl     r15, cl
  00000001426AAF0D  not     r15
  00000001426AAF10  and     r15, rax
  00000001426AAF13  not     r15
  00000001426AAF16  imul    r15, r8
  00000001426AAF1A  imul    esi, r12d, 0C46FB3B5h
  00000001426AAF21  and     esi, dword ptr [rsp+3C8h+var_108]
  00000001426AAF28  imul    rsi, r14
  00000001426AAF2C  mov     r14, rsi
  00000001426AAF2F  not     r14
  00000001426AAF32  mov     rdx, r15
  00000001426AAF35  and     rdx, r14
  00000001426AAF38  not     rdx
  00000001426AAF3B  mov     r9, r15
  00000001426AAF3E  not     r9
  00000001426AAF41  mov     rax, r9
  00000001426AAF44  and     rax, rsi
  00000001426AAF47  not     rax
  00000001426AAF4A  and     rax, rdx
  00000001426AAF4D  mov     rdi, [rsp+3C8h+var_68]
  00000001426AAF55  mov     rdx, rdi
  00000001426AAF58  and     rdx, rax
  00000001426AAF5B  not     rdx
  00000001426AAF5E  not     rax
  00000001426AAF61  mov     rbx, [rsp+3C8h+var_60]
  00000001426AAF69  and     rax, rbx
  00000001426AAF6C  not     rax
  00000001426AAF6F  and     rax, rdx
  00000001426AAF72  mov     r11, rdi
  00000001426AAF75  and     r11, r9
  00000001426AAF78  mov     rdx, r14
  00000001426AAF7B  and     rdx, r11
  00000001426AAF7E  not     rdx
  00000001426AAF81  not     r11
  00000001426AAF84  and     r11, rsi
  00000001426AAF87  not     r11
  00000001426AAF8A  and     r11, rdx
  00000001426AAF8D  and     r9, r14
  00000001426AAF90  and     rdi, r9
  00000001426AAF93  not     r9
  00000001426AAF96  and     rsi, r15
  00000001426AAF99  not     rsi
  00000001426AAF9C  and     rsi, r9
  00000001426AAF9F  not     r11
  00000001426AAFA2  not     rsi
  00000001426AAFA5  and     rsi, rbx
  00000001426AAFA8  not     rsi
  00000001426AAFAB  add     rsi, r11
  00000001426AAFAE  sub     rsi, rdi
  00000001426AAFB1  add     rsi, rax
  00000001426AAFB4  and     r14, rbx
  00000001426AAFB7  and     r14, r15
  00000001426AAFBA  mov     rdx, rbp
  00000001426AAFBD  and     rdx, [rsp+3C8h+var_118]
  00000001426AAFC5  mov     rax, rbp
  00000001426AAFC8  mov     rdi, rbp
  00000001426AAFCB  mov     r11, [rsp+3C8h+var_168]
  00000001426AAFD3  and     rax, r11
  00000001426AAFD6  lea     rcx, [rsp+3C8h]
  00000001426AAFDE  and     r11, rcx
  00000001426AAFE1  imul    r9, r11, 0FFFFFFFFFFFFFE59h
  00000001426AAFE8  not     r11
  00000001426AAFEB  not     rdx
  00000001426AAFEE  and     rdx, r11
  00000001426AAFF1  add     rdx, r9
  00000001426AAFF4  sub     rdx, rax
  00000001426AAFF7  imul    rax, r11, 0FFFFFFFFFFFFFE58h
  00000001426AAFFE  add     rax, rdx
  00000001426AB001  imul    rax, [rsp+3C8h+var_370]
  00000001426AB007  mov     r9, [rsp+3C8h+var_350]
  00000001426AB00C  and     edi, r9d
  00000001426AB00F  not     rdi
  00000001426AB012  mov     rdx, r9
  00000001426AB015  mov     r11, r9
  00000001426AB018  not     rdx
  00000001426AB01B  mov     r9, rcx
  00000001426AB01E  and     rdx, rcx
  00000001426AB021  not     rdx
  00000001426AB024  and     rdx, rdi
  00000001426AB027  and     r9d, r11d
  00000001426AB02A  not     rdx
  00000001426AB02D  lea     r11, [rdx+r9*2]
  00000001426AB031  imul    r11, [rsp+3C8h+var_3B0]
  00000001426AB037  mov     rbx, r11
  00000001426AB03A  not     rbx
  00000001426AB03D  mov     r8, [rsp+3C8h+var_240]
  00000001426AB045  mov     rdx, r8
  00000001426AB048  and     rdx, rbx
  00000001426AB04B  not     rdx
  00000001426AB04E  mov     rbp, [rsp+3C8h+var_B8]
  00000001426AB056  mov     r9, rbp
  00000001426AB059  and     r9, r11
  00000001426AB05C  not     r9
  00000001426AB05F  and     r9, rdx
  00000001426AB062  mov     r15, r9
  00000001426AB065  and     r9, rax
  00000001426AB068  mov     rdx, rax
  00000001426AB06B  not     rax
  00000001426AB06E  mov     rdi, rax
  00000001426AB071  and     rdi, rbx
  00000001426AB074  not     rdi
  00000001426AB077  and     rdx, r11
  00000001426AB07A  mov     rcx, rbp
  00000001426AB07D  and     rcx, rdx
  00000001426AB080  not     rdx
  00000001426AB083  and     rdx, rbp
  00000001426AB086  and     rdx, rdi
  00000001426AB089  not     r15
  00000001426AB08C  and     r15, rax
  00000001426AB08F  not     r15
  00000001426AB092  lea     rdx, [rdx+r15*2]
  00000001426AB096  sub     rdx, rcx
  00000001426AB099  and     rbp, rax
  00000001426AB09C  and     rbp, rbx
  00000001426AB09F  sub     rdx, rbp
  00000001426AB0A2  not     r9
  00000001426AB0A5  and     r9, r15
  00000001426AB0A8  add     r9, rdx
  00000001426AB0AB  and     rax, r8
  00000001426AB0AE  mov     rdi, r8
  00000001426AB0B1  and     rbx, rax
  00000001426AB0B4  not     rax
  00000001426AB0B7  and     rax, r11
  00000001426AB0BA  not     rbx
  00000001426AB0BD  not     rax
  00000001426AB0C0  and     rax, rbx
  00000001426AB0C3  test    byte ptr [rsp+3C8h+var_198], 1
  00000001426AB0CB  mov     rcx, [rsp+3C8h+var_268]
  00000001426AB0D3  not     rcx
  00000001426AB0D6  mov     rdx, [rsp+3C8h+var_270]
  00000001426AB0DE  lea     r11, [rdx+rcx*2+1]
  00000001426AB0E3  not     rax
  00000001426AB0E6  lea     r15, [r9+rax*2+2]
  00000001426AB0EB  mov     rax, [rsp+3C8h+var_2E0]
  00000001426AB0F3  cmovnz  rax, r10
  00000001426AB0F7  mov     [rsp+3C8h+var_2E0], rax
  00000001426AB0FF  cmovnz  r11, r10
  00000001426AB103  cmovnz  r15, r10
  00000001426AB107  mov     rbx, 0F39291BAF75F1F7h
  00000001426AB111  imul    rbx, r12
  00000001426AB115  imul    eax, r12d, 88BB9A98h
  00000001426AB11C  test    byte ptr [rsp+3C8h+var_134], 1
  00000001426AB124  mov     rdx, [rsp+3C8h+var_1A0]
  00000001426AB12C  cmovnz  rdx, [rsp+3C8h+var_2A0]
  00000001426AB135  mov     r9, [rsp+3C8h+var_220]
  00000001426AB13D  not     r9
  00000001426AB140  cmovnz  r9, [rsp+3C8h+var_298]
  00000001426AB149  mov     r10, r9
  00000001426AB14C  mov     r9, [rsp+3C8h+var_A0]
  00000001426AB154  not     r9
  00000001426AB157  cmovnz  r9, [rsp+3C8h+var_308]
  00000001426AB160  mov     r8, r9
  00000001426AB163  lea     rbp, [rsp+rax+3C8h]
  00000001426AB16B  cmovnz  rbp, [rsp+3C8h+var_1D8]
  00000001426AB174  mov     rax, [rsp+3C8h+var_218]
  00000001426AB17C  not     rax
  00000001426AB17F  mov     r9, [rsp+3C8h+var_320]
  00000001426AB187  mov     r9, [r9+rax]
  00000001426AB18B  mov     rdx, [rdx]
  00000001426AB18E  mov     rax, [rsp+3C8h+var_120]
  00000001426AB196  mov     rax, [rsp+rax+3C8h]
  00000001426AB19E  mov     [rsp+3C8h+var_3A0], rax
  00000001426AB1A3  mov     rax, [rsp+3C8h+var_1A8]
  00000001426AB1AB  mov     rax, [rax]
  00000001426AB1AE  mov     [rsp+3C8h+var_340], rax
  00000001426AB1B6  mov     rax, [rsp+3C8h+var_110]
  00000001426AB1BE  mov     rax, [rsp+rax+3C8h]
  00000001426AB1C6  mov     [rsp+3C8h+var_338], rax
  00000001426AB1CE  mov     rax, [r10]
  00000001426AB1D1  mov     [rsp+3C8h+var_3B8], rax
  00000001426AB1D6  mov     rax, [rsp+3C8h+var_228]
  00000001426AB1DE  mov     rax, [rax]
  00000001426AB1E1  mov     [rsp+3C8h+var_3B0], rax
  00000001426AB1E6  test    r12, 0
  00000001426AB1ED  call    locret_1426AB1FD  ; -> locret_1426AB1FD
  00000001426AB1F2  jno     loc_1426AB1FE
  00000001426AB1F8  jmp     loc_1426A9685
  00000001426AB1FD  retn
  00000001426AB1FE  nop
  00000001426AB1FF  jmp     $+5
  00000001426AB204  mov     rax, 2C869F78DDC4E05Ah
  00000001426AB20E  mov     rax, 10E68D70D9D40276h
  00000001426AB218  test    r13, 0
  00000001426AB21F  call    locret_1426AB234  ; -> locret_1426AB234
  00000001426AB224  jnp     loc_1426AB22F
  00000001426AB22A  jmp     loc_1426AB235
  00000001426AB22F  jmp     loc_1426AA5E9
  00000001426AB234  retn
  00000001426AB235  nop
  00000001426AB236  jmp     loc_1426AB5BB
  00000001426AB23B  mov     rax, 2C869F78DDC4E05Ah
  00000001426AB245  mov     rax, 10E68D70D9D40276h
  00000001426AB24F  mov     rax, 69AF49181FEEB095h
  00000001426AB259  mov     rax, 0D4D663C0CEFD2720h
  00000001426AB263  mov     r10, rdi
  00000001426AB266  mov     rax, [rsp+3C8h+var_230]
  00000001426AB26E  mov     [rax], r10w
  00000001426AB272  mov     rax, [rsp+3C8h+var_178]
  00000001426AB27A  not     rax
  00000001426AB27D  mov     rcx, [rsp+3C8h+var_1E0]
  00000001426AB285  mov     [rcx], rax
  00000001426AB288  mov     rax, [rsp+3C8h+var_2F0]
  00000001426AB290  mov     [rax], rdx
  00000001426AB293  mov     rax, [rsp+3C8h+var_2F8]
  00000001426AB29B  mov     rdx, [rsp+3C8h+var_2B0]
  00000001426AB2A3  mov     [rax], rdx
  00000001426AB2A6  mov     rax, [rsp+3C8h+var_300]
  00000001426AB2AE  mov     rcx, [rsp+3C8h+var_3A0]
  00000001426AB2B3  mov     [rax], rcx
  00000001426AB2B6  mov     rax, [rsp+3C8h+var_188]
  00000001426AB2BE  mov     rcx, [rsp+3C8h+var_340]
  00000001426AB2C6  mov     [rax], rcx
  00000001426AB2C9  mov     rdi, [rsp+3C8h+var_70]
  00000001426AB2D1  mov     rax, [rsp+3C8h+var_2E8]
  00000001426AB2D9  mov     [rax], rdi
  00000001426AB2DC  mov     rax, [rsp+3C8h+var_190]
  00000001426AB2E4  not     rax
  00000001426AB2E7  mov     rdx, [rsp+3C8h+var_1D0]
  00000001426AB2EF  mov     [rdx+rax], r9
  00000001426AB2F3  mov     rax, [rsp+3C8h+var_2E0]
  00000001426AB2FB  mov     rcx, [rsp+3C8h+var_338]
  00000001426AB303  mov     [rax], rcx
  00000001426AB306  mov     rax, [rsp+3C8h+var_1C0]
  00000001426AB30E  mov     [rax], r10
  00000001426AB311  mov     rax, [rsp+3C8h+var_348]
  00000001426AB319  mov     rcx, [rsp+3C8h+var_3B8]
  00000001426AB31E  mov     [rax], rcx
  00000001426AB321  mov     rdx, [rsp+3C8h+var_1B0]
  00000001426AB329  not     rdx
  00000001426AB32C  mov     rax, [rsp+3C8h+var_180]
  00000001426AB334  mov     r10, [rsp+3C8h+var_1C8]
  00000001426AB33C  mov     [r10+rdx], rax
  00000001426AB340  mov     rax, [rsp+3C8h+var_3B0]
  00000001426AB345  mov     [r8], rax
  00000001426AB348  mov     rax, [rsp+3C8h+var_360]
  00000001426AB34D  mov     rcx, [rsp+3C8h+var_3C0]
  00000001426AB352  mov     [rcx], rax
  00000001426AB355  mov     rax, [rsp+3C8h+var_1B8]
  00000001426AB35D  mov     rcx, [rsp+3C8h+var_388]
  00000001426AB362  mov     [rax], rcx
  00000001426AB365  mov     rax, [rsp+3C8h+var_1E8]
  00000001426AB36D  not     rax
  00000001426AB370  mov     rcx, [rsp+3C8h+var_250]
  00000001426AB378  mov     [rax], rcx
  00000001426AB37B  mov     rax, [rsp+3C8h+var_1F0]
  00000001426AB383  mov     rdx, [rsp+3C8h+var_158]
  00000001426AB38B  mov     [rdx], rax
  00000001426AB38E  mov     rax, [rsp+3C8h+var_1F8]
  00000001426AB396  not     rax
  00000001426AB399  mov     rdx, [rsp+3C8h+var_200]
  00000001426AB3A1  mov     [rdx], rax
  00000001426AB3A4  mov     rax, [rsp+3C8h+var_208]
  00000001426AB3AC  not     rax
  00000001426AB3AF  mov     rdx, [rsp+3C8h+var_160]
  00000001426AB3B7  mov     [rdx], rax
  00000001426AB3BA  mov     rax, [rsp+3C8h+var_210]
  00000001426AB3C2  mov     r8, [rsp+3C8h+var_390]
  00000001426AB3C7  mov     [rax], r8
  00000001426AB3CA  mov     rax, [rsp+3C8h+var_2B8]
  00000001426AB3D2  mov     rcx, [rsp+3C8h+var_238]
  00000001426AB3DA  mov     [rcx], rax
  00000001426AB3DD  mov     rax, [rsp+3C8h+var_248]
  00000001426AB3E5  mov     rcx, [rsp+3C8h+var_258]
  00000001426AB3ED  mov     [rcx], rax
  00000001426AB3F0  mov     rax, [rsp+3C8h+var_260]
  00000001426AB3F8  mov     [r11], rax
  00000001426AB3FB  mov     rax, [rsp+3C8h+var_2D8]
  00000001426AB403  mov     rcx, [rsp+3C8h+var_358]
  00000001426AB408  mov     [rax], rcx
  00000001426AB40B  mov     rax, [rsp+3C8h+var_318]
  00000001426AB413  mov     rcx, [rsp+3C8h+var_380]
  00000001426AB418  mov     [rcx], rax
  00000001426AB41B  mov     rax, [rsp+3C8h+var_310]
  00000001426AB423  not     rax
  00000001426AB426  mov     rcx, [rsp+3C8h+var_398]
  00000001426AB42B  mov     [rcx], rax
  00000001426AB42E  lea     rcx, [r14+rsi+1]
  00000001426AB433  mov     rax, r9
  00000001426AB436  not     r9
  00000001426AB439  mov     r14, [rsp+3C8h+var_58]
  00000001426AB441  and     rax, r14
  00000001426AB444  not     r14
  00000001426AB447  and     r14, r9
  00000001426AB44A  not     r14
  00000001426AB44D  add     r14, rax
  00000001426AB450  imul    r14, [rsp+3C8h+var_328]
  00000001426AB459  mov     rax, 41EBD2F2CADAB034h
  00000001426AB463  imul    rax, r12
  00000001426AB467  and     rax, [rsp+3C8h+var_2C8]
  00000001426AB46F  mov     rdx, 33DFC2E8C9EADDB2h
  00000001426AB479  imul    rdx, r12
  00000001426AB47D  add     rdx, rax
  00000001426AB480  add     rdx, rdi
  00000001426AB483  imul    rdx, [rsp+3C8h+var_330]
  00000001426AB48C  mov     rax, 0EF6A793B22578960h
  00000001426AB496  imul    rax, r12
  00000001426AB49A  and     rax, r8
  00000001426AB49D  mov     r9, 0D9284CAA67B8F762h
  00000001426AB4A7  imul    r9, r12
  00000001426AB4AB  add     r9, rax
  00000001426AB4AE  add     r9, [rsp+3C8h+var_108]
  00000001426AB4B6  imul    r9, [rsp+3C8h+var_290]
  00000001426AB4BF  add     r9, rdx
  00000001426AB4C2  mov     rdx, r14
  00000001426AB4C5  not     rdx
  00000001426AB4C8  mov     rax, [rsp+3C8h+var_3A8]
  00000001426AB4CD  mov     [rax], r13
  00000001426AB4D0  mov     rsi, [rsp+3C8h+var_50]
  00000001426AB4D8  mov     rax, rsi
  00000001426AB4DB  and     rax, r9
  00000001426AB4DE  mov     r8, rdx
  00000001426AB4E1  and     r8, r9
  00000001426AB4E4  mov     [r15], rcx
  00000001426AB4E7  mov     rcx, rsi
  00000001426AB4EA  and     rcx, rdx
  00000001426AB4ED  mov     r10, rcx
  00000001426AB4F0  not     r10
  00000001426AB4F3  and     r10, r9
  00000001426AB4F6  and     rcx, r9
  00000001426AB4F9  not     r9
  00000001426AB4FC  mov     [rbp+0], rbx
  00000001426AB500  mov     r11, rsi
  00000001426AB503  mov     rbx, rsi
  00000001426AB506  and     r11, r9
  00000001426AB509  mov     rdi, [rsp+3C8h+var_48]
  00000001426AB511  mov     rsi, rdi
  00000001426AB514  and     rsi, r9
  00000001426AB517  not     rsi
  00000001426AB51A  not     rax
  00000001426AB51D  and     rax, rsi
  00000001426AB520  mov     rsi, rdx
  00000001426AB523  and     rsi, rax
  00000001426AB526  not     rsi
  00000001426AB529  not     rax
  00000001426AB52C  and     rax, r14
  00000001426AB52F  not     rax
  00000001426AB532  and     rax, rsi
  00000001426AB535  mov     rsi, r11
  00000001426AB538  not     rsi
  00000001426AB53B  and     rdi, rdx
  00000001426AB53E  and     r11, rdx
  00000001426AB541  and     rdx, rsi
  00000001426AB544  not     rdx
  00000001426AB547  add     rax, rdx
  00000001426AB54A  mov     rdx, r14
  00000001426AB54D  and     rdx, r9
  00000001426AB550  not     rdx
  00000001426AB553  not     r8
  00000001426AB556  and     rdx, rbx
  00000001426AB559  and     rdx, r8
  00000001426AB55C  and     rsi, r14
  00000001426AB55F  lea     r8, [rsi+rsi]
  00000001426AB563  sub     r8, r10
  00000001426AB566  add     r8, rdx
  00000001426AB569  not     rcx
  00000001426AB56C  lea     rdx, [r8+rcx*2]
  00000001426AB570  and     r14, rbx
  00000001426AB573  not     rdi
  00000001426AB576  not     r14
  00000001426AB579  and     r14, rdi
  00000001426AB57C  not     r14
  00000001426AB57F  and     r14, r9
  00000001426AB582  lea     rcx, [r14+r14*2]
  00000001426AB586  sub     rdx, rcx
  00000001426AB589  not     rsi
  00000001426AB58C  not     r11
  00000001426AB58F  and     r11, rsi
  00000001426AB592  not     r11
  00000001426AB595  shl     r11, 2
  00000001426AB599  sub     rdx, r11
  00000001426AB59C  add     rdx, rax
  00000001426AB59F  imul    ecx, r12d, 5B33AB56h
  00000001426AB5A6  add     rsp, 388h
  00000001426AB5AD  pop     rbx
  00000001426AB5AE  pop     rbp
  00000001426AB5AF  pop     rdi
  00000001426AB5B0  pop     rsi
  00000001426AB5B1  pop     r12
  00000001426AB5B3  pop     r13
  00000001426AB5B5  pop     r14
  00000001426AB5B7  pop     r15
  00000001426AB5B9  jmp     rdx
  00000001426AB5BB  mov     rax, 2C869F78DDC4E05Ah
  00000001426AB5C5  mov     rax, 10E68D70D9D40276h
  00000001426AB5CF  test    r11, 0
  00000001426AB5D6  call    locret_1426AB5E6  ; -> locret_1426AB5E6
  00000001426AB5DB  jno     loc_1426AB5E7
  00000001426AB5E1  jmp     loc_1426AAA09
  00000001426AB5E6  retn
  00000001426AB5E7  nop
  00000001426AB5E8  jmp     $+5
  00000001426AB5ED  mov     rax, 2C869F78DDC4E05Ah
  00000001426AB5F7  mov     rax, 10E68D70D9D40276h
  00000001426AB601  mov     rax, 69AF49181FEEB095h
  00000001426AB60B  mov     rax, 0D4D663C0CEFD2720h
  00000001426AB615  test    r10, 0
  00000001426AB61C  call    locret_1426AB631  ; -> locret_1426AB631
  00000001426AB621  jnz     loc_1426AB62C
  00000001426AB627  jmp     loc_1426AB632
  00000001426AB62C  jmp     loc_1426A9C39
  00000001426AB631  retn
  00000001426AB632  nop
  00000001426AB633  jmp     $+5
  00000001426AB638  mov     rax, 2C869F78DDC4E05Ah
  00000001426AB642  mov     rax, 10E68D70D9D40276h
  00000001426AB64C  mov     rax, 69AF49181FEEB095h
  00000001426AB656  mov     rax, 0D4D663C0CEFD2720h
  00000001426AB660  test    rsp, 0
  00000001426AB667  call    locret_1426AB677  ; -> locret_1426AB677
  00000001426AB66C  jz      loc_1426AB678
  00000001426AB672  jmp     loc_1426A91AE
  00000001426AB677  retn
  00000001426AB678  nop
  00000001426AB679  jmp     loc_1426AB23B

