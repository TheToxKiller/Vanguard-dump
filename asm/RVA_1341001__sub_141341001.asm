// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141341001                          ║
// ║  VA        : 0x141341001                            ║
// ║  RVA       : 0x1341001                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402265CE  sub_1402265C1
//   0x14023BA13  sub_14023BA06
//
// ── CALLS TO (30) ──
//   0x141341003  sub_141341001
//   0x141341005  sub_141341001
//   0x141341007  sub_141341001
//   0x141341009  sub_141341001
//   0x14134100A  sub_141341001
//   0x14134100B  sub_141341001
//   0x14134100C  sub_141341001
//   0x14134100D  sub_141341001
//   0x141341014  sub_141341001
//   0x14134101C  sub_141341001
//   0x14134101F  sub_141341001
//   0x141341022  sub_141341001
//   0x14134102A  sub_141341001
//   0x14134102D  sub_141341001
//   0x141341035  sub_141341001
//   0x14134103D  sub_141341001
//   0x141341040  sub_141341001
//   0x141341043  sub_141341001
//   0x141341046  sub_141341001
//   0x141341049  sub_141341001
//   0x14134104C  sub_141341001
//   0x14134104F  sub_141341001
//   0x141341052  sub_141341001
//   0x141341055  sub_141341001
//   0x141341058  sub_141341001
//   0x14134105B  sub_141341001
//   0x141341065  sub_141341001
//   0x141341068  sub_141341001
//   0x141341072  sub_141341001
//   0x141341076  sub_141341001
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12703 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402265CE  sub_1402265C1
;   0x14023BA13  sub_14023BA06
;
; ── Instructions ───────────────────────────────
  0000000141341001  push    r15
  0000000141341003  push    r14
  0000000141341005  push    r13
  0000000141341007  push    r12
  0000000141341009  push    rsi
  000000014134100A  push    rdi
  000000014134100B  push    rbp
  000000014134100C  push    rbx
  000000014134100D  sub     rsp, 3E0h
  0000000141341014  mov     rcx, [rsp+420h+arg_B0]
  000000014134101C  mov     rdx, rcx
  000000014134101F  not     rdx
  0000000141341022  mov     rax, [rsp+420h+arg_78]
  000000014134102A  not     rax
  000000014134102D  and     rax, [rsp+420h+arg_80]
  0000000141341035  mov     r15, [rsp+420h+arg_48]
  000000014134103D  mov     r14, rax
  0000000141341040  not     r14
  0000000141341043  mov     r8, rcx
  0000000141341046  and     r8, r14
  0000000141341049  and     r14, rdx
  000000014134104C  and     rdx, rax
  000000014134104F  not     rdx
  0000000141341052  not     r8
  0000000141341055  and     r8, rdx
  0000000141341058  not     r8
  000000014134105B  mov     rdx, 0FEF9E7BFFE7EEEFFh
  0000000141341065  or      rdx, r15
  0000000141341068  mov     r9, 48E79244F82DD28Fh
  0000000141341072  imul    r9, rdx
  0000000141341076  imul    r9, r8
  000000014134107A  and     rax, rcx
  000000014134107D  not     rax
  0000000141341080  mov     rcx, 0B7186DBB07D22D71h
  000000014134108A  imul    rcx, rdx
  000000014134108E  imul    rax, rcx
  0000000141341092  not     r14
  0000000141341095  imul    r14, rcx
  0000000141341099  add     r14, rax
  000000014134109C  add     r14, r9
  000000014134109F  imul    r8d, r14d, 0C2620FB8h
  00000001413410A6  imul    r9d, r14d, 3EE65291h
  00000001413410AD  mov     dword ptr [rsp+420h+var_320], r9d
  00000001413410B5  mov     rax, [rsp+r8+420h]
  00000001413410BD  imul    ecx, r14d, -0Bh
  00000001413410C1  mov     rdx, rax
  00000001413410C4  mov     r10, rax
  00000001413410C7  shr     rdx, cl
  00000001413410CA  mov     [rsp+420h+var_408], rdx
  00000001413410CF  mov     ecx, edx
  00000001413410D1  not     ecx
  00000001413410D3  and     ecx, r9d
  00000001413410D6  mov     r9, [rsp+420h+arg_D8]
  00000001413410DE  mov     [rsp+420h+var_98], r9
  00000001413410E6  mov     rax, r9
  00000001413410E9  shl     rax, 13h
  00000001413410ED  mov     rdx, rax
  00000001413410F0  not     rdx
  00000001413410F3  shr     r9, 2Dh
  00000001413410F7  not     r9
  00000001413410FA  and     r9, rdx
  00000001413410FD  mov     rdx, 19B4F83604874E6Bh
  0000000141341107  or      rdx, r9
  000000014134110A  mov     [rsp+420h+var_410], rdx
  000000014134110F  not     r9
  0000000141341112  mov     rsi, 0E64B07C9FB78B194h
  000000014134111C  or      rsi, r9
  000000014134111F  and     rsi, rdx
  0000000141341122  mov     r9, rsi
  0000000141341125  mov     [rsp+420h+var_388], rsi
  000000014134112D  mov     edx, r10d
  0000000141341130  mov     rsi, r10
  0000000141341133  mov     [rsp+420h+var_340], r10
  000000014134113B  not     edx
  000000014134113D  mov     rdi, rdx
  0000000141341140  mov     [rsp+420h+var_3F0], rdx
  0000000141341145  not     r9d
  0000000141341148  mov     [rsp+420h+var_400], r9
  000000014134114D  mov     edx, r9d
  0000000141341150  shr     edx, 12h
  0000000141341153  and     edx, 5
  0000000141341156  shr     r9d, 3
  000000014134115A  and     r9d, 8420801h
  0000000141341161  imul    r9, rdx
  0000000141341165  mov     r10, r9
  0000000141341168  mov     edx, edi
  000000014134116A  shr     edx, 5
  000000014134116D  and     edx, 104401h
  0000000141341173  mov     rdi, rdx
  0000000141341176  mov     [rsp+420h+var_310], rdx
  000000014134117E  shr     rsi, 30h
  0000000141341182  not     esi
  0000000141341184  and     esi, 9
  0000000141341187  mov     [rsp+420h+var_420], rsi
  000000014134118B  imul    ebx, r14d, 0CB2F7B30h
  0000000141341192  imul    edx, r14d, 965EF660h
  0000000141341199  mov     r9, 200000000000000h
  00000001413411A3  xor     r11d, r11d
  00000001413411A6  test    rax, r9
  00000001413411A9  lea     rax, [rsp+rdx+420h]
  00000001413411B1  setz    r11b
  00000001413411B5  mov     rdx, r10
  00000001413411B8  mov     [rsp+420h+var_240], r10
  00000001413411C0  imul    rdx, rax
  00000001413411C4  imul    r9d, r14d, 6A5BDD08h
  00000001413411CB  add     r9, rsp
  00000001413411CE  add     r9, 420h
  00000001413411D5  mov     [rsp+420h+var_328], r9
  00000001413411DD  mov     r13, r11
  00000001413411E0  mov     [rsp+420h+var_2A0], r11
  00000001413411E8  imul    r11, r9
  00000001413411EC  add     r11, rdx
  00000001413411EF  imul    edx, r14d, 84C41F70h
  00000001413411F6  add     rdx, rsp
  00000001413411F9  add     rdx, 420h
  0000000141341200  mov     [rsp+420h+var_68], rdx
  0000000141341208  mov     r9, rsi
  000000014134120B  imul    r9, rdx
  000000014134120F  imul    edx, r14d, 0DE3FF8F0h
  0000000141341216  add     rdx, rsp
  0000000141341219  add     rdx, 420h
  0000000141341220  mov     [rsp+420h+var_198], rdx
  0000000141341228  mov     rsi, rdi
  000000014134122B  imul    rsi, rdx
  000000014134122F  test    cl, 1
  0000000141341232  lea     rdx, [rsp+rbx+420h]
  000000014134123A  mov     rdi, rbx
  000000014134123D  mov     [rsp+420h+var_330], rbx
  0000000141341245  cmovz   r11, rdx
  0000000141341249  mov     [rsp+420h+var_48], r11
  0000000141341251  add     rsi, r9
  0000000141341254  test    cl, 1
  0000000141341257  cmovz   rsi, rdx
  000000014134125B  mov     [rsp+420h+var_60], rsi
  0000000141341263  imul    r9d, r14d, 6B16B070h
  000000014134126A  mov     [rsp+420h+var_380], r9
  0000000141341272  test    cl, 1
  0000000141341275  lea     r9, [rsp+r9+420h]
  000000014134127D  cmovz   r9, rdx
  0000000141341281  mov     [rsp+420h+var_50], r9
  0000000141341289  imul    r9d, r14d, 3F139718h
  0000000141341290  add     r9, rsp
  0000000141341293  add     r9, 420h
  000000014134129A  imul    r9, r10
  000000014134129E  not     r9
  00000001413412A1  imul    r10d, r14d, 58C10618h
  00000001413412A8  add     r10, rsp
  00000001413412AB  add     r10, 420h
  00000001413412B2  mov     [rsp+420h+var_70], r10
  00000001413412BA  imul    r13, r10
  00000001413412BE  not     r13
  00000001413412C1  and     r13, r9
  00000001413412C4  imul    r9d, r14d, 618E7190h
  00000001413412CB  test    cl, 1
  00000001413412CE  not     r13
  00000001413412D1  lea     r9, [rsp+r9+420h]
  00000001413412D9  mov     [rsp+420h+var_188], r9
  00000001413412E1  cmovz   r13, r9
  00000001413412E5  imul    r9d, r14d, 1255AA58h
  00000001413412EC  mov     [rsp+420h+var_358], r9
  00000001413412F4  test    cl, 1
  00000001413412F7  lea     rcx, [rsp+r9+420h]
  00000001413412FF  cmovz   rcx, rdx
  0000000141341303  mov     [rsp+420h+var_58], rcx
  000000014134130B  mov     rdx, r15
  000000014134130E  mov     [rsp+420h+var_350], r15
  0000000141341316  mov     ebx, edx
  0000000141341318  not     ebx
  000000014134131A  mov     ecx, ebx
  000000014134131C  shr     ecx, 12h
  000000014134131F  and     ecx, 61h
  0000000141341322  shr     rdx, 1Ah
  0000000141341326  not     edx
  0000000141341328  and     edx, 41001001h
  000000014134132E  imul    rdx, rcx
  0000000141341332  mov     [rsp+420h+var_308], rdx
  000000014134133A  imul    ecx, r14d, 0E6529100h
  0000000141341341  mov     [rsp+420h+var_418], rcx
  0000000141341346  mov     r10, [rsp+rcx+420h]
  000000014134134E  mov     rcx, r10
  0000000141341351  shr     rcx, 2
  0000000141341355  not     ecx
  0000000141341357  and     ecx, 40000A81h
  000000014134135D  mov     rdx, r10
  0000000141341360  shr     rdx, 0Fh
  0000000141341364  not     edx
  0000000141341366  and     edx, 200A0001h
  000000014134136C  imul    rdx, rcx
  0000000141341370  mov     r12, rdx
  0000000141341373  mov     rcx, r10
  0000000141341376  shr     rcx, 10h
  000000014134137A  not     ecx
  000000014134137C  and     ecx, 10050001h
  0000000141341382  mov     rbp, r10
  0000000141341385  shr     rbp, 15h
  0000000141341389  not     ebp
  000000014134138B  and     ebp, 802801h
  0000000141341391  imul    rbp, rcx
  0000000141341395  mov     rdx, r10
  0000000141341398  shr     rdx, 2Ah
  000000014134139C  not     edx
  000000014134139E  mov     [rsp+420h+var_88], rdx
  00000001413413A6  mov     r11d, edx
  00000001413413A9  and     r11d, 5
  00000001413413AD  imul    ecx, r14d, 0B23CDF98h
  00000001413413B4  lea     r9, [rsp+rcx+420h+var_420]
  00000001413413B8  add     r9, 420h
  00000001413413BF  mov     [rsp+420h+var_338], r9
  00000001413413C7  mov     rcx, r11
  00000001413413CA  imul    rcx, r9
  00000001413413CE  imul    edx, r14d, 4FF39AA0h
  00000001413413D5  add     rdx, rsp
  00000001413413D8  add     rdx, 420h
  00000001413413DF  mov     [rsp+420h+var_2F8], rdx
  00000001413413E7  mov     r9, rbp
  00000001413413EA  imul    r9, rdx
  00000001413413EE  add     r9, rcx
  00000001413413F1  mov     [rsp+420h+var_230], r10
  00000001413413F9  mov     ecx, r10d
  00000001413413FC  not     ecx
  00000001413413FE  shr     ecx, 6
  0000000141341401  and     ecx, 29h
  0000000141341404  shr     r10, 1Ah
  0000000141341408  not     r10d
  000000014134140B  and     r10d, 41h
  000000014134140F  imul    r10, rcx
  0000000141341413  not     r9
  0000000141341416  imul    ecx, r14d, 175A6D0h
  000000014134141D  add     rcx, rsp
  0000000141341420  add     rcx, 420h
  0000000141341427  mov     [rsp+420h+var_2A8], rcx
  000000014134142F  mov     rdx, r10
  0000000141341432  mov     [rsp+420h+var_2B8], r10
  000000014134143A  imul    rdx, rcx
  000000014134143E  not     rdx
  0000000141341441  and     rdx, r9
  0000000141341444  imul    ecx, r14d, 624944F8h
  000000014134144B  lea     r9, [rsp+rcx+420h+var_420]
  000000014134144F  add     r9, 420h
  0000000141341456  mov     [rsp+420h+var_200], r9
  000000014134145E  mov     rcx, r11
  0000000141341461  imul    rcx, r9
  0000000141341465  imul    r9d, r14d, 0EF1FFC78h
  000000014134146C  lea     r15, [rsp+r9+420h+var_420]
  0000000141341470  add     r15, 420h
  0000000141341477  imul    r15, rbp
  000000014134147B  add     r15, rcx
  000000014134147E  add     r8, rsp
  0000000141341481  add     r8, 420h
  0000000141341488  mov     [rsp+420h+var_F0], r8
  0000000141341490  not     rdx
  0000000141341493  imul    ecx, r14d, 0A431248h
  000000014134149A  add     rcx, rsp
  000000014134149D  add     rcx, 420h
  00000001413414A4  imul    rcx, r10
  00000001413414A8  not     rcx
  00000001413414AB  mov     [rsp+420h+var_3F8], rcx
  00000001413414B0  not     r15
  00000001413414B3  and     r15, rcx
  00000001413414B6  imul    ecx, r14d, 0A7F9CD50h
  00000001413414BD  mov     [rsp+420h+var_318], rcx
  00000001413414C5  test    r12b, 1
  00000001413414C9  cmovnz  rdx, r8
  00000001413414CD  not     r15
  00000001413414D0  lea     rcx, [rsp+rcx+420h]
  00000001413414D8  mov     [rsp+420h+var_1F8], rcx
  00000001413414E0  cmovnz  r15, rcx
  00000001413414E4  imul    ecx, r14d, 24AB54B0h
  00000001413414EB  mov     r8, [rsp+rcx+420h]
  00000001413414F3  mov     rsi, r8
  00000001413414F6  mov     ecx, edi
  00000001413414F8  shl     rsi, cl
  00000001413414FB  not     rsi
  00000001413414FE  mov     ecx, r14d
  0000000141341501  shl     cl, 4
  0000000141341504  shr     r8, cl
  0000000141341507  not     r8
  000000014134150A  and     r8, rsi
  000000014134150D  mov     rcx, 5B5156CDB0CA9D6Fh
  0000000141341517  imul    rcx, r14
  000000014134151B  and     rcx, r8
  000000014134151E  not     r8
  0000000141341521  mov     rdi, 0DA7961DD104F1000h
  000000014134152B  imul    rdi, r14
  000000014134152F  and     rdi, r8
  0000000141341532  not     rcx
  0000000141341535  not     rdi
  0000000141341538  and     rdi, rcx
  000000014134153B  mov     r8d, ebx
  000000014134153E  shr     r8d, 4
  0000000141341542  and     r8d, 180001h
  0000000141341549  mov     r10, [rsp+420h+var_350]
  0000000141341551  mov     r9d, r10d
  0000000141341554  and     r9d, 11101h
  000000014134155B  lea     ecx, ds:0[r14*4]
  0000000141341563  lea     ecx, [rcx+rcx*4]
  0000000141341566  neg     ecx
  0000000141341568  mov     rsi, rdi
  000000014134156B  shl     rsi, cl
  000000014134156E  imul    r9, r8
  0000000141341572  mov     [rsp+420h+var_300], r9
  000000014134157A  not     rsi
  000000014134157D  imul    ecx, r14d, 54h ; 'T'
  0000000141341581  shr     rdi, cl
  0000000141341584  not     rdi
  0000000141341587  and     rdi, rsi
  000000014134158A  mov     rdx, [rdx]
  000000014134158D  mov     [rsp+420h+var_2B0], rdx
  0000000141341595  mov     rcx, [rsp+420h+var_308]
  000000014134159D  imul    rcx, rdx
  00000001413415A1  not     rdi
  00000001413415A4  imul    rdi, r9
  00000001413415A8  add     rdi, rcx
  00000001413415AB  mov     [rsp+420h+var_78], rdi
  00000001413415B3  mov     rcx, [rsp+420h+var_358]
  00000001413415BB  mov     rcx, [rsp+rcx+420h]
  00000001413415C3  mov     [rsp+420h+var_190], rcx
  00000001413415CB  mov     rdx, r11
  00000001413415CE  imul    rdx, rcx
  00000001413415D2  not     rdx
  00000001413415D5  imul    ecx, r14d, 0D5728D78h
  00000001413415DC  mov     [rsp+420h+var_3C0], rcx
  00000001413415E1  mov     rcx, [rsp+rcx+420h]
  00000001413415E9  mov     r8, r12
  00000001413415EC  imul    r8, rcx
  00000001413415F0  not     r8
  00000001413415F3  and     r8, rdx
  00000001413415F6  not     r8
  00000001413415F9  imul    edx, r14d, 97D49D30h
  0000000141341600  lea     r9, [rsp+rdx+420h+var_420]
  0000000141341604  add     r9, 420h
  000000014134160B  mov     [rsp+420h+var_358], r9
  0000000141341613  mov     [rsp+420h+var_238], rbp
  000000014134161B  mov     rdx, rbp
  000000014134161E  imul    rdx, r9
  0000000141341622  add     rdx, r8
  0000000141341625  mov     [rsp+420h+var_80], rdx
  000000014134162D  mov     r9, [rsp+420h+var_388]
  0000000141341635  mov     rdx, r9
  0000000141341638  shr     rdx, 23h
  000000014134163C  not     edx
  000000014134163E  and     edx, 3
  0000000141341641  xor     r8d, r8d
  0000000141341644  bt      r9, 2Ah ; '*'
  0000000141341649  setnb   r8b
  000000014134164D  imul    r8, rdx
  0000000141341651  mov     rdx, r9
  0000000141341654  shr     rdx, 18h
  0000000141341658  and     edx, 201h
  000000014134165E  imul    rdx, r8
  0000000141341662  mov     [rsp+420h+var_248], rdx
  000000014134166A  mov     r8, [rsp+420h+var_3F0]
  000000014134166F  mov     edx, r8d
  0000000141341672  shr     edx, 0Bh
  0000000141341675  and     edx, 11h
  0000000141341678  shr     r8d, 6
  000000014134167C  and     r8d, 82201h
  0000000141341683  imul    r8, rdx
  0000000141341687  mov     r9, r8
  000000014134168A  mov     [rsp+420h+var_2C8], r8
  0000000141341692  imul    edx, r14d, 0DD852588h
  0000000141341699  lea     r8, [rsp+rdx+420h+var_420]
  000000014134169D  add     r8, 420h
  00000001413416A4  mov     [rsp+420h+var_1E8], r8
  00000001413416AC  mov     rdx, r11
  00000001413416AF  mov     rdi, r11
  00000001413416B2  imul    rdx, r8
  00000001413416B6  not     rdx
  00000001413416B9  imul    r8d, r14d, 857EF2D8h
  00000001413416C0  lea     r11, [rsp+r8+420h+var_420]
  00000001413416C4  add     r11, 420h
  00000001413416CB  mov     [rsp+420h+var_120], r11
  00000001413416D3  mov     r8, r12
  00000001413416D6  mov     rsi, r12
  00000001413416D9  imul    r8, r11
  00000001413416DD  not     r8
  00000001413416E0  and     r8, rdx
  00000001413416E3  not     r8
  00000001413416E6  imul    rax, rbp
  00000001413416EA  add     rax, r8
  00000001413416ED  imul    edx, r14d, 9FE73540h
  00000001413416F4  lea     r8, [rsp+rdx+420h+var_420]
  00000001413416F8  add     r8, 420h
  00000001413416FF  mov     [rsp+420h+var_1F0], r8
  0000000141341707  mov     rbp, [rsp+420h+var_2B8]
  000000014134170F  mov     rdx, rbp
  0000000141341712  imul    rdx, r8
  0000000141341716  not     rdx
  0000000141341719  not     rax
  000000014134171C  and     rax, rdx
  000000014134171F  not     rax
  0000000141341722  mov     rdx, [rax]
  0000000141341725  mov     [rsp+420h+var_1A0], rdx
  000000014134172D  mov     r8, [r13+0]
  0000000141341731  mov     [rsp+420h+var_3D0], r8
  0000000141341736  mov     rax, r9
  0000000141341739  imul    rax, rdx
  000000014134173D  mov     rdx, [rsp+420h+var_420]
  0000000141341741  imul    rdx, r8
  0000000141341745  add     rdx, rax
  0000000141341748  imul    eax, r14d, 0BAD368h
  000000014134174F  mov     [rsp+420h+var_3C8], rax
  0000000141341754  mov     r8, [rsp+rax+420h]
  000000014134175C  mov     [rsp+420h+var_228], r8
  0000000141341764  mov     rax, [rsp+420h+var_310]
  000000014134176C  imul    rax, r8
  0000000141341770  not     rax
  0000000141341773  not     rdx
  0000000141341776  and     rdx, rax
  0000000141341779  mov     [rsp+420h+var_90], rdx
  0000000141341781  shr     ebx, 11h
  0000000141341784  and     ebx, 41h
  0000000141341787  mov     r11, r10
  000000014134178A  mov     rdx, r10
  000000014134178D  shr     rdx, 23h
  0000000141341791  and     edx, 4301h
  0000000141341797  imul    rdx, rbx
  000000014134179B  mov     [rsp+420h+var_2C0], rdx
  00000001413417A3  imul    eax, r14d, 2D78C028h
  00000001413417AA  lea     rbx, [rsp+rax+420h+var_420]
  00000001413417AE  add     rbx, 420h
  00000001413417B5  imul    eax, r14d, 73294880h
  00000001413417BC  mov     [rsp+420h+var_3B8], rax
  00000001413417C1  imul    eax, r14d, 7BF6B3F8h
  00000001413417C8  test    dl, 1
  00000001413417CB  lea     rdx, [rsp+rax+420h]
  00000001413417D3  cmovnz  rdx, rbx
  00000001413417D7  mov     [rsp+420h+var_A0], rdx
  00000001413417DF  mov     rdx, r10
  00000001413417E2  shr     rdx, 0Fh
  00000001413417E6  not     edx
  00000001413417E8  and     edx, 800301h
  00000001413417EE  shr     r11, 21h
  00000001413417F2  not     r11d
  00000001413417F5  and     r11d, 21h
  00000001413417F9  imul    r11, rdx
  00000001413417FD  mov     r10, [rsp+420h+var_300]
  0000000141341805  imul    rcx, r10
  0000000141341809  imul    edx, r14d, 47262F28h
  0000000141341810  mov     [rsp+420h+var_138], rdx
  0000000141341818  mov     r9, [rsp+rdx+420h]
  0000000141341820  mov     [rsp+420h+var_3E8], r9
  0000000141341825  mov     rdx, r11
  0000000141341828  mov     [rsp+420h+var_350], r11
  0000000141341830  imul    rdx, r9
  0000000141341834  add     rdx, rcx
  0000000141341837  mov     [rsp+420h+var_A8], rdx
  000000014134183F  mov     r8, [rsp+rax+420h]
  0000000141341847  mov     [rsp+420h+var_210], r8
  000000014134184F  mov     rdx, rdi
  0000000141341852  mov     [rsp+420h+var_218], rdi
  000000014134185A  mov     rax, rdi
  000000014134185D  imul    rax, [rsp+420h+var_2B0]
  0000000141341866  mov     rcx, r12
  0000000141341869  imul    rcx, r8
  000000014134186D  add     rcx, rax
  0000000141341870  mov     [rsp+420h+var_B0], rcx
  0000000141341878  mov     rax, [rsp+420h+var_380]
  0000000141341880  mov     rdi, [rsp+rax+420h]
  0000000141341888  mov     rax, r10
  000000014134188B  mov     r13, r10
  000000014134188E  imul    rax, rdi
  0000000141341892  not     rax
  0000000141341895  imul    ecx, r14d, 1B2315D0h
  000000014134189C  mov     [rsp+420h+var_3B0], rcx
  00000001413418A1  mov     r8, [rsp+rcx+420h]
  00000001413418A9  mov     [rsp+420h+var_208], r8
  00000001413418B1  mov     r9, [rsp+420h+var_308]
  00000001413418B9  mov     rcx, r9
  00000001413418BC  imul    rcx, r8
  00000001413418C0  not     rcx
  00000001413418C3  and     rcx, rax
  00000001413418C6  mov     [rsp+420h+var_B8], rcx
  00000001413418CE  imul    r12d, r14d, 1BDDE938h
  00000001413418D5  mov     r10, [rsp+r12+420h]
  00000001413418DD  mov     r8, r13
  00000001413418E0  imul    r8, r10
  00000001413418E4  imul    eax, r14d, 0D4B7BA10h
  00000001413418EB  mov     [rsp+420h+var_3D8], rax
  00000001413418F0  mov     rax, [rsp+rax+420h]
  00000001413418F8  mov     [rsp+420h+var_3E0], rax
  00000001413418FD  mov     rcx, r11
  0000000141341900  imul    rcx, rax
  0000000141341904  add     rcx, r8
  0000000141341907  imul    r8d, r14d, 0E70D6468h
  000000014134190E  add     r8, rsp
  0000000141341911  add     r8, 420h
  0000000141341918  imul    r8, rdx
  000000014134191C  imul    r13d, r14d, 0B0C738C8h
  0000000141341923  lea     rax, [rsp+r13+420h+var_420]
  0000000141341927  add     rax, 420h
  000000014134192D  mov     [rsp+420h+var_380], rax
  0000000141341935  mov     r13, rsi
  0000000141341938  mov     r11, rsi
  000000014134193B  mov     [rsp+420h+var_1C8], rsi
  0000000141341943  imul    r13, rax
  0000000141341947  add     r13, r8
  000000014134194A  not     r13
  000000014134194D  imul    r8d, r14d, 0B1820C30h
  0000000141341954  lea     rsi, [rsp+r8+420h+var_420]
  0000000141341958  add     rsi, 420h
  000000014134195F  mov     rax, [rsp+420h+var_238]
  0000000141341967  imul    rax, rsi
  000000014134196B  not     rax
  000000014134196E  and     rax, r13
  0000000141341971  not     rax
  0000000141341974  imul    rbp, [rsp+420h+var_188]
  000000014134197D  mov     rax, [rax+rbp]
  0000000141341981  mov     [rsp+420h+var_1A8], rax
  0000000141341989  not     rcx
  000000014134198C  imul    rax, r9
  0000000141341990  not     rax
  0000000141341993  and     rax, rcx
  0000000141341996  mov     [rsp+420h+var_C0], rax
  000000014134199E  imul    eax, r14d, 0BA4F77A8h
  00000001413419A5  mov     [rsp+420h+var_3A8], rax
  00000001413419AA  mov     rcx, [rsp+rax+420h]
  00000001413419B2  mov     [rsp+420h+var_220], rcx
  00000001413419BA  mov     rax, [rsp+420h+var_2C8]
  00000001413419C2  imul    rax, rcx
  00000001413419C6  not     rax
  00000001413419C9  mov     rcx, [rsp+420h+var_318]
  00000001413419D1  mov     rcx, [rsp+rcx+420h]
  00000001413419D9  mov     rdx, [rsp+420h+var_420]
  00000001413419DD  imul    rcx, rdx
  00000001413419E1  not     rcx
  00000001413419E4  and     rcx, rax
  00000001413419E7  mov     rax, [rsp+420h+var_310]
  00000001413419EF  imul    rax, [rsp+420h+var_1A0]
  00000001413419F8  not     rcx
  00000001413419FB  add     rcx, rax
  00000001413419FE  mov     [rsp+420h+var_C8], rcx
  0000000141341A06  mov     rax, [rsp+420h+var_3B8]
  0000000141341A0B  add     rax, rsp
  0000000141341A0E  add     rax, 420h
  0000000141341A14  mov     ecx, r14d
  0000000141341A17  neg     cl
  0000000141341A19  mov     rbp, [rsp+420h+var_230]
  0000000141341A21  mov     r8, rbp
  0000000141341A24  shr     r8, cl
  0000000141341A27  mov     ecx, r8d
  0000000141341A2A  not     ecx
  0000000141341A2C  mov     r9d, dword ptr [rsp+420h+var_320]
  0000000141341A34  and     ecx, r9d
  0000000141341A37  mov     [rsp+420h+var_1E0], ecx
  0000000141341A3E  imul    r13d, r14d, 9719C9C8h
  0000000141341A45  mov     [rsp+420h+var_140], r13
  0000000141341A4D  imul    ecx, r14d, 0B994A440h
  0000000141341A54  mov     [rsp+420h+var_130], rcx
  0000000141341A5C  test    byte ptr [rsp+420h+var_248], 1
  0000000141341A64  cmovnz  rax, rbx
  0000000141341A68  mov     [rsp+420h+var_D0], rax
  0000000141341A70  lea     rax, [rsp+r12+420h]
  0000000141341A78  cmovnz  rax, rbx
  0000000141341A7C  mov     [rsp+420h+var_D8], rax
  0000000141341A84  cmovz   rbx, [rsp+420h+var_2A8]
  0000000141341A8D  mov     [rsp+420h+var_E0], rbx
  0000000141341A95  mov     rcx, [rsp+420h+var_3F0]
  0000000141341A9A  mov     eax, ecx
  0000000141341A9C  shr     eax, 11h
  0000000141341A9F  and     eax, 5
  0000000141341AA2  shr     ecx, 17h
  0000000141341AA5  and     ecx, 5
  0000000141341AA8  imul    rcx, rax
  0000000141341AAC  mov     [rsp+420h+var_3F0], rcx
  0000000141341AB1  imul    r10, rcx
  0000000141341AB5  not     r10
  0000000141341AB8  imul    rdx, [rsp+420h+var_358]
  0000000141341AC1  not     rdx
  0000000141341AC4  and     rdx, r10
  0000000141341AC7  mov     [rsp+420h+var_E8], rdx
  0000000141341ACF  mov     rax, [rsp+r13+420h]
  0000000141341AD7  mov     [rsp+420h+var_318], rax
  0000000141341ADF  imul    r11, rax
  0000000141341AE3  not     r11
  0000000141341AE6  mov     r12, [r15]
  0000000141341AE9  mov     r13, [rsp+420h+var_238]
  0000000141341AF1  mov     rdx, r13
  0000000141341AF4  imul    rdx, r12
  0000000141341AF8  not     rdx
  0000000141341AFB  and     rdx, r11
  0000000141341AFE  mov     [rsp+420h+var_F8], rdx
  0000000141341B06  lea     rcx, [rsp+420h]
  0000000141341B0E  mov     rdx, rcx
  0000000141341B11  not     rdx
  0000000141341B14  mov     [rsp+420h+var_250], rdx
  0000000141341B1C  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141341B23  imul    r11, rdx, 0FFFFFFFFFFFFFDF0h
  0000000141341B2A  add     r11, rcx
  0000000141341B2D  mov     [rsp+420h+var_258], r11
  0000000141341B35  imul    ecx, r14d, -1Bh
  0000000141341B39  shr     rbp, cl
  0000000141341B3C  mov     ecx, r9d
  0000000141341B3F  and     ecx, ebp
  0000000141341B41  mov     [rsp+420h+var_1DC], ecx
  0000000141341B48  not     ebp
  0000000141341B4A  and     ebp, r9d
  0000000141341B4D  imul    ecx, r14d, 0C3D7B688h
  0000000141341B54  test    bpl, 1
  0000000141341B58  mov     rax, [rsp+420h+var_3B0]
  0000000141341B5D  lea     rdx, [rsp+rax+420h]
  0000000141341B65  cmovz   rdx, r11
  0000000141341B69  mov     [rsp+420h+var_100], rdx
  0000000141341B71  mov     r11, [rsp+420h+var_350]
  0000000141341B79  imul    rdi, r11
  0000000141341B7D  not     rdi
  0000000141341B80  mov     rbx, [rsp+420h+var_2C0]
  0000000141341B88  mov     rdx, rbx
  0000000141341B8B  imul    rdx, r12
  0000000141341B8F  not     rdx
  0000000141341B92  and     rdx, rdi
  0000000141341B95  mov     [rsp+420h+var_108], rdx
  0000000141341B9D  mov     rax, [rsp+420h+var_408]
  0000000141341BA2  and     eax, r9d
  0000000141341BA5  imul    edx, r14d, 2CBDECC0h
  0000000141341BAC  test    al, 1
  0000000141341BAE  lea     rcx, [rsp+rcx+420h]
  0000000141341BB6  mov     [rsp+420h+var_1B0], rcx
  0000000141341BBE  lea     rax, [rsp+rdx+420h]
  0000000141341BC6  cmovnz  rcx, rax
  0000000141341BCA  mov     [rsp+420h+var_110], rcx
  0000000141341BD2  and     r9d, r8d
  0000000141341BD5  imul    ecx, r14d, 0A96F7420h
  0000000141341BDC  add     rcx, rsp
  0000000141341BDF  add     rcx, 420h
  0000000141341BE6  imul    rcx, r13
  0000000141341BEA  not     rcx
  0000000141341BED  imul    edx, r14d, 8E4C5E50h
  0000000141341BF4  add     rdx, rsp
  0000000141341BF7  add     rdx, 420h
  0000000141341BFE  mov     r15, [rsp+420h+var_2B8]
  0000000141341C06  imul    rdx, r15
  0000000141341C0A  not     rdx
  0000000141341C0D  and     rdx, rcx
  0000000141341C10  imul    ecx, r14d, 0EFDACFE0h
  0000000141341C17  mov     [rsp+420h+var_1C0], rcx
  0000000141341C1F  test    r9b, 1
  0000000141341C23  not     rdx
  0000000141341C26  cmovz   rdx, rsi
  0000000141341C2A  mov     [rsp+420h+var_118], rdx
  0000000141341C32  imul    ecx, r14d, 3E58C3B0h
  0000000141341C39  add     rcx, rsp
  0000000141341C3C  add     rcx, 420h
  0000000141341C43  imul    rcx, r11
  0000000141341C47  not     rcx
  0000000141341C4A  imul    edx, r14d, 9F2C61D8h
  0000000141341C51  add     rdx, rsp
  0000000141341C54  add     rdx, 420h
  0000000141341C5B  mov     r8, [rsp+420h+var_300]
  0000000141341C63  imul    rdx, r8
  0000000141341C67  not     rdx
  0000000141341C6A  and     rdx, rcx
  0000000141341C6D  mov     [rsp+420h+var_320], rdx
  0000000141341C75  imul    ecx, r14d, 9883EE0h
  0000000141341C7C  mov     [rsp+420h+var_408], rcx
  0000000141341C81  add     rcx, rsp
  0000000141341C84  add     rcx, 420h
  0000000141341C8B  mov     [rsp+420h+var_158], rcx
  0000000141341C93  mov     rdx, r8
  0000000141341C96  imul    rdx, rcx
  0000000141341C9A  mov     r8, [rsp+420h+var_1F8]
  0000000141341CA2  imul    r8, rbx
  0000000141341CA6  add     r8, rdx
  0000000141341CA9  mov     [rsp+420h+var_1F8], r8
  0000000141341CB1  imul    edx, r14d, 50AE6E08h
  0000000141341CB8  lea     r8, [rsp+rdx+420h+var_420]
  0000000141341CBC  add     r8, 420h
  0000000141341CC3  mov     [rsp+420h+var_150], r8
  0000000141341CCB  mov     rdx, [rsp+420h+var_420]
  0000000141341CCF  imul    rdx, r8
  0000000141341CD3  mov     rdi, [rsp+420h+var_2C8]
  0000000141341CDB  mov     rcx, [rsp+420h+var_328]
  0000000141341CE3  imul    rcx, rdi
  0000000141341CE7  add     rcx, rdx
  0000000141341CEA  not     rcx
  0000000141341CED  imul    rax, [rsp+420h+var_310]
  0000000141341CF6  not     rax
  0000000141341CF9  and     rax, rcx
  0000000141341CFC  mov     [rsp+420h+var_260], rax
  0000000141341D04  mov     rax, [rsp+420h+var_400]
  0000000141341D09  shr     eax, 1
  0000000141341D0B  and     eax, 3
  0000000141341D0E  mov     rbx, [rsp+420h+var_388]
  0000000141341D16  shr     rbx, 1Fh
  0000000141341D1A  not     ebx
  0000000141341D1C  and     ebx, 21h
  0000000141341D1F  imul    rbx, rax
  0000000141341D23  mov     r10, r14
  0000000141341D26  imul    edx, r10d, 358B5838h
  0000000141341D2D  add     rdx, rsp
  0000000141341D30  add     rdx, 420h
  0000000141341D37  mov     rcx, [rsp+420h+var_240]
  0000000141341D3F  imul    rdx, rcx
  0000000141341D43  imul    r9d, r10d, 0C31CE320h
  0000000141341D4A  add     r9, rsp
  0000000141341D4D  add     r9, 420h
  0000000141341D54  imul    r9, rbx
  0000000141341D58  mov     [rsp+420h+var_388], rbx
  0000000141341D60  add     r9, rdx
  0000000141341D63  mov     r8, [rsp+420h+var_248]
  0000000141341D6B  mov     rax, [rsp+420h+var_338]
  0000000141341D73  imul    rax, r8
  0000000141341D77  not     rax
  0000000141341D7A  not     r9
  0000000141341D7D  and     r9, rax
  0000000141341D80  mov     rax, [rsp+420h+var_3F0]
  0000000141341D85  imul    rax, [rsp+420h+var_1B0]
  0000000141341D8E  mov     [rsp+420h+var_268], rax
  0000000141341D96  bt      [rsp+420h+var_410], 39h ; '9'
  0000000141341D9D  mov     rax, [rsp+420h+var_3C0]
  0000000141341DA2  lea     rdx, [rsp+rax+420h]
  0000000141341DAA  not     r9
  0000000141341DAD  cmovb   r9, rdx
  0000000141341DB1  mov     [rsp+420h+var_128], r9
  0000000141341DB9  mov     rbp, [rsp+420h+var_218]
  0000000141341DC1  imul    r12, rbp
  0000000141341DC5  mov     rax, [rsp+420h+var_3E8]
  0000000141341DCA  imul    rax, r13
  0000000141341DCE  add     rax, r12
  0000000141341DD1  not     rax
  0000000141341DD4  mov     rdx, rax
  0000000141341DD7  mov     rax, [rsp+420h+var_2B0]
  0000000141341DDF  imul    rax, r15
  0000000141341DE3  not     rax
  0000000141341DE6  and     rax, rdx
  0000000141341DE9  mov     [rsp+420h+var_2B0], rax
  0000000141341DF1  mov     r14, [rsp+420h+var_300]
  0000000141341DF9  mov     rax, r14
  0000000141341DFC  imul    rax, [rsp+420h+var_198]
  0000000141341E05  mov     rdx, [rsp+420h+var_308]
  0000000141341E0D  imul    rsi, rdx
  0000000141341E11  add     rsi, rax
  0000000141341E14  not     rsi
  0000000141341E17  mov     r9, [rsp+420h+var_1F0]
  0000000141341E1F  mov     r11, [rsp+420h+var_2C0]
  0000000141341E27  imul    r9, r11
  0000000141341E2B  not     r9
  0000000141341E2E  and     r9, rsi
  0000000141341E31  imul    eax, r10d, 0A8B4A0B8h
  0000000141341E38  add     rax, rsp
  0000000141341E3B  add     rax, 420h
  0000000141341E41  not     r9
  0000000141341E44  test    byte ptr [rsp+420h+var_350], 1
  0000000141341E4C  cmovnz  r9, rax
  0000000141341E50  mov     rsi, rax
  0000000141341E53  mov     [rsp+420h+var_1D0], rax
  0000000141341E5B  mov     [rsp+420h+var_1F0], r9
  0000000141341E63  imul    eax, r10d, 73E41BE8h
  0000000141341E6A  mov     rax, [rsp+rax+420h]
  0000000141341E72  imul    rax, r14
  0000000141341E76  not     rax
  0000000141341E79  mov     r9, [rsp+420h+var_3D0]
  0000000141341E7E  imul    r9, rdx
  0000000141341E82  not     r9
  0000000141341E85  and     r9, rax
  0000000141341E88  not     r9
  0000000141341E8B  mov     rax, [rsp+420h+var_358]
  0000000141341E93  imul    rax, r11
  0000000141341E97  add     rax, r9
  0000000141341E9A  mov     [rsp+420h+var_358], rax
  0000000141341EA2  imul    eax, r10d, 0CBEA4E98h
  0000000141341EA9  add     rax, rsp
  0000000141341EAC  add     rax, 420h
  0000000141341EB2  imul    rax, rcx
  0000000141341EB6  mov     r14, rcx
  0000000141341EB9  mov     rdx, [rsp+420h+var_200]
  0000000141341EC1  imul    rdx, [rsp+420h+var_2A0]
  0000000141341ECA  add     rdx, rax
  0000000141341ECD  mov     rax, [rsp+420h+var_3A8]
  0000000141341ED2  add     rax, rsp
  0000000141341ED5  add     rax, 420h
  0000000141341EDB  imul    rax, r8
  0000000141341EDF  mov     r11, r8
  0000000141341EE2  not     rax
  0000000141341EE5  not     rdx
  0000000141341EE8  and     rdx, rax
  0000000141341EEB  not     rdx
  0000000141341EEE  test    bl, 1
  0000000141341EF1  cmovnz  rdx, rsi
  0000000141341EF5  mov     [rsp+420h+var_200], rdx
  0000000141341EFD  mov     rsi, [rsp+420h+var_420]
  0000000141341F01  mov     rcx, [rsp+420h+var_3E0]
  0000000141341F06  imul    rcx, rsi
  0000000141341F0A  mov     rax, [rsp+420h+var_208]
  0000000141341F12  imul    rax, rdi
  0000000141341F16  add     rax, rcx
  0000000141341F19  mov     [rsp+420h+var_208], rax
  0000000141341F21  mov     rax, [rsp+420h+var_418]
  0000000141341F26  lea     r8, [rsp+rax+420h+var_420]
  0000000141341F2A  add     r8, 420h
  0000000141341F31  mov     [rsp+420h+var_1B8], r8
  0000000141341F39  imul    eax, r10d, 23F08148h
  0000000141341F40  add     rax, rsp
  0000000141341F43  add     rax, 420h
  0000000141341F49  imul    rax, rbp
  0000000141341F4D  not     rax
  0000000141341F50  mov     rcx, [rsp+420h+var_1C8]
  0000000141341F58  imul    rcx, r8
  0000000141341F5C  not     rcx
  0000000141341F5F  and     rcx, rax
  0000000141341F62  mov     [rsp+420h+var_338], rcx
  0000000141341F6A  mov     rax, [rsp+420h+var_330]
  0000000141341F72  mov     rax, [rsp+rax+420h]
  0000000141341F7A  imul    rax, rbp
  0000000141341F7E  mov     r8, [rsp+420h+var_318]
  0000000141341F86  imul    r8, r15
  0000000141341F8A  add     r8, rax
  0000000141341F8D  mov     [rsp+420h+var_318], r8
  0000000141341F95  mov     rax, [rsp+420h+var_3C8]
  0000000141341F9A  lea     r8, [rsp+rax+420h+var_420]
  0000000141341F9E  add     r8, 420h
  0000000141341FA5  mov     rax, [rsp+420h+var_3D8]
  0000000141341FAA  lea     rcx, [rsp+rax+420h]
  0000000141341FB2  mov     [rsp+420h+var_160], rcx
  0000000141341FBA  mov     r9, [rsp+420h+var_3F0]
  0000000141341FBF  mov     rax, r9
  0000000141341FC2  imul    rax, rcx
  0000000141341FC6  not     rax
  0000000141341FC9  imul    r8, rsi
  0000000141341FCD  not     r8
  0000000141341FD0  and     r8, rax
  0000000141341FD3  mov     [rsp+420h+var_328], r8
  0000000141341FDB  mov     rax, [rsp+420h+var_408]
  0000000141341FE0  mov     rax, [rsp+rax+420h]
  0000000141341FE8  imul    rax, rbp
  0000000141341FEC  not     rax
  0000000141341FEF  mov     rcx, [rsp+420h+var_210]
  0000000141341FF7  imul    rcx, r15
  0000000141341FFB  not     rcx
  0000000141341FFE  and     rcx, rax
  0000000141342001  mov     [rsp+420h+var_210], rcx
  0000000141342009  imul    eax, r10d, 0F8A83B58h
  0000000141342010  add     rax, rsp
  0000000141342013  add     rax, 420h
  0000000141342019  imul    rax, r15
  000000014134201D  imul    ecx, r10d, 597BD980h
  0000000141342024  add     rcx, rsp
  0000000141342027  add     rcx, 420h
  000000014134202E  imul    rcx, rbp
  0000000141342032  add     rcx, rax
  0000000141342035  mov     [rsp+420h+var_148], rcx
  000000014134203D  mov     rax, rbp
  0000000141342040  imul    rax, [rsp+420h+var_340]
  0000000141342049  not     rax
  000000014134204C  mov     rcx, [rsp+420h+var_220]
  0000000141342054  imul    rcx, r15
  0000000141342058  not     rcx
  000000014134205B  and     rcx, rax
  000000014134205E  mov     [rsp+420h+var_220], rcx
  0000000141342066  mov     rax, [rsp+420h+var_1C0]
  000000014134206E  add     rax, rsp
  0000000141342071  add     rax, 420h
  0000000141342077  imul    rax, rbp
  000000014134207B  not     rax
  000000014134207E  and     rax, [rsp+420h+var_3F8]
  0000000141342083  mov     [rsp+420h+var_330], rax
  000000014134208B  mov     rcx, rsi
  000000014134208E  imul    rcx, [rsp+420h+var_230]
  0000000141342097  mov     rax, [rsp+420h+var_228]
  000000014134209F  imul    rax, r9
  00000001413420A3  add     rax, rcx
  00000001413420A6  mov     [rsp+420h+var_228], rax
  00000001413420AE  imul    eax, r10d, 0CCA52200h
  00000001413420B5  add     rax, rsp
  00000001413420B8  add     rax, 420h
  00000001413420BE  imul    rax, r11
  00000001413420C2  not     rax
  00000001413420C5  mov     rcx, [rsp+420h+var_380]
  00000001413420CD  imul    rcx, r14
  00000001413420D1  not     rcx
  00000001413420D4  and     rcx, rax
  00000001413420D7  mov     [rsp+420h+var_380], rcx
  00000001413420DF  mov     rax, 592831B56D5716EBh
  00000001413420E9  imul    rax, r10
  00000001413420ED  mov     rdi, rax
  00000001413420F0  mov     r8, rax
  00000001413420F3  not     rdi
  00000001413420F6  mov     r11, 0DCA286F553C29684h
  0000000141342100  imul    r11, r10
  0000000141342104  mov     rbp, r11
  0000000141342107  not     rbp
  000000014134210A  mov     rax, 1F0085EDAA55FA1Eh
  0000000141342114  imul    rax, r10
  0000000141342118  mov     rcx, rax
  000000014134211B  mov     r15, rax
  000000014134211E  not     rcx
  0000000141342121  mov     r14, 16CA32BD16C3B351h
  000000014134212B  imul    r14, r10
  000000014134212F  mov     [rsp+420h+var_1D8], r10
  0000000141342137  mov     rax, rcx
  000000014134213A  mov     rbx, rcx
  000000014134213D  and     rax, r14
  0000000141342140  mov     [rsp+420h+var_348], rax
  0000000141342148  mov     rcx, rbp
  000000014134214B  and     rcx, rax
  000000014134214E  mov     rax, rdi
  0000000141342151  and     rax, rcx
  0000000141342154  not     rax
  0000000141342157  not     rcx
  000000014134215A  and     rcx, r8
  000000014134215D  not     rcx
  0000000141342160  and     rcx, rax
  0000000141342163  mov     rdx, 0BC5297BD8DE7FB95h
  000000014134216D  imul    rdx, r10
  0000000141342171  add     rdx, [rsp+420h+var_1A8]
  0000000141342179  mov     r9, rdx
  000000014134217C  not     r9
  000000014134217F  mov     rax, r9
  0000000141342182  and     rax, rcx
  0000000141342185  not     rax
  0000000141342188  not     rcx
  000000014134218B  and     rcx, rdx
  000000014134218E  mov     r13, rdx
  0000000141342191  not     rcx
  0000000141342194  and     rcx, rax
  0000000141342197  mov     rax, 8591F6D095FDAEBBh
  00000001413421A1  imul    rax, rcx
  00000001413421A5  mov     rcx, rdx
  00000001413421A8  and     rcx, r11
  00000001413421AB  not     rcx
  00000001413421AE  mov     rsi, r9
  00000001413421B1  mov     r10, r9
  00000001413421B4  and     rsi, rbp
  00000001413421B7  not     rsi
  00000001413421BA  and     rsi, rcx
  00000001413421BD  mov     r12, r14
  00000001413421C0  not     r12
  00000001413421C3  mov     r9, rsi
  00000001413421C6  not     r9
  00000001413421C9  mov     rcx, rdi
  00000001413421CC  and     rcx, r9
  00000001413421CF  not     rcx
  00000001413421D2  and     rcx, rbx
  00000001413421D5  mov     rdx, r12
  00000001413421D8  and     rdx, rcx
  00000001413421DB  not     rdx
  00000001413421DE  not     rcx
  00000001413421E1  and     rcx, r14
  00000001413421E4  not     rcx
  00000001413421E7  and     rcx, rdx
  00000001413421EA  mov     rdx, 44C920E5F2C1B182h
  00000001413421F4  imul    rdx, rcx
  00000001413421F8  mov     [rsp+420h+var_270], rdx
  0000000141342200  mov     rdx, rdi
  0000000141342203  and     rdx, r14
  0000000141342206  mov     [rsp+420h+var_418], rdx
  000000014134220B  mov     rcx, r13
  000000014134220E  and     rcx, rdx
  0000000141342211  mov     rdx, r15
  0000000141342214  and     rdx, rcx
  0000000141342217  not     rcx
  000000014134221A  and     rcx, rbx
  000000014134221D  not     rcx
  0000000141342220  not     rdx
  0000000141342223  and     rdx, rbp
  0000000141342226  and     rdx, rcx
  0000000141342229  mov     rcx, 514E724978927C15h
  0000000141342233  imul    rcx, rdx
  0000000141342237  add     rcx, rax
  000000014134223A  mov     [rsp+420h+var_278], rcx
  0000000141342242  mov     rax, r10
  0000000141342245  and     rax, rbx
  0000000141342248  not     rax
  000000014134224B  mov     rdx, r13
  000000014134224E  and     rdx, r15
  0000000141342251  mov     [rsp+420h+var_420], rdx
  0000000141342255  not     rdx
  0000000141342258  mov     [rsp+420h+var_398], rdx
  0000000141342260  mov     rcx, rbp
  0000000141342263  and     rcx, rdx
  0000000141342266  and     rcx, rax
  0000000141342269  mov     [rsp+420h+var_280], rcx
  0000000141342271  mov     rcx, rdi
  0000000141342274  and     rcx, rbx
  0000000141342277  not     rcx
  000000014134227A  and     rcx, r12
  000000014134227D  mov     rax, r10
  0000000141342280  mov     [rsp+420h+var_390], r10
  0000000141342288  and     rax, rcx
  000000014134228B  not     rax
  000000014134228E  not     rcx
  0000000141342291  and     rcx, r13
  0000000141342294  not     rcx
  0000000141342297  and     rcx, rax
  000000014134229A  mov     [rsp+420h+var_3F8], rcx
  000000014134229F  mov     rdx, rbx
  00000001413422A2  and     rdx, r12
  00000001413422A5  not     rdx
  00000001413422A8  and     rdx, rdi
  00000001413422AB  mov     rax, rbp
  00000001413422AE  and     rax, rdx
  00000001413422B1  not     rax
  00000001413422B4  not     rdx
  00000001413422B7  and     rdx, r11
  00000001413422BA  not     rdx
  00000001413422BD  and     rdx, rax
  00000001413422C0  mov     [rsp+420h+var_408], rdx
  00000001413422C5  mov     rax, r10
  00000001413422C8  and     rax, r12
  00000001413422CB  mov     rdx, rdi
  00000001413422CE  and     rdx, rax
  00000001413422D1  not     rdx
  00000001413422D4  not     rax
  00000001413422D7  and     rax, r8
  00000001413422DA  not     rax
  00000001413422DD  and     rdx, rbx
  00000001413422E0  and     rdx, rax
  00000001413422E3  mov     [rsp+420h+var_3C0], rdx
  00000001413422E8  and     rsi, rdi
  00000001413422EB  not     rsi
  00000001413422EE  and     r9, r8
  00000001413422F1  not     r9
  00000001413422F4  and     r9, rsi
  00000001413422F7  mov     [rsp+420h+var_3C8], r9
  00000001413422FC  mov     rax, rbp
  00000001413422FF  and     rax, rbx
  0000000141342302  mov     rdx, [rsp+420h+var_418]
  0000000141342307  not     rdx
  000000014134230A  and     rdx, rax
  000000014134230D  mov     [rsp+420h+var_418], rdx
  0000000141342312  not     rax
  0000000141342315  mov     rdx, r11
  0000000141342318  mov     rcx, r11
  000000014134231B  and     rcx, r15
  000000014134231E  mov     [rsp+420h+var_3E8], rcx
  0000000141342323  not     rcx
  0000000141342326  and     rcx, rax
  0000000141342329  mov     rax, r8
  000000014134232C  and     rax, rcx
  000000014134232F  not     rax
  0000000141342332  and     rax, r12
  0000000141342335  not     rcx
  0000000141342338  and     rcx, rdi
  000000014134233B  not     rcx
  000000014134233E  and     rax, rcx
  0000000141342341  mov     [rsp+420h+var_2D0], rax
  0000000141342349  mov     rax, r13
  000000014134234C  and     rax, rdi
  000000014134234F  mov     [rsp+420h+var_410], rax
  0000000141342354  not     rax
  0000000141342357  mov     [rsp+420h+var_2E8], rax
  000000014134235F  mov     r9, r15
  0000000141342362  and     r9, rax
  0000000141342365  mov     rax, r12
  0000000141342368  and     rax, r9
  000000014134236B  not     rax
  000000014134236E  not     r9
  0000000141342371  mov     rcx, r14
  0000000141342374  and     r9, r14
  0000000141342377  not     r9
  000000014134237A  and     r9, rax
  000000014134237D  mov     rax, r14
  0000000141342380  and     rax, [rsp+420h+var_420]
  0000000141342384  mov     [rsp+420h+var_370], r8
  000000014134238C  mov     r10, r8
  000000014134238F  and     r10, rax
  0000000141342392  not     rax
  0000000141342395  and     rax, rdi
  0000000141342398  not     rax
  000000014134239B  not     r10
  000000014134239E  and     r10, rax
  00000001413423A1  mov     [rsp+420h+var_360], r10
  00000001413423A9  mov     r14, r13
  00000001413423AC  mov     [rsp+420h+var_400], r13
  00000001413423B1  mov     [rsp+420h+var_2E0], rbx
  00000001413423B9  and     r14, rbx
  00000001413423BC  mov     rax, r14
  00000001413423BF  mov     rsi, r12
  00000001413423C2  and     r14, r12
  00000001413423C5  not     rax
  00000001413423C8  mov     r10, r11
  00000001413423CB  and     r10, rax
  00000001413423CE  mov     [rsp+420h+var_3A8], r10
  00000001413423D3  not     r14
  00000001413423D6  mov     r10, rcx
  00000001413423D9  and     rax, rcx
  00000001413423DC  not     rax
  00000001413423DF  and     r14, r8
  00000001413423E2  and     r14, rax
  00000001413423E5  mov     rax, r11
  00000001413423E8  mov     [rsp+420h+var_3A0], r11
  00000001413423F0  and     rax, rbx
  00000001413423F3  mov     [rsp+420h+var_3D0], rax
  00000001413423F8  not     rax
  00000001413423FB  mov     r11, rbp
  00000001413423FE  mov     r12, rbp
  0000000141342401  and     r12, r15
  0000000141342404  mov     [rsp+420h+var_3E0], r12
  0000000141342409  not     r12
  000000014134240C  and     r12, rax
  000000014134240F  mov     rax, r13
  0000000141342412  and     rax, rsi
  0000000141342415  mov     rbp, rsi
  0000000141342418  mov     rcx, r11
  000000014134241B  and     rcx, r8
  000000014134241E  and     rcx, rax
  0000000141342421  mov     [rsp+420h+var_288], rcx
  0000000141342429  mov     rcx, rdi
  000000014134242C  and     rcx, rax
  000000014134242F  mov     [rsp+420h+var_3B0], rcx
  0000000141342434  not     rax
  0000000141342437  mov     rbx, [rsp+420h+var_390]
  000000014134243F  mov     r13, rbx
  0000000141342442  and     r13, r10
  0000000141342445  mov     rsi, r10
  0000000141342448  mov     [rsp+420h+var_3D8], r10
  000000014134244D  mov     r8, r13
  0000000141342450  not     r8
  0000000141342453  and     r8, rax
  0000000141342456  mov     rax, r15
  0000000141342459  mov     r10, r15
  000000014134245C  mov     [rsp+420h+var_378], r15
  0000000141342464  mov     r15, rbp
  0000000141342467  and     rax, rbp
  000000014134246A  mov     rcx, [rsp+420h+var_3C8]
  000000014134246F  not     rcx
  0000000141342472  and     rcx, rax
  0000000141342475  mov     [rsp+420h+var_3C8], rcx
  000000014134247A  mov     rcx, rbx
  000000014134247D  and     rcx, rax
  0000000141342480  mov     [rsp+420h+var_2D8], rcx
  0000000141342488  mov     rcx, [rsp+420h+var_348]
  0000000141342490  mov     [rsp+420h+var_3B8], rcx
  0000000141342495  not     rcx
  0000000141342498  not     rax
  000000014134249B  and     rax, rcx
  000000014134249E  mov     rbp, rdx
  00000001413424A1  and     rbp, rax
  00000001413424A4  not     rax
  00000001413424A7  and     rax, r11
  00000001413424AA  not     rax
  00000001413424AD  not     rbp
  00000001413424B0  and     rbp, rax
  00000001413424B3  mov     rax, [rsp+420h+var_398]
  00000001413424BB  and     rax, rdi
  00000001413424BE  not     rax
  00000001413424C1  mov     rcx, [rsp+420h+var_420]
  00000001413424C5  and     rcx, [rsp+420h+var_370]
  00000001413424CD  not     rcx
  00000001413424D0  and     rcx, rax
  00000001413424D3  mov     [rsp+420h+var_420], rcx
  00000001413424D7  mov     rdx, rdi
  00000001413424DA  and     rdx, r10
  00000001413424DD  mov     rcx, rbx
  00000001413424E0  and     rdx, rbx
  00000001413424E3  not     rdx
  00000001413424E6  and     rdx, r15
  00000001413424E9  mov     [rsp+420h+var_2F0], r15
  00000001413424F1  and     [rsp+420h+var_2D0], rbx
  00000001413424F9  mov     rbx, rdi
  00000001413424FC  mov     [rsp+420h+var_368], rdi
  0000000141342504  and     rbx, r12
  0000000141342507  not     r12
  000000014134250A  and     r12, rcx
  000000014134250D  mov     rax, [rsp+420h+var_3E0]
  0000000141342512  and     rax, rsi
  0000000141342515  and     rax, rcx
  0000000141342518  mov     [rsp+420h+var_3E0], rax
  000000014134251D  and     rbp, rcx
  0000000141342520  mov     rax, [rsp+420h+var_418]
  0000000141342525  not     rax
  0000000141342528  and     rax, rcx
  000000014134252B  mov     [rsp+420h+var_418], rax
  0000000141342530  mov     rax, [rsp+420h+var_3D0]
  0000000141342535  and     rax, r15
  0000000141342538  and     rax, rcx
  000000014134253B  mov     [rsp+420h+var_3D0], rax
  0000000141342540  mov     rax, rcx
  0000000141342543  mov     r10, [rsp+420h+var_3A0]
  000000014134254B  and     rax, r10
  000000014134254E  mov     [rsp+420h+var_178], rax
  0000000141342556  mov     rax, [rsp+420h+var_3C0]
  000000014134255B  not     rax
  000000014134255E  and     rax, r10
  0000000141342561  mov     [rsp+420h+var_3C0], rax
  0000000141342566  mov     rax, r11
  0000000141342569  mov     r15, r11
  000000014134256C  mov     rsi, [rsp+420h+var_3B0]
  0000000141342571  and     r15, rsi
  0000000141342574  not     rsi
  0000000141342577  and     rsi, r10
  000000014134257A  mov     [rsp+420h+var_3B0], rsi
  000000014134257F  mov     rcx, r11
  0000000141342582  and     rcx, r9
  0000000141342585  mov     [rsp+420h+var_168], rcx
  000000014134258D  not     r9
  0000000141342590  and     r9, r10
  0000000141342593  mov     rcx, [rsp+420h+var_360]
  000000014134259B  not     rcx
  000000014134259E  and     rcx, r10
  00000001413425A1  mov     [rsp+420h+var_360], rcx
  00000001413425A9  mov     rcx, rax
  00000001413425AC  and     rcx, r14
  00000001413425AF  mov     [rsp+420h+var_298], rcx
  00000001413425B7  not     r14
  00000001413425BA  and     r14, r10
  00000001413425BD  mov     rsi, rax
  00000001413425C0  and     rsi, r8
  00000001413425C3  mov     r11, [rsp+420h+var_3E8]
  00000001413425C8  and     r11, rdi
  00000001413425CB  and     r11, r8
  00000001413425CE  mov     [rsp+420h+var_3E8], r11
  00000001413425D3  not     r8
  00000001413425D6  and     r8, r10
  00000001413425D9  mov     [rsp+420h+var_290], r8
  00000001413425E1  and     [rsp+420h+var_2E8], r10
  00000001413425E9  mov     r11, rax
  00000001413425EC  mov     r8, [rsp+420h+var_420]
  00000001413425F0  and     r11, r8
  00000001413425F3  mov     [rsp+420h+var_348], r11
  00000001413425FB  not     r8
  00000001413425FE  and     r8, r10
  0000000141342601  mov     [rsp+420h+var_420], r8
  0000000141342605  mov     rdi, r10
  0000000141342608  mov     rcx, [rsp+420h+var_3F8]
  000000014134260D  and     r10, rcx
  0000000141342610  not     rcx
  0000000141342613  and     rcx, rax
  0000000141342616  mov     [rsp+420h+var_3F8], rcx
  000000014134261B  mov     rcx, [rsp+420h+var_400]
  0000000141342620  and     rcx, rax
  0000000141342623  mov     [rsp+420h+var_180], rcx
  000000014134262B  and     rdi, rdx
  000000014134262E  not     rdx
  0000000141342631  and     rdx, rax
  0000000141342634  mov     r8, [rsp+420h+var_368]
  000000014134263C  mov     rcx, r8
  000000014134263F  and     rcx, [rsp+420h+var_2D8]
  0000000141342647  not     rcx
  000000014134264A  and     rcx, rax
  000000014134264D  mov     [rsp+420h+var_170], rcx
  0000000141342655  and     [rsp+420h+var_410], rax
  000000014134265A  and     r13, rax
  000000014134265D  mov     rcx, rax
  0000000141342660  and     rcx, r8
  0000000141342663  mov     r11, rcx
  0000000141342666  not     r11
  0000000141342669  and     r11, [rsp+420h+var_2F0]
  0000000141342671  mov     r8, [rsp+420h+var_408]
  0000000141342676  not     r8
  0000000141342679  mov     rax, [rsp+420h+var_400]
  000000014134267E  and     r8, rax
  0000000141342681  mov     [rsp+420h+var_408], r8
  0000000141342686  not     rbx
  0000000141342689  and     rbx, rax
  000000014134268C  and     rax, r11
  000000014134268F  mov     [rsp+420h+var_400], rax
  0000000141342694  not     r11
  0000000141342697  mov     r8, [rsp+420h+var_390]
  000000014134269F  and     r11, r8
  00000001413426A2  mov     [rsp+420h+var_398], r11
  00000001413426AA  mov     r11, [rsp+420h+var_2F0]
  00000001413426B2  and     rcx, r11
  00000001413426B5  not     rcx
  00000001413426B8  mov     rax, [rsp+420h+var_378]
  00000001413426C0  and     rcx, rax
  00000001413426C3  and     rcx, r8
  00000001413426C6  mov     [rsp+420h+var_3A0], rcx
  00000001413426CE  and     r8, rax
  00000001413426D1  not     r8
  00000001413426D4  mov     rcx, [rsp+420h+var_3A8]
  00000001413426D9  and     rcx, r8
  00000001413426DC  mov     rax, [rsp+420h+var_410]
  00000001413426E1  not     rax
  00000001413426E4  mov     r8, [rsp+420h+var_2E8]
  00000001413426EC  not     r8
  00000001413426EF  and     rax, [rsp+420h+var_2E0]
  00000001413426F7  and     rax, r8
  00000001413426FA  mov     [rsp+420h+var_410], rax
  00000001413426FF  mov     r8, [rsp+420h+var_370]
  0000000141342707  and     rcx, r8
  000000014134270A  not     rcx
  000000014134270D  mov     rax, r11
  0000000141342710  and     rcx, r11
  0000000141342713  mov     [rsp+420h+var_3A8], rcx
  0000000141342718  mov     r11, [rsp+420h+var_3D8]
  000000014134271D  and     r11, rbx
  0000000141342720  not     rbx
  0000000141342723  and     rbx, rax
  0000000141342726  not     r12
  0000000141342729  and     r12, rax
  000000014134272C  mov     rcx, [rsp+420h+var_410]
  0000000141342731  not     rcx
  0000000141342734  and     rcx, rax
  0000000141342737  mov     [rsp+420h+var_410], rcx
  000000014134273C  mov     rcx, [rsp+420h+var_280]
  0000000141342744  not     rcx
  0000000141342747  and     rax, r8
  000000014134274A  and     rax, rcx
  000000014134274D  mov     rcx, 0A41ECDDB9A36706Eh
  0000000141342757  imul    rcx, rax
  000000014134275B  add     rcx, [rsp+420h+var_278]
  0000000141342763  mov     rax, [rsp+420h+var_3F8]
  0000000141342768  not     rax
  000000014134276B  not     r10
  000000014134276E  and     r10, rax
  0000000141342771  not     r10
  0000000141342774  mov     rax, 0A701C550AA3B2641h
  000000014134277E  imul    rax, r10
  0000000141342782  add     rax, rcx
  0000000141342785  mov     r10, [rsp+420h+var_180]
  000000014134278D  not     r10
  0000000141342790  mov     rcx, [rsp+420h+var_3B8]
  0000000141342795  and     rcx, r8
  0000000141342798  not     rcx
  000000014134279B  mov     r8, [rsp+420h+var_178]
  00000001413427A3  and     rcx, r8
  00000001413427A6  mov     [rsp+420h+var_3B8], rcx
  00000001413427AB  mov     rcx, r8
  00000001413427AE  not     rcx
  00000001413427B1  and     rcx, r10
  00000001413427B4  not     rcx
  00000001413427B7  and     rcx, [rsp+420h+var_368]
  00000001413427BF  not     rcx
  00000001413427C2  and     rcx, [rsp+420h+var_3D8]
  00000001413427C7  not     rcx
  00000001413427CA  mov     r8, [rsp+420h+var_2E0]
  00000001413427D2  and     rcx, r8
  00000001413427D5  not     rcx
  00000001413427D8  mov     r10, 789BA7EBF1F9FDADh
  00000001413427E2  imul    r10, rcx
  00000001413427E6  add     r10, rax
  00000001413427E9  add     r10, [rsp+420h+var_270]
  00000001413427F1  not     rdx
  00000001413427F4  not     rdi
  00000001413427F7  and     rdi, rdx
  00000001413427FA  not     rdi
  00000001413427FD  mov     rax, 0F1AAFC0532858E00h
  0000000141342807  imul    rax, rdi
  000000014134280B  mov     rcx, [rsp+420h+var_378]
  0000000141342813  mov     rdx, [rsp+420h+var_288]
  000000014134281B  and     rcx, rdx
  000000014134281E  not     rdx
  0000000141342821  and     rdx, r8
  0000000141342824  not     rdx
  0000000141342827  not     rcx
  000000014134282A  and     rcx, rdx
  000000014134282D  not     rcx
  0000000141342830  mov     rdx, 0DA0871F2C9D2811Eh
  000000014134283A  imul    rdx, rcx
  000000014134283E  add     rdx, rax
  0000000141342841  mov     rax, 1C416C1FF4CB4CC8h
  000000014134284B  imul    rax, [rsp+420h+var_408]
  0000000141342851  add     rax, rdx
  0000000141342854  mov     rdx, [rsp+420h+var_3B8]
  0000000141342859  not     rdx
  000000014134285C  mov     rcx, 8E70D806A432216Fh
  0000000141342866  imul    rcx, rdx
  000000014134286A  add     rcx, rax
  000000014134286D  mov     rdx, [rsp+420h+var_3C0]
  0000000141342872  not     rdx
  0000000141342875  mov     rax, 9B3531D2E27116B6h
  000000014134287F  imul    rax, rdx
  0000000141342883  add     rax, rcx
  0000000141342886  add     rax, r10
  0000000141342889  mov     rdx, [rsp+420h+var_3C8]
  000000014134288E  not     rdx
  0000000141342891  mov     rcx, 0F83D70D3DC2BD201h
  000000014134289B  imul    rcx, rdx
  000000014134289F  mov     rdx, 4BFF3434829E21EEh
  00000001413428A9  imul    rdx, [rsp+420h+var_2D0]
  00000001413428B2  add     rdx, rcx
  00000001413428B5  not     r15
  00000001413428B8  mov     rcx, [rsp+420h+var_3B0]
  00000001413428BD  not     rcx
  00000001413428C0  and     r15, r8
  00000001413428C3  mov     r10, r8
  00000001413428C6  and     r15, rcx
  00000001413428C9  not     r15
  00000001413428CC  mov     rcx, 0AD431692E6E38CAFh
  00000001413428D6  imul    rcx, r15
  00000001413428DA  add     rcx, rdx
  00000001413428DD  mov     rdx, [rsp+420h+var_168]
  00000001413428E5  not     rdx
  00000001413428E8  not     r9
  00000001413428EB  and     r9, rdx
  00000001413428EE  not     r9
  00000001413428F1  mov     rdx, 7F0AE8444BD91DA0h
  00000001413428FB  imul    rdx, r9
  00000001413428FF  add     rdx, rcx
  0000000141342902  add     rdx, rax
  0000000141342905  mov     rax, 58DE6098BC799A7Eh
  000000014134290F  imul    rax, [rsp+420h+var_360]
  0000000141342918  mov     r8, [rsp+420h+var_3A8]
  000000014134291D  not     r8
  0000000141342920  mov     rcx, 0D9BCABADC986E0A5h
  000000014134292A  imul    rcx, r8
  000000014134292E  add     rcx, rax
  0000000141342931  mov     rax, [rsp+420h+var_2D8]
  0000000141342939  not     rax
  000000014134293C  mov     r9, [rsp+420h+var_370]
  0000000141342944  and     rax, r9
  0000000141342947  not     rax
  000000014134294A  mov     r8, [rsp+420h+var_170]
  0000000141342952  and     r8, rax
  0000000141342955  mov     rax, 1D26165601E89F5h
  000000014134295F  imul    rax, r8
  0000000141342963  add     rax, rcx
  0000000141342966  mov     rcx, [rsp+420h+var_298]
  000000014134296E  not     rcx
  0000000141342971  not     r14
  0000000141342974  and     r14, rcx
  0000000141342977  mov     rcx, 0B113C57B1A15E69Bh
  0000000141342981  imul    rcx, r14
  0000000141342985  add     rcx, rax
  0000000141342988  not     rbx
  000000014134298B  not     r11
  000000014134298E  and     r11, rbx
  0000000141342991  not     r11
  0000000141342994  mov     rax, 3A62A2E0537849FBh
  000000014134299E  imul    rax, r11
  00000001413429A2  add     rax, rcx
  00000001413429A5  mov     rdi, [rsp+420h+var_368]
  00000001413429AD  mov     rcx, rdi
  00000001413429B0  and     rcx, r12
  00000001413429B3  not     rcx
  00000001413429B6  not     r12
  00000001413429B9  and     r12, r9
  00000001413429BC  not     r12
  00000001413429BF  and     r12, rcx
  00000001413429C2  not     r12
  00000001413429C5  mov     rcx, 66536C4627A34652h
  00000001413429CF  imul    rcx, r12
  00000001413429D3  add     rcx, rax
  00000001413429D6  not     rsi
  00000001413429D9  mov     rax, [rsp+420h+var_290]
  00000001413429E1  not     rax
  00000001413429E4  mov     r11, [rsp+420h+var_378]
  00000001413429EC  and     rsi, r11
  00000001413429EF  and     rsi, rax
  00000001413429F2  not     rsi
  00000001413429F5  and     rsi, rdi
  00000001413429F8  not     rsi
  00000001413429FB  mov     r8, 3E983D42CB3383ACh
  0000000141342A05  imul    r8, rsi
  0000000141342A09  add     r8, rcx
  0000000141342A0C  mov     rax, 0EAFB5BBB2BE79BADh
  0000000141342A16  imul    rax, [rsp+420h+var_410]
  0000000141342A1C  add     rax, r8
  0000000141342A1F  add     rax, rdx
  0000000141342A22  mov     rdx, [rsp+420h+var_3E0]
  0000000141342A27  not     rdx
  0000000141342A2A  and     rdx, rdi
  0000000141342A2D  not     rdx
  0000000141342A30  mov     rcx, 0E2DD9A492FE484D4h
  0000000141342A3A  imul    rcx, rdx
  0000000141342A3E  mov     rdx, r9
  0000000141342A41  and     rdx, rbp
  0000000141342A44  not     rbp
  0000000141342A47  and     rbp, rdi
  0000000141342A4A  not     rbp
  0000000141342A4D  not     rdx
  0000000141342A50  and     rdx, rbp
  0000000141342A53  mov     r8, 80090D8960424BD6h
  0000000141342A5D  imul    r8, rdx
  0000000141342A61  add     r8, rcx
  0000000141342A64  mov     rdx, [rsp+420h+var_348]
  0000000141342A6C  not     rdx
  0000000141342A6F  and     rdx, [rsp+420h+var_3D8]
  0000000141342A74  mov     rcx, [rsp+420h+var_420]
  0000000141342A78  not     rcx
  0000000141342A7B  and     rdx, rcx
  0000000141342A7E  mov     rcx, 0BFD0B98713919C00h
  0000000141342A88  imul    rcx, rdx
  0000000141342A8C  add     rcx, r8
  0000000141342A8F  not     r13
  0000000141342A92  and     r13, r9
  0000000141342A95  mov     r8, r9
  0000000141342A98  mov     rdx, r10
  0000000141342A9B  and     rdx, r13
  0000000141342A9E  not     rdx
  0000000141342AA1  not     r13
  0000000141342AA4  and     r13, r11
  0000000141342AA7  not     r13
  0000000141342AAA  and     r13, rdx
  0000000141342AAD  not     r13
  0000000141342AB0  mov     rdx, 4A1D66798664C7A3h
  0000000141342ABA  imul    rdx, r13
  0000000141342ABE  add     rdx, rcx
  0000000141342AC1  mov     rcx, 0BFF849FB570B94FDh
  0000000141342ACB  imul    rcx, [rsp+420h+var_3E8]
  0000000141342AD1  add     rcx, rdx
  0000000141342AD4  mov     rdx, 5B2D25E38262F438h
  0000000141342ADE  imul    rdx, [rsp+420h+var_418]
  0000000141342AE4  add     rdx, rcx
  0000000141342AE7  mov     rcx, [rsp+420h+var_3D0]
  0000000141342AEC  and     r8, rcx
  0000000141342AEF  not     rcx
  0000000141342AF2  and     rcx, rdi
  0000000141342AF5  not     rcx
  0000000141342AF8  not     r8
  0000000141342AFB  and     r8, rcx
  0000000141342AFE  not     r8
  0000000141342B01  mov     rcx, 0AA393AA0E9AE8342h
  0000000141342B0B  imul    rcx, r8
  0000000141342B0F  add     rcx, rdx
  0000000141342B12  mov     rdx, [rsp+420h+var_398]
  0000000141342B1A  not     rdx
  0000000141342B1D  mov     r8, [rsp+420h+var_400]
  0000000141342B22  not     r8
  0000000141342B25  and     r8, rdx
  0000000141342B28  not     r8
  0000000141342B2B  and     r8, r11
  0000000141342B2E  mov     rdx, 55232701183186B3h
  0000000141342B38  imul    rdx, r8
  0000000141342B3C  add     rdx, rcx
  0000000141342B3F  mov     r8, [rsp+420h+var_3A0]
  0000000141342B47  not     r8
  0000000141342B4A  mov     rcx, 5EC17AED456F9937h
  0000000141342B54  imul    rcx, r8
  0000000141342B58  add     rcx, rdx
  0000000141342B5B  add     rcx, rax
  0000000141342B5E  mov     [rsp+420h+var_2D0], rcx
  0000000141342B66  imul    rax, [rsp+420h+var_250], 0FFFFFFFFFFFFFD68h
  0000000141342B72  lea     rcx, [rsp+420h]
  0000000141342B7A  imul    rcx, 0FFFFFFFFFFFFFD69h
  0000000141342B81  add     rcx, rax
  0000000141342B84  mov     rdx, [rsp+420h+var_340]
  0000000141342B8C  bt      edx, 5
  0000000141342B90  cmovb   rcx, [rsp+420h+var_258]
  0000000141342B99  mov     [rsp+420h+var_2D8], rcx
  0000000141342BA1  mov     rax, [rsp+420h+var_260]
  0000000141342BA9  not     rax
  0000000141342BAC  mov     rcx, [rsp+420h+var_268]
  0000000141342BB4  mov     r8, [rax+rcx]
  0000000141342BB8  mov     [rsp+420h+var_3A8], r8
  0000000141342BBD  mov     rax, 44C84433FB327C81h
  0000000141342BC7  mov     rcx, [rsp+420h+var_1D8]
  0000000141342BCF  imul    rax, rcx
  0000000141342BD3  and     rax, rdx
  0000000141342BD6  not     rax
  0000000141342BD9  mov     r15, 0AA317FDF1C240F15h
  0000000141342BE3  imul    r15, rcx
  0000000141342BE7  add     r15, rax
  0000000141342BEA  mov     rdx, 0E4400141BCD727B5h
  0000000141342BF4  imul    rdx, rcx
  0000000141342BF8  add     rdx, rax
  0000000141342BFB  mov     r13, rdx
  0000000141342BFE  mov     r11, r15
  0000000141342C01  not     r11
  0000000141342C04  mov     rax, 4E76712145E3B09Bh
  0000000141342C0E  imul    rax, rcx
  0000000141342C12  mov     [rsp+420h+var_400], rax
  0000000141342C17  mov     r10, rax
  0000000141342C1A  not     r10
  0000000141342C1D  mov     rdi, 5F081C496F21428Dh
  0000000141342C27  imul    rdi, rcx
  0000000141342C2B  add     rdi, r8
  0000000141342C2E  mov     r8, 0E75447897B35FCD4h
  0000000141342C38  imul    r8, rcx
  0000000141342C3C  mov     rax, rdi
  0000000141342C3F  and     rax, r8
  0000000141342C42  mov     rsi, r8
  0000000141342C45  mov     rcx, r10
  0000000141342C48  and     rcx, rax
  0000000141342C4B  not     rcx
  0000000141342C4E  mov     r8, r11
  0000000141342C51  and     r8, rdx
  0000000141342C54  mov     [rsp+420h+var_3B0], r8
  0000000141342C59  and     rcx, r8
  0000000141342C5C  not     rcx
  0000000141342C5F  mov     r12, 5DE0E414A265ACEFh
  0000000141342C69  imul    r12, rcx
  0000000141342C6D  mov     rcx, rsi
  0000000141342C70  not     rcx
  0000000141342C73  mov     rbp, rcx
  0000000141342C76  mov     rcx, r11
  0000000141342C79  and     rcx, rbp
  0000000141342C7C  not     rcx
  0000000141342C7F  mov     r9, r15
  0000000141342C82  and     r9, rsi
  0000000141342C85  not     r9
  0000000141342C88  and     r9, rcx
  0000000141342C8B  mov     r14, rdi
  0000000141342C8E  not     r14
  0000000141342C91  mov     rcx, rdx
  0000000141342C94  not     rcx
  0000000141342C97  mov     r8, rcx
  0000000141342C9A  mov     rbx, rcx
  0000000141342C9D  and     r8, r10
  0000000141342CA0  mov     rcx, rdi
  0000000141342CA3  and     rcx, r8
  0000000141342CA6  and     r9, rdi
  0000000141342CA9  not     r9
  0000000141342CAC  and     r9, r8
  0000000141342CAF  mov     [rsp+420h+var_2E0], r9
  0000000141342CB7  not     r8
  0000000141342CBA  mov     rdx, r14
  0000000141342CBD  and     rdx, r8
  0000000141342CC0  not     rdx
  0000000141342CC3  not     rcx
  0000000141342CC6  and     rcx, rdx
  0000000141342CC9  mov     rdx, r15
  0000000141342CCC  and     rdx, rcx
  0000000141342CCF  not     rcx
  0000000141342CD2  mov     [rsp+420h+var_398], r11
  0000000141342CDA  and     rcx, r11
  0000000141342CDD  not     rcx
  0000000141342CE0  not     rdx
  0000000141342CE3  and     rdx, rcx
  0000000141342CE6  not     rdx
  0000000141342CE9  and     rdx, rsi
  0000000141342CEC  mov     rcx, 98C9EEE8E28165E2h
  0000000141342CF6  imul    rcx, rdx
  0000000141342CFA  not     rax
  0000000141342CFD  mov     rdx, r13
  0000000141342D00  and     rdx, r10
  0000000141342D03  and     rdx, rax
  0000000141342D06  not     rdx
  0000000141342D09  and     rdx, r11
  0000000141342D0C  not     rdx
  0000000141342D0F  mov     r9, 0D8EFBC957B2301EBh
  0000000141342D19  imul    r9, rdx
  0000000141342D1D  add     r9, r12
  0000000141342D20  mov     rdx, r14
  0000000141342D23  mov     r12, rbp
  0000000141342D26  and     rdx, rbp
  0000000141342D29  mov     [rsp+420h+var_3D0], rdx
  0000000141342D2E  not     rdx
  0000000141342D31  mov     [rsp+420h+var_420], rdx
  0000000141342D35  and     rax, r10
  0000000141342D38  and     rax, rdx
  0000000141342D3B  not     rax
  0000000141342D3E  and     rax, [rsp+420h+var_3B0]
  0000000141342D43  mov     rdx, 7338BE979B818418h
  0000000141342D4D  imul    rdx, rax
  0000000141342D51  add     rdx, r9
  0000000141342D54  mov     rax, rbx
  0000000141342D57  and     rax, r14
  0000000141342D5A  not     rax
  0000000141342D5D  mov     r9, r13
  0000000141342D60  and     r9, rdi
  0000000141342D63  not     r9
  0000000141342D66  and     r9, rax
  0000000141342D69  mov     rax, rsi
  0000000141342D6C  and     rax, r9
  0000000141342D6F  not     rax
  0000000141342D72  and     rax, r15
  0000000141342D75  not     r9
  0000000141342D78  and     r9, rbp
  0000000141342D7B  not     r9
  0000000141342D7E  and     rax, r9
  0000000141342D81  and     rax, r10
  0000000141342D84  mov     r9, 700830D454452601h
  0000000141342D8E  imul    r9, rax
  0000000141342D92  add     r9, rdx
  0000000141342D95  add     r9, rcx
  0000000141342D98  mov     [rsp+420h+var_250], r9
  0000000141342DA0  mov     rcx, rbx
  0000000141342DA3  mov     rbp, rbx
  0000000141342DA6  mov     [rsp+420h+var_290], rbx
  0000000141342DAE  and     rcx, rdi
  0000000141342DB1  not     rcx
  0000000141342DB4  mov     [rsp+420h+var_408], rcx
  0000000141342DB9  and     rcx, r15
  0000000141342DBC  mov     rbx, r15
  0000000141342DBF  mov     [rsp+420h+var_390], r15
  0000000141342DC7  mov     rax, r10
  0000000141342DCA  and     rax, r12
  0000000141342DCD  mov     r15, r12
  0000000141342DD0  not     rcx
  0000000141342DD3  and     rcx, rax
  0000000141342DD6  mov     [rsp+420h+var_2E8], rcx
  0000000141342DDE  not     rax
  0000000141342DE1  mov     r11, [rsp+420h+var_400]
  0000000141342DE6  mov     r9, r11
  0000000141342DE9  mov     r12, rsi
  0000000141342DEC  and     r9, rsi
  0000000141342DEF  not     r9
  0000000141342DF2  and     r9, rax
  0000000141342DF5  mov     rdx, r10
  0000000141342DF8  and     rdx, rbx
  0000000141342DFB  mov     rax, rbp
  0000000141342DFE  and     rax, rsi
  0000000141342E01  mov     rbx, r11
  0000000141342E04  mov     rcx, r11
  0000000141342E07  and     rbx, rax
  0000000141342E0A  and     rdx, rax
  0000000141342E0D  mov     [rsp+420h+var_2F0], rdx
  0000000141342E15  not     rax
  0000000141342E18  and     rax, r10
  0000000141342E1B  not     rax
  0000000141342E1E  not     rbx
  0000000141342E21  and     rbx, rax
  0000000141342E24  mov     r11, r10
  0000000141342E27  and     r11, rsi
  0000000141342E2A  mov     rax, rbp
  0000000141342E2D  and     rax, r11
  0000000141342E30  not     rax
  0000000141342E33  not     r11
  0000000141342E36  mov     [rsp+420h+var_360], r11
  0000000141342E3E  mov     rbp, r13
  0000000141342E41  and     rbp, r11
  0000000141342E44  not     rbp
  0000000141342E47  and     rbp, rax
  0000000141342E4A  mov     rax, r14
  0000000141342E4D  and     rax, rbp
  0000000141342E50  not     rax
  0000000141342E53  not     rbp
  0000000141342E56  mov     rdx, rdi
  0000000141342E59  mov     [rsp+420h+var_410], rdi
  0000000141342E5E  and     rbp, rdi
  0000000141342E61  not     rbp
  0000000141342E64  and     rbp, rax
  0000000141342E67  mov     rax, r13
  0000000141342E6A  and     rax, rcx
  0000000141342E6D  mov     r11, rax
  0000000141342E70  not     r11
  0000000141342E73  and     r8, r11
  0000000141342E76  mov     rdi, r13
  0000000141342E79  mov     [rsp+420h+var_298], r13
  0000000141342E81  mov     rsi, [rsp+420h+var_420]
  0000000141342E85  and     rdi, rsi
  0000000141342E88  mov     [rsp+420h+var_3C0], rdi
  0000000141342E8D  and     rsi, rax
  0000000141342E90  mov     [rsp+420h+var_420], rsi
  0000000141342E94  and     rax, r15
  0000000141342E97  not     rax
  0000000141342E9A  and     r11, r12
  0000000141342E9D  not     r11
  0000000141342EA0  and     r11, rax
  0000000141342EA3  mov     [rsp+420h+var_368], r11
  0000000141342EAB  and     rdx, r15
  0000000141342EAE  mov     r11, r15
  0000000141342EB1  mov     [rsp+420h+var_3E8], r15
  0000000141342EB6  mov     rax, r10
  0000000141342EB9  and     rax, rdx
  0000000141342EBC  not     rax
  0000000141342EBF  not     rdx
  0000000141342EC2  mov     r15, rcx
  0000000141342EC5  and     rdx, rcx
  0000000141342EC8  not     rdx
  0000000141342ECB  and     rdx, rax
  0000000141342ECE  mov     [rsp+420h+var_3C8], rdx
  0000000141342ED3  mov     rsi, r13
  0000000141342ED6  and     rsi, r14
  0000000141342ED9  mov     rax, rsi
  0000000141342EDC  not     rax
  0000000141342EDF  and     [rsp+420h+var_408], rax
  0000000141342EE4  and     rax, r10
  0000000141342EE7  mov     [rsp+420h+var_370], r10
  0000000141342EEF  not     rax
  0000000141342EF2  and     rsi, rcx
  0000000141342EF5  not     rsi
  0000000141342EF8  mov     [rsp+420h+var_418], r12
  0000000141342EFD  and     rsi, r12
  0000000141342F00  and     rsi, rax
  0000000141342F03  mov     rdi, [rsp+420h+var_390]
  0000000141342F0B  and     rdi, r8
  0000000141342F0E  mov     rdx, r8
  0000000141342F11  and     r8, r14
  0000000141342F14  mov     r13, r12
  0000000141342F17  and     r13, r8
  0000000141342F1A  not     r8
  0000000141342F1D  and     r8, r11
  0000000141342F20  not     r8
  0000000141342F23  not     r13
  0000000141342F26  and     r13, r8
  0000000141342F29  mov     rax, [rsp+420h+var_398]
  0000000141342F31  mov     r12, rax
  0000000141342F34  and     r12, r10
  0000000141342F37  mov     [rsp+420h+var_378], r12
  0000000141342F3F  not     r12
  0000000141342F42  mov     r10, [rsp+420h+var_290]
  0000000141342F4A  and     r12, r10
  0000000141342F4D  mov     [rsp+420h+var_3A0], r12
  0000000141342F55  mov     rcx, rax
  0000000141342F58  and     rcx, r10
  0000000141342F5B  mov     r12, r10
  0000000141342F5E  mov     [rsp+420h+var_3B8], rcx
  0000000141342F63  not     rdx
  0000000141342F66  and     rdx, rax
  0000000141342F69  mov     [rsp+420h+var_280], rdx
  0000000141342F71  mov     r11, r9
  0000000141342F74  not     r11
  0000000141342F77  mov     r10, [rsp+420h+var_298]
  0000000141342F7F  and     r11, r10
  0000000141342F82  not     r11
  0000000141342F85  and     r11, [rsp+420h+var_410]
  0000000141342F8A  not     r11
  0000000141342F8D  and     r11, rax
  0000000141342F90  not     rbx
  0000000141342F93  mov     rcx, r14
  0000000141342F96  mov     [rsp+420h+var_3F8], r14
  0000000141342F9B  and     rbx, r14
  0000000141342F9E  not     rbx
  0000000141342FA1  mov     r14, [rsp+420h+var_390]
  0000000141342FA9  and     rbx, r14
  0000000141342FAC  mov     [rsp+420h+var_278], rbx
  0000000141342FB4  mov     r8, [rsp+420h+var_3E8]
  0000000141342FB9  and     r15, r8
  0000000141342FBC  mov     [rsp+420h+var_3D8], r15
  0000000141342FC1  and     r15, r14
  0000000141342FC4  not     r15
  0000000141342FC7  and     r15, r12
  0000000141342FCA  mov     [rsp+420h+var_348], r15
  0000000141342FD2  and     r9, rcx
  0000000141342FD5  not     r9
  0000000141342FD8  and     r9, rax
  0000000141342FDB  not     rbp
  0000000141342FDE  and     rbp, rax
  0000000141342FE1  mov     rcx, r10
  0000000141342FE4  and     rcx, r8
  0000000141342FE7  mov     rdx, rax
  0000000141342FEA  and     rdx, rcx
  0000000141342FED  mov     [rsp+420h+var_270], rdx
  0000000141342FF5  not     rcx
  0000000141342FF8  and     rcx, r14
  0000000141342FFB  mov     rdx, r14
  0000000141342FFE  mov     r8, [rsp+420h+var_408]
  0000000141343003  and     rdx, r8
  0000000141343006  mov     [rsp+420h+var_3E0], rdx
  000000014134300B  not     r8
  000000014134300E  and     r8, rax
  0000000141343011  mov     [rsp+420h+var_408], r8
  0000000141343016  mov     rbx, [rsp+420h+var_3D0]
  000000014134301B  mov     r15, rbx
  000000014134301E  and     r15, r14
  0000000141343021  mov     rdx, rax
  0000000141343024  mov     r8, [rsp+420h+var_420]
  0000000141343028  and     rdx, r8
  000000014134302B  mov     [rsp+420h+var_268], rdx
  0000000141343033  not     r8
  0000000141343036  and     r8, r14
  0000000141343039  mov     [rsp+420h+var_420], r8
  000000014134303D  and     [rsp+420h+var_368], r14
  0000000141343045  mov     rdx, [rsp+420h+var_3C8]
  000000014134304A  not     rdx
  000000014134304D  and     rdx, r12
  0000000141343050  not     rdx
  0000000141343053  and     rdx, rax
  0000000141343056  mov     [rsp+420h+var_3C8], rdx
  000000014134305B  mov     r8, rax
  000000014134305E  and     r8, rsi
  0000000141343061  mov     [rsp+420h+var_260], r8
  0000000141343069  not     rsi
  000000014134306C  and     rsi, r14
  000000014134306F  mov     r8, rax
  0000000141343072  and     r8, r13
  0000000141343075  mov     [rsp+420h+var_258], r8
  000000014134307D  not     r13
  0000000141343080  and     r13, r14
  0000000141343083  and     rbx, r12
  0000000141343086  not     rbx
  0000000141343089  and     rbx, rax
  000000014134308C  mov     [rsp+420h+var_3D0], rbx
  0000000141343091  mov     rdx, rax
  0000000141343094  mov     rax, r12
  0000000141343097  and     rax, [rsp+420h+var_400]
  000000014134309C  and     rdx, rax
  000000014134309F  mov     [rsp+420h+var_288], rdx
  00000001413430A7  not     rax
  00000001413430AA  and     rax, r14
  00000001413430AD  mov     [rsp+420h+var_398], rax
  00000001413430B5  mov     r8, r14
  00000001413430B8  and     r14, r12
  00000001413430BB  mov     rbx, r12
  00000001413430BE  mov     rdx, [rsp+420h+var_3A0]
  00000001413430C6  not     rdx
  00000001413430C9  and     r8, r10
  00000001413430CC  and     rbx, r9
  00000001413430CF  mov     [rsp+420h+var_3A0], rbx
  00000001413430D7  not     r9
  00000001413430DA  and     r9, r10
  00000001413430DD  and     r12, r15
  00000001413430E0  mov     [rsp+420h+var_390], r12
  00000001413430E8  not     r15
  00000001413430EB  and     r15, r10
  00000001413430EE  mov     rax, r10
  00000001413430F1  and     rax, [rsp+420h+var_378]
  00000001413430F9  not     rax
  00000001413430FC  and     rax, rdx
  00000001413430FF  mov     r12, [rsp+420h+var_3F8]
  0000000141343104  and     r12, rax
  0000000141343107  not     r12
  000000014134310A  not     rax
  000000014134310D  mov     rdx, [rsp+420h+var_410]
  0000000141343112  and     rax, rdx
  0000000141343115  not     rax
  0000000141343118  and     rax, r12
  000000014134311B  mov     r12, [rsp+420h+var_418]
  0000000141343120  and     r12, rax
  0000000141343123  not     rax
  0000000141343126  mov     r10, [rsp+420h+var_3E8]
  000000014134312B  and     rax, r10
  000000014134312E  not     rax
  0000000141343131  not     r12
  0000000141343134  and     r12, rax
  0000000141343137  mov     rbx, 0C64F7747140B2EF7h
  0000000141343141  imul    rbx, r12
  0000000141343145  mov     r12, [rsp+420h+var_408]
  000000014134314A  not     r12
  000000014134314D  mov     rax, [rsp+420h+var_3E0]
  0000000141343152  not     rax
  0000000141343155  and     rax, r12
  0000000141343158  not     rax
  000000014134315B  mov     r12, [rsp+420h+var_3D8]
  0000000141343160  and     rax, r12
  0000000141343163  mov     [rsp+420h+var_3E0], rax
  0000000141343168  not     r12
  000000014134316B  and     r12, [rsp+420h+var_360]
  0000000141343173  and     r12, rdx
  0000000141343176  not     r12
  0000000141343179  and     r12, r8
  000000014134317C  mov     [rsp+420h+var_3D8], r12
  0000000141343181  not     r8
  0000000141343184  mov     r12, [rsp+420h+var_3B8]
  0000000141343189  not     r12
  000000014134318C  and     r8, r12
  000000014134318F  not     r8
  0000000141343192  and     r8, rdx
  0000000141343195  not     r8
  0000000141343198  and     r8, r10
  000000014134319B  mov     rax, [rsp+420h+var_400]
  00000001413431A0  and     rax, r8
  00000001413431A3  not     r8
  00000001413431A6  and     r8, [rsp+420h+var_370]
  00000001413431AE  not     r8
  00000001413431B1  not     rax
  00000001413431B4  and     rax, r8
  00000001413431B7  not     rax
  00000001413431BA  mov     r8, 95D5DD6CF5E134D1h
  00000001413431C4  imul    r8, rax
  00000001413431C8  add     r8, rbx
  00000001413431CB  mov     rax, [rsp+420h+var_280]
  00000001413431D3  not     rax
  00000001413431D6  not     rdi
  00000001413431D9  and     rdi, rax
  00000001413431DC  mov     rbx, [rsp+420h+var_3F8]
  00000001413431E1  mov     rax, rbx
  00000001413431E4  and     rax, rdi
  00000001413431E7  not     rax
  00000001413431EA  not     rdi
  00000001413431ED  and     rdi, rdx
  00000001413431F0  not     rdi
  00000001413431F3  and     rdi, rax
  00000001413431F6  mov     rax, [rsp+420h+var_418]
  00000001413431FB  and     rax, rdi
  00000001413431FE  not     rdi
  0000000141343201  and     rdi, r10
  0000000141343204  not     rdi
  0000000141343207  not     rax
  000000014134320A  and     rax, rdi
  000000014134320D  mov     rdi, 0EFA86C0E04CDDF0Fh
  0000000141343217  imul    rdi, rax
  000000014134321B  add     rdi, r8
  000000014134321E  mov     rax, 0AA1D88AED73E41EBh
  0000000141343228  imul    rax, r11
  000000014134322C  add     rax, rdi
  000000014134322F  add     rax, [rsp+420h+var_250]
  0000000141343237  mov     r8, [rsp+420h+var_3C0]
  000000014134323C  not     r8
  000000014134323F  mov     [rsp+420h+var_3C0], r8
  0000000141343244  mov     rdx, [rsp+420h+var_378]
  000000014134324C  and     rdx, r8
  000000014134324F  not     rdx
  0000000141343252  mov     r8, 92182DADDB386DF8h
  000000014134325C  imul    r8, rdx
  0000000141343260  mov     r10, 7EA43565B6FDFCCh
  000000014134326A  imul    r10, [rsp+420h+var_278]
  0000000141343273  add     r10, r8
  0000000141343276  mov     rdi, rbx
  0000000141343279  mov     rdx, [rsp+420h+var_348]
  0000000141343281  and     rdx, rbx
  0000000141343284  not     rdx
  0000000141343287  mov     r8, 991A949D5B51A1CBh
  0000000141343291  imul    r8, rdx
  0000000141343295  add     r8, r10
  0000000141343298  mov     r10, rbx
  000000014134329B  mov     rbx, [rsp+420h+var_2F0]
  00000001413432A3  and     r10, rbx
  00000001413432A6  not     r10
  00000001413432A9  not     rbx
  00000001413432AC  mov     r11, [rsp+420h+var_410]
  00000001413432B1  and     rbx, r11
  00000001413432B4  not     rbx
  00000001413432B7  and     rbx, r10
  00000001413432BA  mov     r10, 52EE65D53C218CDDh
  00000001413432C4  imul    r10, rbx
  00000001413432C8  add     r10, r8
  00000001413432CB  mov     rdx, [rsp+420h+var_3A0]
  00000001413432D3  not     rdx
  00000001413432D6  not     r9
  00000001413432D9  and     r9, rdx
  00000001413432DC  mov     r8, 89D32FEC77DE4AD9h
  00000001413432E6  imul    r8, r9
  00000001413432EA  add     r8, r10
  00000001413432ED  mov     r9, 0B15C6BE5B1F3A295h
  00000001413432F7  imul    r9, rbp
  00000001413432FB  add     r9, r8
  00000001413432FE  add     r9, rax
  0000000141343301  mov     rax, [rsp+420h+var_270]
  0000000141343309  not     rax
  000000014134330C  not     rcx
  000000014134330F  and     rcx, rax
  0000000141343312  not     rcx
  0000000141343315  mov     rdx, [rsp+420h+var_370]
  000000014134331D  and     rcx, rdx
  0000000141343320  mov     rax, r11
  0000000141343323  and     rax, rcx
  0000000141343326  not     rcx
  0000000141343329  and     rcx, rdi
  000000014134332C  not     rcx
  000000014134332F  not     rax
  0000000141343332  and     rax, rcx
  0000000141343335  mov     rcx, 784319DF288541C6h
  000000014134333F  imul    rcx, rax
  0000000141343343  mov     rax, 0E04CDDF00326793h
  000000014134334D  imul    rax, [rsp+420h+var_3E0]
  0000000141343353  add     rax, rcx
  0000000141343356  mov     rcx, [rsp+420h+var_390]
  000000014134335E  not     rcx
  0000000141343361  not     r15
  0000000141343364  and     r15, rcx
  0000000141343367  mov     rcx, rdx
  000000014134336A  mov     rbp, rdx
  000000014134336D  and     rcx, r15
  0000000141343370  not     r15
  0000000141343373  mov     r10, [rsp+420h+var_400]
  0000000141343378  and     r15, r10
  000000014134337B  not     rcx
  000000014134337E  not     r15
  0000000141343381  and     r15, rcx
  0000000141343384  mov     rcx, 0BC631392366BD20h
  000000014134338E  imul    rcx, r15
  0000000141343392  add     rcx, rax
  0000000141343395  mov     rax, rdi
  0000000141343398  and     rax, [rsp+420h+var_360]
  00000001413433A0  mov     r8, [rsp+420h+var_3B0]
  00000001413433A5  and     rax, r8
  00000001413433A8  not     rax
  00000001413433AB  mov     rdx, 24305B5BB670DBDCh
  00000001413433B5  imul    rdx, rax
  00000001413433B9  add     rdx, rcx
  00000001413433BC  add     rdx, r9
  00000001413433BF  mov     rax, [rsp+420h+var_268]
  00000001413433C7  not     rax
  00000001413433CA  mov     rcx, [rsp+420h+var_420]
  00000001413433CE  not     rcx
  00000001413433D1  and     rcx, rax
  00000001413433D4  mov     rax, 0B84AA96813D8C76Fh
  00000001413433DE  imul    rax, rcx
  00000001413433E2  mov     rcx, 0F6AAD2FD84E712C5h
  00000001413433EC  imul    rcx, [rsp+420h+var_2E8]
  00000001413433F5  add     rcx, rax
  00000001413433F8  mov     r9, [rsp+420h+var_368]
  0000000141343400  and     r9, rdi
  0000000141343403  mov     rbx, rdi
  0000000141343406  not     r9
  0000000141343409  mov     rax, 0E57F8C11CC9254B5h
  0000000141343413  imul    rax, r9
  0000000141343417  add     rax, rcx
  000000014134341A  mov     r9, r8
  000000014134341D  not     r9
  0000000141343420  mov     r8, r14
  0000000141343423  not     r8
  0000000141343426  and     r9, r8
  0000000141343429  not     r9
  000000014134342C  and     r9, r11
  000000014134342F  not     r9
  0000000141343432  and     r9, r10
  0000000141343435  mov     rdi, r10
  0000000141343438  mov     r10, [rsp+420h+var_288]
  0000000141343440  not     r10
  0000000141343443  mov     rcx, [rsp+420h+var_3E8]
  0000000141343448  and     r10, rcx
  000000014134344B  and     rcx, r9
  000000014134344E  not     rcx
  0000000141343451  not     r9
  0000000141343454  and     r9, [rsp+420h+var_418]
  0000000141343459  not     r9
  000000014134345C  and     r9, rcx
  000000014134345F  mov     rcx, 0B5EDCE9E89BF06A2h
  0000000141343469  imul    rcx, r9
  000000014134346D  add     rcx, rax
  0000000141343470  mov     rax, 2E95B79F4948931Dh
  000000014134347A  imul    rax, [rsp+420h+var_3C8]
  0000000141343480  add     rax, rcx
  0000000141343483  mov     rcx, [rsp+420h+var_260]
  000000014134348B  not     rcx
  000000014134348E  not     rsi
  0000000141343491  and     rsi, rcx
  0000000141343494  not     rsi
  0000000141343497  mov     rcx, 2E30E87DB244484Eh
  00000001413434A1  imul    rcx, rsi
  00000001413434A5  add     rcx, rax
  00000001413434A8  mov     rax, [rsp+420h+var_258]
  00000001413434B0  not     rax
  00000001413434B3  not     r13
  00000001413434B6  and     r13, rax
  00000001413434B9  not     r13
  00000001413434BC  mov     rax, 0A0C85BAC5C2554AEh
  00000001413434C6  imul    rax, r13
  00000001413434CA  add     rax, rcx
  00000001413434CD  add     rax, rdx
  00000001413434D0  mov     rdx, [rsp+420h+var_2E0]
  00000001413434D8  not     rdx
  00000001413434DB  mov     rcx, 0C067544F3ACACC99h
  00000001413434E5  imul    rcx, rdx
  00000001413434E9  mov     rdx, [rsp+420h+var_398]
  00000001413434F1  not     rdx
  00000001413434F4  and     r10, rdx
  00000001413434F7  mov     r9, r11
  00000001413434FA  and     r10, r11
  00000001413434FD  mov     rdx, 56AC159456CA538Ch
  0000000141343507  imul    rdx, r10
  000000014134350B  add     rdx, rcx
  000000014134350E  mov     r10, [rsp+420h+var_3D8]
  0000000141343513  not     r10
  0000000141343516  mov     rcx, 443E37D6BB34A610h
  0000000141343520  imul    rcx, r10
  0000000141343524  add     rcx, rdx
  0000000141343527  and     r8, rbx
  000000014134352A  mov     r11, rbx
  000000014134352D  not     r8
  0000000141343530  and     r14, r9
  0000000141343533  mov     r10, r9
  0000000141343536  not     r14
  0000000141343539  and     r14, r8
  000000014134353C  mov     r13, [rsp+420h+var_3D0]
  0000000141343541  and     r13, [rsp+420h+var_3C0]
  0000000141343546  and     r12, rdi
  0000000141343549  mov     rdx, [rsp+420h+var_3B8]
  000000014134354E  and     rdx, rbp
  0000000141343551  not     rdx
  0000000141343554  not     r12
  0000000141343557  and     r12, rdx
  000000014134355A  mov     rdx, 1AFB02E796FF8A01h
  0000000141343564  mov     r15, [rsp+420h+var_1D8]
  000000014134356C  imul    rdx, r15
  0000000141343570  and     rdx, [rsp+420h+var_340]
  0000000141343578  mov     r9, 4497AEADFBF807Fh
  0000000141343582  imul    r9, r15
  0000000141343586  not     rdx
  0000000141343589  add     r9, rdx
  000000014134358C  mov     r8, 39641AA1E3A879F1h
  0000000141343596  imul    r8, r15
  000000014134359A  add     r8, rdx
  000000014134359D  mov     rdx, 40E16A607CB06F6Ah
  00000001413435A7  imul    rdx, r15
  00000001413435AB  add     rdx, [rsp+420h+var_190]
  00000001413435B3  not     rdx
  00000001413435B6  mov     [rsp+420h+var_340], rdx
  00000001413435BE  not     r8
  00000001413435C1  and     r8, rdx
  00000001413435C4  not     r8
  00000001413435C7  and     r8, r9
  00000001413435CA  mov     rdx, rbp
  00000001413435CD  and     rdx, r13
  00000001413435D0  not     r13
  00000001413435D3  and     r13, rdi
  00000001413435D6  not     r14
  00000001413435D9  mov     rbx, [rsp+420h+var_418]
  00000001413435DE  and     r14, rbx
  00000001413435E1  mov     r9, r11
  00000001413435E4  and     r9, r12
  00000001413435E7  not     r12
  00000001413435EA  and     r12, r10
  00000001413435ED  not     r12
  00000001413435F0  and     r12, rbx
  00000001413435F3  and     rbx, r8
  00000001413435F6  not     r8
  00000001413435F9  and     r8, rdi
  00000001413435FC  mov     r11, 1B970D6DC3C12AE7h
  0000000141343606  imul    r11, r15
  000000014134360A  mov     rsi, 0D16C3AE171AE692Fh
  0000000141343614  imul    rsi, r15
  0000000141343618  mov     r10, 0EE85D9456E883114h
  0000000141343622  imul    r10, r15
  0000000141343626  add     r10, [rsp+420h+var_3A8]
  000000014134362B  not     r10
  000000014134362E  mov     [rsp+420h+var_418], r10
  0000000141343633  and     rsi, r10
  0000000141343636  not     rsi
  0000000141343639  and     r11, rsi
  000000014134363C  not     r11
  000000014134363F  and     r11, rdi
  0000000141343642  mov     r10, rdi
  0000000141343645  and     r10, r14
  0000000141343648  not     r14
  000000014134364B  and     r14, rbp
  000000014134364E  not     r14
  0000000141343651  not     r10
  0000000141343654  and     r10, r14
  0000000141343657  not     r10
  000000014134365A  mov     rdi, 22A7338BE979B812h
  0000000141343664  imul    rdi, r10
  0000000141343668  add     rdi, rcx
  000000014134366B  not     rdx
  000000014134366E  mov     r10, r13
  0000000141343671  not     r10
  0000000141343674  and     r10, rdx
  0000000141343677  not     r10
  000000014134367A  mov     rcx, 87765522EDC48A4h
  0000000141343684  imul    rcx, r10
  0000000141343688  add     rcx, rdi
  000000014134368B  not     r9
  000000014134368E  and     r12, r9
  0000000141343691  mov     r9, 0E10C677CA215072Ah
  000000014134369B  imul    r9, r12
  000000014134369F  add     r9, rcx
  00000001413436A2  add     r9, rax
  00000001413436A5  imul    eax, r15d, -3Dh
  00000001413436A9  mov     r10, r9
  00000001413436AC  mov     ecx, eax
  00000001413436AE  shr     r10, cl
  00000001413436B1  imul    edx, r15d, 7Dh ; '}'
  00000001413436B5  mov     ecx, edx
  00000001413436B7  shl     r9, cl
  00000001413436BA  not     r10
  00000001413436BD  not     r9
  00000001413436C0  and     r9, r10
  00000001413436C3  not     r8
  00000001413436C6  mov     rdi, rbx
  00000001413436C9  not     rdi
  00000001413436CC  and     rdi, r8
  00000001413436CF  mov     r10, rdi
  00000001413436D2  shl     r10, cl
  00000001413436D5  mov     ecx, eax
  00000001413436D7  shr     rdi, cl
  00000001413436DA  mov     r8, 0D4B7D5C0FB35FCD4h
  00000001413436E4  imul    r8, r15
  00000001413436E8  and     r8, rsi
  00000001413436EB  not     r11
  00000001413436EE  not     r8
  00000001413436F1  and     r8, r11
  00000001413436F4  not     r10
  00000001413436F7  not     rdi
  00000001413436FA  mov     r11, r8
  00000001413436FD  mov     ecx, edx
  00000001413436FF  shl     r11, cl
  0000000141343702  mov     ecx, eax
  0000000141343704  shr     r8, cl
  0000000141343707  and     rdi, r10
  000000014134370A  not     r11
  000000014134370D  not     r8
  0000000141343710  and     r8, r11
  0000000141343713  not     rdi
  0000000141343716  imul    rdi, [rsp+420h+var_2C8]
  000000014134371F  not     r8
  0000000141343722  mov     rbp, [rsp+420h+var_310]
  000000014134372A  imul    r8, rbp
  000000014134372E  add     r8, rdi
  0000000141343731  not     r9
  0000000141343734  imul    r9, [rsp+420h+var_3F0]
  000000014134373A  mov     rcx, r9
  000000014134373D  not     rcx
  0000000141343740  mov     rax, r8
  0000000141343743  not     rax
  0000000141343746  mov     rbx, [rsp+420h+var_98]
  000000014134374E  mov     rdx, rbx
  0000000141343751  and     rdx, rax
  0000000141343754  mov     r11, rdx
  0000000141343757  not     r11
  000000014134375A  mov     rsi, rcx
  000000014134375D  and     rsi, r11
  0000000141343760  mov     r10, rbx
  0000000141343763  not     r10
  0000000141343766  mov     rdi, r10
  0000000141343769  and     rdi, r8
  000000014134376C  mov     r14, rcx
  000000014134376F  and     r14, r8
  0000000141343772  not     r14
  0000000141343775  and     r14, r10
  0000000141343778  mov     r12, rbx
  000000014134377B  and     r12, r8
  000000014134377E  and     r12, r9
  0000000141343781  and     r11, r9
  0000000141343784  mov     r13, r10
  0000000141343787  and     r10, r9
  000000014134378A  and     r9, rdi
  000000014134378D  not     r9
  0000000141343790  not     rdi
  0000000141343793  and     rdi, rcx
  0000000141343796  not     rdi
  0000000141343799  and     rdi, r9
  000000014134379C  not     rdi
  000000014134379F  lea     r9, [rdi+r14*2]
  00000001413437A3  not     r12
  00000001413437A6  add     r12, r12
  00000001413437A9  sub     r9, r12
  00000001413437AC  and     rdx, rcx
  00000001413437AF  not     rdx
  00000001413437B2  not     r11
  00000001413437B5  and     r11, rdx
  00000001413437B8  not     rsi
  00000001413437BB  lea     rdx, [r11+r11*2]
  00000001413437BF  add     rdx, rsi
  00000001413437C2  add     rdx, r9
  00000001413437C5  and     r13, rax
  00000001413437C8  and     r13, rcx
  00000001413437CB  lea     r9, ds:0[r13*2]
  00000001413437D3  add     r9, r13
  00000001413437D6  sub     rdx, r9
  00000001413437D9  mov     [rsp+420h+var_400], rdx
  00000001413437DE  and     rcx, rbx
  00000001413437E1  not     r10
  00000001413437E4  not     rcx
  00000001413437E7  and     rcx, r10
  00000001413437EA  and     rax, rcx
  00000001413437ED  not     rcx
  00000001413437F0  and     rcx, r8
  00000001413437F3  not     rax
  00000001413437F6  not     rcx
  00000001413437F9  and     rcx, rax
  00000001413437FC  mov     [rsp+420h+var_408], rcx
  0000000141343801  mov     rax, [rsp+420h+var_1C8]
  0000000141343809  imul    rax, [rsp+420h+var_F0]
  0000000141343812  mov     rdx, [rsp+420h+var_238]
  000000014134381A  imul    rdx, [rsp+420h+var_158]
  0000000141343823  not     rax
  0000000141343826  not     rdx
  0000000141343829  and     rdx, rax
  000000014134382C  not     rdx
  000000014134382F  mov     rax, [rsp+420h+var_2B8]
  0000000141343837  imul    rax, [rsp+420h+var_1D0]
  0000000141343840  add     rax, rdx
  0000000141343843  mov     [rsp+420h+var_420], rax
  0000000141343847  mov     rax, 0D377E4D00E22BF8h
  0000000141343851  mov     rcx, r15
  0000000141343854  imul    rax, r15
  0000000141343858  mov     r8, 3727A3E469F1945Fh
  0000000141343862  imul    r8, r15
  0000000141343866  mov     r15, [rsp+420h+var_340]
  000000014134386E  and     r8, r15
  0000000141343871  not     r8
  0000000141343874  and     r8, rax
  0000000141343877  mov     rax, 834A469E59F1CF73h
  0000000141343881  imul    rax, rcx
  0000000141343885  and     rax, [rsp+420h+var_230]
  000000014134388D  mov     r10, 4540B059C2E267BFh
  0000000141343897  imul    r10, rcx
  000000014134389B  not     rax
  000000014134389E  add     r10, rax
  00000001413438A1  mov     rsi, 0A1F4A9D3BA38778Ch
  00000001413438AB  imul    rsi, rcx
  00000001413438AF  add     rsi, rax
  00000001413438B2  not     rsi
  00000001413438B5  mov     r14, [rsp+420h+var_418]
  00000001413438BA  and     rsi, r14
  00000001413438BD  not     rsi
  00000001413438C0  and     rsi, r10
  00000001413438C3  mov     r9, [rsp+420h+var_2C8]
  00000001413438CB  imul    r8, r9
  00000001413438CF  imul    rsi, rbp
  00000001413438D3  add     rsi, r8
  00000001413438D6  mov     r8, 0AAFF27BF9854823Ah
  00000001413438E0  imul    r8, rcx
  00000001413438E4  mov     r11, 63D36A3A9E00BD3Dh
  00000001413438EE  imul    r11, rcx
  00000001413438F2  mov     rdi, [rsp+420h+var_3F8]
  00000001413438F7  and     r11, rdi
  00000001413438FA  not     r11
  00000001413438FD  and     r11, r8
  0000000141343900  not     rsi
  0000000141343903  imul    r11, [rsp+420h+var_3F0]
  0000000141343909  not     r11
  000000014134390C  and     r11, rsi
  000000014134390F  mov     rdx, [rsp+420h+var_138]
  0000000141343917  lea     r8, [rsp+rdx+420h+var_420]
  000000014134391B  add     r8, 420h
  0000000141343922  mov     rbx, [rsp+420h+var_350]
  000000014134392A  imul    r8, rbx
  000000014134392E  not     r8
  0000000141343931  mov     rdx, [rsp+420h+var_198]
  0000000141343939  mov     r13, [rsp+420h+var_308]
  0000000141343941  imul    rdx, r13
  0000000141343945  not     rdx
  0000000141343948  and     rdx, r8
  000000014134394B  not     rdx
  000000014134394E  mov     r8, rdx
  0000000141343951  mov     rdx, [rsp+420h+var_2F8]
  0000000141343959  mov     r12, [rsp+420h+var_2C0]
  0000000141343961  imul    rdx, r12
  0000000141343965  add     rdx, r8
  0000000141343968  mov     [rsp+420h+var_2F8], rdx
  0000000141343970  mov     r8, 0DC42C801A18711CEh
  000000014134397A  imul    r8, rcx
  000000014134397E  mov     r10, 859AB25D107717A7h
  0000000141343988  imul    r10, rcx
  000000014134398C  and     r10, rdi
  000000014134398F  not     r10
  0000000141343992  and     r10, r8
  0000000141343995  mov     r8, 0D1112892C408FF73h
  000000014134399F  imul    r8, rcx
  00000001413439A3  add     r8, rax
  00000001413439A6  mov     rdi, 0DA483710D15A65D5h
  00000001413439B0  imul    rdi, rcx
  00000001413439B4  add     rdi, rax
  00000001413439B7  not     rdi
  00000001413439BA  and     rdi, r14
  00000001413439BD  not     rdi
  00000001413439C0  and     rdi, r8
  00000001413439C3  mov     r8, 0EAC7C1166109AA3Fh
  00000001413439CD  imul    r8, rcx
  00000001413439D1  mov     rsi, 2740830B4DB2F9Eh
  00000001413439DB  imul    rsi, rcx
  00000001413439DF  mov     rbp, r15
  00000001413439E2  and     rsi, r15
  00000001413439E5  not     rsi
  00000001413439E8  and     rsi, r8
  00000001413439EB  imul    rdi, r13
  00000001413439EF  imul    rsi, rbx
  00000001413439F3  add     rsi, rdi
  00000001413439F6  imul    r10, r12
  00000001413439FA  not     r10
  00000001413439FD  not     rsi
  0000000141343A00  and     rsi, r10
  0000000141343A03  mov     rdx, [rsp+420h+var_248]
  0000000141343A0B  imul    rdx, [rsp+420h+var_120]
  0000000141343A14  mov     r8, [rsp+420h+var_150]
  0000000141343A1C  imul    r8, [rsp+420h+var_388]
  0000000141343A25  not     r8
  0000000141343A28  mov     r10, [rsp+420h+var_2A0]
  0000000141343A30  imul    r10, [rsp+420h+var_1B8]
  0000000141343A39  not     r10
  0000000141343A3C  and     r10, r8
  0000000141343A3F  not     r10
  0000000141343A42  add     r10, rdx
  0000000141343A45  mov     r14, [rsp+420h+var_240]
  0000000141343A4D  test    r14b, 1
  0000000141343A51  mov     r15, [rsp+420h+var_1D0]
  0000000141343A59  cmovnz  r10, r15
  0000000141343A5D  mov     [rsp+420h+var_2A0], r10
  0000000141343A65  mov     r10, 8417CE21DFB49675h
  0000000141343A6F  imul    r10, rcx
  0000000141343A73  and     r10, rbp
  0000000141343A76  mov     r8, 0F8BEA9C92C44488Bh
  0000000141343A80  imul    r8, rcx
  0000000141343A84  not     r10
  0000000141343A87  and     r10, r8
  0000000141343A8A  imul    r10, r9
  0000000141343A8E  mov     rdi, 0DB748C3805C44E51h
  0000000141343A98  imul    rdi, rcx
  0000000141343A9C  add     rdi, rax
  0000000141343A9F  mov     r8, 0D207AE2483973BACh
  0000000141343AA9  imul    r8, rcx
  0000000141343AAD  add     r8, rax
  0000000141343AB0  not     r8
  0000000141343AB3  and     r8, [rsp+420h+var_418]
  0000000141343AB8  not     r8
  0000000141343ABB  and     r8, rdi
  0000000141343ABE  imul    r8, [rsp+420h+var_310]
  0000000141343AC7  not     r10
  0000000141343ACA  not     r8
  0000000141343ACD  and     r8, r10
  0000000141343AD0  mov     rdi, 489CBA93F05C496Fh
  0000000141343ADA  imul    rdi, rcx
  0000000141343ADE  and     rdi, [rsp+420h+var_3F8]
  0000000141343AE3  mov     rax, 0BFF414C00BE6972Fh
  0000000141343AED  imul    rax, rcx
  0000000141343AF1  not     rdi
  0000000141343AF4  and     rdi, rax
  0000000141343AF7  imul    rdi, [rsp+420h+var_3F0]
  0000000141343AFD  not     r8
  0000000141343B00  add     rdi, r8
  0000000141343B03  mov     rax, [rsp+420h+var_160]
  0000000141343B0B  imul    rax, r13
  0000000141343B0F  not     rax
  0000000141343B12  mov     r9, [rsp+420h+var_68]
  0000000141343B1A  imul    rbx, r9
  0000000141343B1E  not     rbx
  0000000141343B21  and     rbx, rax
  0000000141343B24  not     rbx
  0000000141343B27  mov     rdx, [rsp+420h+var_2A8]
  0000000141343B2F  imul    rdx, r12
  0000000141343B33  add     rdx, rbx
  0000000141343B36  test    byte ptr [rsp+420h+var_300], 1
  0000000141343B3E  mov     r8, [rsp+420h+var_2F8]
  0000000141343B46  cmovnz  r8, r15
  0000000141343B4A  mov     [rsp+420h+var_2F8], r8
  0000000141343B52  cmovnz  rdx, r15
  0000000141343B56  mov     [rsp+420h+var_2A8], rdx
  0000000141343B5E  imul    eax, ecx, 51694170h
  0000000141343B64  test    byte ptr [rsp+420h+var_88], 1
  0000000141343B6C  mov     rdx, [rsp+420h+var_420]
  0000000141343B70  cmovnz  rdx, r15
  0000000141343B74  mov     [rsp+420h+var_420], rdx
  0000000141343B78  lea     r8, [rsp+rax+420h]
  0000000141343B80  mov     rax, [rsp+420h+var_70]
  0000000141343B88  cmovz   r8, rax
  0000000141343B8C  mov     r13, 0F84AD59894EE2DBh
  0000000141343B96  mov     rdx, [rsp+420h+var_388]
  0000000141343B9E  imul    r13, rdx
  0000000141343BA2  imul    rdx, rax
  0000000141343BA6  mov     rax, [rsp+420h+var_1E8]
  0000000141343BAE  imul    rax, r14
  0000000141343BB2  add     rax, rdx
  0000000141343BB5  mov     r10, rax
  0000000141343BB8  imul    r13, rcx
  0000000141343BBC  test    byte ptr [rsp+420h+var_1E0], 1
  0000000141343BC4  mov     rax, [rsp+420h+var_140]
  0000000141343BCC  lea     rdx, [rsp+rax+420h]
  0000000141343BD4  cmovz   rdx, r9
  0000000141343BD8  mov     [rsp+420h+var_3F0], rdx
  0000000141343BDD  mov     rdx, [rsp+420h+var_130]
  0000000141343BE5  lea     r15, [rsp+rdx+420h]
  0000000141343BED  cmovz   r15, r9
  0000000141343BF1  mov     rdx, [rsp+420h+var_320]
  0000000141343BF9  not     rdx
  0000000141343BFC  cmovz   rdx, r9
  0000000141343C00  mov     [rsp+420h+var_320], rdx
  0000000141343C08  mov     rdx, [rsp+420h+var_338]
  0000000141343C10  not     rdx
  0000000141343C13  cmovz   rdx, r9
  0000000141343C17  mov     [rsp+420h+var_338], rdx
  0000000141343C1F  cmovz   r10, r9
  0000000141343C23  mov     [rsp+420h+var_1E8], r10
  0000000141343C2B  mov     rax, 8B541E9332D3106Bh
  0000000141343C35  imul    rax, rcx
  0000000141343C39  and     rax, [rsp+420h+var_410]
  0000000141343C3E  mov     rbp, [rsp+420h+var_1A8]
  0000000141343C46  mov     r10, rbp
  0000000141343C49  not     r10
  0000000141343C4C  mov     r12, rbp
  0000000141343C4F  and     r12, rax
  0000000141343C52  not     rax
  0000000141343C55  and     rax, r10
  0000000141343C58  not     rax
  0000000141343C5B  not     r12
  0000000141343C5E  and     r12, rax
  0000000141343C61  mov     rax, 5B62CFACB52DEE84h
  0000000141343C6B  imul    rax, rcx
  0000000141343C6F  add     r12, rax
  0000000141343C72  mov     rax, 0EBD12A4D7FE46780h
  0000000141343C7C  imul    rax, rcx
  0000000141343C80  mov     r10, 49F98E5D413545EFh
  0000000141343C8A  imul    r10, rcx
  0000000141343C8E  and     r10, r12
  0000000141343C91  not     r12
  0000000141343C94  and     r12, rax
  0000000141343C97  mov     rax, 90A8B8AAC119AD6Fh
  0000000141343CA1  imul    rax, rcx
  0000000141343CA5  not     r10
  0000000141343CA8  and     r10, rax
  0000000141343CAB  not     r12
  0000000141343CAE  and     r10, r12
  0000000141343CB1  mov     rax, 83636BDAC71C6Fh
  0000000141343CBB  imul    rax, rcx
  0000000141343CBF  not     r10
  0000000141343CC2  and     r10, rax
  0000000141343CC5  not     r10
  0000000141343CC8  mov     rdx, [rsp+420h+var_2B8]
  0000000141343CD0  imul    r10, rdx
  0000000141343CD4  imul    rdx, [rsp+420h+var_1B8]
  0000000141343CDD  imul    eax, ecx, 36462BA0h
  0000000141343CE3  add     rax, rsp
  0000000141343CE6  add     rax, 420h
  0000000141343CEC  imul    rax, [rsp+420h+var_218]
  0000000141343CF5  not     rax
  0000000141343CF8  not     rdx
  0000000141343CFB  and     rdx, rax
  0000000141343CFE  test    byte ptr [rsp+420h+var_1DC], 1
  0000000141343D06  mov     r9, [rsp+420h+var_188]
  0000000141343D0E  mov     rax, [rsp+420h+var_1B0]
  0000000141343D16  cmovz   r9, rax
  0000000141343D1A  mov     r14, [rsp+420h+var_1F8]
  0000000141343D22  cmovz   r14, rax
  0000000141343D26  mov     rbx, [rsp+420h+var_328]
  0000000141343D2E  not     rbx
  0000000141343D31  cmovz   rbx, rax
  0000000141343D35  mov     [rsp+420h+var_328], rbx
  0000000141343D3D  mov     rbx, [rsp+420h+var_148]
  0000000141343D45  cmovz   rbx, rax
  0000000141343D49  mov     r12, [rsp+420h+var_330]
  0000000141343D51  not     r12
  0000000141343D54  cmovz   r12, rax
  0000000141343D58  mov     [rsp+420h+var_330], r12
  0000000141343D60  mov     r12, [rsp+420h+var_380]
  0000000141343D68  not     r12
  0000000141343D6B  cmovz   r12, rax
  0000000141343D6F  mov     [rsp+420h+var_380], r12
  0000000141343D77  not     rdx
  0000000141343D7A  cmovz   rdx, rax
  0000000141343D7E  mov     rax, [rsp+420h+var_1C0]
  0000000141343D86  mov     rax, [rsp+rax+420h]
  0000000141343D8E  mov     [rsp+420h+var_388], rax
  0000000141343D96  mov     rax, [rsp+420h+var_60]
  0000000141343D9E  mov     rax, [rax]
  0000000141343DA1  mov     [rsp+420h+var_410], rax
  0000000141343DA6  mov     rax, 875AC7EDC5160240h
  0000000141343DB0  mov     rax, 0AEF375DA54CC3343h
  0000000141343DBA  mov     rax, 875AC7EDC5160240h
  0000000141343DC4  mov     rax, 0AEF375DA54CC3343h
  0000000141343DCE  mov     rax, 875AC7EDC5160240h
  0000000141343DD8  mov     rax, 0AEF375DA54CC3343h
  0000000141343DE2  mov     rax, 32031D73AAD37A4Bh
  0000000141343DEC  mov     rax, 0FE520942F6570F15h
  0000000141343DF6  mov     rax, 821A86A93B3F0ECBh
  0000000141343E00  mov     rax, 41BCA2F434B865E1h
  0000000141343E0A  mov     rax, 875AC7EDC5160240h
  0000000141343E14  mov     rax, 0AEF375DA54CC3343h
  0000000141343E1E  mov     rax, 32031D73AAD37A4Bh
  0000000141343E28  mov     rax, 0FE520942F6570F15h
  0000000141343E32  mov     rax, 821A86A93B3F0ECBh
  0000000141343E3C  mov     rax, 41BCA2F434B865E1h
  0000000141343E46  mov     r8, [r8]
  0000000141343E49  mov     rax, 875AC7EDC5160240h
  0000000141343E53  mov     rax, 0AEF375DA54CC3343h
  0000000141343E5D  mov     rax, 32031D73AAD37A4Bh
  0000000141343E67  mov     rax, 0FE520942F6570F15h
  0000000141343E71  mov     rax, 821A86A93B3F0ECBh
  0000000141343E7B  mov     rax, 41BCA2F434B865E1h
  0000000141343E85  mov     rax, [rsp+420h+var_2D0]
  0000000141343E8D  mov     r12, [rsp+420h+var_2D8]
  0000000141343E95  mov     [r12], rax
  0000000141343E99  test    r10, 0
  0000000141343EA0  call    locret_141343EB5  ; -> locret_141343EB5
  0000000141343EA5  jnp     loc_141343EB0
  0000000141343EAB  jmp     loc_141343EB6
  0000000141343EB0  jmp     loc_141342E18
  0000000141343EB5  retn
  0000000141343EB6  nop
  0000000141343EB7  jmp     $+5
  0000000141343EBC  mov     rax, [rsp+420h+var_58]
  0000000141343EC4  mov     r12, [rsp+420h+var_78]
  0000000141343ECC  mov     [rax], r12
  0000000141343ECF  mov     rax, [rsp+420h+var_80]
  0000000141343ED7  mov     r12, [rsp+420h+var_D0]
  0000000141343EDF  mov     [r12], rax
  0000000141343EE3  mov     rax, [rsp+420h+var_90]
  0000000141343EEB  not     rax
  0000000141343EEE  mov     r12, [rsp+420h+var_A0]
  0000000141343EF6  mov     [r12], rax
  0000000141343EFA  mov     rax, [rsp+420h+var_A8]
  0000000141343F02  mov     r12, [rsp+420h+var_3F0]
  0000000141343F07  mov     [r12], rax
  0000000141343F0B  mov     rax, [rsp+420h+var_B0]
  0000000141343F13  mov     [r15], rax
  0000000141343F16  mov     r15, [rsp+420h+var_B8]
  0000000141343F1E  not     r15
  0000000141343F21  mov     rax, [rsp+420h+var_50]
  0000000141343F29  mov     [rax], r15
  0000000141343F2C  mov     rax, [rsp+420h+var_C0]
  0000000141343F34  not     rax
  0000000141343F37  mov     r15, [rsp+420h+var_D8]
  0000000141343F3F  mov     [r15], rax
  0000000141343F42  mov     rax, [rsp+420h+var_C8]
  0000000141343F4A  mov     r15, [rsp+420h+var_E0]
  0000000141343F52  mov     [r15], rax
  0000000141343F55  mov     rax, [rsp+420h+var_E8]
  0000000141343F5D  not     rax
  0000000141343F60  mov     [r9], rax
  0000000141343F63  mov     rax, [rsp+420h+var_F8]
  0000000141343F6B  not     rax
  0000000141343F6E  mov     r9, [rsp+420h+var_100]
  0000000141343F76  mov     [r9], rax
  0000000141343F79  mov     rax, [rsp+420h+var_108]
  0000000141343F81  not     rax
  0000000141343F84  mov     r9, [rsp+420h+var_110]
  0000000141343F8C  mov     [r9], rax
  0000000141343F8F  mov     rax, [rsp+420h+var_118]
  0000000141343F97  mov     r9, [rsp+420h+var_388]
  0000000141343F9F  mov     [rax], r9
  0000000141343FA2  mov     rax, [rsp+420h+var_320]
  0000000141343FAA  mov     [rax], rbp
  0000000141343FAD  mov     rax, [rsp+420h+var_48]
  0000000141343FB5  mov     r9, [rsp+420h+var_410]
  0000000141343FBA  mov     [rax], r9
  0000000141343FBD  mov     rax, [rsp+420h+var_1A0]
  0000000141343FC5  mov     [r14], rax
  0000000141343FC8  mov     rax, [rsp+420h+var_128]
  0000000141343FD0  mov     r14, [rsp+420h+var_3A8]
  0000000141343FD5  mov     [rax], r14
  0000000141343FD8  mov     rax, [rsp+420h+var_2B0]
  0000000141343FE0  not     rax
  0000000141343FE3  mov     r9, [rsp+420h+var_1F0]
  0000000141343FEB  mov     [r9], rax
  0000000141343FEE  mov     rax, [rsp+420h+var_358]
  0000000141343FF6  mov     r9, [rsp+420h+var_200]
  0000000141343FFE  mov     [r9], rax
  0000000141344001  mov     rax, [rsp+420h+var_208]
  0000000141344009  mov     r9, [rsp+420h+var_338]
  0000000141344011  mov     [r9], rax
  0000000141344014  mov     rax, [rsp+420h+var_318]
  000000014134401C  mov     r9, [rsp+420h+var_328]
  0000000141344024  mov     [r9], rax
  0000000141344027  mov     rax, [rsp+420h+var_210]
  000000014134402F  not     rax
  0000000141344032  mov     [rbx], rax
  0000000141344035  mov     rax, [rsp+420h+var_220]
  000000014134403D  not     rax
  0000000141344040  mov     r9, [rsp+420h+var_330]
  0000000141344048  mov     [r9], rax
  000000014134404B  mov     rax, [rsp+420h+var_228]
  0000000141344053  mov     r9, [rsp+420h+var_380]
  000000014134405B  mov     [r9], rax
  000000014134405E  mov     rax, [rsp+420h+var_400]
  0000000141344063  mov     r9, [rsp+420h+var_408]
  0000000141344068  lea     rax, [r9+rax+1]
  000000014134406D  mov     r9, [rsp+420h+var_420]
  0000000141344071  mov     [r9], rax
  0000000141344074  not     r11
  0000000141344077  mov     rax, [rsp+420h+var_2F8]
  000000014134407F  mov     [rax], r11
  0000000141344082  not     rsi
  0000000141344085  mov     rax, [rsp+420h+var_2A0]
  000000014134408D  mov     [rax], rsi
  0000000141344090  mov     rax, [rsp+420h+var_2A8]
  0000000141344098  mov     [rax], rdi
  000000014134409B  mov     rax, [rsp+420h+var_240]
  00000001413440A3  imul    rax, r8
  00000001413440A7  add     rax, r13
  00000001413440AA  mov     r9, [rsp+420h+var_1E8]
  00000001413440B2  mov     [r9], rax
  00000001413440B5  mov     rax, [rsp+420h+var_218]
  00000001413440BD  imul    rax, r8
  00000001413440C1  not     r10
  00000001413440C4  not     rax
  00000001413440C7  and     rax, r10
  00000001413440CA  not     rax
  00000001413440CD  mov     [rdx], rax
  00000001413440D0  mov     rax, 0DA46953EBDF39484h
  00000001413440DA  mov     r9, rcx
  00000001413440DD  imul    rax, rcx
  00000001413440E1  add     rax, r14
  00000001413440E4  imul    rax, [rsp+420h+var_308]
  00000001413440ED  mov     rcx, 5A3956078EB356D1h
  00000001413440F7  imul    rcx, r9
  00000001413440FB  add     rcx, rbp
  00000001413440FE  imul    rcx, [rsp+420h+var_300]
  0000000141344107  mov     rdx, 52B5E9E85A932B8h
  0000000141344111  imul    rdx, r9
  0000000141344115  add     rdx, [rsp+420h+var_190]
  000000014134411D  mov     r8, 0DFB2B8C758CABDA1h
  0000000141344127  imul    r8, r9
  000000014134412B  and     r8, rbp
  000000014134412E  add     rdx, r8
  0000000141344131  imul    rdx, [rsp+420h+var_350]
  000000014134413A  not     rcx
  000000014134413D  not     rdx
  0000000141344140  and     rdx, rcx
  0000000141344143  not     rdx
  0000000141344146  add     rdx, rax
  0000000141344149  mov     rax, 25F2303FD4B1F8C4h
  0000000141344153  imul    rax, r9
  0000000141344157  and     rax, rbp
  000000014134415A  mov     r8, 0D121DBE438D176AAh
  0000000141344164  imul    r8, r9
  0000000141344168  add     r8, r14
  000000014134416B  add     r8, rax
  000000014134416E  imul    r8, [rsp+420h+var_2C0]
  0000000141344177  not     rdx
  000000014134417A  not     r8
  000000014134417D  and     r8, rdx
  0000000141344180  not     r8
  0000000141344183  imul    ecx, r9d, 37614962h
  000000014134418A  add     rsp, 3E0h
  0000000141344191  pop     rbx
  0000000141344192  pop     rbp
  0000000141344193  pop     rdi
  0000000141344194  pop     rsi
  0000000141344195  pop     r12
  0000000141344197  pop     r13
  0000000141344199  pop     r14
  000000014134419B  pop     r15
  000000014134419D  jmp     r8

