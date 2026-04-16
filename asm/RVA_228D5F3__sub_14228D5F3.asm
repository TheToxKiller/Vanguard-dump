// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14228D5F3                          ║
// ║  VA        : 0x14228D5F3                            ║
// ║  RVA       : 0x228D5F3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B8AFD  sub_1401B8A6F
//   0x1402885FB  sub_14028856A
//
// ── CALLS TO (30) ──
//   0x14228D5F5  sub_14228D5F3
//   0x14228D5F7  sub_14228D5F3
//   0x14228D5F9  sub_14228D5F3
//   0x14228D5FB  sub_14228D5F3
//   0x14228D5FC  sub_14228D5F3
//   0x14228D5FD  sub_14228D5F3
//   0x14228D5FE  sub_14228D5F3
//   0x14228D5FF  sub_14228D5F3
//   0x14228D606  sub_14228D5F3
//   0x14228D60E  sub_14228D5F3
//   0x14228D611  sub_14228D5F3
//   0x14228D619  sub_14228D5F3
//   0x14228D61C  sub_14228D5F3
//   0x14228D61F  sub_14228D5F3
//   0x14228D622  sub_14228D5F3
//   0x14228D62A  sub_14228D5F3
//   0x14228D632  sub_14228D5F3
//   0x14228D637  sub_14228D5F3
//   0x14228D641  sub_14228D5F3
//   0x14228D644  sub_14228D5F3
//   0x14228D64E  sub_14228D5F3
//   0x14228D652  sub_14228D5F3
//   0x14228D655  sub_14228D5F3
//   0x14228D659  sub_14228D5F3
//   0x14228D65C  sub_14228D5F3
//   0x14228D660  sub_14228D5F3
//   0x14228D663  sub_14228D5F3
//   0x14228D669  sub_14228D5F3
//   0x14228D671  sub_14228D5F3
//   0x14228D679  sub_14228D5F3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7494 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8AFD  sub_1401B8A6F
;   0x1402885FB  sub_14028856A
;
; ── Instructions ───────────────────────────────
  000000014228D5F3  push    r15
  000000014228D5F5  push    r14
  000000014228D5F7  push    r13
  000000014228D5F9  push    r12
  000000014228D5FB  push    rsi
  000000014228D5FC  push    rdi
  000000014228D5FD  push    rbp
  000000014228D5FE  push    rbx
  000000014228D5FF  sub     rsp, 308h
  000000014228D606  mov     rax, [rsp+348h+arg_A8]
  000000014228D60E  not     rax
  000000014228D611  mov     rbx, [rsp+348h+arg_148]
  000000014228D619  not     rbx
  000000014228D61C  and     rbx, rax
  000000014228D61F  not     rbx
  000000014228D622  and     rbx, [rsp+348h+arg_28]
  000000014228D62A  mov     rax, [rsp+348h+arg_90]
  000000014228D632  mov     [rsp+348h+var_2D0], rax
  000000014228D637  mov     rcx, 0F6EDFF7EF1F7FBFFh
  000000014228D641  or      rcx, rax
  000000014228D644  mov     rax, 0C995DAEA387294C1h
  000000014228D64E  imul    rax, rcx
  000000014228D652  mov     rdx, rbx
  000000014228D655  imul    rdx, rax
  000000014228D659  not     rbx
  000000014228D65C  imul    rbx, rax
  000000014228D660  add     rbx, rdx
  000000014228D663  imul    eax, ebx, 6D9858E0h
  000000014228D669  mov     [rsp+348h+var_48], rax
  000000014228D671  mov     rdx, [rsp+rax+348h]
  000000014228D679  mov     [rsp+348h+var_208], rdx
  000000014228D681  imul    rax, rdx, -67h
  000000014228D685  not     rdx
  000000014228D688  imul    rdx, -68h
  000000014228D68C  add     rdx, rax
  000000014228D68F  mov     [rsp+348h+var_220], rdx
  000000014228D697  lea     rdx, [rsp+348h]
  000000014228D69F  imul    rax, rdx, 0FFFFFFFFFFFFFE69h
  000000014228D6A6  not     rdx
  000000014228D6A9  mov     [rsp+348h+var_290], rdx
  000000014228D6B1  imul    rdx, 0FFFFFFFFFFFFFE68h
  000000014228D6B8  add     rdx, rax
  000000014228D6BB  mov     [rsp+348h+var_238], rdx
  000000014228D6C3  mov     eax, [rsp+348h+arg_98]
  000000014228D6CA  not     eax
  000000014228D6CC  mov     r14d, eax
  000000014228D6CF  mov     [rsp+348h+var_214], eax
  000000014228D6D6  and     r14d, 6410001h
  000000014228D6DD  shr     eax, 17h
  000000014228D6E0  mov     dword ptr [rsp+348h+var_348], eax
  000000014228D6E3  mov     r15d, eax
  000000014228D6E6  and     r15d, 0Dh
  000000014228D6EA  imul    edx, ebx, 0EAF74100h
  000000014228D6F0  add     rdx, rsp
  000000014228D6F3  add     rdx, 348h
  000000014228D6FA  imul    rdx, r14
  000000014228D6FE  imul    r8d, ebx, 0AC47CCF0h
  000000014228D705  add     r8, rsp
  000000014228D708  add     r8, 348h
  000000014228D70F  imul    r8, r15
  000000014228D713  mov     r11, [rdx+r8]
  000000014228D717  imul    edx, ebx, 5382CE98h
  000000014228D71D  mov     rdx, [rsp+rdx+348h]
  000000014228D725  mov     r8, r11
  000000014228D728  not     r8
  000000014228D72B  mov     r12, rdx
  000000014228D72E  not     r12
  000000014228D731  mov     r9, r8
  000000014228D734  and     r9, r12
  000000014228D737  not     r9
  000000014228D73A  mov     r10, r11
  000000014228D73D  mov     rsi, r11
  000000014228D740  and     r10, rdx
  000000014228D743  not     r10
  000000014228D746  and     r10, r9
  000000014228D749  mov     r9, 3ECADE4FEAEE92F9h
  000000014228D753  imul    r9, rcx
  000000014228D757  imul    ecx, ebx, 1A158A48h
  000000014228D75D  mov     rdi, [rsp+rcx+348h]
  000000014228D765  mov     r11, rdi
  000000014228D768  not     r11
  000000014228D76B  not     r10
  000000014228D76E  and     r10, r11
  000000014228D771  and     r11, r12
  000000014228D774  not     r11
  000000014228D777  mov     rcx, rdi
  000000014228D77A  mov     [rsp+348h+var_58], rdi
  000000014228D782  and     rcx, rdx
  000000014228D785  not     rcx
  000000014228D788  and     rcx, r11
  000000014228D78B  mov     r11, rsi
  000000014228D78E  mov     [rsp+348h+var_50], rsi
  000000014228D796  and     r11, rcx
  000000014228D799  not     r11
  000000014228D79C  not     rcx
  000000014228D79F  and     rcx, r8
  000000014228D7A2  not     rcx
  000000014228D7A5  and     rcx, r11
  000000014228D7A8  imul    r10, r9
  000000014228D7AC  imul    rcx, r9
  000000014228D7B0  add     rcx, r10
  000000014228D7B3  and     r8, rdx
  000000014228D7B6  not     r8
  000000014228D7B9  and     r12, rsi
  000000014228D7BC  not     r12
  000000014228D7BF  and     r12, r8
  000000014228D7C2  not     r12
  000000014228D7C5  and     r12, rdi
  000000014228D7C8  imul    r12, r9
  000000014228D7CC  add     r12, rcx
  000000014228D7CF  mov     rbp, r12
  000000014228D7D2  mov     r9, [rsp+348h+arg_138]
  000000014228D7DA  mov     r13d, r9d
  000000014228D7DD  not     r13d
  000000014228D7E0  shr     r13d, 4
  000000014228D7E4  mov     r10d, r13d
  000000014228D7E7  and     r10d, 9
  000000014228D7EB  imul    r8d, ebx, 0F03970C0h
  000000014228D7F2  lea     rcx, [rsp+r8+348h+var_348]
  000000014228D7F6  add     rcx, 348h
  000000014228D7FD  mov     [rsp+348h+var_230], rcx
  000000014228D805  imul    r8d, ebp, 44D69200h
  000000014228D80C  add     r8, rsp
  000000014228D80F  add     r8, 348h
  000000014228D816  imul    r8, r10
  000000014228D81A  mov     [rsp+348h+var_60], r8
  000000014228D822  imul    r8d, ebx, 0FA886BC8h
  000000014228D829  lea     rax, [rsp+r8+348h+var_348]
  000000014228D82D  add     rax, 348h
  000000014228D833  imul    rax, r10
  000000014228D837  mov     [rsp+348h+var_268], rax
  000000014228D83F  imul    r8d, ebp, 594F1A08h
  000000014228D846  add     r8, rsp
  000000014228D849  add     r8, 348h
  000000014228D850  imul    r8, r10
  000000014228D854  imul    r11d, ebp, 73A0ED80h
  000000014228D85B  lea     rax, [rsp+r11+348h+var_348]
  000000014228D85F  add     rax, 348h
  000000014228D865  imul    rax, r10
  000000014228D869  mov     [rsp+348h+var_68], rax
  000000014228D871  imul    r10, rcx
  000000014228D875  shr     r9, 9
  000000014228D879  not     r9d
  000000014228D87C  and     r9d, 9040901h
  000000014228D883  imul    r11d, ebx, 33F5B018h
  000000014228D88A  lea     rsi, [rsp+r11+348h+var_348]
  000000014228D88E  add     rsi, 348h
  000000014228D895  mov     [rsp+348h+var_228], rsi
  000000014228D89D  imul    r11d, ebp, 0D135A480h
  000000014228D8A4  add     r11, rsp
  000000014228D8A7  add     r11, 348h
  000000014228D8AE  imul    r11, r9
  000000014228D8B2  mov     [rsp+348h+var_70], r11
  000000014228D8BA  imul    r11d, ebx, 0BBD8F7B8h
  000000014228D8C1  lea     rax, [rsp+r11+348h+var_348]
  000000014228D8C5  add     rax, 348h
  000000014228D8CB  imul    rax, r9
  000000014228D8CF  mov     [rsp+348h+var_270], rax
  000000014228D8D7  imul    r11d, ebp, 4AAFDD70h
  000000014228D8DE  lea     rax, [rsp+r11+348h+var_348]
  000000014228D8E2  add     rax, 348h
  000000014228D8E8  imul    rax, r9
  000000014228D8EC  imul    r11d, ebp, 797A38F0h
  000000014228D8F3  add     r11, rsp
  000000014228D8F6  add     r11, 348h
  000000014228D8FD  imul    r11, r9
  000000014228D901  mov     [rsp+348h+var_78], r11
  000000014228D909  imul    r9, rsi
  000000014228D90D  mov     r11, r10
  000000014228D910  and     r11, r9
  000000014228D913  not     r10
  000000014228D916  not     r9
  000000014228D919  and     r9, r10
  000000014228D91C  not     r9
  000000014228D91F  or      r9, r11
  000000014228D922  mov     r12, [rsp+348h+var_2D0]
  000000014228D927  not     r12d
  000000014228D92A  mov     ecx, r12d
  000000014228D92D  shr     ecx, 2
  000000014228D930  mov     [rsp+348h+var_218], ecx
  000000014228D937  and     ecx, 3000001h
  000000014228D93D  shr     r12d, 4
  000000014228D941  and     r12d, 0C00001h
  000000014228D948  mov     r10, r12
  000000014228D94B  not     r10
  000000014228D94E  mov     r9, [r9]
  000000014228D951  mov     [rsp+348h+var_80], r9
  000000014228D959  imul    r9, rcx
  000000014228D95D  mov     r11, r9
  000000014228D960  not     r11
  000000014228D963  and     r10, r11
  000000014228D966  mov     rsi, 0CD61501C42620A83h
  000000014228D970  imul    rsi, r10
  000000014228D974  not     r10
  000000014228D977  and     r9d, r12d
  000000014228D97A  not     r9
  000000014228D97D  and     r9, r10
  000000014228D980  mov     rdi, 9AC2A03884C41508h
  000000014228D98A  imul    rdi, r10
  000000014228D98E  add     rdi, rsi
  000000014228D991  mov     r10, 329EAFE3BD9DF57Ch
  000000014228D99B  imul    r9, r10
  000000014228D99F  add     rdi, r9
  000000014228D9A2  and     r11d, r12d
  000000014228D9A5  not     r11
  000000014228D9A8  or      r10, 1
  000000014228D9AC  imul    r10, r11
  000000014228D9B0  add     r10, rdi
  000000014228D9B3  mov     [rsp+348h+var_98], r10
  000000014228D9BB  imul    r9d, ebx, 8CBAAE70h
  000000014228D9C2  add     r9, rsp
  000000014228D9C5  add     r9, 348h
  000000014228D9CC  imul    r9, r12
  000000014228D9D0  imul    r10d, ebx, 0F5BC650h
  000000014228D9D7  add     r10, rsp
  000000014228D9DA  add     r10, 348h
  000000014228D9E1  mov     [rsp+348h+var_338], r10
  000000014228D9E6  mov     r11, rcx
  000000014228D9E9  imul    r11, r10
  000000014228D9ED  mov     r10, r9
  000000014228D9F0  and     r10, r11
  000000014228D9F3  not     r9
  000000014228D9F6  not     r11
  000000014228D9F9  and     r11, r9
  000000014228D9FC  not     r10
  000000014228D9FF  lea     r9, [r11+r11*2]
  000000014228DA03  not     r11
  000000014228DA06  and     r11, r10
  000000014228DA09  mov     [rsp+348h+var_278], r11
  000000014228DA11  mov     rsi, 3465867E3ACED74Ch
  000000014228DA1B  add     rsi, [rsp+348h+arg_40]
  000000014228DA23  sub     r10, r9
  000000014228DA26  mov     [rsp+348h+var_A0], r10
  000000014228DA2E  mov     r9, rsi
  000000014228DA31  shl     r9, 14h
  000000014228DA35  not     r9
  000000014228DA38  shr     rsi, 2Ch
  000000014228DA3C  not     rsi
  000000014228DA3F  and     rsi, r9
  000000014228DA42  not     rsi
  000000014228DA45  mov     r10, rsi
  000000014228DA48  shr     r10, 7
  000000014228DA4C  not     r10d
  000000014228DA4F  and     r10d, 41000001h
  000000014228DA56  imul    r9d, ebx, 4E409ED8h
  000000014228DA5D  add     r9, rsp
  000000014228DA60  add     r9, 348h
  000000014228DA67  imul    r9, r10
  000000014228DA6B  mov     rdi, r10
  000000014228DA6E  shr     rsi, 15h
  000000014228DA72  not     esi
  000000014228DA74  mov     [rsp+348h+var_288], rsi
  000000014228DA7C  and     esi, 5090401h
  000000014228DA82  imul    r10d, ebx, 0FFCA9B88h
  000000014228DA89  lea     r11, [rsp+r10+348h+var_348]
  000000014228DA8D  add     r11, 348h
  000000014228DA94  mov     r10, rsi
  000000014228DA97  imul    r10, r11
  000000014228DA9B  mov     r9, [r9+r10]
  000000014228DA9F  mov     [rsp+348h+var_88], r9
  000000014228DAA7  mov     r10, rsi
  000000014228DAAA  mov     [rsp+348h+var_250], rsi
  000000014228DAB2  imul    r10, rdx
  000000014228DAB6  mov     rdx, rdi
  000000014228DAB9  mov     [rsp+348h+var_210], rdi
  000000014228DAC1  imul    rdx, r9
  000000014228DAC5  add     r10, rdx
  000000014228DAC8  mov     [rsp+348h+var_90], r10
  000000014228DAD0  imul    edx, ebx, 9C813DB0h
  000000014228DAD6  add     rdx, rsp
  000000014228DAD9  add     rdx, 348h
  000000014228DAE0  imul    rdx, r12
  000000014228DAE4  not     rdx
  000000014228DAE7  imul    r9d, ebx, 5DD1C9A0h
  000000014228DAEE  lea     r10, [rsp+r9+348h+var_348]
  000000014228DAF2  add     r10, 348h
  000000014228DAF9  mov     [rsp+348h+var_2A0], r10
  000000014228DB01  mov     r9, rcx
  000000014228DB04  imul    r9, r10
  000000014228DB08  not     r9
  000000014228DB0B  and     r9, rdx
  000000014228DB0E  mov     [rsp+348h+var_280], r9
  000000014228DB16  imul    edx, ebx, 24648550h
  000000014228DB1C  add     rdx, rsp
  000000014228DB1F  add     rdx, 348h
  000000014228DB26  imul    rdx, r14
  000000014228DB2A  not     rdx
  000000014228DB2D  imul    r9d, ebp, 62150B30h
  000000014228DB34  add     r9, rsp
  000000014228DB37  add     r9, 348h
  000000014228DB3E  imul    r9, r15
  000000014228DB42  not     r9
  000000014228DB45  and     r9, rdx
  000000014228DB48  mov     [rsp+348h+var_B0], r9
  000000014228DB50  not     r8
  000000014228DB53  not     rax
  000000014228DB56  and     rax, r8
  000000014228DB59  mov     [rsp+348h+var_A8], rax
  000000014228DB61  imul    edx, ebx, 0CB9F86F8h
  000000014228DB67  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DB6B  add     rax, 348h
  000000014228DB71  mov     rdx, rsi
  000000014228DB74  imul    rdx, rax
  000000014228DB78  mov     rsi, rax
  000000014228DB7B  mov     [rsp+348h+var_248], rax
  000000014228DB83  not     rdx
  000000014228DB86  imul    r8d, ebx, 50CCB48h
  000000014228DB8D  lea     rax, [rsp+r8+348h+var_348]
  000000014228DB91  add     rax, 348h
  000000014228DB97  imul    rax, rdi
  000000014228DB9B  not     rax
  000000014228DB9E  and     rax, rdx
  000000014228DBA1  mov     [rsp+348h+var_128], rax
  000000014228DBA9  imul    edx, ebp, 88197588h
  000000014228DBAF  add     rdx, rsp
  000000014228DBB2  add     rdx, 348h
  000000014228DBB9  imul    rdx, rcx
  000000014228DBBD  not     rdx
  000000014228DBC0  imul    r8d, ebx, 43BC3F58h
  000000014228DBC7  add     r8, rsp
  000000014228DBCA  add     r8, 348h
  000000014228DBD1  mov     [rsp+348h+var_158], r8
  000000014228DBD9  mov     [rsp+348h+var_2D0], r12
  000000014228DBDE  mov     rax, r12
  000000014228DBE1  imul    rax, r8
  000000014228DBE5  not     rax
  000000014228DBE8  and     rax, rdx
  000000014228DBEB  mov     [rsp+348h+var_B8], rax
  000000014228DBF3  mov     rax, 0BC1A0816959FBEF5h
  000000014228DBFD  imul    rax, rbx
  000000014228DC01  mov     [rsp+348h+var_D0], rax
  000000014228DC09  imul    edx, ebx, 342B1490h
  000000014228DC0F  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DC13  add     rax, 348h
  000000014228DC19  mov     [rsp+348h+var_240], rcx
  000000014228DC21  mov     rdx, rcx
  000000014228DC24  imul    rdx, rax
  000000014228DC28  mov     [rsp+348h+var_188], rdx
  000000014228DC30  mov     r10, rax
  000000014228DC33  imul    edx, ebx, 0B696C7F8h
  000000014228DC39  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DC3D  add     rax, 348h
  000000014228DC43  imul    rax, r12
  000000014228DC47  mov     [rsp+348h+var_190], rax
  000000014228DC4F  imul    edx, ebx, 0E072E180h
  000000014228DC55  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DC59  add     rax, 348h
  000000014228DC5F  mov     [rsp+348h+var_260], r15
  000000014228DC67  imul    rax, r15
  000000014228DC6B  mov     [rsp+348h+var_170], rax
  000000014228DC73  imul    edx, ebx, 14D35A88h
  000000014228DC79  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DC7D  add     rax, 348h
  000000014228DC83  mov     [rsp+348h+var_258], r14
  000000014228DC8B  imul    rax, r14
  000000014228DC8F  mov     [rsp+348h+var_178], rax
  000000014228DC97  imul    edx, ebx, 2EE8E4D0h
  000000014228DC9D  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DCA1  add     rax, 348h
  000000014228DCA7  imul    rax, rcx
  000000014228DCAB  mov     [rsp+348h+var_D8], rax
  000000014228DCB3  imul    edx, ebp, 90DF66B0h
  000000014228DCB9  lea     rax, [rsp+rdx+348h+var_348]
  000000014228DCBD  add     rax, 348h
  000000014228DCC3  imul    rax, r12
  000000014228DCC7  mov     [rsp+348h+var_E0], rax
  000000014228DCCF  imul    edx, ebp, 8B061B40h
  000000014228DCD5  lea     rcx, [rsp+rdx+348h+var_348]
  000000014228DCD9  add     rcx, 348h
  000000014228DCE0  mov     [rsp+348h+var_150], rcx
  000000014228DCE8  mov     rax, r14
  000000014228DCEB  imul    rax, rcx
  000000014228DCEF  mov     [rsp+348h+var_E8], rax
  000000014228DCF7  mov     rax, [rsp+348h+var_230]
  000000014228DCFF  imul    rax, r15
  000000014228DD03  mov     [rsp+348h+var_230], rax
  000000014228DD0B  imul    eax, ebx, 9CB6A228h
  000000014228DD11  mov     [rsp+348h+var_C8], rax
  000000014228DD19  imul    edx, ebp, 3EFD4690h
  000000014228DD1F  imul    eax, ebx, 923242A8h
  000000014228DD25  mov     [rsp+348h+var_298], rax
  000000014228DD2D  imul    r8d, ebp, 5375CE98h
  000000014228DD34  imul    eax, ebx, 72DA88A0h
  000000014228DD3A  mov     [rsp+348h+var_180], rax
  000000014228DD42  imul    eax, ebx, 77E753E8h
  000000014228DD48  mov     [rsp+348h+var_168], rax
  000000014228DD50  imul    eax, ebx, 0F912AC8h
  000000014228DD56  mov     [rsp+348h+var_130], rax
  000000014228DD5E  imul    eax, ebx, 0E5B51140h
  000000014228DD64  mov     [rsp+348h+var_138], rax
  000000014228DD6C  imul    r9d, ebp, 7F538460h
  000000014228DD73  imul    eax, ebp, 334AAFB0h
  000000014228DD79  mov     [rsp+348h+var_C0], rax
  000000014228DD81  test    r13b, 1
  000000014228DD85  lea     rdx, [rsp+rdx+348h]
  000000014228DD8D  mov     [rsp+348h+var_148], rdx
  000000014228DD95  lea     rax, [rsp+r8+348h]
  000000014228DD9D  cmovz   rax, rdx
  000000014228DDA1  mov     [rsp+348h+var_F0], rax
  000000014228DDA9  mov     rax, rdx
  000000014228DDAC  cmovnz  rax, [rsp+348h+var_2A0]
  000000014228DDB5  mov     [rsp+348h+var_100], rax
  000000014228DDBD  lea     rcx, [rsp+r9+348h]
  000000014228DDC5  mov     [rsp+348h+var_160], rcx
  000000014228DDCD  mov     rax, rdx
  000000014228DDD0  cmovnz  rax, rcx
  000000014228DDD4  mov     [rsp+348h+var_108], rax
  000000014228DDDC  mov     rax, rdx
  000000014228DDDF  cmovnz  rax, rsi
  000000014228DDE3  mov     [rsp+348h+var_F8], rax
  000000014228DDEB  imul    eax, ebx, 0D623E678h
  000000014228DDF1  mov     [rsp+348h+var_140], rax
  000000014228DDF9  imul    ecx, ebp, 508928E0h
  000000014228DDFF  test    byte ptr [rsp+348h+var_348], 1
  000000014228DE03  cmovz   r11, rdx
  000000014228DE07  mov     [rsp+348h+var_110], r11
  000000014228DE0F  cmovz   r10, rdx
  000000014228DE13  mov     [rsp+348h+var_120], r10
  000000014228DE1B  lea     rax, [rsp+rcx+348h]
  000000014228DE23  cmovz   rax, rdx
  000000014228DE27  mov     [rsp+348h+var_118], rax
  000000014228DE2F  mov     r8, 257690DEDF0B987Fh
  000000014228DE39  mov     [rsp+348h+var_198], rbx
  000000014228DE41  imul    r8, rbx
  000000014228DE45  mov     rcx, [rsp+348h+var_338]
  000000014228DE4A  mov     rax, rcx
  000000014228DE4D  not     rax
  000000014228DE50  mov     r10, rax
  000000014228DE53  mov     r9, 50DED78B41D2262Bh
  000000014228DE5D  imul    r9, rbx
  000000014228DE61  mov     r14, 0C56D9C6FDE3DDF34h
  000000014228DE6B  mov     [rsp+348h+var_1A0], rbp
  000000014228DE73  imul    r14, rbp
  000000014228DE77  mov     rdi, r14
  000000014228DE7A  not     rdi
  000000014228DE7D  mov     rax, 51AF95CB3FCF4396h
  000000014228DE87  imul    rax, rbp
  000000014228DE8B  mov     rdx, rdi
  000000014228DE8E  and     rdx, rax
  000000014228DE91  mov     [rsp+348h+var_330], rdx
  000000014228DE96  mov     r15, rax
  000000014228DE99  mov     rax, rdx
  000000014228DE9C  not     rax
  000000014228DE9F  mov     rbx, r9
  000000014228DEA2  mov     [rsp+348h+var_348], r9
  000000014228DEA6  and     rax, r9
  000000014228DEA9  mov     rdx, r10
  000000014228DEAC  and     rdx, rax
  000000014228DEAF  not     rdx
  000000014228DEB2  not     rax
  000000014228DEB5  and     rax, rcx
  000000014228DEB8  mov     r9, rcx
  000000014228DEBB  not     rax
  000000014228DEBE  and     rdx, r8
  000000014228DEC1  and     rdx, rax
  000000014228DEC4  mov     rcx, 9F500FB7D3BD8B1h
  000000014228DECE  imul    rcx, rdx
  000000014228DED2  mov     r12, rbx
  000000014228DED5  not     r12
  000000014228DED8  mov     rdx, r8
  000000014228DEDB  mov     rsi, r8
  000000014228DEDE  and     rdx, r15
  000000014228DEE1  mov     [rsp+348h+var_2D8], rdx
  000000014228DEE6  not     rdx
  000000014228DEE9  and     rdx, rdi
  000000014228DEEC  mov     rax, r12
  000000014228DEEF  and     rax, rdx
  000000014228DEF2  not     rax
  000000014228DEF5  not     rdx
  000000014228DEF8  and     rdx, rbx
  000000014228DEFB  not     rdx
  000000014228DEFE  and     rdx, rax
  000000014228DF01  mov     rax, r10
  000000014228DF04  and     rax, rdx
  000000014228DF07  not     rax
  000000014228DF0A  not     rdx
  000000014228DF0D  and     rdx, r9
  000000014228DF10  not     rdx
  000000014228DF13  and     rdx, rax
  000000014228DF16  mov     rax, 0F7B1A8C3472073A5h
  000000014228DF20  imul    rax, rdx
  000000014228DF24  mov     [rsp+348h+var_340], rax
  000000014228DF29  mov     [rsp+348h+var_2C0], r15
  000000014228DF31  mov     r8, r15
  000000014228DF34  not     r8
  000000014228DF37  mov     rdx, r10
  000000014228DF3A  and     rdx, r8
  000000014228DF3D  mov     rbp, r8
  000000014228DF40  not     rdx
  000000014228DF43  mov     r8, r9
  000000014228DF46  mov     r11, r9
  000000014228DF49  and     r8, r15
  000000014228DF4C  not     r8
  000000014228DF4F  and     r8, rdx
  000000014228DF52  mov     r13, rsi
  000000014228DF55  not     r13
  000000014228DF58  not     r8
  000000014228DF5B  mov     r15, r12
  000000014228DF5E  and     r15, rdi
  000000014228DF61  mov     [rsp+348h+var_1A8], r15
  000000014228DF69  mov     rdx, r13
  000000014228DF6C  and     rdx, r15
  000000014228DF6F  and     rdx, r8
  000000014228DF72  mov     r8, 17381EC8BB677A44h
  000000014228DF7C  imul    r8, rdx
  000000014228DF80  add     r8, rcx
  000000014228DF83  mov     rcx, rsi
  000000014228DF86  and     rcx, r12
  000000014228DF89  mov     rdx, r14
  000000014228DF8C  and     rdx, rcx
  000000014228DF8F  not     rcx
  000000014228DF92  and     rcx, rdi
  000000014228DF95  not     rcx
  000000014228DF98  not     rdx
  000000014228DF9B  and     rdx, rbp
  000000014228DF9E  and     rdx, rcx
  000000014228DFA1  and     rdx, r9
  000000014228DFA4  not     rdx
  000000014228DFA7  mov     r9, 0A3B8298F9179CE85h
  000000014228DFB1  imul    r9, rdx
  000000014228DFB5  add     r9, r8
  000000014228DFB8  mov     rcx, rsi
  000000014228DFBB  and     rcx, rbp
  000000014228DFBE  not     rcx
  000000014228DFC1  mov     rax, [rsp+348h+var_348]
  000000014228DFC5  and     rcx, rax
  000000014228DFC8  not     rcx
  000000014228DFCB  mov     rdx, rdi
  000000014228DFCE  mov     [rsp+348h+var_2F0], rdi
  000000014228DFD3  and     rdx, r10
  000000014228DFD6  mov     [rsp+348h+var_2A8], r10
  000000014228DFDE  and     rdx, rcx
  000000014228DFE1  not     rdx
  000000014228DFE4  mov     rcx, 0E4753BE1247DDDC8h
  000000014228DFEE  imul    rcx, rdx
  000000014228DFF2  add     rcx, r9
  000000014228DFF5  add     rcx, [rsp+348h+var_340]
  000000014228DFFA  mov     r15, r11
  000000014228DFFD  and     r15, r14
  000000014228E000  mov     r9, r14
  000000014228E003  mov     [rsp+348h+var_2E0], r14
  000000014228E008  mov     r11, r15
  000000014228E00B  not     r11
  000000014228E00E  mov     rdx, rsi
  000000014228E011  mov     r14, rsi
  000000014228E014  and     rdx, r11
  000000014228E017  mov     r8, r12
  000000014228E01A  and     r8, rdx
  000000014228E01D  not     r8
  000000014228E020  not     rdx
  000000014228E023  and     rdx, rax
  000000014228E026  not     rdx
  000000014228E029  and     rdx, r8
  000000014228E02C  not     rdx
  000000014228E02F  and     rdx, rbp
  000000014228E032  mov     rsi, rbp
  000000014228E035  mov     r8, 502F85115EC2B140h
  000000014228E03F  imul    r8, rdx
  000000014228E043  mov     rdx, r13
  000000014228E046  mov     rbp, r13
  000000014228E049  mov     [rsp+348h+var_2B0], r13
  000000014228E051  mov     r13, [rsp+348h+var_2C0]
  000000014228E059  and     rdx, r13
  000000014228E05C  and     r9, rdx
  000000014228E05F  not     rdx
  000000014228E062  and     rdx, rdi
  000000014228E065  not     rdx
  000000014228E068  not     r9
  000000014228E06B  and     r9, rax
  000000014228E06E  and     r9, rdx
  000000014228E071  not     r9
  000000014228E074  and     r9, r10
  000000014228E077  mov     rdx, 0B763D83424DBD24Fh
  000000014228E081  imul    rdx, r9
  000000014228E085  add     rdx, r8
  000000014228E088  add     rdx, rcx
  000000014228E08B  mov     [rsp+348h+var_1B0], rdx
  000000014228E093  mov     rcx, r14
  000000014228E096  and     rcx, rax
  000000014228E099  mov     rdx, r15
  000000014228E09C  and     rdx, rcx
  000000014228E09F  mov     [rsp+348h+var_1B8], rdx
  000000014228E0A7  not     rcx
  000000014228E0AA  and     rbp, r12
  000000014228E0AD  not     rbp
  000000014228E0B0  and     rbp, rcx
  000000014228E0B3  and     r11, rsi
  000000014228E0B6  not     r11
  000000014228E0B9  and     r15, r13
  000000014228E0BC  not     r15
  000000014228E0BF  and     r15, r11
  000000014228E0C2  mov     [rsp+348h+var_2F8], r15
  000000014228E0C7  mov     r15, [rsp+348h+var_338]
  000000014228E0CC  mov     rax, r15
  000000014228E0CF  mov     [rsp+348h+var_2C8], r12
  000000014228E0D7  and     rax, r12
  000000014228E0DA  not     rax
  000000014228E0DD  and     rax, r14
  000000014228E0E0  mov     r8, r13
  000000014228E0E3  and     r8, rax
  000000014228E0E6  not     rax
  000000014228E0E9  mov     [rsp+348h+var_310], rsi
  000000014228E0EE  and     rax, rsi
  000000014228E0F1  not     rax
  000000014228E0F4  not     r8
  000000014228E0F7  and     r8, rax
  000000014228E0FA  mov     [rsp+348h+var_2E8], r8
  000000014228E0FF  and     r12, rsi
  000000014228E102  not     r12
  000000014228E105  mov     rbx, [rsp+348h+var_348]
  000000014228E109  mov     r8, rbx
  000000014228E10C  and     r8, r13
  000000014228E10F  not     r8
  000000014228E112  and     r8, r12
  000000014228E115  mov     r12, [rsp+348h+var_2B0]
  000000014228E11D  mov     rax, r12
  000000014228E120  and     rax, r8
  000000014228E123  not     rax
  000000014228E126  not     r8
  000000014228E129  and     r8, r14
  000000014228E12C  not     r8
  000000014228E12F  and     r8, rax
  000000014228E132  mov     [rsp+348h+var_328], r8
  000000014228E137  mov     rax, r15
  000000014228E13A  and     rax, r14
  000000014228E13D  and     [rsp+348h+var_330], rax
  000000014228E142  mov     r8, [rsp+348h+var_2A8]
  000000014228E14A  mov     rdx, r8
  000000014228E14D  and     rdx, r12
  000000014228E150  not     rdx
  000000014228E153  mov     [rsp+348h+var_300], rdx
  000000014228E158  not     rax
  000000014228E15B  and     rax, rdx
  000000014228E15E  mov     rcx, [rsp+348h+var_2E0]
  000000014228E163  mov     rdx, rcx
  000000014228E166  and     rdx, rax
  000000014228E169  not     rax
  000000014228E16C  mov     r11, [rsp+348h+var_2F0]
  000000014228E171  and     rax, r11
  000000014228E174  not     rax
  000000014228E177  not     rdx
  000000014228E17A  and     rdx, rax
  000000014228E17D  mov     [rsp+348h+var_308], rdx
  000000014228E182  mov     rax, r14
  000000014228E185  mov     r10, r14
  000000014228E188  mov     [rsp+348h+var_1F0], r14
  000000014228E190  and     rax, rcx
  000000014228E193  mov     rdi, r15
  000000014228E196  mov     rsi, r15
  000000014228E199  and     rsi, rax
  000000014228E19C  mov     [rsp+348h+var_1C8], rax
  000000014228E1A4  not     rax
  000000014228E1A7  and     rax, r8
  000000014228E1AA  not     rax
  000000014228E1AD  not     rsi
  000000014228E1B0  mov     rdx, [rsp+348h+var_310]
  000000014228E1B5  and     rsi, rdx
  000000014228E1B8  and     rsi, rax
  000000014228E1BB  mov     [rsp+348h+var_320], rsi
  000000014228E1C0  mov     rsi, r12
  000000014228E1C3  and     rsi, rdx
  000000014228E1C6  mov     r15, rdx
  000000014228E1C9  mov     rdx, r11
  000000014228E1CC  mov     rax, r11
  000000014228E1CF  and     rax, rsi
  000000014228E1D2  not     rax
  000000014228E1D5  mov     [rsp+348h+var_340], rsi
  000000014228E1DA  not     rsi
  000000014228E1DD  and     rsi, rcx
  000000014228E1E0  not     rsi
  000000014228E1E3  and     rsi, rax
  000000014228E1E6  mov     [rsp+348h+var_318], rsi
  000000014228E1EB  mov     r14, [rsp+348h+var_2C8]
  000000014228E1F3  and     r14, r13
  000000014228E1F6  not     r14
  000000014228E1F9  mov     rax, rbx
  000000014228E1FC  and     rax, r15
  000000014228E1FF  mov     r9, rax
  000000014228E202  not     r9
  000000014228E205  and     r14, r11
  000000014228E208  and     r14, r9
  000000014228E20B  mov     rsi, r8
  000000014228E20E  and     rax, r8
  000000014228E211  not     rax
  000000014228E214  and     r9, rdi
  000000014228E217  not     r9
  000000014228E21A  and     r9, rax
  000000014228E21D  mov     rax, r12
  000000014228E220  and     rax, r9
  000000014228E223  not     rax
  000000014228E226  not     r9
  000000014228E229  and     r9, r10
  000000014228E22C  not     r9
  000000014228E22F  and     r9, rax
  000000014228E232  and     r12, rcx
  000000014228E235  mov     rax, rbx
  000000014228E238  and     rbx, r12
  000000014228E23B  not     r12
  000000014228E23E  mov     [rsp+348h+var_2B8], r12
  000000014228E246  not     rbp
  000000014228E249  and     rbp, rsi
  000000014228E24C  not     rbp
  000000014228E24F  and     rbp, r15
  000000014228E252  mov     r12, r11
  000000014228E255  and     r12, rbp
  000000014228E258  not     rbp
  000000014228E25B  and     rbp, rcx
  000000014228E25E  mov     r10, [rsp+348h+var_2F8]
  000000014228E263  not     r10
  000000014228E266  and     r10, rax
  000000014228E269  mov     [rsp+348h+var_2F8], r10
  000000014228E26E  mov     r10, rax
  000000014228E271  mov     rax, rdi
  000000014228E274  mov     r11, rdi
  000000014228E277  and     rax, r10
  000000014228E27A  mov     r10, [rsp+348h+var_2D8]
  000000014228E27F  and     r10, rdx
  000000014228E282  not     r10
  000000014228E285  and     r10, rax
  000000014228E288  mov     [rsp+348h+var_2D8], r10
  000000014228E28D  not     rax
  000000014228E290  mov     [rsp+348h+var_200], rax
  000000014228E298  mov     rdi, rsi
  000000014228E29B  mov     r10, [rsp+348h+var_2C8]
  000000014228E2A3  and     rdi, r10
  000000014228E2A6  mov     [rsp+348h+var_1C0], rdi
  000000014228E2AE  not     rdi
  000000014228E2B1  and     rdi, rax
  000000014228E2B4  mov     rax, rdx
  000000014228E2B7  and     rdx, rdi
  000000014228E2BA  mov     [rsp+348h+var_1F8], rdx
  000000014228E2C2  mov     r13, rdi
  000000014228E2C5  not     r13
  000000014228E2C8  mov     r15, rcx
  000000014228E2CB  and     rcx, r13
  000000014228E2CE  and     r13, rax
  000000014228E2D1  and     rdi, r15
  000000014228E2D4  mov     r8, rax
  000000014228E2D7  mov     rdx, [rsp+348h+var_2E8]
  000000014228E2DC  and     r8, rdx
  000000014228E2DF  mov     [rsp+348h+var_1E8], r8
  000000014228E2E7  not     rdx
  000000014228E2EA  and     rdx, r15
  000000014228E2ED  mov     [rsp+348h+var_2E8], rdx
  000000014228E2F2  mov     rdx, [rsp+348h+var_340]
  000000014228E2F7  and     rdx, r11
  000000014228E2FA  not     rdx
  000000014228E2FD  mov     r8, rdx
  000000014228E300  mov     [rsp+348h+var_340], rdx
  000000014228E305  mov     r11, r15
  000000014228E308  mov     rdx, [rsp+348h+var_348]
  000000014228E30C  and     r11, rdx
  000000014228E30F  and     r11, r8
  000000014228E312  mov     [rsp+348h+var_1D8], r11
  000000014228E31A  mov     r8, rdx
  000000014228E31D  mov     r11, rdx
  000000014228E320  mov     rdx, [rsp+348h+var_330]
  000000014228E325  and     r8, rdx
  000000014228E328  mov     [rsp+348h+var_1E0], r8
  000000014228E330  not     rdx
  000000014228E333  and     rdx, r10
  000000014228E336  mov     [rsp+348h+var_330], rdx
  000000014228E33B  mov     rdx, [rsp+348h+var_328]
  000000014228E340  not     rdx
  000000014228E343  and     rdx, rax
  000000014228E346  mov     [rsp+348h+var_328], rdx
  000000014228E34B  mov     rdx, rsi
  000000014228E34E  and     rdx, r11
  000000014228E351  mov     r8, r15
  000000014228E354  and     r8, rdx
  000000014228E357  mov     [rsp+348h+var_1D0], r8
  000000014228E35F  mov     r8, [rsp+348h+var_308]
  000000014228E364  not     r8
  000000014228E367  and     r8, r10
  000000014228E36A  mov     [rsp+348h+var_308], r8
  000000014228E36F  mov     r8, [rsp+348h+var_318]
  000000014228E374  not     r8
  000000014228E377  and     r8, rdx
  000000014228E37A  mov     [rsp+348h+var_318], r8
  000000014228E37F  not     rdx
  000000014228E382  and     rdx, rax
  000000014228E385  mov     r8, [rsp+348h+var_300]
  000000014228E38A  and     r8, rax
  000000014228E38D  not     r8
  000000014228E390  and     r8, r10
  000000014228E393  mov     [rsp+348h+var_300], r8
  000000014228E398  mov     r8, [rsp+348h+var_320]
  000000014228E39D  not     r8
  000000014228E3A0  and     r8, r11
  000000014228E3A3  mov     [rsp+348h+var_320], r8
  000000014228E3A8  mov     r8, [rsp+348h+var_340]
  000000014228E3AD  and     r8, r15
  000000014228E3B0  not     r8
  000000014228E3B3  and     r8, r10
  000000014228E3B6  mov     [rsp+348h+var_340], r8
  000000014228E3BB  and     rax, r9
  000000014228E3BE  mov     [rsp+348h+var_2F0], rax
  000000014228E3C3  not     r9
  000000014228E3C6  and     r9, r15
  000000014228E3C9  and     r15, rsi
  000000014228E3CC  and     r11, r15
  000000014228E3CF  mov     [rsp+348h+var_348], r11
  000000014228E3D3  not     r15
  000000014228E3D6  and     r15, r10
  000000014228E3D9  mov     [rsp+348h+var_2E0], r15
  000000014228E3DE  mov     r8, r10
  000000014228E3E1  and     r8, [rsp+348h+var_2B8]
  000000014228E3E9  not     r8
  000000014228E3EC  mov     r10, rbx
  000000014228E3EF  not     r10
  000000014228E3F2  and     r8, r10
  000000014228E3F5  mov     rax, rsi
  000000014228E3F8  and     rax, r8
  000000014228E3FB  not     rax
  000000014228E3FE  not     r8
  000000014228E401  and     r8, [rsp+348h+var_338]
  000000014228E406  not     r8
  000000014228E409  and     r8, rax
  000000014228E40C  not     r8
  000000014228E40F  mov     r11, [rsp+348h+var_310]
  000000014228E414  and     r8, r11
  000000014228E417  not     r8
  000000014228E41A  mov     rax, 963E7C8F97597B9h
  000000014228E424  imul    rax, r8
  000000014228E428  mov     r15, [rsp+348h+var_1B8]
  000000014228E430  not     r15
  000000014228E433  and     r15, r11
  000000014228E436  not     r15
  000000014228E439  mov     r8, 9ECB143ED20988F9h
  000000014228E443  imul    r8, r15
  000000014228E447  add     r8, rax
  000000014228E44A  add     r8, [rsp+348h+var_1B0]
  000000014228E452  not     r12
  000000014228E455  not     rbp
  000000014228E458  and     rbp, r12
  000000014228E45B  not     rbp
  000000014228E45E  mov     rax, 94204F1A13FA46F5h
  000000014228E468  imul    rax, rbp
  000000014228E46C  not     r14
  000000014228E46F  mov     r11, rsi
  000000014228E472  mov     r12, rsi
  000000014228E475  mov     rbp, [rsp+348h+var_1F0]
  000000014228E47D  and     r12, rbp
  000000014228E480  and     r12, r14
  000000014228E483  not     r12
  000000014228E486  mov     rsi, 0A4EBF4B102D9276Fh
  000000014228E490  imul    rsi, r12
  000000014228E494  add     rsi, rax
  000000014228E497  mov     r14, [rsp+348h+var_2F8]
  000000014228E49C  not     r14
  000000014228E49F  mov     r15, [rsp+348h+var_2B0]
  000000014228E4A7  and     r14, r15
  000000014228E4AA  mov     rax, 0F82059D12F7836E4h
  000000014228E4B4  imul    rax, r14
  000000014228E4B8  add     rax, rsi
  000000014228E4BB  mov     r12, [rsp+348h+var_310]
  000000014228E4C0  and     rbx, r12
  000000014228E4C3  not     rbx
  000000014228E4C6  mov     rsi, [rsp+348h+var_2C0]
  000000014228E4CE  and     r10, rsi
  000000014228E4D1  not     r10
  000000014228E4D4  and     r10, rbx
  000000014228E4D7  not     r10
  000000014228E4DA  and     r10, r11
  000000014228E4DD  not     r10
  000000014228E4E0  mov     r11, 8EBB1F136B5DB4FCh
  000000014228E4EA  imul    r11, r10
  000000014228E4EE  add     r11, rax
  000000014228E4F1  mov     r10, [rsp+348h+var_1C8]
  000000014228E4F9  and     r10, [rsp+348h+var_200]
  000000014228E501  mov     rax, rsi
  000000014228E504  and     rax, r10
  000000014228E507  not     r10
  000000014228E50A  and     r10, r12
  000000014228E50D  not     r10
  000000014228E510  not     rax
  000000014228E513  and     rax, r10
  000000014228E516  mov     r10, 566D13BAF1AEF651h
  000000014228E520  imul    r10, rax
  000000014228E524  add     r10, r11
  000000014228E527  mov     rax, [rsp+348h+var_1F8]
  000000014228E52F  not     rax
  000000014228E532  not     rcx
  000000014228E535  and     rcx, rax
  000000014228E538  mov     rax, r12
  000000014228E53B  mov     r14, r12
  000000014228E53E  and     rax, rcx
  000000014228E541  not     rcx
  000000014228E544  and     rcx, rsi
  000000014228E547  mov     r12, rsi
  000000014228E54A  not     rax
  000000014228E54D  not     rcx
  000000014228E550  and     rax, r15
  000000014228E553  and     rax, rcx
  000000014228E556  mov     rcx, 84D1013DD85DE00h
  000000014228E560  imul    rcx, rax
  000000014228E564  add     rcx, r10
  000000014228E567  mov     rax, [rsp+348h+var_2D8]
  000000014228E56C  not     rax
  000000014228E56F  mov     r10, 0A6B83EC528C5DEE1h
  000000014228E579  imul    r10, rax
  000000014228E57D  add     r10, rcx
  000000014228E580  add     r10, r8
  000000014228E583  not     r13
  000000014228E586  not     rdi
  000000014228E589  and     rdi, r13
  000000014228E58C  mov     rax, r15
  000000014228E58F  mov     rsi, r15
  000000014228E592  and     rax, rdi
  000000014228E595  not     rax
  000000014228E598  and     rax, r12
  000000014228E59B  not     rdi
  000000014228E59E  mov     rbx, rbp
  000000014228E5A1  and     rdi, rbp
  000000014228E5A4  not     rdi
  000000014228E5A7  and     rax, rdi
  000000014228E5AA  not     rax
  000000014228E5AD  mov     rcx, 61D502C92158BF3Ch
  000000014228E5B7  imul    rcx, rax
  000000014228E5BB  mov     rax, [rsp+348h+var_1E8]
  000000014228E5C3  not     rax
  000000014228E5C6  mov     r8, [rsp+348h+var_2E8]
  000000014228E5CB  not     r8
  000000014228E5CE  and     r8, rax
  000000014228E5D1  not     r8
  000000014228E5D4  mov     rax, 0C19C03F083411975h
  000000014228E5DE  imul    rax, r8
  000000014228E5E2  add     rax, rcx
  000000014228E5E5  mov     r8, [rsp+348h+var_1D8]
  000000014228E5ED  not     r8
  000000014228E5F0  mov     rcx, 919880A4D226958Eh
  000000014228E5FA  imul    rcx, r8
  000000014228E5FE  add     rcx, rax
  000000014228E601  mov     rax, [rsp+348h+var_330]
  000000014228E606  not     rax
  000000014228E609  mov     r11, [rsp+348h+var_1E0]
  000000014228E611  not     r11
  000000014228E614  and     r11, rax
  000000014228E617  mov     r8, 1FC6880AB8172735h
  000000014228E621  imul    r8, r11
  000000014228E625  add     r8, rcx
  000000014228E628  mov     rbp, [rsp+348h+var_2A8]
  000000014228E630  mov     rax, rbp
  000000014228E633  mov     rcx, [rsp+348h+var_328]
  000000014228E638  and     rax, rcx
  000000014228E63B  not     rax
  000000014228E63E  not     rcx
  000000014228E641  mov     r15, [rsp+348h+var_338]
  000000014228E646  and     rcx, r15
  000000014228E649  not     rcx
  000000014228E64C  and     rcx, rax
  000000014228E64F  mov     rax, 33BD1F453601DC26h
  000000014228E659  imul    rax, rcx
  000000014228E65D  add     rax, r8
  000000014228E660  add     rax, r10
  000000014228E663  mov     rcx, rbx
  000000014228E666  mov     r8, [rsp+348h+var_1D0]
  000000014228E66E  and     rcx, r8
  000000014228E671  not     r8
  000000014228E674  not     rdx
  000000014228E677  and     rdx, r8
  000000014228E67A  not     rdx
  000000014228E67D  and     rdx, rbx
  000000014228E680  mov     r11, [rsp+348h+var_348]
  000000014228E684  not     r11
  000000014228E687  and     r11, rsi
  000000014228E68A  mov     rdi, [rsp+348h+var_1A8]
  000000014228E692  and     rbx, rdi
  000000014228E695  not     rdi
  000000014228E698  and     rdi, rsi
  000000014228E69B  and     rsi, r8
  000000014228E69E  not     rsi
  000000014228E6A1  not     rcx
  000000014228E6A4  and     rcx, rsi
  000000014228E6A7  mov     rsi, r12
  000000014228E6AA  mov     r8, r12
  000000014228E6AD  and     r8, rcx
  000000014228E6B0  not     rcx
  000000014228E6B3  and     rcx, r14
  000000014228E6B6  not     rcx
  000000014228E6B9  not     r8
  000000014228E6BC  and     r8, rcx
  000000014228E6BF  not     r8
  000000014228E6C2  mov     rcx, 932097B98D216F42h
  000000014228E6CC  imul    rcx, r8
  000000014228E6D0  mov     r8, r12
  000000014228E6D3  mov     r10, [rsp+348h+var_308]
  000000014228E6D8  and     r8, r10
  000000014228E6DB  not     r10
  000000014228E6DE  and     r10, r14
  000000014228E6E1  not     r10
  000000014228E6E4  not     r8
  000000014228E6E7  and     r8, r10
  000000014228E6EA  not     r8
  000000014228E6ED  mov     r10, 48BCD7883B99F1EEh
  000000014228E6F7  imul    r10, r8
  000000014228E6FB  add     r10, rcx
  000000014228E6FE  mov     rcx, [rsp+348h+var_2E0]
  000000014228E703  not     rcx
  000000014228E706  mov     r8, r11
  000000014228E709  and     r8, rcx
  000000014228E70C  mov     rcx, r14
  000000014228E70F  mov     r12, [rsp+348h+var_300]
  000000014228E714  and     rcx, r12
  000000014228E717  not     r12
  000000014228E71A  and     r12, rsi
  000000014228E71D  not     r8
  000000014228E720  and     r8, rsi
  000000014228E723  mov     r11, r8
  000000014228E726  mov     r8, rsi
  000000014228E729  and     r8, rdx
  000000014228E72C  not     rdx
  000000014228E72F  and     rdx, r14
  000000014228E732  not     rdx
  000000014228E735  not     r8
  000000014228E738  and     r8, rdx
  000000014228E73B  mov     rdx, 0A3C94AC1F9EBE0DBh
  000000014228E745  imul    rdx, r8
  000000014228E749  add     rdx, r10
  000000014228E74C  not     rcx
  000000014228E74F  not     r12
  000000014228E752  and     r12, rcx
  000000014228E755  mov     rcx, 921C47D4DDC615C4h
  000000014228E75F  imul    rcx, r12
  000000014228E763  add     rcx, rdx
  000000014228E766  mov     rdx, 0E22F121996E8AD68h
  000000014228E770  imul    rdx, [rsp+348h+var_320]
  000000014228E776  add     rdx, rcx
  000000014228E779  mov     rcx, 44878A488D0A8144h
  000000014228E783  imul    rcx, [rsp+348h+var_318]
  000000014228E789  add     rcx, rdx
  000000014228E78C  add     rcx, rax
  000000014228E78F  mov     rdx, [rsp+348h+var_340]
  000000014228E794  not     rdx
  000000014228E797  mov     rax, 0AA0FD81ECFCF5D73h
  000000014228E7A1  imul    rax, rdx
  000000014228E7A5  mov     rdx, [rsp+348h+var_2F0]
  000000014228E7AA  not     rdx
  000000014228E7AD  not     r9
  000000014228E7B0  and     r9, rdx
  000000014228E7B3  mov     rdx, 555E455A7433315Bh
  000000014228E7BD  imul    rdx, r9
  000000014228E7C1  add     rdx, rax
  000000014228E7C4  not     r11
  000000014228E7C7  mov     rax, 0A77E5481F81270D1h
  000000014228E7D1  imul    rax, r11
  000000014228E7D5  add     rax, rdx
  000000014228E7D8  not     rdi
  000000014228E7DB  mov     rdx, rbx
  000000014228E7DE  not     rdx
  000000014228E7E1  and     rdx, r14
  000000014228E7E4  and     rdx, rdi
  000000014228E7E7  mov     r8, r15
  000000014228E7EA  and     r8, rdx
  000000014228E7ED  not     rdx
  000000014228E7F0  and     rdx, rbp
  000000014228E7F3  not     rdx
  000000014228E7F6  not     r8
  000000014228E7F9  and     r8, rdx
  000000014228E7FC  mov     rdx, 2EECE43644FA4FDh
  000000014228E806  imul    rdx, r8
  000000014228E80A  add     rdx, rax
  000000014228E80D  add     rdx, rcx
  000000014228E810  mov     rax, [rsp+348h+var_2B8]
  000000014228E818  and     rax, r14
  000000014228E81B  not     rax
  000000014228E81E  and     rax, [rsp+348h+var_1C0]
  000000014228E826  mov     r9, 3B4F744C2FD7F066h
  000000014228E830  imul    r9, rax
  000000014228E834  add     r9, rdx
  000000014228E837  mov     r14, [rsp+348h+var_1A0]
  000000014228E83F  imul    ecx, r14d, 6Bh ; 'k'
  000000014228E843  mov     rax, r9
  000000014228E846  shr     rax, cl
  000000014228E849  mov     r8, [rsp+348h+var_198]
  000000014228E851  imul    ecx, r8d, 6Dh ; 'm'
  000000014228E855  shl     r9, cl
  000000014228E858  not     rax
  000000014228E85B  not     r9
  000000014228E85E  and     r9, rax
  000000014228E861  mov     [rsp+348h+var_2F8], r9
  000000014228E866  imul    rax, [rsp+348h+var_290], -38h
  000000014228E86F  lea     rcx, [rsp+348h]
  000000014228E877  imul    rcx, -37h
  000000014228E87B  add     rcx, rax
  000000014228E87E  mov     r9, rcx
  000000014228E881  mov     rax, 0A2000C83D16BD1AFh
  000000014228E88B  imul    rax, r8
  000000014228E88F  mov     rcx, 0F36E803E32840313h
  000000014228E899  imul    rcx, r14
  000000014228E89D  and     rcx, rbp
  000000014228E8A0  not     rcx
  000000014228E8A3  and     rcx, rax
  000000014228E8A6  mov     [rsp+348h+var_340], rcx
  000000014228E8AB  test    byte ptr [rsp+348h+var_218], 1
  000000014228E8B3  mov     rax, [rsp+348h+var_188]
  000000014228E8BB  mov     rcx, [rsp+348h+var_190]
  000000014228E8C3  mov     rax, [rax+rcx]
  000000014228E8C7  mov     [rsp+348h+var_330], rax
  000000014228E8CC  mov     rax, [rsp+348h+var_220]
  000000014228E8D4  mov     rdx, [rsp+348h+var_238]
  000000014228E8DC  cmovz   rax, rdx
  000000014228E8E0  mov     [rsp+348h+var_220], rax
  000000014228E8E8  mov     rax, [rsp+348h+var_180]
  000000014228E8F0  mov     r10, [rsp+rax+348h]
  000000014228E8F8  mov     [rsp+348h+var_2D8], r10
  000000014228E8FD  mov     rax, [rsp+348h+var_298]
  000000014228E905  lea     rax, [rsp+rax+348h]
  000000014228E90D  cmovz   rax, rdx
  000000014228E911  mov     [rsp+348h+var_338], rax
  000000014228E916  mov     rax, 0C2DBD6A6DCC8B8CAh
  000000014228E920  imul    rax, r8
  000000014228E924  mov     rcx, 8DAE403403447E2Bh
  000000014228E92E  imul    rcx, r8
  000000014228E932  and     rcx, r10
  000000014228E935  not     rcx
  000000014228E938  add     rax, rcx
  000000014228E93B  mov     r10, 5A34595EF1069B00h
  000000014228E945  imul    r10, r8
  000000014228E949  add     r10, rcx
  000000014228E94C  not     rax
  000000014228E94F  and     rax, rbp
  000000014228E952  not     rax
  000000014228E955  and     r10, rax
  000000014228E958  mov     [rsp+348h+var_2E0], r10
  000000014228E95D  mov     r10, 12139FD1A06EBD9Bh
  000000014228E967  imul    r10, r8
  000000014228E96B  and     r10, rbp
  000000014228E96E  mov     rax, 38F9F0D9840488BDh
  000000014228E978  imul    rax, r8
  000000014228E97C  mov     rbp, r8
  000000014228E97F  not     r10
  000000014228E982  and     r10, rax
  000000014228E985  mov     [rsp+348h+var_2E8], r10
  000000014228E98A  test    byte ptr [rsp+348h+var_214], 1
  000000014228E992  mov     rax, rdx
  000000014228E995  cmovz   r9, rdx
  000000014228E999  mov     [rsp+348h+var_2F0], r9
  000000014228E99E  mov     rcx, [rsp+348h+var_228]
  000000014228E9A6  cmovz   rcx, rdx
  000000014228E9AA  mov     [rsp+348h+var_228], rcx
  000000014228E9B2  mov     rcx, [rsp+348h+var_170]
  000000014228E9BA  mov     rdx, [rsp+348h+var_178]
  000000014228E9C2  mov     rcx, [rcx+rdx]
  000000014228E9C6  mov     [rsp+348h+var_300], rcx
  000000014228E9CB  cmovnz  rax, [rsp+348h+var_2A0]
  000000014228E9D4  mov     [rsp+348h+var_238], rax
  000000014228E9DC  mov     rax, rcx
  000000014228E9DF  mov     r8, [rsp+348h+var_258]
  000000014228E9E7  imul    rax, r8
  000000014228E9EB  mov     rcx, rbp
  000000014228E9EE  mov     r10, [rsp+348h+var_260]
  000000014228E9F6  imul    rcx, r10
  000000014228E9FA  mov     [rsp+348h+var_320], rcx
  000000014228E9FF  mov     r9, 67E512E8C4E64909h
  000000014228EA09  imul    r9, rcx
  000000014228EA0D  mov     rcx, r9
  000000014228EA10  not     rcx
  000000014228EA13  and     rcx, rax
  000000014228EA16  not     rcx
  000000014228EA19  mov     rdx, rax
  000000014228EA1C  not     rdx
  000000014228EA1F  and     rdx, r9
  000000014228EA22  not     rdx
  000000014228EA25  and     rdx, rcx
  000000014228EA28  and     r9, rax
  000000014228EA2B  not     rdx
  000000014228EA2E  add     r9, rdx
  000000014228EA31  mov     [rsp+348h+var_318], r9
  000000014228EA36  imul    eax, r14d, 21BECD60h
  000000014228EA3D  lea     r9, [rsp+rax+348h+var_348]
  000000014228EA41  add     r9, 348h
  000000014228EA48  mov     r11, [rsp+348h+var_250]
  000000014228EA50  imul    r9, r11
  000000014228EA54  imul    eax, r14d, 24AB7318h
  000000014228EA5B  add     rax, rsp
  000000014228EA5E  add     rax, 348h
  000000014228EA64  mov     rbx, [rsp+348h+var_210]
  000000014228EA6C  imul    rax, rbx
  000000014228EA70  mov     rcx, r9
  000000014228EA73  and     rcx, rax
  000000014228EA76  not     rcx
  000000014228EA79  mov     rdx, rax
  000000014228EA7C  not     rdx
  000000014228EA7F  and     rdx, r9
  000000014228EA82  not     rdx
  000000014228EA85  add     rcx, rcx
  000000014228EA88  lea     rsi, [rdx+rdx*2]
  000000014228EA8C  sub     rsi, rcx
  000000014228EA8F  not     r9
  000000014228EA92  and     r9, rax
  000000014228EA95  not     r9
  000000014228EA98  mov     [rsp+348h+var_2A8], r9
  000000014228EAA0  and     rdx, r9
  000000014228EAA3  shl     rdx, 2
  000000014228EAA7  sub     rsi, rdx
  000000014228EAAA  mov     [rsp+348h+var_328], rsi
  000000014228EAAF  imul    eax, ebp, 0DB30B1C0h
  000000014228EAB5  add     rax, rsp
  000000014228EAB8  add     rax, 348h
  000000014228EABE  imul    rax, r10
  000000014228EAC2  mov     rcx, rax
  000000014228EAC5  not     rcx
  000000014228EAC8  imul    edx, ebp, 0FABDD040h
  000000014228EACE  lea     r10, [rsp+rdx+348h+var_348]
  000000014228EAD2  add     r10, 348h
  000000014228EAD9  imul    r10, r8
  000000014228EADD  mov     rdx, r10
  000000014228EAE0  not     rdx
  000000014228EAE3  mov     rdi, rax
  000000014228EAE6  and     rdi, r10
  000000014228EAE9  and     r10, rcx
  000000014228EAEC  and     rcx, rdx
  000000014228EAEF  mov     r8, rcx
  000000014228EAF2  not     r8
  000000014228EAF5  not     rdi
  000000014228EAF8  and     rdi, r8
  000000014228EAFB  add     rcx, rcx
  000000014228EAFE  sub     rdi, rcx
  000000014228EB01  mov     [rsp+348h+var_308], rdi
  000000014228EB06  and     rdx, rax
  000000014228EB09  not     rdx
  000000014228EB0C  not     r10
  000000014228EB0F  and     r10, rdx
  000000014228EB12  mov     [rsp+348h+var_310], r10
  000000014228EB17  mov     rax, [rsp+348h+var_168]
  000000014228EB1F  lea     rcx, [rsp+rax+348h+var_348]
  000000014228EB23  add     rcx, 348h
  000000014228EB2A  mov     [rsp+348h+var_348], rcx
  000000014228EB2E  imul    eax, r14d, 9C91FD90h
  000000014228EB35  lea     r12, [rsp+rax+348h+var_348]
  000000014228EB39  add     r12, 348h
  000000014228EB40  mov     rax, [rsp+348h+var_2D0]
  000000014228EB45  imul    r12, rax
  000000014228EB49  imul    rax, rcx
  000000014228EB4D  mov     rdx, [rsp+348h+var_158]
  000000014228EB55  mov     r15, [rsp+348h+var_240]
  000000014228EB5D  imul    rdx, r15
  000000014228EB61  mov     rcx, rax
  000000014228EB64  and     rcx, rdx
  000000014228EB67  mov     r8, rax
  000000014228EB6A  not     r8
  000000014228EB6D  not     rdx
  000000014228EB70  and     r8, rdx
  000000014228EB73  and     rdx, rax
  000000014228EB76  mov     rax, rdx
  000000014228EB79  not     rax
  000000014228EB7C  add     rax, rax
  000000014228EB7F  lea     rsi, [rax+rdx*2]
  000000014228EB83  not     rcx
  000000014228EB86  not     r8
  000000014228EB89  and     r8, rcx
  000000014228EB8C  add     rsi, r8
  000000014228EB8F  add     rcx, rcx
  000000014228EB92  sub     rsi, rcx
  000000014228EB95  mov     rcx, 0FCDBC373FD179B51h
  000000014228EB9F  mov     rdx, r11
  000000014228EBA2  imul    rcx, r11
  000000014228EBA6  imul    rcx, r14
  000000014228EBAA  mov     r8, rcx
  000000014228EBAD  not     r8
  000000014228EBB0  mov     r10, r14
  000000014228EBB3  imul    r10, rbx
  000000014228EBB7  mov     r13, 56A72F36CE38389Dh
  000000014228EBC1  imul    r13, r10
  000000014228EBC5  mov     r11, r13
  000000014228EBC8  not     r11
  000000014228EBCB  mov     rdi, rcx
  000000014228EBCE  and     rdi, r11
  000000014228EBD1  and     r11, r8
  000000014228EBD4  and     r8, r13
  000000014228EBD7  not     r8
  000000014228EBDA  not     rdi
  000000014228EBDD  and     rdi, r8
  000000014228EBE0  and     r13, rcx
  000000014228EBE3  not     r13
  000000014228EBE6  add     r11, r11
  000000014228EBE9  sub     r13, r11
  000000014228EBEC  add     r13, rdi
  000000014228EBEF  mov     r9, rdx
  000000014228EBF2  mov     rdi, [rsp+348h+var_150]
  000000014228EBFA  imul    rdi, rdx
  000000014228EBFE  mov     rcx, rdi
  000000014228EC01  not     rcx
  000000014228EC04  mov     rdx, [rsp+348h+var_248]
  000000014228EC0C  imul    rdx, rbx
  000000014228EC10  mov     rax, rbx
  000000014228EC13  mov     r8, rdx
  000000014228EC16  not     r8
  000000014228EC19  mov     rbx, rdi
  000000014228EC1C  and     rbx, r8
  000000014228EC1F  and     r8, rcx
  000000014228EC22  and     rcx, rdx
  000000014228EC25  not     rcx
  000000014228EC28  not     rbx
  000000014228EC2B  and     rbx, rcx
  000000014228EC2E  mov     [rsp+348h+var_2D0], rbx
  000000014228EC33  and     rdx, rdi
  000000014228EC36  mov     rcx, r8
  000000014228EC39  not     rcx
  000000014228EC3C  not     rdx
  000000014228EC3F  and     rdx, rcx
  000000014228EC42  sub     rdx, r8
  000000014228EC45  mov     [rsp+348h+var_248], rdx
  000000014228EC4D  mov     rcx, 343DB45FC49F643Ch
  000000014228EC57  imul    rcx, r10
  000000014228EC5B  imul    r8d, r14d, 160C3680h
  000000014228EC62  lea     rdx, [rsp+r8+348h+var_348]
  000000014228EC66  add     rdx, 348h
  000000014228EC6D  imul    rdx, r9
  000000014228EC71  add     rdx, rcx
  000000014228EC74  mov     [rsp+348h+var_2A0], rdx
  000000014228EC7C  mov     rdx, r15
  000000014228EC7F  imul    rdx, [rsp+348h+var_160]
  000000014228EC88  mov     rcx, r12
  000000014228EC8B  not     rcx
  000000014228EC8E  mov     r8, rdx
  000000014228EC91  and     r8, rcx
  000000014228EC94  not     r8
  000000014228EC97  not     rdx
  000000014228EC9A  and     r12, rdx
  000000014228EC9D  not     r12
  000000014228ECA0  and     r12, r8
  000000014228ECA3  and     rdx, rcx
  000000014228ECA6  mov     [rsp+348h+var_240], rdx
  000000014228ECAE  mov     rcx, 2F7EC69A8B2249CEh
  000000014228ECB8  imul    rcx, r14
  000000014228ECBC  mov     r9, rbp
  000000014228ECBF  imul    r11d, r9d, 781CB860h
  000000014228ECC6  add     r11, [rsp+348h+var_208]
  000000014228ECCE  mov     r8, r11
  000000014228ECD1  not     r8
  000000014228ECD4  and     r8, rcx
  000000014228ECD7  not     r8
  000000014228ECDA  mov     rdi, 2972CB5536C941E1h
  000000014228ECE4  imul    rdi, rbp
  000000014228ECE8  and     rdi, r11
  000000014228ECEB  not     rdi
  000000014228ECEE  and     rdi, r8
  000000014228ECF1  imul    ecx, r14d, -4Dh
  000000014228ECF5  mov     r8, rdi
  000000014228ECF8  shr     r8, cl
  000000014228ECFB  mov     rbx, r8
  000000014228ECFE  not     rbx
  000000014228ED01  imul    ecx, r14d, -73h
  000000014228ED05  shl     rdi, cl
  000000014228ED08  mov     rcx, rbx
  000000014228ED0B  and     rcx, rdi
  000000014228ED0E  mov     r15, r8
  000000014228ED11  and     r15, rdi
  000000014228ED14  not     rdi
  000000014228ED17  and     rbx, rdi
  000000014228ED1A  not     rbx
  000000014228ED1D  mov     rbp, r15
  000000014228ED20  not     rbp
  000000014228ED23  and     rbp, rbx
  000000014228ED26  not     rcx
  000000014228ED29  lea     r10, [rcx+rbp*2]
  000000014228ED2D  add     r10, r15
  000000014228ED30  and     rdi, r8
  000000014228ED33  sub     r10, rdi
  000000014228ED36  mov     r8, 0AC250C2A7118C12Ah
  000000014228ED40  imul    r8, [rsp+348h+var_260]
  000000014228ED49  imul    r8, r14
  000000014228ED4D  inc     r10
  000000014228ED50  imul    r10, [rsp+348h+var_258]
  000000014228ED59  mov     rdi, r8
  000000014228ED5C  and     rdi, r10
  000000014228ED5F  not     r8
  000000014228ED62  not     r10
  000000014228ED65  and     r10, r8
  000000014228ED68  not     r10
  000000014228ED6B  or      r10, rdi
  000000014228ED6E  imul    r8d, r9d, 0B6CC2C70h
  000000014228ED75  add     r8, rsp
  000000014228ED78  add     r8, 348h
  000000014228ED7F  mov     rdx, rax
  000000014228ED82  imul    r8, rax
  000000014228ED86  imul    edi, r14d, 41E9EC48h
  000000014228ED8D  add     rdi, rsp
  000000014228ED90  add     rdi, 348h
  000000014228ED97  mov     rax, [rsp+348h+var_250]
  000000014228ED9F  imul    rdi, rax
  000000014228EDA3  mov     r15, r8
  000000014228EDA6  not     r15
  000000014228EDA9  mov     rbx, rdi
  000000014228EDAC  not     rbx
  000000014228EDAF  mov     rbp, r15
  000000014228EDB2  and     rbp, rbx
  000000014228EDB5  and     rbx, r8
  000000014228EDB8  and     r8, rdi
  000000014228EDBB  and     r15, rdi
  000000014228EDBE  not     rbx
  000000014228EDC1  not     r15
  000000014228EDC4  and     r15, rbx
  000000014228EDC7  not     r8
  000000014228EDCA  sub     r15, rbp
  000000014228EDCD  not     rbp
  000000014228EDD0  and     rbp, r8
  000000014228EDD3  imul    r8, [rsp+348h+var_290], 0FFFFFFFFFFFFFF38h
  000000014228EDDF  lea     rcx, [rsp+348h]
  000000014228EDE7  imul    rbx, rcx, 0FFFFFFFFFFFFFF39h
  000000014228EDEE  add     rbx, r8
  000000014228EDF1  imul    r8d, r14d, 0A8449470h
  000000014228EDF8  lea     rcx, [rsp+r8+348h+var_348]
  000000014228EDFC  add     rcx, 348h
  000000014228EE03  imul    rcx, rdx
  000000014228EE07  mov     [rsp+348h+var_290], rcx
  000000014228EE0F  imul    r8d, r9d, 7D2983A8h
  000000014228EE16  mov     rdi, r9
  000000014228EE19  lea     rcx, [rsp+r8+348h+var_348]
  000000014228EE1D  add     rcx, 348h
  000000014228EE24  imul    rcx, rax
  000000014228EE28  mov     [rsp+348h+var_2B8], rcx
  000000014228EE30  mov     rax, 0A59D7DBEEA8B7A7Ah
  000000014228EE3A  imul    rax, r14
  000000014228EE3E  mov     [rsp+348h+var_2B0], rax
  000000014228EE46  test    byte ptr [rsp+348h+var_288], 1
  000000014228EE4E  mov     r8, [rsp+348h+var_148]
  000000014228EE56  mov     rax, [rsp+348h+var_348]
  000000014228EE5A  cmovz   rax, r8
  000000014228EE5E  mov     [rsp+348h+var_348], rax
  000000014228EE62  mov     rcx, [rsp+348h+var_268]
  000000014228EE6A  mov     rdx, [rsp+348h+var_270]
  000000014228EE72  mov     rax, [rcx+rdx]
  000000014228EE76  mov     [rsp+348h+var_2C0], rax
  000000014228EE7E  cmovz   rbx, r8
  000000014228EE82  mov     rcx, [rsp+348h+var_278]
  000000014228EE8A  not     rcx
  000000014228EE8D  mov     rdx, [rsp+348h+var_280]
  000000014228EE95  not     rdx
  000000014228EE98  mov     rax, [rdx]
  000000014228EE9B  mov     [rsp+348h+var_288], rax
  000000014228EEA3  mov     rdx, [rsp+348h+var_128]
  000000014228EEAB  not     rdx
  000000014228EEAE  mov     rax, [rdx]
  000000014228EEB1  mov     [rsp+348h+var_280], rax
  000000014228EEB9  mov     rdx, [rsp+348h+var_298]
  000000014228EEC1  mov     rax, [rsp+rdx+348h]
  000000014228EEC9  mov     [rsp+348h+var_278], rax
  000000014228EED1  mov     rdx, [rsp+348h+var_130]
  000000014228EED9  mov     rax, [rsp+rdx+348h]
  000000014228EEE1  mov     [rsp+348h+var_298], rax
  000000014228EEE9  mov     rdx, [rsp+348h+var_138]
  000000014228EEF1  mov     rax, [rsp+rdx+348h]
  000000014228EEF9  mov     [rsp+348h+var_270], rax
  000000014228EF01  mov     rdx, [rsp+348h+var_140]
  000000014228EF09  mov     rax, [rsp+rdx+348h]
  000000014228EF11  mov     [rsp+348h+var_268], rax
  000000014228EF19  mov     rax, [rsi]
  000000014228EF1C  mov     [rsp+348h+var_2C8], rax
  000000014228EF24  test    r13, 0
  000000014228EF2B  call    locret_14228EF3B  ; -> locret_14228EF3B
  000000014228EF30  jz      loc_14228EF3C
  000000014228EF36  jmp     loc_14228F0B7
  000000014228EF3B  retn
  000000014228EF3C  nop
  000000014228EF3D  jmp     $+5
  000000014228EF42  mov     rax, 0EA4A7B8B28061BBEh
  000000014228EF4C  mov     rax, 73965A8E6B3ADBB6h
  000000014228EF56  test    r8, 0
  000000014228EF5D  call    locret_14228EF6D  ; -> locret_14228EF6D
  000000014228EF62  jns     loc_14228EF6E
  000000014228EF68  jmp     loc_14228E0C7
  000000014228EF6D  retn
  000000014228EF6E  nop
  000000014228EF6F  jmp     $+5
  000000014228EF74  mov     rax, 0EA4A7B8B28061BBEh
  000000014228EF7E  mov     rax, 73965A8E6B3ADBB6h
  000000014228EF88  test    r13, 0
  000000014228EF8F  call    locret_14228EFA4  ; -> locret_14228EFA4
  000000014228EF94  jnz     loc_14228EF9F
  000000014228EF9A  jmp     loc_14228EFA5
  000000014228EF9F  jmp     loc_14228EBCB
  000000014228EFA4  retn
  000000014228EFA5  nop
  000000014228EFA6  jmp     $+5
  000000014228EFAB  mov     rax, 0EA4A7B8B28061BBEh
  000000014228EFB5  mov     rax, 73965A8E6B3ADBB6h
  000000014228EFBF  mov     rax, [rsp+348h+var_98]
  000000014228EFC7  mov     rdx, [rsp+348h+var_A0]
  000000014228EFCF  mov     [rdx+rcx*2], rax
  000000014228EFD3  mov     rax, [rsp+348h+var_2A8]
  000000014228EFDB  lea     rax, [rax+rax*2]
  000000014228EFDF  mov     rcx, [rsp+348h+var_318]
  000000014228EFE4  mov     rdx, [rsp+348h+var_328]
  000000014228EFE9  mov     [rdx+rax], rcx
  000000014228EFED  mov     rcx, 0C4C19681B4758D2Ah
  000000014228EFF7  imul    rcx, [rsp+348h+var_320]
  000000014228EFFD  mov     rdx, rcx
  000000014228F000  not     rdx
  000000014228F003  mov     r9, 0DF69E96A14CA0784h
  000000014228F00D  mov     rsi, [rsp+348h+var_258]
  000000014228F015  imul    r9, rsi
  000000014228F019  imul    r9, rdi
  000000014228F01D  mov     rax, r9
  000000014228F020  not     rax
  000000014228F023  mov     r8, rcx
  000000014228F026  and     r8, rax
  000000014228F029  and     rax, rdx
  000000014228F02C  and     rdx, r9
  000000014228F02F  and     r9, rcx
  000000014228F032  not     r8
  000000014228F035  sub     r8, r9
  000000014228F038  add     rax, rax
  000000014228F03B  sub     r8, rax
  000000014228F03E  not     rdx
  000000014228F041  add     r8, rdx
  000000014228F044  imul    eax, r14d, 18F8DC38h
  000000014228F04B  add     rax, rsp
  000000014228F04E  add     rax, 348h
  000000014228F054  imul    rax, [rsp+348h+var_250]
  000000014228F05D  imul    r11, [rsp+348h+var_210]
  000000014228F066  mov     rcx, rax
  000000014228F069  not     rcx
  000000014228F06C  mov     rdx, r11
  000000014228F06F  not     rdx
  000000014228F072  mov     r9, rax
  000000014228F075  and     r9, rdx
  000000014228F078  and     rdx, rcx
  000000014228F07B  and     rcx, r11
  000000014228F07E  not     rcx
  000000014228F081  not     r9
  000000014228F084  and     r9, rcx
  000000014228F087  and     r11, rax
  000000014228F08A  add     r9, r9
  000000014228F08D  not     r11
  000000014228F090  sub     r9, r11
  000000014228F093  sub     r9, r11
  000000014228F096  not     rdx
  000000014228F099  and     rdx, r11
  000000014228F09C  lea     rax, [rdx+rdx*2]
  000000014228F0A0  mov     [r9+rax], r8
  000000014228F0A4  mov     rax, [rsp+348h+var_220]
  000000014228F0AC  mov     rcx, [rsp+348h+var_D0]
  000000014228F0B4  mov     [rax], rcx
  000000014228F0B7  mov     rax, [rsp+348h+var_90]
  000000014228F0BF  mov     rcx, [rsp+348h+var_C8]
  000000014228F0C7  mov     [rsp+rcx+348h], rax
  000000014228F0CF  mov     rax, [rsp+348h+var_48]
  000000014228F0D7  mov     rcx, [rsp+348h+var_208]
  000000014228F0DF  mov     [rsp+rax+348h], rcx
  000000014228F0E7  mov     rax, [rsp+348h+var_B0]
  000000014228F0EF  not     rax
  000000014228F0F2  mov     rcx, [rsp+348h+var_288]
  000000014228F0FA  mov     [rax], rcx
  000000014228F0FD  mov     rax, [rsp+348h+var_60]
  000000014228F105  mov     rcx, [rsp+348h+var_70]
  000000014228F10D  mov     rdx, [rsp+348h+var_330]
  000000014228F112  mov     [rcx+rax], rdx
  000000014228F116  mov     rax, [rsp+348h+var_A8]
  000000014228F11E  not     rax
  000000014228F121  mov     rcx, [rsp+348h+var_2C0]
  000000014228F129  mov     [rax], rcx
  000000014228F12C  mov     rax, [rsp+348h+var_68]
  000000014228F134  mov     rcx, [rsp+348h+var_78]
  000000014228F13C  mov     rdx, [rsp+348h+var_300]
  000000014228F141  mov     [rcx+rax], rdx
  000000014228F145  mov     rax, [rsp+348h+var_D8]
  000000014228F14D  mov     rcx, [rsp+348h+var_E0]
  000000014228F155  mov     rdx, [rsp+348h+var_280]
  000000014228F15D  mov     [rax+rcx], rdx
  000000014228F161  mov     rax, [rsp+348h+var_80]
  000000014228F169  mov     rcx, [rsp+348h+var_230]
  000000014228F171  mov     rdx, [rsp+348h+var_E8]
  000000014228F179  mov     [rdx+rcx], rax
  000000014228F17D  mov     rcx, [rsp+348h+var_B8]
  000000014228F185  not     rcx
  000000014228F188  mov     rax, [rsp+348h+var_50]
  000000014228F190  mov     [rcx], rax
  000000014228F193  mov     rax, [rsp+348h+var_88]
  000000014228F19B  mov     rcx, [rsp+348h+var_110]
  000000014228F1A3  mov     [rcx], rax
  000000014228F1A6  mov     rax, [rsp+348h+var_F0]
  000000014228F1AE  mov     rcx, [rsp+348h+var_278]
  000000014228F1B6  mov     [rax], rcx
  000000014228F1B9  mov     rax, [rsp+348h+var_100]
  000000014228F1C1  mov     rcx, [rsp+348h+var_2D8]
  000000014228F1C6  mov     [rax], rcx
  000000014228F1C9  mov     rax, [rsp+348h+var_58]
  000000014228F1D1  mov     rcx, [rsp+348h+var_348]
  000000014228F1D5  mov     [rcx], rax
  000000014228F1D8  mov     rax, [rsp+348h+var_120]
  000000014228F1E0  mov     r8, [rsp+348h+var_298]
  000000014228F1E8  mov     [rax], r8
  000000014228F1EB  mov     rax, [rsp+348h+var_108]
  000000014228F1F3  mov     rcx, [rsp+348h+var_270]
  000000014228F1FB  mov     [rax], rcx
  000000014228F1FE  mov     rax, [rsp+348h+var_C0]
  000000014228F206  lea     rax, [rsp+rax+348h]
  000000014228F20E  mov     rcx, [rsp+348h+var_F8]
  000000014228F216  mov     [rcx], rax
  000000014228F219  mov     rax, [rsp+348h+var_118]
  000000014228F221  mov     rcx, [rsp+348h+var_268]
  000000014228F229  mov     [rax], rcx
  000000014228F22C  mov     rcx, [rsp+348h+var_2F8]
  000000014228F231  not     rcx
  000000014228F234  mov     rax, [rsp+348h+var_2F0]
  000000014228F239  mov     [rax], rcx
  000000014228F23C  mov     rax, [rsp+348h+var_340]
  000000014228F241  mov     rcx, [rsp+348h+var_338]
  000000014228F246  mov     [rcx], rax
  000000014228F249  mov     rax, [rsp+348h+var_228]
  000000014228F251  mov     rcx, [rsp+348h+var_2E0]
  000000014228F256  mov     [rax], rcx
  000000014228F259  mov     rax, [rsp+348h+var_238]
  000000014228F261  mov     rcx, [rsp+348h+var_2E8]
  000000014228F266  mov     [rax], rcx
  000000014228F269  mov     rax, [rsp+348h+var_308]
  000000014228F26E  mov     rcx, [rsp+348h+var_310]
  000000014228F273  mov     qword ptr [rax+rcx*2], 0
  000000014228F27B  mov     rax, [rsp+348h+var_290]
  000000014228F283  mov     rcx, [rsp+348h+var_2B8]
  000000014228F28B  mov     rdx, [rsp+348h+var_2C8]
  000000014228F293  mov     [rax+rcx], rdx
  000000014228F297  mov     rax, [rsp+348h+var_2D0]
  000000014228F29C  mov     rcx, [rsp+348h+var_248]
  000000014228F2A4  mov     [rax+rcx], r13
  000000014228F2A8  mov     rcx, [rsp+348h+var_240]
  000000014228F2B0  not     rcx
  000000014228F2B3  mov     rax, [rsp+348h+var_2A0]
  000000014228F2BB  mov     [r12+rcx*2+1], rax
  000000014228F2C0  mov     [rbp+r15+0], r10
  000000014228F2C5  mov     rax, [rsp+348h+var_2B0]
  000000014228F2CD  mov     [rbx], rax
  000000014228F2D0  mov     rax, 49ED59126BA59C11h
  000000014228F2DA  imul    rax, rdi
  000000014228F2DE  add     rax, r8
  000000014228F2E1  imul    rax, [rsp+348h+var_260]
  000000014228F2EA  mov     rcx, 56D1BE1D193ECB50h
  000000014228F2F4  imul    rcx, rdi
  000000014228F2F8  add     rcx, r8
  000000014228F2FB  imul    rcx, rsi
  000000014228F2FF  mov     rdx, rax
  000000014228F302  not     rdx
  000000014228F305  and     rax, rcx
  000000014228F308  not     rcx
  000000014228F30B  and     rcx, rdx
  000000014228F30E  not     rcx
  000000014228F311  not     rax
  000000014228F314  and     rax, rcx
  000000014228F317  lea     rdx, [rcx+rcx]
  000000014228F31B  sub     rdx, rax
  000000014228F31E  imul    ecx, edi, 0C293BEC2h
  000000014228F324  add     rsp, 308h
  000000014228F32B  pop     rbx
  000000014228F32C  pop     rbp
  000000014228F32D  pop     rdi
  000000014228F32E  pop     rsi
  000000014228F32F  pop     r12
  000000014228F331  pop     r13
  000000014228F333  pop     r14
  000000014228F335  pop     r15
  000000014228F337  jmp     rdx

